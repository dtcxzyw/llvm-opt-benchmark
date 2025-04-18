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
  %.0215 = phi i1 [ %.not224, %34 ], [ true, %40 ], [ true, %45 ]
  %.0214 = phi i64 [ %39, %34 ], [ %44, %40 ], [ %54, %45 ]
  %.0210.in = phi i32 [ %36, %34 ], [ %42, %40 ], [ %47, %45 ]
  %.0209 = phi i64 [ 3, %34 ], [ 4, %40 ], [ 5, %45 ]
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
  %.0212 = phi i64 [ %159, %157 ], [ %162, %160 ], [ %171, %165 ]
  %.0211 = phi i64 [ 1, %157 ], [ 2, %160 ], [ 3, %165 ]
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
  %.0208 = phi i64 [ %243, %241 ], [ %248, %246 ], [ %257, %251 ]
  %.0207 = phi i64 [ 1, %241 ], [ 2, %246 ], [ 3, %251 ]
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
  %74 = zext i32 %.1116.i15.i to i64
  %.idx.i.i = shl nuw nsw i64 %74, 3
  %gep14.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %.idx.i.i
  store i32 %73, ptr %gep14.i, align 4, !tbaa !50
  br label %75

75:                                               ; preds = %75, %.lr.ph18.i
  %.1116.pn.i.i = phi i32 [ %.1116.i15.i, %.lr.ph18.i ], [ %.2.i.i, %75 ]
  %.pn.i.i = add i32 %67, %.1116.pn.i.i
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
  %73 = zext i32 %.1116.i15 to i64
  %.idx.i = shl nuw nsw i64 %73, 3
  %gep14 = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.idx.i
  store i32 %72, ptr %gep14, align 4, !tbaa !50
  br label %74

74:                                               ; preds = %74, %.lr.ph18
  %.1116.pn.i = phi i32 [ %.1116.i15, %.lr.ph18 ], [ %.2.i, %74 ]
  %.pn.i = add i32 %66, %.1116.pn.i
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
  %_ZN11duckdb_zstdL16LL_defaultDTableE.sink = phi ptr [ %49, %61 ], [ @_ZN11duckdb_zstdL16LL_defaultDTableE, %43 ]
  %.0.i.ph.ph = phi i64 [ 1, %61 ], [ 0, %43 ]
  store ptr %_ZN11duckdb_zstdL16LL_defaultDTableE.sink, ptr %0, align 8, !tbaa !69
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
  %_ZN11duckdb_zstdL16OF_defaultDTableE.sink = phi ptr [ %94, %100 ], [ @_ZN11duckdb_zstdL16OF_defaultDTableE, %91 ]
  %.0.i104.ph.ph = phi i64 [ 1, %100 ], [ 0, %91 ]
  store ptr %_ZN11duckdb_zstdL16OF_defaultDTableE.sink, ptr %95, align 8, !tbaa !69
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
  %.0 = phi i64 [ %.1, %57 ], [ 0, %35 ], [ 1, %24 ], [ -72, %19 ], [ -20, %20 ], [ -20, %36 ], [ 0, %37 ], [ 0, %45 ]
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
  br label %1524

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
  br i1 %.not.i.i, label %1494, label %40

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
  br i1 %54, label %.thread607.i, label %55

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
  %.ptr747.i = getelementptr inbounds i8, ptr %3, i64 %.add.i
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %.ptr747.i, ptr %61, align 8, !tbaa !81
  %.val.i.i.i = load i64, ptr %.ptr747.i, align 1
  store i64 %.val.i.i.i, ptr %15, align 8, !tbaa !82
  %.not51.i.i = icmp ult i64 %.val.i.i.i, 72057594037927936
  br i1 %.not51.i.i, label %.thread607.i, label %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.i

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
  br i1 %.not.i199.i, label %.thread607.i, label %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread555.i

_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread555.i: ; preds = %107
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
  br i1 %122, label %123, label %.thread607.i

123:                                              ; preds = %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.i, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread555.i
  %.idx.i = phi i64 [ 0, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread555.i ], [ %.add.i, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.i ]
  %124 = phi i32 [ %116, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread555.i ], [ %121, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.i ]
  %125 = phi i64 [ %108, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread555.i ], [ %.val.i.i.i, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.i ]
  %.ptr745.i = getelementptr inbounds i8, ptr %3, i64 %.idx.i
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
  %147 = getelementptr inbounds i8, ptr %.ptr745.i, i64 %146
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
  %154 = sub nsw i64 0, %153
  %155 = getelementptr inbounds i8, ptr %.ptr745.i, i64 %154
  %156 = icmp ult ptr %155, %3
  %157 = trunc i64 %.idx.i to i32
  %.021.i.i.i = select i1 %156, i32 %157, i32 %152
  %158 = zext i32 %.021.i.i.i to i64
  %159 = sub nsw i64 0, %158
  %160 = getelementptr inbounds i8, ptr %.ptr745.i, i64 %159
  store ptr %160, ptr %140, align 8, !tbaa !81
  %161 = shl i32 %.021.i.i.i, 3
  %162 = sub i32 %131, %161
  store i32 %162, ptr %130, align 8, !tbaa !86
  %.val.i.i202.i = load i64, ptr %160, align 1, !tbaa !53
  store i64 %.val.i.i202.i, ptr %15, align 8, !tbaa !82
  br label %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit.i

_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit.i: ; preds = %151, %149, %143, %141
  %163 = phi ptr [ @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, %141 ], [ %147, %143 ], [ %3, %149 ], [ %160, %151 ]
  %164 = phi i32 [ %131, %141 ], [ %148, %143 ], [ %131, %149 ], [ %162, %151 ]
  %165 = phi i64 [ %125, %141 ], [ %.val.i.i.i.i, %143 ], [ %125, %149 ], [ %.val.i.i202.i, %151 ]
  %166 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr %166, ptr %167, align 8, !tbaa !87
  %168 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %170 = load ptr, ptr %169, align 8, !tbaa !72
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 4
  %172 = load i32, ptr %171, align 4, !tbaa !66
  %173 = add i32 %172, %164
  %174 = sub i32 0, %173
  %175 = and i32 %174, 63
  %176 = zext nneg i32 %175 to i64
  %177 = lshr i64 %165, %176
  %178 = zext nneg i32 %172 to i64
  %notmask.i.i203.i = shl nsw i64 -1, %178
  %179 = xor i64 %notmask.i.i203.i, -1
  %180 = and i64 %177, %179
  store i64 %180, ptr %168, align 8, !tbaa !84
  %181 = icmp ugt i32 %173, 64
  br i1 %181, label %182, label %183, !prof !57

182:                                              ; preds = %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit.i
  store ptr @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, ptr %140, align 8, !tbaa !81
  br label %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit208.i

183:                                              ; preds = %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit.i
  %.not.i.i204.i = icmp ult ptr %163, %57
  br i1 %.not.i.i204.i, label %190, label %184

184:                                              ; preds = %183
  %185 = lshr i32 %173, 3
  %186 = zext nneg i32 %185 to i64
  %187 = sub nsw i64 0, %186
  %188 = getelementptr inbounds i8, ptr %163, i64 %187
  store ptr %188, ptr %140, align 8, !tbaa !81
  %189 = and i32 %173, 7
  %.val.i.i.i205.i = load i64, ptr %188, align 1, !tbaa !53
  store i64 %.val.i.i.i205.i, ptr %15, align 8, !tbaa !82
  br label %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit208.i

190:                                              ; preds = %183
  %191 = icmp eq ptr %163, %3
  br i1 %191, label %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit208.i, label %192

192:                                              ; preds = %190
  %193 = lshr i32 %173, 3
  %194 = zext nneg i32 %193 to i64
  %195 = sub nsw i64 0, %194
  %196 = getelementptr inbounds i8, ptr %163, i64 %195
  %197 = icmp ult ptr %196, %3
  %198 = ptrtoint ptr %163 to i64
  %199 = ptrtoint ptr %3 to i64
  %200 = sub i64 %198, %199
  %201 = trunc i64 %200 to i32
  %.021.i.i206.i = select i1 %197, i32 %201, i32 %193
  %202 = zext i32 %.021.i.i206.i to i64
  %203 = sub nsw i64 0, %202
  %204 = getelementptr inbounds i8, ptr %163, i64 %203
  store ptr %204, ptr %140, align 8, !tbaa !81
  %205 = shl i32 %.021.i.i206.i, 3
  %206 = sub i32 %173, %205
  %.val.i.i207.i = load i64, ptr %204, align 1, !tbaa !53
  store i64 %.val.i.i207.i, ptr %15, align 8, !tbaa !82
  br label %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit208.i

_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit208.i: ; preds = %192, %190, %184, %182
  %207 = phi ptr [ @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, %182 ], [ %188, %184 ], [ %163, %190 ], [ %204, %192 ]
  %208 = phi i32 [ %173, %182 ], [ %189, %184 ], [ %173, %190 ], [ %206, %192 ]
  %209 = phi i64 [ %165, %182 ], [ %.val.i.i.i205.i, %184 ], [ %165, %190 ], [ %.val.i.i207.i, %192 ]
  %210 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store ptr %210, ptr %211, align 8, !tbaa !87
  %212 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %214 = load ptr, ptr %213, align 8, !tbaa !88
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 4
  %216 = load i32, ptr %215, align 4, !tbaa !66
  %217 = add i32 %216, %208
  %218 = sub i32 0, %217
  %219 = and i32 %218, 63
  %220 = zext nneg i32 %219 to i64
  %221 = lshr i64 %209, %220
  %222 = zext nneg i32 %216 to i64
  %notmask.i.i209.i = shl nsw i64 -1, %222
  %223 = xor i64 %notmask.i.i209.i, -1
  %224 = and i64 %221, %223
  store i32 %217, ptr %130, align 8, !tbaa !86
  store i64 %224, ptr %212, align 8, !tbaa !84
  %225 = icmp ugt i32 %217, 64
  br i1 %225, label %226, label %227, !prof !57

226:                                              ; preds = %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit208.i
  store ptr @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, ptr %140, align 8, !tbaa !81
  br label %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit214.i

227:                                              ; preds = %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit208.i
  %.not.i.i210.i = icmp ult ptr %207, %57
  br i1 %.not.i.i210.i, label %234, label %228

228:                                              ; preds = %227
  %229 = lshr i32 %217, 3
  %230 = zext nneg i32 %229 to i64
  %231 = sub nsw i64 0, %230
  %232 = getelementptr inbounds i8, ptr %207, i64 %231
  store ptr %232, ptr %140, align 8, !tbaa !81
  %233 = and i32 %217, 7
  store i32 %233, ptr %130, align 8, !tbaa !86
  %.val.i.i.i211.i = load i64, ptr %232, align 1, !tbaa !53
  store i64 %.val.i.i.i211.i, ptr %15, align 8, !tbaa !82
  br label %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit214.i

234:                                              ; preds = %227
  %235 = icmp eq ptr %207, %3
  br i1 %235, label %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit214.i, label %236

236:                                              ; preds = %234
  %237 = lshr i32 %217, 3
  %238 = zext nneg i32 %237 to i64
  %239 = sub nsw i64 0, %238
  %240 = getelementptr inbounds i8, ptr %207, i64 %239
  %241 = icmp ult ptr %240, %3
  %242 = ptrtoint ptr %207 to i64
  %243 = ptrtoint ptr %3 to i64
  %244 = sub i64 %242, %243
  %245 = trunc i64 %244 to i32
  %.021.i.i212.i = select i1 %241, i32 %245, i32 %237
  %246 = zext i32 %.021.i.i212.i to i64
  %247 = sub nsw i64 0, %246
  %248 = getelementptr inbounds i8, ptr %207, i64 %247
  store ptr %248, ptr %140, align 8, !tbaa !81
  %249 = shl i32 %.021.i.i212.i, 3
  %250 = sub i32 %217, %249
  store i32 %250, ptr %130, align 8, !tbaa !86
  %.val.i.i213.i = load i64, ptr %248, align 1, !tbaa !53
  store i64 %.val.i.i213.i, ptr %15, align 8, !tbaa !82
  br label %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit214.i

_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit214.i: ; preds = %236, %234, %228, %226
  %.promoted663.i = phi i64 [ %209, %226 ], [ %.val.i.i.i211.i, %228 ], [ %209, %234 ], [ %.val.i.i213.i, %236 ]
  %.promoted667.i = phi i32 [ %217, %226 ], [ %233, %228 ], [ %217, %234 ], [ %250, %236 ]
  %.promoted674.i = phi ptr [ @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, %226 ], [ %232, %228 ], [ %207, %234 ], [ %248, %236 ]
  %251 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %252 = getelementptr inbounds nuw i8, ptr %15, i64 80
  store ptr %251, ptr %252, align 8, !tbaa !87
  %253 = icmp sgt i32 %5, 0
  br i1 %253, label %.lr.ph.i, label %.preheader647.i

.lr.ph.i:                                         ; preds = %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit214.i
  %254 = add nsw i32 %5, -1
  %255 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %256 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %257 = ptrtoint ptr %3 to i64
  %.promoted680.i = load i64, ptr %43, align 8
  %.promoted681.i = load i64, ptr %255, align 8
  %258 = zext nneg i32 %254 to i64
  %wide.trip.count.i = zext nneg i32 %50 to i64
  br label %270

.preheader647.i:                                  ; preds = %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i, %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit214.i
  %259 = phi i32 [ %.promoted667.i, %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit214.i ], [ %.val4.i216668.i, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i ]
  %260 = phi ptr [ %.promoted674.i, %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit214.i ], [ %460, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i ]
  %.0241.i.lcssa.i = phi i64 [ %53, %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit214.i ], [ %471, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i ]
  %.0238.i.lcssa.i = phi i32 [ 0, %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit214.i ], [ %50, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i ]
  %261 = icmp slt i32 %.0238.i.lcssa.i, %5
  br i1 %261, label %.lr.ph689.i, label %._crit_edge.i

.lr.ph689.i:                                      ; preds = %.preheader647.i
  %262 = add nsw i32 %5, -1
  %263 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %264 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %265 = getelementptr inbounds i8, ptr %29, i64 -32
  %266 = ptrtoint ptr %37 to i64
  %.sroa.6335.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.12342.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.6458.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.12465.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %267 = ptrtoint ptr %29 to i64
  %.ptr624.i = getelementptr i8, ptr %0, i64 30372
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 95908
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 30388
  %.sroa.6295.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.12302.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %473

270:                                              ; preds = %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i, %.lr.ph.i
  %indvars.iv725.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next726.i, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i ]
  %271 = phi i64 [ %.promoted681.i, %.lr.ph.i ], [ %.sink767.i, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i ]
  %272 = phi i64 [ %.promoted680.i, %.lr.ph.i ], [ %.sink.i, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i ]
  %.0241.i677.i = phi i64 [ %53, %.lr.ph.i ], [ %471, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i ]
  %273 = phi i64 [ %138, %.lr.ph.i ], [ %463, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i ]
  %274 = phi i64 [ %224, %.lr.ph.i ], [ %462, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i ]
  %275 = phi i64 [ %180, %.lr.ph.i ], [ %461, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i ]
  %.val.i.i223664676.i = phi i64 [ %.promoted663.i, %.lr.ph.i ], [ %.val.i.i223665.i, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i ]
  %.val4.i216673675.i = phi i32 [ %.promoted667.i, %.lr.ph.i ], [ %.val4.i216668.i, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i ]
  %276 = phi ptr [ %.promoted674.i, %.lr.ph.i ], [ %460, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i ]
  %.not626.i = icmp eq i64 %indvars.iv725.i, %258
  %277 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_seqSymbol", ptr %166, i64 %273
  %278 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_seqSymbol", ptr %251, i64 %274
  %279 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_seqSymbol", ptr %210, i64 %275
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 4
  %281 = load i32, ptr %280, align 4, !tbaa !50, !noalias !89
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds nuw i8, ptr %277, i64 4
  %284 = load i32, ptr %283, align 4, !tbaa !50, !noalias !89
  %285 = zext i32 %284 to i64
  %286 = getelementptr inbounds nuw i8, ptr %279, i64 4
  %287 = load i32, ptr %286, align 4, !tbaa !50, !noalias !89
  %288 = getelementptr inbounds nuw i8, ptr %277, i64 2
  %289 = load i8, ptr %288, align 2, !tbaa !63, !noalias !89
  %290 = getelementptr inbounds nuw i8, ptr %278, i64 2
  %291 = load i8, ptr %290, align 2, !tbaa !63, !noalias !89
  %292 = getelementptr inbounds nuw i8, ptr %279, i64 2
  %293 = load i8, ptr %292, align 2, !tbaa !63, !noalias !89
  %294 = zext i8 %289 to i32
  %295 = zext i8 %291 to i32
  %296 = add i8 %291, %289
  %297 = add i8 %296, %293
  %298 = load i16, ptr %277, align 4, !tbaa !62, !noalias !89
  %299 = load i16, ptr %278, align 4, !tbaa !62, !noalias !89
  %300 = load i16, ptr %279, align 4, !tbaa !62, !noalias !89
  %301 = getelementptr inbounds nuw i8, ptr %277, i64 3
  %302 = load i8, ptr %301, align 1, !tbaa !61, !noalias !89
  %303 = zext i8 %302 to i32
  %304 = getelementptr inbounds nuw i8, ptr %278, i64 3
  %305 = load i8, ptr %304, align 1, !tbaa !61, !noalias !89
  %306 = zext i8 %305 to i32
  %307 = getelementptr inbounds nuw i8, ptr %279, i64 3
  %308 = load i8, ptr %307, align 1, !tbaa !61, !noalias !89
  %309 = zext i8 %308 to i32
  %310 = icmp ugt i8 %293, 1
  br i1 %310, label %311, label %323

311:                                              ; preds = %270
  %312 = zext i8 %293 to i32
  %313 = and i32 %.val4.i216673675.i, 63
  %314 = zext nneg i32 %313 to i64
  %315 = shl i64 %.val.i.i223664676.i, %314
  %316 = sub nsw i32 0, %312
  %317 = and i32 %316, 63
  %318 = zext nneg i32 %317 to i64
  %319 = lshr i64 %315, %318
  %320 = add i32 %.val4.i216673675.i, %312
  store i32 %320, ptr %130, align 8, !tbaa !86, !noalias !89
  %321 = zext i32 %287 to i64
  %322 = add i64 %319, %321
  store i64 %271, ptr %256, align 8, !tbaa !53, !noalias !89
  br label %353

323:                                              ; preds = %270
  %324 = icmp eq i32 %284, 0
  %325 = icmp eq i8 %293, 0
  br i1 %325, label %326, label %334, !prof !92

326:                                              ; preds = %323
  %327 = zext i1 %324 to i64
  %328 = getelementptr inbounds nuw [3 x i64], ptr %43, i64 0, i64 %327
  %329 = load i64, ptr %328, align 8, !tbaa !53, !noalias !89
  %330 = xor i1 %324, true
  %331 = zext i1 %330 to i64
  %332 = getelementptr inbounds nuw [3 x i64], ptr %43, i64 0, i64 %331
  %333 = load i64, ptr %332, align 8, !tbaa !53, !noalias !89
  br label %353

334:                                              ; preds = %323
  %335 = zext i1 %324 to i32
  %336 = add i32 %287, %335
  %337 = zext i32 %336 to i64
  %338 = and i32 %.val4.i216673675.i, 63
  %339 = zext nneg i32 %338 to i64
  %340 = shl i64 %.val.i.i223664676.i, %339
  %341 = lshr i64 %340, 63
  %342 = add i32 %.val4.i216673675.i, 1
  store i32 %342, ptr %130, align 8, !tbaa !86, !noalias !89
  %343 = add nuw nsw i64 %341, %337
  %344 = icmp eq i64 %343, 3
  br i1 %344, label %.thread.i, label %347

.thread.i:                                        ; preds = %334
  %345 = add i64 %272, -1
  %.not.i6558.i = icmp eq i64 %345, 0
  %346 = select i1 %.not.i6558.i, i64 -1, i64 %345
  br label %351

347:                                              ; preds = %334
  %348 = getelementptr inbounds nuw [3 x i64], ptr %43, i64 0, i64 %343
  %349 = load i64, ptr %348, align 8, !tbaa !53, !noalias !89
  %.not.i6.i = icmp eq i64 %349, 0
  %350 = select i1 %.not.i6.i, i64 -1, i64 %349
  %.not101.i.i = icmp eq i64 %343, 1
  br i1 %.not101.i.i, label %353, label %351

351:                                              ; preds = %347, %.thread.i
  %352 = phi i64 [ %346, %.thread.i ], [ %350, %347 ]
  store i64 %271, ptr %256, align 8, !tbaa !53, !noalias !89
  br label %353

353:                                              ; preds = %351, %347, %326, %311
  %.sink767.i = phi i64 [ %333, %326 ], [ %272, %311 ], [ %272, %351 ], [ %272, %347 ]
  %.sink.i = phi i64 [ %329, %326 ], [ %322, %311 ], [ %352, %351 ], [ %350, %347 ]
  %.val4.i216672.i = phi i32 [ %.val4.i216673675.i, %326 ], [ %320, %311 ], [ %342, %351 ], [ %342, %347 ]
  store i64 %.sink767.i, ptr %255, align 8, !tbaa !53, !noalias !89
  store i64 %.sink.i, ptr %43, align 8, !tbaa !53, !noalias !89
  %.not102.i.i = icmp eq i8 %291, 0
  br i1 %.not102.i.i, label %364, label %354

354:                                              ; preds = %353
  %355 = and i32 %.val4.i216672.i, 63
  %356 = zext nneg i32 %355 to i64
  %357 = shl i64 %.val.i.i223664676.i, %356
  %358 = sub nsw i32 0, %295
  %359 = and i32 %358, 63
  %360 = zext nneg i32 %359 to i64
  %361 = lshr i64 %357, %360
  %362 = add i32 %.val4.i216672.i, %295
  store i32 %362, ptr %130, align 8, !tbaa !86, !noalias !89
  %363 = add i64 %361, %282
  br label %364

364:                                              ; preds = %354, %353
  %.val4.i216671.i = phi i32 [ %.val4.i216672.i, %353 ], [ %362, %354 ]
  %.sroa.7.0.i = phi i64 [ %282, %353 ], [ %363, %354 ]
  %365 = icmp ugt i8 %297, 30
  br i1 %365, label %366, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit61.i, !prof !57

366:                                              ; preds = %364
  %367 = icmp ugt i32 %.val4.i216671.i, 64
  br i1 %367, label %368, label %369, !prof !57

368:                                              ; preds = %366
  store ptr @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, ptr %140, align 8, !tbaa !81, !noalias !89
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit61.i

369:                                              ; preds = %366
  %.not.i55.i = icmp ult ptr %276, %57
  br i1 %.not.i55.i, label %376, label %370

370:                                              ; preds = %369
  %371 = lshr i32 %.val4.i216671.i, 3
  %372 = zext nneg i32 %371 to i64
  %373 = sub nsw i64 0, %372
  %374 = getelementptr inbounds i8, ptr %276, i64 %373
  store ptr %374, ptr %140, align 8, !tbaa !81, !noalias !89
  %375 = and i32 %.val4.i216671.i, 7
  store i32 %375, ptr %130, align 8, !tbaa !86, !noalias !89
  %.val.i.i219.i = load i64, ptr %374, align 1, !tbaa !53, !noalias !89
  store i64 %.val.i.i219.i, ptr %15, align 8, !tbaa !82, !noalias !89
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit61.i

376:                                              ; preds = %369
  %377 = icmp eq ptr %276, %3
  br i1 %377, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit61.i, label %378

378:                                              ; preds = %376
  %379 = lshr i32 %.val4.i216671.i, 3
  %380 = zext nneg i32 %379 to i64
  %381 = sub nsw i64 0, %380
  %382 = getelementptr inbounds i8, ptr %276, i64 %381
  %383 = icmp ult ptr %382, %3
  %384 = ptrtoint ptr %276 to i64
  %385 = sub i64 %384, %257
  %386 = trunc i64 %385 to i32
  %.021.i57.i = select i1 %383, i32 %386, i32 %379
  %387 = zext i32 %.021.i57.i to i64
  %388 = sub nsw i64 0, %387
  %389 = getelementptr inbounds i8, ptr %276, i64 %388
  store ptr %389, ptr %140, align 8, !tbaa !81, !noalias !89
  %390 = shl i32 %.021.i57.i, 3
  %391 = sub i32 %.val4.i216671.i, %390
  store i32 %391, ptr %130, align 8, !tbaa !86, !noalias !89
  %.val.i220.i = load i64, ptr %389, align 1, !tbaa !53, !noalias !89
  store i64 %.val.i220.i, ptr %15, align 8, !tbaa !82, !noalias !89
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit61.i

_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit61.i: ; preds = %378, %376, %370, %368, %364
  %392 = phi ptr [ %276, %376 ], [ %389, %378 ], [ %374, %370 ], [ @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, %368 ], [ %276, %364 ]
  %.val4.i216670.i = phi i32 [ %.val4.i216671.i, %376 ], [ %391, %378 ], [ %375, %370 ], [ %.val4.i216671.i, %368 ], [ %.val4.i216671.i, %364 ]
  %.val.i.i223666.i = phi i64 [ %.val.i.i223664676.i, %376 ], [ %.val.i220.i, %378 ], [ %.val.i.i219.i, %370 ], [ %.val.i.i223664676.i, %368 ], [ %.val.i.i223664676.i, %364 ]
  %.not103.i.i = icmp eq i8 %289, 0
  br i1 %.not103.i.i, label %403, label %393

393:                                              ; preds = %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit61.i
  %394 = and i32 %.val4.i216670.i, 63
  %395 = zext nneg i32 %394 to i64
  %396 = shl i64 %.val.i.i223666.i, %395
  %397 = sub nsw i32 0, %294
  %398 = and i32 %397, 63
  %399 = zext nneg i32 %398 to i64
  %400 = lshr i64 %396, %399
  %401 = add i32 %.val4.i216670.i, %294
  store i32 %401, ptr %130, align 8, !tbaa !86, !noalias !89
  %402 = add i64 %400, %285
  br label %403

403:                                              ; preds = %393, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit61.i
  %.val4.i216669.i = phi i32 [ %.val4.i216670.i, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit61.i ], [ %401, %393 ]
  %.sroa.0275.0.i = phi i64 [ %285, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit61.i ], [ %402, %393 ]
  br i1 %.not626.i, label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i, label %404

404:                                              ; preds = %403
  %405 = add i32 %.val4.i216669.i, %303
  %406 = sub i32 0, %405
  %407 = and i32 %406, 63
  %408 = zext nneg i32 %407 to i64
  %409 = lshr i64 %.val.i.i223666.i, %408
  %410 = zext nneg i8 %302 to i64
  %notmask.i.i73.i = shl nsw i64 -1, %410
  %411 = xor i64 %notmask.i.i73.i, -1
  %412 = and i64 %409, %411
  %413 = zext i16 %298 to i64
  %414 = add nuw i64 %412, %413
  store i64 %414, ptr %126, align 8, !tbaa !84, !noalias !89
  %415 = add i32 %405, %306
  %416 = sub i32 0, %415
  %417 = and i32 %416, 63
  %418 = zext nneg i32 %417 to i64
  %419 = lshr i64 %.val.i.i223666.i, %418
  %420 = zext nneg i8 %305 to i64
  %notmask.i.i72.i = shl nsw i64 -1, %420
  %421 = xor i64 %notmask.i.i72.i, -1
  %422 = and i64 %419, %421
  %423 = zext i16 %299 to i64
  %424 = add nuw i64 %422, %423
  store i64 %424, ptr %212, align 8, !tbaa !84, !noalias !89
  %425 = add i32 %415, %309
  %426 = sub i32 0, %425
  %427 = and i32 %426, 63
  %428 = zext nneg i32 %427 to i64
  %429 = lshr i64 %.val.i.i223666.i, %428
  %430 = zext nneg i8 %308 to i64
  %notmask.i.i71.i = shl nsw i64 -1, %430
  %431 = xor i64 %notmask.i.i71.i, -1
  %432 = and i64 %429, %431
  store i32 %425, ptr %130, align 8, !tbaa !86, !noalias !89
  %433 = zext i16 %300 to i64
  %434 = add nuw i64 %432, %433
  store i64 %434, ptr %168, align 8, !tbaa !84, !noalias !89
  %435 = icmp ugt i32 %425, 64
  br i1 %435, label %436, label %437, !prof !57

436:                                              ; preds = %404
  store ptr @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, ptr %140, align 8, !tbaa !81, !noalias !89
  br label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i

437:                                              ; preds = %404
  %.not.i62.i = icmp ult ptr %392, %57
  br i1 %.not.i62.i, label %444, label %438

438:                                              ; preds = %437
  %439 = lshr i32 %425, 3
  %440 = zext nneg i32 %439 to i64
  %441 = sub nsw i64 0, %440
  %442 = getelementptr inbounds i8, ptr %392, i64 %441
  store ptr %442, ptr %140, align 8, !tbaa !81, !noalias !89
  %443 = and i32 %425, 7
  store i32 %443, ptr %130, align 8, !tbaa !86, !noalias !89
  %.val.i.i223.i = load i64, ptr %442, align 1, !tbaa !53, !noalias !89
  store i64 %.val.i.i223.i, ptr %15, align 8, !tbaa !82, !noalias !89
  br label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i

444:                                              ; preds = %437
  %445 = icmp eq ptr %392, %3
  br i1 %445, label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i, label %446

446:                                              ; preds = %444
  %447 = lshr i32 %425, 3
  %448 = zext nneg i32 %447 to i64
  %449 = sub nsw i64 0, %448
  %450 = getelementptr inbounds i8, ptr %392, i64 %449
  %451 = icmp ult ptr %450, %3
  %452 = ptrtoint ptr %392 to i64
  %453 = sub i64 %452, %257
  %454 = trunc i64 %453 to i32
  %.021.i64.i = select i1 %451, i32 %454, i32 %447
  %455 = zext i32 %.021.i64.i to i64
  %456 = sub nsw i64 0, %455
  %457 = getelementptr inbounds i8, ptr %392, i64 %456
  store ptr %457, ptr %140, align 8, !tbaa !81, !noalias !89
  %458 = shl i32 %.021.i64.i, 3
  %459 = sub i32 %425, %458
  store i32 %459, ptr %130, align 8, !tbaa !86, !noalias !89
  %.val.i224.i = load i64, ptr %457, align 1, !tbaa !53, !noalias !89
  store i64 %.val.i224.i, ptr %15, align 8, !tbaa !82, !noalias !89
  br label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i

_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i: ; preds = %446, %444, %438, %436, %403
  %460 = phi ptr [ %392, %444 ], [ %457, %446 ], [ %442, %438 ], [ @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, %436 ], [ %392, %403 ]
  %.val4.i216668.i = phi i32 [ %425, %444 ], [ %459, %446 ], [ %443, %438 ], [ %425, %436 ], [ %.val4.i216669.i, %403 ]
  %.val.i.i223665.i = phi i64 [ %.val.i.i223666.i, %444 ], [ %.val.i224.i, %446 ], [ %.val.i.i223.i, %438 ], [ %.val.i.i223666.i, %436 ], [ %.val.i.i223666.i, %403 ]
  %461 = phi i64 [ %434, %444 ], [ %434, %446 ], [ %434, %438 ], [ %434, %436 ], [ %275, %403 ]
  %462 = phi i64 [ %424, %444 ], [ %424, %446 ], [ %424, %438 ], [ %424, %436 ], [ %274, %403 ]
  %463 = phi i64 [ %414, %444 ], [ %414, %446 ], [ %414, %438 ], [ %414, %436 ], [ %273, %403 ]
  %464 = add i64 %.sroa.0275.0.i, %.0241.i677.i
  %465 = icmp ugt i64 %.sink.i, %464
  %466 = select i1 %465, ptr %39, ptr %35
  %467 = getelementptr inbounds i8, ptr %466, i64 %464
  %468 = sub i64 0, %.sink.i
  %469 = getelementptr inbounds i8, ptr %467, i64 %468
  tail call void @llvm.prefetch.p0(ptr %469, i32 0, i32 3, i32 1)
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %470, i32 0, i32 3, i32 1)
  %471 = add i64 %464, %.sroa.7.0.i
  %472 = getelementptr inbounds nuw [8 x %"struct.duckdb_zstd::seq_t"], ptr %14, i64 0, i64 %indvars.iv725.i
  store i64 %.sroa.0275.0.i, ptr %472, align 8, !tbaa !53
  %.sroa.7.0..sroa_idx277.i = getelementptr inbounds nuw i8, ptr %472, i64 8
  store i64 %.sroa.7.0.i, ptr %.sroa.7.0..sroa_idx277.i, align 8, !tbaa !53
  %.sroa.10.0..sroa_idx279.i = getelementptr inbounds nuw i8, ptr %472, i64 16
  store i64 %.sink.i, ptr %.sroa.10.0..sroa_idx279.i, align 8, !tbaa !53
  %indvars.iv.next726.i = add nuw nsw i64 %indvars.iv725.i, 1
  %exitcond728.not.i = icmp eq i64 %indvars.iv.next726.i, %wide.trip.count.i
  br i1 %exitcond728.not.i, label %.preheader647.i, label %270, !llvm.loop !93

473:                                              ; preds = %1086, %.lr.ph689.i
  %.2209.i685.i = phi ptr [ %1, %.lr.ph689.i ], [ %.6213.i.ph.i, %1086 ]
  %.2228.i684.i = phi ptr [ %33, %.lr.ph689.i ], [ %.4230.i.ph.i, %1086 ]
  %.1239.i683.i = phi i32 [ %.0238.i.lcssa.i, %.lr.ph689.i ], [ %1087, %1086 ]
  %.1242.i682.i = phi i64 [ %.0241.i.lcssa.i, %.lr.ph689.i ], [ %.4245.i.ph.i, %1086 ]
  %.not622.i = icmp eq i32 %.1239.i683.i, %262
  %474 = load ptr, ptr %167, align 8, !tbaa !94, !noalias !96
  %475 = load i64, ptr %126, align 8, !tbaa !99, !noalias !96
  %476 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_seqSymbol", ptr %474, i64 %475
  %477 = load ptr, ptr %252, align 8, !tbaa !100, !noalias !96
  %478 = load i64, ptr %212, align 8, !tbaa !101, !noalias !96
  %479 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_seqSymbol", ptr %477, i64 %478
  %480 = load ptr, ptr %211, align 8, !tbaa !102, !noalias !96
  %481 = load i64, ptr %168, align 8, !tbaa !103, !noalias !96
  %482 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_seqSymbol", ptr %480, i64 %481
  %483 = getelementptr inbounds nuw i8, ptr %479, i64 4
  %484 = load i32, ptr %483, align 4, !tbaa !50, !noalias !96
  %485 = zext i32 %484 to i64
  %486 = getelementptr inbounds nuw i8, ptr %476, i64 4
  %487 = load i32, ptr %486, align 4, !tbaa !50, !noalias !96
  %488 = zext i32 %487 to i64
  %489 = getelementptr inbounds nuw i8, ptr %482, i64 4
  %490 = load i32, ptr %489, align 4, !tbaa !50, !noalias !96
  %491 = getelementptr inbounds nuw i8, ptr %476, i64 2
  %492 = load i8, ptr %491, align 2, !tbaa !63, !noalias !96
  %493 = getelementptr inbounds nuw i8, ptr %479, i64 2
  %494 = load i8, ptr %493, align 2, !tbaa !63, !noalias !96
  %495 = getelementptr inbounds nuw i8, ptr %482, i64 2
  %496 = load i8, ptr %495, align 2, !tbaa !63, !noalias !96
  %497 = zext i8 %492 to i32
  %498 = zext i8 %494 to i32
  %499 = add i8 %494, %492
  %500 = add i8 %499, %496
  %501 = load i16, ptr %476, align 4, !tbaa !62, !noalias !96
  %502 = load i16, ptr %479, align 4, !tbaa !62, !noalias !96
  %503 = load i16, ptr %482, align 4, !tbaa !62, !noalias !96
  %504 = getelementptr inbounds nuw i8, ptr %476, i64 3
  %505 = load i8, ptr %504, align 1, !tbaa !61, !noalias !96
  %506 = zext i8 %505 to i32
  %507 = getelementptr inbounds nuw i8, ptr %479, i64 3
  %508 = load i8, ptr %507, align 1, !tbaa !61, !noalias !96
  %509 = zext i8 %508 to i32
  %510 = getelementptr inbounds nuw i8, ptr %482, i64 3
  %511 = load i8, ptr %510, align 1, !tbaa !61, !noalias !96
  %512 = zext i8 %511 to i32
  %513 = icmp ugt i8 %496, 1
  br i1 %513, label %514, label %528

514:                                              ; preds = %473
  %515 = zext i8 %496 to i32
  %.val.i225.i = load i64, ptr %15, align 8, !tbaa !82, !noalias !96
  %.val4.i226.i = load i32, ptr %130, align 8, !tbaa !86, !noalias !96
  %516 = and i32 %.val4.i226.i, 63
  %517 = zext nneg i32 %516 to i64
  %518 = shl i64 %.val.i225.i, %517
  %519 = sub nsw i32 0, %515
  %520 = and i32 %519, 63
  %521 = zext nneg i32 %520 to i64
  %522 = lshr i64 %518, %521
  %523 = add i32 %.val4.i226.i, %515
  store i32 %523, ptr %130, align 8, !tbaa !86, !noalias !96
  %524 = zext i32 %490 to i64
  %525 = add i64 %522, %524
  %526 = load i64, ptr %263, align 8, !tbaa !53, !noalias !96
  store i64 %526, ptr %264, align 8, !tbaa !53, !noalias !96
  %527 = load i64, ptr %43, align 8, !tbaa !53, !noalias !96
  br label %563

528:                                              ; preds = %473
  %529 = icmp eq i32 %487, 0
  %530 = icmp eq i8 %496, 0
  br i1 %530, label %531, label %539, !prof !92

531:                                              ; preds = %528
  %532 = zext i1 %529 to i64
  %533 = getelementptr inbounds nuw [3 x i64], ptr %43, i64 0, i64 %532
  %534 = load i64, ptr %533, align 8, !tbaa !53, !noalias !96
  %535 = xor i1 %529, true
  %536 = zext i1 %535 to i64
  %537 = getelementptr inbounds nuw [3 x i64], ptr %43, i64 0, i64 %536
  %538 = load i64, ptr %537, align 8, !tbaa !53, !noalias !96
  br label %563

539:                                              ; preds = %528
  %540 = zext i1 %529 to i32
  %541 = add i32 %490, %540
  %542 = zext i32 %541 to i64
  %.val.i227.i = load i64, ptr %15, align 8, !tbaa !82, !noalias !96
  %.val4.i228.i = load i32, ptr %130, align 8, !tbaa !86, !noalias !96
  %543 = and i32 %.val4.i228.i, 63
  %544 = zext nneg i32 %543 to i64
  %545 = shl i64 %.val.i227.i, %544
  %546 = lshr i64 %545, 63
  %547 = add i32 %.val4.i228.i, 1
  store i32 %547, ptr %130, align 8, !tbaa !86, !noalias !96
  %548 = add nuw nsw i64 %546, %542
  %549 = icmp eq i64 %548, 3
  br i1 %549, label %.thread560.i, label %553

.thread560.i:                                     ; preds = %539
  %550 = load i64, ptr %43, align 8, !tbaa !53, !noalias !96
  %551 = add i64 %550, -1
  %.not.i8561.i = icmp eq i64 %551, 0
  %552 = select i1 %.not.i8561.i, i64 -1, i64 %551
  br label %557

553:                                              ; preds = %539
  %554 = getelementptr inbounds nuw [3 x i64], ptr %43, i64 0, i64 %548
  %555 = load i64, ptr %554, align 8, !tbaa !53, !noalias !96
  %.not.i8.i = icmp eq i64 %555, 0
  %556 = select i1 %.not.i8.i, i64 -1, i64 %555
  %.not101.i9.i = icmp eq i64 %548, 1
  br i1 %.not101.i9.i, label %560, label %557

557:                                              ; preds = %553, %.thread560.i
  %558 = phi i64 [ %552, %.thread560.i ], [ %556, %553 ]
  %559 = load i64, ptr %263, align 8, !tbaa !53, !noalias !96
  store i64 %559, ptr %264, align 8, !tbaa !53, !noalias !96
  br label %560

560:                                              ; preds = %557, %553
  %561 = phi i64 [ %558, %557 ], [ %556, %553 ]
  %562 = load i64, ptr %43, align 8, !tbaa !53, !noalias !96
  br label %563

563:                                              ; preds = %560, %531, %514
  %.sink769.i = phi i64 [ %562, %560 ], [ %538, %531 ], [ %527, %514 ]
  %.sink768.i = phi i64 [ %561, %560 ], [ %534, %531 ], [ %525, %514 ]
  store i64 %.sink769.i, ptr %263, align 8, !tbaa !53, !noalias !96
  store i64 %.sink768.i, ptr %43, align 8, !tbaa !53, !noalias !96
  %.not102.i11.i = icmp eq i8 %494, 0
  br i1 %.not102.i11.i, label %574, label %564

564:                                              ; preds = %563
  %.val.i229.i = load i64, ptr %15, align 8, !tbaa !82, !noalias !96
  %.val4.i230.i = load i32, ptr %130, align 8, !tbaa !86, !noalias !96
  %565 = and i32 %.val4.i230.i, 63
  %566 = zext nneg i32 %565 to i64
  %567 = shl i64 %.val.i229.i, %566
  %568 = sub nsw i32 0, %498
  %569 = and i32 %568, 63
  %570 = zext nneg i32 %569 to i64
  %571 = lshr i64 %567, %570
  %572 = add i32 %.val4.i230.i, %498
  store i32 %572, ptr %130, align 8, !tbaa !86, !noalias !96
  %573 = add i64 %571, %485
  br label %574

574:                                              ; preds = %564, %563
  %.sroa.9.0.i = phi i64 [ %485, %563 ], [ %573, %564 ]
  %575 = icmp ugt i8 %500, 30
  br i1 %575, label %576, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i, !prof !57

576:                                              ; preds = %574
  %577 = load i32, ptr %130, align 8, !tbaa !86, !noalias !96
  %578 = icmp ugt i32 %577, 64
  br i1 %578, label %579, label %580, !prof !57

579:                                              ; preds = %576
  store ptr @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, ptr %140, align 8, !tbaa !81, !noalias !96
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i

580:                                              ; preds = %576
  %581 = load ptr, ptr %140, align 8, !tbaa !81, !noalias !96
  %582 = load ptr, ptr %58, align 8, !tbaa !80, !noalias !96
  %.not.i46.i = icmp ult ptr %581, %582
  br i1 %.not.i46.i, label %589, label %583

583:                                              ; preds = %580
  %584 = lshr i32 %577, 3
  %585 = zext nneg i32 %584 to i64
  %586 = sub nsw i64 0, %585
  %587 = getelementptr inbounds i8, ptr %581, i64 %586
  store ptr %587, ptr %140, align 8, !tbaa !81, !noalias !96
  %588 = and i32 %577, 7
  store i32 %588, ptr %130, align 8, !tbaa !86, !noalias !96
  %.val.i.i231.i = load i64, ptr %587, align 1, !tbaa !53, !noalias !96
  store i64 %.val.i.i231.i, ptr %15, align 8, !tbaa !82, !noalias !96
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i

589:                                              ; preds = %580
  %590 = load ptr, ptr %56, align 8, !tbaa !78, !noalias !96
  %591 = icmp eq ptr %581, %590
  br i1 %591, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i, label %592

592:                                              ; preds = %589
  %593 = lshr i32 %577, 3
  %594 = zext nneg i32 %593 to i64
  %595 = sub nsw i64 0, %594
  %596 = getelementptr inbounds i8, ptr %581, i64 %595
  %597 = icmp ult ptr %596, %590
  %598 = ptrtoint ptr %581 to i64
  %599 = ptrtoint ptr %590 to i64
  %600 = sub i64 %598, %599
  %601 = trunc i64 %600 to i32
  %.021.i.i = select i1 %597, i32 %601, i32 %593
  %602 = zext i32 %.021.i.i to i64
  %603 = sub nsw i64 0, %602
  %604 = getelementptr inbounds i8, ptr %581, i64 %603
  store ptr %604, ptr %140, align 8, !tbaa !81, !noalias !96
  %605 = shl i32 %.021.i.i, 3
  %606 = sub i32 %577, %605
  store i32 %606, ptr %130, align 8, !tbaa !86, !noalias !96
  %.val.i232.i = load i64, ptr %604, align 1, !tbaa !53, !noalias !96
  store i64 %.val.i232.i, ptr %15, align 8, !tbaa !82, !noalias !96
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i

_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i: ; preds = %592, %589, %583, %579, %574
  %.not103.i12.i = icmp eq i8 %492, 0
  br i1 %.not103.i12.i, label %617, label %607

607:                                              ; preds = %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i
  %.val.i233.i = load i64, ptr %15, align 8, !tbaa !82, !noalias !96
  %.val4.i234.i = load i32, ptr %130, align 8, !tbaa !86, !noalias !96
  %608 = and i32 %.val4.i234.i, 63
  %609 = zext nneg i32 %608 to i64
  %610 = shl i64 %.val.i233.i, %609
  %611 = sub nsw i32 0, %497
  %612 = and i32 %611, 63
  %613 = zext nneg i32 %612 to i64
  %614 = lshr i64 %610, %613
  %615 = add i32 %.val4.i234.i, %497
  store i32 %615, ptr %130, align 8, !tbaa !86, !noalias !96
  %616 = add i64 %614, %488
  br label %617

617:                                              ; preds = %607, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i
  %.sroa.0.0.i = phi i64 [ %488, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i ], [ %616, %607 ]
  br i1 %.not622.i, label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit14.i, label %618

618:                                              ; preds = %617
  %619 = load i64, ptr %15, align 8, !tbaa !82, !noalias !96
  %620 = load i32, ptr %130, align 8, !tbaa !86, !noalias !96
  %621 = add i32 %620, %506
  %622 = sub i32 0, %621
  %623 = and i32 %622, 63
  %624 = zext nneg i32 %623 to i64
  %625 = lshr i64 %619, %624
  %626 = zext nneg i8 %505 to i64
  %notmask.i.i70.i = shl nsw i64 -1, %626
  %627 = xor i64 %notmask.i.i70.i, -1
  %628 = and i64 %625, %627
  %629 = zext i16 %501 to i64
  %630 = add nuw i64 %628, %629
  store i64 %630, ptr %126, align 8, !tbaa !84, !noalias !96
  %631 = add i32 %621, %509
  %632 = sub i32 0, %631
  %633 = and i32 %632, 63
  %634 = zext nneg i32 %633 to i64
  %635 = lshr i64 %619, %634
  %636 = zext nneg i8 %508 to i64
  %notmask.i.i69.i = shl nsw i64 -1, %636
  %637 = xor i64 %notmask.i.i69.i, -1
  %638 = and i64 %635, %637
  %639 = zext i16 %502 to i64
  %640 = add nuw i64 %638, %639
  store i64 %640, ptr %212, align 8, !tbaa !84, !noalias !96
  %641 = add i32 %631, %512
  %642 = sub i32 0, %641
  %643 = and i32 %642, 63
  %644 = zext nneg i32 %643 to i64
  %645 = lshr i64 %619, %644
  %646 = zext nneg i8 %511 to i64
  %notmask.i.i.i = shl nsw i64 -1, %646
  %647 = xor i64 %notmask.i.i.i, -1
  %648 = and i64 %645, %647
  store i32 %641, ptr %130, align 8, !tbaa !86, !noalias !96
  %649 = zext i16 %503 to i64
  %650 = add nuw i64 %648, %649
  store i64 %650, ptr %168, align 8, !tbaa !84, !noalias !96
  %651 = icmp ugt i32 %641, 64
  br i1 %651, label %652, label %653, !prof !57

652:                                              ; preds = %618
  store ptr @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, ptr %140, align 8, !tbaa !81, !noalias !96
  br label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit14.i

653:                                              ; preds = %618
  %654 = load ptr, ptr %140, align 8, !tbaa !81, !noalias !96
  %655 = load ptr, ptr %58, align 8, !tbaa !80, !noalias !96
  %.not.i48.i = icmp ult ptr %654, %655
  br i1 %.not.i48.i, label %662, label %656

656:                                              ; preds = %653
  %657 = lshr i32 %641, 3
  %658 = zext nneg i32 %657 to i64
  %659 = sub nsw i64 0, %658
  %660 = getelementptr inbounds i8, ptr %654, i64 %659
  store ptr %660, ptr %140, align 8, !tbaa !81, !noalias !96
  %661 = and i32 %641, 7
  store i32 %661, ptr %130, align 8, !tbaa !86, !noalias !96
  %.val.i.i235.i = load i64, ptr %660, align 1, !tbaa !53, !noalias !96
  store i64 %.val.i.i235.i, ptr %15, align 8, !tbaa !82, !noalias !96
  br label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit14.i

662:                                              ; preds = %653
  %663 = load ptr, ptr %56, align 8, !tbaa !78, !noalias !96
  %664 = icmp eq ptr %654, %663
  br i1 %664, label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit14.i, label %665

665:                                              ; preds = %662
  %666 = lshr i32 %641, 3
  %667 = zext nneg i32 %666 to i64
  %668 = sub nsw i64 0, %667
  %669 = getelementptr inbounds i8, ptr %654, i64 %668
  %670 = icmp ult ptr %669, %663
  %671 = ptrtoint ptr %654 to i64
  %672 = ptrtoint ptr %663 to i64
  %673 = sub i64 %671, %672
  %674 = trunc i64 %673 to i32
  %.021.i50.i = select i1 %670, i32 %674, i32 %666
  %675 = zext i32 %.021.i50.i to i64
  %676 = sub nsw i64 0, %675
  %677 = getelementptr inbounds i8, ptr %654, i64 %676
  store ptr %677, ptr %140, align 8, !tbaa !81, !noalias !96
  %678 = shl i32 %.021.i50.i, 3
  %679 = sub i32 %641, %678
  store i32 %679, ptr %130, align 8, !tbaa !86, !noalias !96
  %.val.i236.i = load i64, ptr %677, align 1, !tbaa !53, !noalias !96
  store i64 %.val.i236.i, ptr %15, align 8, !tbaa !82, !noalias !96
  br label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit14.i

_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit14.i: ; preds = %665, %662, %656, %652, %617
  %680 = load i32, ptr %20, align 8, !tbaa !43
  %681 = icmp eq i32 %680, 2
  br i1 %681, label %682, label %959

682:                                              ; preds = %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit14.i
  %683 = load ptr, ptr %13, align 8, !tbaa !74
  %684 = and i32 %.1239.i683.i, 7
  %685 = zext nneg i32 %684 to i64
  %686 = getelementptr inbounds nuw [8 x %"struct.duckdb_zstd::seq_t"], ptr %14, i64 0, i64 %685
  %687 = load i64, ptr %686, align 8, !tbaa !104
  %688 = getelementptr inbounds nuw i8, ptr %683, i64 %687
  %689 = load ptr, ptr %32, align 8, !tbaa !42
  %690 = icmp ugt ptr %688, %689
  br i1 %690, label %691, label %850

691:                                              ; preds = %682
  %692 = ptrtoint ptr %689 to i64
  %693 = ptrtoint ptr %683 to i64
  %694 = sub i64 %692, %693
  %.not273.i.i = icmp eq ptr %689, %683
  br i1 %.not273.i.i, label %thread-pre-split.i, label %695

695:                                              ; preds = %691
  %696 = ptrtoint ptr %.2209.i685.i to i64
  %697 = sub i64 %267, %696
  %698 = icmp ugt i64 %694, %697
  br i1 %698, label %.thread607.i, label %699

699:                                              ; preds = %695
  %700 = sub i64 %696, %693
  %701 = getelementptr inbounds i8, ptr %.2209.i685.i, i64 %694
  %702 = icmp slt i64 %694, 8
  %703 = icmp sgt i64 %700, -8
  %or.cond.i237.i = or i1 %703, %702
  br i1 %or.cond.i237.i, label %.preheader.i.i, label %709

.preheader.i.i:                                   ; preds = %699
  %704 = icmp sgt i64 %694, 0
  br i1 %704, label %.lr.ph40.i.i, label %_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit.i

.lr.ph40.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph40.i.i
  %.039.i.i = phi ptr [ %707, %.lr.ph40.i.i ], [ %.2209.i685.i, %.preheader.i.i ]
  %.02938.i.i = phi ptr [ %705, %.lr.ph40.i.i ], [ %683, %.preheader.i.i ]
  %705 = getelementptr inbounds nuw i8, ptr %.02938.i.i, i64 1
  %706 = load i8, ptr %.02938.i.i, align 1, !tbaa !7
  %707 = getelementptr inbounds nuw i8, ptr %.039.i.i, i64 1
  store i8 %706, ptr %.039.i.i, align 1, !tbaa !7
  %708 = icmp ult ptr %707, %701
  br i1 %708, label %.lr.ph40.i.i, label %_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit.i, !llvm.loop !106

709:                                              ; preds = %699
  %710 = getelementptr inbounds i8, ptr %701, i64 -32
  %711 = icmp ule ptr %.2209.i685.i, %710
  %712 = icmp samesign ult i64 %700, -16
  %or.cond3.i.i = and i1 %712, %711
  br i1 %or.cond3.i.i, label %713, label %.lr.ph.i.i.preheader

713:                                              ; preds = %709
  %714 = ptrtoint ptr %710 to i64
  %715 = sub i64 %714, %696
  %716 = load <2 x i64>, ptr %683, align 1, !tbaa !7
  store <2 x i64> %716, ptr %.2209.i685.i, align 1, !tbaa !7
  %717 = icmp slt i64 %715, 17
  br i1 %717, label %.thread.i238.i, label %718

718:                                              ; preds = %713
  %719 = getelementptr inbounds nuw i8, ptr %.2209.i685.i, i64 16
  br label %720

720:                                              ; preds = %720, %718
  %.130.i.i.i = phi ptr [ %719, %718 ], [ %725, %720 ]
  %.pn.i.i.i = phi ptr [ %683, %718 ], [ %723, %720 ]
  %.1.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 16
  %721 = load <2 x i64>, ptr %.1.i.i.i, align 1, !tbaa !7
  store <2 x i64> %721, ptr %.130.i.i.i, align 1, !tbaa !7
  %722 = getelementptr inbounds nuw i8, ptr %.130.i.i.i, i64 16
  %723 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 32
  %724 = load <2 x i64>, ptr %723, align 1, !tbaa !7
  store <2 x i64> %724, ptr %722, align 1, !tbaa !7
  %725 = getelementptr inbounds nuw i8, ptr %.130.i.i.i, i64 32
  %726 = icmp ult ptr %725, %710
  br i1 %726, label %720, label %.thread.i238.i, !llvm.loop !107

.thread.i238.i:                                   ; preds = %720, %713
  %727 = getelementptr inbounds i8, ptr %683, i64 %715
  br label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %.thread.i238.i, %709
  %.237.i.i.ph = phi ptr [ %.2209.i685.i, %709 ], [ %710, %.thread.i238.i ]
  %.23136.i.i.ph = phi ptr [ %683, %709 ], [ %727, %.thread.i238.i ]
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %.237.i.i = phi ptr [ %730, %.lr.ph.i.i ], [ %.237.i.i.ph, %.lr.ph.i.i.preheader ]
  %.23136.i.i = phi ptr [ %728, %.lr.ph.i.i ], [ %.23136.i.i.ph, %.lr.ph.i.i.preheader ]
  %728 = getelementptr inbounds nuw i8, ptr %.23136.i.i, i64 1
  %729 = load i8, ptr %.23136.i.i, align 1, !tbaa !7
  %730 = getelementptr inbounds nuw i8, ptr %.237.i.i, i64 1
  store i8 %729, ptr %.237.i.i, align 1, !tbaa !7
  %731 = icmp ult ptr %730, %701
  br i1 %731, label %.lr.ph.i.i, label %_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit.i, !llvm.loop !108

_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit.i: ; preds = %.lr.ph.i.i, %.lr.ph40.i.i, %.preheader.i.i
  %732 = load i64, ptr %686, align 8, !tbaa !104
  %733 = sub i64 %732, %694
  store i64 %733, ptr %686, align 8, !tbaa !104
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit.i, %691
  %.sroa.0307.0.copyload.i = phi i64 [ %733, %_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit.i ], [ %687, %691 ]
  %.3210.i.i = phi ptr [ %701, %_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit.i ], [ %.2209.i685.i, %691 ]
  store ptr %.ptr624.i, ptr %13, align 8, !tbaa !74
  store i32 0, ptr %20, align 8, !tbaa !43
  %.sroa.4308.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %686, i64 8
  %.sroa.4308.0.copyload.i = load i64, ptr %.sroa.4308.0..sroa_idx.i, align 8, !tbaa !53
  %.sroa.5309.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %686, i64 16
  %.sroa.5309.0.copyload.i = load i64, ptr %.sroa.5309.0..sroa_idx.i, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  %734 = getelementptr i8, ptr %.3210.i.i, i64 %.sroa.0307.0.copyload.i
  %735 = add i64 %.sroa.4308.0.copyload.i, %.sroa.0307.0.copyload.i
  %gep.i = getelementptr i8, ptr %.ptr624.i, i64 %.sroa.0307.0.copyload.i
  %736 = sub i64 0, %.sroa.5309.0.copyload.i
  %737 = getelementptr inbounds i8, ptr %734, i64 %736
  %738 = icmp sgt i64 %.sroa.0307.0.copyload.i, 65536
  %739 = getelementptr inbounds nuw i8, ptr %.3210.i.i, i64 %735
  %740 = icmp ugt ptr %739, %265
  %or.cond.i.i = select i1 %738, i1 true, i1 %740
  br i1 %or.cond.i.i, label %.critedge.i.i, label %741, !prof !109

741:                                              ; preds = %thread-pre-split.i
  %742 = load <2 x i64>, ptr %.ptr624.i, align 1, !tbaa !7
  store <2 x i64> %742, ptr %.3210.i.i, align 1, !tbaa !7
  %743 = icmp ugt i64 %.sroa.0307.0.copyload.i, 16
  br i1 %743, label %745, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit179.i, !prof !57

.critedge.i.i:                                    ; preds = %thread-pre-split.i
  store i64 %.sroa.0307.0.copyload.i, ptr %12, align 8, !tbaa !53
  store i64 %.sroa.4308.0.copyload.i, ptr %.sroa.6295.0..sroa_idx.i, align 8, !tbaa !53
  store i64 %.sroa.5309.0.copyload.i, ptr %.sroa.12302.0..sroa_idx.i, align 8, !tbaa !53
  %744 = call fastcc noundef i64 @_ZN11duckdb_zstdL20ZSTD_execSequenceEndEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_(ptr noundef %.3210.i.i, ptr noundef %29, ptr noundef nonnull byval(%"struct.duckdb_zstd::seq_t") align 8 %12, ptr noundef nonnull %13, ptr noundef nonnull %268, ptr noundef %35, ptr noundef %37, ptr noundef %39)
  br label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i

745:                                              ; preds = %741
  %746 = getelementptr inbounds nuw i8, ptr %.3210.i.i, i64 16
  %747 = add i64 %.sroa.0307.0.copyload.i, -16
  %748 = load <2 x i64>, ptr %269, align 1, !tbaa !7
  store <2 x i64> %748, ptr %746, align 1, !tbaa !7
  %749 = icmp slt i64 %747, 17
  br i1 %749, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit179.i, label %750

750:                                              ; preds = %745
  %751 = getelementptr inbounds nuw i8, ptr %.3210.i.i, i64 32
  br label %752

752:                                              ; preds = %752, %750
  %.130.i174.i = phi ptr [ %751, %750 ], [ %757, %752 ]
  %.pn.i175.i = phi ptr [ %269, %750 ], [ %755, %752 ]
  %.1.i176.i = getelementptr inbounds nuw i8, ptr %.pn.i175.i, i64 16
  %753 = load <2 x i64>, ptr %.1.i176.i, align 1, !tbaa !7
  store <2 x i64> %753, ptr %.130.i174.i, align 1, !tbaa !7
  %754 = getelementptr inbounds nuw i8, ptr %.130.i174.i, i64 16
  %755 = getelementptr inbounds nuw i8, ptr %.pn.i175.i, i64 32
  %756 = load <2 x i64>, ptr %755, align 1, !tbaa !7
  store <2 x i64> %756, ptr %754, align 1, !tbaa !7
  %757 = getelementptr inbounds nuw i8, ptr %.130.i174.i, i64 32
  %758 = icmp ult ptr %757, %734
  br i1 %758, label %752, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit179.i, !llvm.loop !107

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit179.i: ; preds = %752, %745, %741
  store ptr %gep.i, ptr %13, align 8, !tbaa !74
  %759 = ptrtoint ptr %734 to i64
  %760 = sub i64 %759, %52
  %761 = icmp ugt i64 %.sroa.5309.0.copyload.i, %760
  br i1 %761, label %762, label %774

762:                                              ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit179.i
  %763 = sub i64 %759, %266
  %764 = icmp ugt i64 %.sroa.5309.0.copyload.i, %763
  br i1 %764, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.thread.i, label %765, !prof !57

_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.thread.i: ; preds = %762
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br label %.thread607.i

765:                                              ; preds = %762
  %766 = ptrtoint ptr %737 to i64
  %767 = sub i64 %766, %52
  %768 = getelementptr inbounds i8, ptr %39, i64 %767
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 %.sroa.4308.0.copyload.i
  %.not.i16.i = icmp ugt ptr %769, %39
  br i1 %.not.i16.i, label %771, label %770

770:                                              ; preds = %765
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %734, ptr align 1 %768, i64 %.sroa.4308.0.copyload.i, i1 false)
  br label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i

771:                                              ; preds = %765
  %diff.neg.i.i = sub i64 0, %767
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %734, ptr align 1 %768, i64 %diff.neg.i.i, i1 false)
  %772 = getelementptr inbounds nuw i8, ptr %734, i64 %diff.neg.i.i
  %773 = add i64 %767, %.sroa.4308.0.copyload.i
  br label %774

774:                                              ; preds = %771, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit179.i
  %.sroa.6295.0.i = phi i64 [ %773, %771 ], [ %.sroa.4308.0.copyload.i, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit179.i ]
  %.0551.i = phi ptr [ %35, %771 ], [ %737, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit179.i ]
  %.0550.i = phi ptr [ %772, %771 ], [ %734, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit179.i ]
  %775 = icmp ugt i64 %.sroa.5309.0.copyload.i, 15
  br i1 %775, label %776, label %789, !prof !92

776:                                              ; preds = %774
  %777 = getelementptr inbounds i8, ptr %.0550.i, i64 %.sroa.6295.0.i
  %778 = load <2 x i64>, ptr %.0551.i, align 1, !tbaa !7
  store <2 x i64> %778, ptr %.0550.i, align 1, !tbaa !7
  %779 = icmp slt i64 %.sroa.6295.0.i, 17
  br i1 %779, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i, label %780

780:                                              ; preds = %776
  %781 = getelementptr inbounds nuw i8, ptr %.0550.i, i64 16
  br label %782

782:                                              ; preds = %782, %780
  %.130.i181.i = phi ptr [ %781, %780 ], [ %787, %782 ]
  %.pn.i182.i = phi ptr [ %.0551.i, %780 ], [ %785, %782 ]
  %.1.i183.i = getelementptr inbounds nuw i8, ptr %.pn.i182.i, i64 16
  %783 = load <2 x i64>, ptr %.1.i183.i, align 1, !tbaa !7
  store <2 x i64> %783, ptr %.130.i181.i, align 1, !tbaa !7
  %784 = getelementptr inbounds nuw i8, ptr %.130.i181.i, i64 16
  %785 = getelementptr inbounds nuw i8, ptr %.pn.i182.i, i64 32
  %786 = load <2 x i64>, ptr %785, align 1, !tbaa !7
  store <2 x i64> %786, ptr %784, align 1, !tbaa !7
  %787 = getelementptr inbounds nuw i8, ptr %.130.i181.i, i64 32
  %788 = icmp ult ptr %787, %777
  br i1 %788, label %782, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i, !llvm.loop !107

789:                                              ; preds = %774
  %790 = icmp samesign ult i64 %.sroa.5309.0.copyload.i, 8
  br i1 %790, label %791, label %813

791:                                              ; preds = %789
  %792 = getelementptr inbounds nuw [8 x i32], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec64table, i64 0, i64 %.sroa.5309.0.copyload.i
  %793 = load i32, ptr %792, align 4, !tbaa !38
  %794 = load i8, ptr %.0551.i, align 1, !tbaa !7
  store i8 %794, ptr %.0550.i, align 1, !tbaa !7
  %795 = getelementptr inbounds nuw i8, ptr %.0551.i, i64 1
  %796 = load i8, ptr %795, align 1, !tbaa !7
  %797 = getelementptr inbounds nuw i8, ptr %.0550.i, i64 1
  store i8 %796, ptr %797, align 1, !tbaa !7
  %798 = getelementptr inbounds nuw i8, ptr %.0551.i, i64 2
  %799 = load i8, ptr %798, align 1, !tbaa !7
  %800 = getelementptr inbounds nuw i8, ptr %.0550.i, i64 2
  store i8 %799, ptr %800, align 1, !tbaa !7
  %801 = getelementptr inbounds nuw i8, ptr %.0551.i, i64 3
  %802 = load i8, ptr %801, align 1, !tbaa !7
  %803 = getelementptr inbounds nuw i8, ptr %.0550.i, i64 3
  store i8 %802, ptr %803, align 1, !tbaa !7
  %804 = getelementptr inbounds nuw [8 x i32], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec32table, i64 0, i64 %.sroa.5309.0.copyload.i
  %805 = load i32, ptr %804, align 4, !tbaa !38
  %806 = zext i32 %805 to i64
  %807 = getelementptr inbounds nuw i8, ptr %.0551.i, i64 %806
  %808 = getelementptr inbounds nuw i8, ptr %.0550.i, i64 4
  %809 = load i32, ptr %807, align 1
  store i32 %809, ptr %808, align 1
  %810 = sext i32 %793 to i64
  %811 = sub nsw i64 0, %810
  %812 = getelementptr inbounds i8, ptr %807, i64 %811
  br label %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit198.i

813:                                              ; preds = %789
  %814 = load i64, ptr %.0551.i, align 1
  store i64 %814, ptr %.0550.i, align 1
  br label %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit198.i

_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit198.i: ; preds = %813, %791
  %.1552.i = phi ptr [ %812, %791 ], [ %.0551.i, %813 ]
  %815 = getelementptr inbounds nuw i8, ptr %.1552.i, i64 8
  %816 = getelementptr inbounds nuw i8, ptr %.0550.i, i64 8
  %817 = icmp ugt i64 %.sroa.6295.0.i, 8
  br i1 %817, label %818, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i

818:                                              ; preds = %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit198.i
  %819 = ptrtoint ptr %816 to i64
  %820 = ptrtoint ptr %815 to i64
  %821 = sub i64 %819, %820
  %822 = getelementptr i8, ptr %.0550.i, i64 %.sroa.6295.0.i
  %823 = icmp slt i64 %821, 16
  br i1 %823, label %.preheader637.i, label %828

.preheader637.i:                                  ; preds = %818, %.preheader637.i
  %.029.i191.i = phi ptr [ %825, %.preheader637.i ], [ %816, %818 ]
  %.0.i192.i = phi ptr [ %826, %.preheader637.i ], [ %815, %818 ]
  %824 = load i64, ptr %.0.i192.i, align 1
  store i64 %824, ptr %.029.i191.i, align 1
  %825 = getelementptr inbounds nuw i8, ptr %.029.i191.i, i64 8
  %826 = getelementptr inbounds nuw i8, ptr %.0.i192.i, i64 8
  %827 = icmp ult ptr %825, %822
  br i1 %827, label %.preheader637.i, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i, !llvm.loop !110

828:                                              ; preds = %818
  %829 = load <2 x i64>, ptr %815, align 1, !tbaa !7
  store <2 x i64> %829, ptr %816, align 1, !tbaa !7
  %830 = icmp slt i64 %.sroa.6295.0.i, 25
  br i1 %830, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i, label %831

831:                                              ; preds = %828
  %832 = getelementptr inbounds nuw i8, ptr %.0550.i, i64 24
  br label %833

833:                                              ; preds = %833, %831
  %.130.i188.i = phi ptr [ %832, %831 ], [ %838, %833 ]
  %.pn.i189.i = phi ptr [ %815, %831 ], [ %836, %833 ]
  %.1.i190.i = getelementptr inbounds nuw i8, ptr %.pn.i189.i, i64 16
  %834 = load <2 x i64>, ptr %.1.i190.i, align 1, !tbaa !7
  store <2 x i64> %834, ptr %.130.i188.i, align 1, !tbaa !7
  %835 = getelementptr inbounds nuw i8, ptr %.130.i188.i, i64 16
  %836 = getelementptr inbounds nuw i8, ptr %.pn.i189.i, i64 32
  %837 = load <2 x i64>, ptr %836, align 1, !tbaa !7
  store <2 x i64> %837, ptr %835, align 1, !tbaa !7
  %838 = getelementptr inbounds nuw i8, ptr %.130.i188.i, i64 32
  %839 = icmp ult ptr %838, %822
  br i1 %839, label %833, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i, !llvm.loop !107

_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i: ; preds = %833, %.preheader637.i, %782, %828, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit198.i, %776, %770, %.critedge.i.i
  %.0.i15.i = phi i64 [ %744, %.critedge.i.i ], [ %735, %770 ], [ %735, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit198.i ], [ %735, %776 ], [ %735, %828 ], [ %735, %782 ], [ %735, %.preheader637.i ], [ %735, %833 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  %840 = icmp ult i64 %.0.i15.i, -119
  br i1 %840, label %841, label %.thread607.i

841:                                              ; preds = %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i
  %842 = add i64 %.sroa.0.0.i, %.1242.i682.i
  %843 = icmp ugt i64 %.sink768.i, %842
  %844 = select i1 %843, ptr %39, ptr %35
  %845 = getelementptr inbounds i8, ptr %844, i64 %842
  %846 = sub i64 0, %.sink768.i
  %847 = getelementptr inbounds i8, ptr %845, i64 %846
  tail call void @llvm.prefetch.p0(ptr %847, i32 0, i32 3, i32 1)
  %848 = getelementptr inbounds nuw i8, ptr %847, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %848, i32 0, i32 3, i32 1)
  store i64 %.sroa.0.0.i, ptr %686, align 8, !tbaa !53
  store i64 %.sroa.9.0.i, ptr %.sroa.4308.0..sroa_idx.i, align 8, !tbaa !53
  store i64 %.sink768.i, ptr %.sroa.5309.0..sroa_idx.i, align 8, !tbaa !53
  %849 = getelementptr inbounds nuw i8, ptr %.3210.i.i, i64 %.0.i15.i
  br label %1086

850:                                              ; preds = %682
  %851 = getelementptr inbounds i8, ptr %688, i64 -32
  %.sroa.4471.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %686, i64 8
  %.sroa.4471.0.copyload.i = load i64, ptr %.sroa.4471.0..sroa_idx.i, align 8, !tbaa !53
  %.sroa.5472.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %686, i64 16
  %.sroa.5472.0.copyload.i = load i64, ptr %.sroa.5472.0..sroa_idx.i, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %852 = getelementptr i8, ptr %.2209.i685.i, i64 %687
  %853 = add i64 %.sroa.4471.0.copyload.i, %687
  %854 = sub i64 0, %.sroa.5472.0.copyload.i
  %855 = getelementptr inbounds i8, ptr %852, i64 %854
  %856 = icmp ugt ptr %688, %.2228.i684.i
  %857 = getelementptr inbounds nuw i8, ptr %.2209.i685.i, i64 %853
  %858 = icmp ugt ptr %857, %851
  %or.cond.i35.i = select i1 %856, i1 true, i1 %858
  br i1 %or.cond.i35.i, label %.critedge.i39.i, label %859, !prof !109

859:                                              ; preds = %850
  %860 = load <2 x i64>, ptr %683, align 1, !tbaa !7
  store <2 x i64> %860, ptr %.2209.i685.i, align 1, !tbaa !7
  %861 = icmp ugt i64 %687, 16
  br i1 %861, label %863, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit95.i, !prof !57

.critedge.i39.i:                                  ; preds = %850
  store i64 %687, ptr %8, align 8, !tbaa !53
  store i64 %.sroa.4471.0.copyload.i, ptr %.sroa.6458.0..sroa_idx.i, align 8, !tbaa !53
  store i64 %.sroa.5472.0.copyload.i, ptr %.sroa.12465.0..sroa_idx.i, align 8, !tbaa !53
  %862 = call fastcc noundef i64 @_ZN11duckdb_zstdL34ZSTD_execSequenceEndSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_(ptr noundef %.2209.i685.i, ptr noundef %29, ptr noundef nonnull %851, ptr noundef nonnull byval(%"struct.duckdb_zstd::seq_t") align 8 %8, ptr noundef nonnull %13, ptr noundef %.2228.i684.i, ptr noundef %35, ptr noundef %37, ptr noundef %39)
  br label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i

863:                                              ; preds = %859
  %864 = getelementptr inbounds nuw i8, ptr %.2209.i685.i, i64 16
  %865 = getelementptr inbounds nuw i8, ptr %683, i64 16
  %866 = add i64 %687, -16
  %867 = load <2 x i64>, ptr %865, align 1, !tbaa !7
  store <2 x i64> %867, ptr %864, align 1, !tbaa !7
  %868 = icmp slt i64 %866, 17
  br i1 %868, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit95.i, label %869

869:                                              ; preds = %863
  %870 = getelementptr inbounds nuw i8, ptr %.2209.i685.i, i64 32
  br label %871

871:                                              ; preds = %871, %869
  %.130.i90.i = phi ptr [ %870, %869 ], [ %876, %871 ]
  %.pn.i91.i = phi ptr [ %865, %869 ], [ %874, %871 ]
  %.1.i92.i = getelementptr inbounds nuw i8, ptr %.pn.i91.i, i64 16
  %872 = load <2 x i64>, ptr %.1.i92.i, align 1, !tbaa !7
  store <2 x i64> %872, ptr %.130.i90.i, align 1, !tbaa !7
  %873 = getelementptr inbounds nuw i8, ptr %.130.i90.i, i64 16
  %874 = getelementptr inbounds nuw i8, ptr %.pn.i91.i, i64 32
  %875 = load <2 x i64>, ptr %874, align 1, !tbaa !7
  store <2 x i64> %875, ptr %873, align 1, !tbaa !7
  %876 = getelementptr inbounds nuw i8, ptr %.130.i90.i, i64 32
  %877 = icmp ult ptr %876, %852
  br i1 %877, label %871, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit95.i, !llvm.loop !107

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit95.i: ; preds = %871, %863, %859
  store ptr %688, ptr %13, align 8, !tbaa !74
  %878 = ptrtoint ptr %852 to i64
  %879 = sub i64 %878, %52
  %880 = icmp ugt i64 %.sroa.5472.0.copyload.i, %879
  br i1 %880, label %881, label %893

881:                                              ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit95.i
  %882 = sub i64 %878, %266
  %883 = icmp ugt i64 %.sroa.5472.0.copyload.i, %882
  br i1 %883, label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i, label %884, !prof !57

884:                                              ; preds = %881
  %885 = ptrtoint ptr %855 to i64
  %886 = sub i64 %885, %52
  %887 = getelementptr inbounds i8, ptr %39, i64 %886
  %888 = getelementptr inbounds nuw i8, ptr %887, i64 %.sroa.4471.0.copyload.i
  %.not.i37.i = icmp ugt ptr %888, %39
  br i1 %.not.i37.i, label %890, label %889

889:                                              ; preds = %884
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %852, ptr align 1 %887, i64 %.sroa.4471.0.copyload.i, i1 false)
  br label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i

890:                                              ; preds = %884
  %diff.neg.i38.i = sub i64 0, %886
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %852, ptr align 1 %887, i64 %diff.neg.i38.i, i1 false)
  %891 = getelementptr inbounds nuw i8, ptr %852, i64 %diff.neg.i38.i
  %892 = add i64 %886, %.sroa.4471.0.copyload.i
  br label %893

893:                                              ; preds = %890, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit95.i
  %.sroa.6458.0.i = phi i64 [ %892, %890 ], [ %.sroa.4471.0.copyload.i, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit95.i ]
  %.0539.i = phi ptr [ %35, %890 ], [ %855, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit95.i ]
  %.0538.i = phi ptr [ %891, %890 ], [ %852, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit95.i ]
  %894 = icmp ugt i64 %.sroa.5472.0.copyload.i, 15
  br i1 %894, label %895, label %908, !prof !92

895:                                              ; preds = %893
  %896 = getelementptr inbounds i8, ptr %.0538.i, i64 %.sroa.6458.0.i
  %897 = load <2 x i64>, ptr %.0539.i, align 1, !tbaa !7
  store <2 x i64> %897, ptr %.0538.i, align 1, !tbaa !7
  %898 = icmp slt i64 %.sroa.6458.0.i, 17
  br i1 %898, label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i, label %899

899:                                              ; preds = %895
  %900 = getelementptr inbounds nuw i8, ptr %.0538.i, i64 16
  br label %901

901:                                              ; preds = %901, %899
  %.130.i97.i = phi ptr [ %900, %899 ], [ %906, %901 ]
  %.pn.i98.i = phi ptr [ %.0539.i, %899 ], [ %904, %901 ]
  %.1.i99.i = getelementptr inbounds nuw i8, ptr %.pn.i98.i, i64 16
  %902 = load <2 x i64>, ptr %.1.i99.i, align 1, !tbaa !7
  store <2 x i64> %902, ptr %.130.i97.i, align 1, !tbaa !7
  %903 = getelementptr inbounds nuw i8, ptr %.130.i97.i, i64 16
  %904 = getelementptr inbounds nuw i8, ptr %.pn.i98.i, i64 32
  %905 = load <2 x i64>, ptr %904, align 1, !tbaa !7
  store <2 x i64> %905, ptr %903, align 1, !tbaa !7
  %906 = getelementptr inbounds nuw i8, ptr %.130.i97.i, i64 32
  %907 = icmp ult ptr %906, %896
  br i1 %907, label %901, label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i, !llvm.loop !107

908:                                              ; preds = %893
  %909 = icmp samesign ult i64 %.sroa.5472.0.copyload.i, 8
  br i1 %909, label %910, label %932

910:                                              ; preds = %908
  %911 = getelementptr inbounds nuw [8 x i32], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec64table, i64 0, i64 %.sroa.5472.0.copyload.i
  %912 = load i32, ptr %911, align 4, !tbaa !38
  %913 = load i8, ptr %.0539.i, align 1, !tbaa !7
  store i8 %913, ptr %.0538.i, align 1, !tbaa !7
  %914 = getelementptr inbounds nuw i8, ptr %.0539.i, i64 1
  %915 = load i8, ptr %914, align 1, !tbaa !7
  %916 = getelementptr inbounds nuw i8, ptr %.0538.i, i64 1
  store i8 %915, ptr %916, align 1, !tbaa !7
  %917 = getelementptr inbounds nuw i8, ptr %.0539.i, i64 2
  %918 = load i8, ptr %917, align 1, !tbaa !7
  %919 = getelementptr inbounds nuw i8, ptr %.0538.i, i64 2
  store i8 %918, ptr %919, align 1, !tbaa !7
  %920 = getelementptr inbounds nuw i8, ptr %.0539.i, i64 3
  %921 = load i8, ptr %920, align 1, !tbaa !7
  %922 = getelementptr inbounds nuw i8, ptr %.0538.i, i64 3
  store i8 %921, ptr %922, align 1, !tbaa !7
  %923 = getelementptr inbounds nuw [8 x i32], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec32table, i64 0, i64 %.sroa.5472.0.copyload.i
  %924 = load i32, ptr %923, align 4, !tbaa !38
  %925 = zext i32 %924 to i64
  %926 = getelementptr inbounds nuw i8, ptr %.0539.i, i64 %925
  %927 = getelementptr inbounds nuw i8, ptr %.0538.i, i64 4
  %928 = load i32, ptr %926, align 1
  store i32 %928, ptr %927, align 1
  %929 = sext i32 %912 to i64
  %930 = sub nsw i64 0, %929
  %931 = getelementptr inbounds i8, ptr %926, i64 %930
  br label %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit194.i

932:                                              ; preds = %908
  %933 = load i64, ptr %.0539.i, align 1
  store i64 %933, ptr %.0538.i, align 1
  br label %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit194.i

_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit194.i: ; preds = %932, %910
  %.1540.i = phi ptr [ %931, %910 ], [ %.0539.i, %932 ]
  %934 = getelementptr inbounds nuw i8, ptr %.1540.i, i64 8
  %935 = getelementptr inbounds nuw i8, ptr %.0538.i, i64 8
  %936 = icmp ugt i64 %.sroa.6458.0.i, 8
  br i1 %936, label %937, label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i

937:                                              ; preds = %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit194.i
  %938 = ptrtoint ptr %935 to i64
  %939 = ptrtoint ptr %934 to i64
  %940 = sub i64 %938, %939
  %941 = getelementptr i8, ptr %.0538.i, i64 %.sroa.6458.0.i
  %942 = icmp slt i64 %940, 16
  br i1 %942, label %.preheader641.i, label %947

.preheader641.i:                                  ; preds = %937, %.preheader641.i
  %.029.i107.i = phi ptr [ %944, %.preheader641.i ], [ %935, %937 ]
  %.0.i108.i = phi ptr [ %945, %.preheader641.i ], [ %934, %937 ]
  %943 = load i64, ptr %.0.i108.i, align 1
  store i64 %943, ptr %.029.i107.i, align 1
  %944 = getelementptr inbounds nuw i8, ptr %.029.i107.i, i64 8
  %945 = getelementptr inbounds nuw i8, ptr %.0.i108.i, i64 8
  %946 = icmp ult ptr %944, %941
  br i1 %946, label %.preheader641.i, label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i, !llvm.loop !110

947:                                              ; preds = %937
  %948 = load <2 x i64>, ptr %934, align 1, !tbaa !7
  store <2 x i64> %948, ptr %935, align 1, !tbaa !7
  %949 = icmp slt i64 %.sroa.6458.0.i, 25
  br i1 %949, label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i, label %950

950:                                              ; preds = %947
  %951 = getelementptr inbounds nuw i8, ptr %.0538.i, i64 24
  br label %952

952:                                              ; preds = %952, %950
  %.130.i104.i = phi ptr [ %951, %950 ], [ %957, %952 ]
  %.pn.i105.i = phi ptr [ %934, %950 ], [ %955, %952 ]
  %.1.i106.i = getelementptr inbounds nuw i8, ptr %.pn.i105.i, i64 16
  %953 = load <2 x i64>, ptr %.1.i106.i, align 1, !tbaa !7
  store <2 x i64> %953, ptr %.130.i104.i, align 1, !tbaa !7
  %954 = getelementptr inbounds nuw i8, ptr %.130.i104.i, i64 16
  %955 = getelementptr inbounds nuw i8, ptr %.pn.i105.i, i64 32
  %956 = load <2 x i64>, ptr %955, align 1, !tbaa !7
  store <2 x i64> %956, ptr %954, align 1, !tbaa !7
  %957 = getelementptr inbounds nuw i8, ptr %.130.i104.i, i64 32
  %958 = icmp ult ptr %957, %941
  br i1 %958, label %952, label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i, !llvm.loop !107

_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i: ; preds = %952, %.preheader641.i, %901, %947, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit194.i, %895, %889, %881, %.critedge.i39.i
  %.0.i36.i = phi i64 [ %862, %.critedge.i39.i ], [ %853, %889 ], [ -20, %881 ], [ %853, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit194.i ], [ %853, %895 ], [ %853, %947 ], [ %853, %901 ], [ %853, %.preheader641.i ], [ %853, %952 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %1072

959:                                              ; preds = %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit14.i
  %960 = and i32 %.1239.i683.i, 7
  %961 = zext nneg i32 %960 to i64
  %962 = getelementptr inbounds nuw [8 x %"struct.duckdb_zstd::seq_t"], ptr %14, i64 0, i64 %961
  %.sroa.0347.0.copyload.i = load i64, ptr %962, align 8, !tbaa !53
  %.sroa.4348.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %962, i64 8
  %.sroa.4348.0.copyload.i = load i64, ptr %.sroa.4348.0..sroa_idx.i, align 8, !tbaa !53
  %.sroa.5349.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %962, i64 16
  %.sroa.5349.0.copyload.i = load i64, ptr %.sroa.5349.0..sroa_idx.i, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %963 = getelementptr i8, ptr %.2209.i685.i, i64 %.sroa.0347.0.copyload.i
  %964 = add i64 %.sroa.4348.0.copyload.i, %.sroa.0347.0.copyload.i
  %965 = load ptr, ptr %13, align 8, !tbaa !74
  %966 = getelementptr inbounds nuw i8, ptr %965, i64 %.sroa.0347.0.copyload.i
  %967 = sub i64 0, %.sroa.5349.0.copyload.i
  %968 = getelementptr inbounds i8, ptr %963, i64 %967
  %969 = icmp ugt ptr %966, %.2228.i684.i
  %970 = getelementptr inbounds nuw i8, ptr %.2209.i685.i, i64 %964
  %971 = icmp ugt ptr %970, %265
  %or.cond.i17.i = select i1 %969, i1 true, i1 %971
  br i1 %or.cond.i17.i, label %.critedge.i21.i, label %972, !prof !109

972:                                              ; preds = %959
  %973 = load <2 x i64>, ptr %965, align 1, !tbaa !7
  store <2 x i64> %973, ptr %.2209.i685.i, align 1, !tbaa !7
  %974 = icmp ugt i64 %.sroa.0347.0.copyload.i, 16
  br i1 %974, label %976, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit158.i, !prof !57

.critedge.i21.i:                                  ; preds = %959
  store i64 %.sroa.0347.0.copyload.i, ptr %11, align 8, !tbaa !53
  store i64 %.sroa.4348.0.copyload.i, ptr %.sroa.6335.0..sroa_idx.i, align 8, !tbaa !53
  store i64 %.sroa.5349.0.copyload.i, ptr %.sroa.12342.0..sroa_idx.i, align 8, !tbaa !53
  %975 = call fastcc noundef i64 @_ZN11duckdb_zstdL20ZSTD_execSequenceEndEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_(ptr noundef %.2209.i685.i, ptr noundef %29, ptr noundef nonnull byval(%"struct.duckdb_zstd::seq_t") align 8 %11, ptr noundef nonnull %13, ptr noundef %.2228.i684.i, ptr noundef %35, ptr noundef %37, ptr noundef %39)
  br label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit22.i

976:                                              ; preds = %972
  %977 = getelementptr inbounds nuw i8, ptr %.2209.i685.i, i64 16
  %978 = getelementptr inbounds nuw i8, ptr %965, i64 16
  %979 = add i64 %.sroa.0347.0.copyload.i, -16
  %980 = load <2 x i64>, ptr %978, align 1, !tbaa !7
  store <2 x i64> %980, ptr %977, align 1, !tbaa !7
  %981 = icmp slt i64 %979, 17
  br i1 %981, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit158.i, label %982

982:                                              ; preds = %976
  %983 = getelementptr inbounds nuw i8, ptr %.2209.i685.i, i64 32
  br label %984

984:                                              ; preds = %984, %982
  %.130.i153.i = phi ptr [ %983, %982 ], [ %989, %984 ]
  %.pn.i154.i = phi ptr [ %978, %982 ], [ %987, %984 ]
  %.1.i155.i = getelementptr inbounds nuw i8, ptr %.pn.i154.i, i64 16
  %985 = load <2 x i64>, ptr %.1.i155.i, align 1, !tbaa !7
  store <2 x i64> %985, ptr %.130.i153.i, align 1, !tbaa !7
  %986 = getelementptr inbounds nuw i8, ptr %.130.i153.i, i64 16
  %987 = getelementptr inbounds nuw i8, ptr %.pn.i154.i, i64 32
  %988 = load <2 x i64>, ptr %987, align 1, !tbaa !7
  store <2 x i64> %988, ptr %986, align 1, !tbaa !7
  %989 = getelementptr inbounds nuw i8, ptr %.130.i153.i, i64 32
  %990 = icmp ult ptr %989, %963
  br i1 %990, label %984, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit158.i, !llvm.loop !107

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit158.i: ; preds = %984, %976, %972
  store ptr %966, ptr %13, align 8, !tbaa !74
  %991 = ptrtoint ptr %963 to i64
  %992 = sub i64 %991, %52
  %993 = icmp ugt i64 %.sroa.5349.0.copyload.i, %992
  br i1 %993, label %994, label %1006

994:                                              ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit158.i
  %995 = sub i64 %991, %266
  %996 = icmp ugt i64 %.sroa.5349.0.copyload.i, %995
  br i1 %996, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit22.i, label %997, !prof !57

997:                                              ; preds = %994
  %998 = ptrtoint ptr %968 to i64
  %999 = sub i64 %998, %52
  %1000 = getelementptr inbounds i8, ptr %39, i64 %999
  %1001 = getelementptr inbounds nuw i8, ptr %1000, i64 %.sroa.4348.0.copyload.i
  %.not.i19.i = icmp ugt ptr %1001, %39
  br i1 %.not.i19.i, label %1003, label %1002

1002:                                             ; preds = %997
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %963, ptr align 1 %1000, i64 %.sroa.4348.0.copyload.i, i1 false)
  br label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit22.i

1003:                                             ; preds = %997
  %diff.neg.i20.i = sub i64 0, %999
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %963, ptr align 1 %1000, i64 %diff.neg.i20.i, i1 false)
  %1004 = getelementptr inbounds nuw i8, ptr %963, i64 %diff.neg.i20.i
  %1005 = add i64 %999, %.sroa.4348.0.copyload.i
  br label %1006

1006:                                             ; preds = %1003, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit158.i
  %.sroa.6335.0.i = phi i64 [ %1005, %1003 ], [ %.sroa.4348.0.copyload.i, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit158.i ]
  %.0548.i = phi ptr [ %35, %1003 ], [ %968, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit158.i ]
  %.0547.i = phi ptr [ %1004, %1003 ], [ %963, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit158.i ]
  %1007 = icmp ugt i64 %.sroa.5349.0.copyload.i, 15
  br i1 %1007, label %1008, label %1021, !prof !92

1008:                                             ; preds = %1006
  %1009 = getelementptr inbounds i8, ptr %.0547.i, i64 %.sroa.6335.0.i
  %1010 = load <2 x i64>, ptr %.0548.i, align 1, !tbaa !7
  store <2 x i64> %1010, ptr %.0547.i, align 1, !tbaa !7
  %1011 = icmp slt i64 %.sroa.6335.0.i, 17
  br i1 %1011, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit22.i, label %1012

1012:                                             ; preds = %1008
  %1013 = getelementptr inbounds nuw i8, ptr %.0547.i, i64 16
  br label %1014

1014:                                             ; preds = %1014, %1012
  %.130.i160.i = phi ptr [ %1013, %1012 ], [ %1019, %1014 ]
  %.pn.i161.i = phi ptr [ %.0548.i, %1012 ], [ %1017, %1014 ]
  %.1.i162.i = getelementptr inbounds nuw i8, ptr %.pn.i161.i, i64 16
  %1015 = load <2 x i64>, ptr %.1.i162.i, align 1, !tbaa !7
  store <2 x i64> %1015, ptr %.130.i160.i, align 1, !tbaa !7
  %1016 = getelementptr inbounds nuw i8, ptr %.130.i160.i, i64 16
  %1017 = getelementptr inbounds nuw i8, ptr %.pn.i161.i, i64 32
  %1018 = load <2 x i64>, ptr %1017, align 1, !tbaa !7
  store <2 x i64> %1018, ptr %1016, align 1, !tbaa !7
  %1019 = getelementptr inbounds nuw i8, ptr %.130.i160.i, i64 32
  %1020 = icmp ult ptr %1019, %1009
  br i1 %1020, label %1014, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit22.i, !llvm.loop !107

1021:                                             ; preds = %1006
  %1022 = icmp samesign ult i64 %.sroa.5349.0.copyload.i, 8
  br i1 %1022, label %1023, label %1045

1023:                                             ; preds = %1021
  %1024 = getelementptr inbounds nuw [8 x i32], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec64table, i64 0, i64 %.sroa.5349.0.copyload.i
  %1025 = load i32, ptr %1024, align 4, !tbaa !38
  %1026 = load i8, ptr %.0548.i, align 1, !tbaa !7
  store i8 %1026, ptr %.0547.i, align 1, !tbaa !7
  %1027 = getelementptr inbounds nuw i8, ptr %.0548.i, i64 1
  %1028 = load i8, ptr %1027, align 1, !tbaa !7
  %1029 = getelementptr inbounds nuw i8, ptr %.0547.i, i64 1
  store i8 %1028, ptr %1029, align 1, !tbaa !7
  %1030 = getelementptr inbounds nuw i8, ptr %.0548.i, i64 2
  %1031 = load i8, ptr %1030, align 1, !tbaa !7
  %1032 = getelementptr inbounds nuw i8, ptr %.0547.i, i64 2
  store i8 %1031, ptr %1032, align 1, !tbaa !7
  %1033 = getelementptr inbounds nuw i8, ptr %.0548.i, i64 3
  %1034 = load i8, ptr %1033, align 1, !tbaa !7
  %1035 = getelementptr inbounds nuw i8, ptr %.0547.i, i64 3
  store i8 %1034, ptr %1035, align 1, !tbaa !7
  %1036 = getelementptr inbounds nuw [8 x i32], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec32table, i64 0, i64 %.sroa.5349.0.copyload.i
  %1037 = load i32, ptr %1036, align 4, !tbaa !38
  %1038 = zext i32 %1037 to i64
  %1039 = getelementptr inbounds nuw i8, ptr %.0548.i, i64 %1038
  %1040 = getelementptr inbounds nuw i8, ptr %.0547.i, i64 4
  %1041 = load i32, ptr %1039, align 1
  store i32 %1041, ptr %1040, align 1
  %1042 = sext i32 %1025 to i64
  %1043 = sub nsw i64 0, %1042
  %1044 = getelementptr inbounds i8, ptr %1039, i64 %1043
  br label %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit197.i

1045:                                             ; preds = %1021
  %1046 = load i64, ptr %.0548.i, align 1
  store i64 %1046, ptr %.0547.i, align 1
  br label %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit197.i

_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit197.i: ; preds = %1045, %1023
  %.1549.i = phi ptr [ %1044, %1023 ], [ %.0548.i, %1045 ]
  %1047 = getelementptr inbounds nuw i8, ptr %.1549.i, i64 8
  %1048 = getelementptr inbounds nuw i8, ptr %.0547.i, i64 8
  %1049 = icmp ugt i64 %.sroa.6335.0.i, 8
  br i1 %1049, label %1050, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit22.i

1050:                                             ; preds = %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit197.i
  %1051 = ptrtoint ptr %1048 to i64
  %1052 = ptrtoint ptr %1047 to i64
  %1053 = sub i64 %1051, %1052
  %1054 = getelementptr i8, ptr %.0547.i, i64 %.sroa.6335.0.i
  %1055 = icmp slt i64 %1053, 16
  br i1 %1055, label %.preheader644.i, label %1060

.preheader644.i:                                  ; preds = %1050, %.preheader644.i
  %.029.i170.i = phi ptr [ %1057, %.preheader644.i ], [ %1048, %1050 ]
  %.0.i171.i = phi ptr [ %1058, %.preheader644.i ], [ %1047, %1050 ]
  %1056 = load i64, ptr %.0.i171.i, align 1
  store i64 %1056, ptr %.029.i170.i, align 1
  %1057 = getelementptr inbounds nuw i8, ptr %.029.i170.i, i64 8
  %1058 = getelementptr inbounds nuw i8, ptr %.0.i171.i, i64 8
  %1059 = icmp ult ptr %1057, %1054
  br i1 %1059, label %.preheader644.i, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit22.i, !llvm.loop !110

1060:                                             ; preds = %1050
  %1061 = load <2 x i64>, ptr %1047, align 1, !tbaa !7
  store <2 x i64> %1061, ptr %1048, align 1, !tbaa !7
  %1062 = icmp slt i64 %.sroa.6335.0.i, 25
  br i1 %1062, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit22.i, label %1063

1063:                                             ; preds = %1060
  %1064 = getelementptr inbounds nuw i8, ptr %.0547.i, i64 24
  br label %1065

1065:                                             ; preds = %1065, %1063
  %.130.i167.i = phi ptr [ %1064, %1063 ], [ %1070, %1065 ]
  %.pn.i168.i = phi ptr [ %1047, %1063 ], [ %1068, %1065 ]
  %.1.i169.i = getelementptr inbounds nuw i8, ptr %.pn.i168.i, i64 16
  %1066 = load <2 x i64>, ptr %.1.i169.i, align 1, !tbaa !7
  store <2 x i64> %1066, ptr %.130.i167.i, align 1, !tbaa !7
  %1067 = getelementptr inbounds nuw i8, ptr %.130.i167.i, i64 16
  %1068 = getelementptr inbounds nuw i8, ptr %.pn.i168.i, i64 32
  %1069 = load <2 x i64>, ptr %1068, align 1, !tbaa !7
  store <2 x i64> %1069, ptr %1067, align 1, !tbaa !7
  %1070 = getelementptr inbounds nuw i8, ptr %.130.i167.i, i64 32
  %1071 = icmp ult ptr %1070, %1054
  br i1 %1071, label %1065, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit22.i, !llvm.loop !107

_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit22.i: ; preds = %1065, %.preheader644.i, %1014, %1060, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit197.i, %1008, %1002, %994, %.critedge.i21.i
  %.0.i18.i = phi i64 [ %975, %.critedge.i21.i ], [ %964, %1002 ], [ -20, %994 ], [ %964, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit197.i ], [ %964, %1008 ], [ %964, %1060 ], [ %964, %1014 ], [ %964, %.preheader644.i ], [ %964, %1065 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  br label %1072

1072:                                             ; preds = %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit22.i, %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i
  %1073 = phi i64 [ %.0.i36.i, %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i ], [ %.0.i18.i, %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit22.i ]
  %1074 = icmp ult i64 %1073, -119
  br i1 %1074, label %.thread572.i, label %.thread607.i

.thread572.i:                                     ; preds = %1072
  %1075 = add i64 %.sroa.0.0.i, %.1242.i682.i
  %1076 = icmp ugt i64 %.sink768.i, %1075
  %1077 = select i1 %1076, ptr %39, ptr %35
  %1078 = getelementptr inbounds i8, ptr %1077, i64 %1075
  %1079 = sub i64 0, %.sink768.i
  %1080 = getelementptr inbounds i8, ptr %1078, i64 %1079
  tail call void @llvm.prefetch.p0(ptr %1080, i32 0, i32 3, i32 1)
  %1081 = getelementptr inbounds nuw i8, ptr %1080, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %1081, i32 0, i32 3, i32 1)
  %1082 = and i32 %.1239.i683.i, 7
  %1083 = zext nneg i32 %1082 to i64
  %1084 = getelementptr inbounds nuw [8 x %"struct.duckdb_zstd::seq_t"], ptr %14, i64 0, i64 %1083
  store i64 %.sroa.0.0.i, ptr %1084, align 8, !tbaa !53
  %.sroa.9.0..sroa_idx259.i = getelementptr inbounds nuw i8, ptr %1084, i64 8
  store i64 %.sroa.9.0.i, ptr %.sroa.9.0..sroa_idx259.i, align 8, !tbaa !53
  %.sroa.12.0..sroa_idx265.i = getelementptr inbounds nuw i8, ptr %1084, i64 16
  store i64 %.sink768.i, ptr %.sroa.12.0..sroa_idx265.i, align 8, !tbaa !53
  %1085 = getelementptr inbounds nuw i8, ptr %.2209.i685.i, i64 %1073
  br label %1086

1086:                                             ; preds = %.thread572.i, %841
  %.pn.i = phi i64 [ %1075, %.thread572.i ], [ %842, %841 ]
  %.4230.i.ph.i = phi ptr [ %.2228.i684.i, %.thread572.i ], [ %268, %841 ]
  %.6213.i.ph.i = phi ptr [ %1085, %.thread572.i ], [ %849, %841 ]
  %.4245.i.ph.i = add i64 %.pn.i, %.sroa.9.0.i
  %1087 = add nuw i32 %.1239.i683.i, 1
  %exitcond729.not.i = icmp eq i32 %1087, %5
  br i1 %exitcond729.not.i, label %._crit_edge.loopexit.i, label %473, !llvm.loop !111

._crit_edge.loopexit.i:                           ; preds = %1086
  %.pre.i = load ptr, ptr %140, align 8, !tbaa !81
  %.pre738.i = load ptr, ptr %56, align 8, !tbaa !78
  %.pre739.i = load i32, ptr %130, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader647.i
  %1088 = phi i32 [ %259, %.preheader647.i ], [ %.pre739.i, %._crit_edge.loopexit.i ]
  %1089 = phi ptr [ %3, %.preheader647.i ], [ %.pre738.i, %._crit_edge.loopexit.i ]
  %1090 = phi ptr [ %260, %.preheader647.i ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %.1239.i.lcssa.i = phi i32 [ %.0238.i.lcssa.i, %.preheader647.i ], [ %5, %._crit_edge.loopexit.i ]
  %.2228.i.lcssa.i = phi ptr [ %33, %.preheader647.i ], [ %.4230.i.ph.i, %._crit_edge.loopexit.i ]
  %.2209.i.lcssa.i = phi ptr [ %1, %.preheader647.i ], [ %.6213.i.ph.i, %._crit_edge.loopexit.i ]
  %1091 = icmp eq ptr %1090, %1089
  %.not.i = icmp eq i32 %1088, 64
  %or.cond.i = select i1 %1091, i1 %.not.i, i1 false
  br i1 %or.cond.i, label %1092, label %.thread607.i

1092:                                             ; preds = %._crit_edge.i
  %1093 = sub nsw i32 %.1239.i.lcssa.i, %50
  %1094 = icmp slt i32 %1093, %5
  br i1 %1094, label %.lr.ph701.i, label %.preheader.i

.lr.ph701.i:                                      ; preds = %1092
  %1095 = getelementptr inbounds i8, ptr %29, i64 -32
  %1096 = ptrtoint ptr %37 to i64
  %.sroa.6417.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.12424.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.6499.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.12506.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1097 = ptrtoint ptr %29 to i64
  %.ptr.i = getelementptr i8, ptr %0, i64 30372
  %1098 = getelementptr inbounds nuw i8, ptr %0, i64 95908
  %1099 = getelementptr inbounds nuw i8, ptr %0, i64 30388
  %.sroa.6376.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.12383.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %1100

.preheader.i:                                     ; preds = %1486, %1092
  %.6232.i.lcssa.i = phi ptr [ %.2228.i.lcssa.i, %1092 ], [ %.9235.i.i, %1486 ]
  %.9216.i.lcssa.i = phi ptr [ %.2209.i.lcssa.i, %1092 ], [ %.14221.i.i, %1486 ]
  br label %1488

1100:                                             ; preds = %1486, %.lr.ph701.i
  %.9216.i696.i = phi ptr [ %.2209.i.lcssa.i, %.lr.ph701.i ], [ %.14221.i.i, %1486 ]
  %.6232.i694.i = phi ptr [ %.2228.i.lcssa.i, %.lr.ph701.i ], [ %.9235.i.i, %1486 ]
  %.2240.i693.i = phi i32 [ %1093, %.lr.ph701.i ], [ %1487, %1486 ]
  %1101 = and i32 %.2240.i693.i, 7
  %1102 = zext nneg i32 %1101 to i64
  %1103 = getelementptr inbounds nuw [8 x %"struct.duckdb_zstd::seq_t"], ptr %14, i64 0, i64 %1102
  %1104 = load i32, ptr %20, align 8, !tbaa !43
  %1105 = icmp eq i32 %1104, 2
  br i1 %1105, label %1106, label %1372

1106:                                             ; preds = %1100
  %1107 = load ptr, ptr %13, align 8, !tbaa !74
  %1108 = load i64, ptr %1103, align 8, !tbaa !104
  %1109 = getelementptr inbounds nuw i8, ptr %1107, i64 %1108
  %1110 = load ptr, ptr %32, align 8, !tbaa !42
  %1111 = icmp ugt ptr %1109, %1110
  br i1 %1111, label %1112, label %1263

1112:                                             ; preds = %1106
  %1113 = ptrtoint ptr %1110 to i64
  %1114 = ptrtoint ptr %1107 to i64
  %1115 = sub i64 %1113, %1114
  %.not270.i.i = icmp eq ptr %1110, %1107
  br i1 %.not270.i.i, label %thread-pre-split588.i, label %1116

1116:                                             ; preds = %1112
  %1117 = ptrtoint ptr %.9216.i696.i to i64
  %1118 = sub i64 %1097, %1117
  %1119 = icmp ugt i64 %1115, %1118
  br i1 %1119, label %.thread607.i, label %1120

1120:                                             ; preds = %1116
  %1121 = sub i64 %1117, %1114
  %1122 = getelementptr inbounds i8, ptr %.9216.i696.i, i64 %1115
  %1123 = icmp slt i64 %1115, 8
  %1124 = icmp sgt i64 %1121, -8
  %or.cond.i239.i = or i1 %1124, %1123
  br i1 %or.cond.i239.i, label %.preheader.i251.i, label %1130

.preheader.i251.i:                                ; preds = %1120
  %1125 = icmp sgt i64 %1115, 0
  br i1 %1125, label %.lr.ph40.i252.i, label %_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit255.i

.lr.ph40.i252.i:                                  ; preds = %.preheader.i251.i, %.lr.ph40.i252.i
  %.039.i253.i = phi ptr [ %1128, %.lr.ph40.i252.i ], [ %.9216.i696.i, %.preheader.i251.i ]
  %.02938.i254.i = phi ptr [ %1126, %.lr.ph40.i252.i ], [ %1107, %.preheader.i251.i ]
  %1126 = getelementptr inbounds nuw i8, ptr %.02938.i254.i, i64 1
  %1127 = load i8, ptr %.02938.i254.i, align 1, !tbaa !7
  %1128 = getelementptr inbounds nuw i8, ptr %.039.i253.i, i64 1
  store i8 %1127, ptr %.039.i253.i, align 1, !tbaa !7
  %1129 = icmp ult ptr %1128, %1122
  br i1 %1129, label %.lr.ph40.i252.i, label %_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit255.i, !llvm.loop !106

1130:                                             ; preds = %1120
  %1131 = getelementptr inbounds i8, ptr %1122, i64 -32
  %1132 = icmp ule ptr %.9216.i696.i, %1131
  %1133 = icmp samesign ult i64 %1121, -16
  %or.cond3.i240.i = and i1 %1133, %1132
  br i1 %or.cond3.i240.i, label %1134, label %.lr.ph.i244.i.preheader

1134:                                             ; preds = %1130
  %1135 = ptrtoint ptr %1131 to i64
  %1136 = sub i64 %1135, %1117
  %1137 = load <2 x i64>, ptr %1107, align 1, !tbaa !7
  store <2 x i64> %1137, ptr %.9216.i696.i, align 1, !tbaa !7
  %1138 = icmp slt i64 %1136, 17
  br i1 %1138, label %.thread.i250.i, label %1139

1139:                                             ; preds = %1134
  %1140 = getelementptr inbounds nuw i8, ptr %.9216.i696.i, i64 16
  br label %1141

1141:                                             ; preds = %1141, %1139
  %.130.i.i247.i = phi ptr [ %1140, %1139 ], [ %1146, %1141 ]
  %.pn.i.i248.i = phi ptr [ %1107, %1139 ], [ %1144, %1141 ]
  %.1.i.i249.i = getelementptr inbounds nuw i8, ptr %.pn.i.i248.i, i64 16
  %1142 = load <2 x i64>, ptr %.1.i.i249.i, align 1, !tbaa !7
  store <2 x i64> %1142, ptr %.130.i.i247.i, align 1, !tbaa !7
  %1143 = getelementptr inbounds nuw i8, ptr %.130.i.i247.i, i64 16
  %1144 = getelementptr inbounds nuw i8, ptr %.pn.i.i248.i, i64 32
  %1145 = load <2 x i64>, ptr %1144, align 1, !tbaa !7
  store <2 x i64> %1145, ptr %1143, align 1, !tbaa !7
  %1146 = getelementptr inbounds nuw i8, ptr %.130.i.i247.i, i64 32
  %1147 = icmp ult ptr %1146, %1131
  br i1 %1147, label %1141, label %.thread.i250.i, !llvm.loop !107

.thread.i250.i:                                   ; preds = %1141, %1134
  %1148 = getelementptr inbounds i8, ptr %1107, i64 %1136
  br label %.lr.ph.i244.i.preheader

.lr.ph.i244.i.preheader:                          ; preds = %.thread.i250.i, %1130
  %.237.i245.i.ph = phi ptr [ %.9216.i696.i, %1130 ], [ %1131, %.thread.i250.i ]
  %.23136.i246.i.ph = phi ptr [ %1107, %1130 ], [ %1148, %.thread.i250.i ]
  br label %.lr.ph.i244.i

.lr.ph.i244.i:                                    ; preds = %.lr.ph.i244.i.preheader, %.lr.ph.i244.i
  %.237.i245.i = phi ptr [ %1151, %.lr.ph.i244.i ], [ %.237.i245.i.ph, %.lr.ph.i244.i.preheader ]
  %.23136.i246.i = phi ptr [ %1149, %.lr.ph.i244.i ], [ %.23136.i246.i.ph, %.lr.ph.i244.i.preheader ]
  %1149 = getelementptr inbounds nuw i8, ptr %.23136.i246.i, i64 1
  %1150 = load i8, ptr %.23136.i246.i, align 1, !tbaa !7
  %1151 = getelementptr inbounds nuw i8, ptr %.237.i245.i, i64 1
  store i8 %1150, ptr %.237.i245.i, align 1, !tbaa !7
  %1152 = icmp ult ptr %1151, %1122
  br i1 %1152, label %.lr.ph.i244.i, label %_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit255.i, !llvm.loop !108

_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit255.i: ; preds = %.lr.ph.i244.i, %.lr.ph40.i252.i, %.preheader.i251.i
  %1153 = load i64, ptr %1103, align 8, !tbaa !104
  %1154 = sub i64 %1153, %1115
  store i64 %1154, ptr %1103, align 8, !tbaa !104
  br label %thread-pre-split588.i

thread-pre-split588.i:                            ; preds = %_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit255.i, %1112
  %.sroa.0388.0.copyload.i = phi i64 [ %1154, %_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit255.i ], [ %1108, %1112 ]
  %.10217.i.i = phi ptr [ %1122, %_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit255.i ], [ %.9216.i696.i, %1112 ]
  store ptr %.ptr.i, ptr %13, align 8, !tbaa !74
  store i32 0, ptr %20, align 8, !tbaa !43
  %.sroa.4389.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1103, i64 8
  %.sroa.4389.0.copyload.i = load i64, ptr %.sroa.4389.0..sroa_idx.i, align 8, !tbaa !53
  %.sroa.5390.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1103, i64 16
  %.sroa.5390.0.copyload.i = load i64, ptr %.sroa.5390.0..sroa_idx.i, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  %1155 = getelementptr i8, ptr %.10217.i.i, i64 %.sroa.0388.0.copyload.i
  %1156 = add i64 %.sroa.4389.0.copyload.i, %.sroa.0388.0.copyload.i
  %gep766.i = getelementptr i8, ptr %.ptr.i, i64 %.sroa.0388.0.copyload.i
  %1157 = sub i64 0, %.sroa.5390.0.copyload.i
  %1158 = getelementptr inbounds i8, ptr %1155, i64 %1157
  %1159 = icmp sgt i64 %.sroa.0388.0.copyload.i, 65536
  %1160 = getelementptr inbounds nuw i8, ptr %.10217.i.i, i64 %1156
  %1161 = icmp ugt ptr %1160, %1095
  %or.cond.i23.i = select i1 %1159, i1 true, i1 %1161
  br i1 %or.cond.i23.i, label %.critedge.i27.i, label %1162, !prof !109

1162:                                             ; preds = %thread-pre-split588.i
  %1163 = load <2 x i64>, ptr %.ptr.i, align 1, !tbaa !7
  store <2 x i64> %1163, ptr %.10217.i.i, align 1, !tbaa !7
  %1164 = icmp ugt i64 %.sroa.0388.0.copyload.i, 16
  br i1 %1164, label %1166, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit137.i, !prof !57

.critedge.i27.i:                                  ; preds = %thread-pre-split588.i
  store i64 %.sroa.0388.0.copyload.i, ptr %10, align 8, !tbaa !53
  store i64 %.sroa.4389.0.copyload.i, ptr %.sroa.6376.0..sroa_idx.i, align 8, !tbaa !53
  store i64 %.sroa.5390.0.copyload.i, ptr %.sroa.12383.0..sroa_idx.i, align 8, !tbaa !53
  %1165 = call fastcc noundef i64 @_ZN11duckdb_zstdL20ZSTD_execSequenceEndEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_(ptr noundef %.10217.i.i, ptr noundef %29, ptr noundef nonnull byval(%"struct.duckdb_zstd::seq_t") align 8 %10, ptr noundef nonnull %13, ptr noundef nonnull %1098, ptr noundef %35, ptr noundef %37, ptr noundef %39)
  br label %.loopexit.i

1166:                                             ; preds = %1162
  %1167 = getelementptr inbounds nuw i8, ptr %.10217.i.i, i64 16
  %1168 = add i64 %.sroa.0388.0.copyload.i, -16
  %1169 = load <2 x i64>, ptr %1099, align 1, !tbaa !7
  store <2 x i64> %1169, ptr %1167, align 1, !tbaa !7
  %1170 = icmp slt i64 %1168, 17
  br i1 %1170, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit137.i, label %1171

1171:                                             ; preds = %1166
  %1172 = getelementptr inbounds nuw i8, ptr %.10217.i.i, i64 32
  br label %1173

1173:                                             ; preds = %1173, %1171
  %.130.i132.i = phi ptr [ %1172, %1171 ], [ %1178, %1173 ]
  %.pn.i133.i = phi ptr [ %1099, %1171 ], [ %1176, %1173 ]
  %.1.i134.i = getelementptr inbounds nuw i8, ptr %.pn.i133.i, i64 16
  %1174 = load <2 x i64>, ptr %.1.i134.i, align 1, !tbaa !7
  store <2 x i64> %1174, ptr %.130.i132.i, align 1, !tbaa !7
  %1175 = getelementptr inbounds nuw i8, ptr %.130.i132.i, i64 16
  %1176 = getelementptr inbounds nuw i8, ptr %.pn.i133.i, i64 32
  %1177 = load <2 x i64>, ptr %1176, align 1, !tbaa !7
  store <2 x i64> %1177, ptr %1175, align 1, !tbaa !7
  %1178 = getelementptr inbounds nuw i8, ptr %.130.i132.i, i64 32
  %1179 = icmp ult ptr %1178, %1155
  br i1 %1179, label %1173, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit137.i, !llvm.loop !107

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit137.i: ; preds = %1173, %1166, %1162
  store ptr %gep766.i, ptr %13, align 8, !tbaa !74
  %1180 = ptrtoint ptr %1155 to i64
  %1181 = sub i64 %1180, %52
  %1182 = icmp ugt i64 %.sroa.5390.0.copyload.i, %1181
  br i1 %1182, label %1183, label %1195

1183:                                             ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit137.i
  %1184 = sub i64 %1180, %1096
  %1185 = icmp ugt i64 %.sroa.5390.0.copyload.i, %1184
  br i1 %1185, label %.thread594.i, label %1186, !prof !57

.thread594.i:                                     ; preds = %1183
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %.thread607.i

1186:                                             ; preds = %1183
  %1187 = ptrtoint ptr %1158 to i64
  %1188 = sub i64 %1187, %52
  %1189 = getelementptr inbounds i8, ptr %39, i64 %1188
  %1190 = getelementptr inbounds nuw i8, ptr %1189, i64 %.sroa.4389.0.copyload.i
  %.not.i25.i = icmp ugt ptr %1190, %39
  br i1 %.not.i25.i, label %1192, label %1191

1191:                                             ; preds = %1186
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1155, ptr align 1 %1189, i64 %.sroa.4389.0.copyload.i, i1 false)
  br label %.loopexit.i

1192:                                             ; preds = %1186
  %diff.neg.i26.i = sub i64 0, %1188
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1155, ptr align 1 %1189, i64 %diff.neg.i26.i, i1 false)
  %1193 = getelementptr inbounds nuw i8, ptr %1155, i64 %diff.neg.i26.i
  %1194 = add i64 %1188, %.sroa.4389.0.copyload.i
  br label %1195

1195:                                             ; preds = %1192, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit137.i
  %.sroa.6376.0.i = phi i64 [ %1194, %1192 ], [ %.sroa.4389.0.copyload.i, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit137.i ]
  %.0545.i = phi ptr [ %35, %1192 ], [ %1158, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit137.i ]
  %.0544.i = phi ptr [ %1193, %1192 ], [ %1155, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit137.i ]
  %1196 = icmp ugt i64 %.sroa.5390.0.copyload.i, 15
  br i1 %1196, label %1197, label %1210, !prof !92

1197:                                             ; preds = %1195
  %1198 = getelementptr inbounds i8, ptr %.0544.i, i64 %.sroa.6376.0.i
  %1199 = load <2 x i64>, ptr %.0545.i, align 1, !tbaa !7
  store <2 x i64> %1199, ptr %.0544.i, align 1, !tbaa !7
  %1200 = icmp slt i64 %.sroa.6376.0.i, 17
  br i1 %1200, label %.loopexit.i, label %1201

1201:                                             ; preds = %1197
  %1202 = getelementptr inbounds nuw i8, ptr %.0544.i, i64 16
  br label %1203

1203:                                             ; preds = %1203, %1201
  %.130.i139.i = phi ptr [ %1202, %1201 ], [ %1208, %1203 ]
  %.pn.i140.i = phi ptr [ %.0545.i, %1201 ], [ %1206, %1203 ]
  %.1.i141.i = getelementptr inbounds nuw i8, ptr %.pn.i140.i, i64 16
  %1204 = load <2 x i64>, ptr %.1.i141.i, align 1, !tbaa !7
  store <2 x i64> %1204, ptr %.130.i139.i, align 1, !tbaa !7
  %1205 = getelementptr inbounds nuw i8, ptr %.130.i139.i, i64 16
  %1206 = getelementptr inbounds nuw i8, ptr %.pn.i140.i, i64 32
  %1207 = load <2 x i64>, ptr %1206, align 1, !tbaa !7
  store <2 x i64> %1207, ptr %1205, align 1, !tbaa !7
  %1208 = getelementptr inbounds nuw i8, ptr %.130.i139.i, i64 32
  %1209 = icmp ult ptr %1208, %1198
  br i1 %1209, label %1203, label %.loopexit.i, !llvm.loop !107

1210:                                             ; preds = %1195
  %1211 = icmp samesign ult i64 %.sroa.5390.0.copyload.i, 8
  br i1 %1211, label %1212, label %1234

1212:                                             ; preds = %1210
  %1213 = getelementptr inbounds nuw [8 x i32], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec64table, i64 0, i64 %.sroa.5390.0.copyload.i
  %1214 = load i32, ptr %1213, align 4, !tbaa !38
  %1215 = load i8, ptr %.0545.i, align 1, !tbaa !7
  store i8 %1215, ptr %.0544.i, align 1, !tbaa !7
  %1216 = getelementptr inbounds nuw i8, ptr %.0545.i, i64 1
  %1217 = load i8, ptr %1216, align 1, !tbaa !7
  %1218 = getelementptr inbounds nuw i8, ptr %.0544.i, i64 1
  store i8 %1217, ptr %1218, align 1, !tbaa !7
  %1219 = getelementptr inbounds nuw i8, ptr %.0545.i, i64 2
  %1220 = load i8, ptr %1219, align 1, !tbaa !7
  %1221 = getelementptr inbounds nuw i8, ptr %.0544.i, i64 2
  store i8 %1220, ptr %1221, align 1, !tbaa !7
  %1222 = getelementptr inbounds nuw i8, ptr %.0545.i, i64 3
  %1223 = load i8, ptr %1222, align 1, !tbaa !7
  %1224 = getelementptr inbounds nuw i8, ptr %.0544.i, i64 3
  store i8 %1223, ptr %1224, align 1, !tbaa !7
  %1225 = getelementptr inbounds nuw [8 x i32], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec32table, i64 0, i64 %.sroa.5390.0.copyload.i
  %1226 = load i32, ptr %1225, align 4, !tbaa !38
  %1227 = zext i32 %1226 to i64
  %1228 = getelementptr inbounds nuw i8, ptr %.0545.i, i64 %1227
  %1229 = getelementptr inbounds nuw i8, ptr %.0544.i, i64 4
  %1230 = load i32, ptr %1228, align 1
  store i32 %1230, ptr %1229, align 1
  %1231 = sext i32 %1214 to i64
  %1232 = sub nsw i64 0, %1231
  %1233 = getelementptr inbounds i8, ptr %1228, i64 %1232
  br label %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit196.i

1234:                                             ; preds = %1210
  %1235 = load i64, ptr %.0545.i, align 1
  store i64 %1235, ptr %.0544.i, align 1
  br label %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit196.i

_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit196.i: ; preds = %1234, %1212
  %.1546.i = phi ptr [ %1233, %1212 ], [ %.0545.i, %1234 ]
  %1236 = getelementptr inbounds nuw i8, ptr %.1546.i, i64 8
  %1237 = getelementptr inbounds nuw i8, ptr %.0544.i, i64 8
  %1238 = icmp ugt i64 %.sroa.6376.0.i, 8
  br i1 %1238, label %1239, label %.loopexit.i

1239:                                             ; preds = %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit196.i
  %1240 = ptrtoint ptr %1237 to i64
  %1241 = ptrtoint ptr %1236 to i64
  %1242 = sub i64 %1240, %1241
  %1243 = getelementptr i8, ptr %.0544.i, i64 %.sroa.6376.0.i
  %1244 = icmp slt i64 %1242, 16
  br i1 %1244, label %.preheader627.i, label %1249

.preheader627.i:                                  ; preds = %1239, %.preheader627.i
  %.029.i149.i = phi ptr [ %1246, %.preheader627.i ], [ %1237, %1239 ]
  %.0.i150.i = phi ptr [ %1247, %.preheader627.i ], [ %1236, %1239 ]
  %1245 = load i64, ptr %.0.i150.i, align 1
  store i64 %1245, ptr %.029.i149.i, align 1
  %1246 = getelementptr inbounds nuw i8, ptr %.029.i149.i, i64 8
  %1247 = getelementptr inbounds nuw i8, ptr %.0.i150.i, i64 8
  %1248 = icmp ult ptr %1246, %1243
  br i1 %1248, label %.preheader627.i, label %.loopexit.i, !llvm.loop !110

1249:                                             ; preds = %1239
  %1250 = load <2 x i64>, ptr %1236, align 1, !tbaa !7
  store <2 x i64> %1250, ptr %1237, align 1, !tbaa !7
  %1251 = icmp slt i64 %.sroa.6376.0.i, 25
  br i1 %1251, label %.loopexit.i, label %1252

1252:                                             ; preds = %1249
  %1253 = getelementptr inbounds nuw i8, ptr %.0544.i, i64 24
  br label %1254

1254:                                             ; preds = %1254, %1252
  %.130.i146.i = phi ptr [ %1253, %1252 ], [ %1259, %1254 ]
  %.pn.i147.i = phi ptr [ %1236, %1252 ], [ %1257, %1254 ]
  %.1.i148.i = getelementptr inbounds nuw i8, ptr %.pn.i147.i, i64 16
  %1255 = load <2 x i64>, ptr %.1.i148.i, align 1, !tbaa !7
  store <2 x i64> %1255, ptr %.130.i146.i, align 1, !tbaa !7
  %1256 = getelementptr inbounds nuw i8, ptr %.130.i146.i, i64 16
  %1257 = getelementptr inbounds nuw i8, ptr %.pn.i147.i, i64 32
  %1258 = load <2 x i64>, ptr %1257, align 1, !tbaa !7
  store <2 x i64> %1258, ptr %1256, align 1, !tbaa !7
  %1259 = getelementptr inbounds nuw i8, ptr %.130.i146.i, i64 32
  %1260 = icmp ult ptr %1259, %1243
  br i1 %1260, label %1254, label %.loopexit.i, !llvm.loop !107

.loopexit.i:                                      ; preds = %1254, %.preheader627.i, %1203, %1249, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit196.i, %1197, %1191, %.critedge.i27.i
  %.0.i24.i = phi i64 [ %1165, %.critedge.i27.i ], [ %1156, %1191 ], [ %1156, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit196.i ], [ %1156, %1197 ], [ %1156, %1249 ], [ %1156, %1203 ], [ %1156, %.preheader627.i ], [ %1156, %1254 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %1261 = icmp ult i64 %.0.i24.i, -119
  %1262 = getelementptr inbounds nuw i8, ptr %.10217.i.i, i64 %.0.i24.i
  br i1 %1261, label %1486, label %.thread607.i

1263:                                             ; preds = %1106
  %1264 = getelementptr inbounds i8, ptr %1109, i64 -32
  %.sroa.4512.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1103, i64 8
  %.sroa.4512.0.copyload.i = load i64, ptr %.sroa.4512.0..sroa_idx.i, align 8, !tbaa !53
  %.sroa.5513.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1103, i64 16
  %.sroa.5513.0.copyload.i = load i64, ptr %.sroa.5513.0..sroa_idx.i, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %1265 = getelementptr i8, ptr %.9216.i696.i, i64 %1108
  %1266 = add i64 %.sroa.4512.0.copyload.i, %1108
  %1267 = sub i64 0, %.sroa.5513.0.copyload.i
  %1268 = getelementptr inbounds i8, ptr %1265, i64 %1267
  %1269 = icmp ugt ptr %1109, %.6232.i694.i
  %1270 = getelementptr inbounds nuw i8, ptr %.9216.i696.i, i64 %1266
  %1271 = icmp ugt ptr %1270, %1264
  %or.cond.i40.i = select i1 %1269, i1 true, i1 %1271
  br i1 %or.cond.i40.i, label %.critedge.i44.i, label %1272, !prof !109

1272:                                             ; preds = %1263
  %1273 = load <2 x i64>, ptr %1107, align 1, !tbaa !7
  store <2 x i64> %1273, ptr %.9216.i696.i, align 1, !tbaa !7
  %1274 = icmp ugt i64 %1108, 16
  br i1 %1274, label %1276, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i, !prof !57

.critedge.i44.i:                                  ; preds = %1263
  store i64 %1108, ptr %7, align 8, !tbaa !53
  store i64 %.sroa.4512.0.copyload.i, ptr %.sroa.6499.0..sroa_idx.i, align 8, !tbaa !53
  store i64 %.sroa.5513.0.copyload.i, ptr %.sroa.12506.0..sroa_idx.i, align 8, !tbaa !53
  %1275 = call fastcc noundef i64 @_ZN11duckdb_zstdL34ZSTD_execSequenceEndSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_(ptr noundef %.9216.i696.i, ptr noundef %29, ptr noundef nonnull %1264, ptr noundef nonnull byval(%"struct.duckdb_zstd::seq_t") align 8 %7, ptr noundef nonnull %13, ptr noundef %.6232.i694.i, ptr noundef %35, ptr noundef %37, ptr noundef %39)
  br label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit45.i

1276:                                             ; preds = %1272
  %1277 = getelementptr inbounds nuw i8, ptr %.9216.i696.i, i64 16
  %1278 = getelementptr inbounds nuw i8, ptr %1107, i64 16
  %1279 = add i64 %1108, -16
  %1280 = load <2 x i64>, ptr %1278, align 1, !tbaa !7
  store <2 x i64> %1280, ptr %1277, align 1, !tbaa !7
  %1281 = icmp slt i64 %1279, 17
  br i1 %1281, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i, label %1282

1282:                                             ; preds = %1276
  %1283 = getelementptr inbounds nuw i8, ptr %.9216.i696.i, i64 32
  br label %1284

1284:                                             ; preds = %1284, %1282
  %.130.i.i = phi ptr [ %1283, %1282 ], [ %1289, %1284 ]
  %.pn.i.i = phi ptr [ %1278, %1282 ], [ %1287, %1284 ]
  %.1.i75.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %1285 = load <2 x i64>, ptr %.1.i75.i, align 1, !tbaa !7
  store <2 x i64> %1285, ptr %.130.i.i, align 1, !tbaa !7
  %1286 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 16
  %1287 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 32
  %1288 = load <2 x i64>, ptr %1287, align 1, !tbaa !7
  store <2 x i64> %1288, ptr %1286, align 1, !tbaa !7
  %1289 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 32
  %1290 = icmp ult ptr %1289, %1265
  br i1 %1290, label %1284, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i, !llvm.loop !107

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i: ; preds = %1284, %1276, %1272
  store ptr %1109, ptr %13, align 8, !tbaa !74
  %1291 = ptrtoint ptr %1265 to i64
  %1292 = sub i64 %1291, %52
  %1293 = icmp ugt i64 %.sroa.5513.0.copyload.i, %1292
  br i1 %1293, label %1294, label %1306

1294:                                             ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i
  %1295 = sub i64 %1291, %1096
  %1296 = icmp ugt i64 %.sroa.5513.0.copyload.i, %1295
  br i1 %1296, label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit45.i, label %1297, !prof !57

1297:                                             ; preds = %1294
  %1298 = ptrtoint ptr %1268 to i64
  %1299 = sub i64 %1298, %52
  %1300 = getelementptr inbounds i8, ptr %39, i64 %1299
  %1301 = getelementptr inbounds nuw i8, ptr %1300, i64 %.sroa.4512.0.copyload.i
  %.not.i42.i = icmp ugt ptr %1301, %39
  br i1 %.not.i42.i, label %1303, label %1302

1302:                                             ; preds = %1297
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1265, ptr align 1 %1300, i64 %.sroa.4512.0.copyload.i, i1 false)
  br label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit45.i

1303:                                             ; preds = %1297
  %diff.neg.i43.i = sub i64 0, %1299
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1265, ptr align 1 %1300, i64 %diff.neg.i43.i, i1 false)
  %1304 = getelementptr inbounds nuw i8, ptr %1265, i64 %diff.neg.i43.i
  %1305 = add i64 %1299, %.sroa.4512.0.copyload.i
  br label %1306

1306:                                             ; preds = %1303, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i
  %.sroa.6499.0.i = phi i64 [ %1305, %1303 ], [ %.sroa.4512.0.copyload.i, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i ]
  %.0537.i = phi ptr [ %35, %1303 ], [ %1268, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i ]
  %.0.i = phi ptr [ %1304, %1303 ], [ %1265, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i ]
  %1307 = icmp ugt i64 %.sroa.5513.0.copyload.i, 15
  br i1 %1307, label %1308, label %1321, !prof !92

1308:                                             ; preds = %1306
  %1309 = getelementptr inbounds i8, ptr %.0.i, i64 %.sroa.6499.0.i
  %1310 = load <2 x i64>, ptr %.0537.i, align 1, !tbaa !7
  store <2 x i64> %1310, ptr %.0.i, align 1, !tbaa !7
  %1311 = icmp slt i64 %.sroa.6499.0.i, 17
  br i1 %1311, label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit45.i, label %1312

1312:                                             ; preds = %1308
  %1313 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  br label %1314

1314:                                             ; preds = %1314, %1312
  %.130.i78.i = phi ptr [ %1313, %1312 ], [ %1319, %1314 ]
  %.pn.i79.i = phi ptr [ %.0537.i, %1312 ], [ %1317, %1314 ]
  %.1.i80.i = getelementptr inbounds nuw i8, ptr %.pn.i79.i, i64 16
  %1315 = load <2 x i64>, ptr %.1.i80.i, align 1, !tbaa !7
  store <2 x i64> %1315, ptr %.130.i78.i, align 1, !tbaa !7
  %1316 = getelementptr inbounds nuw i8, ptr %.130.i78.i, i64 16
  %1317 = getelementptr inbounds nuw i8, ptr %.pn.i79.i, i64 32
  %1318 = load <2 x i64>, ptr %1317, align 1, !tbaa !7
  store <2 x i64> %1318, ptr %1316, align 1, !tbaa !7
  %1319 = getelementptr inbounds nuw i8, ptr %.130.i78.i, i64 32
  %1320 = icmp ult ptr %1319, %1309
  br i1 %1320, label %1314, label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit45.i, !llvm.loop !107

1321:                                             ; preds = %1306
  %1322 = icmp samesign ult i64 %.sroa.5513.0.copyload.i, 8
  br i1 %1322, label %1323, label %1345

1323:                                             ; preds = %1321
  %1324 = getelementptr inbounds nuw [8 x i32], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec64table, i64 0, i64 %.sroa.5513.0.copyload.i
  %1325 = load i32, ptr %1324, align 4, !tbaa !38
  %1326 = load i8, ptr %.0537.i, align 1, !tbaa !7
  store i8 %1326, ptr %.0.i, align 1, !tbaa !7
  %1327 = getelementptr inbounds nuw i8, ptr %.0537.i, i64 1
  %1328 = load i8, ptr %1327, align 1, !tbaa !7
  %1329 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  store i8 %1328, ptr %1329, align 1, !tbaa !7
  %1330 = getelementptr inbounds nuw i8, ptr %.0537.i, i64 2
  %1331 = load i8, ptr %1330, align 1, !tbaa !7
  %1332 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  store i8 %1331, ptr %1332, align 1, !tbaa !7
  %1333 = getelementptr inbounds nuw i8, ptr %.0537.i, i64 3
  %1334 = load i8, ptr %1333, align 1, !tbaa !7
  %1335 = getelementptr inbounds nuw i8, ptr %.0.i, i64 3
  store i8 %1334, ptr %1335, align 1, !tbaa !7
  %1336 = getelementptr inbounds nuw [8 x i32], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec32table, i64 0, i64 %.sroa.5513.0.copyload.i
  %1337 = load i32, ptr %1336, align 4, !tbaa !38
  %1338 = zext i32 %1337 to i64
  %1339 = getelementptr inbounds nuw i8, ptr %.0537.i, i64 %1338
  %1340 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %1341 = load i32, ptr %1339, align 1
  store i32 %1341, ptr %1340, align 1
  %1342 = sext i32 %1325 to i64
  %1343 = sub nsw i64 0, %1342
  %1344 = getelementptr inbounds i8, ptr %1339, i64 %1343
  br label %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit.i

1345:                                             ; preds = %1321
  %1346 = load i64, ptr %.0537.i, align 1
  store i64 %1346, ptr %.0.i, align 1
  br label %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit.i

_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit.i: ; preds = %1345, %1323
  %.1.i = phi ptr [ %1344, %1323 ], [ %.0537.i, %1345 ]
  %1347 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %1348 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %1349 = icmp ugt i64 %.sroa.6499.0.i, 8
  br i1 %1349, label %1350, label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit45.i

1350:                                             ; preds = %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit.i
  %1351 = ptrtoint ptr %1348 to i64
  %1352 = ptrtoint ptr %1347 to i64
  %1353 = sub i64 %1351, %1352
  %1354 = getelementptr i8, ptr %.0.i, i64 %.sroa.6499.0.i
  %1355 = icmp slt i64 %1353, 16
  br i1 %1355, label %.preheader631.i, label %1360

.preheader631.i:                                  ; preds = %1350, %.preheader631.i
  %.029.i.i = phi ptr [ %1357, %.preheader631.i ], [ %1348, %1350 ]
  %.0.i87.i = phi ptr [ %1358, %.preheader631.i ], [ %1347, %1350 ]
  %1356 = load i64, ptr %.0.i87.i, align 1
  store i64 %1356, ptr %.029.i.i, align 1
  %1357 = getelementptr inbounds nuw i8, ptr %.029.i.i, i64 8
  %1358 = getelementptr inbounds nuw i8, ptr %.0.i87.i, i64 8
  %1359 = icmp ult ptr %1357, %1354
  br i1 %1359, label %.preheader631.i, label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit45.i, !llvm.loop !110

1360:                                             ; preds = %1350
  %1361 = load <2 x i64>, ptr %1347, align 1, !tbaa !7
  store <2 x i64> %1361, ptr %1348, align 1, !tbaa !7
  %1362 = icmp slt i64 %.sroa.6499.0.i, 25
  br i1 %1362, label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit45.i, label %1363

1363:                                             ; preds = %1360
  %1364 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  br label %1365

1365:                                             ; preds = %1365, %1363
  %.130.i84.i = phi ptr [ %1364, %1363 ], [ %1370, %1365 ]
  %.pn.i85.i = phi ptr [ %1347, %1363 ], [ %1368, %1365 ]
  %.1.i86.i = getelementptr inbounds nuw i8, ptr %.pn.i85.i, i64 16
  %1366 = load <2 x i64>, ptr %.1.i86.i, align 1, !tbaa !7
  store <2 x i64> %1366, ptr %.130.i84.i, align 1, !tbaa !7
  %1367 = getelementptr inbounds nuw i8, ptr %.130.i84.i, i64 16
  %1368 = getelementptr inbounds nuw i8, ptr %.pn.i85.i, i64 32
  %1369 = load <2 x i64>, ptr %1368, align 1, !tbaa !7
  store <2 x i64> %1369, ptr %1367, align 1, !tbaa !7
  %1370 = getelementptr inbounds nuw i8, ptr %.130.i84.i, i64 32
  %1371 = icmp ult ptr %1370, %1354
  br i1 %1371, label %1365, label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit45.i, !llvm.loop !107

_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit45.i: ; preds = %1365, %.preheader631.i, %1314, %1360, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit.i, %1308, %1302, %1294, %.critedge.i44.i
  %.0.i41.i = phi i64 [ %1275, %.critedge.i44.i ], [ %1266, %1302 ], [ -20, %1294 ], [ %1266, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit.i ], [ %1266, %1308 ], [ %1266, %1360 ], [ %1266, %1314 ], [ %1266, %.preheader631.i ], [ %1266, %1365 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %1482

1372:                                             ; preds = %1100
  %.sroa.0429.0.copyload.i = load i64, ptr %1103, align 8, !tbaa !53
  %.sroa.4430.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1103, i64 8
  %.sroa.4430.0.copyload.i = load i64, ptr %.sroa.4430.0..sroa_idx.i, align 8, !tbaa !53
  %.sroa.5431.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1103, i64 16
  %.sroa.5431.0.copyload.i = load i64, ptr %.sroa.5431.0..sroa_idx.i, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %1373 = getelementptr i8, ptr %.9216.i696.i, i64 %.sroa.0429.0.copyload.i
  %1374 = add i64 %.sroa.4430.0.copyload.i, %.sroa.0429.0.copyload.i
  %1375 = load ptr, ptr %13, align 8, !tbaa !74
  %1376 = getelementptr inbounds nuw i8, ptr %1375, i64 %.sroa.0429.0.copyload.i
  %1377 = sub i64 0, %.sroa.5431.0.copyload.i
  %1378 = getelementptr inbounds i8, ptr %1373, i64 %1377
  %1379 = icmp ugt ptr %1376, %.6232.i694.i
  %1380 = getelementptr inbounds nuw i8, ptr %.9216.i696.i, i64 %1374
  %1381 = icmp ugt ptr %1380, %1095
  %or.cond.i29.i = select i1 %1379, i1 true, i1 %1381
  br i1 %or.cond.i29.i, label %.critedge.i33.i, label %1382, !prof !109

1382:                                             ; preds = %1372
  %1383 = load <2 x i64>, ptr %1375, align 1, !tbaa !7
  store <2 x i64> %1383, ptr %.9216.i696.i, align 1, !tbaa !7
  %1384 = icmp ugt i64 %.sroa.0429.0.copyload.i, 16
  br i1 %1384, label %1386, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit116.i, !prof !57

.critedge.i33.i:                                  ; preds = %1372
  store i64 %.sroa.0429.0.copyload.i, ptr %9, align 8, !tbaa !53
  store i64 %.sroa.4430.0.copyload.i, ptr %.sroa.6417.0..sroa_idx.i, align 8, !tbaa !53
  store i64 %.sroa.5431.0.copyload.i, ptr %.sroa.12424.0..sroa_idx.i, align 8, !tbaa !53
  %1385 = call fastcc noundef i64 @_ZN11duckdb_zstdL20ZSTD_execSequenceEndEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_(ptr noundef %.9216.i696.i, ptr noundef %29, ptr noundef nonnull byval(%"struct.duckdb_zstd::seq_t") align 8 %9, ptr noundef nonnull %13, ptr noundef %.6232.i694.i, ptr noundef %35, ptr noundef %37, ptr noundef %39)
  br label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit34.i

1386:                                             ; preds = %1382
  %1387 = getelementptr inbounds nuw i8, ptr %.9216.i696.i, i64 16
  %1388 = getelementptr inbounds nuw i8, ptr %1375, i64 16
  %1389 = add i64 %.sroa.0429.0.copyload.i, -16
  %1390 = load <2 x i64>, ptr %1388, align 1, !tbaa !7
  store <2 x i64> %1390, ptr %1387, align 1, !tbaa !7
  %1391 = icmp slt i64 %1389, 17
  br i1 %1391, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit116.i, label %1392

1392:                                             ; preds = %1386
  %1393 = getelementptr inbounds nuw i8, ptr %.9216.i696.i, i64 32
  br label %1394

1394:                                             ; preds = %1394, %1392
  %.130.i111.i = phi ptr [ %1393, %1392 ], [ %1399, %1394 ]
  %.pn.i112.i = phi ptr [ %1388, %1392 ], [ %1397, %1394 ]
  %.1.i113.i = getelementptr inbounds nuw i8, ptr %.pn.i112.i, i64 16
  %1395 = load <2 x i64>, ptr %.1.i113.i, align 1, !tbaa !7
  store <2 x i64> %1395, ptr %.130.i111.i, align 1, !tbaa !7
  %1396 = getelementptr inbounds nuw i8, ptr %.130.i111.i, i64 16
  %1397 = getelementptr inbounds nuw i8, ptr %.pn.i112.i, i64 32
  %1398 = load <2 x i64>, ptr %1397, align 1, !tbaa !7
  store <2 x i64> %1398, ptr %1396, align 1, !tbaa !7
  %1399 = getelementptr inbounds nuw i8, ptr %.130.i111.i, i64 32
  %1400 = icmp ult ptr %1399, %1373
  br i1 %1400, label %1394, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit116.i, !llvm.loop !107

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit116.i: ; preds = %1394, %1386, %1382
  store ptr %1376, ptr %13, align 8, !tbaa !74
  %1401 = ptrtoint ptr %1373 to i64
  %1402 = sub i64 %1401, %52
  %1403 = icmp ugt i64 %.sroa.5431.0.copyload.i, %1402
  br i1 %1403, label %1404, label %1416

1404:                                             ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit116.i
  %1405 = sub i64 %1401, %1096
  %1406 = icmp ugt i64 %.sroa.5431.0.copyload.i, %1405
  br i1 %1406, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit34.i, label %1407, !prof !57

1407:                                             ; preds = %1404
  %1408 = ptrtoint ptr %1378 to i64
  %1409 = sub i64 %1408, %52
  %1410 = getelementptr inbounds i8, ptr %39, i64 %1409
  %1411 = getelementptr inbounds nuw i8, ptr %1410, i64 %.sroa.4430.0.copyload.i
  %.not.i31.i = icmp ugt ptr %1411, %39
  br i1 %.not.i31.i, label %1413, label %1412

1412:                                             ; preds = %1407
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1373, ptr align 1 %1410, i64 %.sroa.4430.0.copyload.i, i1 false)
  br label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit34.i

1413:                                             ; preds = %1407
  %diff.neg.i32.i = sub i64 0, %1409
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1373, ptr align 1 %1410, i64 %diff.neg.i32.i, i1 false)
  %1414 = getelementptr inbounds nuw i8, ptr %1373, i64 %diff.neg.i32.i
  %1415 = add i64 %1409, %.sroa.4430.0.copyload.i
  br label %1416

1416:                                             ; preds = %1413, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit116.i
  %.sroa.6417.0.i = phi i64 [ %1415, %1413 ], [ %.sroa.4430.0.copyload.i, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit116.i ]
  %.0542.i = phi ptr [ %35, %1413 ], [ %1378, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit116.i ]
  %.0541.i = phi ptr [ %1414, %1413 ], [ %1373, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit116.i ]
  %1417 = icmp ugt i64 %.sroa.5431.0.copyload.i, 15
  br i1 %1417, label %1418, label %1431, !prof !92

1418:                                             ; preds = %1416
  %1419 = getelementptr inbounds i8, ptr %.0541.i, i64 %.sroa.6417.0.i
  %1420 = load <2 x i64>, ptr %.0542.i, align 1, !tbaa !7
  store <2 x i64> %1420, ptr %.0541.i, align 1, !tbaa !7
  %1421 = icmp slt i64 %.sroa.6417.0.i, 17
  br i1 %1421, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit34.i, label %1422

1422:                                             ; preds = %1418
  %1423 = getelementptr inbounds nuw i8, ptr %.0541.i, i64 16
  br label %1424

1424:                                             ; preds = %1424, %1422
  %.130.i118.i = phi ptr [ %1423, %1422 ], [ %1429, %1424 ]
  %.pn.i119.i = phi ptr [ %.0542.i, %1422 ], [ %1427, %1424 ]
  %.1.i120.i = getelementptr inbounds nuw i8, ptr %.pn.i119.i, i64 16
  %1425 = load <2 x i64>, ptr %.1.i120.i, align 1, !tbaa !7
  store <2 x i64> %1425, ptr %.130.i118.i, align 1, !tbaa !7
  %1426 = getelementptr inbounds nuw i8, ptr %.130.i118.i, i64 16
  %1427 = getelementptr inbounds nuw i8, ptr %.pn.i119.i, i64 32
  %1428 = load <2 x i64>, ptr %1427, align 1, !tbaa !7
  store <2 x i64> %1428, ptr %1426, align 1, !tbaa !7
  %1429 = getelementptr inbounds nuw i8, ptr %.130.i118.i, i64 32
  %1430 = icmp ult ptr %1429, %1419
  br i1 %1430, label %1424, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit34.i, !llvm.loop !107

1431:                                             ; preds = %1416
  %1432 = icmp samesign ult i64 %.sroa.5431.0.copyload.i, 8
  br i1 %1432, label %1433, label %1455

1433:                                             ; preds = %1431
  %1434 = getelementptr inbounds nuw [8 x i32], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec64table, i64 0, i64 %.sroa.5431.0.copyload.i
  %1435 = load i32, ptr %1434, align 4, !tbaa !38
  %1436 = load i8, ptr %.0542.i, align 1, !tbaa !7
  store i8 %1436, ptr %.0541.i, align 1, !tbaa !7
  %1437 = getelementptr inbounds nuw i8, ptr %.0542.i, i64 1
  %1438 = load i8, ptr %1437, align 1, !tbaa !7
  %1439 = getelementptr inbounds nuw i8, ptr %.0541.i, i64 1
  store i8 %1438, ptr %1439, align 1, !tbaa !7
  %1440 = getelementptr inbounds nuw i8, ptr %.0542.i, i64 2
  %1441 = load i8, ptr %1440, align 1, !tbaa !7
  %1442 = getelementptr inbounds nuw i8, ptr %.0541.i, i64 2
  store i8 %1441, ptr %1442, align 1, !tbaa !7
  %1443 = getelementptr inbounds nuw i8, ptr %.0542.i, i64 3
  %1444 = load i8, ptr %1443, align 1, !tbaa !7
  %1445 = getelementptr inbounds nuw i8, ptr %.0541.i, i64 3
  store i8 %1444, ptr %1445, align 1, !tbaa !7
  %1446 = getelementptr inbounds nuw [8 x i32], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec32table, i64 0, i64 %.sroa.5431.0.copyload.i
  %1447 = load i32, ptr %1446, align 4, !tbaa !38
  %1448 = zext i32 %1447 to i64
  %1449 = getelementptr inbounds nuw i8, ptr %.0542.i, i64 %1448
  %1450 = getelementptr inbounds nuw i8, ptr %.0541.i, i64 4
  %1451 = load i32, ptr %1449, align 1
  store i32 %1451, ptr %1450, align 1
  %1452 = sext i32 %1435 to i64
  %1453 = sub nsw i64 0, %1452
  %1454 = getelementptr inbounds i8, ptr %1449, i64 %1453
  br label %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit195.i

1455:                                             ; preds = %1431
  %1456 = load i64, ptr %.0542.i, align 1
  store i64 %1456, ptr %.0541.i, align 1
  br label %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit195.i

_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit195.i: ; preds = %1455, %1433
  %.1543.i = phi ptr [ %1454, %1433 ], [ %.0542.i, %1455 ]
  %1457 = getelementptr inbounds nuw i8, ptr %.1543.i, i64 8
  %1458 = getelementptr inbounds nuw i8, ptr %.0541.i, i64 8
  %1459 = icmp ugt i64 %.sroa.6417.0.i, 8
  br i1 %1459, label %1460, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit34.i

1460:                                             ; preds = %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit195.i
  %1461 = ptrtoint ptr %1458 to i64
  %1462 = ptrtoint ptr %1457 to i64
  %1463 = sub i64 %1461, %1462
  %1464 = getelementptr i8, ptr %.0541.i, i64 %.sroa.6417.0.i
  %1465 = icmp slt i64 %1463, 16
  br i1 %1465, label %.preheader634.i, label %1470

.preheader634.i:                                  ; preds = %1460, %.preheader634.i
  %.029.i128.i = phi ptr [ %1467, %.preheader634.i ], [ %1458, %1460 ]
  %.0.i129.i = phi ptr [ %1468, %.preheader634.i ], [ %1457, %1460 ]
  %1466 = load i64, ptr %.0.i129.i, align 1
  store i64 %1466, ptr %.029.i128.i, align 1
  %1467 = getelementptr inbounds nuw i8, ptr %.029.i128.i, i64 8
  %1468 = getelementptr inbounds nuw i8, ptr %.0.i129.i, i64 8
  %1469 = icmp ult ptr %1467, %1464
  br i1 %1469, label %.preheader634.i, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit34.i, !llvm.loop !110

1470:                                             ; preds = %1460
  %1471 = load <2 x i64>, ptr %1457, align 1, !tbaa !7
  store <2 x i64> %1471, ptr %1458, align 1, !tbaa !7
  %1472 = icmp slt i64 %.sroa.6417.0.i, 25
  br i1 %1472, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit34.i, label %1473

1473:                                             ; preds = %1470
  %1474 = getelementptr inbounds nuw i8, ptr %.0541.i, i64 24
  br label %1475

1475:                                             ; preds = %1475, %1473
  %.130.i125.i = phi ptr [ %1474, %1473 ], [ %1480, %1475 ]
  %.pn.i126.i = phi ptr [ %1457, %1473 ], [ %1478, %1475 ]
  %.1.i127.i = getelementptr inbounds nuw i8, ptr %.pn.i126.i, i64 16
  %1476 = load <2 x i64>, ptr %.1.i127.i, align 1, !tbaa !7
  store <2 x i64> %1476, ptr %.130.i125.i, align 1, !tbaa !7
  %1477 = getelementptr inbounds nuw i8, ptr %.130.i125.i, i64 16
  %1478 = getelementptr inbounds nuw i8, ptr %.pn.i126.i, i64 32
  %1479 = load <2 x i64>, ptr %1478, align 1, !tbaa !7
  store <2 x i64> %1479, ptr %1477, align 1, !tbaa !7
  %1480 = getelementptr inbounds nuw i8, ptr %.130.i125.i, i64 32
  %1481 = icmp ult ptr %1480, %1464
  br i1 %1481, label %1475, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit34.i, !llvm.loop !107

_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit34.i: ; preds = %1475, %.preheader634.i, %1424, %1470, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit195.i, %1418, %1412, %1404, %.critedge.i33.i
  %.0.i30.i = phi i64 [ %1385, %.critedge.i33.i ], [ %1374, %1412 ], [ -20, %1404 ], [ %1374, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit195.i ], [ %1374, %1418 ], [ %1374, %1470 ], [ %1374, %1424 ], [ %1374, %.preheader634.i ], [ %1374, %1475 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %1482

1482:                                             ; preds = %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit34.i, %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit45.i
  %1483 = phi i64 [ %.0.i41.i, %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit45.i ], [ %.0.i30.i, %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit34.i ]
  %1484 = icmp ult i64 %1483, -119
  %1485 = getelementptr inbounds nuw i8, ptr %.9216.i696.i, i64 %1483
  br i1 %1484, label %1486, label %.thread607.i

1486:                                             ; preds = %1482, %.loopexit.i
  %.9235.i.i = phi ptr [ %1098, %.loopexit.i ], [ %.6232.i694.i, %1482 ]
  %.14221.i.i = phi ptr [ %1262, %.loopexit.i ], [ %1485, %1482 ]
  %1487 = add i32 %.2240.i693.i, 1
  %exitcond730.not.i = icmp eq i32 %1487, %5
  br i1 %exitcond730.not.i, label %.preheader.i, label %1100, !llvm.loop !112

1488:                                             ; preds = %1488, %.preheader.i
  %indvars.iv731.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next732.i, %1488 ]
  %1489 = getelementptr inbounds nuw [3 x i64], ptr %43, i64 0, i64 %indvars.iv731.i
  %1490 = load i64, ptr %1489, align 8, !tbaa !53
  %1491 = trunc i64 %1490 to i32
  %1492 = getelementptr inbounds nuw [3 x i32], ptr %42, i64 0, i64 %indvars.iv731.i
  store i32 %1491, ptr %1492, align 4, !tbaa !38
  %indvars.iv.next732.i = add nuw nsw i64 %indvars.iv731.i, 1
  %exitcond734.not.i = icmp eq i64 %indvars.iv.next732.i, 3
  br i1 %exitcond734.not.i, label %1493, label %1488, !llvm.loop !113

.thread607.i:                                     ; preds = %1072, %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i, %695, %1482, %.loopexit.i, %1116, %.thread594.i, %._crit_edge.i, %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.thread.i, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.i, %107, %60, %49
  %.1.i.ph.i = phi i64 [ -20, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.i ], [ -20, %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.thread.i ], [ -20, %._crit_edge.i ], [ -20, %.thread594.i ], [ -20, %49 ], [ -20, %60 ], [ -20, %107 ], [ %1483, %1482 ], [ %.0.i24.i, %.loopexit.i ], [ -70, %1116 ], [ %1073, %1072 ], [ %.0.i15.i, %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i ], [ -70, %695 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %15) #18
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %14) #18
  br label %_ZN11duckdb_zstdL36ZSTD_decompressSequencesLong_defaultEPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE.exit

1493:                                             ; preds = %1488
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %15) #18
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %14) #18
  %.pre740.i = load i32, ptr %20, align 8, !tbaa !43
  %.pre741.pre.i = load ptr, ptr %13, align 8, !tbaa !74
  br label %1494

1494:                                             ; preds = %1493, %28
  %.pre741.i = phi ptr [ %.pre741.pre.i, %1493 ], [ %31, %28 ]
  %1495 = phi i32 [ %.pre740.i, %1493 ], [ %21, %28 ]
  %.0226.i.i = phi ptr [ %.6232.i.lcssa.i, %1493 ], [ %33, %28 ]
  %.0207.i.i = phi ptr [ %.9216.i.lcssa.i, %1493 ], [ %1, %28 ]
  %1496 = icmp eq i32 %1495, 2
  br i1 %1496, label %1497, label %._crit_edge743.i

._crit_edge743.i:                                 ; preds = %1494
  %.pre744.i = ptrtoint ptr %29 to i64
  br label %1510

1497:                                             ; preds = %1494
  %1498 = ptrtoint ptr %.0226.i.i to i64
  %1499 = ptrtoint ptr %.pre741.i to i64
  %1500 = sub i64 %1498, %1499
  %1501 = ptrtoint ptr %29 to i64
  %1502 = ptrtoint ptr %.0207.i.i to i64
  %1503 = sub i64 %1501, %1502
  %.not276.i.i = icmp ugt i64 %1500, %1503
  br i1 %.not276.i.i, label %_ZN11duckdb_zstdL36ZSTD_decompressSequencesLong_defaultEPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE.exit, label %1504

1504:                                             ; preds = %1497
  %.not275.i.i = icmp eq ptr %.0207.i.i, null
  br i1 %.not275.i.i, label %1507, label %1505

1505:                                             ; preds = %1504
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.0207.i.i, ptr align 1 %.pre741.i, i64 %1500, i1 false)
  %1506 = getelementptr inbounds nuw i8, ptr %.0207.i.i, i64 %1500
  br label %1507

1507:                                             ; preds = %1505, %1504
  %.18.i.i = phi ptr [ %1506, %1505 ], [ null, %1504 ]
  %1508 = getelementptr inbounds nuw i8, ptr %0, i64 30372
  %1509 = getelementptr inbounds nuw i8, ptr %0, i64 95908
  br label %1510

1510:                                             ; preds = %1507, %._crit_edge743.i
  %.pre-phi.i = phi i64 [ %.pre744.i, %._crit_edge743.i ], [ %1501, %1507 ]
  %1511 = phi ptr [ %.pre741.i, %._crit_edge743.i ], [ %1508, %1507 ]
  %.10236.i.i = phi ptr [ %.0226.i.i, %._crit_edge743.i ], [ %1509, %1507 ]
  %.16223.i.i = phi ptr [ %.0207.i.i, %._crit_edge743.i ], [ %.18.i.i, %1507 ]
  %1512 = ptrtoint ptr %.10236.i.i to i64
  %1513 = ptrtoint ptr %1511 to i64
  %1514 = sub i64 %1512, %1513
  %1515 = ptrtoint ptr %.16223.i.i to i64
  %1516 = sub i64 %.pre-phi.i, %1515
  %.not278.i.i = icmp ugt i64 %1514, %1516
  br i1 %.not278.i.i, label %_ZN11duckdb_zstdL36ZSTD_decompressSequencesLong_defaultEPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE.exit, label %1517

1517:                                             ; preds = %1510
  %.not277.i.i = icmp eq ptr %.16223.i.i, null
  br i1 %.not277.i.i, label %1521, label %1518

1518:                                             ; preds = %1517
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.16223.i.i, ptr align 1 %1511, i64 %1514, i1 false)
  %1519 = getelementptr inbounds nuw i8, ptr %.16223.i.i, i64 %1514
  %1520 = ptrtoint ptr %1519 to i64
  br label %1521

1521:                                             ; preds = %1518, %1517
  %.19.i.ph.i = phi i64 [ 0, %1517 ], [ %1520, %1518 ]
  %1522 = ptrtoint ptr %1 to i64
  %1523 = sub i64 %.19.i.ph.i, %1522
  br label %_ZN11duckdb_zstdL36ZSTD_decompressSequencesLong_defaultEPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE.exit

_ZN11duckdb_zstdL36ZSTD_decompressSequencesLong_defaultEPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE.exit: ; preds = %.thread607.i, %1497, %1510, %1521
  %.14.i.i = phi i64 [ %1523, %1521 ], [ %.1.i.ph.i, %.thread607.i ], [ -70, %1510 ], [ -70, %1497 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #18
  br label %1524

1524:                                             ; preds = %_ZN11duckdb_zstdL36ZSTD_decompressSequencesLong_defaultEPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE.exit, %17
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
  br label %1093

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
  br i1 %.not.i.i, label %1062, label %27

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
  br i1 %37, label %.thread226.i, label %38

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
  %.ptr319.i = getelementptr inbounds i8, ptr %3, i64 %.add.i
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %.ptr319.i, ptr %44, align 8, !tbaa !81
  %.val.i.i.i = load i64, ptr %.ptr319.i, align 1
  store i64 %.val.i.i.i, ptr %11, align 8, !tbaa !82
  %.not51.i.i = icmp ult i64 %.val.i.i.i, 72057594037927936
  br i1 %.not51.i.i, label %.thread226.i, label %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.i

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
  br i1 %.not.i6.i, label %.thread226.i, label %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread169.i

_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread169.i: ; preds = %90
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
  br i1 %105, label %106, label %.thread226.i

106:                                              ; preds = %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.i, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread169.i
  %.idx.i = phi i64 [ 0, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread169.i ], [ %.add.i, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.i ]
  %107 = phi i32 [ %99, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread169.i ], [ %104, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.i ]
  %108 = phi i64 [ %91, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread169.i ], [ %.val.i.i.i, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.i ]
  %.ptr317.i = getelementptr inbounds i8, ptr %3, i64 %.idx.i
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
  %130 = getelementptr inbounds i8, ptr %.ptr317.i, i64 %129
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
  %137 = sub nsw i64 0, %136
  %138 = getelementptr inbounds i8, ptr %.ptr317.i, i64 %137
  %139 = icmp ult ptr %138, %3
  %140 = trunc i64 %.idx.i to i32
  %.021.i.i10.i = select i1 %139, i32 %140, i32 %135
  %141 = zext i32 %.021.i.i10.i to i64
  %142 = sub nsw i64 0, %141
  %143 = getelementptr inbounds i8, ptr %.ptr317.i, i64 %142
  store ptr %143, ptr %123, align 8, !tbaa !81
  %144 = shl i32 %.021.i.i10.i, 3
  %145 = sub i32 %114, %144
  store i32 %145, ptr %113, align 8, !tbaa !86
  %.val.i.i11.i = load i64, ptr %143, align 1, !tbaa !53
  store i64 %.val.i.i11.i, ptr %11, align 8, !tbaa !82
  br label %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit.i

_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit.i: ; preds = %134, %132, %126, %124
  %146 = phi ptr [ @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, %124 ], [ %130, %126 ], [ %3, %132 ], [ %143, %134 ]
  %147 = phi i32 [ %114, %124 ], [ %131, %126 ], [ %114, %132 ], [ %145, %134 ]
  %148 = phi i64 [ %108, %124 ], [ %.val.i.i.i.i, %126 ], [ %108, %132 ], [ %.val.i.i11.i, %134 ]
  %149 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %149, ptr %150, align 8, !tbaa !87
  %151 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %153 = load ptr, ptr %152, align 8, !tbaa !72
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %155 = load i32, ptr %154, align 4, !tbaa !66
  %156 = add i32 %155, %147
  %157 = sub i32 0, %156
  %158 = and i32 %157, 63
  %159 = zext nneg i32 %158 to i64
  %160 = lshr i64 %148, %159
  %161 = zext nneg i32 %155 to i64
  %notmask.i.i12.i = shl nsw i64 -1, %161
  %162 = xor i64 %notmask.i.i12.i, -1
  %163 = and i64 %160, %162
  store i64 %163, ptr %151, align 8, !tbaa !84
  %164 = icmp ugt i32 %156, 64
  br i1 %164, label %165, label %166, !prof !57

165:                                              ; preds = %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit.i
  store ptr @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, ptr %123, align 8, !tbaa !81
  br label %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit18.i

166:                                              ; preds = %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit.i
  %.not.i.i13.i = icmp ult ptr %146, %40
  br i1 %.not.i.i13.i, label %173, label %167

167:                                              ; preds = %166
  %168 = lshr i32 %156, 3
  %169 = zext nneg i32 %168 to i64
  %170 = sub nsw i64 0, %169
  %171 = getelementptr inbounds i8, ptr %146, i64 %170
  store ptr %171, ptr %123, align 8, !tbaa !81
  %172 = and i32 %156, 7
  %.val.i.i.i14.i = load i64, ptr %171, align 1, !tbaa !53
  store i64 %.val.i.i.i14.i, ptr %11, align 8, !tbaa !82
  br label %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit18.i

173:                                              ; preds = %166
  %174 = icmp eq ptr %146, %3
  br i1 %174, label %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit18.i, label %175

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
  %.021.i.i16.i = select i1 %180, i32 %184, i32 %176
  %185 = zext i32 %.021.i.i16.i to i64
  %186 = sub nsw i64 0, %185
  %187 = getelementptr inbounds i8, ptr %146, i64 %186
  store ptr %187, ptr %123, align 8, !tbaa !81
  %188 = shl i32 %.021.i.i16.i, 3
  %189 = sub i32 %156, %188
  %.val.i.i17.i = load i64, ptr %187, align 1, !tbaa !53
  store i64 %.val.i.i17.i, ptr %11, align 8, !tbaa !82
  br label %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit18.i

_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit18.i: ; preds = %175, %173, %167, %165
  %190 = phi ptr [ @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, %165 ], [ %171, %167 ], [ %146, %173 ], [ %187, %175 ]
  %191 = phi i32 [ %156, %165 ], [ %172, %167 ], [ %156, %173 ], [ %189, %175 ]
  %192 = phi i64 [ %148, %165 ], [ %.val.i.i.i14.i, %167 ], [ %148, %173 ], [ %.val.i.i17.i, %175 ]
  %193 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %193, ptr %194, align 8, !tbaa !87
  %195 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %197 = load ptr, ptr %196, align 8, !tbaa !88
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 4
  %199 = load i32, ptr %198, align 4, !tbaa !66
  %200 = add i32 %199, %191
  %201 = sub i32 0, %200
  %202 = and i32 %201, 63
  %203 = zext nneg i32 %202 to i64
  %204 = lshr i64 %192, %203
  %205 = zext nneg i32 %199 to i64
  %notmask.i.i19.i = shl nsw i64 -1, %205
  %206 = xor i64 %notmask.i.i19.i, -1
  %207 = and i64 %204, %206
  store i32 %200, ptr %113, align 8, !tbaa !86
  store i64 %207, ptr %195, align 8, !tbaa !84
  %208 = icmp ugt i32 %200, 64
  br i1 %208, label %209, label %210, !prof !57

209:                                              ; preds = %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit18.i
  store ptr @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, ptr %123, align 8, !tbaa !81
  br label %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit25.i

210:                                              ; preds = %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit18.i
  %.not.i.i20.i = icmp ult ptr %190, %40
  br i1 %.not.i.i20.i, label %217, label %211

211:                                              ; preds = %210
  %212 = lshr i32 %200, 3
  %213 = zext nneg i32 %212 to i64
  %214 = sub nsw i64 0, %213
  %215 = getelementptr inbounds i8, ptr %190, i64 %214
  store ptr %215, ptr %123, align 8, !tbaa !81
  %216 = and i32 %200, 7
  store i32 %216, ptr %113, align 8, !tbaa !86
  %.val.i.i.i21.i = load i64, ptr %215, align 1, !tbaa !53
  store i64 %.val.i.i.i21.i, ptr %11, align 8, !tbaa !82
  br label %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit25.i

217:                                              ; preds = %210
  %218 = icmp eq ptr %190, %3
  br i1 %218, label %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit25.i, label %219

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
  %.021.i.i23.i = select i1 %224, i32 %228, i32 %220
  %229 = zext i32 %.021.i.i23.i to i64
  %230 = sub nsw i64 0, %229
  %231 = getelementptr inbounds i8, ptr %190, i64 %230
  store ptr %231, ptr %123, align 8, !tbaa !81
  %232 = shl i32 %.021.i.i23.i, 3
  %233 = sub i32 %200, %232
  store i32 %233, ptr %113, align 8, !tbaa !86
  %.val.i.i24.i = load i64, ptr %231, align 1, !tbaa !53
  store i64 %.val.i.i24.i, ptr %11, align 8, !tbaa !82
  br label %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit25.i

_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit25.i: ; preds = %219, %217, %211, %209
  %234 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %235 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store ptr %234, ptr %235, align 8, !tbaa !87
  tail call void asm sideeffect ".p2align 6", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !115
  %236 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %237 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %238 = ptrtoint ptr %22 to i64
  %239 = ptrtoint ptr %24 to i64
  %.sroa.6129.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.13134.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %240

240:                                              ; preds = %567, %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit25.i
  %.0135.i273.i = phi i32 [ %5, %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit25.i ], [ %569, %567 ]
  %.2144.i271.i = phi ptr [ %1, %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit25.i ], [ %568, %567 ]
  %.not.i = icmp eq i32 %.0135.i273.i, 1
  %241 = load ptr, ptr %150, align 8, !tbaa !94, !noalias !116
  %242 = load i64, ptr %109, align 8, !tbaa !99, !noalias !116
  %243 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_seqSymbol", ptr %241, i64 %242
  %244 = load ptr, ptr %235, align 8, !tbaa !100, !noalias !116
  %245 = load i64, ptr %195, align 8, !tbaa !101, !noalias !116
  %246 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_seqSymbol", ptr %244, i64 %245
  %247 = load ptr, ptr %194, align 8, !tbaa !102, !noalias !116
  %248 = load i64, ptr %151, align 8, !tbaa !103, !noalias !116
  %249 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_seqSymbol", ptr %247, i64 %248
  %250 = getelementptr inbounds nuw i8, ptr %246, i64 4
  %251 = load i32, ptr %250, align 4, !tbaa !50, !noalias !116
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds nuw i8, ptr %243, i64 4
  %254 = load i32, ptr %253, align 4, !tbaa !50, !noalias !116
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds nuw i8, ptr %249, i64 4
  %257 = load i32, ptr %256, align 4, !tbaa !50, !noalias !116
  %258 = getelementptr inbounds nuw i8, ptr %243, i64 2
  %259 = load i8, ptr %258, align 2, !tbaa !63, !noalias !116
  %260 = getelementptr inbounds nuw i8, ptr %246, i64 2
  %261 = load i8, ptr %260, align 2, !tbaa !63, !noalias !116
  %262 = getelementptr inbounds nuw i8, ptr %249, i64 2
  %263 = load i8, ptr %262, align 2, !tbaa !63, !noalias !116
  %264 = zext i8 %259 to i32
  %265 = zext i8 %261 to i32
  %266 = add i8 %261, %259
  %267 = add i8 %266, %263
  %268 = load i16, ptr %243, align 4, !tbaa !62, !noalias !116
  %269 = load i16, ptr %246, align 4, !tbaa !62, !noalias !116
  %270 = load i16, ptr %249, align 4, !tbaa !62, !noalias !116
  %271 = getelementptr inbounds nuw i8, ptr %243, i64 3
  %272 = load i8, ptr %271, align 1, !tbaa !61, !noalias !116
  %273 = zext i8 %272 to i32
  %274 = getelementptr inbounds nuw i8, ptr %246, i64 3
  %275 = load i8, ptr %274, align 1, !tbaa !61, !noalias !116
  %276 = zext i8 %275 to i32
  %277 = getelementptr inbounds nuw i8, ptr %249, i64 3
  %278 = load i8, ptr %277, align 1, !tbaa !61, !noalias !116
  %279 = zext i8 %278 to i32
  %280 = icmp ugt i8 %263, 1
  br i1 %280, label %281, label %295

281:                                              ; preds = %240
  %282 = zext i8 %263 to i32
  %.val.i.i = load i64, ptr %11, align 8, !tbaa !82, !noalias !116
  %.val4.i.i = load i32, ptr %113, align 8, !tbaa !86, !noalias !116
  %283 = and i32 %.val4.i.i, 63
  %284 = zext nneg i32 %283 to i64
  %285 = shl i64 %.val.i.i, %284
  %286 = sub nsw i32 0, %282
  %287 = and i32 %286, 63
  %288 = zext nneg i32 %287 to i64
  %289 = lshr i64 %285, %288
  %290 = add i32 %.val4.i.i, %282
  store i32 %290, ptr %113, align 8, !tbaa !86, !noalias !116
  %291 = zext i32 %257 to i64
  %292 = add i64 %289, %291
  %293 = load i64, ptr %236, align 8, !tbaa !53, !noalias !116
  store i64 %293, ptr %237, align 8, !tbaa !53, !noalias !116
  %294 = load i64, ptr %30, align 8, !tbaa !53, !noalias !116
  br label %330

295:                                              ; preds = %240
  %296 = icmp eq i32 %254, 0
  %297 = icmp eq i8 %263, 0
  br i1 %297, label %298, label %306, !prof !92

298:                                              ; preds = %295
  %299 = zext i1 %296 to i64
  %300 = getelementptr inbounds nuw [3 x i64], ptr %30, i64 0, i64 %299
  %301 = load i64, ptr %300, align 8, !tbaa !53, !noalias !116
  %302 = xor i1 %296, true
  %303 = zext i1 %302 to i64
  %304 = getelementptr inbounds nuw [3 x i64], ptr %30, i64 0, i64 %303
  %305 = load i64, ptr %304, align 8, !tbaa !53, !noalias !116
  br label %330

306:                                              ; preds = %295
  %307 = zext i1 %296 to i32
  %308 = add i32 %257, %307
  %309 = zext i32 %308 to i64
  %.val.i26.i = load i64, ptr %11, align 8, !tbaa !82, !noalias !116
  %.val4.i27.i = load i32, ptr %113, align 8, !tbaa !86, !noalias !116
  %310 = and i32 %.val4.i27.i, 63
  %311 = zext nneg i32 %310 to i64
  %312 = shl i64 %.val.i26.i, %311
  %313 = lshr i64 %312, 63
  %314 = add i32 %.val4.i27.i, 1
  store i32 %314, ptr %113, align 8, !tbaa !86, !noalias !116
  %315 = add nuw nsw i64 %313, %309
  %316 = icmp eq i64 %315, 3
  br i1 %316, label %.thread.i, label %320

.thread.i:                                        ; preds = %306
  %317 = load i64, ptr %30, align 8, !tbaa !53, !noalias !116
  %318 = add i64 %317, -1
  %.not.i193.i172.i = icmp eq i64 %318, 0
  %319 = select i1 %.not.i193.i172.i, i64 -1, i64 %318
  br label %324

320:                                              ; preds = %306
  %321 = getelementptr inbounds nuw [3 x i64], ptr %30, i64 0, i64 %315
  %322 = load i64, ptr %321, align 8, !tbaa !53, !noalias !116
  %.not.i193.i.i = icmp eq i64 %322, 0
  %323 = select i1 %.not.i193.i.i, i64 -1, i64 %322
  %.not101.i194.i.i = icmp eq i64 %315, 1
  br i1 %.not101.i194.i.i, label %327, label %324

324:                                              ; preds = %320, %.thread.i
  %325 = phi i64 [ %319, %.thread.i ], [ %323, %320 ]
  %326 = load i64, ptr %236, align 8, !tbaa !53, !noalias !116
  store i64 %326, ptr %237, align 8, !tbaa !53, !noalias !116
  br label %327

327:                                              ; preds = %324, %320
  %328 = phi i64 [ %325, %324 ], [ %323, %320 ]
  %329 = load i64, ptr %30, align 8, !tbaa !53, !noalias !116
  br label %330

330:                                              ; preds = %327, %298, %281
  %.sink363.i = phi i64 [ %329, %327 ], [ %305, %298 ], [ %294, %281 ]
  %.sink.i = phi i64 [ %328, %327 ], [ %301, %298 ], [ %292, %281 ]
  store i64 %.sink363.i, ptr %236, align 8, !tbaa !53, !noalias !116
  store i64 %.sink.i, ptr %30, align 8, !tbaa !53, !noalias !116
  %.not102.i196.i.i = icmp eq i8 %261, 0
  br i1 %.not102.i196.i.i, label %341, label %331

331:                                              ; preds = %330
  %.val.i28.i = load i64, ptr %11, align 8, !tbaa !82, !noalias !116
  %.val4.i29.i = load i32, ptr %113, align 8, !tbaa !86, !noalias !116
  %332 = and i32 %.val4.i29.i, 63
  %333 = zext nneg i32 %332 to i64
  %334 = shl i64 %.val.i28.i, %333
  %335 = sub nsw i32 0, %265
  %336 = and i32 %335, 63
  %337 = zext nneg i32 %336 to i64
  %338 = lshr i64 %334, %337
  %339 = add i32 %.val4.i29.i, %265
  store i32 %339, ptr %113, align 8, !tbaa !86, !noalias !116
  %340 = add i64 %338, %252
  br label %341

341:                                              ; preds = %331, %330
  %.sroa.659.0.i = phi i64 [ %252, %330 ], [ %340, %331 ]
  %342 = icmp ugt i8 %267, 30
  br i1 %342, label %343, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i.i, !prof !57

343:                                              ; preds = %341
  %344 = load i32, ptr %113, align 8, !tbaa !86, !noalias !116
  %345 = icmp ugt i32 %344, 64
  br i1 %345, label %346, label %347, !prof !57

346:                                              ; preds = %343
  store ptr @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, ptr %123, align 8, !tbaa !81, !noalias !116
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i.i

347:                                              ; preds = %343
  %348 = load ptr, ptr %123, align 8, !tbaa !81, !noalias !116
  %349 = load ptr, ptr %41, align 8, !tbaa !80, !noalias !116
  %.not.i212.i.i = icmp ult ptr %348, %349
  br i1 %.not.i212.i.i, label %356, label %350

350:                                              ; preds = %347
  %351 = lshr i32 %344, 3
  %352 = zext nneg i32 %351 to i64
  %353 = sub nsw i64 0, %352
  %354 = getelementptr inbounds i8, ptr %348, i64 %353
  store ptr %354, ptr %123, align 8, !tbaa !81, !noalias !116
  %355 = and i32 %344, 7
  store i32 %355, ptr %113, align 8, !tbaa !86, !noalias !116
  %.val.i.i30.i = load i64, ptr %354, align 1, !tbaa !53, !noalias !116
  store i64 %.val.i.i30.i, ptr %11, align 8, !tbaa !82, !noalias !116
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i.i

356:                                              ; preds = %347
  %357 = load ptr, ptr %39, align 8, !tbaa !78, !noalias !116
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
  store ptr %371, ptr %123, align 8, !tbaa !81, !noalias !116
  %372 = shl i32 %.021.i.i.i, 3
  %373 = sub i32 %344, %372
  store i32 %373, ptr %113, align 8, !tbaa !86, !noalias !116
  %.val.i31.i = load i64, ptr %371, align 1, !tbaa !53, !noalias !116
  store i64 %.val.i31.i, ptr %11, align 8, !tbaa !82, !noalias !116
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i.i

_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i.i: ; preds = %359, %356, %350, %346, %341
  %.not103.i197.i.i = icmp eq i8 %259, 0
  br i1 %.not103.i197.i.i, label %384, label %374

374:                                              ; preds = %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i.i
  %.val.i32.i = load i64, ptr %11, align 8, !tbaa !82, !noalias !116
  %.val4.i33.i = load i32, ptr %113, align 8, !tbaa !86, !noalias !116
  %375 = and i32 %.val4.i33.i, 63
  %376 = zext nneg i32 %375 to i64
  %377 = shl i64 %.val.i32.i, %376
  %378 = sub nsw i32 0, %264
  %379 = and i32 %378, 63
  %380 = zext nneg i32 %379 to i64
  %381 = lshr i64 %377, %380
  %382 = add i32 %.val4.i33.i, %264
  store i32 %382, ptr %113, align 8, !tbaa !86, !noalias !116
  %383 = add i64 %381, %255
  br label %384

384:                                              ; preds = %374, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i.i
  %.sroa.057.0.i = phi i64 [ %255, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i.i ], [ %383, %374 ]
  br i1 %.not.i, label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit199.i.thread.i, label %385

385:                                              ; preds = %384
  %386 = load i64, ptr %11, align 8, !tbaa !82, !noalias !116
  %387 = load i32, ptr %113, align 8, !tbaa !86, !noalias !116
  %388 = add i32 %387, %273
  %389 = sub i32 0, %388
  %390 = and i32 %389, 63
  %391 = zext nneg i32 %390 to i64
  %392 = lshr i64 %386, %391
  %393 = zext nneg i8 %272 to i64
  %notmask.i.i236.i.i = shl nsw i64 -1, %393
  %394 = xor i64 %notmask.i.i236.i.i, -1
  %395 = and i64 %392, %394
  %396 = zext i16 %268 to i64
  %397 = add nuw i64 %395, %396
  store i64 %397, ptr %109, align 8, !tbaa !84, !noalias !116
  %398 = add i32 %388, %276
  %399 = sub i32 0, %398
  %400 = and i32 %399, 63
  %401 = zext nneg i32 %400 to i64
  %402 = lshr i64 %386, %401
  %403 = zext nneg i8 %275 to i64
  %notmask.i.i235.i.i = shl nsw i64 -1, %403
  %404 = xor i64 %notmask.i.i235.i.i, -1
  %405 = and i64 %402, %404
  %406 = zext i16 %269 to i64
  %407 = add nuw i64 %405, %406
  store i64 %407, ptr %195, align 8, !tbaa !84, !noalias !116
  %408 = add i32 %398, %279
  %409 = sub i32 0, %408
  %410 = and i32 %409, 63
  %411 = zext nneg i32 %410 to i64
  %412 = lshr i64 %386, %411
  %413 = zext nneg i8 %278 to i64
  %notmask.i.i.i.i = shl nsw i64 -1, %413
  %414 = xor i64 %notmask.i.i.i.i, -1
  %415 = and i64 %412, %414
  store i32 %408, ptr %113, align 8, !tbaa !86, !noalias !116
  %416 = zext i16 %270 to i64
  %417 = add nuw i64 %415, %416
  store i64 %417, ptr %151, align 8, !tbaa !84, !noalias !116
  %418 = icmp ugt i32 %408, 64
  br i1 %418, label %419, label %420, !prof !57

419:                                              ; preds = %385
  store ptr @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, ptr %123, align 8, !tbaa !81, !noalias !116
  br label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit199.i.i

420:                                              ; preds = %385
  %421 = load ptr, ptr %123, align 8, !tbaa !81, !noalias !116
  %422 = load ptr, ptr %41, align 8, !tbaa !80, !noalias !116
  %.not.i214.i.i = icmp ult ptr %421, %422
  br i1 %.not.i214.i.i, label %429, label %423

423:                                              ; preds = %420
  %424 = lshr i32 %408, 3
  %425 = zext nneg i32 %424 to i64
  %426 = sub nsw i64 0, %425
  %427 = getelementptr inbounds i8, ptr %421, i64 %426
  store ptr %427, ptr %123, align 8, !tbaa !81, !noalias !116
  %428 = and i32 %408, 7
  store i32 %428, ptr %113, align 8, !tbaa !86, !noalias !116
  %.val.i.i34.i = load i64, ptr %427, align 1, !tbaa !53, !noalias !116
  store i64 %.val.i.i34.i, ptr %11, align 8, !tbaa !82, !noalias !116
  br label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit199.i.i

429:                                              ; preds = %420
  %430 = load ptr, ptr %39, align 8, !tbaa !78, !noalias !116
  %431 = icmp eq ptr %421, %430
  br i1 %431, label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit199.i.i, label %432

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
  %.021.i216.i.i = select i1 %437, i32 %441, i32 %433
  %442 = zext i32 %.021.i216.i.i to i64
  %443 = sub nsw i64 0, %442
  %444 = getelementptr inbounds i8, ptr %421, i64 %443
  store ptr %444, ptr %123, align 8, !tbaa !81, !noalias !116
  %445 = shl i32 %.021.i216.i.i, 3
  %446 = sub i32 %408, %445
  store i32 %446, ptr %113, align 8, !tbaa !86, !noalias !116
  %.val.i35.i = load i64, ptr %444, align 1, !tbaa !53, !noalias !116
  store i64 %.val.i35.i, ptr %11, align 8, !tbaa !82, !noalias !116
  br label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit199.i.i

_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit199.i.i: ; preds = %432, %429, %423, %419
  %447 = load ptr, ptr %10, align 8, !tbaa !74
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 %.sroa.057.0.i
  %449 = load ptr, ptr %19, align 8, !tbaa !42
  %450 = icmp ugt ptr %448, %449
  br i1 %450, label %570, label %455

_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit199.i.thread.i: ; preds = %384
  %451 = load ptr, ptr %10, align 8, !tbaa !74
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 %.sroa.057.0.i
  %453 = load ptr, ptr %19, align 8, !tbaa !42
  %454 = icmp ugt ptr %452, %453
  br i1 %454, label %.thread320.i, label %455

455:                                              ; preds = %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit199.i.thread.i, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit199.i.i
  %456 = phi ptr [ %452, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit199.i.thread.i ], [ %448, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit199.i.i ]
  %457 = phi ptr [ %451, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit199.i.thread.i ], [ %447, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit199.i.i ]
  %458 = getelementptr inbounds i8, ptr %456, i64 -32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %459 = getelementptr i8, ptr %.2144.i271.i, i64 %.sroa.057.0.i
  %460 = add i64 %.sroa.057.0.i, %.sroa.659.0.i
  %461 = sub i64 0, %.sink.i
  %462 = getelementptr inbounds i8, ptr %459, i64 %461
  %463 = icmp ugt ptr %456, %20
  %464 = getelementptr inbounds nuw i8, ptr %.2144.i271.i, i64 %460
  %465 = icmp ugt ptr %464, %458
  %or.cond.i207.i.i = select i1 %463, i1 true, i1 %465
  br i1 %or.cond.i207.i.i, label %.critedge.i211.i.i, label %466, !prof !109

466:                                              ; preds = %455
  %467 = load <2 x i64>, ptr %457, align 1, !tbaa !7
  store <2 x i64> %467, ptr %.2144.i271.i, align 1, !tbaa !7
  %468 = icmp ugt i64 %.sroa.057.0.i, 16
  br i1 %468, label %470, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i, !prof !57

.critedge.i211.i.i:                               ; preds = %455
  store i64 %.sroa.057.0.i, ptr %7, align 8, !tbaa !53
  store i64 %.sroa.659.0.i, ptr %.sroa.6129.0..sroa_idx.i, align 8, !tbaa !53
  store i64 %.sink.i, ptr %.sroa.13134.0..sroa_idx.i, align 8, !tbaa !53
  %469 = call fastcc noundef i64 @_ZN11duckdb_zstdL34ZSTD_execSequenceEndSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_(ptr noundef %.2144.i271.i, ptr noundef %16, ptr noundef nonnull %458, ptr noundef nonnull byval(%"struct.duckdb_zstd::seq_t") align 8 %7, ptr noundef nonnull %10, ptr noundef %20, ptr noundef %22, ptr noundef %24, ptr noundef %26)
  br label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i.i

470:                                              ; preds = %466
  %471 = getelementptr inbounds nuw i8, ptr %.2144.i271.i, i64 16
  %472 = getelementptr inbounds nuw i8, ptr %457, i64 16
  %473 = add i64 %.sroa.057.0.i, -16
  %474 = load <2 x i64>, ptr %472, align 1, !tbaa !7
  store <2 x i64> %474, ptr %471, align 1, !tbaa !7
  %475 = icmp slt i64 %473, 17
  br i1 %475, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i, label %476

476:                                              ; preds = %470
  %477 = getelementptr inbounds nuw i8, ptr %.2144.i271.i, i64 32
  br label %478

478:                                              ; preds = %478, %476
  %.130.i.i.i = phi ptr [ %477, %476 ], [ %483, %478 ]
  %.pn.i.i.i = phi ptr [ %472, %476 ], [ %481, %478 ]
  %.1.i241.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 16
  %479 = load <2 x i64>, ptr %.1.i241.i.i, align 1, !tbaa !7
  store <2 x i64> %479, ptr %.130.i.i.i, align 1, !tbaa !7
  %480 = getelementptr inbounds nuw i8, ptr %.130.i.i.i, i64 16
  %481 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 32
  %482 = load <2 x i64>, ptr %481, align 1, !tbaa !7
  store <2 x i64> %482, ptr %480, align 1, !tbaa !7
  %483 = getelementptr inbounds nuw i8, ptr %.130.i.i.i, i64 32
  %484 = icmp ult ptr %483, %459
  br i1 %484, label %478, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i, !llvm.loop !107

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i: ; preds = %478, %470, %466
  store ptr %456, ptr %10, align 8, !tbaa !74
  %485 = ptrtoint ptr %459 to i64
  %486 = sub i64 %485, %238
  %487 = icmp ugt i64 %.sink.i, %486
  br i1 %487, label %488, label %500

488:                                              ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i
  %489 = sub i64 %485, %239
  %490 = icmp ugt i64 %.sink.i, %489
  br i1 %490, label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i.thread.i, label %491, !prof !57

_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i.thread.i: ; preds = %488
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %.thread226.i

491:                                              ; preds = %488
  %492 = ptrtoint ptr %462 to i64
  %493 = sub i64 %492, %238
  %494 = getelementptr inbounds i8, ptr %26, i64 %493
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 %.sroa.659.0.i
  %.not.i209.i.i = icmp ugt ptr %495, %26
  br i1 %.not.i209.i.i, label %497, label %496

496:                                              ; preds = %491
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %459, ptr align 1 %494, i64 %.sroa.659.0.i, i1 false)
  br label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i.i

497:                                              ; preds = %491
  %diff.neg.i210.i.i = sub i64 0, %493
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %459, ptr align 1 %494, i64 %diff.neg.i210.i.i, i1 false)
  %498 = getelementptr inbounds nuw i8, ptr %459, i64 %diff.neg.i210.i.i
  %499 = add i64 %493, %.sroa.659.0.i
  br label %500

500:                                              ; preds = %497, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i
  %.sroa.6129.0.i = phi i64 [ %499, %497 ], [ %.sroa.659.0.i, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i ]
  %.0160.i = phi ptr [ %22, %497 ], [ %462, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i ]
  %.0.i = phi ptr [ %498, %497 ], [ %459, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i ]
  %501 = icmp ugt i64 %.sink.i, 15
  br i1 %501, label %502, label %515, !prof !92

502:                                              ; preds = %500
  %503 = getelementptr inbounds i8, ptr %.0.i, i64 %.sroa.6129.0.i
  %504 = load <2 x i64>, ptr %.0160.i, align 1, !tbaa !7
  store <2 x i64> %504, ptr %.0.i, align 1, !tbaa !7
  %505 = icmp slt i64 %.sroa.6129.0.i, 17
  br i1 %505, label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i.i, label %506

506:                                              ; preds = %502
  %507 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  br label %508

508:                                              ; preds = %508, %506
  %.130.i244.i.i = phi ptr [ %507, %506 ], [ %513, %508 ]
  %.pn.i245.i.i = phi ptr [ %.0160.i, %506 ], [ %511, %508 ]
  %.1.i246.i.i = getelementptr inbounds nuw i8, ptr %.pn.i245.i.i, i64 16
  %509 = load <2 x i64>, ptr %.1.i246.i.i, align 1, !tbaa !7
  store <2 x i64> %509, ptr %.130.i244.i.i, align 1, !tbaa !7
  %510 = getelementptr inbounds nuw i8, ptr %.130.i244.i.i, i64 16
  %511 = getelementptr inbounds nuw i8, ptr %.pn.i245.i.i, i64 32
  %512 = load <2 x i64>, ptr %511, align 1, !tbaa !7
  store <2 x i64> %512, ptr %510, align 1, !tbaa !7
  %513 = getelementptr inbounds nuw i8, ptr %.130.i244.i.i, i64 32
  %514 = icmp ult ptr %513, %503
  br i1 %514, label %508, label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i.i, !llvm.loop !107

515:                                              ; preds = %500
  %516 = icmp samesign ult i64 %.sink.i, 8
  br i1 %516, label %517, label %539

517:                                              ; preds = %515
  %518 = getelementptr inbounds nuw [8 x i32], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec64table, i64 0, i64 %.sink.i
  %519 = load i32, ptr %518, align 4, !tbaa !38
  %520 = load i8, ptr %.0160.i, align 1, !tbaa !7
  store i8 %520, ptr %.0.i, align 1, !tbaa !7
  %521 = getelementptr inbounds nuw i8, ptr %.0160.i, i64 1
  %522 = load i8, ptr %521, align 1, !tbaa !7
  %523 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  store i8 %522, ptr %523, align 1, !tbaa !7
  %524 = getelementptr inbounds nuw i8, ptr %.0160.i, i64 2
  %525 = load i8, ptr %524, align 1, !tbaa !7
  %526 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  store i8 %525, ptr %526, align 1, !tbaa !7
  %527 = getelementptr inbounds nuw i8, ptr %.0160.i, i64 3
  %528 = load i8, ptr %527, align 1, !tbaa !7
  %529 = getelementptr inbounds nuw i8, ptr %.0.i, i64 3
  store i8 %528, ptr %529, align 1, !tbaa !7
  %530 = getelementptr inbounds nuw [8 x i32], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec32table, i64 0, i64 %.sink.i
  %531 = load i32, ptr %530, align 4, !tbaa !38
  %532 = zext i32 %531 to i64
  %533 = getelementptr inbounds nuw i8, ptr %.0160.i, i64 %532
  %534 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %535 = load i32, ptr %533, align 1
  store i32 %535, ptr %534, align 1
  %536 = sext i32 %519 to i64
  %537 = sub nsw i64 0, %536
  %538 = getelementptr inbounds i8, ptr %533, i64 %537
  br label %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit.i.i

539:                                              ; preds = %515
  %540 = load i64, ptr %.0160.i, align 1
  store i64 %540, ptr %.0.i, align 1
  br label %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit.i.i

_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit.i.i: ; preds = %539, %517
  %.1.i = phi ptr [ %538, %517 ], [ %.0160.i, %539 ]
  %541 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %542 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %543 = icmp ugt i64 %.sroa.6129.0.i, 8
  br i1 %543, label %544, label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i.i

544:                                              ; preds = %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit.i.i
  %545 = ptrtoint ptr %542 to i64
  %546 = ptrtoint ptr %541 to i64
  %547 = sub i64 %545, %546
  %548 = getelementptr i8, ptr %.0.i, i64 %.sroa.6129.0.i
  %549 = icmp slt i64 %547, 16
  br i1 %549, label %.preheader251.i, label %554

.preheader251.i:                                  ; preds = %544, %.preheader251.i
  %.029.i.i.i = phi ptr [ %551, %.preheader251.i ], [ %542, %544 ]
  %.0.i253.i.i = phi ptr [ %552, %.preheader251.i ], [ %541, %544 ]
  %550 = load i64, ptr %.0.i253.i.i, align 1
  store i64 %550, ptr %.029.i.i.i, align 1
  %551 = getelementptr inbounds nuw i8, ptr %.029.i.i.i, i64 8
  %552 = getelementptr inbounds nuw i8, ptr %.0.i253.i.i, i64 8
  %553 = icmp ult ptr %551, %548
  br i1 %553, label %.preheader251.i, label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i.i, !llvm.loop !110

554:                                              ; preds = %544
  %555 = load <2 x i64>, ptr %541, align 1, !tbaa !7
  store <2 x i64> %555, ptr %542, align 1, !tbaa !7
  %556 = icmp slt i64 %.sroa.6129.0.i, 25
  br i1 %556, label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i.i, label %557

557:                                              ; preds = %554
  %558 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  br label %559

559:                                              ; preds = %559, %557
  %.130.i250.i.i = phi ptr [ %558, %557 ], [ %564, %559 ]
  %.pn.i251.i.i = phi ptr [ %541, %557 ], [ %562, %559 ]
  %.1.i252.i.i = getelementptr inbounds nuw i8, ptr %.pn.i251.i.i, i64 16
  %560 = load <2 x i64>, ptr %.1.i252.i.i, align 1, !tbaa !7
  store <2 x i64> %560, ptr %.130.i250.i.i, align 1, !tbaa !7
  %561 = getelementptr inbounds nuw i8, ptr %.130.i250.i.i, i64 16
  %562 = getelementptr inbounds nuw i8, ptr %.pn.i251.i.i, i64 32
  %563 = load <2 x i64>, ptr %562, align 1, !tbaa !7
  store <2 x i64> %563, ptr %561, align 1, !tbaa !7
  %564 = getelementptr inbounds nuw i8, ptr %.130.i250.i.i, i64 32
  %565 = icmp ult ptr %564, %548
  br i1 %565, label %559, label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i.i, !llvm.loop !107

_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i.i: ; preds = %559, %.preheader251.i, %508, %554, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit.i.i, %502, %496, %.critedge.i211.i.i
  %.0.i208.i.i = phi i64 [ %469, %.critedge.i211.i.i ], [ %460, %496 ], [ %460, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit.i.i ], [ %460, %502 ], [ %460, %554 ], [ %460, %508 ], [ %460, %.preheader251.i ], [ %460, %559 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %566 = icmp ult i64 %.0.i208.i.i, -119
  br i1 %566, label %567, label %.thread226.i

567:                                              ; preds = %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i.i
  %568 = getelementptr inbounds nuw i8, ptr %.2144.i271.i, i64 %.0.i208.i.i
  %569 = add nsw i32 %.0135.i273.i, -1
  %.not179.i.i = icmp eq i32 %569, 0
  br i1 %.not179.i.i, label %.thread222.i, label %240, !llvm.loop !119

570:                                              ; preds = %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit199.i.i
  %571 = icmp sgt i32 %.0135.i273.i, 0
  br i1 %571, label %.thread320.i, label %.thread226.i

.thread320.i:                                     ; preds = %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit199.i.thread.i, %570
  %572 = phi ptr [ %447, %570 ], [ %451, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit199.i.thread.i ]
  %573 = phi ptr [ %449, %570 ], [ %453, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit199.i.thread.i ]
  %574 = ptrtoint ptr %573 to i64
  %575 = ptrtoint ptr %572 to i64
  %576 = sub i64 %574, %575
  %.not181.i.i = icmp eq ptr %573, %572
  br i1 %.not181.i.i, label %616, label %577

577:                                              ; preds = %.thread320.i
  %578 = ptrtoint ptr %16 to i64
  %579 = ptrtoint ptr %.2144.i271.i to i64
  %580 = sub i64 %578, %579
  %581 = icmp ugt i64 %576, %580
  br i1 %581, label %.thread226.i, label %582

582:                                              ; preds = %577
  %583 = sub i64 %579, %575
  %584 = getelementptr inbounds i8, ptr %.2144.i271.i, i64 %576
  %585 = icmp slt i64 %576, 8
  %586 = icmp sgt i64 %583, -8
  %or.cond.i.i = or i1 %586, %585
  br i1 %or.cond.i.i, label %.preheader.i.i, label %592

.preheader.i.i:                                   ; preds = %582
  %587 = icmp sgt i64 %576, 0
  br i1 %587, label %.lr.ph40.i.i, label %_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit.i

.lr.ph40.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph40.i.i
  %.039.i.i = phi ptr [ %590, %.lr.ph40.i.i ], [ %.2144.i271.i, %.preheader.i.i ]
  %.02938.i.i = phi ptr [ %588, %.lr.ph40.i.i ], [ %572, %.preheader.i.i ]
  %588 = getelementptr inbounds nuw i8, ptr %.02938.i.i, i64 1
  %589 = load i8, ptr %.02938.i.i, align 1, !tbaa !7
  %590 = getelementptr inbounds nuw i8, ptr %.039.i.i, i64 1
  store i8 %589, ptr %.039.i.i, align 1, !tbaa !7
  %591 = icmp ult ptr %590, %584
  br i1 %591, label %.lr.ph40.i.i, label %_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit.i, !llvm.loop !106

592:                                              ; preds = %582
  %593 = getelementptr inbounds i8, ptr %584, i64 -32
  %594 = icmp ule ptr %.2144.i271.i, %593
  %595 = icmp samesign ult i64 %583, -16
  %or.cond3.i.i = and i1 %595, %594
  br i1 %or.cond3.i.i, label %596, label %.lr.ph.i.i.preheader

596:                                              ; preds = %592
  %597 = ptrtoint ptr %593 to i64
  %598 = sub i64 %597, %579
  %599 = load <2 x i64>, ptr %572, align 1, !tbaa !7
  store <2 x i64> %599, ptr %.2144.i271.i, align 1, !tbaa !7
  %600 = icmp slt i64 %598, 17
  br i1 %600, label %.thread.i39.i, label %601

601:                                              ; preds = %596
  %602 = getelementptr inbounds nuw i8, ptr %.2144.i271.i, i64 16
  br label %603

603:                                              ; preds = %603, %601
  %.130.i.i36.i = phi ptr [ %602, %601 ], [ %608, %603 ]
  %.pn.i.i37.i = phi ptr [ %572, %601 ], [ %606, %603 ]
  %.1.i.i38.i = getelementptr inbounds nuw i8, ptr %.pn.i.i37.i, i64 16
  %604 = load <2 x i64>, ptr %.1.i.i38.i, align 1, !tbaa !7
  store <2 x i64> %604, ptr %.130.i.i36.i, align 1, !tbaa !7
  %605 = getelementptr inbounds nuw i8, ptr %.130.i.i36.i, i64 16
  %606 = getelementptr inbounds nuw i8, ptr %.pn.i.i37.i, i64 32
  %607 = load <2 x i64>, ptr %606, align 1, !tbaa !7
  store <2 x i64> %607, ptr %605, align 1, !tbaa !7
  %608 = getelementptr inbounds nuw i8, ptr %.130.i.i36.i, i64 32
  %609 = icmp ult ptr %608, %593
  br i1 %609, label %603, label %.thread.i39.i, !llvm.loop !107

.thread.i39.i:                                    ; preds = %603, %596
  %610 = getelementptr inbounds i8, ptr %572, i64 %598
  br label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %.thread.i39.i, %592
  %.237.i.i.ph = phi ptr [ %.2144.i271.i, %592 ], [ %593, %.thread.i39.i ]
  %.23136.i.i.ph = phi ptr [ %572, %592 ], [ %610, %.thread.i39.i ]
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %.237.i.i = phi ptr [ %613, %.lr.ph.i.i ], [ %.237.i.i.ph, %.lr.ph.i.i.preheader ]
  %.23136.i.i = phi ptr [ %611, %.lr.ph.i.i ], [ %.23136.i.i.ph, %.lr.ph.i.i.preheader ]
  %611 = getelementptr inbounds nuw i8, ptr %.23136.i.i, i64 1
  %612 = load i8, ptr %.23136.i.i, align 1, !tbaa !7
  %613 = getelementptr inbounds nuw i8, ptr %.237.i.i, i64 1
  store i8 %612, ptr %.237.i.i, align 1, !tbaa !7
  %614 = icmp ult ptr %613, %584
  br i1 %614, label %.lr.ph.i.i, label %_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit.i, !llvm.loop !108

_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit.i: ; preds = %.lr.ph.i.i, %.lr.ph40.i.i, %.preheader.i.i
  %615 = sub i64 %.sroa.057.0.i, %576
  br label %616

616:                                              ; preds = %_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit.i, %.thread320.i
  %.sroa.0.2.i.i = phi i64 [ %615, %_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit.i ], [ %.sroa.057.0.i, %.thread320.i ]
  %.6148.i.i = phi ptr [ %584, %_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit.i ], [ %.2144.i271.i, %.thread320.i ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 30372
  store ptr %.ptr.i, ptr %10, align 8, !tbaa !74
  %617 = getelementptr inbounds nuw i8, ptr %0, i64 95908
  %618 = getelementptr inbounds nuw i8, ptr %0, i64 30368
  store i32 0, ptr %618, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %619 = getelementptr i8, ptr %.6148.i.i, i64 %.sroa.0.2.i.i
  %620 = add i64 %.sroa.0.2.i.i, %.sroa.659.0.i
  %621 = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.0.2.i.i
  %.ptr240.i = getelementptr inbounds nuw i8, ptr %621, i64 30372
  %622 = sub i64 0, %.sink.i
  %623 = getelementptr inbounds i8, ptr %619, i64 %622
  %624 = icmp sgt i64 %.sroa.0.2.i.i, 65536
  %625 = getelementptr inbounds i8, ptr %16, i64 -32
  %626 = getelementptr inbounds nuw i8, ptr %.6148.i.i, i64 %620
  %627 = icmp ugt ptr %626, %625
  %or.cond.i201.i.i = select i1 %624, i1 true, i1 %627
  br i1 %or.cond.i201.i.i, label %.critedge.i205.i.i, label %628, !prof !109

628:                                              ; preds = %616
  %629 = load <2 x i64>, ptr %.ptr.i, align 1, !tbaa !7
  store <2 x i64> %629, ptr %.6148.i.i, align 1, !tbaa !7
  %630 = icmp ugt i64 %.sroa.0.2.i.i, 16
  br i1 %630, label %632, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit261.i.i, !prof !57

.critedge.i205.i.i:                               ; preds = %616
  store i64 %.sroa.0.2.i.i, ptr %8, align 8, !tbaa !53
  %.sroa.696.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.659.0.i, ptr %.sroa.696.0..sroa_idx.i, align 8, !tbaa !53
  %.sroa.13101.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %.sink.i, ptr %.sroa.13101.0..sroa_idx.i, align 8, !tbaa !53
  %631 = call fastcc noundef i64 @_ZN11duckdb_zstdL20ZSTD_execSequenceEndEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_(ptr noundef %.6148.i.i, ptr noundef %16, ptr noundef nonnull byval(%"struct.duckdb_zstd::seq_t") align 8 %8, ptr noundef nonnull %10, ptr noundef nonnull %617, ptr noundef %22, ptr noundef %24, ptr noundef %26)
  br label %.loopexit.i

632:                                              ; preds = %628
  %633 = getelementptr inbounds nuw i8, ptr %.6148.i.i, i64 16
  %634 = getelementptr inbounds nuw i8, ptr %0, i64 30388
  %635 = add i64 %.sroa.0.2.i.i, -16
  %636 = load <2 x i64>, ptr %634, align 1, !tbaa !7
  store <2 x i64> %636, ptr %633, align 1, !tbaa !7
  %637 = icmp slt i64 %635, 17
  br i1 %637, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit261.i.i, label %638

638:                                              ; preds = %632
  %639 = getelementptr inbounds nuw i8, ptr %.6148.i.i, i64 32
  br label %640

640:                                              ; preds = %640, %638
  %.130.i256.i.i = phi ptr [ %639, %638 ], [ %645, %640 ]
  %.pn.i257.i.i = phi ptr [ %634, %638 ], [ %643, %640 ]
  %.1.i258.i.i = getelementptr inbounds nuw i8, ptr %.pn.i257.i.i, i64 16
  %641 = load <2 x i64>, ptr %.1.i258.i.i, align 1, !tbaa !7
  store <2 x i64> %641, ptr %.130.i256.i.i, align 1, !tbaa !7
  %642 = getelementptr inbounds nuw i8, ptr %.130.i256.i.i, i64 16
  %643 = getelementptr inbounds nuw i8, ptr %.pn.i257.i.i, i64 32
  %644 = load <2 x i64>, ptr %643, align 1, !tbaa !7
  store <2 x i64> %644, ptr %642, align 1, !tbaa !7
  %645 = getelementptr inbounds nuw i8, ptr %.130.i256.i.i, i64 32
  %646 = icmp ult ptr %645, %619
  br i1 %646, label %640, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit261.i.i, !llvm.loop !107

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit261.i.i: ; preds = %640, %632, %628
  store ptr %.ptr240.i, ptr %10, align 8, !tbaa !74
  %647 = ptrtoint ptr %619 to i64
  %648 = sub i64 %647, %238
  %649 = icmp ugt i64 %.sink.i, %648
  br i1 %649, label %650, label %662

650:                                              ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit261.i.i
  %651 = sub i64 %647, %239
  %652 = icmp ugt i64 %.sink.i, %651
  br i1 %652, label %.loopexit.thread.i, label %653, !prof !57

.loopexit.thread.i:                               ; preds = %650
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %.thread226.i

653:                                              ; preds = %650
  %654 = ptrtoint ptr %623 to i64
  %655 = sub i64 %654, %238
  %656 = getelementptr inbounds i8, ptr %26, i64 %655
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 %.sroa.659.0.i
  %.not.i203.i.i = icmp ugt ptr %657, %26
  br i1 %.not.i203.i.i, label %659, label %658

658:                                              ; preds = %653
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %619, ptr align 1 %656, i64 %.sroa.659.0.i, i1 false)
  br label %.loopexit.i

659:                                              ; preds = %653
  %diff.neg.i204.i.i = sub i64 0, %655
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %619, ptr align 1 %656, i64 %diff.neg.i204.i.i, i1 false)
  %660 = getelementptr inbounds nuw i8, ptr %619, i64 %diff.neg.i204.i.i
  %661 = add i64 %655, %.sroa.659.0.i
  br label %662

662:                                              ; preds = %659, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit261.i.i
  %.sroa.696.0.i = phi i64 [ %661, %659 ], [ %.sroa.659.0.i, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit261.i.i ]
  %.0162.i = phi ptr [ %22, %659 ], [ %623, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit261.i.i ]
  %.0161.i = phi ptr [ %660, %659 ], [ %619, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit261.i.i ]
  %663 = icmp ugt i64 %.sink.i, 15
  br i1 %663, label %664, label %677, !prof !92

664:                                              ; preds = %662
  %665 = getelementptr inbounds i8, ptr %.0161.i, i64 %.sroa.696.0.i
  %666 = load <2 x i64>, ptr %.0162.i, align 1, !tbaa !7
  store <2 x i64> %666, ptr %.0161.i, align 1, !tbaa !7
  %667 = icmp slt i64 %.sroa.696.0.i, 17
  br i1 %667, label %.loopexit.i, label %668

668:                                              ; preds = %664
  %669 = getelementptr inbounds nuw i8, ptr %.0161.i, i64 16
  br label %670

670:                                              ; preds = %670, %668
  %.130.i263.i.i = phi ptr [ %669, %668 ], [ %675, %670 ]
  %.pn.i264.i.i = phi ptr [ %.0162.i, %668 ], [ %673, %670 ]
  %.1.i265.i.i = getelementptr inbounds nuw i8, ptr %.pn.i264.i.i, i64 16
  %671 = load <2 x i64>, ptr %.1.i265.i.i, align 1, !tbaa !7
  store <2 x i64> %671, ptr %.130.i263.i.i, align 1, !tbaa !7
  %672 = getelementptr inbounds nuw i8, ptr %.130.i263.i.i, i64 16
  %673 = getelementptr inbounds nuw i8, ptr %.pn.i264.i.i, i64 32
  %674 = load <2 x i64>, ptr %673, align 1, !tbaa !7
  store <2 x i64> %674, ptr %672, align 1, !tbaa !7
  %675 = getelementptr inbounds nuw i8, ptr %.130.i263.i.i, i64 32
  %676 = icmp ult ptr %675, %665
  br i1 %676, label %670, label %.loopexit.i, !llvm.loop !107

677:                                              ; preds = %662
  %678 = icmp samesign ult i64 %.sink.i, 8
  br i1 %678, label %679, label %701

679:                                              ; preds = %677
  %680 = getelementptr inbounds nuw [8 x i32], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec64table, i64 0, i64 %.sink.i
  %681 = load i32, ptr %680, align 4, !tbaa !38
  %682 = load i8, ptr %.0162.i, align 1, !tbaa !7
  store i8 %682, ptr %.0161.i, align 1, !tbaa !7
  %683 = getelementptr inbounds nuw i8, ptr %.0162.i, i64 1
  %684 = load i8, ptr %683, align 1, !tbaa !7
  %685 = getelementptr inbounds nuw i8, ptr %.0161.i, i64 1
  store i8 %684, ptr %685, align 1, !tbaa !7
  %686 = getelementptr inbounds nuw i8, ptr %.0162.i, i64 2
  %687 = load i8, ptr %686, align 1, !tbaa !7
  %688 = getelementptr inbounds nuw i8, ptr %.0161.i, i64 2
  store i8 %687, ptr %688, align 1, !tbaa !7
  %689 = getelementptr inbounds nuw i8, ptr %.0162.i, i64 3
  %690 = load i8, ptr %689, align 1, !tbaa !7
  %691 = getelementptr inbounds nuw i8, ptr %.0161.i, i64 3
  store i8 %690, ptr %691, align 1, !tbaa !7
  %692 = getelementptr inbounds nuw [8 x i32], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec32table, i64 0, i64 %.sink.i
  %693 = load i32, ptr %692, align 4, !tbaa !38
  %694 = zext i32 %693 to i64
  %695 = getelementptr inbounds nuw i8, ptr %.0162.i, i64 %694
  %696 = getelementptr inbounds nuw i8, ptr %.0161.i, i64 4
  %697 = load i32, ptr %695, align 1
  store i32 %697, ptr %696, align 1
  %698 = sext i32 %681 to i64
  %699 = sub nsw i64 0, %698
  %700 = getelementptr inbounds i8, ptr %695, i64 %699
  br label %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit297.i.i

701:                                              ; preds = %677
  %702 = load i64, ptr %.0162.i, align 1
  store i64 %702, ptr %.0161.i, align 1
  br label %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit297.i.i

_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit297.i.i: ; preds = %701, %679
  %.1163.i = phi ptr [ %700, %679 ], [ %.0162.i, %701 ]
  %703 = getelementptr inbounds nuw i8, ptr %.1163.i, i64 8
  %704 = getelementptr inbounds nuw i8, ptr %.0161.i, i64 8
  %705 = icmp ugt i64 %.sroa.696.0.i, 8
  br i1 %705, label %706, label %.loopexit.i

706:                                              ; preds = %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit297.i.i
  %707 = ptrtoint ptr %704 to i64
  %708 = ptrtoint ptr %703 to i64
  %709 = sub i64 %707, %708
  %710 = getelementptr i8, ptr %.0161.i, i64 %.sroa.696.0.i
  %711 = icmp slt i64 %709, 16
  br i1 %711, label %.preheader247.i, label %716

.preheader247.i:                                  ; preds = %706, %.preheader247.i
  %.029.i273.i.i = phi ptr [ %713, %.preheader247.i ], [ %704, %706 ]
  %.0.i274.i.i = phi ptr [ %714, %.preheader247.i ], [ %703, %706 ]
  %712 = load i64, ptr %.0.i274.i.i, align 1
  store i64 %712, ptr %.029.i273.i.i, align 1
  %713 = getelementptr inbounds nuw i8, ptr %.029.i273.i.i, i64 8
  %714 = getelementptr inbounds nuw i8, ptr %.0.i274.i.i, i64 8
  %715 = icmp ult ptr %713, %710
  br i1 %715, label %.preheader247.i, label %.loopexit.i, !llvm.loop !110

716:                                              ; preds = %706
  %717 = load <2 x i64>, ptr %703, align 1, !tbaa !7
  store <2 x i64> %717, ptr %704, align 1, !tbaa !7
  %718 = icmp slt i64 %.sroa.696.0.i, 25
  br i1 %718, label %.loopexit.i, label %719

719:                                              ; preds = %716
  %720 = getelementptr inbounds nuw i8, ptr %.0161.i, i64 24
  br label %721

721:                                              ; preds = %721, %719
  %.130.i270.i.i = phi ptr [ %720, %719 ], [ %726, %721 ]
  %.pn.i271.i.i = phi ptr [ %703, %719 ], [ %724, %721 ]
  %.1.i272.i.i = getelementptr inbounds nuw i8, ptr %.pn.i271.i.i, i64 16
  %722 = load <2 x i64>, ptr %.1.i272.i.i, align 1, !tbaa !7
  store <2 x i64> %722, ptr %.130.i270.i.i, align 1, !tbaa !7
  %723 = getelementptr inbounds nuw i8, ptr %.130.i270.i.i, i64 16
  %724 = getelementptr inbounds nuw i8, ptr %.pn.i271.i.i, i64 32
  %725 = load <2 x i64>, ptr %724, align 1, !tbaa !7
  store <2 x i64> %725, ptr %723, align 1, !tbaa !7
  %726 = getelementptr inbounds nuw i8, ptr %.130.i270.i.i, i64 32
  %727 = icmp ult ptr %726, %710
  br i1 %727, label %721, label %.loopexit.i, !llvm.loop !107

.loopexit.i:                                      ; preds = %721, %.preheader247.i, %670, %716, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit297.i.i, %664, %658, %.critedge.i205.i.i
  %.0.i202.i.i = phi i64 [ %631, %.critedge.i205.i.i ], [ %620, %658 ], [ %620, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit297.i.i ], [ %620, %664 ], [ %620, %716 ], [ %620, %670 ], [ %620, %.preheader247.i ], [ %620, %721 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %728 = icmp ult i64 %.0.i202.i.i, -119
  %729 = getelementptr inbounds nuw i8, ptr %.6148.i.i, i64 %.0.i202.i.i
  %730 = add nsw i32 %.0135.i273.i, -1
  br i1 %728, label %731, label %.thread226.i

731:                                              ; preds = %.loopexit.i
  %.not241.i = icmp eq i32 %730, 0
  br i1 %.not241.i, label %.thread222.i, label %732

732:                                              ; preds = %731
  tail call void asm sideeffect ".p2align 6", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !120
  tail call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !121
  tail call void asm sideeffect ".p2align 4", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !122
  tail call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !123
  tail call void asm sideeffect ".p2align 3", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !124
  %.sroa.665.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %733

733:                                              ; preds = %1050, %732
  %.4139.i276.i = phi i32 [ %730, %732 ], [ %1052, %1050 ]
  %.9151.i274.i = phi ptr [ %729, %732 ], [ %1051, %1050 ]
  %.not242.i = icmp eq i32 %.4139.i276.i, 1
  %734 = load ptr, ptr %150, align 8, !tbaa !94, !noalias !125
  %735 = load i64, ptr %109, align 8, !tbaa !99, !noalias !125
  %736 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_seqSymbol", ptr %734, i64 %735
  %737 = load ptr, ptr %235, align 8, !tbaa !100, !noalias !125
  %738 = load i64, ptr %195, align 8, !tbaa !101, !noalias !125
  %739 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_seqSymbol", ptr %737, i64 %738
  %740 = load ptr, ptr %194, align 8, !tbaa !102, !noalias !125
  %741 = load i64, ptr %151, align 8, !tbaa !103, !noalias !125
  %742 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_seqSymbol", ptr %740, i64 %741
  %743 = getelementptr inbounds nuw i8, ptr %739, i64 4
  %744 = load i32, ptr %743, align 4, !tbaa !50, !noalias !125
  %745 = zext i32 %744 to i64
  %746 = getelementptr inbounds nuw i8, ptr %736, i64 4
  %747 = load i32, ptr %746, align 4, !tbaa !50, !noalias !125
  %748 = zext i32 %747 to i64
  %749 = getelementptr inbounds nuw i8, ptr %742, i64 4
  %750 = load i32, ptr %749, align 4, !tbaa !50, !noalias !125
  %751 = getelementptr inbounds nuw i8, ptr %736, i64 2
  %752 = load i8, ptr %751, align 2, !tbaa !63, !noalias !125
  %753 = getelementptr inbounds nuw i8, ptr %739, i64 2
  %754 = load i8, ptr %753, align 2, !tbaa !63, !noalias !125
  %755 = getelementptr inbounds nuw i8, ptr %742, i64 2
  %756 = load i8, ptr %755, align 2, !tbaa !63, !noalias !125
  %757 = zext i8 %752 to i32
  %758 = zext i8 %754 to i32
  %759 = add i8 %754, %752
  %760 = add i8 %759, %756
  %761 = load i16, ptr %736, align 4, !tbaa !62, !noalias !125
  %762 = load i16, ptr %739, align 4, !tbaa !62, !noalias !125
  %763 = load i16, ptr %742, align 4, !tbaa !62, !noalias !125
  %764 = getelementptr inbounds nuw i8, ptr %736, i64 3
  %765 = load i8, ptr %764, align 1, !tbaa !61, !noalias !125
  %766 = zext i8 %765 to i32
  %767 = getelementptr inbounds nuw i8, ptr %739, i64 3
  %768 = load i8, ptr %767, align 1, !tbaa !61, !noalias !125
  %769 = zext i8 %768 to i32
  %770 = getelementptr inbounds nuw i8, ptr %742, i64 3
  %771 = load i8, ptr %770, align 1, !tbaa !61, !noalias !125
  %772 = zext i8 %771 to i32
  %773 = icmp ugt i8 %756, 1
  br i1 %773, label %774, label %788

774:                                              ; preds = %733
  %775 = zext i8 %756 to i32
  %.val.i40.i = load i64, ptr %11, align 8, !tbaa !82, !noalias !125
  %.val4.i41.i = load i32, ptr %113, align 8, !tbaa !86, !noalias !125
  %776 = and i32 %.val4.i41.i, 63
  %777 = zext nneg i32 %776 to i64
  %778 = shl i64 %.val.i40.i, %777
  %779 = sub nsw i32 0, %775
  %780 = and i32 %779, 63
  %781 = zext nneg i32 %780 to i64
  %782 = lshr i64 %778, %781
  %783 = add i32 %.val4.i41.i, %775
  store i32 %783, ptr %113, align 8, !tbaa !86, !noalias !125
  %784 = zext i32 %750 to i64
  %785 = add i64 %782, %784
  %786 = load i64, ptr %236, align 8, !tbaa !53, !noalias !125
  store i64 %786, ptr %237, align 8, !tbaa !53, !noalias !125
  %787 = load i64, ptr %30, align 8, !tbaa !53, !noalias !125
  br label %823

788:                                              ; preds = %733
  %789 = icmp eq i32 %747, 0
  %790 = icmp eq i8 %756, 0
  br i1 %790, label %791, label %799, !prof !92

791:                                              ; preds = %788
  %792 = zext i1 %789 to i64
  %793 = getelementptr inbounds nuw [3 x i64], ptr %30, i64 0, i64 %792
  %794 = load i64, ptr %793, align 8, !tbaa !53, !noalias !125
  %795 = xor i1 %789, true
  %796 = zext i1 %795 to i64
  %797 = getelementptr inbounds nuw [3 x i64], ptr %30, i64 0, i64 %796
  %798 = load i64, ptr %797, align 8, !tbaa !53, !noalias !125
  br label %823

799:                                              ; preds = %788
  %800 = zext i1 %789 to i32
  %801 = add i32 %750, %800
  %802 = zext i32 %801 to i64
  %.val.i42.i = load i64, ptr %11, align 8, !tbaa !82, !noalias !125
  %.val4.i43.i = load i32, ptr %113, align 8, !tbaa !86, !noalias !125
  %803 = and i32 %.val4.i43.i, 63
  %804 = zext nneg i32 %803 to i64
  %805 = shl i64 %.val.i42.i, %804
  %806 = lshr i64 %805, 63
  %807 = add i32 %.val4.i43.i, 1
  store i32 %807, ptr %113, align 8, !tbaa !86, !noalias !125
  %808 = add nuw nsw i64 %806, %802
  %809 = icmp eq i64 %808, 3
  br i1 %809, label %.thread205.i, label %813

.thread205.i:                                     ; preds = %799
  %810 = load i64, ptr %30, align 8, !tbaa !53, !noalias !125
  %811 = add i64 %810, -1
  %.not.i.i206.i = icmp eq i64 %811, 0
  %812 = select i1 %.not.i.i206.i, i64 -1, i64 %811
  br label %817

813:                                              ; preds = %799
  %814 = getelementptr inbounds nuw [3 x i64], ptr %30, i64 0, i64 %808
  %815 = load i64, ptr %814, align 8, !tbaa !53, !noalias !125
  %.not.i.i.i = icmp eq i64 %815, 0
  %816 = select i1 %.not.i.i.i, i64 -1, i64 %815
  %.not101.i.i.i = icmp eq i64 %808, 1
  br i1 %.not101.i.i.i, label %820, label %817

817:                                              ; preds = %813, %.thread205.i
  %818 = phi i64 [ %812, %.thread205.i ], [ %816, %813 ]
  %819 = load i64, ptr %236, align 8, !tbaa !53, !noalias !125
  store i64 %819, ptr %237, align 8, !tbaa !53, !noalias !125
  br label %820

820:                                              ; preds = %817, %813
  %821 = phi i64 [ %818, %817 ], [ %816, %813 ]
  %822 = load i64, ptr %30, align 8, !tbaa !53, !noalias !125
  br label %823

823:                                              ; preds = %820, %791, %774
  %.sink365.i = phi i64 [ %822, %820 ], [ %798, %791 ], [ %787, %774 ]
  %.sink364.i = phi i64 [ %821, %820 ], [ %794, %791 ], [ %785, %774 ]
  store i64 %.sink365.i, ptr %236, align 8, !tbaa !53, !noalias !125
  store i64 %.sink364.i, ptr %30, align 8, !tbaa !53, !noalias !125
  %.not102.i.i.i = icmp eq i8 %754, 0
  br i1 %.not102.i.i.i, label %834, label %824

824:                                              ; preds = %823
  %.val.i44.i = load i64, ptr %11, align 8, !tbaa !82, !noalias !125
  %.val4.i45.i = load i32, ptr %113, align 8, !tbaa !86, !noalias !125
  %825 = and i32 %.val4.i45.i, 63
  %826 = zext nneg i32 %825 to i64
  %827 = shl i64 %.val.i44.i, %826
  %828 = sub nsw i32 0, %758
  %829 = and i32 %828, 63
  %830 = zext nneg i32 %829 to i64
  %831 = lshr i64 %827, %830
  %832 = add i32 %.val4.i45.i, %758
  store i32 %832, ptr %113, align 8, !tbaa !86, !noalias !125
  %833 = add i64 %831, %745
  br label %834

834:                                              ; preds = %824, %823
  %.sroa.6.0.i = phi i64 [ %745, %823 ], [ %833, %824 ]
  %835 = icmp ugt i8 %760, 30
  br i1 %835, label %836, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit227.i.i, !prof !57

836:                                              ; preds = %834
  %837 = load i32, ptr %113, align 8, !tbaa !86, !noalias !125
  %838 = icmp ugt i32 %837, 64
  br i1 %838, label %839, label %840, !prof !57

839:                                              ; preds = %836
  store ptr @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, ptr %123, align 8, !tbaa !81, !noalias !125
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit227.i.i

840:                                              ; preds = %836
  %841 = load ptr, ptr %123, align 8, !tbaa !81, !noalias !125
  %842 = load ptr, ptr %41, align 8, !tbaa !80, !noalias !125
  %.not.i221.i.i = icmp ult ptr %841, %842
  br i1 %.not.i221.i.i, label %849, label %843

843:                                              ; preds = %840
  %844 = lshr i32 %837, 3
  %845 = zext nneg i32 %844 to i64
  %846 = sub nsw i64 0, %845
  %847 = getelementptr inbounds i8, ptr %841, i64 %846
  store ptr %847, ptr %123, align 8, !tbaa !81, !noalias !125
  %848 = and i32 %837, 7
  store i32 %848, ptr %113, align 8, !tbaa !86, !noalias !125
  %.val.i.i46.i = load i64, ptr %847, align 1, !tbaa !53, !noalias !125
  store i64 %.val.i.i46.i, ptr %11, align 8, !tbaa !82, !noalias !125
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit227.i.i

849:                                              ; preds = %840
  %850 = load ptr, ptr %39, align 8, !tbaa !78, !noalias !125
  %851 = icmp eq ptr %841, %850
  br i1 %851, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit227.i.i, label %852

852:                                              ; preds = %849
  %853 = lshr i32 %837, 3
  %854 = zext nneg i32 %853 to i64
  %855 = sub nsw i64 0, %854
  %856 = getelementptr inbounds i8, ptr %841, i64 %855
  %857 = icmp ult ptr %856, %850
  %858 = ptrtoint ptr %841 to i64
  %859 = ptrtoint ptr %850 to i64
  %860 = sub i64 %858, %859
  %861 = trunc i64 %860 to i32
  %.021.i223.i.i = select i1 %857, i32 %861, i32 %853
  %862 = zext i32 %.021.i223.i.i to i64
  %863 = sub nsw i64 0, %862
  %864 = getelementptr inbounds i8, ptr %841, i64 %863
  store ptr %864, ptr %123, align 8, !tbaa !81, !noalias !125
  %865 = shl i32 %.021.i223.i.i, 3
  %866 = sub i32 %837, %865
  store i32 %866, ptr %113, align 8, !tbaa !86, !noalias !125
  %.val.i47.i = load i64, ptr %864, align 1, !tbaa !53, !noalias !125
  store i64 %.val.i47.i, ptr %11, align 8, !tbaa !82, !noalias !125
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit227.i.i

_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit227.i.i: ; preds = %852, %849, %843, %839, %834
  %.not103.i.i.i = icmp eq i8 %752, 0
  br i1 %.not103.i.i.i, label %877, label %867

867:                                              ; preds = %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit227.i.i
  %.val.i48.i = load i64, ptr %11, align 8, !tbaa !82, !noalias !125
  %.val4.i49.i = load i32, ptr %113, align 8, !tbaa !86, !noalias !125
  %868 = and i32 %.val4.i49.i, 63
  %869 = zext nneg i32 %868 to i64
  %870 = shl i64 %.val.i48.i, %869
  %871 = sub nsw i32 0, %757
  %872 = and i32 %871, 63
  %873 = zext nneg i32 %872 to i64
  %874 = lshr i64 %870, %873
  %875 = add i32 %.val4.i49.i, %757
  store i32 %875, ptr %113, align 8, !tbaa !86, !noalias !125
  %876 = add i64 %874, %748
  br label %877

877:                                              ; preds = %867, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit227.i.i
  %.sroa.0.0.i = phi i64 [ %748, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit227.i.i ], [ %876, %867 ]
  br i1 %.not242.i, label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i.i, label %878

878:                                              ; preds = %877
  %879 = load i64, ptr %11, align 8, !tbaa !82, !noalias !125
  %880 = load i32, ptr %113, align 8, !tbaa !86, !noalias !125
  %881 = add i32 %880, %766
  %882 = sub i32 0, %881
  %883 = and i32 %882, 63
  %884 = zext nneg i32 %883 to i64
  %885 = lshr i64 %879, %884
  %886 = zext nneg i8 %765 to i64
  %notmask.i.i239.i.i = shl nsw i64 -1, %886
  %887 = xor i64 %notmask.i.i239.i.i, -1
  %888 = and i64 %885, %887
  %889 = zext i16 %761 to i64
  %890 = add nuw i64 %888, %889
  store i64 %890, ptr %109, align 8, !tbaa !84, !noalias !125
  %891 = add i32 %881, %769
  %892 = sub i32 0, %891
  %893 = and i32 %892, 63
  %894 = zext nneg i32 %893 to i64
  %895 = lshr i64 %879, %894
  %896 = zext nneg i8 %768 to i64
  %notmask.i.i238.i.i = shl nsw i64 -1, %896
  %897 = xor i64 %notmask.i.i238.i.i, -1
  %898 = and i64 %895, %897
  %899 = zext i16 %762 to i64
  %900 = add nuw i64 %898, %899
  store i64 %900, ptr %195, align 8, !tbaa !84, !noalias !125
  %901 = add i32 %891, %772
  %902 = sub i32 0, %901
  %903 = and i32 %902, 63
  %904 = zext nneg i32 %903 to i64
  %905 = lshr i64 %879, %904
  %906 = zext nneg i8 %771 to i64
  %notmask.i.i237.i.i = shl nsw i64 -1, %906
  %907 = xor i64 %notmask.i.i237.i.i, -1
  %908 = and i64 %905, %907
  store i32 %901, ptr %113, align 8, !tbaa !86, !noalias !125
  %909 = zext i16 %763 to i64
  %910 = add nuw i64 %908, %909
  store i64 %910, ptr %151, align 8, !tbaa !84, !noalias !125
  %911 = icmp ugt i32 %901, 64
  br i1 %911, label %912, label %913, !prof !57

912:                                              ; preds = %878
  store ptr @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, ptr %123, align 8, !tbaa !81, !noalias !125
  br label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i.i

913:                                              ; preds = %878
  %914 = load ptr, ptr %123, align 8, !tbaa !81, !noalias !125
  %915 = load ptr, ptr %41, align 8, !tbaa !80, !noalias !125
  %.not.i228.i.i = icmp ult ptr %914, %915
  br i1 %.not.i228.i.i, label %922, label %916

916:                                              ; preds = %913
  %917 = lshr i32 %901, 3
  %918 = zext nneg i32 %917 to i64
  %919 = sub nsw i64 0, %918
  %920 = getelementptr inbounds i8, ptr %914, i64 %919
  store ptr %920, ptr %123, align 8, !tbaa !81, !noalias !125
  %921 = and i32 %901, 7
  store i32 %921, ptr %113, align 8, !tbaa !86, !noalias !125
  %.val.i.i50.i = load i64, ptr %920, align 1, !tbaa !53, !noalias !125
  store i64 %.val.i.i50.i, ptr %11, align 8, !tbaa !82, !noalias !125
  br label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i.i

922:                                              ; preds = %913
  %923 = load ptr, ptr %39, align 8, !tbaa !78, !noalias !125
  %924 = icmp eq ptr %914, %923
  br i1 %924, label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i.i, label %925

925:                                              ; preds = %922
  %926 = lshr i32 %901, 3
  %927 = zext nneg i32 %926 to i64
  %928 = sub nsw i64 0, %927
  %929 = getelementptr inbounds i8, ptr %914, i64 %928
  %930 = icmp ult ptr %929, %923
  %931 = ptrtoint ptr %914 to i64
  %932 = ptrtoint ptr %923 to i64
  %933 = sub i64 %931, %932
  %934 = trunc i64 %933 to i32
  %.021.i230.i.i = select i1 %930, i32 %934, i32 %926
  %935 = zext i32 %.021.i230.i.i to i64
  %936 = sub nsw i64 0, %935
  %937 = getelementptr inbounds i8, ptr %914, i64 %936
  store ptr %937, ptr %123, align 8, !tbaa !81, !noalias !125
  %938 = shl i32 %.021.i230.i.i, 3
  %939 = sub i32 %901, %938
  store i32 %939, ptr %113, align 8, !tbaa !86, !noalias !125
  %.val.i51.i = load i64, ptr %937, align 1, !tbaa !53, !noalias !125
  store i64 %.val.i51.i, ptr %11, align 8, !tbaa !82, !noalias !125
  br label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i.i

_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i.i: ; preds = %925, %922, %916, %912, %877
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %940 = getelementptr i8, ptr %.9151.i274.i, i64 %.sroa.0.0.i
  %941 = add i64 %.sroa.0.0.i, %.sroa.6.0.i
  %942 = load ptr, ptr %10, align 8, !tbaa !74
  %943 = getelementptr inbounds nuw i8, ptr %942, i64 %.sroa.0.0.i
  %944 = sub i64 0, %.sink364.i
  %945 = getelementptr inbounds i8, ptr %940, i64 %944
  %946 = icmp ugt ptr %943, %617
  %947 = getelementptr inbounds nuw i8, ptr %.9151.i274.i, i64 %941
  %948 = icmp ugt ptr %947, %625
  %or.cond.i.i.i = select i1 %946, i1 true, i1 %948
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %949, !prof !109

949:                                              ; preds = %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i.i
  %950 = load <2 x i64>, ptr %942, align 1, !tbaa !7
  store <2 x i64> %950, ptr %.9151.i274.i, align 1, !tbaa !7
  %951 = icmp ugt i64 %.sroa.0.0.i, 16
  br i1 %951, label %953, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit282.i.i, !prof !57

.critedge.i.i.i:                                  ; preds = %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i.i
  store i64 %.sroa.0.0.i, ptr %9, align 8, !tbaa !53
  store i64 %.sroa.6.0.i, ptr %.sroa.665.0..sroa_idx.i, align 8, !tbaa !53
  store i64 %.sink364.i, ptr %.sroa.13.0..sroa_idx.i, align 8, !tbaa !53
  %952 = call fastcc noundef i64 @_ZN11duckdb_zstdL20ZSTD_execSequenceEndEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_(ptr noundef %.9151.i274.i, ptr noundef %16, ptr noundef nonnull byval(%"struct.duckdb_zstd::seq_t") align 8 %9, ptr noundef nonnull %10, ptr noundef nonnull %617, ptr noundef %22, ptr noundef %24, ptr noundef %26)
  br label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i.i

953:                                              ; preds = %949
  %954 = getelementptr inbounds nuw i8, ptr %.9151.i274.i, i64 16
  %955 = getelementptr inbounds nuw i8, ptr %942, i64 16
  %956 = add i64 %.sroa.0.0.i, -16
  %957 = load <2 x i64>, ptr %955, align 1, !tbaa !7
  store <2 x i64> %957, ptr %954, align 1, !tbaa !7
  %958 = icmp slt i64 %956, 17
  br i1 %958, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit282.i.i, label %959

959:                                              ; preds = %953
  %960 = getelementptr inbounds nuw i8, ptr %.9151.i274.i, i64 32
  br label %961

961:                                              ; preds = %961, %959
  %.130.i277.i.i = phi ptr [ %960, %959 ], [ %966, %961 ]
  %.pn.i278.i.i = phi ptr [ %955, %959 ], [ %964, %961 ]
  %.1.i279.i.i = getelementptr inbounds nuw i8, ptr %.pn.i278.i.i, i64 16
  %962 = load <2 x i64>, ptr %.1.i279.i.i, align 1, !tbaa !7
  store <2 x i64> %962, ptr %.130.i277.i.i, align 1, !tbaa !7
  %963 = getelementptr inbounds nuw i8, ptr %.130.i277.i.i, i64 16
  %964 = getelementptr inbounds nuw i8, ptr %.pn.i278.i.i, i64 32
  %965 = load <2 x i64>, ptr %964, align 1, !tbaa !7
  store <2 x i64> %965, ptr %963, align 1, !tbaa !7
  %966 = getelementptr inbounds nuw i8, ptr %.130.i277.i.i, i64 32
  %967 = icmp ult ptr %966, %940
  br i1 %967, label %961, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit282.i.i, !llvm.loop !107

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit282.i.i: ; preds = %961, %953, %949
  store ptr %943, ptr %10, align 8, !tbaa !74
  %968 = ptrtoint ptr %940 to i64
  %969 = sub i64 %968, %238
  %970 = icmp ugt i64 %.sink364.i, %969
  br i1 %970, label %971, label %983

971:                                              ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit282.i.i
  %972 = sub i64 %968, %239
  %973 = icmp ugt i64 %.sink364.i, %972
  br i1 %973, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i.thread.i, label %974, !prof !57

_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i.thread.i: ; preds = %971
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %.thread226.i

974:                                              ; preds = %971
  %975 = ptrtoint ptr %945 to i64
  %976 = sub i64 %975, %238
  %977 = getelementptr inbounds i8, ptr %26, i64 %976
  %978 = getelementptr inbounds nuw i8, ptr %977, i64 %.sroa.6.0.i
  %.not.i200.i.i = icmp ugt ptr %978, %26
  br i1 %.not.i200.i.i, label %980, label %979

979:                                              ; preds = %974
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %940, ptr align 1 %977, i64 %.sroa.6.0.i, i1 false)
  br label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i.i

980:                                              ; preds = %974
  %diff.neg.i.i.i = sub i64 0, %976
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %940, ptr align 1 %977, i64 %diff.neg.i.i.i, i1 false)
  %981 = getelementptr inbounds nuw i8, ptr %940, i64 %diff.neg.i.i.i
  %982 = add i64 %976, %.sroa.6.0.i
  br label %983

983:                                              ; preds = %980, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit282.i.i
  %.sroa.665.0.i = phi i64 [ %982, %980 ], [ %.sroa.6.0.i, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit282.i.i ]
  %.0165.i = phi ptr [ %22, %980 ], [ %945, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit282.i.i ]
  %.0164.i = phi ptr [ %981, %980 ], [ %940, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit282.i.i ]
  %984 = icmp ugt i64 %.sink364.i, 15
  br i1 %984, label %985, label %998, !prof !92

985:                                              ; preds = %983
  %986 = getelementptr inbounds i8, ptr %.0164.i, i64 %.sroa.665.0.i
  %987 = load <2 x i64>, ptr %.0165.i, align 1, !tbaa !7
  store <2 x i64> %987, ptr %.0164.i, align 1, !tbaa !7
  %988 = icmp slt i64 %.sroa.665.0.i, 17
  br i1 %988, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i.i, label %989

989:                                              ; preds = %985
  %990 = getelementptr inbounds nuw i8, ptr %.0164.i, i64 16
  br label %991

991:                                              ; preds = %991, %989
  %.130.i284.i.i = phi ptr [ %990, %989 ], [ %996, %991 ]
  %.pn.i285.i.i = phi ptr [ %.0165.i, %989 ], [ %994, %991 ]
  %.1.i286.i.i = getelementptr inbounds nuw i8, ptr %.pn.i285.i.i, i64 16
  %992 = load <2 x i64>, ptr %.1.i286.i.i, align 1, !tbaa !7
  store <2 x i64> %992, ptr %.130.i284.i.i, align 1, !tbaa !7
  %993 = getelementptr inbounds nuw i8, ptr %.130.i284.i.i, i64 16
  %994 = getelementptr inbounds nuw i8, ptr %.pn.i285.i.i, i64 32
  %995 = load <2 x i64>, ptr %994, align 1, !tbaa !7
  store <2 x i64> %995, ptr %993, align 1, !tbaa !7
  %996 = getelementptr inbounds nuw i8, ptr %.130.i284.i.i, i64 32
  %997 = icmp ult ptr %996, %986
  br i1 %997, label %991, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i.i, !llvm.loop !107

998:                                              ; preds = %983
  %999 = icmp samesign ult i64 %.sink364.i, 8
  br i1 %999, label %1000, label %1022

1000:                                             ; preds = %998
  %1001 = getelementptr inbounds nuw [8 x i32], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec64table, i64 0, i64 %.sink364.i
  %1002 = load i32, ptr %1001, align 4, !tbaa !38
  %1003 = load i8, ptr %.0165.i, align 1, !tbaa !7
  store i8 %1003, ptr %.0164.i, align 1, !tbaa !7
  %1004 = getelementptr inbounds nuw i8, ptr %.0165.i, i64 1
  %1005 = load i8, ptr %1004, align 1, !tbaa !7
  %1006 = getelementptr inbounds nuw i8, ptr %.0164.i, i64 1
  store i8 %1005, ptr %1006, align 1, !tbaa !7
  %1007 = getelementptr inbounds nuw i8, ptr %.0165.i, i64 2
  %1008 = load i8, ptr %1007, align 1, !tbaa !7
  %1009 = getelementptr inbounds nuw i8, ptr %.0164.i, i64 2
  store i8 %1008, ptr %1009, align 1, !tbaa !7
  %1010 = getelementptr inbounds nuw i8, ptr %.0165.i, i64 3
  %1011 = load i8, ptr %1010, align 1, !tbaa !7
  %1012 = getelementptr inbounds nuw i8, ptr %.0164.i, i64 3
  store i8 %1011, ptr %1012, align 1, !tbaa !7
  %1013 = getelementptr inbounds nuw [8 x i32], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec32table, i64 0, i64 %.sink364.i
  %1014 = load i32, ptr %1013, align 4, !tbaa !38
  %1015 = zext i32 %1014 to i64
  %1016 = getelementptr inbounds nuw i8, ptr %.0165.i, i64 %1015
  %1017 = getelementptr inbounds nuw i8, ptr %.0164.i, i64 4
  %1018 = load i32, ptr %1016, align 1
  store i32 %1018, ptr %1017, align 1
  %1019 = sext i32 %1002 to i64
  %1020 = sub nsw i64 0, %1019
  %1021 = getelementptr inbounds i8, ptr %1016, i64 %1020
  br label %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit298.i.i

1022:                                             ; preds = %998
  %1023 = load i64, ptr %.0165.i, align 1
  store i64 %1023, ptr %.0164.i, align 1
  br label %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit298.i.i

_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit298.i.i: ; preds = %1022, %1000
  %.1166.i = phi ptr [ %1021, %1000 ], [ %.0165.i, %1022 ]
  %1024 = getelementptr inbounds nuw i8, ptr %.1166.i, i64 8
  %1025 = getelementptr inbounds nuw i8, ptr %.0164.i, i64 8
  %1026 = icmp ugt i64 %.sroa.665.0.i, 8
  br i1 %1026, label %1027, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i.i

1027:                                             ; preds = %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit298.i.i
  %1028 = ptrtoint ptr %1025 to i64
  %1029 = ptrtoint ptr %1024 to i64
  %1030 = sub i64 %1028, %1029
  %1031 = getelementptr i8, ptr %.0164.i, i64 %.sroa.665.0.i
  %1032 = icmp slt i64 %1030, 16
  br i1 %1032, label %.preheader244.i, label %1037

.preheader244.i:                                  ; preds = %1027, %.preheader244.i
  %.029.i294.i.i = phi ptr [ %1034, %.preheader244.i ], [ %1025, %1027 ]
  %.0.i295.i.i = phi ptr [ %1035, %.preheader244.i ], [ %1024, %1027 ]
  %1033 = load i64, ptr %.0.i295.i.i, align 1
  store i64 %1033, ptr %.029.i294.i.i, align 1
  %1034 = getelementptr inbounds nuw i8, ptr %.029.i294.i.i, i64 8
  %1035 = getelementptr inbounds nuw i8, ptr %.0.i295.i.i, i64 8
  %1036 = icmp ult ptr %1034, %1031
  br i1 %1036, label %.preheader244.i, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i.i, !llvm.loop !110

1037:                                             ; preds = %1027
  %1038 = load <2 x i64>, ptr %1024, align 1, !tbaa !7
  store <2 x i64> %1038, ptr %1025, align 1, !tbaa !7
  %1039 = icmp slt i64 %.sroa.665.0.i, 25
  br i1 %1039, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i.i, label %1040

1040:                                             ; preds = %1037
  %1041 = getelementptr inbounds nuw i8, ptr %.0164.i, i64 24
  br label %1042

1042:                                             ; preds = %1042, %1040
  %.130.i291.i.i = phi ptr [ %1041, %1040 ], [ %1047, %1042 ]
  %.pn.i292.i.i = phi ptr [ %1024, %1040 ], [ %1045, %1042 ]
  %.1.i293.i.i = getelementptr inbounds nuw i8, ptr %.pn.i292.i.i, i64 16
  %1043 = load <2 x i64>, ptr %.1.i293.i.i, align 1, !tbaa !7
  store <2 x i64> %1043, ptr %.130.i291.i.i, align 1, !tbaa !7
  %1044 = getelementptr inbounds nuw i8, ptr %.130.i291.i.i, i64 16
  %1045 = getelementptr inbounds nuw i8, ptr %.pn.i292.i.i, i64 32
  %1046 = load <2 x i64>, ptr %1045, align 1, !tbaa !7
  store <2 x i64> %1046, ptr %1044, align 1, !tbaa !7
  %1047 = getelementptr inbounds nuw i8, ptr %.130.i291.i.i, i64 32
  %1048 = icmp ult ptr %1047, %1031
  br i1 %1048, label %1042, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i.i, !llvm.loop !107

_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i.i: ; preds = %1042, %.preheader244.i, %991, %1037, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit298.i.i, %985, %979, %.critedge.i.i.i
  %.0.i.i.i = phi i64 [ %952, %.critedge.i.i.i ], [ %941, %979 ], [ %941, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit298.i.i ], [ %941, %985 ], [ %941, %1037 ], [ %941, %991 ], [ %941, %.preheader244.i ], [ %941, %1042 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %1049 = icmp ult i64 %.0.i.i.i, -119
  br i1 %1049, label %1050, label %.thread226.i

1050:                                             ; preds = %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i.i
  %1051 = getelementptr inbounds nuw i8, ptr %.9151.i274.i, i64 %.0.i.i.i
  %1052 = add nsw i32 %.4139.i276.i, -1
  %.not183.i.i = icmp eq i32 %1052, 0
  br i1 %.not183.i.i, label %.thread222.i, label %733, !llvm.loop !128

.thread222.i:                                     ; preds = %567, %1050, %731
  %.11153.i220.i = phi ptr [ %729, %731 ], [ %1051, %1050 ], [ %568, %567 ]
  %.2159.i195204219.i = phi ptr [ %617, %731 ], [ %617, %1050 ], [ %20, %567 ]
  %1053 = load ptr, ptr %123, align 8, !tbaa !81
  %1054 = load ptr, ptr %39, align 8, !tbaa !78
  %1055 = icmp eq ptr %1053, %1054
  %1056 = load i32, ptr %113, align 8
  %.not243.i = icmp eq i32 %1056, 64
  %or.cond.i = select i1 %1055, i1 %.not243.i, i1 false
  br i1 %or.cond.i, label %.preheader.i, label %.thread226.i

.preheader.i:                                     ; preds = %.thread222.i, %.preheader.i
  %indvars.iv311.i = phi i64 [ %indvars.iv.next312.i, %.preheader.i ], [ 0, %.thread222.i ]
  %1057 = getelementptr inbounds nuw [3 x i64], ptr %30, i64 0, i64 %indvars.iv311.i
  %1058 = load i64, ptr %1057, align 8, !tbaa !53
  %1059 = trunc i64 %1058 to i32
  %1060 = getelementptr inbounds nuw [3 x i32], ptr %29, i64 0, i64 %indvars.iv311.i
  store i32 %1059, ptr %1060, align 4, !tbaa !38
  %indvars.iv.next312.i = add nuw nsw i64 %indvars.iv311.i, 1
  %exitcond314.not.i = icmp eq i64 %indvars.iv.next312.i, 3
  br i1 %exitcond314.not.i, label %1061, label %.preheader.i, !llvm.loop !129

.thread226.i:                                     ; preds = %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i.i, %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i.i, %.thread222.i, %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i.thread.i, %.loopexit.i, %.loopexit.thread.i, %577, %570, %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i.thread.i, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.i, %90, %43, %36
  %.1.i.ph.i = phi i64 [ -20, %570 ], [ -20, %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i.thread.i ], [ -20, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.i ], [ %.0.i202.i.i, %.loopexit.i ], [ -70, %577 ], [ -20, %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i.thread.i ], [ -20, %.thread222.i ], [ -20, %.loopexit.thread.i ], [ -20, %36 ], [ -20, %43 ], [ -20, %90 ], [ %.0.i.i.i, %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i.i ], [ %.0.i208.i.i, %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %11) #18
  br label %_ZN11duckdb_zstdL46ZSTD_decompressSequencesSplitLitBuffer_defaultEPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE.exit

1061:                                             ; preds = %.preheader.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %11) #18
  %.pre.pre.i = load ptr, ptr %10, align 8, !tbaa !74
  br label %1062

1062:                                             ; preds = %1061, %15
  %.pre.i = phi ptr [ %.pre.pre.i, %1061 ], [ %18, %15 ]
  %.0157.i.i = phi ptr [ %.2159.i195204219.i, %1061 ], [ %20, %15 ]
  %.0142.i.i = phi ptr [ %.11153.i220.i, %1061 ], [ %1, %15 ]
  %1063 = getelementptr inbounds nuw i8, ptr %0, i64 30368
  %1064 = load i32, ptr %1063, align 8, !tbaa !43
  %1065 = icmp eq i32 %1064, 2
  br i1 %1065, label %1066, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %1062
  %.pre316.i = ptrtoint ptr %16 to i64
  br label %1079

1066:                                             ; preds = %1062
  %1067 = ptrtoint ptr %.0157.i.i to i64
  %1068 = ptrtoint ptr %.pre.i to i64
  %1069 = sub i64 %1067, %1068
  %1070 = ptrtoint ptr %16 to i64
  %1071 = ptrtoint ptr %.0142.i.i to i64
  %1072 = sub i64 %1070, %1071
  %.not188.i.i = icmp ugt i64 %1069, %1072
  br i1 %.not188.i.i, label %_ZN11duckdb_zstdL46ZSTD_decompressSequencesSplitLitBuffer_defaultEPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE.exit, label %1073

1073:                                             ; preds = %1066
  %.not187.i.i = icmp eq ptr %.0142.i.i, null
  br i1 %.not187.i.i, label %1076, label %1074

1074:                                             ; preds = %1073
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.0142.i.i, ptr align 1 %.pre.i, i64 %1069, i1 false)
  %1075 = getelementptr inbounds nuw i8, ptr %.0142.i.i, i64 %1069
  br label %1076

1076:                                             ; preds = %1074, %1073
  %.14156.i.i = phi ptr [ %1075, %1074 ], [ null, %1073 ]
  %1077 = getelementptr inbounds nuw i8, ptr %0, i64 30372
  %1078 = getelementptr inbounds nuw i8, ptr %0, i64 95908
  store i32 0, ptr %1063, align 8, !tbaa !43
  br label %1079

1079:                                             ; preds = %1076, %._crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre316.i, %._crit_edge.i ], [ %1070, %1076 ]
  %1080 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %1077, %1076 ]
  %.5162.i.i = phi ptr [ %.0157.i.i, %._crit_edge.i ], [ %1078, %1076 ]
  %.12154.i.i = phi ptr [ %.0142.i.i, %._crit_edge.i ], [ %.14156.i.i, %1076 ]
  %1081 = ptrtoint ptr %.5162.i.i to i64
  %1082 = ptrtoint ptr %1080 to i64
  %1083 = sub i64 %1081, %1082
  %1084 = ptrtoint ptr %.12154.i.i to i64
  %1085 = sub i64 %.pre-phi.i, %1084
  %.not190.i.i = icmp ugt i64 %1083, %1085
  br i1 %.not190.i.i, label %_ZN11duckdb_zstdL46ZSTD_decompressSequencesSplitLitBuffer_defaultEPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE.exit, label %1086

1086:                                             ; preds = %1079
  %.not189.i.i = icmp eq ptr %.12154.i.i, null
  br i1 %.not189.i.i, label %1090, label %1087

1087:                                             ; preds = %1086
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.12154.i.i, ptr align 1 %1080, i64 %1083, i1 false)
  %1088 = getelementptr inbounds nuw i8, ptr %.12154.i.i, i64 %1083
  %1089 = ptrtoint ptr %1088 to i64
  br label %1090

1090:                                             ; preds = %1087, %1086
  %.15.i.ph.i = phi i64 [ 0, %1086 ], [ %1089, %1087 ]
  %1091 = ptrtoint ptr %1 to i64
  %1092 = sub i64 %.15.i.ph.i, %1091
  br label %_ZN11duckdb_zstdL46ZSTD_decompressSequencesSplitLitBuffer_defaultEPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE.exit

_ZN11duckdb_zstdL46ZSTD_decompressSequencesSplitLitBuffer_defaultEPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE.exit: ; preds = %.thread226.i, %1066, %1079, %1090
  %.11.i.i = phi i64 [ %1092, %1090 ], [ %.1.i.ph.i, %.thread226.i ], [ -70, %1079 ], [ -70, %1066 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #18
  br label %1093

1093:                                             ; preds = %_ZN11duckdb_zstdL46ZSTD_decompressSequencesSplitLitBuffer_defaultEPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE.exit, %13
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
  br label %594

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
  br i1 %.not.i.i, label %579, label %35

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
  br i1 %45, label %.thread81.i, label %46

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
  %.ptr111.i = getelementptr inbounds i8, ptr %3, i64 %.add.i
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %.ptr111.i, ptr %52, align 8, !tbaa !81
  %.val.i.i.i = load i64, ptr %.ptr111.i, align 1
  store i64 %.val.i.i.i, ptr %9, align 8, !tbaa !82
  %.not51.i.i = icmp ult i64 %.val.i.i.i, 72057594037927936
  br i1 %.not51.i.i, label %.thread81.i, label %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.i

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
  br i1 %.not.i6.i, label %.thread81.i, label %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread71.i

_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread71.i: ; preds = %98
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
  br i1 %113, label %114, label %.thread81.i

114:                                              ; preds = %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.i, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread71.i
  %.idx.i = phi i64 [ 0, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread71.i ], [ %.add.i, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.i ]
  %115 = phi i32 [ %107, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread71.i ], [ %112, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.i ]
  %116 = phi i64 [ %99, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread71.i ], [ %.val.i.i.i, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.i ]
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
  %145 = sub nsw i64 0, %144
  %146 = getelementptr inbounds i8, ptr %.ptr.i, i64 %145
  %147 = icmp ult ptr %146, %3
  %148 = trunc i64 %.idx.i to i32
  %.021.i.i10.i = select i1 %147, i32 %148, i32 %143
  %149 = zext i32 %.021.i.i10.i to i64
  %150 = sub nsw i64 0, %149
  %151 = getelementptr inbounds i8, ptr %.ptr.i, i64 %150
  store ptr %151, ptr %131, align 8, !tbaa !81
  %152 = shl i32 %.021.i.i10.i, 3
  %153 = sub i32 %122, %152
  store i32 %153, ptr %121, align 8, !tbaa !86
  %.val.i.i11.i = load i64, ptr %151, align 1, !tbaa !53
  store i64 %.val.i.i11.i, ptr %9, align 8, !tbaa !82
  br label %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit.i

_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit.i: ; preds = %142, %140, %134, %132
  %154 = phi ptr [ @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, %132 ], [ %138, %134 ], [ %3, %140 ], [ %151, %142 ]
  %155 = phi i32 [ %122, %132 ], [ %139, %134 ], [ %122, %140 ], [ %153, %142 ]
  %156 = phi i64 [ %116, %132 ], [ %.val.i.i.i.i, %134 ], [ %116, %140 ], [ %.val.i.i11.i, %142 ]
  %157 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %157, ptr %158, align 8, !tbaa !87
  %159 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %161 = load ptr, ptr %160, align 8, !tbaa !72
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 4
  %163 = load i32, ptr %162, align 4, !tbaa !66
  %164 = add i32 %163, %155
  %165 = sub i32 0, %164
  %166 = and i32 %165, 63
  %167 = zext nneg i32 %166 to i64
  %168 = lshr i64 %156, %167
  %169 = zext nneg i32 %163 to i64
  %notmask.i.i12.i = shl nsw i64 -1, %169
  %170 = xor i64 %notmask.i.i12.i, -1
  %171 = and i64 %168, %170
  store i64 %171, ptr %159, align 8, !tbaa !84
  %172 = icmp ugt i32 %164, 64
  br i1 %172, label %173, label %174, !prof !57

173:                                              ; preds = %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit.i
  store ptr @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, ptr %131, align 8, !tbaa !81
  br label %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit18.i

174:                                              ; preds = %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit.i
  %.not.i.i13.i = icmp ult ptr %154, %48
  br i1 %.not.i.i13.i, label %181, label %175

175:                                              ; preds = %174
  %176 = lshr i32 %164, 3
  %177 = zext nneg i32 %176 to i64
  %178 = sub nsw i64 0, %177
  %179 = getelementptr inbounds i8, ptr %154, i64 %178
  store ptr %179, ptr %131, align 8, !tbaa !81
  %180 = and i32 %164, 7
  %.val.i.i.i14.i = load i64, ptr %179, align 1, !tbaa !53
  store i64 %.val.i.i.i14.i, ptr %9, align 8, !tbaa !82
  br label %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit18.i

181:                                              ; preds = %174
  %182 = icmp eq ptr %154, %3
  br i1 %182, label %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit18.i, label %183

183:                                              ; preds = %181
  %184 = lshr i32 %164, 3
  %185 = zext nneg i32 %184 to i64
  %186 = sub nsw i64 0, %185
  %187 = getelementptr inbounds i8, ptr %154, i64 %186
  %188 = icmp ult ptr %187, %3
  %189 = ptrtoint ptr %154 to i64
  %190 = ptrtoint ptr %3 to i64
  %191 = sub i64 %189, %190
  %192 = trunc i64 %191 to i32
  %.021.i.i16.i = select i1 %188, i32 %192, i32 %184
  %193 = zext i32 %.021.i.i16.i to i64
  %194 = sub nsw i64 0, %193
  %195 = getelementptr inbounds i8, ptr %154, i64 %194
  store ptr %195, ptr %131, align 8, !tbaa !81
  %196 = shl i32 %.021.i.i16.i, 3
  %197 = sub i32 %164, %196
  %.val.i.i17.i = load i64, ptr %195, align 1, !tbaa !53
  store i64 %.val.i.i17.i, ptr %9, align 8, !tbaa !82
  br label %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit18.i

_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit18.i: ; preds = %183, %181, %175, %173
  %198 = phi ptr [ @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, %173 ], [ %179, %175 ], [ %154, %181 ], [ %195, %183 ]
  %199 = phi i32 [ %164, %173 ], [ %180, %175 ], [ %164, %181 ], [ %197, %183 ]
  %200 = phi i64 [ %156, %173 ], [ %.val.i.i.i14.i, %175 ], [ %156, %181 ], [ %.val.i.i17.i, %183 ]
  %201 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %201, ptr %202, align 8, !tbaa !87
  %203 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %205 = load ptr, ptr %204, align 8, !tbaa !88
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 4
  %207 = load i32, ptr %206, align 4, !tbaa !66
  %208 = add i32 %207, %199
  %209 = sub i32 0, %208
  %210 = and i32 %209, 63
  %211 = zext nneg i32 %210 to i64
  %212 = lshr i64 %200, %211
  %213 = zext nneg i32 %207 to i64
  %notmask.i.i19.i = shl nsw i64 -1, %213
  %214 = xor i64 %notmask.i.i19.i, -1
  %215 = and i64 %212, %214
  store i32 %208, ptr %121, align 8, !tbaa !86
  store i64 %215, ptr %203, align 8, !tbaa !84
  %216 = icmp ugt i32 %208, 64
  br i1 %216, label %217, label %218, !prof !57

217:                                              ; preds = %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit18.i
  store ptr @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, ptr %131, align 8, !tbaa !81
  br label %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit25.i

218:                                              ; preds = %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit18.i
  %.not.i.i20.i = icmp ult ptr %198, %48
  br i1 %.not.i.i20.i, label %225, label %219

219:                                              ; preds = %218
  %220 = lshr i32 %208, 3
  %221 = zext nneg i32 %220 to i64
  %222 = sub nsw i64 0, %221
  %223 = getelementptr inbounds i8, ptr %198, i64 %222
  store ptr %223, ptr %131, align 8, !tbaa !81
  %224 = and i32 %208, 7
  store i32 %224, ptr %121, align 8, !tbaa !86
  %.val.i.i.i21.i = load i64, ptr %223, align 1, !tbaa !53
  store i64 %.val.i.i.i21.i, ptr %9, align 8, !tbaa !82
  br label %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit25.i

225:                                              ; preds = %218
  %226 = icmp eq ptr %198, %3
  br i1 %226, label %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit25.i, label %227

227:                                              ; preds = %225
  %228 = lshr i32 %208, 3
  %229 = zext nneg i32 %228 to i64
  %230 = sub nsw i64 0, %229
  %231 = getelementptr inbounds i8, ptr %198, i64 %230
  %232 = icmp ult ptr %231, %3
  %233 = ptrtoint ptr %198 to i64
  %234 = ptrtoint ptr %3 to i64
  %235 = sub i64 %233, %234
  %236 = trunc i64 %235 to i32
  %.021.i.i23.i = select i1 %232, i32 %236, i32 %228
  %237 = zext i32 %.021.i.i23.i to i64
  %238 = sub nsw i64 0, %237
  %239 = getelementptr inbounds i8, ptr %198, i64 %238
  store ptr %239, ptr %131, align 8, !tbaa !81
  %240 = shl i32 %.021.i.i23.i, 3
  %241 = sub i32 %208, %240
  store i32 %241, ptr %121, align 8, !tbaa !86
  %.val.i.i24.i = load i64, ptr %239, align 1, !tbaa !53
  store i64 %.val.i.i24.i, ptr %9, align 8, !tbaa !82
  br label %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit25.i

_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit25.i: ; preds = %227, %225, %219, %217
  %242 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %242, ptr %243, align 8, !tbaa !87
  tail call void asm sideeffect ".p2align 6", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !131
  tail call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !132
  tail call void asm sideeffect ".p2align 4", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !133
  tail call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !134
  tail call void asm sideeffect ".p2align 3", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !135
  %244 = getelementptr inbounds i8, ptr %23, i64 -32
  %245 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %246 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %247 = ptrtoint ptr %30 to i64
  %248 = ptrtoint ptr %32 to i64
  %.sroa.639.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %249

249:                                              ; preds = %566, %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit25.i
  %.063.i99.i = phi i32 [ %5, %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit25.i ], [ %568, %566 ]
  %.270.i97.i = phi ptr [ %1, %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit25.i ], [ %567, %566 ]
  %.not.i = icmp eq i32 %.063.i99.i, 1
  %250 = load ptr, ptr %158, align 8, !tbaa !94, !noalias !136
  %251 = load i64, ptr %117, align 8, !tbaa !99, !noalias !136
  %252 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_seqSymbol", ptr %250, i64 %251
  %253 = load ptr, ptr %243, align 8, !tbaa !100, !noalias !136
  %254 = load i64, ptr %203, align 8, !tbaa !101, !noalias !136
  %255 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_seqSymbol", ptr %253, i64 %254
  %256 = load ptr, ptr %202, align 8, !tbaa !102, !noalias !136
  %257 = load i64, ptr %159, align 8, !tbaa !103, !noalias !136
  %258 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_seqSymbol", ptr %256, i64 %257
  %259 = getelementptr inbounds nuw i8, ptr %255, i64 4
  %260 = load i32, ptr %259, align 4, !tbaa !50, !noalias !136
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds nuw i8, ptr %252, i64 4
  %263 = load i32, ptr %262, align 4, !tbaa !50, !noalias !136
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds nuw i8, ptr %258, i64 4
  %266 = load i32, ptr %265, align 4, !tbaa !50, !noalias !136
  %267 = getelementptr inbounds nuw i8, ptr %252, i64 2
  %268 = load i8, ptr %267, align 2, !tbaa !63, !noalias !136
  %269 = getelementptr inbounds nuw i8, ptr %255, i64 2
  %270 = load i8, ptr %269, align 2, !tbaa !63, !noalias !136
  %271 = getelementptr inbounds nuw i8, ptr %258, i64 2
  %272 = load i8, ptr %271, align 2, !tbaa !63, !noalias !136
  %273 = zext i8 %268 to i32
  %274 = zext i8 %270 to i32
  %275 = add i8 %270, %268
  %276 = add i8 %275, %272
  %277 = load i16, ptr %252, align 4, !tbaa !62, !noalias !136
  %278 = load i16, ptr %255, align 4, !tbaa !62, !noalias !136
  %279 = load i16, ptr %258, align 4, !tbaa !62, !noalias !136
  %280 = getelementptr inbounds nuw i8, ptr %252, i64 3
  %281 = load i8, ptr %280, align 1, !tbaa !61, !noalias !136
  %282 = zext i8 %281 to i32
  %283 = getelementptr inbounds nuw i8, ptr %255, i64 3
  %284 = load i8, ptr %283, align 1, !tbaa !61, !noalias !136
  %285 = zext i8 %284 to i32
  %286 = getelementptr inbounds nuw i8, ptr %258, i64 3
  %287 = load i8, ptr %286, align 1, !tbaa !61, !noalias !136
  %288 = zext i8 %287 to i32
  %289 = icmp ugt i8 %272, 1
  br i1 %289, label %290, label %304

290:                                              ; preds = %249
  %291 = zext i8 %272 to i32
  %.val.i.i = load i64, ptr %9, align 8, !tbaa !82, !noalias !136
  %.val4.i.i = load i32, ptr %121, align 8, !tbaa !86, !noalias !136
  %292 = and i32 %.val4.i.i, 63
  %293 = zext nneg i32 %292 to i64
  %294 = shl i64 %.val.i.i, %293
  %295 = sub nsw i32 0, %291
  %296 = and i32 %295, 63
  %297 = zext nneg i32 %296 to i64
  %298 = lshr i64 %294, %297
  %299 = add i32 %.val4.i.i, %291
  store i32 %299, ptr %121, align 8, !tbaa !86, !noalias !136
  %300 = zext i32 %266 to i64
  %301 = add i64 %298, %300
  %302 = load i64, ptr %245, align 8, !tbaa !53, !noalias !136
  store i64 %302, ptr %246, align 8, !tbaa !53, !noalias !136
  %303 = load i64, ptr %38, align 8, !tbaa !53, !noalias !136
  br label %339

304:                                              ; preds = %249
  %305 = icmp eq i32 %263, 0
  %306 = icmp eq i8 %272, 0
  br i1 %306, label %307, label %315, !prof !92

307:                                              ; preds = %304
  %308 = zext i1 %305 to i64
  %309 = getelementptr inbounds nuw [3 x i64], ptr %38, i64 0, i64 %308
  %310 = load i64, ptr %309, align 8, !tbaa !53, !noalias !136
  %311 = xor i1 %305, true
  %312 = zext i1 %311 to i64
  %313 = getelementptr inbounds nuw [3 x i64], ptr %38, i64 0, i64 %312
  %314 = load i64, ptr %313, align 8, !tbaa !53, !noalias !136
  br label %339

315:                                              ; preds = %304
  %316 = zext i1 %305 to i32
  %317 = add i32 %266, %316
  %318 = zext i32 %317 to i64
  %.val.i26.i = load i64, ptr %9, align 8, !tbaa !82, !noalias !136
  %.val4.i27.i = load i32, ptr %121, align 8, !tbaa !86, !noalias !136
  %319 = and i32 %.val4.i27.i, 63
  %320 = zext nneg i32 %319 to i64
  %321 = shl i64 %.val.i26.i, %320
  %322 = lshr i64 %321, 63
  %323 = add i32 %.val4.i27.i, 1
  store i32 %323, ptr %121, align 8, !tbaa !86, !noalias !136
  %324 = add nuw nsw i64 %322, %318
  %325 = icmp eq i64 %324, 3
  br i1 %325, label %.thread.i, label %329

.thread.i:                                        ; preds = %315
  %326 = load i64, ptr %38, align 8, !tbaa !53, !noalias !136
  %327 = add i64 %326, -1
  %.not.i.i74.i = icmp eq i64 %327, 0
  %328 = select i1 %.not.i.i74.i, i64 -1, i64 %327
  br label %333

329:                                              ; preds = %315
  %330 = getelementptr inbounds nuw [3 x i64], ptr %38, i64 0, i64 %324
  %331 = load i64, ptr %330, align 8, !tbaa !53, !noalias !136
  %.not.i.i.i = icmp eq i64 %331, 0
  %332 = select i1 %.not.i.i.i, i64 -1, i64 %331
  %.not101.i.i.i = icmp eq i64 %324, 1
  br i1 %.not101.i.i.i, label %336, label %333

333:                                              ; preds = %329, %.thread.i
  %334 = phi i64 [ %328, %.thread.i ], [ %332, %329 ]
  %335 = load i64, ptr %245, align 8, !tbaa !53, !noalias !136
  store i64 %335, ptr %246, align 8, !tbaa !53, !noalias !136
  br label %336

336:                                              ; preds = %333, %329
  %337 = phi i64 [ %334, %333 ], [ %332, %329 ]
  %338 = load i64, ptr %38, align 8, !tbaa !53, !noalias !136
  br label %339

339:                                              ; preds = %336, %307, %290
  %.sink115.i = phi i64 [ %338, %336 ], [ %314, %307 ], [ %303, %290 ]
  %.sink.i = phi i64 [ %337, %336 ], [ %310, %307 ], [ %301, %290 ]
  store i64 %.sink115.i, ptr %245, align 8, !tbaa !53, !noalias !136
  store i64 %.sink.i, ptr %38, align 8, !tbaa !53, !noalias !136
  %.not102.i.i.i = icmp eq i8 %270, 0
  br i1 %.not102.i.i.i, label %350, label %340

340:                                              ; preds = %339
  %.val.i28.i = load i64, ptr %9, align 8, !tbaa !82, !noalias !136
  %.val4.i29.i = load i32, ptr %121, align 8, !tbaa !86, !noalias !136
  %341 = and i32 %.val4.i29.i, 63
  %342 = zext nneg i32 %341 to i64
  %343 = shl i64 %.val.i28.i, %342
  %344 = sub nsw i32 0, %274
  %345 = and i32 %344, 63
  %346 = zext nneg i32 %345 to i64
  %347 = lshr i64 %343, %346
  %348 = add i32 %.val4.i29.i, %274
  store i32 %348, ptr %121, align 8, !tbaa !86, !noalias !136
  %349 = add i64 %347, %261
  br label %350

350:                                              ; preds = %340, %339
  %.sroa.6.0.i = phi i64 [ %261, %339 ], [ %349, %340 ]
  %351 = icmp ugt i8 %276, 30
  br i1 %351, label %352, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i.i, !prof !57

352:                                              ; preds = %350
  %353 = load i32, ptr %121, align 8, !tbaa !86, !noalias !136
  %354 = icmp ugt i32 %353, 64
  br i1 %354, label %355, label %356, !prof !57

355:                                              ; preds = %352
  store ptr @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, ptr %131, align 8, !tbaa !81, !noalias !136
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i.i

356:                                              ; preds = %352
  %357 = load ptr, ptr %131, align 8, !tbaa !81, !noalias !136
  %358 = load ptr, ptr %49, align 8, !tbaa !80, !noalias !136
  %.not.i83.i.i = icmp ult ptr %357, %358
  br i1 %.not.i83.i.i, label %365, label %359

359:                                              ; preds = %356
  %360 = lshr i32 %353, 3
  %361 = zext nneg i32 %360 to i64
  %362 = sub nsw i64 0, %361
  %363 = getelementptr inbounds i8, ptr %357, i64 %362
  store ptr %363, ptr %131, align 8, !tbaa !81, !noalias !136
  %364 = and i32 %353, 7
  store i32 %364, ptr %121, align 8, !tbaa !86, !noalias !136
  %.val.i.i30.i = load i64, ptr %363, align 1, !tbaa !53, !noalias !136
  store i64 %.val.i.i30.i, ptr %9, align 8, !tbaa !82, !noalias !136
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i.i

365:                                              ; preds = %356
  %366 = load ptr, ptr %47, align 8, !tbaa !78, !noalias !136
  %367 = icmp eq ptr %357, %366
  br i1 %367, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i.i, label %368

368:                                              ; preds = %365
  %369 = lshr i32 %353, 3
  %370 = zext nneg i32 %369 to i64
  %371 = sub nsw i64 0, %370
  %372 = getelementptr inbounds i8, ptr %357, i64 %371
  %373 = icmp ult ptr %372, %366
  %374 = ptrtoint ptr %357 to i64
  %375 = ptrtoint ptr %366 to i64
  %376 = sub i64 %374, %375
  %377 = trunc i64 %376 to i32
  %.021.i.i.i = select i1 %373, i32 %377, i32 %369
  %378 = zext i32 %.021.i.i.i to i64
  %379 = sub nsw i64 0, %378
  %380 = getelementptr inbounds i8, ptr %357, i64 %379
  store ptr %380, ptr %131, align 8, !tbaa !81, !noalias !136
  %381 = shl i32 %.021.i.i.i, 3
  %382 = sub i32 %353, %381
  store i32 %382, ptr %121, align 8, !tbaa !86, !noalias !136
  %.val.i31.i = load i64, ptr %380, align 1, !tbaa !53, !noalias !136
  store i64 %.val.i31.i, ptr %9, align 8, !tbaa !82, !noalias !136
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i.i

_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i.i: ; preds = %368, %365, %359, %355, %350
  %.not103.i.i.i = icmp eq i8 %268, 0
  br i1 %.not103.i.i.i, label %393, label %383

383:                                              ; preds = %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i.i
  %.val.i32.i = load i64, ptr %9, align 8, !tbaa !82, !noalias !136
  %.val4.i33.i = load i32, ptr %121, align 8, !tbaa !86, !noalias !136
  %384 = and i32 %.val4.i33.i, 63
  %385 = zext nneg i32 %384 to i64
  %386 = shl i64 %.val.i32.i, %385
  %387 = sub nsw i32 0, %273
  %388 = and i32 %387, 63
  %389 = zext nneg i32 %388 to i64
  %390 = lshr i64 %386, %389
  %391 = add i32 %.val4.i33.i, %273
  store i32 %391, ptr %121, align 8, !tbaa !86, !noalias !136
  %392 = add i64 %390, %264
  br label %393

393:                                              ; preds = %383, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i.i
  %.sroa.0.0.i = phi i64 [ %264, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i.i ], [ %392, %383 ]
  br i1 %.not.i, label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i.i, label %394

394:                                              ; preds = %393
  %395 = load i64, ptr %9, align 8, !tbaa !82, !noalias !136
  %396 = load i32, ptr %121, align 8, !tbaa !86, !noalias !136
  %397 = add i32 %396, %282
  %398 = sub i32 0, %397
  %399 = and i32 %398, 63
  %400 = zext nneg i32 %399 to i64
  %401 = lshr i64 %395, %400
  %402 = zext nneg i8 %281 to i64
  %notmask.i.i93.i.i = shl nsw i64 -1, %402
  %403 = xor i64 %notmask.i.i93.i.i, -1
  %404 = and i64 %401, %403
  %405 = zext i16 %277 to i64
  %406 = add nuw i64 %404, %405
  store i64 %406, ptr %117, align 8, !tbaa !84, !noalias !136
  %407 = add i32 %397, %285
  %408 = sub i32 0, %407
  %409 = and i32 %408, 63
  %410 = zext nneg i32 %409 to i64
  %411 = lshr i64 %395, %410
  %412 = zext nneg i8 %284 to i64
  %notmask.i.i92.i.i = shl nsw i64 -1, %412
  %413 = xor i64 %notmask.i.i92.i.i, -1
  %414 = and i64 %411, %413
  %415 = zext i16 %278 to i64
  %416 = add nuw i64 %414, %415
  store i64 %416, ptr %203, align 8, !tbaa !84, !noalias !136
  %417 = add i32 %407, %288
  %418 = sub i32 0, %417
  %419 = and i32 %418, 63
  %420 = zext nneg i32 %419 to i64
  %421 = lshr i64 %395, %420
  %422 = zext nneg i8 %287 to i64
  %notmask.i.i.i.i = shl nsw i64 -1, %422
  %423 = xor i64 %notmask.i.i.i.i, -1
  %424 = and i64 %421, %423
  store i32 %417, ptr %121, align 8, !tbaa !86, !noalias !136
  %425 = zext i16 %279 to i64
  %426 = add nuw i64 %424, %425
  store i64 %426, ptr %159, align 8, !tbaa !84, !noalias !136
  %427 = icmp ugt i32 %417, 64
  br i1 %427, label %428, label %429, !prof !57

428:                                              ; preds = %394
  store ptr @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, ptr %131, align 8, !tbaa !81, !noalias !136
  br label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i.i

429:                                              ; preds = %394
  %430 = load ptr, ptr %131, align 8, !tbaa !81, !noalias !136
  %431 = load ptr, ptr %49, align 8, !tbaa !80, !noalias !136
  %.not.i85.i.i = icmp ult ptr %430, %431
  br i1 %.not.i85.i.i, label %438, label %432

432:                                              ; preds = %429
  %433 = lshr i32 %417, 3
  %434 = zext nneg i32 %433 to i64
  %435 = sub nsw i64 0, %434
  %436 = getelementptr inbounds i8, ptr %430, i64 %435
  store ptr %436, ptr %131, align 8, !tbaa !81, !noalias !136
  %437 = and i32 %417, 7
  store i32 %437, ptr %121, align 8, !tbaa !86, !noalias !136
  %.val.i.i34.i = load i64, ptr %436, align 1, !tbaa !53, !noalias !136
  store i64 %.val.i.i34.i, ptr %9, align 8, !tbaa !82, !noalias !136
  br label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i.i

438:                                              ; preds = %429
  %439 = load ptr, ptr %47, align 8, !tbaa !78, !noalias !136
  %440 = icmp eq ptr %430, %439
  br i1 %440, label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i.i, label %441

441:                                              ; preds = %438
  %442 = lshr i32 %417, 3
  %443 = zext nneg i32 %442 to i64
  %444 = sub nsw i64 0, %443
  %445 = getelementptr inbounds i8, ptr %430, i64 %444
  %446 = icmp ult ptr %445, %439
  %447 = ptrtoint ptr %430 to i64
  %448 = ptrtoint ptr %439 to i64
  %449 = sub i64 %447, %448
  %450 = trunc i64 %449 to i32
  %.021.i87.i.i = select i1 %446, i32 %450, i32 %442
  %451 = zext i32 %.021.i87.i.i to i64
  %452 = sub nsw i64 0, %451
  %453 = getelementptr inbounds i8, ptr %430, i64 %452
  store ptr %453, ptr %131, align 8, !tbaa !81, !noalias !136
  %454 = shl i32 %.021.i87.i.i, 3
  %455 = sub i32 %417, %454
  store i32 %455, ptr %121, align 8, !tbaa !86, !noalias !136
  %.val.i35.i = load i64, ptr %453, align 1, !tbaa !53, !noalias !136
  store i64 %.val.i35.i, ptr %9, align 8, !tbaa !82, !noalias !136
  br label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i.i

_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i.i: ; preds = %441, %438, %432, %428, %393
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %456 = getelementptr i8, ptr %.270.i97.i, i64 %.sroa.0.0.i
  %457 = add i64 %.sroa.0.0.i, %.sroa.6.0.i
  %458 = load ptr, ptr %8, align 8, !tbaa !74
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 %.sroa.0.0.i
  %460 = sub i64 0, %.sink.i
  %461 = getelementptr inbounds i8, ptr %456, i64 %460
  %462 = icmp ugt ptr %459, %28
  %463 = getelementptr inbounds nuw i8, ptr %.270.i97.i, i64 %457
  %464 = icmp ugt ptr %463, %244
  %or.cond.i.i.i = select i1 %462, i1 true, i1 %464
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %465, !prof !109

465:                                              ; preds = %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i.i
  %466 = load <2 x i64>, ptr %458, align 1, !tbaa !7
  store <2 x i64> %466, ptr %.270.i97.i, align 1, !tbaa !7
  %467 = icmp ugt i64 %.sroa.0.0.i, 16
  br i1 %467, label %469, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i, !prof !57

.critedge.i.i.i:                                  ; preds = %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i.i
  store i64 %.sroa.0.0.i, ptr %7, align 8, !tbaa !53
  store i64 %.sroa.6.0.i, ptr %.sroa.639.0..sroa_idx.i, align 8, !tbaa !53
  store i64 %.sink.i, ptr %.sroa.13.0..sroa_idx.i, align 8, !tbaa !53
  %468 = call fastcc noundef i64 @_ZN11duckdb_zstdL20ZSTD_execSequenceEndEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_(ptr noundef %.270.i97.i, ptr noundef %23, ptr noundef nonnull byval(%"struct.duckdb_zstd::seq_t") align 8 %7, ptr noundef nonnull %8, ptr noundef %28, ptr noundef %30, ptr noundef %32, ptr noundef %34)
  br label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i.i

469:                                              ; preds = %465
  %470 = getelementptr inbounds nuw i8, ptr %.270.i97.i, i64 16
  %471 = getelementptr inbounds nuw i8, ptr %458, i64 16
  %472 = add i64 %.sroa.0.0.i, -16
  %473 = load <2 x i64>, ptr %471, align 1, !tbaa !7
  store <2 x i64> %473, ptr %470, align 1, !tbaa !7
  %474 = icmp slt i64 %472, 17
  br i1 %474, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i, label %475

475:                                              ; preds = %469
  %476 = getelementptr inbounds nuw i8, ptr %.270.i97.i, i64 32
  br label %477

477:                                              ; preds = %477, %475
  %.130.i.i.i = phi ptr [ %476, %475 ], [ %482, %477 ]
  %.pn.i.i.i = phi ptr [ %471, %475 ], [ %480, %477 ]
  %.1.i95.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 16
  %478 = load <2 x i64>, ptr %.1.i95.i.i, align 1, !tbaa !7
  store <2 x i64> %478, ptr %.130.i.i.i, align 1, !tbaa !7
  %479 = getelementptr inbounds nuw i8, ptr %.130.i.i.i, i64 16
  %480 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 32
  %481 = load <2 x i64>, ptr %480, align 1, !tbaa !7
  store <2 x i64> %481, ptr %479, align 1, !tbaa !7
  %482 = getelementptr inbounds nuw i8, ptr %.130.i.i.i, i64 32
  %483 = icmp ult ptr %482, %456
  br i1 %483, label %477, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i, !llvm.loop !107

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i: ; preds = %477, %469, %465
  store ptr %459, ptr %8, align 8, !tbaa !74
  %484 = ptrtoint ptr %456 to i64
  %485 = sub i64 %484, %247
  %486 = icmp ugt i64 %.sink.i, %485
  br i1 %486, label %487, label %499

487:                                              ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i
  %488 = sub i64 %484, %248
  %489 = icmp ugt i64 %.sink.i, %488
  br i1 %489, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i.thread.i, label %490, !prof !57

_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i.thread.i: ; preds = %487
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %.thread81.i

490:                                              ; preds = %487
  %491 = ptrtoint ptr %461 to i64
  %492 = sub i64 %491, %247
  %493 = getelementptr inbounds i8, ptr %34, i64 %492
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 %.sroa.6.0.i
  %.not.i82.i.i = icmp ugt ptr %494, %34
  br i1 %.not.i82.i.i, label %496, label %495

495:                                              ; preds = %490
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %456, ptr align 1 %493, i64 %.sroa.6.0.i, i1 false)
  br label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i.i

496:                                              ; preds = %490
  %diff.neg.i.i.i = sub i64 0, %492
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %456, ptr align 1 %493, i64 %diff.neg.i.i.i, i1 false)
  %497 = getelementptr inbounds nuw i8, ptr %456, i64 %diff.neg.i.i.i
  %498 = add i64 %492, %.sroa.6.0.i
  br label %499

499:                                              ; preds = %496, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i
  %.sroa.639.0.i = phi i64 [ %498, %496 ], [ %.sroa.6.0.i, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i ]
  %.068.i = phi ptr [ %30, %496 ], [ %461, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i ]
  %.0.i = phi ptr [ %497, %496 ], [ %456, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i ]
  %500 = icmp ugt i64 %.sink.i, 15
  br i1 %500, label %501, label %514, !prof !92

501:                                              ; preds = %499
  %502 = getelementptr inbounds i8, ptr %.0.i, i64 %.sroa.639.0.i
  %503 = load <2 x i64>, ptr %.068.i, align 1, !tbaa !7
  store <2 x i64> %503, ptr %.0.i, align 1, !tbaa !7
  %504 = icmp slt i64 %.sroa.639.0.i, 17
  br i1 %504, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i.i, label %505

505:                                              ; preds = %501
  %506 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  br label %507

507:                                              ; preds = %507, %505
  %.130.i98.i.i = phi ptr [ %506, %505 ], [ %512, %507 ]
  %.pn.i99.i.i = phi ptr [ %.068.i, %505 ], [ %510, %507 ]
  %.1.i100.i.i = getelementptr inbounds nuw i8, ptr %.pn.i99.i.i, i64 16
  %508 = load <2 x i64>, ptr %.1.i100.i.i, align 1, !tbaa !7
  store <2 x i64> %508, ptr %.130.i98.i.i, align 1, !tbaa !7
  %509 = getelementptr inbounds nuw i8, ptr %.130.i98.i.i, i64 16
  %510 = getelementptr inbounds nuw i8, ptr %.pn.i99.i.i, i64 32
  %511 = load <2 x i64>, ptr %510, align 1, !tbaa !7
  store <2 x i64> %511, ptr %509, align 1, !tbaa !7
  %512 = getelementptr inbounds nuw i8, ptr %.130.i98.i.i, i64 32
  %513 = icmp ult ptr %512, %502
  br i1 %513, label %507, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i.i, !llvm.loop !107

514:                                              ; preds = %499
  %515 = icmp samesign ult i64 %.sink.i, 8
  br i1 %515, label %516, label %538

516:                                              ; preds = %514
  %517 = getelementptr inbounds nuw [8 x i32], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec64table, i64 0, i64 %.sink.i
  %518 = load i32, ptr %517, align 4, !tbaa !38
  %519 = load i8, ptr %.068.i, align 1, !tbaa !7
  store i8 %519, ptr %.0.i, align 1, !tbaa !7
  %520 = getelementptr inbounds nuw i8, ptr %.068.i, i64 1
  %521 = load i8, ptr %520, align 1, !tbaa !7
  %522 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  store i8 %521, ptr %522, align 1, !tbaa !7
  %523 = getelementptr inbounds nuw i8, ptr %.068.i, i64 2
  %524 = load i8, ptr %523, align 1, !tbaa !7
  %525 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  store i8 %524, ptr %525, align 1, !tbaa !7
  %526 = getelementptr inbounds nuw i8, ptr %.068.i, i64 3
  %527 = load i8, ptr %526, align 1, !tbaa !7
  %528 = getelementptr inbounds nuw i8, ptr %.0.i, i64 3
  store i8 %527, ptr %528, align 1, !tbaa !7
  %529 = getelementptr inbounds nuw [8 x i32], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec32table, i64 0, i64 %.sink.i
  %530 = load i32, ptr %529, align 4, !tbaa !38
  %531 = zext i32 %530 to i64
  %532 = getelementptr inbounds nuw i8, ptr %.068.i, i64 %531
  %533 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %534 = load i32, ptr %532, align 1
  store i32 %534, ptr %533, align 1
  %535 = sext i32 %518 to i64
  %536 = sub nsw i64 0, %535
  %537 = getelementptr inbounds i8, ptr %532, i64 %536
  br label %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit.i.i

538:                                              ; preds = %514
  %539 = load i64, ptr %.068.i, align 1
  store i64 %539, ptr %.0.i, align 1
  br label %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit.i.i

_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit.i.i: ; preds = %538, %516
  %.1.i = phi ptr [ %537, %516 ], [ %.068.i, %538 ]
  %540 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %541 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %542 = icmp ugt i64 %.sroa.639.0.i, 8
  br i1 %542, label %543, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i.i

543:                                              ; preds = %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit.i.i
  %544 = ptrtoint ptr %541 to i64
  %545 = ptrtoint ptr %540 to i64
  %546 = sub i64 %544, %545
  %547 = getelementptr i8, ptr %.0.i, i64 %.sroa.639.0.i
  %548 = icmp slt i64 %546, 16
  br i1 %548, label %.preheader91.i, label %553

.preheader91.i:                                   ; preds = %543, %.preheader91.i
  %.029.i.i.i = phi ptr [ %550, %.preheader91.i ], [ %541, %543 ]
  %.0.i107.i.i = phi ptr [ %551, %.preheader91.i ], [ %540, %543 ]
  %549 = load i64, ptr %.0.i107.i.i, align 1
  store i64 %549, ptr %.029.i.i.i, align 1
  %550 = getelementptr inbounds nuw i8, ptr %.029.i.i.i, i64 8
  %551 = getelementptr inbounds nuw i8, ptr %.0.i107.i.i, i64 8
  %552 = icmp ult ptr %550, %547
  br i1 %552, label %.preheader91.i, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i.i, !llvm.loop !110

553:                                              ; preds = %543
  %554 = load <2 x i64>, ptr %540, align 1, !tbaa !7
  store <2 x i64> %554, ptr %541, align 1, !tbaa !7
  %555 = icmp slt i64 %.sroa.639.0.i, 25
  br i1 %555, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i.i, label %556

556:                                              ; preds = %553
  %557 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  br label %558

558:                                              ; preds = %558, %556
  %.130.i104.i.i = phi ptr [ %557, %556 ], [ %563, %558 ]
  %.pn.i105.i.i = phi ptr [ %540, %556 ], [ %561, %558 ]
  %.1.i106.i.i = getelementptr inbounds nuw i8, ptr %.pn.i105.i.i, i64 16
  %559 = load <2 x i64>, ptr %.1.i106.i.i, align 1, !tbaa !7
  store <2 x i64> %559, ptr %.130.i104.i.i, align 1, !tbaa !7
  %560 = getelementptr inbounds nuw i8, ptr %.130.i104.i.i, i64 16
  %561 = getelementptr inbounds nuw i8, ptr %.pn.i105.i.i, i64 32
  %562 = load <2 x i64>, ptr %561, align 1, !tbaa !7
  store <2 x i64> %562, ptr %560, align 1, !tbaa !7
  %563 = getelementptr inbounds nuw i8, ptr %.130.i104.i.i, i64 32
  %564 = icmp ult ptr %563, %547
  br i1 %564, label %558, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i.i, !llvm.loop !107

_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i.i: ; preds = %558, %.preheader91.i, %507, %553, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit.i.i, %501, %495, %.critedge.i.i.i
  %.0.i.i.i = phi i64 [ %468, %.critedge.i.i.i ], [ %457, %495 ], [ %457, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit.i.i ], [ %457, %501 ], [ %457, %553 ], [ %457, %507 ], [ %457, %.preheader91.i ], [ %457, %558 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %565 = icmp ult i64 %.0.i.i.i, -119
  br i1 %565, label %566, label %.thread81.i

566:                                              ; preds = %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i.i
  %567 = getelementptr inbounds nuw i8, ptr %.270.i97.i, i64 %.0.i.i.i
  %568 = add nsw i32 %.063.i99.i, -1
  %.not77.i.i = icmp eq i32 %568, 0
  br i1 %.not77.i.i, label %569, label %249, !llvm.loop !139

569:                                              ; preds = %566
  %570 = load ptr, ptr %131, align 8, !tbaa !81
  %571 = load ptr, ptr %47, align 8, !tbaa !78
  %572 = icmp eq ptr %570, %571
  %573 = load i32, ptr %121, align 8
  %.not90.i = icmp eq i32 %573, 64
  %or.cond.i = select i1 %572, i1 %.not90.i, i1 false
  br i1 %or.cond.i, label %.preheader.i, label %.thread81.i

.preheader.i:                                     ; preds = %569, %.preheader.i
  %indvars.iv106.i = phi i64 [ %indvars.iv.next107.i, %.preheader.i ], [ 0, %569 ]
  %574 = getelementptr inbounds nuw [3 x i64], ptr %38, i64 0, i64 %indvars.iv106.i
  %575 = load i64, ptr %574, align 8, !tbaa !53
  %576 = trunc i64 %575 to i32
  %577 = getelementptr inbounds nuw [3 x i32], ptr %37, i64 0, i64 %indvars.iv106.i
  store i32 %576, ptr %577, align 4, !tbaa !38
  %indvars.iv.next107.i = add nuw nsw i64 %indvars.iv106.i, 1
  %exitcond109.not.i = icmp eq i64 %indvars.iv.next107.i, 3
  br i1 %exitcond109.not.i, label %578, label %.preheader.i, !llvm.loop !140

.thread81.i:                                      ; preds = %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i.i, %569, %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i.thread.i, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.i, %98, %51, %44
  %.1.i.ph.i = phi i64 [ -20, %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i.thread.i ], [ -20, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.i ], [ -20, %569 ], [ -20, %44 ], [ -20, %51 ], [ -20, %98 ], [ %.0.i.i.i, %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9) #18
  br label %_ZN11duckdb_zstdL32ZSTD_decompressSequences_defaultEPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE.exit

578:                                              ; preds = %.preheader.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9) #18
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !74
  br label %579

579:                                              ; preds = %578, %22
  %580 = phi ptr [ %.pre.i, %578 ], [ %25, %22 ]
  %.068.i.i = phi ptr [ %567, %578 ], [ %1, %22 ]
  %581 = ptrtoint ptr %28 to i64
  %582 = ptrtoint ptr %580 to i64
  %583 = sub i64 %581, %582
  %584 = ptrtoint ptr %23 to i64
  %585 = ptrtoint ptr %.068.i.i to i64
  %586 = sub i64 %584, %585
  %.not81.i.i = icmp ugt i64 %583, %586
  br i1 %.not81.i.i, label %_ZN11duckdb_zstdL32ZSTD_decompressSequences_defaultEPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE.exit, label %587

587:                                              ; preds = %579
  %.not80.i.i = icmp eq ptr %.068.i.i, null
  br i1 %.not80.i.i, label %591, label %588

588:                                              ; preds = %587
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.068.i.i, ptr align 1 %580, i64 %583, i1 false)
  %589 = getelementptr inbounds nuw i8, ptr %.068.i.i, i64 %583
  %590 = ptrtoint ptr %589 to i64
  br label %591

591:                                              ; preds = %588, %587
  %.472.i.ph.i = phi i64 [ 0, %587 ], [ %590, %588 ]
  %592 = ptrtoint ptr %1 to i64
  %593 = sub i64 %.472.i.ph.i, %592
  br label %_ZN11duckdb_zstdL32ZSTD_decompressSequences_defaultEPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE.exit

_ZN11duckdb_zstdL32ZSTD_decompressSequences_defaultEPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE.exit: ; preds = %.thread81.i, %579, %591
  %.4.i.i = phi i64 [ %593, %591 ], [ %.1.i.ph.i, %.thread81.i ], [ -70, %579 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  br label %594

594:                                              ; preds = %_ZN11duckdb_zstdL32ZSTD_decompressSequences_defaultEPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE.exit, %11
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
  br i1 %.not.i, label %1490, label %36

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
  br i1 %50, label %.thread607, label %51

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
  %.ptr747 = getelementptr inbounds i8, ptr %3, i64 %.add
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %.ptr747, ptr %57, align 8, !tbaa !81
  %.val.i.i = load i64, ptr %.ptr747, align 1
  store i64 %.val.i.i, ptr %15, align 8, !tbaa !82
  %.not51.i = icmp ult i64 %.val.i.i, 72057594037927936
  br i1 %.not51.i, label %.thread607, label %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit

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
  br i1 %.not.i199, label %.thread607, label %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread555

_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread555: ; preds = %103
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
  br i1 %118, label %119, label %.thread607

119:                                              ; preds = %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread555, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit
  %.idx = phi i64 [ 0, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread555 ], [ %.add, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit ]
  %120 = phi i32 [ %112, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread555 ], [ %117, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit ]
  %121 = phi i64 [ %104, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread555 ], [ %.val.i.i, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit ]
  %.ptr745 = getelementptr inbounds i8, ptr %3, i64 %.idx
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
  %143 = getelementptr inbounds i8, ptr %.ptr745, i64 %142
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
  %150 = sub nsw i64 0, %149
  %151 = getelementptr inbounds i8, ptr %.ptr745, i64 %150
  %152 = icmp ult ptr %151, %3
  %153 = trunc i64 %.idx to i32
  %.021.i.i = select i1 %152, i32 %153, i32 %148
  %154 = zext i32 %.021.i.i to i64
  %155 = sub nsw i64 0, %154
  %156 = getelementptr inbounds i8, ptr %.ptr745, i64 %155
  store ptr %156, ptr %136, align 8, !tbaa !81
  %157 = shl i32 %.021.i.i, 3
  %158 = sub i32 %127, %157
  store i32 %158, ptr %126, align 8, !tbaa !86
  %.val.i.i202 = load i64, ptr %156, align 1, !tbaa !53
  store i64 %.val.i.i202, ptr %15, align 8, !tbaa !82
  br label %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit

_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit: ; preds = %137, %139, %145, %147
  %159 = phi ptr [ @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, %137 ], [ %143, %139 ], [ %3, %145 ], [ %156, %147 ]
  %160 = phi i32 [ %127, %137 ], [ %144, %139 ], [ %127, %145 ], [ %158, %147 ]
  %161 = phi i64 [ %121, %137 ], [ %.val.i.i.i, %139 ], [ %121, %145 ], [ %.val.i.i202, %147 ]
  %162 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr %162, ptr %163, align 8, !tbaa !87
  %164 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %166 = load ptr, ptr %165, align 8, !tbaa !72
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %168 = load i32, ptr %167, align 4, !tbaa !66
  %169 = add i32 %160, %168
  %170 = sub i32 0, %169
  %171 = and i32 %170, 63
  %172 = zext nneg i32 %171 to i64
  %173 = lshr i64 %161, %172
  %174 = zext nneg i32 %168 to i64
  %notmask.i.i203 = shl nsw i64 -1, %174
  %175 = xor i64 %notmask.i.i203, -1
  %176 = and i64 %173, %175
  store i64 %176, ptr %164, align 8, !tbaa !84
  %177 = icmp ugt i32 %169, 64
  br i1 %177, label %178, label %179, !prof !57

178:                                              ; preds = %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit
  store ptr @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, ptr %136, align 8, !tbaa !81
  br label %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit208

179:                                              ; preds = %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit
  %.not.i.i204 = icmp ult ptr %159, %53
  br i1 %.not.i.i204, label %186, label %180

180:                                              ; preds = %179
  %181 = lshr i32 %169, 3
  %182 = zext nneg i32 %181 to i64
  %183 = sub nsw i64 0, %182
  %184 = getelementptr inbounds i8, ptr %159, i64 %183
  store ptr %184, ptr %136, align 8, !tbaa !81
  %185 = and i32 %169, 7
  %.val.i.i.i205 = load i64, ptr %184, align 1, !tbaa !53
  store i64 %.val.i.i.i205, ptr %15, align 8, !tbaa !82
  br label %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit208

186:                                              ; preds = %179
  %187 = icmp eq ptr %159, %3
  br i1 %187, label %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit208, label %188

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
  %.021.i.i206 = select i1 %193, i32 %197, i32 %189
  %198 = zext i32 %.021.i.i206 to i64
  %199 = sub nsw i64 0, %198
  %200 = getelementptr inbounds i8, ptr %159, i64 %199
  store ptr %200, ptr %136, align 8, !tbaa !81
  %201 = shl i32 %.021.i.i206, 3
  %202 = sub i32 %169, %201
  %.val.i.i207 = load i64, ptr %200, align 1, !tbaa !53
  store i64 %.val.i.i207, ptr %15, align 8, !tbaa !82
  br label %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit208

_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit208: ; preds = %178, %180, %186, %188
  %203 = phi ptr [ @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, %178 ], [ %184, %180 ], [ %159, %186 ], [ %200, %188 ]
  %204 = phi i32 [ %169, %178 ], [ %185, %180 ], [ %169, %186 ], [ %202, %188 ]
  %205 = phi i64 [ %161, %178 ], [ %.val.i.i.i205, %180 ], [ %161, %186 ], [ %.val.i.i207, %188 ]
  %206 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store ptr %206, ptr %207, align 8, !tbaa !87
  %208 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %210 = load ptr, ptr %209, align 8, !tbaa !88
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 4
  %212 = load i32, ptr %211, align 4, !tbaa !66
  %213 = add i32 %204, %212
  %214 = sub i32 0, %213
  %215 = and i32 %214, 63
  %216 = zext nneg i32 %215 to i64
  %217 = lshr i64 %205, %216
  %218 = zext nneg i32 %212 to i64
  %notmask.i.i209 = shl nsw i64 -1, %218
  %219 = xor i64 %notmask.i.i209, -1
  %220 = and i64 %217, %219
  store i32 %213, ptr %126, align 8, !tbaa !86
  store i64 %220, ptr %208, align 8, !tbaa !84
  %221 = icmp ugt i32 %213, 64
  br i1 %221, label %222, label %223, !prof !57

222:                                              ; preds = %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit208
  store ptr @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, ptr %136, align 8, !tbaa !81
  br label %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit214

223:                                              ; preds = %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit208
  %.not.i.i210 = icmp ult ptr %203, %53
  br i1 %.not.i.i210, label %230, label %224

224:                                              ; preds = %223
  %225 = lshr i32 %213, 3
  %226 = zext nneg i32 %225 to i64
  %227 = sub nsw i64 0, %226
  %228 = getelementptr inbounds i8, ptr %203, i64 %227
  store ptr %228, ptr %136, align 8, !tbaa !81
  %229 = and i32 %213, 7
  store i32 %229, ptr %126, align 8, !tbaa !86
  %.val.i.i.i211 = load i64, ptr %228, align 1, !tbaa !53
  store i64 %.val.i.i.i211, ptr %15, align 8, !tbaa !82
  br label %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit214

230:                                              ; preds = %223
  %231 = icmp eq ptr %203, %3
  br i1 %231, label %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit214, label %232

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
  %.021.i.i212 = select i1 %237, i32 %241, i32 %233
  %242 = zext i32 %.021.i.i212 to i64
  %243 = sub nsw i64 0, %242
  %244 = getelementptr inbounds i8, ptr %203, i64 %243
  store ptr %244, ptr %136, align 8, !tbaa !81
  %245 = shl i32 %.021.i.i212, 3
  %246 = sub i32 %213, %245
  store i32 %246, ptr %126, align 8, !tbaa !86
  %.val.i.i213 = load i64, ptr %244, align 1, !tbaa !53
  store i64 %.val.i.i213, ptr %15, align 8, !tbaa !82
  br label %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit214

_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit214: ; preds = %222, %224, %230, %232
  %.promoted663 = phi i64 [ %205, %222 ], [ %.val.i.i.i211, %224 ], [ %205, %230 ], [ %.val.i.i213, %232 ]
  %.promoted667 = phi i32 [ %213, %222 ], [ %229, %224 ], [ %213, %230 ], [ %246, %232 ]
  %.promoted674 = phi ptr [ @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, %222 ], [ %228, %224 ], [ %203, %230 ], [ %244, %232 ]
  %247 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %248 = getelementptr inbounds nuw i8, ptr %15, i64 80
  store ptr %247, ptr %248, align 8, !tbaa !87
  %249 = icmp sgt i32 %5, 0
  br i1 %249, label %.lr.ph, label %.preheader647

.lr.ph:                                           ; preds = %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit214
  %250 = add nsw i32 %5, -1
  %251 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %252 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %253 = ptrtoint ptr %3 to i64
  %.promoted680 = load i64, ptr %39, align 8
  %.promoted681 = load i64, ptr %251, align 8
  %254 = zext nneg i32 %250 to i64
  %wide.trip.count = zext nneg i32 %46 to i64
  br label %266

.preheader647:                                    ; preds = %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit, %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit214
  %255 = phi i32 [ %.promoted667, %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit214 ], [ %.val4.i216668, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit ]
  %256 = phi ptr [ %.promoted674, %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit214 ], [ %456, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit ]
  %.0241.i.lcssa = phi i64 [ %49, %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit214 ], [ %467, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit ]
  %.0238.i.lcssa = phi i32 [ 0, %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit214 ], [ %46, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit ]
  %257 = icmp slt i32 %.0238.i.lcssa, %5
  br i1 %257, label %.lr.ph689, label %._crit_edge

.lr.ph689:                                        ; preds = %.preheader647
  %258 = add nsw i32 %5, -1
  %259 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %260 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %261 = getelementptr inbounds i8, ptr %25, i64 -32
  %262 = ptrtoint ptr %33 to i64
  %.sroa.6335.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.12342.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.6458.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.12465.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  %263 = ptrtoint ptr %25 to i64
  %.ptr624 = getelementptr inbounds nuw i8, ptr %0, i64 30372
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 95908
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 30388
  %.sroa.6295.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.12302.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  %invariant.gep = getelementptr i8, ptr %0, i64 30372
  br label %469

266:                                              ; preds = %.lr.ph, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit
  %indvars.iv725 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next726, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit ]
  %267 = phi i64 [ %.promoted681, %.lr.ph ], [ %.sink767, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit ]
  %268 = phi i64 [ %.promoted680, %.lr.ph ], [ %.sink, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit ]
  %.0241.i677 = phi i64 [ %49, %.lr.ph ], [ %467, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit ]
  %269 = phi i64 [ %134, %.lr.ph ], [ %459, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit ]
  %270 = phi i64 [ %220, %.lr.ph ], [ %458, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit ]
  %271 = phi i64 [ %176, %.lr.ph ], [ %457, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit ]
  %.val.i.i223664676 = phi i64 [ %.promoted663, %.lr.ph ], [ %.val.i.i223665, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit ]
  %.val4.i216673675 = phi i32 [ %.promoted667, %.lr.ph ], [ %.val4.i216668, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit ]
  %272 = phi ptr [ %.promoted674, %.lr.ph ], [ %456, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit ]
  %.not626 = icmp eq i64 %indvars.iv725, %254
  %273 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_seqSymbol", ptr %162, i64 %269
  %274 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_seqSymbol", ptr %247, i64 %270
  %275 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_seqSymbol", ptr %206, i64 %271
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 4
  %277 = load i32, ptr %276, align 4, !tbaa !50, !noalias !142
  %278 = zext i32 %277 to i64
  %279 = getelementptr inbounds nuw i8, ptr %273, i64 4
  %280 = load i32, ptr %279, align 4, !tbaa !50, !noalias !142
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds nuw i8, ptr %275, i64 4
  %283 = load i32, ptr %282, align 4, !tbaa !50, !noalias !142
  %284 = getelementptr inbounds nuw i8, ptr %273, i64 2
  %285 = load i8, ptr %284, align 2, !tbaa !63, !noalias !142
  %286 = getelementptr inbounds nuw i8, ptr %274, i64 2
  %287 = load i8, ptr %286, align 2, !tbaa !63, !noalias !142
  %288 = getelementptr inbounds nuw i8, ptr %275, i64 2
  %289 = load i8, ptr %288, align 2, !tbaa !63, !noalias !142
  %290 = zext i8 %285 to i32
  %291 = zext i8 %287 to i32
  %292 = add i8 %287, %285
  %293 = add i8 %292, %289
  %294 = load i16, ptr %273, align 4, !tbaa !62, !noalias !142
  %295 = load i16, ptr %274, align 4, !tbaa !62, !noalias !142
  %296 = load i16, ptr %275, align 4, !tbaa !62, !noalias !142
  %297 = getelementptr inbounds nuw i8, ptr %273, i64 3
  %298 = load i8, ptr %297, align 1, !tbaa !61, !noalias !142
  %299 = zext i8 %298 to i32
  %300 = getelementptr inbounds nuw i8, ptr %274, i64 3
  %301 = load i8, ptr %300, align 1, !tbaa !61, !noalias !142
  %302 = zext i8 %301 to i32
  %303 = getelementptr inbounds nuw i8, ptr %275, i64 3
  %304 = load i8, ptr %303, align 1, !tbaa !61, !noalias !142
  %305 = zext i8 %304 to i32
  %306 = icmp ugt i8 %289, 1
  br i1 %306, label %307, label %319

307:                                              ; preds = %266
  %308 = zext i8 %289 to i32
  %309 = and i32 %.val4.i216673675, 63
  %310 = zext nneg i32 %309 to i64
  %311 = shl i64 %.val.i.i223664676, %310
  %312 = sub nsw i32 0, %308
  %313 = and i32 %312, 63
  %314 = zext nneg i32 %313 to i64
  %315 = lshr i64 %311, %314
  %316 = add i32 %.val4.i216673675, %308
  store i32 %316, ptr %126, align 8, !tbaa !86, !noalias !142
  %317 = zext i32 %283 to i64
  %318 = add i64 %315, %317
  store i64 %267, ptr %252, align 8, !tbaa !53, !noalias !142
  br label %349

319:                                              ; preds = %266
  %320 = icmp eq i32 %280, 0
  %321 = icmp eq i8 %289, 0
  br i1 %321, label %322, label %330, !prof !92

322:                                              ; preds = %319
  %323 = zext i1 %320 to i64
  %324 = getelementptr inbounds nuw [3 x i64], ptr %39, i64 0, i64 %323
  %325 = load i64, ptr %324, align 8, !tbaa !53, !noalias !142
  %326 = xor i1 %320, true
  %327 = zext i1 %326 to i64
  %328 = getelementptr inbounds nuw [3 x i64], ptr %39, i64 0, i64 %327
  %329 = load i64, ptr %328, align 8, !tbaa !53, !noalias !142
  br label %349

330:                                              ; preds = %319
  %331 = zext i1 %320 to i32
  %332 = add i32 %283, %331
  %333 = zext i32 %332 to i64
  %334 = and i32 %.val4.i216673675, 63
  %335 = zext nneg i32 %334 to i64
  %336 = shl i64 %.val.i.i223664676, %335
  %337 = lshr i64 %336, 63
  %338 = add i32 %.val4.i216673675, 1
  store i32 %338, ptr %126, align 8, !tbaa !86, !noalias !142
  %339 = add nuw nsw i64 %337, %333
  %340 = icmp eq i64 %339, 3
  br i1 %340, label %.thread, label %343

.thread:                                          ; preds = %330
  %341 = add i64 %268, -1
  %.not.i6558 = icmp eq i64 %341, 0
  %342 = select i1 %.not.i6558, i64 -1, i64 %341
  br label %347

343:                                              ; preds = %330
  %344 = getelementptr inbounds nuw [3 x i64], ptr %39, i64 0, i64 %339
  %345 = load i64, ptr %344, align 8, !tbaa !53, !noalias !142
  %.not.i6 = icmp eq i64 %345, 0
  %346 = select i1 %.not.i6, i64 -1, i64 %345
  %.not101.i = icmp eq i64 %339, 1
  br i1 %.not101.i, label %349, label %347

347:                                              ; preds = %.thread, %343
  %348 = phi i64 [ %342, %.thread ], [ %346, %343 ]
  store i64 %267, ptr %252, align 8, !tbaa !53, !noalias !142
  br label %349

349:                                              ; preds = %343, %347, %322, %307
  %.sink767 = phi i64 [ %329, %322 ], [ %268, %307 ], [ %268, %347 ], [ %268, %343 ]
  %.sink = phi i64 [ %325, %322 ], [ %318, %307 ], [ %348, %347 ], [ %346, %343 ]
  %.val4.i216672 = phi i32 [ %.val4.i216673675, %322 ], [ %316, %307 ], [ %338, %347 ], [ %338, %343 ]
  store i64 %.sink767, ptr %251, align 8, !tbaa !53, !noalias !142
  store i64 %.sink, ptr %39, align 8, !tbaa !53, !noalias !142
  %.not102.i = icmp eq i8 %287, 0
  br i1 %.not102.i, label %360, label %350

350:                                              ; preds = %349
  %351 = and i32 %.val4.i216672, 63
  %352 = zext nneg i32 %351 to i64
  %353 = shl i64 %.val.i.i223664676, %352
  %354 = sub nsw i32 0, %291
  %355 = and i32 %354, 63
  %356 = zext nneg i32 %355 to i64
  %357 = lshr i64 %353, %356
  %358 = add i32 %.val4.i216672, %291
  store i32 %358, ptr %126, align 8, !tbaa !86, !noalias !142
  %359 = add i64 %357, %278
  br label %360

360:                                              ; preds = %350, %349
  %.val4.i216671 = phi i32 [ %.val4.i216672, %349 ], [ %358, %350 ]
  %.sroa.7.0 = phi i64 [ %278, %349 ], [ %359, %350 ]
  %361 = icmp ugt i8 %293, 30
  br i1 %361, label %362, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit61, !prof !57

362:                                              ; preds = %360
  %363 = icmp ugt i32 %.val4.i216671, 64
  br i1 %363, label %364, label %365, !prof !57

364:                                              ; preds = %362
  store ptr @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, ptr %136, align 8, !tbaa !81, !noalias !142
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit61

365:                                              ; preds = %362
  %.not.i55 = icmp ult ptr %272, %53
  br i1 %.not.i55, label %372, label %366

366:                                              ; preds = %365
  %367 = lshr i32 %.val4.i216671, 3
  %368 = zext nneg i32 %367 to i64
  %369 = sub nsw i64 0, %368
  %370 = getelementptr inbounds i8, ptr %272, i64 %369
  store ptr %370, ptr %136, align 8, !tbaa !81, !noalias !142
  %371 = and i32 %.val4.i216671, 7
  store i32 %371, ptr %126, align 8, !tbaa !86, !noalias !142
  %.val.i.i219 = load i64, ptr %370, align 1, !tbaa !53, !noalias !142
  store i64 %.val.i.i219, ptr %15, align 8, !tbaa !82, !noalias !142
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit61

372:                                              ; preds = %365
  %373 = icmp eq ptr %272, %3
  br i1 %373, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit61, label %374

374:                                              ; preds = %372
  %375 = lshr i32 %.val4.i216671, 3
  %376 = zext nneg i32 %375 to i64
  %377 = sub nsw i64 0, %376
  %378 = getelementptr inbounds i8, ptr %272, i64 %377
  %379 = icmp ult ptr %378, %3
  %380 = ptrtoint ptr %272 to i64
  %381 = sub i64 %380, %253
  %382 = trunc i64 %381 to i32
  %.021.i57 = select i1 %379, i32 %382, i32 %375
  %383 = zext i32 %.021.i57 to i64
  %384 = sub nsw i64 0, %383
  %385 = getelementptr inbounds i8, ptr %272, i64 %384
  store ptr %385, ptr %136, align 8, !tbaa !81, !noalias !142
  %386 = shl i32 %.021.i57, 3
  %387 = sub i32 %.val4.i216671, %386
  store i32 %387, ptr %126, align 8, !tbaa !86, !noalias !142
  %.val.i220 = load i64, ptr %385, align 1, !tbaa !53, !noalias !142
  store i64 %.val.i220, ptr %15, align 8, !tbaa !82, !noalias !142
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit61

_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit61: ; preds = %372, %374, %366, %364, %360
  %388 = phi ptr [ %272, %372 ], [ %385, %374 ], [ %370, %366 ], [ @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, %364 ], [ %272, %360 ]
  %.val4.i216670 = phi i32 [ %.val4.i216671, %372 ], [ %387, %374 ], [ %371, %366 ], [ %.val4.i216671, %364 ], [ %.val4.i216671, %360 ]
  %.val.i.i223666 = phi i64 [ %.val.i.i223664676, %372 ], [ %.val.i220, %374 ], [ %.val.i.i219, %366 ], [ %.val.i.i223664676, %364 ], [ %.val.i.i223664676, %360 ]
  %.not103.i = icmp eq i8 %285, 0
  br i1 %.not103.i, label %399, label %389

389:                                              ; preds = %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit61
  %390 = and i32 %.val4.i216670, 63
  %391 = zext nneg i32 %390 to i64
  %392 = shl i64 %.val.i.i223666, %391
  %393 = sub nsw i32 0, %290
  %394 = and i32 %393, 63
  %395 = zext nneg i32 %394 to i64
  %396 = lshr i64 %392, %395
  %397 = add i32 %.val4.i216670, %290
  store i32 %397, ptr %126, align 8, !tbaa !86, !noalias !142
  %398 = add i64 %396, %281
  br label %399

399:                                              ; preds = %389, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit61
  %.val4.i216669 = phi i32 [ %.val4.i216670, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit61 ], [ %397, %389 ]
  %.sroa.0275.0 = phi i64 [ %281, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit61 ], [ %398, %389 ]
  br i1 %.not626, label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit, label %400

400:                                              ; preds = %399
  %401 = add i32 %.val4.i216669, %299
  %402 = sub i32 0, %401
  %403 = and i32 %402, 63
  %404 = zext nneg i32 %403 to i64
  %405 = lshr i64 %.val.i.i223666, %404
  %406 = zext nneg i8 %298 to i64
  %notmask.i.i73 = shl nsw i64 -1, %406
  %407 = xor i64 %notmask.i.i73, -1
  %408 = and i64 %405, %407
  %409 = zext i16 %294 to i64
  %410 = add nuw i64 %408, %409
  store i64 %410, ptr %122, align 8, !tbaa !84, !noalias !142
  %411 = add i32 %401, %302
  %412 = sub i32 0, %411
  %413 = and i32 %412, 63
  %414 = zext nneg i32 %413 to i64
  %415 = lshr i64 %.val.i.i223666, %414
  %416 = zext nneg i8 %301 to i64
  %notmask.i.i72 = shl nsw i64 -1, %416
  %417 = xor i64 %notmask.i.i72, -1
  %418 = and i64 %415, %417
  %419 = zext i16 %295 to i64
  %420 = add nuw i64 %418, %419
  store i64 %420, ptr %208, align 8, !tbaa !84, !noalias !142
  %421 = add i32 %411, %305
  %422 = sub i32 0, %421
  %423 = and i32 %422, 63
  %424 = zext nneg i32 %423 to i64
  %425 = lshr i64 %.val.i.i223666, %424
  %426 = zext nneg i8 %304 to i64
  %notmask.i.i71 = shl nsw i64 -1, %426
  %427 = xor i64 %notmask.i.i71, -1
  %428 = and i64 %425, %427
  store i32 %421, ptr %126, align 8, !tbaa !86, !noalias !142
  %429 = zext i16 %296 to i64
  %430 = add nuw i64 %428, %429
  store i64 %430, ptr %164, align 8, !tbaa !84, !noalias !142
  %431 = icmp ugt i32 %421, 64
  br i1 %431, label %432, label %433, !prof !57

432:                                              ; preds = %400
  store ptr @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, ptr %136, align 8, !tbaa !81, !noalias !142
  br label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit

433:                                              ; preds = %400
  %.not.i62 = icmp ult ptr %388, %53
  br i1 %.not.i62, label %440, label %434

434:                                              ; preds = %433
  %435 = lshr i32 %421, 3
  %436 = zext nneg i32 %435 to i64
  %437 = sub nsw i64 0, %436
  %438 = getelementptr inbounds i8, ptr %388, i64 %437
  store ptr %438, ptr %136, align 8, !tbaa !81, !noalias !142
  %439 = and i32 %421, 7
  store i32 %439, ptr %126, align 8, !tbaa !86, !noalias !142
  %.val.i.i223 = load i64, ptr %438, align 1, !tbaa !53, !noalias !142
  store i64 %.val.i.i223, ptr %15, align 8, !tbaa !82, !noalias !142
  br label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit

440:                                              ; preds = %433
  %441 = icmp eq ptr %388, %3
  br i1 %441, label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit, label %442

442:                                              ; preds = %440
  %443 = lshr i32 %421, 3
  %444 = zext nneg i32 %443 to i64
  %445 = sub nsw i64 0, %444
  %446 = getelementptr inbounds i8, ptr %388, i64 %445
  %447 = icmp ult ptr %446, %3
  %448 = ptrtoint ptr %388 to i64
  %449 = sub i64 %448, %253
  %450 = trunc i64 %449 to i32
  %.021.i64 = select i1 %447, i32 %450, i32 %443
  %451 = zext i32 %.021.i64 to i64
  %452 = sub nsw i64 0, %451
  %453 = getelementptr inbounds i8, ptr %388, i64 %452
  store ptr %453, ptr %136, align 8, !tbaa !81, !noalias !142
  %454 = shl i32 %.021.i64, 3
  %455 = sub i32 %421, %454
  store i32 %455, ptr %126, align 8, !tbaa !86, !noalias !142
  %.val.i224 = load i64, ptr %453, align 1, !tbaa !53, !noalias !142
  store i64 %.val.i224, ptr %15, align 8, !tbaa !82, !noalias !142
  br label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit

_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit: ; preds = %440, %442, %434, %432, %399
  %456 = phi ptr [ %388, %440 ], [ %453, %442 ], [ %438, %434 ], [ @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, %432 ], [ %388, %399 ]
  %.val4.i216668 = phi i32 [ %421, %440 ], [ %455, %442 ], [ %439, %434 ], [ %421, %432 ], [ %.val4.i216669, %399 ]
  %.val.i.i223665 = phi i64 [ %.val.i.i223666, %440 ], [ %.val.i224, %442 ], [ %.val.i.i223, %434 ], [ %.val.i.i223666, %432 ], [ %.val.i.i223666, %399 ]
  %457 = phi i64 [ %430, %440 ], [ %430, %442 ], [ %430, %434 ], [ %430, %432 ], [ %271, %399 ]
  %458 = phi i64 [ %420, %440 ], [ %420, %442 ], [ %420, %434 ], [ %420, %432 ], [ %270, %399 ]
  %459 = phi i64 [ %410, %440 ], [ %410, %442 ], [ %410, %434 ], [ %410, %432 ], [ %269, %399 ]
  %460 = add i64 %.sroa.0275.0, %.0241.i677
  %461 = icmp ugt i64 %.sink, %460
  %462 = select i1 %461, ptr %35, ptr %31
  %463 = getelementptr inbounds i8, ptr %462, i64 %460
  %464 = sub i64 0, %.sink
  %465 = getelementptr inbounds i8, ptr %463, i64 %464
  tail call void @llvm.prefetch.p0(ptr %465, i32 0, i32 3, i32 1)
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %466, i32 0, i32 3, i32 1)
  %467 = add i64 %460, %.sroa.7.0
  %468 = getelementptr inbounds nuw [8 x %"struct.duckdb_zstd::seq_t"], ptr %14, i64 0, i64 %indvars.iv725
  store i64 %.sroa.0275.0, ptr %468, align 8, !tbaa !53
  %.sroa.7.0..sroa_idx277 = getelementptr inbounds nuw i8, ptr %468, i64 8
  store i64 %.sroa.7.0, ptr %.sroa.7.0..sroa_idx277, align 8, !tbaa !53
  %.sroa.10.0..sroa_idx279 = getelementptr inbounds nuw i8, ptr %468, i64 16
  store i64 %.sink, ptr %.sroa.10.0..sroa_idx279, align 8, !tbaa !53
  %indvars.iv.next726 = add nuw nsw i64 %indvars.iv725, 1
  %exitcond728.not = icmp eq i64 %indvars.iv.next726, %wide.trip.count
  br i1 %exitcond728.not, label %.preheader647, label %266, !llvm.loop !93

469:                                              ; preds = %.lr.ph689, %1082
  %.2209.i685 = phi ptr [ %1, %.lr.ph689 ], [ %.6213.i.ph, %1082 ]
  %.2228.i684 = phi ptr [ %29, %.lr.ph689 ], [ %.4230.i.ph, %1082 ]
  %.1239.i683 = phi i32 [ %.0238.i.lcssa, %.lr.ph689 ], [ %1083, %1082 ]
  %.1242.i682 = phi i64 [ %.0241.i.lcssa, %.lr.ph689 ], [ %.4245.i.ph, %1082 ]
  %.not622 = icmp eq i32 %.1239.i683, %258
  %470 = load ptr, ptr %163, align 8, !tbaa !94, !noalias !145
  %471 = load i64, ptr %122, align 8, !tbaa !99, !noalias !145
  %472 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_seqSymbol", ptr %470, i64 %471
  %473 = load ptr, ptr %248, align 8, !tbaa !100, !noalias !145
  %474 = load i64, ptr %208, align 8, !tbaa !101, !noalias !145
  %475 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_seqSymbol", ptr %473, i64 %474
  %476 = load ptr, ptr %207, align 8, !tbaa !102, !noalias !145
  %477 = load i64, ptr %164, align 8, !tbaa !103, !noalias !145
  %478 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_seqSymbol", ptr %476, i64 %477
  %479 = getelementptr inbounds nuw i8, ptr %475, i64 4
  %480 = load i32, ptr %479, align 4, !tbaa !50, !noalias !145
  %481 = zext i32 %480 to i64
  %482 = getelementptr inbounds nuw i8, ptr %472, i64 4
  %483 = load i32, ptr %482, align 4, !tbaa !50, !noalias !145
  %484 = zext i32 %483 to i64
  %485 = getelementptr inbounds nuw i8, ptr %478, i64 4
  %486 = load i32, ptr %485, align 4, !tbaa !50, !noalias !145
  %487 = getelementptr inbounds nuw i8, ptr %472, i64 2
  %488 = load i8, ptr %487, align 2, !tbaa !63, !noalias !145
  %489 = getelementptr inbounds nuw i8, ptr %475, i64 2
  %490 = load i8, ptr %489, align 2, !tbaa !63, !noalias !145
  %491 = getelementptr inbounds nuw i8, ptr %478, i64 2
  %492 = load i8, ptr %491, align 2, !tbaa !63, !noalias !145
  %493 = zext i8 %488 to i32
  %494 = zext i8 %490 to i32
  %495 = add i8 %490, %488
  %496 = add i8 %495, %492
  %497 = load i16, ptr %472, align 4, !tbaa !62, !noalias !145
  %498 = load i16, ptr %475, align 4, !tbaa !62, !noalias !145
  %499 = load i16, ptr %478, align 4, !tbaa !62, !noalias !145
  %500 = getelementptr inbounds nuw i8, ptr %472, i64 3
  %501 = load i8, ptr %500, align 1, !tbaa !61, !noalias !145
  %502 = zext i8 %501 to i32
  %503 = getelementptr inbounds nuw i8, ptr %475, i64 3
  %504 = load i8, ptr %503, align 1, !tbaa !61, !noalias !145
  %505 = zext i8 %504 to i32
  %506 = getelementptr inbounds nuw i8, ptr %478, i64 3
  %507 = load i8, ptr %506, align 1, !tbaa !61, !noalias !145
  %508 = zext i8 %507 to i32
  %509 = icmp ugt i8 %492, 1
  br i1 %509, label %510, label %524

510:                                              ; preds = %469
  %511 = zext i8 %492 to i32
  %.val.i225 = load i64, ptr %15, align 8, !tbaa !82, !noalias !145
  %.val4.i226 = load i32, ptr %126, align 8, !tbaa !86, !noalias !145
  %512 = and i32 %.val4.i226, 63
  %513 = zext nneg i32 %512 to i64
  %514 = shl i64 %.val.i225, %513
  %515 = sub nsw i32 0, %511
  %516 = and i32 %515, 63
  %517 = zext nneg i32 %516 to i64
  %518 = lshr i64 %514, %517
  %519 = add i32 %.val4.i226, %511
  store i32 %519, ptr %126, align 8, !tbaa !86, !noalias !145
  %520 = zext i32 %486 to i64
  %521 = add i64 %518, %520
  %522 = load i64, ptr %259, align 8, !tbaa !53, !noalias !145
  store i64 %522, ptr %260, align 8, !tbaa !53, !noalias !145
  %523 = load i64, ptr %39, align 8, !tbaa !53, !noalias !145
  br label %559

524:                                              ; preds = %469
  %525 = icmp eq i32 %483, 0
  %526 = icmp eq i8 %492, 0
  br i1 %526, label %527, label %535, !prof !92

527:                                              ; preds = %524
  %528 = zext i1 %525 to i64
  %529 = getelementptr inbounds nuw [3 x i64], ptr %39, i64 0, i64 %528
  %530 = load i64, ptr %529, align 8, !tbaa !53, !noalias !145
  %531 = xor i1 %525, true
  %532 = zext i1 %531 to i64
  %533 = getelementptr inbounds nuw [3 x i64], ptr %39, i64 0, i64 %532
  %534 = load i64, ptr %533, align 8, !tbaa !53, !noalias !145
  br label %559

535:                                              ; preds = %524
  %536 = zext i1 %525 to i32
  %537 = add i32 %486, %536
  %538 = zext i32 %537 to i64
  %.val.i227 = load i64, ptr %15, align 8, !tbaa !82, !noalias !145
  %.val4.i228 = load i32, ptr %126, align 8, !tbaa !86, !noalias !145
  %539 = and i32 %.val4.i228, 63
  %540 = zext nneg i32 %539 to i64
  %541 = shl i64 %.val.i227, %540
  %542 = lshr i64 %541, 63
  %543 = add i32 %.val4.i228, 1
  store i32 %543, ptr %126, align 8, !tbaa !86, !noalias !145
  %544 = add nuw nsw i64 %542, %538
  %545 = icmp eq i64 %544, 3
  br i1 %545, label %.thread560, label %549

.thread560:                                       ; preds = %535
  %546 = load i64, ptr %39, align 8, !tbaa !53, !noalias !145
  %547 = add i64 %546, -1
  %.not.i8561 = icmp eq i64 %547, 0
  %548 = select i1 %.not.i8561, i64 -1, i64 %547
  br label %553

549:                                              ; preds = %535
  %550 = getelementptr inbounds nuw [3 x i64], ptr %39, i64 0, i64 %544
  %551 = load i64, ptr %550, align 8, !tbaa !53, !noalias !145
  %.not.i8 = icmp eq i64 %551, 0
  %552 = select i1 %.not.i8, i64 -1, i64 %551
  %.not101.i9 = icmp eq i64 %544, 1
  br i1 %.not101.i9, label %556, label %553

553:                                              ; preds = %.thread560, %549
  %554 = phi i64 [ %548, %.thread560 ], [ %552, %549 ]
  %555 = load i64, ptr %259, align 8, !tbaa !53, !noalias !145
  store i64 %555, ptr %260, align 8, !tbaa !53, !noalias !145
  br label %556

556:                                              ; preds = %553, %549
  %557 = phi i64 [ %554, %553 ], [ %552, %549 ]
  %558 = load i64, ptr %39, align 8, !tbaa !53, !noalias !145
  br label %559

559:                                              ; preds = %556, %527, %510
  %.sink769 = phi i64 [ %558, %556 ], [ %534, %527 ], [ %523, %510 ]
  %.sink768 = phi i64 [ %557, %556 ], [ %530, %527 ], [ %521, %510 ]
  store i64 %.sink769, ptr %259, align 8, !tbaa !53, !noalias !145
  store i64 %.sink768, ptr %39, align 8, !tbaa !53, !noalias !145
  %.not102.i11 = icmp eq i8 %490, 0
  br i1 %.not102.i11, label %570, label %560

560:                                              ; preds = %559
  %.val.i229 = load i64, ptr %15, align 8, !tbaa !82, !noalias !145
  %.val4.i230 = load i32, ptr %126, align 8, !tbaa !86, !noalias !145
  %561 = and i32 %.val4.i230, 63
  %562 = zext nneg i32 %561 to i64
  %563 = shl i64 %.val.i229, %562
  %564 = sub nsw i32 0, %494
  %565 = and i32 %564, 63
  %566 = zext nneg i32 %565 to i64
  %567 = lshr i64 %563, %566
  %568 = add i32 %.val4.i230, %494
  store i32 %568, ptr %126, align 8, !tbaa !86, !noalias !145
  %569 = add i64 %567, %481
  br label %570

570:                                              ; preds = %560, %559
  %.sroa.9.0 = phi i64 [ %481, %559 ], [ %569, %560 ]
  %571 = icmp ugt i8 %496, 30
  br i1 %571, label %572, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit, !prof !57

572:                                              ; preds = %570
  %573 = load i32, ptr %126, align 8, !tbaa !86, !noalias !145
  %574 = icmp ugt i32 %573, 64
  br i1 %574, label %575, label %576, !prof !57

575:                                              ; preds = %572
  store ptr @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, ptr %136, align 8, !tbaa !81, !noalias !145
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit

576:                                              ; preds = %572
  %577 = load ptr, ptr %136, align 8, !tbaa !81, !noalias !145
  %578 = load ptr, ptr %54, align 8, !tbaa !80, !noalias !145
  %.not.i46 = icmp ult ptr %577, %578
  br i1 %.not.i46, label %585, label %579

579:                                              ; preds = %576
  %580 = lshr i32 %573, 3
  %581 = zext nneg i32 %580 to i64
  %582 = sub nsw i64 0, %581
  %583 = getelementptr inbounds i8, ptr %577, i64 %582
  store ptr %583, ptr %136, align 8, !tbaa !81, !noalias !145
  %584 = and i32 %573, 7
  store i32 %584, ptr %126, align 8, !tbaa !86, !noalias !145
  %.val.i.i231 = load i64, ptr %583, align 1, !tbaa !53, !noalias !145
  store i64 %.val.i.i231, ptr %15, align 8, !tbaa !82, !noalias !145
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit

585:                                              ; preds = %576
  %586 = load ptr, ptr %52, align 8, !tbaa !78, !noalias !145
  %587 = icmp eq ptr %577, %586
  br i1 %587, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit, label %588

588:                                              ; preds = %585
  %589 = lshr i32 %573, 3
  %590 = zext nneg i32 %589 to i64
  %591 = sub nsw i64 0, %590
  %592 = getelementptr inbounds i8, ptr %577, i64 %591
  %593 = icmp ult ptr %592, %586
  %594 = ptrtoint ptr %577 to i64
  %595 = ptrtoint ptr %586 to i64
  %596 = sub i64 %594, %595
  %597 = trunc i64 %596 to i32
  %.021.i = select i1 %593, i32 %597, i32 %589
  %598 = zext i32 %.021.i to i64
  %599 = sub nsw i64 0, %598
  %600 = getelementptr inbounds i8, ptr %577, i64 %599
  store ptr %600, ptr %136, align 8, !tbaa !81, !noalias !145
  %601 = shl i32 %.021.i, 3
  %602 = sub i32 %573, %601
  store i32 %602, ptr %126, align 8, !tbaa !86, !noalias !145
  %.val.i232 = load i64, ptr %600, align 1, !tbaa !53, !noalias !145
  store i64 %.val.i232, ptr %15, align 8, !tbaa !82, !noalias !145
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit

_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit: ; preds = %585, %588, %579, %575, %570
  %.not103.i12 = icmp eq i8 %488, 0
  br i1 %.not103.i12, label %613, label %603

603:                                              ; preds = %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit
  %.val.i233 = load i64, ptr %15, align 8, !tbaa !82, !noalias !145
  %.val4.i234 = load i32, ptr %126, align 8, !tbaa !86, !noalias !145
  %604 = and i32 %.val4.i234, 63
  %605 = zext nneg i32 %604 to i64
  %606 = shl i64 %.val.i233, %605
  %607 = sub nsw i32 0, %493
  %608 = and i32 %607, 63
  %609 = zext nneg i32 %608 to i64
  %610 = lshr i64 %606, %609
  %611 = add i32 %.val4.i234, %493
  store i32 %611, ptr %126, align 8, !tbaa !86, !noalias !145
  %612 = add i64 %610, %484
  br label %613

613:                                              ; preds = %603, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit
  %.sroa.0.0 = phi i64 [ %484, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit ], [ %612, %603 ]
  br i1 %.not622, label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit14, label %614

614:                                              ; preds = %613
  %615 = load i64, ptr %15, align 8, !tbaa !82, !noalias !145
  %616 = load i32, ptr %126, align 8, !tbaa !86, !noalias !145
  %617 = add i32 %616, %502
  %618 = sub i32 0, %617
  %619 = and i32 %618, 63
  %620 = zext nneg i32 %619 to i64
  %621 = lshr i64 %615, %620
  %622 = zext nneg i8 %501 to i64
  %notmask.i.i70 = shl nsw i64 -1, %622
  %623 = xor i64 %notmask.i.i70, -1
  %624 = and i64 %621, %623
  %625 = zext i16 %497 to i64
  %626 = add nuw i64 %624, %625
  store i64 %626, ptr %122, align 8, !tbaa !84, !noalias !145
  %627 = add i32 %617, %505
  %628 = sub i32 0, %627
  %629 = and i32 %628, 63
  %630 = zext nneg i32 %629 to i64
  %631 = lshr i64 %615, %630
  %632 = zext nneg i8 %504 to i64
  %notmask.i.i69 = shl nsw i64 -1, %632
  %633 = xor i64 %notmask.i.i69, -1
  %634 = and i64 %631, %633
  %635 = zext i16 %498 to i64
  %636 = add nuw i64 %634, %635
  store i64 %636, ptr %208, align 8, !tbaa !84, !noalias !145
  %637 = add i32 %627, %508
  %638 = sub i32 0, %637
  %639 = and i32 %638, 63
  %640 = zext nneg i32 %639 to i64
  %641 = lshr i64 %615, %640
  %642 = zext nneg i8 %507 to i64
  %notmask.i.i = shl nsw i64 -1, %642
  %643 = xor i64 %notmask.i.i, -1
  %644 = and i64 %641, %643
  store i32 %637, ptr %126, align 8, !tbaa !86, !noalias !145
  %645 = zext i16 %499 to i64
  %646 = add nuw i64 %644, %645
  store i64 %646, ptr %164, align 8, !tbaa !84, !noalias !145
  %647 = icmp ugt i32 %637, 64
  br i1 %647, label %648, label %649, !prof !57

648:                                              ; preds = %614
  store ptr @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, ptr %136, align 8, !tbaa !81, !noalias !145
  br label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit14

649:                                              ; preds = %614
  %650 = load ptr, ptr %136, align 8, !tbaa !81, !noalias !145
  %651 = load ptr, ptr %54, align 8, !tbaa !80, !noalias !145
  %.not.i48 = icmp ult ptr %650, %651
  br i1 %.not.i48, label %658, label %652

652:                                              ; preds = %649
  %653 = lshr i32 %637, 3
  %654 = zext nneg i32 %653 to i64
  %655 = sub nsw i64 0, %654
  %656 = getelementptr inbounds i8, ptr %650, i64 %655
  store ptr %656, ptr %136, align 8, !tbaa !81, !noalias !145
  %657 = and i32 %637, 7
  store i32 %657, ptr %126, align 8, !tbaa !86, !noalias !145
  %.val.i.i235 = load i64, ptr %656, align 1, !tbaa !53, !noalias !145
  store i64 %.val.i.i235, ptr %15, align 8, !tbaa !82, !noalias !145
  br label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit14

658:                                              ; preds = %649
  %659 = load ptr, ptr %52, align 8, !tbaa !78, !noalias !145
  %660 = icmp eq ptr %650, %659
  br i1 %660, label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit14, label %661

661:                                              ; preds = %658
  %662 = lshr i32 %637, 3
  %663 = zext nneg i32 %662 to i64
  %664 = sub nsw i64 0, %663
  %665 = getelementptr inbounds i8, ptr %650, i64 %664
  %666 = icmp ult ptr %665, %659
  %667 = ptrtoint ptr %650 to i64
  %668 = ptrtoint ptr %659 to i64
  %669 = sub i64 %667, %668
  %670 = trunc i64 %669 to i32
  %.021.i50 = select i1 %666, i32 %670, i32 %662
  %671 = zext i32 %.021.i50 to i64
  %672 = sub nsw i64 0, %671
  %673 = getelementptr inbounds i8, ptr %650, i64 %672
  store ptr %673, ptr %136, align 8, !tbaa !81, !noalias !145
  %674 = shl i32 %.021.i50, 3
  %675 = sub i32 %637, %674
  store i32 %675, ptr %126, align 8, !tbaa !86, !noalias !145
  %.val.i236 = load i64, ptr %673, align 1, !tbaa !53, !noalias !145
  store i64 %.val.i236, ptr %15, align 8, !tbaa !82, !noalias !145
  br label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit14

_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit14: ; preds = %658, %661, %652, %648, %613
  %676 = load i32, ptr %16, align 8, !tbaa !43
  %677 = icmp eq i32 %676, 2
  br i1 %677, label %678, label %955

678:                                              ; preds = %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit14
  %679 = load ptr, ptr %13, align 8, !tbaa !74
  %680 = and i32 %.1239.i683, 7
  %681 = zext nneg i32 %680 to i64
  %682 = getelementptr inbounds nuw [8 x %"struct.duckdb_zstd::seq_t"], ptr %14, i64 0, i64 %681
  %683 = load i64, ptr %682, align 8, !tbaa !104
  %684 = getelementptr inbounds nuw i8, ptr %679, i64 %683
  %685 = load ptr, ptr %28, align 8, !tbaa !42
  %686 = icmp ugt ptr %684, %685
  br i1 %686, label %687, label %846

687:                                              ; preds = %678
  %688 = ptrtoint ptr %685 to i64
  %689 = ptrtoint ptr %679 to i64
  %690 = sub i64 %688, %689
  %.not273.i = icmp eq ptr %685, %679
  br i1 %.not273.i, label %thread-pre-split, label %691

691:                                              ; preds = %687
  %692 = ptrtoint ptr %.2209.i685 to i64
  %693 = sub i64 %263, %692
  %694 = icmp ugt i64 %690, %693
  br i1 %694, label %.thread607, label %695

695:                                              ; preds = %691
  %696 = sub i64 %692, %689
  %697 = getelementptr inbounds i8, ptr %.2209.i685, i64 %690
  %698 = icmp slt i64 %690, 8
  %699 = icmp sgt i64 %696, -8
  %or.cond.i237 = or i1 %699, %698
  br i1 %or.cond.i237, label %.preheader.i, label %705

.preheader.i:                                     ; preds = %695
  %700 = icmp sgt i64 %690, 0
  br i1 %700, label %.lr.ph40.i, label %_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit

.lr.ph40.i:                                       ; preds = %.preheader.i, %.lr.ph40.i
  %.039.i = phi ptr [ %703, %.lr.ph40.i ], [ %.2209.i685, %.preheader.i ]
  %.02938.i = phi ptr [ %701, %.lr.ph40.i ], [ %679, %.preheader.i ]
  %701 = getelementptr inbounds nuw i8, ptr %.02938.i, i64 1
  %702 = load i8, ptr %.02938.i, align 1, !tbaa !7
  %703 = getelementptr inbounds nuw i8, ptr %.039.i, i64 1
  store i8 %702, ptr %.039.i, align 1, !tbaa !7
  %704 = icmp ult ptr %703, %697
  br i1 %704, label %.lr.ph40.i, label %_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit, !llvm.loop !106

705:                                              ; preds = %695
  %706 = getelementptr inbounds i8, ptr %697, i64 -32
  %707 = icmp ule ptr %.2209.i685, %706
  %708 = icmp samesign ult i64 %696, -16
  %or.cond3.i = and i1 %708, %707
  br i1 %or.cond3.i, label %709, label %.lr.ph.i.preheader

709:                                              ; preds = %705
  %710 = ptrtoint ptr %706 to i64
  %711 = sub i64 %710, %692
  %712 = load <2 x i64>, ptr %679, align 1, !tbaa !7
  store <2 x i64> %712, ptr %.2209.i685, align 1, !tbaa !7
  %713 = icmp slt i64 %711, 17
  br i1 %713, label %.thread.i238, label %714

714:                                              ; preds = %709
  %715 = getelementptr inbounds nuw i8, ptr %.2209.i685, i64 16
  br label %716

716:                                              ; preds = %716, %714
  %.130.i.i = phi ptr [ %715, %714 ], [ %721, %716 ]
  %.pn.i.i = phi ptr [ %679, %714 ], [ %719, %716 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %717 = load <2 x i64>, ptr %.1.i.i, align 1, !tbaa !7
  store <2 x i64> %717, ptr %.130.i.i, align 1, !tbaa !7
  %718 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 16
  %719 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 32
  %720 = load <2 x i64>, ptr %719, align 1, !tbaa !7
  store <2 x i64> %720, ptr %718, align 1, !tbaa !7
  %721 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 32
  %722 = icmp ult ptr %721, %706
  br i1 %722, label %716, label %.thread.i238, !llvm.loop !107

.thread.i238:                                     ; preds = %716, %709
  %723 = getelementptr inbounds i8, ptr %679, i64 %711
  br label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %705, %.thread.i238
  %.237.i.ph = phi ptr [ %.2209.i685, %705 ], [ %706, %.thread.i238 ]
  %.23136.i.ph = phi ptr [ %679, %705 ], [ %723, %.thread.i238 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.237.i = phi ptr [ %726, %.lr.ph.i ], [ %.237.i.ph, %.lr.ph.i.preheader ]
  %.23136.i = phi ptr [ %724, %.lr.ph.i ], [ %.23136.i.ph, %.lr.ph.i.preheader ]
  %724 = getelementptr inbounds nuw i8, ptr %.23136.i, i64 1
  %725 = load i8, ptr %.23136.i, align 1, !tbaa !7
  %726 = getelementptr inbounds nuw i8, ptr %.237.i, i64 1
  store i8 %725, ptr %.237.i, align 1, !tbaa !7
  %727 = icmp ult ptr %726, %697
  br i1 %727, label %.lr.ph.i, label %_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit, !llvm.loop !108

_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit: ; preds = %.lr.ph.i, %.lr.ph40.i, %.preheader.i
  %728 = load i64, ptr %682, align 8, !tbaa !104
  %729 = sub i64 %728, %690
  store i64 %729, ptr %682, align 8, !tbaa !104
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %687, %_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit
  %.sroa.0307.0.copyload = phi i64 [ %729, %_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit ], [ %683, %687 ]
  %.3210.i = phi ptr [ %697, %_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit ], [ %.2209.i685, %687 ]
  store ptr %.ptr624, ptr %13, align 8, !tbaa !74
  store i32 0, ptr %16, align 8, !tbaa !43
  %.sroa.4308.0..sroa_idx = getelementptr inbounds nuw i8, ptr %682, i64 8
  %.sroa.4308.0.copyload = load i64, ptr %.sroa.4308.0..sroa_idx, align 8, !tbaa !53
  %.sroa.5309.0..sroa_idx = getelementptr inbounds nuw i8, ptr %682, i64 16
  %.sroa.5309.0.copyload = load i64, ptr %.sroa.5309.0..sroa_idx, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  %730 = getelementptr i8, ptr %.3210.i, i64 %.sroa.0307.0.copyload
  %731 = add i64 %.sroa.4308.0.copyload, %.sroa.0307.0.copyload
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.sroa.0307.0.copyload
  %732 = sub i64 0, %.sroa.5309.0.copyload
  %733 = getelementptr inbounds i8, ptr %730, i64 %732
  %734 = icmp sgt i64 %.sroa.0307.0.copyload, 65536
  %735 = getelementptr inbounds nuw i8, ptr %.3210.i, i64 %731
  %736 = icmp ugt ptr %735, %261
  %or.cond.i = select i1 %734, i1 true, i1 %736
  br i1 %or.cond.i, label %.critedge.i, label %737, !prof !109

737:                                              ; preds = %thread-pre-split
  %738 = load <2 x i64>, ptr %.ptr624, align 1, !tbaa !7
  store <2 x i64> %738, ptr %.3210.i, align 1, !tbaa !7
  %739 = icmp ugt i64 %.sroa.0307.0.copyload, 16
  br i1 %739, label %741, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit179, !prof !57

.critedge.i:                                      ; preds = %thread-pre-split
  store i64 %.sroa.0307.0.copyload, ptr %12, align 8, !tbaa !53
  store i64 %.sroa.4308.0.copyload, ptr %.sroa.6295.0..sroa_idx, align 8, !tbaa !53
  store i64 %.sroa.5309.0.copyload, ptr %.sroa.12302.0..sroa_idx, align 8, !tbaa !53
  %740 = call fastcc noundef i64 @_ZN11duckdb_zstdL20ZSTD_execSequenceEndEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_(ptr noundef %.3210.i, ptr noundef %25, ptr noundef nonnull byval(%"struct.duckdb_zstd::seq_t") align 8 %12, ptr noundef nonnull %13, ptr noundef nonnull %264, ptr noundef %31, ptr noundef %33, ptr noundef %35)
  br label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit

741:                                              ; preds = %737
  %742 = getelementptr inbounds nuw i8, ptr %.3210.i, i64 16
  %743 = add i64 %.sroa.0307.0.copyload, -16
  %744 = load <2 x i64>, ptr %265, align 1, !tbaa !7
  store <2 x i64> %744, ptr %742, align 1, !tbaa !7
  %745 = icmp slt i64 %743, 17
  br i1 %745, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit179, label %746

746:                                              ; preds = %741
  %747 = getelementptr inbounds nuw i8, ptr %.3210.i, i64 32
  br label %748

748:                                              ; preds = %748, %746
  %.130.i174 = phi ptr [ %747, %746 ], [ %753, %748 ]
  %.pn.i175 = phi ptr [ %265, %746 ], [ %751, %748 ]
  %.1.i176 = getelementptr inbounds nuw i8, ptr %.pn.i175, i64 16
  %749 = load <2 x i64>, ptr %.1.i176, align 1, !tbaa !7
  store <2 x i64> %749, ptr %.130.i174, align 1, !tbaa !7
  %750 = getelementptr inbounds nuw i8, ptr %.130.i174, i64 16
  %751 = getelementptr inbounds nuw i8, ptr %.pn.i175, i64 32
  %752 = load <2 x i64>, ptr %751, align 1, !tbaa !7
  store <2 x i64> %752, ptr %750, align 1, !tbaa !7
  %753 = getelementptr inbounds nuw i8, ptr %.130.i174, i64 32
  %754 = icmp ult ptr %753, %730
  br i1 %754, label %748, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit179, !llvm.loop !107

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit179: ; preds = %748, %741, %737
  store ptr %gep, ptr %13, align 8, !tbaa !74
  %755 = ptrtoint ptr %730 to i64
  %756 = sub i64 %755, %48
  %757 = icmp ugt i64 %.sroa.5309.0.copyload, %756
  br i1 %757, label %758, label %770

758:                                              ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit179
  %759 = sub i64 %755, %262
  %760 = icmp ugt i64 %.sroa.5309.0.copyload, %759
  br i1 %760, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.thread, label %761, !prof !57

_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.thread: ; preds = %758
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br label %.thread607

761:                                              ; preds = %758
  %762 = ptrtoint ptr %733 to i64
  %763 = sub i64 %762, %48
  %764 = getelementptr inbounds i8, ptr %35, i64 %763
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 %.sroa.4308.0.copyload
  %.not.i16 = icmp ugt ptr %765, %35
  br i1 %.not.i16, label %767, label %766

766:                                              ; preds = %761
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %730, ptr align 1 %764, i64 %.sroa.4308.0.copyload, i1 false)
  br label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit

767:                                              ; preds = %761
  %diff.neg.i = sub i64 0, %763
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %730, ptr align 1 %764, i64 %diff.neg.i, i1 false)
  %768 = getelementptr inbounds nuw i8, ptr %730, i64 %diff.neg.i
  %769 = add i64 %763, %.sroa.4308.0.copyload
  br label %770

770:                                              ; preds = %767, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit179
  %.sroa.6295.0 = phi i64 [ %769, %767 ], [ %.sroa.4308.0.copyload, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit179 ]
  %.0551 = phi ptr [ %31, %767 ], [ %733, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit179 ]
  %.0550 = phi ptr [ %768, %767 ], [ %730, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit179 ]
  %771 = icmp ugt i64 %.sroa.5309.0.copyload, 15
  br i1 %771, label %772, label %785, !prof !92

772:                                              ; preds = %770
  %773 = getelementptr inbounds i8, ptr %.0550, i64 %.sroa.6295.0
  %774 = load <2 x i64>, ptr %.0551, align 1, !tbaa !7
  store <2 x i64> %774, ptr %.0550, align 1, !tbaa !7
  %775 = icmp slt i64 %.sroa.6295.0, 17
  br i1 %775, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit, label %776

776:                                              ; preds = %772
  %777 = getelementptr inbounds nuw i8, ptr %.0550, i64 16
  br label %778

778:                                              ; preds = %778, %776
  %.130.i181 = phi ptr [ %777, %776 ], [ %783, %778 ]
  %.pn.i182 = phi ptr [ %.0551, %776 ], [ %781, %778 ]
  %.1.i183 = getelementptr inbounds nuw i8, ptr %.pn.i182, i64 16
  %779 = load <2 x i64>, ptr %.1.i183, align 1, !tbaa !7
  store <2 x i64> %779, ptr %.130.i181, align 1, !tbaa !7
  %780 = getelementptr inbounds nuw i8, ptr %.130.i181, i64 16
  %781 = getelementptr inbounds nuw i8, ptr %.pn.i182, i64 32
  %782 = load <2 x i64>, ptr %781, align 1, !tbaa !7
  store <2 x i64> %782, ptr %780, align 1, !tbaa !7
  %783 = getelementptr inbounds nuw i8, ptr %.130.i181, i64 32
  %784 = icmp ult ptr %783, %773
  br i1 %784, label %778, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit, !llvm.loop !107

785:                                              ; preds = %770
  %786 = icmp samesign ult i64 %.sroa.5309.0.copyload, 8
  br i1 %786, label %787, label %809

787:                                              ; preds = %785
  %788 = getelementptr inbounds nuw [8 x i32], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec64table, i64 0, i64 %.sroa.5309.0.copyload
  %789 = load i32, ptr %788, align 4, !tbaa !38
  %790 = load i8, ptr %.0551, align 1, !tbaa !7
  store i8 %790, ptr %.0550, align 1, !tbaa !7
  %791 = getelementptr inbounds nuw i8, ptr %.0551, i64 1
  %792 = load i8, ptr %791, align 1, !tbaa !7
  %793 = getelementptr inbounds nuw i8, ptr %.0550, i64 1
  store i8 %792, ptr %793, align 1, !tbaa !7
  %794 = getelementptr inbounds nuw i8, ptr %.0551, i64 2
  %795 = load i8, ptr %794, align 1, !tbaa !7
  %796 = getelementptr inbounds nuw i8, ptr %.0550, i64 2
  store i8 %795, ptr %796, align 1, !tbaa !7
  %797 = getelementptr inbounds nuw i8, ptr %.0551, i64 3
  %798 = load i8, ptr %797, align 1, !tbaa !7
  %799 = getelementptr inbounds nuw i8, ptr %.0550, i64 3
  store i8 %798, ptr %799, align 1, !tbaa !7
  %800 = getelementptr inbounds nuw [8 x i32], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec32table, i64 0, i64 %.sroa.5309.0.copyload
  %801 = load i32, ptr %800, align 4, !tbaa !38
  %802 = zext i32 %801 to i64
  %803 = getelementptr inbounds nuw i8, ptr %.0551, i64 %802
  %804 = getelementptr inbounds nuw i8, ptr %.0550, i64 4
  %805 = load i32, ptr %803, align 1
  store i32 %805, ptr %804, align 1
  %806 = sext i32 %789 to i64
  %807 = sub nsw i64 0, %806
  %808 = getelementptr inbounds i8, ptr %803, i64 %807
  br label %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit198

809:                                              ; preds = %785
  %810 = load i64, ptr %.0551, align 1
  store i64 %810, ptr %.0550, align 1
  br label %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit198

_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit198: ; preds = %787, %809
  %.1552 = phi ptr [ %808, %787 ], [ %.0551, %809 ]
  %811 = getelementptr inbounds nuw i8, ptr %.1552, i64 8
  %812 = getelementptr inbounds nuw i8, ptr %.0550, i64 8
  %813 = icmp ugt i64 %.sroa.6295.0, 8
  br i1 %813, label %814, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit

814:                                              ; preds = %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit198
  %815 = ptrtoint ptr %812 to i64
  %816 = ptrtoint ptr %811 to i64
  %817 = sub i64 %815, %816
  %818 = getelementptr i8, ptr %.0550, i64 %.sroa.6295.0
  %819 = icmp slt i64 %817, 16
  br i1 %819, label %.preheader637, label %824

.preheader637:                                    ; preds = %814, %.preheader637
  %.029.i191 = phi ptr [ %821, %.preheader637 ], [ %812, %814 ]
  %.0.i192 = phi ptr [ %822, %.preheader637 ], [ %811, %814 ]
  %820 = load i64, ptr %.0.i192, align 1
  store i64 %820, ptr %.029.i191, align 1
  %821 = getelementptr inbounds nuw i8, ptr %.029.i191, i64 8
  %822 = getelementptr inbounds nuw i8, ptr %.0.i192, i64 8
  %823 = icmp ult ptr %821, %818
  br i1 %823, label %.preheader637, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit, !llvm.loop !110

824:                                              ; preds = %814
  %825 = load <2 x i64>, ptr %811, align 1, !tbaa !7
  store <2 x i64> %825, ptr %812, align 1, !tbaa !7
  %826 = icmp slt i64 %.sroa.6295.0, 25
  br i1 %826, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit, label %827

827:                                              ; preds = %824
  %828 = getelementptr inbounds nuw i8, ptr %.0550, i64 24
  br label %829

829:                                              ; preds = %829, %827
  %.130.i188 = phi ptr [ %828, %827 ], [ %834, %829 ]
  %.pn.i189 = phi ptr [ %811, %827 ], [ %832, %829 ]
  %.1.i190 = getelementptr inbounds nuw i8, ptr %.pn.i189, i64 16
  %830 = load <2 x i64>, ptr %.1.i190, align 1, !tbaa !7
  store <2 x i64> %830, ptr %.130.i188, align 1, !tbaa !7
  %831 = getelementptr inbounds nuw i8, ptr %.130.i188, i64 16
  %832 = getelementptr inbounds nuw i8, ptr %.pn.i189, i64 32
  %833 = load <2 x i64>, ptr %832, align 1, !tbaa !7
  store <2 x i64> %833, ptr %831, align 1, !tbaa !7
  %834 = getelementptr inbounds nuw i8, ptr %.130.i188, i64 32
  %835 = icmp ult ptr %834, %818
  br i1 %835, label %829, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit, !llvm.loop !107

_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit: ; preds = %829, %.preheader637, %778, %824, %772, %.critedge.i, %766, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit198
  %.0.i15 = phi i64 [ %740, %.critedge.i ], [ %731, %766 ], [ %731, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit198 ], [ %731, %772 ], [ %731, %824 ], [ %731, %778 ], [ %731, %.preheader637 ], [ %731, %829 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  %836 = icmp ult i64 %.0.i15, -119
  br i1 %836, label %837, label %.thread607

837:                                              ; preds = %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit
  %838 = add i64 %.sroa.0.0, %.1242.i682
  %839 = icmp ugt i64 %.sink768, %838
  %840 = select i1 %839, ptr %35, ptr %31
  %841 = getelementptr inbounds i8, ptr %840, i64 %838
  %842 = sub i64 0, %.sink768
  %843 = getelementptr inbounds i8, ptr %841, i64 %842
  tail call void @llvm.prefetch.p0(ptr %843, i32 0, i32 3, i32 1)
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %844, i32 0, i32 3, i32 1)
  store i64 %.sroa.0.0, ptr %682, align 8, !tbaa !53
  store i64 %.sroa.9.0, ptr %.sroa.4308.0..sroa_idx, align 8, !tbaa !53
  store i64 %.sink768, ptr %.sroa.5309.0..sroa_idx, align 8, !tbaa !53
  %845 = getelementptr inbounds nuw i8, ptr %.3210.i, i64 %.0.i15
  br label %1082

846:                                              ; preds = %678
  %847 = getelementptr inbounds i8, ptr %684, i64 -32
  %.sroa.4471.0..sroa_idx = getelementptr inbounds nuw i8, ptr %682, i64 8
  %.sroa.4471.0.copyload = load i64, ptr %.sroa.4471.0..sroa_idx, align 8, !tbaa !53
  %.sroa.5472.0..sroa_idx = getelementptr inbounds nuw i8, ptr %682, i64 16
  %.sroa.5472.0.copyload = load i64, ptr %.sroa.5472.0..sroa_idx, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %848 = getelementptr i8, ptr %.2209.i685, i64 %683
  %849 = add i64 %.sroa.4471.0.copyload, %683
  %850 = sub i64 0, %.sroa.5472.0.copyload
  %851 = getelementptr inbounds i8, ptr %848, i64 %850
  %852 = icmp ugt ptr %684, %.2228.i684
  %853 = getelementptr inbounds nuw i8, ptr %.2209.i685, i64 %849
  %854 = icmp ugt ptr %853, %847
  %or.cond.i35 = select i1 %852, i1 true, i1 %854
  br i1 %or.cond.i35, label %.critedge.i39, label %855, !prof !109

855:                                              ; preds = %846
  %856 = load <2 x i64>, ptr %679, align 1, !tbaa !7
  store <2 x i64> %856, ptr %.2209.i685, align 1, !tbaa !7
  %857 = icmp ugt i64 %683, 16
  br i1 %857, label %859, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit95, !prof !57

.critedge.i39:                                    ; preds = %846
  store i64 %683, ptr %8, align 8, !tbaa !53
  store i64 %.sroa.4471.0.copyload, ptr %.sroa.6458.0..sroa_idx, align 8, !tbaa !53
  store i64 %.sroa.5472.0.copyload, ptr %.sroa.12465.0..sroa_idx, align 8, !tbaa !53
  %858 = call fastcc noundef i64 @_ZN11duckdb_zstdL34ZSTD_execSequenceEndSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_(ptr noundef %.2209.i685, ptr noundef %25, ptr noundef nonnull %847, ptr noundef nonnull byval(%"struct.duckdb_zstd::seq_t") align 8 %8, ptr noundef nonnull %13, ptr noundef %.2228.i684, ptr noundef %31, ptr noundef %33, ptr noundef %35)
  br label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit

859:                                              ; preds = %855
  %860 = getelementptr inbounds nuw i8, ptr %.2209.i685, i64 16
  %861 = getelementptr inbounds nuw i8, ptr %679, i64 16
  %862 = add i64 %683, -16
  %863 = load <2 x i64>, ptr %861, align 1, !tbaa !7
  store <2 x i64> %863, ptr %860, align 1, !tbaa !7
  %864 = icmp slt i64 %862, 17
  br i1 %864, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit95, label %865

865:                                              ; preds = %859
  %866 = getelementptr inbounds nuw i8, ptr %.2209.i685, i64 32
  br label %867

867:                                              ; preds = %867, %865
  %.130.i90 = phi ptr [ %866, %865 ], [ %872, %867 ]
  %.pn.i91 = phi ptr [ %861, %865 ], [ %870, %867 ]
  %.1.i92 = getelementptr inbounds nuw i8, ptr %.pn.i91, i64 16
  %868 = load <2 x i64>, ptr %.1.i92, align 1, !tbaa !7
  store <2 x i64> %868, ptr %.130.i90, align 1, !tbaa !7
  %869 = getelementptr inbounds nuw i8, ptr %.130.i90, i64 16
  %870 = getelementptr inbounds nuw i8, ptr %.pn.i91, i64 32
  %871 = load <2 x i64>, ptr %870, align 1, !tbaa !7
  store <2 x i64> %871, ptr %869, align 1, !tbaa !7
  %872 = getelementptr inbounds nuw i8, ptr %.130.i90, i64 32
  %873 = icmp ult ptr %872, %848
  br i1 %873, label %867, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit95, !llvm.loop !107

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit95: ; preds = %867, %859, %855
  store ptr %684, ptr %13, align 8, !tbaa !74
  %874 = ptrtoint ptr %848 to i64
  %875 = sub i64 %874, %48
  %876 = icmp ugt i64 %.sroa.5472.0.copyload, %875
  br i1 %876, label %877, label %889

877:                                              ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit95
  %878 = sub i64 %874, %262
  %879 = icmp ugt i64 %.sroa.5472.0.copyload, %878
  br i1 %879, label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit, label %880, !prof !57

880:                                              ; preds = %877
  %881 = ptrtoint ptr %851 to i64
  %882 = sub i64 %881, %48
  %883 = getelementptr inbounds i8, ptr %35, i64 %882
  %884 = getelementptr inbounds nuw i8, ptr %883, i64 %.sroa.4471.0.copyload
  %.not.i37 = icmp ugt ptr %884, %35
  br i1 %.not.i37, label %886, label %885

885:                                              ; preds = %880
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %848, ptr align 1 %883, i64 %.sroa.4471.0.copyload, i1 false)
  br label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit

886:                                              ; preds = %880
  %diff.neg.i38 = sub i64 0, %882
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %848, ptr align 1 %883, i64 %diff.neg.i38, i1 false)
  %887 = getelementptr inbounds nuw i8, ptr %848, i64 %diff.neg.i38
  %888 = add i64 %882, %.sroa.4471.0.copyload
  br label %889

889:                                              ; preds = %886, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit95
  %.sroa.6458.0 = phi i64 [ %888, %886 ], [ %.sroa.4471.0.copyload, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit95 ]
  %.0539 = phi ptr [ %31, %886 ], [ %851, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit95 ]
  %.0538 = phi ptr [ %887, %886 ], [ %848, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit95 ]
  %890 = icmp ugt i64 %.sroa.5472.0.copyload, 15
  br i1 %890, label %891, label %904, !prof !92

891:                                              ; preds = %889
  %892 = getelementptr inbounds i8, ptr %.0538, i64 %.sroa.6458.0
  %893 = load <2 x i64>, ptr %.0539, align 1, !tbaa !7
  store <2 x i64> %893, ptr %.0538, align 1, !tbaa !7
  %894 = icmp slt i64 %.sroa.6458.0, 17
  br i1 %894, label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit, label %895

895:                                              ; preds = %891
  %896 = getelementptr inbounds nuw i8, ptr %.0538, i64 16
  br label %897

897:                                              ; preds = %897, %895
  %.130.i97 = phi ptr [ %896, %895 ], [ %902, %897 ]
  %.pn.i98 = phi ptr [ %.0539, %895 ], [ %900, %897 ]
  %.1.i99 = getelementptr inbounds nuw i8, ptr %.pn.i98, i64 16
  %898 = load <2 x i64>, ptr %.1.i99, align 1, !tbaa !7
  store <2 x i64> %898, ptr %.130.i97, align 1, !tbaa !7
  %899 = getelementptr inbounds nuw i8, ptr %.130.i97, i64 16
  %900 = getelementptr inbounds nuw i8, ptr %.pn.i98, i64 32
  %901 = load <2 x i64>, ptr %900, align 1, !tbaa !7
  store <2 x i64> %901, ptr %899, align 1, !tbaa !7
  %902 = getelementptr inbounds nuw i8, ptr %.130.i97, i64 32
  %903 = icmp ult ptr %902, %892
  br i1 %903, label %897, label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit, !llvm.loop !107

904:                                              ; preds = %889
  %905 = icmp samesign ult i64 %.sroa.5472.0.copyload, 8
  br i1 %905, label %906, label %928

906:                                              ; preds = %904
  %907 = getelementptr inbounds nuw [8 x i32], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec64table, i64 0, i64 %.sroa.5472.0.copyload
  %908 = load i32, ptr %907, align 4, !tbaa !38
  %909 = load i8, ptr %.0539, align 1, !tbaa !7
  store i8 %909, ptr %.0538, align 1, !tbaa !7
  %910 = getelementptr inbounds nuw i8, ptr %.0539, i64 1
  %911 = load i8, ptr %910, align 1, !tbaa !7
  %912 = getelementptr inbounds nuw i8, ptr %.0538, i64 1
  store i8 %911, ptr %912, align 1, !tbaa !7
  %913 = getelementptr inbounds nuw i8, ptr %.0539, i64 2
  %914 = load i8, ptr %913, align 1, !tbaa !7
  %915 = getelementptr inbounds nuw i8, ptr %.0538, i64 2
  store i8 %914, ptr %915, align 1, !tbaa !7
  %916 = getelementptr inbounds nuw i8, ptr %.0539, i64 3
  %917 = load i8, ptr %916, align 1, !tbaa !7
  %918 = getelementptr inbounds nuw i8, ptr %.0538, i64 3
  store i8 %917, ptr %918, align 1, !tbaa !7
  %919 = getelementptr inbounds nuw [8 x i32], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec32table, i64 0, i64 %.sroa.5472.0.copyload
  %920 = load i32, ptr %919, align 4, !tbaa !38
  %921 = zext i32 %920 to i64
  %922 = getelementptr inbounds nuw i8, ptr %.0539, i64 %921
  %923 = getelementptr inbounds nuw i8, ptr %.0538, i64 4
  %924 = load i32, ptr %922, align 1
  store i32 %924, ptr %923, align 1
  %925 = sext i32 %908 to i64
  %926 = sub nsw i64 0, %925
  %927 = getelementptr inbounds i8, ptr %922, i64 %926
  br label %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit194

928:                                              ; preds = %904
  %929 = load i64, ptr %.0539, align 1
  store i64 %929, ptr %.0538, align 1
  br label %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit194

_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit194: ; preds = %906, %928
  %.1540 = phi ptr [ %927, %906 ], [ %.0539, %928 ]
  %930 = getelementptr inbounds nuw i8, ptr %.1540, i64 8
  %931 = getelementptr inbounds nuw i8, ptr %.0538, i64 8
  %932 = icmp ugt i64 %.sroa.6458.0, 8
  br i1 %932, label %933, label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit

933:                                              ; preds = %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit194
  %934 = ptrtoint ptr %931 to i64
  %935 = ptrtoint ptr %930 to i64
  %936 = sub i64 %934, %935
  %937 = getelementptr i8, ptr %.0538, i64 %.sroa.6458.0
  %938 = icmp slt i64 %936, 16
  br i1 %938, label %.preheader641, label %943

.preheader641:                                    ; preds = %933, %.preheader641
  %.029.i107 = phi ptr [ %940, %.preheader641 ], [ %931, %933 ]
  %.0.i108 = phi ptr [ %941, %.preheader641 ], [ %930, %933 ]
  %939 = load i64, ptr %.0.i108, align 1
  store i64 %939, ptr %.029.i107, align 1
  %940 = getelementptr inbounds nuw i8, ptr %.029.i107, i64 8
  %941 = getelementptr inbounds nuw i8, ptr %.0.i108, i64 8
  %942 = icmp ult ptr %940, %937
  br i1 %942, label %.preheader641, label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit, !llvm.loop !110

943:                                              ; preds = %933
  %944 = load <2 x i64>, ptr %930, align 1, !tbaa !7
  store <2 x i64> %944, ptr %931, align 1, !tbaa !7
  %945 = icmp slt i64 %.sroa.6458.0, 25
  br i1 %945, label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit, label %946

946:                                              ; preds = %943
  %947 = getelementptr inbounds nuw i8, ptr %.0538, i64 24
  br label %948

948:                                              ; preds = %948, %946
  %.130.i104 = phi ptr [ %947, %946 ], [ %953, %948 ]
  %.pn.i105 = phi ptr [ %930, %946 ], [ %951, %948 ]
  %.1.i106 = getelementptr inbounds nuw i8, ptr %.pn.i105, i64 16
  %949 = load <2 x i64>, ptr %.1.i106, align 1, !tbaa !7
  store <2 x i64> %949, ptr %.130.i104, align 1, !tbaa !7
  %950 = getelementptr inbounds nuw i8, ptr %.130.i104, i64 16
  %951 = getelementptr inbounds nuw i8, ptr %.pn.i105, i64 32
  %952 = load <2 x i64>, ptr %951, align 1, !tbaa !7
  store <2 x i64> %952, ptr %950, align 1, !tbaa !7
  %953 = getelementptr inbounds nuw i8, ptr %.130.i104, i64 32
  %954 = icmp ult ptr %953, %937
  br i1 %954, label %948, label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit, !llvm.loop !107

_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit: ; preds = %948, %.preheader641, %897, %943, %891, %.critedge.i39, %877, %885, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit194
  %.0.i36 = phi i64 [ %858, %.critedge.i39 ], [ %849, %885 ], [ -20, %877 ], [ %849, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit194 ], [ %849, %891 ], [ %849, %943 ], [ %849, %897 ], [ %849, %.preheader641 ], [ %849, %948 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %1068

955:                                              ; preds = %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit14
  %956 = and i32 %.1239.i683, 7
  %957 = zext nneg i32 %956 to i64
  %958 = getelementptr inbounds nuw [8 x %"struct.duckdb_zstd::seq_t"], ptr %14, i64 0, i64 %957
  %.sroa.0347.0.copyload = load i64, ptr %958, align 8, !tbaa !53
  %.sroa.4348.0..sroa_idx = getelementptr inbounds nuw i8, ptr %958, i64 8
  %.sroa.4348.0.copyload = load i64, ptr %.sroa.4348.0..sroa_idx, align 8, !tbaa !53
  %.sroa.5349.0..sroa_idx = getelementptr inbounds nuw i8, ptr %958, i64 16
  %.sroa.5349.0.copyload = load i64, ptr %.sroa.5349.0..sroa_idx, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %959 = getelementptr i8, ptr %.2209.i685, i64 %.sroa.0347.0.copyload
  %960 = add i64 %.sroa.4348.0.copyload, %.sroa.0347.0.copyload
  %961 = load ptr, ptr %13, align 8, !tbaa !74
  %962 = getelementptr inbounds nuw i8, ptr %961, i64 %.sroa.0347.0.copyload
  %963 = sub i64 0, %.sroa.5349.0.copyload
  %964 = getelementptr inbounds i8, ptr %959, i64 %963
  %965 = icmp ugt ptr %962, %.2228.i684
  %966 = getelementptr inbounds nuw i8, ptr %.2209.i685, i64 %960
  %967 = icmp ugt ptr %966, %261
  %or.cond.i17 = select i1 %965, i1 true, i1 %967
  br i1 %or.cond.i17, label %.critedge.i21, label %968, !prof !109

968:                                              ; preds = %955
  %969 = load <2 x i64>, ptr %961, align 1, !tbaa !7
  store <2 x i64> %969, ptr %.2209.i685, align 1, !tbaa !7
  %970 = icmp ugt i64 %.sroa.0347.0.copyload, 16
  br i1 %970, label %972, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit158, !prof !57

.critedge.i21:                                    ; preds = %955
  store i64 %.sroa.0347.0.copyload, ptr %11, align 8, !tbaa !53
  store i64 %.sroa.4348.0.copyload, ptr %.sroa.6335.0..sroa_idx, align 8, !tbaa !53
  store i64 %.sroa.5349.0.copyload, ptr %.sroa.12342.0..sroa_idx, align 8, !tbaa !53
  %971 = call fastcc noundef i64 @_ZN11duckdb_zstdL20ZSTD_execSequenceEndEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_(ptr noundef %.2209.i685, ptr noundef %25, ptr noundef nonnull byval(%"struct.duckdb_zstd::seq_t") align 8 %11, ptr noundef nonnull %13, ptr noundef %.2228.i684, ptr noundef %31, ptr noundef %33, ptr noundef %35)
  br label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit22

972:                                              ; preds = %968
  %973 = getelementptr inbounds nuw i8, ptr %.2209.i685, i64 16
  %974 = getelementptr inbounds nuw i8, ptr %961, i64 16
  %975 = add i64 %.sroa.0347.0.copyload, -16
  %976 = load <2 x i64>, ptr %974, align 1, !tbaa !7
  store <2 x i64> %976, ptr %973, align 1, !tbaa !7
  %977 = icmp slt i64 %975, 17
  br i1 %977, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit158, label %978

978:                                              ; preds = %972
  %979 = getelementptr inbounds nuw i8, ptr %.2209.i685, i64 32
  br label %980

980:                                              ; preds = %980, %978
  %.130.i153 = phi ptr [ %979, %978 ], [ %985, %980 ]
  %.pn.i154 = phi ptr [ %974, %978 ], [ %983, %980 ]
  %.1.i155 = getelementptr inbounds nuw i8, ptr %.pn.i154, i64 16
  %981 = load <2 x i64>, ptr %.1.i155, align 1, !tbaa !7
  store <2 x i64> %981, ptr %.130.i153, align 1, !tbaa !7
  %982 = getelementptr inbounds nuw i8, ptr %.130.i153, i64 16
  %983 = getelementptr inbounds nuw i8, ptr %.pn.i154, i64 32
  %984 = load <2 x i64>, ptr %983, align 1, !tbaa !7
  store <2 x i64> %984, ptr %982, align 1, !tbaa !7
  %985 = getelementptr inbounds nuw i8, ptr %.130.i153, i64 32
  %986 = icmp ult ptr %985, %959
  br i1 %986, label %980, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit158, !llvm.loop !107

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit158: ; preds = %980, %972, %968
  store ptr %962, ptr %13, align 8, !tbaa !74
  %987 = ptrtoint ptr %959 to i64
  %988 = sub i64 %987, %48
  %989 = icmp ugt i64 %.sroa.5349.0.copyload, %988
  br i1 %989, label %990, label %1002

990:                                              ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit158
  %991 = sub i64 %987, %262
  %992 = icmp ugt i64 %.sroa.5349.0.copyload, %991
  br i1 %992, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit22, label %993, !prof !57

993:                                              ; preds = %990
  %994 = ptrtoint ptr %964 to i64
  %995 = sub i64 %994, %48
  %996 = getelementptr inbounds i8, ptr %35, i64 %995
  %997 = getelementptr inbounds nuw i8, ptr %996, i64 %.sroa.4348.0.copyload
  %.not.i19 = icmp ugt ptr %997, %35
  br i1 %.not.i19, label %999, label %998

998:                                              ; preds = %993
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %959, ptr align 1 %996, i64 %.sroa.4348.0.copyload, i1 false)
  br label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit22

999:                                              ; preds = %993
  %diff.neg.i20 = sub i64 0, %995
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %959, ptr align 1 %996, i64 %diff.neg.i20, i1 false)
  %1000 = getelementptr inbounds nuw i8, ptr %959, i64 %diff.neg.i20
  %1001 = add i64 %995, %.sroa.4348.0.copyload
  br label %1002

1002:                                             ; preds = %999, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit158
  %.sroa.6335.0 = phi i64 [ %1001, %999 ], [ %.sroa.4348.0.copyload, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit158 ]
  %.0548 = phi ptr [ %31, %999 ], [ %964, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit158 ]
  %.0547 = phi ptr [ %1000, %999 ], [ %959, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit158 ]
  %1003 = icmp ugt i64 %.sroa.5349.0.copyload, 15
  br i1 %1003, label %1004, label %1017, !prof !92

1004:                                             ; preds = %1002
  %1005 = getelementptr inbounds i8, ptr %.0547, i64 %.sroa.6335.0
  %1006 = load <2 x i64>, ptr %.0548, align 1, !tbaa !7
  store <2 x i64> %1006, ptr %.0547, align 1, !tbaa !7
  %1007 = icmp slt i64 %.sroa.6335.0, 17
  br i1 %1007, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit22, label %1008

1008:                                             ; preds = %1004
  %1009 = getelementptr inbounds nuw i8, ptr %.0547, i64 16
  br label %1010

1010:                                             ; preds = %1010, %1008
  %.130.i160 = phi ptr [ %1009, %1008 ], [ %1015, %1010 ]
  %.pn.i161 = phi ptr [ %.0548, %1008 ], [ %1013, %1010 ]
  %.1.i162 = getelementptr inbounds nuw i8, ptr %.pn.i161, i64 16
  %1011 = load <2 x i64>, ptr %.1.i162, align 1, !tbaa !7
  store <2 x i64> %1011, ptr %.130.i160, align 1, !tbaa !7
  %1012 = getelementptr inbounds nuw i8, ptr %.130.i160, i64 16
  %1013 = getelementptr inbounds nuw i8, ptr %.pn.i161, i64 32
  %1014 = load <2 x i64>, ptr %1013, align 1, !tbaa !7
  store <2 x i64> %1014, ptr %1012, align 1, !tbaa !7
  %1015 = getelementptr inbounds nuw i8, ptr %.130.i160, i64 32
  %1016 = icmp ult ptr %1015, %1005
  br i1 %1016, label %1010, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit22, !llvm.loop !107

1017:                                             ; preds = %1002
  %1018 = icmp samesign ult i64 %.sroa.5349.0.copyload, 8
  br i1 %1018, label %1019, label %1041

1019:                                             ; preds = %1017
  %1020 = getelementptr inbounds nuw [8 x i32], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec64table, i64 0, i64 %.sroa.5349.0.copyload
  %1021 = load i32, ptr %1020, align 4, !tbaa !38
  %1022 = load i8, ptr %.0548, align 1, !tbaa !7
  store i8 %1022, ptr %.0547, align 1, !tbaa !7
  %1023 = getelementptr inbounds nuw i8, ptr %.0548, i64 1
  %1024 = load i8, ptr %1023, align 1, !tbaa !7
  %1025 = getelementptr inbounds nuw i8, ptr %.0547, i64 1
  store i8 %1024, ptr %1025, align 1, !tbaa !7
  %1026 = getelementptr inbounds nuw i8, ptr %.0548, i64 2
  %1027 = load i8, ptr %1026, align 1, !tbaa !7
  %1028 = getelementptr inbounds nuw i8, ptr %.0547, i64 2
  store i8 %1027, ptr %1028, align 1, !tbaa !7
  %1029 = getelementptr inbounds nuw i8, ptr %.0548, i64 3
  %1030 = load i8, ptr %1029, align 1, !tbaa !7
  %1031 = getelementptr inbounds nuw i8, ptr %.0547, i64 3
  store i8 %1030, ptr %1031, align 1, !tbaa !7
  %1032 = getelementptr inbounds nuw [8 x i32], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec32table, i64 0, i64 %.sroa.5349.0.copyload
  %1033 = load i32, ptr %1032, align 4, !tbaa !38
  %1034 = zext i32 %1033 to i64
  %1035 = getelementptr inbounds nuw i8, ptr %.0548, i64 %1034
  %1036 = getelementptr inbounds nuw i8, ptr %.0547, i64 4
  %1037 = load i32, ptr %1035, align 1
  store i32 %1037, ptr %1036, align 1
  %1038 = sext i32 %1021 to i64
  %1039 = sub nsw i64 0, %1038
  %1040 = getelementptr inbounds i8, ptr %1035, i64 %1039
  br label %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit197

1041:                                             ; preds = %1017
  %1042 = load i64, ptr %.0548, align 1
  store i64 %1042, ptr %.0547, align 1
  br label %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit197

_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit197: ; preds = %1019, %1041
  %.1549 = phi ptr [ %1040, %1019 ], [ %.0548, %1041 ]
  %1043 = getelementptr inbounds nuw i8, ptr %.1549, i64 8
  %1044 = getelementptr inbounds nuw i8, ptr %.0547, i64 8
  %1045 = icmp ugt i64 %.sroa.6335.0, 8
  br i1 %1045, label %1046, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit22

1046:                                             ; preds = %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit197
  %1047 = ptrtoint ptr %1044 to i64
  %1048 = ptrtoint ptr %1043 to i64
  %1049 = sub i64 %1047, %1048
  %1050 = getelementptr i8, ptr %.0547, i64 %.sroa.6335.0
  %1051 = icmp slt i64 %1049, 16
  br i1 %1051, label %.preheader644, label %1056

.preheader644:                                    ; preds = %1046, %.preheader644
  %.029.i170 = phi ptr [ %1053, %.preheader644 ], [ %1044, %1046 ]
  %.0.i171 = phi ptr [ %1054, %.preheader644 ], [ %1043, %1046 ]
  %1052 = load i64, ptr %.0.i171, align 1
  store i64 %1052, ptr %.029.i170, align 1
  %1053 = getelementptr inbounds nuw i8, ptr %.029.i170, i64 8
  %1054 = getelementptr inbounds nuw i8, ptr %.0.i171, i64 8
  %1055 = icmp ult ptr %1053, %1050
  br i1 %1055, label %.preheader644, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit22, !llvm.loop !110

1056:                                             ; preds = %1046
  %1057 = load <2 x i64>, ptr %1043, align 1, !tbaa !7
  store <2 x i64> %1057, ptr %1044, align 1, !tbaa !7
  %1058 = icmp slt i64 %.sroa.6335.0, 25
  br i1 %1058, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit22, label %1059

1059:                                             ; preds = %1056
  %1060 = getelementptr inbounds nuw i8, ptr %.0547, i64 24
  br label %1061

1061:                                             ; preds = %1061, %1059
  %.130.i167 = phi ptr [ %1060, %1059 ], [ %1066, %1061 ]
  %.pn.i168 = phi ptr [ %1043, %1059 ], [ %1064, %1061 ]
  %.1.i169 = getelementptr inbounds nuw i8, ptr %.pn.i168, i64 16
  %1062 = load <2 x i64>, ptr %.1.i169, align 1, !tbaa !7
  store <2 x i64> %1062, ptr %.130.i167, align 1, !tbaa !7
  %1063 = getelementptr inbounds nuw i8, ptr %.130.i167, i64 16
  %1064 = getelementptr inbounds nuw i8, ptr %.pn.i168, i64 32
  %1065 = load <2 x i64>, ptr %1064, align 1, !tbaa !7
  store <2 x i64> %1065, ptr %1063, align 1, !tbaa !7
  %1066 = getelementptr inbounds nuw i8, ptr %.130.i167, i64 32
  %1067 = icmp ult ptr %1066, %1050
  br i1 %1067, label %1061, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit22, !llvm.loop !107

_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit22: ; preds = %1061, %.preheader644, %1010, %1056, %1004, %.critedge.i21, %990, %998, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit197
  %.0.i18 = phi i64 [ %971, %.critedge.i21 ], [ %960, %998 ], [ -20, %990 ], [ %960, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit197 ], [ %960, %1004 ], [ %960, %1056 ], [ %960, %1010 ], [ %960, %.preheader644 ], [ %960, %1061 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  br label %1068

1068:                                             ; preds = %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit22, %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit
  %1069 = phi i64 [ %.0.i36, %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit ], [ %.0.i18, %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit22 ]
  %1070 = icmp ult i64 %1069, -119
  br i1 %1070, label %.thread572, label %.thread607

.thread572:                                       ; preds = %1068
  %1071 = add i64 %.sroa.0.0, %.1242.i682
  %1072 = icmp ugt i64 %.sink768, %1071
  %1073 = select i1 %1072, ptr %35, ptr %31
  %1074 = getelementptr inbounds i8, ptr %1073, i64 %1071
  %1075 = sub i64 0, %.sink768
  %1076 = getelementptr inbounds i8, ptr %1074, i64 %1075
  tail call void @llvm.prefetch.p0(ptr %1076, i32 0, i32 3, i32 1)
  %1077 = getelementptr inbounds nuw i8, ptr %1076, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %1077, i32 0, i32 3, i32 1)
  %1078 = and i32 %.1239.i683, 7
  %1079 = zext nneg i32 %1078 to i64
  %1080 = getelementptr inbounds nuw [8 x %"struct.duckdb_zstd::seq_t"], ptr %14, i64 0, i64 %1079
  store i64 %.sroa.0.0, ptr %1080, align 8, !tbaa !53
  %.sroa.9.0..sroa_idx259 = getelementptr inbounds nuw i8, ptr %1080, i64 8
  store i64 %.sroa.9.0, ptr %.sroa.9.0..sroa_idx259, align 8, !tbaa !53
  %.sroa.12.0..sroa_idx265 = getelementptr inbounds nuw i8, ptr %1080, i64 16
  store i64 %.sink768, ptr %.sroa.12.0..sroa_idx265, align 8, !tbaa !53
  %1081 = getelementptr inbounds nuw i8, ptr %.2209.i685, i64 %1069
  br label %1082

1082:                                             ; preds = %.thread572, %837
  %.pn = phi i64 [ %1071, %.thread572 ], [ %838, %837 ]
  %.4230.i.ph = phi ptr [ %.2228.i684, %.thread572 ], [ %264, %837 ]
  %.6213.i.ph = phi ptr [ %1081, %.thread572 ], [ %845, %837 ]
  %.4245.i.ph = add i64 %.pn, %.sroa.9.0
  %1083 = add nuw i32 %.1239.i683, 1
  %exitcond729.not = icmp eq i32 %1083, %5
  br i1 %exitcond729.not, label %._crit_edge.loopexit, label %469, !llvm.loop !111

._crit_edge.loopexit:                             ; preds = %1082
  %.pre = load ptr, ptr %136, align 8, !tbaa !81
  %.pre738 = load ptr, ptr %52, align 8, !tbaa !78
  %.pre739 = load i32, ptr %126, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader647
  %1084 = phi i32 [ %255, %.preheader647 ], [ %.pre739, %._crit_edge.loopexit ]
  %1085 = phi ptr [ %3, %.preheader647 ], [ %.pre738, %._crit_edge.loopexit ]
  %1086 = phi ptr [ %256, %.preheader647 ], [ %.pre, %._crit_edge.loopexit ]
  %.1239.i.lcssa = phi i32 [ %.0238.i.lcssa, %.preheader647 ], [ %5, %._crit_edge.loopexit ]
  %.2228.i.lcssa = phi ptr [ %29, %.preheader647 ], [ %.4230.i.ph, %._crit_edge.loopexit ]
  %.2209.i.lcssa = phi ptr [ %1, %.preheader647 ], [ %.6213.i.ph, %._crit_edge.loopexit ]
  %1087 = icmp eq ptr %1086, %1085
  %.not = icmp eq i32 %1084, 64
  %or.cond = select i1 %1087, i1 %.not, i1 false
  br i1 %or.cond, label %1088, label %.thread607

1088:                                             ; preds = %._crit_edge
  %1089 = sub nsw i32 %.1239.i.lcssa, %46
  %1090 = icmp slt i32 %1089, %5
  br i1 %1090, label %.lr.ph701, label %.preheader

.lr.ph701:                                        ; preds = %1088
  %1091 = getelementptr inbounds i8, ptr %25, i64 -32
  %1092 = ptrtoint ptr %33 to i64
  %.sroa.6417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.12424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.6499.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.12506.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1093 = ptrtoint ptr %25 to i64
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 30372
  %1094 = getelementptr inbounds nuw i8, ptr %0, i64 95908
  %1095 = getelementptr inbounds nuw i8, ptr %0, i64 30388
  %.sroa.6376.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.12383.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  %invariant.gep765 = getelementptr i8, ptr %0, i64 30372
  br label %1096

.preheader:                                       ; preds = %1482, %1088
  %.6232.i.lcssa = phi ptr [ %.2228.i.lcssa, %1088 ], [ %.9235.i, %1482 ]
  %.9216.i.lcssa = phi ptr [ %.2209.i.lcssa, %1088 ], [ %.14221.i, %1482 ]
  br label %1484

1096:                                             ; preds = %.lr.ph701, %1482
  %.9216.i696 = phi ptr [ %.2209.i.lcssa, %.lr.ph701 ], [ %.14221.i, %1482 ]
  %.6232.i694 = phi ptr [ %.2228.i.lcssa, %.lr.ph701 ], [ %.9235.i, %1482 ]
  %.2240.i693 = phi i32 [ %1089, %.lr.ph701 ], [ %1483, %1482 ]
  %1097 = and i32 %.2240.i693, 7
  %1098 = zext nneg i32 %1097 to i64
  %1099 = getelementptr inbounds nuw [8 x %"struct.duckdb_zstd::seq_t"], ptr %14, i64 0, i64 %1098
  %1100 = load i32, ptr %16, align 8, !tbaa !43
  %1101 = icmp eq i32 %1100, 2
  br i1 %1101, label %1102, label %1368

1102:                                             ; preds = %1096
  %1103 = load ptr, ptr %13, align 8, !tbaa !74
  %1104 = load i64, ptr %1099, align 8, !tbaa !104
  %1105 = getelementptr inbounds nuw i8, ptr %1103, i64 %1104
  %1106 = load ptr, ptr %28, align 8, !tbaa !42
  %1107 = icmp ugt ptr %1105, %1106
  br i1 %1107, label %1108, label %1259

1108:                                             ; preds = %1102
  %1109 = ptrtoint ptr %1106 to i64
  %1110 = ptrtoint ptr %1103 to i64
  %1111 = sub i64 %1109, %1110
  %.not270.i = icmp eq ptr %1106, %1103
  br i1 %.not270.i, label %thread-pre-split588, label %1112

1112:                                             ; preds = %1108
  %1113 = ptrtoint ptr %.9216.i696 to i64
  %1114 = sub i64 %1093, %1113
  %1115 = icmp ugt i64 %1111, %1114
  br i1 %1115, label %.thread607, label %1116

1116:                                             ; preds = %1112
  %1117 = sub i64 %1113, %1110
  %1118 = getelementptr inbounds i8, ptr %.9216.i696, i64 %1111
  %1119 = icmp slt i64 %1111, 8
  %1120 = icmp sgt i64 %1117, -8
  %or.cond.i239 = or i1 %1120, %1119
  br i1 %or.cond.i239, label %.preheader.i251, label %1126

.preheader.i251:                                  ; preds = %1116
  %1121 = icmp sgt i64 %1111, 0
  br i1 %1121, label %.lr.ph40.i252, label %_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit255

.lr.ph40.i252:                                    ; preds = %.preheader.i251, %.lr.ph40.i252
  %.039.i253 = phi ptr [ %1124, %.lr.ph40.i252 ], [ %.9216.i696, %.preheader.i251 ]
  %.02938.i254 = phi ptr [ %1122, %.lr.ph40.i252 ], [ %1103, %.preheader.i251 ]
  %1122 = getelementptr inbounds nuw i8, ptr %.02938.i254, i64 1
  %1123 = load i8, ptr %.02938.i254, align 1, !tbaa !7
  %1124 = getelementptr inbounds nuw i8, ptr %.039.i253, i64 1
  store i8 %1123, ptr %.039.i253, align 1, !tbaa !7
  %1125 = icmp ult ptr %1124, %1118
  br i1 %1125, label %.lr.ph40.i252, label %_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit255, !llvm.loop !106

1126:                                             ; preds = %1116
  %1127 = getelementptr inbounds i8, ptr %1118, i64 -32
  %1128 = icmp ule ptr %.9216.i696, %1127
  %1129 = icmp samesign ult i64 %1117, -16
  %or.cond3.i240 = and i1 %1129, %1128
  br i1 %or.cond3.i240, label %1130, label %.lr.ph.i244.preheader

1130:                                             ; preds = %1126
  %1131 = ptrtoint ptr %1127 to i64
  %1132 = sub i64 %1131, %1113
  %1133 = load <2 x i64>, ptr %1103, align 1, !tbaa !7
  store <2 x i64> %1133, ptr %.9216.i696, align 1, !tbaa !7
  %1134 = icmp slt i64 %1132, 17
  br i1 %1134, label %.thread.i250, label %1135

1135:                                             ; preds = %1130
  %1136 = getelementptr inbounds nuw i8, ptr %.9216.i696, i64 16
  br label %1137

1137:                                             ; preds = %1137, %1135
  %.130.i.i247 = phi ptr [ %1136, %1135 ], [ %1142, %1137 ]
  %.pn.i.i248 = phi ptr [ %1103, %1135 ], [ %1140, %1137 ]
  %.1.i.i249 = getelementptr inbounds nuw i8, ptr %.pn.i.i248, i64 16
  %1138 = load <2 x i64>, ptr %.1.i.i249, align 1, !tbaa !7
  store <2 x i64> %1138, ptr %.130.i.i247, align 1, !tbaa !7
  %1139 = getelementptr inbounds nuw i8, ptr %.130.i.i247, i64 16
  %1140 = getelementptr inbounds nuw i8, ptr %.pn.i.i248, i64 32
  %1141 = load <2 x i64>, ptr %1140, align 1, !tbaa !7
  store <2 x i64> %1141, ptr %1139, align 1, !tbaa !7
  %1142 = getelementptr inbounds nuw i8, ptr %.130.i.i247, i64 32
  %1143 = icmp ult ptr %1142, %1127
  br i1 %1143, label %1137, label %.thread.i250, !llvm.loop !107

.thread.i250:                                     ; preds = %1137, %1130
  %1144 = getelementptr inbounds i8, ptr %1103, i64 %1132
  br label %.lr.ph.i244.preheader

.lr.ph.i244.preheader:                            ; preds = %1126, %.thread.i250
  %.237.i245.ph = phi ptr [ %.9216.i696, %1126 ], [ %1127, %.thread.i250 ]
  %.23136.i246.ph = phi ptr [ %1103, %1126 ], [ %1144, %.thread.i250 ]
  br label %.lr.ph.i244

.lr.ph.i244:                                      ; preds = %.lr.ph.i244.preheader, %.lr.ph.i244
  %.237.i245 = phi ptr [ %1147, %.lr.ph.i244 ], [ %.237.i245.ph, %.lr.ph.i244.preheader ]
  %.23136.i246 = phi ptr [ %1145, %.lr.ph.i244 ], [ %.23136.i246.ph, %.lr.ph.i244.preheader ]
  %1145 = getelementptr inbounds nuw i8, ptr %.23136.i246, i64 1
  %1146 = load i8, ptr %.23136.i246, align 1, !tbaa !7
  %1147 = getelementptr inbounds nuw i8, ptr %.237.i245, i64 1
  store i8 %1146, ptr %.237.i245, align 1, !tbaa !7
  %1148 = icmp ult ptr %1147, %1118
  br i1 %1148, label %.lr.ph.i244, label %_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit255, !llvm.loop !108

_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit255: ; preds = %.lr.ph.i244, %.lr.ph40.i252, %.preheader.i251
  %1149 = load i64, ptr %1099, align 8, !tbaa !104
  %1150 = sub i64 %1149, %1111
  store i64 %1150, ptr %1099, align 8, !tbaa !104
  br label %thread-pre-split588

thread-pre-split588:                              ; preds = %1108, %_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit255
  %.sroa.0388.0.copyload = phi i64 [ %1150, %_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit255 ], [ %1104, %1108 ]
  %.10217.i = phi ptr [ %1118, %_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit255 ], [ %.9216.i696, %1108 ]
  store ptr %.ptr, ptr %13, align 8, !tbaa !74
  store i32 0, ptr %16, align 8, !tbaa !43
  %.sroa.4389.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1099, i64 8
  %.sroa.4389.0.copyload = load i64, ptr %.sroa.4389.0..sroa_idx, align 8, !tbaa !53
  %.sroa.5390.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1099, i64 16
  %.sroa.5390.0.copyload = load i64, ptr %.sroa.5390.0..sroa_idx, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  %1151 = getelementptr i8, ptr %.10217.i, i64 %.sroa.0388.0.copyload
  %1152 = add i64 %.sroa.4389.0.copyload, %.sroa.0388.0.copyload
  %gep766 = getelementptr i8, ptr %invariant.gep765, i64 %.sroa.0388.0.copyload
  %1153 = sub i64 0, %.sroa.5390.0.copyload
  %1154 = getelementptr inbounds i8, ptr %1151, i64 %1153
  %1155 = icmp sgt i64 %.sroa.0388.0.copyload, 65536
  %1156 = getelementptr inbounds nuw i8, ptr %.10217.i, i64 %1152
  %1157 = icmp ugt ptr %1156, %1091
  %or.cond.i23 = select i1 %1155, i1 true, i1 %1157
  br i1 %or.cond.i23, label %.critedge.i27, label %1158, !prof !109

1158:                                             ; preds = %thread-pre-split588
  %1159 = load <2 x i64>, ptr %.ptr, align 1, !tbaa !7
  store <2 x i64> %1159, ptr %.10217.i, align 1, !tbaa !7
  %1160 = icmp ugt i64 %.sroa.0388.0.copyload, 16
  br i1 %1160, label %1162, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit137, !prof !57

.critedge.i27:                                    ; preds = %thread-pre-split588
  store i64 %.sroa.0388.0.copyload, ptr %10, align 8, !tbaa !53
  store i64 %.sroa.4389.0.copyload, ptr %.sroa.6376.0..sroa_idx, align 8, !tbaa !53
  store i64 %.sroa.5390.0.copyload, ptr %.sroa.12383.0..sroa_idx, align 8, !tbaa !53
  %1161 = call fastcc noundef i64 @_ZN11duckdb_zstdL20ZSTD_execSequenceEndEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_(ptr noundef %.10217.i, ptr noundef %25, ptr noundef nonnull byval(%"struct.duckdb_zstd::seq_t") align 8 %10, ptr noundef nonnull %13, ptr noundef nonnull %1094, ptr noundef %31, ptr noundef %33, ptr noundef %35)
  br label %.loopexit

1162:                                             ; preds = %1158
  %1163 = getelementptr inbounds nuw i8, ptr %.10217.i, i64 16
  %1164 = add i64 %.sroa.0388.0.copyload, -16
  %1165 = load <2 x i64>, ptr %1095, align 1, !tbaa !7
  store <2 x i64> %1165, ptr %1163, align 1, !tbaa !7
  %1166 = icmp slt i64 %1164, 17
  br i1 %1166, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit137, label %1167

1167:                                             ; preds = %1162
  %1168 = getelementptr inbounds nuw i8, ptr %.10217.i, i64 32
  br label %1169

1169:                                             ; preds = %1169, %1167
  %.130.i132 = phi ptr [ %1168, %1167 ], [ %1174, %1169 ]
  %.pn.i133 = phi ptr [ %1095, %1167 ], [ %1172, %1169 ]
  %.1.i134 = getelementptr inbounds nuw i8, ptr %.pn.i133, i64 16
  %1170 = load <2 x i64>, ptr %.1.i134, align 1, !tbaa !7
  store <2 x i64> %1170, ptr %.130.i132, align 1, !tbaa !7
  %1171 = getelementptr inbounds nuw i8, ptr %.130.i132, i64 16
  %1172 = getelementptr inbounds nuw i8, ptr %.pn.i133, i64 32
  %1173 = load <2 x i64>, ptr %1172, align 1, !tbaa !7
  store <2 x i64> %1173, ptr %1171, align 1, !tbaa !7
  %1174 = getelementptr inbounds nuw i8, ptr %.130.i132, i64 32
  %1175 = icmp ult ptr %1174, %1151
  br i1 %1175, label %1169, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit137, !llvm.loop !107

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit137: ; preds = %1169, %1162, %1158
  store ptr %gep766, ptr %13, align 8, !tbaa !74
  %1176 = ptrtoint ptr %1151 to i64
  %1177 = sub i64 %1176, %48
  %1178 = icmp ugt i64 %.sroa.5390.0.copyload, %1177
  br i1 %1178, label %1179, label %1191

1179:                                             ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit137
  %1180 = sub i64 %1176, %1092
  %1181 = icmp ugt i64 %.sroa.5390.0.copyload, %1180
  br i1 %1181, label %.thread594, label %1182, !prof !57

.thread594:                                       ; preds = %1179
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %.thread607

1182:                                             ; preds = %1179
  %1183 = ptrtoint ptr %1154 to i64
  %1184 = sub i64 %1183, %48
  %1185 = getelementptr inbounds i8, ptr %35, i64 %1184
  %1186 = getelementptr inbounds nuw i8, ptr %1185, i64 %.sroa.4389.0.copyload
  %.not.i25 = icmp ugt ptr %1186, %35
  br i1 %.not.i25, label %1188, label %1187

1187:                                             ; preds = %1182
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1151, ptr align 1 %1185, i64 %.sroa.4389.0.copyload, i1 false)
  br label %.loopexit

1188:                                             ; preds = %1182
  %diff.neg.i26 = sub i64 0, %1184
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1151, ptr align 1 %1185, i64 %diff.neg.i26, i1 false)
  %1189 = getelementptr inbounds nuw i8, ptr %1151, i64 %diff.neg.i26
  %1190 = add i64 %1184, %.sroa.4389.0.copyload
  br label %1191

1191:                                             ; preds = %1188, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit137
  %.sroa.6376.0 = phi i64 [ %1190, %1188 ], [ %.sroa.4389.0.copyload, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit137 ]
  %.0545 = phi ptr [ %31, %1188 ], [ %1154, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit137 ]
  %.0544 = phi ptr [ %1189, %1188 ], [ %1151, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit137 ]
  %1192 = icmp ugt i64 %.sroa.5390.0.copyload, 15
  br i1 %1192, label %1193, label %1206, !prof !92

1193:                                             ; preds = %1191
  %1194 = getelementptr inbounds i8, ptr %.0544, i64 %.sroa.6376.0
  %1195 = load <2 x i64>, ptr %.0545, align 1, !tbaa !7
  store <2 x i64> %1195, ptr %.0544, align 1, !tbaa !7
  %1196 = icmp slt i64 %.sroa.6376.0, 17
  br i1 %1196, label %.loopexit, label %1197

1197:                                             ; preds = %1193
  %1198 = getelementptr inbounds nuw i8, ptr %.0544, i64 16
  br label %1199

1199:                                             ; preds = %1199, %1197
  %.130.i139 = phi ptr [ %1198, %1197 ], [ %1204, %1199 ]
  %.pn.i140 = phi ptr [ %.0545, %1197 ], [ %1202, %1199 ]
  %.1.i141 = getelementptr inbounds nuw i8, ptr %.pn.i140, i64 16
  %1200 = load <2 x i64>, ptr %.1.i141, align 1, !tbaa !7
  store <2 x i64> %1200, ptr %.130.i139, align 1, !tbaa !7
  %1201 = getelementptr inbounds nuw i8, ptr %.130.i139, i64 16
  %1202 = getelementptr inbounds nuw i8, ptr %.pn.i140, i64 32
  %1203 = load <2 x i64>, ptr %1202, align 1, !tbaa !7
  store <2 x i64> %1203, ptr %1201, align 1, !tbaa !7
  %1204 = getelementptr inbounds nuw i8, ptr %.130.i139, i64 32
  %1205 = icmp ult ptr %1204, %1194
  br i1 %1205, label %1199, label %.loopexit, !llvm.loop !107

1206:                                             ; preds = %1191
  %1207 = icmp samesign ult i64 %.sroa.5390.0.copyload, 8
  br i1 %1207, label %1208, label %1230

1208:                                             ; preds = %1206
  %1209 = getelementptr inbounds nuw [8 x i32], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec64table, i64 0, i64 %.sroa.5390.0.copyload
  %1210 = load i32, ptr %1209, align 4, !tbaa !38
  %1211 = load i8, ptr %.0545, align 1, !tbaa !7
  store i8 %1211, ptr %.0544, align 1, !tbaa !7
  %1212 = getelementptr inbounds nuw i8, ptr %.0545, i64 1
  %1213 = load i8, ptr %1212, align 1, !tbaa !7
  %1214 = getelementptr inbounds nuw i8, ptr %.0544, i64 1
  store i8 %1213, ptr %1214, align 1, !tbaa !7
  %1215 = getelementptr inbounds nuw i8, ptr %.0545, i64 2
  %1216 = load i8, ptr %1215, align 1, !tbaa !7
  %1217 = getelementptr inbounds nuw i8, ptr %.0544, i64 2
  store i8 %1216, ptr %1217, align 1, !tbaa !7
  %1218 = getelementptr inbounds nuw i8, ptr %.0545, i64 3
  %1219 = load i8, ptr %1218, align 1, !tbaa !7
  %1220 = getelementptr inbounds nuw i8, ptr %.0544, i64 3
  store i8 %1219, ptr %1220, align 1, !tbaa !7
  %1221 = getelementptr inbounds nuw [8 x i32], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec32table, i64 0, i64 %.sroa.5390.0.copyload
  %1222 = load i32, ptr %1221, align 4, !tbaa !38
  %1223 = zext i32 %1222 to i64
  %1224 = getelementptr inbounds nuw i8, ptr %.0545, i64 %1223
  %1225 = getelementptr inbounds nuw i8, ptr %.0544, i64 4
  %1226 = load i32, ptr %1224, align 1
  store i32 %1226, ptr %1225, align 1
  %1227 = sext i32 %1210 to i64
  %1228 = sub nsw i64 0, %1227
  %1229 = getelementptr inbounds i8, ptr %1224, i64 %1228
  br label %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit196

1230:                                             ; preds = %1206
  %1231 = load i64, ptr %.0545, align 1
  store i64 %1231, ptr %.0544, align 1
  br label %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit196

_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit196: ; preds = %1208, %1230
  %.1546 = phi ptr [ %1229, %1208 ], [ %.0545, %1230 ]
  %1232 = getelementptr inbounds nuw i8, ptr %.1546, i64 8
  %1233 = getelementptr inbounds nuw i8, ptr %.0544, i64 8
  %1234 = icmp ugt i64 %.sroa.6376.0, 8
  br i1 %1234, label %1235, label %.loopexit

1235:                                             ; preds = %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit196
  %1236 = ptrtoint ptr %1233 to i64
  %1237 = ptrtoint ptr %1232 to i64
  %1238 = sub i64 %1236, %1237
  %1239 = getelementptr i8, ptr %.0544, i64 %.sroa.6376.0
  %1240 = icmp slt i64 %1238, 16
  br i1 %1240, label %.preheader627, label %1245

.preheader627:                                    ; preds = %1235, %.preheader627
  %.029.i149 = phi ptr [ %1242, %.preheader627 ], [ %1233, %1235 ]
  %.0.i150 = phi ptr [ %1243, %.preheader627 ], [ %1232, %1235 ]
  %1241 = load i64, ptr %.0.i150, align 1
  store i64 %1241, ptr %.029.i149, align 1
  %1242 = getelementptr inbounds nuw i8, ptr %.029.i149, i64 8
  %1243 = getelementptr inbounds nuw i8, ptr %.0.i150, i64 8
  %1244 = icmp ult ptr %1242, %1239
  br i1 %1244, label %.preheader627, label %.loopexit, !llvm.loop !110

1245:                                             ; preds = %1235
  %1246 = load <2 x i64>, ptr %1232, align 1, !tbaa !7
  store <2 x i64> %1246, ptr %1233, align 1, !tbaa !7
  %1247 = icmp slt i64 %.sroa.6376.0, 25
  br i1 %1247, label %.loopexit, label %1248

1248:                                             ; preds = %1245
  %1249 = getelementptr inbounds nuw i8, ptr %.0544, i64 24
  br label %1250

1250:                                             ; preds = %1250, %1248
  %.130.i146 = phi ptr [ %1249, %1248 ], [ %1255, %1250 ]
  %.pn.i147 = phi ptr [ %1232, %1248 ], [ %1253, %1250 ]
  %.1.i148 = getelementptr inbounds nuw i8, ptr %.pn.i147, i64 16
  %1251 = load <2 x i64>, ptr %.1.i148, align 1, !tbaa !7
  store <2 x i64> %1251, ptr %.130.i146, align 1, !tbaa !7
  %1252 = getelementptr inbounds nuw i8, ptr %.130.i146, i64 16
  %1253 = getelementptr inbounds nuw i8, ptr %.pn.i147, i64 32
  %1254 = load <2 x i64>, ptr %1253, align 1, !tbaa !7
  store <2 x i64> %1254, ptr %1252, align 1, !tbaa !7
  %1255 = getelementptr inbounds nuw i8, ptr %.130.i146, i64 32
  %1256 = icmp ult ptr %1255, %1239
  br i1 %1256, label %1250, label %.loopexit, !llvm.loop !107

.loopexit:                                        ; preds = %1250, %.preheader627, %1199, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit196, %1187, %.critedge.i27, %1193, %1245
  %.0.i24 = phi i64 [ %1161, %.critedge.i27 ], [ %1152, %1187 ], [ %1152, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit196 ], [ %1152, %1193 ], [ %1152, %1245 ], [ %1152, %1199 ], [ %1152, %.preheader627 ], [ %1152, %1250 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %1257 = icmp ult i64 %.0.i24, -119
  %1258 = getelementptr inbounds nuw i8, ptr %.10217.i, i64 %.0.i24
  br i1 %1257, label %1482, label %.thread607

1259:                                             ; preds = %1102
  %1260 = getelementptr inbounds i8, ptr %1105, i64 -32
  %.sroa.4512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1099, i64 8
  %.sroa.4512.0.copyload = load i64, ptr %.sroa.4512.0..sroa_idx, align 8, !tbaa !53
  %.sroa.5513.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1099, i64 16
  %.sroa.5513.0.copyload = load i64, ptr %.sroa.5513.0..sroa_idx, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %1261 = getelementptr i8, ptr %.9216.i696, i64 %1104
  %1262 = add i64 %.sroa.4512.0.copyload, %1104
  %1263 = sub i64 0, %.sroa.5513.0.copyload
  %1264 = getelementptr inbounds i8, ptr %1261, i64 %1263
  %1265 = icmp ugt ptr %1105, %.6232.i694
  %1266 = getelementptr inbounds nuw i8, ptr %.9216.i696, i64 %1262
  %1267 = icmp ugt ptr %1266, %1260
  %or.cond.i40 = select i1 %1265, i1 true, i1 %1267
  br i1 %or.cond.i40, label %.critedge.i44, label %1268, !prof !109

1268:                                             ; preds = %1259
  %1269 = load <2 x i64>, ptr %1103, align 1, !tbaa !7
  store <2 x i64> %1269, ptr %.9216.i696, align 1, !tbaa !7
  %1270 = icmp ugt i64 %1104, 16
  br i1 %1270, label %1272, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit, !prof !57

.critedge.i44:                                    ; preds = %1259
  store i64 %1104, ptr %7, align 8, !tbaa !53
  store i64 %.sroa.4512.0.copyload, ptr %.sroa.6499.0..sroa_idx, align 8, !tbaa !53
  store i64 %.sroa.5513.0.copyload, ptr %.sroa.12506.0..sroa_idx, align 8, !tbaa !53
  %1271 = call fastcc noundef i64 @_ZN11duckdb_zstdL34ZSTD_execSequenceEndSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_(ptr noundef %.9216.i696, ptr noundef %25, ptr noundef nonnull %1260, ptr noundef nonnull byval(%"struct.duckdb_zstd::seq_t") align 8 %7, ptr noundef nonnull %13, ptr noundef %.6232.i694, ptr noundef %31, ptr noundef %33, ptr noundef %35)
  br label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit45

1272:                                             ; preds = %1268
  %1273 = getelementptr inbounds nuw i8, ptr %.9216.i696, i64 16
  %1274 = getelementptr inbounds nuw i8, ptr %1103, i64 16
  %1275 = add i64 %1104, -16
  %1276 = load <2 x i64>, ptr %1274, align 1, !tbaa !7
  store <2 x i64> %1276, ptr %1273, align 1, !tbaa !7
  %1277 = icmp slt i64 %1275, 17
  br i1 %1277, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit, label %1278

1278:                                             ; preds = %1272
  %1279 = getelementptr inbounds nuw i8, ptr %.9216.i696, i64 32
  br label %1280

1280:                                             ; preds = %1280, %1278
  %.130.i = phi ptr [ %1279, %1278 ], [ %1285, %1280 ]
  %.pn.i = phi ptr [ %1274, %1278 ], [ %1283, %1280 ]
  %.1.i75 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 16
  %1281 = load <2 x i64>, ptr %.1.i75, align 1, !tbaa !7
  store <2 x i64> %1281, ptr %.130.i, align 1, !tbaa !7
  %1282 = getelementptr inbounds nuw i8, ptr %.130.i, i64 16
  %1283 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 32
  %1284 = load <2 x i64>, ptr %1283, align 1, !tbaa !7
  store <2 x i64> %1284, ptr %1282, align 1, !tbaa !7
  %1285 = getelementptr inbounds nuw i8, ptr %.130.i, i64 32
  %1286 = icmp ult ptr %1285, %1261
  br i1 %1286, label %1280, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit, !llvm.loop !107

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit: ; preds = %1280, %1272, %1268
  store ptr %1105, ptr %13, align 8, !tbaa !74
  %1287 = ptrtoint ptr %1261 to i64
  %1288 = sub i64 %1287, %48
  %1289 = icmp ugt i64 %.sroa.5513.0.copyload, %1288
  br i1 %1289, label %1290, label %1302

1290:                                             ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit
  %1291 = sub i64 %1287, %1092
  %1292 = icmp ugt i64 %.sroa.5513.0.copyload, %1291
  br i1 %1292, label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit45, label %1293, !prof !57

1293:                                             ; preds = %1290
  %1294 = ptrtoint ptr %1264 to i64
  %1295 = sub i64 %1294, %48
  %1296 = getelementptr inbounds i8, ptr %35, i64 %1295
  %1297 = getelementptr inbounds nuw i8, ptr %1296, i64 %.sroa.4512.0.copyload
  %.not.i42 = icmp ugt ptr %1297, %35
  br i1 %.not.i42, label %1299, label %1298

1298:                                             ; preds = %1293
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1261, ptr align 1 %1296, i64 %.sroa.4512.0.copyload, i1 false)
  br label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit45

1299:                                             ; preds = %1293
  %diff.neg.i43 = sub i64 0, %1295
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1261, ptr align 1 %1296, i64 %diff.neg.i43, i1 false)
  %1300 = getelementptr inbounds nuw i8, ptr %1261, i64 %diff.neg.i43
  %1301 = add i64 %1295, %.sroa.4512.0.copyload
  br label %1302

1302:                                             ; preds = %1299, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit
  %.sroa.6499.0 = phi i64 [ %1301, %1299 ], [ %.sroa.4512.0.copyload, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit ]
  %.0537 = phi ptr [ %31, %1299 ], [ %1264, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit ]
  %.0 = phi ptr [ %1300, %1299 ], [ %1261, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit ]
  %1303 = icmp ugt i64 %.sroa.5513.0.copyload, 15
  br i1 %1303, label %1304, label %1317, !prof !92

1304:                                             ; preds = %1302
  %1305 = getelementptr inbounds i8, ptr %.0, i64 %.sroa.6499.0
  %1306 = load <2 x i64>, ptr %.0537, align 1, !tbaa !7
  store <2 x i64> %1306, ptr %.0, align 1, !tbaa !7
  %1307 = icmp slt i64 %.sroa.6499.0, 17
  br i1 %1307, label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit45, label %1308

1308:                                             ; preds = %1304
  %1309 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  br label %1310

1310:                                             ; preds = %1310, %1308
  %.130.i78 = phi ptr [ %1309, %1308 ], [ %1315, %1310 ]
  %.pn.i79 = phi ptr [ %.0537, %1308 ], [ %1313, %1310 ]
  %.1.i80 = getelementptr inbounds nuw i8, ptr %.pn.i79, i64 16
  %1311 = load <2 x i64>, ptr %.1.i80, align 1, !tbaa !7
  store <2 x i64> %1311, ptr %.130.i78, align 1, !tbaa !7
  %1312 = getelementptr inbounds nuw i8, ptr %.130.i78, i64 16
  %1313 = getelementptr inbounds nuw i8, ptr %.pn.i79, i64 32
  %1314 = load <2 x i64>, ptr %1313, align 1, !tbaa !7
  store <2 x i64> %1314, ptr %1312, align 1, !tbaa !7
  %1315 = getelementptr inbounds nuw i8, ptr %.130.i78, i64 32
  %1316 = icmp ult ptr %1315, %1305
  br i1 %1316, label %1310, label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit45, !llvm.loop !107

1317:                                             ; preds = %1302
  %1318 = icmp samesign ult i64 %.sroa.5513.0.copyload, 8
  br i1 %1318, label %1319, label %1341

1319:                                             ; preds = %1317
  %1320 = getelementptr inbounds nuw [8 x i32], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec64table, i64 0, i64 %.sroa.5513.0.copyload
  %1321 = load i32, ptr %1320, align 4, !tbaa !38
  %1322 = load i8, ptr %.0537, align 1, !tbaa !7
  store i8 %1322, ptr %.0, align 1, !tbaa !7
  %1323 = getelementptr inbounds nuw i8, ptr %.0537, i64 1
  %1324 = load i8, ptr %1323, align 1, !tbaa !7
  %1325 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  store i8 %1324, ptr %1325, align 1, !tbaa !7
  %1326 = getelementptr inbounds nuw i8, ptr %.0537, i64 2
  %1327 = load i8, ptr %1326, align 1, !tbaa !7
  %1328 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  store i8 %1327, ptr %1328, align 1, !tbaa !7
  %1329 = getelementptr inbounds nuw i8, ptr %.0537, i64 3
  %1330 = load i8, ptr %1329, align 1, !tbaa !7
  %1331 = getelementptr inbounds nuw i8, ptr %.0, i64 3
  store i8 %1330, ptr %1331, align 1, !tbaa !7
  %1332 = getelementptr inbounds nuw [8 x i32], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec32table, i64 0, i64 %.sroa.5513.0.copyload
  %1333 = load i32, ptr %1332, align 4, !tbaa !38
  %1334 = zext i32 %1333 to i64
  %1335 = getelementptr inbounds nuw i8, ptr %.0537, i64 %1334
  %1336 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %1337 = load i32, ptr %1335, align 1
  store i32 %1337, ptr %1336, align 1
  %1338 = sext i32 %1321 to i64
  %1339 = sub nsw i64 0, %1338
  %1340 = getelementptr inbounds i8, ptr %1335, i64 %1339
  br label %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit

1341:                                             ; preds = %1317
  %1342 = load i64, ptr %.0537, align 1
  store i64 %1342, ptr %.0, align 1
  br label %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit

_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit: ; preds = %1319, %1341
  %.1 = phi ptr [ %1340, %1319 ], [ %.0537, %1341 ]
  %1343 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %1344 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %1345 = icmp ugt i64 %.sroa.6499.0, 8
  br i1 %1345, label %1346, label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit45

1346:                                             ; preds = %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit
  %1347 = ptrtoint ptr %1344 to i64
  %1348 = ptrtoint ptr %1343 to i64
  %1349 = sub i64 %1347, %1348
  %1350 = getelementptr i8, ptr %.0, i64 %.sroa.6499.0
  %1351 = icmp slt i64 %1349, 16
  br i1 %1351, label %.preheader631, label %1356

.preheader631:                                    ; preds = %1346, %.preheader631
  %.029.i = phi ptr [ %1353, %.preheader631 ], [ %1344, %1346 ]
  %.0.i87 = phi ptr [ %1354, %.preheader631 ], [ %1343, %1346 ]
  %1352 = load i64, ptr %.0.i87, align 1
  store i64 %1352, ptr %.029.i, align 1
  %1353 = getelementptr inbounds nuw i8, ptr %.029.i, i64 8
  %1354 = getelementptr inbounds nuw i8, ptr %.0.i87, i64 8
  %1355 = icmp ult ptr %1353, %1350
  br i1 %1355, label %.preheader631, label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit45, !llvm.loop !110

1356:                                             ; preds = %1346
  %1357 = load <2 x i64>, ptr %1343, align 1, !tbaa !7
  store <2 x i64> %1357, ptr %1344, align 1, !tbaa !7
  %1358 = icmp slt i64 %.sroa.6499.0, 25
  br i1 %1358, label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit45, label %1359

1359:                                             ; preds = %1356
  %1360 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  br label %1361

1361:                                             ; preds = %1361, %1359
  %.130.i84 = phi ptr [ %1360, %1359 ], [ %1366, %1361 ]
  %.pn.i85 = phi ptr [ %1343, %1359 ], [ %1364, %1361 ]
  %.1.i86 = getelementptr inbounds nuw i8, ptr %.pn.i85, i64 16
  %1362 = load <2 x i64>, ptr %.1.i86, align 1, !tbaa !7
  store <2 x i64> %1362, ptr %.130.i84, align 1, !tbaa !7
  %1363 = getelementptr inbounds nuw i8, ptr %.130.i84, i64 16
  %1364 = getelementptr inbounds nuw i8, ptr %.pn.i85, i64 32
  %1365 = load <2 x i64>, ptr %1364, align 1, !tbaa !7
  store <2 x i64> %1365, ptr %1363, align 1, !tbaa !7
  %1366 = getelementptr inbounds nuw i8, ptr %.130.i84, i64 32
  %1367 = icmp ult ptr %1366, %1350
  br i1 %1367, label %1361, label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit45, !llvm.loop !107

_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit45: ; preds = %1361, %.preheader631, %1310, %1356, %1304, %.critedge.i44, %1290, %1298, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit
  %.0.i41 = phi i64 [ %1271, %.critedge.i44 ], [ %1262, %1298 ], [ -20, %1290 ], [ %1262, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit ], [ %1262, %1304 ], [ %1262, %1356 ], [ %1262, %1310 ], [ %1262, %.preheader631 ], [ %1262, %1361 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %1478

1368:                                             ; preds = %1096
  %.sroa.0429.0.copyload = load i64, ptr %1099, align 8, !tbaa !53
  %.sroa.4430.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1099, i64 8
  %.sroa.4430.0.copyload = load i64, ptr %.sroa.4430.0..sroa_idx, align 8, !tbaa !53
  %.sroa.5431.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1099, i64 16
  %.sroa.5431.0.copyload = load i64, ptr %.sroa.5431.0..sroa_idx, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %1369 = getelementptr i8, ptr %.9216.i696, i64 %.sroa.0429.0.copyload
  %1370 = add i64 %.sroa.4430.0.copyload, %.sroa.0429.0.copyload
  %1371 = load ptr, ptr %13, align 8, !tbaa !74
  %1372 = getelementptr inbounds nuw i8, ptr %1371, i64 %.sroa.0429.0.copyload
  %1373 = sub i64 0, %.sroa.5431.0.copyload
  %1374 = getelementptr inbounds i8, ptr %1369, i64 %1373
  %1375 = icmp ugt ptr %1372, %.6232.i694
  %1376 = getelementptr inbounds nuw i8, ptr %.9216.i696, i64 %1370
  %1377 = icmp ugt ptr %1376, %1091
  %or.cond.i29 = select i1 %1375, i1 true, i1 %1377
  br i1 %or.cond.i29, label %.critedge.i33, label %1378, !prof !109

1378:                                             ; preds = %1368
  %1379 = load <2 x i64>, ptr %1371, align 1, !tbaa !7
  store <2 x i64> %1379, ptr %.9216.i696, align 1, !tbaa !7
  %1380 = icmp ugt i64 %.sroa.0429.0.copyload, 16
  br i1 %1380, label %1382, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit116, !prof !57

.critedge.i33:                                    ; preds = %1368
  store i64 %.sroa.0429.0.copyload, ptr %9, align 8, !tbaa !53
  store i64 %.sroa.4430.0.copyload, ptr %.sroa.6417.0..sroa_idx, align 8, !tbaa !53
  store i64 %.sroa.5431.0.copyload, ptr %.sroa.12424.0..sroa_idx, align 8, !tbaa !53
  %1381 = call fastcc noundef i64 @_ZN11duckdb_zstdL20ZSTD_execSequenceEndEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_(ptr noundef %.9216.i696, ptr noundef %25, ptr noundef nonnull byval(%"struct.duckdb_zstd::seq_t") align 8 %9, ptr noundef nonnull %13, ptr noundef %.6232.i694, ptr noundef %31, ptr noundef %33, ptr noundef %35)
  br label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit34

1382:                                             ; preds = %1378
  %1383 = getelementptr inbounds nuw i8, ptr %.9216.i696, i64 16
  %1384 = getelementptr inbounds nuw i8, ptr %1371, i64 16
  %1385 = add i64 %.sroa.0429.0.copyload, -16
  %1386 = load <2 x i64>, ptr %1384, align 1, !tbaa !7
  store <2 x i64> %1386, ptr %1383, align 1, !tbaa !7
  %1387 = icmp slt i64 %1385, 17
  br i1 %1387, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit116, label %1388

1388:                                             ; preds = %1382
  %1389 = getelementptr inbounds nuw i8, ptr %.9216.i696, i64 32
  br label %1390

1390:                                             ; preds = %1390, %1388
  %.130.i111 = phi ptr [ %1389, %1388 ], [ %1395, %1390 ]
  %.pn.i112 = phi ptr [ %1384, %1388 ], [ %1393, %1390 ]
  %.1.i113 = getelementptr inbounds nuw i8, ptr %.pn.i112, i64 16
  %1391 = load <2 x i64>, ptr %.1.i113, align 1, !tbaa !7
  store <2 x i64> %1391, ptr %.130.i111, align 1, !tbaa !7
  %1392 = getelementptr inbounds nuw i8, ptr %.130.i111, i64 16
  %1393 = getelementptr inbounds nuw i8, ptr %.pn.i112, i64 32
  %1394 = load <2 x i64>, ptr %1393, align 1, !tbaa !7
  store <2 x i64> %1394, ptr %1392, align 1, !tbaa !7
  %1395 = getelementptr inbounds nuw i8, ptr %.130.i111, i64 32
  %1396 = icmp ult ptr %1395, %1369
  br i1 %1396, label %1390, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit116, !llvm.loop !107

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit116: ; preds = %1390, %1382, %1378
  store ptr %1372, ptr %13, align 8, !tbaa !74
  %1397 = ptrtoint ptr %1369 to i64
  %1398 = sub i64 %1397, %48
  %1399 = icmp ugt i64 %.sroa.5431.0.copyload, %1398
  br i1 %1399, label %1400, label %1412

1400:                                             ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit116
  %1401 = sub i64 %1397, %1092
  %1402 = icmp ugt i64 %.sroa.5431.0.copyload, %1401
  br i1 %1402, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit34, label %1403, !prof !57

1403:                                             ; preds = %1400
  %1404 = ptrtoint ptr %1374 to i64
  %1405 = sub i64 %1404, %48
  %1406 = getelementptr inbounds i8, ptr %35, i64 %1405
  %1407 = getelementptr inbounds nuw i8, ptr %1406, i64 %.sroa.4430.0.copyload
  %.not.i31 = icmp ugt ptr %1407, %35
  br i1 %.not.i31, label %1409, label %1408

1408:                                             ; preds = %1403
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1369, ptr align 1 %1406, i64 %.sroa.4430.0.copyload, i1 false)
  br label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit34

1409:                                             ; preds = %1403
  %diff.neg.i32 = sub i64 0, %1405
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1369, ptr align 1 %1406, i64 %diff.neg.i32, i1 false)
  %1410 = getelementptr inbounds nuw i8, ptr %1369, i64 %diff.neg.i32
  %1411 = add i64 %1405, %.sroa.4430.0.copyload
  br label %1412

1412:                                             ; preds = %1409, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit116
  %.sroa.6417.0 = phi i64 [ %1411, %1409 ], [ %.sroa.4430.0.copyload, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit116 ]
  %.0542 = phi ptr [ %31, %1409 ], [ %1374, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit116 ]
  %.0541 = phi ptr [ %1410, %1409 ], [ %1369, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit116 ]
  %1413 = icmp ugt i64 %.sroa.5431.0.copyload, 15
  br i1 %1413, label %1414, label %1427, !prof !92

1414:                                             ; preds = %1412
  %1415 = getelementptr inbounds i8, ptr %.0541, i64 %.sroa.6417.0
  %1416 = load <2 x i64>, ptr %.0542, align 1, !tbaa !7
  store <2 x i64> %1416, ptr %.0541, align 1, !tbaa !7
  %1417 = icmp slt i64 %.sroa.6417.0, 17
  br i1 %1417, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit34, label %1418

1418:                                             ; preds = %1414
  %1419 = getelementptr inbounds nuw i8, ptr %.0541, i64 16
  br label %1420

1420:                                             ; preds = %1420, %1418
  %.130.i118 = phi ptr [ %1419, %1418 ], [ %1425, %1420 ]
  %.pn.i119 = phi ptr [ %.0542, %1418 ], [ %1423, %1420 ]
  %.1.i120 = getelementptr inbounds nuw i8, ptr %.pn.i119, i64 16
  %1421 = load <2 x i64>, ptr %.1.i120, align 1, !tbaa !7
  store <2 x i64> %1421, ptr %.130.i118, align 1, !tbaa !7
  %1422 = getelementptr inbounds nuw i8, ptr %.130.i118, i64 16
  %1423 = getelementptr inbounds nuw i8, ptr %.pn.i119, i64 32
  %1424 = load <2 x i64>, ptr %1423, align 1, !tbaa !7
  store <2 x i64> %1424, ptr %1422, align 1, !tbaa !7
  %1425 = getelementptr inbounds nuw i8, ptr %.130.i118, i64 32
  %1426 = icmp ult ptr %1425, %1415
  br i1 %1426, label %1420, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit34, !llvm.loop !107

1427:                                             ; preds = %1412
  %1428 = icmp samesign ult i64 %.sroa.5431.0.copyload, 8
  br i1 %1428, label %1429, label %1451

1429:                                             ; preds = %1427
  %1430 = getelementptr inbounds nuw [8 x i32], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec64table, i64 0, i64 %.sroa.5431.0.copyload
  %1431 = load i32, ptr %1430, align 4, !tbaa !38
  %1432 = load i8, ptr %.0542, align 1, !tbaa !7
  store i8 %1432, ptr %.0541, align 1, !tbaa !7
  %1433 = getelementptr inbounds nuw i8, ptr %.0542, i64 1
  %1434 = load i8, ptr %1433, align 1, !tbaa !7
  %1435 = getelementptr inbounds nuw i8, ptr %.0541, i64 1
  store i8 %1434, ptr %1435, align 1, !tbaa !7
  %1436 = getelementptr inbounds nuw i8, ptr %.0542, i64 2
  %1437 = load i8, ptr %1436, align 1, !tbaa !7
  %1438 = getelementptr inbounds nuw i8, ptr %.0541, i64 2
  store i8 %1437, ptr %1438, align 1, !tbaa !7
  %1439 = getelementptr inbounds nuw i8, ptr %.0542, i64 3
  %1440 = load i8, ptr %1439, align 1, !tbaa !7
  %1441 = getelementptr inbounds nuw i8, ptr %.0541, i64 3
  store i8 %1440, ptr %1441, align 1, !tbaa !7
  %1442 = getelementptr inbounds nuw [8 x i32], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec32table, i64 0, i64 %.sroa.5431.0.copyload
  %1443 = load i32, ptr %1442, align 4, !tbaa !38
  %1444 = zext i32 %1443 to i64
  %1445 = getelementptr inbounds nuw i8, ptr %.0542, i64 %1444
  %1446 = getelementptr inbounds nuw i8, ptr %.0541, i64 4
  %1447 = load i32, ptr %1445, align 1
  store i32 %1447, ptr %1446, align 1
  %1448 = sext i32 %1431 to i64
  %1449 = sub nsw i64 0, %1448
  %1450 = getelementptr inbounds i8, ptr %1445, i64 %1449
  br label %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit195

1451:                                             ; preds = %1427
  %1452 = load i64, ptr %.0542, align 1
  store i64 %1452, ptr %.0541, align 1
  br label %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit195

_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit195: ; preds = %1429, %1451
  %.1543 = phi ptr [ %1450, %1429 ], [ %.0542, %1451 ]
  %1453 = getelementptr inbounds nuw i8, ptr %.1543, i64 8
  %1454 = getelementptr inbounds nuw i8, ptr %.0541, i64 8
  %1455 = icmp ugt i64 %.sroa.6417.0, 8
  br i1 %1455, label %1456, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit34

1456:                                             ; preds = %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit195
  %1457 = ptrtoint ptr %1454 to i64
  %1458 = ptrtoint ptr %1453 to i64
  %1459 = sub i64 %1457, %1458
  %1460 = getelementptr i8, ptr %.0541, i64 %.sroa.6417.0
  %1461 = icmp slt i64 %1459, 16
  br i1 %1461, label %.preheader634, label %1466

.preheader634:                                    ; preds = %1456, %.preheader634
  %.029.i128 = phi ptr [ %1463, %.preheader634 ], [ %1454, %1456 ]
  %.0.i129 = phi ptr [ %1464, %.preheader634 ], [ %1453, %1456 ]
  %1462 = load i64, ptr %.0.i129, align 1
  store i64 %1462, ptr %.029.i128, align 1
  %1463 = getelementptr inbounds nuw i8, ptr %.029.i128, i64 8
  %1464 = getelementptr inbounds nuw i8, ptr %.0.i129, i64 8
  %1465 = icmp ult ptr %1463, %1460
  br i1 %1465, label %.preheader634, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit34, !llvm.loop !110

1466:                                             ; preds = %1456
  %1467 = load <2 x i64>, ptr %1453, align 1, !tbaa !7
  store <2 x i64> %1467, ptr %1454, align 1, !tbaa !7
  %1468 = icmp slt i64 %.sroa.6417.0, 25
  br i1 %1468, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit34, label %1469

1469:                                             ; preds = %1466
  %1470 = getelementptr inbounds nuw i8, ptr %.0541, i64 24
  br label %1471

1471:                                             ; preds = %1471, %1469
  %.130.i125 = phi ptr [ %1470, %1469 ], [ %1476, %1471 ]
  %.pn.i126 = phi ptr [ %1453, %1469 ], [ %1474, %1471 ]
  %.1.i127 = getelementptr inbounds nuw i8, ptr %.pn.i126, i64 16
  %1472 = load <2 x i64>, ptr %.1.i127, align 1, !tbaa !7
  store <2 x i64> %1472, ptr %.130.i125, align 1, !tbaa !7
  %1473 = getelementptr inbounds nuw i8, ptr %.130.i125, i64 16
  %1474 = getelementptr inbounds nuw i8, ptr %.pn.i126, i64 32
  %1475 = load <2 x i64>, ptr %1474, align 1, !tbaa !7
  store <2 x i64> %1475, ptr %1473, align 1, !tbaa !7
  %1476 = getelementptr inbounds nuw i8, ptr %.130.i125, i64 32
  %1477 = icmp ult ptr %1476, %1460
  br i1 %1477, label %1471, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit34, !llvm.loop !107

_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit34: ; preds = %1471, %.preheader634, %1420, %1466, %1414, %.critedge.i33, %1400, %1408, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit195
  %.0.i30 = phi i64 [ %1381, %.critedge.i33 ], [ %1370, %1408 ], [ -20, %1400 ], [ %1370, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit195 ], [ %1370, %1414 ], [ %1370, %1466 ], [ %1370, %1420 ], [ %1370, %.preheader634 ], [ %1370, %1471 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %1478

1478:                                             ; preds = %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit34, %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit45
  %1479 = phi i64 [ %.0.i41, %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit45 ], [ %.0.i30, %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit34 ]
  %1480 = icmp ult i64 %1479, -119
  %1481 = getelementptr inbounds nuw i8, ptr %.9216.i696, i64 %1479
  br i1 %1480, label %1482, label %.thread607

1482:                                             ; preds = %1478, %.loopexit
  %.9235.i = phi ptr [ %1094, %.loopexit ], [ %.6232.i694, %1478 ]
  %.14221.i = phi ptr [ %1258, %.loopexit ], [ %1481, %1478 ]
  %1483 = add i32 %.2240.i693, 1
  %exitcond730.not = icmp eq i32 %1483, %5
  br i1 %exitcond730.not, label %.preheader, label %1096, !llvm.loop !112

1484:                                             ; preds = %.preheader, %1484
  %indvars.iv731 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next732, %1484 ]
  %1485 = getelementptr inbounds nuw [3 x i64], ptr %39, i64 0, i64 %indvars.iv731
  %1486 = load i64, ptr %1485, align 8, !tbaa !53
  %1487 = trunc i64 %1486 to i32
  %1488 = getelementptr inbounds nuw [3 x i32], ptr %38, i64 0, i64 %indvars.iv731
  store i32 %1487, ptr %1488, align 4, !tbaa !38
  %indvars.iv.next732 = add nuw nsw i64 %indvars.iv731, 1
  %exitcond734.not = icmp eq i64 %indvars.iv.next732, 3
  br i1 %exitcond734.not, label %1489, label %1484, !llvm.loop !113

.thread607:                                       ; preds = %1068, %691, %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit, %.loopexit, %1478, %1112, %103, %56, %45, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit, %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.thread, %._crit_edge, %.thread594
  %.1.i.ph = phi i64 [ -20, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit ], [ -20, %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.thread ], [ -20, %._crit_edge ], [ -20, %.thread594 ], [ -20, %45 ], [ -20, %56 ], [ -20, %103 ], [ -70, %1112 ], [ %.0.i24, %.loopexit ], [ %1479, %1478 ], [ -70, %691 ], [ %.0.i15, %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit ], [ %1069, %1068 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %15) #18
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %14) #18
  br label %_ZN11duckdb_zstdL33ZSTD_decompressSequencesLong_bodyEPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE.exit

1489:                                             ; preds = %1484
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %15) #18
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %14) #18
  %.pre740 = load i32, ptr %16, align 8, !tbaa !43
  %.pre741.pre = load ptr, ptr %13, align 8, !tbaa !74
  br label %1490

1490:                                             ; preds = %1489, %24
  %.pre741 = phi ptr [ %.pre741.pre, %1489 ], [ %27, %24 ]
  %1491 = phi i32 [ %.pre740, %1489 ], [ %17, %24 ]
  %.0226.i = phi ptr [ %.6232.i.lcssa, %1489 ], [ %29, %24 ]
  %.0207.i = phi ptr [ %.9216.i.lcssa, %1489 ], [ %1, %24 ]
  %1492 = icmp eq i32 %1491, 2
  br i1 %1492, label %1493, label %._crit_edge743

._crit_edge743:                                   ; preds = %1490
  %.pre744 = ptrtoint ptr %25 to i64
  br label %1506

1493:                                             ; preds = %1490
  %1494 = ptrtoint ptr %.0226.i to i64
  %1495 = ptrtoint ptr %.pre741 to i64
  %1496 = sub i64 %1494, %1495
  %1497 = ptrtoint ptr %25 to i64
  %1498 = ptrtoint ptr %.0207.i to i64
  %1499 = sub i64 %1497, %1498
  %.not276.i = icmp ugt i64 %1496, %1499
  br i1 %.not276.i, label %_ZN11duckdb_zstdL33ZSTD_decompressSequencesLong_bodyEPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE.exit, label %1500

1500:                                             ; preds = %1493
  %.not275.i = icmp eq ptr %.0207.i, null
  br i1 %.not275.i, label %1503, label %1501

1501:                                             ; preds = %1500
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.0207.i, ptr align 1 %.pre741, i64 %1496, i1 false)
  %1502 = getelementptr inbounds nuw i8, ptr %.0207.i, i64 %1496
  br label %1503

1503:                                             ; preds = %1500, %1501
  %.18.i = phi ptr [ %1502, %1501 ], [ null, %1500 ]
  %1504 = getelementptr inbounds nuw i8, ptr %0, i64 30372
  %1505 = getelementptr inbounds nuw i8, ptr %0, i64 95908
  br label %1506

1506:                                             ; preds = %._crit_edge743, %1503
  %.pre-phi = phi i64 [ %.pre744, %._crit_edge743 ], [ %1497, %1503 ]
  %1507 = phi ptr [ %.pre741, %._crit_edge743 ], [ %1504, %1503 ]
  %.10236.i = phi ptr [ %.0226.i, %._crit_edge743 ], [ %1505, %1503 ]
  %.16223.i = phi ptr [ %.0207.i, %._crit_edge743 ], [ %.18.i, %1503 ]
  %1508 = ptrtoint ptr %.10236.i to i64
  %1509 = ptrtoint ptr %1507 to i64
  %1510 = sub i64 %1508, %1509
  %1511 = ptrtoint ptr %.16223.i to i64
  %1512 = sub i64 %.pre-phi, %1511
  %.not278.i = icmp ugt i64 %1510, %1512
  br i1 %.not278.i, label %_ZN11duckdb_zstdL33ZSTD_decompressSequencesLong_bodyEPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE.exit, label %1513

1513:                                             ; preds = %1506
  %.not277.i = icmp eq ptr %.16223.i, null
  br i1 %.not277.i, label %1517, label %1514

1514:                                             ; preds = %1513
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.16223.i, ptr align 1 %1507, i64 %1510, i1 false)
  %1515 = getelementptr inbounds nuw i8, ptr %.16223.i, i64 %1510
  %1516 = ptrtoint ptr %1515 to i64
  br label %1517

1517:                                             ; preds = %1514, %1513
  %.19.i.ph = phi i64 [ 0, %1513 ], [ %1516, %1514 ]
  %1518 = ptrtoint ptr %1 to i64
  %1519 = sub i64 %.19.i.ph, %1518
  br label %_ZN11duckdb_zstdL33ZSTD_decompressSequencesLong_bodyEPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE.exit

_ZN11duckdb_zstdL33ZSTD_decompressSequencesLong_bodyEPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE.exit: ; preds = %1493, %1506, %.thread607, %1517
  %.14.i = phi i64 [ %1519, %1517 ], [ %.1.i.ph, %.thread607 ], [ -70, %1506 ], [ -70, %1493 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #18
  ret i64 %.14.i
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef i64 @_ZN11duckdb_zstdL20ZSTD_execSequenceEndEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_(ptr noundef %0, ptr noundef %1, ptr noundef readonly byval(%"struct.duckdb_zstd::seq_t") align 8 captures(none) %2, ptr noundef nonnull captures(none) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef readonly captures(address) %7) unnamed_addr #14 {
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
  br i1 %24, label %91, label %25

25:                                               ; preds = %8
  %26 = ptrtoint ptr %4 to i64
  %27 = ptrtoint ptr %14 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ugt i64 %9, %28
  br i1 %29, label %91, label %30

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
  br i1 %76, label %77, label %89

77:                                               ; preds = %_ZN11duckdb_zstdL13ZSTD_safecopyEPhPKhS2_lNS_14ZSTD_overlap_eE.exit
  %78 = ptrtoint ptr %6 to i64
  %79 = sub i64 %73, %78
  %80 = icmp ugt i64 %17, %79
  br i1 %80, label %91, label %81

81:                                               ; preds = %77
  %82 = ptrtoint ptr %19 to i64
  %.neg = sub i64 %82, %74
  %83 = getelementptr inbounds i8, ptr %7, i64 %.neg
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %12
  %.not = icmp ugt ptr %84, %7
  br i1 %.not, label %86, label %85

85:                                               ; preds = %81
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %10, ptr align 1 %83, i64 %12, i1 false)
  br label %91

86:                                               ; preds = %81
  %diff.neg = sub i64 0, %.neg
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %10, ptr align 1 %83, i64 %diff.neg, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 %diff.neg
  %88 = add i64 %.neg, %12
  br label %89

89:                                               ; preds = %86, %_ZN11duckdb_zstdL13ZSTD_safecopyEPhPKhS2_lNS_14ZSTD_overlap_eE.exit
  %90 = phi i64 [ %88, %86 ], [ %12, %_ZN11duckdb_zstdL13ZSTD_safecopyEPhPKhS2_lNS_14ZSTD_overlap_eE.exit ]
  %.041 = phi ptr [ %5, %86 ], [ %19, %_ZN11duckdb_zstdL13ZSTD_safecopyEPhPKhS2_lNS_14ZSTD_overlap_eE.exit ]
  %.040 = phi ptr [ %87, %86 ], [ %10, %_ZN11duckdb_zstdL13ZSTD_safecopyEPhPKhS2_lNS_14ZSTD_overlap_eE.exit ]
  tail call fastcc void @_ZN11duckdb_zstdL13ZSTD_safecopyEPhPKhS2_lNS_14ZSTD_overlap_eE(ptr noundef %.040, ptr noundef nonnull %20, ptr noundef %.041, i64 noundef %90, i32 noundef 1)
  br label %91

91:                                               ; preds = %77, %25, %8, %89, %85
  %.0 = phi i64 [ %13, %85 ], [ %13, %89 ], [ -70, %8 ], [ -20, %25 ], [ -20, %77 ]
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
define internal fastcc noundef i64 @_ZN11duckdb_zstdL34ZSTD_execSequenceEndSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly byval(%"struct.duckdb_zstd::seq_t") align 8 captures(none) %3, ptr noundef nonnull captures(none) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef readonly captures(address) %8) unnamed_addr #14 {
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
  br i1 %24, label %83, label %25

25:                                               ; preds = %9
  %26 = ptrtoint ptr %5 to i64
  %27 = ptrtoint ptr %15 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ugt i64 %10, %28
  br i1 %29, label %83, label %30

30:                                               ; preds = %25
  %31 = icmp ugt ptr %0, %15
  %32 = icmp ult ptr %0, %16
  %or.cond = select i1 %31, i1 %32, i1 false
  br i1 %or.cond, label %83, label %33

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
  %43 = getelementptr inbounds i8, ptr %11, i64 -32
  %44 = icmp ule ptr %0, %43
  %45 = icmp samesign ult i64 %34, -16
  %or.cond3.i = and i1 %44, %45
  br i1 %or.cond3.i, label %46, label %.lr.ph.i.preheader

46:                                               ; preds = %42
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %47, %22
  %49 = load <2 x i64>, ptr %15, align 1, !tbaa !7
  store <2 x i64> %49, ptr %0, align 1, !tbaa !7
  %50 = icmp slt i64 %48, 17
  br i1 %50, label %.thread.i, label %51

51:                                               ; preds = %46
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
  %59 = icmp ult ptr %58, %43
  br i1 %59, label %53, label %.thread.i, !llvm.loop !107

.thread.i:                                        ; preds = %53, %46
  %60 = getelementptr inbounds i8, ptr %15, i64 %48
  br label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %42, %.thread.i
  %.237.i.ph = phi ptr [ %0, %42 ], [ %43, %.thread.i ]
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
  br i1 %68, label %69, label %81

69:                                               ; preds = %_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit
  %70 = ptrtoint ptr %7 to i64
  %71 = sub i64 %65, %70
  %72 = icmp ugt i64 %18, %71
  br i1 %72, label %83, label %73

73:                                               ; preds = %69
  %74 = ptrtoint ptr %20 to i64
  %.neg = sub i64 %74, %66
  %75 = getelementptr inbounds i8, ptr %8, i64 %.neg
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %13
  %.not = icmp ugt ptr %76, %8
  br i1 %.not, label %78, label %77

77:                                               ; preds = %73
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %11, ptr align 1 %75, i64 %13, i1 false)
  br label %83

78:                                               ; preds = %73
  %diff.neg = sub i64 0, %.neg
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %11, ptr align 1 %75, i64 %diff.neg, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 %diff.neg
  %80 = add i64 %.neg, %13
  br label %81

81:                                               ; preds = %78, %_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit
  %82 = phi i64 [ %80, %78 ], [ %13, %_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit ]
  %.043 = phi ptr [ %79, %78 ], [ %11, %_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit ]
  %.042 = phi ptr [ %6, %78 ], [ %20, %_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit ]
  tail call fastcc void @_ZN11duckdb_zstdL13ZSTD_safecopyEPhPKhS2_lNS_14ZSTD_overlap_eE(ptr noundef %.043, ptr noundef %2, ptr noundef %.042, i64 noundef %82, i32 noundef 1)
  br label %83

83:                                               ; preds = %69, %30, %25, %9, %81, %77
  %.0 = phi i64 [ %14, %77 ], [ %14, %81 ], [ -70, %9 ], [ -20, %25 ], [ -70, %30 ], [ -20, %69 ]
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
  br i1 %.not.i, label %1058, label %23

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
  br i1 %33, label %.thread226, label %34

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
  %.ptr319 = getelementptr inbounds i8, ptr %3, i64 %.add
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %.ptr319, ptr %40, align 8, !tbaa !81
  %.val.i.i = load i64, ptr %.ptr319, align 1
  store i64 %.val.i.i, ptr %11, align 8, !tbaa !82
  %.not51.i = icmp ult i64 %.val.i.i, 72057594037927936
  br i1 %.not51.i, label %.thread226, label %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit

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
  br i1 %.not.i6, label %.thread226, label %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread169

_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread169: ; preds = %86
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
  br i1 %101, label %102, label %.thread226

102:                                              ; preds = %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread169, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit
  %.idx = phi i64 [ 0, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread169 ], [ %.add, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit ]
  %103 = phi i32 [ %95, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread169 ], [ %100, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit ]
  %104 = phi i64 [ %87, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread169 ], [ %.val.i.i, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit ]
  %.ptr317 = getelementptr inbounds i8, ptr %3, i64 %.idx
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
  %126 = getelementptr inbounds i8, ptr %.ptr317, i64 %125
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
  %133 = sub nsw i64 0, %132
  %134 = getelementptr inbounds i8, ptr %.ptr317, i64 %133
  %135 = icmp ult ptr %134, %3
  %136 = trunc i64 %.idx to i32
  %.021.i.i10 = select i1 %135, i32 %136, i32 %131
  %137 = zext i32 %.021.i.i10 to i64
  %138 = sub nsw i64 0, %137
  %139 = getelementptr inbounds i8, ptr %.ptr317, i64 %138
  store ptr %139, ptr %119, align 8, !tbaa !81
  %140 = shl i32 %.021.i.i10, 3
  %141 = sub i32 %110, %140
  store i32 %141, ptr %109, align 8, !tbaa !86
  %.val.i.i11 = load i64, ptr %139, align 1, !tbaa !53
  store i64 %.val.i.i11, ptr %11, align 8, !tbaa !82
  br label %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit

_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit: ; preds = %120, %122, %128, %130
  %142 = phi ptr [ @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, %120 ], [ %126, %122 ], [ %3, %128 ], [ %139, %130 ]
  %143 = phi i32 [ %110, %120 ], [ %127, %122 ], [ %110, %128 ], [ %141, %130 ]
  %144 = phi i64 [ %104, %120 ], [ %.val.i.i.i, %122 ], [ %104, %128 ], [ %.val.i.i11, %130 ]
  %145 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %145, ptr %146, align 8, !tbaa !87
  %147 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %149 = load ptr, ptr %148, align 8, !tbaa !72
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %151 = load i32, ptr %150, align 4, !tbaa !66
  %152 = add i32 %143, %151
  %153 = sub i32 0, %152
  %154 = and i32 %153, 63
  %155 = zext nneg i32 %154 to i64
  %156 = lshr i64 %144, %155
  %157 = zext nneg i32 %151 to i64
  %notmask.i.i12 = shl nsw i64 -1, %157
  %158 = xor i64 %notmask.i.i12, -1
  %159 = and i64 %156, %158
  store i64 %159, ptr %147, align 8, !tbaa !84
  %160 = icmp ugt i32 %152, 64
  br i1 %160, label %161, label %162, !prof !57

161:                                              ; preds = %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit
  store ptr @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, ptr %119, align 8, !tbaa !81
  br label %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit18

162:                                              ; preds = %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit
  %.not.i.i13 = icmp ult ptr %142, %36
  br i1 %.not.i.i13, label %169, label %163

163:                                              ; preds = %162
  %164 = lshr i32 %152, 3
  %165 = zext nneg i32 %164 to i64
  %166 = sub nsw i64 0, %165
  %167 = getelementptr inbounds i8, ptr %142, i64 %166
  store ptr %167, ptr %119, align 8, !tbaa !81
  %168 = and i32 %152, 7
  %.val.i.i.i14 = load i64, ptr %167, align 1, !tbaa !53
  store i64 %.val.i.i.i14, ptr %11, align 8, !tbaa !82
  br label %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit18

169:                                              ; preds = %162
  %170 = icmp eq ptr %142, %3
  br i1 %170, label %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit18, label %171

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
  %.021.i.i16 = select i1 %176, i32 %180, i32 %172
  %181 = zext i32 %.021.i.i16 to i64
  %182 = sub nsw i64 0, %181
  %183 = getelementptr inbounds i8, ptr %142, i64 %182
  store ptr %183, ptr %119, align 8, !tbaa !81
  %184 = shl i32 %.021.i.i16, 3
  %185 = sub i32 %152, %184
  %.val.i.i17 = load i64, ptr %183, align 1, !tbaa !53
  store i64 %.val.i.i17, ptr %11, align 8, !tbaa !82
  br label %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit18

_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit18: ; preds = %161, %163, %169, %171
  %186 = phi ptr [ @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, %161 ], [ %167, %163 ], [ %142, %169 ], [ %183, %171 ]
  %187 = phi i32 [ %152, %161 ], [ %168, %163 ], [ %152, %169 ], [ %185, %171 ]
  %188 = phi i64 [ %144, %161 ], [ %.val.i.i.i14, %163 ], [ %144, %169 ], [ %.val.i.i17, %171 ]
  %189 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %189, ptr %190, align 8, !tbaa !87
  %191 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !88
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 4
  %195 = load i32, ptr %194, align 4, !tbaa !66
  %196 = add i32 %187, %195
  %197 = sub i32 0, %196
  %198 = and i32 %197, 63
  %199 = zext nneg i32 %198 to i64
  %200 = lshr i64 %188, %199
  %201 = zext nneg i32 %195 to i64
  %notmask.i.i19 = shl nsw i64 -1, %201
  %202 = xor i64 %notmask.i.i19, -1
  %203 = and i64 %200, %202
  store i32 %196, ptr %109, align 8, !tbaa !86
  store i64 %203, ptr %191, align 8, !tbaa !84
  %204 = icmp ugt i32 %196, 64
  br i1 %204, label %205, label %206, !prof !57

205:                                              ; preds = %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit18
  store ptr @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, ptr %119, align 8, !tbaa !81
  br label %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit25

206:                                              ; preds = %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit18
  %.not.i.i20 = icmp ult ptr %186, %36
  br i1 %.not.i.i20, label %213, label %207

207:                                              ; preds = %206
  %208 = lshr i32 %196, 3
  %209 = zext nneg i32 %208 to i64
  %210 = sub nsw i64 0, %209
  %211 = getelementptr inbounds i8, ptr %186, i64 %210
  store ptr %211, ptr %119, align 8, !tbaa !81
  %212 = and i32 %196, 7
  store i32 %212, ptr %109, align 8, !tbaa !86
  %.val.i.i.i21 = load i64, ptr %211, align 1, !tbaa !53
  store i64 %.val.i.i.i21, ptr %11, align 8, !tbaa !82
  br label %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit25

213:                                              ; preds = %206
  %214 = icmp eq ptr %186, %3
  br i1 %214, label %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit25, label %215

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
  %.021.i.i23 = select i1 %220, i32 %224, i32 %216
  %225 = zext i32 %.021.i.i23 to i64
  %226 = sub nsw i64 0, %225
  %227 = getelementptr inbounds i8, ptr %186, i64 %226
  store ptr %227, ptr %119, align 8, !tbaa !81
  %228 = shl i32 %.021.i.i23, 3
  %229 = sub i32 %196, %228
  store i32 %229, ptr %109, align 8, !tbaa !86
  %.val.i.i24 = load i64, ptr %227, align 1, !tbaa !53
  store i64 %.val.i.i24, ptr %11, align 8, !tbaa !82
  br label %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit25

_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit25: ; preds = %205, %207, %213, %215
  %230 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %231 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store ptr %230, ptr %231, align 8, !tbaa !87
  tail call void asm sideeffect ".p2align 6", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !115
  %232 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %233 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %234 = ptrtoint ptr %18 to i64
  %235 = ptrtoint ptr %20 to i64
  %.sroa.6129.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.13134.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %236

236:                                              ; preds = %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit25, %563
  %.0135.i273 = phi i32 [ %5, %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit25 ], [ %565, %563 ]
  %.2144.i271 = phi ptr [ %1, %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit25 ], [ %564, %563 ]
  %.not = icmp eq i32 %.0135.i273, 1
  %237 = load ptr, ptr %146, align 8, !tbaa !94, !noalias !152
  %238 = load i64, ptr %105, align 8, !tbaa !99, !noalias !152
  %239 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_seqSymbol", ptr %237, i64 %238
  %240 = load ptr, ptr %231, align 8, !tbaa !100, !noalias !152
  %241 = load i64, ptr %191, align 8, !tbaa !101, !noalias !152
  %242 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_seqSymbol", ptr %240, i64 %241
  %243 = load ptr, ptr %190, align 8, !tbaa !102, !noalias !152
  %244 = load i64, ptr %147, align 8, !tbaa !103, !noalias !152
  %245 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_seqSymbol", ptr %243, i64 %244
  %246 = getelementptr inbounds nuw i8, ptr %242, i64 4
  %247 = load i32, ptr %246, align 4, !tbaa !50, !noalias !152
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds nuw i8, ptr %239, i64 4
  %250 = load i32, ptr %249, align 4, !tbaa !50, !noalias !152
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds nuw i8, ptr %245, i64 4
  %253 = load i32, ptr %252, align 4, !tbaa !50, !noalias !152
  %254 = getelementptr inbounds nuw i8, ptr %239, i64 2
  %255 = load i8, ptr %254, align 2, !tbaa !63, !noalias !152
  %256 = getelementptr inbounds nuw i8, ptr %242, i64 2
  %257 = load i8, ptr %256, align 2, !tbaa !63, !noalias !152
  %258 = getelementptr inbounds nuw i8, ptr %245, i64 2
  %259 = load i8, ptr %258, align 2, !tbaa !63, !noalias !152
  %260 = zext i8 %255 to i32
  %261 = zext i8 %257 to i32
  %262 = add i8 %257, %255
  %263 = add i8 %262, %259
  %264 = load i16, ptr %239, align 4, !tbaa !62, !noalias !152
  %265 = load i16, ptr %242, align 4, !tbaa !62, !noalias !152
  %266 = load i16, ptr %245, align 4, !tbaa !62, !noalias !152
  %267 = getelementptr inbounds nuw i8, ptr %239, i64 3
  %268 = load i8, ptr %267, align 1, !tbaa !61, !noalias !152
  %269 = zext i8 %268 to i32
  %270 = getelementptr inbounds nuw i8, ptr %242, i64 3
  %271 = load i8, ptr %270, align 1, !tbaa !61, !noalias !152
  %272 = zext i8 %271 to i32
  %273 = getelementptr inbounds nuw i8, ptr %245, i64 3
  %274 = load i8, ptr %273, align 1, !tbaa !61, !noalias !152
  %275 = zext i8 %274 to i32
  %276 = icmp ugt i8 %259, 1
  br i1 %276, label %277, label %291

277:                                              ; preds = %236
  %278 = zext i8 %259 to i32
  %.val.i = load i64, ptr %11, align 8, !tbaa !82, !noalias !152
  %.val4.i = load i32, ptr %109, align 8, !tbaa !86, !noalias !152
  %279 = and i32 %.val4.i, 63
  %280 = zext nneg i32 %279 to i64
  %281 = shl i64 %.val.i, %280
  %282 = sub nsw i32 0, %278
  %283 = and i32 %282, 63
  %284 = zext nneg i32 %283 to i64
  %285 = lshr i64 %281, %284
  %286 = add i32 %.val4.i, %278
  store i32 %286, ptr %109, align 8, !tbaa !86, !noalias !152
  %287 = zext i32 %253 to i64
  %288 = add i64 %285, %287
  %289 = load i64, ptr %232, align 8, !tbaa !53, !noalias !152
  store i64 %289, ptr %233, align 8, !tbaa !53, !noalias !152
  %290 = load i64, ptr %26, align 8, !tbaa !53, !noalias !152
  br label %326

291:                                              ; preds = %236
  %292 = icmp eq i32 %250, 0
  %293 = icmp eq i8 %259, 0
  br i1 %293, label %294, label %302, !prof !92

294:                                              ; preds = %291
  %295 = zext i1 %292 to i64
  %296 = getelementptr inbounds nuw [3 x i64], ptr %26, i64 0, i64 %295
  %297 = load i64, ptr %296, align 8, !tbaa !53, !noalias !152
  %298 = xor i1 %292, true
  %299 = zext i1 %298 to i64
  %300 = getelementptr inbounds nuw [3 x i64], ptr %26, i64 0, i64 %299
  %301 = load i64, ptr %300, align 8, !tbaa !53, !noalias !152
  br label %326

302:                                              ; preds = %291
  %303 = zext i1 %292 to i32
  %304 = add i32 %253, %303
  %305 = zext i32 %304 to i64
  %.val.i26 = load i64, ptr %11, align 8, !tbaa !82, !noalias !152
  %.val4.i27 = load i32, ptr %109, align 8, !tbaa !86, !noalias !152
  %306 = and i32 %.val4.i27, 63
  %307 = zext nneg i32 %306 to i64
  %308 = shl i64 %.val.i26, %307
  %309 = lshr i64 %308, 63
  %310 = add i32 %.val4.i27, 1
  store i32 %310, ptr %109, align 8, !tbaa !86, !noalias !152
  %311 = add nuw nsw i64 %309, %305
  %312 = icmp eq i64 %311, 3
  br i1 %312, label %.thread, label %316

.thread:                                          ; preds = %302
  %313 = load i64, ptr %26, align 8, !tbaa !53, !noalias !152
  %314 = add i64 %313, -1
  %.not.i193.i172 = icmp eq i64 %314, 0
  %315 = select i1 %.not.i193.i172, i64 -1, i64 %314
  br label %320

316:                                              ; preds = %302
  %317 = getelementptr inbounds nuw [3 x i64], ptr %26, i64 0, i64 %311
  %318 = load i64, ptr %317, align 8, !tbaa !53, !noalias !152
  %.not.i193.i = icmp eq i64 %318, 0
  %319 = select i1 %.not.i193.i, i64 -1, i64 %318
  %.not101.i194.i = icmp eq i64 %311, 1
  br i1 %.not101.i194.i, label %323, label %320

320:                                              ; preds = %.thread, %316
  %321 = phi i64 [ %315, %.thread ], [ %319, %316 ]
  %322 = load i64, ptr %232, align 8, !tbaa !53, !noalias !152
  store i64 %322, ptr %233, align 8, !tbaa !53, !noalias !152
  br label %323

323:                                              ; preds = %320, %316
  %324 = phi i64 [ %321, %320 ], [ %319, %316 ]
  %325 = load i64, ptr %26, align 8, !tbaa !53, !noalias !152
  br label %326

326:                                              ; preds = %323, %294, %277
  %.sink363 = phi i64 [ %325, %323 ], [ %301, %294 ], [ %290, %277 ]
  %.sink = phi i64 [ %324, %323 ], [ %297, %294 ], [ %288, %277 ]
  store i64 %.sink363, ptr %232, align 8, !tbaa !53, !noalias !152
  store i64 %.sink, ptr %26, align 8, !tbaa !53, !noalias !152
  %.not102.i196.i = icmp eq i8 %257, 0
  br i1 %.not102.i196.i, label %337, label %327

327:                                              ; preds = %326
  %.val.i28 = load i64, ptr %11, align 8, !tbaa !82, !noalias !152
  %.val4.i29 = load i32, ptr %109, align 8, !tbaa !86, !noalias !152
  %328 = and i32 %.val4.i29, 63
  %329 = zext nneg i32 %328 to i64
  %330 = shl i64 %.val.i28, %329
  %331 = sub nsw i32 0, %261
  %332 = and i32 %331, 63
  %333 = zext nneg i32 %332 to i64
  %334 = lshr i64 %330, %333
  %335 = add i32 %.val4.i29, %261
  store i32 %335, ptr %109, align 8, !tbaa !86, !noalias !152
  %336 = add i64 %334, %248
  br label %337

337:                                              ; preds = %327, %326
  %.sroa.659.0 = phi i64 [ %248, %326 ], [ %336, %327 ]
  %338 = icmp ugt i8 %263, 30
  br i1 %338, label %339, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i, !prof !57

339:                                              ; preds = %337
  %340 = load i32, ptr %109, align 8, !tbaa !86, !noalias !152
  %341 = icmp ugt i32 %340, 64
  br i1 %341, label %342, label %343, !prof !57

342:                                              ; preds = %339
  store ptr @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, ptr %119, align 8, !tbaa !81, !noalias !152
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i

343:                                              ; preds = %339
  %344 = load ptr, ptr %119, align 8, !tbaa !81, !noalias !152
  %345 = load ptr, ptr %37, align 8, !tbaa !80, !noalias !152
  %.not.i212.i = icmp ult ptr %344, %345
  br i1 %.not.i212.i, label %352, label %346

346:                                              ; preds = %343
  %347 = lshr i32 %340, 3
  %348 = zext nneg i32 %347 to i64
  %349 = sub nsw i64 0, %348
  %350 = getelementptr inbounds i8, ptr %344, i64 %349
  store ptr %350, ptr %119, align 8, !tbaa !81, !noalias !152
  %351 = and i32 %340, 7
  store i32 %351, ptr %109, align 8, !tbaa !86, !noalias !152
  %.val.i.i30 = load i64, ptr %350, align 1, !tbaa !53, !noalias !152
  store i64 %.val.i.i30, ptr %11, align 8, !tbaa !82, !noalias !152
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i

352:                                              ; preds = %343
  %353 = load ptr, ptr %35, align 8, !tbaa !78, !noalias !152
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
  store ptr %367, ptr %119, align 8, !tbaa !81, !noalias !152
  %368 = shl i32 %.021.i.i, 3
  %369 = sub i32 %340, %368
  store i32 %369, ptr %109, align 8, !tbaa !86, !noalias !152
  %.val.i31 = load i64, ptr %367, align 1, !tbaa !53, !noalias !152
  store i64 %.val.i31, ptr %11, align 8, !tbaa !82, !noalias !152
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i

_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i: ; preds = %352, %342, %346, %355, %337
  %.not103.i197.i = icmp eq i8 %255, 0
  br i1 %.not103.i197.i, label %380, label %370

370:                                              ; preds = %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i
  %.val.i32 = load i64, ptr %11, align 8, !tbaa !82, !noalias !152
  %.val4.i33 = load i32, ptr %109, align 8, !tbaa !86, !noalias !152
  %371 = and i32 %.val4.i33, 63
  %372 = zext nneg i32 %371 to i64
  %373 = shl i64 %.val.i32, %372
  %374 = sub nsw i32 0, %260
  %375 = and i32 %374, 63
  %376 = zext nneg i32 %375 to i64
  %377 = lshr i64 %373, %376
  %378 = add i32 %.val4.i33, %260
  store i32 %378, ptr %109, align 8, !tbaa !86, !noalias !152
  %379 = add i64 %377, %251
  br label %380

380:                                              ; preds = %370, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i
  %.sroa.057.0 = phi i64 [ %251, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i ], [ %379, %370 ]
  br i1 %.not, label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit199.i.thread, label %381

381:                                              ; preds = %380
  %382 = load i64, ptr %11, align 8, !tbaa !82, !noalias !152
  %383 = load i32, ptr %109, align 8, !tbaa !86, !noalias !152
  %384 = add i32 %383, %269
  %385 = sub i32 0, %384
  %386 = and i32 %385, 63
  %387 = zext nneg i32 %386 to i64
  %388 = lshr i64 %382, %387
  %389 = zext nneg i8 %268 to i64
  %notmask.i.i236.i = shl nsw i64 -1, %389
  %390 = xor i64 %notmask.i.i236.i, -1
  %391 = and i64 %388, %390
  %392 = zext i16 %264 to i64
  %393 = add nuw i64 %391, %392
  store i64 %393, ptr %105, align 8, !tbaa !84, !noalias !152
  %394 = add i32 %384, %272
  %395 = sub i32 0, %394
  %396 = and i32 %395, 63
  %397 = zext nneg i32 %396 to i64
  %398 = lshr i64 %382, %397
  %399 = zext nneg i8 %271 to i64
  %notmask.i.i235.i = shl nsw i64 -1, %399
  %400 = xor i64 %notmask.i.i235.i, -1
  %401 = and i64 %398, %400
  %402 = zext i16 %265 to i64
  %403 = add nuw i64 %401, %402
  store i64 %403, ptr %191, align 8, !tbaa !84, !noalias !152
  %404 = add i32 %394, %275
  %405 = sub i32 0, %404
  %406 = and i32 %405, 63
  %407 = zext nneg i32 %406 to i64
  %408 = lshr i64 %382, %407
  %409 = zext nneg i8 %274 to i64
  %notmask.i.i.i = shl nsw i64 -1, %409
  %410 = xor i64 %notmask.i.i.i, -1
  %411 = and i64 %408, %410
  store i32 %404, ptr %109, align 8, !tbaa !86, !noalias !152
  %412 = zext i16 %266 to i64
  %413 = add nuw i64 %411, %412
  store i64 %413, ptr %147, align 8, !tbaa !84, !noalias !152
  %414 = icmp ugt i32 %404, 64
  br i1 %414, label %415, label %416, !prof !57

415:                                              ; preds = %381
  store ptr @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, ptr %119, align 8, !tbaa !81, !noalias !152
  br label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit199.i

416:                                              ; preds = %381
  %417 = load ptr, ptr %119, align 8, !tbaa !81, !noalias !152
  %418 = load ptr, ptr %37, align 8, !tbaa !80, !noalias !152
  %.not.i214.i = icmp ult ptr %417, %418
  br i1 %.not.i214.i, label %425, label %419

419:                                              ; preds = %416
  %420 = lshr i32 %404, 3
  %421 = zext nneg i32 %420 to i64
  %422 = sub nsw i64 0, %421
  %423 = getelementptr inbounds i8, ptr %417, i64 %422
  store ptr %423, ptr %119, align 8, !tbaa !81, !noalias !152
  %424 = and i32 %404, 7
  store i32 %424, ptr %109, align 8, !tbaa !86, !noalias !152
  %.val.i.i34 = load i64, ptr %423, align 1, !tbaa !53, !noalias !152
  store i64 %.val.i.i34, ptr %11, align 8, !tbaa !82, !noalias !152
  br label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit199.i

425:                                              ; preds = %416
  %426 = load ptr, ptr %35, align 8, !tbaa !78, !noalias !152
  %427 = icmp eq ptr %417, %426
  br i1 %427, label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit199.i, label %428

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
  %.021.i216.i = select i1 %433, i32 %437, i32 %429
  %438 = zext i32 %.021.i216.i to i64
  %439 = sub nsw i64 0, %438
  %440 = getelementptr inbounds i8, ptr %417, i64 %439
  store ptr %440, ptr %119, align 8, !tbaa !81, !noalias !152
  %441 = shl i32 %.021.i216.i, 3
  %442 = sub i32 %404, %441
  store i32 %442, ptr %109, align 8, !tbaa !86, !noalias !152
  %.val.i35 = load i64, ptr %440, align 1, !tbaa !53, !noalias !152
  store i64 %.val.i35, ptr %11, align 8, !tbaa !82, !noalias !152
  br label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit199.i

_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit199.i: ; preds = %425, %415, %419, %428
  %443 = load ptr, ptr %10, align 8, !tbaa !74
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 %.sroa.057.0
  %445 = load ptr, ptr %15, align 8, !tbaa !42
  %446 = icmp ugt ptr %444, %445
  br i1 %446, label %566, label %451

_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit199.i.thread: ; preds = %380
  %447 = load ptr, ptr %10, align 8, !tbaa !74
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 %.sroa.057.0
  %449 = load ptr, ptr %15, align 8, !tbaa !42
  %450 = icmp ugt ptr %448, %449
  br i1 %450, label %.thread320, label %451

451:                                              ; preds = %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit199.i.thread, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit199.i
  %452 = phi ptr [ %448, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit199.i.thread ], [ %444, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit199.i ]
  %453 = phi ptr [ %447, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit199.i.thread ], [ %443, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit199.i ]
  %454 = getelementptr inbounds i8, ptr %452, i64 -32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %455 = getelementptr i8, ptr %.2144.i271, i64 %.sroa.057.0
  %456 = add i64 %.sroa.057.0, %.sroa.659.0
  %457 = sub i64 0, %.sink
  %458 = getelementptr inbounds i8, ptr %455, i64 %457
  %459 = icmp ugt ptr %452, %16
  %460 = getelementptr inbounds nuw i8, ptr %.2144.i271, i64 %456
  %461 = icmp ugt ptr %460, %454
  %or.cond.i207.i = select i1 %459, i1 true, i1 %461
  br i1 %or.cond.i207.i, label %.critedge.i211.i, label %462, !prof !109

462:                                              ; preds = %451
  %463 = load <2 x i64>, ptr %453, align 1, !tbaa !7
  store <2 x i64> %463, ptr %.2144.i271, align 1, !tbaa !7
  %464 = icmp ugt i64 %.sroa.057.0, 16
  br i1 %464, label %466, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i, !prof !57

.critedge.i211.i:                                 ; preds = %451
  store i64 %.sroa.057.0, ptr %7, align 8, !tbaa !53
  store i64 %.sroa.659.0, ptr %.sroa.6129.0..sroa_idx, align 8, !tbaa !53
  store i64 %.sink, ptr %.sroa.13134.0..sroa_idx, align 8, !tbaa !53
  %465 = call fastcc noundef i64 @_ZN11duckdb_zstdL34ZSTD_execSequenceEndSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_(ptr noundef %.2144.i271, ptr noundef %12, ptr noundef nonnull %454, ptr noundef nonnull byval(%"struct.duckdb_zstd::seq_t") align 8 %7, ptr noundef nonnull %10, ptr noundef %16, ptr noundef %18, ptr noundef %20, ptr noundef %22)
  br label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i

466:                                              ; preds = %462
  %467 = getelementptr inbounds nuw i8, ptr %.2144.i271, i64 16
  %468 = getelementptr inbounds nuw i8, ptr %453, i64 16
  %469 = add i64 %.sroa.057.0, -16
  %470 = load <2 x i64>, ptr %468, align 1, !tbaa !7
  store <2 x i64> %470, ptr %467, align 1, !tbaa !7
  %471 = icmp slt i64 %469, 17
  br i1 %471, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i, label %472

472:                                              ; preds = %466
  %473 = getelementptr inbounds nuw i8, ptr %.2144.i271, i64 32
  br label %474

474:                                              ; preds = %474, %472
  %.130.i.i = phi ptr [ %473, %472 ], [ %479, %474 ]
  %.pn.i.i = phi ptr [ %468, %472 ], [ %477, %474 ]
  %.1.i241.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %475 = load <2 x i64>, ptr %.1.i241.i, align 1, !tbaa !7
  store <2 x i64> %475, ptr %.130.i.i, align 1, !tbaa !7
  %476 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 16
  %477 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 32
  %478 = load <2 x i64>, ptr %477, align 1, !tbaa !7
  store <2 x i64> %478, ptr %476, align 1, !tbaa !7
  %479 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 32
  %480 = icmp ult ptr %479, %455
  br i1 %480, label %474, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i, !llvm.loop !107

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i: ; preds = %474, %466, %462
  store ptr %452, ptr %10, align 8, !tbaa !74
  %481 = ptrtoint ptr %455 to i64
  %482 = sub i64 %481, %234
  %483 = icmp ugt i64 %.sink, %482
  br i1 %483, label %484, label %496

484:                                              ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i
  %485 = sub i64 %481, %235
  %486 = icmp ugt i64 %.sink, %485
  br i1 %486, label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i.thread, label %487, !prof !57

_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i.thread: ; preds = %484
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %.thread226

487:                                              ; preds = %484
  %488 = ptrtoint ptr %458 to i64
  %489 = sub i64 %488, %234
  %490 = getelementptr inbounds i8, ptr %22, i64 %489
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 %.sroa.659.0
  %.not.i209.i = icmp ugt ptr %491, %22
  br i1 %.not.i209.i, label %493, label %492

492:                                              ; preds = %487
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %455, ptr align 1 %490, i64 %.sroa.659.0, i1 false)
  br label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i

493:                                              ; preds = %487
  %diff.neg.i210.i = sub i64 0, %489
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %455, ptr align 1 %490, i64 %diff.neg.i210.i, i1 false)
  %494 = getelementptr inbounds nuw i8, ptr %455, i64 %diff.neg.i210.i
  %495 = add i64 %489, %.sroa.659.0
  br label %496

496:                                              ; preds = %493, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i
  %.sroa.6129.0 = phi i64 [ %495, %493 ], [ %.sroa.659.0, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i ]
  %.0160 = phi ptr [ %18, %493 ], [ %458, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i ]
  %.0 = phi ptr [ %494, %493 ], [ %455, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i ]
  %497 = icmp ugt i64 %.sink, 15
  br i1 %497, label %498, label %511, !prof !92

498:                                              ; preds = %496
  %499 = getelementptr inbounds i8, ptr %.0, i64 %.sroa.6129.0
  %500 = load <2 x i64>, ptr %.0160, align 1, !tbaa !7
  store <2 x i64> %500, ptr %.0, align 1, !tbaa !7
  %501 = icmp slt i64 %.sroa.6129.0, 17
  br i1 %501, label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i, label %502

502:                                              ; preds = %498
  %503 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  br label %504

504:                                              ; preds = %504, %502
  %.130.i244.i = phi ptr [ %503, %502 ], [ %509, %504 ]
  %.pn.i245.i = phi ptr [ %.0160, %502 ], [ %507, %504 ]
  %.1.i246.i = getelementptr inbounds nuw i8, ptr %.pn.i245.i, i64 16
  %505 = load <2 x i64>, ptr %.1.i246.i, align 1, !tbaa !7
  store <2 x i64> %505, ptr %.130.i244.i, align 1, !tbaa !7
  %506 = getelementptr inbounds nuw i8, ptr %.130.i244.i, i64 16
  %507 = getelementptr inbounds nuw i8, ptr %.pn.i245.i, i64 32
  %508 = load <2 x i64>, ptr %507, align 1, !tbaa !7
  store <2 x i64> %508, ptr %506, align 1, !tbaa !7
  %509 = getelementptr inbounds nuw i8, ptr %.130.i244.i, i64 32
  %510 = icmp ult ptr %509, %499
  br i1 %510, label %504, label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i, !llvm.loop !107

511:                                              ; preds = %496
  %512 = icmp samesign ult i64 %.sink, 8
  br i1 %512, label %513, label %535

513:                                              ; preds = %511
  %514 = getelementptr inbounds nuw [8 x i32], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec64table, i64 0, i64 %.sink
  %515 = load i32, ptr %514, align 4, !tbaa !38
  %516 = load i8, ptr %.0160, align 1, !tbaa !7
  store i8 %516, ptr %.0, align 1, !tbaa !7
  %517 = getelementptr inbounds nuw i8, ptr %.0160, i64 1
  %518 = load i8, ptr %517, align 1, !tbaa !7
  %519 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  store i8 %518, ptr %519, align 1, !tbaa !7
  %520 = getelementptr inbounds nuw i8, ptr %.0160, i64 2
  %521 = load i8, ptr %520, align 1, !tbaa !7
  %522 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  store i8 %521, ptr %522, align 1, !tbaa !7
  %523 = getelementptr inbounds nuw i8, ptr %.0160, i64 3
  %524 = load i8, ptr %523, align 1, !tbaa !7
  %525 = getelementptr inbounds nuw i8, ptr %.0, i64 3
  store i8 %524, ptr %525, align 1, !tbaa !7
  %526 = getelementptr inbounds nuw [8 x i32], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec32table, i64 0, i64 %.sink
  %527 = load i32, ptr %526, align 4, !tbaa !38
  %528 = zext i32 %527 to i64
  %529 = getelementptr inbounds nuw i8, ptr %.0160, i64 %528
  %530 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %531 = load i32, ptr %529, align 1
  store i32 %531, ptr %530, align 1
  %532 = sext i32 %515 to i64
  %533 = sub nsw i64 0, %532
  %534 = getelementptr inbounds i8, ptr %529, i64 %533
  br label %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit.i

535:                                              ; preds = %511
  %536 = load i64, ptr %.0160, align 1
  store i64 %536, ptr %.0, align 1
  br label %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit.i

_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit.i: ; preds = %535, %513
  %.1 = phi ptr [ %534, %513 ], [ %.0160, %535 ]
  %537 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %538 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %539 = icmp ugt i64 %.sroa.6129.0, 8
  br i1 %539, label %540, label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i

540:                                              ; preds = %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit.i
  %541 = ptrtoint ptr %538 to i64
  %542 = ptrtoint ptr %537 to i64
  %543 = sub i64 %541, %542
  %544 = getelementptr i8, ptr %.0, i64 %.sroa.6129.0
  %545 = icmp slt i64 %543, 16
  br i1 %545, label %.preheader251, label %550

.preheader251:                                    ; preds = %540, %.preheader251
  %.029.i.i = phi ptr [ %547, %.preheader251 ], [ %538, %540 ]
  %.0.i253.i = phi ptr [ %548, %.preheader251 ], [ %537, %540 ]
  %546 = load i64, ptr %.0.i253.i, align 1
  store i64 %546, ptr %.029.i.i, align 1
  %547 = getelementptr inbounds nuw i8, ptr %.029.i.i, i64 8
  %548 = getelementptr inbounds nuw i8, ptr %.0.i253.i, i64 8
  %549 = icmp ult ptr %547, %544
  br i1 %549, label %.preheader251, label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i, !llvm.loop !110

550:                                              ; preds = %540
  %551 = load <2 x i64>, ptr %537, align 1, !tbaa !7
  store <2 x i64> %551, ptr %538, align 1, !tbaa !7
  %552 = icmp slt i64 %.sroa.6129.0, 25
  br i1 %552, label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i, label %553

553:                                              ; preds = %550
  %554 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  br label %555

555:                                              ; preds = %555, %553
  %.130.i250.i = phi ptr [ %554, %553 ], [ %560, %555 ]
  %.pn.i251.i = phi ptr [ %537, %553 ], [ %558, %555 ]
  %.1.i252.i = getelementptr inbounds nuw i8, ptr %.pn.i251.i, i64 16
  %556 = load <2 x i64>, ptr %.1.i252.i, align 1, !tbaa !7
  store <2 x i64> %556, ptr %.130.i250.i, align 1, !tbaa !7
  %557 = getelementptr inbounds nuw i8, ptr %.130.i250.i, i64 16
  %558 = getelementptr inbounds nuw i8, ptr %.pn.i251.i, i64 32
  %559 = load <2 x i64>, ptr %558, align 1, !tbaa !7
  store <2 x i64> %559, ptr %557, align 1, !tbaa !7
  %560 = getelementptr inbounds nuw i8, ptr %.130.i250.i, i64 32
  %561 = icmp ult ptr %560, %544
  br i1 %561, label %555, label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i, !llvm.loop !107

_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i: ; preds = %555, %.preheader251, %504, %550, %498, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit.i, %492, %.critedge.i211.i
  %.0.i208.i = phi i64 [ %465, %.critedge.i211.i ], [ %456, %492 ], [ %456, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit.i ], [ %456, %498 ], [ %456, %550 ], [ %456, %504 ], [ %456, %.preheader251 ], [ %456, %555 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %562 = icmp ult i64 %.0.i208.i, -119
  br i1 %562, label %563, label %.thread226

563:                                              ; preds = %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i
  %564 = getelementptr inbounds nuw i8, ptr %.2144.i271, i64 %.0.i208.i
  %565 = add nsw i32 %.0135.i273, -1
  %.not179.i = icmp eq i32 %565, 0
  br i1 %.not179.i, label %.thread222, label %236, !llvm.loop !119

566:                                              ; preds = %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit199.i
  %567 = icmp sgt i32 %.0135.i273, 0
  br i1 %567, label %.thread320, label %.thread226

.thread320:                                       ; preds = %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit199.i.thread, %566
  %568 = phi ptr [ %443, %566 ], [ %447, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit199.i.thread ]
  %569 = phi ptr [ %445, %566 ], [ %449, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit199.i.thread ]
  %570 = ptrtoint ptr %569 to i64
  %571 = ptrtoint ptr %568 to i64
  %572 = sub i64 %570, %571
  %.not181.i = icmp eq ptr %569, %568
  br i1 %.not181.i, label %612, label %573

573:                                              ; preds = %.thread320
  %574 = ptrtoint ptr %12 to i64
  %575 = ptrtoint ptr %.2144.i271 to i64
  %576 = sub i64 %574, %575
  %577 = icmp ugt i64 %572, %576
  br i1 %577, label %.thread226, label %578

578:                                              ; preds = %573
  %579 = sub i64 %575, %571
  %580 = getelementptr inbounds i8, ptr %.2144.i271, i64 %572
  %581 = icmp slt i64 %572, 8
  %582 = icmp sgt i64 %579, -8
  %or.cond.i = or i1 %581, %582
  br i1 %or.cond.i, label %.preheader.i, label %588

.preheader.i:                                     ; preds = %578
  %583 = icmp sgt i64 %572, 0
  br i1 %583, label %.lr.ph40.i, label %_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit

.lr.ph40.i:                                       ; preds = %.preheader.i, %.lr.ph40.i
  %.039.i = phi ptr [ %586, %.lr.ph40.i ], [ %.2144.i271, %.preheader.i ]
  %.02938.i = phi ptr [ %584, %.lr.ph40.i ], [ %568, %.preheader.i ]
  %584 = getelementptr inbounds nuw i8, ptr %.02938.i, i64 1
  %585 = load i8, ptr %.02938.i, align 1, !tbaa !7
  %586 = getelementptr inbounds nuw i8, ptr %.039.i, i64 1
  store i8 %585, ptr %.039.i, align 1, !tbaa !7
  %587 = icmp ult ptr %586, %580
  br i1 %587, label %.lr.ph40.i, label %_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit, !llvm.loop !106

588:                                              ; preds = %578
  %589 = getelementptr inbounds i8, ptr %580, i64 -32
  %590 = icmp ule ptr %.2144.i271, %589
  %591 = icmp samesign ult i64 %579, -16
  %or.cond3.i = and i1 %591, %590
  br i1 %or.cond3.i, label %592, label %.lr.ph.i.preheader

592:                                              ; preds = %588
  %593 = ptrtoint ptr %589 to i64
  %594 = sub i64 %593, %575
  %595 = load <2 x i64>, ptr %568, align 1, !tbaa !7
  store <2 x i64> %595, ptr %.2144.i271, align 1, !tbaa !7
  %596 = icmp slt i64 %594, 17
  br i1 %596, label %.thread.i39, label %597

597:                                              ; preds = %592
  %598 = getelementptr inbounds nuw i8, ptr %.2144.i271, i64 16
  br label %599

599:                                              ; preds = %599, %597
  %.130.i.i36 = phi ptr [ %598, %597 ], [ %604, %599 ]
  %.pn.i.i37 = phi ptr [ %568, %597 ], [ %602, %599 ]
  %.1.i.i38 = getelementptr inbounds nuw i8, ptr %.pn.i.i37, i64 16
  %600 = load <2 x i64>, ptr %.1.i.i38, align 1, !tbaa !7
  store <2 x i64> %600, ptr %.130.i.i36, align 1, !tbaa !7
  %601 = getelementptr inbounds nuw i8, ptr %.130.i.i36, i64 16
  %602 = getelementptr inbounds nuw i8, ptr %.pn.i.i37, i64 32
  %603 = load <2 x i64>, ptr %602, align 1, !tbaa !7
  store <2 x i64> %603, ptr %601, align 1, !tbaa !7
  %604 = getelementptr inbounds nuw i8, ptr %.130.i.i36, i64 32
  %605 = icmp ult ptr %604, %589
  br i1 %605, label %599, label %.thread.i39, !llvm.loop !107

.thread.i39:                                      ; preds = %599, %592
  %606 = getelementptr inbounds i8, ptr %568, i64 %594
  br label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %588, %.thread.i39
  %.237.i.ph = phi ptr [ %.2144.i271, %588 ], [ %589, %.thread.i39 ]
  %.23136.i.ph = phi ptr [ %568, %588 ], [ %606, %.thread.i39 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.237.i = phi ptr [ %609, %.lr.ph.i ], [ %.237.i.ph, %.lr.ph.i.preheader ]
  %.23136.i = phi ptr [ %607, %.lr.ph.i ], [ %.23136.i.ph, %.lr.ph.i.preheader ]
  %607 = getelementptr inbounds nuw i8, ptr %.23136.i, i64 1
  %608 = load i8, ptr %.23136.i, align 1, !tbaa !7
  %609 = getelementptr inbounds nuw i8, ptr %.237.i, i64 1
  store i8 %608, ptr %.237.i, align 1, !tbaa !7
  %610 = icmp ult ptr %609, %580
  br i1 %610, label %.lr.ph.i, label %_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit, !llvm.loop !108

_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit: ; preds = %.lr.ph.i, %.lr.ph40.i, %.preheader.i
  %611 = sub i64 %.sroa.057.0, %572
  br label %612

612:                                              ; preds = %_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit, %.thread320
  %.sroa.0.2.i = phi i64 [ %611, %_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit ], [ %.sroa.057.0, %.thread320 ]
  %.6148.i = phi ptr [ %580, %_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit ], [ %.2144.i271, %.thread320 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 30372
  store ptr %.ptr, ptr %10, align 8, !tbaa !74
  %613 = getelementptr inbounds nuw i8, ptr %0, i64 95908
  %614 = getelementptr inbounds nuw i8, ptr %0, i64 30368
  store i32 0, ptr %614, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %615 = getelementptr i8, ptr %.6148.i, i64 %.sroa.0.2.i
  %616 = add i64 %.sroa.0.2.i, %.sroa.659.0
  %617 = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.0.2.i
  %.ptr240 = getelementptr inbounds nuw i8, ptr %617, i64 30372
  %618 = sub i64 0, %.sink
  %619 = getelementptr inbounds i8, ptr %615, i64 %618
  %620 = icmp sgt i64 %.sroa.0.2.i, 65536
  %621 = getelementptr inbounds i8, ptr %12, i64 -32
  %622 = getelementptr inbounds nuw i8, ptr %.6148.i, i64 %616
  %623 = icmp ugt ptr %622, %621
  %or.cond.i201.i = select i1 %620, i1 true, i1 %623
  br i1 %or.cond.i201.i, label %.critedge.i205.i, label %624, !prof !109

624:                                              ; preds = %612
  %625 = load <2 x i64>, ptr %.ptr, align 1, !tbaa !7
  store <2 x i64> %625, ptr %.6148.i, align 1, !tbaa !7
  %626 = icmp ugt i64 %.sroa.0.2.i, 16
  br i1 %626, label %628, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit261.i, !prof !57

.critedge.i205.i:                                 ; preds = %612
  store i64 %.sroa.0.2.i, ptr %8, align 8, !tbaa !53
  %.sroa.696.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.659.0, ptr %.sroa.696.0..sroa_idx, align 8, !tbaa !53
  %.sroa.13101.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %.sink, ptr %.sroa.13101.0..sroa_idx, align 8, !tbaa !53
  %627 = call fastcc noundef i64 @_ZN11duckdb_zstdL20ZSTD_execSequenceEndEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_(ptr noundef %.6148.i, ptr noundef %12, ptr noundef nonnull byval(%"struct.duckdb_zstd::seq_t") align 8 %8, ptr noundef nonnull %10, ptr noundef nonnull %613, ptr noundef %18, ptr noundef %20, ptr noundef %22)
  br label %.loopexit

628:                                              ; preds = %624
  %629 = getelementptr inbounds nuw i8, ptr %.6148.i, i64 16
  %630 = getelementptr inbounds nuw i8, ptr %0, i64 30388
  %631 = add i64 %.sroa.0.2.i, -16
  %632 = load <2 x i64>, ptr %630, align 1, !tbaa !7
  store <2 x i64> %632, ptr %629, align 1, !tbaa !7
  %633 = icmp slt i64 %631, 17
  br i1 %633, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit261.i, label %634

634:                                              ; preds = %628
  %635 = getelementptr inbounds nuw i8, ptr %.6148.i, i64 32
  br label %636

636:                                              ; preds = %636, %634
  %.130.i256.i = phi ptr [ %635, %634 ], [ %641, %636 ]
  %.pn.i257.i = phi ptr [ %630, %634 ], [ %639, %636 ]
  %.1.i258.i = getelementptr inbounds nuw i8, ptr %.pn.i257.i, i64 16
  %637 = load <2 x i64>, ptr %.1.i258.i, align 1, !tbaa !7
  store <2 x i64> %637, ptr %.130.i256.i, align 1, !tbaa !7
  %638 = getelementptr inbounds nuw i8, ptr %.130.i256.i, i64 16
  %639 = getelementptr inbounds nuw i8, ptr %.pn.i257.i, i64 32
  %640 = load <2 x i64>, ptr %639, align 1, !tbaa !7
  store <2 x i64> %640, ptr %638, align 1, !tbaa !7
  %641 = getelementptr inbounds nuw i8, ptr %.130.i256.i, i64 32
  %642 = icmp ult ptr %641, %615
  br i1 %642, label %636, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit261.i, !llvm.loop !107

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit261.i: ; preds = %636, %628, %624
  store ptr %.ptr240, ptr %10, align 8, !tbaa !74
  %643 = ptrtoint ptr %615 to i64
  %644 = sub i64 %643, %234
  %645 = icmp ugt i64 %.sink, %644
  br i1 %645, label %646, label %658

646:                                              ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit261.i
  %647 = sub i64 %643, %235
  %648 = icmp ugt i64 %.sink, %647
  br i1 %648, label %.loopexit.thread, label %649, !prof !57

.loopexit.thread:                                 ; preds = %646
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %.thread226

649:                                              ; preds = %646
  %650 = ptrtoint ptr %619 to i64
  %651 = sub i64 %650, %234
  %652 = getelementptr inbounds i8, ptr %22, i64 %651
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 %.sroa.659.0
  %.not.i203.i = icmp ugt ptr %653, %22
  br i1 %.not.i203.i, label %655, label %654

654:                                              ; preds = %649
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %615, ptr align 1 %652, i64 %.sroa.659.0, i1 false)
  br label %.loopexit

655:                                              ; preds = %649
  %diff.neg.i204.i = sub i64 0, %651
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %615, ptr align 1 %652, i64 %diff.neg.i204.i, i1 false)
  %656 = getelementptr inbounds nuw i8, ptr %615, i64 %diff.neg.i204.i
  %657 = add i64 %651, %.sroa.659.0
  br label %658

658:                                              ; preds = %655, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit261.i
  %.sroa.696.0 = phi i64 [ %657, %655 ], [ %.sroa.659.0, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit261.i ]
  %.0162 = phi ptr [ %18, %655 ], [ %619, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit261.i ]
  %.0161 = phi ptr [ %656, %655 ], [ %615, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit261.i ]
  %659 = icmp ugt i64 %.sink, 15
  br i1 %659, label %660, label %673, !prof !92

660:                                              ; preds = %658
  %661 = getelementptr inbounds i8, ptr %.0161, i64 %.sroa.696.0
  %662 = load <2 x i64>, ptr %.0162, align 1, !tbaa !7
  store <2 x i64> %662, ptr %.0161, align 1, !tbaa !7
  %663 = icmp slt i64 %.sroa.696.0, 17
  br i1 %663, label %.loopexit, label %664

664:                                              ; preds = %660
  %665 = getelementptr inbounds nuw i8, ptr %.0161, i64 16
  br label %666

666:                                              ; preds = %666, %664
  %.130.i263.i = phi ptr [ %665, %664 ], [ %671, %666 ]
  %.pn.i264.i = phi ptr [ %.0162, %664 ], [ %669, %666 ]
  %.1.i265.i = getelementptr inbounds nuw i8, ptr %.pn.i264.i, i64 16
  %667 = load <2 x i64>, ptr %.1.i265.i, align 1, !tbaa !7
  store <2 x i64> %667, ptr %.130.i263.i, align 1, !tbaa !7
  %668 = getelementptr inbounds nuw i8, ptr %.130.i263.i, i64 16
  %669 = getelementptr inbounds nuw i8, ptr %.pn.i264.i, i64 32
  %670 = load <2 x i64>, ptr %669, align 1, !tbaa !7
  store <2 x i64> %670, ptr %668, align 1, !tbaa !7
  %671 = getelementptr inbounds nuw i8, ptr %.130.i263.i, i64 32
  %672 = icmp ult ptr %671, %661
  br i1 %672, label %666, label %.loopexit, !llvm.loop !107

673:                                              ; preds = %658
  %674 = icmp samesign ult i64 %.sink, 8
  br i1 %674, label %675, label %697

675:                                              ; preds = %673
  %676 = getelementptr inbounds nuw [8 x i32], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec64table, i64 0, i64 %.sink
  %677 = load i32, ptr %676, align 4, !tbaa !38
  %678 = load i8, ptr %.0162, align 1, !tbaa !7
  store i8 %678, ptr %.0161, align 1, !tbaa !7
  %679 = getelementptr inbounds nuw i8, ptr %.0162, i64 1
  %680 = load i8, ptr %679, align 1, !tbaa !7
  %681 = getelementptr inbounds nuw i8, ptr %.0161, i64 1
  store i8 %680, ptr %681, align 1, !tbaa !7
  %682 = getelementptr inbounds nuw i8, ptr %.0162, i64 2
  %683 = load i8, ptr %682, align 1, !tbaa !7
  %684 = getelementptr inbounds nuw i8, ptr %.0161, i64 2
  store i8 %683, ptr %684, align 1, !tbaa !7
  %685 = getelementptr inbounds nuw i8, ptr %.0162, i64 3
  %686 = load i8, ptr %685, align 1, !tbaa !7
  %687 = getelementptr inbounds nuw i8, ptr %.0161, i64 3
  store i8 %686, ptr %687, align 1, !tbaa !7
  %688 = getelementptr inbounds nuw [8 x i32], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec32table, i64 0, i64 %.sink
  %689 = load i32, ptr %688, align 4, !tbaa !38
  %690 = zext i32 %689 to i64
  %691 = getelementptr inbounds nuw i8, ptr %.0162, i64 %690
  %692 = getelementptr inbounds nuw i8, ptr %.0161, i64 4
  %693 = load i32, ptr %691, align 1
  store i32 %693, ptr %692, align 1
  %694 = sext i32 %677 to i64
  %695 = sub nsw i64 0, %694
  %696 = getelementptr inbounds i8, ptr %691, i64 %695
  br label %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit297.i

697:                                              ; preds = %673
  %698 = load i64, ptr %.0162, align 1
  store i64 %698, ptr %.0161, align 1
  br label %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit297.i

_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit297.i: ; preds = %697, %675
  %.1163 = phi ptr [ %696, %675 ], [ %.0162, %697 ]
  %699 = getelementptr inbounds nuw i8, ptr %.1163, i64 8
  %700 = getelementptr inbounds nuw i8, ptr %.0161, i64 8
  %701 = icmp ugt i64 %.sroa.696.0, 8
  br i1 %701, label %702, label %.loopexit

702:                                              ; preds = %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit297.i
  %703 = ptrtoint ptr %700 to i64
  %704 = ptrtoint ptr %699 to i64
  %705 = sub i64 %703, %704
  %706 = getelementptr i8, ptr %.0161, i64 %.sroa.696.0
  %707 = icmp slt i64 %705, 16
  br i1 %707, label %.preheader247, label %712

.preheader247:                                    ; preds = %702, %.preheader247
  %.029.i273.i = phi ptr [ %709, %.preheader247 ], [ %700, %702 ]
  %.0.i274.i = phi ptr [ %710, %.preheader247 ], [ %699, %702 ]
  %708 = load i64, ptr %.0.i274.i, align 1
  store i64 %708, ptr %.029.i273.i, align 1
  %709 = getelementptr inbounds nuw i8, ptr %.029.i273.i, i64 8
  %710 = getelementptr inbounds nuw i8, ptr %.0.i274.i, i64 8
  %711 = icmp ult ptr %709, %706
  br i1 %711, label %.preheader247, label %.loopexit, !llvm.loop !110

712:                                              ; preds = %702
  %713 = load <2 x i64>, ptr %699, align 1, !tbaa !7
  store <2 x i64> %713, ptr %700, align 1, !tbaa !7
  %714 = icmp slt i64 %.sroa.696.0, 25
  br i1 %714, label %.loopexit, label %715

715:                                              ; preds = %712
  %716 = getelementptr inbounds nuw i8, ptr %.0161, i64 24
  br label %717

717:                                              ; preds = %717, %715
  %.130.i270.i = phi ptr [ %716, %715 ], [ %722, %717 ]
  %.pn.i271.i = phi ptr [ %699, %715 ], [ %720, %717 ]
  %.1.i272.i = getelementptr inbounds nuw i8, ptr %.pn.i271.i, i64 16
  %718 = load <2 x i64>, ptr %.1.i272.i, align 1, !tbaa !7
  store <2 x i64> %718, ptr %.130.i270.i, align 1, !tbaa !7
  %719 = getelementptr inbounds nuw i8, ptr %.130.i270.i, i64 16
  %720 = getelementptr inbounds nuw i8, ptr %.pn.i271.i, i64 32
  %721 = load <2 x i64>, ptr %720, align 1, !tbaa !7
  store <2 x i64> %721, ptr %719, align 1, !tbaa !7
  %722 = getelementptr inbounds nuw i8, ptr %.130.i270.i, i64 32
  %723 = icmp ult ptr %722, %706
  br i1 %723, label %717, label %.loopexit, !llvm.loop !107

.loopexit:                                        ; preds = %717, %.preheader247, %666, %.critedge.i205.i, %654, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit297.i, %660, %712
  %.0.i202.i = phi i64 [ %627, %.critedge.i205.i ], [ %616, %654 ], [ %616, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit297.i ], [ %616, %660 ], [ %616, %712 ], [ %616, %666 ], [ %616, %.preheader247 ], [ %616, %717 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %724 = icmp ult i64 %.0.i202.i, -119
  %725 = getelementptr inbounds nuw i8, ptr %.6148.i, i64 %.0.i202.i
  %726 = add nsw i32 %.0135.i273, -1
  br i1 %724, label %727, label %.thread226

727:                                              ; preds = %.loopexit
  %.not241 = icmp eq i32 %726, 0
  br i1 %.not241, label %.thread222, label %728

728:                                              ; preds = %727
  tail call void asm sideeffect ".p2align 6", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !120
  tail call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !121
  tail call void asm sideeffect ".p2align 4", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !122
  tail call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !123
  tail call void asm sideeffect ".p2align 3", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !124
  %.sroa.665.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %729

729:                                              ; preds = %728, %1046
  %.4139.i276 = phi i32 [ %726, %728 ], [ %1048, %1046 ]
  %.9151.i274 = phi ptr [ %725, %728 ], [ %1047, %1046 ]
  %.not242 = icmp eq i32 %.4139.i276, 1
  %730 = load ptr, ptr %146, align 8, !tbaa !94, !noalias !155
  %731 = load i64, ptr %105, align 8, !tbaa !99, !noalias !155
  %732 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_seqSymbol", ptr %730, i64 %731
  %733 = load ptr, ptr %231, align 8, !tbaa !100, !noalias !155
  %734 = load i64, ptr %191, align 8, !tbaa !101, !noalias !155
  %735 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_seqSymbol", ptr %733, i64 %734
  %736 = load ptr, ptr %190, align 8, !tbaa !102, !noalias !155
  %737 = load i64, ptr %147, align 8, !tbaa !103, !noalias !155
  %738 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_seqSymbol", ptr %736, i64 %737
  %739 = getelementptr inbounds nuw i8, ptr %735, i64 4
  %740 = load i32, ptr %739, align 4, !tbaa !50, !noalias !155
  %741 = zext i32 %740 to i64
  %742 = getelementptr inbounds nuw i8, ptr %732, i64 4
  %743 = load i32, ptr %742, align 4, !tbaa !50, !noalias !155
  %744 = zext i32 %743 to i64
  %745 = getelementptr inbounds nuw i8, ptr %738, i64 4
  %746 = load i32, ptr %745, align 4, !tbaa !50, !noalias !155
  %747 = getelementptr inbounds nuw i8, ptr %732, i64 2
  %748 = load i8, ptr %747, align 2, !tbaa !63, !noalias !155
  %749 = getelementptr inbounds nuw i8, ptr %735, i64 2
  %750 = load i8, ptr %749, align 2, !tbaa !63, !noalias !155
  %751 = getelementptr inbounds nuw i8, ptr %738, i64 2
  %752 = load i8, ptr %751, align 2, !tbaa !63, !noalias !155
  %753 = zext i8 %748 to i32
  %754 = zext i8 %750 to i32
  %755 = add i8 %750, %748
  %756 = add i8 %755, %752
  %757 = load i16, ptr %732, align 4, !tbaa !62, !noalias !155
  %758 = load i16, ptr %735, align 4, !tbaa !62, !noalias !155
  %759 = load i16, ptr %738, align 4, !tbaa !62, !noalias !155
  %760 = getelementptr inbounds nuw i8, ptr %732, i64 3
  %761 = load i8, ptr %760, align 1, !tbaa !61, !noalias !155
  %762 = zext i8 %761 to i32
  %763 = getelementptr inbounds nuw i8, ptr %735, i64 3
  %764 = load i8, ptr %763, align 1, !tbaa !61, !noalias !155
  %765 = zext i8 %764 to i32
  %766 = getelementptr inbounds nuw i8, ptr %738, i64 3
  %767 = load i8, ptr %766, align 1, !tbaa !61, !noalias !155
  %768 = zext i8 %767 to i32
  %769 = icmp ugt i8 %752, 1
  br i1 %769, label %770, label %784

770:                                              ; preds = %729
  %771 = zext i8 %752 to i32
  %.val.i40 = load i64, ptr %11, align 8, !tbaa !82, !noalias !155
  %.val4.i41 = load i32, ptr %109, align 8, !tbaa !86, !noalias !155
  %772 = and i32 %.val4.i41, 63
  %773 = zext nneg i32 %772 to i64
  %774 = shl i64 %.val.i40, %773
  %775 = sub nsw i32 0, %771
  %776 = and i32 %775, 63
  %777 = zext nneg i32 %776 to i64
  %778 = lshr i64 %774, %777
  %779 = add i32 %.val4.i41, %771
  store i32 %779, ptr %109, align 8, !tbaa !86, !noalias !155
  %780 = zext i32 %746 to i64
  %781 = add i64 %778, %780
  %782 = load i64, ptr %232, align 8, !tbaa !53, !noalias !155
  store i64 %782, ptr %233, align 8, !tbaa !53, !noalias !155
  %783 = load i64, ptr %26, align 8, !tbaa !53, !noalias !155
  br label %819

784:                                              ; preds = %729
  %785 = icmp eq i32 %743, 0
  %786 = icmp eq i8 %752, 0
  br i1 %786, label %787, label %795, !prof !92

787:                                              ; preds = %784
  %788 = zext i1 %785 to i64
  %789 = getelementptr inbounds nuw [3 x i64], ptr %26, i64 0, i64 %788
  %790 = load i64, ptr %789, align 8, !tbaa !53, !noalias !155
  %791 = xor i1 %785, true
  %792 = zext i1 %791 to i64
  %793 = getelementptr inbounds nuw [3 x i64], ptr %26, i64 0, i64 %792
  %794 = load i64, ptr %793, align 8, !tbaa !53, !noalias !155
  br label %819

795:                                              ; preds = %784
  %796 = zext i1 %785 to i32
  %797 = add i32 %746, %796
  %798 = zext i32 %797 to i64
  %.val.i42 = load i64, ptr %11, align 8, !tbaa !82, !noalias !155
  %.val4.i43 = load i32, ptr %109, align 8, !tbaa !86, !noalias !155
  %799 = and i32 %.val4.i43, 63
  %800 = zext nneg i32 %799 to i64
  %801 = shl i64 %.val.i42, %800
  %802 = lshr i64 %801, 63
  %803 = add i32 %.val4.i43, 1
  store i32 %803, ptr %109, align 8, !tbaa !86, !noalias !155
  %804 = add nuw nsw i64 %802, %798
  %805 = icmp eq i64 %804, 3
  br i1 %805, label %.thread205, label %809

.thread205:                                       ; preds = %795
  %806 = load i64, ptr %26, align 8, !tbaa !53, !noalias !155
  %807 = add i64 %806, -1
  %.not.i.i206 = icmp eq i64 %807, 0
  %808 = select i1 %.not.i.i206, i64 -1, i64 %807
  br label %813

809:                                              ; preds = %795
  %810 = getelementptr inbounds nuw [3 x i64], ptr %26, i64 0, i64 %804
  %811 = load i64, ptr %810, align 8, !tbaa !53, !noalias !155
  %.not.i.i = icmp eq i64 %811, 0
  %812 = select i1 %.not.i.i, i64 -1, i64 %811
  %.not101.i.i = icmp eq i64 %804, 1
  br i1 %.not101.i.i, label %816, label %813

813:                                              ; preds = %.thread205, %809
  %814 = phi i64 [ %808, %.thread205 ], [ %812, %809 ]
  %815 = load i64, ptr %232, align 8, !tbaa !53, !noalias !155
  store i64 %815, ptr %233, align 8, !tbaa !53, !noalias !155
  br label %816

816:                                              ; preds = %813, %809
  %817 = phi i64 [ %814, %813 ], [ %812, %809 ]
  %818 = load i64, ptr %26, align 8, !tbaa !53, !noalias !155
  br label %819

819:                                              ; preds = %816, %787, %770
  %.sink365 = phi i64 [ %818, %816 ], [ %794, %787 ], [ %783, %770 ]
  %.sink364 = phi i64 [ %817, %816 ], [ %790, %787 ], [ %781, %770 ]
  store i64 %.sink365, ptr %232, align 8, !tbaa !53, !noalias !155
  store i64 %.sink364, ptr %26, align 8, !tbaa !53, !noalias !155
  %.not102.i.i = icmp eq i8 %750, 0
  br i1 %.not102.i.i, label %830, label %820

820:                                              ; preds = %819
  %.val.i44 = load i64, ptr %11, align 8, !tbaa !82, !noalias !155
  %.val4.i45 = load i32, ptr %109, align 8, !tbaa !86, !noalias !155
  %821 = and i32 %.val4.i45, 63
  %822 = zext nneg i32 %821 to i64
  %823 = shl i64 %.val.i44, %822
  %824 = sub nsw i32 0, %754
  %825 = and i32 %824, 63
  %826 = zext nneg i32 %825 to i64
  %827 = lshr i64 %823, %826
  %828 = add i32 %.val4.i45, %754
  store i32 %828, ptr %109, align 8, !tbaa !86, !noalias !155
  %829 = add i64 %827, %741
  br label %830

830:                                              ; preds = %820, %819
  %.sroa.6.0 = phi i64 [ %741, %819 ], [ %829, %820 ]
  %831 = icmp ugt i8 %756, 30
  br i1 %831, label %832, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit227.i, !prof !57

832:                                              ; preds = %830
  %833 = load i32, ptr %109, align 8, !tbaa !86, !noalias !155
  %834 = icmp ugt i32 %833, 64
  br i1 %834, label %835, label %836, !prof !57

835:                                              ; preds = %832
  store ptr @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, ptr %119, align 8, !tbaa !81, !noalias !155
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit227.i

836:                                              ; preds = %832
  %837 = load ptr, ptr %119, align 8, !tbaa !81, !noalias !155
  %838 = load ptr, ptr %37, align 8, !tbaa !80, !noalias !155
  %.not.i221.i = icmp ult ptr %837, %838
  br i1 %.not.i221.i, label %845, label %839

839:                                              ; preds = %836
  %840 = lshr i32 %833, 3
  %841 = zext nneg i32 %840 to i64
  %842 = sub nsw i64 0, %841
  %843 = getelementptr inbounds i8, ptr %837, i64 %842
  store ptr %843, ptr %119, align 8, !tbaa !81, !noalias !155
  %844 = and i32 %833, 7
  store i32 %844, ptr %109, align 8, !tbaa !86, !noalias !155
  %.val.i.i46 = load i64, ptr %843, align 1, !tbaa !53, !noalias !155
  store i64 %.val.i.i46, ptr %11, align 8, !tbaa !82, !noalias !155
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit227.i

845:                                              ; preds = %836
  %846 = load ptr, ptr %35, align 8, !tbaa !78, !noalias !155
  %847 = icmp eq ptr %837, %846
  br i1 %847, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit227.i, label %848

848:                                              ; preds = %845
  %849 = lshr i32 %833, 3
  %850 = zext nneg i32 %849 to i64
  %851 = sub nsw i64 0, %850
  %852 = getelementptr inbounds i8, ptr %837, i64 %851
  %853 = icmp ult ptr %852, %846
  %854 = ptrtoint ptr %837 to i64
  %855 = ptrtoint ptr %846 to i64
  %856 = sub i64 %854, %855
  %857 = trunc i64 %856 to i32
  %.021.i223.i = select i1 %853, i32 %857, i32 %849
  %858 = zext i32 %.021.i223.i to i64
  %859 = sub nsw i64 0, %858
  %860 = getelementptr inbounds i8, ptr %837, i64 %859
  store ptr %860, ptr %119, align 8, !tbaa !81, !noalias !155
  %861 = shl i32 %.021.i223.i, 3
  %862 = sub i32 %833, %861
  store i32 %862, ptr %109, align 8, !tbaa !86, !noalias !155
  %.val.i47 = load i64, ptr %860, align 1, !tbaa !53, !noalias !155
  store i64 %.val.i47, ptr %11, align 8, !tbaa !82, !noalias !155
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit227.i

_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit227.i: ; preds = %845, %835, %839, %848, %830
  %.not103.i.i = icmp eq i8 %748, 0
  br i1 %.not103.i.i, label %873, label %863

863:                                              ; preds = %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit227.i
  %.val.i48 = load i64, ptr %11, align 8, !tbaa !82, !noalias !155
  %.val4.i49 = load i32, ptr %109, align 8, !tbaa !86, !noalias !155
  %864 = and i32 %.val4.i49, 63
  %865 = zext nneg i32 %864 to i64
  %866 = shl i64 %.val.i48, %865
  %867 = sub nsw i32 0, %753
  %868 = and i32 %867, 63
  %869 = zext nneg i32 %868 to i64
  %870 = lshr i64 %866, %869
  %871 = add i32 %.val4.i49, %753
  store i32 %871, ptr %109, align 8, !tbaa !86, !noalias !155
  %872 = add i64 %870, %744
  br label %873

873:                                              ; preds = %863, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit227.i
  %.sroa.0.0 = phi i64 [ %744, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit227.i ], [ %872, %863 ]
  br i1 %.not242, label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i, label %874

874:                                              ; preds = %873
  %875 = load i64, ptr %11, align 8, !tbaa !82, !noalias !155
  %876 = load i32, ptr %109, align 8, !tbaa !86, !noalias !155
  %877 = add i32 %876, %762
  %878 = sub i32 0, %877
  %879 = and i32 %878, 63
  %880 = zext nneg i32 %879 to i64
  %881 = lshr i64 %875, %880
  %882 = zext nneg i8 %761 to i64
  %notmask.i.i239.i = shl nsw i64 -1, %882
  %883 = xor i64 %notmask.i.i239.i, -1
  %884 = and i64 %881, %883
  %885 = zext i16 %757 to i64
  %886 = add nuw i64 %884, %885
  store i64 %886, ptr %105, align 8, !tbaa !84, !noalias !155
  %887 = add i32 %877, %765
  %888 = sub i32 0, %887
  %889 = and i32 %888, 63
  %890 = zext nneg i32 %889 to i64
  %891 = lshr i64 %875, %890
  %892 = zext nneg i8 %764 to i64
  %notmask.i.i238.i = shl nsw i64 -1, %892
  %893 = xor i64 %notmask.i.i238.i, -1
  %894 = and i64 %891, %893
  %895 = zext i16 %758 to i64
  %896 = add nuw i64 %894, %895
  store i64 %896, ptr %191, align 8, !tbaa !84, !noalias !155
  %897 = add i32 %887, %768
  %898 = sub i32 0, %897
  %899 = and i32 %898, 63
  %900 = zext nneg i32 %899 to i64
  %901 = lshr i64 %875, %900
  %902 = zext nneg i8 %767 to i64
  %notmask.i.i237.i = shl nsw i64 -1, %902
  %903 = xor i64 %notmask.i.i237.i, -1
  %904 = and i64 %901, %903
  store i32 %897, ptr %109, align 8, !tbaa !86, !noalias !155
  %905 = zext i16 %759 to i64
  %906 = add nuw i64 %904, %905
  store i64 %906, ptr %147, align 8, !tbaa !84, !noalias !155
  %907 = icmp ugt i32 %897, 64
  br i1 %907, label %908, label %909, !prof !57

908:                                              ; preds = %874
  store ptr @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, ptr %119, align 8, !tbaa !81, !noalias !155
  br label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i

909:                                              ; preds = %874
  %910 = load ptr, ptr %119, align 8, !tbaa !81, !noalias !155
  %911 = load ptr, ptr %37, align 8, !tbaa !80, !noalias !155
  %.not.i228.i = icmp ult ptr %910, %911
  br i1 %.not.i228.i, label %918, label %912

912:                                              ; preds = %909
  %913 = lshr i32 %897, 3
  %914 = zext nneg i32 %913 to i64
  %915 = sub nsw i64 0, %914
  %916 = getelementptr inbounds i8, ptr %910, i64 %915
  store ptr %916, ptr %119, align 8, !tbaa !81, !noalias !155
  %917 = and i32 %897, 7
  store i32 %917, ptr %109, align 8, !tbaa !86, !noalias !155
  %.val.i.i50 = load i64, ptr %916, align 1, !tbaa !53, !noalias !155
  store i64 %.val.i.i50, ptr %11, align 8, !tbaa !82, !noalias !155
  br label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i

918:                                              ; preds = %909
  %919 = load ptr, ptr %35, align 8, !tbaa !78, !noalias !155
  %920 = icmp eq ptr %910, %919
  br i1 %920, label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i, label %921

921:                                              ; preds = %918
  %922 = lshr i32 %897, 3
  %923 = zext nneg i32 %922 to i64
  %924 = sub nsw i64 0, %923
  %925 = getelementptr inbounds i8, ptr %910, i64 %924
  %926 = icmp ult ptr %925, %919
  %927 = ptrtoint ptr %910 to i64
  %928 = ptrtoint ptr %919 to i64
  %929 = sub i64 %927, %928
  %930 = trunc i64 %929 to i32
  %.021.i230.i = select i1 %926, i32 %930, i32 %922
  %931 = zext i32 %.021.i230.i to i64
  %932 = sub nsw i64 0, %931
  %933 = getelementptr inbounds i8, ptr %910, i64 %932
  store ptr %933, ptr %119, align 8, !tbaa !81, !noalias !155
  %934 = shl i32 %.021.i230.i, 3
  %935 = sub i32 %897, %934
  store i32 %935, ptr %109, align 8, !tbaa !86, !noalias !155
  %.val.i51 = load i64, ptr %933, align 1, !tbaa !53, !noalias !155
  store i64 %.val.i51, ptr %11, align 8, !tbaa !82, !noalias !155
  br label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i

_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i: ; preds = %918, %908, %912, %921, %873
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %936 = getelementptr i8, ptr %.9151.i274, i64 %.sroa.0.0
  %937 = add i64 %.sroa.0.0, %.sroa.6.0
  %938 = load ptr, ptr %10, align 8, !tbaa !74
  %939 = getelementptr inbounds nuw i8, ptr %938, i64 %.sroa.0.0
  %940 = sub i64 0, %.sink364
  %941 = getelementptr inbounds i8, ptr %936, i64 %940
  %942 = icmp ugt ptr %939, %613
  %943 = getelementptr inbounds nuw i8, ptr %.9151.i274, i64 %937
  %944 = icmp ugt ptr %943, %621
  %or.cond.i.i = select i1 %942, i1 true, i1 %944
  br i1 %or.cond.i.i, label %.critedge.i.i, label %945, !prof !109

945:                                              ; preds = %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i
  %946 = load <2 x i64>, ptr %938, align 1, !tbaa !7
  store <2 x i64> %946, ptr %.9151.i274, align 1, !tbaa !7
  %947 = icmp ugt i64 %.sroa.0.0, 16
  br i1 %947, label %949, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit282.i, !prof !57

.critedge.i.i:                                    ; preds = %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i
  store i64 %.sroa.0.0, ptr %9, align 8, !tbaa !53
  store i64 %.sroa.6.0, ptr %.sroa.665.0..sroa_idx, align 8, !tbaa !53
  store i64 %.sink364, ptr %.sroa.13.0..sroa_idx, align 8, !tbaa !53
  %948 = call fastcc noundef i64 @_ZN11duckdb_zstdL20ZSTD_execSequenceEndEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_(ptr noundef %.9151.i274, ptr noundef %12, ptr noundef nonnull byval(%"struct.duckdb_zstd::seq_t") align 8 %9, ptr noundef nonnull %10, ptr noundef nonnull %613, ptr noundef %18, ptr noundef %20, ptr noundef %22)
  br label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i

949:                                              ; preds = %945
  %950 = getelementptr inbounds nuw i8, ptr %.9151.i274, i64 16
  %951 = getelementptr inbounds nuw i8, ptr %938, i64 16
  %952 = add i64 %.sroa.0.0, -16
  %953 = load <2 x i64>, ptr %951, align 1, !tbaa !7
  store <2 x i64> %953, ptr %950, align 1, !tbaa !7
  %954 = icmp slt i64 %952, 17
  br i1 %954, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit282.i, label %955

955:                                              ; preds = %949
  %956 = getelementptr inbounds nuw i8, ptr %.9151.i274, i64 32
  br label %957

957:                                              ; preds = %957, %955
  %.130.i277.i = phi ptr [ %956, %955 ], [ %962, %957 ]
  %.pn.i278.i = phi ptr [ %951, %955 ], [ %960, %957 ]
  %.1.i279.i = getelementptr inbounds nuw i8, ptr %.pn.i278.i, i64 16
  %958 = load <2 x i64>, ptr %.1.i279.i, align 1, !tbaa !7
  store <2 x i64> %958, ptr %.130.i277.i, align 1, !tbaa !7
  %959 = getelementptr inbounds nuw i8, ptr %.130.i277.i, i64 16
  %960 = getelementptr inbounds nuw i8, ptr %.pn.i278.i, i64 32
  %961 = load <2 x i64>, ptr %960, align 1, !tbaa !7
  store <2 x i64> %961, ptr %959, align 1, !tbaa !7
  %962 = getelementptr inbounds nuw i8, ptr %.130.i277.i, i64 32
  %963 = icmp ult ptr %962, %936
  br i1 %963, label %957, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit282.i, !llvm.loop !107

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit282.i: ; preds = %957, %949, %945
  store ptr %939, ptr %10, align 8, !tbaa !74
  %964 = ptrtoint ptr %936 to i64
  %965 = sub i64 %964, %234
  %966 = icmp ugt i64 %.sink364, %965
  br i1 %966, label %967, label %979

967:                                              ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit282.i
  %968 = sub i64 %964, %235
  %969 = icmp ugt i64 %.sink364, %968
  br i1 %969, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i.thread, label %970, !prof !57

_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i.thread: ; preds = %967
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %.thread226

970:                                              ; preds = %967
  %971 = ptrtoint ptr %941 to i64
  %972 = sub i64 %971, %234
  %973 = getelementptr inbounds i8, ptr %22, i64 %972
  %974 = getelementptr inbounds nuw i8, ptr %973, i64 %.sroa.6.0
  %.not.i200.i = icmp ugt ptr %974, %22
  br i1 %.not.i200.i, label %976, label %975

975:                                              ; preds = %970
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %936, ptr align 1 %973, i64 %.sroa.6.0, i1 false)
  br label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i

976:                                              ; preds = %970
  %diff.neg.i.i = sub i64 0, %972
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %936, ptr align 1 %973, i64 %diff.neg.i.i, i1 false)
  %977 = getelementptr inbounds nuw i8, ptr %936, i64 %diff.neg.i.i
  %978 = add i64 %972, %.sroa.6.0
  br label %979

979:                                              ; preds = %976, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit282.i
  %.sroa.665.0 = phi i64 [ %978, %976 ], [ %.sroa.6.0, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit282.i ]
  %.0165 = phi ptr [ %18, %976 ], [ %941, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit282.i ]
  %.0164 = phi ptr [ %977, %976 ], [ %936, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit282.i ]
  %980 = icmp ugt i64 %.sink364, 15
  br i1 %980, label %981, label %994, !prof !92

981:                                              ; preds = %979
  %982 = getelementptr inbounds i8, ptr %.0164, i64 %.sroa.665.0
  %983 = load <2 x i64>, ptr %.0165, align 1, !tbaa !7
  store <2 x i64> %983, ptr %.0164, align 1, !tbaa !7
  %984 = icmp slt i64 %.sroa.665.0, 17
  br i1 %984, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i, label %985

985:                                              ; preds = %981
  %986 = getelementptr inbounds nuw i8, ptr %.0164, i64 16
  br label %987

987:                                              ; preds = %987, %985
  %.130.i284.i = phi ptr [ %986, %985 ], [ %992, %987 ]
  %.pn.i285.i = phi ptr [ %.0165, %985 ], [ %990, %987 ]
  %.1.i286.i = getelementptr inbounds nuw i8, ptr %.pn.i285.i, i64 16
  %988 = load <2 x i64>, ptr %.1.i286.i, align 1, !tbaa !7
  store <2 x i64> %988, ptr %.130.i284.i, align 1, !tbaa !7
  %989 = getelementptr inbounds nuw i8, ptr %.130.i284.i, i64 16
  %990 = getelementptr inbounds nuw i8, ptr %.pn.i285.i, i64 32
  %991 = load <2 x i64>, ptr %990, align 1, !tbaa !7
  store <2 x i64> %991, ptr %989, align 1, !tbaa !7
  %992 = getelementptr inbounds nuw i8, ptr %.130.i284.i, i64 32
  %993 = icmp ult ptr %992, %982
  br i1 %993, label %987, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i, !llvm.loop !107

994:                                              ; preds = %979
  %995 = icmp samesign ult i64 %.sink364, 8
  br i1 %995, label %996, label %1018

996:                                              ; preds = %994
  %997 = getelementptr inbounds nuw [8 x i32], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec64table, i64 0, i64 %.sink364
  %998 = load i32, ptr %997, align 4, !tbaa !38
  %999 = load i8, ptr %.0165, align 1, !tbaa !7
  store i8 %999, ptr %.0164, align 1, !tbaa !7
  %1000 = getelementptr inbounds nuw i8, ptr %.0165, i64 1
  %1001 = load i8, ptr %1000, align 1, !tbaa !7
  %1002 = getelementptr inbounds nuw i8, ptr %.0164, i64 1
  store i8 %1001, ptr %1002, align 1, !tbaa !7
  %1003 = getelementptr inbounds nuw i8, ptr %.0165, i64 2
  %1004 = load i8, ptr %1003, align 1, !tbaa !7
  %1005 = getelementptr inbounds nuw i8, ptr %.0164, i64 2
  store i8 %1004, ptr %1005, align 1, !tbaa !7
  %1006 = getelementptr inbounds nuw i8, ptr %.0165, i64 3
  %1007 = load i8, ptr %1006, align 1, !tbaa !7
  %1008 = getelementptr inbounds nuw i8, ptr %.0164, i64 3
  store i8 %1007, ptr %1008, align 1, !tbaa !7
  %1009 = getelementptr inbounds nuw [8 x i32], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec32table, i64 0, i64 %.sink364
  %1010 = load i32, ptr %1009, align 4, !tbaa !38
  %1011 = zext i32 %1010 to i64
  %1012 = getelementptr inbounds nuw i8, ptr %.0165, i64 %1011
  %1013 = getelementptr inbounds nuw i8, ptr %.0164, i64 4
  %1014 = load i32, ptr %1012, align 1
  store i32 %1014, ptr %1013, align 1
  %1015 = sext i32 %998 to i64
  %1016 = sub nsw i64 0, %1015
  %1017 = getelementptr inbounds i8, ptr %1012, i64 %1016
  br label %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit298.i

1018:                                             ; preds = %994
  %1019 = load i64, ptr %.0165, align 1
  store i64 %1019, ptr %.0164, align 1
  br label %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit298.i

_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit298.i: ; preds = %1018, %996
  %.1166 = phi ptr [ %1017, %996 ], [ %.0165, %1018 ]
  %1020 = getelementptr inbounds nuw i8, ptr %.1166, i64 8
  %1021 = getelementptr inbounds nuw i8, ptr %.0164, i64 8
  %1022 = icmp ugt i64 %.sroa.665.0, 8
  br i1 %1022, label %1023, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i

1023:                                             ; preds = %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit298.i
  %1024 = ptrtoint ptr %1021 to i64
  %1025 = ptrtoint ptr %1020 to i64
  %1026 = sub i64 %1024, %1025
  %1027 = getelementptr i8, ptr %.0164, i64 %.sroa.665.0
  %1028 = icmp slt i64 %1026, 16
  br i1 %1028, label %.preheader244, label %1033

.preheader244:                                    ; preds = %1023, %.preheader244
  %.029.i294.i = phi ptr [ %1030, %.preheader244 ], [ %1021, %1023 ]
  %.0.i295.i = phi ptr [ %1031, %.preheader244 ], [ %1020, %1023 ]
  %1029 = load i64, ptr %.0.i295.i, align 1
  store i64 %1029, ptr %.029.i294.i, align 1
  %1030 = getelementptr inbounds nuw i8, ptr %.029.i294.i, i64 8
  %1031 = getelementptr inbounds nuw i8, ptr %.0.i295.i, i64 8
  %1032 = icmp ult ptr %1030, %1027
  br i1 %1032, label %.preheader244, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i, !llvm.loop !110

1033:                                             ; preds = %1023
  %1034 = load <2 x i64>, ptr %1020, align 1, !tbaa !7
  store <2 x i64> %1034, ptr %1021, align 1, !tbaa !7
  %1035 = icmp slt i64 %.sroa.665.0, 25
  br i1 %1035, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i, label %1036

1036:                                             ; preds = %1033
  %1037 = getelementptr inbounds nuw i8, ptr %.0164, i64 24
  br label %1038

1038:                                             ; preds = %1038, %1036
  %.130.i291.i = phi ptr [ %1037, %1036 ], [ %1043, %1038 ]
  %.pn.i292.i = phi ptr [ %1020, %1036 ], [ %1041, %1038 ]
  %.1.i293.i = getelementptr inbounds nuw i8, ptr %.pn.i292.i, i64 16
  %1039 = load <2 x i64>, ptr %.1.i293.i, align 1, !tbaa !7
  store <2 x i64> %1039, ptr %.130.i291.i, align 1, !tbaa !7
  %1040 = getelementptr inbounds nuw i8, ptr %.130.i291.i, i64 16
  %1041 = getelementptr inbounds nuw i8, ptr %.pn.i292.i, i64 32
  %1042 = load <2 x i64>, ptr %1041, align 1, !tbaa !7
  store <2 x i64> %1042, ptr %1040, align 1, !tbaa !7
  %1043 = getelementptr inbounds nuw i8, ptr %.130.i291.i, i64 32
  %1044 = icmp ult ptr %1043, %1027
  br i1 %1044, label %1038, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i, !llvm.loop !107

_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i: ; preds = %1038, %.preheader244, %987, %1033, %981, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit298.i, %975, %.critedge.i.i
  %.0.i.i = phi i64 [ %948, %.critedge.i.i ], [ %937, %975 ], [ %937, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit298.i ], [ %937, %981 ], [ %937, %1033 ], [ %937, %987 ], [ %937, %.preheader244 ], [ %937, %1038 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %1045 = icmp ult i64 %.0.i.i, -119
  br i1 %1045, label %1046, label %.thread226

1046:                                             ; preds = %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i
  %1047 = getelementptr inbounds nuw i8, ptr %.9151.i274, i64 %.0.i.i
  %1048 = add nsw i32 %.4139.i276, -1
  %.not183.i = icmp eq i32 %1048, 0
  br i1 %.not183.i, label %.thread222, label %729, !llvm.loop !128

.thread222:                                       ; preds = %563, %1046, %727
  %.11153.i220 = phi ptr [ %725, %727 ], [ %1047, %1046 ], [ %564, %563 ]
  %.2159.i195204219 = phi ptr [ %613, %727 ], [ %613, %1046 ], [ %16, %563 ]
  %1049 = load ptr, ptr %119, align 8, !tbaa !81
  %1050 = load ptr, ptr %35, align 8, !tbaa !78
  %1051 = icmp eq ptr %1049, %1050
  %1052 = load i32, ptr %109, align 8
  %.not243 = icmp eq i32 %1052, 64
  %or.cond = select i1 %1051, i1 %.not243, i1 false
  br i1 %or.cond, label %.preheader, label %.thread226

.preheader:                                       ; preds = %.thread222, %.preheader
  %indvars.iv311 = phi i64 [ %indvars.iv.next312, %.preheader ], [ 0, %.thread222 ]
  %1053 = getelementptr inbounds nuw [3 x i64], ptr %26, i64 0, i64 %indvars.iv311
  %1054 = load i64, ptr %1053, align 8, !tbaa !53
  %1055 = trunc i64 %1054 to i32
  %1056 = getelementptr inbounds nuw [3 x i32], ptr %25, i64 0, i64 %indvars.iv311
  store i32 %1055, ptr %1056, align 4, !tbaa !38
  %indvars.iv.next312 = add nuw nsw i64 %indvars.iv311, 1
  %exitcond314.not = icmp eq i64 %indvars.iv.next312, 3
  br i1 %exitcond314.not, label %1057, label %.preheader, !llvm.loop !129

.thread226:                                       ; preds = %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i, %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i, %86, %39, %32, %.loopexit.thread, %.loopexit, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit, %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i.thread, %566, %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i.thread, %573, %.thread222
  %.1.i.ph = phi i64 [ -20, %566 ], [ -20, %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i.thread ], [ -20, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit ], [ %.0.i202.i, %.loopexit ], [ -70, %573 ], [ -20, %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i.thread ], [ -20, %.thread222 ], [ -20, %.loopexit.thread ], [ -20, %32 ], [ -20, %39 ], [ -20, %86 ], [ %.0.i.i, %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i ], [ %.0.i208.i, %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %11) #18
  br label %_ZN11duckdb_zstdL43ZSTD_decompressSequences_bodySplitLitBufferEPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE.exit

1057:                                             ; preds = %.preheader
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %11) #18
  %.pre.pre = load ptr, ptr %10, align 8, !tbaa !74
  br label %1058

1058:                                             ; preds = %1057, %6
  %.pre = phi ptr [ %.pre.pre, %1057 ], [ %14, %6 ]
  %.0157.i = phi ptr [ %.2159.i195204219, %1057 ], [ %16, %6 ]
  %.0142.i = phi ptr [ %.11153.i220, %1057 ], [ %1, %6 ]
  %1059 = getelementptr inbounds nuw i8, ptr %0, i64 30368
  %1060 = load i32, ptr %1059, align 8, !tbaa !43
  %1061 = icmp eq i32 %1060, 2
  br i1 %1061, label %1062, label %._crit_edge

._crit_edge:                                      ; preds = %1058
  %.pre316 = ptrtoint ptr %12 to i64
  br label %1075

1062:                                             ; preds = %1058
  %1063 = ptrtoint ptr %.0157.i to i64
  %1064 = ptrtoint ptr %.pre to i64
  %1065 = sub i64 %1063, %1064
  %1066 = ptrtoint ptr %12 to i64
  %1067 = ptrtoint ptr %.0142.i to i64
  %1068 = sub i64 %1066, %1067
  %.not188.i = icmp ugt i64 %1065, %1068
  br i1 %.not188.i, label %_ZN11duckdb_zstdL43ZSTD_decompressSequences_bodySplitLitBufferEPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE.exit, label %1069

1069:                                             ; preds = %1062
  %.not187.i = icmp eq ptr %.0142.i, null
  br i1 %.not187.i, label %1072, label %1070

1070:                                             ; preds = %1069
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.0142.i, ptr align 1 %.pre, i64 %1065, i1 false)
  %1071 = getelementptr inbounds nuw i8, ptr %.0142.i, i64 %1065
  br label %1072

1072:                                             ; preds = %1069, %1070
  %.14156.i = phi ptr [ %1071, %1070 ], [ null, %1069 ]
  %1073 = getelementptr inbounds nuw i8, ptr %0, i64 30372
  %1074 = getelementptr inbounds nuw i8, ptr %0, i64 95908
  store i32 0, ptr %1059, align 8, !tbaa !43
  br label %1075

1075:                                             ; preds = %._crit_edge, %1072
  %.pre-phi = phi i64 [ %.pre316, %._crit_edge ], [ %1066, %1072 ]
  %1076 = phi ptr [ %.pre, %._crit_edge ], [ %1073, %1072 ]
  %.5162.i = phi ptr [ %.0157.i, %._crit_edge ], [ %1074, %1072 ]
  %.12154.i = phi ptr [ %.0142.i, %._crit_edge ], [ %.14156.i, %1072 ]
  %1077 = ptrtoint ptr %.5162.i to i64
  %1078 = ptrtoint ptr %1076 to i64
  %1079 = sub i64 %1077, %1078
  %1080 = ptrtoint ptr %.12154.i to i64
  %1081 = sub i64 %.pre-phi, %1080
  %.not190.i = icmp ugt i64 %1079, %1081
  br i1 %.not190.i, label %_ZN11duckdb_zstdL43ZSTD_decompressSequences_bodySplitLitBufferEPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE.exit, label %1082

1082:                                             ; preds = %1075
  %.not189.i = icmp eq ptr %.12154.i, null
  br i1 %.not189.i, label %1086, label %1083

1083:                                             ; preds = %1082
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.12154.i, ptr align 1 %1076, i64 %1079, i1 false)
  %1084 = getelementptr inbounds nuw i8, ptr %.12154.i, i64 %1079
  %1085 = ptrtoint ptr %1084 to i64
  br label %1086

1086:                                             ; preds = %1083, %1082
  %.15.i.ph = phi i64 [ 0, %1082 ], [ %1085, %1083 ]
  %1087 = ptrtoint ptr %1 to i64
  %1088 = sub i64 %.15.i.ph, %1087
  br label %_ZN11duckdb_zstdL43ZSTD_decompressSequences_bodySplitLitBufferEPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE.exit

_ZN11duckdb_zstdL43ZSTD_decompressSequences_bodySplitLitBufferEPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE.exit: ; preds = %1062, %1075, %.thread226, %1086
  %.11.i = phi i64 [ %1088, %1086 ], [ %.1.i.ph, %.thread226 ], [ -70, %1075 ], [ -70, %1062 ]
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
  br i1 %.not.i, label %575, label %31

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
  br i1 %41, label %.thread81, label %42

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
  %.ptr111 = getelementptr inbounds i8, ptr %3, i64 %.add
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %.ptr111, ptr %48, align 8, !tbaa !81
  %.val.i.i = load i64, ptr %.ptr111, align 1
  store i64 %.val.i.i, ptr %9, align 8, !tbaa !82
  %.not51.i = icmp ult i64 %.val.i.i, 72057594037927936
  br i1 %.not51.i, label %.thread81, label %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit

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
  br i1 %.not.i6, label %.thread81, label %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread71

_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread71: ; preds = %94
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
  br i1 %109, label %110, label %.thread81

110:                                              ; preds = %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread71, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit
  %.idx = phi i64 [ 0, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread71 ], [ %.add, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit ]
  %111 = phi i32 [ %103, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread71 ], [ %108, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit ]
  %112 = phi i64 [ %95, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread71 ], [ %.val.i.i, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit ]
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
  %141 = sub nsw i64 0, %140
  %142 = getelementptr inbounds i8, ptr %.ptr, i64 %141
  %143 = icmp ult ptr %142, %3
  %144 = trunc i64 %.idx to i32
  %.021.i.i10 = select i1 %143, i32 %144, i32 %139
  %145 = zext i32 %.021.i.i10 to i64
  %146 = sub nsw i64 0, %145
  %147 = getelementptr inbounds i8, ptr %.ptr, i64 %146
  store ptr %147, ptr %127, align 8, !tbaa !81
  %148 = shl i32 %.021.i.i10, 3
  %149 = sub i32 %118, %148
  store i32 %149, ptr %117, align 8, !tbaa !86
  %.val.i.i11 = load i64, ptr %147, align 1, !tbaa !53
  store i64 %.val.i.i11, ptr %9, align 8, !tbaa !82
  br label %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit

_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit: ; preds = %128, %130, %136, %138
  %150 = phi ptr [ @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, %128 ], [ %134, %130 ], [ %3, %136 ], [ %147, %138 ]
  %151 = phi i32 [ %118, %128 ], [ %135, %130 ], [ %118, %136 ], [ %149, %138 ]
  %152 = phi i64 [ %112, %128 ], [ %.val.i.i.i, %130 ], [ %112, %136 ], [ %.val.i.i11, %138 ]
  %153 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %153, ptr %154, align 8, !tbaa !87
  %155 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %157 = load ptr, ptr %156, align 8, !tbaa !72
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %159 = load i32, ptr %158, align 4, !tbaa !66
  %160 = add i32 %151, %159
  %161 = sub i32 0, %160
  %162 = and i32 %161, 63
  %163 = zext nneg i32 %162 to i64
  %164 = lshr i64 %152, %163
  %165 = zext nneg i32 %159 to i64
  %notmask.i.i12 = shl nsw i64 -1, %165
  %166 = xor i64 %notmask.i.i12, -1
  %167 = and i64 %164, %166
  store i64 %167, ptr %155, align 8, !tbaa !84
  %168 = icmp ugt i32 %160, 64
  br i1 %168, label %169, label %170, !prof !57

169:                                              ; preds = %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit
  store ptr @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, ptr %127, align 8, !tbaa !81
  br label %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit18

170:                                              ; preds = %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit
  %.not.i.i13 = icmp ult ptr %150, %44
  br i1 %.not.i.i13, label %177, label %171

171:                                              ; preds = %170
  %172 = lshr i32 %160, 3
  %173 = zext nneg i32 %172 to i64
  %174 = sub nsw i64 0, %173
  %175 = getelementptr inbounds i8, ptr %150, i64 %174
  store ptr %175, ptr %127, align 8, !tbaa !81
  %176 = and i32 %160, 7
  %.val.i.i.i14 = load i64, ptr %175, align 1, !tbaa !53
  store i64 %.val.i.i.i14, ptr %9, align 8, !tbaa !82
  br label %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit18

177:                                              ; preds = %170
  %178 = icmp eq ptr %150, %3
  br i1 %178, label %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit18, label %179

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
  %.021.i.i16 = select i1 %184, i32 %188, i32 %180
  %189 = zext i32 %.021.i.i16 to i64
  %190 = sub nsw i64 0, %189
  %191 = getelementptr inbounds i8, ptr %150, i64 %190
  store ptr %191, ptr %127, align 8, !tbaa !81
  %192 = shl i32 %.021.i.i16, 3
  %193 = sub i32 %160, %192
  %.val.i.i17 = load i64, ptr %191, align 1, !tbaa !53
  store i64 %.val.i.i17, ptr %9, align 8, !tbaa !82
  br label %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit18

_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit18: ; preds = %169, %171, %177, %179
  %194 = phi ptr [ @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, %169 ], [ %175, %171 ], [ %150, %177 ], [ %191, %179 ]
  %195 = phi i32 [ %160, %169 ], [ %176, %171 ], [ %160, %177 ], [ %193, %179 ]
  %196 = phi i64 [ %152, %169 ], [ %.val.i.i.i14, %171 ], [ %152, %177 ], [ %.val.i.i17, %179 ]
  %197 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %197, ptr %198, align 8, !tbaa !87
  %199 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !88
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 4
  %203 = load i32, ptr %202, align 4, !tbaa !66
  %204 = add i32 %195, %203
  %205 = sub i32 0, %204
  %206 = and i32 %205, 63
  %207 = zext nneg i32 %206 to i64
  %208 = lshr i64 %196, %207
  %209 = zext nneg i32 %203 to i64
  %notmask.i.i19 = shl nsw i64 -1, %209
  %210 = xor i64 %notmask.i.i19, -1
  %211 = and i64 %208, %210
  store i32 %204, ptr %117, align 8, !tbaa !86
  store i64 %211, ptr %199, align 8, !tbaa !84
  %212 = icmp ugt i32 %204, 64
  br i1 %212, label %213, label %214, !prof !57

213:                                              ; preds = %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit18
  store ptr @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, ptr %127, align 8, !tbaa !81
  br label %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit25

214:                                              ; preds = %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit18
  %.not.i.i20 = icmp ult ptr %194, %44
  br i1 %.not.i.i20, label %221, label %215

215:                                              ; preds = %214
  %216 = lshr i32 %204, 3
  %217 = zext nneg i32 %216 to i64
  %218 = sub nsw i64 0, %217
  %219 = getelementptr inbounds i8, ptr %194, i64 %218
  store ptr %219, ptr %127, align 8, !tbaa !81
  %220 = and i32 %204, 7
  store i32 %220, ptr %117, align 8, !tbaa !86
  %.val.i.i.i21 = load i64, ptr %219, align 1, !tbaa !53
  store i64 %.val.i.i.i21, ptr %9, align 8, !tbaa !82
  br label %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit25

221:                                              ; preds = %214
  %222 = icmp eq ptr %194, %3
  br i1 %222, label %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit25, label %223

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
  %.021.i.i23 = select i1 %228, i32 %232, i32 %224
  %233 = zext i32 %.021.i.i23 to i64
  %234 = sub nsw i64 0, %233
  %235 = getelementptr inbounds i8, ptr %194, i64 %234
  store ptr %235, ptr %127, align 8, !tbaa !81
  %236 = shl i32 %.021.i.i23, 3
  %237 = sub i32 %204, %236
  store i32 %237, ptr %117, align 8, !tbaa !86
  %.val.i.i24 = load i64, ptr %235, align 1, !tbaa !53
  store i64 %.val.i.i24, ptr %9, align 8, !tbaa !82
  br label %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit25

_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit25: ; preds = %213, %215, %221, %223
  %238 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %238, ptr %239, align 8, !tbaa !87
  tail call void asm sideeffect ".p2align 6", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !131
  tail call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !132
  tail call void asm sideeffect ".p2align 4", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !133
  tail call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !134
  tail call void asm sideeffect ".p2align 3", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !135
  %240 = getelementptr inbounds i8, ptr %19, i64 -32
  %241 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %242 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %243 = ptrtoint ptr %26 to i64
  %244 = ptrtoint ptr %28 to i64
  %.sroa.639.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %245

245:                                              ; preds = %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit25, %562
  %.063.i99 = phi i32 [ %5, %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit25 ], [ %564, %562 ]
  %.270.i97 = phi ptr [ %1, %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit25 ], [ %563, %562 ]
  %.not = icmp eq i32 %.063.i99, 1
  %246 = load ptr, ptr %154, align 8, !tbaa !94, !noalias !158
  %247 = load i64, ptr %113, align 8, !tbaa !99, !noalias !158
  %248 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_seqSymbol", ptr %246, i64 %247
  %249 = load ptr, ptr %239, align 8, !tbaa !100, !noalias !158
  %250 = load i64, ptr %199, align 8, !tbaa !101, !noalias !158
  %251 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_seqSymbol", ptr %249, i64 %250
  %252 = load ptr, ptr %198, align 8, !tbaa !102, !noalias !158
  %253 = load i64, ptr %155, align 8, !tbaa !103, !noalias !158
  %254 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_seqSymbol", ptr %252, i64 %253
  %255 = getelementptr inbounds nuw i8, ptr %251, i64 4
  %256 = load i32, ptr %255, align 4, !tbaa !50, !noalias !158
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds nuw i8, ptr %248, i64 4
  %259 = load i32, ptr %258, align 4, !tbaa !50, !noalias !158
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds nuw i8, ptr %254, i64 4
  %262 = load i32, ptr %261, align 4, !tbaa !50, !noalias !158
  %263 = getelementptr inbounds nuw i8, ptr %248, i64 2
  %264 = load i8, ptr %263, align 2, !tbaa !63, !noalias !158
  %265 = getelementptr inbounds nuw i8, ptr %251, i64 2
  %266 = load i8, ptr %265, align 2, !tbaa !63, !noalias !158
  %267 = getelementptr inbounds nuw i8, ptr %254, i64 2
  %268 = load i8, ptr %267, align 2, !tbaa !63, !noalias !158
  %269 = zext i8 %264 to i32
  %270 = zext i8 %266 to i32
  %271 = add i8 %266, %264
  %272 = add i8 %271, %268
  %273 = load i16, ptr %248, align 4, !tbaa !62, !noalias !158
  %274 = load i16, ptr %251, align 4, !tbaa !62, !noalias !158
  %275 = load i16, ptr %254, align 4, !tbaa !62, !noalias !158
  %276 = getelementptr inbounds nuw i8, ptr %248, i64 3
  %277 = load i8, ptr %276, align 1, !tbaa !61, !noalias !158
  %278 = zext i8 %277 to i32
  %279 = getelementptr inbounds nuw i8, ptr %251, i64 3
  %280 = load i8, ptr %279, align 1, !tbaa !61, !noalias !158
  %281 = zext i8 %280 to i32
  %282 = getelementptr inbounds nuw i8, ptr %254, i64 3
  %283 = load i8, ptr %282, align 1, !tbaa !61, !noalias !158
  %284 = zext i8 %283 to i32
  %285 = icmp ugt i8 %268, 1
  br i1 %285, label %286, label %300

286:                                              ; preds = %245
  %287 = zext i8 %268 to i32
  %.val.i = load i64, ptr %9, align 8, !tbaa !82, !noalias !158
  %.val4.i = load i32, ptr %117, align 8, !tbaa !86, !noalias !158
  %288 = and i32 %.val4.i, 63
  %289 = zext nneg i32 %288 to i64
  %290 = shl i64 %.val.i, %289
  %291 = sub nsw i32 0, %287
  %292 = and i32 %291, 63
  %293 = zext nneg i32 %292 to i64
  %294 = lshr i64 %290, %293
  %295 = add i32 %.val4.i, %287
  store i32 %295, ptr %117, align 8, !tbaa !86, !noalias !158
  %296 = zext i32 %262 to i64
  %297 = add i64 %294, %296
  %298 = load i64, ptr %241, align 8, !tbaa !53, !noalias !158
  store i64 %298, ptr %242, align 8, !tbaa !53, !noalias !158
  %299 = load i64, ptr %34, align 8, !tbaa !53, !noalias !158
  br label %335

300:                                              ; preds = %245
  %301 = icmp eq i32 %259, 0
  %302 = icmp eq i8 %268, 0
  br i1 %302, label %303, label %311, !prof !92

303:                                              ; preds = %300
  %304 = zext i1 %301 to i64
  %305 = getelementptr inbounds nuw [3 x i64], ptr %34, i64 0, i64 %304
  %306 = load i64, ptr %305, align 8, !tbaa !53, !noalias !158
  %307 = xor i1 %301, true
  %308 = zext i1 %307 to i64
  %309 = getelementptr inbounds nuw [3 x i64], ptr %34, i64 0, i64 %308
  %310 = load i64, ptr %309, align 8, !tbaa !53, !noalias !158
  br label %335

311:                                              ; preds = %300
  %312 = zext i1 %301 to i32
  %313 = add i32 %262, %312
  %314 = zext i32 %313 to i64
  %.val.i26 = load i64, ptr %9, align 8, !tbaa !82, !noalias !158
  %.val4.i27 = load i32, ptr %117, align 8, !tbaa !86, !noalias !158
  %315 = and i32 %.val4.i27, 63
  %316 = zext nneg i32 %315 to i64
  %317 = shl i64 %.val.i26, %316
  %318 = lshr i64 %317, 63
  %319 = add i32 %.val4.i27, 1
  store i32 %319, ptr %117, align 8, !tbaa !86, !noalias !158
  %320 = add nuw nsw i64 %318, %314
  %321 = icmp eq i64 %320, 3
  br i1 %321, label %.thread, label %325

.thread:                                          ; preds = %311
  %322 = load i64, ptr %34, align 8, !tbaa !53, !noalias !158
  %323 = add i64 %322, -1
  %.not.i.i74 = icmp eq i64 %323, 0
  %324 = select i1 %.not.i.i74, i64 -1, i64 %323
  br label %329

325:                                              ; preds = %311
  %326 = getelementptr inbounds nuw [3 x i64], ptr %34, i64 0, i64 %320
  %327 = load i64, ptr %326, align 8, !tbaa !53, !noalias !158
  %.not.i.i = icmp eq i64 %327, 0
  %328 = select i1 %.not.i.i, i64 -1, i64 %327
  %.not101.i.i = icmp eq i64 %320, 1
  br i1 %.not101.i.i, label %332, label %329

329:                                              ; preds = %.thread, %325
  %330 = phi i64 [ %324, %.thread ], [ %328, %325 ]
  %331 = load i64, ptr %241, align 8, !tbaa !53, !noalias !158
  store i64 %331, ptr %242, align 8, !tbaa !53, !noalias !158
  br label %332

332:                                              ; preds = %329, %325
  %333 = phi i64 [ %330, %329 ], [ %328, %325 ]
  %334 = load i64, ptr %34, align 8, !tbaa !53, !noalias !158
  br label %335

335:                                              ; preds = %332, %303, %286
  %.sink115 = phi i64 [ %334, %332 ], [ %310, %303 ], [ %299, %286 ]
  %.sink = phi i64 [ %333, %332 ], [ %306, %303 ], [ %297, %286 ]
  store i64 %.sink115, ptr %241, align 8, !tbaa !53, !noalias !158
  store i64 %.sink, ptr %34, align 8, !tbaa !53, !noalias !158
  %.not102.i.i = icmp eq i8 %266, 0
  br i1 %.not102.i.i, label %346, label %336

336:                                              ; preds = %335
  %.val.i28 = load i64, ptr %9, align 8, !tbaa !82, !noalias !158
  %.val4.i29 = load i32, ptr %117, align 8, !tbaa !86, !noalias !158
  %337 = and i32 %.val4.i29, 63
  %338 = zext nneg i32 %337 to i64
  %339 = shl i64 %.val.i28, %338
  %340 = sub nsw i32 0, %270
  %341 = and i32 %340, 63
  %342 = zext nneg i32 %341 to i64
  %343 = lshr i64 %339, %342
  %344 = add i32 %.val4.i29, %270
  store i32 %344, ptr %117, align 8, !tbaa !86, !noalias !158
  %345 = add i64 %343, %257
  br label %346

346:                                              ; preds = %336, %335
  %.sroa.6.0 = phi i64 [ %257, %335 ], [ %345, %336 ]
  %347 = icmp ugt i8 %272, 30
  br i1 %347, label %348, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i, !prof !57

348:                                              ; preds = %346
  %349 = load i32, ptr %117, align 8, !tbaa !86, !noalias !158
  %350 = icmp ugt i32 %349, 64
  br i1 %350, label %351, label %352, !prof !57

351:                                              ; preds = %348
  store ptr @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, ptr %127, align 8, !tbaa !81, !noalias !158
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i

352:                                              ; preds = %348
  %353 = load ptr, ptr %127, align 8, !tbaa !81, !noalias !158
  %354 = load ptr, ptr %45, align 8, !tbaa !80, !noalias !158
  %.not.i83.i = icmp ult ptr %353, %354
  br i1 %.not.i83.i, label %361, label %355

355:                                              ; preds = %352
  %356 = lshr i32 %349, 3
  %357 = zext nneg i32 %356 to i64
  %358 = sub nsw i64 0, %357
  %359 = getelementptr inbounds i8, ptr %353, i64 %358
  store ptr %359, ptr %127, align 8, !tbaa !81, !noalias !158
  %360 = and i32 %349, 7
  store i32 %360, ptr %117, align 8, !tbaa !86, !noalias !158
  %.val.i.i30 = load i64, ptr %359, align 1, !tbaa !53, !noalias !158
  store i64 %.val.i.i30, ptr %9, align 8, !tbaa !82, !noalias !158
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i

361:                                              ; preds = %352
  %362 = load ptr, ptr %43, align 8, !tbaa !78, !noalias !158
  %363 = icmp eq ptr %353, %362
  br i1 %363, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i, label %364

364:                                              ; preds = %361
  %365 = lshr i32 %349, 3
  %366 = zext nneg i32 %365 to i64
  %367 = sub nsw i64 0, %366
  %368 = getelementptr inbounds i8, ptr %353, i64 %367
  %369 = icmp ult ptr %368, %362
  %370 = ptrtoint ptr %353 to i64
  %371 = ptrtoint ptr %362 to i64
  %372 = sub i64 %370, %371
  %373 = trunc i64 %372 to i32
  %.021.i.i = select i1 %369, i32 %373, i32 %365
  %374 = zext i32 %.021.i.i to i64
  %375 = sub nsw i64 0, %374
  %376 = getelementptr inbounds i8, ptr %353, i64 %375
  store ptr %376, ptr %127, align 8, !tbaa !81, !noalias !158
  %377 = shl i32 %.021.i.i, 3
  %378 = sub i32 %349, %377
  store i32 %378, ptr %117, align 8, !tbaa !86, !noalias !158
  %.val.i31 = load i64, ptr %376, align 1, !tbaa !53, !noalias !158
  store i64 %.val.i31, ptr %9, align 8, !tbaa !82, !noalias !158
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i

_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i: ; preds = %361, %351, %355, %364, %346
  %.not103.i.i = icmp eq i8 %264, 0
  br i1 %.not103.i.i, label %389, label %379

379:                                              ; preds = %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i
  %.val.i32 = load i64, ptr %9, align 8, !tbaa !82, !noalias !158
  %.val4.i33 = load i32, ptr %117, align 8, !tbaa !86, !noalias !158
  %380 = and i32 %.val4.i33, 63
  %381 = zext nneg i32 %380 to i64
  %382 = shl i64 %.val.i32, %381
  %383 = sub nsw i32 0, %269
  %384 = and i32 %383, 63
  %385 = zext nneg i32 %384 to i64
  %386 = lshr i64 %382, %385
  %387 = add i32 %.val4.i33, %269
  store i32 %387, ptr %117, align 8, !tbaa !86, !noalias !158
  %388 = add i64 %386, %260
  br label %389

389:                                              ; preds = %379, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i
  %.sroa.0.0 = phi i64 [ %260, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i ], [ %388, %379 ]
  br i1 %.not, label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i, label %390

390:                                              ; preds = %389
  %391 = load i64, ptr %9, align 8, !tbaa !82, !noalias !158
  %392 = load i32, ptr %117, align 8, !tbaa !86, !noalias !158
  %393 = add i32 %392, %278
  %394 = sub i32 0, %393
  %395 = and i32 %394, 63
  %396 = zext nneg i32 %395 to i64
  %397 = lshr i64 %391, %396
  %398 = zext nneg i8 %277 to i64
  %notmask.i.i93.i = shl nsw i64 -1, %398
  %399 = xor i64 %notmask.i.i93.i, -1
  %400 = and i64 %397, %399
  %401 = zext i16 %273 to i64
  %402 = add nuw i64 %400, %401
  store i64 %402, ptr %113, align 8, !tbaa !84, !noalias !158
  %403 = add i32 %393, %281
  %404 = sub i32 0, %403
  %405 = and i32 %404, 63
  %406 = zext nneg i32 %405 to i64
  %407 = lshr i64 %391, %406
  %408 = zext nneg i8 %280 to i64
  %notmask.i.i92.i = shl nsw i64 -1, %408
  %409 = xor i64 %notmask.i.i92.i, -1
  %410 = and i64 %407, %409
  %411 = zext i16 %274 to i64
  %412 = add nuw i64 %410, %411
  store i64 %412, ptr %199, align 8, !tbaa !84, !noalias !158
  %413 = add i32 %403, %284
  %414 = sub i32 0, %413
  %415 = and i32 %414, 63
  %416 = zext nneg i32 %415 to i64
  %417 = lshr i64 %391, %416
  %418 = zext nneg i8 %283 to i64
  %notmask.i.i.i = shl nsw i64 -1, %418
  %419 = xor i64 %notmask.i.i.i, -1
  %420 = and i64 %417, %419
  store i32 %413, ptr %117, align 8, !tbaa !86, !noalias !158
  %421 = zext i16 %275 to i64
  %422 = add nuw i64 %420, %421
  store i64 %422, ptr %155, align 8, !tbaa !84, !noalias !158
  %423 = icmp ugt i32 %413, 64
  br i1 %423, label %424, label %425, !prof !57

424:                                              ; preds = %390
  store ptr @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, ptr %127, align 8, !tbaa !81, !noalias !158
  br label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i

425:                                              ; preds = %390
  %426 = load ptr, ptr %127, align 8, !tbaa !81, !noalias !158
  %427 = load ptr, ptr %45, align 8, !tbaa !80, !noalias !158
  %.not.i85.i = icmp ult ptr %426, %427
  br i1 %.not.i85.i, label %434, label %428

428:                                              ; preds = %425
  %429 = lshr i32 %413, 3
  %430 = zext nneg i32 %429 to i64
  %431 = sub nsw i64 0, %430
  %432 = getelementptr inbounds i8, ptr %426, i64 %431
  store ptr %432, ptr %127, align 8, !tbaa !81, !noalias !158
  %433 = and i32 %413, 7
  store i32 %433, ptr %117, align 8, !tbaa !86, !noalias !158
  %.val.i.i34 = load i64, ptr %432, align 1, !tbaa !53, !noalias !158
  store i64 %.val.i.i34, ptr %9, align 8, !tbaa !82, !noalias !158
  br label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i

434:                                              ; preds = %425
  %435 = load ptr, ptr %43, align 8, !tbaa !78, !noalias !158
  %436 = icmp eq ptr %426, %435
  br i1 %436, label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i, label %437

437:                                              ; preds = %434
  %438 = lshr i32 %413, 3
  %439 = zext nneg i32 %438 to i64
  %440 = sub nsw i64 0, %439
  %441 = getelementptr inbounds i8, ptr %426, i64 %440
  %442 = icmp ult ptr %441, %435
  %443 = ptrtoint ptr %426 to i64
  %444 = ptrtoint ptr %435 to i64
  %445 = sub i64 %443, %444
  %446 = trunc i64 %445 to i32
  %.021.i87.i = select i1 %442, i32 %446, i32 %438
  %447 = zext i32 %.021.i87.i to i64
  %448 = sub nsw i64 0, %447
  %449 = getelementptr inbounds i8, ptr %426, i64 %448
  store ptr %449, ptr %127, align 8, !tbaa !81, !noalias !158
  %450 = shl i32 %.021.i87.i, 3
  %451 = sub i32 %413, %450
  store i32 %451, ptr %117, align 8, !tbaa !86, !noalias !158
  %.val.i35 = load i64, ptr %449, align 1, !tbaa !53, !noalias !158
  store i64 %.val.i35, ptr %9, align 8, !tbaa !82, !noalias !158
  br label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i

_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i: ; preds = %434, %424, %428, %437, %389
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %452 = getelementptr i8, ptr %.270.i97, i64 %.sroa.0.0
  %453 = add i64 %.sroa.0.0, %.sroa.6.0
  %454 = load ptr, ptr %8, align 8, !tbaa !74
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 %.sroa.0.0
  %456 = sub i64 0, %.sink
  %457 = getelementptr inbounds i8, ptr %452, i64 %456
  %458 = icmp ugt ptr %455, %24
  %459 = getelementptr inbounds nuw i8, ptr %.270.i97, i64 %453
  %460 = icmp ugt ptr %459, %240
  %or.cond.i.i = select i1 %458, i1 true, i1 %460
  br i1 %or.cond.i.i, label %.critedge.i.i, label %461, !prof !109

461:                                              ; preds = %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i
  %462 = load <2 x i64>, ptr %454, align 1, !tbaa !7
  store <2 x i64> %462, ptr %.270.i97, align 1, !tbaa !7
  %463 = icmp ugt i64 %.sroa.0.0, 16
  br i1 %463, label %465, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i, !prof !57

.critedge.i.i:                                    ; preds = %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i
  store i64 %.sroa.0.0, ptr %7, align 8, !tbaa !53
  store i64 %.sroa.6.0, ptr %.sroa.639.0..sroa_idx, align 8, !tbaa !53
  store i64 %.sink, ptr %.sroa.13.0..sroa_idx, align 8, !tbaa !53
  %464 = call fastcc noundef i64 @_ZN11duckdb_zstdL20ZSTD_execSequenceEndEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_(ptr noundef %.270.i97, ptr noundef %19, ptr noundef nonnull byval(%"struct.duckdb_zstd::seq_t") align 8 %7, ptr noundef nonnull %8, ptr noundef %24, ptr noundef %26, ptr noundef %28, ptr noundef %30)
  br label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i

465:                                              ; preds = %461
  %466 = getelementptr inbounds nuw i8, ptr %.270.i97, i64 16
  %467 = getelementptr inbounds nuw i8, ptr %454, i64 16
  %468 = add i64 %.sroa.0.0, -16
  %469 = load <2 x i64>, ptr %467, align 1, !tbaa !7
  store <2 x i64> %469, ptr %466, align 1, !tbaa !7
  %470 = icmp slt i64 %468, 17
  br i1 %470, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i, label %471

471:                                              ; preds = %465
  %472 = getelementptr inbounds nuw i8, ptr %.270.i97, i64 32
  br label %473

473:                                              ; preds = %473, %471
  %.130.i.i = phi ptr [ %472, %471 ], [ %478, %473 ]
  %.pn.i.i = phi ptr [ %467, %471 ], [ %476, %473 ]
  %.1.i95.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %474 = load <2 x i64>, ptr %.1.i95.i, align 1, !tbaa !7
  store <2 x i64> %474, ptr %.130.i.i, align 1, !tbaa !7
  %475 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 16
  %476 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 32
  %477 = load <2 x i64>, ptr %476, align 1, !tbaa !7
  store <2 x i64> %477, ptr %475, align 1, !tbaa !7
  %478 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 32
  %479 = icmp ult ptr %478, %452
  br i1 %479, label %473, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i, !llvm.loop !107

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i: ; preds = %473, %465, %461
  store ptr %455, ptr %8, align 8, !tbaa !74
  %480 = ptrtoint ptr %452 to i64
  %481 = sub i64 %480, %243
  %482 = icmp ugt i64 %.sink, %481
  br i1 %482, label %483, label %495

483:                                              ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i
  %484 = sub i64 %480, %244
  %485 = icmp ugt i64 %.sink, %484
  br i1 %485, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i.thread, label %486, !prof !57

_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i.thread: ; preds = %483
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %.thread81

486:                                              ; preds = %483
  %487 = ptrtoint ptr %457 to i64
  %488 = sub i64 %487, %243
  %489 = getelementptr inbounds i8, ptr %30, i64 %488
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 %.sroa.6.0
  %.not.i82.i = icmp ugt ptr %490, %30
  br i1 %.not.i82.i, label %492, label %491

491:                                              ; preds = %486
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %452, ptr align 1 %489, i64 %.sroa.6.0, i1 false)
  br label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i

492:                                              ; preds = %486
  %diff.neg.i.i = sub i64 0, %488
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %452, ptr align 1 %489, i64 %diff.neg.i.i, i1 false)
  %493 = getelementptr inbounds nuw i8, ptr %452, i64 %diff.neg.i.i
  %494 = add i64 %488, %.sroa.6.0
  br label %495

495:                                              ; preds = %492, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i
  %.sroa.639.0 = phi i64 [ %494, %492 ], [ %.sroa.6.0, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i ]
  %.068 = phi ptr [ %26, %492 ], [ %457, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i ]
  %.0 = phi ptr [ %493, %492 ], [ %452, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i ]
  %496 = icmp ugt i64 %.sink, 15
  br i1 %496, label %497, label %510, !prof !92

497:                                              ; preds = %495
  %498 = getelementptr inbounds i8, ptr %.0, i64 %.sroa.639.0
  %499 = load <2 x i64>, ptr %.068, align 1, !tbaa !7
  store <2 x i64> %499, ptr %.0, align 1, !tbaa !7
  %500 = icmp slt i64 %.sroa.639.0, 17
  br i1 %500, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i, label %501

501:                                              ; preds = %497
  %502 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  br label %503

503:                                              ; preds = %503, %501
  %.130.i98.i = phi ptr [ %502, %501 ], [ %508, %503 ]
  %.pn.i99.i = phi ptr [ %.068, %501 ], [ %506, %503 ]
  %.1.i100.i = getelementptr inbounds nuw i8, ptr %.pn.i99.i, i64 16
  %504 = load <2 x i64>, ptr %.1.i100.i, align 1, !tbaa !7
  store <2 x i64> %504, ptr %.130.i98.i, align 1, !tbaa !7
  %505 = getelementptr inbounds nuw i8, ptr %.130.i98.i, i64 16
  %506 = getelementptr inbounds nuw i8, ptr %.pn.i99.i, i64 32
  %507 = load <2 x i64>, ptr %506, align 1, !tbaa !7
  store <2 x i64> %507, ptr %505, align 1, !tbaa !7
  %508 = getelementptr inbounds nuw i8, ptr %.130.i98.i, i64 32
  %509 = icmp ult ptr %508, %498
  br i1 %509, label %503, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i, !llvm.loop !107

510:                                              ; preds = %495
  %511 = icmp samesign ult i64 %.sink, 8
  br i1 %511, label %512, label %534

512:                                              ; preds = %510
  %513 = getelementptr inbounds nuw [8 x i32], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec64table, i64 0, i64 %.sink
  %514 = load i32, ptr %513, align 4, !tbaa !38
  %515 = load i8, ptr %.068, align 1, !tbaa !7
  store i8 %515, ptr %.0, align 1, !tbaa !7
  %516 = getelementptr inbounds nuw i8, ptr %.068, i64 1
  %517 = load i8, ptr %516, align 1, !tbaa !7
  %518 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  store i8 %517, ptr %518, align 1, !tbaa !7
  %519 = getelementptr inbounds nuw i8, ptr %.068, i64 2
  %520 = load i8, ptr %519, align 1, !tbaa !7
  %521 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  store i8 %520, ptr %521, align 1, !tbaa !7
  %522 = getelementptr inbounds nuw i8, ptr %.068, i64 3
  %523 = load i8, ptr %522, align 1, !tbaa !7
  %524 = getelementptr inbounds nuw i8, ptr %.0, i64 3
  store i8 %523, ptr %524, align 1, !tbaa !7
  %525 = getelementptr inbounds nuw [8 x i32], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec32table, i64 0, i64 %.sink
  %526 = load i32, ptr %525, align 4, !tbaa !38
  %527 = zext i32 %526 to i64
  %528 = getelementptr inbounds nuw i8, ptr %.068, i64 %527
  %529 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %530 = load i32, ptr %528, align 1
  store i32 %530, ptr %529, align 1
  %531 = sext i32 %514 to i64
  %532 = sub nsw i64 0, %531
  %533 = getelementptr inbounds i8, ptr %528, i64 %532
  br label %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit.i

534:                                              ; preds = %510
  %535 = load i64, ptr %.068, align 1
  store i64 %535, ptr %.0, align 1
  br label %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit.i

_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit.i: ; preds = %534, %512
  %.1 = phi ptr [ %533, %512 ], [ %.068, %534 ]
  %536 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %537 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %538 = icmp ugt i64 %.sroa.639.0, 8
  br i1 %538, label %539, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i

539:                                              ; preds = %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit.i
  %540 = ptrtoint ptr %537 to i64
  %541 = ptrtoint ptr %536 to i64
  %542 = sub i64 %540, %541
  %543 = getelementptr i8, ptr %.0, i64 %.sroa.639.0
  %544 = icmp slt i64 %542, 16
  br i1 %544, label %.preheader91, label %549

.preheader91:                                     ; preds = %539, %.preheader91
  %.029.i.i = phi ptr [ %546, %.preheader91 ], [ %537, %539 ]
  %.0.i107.i = phi ptr [ %547, %.preheader91 ], [ %536, %539 ]
  %545 = load i64, ptr %.0.i107.i, align 1
  store i64 %545, ptr %.029.i.i, align 1
  %546 = getelementptr inbounds nuw i8, ptr %.029.i.i, i64 8
  %547 = getelementptr inbounds nuw i8, ptr %.0.i107.i, i64 8
  %548 = icmp ult ptr %546, %543
  br i1 %548, label %.preheader91, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i, !llvm.loop !110

549:                                              ; preds = %539
  %550 = load <2 x i64>, ptr %536, align 1, !tbaa !7
  store <2 x i64> %550, ptr %537, align 1, !tbaa !7
  %551 = icmp slt i64 %.sroa.639.0, 25
  br i1 %551, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i, label %552

552:                                              ; preds = %549
  %553 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  br label %554

554:                                              ; preds = %554, %552
  %.130.i104.i = phi ptr [ %553, %552 ], [ %559, %554 ]
  %.pn.i105.i = phi ptr [ %536, %552 ], [ %557, %554 ]
  %.1.i106.i = getelementptr inbounds nuw i8, ptr %.pn.i105.i, i64 16
  %555 = load <2 x i64>, ptr %.1.i106.i, align 1, !tbaa !7
  store <2 x i64> %555, ptr %.130.i104.i, align 1, !tbaa !7
  %556 = getelementptr inbounds nuw i8, ptr %.130.i104.i, i64 16
  %557 = getelementptr inbounds nuw i8, ptr %.pn.i105.i, i64 32
  %558 = load <2 x i64>, ptr %557, align 1, !tbaa !7
  store <2 x i64> %558, ptr %556, align 1, !tbaa !7
  %559 = getelementptr inbounds nuw i8, ptr %.130.i104.i, i64 32
  %560 = icmp ult ptr %559, %543
  br i1 %560, label %554, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i, !llvm.loop !107

_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i: ; preds = %554, %.preheader91, %503, %549, %497, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit.i, %491, %.critedge.i.i
  %.0.i.i = phi i64 [ %464, %.critedge.i.i ], [ %453, %491 ], [ %453, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit.i ], [ %453, %497 ], [ %453, %549 ], [ %453, %503 ], [ %453, %.preheader91 ], [ %453, %554 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %561 = icmp ult i64 %.0.i.i, -119
  br i1 %561, label %562, label %.thread81

562:                                              ; preds = %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i
  %563 = getelementptr inbounds nuw i8, ptr %.270.i97, i64 %.0.i.i
  %564 = add nsw i32 %.063.i99, -1
  %.not77.i = icmp eq i32 %564, 0
  br i1 %.not77.i, label %565, label %245, !llvm.loop !139

565:                                              ; preds = %562
  %566 = load ptr, ptr %127, align 8, !tbaa !81
  %567 = load ptr, ptr %43, align 8, !tbaa !78
  %568 = icmp eq ptr %566, %567
  %569 = load i32, ptr %117, align 8
  %.not90 = icmp eq i32 %569, 64
  %or.cond = select i1 %568, i1 %.not90, i1 false
  br i1 %or.cond, label %.preheader, label %.thread81

.preheader:                                       ; preds = %565, %.preheader
  %indvars.iv106 = phi i64 [ %indvars.iv.next107, %.preheader ], [ 0, %565 ]
  %570 = getelementptr inbounds nuw [3 x i64], ptr %34, i64 0, i64 %indvars.iv106
  %571 = load i64, ptr %570, align 8, !tbaa !53
  %572 = trunc i64 %571 to i32
  %573 = getelementptr inbounds nuw [3 x i32], ptr %33, i64 0, i64 %indvars.iv106
  store i32 %572, ptr %573, align 4, !tbaa !38
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %exitcond109.not = icmp eq i64 %indvars.iv.next107, 3
  br i1 %exitcond109.not, label %574, label %.preheader, !llvm.loop !140

.thread81:                                        ; preds = %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i, %94, %47, %40, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit, %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i.thread, %565
  %.1.i.ph = phi i64 [ -20, %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i.thread ], [ -20, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit ], [ -20, %565 ], [ -20, %40 ], [ -20, %47 ], [ -20, %94 ], [ %.0.i.i, %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9) #18
  br label %_ZN11duckdb_zstdL29ZSTD_decompressSequences_bodyEPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE.exit

574:                                              ; preds = %.preheader
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9) #18
  %.pre = load ptr, ptr %8, align 8, !tbaa !74
  br label %575

575:                                              ; preds = %574, %18
  %576 = phi ptr [ %.pre, %574 ], [ %21, %18 ]
  %.068.i = phi ptr [ %563, %574 ], [ %1, %18 ]
  %577 = ptrtoint ptr %24 to i64
  %578 = ptrtoint ptr %576 to i64
  %579 = sub i64 %577, %578
  %580 = ptrtoint ptr %19 to i64
  %581 = ptrtoint ptr %.068.i to i64
  %582 = sub i64 %580, %581
  %.not81.i = icmp ugt i64 %579, %582
  br i1 %.not81.i, label %_ZN11duckdb_zstdL29ZSTD_decompressSequences_bodyEPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE.exit, label %583

583:                                              ; preds = %575
  %.not80.i = icmp eq ptr %.068.i, null
  br i1 %.not80.i, label %587, label %584

584:                                              ; preds = %583
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.068.i, ptr align 1 %576, i64 %579, i1 false)
  %585 = getelementptr inbounds nuw i8, ptr %.068.i, i64 %579
  %586 = ptrtoint ptr %585 to i64
  br label %587

587:                                              ; preds = %584, %583
  %.472.i.ph = phi i64 [ 0, %583 ], [ %586, %584 ]
  %588 = ptrtoint ptr %1 to i64
  %589 = sub i64 %.472.i.ph, %588
  br label %_ZN11duckdb_zstdL29ZSTD_decompressSequences_bodyEPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE.exit

_ZN11duckdb_zstdL29ZSTD_decompressSequences_bodyEPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE.exit: ; preds = %575, %.thread81, %587
  %.4.i = phi i64 [ %589, %587 ], [ %.1.i.ph, %.thread81 ], [ -70, %575 ]
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
