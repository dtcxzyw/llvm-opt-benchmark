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
  %.0 = phi i64 [ -72, %3 ], [ %19, %18 ], [ -20, %17 ], [ 1, %5 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -70, 1048579) i64 @_ZN11duckdb_zstd32ZSTD_decodeLiteralsBlock_wrapperEPNS_11ZSTD_DCtx_sEPKvmPvm(ptr noundef initializes((30176, 30180)) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 30176
  store i32 0, ptr %6, align 8, !tbaa !14
  %7 = tail call fastcc noundef i64 @_ZN11duckdb_zstdL24ZSTD_decodeLiteralsBlockEPNS_11ZSTD_DCtx_sEPKvmPvmNS_19streaming_operationE(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef 0)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i64 -70, 1048579) i64 @_ZN11duckdb_zstdL24ZSTD_decodeLiteralsBlockEPNS_11ZSTD_DCtx_sEPKvmPvmNS_19streaming_operationE(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) unnamed_addr #1 {
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
  switch i8 %10, label %default.unreachable253 [
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

default.unreachable253:                           ; preds = %_ZN11duckdb_zstdL17ZSTD_blockSizeMaxEPKNS_11ZSTD_DCtx_sE.exit
  unreachable

310:                                              ; preds = %18, %22, %142, %149, %140, %65, %62, %60, %58, %55, %216, %177, %175, %172, %163, %231, %226, %263, %261, %258, %249, %244, %304, %6
  %.0 = phi i64 [ -20, %6 ], [ -20, %216 ], [ %63, %142 ], [ -30, %18 ], [ -20, %22 ], [ -20, %140 ], [ -70, %55 ], [ -20, %58 ], [ -24, %60 ], [ -20, %62 ], [ -70, %65 ], [ %63, %149 ], [ -20, %163 ], [ -70, %172 ], [ -20, %175 ], [ -70, %177 ], [ %213, %226 ], [ %213, %231 ], [ -20, %249 ], [ -70, %258 ], [ -20, %261 ], [ %309, %304 ], [ -20, %244 ], [ -70, %263 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN11duckdb_zstd18ZSTD_buildFSETableEPNS_14ZSTD_seqSymbolEPKsjPKjPKhjPvmi(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5, ptr noundef captures(none) %6, i64 %7, i32 noundef %8) local_unnamed_addr #2 {
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
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %.thread.i, label %.lr.ph.i

.thread.i:                                        ; preds = %11
  store i32 1, ptr %0, align 4
  %.sroa.5.0..sroa_idx.i66.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %5, ptr %.sroa.5.0..sroa_idx.i66.i, align 4
  br label %.preheader7.i

.lr.ph.i:                                         ; preds = %11
  %17 = add i32 %5, -1
  %sext.i.i = shl i32 65536, %17
  %18 = ashr exact i32 %sext.i.i, 16
  %wide.trip.count.i = zext i32 %13 to i64
  br label %19

19:                                               ; preds = %31, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %31 ]
  %.0.i11.i = phi i32 [ %16, %.lr.ph.i ], [ %.1.i.i, %31 ]
  %.sroa.0.0.i10.i = phi i32 [ 1, %.lr.ph.i ], [ %.sroa.0.2.i.i, %31 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv.i
  %21 = load i16, ptr %20, align 2, !tbaa !3
  %22 = icmp eq i16 %21, -1
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = add i32 %.0.i11.i, -1
  %25 = zext i32 %.0.i11.i to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = trunc nuw i64 %indvars.iv.i to i32
  store i32 %28, ptr %27, align 4, !tbaa !50
  br label %31

29:                                               ; preds = %19
  %30 = sext i16 %21 to i32
  %.not.i.i = icmp sgt i32 %18, %30
  %spec.select.i.i = select i1 %.not.i.i, i32 %.sroa.0.0.i10.i, i32 0
  br label %31

31:                                               ; preds = %29, %23
  %.sink.i = phi i16 [ 1, %23 ], [ %21, %29 ]
  %.sroa.0.2.i.i = phi i32 [ %.sroa.0.0.i10.i, %23 ], [ %spec.select.i.i, %29 ]
  %.1.i.i = phi i32 [ %24, %23 ], [ %.0.i11.i, %29 ]
  %32 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %indvars.iv.i
  store i16 %.sink.i, ptr %32, align 2, !tbaa !3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %19, !llvm.loop !52

._crit_edge.i:                                    ; preds = %31
  store i32 %.sroa.0.2.i.i, ptr %0, align 4
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %5, ptr %.sroa.5.0..sroa_idx.i.i, align 4
  %33 = icmp eq i32 %.1.i.i, %16
  br i1 %33, label %.lr.ph31.i, label %69

.preheader7.i:                                    ; preds = %._crit_edge26.i, %.thread.i
  %34 = lshr i32 %14, 1
  %35 = lshr i32 %14, 3
  %36 = add nuw nsw i32 %35, 3
  %37 = add nuw nsw i32 %36, %34
  %38 = zext nneg i32 %16 to i64
  %39 = zext nneg i32 %37 to i64
  %40 = zext i32 %14 to i64
  %41 = shl nuw nsw i64 %39, 1
  br label %.preheader.i

.lr.ph31.i:                                       ; preds = %._crit_edge.i, %._crit_edge26.i
  %indvars.iv49.i = phi i64 [ %indvars.iv.next50.i, %._crit_edge26.i ], [ 0, %._crit_edge.i ]
  %.0118.i29.i = phi i64 [ %50, %._crit_edge26.i ], [ 0, %._crit_edge.i ]
  %.0119.i28.i = phi i64 [ %51, %._crit_edge26.i ], [ 0, %._crit_edge.i ]
  %42 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv49.i
  %43 = load i16, ptr %42, align 2, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 %.0118.i29.i
  store i64 %.0119.i28.i, ptr %44, align 1, !tbaa !53
  %45 = icmp sgt i16 %43, 8
  br i1 %45, label %.lr.ph25.preheader.i, label %._crit_edge26.i

.lr.ph25.preheader.i:                             ; preds = %.lr.ph31.i
  %46 = zext nneg i16 %43 to i64
  br label %.lr.ph25.i

.lr.ph25.i:                                       ; preds = %.lr.ph25.i, %.lr.ph25.preheader.i
  %indvars.iv46.i = phi i64 [ 8, %.lr.ph25.preheader.i ], [ %indvars.iv.next47.i, %.lr.ph25.i ]
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 %indvars.iv46.i
  store i64 %.0119.i28.i, ptr %47, align 1, !tbaa !53
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 8
  %48 = icmp samesign ult i64 %indvars.iv.next47.i, %46
  br i1 %48, label %.lr.ph25.i, label %._crit_edge26.i, !llvm.loop !54

._crit_edge26.i:                                  ; preds = %.lr.ph25.i, %.lr.ph31.i
  %49 = sext i16 %43 to i64
  %50 = add i64 %.0118.i29.i, %49
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %51 = add i64 %.0119.i28.i, 72340172838076673
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next50.i, %wide.trip.count.i
  br i1 %exitcond53.not.i, label %.preheader7.i, label %.lr.ph31.i, !llvm.loop !55

.preheader.i:                                     ; preds = %.preheader.i, %.preheader7.i
  %.0123.i34.i = phi i64 [ 0, %.preheader7.i ], [ %67, %.preheader.i ]
  %.0124.i33.i = phi i64 [ 0, %.preheader7.i ], [ %66, %.preheader.i ]
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 %.0123.i34.i
  %53 = and i64 %.0124.i33.i, %38
  %54 = load i8, ptr %52, align 1, !tbaa !7
  %55 = zext i8 %54 to i32
  %56 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %53
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 %55, ptr %57, align 4, !tbaa !50
  %58 = add nuw nsw i64 %.0124.i33.i, %39
  %59 = and i64 %58, %38
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 1
  %61 = load i8, ptr %60, align 1, !tbaa !7
  %62 = zext i8 %61 to i32
  %63 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %59
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 %62, ptr %64, align 4, !tbaa !50
  %65 = add nuw nsw i64 %.0124.i33.i, %41
  %66 = and i64 %65, %38
  %67 = add nuw nsw i64 %.0123.i34.i, 2
  %68 = icmp samesign ult i64 %67, %40
  br i1 %68, label %.preheader.i, label %.loopexit.i, !llvm.loop !56

69:                                               ; preds = %._crit_edge.i
  %70 = lshr i32 %14, 3
  %71 = lshr i32 %14, 1
  %72 = add nuw nsw i32 %70, 3
  %73 = add nuw nsw i32 %72, %71
  br label %74

74:                                               ; preds = %._crit_edge17.i, %69
  %indvars.iv41.i = phi i64 [ 0, %69 ], [ %indvars.iv.next42.i, %._crit_edge17.i ]
  %.0115.i20.i = phi i32 [ 0, %69 ], [ %.1116.i.lcssa.i, %._crit_edge17.i ]
  %75 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv41.i
  %76 = load i16, ptr %75, align 2, !tbaa !3
  %77 = sext i16 %76 to i32
  %78 = icmp sgt i16 %76, 0
  br i1 %78, label %.lr.ph16.preheader.i, label %._crit_edge17.i

.lr.ph16.preheader.i:                             ; preds = %74
  %79 = trunc nuw i64 %indvars.iv41.i to i32
  br label %.lr.ph16.i

.lr.ph16.i:                                       ; preds = %85, %.lr.ph16.preheader.i
  %.0114.i14.i = phi i32 [ %86, %85 ], [ 0, %.lr.ph16.preheader.i ]
  %.1116.i13.i = phi i32 [ %.2.i.i, %85 ], [ %.0115.i20.i, %.lr.ph16.preheader.i ]
  %80 = zext nneg i32 %.1116.i13.i to i64
  %81 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store i32 %79, ptr %82, align 4, !tbaa !50
  br label %83

83:                                               ; preds = %83, %.lr.ph16.i
  %.1116.pn.i.i = phi i32 [ %.1116.i13.i, %.lr.ph16.i ], [ %.2.i.i, %83 ]
  %.pn.i.i = add nuw i32 %73, %.1116.pn.i.i
  %.2.i.i = and i32 %.pn.i.i, %16
  %84 = icmp ugt i32 %.2.i.i, %.1.i.i
  br i1 %84, label %83, label %85, !prof !57, !llvm.loop !58

85:                                               ; preds = %83
  %86 = add nuw nsw i32 %.0114.i14.i, 1
  %exitcond40.not.i = icmp eq i32 %86, %77
  br i1 %exitcond40.not.i, label %._crit_edge17.i, label %.lr.ph16.i, !llvm.loop !59

._crit_edge17.i:                                  ; preds = %85, %74
  %.1116.i.lcssa.i = phi i32 [ %.0115.i20.i, %74 ], [ %.2.i.i, %85 ]
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %exitcond45.not.i = icmp eq i64 %indvars.iv.next42.i, %wide.trip.count.i
  br i1 %exitcond45.not.i, label %.loopexit.i.loopexit17, label %74, !llvm.loop !60

.loopexit.i.loopexit17:                           ; preds = %._crit_edge17.i
  %.pre = zext i32 %14 to i64
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.preheader.i, %.loopexit.i.loopexit17
  %wide.trip.count57.i.pre-phi = phi i64 [ %.pre, %.loopexit.i.loopexit17 ], [ %40, %.preheader.i ]
  br label %87

87:                                               ; preds = %87, %.loopexit.i
  %indvars.iv54.i = phi i64 [ 0, %.loopexit.i ], [ %indvars.iv.next55.i, %87 ]
  %88 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv54.i
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %90 = load i32, ptr %89, align 4, !tbaa !50
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %91
  %93 = load i16, ptr %92, align 2, !tbaa !3
  %94 = add i16 %93, 1
  store i16 %94, ptr %92, align 2, !tbaa !3
  %95 = zext i16 %93 to i32
  %96 = tail call noundef range(i32 16, 32) i32 @llvm.ctlz.i32(i32 range(i32 0, 65536) %95, i1 true)
  %97 = xor i32 %96, 31
  %98 = sub i32 %5, %97
  %99 = trunc i32 %98 to i8
  %100 = getelementptr inbounds nuw i8, ptr %88, i64 3
  store i8 %99, ptr %100, align 1, !tbaa !61
  %101 = and i32 %98, 255
  %102 = shl i32 %95, %101
  %103 = sub i32 %102, %14
  %104 = trunc i32 %103 to i16
  store i16 %104, ptr %88, align 4, !tbaa !62
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 %91
  %106 = load i8, ptr %105, align 1, !tbaa !7
  %107 = getelementptr inbounds nuw i8, ptr %88, i64 2
  store i8 %106, ptr %107, align 2, !tbaa !63
  %108 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %91
  %109 = load i32, ptr %108, align 4, !tbaa !38
  store i32 %109, ptr %89, align 4, !tbaa !50
  %indvars.iv.next55.i = add nuw nsw i64 %indvars.iv54.i, 1
  %exitcond58.not.i = icmp eq i64 %indvars.iv.next55.i, %wide.trip.count57.i.pre-phi
  br i1 %exitcond58.not.i, label %_ZN11duckdb_zstdL31ZSTD_buildFSETable_body_defaultEPNS_14ZSTD_seqSymbolEPKsjPKjPKhjPvm.exit, label %87, !llvm.loop !64

_ZN11duckdb_zstdL31ZSTD_buildFSETable_body_defaultEPNS_14ZSTD_seqSymbolEPKsjPKjPKhjPvm.exit: ; preds = %87, %10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN11duckdb_zstdL28ZSTD_buildFSETable_body_bmi2EPNS_14ZSTD_seqSymbolEPKsjPKjPKhjPvm(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5, ptr noundef captures(none) %6) unnamed_addr #3 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = add i32 %2, 1
  %10 = shl nuw i32 1, %5
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 106
  %12 = add i32 %10, -1
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.thread, label %.lr.ph

.thread:                                          ; preds = %7
  store i32 1, ptr %0, align 4
  %.sroa.5.0..sroa_idx.i66 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %5, ptr %.sroa.5.0..sroa_idx.i66, align 4
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

19:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %.0.i11 = phi i32 [ %12, %.lr.ph ], [ %.1.i, %31 ]
  %.sroa.0.0.i10 = phi i32 [ 1, %.lr.ph ], [ %.sroa.0.2.i, %31 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !3
  %22 = icmp eq i16 %21, -1
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = add i32 %.0.i11, -1
  %25 = zext i32 %.0.i11 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = trunc nuw i64 %indvars.iv to i32
  store i32 %28, ptr %27, align 4, !tbaa !50
  br label %31

29:                                               ; preds = %19
  %30 = sext i16 %21 to i32
  %.not.i = icmp sgt i32 %18, %30
  %spec.select.i = select i1 %.not.i, i32 %.sroa.0.0.i10, i32 0
  br label %31

31:                                               ; preds = %29, %23
  %.sink = phi i16 [ 1, %23 ], [ %21, %29 ]
  %.sroa.0.2.i = phi i32 [ %.sroa.0.0.i10, %23 ], [ %spec.select.i, %29 ]
  %.1.i = phi i32 [ %24, %23 ], [ %.0.i11, %29 ]
  %32 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %indvars.iv
  store i16 %.sink, ptr %32, align 2, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %19, !llvm.loop !52

._crit_edge:                                      ; preds = %31
  store i32 %.sroa.0.2.i, ptr %0, align 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %5, ptr %.sroa.5.0..sroa_idx.i, align 4
  %33 = icmp eq i32 %.1.i, %12
  %wide.trip.count52 = zext i32 %9 to i64
  br i1 %33, label %.lr.ph31.preheader, label %.lr.ph22

.lr.ph31.preheader:                               ; preds = %._crit_edge
  %34 = lshr i32 %10, 1
  %35 = lshr i32 %10, 3
  %36 = add nuw nsw i32 %35, 3
  %37 = add nuw nsw i32 %36, %34
  br label %.lr.ph31

.preheader7:                                      ; preds = %._crit_edge26, %.thread
  %.shrunk = phi i32 [ %16, %.thread ], [ %37, %._crit_edge26 ]
  %38 = zext i32 %12 to i64
  %39 = zext i32 %.shrunk to i64
  %40 = zext i32 %10 to i64
  %41 = shl nuw nsw i64 %39, 1
  br label %.preheader

.lr.ph31:                                         ; preds = %.lr.ph31.preheader, %._crit_edge26
  %indvars.iv49 = phi i64 [ 0, %.lr.ph31.preheader ], [ %indvars.iv.next50, %._crit_edge26 ]
  %.0118.i29 = phi i64 [ 0, %.lr.ph31.preheader ], [ %50, %._crit_edge26 ]
  %.0119.i28 = phi i64 [ 0, %.lr.ph31.preheader ], [ %51, %._crit_edge26 ]
  %42 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv49
  %43 = load i16, ptr %42, align 2, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 %.0118.i29
  store i64 %.0119.i28, ptr %44, align 1, !tbaa !53
  %45 = icmp sgt i16 %43, 8
  br i1 %45, label %.lr.ph25.preheader, label %._crit_edge26

.lr.ph25.preheader:                               ; preds = %.lr.ph31
  %46 = zext nneg i16 %43 to i64
  br label %.lr.ph25

.lr.ph25:                                         ; preds = %.lr.ph25.preheader, %.lr.ph25
  %indvars.iv46 = phi i64 [ 8, %.lr.ph25.preheader ], [ %indvars.iv.next47, %.lr.ph25 ]
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 %indvars.iv46
  store i64 %.0119.i28, ptr %47, align 1, !tbaa !53
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 8
  %48 = icmp samesign ult i64 %indvars.iv.next47, %46
  br i1 %48, label %.lr.ph25, label %._crit_edge26, !llvm.loop !54

._crit_edge26:                                    ; preds = %.lr.ph25, %.lr.ph31
  %49 = sext i16 %43 to i64
  %50 = add i64 %.0118.i29, %49
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %51 = add i64 %.0119.i28, 72340172838076673
  %exitcond53.not = icmp eq i64 %indvars.iv.next50, %wide.trip.count52
  br i1 %exitcond53.not, label %.preheader7, label %.lr.ph31, !llvm.loop !55

.preheader:                                       ; preds = %.preheader7, %.preheader
  %.0123.i34 = phi i64 [ 0, %.preheader7 ], [ %67, %.preheader ]
  %.0124.i33 = phi i64 [ 0, %.preheader7 ], [ %66, %.preheader ]
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 %.0123.i34
  %53 = and i64 %.0124.i33, %38
  %54 = load i8, ptr %52, align 1, !tbaa !7
  %55 = zext i8 %54 to i32
  %56 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %53
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 %55, ptr %57, align 4, !tbaa !50
  %58 = add nuw nsw i64 %.0124.i33, %39
  %59 = and i64 %58, %38
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 1
  %61 = load i8, ptr %60, align 1, !tbaa !7
  %62 = zext i8 %61 to i32
  %63 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %59
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 %62, ptr %64, align 4, !tbaa !50
  %65 = add nuw nsw i64 %.0124.i33, %41
  %66 = and i64 %65, %38
  %67 = add nuw nsw i64 %.0123.i34, 2
  %68 = icmp samesign ult i64 %67, %40
  br i1 %68, label %.preheader, label %.loopexit, !llvm.loop !56

.lr.ph22:                                         ; preds = %._crit_edge
  %69 = lshr i32 %10, 3
  %70 = lshr i32 %10, 1
  %71 = add nuw nsw i32 %69, 3
  %72 = add nuw nsw i32 %71, %70
  br label %73

73:                                               ; preds = %.lr.ph22, %._crit_edge17
  %indvars.iv41 = phi i64 [ 0, %.lr.ph22 ], [ %indvars.iv.next42, %._crit_edge17 ]
  %.0115.i20 = phi i32 [ 0, %.lr.ph22 ], [ %.1116.i.lcssa, %._crit_edge17 ]
  %74 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv41
  %75 = load i16, ptr %74, align 2, !tbaa !3
  %76 = sext i16 %75 to i32
  %77 = icmp sgt i16 %75, 0
  br i1 %77, label %.lr.ph16.preheader, label %._crit_edge17

.lr.ph16.preheader:                               ; preds = %73
  %78 = trunc nuw i64 %indvars.iv41 to i32
  br label %.lr.ph16

.lr.ph16:                                         ; preds = %.lr.ph16.preheader, %84
  %.0114.i14 = phi i32 [ %85, %84 ], [ 0, %.lr.ph16.preheader ]
  %.1116.i13 = phi i32 [ %.2.i, %84 ], [ %.0115.i20, %.lr.ph16.preheader ]
  %79 = zext nneg i32 %.1116.i13 to i64
  %80 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store i32 %78, ptr %81, align 4, !tbaa !50
  br label %82

82:                                               ; preds = %82, %.lr.ph16
  %.1116.pn.i = phi i32 [ %.1116.i13, %.lr.ph16 ], [ %.2.i, %82 ]
  %.pn.i = add nuw i32 %72, %.1116.pn.i
  %.2.i = and i32 %.pn.i, %12
  %83 = icmp ugt i32 %.2.i, %.1.i
  br i1 %83, label %82, label %84, !prof !57, !llvm.loop !58

84:                                               ; preds = %82
  %85 = add nuw nsw i32 %.0114.i14, 1
  %exitcond40.not = icmp eq i32 %85, %76
  br i1 %exitcond40.not, label %._crit_edge17, label %.lr.ph16, !llvm.loop !59

._crit_edge17:                                    ; preds = %84, %73
  %.1116.i.lcssa = phi i32 [ %.0115.i20, %73 ], [ %.2.i, %84 ]
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next42, %wide.trip.count52
  br i1 %exitcond45.not, label %.loopexit, label %73, !llvm.loop !60

.loopexit:                                        ; preds = %._crit_edge17, %.preheader
  %wide.trip.count57 = zext i32 %10 to i64
  br label %86

86:                                               ; preds = %.loopexit, %86
  %indvars.iv54 = phi i64 [ 0, %.loopexit ], [ %indvars.iv.next55, %86 ]
  %87 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv54
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %89 = load i32, ptr %88, align 4, !tbaa !50
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %90
  %92 = load i16, ptr %91, align 2, !tbaa !3
  %93 = add i16 %92, 1
  store i16 %93, ptr %91, align 2, !tbaa !3
  %94 = zext i16 %92 to i32
  %95 = tail call noundef range(i32 16, 32) i32 @llvm.ctlz.i32(i32 range(i32 0, 65536) %94, i1 true)
  %96 = xor i32 %95, 31
  %97 = sub i32 %5, %96
  %98 = trunc i32 %97 to i8
  %99 = getelementptr inbounds nuw i8, ptr %87, i64 3
  store i8 %98, ptr %99, align 1, !tbaa !61
  %100 = and i32 %97, 255
  %101 = shl i32 %94, %100
  %102 = sub i32 %101, %10
  %103 = trunc i32 %102 to i16
  store i16 %103, ptr %87, align 4, !tbaa !62
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 %90
  %105 = load i8, ptr %104, align 1, !tbaa !7
  %106 = getelementptr inbounds nuw i8, ptr %87, i64 2
  store i8 %105, ptr %106, align 2, !tbaa !63
  %107 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %90
  %108 = load i32, ptr %107, align 4, !tbaa !38
  store i32 %108, ptr %88, align 4, !tbaa !50
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond58.not = icmp eq i64 %indvars.iv.next55, %wide.trip.count57
  br i1 %exitcond58.not, label %_ZN11duckdb_zstdL23ZSTD_buildFSETable_bodyEPNS_14ZSTD_seqSymbolEPKsjPKjPKhjPvm.exit, label %86, !llvm.loop !64

_ZN11duckdb_zstdL23ZSTD_buildFSETable_bodyEPNS_14ZSTD_seqSymbolEPKsjPKjPKhjPvm.exit: ; preds = %86
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd21ZSTD_decodeSeqHeadersEPNS_11ZSTD_DCtx_sEPiPKvm(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #1 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [53 x i16], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [53 x i16], align 16
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  %12 = icmp eq i64 %3, 0
  br i1 %12, label %.critedge, label %13

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
  br i1 %21, label %.critedge, label %.thread

.thread:                                          ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %.val = load i16, ptr %14, align 1, !tbaa !3
  %23 = zext i16 %.val to i32
  %24 = add nuw nsw i32 %23, 32512
  store i32 %24, ptr %1, align 4, !tbaa !38
  br label %36

25:                                               ; preds = %18
  %.not.not = icmp eq i64 %3, 1
  br i1 %.not.not, label %.critedge, label %26

26:                                               ; preds = %25
  %27 = shl nuw nsw i32 %16, 8
  %28 = add nsw i32 %27, -32768
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %30 = load i8, ptr %14, align 1, !tbaa !7
  %31 = zext i8 %30 to i32
  %32 = or disjoint i32 %28, %31
  br label %33

33:                                               ; preds = %26, %13
  %.086 = phi i32 [ %16, %13 ], [ %32, %26 ]
  %.081 = phi ptr [ %14, %13 ], [ %29, %26 ]
  store i32 %.086, ptr %1, align 4, !tbaa !38
  %34 = icmp eq i32 %.086, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  %.not99 = icmp eq ptr %.081, %11
  %spec.select = select i1 %.not99, i64 %3, i64 -20
  br label %.critedge

36:                                               ; preds = %.thread, %33
  %.081114 = phi ptr [ %22, %.thread ], [ %.081, %33 ]
  %.086113 = phi i32 [ %24, %.thread ], [ %.086, %33 ]
  %37 = getelementptr inbounds nuw i8, ptr %.081114, i64 1
  %38 = icmp ugt ptr %37, %11
  br i1 %38, label %.critedge, label %39

39:                                               ; preds = %36
  %40 = load i8, ptr %.081114, align 1, !tbaa !7
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 3
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %43, label %.critedge

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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  %63 = getelementptr inbounds nuw [4 x i8], ptr @_ZN11duckdb_zstdL7LL_baseE, i64 %62
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  %.0.i.ph = phi i64 [ %.0.i.ph.ph, %_ZN11duckdb_zstdL18ZSTD_buildSeqTableEPNS_14ZSTD_seqSymbolEPPKS0_NS_20symbolEncodingType_eEjjPKvmPKjPKhS3_jiiPjmi.exit.thread.sink.split ], [ 0, %73 ], [ 0, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %91

_ZN11duckdb_zstdL18ZSTD_buildSeqTableEPNS_14ZSTD_seqSymbolEPPKS0_NS_20symbolEncodingType_eEjjPKvmPKjPKhS3_jiiPjmi.exit.thread121: ; preds = %57, %72, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge

_ZN11duckdb_zstdL18ZSTD_buildSeqTableEPNS_14ZSTD_seqSymbolEPPKS0_NS_20symbolEncodingType_eEjjPKvmPKjPKhS3_jiiPjmi.exit.thread126: ; preds = %82, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge

_ZN11duckdb_zstdL18ZSTD_buildSeqTableEPNS_14ZSTD_seqSymbolEPPKS0_NS_20symbolEncodingType_eEjjPKvmPKjPKhS3_jiiPjmi.exit: ; preds = %87
  %90 = load i32, ptr %8, align 4, !tbaa !38
  call void @_ZN11duckdb_zstd18ZSTD_buildFSETableEPNS_14ZSTD_seqSymbolEPKsjPKjPKhjPvmi(ptr noundef nonnull %49, ptr noundef nonnull %10, i32 noundef %90, ptr noundef nonnull @_ZN11duckdb_zstdL7LL_baseE, ptr noundef nonnull @_ZN11duckdb_zstdL7LL_bitsE, i32 noundef %88, ptr noundef nonnull %55, i64 poison, i32 noundef %.val100)
  store ptr %49, ptr %0, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre = load i32, ptr %51, align 4, !tbaa !65
  %.pre145 = load i32, ptr %53, align 4, !tbaa !44
  %.val101.pre = load i32, ptr %56, align 4, !tbaa !39
  br label %91

91:                                               ; preds = %_ZN11duckdb_zstdL18ZSTD_buildSeqTableEPNS_14ZSTD_seqSymbolEPPKS0_NS_20symbolEncodingType_eEjjPKvmPKjPKhS3_jiiPjmi.exit, %_ZN11duckdb_zstdL18ZSTD_buildSeqTableEPNS_14ZSTD_seqSymbolEPPKS0_NS_20symbolEncodingType_eEjjPKvmPKjPKhS3_jiiPjmi.exit.thread
  %.val101 = phi i32 [ %.val100, %_ZN11duckdb_zstdL18ZSTD_buildSeqTableEPNS_14ZSTD_seqSymbolEPPKS0_NS_20symbolEncodingType_eEjjPKvmPKjPKhS3_jiiPjmi.exit.thread ], [ %.val101.pre, %_ZN11duckdb_zstdL18ZSTD_buildSeqTableEPNS_14ZSTD_seqSymbolEPPKS0_NS_20symbolEncodingType_eEjjPKvmPKjPKhS3_jiiPjmi.exit ]
  %92 = phi i32 [ %54, %_ZN11duckdb_zstdL18ZSTD_buildSeqTableEPNS_14ZSTD_seqSymbolEPPKS0_NS_20symbolEncodingType_eEjjPKvmPKjPKhS3_jiiPjmi.exit.thread ], [ %.pre145, %_ZN11duckdb_zstdL18ZSTD_buildSeqTableEPNS_14ZSTD_seqSymbolEPPKS0_NS_20symbolEncodingType_eEjjPKvmPKjPKhS3_jiiPjmi.exit ]
  %93 = phi i32 [ %52, %_ZN11duckdb_zstdL18ZSTD_buildSeqTableEPNS_14ZSTD_seqSymbolEPPKS0_NS_20symbolEncodingType_eEjjPKvmPKjPKhS3_jiiPjmi.exit.thread ], [ %.pre, %_ZN11duckdb_zstdL18ZSTD_buildSeqTableEPNS_14ZSTD_seqSymbolEPPKS0_NS_20symbolEncodingType_eEjjPKvmPKjPKhS3_jiiPjmi.exit ]
  %.0.i.ph.pn = phi i64 [ %.0.i.ph, %_ZN11duckdb_zstdL18ZSTD_buildSeqTableEPNS_14ZSTD_seqSymbolEPPKS0_NS_20symbolEncodingType_eEjjPKvmPKjPKhS3_jiiPjmi.exit.thread ], [ %85, %_ZN11duckdb_zstdL18ZSTD_buildSeqTableEPNS_14ZSTD_seqSymbolEPPKS0_NS_20symbolEncodingType_eEjjPKvmPKjPKhS3_jiiPjmi.exit ]
  %.182118 = getelementptr inbounds nuw i8, ptr %37, i64 %.0.i.ph.pn
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 4136
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %102 = getelementptr inbounds nuw [4 x i8], ptr @_ZN11duckdb_zstdL7OF_baseE, i64 %101
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %124 = call noundef i64 @_ZN11duckdb_zstd14FSE_readNCountEPsPjS1_PKvm(ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %.182118, i64 noundef %123)
  %125 = icmp ult i64 %124, -119
  br i1 %125, label %126, label %_ZN11duckdb_zstdL18ZSTD_buildSeqTableEPNS_14ZSTD_seqSymbolEPPKS0_NS_20symbolEncodingType_eEjjPKvmPKjPKhS3_jiiPjmi.exit110.thread141

126:                                              ; preds = %121
  %127 = load i32, ptr %6, align 4, !tbaa !38
  %128 = icmp ugt i32 %127, 8
  br i1 %128, label %_ZN11duckdb_zstdL18ZSTD_buildSeqTableEPNS_14ZSTD_seqSymbolEPPKS0_NS_20symbolEncodingType_eEjjPKvmPKjPKhS3_jiiPjmi.exit110.thread141, label %_ZN11duckdb_zstdL18ZSTD_buildSeqTableEPNS_14ZSTD_seqSymbolEPPKS0_NS_20symbolEncodingType_eEjjPKvmPKjPKhS3_jiiPjmi.exit110

_ZN11duckdb_zstdL18ZSTD_buildSeqTableEPNS_14ZSTD_seqSymbolEPPKS0_NS_20symbolEncodingType_eEjjPKvmPKjPKhS3_jiiPjmi.exit110.thread.sink.split: ; preds = %91, %100
  %.sink161 = phi ptr [ %94, %100 ], [ @_ZN11duckdb_zstdL16OF_defaultDTableE, %91 ]
  %.0.i104.ph.ph = phi i64 [ 1, %100 ], [ 0, %91 ]
  store ptr %.sink161, ptr %95, align 8, !tbaa !69
  br label %_ZN11duckdb_zstdL18ZSTD_buildSeqTableEPNS_14ZSTD_seqSymbolEPPKS0_NS_20symbolEncodingType_eEjjPKvmPKjPKhS3_jiiPjmi.exit110.thread

_ZN11duckdb_zstdL18ZSTD_buildSeqTableEPNS_14ZSTD_seqSymbolEPPKS0_NS_20symbolEncodingType_eEjjPKvmPKjPKhS3_jiiPjmi.exit110.thread: ; preds = %117, %_ZN11duckdb_zstdL18ZSTD_buildSeqTableEPNS_14ZSTD_seqSymbolEPPKS0_NS_20symbolEncodingType_eEjjPKvmPKjPKhS3_jiiPjmi.exit110.thread.sink.split, %112
  %.0.i104.ph = phi i64 [ %.0.i104.ph.ph, %_ZN11duckdb_zstdL18ZSTD_buildSeqTableEPNS_14ZSTD_seqSymbolEPPKS0_NS_20symbolEncodingType_eEjjPKvmPKjPKhS3_jiiPjmi.exit110.thread.sink.split ], [ 0, %112 ], [ 0, %117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %130

_ZN11duckdb_zstdL18ZSTD_buildSeqTableEPNS_14ZSTD_seqSymbolEPPKS0_NS_20symbolEncodingType_eEjjPKvmPKjPKhS3_jiiPjmi.exit110.thread136: ; preds = %96, %111, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge

_ZN11duckdb_zstdL18ZSTD_buildSeqTableEPNS_14ZSTD_seqSymbolEPPKS0_NS_20symbolEncodingType_eEjjPKvmPKjPKhS3_jiiPjmi.exit110.thread141: ; preds = %121, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge

_ZN11duckdb_zstdL18ZSTD_buildSeqTableEPNS_14ZSTD_seqSymbolEPPKS0_NS_20symbolEncodingType_eEjjPKvmPKjPKhS3_jiiPjmi.exit110: ; preds = %126
  %129 = load i32, ptr %5, align 4, !tbaa !38
  call void @_ZN11duckdb_zstd18ZSTD_buildFSETableEPNS_14ZSTD_seqSymbolEPKsjPKjPKhjPvmi(ptr noundef nonnull %94, ptr noundef nonnull %7, i32 noundef %129, ptr noundef nonnull @_ZN11duckdb_zstdL7OF_baseE, ptr noundef nonnull @_ZN11duckdb_zstdL7OF_bitsE, i32 noundef %127, ptr noundef nonnull %55, i64 poison, i32 noundef %.val101)
  store ptr %94, ptr %95, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre147 = load i32, ptr %51, align 4, !tbaa !65
  %.pre148 = load i32, ptr %53, align 4, !tbaa !44
  %.val102.pre = load i32, ptr %56, align 4, !tbaa !39
  br label %130

130:                                              ; preds = %_ZN11duckdb_zstdL18ZSTD_buildSeqTableEPNS_14ZSTD_seqSymbolEPPKS0_NS_20symbolEncodingType_eEjjPKvmPKjPKhS3_jiiPjmi.exit110, %_ZN11duckdb_zstdL18ZSTD_buildSeqTableEPNS_14ZSTD_seqSymbolEPPKS0_NS_20symbolEncodingType_eEjjPKvmPKjPKhS3_jiiPjmi.exit110.thread
  %.val102 = phi i32 [ %.val101, %_ZN11duckdb_zstdL18ZSTD_buildSeqTableEPNS_14ZSTD_seqSymbolEPPKS0_NS_20symbolEncodingType_eEjjPKvmPKjPKhS3_jiiPjmi.exit110.thread ], [ %.val102.pre, %_ZN11duckdb_zstdL18ZSTD_buildSeqTableEPNS_14ZSTD_seqSymbolEPPKS0_NS_20symbolEncodingType_eEjjPKvmPKjPKhS3_jiiPjmi.exit110 ]
  %131 = phi i32 [ %92, %_ZN11duckdb_zstdL18ZSTD_buildSeqTableEPNS_14ZSTD_seqSymbolEPPKS0_NS_20symbolEncodingType_eEjjPKvmPKjPKhS3_jiiPjmi.exit110.thread ], [ %.pre148, %_ZN11duckdb_zstdL18ZSTD_buildSeqTableEPNS_14ZSTD_seqSymbolEPPKS0_NS_20symbolEncodingType_eEjjPKvmPKjPKhS3_jiiPjmi.exit110 ]
  %132 = phi i32 [ %93, %_ZN11duckdb_zstdL18ZSTD_buildSeqTableEPNS_14ZSTD_seqSymbolEPPKS0_NS_20symbolEncodingType_eEjjPKvmPKjPKhS3_jiiPjmi.exit110.thread ], [ %.pre147, %_ZN11duckdb_zstdL18ZSTD_buildSeqTableEPNS_14ZSTD_seqSymbolEPPKS0_NS_20symbolEncodingType_eEjjPKvmPKjPKhS3_jiiPjmi.exit110 ]
  %.0.i104.ph.pn = phi i64 [ %.0.i104.ph, %_ZN11duckdb_zstdL18ZSTD_buildSeqTableEPNS_14ZSTD_seqSymbolEPPKS0_NS_20symbolEncodingType_eEjjPKvmPKjPKhS3_jiiPjmi.exit110.thread ], [ %124, %_ZN11duckdb_zstdL18ZSTD_buildSeqTableEPNS_14ZSTD_seqSymbolEPPKS0_NS_20symbolEncodingType_eEjjPKvmPKjPKhS3_jiiPjmi.exit110 ]
  %.384133 = getelementptr inbounds nuw i8, ptr %.182118, i64 %.0.i104.ph.pn
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 6192
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %135 = ptrtoint ptr %.384133 to i64
  %136 = sub i64 %50, %135
  %137 = call fastcc noundef i64 @_ZN11duckdb_zstdL18ZSTD_buildSeqTableEPNS_14ZSTD_seqSymbolEPPKS0_NS_20symbolEncodingType_eEjjPKvmPKjPKhS3_jiiPjmi(ptr noundef nonnull %133, ptr noundef nonnull %134, i32 noundef %48, i32 noundef 52, i32 noundef 9, ptr noundef nonnull %.384133, i64 noundef %136, ptr noundef nonnull @_ZN11duckdb_zstdL7ML_baseE, ptr noundef nonnull @_ZN11duckdb_zstdL7ML_bitsE, ptr noundef nonnull @_ZN11duckdb_zstdL16ML_defaultDTableE, i32 noundef %132, i32 noundef %131, i32 noundef %.086113, ptr noundef nonnull %55, i32 noundef %.val102)
  %138 = icmp ult i64 %137, -119
  br i1 %138, label %139, label %.critedge

139:                                              ; preds = %130
  %140 = getelementptr inbounds nuw i8, ptr %.384133, i64 %137
  %141 = ptrtoint ptr %140 to i64
  %142 = ptrtoint ptr %2 to i64
  %143 = sub i64 %141, %142
  br label %.critedge

.critedge:                                        ; preds = %35, %_ZN11duckdb_zstdL18ZSTD_buildSeqTableEPNS_14ZSTD_seqSymbolEPPKS0_NS_20symbolEncodingType_eEjjPKvmPKjPKhS3_jiiPjmi.exit110.thread141, %_ZN11duckdb_zstdL18ZSTD_buildSeqTableEPNS_14ZSTD_seqSymbolEPPKS0_NS_20symbolEncodingType_eEjjPKvmPKjPKhS3_jiiPjmi.exit110.thread136, %_ZN11duckdb_zstdL18ZSTD_buildSeqTableEPNS_14ZSTD_seqSymbolEPPKS0_NS_20symbolEncodingType_eEjjPKvmPKjPKhS3_jiiPjmi.exit.thread126, %_ZN11duckdb_zstdL18ZSTD_buildSeqTableEPNS_14ZSTD_seqSymbolEPPKS0_NS_20symbolEncodingType_eEjjPKvmPKjPKhS3_jiiPjmi.exit.thread121, %39, %36, %25, %20, %4, %130, %139
  %.0 = phi i64 [ -72, %20 ], [ -72, %4 ], [ -72, %25 ], [ -20, %_ZN11duckdb_zstdL18ZSTD_buildSeqTableEPNS_14ZSTD_seqSymbolEPPKS0_NS_20symbolEncodingType_eEjjPKvmPKjPKhS3_jiiPjmi.exit110.thread136 ], [ %spec.select, %35 ], [ -72, %36 ], [ %143, %139 ], [ -20, %130 ], [ -20, %39 ], [ -20, %_ZN11duckdb_zstdL18ZSTD_buildSeqTableEPNS_14ZSTD_seqSymbolEPPKS0_NS_20symbolEncodingType_eEjjPKvmPKjPKhS3_jiiPjmi.exit.thread126 ], [ -20, %_ZN11duckdb_zstdL18ZSTD_buildSeqTableEPNS_14ZSTD_seqSymbolEPPKS0_NS_20symbolEncodingType_eEjjPKvmPKjPKhS3_jiiPjmi.exit110.thread141 ], [ -20, %_ZN11duckdb_zstdL18ZSTD_buildSeqTableEPNS_14ZSTD_seqSymbolEPPKS0_NS_20symbolEncodingType_eEjjPKvmPKjPKhS3_jiiPjmi.exit.thread121 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i64 -20, -71) i64 @_ZN11duckdb_zstdL18ZSTD_buildSeqTableEPNS_14ZSTD_seqSymbolEPPKS0_NS_20symbolEncodingType_eEjjPKvmPKjPKhS3_jiiPjmi(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef range(i32 0, 4) %2, i32 noundef range(i32 31, 53) %3, i32 noundef range(i32 8, 10) %4, ptr noundef %5, i64 noundef %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef range(i32 1, 98048) %12, ptr noundef captures(none) %13, i32 noundef %14) unnamed_addr #1 {
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [53 x i16], align 16
  store i32 %3, ptr %16, align 4, !tbaa !38
  switch i32 %2, label %default.unreachable49 [
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
  %26 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %25
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
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.loopexit

default.unreachable49:                            ; preds = %15
  unreachable

.loopexit:                                        ; preds = %45, %37, %36, %20, %19, %57, %35, %24
  %.0 = phi i64 [ %.1, %57 ], [ -72, %19 ], [ 1, %24 ], [ -20, %20 ], [ 0, %35 ], [ -20, %36 ], [ 0, %37 ], [ 0, %45 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd29ZSTD_decompressBlock_internalEPNS_11ZSTD_DCtx_sEPvmPKvmNS_19streaming_operationE(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
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
  br i1 %15, label %79, label %16

16:                                               ; preds = %_ZN11duckdb_zstdL17ZSTD_blockSizeMaxEPKNS_11ZSTD_DCtx_sE.exit
  %17 = tail call fastcc noundef i64 @_ZN11duckdb_zstdL24ZSTD_decodeLiteralsBlockEPNS_11ZSTD_DCtx_sEPKvmPvmNS_19streaming_operationE(ptr noundef nonnull %0, ptr noundef %3, i64 noundef %4, ptr noundef %1, i64 noundef %2, i32 noundef %5)
  %18 = icmp ult i64 %17, -119
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 %17
  %20 = sub nsw i64 %4, %17
  br i1 %18, label %21, label %79

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
  %spec.select97 = tail call i64 @llvm.umin.i64(i64 %2, i64 %25)
  br label %_ZN11duckdb_zstdL17ZSTD_blockSizeMaxEPKNS_11ZSTD_DCtx_sE.exit88

_ZN11duckdb_zstdL17ZSTD_blockSizeMaxEPKNS_11ZSTD_DCtx_sE.exit88: ; preds = %_ZN11duckdb_zstdL17ZSTD_blockSizeMaxEPKNS_11ZSTD_DCtx_sE.exit86.thread, %_ZN11duckdb_zstdL17ZSTD_blockSizeMaxEPKNS_11ZSTD_DCtx_sE.exit86
  %26 = phi i64 [ %spec.select97, %_ZN11duckdb_zstdL17ZSTD_blockSizeMaxEPKNS_11ZSTD_DCtx_sE.exit86.thread ], [ %spec.select, %_ZN11duckdb_zstdL17ZSTD_blockSizeMaxEPKNS_11ZSTD_DCtx_sE.exit86 ]
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 29904
  %29 = load ptr, ptr %28, align 8, !tbaa !71
  %30 = ptrtoint ptr %27 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 30204
  %34 = load i32, ptr %33, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %35 = call noundef i64 @_ZN11duckdb_zstd21ZSTD_decodeSeqHeadersEPNS_11ZSTD_DCtx_sEPiPKvm(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef %19, i64 noundef %20)
  %36 = icmp ult i64 %35, -119
  br i1 %36, label %37, label %78

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
  %or.cond90 = or i1 %44, %or.cond3
  br i1 %or.cond90, label %78, label %45

45:                                               ; preds = %37
  %46 = icmp eq i32 %34, 0
  %47 = icmp ugt i64 %32, 16777216
  %or.cond5 = and i1 %46, %47
  %48 = icmp sgt i32 %42, 8
  %or.cond7 = select i1 %or.cond5, i1 %48, i1 false
  br i1 %or.cond7, label %49, label %67

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !72
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !66
  br label %54

54:                                               ; preds = %54, %49
  %.024.i = phi i32 [ 0, %49 ], [ %61, %54 ]
  %.sroa.0.123.i = phi i32 [ 0, %49 ], [ %.sroa.0.2.i, %54 ]
  %55 = zext i32 %.024.i to i64
  %56 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 10
  %58 = load i8, ptr %57, align 2, !tbaa !63
  %59 = icmp ugt i8 %58, 22
  %60 = zext i1 %59 to i32
  %.sroa.0.2.i = add i32 %.sroa.0.123.i, %60
  %61 = add i32 %.024.i, 1
  %.0.highbits.i = lshr i32 %61, %53
  %62 = icmp eq i32 %.0.highbits.i, 0
  br i1 %62, label %54, label %_ZN11duckdb_zstdL18ZSTD_getOffsetInfoEPKNS_14ZSTD_seqSymbolEi.exit, !llvm.loop !73

_ZN11duckdb_zstdL18ZSTD_getOffsetInfoEPKNS_14ZSTD_seqSymbolEi.exit: ; preds = %54
  %63 = sub i32 8, %53
  %64 = shl i32 %.sroa.0.2.i, %63
  %65 = icmp ugt i32 %64, 6
  %66 = zext i1 %65 to i32
  br label %67

67:                                               ; preds = %_ZN11duckdb_zstdL18ZSTD_getOffsetInfoEPKNS_14ZSTD_seqSymbolEi.exit, %45
  %.075 = phi i32 [ %34, %45 ], [ %66, %_ZN11duckdb_zstdL18ZSTD_getOffsetInfoEPKNS_14ZSTD_seqSymbolEi.exit ]
  store i32 0, ptr %33, align 4, !tbaa !44
  %.not84 = icmp eq i32 %.075, 0
  br i1 %.not84, label %70, label %68

68:                                               ; preds = %67
  %69 = tail call fastcc noundef i64 @_ZN11duckdb_zstdL28ZSTD_decompressSequencesLongEPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %38, i64 noundef %39, i32 noundef %42)
  br label %78

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 30368
  %72 = load i32, ptr %71, align 8, !tbaa !43
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = tail call fastcc noundef i64 @_ZN11duckdb_zstdL38ZSTD_decompressSequencesSplitLitBufferEPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %38, i64 noundef %39, i32 noundef %42)
  br label %78

76:                                               ; preds = %70
  %77 = tail call fastcc noundef i64 @_ZN11duckdb_zstdL24ZSTD_decompressSequencesEPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %38, i64 noundef %39, i32 noundef %42)
  br label %78

78:                                               ; preds = %37, %_ZN11duckdb_zstdL17ZSTD_blockSizeMaxEPKNS_11ZSTD_DCtx_sE.exit88, %76, %74, %68
  %.2 = phi i64 [ %77, %76 ], [ %35, %_ZN11duckdb_zstdL17ZSTD_blockSizeMaxEPKNS_11ZSTD_DCtx_sE.exit88 ], [ -70, %37 ], [ %69, %68 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %79

79:                                               ; preds = %_ZN11duckdb_zstdL17ZSTD_blockSizeMaxEPKNS_11ZSTD_DCtx_sE.exit, %16, %78
  %.0 = phi i64 [ %17, %16 ], [ %.2, %78 ], [ -72, %_ZN11duckdb_zstdL17ZSTD_blockSizeMaxEPKNS_11ZSTD_DCtx_sE.exit ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef i64 @_ZN11duckdb_zstdL28ZSTD_decompressSequencesLongEPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) unnamed_addr #4 {
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
  br label %1506

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
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  br i1 %.not.i.i, label %1476, label %40

40:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 30004
  store i32 1, ptr %41, align 4, !tbaa !65
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 26684
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 88
  br label %44

44:                                               ; preds = %44, %40
  %indvars.iv.i = phi i64 [ 0, %40 ], [ %indvars.iv.next.i, %44 ]
  %45 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv.i
  %46 = load i32, ptr %45, align 4, !tbaa !38
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv.i
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
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %.add.i = add nsw i64 %4, -8
  %.ptr823.i = getelementptr inbounds i8, ptr %3, i64 %.add.i
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %.ptr823.i, ptr %61, align 8, !tbaa !81
  %.val.i.i.i = load i64, ptr %.ptr823.i, align 1
  store i64 %.val.i.i.i, ptr %15, align 8, !tbaa !82
  %62 = lshr i64 %.val.i.i.i, 56
  %.not51.i.i = icmp eq i64 %62, 0
  br i1 %.not51.i.i, label %.thread617.i, label %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.i

63:                                               ; preds = %55
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %3, ptr %64, align 8, !tbaa !81
  %65 = load i8, ptr %3, align 1, !tbaa !7
  %66 = zext i8 %65 to i64
  store i64 %66, ptr %15, align 8, !tbaa !82
  switch i64 %4, label %108 [
    i64 7, label %67
    i64 6, label %73
    i64 5, label %80
    i64 4, label %87
    i64 3, label %94
    i64 2, label %101
  ]

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %69 = load i8, ptr %68, align 1, !tbaa !7
  %70 = zext i8 %69 to i64
  %71 = shl nuw nsw i64 %70, 48
  %72 = or disjoint i64 %71, %66
  br label %73

73:                                               ; preds = %67, %63
  %74 = phi i64 [ %72, %67 ], [ %66, %63 ]
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %76 = load i8, ptr %75, align 1, !tbaa !7
  %77 = zext i8 %76 to i64
  %78 = shl nuw nsw i64 %77, 40
  %79 = add nuw nsw i64 %78, %74
  br label %80

80:                                               ; preds = %73, %63
  %81 = phi i64 [ %79, %73 ], [ %66, %63 ]
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %83 = load i8, ptr %82, align 1, !tbaa !7
  %84 = zext i8 %83 to i64
  %85 = shl nuw nsw i64 %84, 32
  %86 = add nuw nsw i64 %85, %81
  br label %87

87:                                               ; preds = %80, %63
  %88 = phi i64 [ %86, %80 ], [ %66, %63 ]
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %90 = load i8, ptr %89, align 1, !tbaa !7
  %91 = zext i8 %90 to i64
  %92 = shl nuw nsw i64 %91, 24
  %93 = add nuw nsw i64 %92, %88
  br label %94

94:                                               ; preds = %87, %63
  %95 = phi i64 [ %93, %87 ], [ %66, %63 ]
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %97 = load i8, ptr %96, align 1, !tbaa !7
  %98 = zext i8 %97 to i64
  %99 = shl nuw nsw i64 %98, 16
  %100 = add nuw nsw i64 %99, %95
  br label %101

101:                                              ; preds = %94, %63
  %102 = phi i64 [ %100, %94 ], [ %66, %63 ]
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %104 = load i8, ptr %103, align 1, !tbaa !7
  %105 = zext i8 %104 to i64
  %106 = shl nuw nsw i64 %105, 8
  %107 = add nuw nsw i64 %106, %102
  store i64 %107, ptr %15, align 8, !tbaa !82
  br label %108

108:                                              ; preds = %101, %63
  %109 = phi i64 [ %107, %101 ], [ %66, %63 ]
  %110 = getelementptr i8, ptr %3, i64 %4
  %111 = getelementptr i8, ptr %110, i64 -1
  %112 = load i8, ptr %111, align 1, !tbaa !7
  %.not.i199.i = icmp eq i8 %112, 0
  br i1 %.not.i199.i, label %.thread617.i, label %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread565.i

_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread565.i: ; preds = %108
  %113 = zext i8 %112 to i32
  %114 = tail call noundef range(i32 16, 32) i32 @llvm.ctlz.i32(i32 range(i32 0, 65536) %113, i1 true)
  %115 = trunc nuw nsw i64 %4 to i32
  %116 = shl nuw nsw i32 %115, 3
  %reass.sub = sub nsw i32 %114, %116
  %117 = add nsw i32 %reass.sub, 41
  br label %123

_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.i: ; preds = %60
  %118 = trunc nuw nsw i64 %62 to i32
  %119 = tail call noundef range(i32 16, 32) i32 @llvm.ctlz.i32(i32 range(i32 0, 65536) %118, i1 true)
  %120 = xor i32 %119, 31
  %121 = sub nuw nsw i32 8, %120
  %122 = icmp ult i64 %4, -119
  br i1 %122, label %123, label %.thread617.i

123:                                              ; preds = %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.i, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread565.i
  %.idx.i = phi i64 [ 0, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread565.i ], [ %.add.i, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.i ]
  %124 = phi i32 [ %117, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread565.i ], [ %121, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.i ]
  %125 = phi i64 [ %109, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread565.i ], [ %.val.i.i.i, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.i ]
  %.ptr.i = getelementptr inbounds i8, ptr %3, i64 %.idx.i
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
  %147 = getelementptr inbounds i8, ptr %.ptr.i, i64 %146
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
  %.021.i.i824.i = tail call i64 @llvm.smin.i64(i64 %.idx.i, i64 %153)
  %.021.i.i.i = trunc i64 %.021.i.i824.i to i32
  %154 = and i64 %.021.i.i824.i, 4294967295
  %155 = sub nsw i64 0, %154
  %156 = getelementptr inbounds i8, ptr %.ptr.i, i64 %155
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
  %.promoted674.i = phi i64 [ %205, %222 ], [ %.val.i.i.i211.i, %224 ], [ %205, %230 ], [ %.val.i.i213.i, %232 ]
  %.promoted678.i = phi i32 [ %213, %222 ], [ %229, %224 ], [ %213, %230 ], [ %246, %232 ]
  %.promoted685.i = phi ptr [ @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, %222 ], [ %228, %224 ], [ %203, %230 ], [ %244, %232 ]
  %247 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %248 = getelementptr inbounds nuw i8, ptr %15, i64 80
  store ptr %247, ptr %248, align 8, !tbaa !87
  %249 = icmp sgt i32 %5, 0
  br i1 %249, label %.lr.ph.i, label %.preheader658.i

.lr.ph.i:                                         ; preds = %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit214.i
  %250 = add nsw i32 %5, -1
  %251 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %252 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %253 = ptrtoint ptr %3 to i64
  %.promoted691.i = load i64, ptr %43, align 8
  %.promoted692.i = load i64, ptr %251, align 8
  %254 = zext nneg i32 %250 to i64
  %wide.trip.count.i = zext nneg i32 %50 to i64
  br label %267

.preheader658.i:                                  ; preds = %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i, %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit214.i
  %255 = phi i32 [ %.promoted678.i, %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit214.i ], [ %.val4.i216679.i, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i ]
  %256 = phi ptr [ %.promoted685.i, %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit214.i ], [ %452, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i ]
  %.0241.i.lcssa.i = phi i64 [ %53, %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit214.i ], [ %463, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i ]
  %.0238.i.lcssa.i = phi i32 [ 0, %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit214.i ], [ %50, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i ]
  %257 = icmp slt i32 %.0238.i.lcssa.i, %5
  br i1 %257, label %.lr.ph700.i, label %._crit_edge.i

.lr.ph700.i:                                      ; preds = %.preheader658.i
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
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 30372
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 95908
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 30388
  %.sroa.6305.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.12312.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %465

267:                                              ; preds = %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i, %.lr.ph.i
  %indvars.iv736.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next737.i, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i ]
  %268 = phi i64 [ %.promoted692.i, %.lr.ph.i ], [ %.sink842.i, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i ]
  %269 = phi i64 [ %.promoted691.i, %.lr.ph.i ], [ %.sink.i, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i ]
  %.0241.i688.i = phi i64 [ %53, %.lr.ph.i ], [ %463, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i ]
  %270 = phi i64 [ %138, %.lr.ph.i ], [ %455, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i ]
  %271 = phi i64 [ %220, %.lr.ph.i ], [ %454, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i ]
  %272 = phi i64 [ %176, %.lr.ph.i ], [ %453, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i ]
  %.val.i.i223675687.i = phi i64 [ %.promoted674.i, %.lr.ph.i ], [ %.val.i.i223676.i, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i ]
  %.val4.i216684686.i = phi i32 [ %.promoted678.i, %.lr.ph.i ], [ %.val4.i216679.i, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i ]
  %273 = phi ptr [ %.promoted685.i, %.lr.ph.i ], [ %452, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i ]
  %.not637.i = icmp eq i64 %indvars.iv736.i, %254
  %274 = getelementptr inbounds nuw [8 x i8], ptr %162, i64 %270
  %275 = getelementptr inbounds nuw [8 x i8], ptr %247, i64 %271
  %276 = getelementptr inbounds nuw [8 x i8], ptr %206, i64 %272
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 4
  %278 = load i32, ptr %277, align 4, !tbaa !50, !noalias !89
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds nuw i8, ptr %274, i64 4
  %281 = load i32, ptr %280, align 4, !tbaa !50, !noalias !89
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds nuw i8, ptr %276, i64 4
  %284 = load i32, ptr %283, align 4, !tbaa !50, !noalias !89
  %285 = getelementptr inbounds nuw i8, ptr %274, i64 2
  %286 = load i8, ptr %285, align 2, !tbaa !63, !noalias !89
  %287 = getelementptr inbounds nuw i8, ptr %275, i64 2
  %288 = load i8, ptr %287, align 2, !tbaa !63, !noalias !89
  %289 = getelementptr inbounds nuw i8, ptr %276, i64 2
  %290 = load i8, ptr %289, align 2, !tbaa !63, !noalias !89
  %291 = zext i8 %286 to i32
  %292 = zext i8 %288 to i32
  %293 = add i8 %288, %286
  %294 = add i8 %293, %290
  %295 = load i16, ptr %274, align 4, !tbaa !62, !noalias !89
  %296 = load i16, ptr %275, align 4, !tbaa !62, !noalias !89
  %297 = load i16, ptr %276, align 4, !tbaa !62, !noalias !89
  %298 = getelementptr inbounds nuw i8, ptr %274, i64 3
  %299 = load i8, ptr %298, align 1, !tbaa !61, !noalias !89
  %300 = zext i8 %299 to i32
  %301 = getelementptr inbounds nuw i8, ptr %275, i64 3
  %302 = load i8, ptr %301, align 1, !tbaa !61, !noalias !89
  %303 = zext i8 %302 to i32
  %304 = getelementptr inbounds nuw i8, ptr %276, i64 3
  %305 = load i8, ptr %304, align 1, !tbaa !61, !noalias !89
  %306 = zext i8 %305 to i32
  %307 = icmp ugt i8 %290, 1
  br i1 %307, label %308, label %320

308:                                              ; preds = %267
  %309 = zext i8 %290 to i32
  %310 = and i32 %.val4.i216684686.i, 63
  %311 = zext nneg i32 %310 to i64
  %312 = shl i64 %.val.i.i223675687.i, %311
  %313 = sub nsw i32 0, %309
  %314 = and i32 %313, 63
  %315 = zext nneg i32 %314 to i64
  %316 = lshr i64 %312, %315
  %317 = add i32 %.val4.i216684686.i, %309
  store i32 %317, ptr %130, align 8, !tbaa !86, !noalias !89
  %318 = zext i32 %284 to i64
  %319 = add i64 %316, %318
  store i64 %268, ptr %252, align 8, !tbaa !53, !noalias !89
  br label %345

320:                                              ; preds = %267
  %321 = icmp eq i32 %281, 0
  %322 = icmp eq i8 %290, 0
  br i1 %322, label %323, label %326, !prof !92

323:                                              ; preds = %320
  %324 = select i1 %321, i64 %268, i64 %269
  %325 = select i1 %321, i64 %269, i64 %268
  br label %345

326:                                              ; preds = %320
  %327 = zext i1 %321 to i32
  %328 = add i32 %284, %327
  %329 = zext i32 %328 to i64
  %330 = and i32 %.val4.i216684686.i, 63
  %331 = zext nneg i32 %330 to i64
  %332 = shl i64 %.val.i.i223675687.i, %331
  %333 = lshr i64 %332, 63
  %334 = add i32 %.val4.i216684686.i, 1
  store i32 %334, ptr %130, align 8, !tbaa !86, !noalias !89
  %335 = add nuw nsw i64 %333, %329
  %336 = icmp eq i64 %335, 3
  br i1 %336, label %.thread.i, label %339

.thread.i:                                        ; preds = %326
  %337 = add i64 %269, -1
  %.not.i6568.i = icmp eq i64 %337, 0
  %338 = select i1 %.not.i6568.i, i64 -1, i64 %337
  br label %343

339:                                              ; preds = %326
  %340 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %335
  %341 = load i64, ptr %340, align 8, !tbaa !53, !noalias !89
  %.not.i6.i = icmp eq i64 %341, 0
  %342 = select i1 %.not.i6.i, i64 -1, i64 %341
  %.not101.i.i = icmp eq i64 %335, 1
  br i1 %.not101.i.i, label %345, label %343

343:                                              ; preds = %339, %.thread.i
  %344 = phi i64 [ %338, %.thread.i ], [ %342, %339 ]
  store i64 %268, ptr %252, align 8, !tbaa !53, !noalias !89
  br label %345

345:                                              ; preds = %343, %339, %323, %308
  %.sink842.i = phi i64 [ %269, %308 ], [ %325, %323 ], [ %269, %343 ], [ %269, %339 ]
  %.sink.i = phi i64 [ %319, %308 ], [ %324, %323 ], [ %344, %343 ], [ %342, %339 ]
  %.val4.i216683.i = phi i32 [ %317, %308 ], [ %.val4.i216684686.i, %323 ], [ %334, %343 ], [ %334, %339 ]
  store i64 %.sink842.i, ptr %251, align 8, !tbaa !53, !noalias !89
  store i64 %.sink.i, ptr %43, align 8, !tbaa !53, !noalias !89
  %.not102.i.i = icmp eq i8 %288, 0
  br i1 %.not102.i.i, label %356, label %346

346:                                              ; preds = %345
  %347 = and i32 %.val4.i216683.i, 63
  %348 = zext nneg i32 %347 to i64
  %349 = shl i64 %.val.i.i223675687.i, %348
  %350 = sub nsw i32 0, %292
  %351 = and i32 %350, 63
  %352 = zext nneg i32 %351 to i64
  %353 = lshr i64 %349, %352
  %354 = add i32 %.val4.i216683.i, %292
  store i32 %354, ptr %130, align 8, !tbaa !86, !noalias !89
  %355 = add i64 %353, %279
  br label %356

356:                                              ; preds = %346, %345
  %.val4.i216682.i = phi i32 [ %.val4.i216683.i, %345 ], [ %354, %346 ]
  %.sroa.7.0.i = phi i64 [ %279, %345 ], [ %355, %346 ]
  %357 = icmp ugt i8 %294, 30
  br i1 %357, label %358, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit61.i, !prof !57

358:                                              ; preds = %356
  %359 = icmp ugt i32 %.val4.i216682.i, 64
  br i1 %359, label %360, label %361, !prof !57

360:                                              ; preds = %358
  store ptr @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, ptr %140, align 8, !tbaa !81, !noalias !89
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit61.i

361:                                              ; preds = %358
  %.not.i55.i = icmp ult ptr %273, %57
  br i1 %.not.i55.i, label %368, label %362

362:                                              ; preds = %361
  %363 = lshr i32 %.val4.i216682.i, 3
  %364 = zext nneg i32 %363 to i64
  %365 = sub nsw i64 0, %364
  %366 = getelementptr inbounds i8, ptr %273, i64 %365
  store ptr %366, ptr %140, align 8, !tbaa !81, !noalias !89
  %367 = and i32 %.val4.i216682.i, 7
  store i32 %367, ptr %130, align 8, !tbaa !86, !noalias !89
  %.val.i.i219.i = load i64, ptr %366, align 1, !tbaa !53, !noalias !89
  store i64 %.val.i.i219.i, ptr %15, align 8, !tbaa !82, !noalias !89
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit61.i

368:                                              ; preds = %361
  %369 = icmp eq ptr %273, %3
  br i1 %369, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit61.i, label %370

370:                                              ; preds = %368
  %371 = lshr i32 %.val4.i216682.i, 3
  %372 = zext nneg i32 %371 to i64
  %373 = sub nsw i64 0, %372
  %374 = getelementptr inbounds i8, ptr %273, i64 %373
  %375 = icmp ult ptr %374, %3
  %376 = ptrtoint ptr %273 to i64
  %377 = sub i64 %376, %253
  %378 = trunc i64 %377 to i32
  %.021.i57.i = select i1 %375, i32 %378, i32 %371
  %379 = zext i32 %.021.i57.i to i64
  %380 = sub nsw i64 0, %379
  %381 = getelementptr inbounds i8, ptr %273, i64 %380
  store ptr %381, ptr %140, align 8, !tbaa !81, !noalias !89
  %382 = shl i32 %.021.i57.i, 3
  %383 = sub i32 %.val4.i216682.i, %382
  store i32 %383, ptr %130, align 8, !tbaa !86, !noalias !89
  %.val.i220.i = load i64, ptr %381, align 1, !tbaa !53, !noalias !89
  store i64 %.val.i220.i, ptr %15, align 8, !tbaa !82, !noalias !89
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit61.i

_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit61.i: ; preds = %370, %368, %362, %360, %356
  %384 = phi ptr [ %273, %368 ], [ %381, %370 ], [ %366, %362 ], [ @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, %360 ], [ %273, %356 ]
  %.val4.i216681.i = phi i32 [ %.val4.i216682.i, %368 ], [ %383, %370 ], [ %367, %362 ], [ %.val4.i216682.i, %360 ], [ %.val4.i216682.i, %356 ]
  %.val.i.i223677.i = phi i64 [ %.val.i.i223675687.i, %368 ], [ %.val.i220.i, %370 ], [ %.val.i.i219.i, %362 ], [ %.val.i.i223675687.i, %360 ], [ %.val.i.i223675687.i, %356 ]
  %.not103.i.i = icmp eq i8 %286, 0
  br i1 %.not103.i.i, label %395, label %385

385:                                              ; preds = %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit61.i
  %386 = and i32 %.val4.i216681.i, 63
  %387 = zext nneg i32 %386 to i64
  %388 = shl i64 %.val.i.i223677.i, %387
  %389 = sub nsw i32 0, %291
  %390 = and i32 %389, 63
  %391 = zext nneg i32 %390 to i64
  %392 = lshr i64 %388, %391
  %393 = add i32 %.val4.i216681.i, %291
  store i32 %393, ptr %130, align 8, !tbaa !86, !noalias !89
  %394 = add i64 %392, %282
  br label %395

395:                                              ; preds = %385, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit61.i
  %.val4.i216680.i = phi i32 [ %.val4.i216681.i, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit61.i ], [ %393, %385 ]
  %.sroa.0275.0.i = phi i64 [ %282, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit61.i ], [ %394, %385 ]
  br i1 %.not637.i, label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i, label %396

396:                                              ; preds = %395
  %397 = add i32 %.val4.i216680.i, %300
  %398 = sub i32 0, %397
  %399 = and i32 %398, 63
  %400 = zext nneg i32 %399 to i64
  %401 = lshr i64 %.val.i.i223677.i, %400
  %402 = zext nneg i8 %299 to i64
  %notmask.i.i73.i = shl nsw i64 -1, %402
  %403 = xor i64 %notmask.i.i73.i, -1
  %404 = and i64 %401, %403
  %405 = zext i16 %295 to i64
  %406 = add nuw i64 %404, %405
  store i64 %406, ptr %126, align 8, !tbaa !84, !noalias !89
  %407 = add i32 %397, %303
  %408 = sub i32 0, %407
  %409 = and i32 %408, 63
  %410 = zext nneg i32 %409 to i64
  %411 = lshr i64 %.val.i.i223677.i, %410
  %412 = zext nneg i8 %302 to i64
  %notmask.i.i72.i = shl nsw i64 -1, %412
  %413 = xor i64 %notmask.i.i72.i, -1
  %414 = and i64 %411, %413
  %415 = zext i16 %296 to i64
  %416 = add nuw i64 %414, %415
  store i64 %416, ptr %208, align 8, !tbaa !84, !noalias !89
  %417 = add i32 %407, %306
  %418 = sub i32 0, %417
  %419 = and i32 %418, 63
  %420 = zext nneg i32 %419 to i64
  %421 = lshr i64 %.val.i.i223677.i, %420
  %422 = zext nneg i8 %305 to i64
  %notmask.i.i71.i = shl nsw i64 -1, %422
  %423 = xor i64 %notmask.i.i71.i, -1
  %424 = and i64 %421, %423
  store i32 %417, ptr %130, align 8, !tbaa !86, !noalias !89
  %425 = zext i16 %297 to i64
  %426 = add nuw i64 %424, %425
  store i64 %426, ptr %164, align 8, !tbaa !84, !noalias !89
  %427 = icmp ugt i32 %417, 64
  br i1 %427, label %428, label %429, !prof !57

428:                                              ; preds = %396
  store ptr @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, ptr %140, align 8, !tbaa !81, !noalias !89
  br label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i

429:                                              ; preds = %396
  %.not.i62.i = icmp ult ptr %384, %57
  br i1 %.not.i62.i, label %436, label %430

430:                                              ; preds = %429
  %431 = lshr i32 %417, 3
  %432 = zext nneg i32 %431 to i64
  %433 = sub nsw i64 0, %432
  %434 = getelementptr inbounds i8, ptr %384, i64 %433
  store ptr %434, ptr %140, align 8, !tbaa !81, !noalias !89
  %435 = and i32 %417, 7
  store i32 %435, ptr %130, align 8, !tbaa !86, !noalias !89
  %.val.i.i223.i = load i64, ptr %434, align 1, !tbaa !53, !noalias !89
  store i64 %.val.i.i223.i, ptr %15, align 8, !tbaa !82, !noalias !89
  br label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i

436:                                              ; preds = %429
  %437 = icmp eq ptr %384, %3
  br i1 %437, label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i, label %438

438:                                              ; preds = %436
  %439 = lshr i32 %417, 3
  %440 = zext nneg i32 %439 to i64
  %441 = sub nsw i64 0, %440
  %442 = getelementptr inbounds i8, ptr %384, i64 %441
  %443 = icmp ult ptr %442, %3
  %444 = ptrtoint ptr %384 to i64
  %445 = sub i64 %444, %253
  %446 = trunc i64 %445 to i32
  %.021.i64.i = select i1 %443, i32 %446, i32 %439
  %447 = zext i32 %.021.i64.i to i64
  %448 = sub nsw i64 0, %447
  %449 = getelementptr inbounds i8, ptr %384, i64 %448
  store ptr %449, ptr %140, align 8, !tbaa !81, !noalias !89
  %450 = shl i32 %.021.i64.i, 3
  %451 = sub i32 %417, %450
  store i32 %451, ptr %130, align 8, !tbaa !86, !noalias !89
  %.val.i224.i = load i64, ptr %449, align 1, !tbaa !53, !noalias !89
  store i64 %.val.i224.i, ptr %15, align 8, !tbaa !82, !noalias !89
  br label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i

_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i: ; preds = %438, %436, %430, %428, %395
  %452 = phi ptr [ %384, %436 ], [ %449, %438 ], [ %434, %430 ], [ @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, %428 ], [ %384, %395 ]
  %.val4.i216679.i = phi i32 [ %417, %436 ], [ %451, %438 ], [ %435, %430 ], [ %417, %428 ], [ %.val4.i216680.i, %395 ]
  %.val.i.i223676.i = phi i64 [ %.val.i.i223677.i, %436 ], [ %.val.i224.i, %438 ], [ %.val.i.i223.i, %430 ], [ %.val.i.i223677.i, %428 ], [ %.val.i.i223677.i, %395 ]
  %453 = phi i64 [ %426, %436 ], [ %426, %438 ], [ %426, %430 ], [ %426, %428 ], [ %272, %395 ]
  %454 = phi i64 [ %416, %436 ], [ %416, %438 ], [ %416, %430 ], [ %416, %428 ], [ %271, %395 ]
  %455 = phi i64 [ %406, %436 ], [ %406, %438 ], [ %406, %430 ], [ %406, %428 ], [ %270, %395 ]
  %456 = add i64 %.sroa.0275.0.i, %.0241.i688.i
  %457 = icmp ugt i64 %.sink.i, %456
  %458 = select i1 %457, ptr %39, ptr %35
  %459 = getelementptr inbounds i8, ptr %458, i64 %456
  %460 = sub i64 0, %.sink.i
  %461 = getelementptr inbounds i8, ptr %459, i64 %460
  tail call void @llvm.prefetch.p0(ptr %461, i32 0, i32 3, i32 1)
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %462, i32 0, i32 3, i32 1)
  %463 = add i64 %456, %.sroa.7.0.i
  %464 = getelementptr inbounds nuw [24 x i8], ptr %14, i64 %indvars.iv736.i
  store i64 %.sroa.0275.0.i, ptr %464, align 8, !tbaa !53
  %.sroa.7.0..sroa_idx277.i = getelementptr inbounds nuw i8, ptr %464, i64 8
  store i64 %.sroa.7.0.i, ptr %.sroa.7.0..sroa_idx277.i, align 8, !tbaa !53
  %.sroa.10.0..sroa_idx279.i = getelementptr inbounds nuw i8, ptr %464, i64 16
  store i64 %.sink.i, ptr %.sroa.10.0..sroa_idx279.i, align 8, !tbaa !53
  %indvars.iv.next737.i = add nuw nsw i64 %indvars.iv736.i, 1
  %exitcond739.not.i = icmp eq i64 %indvars.iv.next737.i, %wide.trip.count.i
  br i1 %exitcond739.not.i, label %.preheader658.i, label %267, !llvm.loop !93

465:                                              ; preds = %1070, %.lr.ph700.i
  %.2209.i696.i = phi ptr [ %1, %.lr.ph700.i ], [ %.6213.i.ph.i, %1070 ]
  %.2228.i695.i = phi ptr [ %33, %.lr.ph700.i ], [ %.4230.i.ph.i, %1070 ]
  %.1239.i694.i = phi i32 [ %.0238.i.lcssa.i, %.lr.ph700.i ], [ %1071, %1070 ]
  %.1242.i693.i = phi i64 [ %.0241.i.lcssa.i, %.lr.ph700.i ], [ %.4245.i.ph.i, %1070 ]
  %.not633.i = icmp eq i32 %.1239.i694.i, %258
  %466 = load ptr, ptr %163, align 8, !tbaa !94, !noalias !96
  %467 = load i64, ptr %126, align 8, !tbaa !99, !noalias !96
  %468 = getelementptr inbounds nuw [8 x i8], ptr %466, i64 %467
  %469 = load ptr, ptr %248, align 8, !tbaa !100, !noalias !96
  %470 = load i64, ptr %208, align 8, !tbaa !101, !noalias !96
  %471 = getelementptr inbounds nuw [8 x i8], ptr %469, i64 %470
  %472 = load ptr, ptr %207, align 8, !tbaa !102, !noalias !96
  %473 = load i64, ptr %164, align 8, !tbaa !103, !noalias !96
  %474 = getelementptr inbounds nuw [8 x i8], ptr %472, i64 %473
  %475 = getelementptr inbounds nuw i8, ptr %471, i64 4
  %476 = load i32, ptr %475, align 4, !tbaa !50, !noalias !96
  %477 = zext i32 %476 to i64
  %478 = getelementptr inbounds nuw i8, ptr %468, i64 4
  %479 = load i32, ptr %478, align 4, !tbaa !50, !noalias !96
  %480 = zext i32 %479 to i64
  %481 = getelementptr inbounds nuw i8, ptr %474, i64 4
  %482 = load i32, ptr %481, align 4, !tbaa !50, !noalias !96
  %483 = getelementptr inbounds nuw i8, ptr %468, i64 2
  %484 = load i8, ptr %483, align 2, !tbaa !63, !noalias !96
  %485 = getelementptr inbounds nuw i8, ptr %471, i64 2
  %486 = load i8, ptr %485, align 2, !tbaa !63, !noalias !96
  %487 = getelementptr inbounds nuw i8, ptr %474, i64 2
  %488 = load i8, ptr %487, align 2, !tbaa !63, !noalias !96
  %489 = zext i8 %484 to i32
  %490 = zext i8 %486 to i32
  %491 = add i8 %486, %484
  %492 = add i8 %491, %488
  %493 = load i16, ptr %468, align 4, !tbaa !62, !noalias !96
  %494 = load i16, ptr %471, align 4, !tbaa !62, !noalias !96
  %495 = load i16, ptr %474, align 4, !tbaa !62, !noalias !96
  %496 = getelementptr inbounds nuw i8, ptr %468, i64 3
  %497 = load i8, ptr %496, align 1, !tbaa !61, !noalias !96
  %498 = zext i8 %497 to i32
  %499 = getelementptr inbounds nuw i8, ptr %471, i64 3
  %500 = load i8, ptr %499, align 1, !tbaa !61, !noalias !96
  %501 = zext i8 %500 to i32
  %502 = getelementptr inbounds nuw i8, ptr %474, i64 3
  %503 = load i8, ptr %502, align 1, !tbaa !61, !noalias !96
  %504 = zext i8 %503 to i32
  %505 = icmp ugt i8 %488, 1
  br i1 %505, label %506, label %520

506:                                              ; preds = %465
  %507 = zext i8 %488 to i32
  %.val.i225.i = load i64, ptr %15, align 8, !tbaa !82, !noalias !96
  %.val4.i226.i = load i32, ptr %130, align 8, !tbaa !86, !noalias !96
  %508 = and i32 %.val4.i226.i, 63
  %509 = zext nneg i32 %508 to i64
  %510 = shl i64 %.val.i225.i, %509
  %511 = sub nsw i32 0, %507
  %512 = and i32 %511, 63
  %513 = zext nneg i32 %512 to i64
  %514 = lshr i64 %510, %513
  %515 = add i32 %.val4.i226.i, %507
  store i32 %515, ptr %130, align 8, !tbaa !86, !noalias !96
  %516 = zext i32 %482 to i64
  %517 = add i64 %514, %516
  %518 = load i64, ptr %259, align 8, !tbaa !53, !noalias !96
  store i64 %518, ptr %260, align 8, !tbaa !53, !noalias !96
  %519 = load i64, ptr %43, align 8, !tbaa !53, !noalias !96
  br label %550

520:                                              ; preds = %465
  %521 = icmp eq i32 %479, 0
  %522 = icmp eq i8 %488, 0
  br i1 %522, label %523, label %526, !prof !92

523:                                              ; preds = %520
  %.sroa.gep288.val.i = load i64, ptr %259, align 8
  %.val.i = load i64, ptr %43, align 8
  %524 = select i1 %521, i64 %.sroa.gep288.val.i, i64 %.val.i
  %525 = select i1 %521, i64 %.val.i, i64 %.sroa.gep288.val.i
  br label %550

526:                                              ; preds = %520
  %527 = zext i1 %521 to i32
  %528 = add i32 %482, %527
  %529 = zext i32 %528 to i64
  %.val.i227.i = load i64, ptr %15, align 8, !tbaa !82, !noalias !96
  %.val4.i228.i = load i32, ptr %130, align 8, !tbaa !86, !noalias !96
  %530 = and i32 %.val4.i228.i, 63
  %531 = zext nneg i32 %530 to i64
  %532 = shl i64 %.val.i227.i, %531
  %533 = lshr i64 %532, 63
  %534 = add i32 %.val4.i228.i, 1
  store i32 %534, ptr %130, align 8, !tbaa !86, !noalias !96
  %535 = add nuw nsw i64 %533, %529
  %536 = icmp eq i64 %535, 3
  br i1 %536, label %.thread570.i, label %540

.thread570.i:                                     ; preds = %526
  %537 = load i64, ptr %43, align 8, !tbaa !53, !noalias !96
  %538 = add i64 %537, -1
  %.not.i8571.i = icmp eq i64 %538, 0
  %539 = select i1 %.not.i8571.i, i64 -1, i64 %538
  br label %544

540:                                              ; preds = %526
  %541 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %535
  %542 = load i64, ptr %541, align 8, !tbaa !53, !noalias !96
  %.not.i8.i = icmp eq i64 %542, 0
  %543 = select i1 %.not.i8.i, i64 -1, i64 %542
  %.not101.i9.i = icmp eq i64 %535, 1
  br i1 %.not101.i9.i, label %547, label %544

544:                                              ; preds = %540, %.thread570.i
  %545 = phi i64 [ %539, %.thread570.i ], [ %543, %540 ]
  %546 = load i64, ptr %259, align 8, !tbaa !53, !noalias !96
  store i64 %546, ptr %260, align 8, !tbaa !53, !noalias !96
  br label %547

547:                                              ; preds = %544, %540
  %548 = phi i64 [ %545, %544 ], [ %543, %540 ]
  %549 = load i64, ptr %43, align 8, !tbaa !53, !noalias !96
  br label %550

550:                                              ; preds = %547, %523, %506
  %.sink844.i = phi i64 [ %549, %547 ], [ %525, %523 ], [ %519, %506 ]
  %.sink843.i = phi i64 [ %548, %547 ], [ %524, %523 ], [ %517, %506 ]
  store i64 %.sink844.i, ptr %259, align 8, !tbaa !53, !noalias !96
  store i64 %.sink843.i, ptr %43, align 8, !tbaa !53, !noalias !96
  %.not102.i11.i = icmp eq i8 %486, 0
  br i1 %.not102.i11.i, label %561, label %551

551:                                              ; preds = %550
  %.val.i229.i = load i64, ptr %15, align 8, !tbaa !82, !noalias !96
  %.val4.i230.i = load i32, ptr %130, align 8, !tbaa !86, !noalias !96
  %552 = and i32 %.val4.i230.i, 63
  %553 = zext nneg i32 %552 to i64
  %554 = shl i64 %.val.i229.i, %553
  %555 = sub nsw i32 0, %490
  %556 = and i32 %555, 63
  %557 = zext nneg i32 %556 to i64
  %558 = lshr i64 %554, %557
  %559 = add i32 %.val4.i230.i, %490
  store i32 %559, ptr %130, align 8, !tbaa !86, !noalias !96
  %560 = add i64 %558, %477
  br label %561

561:                                              ; preds = %551, %550
  %.sroa.9.0.i = phi i64 [ %477, %550 ], [ %560, %551 ]
  %562 = icmp ugt i8 %492, 30
  br i1 %562, label %563, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i, !prof !57

563:                                              ; preds = %561
  %564 = load i32, ptr %130, align 8, !tbaa !86, !noalias !96
  %565 = icmp ugt i32 %564, 64
  br i1 %565, label %566, label %567, !prof !57

566:                                              ; preds = %563
  store ptr @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, ptr %140, align 8, !tbaa !81, !noalias !96
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i

567:                                              ; preds = %563
  %568 = load ptr, ptr %140, align 8, !tbaa !81, !noalias !96
  %569 = load ptr, ptr %58, align 8, !tbaa !80, !noalias !96
  %.not.i46.i = icmp ult ptr %568, %569
  br i1 %.not.i46.i, label %576, label %570

570:                                              ; preds = %567
  %571 = lshr i32 %564, 3
  %572 = zext nneg i32 %571 to i64
  %573 = sub nsw i64 0, %572
  %574 = getelementptr inbounds i8, ptr %568, i64 %573
  store ptr %574, ptr %140, align 8, !tbaa !81, !noalias !96
  %575 = and i32 %564, 7
  store i32 %575, ptr %130, align 8, !tbaa !86, !noalias !96
  %.val.i.i231.i = load i64, ptr %574, align 1, !tbaa !53, !noalias !96
  store i64 %.val.i.i231.i, ptr %15, align 8, !tbaa !82, !noalias !96
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i

576:                                              ; preds = %567
  %577 = load ptr, ptr %56, align 8, !tbaa !78, !noalias !96
  %578 = icmp eq ptr %568, %577
  br i1 %578, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i, label %579

579:                                              ; preds = %576
  %580 = lshr i32 %564, 3
  %581 = zext nneg i32 %580 to i64
  %582 = sub nsw i64 0, %581
  %583 = getelementptr inbounds i8, ptr %568, i64 %582
  %584 = icmp ult ptr %583, %577
  %585 = ptrtoint ptr %568 to i64
  %586 = ptrtoint ptr %577 to i64
  %587 = sub i64 %585, %586
  %588 = trunc i64 %587 to i32
  %.021.i.i = select i1 %584, i32 %588, i32 %580
  %589 = zext i32 %.021.i.i to i64
  %590 = sub nsw i64 0, %589
  %591 = getelementptr inbounds i8, ptr %568, i64 %590
  store ptr %591, ptr %140, align 8, !tbaa !81, !noalias !96
  %592 = shl i32 %.021.i.i, 3
  %593 = sub i32 %564, %592
  store i32 %593, ptr %130, align 8, !tbaa !86, !noalias !96
  %.val.i232.i = load i64, ptr %591, align 1, !tbaa !53, !noalias !96
  store i64 %.val.i232.i, ptr %15, align 8, !tbaa !82, !noalias !96
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i

_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i: ; preds = %579, %576, %570, %566, %561
  %.not103.i12.i = icmp eq i8 %484, 0
  br i1 %.not103.i12.i, label %604, label %594

594:                                              ; preds = %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i
  %.val.i233.i = load i64, ptr %15, align 8, !tbaa !82, !noalias !96
  %.val4.i234.i = load i32, ptr %130, align 8, !tbaa !86, !noalias !96
  %595 = and i32 %.val4.i234.i, 63
  %596 = zext nneg i32 %595 to i64
  %597 = shl i64 %.val.i233.i, %596
  %598 = sub nsw i32 0, %489
  %599 = and i32 %598, 63
  %600 = zext nneg i32 %599 to i64
  %601 = lshr i64 %597, %600
  %602 = add i32 %.val4.i234.i, %489
  store i32 %602, ptr %130, align 8, !tbaa !86, !noalias !96
  %603 = add i64 %601, %480
  br label %604

604:                                              ; preds = %594, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i
  %.sroa.0.0.i = phi i64 [ %480, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i ], [ %603, %594 ]
  br i1 %.not633.i, label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit14.i, label %605

605:                                              ; preds = %604
  %606 = load i64, ptr %15, align 8, !tbaa !82, !noalias !96
  %607 = load i32, ptr %130, align 8, !tbaa !86, !noalias !96
  %608 = add i32 %607, %498
  %609 = sub i32 0, %608
  %610 = and i32 %609, 63
  %611 = zext nneg i32 %610 to i64
  %612 = lshr i64 %606, %611
  %613 = zext nneg i8 %497 to i64
  %notmask.i.i70.i = shl nsw i64 -1, %613
  %614 = xor i64 %notmask.i.i70.i, -1
  %615 = and i64 %612, %614
  %616 = zext i16 %493 to i64
  %617 = add nuw i64 %615, %616
  store i64 %617, ptr %126, align 8, !tbaa !84, !noalias !96
  %618 = add i32 %608, %501
  %619 = sub i32 0, %618
  %620 = and i32 %619, 63
  %621 = zext nneg i32 %620 to i64
  %622 = lshr i64 %606, %621
  %623 = zext nneg i8 %500 to i64
  %notmask.i.i69.i = shl nsw i64 -1, %623
  %624 = xor i64 %notmask.i.i69.i, -1
  %625 = and i64 %622, %624
  %626 = zext i16 %494 to i64
  %627 = add nuw i64 %625, %626
  store i64 %627, ptr %208, align 8, !tbaa !84, !noalias !96
  %628 = add i32 %618, %504
  %629 = sub i32 0, %628
  %630 = and i32 %629, 63
  %631 = zext nneg i32 %630 to i64
  %632 = lshr i64 %606, %631
  %633 = zext nneg i8 %503 to i64
  %notmask.i.i.i = shl nsw i64 -1, %633
  %634 = xor i64 %notmask.i.i.i, -1
  %635 = and i64 %632, %634
  store i32 %628, ptr %130, align 8, !tbaa !86, !noalias !96
  %636 = zext i16 %495 to i64
  %637 = add nuw i64 %635, %636
  store i64 %637, ptr %164, align 8, !tbaa !84, !noalias !96
  %638 = icmp ugt i32 %628, 64
  br i1 %638, label %639, label %640, !prof !57

639:                                              ; preds = %605
  store ptr @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, ptr %140, align 8, !tbaa !81, !noalias !96
  br label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit14.i

640:                                              ; preds = %605
  %641 = load ptr, ptr %140, align 8, !tbaa !81, !noalias !96
  %642 = load ptr, ptr %58, align 8, !tbaa !80, !noalias !96
  %.not.i48.i = icmp ult ptr %641, %642
  br i1 %.not.i48.i, label %649, label %643

643:                                              ; preds = %640
  %644 = lshr i32 %628, 3
  %645 = zext nneg i32 %644 to i64
  %646 = sub nsw i64 0, %645
  %647 = getelementptr inbounds i8, ptr %641, i64 %646
  store ptr %647, ptr %140, align 8, !tbaa !81, !noalias !96
  %648 = and i32 %628, 7
  store i32 %648, ptr %130, align 8, !tbaa !86, !noalias !96
  %.val.i.i235.i = load i64, ptr %647, align 1, !tbaa !53, !noalias !96
  store i64 %.val.i.i235.i, ptr %15, align 8, !tbaa !82, !noalias !96
  br label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit14.i

649:                                              ; preds = %640
  %650 = load ptr, ptr %56, align 8, !tbaa !78, !noalias !96
  %651 = icmp eq ptr %641, %650
  br i1 %651, label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit14.i, label %652

652:                                              ; preds = %649
  %653 = lshr i32 %628, 3
  %654 = zext nneg i32 %653 to i64
  %655 = sub nsw i64 0, %654
  %656 = getelementptr inbounds i8, ptr %641, i64 %655
  %657 = icmp ult ptr %656, %650
  %658 = ptrtoint ptr %641 to i64
  %659 = ptrtoint ptr %650 to i64
  %660 = sub i64 %658, %659
  %661 = trunc i64 %660 to i32
  %.021.i50.i = select i1 %657, i32 %661, i32 %653
  %662 = zext i32 %.021.i50.i to i64
  %663 = sub nsw i64 0, %662
  %664 = getelementptr inbounds i8, ptr %641, i64 %663
  store ptr %664, ptr %140, align 8, !tbaa !81, !noalias !96
  %665 = shl i32 %.021.i50.i, 3
  %666 = sub i32 %628, %665
  store i32 %666, ptr %130, align 8, !tbaa !86, !noalias !96
  %.val.i236.i = load i64, ptr %664, align 1, !tbaa !53, !noalias !96
  store i64 %.val.i236.i, ptr %15, align 8, !tbaa !82, !noalias !96
  br label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit14.i

_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit14.i: ; preds = %652, %649, %643, %639, %604
  %667 = load i32, ptr %20, align 8, !tbaa !43
  %668 = icmp eq i32 %667, 2
  br i1 %668, label %669, label %944

669:                                              ; preds = %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit14.i
  %670 = load ptr, ptr %13, align 8, !tbaa !74
  %671 = and i32 %.1239.i694.i, 7
  %672 = zext nneg i32 %671 to i64
  %673 = getelementptr inbounds nuw [24 x i8], ptr %14, i64 %672
  %674 = load i64, ptr %673, align 8, !tbaa !104
  %675 = getelementptr inbounds nuw i8, ptr %670, i64 %674
  %676 = load ptr, ptr %32, align 8, !tbaa !42
  %677 = icmp ugt ptr %675, %676
  br i1 %677, label %678, label %836

678:                                              ; preds = %669
  %679 = ptrtoint ptr %676 to i64
  %680 = ptrtoint ptr %670 to i64
  %681 = sub i64 %679, %680
  %.not273.i.i = icmp eq ptr %676, %670
  br i1 %.not273.i.i, label %thread-pre-split.i, label %682

682:                                              ; preds = %678
  %683 = ptrtoint ptr %.2209.i696.i to i64
  %684 = sub i64 %263, %683
  %685 = icmp ugt i64 %681, %684
  br i1 %685, label %.thread617.i, label %686

686:                                              ; preds = %682
  %687 = sub i64 %683, %680
  %688 = getelementptr inbounds i8, ptr %.2209.i696.i, i64 %681
  %689 = icmp slt i64 %681, 8
  %690 = icmp sgt i64 %687, -8
  %or.cond.i237.i = or i1 %690, %689
  br i1 %or.cond.i237.i, label %.preheader.i.i, label %696

.preheader.i.i:                                   ; preds = %686
  %691 = icmp sgt i64 %681, 0
  br i1 %691, label %.lr.ph40.i.i, label %_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit.i

.lr.ph40.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph40.i.i
  %.039.i.i = phi ptr [ %694, %.lr.ph40.i.i ], [ %.2209.i696.i, %.preheader.i.i ]
  %.02938.i.i = phi ptr [ %692, %.lr.ph40.i.i ], [ %670, %.preheader.i.i ]
  %692 = getelementptr inbounds nuw i8, ptr %.02938.i.i, i64 1
  %693 = load i8, ptr %.02938.i.i, align 1, !tbaa !7
  %694 = getelementptr inbounds nuw i8, ptr %.039.i.i, i64 1
  store i8 %693, ptr %.039.i.i, align 1, !tbaa !7
  %695 = icmp ult ptr %694, %688
  br i1 %695, label %.lr.ph40.i.i, label %_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit.i, !llvm.loop !106

696:                                              ; preds = %686
  %697 = icmp samesign ugt i64 %681, 31
  %698 = icmp samesign ult i64 %687, -16
  %or.cond3.i.i = and i1 %698, %697
  br i1 %or.cond3.i.i, label %699, label %.lr.ph.i.i.preheader

699:                                              ; preds = %696
  %700 = getelementptr inbounds i8, ptr %688, i64 -32
  %701 = add nsw i64 %681, -32
  %702 = getelementptr inbounds nuw i8, ptr %.2209.i696.i, i64 %701
  %703 = load <2 x i64>, ptr %670, align 1, !tbaa !7
  store <2 x i64> %703, ptr %.2209.i696.i, align 1, !tbaa !7
  %704 = icmp samesign ult i64 %681, 49
  br i1 %704, label %.thread.i238.i, label %705

705:                                              ; preds = %699
  %706 = getelementptr inbounds nuw i8, ptr %.2209.i696.i, i64 16
  br label %707

707:                                              ; preds = %707, %705
  %.130.i.i.i = phi ptr [ %706, %705 ], [ %712, %707 ]
  %.pn.i.i.i = phi ptr [ %670, %705 ], [ %710, %707 ]
  %.1.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 16
  %708 = load <2 x i64>, ptr %.1.i.i.i, align 1, !tbaa !7
  store <2 x i64> %708, ptr %.130.i.i.i, align 1, !tbaa !7
  %709 = getelementptr inbounds nuw i8, ptr %.130.i.i.i, i64 16
  %710 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 32
  %711 = load <2 x i64>, ptr %710, align 1, !tbaa !7
  store <2 x i64> %711, ptr %709, align 1, !tbaa !7
  %712 = getelementptr inbounds nuw i8, ptr %.130.i.i.i, i64 32
  %713 = icmp ult ptr %712, %702
  br i1 %713, label %707, label %.thread.i238.i, !llvm.loop !107

.thread.i238.i:                                   ; preds = %707, %699
  %714 = getelementptr inbounds nuw i8, ptr %670, i64 %701
  br label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %.thread.i238.i, %696
  %.237.i.i.ph = phi ptr [ %.2209.i696.i, %696 ], [ %700, %.thread.i238.i ]
  %.23136.i.i.ph = phi ptr [ %670, %696 ], [ %714, %.thread.i238.i ]
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %.237.i.i = phi ptr [ %717, %.lr.ph.i.i ], [ %.237.i.i.ph, %.lr.ph.i.i.preheader ]
  %.23136.i.i = phi ptr [ %715, %.lr.ph.i.i ], [ %.23136.i.i.ph, %.lr.ph.i.i.preheader ]
  %715 = getelementptr inbounds nuw i8, ptr %.23136.i.i, i64 1
  %716 = load i8, ptr %.23136.i.i, align 1, !tbaa !7
  %717 = getelementptr inbounds nuw i8, ptr %.237.i.i, i64 1
  store i8 %716, ptr %.237.i.i, align 1, !tbaa !7
  %718 = icmp ult ptr %717, %688
  br i1 %718, label %.lr.ph.i.i, label %_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit.i, !llvm.loop !108

_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit.i: ; preds = %.lr.ph.i.i, %.lr.ph40.i.i, %.preheader.i.i
  %719 = load i64, ptr %673, align 8, !tbaa !104
  %720 = sub i64 %719, %681
  store i64 %720, ptr %673, align 8, !tbaa !104
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit.i, %678
  %.sroa.0317.0.copyload.i = phi i64 [ %720, %_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit.i ], [ %674, %678 ]
  %.3210.i.i = phi ptr [ %688, %_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit.i ], [ %.2209.i696.i, %678 ]
  store ptr %264, ptr %13, align 8, !tbaa !74
  store i32 0, ptr %20, align 8, !tbaa !43
  %.sroa.4318.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %673, i64 8
  %.sroa.4318.0.copyload.i = load i64, ptr %.sroa.4318.0..sroa_idx.i, align 8, !tbaa !53
  %.sroa.5319.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %673, i64 16
  %.sroa.5319.0.copyload.i = load i64, ptr %.sroa.5319.0..sroa_idx.i, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %721 = getelementptr i8, ptr %.3210.i.i, i64 %.sroa.0317.0.copyload.i
  %722 = add i64 %.sroa.4318.0.copyload.i, %.sroa.0317.0.copyload.i
  %723 = getelementptr inbounds nuw i8, ptr %264, i64 %.sroa.0317.0.copyload.i
  %724 = sub i64 0, %.sroa.5319.0.copyload.i
  %725 = getelementptr inbounds i8, ptr %721, i64 %724
  %726 = icmp ugt i64 %.sroa.0317.0.copyload.i, 65536
  %727 = getelementptr inbounds nuw i8, ptr %.3210.i.i, i64 %722
  %728 = icmp ugt ptr %727, %261
  %or.cond.i.i = select i1 %726, i1 true, i1 %728, !prof !109
  br i1 %or.cond.i.i, label %731, label %.critedge.i.i, !prof !109

.critedge.i.i:                                    ; preds = %thread-pre-split.i
  %729 = load <2 x i64>, ptr %264, align 1, !tbaa !7
  store <2 x i64> %729, ptr %.3210.i.i, align 1, !tbaa !7
  %730 = icmp samesign ugt i64 %.sroa.0317.0.copyload.i, 16
  br i1 %730, label %733, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit179.i, !prof !57

731:                                              ; preds = %thread-pre-split.i
  store i64 %.sroa.0317.0.copyload.i, ptr %12, align 8, !tbaa !53
  store i64 %.sroa.4318.0.copyload.i, ptr %.sroa.6305.0..sroa_idx.i, align 8, !tbaa !53
  store i64 %.sroa.5319.0.copyload.i, ptr %.sroa.12312.0..sroa_idx.i, align 8, !tbaa !53
  %732 = call fastcc noundef i64 @_ZN11duckdb_zstdL20ZSTD_execSequenceEndEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_(ptr noundef %.3210.i.i, ptr noundef %29, ptr noundef nonnull byval(%"struct.duckdb_zstd::seq_t") align 8 %12, ptr noundef nonnull %13, ptr noundef nonnull %265, ptr noundef %35, ptr noundef %37, ptr noundef %39)
  br label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i

733:                                              ; preds = %.critedge.i.i
  %734 = getelementptr inbounds nuw i8, ptr %.3210.i.i, i64 16
  %735 = load <2 x i64>, ptr %266, align 1, !tbaa !7
  store <2 x i64> %735, ptr %734, align 1, !tbaa !7
  %736 = icmp samesign ult i64 %.sroa.0317.0.copyload.i, 33
  br i1 %736, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit179.i, label %737

737:                                              ; preds = %733
  %738 = getelementptr inbounds nuw i8, ptr %.3210.i.i, i64 32
  br label %739

739:                                              ; preds = %739, %737
  %.130.i174.i = phi ptr [ %738, %737 ], [ %744, %739 ]
  %.pn.i175.i = phi ptr [ %266, %737 ], [ %742, %739 ]
  %.1.i176.i = getelementptr inbounds nuw i8, ptr %.pn.i175.i, i64 16
  %740 = load <2 x i64>, ptr %.1.i176.i, align 1, !tbaa !7
  store <2 x i64> %740, ptr %.130.i174.i, align 1, !tbaa !7
  %741 = getelementptr inbounds nuw i8, ptr %.130.i174.i, i64 16
  %742 = getelementptr inbounds nuw i8, ptr %.pn.i175.i, i64 32
  %743 = load <2 x i64>, ptr %742, align 1, !tbaa !7
  store <2 x i64> %743, ptr %741, align 1, !tbaa !7
  %744 = getelementptr inbounds nuw i8, ptr %.130.i174.i, i64 32
  %745 = icmp ult ptr %744, %721
  br i1 %745, label %739, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit179.i, !llvm.loop !107

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit179.i: ; preds = %739, %733, %.critedge.i.i
  store ptr %723, ptr %13, align 8, !tbaa !74
  %746 = ptrtoint ptr %721 to i64
  %747 = sub i64 %746, %52
  %748 = icmp ugt i64 %.sroa.5319.0.copyload.i, %747
  br i1 %748, label %749, label %760

749:                                              ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit179.i
  %750 = sub i64 %746, %262
  %751 = icmp ugt i64 %.sroa.5319.0.copyload.i, %750
  br i1 %751, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.thread.i, label %752, !prof !57

_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.thread.i: ; preds = %749
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.thread617.i

752:                                              ; preds = %749
  %753 = ptrtoint ptr %725 to i64
  %754 = sub i64 %753, %52
  %755 = getelementptr inbounds i8, ptr %39, i64 %754
  %756 = add nsw i64 %754, %.sroa.4318.0.copyload.i
  %.not.i16.i = icmp sgt i64 %756, 0
  br i1 %.not.i16.i, label %758, label %757

757:                                              ; preds = %752
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %721, ptr align 1 %755, i64 %.sroa.4318.0.copyload.i, i1 false)
  br label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i

758:                                              ; preds = %752
  %gepdiff.i.i = sub nsw i64 0, %754
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %721, ptr align 1 %755, i64 %gepdiff.i.i, i1 false)
  %759 = getelementptr inbounds nuw i8, ptr %721, i64 %gepdiff.i.i
  br label %760

760:                                              ; preds = %758, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit179.i
  %.sroa.6305.0.i = phi i64 [ %756, %758 ], [ %.sroa.4318.0.copyload.i, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit179.i ]
  %.0561.i = phi ptr [ %35, %758 ], [ %725, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit179.i ]
  %.0560.i = phi ptr [ %759, %758 ], [ %721, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit179.i ]
  %761 = icmp ugt i64 %.sroa.5319.0.copyload.i, 15
  br i1 %761, label %762, label %775, !prof !92

762:                                              ; preds = %760
  %763 = getelementptr inbounds i8, ptr %.0560.i, i64 %.sroa.6305.0.i
  %764 = load <2 x i64>, ptr %.0561.i, align 1, !tbaa !7
  store <2 x i64> %764, ptr %.0560.i, align 1, !tbaa !7
  %765 = icmp slt i64 %.sroa.6305.0.i, 17
  br i1 %765, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i, label %766

766:                                              ; preds = %762
  %767 = getelementptr inbounds nuw i8, ptr %.0560.i, i64 16
  br label %768

768:                                              ; preds = %768, %766
  %.130.i181.i = phi ptr [ %767, %766 ], [ %773, %768 ]
  %.pn.i182.i = phi ptr [ %.0561.i, %766 ], [ %771, %768 ]
  %.1.i183.i = getelementptr inbounds nuw i8, ptr %.pn.i182.i, i64 16
  %769 = load <2 x i64>, ptr %.1.i183.i, align 1, !tbaa !7
  store <2 x i64> %769, ptr %.130.i181.i, align 1, !tbaa !7
  %770 = getelementptr inbounds nuw i8, ptr %.130.i181.i, i64 16
  %771 = getelementptr inbounds nuw i8, ptr %.pn.i182.i, i64 32
  %772 = load <2 x i64>, ptr %771, align 1, !tbaa !7
  store <2 x i64> %772, ptr %770, align 1, !tbaa !7
  %773 = getelementptr inbounds nuw i8, ptr %.130.i181.i, i64 32
  %774 = icmp ult ptr %773, %763
  br i1 %774, label %768, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i, !llvm.loop !107

775:                                              ; preds = %760
  %776 = icmp samesign ult i64 %.sroa.5319.0.copyload.i, 8
  br i1 %776, label %777, label %799

777:                                              ; preds = %775
  %778 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec64table, i64 %.sroa.5319.0.copyload.i
  %779 = load i32, ptr %778, align 4, !tbaa !38
  %780 = load i8, ptr %.0561.i, align 1, !tbaa !7
  store i8 %780, ptr %.0560.i, align 1, !tbaa !7
  %781 = getelementptr inbounds nuw i8, ptr %.0561.i, i64 1
  %782 = load i8, ptr %781, align 1, !tbaa !7
  %783 = getelementptr inbounds nuw i8, ptr %.0560.i, i64 1
  store i8 %782, ptr %783, align 1, !tbaa !7
  %784 = getelementptr inbounds nuw i8, ptr %.0561.i, i64 2
  %785 = load i8, ptr %784, align 1, !tbaa !7
  %786 = getelementptr inbounds nuw i8, ptr %.0560.i, i64 2
  store i8 %785, ptr %786, align 1, !tbaa !7
  %787 = getelementptr inbounds nuw i8, ptr %.0561.i, i64 3
  %788 = load i8, ptr %787, align 1, !tbaa !7
  %789 = getelementptr inbounds nuw i8, ptr %.0560.i, i64 3
  store i8 %788, ptr %789, align 1, !tbaa !7
  %790 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec32table, i64 %.sroa.5319.0.copyload.i
  %791 = load i32, ptr %790, align 4, !tbaa !38
  %792 = zext i32 %791 to i64
  %793 = getelementptr inbounds nuw i8, ptr %.0561.i, i64 %792
  %794 = getelementptr inbounds nuw i8, ptr %.0560.i, i64 4
  %795 = load i32, ptr %793, align 1
  store i32 %795, ptr %794, align 1
  %796 = sext i32 %779 to i64
  %797 = sub nsw i64 0, %796
  %798 = getelementptr inbounds i8, ptr %793, i64 %797
  br label %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit198.i

799:                                              ; preds = %775
  %800 = load i64, ptr %.0561.i, align 1
  store i64 %800, ptr %.0560.i, align 1
  br label %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit198.i

_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit198.i: ; preds = %799, %777
  %.1562.i = phi ptr [ %798, %777 ], [ %.0561.i, %799 ]
  %801 = getelementptr inbounds nuw i8, ptr %.1562.i, i64 8
  %802 = getelementptr inbounds nuw i8, ptr %.0560.i, i64 8
  %803 = icmp ugt i64 %.sroa.6305.0.i, 8
  br i1 %803, label %804, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i

804:                                              ; preds = %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit198.i
  %805 = ptrtoint ptr %802 to i64
  %806 = ptrtoint ptr %801 to i64
  %807 = sub i64 %805, %806
  %808 = getelementptr i8, ptr %.0560.i, i64 %.sroa.6305.0.i
  %809 = icmp slt i64 %807, 16
  br i1 %809, label %.preheader648.i, label %814

.preheader648.i:                                  ; preds = %804, %.preheader648.i
  %.029.i191.i = phi ptr [ %811, %.preheader648.i ], [ %802, %804 ]
  %.0.i192.i = phi ptr [ %812, %.preheader648.i ], [ %801, %804 ]
  %810 = load i64, ptr %.0.i192.i, align 1
  store i64 %810, ptr %.029.i191.i, align 1
  %811 = getelementptr inbounds nuw i8, ptr %.029.i191.i, i64 8
  %812 = getelementptr inbounds nuw i8, ptr %.0.i192.i, i64 8
  %813 = icmp ult ptr %811, %808
  br i1 %813, label %.preheader648.i, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i, !llvm.loop !110

814:                                              ; preds = %804
  %815 = load <2 x i64>, ptr %801, align 1, !tbaa !7
  store <2 x i64> %815, ptr %802, align 1, !tbaa !7
  %816 = icmp slt i64 %.sroa.6305.0.i, 25
  br i1 %816, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i, label %817

817:                                              ; preds = %814
  %818 = getelementptr inbounds nuw i8, ptr %.0560.i, i64 24
  br label %819

819:                                              ; preds = %819, %817
  %.130.i188.i = phi ptr [ %818, %817 ], [ %824, %819 ]
  %.pn.i189.i = phi ptr [ %801, %817 ], [ %822, %819 ]
  %.1.i190.i = getelementptr inbounds nuw i8, ptr %.pn.i189.i, i64 16
  %820 = load <2 x i64>, ptr %.1.i190.i, align 1, !tbaa !7
  store <2 x i64> %820, ptr %.130.i188.i, align 1, !tbaa !7
  %821 = getelementptr inbounds nuw i8, ptr %.130.i188.i, i64 16
  %822 = getelementptr inbounds nuw i8, ptr %.pn.i189.i, i64 32
  %823 = load <2 x i64>, ptr %822, align 1, !tbaa !7
  store <2 x i64> %823, ptr %821, align 1, !tbaa !7
  %824 = getelementptr inbounds nuw i8, ptr %.130.i188.i, i64 32
  %825 = icmp ult ptr %824, %808
  br i1 %825, label %819, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i, !llvm.loop !107

_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i: ; preds = %819, %.preheader648.i, %768, %814, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit198.i, %762, %757, %731
  %.0.i15.i = phi i64 [ %732, %731 ], [ %722, %768 ], [ %722, %757 ], [ %722, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit198.i ], [ %722, %814 ], [ %722, %762 ], [ %722, %.preheader648.i ], [ %722, %819 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %826 = icmp ult i64 %.0.i15.i, -119
  br i1 %826, label %827, label %.thread617.i

827:                                              ; preds = %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i
  %828 = add i64 %.sroa.0.0.i, %.1242.i693.i
  %829 = icmp ugt i64 %.sink843.i, %828
  %830 = select i1 %829, ptr %39, ptr %35
  %831 = getelementptr inbounds i8, ptr %830, i64 %828
  %832 = sub i64 0, %.sink843.i
  %833 = getelementptr inbounds i8, ptr %831, i64 %832
  tail call void @llvm.prefetch.p0(ptr %833, i32 0, i32 3, i32 1)
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %834, i32 0, i32 3, i32 1)
  store i64 %.sroa.0.0.i, ptr %673, align 8, !tbaa !53
  store i64 %.sroa.9.0.i, ptr %.sroa.4318.0..sroa_idx.i, align 8, !tbaa !53
  store i64 %.sink843.i, ptr %.sroa.5319.0..sroa_idx.i, align 8, !tbaa !53
  %835 = getelementptr inbounds nuw i8, ptr %.3210.i.i, i64 %.0.i15.i
  br label %1070

836:                                              ; preds = %669
  %837 = getelementptr inbounds i8, ptr %675, i64 -32
  %.sroa.4481.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %673, i64 8
  %.sroa.4481.0.copyload.i = load i64, ptr %.sroa.4481.0..sroa_idx.i, align 8, !tbaa !53
  %.sroa.5482.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %673, i64 16
  %.sroa.5482.0.copyload.i = load i64, ptr %.sroa.5482.0..sroa_idx.i, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %838 = getelementptr i8, ptr %.2209.i696.i, i64 %674
  %839 = add i64 %.sroa.4481.0.copyload.i, %674
  %840 = sub i64 0, %.sroa.5482.0.copyload.i
  %841 = getelementptr inbounds i8, ptr %838, i64 %840
  %842 = icmp ugt ptr %675, %.2228.i695.i
  %843 = getelementptr inbounds nuw i8, ptr %.2209.i696.i, i64 %839
  %844 = icmp ugt ptr %843, %837
  %or.cond.i35.i = select i1 %842, i1 true, i1 %844, !prof !109
  br i1 %or.cond.i35.i, label %847, label %.critedge.i36.i, !prof !109

.critedge.i36.i:                                  ; preds = %836
  %845 = load <2 x i64>, ptr %670, align 1, !tbaa !7
  store <2 x i64> %845, ptr %.2209.i696.i, align 1, !tbaa !7
  %846 = icmp ugt i64 %674, 16
  br i1 %846, label %849, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit95.i, !prof !57

847:                                              ; preds = %836
  store i64 %674, ptr %8, align 8, !tbaa !53
  store i64 %.sroa.4481.0.copyload.i, ptr %.sroa.6468.0..sroa_idx.i, align 8, !tbaa !53
  store i64 %.sroa.5482.0.copyload.i, ptr %.sroa.12475.0..sroa_idx.i, align 8, !tbaa !53
  %848 = call fastcc noundef i64 @_ZN11duckdb_zstdL34ZSTD_execSequenceEndSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_(ptr noundef %.2209.i696.i, ptr noundef %29, ptr noundef nonnull %837, ptr noundef nonnull byval(%"struct.duckdb_zstd::seq_t") align 8 %8, ptr noundef nonnull %13, ptr noundef %.2228.i695.i, ptr noundef %35, ptr noundef %37, ptr noundef %39)
  br label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i

849:                                              ; preds = %.critedge.i36.i
  %850 = getelementptr inbounds nuw i8, ptr %.2209.i696.i, i64 16
  %851 = getelementptr inbounds nuw i8, ptr %670, i64 16
  %852 = add i64 %674, -16
  %853 = load <2 x i64>, ptr %851, align 1, !tbaa !7
  store <2 x i64> %853, ptr %850, align 1, !tbaa !7
  %854 = icmp slt i64 %852, 17
  br i1 %854, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit95.i, label %855

855:                                              ; preds = %849
  %856 = getelementptr inbounds nuw i8, ptr %.2209.i696.i, i64 32
  br label %857

857:                                              ; preds = %857, %855
  %.130.i90.i = phi ptr [ %856, %855 ], [ %862, %857 ]
  %.pn.i91.i = phi ptr [ %851, %855 ], [ %860, %857 ]
  %.1.i92.i = getelementptr inbounds nuw i8, ptr %.pn.i91.i, i64 16
  %858 = load <2 x i64>, ptr %.1.i92.i, align 1, !tbaa !7
  store <2 x i64> %858, ptr %.130.i90.i, align 1, !tbaa !7
  %859 = getelementptr inbounds nuw i8, ptr %.130.i90.i, i64 16
  %860 = getelementptr inbounds nuw i8, ptr %.pn.i91.i, i64 32
  %861 = load <2 x i64>, ptr %860, align 1, !tbaa !7
  store <2 x i64> %861, ptr %859, align 1, !tbaa !7
  %862 = getelementptr inbounds nuw i8, ptr %.130.i90.i, i64 32
  %863 = icmp ult ptr %862, %838
  br i1 %863, label %857, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit95.i, !llvm.loop !107

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit95.i: ; preds = %857, %849, %.critedge.i36.i
  store ptr %675, ptr %13, align 8, !tbaa !74
  %864 = ptrtoint ptr %838 to i64
  %865 = sub i64 %864, %52
  %866 = icmp ugt i64 %.sroa.5482.0.copyload.i, %865
  br i1 %866, label %867, label %878

867:                                              ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit95.i
  %868 = sub i64 %864, %262
  %869 = icmp ugt i64 %.sroa.5482.0.copyload.i, %868
  br i1 %869, label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i, label %870, !prof !57

870:                                              ; preds = %867
  %871 = ptrtoint ptr %841 to i64
  %872 = sub i64 %871, %52
  %873 = getelementptr inbounds i8, ptr %39, i64 %872
  %874 = add nsw i64 %872, %.sroa.4481.0.copyload.i
  %.not.i38.i = icmp sgt i64 %874, 0
  br i1 %.not.i38.i, label %876, label %875

875:                                              ; preds = %870
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %838, ptr align 1 %873, i64 %.sroa.4481.0.copyload.i, i1 false)
  br label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i

876:                                              ; preds = %870
  %gepdiff.i39.i = sub nsw i64 0, %872
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %838, ptr align 1 %873, i64 %gepdiff.i39.i, i1 false)
  %877 = getelementptr inbounds nuw i8, ptr %838, i64 %gepdiff.i39.i
  br label %878

878:                                              ; preds = %876, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit95.i
  %.sroa.6468.0.i = phi i64 [ %874, %876 ], [ %.sroa.4481.0.copyload.i, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit95.i ]
  %.0549.i = phi ptr [ %35, %876 ], [ %841, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit95.i ]
  %.0548.i = phi ptr [ %877, %876 ], [ %838, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit95.i ]
  %879 = icmp ugt i64 %.sroa.5482.0.copyload.i, 15
  br i1 %879, label %880, label %893, !prof !92

880:                                              ; preds = %878
  %881 = getelementptr inbounds i8, ptr %.0548.i, i64 %.sroa.6468.0.i
  %882 = load <2 x i64>, ptr %.0549.i, align 1, !tbaa !7
  store <2 x i64> %882, ptr %.0548.i, align 1, !tbaa !7
  %883 = icmp slt i64 %.sroa.6468.0.i, 17
  br i1 %883, label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i, label %884

884:                                              ; preds = %880
  %885 = getelementptr inbounds nuw i8, ptr %.0548.i, i64 16
  br label %886

886:                                              ; preds = %886, %884
  %.130.i97.i = phi ptr [ %885, %884 ], [ %891, %886 ]
  %.pn.i98.i = phi ptr [ %.0549.i, %884 ], [ %889, %886 ]
  %.1.i99.i = getelementptr inbounds nuw i8, ptr %.pn.i98.i, i64 16
  %887 = load <2 x i64>, ptr %.1.i99.i, align 1, !tbaa !7
  store <2 x i64> %887, ptr %.130.i97.i, align 1, !tbaa !7
  %888 = getelementptr inbounds nuw i8, ptr %.130.i97.i, i64 16
  %889 = getelementptr inbounds nuw i8, ptr %.pn.i98.i, i64 32
  %890 = load <2 x i64>, ptr %889, align 1, !tbaa !7
  store <2 x i64> %890, ptr %888, align 1, !tbaa !7
  %891 = getelementptr inbounds nuw i8, ptr %.130.i97.i, i64 32
  %892 = icmp ult ptr %891, %881
  br i1 %892, label %886, label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i, !llvm.loop !107

893:                                              ; preds = %878
  %894 = icmp samesign ult i64 %.sroa.5482.0.copyload.i, 8
  br i1 %894, label %895, label %917

895:                                              ; preds = %893
  %896 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec64table, i64 %.sroa.5482.0.copyload.i
  %897 = load i32, ptr %896, align 4, !tbaa !38
  %898 = load i8, ptr %.0549.i, align 1, !tbaa !7
  store i8 %898, ptr %.0548.i, align 1, !tbaa !7
  %899 = getelementptr inbounds nuw i8, ptr %.0549.i, i64 1
  %900 = load i8, ptr %899, align 1, !tbaa !7
  %901 = getelementptr inbounds nuw i8, ptr %.0548.i, i64 1
  store i8 %900, ptr %901, align 1, !tbaa !7
  %902 = getelementptr inbounds nuw i8, ptr %.0549.i, i64 2
  %903 = load i8, ptr %902, align 1, !tbaa !7
  %904 = getelementptr inbounds nuw i8, ptr %.0548.i, i64 2
  store i8 %903, ptr %904, align 1, !tbaa !7
  %905 = getelementptr inbounds nuw i8, ptr %.0549.i, i64 3
  %906 = load i8, ptr %905, align 1, !tbaa !7
  %907 = getelementptr inbounds nuw i8, ptr %.0548.i, i64 3
  store i8 %906, ptr %907, align 1, !tbaa !7
  %908 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec32table, i64 %.sroa.5482.0.copyload.i
  %909 = load i32, ptr %908, align 4, !tbaa !38
  %910 = zext i32 %909 to i64
  %911 = getelementptr inbounds nuw i8, ptr %.0549.i, i64 %910
  %912 = getelementptr inbounds nuw i8, ptr %.0548.i, i64 4
  %913 = load i32, ptr %911, align 1
  store i32 %913, ptr %912, align 1
  %914 = sext i32 %897 to i64
  %915 = sub nsw i64 0, %914
  %916 = getelementptr inbounds i8, ptr %911, i64 %915
  br label %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit194.i

917:                                              ; preds = %893
  %918 = load i64, ptr %.0549.i, align 1
  store i64 %918, ptr %.0548.i, align 1
  br label %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit194.i

_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit194.i: ; preds = %917, %895
  %.1550.i = phi ptr [ %916, %895 ], [ %.0549.i, %917 ]
  %919 = getelementptr inbounds nuw i8, ptr %.1550.i, i64 8
  %920 = getelementptr inbounds nuw i8, ptr %.0548.i, i64 8
  %921 = icmp ugt i64 %.sroa.6468.0.i, 8
  br i1 %921, label %922, label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i

922:                                              ; preds = %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit194.i
  %923 = ptrtoint ptr %920 to i64
  %924 = ptrtoint ptr %919 to i64
  %925 = sub i64 %923, %924
  %926 = getelementptr i8, ptr %.0548.i, i64 %.sroa.6468.0.i
  %927 = icmp slt i64 %925, 16
  br i1 %927, label %.preheader652.i, label %932

.preheader652.i:                                  ; preds = %922, %.preheader652.i
  %.029.i107.i = phi ptr [ %929, %.preheader652.i ], [ %920, %922 ]
  %.0.i108.i = phi ptr [ %930, %.preheader652.i ], [ %919, %922 ]
  %928 = load i64, ptr %.0.i108.i, align 1
  store i64 %928, ptr %.029.i107.i, align 1
  %929 = getelementptr inbounds nuw i8, ptr %.029.i107.i, i64 8
  %930 = getelementptr inbounds nuw i8, ptr %.0.i108.i, i64 8
  %931 = icmp ult ptr %929, %926
  br i1 %931, label %.preheader652.i, label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i, !llvm.loop !110

932:                                              ; preds = %922
  %933 = load <2 x i64>, ptr %919, align 1, !tbaa !7
  store <2 x i64> %933, ptr %920, align 1, !tbaa !7
  %934 = icmp slt i64 %.sroa.6468.0.i, 25
  br i1 %934, label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i, label %935

935:                                              ; preds = %932
  %936 = getelementptr inbounds nuw i8, ptr %.0548.i, i64 24
  br label %937

937:                                              ; preds = %937, %935
  %.130.i104.i = phi ptr [ %936, %935 ], [ %942, %937 ]
  %.pn.i105.i = phi ptr [ %919, %935 ], [ %940, %937 ]
  %.1.i106.i = getelementptr inbounds nuw i8, ptr %.pn.i105.i, i64 16
  %938 = load <2 x i64>, ptr %.1.i106.i, align 1, !tbaa !7
  store <2 x i64> %938, ptr %.130.i104.i, align 1, !tbaa !7
  %939 = getelementptr inbounds nuw i8, ptr %.130.i104.i, i64 16
  %940 = getelementptr inbounds nuw i8, ptr %.pn.i105.i, i64 32
  %941 = load <2 x i64>, ptr %940, align 1, !tbaa !7
  store <2 x i64> %941, ptr %939, align 1, !tbaa !7
  %942 = getelementptr inbounds nuw i8, ptr %.130.i104.i, i64 32
  %943 = icmp ult ptr %942, %926
  br i1 %943, label %937, label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i, !llvm.loop !107

_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i: ; preds = %937, %.preheader652.i, %886, %932, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit194.i, %880, %875, %867, %847
  %.0.i37.i = phi i64 [ %848, %847 ], [ -20, %867 ], [ %839, %875 ], [ %839, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit194.i ], [ %839, %886 ], [ %839, %880 ], [ %839, %.preheader652.i ], [ %839, %932 ], [ %839, %937 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %1056

944:                                              ; preds = %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit14.i
  %945 = and i32 %.1239.i694.i, 7
  %946 = zext nneg i32 %945 to i64
  %947 = getelementptr inbounds nuw [24 x i8], ptr %14, i64 %946
  %.sroa.0357.0.copyload.i = load i64, ptr %947, align 8, !tbaa !53
  %.sroa.4358.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %947, i64 8
  %.sroa.4358.0.copyload.i = load i64, ptr %.sroa.4358.0..sroa_idx.i, align 8, !tbaa !53
  %.sroa.5359.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %947, i64 16
  %.sroa.5359.0.copyload.i = load i64, ptr %.sroa.5359.0..sroa_idx.i, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %948 = getelementptr i8, ptr %.2209.i696.i, i64 %.sroa.0357.0.copyload.i
  %949 = add i64 %.sroa.4358.0.copyload.i, %.sroa.0357.0.copyload.i
  %950 = load ptr, ptr %13, align 8, !tbaa !74
  %951 = getelementptr inbounds nuw i8, ptr %950, i64 %.sroa.0357.0.copyload.i
  %952 = sub i64 0, %.sroa.5359.0.copyload.i
  %953 = getelementptr inbounds i8, ptr %948, i64 %952
  %954 = icmp ugt ptr %951, %.2228.i695.i
  %955 = getelementptr inbounds nuw i8, ptr %.2209.i696.i, i64 %949
  %956 = icmp ugt ptr %955, %261
  %or.cond.i17.i = select i1 %954, i1 true, i1 %956, !prof !109
  br i1 %or.cond.i17.i, label %959, label %.critedge.i18.i, !prof !109

.critedge.i18.i:                                  ; preds = %944
  %957 = load <2 x i64>, ptr %950, align 1, !tbaa !7
  store <2 x i64> %957, ptr %.2209.i696.i, align 1, !tbaa !7
  %958 = icmp ugt i64 %.sroa.0357.0.copyload.i, 16
  br i1 %958, label %961, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit158.i, !prof !57

959:                                              ; preds = %944
  store i64 %.sroa.0357.0.copyload.i, ptr %11, align 8, !tbaa !53
  store i64 %.sroa.4358.0.copyload.i, ptr %.sroa.6345.0..sroa_idx.i, align 8, !tbaa !53
  store i64 %.sroa.5359.0.copyload.i, ptr %.sroa.12352.0..sroa_idx.i, align 8, !tbaa !53
  %960 = call fastcc noundef i64 @_ZN11duckdb_zstdL20ZSTD_execSequenceEndEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_(ptr noundef %.2209.i696.i, ptr noundef %29, ptr noundef nonnull byval(%"struct.duckdb_zstd::seq_t") align 8 %11, ptr noundef nonnull %13, ptr noundef %.2228.i695.i, ptr noundef %35, ptr noundef %37, ptr noundef %39)
  br label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit22.i

961:                                              ; preds = %.critedge.i18.i
  %962 = getelementptr inbounds nuw i8, ptr %.2209.i696.i, i64 16
  %963 = getelementptr inbounds nuw i8, ptr %950, i64 16
  %964 = add i64 %.sroa.0357.0.copyload.i, -16
  %965 = load <2 x i64>, ptr %963, align 1, !tbaa !7
  store <2 x i64> %965, ptr %962, align 1, !tbaa !7
  %966 = icmp slt i64 %964, 17
  br i1 %966, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit158.i, label %967

967:                                              ; preds = %961
  %968 = getelementptr inbounds nuw i8, ptr %.2209.i696.i, i64 32
  br label %969

969:                                              ; preds = %969, %967
  %.130.i153.i = phi ptr [ %968, %967 ], [ %974, %969 ]
  %.pn.i154.i = phi ptr [ %963, %967 ], [ %972, %969 ]
  %.1.i155.i = getelementptr inbounds nuw i8, ptr %.pn.i154.i, i64 16
  %970 = load <2 x i64>, ptr %.1.i155.i, align 1, !tbaa !7
  store <2 x i64> %970, ptr %.130.i153.i, align 1, !tbaa !7
  %971 = getelementptr inbounds nuw i8, ptr %.130.i153.i, i64 16
  %972 = getelementptr inbounds nuw i8, ptr %.pn.i154.i, i64 32
  %973 = load <2 x i64>, ptr %972, align 1, !tbaa !7
  store <2 x i64> %973, ptr %971, align 1, !tbaa !7
  %974 = getelementptr inbounds nuw i8, ptr %.130.i153.i, i64 32
  %975 = icmp ult ptr %974, %948
  br i1 %975, label %969, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit158.i, !llvm.loop !107

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit158.i: ; preds = %969, %961, %.critedge.i18.i
  store ptr %951, ptr %13, align 8, !tbaa !74
  %976 = ptrtoint ptr %948 to i64
  %977 = sub i64 %976, %52
  %978 = icmp ugt i64 %.sroa.5359.0.copyload.i, %977
  br i1 %978, label %979, label %990

979:                                              ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit158.i
  %980 = sub i64 %976, %262
  %981 = icmp ugt i64 %.sroa.5359.0.copyload.i, %980
  br i1 %981, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit22.i, label %982, !prof !57

982:                                              ; preds = %979
  %983 = ptrtoint ptr %953 to i64
  %984 = sub i64 %983, %52
  %985 = getelementptr inbounds i8, ptr %39, i64 %984
  %986 = add nsw i64 %984, %.sroa.4358.0.copyload.i
  %.not.i20.i = icmp sgt i64 %986, 0
  br i1 %.not.i20.i, label %988, label %987

987:                                              ; preds = %982
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %948, ptr align 1 %985, i64 %.sroa.4358.0.copyload.i, i1 false)
  br label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit22.i

988:                                              ; preds = %982
  %gepdiff.i21.i = sub nsw i64 0, %984
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %948, ptr align 1 %985, i64 %gepdiff.i21.i, i1 false)
  %989 = getelementptr inbounds nuw i8, ptr %948, i64 %gepdiff.i21.i
  br label %990

990:                                              ; preds = %988, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit158.i
  %.sroa.6345.0.i = phi i64 [ %986, %988 ], [ %.sroa.4358.0.copyload.i, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit158.i ]
  %.0558.i = phi ptr [ %35, %988 ], [ %953, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit158.i ]
  %.0557.i = phi ptr [ %989, %988 ], [ %948, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit158.i ]
  %991 = icmp ugt i64 %.sroa.5359.0.copyload.i, 15
  br i1 %991, label %992, label %1005, !prof !92

992:                                              ; preds = %990
  %993 = getelementptr inbounds i8, ptr %.0557.i, i64 %.sroa.6345.0.i
  %994 = load <2 x i64>, ptr %.0558.i, align 1, !tbaa !7
  store <2 x i64> %994, ptr %.0557.i, align 1, !tbaa !7
  %995 = icmp slt i64 %.sroa.6345.0.i, 17
  br i1 %995, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit22.i, label %996

996:                                              ; preds = %992
  %997 = getelementptr inbounds nuw i8, ptr %.0557.i, i64 16
  br label %998

998:                                              ; preds = %998, %996
  %.130.i160.i = phi ptr [ %997, %996 ], [ %1003, %998 ]
  %.pn.i161.i = phi ptr [ %.0558.i, %996 ], [ %1001, %998 ]
  %.1.i162.i = getelementptr inbounds nuw i8, ptr %.pn.i161.i, i64 16
  %999 = load <2 x i64>, ptr %.1.i162.i, align 1, !tbaa !7
  store <2 x i64> %999, ptr %.130.i160.i, align 1, !tbaa !7
  %1000 = getelementptr inbounds nuw i8, ptr %.130.i160.i, i64 16
  %1001 = getelementptr inbounds nuw i8, ptr %.pn.i161.i, i64 32
  %1002 = load <2 x i64>, ptr %1001, align 1, !tbaa !7
  store <2 x i64> %1002, ptr %1000, align 1, !tbaa !7
  %1003 = getelementptr inbounds nuw i8, ptr %.130.i160.i, i64 32
  %1004 = icmp ult ptr %1003, %993
  br i1 %1004, label %998, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit22.i, !llvm.loop !107

1005:                                             ; preds = %990
  %1006 = icmp samesign ult i64 %.sroa.5359.0.copyload.i, 8
  br i1 %1006, label %1007, label %1029

1007:                                             ; preds = %1005
  %1008 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec64table, i64 %.sroa.5359.0.copyload.i
  %1009 = load i32, ptr %1008, align 4, !tbaa !38
  %1010 = load i8, ptr %.0558.i, align 1, !tbaa !7
  store i8 %1010, ptr %.0557.i, align 1, !tbaa !7
  %1011 = getelementptr inbounds nuw i8, ptr %.0558.i, i64 1
  %1012 = load i8, ptr %1011, align 1, !tbaa !7
  %1013 = getelementptr inbounds nuw i8, ptr %.0557.i, i64 1
  store i8 %1012, ptr %1013, align 1, !tbaa !7
  %1014 = getelementptr inbounds nuw i8, ptr %.0558.i, i64 2
  %1015 = load i8, ptr %1014, align 1, !tbaa !7
  %1016 = getelementptr inbounds nuw i8, ptr %.0557.i, i64 2
  store i8 %1015, ptr %1016, align 1, !tbaa !7
  %1017 = getelementptr inbounds nuw i8, ptr %.0558.i, i64 3
  %1018 = load i8, ptr %1017, align 1, !tbaa !7
  %1019 = getelementptr inbounds nuw i8, ptr %.0557.i, i64 3
  store i8 %1018, ptr %1019, align 1, !tbaa !7
  %1020 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec32table, i64 %.sroa.5359.0.copyload.i
  %1021 = load i32, ptr %1020, align 4, !tbaa !38
  %1022 = zext i32 %1021 to i64
  %1023 = getelementptr inbounds nuw i8, ptr %.0558.i, i64 %1022
  %1024 = getelementptr inbounds nuw i8, ptr %.0557.i, i64 4
  %1025 = load i32, ptr %1023, align 1
  store i32 %1025, ptr %1024, align 1
  %1026 = sext i32 %1009 to i64
  %1027 = sub nsw i64 0, %1026
  %1028 = getelementptr inbounds i8, ptr %1023, i64 %1027
  br label %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit197.i

1029:                                             ; preds = %1005
  %1030 = load i64, ptr %.0558.i, align 1
  store i64 %1030, ptr %.0557.i, align 1
  br label %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit197.i

_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit197.i: ; preds = %1029, %1007
  %.1559.i = phi ptr [ %1028, %1007 ], [ %.0558.i, %1029 ]
  %1031 = getelementptr inbounds nuw i8, ptr %.1559.i, i64 8
  %1032 = getelementptr inbounds nuw i8, ptr %.0557.i, i64 8
  %1033 = icmp ugt i64 %.sroa.6345.0.i, 8
  br i1 %1033, label %1034, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit22.i

1034:                                             ; preds = %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit197.i
  %1035 = ptrtoint ptr %1032 to i64
  %1036 = ptrtoint ptr %1031 to i64
  %1037 = sub i64 %1035, %1036
  %1038 = getelementptr i8, ptr %.0557.i, i64 %.sroa.6345.0.i
  %1039 = icmp slt i64 %1037, 16
  br i1 %1039, label %.preheader655.i, label %1044

.preheader655.i:                                  ; preds = %1034, %.preheader655.i
  %.029.i170.i = phi ptr [ %1041, %.preheader655.i ], [ %1032, %1034 ]
  %.0.i171.i = phi ptr [ %1042, %.preheader655.i ], [ %1031, %1034 ]
  %1040 = load i64, ptr %.0.i171.i, align 1
  store i64 %1040, ptr %.029.i170.i, align 1
  %1041 = getelementptr inbounds nuw i8, ptr %.029.i170.i, i64 8
  %1042 = getelementptr inbounds nuw i8, ptr %.0.i171.i, i64 8
  %1043 = icmp ult ptr %1041, %1038
  br i1 %1043, label %.preheader655.i, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit22.i, !llvm.loop !110

1044:                                             ; preds = %1034
  %1045 = load <2 x i64>, ptr %1031, align 1, !tbaa !7
  store <2 x i64> %1045, ptr %1032, align 1, !tbaa !7
  %1046 = icmp slt i64 %.sroa.6345.0.i, 25
  br i1 %1046, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit22.i, label %1047

1047:                                             ; preds = %1044
  %1048 = getelementptr inbounds nuw i8, ptr %.0557.i, i64 24
  br label %1049

1049:                                             ; preds = %1049, %1047
  %.130.i167.i = phi ptr [ %1048, %1047 ], [ %1054, %1049 ]
  %.pn.i168.i = phi ptr [ %1031, %1047 ], [ %1052, %1049 ]
  %.1.i169.i = getelementptr inbounds nuw i8, ptr %.pn.i168.i, i64 16
  %1050 = load <2 x i64>, ptr %.1.i169.i, align 1, !tbaa !7
  store <2 x i64> %1050, ptr %.130.i167.i, align 1, !tbaa !7
  %1051 = getelementptr inbounds nuw i8, ptr %.130.i167.i, i64 16
  %1052 = getelementptr inbounds nuw i8, ptr %.pn.i168.i, i64 32
  %1053 = load <2 x i64>, ptr %1052, align 1, !tbaa !7
  store <2 x i64> %1053, ptr %1051, align 1, !tbaa !7
  %1054 = getelementptr inbounds nuw i8, ptr %.130.i167.i, i64 32
  %1055 = icmp ult ptr %1054, %1038
  br i1 %1055, label %1049, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit22.i, !llvm.loop !107

_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit22.i: ; preds = %1049, %.preheader655.i, %998, %1044, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit197.i, %992, %987, %979, %959
  %.0.i19.i = phi i64 [ %960, %959 ], [ -20, %979 ], [ %949, %987 ], [ %949, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit197.i ], [ %949, %998 ], [ %949, %992 ], [ %949, %.preheader655.i ], [ %949, %1044 ], [ %949, %1049 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %1056

1056:                                             ; preds = %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit22.i, %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i
  %1057 = phi i64 [ %.0.i37.i, %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i ], [ %.0.i19.i, %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit22.i ]
  %1058 = icmp ult i64 %1057, -119
  br i1 %1058, label %.thread582.i, label %.thread617.i

.thread582.i:                                     ; preds = %1056
  %1059 = add i64 %.sroa.0.0.i, %.1242.i693.i
  %1060 = icmp ugt i64 %.sink843.i, %1059
  %1061 = select i1 %1060, ptr %39, ptr %35
  %1062 = getelementptr inbounds i8, ptr %1061, i64 %1059
  %1063 = sub i64 0, %.sink843.i
  %1064 = getelementptr inbounds i8, ptr %1062, i64 %1063
  tail call void @llvm.prefetch.p0(ptr %1064, i32 0, i32 3, i32 1)
  %1065 = getelementptr inbounds nuw i8, ptr %1064, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %1065, i32 0, i32 3, i32 1)
  %1066 = and i32 %.1239.i694.i, 7
  %1067 = zext nneg i32 %1066 to i64
  %1068 = getelementptr inbounds nuw [24 x i8], ptr %14, i64 %1067
  store i64 %.sroa.0.0.i, ptr %1068, align 8, !tbaa !53
  %.sroa.9.0..sroa_idx259.i = getelementptr inbounds nuw i8, ptr %1068, i64 8
  store i64 %.sroa.9.0.i, ptr %.sroa.9.0..sroa_idx259.i, align 8, !tbaa !53
  %.sroa.12.0..sroa_idx265.i = getelementptr inbounds nuw i8, ptr %1068, i64 16
  store i64 %.sink843.i, ptr %.sroa.12.0..sroa_idx265.i, align 8, !tbaa !53
  %1069 = getelementptr inbounds nuw i8, ptr %.2209.i696.i, i64 %1057
  br label %1070

1070:                                             ; preds = %.thread582.i, %827
  %.pn.i = phi i64 [ %1059, %.thread582.i ], [ %828, %827 ]
  %.4230.i.ph.i = phi ptr [ %.2228.i695.i, %.thread582.i ], [ %265, %827 ]
  %.6213.i.ph.i = phi ptr [ %1069, %.thread582.i ], [ %835, %827 ]
  %.4245.i.ph.i = add i64 %.pn.i, %.sroa.9.0.i
  %1071 = add nuw i32 %.1239.i694.i, 1
  %exitcond740.not.i = icmp eq i32 %1071, %5
  br i1 %exitcond740.not.i, label %._crit_edge.loopexit.i, label %465, !llvm.loop !111

._crit_edge.loopexit.i:                           ; preds = %1070
  %.pre.i = load ptr, ptr %140, align 8, !tbaa !81
  %.pre749.i = load ptr, ptr %56, align 8, !tbaa !78
  %.pre750.i = load i32, ptr %130, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader658.i
  %1072 = phi i32 [ %255, %.preheader658.i ], [ %.pre750.i, %._crit_edge.loopexit.i ]
  %1073 = phi ptr [ %3, %.preheader658.i ], [ %.pre749.i, %._crit_edge.loopexit.i ]
  %1074 = phi ptr [ %256, %.preheader658.i ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %.1239.i.lcssa.i = phi i32 [ %.0238.i.lcssa.i, %.preheader658.i ], [ %5, %._crit_edge.loopexit.i ]
  %.2228.i.lcssa.i = phi ptr [ %33, %.preheader658.i ], [ %.4230.i.ph.i, %._crit_edge.loopexit.i ]
  %.2209.i.lcssa.i = phi ptr [ %1, %.preheader658.i ], [ %.6213.i.ph.i, %._crit_edge.loopexit.i ]
  %1075 = icmp eq ptr %1074, %1073
  %.not.i = icmp eq i32 %1072, 64
  %or.cond.i = select i1 %1075, i1 %.not.i, i1 false
  br i1 %or.cond.i, label %1076, label %.thread617.i

1076:                                             ; preds = %._crit_edge.i
  %1077 = sub nsw i32 %.1239.i.lcssa.i, %50
  %1078 = icmp slt i32 %1077, %5
  br i1 %1078, label %.lr.ph712.i, label %.preheader.i

.lr.ph712.i:                                      ; preds = %1076
  %1079 = getelementptr inbounds i8, ptr %29, i64 -32
  %1080 = ptrtoint ptr %37 to i64
  %.sroa.6427.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.12434.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.6509.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.12516.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1081 = ptrtoint ptr %29 to i64
  %1082 = getelementptr inbounds nuw i8, ptr %0, i64 30372
  %1083 = getelementptr inbounds nuw i8, ptr %0, i64 95908
  %1084 = getelementptr inbounds nuw i8, ptr %0, i64 30388
  %.sroa.6386.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.12393.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %1085

.preheader.i:                                     ; preds = %1468, %1076
  %.6232.i.lcssa.i = phi ptr [ %.2228.i.lcssa.i, %1076 ], [ %.9235.i.i, %1468 ]
  %.9216.i.lcssa.i = phi ptr [ %.2209.i.lcssa.i, %1076 ], [ %.14221.i.i, %1468 ]
  br label %1470

1085:                                             ; preds = %1468, %.lr.ph712.i
  %.9216.i707.i = phi ptr [ %.2209.i.lcssa.i, %.lr.ph712.i ], [ %.14221.i.i, %1468 ]
  %.6232.i705.i = phi ptr [ %.2228.i.lcssa.i, %.lr.ph712.i ], [ %.9235.i.i, %1468 ]
  %.2240.i704.i = phi i32 [ %1077, %.lr.ph712.i ], [ %1469, %1468 ]
  %1086 = and i32 %.2240.i704.i, 7
  %1087 = zext nneg i32 %1086 to i64
  %1088 = getelementptr inbounds nuw [24 x i8], ptr %14, i64 %1087
  %1089 = load i32, ptr %20, align 8, !tbaa !43
  %1090 = icmp eq i32 %1089, 2
  br i1 %1090, label %1091, label %1355

1091:                                             ; preds = %1085
  %1092 = load ptr, ptr %13, align 8, !tbaa !74
  %1093 = load i64, ptr %1088, align 8, !tbaa !104
  %1094 = getelementptr inbounds nuw i8, ptr %1092, i64 %1093
  %1095 = load ptr, ptr %32, align 8, !tbaa !42
  %1096 = icmp ugt ptr %1094, %1095
  br i1 %1096, label %1097, label %1247

1097:                                             ; preds = %1091
  %1098 = ptrtoint ptr %1095 to i64
  %1099 = ptrtoint ptr %1092 to i64
  %1100 = sub i64 %1098, %1099
  %.not270.i.i = icmp eq ptr %1095, %1092
  br i1 %.not270.i.i, label %thread-pre-split598.i, label %1101

1101:                                             ; preds = %1097
  %1102 = ptrtoint ptr %.9216.i707.i to i64
  %1103 = sub i64 %1081, %1102
  %1104 = icmp ugt i64 %1100, %1103
  br i1 %1104, label %.thread617.i, label %1105

1105:                                             ; preds = %1101
  %1106 = sub i64 %1102, %1099
  %1107 = getelementptr inbounds i8, ptr %.9216.i707.i, i64 %1100
  %1108 = icmp slt i64 %1100, 8
  %1109 = icmp sgt i64 %1106, -8
  %or.cond.i239.i = or i1 %1109, %1108
  br i1 %or.cond.i239.i, label %.preheader.i251.i, label %1115

.preheader.i251.i:                                ; preds = %1105
  %1110 = icmp sgt i64 %1100, 0
  br i1 %1110, label %.lr.ph40.i252.i, label %_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit255.i

.lr.ph40.i252.i:                                  ; preds = %.preheader.i251.i, %.lr.ph40.i252.i
  %.039.i253.i = phi ptr [ %1113, %.lr.ph40.i252.i ], [ %.9216.i707.i, %.preheader.i251.i ]
  %.02938.i254.i = phi ptr [ %1111, %.lr.ph40.i252.i ], [ %1092, %.preheader.i251.i ]
  %1111 = getelementptr inbounds nuw i8, ptr %.02938.i254.i, i64 1
  %1112 = load i8, ptr %.02938.i254.i, align 1, !tbaa !7
  %1113 = getelementptr inbounds nuw i8, ptr %.039.i253.i, i64 1
  store i8 %1112, ptr %.039.i253.i, align 1, !tbaa !7
  %1114 = icmp ult ptr %1113, %1107
  br i1 %1114, label %.lr.ph40.i252.i, label %_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit255.i, !llvm.loop !106

1115:                                             ; preds = %1105
  %1116 = icmp samesign ugt i64 %1100, 31
  %1117 = icmp samesign ult i64 %1106, -16
  %or.cond3.i240.i = and i1 %1117, %1116
  br i1 %or.cond3.i240.i, label %1118, label %.lr.ph.i244.i.preheader

1118:                                             ; preds = %1115
  %1119 = getelementptr inbounds i8, ptr %1107, i64 -32
  %1120 = add nsw i64 %1100, -32
  %1121 = getelementptr inbounds nuw i8, ptr %.9216.i707.i, i64 %1120
  %1122 = load <2 x i64>, ptr %1092, align 1, !tbaa !7
  store <2 x i64> %1122, ptr %.9216.i707.i, align 1, !tbaa !7
  %1123 = icmp samesign ult i64 %1100, 49
  br i1 %1123, label %.thread.i250.i, label %1124

1124:                                             ; preds = %1118
  %1125 = getelementptr inbounds nuw i8, ptr %.9216.i707.i, i64 16
  br label %1126

1126:                                             ; preds = %1126, %1124
  %.130.i.i247.i = phi ptr [ %1125, %1124 ], [ %1131, %1126 ]
  %.pn.i.i248.i = phi ptr [ %1092, %1124 ], [ %1129, %1126 ]
  %.1.i.i249.i = getelementptr inbounds nuw i8, ptr %.pn.i.i248.i, i64 16
  %1127 = load <2 x i64>, ptr %.1.i.i249.i, align 1, !tbaa !7
  store <2 x i64> %1127, ptr %.130.i.i247.i, align 1, !tbaa !7
  %1128 = getelementptr inbounds nuw i8, ptr %.130.i.i247.i, i64 16
  %1129 = getelementptr inbounds nuw i8, ptr %.pn.i.i248.i, i64 32
  %1130 = load <2 x i64>, ptr %1129, align 1, !tbaa !7
  store <2 x i64> %1130, ptr %1128, align 1, !tbaa !7
  %1131 = getelementptr inbounds nuw i8, ptr %.130.i.i247.i, i64 32
  %1132 = icmp ult ptr %1131, %1121
  br i1 %1132, label %1126, label %.thread.i250.i, !llvm.loop !107

.thread.i250.i:                                   ; preds = %1126, %1118
  %1133 = getelementptr inbounds nuw i8, ptr %1092, i64 %1120
  br label %.lr.ph.i244.i.preheader

.lr.ph.i244.i.preheader:                          ; preds = %.thread.i250.i, %1115
  %.237.i245.i.ph = phi ptr [ %.9216.i707.i, %1115 ], [ %1119, %.thread.i250.i ]
  %.23136.i246.i.ph = phi ptr [ %1092, %1115 ], [ %1133, %.thread.i250.i ]
  br label %.lr.ph.i244.i

.lr.ph.i244.i:                                    ; preds = %.lr.ph.i244.i.preheader, %.lr.ph.i244.i
  %.237.i245.i = phi ptr [ %1136, %.lr.ph.i244.i ], [ %.237.i245.i.ph, %.lr.ph.i244.i.preheader ]
  %.23136.i246.i = phi ptr [ %1134, %.lr.ph.i244.i ], [ %.23136.i246.i.ph, %.lr.ph.i244.i.preheader ]
  %1134 = getelementptr inbounds nuw i8, ptr %.23136.i246.i, i64 1
  %1135 = load i8, ptr %.23136.i246.i, align 1, !tbaa !7
  %1136 = getelementptr inbounds nuw i8, ptr %.237.i245.i, i64 1
  store i8 %1135, ptr %.237.i245.i, align 1, !tbaa !7
  %1137 = icmp ult ptr %1136, %1107
  br i1 %1137, label %.lr.ph.i244.i, label %_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit255.i, !llvm.loop !108

_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit255.i: ; preds = %.lr.ph.i244.i, %.lr.ph40.i252.i, %.preheader.i251.i
  %1138 = load i64, ptr %1088, align 8, !tbaa !104
  %1139 = sub i64 %1138, %1100
  store i64 %1139, ptr %1088, align 8, !tbaa !104
  br label %thread-pre-split598.i

thread-pre-split598.i:                            ; preds = %_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit255.i, %1097
  %.sroa.0398.0.copyload.i = phi i64 [ %1139, %_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit255.i ], [ %1093, %1097 ]
  %.10217.i.i = phi ptr [ %1107, %_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit255.i ], [ %.9216.i707.i, %1097 ]
  store ptr %1082, ptr %13, align 8, !tbaa !74
  store i32 0, ptr %20, align 8, !tbaa !43
  %.sroa.4399.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1088, i64 8
  %.sroa.4399.0.copyload.i = load i64, ptr %.sroa.4399.0..sroa_idx.i, align 8, !tbaa !53
  %.sroa.5400.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1088, i64 16
  %.sroa.5400.0.copyload.i = load i64, ptr %.sroa.5400.0..sroa_idx.i, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %1140 = getelementptr i8, ptr %.10217.i.i, i64 %.sroa.0398.0.copyload.i
  %1141 = add i64 %.sroa.4399.0.copyload.i, %.sroa.0398.0.copyload.i
  %1142 = getelementptr inbounds nuw i8, ptr %1082, i64 %.sroa.0398.0.copyload.i
  %1143 = sub i64 0, %.sroa.5400.0.copyload.i
  %1144 = getelementptr inbounds i8, ptr %1140, i64 %1143
  %1145 = icmp ugt i64 %.sroa.0398.0.copyload.i, 65536
  %1146 = getelementptr inbounds nuw i8, ptr %.10217.i.i, i64 %1141
  %1147 = icmp ugt ptr %1146, %1079
  %or.cond.i23.i = select i1 %1145, i1 true, i1 %1147, !prof !109
  br i1 %or.cond.i23.i, label %1150, label %.critedge.i24.i, !prof !109

.critedge.i24.i:                                  ; preds = %thread-pre-split598.i
  %1148 = load <2 x i64>, ptr %1082, align 1, !tbaa !7
  store <2 x i64> %1148, ptr %.10217.i.i, align 1, !tbaa !7
  %1149 = icmp samesign ugt i64 %.sroa.0398.0.copyload.i, 16
  br i1 %1149, label %1152, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit137.i, !prof !57

1150:                                             ; preds = %thread-pre-split598.i
  store i64 %.sroa.0398.0.copyload.i, ptr %10, align 8, !tbaa !53
  store i64 %.sroa.4399.0.copyload.i, ptr %.sroa.6386.0..sroa_idx.i, align 8, !tbaa !53
  store i64 %.sroa.5400.0.copyload.i, ptr %.sroa.12393.0..sroa_idx.i, align 8, !tbaa !53
  %1151 = call fastcc noundef i64 @_ZN11duckdb_zstdL20ZSTD_execSequenceEndEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_(ptr noundef %.10217.i.i, ptr noundef %29, ptr noundef nonnull byval(%"struct.duckdb_zstd::seq_t") align 8 %10, ptr noundef nonnull %13, ptr noundef nonnull %1083, ptr noundef %35, ptr noundef %37, ptr noundef %39)
  br label %.loopexit.i

1152:                                             ; preds = %.critedge.i24.i
  %1153 = getelementptr inbounds nuw i8, ptr %.10217.i.i, i64 16
  %1154 = load <2 x i64>, ptr %1084, align 1, !tbaa !7
  store <2 x i64> %1154, ptr %1153, align 1, !tbaa !7
  %1155 = icmp samesign ult i64 %.sroa.0398.0.copyload.i, 33
  br i1 %1155, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit137.i, label %1156

1156:                                             ; preds = %1152
  %1157 = getelementptr inbounds nuw i8, ptr %.10217.i.i, i64 32
  br label %1158

1158:                                             ; preds = %1158, %1156
  %.130.i132.i = phi ptr [ %1157, %1156 ], [ %1163, %1158 ]
  %.pn.i133.i = phi ptr [ %1084, %1156 ], [ %1161, %1158 ]
  %.1.i134.i = getelementptr inbounds nuw i8, ptr %.pn.i133.i, i64 16
  %1159 = load <2 x i64>, ptr %.1.i134.i, align 1, !tbaa !7
  store <2 x i64> %1159, ptr %.130.i132.i, align 1, !tbaa !7
  %1160 = getelementptr inbounds nuw i8, ptr %.130.i132.i, i64 16
  %1161 = getelementptr inbounds nuw i8, ptr %.pn.i133.i, i64 32
  %1162 = load <2 x i64>, ptr %1161, align 1, !tbaa !7
  store <2 x i64> %1162, ptr %1160, align 1, !tbaa !7
  %1163 = getelementptr inbounds nuw i8, ptr %.130.i132.i, i64 32
  %1164 = icmp ult ptr %1163, %1140
  br i1 %1164, label %1158, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit137.i, !llvm.loop !107

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit137.i: ; preds = %1158, %1152, %.critedge.i24.i
  store ptr %1142, ptr %13, align 8, !tbaa !74
  %1165 = ptrtoint ptr %1140 to i64
  %1166 = sub i64 %1165, %52
  %1167 = icmp ugt i64 %.sroa.5400.0.copyload.i, %1166
  br i1 %1167, label %1168, label %1179

1168:                                             ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit137.i
  %1169 = sub i64 %1165, %1080
  %1170 = icmp ugt i64 %.sroa.5400.0.copyload.i, %1169
  br i1 %1170, label %.thread604.i, label %1171, !prof !57

.thread604.i:                                     ; preds = %1168
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread617.i

1171:                                             ; preds = %1168
  %1172 = ptrtoint ptr %1144 to i64
  %1173 = sub i64 %1172, %52
  %1174 = getelementptr inbounds i8, ptr %39, i64 %1173
  %1175 = add nsw i64 %1173, %.sroa.4399.0.copyload.i
  %.not.i26.i = icmp sgt i64 %1175, 0
  br i1 %.not.i26.i, label %1177, label %1176

1176:                                             ; preds = %1171
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1140, ptr align 1 %1174, i64 %.sroa.4399.0.copyload.i, i1 false)
  br label %.loopexit.i

1177:                                             ; preds = %1171
  %gepdiff.i27.i = sub nsw i64 0, %1173
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1140, ptr align 1 %1174, i64 %gepdiff.i27.i, i1 false)
  %1178 = getelementptr inbounds nuw i8, ptr %1140, i64 %gepdiff.i27.i
  br label %1179

1179:                                             ; preds = %1177, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit137.i
  %.sroa.6386.0.i = phi i64 [ %1175, %1177 ], [ %.sroa.4399.0.copyload.i, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit137.i ]
  %.0555.i = phi ptr [ %35, %1177 ], [ %1144, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit137.i ]
  %.0554.i = phi ptr [ %1178, %1177 ], [ %1140, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit137.i ]
  %1180 = icmp ugt i64 %.sroa.5400.0.copyload.i, 15
  br i1 %1180, label %1181, label %1194, !prof !92

1181:                                             ; preds = %1179
  %1182 = getelementptr inbounds i8, ptr %.0554.i, i64 %.sroa.6386.0.i
  %1183 = load <2 x i64>, ptr %.0555.i, align 1, !tbaa !7
  store <2 x i64> %1183, ptr %.0554.i, align 1, !tbaa !7
  %1184 = icmp slt i64 %.sroa.6386.0.i, 17
  br i1 %1184, label %.loopexit.i, label %1185

1185:                                             ; preds = %1181
  %1186 = getelementptr inbounds nuw i8, ptr %.0554.i, i64 16
  br label %1187

1187:                                             ; preds = %1187, %1185
  %.130.i139.i = phi ptr [ %1186, %1185 ], [ %1192, %1187 ]
  %.pn.i140.i = phi ptr [ %.0555.i, %1185 ], [ %1190, %1187 ]
  %.1.i141.i = getelementptr inbounds nuw i8, ptr %.pn.i140.i, i64 16
  %1188 = load <2 x i64>, ptr %.1.i141.i, align 1, !tbaa !7
  store <2 x i64> %1188, ptr %.130.i139.i, align 1, !tbaa !7
  %1189 = getelementptr inbounds nuw i8, ptr %.130.i139.i, i64 16
  %1190 = getelementptr inbounds nuw i8, ptr %.pn.i140.i, i64 32
  %1191 = load <2 x i64>, ptr %1190, align 1, !tbaa !7
  store <2 x i64> %1191, ptr %1189, align 1, !tbaa !7
  %1192 = getelementptr inbounds nuw i8, ptr %.130.i139.i, i64 32
  %1193 = icmp ult ptr %1192, %1182
  br i1 %1193, label %1187, label %.loopexit.i, !llvm.loop !107

1194:                                             ; preds = %1179
  %1195 = icmp samesign ult i64 %.sroa.5400.0.copyload.i, 8
  br i1 %1195, label %1196, label %1218

1196:                                             ; preds = %1194
  %1197 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec64table, i64 %.sroa.5400.0.copyload.i
  %1198 = load i32, ptr %1197, align 4, !tbaa !38
  %1199 = load i8, ptr %.0555.i, align 1, !tbaa !7
  store i8 %1199, ptr %.0554.i, align 1, !tbaa !7
  %1200 = getelementptr inbounds nuw i8, ptr %.0555.i, i64 1
  %1201 = load i8, ptr %1200, align 1, !tbaa !7
  %1202 = getelementptr inbounds nuw i8, ptr %.0554.i, i64 1
  store i8 %1201, ptr %1202, align 1, !tbaa !7
  %1203 = getelementptr inbounds nuw i8, ptr %.0555.i, i64 2
  %1204 = load i8, ptr %1203, align 1, !tbaa !7
  %1205 = getelementptr inbounds nuw i8, ptr %.0554.i, i64 2
  store i8 %1204, ptr %1205, align 1, !tbaa !7
  %1206 = getelementptr inbounds nuw i8, ptr %.0555.i, i64 3
  %1207 = load i8, ptr %1206, align 1, !tbaa !7
  %1208 = getelementptr inbounds nuw i8, ptr %.0554.i, i64 3
  store i8 %1207, ptr %1208, align 1, !tbaa !7
  %1209 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec32table, i64 %.sroa.5400.0.copyload.i
  %1210 = load i32, ptr %1209, align 4, !tbaa !38
  %1211 = zext i32 %1210 to i64
  %1212 = getelementptr inbounds nuw i8, ptr %.0555.i, i64 %1211
  %1213 = getelementptr inbounds nuw i8, ptr %.0554.i, i64 4
  %1214 = load i32, ptr %1212, align 1
  store i32 %1214, ptr %1213, align 1
  %1215 = sext i32 %1198 to i64
  %1216 = sub nsw i64 0, %1215
  %1217 = getelementptr inbounds i8, ptr %1212, i64 %1216
  br label %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit196.i

1218:                                             ; preds = %1194
  %1219 = load i64, ptr %.0555.i, align 1
  store i64 %1219, ptr %.0554.i, align 1
  br label %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit196.i

_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit196.i: ; preds = %1218, %1196
  %.1556.i = phi ptr [ %1217, %1196 ], [ %.0555.i, %1218 ]
  %1220 = getelementptr inbounds nuw i8, ptr %.1556.i, i64 8
  %1221 = getelementptr inbounds nuw i8, ptr %.0554.i, i64 8
  %1222 = icmp ugt i64 %.sroa.6386.0.i, 8
  br i1 %1222, label %1223, label %.loopexit.i

1223:                                             ; preds = %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit196.i
  %1224 = ptrtoint ptr %1221 to i64
  %1225 = ptrtoint ptr %1220 to i64
  %1226 = sub i64 %1224, %1225
  %1227 = getelementptr i8, ptr %.0554.i, i64 %.sroa.6386.0.i
  %1228 = icmp slt i64 %1226, 16
  br i1 %1228, label %.preheader638.i, label %1233

.preheader638.i:                                  ; preds = %1223, %.preheader638.i
  %.029.i149.i = phi ptr [ %1230, %.preheader638.i ], [ %1221, %1223 ]
  %.0.i150.i = phi ptr [ %1231, %.preheader638.i ], [ %1220, %1223 ]
  %1229 = load i64, ptr %.0.i150.i, align 1
  store i64 %1229, ptr %.029.i149.i, align 1
  %1230 = getelementptr inbounds nuw i8, ptr %.029.i149.i, i64 8
  %1231 = getelementptr inbounds nuw i8, ptr %.0.i150.i, i64 8
  %1232 = icmp ult ptr %1230, %1227
  br i1 %1232, label %.preheader638.i, label %.loopexit.i, !llvm.loop !110

1233:                                             ; preds = %1223
  %1234 = load <2 x i64>, ptr %1220, align 1, !tbaa !7
  store <2 x i64> %1234, ptr %1221, align 1, !tbaa !7
  %1235 = icmp slt i64 %.sroa.6386.0.i, 25
  br i1 %1235, label %.loopexit.i, label %1236

1236:                                             ; preds = %1233
  %1237 = getelementptr inbounds nuw i8, ptr %.0554.i, i64 24
  br label %1238

1238:                                             ; preds = %1238, %1236
  %.130.i146.i = phi ptr [ %1237, %1236 ], [ %1243, %1238 ]
  %.pn.i147.i = phi ptr [ %1220, %1236 ], [ %1241, %1238 ]
  %.1.i148.i = getelementptr inbounds nuw i8, ptr %.pn.i147.i, i64 16
  %1239 = load <2 x i64>, ptr %.1.i148.i, align 1, !tbaa !7
  store <2 x i64> %1239, ptr %.130.i146.i, align 1, !tbaa !7
  %1240 = getelementptr inbounds nuw i8, ptr %.130.i146.i, i64 16
  %1241 = getelementptr inbounds nuw i8, ptr %.pn.i147.i, i64 32
  %1242 = load <2 x i64>, ptr %1241, align 1, !tbaa !7
  store <2 x i64> %1242, ptr %1240, align 1, !tbaa !7
  %1243 = getelementptr inbounds nuw i8, ptr %.130.i146.i, i64 32
  %1244 = icmp ult ptr %1243, %1227
  br i1 %1244, label %1238, label %.loopexit.i, !llvm.loop !107

.loopexit.i:                                      ; preds = %1238, %.preheader638.i, %1187, %1233, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit196.i, %1181, %1176, %1150
  %.0.i25.i = phi i64 [ %1151, %1150 ], [ %1141, %1187 ], [ %1141, %1176 ], [ %1141, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit196.i ], [ %1141, %1233 ], [ %1141, %1181 ], [ %1141, %.preheader638.i ], [ %1141, %1238 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %1245 = icmp ult i64 %.0.i25.i, -119
  %1246 = getelementptr inbounds nuw i8, ptr %.10217.i.i, i64 %.0.i25.i
  br i1 %1245, label %1468, label %.thread617.i

1247:                                             ; preds = %1091
  %1248 = getelementptr inbounds i8, ptr %1094, i64 -32
  %.sroa.4522.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1088, i64 8
  %.sroa.4522.0.copyload.i = load i64, ptr %.sroa.4522.0..sroa_idx.i, align 8, !tbaa !53
  %.sroa.5523.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1088, i64 16
  %.sroa.5523.0.copyload.i = load i64, ptr %.sroa.5523.0..sroa_idx.i, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %1249 = getelementptr i8, ptr %.9216.i707.i, i64 %1093
  %1250 = add i64 %.sroa.4522.0.copyload.i, %1093
  %1251 = sub i64 0, %.sroa.5523.0.copyload.i
  %1252 = getelementptr inbounds i8, ptr %1249, i64 %1251
  %1253 = icmp ugt ptr %1094, %.6232.i705.i
  %1254 = getelementptr inbounds nuw i8, ptr %.9216.i707.i, i64 %1250
  %1255 = icmp ugt ptr %1254, %1248
  %or.cond.i40.i = select i1 %1253, i1 true, i1 %1255, !prof !109
  br i1 %or.cond.i40.i, label %1258, label %.critedge.i41.i, !prof !109

.critedge.i41.i:                                  ; preds = %1247
  %1256 = load <2 x i64>, ptr %1092, align 1, !tbaa !7
  store <2 x i64> %1256, ptr %.9216.i707.i, align 1, !tbaa !7
  %1257 = icmp ugt i64 %1093, 16
  br i1 %1257, label %1260, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i, !prof !57

1258:                                             ; preds = %1247
  store i64 %1093, ptr %7, align 8, !tbaa !53
  store i64 %.sroa.4522.0.copyload.i, ptr %.sroa.6509.0..sroa_idx.i, align 8, !tbaa !53
  store i64 %.sroa.5523.0.copyload.i, ptr %.sroa.12516.0..sroa_idx.i, align 8, !tbaa !53
  %1259 = call fastcc noundef i64 @_ZN11duckdb_zstdL34ZSTD_execSequenceEndSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_(ptr noundef %.9216.i707.i, ptr noundef %29, ptr noundef nonnull %1248, ptr noundef nonnull byval(%"struct.duckdb_zstd::seq_t") align 8 %7, ptr noundef nonnull %13, ptr noundef %.6232.i705.i, ptr noundef %35, ptr noundef %37, ptr noundef %39)
  br label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit45.i

1260:                                             ; preds = %.critedge.i41.i
  %1261 = getelementptr inbounds nuw i8, ptr %.9216.i707.i, i64 16
  %1262 = getelementptr inbounds nuw i8, ptr %1092, i64 16
  %1263 = add i64 %1093, -16
  %1264 = load <2 x i64>, ptr %1262, align 1, !tbaa !7
  store <2 x i64> %1264, ptr %1261, align 1, !tbaa !7
  %1265 = icmp slt i64 %1263, 17
  br i1 %1265, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i, label %1266

1266:                                             ; preds = %1260
  %1267 = getelementptr inbounds nuw i8, ptr %.9216.i707.i, i64 32
  br label %1268

1268:                                             ; preds = %1268, %1266
  %.130.i.i = phi ptr [ %1267, %1266 ], [ %1273, %1268 ]
  %.pn.i.i = phi ptr [ %1262, %1266 ], [ %1271, %1268 ]
  %.1.i75.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %1269 = load <2 x i64>, ptr %.1.i75.i, align 1, !tbaa !7
  store <2 x i64> %1269, ptr %.130.i.i, align 1, !tbaa !7
  %1270 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 16
  %1271 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 32
  %1272 = load <2 x i64>, ptr %1271, align 1, !tbaa !7
  store <2 x i64> %1272, ptr %1270, align 1, !tbaa !7
  %1273 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 32
  %1274 = icmp ult ptr %1273, %1249
  br i1 %1274, label %1268, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i, !llvm.loop !107

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i: ; preds = %1268, %1260, %.critedge.i41.i
  store ptr %1094, ptr %13, align 8, !tbaa !74
  %1275 = ptrtoint ptr %1249 to i64
  %1276 = sub i64 %1275, %52
  %1277 = icmp ugt i64 %.sroa.5523.0.copyload.i, %1276
  br i1 %1277, label %1278, label %1289

1278:                                             ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i
  %1279 = sub i64 %1275, %1080
  %1280 = icmp ugt i64 %.sroa.5523.0.copyload.i, %1279
  br i1 %1280, label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit45.i, label %1281, !prof !57

1281:                                             ; preds = %1278
  %1282 = ptrtoint ptr %1252 to i64
  %1283 = sub i64 %1282, %52
  %1284 = getelementptr inbounds i8, ptr %39, i64 %1283
  %1285 = add nsw i64 %1283, %.sroa.4522.0.copyload.i
  %.not.i43.i = icmp sgt i64 %1285, 0
  br i1 %.not.i43.i, label %1287, label %1286

1286:                                             ; preds = %1281
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1249, ptr align 1 %1284, i64 %.sroa.4522.0.copyload.i, i1 false)
  br label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit45.i

1287:                                             ; preds = %1281
  %gepdiff.i44.i = sub nsw i64 0, %1283
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1249, ptr align 1 %1284, i64 %gepdiff.i44.i, i1 false)
  %1288 = getelementptr inbounds nuw i8, ptr %1249, i64 %gepdiff.i44.i
  br label %1289

1289:                                             ; preds = %1287, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i
  %.sroa.6509.0.i = phi i64 [ %1285, %1287 ], [ %.sroa.4522.0.copyload.i, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i ]
  %.0547.i = phi ptr [ %35, %1287 ], [ %1252, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i ]
  %.0.i = phi ptr [ %1288, %1287 ], [ %1249, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i ]
  %1290 = icmp ugt i64 %.sroa.5523.0.copyload.i, 15
  br i1 %1290, label %1291, label %1304, !prof !92

1291:                                             ; preds = %1289
  %1292 = getelementptr inbounds i8, ptr %.0.i, i64 %.sroa.6509.0.i
  %1293 = load <2 x i64>, ptr %.0547.i, align 1, !tbaa !7
  store <2 x i64> %1293, ptr %.0.i, align 1, !tbaa !7
  %1294 = icmp slt i64 %.sroa.6509.0.i, 17
  br i1 %1294, label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit45.i, label %1295

1295:                                             ; preds = %1291
  %1296 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  br label %1297

1297:                                             ; preds = %1297, %1295
  %.130.i78.i = phi ptr [ %1296, %1295 ], [ %1302, %1297 ]
  %.pn.i79.i = phi ptr [ %.0547.i, %1295 ], [ %1300, %1297 ]
  %.1.i80.i = getelementptr inbounds nuw i8, ptr %.pn.i79.i, i64 16
  %1298 = load <2 x i64>, ptr %.1.i80.i, align 1, !tbaa !7
  store <2 x i64> %1298, ptr %.130.i78.i, align 1, !tbaa !7
  %1299 = getelementptr inbounds nuw i8, ptr %.130.i78.i, i64 16
  %1300 = getelementptr inbounds nuw i8, ptr %.pn.i79.i, i64 32
  %1301 = load <2 x i64>, ptr %1300, align 1, !tbaa !7
  store <2 x i64> %1301, ptr %1299, align 1, !tbaa !7
  %1302 = getelementptr inbounds nuw i8, ptr %.130.i78.i, i64 32
  %1303 = icmp ult ptr %1302, %1292
  br i1 %1303, label %1297, label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit45.i, !llvm.loop !107

1304:                                             ; preds = %1289
  %1305 = icmp samesign ult i64 %.sroa.5523.0.copyload.i, 8
  br i1 %1305, label %1306, label %1328

1306:                                             ; preds = %1304
  %1307 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec64table, i64 %.sroa.5523.0.copyload.i
  %1308 = load i32, ptr %1307, align 4, !tbaa !38
  %1309 = load i8, ptr %.0547.i, align 1, !tbaa !7
  store i8 %1309, ptr %.0.i, align 1, !tbaa !7
  %1310 = getelementptr inbounds nuw i8, ptr %.0547.i, i64 1
  %1311 = load i8, ptr %1310, align 1, !tbaa !7
  %1312 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  store i8 %1311, ptr %1312, align 1, !tbaa !7
  %1313 = getelementptr inbounds nuw i8, ptr %.0547.i, i64 2
  %1314 = load i8, ptr %1313, align 1, !tbaa !7
  %1315 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  store i8 %1314, ptr %1315, align 1, !tbaa !7
  %1316 = getelementptr inbounds nuw i8, ptr %.0547.i, i64 3
  %1317 = load i8, ptr %1316, align 1, !tbaa !7
  %1318 = getelementptr inbounds nuw i8, ptr %.0.i, i64 3
  store i8 %1317, ptr %1318, align 1, !tbaa !7
  %1319 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec32table, i64 %.sroa.5523.0.copyload.i
  %1320 = load i32, ptr %1319, align 4, !tbaa !38
  %1321 = zext i32 %1320 to i64
  %1322 = getelementptr inbounds nuw i8, ptr %.0547.i, i64 %1321
  %1323 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %1324 = load i32, ptr %1322, align 1
  store i32 %1324, ptr %1323, align 1
  %1325 = sext i32 %1308 to i64
  %1326 = sub nsw i64 0, %1325
  %1327 = getelementptr inbounds i8, ptr %1322, i64 %1326
  br label %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit.i

1328:                                             ; preds = %1304
  %1329 = load i64, ptr %.0547.i, align 1
  store i64 %1329, ptr %.0.i, align 1
  br label %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit.i

_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit.i: ; preds = %1328, %1306
  %.1.i = phi ptr [ %1327, %1306 ], [ %.0547.i, %1328 ]
  %1330 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %1331 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %1332 = icmp ugt i64 %.sroa.6509.0.i, 8
  br i1 %1332, label %1333, label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit45.i

1333:                                             ; preds = %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit.i
  %1334 = ptrtoint ptr %1331 to i64
  %1335 = ptrtoint ptr %1330 to i64
  %1336 = sub i64 %1334, %1335
  %1337 = getelementptr i8, ptr %.0.i, i64 %.sroa.6509.0.i
  %1338 = icmp slt i64 %1336, 16
  br i1 %1338, label %.preheader642.i, label %1343

.preheader642.i:                                  ; preds = %1333, %.preheader642.i
  %.029.i.i = phi ptr [ %1340, %.preheader642.i ], [ %1331, %1333 ]
  %.0.i87.i = phi ptr [ %1341, %.preheader642.i ], [ %1330, %1333 ]
  %1339 = load i64, ptr %.0.i87.i, align 1
  store i64 %1339, ptr %.029.i.i, align 1
  %1340 = getelementptr inbounds nuw i8, ptr %.029.i.i, i64 8
  %1341 = getelementptr inbounds nuw i8, ptr %.0.i87.i, i64 8
  %1342 = icmp ult ptr %1340, %1337
  br i1 %1342, label %.preheader642.i, label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit45.i, !llvm.loop !110

1343:                                             ; preds = %1333
  %1344 = load <2 x i64>, ptr %1330, align 1, !tbaa !7
  store <2 x i64> %1344, ptr %1331, align 1, !tbaa !7
  %1345 = icmp slt i64 %.sroa.6509.0.i, 25
  br i1 %1345, label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit45.i, label %1346

1346:                                             ; preds = %1343
  %1347 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  br label %1348

1348:                                             ; preds = %1348, %1346
  %.130.i84.i = phi ptr [ %1347, %1346 ], [ %1353, %1348 ]
  %.pn.i85.i = phi ptr [ %1330, %1346 ], [ %1351, %1348 ]
  %.1.i86.i = getelementptr inbounds nuw i8, ptr %.pn.i85.i, i64 16
  %1349 = load <2 x i64>, ptr %.1.i86.i, align 1, !tbaa !7
  store <2 x i64> %1349, ptr %.130.i84.i, align 1, !tbaa !7
  %1350 = getelementptr inbounds nuw i8, ptr %.130.i84.i, i64 16
  %1351 = getelementptr inbounds nuw i8, ptr %.pn.i85.i, i64 32
  %1352 = load <2 x i64>, ptr %1351, align 1, !tbaa !7
  store <2 x i64> %1352, ptr %1350, align 1, !tbaa !7
  %1353 = getelementptr inbounds nuw i8, ptr %.130.i84.i, i64 32
  %1354 = icmp ult ptr %1353, %1337
  br i1 %1354, label %1348, label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit45.i, !llvm.loop !107

_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit45.i: ; preds = %1348, %.preheader642.i, %1297, %1343, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit.i, %1291, %1286, %1278, %1258
  %.0.i42.i = phi i64 [ %1259, %1258 ], [ -20, %1278 ], [ %1250, %1286 ], [ %1250, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit.i ], [ %1250, %1297 ], [ %1250, %1291 ], [ %1250, %.preheader642.i ], [ %1250, %1343 ], [ %1250, %1348 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1464

1355:                                             ; preds = %1085
  %.sroa.0439.0.copyload.i = load i64, ptr %1088, align 8, !tbaa !53
  %.sroa.4440.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1088, i64 8
  %.sroa.4440.0.copyload.i = load i64, ptr %.sroa.4440.0..sroa_idx.i, align 8, !tbaa !53
  %.sroa.5441.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1088, i64 16
  %.sroa.5441.0.copyload.i = load i64, ptr %.sroa.5441.0..sroa_idx.i, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %1356 = getelementptr i8, ptr %.9216.i707.i, i64 %.sroa.0439.0.copyload.i
  %1357 = add i64 %.sroa.4440.0.copyload.i, %.sroa.0439.0.copyload.i
  %1358 = load ptr, ptr %13, align 8, !tbaa !74
  %1359 = getelementptr inbounds nuw i8, ptr %1358, i64 %.sroa.0439.0.copyload.i
  %1360 = sub i64 0, %.sroa.5441.0.copyload.i
  %1361 = getelementptr inbounds i8, ptr %1356, i64 %1360
  %1362 = icmp ugt ptr %1359, %.6232.i705.i
  %1363 = getelementptr inbounds nuw i8, ptr %.9216.i707.i, i64 %1357
  %1364 = icmp ugt ptr %1363, %1079
  %or.cond.i29.i = select i1 %1362, i1 true, i1 %1364, !prof !109
  br i1 %or.cond.i29.i, label %1367, label %.critedge.i30.i, !prof !109

.critedge.i30.i:                                  ; preds = %1355
  %1365 = load <2 x i64>, ptr %1358, align 1, !tbaa !7
  store <2 x i64> %1365, ptr %.9216.i707.i, align 1, !tbaa !7
  %1366 = icmp ugt i64 %.sroa.0439.0.copyload.i, 16
  br i1 %1366, label %1369, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit116.i, !prof !57

1367:                                             ; preds = %1355
  store i64 %.sroa.0439.0.copyload.i, ptr %9, align 8, !tbaa !53
  store i64 %.sroa.4440.0.copyload.i, ptr %.sroa.6427.0..sroa_idx.i, align 8, !tbaa !53
  store i64 %.sroa.5441.0.copyload.i, ptr %.sroa.12434.0..sroa_idx.i, align 8, !tbaa !53
  %1368 = call fastcc noundef i64 @_ZN11duckdb_zstdL20ZSTD_execSequenceEndEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_(ptr noundef %.9216.i707.i, ptr noundef %29, ptr noundef nonnull byval(%"struct.duckdb_zstd::seq_t") align 8 %9, ptr noundef nonnull %13, ptr noundef %.6232.i705.i, ptr noundef %35, ptr noundef %37, ptr noundef %39)
  br label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit34.i

1369:                                             ; preds = %.critedge.i30.i
  %1370 = getelementptr inbounds nuw i8, ptr %.9216.i707.i, i64 16
  %1371 = getelementptr inbounds nuw i8, ptr %1358, i64 16
  %1372 = add i64 %.sroa.0439.0.copyload.i, -16
  %1373 = load <2 x i64>, ptr %1371, align 1, !tbaa !7
  store <2 x i64> %1373, ptr %1370, align 1, !tbaa !7
  %1374 = icmp slt i64 %1372, 17
  br i1 %1374, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit116.i, label %1375

1375:                                             ; preds = %1369
  %1376 = getelementptr inbounds nuw i8, ptr %.9216.i707.i, i64 32
  br label %1377

1377:                                             ; preds = %1377, %1375
  %.130.i111.i = phi ptr [ %1376, %1375 ], [ %1382, %1377 ]
  %.pn.i112.i = phi ptr [ %1371, %1375 ], [ %1380, %1377 ]
  %.1.i113.i = getelementptr inbounds nuw i8, ptr %.pn.i112.i, i64 16
  %1378 = load <2 x i64>, ptr %.1.i113.i, align 1, !tbaa !7
  store <2 x i64> %1378, ptr %.130.i111.i, align 1, !tbaa !7
  %1379 = getelementptr inbounds nuw i8, ptr %.130.i111.i, i64 16
  %1380 = getelementptr inbounds nuw i8, ptr %.pn.i112.i, i64 32
  %1381 = load <2 x i64>, ptr %1380, align 1, !tbaa !7
  store <2 x i64> %1381, ptr %1379, align 1, !tbaa !7
  %1382 = getelementptr inbounds nuw i8, ptr %.130.i111.i, i64 32
  %1383 = icmp ult ptr %1382, %1356
  br i1 %1383, label %1377, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit116.i, !llvm.loop !107

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit116.i: ; preds = %1377, %1369, %.critedge.i30.i
  store ptr %1359, ptr %13, align 8, !tbaa !74
  %1384 = ptrtoint ptr %1356 to i64
  %1385 = sub i64 %1384, %52
  %1386 = icmp ugt i64 %.sroa.5441.0.copyload.i, %1385
  br i1 %1386, label %1387, label %1398

1387:                                             ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit116.i
  %1388 = sub i64 %1384, %1080
  %1389 = icmp ugt i64 %.sroa.5441.0.copyload.i, %1388
  br i1 %1389, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit34.i, label %1390, !prof !57

1390:                                             ; preds = %1387
  %1391 = ptrtoint ptr %1361 to i64
  %1392 = sub i64 %1391, %52
  %1393 = getelementptr inbounds i8, ptr %39, i64 %1392
  %1394 = add nsw i64 %1392, %.sroa.4440.0.copyload.i
  %.not.i32.i = icmp sgt i64 %1394, 0
  br i1 %.not.i32.i, label %1396, label %1395

1395:                                             ; preds = %1390
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1356, ptr align 1 %1393, i64 %.sroa.4440.0.copyload.i, i1 false)
  br label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit34.i

1396:                                             ; preds = %1390
  %gepdiff.i33.i = sub nsw i64 0, %1392
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1356, ptr align 1 %1393, i64 %gepdiff.i33.i, i1 false)
  %1397 = getelementptr inbounds nuw i8, ptr %1356, i64 %gepdiff.i33.i
  br label %1398

1398:                                             ; preds = %1396, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit116.i
  %.sroa.6427.0.i = phi i64 [ %1394, %1396 ], [ %.sroa.4440.0.copyload.i, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit116.i ]
  %.0552.i = phi ptr [ %35, %1396 ], [ %1361, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit116.i ]
  %.0551.i = phi ptr [ %1397, %1396 ], [ %1356, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit116.i ]
  %1399 = icmp ugt i64 %.sroa.5441.0.copyload.i, 15
  br i1 %1399, label %1400, label %1413, !prof !92

1400:                                             ; preds = %1398
  %1401 = getelementptr inbounds i8, ptr %.0551.i, i64 %.sroa.6427.0.i
  %1402 = load <2 x i64>, ptr %.0552.i, align 1, !tbaa !7
  store <2 x i64> %1402, ptr %.0551.i, align 1, !tbaa !7
  %1403 = icmp slt i64 %.sroa.6427.0.i, 17
  br i1 %1403, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit34.i, label %1404

1404:                                             ; preds = %1400
  %1405 = getelementptr inbounds nuw i8, ptr %.0551.i, i64 16
  br label %1406

1406:                                             ; preds = %1406, %1404
  %.130.i118.i = phi ptr [ %1405, %1404 ], [ %1411, %1406 ]
  %.pn.i119.i = phi ptr [ %.0552.i, %1404 ], [ %1409, %1406 ]
  %.1.i120.i = getelementptr inbounds nuw i8, ptr %.pn.i119.i, i64 16
  %1407 = load <2 x i64>, ptr %.1.i120.i, align 1, !tbaa !7
  store <2 x i64> %1407, ptr %.130.i118.i, align 1, !tbaa !7
  %1408 = getelementptr inbounds nuw i8, ptr %.130.i118.i, i64 16
  %1409 = getelementptr inbounds nuw i8, ptr %.pn.i119.i, i64 32
  %1410 = load <2 x i64>, ptr %1409, align 1, !tbaa !7
  store <2 x i64> %1410, ptr %1408, align 1, !tbaa !7
  %1411 = getelementptr inbounds nuw i8, ptr %.130.i118.i, i64 32
  %1412 = icmp ult ptr %1411, %1401
  br i1 %1412, label %1406, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit34.i, !llvm.loop !107

1413:                                             ; preds = %1398
  %1414 = icmp samesign ult i64 %.sroa.5441.0.copyload.i, 8
  br i1 %1414, label %1415, label %1437

1415:                                             ; preds = %1413
  %1416 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec64table, i64 %.sroa.5441.0.copyload.i
  %1417 = load i32, ptr %1416, align 4, !tbaa !38
  %1418 = load i8, ptr %.0552.i, align 1, !tbaa !7
  store i8 %1418, ptr %.0551.i, align 1, !tbaa !7
  %1419 = getelementptr inbounds nuw i8, ptr %.0552.i, i64 1
  %1420 = load i8, ptr %1419, align 1, !tbaa !7
  %1421 = getelementptr inbounds nuw i8, ptr %.0551.i, i64 1
  store i8 %1420, ptr %1421, align 1, !tbaa !7
  %1422 = getelementptr inbounds nuw i8, ptr %.0552.i, i64 2
  %1423 = load i8, ptr %1422, align 1, !tbaa !7
  %1424 = getelementptr inbounds nuw i8, ptr %.0551.i, i64 2
  store i8 %1423, ptr %1424, align 1, !tbaa !7
  %1425 = getelementptr inbounds nuw i8, ptr %.0552.i, i64 3
  %1426 = load i8, ptr %1425, align 1, !tbaa !7
  %1427 = getelementptr inbounds nuw i8, ptr %.0551.i, i64 3
  store i8 %1426, ptr %1427, align 1, !tbaa !7
  %1428 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec32table, i64 %.sroa.5441.0.copyload.i
  %1429 = load i32, ptr %1428, align 4, !tbaa !38
  %1430 = zext i32 %1429 to i64
  %1431 = getelementptr inbounds nuw i8, ptr %.0552.i, i64 %1430
  %1432 = getelementptr inbounds nuw i8, ptr %.0551.i, i64 4
  %1433 = load i32, ptr %1431, align 1
  store i32 %1433, ptr %1432, align 1
  %1434 = sext i32 %1417 to i64
  %1435 = sub nsw i64 0, %1434
  %1436 = getelementptr inbounds i8, ptr %1431, i64 %1435
  br label %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit195.i

1437:                                             ; preds = %1413
  %1438 = load i64, ptr %.0552.i, align 1
  store i64 %1438, ptr %.0551.i, align 1
  br label %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit195.i

_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit195.i: ; preds = %1437, %1415
  %.1553.i = phi ptr [ %1436, %1415 ], [ %.0552.i, %1437 ]
  %1439 = getelementptr inbounds nuw i8, ptr %.1553.i, i64 8
  %1440 = getelementptr inbounds nuw i8, ptr %.0551.i, i64 8
  %1441 = icmp ugt i64 %.sroa.6427.0.i, 8
  br i1 %1441, label %1442, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit34.i

1442:                                             ; preds = %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit195.i
  %1443 = ptrtoint ptr %1440 to i64
  %1444 = ptrtoint ptr %1439 to i64
  %1445 = sub i64 %1443, %1444
  %1446 = getelementptr i8, ptr %.0551.i, i64 %.sroa.6427.0.i
  %1447 = icmp slt i64 %1445, 16
  br i1 %1447, label %.preheader645.i, label %1452

.preheader645.i:                                  ; preds = %1442, %.preheader645.i
  %.029.i128.i = phi ptr [ %1449, %.preheader645.i ], [ %1440, %1442 ]
  %.0.i129.i = phi ptr [ %1450, %.preheader645.i ], [ %1439, %1442 ]
  %1448 = load i64, ptr %.0.i129.i, align 1
  store i64 %1448, ptr %.029.i128.i, align 1
  %1449 = getelementptr inbounds nuw i8, ptr %.029.i128.i, i64 8
  %1450 = getelementptr inbounds nuw i8, ptr %.0.i129.i, i64 8
  %1451 = icmp ult ptr %1449, %1446
  br i1 %1451, label %.preheader645.i, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit34.i, !llvm.loop !110

1452:                                             ; preds = %1442
  %1453 = load <2 x i64>, ptr %1439, align 1, !tbaa !7
  store <2 x i64> %1453, ptr %1440, align 1, !tbaa !7
  %1454 = icmp slt i64 %.sroa.6427.0.i, 25
  br i1 %1454, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit34.i, label %1455

1455:                                             ; preds = %1452
  %1456 = getelementptr inbounds nuw i8, ptr %.0551.i, i64 24
  br label %1457

1457:                                             ; preds = %1457, %1455
  %.130.i125.i = phi ptr [ %1456, %1455 ], [ %1462, %1457 ]
  %.pn.i126.i = phi ptr [ %1439, %1455 ], [ %1460, %1457 ]
  %.1.i127.i = getelementptr inbounds nuw i8, ptr %.pn.i126.i, i64 16
  %1458 = load <2 x i64>, ptr %.1.i127.i, align 1, !tbaa !7
  store <2 x i64> %1458, ptr %.130.i125.i, align 1, !tbaa !7
  %1459 = getelementptr inbounds nuw i8, ptr %.130.i125.i, i64 16
  %1460 = getelementptr inbounds nuw i8, ptr %.pn.i126.i, i64 32
  %1461 = load <2 x i64>, ptr %1460, align 1, !tbaa !7
  store <2 x i64> %1461, ptr %1459, align 1, !tbaa !7
  %1462 = getelementptr inbounds nuw i8, ptr %.130.i125.i, i64 32
  %1463 = icmp ult ptr %1462, %1446
  br i1 %1463, label %1457, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit34.i, !llvm.loop !107

_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit34.i: ; preds = %1457, %.preheader645.i, %1406, %1452, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit195.i, %1400, %1395, %1387, %1367
  %.0.i31.i = phi i64 [ %1368, %1367 ], [ -20, %1387 ], [ %1357, %1395 ], [ %1357, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit195.i ], [ %1357, %1406 ], [ %1357, %1400 ], [ %1357, %.preheader645.i ], [ %1357, %1452 ], [ %1357, %1457 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1464

1464:                                             ; preds = %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit34.i, %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit45.i
  %1465 = phi i64 [ %.0.i42.i, %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit45.i ], [ %.0.i31.i, %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit34.i ]
  %1466 = icmp ult i64 %1465, -119
  %1467 = getelementptr inbounds nuw i8, ptr %.9216.i707.i, i64 %1465
  br i1 %1466, label %1468, label %.thread617.i

1468:                                             ; preds = %1464, %.loopexit.i
  %.9235.i.i = phi ptr [ %1083, %.loopexit.i ], [ %.6232.i705.i, %1464 ]
  %.14221.i.i = phi ptr [ %1246, %.loopexit.i ], [ %1467, %1464 ]
  %1469 = add i32 %.2240.i704.i, 1
  %exitcond741.not.i = icmp eq i32 %1469, %5
  br i1 %exitcond741.not.i, label %.preheader.i, label %1085, !llvm.loop !112

1470:                                             ; preds = %1470, %.preheader.i
  %indvars.iv742.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next743.i, %1470 ]
  %1471 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv742.i
  %1472 = load i64, ptr %1471, align 8, !tbaa !53
  %1473 = trunc i64 %1472 to i32
  %1474 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv742.i
  store i32 %1473, ptr %1474, align 4, !tbaa !38
  %indvars.iv.next743.i = add nuw nsw i64 %indvars.iv742.i, 1
  %exitcond745.not.i = icmp eq i64 %indvars.iv.next743.i, 3
  br i1 %exitcond745.not.i, label %1475, label %1470, !llvm.loop !113

.thread617.i:                                     ; preds = %1056, %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i, %682, %1464, %.loopexit.i, %1101, %.thread604.i, %._crit_edge.i, %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.thread.i, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.i, %108, %60, %49
  %.1.i.ph.i = phi i64 [ -20, %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.thread.i ], [ -20, %49 ], [ -20, %108 ], [ -20, %.thread604.i ], [ -20, %._crit_edge.i ], [ -20, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.i ], [ -70, %1101 ], [ -20, %60 ], [ %.0.i25.i, %.loopexit.i ], [ %1465, %1464 ], [ -70, %682 ], [ %1057, %1056 ], [ %.0.i15.i, %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN11duckdb_zstdL36ZSTD_decompressSequencesLong_defaultEPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE.exit

1475:                                             ; preds = %1470
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.pre751.i = load i32, ptr %20, align 8, !tbaa !43
  %.pre752.pre.i = load ptr, ptr %13, align 8, !tbaa !74
  br label %1476

1476:                                             ; preds = %1475, %28
  %.pre752.i = phi ptr [ %.pre752.pre.i, %1475 ], [ %31, %28 ]
  %1477 = phi i32 [ %.pre751.i, %1475 ], [ %21, %28 ]
  %.0226.i.i = phi ptr [ %.6232.i.lcssa.i, %1475 ], [ %33, %28 ]
  %.0207.i.i = phi ptr [ %.9216.i.lcssa.i, %1475 ], [ %1, %28 ]
  %1478 = icmp eq i32 %1477, 2
  br i1 %1478, label %1479, label %._crit_edge754.i

._crit_edge754.i:                                 ; preds = %1476
  %.pre755.i = ptrtoint ptr %29 to i64
  br label %1492

1479:                                             ; preds = %1476
  %1480 = ptrtoint ptr %.0226.i.i to i64
  %1481 = ptrtoint ptr %.pre752.i to i64
  %1482 = sub i64 %1480, %1481
  %1483 = ptrtoint ptr %29 to i64
  %1484 = ptrtoint ptr %.0207.i.i to i64
  %1485 = sub i64 %1483, %1484
  %.not276.i.i = icmp ugt i64 %1482, %1485
  br i1 %.not276.i.i, label %_ZN11duckdb_zstdL36ZSTD_decompressSequencesLong_defaultEPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE.exit, label %1486

1486:                                             ; preds = %1479
  %.not275.i.i = icmp eq ptr %.0207.i.i, null
  br i1 %.not275.i.i, label %1489, label %1487

1487:                                             ; preds = %1486
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.0207.i.i, ptr align 1 %.pre752.i, i64 %1482, i1 false)
  %1488 = getelementptr inbounds nuw i8, ptr %.0207.i.i, i64 %1482
  br label %1489

1489:                                             ; preds = %1487, %1486
  %.18.i.i = phi ptr [ %1488, %1487 ], [ null, %1486 ]
  %1490 = getelementptr inbounds nuw i8, ptr %0, i64 30372
  %1491 = getelementptr inbounds nuw i8, ptr %0, i64 95908
  br label %1492

1492:                                             ; preds = %1489, %._crit_edge754.i
  %.pre-phi.i = phi i64 [ %.pre755.i, %._crit_edge754.i ], [ %1483, %1489 ]
  %1493 = phi ptr [ %.pre752.i, %._crit_edge754.i ], [ %1490, %1489 ]
  %.10236.i.i = phi ptr [ %.0226.i.i, %._crit_edge754.i ], [ %1491, %1489 ]
  %.16223.i.i = phi ptr [ %.0207.i.i, %._crit_edge754.i ], [ %.18.i.i, %1489 ]
  %1494 = ptrtoint ptr %.10236.i.i to i64
  %1495 = ptrtoint ptr %1493 to i64
  %1496 = sub i64 %1494, %1495
  %1497 = ptrtoint ptr %.16223.i.i to i64
  %1498 = sub i64 %.pre-phi.i, %1497
  %.not278.i.i = icmp ugt i64 %1496, %1498
  br i1 %.not278.i.i, label %_ZN11duckdb_zstdL36ZSTD_decompressSequencesLong_defaultEPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE.exit, label %1499

1499:                                             ; preds = %1492
  %.not277.i.i = icmp eq ptr %.16223.i.i, null
  br i1 %.not277.i.i, label %1503, label %1500

1500:                                             ; preds = %1499
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.16223.i.i, ptr align 1 %1493, i64 %1496, i1 false)
  %1501 = getelementptr inbounds nuw i8, ptr %.16223.i.i, i64 %1496
  %1502 = ptrtoint ptr %1501 to i64
  br label %1503

1503:                                             ; preds = %1500, %1499
  %.19.i.ph.i = phi i64 [ 0, %1499 ], [ %1502, %1500 ]
  %1504 = ptrtoint ptr %1 to i64
  %1505 = sub i64 %.19.i.ph.i, %1504
  br label %_ZN11duckdb_zstdL36ZSTD_decompressSequencesLong_defaultEPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE.exit

_ZN11duckdb_zstdL36ZSTD_decompressSequencesLong_defaultEPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE.exit: ; preds = %.thread617.i, %1479, %1492, %1503
  %.14.i.i = phi i64 [ %1505, %1503 ], [ %.1.i.ph.i, %.thread617.i ], [ -70, %1492 ], [ -70, %1479 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %1506

1506:                                             ; preds = %_ZN11duckdb_zstdL36ZSTD_decompressSequencesLong_defaultEPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE.exit, %17
  %.0 = phi i64 [ %18, %17 ], [ %.14.i.i, %_ZN11duckdb_zstdL36ZSTD_decompressSequencesLong_defaultEPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE.exit ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i64 @_ZN11duckdb_zstdL38ZSTD_decompressSequencesSplitLitBufferEPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) unnamed_addr #5 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 30004
  store i32 1, ptr %28, align 4, !tbaa !65
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 26684
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 88
  br label %31

31:                                               ; preds = %31, %27
  %indvars.iv.i = phi i64 [ 0, %27 ], [ %indvars.iv.next.i, %31 ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv.i
  %33 = load i32, ptr %32, align 4, !tbaa !38
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv.i
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
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %.add.i = add nsw i64 %4, -8
  %.ptr385.i = getelementptr inbounds i8, ptr %3, i64 %.add.i
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %.ptr385.i, ptr %44, align 8, !tbaa !81
  %.val.i.i.i = load i64, ptr %.ptr385.i, align 1
  store i64 %.val.i.i.i, ptr %11, align 8, !tbaa !82
  %45 = lshr i64 %.val.i.i.i, 56
  %.not51.i.i = icmp eq i64 %45, 0
  br i1 %.not51.i.i, label %.thread236.i, label %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.i

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %3, ptr %47, align 8, !tbaa !81
  %48 = load i8, ptr %3, align 1, !tbaa !7
  %49 = zext i8 %48 to i64
  store i64 %49, ptr %11, align 8, !tbaa !82
  switch i64 %4, label %91 [
    i64 7, label %50
    i64 6, label %56
    i64 5, label %63
    i64 4, label %70
    i64 3, label %77
    i64 2, label %84
  ]

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %52 = load i8, ptr %51, align 1, !tbaa !7
  %53 = zext i8 %52 to i64
  %54 = shl nuw nsw i64 %53, 48
  %55 = or disjoint i64 %54, %49
  br label %56

56:                                               ; preds = %50, %46
  %57 = phi i64 [ %55, %50 ], [ %49, %46 ]
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %59 = load i8, ptr %58, align 1, !tbaa !7
  %60 = zext i8 %59 to i64
  %61 = shl nuw nsw i64 %60, 40
  %62 = add nuw nsw i64 %61, %57
  br label %63

63:                                               ; preds = %56, %46
  %64 = phi i64 [ %62, %56 ], [ %49, %46 ]
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %66 = load i8, ptr %65, align 1, !tbaa !7
  %67 = zext i8 %66 to i64
  %68 = shl nuw nsw i64 %67, 32
  %69 = add nuw nsw i64 %68, %64
  br label %70

70:                                               ; preds = %63, %46
  %71 = phi i64 [ %69, %63 ], [ %49, %46 ]
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %73 = load i8, ptr %72, align 1, !tbaa !7
  %74 = zext i8 %73 to i64
  %75 = shl nuw nsw i64 %74, 24
  %76 = add nuw nsw i64 %75, %71
  br label %77

77:                                               ; preds = %70, %46
  %78 = phi i64 [ %76, %70 ], [ %49, %46 ]
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %80 = load i8, ptr %79, align 1, !tbaa !7
  %81 = zext i8 %80 to i64
  %82 = shl nuw nsw i64 %81, 16
  %83 = add nuw nsw i64 %82, %78
  br label %84

84:                                               ; preds = %77, %46
  %85 = phi i64 [ %83, %77 ], [ %49, %46 ]
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %87 = load i8, ptr %86, align 1, !tbaa !7
  %88 = zext i8 %87 to i64
  %89 = shl nuw nsw i64 %88, 8
  %90 = add nuw nsw i64 %89, %85
  store i64 %90, ptr %11, align 8, !tbaa !82
  br label %91

91:                                               ; preds = %84, %46
  %92 = phi i64 [ %90, %84 ], [ %49, %46 ]
  %93 = getelementptr i8, ptr %3, i64 %4
  %94 = getelementptr i8, ptr %93, i64 -1
  %95 = load i8, ptr %94, align 1, !tbaa !7
  %.not.i6.i = icmp eq i8 %95, 0
  br i1 %.not.i6.i, label %.thread236.i, label %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread179.i

_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread179.i: ; preds = %91
  %96 = zext i8 %95 to i32
  %97 = tail call noundef range(i32 16, 32) i32 @llvm.ctlz.i32(i32 range(i32 0, 65536) %96, i1 true)
  %98 = trunc nuw nsw i64 %4 to i32
  %99 = shl nuw nsw i32 %98, 3
  %reass.sub = sub nsw i32 %97, %99
  %100 = add nsw i32 %reass.sub, 41
  br label %106

_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.i: ; preds = %43
  %101 = trunc nuw nsw i64 %45 to i32
  %102 = tail call noundef range(i32 16, 32) i32 @llvm.ctlz.i32(i32 range(i32 0, 65536) %101, i1 true)
  %103 = xor i32 %102, 31
  %104 = sub nuw nsw i32 8, %103
  %105 = icmp ult i64 %4, -119
  br i1 %105, label %106, label %.thread236.i

106:                                              ; preds = %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.i, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread179.i
  %.idx.i = phi i64 [ 0, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread179.i ], [ %.add.i, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.i ]
  %107 = phi i32 [ %100, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread179.i ], [ %104, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.i ]
  %108 = phi i64 [ %92, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread179.i ], [ %.val.i.i.i, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.i ]
  %.ptr.i = getelementptr inbounds i8, ptr %3, i64 %.idx.i
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
  %130 = getelementptr inbounds i8, ptr %.ptr.i, i64 %129
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
  %.021.i.i10386.i = tail call i64 @llvm.smin.i64(i64 %.idx.i, i64 %136)
  %.021.i.i10.i = trunc i64 %.021.i.i10386.i to i32
  %137 = and i64 %.021.i.i10386.i, 4294967295
  %138 = sub nsw i64 0, %137
  %139 = getelementptr inbounds i8, ptr %.ptr.i, i64 %138
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
  tail call void asm sideeffect ".p2align 6", "~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !115
  %232 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %233 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %234 = ptrtoint ptr %22 to i64
  %235 = ptrtoint ptr %24 to i64
  %.sroa.6139.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.13144.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %236

236:                                              ; preds = %557, %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit25.i
  %.0135.i287.i = phi i32 [ %5, %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit25.i ], [ %559, %557 ]
  %.2144.i285.i = phi ptr [ %1, %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit25.i ], [ %558, %557 ]
  %.not.i = icmp eq i32 %.0135.i287.i, 1
  %237 = load ptr, ptr %146, align 8, !tbaa !94, !noalias !116
  %238 = load i64, ptr %109, align 8, !tbaa !99, !noalias !116
  %239 = getelementptr inbounds nuw [8 x i8], ptr %237, i64 %238
  %240 = load ptr, ptr %231, align 8, !tbaa !100, !noalias !116
  %241 = load i64, ptr %191, align 8, !tbaa !101, !noalias !116
  %242 = getelementptr inbounds nuw [8 x i8], ptr %240, i64 %241
  %243 = load ptr, ptr %190, align 8, !tbaa !102, !noalias !116
  %244 = load i64, ptr %147, align 8, !tbaa !103, !noalias !116
  %245 = getelementptr inbounds nuw [8 x i8], ptr %243, i64 %244
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
  %312 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %306
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
  %.sink430.i = phi i64 [ %320, %318 ], [ %296, %294 ], [ %290, %277 ]
  %.sink.i = phi i64 [ %319, %318 ], [ %295, %294 ], [ %288, %277 ]
  store i64 %.sink430.i, ptr %232, align 8, !tbaa !53, !noalias !116
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
  br i1 %445, label %.thread387.i, label %446

446:                                              ; preds = %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit199.i.thread.i, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit199.i.i
  %447 = phi ptr [ %443, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit199.i.thread.i ], [ %439, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit199.i.i ]
  %448 = phi ptr [ %442, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit199.i.thread.i ], [ %438, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit199.i.i ]
  %449 = getelementptr inbounds i8, ptr %447, i64 -32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %450 = getelementptr i8, ptr %.2144.i285.i, i64 %.sroa.057.0.i
  %451 = add i64 %.sroa.057.0.i, %.sroa.659.0.i
  %452 = sub i64 0, %.sink.i
  %453 = getelementptr inbounds i8, ptr %450, i64 %452
  %454 = icmp ugt ptr %447, %20
  %455 = getelementptr inbounds nuw i8, ptr %.2144.i285.i, i64 %451
  %456 = icmp ugt ptr %455, %449
  %or.cond.i207.i.i = select i1 %454, i1 true, i1 %456, !prof !109
  br i1 %or.cond.i207.i.i, label %459, label %.critedge.i208.i.i, !prof !109

.critedge.i208.i.i:                               ; preds = %446
  %457 = load <2 x i64>, ptr %448, align 1, !tbaa !7
  store <2 x i64> %457, ptr %.2144.i285.i, align 1, !tbaa !7
  %458 = icmp ugt i64 %.sroa.057.0.i, 16
  br i1 %458, label %461, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i, !prof !57

459:                                              ; preds = %446
  store i64 %.sroa.057.0.i, ptr %7, align 8, !tbaa !53
  store i64 %.sroa.659.0.i, ptr %.sroa.6139.0..sroa_idx.i, align 8, !tbaa !53
  store i64 %.sink.i, ptr %.sroa.13144.0..sroa_idx.i, align 8, !tbaa !53
  %460 = call fastcc noundef i64 @_ZN11duckdb_zstdL34ZSTD_execSequenceEndSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_(ptr noundef %.2144.i285.i, ptr noundef %16, ptr noundef nonnull %449, ptr noundef nonnull byval(%"struct.duckdb_zstd::seq_t") align 8 %7, ptr noundef nonnull %10, ptr noundef %20, ptr noundef %22, ptr noundef %24, ptr noundef %26)
  br label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i.i

461:                                              ; preds = %.critedge.i208.i.i
  %462 = getelementptr inbounds nuw i8, ptr %.2144.i285.i, i64 16
  %463 = getelementptr inbounds nuw i8, ptr %448, i64 16
  %464 = add i64 %.sroa.057.0.i, -16
  %465 = load <2 x i64>, ptr %463, align 1, !tbaa !7
  store <2 x i64> %465, ptr %462, align 1, !tbaa !7
  %466 = icmp slt i64 %464, 17
  br i1 %466, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i, label %467

467:                                              ; preds = %461
  %468 = getelementptr inbounds nuw i8, ptr %.2144.i285.i, i64 32
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

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i: ; preds = %469, %461, %.critedge.i208.i.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread236.i

482:                                              ; preds = %479
  %483 = ptrtoint ptr %453 to i64
  %484 = sub i64 %483, %234
  %485 = getelementptr inbounds i8, ptr %26, i64 %484
  %486 = add nsw i64 %484, %.sroa.659.0.i
  %.not.i210.i.i = icmp sgt i64 %486, 0
  br i1 %.not.i210.i.i, label %488, label %487

487:                                              ; preds = %482
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %450, ptr align 1 %485, i64 %.sroa.659.0.i, i1 false)
  br label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i.i

488:                                              ; preds = %482
  %gepdiff.i211.i.i = sub nsw i64 0, %484
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %450, ptr align 1 %485, i64 %gepdiff.i211.i.i, i1 false)
  %489 = getelementptr inbounds nuw i8, ptr %450, i64 %gepdiff.i211.i.i
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
  %508 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec64table, i64 %.sink.i
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
  %520 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec32table, i64 %.sink.i
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
  br i1 %539, label %.preheader265.i, label %544

.preheader265.i:                                  ; preds = %534, %.preheader265.i
  %.029.i.i.i = phi ptr [ %541, %.preheader265.i ], [ %532, %534 ]
  %.0.i253.i.i = phi ptr [ %542, %.preheader265.i ], [ %531, %534 ]
  %540 = load i64, ptr %.0.i253.i.i, align 1
  store i64 %540, ptr %.029.i.i.i, align 1
  %541 = getelementptr inbounds nuw i8, ptr %.029.i.i.i, i64 8
  %542 = getelementptr inbounds nuw i8, ptr %.0.i253.i.i, i64 8
  %543 = icmp ult ptr %541, %538
  br i1 %543, label %.preheader265.i, label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i.i, !llvm.loop !110

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

_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i.i: ; preds = %549, %.preheader265.i, %498, %544, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit.i.i, %492, %487, %459
  %.0.i209.i.i = phi i64 [ %460, %459 ], [ %451, %.preheader265.i ], [ %451, %487 ], [ %451, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit.i.i ], [ %451, %492 ], [ %451, %544 ], [ %451, %498 ], [ %451, %549 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %556 = icmp ult i64 %.0.i209.i.i, -119
  br i1 %556, label %557, label %.thread236.i

557:                                              ; preds = %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i.i
  %558 = getelementptr inbounds nuw i8, ptr %.2144.i285.i, i64 %.0.i209.i.i
  %559 = add nsw i32 %.0135.i287.i, -1
  %.not179.i.i = icmp eq i32 %559, 0
  br i1 %.not179.i.i, label %.thread232.i, label %236, !llvm.loop !119

560:                                              ; preds = %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit199.i.i
  %561 = icmp sgt i32 %.0135.i287.i, 0
  br i1 %561, label %.thread387.i, label %.thread236.i

.thread387.i:                                     ; preds = %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit199.i.thread.i, %560
  %562 = phi ptr [ %438, %560 ], [ %442, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit199.i.thread.i ]
  %563 = phi ptr [ %440, %560 ], [ %444, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit199.i.thread.i ]
  %564 = ptrtoint ptr %563 to i64
  %565 = ptrtoint ptr %562 to i64
  %566 = sub i64 %564, %565
  %.not181.i.i = icmp eq ptr %563, %562
  br i1 %.not181.i.i, label %606, label %567

567:                                              ; preds = %.thread387.i
  %568 = ptrtoint ptr %16 to i64
  %569 = ptrtoint ptr %.2144.i285.i to i64
  %570 = sub i64 %568, %569
  %571 = icmp ugt i64 %566, %570
  br i1 %571, label %.thread236.i, label %572

572:                                              ; preds = %567
  %573 = sub i64 %569, %565
  %574 = getelementptr inbounds i8, ptr %.2144.i285.i, i64 %566
  %575 = icmp slt i64 %566, 8
  %576 = icmp sgt i64 %573, -8
  %or.cond.i.i = or i1 %576, %575
  br i1 %or.cond.i.i, label %.preheader.i.i, label %582

.preheader.i.i:                                   ; preds = %572
  %577 = icmp sgt i64 %566, 0
  br i1 %577, label %.lr.ph40.i.i, label %_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit.i

.lr.ph40.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph40.i.i
  %.039.i.i = phi ptr [ %580, %.lr.ph40.i.i ], [ %.2144.i285.i, %.preheader.i.i ]
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
  %588 = getelementptr inbounds nuw i8, ptr %.2144.i285.i, i64 %587
  %589 = load <2 x i64>, ptr %562, align 1, !tbaa !7
  store <2 x i64> %589, ptr %.2144.i285.i, align 1, !tbaa !7
  %590 = icmp samesign ult i64 %566, 49
  br i1 %590, label %.thread.i39.i, label %591

591:                                              ; preds = %585
  %592 = getelementptr inbounds nuw i8, ptr %.2144.i285.i, i64 16
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
  %600 = getelementptr inbounds nuw i8, ptr %562, i64 %587
  br label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %.thread.i39.i, %582
  %.237.i.i.ph = phi ptr [ %.2144.i285.i, %582 ], [ %586, %.thread.i39.i ]
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

606:                                              ; preds = %_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit.i, %.thread387.i
  %.sroa.0.2.i.i = phi i64 [ %605, %_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit.i ], [ %.sroa.057.0.i, %.thread387.i ]
  %.6148.i.i = phi ptr [ %574, %_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit.i ], [ %.2144.i285.i, %.thread387.i ]
  %607 = getelementptr inbounds nuw i8, ptr %0, i64 30372
  store ptr %607, ptr %10, align 8, !tbaa !74
  %608 = getelementptr inbounds nuw i8, ptr %0, i64 95908
  %609 = getelementptr inbounds nuw i8, ptr %0, i64 30368
  store i32 0, ptr %609, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %610 = getelementptr i8, ptr %.6148.i.i, i64 %.sroa.0.2.i.i
  %611 = add i64 %.sroa.0.2.i.i, %.sroa.659.0.i
  %612 = getelementptr inbounds nuw i8, ptr %607, i64 %.sroa.0.2.i.i
  %613 = sub i64 0, %.sink.i
  %614 = getelementptr inbounds i8, ptr %610, i64 %613
  %615 = icmp ugt i64 %.sroa.0.2.i.i, 65536
  %616 = getelementptr inbounds i8, ptr %16, i64 -32
  %617 = getelementptr inbounds nuw i8, ptr %.6148.i.i, i64 %611
  %618 = icmp ugt ptr %617, %616
  %or.cond.i201.i.i = select i1 %615, i1 true, i1 %618, !prof !109
  br i1 %or.cond.i201.i.i, label %621, label %.critedge.i202.i.i, !prof !109

.critedge.i202.i.i:                               ; preds = %606
  %619 = load <2 x i64>, ptr %607, align 1, !tbaa !7
  store <2 x i64> %619, ptr %.6148.i.i, align 1, !tbaa !7
  %620 = icmp samesign ugt i64 %.sroa.0.2.i.i, 16
  br i1 %620, label %623, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit261.i.i, !prof !57

621:                                              ; preds = %606
  store i64 %.sroa.0.2.i.i, ptr %8, align 8, !tbaa !53
  %.sroa.6106.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.659.0.i, ptr %.sroa.6106.0..sroa_idx.i, align 8, !tbaa !53
  %.sroa.13111.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %.sink.i, ptr %.sroa.13111.0..sroa_idx.i, align 8, !tbaa !53
  %622 = call fastcc noundef i64 @_ZN11duckdb_zstdL20ZSTD_execSequenceEndEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_(ptr noundef %.6148.i.i, ptr noundef %16, ptr noundef nonnull byval(%"struct.duckdb_zstd::seq_t") align 8 %8, ptr noundef nonnull %10, ptr noundef nonnull %608, ptr noundef %22, ptr noundef %24, ptr noundef %26)
  br label %.loopexit.i

623:                                              ; preds = %.critedge.i202.i.i
  %624 = getelementptr inbounds nuw i8, ptr %.6148.i.i, i64 16
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 30388
  %626 = load <2 x i64>, ptr %625, align 1, !tbaa !7
  store <2 x i64> %626, ptr %624, align 1, !tbaa !7
  %627 = icmp samesign ult i64 %.sroa.0.2.i.i, 33
  br i1 %627, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit261.i.i, label %628

628:                                              ; preds = %623
  %629 = getelementptr inbounds nuw i8, ptr %.6148.i.i, i64 32
  br label %630

630:                                              ; preds = %630, %628
  %.130.i256.i.i = phi ptr [ %629, %628 ], [ %635, %630 ]
  %.pn.i257.i.i = phi ptr [ %625, %628 ], [ %633, %630 ]
  %.1.i258.i.i = getelementptr inbounds nuw i8, ptr %.pn.i257.i.i, i64 16
  %631 = load <2 x i64>, ptr %.1.i258.i.i, align 1, !tbaa !7
  store <2 x i64> %631, ptr %.130.i256.i.i, align 1, !tbaa !7
  %632 = getelementptr inbounds nuw i8, ptr %.130.i256.i.i, i64 16
  %633 = getelementptr inbounds nuw i8, ptr %.pn.i257.i.i, i64 32
  %634 = load <2 x i64>, ptr %633, align 1, !tbaa !7
  store <2 x i64> %634, ptr %632, align 1, !tbaa !7
  %635 = getelementptr inbounds nuw i8, ptr %.130.i256.i.i, i64 32
  %636 = icmp ult ptr %635, %610
  br i1 %636, label %630, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit261.i.i, !llvm.loop !107

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit261.i.i: ; preds = %630, %623, %.critedge.i202.i.i
  store ptr %612, ptr %10, align 8, !tbaa !74
  %637 = ptrtoint ptr %610 to i64
  %638 = sub i64 %637, %234
  %639 = icmp ugt i64 %.sink.i, %638
  br i1 %639, label %640, label %651

640:                                              ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit261.i.i
  %641 = sub i64 %637, %235
  %642 = icmp ugt i64 %.sink.i, %641
  br i1 %642, label %.loopexit.thread.i, label %643, !prof !57

.loopexit.thread.i:                               ; preds = %640
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread236.i

643:                                              ; preds = %640
  %644 = ptrtoint ptr %614 to i64
  %645 = sub i64 %644, %234
  %646 = getelementptr inbounds i8, ptr %26, i64 %645
  %647 = add nsw i64 %645, %.sroa.659.0.i
  %.not.i204.i.i = icmp sgt i64 %647, 0
  br i1 %.not.i204.i.i, label %649, label %648

648:                                              ; preds = %643
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %610, ptr align 1 %646, i64 %.sroa.659.0.i, i1 false)
  br label %.loopexit.i

649:                                              ; preds = %643
  %gepdiff.i205.i.i = sub nsw i64 0, %645
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %610, ptr align 1 %646, i64 %gepdiff.i205.i.i, i1 false)
  %650 = getelementptr inbounds nuw i8, ptr %610, i64 %gepdiff.i205.i.i
  br label %651

651:                                              ; preds = %649, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit261.i.i
  %.sroa.6106.0.i = phi i64 [ %647, %649 ], [ %.sroa.659.0.i, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit261.i.i ]
  %.0172.i = phi ptr [ %22, %649 ], [ %614, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit261.i.i ]
  %.0171.i = phi ptr [ %650, %649 ], [ %610, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit261.i.i ]
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
  %669 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec64table, i64 %.sink.i
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
  %681 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec32table, i64 %.sink.i
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
  br i1 %700, label %.preheader261.i, label %705

.preheader261.i:                                  ; preds = %695, %.preheader261.i
  %.029.i273.i.i = phi ptr [ %702, %.preheader261.i ], [ %693, %695 ]
  %.0.i274.i.i = phi ptr [ %703, %.preheader261.i ], [ %692, %695 ]
  %701 = load i64, ptr %.0.i274.i.i, align 1
  store i64 %701, ptr %.029.i273.i.i, align 1
  %702 = getelementptr inbounds nuw i8, ptr %.029.i273.i.i, i64 8
  %703 = getelementptr inbounds nuw i8, ptr %.0.i274.i.i, i64 8
  %704 = icmp ult ptr %702, %699
  br i1 %704, label %.preheader261.i, label %.loopexit.i, !llvm.loop !110

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

.loopexit.i:                                      ; preds = %710, %.preheader261.i, %659, %705, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit297.i.i, %653, %648, %621
  %.0.i203.i.i = phi i64 [ %622, %621 ], [ %611, %659 ], [ %611, %648 ], [ %611, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit297.i.i ], [ %611, %653 ], [ %611, %.preheader261.i ], [ %611, %705 ], [ %611, %710 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %717 = icmp ult i64 %.0.i203.i.i, -119
  %718 = getelementptr inbounds nuw i8, ptr %.6148.i.i, i64 %.0.i203.i.i
  %719 = add nsw i32 %.0135.i287.i, -1
  br i1 %717, label %720, label %.thread236.i

720:                                              ; preds = %.loopexit.i
  %.not252.i = icmp eq i32 %719, 0
  br i1 %.not252.i, label %.thread232.i, label %721

721:                                              ; preds = %720
  tail call void asm sideeffect ".p2align 6", "~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !120
  tail call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !121
  tail call void asm sideeffect ".p2align 4", "~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !122
  tail call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !123
  tail call void asm sideeffect ".p2align 3", "~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !124
  %.sroa.675.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %722

722:                                              ; preds = %1033, %721
  %.4139.i290.i = phi i32 [ %719, %721 ], [ %1035, %1033 ]
  %.9151.i288.i = phi ptr [ %718, %721 ], [ %1034, %1033 ]
  %.not256.i = icmp eq i32 %.4139.i290.i, 1
  %723 = load ptr, ptr %146, align 8, !tbaa !94, !noalias !125
  %724 = load i64, ptr %109, align 8, !tbaa !99, !noalias !125
  %725 = getelementptr inbounds nuw [8 x i8], ptr %723, i64 %724
  %726 = load ptr, ptr %231, align 8, !tbaa !100, !noalias !125
  %727 = load i64, ptr %191, align 8, !tbaa !101, !noalias !125
  %728 = getelementptr inbounds nuw [8 x i8], ptr %726, i64 %727
  %729 = load ptr, ptr %190, align 8, !tbaa !102, !noalias !125
  %730 = load i64, ptr %147, align 8, !tbaa !103, !noalias !125
  %731 = getelementptr inbounds nuw [8 x i8], ptr %729, i64 %730
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
  %.val253.i = load i64, ptr %30, align 8
  %781 = select i1 %778, i64 %.sroa.gep.val.i, i64 %.val253.i
  %782 = select i1 %778, i64 %.val253.i, i64 %.sroa.gep.val.i
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
  %798 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %792
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
  %.sink432.i = phi i64 [ %806, %804 ], [ %782, %780 ], [ %776, %763 ]
  %.sink431.i = phi i64 [ %805, %804 ], [ %781, %780 ], [ %774, %763 ]
  store i64 %.sink432.i, ptr %232, align 8, !tbaa !53, !noalias !125
  store i64 %.sink431.i, ptr %30, align 8, !tbaa !53, !noalias !125
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
  br i1 %.not256.i, label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i.i, label %862

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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %924 = getelementptr i8, ptr %.9151.i288.i, i64 %.sroa.0.0.i
  %925 = add i64 %.sroa.0.0.i, %.sroa.6.0.i
  %926 = load ptr, ptr %10, align 8, !tbaa !74
  %927 = getelementptr inbounds nuw i8, ptr %926, i64 %.sroa.0.0.i
  %928 = sub i64 0, %.sink431.i
  %929 = getelementptr inbounds i8, ptr %924, i64 %928
  %930 = icmp ugt ptr %927, %608
  %931 = getelementptr inbounds nuw i8, ptr %.9151.i288.i, i64 %925
  %932 = icmp ugt ptr %931, %616
  %or.cond.i.i.i = select i1 %930, i1 true, i1 %932, !prof !109
  br i1 %or.cond.i.i.i, label %935, label %.critedge.i.i.i, !prof !109

.critedge.i.i.i:                                  ; preds = %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i.i
  %933 = load <2 x i64>, ptr %926, align 1, !tbaa !7
  store <2 x i64> %933, ptr %.9151.i288.i, align 1, !tbaa !7
  %934 = icmp ugt i64 %.sroa.0.0.i, 16
  br i1 %934, label %937, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit282.i.i, !prof !57

935:                                              ; preds = %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i.i
  store i64 %.sroa.0.0.i, ptr %9, align 8, !tbaa !53
  store i64 %.sroa.6.0.i, ptr %.sroa.675.0..sroa_idx.i, align 8, !tbaa !53
  store i64 %.sink431.i, ptr %.sroa.13.0..sroa_idx.i, align 8, !tbaa !53
  %936 = call fastcc noundef i64 @_ZN11duckdb_zstdL20ZSTD_execSequenceEndEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_(ptr noundef %.9151.i288.i, ptr noundef %16, ptr noundef nonnull byval(%"struct.duckdb_zstd::seq_t") align 8 %9, ptr noundef nonnull %10, ptr noundef nonnull %608, ptr noundef %22, ptr noundef %24, ptr noundef %26)
  br label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i.i

937:                                              ; preds = %.critedge.i.i.i
  %938 = getelementptr inbounds nuw i8, ptr %.9151.i288.i, i64 16
  %939 = getelementptr inbounds nuw i8, ptr %926, i64 16
  %940 = add i64 %.sroa.0.0.i, -16
  %941 = load <2 x i64>, ptr %939, align 1, !tbaa !7
  store <2 x i64> %941, ptr %938, align 1, !tbaa !7
  %942 = icmp slt i64 %940, 17
  br i1 %942, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit282.i.i, label %943

943:                                              ; preds = %937
  %944 = getelementptr inbounds nuw i8, ptr %.9151.i288.i, i64 32
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

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit282.i.i: ; preds = %945, %937, %.critedge.i.i.i
  store ptr %927, ptr %10, align 8, !tbaa !74
  %952 = ptrtoint ptr %924 to i64
  %953 = sub i64 %952, %234
  %954 = icmp ugt i64 %.sink431.i, %953
  br i1 %954, label %955, label %966

955:                                              ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit282.i.i
  %956 = sub i64 %952, %235
  %957 = icmp ugt i64 %.sink431.i, %956
  br i1 %957, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i.thread.i, label %958, !prof !57

_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i.thread.i: ; preds = %955
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  %967 = icmp ugt i64 %.sink431.i, 15
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
  %982 = icmp samesign ult i64 %.sink431.i, 8
  br i1 %982, label %983, label %1005

983:                                              ; preds = %981
  %984 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec64table, i64 %.sink431.i
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
  %996 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec32table, i64 %.sink431.i
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
  br i1 %1015, label %.preheader258.i, label %1020

.preheader258.i:                                  ; preds = %1010, %.preheader258.i
  %.029.i294.i.i = phi ptr [ %1017, %.preheader258.i ], [ %1008, %1010 ]
  %.0.i295.i.i = phi ptr [ %1018, %.preheader258.i ], [ %1007, %1010 ]
  %1016 = load i64, ptr %.0.i295.i.i, align 1
  store i64 %1016, ptr %.029.i294.i.i, align 1
  %1017 = getelementptr inbounds nuw i8, ptr %.029.i294.i.i, i64 8
  %1018 = getelementptr inbounds nuw i8, ptr %.0.i295.i.i, i64 8
  %1019 = icmp ult ptr %1017, %1014
  br i1 %1019, label %.preheader258.i, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i.i, !llvm.loop !110

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

_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i.i: ; preds = %1025, %.preheader258.i, %974, %1020, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit298.i.i, %968, %963, %935
  %.0.i.i.i = phi i64 [ %936, %935 ], [ %925, %.preheader258.i ], [ %925, %963 ], [ %925, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit298.i.i ], [ %925, %968 ], [ %925, %1020 ], [ %925, %974 ], [ %925, %1025 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1032 = icmp ult i64 %.0.i.i.i, -119
  br i1 %1032, label %1033, label %.thread236.i

1033:                                             ; preds = %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i.i
  %1034 = getelementptr inbounds nuw i8, ptr %.9151.i288.i, i64 %.0.i.i.i
  %1035 = add nsw i32 %.4139.i290.i, -1
  %.not183.i.i = icmp eq i32 %1035, 0
  br i1 %.not183.i.i, label %.thread232.i, label %722, !llvm.loop !128

.thread232.i:                                     ; preds = %557, %1033, %720
  %.11153.i230.i = phi ptr [ %1034, %1033 ], [ %718, %720 ], [ %558, %557 ]
  %.2159.i205214229.i = phi ptr [ %608, %1033 ], [ %608, %720 ], [ %20, %557 ]
  %1036 = load ptr, ptr %123, align 8, !tbaa !81
  %1037 = load ptr, ptr %39, align 8, !tbaa !78
  %1038 = icmp eq ptr %1036, %1037
  %1039 = load i32, ptr %113, align 8
  %.not257.i = icmp eq i32 %1039, 64
  %or.cond.i = select i1 %1038, i1 %.not257.i, i1 false
  br i1 %or.cond.i, label %.preheader.i, label %.thread236.i

.preheader.i:                                     ; preds = %.thread232.i, %.preheader.i
  %indvars.iv325.i = phi i64 [ %indvars.iv.next326.i, %.preheader.i ], [ 0, %.thread232.i ]
  %1040 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv325.i
  %1041 = load i64, ptr %1040, align 8, !tbaa !53
  %1042 = trunc i64 %1041 to i32
  %1043 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv325.i
  store i32 %1042, ptr %1043, align 4, !tbaa !38
  %indvars.iv.next326.i = add nuw nsw i64 %indvars.iv325.i, 1
  %exitcond328.not.i = icmp eq i64 %indvars.iv.next326.i, 3
  br i1 %exitcond328.not.i, label %1044, label %.preheader.i, !llvm.loop !129

.thread236.i:                                     ; preds = %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i.i, %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i.i, %.thread232.i, %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i.thread.i, %.loopexit.i, %.loopexit.thread.i, %567, %560, %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i.thread.i, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.i, %91, %43, %36
  %.1.i.ph.i = phi i64 [ -20, %.loopexit.thread.i ], [ -20, %560 ], [ -20, %36 ], [ %.0.i203.i.i, %.loopexit.i ], [ -20, %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i.thread.i ], [ -20, %.thread232.i ], [ -20, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.i ], [ -20, %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i.thread.i ], [ %.0.i.i.i, %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i.i ], [ -20, %43 ], [ -70, %567 ], [ -20, %91 ], [ %.0.i209.i.i, %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN11duckdb_zstdL46ZSTD_decompressSequencesSplitLitBuffer_defaultEPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE.exit

1044:                                             ; preds = %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
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
  %.pre330.i = ptrtoint ptr %16 to i64
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
  %.pre-phi.i = phi i64 [ %.pre330.i, %._crit_edge.i ], [ %1053, %1059 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %1076

1076:                                             ; preds = %_ZN11duckdb_zstdL46ZSTD_decompressSequencesSplitLitBuffer_defaultEPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE.exit, %13
  %.0 = phi i64 [ %14, %13 ], [ %.11.i.i, %_ZN11duckdb_zstdL46ZSTD_decompressSequencesSplitLitBuffer_defaultEPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE.exit ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i64 @_ZN11duckdb_zstdL24ZSTD_decompressSequencesEPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) unnamed_addr #5 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 30004
  store i32 1, ptr %36, align 4, !tbaa !65
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 26684
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 88
  br label %39

39:                                               ; preds = %39, %35
  %indvars.iv.i = phi i64 [ 0, %35 ], [ %indvars.iv.next.i, %39 ]
  %40 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv.i
  %41 = load i32, ptr %40, align 4, !tbaa !38
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv.i
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
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %.add.i = add nsw i64 %4, -8
  %.ptr149.i = getelementptr inbounds i8, ptr %3, i64 %.add.i
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %.ptr149.i, ptr %52, align 8, !tbaa !81
  %.val.i.i.i = load i64, ptr %.ptr149.i, align 1
  store i64 %.val.i.i.i, ptr %9, align 8, !tbaa !82
  %53 = lshr i64 %.val.i.i.i, 56
  %.not51.i.i = icmp eq i64 %53, 0
  br i1 %.not51.i.i, label %.thread85.i, label %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.i

54:                                               ; preds = %46
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %3, ptr %55, align 8, !tbaa !81
  %56 = load i8, ptr %3, align 1, !tbaa !7
  %57 = zext i8 %56 to i64
  store i64 %57, ptr %9, align 8, !tbaa !82
  switch i64 %4, label %99 [
    i64 7, label %58
    i64 6, label %64
    i64 5, label %71
    i64 4, label %78
    i64 3, label %85
    i64 2, label %92
  ]

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %60 = load i8, ptr %59, align 1, !tbaa !7
  %61 = zext i8 %60 to i64
  %62 = shl nuw nsw i64 %61, 48
  %63 = or disjoint i64 %62, %57
  br label %64

64:                                               ; preds = %58, %54
  %65 = phi i64 [ %63, %58 ], [ %57, %54 ]
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %67 = load i8, ptr %66, align 1, !tbaa !7
  %68 = zext i8 %67 to i64
  %69 = shl nuw nsw i64 %68, 40
  %70 = add nuw nsw i64 %69, %65
  br label %71

71:                                               ; preds = %64, %54
  %72 = phi i64 [ %70, %64 ], [ %57, %54 ]
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %74 = load i8, ptr %73, align 1, !tbaa !7
  %75 = zext i8 %74 to i64
  %76 = shl nuw nsw i64 %75, 32
  %77 = add nuw nsw i64 %76, %72
  br label %78

78:                                               ; preds = %71, %54
  %79 = phi i64 [ %77, %71 ], [ %57, %54 ]
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %81 = load i8, ptr %80, align 1, !tbaa !7
  %82 = zext i8 %81 to i64
  %83 = shl nuw nsw i64 %82, 24
  %84 = add nuw nsw i64 %83, %79
  br label %85

85:                                               ; preds = %78, %54
  %86 = phi i64 [ %84, %78 ], [ %57, %54 ]
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %88 = load i8, ptr %87, align 1, !tbaa !7
  %89 = zext i8 %88 to i64
  %90 = shl nuw nsw i64 %89, 16
  %91 = add nuw nsw i64 %90, %86
  br label %92

92:                                               ; preds = %85, %54
  %93 = phi i64 [ %91, %85 ], [ %57, %54 ]
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %95 = load i8, ptr %94, align 1, !tbaa !7
  %96 = zext i8 %95 to i64
  %97 = shl nuw nsw i64 %96, 8
  %98 = add nuw nsw i64 %97, %93
  store i64 %98, ptr %9, align 8, !tbaa !82
  br label %99

99:                                               ; preds = %92, %54
  %100 = phi i64 [ %98, %92 ], [ %57, %54 ]
  %101 = getelementptr i8, ptr %3, i64 %4
  %102 = getelementptr i8, ptr %101, i64 -1
  %103 = load i8, ptr %102, align 1, !tbaa !7
  %.not.i6.i = icmp eq i8 %103, 0
  br i1 %.not.i6.i, label %.thread85.i, label %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread75.i

_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread75.i: ; preds = %99
  %104 = zext i8 %103 to i32
  %105 = tail call noundef range(i32 16, 32) i32 @llvm.ctlz.i32(i32 range(i32 0, 65536) %104, i1 true)
  %106 = trunc nuw nsw i64 %4 to i32
  %107 = shl nuw nsw i32 %106, 3
  %reass.sub = sub nsw i32 %105, %107
  %108 = add nsw i32 %reass.sub, 41
  br label %114

_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.i: ; preds = %51
  %109 = trunc nuw nsw i64 %53 to i32
  %110 = tail call noundef range(i32 16, 32) i32 @llvm.ctlz.i32(i32 range(i32 0, 65536) %109, i1 true)
  %111 = xor i32 %110, 31
  %112 = sub nuw nsw i32 8, %111
  %113 = icmp ult i64 %4, -119
  br i1 %113, label %114, label %.thread85.i

114:                                              ; preds = %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.i, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread75.i
  %.idx.i = phi i64 [ 0, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread75.i ], [ %.add.i, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.i ]
  %115 = phi i32 [ %108, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread75.i ], [ %112, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.i ]
  %116 = phi i64 [ %100, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread75.i ], [ %.val.i.i.i, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.i ]
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
  %.021.i.i10150.i = tail call i64 @llvm.smin.i64(i64 %.idx.i, i64 %144)
  %.021.i.i10.i = trunc i64 %.021.i.i10150.i to i32
  %145 = and i64 %.021.i.i10150.i, 4294967295
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
  tail call void asm sideeffect ".p2align 6", "~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !131
  tail call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !132
  tail call void asm sideeffect ".p2align 4", "~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !133
  tail call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !134
  tail call void asm sideeffect ".p2align 3", "~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !135
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
  %248 = getelementptr inbounds nuw [8 x i8], ptr %246, i64 %247
  %249 = load ptr, ptr %239, align 8, !tbaa !100, !noalias !136
  %250 = load i64, ptr %199, align 8, !tbaa !101, !noalias !136
  %251 = getelementptr inbounds nuw [8 x i8], ptr %249, i64 %250
  %252 = load ptr, ptr %198, align 8, !tbaa !102, !noalias !136
  %253 = load i64, ptr %155, align 8, !tbaa !103, !noalias !136
  %254 = getelementptr inbounds nuw [8 x i8], ptr %252, i64 %253
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
  %321 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %315
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
  %.sink154.i = phi i64 [ %329, %327 ], [ %305, %303 ], [ %299, %286 ]
  %.sink.i = phi i64 [ %328, %327 ], [ %304, %303 ], [ %297, %286 ]
  store i64 %.sink154.i, ptr %241, align 8, !tbaa !53, !noalias !136
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %447 = getelementptr i8, ptr %.270.i103.i, i64 %.sroa.0.0.i
  %448 = add i64 %.sroa.0.0.i, %.sroa.6.0.i
  %449 = load ptr, ptr %8, align 8, !tbaa !74
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 %.sroa.0.0.i
  %451 = sub i64 0, %.sink.i
  %452 = getelementptr inbounds i8, ptr %447, i64 %451
  %453 = icmp ugt ptr %450, %28
  %454 = getelementptr inbounds nuw i8, ptr %.270.i103.i, i64 %448
  %455 = icmp ugt ptr %454, %240
  %or.cond.i.i.i = select i1 %453, i1 true, i1 %455, !prof !109
  br i1 %or.cond.i.i.i, label %458, label %.critedge.i.i.i, !prof !109

.critedge.i.i.i:                                  ; preds = %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i.i
  %456 = load <2 x i64>, ptr %449, align 1, !tbaa !7
  store <2 x i64> %456, ptr %.270.i103.i, align 1, !tbaa !7
  %457 = icmp ugt i64 %.sroa.0.0.i, 16
  br i1 %457, label %460, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i, !prof !57

458:                                              ; preds = %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i.i
  store i64 %.sroa.0.0.i, ptr %7, align 8, !tbaa !53
  store i64 %.sroa.6.0.i, ptr %.sroa.643.0..sroa_idx.i, align 8, !tbaa !53
  store i64 %.sink.i, ptr %.sroa.13.0..sroa_idx.i, align 8, !tbaa !53
  %459 = call fastcc noundef i64 @_ZN11duckdb_zstdL20ZSTD_execSequenceEndEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_(ptr noundef %.270.i103.i, ptr noundef %23, ptr noundef nonnull byval(%"struct.duckdb_zstd::seq_t") align 8 %7, ptr noundef nonnull %8, ptr noundef %28, ptr noundef %30, ptr noundef %32, ptr noundef %34)
  br label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i.i

460:                                              ; preds = %.critedge.i.i.i
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

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i: ; preds = %468, %460, %.critedge.i.i.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  %507 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec64table, i64 %.sink.i
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
  %519 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec32table, i64 %.sink.i
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

_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i.i: ; preds = %548, %.preheader97.i, %497, %543, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit.i.i, %491, %486, %458
  %.0.i.i.i = phi i64 [ %459, %458 ], [ %448, %.preheader97.i ], [ %448, %486 ], [ %448, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit.i.i ], [ %448, %491 ], [ %448, %543 ], [ %448, %497 ], [ %448, %548 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  %564 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv112.i
  %565 = load i64, ptr %564, align 8, !tbaa !53
  %566 = trunc i64 %565 to i32
  %567 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv112.i
  store i32 %566, ptr %567, align 4, !tbaa !38
  %indvars.iv.next113.i = add nuw nsw i64 %indvars.iv112.i, 1
  %exitcond115.not.i = icmp eq i64 %indvars.iv.next113.i, 3
  br i1 %exitcond115.not.i, label %568, label %.preheader.i, !llvm.loop !140

.thread85.i:                                      ; preds = %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i.i, %559, %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i.thread.i, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.i, %99, %51, %44
  %.1.i.ph.i = phi i64 [ -20, %44 ], [ -20, %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i.thread.i ], [ -20, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.i ], [ -20, %559 ], [ -20, %51 ], [ -20, %99 ], [ %.0.i.i.i, %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN11duckdb_zstdL32ZSTD_decompressSequences_defaultEPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE.exit

568:                                              ; preds = %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
define noundef i64 @_ZN11duckdb_zstd31ZSTD_decompressBlock_deprecatedEPNS_11ZSTD_DCtx_sEPvmPKvm(ptr noundef initializes((30176, 30180)) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 {
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
define noundef i64 @_ZN11duckdb_zstd20ZSTD_decompressBlockEPNS_11ZSTD_DCtx_sEPvmPKvm(ptr noundef initializes((30176, 30180)) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 {
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
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #6

declare noundef i64 @_ZN11duckdb_zstd28HUF_decompress1X_usingDTableEPvmPKvmPKji(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare noundef i64 @_ZN11duckdb_zstd28HUF_decompress4X_usingDTableEPvmPKvmPKji(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare noundef i64 @_ZN11duckdb_zstd27HUF_decompress1X1_DCtx_wkspEPjPvmPKvmS1_mi(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

declare noundef i64 @_ZN11duckdb_zstd29HUF_decompress4X_hufOnly_wkspEPjPvmPKvmS1_mi(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #10

declare noundef i64 @_ZN11duckdb_zstd14FSE_readNCountEPsPjS1_PKvm(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef i64 @_ZN11duckdb_zstdL33ZSTD_decompressSequencesLong_bmi2EPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) unnamed_addr #11 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  br i1 %.not.i, label %1472, label %36

36:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 30004
  store i32 1, ptr %37, align 4, !tbaa !65
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 26684
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 88
  br label %40

40:                                               ; preds = %36, %40
  %indvars.iv = phi i64 [ 0, %36 ], [ %indvars.iv.next, %40 ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4, !tbaa !38
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv
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
  br i1 %55, label %56, label %59

56:                                               ; preds = %51
  %.add = add nsw i64 %4, -8
  %.ptr823 = getelementptr inbounds i8, ptr %3, i64 %.add
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %.ptr823, ptr %57, align 8, !tbaa !81
  %.val.i.i = load i64, ptr %.ptr823, align 1
  store i64 %.val.i.i, ptr %15, align 8, !tbaa !82
  %58 = lshr i64 %.val.i.i, 56
  %.not51.i = icmp eq i64 %58, 0
  br i1 %.not51.i, label %.thread617, label %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit

59:                                               ; preds = %51
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %3, ptr %60, align 8, !tbaa !81
  %61 = load i8, ptr %3, align 1, !tbaa !7
  %62 = zext i8 %61 to i64
  store i64 %62, ptr %15, align 8, !tbaa !82
  switch i64 %4, label %104 [
    i64 7, label %63
    i64 6, label %69
    i64 5, label %76
    i64 4, label %83
    i64 3, label %90
    i64 2, label %97
  ]

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %65 = load i8, ptr %64, align 1, !tbaa !7
  %66 = zext i8 %65 to i64
  %67 = shl nuw nsw i64 %66, 48
  %68 = or disjoint i64 %67, %62
  br label %69

69:                                               ; preds = %63, %59
  %70 = phi i64 [ %68, %63 ], [ %62, %59 ]
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %72 = load i8, ptr %71, align 1, !tbaa !7
  %73 = zext i8 %72 to i64
  %74 = shl nuw nsw i64 %73, 40
  %75 = add nuw nsw i64 %74, %70
  br label %76

76:                                               ; preds = %69, %59
  %77 = phi i64 [ %75, %69 ], [ %62, %59 ]
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %79 = load i8, ptr %78, align 1, !tbaa !7
  %80 = zext i8 %79 to i64
  %81 = shl nuw nsw i64 %80, 32
  %82 = add nuw nsw i64 %81, %77
  br label %83

83:                                               ; preds = %76, %59
  %84 = phi i64 [ %82, %76 ], [ %62, %59 ]
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %86 = load i8, ptr %85, align 1, !tbaa !7
  %87 = zext i8 %86 to i64
  %88 = shl nuw nsw i64 %87, 24
  %89 = add nuw nsw i64 %88, %84
  br label %90

90:                                               ; preds = %83, %59
  %91 = phi i64 [ %89, %83 ], [ %62, %59 ]
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %93 = load i8, ptr %92, align 1, !tbaa !7
  %94 = zext i8 %93 to i64
  %95 = shl nuw nsw i64 %94, 16
  %96 = add nuw nsw i64 %95, %91
  br label %97

97:                                               ; preds = %90, %59
  %98 = phi i64 [ %96, %90 ], [ %62, %59 ]
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %100 = load i8, ptr %99, align 1, !tbaa !7
  %101 = zext i8 %100 to i64
  %102 = shl nuw nsw i64 %101, 8
  %103 = add nuw nsw i64 %102, %98
  store i64 %103, ptr %15, align 8, !tbaa !82
  br label %104

104:                                              ; preds = %97, %59
  %105 = phi i64 [ %103, %97 ], [ %62, %59 ]
  %106 = getelementptr i8, ptr %3, i64 %4
  %107 = getelementptr i8, ptr %106, i64 -1
  %108 = load i8, ptr %107, align 1, !tbaa !7
  %.not.i199 = icmp eq i8 %108, 0
  br i1 %.not.i199, label %.thread617, label %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread565

_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread565: ; preds = %104
  %109 = zext i8 %108 to i32
  %110 = tail call noundef range(i32 16, 32) i32 @llvm.ctlz.i32(i32 range(i32 0, 65536) %109, i1 true)
  %111 = trunc nuw nsw i64 %4 to i32
  %112 = shl nuw nsw i32 %111, 3
  %reass.sub = sub nsw i32 %110, %112
  %113 = add nsw i32 %reass.sub, 41
  br label %119

_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit: ; preds = %56
  %114 = trunc nuw nsw i64 %58 to i32
  %115 = tail call noundef range(i32 16, 32) i32 @llvm.ctlz.i32(i32 range(i32 0, 65536) %114, i1 true)
  %116 = xor i32 %115, 31
  %117 = sub nuw nsw i32 8, %116
  %118 = icmp ult i64 %4, -119
  br i1 %118, label %119, label %.thread617

119:                                              ; preds = %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread565, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit
  %.idx = phi i64 [ 0, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread565 ], [ %.add, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit ]
  %120 = phi i32 [ %113, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread565 ], [ %117, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit ]
  %121 = phi i64 [ %105, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread565 ], [ %.val.i.i, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit ]
  %.ptr = getelementptr inbounds i8, ptr %3, i64 %.idx
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
  %143 = getelementptr inbounds i8, ptr %.ptr, i64 %142
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
  %.021.i.i824 = tail call i64 @llvm.smin.i64(i64 %.idx, i64 %149)
  %.021.i.i = trunc i64 %.021.i.i824 to i32
  %150 = and i64 %.021.i.i824, 4294967295
  %151 = sub nsw i64 0, %150
  %152 = getelementptr inbounds i8, ptr %.ptr, i64 %151
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
  %.promoted674 = phi i64 [ %201, %218 ], [ %.val.i.i.i211, %220 ], [ %201, %226 ], [ %.val.i.i213, %228 ]
  %.promoted678 = phi i32 [ %209, %218 ], [ %225, %220 ], [ %209, %226 ], [ %242, %228 ]
  %.promoted685 = phi ptr [ @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, %218 ], [ %224, %220 ], [ %199, %226 ], [ %240, %228 ]
  %243 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %15, i64 80
  store ptr %243, ptr %244, align 8, !tbaa !87
  %245 = icmp sgt i32 %5, 0
  br i1 %245, label %.lr.ph, label %.preheader658

.lr.ph:                                           ; preds = %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit214
  %246 = add nsw i32 %5, -1
  %247 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %248 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %249 = ptrtoint ptr %3 to i64
  %.promoted691 = load i64, ptr %39, align 8
  %.promoted692 = load i64, ptr %247, align 8
  %250 = zext nneg i32 %246 to i64
  %wide.trip.count = zext nneg i32 %46 to i64
  br label %263

.preheader658:                                    ; preds = %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit, %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit214
  %251 = phi i32 [ %.promoted678, %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit214 ], [ %.val4.i216679, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit ]
  %252 = phi ptr [ %.promoted685, %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit214 ], [ %448, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit ]
  %.0241.i.lcssa = phi i64 [ %49, %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit214 ], [ %459, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit ]
  %.0238.i.lcssa = phi i32 [ 0, %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit214 ], [ %46, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit ]
  %253 = icmp slt i32 %.0238.i.lcssa, %5
  br i1 %253, label %.lr.ph700, label %._crit_edge

.lr.ph700:                                        ; preds = %.preheader658
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
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 30372
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 95908
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 30388
  %.sroa.6305.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.12312.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %461

263:                                              ; preds = %.lr.ph, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit
  %indvars.iv736 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next737, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit ]
  %264 = phi i64 [ %.promoted692, %.lr.ph ], [ %.sink842, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit ]
  %265 = phi i64 [ %.promoted691, %.lr.ph ], [ %.sink, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit ]
  %.0241.i688 = phi i64 [ %49, %.lr.ph ], [ %459, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit ]
  %266 = phi i64 [ %134, %.lr.ph ], [ %451, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit ]
  %267 = phi i64 [ %216, %.lr.ph ], [ %450, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit ]
  %268 = phi i64 [ %172, %.lr.ph ], [ %449, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit ]
  %.val.i.i223675687 = phi i64 [ %.promoted674, %.lr.ph ], [ %.val.i.i223676, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit ]
  %.val4.i216684686 = phi i32 [ %.promoted678, %.lr.ph ], [ %.val4.i216679, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit ]
  %269 = phi ptr [ %.promoted685, %.lr.ph ], [ %448, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit ]
  %.not637 = icmp eq i64 %indvars.iv736, %250
  %270 = getelementptr inbounds nuw [8 x i8], ptr %158, i64 %266
  %271 = getelementptr inbounds nuw [8 x i8], ptr %243, i64 %267
  %272 = getelementptr inbounds nuw [8 x i8], ptr %202, i64 %268
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 4
  %274 = load i32, ptr %273, align 4, !tbaa !50, !noalias !142
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds nuw i8, ptr %270, i64 4
  %277 = load i32, ptr %276, align 4, !tbaa !50, !noalias !142
  %278 = zext i32 %277 to i64
  %279 = getelementptr inbounds nuw i8, ptr %272, i64 4
  %280 = load i32, ptr %279, align 4, !tbaa !50, !noalias !142
  %281 = getelementptr inbounds nuw i8, ptr %270, i64 2
  %282 = load i8, ptr %281, align 2, !tbaa !63, !noalias !142
  %283 = getelementptr inbounds nuw i8, ptr %271, i64 2
  %284 = load i8, ptr %283, align 2, !tbaa !63, !noalias !142
  %285 = getelementptr inbounds nuw i8, ptr %272, i64 2
  %286 = load i8, ptr %285, align 2, !tbaa !63, !noalias !142
  %287 = zext i8 %282 to i32
  %288 = zext i8 %284 to i32
  %289 = add i8 %284, %282
  %290 = add i8 %289, %286
  %291 = load i16, ptr %270, align 4, !tbaa !62, !noalias !142
  %292 = load i16, ptr %271, align 4, !tbaa !62, !noalias !142
  %293 = load i16, ptr %272, align 4, !tbaa !62, !noalias !142
  %294 = getelementptr inbounds nuw i8, ptr %270, i64 3
  %295 = load i8, ptr %294, align 1, !tbaa !61, !noalias !142
  %296 = zext i8 %295 to i32
  %297 = getelementptr inbounds nuw i8, ptr %271, i64 3
  %298 = load i8, ptr %297, align 1, !tbaa !61, !noalias !142
  %299 = zext i8 %298 to i32
  %300 = getelementptr inbounds nuw i8, ptr %272, i64 3
  %301 = load i8, ptr %300, align 1, !tbaa !61, !noalias !142
  %302 = zext i8 %301 to i32
  %303 = icmp ugt i8 %286, 1
  br i1 %303, label %304, label %316

304:                                              ; preds = %263
  %305 = zext i8 %286 to i32
  %306 = and i32 %.val4.i216684686, 63
  %307 = zext nneg i32 %306 to i64
  %308 = shl i64 %.val.i.i223675687, %307
  %309 = sub nsw i32 0, %305
  %310 = and i32 %309, 63
  %311 = zext nneg i32 %310 to i64
  %312 = lshr i64 %308, %311
  %313 = add i32 %.val4.i216684686, %305
  store i32 %313, ptr %126, align 8, !tbaa !86, !noalias !142
  %314 = zext i32 %280 to i64
  %315 = add i64 %312, %314
  store i64 %264, ptr %248, align 8, !tbaa !53, !noalias !142
  br label %341

316:                                              ; preds = %263
  %317 = icmp eq i32 %277, 0
  %318 = icmp eq i8 %286, 0
  br i1 %318, label %319, label %322, !prof !92

319:                                              ; preds = %316
  %320 = select i1 %317, i64 %264, i64 %265
  %321 = select i1 %317, i64 %265, i64 %264
  br label %341

322:                                              ; preds = %316
  %323 = zext i1 %317 to i32
  %324 = add i32 %280, %323
  %325 = zext i32 %324 to i64
  %326 = and i32 %.val4.i216684686, 63
  %327 = zext nneg i32 %326 to i64
  %328 = shl i64 %.val.i.i223675687, %327
  %329 = lshr i64 %328, 63
  %330 = add i32 %.val4.i216684686, 1
  store i32 %330, ptr %126, align 8, !tbaa !86, !noalias !142
  %331 = add nuw nsw i64 %329, %325
  %332 = icmp eq i64 %331, 3
  br i1 %332, label %.thread, label %335

.thread:                                          ; preds = %322
  %333 = add i64 %265, -1
  %.not.i6568 = icmp eq i64 %333, 0
  %334 = select i1 %.not.i6568, i64 -1, i64 %333
  br label %339

335:                                              ; preds = %322
  %336 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %331
  %337 = load i64, ptr %336, align 8, !tbaa !53, !noalias !142
  %.not.i6 = icmp eq i64 %337, 0
  %338 = select i1 %.not.i6, i64 -1, i64 %337
  %.not101.i = icmp eq i64 %331, 1
  br i1 %.not101.i, label %341, label %339

339:                                              ; preds = %.thread, %335
  %340 = phi i64 [ %334, %.thread ], [ %338, %335 ]
  store i64 %264, ptr %248, align 8, !tbaa !53, !noalias !142
  br label %341

341:                                              ; preds = %335, %339, %319, %304
  %.sink842 = phi i64 [ %265, %304 ], [ %321, %319 ], [ %265, %339 ], [ %265, %335 ]
  %.sink = phi i64 [ %315, %304 ], [ %320, %319 ], [ %340, %339 ], [ %338, %335 ]
  %.val4.i216683 = phi i32 [ %313, %304 ], [ %.val4.i216684686, %319 ], [ %330, %339 ], [ %330, %335 ]
  store i64 %.sink842, ptr %247, align 8, !tbaa !53, !noalias !142
  store i64 %.sink, ptr %39, align 8, !tbaa !53, !noalias !142
  %.not102.i = icmp eq i8 %284, 0
  br i1 %.not102.i, label %352, label %342

342:                                              ; preds = %341
  %343 = and i32 %.val4.i216683, 63
  %344 = zext nneg i32 %343 to i64
  %345 = shl i64 %.val.i.i223675687, %344
  %346 = sub nsw i32 0, %288
  %347 = and i32 %346, 63
  %348 = zext nneg i32 %347 to i64
  %349 = lshr i64 %345, %348
  %350 = add i32 %.val4.i216683, %288
  store i32 %350, ptr %126, align 8, !tbaa !86, !noalias !142
  %351 = add i64 %349, %275
  br label %352

352:                                              ; preds = %342, %341
  %.val4.i216682 = phi i32 [ %.val4.i216683, %341 ], [ %350, %342 ]
  %.sroa.7.0 = phi i64 [ %275, %341 ], [ %351, %342 ]
  %353 = icmp ugt i8 %290, 30
  br i1 %353, label %354, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit61, !prof !57

354:                                              ; preds = %352
  %355 = icmp ugt i32 %.val4.i216682, 64
  br i1 %355, label %356, label %357, !prof !57

356:                                              ; preds = %354
  store ptr @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, ptr %136, align 8, !tbaa !81, !noalias !142
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit61

357:                                              ; preds = %354
  %.not.i55 = icmp ult ptr %269, %53
  br i1 %.not.i55, label %364, label %358

358:                                              ; preds = %357
  %359 = lshr i32 %.val4.i216682, 3
  %360 = zext nneg i32 %359 to i64
  %361 = sub nsw i64 0, %360
  %362 = getelementptr inbounds i8, ptr %269, i64 %361
  store ptr %362, ptr %136, align 8, !tbaa !81, !noalias !142
  %363 = and i32 %.val4.i216682, 7
  store i32 %363, ptr %126, align 8, !tbaa !86, !noalias !142
  %.val.i.i219 = load i64, ptr %362, align 1, !tbaa !53, !noalias !142
  store i64 %.val.i.i219, ptr %15, align 8, !tbaa !82, !noalias !142
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit61

364:                                              ; preds = %357
  %365 = icmp eq ptr %269, %3
  br i1 %365, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit61, label %366

366:                                              ; preds = %364
  %367 = lshr i32 %.val4.i216682, 3
  %368 = zext nneg i32 %367 to i64
  %369 = sub nsw i64 0, %368
  %370 = getelementptr inbounds i8, ptr %269, i64 %369
  %371 = icmp ult ptr %370, %3
  %372 = ptrtoint ptr %269 to i64
  %373 = sub i64 %372, %249
  %374 = trunc i64 %373 to i32
  %.021.i57 = select i1 %371, i32 %374, i32 %367
  %375 = zext i32 %.021.i57 to i64
  %376 = sub nsw i64 0, %375
  %377 = getelementptr inbounds i8, ptr %269, i64 %376
  store ptr %377, ptr %136, align 8, !tbaa !81, !noalias !142
  %378 = shl i32 %.021.i57, 3
  %379 = sub i32 %.val4.i216682, %378
  store i32 %379, ptr %126, align 8, !tbaa !86, !noalias !142
  %.val.i220 = load i64, ptr %377, align 1, !tbaa !53, !noalias !142
  store i64 %.val.i220, ptr %15, align 8, !tbaa !82, !noalias !142
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit61

_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit61: ; preds = %364, %366, %358, %356, %352
  %380 = phi ptr [ %269, %364 ], [ %377, %366 ], [ %362, %358 ], [ @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, %356 ], [ %269, %352 ]
  %.val4.i216681 = phi i32 [ %.val4.i216682, %364 ], [ %379, %366 ], [ %363, %358 ], [ %.val4.i216682, %356 ], [ %.val4.i216682, %352 ]
  %.val.i.i223677 = phi i64 [ %.val.i.i223675687, %364 ], [ %.val.i220, %366 ], [ %.val.i.i219, %358 ], [ %.val.i.i223675687, %356 ], [ %.val.i.i223675687, %352 ]
  %.not103.i = icmp eq i8 %282, 0
  br i1 %.not103.i, label %391, label %381

381:                                              ; preds = %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit61
  %382 = and i32 %.val4.i216681, 63
  %383 = zext nneg i32 %382 to i64
  %384 = shl i64 %.val.i.i223677, %383
  %385 = sub nsw i32 0, %287
  %386 = and i32 %385, 63
  %387 = zext nneg i32 %386 to i64
  %388 = lshr i64 %384, %387
  %389 = add i32 %.val4.i216681, %287
  store i32 %389, ptr %126, align 8, !tbaa !86, !noalias !142
  %390 = add i64 %388, %278
  br label %391

391:                                              ; preds = %381, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit61
  %.val4.i216680 = phi i32 [ %.val4.i216681, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit61 ], [ %389, %381 ]
  %.sroa.0275.0 = phi i64 [ %278, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit61 ], [ %390, %381 ]
  br i1 %.not637, label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit, label %392

392:                                              ; preds = %391
  %393 = add i32 %.val4.i216680, %296
  %394 = sub i32 0, %393
  %395 = and i32 %394, 63
  %396 = zext nneg i32 %395 to i64
  %397 = lshr i64 %.val.i.i223677, %396
  %398 = zext nneg i8 %295 to i64
  %notmask.i.i73 = shl nsw i64 -1, %398
  %399 = xor i64 %notmask.i.i73, -1
  %400 = and i64 %397, %399
  %401 = zext i16 %291 to i64
  %402 = add nuw i64 %400, %401
  store i64 %402, ptr %122, align 8, !tbaa !84, !noalias !142
  %403 = add i32 %393, %299
  %404 = sub i32 0, %403
  %405 = and i32 %404, 63
  %406 = zext nneg i32 %405 to i64
  %407 = lshr i64 %.val.i.i223677, %406
  %408 = zext nneg i8 %298 to i64
  %notmask.i.i72 = shl nsw i64 -1, %408
  %409 = xor i64 %notmask.i.i72, -1
  %410 = and i64 %407, %409
  %411 = zext i16 %292 to i64
  %412 = add nuw i64 %410, %411
  store i64 %412, ptr %204, align 8, !tbaa !84, !noalias !142
  %413 = add i32 %403, %302
  %414 = sub i32 0, %413
  %415 = and i32 %414, 63
  %416 = zext nneg i32 %415 to i64
  %417 = lshr i64 %.val.i.i223677, %416
  %418 = zext nneg i8 %301 to i64
  %notmask.i.i71 = shl nsw i64 -1, %418
  %419 = xor i64 %notmask.i.i71, -1
  %420 = and i64 %417, %419
  store i32 %413, ptr %126, align 8, !tbaa !86, !noalias !142
  %421 = zext i16 %293 to i64
  %422 = add nuw i64 %420, %421
  store i64 %422, ptr %160, align 8, !tbaa !84, !noalias !142
  %423 = icmp ugt i32 %413, 64
  br i1 %423, label %424, label %425, !prof !57

424:                                              ; preds = %392
  store ptr @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, ptr %136, align 8, !tbaa !81, !noalias !142
  br label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit

425:                                              ; preds = %392
  %.not.i62 = icmp ult ptr %380, %53
  br i1 %.not.i62, label %432, label %426

426:                                              ; preds = %425
  %427 = lshr i32 %413, 3
  %428 = zext nneg i32 %427 to i64
  %429 = sub nsw i64 0, %428
  %430 = getelementptr inbounds i8, ptr %380, i64 %429
  store ptr %430, ptr %136, align 8, !tbaa !81, !noalias !142
  %431 = and i32 %413, 7
  store i32 %431, ptr %126, align 8, !tbaa !86, !noalias !142
  %.val.i.i223 = load i64, ptr %430, align 1, !tbaa !53, !noalias !142
  store i64 %.val.i.i223, ptr %15, align 8, !tbaa !82, !noalias !142
  br label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit

432:                                              ; preds = %425
  %433 = icmp eq ptr %380, %3
  br i1 %433, label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit, label %434

434:                                              ; preds = %432
  %435 = lshr i32 %413, 3
  %436 = zext nneg i32 %435 to i64
  %437 = sub nsw i64 0, %436
  %438 = getelementptr inbounds i8, ptr %380, i64 %437
  %439 = icmp ult ptr %438, %3
  %440 = ptrtoint ptr %380 to i64
  %441 = sub i64 %440, %249
  %442 = trunc i64 %441 to i32
  %.021.i64 = select i1 %439, i32 %442, i32 %435
  %443 = zext i32 %.021.i64 to i64
  %444 = sub nsw i64 0, %443
  %445 = getelementptr inbounds i8, ptr %380, i64 %444
  store ptr %445, ptr %136, align 8, !tbaa !81, !noalias !142
  %446 = shl i32 %.021.i64, 3
  %447 = sub i32 %413, %446
  store i32 %447, ptr %126, align 8, !tbaa !86, !noalias !142
  %.val.i224 = load i64, ptr %445, align 1, !tbaa !53, !noalias !142
  store i64 %.val.i224, ptr %15, align 8, !tbaa !82, !noalias !142
  br label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit

_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit: ; preds = %432, %434, %426, %424, %391
  %448 = phi ptr [ %380, %432 ], [ %445, %434 ], [ %430, %426 ], [ @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, %424 ], [ %380, %391 ]
  %.val4.i216679 = phi i32 [ %413, %432 ], [ %447, %434 ], [ %431, %426 ], [ %413, %424 ], [ %.val4.i216680, %391 ]
  %.val.i.i223676 = phi i64 [ %.val.i.i223677, %432 ], [ %.val.i224, %434 ], [ %.val.i.i223, %426 ], [ %.val.i.i223677, %424 ], [ %.val.i.i223677, %391 ]
  %449 = phi i64 [ %422, %432 ], [ %422, %434 ], [ %422, %426 ], [ %422, %424 ], [ %268, %391 ]
  %450 = phi i64 [ %412, %432 ], [ %412, %434 ], [ %412, %426 ], [ %412, %424 ], [ %267, %391 ]
  %451 = phi i64 [ %402, %432 ], [ %402, %434 ], [ %402, %426 ], [ %402, %424 ], [ %266, %391 ]
  %452 = add i64 %.sroa.0275.0, %.0241.i688
  %453 = icmp ugt i64 %.sink, %452
  %454 = select i1 %453, ptr %35, ptr %31
  %455 = getelementptr inbounds i8, ptr %454, i64 %452
  %456 = sub i64 0, %.sink
  %457 = getelementptr inbounds i8, ptr %455, i64 %456
  tail call void @llvm.prefetch.p0(ptr %457, i32 0, i32 3, i32 1)
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %458, i32 0, i32 3, i32 1)
  %459 = add i64 %452, %.sroa.7.0
  %460 = getelementptr inbounds nuw [24 x i8], ptr %14, i64 %indvars.iv736
  store i64 %.sroa.0275.0, ptr %460, align 8, !tbaa !53
  %.sroa.7.0..sroa_idx277 = getelementptr inbounds nuw i8, ptr %460, i64 8
  store i64 %.sroa.7.0, ptr %.sroa.7.0..sroa_idx277, align 8, !tbaa !53
  %.sroa.10.0..sroa_idx279 = getelementptr inbounds nuw i8, ptr %460, i64 16
  store i64 %.sink, ptr %.sroa.10.0..sroa_idx279, align 8, !tbaa !53
  %indvars.iv.next737 = add nuw nsw i64 %indvars.iv736, 1
  %exitcond739.not = icmp eq i64 %indvars.iv.next737, %wide.trip.count
  br i1 %exitcond739.not, label %.preheader658, label %263, !llvm.loop !93

461:                                              ; preds = %.lr.ph700, %1066
  %.2209.i696 = phi ptr [ %1, %.lr.ph700 ], [ %.6213.i.ph, %1066 ]
  %.2228.i695 = phi ptr [ %29, %.lr.ph700 ], [ %.4230.i.ph, %1066 ]
  %.1239.i694 = phi i32 [ %.0238.i.lcssa, %.lr.ph700 ], [ %1067, %1066 ]
  %.1242.i693 = phi i64 [ %.0241.i.lcssa, %.lr.ph700 ], [ %.4245.i.ph, %1066 ]
  %.not633 = icmp eq i32 %.1239.i694, %254
  %462 = load ptr, ptr %159, align 8, !tbaa !94, !noalias !145
  %463 = load i64, ptr %122, align 8, !tbaa !99, !noalias !145
  %464 = getelementptr inbounds nuw [8 x i8], ptr %462, i64 %463
  %465 = load ptr, ptr %244, align 8, !tbaa !100, !noalias !145
  %466 = load i64, ptr %204, align 8, !tbaa !101, !noalias !145
  %467 = getelementptr inbounds nuw [8 x i8], ptr %465, i64 %466
  %468 = load ptr, ptr %203, align 8, !tbaa !102, !noalias !145
  %469 = load i64, ptr %160, align 8, !tbaa !103, !noalias !145
  %470 = getelementptr inbounds nuw [8 x i8], ptr %468, i64 %469
  %471 = getelementptr inbounds nuw i8, ptr %467, i64 4
  %472 = load i32, ptr %471, align 4, !tbaa !50, !noalias !145
  %473 = zext i32 %472 to i64
  %474 = getelementptr inbounds nuw i8, ptr %464, i64 4
  %475 = load i32, ptr %474, align 4, !tbaa !50, !noalias !145
  %476 = zext i32 %475 to i64
  %477 = getelementptr inbounds nuw i8, ptr %470, i64 4
  %478 = load i32, ptr %477, align 4, !tbaa !50, !noalias !145
  %479 = getelementptr inbounds nuw i8, ptr %464, i64 2
  %480 = load i8, ptr %479, align 2, !tbaa !63, !noalias !145
  %481 = getelementptr inbounds nuw i8, ptr %467, i64 2
  %482 = load i8, ptr %481, align 2, !tbaa !63, !noalias !145
  %483 = getelementptr inbounds nuw i8, ptr %470, i64 2
  %484 = load i8, ptr %483, align 2, !tbaa !63, !noalias !145
  %485 = zext i8 %480 to i32
  %486 = zext i8 %482 to i32
  %487 = add i8 %482, %480
  %488 = add i8 %487, %484
  %489 = load i16, ptr %464, align 4, !tbaa !62, !noalias !145
  %490 = load i16, ptr %467, align 4, !tbaa !62, !noalias !145
  %491 = load i16, ptr %470, align 4, !tbaa !62, !noalias !145
  %492 = getelementptr inbounds nuw i8, ptr %464, i64 3
  %493 = load i8, ptr %492, align 1, !tbaa !61, !noalias !145
  %494 = zext i8 %493 to i32
  %495 = getelementptr inbounds nuw i8, ptr %467, i64 3
  %496 = load i8, ptr %495, align 1, !tbaa !61, !noalias !145
  %497 = zext i8 %496 to i32
  %498 = getelementptr inbounds nuw i8, ptr %470, i64 3
  %499 = load i8, ptr %498, align 1, !tbaa !61, !noalias !145
  %500 = zext i8 %499 to i32
  %501 = icmp ugt i8 %484, 1
  br i1 %501, label %502, label %516

502:                                              ; preds = %461
  %503 = zext i8 %484 to i32
  %.val.i225 = load i64, ptr %15, align 8, !tbaa !82, !noalias !145
  %.val4.i226 = load i32, ptr %126, align 8, !tbaa !86, !noalias !145
  %504 = and i32 %.val4.i226, 63
  %505 = zext nneg i32 %504 to i64
  %506 = shl i64 %.val.i225, %505
  %507 = sub nsw i32 0, %503
  %508 = and i32 %507, 63
  %509 = zext nneg i32 %508 to i64
  %510 = lshr i64 %506, %509
  %511 = add i32 %.val4.i226, %503
  store i32 %511, ptr %126, align 8, !tbaa !86, !noalias !145
  %512 = zext i32 %478 to i64
  %513 = add i64 %510, %512
  %514 = load i64, ptr %255, align 8, !tbaa !53, !noalias !145
  store i64 %514, ptr %256, align 8, !tbaa !53, !noalias !145
  %515 = load i64, ptr %39, align 8, !tbaa !53, !noalias !145
  br label %546

516:                                              ; preds = %461
  %517 = icmp eq i32 %475, 0
  %518 = icmp eq i8 %484, 0
  br i1 %518, label %519, label %522, !prof !92

519:                                              ; preds = %516
  %.sroa.gep288.val = load i64, ptr %255, align 8
  %.val = load i64, ptr %39, align 8
  %520 = select i1 %517, i64 %.sroa.gep288.val, i64 %.val
  %521 = select i1 %517, i64 %.val, i64 %.sroa.gep288.val
  br label %546

522:                                              ; preds = %516
  %523 = zext i1 %517 to i32
  %524 = add i32 %478, %523
  %525 = zext i32 %524 to i64
  %.val.i227 = load i64, ptr %15, align 8, !tbaa !82, !noalias !145
  %.val4.i228 = load i32, ptr %126, align 8, !tbaa !86, !noalias !145
  %526 = and i32 %.val4.i228, 63
  %527 = zext nneg i32 %526 to i64
  %528 = shl i64 %.val.i227, %527
  %529 = lshr i64 %528, 63
  %530 = add i32 %.val4.i228, 1
  store i32 %530, ptr %126, align 8, !tbaa !86, !noalias !145
  %531 = add nuw nsw i64 %529, %525
  %532 = icmp eq i64 %531, 3
  br i1 %532, label %.thread570, label %536

.thread570:                                       ; preds = %522
  %533 = load i64, ptr %39, align 8, !tbaa !53, !noalias !145
  %534 = add i64 %533, -1
  %.not.i8571 = icmp eq i64 %534, 0
  %535 = select i1 %.not.i8571, i64 -1, i64 %534
  br label %540

536:                                              ; preds = %522
  %537 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %531
  %538 = load i64, ptr %537, align 8, !tbaa !53, !noalias !145
  %.not.i8 = icmp eq i64 %538, 0
  %539 = select i1 %.not.i8, i64 -1, i64 %538
  %.not101.i9 = icmp eq i64 %531, 1
  br i1 %.not101.i9, label %543, label %540

540:                                              ; preds = %.thread570, %536
  %541 = phi i64 [ %535, %.thread570 ], [ %539, %536 ]
  %542 = load i64, ptr %255, align 8, !tbaa !53, !noalias !145
  store i64 %542, ptr %256, align 8, !tbaa !53, !noalias !145
  br label %543

543:                                              ; preds = %540, %536
  %544 = phi i64 [ %541, %540 ], [ %539, %536 ]
  %545 = load i64, ptr %39, align 8, !tbaa !53, !noalias !145
  br label %546

546:                                              ; preds = %543, %519, %502
  %.sink844 = phi i64 [ %545, %543 ], [ %521, %519 ], [ %515, %502 ]
  %.sink843 = phi i64 [ %544, %543 ], [ %520, %519 ], [ %513, %502 ]
  store i64 %.sink844, ptr %255, align 8, !tbaa !53, !noalias !145
  store i64 %.sink843, ptr %39, align 8, !tbaa !53, !noalias !145
  %.not102.i11 = icmp eq i8 %482, 0
  br i1 %.not102.i11, label %557, label %547

547:                                              ; preds = %546
  %.val.i229 = load i64, ptr %15, align 8, !tbaa !82, !noalias !145
  %.val4.i230 = load i32, ptr %126, align 8, !tbaa !86, !noalias !145
  %548 = and i32 %.val4.i230, 63
  %549 = zext nneg i32 %548 to i64
  %550 = shl i64 %.val.i229, %549
  %551 = sub nsw i32 0, %486
  %552 = and i32 %551, 63
  %553 = zext nneg i32 %552 to i64
  %554 = lshr i64 %550, %553
  %555 = add i32 %.val4.i230, %486
  store i32 %555, ptr %126, align 8, !tbaa !86, !noalias !145
  %556 = add i64 %554, %473
  br label %557

557:                                              ; preds = %547, %546
  %.sroa.9.0 = phi i64 [ %473, %546 ], [ %556, %547 ]
  %558 = icmp ugt i8 %488, 30
  br i1 %558, label %559, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit, !prof !57

559:                                              ; preds = %557
  %560 = load i32, ptr %126, align 8, !tbaa !86, !noalias !145
  %561 = icmp ugt i32 %560, 64
  br i1 %561, label %562, label %563, !prof !57

562:                                              ; preds = %559
  store ptr @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, ptr %136, align 8, !tbaa !81, !noalias !145
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit

563:                                              ; preds = %559
  %564 = load ptr, ptr %136, align 8, !tbaa !81, !noalias !145
  %565 = load ptr, ptr %54, align 8, !tbaa !80, !noalias !145
  %.not.i46 = icmp ult ptr %564, %565
  br i1 %.not.i46, label %572, label %566

566:                                              ; preds = %563
  %567 = lshr i32 %560, 3
  %568 = zext nneg i32 %567 to i64
  %569 = sub nsw i64 0, %568
  %570 = getelementptr inbounds i8, ptr %564, i64 %569
  store ptr %570, ptr %136, align 8, !tbaa !81, !noalias !145
  %571 = and i32 %560, 7
  store i32 %571, ptr %126, align 8, !tbaa !86, !noalias !145
  %.val.i.i231 = load i64, ptr %570, align 1, !tbaa !53, !noalias !145
  store i64 %.val.i.i231, ptr %15, align 8, !tbaa !82, !noalias !145
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit

572:                                              ; preds = %563
  %573 = load ptr, ptr %52, align 8, !tbaa !78, !noalias !145
  %574 = icmp eq ptr %564, %573
  br i1 %574, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit, label %575

575:                                              ; preds = %572
  %576 = lshr i32 %560, 3
  %577 = zext nneg i32 %576 to i64
  %578 = sub nsw i64 0, %577
  %579 = getelementptr inbounds i8, ptr %564, i64 %578
  %580 = icmp ult ptr %579, %573
  %581 = ptrtoint ptr %564 to i64
  %582 = ptrtoint ptr %573 to i64
  %583 = sub i64 %581, %582
  %584 = trunc i64 %583 to i32
  %.021.i = select i1 %580, i32 %584, i32 %576
  %585 = zext i32 %.021.i to i64
  %586 = sub nsw i64 0, %585
  %587 = getelementptr inbounds i8, ptr %564, i64 %586
  store ptr %587, ptr %136, align 8, !tbaa !81, !noalias !145
  %588 = shl i32 %.021.i, 3
  %589 = sub i32 %560, %588
  store i32 %589, ptr %126, align 8, !tbaa !86, !noalias !145
  %.val.i232 = load i64, ptr %587, align 1, !tbaa !53, !noalias !145
  store i64 %.val.i232, ptr %15, align 8, !tbaa !82, !noalias !145
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit

_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit: ; preds = %572, %575, %566, %562, %557
  %.not103.i12 = icmp eq i8 %480, 0
  br i1 %.not103.i12, label %600, label %590

590:                                              ; preds = %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit
  %.val.i233 = load i64, ptr %15, align 8, !tbaa !82, !noalias !145
  %.val4.i234 = load i32, ptr %126, align 8, !tbaa !86, !noalias !145
  %591 = and i32 %.val4.i234, 63
  %592 = zext nneg i32 %591 to i64
  %593 = shl i64 %.val.i233, %592
  %594 = sub nsw i32 0, %485
  %595 = and i32 %594, 63
  %596 = zext nneg i32 %595 to i64
  %597 = lshr i64 %593, %596
  %598 = add i32 %.val4.i234, %485
  store i32 %598, ptr %126, align 8, !tbaa !86, !noalias !145
  %599 = add i64 %597, %476
  br label %600

600:                                              ; preds = %590, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit
  %.sroa.0.0 = phi i64 [ %476, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit ], [ %599, %590 ]
  br i1 %.not633, label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit14, label %601

601:                                              ; preds = %600
  %602 = load i64, ptr %15, align 8, !tbaa !82, !noalias !145
  %603 = load i32, ptr %126, align 8, !tbaa !86, !noalias !145
  %604 = add i32 %603, %494
  %605 = sub i32 0, %604
  %606 = and i32 %605, 63
  %607 = zext nneg i32 %606 to i64
  %608 = lshr i64 %602, %607
  %609 = zext nneg i8 %493 to i64
  %notmask.i.i70 = shl nsw i64 -1, %609
  %610 = xor i64 %notmask.i.i70, -1
  %611 = and i64 %608, %610
  %612 = zext i16 %489 to i64
  %613 = add nuw i64 %611, %612
  store i64 %613, ptr %122, align 8, !tbaa !84, !noalias !145
  %614 = add i32 %604, %497
  %615 = sub i32 0, %614
  %616 = and i32 %615, 63
  %617 = zext nneg i32 %616 to i64
  %618 = lshr i64 %602, %617
  %619 = zext nneg i8 %496 to i64
  %notmask.i.i69 = shl nsw i64 -1, %619
  %620 = xor i64 %notmask.i.i69, -1
  %621 = and i64 %618, %620
  %622 = zext i16 %490 to i64
  %623 = add nuw i64 %621, %622
  store i64 %623, ptr %204, align 8, !tbaa !84, !noalias !145
  %624 = add i32 %614, %500
  %625 = sub i32 0, %624
  %626 = and i32 %625, 63
  %627 = zext nneg i32 %626 to i64
  %628 = lshr i64 %602, %627
  %629 = zext nneg i8 %499 to i64
  %notmask.i.i = shl nsw i64 -1, %629
  %630 = xor i64 %notmask.i.i, -1
  %631 = and i64 %628, %630
  store i32 %624, ptr %126, align 8, !tbaa !86, !noalias !145
  %632 = zext i16 %491 to i64
  %633 = add nuw i64 %631, %632
  store i64 %633, ptr %160, align 8, !tbaa !84, !noalias !145
  %634 = icmp ugt i32 %624, 64
  br i1 %634, label %635, label %636, !prof !57

635:                                              ; preds = %601
  store ptr @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, ptr %136, align 8, !tbaa !81, !noalias !145
  br label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit14

636:                                              ; preds = %601
  %637 = load ptr, ptr %136, align 8, !tbaa !81, !noalias !145
  %638 = load ptr, ptr %54, align 8, !tbaa !80, !noalias !145
  %.not.i48 = icmp ult ptr %637, %638
  br i1 %.not.i48, label %645, label %639

639:                                              ; preds = %636
  %640 = lshr i32 %624, 3
  %641 = zext nneg i32 %640 to i64
  %642 = sub nsw i64 0, %641
  %643 = getelementptr inbounds i8, ptr %637, i64 %642
  store ptr %643, ptr %136, align 8, !tbaa !81, !noalias !145
  %644 = and i32 %624, 7
  store i32 %644, ptr %126, align 8, !tbaa !86, !noalias !145
  %.val.i.i235 = load i64, ptr %643, align 1, !tbaa !53, !noalias !145
  store i64 %.val.i.i235, ptr %15, align 8, !tbaa !82, !noalias !145
  br label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit14

645:                                              ; preds = %636
  %646 = load ptr, ptr %52, align 8, !tbaa !78, !noalias !145
  %647 = icmp eq ptr %637, %646
  br i1 %647, label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit14, label %648

648:                                              ; preds = %645
  %649 = lshr i32 %624, 3
  %650 = zext nneg i32 %649 to i64
  %651 = sub nsw i64 0, %650
  %652 = getelementptr inbounds i8, ptr %637, i64 %651
  %653 = icmp ult ptr %652, %646
  %654 = ptrtoint ptr %637 to i64
  %655 = ptrtoint ptr %646 to i64
  %656 = sub i64 %654, %655
  %657 = trunc i64 %656 to i32
  %.021.i50 = select i1 %653, i32 %657, i32 %649
  %658 = zext i32 %.021.i50 to i64
  %659 = sub nsw i64 0, %658
  %660 = getelementptr inbounds i8, ptr %637, i64 %659
  store ptr %660, ptr %136, align 8, !tbaa !81, !noalias !145
  %661 = shl i32 %.021.i50, 3
  %662 = sub i32 %624, %661
  store i32 %662, ptr %126, align 8, !tbaa !86, !noalias !145
  %.val.i236 = load i64, ptr %660, align 1, !tbaa !53, !noalias !145
  store i64 %.val.i236, ptr %15, align 8, !tbaa !82, !noalias !145
  br label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit14

_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit14: ; preds = %645, %648, %639, %635, %600
  %663 = load i32, ptr %16, align 8, !tbaa !43
  %664 = icmp eq i32 %663, 2
  br i1 %664, label %665, label %940

665:                                              ; preds = %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit14
  %666 = load ptr, ptr %13, align 8, !tbaa !74
  %667 = and i32 %.1239.i694, 7
  %668 = zext nneg i32 %667 to i64
  %669 = getelementptr inbounds nuw [24 x i8], ptr %14, i64 %668
  %670 = load i64, ptr %669, align 8, !tbaa !104
  %671 = getelementptr inbounds nuw i8, ptr %666, i64 %670
  %672 = load ptr, ptr %28, align 8, !tbaa !42
  %673 = icmp ugt ptr %671, %672
  br i1 %673, label %674, label %832

674:                                              ; preds = %665
  %675 = ptrtoint ptr %672 to i64
  %676 = ptrtoint ptr %666 to i64
  %677 = sub i64 %675, %676
  %.not273.i = icmp eq ptr %672, %666
  br i1 %.not273.i, label %thread-pre-split, label %678

678:                                              ; preds = %674
  %679 = ptrtoint ptr %.2209.i696 to i64
  %680 = sub i64 %259, %679
  %681 = icmp ugt i64 %677, %680
  br i1 %681, label %.thread617, label %682

682:                                              ; preds = %678
  %683 = sub i64 %679, %676
  %684 = getelementptr inbounds i8, ptr %.2209.i696, i64 %677
  %685 = icmp slt i64 %677, 8
  %686 = icmp sgt i64 %683, -8
  %or.cond.i237 = or i1 %686, %685
  br i1 %or.cond.i237, label %.preheader.i, label %692

.preheader.i:                                     ; preds = %682
  %687 = icmp sgt i64 %677, 0
  br i1 %687, label %.lr.ph40.i, label %_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit

.lr.ph40.i:                                       ; preds = %.preheader.i, %.lr.ph40.i
  %.039.i = phi ptr [ %690, %.lr.ph40.i ], [ %.2209.i696, %.preheader.i ]
  %.02938.i = phi ptr [ %688, %.lr.ph40.i ], [ %666, %.preheader.i ]
  %688 = getelementptr inbounds nuw i8, ptr %.02938.i, i64 1
  %689 = load i8, ptr %.02938.i, align 1, !tbaa !7
  %690 = getelementptr inbounds nuw i8, ptr %.039.i, i64 1
  store i8 %689, ptr %.039.i, align 1, !tbaa !7
  %691 = icmp ult ptr %690, %684
  br i1 %691, label %.lr.ph40.i, label %_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit, !llvm.loop !106

692:                                              ; preds = %682
  %693 = icmp samesign ugt i64 %677, 31
  %694 = icmp samesign ult i64 %683, -16
  %or.cond3.i = and i1 %694, %693
  br i1 %or.cond3.i, label %695, label %.lr.ph.i.preheader

695:                                              ; preds = %692
  %696 = getelementptr inbounds i8, ptr %684, i64 -32
  %697 = add nsw i64 %677, -32
  %698 = getelementptr inbounds nuw i8, ptr %.2209.i696, i64 %697
  %699 = load <2 x i64>, ptr %666, align 1, !tbaa !7
  store <2 x i64> %699, ptr %.2209.i696, align 1, !tbaa !7
  %700 = icmp samesign ult i64 %677, 49
  br i1 %700, label %.thread.i238, label %701

701:                                              ; preds = %695
  %702 = getelementptr inbounds nuw i8, ptr %.2209.i696, i64 16
  br label %703

703:                                              ; preds = %703, %701
  %.130.i.i = phi ptr [ %702, %701 ], [ %708, %703 ]
  %.pn.i.i = phi ptr [ %666, %701 ], [ %706, %703 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %704 = load <2 x i64>, ptr %.1.i.i, align 1, !tbaa !7
  store <2 x i64> %704, ptr %.130.i.i, align 1, !tbaa !7
  %705 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 16
  %706 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 32
  %707 = load <2 x i64>, ptr %706, align 1, !tbaa !7
  store <2 x i64> %707, ptr %705, align 1, !tbaa !7
  %708 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 32
  %709 = icmp ult ptr %708, %698
  br i1 %709, label %703, label %.thread.i238, !llvm.loop !107

.thread.i238:                                     ; preds = %703, %695
  %710 = getelementptr inbounds nuw i8, ptr %666, i64 %697
  br label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %692, %.thread.i238
  %.237.i.ph = phi ptr [ %.2209.i696, %692 ], [ %696, %.thread.i238 ]
  %.23136.i.ph = phi ptr [ %666, %692 ], [ %710, %.thread.i238 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.237.i = phi ptr [ %713, %.lr.ph.i ], [ %.237.i.ph, %.lr.ph.i.preheader ]
  %.23136.i = phi ptr [ %711, %.lr.ph.i ], [ %.23136.i.ph, %.lr.ph.i.preheader ]
  %711 = getelementptr inbounds nuw i8, ptr %.23136.i, i64 1
  %712 = load i8, ptr %.23136.i, align 1, !tbaa !7
  %713 = getelementptr inbounds nuw i8, ptr %.237.i, i64 1
  store i8 %712, ptr %.237.i, align 1, !tbaa !7
  %714 = icmp ult ptr %713, %684
  br i1 %714, label %.lr.ph.i, label %_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit, !llvm.loop !108

_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit: ; preds = %.lr.ph.i, %.lr.ph40.i, %.preheader.i
  %715 = load i64, ptr %669, align 8, !tbaa !104
  %716 = sub i64 %715, %677
  store i64 %716, ptr %669, align 8, !tbaa !104
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %674, %_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit
  %.sroa.0317.0.copyload = phi i64 [ %716, %_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit ], [ %670, %674 ]
  %.3210.i = phi ptr [ %684, %_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit ], [ %.2209.i696, %674 ]
  store ptr %260, ptr %13, align 8, !tbaa !74
  store i32 0, ptr %16, align 8, !tbaa !43
  %.sroa.4318.0..sroa_idx = getelementptr inbounds nuw i8, ptr %669, i64 8
  %.sroa.4318.0.copyload = load i64, ptr %.sroa.4318.0..sroa_idx, align 8, !tbaa !53
  %.sroa.5319.0..sroa_idx = getelementptr inbounds nuw i8, ptr %669, i64 16
  %.sroa.5319.0.copyload = load i64, ptr %.sroa.5319.0..sroa_idx, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %717 = getelementptr i8, ptr %.3210.i, i64 %.sroa.0317.0.copyload
  %718 = add i64 %.sroa.4318.0.copyload, %.sroa.0317.0.copyload
  %719 = getelementptr inbounds nuw i8, ptr %260, i64 %.sroa.0317.0.copyload
  %720 = sub i64 0, %.sroa.5319.0.copyload
  %721 = getelementptr inbounds i8, ptr %717, i64 %720
  %722 = icmp ugt i64 %.sroa.0317.0.copyload, 65536
  %723 = getelementptr inbounds nuw i8, ptr %.3210.i, i64 %718
  %724 = icmp ugt ptr %723, %257
  %or.cond.i = select i1 %722, i1 true, i1 %724, !prof !109
  br i1 %or.cond.i, label %727, label %.critedge.i, !prof !109

.critedge.i:                                      ; preds = %thread-pre-split
  %725 = load <2 x i64>, ptr %260, align 1, !tbaa !7
  store <2 x i64> %725, ptr %.3210.i, align 1, !tbaa !7
  %726 = icmp samesign ugt i64 %.sroa.0317.0.copyload, 16
  br i1 %726, label %729, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit179, !prof !57

727:                                              ; preds = %thread-pre-split
  store i64 %.sroa.0317.0.copyload, ptr %12, align 8, !tbaa !53
  store i64 %.sroa.4318.0.copyload, ptr %.sroa.6305.0..sroa_idx, align 8, !tbaa !53
  store i64 %.sroa.5319.0.copyload, ptr %.sroa.12312.0..sroa_idx, align 8, !tbaa !53
  %728 = call fastcc noundef i64 @_ZN11duckdb_zstdL20ZSTD_execSequenceEndEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_(ptr noundef %.3210.i, ptr noundef %25, ptr noundef nonnull byval(%"struct.duckdb_zstd::seq_t") align 8 %12, ptr noundef nonnull %13, ptr noundef nonnull %261, ptr noundef %31, ptr noundef %33, ptr noundef %35)
  br label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit

729:                                              ; preds = %.critedge.i
  %730 = getelementptr inbounds nuw i8, ptr %.3210.i, i64 16
  %731 = load <2 x i64>, ptr %262, align 1, !tbaa !7
  store <2 x i64> %731, ptr %730, align 1, !tbaa !7
  %732 = icmp samesign ult i64 %.sroa.0317.0.copyload, 33
  br i1 %732, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit179, label %733

733:                                              ; preds = %729
  %734 = getelementptr inbounds nuw i8, ptr %.3210.i, i64 32
  br label %735

735:                                              ; preds = %735, %733
  %.130.i174 = phi ptr [ %734, %733 ], [ %740, %735 ]
  %.pn.i175 = phi ptr [ %262, %733 ], [ %738, %735 ]
  %.1.i176 = getelementptr inbounds nuw i8, ptr %.pn.i175, i64 16
  %736 = load <2 x i64>, ptr %.1.i176, align 1, !tbaa !7
  store <2 x i64> %736, ptr %.130.i174, align 1, !tbaa !7
  %737 = getelementptr inbounds nuw i8, ptr %.130.i174, i64 16
  %738 = getelementptr inbounds nuw i8, ptr %.pn.i175, i64 32
  %739 = load <2 x i64>, ptr %738, align 1, !tbaa !7
  store <2 x i64> %739, ptr %737, align 1, !tbaa !7
  %740 = getelementptr inbounds nuw i8, ptr %.130.i174, i64 32
  %741 = icmp ult ptr %740, %717
  br i1 %741, label %735, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit179, !llvm.loop !107

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit179: ; preds = %735, %729, %.critedge.i
  store ptr %719, ptr %13, align 8, !tbaa !74
  %742 = ptrtoint ptr %717 to i64
  %743 = sub i64 %742, %48
  %744 = icmp ugt i64 %.sroa.5319.0.copyload, %743
  br i1 %744, label %745, label %756

745:                                              ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit179
  %746 = sub i64 %742, %258
  %747 = icmp ugt i64 %.sroa.5319.0.copyload, %746
  br i1 %747, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.thread, label %748, !prof !57

_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.thread: ; preds = %745
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.thread617

748:                                              ; preds = %745
  %749 = ptrtoint ptr %721 to i64
  %750 = sub i64 %749, %48
  %751 = getelementptr inbounds i8, ptr %35, i64 %750
  %752 = add nsw i64 %750, %.sroa.4318.0.copyload
  %.not.i16 = icmp sgt i64 %752, 0
  br i1 %.not.i16, label %754, label %753

753:                                              ; preds = %748
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %717, ptr align 1 %751, i64 %.sroa.4318.0.copyload, i1 false)
  br label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit

754:                                              ; preds = %748
  %gepdiff.i = sub nsw i64 0, %750
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %717, ptr align 1 %751, i64 %gepdiff.i, i1 false)
  %755 = getelementptr inbounds nuw i8, ptr %717, i64 %gepdiff.i
  br label %756

756:                                              ; preds = %754, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit179
  %.sroa.6305.0 = phi i64 [ %752, %754 ], [ %.sroa.4318.0.copyload, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit179 ]
  %.0561 = phi ptr [ %31, %754 ], [ %721, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit179 ]
  %.0560 = phi ptr [ %755, %754 ], [ %717, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit179 ]
  %757 = icmp ugt i64 %.sroa.5319.0.copyload, 15
  br i1 %757, label %758, label %771, !prof !92

758:                                              ; preds = %756
  %759 = getelementptr inbounds i8, ptr %.0560, i64 %.sroa.6305.0
  %760 = load <2 x i64>, ptr %.0561, align 1, !tbaa !7
  store <2 x i64> %760, ptr %.0560, align 1, !tbaa !7
  %761 = icmp slt i64 %.sroa.6305.0, 17
  br i1 %761, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit, label %762

762:                                              ; preds = %758
  %763 = getelementptr inbounds nuw i8, ptr %.0560, i64 16
  br label %764

764:                                              ; preds = %764, %762
  %.130.i181 = phi ptr [ %763, %762 ], [ %769, %764 ]
  %.pn.i182 = phi ptr [ %.0561, %762 ], [ %767, %764 ]
  %.1.i183 = getelementptr inbounds nuw i8, ptr %.pn.i182, i64 16
  %765 = load <2 x i64>, ptr %.1.i183, align 1, !tbaa !7
  store <2 x i64> %765, ptr %.130.i181, align 1, !tbaa !7
  %766 = getelementptr inbounds nuw i8, ptr %.130.i181, i64 16
  %767 = getelementptr inbounds nuw i8, ptr %.pn.i182, i64 32
  %768 = load <2 x i64>, ptr %767, align 1, !tbaa !7
  store <2 x i64> %768, ptr %766, align 1, !tbaa !7
  %769 = getelementptr inbounds nuw i8, ptr %.130.i181, i64 32
  %770 = icmp ult ptr %769, %759
  br i1 %770, label %764, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit, !llvm.loop !107

771:                                              ; preds = %756
  %772 = icmp samesign ult i64 %.sroa.5319.0.copyload, 8
  br i1 %772, label %773, label %795

773:                                              ; preds = %771
  %774 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec64table, i64 %.sroa.5319.0.copyload
  %775 = load i32, ptr %774, align 4, !tbaa !38
  %776 = load i8, ptr %.0561, align 1, !tbaa !7
  store i8 %776, ptr %.0560, align 1, !tbaa !7
  %777 = getelementptr inbounds nuw i8, ptr %.0561, i64 1
  %778 = load i8, ptr %777, align 1, !tbaa !7
  %779 = getelementptr inbounds nuw i8, ptr %.0560, i64 1
  store i8 %778, ptr %779, align 1, !tbaa !7
  %780 = getelementptr inbounds nuw i8, ptr %.0561, i64 2
  %781 = load i8, ptr %780, align 1, !tbaa !7
  %782 = getelementptr inbounds nuw i8, ptr %.0560, i64 2
  store i8 %781, ptr %782, align 1, !tbaa !7
  %783 = getelementptr inbounds nuw i8, ptr %.0561, i64 3
  %784 = load i8, ptr %783, align 1, !tbaa !7
  %785 = getelementptr inbounds nuw i8, ptr %.0560, i64 3
  store i8 %784, ptr %785, align 1, !tbaa !7
  %786 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec32table, i64 %.sroa.5319.0.copyload
  %787 = load i32, ptr %786, align 4, !tbaa !38
  %788 = zext i32 %787 to i64
  %789 = getelementptr inbounds nuw i8, ptr %.0561, i64 %788
  %790 = getelementptr inbounds nuw i8, ptr %.0560, i64 4
  %791 = load i32, ptr %789, align 1
  store i32 %791, ptr %790, align 1
  %792 = sext i32 %775 to i64
  %793 = sub nsw i64 0, %792
  %794 = getelementptr inbounds i8, ptr %789, i64 %793
  br label %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit198

795:                                              ; preds = %771
  %796 = load i64, ptr %.0561, align 1
  store i64 %796, ptr %.0560, align 1
  br label %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit198

_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit198: ; preds = %773, %795
  %.1562 = phi ptr [ %794, %773 ], [ %.0561, %795 ]
  %797 = getelementptr inbounds nuw i8, ptr %.1562, i64 8
  %798 = getelementptr inbounds nuw i8, ptr %.0560, i64 8
  %799 = icmp ugt i64 %.sroa.6305.0, 8
  br i1 %799, label %800, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit

800:                                              ; preds = %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit198
  %801 = ptrtoint ptr %798 to i64
  %802 = ptrtoint ptr %797 to i64
  %803 = sub i64 %801, %802
  %804 = getelementptr i8, ptr %.0560, i64 %.sroa.6305.0
  %805 = icmp slt i64 %803, 16
  br i1 %805, label %.preheader648, label %810

.preheader648:                                    ; preds = %800, %.preheader648
  %.029.i191 = phi ptr [ %807, %.preheader648 ], [ %798, %800 ]
  %.0.i192 = phi ptr [ %808, %.preheader648 ], [ %797, %800 ]
  %806 = load i64, ptr %.0.i192, align 1
  store i64 %806, ptr %.029.i191, align 1
  %807 = getelementptr inbounds nuw i8, ptr %.029.i191, i64 8
  %808 = getelementptr inbounds nuw i8, ptr %.0.i192, i64 8
  %809 = icmp ult ptr %807, %804
  br i1 %809, label %.preheader648, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit, !llvm.loop !110

810:                                              ; preds = %800
  %811 = load <2 x i64>, ptr %797, align 1, !tbaa !7
  store <2 x i64> %811, ptr %798, align 1, !tbaa !7
  %812 = icmp slt i64 %.sroa.6305.0, 25
  br i1 %812, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit, label %813

813:                                              ; preds = %810
  %814 = getelementptr inbounds nuw i8, ptr %.0560, i64 24
  br label %815

815:                                              ; preds = %815, %813
  %.130.i188 = phi ptr [ %814, %813 ], [ %820, %815 ]
  %.pn.i189 = phi ptr [ %797, %813 ], [ %818, %815 ]
  %.1.i190 = getelementptr inbounds nuw i8, ptr %.pn.i189, i64 16
  %816 = load <2 x i64>, ptr %.1.i190, align 1, !tbaa !7
  store <2 x i64> %816, ptr %.130.i188, align 1, !tbaa !7
  %817 = getelementptr inbounds nuw i8, ptr %.130.i188, i64 16
  %818 = getelementptr inbounds nuw i8, ptr %.pn.i189, i64 32
  %819 = load <2 x i64>, ptr %818, align 1, !tbaa !7
  store <2 x i64> %819, ptr %817, align 1, !tbaa !7
  %820 = getelementptr inbounds nuw i8, ptr %.130.i188, i64 32
  %821 = icmp ult ptr %820, %804
  br i1 %821, label %815, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit, !llvm.loop !107

_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit: ; preds = %815, %.preheader648, %764, %810, %758, %727, %753, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit198
  %.0.i15 = phi i64 [ %728, %727 ], [ %718, %764 ], [ %718, %753 ], [ %718, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit198 ], [ %718, %810 ], [ %718, %758 ], [ %718, %.preheader648 ], [ %718, %815 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %822 = icmp ult i64 %.0.i15, -119
  br i1 %822, label %823, label %.thread617

823:                                              ; preds = %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit
  %824 = add i64 %.sroa.0.0, %.1242.i693
  %825 = icmp ugt i64 %.sink843, %824
  %826 = select i1 %825, ptr %35, ptr %31
  %827 = getelementptr inbounds i8, ptr %826, i64 %824
  %828 = sub i64 0, %.sink843
  %829 = getelementptr inbounds i8, ptr %827, i64 %828
  tail call void @llvm.prefetch.p0(ptr %829, i32 0, i32 3, i32 1)
  %830 = getelementptr inbounds nuw i8, ptr %829, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %830, i32 0, i32 3, i32 1)
  store i64 %.sroa.0.0, ptr %669, align 8, !tbaa !53
  store i64 %.sroa.9.0, ptr %.sroa.4318.0..sroa_idx, align 8, !tbaa !53
  store i64 %.sink843, ptr %.sroa.5319.0..sroa_idx, align 8, !tbaa !53
  %831 = getelementptr inbounds nuw i8, ptr %.3210.i, i64 %.0.i15
  br label %1066

832:                                              ; preds = %665
  %833 = getelementptr inbounds i8, ptr %671, i64 -32
  %.sroa.4481.0..sroa_idx = getelementptr inbounds nuw i8, ptr %669, i64 8
  %.sroa.4481.0.copyload = load i64, ptr %.sroa.4481.0..sroa_idx, align 8, !tbaa !53
  %.sroa.5482.0..sroa_idx = getelementptr inbounds nuw i8, ptr %669, i64 16
  %.sroa.5482.0.copyload = load i64, ptr %.sroa.5482.0..sroa_idx, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %834 = getelementptr i8, ptr %.2209.i696, i64 %670
  %835 = add i64 %.sroa.4481.0.copyload, %670
  %836 = sub i64 0, %.sroa.5482.0.copyload
  %837 = getelementptr inbounds i8, ptr %834, i64 %836
  %838 = icmp ugt ptr %671, %.2228.i695
  %839 = getelementptr inbounds nuw i8, ptr %.2209.i696, i64 %835
  %840 = icmp ugt ptr %839, %833
  %or.cond.i35 = select i1 %838, i1 true, i1 %840, !prof !109
  br i1 %or.cond.i35, label %843, label %.critedge.i36, !prof !109

.critedge.i36:                                    ; preds = %832
  %841 = load <2 x i64>, ptr %666, align 1, !tbaa !7
  store <2 x i64> %841, ptr %.2209.i696, align 1, !tbaa !7
  %842 = icmp ugt i64 %670, 16
  br i1 %842, label %845, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit95, !prof !57

843:                                              ; preds = %832
  store i64 %670, ptr %8, align 8, !tbaa !53
  store i64 %.sroa.4481.0.copyload, ptr %.sroa.6468.0..sroa_idx, align 8, !tbaa !53
  store i64 %.sroa.5482.0.copyload, ptr %.sroa.12475.0..sroa_idx, align 8, !tbaa !53
  %844 = call fastcc noundef i64 @_ZN11duckdb_zstdL34ZSTD_execSequenceEndSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_(ptr noundef %.2209.i696, ptr noundef %25, ptr noundef nonnull %833, ptr noundef nonnull byval(%"struct.duckdb_zstd::seq_t") align 8 %8, ptr noundef nonnull %13, ptr noundef %.2228.i695, ptr noundef %31, ptr noundef %33, ptr noundef %35)
  br label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit

845:                                              ; preds = %.critedge.i36
  %846 = getelementptr inbounds nuw i8, ptr %.2209.i696, i64 16
  %847 = getelementptr inbounds nuw i8, ptr %666, i64 16
  %848 = add i64 %670, -16
  %849 = load <2 x i64>, ptr %847, align 1, !tbaa !7
  store <2 x i64> %849, ptr %846, align 1, !tbaa !7
  %850 = icmp slt i64 %848, 17
  br i1 %850, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit95, label %851

851:                                              ; preds = %845
  %852 = getelementptr inbounds nuw i8, ptr %.2209.i696, i64 32
  br label %853

853:                                              ; preds = %853, %851
  %.130.i90 = phi ptr [ %852, %851 ], [ %858, %853 ]
  %.pn.i91 = phi ptr [ %847, %851 ], [ %856, %853 ]
  %.1.i92 = getelementptr inbounds nuw i8, ptr %.pn.i91, i64 16
  %854 = load <2 x i64>, ptr %.1.i92, align 1, !tbaa !7
  store <2 x i64> %854, ptr %.130.i90, align 1, !tbaa !7
  %855 = getelementptr inbounds nuw i8, ptr %.130.i90, i64 16
  %856 = getelementptr inbounds nuw i8, ptr %.pn.i91, i64 32
  %857 = load <2 x i64>, ptr %856, align 1, !tbaa !7
  store <2 x i64> %857, ptr %855, align 1, !tbaa !7
  %858 = getelementptr inbounds nuw i8, ptr %.130.i90, i64 32
  %859 = icmp ult ptr %858, %834
  br i1 %859, label %853, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit95, !llvm.loop !107

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit95: ; preds = %853, %845, %.critedge.i36
  store ptr %671, ptr %13, align 8, !tbaa !74
  %860 = ptrtoint ptr %834 to i64
  %861 = sub i64 %860, %48
  %862 = icmp ugt i64 %.sroa.5482.0.copyload, %861
  br i1 %862, label %863, label %874

863:                                              ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit95
  %864 = sub i64 %860, %258
  %865 = icmp ugt i64 %.sroa.5482.0.copyload, %864
  br i1 %865, label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit, label %866, !prof !57

866:                                              ; preds = %863
  %867 = ptrtoint ptr %837 to i64
  %868 = sub i64 %867, %48
  %869 = getelementptr inbounds i8, ptr %35, i64 %868
  %870 = add nsw i64 %868, %.sroa.4481.0.copyload
  %.not.i38 = icmp sgt i64 %870, 0
  br i1 %.not.i38, label %872, label %871

871:                                              ; preds = %866
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %834, ptr align 1 %869, i64 %.sroa.4481.0.copyload, i1 false)
  br label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit

872:                                              ; preds = %866
  %gepdiff.i39 = sub nsw i64 0, %868
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %834, ptr align 1 %869, i64 %gepdiff.i39, i1 false)
  %873 = getelementptr inbounds nuw i8, ptr %834, i64 %gepdiff.i39
  br label %874

874:                                              ; preds = %872, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit95
  %.sroa.6468.0 = phi i64 [ %870, %872 ], [ %.sroa.4481.0.copyload, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit95 ]
  %.0549 = phi ptr [ %31, %872 ], [ %837, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit95 ]
  %.0548 = phi ptr [ %873, %872 ], [ %834, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit95 ]
  %875 = icmp ugt i64 %.sroa.5482.0.copyload, 15
  br i1 %875, label %876, label %889, !prof !92

876:                                              ; preds = %874
  %877 = getelementptr inbounds i8, ptr %.0548, i64 %.sroa.6468.0
  %878 = load <2 x i64>, ptr %.0549, align 1, !tbaa !7
  store <2 x i64> %878, ptr %.0548, align 1, !tbaa !7
  %879 = icmp slt i64 %.sroa.6468.0, 17
  br i1 %879, label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit, label %880

880:                                              ; preds = %876
  %881 = getelementptr inbounds nuw i8, ptr %.0548, i64 16
  br label %882

882:                                              ; preds = %882, %880
  %.130.i97 = phi ptr [ %881, %880 ], [ %887, %882 ]
  %.pn.i98 = phi ptr [ %.0549, %880 ], [ %885, %882 ]
  %.1.i99 = getelementptr inbounds nuw i8, ptr %.pn.i98, i64 16
  %883 = load <2 x i64>, ptr %.1.i99, align 1, !tbaa !7
  store <2 x i64> %883, ptr %.130.i97, align 1, !tbaa !7
  %884 = getelementptr inbounds nuw i8, ptr %.130.i97, i64 16
  %885 = getelementptr inbounds nuw i8, ptr %.pn.i98, i64 32
  %886 = load <2 x i64>, ptr %885, align 1, !tbaa !7
  store <2 x i64> %886, ptr %884, align 1, !tbaa !7
  %887 = getelementptr inbounds nuw i8, ptr %.130.i97, i64 32
  %888 = icmp ult ptr %887, %877
  br i1 %888, label %882, label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit, !llvm.loop !107

889:                                              ; preds = %874
  %890 = icmp samesign ult i64 %.sroa.5482.0.copyload, 8
  br i1 %890, label %891, label %913

891:                                              ; preds = %889
  %892 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec64table, i64 %.sroa.5482.0.copyload
  %893 = load i32, ptr %892, align 4, !tbaa !38
  %894 = load i8, ptr %.0549, align 1, !tbaa !7
  store i8 %894, ptr %.0548, align 1, !tbaa !7
  %895 = getelementptr inbounds nuw i8, ptr %.0549, i64 1
  %896 = load i8, ptr %895, align 1, !tbaa !7
  %897 = getelementptr inbounds nuw i8, ptr %.0548, i64 1
  store i8 %896, ptr %897, align 1, !tbaa !7
  %898 = getelementptr inbounds nuw i8, ptr %.0549, i64 2
  %899 = load i8, ptr %898, align 1, !tbaa !7
  %900 = getelementptr inbounds nuw i8, ptr %.0548, i64 2
  store i8 %899, ptr %900, align 1, !tbaa !7
  %901 = getelementptr inbounds nuw i8, ptr %.0549, i64 3
  %902 = load i8, ptr %901, align 1, !tbaa !7
  %903 = getelementptr inbounds nuw i8, ptr %.0548, i64 3
  store i8 %902, ptr %903, align 1, !tbaa !7
  %904 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec32table, i64 %.sroa.5482.0.copyload
  %905 = load i32, ptr %904, align 4, !tbaa !38
  %906 = zext i32 %905 to i64
  %907 = getelementptr inbounds nuw i8, ptr %.0549, i64 %906
  %908 = getelementptr inbounds nuw i8, ptr %.0548, i64 4
  %909 = load i32, ptr %907, align 1
  store i32 %909, ptr %908, align 1
  %910 = sext i32 %893 to i64
  %911 = sub nsw i64 0, %910
  %912 = getelementptr inbounds i8, ptr %907, i64 %911
  br label %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit194

913:                                              ; preds = %889
  %914 = load i64, ptr %.0549, align 1
  store i64 %914, ptr %.0548, align 1
  br label %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit194

_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit194: ; preds = %891, %913
  %.1550 = phi ptr [ %912, %891 ], [ %.0549, %913 ]
  %915 = getelementptr inbounds nuw i8, ptr %.1550, i64 8
  %916 = getelementptr inbounds nuw i8, ptr %.0548, i64 8
  %917 = icmp ugt i64 %.sroa.6468.0, 8
  br i1 %917, label %918, label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit

918:                                              ; preds = %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit194
  %919 = ptrtoint ptr %916 to i64
  %920 = ptrtoint ptr %915 to i64
  %921 = sub i64 %919, %920
  %922 = getelementptr i8, ptr %.0548, i64 %.sroa.6468.0
  %923 = icmp slt i64 %921, 16
  br i1 %923, label %.preheader652, label %928

.preheader652:                                    ; preds = %918, %.preheader652
  %.029.i107 = phi ptr [ %925, %.preheader652 ], [ %916, %918 ]
  %.0.i108 = phi ptr [ %926, %.preheader652 ], [ %915, %918 ]
  %924 = load i64, ptr %.0.i108, align 1
  store i64 %924, ptr %.029.i107, align 1
  %925 = getelementptr inbounds nuw i8, ptr %.029.i107, i64 8
  %926 = getelementptr inbounds nuw i8, ptr %.0.i108, i64 8
  %927 = icmp ult ptr %925, %922
  br i1 %927, label %.preheader652, label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit, !llvm.loop !110

928:                                              ; preds = %918
  %929 = load <2 x i64>, ptr %915, align 1, !tbaa !7
  store <2 x i64> %929, ptr %916, align 1, !tbaa !7
  %930 = icmp slt i64 %.sroa.6468.0, 25
  br i1 %930, label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit, label %931

931:                                              ; preds = %928
  %932 = getelementptr inbounds nuw i8, ptr %.0548, i64 24
  br label %933

933:                                              ; preds = %933, %931
  %.130.i104 = phi ptr [ %932, %931 ], [ %938, %933 ]
  %.pn.i105 = phi ptr [ %915, %931 ], [ %936, %933 ]
  %.1.i106 = getelementptr inbounds nuw i8, ptr %.pn.i105, i64 16
  %934 = load <2 x i64>, ptr %.1.i106, align 1, !tbaa !7
  store <2 x i64> %934, ptr %.130.i104, align 1, !tbaa !7
  %935 = getelementptr inbounds nuw i8, ptr %.130.i104, i64 16
  %936 = getelementptr inbounds nuw i8, ptr %.pn.i105, i64 32
  %937 = load <2 x i64>, ptr %936, align 1, !tbaa !7
  store <2 x i64> %937, ptr %935, align 1, !tbaa !7
  %938 = getelementptr inbounds nuw i8, ptr %.130.i104, i64 32
  %939 = icmp ult ptr %938, %922
  br i1 %939, label %933, label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit, !llvm.loop !107

_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit: ; preds = %933, %.preheader652, %882, %928, %876, %843, %863, %871, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit194
  %.0.i37 = phi i64 [ %844, %843 ], [ -20, %863 ], [ %835, %871 ], [ %835, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit194 ], [ %835, %882 ], [ %835, %876 ], [ %835, %.preheader652 ], [ %835, %928 ], [ %835, %933 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %1052

940:                                              ; preds = %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit14
  %941 = and i32 %.1239.i694, 7
  %942 = zext nneg i32 %941 to i64
  %943 = getelementptr inbounds nuw [24 x i8], ptr %14, i64 %942
  %.sroa.0357.0.copyload = load i64, ptr %943, align 8, !tbaa !53
  %.sroa.4358.0..sroa_idx = getelementptr inbounds nuw i8, ptr %943, i64 8
  %.sroa.4358.0.copyload = load i64, ptr %.sroa.4358.0..sroa_idx, align 8, !tbaa !53
  %.sroa.5359.0..sroa_idx = getelementptr inbounds nuw i8, ptr %943, i64 16
  %.sroa.5359.0.copyload = load i64, ptr %.sroa.5359.0..sroa_idx, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %944 = getelementptr i8, ptr %.2209.i696, i64 %.sroa.0357.0.copyload
  %945 = add i64 %.sroa.4358.0.copyload, %.sroa.0357.0.copyload
  %946 = load ptr, ptr %13, align 8, !tbaa !74
  %947 = getelementptr inbounds nuw i8, ptr %946, i64 %.sroa.0357.0.copyload
  %948 = sub i64 0, %.sroa.5359.0.copyload
  %949 = getelementptr inbounds i8, ptr %944, i64 %948
  %950 = icmp ugt ptr %947, %.2228.i695
  %951 = getelementptr inbounds nuw i8, ptr %.2209.i696, i64 %945
  %952 = icmp ugt ptr %951, %257
  %or.cond.i17 = select i1 %950, i1 true, i1 %952, !prof !109
  br i1 %or.cond.i17, label %955, label %.critedge.i18, !prof !109

.critedge.i18:                                    ; preds = %940
  %953 = load <2 x i64>, ptr %946, align 1, !tbaa !7
  store <2 x i64> %953, ptr %.2209.i696, align 1, !tbaa !7
  %954 = icmp ugt i64 %.sroa.0357.0.copyload, 16
  br i1 %954, label %957, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit158, !prof !57

955:                                              ; preds = %940
  store i64 %.sroa.0357.0.copyload, ptr %11, align 8, !tbaa !53
  store i64 %.sroa.4358.0.copyload, ptr %.sroa.6345.0..sroa_idx, align 8, !tbaa !53
  store i64 %.sroa.5359.0.copyload, ptr %.sroa.12352.0..sroa_idx, align 8, !tbaa !53
  %956 = call fastcc noundef i64 @_ZN11duckdb_zstdL20ZSTD_execSequenceEndEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_(ptr noundef %.2209.i696, ptr noundef %25, ptr noundef nonnull byval(%"struct.duckdb_zstd::seq_t") align 8 %11, ptr noundef nonnull %13, ptr noundef %.2228.i695, ptr noundef %31, ptr noundef %33, ptr noundef %35)
  br label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit22

957:                                              ; preds = %.critedge.i18
  %958 = getelementptr inbounds nuw i8, ptr %.2209.i696, i64 16
  %959 = getelementptr inbounds nuw i8, ptr %946, i64 16
  %960 = add i64 %.sroa.0357.0.copyload, -16
  %961 = load <2 x i64>, ptr %959, align 1, !tbaa !7
  store <2 x i64> %961, ptr %958, align 1, !tbaa !7
  %962 = icmp slt i64 %960, 17
  br i1 %962, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit158, label %963

963:                                              ; preds = %957
  %964 = getelementptr inbounds nuw i8, ptr %.2209.i696, i64 32
  br label %965

965:                                              ; preds = %965, %963
  %.130.i153 = phi ptr [ %964, %963 ], [ %970, %965 ]
  %.pn.i154 = phi ptr [ %959, %963 ], [ %968, %965 ]
  %.1.i155 = getelementptr inbounds nuw i8, ptr %.pn.i154, i64 16
  %966 = load <2 x i64>, ptr %.1.i155, align 1, !tbaa !7
  store <2 x i64> %966, ptr %.130.i153, align 1, !tbaa !7
  %967 = getelementptr inbounds nuw i8, ptr %.130.i153, i64 16
  %968 = getelementptr inbounds nuw i8, ptr %.pn.i154, i64 32
  %969 = load <2 x i64>, ptr %968, align 1, !tbaa !7
  store <2 x i64> %969, ptr %967, align 1, !tbaa !7
  %970 = getelementptr inbounds nuw i8, ptr %.130.i153, i64 32
  %971 = icmp ult ptr %970, %944
  br i1 %971, label %965, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit158, !llvm.loop !107

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit158: ; preds = %965, %957, %.critedge.i18
  store ptr %947, ptr %13, align 8, !tbaa !74
  %972 = ptrtoint ptr %944 to i64
  %973 = sub i64 %972, %48
  %974 = icmp ugt i64 %.sroa.5359.0.copyload, %973
  br i1 %974, label %975, label %986

975:                                              ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit158
  %976 = sub i64 %972, %258
  %977 = icmp ugt i64 %.sroa.5359.0.copyload, %976
  br i1 %977, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit22, label %978, !prof !57

978:                                              ; preds = %975
  %979 = ptrtoint ptr %949 to i64
  %980 = sub i64 %979, %48
  %981 = getelementptr inbounds i8, ptr %35, i64 %980
  %982 = add nsw i64 %980, %.sroa.4358.0.copyload
  %.not.i20 = icmp sgt i64 %982, 0
  br i1 %.not.i20, label %984, label %983

983:                                              ; preds = %978
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %944, ptr align 1 %981, i64 %.sroa.4358.0.copyload, i1 false)
  br label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit22

984:                                              ; preds = %978
  %gepdiff.i21 = sub nsw i64 0, %980
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %944, ptr align 1 %981, i64 %gepdiff.i21, i1 false)
  %985 = getelementptr inbounds nuw i8, ptr %944, i64 %gepdiff.i21
  br label %986

986:                                              ; preds = %984, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit158
  %.sroa.6345.0 = phi i64 [ %982, %984 ], [ %.sroa.4358.0.copyload, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit158 ]
  %.0558 = phi ptr [ %31, %984 ], [ %949, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit158 ]
  %.0557 = phi ptr [ %985, %984 ], [ %944, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit158 ]
  %987 = icmp ugt i64 %.sroa.5359.0.copyload, 15
  br i1 %987, label %988, label %1001, !prof !92

988:                                              ; preds = %986
  %989 = getelementptr inbounds i8, ptr %.0557, i64 %.sroa.6345.0
  %990 = load <2 x i64>, ptr %.0558, align 1, !tbaa !7
  store <2 x i64> %990, ptr %.0557, align 1, !tbaa !7
  %991 = icmp slt i64 %.sroa.6345.0, 17
  br i1 %991, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit22, label %992

992:                                              ; preds = %988
  %993 = getelementptr inbounds nuw i8, ptr %.0557, i64 16
  br label %994

994:                                              ; preds = %994, %992
  %.130.i160 = phi ptr [ %993, %992 ], [ %999, %994 ]
  %.pn.i161 = phi ptr [ %.0558, %992 ], [ %997, %994 ]
  %.1.i162 = getelementptr inbounds nuw i8, ptr %.pn.i161, i64 16
  %995 = load <2 x i64>, ptr %.1.i162, align 1, !tbaa !7
  store <2 x i64> %995, ptr %.130.i160, align 1, !tbaa !7
  %996 = getelementptr inbounds nuw i8, ptr %.130.i160, i64 16
  %997 = getelementptr inbounds nuw i8, ptr %.pn.i161, i64 32
  %998 = load <2 x i64>, ptr %997, align 1, !tbaa !7
  store <2 x i64> %998, ptr %996, align 1, !tbaa !7
  %999 = getelementptr inbounds nuw i8, ptr %.130.i160, i64 32
  %1000 = icmp ult ptr %999, %989
  br i1 %1000, label %994, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit22, !llvm.loop !107

1001:                                             ; preds = %986
  %1002 = icmp samesign ult i64 %.sroa.5359.0.copyload, 8
  br i1 %1002, label %1003, label %1025

1003:                                             ; preds = %1001
  %1004 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec64table, i64 %.sroa.5359.0.copyload
  %1005 = load i32, ptr %1004, align 4, !tbaa !38
  %1006 = load i8, ptr %.0558, align 1, !tbaa !7
  store i8 %1006, ptr %.0557, align 1, !tbaa !7
  %1007 = getelementptr inbounds nuw i8, ptr %.0558, i64 1
  %1008 = load i8, ptr %1007, align 1, !tbaa !7
  %1009 = getelementptr inbounds nuw i8, ptr %.0557, i64 1
  store i8 %1008, ptr %1009, align 1, !tbaa !7
  %1010 = getelementptr inbounds nuw i8, ptr %.0558, i64 2
  %1011 = load i8, ptr %1010, align 1, !tbaa !7
  %1012 = getelementptr inbounds nuw i8, ptr %.0557, i64 2
  store i8 %1011, ptr %1012, align 1, !tbaa !7
  %1013 = getelementptr inbounds nuw i8, ptr %.0558, i64 3
  %1014 = load i8, ptr %1013, align 1, !tbaa !7
  %1015 = getelementptr inbounds nuw i8, ptr %.0557, i64 3
  store i8 %1014, ptr %1015, align 1, !tbaa !7
  %1016 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec32table, i64 %.sroa.5359.0.copyload
  %1017 = load i32, ptr %1016, align 4, !tbaa !38
  %1018 = zext i32 %1017 to i64
  %1019 = getelementptr inbounds nuw i8, ptr %.0558, i64 %1018
  %1020 = getelementptr inbounds nuw i8, ptr %.0557, i64 4
  %1021 = load i32, ptr %1019, align 1
  store i32 %1021, ptr %1020, align 1
  %1022 = sext i32 %1005 to i64
  %1023 = sub nsw i64 0, %1022
  %1024 = getelementptr inbounds i8, ptr %1019, i64 %1023
  br label %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit197

1025:                                             ; preds = %1001
  %1026 = load i64, ptr %.0558, align 1
  store i64 %1026, ptr %.0557, align 1
  br label %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit197

_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit197: ; preds = %1003, %1025
  %.1559 = phi ptr [ %1024, %1003 ], [ %.0558, %1025 ]
  %1027 = getelementptr inbounds nuw i8, ptr %.1559, i64 8
  %1028 = getelementptr inbounds nuw i8, ptr %.0557, i64 8
  %1029 = icmp ugt i64 %.sroa.6345.0, 8
  br i1 %1029, label %1030, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit22

1030:                                             ; preds = %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit197
  %1031 = ptrtoint ptr %1028 to i64
  %1032 = ptrtoint ptr %1027 to i64
  %1033 = sub i64 %1031, %1032
  %1034 = getelementptr i8, ptr %.0557, i64 %.sroa.6345.0
  %1035 = icmp slt i64 %1033, 16
  br i1 %1035, label %.preheader655, label %1040

.preheader655:                                    ; preds = %1030, %.preheader655
  %.029.i170 = phi ptr [ %1037, %.preheader655 ], [ %1028, %1030 ]
  %.0.i171 = phi ptr [ %1038, %.preheader655 ], [ %1027, %1030 ]
  %1036 = load i64, ptr %.0.i171, align 1
  store i64 %1036, ptr %.029.i170, align 1
  %1037 = getelementptr inbounds nuw i8, ptr %.029.i170, i64 8
  %1038 = getelementptr inbounds nuw i8, ptr %.0.i171, i64 8
  %1039 = icmp ult ptr %1037, %1034
  br i1 %1039, label %.preheader655, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit22, !llvm.loop !110

1040:                                             ; preds = %1030
  %1041 = load <2 x i64>, ptr %1027, align 1, !tbaa !7
  store <2 x i64> %1041, ptr %1028, align 1, !tbaa !7
  %1042 = icmp slt i64 %.sroa.6345.0, 25
  br i1 %1042, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit22, label %1043

1043:                                             ; preds = %1040
  %1044 = getelementptr inbounds nuw i8, ptr %.0557, i64 24
  br label %1045

1045:                                             ; preds = %1045, %1043
  %.130.i167 = phi ptr [ %1044, %1043 ], [ %1050, %1045 ]
  %.pn.i168 = phi ptr [ %1027, %1043 ], [ %1048, %1045 ]
  %.1.i169 = getelementptr inbounds nuw i8, ptr %.pn.i168, i64 16
  %1046 = load <2 x i64>, ptr %.1.i169, align 1, !tbaa !7
  store <2 x i64> %1046, ptr %.130.i167, align 1, !tbaa !7
  %1047 = getelementptr inbounds nuw i8, ptr %.130.i167, i64 16
  %1048 = getelementptr inbounds nuw i8, ptr %.pn.i168, i64 32
  %1049 = load <2 x i64>, ptr %1048, align 1, !tbaa !7
  store <2 x i64> %1049, ptr %1047, align 1, !tbaa !7
  %1050 = getelementptr inbounds nuw i8, ptr %.130.i167, i64 32
  %1051 = icmp ult ptr %1050, %1034
  br i1 %1051, label %1045, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit22, !llvm.loop !107

_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit22: ; preds = %1045, %.preheader655, %994, %1040, %988, %955, %975, %983, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit197
  %.0.i19 = phi i64 [ %956, %955 ], [ -20, %975 ], [ %945, %983 ], [ %945, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit197 ], [ %945, %994 ], [ %945, %988 ], [ %945, %.preheader655 ], [ %945, %1040 ], [ %945, %1045 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %1052

1052:                                             ; preds = %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit22, %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit
  %1053 = phi i64 [ %.0.i37, %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit ], [ %.0.i19, %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit22 ]
  %1054 = icmp ult i64 %1053, -119
  br i1 %1054, label %.thread582, label %.thread617

.thread582:                                       ; preds = %1052
  %1055 = add i64 %.sroa.0.0, %.1242.i693
  %1056 = icmp ugt i64 %.sink843, %1055
  %1057 = select i1 %1056, ptr %35, ptr %31
  %1058 = getelementptr inbounds i8, ptr %1057, i64 %1055
  %1059 = sub i64 0, %.sink843
  %1060 = getelementptr inbounds i8, ptr %1058, i64 %1059
  tail call void @llvm.prefetch.p0(ptr %1060, i32 0, i32 3, i32 1)
  %1061 = getelementptr inbounds nuw i8, ptr %1060, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %1061, i32 0, i32 3, i32 1)
  %1062 = and i32 %.1239.i694, 7
  %1063 = zext nneg i32 %1062 to i64
  %1064 = getelementptr inbounds nuw [24 x i8], ptr %14, i64 %1063
  store i64 %.sroa.0.0, ptr %1064, align 8, !tbaa !53
  %.sroa.9.0..sroa_idx259 = getelementptr inbounds nuw i8, ptr %1064, i64 8
  store i64 %.sroa.9.0, ptr %.sroa.9.0..sroa_idx259, align 8, !tbaa !53
  %.sroa.12.0..sroa_idx265 = getelementptr inbounds nuw i8, ptr %1064, i64 16
  store i64 %.sink843, ptr %.sroa.12.0..sroa_idx265, align 8, !tbaa !53
  %1065 = getelementptr inbounds nuw i8, ptr %.2209.i696, i64 %1053
  br label %1066

1066:                                             ; preds = %.thread582, %823
  %.pn = phi i64 [ %1055, %.thread582 ], [ %824, %823 ]
  %.4230.i.ph = phi ptr [ %.2228.i695, %.thread582 ], [ %261, %823 ]
  %.6213.i.ph = phi ptr [ %1065, %.thread582 ], [ %831, %823 ]
  %.4245.i.ph = add i64 %.pn, %.sroa.9.0
  %1067 = add nuw i32 %.1239.i694, 1
  %exitcond740.not = icmp eq i32 %1067, %5
  br i1 %exitcond740.not, label %._crit_edge.loopexit, label %461, !llvm.loop !111

._crit_edge.loopexit:                             ; preds = %1066
  %.pre = load ptr, ptr %136, align 8, !tbaa !81
  %.pre749 = load ptr, ptr %52, align 8, !tbaa !78
  %.pre750 = load i32, ptr %126, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader658
  %1068 = phi i32 [ %251, %.preheader658 ], [ %.pre750, %._crit_edge.loopexit ]
  %1069 = phi ptr [ %3, %.preheader658 ], [ %.pre749, %._crit_edge.loopexit ]
  %1070 = phi ptr [ %252, %.preheader658 ], [ %.pre, %._crit_edge.loopexit ]
  %.1239.i.lcssa = phi i32 [ %.0238.i.lcssa, %.preheader658 ], [ %5, %._crit_edge.loopexit ]
  %.2228.i.lcssa = phi ptr [ %29, %.preheader658 ], [ %.4230.i.ph, %._crit_edge.loopexit ]
  %.2209.i.lcssa = phi ptr [ %1, %.preheader658 ], [ %.6213.i.ph, %._crit_edge.loopexit ]
  %1071 = icmp eq ptr %1070, %1069
  %.not = icmp eq i32 %1068, 64
  %or.cond = select i1 %1071, i1 %.not, i1 false
  br i1 %or.cond, label %1072, label %.thread617

1072:                                             ; preds = %._crit_edge
  %1073 = sub nsw i32 %.1239.i.lcssa, %46
  %1074 = icmp slt i32 %1073, %5
  br i1 %1074, label %.lr.ph712, label %.preheader

.lr.ph712:                                        ; preds = %1072
  %1075 = getelementptr inbounds i8, ptr %25, i64 -32
  %1076 = ptrtoint ptr %33 to i64
  %.sroa.6427.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.12434.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.6509.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.12516.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1077 = ptrtoint ptr %25 to i64
  %1078 = getelementptr inbounds nuw i8, ptr %0, i64 30372
  %1079 = getelementptr inbounds nuw i8, ptr %0, i64 95908
  %1080 = getelementptr inbounds nuw i8, ptr %0, i64 30388
  %.sroa.6386.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.12393.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %1081

.preheader:                                       ; preds = %1464, %1072
  %.6232.i.lcssa = phi ptr [ %.2228.i.lcssa, %1072 ], [ %.9235.i, %1464 ]
  %.9216.i.lcssa = phi ptr [ %.2209.i.lcssa, %1072 ], [ %.14221.i, %1464 ]
  br label %1466

1081:                                             ; preds = %.lr.ph712, %1464
  %.9216.i707 = phi ptr [ %.2209.i.lcssa, %.lr.ph712 ], [ %.14221.i, %1464 ]
  %.6232.i705 = phi ptr [ %.2228.i.lcssa, %.lr.ph712 ], [ %.9235.i, %1464 ]
  %.2240.i704 = phi i32 [ %1073, %.lr.ph712 ], [ %1465, %1464 ]
  %1082 = and i32 %.2240.i704, 7
  %1083 = zext nneg i32 %1082 to i64
  %1084 = getelementptr inbounds nuw [24 x i8], ptr %14, i64 %1083
  %1085 = load i32, ptr %16, align 8, !tbaa !43
  %1086 = icmp eq i32 %1085, 2
  br i1 %1086, label %1087, label %1351

1087:                                             ; preds = %1081
  %1088 = load ptr, ptr %13, align 8, !tbaa !74
  %1089 = load i64, ptr %1084, align 8, !tbaa !104
  %1090 = getelementptr inbounds nuw i8, ptr %1088, i64 %1089
  %1091 = load ptr, ptr %28, align 8, !tbaa !42
  %1092 = icmp ugt ptr %1090, %1091
  br i1 %1092, label %1093, label %1243

1093:                                             ; preds = %1087
  %1094 = ptrtoint ptr %1091 to i64
  %1095 = ptrtoint ptr %1088 to i64
  %1096 = sub i64 %1094, %1095
  %.not270.i = icmp eq ptr %1091, %1088
  br i1 %.not270.i, label %thread-pre-split598, label %1097

1097:                                             ; preds = %1093
  %1098 = ptrtoint ptr %.9216.i707 to i64
  %1099 = sub i64 %1077, %1098
  %1100 = icmp ugt i64 %1096, %1099
  br i1 %1100, label %.thread617, label %1101

1101:                                             ; preds = %1097
  %1102 = sub i64 %1098, %1095
  %1103 = getelementptr inbounds i8, ptr %.9216.i707, i64 %1096
  %1104 = icmp slt i64 %1096, 8
  %1105 = icmp sgt i64 %1102, -8
  %or.cond.i239 = or i1 %1105, %1104
  br i1 %or.cond.i239, label %.preheader.i251, label %1111

.preheader.i251:                                  ; preds = %1101
  %1106 = icmp sgt i64 %1096, 0
  br i1 %1106, label %.lr.ph40.i252, label %_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit255

.lr.ph40.i252:                                    ; preds = %.preheader.i251, %.lr.ph40.i252
  %.039.i253 = phi ptr [ %1109, %.lr.ph40.i252 ], [ %.9216.i707, %.preheader.i251 ]
  %.02938.i254 = phi ptr [ %1107, %.lr.ph40.i252 ], [ %1088, %.preheader.i251 ]
  %1107 = getelementptr inbounds nuw i8, ptr %.02938.i254, i64 1
  %1108 = load i8, ptr %.02938.i254, align 1, !tbaa !7
  %1109 = getelementptr inbounds nuw i8, ptr %.039.i253, i64 1
  store i8 %1108, ptr %.039.i253, align 1, !tbaa !7
  %1110 = icmp ult ptr %1109, %1103
  br i1 %1110, label %.lr.ph40.i252, label %_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit255, !llvm.loop !106

1111:                                             ; preds = %1101
  %1112 = icmp samesign ugt i64 %1096, 31
  %1113 = icmp samesign ult i64 %1102, -16
  %or.cond3.i240 = and i1 %1113, %1112
  br i1 %or.cond3.i240, label %1114, label %.lr.ph.i244.preheader

1114:                                             ; preds = %1111
  %1115 = getelementptr inbounds i8, ptr %1103, i64 -32
  %1116 = add nsw i64 %1096, -32
  %1117 = getelementptr inbounds nuw i8, ptr %.9216.i707, i64 %1116
  %1118 = load <2 x i64>, ptr %1088, align 1, !tbaa !7
  store <2 x i64> %1118, ptr %.9216.i707, align 1, !tbaa !7
  %1119 = icmp samesign ult i64 %1096, 49
  br i1 %1119, label %.thread.i250, label %1120

1120:                                             ; preds = %1114
  %1121 = getelementptr inbounds nuw i8, ptr %.9216.i707, i64 16
  br label %1122

1122:                                             ; preds = %1122, %1120
  %.130.i.i247 = phi ptr [ %1121, %1120 ], [ %1127, %1122 ]
  %.pn.i.i248 = phi ptr [ %1088, %1120 ], [ %1125, %1122 ]
  %.1.i.i249 = getelementptr inbounds nuw i8, ptr %.pn.i.i248, i64 16
  %1123 = load <2 x i64>, ptr %.1.i.i249, align 1, !tbaa !7
  store <2 x i64> %1123, ptr %.130.i.i247, align 1, !tbaa !7
  %1124 = getelementptr inbounds nuw i8, ptr %.130.i.i247, i64 16
  %1125 = getelementptr inbounds nuw i8, ptr %.pn.i.i248, i64 32
  %1126 = load <2 x i64>, ptr %1125, align 1, !tbaa !7
  store <2 x i64> %1126, ptr %1124, align 1, !tbaa !7
  %1127 = getelementptr inbounds nuw i8, ptr %.130.i.i247, i64 32
  %1128 = icmp ult ptr %1127, %1117
  br i1 %1128, label %1122, label %.thread.i250, !llvm.loop !107

.thread.i250:                                     ; preds = %1122, %1114
  %1129 = getelementptr inbounds nuw i8, ptr %1088, i64 %1116
  br label %.lr.ph.i244.preheader

.lr.ph.i244.preheader:                            ; preds = %1111, %.thread.i250
  %.237.i245.ph = phi ptr [ %.9216.i707, %1111 ], [ %1115, %.thread.i250 ]
  %.23136.i246.ph = phi ptr [ %1088, %1111 ], [ %1129, %.thread.i250 ]
  br label %.lr.ph.i244

.lr.ph.i244:                                      ; preds = %.lr.ph.i244.preheader, %.lr.ph.i244
  %.237.i245 = phi ptr [ %1132, %.lr.ph.i244 ], [ %.237.i245.ph, %.lr.ph.i244.preheader ]
  %.23136.i246 = phi ptr [ %1130, %.lr.ph.i244 ], [ %.23136.i246.ph, %.lr.ph.i244.preheader ]
  %1130 = getelementptr inbounds nuw i8, ptr %.23136.i246, i64 1
  %1131 = load i8, ptr %.23136.i246, align 1, !tbaa !7
  %1132 = getelementptr inbounds nuw i8, ptr %.237.i245, i64 1
  store i8 %1131, ptr %.237.i245, align 1, !tbaa !7
  %1133 = icmp ult ptr %1132, %1103
  br i1 %1133, label %.lr.ph.i244, label %_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit255, !llvm.loop !108

_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit255: ; preds = %.lr.ph.i244, %.lr.ph40.i252, %.preheader.i251
  %1134 = load i64, ptr %1084, align 8, !tbaa !104
  %1135 = sub i64 %1134, %1096
  store i64 %1135, ptr %1084, align 8, !tbaa !104
  br label %thread-pre-split598

thread-pre-split598:                              ; preds = %1093, %_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit255
  %.sroa.0398.0.copyload = phi i64 [ %1135, %_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit255 ], [ %1089, %1093 ]
  %.10217.i = phi ptr [ %1103, %_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit255 ], [ %.9216.i707, %1093 ]
  store ptr %1078, ptr %13, align 8, !tbaa !74
  store i32 0, ptr %16, align 8, !tbaa !43
  %.sroa.4399.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1084, i64 8
  %.sroa.4399.0.copyload = load i64, ptr %.sroa.4399.0..sroa_idx, align 8, !tbaa !53
  %.sroa.5400.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1084, i64 16
  %.sroa.5400.0.copyload = load i64, ptr %.sroa.5400.0..sroa_idx, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %1136 = getelementptr i8, ptr %.10217.i, i64 %.sroa.0398.0.copyload
  %1137 = add i64 %.sroa.4399.0.copyload, %.sroa.0398.0.copyload
  %1138 = getelementptr inbounds nuw i8, ptr %1078, i64 %.sroa.0398.0.copyload
  %1139 = sub i64 0, %.sroa.5400.0.copyload
  %1140 = getelementptr inbounds i8, ptr %1136, i64 %1139
  %1141 = icmp ugt i64 %.sroa.0398.0.copyload, 65536
  %1142 = getelementptr inbounds nuw i8, ptr %.10217.i, i64 %1137
  %1143 = icmp ugt ptr %1142, %1075
  %or.cond.i23 = select i1 %1141, i1 true, i1 %1143, !prof !109
  br i1 %or.cond.i23, label %1146, label %.critedge.i24, !prof !109

.critedge.i24:                                    ; preds = %thread-pre-split598
  %1144 = load <2 x i64>, ptr %1078, align 1, !tbaa !7
  store <2 x i64> %1144, ptr %.10217.i, align 1, !tbaa !7
  %1145 = icmp samesign ugt i64 %.sroa.0398.0.copyload, 16
  br i1 %1145, label %1148, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit137, !prof !57

1146:                                             ; preds = %thread-pre-split598
  store i64 %.sroa.0398.0.copyload, ptr %10, align 8, !tbaa !53
  store i64 %.sroa.4399.0.copyload, ptr %.sroa.6386.0..sroa_idx, align 8, !tbaa !53
  store i64 %.sroa.5400.0.copyload, ptr %.sroa.12393.0..sroa_idx, align 8, !tbaa !53
  %1147 = call fastcc noundef i64 @_ZN11duckdb_zstdL20ZSTD_execSequenceEndEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_(ptr noundef %.10217.i, ptr noundef %25, ptr noundef nonnull byval(%"struct.duckdb_zstd::seq_t") align 8 %10, ptr noundef nonnull %13, ptr noundef nonnull %1079, ptr noundef %31, ptr noundef %33, ptr noundef %35)
  br label %.loopexit

1148:                                             ; preds = %.critedge.i24
  %1149 = getelementptr inbounds nuw i8, ptr %.10217.i, i64 16
  %1150 = load <2 x i64>, ptr %1080, align 1, !tbaa !7
  store <2 x i64> %1150, ptr %1149, align 1, !tbaa !7
  %1151 = icmp samesign ult i64 %.sroa.0398.0.copyload, 33
  br i1 %1151, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit137, label %1152

1152:                                             ; preds = %1148
  %1153 = getelementptr inbounds nuw i8, ptr %.10217.i, i64 32
  br label %1154

1154:                                             ; preds = %1154, %1152
  %.130.i132 = phi ptr [ %1153, %1152 ], [ %1159, %1154 ]
  %.pn.i133 = phi ptr [ %1080, %1152 ], [ %1157, %1154 ]
  %.1.i134 = getelementptr inbounds nuw i8, ptr %.pn.i133, i64 16
  %1155 = load <2 x i64>, ptr %.1.i134, align 1, !tbaa !7
  store <2 x i64> %1155, ptr %.130.i132, align 1, !tbaa !7
  %1156 = getelementptr inbounds nuw i8, ptr %.130.i132, i64 16
  %1157 = getelementptr inbounds nuw i8, ptr %.pn.i133, i64 32
  %1158 = load <2 x i64>, ptr %1157, align 1, !tbaa !7
  store <2 x i64> %1158, ptr %1156, align 1, !tbaa !7
  %1159 = getelementptr inbounds nuw i8, ptr %.130.i132, i64 32
  %1160 = icmp ult ptr %1159, %1136
  br i1 %1160, label %1154, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit137, !llvm.loop !107

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit137: ; preds = %1154, %1148, %.critedge.i24
  store ptr %1138, ptr %13, align 8, !tbaa !74
  %1161 = ptrtoint ptr %1136 to i64
  %1162 = sub i64 %1161, %48
  %1163 = icmp ugt i64 %.sroa.5400.0.copyload, %1162
  br i1 %1163, label %1164, label %1175

1164:                                             ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit137
  %1165 = sub i64 %1161, %1076
  %1166 = icmp ugt i64 %.sroa.5400.0.copyload, %1165
  br i1 %1166, label %.thread604, label %1167, !prof !57

.thread604:                                       ; preds = %1164
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread617

1167:                                             ; preds = %1164
  %1168 = ptrtoint ptr %1140 to i64
  %1169 = sub i64 %1168, %48
  %1170 = getelementptr inbounds i8, ptr %35, i64 %1169
  %1171 = add nsw i64 %1169, %.sroa.4399.0.copyload
  %.not.i26 = icmp sgt i64 %1171, 0
  br i1 %.not.i26, label %1173, label %1172

1172:                                             ; preds = %1167
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1136, ptr align 1 %1170, i64 %.sroa.4399.0.copyload, i1 false)
  br label %.loopexit

1173:                                             ; preds = %1167
  %gepdiff.i27 = sub nsw i64 0, %1169
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1136, ptr align 1 %1170, i64 %gepdiff.i27, i1 false)
  %1174 = getelementptr inbounds nuw i8, ptr %1136, i64 %gepdiff.i27
  br label %1175

1175:                                             ; preds = %1173, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit137
  %.sroa.6386.0 = phi i64 [ %1171, %1173 ], [ %.sroa.4399.0.copyload, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit137 ]
  %.0555 = phi ptr [ %31, %1173 ], [ %1140, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit137 ]
  %.0554 = phi ptr [ %1174, %1173 ], [ %1136, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit137 ]
  %1176 = icmp ugt i64 %.sroa.5400.0.copyload, 15
  br i1 %1176, label %1177, label %1190, !prof !92

1177:                                             ; preds = %1175
  %1178 = getelementptr inbounds i8, ptr %.0554, i64 %.sroa.6386.0
  %1179 = load <2 x i64>, ptr %.0555, align 1, !tbaa !7
  store <2 x i64> %1179, ptr %.0554, align 1, !tbaa !7
  %1180 = icmp slt i64 %.sroa.6386.0, 17
  br i1 %1180, label %.loopexit, label %1181

1181:                                             ; preds = %1177
  %1182 = getelementptr inbounds nuw i8, ptr %.0554, i64 16
  br label %1183

1183:                                             ; preds = %1183, %1181
  %.130.i139 = phi ptr [ %1182, %1181 ], [ %1188, %1183 ]
  %.pn.i140 = phi ptr [ %.0555, %1181 ], [ %1186, %1183 ]
  %.1.i141 = getelementptr inbounds nuw i8, ptr %.pn.i140, i64 16
  %1184 = load <2 x i64>, ptr %.1.i141, align 1, !tbaa !7
  store <2 x i64> %1184, ptr %.130.i139, align 1, !tbaa !7
  %1185 = getelementptr inbounds nuw i8, ptr %.130.i139, i64 16
  %1186 = getelementptr inbounds nuw i8, ptr %.pn.i140, i64 32
  %1187 = load <2 x i64>, ptr %1186, align 1, !tbaa !7
  store <2 x i64> %1187, ptr %1185, align 1, !tbaa !7
  %1188 = getelementptr inbounds nuw i8, ptr %.130.i139, i64 32
  %1189 = icmp ult ptr %1188, %1178
  br i1 %1189, label %1183, label %.loopexit, !llvm.loop !107

1190:                                             ; preds = %1175
  %1191 = icmp samesign ult i64 %.sroa.5400.0.copyload, 8
  br i1 %1191, label %1192, label %1214

1192:                                             ; preds = %1190
  %1193 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec64table, i64 %.sroa.5400.0.copyload
  %1194 = load i32, ptr %1193, align 4, !tbaa !38
  %1195 = load i8, ptr %.0555, align 1, !tbaa !7
  store i8 %1195, ptr %.0554, align 1, !tbaa !7
  %1196 = getelementptr inbounds nuw i8, ptr %.0555, i64 1
  %1197 = load i8, ptr %1196, align 1, !tbaa !7
  %1198 = getelementptr inbounds nuw i8, ptr %.0554, i64 1
  store i8 %1197, ptr %1198, align 1, !tbaa !7
  %1199 = getelementptr inbounds nuw i8, ptr %.0555, i64 2
  %1200 = load i8, ptr %1199, align 1, !tbaa !7
  %1201 = getelementptr inbounds nuw i8, ptr %.0554, i64 2
  store i8 %1200, ptr %1201, align 1, !tbaa !7
  %1202 = getelementptr inbounds nuw i8, ptr %.0555, i64 3
  %1203 = load i8, ptr %1202, align 1, !tbaa !7
  %1204 = getelementptr inbounds nuw i8, ptr %.0554, i64 3
  store i8 %1203, ptr %1204, align 1, !tbaa !7
  %1205 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec32table, i64 %.sroa.5400.0.copyload
  %1206 = load i32, ptr %1205, align 4, !tbaa !38
  %1207 = zext i32 %1206 to i64
  %1208 = getelementptr inbounds nuw i8, ptr %.0555, i64 %1207
  %1209 = getelementptr inbounds nuw i8, ptr %.0554, i64 4
  %1210 = load i32, ptr %1208, align 1
  store i32 %1210, ptr %1209, align 1
  %1211 = sext i32 %1194 to i64
  %1212 = sub nsw i64 0, %1211
  %1213 = getelementptr inbounds i8, ptr %1208, i64 %1212
  br label %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit196

1214:                                             ; preds = %1190
  %1215 = load i64, ptr %.0555, align 1
  store i64 %1215, ptr %.0554, align 1
  br label %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit196

_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit196: ; preds = %1192, %1214
  %.1556 = phi ptr [ %1213, %1192 ], [ %.0555, %1214 ]
  %1216 = getelementptr inbounds nuw i8, ptr %.1556, i64 8
  %1217 = getelementptr inbounds nuw i8, ptr %.0554, i64 8
  %1218 = icmp ugt i64 %.sroa.6386.0, 8
  br i1 %1218, label %1219, label %.loopexit

1219:                                             ; preds = %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit196
  %1220 = ptrtoint ptr %1217 to i64
  %1221 = ptrtoint ptr %1216 to i64
  %1222 = sub i64 %1220, %1221
  %1223 = getelementptr i8, ptr %.0554, i64 %.sroa.6386.0
  %1224 = icmp slt i64 %1222, 16
  br i1 %1224, label %.preheader638, label %1229

.preheader638:                                    ; preds = %1219, %.preheader638
  %.029.i149 = phi ptr [ %1226, %.preheader638 ], [ %1217, %1219 ]
  %.0.i150 = phi ptr [ %1227, %.preheader638 ], [ %1216, %1219 ]
  %1225 = load i64, ptr %.0.i150, align 1
  store i64 %1225, ptr %.029.i149, align 1
  %1226 = getelementptr inbounds nuw i8, ptr %.029.i149, i64 8
  %1227 = getelementptr inbounds nuw i8, ptr %.0.i150, i64 8
  %1228 = icmp ult ptr %1226, %1223
  br i1 %1228, label %.preheader638, label %.loopexit, !llvm.loop !110

1229:                                             ; preds = %1219
  %1230 = load <2 x i64>, ptr %1216, align 1, !tbaa !7
  store <2 x i64> %1230, ptr %1217, align 1, !tbaa !7
  %1231 = icmp slt i64 %.sroa.6386.0, 25
  br i1 %1231, label %.loopexit, label %1232

1232:                                             ; preds = %1229
  %1233 = getelementptr inbounds nuw i8, ptr %.0554, i64 24
  br label %1234

1234:                                             ; preds = %1234, %1232
  %.130.i146 = phi ptr [ %1233, %1232 ], [ %1239, %1234 ]
  %.pn.i147 = phi ptr [ %1216, %1232 ], [ %1237, %1234 ]
  %.1.i148 = getelementptr inbounds nuw i8, ptr %.pn.i147, i64 16
  %1235 = load <2 x i64>, ptr %.1.i148, align 1, !tbaa !7
  store <2 x i64> %1235, ptr %.130.i146, align 1, !tbaa !7
  %1236 = getelementptr inbounds nuw i8, ptr %.130.i146, i64 16
  %1237 = getelementptr inbounds nuw i8, ptr %.pn.i147, i64 32
  %1238 = load <2 x i64>, ptr %1237, align 1, !tbaa !7
  store <2 x i64> %1238, ptr %1236, align 1, !tbaa !7
  %1239 = getelementptr inbounds nuw i8, ptr %.130.i146, i64 32
  %1240 = icmp ult ptr %1239, %1223
  br i1 %1240, label %1234, label %.loopexit, !llvm.loop !107

.loopexit:                                        ; preds = %1234, %.preheader638, %1183, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit196, %1172, %1146, %1177, %1229
  %.0.i25 = phi i64 [ %1147, %1146 ], [ %1137, %1183 ], [ %1137, %1172 ], [ %1137, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit196 ], [ %1137, %1229 ], [ %1137, %1177 ], [ %1137, %.preheader638 ], [ %1137, %1234 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %1241 = icmp ult i64 %.0.i25, -119
  %1242 = getelementptr inbounds nuw i8, ptr %.10217.i, i64 %.0.i25
  br i1 %1241, label %1464, label %.thread617

1243:                                             ; preds = %1087
  %1244 = getelementptr inbounds i8, ptr %1090, i64 -32
  %.sroa.4522.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1084, i64 8
  %.sroa.4522.0.copyload = load i64, ptr %.sroa.4522.0..sroa_idx, align 8, !tbaa !53
  %.sroa.5523.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1084, i64 16
  %.sroa.5523.0.copyload = load i64, ptr %.sroa.5523.0..sroa_idx, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %1245 = getelementptr i8, ptr %.9216.i707, i64 %1089
  %1246 = add i64 %.sroa.4522.0.copyload, %1089
  %1247 = sub i64 0, %.sroa.5523.0.copyload
  %1248 = getelementptr inbounds i8, ptr %1245, i64 %1247
  %1249 = icmp ugt ptr %1090, %.6232.i705
  %1250 = getelementptr inbounds nuw i8, ptr %.9216.i707, i64 %1246
  %1251 = icmp ugt ptr %1250, %1244
  %or.cond.i40 = select i1 %1249, i1 true, i1 %1251, !prof !109
  br i1 %or.cond.i40, label %1254, label %.critedge.i41, !prof !109

.critedge.i41:                                    ; preds = %1243
  %1252 = load <2 x i64>, ptr %1088, align 1, !tbaa !7
  store <2 x i64> %1252, ptr %.9216.i707, align 1, !tbaa !7
  %1253 = icmp ugt i64 %1089, 16
  br i1 %1253, label %1256, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit, !prof !57

1254:                                             ; preds = %1243
  store i64 %1089, ptr %7, align 8, !tbaa !53
  store i64 %.sroa.4522.0.copyload, ptr %.sroa.6509.0..sroa_idx, align 8, !tbaa !53
  store i64 %.sroa.5523.0.copyload, ptr %.sroa.12516.0..sroa_idx, align 8, !tbaa !53
  %1255 = call fastcc noundef i64 @_ZN11duckdb_zstdL34ZSTD_execSequenceEndSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_(ptr noundef %.9216.i707, ptr noundef %25, ptr noundef nonnull %1244, ptr noundef nonnull byval(%"struct.duckdb_zstd::seq_t") align 8 %7, ptr noundef nonnull %13, ptr noundef %.6232.i705, ptr noundef %31, ptr noundef %33, ptr noundef %35)
  br label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit45

1256:                                             ; preds = %.critedge.i41
  %1257 = getelementptr inbounds nuw i8, ptr %.9216.i707, i64 16
  %1258 = getelementptr inbounds nuw i8, ptr %1088, i64 16
  %1259 = add i64 %1089, -16
  %1260 = load <2 x i64>, ptr %1258, align 1, !tbaa !7
  store <2 x i64> %1260, ptr %1257, align 1, !tbaa !7
  %1261 = icmp slt i64 %1259, 17
  br i1 %1261, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit, label %1262

1262:                                             ; preds = %1256
  %1263 = getelementptr inbounds nuw i8, ptr %.9216.i707, i64 32
  br label %1264

1264:                                             ; preds = %1264, %1262
  %.130.i = phi ptr [ %1263, %1262 ], [ %1269, %1264 ]
  %.pn.i = phi ptr [ %1258, %1262 ], [ %1267, %1264 ]
  %.1.i75 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 16
  %1265 = load <2 x i64>, ptr %.1.i75, align 1, !tbaa !7
  store <2 x i64> %1265, ptr %.130.i, align 1, !tbaa !7
  %1266 = getelementptr inbounds nuw i8, ptr %.130.i, i64 16
  %1267 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 32
  %1268 = load <2 x i64>, ptr %1267, align 1, !tbaa !7
  store <2 x i64> %1268, ptr %1266, align 1, !tbaa !7
  %1269 = getelementptr inbounds nuw i8, ptr %.130.i, i64 32
  %1270 = icmp ult ptr %1269, %1245
  br i1 %1270, label %1264, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit, !llvm.loop !107

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit: ; preds = %1264, %1256, %.critedge.i41
  store ptr %1090, ptr %13, align 8, !tbaa !74
  %1271 = ptrtoint ptr %1245 to i64
  %1272 = sub i64 %1271, %48
  %1273 = icmp ugt i64 %.sroa.5523.0.copyload, %1272
  br i1 %1273, label %1274, label %1285

1274:                                             ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit
  %1275 = sub i64 %1271, %1076
  %1276 = icmp ugt i64 %.sroa.5523.0.copyload, %1275
  br i1 %1276, label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit45, label %1277, !prof !57

1277:                                             ; preds = %1274
  %1278 = ptrtoint ptr %1248 to i64
  %1279 = sub i64 %1278, %48
  %1280 = getelementptr inbounds i8, ptr %35, i64 %1279
  %1281 = add nsw i64 %1279, %.sroa.4522.0.copyload
  %.not.i43 = icmp sgt i64 %1281, 0
  br i1 %.not.i43, label %1283, label %1282

1282:                                             ; preds = %1277
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1245, ptr align 1 %1280, i64 %.sroa.4522.0.copyload, i1 false)
  br label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit45

1283:                                             ; preds = %1277
  %gepdiff.i44 = sub nsw i64 0, %1279
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1245, ptr align 1 %1280, i64 %gepdiff.i44, i1 false)
  %1284 = getelementptr inbounds nuw i8, ptr %1245, i64 %gepdiff.i44
  br label %1285

1285:                                             ; preds = %1283, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit
  %.sroa.6509.0 = phi i64 [ %1281, %1283 ], [ %.sroa.4522.0.copyload, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit ]
  %.0547 = phi ptr [ %31, %1283 ], [ %1248, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit ]
  %.0 = phi ptr [ %1284, %1283 ], [ %1245, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit ]
  %1286 = icmp ugt i64 %.sroa.5523.0.copyload, 15
  br i1 %1286, label %1287, label %1300, !prof !92

1287:                                             ; preds = %1285
  %1288 = getelementptr inbounds i8, ptr %.0, i64 %.sroa.6509.0
  %1289 = load <2 x i64>, ptr %.0547, align 1, !tbaa !7
  store <2 x i64> %1289, ptr %.0, align 1, !tbaa !7
  %1290 = icmp slt i64 %.sroa.6509.0, 17
  br i1 %1290, label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit45, label %1291

1291:                                             ; preds = %1287
  %1292 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  br label %1293

1293:                                             ; preds = %1293, %1291
  %.130.i78 = phi ptr [ %1292, %1291 ], [ %1298, %1293 ]
  %.pn.i79 = phi ptr [ %.0547, %1291 ], [ %1296, %1293 ]
  %.1.i80 = getelementptr inbounds nuw i8, ptr %.pn.i79, i64 16
  %1294 = load <2 x i64>, ptr %.1.i80, align 1, !tbaa !7
  store <2 x i64> %1294, ptr %.130.i78, align 1, !tbaa !7
  %1295 = getelementptr inbounds nuw i8, ptr %.130.i78, i64 16
  %1296 = getelementptr inbounds nuw i8, ptr %.pn.i79, i64 32
  %1297 = load <2 x i64>, ptr %1296, align 1, !tbaa !7
  store <2 x i64> %1297, ptr %1295, align 1, !tbaa !7
  %1298 = getelementptr inbounds nuw i8, ptr %.130.i78, i64 32
  %1299 = icmp ult ptr %1298, %1288
  br i1 %1299, label %1293, label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit45, !llvm.loop !107

1300:                                             ; preds = %1285
  %1301 = icmp samesign ult i64 %.sroa.5523.0.copyload, 8
  br i1 %1301, label %1302, label %1324

1302:                                             ; preds = %1300
  %1303 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec64table, i64 %.sroa.5523.0.copyload
  %1304 = load i32, ptr %1303, align 4, !tbaa !38
  %1305 = load i8, ptr %.0547, align 1, !tbaa !7
  store i8 %1305, ptr %.0, align 1, !tbaa !7
  %1306 = getelementptr inbounds nuw i8, ptr %.0547, i64 1
  %1307 = load i8, ptr %1306, align 1, !tbaa !7
  %1308 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  store i8 %1307, ptr %1308, align 1, !tbaa !7
  %1309 = getelementptr inbounds nuw i8, ptr %.0547, i64 2
  %1310 = load i8, ptr %1309, align 1, !tbaa !7
  %1311 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  store i8 %1310, ptr %1311, align 1, !tbaa !7
  %1312 = getelementptr inbounds nuw i8, ptr %.0547, i64 3
  %1313 = load i8, ptr %1312, align 1, !tbaa !7
  %1314 = getelementptr inbounds nuw i8, ptr %.0, i64 3
  store i8 %1313, ptr %1314, align 1, !tbaa !7
  %1315 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec32table, i64 %.sroa.5523.0.copyload
  %1316 = load i32, ptr %1315, align 4, !tbaa !38
  %1317 = zext i32 %1316 to i64
  %1318 = getelementptr inbounds nuw i8, ptr %.0547, i64 %1317
  %1319 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %1320 = load i32, ptr %1318, align 1
  store i32 %1320, ptr %1319, align 1
  %1321 = sext i32 %1304 to i64
  %1322 = sub nsw i64 0, %1321
  %1323 = getelementptr inbounds i8, ptr %1318, i64 %1322
  br label %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit

1324:                                             ; preds = %1300
  %1325 = load i64, ptr %.0547, align 1
  store i64 %1325, ptr %.0, align 1
  br label %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit

_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit: ; preds = %1302, %1324
  %.1 = phi ptr [ %1323, %1302 ], [ %.0547, %1324 ]
  %1326 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %1327 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %1328 = icmp ugt i64 %.sroa.6509.0, 8
  br i1 %1328, label %1329, label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit45

1329:                                             ; preds = %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit
  %1330 = ptrtoint ptr %1327 to i64
  %1331 = ptrtoint ptr %1326 to i64
  %1332 = sub i64 %1330, %1331
  %1333 = getelementptr i8, ptr %.0, i64 %.sroa.6509.0
  %1334 = icmp slt i64 %1332, 16
  br i1 %1334, label %.preheader642, label %1339

.preheader642:                                    ; preds = %1329, %.preheader642
  %.029.i = phi ptr [ %1336, %.preheader642 ], [ %1327, %1329 ]
  %.0.i87 = phi ptr [ %1337, %.preheader642 ], [ %1326, %1329 ]
  %1335 = load i64, ptr %.0.i87, align 1
  store i64 %1335, ptr %.029.i, align 1
  %1336 = getelementptr inbounds nuw i8, ptr %.029.i, i64 8
  %1337 = getelementptr inbounds nuw i8, ptr %.0.i87, i64 8
  %1338 = icmp ult ptr %1336, %1333
  br i1 %1338, label %.preheader642, label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit45, !llvm.loop !110

1339:                                             ; preds = %1329
  %1340 = load <2 x i64>, ptr %1326, align 1, !tbaa !7
  store <2 x i64> %1340, ptr %1327, align 1, !tbaa !7
  %1341 = icmp slt i64 %.sroa.6509.0, 25
  br i1 %1341, label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit45, label %1342

1342:                                             ; preds = %1339
  %1343 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  br label %1344

1344:                                             ; preds = %1344, %1342
  %.130.i84 = phi ptr [ %1343, %1342 ], [ %1349, %1344 ]
  %.pn.i85 = phi ptr [ %1326, %1342 ], [ %1347, %1344 ]
  %.1.i86 = getelementptr inbounds nuw i8, ptr %.pn.i85, i64 16
  %1345 = load <2 x i64>, ptr %.1.i86, align 1, !tbaa !7
  store <2 x i64> %1345, ptr %.130.i84, align 1, !tbaa !7
  %1346 = getelementptr inbounds nuw i8, ptr %.130.i84, i64 16
  %1347 = getelementptr inbounds nuw i8, ptr %.pn.i85, i64 32
  %1348 = load <2 x i64>, ptr %1347, align 1, !tbaa !7
  store <2 x i64> %1348, ptr %1346, align 1, !tbaa !7
  %1349 = getelementptr inbounds nuw i8, ptr %.130.i84, i64 32
  %1350 = icmp ult ptr %1349, %1333
  br i1 %1350, label %1344, label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit45, !llvm.loop !107

_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit45: ; preds = %1344, %.preheader642, %1293, %1339, %1287, %1254, %1274, %1282, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit
  %.0.i42 = phi i64 [ %1255, %1254 ], [ -20, %1274 ], [ %1246, %1282 ], [ %1246, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit ], [ %1246, %1293 ], [ %1246, %1287 ], [ %1246, %.preheader642 ], [ %1246, %1339 ], [ %1246, %1344 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1460

1351:                                             ; preds = %1081
  %.sroa.0439.0.copyload = load i64, ptr %1084, align 8, !tbaa !53
  %.sroa.4440.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1084, i64 8
  %.sroa.4440.0.copyload = load i64, ptr %.sroa.4440.0..sroa_idx, align 8, !tbaa !53
  %.sroa.5441.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1084, i64 16
  %.sroa.5441.0.copyload = load i64, ptr %.sroa.5441.0..sroa_idx, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %1352 = getelementptr i8, ptr %.9216.i707, i64 %.sroa.0439.0.copyload
  %1353 = add i64 %.sroa.4440.0.copyload, %.sroa.0439.0.copyload
  %1354 = load ptr, ptr %13, align 8, !tbaa !74
  %1355 = getelementptr inbounds nuw i8, ptr %1354, i64 %.sroa.0439.0.copyload
  %1356 = sub i64 0, %.sroa.5441.0.copyload
  %1357 = getelementptr inbounds i8, ptr %1352, i64 %1356
  %1358 = icmp ugt ptr %1355, %.6232.i705
  %1359 = getelementptr inbounds nuw i8, ptr %.9216.i707, i64 %1353
  %1360 = icmp ugt ptr %1359, %1075
  %or.cond.i29 = select i1 %1358, i1 true, i1 %1360, !prof !109
  br i1 %or.cond.i29, label %1363, label %.critedge.i30, !prof !109

.critedge.i30:                                    ; preds = %1351
  %1361 = load <2 x i64>, ptr %1354, align 1, !tbaa !7
  store <2 x i64> %1361, ptr %.9216.i707, align 1, !tbaa !7
  %1362 = icmp ugt i64 %.sroa.0439.0.copyload, 16
  br i1 %1362, label %1365, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit116, !prof !57

1363:                                             ; preds = %1351
  store i64 %.sroa.0439.0.copyload, ptr %9, align 8, !tbaa !53
  store i64 %.sroa.4440.0.copyload, ptr %.sroa.6427.0..sroa_idx, align 8, !tbaa !53
  store i64 %.sroa.5441.0.copyload, ptr %.sroa.12434.0..sroa_idx, align 8, !tbaa !53
  %1364 = call fastcc noundef i64 @_ZN11duckdb_zstdL20ZSTD_execSequenceEndEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_(ptr noundef %.9216.i707, ptr noundef %25, ptr noundef nonnull byval(%"struct.duckdb_zstd::seq_t") align 8 %9, ptr noundef nonnull %13, ptr noundef %.6232.i705, ptr noundef %31, ptr noundef %33, ptr noundef %35)
  br label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit34

1365:                                             ; preds = %.critedge.i30
  %1366 = getelementptr inbounds nuw i8, ptr %.9216.i707, i64 16
  %1367 = getelementptr inbounds nuw i8, ptr %1354, i64 16
  %1368 = add i64 %.sroa.0439.0.copyload, -16
  %1369 = load <2 x i64>, ptr %1367, align 1, !tbaa !7
  store <2 x i64> %1369, ptr %1366, align 1, !tbaa !7
  %1370 = icmp slt i64 %1368, 17
  br i1 %1370, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit116, label %1371

1371:                                             ; preds = %1365
  %1372 = getelementptr inbounds nuw i8, ptr %.9216.i707, i64 32
  br label %1373

1373:                                             ; preds = %1373, %1371
  %.130.i111 = phi ptr [ %1372, %1371 ], [ %1378, %1373 ]
  %.pn.i112 = phi ptr [ %1367, %1371 ], [ %1376, %1373 ]
  %.1.i113 = getelementptr inbounds nuw i8, ptr %.pn.i112, i64 16
  %1374 = load <2 x i64>, ptr %.1.i113, align 1, !tbaa !7
  store <2 x i64> %1374, ptr %.130.i111, align 1, !tbaa !7
  %1375 = getelementptr inbounds nuw i8, ptr %.130.i111, i64 16
  %1376 = getelementptr inbounds nuw i8, ptr %.pn.i112, i64 32
  %1377 = load <2 x i64>, ptr %1376, align 1, !tbaa !7
  store <2 x i64> %1377, ptr %1375, align 1, !tbaa !7
  %1378 = getelementptr inbounds nuw i8, ptr %.130.i111, i64 32
  %1379 = icmp ult ptr %1378, %1352
  br i1 %1379, label %1373, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit116, !llvm.loop !107

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit116: ; preds = %1373, %1365, %.critedge.i30
  store ptr %1355, ptr %13, align 8, !tbaa !74
  %1380 = ptrtoint ptr %1352 to i64
  %1381 = sub i64 %1380, %48
  %1382 = icmp ugt i64 %.sroa.5441.0.copyload, %1381
  br i1 %1382, label %1383, label %1394

1383:                                             ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit116
  %1384 = sub i64 %1380, %1076
  %1385 = icmp ugt i64 %.sroa.5441.0.copyload, %1384
  br i1 %1385, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit34, label %1386, !prof !57

1386:                                             ; preds = %1383
  %1387 = ptrtoint ptr %1357 to i64
  %1388 = sub i64 %1387, %48
  %1389 = getelementptr inbounds i8, ptr %35, i64 %1388
  %1390 = add nsw i64 %1388, %.sroa.4440.0.copyload
  %.not.i32 = icmp sgt i64 %1390, 0
  br i1 %.not.i32, label %1392, label %1391

1391:                                             ; preds = %1386
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1352, ptr align 1 %1389, i64 %.sroa.4440.0.copyload, i1 false)
  br label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit34

1392:                                             ; preds = %1386
  %gepdiff.i33 = sub nsw i64 0, %1388
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1352, ptr align 1 %1389, i64 %gepdiff.i33, i1 false)
  %1393 = getelementptr inbounds nuw i8, ptr %1352, i64 %gepdiff.i33
  br label %1394

1394:                                             ; preds = %1392, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit116
  %.sroa.6427.0 = phi i64 [ %1390, %1392 ], [ %.sroa.4440.0.copyload, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit116 ]
  %.0552 = phi ptr [ %31, %1392 ], [ %1357, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit116 ]
  %.0551 = phi ptr [ %1393, %1392 ], [ %1352, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit116 ]
  %1395 = icmp ugt i64 %.sroa.5441.0.copyload, 15
  br i1 %1395, label %1396, label %1409, !prof !92

1396:                                             ; preds = %1394
  %1397 = getelementptr inbounds i8, ptr %.0551, i64 %.sroa.6427.0
  %1398 = load <2 x i64>, ptr %.0552, align 1, !tbaa !7
  store <2 x i64> %1398, ptr %.0551, align 1, !tbaa !7
  %1399 = icmp slt i64 %.sroa.6427.0, 17
  br i1 %1399, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit34, label %1400

1400:                                             ; preds = %1396
  %1401 = getelementptr inbounds nuw i8, ptr %.0551, i64 16
  br label %1402

1402:                                             ; preds = %1402, %1400
  %.130.i118 = phi ptr [ %1401, %1400 ], [ %1407, %1402 ]
  %.pn.i119 = phi ptr [ %.0552, %1400 ], [ %1405, %1402 ]
  %.1.i120 = getelementptr inbounds nuw i8, ptr %.pn.i119, i64 16
  %1403 = load <2 x i64>, ptr %.1.i120, align 1, !tbaa !7
  store <2 x i64> %1403, ptr %.130.i118, align 1, !tbaa !7
  %1404 = getelementptr inbounds nuw i8, ptr %.130.i118, i64 16
  %1405 = getelementptr inbounds nuw i8, ptr %.pn.i119, i64 32
  %1406 = load <2 x i64>, ptr %1405, align 1, !tbaa !7
  store <2 x i64> %1406, ptr %1404, align 1, !tbaa !7
  %1407 = getelementptr inbounds nuw i8, ptr %.130.i118, i64 32
  %1408 = icmp ult ptr %1407, %1397
  br i1 %1408, label %1402, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit34, !llvm.loop !107

1409:                                             ; preds = %1394
  %1410 = icmp samesign ult i64 %.sroa.5441.0.copyload, 8
  br i1 %1410, label %1411, label %1433

1411:                                             ; preds = %1409
  %1412 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec64table, i64 %.sroa.5441.0.copyload
  %1413 = load i32, ptr %1412, align 4, !tbaa !38
  %1414 = load i8, ptr %.0552, align 1, !tbaa !7
  store i8 %1414, ptr %.0551, align 1, !tbaa !7
  %1415 = getelementptr inbounds nuw i8, ptr %.0552, i64 1
  %1416 = load i8, ptr %1415, align 1, !tbaa !7
  %1417 = getelementptr inbounds nuw i8, ptr %.0551, i64 1
  store i8 %1416, ptr %1417, align 1, !tbaa !7
  %1418 = getelementptr inbounds nuw i8, ptr %.0552, i64 2
  %1419 = load i8, ptr %1418, align 1, !tbaa !7
  %1420 = getelementptr inbounds nuw i8, ptr %.0551, i64 2
  store i8 %1419, ptr %1420, align 1, !tbaa !7
  %1421 = getelementptr inbounds nuw i8, ptr %.0552, i64 3
  %1422 = load i8, ptr %1421, align 1, !tbaa !7
  %1423 = getelementptr inbounds nuw i8, ptr %.0551, i64 3
  store i8 %1422, ptr %1423, align 1, !tbaa !7
  %1424 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec32table, i64 %.sroa.5441.0.copyload
  %1425 = load i32, ptr %1424, align 4, !tbaa !38
  %1426 = zext i32 %1425 to i64
  %1427 = getelementptr inbounds nuw i8, ptr %.0552, i64 %1426
  %1428 = getelementptr inbounds nuw i8, ptr %.0551, i64 4
  %1429 = load i32, ptr %1427, align 1
  store i32 %1429, ptr %1428, align 1
  %1430 = sext i32 %1413 to i64
  %1431 = sub nsw i64 0, %1430
  %1432 = getelementptr inbounds i8, ptr %1427, i64 %1431
  br label %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit195

1433:                                             ; preds = %1409
  %1434 = load i64, ptr %.0552, align 1
  store i64 %1434, ptr %.0551, align 1
  br label %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit195

_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit195: ; preds = %1411, %1433
  %.1553 = phi ptr [ %1432, %1411 ], [ %.0552, %1433 ]
  %1435 = getelementptr inbounds nuw i8, ptr %.1553, i64 8
  %1436 = getelementptr inbounds nuw i8, ptr %.0551, i64 8
  %1437 = icmp ugt i64 %.sroa.6427.0, 8
  br i1 %1437, label %1438, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit34

1438:                                             ; preds = %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit195
  %1439 = ptrtoint ptr %1436 to i64
  %1440 = ptrtoint ptr %1435 to i64
  %1441 = sub i64 %1439, %1440
  %1442 = getelementptr i8, ptr %.0551, i64 %.sroa.6427.0
  %1443 = icmp slt i64 %1441, 16
  br i1 %1443, label %.preheader645, label %1448

.preheader645:                                    ; preds = %1438, %.preheader645
  %.029.i128 = phi ptr [ %1445, %.preheader645 ], [ %1436, %1438 ]
  %.0.i129 = phi ptr [ %1446, %.preheader645 ], [ %1435, %1438 ]
  %1444 = load i64, ptr %.0.i129, align 1
  store i64 %1444, ptr %.029.i128, align 1
  %1445 = getelementptr inbounds nuw i8, ptr %.029.i128, i64 8
  %1446 = getelementptr inbounds nuw i8, ptr %.0.i129, i64 8
  %1447 = icmp ult ptr %1445, %1442
  br i1 %1447, label %.preheader645, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit34, !llvm.loop !110

1448:                                             ; preds = %1438
  %1449 = load <2 x i64>, ptr %1435, align 1, !tbaa !7
  store <2 x i64> %1449, ptr %1436, align 1, !tbaa !7
  %1450 = icmp slt i64 %.sroa.6427.0, 25
  br i1 %1450, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit34, label %1451

1451:                                             ; preds = %1448
  %1452 = getelementptr inbounds nuw i8, ptr %.0551, i64 24
  br label %1453

1453:                                             ; preds = %1453, %1451
  %.130.i125 = phi ptr [ %1452, %1451 ], [ %1458, %1453 ]
  %.pn.i126 = phi ptr [ %1435, %1451 ], [ %1456, %1453 ]
  %.1.i127 = getelementptr inbounds nuw i8, ptr %.pn.i126, i64 16
  %1454 = load <2 x i64>, ptr %.1.i127, align 1, !tbaa !7
  store <2 x i64> %1454, ptr %.130.i125, align 1, !tbaa !7
  %1455 = getelementptr inbounds nuw i8, ptr %.130.i125, i64 16
  %1456 = getelementptr inbounds nuw i8, ptr %.pn.i126, i64 32
  %1457 = load <2 x i64>, ptr %1456, align 1, !tbaa !7
  store <2 x i64> %1457, ptr %1455, align 1, !tbaa !7
  %1458 = getelementptr inbounds nuw i8, ptr %.130.i125, i64 32
  %1459 = icmp ult ptr %1458, %1442
  br i1 %1459, label %1453, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit34, !llvm.loop !107

_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit34: ; preds = %1453, %.preheader645, %1402, %1448, %1396, %1363, %1383, %1391, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit195
  %.0.i31 = phi i64 [ %1364, %1363 ], [ -20, %1383 ], [ %1353, %1391 ], [ %1353, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit195 ], [ %1353, %1402 ], [ %1353, %1396 ], [ %1353, %.preheader645 ], [ %1353, %1448 ], [ %1353, %1453 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1460

1460:                                             ; preds = %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit34, %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit45
  %1461 = phi i64 [ %.0.i42, %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit45 ], [ %.0.i31, %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit34 ]
  %1462 = icmp ult i64 %1461, -119
  %1463 = getelementptr inbounds nuw i8, ptr %.9216.i707, i64 %1461
  br i1 %1462, label %1464, label %.thread617

1464:                                             ; preds = %1460, %.loopexit
  %.9235.i = phi ptr [ %1079, %.loopexit ], [ %.6232.i705, %1460 ]
  %.14221.i = phi ptr [ %1242, %.loopexit ], [ %1463, %1460 ]
  %1465 = add i32 %.2240.i704, 1
  %exitcond741.not = icmp eq i32 %1465, %5
  br i1 %exitcond741.not, label %.preheader, label %1081, !llvm.loop !112

1466:                                             ; preds = %.preheader, %1466
  %indvars.iv742 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next743, %1466 ]
  %1467 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv742
  %1468 = load i64, ptr %1467, align 8, !tbaa !53
  %1469 = trunc i64 %1468 to i32
  %1470 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv742
  store i32 %1469, ptr %1470, align 4, !tbaa !38
  %indvars.iv.next743 = add nuw nsw i64 %indvars.iv742, 1
  %exitcond745.not = icmp eq i64 %indvars.iv.next743, 3
  br i1 %exitcond745.not, label %1471, label %1466, !llvm.loop !113

.thread617:                                       ; preds = %1052, %678, %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit, %.loopexit, %1460, %1097, %104, %56, %45, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit, %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.thread, %._crit_edge, %.thread604
  %.1.i.ph = phi i64 [ -20, %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.thread ], [ -20, %45 ], [ -20, %104 ], [ -20, %.thread604 ], [ -20, %._crit_edge ], [ -20, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit ], [ -70, %1097 ], [ -20, %56 ], [ %1461, %1460 ], [ %.0.i25, %.loopexit ], [ %.0.i15, %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit ], [ %1053, %1052 ], [ -70, %678 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN11duckdb_zstdL33ZSTD_decompressSequencesLong_bodyEPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE.exit

1471:                                             ; preds = %1466
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.pre751 = load i32, ptr %16, align 8, !tbaa !43
  %.pre752.pre = load ptr, ptr %13, align 8, !tbaa !74
  br label %1472

1472:                                             ; preds = %1471, %24
  %.pre752 = phi ptr [ %.pre752.pre, %1471 ], [ %27, %24 ]
  %1473 = phi i32 [ %.pre751, %1471 ], [ %17, %24 ]
  %.0226.i = phi ptr [ %.6232.i.lcssa, %1471 ], [ %29, %24 ]
  %.0207.i = phi ptr [ %.9216.i.lcssa, %1471 ], [ %1, %24 ]
  %1474 = icmp eq i32 %1473, 2
  br i1 %1474, label %1475, label %._crit_edge754

._crit_edge754:                                   ; preds = %1472
  %.pre755 = ptrtoint ptr %25 to i64
  br label %1488

1475:                                             ; preds = %1472
  %1476 = ptrtoint ptr %.0226.i to i64
  %1477 = ptrtoint ptr %.pre752 to i64
  %1478 = sub i64 %1476, %1477
  %1479 = ptrtoint ptr %25 to i64
  %1480 = ptrtoint ptr %.0207.i to i64
  %1481 = sub i64 %1479, %1480
  %.not276.i = icmp ugt i64 %1478, %1481
  br i1 %.not276.i, label %_ZN11duckdb_zstdL33ZSTD_decompressSequencesLong_bodyEPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE.exit, label %1482

1482:                                             ; preds = %1475
  %.not275.i = icmp eq ptr %.0207.i, null
  br i1 %.not275.i, label %1485, label %1483

1483:                                             ; preds = %1482
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.0207.i, ptr align 1 %.pre752, i64 %1478, i1 false)
  %1484 = getelementptr inbounds nuw i8, ptr %.0207.i, i64 %1478
  br label %1485

1485:                                             ; preds = %1482, %1483
  %.18.i = phi ptr [ %1484, %1483 ], [ null, %1482 ]
  %1486 = getelementptr inbounds nuw i8, ptr %0, i64 30372
  %1487 = getelementptr inbounds nuw i8, ptr %0, i64 95908
  br label %1488

1488:                                             ; preds = %._crit_edge754, %1485
  %.pre-phi = phi i64 [ %.pre755, %._crit_edge754 ], [ %1479, %1485 ]
  %1489 = phi ptr [ %.pre752, %._crit_edge754 ], [ %1486, %1485 ]
  %.10236.i = phi ptr [ %.0226.i, %._crit_edge754 ], [ %1487, %1485 ]
  %.16223.i = phi ptr [ %.0207.i, %._crit_edge754 ], [ %.18.i, %1485 ]
  %1490 = ptrtoint ptr %.10236.i to i64
  %1491 = ptrtoint ptr %1489 to i64
  %1492 = sub i64 %1490, %1491
  %1493 = ptrtoint ptr %.16223.i to i64
  %1494 = sub i64 %.pre-phi, %1493
  %.not278.i = icmp ugt i64 %1492, %1494
  br i1 %.not278.i, label %_ZN11duckdb_zstdL33ZSTD_decompressSequencesLong_bodyEPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE.exit, label %1495

1495:                                             ; preds = %1488
  %.not277.i = icmp eq ptr %.16223.i, null
  br i1 %.not277.i, label %1499, label %1496

1496:                                             ; preds = %1495
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.16223.i, ptr align 1 %1489, i64 %1492, i1 false)
  %1497 = getelementptr inbounds nuw i8, ptr %.16223.i, i64 %1492
  %1498 = ptrtoint ptr %1497 to i64
  br label %1499

1499:                                             ; preds = %1496, %1495
  %.19.i.ph = phi i64 [ 0, %1495 ], [ %1498, %1496 ]
  %1500 = ptrtoint ptr %1 to i64
  %1501 = sub i64 %.19.i.ph, %1500
  br label %_ZN11duckdb_zstdL33ZSTD_decompressSequencesLong_bodyEPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE.exit

_ZN11duckdb_zstdL33ZSTD_decompressSequencesLong_bodyEPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE.exit: ; preds = %1475, %1488, %.thread617, %1499
  %.14.i = phi i64 [ %1501, %1499 ], [ %.1.i.ph, %.thread617 ], [ -70, %1488 ], [ -70, %1475 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret i64 %.14.i
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef i64 @_ZN11duckdb_zstdL20ZSTD_execSequenceEndEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_(ptr noundef %0, ptr noundef %1, ptr noundef readonly byval(%"struct.duckdb_zstd::seq_t") align 8 captures(none) %2, ptr noundef nonnull captures(none) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef readonly captures(none) %7) unnamed_addr #12 {
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
  %.0 = phi i64 [ %13, %88 ], [ -70, %8 ], [ -20, %25 ], [ %13, %85 ], [ -20, %77 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN11duckdb_zstdL13ZSTD_safecopyEPhPKhS2_lNS_14ZSTD_overlap_eE(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #13 {
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
  %20 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec64table, i64 %8
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
  %32 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec32table, i64 %8
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
  %51 = getelementptr inbounds nuw i8, ptr %.156, i64 %.0
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

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef i64 @_ZN11duckdb_zstdL34ZSTD_execSequenceEndSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly byval(%"struct.duckdb_zstd::seq_t") align 8 captures(none) %3, ptr noundef nonnull captures(none) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef readonly captures(none) %8) unnamed_addr #12 {
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
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 %47
  %49 = load <2 x i64>, ptr %15, align 1, !tbaa !7
  store <2 x i64> %49, ptr %0, align 1, !tbaa !7
  %50 = icmp samesign ult i64 %10, 49
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
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 %47
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
  %.0 = phi i64 [ %14, %80 ], [ -70, %9 ], [ -20, %25 ], [ -70, %30 ], [ %14, %77 ], [ -20, %69 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i64 @_ZN11duckdb_zstdL43ZSTD_decompressSequencesSplitLitBuffer_bmi2EPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) unnamed_addr #14 {
  %7 = alloca %"struct.duckdb_zstd::seq_t", align 8
  %8 = alloca %"struct.duckdb_zstd::seq_t", align 8
  %9 = alloca %"struct.duckdb_zstd::seq_t", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.duckdb_zstd::seqState_t", align 8
  %.idx.i = tail call i64 @llvm.smax.i64(i64 %2, i64 0)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 30004
  store i32 1, ptr %24, align 4, !tbaa !65
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 26684
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 88
  br label %27

27:                                               ; preds = %23, %27
  %indvars.iv = phi i64 [ 0, %23 ], [ %indvars.iv.next, %27 ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4, !tbaa !38
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv
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
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %.add = add nsw i64 %4, -8
  %.ptr385 = getelementptr inbounds i8, ptr %3, i64 %.add
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %.ptr385, ptr %40, align 8, !tbaa !81
  %.val.i.i = load i64, ptr %.ptr385, align 1
  store i64 %.val.i.i, ptr %11, align 8, !tbaa !82
  %41 = lshr i64 %.val.i.i, 56
  %.not51.i = icmp eq i64 %41, 0
  br i1 %.not51.i, label %.thread236, label %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %3, ptr %43, align 8, !tbaa !81
  %44 = load i8, ptr %3, align 1, !tbaa !7
  %45 = zext i8 %44 to i64
  store i64 %45, ptr %11, align 8, !tbaa !82
  switch i64 %4, label %87 [
    i64 7, label %46
    i64 6, label %52
    i64 5, label %59
    i64 4, label %66
    i64 3, label %73
    i64 2, label %80
  ]

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %48 = load i8, ptr %47, align 1, !tbaa !7
  %49 = zext i8 %48 to i64
  %50 = shl nuw nsw i64 %49, 48
  %51 = or disjoint i64 %50, %45
  br label %52

52:                                               ; preds = %46, %42
  %53 = phi i64 [ %51, %46 ], [ %45, %42 ]
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %55 = load i8, ptr %54, align 1, !tbaa !7
  %56 = zext i8 %55 to i64
  %57 = shl nuw nsw i64 %56, 40
  %58 = add nuw nsw i64 %57, %53
  br label %59

59:                                               ; preds = %52, %42
  %60 = phi i64 [ %58, %52 ], [ %45, %42 ]
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %62 = load i8, ptr %61, align 1, !tbaa !7
  %63 = zext i8 %62 to i64
  %64 = shl nuw nsw i64 %63, 32
  %65 = add nuw nsw i64 %64, %60
  br label %66

66:                                               ; preds = %59, %42
  %67 = phi i64 [ %65, %59 ], [ %45, %42 ]
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %69 = load i8, ptr %68, align 1, !tbaa !7
  %70 = zext i8 %69 to i64
  %71 = shl nuw nsw i64 %70, 24
  %72 = add nuw nsw i64 %71, %67
  br label %73

73:                                               ; preds = %66, %42
  %74 = phi i64 [ %72, %66 ], [ %45, %42 ]
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %76 = load i8, ptr %75, align 1, !tbaa !7
  %77 = zext i8 %76 to i64
  %78 = shl nuw nsw i64 %77, 16
  %79 = add nuw nsw i64 %78, %74
  br label %80

80:                                               ; preds = %73, %42
  %81 = phi i64 [ %79, %73 ], [ %45, %42 ]
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %83 = load i8, ptr %82, align 1, !tbaa !7
  %84 = zext i8 %83 to i64
  %85 = shl nuw nsw i64 %84, 8
  %86 = add nuw nsw i64 %85, %81
  store i64 %86, ptr %11, align 8, !tbaa !82
  br label %87

87:                                               ; preds = %80, %42
  %88 = phi i64 [ %86, %80 ], [ %45, %42 ]
  %89 = getelementptr i8, ptr %3, i64 %4
  %90 = getelementptr i8, ptr %89, i64 -1
  %91 = load i8, ptr %90, align 1, !tbaa !7
  %.not.i6 = icmp eq i8 %91, 0
  br i1 %.not.i6, label %.thread236, label %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread179

_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread179: ; preds = %87
  %92 = zext i8 %91 to i32
  %93 = tail call noundef range(i32 16, 32) i32 @llvm.ctlz.i32(i32 range(i32 0, 65536) %92, i1 true)
  %94 = trunc nuw nsw i64 %4 to i32
  %95 = shl nuw nsw i32 %94, 3
  %reass.sub = sub nsw i32 %93, %95
  %96 = add nsw i32 %reass.sub, 41
  br label %102

_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit: ; preds = %39
  %97 = trunc nuw nsw i64 %41 to i32
  %98 = tail call noundef range(i32 16, 32) i32 @llvm.ctlz.i32(i32 range(i32 0, 65536) %97, i1 true)
  %99 = xor i32 %98, 31
  %100 = sub nuw nsw i32 8, %99
  %101 = icmp ult i64 %4, -119
  br i1 %101, label %102, label %.thread236

102:                                              ; preds = %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread179, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit
  %.idx = phi i64 [ 0, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread179 ], [ %.add, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit ]
  %103 = phi i32 [ %96, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread179 ], [ %100, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit ]
  %104 = phi i64 [ %88, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread179 ], [ %.val.i.i, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit ]
  %.ptr = getelementptr inbounds i8, ptr %3, i64 %.idx
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
  %126 = getelementptr inbounds i8, ptr %.ptr, i64 %125
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
  %.021.i.i10386 = tail call i64 @llvm.smin.i64(i64 %.idx, i64 %132)
  %.021.i.i10 = trunc i64 %.021.i.i10386 to i32
  %133 = and i64 %.021.i.i10386, 4294967295
  %134 = sub nsw i64 0, %133
  %135 = getelementptr inbounds i8, ptr %.ptr, i64 %134
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
  tail call void asm sideeffect ".p2align 6", "~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !115
  %228 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %229 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %230 = ptrtoint ptr %18 to i64
  %231 = ptrtoint ptr %20 to i64
  %.sroa.6139.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.13144.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %232

232:                                              ; preds = %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit25, %553
  %.0135.i287 = phi i32 [ %5, %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit25 ], [ %555, %553 ]
  %.2144.i285 = phi ptr [ %1, %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit25 ], [ %554, %553 ]
  %.not = icmp eq i32 %.0135.i287, 1
  %233 = load ptr, ptr %142, align 8, !tbaa !94, !noalias !152
  %234 = load i64, ptr %105, align 8, !tbaa !99, !noalias !152
  %235 = getelementptr inbounds nuw [8 x i8], ptr %233, i64 %234
  %236 = load ptr, ptr %227, align 8, !tbaa !100, !noalias !152
  %237 = load i64, ptr %187, align 8, !tbaa !101, !noalias !152
  %238 = getelementptr inbounds nuw [8 x i8], ptr %236, i64 %237
  %239 = load ptr, ptr %186, align 8, !tbaa !102, !noalias !152
  %240 = load i64, ptr %143, align 8, !tbaa !103, !noalias !152
  %241 = getelementptr inbounds nuw [8 x i8], ptr %239, i64 %240
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
  %308 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %302
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
  %.sink430 = phi i64 [ %316, %314 ], [ %292, %290 ], [ %286, %273 ]
  %.sink = phi i64 [ %315, %314 ], [ %291, %290 ], [ %284, %273 ]
  store i64 %.sink430, ptr %228, align 8, !tbaa !53, !noalias !152
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
  br i1 %441, label %.thread387, label %442

442:                                              ; preds = %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit199.i.thread, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit199.i
  %443 = phi ptr [ %439, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit199.i.thread ], [ %435, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit199.i ]
  %444 = phi ptr [ %438, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit199.i.thread ], [ %434, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit199.i ]
  %445 = getelementptr inbounds i8, ptr %443, i64 -32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %446 = getelementptr i8, ptr %.2144.i285, i64 %.sroa.057.0
  %447 = add i64 %.sroa.057.0, %.sroa.659.0
  %448 = sub i64 0, %.sink
  %449 = getelementptr inbounds i8, ptr %446, i64 %448
  %450 = icmp ugt ptr %443, %16
  %451 = getelementptr inbounds nuw i8, ptr %.2144.i285, i64 %447
  %452 = icmp ugt ptr %451, %445
  %or.cond.i207.i = select i1 %450, i1 true, i1 %452, !prof !109
  br i1 %or.cond.i207.i, label %455, label %.critedge.i208.i, !prof !109

.critedge.i208.i:                                 ; preds = %442
  %453 = load <2 x i64>, ptr %444, align 1, !tbaa !7
  store <2 x i64> %453, ptr %.2144.i285, align 1, !tbaa !7
  %454 = icmp ugt i64 %.sroa.057.0, 16
  br i1 %454, label %457, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i, !prof !57

455:                                              ; preds = %442
  store i64 %.sroa.057.0, ptr %7, align 8, !tbaa !53
  store i64 %.sroa.659.0, ptr %.sroa.6139.0..sroa_idx, align 8, !tbaa !53
  store i64 %.sink, ptr %.sroa.13144.0..sroa_idx, align 8, !tbaa !53
  %456 = call fastcc noundef i64 @_ZN11duckdb_zstdL34ZSTD_execSequenceEndSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_(ptr noundef %.2144.i285, ptr noundef %12, ptr noundef nonnull %445, ptr noundef nonnull byval(%"struct.duckdb_zstd::seq_t") align 8 %7, ptr noundef nonnull %10, ptr noundef %16, ptr noundef %18, ptr noundef %20, ptr noundef %22)
  br label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i

457:                                              ; preds = %.critedge.i208.i
  %458 = getelementptr inbounds nuw i8, ptr %.2144.i285, i64 16
  %459 = getelementptr inbounds nuw i8, ptr %444, i64 16
  %460 = add i64 %.sroa.057.0, -16
  %461 = load <2 x i64>, ptr %459, align 1, !tbaa !7
  store <2 x i64> %461, ptr %458, align 1, !tbaa !7
  %462 = icmp slt i64 %460, 17
  br i1 %462, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i, label %463

463:                                              ; preds = %457
  %464 = getelementptr inbounds nuw i8, ptr %.2144.i285, i64 32
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

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i: ; preds = %465, %457, %.critedge.i208.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread236

478:                                              ; preds = %475
  %479 = ptrtoint ptr %449 to i64
  %480 = sub i64 %479, %230
  %481 = getelementptr inbounds i8, ptr %22, i64 %480
  %482 = add nsw i64 %480, %.sroa.659.0
  %.not.i210.i = icmp sgt i64 %482, 0
  br i1 %.not.i210.i, label %484, label %483

483:                                              ; preds = %478
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %446, ptr align 1 %481, i64 %.sroa.659.0, i1 false)
  br label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i

484:                                              ; preds = %478
  %gepdiff.i211.i = sub nsw i64 0, %480
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %446, ptr align 1 %481, i64 %gepdiff.i211.i, i1 false)
  %485 = getelementptr inbounds nuw i8, ptr %446, i64 %gepdiff.i211.i
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
  %504 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec64table, i64 %.sink
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
  %516 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec32table, i64 %.sink
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
  br i1 %535, label %.preheader265, label %540

.preheader265:                                    ; preds = %530, %.preheader265
  %.029.i.i = phi ptr [ %537, %.preheader265 ], [ %528, %530 ]
  %.0.i253.i = phi ptr [ %538, %.preheader265 ], [ %527, %530 ]
  %536 = load i64, ptr %.0.i253.i, align 1
  store i64 %536, ptr %.029.i.i, align 1
  %537 = getelementptr inbounds nuw i8, ptr %.029.i.i, i64 8
  %538 = getelementptr inbounds nuw i8, ptr %.0.i253.i, i64 8
  %539 = icmp ult ptr %537, %534
  br i1 %539, label %.preheader265, label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i, !llvm.loop !110

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

_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i: ; preds = %545, %.preheader265, %494, %540, %488, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit.i, %483, %455
  %.0.i209.i = phi i64 [ %456, %455 ], [ %447, %.preheader265 ], [ %447, %483 ], [ %447, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit.i ], [ %447, %488 ], [ %447, %540 ], [ %447, %494 ], [ %447, %545 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %552 = icmp ult i64 %.0.i209.i, -119
  br i1 %552, label %553, label %.thread236

553:                                              ; preds = %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i
  %554 = getelementptr inbounds nuw i8, ptr %.2144.i285, i64 %.0.i209.i
  %555 = add nsw i32 %.0135.i287, -1
  %.not179.i = icmp eq i32 %555, 0
  br i1 %.not179.i, label %.thread232, label %232, !llvm.loop !119

556:                                              ; preds = %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit199.i
  %557 = icmp sgt i32 %.0135.i287, 0
  br i1 %557, label %.thread387, label %.thread236

.thread387:                                       ; preds = %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit199.i.thread, %556
  %558 = phi ptr [ %434, %556 ], [ %438, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit199.i.thread ]
  %559 = phi ptr [ %436, %556 ], [ %440, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit199.i.thread ]
  %560 = ptrtoint ptr %559 to i64
  %561 = ptrtoint ptr %558 to i64
  %562 = sub i64 %560, %561
  %.not181.i = icmp eq ptr %559, %558
  br i1 %.not181.i, label %602, label %563

563:                                              ; preds = %.thread387
  %564 = ptrtoint ptr %12 to i64
  %565 = ptrtoint ptr %.2144.i285 to i64
  %566 = sub i64 %564, %565
  %567 = icmp ugt i64 %562, %566
  br i1 %567, label %.thread236, label %568

568:                                              ; preds = %563
  %569 = sub i64 %565, %561
  %570 = getelementptr inbounds i8, ptr %.2144.i285, i64 %562
  %571 = icmp slt i64 %562, 8
  %572 = icmp sgt i64 %569, -8
  %or.cond.i = or i1 %571, %572
  br i1 %or.cond.i, label %.preheader.i, label %578

.preheader.i:                                     ; preds = %568
  %573 = icmp sgt i64 %562, 0
  br i1 %573, label %.lr.ph40.i, label %_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit

.lr.ph40.i:                                       ; preds = %.preheader.i, %.lr.ph40.i
  %.039.i = phi ptr [ %576, %.lr.ph40.i ], [ %.2144.i285, %.preheader.i ]
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
  %584 = getelementptr inbounds nuw i8, ptr %.2144.i285, i64 %583
  %585 = load <2 x i64>, ptr %558, align 1, !tbaa !7
  store <2 x i64> %585, ptr %.2144.i285, align 1, !tbaa !7
  %586 = icmp samesign ult i64 %562, 49
  br i1 %586, label %.thread.i39, label %587

587:                                              ; preds = %581
  %588 = getelementptr inbounds nuw i8, ptr %.2144.i285, i64 16
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
  %596 = getelementptr inbounds nuw i8, ptr %558, i64 %583
  br label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %578, %.thread.i39
  %.237.i.ph = phi ptr [ %.2144.i285, %578 ], [ %582, %.thread.i39 ]
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

602:                                              ; preds = %_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit, %.thread387
  %.sroa.0.2.i = phi i64 [ %601, %_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit ], [ %.sroa.057.0, %.thread387 ]
  %.6148.i = phi ptr [ %570, %_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit ], [ %.2144.i285, %.thread387 ]
  %603 = getelementptr inbounds nuw i8, ptr %0, i64 30372
  store ptr %603, ptr %10, align 8, !tbaa !74
  %604 = getelementptr inbounds nuw i8, ptr %0, i64 95908
  %605 = getelementptr inbounds nuw i8, ptr %0, i64 30368
  store i32 0, ptr %605, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %606 = getelementptr i8, ptr %.6148.i, i64 %.sroa.0.2.i
  %607 = add i64 %.sroa.0.2.i, %.sroa.659.0
  %608 = getelementptr inbounds nuw i8, ptr %603, i64 %.sroa.0.2.i
  %609 = sub i64 0, %.sink
  %610 = getelementptr inbounds i8, ptr %606, i64 %609
  %611 = icmp ugt i64 %.sroa.0.2.i, 65536
  %612 = getelementptr inbounds i8, ptr %12, i64 -32
  %613 = getelementptr inbounds nuw i8, ptr %.6148.i, i64 %607
  %614 = icmp ugt ptr %613, %612
  %or.cond.i201.i = select i1 %611, i1 true, i1 %614, !prof !109
  br i1 %or.cond.i201.i, label %617, label %.critedge.i202.i, !prof !109

.critedge.i202.i:                                 ; preds = %602
  %615 = load <2 x i64>, ptr %603, align 1, !tbaa !7
  store <2 x i64> %615, ptr %.6148.i, align 1, !tbaa !7
  %616 = icmp samesign ugt i64 %.sroa.0.2.i, 16
  br i1 %616, label %619, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit261.i, !prof !57

617:                                              ; preds = %602
  store i64 %.sroa.0.2.i, ptr %8, align 8, !tbaa !53
  %.sroa.6106.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.659.0, ptr %.sroa.6106.0..sroa_idx, align 8, !tbaa !53
  %.sroa.13111.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %.sink, ptr %.sroa.13111.0..sroa_idx, align 8, !tbaa !53
  %618 = call fastcc noundef i64 @_ZN11duckdb_zstdL20ZSTD_execSequenceEndEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_(ptr noundef %.6148.i, ptr noundef %12, ptr noundef nonnull byval(%"struct.duckdb_zstd::seq_t") align 8 %8, ptr noundef nonnull %10, ptr noundef nonnull %604, ptr noundef %18, ptr noundef %20, ptr noundef %22)
  br label %.loopexit

619:                                              ; preds = %.critedge.i202.i
  %620 = getelementptr inbounds nuw i8, ptr %.6148.i, i64 16
  %621 = getelementptr inbounds nuw i8, ptr %0, i64 30388
  %622 = load <2 x i64>, ptr %621, align 1, !tbaa !7
  store <2 x i64> %622, ptr %620, align 1, !tbaa !7
  %623 = icmp samesign ult i64 %.sroa.0.2.i, 33
  br i1 %623, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit261.i, label %624

624:                                              ; preds = %619
  %625 = getelementptr inbounds nuw i8, ptr %.6148.i, i64 32
  br label %626

626:                                              ; preds = %626, %624
  %.130.i256.i = phi ptr [ %625, %624 ], [ %631, %626 ]
  %.pn.i257.i = phi ptr [ %621, %624 ], [ %629, %626 ]
  %.1.i258.i = getelementptr inbounds nuw i8, ptr %.pn.i257.i, i64 16
  %627 = load <2 x i64>, ptr %.1.i258.i, align 1, !tbaa !7
  store <2 x i64> %627, ptr %.130.i256.i, align 1, !tbaa !7
  %628 = getelementptr inbounds nuw i8, ptr %.130.i256.i, i64 16
  %629 = getelementptr inbounds nuw i8, ptr %.pn.i257.i, i64 32
  %630 = load <2 x i64>, ptr %629, align 1, !tbaa !7
  store <2 x i64> %630, ptr %628, align 1, !tbaa !7
  %631 = getelementptr inbounds nuw i8, ptr %.130.i256.i, i64 32
  %632 = icmp ult ptr %631, %606
  br i1 %632, label %626, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit261.i, !llvm.loop !107

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit261.i: ; preds = %626, %619, %.critedge.i202.i
  store ptr %608, ptr %10, align 8, !tbaa !74
  %633 = ptrtoint ptr %606 to i64
  %634 = sub i64 %633, %230
  %635 = icmp ugt i64 %.sink, %634
  br i1 %635, label %636, label %647

636:                                              ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit261.i
  %637 = sub i64 %633, %231
  %638 = icmp ugt i64 %.sink, %637
  br i1 %638, label %.loopexit.thread, label %639, !prof !57

.loopexit.thread:                                 ; preds = %636
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread236

639:                                              ; preds = %636
  %640 = ptrtoint ptr %610 to i64
  %641 = sub i64 %640, %230
  %642 = getelementptr inbounds i8, ptr %22, i64 %641
  %643 = add nsw i64 %641, %.sroa.659.0
  %.not.i204.i = icmp sgt i64 %643, 0
  br i1 %.not.i204.i, label %645, label %644

644:                                              ; preds = %639
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %606, ptr align 1 %642, i64 %.sroa.659.0, i1 false)
  br label %.loopexit

645:                                              ; preds = %639
  %gepdiff.i205.i = sub nsw i64 0, %641
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %606, ptr align 1 %642, i64 %gepdiff.i205.i, i1 false)
  %646 = getelementptr inbounds nuw i8, ptr %606, i64 %gepdiff.i205.i
  br label %647

647:                                              ; preds = %645, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit261.i
  %.sroa.6106.0 = phi i64 [ %643, %645 ], [ %.sroa.659.0, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit261.i ]
  %.0172 = phi ptr [ %18, %645 ], [ %610, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit261.i ]
  %.0171 = phi ptr [ %646, %645 ], [ %606, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit261.i ]
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
  %665 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec64table, i64 %.sink
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
  %677 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec32table, i64 %.sink
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
  br i1 %696, label %.preheader261, label %701

.preheader261:                                    ; preds = %691, %.preheader261
  %.029.i273.i = phi ptr [ %698, %.preheader261 ], [ %689, %691 ]
  %.0.i274.i = phi ptr [ %699, %.preheader261 ], [ %688, %691 ]
  %697 = load i64, ptr %.0.i274.i, align 1
  store i64 %697, ptr %.029.i273.i, align 1
  %698 = getelementptr inbounds nuw i8, ptr %.029.i273.i, i64 8
  %699 = getelementptr inbounds nuw i8, ptr %.0.i274.i, i64 8
  %700 = icmp ult ptr %698, %695
  br i1 %700, label %.preheader261, label %.loopexit, !llvm.loop !110

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

.loopexit:                                        ; preds = %706, %.preheader261, %655, %617, %644, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit297.i, %649, %701
  %.0.i203.i = phi i64 [ %618, %617 ], [ %607, %655 ], [ %607, %644 ], [ %607, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit297.i ], [ %607, %649 ], [ %607, %.preheader261 ], [ %607, %701 ], [ %607, %706 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %713 = icmp ult i64 %.0.i203.i, -119
  %714 = getelementptr inbounds nuw i8, ptr %.6148.i, i64 %.0.i203.i
  %715 = add nsw i32 %.0135.i287, -1
  br i1 %713, label %716, label %.thread236

716:                                              ; preds = %.loopexit
  %.not252 = icmp eq i32 %715, 0
  br i1 %.not252, label %.thread232, label %717

717:                                              ; preds = %716
  tail call void asm sideeffect ".p2align 6", "~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !120
  tail call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !121
  tail call void asm sideeffect ".p2align 4", "~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !122
  tail call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !123
  tail call void asm sideeffect ".p2align 3", "~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !124
  %.sroa.675.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %718

718:                                              ; preds = %717, %1029
  %.4139.i290 = phi i32 [ %715, %717 ], [ %1031, %1029 ]
  %.9151.i288 = phi ptr [ %714, %717 ], [ %1030, %1029 ]
  %.not256 = icmp eq i32 %.4139.i290, 1
  %719 = load ptr, ptr %142, align 8, !tbaa !94, !noalias !155
  %720 = load i64, ptr %105, align 8, !tbaa !99, !noalias !155
  %721 = getelementptr inbounds nuw [8 x i8], ptr %719, i64 %720
  %722 = load ptr, ptr %227, align 8, !tbaa !100, !noalias !155
  %723 = load i64, ptr %187, align 8, !tbaa !101, !noalias !155
  %724 = getelementptr inbounds nuw [8 x i8], ptr %722, i64 %723
  %725 = load ptr, ptr %186, align 8, !tbaa !102, !noalias !155
  %726 = load i64, ptr %143, align 8, !tbaa !103, !noalias !155
  %727 = getelementptr inbounds nuw [8 x i8], ptr %725, i64 %726
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
  %.val253 = load i64, ptr %26, align 8
  %777 = select i1 %774, i64 %.sroa.gep.val, i64 %.val253
  %778 = select i1 %774, i64 %.val253, i64 %.sroa.gep.val
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
  %794 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %788
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
  %.sink432 = phi i64 [ %802, %800 ], [ %778, %776 ], [ %772, %759 ]
  %.sink431 = phi i64 [ %801, %800 ], [ %777, %776 ], [ %770, %759 ]
  store i64 %.sink432, ptr %228, align 8, !tbaa !53, !noalias !155
  store i64 %.sink431, ptr %26, align 8, !tbaa !53, !noalias !155
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
  br i1 %.not256, label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i, label %858

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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %920 = getelementptr i8, ptr %.9151.i288, i64 %.sroa.0.0
  %921 = add i64 %.sroa.0.0, %.sroa.6.0
  %922 = load ptr, ptr %10, align 8, !tbaa !74
  %923 = getelementptr inbounds nuw i8, ptr %922, i64 %.sroa.0.0
  %924 = sub i64 0, %.sink431
  %925 = getelementptr inbounds i8, ptr %920, i64 %924
  %926 = icmp ugt ptr %923, %604
  %927 = getelementptr inbounds nuw i8, ptr %.9151.i288, i64 %921
  %928 = icmp ugt ptr %927, %612
  %or.cond.i.i = select i1 %926, i1 true, i1 %928, !prof !109
  br i1 %or.cond.i.i, label %931, label %.critedge.i.i, !prof !109

.critedge.i.i:                                    ; preds = %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i
  %929 = load <2 x i64>, ptr %922, align 1, !tbaa !7
  store <2 x i64> %929, ptr %.9151.i288, align 1, !tbaa !7
  %930 = icmp ugt i64 %.sroa.0.0, 16
  br i1 %930, label %933, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit282.i, !prof !57

931:                                              ; preds = %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i
  store i64 %.sroa.0.0, ptr %9, align 8, !tbaa !53
  store i64 %.sroa.6.0, ptr %.sroa.675.0..sroa_idx, align 8, !tbaa !53
  store i64 %.sink431, ptr %.sroa.13.0..sroa_idx, align 8, !tbaa !53
  %932 = call fastcc noundef i64 @_ZN11duckdb_zstdL20ZSTD_execSequenceEndEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_(ptr noundef %.9151.i288, ptr noundef %12, ptr noundef nonnull byval(%"struct.duckdb_zstd::seq_t") align 8 %9, ptr noundef nonnull %10, ptr noundef nonnull %604, ptr noundef %18, ptr noundef %20, ptr noundef %22)
  br label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i

933:                                              ; preds = %.critedge.i.i
  %934 = getelementptr inbounds nuw i8, ptr %.9151.i288, i64 16
  %935 = getelementptr inbounds nuw i8, ptr %922, i64 16
  %936 = add i64 %.sroa.0.0, -16
  %937 = load <2 x i64>, ptr %935, align 1, !tbaa !7
  store <2 x i64> %937, ptr %934, align 1, !tbaa !7
  %938 = icmp slt i64 %936, 17
  br i1 %938, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit282.i, label %939

939:                                              ; preds = %933
  %940 = getelementptr inbounds nuw i8, ptr %.9151.i288, i64 32
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

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit282.i: ; preds = %941, %933, %.critedge.i.i
  store ptr %923, ptr %10, align 8, !tbaa !74
  %948 = ptrtoint ptr %920 to i64
  %949 = sub i64 %948, %230
  %950 = icmp ugt i64 %.sink431, %949
  br i1 %950, label %951, label %962

951:                                              ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit282.i
  %952 = sub i64 %948, %231
  %953 = icmp ugt i64 %.sink431, %952
  br i1 %953, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i.thread, label %954, !prof !57

_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i.thread: ; preds = %951
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  %963 = icmp ugt i64 %.sink431, 15
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
  %978 = icmp samesign ult i64 %.sink431, 8
  br i1 %978, label %979, label %1001

979:                                              ; preds = %977
  %980 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec64table, i64 %.sink431
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
  %992 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec32table, i64 %.sink431
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
  br i1 %1011, label %.preheader258, label %1016

.preheader258:                                    ; preds = %1006, %.preheader258
  %.029.i294.i = phi ptr [ %1013, %.preheader258 ], [ %1004, %1006 ]
  %.0.i295.i = phi ptr [ %1014, %.preheader258 ], [ %1003, %1006 ]
  %1012 = load i64, ptr %.0.i295.i, align 1
  store i64 %1012, ptr %.029.i294.i, align 1
  %1013 = getelementptr inbounds nuw i8, ptr %.029.i294.i, i64 8
  %1014 = getelementptr inbounds nuw i8, ptr %.0.i295.i, i64 8
  %1015 = icmp ult ptr %1013, %1010
  br i1 %1015, label %.preheader258, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i, !llvm.loop !110

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

_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i: ; preds = %1021, %.preheader258, %970, %1016, %964, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit298.i, %959, %931
  %.0.i.i = phi i64 [ %932, %931 ], [ %921, %.preheader258 ], [ %921, %959 ], [ %921, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit298.i ], [ %921, %964 ], [ %921, %1016 ], [ %921, %970 ], [ %921, %1021 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1028 = icmp ult i64 %.0.i.i, -119
  br i1 %1028, label %1029, label %.thread236

1029:                                             ; preds = %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i
  %1030 = getelementptr inbounds nuw i8, ptr %.9151.i288, i64 %.0.i.i
  %1031 = add nsw i32 %.4139.i290, -1
  %.not183.i = icmp eq i32 %1031, 0
  br i1 %.not183.i, label %.thread232, label %718, !llvm.loop !128

.thread232:                                       ; preds = %553, %1029, %716
  %.11153.i230 = phi ptr [ %1030, %1029 ], [ %714, %716 ], [ %554, %553 ]
  %.2159.i205214229 = phi ptr [ %604, %1029 ], [ %604, %716 ], [ %16, %553 ]
  %1032 = load ptr, ptr %119, align 8, !tbaa !81
  %1033 = load ptr, ptr %35, align 8, !tbaa !78
  %1034 = icmp eq ptr %1032, %1033
  %1035 = load i32, ptr %109, align 8
  %.not257 = icmp eq i32 %1035, 64
  %or.cond = select i1 %1034, i1 %.not257, i1 false
  br i1 %or.cond, label %.preheader, label %.thread236

.preheader:                                       ; preds = %.thread232, %.preheader
  %indvars.iv325 = phi i64 [ %indvars.iv.next326, %.preheader ], [ 0, %.thread232 ]
  %1036 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv325
  %1037 = load i64, ptr %1036, align 8, !tbaa !53
  %1038 = trunc i64 %1037 to i32
  %1039 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv325
  store i32 %1038, ptr %1039, align 4, !tbaa !38
  %indvars.iv.next326 = add nuw nsw i64 %indvars.iv325, 1
  %exitcond328.not = icmp eq i64 %indvars.iv.next326, 3
  br i1 %exitcond328.not, label %1040, label %.preheader, !llvm.loop !129

.thread236:                                       ; preds = %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i, %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i, %87, %39, %32, %.loopexit.thread, %.loopexit, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit, %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i.thread, %556, %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i.thread, %563, %.thread232
  %.1.i.ph = phi i64 [ -20, %.loopexit.thread ], [ -20, %556 ], [ -20, %32 ], [ %.0.i203.i, %.loopexit ], [ -20, %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i.thread ], [ -20, %.thread232 ], [ -20, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit ], [ -20, %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i.thread ], [ %.0.i.i, %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i ], [ -20, %39 ], [ -70, %563 ], [ -20, %87 ], [ %.0.i209.i, %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN11duckdb_zstdL43ZSTD_decompressSequences_bodySplitLitBufferEPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE.exit

1040:                                             ; preds = %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
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
  %.pre330 = ptrtoint ptr %12 to i64
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
  %.pre-phi = phi i64 [ %.pre330, %._crit_edge ], [ %1049, %1055 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i64 %.11.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i64 @_ZN11duckdb_zstdL29ZSTD_decompressSequences_bmi2EPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) unnamed_addr #14 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 30004
  store i32 1, ptr %32, align 4, !tbaa !65
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 26684
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 88
  br label %35

35:                                               ; preds = %31, %35
  %indvars.iv = phi i64 [ 0, %31 ], [ %indvars.iv.next, %35 ]
  %36 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4, !tbaa !38
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv
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
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %.add = add nsw i64 %4, -8
  %.ptr149 = getelementptr inbounds i8, ptr %3, i64 %.add
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %.ptr149, ptr %48, align 8, !tbaa !81
  %.val.i.i = load i64, ptr %.ptr149, align 1
  store i64 %.val.i.i, ptr %9, align 8, !tbaa !82
  %49 = lshr i64 %.val.i.i, 56
  %.not51.i = icmp eq i64 %49, 0
  br i1 %.not51.i, label %.thread85, label %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit

50:                                               ; preds = %42
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %3, ptr %51, align 8, !tbaa !81
  %52 = load i8, ptr %3, align 1, !tbaa !7
  %53 = zext i8 %52 to i64
  store i64 %53, ptr %9, align 8, !tbaa !82
  switch i64 %4, label %95 [
    i64 7, label %54
    i64 6, label %60
    i64 5, label %67
    i64 4, label %74
    i64 3, label %81
    i64 2, label %88
  ]

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %56 = load i8, ptr %55, align 1, !tbaa !7
  %57 = zext i8 %56 to i64
  %58 = shl nuw nsw i64 %57, 48
  %59 = or disjoint i64 %58, %53
  br label %60

60:                                               ; preds = %54, %50
  %61 = phi i64 [ %59, %54 ], [ %53, %50 ]
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %63 = load i8, ptr %62, align 1, !tbaa !7
  %64 = zext i8 %63 to i64
  %65 = shl nuw nsw i64 %64, 40
  %66 = add nuw nsw i64 %65, %61
  br label %67

67:                                               ; preds = %60, %50
  %68 = phi i64 [ %66, %60 ], [ %53, %50 ]
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %70 = load i8, ptr %69, align 1, !tbaa !7
  %71 = zext i8 %70 to i64
  %72 = shl nuw nsw i64 %71, 32
  %73 = add nuw nsw i64 %72, %68
  br label %74

74:                                               ; preds = %67, %50
  %75 = phi i64 [ %73, %67 ], [ %53, %50 ]
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %77 = load i8, ptr %76, align 1, !tbaa !7
  %78 = zext i8 %77 to i64
  %79 = shl nuw nsw i64 %78, 24
  %80 = add nuw nsw i64 %79, %75
  br label %81

81:                                               ; preds = %74, %50
  %82 = phi i64 [ %80, %74 ], [ %53, %50 ]
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %84 = load i8, ptr %83, align 1, !tbaa !7
  %85 = zext i8 %84 to i64
  %86 = shl nuw nsw i64 %85, 16
  %87 = add nuw nsw i64 %86, %82
  br label %88

88:                                               ; preds = %81, %50
  %89 = phi i64 [ %87, %81 ], [ %53, %50 ]
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %91 = load i8, ptr %90, align 1, !tbaa !7
  %92 = zext i8 %91 to i64
  %93 = shl nuw nsw i64 %92, 8
  %94 = add nuw nsw i64 %93, %89
  store i64 %94, ptr %9, align 8, !tbaa !82
  br label %95

95:                                               ; preds = %88, %50
  %96 = phi i64 [ %94, %88 ], [ %53, %50 ]
  %97 = getelementptr i8, ptr %3, i64 %4
  %98 = getelementptr i8, ptr %97, i64 -1
  %99 = load i8, ptr %98, align 1, !tbaa !7
  %.not.i6 = icmp eq i8 %99, 0
  br i1 %.not.i6, label %.thread85, label %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread75

_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread75: ; preds = %95
  %100 = zext i8 %99 to i32
  %101 = tail call noundef range(i32 16, 32) i32 @llvm.ctlz.i32(i32 range(i32 0, 65536) %100, i1 true)
  %102 = trunc nuw nsw i64 %4 to i32
  %103 = shl nuw nsw i32 %102, 3
  %reass.sub = sub nsw i32 %101, %103
  %104 = add nsw i32 %reass.sub, 41
  br label %110

_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit: ; preds = %47
  %105 = trunc nuw nsw i64 %49 to i32
  %106 = tail call noundef range(i32 16, 32) i32 @llvm.ctlz.i32(i32 range(i32 0, 65536) %105, i1 true)
  %107 = xor i32 %106, 31
  %108 = sub nuw nsw i32 8, %107
  %109 = icmp ult i64 %4, -119
  br i1 %109, label %110, label %.thread85

110:                                              ; preds = %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread75, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit
  %.idx = phi i64 [ 0, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread75 ], [ %.add, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit ]
  %111 = phi i32 [ %104, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread75 ], [ %108, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit ]
  %112 = phi i64 [ %96, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread75 ], [ %.val.i.i, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit ]
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
  %.021.i.i10150 = tail call i64 @llvm.smin.i64(i64 %.idx, i64 %140)
  %.021.i.i10 = trunc i64 %.021.i.i10150 to i32
  %141 = and i64 %.021.i.i10150, 4294967295
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
  tail call void asm sideeffect ".p2align 6", "~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !131
  tail call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !132
  tail call void asm sideeffect ".p2align 4", "~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !133
  tail call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !134
  tail call void asm sideeffect ".p2align 3", "~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !135
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
  %244 = getelementptr inbounds nuw [8 x i8], ptr %242, i64 %243
  %245 = load ptr, ptr %235, align 8, !tbaa !100, !noalias !158
  %246 = load i64, ptr %195, align 8, !tbaa !101, !noalias !158
  %247 = getelementptr inbounds nuw [8 x i8], ptr %245, i64 %246
  %248 = load ptr, ptr %194, align 8, !tbaa !102, !noalias !158
  %249 = load i64, ptr %151, align 8, !tbaa !103, !noalias !158
  %250 = getelementptr inbounds nuw [8 x i8], ptr %248, i64 %249
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
  %317 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %311
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
  %.sink154 = phi i64 [ %325, %323 ], [ %301, %299 ], [ %295, %282 ]
  %.sink = phi i64 [ %324, %323 ], [ %300, %299 ], [ %293, %282 ]
  store i64 %.sink154, ptr %237, align 8, !tbaa !53, !noalias !158
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %443 = getelementptr i8, ptr %.270.i103, i64 %.sroa.0.0
  %444 = add i64 %.sroa.0.0, %.sroa.6.0
  %445 = load ptr, ptr %8, align 8, !tbaa !74
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 %.sroa.0.0
  %447 = sub i64 0, %.sink
  %448 = getelementptr inbounds i8, ptr %443, i64 %447
  %449 = icmp ugt ptr %446, %24
  %450 = getelementptr inbounds nuw i8, ptr %.270.i103, i64 %444
  %451 = icmp ugt ptr %450, %236
  %or.cond.i.i = select i1 %449, i1 true, i1 %451, !prof !109
  br i1 %or.cond.i.i, label %454, label %.critedge.i.i, !prof !109

.critedge.i.i:                                    ; preds = %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i
  %452 = load <2 x i64>, ptr %445, align 1, !tbaa !7
  store <2 x i64> %452, ptr %.270.i103, align 1, !tbaa !7
  %453 = icmp ugt i64 %.sroa.0.0, 16
  br i1 %453, label %456, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i, !prof !57

454:                                              ; preds = %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i
  store i64 %.sroa.0.0, ptr %7, align 8, !tbaa !53
  store i64 %.sroa.6.0, ptr %.sroa.643.0..sroa_idx, align 8, !tbaa !53
  store i64 %.sink, ptr %.sroa.13.0..sroa_idx, align 8, !tbaa !53
  %455 = call fastcc noundef i64 @_ZN11duckdb_zstdL20ZSTD_execSequenceEndEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_(ptr noundef %.270.i103, ptr noundef %19, ptr noundef nonnull byval(%"struct.duckdb_zstd::seq_t") align 8 %7, ptr noundef nonnull %8, ptr noundef %24, ptr noundef %26, ptr noundef %28, ptr noundef %30)
  br label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i

456:                                              ; preds = %.critedge.i.i
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

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i: ; preds = %464, %456, %.critedge.i.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  %503 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec64table, i64 %.sink
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
  %515 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec32table, i64 %.sink
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

_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i: ; preds = %544, %.preheader97, %493, %539, %487, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit.i, %482, %454
  %.0.i.i = phi i64 [ %455, %454 ], [ %444, %.preheader97 ], [ %444, %482 ], [ %444, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit.i ], [ %444, %487 ], [ %444, %539 ], [ %444, %493 ], [ %444, %544 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  %560 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv112
  %561 = load i64, ptr %560, align 8, !tbaa !53
  %562 = trunc i64 %561 to i32
  %563 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv112
  store i32 %562, ptr %563, align 4, !tbaa !38
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %exitcond115.not = icmp eq i64 %indvars.iv.next113, 3
  br i1 %exitcond115.not, label %564, label %.preheader, !llvm.loop !140

.thread85:                                        ; preds = %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i, %95, %47, %40, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit, %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i.thread, %555
  %.1.i.ph = phi i64 [ -20, %40 ], [ -20, %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i.thread ], [ -20, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit ], [ -20, %555 ], [ -20, %47 ], [ -20, %95 ], [ %.0.i.i, %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN11duckdb_zstdL29ZSTD_decompressSequences_bodyEPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE.exit

564:                                              ; preds = %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i64 %.4.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+bmi,+bmi2,+cmov,+cx8,+fxsr,+lzcnt,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+bmi,+bmi2,+cmov,+cx8,+fxsr,+lzcnt,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree noinline norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+bmi,+bmi2,+cmov,+cx8,+fxsr,+lzcnt,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }

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
