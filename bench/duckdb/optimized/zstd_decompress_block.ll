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
  br label %1514

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
  br i1 %.not.i.i, label %1484, label %40

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
  %.021.i.i748.i = tail call i64 @llvm.smin.i64(i64 %.idx.i, i64 %153)
  %.021.i.i.i = trunc i64 %.021.i.i748.i to i32
  %154 = and i64 %.021.i.i748.i, 4294967295
  %155 = sub nsw i64 0, %154
  %156 = getelementptr inbounds i8, ptr %.ptr745.i, i64 %155
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
  %.promoted663.i = phi i64 [ %205, %222 ], [ %.val.i.i.i211.i, %224 ], [ %205, %230 ], [ %.val.i.i213.i, %232 ]
  %.promoted667.i = phi i32 [ %213, %222 ], [ %229, %224 ], [ %213, %230 ], [ %246, %232 ]
  %.promoted674.i = phi ptr [ @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, %222 ], [ %228, %224 ], [ %203, %230 ], [ %244, %232 ]
  %247 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %248 = getelementptr inbounds nuw i8, ptr %15, i64 80
  store ptr %247, ptr %248, align 8, !tbaa !87
  %249 = icmp sgt i32 %5, 0
  br i1 %249, label %.lr.ph.i, label %.preheader647.i

.lr.ph.i:                                         ; preds = %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit214.i
  %250 = add nsw i32 %5, -1
  %251 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %252 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %253 = ptrtoint ptr %3 to i64
  %.promoted680.i = load i64, ptr %43, align 8
  %.promoted681.i = load i64, ptr %251, align 8
  %254 = zext nneg i32 %250 to i64
  %wide.trip.count.i = zext nneg i32 %50 to i64
  br label %266

.preheader647.i:                                  ; preds = %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i, %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit214.i
  %255 = phi i32 [ %.promoted667.i, %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit214.i ], [ %.val4.i216668.i, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i ]
  %256 = phi ptr [ %.promoted674.i, %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit214.i ], [ %456, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i ]
  %.0241.i.lcssa.i = phi i64 [ %53, %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit214.i ], [ %467, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i ]
  %.0238.i.lcssa.i = phi i32 [ 0, %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit214.i ], [ %50, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i ]
  %257 = icmp slt i32 %.0238.i.lcssa.i, %5
  br i1 %257, label %.lr.ph689.i, label %._crit_edge.i

.lr.ph689.i:                                      ; preds = %.preheader647.i
  %258 = add nsw i32 %5, -1
  %259 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %260 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %261 = getelementptr inbounds i8, ptr %29, i64 -32
  %262 = ptrtoint ptr %37 to i64
  %.sroa.6335.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.12342.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.6458.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.12465.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %263 = ptrtoint ptr %29 to i64
  %.ptr624.i = getelementptr i8, ptr %0, i64 30372
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 95908
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 30388
  %.sroa.6295.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.12302.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %469

266:                                              ; preds = %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i, %.lr.ph.i
  %indvars.iv725.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next726.i, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i ]
  %267 = phi i64 [ %.promoted681.i, %.lr.ph.i ], [ %.sink768.i, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i ]
  %268 = phi i64 [ %.promoted680.i, %.lr.ph.i ], [ %.sink.i, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i ]
  %.0241.i677.i = phi i64 [ %53, %.lr.ph.i ], [ %467, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i ]
  %269 = phi i64 [ %138, %.lr.ph.i ], [ %459, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i ]
  %270 = phi i64 [ %220, %.lr.ph.i ], [ %458, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i ]
  %271 = phi i64 [ %176, %.lr.ph.i ], [ %457, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i ]
  %.val.i.i223664676.i = phi i64 [ %.promoted663.i, %.lr.ph.i ], [ %.val.i.i223665.i, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i ]
  %.val4.i216673675.i = phi i32 [ %.promoted667.i, %.lr.ph.i ], [ %.val4.i216668.i, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i ]
  %272 = phi ptr [ %.promoted674.i, %.lr.ph.i ], [ %456, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i ]
  %.not626.i = icmp eq i64 %indvars.iv725.i, %254
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
  %309 = and i32 %.val4.i216673675.i, 63
  %310 = zext nneg i32 %309 to i64
  %311 = shl i64 %.val.i.i223664676.i, %310
  %312 = sub nsw i32 0, %308
  %313 = and i32 %312, 63
  %314 = zext nneg i32 %313 to i64
  %315 = lshr i64 %311, %314
  %316 = add i32 %.val4.i216673675.i, %308
  store i32 %316, ptr %130, align 8, !tbaa !86, !noalias !89
  %317 = zext i32 %283 to i64
  %318 = add i64 %315, %317
  store i64 %267, ptr %252, align 8, !tbaa !53, !noalias !89
  br label %349

319:                                              ; preds = %266
  %320 = icmp eq i32 %280, 0
  %321 = icmp eq i8 %289, 0
  br i1 %321, label %322, label %330, !prof !92

322:                                              ; preds = %319
  %323 = zext i1 %320 to i64
  %324 = getelementptr inbounds nuw [3 x i64], ptr %43, i64 0, i64 %323
  %325 = load i64, ptr %324, align 8, !tbaa !53, !noalias !89
  %326 = xor i1 %320, true
  %327 = zext i1 %326 to i64
  %328 = getelementptr inbounds nuw [3 x i64], ptr %43, i64 0, i64 %327
  %329 = load i64, ptr %328, align 8, !tbaa !53, !noalias !89
  br label %349

330:                                              ; preds = %319
  %331 = zext i1 %320 to i32
  %332 = add i32 %283, %331
  %333 = zext i32 %332 to i64
  %334 = and i32 %.val4.i216673675.i, 63
  %335 = zext nneg i32 %334 to i64
  %336 = shl i64 %.val.i.i223664676.i, %335
  %337 = lshr i64 %336, 63
  %338 = add i32 %.val4.i216673675.i, 1
  store i32 %338, ptr %130, align 8, !tbaa !86, !noalias !89
  %339 = add nuw nsw i64 %337, %333
  %340 = icmp eq i64 %339, 3
  br i1 %340, label %.thread.i, label %343

.thread.i:                                        ; preds = %330
  %341 = add i64 %268, -1
  %.not.i6558.i = icmp eq i64 %341, 0
  %342 = select i1 %.not.i6558.i, i64 -1, i64 %341
  br label %347

343:                                              ; preds = %330
  %344 = getelementptr inbounds nuw [3 x i64], ptr %43, i64 0, i64 %339
  %345 = load i64, ptr %344, align 8, !tbaa !53, !noalias !89
  %.not.i6.i = icmp eq i64 %345, 0
  %346 = select i1 %.not.i6.i, i64 -1, i64 %345
  %.not101.i.i = icmp eq i64 %339, 1
  br i1 %.not101.i.i, label %349, label %347

347:                                              ; preds = %343, %.thread.i
  %348 = phi i64 [ %342, %.thread.i ], [ %346, %343 ]
  store i64 %267, ptr %252, align 8, !tbaa !53, !noalias !89
  br label %349

349:                                              ; preds = %347, %343, %322, %307
  %.sink768.i = phi i64 [ %329, %322 ], [ %268, %307 ], [ %268, %347 ], [ %268, %343 ]
  %.sink.i = phi i64 [ %325, %322 ], [ %318, %307 ], [ %348, %347 ], [ %346, %343 ]
  %.val4.i216672.i = phi i32 [ %.val4.i216673675.i, %322 ], [ %316, %307 ], [ %338, %347 ], [ %338, %343 ]
  store i64 %.sink768.i, ptr %251, align 8, !tbaa !53, !noalias !89
  store i64 %.sink.i, ptr %43, align 8, !tbaa !53, !noalias !89
  %.not102.i.i = icmp eq i8 %287, 0
  br i1 %.not102.i.i, label %360, label %350

350:                                              ; preds = %349
  %351 = and i32 %.val4.i216672.i, 63
  %352 = zext nneg i32 %351 to i64
  %353 = shl i64 %.val.i.i223664676.i, %352
  %354 = sub nsw i32 0, %291
  %355 = and i32 %354, 63
  %356 = zext nneg i32 %355 to i64
  %357 = lshr i64 %353, %356
  %358 = add i32 %.val4.i216672.i, %291
  store i32 %358, ptr %130, align 8, !tbaa !86, !noalias !89
  %359 = add i64 %357, %278
  br label %360

360:                                              ; preds = %350, %349
  %.val4.i216671.i = phi i32 [ %.val4.i216672.i, %349 ], [ %358, %350 ]
  %.sroa.7.0.i = phi i64 [ %278, %349 ], [ %359, %350 ]
  %361 = icmp ugt i8 %293, 30
  br i1 %361, label %362, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit61.i, !prof !57

362:                                              ; preds = %360
  %363 = icmp ugt i32 %.val4.i216671.i, 64
  br i1 %363, label %364, label %365, !prof !57

364:                                              ; preds = %362
  store ptr @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, ptr %140, align 8, !tbaa !81, !noalias !89
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit61.i

365:                                              ; preds = %362
  %.not.i55.i = icmp ult ptr %272, %57
  br i1 %.not.i55.i, label %372, label %366

366:                                              ; preds = %365
  %367 = lshr i32 %.val4.i216671.i, 3
  %368 = zext nneg i32 %367 to i64
  %369 = sub nsw i64 0, %368
  %370 = getelementptr inbounds i8, ptr %272, i64 %369
  store ptr %370, ptr %140, align 8, !tbaa !81, !noalias !89
  %371 = and i32 %.val4.i216671.i, 7
  store i32 %371, ptr %130, align 8, !tbaa !86, !noalias !89
  %.val.i.i219.i = load i64, ptr %370, align 1, !tbaa !53, !noalias !89
  store i64 %.val.i.i219.i, ptr %15, align 8, !tbaa !82, !noalias !89
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit61.i

372:                                              ; preds = %365
  %373 = icmp eq ptr %272, %3
  br i1 %373, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit61.i, label %374

374:                                              ; preds = %372
  %375 = lshr i32 %.val4.i216671.i, 3
  %376 = zext nneg i32 %375 to i64
  %377 = sub nsw i64 0, %376
  %378 = getelementptr inbounds i8, ptr %272, i64 %377
  %379 = icmp ult ptr %378, %3
  %380 = ptrtoint ptr %272 to i64
  %381 = sub i64 %380, %253
  %382 = trunc i64 %381 to i32
  %.021.i57.i = select i1 %379, i32 %382, i32 %375
  %383 = zext i32 %.021.i57.i to i64
  %384 = sub nsw i64 0, %383
  %385 = getelementptr inbounds i8, ptr %272, i64 %384
  store ptr %385, ptr %140, align 8, !tbaa !81, !noalias !89
  %386 = shl i32 %.021.i57.i, 3
  %387 = sub i32 %.val4.i216671.i, %386
  store i32 %387, ptr %130, align 8, !tbaa !86, !noalias !89
  %.val.i220.i = load i64, ptr %385, align 1, !tbaa !53, !noalias !89
  store i64 %.val.i220.i, ptr %15, align 8, !tbaa !82, !noalias !89
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit61.i

_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit61.i: ; preds = %374, %372, %366, %364, %360
  %388 = phi ptr [ %272, %372 ], [ %385, %374 ], [ %370, %366 ], [ @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, %364 ], [ %272, %360 ]
  %.val4.i216670.i = phi i32 [ %.val4.i216671.i, %372 ], [ %387, %374 ], [ %371, %366 ], [ %.val4.i216671.i, %364 ], [ %.val4.i216671.i, %360 ]
  %.val.i.i223666.i = phi i64 [ %.val.i.i223664676.i, %372 ], [ %.val.i220.i, %374 ], [ %.val.i.i219.i, %366 ], [ %.val.i.i223664676.i, %364 ], [ %.val.i.i223664676.i, %360 ]
  %.not103.i.i = icmp eq i8 %285, 0
  br i1 %.not103.i.i, label %399, label %389

389:                                              ; preds = %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit61.i
  %390 = and i32 %.val4.i216670.i, 63
  %391 = zext nneg i32 %390 to i64
  %392 = shl i64 %.val.i.i223666.i, %391
  %393 = sub nsw i32 0, %290
  %394 = and i32 %393, 63
  %395 = zext nneg i32 %394 to i64
  %396 = lshr i64 %392, %395
  %397 = add i32 %.val4.i216670.i, %290
  store i32 %397, ptr %130, align 8, !tbaa !86, !noalias !89
  %398 = add i64 %396, %281
  br label %399

399:                                              ; preds = %389, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit61.i
  %.val4.i216669.i = phi i32 [ %.val4.i216670.i, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit61.i ], [ %397, %389 ]
  %.sroa.0275.0.i = phi i64 [ %281, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit61.i ], [ %398, %389 ]
  br i1 %.not626.i, label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i, label %400

400:                                              ; preds = %399
  %401 = add i32 %.val4.i216669.i, %299
  %402 = sub i32 0, %401
  %403 = and i32 %402, 63
  %404 = zext nneg i32 %403 to i64
  %405 = lshr i64 %.val.i.i223666.i, %404
  %406 = zext nneg i8 %298 to i64
  %notmask.i.i73.i = shl nsw i64 -1, %406
  %407 = xor i64 %notmask.i.i73.i, -1
  %408 = and i64 %405, %407
  %409 = zext i16 %294 to i64
  %410 = add nuw i64 %408, %409
  store i64 %410, ptr %126, align 8, !tbaa !84, !noalias !89
  %411 = add i32 %401, %302
  %412 = sub i32 0, %411
  %413 = and i32 %412, 63
  %414 = zext nneg i32 %413 to i64
  %415 = lshr i64 %.val.i.i223666.i, %414
  %416 = zext nneg i8 %301 to i64
  %notmask.i.i72.i = shl nsw i64 -1, %416
  %417 = xor i64 %notmask.i.i72.i, -1
  %418 = and i64 %415, %417
  %419 = zext i16 %295 to i64
  %420 = add nuw i64 %418, %419
  store i64 %420, ptr %208, align 8, !tbaa !84, !noalias !89
  %421 = add i32 %411, %305
  %422 = sub i32 0, %421
  %423 = and i32 %422, 63
  %424 = zext nneg i32 %423 to i64
  %425 = lshr i64 %.val.i.i223666.i, %424
  %426 = zext nneg i8 %304 to i64
  %notmask.i.i71.i = shl nsw i64 -1, %426
  %427 = xor i64 %notmask.i.i71.i, -1
  %428 = and i64 %425, %427
  store i32 %421, ptr %130, align 8, !tbaa !86, !noalias !89
  %429 = zext i16 %296 to i64
  %430 = add nuw i64 %428, %429
  store i64 %430, ptr %164, align 8, !tbaa !84, !noalias !89
  %431 = icmp ugt i32 %421, 64
  br i1 %431, label %432, label %433, !prof !57

432:                                              ; preds = %400
  store ptr @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, ptr %140, align 8, !tbaa !81, !noalias !89
  br label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i

433:                                              ; preds = %400
  %.not.i62.i = icmp ult ptr %388, %57
  br i1 %.not.i62.i, label %440, label %434

434:                                              ; preds = %433
  %435 = lshr i32 %421, 3
  %436 = zext nneg i32 %435 to i64
  %437 = sub nsw i64 0, %436
  %438 = getelementptr inbounds i8, ptr %388, i64 %437
  store ptr %438, ptr %140, align 8, !tbaa !81, !noalias !89
  %439 = and i32 %421, 7
  store i32 %439, ptr %130, align 8, !tbaa !86, !noalias !89
  %.val.i.i223.i = load i64, ptr %438, align 1, !tbaa !53, !noalias !89
  store i64 %.val.i.i223.i, ptr %15, align 8, !tbaa !82, !noalias !89
  br label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i

440:                                              ; preds = %433
  %441 = icmp eq ptr %388, %3
  br i1 %441, label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i, label %442

442:                                              ; preds = %440
  %443 = lshr i32 %421, 3
  %444 = zext nneg i32 %443 to i64
  %445 = sub nsw i64 0, %444
  %446 = getelementptr inbounds i8, ptr %388, i64 %445
  %447 = icmp ult ptr %446, %3
  %448 = ptrtoint ptr %388 to i64
  %449 = sub i64 %448, %253
  %450 = trunc i64 %449 to i32
  %.021.i64.i = select i1 %447, i32 %450, i32 %443
  %451 = zext i32 %.021.i64.i to i64
  %452 = sub nsw i64 0, %451
  %453 = getelementptr inbounds i8, ptr %388, i64 %452
  store ptr %453, ptr %140, align 8, !tbaa !81, !noalias !89
  %454 = shl i32 %.021.i64.i, 3
  %455 = sub i32 %421, %454
  store i32 %455, ptr %130, align 8, !tbaa !86, !noalias !89
  %.val.i224.i = load i64, ptr %453, align 1, !tbaa !53, !noalias !89
  store i64 %.val.i224.i, ptr %15, align 8, !tbaa !82, !noalias !89
  br label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i

_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i: ; preds = %442, %440, %434, %432, %399
  %456 = phi ptr [ %388, %440 ], [ %453, %442 ], [ %438, %434 ], [ @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, %432 ], [ %388, %399 ]
  %.val4.i216668.i = phi i32 [ %421, %440 ], [ %455, %442 ], [ %439, %434 ], [ %421, %432 ], [ %.val4.i216669.i, %399 ]
  %.val.i.i223665.i = phi i64 [ %.val.i.i223666.i, %440 ], [ %.val.i224.i, %442 ], [ %.val.i.i223.i, %434 ], [ %.val.i.i223666.i, %432 ], [ %.val.i.i223666.i, %399 ]
  %457 = phi i64 [ %430, %440 ], [ %430, %442 ], [ %430, %434 ], [ %430, %432 ], [ %271, %399 ]
  %458 = phi i64 [ %420, %440 ], [ %420, %442 ], [ %420, %434 ], [ %420, %432 ], [ %270, %399 ]
  %459 = phi i64 [ %410, %440 ], [ %410, %442 ], [ %410, %434 ], [ %410, %432 ], [ %269, %399 ]
  %460 = add i64 %.sroa.0275.0.i, %.0241.i677.i
  %461 = icmp ugt i64 %.sink.i, %460
  %462 = select i1 %461, ptr %39, ptr %35
  %463 = getelementptr inbounds i8, ptr %462, i64 %460
  %464 = sub i64 0, %.sink.i
  %465 = getelementptr inbounds i8, ptr %463, i64 %464
  tail call void @llvm.prefetch.p0(ptr %465, i32 0, i32 3, i32 1)
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %466, i32 0, i32 3, i32 1)
  %467 = add i64 %460, %.sroa.7.0.i
  %468 = getelementptr inbounds nuw [8 x %"struct.duckdb_zstd::seq_t"], ptr %14, i64 0, i64 %indvars.iv725.i
  store i64 %.sroa.0275.0.i, ptr %468, align 8, !tbaa !53
  %.sroa.7.0..sroa_idx277.i = getelementptr inbounds nuw i8, ptr %468, i64 8
  store i64 %.sroa.7.0.i, ptr %.sroa.7.0..sroa_idx277.i, align 8, !tbaa !53
  %.sroa.10.0..sroa_idx279.i = getelementptr inbounds nuw i8, ptr %468, i64 16
  store i64 %.sink.i, ptr %.sroa.10.0..sroa_idx279.i, align 8, !tbaa !53
  %indvars.iv.next726.i = add nuw nsw i64 %indvars.iv725.i, 1
  %exitcond728.not.i = icmp eq i64 %indvars.iv.next726.i, %wide.trip.count.i
  br i1 %exitcond728.not.i, label %.preheader647.i, label %266, !llvm.loop !93

469:                                              ; preds = %1079, %.lr.ph689.i
  %.2209.i685.i = phi ptr [ %1, %.lr.ph689.i ], [ %.6213.i.ph.i, %1079 ]
  %.2228.i684.i = phi ptr [ %33, %.lr.ph689.i ], [ %.4230.i.ph.i, %1079 ]
  %.1239.i683.i = phi i32 [ %.0238.i.lcssa.i, %.lr.ph689.i ], [ %1080, %1079 ]
  %.1242.i682.i = phi i64 [ %.0241.i.lcssa.i, %.lr.ph689.i ], [ %.4245.i.ph.i, %1079 ]
  %.not622.i = icmp eq i32 %.1239.i683.i, %258
  %470 = load ptr, ptr %163, align 8, !tbaa !94, !noalias !96
  %471 = load i64, ptr %126, align 8, !tbaa !99, !noalias !96
  %472 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_seqSymbol", ptr %470, i64 %471
  %473 = load ptr, ptr %248, align 8, !tbaa !100, !noalias !96
  %474 = load i64, ptr %208, align 8, !tbaa !101, !noalias !96
  %475 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_seqSymbol", ptr %473, i64 %474
  %476 = load ptr, ptr %207, align 8, !tbaa !102, !noalias !96
  %477 = load i64, ptr %164, align 8, !tbaa !103, !noalias !96
  %478 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_seqSymbol", ptr %476, i64 %477
  %479 = getelementptr inbounds nuw i8, ptr %475, i64 4
  %480 = load i32, ptr %479, align 4, !tbaa !50, !noalias !96
  %481 = zext i32 %480 to i64
  %482 = getelementptr inbounds nuw i8, ptr %472, i64 4
  %483 = load i32, ptr %482, align 4, !tbaa !50, !noalias !96
  %484 = zext i32 %483 to i64
  %485 = getelementptr inbounds nuw i8, ptr %478, i64 4
  %486 = load i32, ptr %485, align 4, !tbaa !50, !noalias !96
  %487 = getelementptr inbounds nuw i8, ptr %472, i64 2
  %488 = load i8, ptr %487, align 2, !tbaa !63, !noalias !96
  %489 = getelementptr inbounds nuw i8, ptr %475, i64 2
  %490 = load i8, ptr %489, align 2, !tbaa !63, !noalias !96
  %491 = getelementptr inbounds nuw i8, ptr %478, i64 2
  %492 = load i8, ptr %491, align 2, !tbaa !63, !noalias !96
  %493 = zext i8 %488 to i32
  %494 = zext i8 %490 to i32
  %495 = add i8 %490, %488
  %496 = add i8 %495, %492
  %497 = load i16, ptr %472, align 4, !tbaa !62, !noalias !96
  %498 = load i16, ptr %475, align 4, !tbaa !62, !noalias !96
  %499 = load i16, ptr %478, align 4, !tbaa !62, !noalias !96
  %500 = getelementptr inbounds nuw i8, ptr %472, i64 3
  %501 = load i8, ptr %500, align 1, !tbaa !61, !noalias !96
  %502 = zext i8 %501 to i32
  %503 = getelementptr inbounds nuw i8, ptr %475, i64 3
  %504 = load i8, ptr %503, align 1, !tbaa !61, !noalias !96
  %505 = zext i8 %504 to i32
  %506 = getelementptr inbounds nuw i8, ptr %478, i64 3
  %507 = load i8, ptr %506, align 1, !tbaa !61, !noalias !96
  %508 = zext i8 %507 to i32
  %509 = icmp ugt i8 %492, 1
  br i1 %509, label %510, label %524

510:                                              ; preds = %469
  %511 = zext i8 %492 to i32
  %.val.i225.i = load i64, ptr %15, align 8, !tbaa !82, !noalias !96
  %.val4.i226.i = load i32, ptr %130, align 8, !tbaa !86, !noalias !96
  %512 = and i32 %.val4.i226.i, 63
  %513 = zext nneg i32 %512 to i64
  %514 = shl i64 %.val.i225.i, %513
  %515 = sub nsw i32 0, %511
  %516 = and i32 %515, 63
  %517 = zext nneg i32 %516 to i64
  %518 = lshr i64 %514, %517
  %519 = add i32 %.val4.i226.i, %511
  store i32 %519, ptr %130, align 8, !tbaa !86, !noalias !96
  %520 = zext i32 %486 to i64
  %521 = add i64 %518, %520
  %522 = load i64, ptr %259, align 8, !tbaa !53, !noalias !96
  store i64 %522, ptr %260, align 8, !tbaa !53, !noalias !96
  %523 = load i64, ptr %43, align 8, !tbaa !53, !noalias !96
  br label %559

524:                                              ; preds = %469
  %525 = icmp eq i32 %483, 0
  %526 = icmp eq i8 %492, 0
  br i1 %526, label %527, label %535, !prof !92

527:                                              ; preds = %524
  %528 = zext i1 %525 to i64
  %529 = getelementptr inbounds nuw [3 x i64], ptr %43, i64 0, i64 %528
  %530 = load i64, ptr %529, align 8, !tbaa !53, !noalias !96
  %531 = xor i1 %525, true
  %532 = zext i1 %531 to i64
  %533 = getelementptr inbounds nuw [3 x i64], ptr %43, i64 0, i64 %532
  %534 = load i64, ptr %533, align 8, !tbaa !53, !noalias !96
  br label %559

535:                                              ; preds = %524
  %536 = zext i1 %525 to i32
  %537 = add i32 %486, %536
  %538 = zext i32 %537 to i64
  %.val.i227.i = load i64, ptr %15, align 8, !tbaa !82, !noalias !96
  %.val4.i228.i = load i32, ptr %130, align 8, !tbaa !86, !noalias !96
  %539 = and i32 %.val4.i228.i, 63
  %540 = zext nneg i32 %539 to i64
  %541 = shl i64 %.val.i227.i, %540
  %542 = lshr i64 %541, 63
  %543 = add i32 %.val4.i228.i, 1
  store i32 %543, ptr %130, align 8, !tbaa !86, !noalias !96
  %544 = add nuw nsw i64 %542, %538
  %545 = icmp eq i64 %544, 3
  br i1 %545, label %.thread560.i, label %549

.thread560.i:                                     ; preds = %535
  %546 = load i64, ptr %43, align 8, !tbaa !53, !noalias !96
  %547 = add i64 %546, -1
  %.not.i8561.i = icmp eq i64 %547, 0
  %548 = select i1 %.not.i8561.i, i64 -1, i64 %547
  br label %553

549:                                              ; preds = %535
  %550 = getelementptr inbounds nuw [3 x i64], ptr %43, i64 0, i64 %544
  %551 = load i64, ptr %550, align 8, !tbaa !53, !noalias !96
  %.not.i8.i = icmp eq i64 %551, 0
  %552 = select i1 %.not.i8.i, i64 -1, i64 %551
  %.not101.i9.i = icmp eq i64 %544, 1
  br i1 %.not101.i9.i, label %556, label %553

553:                                              ; preds = %549, %.thread560.i
  %554 = phi i64 [ %548, %.thread560.i ], [ %552, %549 ]
  %555 = load i64, ptr %259, align 8, !tbaa !53, !noalias !96
  store i64 %555, ptr %260, align 8, !tbaa !53, !noalias !96
  br label %556

556:                                              ; preds = %553, %549
  %557 = phi i64 [ %554, %553 ], [ %552, %549 ]
  %558 = load i64, ptr %43, align 8, !tbaa !53, !noalias !96
  br label %559

559:                                              ; preds = %556, %527, %510
  %.sink770.i = phi i64 [ %558, %556 ], [ %534, %527 ], [ %523, %510 ]
  %.sink769.i = phi i64 [ %557, %556 ], [ %530, %527 ], [ %521, %510 ]
  store i64 %.sink770.i, ptr %259, align 8, !tbaa !53, !noalias !96
  store i64 %.sink769.i, ptr %43, align 8, !tbaa !53, !noalias !96
  %.not102.i11.i = icmp eq i8 %490, 0
  br i1 %.not102.i11.i, label %570, label %560

560:                                              ; preds = %559
  %.val.i229.i = load i64, ptr %15, align 8, !tbaa !82, !noalias !96
  %.val4.i230.i = load i32, ptr %130, align 8, !tbaa !86, !noalias !96
  %561 = and i32 %.val4.i230.i, 63
  %562 = zext nneg i32 %561 to i64
  %563 = shl i64 %.val.i229.i, %562
  %564 = sub nsw i32 0, %494
  %565 = and i32 %564, 63
  %566 = zext nneg i32 %565 to i64
  %567 = lshr i64 %563, %566
  %568 = add i32 %.val4.i230.i, %494
  store i32 %568, ptr %130, align 8, !tbaa !86, !noalias !96
  %569 = add i64 %567, %481
  br label %570

570:                                              ; preds = %560, %559
  %.sroa.9.0.i = phi i64 [ %481, %559 ], [ %569, %560 ]
  %571 = icmp ugt i8 %496, 30
  br i1 %571, label %572, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i, !prof !57

572:                                              ; preds = %570
  %573 = load i32, ptr %130, align 8, !tbaa !86, !noalias !96
  %574 = icmp ugt i32 %573, 64
  br i1 %574, label %575, label %576, !prof !57

575:                                              ; preds = %572
  store ptr @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, ptr %140, align 8, !tbaa !81, !noalias !96
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i

576:                                              ; preds = %572
  %577 = load ptr, ptr %140, align 8, !tbaa !81, !noalias !96
  %578 = load ptr, ptr %58, align 8, !tbaa !80, !noalias !96
  %.not.i46.i = icmp ult ptr %577, %578
  br i1 %.not.i46.i, label %585, label %579

579:                                              ; preds = %576
  %580 = lshr i32 %573, 3
  %581 = zext nneg i32 %580 to i64
  %582 = sub nsw i64 0, %581
  %583 = getelementptr inbounds i8, ptr %577, i64 %582
  store ptr %583, ptr %140, align 8, !tbaa !81, !noalias !96
  %584 = and i32 %573, 7
  store i32 %584, ptr %130, align 8, !tbaa !86, !noalias !96
  %.val.i.i231.i = load i64, ptr %583, align 1, !tbaa !53, !noalias !96
  store i64 %.val.i.i231.i, ptr %15, align 8, !tbaa !82, !noalias !96
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i

585:                                              ; preds = %576
  %586 = load ptr, ptr %56, align 8, !tbaa !78, !noalias !96
  %587 = icmp eq ptr %577, %586
  br i1 %587, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i, label %588

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
  %.021.i.i = select i1 %593, i32 %597, i32 %589
  %598 = zext i32 %.021.i.i to i64
  %599 = sub nsw i64 0, %598
  %600 = getelementptr inbounds i8, ptr %577, i64 %599
  store ptr %600, ptr %140, align 8, !tbaa !81, !noalias !96
  %601 = shl i32 %.021.i.i, 3
  %602 = sub i32 %573, %601
  store i32 %602, ptr %130, align 8, !tbaa !86, !noalias !96
  %.val.i232.i = load i64, ptr %600, align 1, !tbaa !53, !noalias !96
  store i64 %.val.i232.i, ptr %15, align 8, !tbaa !82, !noalias !96
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i

_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i: ; preds = %588, %585, %579, %575, %570
  %.not103.i12.i = icmp eq i8 %488, 0
  br i1 %.not103.i12.i, label %613, label %603

603:                                              ; preds = %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i
  %.val.i233.i = load i64, ptr %15, align 8, !tbaa !82, !noalias !96
  %.val4.i234.i = load i32, ptr %130, align 8, !tbaa !86, !noalias !96
  %604 = and i32 %.val4.i234.i, 63
  %605 = zext nneg i32 %604 to i64
  %606 = shl i64 %.val.i233.i, %605
  %607 = sub nsw i32 0, %493
  %608 = and i32 %607, 63
  %609 = zext nneg i32 %608 to i64
  %610 = lshr i64 %606, %609
  %611 = add i32 %.val4.i234.i, %493
  store i32 %611, ptr %130, align 8, !tbaa !86, !noalias !96
  %612 = add i64 %610, %484
  br label %613

613:                                              ; preds = %603, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i
  %.sroa.0.0.i = phi i64 [ %484, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i ], [ %612, %603 ]
  br i1 %.not622.i, label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit14.i, label %614

614:                                              ; preds = %613
  %615 = load i64, ptr %15, align 8, !tbaa !82, !noalias !96
  %616 = load i32, ptr %130, align 8, !tbaa !86, !noalias !96
  %617 = add i32 %616, %502
  %618 = sub i32 0, %617
  %619 = and i32 %618, 63
  %620 = zext nneg i32 %619 to i64
  %621 = lshr i64 %615, %620
  %622 = zext nneg i8 %501 to i64
  %notmask.i.i70.i = shl nsw i64 -1, %622
  %623 = xor i64 %notmask.i.i70.i, -1
  %624 = and i64 %621, %623
  %625 = zext i16 %497 to i64
  %626 = add nuw i64 %624, %625
  store i64 %626, ptr %126, align 8, !tbaa !84, !noalias !96
  %627 = add i32 %617, %505
  %628 = sub i32 0, %627
  %629 = and i32 %628, 63
  %630 = zext nneg i32 %629 to i64
  %631 = lshr i64 %615, %630
  %632 = zext nneg i8 %504 to i64
  %notmask.i.i69.i = shl nsw i64 -1, %632
  %633 = xor i64 %notmask.i.i69.i, -1
  %634 = and i64 %631, %633
  %635 = zext i16 %498 to i64
  %636 = add nuw i64 %634, %635
  store i64 %636, ptr %208, align 8, !tbaa !84, !noalias !96
  %637 = add i32 %627, %508
  %638 = sub i32 0, %637
  %639 = and i32 %638, 63
  %640 = zext nneg i32 %639 to i64
  %641 = lshr i64 %615, %640
  %642 = zext nneg i8 %507 to i64
  %notmask.i.i.i = shl nsw i64 -1, %642
  %643 = xor i64 %notmask.i.i.i, -1
  %644 = and i64 %641, %643
  store i32 %637, ptr %130, align 8, !tbaa !86, !noalias !96
  %645 = zext i16 %499 to i64
  %646 = add nuw i64 %644, %645
  store i64 %646, ptr %164, align 8, !tbaa !84, !noalias !96
  %647 = icmp ugt i32 %637, 64
  br i1 %647, label %648, label %649, !prof !57

648:                                              ; preds = %614
  store ptr @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, ptr %140, align 8, !tbaa !81, !noalias !96
  br label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit14.i

649:                                              ; preds = %614
  %650 = load ptr, ptr %140, align 8, !tbaa !81, !noalias !96
  %651 = load ptr, ptr %58, align 8, !tbaa !80, !noalias !96
  %.not.i48.i = icmp ult ptr %650, %651
  br i1 %.not.i48.i, label %658, label %652

652:                                              ; preds = %649
  %653 = lshr i32 %637, 3
  %654 = zext nneg i32 %653 to i64
  %655 = sub nsw i64 0, %654
  %656 = getelementptr inbounds i8, ptr %650, i64 %655
  store ptr %656, ptr %140, align 8, !tbaa !81, !noalias !96
  %657 = and i32 %637, 7
  store i32 %657, ptr %130, align 8, !tbaa !86, !noalias !96
  %.val.i.i235.i = load i64, ptr %656, align 1, !tbaa !53, !noalias !96
  store i64 %.val.i.i235.i, ptr %15, align 8, !tbaa !82, !noalias !96
  br label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit14.i

658:                                              ; preds = %649
  %659 = load ptr, ptr %56, align 8, !tbaa !78, !noalias !96
  %660 = icmp eq ptr %650, %659
  br i1 %660, label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit14.i, label %661

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
  %.021.i50.i = select i1 %666, i32 %670, i32 %662
  %671 = zext i32 %.021.i50.i to i64
  %672 = sub nsw i64 0, %671
  %673 = getelementptr inbounds i8, ptr %650, i64 %672
  store ptr %673, ptr %140, align 8, !tbaa !81, !noalias !96
  %674 = shl i32 %.021.i50.i, 3
  %675 = sub i32 %637, %674
  store i32 %675, ptr %130, align 8, !tbaa !86, !noalias !96
  %.val.i236.i = load i64, ptr %673, align 1, !tbaa !53, !noalias !96
  store i64 %.val.i236.i, ptr %15, align 8, !tbaa !82, !noalias !96
  br label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit14.i

_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit14.i: ; preds = %661, %658, %652, %648, %613
  %676 = load i32, ptr %20, align 8, !tbaa !43
  %677 = icmp eq i32 %676, 2
  br i1 %677, label %678, label %953

678:                                              ; preds = %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit14.i
  %679 = load ptr, ptr %13, align 8, !tbaa !74
  %680 = and i32 %.1239.i683.i, 7
  %681 = zext nneg i32 %680 to i64
  %682 = getelementptr inbounds nuw [8 x %"struct.duckdb_zstd::seq_t"], ptr %14, i64 0, i64 %681
  %683 = load i64, ptr %682, align 8, !tbaa !104
  %684 = getelementptr inbounds nuw i8, ptr %679, i64 %683
  %685 = load ptr, ptr %32, align 8, !tbaa !42
  %686 = icmp ugt ptr %684, %685
  br i1 %686, label %687, label %845

687:                                              ; preds = %678
  %688 = ptrtoint ptr %685 to i64
  %689 = ptrtoint ptr %679 to i64
  %690 = sub i64 %688, %689
  %.not273.i.i = icmp eq ptr %685, %679
  br i1 %.not273.i.i, label %thread-pre-split.i, label %691

691:                                              ; preds = %687
  %692 = ptrtoint ptr %.2209.i685.i to i64
  %693 = sub i64 %263, %692
  %694 = icmp ugt i64 %690, %693
  br i1 %694, label %.thread607.i, label %695

695:                                              ; preds = %691
  %696 = sub i64 %692, %689
  %697 = getelementptr inbounds i8, ptr %.2209.i685.i, i64 %690
  %698 = icmp slt i64 %690, 8
  %699 = icmp sgt i64 %696, -8
  %or.cond.i237.i = or i1 %699, %698
  br i1 %or.cond.i237.i, label %.preheader.i.i, label %705

.preheader.i.i:                                   ; preds = %695
  %700 = icmp sgt i64 %690, 0
  br i1 %700, label %.lr.ph40.i.i, label %_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit.i

.lr.ph40.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph40.i.i
  %.039.i.i = phi ptr [ %703, %.lr.ph40.i.i ], [ %.2209.i685.i, %.preheader.i.i ]
  %.02938.i.i = phi ptr [ %701, %.lr.ph40.i.i ], [ %679, %.preheader.i.i ]
  %701 = getelementptr inbounds nuw i8, ptr %.02938.i.i, i64 1
  %702 = load i8, ptr %.02938.i.i, align 1, !tbaa !7
  %703 = getelementptr inbounds nuw i8, ptr %.039.i.i, i64 1
  store i8 %702, ptr %.039.i.i, align 1, !tbaa !7
  %704 = icmp ult ptr %703, %697
  br i1 %704, label %.lr.ph40.i.i, label %_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit.i, !llvm.loop !106

705:                                              ; preds = %695
  %706 = icmp samesign ugt i64 %690, 31
  %707 = icmp samesign ult i64 %696, -16
  %or.cond3.i.i = and i1 %707, %706
  br i1 %or.cond3.i.i, label %708, label %.lr.ph.i.i.preheader

708:                                              ; preds = %705
  %709 = getelementptr inbounds i8, ptr %697, i64 -32
  %710 = add nsw i64 %690, -32
  %711 = getelementptr inbounds i8, ptr %.2209.i685.i, i64 %710
  %712 = load <2 x i64>, ptr %679, align 1, !tbaa !7
  store <2 x i64> %712, ptr %.2209.i685.i, align 1, !tbaa !7
  %713 = icmp samesign ult i64 %710, 17
  br i1 %713, label %.thread.i238.i, label %714

714:                                              ; preds = %708
  %715 = getelementptr inbounds nuw i8, ptr %.2209.i685.i, i64 16
  br label %716

716:                                              ; preds = %716, %714
  %.130.i.i.i = phi ptr [ %715, %714 ], [ %721, %716 ]
  %.pn.i.i.i = phi ptr [ %679, %714 ], [ %719, %716 ]
  %.1.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 16
  %717 = load <2 x i64>, ptr %.1.i.i.i, align 1, !tbaa !7
  store <2 x i64> %717, ptr %.130.i.i.i, align 1, !tbaa !7
  %718 = getelementptr inbounds nuw i8, ptr %.130.i.i.i, i64 16
  %719 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 32
  %720 = load <2 x i64>, ptr %719, align 1, !tbaa !7
  store <2 x i64> %720, ptr %718, align 1, !tbaa !7
  %721 = getelementptr inbounds nuw i8, ptr %.130.i.i.i, i64 32
  %722 = icmp ult ptr %721, %711
  br i1 %722, label %716, label %.thread.i238.i, !llvm.loop !107

.thread.i238.i:                                   ; preds = %716, %708
  %723 = getelementptr inbounds i8, ptr %679, i64 %710
  br label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %.thread.i238.i, %705
  %.237.i.i.ph = phi ptr [ %.2209.i685.i, %705 ], [ %709, %.thread.i238.i ]
  %.23136.i.i.ph = phi ptr [ %679, %705 ], [ %723, %.thread.i238.i ]
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %.237.i.i = phi ptr [ %726, %.lr.ph.i.i ], [ %.237.i.i.ph, %.lr.ph.i.i.preheader ]
  %.23136.i.i = phi ptr [ %724, %.lr.ph.i.i ], [ %.23136.i.i.ph, %.lr.ph.i.i.preheader ]
  %724 = getelementptr inbounds nuw i8, ptr %.23136.i.i, i64 1
  %725 = load i8, ptr %.23136.i.i, align 1, !tbaa !7
  %726 = getelementptr inbounds nuw i8, ptr %.237.i.i, i64 1
  store i8 %725, ptr %.237.i.i, align 1, !tbaa !7
  %727 = icmp ult ptr %726, %697
  br i1 %727, label %.lr.ph.i.i, label %_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit.i, !llvm.loop !108

_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit.i: ; preds = %.lr.ph.i.i, %.lr.ph40.i.i, %.preheader.i.i
  %728 = load i64, ptr %682, align 8, !tbaa !104
  %729 = sub i64 %728, %690
  store i64 %729, ptr %682, align 8, !tbaa !104
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit.i, %687
  %.sroa.0307.0.copyload.i = phi i64 [ %729, %_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit.i ], [ %683, %687 ]
  %.3210.i.i = phi ptr [ %697, %_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit.i ], [ %.2209.i685.i, %687 ]
  store ptr %.ptr624.i, ptr %13, align 8, !tbaa !74
  store i32 0, ptr %20, align 8, !tbaa !43
  %.sroa.4308.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %682, i64 8
  %.sroa.4308.0.copyload.i = load i64, ptr %.sroa.4308.0..sroa_idx.i, align 8, !tbaa !53
  %.sroa.5309.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %682, i64 16
  %.sroa.5309.0.copyload.i = load i64, ptr %.sroa.5309.0..sroa_idx.i, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  %730 = getelementptr i8, ptr %.3210.i.i, i64 %.sroa.0307.0.copyload.i
  %731 = add i64 %.sroa.4308.0.copyload.i, %.sroa.0307.0.copyload.i
  %gep.i = getelementptr i8, ptr %.ptr624.i, i64 %.sroa.0307.0.copyload.i
  %732 = sub i64 0, %.sroa.5309.0.copyload.i
  %733 = getelementptr inbounds i8, ptr %730, i64 %732
  %734 = icmp sgt i64 %.sroa.0307.0.copyload.i, 65536
  %735 = getelementptr inbounds nuw i8, ptr %.3210.i.i, i64 %731
  %736 = icmp ugt ptr %735, %261
  %or.cond.i.i = select i1 %734, i1 true, i1 %736
  br i1 %or.cond.i.i, label %.critedge.i.i, label %737, !prof !109

737:                                              ; preds = %thread-pre-split.i
  %738 = load <2 x i64>, ptr %.ptr624.i, align 1, !tbaa !7
  store <2 x i64> %738, ptr %.3210.i.i, align 1, !tbaa !7
  %739 = icmp ugt i64 %.sroa.0307.0.copyload.i, 16
  br i1 %739, label %741, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit179.i, !prof !57

.critedge.i.i:                                    ; preds = %thread-pre-split.i
  store i64 %.sroa.0307.0.copyload.i, ptr %12, align 8, !tbaa !53
  store i64 %.sroa.4308.0.copyload.i, ptr %.sroa.6295.0..sroa_idx.i, align 8, !tbaa !53
  store i64 %.sroa.5309.0.copyload.i, ptr %.sroa.12302.0..sroa_idx.i, align 8, !tbaa !53
  %740 = call fastcc noundef i64 @_ZN11duckdb_zstdL20ZSTD_execSequenceEndEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_(ptr noundef %.3210.i.i, ptr noundef %29, ptr noundef nonnull byval(%"struct.duckdb_zstd::seq_t") align 8 %12, ptr noundef nonnull %13, ptr noundef nonnull %264, ptr noundef %35, ptr noundef %37, ptr noundef %39)
  br label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i

741:                                              ; preds = %737
  %742 = getelementptr inbounds nuw i8, ptr %.3210.i.i, i64 16
  %743 = add i64 %.sroa.0307.0.copyload.i, -16
  %744 = load <2 x i64>, ptr %265, align 1, !tbaa !7
  store <2 x i64> %744, ptr %742, align 1, !tbaa !7
  %745 = icmp slt i64 %743, 17
  br i1 %745, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit179.i, label %746

746:                                              ; preds = %741
  %747 = getelementptr inbounds nuw i8, ptr %.3210.i.i, i64 32
  br label %748

748:                                              ; preds = %748, %746
  %.130.i174.i = phi ptr [ %747, %746 ], [ %753, %748 ]
  %.pn.i175.i = phi ptr [ %265, %746 ], [ %751, %748 ]
  %.1.i176.i = getelementptr inbounds nuw i8, ptr %.pn.i175.i, i64 16
  %749 = load <2 x i64>, ptr %.1.i176.i, align 1, !tbaa !7
  store <2 x i64> %749, ptr %.130.i174.i, align 1, !tbaa !7
  %750 = getelementptr inbounds nuw i8, ptr %.130.i174.i, i64 16
  %751 = getelementptr inbounds nuw i8, ptr %.pn.i175.i, i64 32
  %752 = load <2 x i64>, ptr %751, align 1, !tbaa !7
  store <2 x i64> %752, ptr %750, align 1, !tbaa !7
  %753 = getelementptr inbounds nuw i8, ptr %.130.i174.i, i64 32
  %754 = icmp ult ptr %753, %730
  br i1 %754, label %748, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit179.i, !llvm.loop !107

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit179.i: ; preds = %748, %741, %737
  store ptr %gep.i, ptr %13, align 8, !tbaa !74
  %755 = ptrtoint ptr %730 to i64
  %756 = sub i64 %755, %52
  %757 = icmp ugt i64 %.sroa.5309.0.copyload.i, %756
  br i1 %757, label %758, label %769

758:                                              ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit179.i
  %759 = sub i64 %755, %262
  %760 = icmp ugt i64 %.sroa.5309.0.copyload.i, %759
  br i1 %760, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.thread.i, label %761, !prof !57

_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.thread.i: ; preds = %758
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br label %.thread607.i

761:                                              ; preds = %758
  %762 = ptrtoint ptr %733 to i64
  %763 = sub i64 %762, %52
  %764 = getelementptr inbounds i8, ptr %39, i64 %763
  %765 = add nsw i64 %763, %.sroa.4308.0.copyload.i
  %.not.i16.i = icmp sgt i64 %765, 0
  br i1 %.not.i16.i, label %767, label %766

766:                                              ; preds = %761
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %730, ptr align 1 %764, i64 %.sroa.4308.0.copyload.i, i1 false)
  br label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i

767:                                              ; preds = %761
  %gepdiff.i.i = sub nsw i64 0, %763
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %730, ptr align 1 %764, i64 %gepdiff.i.i, i1 false)
  %768 = getelementptr inbounds nuw i8, ptr %730, i64 %gepdiff.i.i
  br label %769

769:                                              ; preds = %767, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit179.i
  %.sroa.6295.0.i = phi i64 [ %765, %767 ], [ %.sroa.4308.0.copyload.i, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit179.i ]
  %.0551.i = phi ptr [ %35, %767 ], [ %733, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit179.i ]
  %.0550.i = phi ptr [ %768, %767 ], [ %730, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit179.i ]
  %770 = icmp ugt i64 %.sroa.5309.0.copyload.i, 15
  br i1 %770, label %771, label %784, !prof !92

771:                                              ; preds = %769
  %772 = getelementptr inbounds i8, ptr %.0550.i, i64 %.sroa.6295.0.i
  %773 = load <2 x i64>, ptr %.0551.i, align 1, !tbaa !7
  store <2 x i64> %773, ptr %.0550.i, align 1, !tbaa !7
  %774 = icmp slt i64 %.sroa.6295.0.i, 17
  br i1 %774, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i, label %775

775:                                              ; preds = %771
  %776 = getelementptr inbounds nuw i8, ptr %.0550.i, i64 16
  br label %777

777:                                              ; preds = %777, %775
  %.130.i181.i = phi ptr [ %776, %775 ], [ %782, %777 ]
  %.pn.i182.i = phi ptr [ %.0551.i, %775 ], [ %780, %777 ]
  %.1.i183.i = getelementptr inbounds nuw i8, ptr %.pn.i182.i, i64 16
  %778 = load <2 x i64>, ptr %.1.i183.i, align 1, !tbaa !7
  store <2 x i64> %778, ptr %.130.i181.i, align 1, !tbaa !7
  %779 = getelementptr inbounds nuw i8, ptr %.130.i181.i, i64 16
  %780 = getelementptr inbounds nuw i8, ptr %.pn.i182.i, i64 32
  %781 = load <2 x i64>, ptr %780, align 1, !tbaa !7
  store <2 x i64> %781, ptr %779, align 1, !tbaa !7
  %782 = getelementptr inbounds nuw i8, ptr %.130.i181.i, i64 32
  %783 = icmp ult ptr %782, %772
  br i1 %783, label %777, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i, !llvm.loop !107

784:                                              ; preds = %769
  %785 = icmp samesign ult i64 %.sroa.5309.0.copyload.i, 8
  br i1 %785, label %786, label %808

786:                                              ; preds = %784
  %787 = getelementptr inbounds nuw [8 x i32], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec64table, i64 0, i64 %.sroa.5309.0.copyload.i
  %788 = load i32, ptr %787, align 4, !tbaa !38
  %789 = load i8, ptr %.0551.i, align 1, !tbaa !7
  store i8 %789, ptr %.0550.i, align 1, !tbaa !7
  %790 = getelementptr inbounds nuw i8, ptr %.0551.i, i64 1
  %791 = load i8, ptr %790, align 1, !tbaa !7
  %792 = getelementptr inbounds nuw i8, ptr %.0550.i, i64 1
  store i8 %791, ptr %792, align 1, !tbaa !7
  %793 = getelementptr inbounds nuw i8, ptr %.0551.i, i64 2
  %794 = load i8, ptr %793, align 1, !tbaa !7
  %795 = getelementptr inbounds nuw i8, ptr %.0550.i, i64 2
  store i8 %794, ptr %795, align 1, !tbaa !7
  %796 = getelementptr inbounds nuw i8, ptr %.0551.i, i64 3
  %797 = load i8, ptr %796, align 1, !tbaa !7
  %798 = getelementptr inbounds nuw i8, ptr %.0550.i, i64 3
  store i8 %797, ptr %798, align 1, !tbaa !7
  %799 = getelementptr inbounds nuw [8 x i32], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec32table, i64 0, i64 %.sroa.5309.0.copyload.i
  %800 = load i32, ptr %799, align 4, !tbaa !38
  %801 = zext i32 %800 to i64
  %802 = getelementptr inbounds nuw i8, ptr %.0551.i, i64 %801
  %803 = getelementptr inbounds nuw i8, ptr %.0550.i, i64 4
  %804 = load i32, ptr %802, align 1
  store i32 %804, ptr %803, align 1
  %805 = sext i32 %788 to i64
  %806 = sub nsw i64 0, %805
  %807 = getelementptr inbounds i8, ptr %802, i64 %806
  br label %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit198.i

808:                                              ; preds = %784
  %809 = load i64, ptr %.0551.i, align 1
  store i64 %809, ptr %.0550.i, align 1
  br label %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit198.i

_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit198.i: ; preds = %808, %786
  %.1552.i = phi ptr [ %807, %786 ], [ %.0551.i, %808 ]
  %810 = getelementptr inbounds nuw i8, ptr %.1552.i, i64 8
  %811 = getelementptr inbounds nuw i8, ptr %.0550.i, i64 8
  %812 = icmp ugt i64 %.sroa.6295.0.i, 8
  br i1 %812, label %813, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i

813:                                              ; preds = %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit198.i
  %814 = ptrtoint ptr %811 to i64
  %815 = ptrtoint ptr %810 to i64
  %816 = sub i64 %814, %815
  %817 = getelementptr i8, ptr %.0550.i, i64 %.sroa.6295.0.i
  %818 = icmp slt i64 %816, 16
  br i1 %818, label %.preheader637.i, label %823

.preheader637.i:                                  ; preds = %813, %.preheader637.i
  %.029.i191.i = phi ptr [ %820, %.preheader637.i ], [ %811, %813 ]
  %.0.i192.i = phi ptr [ %821, %.preheader637.i ], [ %810, %813 ]
  %819 = load i64, ptr %.0.i192.i, align 1
  store i64 %819, ptr %.029.i191.i, align 1
  %820 = getelementptr inbounds nuw i8, ptr %.029.i191.i, i64 8
  %821 = getelementptr inbounds nuw i8, ptr %.0.i192.i, i64 8
  %822 = icmp ult ptr %820, %817
  br i1 %822, label %.preheader637.i, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i, !llvm.loop !110

823:                                              ; preds = %813
  %824 = load <2 x i64>, ptr %810, align 1, !tbaa !7
  store <2 x i64> %824, ptr %811, align 1, !tbaa !7
  %825 = icmp slt i64 %.sroa.6295.0.i, 25
  br i1 %825, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i, label %826

826:                                              ; preds = %823
  %827 = getelementptr inbounds nuw i8, ptr %.0550.i, i64 24
  br label %828

828:                                              ; preds = %828, %826
  %.130.i188.i = phi ptr [ %827, %826 ], [ %833, %828 ]
  %.pn.i189.i = phi ptr [ %810, %826 ], [ %831, %828 ]
  %.1.i190.i = getelementptr inbounds nuw i8, ptr %.pn.i189.i, i64 16
  %829 = load <2 x i64>, ptr %.1.i190.i, align 1, !tbaa !7
  store <2 x i64> %829, ptr %.130.i188.i, align 1, !tbaa !7
  %830 = getelementptr inbounds nuw i8, ptr %.130.i188.i, i64 16
  %831 = getelementptr inbounds nuw i8, ptr %.pn.i189.i, i64 32
  %832 = load <2 x i64>, ptr %831, align 1, !tbaa !7
  store <2 x i64> %832, ptr %830, align 1, !tbaa !7
  %833 = getelementptr inbounds nuw i8, ptr %.130.i188.i, i64 32
  %834 = icmp ult ptr %833, %817
  br i1 %834, label %828, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i, !llvm.loop !107

_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i: ; preds = %828, %.preheader637.i, %777, %823, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit198.i, %771, %766, %.critedge.i.i
  %.0.i15.i = phi i64 [ %740, %.critedge.i.i ], [ %731, %766 ], [ %731, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit198.i ], [ %731, %771 ], [ %731, %823 ], [ %731, %777 ], [ %731, %.preheader637.i ], [ %731, %828 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  %835 = icmp ult i64 %.0.i15.i, -119
  br i1 %835, label %836, label %.thread607.i

836:                                              ; preds = %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i
  %837 = add i64 %.sroa.0.0.i, %.1242.i682.i
  %838 = icmp ugt i64 %.sink769.i, %837
  %839 = select i1 %838, ptr %39, ptr %35
  %840 = getelementptr inbounds i8, ptr %839, i64 %837
  %841 = sub i64 0, %.sink769.i
  %842 = getelementptr inbounds i8, ptr %840, i64 %841
  tail call void @llvm.prefetch.p0(ptr %842, i32 0, i32 3, i32 1)
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %843, i32 0, i32 3, i32 1)
  store i64 %.sroa.0.0.i, ptr %682, align 8, !tbaa !53
  store i64 %.sroa.9.0.i, ptr %.sroa.4308.0..sroa_idx.i, align 8, !tbaa !53
  store i64 %.sink769.i, ptr %.sroa.5309.0..sroa_idx.i, align 8, !tbaa !53
  %844 = getelementptr inbounds nuw i8, ptr %.3210.i.i, i64 %.0.i15.i
  br label %1079

845:                                              ; preds = %678
  %846 = getelementptr inbounds i8, ptr %684, i64 -32
  %.sroa.4471.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %682, i64 8
  %.sroa.4471.0.copyload.i = load i64, ptr %.sroa.4471.0..sroa_idx.i, align 8, !tbaa !53
  %.sroa.5472.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %682, i64 16
  %.sroa.5472.0.copyload.i = load i64, ptr %.sroa.5472.0..sroa_idx.i, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %847 = getelementptr i8, ptr %.2209.i685.i, i64 %683
  %848 = add i64 %.sroa.4471.0.copyload.i, %683
  %849 = sub i64 0, %.sroa.5472.0.copyload.i
  %850 = getelementptr inbounds i8, ptr %847, i64 %849
  %851 = icmp ugt ptr %684, %.2228.i684.i
  %852 = getelementptr inbounds nuw i8, ptr %.2209.i685.i, i64 %848
  %853 = icmp ugt ptr %852, %846
  %or.cond.i35.i = select i1 %851, i1 true, i1 %853
  br i1 %or.cond.i35.i, label %.critedge.i39.i, label %854, !prof !109

854:                                              ; preds = %845
  %855 = load <2 x i64>, ptr %679, align 1, !tbaa !7
  store <2 x i64> %855, ptr %.2209.i685.i, align 1, !tbaa !7
  %856 = icmp ugt i64 %683, 16
  br i1 %856, label %858, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit95.i, !prof !57

.critedge.i39.i:                                  ; preds = %845
  store i64 %683, ptr %8, align 8, !tbaa !53
  store i64 %.sroa.4471.0.copyload.i, ptr %.sroa.6458.0..sroa_idx.i, align 8, !tbaa !53
  store i64 %.sroa.5472.0.copyload.i, ptr %.sroa.12465.0..sroa_idx.i, align 8, !tbaa !53
  %857 = call fastcc noundef i64 @_ZN11duckdb_zstdL34ZSTD_execSequenceEndSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_(ptr noundef %.2209.i685.i, ptr noundef %29, ptr noundef nonnull %846, ptr noundef nonnull byval(%"struct.duckdb_zstd::seq_t") align 8 %8, ptr noundef nonnull %13, ptr noundef %.2228.i684.i, ptr noundef %35, ptr noundef %37, ptr noundef %39)
  br label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i

858:                                              ; preds = %854
  %859 = getelementptr inbounds nuw i8, ptr %.2209.i685.i, i64 16
  %860 = getelementptr inbounds nuw i8, ptr %679, i64 16
  %861 = add i64 %683, -16
  %862 = load <2 x i64>, ptr %860, align 1, !tbaa !7
  store <2 x i64> %862, ptr %859, align 1, !tbaa !7
  %863 = icmp slt i64 %861, 17
  br i1 %863, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit95.i, label %864

864:                                              ; preds = %858
  %865 = getelementptr inbounds nuw i8, ptr %.2209.i685.i, i64 32
  br label %866

866:                                              ; preds = %866, %864
  %.130.i90.i = phi ptr [ %865, %864 ], [ %871, %866 ]
  %.pn.i91.i = phi ptr [ %860, %864 ], [ %869, %866 ]
  %.1.i92.i = getelementptr inbounds nuw i8, ptr %.pn.i91.i, i64 16
  %867 = load <2 x i64>, ptr %.1.i92.i, align 1, !tbaa !7
  store <2 x i64> %867, ptr %.130.i90.i, align 1, !tbaa !7
  %868 = getelementptr inbounds nuw i8, ptr %.130.i90.i, i64 16
  %869 = getelementptr inbounds nuw i8, ptr %.pn.i91.i, i64 32
  %870 = load <2 x i64>, ptr %869, align 1, !tbaa !7
  store <2 x i64> %870, ptr %868, align 1, !tbaa !7
  %871 = getelementptr inbounds nuw i8, ptr %.130.i90.i, i64 32
  %872 = icmp ult ptr %871, %847
  br i1 %872, label %866, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit95.i, !llvm.loop !107

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit95.i: ; preds = %866, %858, %854
  store ptr %684, ptr %13, align 8, !tbaa !74
  %873 = ptrtoint ptr %847 to i64
  %874 = sub i64 %873, %52
  %875 = icmp ugt i64 %.sroa.5472.0.copyload.i, %874
  br i1 %875, label %876, label %887

876:                                              ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit95.i
  %877 = sub i64 %873, %262
  %878 = icmp ugt i64 %.sroa.5472.0.copyload.i, %877
  br i1 %878, label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i, label %879, !prof !57

879:                                              ; preds = %876
  %880 = ptrtoint ptr %850 to i64
  %881 = sub i64 %880, %52
  %882 = getelementptr inbounds i8, ptr %39, i64 %881
  %883 = add nsw i64 %881, %.sroa.4471.0.copyload.i
  %.not.i37.i = icmp sgt i64 %883, 0
  br i1 %.not.i37.i, label %885, label %884

884:                                              ; preds = %879
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %847, ptr align 1 %882, i64 %.sroa.4471.0.copyload.i, i1 false)
  br label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i

885:                                              ; preds = %879
  %gepdiff.i38.i = sub nsw i64 0, %881
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %847, ptr align 1 %882, i64 %gepdiff.i38.i, i1 false)
  %886 = getelementptr inbounds nuw i8, ptr %847, i64 %gepdiff.i38.i
  br label %887

887:                                              ; preds = %885, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit95.i
  %.sroa.6458.0.i = phi i64 [ %883, %885 ], [ %.sroa.4471.0.copyload.i, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit95.i ]
  %.0539.i = phi ptr [ %35, %885 ], [ %850, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit95.i ]
  %.0538.i = phi ptr [ %886, %885 ], [ %847, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit95.i ]
  %888 = icmp ugt i64 %.sroa.5472.0.copyload.i, 15
  br i1 %888, label %889, label %902, !prof !92

889:                                              ; preds = %887
  %890 = getelementptr inbounds i8, ptr %.0538.i, i64 %.sroa.6458.0.i
  %891 = load <2 x i64>, ptr %.0539.i, align 1, !tbaa !7
  store <2 x i64> %891, ptr %.0538.i, align 1, !tbaa !7
  %892 = icmp slt i64 %.sroa.6458.0.i, 17
  br i1 %892, label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i, label %893

893:                                              ; preds = %889
  %894 = getelementptr inbounds nuw i8, ptr %.0538.i, i64 16
  br label %895

895:                                              ; preds = %895, %893
  %.130.i97.i = phi ptr [ %894, %893 ], [ %900, %895 ]
  %.pn.i98.i = phi ptr [ %.0539.i, %893 ], [ %898, %895 ]
  %.1.i99.i = getelementptr inbounds nuw i8, ptr %.pn.i98.i, i64 16
  %896 = load <2 x i64>, ptr %.1.i99.i, align 1, !tbaa !7
  store <2 x i64> %896, ptr %.130.i97.i, align 1, !tbaa !7
  %897 = getelementptr inbounds nuw i8, ptr %.130.i97.i, i64 16
  %898 = getelementptr inbounds nuw i8, ptr %.pn.i98.i, i64 32
  %899 = load <2 x i64>, ptr %898, align 1, !tbaa !7
  store <2 x i64> %899, ptr %897, align 1, !tbaa !7
  %900 = getelementptr inbounds nuw i8, ptr %.130.i97.i, i64 32
  %901 = icmp ult ptr %900, %890
  br i1 %901, label %895, label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i, !llvm.loop !107

902:                                              ; preds = %887
  %903 = icmp samesign ult i64 %.sroa.5472.0.copyload.i, 8
  br i1 %903, label %904, label %926

904:                                              ; preds = %902
  %905 = getelementptr inbounds nuw [8 x i32], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec64table, i64 0, i64 %.sroa.5472.0.copyload.i
  %906 = load i32, ptr %905, align 4, !tbaa !38
  %907 = load i8, ptr %.0539.i, align 1, !tbaa !7
  store i8 %907, ptr %.0538.i, align 1, !tbaa !7
  %908 = getelementptr inbounds nuw i8, ptr %.0539.i, i64 1
  %909 = load i8, ptr %908, align 1, !tbaa !7
  %910 = getelementptr inbounds nuw i8, ptr %.0538.i, i64 1
  store i8 %909, ptr %910, align 1, !tbaa !7
  %911 = getelementptr inbounds nuw i8, ptr %.0539.i, i64 2
  %912 = load i8, ptr %911, align 1, !tbaa !7
  %913 = getelementptr inbounds nuw i8, ptr %.0538.i, i64 2
  store i8 %912, ptr %913, align 1, !tbaa !7
  %914 = getelementptr inbounds nuw i8, ptr %.0539.i, i64 3
  %915 = load i8, ptr %914, align 1, !tbaa !7
  %916 = getelementptr inbounds nuw i8, ptr %.0538.i, i64 3
  store i8 %915, ptr %916, align 1, !tbaa !7
  %917 = getelementptr inbounds nuw [8 x i32], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec32table, i64 0, i64 %.sroa.5472.0.copyload.i
  %918 = load i32, ptr %917, align 4, !tbaa !38
  %919 = zext i32 %918 to i64
  %920 = getelementptr inbounds nuw i8, ptr %.0539.i, i64 %919
  %921 = getelementptr inbounds nuw i8, ptr %.0538.i, i64 4
  %922 = load i32, ptr %920, align 1
  store i32 %922, ptr %921, align 1
  %923 = sext i32 %906 to i64
  %924 = sub nsw i64 0, %923
  %925 = getelementptr inbounds i8, ptr %920, i64 %924
  br label %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit194.i

926:                                              ; preds = %902
  %927 = load i64, ptr %.0539.i, align 1
  store i64 %927, ptr %.0538.i, align 1
  br label %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit194.i

_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit194.i: ; preds = %926, %904
  %.1540.i = phi ptr [ %925, %904 ], [ %.0539.i, %926 ]
  %928 = getelementptr inbounds nuw i8, ptr %.1540.i, i64 8
  %929 = getelementptr inbounds nuw i8, ptr %.0538.i, i64 8
  %930 = icmp ugt i64 %.sroa.6458.0.i, 8
  br i1 %930, label %931, label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i

931:                                              ; preds = %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit194.i
  %932 = ptrtoint ptr %929 to i64
  %933 = ptrtoint ptr %928 to i64
  %934 = sub i64 %932, %933
  %935 = getelementptr i8, ptr %.0538.i, i64 %.sroa.6458.0.i
  %936 = icmp slt i64 %934, 16
  br i1 %936, label %.preheader641.i, label %941

.preheader641.i:                                  ; preds = %931, %.preheader641.i
  %.029.i107.i = phi ptr [ %938, %.preheader641.i ], [ %929, %931 ]
  %.0.i108.i = phi ptr [ %939, %.preheader641.i ], [ %928, %931 ]
  %937 = load i64, ptr %.0.i108.i, align 1
  store i64 %937, ptr %.029.i107.i, align 1
  %938 = getelementptr inbounds nuw i8, ptr %.029.i107.i, i64 8
  %939 = getelementptr inbounds nuw i8, ptr %.0.i108.i, i64 8
  %940 = icmp ult ptr %938, %935
  br i1 %940, label %.preheader641.i, label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i, !llvm.loop !110

941:                                              ; preds = %931
  %942 = load <2 x i64>, ptr %928, align 1, !tbaa !7
  store <2 x i64> %942, ptr %929, align 1, !tbaa !7
  %943 = icmp slt i64 %.sroa.6458.0.i, 25
  br i1 %943, label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i, label %944

944:                                              ; preds = %941
  %945 = getelementptr inbounds nuw i8, ptr %.0538.i, i64 24
  br label %946

946:                                              ; preds = %946, %944
  %.130.i104.i = phi ptr [ %945, %944 ], [ %951, %946 ]
  %.pn.i105.i = phi ptr [ %928, %944 ], [ %949, %946 ]
  %.1.i106.i = getelementptr inbounds nuw i8, ptr %.pn.i105.i, i64 16
  %947 = load <2 x i64>, ptr %.1.i106.i, align 1, !tbaa !7
  store <2 x i64> %947, ptr %.130.i104.i, align 1, !tbaa !7
  %948 = getelementptr inbounds nuw i8, ptr %.130.i104.i, i64 16
  %949 = getelementptr inbounds nuw i8, ptr %.pn.i105.i, i64 32
  %950 = load <2 x i64>, ptr %949, align 1, !tbaa !7
  store <2 x i64> %950, ptr %948, align 1, !tbaa !7
  %951 = getelementptr inbounds nuw i8, ptr %.130.i104.i, i64 32
  %952 = icmp ult ptr %951, %935
  br i1 %952, label %946, label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i, !llvm.loop !107

_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i: ; preds = %946, %.preheader641.i, %895, %941, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit194.i, %889, %884, %876, %.critedge.i39.i
  %.0.i36.i = phi i64 [ %857, %.critedge.i39.i ], [ %848, %884 ], [ -20, %876 ], [ %848, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit194.i ], [ %848, %889 ], [ %848, %941 ], [ %848, %895 ], [ %848, %.preheader641.i ], [ %848, %946 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %1065

953:                                              ; preds = %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit14.i
  %954 = and i32 %.1239.i683.i, 7
  %955 = zext nneg i32 %954 to i64
  %956 = getelementptr inbounds nuw [8 x %"struct.duckdb_zstd::seq_t"], ptr %14, i64 0, i64 %955
  %.sroa.0347.0.copyload.i = load i64, ptr %956, align 8, !tbaa !53
  %.sroa.4348.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %956, i64 8
  %.sroa.4348.0.copyload.i = load i64, ptr %.sroa.4348.0..sroa_idx.i, align 8, !tbaa !53
  %.sroa.5349.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %956, i64 16
  %.sroa.5349.0.copyload.i = load i64, ptr %.sroa.5349.0..sroa_idx.i, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %957 = getelementptr i8, ptr %.2209.i685.i, i64 %.sroa.0347.0.copyload.i
  %958 = add i64 %.sroa.4348.0.copyload.i, %.sroa.0347.0.copyload.i
  %959 = load ptr, ptr %13, align 8, !tbaa !74
  %960 = getelementptr inbounds nuw i8, ptr %959, i64 %.sroa.0347.0.copyload.i
  %961 = sub i64 0, %.sroa.5349.0.copyload.i
  %962 = getelementptr inbounds i8, ptr %957, i64 %961
  %963 = icmp ugt ptr %960, %.2228.i684.i
  %964 = getelementptr inbounds nuw i8, ptr %.2209.i685.i, i64 %958
  %965 = icmp ugt ptr %964, %261
  %or.cond.i17.i = select i1 %963, i1 true, i1 %965
  br i1 %or.cond.i17.i, label %.critedge.i21.i, label %966, !prof !109

966:                                              ; preds = %953
  %967 = load <2 x i64>, ptr %959, align 1, !tbaa !7
  store <2 x i64> %967, ptr %.2209.i685.i, align 1, !tbaa !7
  %968 = icmp ugt i64 %.sroa.0347.0.copyload.i, 16
  br i1 %968, label %970, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit158.i, !prof !57

.critedge.i21.i:                                  ; preds = %953
  store i64 %.sroa.0347.0.copyload.i, ptr %11, align 8, !tbaa !53
  store i64 %.sroa.4348.0.copyload.i, ptr %.sroa.6335.0..sroa_idx.i, align 8, !tbaa !53
  store i64 %.sroa.5349.0.copyload.i, ptr %.sroa.12342.0..sroa_idx.i, align 8, !tbaa !53
  %969 = call fastcc noundef i64 @_ZN11duckdb_zstdL20ZSTD_execSequenceEndEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_(ptr noundef %.2209.i685.i, ptr noundef %29, ptr noundef nonnull byval(%"struct.duckdb_zstd::seq_t") align 8 %11, ptr noundef nonnull %13, ptr noundef %.2228.i684.i, ptr noundef %35, ptr noundef %37, ptr noundef %39)
  br label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit22.i

970:                                              ; preds = %966
  %971 = getelementptr inbounds nuw i8, ptr %.2209.i685.i, i64 16
  %972 = getelementptr inbounds nuw i8, ptr %959, i64 16
  %973 = add i64 %.sroa.0347.0.copyload.i, -16
  %974 = load <2 x i64>, ptr %972, align 1, !tbaa !7
  store <2 x i64> %974, ptr %971, align 1, !tbaa !7
  %975 = icmp slt i64 %973, 17
  br i1 %975, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit158.i, label %976

976:                                              ; preds = %970
  %977 = getelementptr inbounds nuw i8, ptr %.2209.i685.i, i64 32
  br label %978

978:                                              ; preds = %978, %976
  %.130.i153.i = phi ptr [ %977, %976 ], [ %983, %978 ]
  %.pn.i154.i = phi ptr [ %972, %976 ], [ %981, %978 ]
  %.1.i155.i = getelementptr inbounds nuw i8, ptr %.pn.i154.i, i64 16
  %979 = load <2 x i64>, ptr %.1.i155.i, align 1, !tbaa !7
  store <2 x i64> %979, ptr %.130.i153.i, align 1, !tbaa !7
  %980 = getelementptr inbounds nuw i8, ptr %.130.i153.i, i64 16
  %981 = getelementptr inbounds nuw i8, ptr %.pn.i154.i, i64 32
  %982 = load <2 x i64>, ptr %981, align 1, !tbaa !7
  store <2 x i64> %982, ptr %980, align 1, !tbaa !7
  %983 = getelementptr inbounds nuw i8, ptr %.130.i153.i, i64 32
  %984 = icmp ult ptr %983, %957
  br i1 %984, label %978, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit158.i, !llvm.loop !107

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit158.i: ; preds = %978, %970, %966
  store ptr %960, ptr %13, align 8, !tbaa !74
  %985 = ptrtoint ptr %957 to i64
  %986 = sub i64 %985, %52
  %987 = icmp ugt i64 %.sroa.5349.0.copyload.i, %986
  br i1 %987, label %988, label %999

988:                                              ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit158.i
  %989 = sub i64 %985, %262
  %990 = icmp ugt i64 %.sroa.5349.0.copyload.i, %989
  br i1 %990, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit22.i, label %991, !prof !57

991:                                              ; preds = %988
  %992 = ptrtoint ptr %962 to i64
  %993 = sub i64 %992, %52
  %994 = getelementptr inbounds i8, ptr %39, i64 %993
  %995 = add nsw i64 %993, %.sroa.4348.0.copyload.i
  %.not.i19.i = icmp sgt i64 %995, 0
  br i1 %.not.i19.i, label %997, label %996

996:                                              ; preds = %991
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %957, ptr align 1 %994, i64 %.sroa.4348.0.copyload.i, i1 false)
  br label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit22.i

997:                                              ; preds = %991
  %gepdiff.i20.i = sub nsw i64 0, %993
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %957, ptr align 1 %994, i64 %gepdiff.i20.i, i1 false)
  %998 = getelementptr inbounds nuw i8, ptr %957, i64 %gepdiff.i20.i
  br label %999

999:                                              ; preds = %997, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit158.i
  %.sroa.6335.0.i = phi i64 [ %995, %997 ], [ %.sroa.4348.0.copyload.i, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit158.i ]
  %.0548.i = phi ptr [ %35, %997 ], [ %962, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit158.i ]
  %.0547.i = phi ptr [ %998, %997 ], [ %957, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit158.i ]
  %1000 = icmp ugt i64 %.sroa.5349.0.copyload.i, 15
  br i1 %1000, label %1001, label %1014, !prof !92

1001:                                             ; preds = %999
  %1002 = getelementptr inbounds i8, ptr %.0547.i, i64 %.sroa.6335.0.i
  %1003 = load <2 x i64>, ptr %.0548.i, align 1, !tbaa !7
  store <2 x i64> %1003, ptr %.0547.i, align 1, !tbaa !7
  %1004 = icmp slt i64 %.sroa.6335.0.i, 17
  br i1 %1004, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit22.i, label %1005

1005:                                             ; preds = %1001
  %1006 = getelementptr inbounds nuw i8, ptr %.0547.i, i64 16
  br label %1007

1007:                                             ; preds = %1007, %1005
  %.130.i160.i = phi ptr [ %1006, %1005 ], [ %1012, %1007 ]
  %.pn.i161.i = phi ptr [ %.0548.i, %1005 ], [ %1010, %1007 ]
  %.1.i162.i = getelementptr inbounds nuw i8, ptr %.pn.i161.i, i64 16
  %1008 = load <2 x i64>, ptr %.1.i162.i, align 1, !tbaa !7
  store <2 x i64> %1008, ptr %.130.i160.i, align 1, !tbaa !7
  %1009 = getelementptr inbounds nuw i8, ptr %.130.i160.i, i64 16
  %1010 = getelementptr inbounds nuw i8, ptr %.pn.i161.i, i64 32
  %1011 = load <2 x i64>, ptr %1010, align 1, !tbaa !7
  store <2 x i64> %1011, ptr %1009, align 1, !tbaa !7
  %1012 = getelementptr inbounds nuw i8, ptr %.130.i160.i, i64 32
  %1013 = icmp ult ptr %1012, %1002
  br i1 %1013, label %1007, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit22.i, !llvm.loop !107

1014:                                             ; preds = %999
  %1015 = icmp samesign ult i64 %.sroa.5349.0.copyload.i, 8
  br i1 %1015, label %1016, label %1038

1016:                                             ; preds = %1014
  %1017 = getelementptr inbounds nuw [8 x i32], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec64table, i64 0, i64 %.sroa.5349.0.copyload.i
  %1018 = load i32, ptr %1017, align 4, !tbaa !38
  %1019 = load i8, ptr %.0548.i, align 1, !tbaa !7
  store i8 %1019, ptr %.0547.i, align 1, !tbaa !7
  %1020 = getelementptr inbounds nuw i8, ptr %.0548.i, i64 1
  %1021 = load i8, ptr %1020, align 1, !tbaa !7
  %1022 = getelementptr inbounds nuw i8, ptr %.0547.i, i64 1
  store i8 %1021, ptr %1022, align 1, !tbaa !7
  %1023 = getelementptr inbounds nuw i8, ptr %.0548.i, i64 2
  %1024 = load i8, ptr %1023, align 1, !tbaa !7
  %1025 = getelementptr inbounds nuw i8, ptr %.0547.i, i64 2
  store i8 %1024, ptr %1025, align 1, !tbaa !7
  %1026 = getelementptr inbounds nuw i8, ptr %.0548.i, i64 3
  %1027 = load i8, ptr %1026, align 1, !tbaa !7
  %1028 = getelementptr inbounds nuw i8, ptr %.0547.i, i64 3
  store i8 %1027, ptr %1028, align 1, !tbaa !7
  %1029 = getelementptr inbounds nuw [8 x i32], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec32table, i64 0, i64 %.sroa.5349.0.copyload.i
  %1030 = load i32, ptr %1029, align 4, !tbaa !38
  %1031 = zext i32 %1030 to i64
  %1032 = getelementptr inbounds nuw i8, ptr %.0548.i, i64 %1031
  %1033 = getelementptr inbounds nuw i8, ptr %.0547.i, i64 4
  %1034 = load i32, ptr %1032, align 1
  store i32 %1034, ptr %1033, align 1
  %1035 = sext i32 %1018 to i64
  %1036 = sub nsw i64 0, %1035
  %1037 = getelementptr inbounds i8, ptr %1032, i64 %1036
  br label %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit197.i

1038:                                             ; preds = %1014
  %1039 = load i64, ptr %.0548.i, align 1
  store i64 %1039, ptr %.0547.i, align 1
  br label %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit197.i

_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit197.i: ; preds = %1038, %1016
  %.1549.i = phi ptr [ %1037, %1016 ], [ %.0548.i, %1038 ]
  %1040 = getelementptr inbounds nuw i8, ptr %.1549.i, i64 8
  %1041 = getelementptr inbounds nuw i8, ptr %.0547.i, i64 8
  %1042 = icmp ugt i64 %.sroa.6335.0.i, 8
  br i1 %1042, label %1043, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit22.i

1043:                                             ; preds = %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit197.i
  %1044 = ptrtoint ptr %1041 to i64
  %1045 = ptrtoint ptr %1040 to i64
  %1046 = sub i64 %1044, %1045
  %1047 = getelementptr i8, ptr %.0547.i, i64 %.sroa.6335.0.i
  %1048 = icmp slt i64 %1046, 16
  br i1 %1048, label %.preheader644.i, label %1053

.preheader644.i:                                  ; preds = %1043, %.preheader644.i
  %.029.i170.i = phi ptr [ %1050, %.preheader644.i ], [ %1041, %1043 ]
  %.0.i171.i = phi ptr [ %1051, %.preheader644.i ], [ %1040, %1043 ]
  %1049 = load i64, ptr %.0.i171.i, align 1
  store i64 %1049, ptr %.029.i170.i, align 1
  %1050 = getelementptr inbounds nuw i8, ptr %.029.i170.i, i64 8
  %1051 = getelementptr inbounds nuw i8, ptr %.0.i171.i, i64 8
  %1052 = icmp ult ptr %1050, %1047
  br i1 %1052, label %.preheader644.i, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit22.i, !llvm.loop !110

1053:                                             ; preds = %1043
  %1054 = load <2 x i64>, ptr %1040, align 1, !tbaa !7
  store <2 x i64> %1054, ptr %1041, align 1, !tbaa !7
  %1055 = icmp slt i64 %.sroa.6335.0.i, 25
  br i1 %1055, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit22.i, label %1056

1056:                                             ; preds = %1053
  %1057 = getelementptr inbounds nuw i8, ptr %.0547.i, i64 24
  br label %1058

1058:                                             ; preds = %1058, %1056
  %.130.i167.i = phi ptr [ %1057, %1056 ], [ %1063, %1058 ]
  %.pn.i168.i = phi ptr [ %1040, %1056 ], [ %1061, %1058 ]
  %.1.i169.i = getelementptr inbounds nuw i8, ptr %.pn.i168.i, i64 16
  %1059 = load <2 x i64>, ptr %.1.i169.i, align 1, !tbaa !7
  store <2 x i64> %1059, ptr %.130.i167.i, align 1, !tbaa !7
  %1060 = getelementptr inbounds nuw i8, ptr %.130.i167.i, i64 16
  %1061 = getelementptr inbounds nuw i8, ptr %.pn.i168.i, i64 32
  %1062 = load <2 x i64>, ptr %1061, align 1, !tbaa !7
  store <2 x i64> %1062, ptr %1060, align 1, !tbaa !7
  %1063 = getelementptr inbounds nuw i8, ptr %.130.i167.i, i64 32
  %1064 = icmp ult ptr %1063, %1047
  br i1 %1064, label %1058, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit22.i, !llvm.loop !107

_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit22.i: ; preds = %1058, %.preheader644.i, %1007, %1053, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit197.i, %1001, %996, %988, %.critedge.i21.i
  %.0.i18.i = phi i64 [ %969, %.critedge.i21.i ], [ %958, %996 ], [ -20, %988 ], [ %958, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit197.i ], [ %958, %1001 ], [ %958, %1053 ], [ %958, %1007 ], [ %958, %.preheader644.i ], [ %958, %1058 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  br label %1065

1065:                                             ; preds = %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit22.i, %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i
  %1066 = phi i64 [ %.0.i36.i, %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i ], [ %.0.i18.i, %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit22.i ]
  %1067 = icmp ult i64 %1066, -119
  br i1 %1067, label %.thread572.i, label %.thread607.i

.thread572.i:                                     ; preds = %1065
  %1068 = add i64 %.sroa.0.0.i, %.1242.i682.i
  %1069 = icmp ugt i64 %.sink769.i, %1068
  %1070 = select i1 %1069, ptr %39, ptr %35
  %1071 = getelementptr inbounds i8, ptr %1070, i64 %1068
  %1072 = sub i64 0, %.sink769.i
  %1073 = getelementptr inbounds i8, ptr %1071, i64 %1072
  tail call void @llvm.prefetch.p0(ptr %1073, i32 0, i32 3, i32 1)
  %1074 = getelementptr inbounds nuw i8, ptr %1073, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %1074, i32 0, i32 3, i32 1)
  %1075 = and i32 %.1239.i683.i, 7
  %1076 = zext nneg i32 %1075 to i64
  %1077 = getelementptr inbounds nuw [8 x %"struct.duckdb_zstd::seq_t"], ptr %14, i64 0, i64 %1076
  store i64 %.sroa.0.0.i, ptr %1077, align 8, !tbaa !53
  %.sroa.9.0..sroa_idx259.i = getelementptr inbounds nuw i8, ptr %1077, i64 8
  store i64 %.sroa.9.0.i, ptr %.sroa.9.0..sroa_idx259.i, align 8, !tbaa !53
  %.sroa.12.0..sroa_idx265.i = getelementptr inbounds nuw i8, ptr %1077, i64 16
  store i64 %.sink769.i, ptr %.sroa.12.0..sroa_idx265.i, align 8, !tbaa !53
  %1078 = getelementptr inbounds nuw i8, ptr %.2209.i685.i, i64 %1066
  br label %1079

1079:                                             ; preds = %.thread572.i, %836
  %.pn.i = phi i64 [ %1068, %.thread572.i ], [ %837, %836 ]
  %.4230.i.ph.i = phi ptr [ %.2228.i684.i, %.thread572.i ], [ %264, %836 ]
  %.6213.i.ph.i = phi ptr [ %1078, %.thread572.i ], [ %844, %836 ]
  %.4245.i.ph.i = add i64 %.pn.i, %.sroa.9.0.i
  %1080 = add nuw i32 %.1239.i683.i, 1
  %exitcond729.not.i = icmp eq i32 %1080, %5
  br i1 %exitcond729.not.i, label %._crit_edge.loopexit.i, label %469, !llvm.loop !111

._crit_edge.loopexit.i:                           ; preds = %1079
  %.pre.i = load ptr, ptr %140, align 8, !tbaa !81
  %.pre738.i = load ptr, ptr %56, align 8, !tbaa !78
  %.pre739.i = load i32, ptr %130, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader647.i
  %1081 = phi i32 [ %255, %.preheader647.i ], [ %.pre739.i, %._crit_edge.loopexit.i ]
  %1082 = phi ptr [ %3, %.preheader647.i ], [ %.pre738.i, %._crit_edge.loopexit.i ]
  %1083 = phi ptr [ %256, %.preheader647.i ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %.1239.i.lcssa.i = phi i32 [ %.0238.i.lcssa.i, %.preheader647.i ], [ %5, %._crit_edge.loopexit.i ]
  %.2228.i.lcssa.i = phi ptr [ %33, %.preheader647.i ], [ %.4230.i.ph.i, %._crit_edge.loopexit.i ]
  %.2209.i.lcssa.i = phi ptr [ %1, %.preheader647.i ], [ %.6213.i.ph.i, %._crit_edge.loopexit.i ]
  %1084 = icmp eq ptr %1083, %1082
  %.not.i = icmp eq i32 %1081, 64
  %or.cond.i = select i1 %1084, i1 %.not.i, i1 false
  br i1 %or.cond.i, label %1085, label %.thread607.i

1085:                                             ; preds = %._crit_edge.i
  %1086 = sub nsw i32 %.1239.i.lcssa.i, %50
  %1087 = icmp slt i32 %1086, %5
  br i1 %1087, label %.lr.ph701.i, label %.preheader.i

.lr.ph701.i:                                      ; preds = %1085
  %1088 = getelementptr inbounds i8, ptr %29, i64 -32
  %1089 = ptrtoint ptr %37 to i64
  %.sroa.6417.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.12424.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.6499.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.12506.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1090 = ptrtoint ptr %29 to i64
  %.ptr.i = getelementptr i8, ptr %0, i64 30372
  %1091 = getelementptr inbounds nuw i8, ptr %0, i64 95908
  %1092 = getelementptr inbounds nuw i8, ptr %0, i64 30388
  %.sroa.6376.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.12383.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %1093

.preheader.i:                                     ; preds = %1476, %1085
  %.6232.i.lcssa.i = phi ptr [ %.2228.i.lcssa.i, %1085 ], [ %.9235.i.i, %1476 ]
  %.9216.i.lcssa.i = phi ptr [ %.2209.i.lcssa.i, %1085 ], [ %.14221.i.i, %1476 ]
  br label %1478

1093:                                             ; preds = %1476, %.lr.ph701.i
  %.9216.i696.i = phi ptr [ %.2209.i.lcssa.i, %.lr.ph701.i ], [ %.14221.i.i, %1476 ]
  %.6232.i694.i = phi ptr [ %.2228.i.lcssa.i, %.lr.ph701.i ], [ %.9235.i.i, %1476 ]
  %.2240.i693.i = phi i32 [ %1086, %.lr.ph701.i ], [ %1477, %1476 ]
  %1094 = and i32 %.2240.i693.i, 7
  %1095 = zext nneg i32 %1094 to i64
  %1096 = getelementptr inbounds nuw [8 x %"struct.duckdb_zstd::seq_t"], ptr %14, i64 0, i64 %1095
  %1097 = load i32, ptr %20, align 8, !tbaa !43
  %1098 = icmp eq i32 %1097, 2
  br i1 %1098, label %1099, label %1363

1099:                                             ; preds = %1093
  %1100 = load ptr, ptr %13, align 8, !tbaa !74
  %1101 = load i64, ptr %1096, align 8, !tbaa !104
  %1102 = getelementptr inbounds nuw i8, ptr %1100, i64 %1101
  %1103 = load ptr, ptr %32, align 8, !tbaa !42
  %1104 = icmp ugt ptr %1102, %1103
  br i1 %1104, label %1105, label %1255

1105:                                             ; preds = %1099
  %1106 = ptrtoint ptr %1103 to i64
  %1107 = ptrtoint ptr %1100 to i64
  %1108 = sub i64 %1106, %1107
  %.not270.i.i = icmp eq ptr %1103, %1100
  br i1 %.not270.i.i, label %thread-pre-split588.i, label %1109

1109:                                             ; preds = %1105
  %1110 = ptrtoint ptr %.9216.i696.i to i64
  %1111 = sub i64 %1090, %1110
  %1112 = icmp ugt i64 %1108, %1111
  br i1 %1112, label %.thread607.i, label %1113

1113:                                             ; preds = %1109
  %1114 = sub i64 %1110, %1107
  %1115 = getelementptr inbounds i8, ptr %.9216.i696.i, i64 %1108
  %1116 = icmp slt i64 %1108, 8
  %1117 = icmp sgt i64 %1114, -8
  %or.cond.i239.i = or i1 %1117, %1116
  br i1 %or.cond.i239.i, label %.preheader.i251.i, label %1123

.preheader.i251.i:                                ; preds = %1113
  %1118 = icmp sgt i64 %1108, 0
  br i1 %1118, label %.lr.ph40.i252.i, label %_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit255.i

.lr.ph40.i252.i:                                  ; preds = %.preheader.i251.i, %.lr.ph40.i252.i
  %.039.i253.i = phi ptr [ %1121, %.lr.ph40.i252.i ], [ %.9216.i696.i, %.preheader.i251.i ]
  %.02938.i254.i = phi ptr [ %1119, %.lr.ph40.i252.i ], [ %1100, %.preheader.i251.i ]
  %1119 = getelementptr inbounds nuw i8, ptr %.02938.i254.i, i64 1
  %1120 = load i8, ptr %.02938.i254.i, align 1, !tbaa !7
  %1121 = getelementptr inbounds nuw i8, ptr %.039.i253.i, i64 1
  store i8 %1120, ptr %.039.i253.i, align 1, !tbaa !7
  %1122 = icmp ult ptr %1121, %1115
  br i1 %1122, label %.lr.ph40.i252.i, label %_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit255.i, !llvm.loop !106

1123:                                             ; preds = %1113
  %1124 = icmp samesign ugt i64 %1108, 31
  %1125 = icmp samesign ult i64 %1114, -16
  %or.cond3.i240.i = and i1 %1125, %1124
  br i1 %or.cond3.i240.i, label %1126, label %.lr.ph.i244.i.preheader

1126:                                             ; preds = %1123
  %1127 = getelementptr inbounds i8, ptr %1115, i64 -32
  %1128 = add nsw i64 %1108, -32
  %1129 = getelementptr inbounds i8, ptr %.9216.i696.i, i64 %1128
  %1130 = load <2 x i64>, ptr %1100, align 1, !tbaa !7
  store <2 x i64> %1130, ptr %.9216.i696.i, align 1, !tbaa !7
  %1131 = icmp samesign ult i64 %1128, 17
  br i1 %1131, label %.thread.i250.i, label %1132

1132:                                             ; preds = %1126
  %1133 = getelementptr inbounds nuw i8, ptr %.9216.i696.i, i64 16
  br label %1134

1134:                                             ; preds = %1134, %1132
  %.130.i.i247.i = phi ptr [ %1133, %1132 ], [ %1139, %1134 ]
  %.pn.i.i248.i = phi ptr [ %1100, %1132 ], [ %1137, %1134 ]
  %.1.i.i249.i = getelementptr inbounds nuw i8, ptr %.pn.i.i248.i, i64 16
  %1135 = load <2 x i64>, ptr %.1.i.i249.i, align 1, !tbaa !7
  store <2 x i64> %1135, ptr %.130.i.i247.i, align 1, !tbaa !7
  %1136 = getelementptr inbounds nuw i8, ptr %.130.i.i247.i, i64 16
  %1137 = getelementptr inbounds nuw i8, ptr %.pn.i.i248.i, i64 32
  %1138 = load <2 x i64>, ptr %1137, align 1, !tbaa !7
  store <2 x i64> %1138, ptr %1136, align 1, !tbaa !7
  %1139 = getelementptr inbounds nuw i8, ptr %.130.i.i247.i, i64 32
  %1140 = icmp ult ptr %1139, %1129
  br i1 %1140, label %1134, label %.thread.i250.i, !llvm.loop !107

.thread.i250.i:                                   ; preds = %1134, %1126
  %1141 = getelementptr inbounds i8, ptr %1100, i64 %1128
  br label %.lr.ph.i244.i.preheader

.lr.ph.i244.i.preheader:                          ; preds = %.thread.i250.i, %1123
  %.237.i245.i.ph = phi ptr [ %.9216.i696.i, %1123 ], [ %1127, %.thread.i250.i ]
  %.23136.i246.i.ph = phi ptr [ %1100, %1123 ], [ %1141, %.thread.i250.i ]
  br label %.lr.ph.i244.i

.lr.ph.i244.i:                                    ; preds = %.lr.ph.i244.i.preheader, %.lr.ph.i244.i
  %.237.i245.i = phi ptr [ %1144, %.lr.ph.i244.i ], [ %.237.i245.i.ph, %.lr.ph.i244.i.preheader ]
  %.23136.i246.i = phi ptr [ %1142, %.lr.ph.i244.i ], [ %.23136.i246.i.ph, %.lr.ph.i244.i.preheader ]
  %1142 = getelementptr inbounds nuw i8, ptr %.23136.i246.i, i64 1
  %1143 = load i8, ptr %.23136.i246.i, align 1, !tbaa !7
  %1144 = getelementptr inbounds nuw i8, ptr %.237.i245.i, i64 1
  store i8 %1143, ptr %.237.i245.i, align 1, !tbaa !7
  %1145 = icmp ult ptr %1144, %1115
  br i1 %1145, label %.lr.ph.i244.i, label %_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit255.i, !llvm.loop !108

_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit255.i: ; preds = %.lr.ph.i244.i, %.lr.ph40.i252.i, %.preheader.i251.i
  %1146 = load i64, ptr %1096, align 8, !tbaa !104
  %1147 = sub i64 %1146, %1108
  store i64 %1147, ptr %1096, align 8, !tbaa !104
  br label %thread-pre-split588.i

thread-pre-split588.i:                            ; preds = %_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit255.i, %1105
  %.sroa.0388.0.copyload.i = phi i64 [ %1147, %_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit255.i ], [ %1101, %1105 ]
  %.10217.i.i = phi ptr [ %1115, %_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit255.i ], [ %.9216.i696.i, %1105 ]
  store ptr %.ptr.i, ptr %13, align 8, !tbaa !74
  store i32 0, ptr %20, align 8, !tbaa !43
  %.sroa.4389.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1096, i64 8
  %.sroa.4389.0.copyload.i = load i64, ptr %.sroa.4389.0..sroa_idx.i, align 8, !tbaa !53
  %.sroa.5390.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1096, i64 16
  %.sroa.5390.0.copyload.i = load i64, ptr %.sroa.5390.0..sroa_idx.i, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  %1148 = getelementptr i8, ptr %.10217.i.i, i64 %.sroa.0388.0.copyload.i
  %1149 = add i64 %.sroa.4389.0.copyload.i, %.sroa.0388.0.copyload.i
  %gep767.i = getelementptr i8, ptr %.ptr.i, i64 %.sroa.0388.0.copyload.i
  %1150 = sub i64 0, %.sroa.5390.0.copyload.i
  %1151 = getelementptr inbounds i8, ptr %1148, i64 %1150
  %1152 = icmp sgt i64 %.sroa.0388.0.copyload.i, 65536
  %1153 = getelementptr inbounds nuw i8, ptr %.10217.i.i, i64 %1149
  %1154 = icmp ugt ptr %1153, %1088
  %or.cond.i23.i = select i1 %1152, i1 true, i1 %1154
  br i1 %or.cond.i23.i, label %.critedge.i27.i, label %1155, !prof !109

1155:                                             ; preds = %thread-pre-split588.i
  %1156 = load <2 x i64>, ptr %.ptr.i, align 1, !tbaa !7
  store <2 x i64> %1156, ptr %.10217.i.i, align 1, !tbaa !7
  %1157 = icmp ugt i64 %.sroa.0388.0.copyload.i, 16
  br i1 %1157, label %1159, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit137.i, !prof !57

.critedge.i27.i:                                  ; preds = %thread-pre-split588.i
  store i64 %.sroa.0388.0.copyload.i, ptr %10, align 8, !tbaa !53
  store i64 %.sroa.4389.0.copyload.i, ptr %.sroa.6376.0..sroa_idx.i, align 8, !tbaa !53
  store i64 %.sroa.5390.0.copyload.i, ptr %.sroa.12383.0..sroa_idx.i, align 8, !tbaa !53
  %1158 = call fastcc noundef i64 @_ZN11duckdb_zstdL20ZSTD_execSequenceEndEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_(ptr noundef %.10217.i.i, ptr noundef %29, ptr noundef nonnull byval(%"struct.duckdb_zstd::seq_t") align 8 %10, ptr noundef nonnull %13, ptr noundef nonnull %1091, ptr noundef %35, ptr noundef %37, ptr noundef %39)
  br label %.loopexit.i

1159:                                             ; preds = %1155
  %1160 = getelementptr inbounds nuw i8, ptr %.10217.i.i, i64 16
  %1161 = add i64 %.sroa.0388.0.copyload.i, -16
  %1162 = load <2 x i64>, ptr %1092, align 1, !tbaa !7
  store <2 x i64> %1162, ptr %1160, align 1, !tbaa !7
  %1163 = icmp slt i64 %1161, 17
  br i1 %1163, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit137.i, label %1164

1164:                                             ; preds = %1159
  %1165 = getelementptr inbounds nuw i8, ptr %.10217.i.i, i64 32
  br label %1166

1166:                                             ; preds = %1166, %1164
  %.130.i132.i = phi ptr [ %1165, %1164 ], [ %1171, %1166 ]
  %.pn.i133.i = phi ptr [ %1092, %1164 ], [ %1169, %1166 ]
  %.1.i134.i = getelementptr inbounds nuw i8, ptr %.pn.i133.i, i64 16
  %1167 = load <2 x i64>, ptr %.1.i134.i, align 1, !tbaa !7
  store <2 x i64> %1167, ptr %.130.i132.i, align 1, !tbaa !7
  %1168 = getelementptr inbounds nuw i8, ptr %.130.i132.i, i64 16
  %1169 = getelementptr inbounds nuw i8, ptr %.pn.i133.i, i64 32
  %1170 = load <2 x i64>, ptr %1169, align 1, !tbaa !7
  store <2 x i64> %1170, ptr %1168, align 1, !tbaa !7
  %1171 = getelementptr inbounds nuw i8, ptr %.130.i132.i, i64 32
  %1172 = icmp ult ptr %1171, %1148
  br i1 %1172, label %1166, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit137.i, !llvm.loop !107

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit137.i: ; preds = %1166, %1159, %1155
  store ptr %gep767.i, ptr %13, align 8, !tbaa !74
  %1173 = ptrtoint ptr %1148 to i64
  %1174 = sub i64 %1173, %52
  %1175 = icmp ugt i64 %.sroa.5390.0.copyload.i, %1174
  br i1 %1175, label %1176, label %1187

1176:                                             ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit137.i
  %1177 = sub i64 %1173, %1089
  %1178 = icmp ugt i64 %.sroa.5390.0.copyload.i, %1177
  br i1 %1178, label %.thread594.i, label %1179, !prof !57

.thread594.i:                                     ; preds = %1176
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %.thread607.i

1179:                                             ; preds = %1176
  %1180 = ptrtoint ptr %1151 to i64
  %1181 = sub i64 %1180, %52
  %1182 = getelementptr inbounds i8, ptr %39, i64 %1181
  %1183 = add nsw i64 %1181, %.sroa.4389.0.copyload.i
  %.not.i25.i = icmp sgt i64 %1183, 0
  br i1 %.not.i25.i, label %1185, label %1184

1184:                                             ; preds = %1179
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1148, ptr align 1 %1182, i64 %.sroa.4389.0.copyload.i, i1 false)
  br label %.loopexit.i

1185:                                             ; preds = %1179
  %gepdiff.i26.i = sub nsw i64 0, %1181
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1148, ptr align 1 %1182, i64 %gepdiff.i26.i, i1 false)
  %1186 = getelementptr inbounds nuw i8, ptr %1148, i64 %gepdiff.i26.i
  br label %1187

1187:                                             ; preds = %1185, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit137.i
  %.sroa.6376.0.i = phi i64 [ %1183, %1185 ], [ %.sroa.4389.0.copyload.i, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit137.i ]
  %.0545.i = phi ptr [ %35, %1185 ], [ %1151, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit137.i ]
  %.0544.i = phi ptr [ %1186, %1185 ], [ %1148, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit137.i ]
  %1188 = icmp ugt i64 %.sroa.5390.0.copyload.i, 15
  br i1 %1188, label %1189, label %1202, !prof !92

1189:                                             ; preds = %1187
  %1190 = getelementptr inbounds i8, ptr %.0544.i, i64 %.sroa.6376.0.i
  %1191 = load <2 x i64>, ptr %.0545.i, align 1, !tbaa !7
  store <2 x i64> %1191, ptr %.0544.i, align 1, !tbaa !7
  %1192 = icmp slt i64 %.sroa.6376.0.i, 17
  br i1 %1192, label %.loopexit.i, label %1193

1193:                                             ; preds = %1189
  %1194 = getelementptr inbounds nuw i8, ptr %.0544.i, i64 16
  br label %1195

1195:                                             ; preds = %1195, %1193
  %.130.i139.i = phi ptr [ %1194, %1193 ], [ %1200, %1195 ]
  %.pn.i140.i = phi ptr [ %.0545.i, %1193 ], [ %1198, %1195 ]
  %.1.i141.i = getelementptr inbounds nuw i8, ptr %.pn.i140.i, i64 16
  %1196 = load <2 x i64>, ptr %.1.i141.i, align 1, !tbaa !7
  store <2 x i64> %1196, ptr %.130.i139.i, align 1, !tbaa !7
  %1197 = getelementptr inbounds nuw i8, ptr %.130.i139.i, i64 16
  %1198 = getelementptr inbounds nuw i8, ptr %.pn.i140.i, i64 32
  %1199 = load <2 x i64>, ptr %1198, align 1, !tbaa !7
  store <2 x i64> %1199, ptr %1197, align 1, !tbaa !7
  %1200 = getelementptr inbounds nuw i8, ptr %.130.i139.i, i64 32
  %1201 = icmp ult ptr %1200, %1190
  br i1 %1201, label %1195, label %.loopexit.i, !llvm.loop !107

1202:                                             ; preds = %1187
  %1203 = icmp samesign ult i64 %.sroa.5390.0.copyload.i, 8
  br i1 %1203, label %1204, label %1226

1204:                                             ; preds = %1202
  %1205 = getelementptr inbounds nuw [8 x i32], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec64table, i64 0, i64 %.sroa.5390.0.copyload.i
  %1206 = load i32, ptr %1205, align 4, !tbaa !38
  %1207 = load i8, ptr %.0545.i, align 1, !tbaa !7
  store i8 %1207, ptr %.0544.i, align 1, !tbaa !7
  %1208 = getelementptr inbounds nuw i8, ptr %.0545.i, i64 1
  %1209 = load i8, ptr %1208, align 1, !tbaa !7
  %1210 = getelementptr inbounds nuw i8, ptr %.0544.i, i64 1
  store i8 %1209, ptr %1210, align 1, !tbaa !7
  %1211 = getelementptr inbounds nuw i8, ptr %.0545.i, i64 2
  %1212 = load i8, ptr %1211, align 1, !tbaa !7
  %1213 = getelementptr inbounds nuw i8, ptr %.0544.i, i64 2
  store i8 %1212, ptr %1213, align 1, !tbaa !7
  %1214 = getelementptr inbounds nuw i8, ptr %.0545.i, i64 3
  %1215 = load i8, ptr %1214, align 1, !tbaa !7
  %1216 = getelementptr inbounds nuw i8, ptr %.0544.i, i64 3
  store i8 %1215, ptr %1216, align 1, !tbaa !7
  %1217 = getelementptr inbounds nuw [8 x i32], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec32table, i64 0, i64 %.sroa.5390.0.copyload.i
  %1218 = load i32, ptr %1217, align 4, !tbaa !38
  %1219 = zext i32 %1218 to i64
  %1220 = getelementptr inbounds nuw i8, ptr %.0545.i, i64 %1219
  %1221 = getelementptr inbounds nuw i8, ptr %.0544.i, i64 4
  %1222 = load i32, ptr %1220, align 1
  store i32 %1222, ptr %1221, align 1
  %1223 = sext i32 %1206 to i64
  %1224 = sub nsw i64 0, %1223
  %1225 = getelementptr inbounds i8, ptr %1220, i64 %1224
  br label %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit196.i

1226:                                             ; preds = %1202
  %1227 = load i64, ptr %.0545.i, align 1
  store i64 %1227, ptr %.0544.i, align 1
  br label %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit196.i

_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit196.i: ; preds = %1226, %1204
  %.1546.i = phi ptr [ %1225, %1204 ], [ %.0545.i, %1226 ]
  %1228 = getelementptr inbounds nuw i8, ptr %.1546.i, i64 8
  %1229 = getelementptr inbounds nuw i8, ptr %.0544.i, i64 8
  %1230 = icmp ugt i64 %.sroa.6376.0.i, 8
  br i1 %1230, label %1231, label %.loopexit.i

1231:                                             ; preds = %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit196.i
  %1232 = ptrtoint ptr %1229 to i64
  %1233 = ptrtoint ptr %1228 to i64
  %1234 = sub i64 %1232, %1233
  %1235 = getelementptr i8, ptr %.0544.i, i64 %.sroa.6376.0.i
  %1236 = icmp slt i64 %1234, 16
  br i1 %1236, label %.preheader627.i, label %1241

.preheader627.i:                                  ; preds = %1231, %.preheader627.i
  %.029.i149.i = phi ptr [ %1238, %.preheader627.i ], [ %1229, %1231 ]
  %.0.i150.i = phi ptr [ %1239, %.preheader627.i ], [ %1228, %1231 ]
  %1237 = load i64, ptr %.0.i150.i, align 1
  store i64 %1237, ptr %.029.i149.i, align 1
  %1238 = getelementptr inbounds nuw i8, ptr %.029.i149.i, i64 8
  %1239 = getelementptr inbounds nuw i8, ptr %.0.i150.i, i64 8
  %1240 = icmp ult ptr %1238, %1235
  br i1 %1240, label %.preheader627.i, label %.loopexit.i, !llvm.loop !110

1241:                                             ; preds = %1231
  %1242 = load <2 x i64>, ptr %1228, align 1, !tbaa !7
  store <2 x i64> %1242, ptr %1229, align 1, !tbaa !7
  %1243 = icmp slt i64 %.sroa.6376.0.i, 25
  br i1 %1243, label %.loopexit.i, label %1244

1244:                                             ; preds = %1241
  %1245 = getelementptr inbounds nuw i8, ptr %.0544.i, i64 24
  br label %1246

1246:                                             ; preds = %1246, %1244
  %.130.i146.i = phi ptr [ %1245, %1244 ], [ %1251, %1246 ]
  %.pn.i147.i = phi ptr [ %1228, %1244 ], [ %1249, %1246 ]
  %.1.i148.i = getelementptr inbounds nuw i8, ptr %.pn.i147.i, i64 16
  %1247 = load <2 x i64>, ptr %.1.i148.i, align 1, !tbaa !7
  store <2 x i64> %1247, ptr %.130.i146.i, align 1, !tbaa !7
  %1248 = getelementptr inbounds nuw i8, ptr %.130.i146.i, i64 16
  %1249 = getelementptr inbounds nuw i8, ptr %.pn.i147.i, i64 32
  %1250 = load <2 x i64>, ptr %1249, align 1, !tbaa !7
  store <2 x i64> %1250, ptr %1248, align 1, !tbaa !7
  %1251 = getelementptr inbounds nuw i8, ptr %.130.i146.i, i64 32
  %1252 = icmp ult ptr %1251, %1235
  br i1 %1252, label %1246, label %.loopexit.i, !llvm.loop !107

.loopexit.i:                                      ; preds = %1246, %.preheader627.i, %1195, %1241, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit196.i, %1189, %1184, %.critedge.i27.i
  %.0.i24.i = phi i64 [ %1158, %.critedge.i27.i ], [ %1149, %1184 ], [ %1149, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit196.i ], [ %1149, %1189 ], [ %1149, %1241 ], [ %1149, %1195 ], [ %1149, %.preheader627.i ], [ %1149, %1246 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %1253 = icmp ult i64 %.0.i24.i, -119
  %1254 = getelementptr inbounds nuw i8, ptr %.10217.i.i, i64 %.0.i24.i
  br i1 %1253, label %1476, label %.thread607.i

1255:                                             ; preds = %1099
  %1256 = getelementptr inbounds i8, ptr %1102, i64 -32
  %.sroa.4512.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1096, i64 8
  %.sroa.4512.0.copyload.i = load i64, ptr %.sroa.4512.0..sroa_idx.i, align 8, !tbaa !53
  %.sroa.5513.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1096, i64 16
  %.sroa.5513.0.copyload.i = load i64, ptr %.sroa.5513.0..sroa_idx.i, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %1257 = getelementptr i8, ptr %.9216.i696.i, i64 %1101
  %1258 = add i64 %.sroa.4512.0.copyload.i, %1101
  %1259 = sub i64 0, %.sroa.5513.0.copyload.i
  %1260 = getelementptr inbounds i8, ptr %1257, i64 %1259
  %1261 = icmp ugt ptr %1102, %.6232.i694.i
  %1262 = getelementptr inbounds nuw i8, ptr %.9216.i696.i, i64 %1258
  %1263 = icmp ugt ptr %1262, %1256
  %or.cond.i40.i = select i1 %1261, i1 true, i1 %1263
  br i1 %or.cond.i40.i, label %.critedge.i44.i, label %1264, !prof !109

1264:                                             ; preds = %1255
  %1265 = load <2 x i64>, ptr %1100, align 1, !tbaa !7
  store <2 x i64> %1265, ptr %.9216.i696.i, align 1, !tbaa !7
  %1266 = icmp ugt i64 %1101, 16
  br i1 %1266, label %1268, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i, !prof !57

.critedge.i44.i:                                  ; preds = %1255
  store i64 %1101, ptr %7, align 8, !tbaa !53
  store i64 %.sroa.4512.0.copyload.i, ptr %.sroa.6499.0..sroa_idx.i, align 8, !tbaa !53
  store i64 %.sroa.5513.0.copyload.i, ptr %.sroa.12506.0..sroa_idx.i, align 8, !tbaa !53
  %1267 = call fastcc noundef i64 @_ZN11duckdb_zstdL34ZSTD_execSequenceEndSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_(ptr noundef %.9216.i696.i, ptr noundef %29, ptr noundef nonnull %1256, ptr noundef nonnull byval(%"struct.duckdb_zstd::seq_t") align 8 %7, ptr noundef nonnull %13, ptr noundef %.6232.i694.i, ptr noundef %35, ptr noundef %37, ptr noundef %39)
  br label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit45.i

1268:                                             ; preds = %1264
  %1269 = getelementptr inbounds nuw i8, ptr %.9216.i696.i, i64 16
  %1270 = getelementptr inbounds nuw i8, ptr %1100, i64 16
  %1271 = add i64 %1101, -16
  %1272 = load <2 x i64>, ptr %1270, align 1, !tbaa !7
  store <2 x i64> %1272, ptr %1269, align 1, !tbaa !7
  %1273 = icmp slt i64 %1271, 17
  br i1 %1273, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i, label %1274

1274:                                             ; preds = %1268
  %1275 = getelementptr inbounds nuw i8, ptr %.9216.i696.i, i64 32
  br label %1276

1276:                                             ; preds = %1276, %1274
  %.130.i.i = phi ptr [ %1275, %1274 ], [ %1281, %1276 ]
  %.pn.i.i = phi ptr [ %1270, %1274 ], [ %1279, %1276 ]
  %.1.i75.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %1277 = load <2 x i64>, ptr %.1.i75.i, align 1, !tbaa !7
  store <2 x i64> %1277, ptr %.130.i.i, align 1, !tbaa !7
  %1278 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 16
  %1279 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 32
  %1280 = load <2 x i64>, ptr %1279, align 1, !tbaa !7
  store <2 x i64> %1280, ptr %1278, align 1, !tbaa !7
  %1281 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 32
  %1282 = icmp ult ptr %1281, %1257
  br i1 %1282, label %1276, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i, !llvm.loop !107

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i: ; preds = %1276, %1268, %1264
  store ptr %1102, ptr %13, align 8, !tbaa !74
  %1283 = ptrtoint ptr %1257 to i64
  %1284 = sub i64 %1283, %52
  %1285 = icmp ugt i64 %.sroa.5513.0.copyload.i, %1284
  br i1 %1285, label %1286, label %1297

1286:                                             ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i
  %1287 = sub i64 %1283, %1089
  %1288 = icmp ugt i64 %.sroa.5513.0.copyload.i, %1287
  br i1 %1288, label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit45.i, label %1289, !prof !57

1289:                                             ; preds = %1286
  %1290 = ptrtoint ptr %1260 to i64
  %1291 = sub i64 %1290, %52
  %1292 = getelementptr inbounds i8, ptr %39, i64 %1291
  %1293 = add nsw i64 %1291, %.sroa.4512.0.copyload.i
  %.not.i42.i = icmp sgt i64 %1293, 0
  br i1 %.not.i42.i, label %1295, label %1294

1294:                                             ; preds = %1289
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1257, ptr align 1 %1292, i64 %.sroa.4512.0.copyload.i, i1 false)
  br label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit45.i

1295:                                             ; preds = %1289
  %gepdiff.i43.i = sub nsw i64 0, %1291
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1257, ptr align 1 %1292, i64 %gepdiff.i43.i, i1 false)
  %1296 = getelementptr inbounds nuw i8, ptr %1257, i64 %gepdiff.i43.i
  br label %1297

1297:                                             ; preds = %1295, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i
  %.sroa.6499.0.i = phi i64 [ %1293, %1295 ], [ %.sroa.4512.0.copyload.i, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i ]
  %.0537.i = phi ptr [ %35, %1295 ], [ %1260, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i ]
  %.0.i = phi ptr [ %1296, %1295 ], [ %1257, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i ]
  %1298 = icmp ugt i64 %.sroa.5513.0.copyload.i, 15
  br i1 %1298, label %1299, label %1312, !prof !92

1299:                                             ; preds = %1297
  %1300 = getelementptr inbounds i8, ptr %.0.i, i64 %.sroa.6499.0.i
  %1301 = load <2 x i64>, ptr %.0537.i, align 1, !tbaa !7
  store <2 x i64> %1301, ptr %.0.i, align 1, !tbaa !7
  %1302 = icmp slt i64 %.sroa.6499.0.i, 17
  br i1 %1302, label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit45.i, label %1303

1303:                                             ; preds = %1299
  %1304 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  br label %1305

1305:                                             ; preds = %1305, %1303
  %.130.i78.i = phi ptr [ %1304, %1303 ], [ %1310, %1305 ]
  %.pn.i79.i = phi ptr [ %.0537.i, %1303 ], [ %1308, %1305 ]
  %.1.i80.i = getelementptr inbounds nuw i8, ptr %.pn.i79.i, i64 16
  %1306 = load <2 x i64>, ptr %.1.i80.i, align 1, !tbaa !7
  store <2 x i64> %1306, ptr %.130.i78.i, align 1, !tbaa !7
  %1307 = getelementptr inbounds nuw i8, ptr %.130.i78.i, i64 16
  %1308 = getelementptr inbounds nuw i8, ptr %.pn.i79.i, i64 32
  %1309 = load <2 x i64>, ptr %1308, align 1, !tbaa !7
  store <2 x i64> %1309, ptr %1307, align 1, !tbaa !7
  %1310 = getelementptr inbounds nuw i8, ptr %.130.i78.i, i64 32
  %1311 = icmp ult ptr %1310, %1300
  br i1 %1311, label %1305, label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit45.i, !llvm.loop !107

1312:                                             ; preds = %1297
  %1313 = icmp samesign ult i64 %.sroa.5513.0.copyload.i, 8
  br i1 %1313, label %1314, label %1336

1314:                                             ; preds = %1312
  %1315 = getelementptr inbounds nuw [8 x i32], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec64table, i64 0, i64 %.sroa.5513.0.copyload.i
  %1316 = load i32, ptr %1315, align 4, !tbaa !38
  %1317 = load i8, ptr %.0537.i, align 1, !tbaa !7
  store i8 %1317, ptr %.0.i, align 1, !tbaa !7
  %1318 = getelementptr inbounds nuw i8, ptr %.0537.i, i64 1
  %1319 = load i8, ptr %1318, align 1, !tbaa !7
  %1320 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  store i8 %1319, ptr %1320, align 1, !tbaa !7
  %1321 = getelementptr inbounds nuw i8, ptr %.0537.i, i64 2
  %1322 = load i8, ptr %1321, align 1, !tbaa !7
  %1323 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  store i8 %1322, ptr %1323, align 1, !tbaa !7
  %1324 = getelementptr inbounds nuw i8, ptr %.0537.i, i64 3
  %1325 = load i8, ptr %1324, align 1, !tbaa !7
  %1326 = getelementptr inbounds nuw i8, ptr %.0.i, i64 3
  store i8 %1325, ptr %1326, align 1, !tbaa !7
  %1327 = getelementptr inbounds nuw [8 x i32], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec32table, i64 0, i64 %.sroa.5513.0.copyload.i
  %1328 = load i32, ptr %1327, align 4, !tbaa !38
  %1329 = zext i32 %1328 to i64
  %1330 = getelementptr inbounds nuw i8, ptr %.0537.i, i64 %1329
  %1331 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %1332 = load i32, ptr %1330, align 1
  store i32 %1332, ptr %1331, align 1
  %1333 = sext i32 %1316 to i64
  %1334 = sub nsw i64 0, %1333
  %1335 = getelementptr inbounds i8, ptr %1330, i64 %1334
  br label %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit.i

1336:                                             ; preds = %1312
  %1337 = load i64, ptr %.0537.i, align 1
  store i64 %1337, ptr %.0.i, align 1
  br label %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit.i

_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit.i: ; preds = %1336, %1314
  %.1.i = phi ptr [ %1335, %1314 ], [ %.0537.i, %1336 ]
  %1338 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %1339 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %1340 = icmp ugt i64 %.sroa.6499.0.i, 8
  br i1 %1340, label %1341, label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit45.i

1341:                                             ; preds = %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit.i
  %1342 = ptrtoint ptr %1339 to i64
  %1343 = ptrtoint ptr %1338 to i64
  %1344 = sub i64 %1342, %1343
  %1345 = getelementptr i8, ptr %.0.i, i64 %.sroa.6499.0.i
  %1346 = icmp slt i64 %1344, 16
  br i1 %1346, label %.preheader631.i, label %1351

.preheader631.i:                                  ; preds = %1341, %.preheader631.i
  %.029.i.i = phi ptr [ %1348, %.preheader631.i ], [ %1339, %1341 ]
  %.0.i87.i = phi ptr [ %1349, %.preheader631.i ], [ %1338, %1341 ]
  %1347 = load i64, ptr %.0.i87.i, align 1
  store i64 %1347, ptr %.029.i.i, align 1
  %1348 = getelementptr inbounds nuw i8, ptr %.029.i.i, i64 8
  %1349 = getelementptr inbounds nuw i8, ptr %.0.i87.i, i64 8
  %1350 = icmp ult ptr %1348, %1345
  br i1 %1350, label %.preheader631.i, label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit45.i, !llvm.loop !110

1351:                                             ; preds = %1341
  %1352 = load <2 x i64>, ptr %1338, align 1, !tbaa !7
  store <2 x i64> %1352, ptr %1339, align 1, !tbaa !7
  %1353 = icmp slt i64 %.sroa.6499.0.i, 25
  br i1 %1353, label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit45.i, label %1354

1354:                                             ; preds = %1351
  %1355 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  br label %1356

1356:                                             ; preds = %1356, %1354
  %.130.i84.i = phi ptr [ %1355, %1354 ], [ %1361, %1356 ]
  %.pn.i85.i = phi ptr [ %1338, %1354 ], [ %1359, %1356 ]
  %.1.i86.i = getelementptr inbounds nuw i8, ptr %.pn.i85.i, i64 16
  %1357 = load <2 x i64>, ptr %.1.i86.i, align 1, !tbaa !7
  store <2 x i64> %1357, ptr %.130.i84.i, align 1, !tbaa !7
  %1358 = getelementptr inbounds nuw i8, ptr %.130.i84.i, i64 16
  %1359 = getelementptr inbounds nuw i8, ptr %.pn.i85.i, i64 32
  %1360 = load <2 x i64>, ptr %1359, align 1, !tbaa !7
  store <2 x i64> %1360, ptr %1358, align 1, !tbaa !7
  %1361 = getelementptr inbounds nuw i8, ptr %.130.i84.i, i64 32
  %1362 = icmp ult ptr %1361, %1345
  br i1 %1362, label %1356, label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit45.i, !llvm.loop !107

_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit45.i: ; preds = %1356, %.preheader631.i, %1305, %1351, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit.i, %1299, %1294, %1286, %.critedge.i44.i
  %.0.i41.i = phi i64 [ %1267, %.critedge.i44.i ], [ %1258, %1294 ], [ -20, %1286 ], [ %1258, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit.i ], [ %1258, %1299 ], [ %1258, %1351 ], [ %1258, %1305 ], [ %1258, %.preheader631.i ], [ %1258, %1356 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %1472

1363:                                             ; preds = %1093
  %.sroa.0429.0.copyload.i = load i64, ptr %1096, align 8, !tbaa !53
  %.sroa.4430.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1096, i64 8
  %.sroa.4430.0.copyload.i = load i64, ptr %.sroa.4430.0..sroa_idx.i, align 8, !tbaa !53
  %.sroa.5431.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1096, i64 16
  %.sroa.5431.0.copyload.i = load i64, ptr %.sroa.5431.0..sroa_idx.i, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %1364 = getelementptr i8, ptr %.9216.i696.i, i64 %.sroa.0429.0.copyload.i
  %1365 = add i64 %.sroa.4430.0.copyload.i, %.sroa.0429.0.copyload.i
  %1366 = load ptr, ptr %13, align 8, !tbaa !74
  %1367 = getelementptr inbounds nuw i8, ptr %1366, i64 %.sroa.0429.0.copyload.i
  %1368 = sub i64 0, %.sroa.5431.0.copyload.i
  %1369 = getelementptr inbounds i8, ptr %1364, i64 %1368
  %1370 = icmp ugt ptr %1367, %.6232.i694.i
  %1371 = getelementptr inbounds nuw i8, ptr %.9216.i696.i, i64 %1365
  %1372 = icmp ugt ptr %1371, %1088
  %or.cond.i29.i = select i1 %1370, i1 true, i1 %1372
  br i1 %or.cond.i29.i, label %.critedge.i33.i, label %1373, !prof !109

1373:                                             ; preds = %1363
  %1374 = load <2 x i64>, ptr %1366, align 1, !tbaa !7
  store <2 x i64> %1374, ptr %.9216.i696.i, align 1, !tbaa !7
  %1375 = icmp ugt i64 %.sroa.0429.0.copyload.i, 16
  br i1 %1375, label %1377, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit116.i, !prof !57

.critedge.i33.i:                                  ; preds = %1363
  store i64 %.sroa.0429.0.copyload.i, ptr %9, align 8, !tbaa !53
  store i64 %.sroa.4430.0.copyload.i, ptr %.sroa.6417.0..sroa_idx.i, align 8, !tbaa !53
  store i64 %.sroa.5431.0.copyload.i, ptr %.sroa.12424.0..sroa_idx.i, align 8, !tbaa !53
  %1376 = call fastcc noundef i64 @_ZN11duckdb_zstdL20ZSTD_execSequenceEndEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_(ptr noundef %.9216.i696.i, ptr noundef %29, ptr noundef nonnull byval(%"struct.duckdb_zstd::seq_t") align 8 %9, ptr noundef nonnull %13, ptr noundef %.6232.i694.i, ptr noundef %35, ptr noundef %37, ptr noundef %39)
  br label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit34.i

1377:                                             ; preds = %1373
  %1378 = getelementptr inbounds nuw i8, ptr %.9216.i696.i, i64 16
  %1379 = getelementptr inbounds nuw i8, ptr %1366, i64 16
  %1380 = add i64 %.sroa.0429.0.copyload.i, -16
  %1381 = load <2 x i64>, ptr %1379, align 1, !tbaa !7
  store <2 x i64> %1381, ptr %1378, align 1, !tbaa !7
  %1382 = icmp slt i64 %1380, 17
  br i1 %1382, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit116.i, label %1383

1383:                                             ; preds = %1377
  %1384 = getelementptr inbounds nuw i8, ptr %.9216.i696.i, i64 32
  br label %1385

1385:                                             ; preds = %1385, %1383
  %.130.i111.i = phi ptr [ %1384, %1383 ], [ %1390, %1385 ]
  %.pn.i112.i = phi ptr [ %1379, %1383 ], [ %1388, %1385 ]
  %.1.i113.i = getelementptr inbounds nuw i8, ptr %.pn.i112.i, i64 16
  %1386 = load <2 x i64>, ptr %.1.i113.i, align 1, !tbaa !7
  store <2 x i64> %1386, ptr %.130.i111.i, align 1, !tbaa !7
  %1387 = getelementptr inbounds nuw i8, ptr %.130.i111.i, i64 16
  %1388 = getelementptr inbounds nuw i8, ptr %.pn.i112.i, i64 32
  %1389 = load <2 x i64>, ptr %1388, align 1, !tbaa !7
  store <2 x i64> %1389, ptr %1387, align 1, !tbaa !7
  %1390 = getelementptr inbounds nuw i8, ptr %.130.i111.i, i64 32
  %1391 = icmp ult ptr %1390, %1364
  br i1 %1391, label %1385, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit116.i, !llvm.loop !107

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit116.i: ; preds = %1385, %1377, %1373
  store ptr %1367, ptr %13, align 8, !tbaa !74
  %1392 = ptrtoint ptr %1364 to i64
  %1393 = sub i64 %1392, %52
  %1394 = icmp ugt i64 %.sroa.5431.0.copyload.i, %1393
  br i1 %1394, label %1395, label %1406

1395:                                             ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit116.i
  %1396 = sub i64 %1392, %1089
  %1397 = icmp ugt i64 %.sroa.5431.0.copyload.i, %1396
  br i1 %1397, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit34.i, label %1398, !prof !57

1398:                                             ; preds = %1395
  %1399 = ptrtoint ptr %1369 to i64
  %1400 = sub i64 %1399, %52
  %1401 = getelementptr inbounds i8, ptr %39, i64 %1400
  %1402 = add nsw i64 %1400, %.sroa.4430.0.copyload.i
  %.not.i31.i = icmp sgt i64 %1402, 0
  br i1 %.not.i31.i, label %1404, label %1403

1403:                                             ; preds = %1398
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1364, ptr align 1 %1401, i64 %.sroa.4430.0.copyload.i, i1 false)
  br label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit34.i

1404:                                             ; preds = %1398
  %gepdiff.i32.i = sub nsw i64 0, %1400
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1364, ptr align 1 %1401, i64 %gepdiff.i32.i, i1 false)
  %1405 = getelementptr inbounds nuw i8, ptr %1364, i64 %gepdiff.i32.i
  br label %1406

1406:                                             ; preds = %1404, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit116.i
  %.sroa.6417.0.i = phi i64 [ %1402, %1404 ], [ %.sroa.4430.0.copyload.i, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit116.i ]
  %.0542.i = phi ptr [ %35, %1404 ], [ %1369, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit116.i ]
  %.0541.i = phi ptr [ %1405, %1404 ], [ %1364, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit116.i ]
  %1407 = icmp ugt i64 %.sroa.5431.0.copyload.i, 15
  br i1 %1407, label %1408, label %1421, !prof !92

1408:                                             ; preds = %1406
  %1409 = getelementptr inbounds i8, ptr %.0541.i, i64 %.sroa.6417.0.i
  %1410 = load <2 x i64>, ptr %.0542.i, align 1, !tbaa !7
  store <2 x i64> %1410, ptr %.0541.i, align 1, !tbaa !7
  %1411 = icmp slt i64 %.sroa.6417.0.i, 17
  br i1 %1411, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit34.i, label %1412

1412:                                             ; preds = %1408
  %1413 = getelementptr inbounds nuw i8, ptr %.0541.i, i64 16
  br label %1414

1414:                                             ; preds = %1414, %1412
  %.130.i118.i = phi ptr [ %1413, %1412 ], [ %1419, %1414 ]
  %.pn.i119.i = phi ptr [ %.0542.i, %1412 ], [ %1417, %1414 ]
  %.1.i120.i = getelementptr inbounds nuw i8, ptr %.pn.i119.i, i64 16
  %1415 = load <2 x i64>, ptr %.1.i120.i, align 1, !tbaa !7
  store <2 x i64> %1415, ptr %.130.i118.i, align 1, !tbaa !7
  %1416 = getelementptr inbounds nuw i8, ptr %.130.i118.i, i64 16
  %1417 = getelementptr inbounds nuw i8, ptr %.pn.i119.i, i64 32
  %1418 = load <2 x i64>, ptr %1417, align 1, !tbaa !7
  store <2 x i64> %1418, ptr %1416, align 1, !tbaa !7
  %1419 = getelementptr inbounds nuw i8, ptr %.130.i118.i, i64 32
  %1420 = icmp ult ptr %1419, %1409
  br i1 %1420, label %1414, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit34.i, !llvm.loop !107

1421:                                             ; preds = %1406
  %1422 = icmp samesign ult i64 %.sroa.5431.0.copyload.i, 8
  br i1 %1422, label %1423, label %1445

1423:                                             ; preds = %1421
  %1424 = getelementptr inbounds nuw [8 x i32], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec64table, i64 0, i64 %.sroa.5431.0.copyload.i
  %1425 = load i32, ptr %1424, align 4, !tbaa !38
  %1426 = load i8, ptr %.0542.i, align 1, !tbaa !7
  store i8 %1426, ptr %.0541.i, align 1, !tbaa !7
  %1427 = getelementptr inbounds nuw i8, ptr %.0542.i, i64 1
  %1428 = load i8, ptr %1427, align 1, !tbaa !7
  %1429 = getelementptr inbounds nuw i8, ptr %.0541.i, i64 1
  store i8 %1428, ptr %1429, align 1, !tbaa !7
  %1430 = getelementptr inbounds nuw i8, ptr %.0542.i, i64 2
  %1431 = load i8, ptr %1430, align 1, !tbaa !7
  %1432 = getelementptr inbounds nuw i8, ptr %.0541.i, i64 2
  store i8 %1431, ptr %1432, align 1, !tbaa !7
  %1433 = getelementptr inbounds nuw i8, ptr %.0542.i, i64 3
  %1434 = load i8, ptr %1433, align 1, !tbaa !7
  %1435 = getelementptr inbounds nuw i8, ptr %.0541.i, i64 3
  store i8 %1434, ptr %1435, align 1, !tbaa !7
  %1436 = getelementptr inbounds nuw [8 x i32], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec32table, i64 0, i64 %.sroa.5431.0.copyload.i
  %1437 = load i32, ptr %1436, align 4, !tbaa !38
  %1438 = zext i32 %1437 to i64
  %1439 = getelementptr inbounds nuw i8, ptr %.0542.i, i64 %1438
  %1440 = getelementptr inbounds nuw i8, ptr %.0541.i, i64 4
  %1441 = load i32, ptr %1439, align 1
  store i32 %1441, ptr %1440, align 1
  %1442 = sext i32 %1425 to i64
  %1443 = sub nsw i64 0, %1442
  %1444 = getelementptr inbounds i8, ptr %1439, i64 %1443
  br label %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit195.i

1445:                                             ; preds = %1421
  %1446 = load i64, ptr %.0542.i, align 1
  store i64 %1446, ptr %.0541.i, align 1
  br label %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit195.i

_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit195.i: ; preds = %1445, %1423
  %.1543.i = phi ptr [ %1444, %1423 ], [ %.0542.i, %1445 ]
  %1447 = getelementptr inbounds nuw i8, ptr %.1543.i, i64 8
  %1448 = getelementptr inbounds nuw i8, ptr %.0541.i, i64 8
  %1449 = icmp ugt i64 %.sroa.6417.0.i, 8
  br i1 %1449, label %1450, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit34.i

1450:                                             ; preds = %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit195.i
  %1451 = ptrtoint ptr %1448 to i64
  %1452 = ptrtoint ptr %1447 to i64
  %1453 = sub i64 %1451, %1452
  %1454 = getelementptr i8, ptr %.0541.i, i64 %.sroa.6417.0.i
  %1455 = icmp slt i64 %1453, 16
  br i1 %1455, label %.preheader634.i, label %1460

.preheader634.i:                                  ; preds = %1450, %.preheader634.i
  %.029.i128.i = phi ptr [ %1457, %.preheader634.i ], [ %1448, %1450 ]
  %.0.i129.i = phi ptr [ %1458, %.preheader634.i ], [ %1447, %1450 ]
  %1456 = load i64, ptr %.0.i129.i, align 1
  store i64 %1456, ptr %.029.i128.i, align 1
  %1457 = getelementptr inbounds nuw i8, ptr %.029.i128.i, i64 8
  %1458 = getelementptr inbounds nuw i8, ptr %.0.i129.i, i64 8
  %1459 = icmp ult ptr %1457, %1454
  br i1 %1459, label %.preheader634.i, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit34.i, !llvm.loop !110

1460:                                             ; preds = %1450
  %1461 = load <2 x i64>, ptr %1447, align 1, !tbaa !7
  store <2 x i64> %1461, ptr %1448, align 1, !tbaa !7
  %1462 = icmp slt i64 %.sroa.6417.0.i, 25
  br i1 %1462, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit34.i, label %1463

1463:                                             ; preds = %1460
  %1464 = getelementptr inbounds nuw i8, ptr %.0541.i, i64 24
  br label %1465

1465:                                             ; preds = %1465, %1463
  %.130.i125.i = phi ptr [ %1464, %1463 ], [ %1470, %1465 ]
  %.pn.i126.i = phi ptr [ %1447, %1463 ], [ %1468, %1465 ]
  %.1.i127.i = getelementptr inbounds nuw i8, ptr %.pn.i126.i, i64 16
  %1466 = load <2 x i64>, ptr %.1.i127.i, align 1, !tbaa !7
  store <2 x i64> %1466, ptr %.130.i125.i, align 1, !tbaa !7
  %1467 = getelementptr inbounds nuw i8, ptr %.130.i125.i, i64 16
  %1468 = getelementptr inbounds nuw i8, ptr %.pn.i126.i, i64 32
  %1469 = load <2 x i64>, ptr %1468, align 1, !tbaa !7
  store <2 x i64> %1469, ptr %1467, align 1, !tbaa !7
  %1470 = getelementptr inbounds nuw i8, ptr %.130.i125.i, i64 32
  %1471 = icmp ult ptr %1470, %1454
  br i1 %1471, label %1465, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit34.i, !llvm.loop !107

_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit34.i: ; preds = %1465, %.preheader634.i, %1414, %1460, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit195.i, %1408, %1403, %1395, %.critedge.i33.i
  %.0.i30.i = phi i64 [ %1376, %.critedge.i33.i ], [ %1365, %1403 ], [ -20, %1395 ], [ %1365, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit195.i ], [ %1365, %1408 ], [ %1365, %1460 ], [ %1365, %1414 ], [ %1365, %.preheader634.i ], [ %1365, %1465 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %1472

1472:                                             ; preds = %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit34.i, %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit45.i
  %1473 = phi i64 [ %.0.i41.i, %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit45.i ], [ %.0.i30.i, %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit34.i ]
  %1474 = icmp ult i64 %1473, -119
  %1475 = getelementptr inbounds nuw i8, ptr %.9216.i696.i, i64 %1473
  br i1 %1474, label %1476, label %.thread607.i

1476:                                             ; preds = %1472, %.loopexit.i
  %.9235.i.i = phi ptr [ %1091, %.loopexit.i ], [ %.6232.i694.i, %1472 ]
  %.14221.i.i = phi ptr [ %1254, %.loopexit.i ], [ %1475, %1472 ]
  %1477 = add i32 %.2240.i693.i, 1
  %exitcond730.not.i = icmp eq i32 %1477, %5
  br i1 %exitcond730.not.i, label %.preheader.i, label %1093, !llvm.loop !112

1478:                                             ; preds = %1478, %.preheader.i
  %indvars.iv731.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next732.i, %1478 ]
  %1479 = getelementptr inbounds nuw [3 x i64], ptr %43, i64 0, i64 %indvars.iv731.i
  %1480 = load i64, ptr %1479, align 8, !tbaa !53
  %1481 = trunc i64 %1480 to i32
  %1482 = getelementptr inbounds nuw [3 x i32], ptr %42, i64 0, i64 %indvars.iv731.i
  store i32 %1481, ptr %1482, align 4, !tbaa !38
  %indvars.iv.next732.i = add nuw nsw i64 %indvars.iv731.i, 1
  %exitcond734.not.i = icmp eq i64 %indvars.iv.next732.i, 3
  br i1 %exitcond734.not.i, label %1483, label %1478, !llvm.loop !113

.thread607.i:                                     ; preds = %1065, %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i, %691, %1472, %.loopexit.i, %1109, %.thread594.i, %._crit_edge.i, %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.thread.i, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.i, %107, %60, %49
  %.1.i.ph.i = phi i64 [ -20, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.i ], [ -20, %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.thread.i ], [ -20, %._crit_edge.i ], [ -20, %.thread594.i ], [ -20, %49 ], [ -20, %60 ], [ -20, %107 ], [ %1473, %1472 ], [ %.0.i24.i, %.loopexit.i ], [ -70, %1109 ], [ %1066, %1065 ], [ %.0.i15.i, %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i ], [ -70, %691 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %15) #18
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %14) #18
  br label %_ZN11duckdb_zstdL36ZSTD_decompressSequencesLong_defaultEPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE.exit

1483:                                             ; preds = %1478
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %15) #18
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %14) #18
  %.pre740.i = load i32, ptr %20, align 8, !tbaa !43
  %.pre741.pre.i = load ptr, ptr %13, align 8, !tbaa !74
  br label %1484

1484:                                             ; preds = %1483, %28
  %.pre741.i = phi ptr [ %.pre741.pre.i, %1483 ], [ %31, %28 ]
  %1485 = phi i32 [ %.pre740.i, %1483 ], [ %21, %28 ]
  %.0226.i.i = phi ptr [ %.6232.i.lcssa.i, %1483 ], [ %33, %28 ]
  %.0207.i.i = phi ptr [ %.9216.i.lcssa.i, %1483 ], [ %1, %28 ]
  %1486 = icmp eq i32 %1485, 2
  br i1 %1486, label %1487, label %._crit_edge743.i

._crit_edge743.i:                                 ; preds = %1484
  %.pre744.i = ptrtoint ptr %29 to i64
  br label %1500

1487:                                             ; preds = %1484
  %1488 = ptrtoint ptr %.0226.i.i to i64
  %1489 = ptrtoint ptr %.pre741.i to i64
  %1490 = sub i64 %1488, %1489
  %1491 = ptrtoint ptr %29 to i64
  %1492 = ptrtoint ptr %.0207.i.i to i64
  %1493 = sub i64 %1491, %1492
  %.not276.i.i = icmp ugt i64 %1490, %1493
  br i1 %.not276.i.i, label %_ZN11duckdb_zstdL36ZSTD_decompressSequencesLong_defaultEPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE.exit, label %1494

1494:                                             ; preds = %1487
  %.not275.i.i = icmp eq ptr %.0207.i.i, null
  br i1 %.not275.i.i, label %1497, label %1495

1495:                                             ; preds = %1494
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.0207.i.i, ptr align 1 %.pre741.i, i64 %1490, i1 false)
  %1496 = getelementptr inbounds nuw i8, ptr %.0207.i.i, i64 %1490
  br label %1497

1497:                                             ; preds = %1495, %1494
  %.18.i.i = phi ptr [ %1496, %1495 ], [ null, %1494 ]
  %1498 = getelementptr inbounds nuw i8, ptr %0, i64 30372
  %1499 = getelementptr inbounds nuw i8, ptr %0, i64 95908
  br label %1500

1500:                                             ; preds = %1497, %._crit_edge743.i
  %.pre-phi.i = phi i64 [ %.pre744.i, %._crit_edge743.i ], [ %1491, %1497 ]
  %1501 = phi ptr [ %.pre741.i, %._crit_edge743.i ], [ %1498, %1497 ]
  %.10236.i.i = phi ptr [ %.0226.i.i, %._crit_edge743.i ], [ %1499, %1497 ]
  %.16223.i.i = phi ptr [ %.0207.i.i, %._crit_edge743.i ], [ %.18.i.i, %1497 ]
  %1502 = ptrtoint ptr %.10236.i.i to i64
  %1503 = ptrtoint ptr %1501 to i64
  %1504 = sub i64 %1502, %1503
  %1505 = ptrtoint ptr %.16223.i.i to i64
  %1506 = sub i64 %.pre-phi.i, %1505
  %.not278.i.i = icmp ugt i64 %1504, %1506
  br i1 %.not278.i.i, label %_ZN11duckdb_zstdL36ZSTD_decompressSequencesLong_defaultEPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE.exit, label %1507

1507:                                             ; preds = %1500
  %.not277.i.i = icmp eq ptr %.16223.i.i, null
  br i1 %.not277.i.i, label %1511, label %1508

1508:                                             ; preds = %1507
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.16223.i.i, ptr align 1 %1501, i64 %1504, i1 false)
  %1509 = getelementptr inbounds nuw i8, ptr %.16223.i.i, i64 %1504
  %1510 = ptrtoint ptr %1509 to i64
  br label %1511

1511:                                             ; preds = %1508, %1507
  %.19.i.ph.i = phi i64 [ 0, %1507 ], [ %1510, %1508 ]
  %1512 = ptrtoint ptr %1 to i64
  %1513 = sub i64 %.19.i.ph.i, %1512
  br label %_ZN11duckdb_zstdL36ZSTD_decompressSequencesLong_defaultEPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE.exit

_ZN11duckdb_zstdL36ZSTD_decompressSequencesLong_defaultEPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE.exit: ; preds = %.thread607.i, %1487, %1500, %1511
  %.14.i.i = phi i64 [ %1513, %1511 ], [ %.1.i.ph.i, %.thread607.i ], [ -70, %1500 ], [ -70, %1487 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #18
  br label %1514

1514:                                             ; preds = %_ZN11duckdb_zstdL36ZSTD_decompressSequencesLong_defaultEPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE.exit, %17
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
  br label %1086

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
  br i1 %.not.i.i, label %1055, label %27

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
  %.021.i.i10320.i = tail call i64 @llvm.smin.i64(i64 %.idx.i, i64 %136)
  %.021.i.i10.i = trunc i64 %.021.i.i10320.i to i32
  %137 = and i64 %.021.i.i10320.i, 4294967295
  %138 = sub nsw i64 0, %137
  %139 = getelementptr inbounds i8, ptr %.ptr317.i, i64 %138
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
  %.sroa.6129.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.13134.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %236

236:                                              ; preds = %562, %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit25.i
  %.0135.i273.i = phi i32 [ %5, %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit25.i ], [ %564, %562 ]
  %.2144.i271.i = phi ptr [ %1, %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit25.i ], [ %563, %562 ]
  %.not.i = icmp eq i32 %.0135.i273.i, 1
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
  br label %326

291:                                              ; preds = %236
  %292 = icmp eq i32 %250, 0
  %293 = icmp eq i8 %259, 0
  br i1 %293, label %294, label %302, !prof !92

294:                                              ; preds = %291
  %295 = zext i1 %292 to i64
  %296 = getelementptr inbounds nuw [3 x i64], ptr %30, i64 0, i64 %295
  %297 = load i64, ptr %296, align 8, !tbaa !53, !noalias !116
  %298 = xor i1 %292, true
  %299 = zext i1 %298 to i64
  %300 = getelementptr inbounds nuw [3 x i64], ptr %30, i64 0, i64 %299
  %301 = load i64, ptr %300, align 8, !tbaa !53, !noalias !116
  br label %326

302:                                              ; preds = %291
  %303 = zext i1 %292 to i32
  %304 = add i32 %253, %303
  %305 = zext i32 %304 to i64
  %.val.i26.i = load i64, ptr %11, align 8, !tbaa !82, !noalias !116
  %.val4.i27.i = load i32, ptr %113, align 8, !tbaa !86, !noalias !116
  %306 = and i32 %.val4.i27.i, 63
  %307 = zext nneg i32 %306 to i64
  %308 = shl i64 %.val.i26.i, %307
  %309 = lshr i64 %308, 63
  %310 = add i32 %.val4.i27.i, 1
  store i32 %310, ptr %113, align 8, !tbaa !86, !noalias !116
  %311 = add nuw nsw i64 %309, %305
  %312 = icmp eq i64 %311, 3
  br i1 %312, label %.thread.i, label %316

.thread.i:                                        ; preds = %302
  %313 = load i64, ptr %30, align 8, !tbaa !53, !noalias !116
  %314 = add i64 %313, -1
  %.not.i193.i172.i = icmp eq i64 %314, 0
  %315 = select i1 %.not.i193.i172.i, i64 -1, i64 %314
  br label %320

316:                                              ; preds = %302
  %317 = getelementptr inbounds nuw [3 x i64], ptr %30, i64 0, i64 %311
  %318 = load i64, ptr %317, align 8, !tbaa !53, !noalias !116
  %.not.i193.i.i = icmp eq i64 %318, 0
  %319 = select i1 %.not.i193.i.i, i64 -1, i64 %318
  %.not101.i194.i.i = icmp eq i64 %311, 1
  br i1 %.not101.i194.i.i, label %323, label %320

320:                                              ; preds = %316, %.thread.i
  %321 = phi i64 [ %315, %.thread.i ], [ %319, %316 ]
  %322 = load i64, ptr %232, align 8, !tbaa !53, !noalias !116
  store i64 %322, ptr %233, align 8, !tbaa !53, !noalias !116
  br label %323

323:                                              ; preds = %320, %316
  %324 = phi i64 [ %321, %320 ], [ %319, %316 ]
  %325 = load i64, ptr %30, align 8, !tbaa !53, !noalias !116
  br label %326

326:                                              ; preds = %323, %294, %277
  %.sink364.i = phi i64 [ %325, %323 ], [ %301, %294 ], [ %290, %277 ]
  %.sink.i = phi i64 [ %324, %323 ], [ %297, %294 ], [ %288, %277 ]
  store i64 %.sink364.i, ptr %232, align 8, !tbaa !53, !noalias !116
  store i64 %.sink.i, ptr %30, align 8, !tbaa !53, !noalias !116
  %.not102.i196.i.i = icmp eq i8 %257, 0
  br i1 %.not102.i196.i.i, label %337, label %327

327:                                              ; preds = %326
  %.val.i28.i = load i64, ptr %11, align 8, !tbaa !82, !noalias !116
  %.val4.i29.i = load i32, ptr %113, align 8, !tbaa !86, !noalias !116
  %328 = and i32 %.val4.i29.i, 63
  %329 = zext nneg i32 %328 to i64
  %330 = shl i64 %.val.i28.i, %329
  %331 = sub nsw i32 0, %261
  %332 = and i32 %331, 63
  %333 = zext nneg i32 %332 to i64
  %334 = lshr i64 %330, %333
  %335 = add i32 %.val4.i29.i, %261
  store i32 %335, ptr %113, align 8, !tbaa !86, !noalias !116
  %336 = add i64 %334, %248
  br label %337

337:                                              ; preds = %327, %326
  %.sroa.659.0.i = phi i64 [ %248, %326 ], [ %336, %327 ]
  %338 = icmp ugt i8 %263, 30
  br i1 %338, label %339, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i.i, !prof !57

339:                                              ; preds = %337
  %340 = load i32, ptr %113, align 8, !tbaa !86, !noalias !116
  %341 = icmp ugt i32 %340, 64
  br i1 %341, label %342, label %343, !prof !57

342:                                              ; preds = %339
  store ptr @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, ptr %123, align 8, !tbaa !81, !noalias !116
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i.i

343:                                              ; preds = %339
  %344 = load ptr, ptr %123, align 8, !tbaa !81, !noalias !116
  %345 = load ptr, ptr %41, align 8, !tbaa !80, !noalias !116
  %.not.i212.i.i = icmp ult ptr %344, %345
  br i1 %.not.i212.i.i, label %352, label %346

346:                                              ; preds = %343
  %347 = lshr i32 %340, 3
  %348 = zext nneg i32 %347 to i64
  %349 = sub nsw i64 0, %348
  %350 = getelementptr inbounds i8, ptr %344, i64 %349
  store ptr %350, ptr %123, align 8, !tbaa !81, !noalias !116
  %351 = and i32 %340, 7
  store i32 %351, ptr %113, align 8, !tbaa !86, !noalias !116
  %.val.i.i30.i = load i64, ptr %350, align 1, !tbaa !53, !noalias !116
  store i64 %.val.i.i30.i, ptr %11, align 8, !tbaa !82, !noalias !116
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i.i

352:                                              ; preds = %343
  %353 = load ptr, ptr %39, align 8, !tbaa !78, !noalias !116
  %354 = icmp eq ptr %344, %353
  br i1 %354, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i.i, label %355

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
  %.021.i.i.i = select i1 %360, i32 %364, i32 %356
  %365 = zext i32 %.021.i.i.i to i64
  %366 = sub nsw i64 0, %365
  %367 = getelementptr inbounds i8, ptr %344, i64 %366
  store ptr %367, ptr %123, align 8, !tbaa !81, !noalias !116
  %368 = shl i32 %.021.i.i.i, 3
  %369 = sub i32 %340, %368
  store i32 %369, ptr %113, align 8, !tbaa !86, !noalias !116
  %.val.i31.i = load i64, ptr %367, align 1, !tbaa !53, !noalias !116
  store i64 %.val.i31.i, ptr %11, align 8, !tbaa !82, !noalias !116
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i.i

_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i.i: ; preds = %355, %352, %346, %342, %337
  %.not103.i197.i.i = icmp eq i8 %255, 0
  br i1 %.not103.i197.i.i, label %380, label %370

370:                                              ; preds = %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i.i
  %.val.i32.i = load i64, ptr %11, align 8, !tbaa !82, !noalias !116
  %.val4.i33.i = load i32, ptr %113, align 8, !tbaa !86, !noalias !116
  %371 = and i32 %.val4.i33.i, 63
  %372 = zext nneg i32 %371 to i64
  %373 = shl i64 %.val.i32.i, %372
  %374 = sub nsw i32 0, %260
  %375 = and i32 %374, 63
  %376 = zext nneg i32 %375 to i64
  %377 = lshr i64 %373, %376
  %378 = add i32 %.val4.i33.i, %260
  store i32 %378, ptr %113, align 8, !tbaa !86, !noalias !116
  %379 = add i64 %377, %251
  br label %380

380:                                              ; preds = %370, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i.i
  %.sroa.057.0.i = phi i64 [ %251, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i.i ], [ %379, %370 ]
  br i1 %.not.i, label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit199.i.thread.i, label %381

381:                                              ; preds = %380
  %382 = load i64, ptr %11, align 8, !tbaa !82, !noalias !116
  %383 = load i32, ptr %113, align 8, !tbaa !86, !noalias !116
  %384 = add i32 %383, %269
  %385 = sub i32 0, %384
  %386 = and i32 %385, 63
  %387 = zext nneg i32 %386 to i64
  %388 = lshr i64 %382, %387
  %389 = zext nneg i8 %268 to i64
  %notmask.i.i236.i.i = shl nsw i64 -1, %389
  %390 = xor i64 %notmask.i.i236.i.i, -1
  %391 = and i64 %388, %390
  %392 = zext i16 %264 to i64
  %393 = add nuw i64 %391, %392
  store i64 %393, ptr %109, align 8, !tbaa !84, !noalias !116
  %394 = add i32 %384, %272
  %395 = sub i32 0, %394
  %396 = and i32 %395, 63
  %397 = zext nneg i32 %396 to i64
  %398 = lshr i64 %382, %397
  %399 = zext nneg i8 %271 to i64
  %notmask.i.i235.i.i = shl nsw i64 -1, %399
  %400 = xor i64 %notmask.i.i235.i.i, -1
  %401 = and i64 %398, %400
  %402 = zext i16 %265 to i64
  %403 = add nuw i64 %401, %402
  store i64 %403, ptr %191, align 8, !tbaa !84, !noalias !116
  %404 = add i32 %394, %275
  %405 = sub i32 0, %404
  %406 = and i32 %405, 63
  %407 = zext nneg i32 %406 to i64
  %408 = lshr i64 %382, %407
  %409 = zext nneg i8 %274 to i64
  %notmask.i.i.i.i = shl nsw i64 -1, %409
  %410 = xor i64 %notmask.i.i.i.i, -1
  %411 = and i64 %408, %410
  store i32 %404, ptr %113, align 8, !tbaa !86, !noalias !116
  %412 = zext i16 %266 to i64
  %413 = add nuw i64 %411, %412
  store i64 %413, ptr %147, align 8, !tbaa !84, !noalias !116
  %414 = icmp ugt i32 %404, 64
  br i1 %414, label %415, label %416, !prof !57

415:                                              ; preds = %381
  store ptr @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, ptr %123, align 8, !tbaa !81, !noalias !116
  br label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit199.i.i

416:                                              ; preds = %381
  %417 = load ptr, ptr %123, align 8, !tbaa !81, !noalias !116
  %418 = load ptr, ptr %41, align 8, !tbaa !80, !noalias !116
  %.not.i214.i.i = icmp ult ptr %417, %418
  br i1 %.not.i214.i.i, label %425, label %419

419:                                              ; preds = %416
  %420 = lshr i32 %404, 3
  %421 = zext nneg i32 %420 to i64
  %422 = sub nsw i64 0, %421
  %423 = getelementptr inbounds i8, ptr %417, i64 %422
  store ptr %423, ptr %123, align 8, !tbaa !81, !noalias !116
  %424 = and i32 %404, 7
  store i32 %424, ptr %113, align 8, !tbaa !86, !noalias !116
  %.val.i.i34.i = load i64, ptr %423, align 1, !tbaa !53, !noalias !116
  store i64 %.val.i.i34.i, ptr %11, align 8, !tbaa !82, !noalias !116
  br label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit199.i.i

425:                                              ; preds = %416
  %426 = load ptr, ptr %39, align 8, !tbaa !78, !noalias !116
  %427 = icmp eq ptr %417, %426
  br i1 %427, label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit199.i.i, label %428

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
  %.021.i216.i.i = select i1 %433, i32 %437, i32 %429
  %438 = zext i32 %.021.i216.i.i to i64
  %439 = sub nsw i64 0, %438
  %440 = getelementptr inbounds i8, ptr %417, i64 %439
  store ptr %440, ptr %123, align 8, !tbaa !81, !noalias !116
  %441 = shl i32 %.021.i216.i.i, 3
  %442 = sub i32 %404, %441
  store i32 %442, ptr %113, align 8, !tbaa !86, !noalias !116
  %.val.i35.i = load i64, ptr %440, align 1, !tbaa !53, !noalias !116
  store i64 %.val.i35.i, ptr %11, align 8, !tbaa !82, !noalias !116
  br label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit199.i.i

_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit199.i.i: ; preds = %428, %425, %419, %415
  %443 = load ptr, ptr %10, align 8, !tbaa !74
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 %.sroa.057.0.i
  %445 = load ptr, ptr %19, align 8, !tbaa !42
  %446 = icmp ugt ptr %444, %445
  br i1 %446, label %565, label %451

_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit199.i.thread.i: ; preds = %380
  %447 = load ptr, ptr %10, align 8, !tbaa !74
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 %.sroa.057.0.i
  %449 = load ptr, ptr %19, align 8, !tbaa !42
  %450 = icmp ugt ptr %448, %449
  br i1 %450, label %.thread321.i, label %451

451:                                              ; preds = %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit199.i.thread.i, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit199.i.i
  %452 = phi ptr [ %448, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit199.i.thread.i ], [ %444, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit199.i.i ]
  %453 = phi ptr [ %447, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit199.i.thread.i ], [ %443, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit199.i.i ]
  %454 = getelementptr inbounds i8, ptr %452, i64 -32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %455 = getelementptr i8, ptr %.2144.i271.i, i64 %.sroa.057.0.i
  %456 = add i64 %.sroa.057.0.i, %.sroa.659.0.i
  %457 = sub i64 0, %.sink.i
  %458 = getelementptr inbounds i8, ptr %455, i64 %457
  %459 = icmp ugt ptr %452, %20
  %460 = getelementptr inbounds nuw i8, ptr %.2144.i271.i, i64 %456
  %461 = icmp ugt ptr %460, %454
  %or.cond.i207.i.i = select i1 %459, i1 true, i1 %461
  br i1 %or.cond.i207.i.i, label %.critedge.i211.i.i, label %462, !prof !109

462:                                              ; preds = %451
  %463 = load <2 x i64>, ptr %453, align 1, !tbaa !7
  store <2 x i64> %463, ptr %.2144.i271.i, align 1, !tbaa !7
  %464 = icmp ugt i64 %.sroa.057.0.i, 16
  br i1 %464, label %466, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i, !prof !57

.critedge.i211.i.i:                               ; preds = %451
  store i64 %.sroa.057.0.i, ptr %7, align 8, !tbaa !53
  store i64 %.sroa.659.0.i, ptr %.sroa.6129.0..sroa_idx.i, align 8, !tbaa !53
  store i64 %.sink.i, ptr %.sroa.13134.0..sroa_idx.i, align 8, !tbaa !53
  %465 = call fastcc noundef i64 @_ZN11duckdb_zstdL34ZSTD_execSequenceEndSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_(ptr noundef %.2144.i271.i, ptr noundef %16, ptr noundef nonnull %454, ptr noundef nonnull byval(%"struct.duckdb_zstd::seq_t") align 8 %7, ptr noundef nonnull %10, ptr noundef %20, ptr noundef %22, ptr noundef %24, ptr noundef %26)
  br label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i.i

466:                                              ; preds = %462
  %467 = getelementptr inbounds nuw i8, ptr %.2144.i271.i, i64 16
  %468 = getelementptr inbounds nuw i8, ptr %453, i64 16
  %469 = add i64 %.sroa.057.0.i, -16
  %470 = load <2 x i64>, ptr %468, align 1, !tbaa !7
  store <2 x i64> %470, ptr %467, align 1, !tbaa !7
  %471 = icmp slt i64 %469, 17
  br i1 %471, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i, label %472

472:                                              ; preds = %466
  %473 = getelementptr inbounds nuw i8, ptr %.2144.i271.i, i64 32
  br label %474

474:                                              ; preds = %474, %472
  %.130.i.i.i = phi ptr [ %473, %472 ], [ %479, %474 ]
  %.pn.i.i.i = phi ptr [ %468, %472 ], [ %477, %474 ]
  %.1.i241.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 16
  %475 = load <2 x i64>, ptr %.1.i241.i.i, align 1, !tbaa !7
  store <2 x i64> %475, ptr %.130.i.i.i, align 1, !tbaa !7
  %476 = getelementptr inbounds nuw i8, ptr %.130.i.i.i, i64 16
  %477 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 32
  %478 = load <2 x i64>, ptr %477, align 1, !tbaa !7
  store <2 x i64> %478, ptr %476, align 1, !tbaa !7
  %479 = getelementptr inbounds nuw i8, ptr %.130.i.i.i, i64 32
  %480 = icmp ult ptr %479, %455
  br i1 %480, label %474, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i, !llvm.loop !107

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i: ; preds = %474, %466, %462
  store ptr %452, ptr %10, align 8, !tbaa !74
  %481 = ptrtoint ptr %455 to i64
  %482 = sub i64 %481, %234
  %483 = icmp ugt i64 %.sink.i, %482
  br i1 %483, label %484, label %495

484:                                              ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i
  %485 = sub i64 %481, %235
  %486 = icmp ugt i64 %.sink.i, %485
  br i1 %486, label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i.thread.i, label %487, !prof !57

_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i.thread.i: ; preds = %484
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %.thread226.i

487:                                              ; preds = %484
  %488 = ptrtoint ptr %458 to i64
  %489 = sub i64 %488, %234
  %490 = getelementptr inbounds i8, ptr %26, i64 %489
  %491 = add nsw i64 %489, %.sroa.659.0.i
  %.not.i209.i.i = icmp sgt i64 %491, 0
  br i1 %.not.i209.i.i, label %493, label %492

492:                                              ; preds = %487
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %455, ptr align 1 %490, i64 %.sroa.659.0.i, i1 false)
  br label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i.i

493:                                              ; preds = %487
  %gepdiff.i210.i.i = sub nsw i64 0, %489
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %455, ptr align 1 %490, i64 %gepdiff.i210.i.i, i1 false)
  %494 = getelementptr inbounds nuw i8, ptr %455, i64 %gepdiff.i210.i.i
  br label %495

495:                                              ; preds = %493, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i
  %.sroa.6129.0.i = phi i64 [ %491, %493 ], [ %.sroa.659.0.i, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i ]
  %.0160.i = phi ptr [ %22, %493 ], [ %458, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i ]
  %.0.i = phi ptr [ %494, %493 ], [ %455, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i ]
  %496 = icmp ugt i64 %.sink.i, 15
  br i1 %496, label %497, label %510, !prof !92

497:                                              ; preds = %495
  %498 = getelementptr inbounds i8, ptr %.0.i, i64 %.sroa.6129.0.i
  %499 = load <2 x i64>, ptr %.0160.i, align 1, !tbaa !7
  store <2 x i64> %499, ptr %.0.i, align 1, !tbaa !7
  %500 = icmp slt i64 %.sroa.6129.0.i, 17
  br i1 %500, label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i.i, label %501

501:                                              ; preds = %497
  %502 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  br label %503

503:                                              ; preds = %503, %501
  %.130.i244.i.i = phi ptr [ %502, %501 ], [ %508, %503 ]
  %.pn.i245.i.i = phi ptr [ %.0160.i, %501 ], [ %506, %503 ]
  %.1.i246.i.i = getelementptr inbounds nuw i8, ptr %.pn.i245.i.i, i64 16
  %504 = load <2 x i64>, ptr %.1.i246.i.i, align 1, !tbaa !7
  store <2 x i64> %504, ptr %.130.i244.i.i, align 1, !tbaa !7
  %505 = getelementptr inbounds nuw i8, ptr %.130.i244.i.i, i64 16
  %506 = getelementptr inbounds nuw i8, ptr %.pn.i245.i.i, i64 32
  %507 = load <2 x i64>, ptr %506, align 1, !tbaa !7
  store <2 x i64> %507, ptr %505, align 1, !tbaa !7
  %508 = getelementptr inbounds nuw i8, ptr %.130.i244.i.i, i64 32
  %509 = icmp ult ptr %508, %498
  br i1 %509, label %503, label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i.i, !llvm.loop !107

510:                                              ; preds = %495
  %511 = icmp samesign ult i64 %.sink.i, 8
  br i1 %511, label %512, label %534

512:                                              ; preds = %510
  %513 = getelementptr inbounds nuw [8 x i32], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec64table, i64 0, i64 %.sink.i
  %514 = load i32, ptr %513, align 4, !tbaa !38
  %515 = load i8, ptr %.0160.i, align 1, !tbaa !7
  store i8 %515, ptr %.0.i, align 1, !tbaa !7
  %516 = getelementptr inbounds nuw i8, ptr %.0160.i, i64 1
  %517 = load i8, ptr %516, align 1, !tbaa !7
  %518 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  store i8 %517, ptr %518, align 1, !tbaa !7
  %519 = getelementptr inbounds nuw i8, ptr %.0160.i, i64 2
  %520 = load i8, ptr %519, align 1, !tbaa !7
  %521 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  store i8 %520, ptr %521, align 1, !tbaa !7
  %522 = getelementptr inbounds nuw i8, ptr %.0160.i, i64 3
  %523 = load i8, ptr %522, align 1, !tbaa !7
  %524 = getelementptr inbounds nuw i8, ptr %.0.i, i64 3
  store i8 %523, ptr %524, align 1, !tbaa !7
  %525 = getelementptr inbounds nuw [8 x i32], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec32table, i64 0, i64 %.sink.i
  %526 = load i32, ptr %525, align 4, !tbaa !38
  %527 = zext i32 %526 to i64
  %528 = getelementptr inbounds nuw i8, ptr %.0160.i, i64 %527
  %529 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %530 = load i32, ptr %528, align 1
  store i32 %530, ptr %529, align 1
  %531 = sext i32 %514 to i64
  %532 = sub nsw i64 0, %531
  %533 = getelementptr inbounds i8, ptr %528, i64 %532
  br label %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit.i.i

534:                                              ; preds = %510
  %535 = load i64, ptr %.0160.i, align 1
  store i64 %535, ptr %.0.i, align 1
  br label %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit.i.i

_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit.i.i: ; preds = %534, %512
  %.1.i = phi ptr [ %533, %512 ], [ %.0160.i, %534 ]
  %536 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %537 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %538 = icmp ugt i64 %.sroa.6129.0.i, 8
  br i1 %538, label %539, label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i.i

539:                                              ; preds = %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit.i.i
  %540 = ptrtoint ptr %537 to i64
  %541 = ptrtoint ptr %536 to i64
  %542 = sub i64 %540, %541
  %543 = getelementptr i8, ptr %.0.i, i64 %.sroa.6129.0.i
  %544 = icmp slt i64 %542, 16
  br i1 %544, label %.preheader251.i, label %549

.preheader251.i:                                  ; preds = %539, %.preheader251.i
  %.029.i.i.i = phi ptr [ %546, %.preheader251.i ], [ %537, %539 ]
  %.0.i253.i.i = phi ptr [ %547, %.preheader251.i ], [ %536, %539 ]
  %545 = load i64, ptr %.0.i253.i.i, align 1
  store i64 %545, ptr %.029.i.i.i, align 1
  %546 = getelementptr inbounds nuw i8, ptr %.029.i.i.i, i64 8
  %547 = getelementptr inbounds nuw i8, ptr %.0.i253.i.i, i64 8
  %548 = icmp ult ptr %546, %543
  br i1 %548, label %.preheader251.i, label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i.i, !llvm.loop !110

549:                                              ; preds = %539
  %550 = load <2 x i64>, ptr %536, align 1, !tbaa !7
  store <2 x i64> %550, ptr %537, align 1, !tbaa !7
  %551 = icmp slt i64 %.sroa.6129.0.i, 25
  br i1 %551, label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i.i, label %552

552:                                              ; preds = %549
  %553 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  br label %554

554:                                              ; preds = %554, %552
  %.130.i250.i.i = phi ptr [ %553, %552 ], [ %559, %554 ]
  %.pn.i251.i.i = phi ptr [ %536, %552 ], [ %557, %554 ]
  %.1.i252.i.i = getelementptr inbounds nuw i8, ptr %.pn.i251.i.i, i64 16
  %555 = load <2 x i64>, ptr %.1.i252.i.i, align 1, !tbaa !7
  store <2 x i64> %555, ptr %.130.i250.i.i, align 1, !tbaa !7
  %556 = getelementptr inbounds nuw i8, ptr %.130.i250.i.i, i64 16
  %557 = getelementptr inbounds nuw i8, ptr %.pn.i251.i.i, i64 32
  %558 = load <2 x i64>, ptr %557, align 1, !tbaa !7
  store <2 x i64> %558, ptr %556, align 1, !tbaa !7
  %559 = getelementptr inbounds nuw i8, ptr %.130.i250.i.i, i64 32
  %560 = icmp ult ptr %559, %543
  br i1 %560, label %554, label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i.i, !llvm.loop !107

_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i.i: ; preds = %554, %.preheader251.i, %503, %549, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit.i.i, %497, %492, %.critedge.i211.i.i
  %.0.i208.i.i = phi i64 [ %465, %.critedge.i211.i.i ], [ %456, %492 ], [ %456, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit.i.i ], [ %456, %497 ], [ %456, %549 ], [ %456, %503 ], [ %456, %.preheader251.i ], [ %456, %554 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %561 = icmp ult i64 %.0.i208.i.i, -119
  br i1 %561, label %562, label %.thread226.i

562:                                              ; preds = %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i.i
  %563 = getelementptr inbounds nuw i8, ptr %.2144.i271.i, i64 %.0.i208.i.i
  %564 = add nsw i32 %.0135.i273.i, -1
  %.not179.i.i = icmp eq i32 %564, 0
  br i1 %.not179.i.i, label %.thread222.i, label %236, !llvm.loop !119

565:                                              ; preds = %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit199.i.i
  %566 = icmp sgt i32 %.0135.i273.i, 0
  br i1 %566, label %.thread321.i, label %.thread226.i

.thread321.i:                                     ; preds = %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit199.i.thread.i, %565
  %567 = phi ptr [ %443, %565 ], [ %447, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit199.i.thread.i ]
  %568 = phi ptr [ %445, %565 ], [ %449, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit199.i.thread.i ]
  %569 = ptrtoint ptr %568 to i64
  %570 = ptrtoint ptr %567 to i64
  %571 = sub i64 %569, %570
  %.not181.i.i = icmp eq ptr %568, %567
  br i1 %.not181.i.i, label %611, label %572

572:                                              ; preds = %.thread321.i
  %573 = ptrtoint ptr %16 to i64
  %574 = ptrtoint ptr %.2144.i271.i to i64
  %575 = sub i64 %573, %574
  %576 = icmp ugt i64 %571, %575
  br i1 %576, label %.thread226.i, label %577

577:                                              ; preds = %572
  %578 = sub i64 %574, %570
  %579 = getelementptr inbounds i8, ptr %.2144.i271.i, i64 %571
  %580 = icmp slt i64 %571, 8
  %581 = icmp sgt i64 %578, -8
  %or.cond.i.i = or i1 %581, %580
  br i1 %or.cond.i.i, label %.preheader.i.i, label %587

.preheader.i.i:                                   ; preds = %577
  %582 = icmp sgt i64 %571, 0
  br i1 %582, label %.lr.ph40.i.i, label %_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit.i

.lr.ph40.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph40.i.i
  %.039.i.i = phi ptr [ %585, %.lr.ph40.i.i ], [ %.2144.i271.i, %.preheader.i.i ]
  %.02938.i.i = phi ptr [ %583, %.lr.ph40.i.i ], [ %567, %.preheader.i.i ]
  %583 = getelementptr inbounds nuw i8, ptr %.02938.i.i, i64 1
  %584 = load i8, ptr %.02938.i.i, align 1, !tbaa !7
  %585 = getelementptr inbounds nuw i8, ptr %.039.i.i, i64 1
  store i8 %584, ptr %.039.i.i, align 1, !tbaa !7
  %586 = icmp ult ptr %585, %579
  br i1 %586, label %.lr.ph40.i.i, label %_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit.i, !llvm.loop !106

587:                                              ; preds = %577
  %588 = icmp samesign ugt i64 %571, 31
  %589 = icmp samesign ult i64 %578, -16
  %or.cond3.i.i = and i1 %589, %588
  br i1 %or.cond3.i.i, label %590, label %.lr.ph.i.i.preheader

590:                                              ; preds = %587
  %591 = getelementptr inbounds i8, ptr %579, i64 -32
  %592 = add nsw i64 %571, -32
  %593 = getelementptr inbounds i8, ptr %.2144.i271.i, i64 %592
  %594 = load <2 x i64>, ptr %567, align 1, !tbaa !7
  store <2 x i64> %594, ptr %.2144.i271.i, align 1, !tbaa !7
  %595 = icmp samesign ult i64 %592, 17
  br i1 %595, label %.thread.i39.i, label %596

596:                                              ; preds = %590
  %597 = getelementptr inbounds nuw i8, ptr %.2144.i271.i, i64 16
  br label %598

598:                                              ; preds = %598, %596
  %.130.i.i36.i = phi ptr [ %597, %596 ], [ %603, %598 ]
  %.pn.i.i37.i = phi ptr [ %567, %596 ], [ %601, %598 ]
  %.1.i.i38.i = getelementptr inbounds nuw i8, ptr %.pn.i.i37.i, i64 16
  %599 = load <2 x i64>, ptr %.1.i.i38.i, align 1, !tbaa !7
  store <2 x i64> %599, ptr %.130.i.i36.i, align 1, !tbaa !7
  %600 = getelementptr inbounds nuw i8, ptr %.130.i.i36.i, i64 16
  %601 = getelementptr inbounds nuw i8, ptr %.pn.i.i37.i, i64 32
  %602 = load <2 x i64>, ptr %601, align 1, !tbaa !7
  store <2 x i64> %602, ptr %600, align 1, !tbaa !7
  %603 = getelementptr inbounds nuw i8, ptr %.130.i.i36.i, i64 32
  %604 = icmp ult ptr %603, %593
  br i1 %604, label %598, label %.thread.i39.i, !llvm.loop !107

.thread.i39.i:                                    ; preds = %598, %590
  %605 = getelementptr inbounds i8, ptr %567, i64 %592
  br label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %.thread.i39.i, %587
  %.237.i.i.ph = phi ptr [ %.2144.i271.i, %587 ], [ %591, %.thread.i39.i ]
  %.23136.i.i.ph = phi ptr [ %567, %587 ], [ %605, %.thread.i39.i ]
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %.237.i.i = phi ptr [ %608, %.lr.ph.i.i ], [ %.237.i.i.ph, %.lr.ph.i.i.preheader ]
  %.23136.i.i = phi ptr [ %606, %.lr.ph.i.i ], [ %.23136.i.i.ph, %.lr.ph.i.i.preheader ]
  %606 = getelementptr inbounds nuw i8, ptr %.23136.i.i, i64 1
  %607 = load i8, ptr %.23136.i.i, align 1, !tbaa !7
  %608 = getelementptr inbounds nuw i8, ptr %.237.i.i, i64 1
  store i8 %607, ptr %.237.i.i, align 1, !tbaa !7
  %609 = icmp ult ptr %608, %579
  br i1 %609, label %.lr.ph.i.i, label %_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit.i, !llvm.loop !108

_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit.i: ; preds = %.lr.ph.i.i, %.lr.ph40.i.i, %.preheader.i.i
  %610 = sub i64 %.sroa.057.0.i, %571
  br label %611

611:                                              ; preds = %_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit.i, %.thread321.i
  %.sroa.0.2.i.i = phi i64 [ %610, %_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit.i ], [ %.sroa.057.0.i, %.thread321.i ]
  %.6148.i.i = phi ptr [ %579, %_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit.i ], [ %.2144.i271.i, %.thread321.i ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 30372
  store ptr %.ptr.i, ptr %10, align 8, !tbaa !74
  %612 = getelementptr inbounds nuw i8, ptr %0, i64 95908
  %613 = getelementptr inbounds nuw i8, ptr %0, i64 30368
  store i32 0, ptr %613, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %614 = getelementptr i8, ptr %.6148.i.i, i64 %.sroa.0.2.i.i
  %615 = add i64 %.sroa.0.2.i.i, %.sroa.659.0.i
  %616 = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.0.2.i.i
  %.ptr240.i = getelementptr inbounds nuw i8, ptr %616, i64 30372
  %617 = sub i64 0, %.sink.i
  %618 = getelementptr inbounds i8, ptr %614, i64 %617
  %619 = icmp sgt i64 %.sroa.0.2.i.i, 65536
  %620 = getelementptr inbounds i8, ptr %16, i64 -32
  %621 = getelementptr inbounds nuw i8, ptr %.6148.i.i, i64 %615
  %622 = icmp ugt ptr %621, %620
  %or.cond.i201.i.i = select i1 %619, i1 true, i1 %622
  br i1 %or.cond.i201.i.i, label %.critedge.i205.i.i, label %623, !prof !109

623:                                              ; preds = %611
  %624 = load <2 x i64>, ptr %.ptr.i, align 1, !tbaa !7
  store <2 x i64> %624, ptr %.6148.i.i, align 1, !tbaa !7
  %625 = icmp ugt i64 %.sroa.0.2.i.i, 16
  br i1 %625, label %627, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit261.i.i, !prof !57

.critedge.i205.i.i:                               ; preds = %611
  store i64 %.sroa.0.2.i.i, ptr %8, align 8, !tbaa !53
  %.sroa.696.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.659.0.i, ptr %.sroa.696.0..sroa_idx.i, align 8, !tbaa !53
  %.sroa.13101.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %.sink.i, ptr %.sroa.13101.0..sroa_idx.i, align 8, !tbaa !53
  %626 = call fastcc noundef i64 @_ZN11duckdb_zstdL20ZSTD_execSequenceEndEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_(ptr noundef %.6148.i.i, ptr noundef %16, ptr noundef nonnull byval(%"struct.duckdb_zstd::seq_t") align 8 %8, ptr noundef nonnull %10, ptr noundef nonnull %612, ptr noundef %22, ptr noundef %24, ptr noundef %26)
  br label %.loopexit.i

627:                                              ; preds = %623
  %628 = getelementptr inbounds nuw i8, ptr %.6148.i.i, i64 16
  %629 = getelementptr inbounds nuw i8, ptr %0, i64 30388
  %630 = add i64 %.sroa.0.2.i.i, -16
  %631 = load <2 x i64>, ptr %629, align 1, !tbaa !7
  store <2 x i64> %631, ptr %628, align 1, !tbaa !7
  %632 = icmp slt i64 %630, 17
  br i1 %632, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit261.i.i, label %633

633:                                              ; preds = %627
  %634 = getelementptr inbounds nuw i8, ptr %.6148.i.i, i64 32
  br label %635

635:                                              ; preds = %635, %633
  %.130.i256.i.i = phi ptr [ %634, %633 ], [ %640, %635 ]
  %.pn.i257.i.i = phi ptr [ %629, %633 ], [ %638, %635 ]
  %.1.i258.i.i = getelementptr inbounds nuw i8, ptr %.pn.i257.i.i, i64 16
  %636 = load <2 x i64>, ptr %.1.i258.i.i, align 1, !tbaa !7
  store <2 x i64> %636, ptr %.130.i256.i.i, align 1, !tbaa !7
  %637 = getelementptr inbounds nuw i8, ptr %.130.i256.i.i, i64 16
  %638 = getelementptr inbounds nuw i8, ptr %.pn.i257.i.i, i64 32
  %639 = load <2 x i64>, ptr %638, align 1, !tbaa !7
  store <2 x i64> %639, ptr %637, align 1, !tbaa !7
  %640 = getelementptr inbounds nuw i8, ptr %.130.i256.i.i, i64 32
  %641 = icmp ult ptr %640, %614
  br i1 %641, label %635, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit261.i.i, !llvm.loop !107

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit261.i.i: ; preds = %635, %627, %623
  store ptr %.ptr240.i, ptr %10, align 8, !tbaa !74
  %642 = ptrtoint ptr %614 to i64
  %643 = sub i64 %642, %234
  %644 = icmp ugt i64 %.sink.i, %643
  br i1 %644, label %645, label %656

645:                                              ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit261.i.i
  %646 = sub i64 %642, %235
  %647 = icmp ugt i64 %.sink.i, %646
  br i1 %647, label %.loopexit.thread.i, label %648, !prof !57

.loopexit.thread.i:                               ; preds = %645
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %.thread226.i

648:                                              ; preds = %645
  %649 = ptrtoint ptr %618 to i64
  %650 = sub i64 %649, %234
  %651 = getelementptr inbounds i8, ptr %26, i64 %650
  %652 = add nsw i64 %650, %.sroa.659.0.i
  %.not.i203.i.i = icmp sgt i64 %652, 0
  br i1 %.not.i203.i.i, label %654, label %653

653:                                              ; preds = %648
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %614, ptr align 1 %651, i64 %.sroa.659.0.i, i1 false)
  br label %.loopexit.i

654:                                              ; preds = %648
  %gepdiff.i204.i.i = sub nsw i64 0, %650
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %614, ptr align 1 %651, i64 %gepdiff.i204.i.i, i1 false)
  %655 = getelementptr inbounds nuw i8, ptr %614, i64 %gepdiff.i204.i.i
  br label %656

656:                                              ; preds = %654, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit261.i.i
  %.sroa.696.0.i = phi i64 [ %652, %654 ], [ %.sroa.659.0.i, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit261.i.i ]
  %.0162.i = phi ptr [ %22, %654 ], [ %618, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit261.i.i ]
  %.0161.i = phi ptr [ %655, %654 ], [ %614, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit261.i.i ]
  %657 = icmp ugt i64 %.sink.i, 15
  br i1 %657, label %658, label %671, !prof !92

658:                                              ; preds = %656
  %659 = getelementptr inbounds i8, ptr %.0161.i, i64 %.sroa.696.0.i
  %660 = load <2 x i64>, ptr %.0162.i, align 1, !tbaa !7
  store <2 x i64> %660, ptr %.0161.i, align 1, !tbaa !7
  %661 = icmp slt i64 %.sroa.696.0.i, 17
  br i1 %661, label %.loopexit.i, label %662

662:                                              ; preds = %658
  %663 = getelementptr inbounds nuw i8, ptr %.0161.i, i64 16
  br label %664

664:                                              ; preds = %664, %662
  %.130.i263.i.i = phi ptr [ %663, %662 ], [ %669, %664 ]
  %.pn.i264.i.i = phi ptr [ %.0162.i, %662 ], [ %667, %664 ]
  %.1.i265.i.i = getelementptr inbounds nuw i8, ptr %.pn.i264.i.i, i64 16
  %665 = load <2 x i64>, ptr %.1.i265.i.i, align 1, !tbaa !7
  store <2 x i64> %665, ptr %.130.i263.i.i, align 1, !tbaa !7
  %666 = getelementptr inbounds nuw i8, ptr %.130.i263.i.i, i64 16
  %667 = getelementptr inbounds nuw i8, ptr %.pn.i264.i.i, i64 32
  %668 = load <2 x i64>, ptr %667, align 1, !tbaa !7
  store <2 x i64> %668, ptr %666, align 1, !tbaa !7
  %669 = getelementptr inbounds nuw i8, ptr %.130.i263.i.i, i64 32
  %670 = icmp ult ptr %669, %659
  br i1 %670, label %664, label %.loopexit.i, !llvm.loop !107

671:                                              ; preds = %656
  %672 = icmp samesign ult i64 %.sink.i, 8
  br i1 %672, label %673, label %695

673:                                              ; preds = %671
  %674 = getelementptr inbounds nuw [8 x i32], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec64table, i64 0, i64 %.sink.i
  %675 = load i32, ptr %674, align 4, !tbaa !38
  %676 = load i8, ptr %.0162.i, align 1, !tbaa !7
  store i8 %676, ptr %.0161.i, align 1, !tbaa !7
  %677 = getelementptr inbounds nuw i8, ptr %.0162.i, i64 1
  %678 = load i8, ptr %677, align 1, !tbaa !7
  %679 = getelementptr inbounds nuw i8, ptr %.0161.i, i64 1
  store i8 %678, ptr %679, align 1, !tbaa !7
  %680 = getelementptr inbounds nuw i8, ptr %.0162.i, i64 2
  %681 = load i8, ptr %680, align 1, !tbaa !7
  %682 = getelementptr inbounds nuw i8, ptr %.0161.i, i64 2
  store i8 %681, ptr %682, align 1, !tbaa !7
  %683 = getelementptr inbounds nuw i8, ptr %.0162.i, i64 3
  %684 = load i8, ptr %683, align 1, !tbaa !7
  %685 = getelementptr inbounds nuw i8, ptr %.0161.i, i64 3
  store i8 %684, ptr %685, align 1, !tbaa !7
  %686 = getelementptr inbounds nuw [8 x i32], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec32table, i64 0, i64 %.sink.i
  %687 = load i32, ptr %686, align 4, !tbaa !38
  %688 = zext i32 %687 to i64
  %689 = getelementptr inbounds nuw i8, ptr %.0162.i, i64 %688
  %690 = getelementptr inbounds nuw i8, ptr %.0161.i, i64 4
  %691 = load i32, ptr %689, align 1
  store i32 %691, ptr %690, align 1
  %692 = sext i32 %675 to i64
  %693 = sub nsw i64 0, %692
  %694 = getelementptr inbounds i8, ptr %689, i64 %693
  br label %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit297.i.i

695:                                              ; preds = %671
  %696 = load i64, ptr %.0162.i, align 1
  store i64 %696, ptr %.0161.i, align 1
  br label %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit297.i.i

_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit297.i.i: ; preds = %695, %673
  %.1163.i = phi ptr [ %694, %673 ], [ %.0162.i, %695 ]
  %697 = getelementptr inbounds nuw i8, ptr %.1163.i, i64 8
  %698 = getelementptr inbounds nuw i8, ptr %.0161.i, i64 8
  %699 = icmp ugt i64 %.sroa.696.0.i, 8
  br i1 %699, label %700, label %.loopexit.i

700:                                              ; preds = %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit297.i.i
  %701 = ptrtoint ptr %698 to i64
  %702 = ptrtoint ptr %697 to i64
  %703 = sub i64 %701, %702
  %704 = getelementptr i8, ptr %.0161.i, i64 %.sroa.696.0.i
  %705 = icmp slt i64 %703, 16
  br i1 %705, label %.preheader247.i, label %710

.preheader247.i:                                  ; preds = %700, %.preheader247.i
  %.029.i273.i.i = phi ptr [ %707, %.preheader247.i ], [ %698, %700 ]
  %.0.i274.i.i = phi ptr [ %708, %.preheader247.i ], [ %697, %700 ]
  %706 = load i64, ptr %.0.i274.i.i, align 1
  store i64 %706, ptr %.029.i273.i.i, align 1
  %707 = getelementptr inbounds nuw i8, ptr %.029.i273.i.i, i64 8
  %708 = getelementptr inbounds nuw i8, ptr %.0.i274.i.i, i64 8
  %709 = icmp ult ptr %707, %704
  br i1 %709, label %.preheader247.i, label %.loopexit.i, !llvm.loop !110

710:                                              ; preds = %700
  %711 = load <2 x i64>, ptr %697, align 1, !tbaa !7
  store <2 x i64> %711, ptr %698, align 1, !tbaa !7
  %712 = icmp slt i64 %.sroa.696.0.i, 25
  br i1 %712, label %.loopexit.i, label %713

713:                                              ; preds = %710
  %714 = getelementptr inbounds nuw i8, ptr %.0161.i, i64 24
  br label %715

715:                                              ; preds = %715, %713
  %.130.i270.i.i = phi ptr [ %714, %713 ], [ %720, %715 ]
  %.pn.i271.i.i = phi ptr [ %697, %713 ], [ %718, %715 ]
  %.1.i272.i.i = getelementptr inbounds nuw i8, ptr %.pn.i271.i.i, i64 16
  %716 = load <2 x i64>, ptr %.1.i272.i.i, align 1, !tbaa !7
  store <2 x i64> %716, ptr %.130.i270.i.i, align 1, !tbaa !7
  %717 = getelementptr inbounds nuw i8, ptr %.130.i270.i.i, i64 16
  %718 = getelementptr inbounds nuw i8, ptr %.pn.i271.i.i, i64 32
  %719 = load <2 x i64>, ptr %718, align 1, !tbaa !7
  store <2 x i64> %719, ptr %717, align 1, !tbaa !7
  %720 = getelementptr inbounds nuw i8, ptr %.130.i270.i.i, i64 32
  %721 = icmp ult ptr %720, %704
  br i1 %721, label %715, label %.loopexit.i, !llvm.loop !107

.loopexit.i:                                      ; preds = %715, %.preheader247.i, %664, %710, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit297.i.i, %658, %653, %.critedge.i205.i.i
  %.0.i202.i.i = phi i64 [ %626, %.critedge.i205.i.i ], [ %615, %653 ], [ %615, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit297.i.i ], [ %615, %658 ], [ %615, %710 ], [ %615, %664 ], [ %615, %.preheader247.i ], [ %615, %715 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %722 = icmp ult i64 %.0.i202.i.i, -119
  %723 = getelementptr inbounds nuw i8, ptr %.6148.i.i, i64 %.0.i202.i.i
  %724 = add nsw i32 %.0135.i273.i, -1
  br i1 %722, label %725, label %.thread226.i

725:                                              ; preds = %.loopexit.i
  %.not241.i = icmp eq i32 %724, 0
  br i1 %.not241.i, label %.thread222.i, label %726

726:                                              ; preds = %725
  tail call void asm sideeffect ".p2align 6", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !120
  tail call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !121
  tail call void asm sideeffect ".p2align 4", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !122
  tail call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !123
  tail call void asm sideeffect ".p2align 3", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !124
  %.sroa.665.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %727

727:                                              ; preds = %1043, %726
  %.4139.i276.i = phi i32 [ %724, %726 ], [ %1045, %1043 ]
  %.9151.i274.i = phi ptr [ %723, %726 ], [ %1044, %1043 ]
  %.not242.i = icmp eq i32 %.4139.i276.i, 1
  %728 = load ptr, ptr %146, align 8, !tbaa !94, !noalias !125
  %729 = load i64, ptr %109, align 8, !tbaa !99, !noalias !125
  %730 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_seqSymbol", ptr %728, i64 %729
  %731 = load ptr, ptr %231, align 8, !tbaa !100, !noalias !125
  %732 = load i64, ptr %191, align 8, !tbaa !101, !noalias !125
  %733 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_seqSymbol", ptr %731, i64 %732
  %734 = load ptr, ptr %190, align 8, !tbaa !102, !noalias !125
  %735 = load i64, ptr %147, align 8, !tbaa !103, !noalias !125
  %736 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_seqSymbol", ptr %734, i64 %735
  %737 = getelementptr inbounds nuw i8, ptr %733, i64 4
  %738 = load i32, ptr %737, align 4, !tbaa !50, !noalias !125
  %739 = zext i32 %738 to i64
  %740 = getelementptr inbounds nuw i8, ptr %730, i64 4
  %741 = load i32, ptr %740, align 4, !tbaa !50, !noalias !125
  %742 = zext i32 %741 to i64
  %743 = getelementptr inbounds nuw i8, ptr %736, i64 4
  %744 = load i32, ptr %743, align 4, !tbaa !50, !noalias !125
  %745 = getelementptr inbounds nuw i8, ptr %730, i64 2
  %746 = load i8, ptr %745, align 2, !tbaa !63, !noalias !125
  %747 = getelementptr inbounds nuw i8, ptr %733, i64 2
  %748 = load i8, ptr %747, align 2, !tbaa !63, !noalias !125
  %749 = getelementptr inbounds nuw i8, ptr %736, i64 2
  %750 = load i8, ptr %749, align 2, !tbaa !63, !noalias !125
  %751 = zext i8 %746 to i32
  %752 = zext i8 %748 to i32
  %753 = add i8 %748, %746
  %754 = add i8 %753, %750
  %755 = load i16, ptr %730, align 4, !tbaa !62, !noalias !125
  %756 = load i16, ptr %733, align 4, !tbaa !62, !noalias !125
  %757 = load i16, ptr %736, align 4, !tbaa !62, !noalias !125
  %758 = getelementptr inbounds nuw i8, ptr %730, i64 3
  %759 = load i8, ptr %758, align 1, !tbaa !61, !noalias !125
  %760 = zext i8 %759 to i32
  %761 = getelementptr inbounds nuw i8, ptr %733, i64 3
  %762 = load i8, ptr %761, align 1, !tbaa !61, !noalias !125
  %763 = zext i8 %762 to i32
  %764 = getelementptr inbounds nuw i8, ptr %736, i64 3
  %765 = load i8, ptr %764, align 1, !tbaa !61, !noalias !125
  %766 = zext i8 %765 to i32
  %767 = icmp ugt i8 %750, 1
  br i1 %767, label %768, label %782

768:                                              ; preds = %727
  %769 = zext i8 %750 to i32
  %.val.i40.i = load i64, ptr %11, align 8, !tbaa !82, !noalias !125
  %.val4.i41.i = load i32, ptr %113, align 8, !tbaa !86, !noalias !125
  %770 = and i32 %.val4.i41.i, 63
  %771 = zext nneg i32 %770 to i64
  %772 = shl i64 %.val.i40.i, %771
  %773 = sub nsw i32 0, %769
  %774 = and i32 %773, 63
  %775 = zext nneg i32 %774 to i64
  %776 = lshr i64 %772, %775
  %777 = add i32 %.val4.i41.i, %769
  store i32 %777, ptr %113, align 8, !tbaa !86, !noalias !125
  %778 = zext i32 %744 to i64
  %779 = add i64 %776, %778
  %780 = load i64, ptr %232, align 8, !tbaa !53, !noalias !125
  store i64 %780, ptr %233, align 8, !tbaa !53, !noalias !125
  %781 = load i64, ptr %30, align 8, !tbaa !53, !noalias !125
  br label %817

782:                                              ; preds = %727
  %783 = icmp eq i32 %741, 0
  %784 = icmp eq i8 %750, 0
  br i1 %784, label %785, label %793, !prof !92

785:                                              ; preds = %782
  %786 = zext i1 %783 to i64
  %787 = getelementptr inbounds nuw [3 x i64], ptr %30, i64 0, i64 %786
  %788 = load i64, ptr %787, align 8, !tbaa !53, !noalias !125
  %789 = xor i1 %783, true
  %790 = zext i1 %789 to i64
  %791 = getelementptr inbounds nuw [3 x i64], ptr %30, i64 0, i64 %790
  %792 = load i64, ptr %791, align 8, !tbaa !53, !noalias !125
  br label %817

793:                                              ; preds = %782
  %794 = zext i1 %783 to i32
  %795 = add i32 %744, %794
  %796 = zext i32 %795 to i64
  %.val.i42.i = load i64, ptr %11, align 8, !tbaa !82, !noalias !125
  %.val4.i43.i = load i32, ptr %113, align 8, !tbaa !86, !noalias !125
  %797 = and i32 %.val4.i43.i, 63
  %798 = zext nneg i32 %797 to i64
  %799 = shl i64 %.val.i42.i, %798
  %800 = lshr i64 %799, 63
  %801 = add i32 %.val4.i43.i, 1
  store i32 %801, ptr %113, align 8, !tbaa !86, !noalias !125
  %802 = add nuw nsw i64 %800, %796
  %803 = icmp eq i64 %802, 3
  br i1 %803, label %.thread205.i, label %807

.thread205.i:                                     ; preds = %793
  %804 = load i64, ptr %30, align 8, !tbaa !53, !noalias !125
  %805 = add i64 %804, -1
  %.not.i.i206.i = icmp eq i64 %805, 0
  %806 = select i1 %.not.i.i206.i, i64 -1, i64 %805
  br label %811

807:                                              ; preds = %793
  %808 = getelementptr inbounds nuw [3 x i64], ptr %30, i64 0, i64 %802
  %809 = load i64, ptr %808, align 8, !tbaa !53, !noalias !125
  %.not.i.i.i = icmp eq i64 %809, 0
  %810 = select i1 %.not.i.i.i, i64 -1, i64 %809
  %.not101.i.i.i = icmp eq i64 %802, 1
  br i1 %.not101.i.i.i, label %814, label %811

811:                                              ; preds = %807, %.thread205.i
  %812 = phi i64 [ %806, %.thread205.i ], [ %810, %807 ]
  %813 = load i64, ptr %232, align 8, !tbaa !53, !noalias !125
  store i64 %813, ptr %233, align 8, !tbaa !53, !noalias !125
  br label %814

814:                                              ; preds = %811, %807
  %815 = phi i64 [ %812, %811 ], [ %810, %807 ]
  %816 = load i64, ptr %30, align 8, !tbaa !53, !noalias !125
  br label %817

817:                                              ; preds = %814, %785, %768
  %.sink366.i = phi i64 [ %816, %814 ], [ %792, %785 ], [ %781, %768 ]
  %.sink365.i = phi i64 [ %815, %814 ], [ %788, %785 ], [ %779, %768 ]
  store i64 %.sink366.i, ptr %232, align 8, !tbaa !53, !noalias !125
  store i64 %.sink365.i, ptr %30, align 8, !tbaa !53, !noalias !125
  %.not102.i.i.i = icmp eq i8 %748, 0
  br i1 %.not102.i.i.i, label %828, label %818

818:                                              ; preds = %817
  %.val.i44.i = load i64, ptr %11, align 8, !tbaa !82, !noalias !125
  %.val4.i45.i = load i32, ptr %113, align 8, !tbaa !86, !noalias !125
  %819 = and i32 %.val4.i45.i, 63
  %820 = zext nneg i32 %819 to i64
  %821 = shl i64 %.val.i44.i, %820
  %822 = sub nsw i32 0, %752
  %823 = and i32 %822, 63
  %824 = zext nneg i32 %823 to i64
  %825 = lshr i64 %821, %824
  %826 = add i32 %.val4.i45.i, %752
  store i32 %826, ptr %113, align 8, !tbaa !86, !noalias !125
  %827 = add i64 %825, %739
  br label %828

828:                                              ; preds = %818, %817
  %.sroa.6.0.i = phi i64 [ %739, %817 ], [ %827, %818 ]
  %829 = icmp ugt i8 %754, 30
  br i1 %829, label %830, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit227.i.i, !prof !57

830:                                              ; preds = %828
  %831 = load i32, ptr %113, align 8, !tbaa !86, !noalias !125
  %832 = icmp ugt i32 %831, 64
  br i1 %832, label %833, label %834, !prof !57

833:                                              ; preds = %830
  store ptr @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, ptr %123, align 8, !tbaa !81, !noalias !125
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit227.i.i

834:                                              ; preds = %830
  %835 = load ptr, ptr %123, align 8, !tbaa !81, !noalias !125
  %836 = load ptr, ptr %41, align 8, !tbaa !80, !noalias !125
  %.not.i221.i.i = icmp ult ptr %835, %836
  br i1 %.not.i221.i.i, label %843, label %837

837:                                              ; preds = %834
  %838 = lshr i32 %831, 3
  %839 = zext nneg i32 %838 to i64
  %840 = sub nsw i64 0, %839
  %841 = getelementptr inbounds i8, ptr %835, i64 %840
  store ptr %841, ptr %123, align 8, !tbaa !81, !noalias !125
  %842 = and i32 %831, 7
  store i32 %842, ptr %113, align 8, !tbaa !86, !noalias !125
  %.val.i.i46.i = load i64, ptr %841, align 1, !tbaa !53, !noalias !125
  store i64 %.val.i.i46.i, ptr %11, align 8, !tbaa !82, !noalias !125
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit227.i.i

843:                                              ; preds = %834
  %844 = load ptr, ptr %39, align 8, !tbaa !78, !noalias !125
  %845 = icmp eq ptr %835, %844
  br i1 %845, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit227.i.i, label %846

846:                                              ; preds = %843
  %847 = lshr i32 %831, 3
  %848 = zext nneg i32 %847 to i64
  %849 = sub nsw i64 0, %848
  %850 = getelementptr inbounds i8, ptr %835, i64 %849
  %851 = icmp ult ptr %850, %844
  %852 = ptrtoint ptr %835 to i64
  %853 = ptrtoint ptr %844 to i64
  %854 = sub i64 %852, %853
  %855 = trunc i64 %854 to i32
  %.021.i223.i.i = select i1 %851, i32 %855, i32 %847
  %856 = zext i32 %.021.i223.i.i to i64
  %857 = sub nsw i64 0, %856
  %858 = getelementptr inbounds i8, ptr %835, i64 %857
  store ptr %858, ptr %123, align 8, !tbaa !81, !noalias !125
  %859 = shl i32 %.021.i223.i.i, 3
  %860 = sub i32 %831, %859
  store i32 %860, ptr %113, align 8, !tbaa !86, !noalias !125
  %.val.i47.i = load i64, ptr %858, align 1, !tbaa !53, !noalias !125
  store i64 %.val.i47.i, ptr %11, align 8, !tbaa !82, !noalias !125
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit227.i.i

_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit227.i.i: ; preds = %846, %843, %837, %833, %828
  %.not103.i.i.i = icmp eq i8 %746, 0
  br i1 %.not103.i.i.i, label %871, label %861

861:                                              ; preds = %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit227.i.i
  %.val.i48.i = load i64, ptr %11, align 8, !tbaa !82, !noalias !125
  %.val4.i49.i = load i32, ptr %113, align 8, !tbaa !86, !noalias !125
  %862 = and i32 %.val4.i49.i, 63
  %863 = zext nneg i32 %862 to i64
  %864 = shl i64 %.val.i48.i, %863
  %865 = sub nsw i32 0, %751
  %866 = and i32 %865, 63
  %867 = zext nneg i32 %866 to i64
  %868 = lshr i64 %864, %867
  %869 = add i32 %.val4.i49.i, %751
  store i32 %869, ptr %113, align 8, !tbaa !86, !noalias !125
  %870 = add i64 %868, %742
  br label %871

871:                                              ; preds = %861, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit227.i.i
  %.sroa.0.0.i = phi i64 [ %742, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit227.i.i ], [ %870, %861 ]
  br i1 %.not242.i, label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i.i, label %872

872:                                              ; preds = %871
  %873 = load i64, ptr %11, align 8, !tbaa !82, !noalias !125
  %874 = load i32, ptr %113, align 8, !tbaa !86, !noalias !125
  %875 = add i32 %874, %760
  %876 = sub i32 0, %875
  %877 = and i32 %876, 63
  %878 = zext nneg i32 %877 to i64
  %879 = lshr i64 %873, %878
  %880 = zext nneg i8 %759 to i64
  %notmask.i.i239.i.i = shl nsw i64 -1, %880
  %881 = xor i64 %notmask.i.i239.i.i, -1
  %882 = and i64 %879, %881
  %883 = zext i16 %755 to i64
  %884 = add nuw i64 %882, %883
  store i64 %884, ptr %109, align 8, !tbaa !84, !noalias !125
  %885 = add i32 %875, %763
  %886 = sub i32 0, %885
  %887 = and i32 %886, 63
  %888 = zext nneg i32 %887 to i64
  %889 = lshr i64 %873, %888
  %890 = zext nneg i8 %762 to i64
  %notmask.i.i238.i.i = shl nsw i64 -1, %890
  %891 = xor i64 %notmask.i.i238.i.i, -1
  %892 = and i64 %889, %891
  %893 = zext i16 %756 to i64
  %894 = add nuw i64 %892, %893
  store i64 %894, ptr %191, align 8, !tbaa !84, !noalias !125
  %895 = add i32 %885, %766
  %896 = sub i32 0, %895
  %897 = and i32 %896, 63
  %898 = zext nneg i32 %897 to i64
  %899 = lshr i64 %873, %898
  %900 = zext nneg i8 %765 to i64
  %notmask.i.i237.i.i = shl nsw i64 -1, %900
  %901 = xor i64 %notmask.i.i237.i.i, -1
  %902 = and i64 %899, %901
  store i32 %895, ptr %113, align 8, !tbaa !86, !noalias !125
  %903 = zext i16 %757 to i64
  %904 = add nuw i64 %902, %903
  store i64 %904, ptr %147, align 8, !tbaa !84, !noalias !125
  %905 = icmp ugt i32 %895, 64
  br i1 %905, label %906, label %907, !prof !57

906:                                              ; preds = %872
  store ptr @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, ptr %123, align 8, !tbaa !81, !noalias !125
  br label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i.i

907:                                              ; preds = %872
  %908 = load ptr, ptr %123, align 8, !tbaa !81, !noalias !125
  %909 = load ptr, ptr %41, align 8, !tbaa !80, !noalias !125
  %.not.i228.i.i = icmp ult ptr %908, %909
  br i1 %.not.i228.i.i, label %916, label %910

910:                                              ; preds = %907
  %911 = lshr i32 %895, 3
  %912 = zext nneg i32 %911 to i64
  %913 = sub nsw i64 0, %912
  %914 = getelementptr inbounds i8, ptr %908, i64 %913
  store ptr %914, ptr %123, align 8, !tbaa !81, !noalias !125
  %915 = and i32 %895, 7
  store i32 %915, ptr %113, align 8, !tbaa !86, !noalias !125
  %.val.i.i50.i = load i64, ptr %914, align 1, !tbaa !53, !noalias !125
  store i64 %.val.i.i50.i, ptr %11, align 8, !tbaa !82, !noalias !125
  br label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i.i

916:                                              ; preds = %907
  %917 = load ptr, ptr %39, align 8, !tbaa !78, !noalias !125
  %918 = icmp eq ptr %908, %917
  br i1 %918, label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i.i, label %919

919:                                              ; preds = %916
  %920 = lshr i32 %895, 3
  %921 = zext nneg i32 %920 to i64
  %922 = sub nsw i64 0, %921
  %923 = getelementptr inbounds i8, ptr %908, i64 %922
  %924 = icmp ult ptr %923, %917
  %925 = ptrtoint ptr %908 to i64
  %926 = ptrtoint ptr %917 to i64
  %927 = sub i64 %925, %926
  %928 = trunc i64 %927 to i32
  %.021.i230.i.i = select i1 %924, i32 %928, i32 %920
  %929 = zext i32 %.021.i230.i.i to i64
  %930 = sub nsw i64 0, %929
  %931 = getelementptr inbounds i8, ptr %908, i64 %930
  store ptr %931, ptr %123, align 8, !tbaa !81, !noalias !125
  %932 = shl i32 %.021.i230.i.i, 3
  %933 = sub i32 %895, %932
  store i32 %933, ptr %113, align 8, !tbaa !86, !noalias !125
  %.val.i51.i = load i64, ptr %931, align 1, !tbaa !53, !noalias !125
  store i64 %.val.i51.i, ptr %11, align 8, !tbaa !82, !noalias !125
  br label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i.i

_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i.i: ; preds = %919, %916, %910, %906, %871
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %934 = getelementptr i8, ptr %.9151.i274.i, i64 %.sroa.0.0.i
  %935 = add i64 %.sroa.0.0.i, %.sroa.6.0.i
  %936 = load ptr, ptr %10, align 8, !tbaa !74
  %937 = getelementptr inbounds nuw i8, ptr %936, i64 %.sroa.0.0.i
  %938 = sub i64 0, %.sink365.i
  %939 = getelementptr inbounds i8, ptr %934, i64 %938
  %940 = icmp ugt ptr %937, %612
  %941 = getelementptr inbounds nuw i8, ptr %.9151.i274.i, i64 %935
  %942 = icmp ugt ptr %941, %620
  %or.cond.i.i.i = select i1 %940, i1 true, i1 %942
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %943, !prof !109

943:                                              ; preds = %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i.i
  %944 = load <2 x i64>, ptr %936, align 1, !tbaa !7
  store <2 x i64> %944, ptr %.9151.i274.i, align 1, !tbaa !7
  %945 = icmp ugt i64 %.sroa.0.0.i, 16
  br i1 %945, label %947, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit282.i.i, !prof !57

.critedge.i.i.i:                                  ; preds = %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i.i
  store i64 %.sroa.0.0.i, ptr %9, align 8, !tbaa !53
  store i64 %.sroa.6.0.i, ptr %.sroa.665.0..sroa_idx.i, align 8, !tbaa !53
  store i64 %.sink365.i, ptr %.sroa.13.0..sroa_idx.i, align 8, !tbaa !53
  %946 = call fastcc noundef i64 @_ZN11duckdb_zstdL20ZSTD_execSequenceEndEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_(ptr noundef %.9151.i274.i, ptr noundef %16, ptr noundef nonnull byval(%"struct.duckdb_zstd::seq_t") align 8 %9, ptr noundef nonnull %10, ptr noundef nonnull %612, ptr noundef %22, ptr noundef %24, ptr noundef %26)
  br label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i.i

947:                                              ; preds = %943
  %948 = getelementptr inbounds nuw i8, ptr %.9151.i274.i, i64 16
  %949 = getelementptr inbounds nuw i8, ptr %936, i64 16
  %950 = add i64 %.sroa.0.0.i, -16
  %951 = load <2 x i64>, ptr %949, align 1, !tbaa !7
  store <2 x i64> %951, ptr %948, align 1, !tbaa !7
  %952 = icmp slt i64 %950, 17
  br i1 %952, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit282.i.i, label %953

953:                                              ; preds = %947
  %954 = getelementptr inbounds nuw i8, ptr %.9151.i274.i, i64 32
  br label %955

955:                                              ; preds = %955, %953
  %.130.i277.i.i = phi ptr [ %954, %953 ], [ %960, %955 ]
  %.pn.i278.i.i = phi ptr [ %949, %953 ], [ %958, %955 ]
  %.1.i279.i.i = getelementptr inbounds nuw i8, ptr %.pn.i278.i.i, i64 16
  %956 = load <2 x i64>, ptr %.1.i279.i.i, align 1, !tbaa !7
  store <2 x i64> %956, ptr %.130.i277.i.i, align 1, !tbaa !7
  %957 = getelementptr inbounds nuw i8, ptr %.130.i277.i.i, i64 16
  %958 = getelementptr inbounds nuw i8, ptr %.pn.i278.i.i, i64 32
  %959 = load <2 x i64>, ptr %958, align 1, !tbaa !7
  store <2 x i64> %959, ptr %957, align 1, !tbaa !7
  %960 = getelementptr inbounds nuw i8, ptr %.130.i277.i.i, i64 32
  %961 = icmp ult ptr %960, %934
  br i1 %961, label %955, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit282.i.i, !llvm.loop !107

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit282.i.i: ; preds = %955, %947, %943
  store ptr %937, ptr %10, align 8, !tbaa !74
  %962 = ptrtoint ptr %934 to i64
  %963 = sub i64 %962, %234
  %964 = icmp ugt i64 %.sink365.i, %963
  br i1 %964, label %965, label %976

965:                                              ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit282.i.i
  %966 = sub i64 %962, %235
  %967 = icmp ugt i64 %.sink365.i, %966
  br i1 %967, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i.thread.i, label %968, !prof !57

_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i.thread.i: ; preds = %965
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %.thread226.i

968:                                              ; preds = %965
  %969 = ptrtoint ptr %939 to i64
  %970 = sub i64 %969, %234
  %971 = getelementptr inbounds i8, ptr %26, i64 %970
  %972 = add nsw i64 %970, %.sroa.6.0.i
  %.not.i200.i.i = icmp sgt i64 %972, 0
  br i1 %.not.i200.i.i, label %974, label %973

973:                                              ; preds = %968
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %934, ptr align 1 %971, i64 %.sroa.6.0.i, i1 false)
  br label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i.i

974:                                              ; preds = %968
  %gepdiff.i.i.i = sub nsw i64 0, %970
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %934, ptr align 1 %971, i64 %gepdiff.i.i.i, i1 false)
  %975 = getelementptr inbounds nuw i8, ptr %934, i64 %gepdiff.i.i.i
  br label %976

976:                                              ; preds = %974, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit282.i.i
  %.sroa.665.0.i = phi i64 [ %972, %974 ], [ %.sroa.6.0.i, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit282.i.i ]
  %.0165.i = phi ptr [ %22, %974 ], [ %939, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit282.i.i ]
  %.0164.i = phi ptr [ %975, %974 ], [ %934, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit282.i.i ]
  %977 = icmp ugt i64 %.sink365.i, 15
  br i1 %977, label %978, label %991, !prof !92

978:                                              ; preds = %976
  %979 = getelementptr inbounds i8, ptr %.0164.i, i64 %.sroa.665.0.i
  %980 = load <2 x i64>, ptr %.0165.i, align 1, !tbaa !7
  store <2 x i64> %980, ptr %.0164.i, align 1, !tbaa !7
  %981 = icmp slt i64 %.sroa.665.0.i, 17
  br i1 %981, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i.i, label %982

982:                                              ; preds = %978
  %983 = getelementptr inbounds nuw i8, ptr %.0164.i, i64 16
  br label %984

984:                                              ; preds = %984, %982
  %.130.i284.i.i = phi ptr [ %983, %982 ], [ %989, %984 ]
  %.pn.i285.i.i = phi ptr [ %.0165.i, %982 ], [ %987, %984 ]
  %.1.i286.i.i = getelementptr inbounds nuw i8, ptr %.pn.i285.i.i, i64 16
  %985 = load <2 x i64>, ptr %.1.i286.i.i, align 1, !tbaa !7
  store <2 x i64> %985, ptr %.130.i284.i.i, align 1, !tbaa !7
  %986 = getelementptr inbounds nuw i8, ptr %.130.i284.i.i, i64 16
  %987 = getelementptr inbounds nuw i8, ptr %.pn.i285.i.i, i64 32
  %988 = load <2 x i64>, ptr %987, align 1, !tbaa !7
  store <2 x i64> %988, ptr %986, align 1, !tbaa !7
  %989 = getelementptr inbounds nuw i8, ptr %.130.i284.i.i, i64 32
  %990 = icmp ult ptr %989, %979
  br i1 %990, label %984, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i.i, !llvm.loop !107

991:                                              ; preds = %976
  %992 = icmp samesign ult i64 %.sink365.i, 8
  br i1 %992, label %993, label %1015

993:                                              ; preds = %991
  %994 = getelementptr inbounds nuw [8 x i32], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec64table, i64 0, i64 %.sink365.i
  %995 = load i32, ptr %994, align 4, !tbaa !38
  %996 = load i8, ptr %.0165.i, align 1, !tbaa !7
  store i8 %996, ptr %.0164.i, align 1, !tbaa !7
  %997 = getelementptr inbounds nuw i8, ptr %.0165.i, i64 1
  %998 = load i8, ptr %997, align 1, !tbaa !7
  %999 = getelementptr inbounds nuw i8, ptr %.0164.i, i64 1
  store i8 %998, ptr %999, align 1, !tbaa !7
  %1000 = getelementptr inbounds nuw i8, ptr %.0165.i, i64 2
  %1001 = load i8, ptr %1000, align 1, !tbaa !7
  %1002 = getelementptr inbounds nuw i8, ptr %.0164.i, i64 2
  store i8 %1001, ptr %1002, align 1, !tbaa !7
  %1003 = getelementptr inbounds nuw i8, ptr %.0165.i, i64 3
  %1004 = load i8, ptr %1003, align 1, !tbaa !7
  %1005 = getelementptr inbounds nuw i8, ptr %.0164.i, i64 3
  store i8 %1004, ptr %1005, align 1, !tbaa !7
  %1006 = getelementptr inbounds nuw [8 x i32], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec32table, i64 0, i64 %.sink365.i
  %1007 = load i32, ptr %1006, align 4, !tbaa !38
  %1008 = zext i32 %1007 to i64
  %1009 = getelementptr inbounds nuw i8, ptr %.0165.i, i64 %1008
  %1010 = getelementptr inbounds nuw i8, ptr %.0164.i, i64 4
  %1011 = load i32, ptr %1009, align 1
  store i32 %1011, ptr %1010, align 1
  %1012 = sext i32 %995 to i64
  %1013 = sub nsw i64 0, %1012
  %1014 = getelementptr inbounds i8, ptr %1009, i64 %1013
  br label %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit298.i.i

1015:                                             ; preds = %991
  %1016 = load i64, ptr %.0165.i, align 1
  store i64 %1016, ptr %.0164.i, align 1
  br label %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit298.i.i

_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit298.i.i: ; preds = %1015, %993
  %.1166.i = phi ptr [ %1014, %993 ], [ %.0165.i, %1015 ]
  %1017 = getelementptr inbounds nuw i8, ptr %.1166.i, i64 8
  %1018 = getelementptr inbounds nuw i8, ptr %.0164.i, i64 8
  %1019 = icmp ugt i64 %.sroa.665.0.i, 8
  br i1 %1019, label %1020, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i.i

1020:                                             ; preds = %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit298.i.i
  %1021 = ptrtoint ptr %1018 to i64
  %1022 = ptrtoint ptr %1017 to i64
  %1023 = sub i64 %1021, %1022
  %1024 = getelementptr i8, ptr %.0164.i, i64 %.sroa.665.0.i
  %1025 = icmp slt i64 %1023, 16
  br i1 %1025, label %.preheader244.i, label %1030

.preheader244.i:                                  ; preds = %1020, %.preheader244.i
  %.029.i294.i.i = phi ptr [ %1027, %.preheader244.i ], [ %1018, %1020 ]
  %.0.i295.i.i = phi ptr [ %1028, %.preheader244.i ], [ %1017, %1020 ]
  %1026 = load i64, ptr %.0.i295.i.i, align 1
  store i64 %1026, ptr %.029.i294.i.i, align 1
  %1027 = getelementptr inbounds nuw i8, ptr %.029.i294.i.i, i64 8
  %1028 = getelementptr inbounds nuw i8, ptr %.0.i295.i.i, i64 8
  %1029 = icmp ult ptr %1027, %1024
  br i1 %1029, label %.preheader244.i, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i.i, !llvm.loop !110

1030:                                             ; preds = %1020
  %1031 = load <2 x i64>, ptr %1017, align 1, !tbaa !7
  store <2 x i64> %1031, ptr %1018, align 1, !tbaa !7
  %1032 = icmp slt i64 %.sroa.665.0.i, 25
  br i1 %1032, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i.i, label %1033

1033:                                             ; preds = %1030
  %1034 = getelementptr inbounds nuw i8, ptr %.0164.i, i64 24
  br label %1035

1035:                                             ; preds = %1035, %1033
  %.130.i291.i.i = phi ptr [ %1034, %1033 ], [ %1040, %1035 ]
  %.pn.i292.i.i = phi ptr [ %1017, %1033 ], [ %1038, %1035 ]
  %.1.i293.i.i = getelementptr inbounds nuw i8, ptr %.pn.i292.i.i, i64 16
  %1036 = load <2 x i64>, ptr %.1.i293.i.i, align 1, !tbaa !7
  store <2 x i64> %1036, ptr %.130.i291.i.i, align 1, !tbaa !7
  %1037 = getelementptr inbounds nuw i8, ptr %.130.i291.i.i, i64 16
  %1038 = getelementptr inbounds nuw i8, ptr %.pn.i292.i.i, i64 32
  %1039 = load <2 x i64>, ptr %1038, align 1, !tbaa !7
  store <2 x i64> %1039, ptr %1037, align 1, !tbaa !7
  %1040 = getelementptr inbounds nuw i8, ptr %.130.i291.i.i, i64 32
  %1041 = icmp ult ptr %1040, %1024
  br i1 %1041, label %1035, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i.i, !llvm.loop !107

_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i.i: ; preds = %1035, %.preheader244.i, %984, %1030, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit298.i.i, %978, %973, %.critedge.i.i.i
  %.0.i.i.i = phi i64 [ %946, %.critedge.i.i.i ], [ %935, %973 ], [ %935, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit298.i.i ], [ %935, %978 ], [ %935, %1030 ], [ %935, %984 ], [ %935, %.preheader244.i ], [ %935, %1035 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %1042 = icmp ult i64 %.0.i.i.i, -119
  br i1 %1042, label %1043, label %.thread226.i

1043:                                             ; preds = %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i.i
  %1044 = getelementptr inbounds nuw i8, ptr %.9151.i274.i, i64 %.0.i.i.i
  %1045 = add nsw i32 %.4139.i276.i, -1
  %.not183.i.i = icmp eq i32 %1045, 0
  br i1 %.not183.i.i, label %.thread222.i, label %727, !llvm.loop !128

.thread222.i:                                     ; preds = %562, %1043, %725
  %.11153.i220.i = phi ptr [ %723, %725 ], [ %1044, %1043 ], [ %563, %562 ]
  %.2159.i195204219.i = phi ptr [ %612, %725 ], [ %612, %1043 ], [ %20, %562 ]
  %1046 = load ptr, ptr %123, align 8, !tbaa !81
  %1047 = load ptr, ptr %39, align 8, !tbaa !78
  %1048 = icmp eq ptr %1046, %1047
  %1049 = load i32, ptr %113, align 8
  %.not243.i = icmp eq i32 %1049, 64
  %or.cond.i = select i1 %1048, i1 %.not243.i, i1 false
  br i1 %or.cond.i, label %.preheader.i, label %.thread226.i

.preheader.i:                                     ; preds = %.thread222.i, %.preheader.i
  %indvars.iv311.i = phi i64 [ %indvars.iv.next312.i, %.preheader.i ], [ 0, %.thread222.i ]
  %1050 = getelementptr inbounds nuw [3 x i64], ptr %30, i64 0, i64 %indvars.iv311.i
  %1051 = load i64, ptr %1050, align 8, !tbaa !53
  %1052 = trunc i64 %1051 to i32
  %1053 = getelementptr inbounds nuw [3 x i32], ptr %29, i64 0, i64 %indvars.iv311.i
  store i32 %1052, ptr %1053, align 4, !tbaa !38
  %indvars.iv.next312.i = add nuw nsw i64 %indvars.iv311.i, 1
  %exitcond314.not.i = icmp eq i64 %indvars.iv.next312.i, 3
  br i1 %exitcond314.not.i, label %1054, label %.preheader.i, !llvm.loop !129

.thread226.i:                                     ; preds = %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i.i, %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i.i, %.thread222.i, %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i.thread.i, %.loopexit.i, %.loopexit.thread.i, %572, %565, %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i.thread.i, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.i, %90, %43, %36
  %.1.i.ph.i = phi i64 [ -20, %565 ], [ -20, %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i.thread.i ], [ -20, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.i ], [ %.0.i202.i.i, %.loopexit.i ], [ -70, %572 ], [ -20, %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i.thread.i ], [ -20, %.thread222.i ], [ -20, %.loopexit.thread.i ], [ -20, %36 ], [ -20, %43 ], [ -20, %90 ], [ %.0.i.i.i, %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i.i ], [ %.0.i208.i.i, %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %11) #18
  br label %_ZN11duckdb_zstdL46ZSTD_decompressSequencesSplitLitBuffer_defaultEPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE.exit

1054:                                             ; preds = %.preheader.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %11) #18
  %.pre.pre.i = load ptr, ptr %10, align 8, !tbaa !74
  br label %1055

1055:                                             ; preds = %1054, %15
  %.pre.i = phi ptr [ %.pre.pre.i, %1054 ], [ %18, %15 ]
  %.0157.i.i = phi ptr [ %.2159.i195204219.i, %1054 ], [ %20, %15 ]
  %.0142.i.i = phi ptr [ %.11153.i220.i, %1054 ], [ %1, %15 ]
  %1056 = getelementptr inbounds nuw i8, ptr %0, i64 30368
  %1057 = load i32, ptr %1056, align 8, !tbaa !43
  %1058 = icmp eq i32 %1057, 2
  br i1 %1058, label %1059, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %1055
  %.pre316.i = ptrtoint ptr %16 to i64
  br label %1072

1059:                                             ; preds = %1055
  %1060 = ptrtoint ptr %.0157.i.i to i64
  %1061 = ptrtoint ptr %.pre.i to i64
  %1062 = sub i64 %1060, %1061
  %1063 = ptrtoint ptr %16 to i64
  %1064 = ptrtoint ptr %.0142.i.i to i64
  %1065 = sub i64 %1063, %1064
  %.not188.i.i = icmp ugt i64 %1062, %1065
  br i1 %.not188.i.i, label %_ZN11duckdb_zstdL46ZSTD_decompressSequencesSplitLitBuffer_defaultEPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE.exit, label %1066

1066:                                             ; preds = %1059
  %.not187.i.i = icmp eq ptr %.0142.i.i, null
  br i1 %.not187.i.i, label %1069, label %1067

1067:                                             ; preds = %1066
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.0142.i.i, ptr align 1 %.pre.i, i64 %1062, i1 false)
  %1068 = getelementptr inbounds nuw i8, ptr %.0142.i.i, i64 %1062
  br label %1069

1069:                                             ; preds = %1067, %1066
  %.14156.i.i = phi ptr [ %1068, %1067 ], [ null, %1066 ]
  %1070 = getelementptr inbounds nuw i8, ptr %0, i64 30372
  %1071 = getelementptr inbounds nuw i8, ptr %0, i64 95908
  store i32 0, ptr %1056, align 8, !tbaa !43
  br label %1072

1072:                                             ; preds = %1069, %._crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre316.i, %._crit_edge.i ], [ %1063, %1069 ]
  %1073 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %1070, %1069 ]
  %.5162.i.i = phi ptr [ %.0157.i.i, %._crit_edge.i ], [ %1071, %1069 ]
  %.12154.i.i = phi ptr [ %.0142.i.i, %._crit_edge.i ], [ %.14156.i.i, %1069 ]
  %1074 = ptrtoint ptr %.5162.i.i to i64
  %1075 = ptrtoint ptr %1073 to i64
  %1076 = sub i64 %1074, %1075
  %1077 = ptrtoint ptr %.12154.i.i to i64
  %1078 = sub i64 %.pre-phi.i, %1077
  %.not190.i.i = icmp ugt i64 %1076, %1078
  br i1 %.not190.i.i, label %_ZN11duckdb_zstdL46ZSTD_decompressSequencesSplitLitBuffer_defaultEPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE.exit, label %1079

1079:                                             ; preds = %1072
  %.not189.i.i = icmp eq ptr %.12154.i.i, null
  br i1 %.not189.i.i, label %1083, label %1080

1080:                                             ; preds = %1079
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.12154.i.i, ptr align 1 %1073, i64 %1076, i1 false)
  %1081 = getelementptr inbounds nuw i8, ptr %.12154.i.i, i64 %1076
  %1082 = ptrtoint ptr %1081 to i64
  br label %1083

1083:                                             ; preds = %1080, %1079
  %.15.i.ph.i = phi i64 [ 0, %1079 ], [ %1082, %1080 ]
  %1084 = ptrtoint ptr %1 to i64
  %1085 = sub i64 %.15.i.ph.i, %1084
  br label %_ZN11duckdb_zstdL46ZSTD_decompressSequencesSplitLitBuffer_defaultEPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE.exit

_ZN11duckdb_zstdL46ZSTD_decompressSequencesSplitLitBuffer_defaultEPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE.exit: ; preds = %.thread226.i, %1059, %1072, %1083
  %.11.i.i = phi i64 [ %1085, %1083 ], [ %.1.i.ph.i, %.thread226.i ], [ -70, %1072 ], [ -70, %1059 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #18
  br label %1086

1086:                                             ; preds = %_ZN11duckdb_zstdL46ZSTD_decompressSequencesSplitLitBuffer_defaultEPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE.exit, %13
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
  br label %589

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
  br i1 %.not.i.i, label %574, label %35

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
  %.021.i.i10112.i = tail call i64 @llvm.smin.i64(i64 %.idx.i, i64 %144)
  %.021.i.i10.i = trunc i64 %.021.i.i10112.i to i32
  %145 = and i64 %.021.i.i10112.i, 4294967295
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
  %.sroa.639.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %245

245:                                              ; preds = %561, %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit25.i
  %.063.i99.i = phi i32 [ %5, %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit25.i ], [ %563, %561 ]
  %.270.i97.i = phi ptr [ %1, %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit25.i ], [ %562, %561 ]
  %.not.i = icmp eq i32 %.063.i99.i, 1
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
  br label %335

300:                                              ; preds = %245
  %301 = icmp eq i32 %259, 0
  %302 = icmp eq i8 %268, 0
  br i1 %302, label %303, label %311, !prof !92

303:                                              ; preds = %300
  %304 = zext i1 %301 to i64
  %305 = getelementptr inbounds nuw [3 x i64], ptr %38, i64 0, i64 %304
  %306 = load i64, ptr %305, align 8, !tbaa !53, !noalias !136
  %307 = xor i1 %301, true
  %308 = zext i1 %307 to i64
  %309 = getelementptr inbounds nuw [3 x i64], ptr %38, i64 0, i64 %308
  %310 = load i64, ptr %309, align 8, !tbaa !53, !noalias !136
  br label %335

311:                                              ; preds = %300
  %312 = zext i1 %301 to i32
  %313 = add i32 %262, %312
  %314 = zext i32 %313 to i64
  %.val.i26.i = load i64, ptr %9, align 8, !tbaa !82, !noalias !136
  %.val4.i27.i = load i32, ptr %121, align 8, !tbaa !86, !noalias !136
  %315 = and i32 %.val4.i27.i, 63
  %316 = zext nneg i32 %315 to i64
  %317 = shl i64 %.val.i26.i, %316
  %318 = lshr i64 %317, 63
  %319 = add i32 %.val4.i27.i, 1
  store i32 %319, ptr %121, align 8, !tbaa !86, !noalias !136
  %320 = add nuw nsw i64 %318, %314
  %321 = icmp eq i64 %320, 3
  br i1 %321, label %.thread.i, label %325

.thread.i:                                        ; preds = %311
  %322 = load i64, ptr %38, align 8, !tbaa !53, !noalias !136
  %323 = add i64 %322, -1
  %.not.i.i74.i = icmp eq i64 %323, 0
  %324 = select i1 %.not.i.i74.i, i64 -1, i64 %323
  br label %329

325:                                              ; preds = %311
  %326 = getelementptr inbounds nuw [3 x i64], ptr %38, i64 0, i64 %320
  %327 = load i64, ptr %326, align 8, !tbaa !53, !noalias !136
  %.not.i.i.i = icmp eq i64 %327, 0
  %328 = select i1 %.not.i.i.i, i64 -1, i64 %327
  %.not101.i.i.i = icmp eq i64 %320, 1
  br i1 %.not101.i.i.i, label %332, label %329

329:                                              ; preds = %325, %.thread.i
  %330 = phi i64 [ %324, %.thread.i ], [ %328, %325 ]
  %331 = load i64, ptr %241, align 8, !tbaa !53, !noalias !136
  store i64 %331, ptr %242, align 8, !tbaa !53, !noalias !136
  br label %332

332:                                              ; preds = %329, %325
  %333 = phi i64 [ %330, %329 ], [ %328, %325 ]
  %334 = load i64, ptr %38, align 8, !tbaa !53, !noalias !136
  br label %335

335:                                              ; preds = %332, %303, %286
  %.sink116.i = phi i64 [ %334, %332 ], [ %310, %303 ], [ %299, %286 ]
  %.sink.i = phi i64 [ %333, %332 ], [ %306, %303 ], [ %297, %286 ]
  store i64 %.sink116.i, ptr %241, align 8, !tbaa !53, !noalias !136
  store i64 %.sink.i, ptr %38, align 8, !tbaa !53, !noalias !136
  %.not102.i.i.i = icmp eq i8 %266, 0
  br i1 %.not102.i.i.i, label %346, label %336

336:                                              ; preds = %335
  %.val.i28.i = load i64, ptr %9, align 8, !tbaa !82, !noalias !136
  %.val4.i29.i = load i32, ptr %121, align 8, !tbaa !86, !noalias !136
  %337 = and i32 %.val4.i29.i, 63
  %338 = zext nneg i32 %337 to i64
  %339 = shl i64 %.val.i28.i, %338
  %340 = sub nsw i32 0, %270
  %341 = and i32 %340, 63
  %342 = zext nneg i32 %341 to i64
  %343 = lshr i64 %339, %342
  %344 = add i32 %.val4.i29.i, %270
  store i32 %344, ptr %121, align 8, !tbaa !86, !noalias !136
  %345 = add i64 %343, %257
  br label %346

346:                                              ; preds = %336, %335
  %.sroa.6.0.i = phi i64 [ %257, %335 ], [ %345, %336 ]
  %347 = icmp ugt i8 %272, 30
  br i1 %347, label %348, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i.i, !prof !57

348:                                              ; preds = %346
  %349 = load i32, ptr %121, align 8, !tbaa !86, !noalias !136
  %350 = icmp ugt i32 %349, 64
  br i1 %350, label %351, label %352, !prof !57

351:                                              ; preds = %348
  store ptr @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, ptr %131, align 8, !tbaa !81, !noalias !136
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i.i

352:                                              ; preds = %348
  %353 = load ptr, ptr %131, align 8, !tbaa !81, !noalias !136
  %354 = load ptr, ptr %49, align 8, !tbaa !80, !noalias !136
  %.not.i83.i.i = icmp ult ptr %353, %354
  br i1 %.not.i83.i.i, label %361, label %355

355:                                              ; preds = %352
  %356 = lshr i32 %349, 3
  %357 = zext nneg i32 %356 to i64
  %358 = sub nsw i64 0, %357
  %359 = getelementptr inbounds i8, ptr %353, i64 %358
  store ptr %359, ptr %131, align 8, !tbaa !81, !noalias !136
  %360 = and i32 %349, 7
  store i32 %360, ptr %121, align 8, !tbaa !86, !noalias !136
  %.val.i.i30.i = load i64, ptr %359, align 1, !tbaa !53, !noalias !136
  store i64 %.val.i.i30.i, ptr %9, align 8, !tbaa !82, !noalias !136
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i.i

361:                                              ; preds = %352
  %362 = load ptr, ptr %47, align 8, !tbaa !78, !noalias !136
  %363 = icmp eq ptr %353, %362
  br i1 %363, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i.i, label %364

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
  %.021.i.i.i = select i1 %369, i32 %373, i32 %365
  %374 = zext i32 %.021.i.i.i to i64
  %375 = sub nsw i64 0, %374
  %376 = getelementptr inbounds i8, ptr %353, i64 %375
  store ptr %376, ptr %131, align 8, !tbaa !81, !noalias !136
  %377 = shl i32 %.021.i.i.i, 3
  %378 = sub i32 %349, %377
  store i32 %378, ptr %121, align 8, !tbaa !86, !noalias !136
  %.val.i31.i = load i64, ptr %376, align 1, !tbaa !53, !noalias !136
  store i64 %.val.i31.i, ptr %9, align 8, !tbaa !82, !noalias !136
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i.i

_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i.i: ; preds = %364, %361, %355, %351, %346
  %.not103.i.i.i = icmp eq i8 %264, 0
  br i1 %.not103.i.i.i, label %389, label %379

379:                                              ; preds = %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i.i
  %.val.i32.i = load i64, ptr %9, align 8, !tbaa !82, !noalias !136
  %.val4.i33.i = load i32, ptr %121, align 8, !tbaa !86, !noalias !136
  %380 = and i32 %.val4.i33.i, 63
  %381 = zext nneg i32 %380 to i64
  %382 = shl i64 %.val.i32.i, %381
  %383 = sub nsw i32 0, %269
  %384 = and i32 %383, 63
  %385 = zext nneg i32 %384 to i64
  %386 = lshr i64 %382, %385
  %387 = add i32 %.val4.i33.i, %269
  store i32 %387, ptr %121, align 8, !tbaa !86, !noalias !136
  %388 = add i64 %386, %260
  br label %389

389:                                              ; preds = %379, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i.i
  %.sroa.0.0.i = phi i64 [ %260, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i.i ], [ %388, %379 ]
  br i1 %.not.i, label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i.i, label %390

390:                                              ; preds = %389
  %391 = load i64, ptr %9, align 8, !tbaa !82, !noalias !136
  %392 = load i32, ptr %121, align 8, !tbaa !86, !noalias !136
  %393 = add i32 %392, %278
  %394 = sub i32 0, %393
  %395 = and i32 %394, 63
  %396 = zext nneg i32 %395 to i64
  %397 = lshr i64 %391, %396
  %398 = zext nneg i8 %277 to i64
  %notmask.i.i93.i.i = shl nsw i64 -1, %398
  %399 = xor i64 %notmask.i.i93.i.i, -1
  %400 = and i64 %397, %399
  %401 = zext i16 %273 to i64
  %402 = add nuw i64 %400, %401
  store i64 %402, ptr %117, align 8, !tbaa !84, !noalias !136
  %403 = add i32 %393, %281
  %404 = sub i32 0, %403
  %405 = and i32 %404, 63
  %406 = zext nneg i32 %405 to i64
  %407 = lshr i64 %391, %406
  %408 = zext nneg i8 %280 to i64
  %notmask.i.i92.i.i = shl nsw i64 -1, %408
  %409 = xor i64 %notmask.i.i92.i.i, -1
  %410 = and i64 %407, %409
  %411 = zext i16 %274 to i64
  %412 = add nuw i64 %410, %411
  store i64 %412, ptr %199, align 8, !tbaa !84, !noalias !136
  %413 = add i32 %403, %284
  %414 = sub i32 0, %413
  %415 = and i32 %414, 63
  %416 = zext nneg i32 %415 to i64
  %417 = lshr i64 %391, %416
  %418 = zext nneg i8 %283 to i64
  %notmask.i.i.i.i = shl nsw i64 -1, %418
  %419 = xor i64 %notmask.i.i.i.i, -1
  %420 = and i64 %417, %419
  store i32 %413, ptr %121, align 8, !tbaa !86, !noalias !136
  %421 = zext i16 %275 to i64
  %422 = add nuw i64 %420, %421
  store i64 %422, ptr %155, align 8, !tbaa !84, !noalias !136
  %423 = icmp ugt i32 %413, 64
  br i1 %423, label %424, label %425, !prof !57

424:                                              ; preds = %390
  store ptr @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, ptr %131, align 8, !tbaa !81, !noalias !136
  br label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i.i

425:                                              ; preds = %390
  %426 = load ptr, ptr %131, align 8, !tbaa !81, !noalias !136
  %427 = load ptr, ptr %49, align 8, !tbaa !80, !noalias !136
  %.not.i85.i.i = icmp ult ptr %426, %427
  br i1 %.not.i85.i.i, label %434, label %428

428:                                              ; preds = %425
  %429 = lshr i32 %413, 3
  %430 = zext nneg i32 %429 to i64
  %431 = sub nsw i64 0, %430
  %432 = getelementptr inbounds i8, ptr %426, i64 %431
  store ptr %432, ptr %131, align 8, !tbaa !81, !noalias !136
  %433 = and i32 %413, 7
  store i32 %433, ptr %121, align 8, !tbaa !86, !noalias !136
  %.val.i.i34.i = load i64, ptr %432, align 1, !tbaa !53, !noalias !136
  store i64 %.val.i.i34.i, ptr %9, align 8, !tbaa !82, !noalias !136
  br label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i.i

434:                                              ; preds = %425
  %435 = load ptr, ptr %47, align 8, !tbaa !78, !noalias !136
  %436 = icmp eq ptr %426, %435
  br i1 %436, label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i.i, label %437

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
  %.021.i87.i.i = select i1 %442, i32 %446, i32 %438
  %447 = zext i32 %.021.i87.i.i to i64
  %448 = sub nsw i64 0, %447
  %449 = getelementptr inbounds i8, ptr %426, i64 %448
  store ptr %449, ptr %131, align 8, !tbaa !81, !noalias !136
  %450 = shl i32 %.021.i87.i.i, 3
  %451 = sub i32 %413, %450
  store i32 %451, ptr %121, align 8, !tbaa !86, !noalias !136
  %.val.i35.i = load i64, ptr %449, align 1, !tbaa !53, !noalias !136
  store i64 %.val.i35.i, ptr %9, align 8, !tbaa !82, !noalias !136
  br label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i.i

_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i.i: ; preds = %437, %434, %428, %424, %389
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %452 = getelementptr i8, ptr %.270.i97.i, i64 %.sroa.0.0.i
  %453 = add i64 %.sroa.0.0.i, %.sroa.6.0.i
  %454 = load ptr, ptr %8, align 8, !tbaa !74
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 %.sroa.0.0.i
  %456 = sub i64 0, %.sink.i
  %457 = getelementptr inbounds i8, ptr %452, i64 %456
  %458 = icmp ugt ptr %455, %28
  %459 = getelementptr inbounds nuw i8, ptr %.270.i97.i, i64 %453
  %460 = icmp ugt ptr %459, %240
  %or.cond.i.i.i = select i1 %458, i1 true, i1 %460
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %461, !prof !109

461:                                              ; preds = %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i.i
  %462 = load <2 x i64>, ptr %454, align 1, !tbaa !7
  store <2 x i64> %462, ptr %.270.i97.i, align 1, !tbaa !7
  %463 = icmp ugt i64 %.sroa.0.0.i, 16
  br i1 %463, label %465, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i, !prof !57

.critedge.i.i.i:                                  ; preds = %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i.i
  store i64 %.sroa.0.0.i, ptr %7, align 8, !tbaa !53
  store i64 %.sroa.6.0.i, ptr %.sroa.639.0..sroa_idx.i, align 8, !tbaa !53
  store i64 %.sink.i, ptr %.sroa.13.0..sroa_idx.i, align 8, !tbaa !53
  %464 = call fastcc noundef i64 @_ZN11duckdb_zstdL20ZSTD_execSequenceEndEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_(ptr noundef %.270.i97.i, ptr noundef %23, ptr noundef nonnull byval(%"struct.duckdb_zstd::seq_t") align 8 %7, ptr noundef nonnull %8, ptr noundef %28, ptr noundef %30, ptr noundef %32, ptr noundef %34)
  br label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i.i

465:                                              ; preds = %461
  %466 = getelementptr inbounds nuw i8, ptr %.270.i97.i, i64 16
  %467 = getelementptr inbounds nuw i8, ptr %454, i64 16
  %468 = add i64 %.sroa.0.0.i, -16
  %469 = load <2 x i64>, ptr %467, align 1, !tbaa !7
  store <2 x i64> %469, ptr %466, align 1, !tbaa !7
  %470 = icmp slt i64 %468, 17
  br i1 %470, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i, label %471

471:                                              ; preds = %465
  %472 = getelementptr inbounds nuw i8, ptr %.270.i97.i, i64 32
  br label %473

473:                                              ; preds = %473, %471
  %.130.i.i.i = phi ptr [ %472, %471 ], [ %478, %473 ]
  %.pn.i.i.i = phi ptr [ %467, %471 ], [ %476, %473 ]
  %.1.i95.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 16
  %474 = load <2 x i64>, ptr %.1.i95.i.i, align 1, !tbaa !7
  store <2 x i64> %474, ptr %.130.i.i.i, align 1, !tbaa !7
  %475 = getelementptr inbounds nuw i8, ptr %.130.i.i.i, i64 16
  %476 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 32
  %477 = load <2 x i64>, ptr %476, align 1, !tbaa !7
  store <2 x i64> %477, ptr %475, align 1, !tbaa !7
  %478 = getelementptr inbounds nuw i8, ptr %.130.i.i.i, i64 32
  %479 = icmp ult ptr %478, %452
  br i1 %479, label %473, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i, !llvm.loop !107

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i: ; preds = %473, %465, %461
  store ptr %455, ptr %8, align 8, !tbaa !74
  %480 = ptrtoint ptr %452 to i64
  %481 = sub i64 %480, %243
  %482 = icmp ugt i64 %.sink.i, %481
  br i1 %482, label %483, label %494

483:                                              ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i
  %484 = sub i64 %480, %244
  %485 = icmp ugt i64 %.sink.i, %484
  br i1 %485, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i.thread.i, label %486, !prof !57

_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i.thread.i: ; preds = %483
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %.thread81.i

486:                                              ; preds = %483
  %487 = ptrtoint ptr %457 to i64
  %488 = sub i64 %487, %243
  %489 = getelementptr inbounds i8, ptr %34, i64 %488
  %490 = add nsw i64 %488, %.sroa.6.0.i
  %.not.i82.i.i = icmp sgt i64 %490, 0
  br i1 %.not.i82.i.i, label %492, label %491

491:                                              ; preds = %486
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %452, ptr align 1 %489, i64 %.sroa.6.0.i, i1 false)
  br label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i.i

492:                                              ; preds = %486
  %gepdiff.i.i.i = sub nsw i64 0, %488
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %452, ptr align 1 %489, i64 %gepdiff.i.i.i, i1 false)
  %493 = getelementptr inbounds nuw i8, ptr %452, i64 %gepdiff.i.i.i
  br label %494

494:                                              ; preds = %492, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i
  %.sroa.639.0.i = phi i64 [ %490, %492 ], [ %.sroa.6.0.i, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i ]
  %.068.i = phi ptr [ %30, %492 ], [ %457, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i ]
  %.0.i = phi ptr [ %493, %492 ], [ %452, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i ]
  %495 = icmp ugt i64 %.sink.i, 15
  br i1 %495, label %496, label %509, !prof !92

496:                                              ; preds = %494
  %497 = getelementptr inbounds i8, ptr %.0.i, i64 %.sroa.639.0.i
  %498 = load <2 x i64>, ptr %.068.i, align 1, !tbaa !7
  store <2 x i64> %498, ptr %.0.i, align 1, !tbaa !7
  %499 = icmp slt i64 %.sroa.639.0.i, 17
  br i1 %499, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i.i, label %500

500:                                              ; preds = %496
  %501 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  br label %502

502:                                              ; preds = %502, %500
  %.130.i98.i.i = phi ptr [ %501, %500 ], [ %507, %502 ]
  %.pn.i99.i.i = phi ptr [ %.068.i, %500 ], [ %505, %502 ]
  %.1.i100.i.i = getelementptr inbounds nuw i8, ptr %.pn.i99.i.i, i64 16
  %503 = load <2 x i64>, ptr %.1.i100.i.i, align 1, !tbaa !7
  store <2 x i64> %503, ptr %.130.i98.i.i, align 1, !tbaa !7
  %504 = getelementptr inbounds nuw i8, ptr %.130.i98.i.i, i64 16
  %505 = getelementptr inbounds nuw i8, ptr %.pn.i99.i.i, i64 32
  %506 = load <2 x i64>, ptr %505, align 1, !tbaa !7
  store <2 x i64> %506, ptr %504, align 1, !tbaa !7
  %507 = getelementptr inbounds nuw i8, ptr %.130.i98.i.i, i64 32
  %508 = icmp ult ptr %507, %497
  br i1 %508, label %502, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i.i, !llvm.loop !107

509:                                              ; preds = %494
  %510 = icmp samesign ult i64 %.sink.i, 8
  br i1 %510, label %511, label %533

511:                                              ; preds = %509
  %512 = getelementptr inbounds nuw [8 x i32], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec64table, i64 0, i64 %.sink.i
  %513 = load i32, ptr %512, align 4, !tbaa !38
  %514 = load i8, ptr %.068.i, align 1, !tbaa !7
  store i8 %514, ptr %.0.i, align 1, !tbaa !7
  %515 = getelementptr inbounds nuw i8, ptr %.068.i, i64 1
  %516 = load i8, ptr %515, align 1, !tbaa !7
  %517 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  store i8 %516, ptr %517, align 1, !tbaa !7
  %518 = getelementptr inbounds nuw i8, ptr %.068.i, i64 2
  %519 = load i8, ptr %518, align 1, !tbaa !7
  %520 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  store i8 %519, ptr %520, align 1, !tbaa !7
  %521 = getelementptr inbounds nuw i8, ptr %.068.i, i64 3
  %522 = load i8, ptr %521, align 1, !tbaa !7
  %523 = getelementptr inbounds nuw i8, ptr %.0.i, i64 3
  store i8 %522, ptr %523, align 1, !tbaa !7
  %524 = getelementptr inbounds nuw [8 x i32], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec32table, i64 0, i64 %.sink.i
  %525 = load i32, ptr %524, align 4, !tbaa !38
  %526 = zext i32 %525 to i64
  %527 = getelementptr inbounds nuw i8, ptr %.068.i, i64 %526
  %528 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %529 = load i32, ptr %527, align 1
  store i32 %529, ptr %528, align 1
  %530 = sext i32 %513 to i64
  %531 = sub nsw i64 0, %530
  %532 = getelementptr inbounds i8, ptr %527, i64 %531
  br label %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit.i.i

533:                                              ; preds = %509
  %534 = load i64, ptr %.068.i, align 1
  store i64 %534, ptr %.0.i, align 1
  br label %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit.i.i

_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit.i.i: ; preds = %533, %511
  %.1.i = phi ptr [ %532, %511 ], [ %.068.i, %533 ]
  %535 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %536 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %537 = icmp ugt i64 %.sroa.639.0.i, 8
  br i1 %537, label %538, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i.i

538:                                              ; preds = %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit.i.i
  %539 = ptrtoint ptr %536 to i64
  %540 = ptrtoint ptr %535 to i64
  %541 = sub i64 %539, %540
  %542 = getelementptr i8, ptr %.0.i, i64 %.sroa.639.0.i
  %543 = icmp slt i64 %541, 16
  br i1 %543, label %.preheader91.i, label %548

.preheader91.i:                                   ; preds = %538, %.preheader91.i
  %.029.i.i.i = phi ptr [ %545, %.preheader91.i ], [ %536, %538 ]
  %.0.i107.i.i = phi ptr [ %546, %.preheader91.i ], [ %535, %538 ]
  %544 = load i64, ptr %.0.i107.i.i, align 1
  store i64 %544, ptr %.029.i.i.i, align 1
  %545 = getelementptr inbounds nuw i8, ptr %.029.i.i.i, i64 8
  %546 = getelementptr inbounds nuw i8, ptr %.0.i107.i.i, i64 8
  %547 = icmp ult ptr %545, %542
  br i1 %547, label %.preheader91.i, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i.i, !llvm.loop !110

548:                                              ; preds = %538
  %549 = load <2 x i64>, ptr %535, align 1, !tbaa !7
  store <2 x i64> %549, ptr %536, align 1, !tbaa !7
  %550 = icmp slt i64 %.sroa.639.0.i, 25
  br i1 %550, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i.i, label %551

551:                                              ; preds = %548
  %552 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  br label %553

553:                                              ; preds = %553, %551
  %.130.i104.i.i = phi ptr [ %552, %551 ], [ %558, %553 ]
  %.pn.i105.i.i = phi ptr [ %535, %551 ], [ %556, %553 ]
  %.1.i106.i.i = getelementptr inbounds nuw i8, ptr %.pn.i105.i.i, i64 16
  %554 = load <2 x i64>, ptr %.1.i106.i.i, align 1, !tbaa !7
  store <2 x i64> %554, ptr %.130.i104.i.i, align 1, !tbaa !7
  %555 = getelementptr inbounds nuw i8, ptr %.130.i104.i.i, i64 16
  %556 = getelementptr inbounds nuw i8, ptr %.pn.i105.i.i, i64 32
  %557 = load <2 x i64>, ptr %556, align 1, !tbaa !7
  store <2 x i64> %557, ptr %555, align 1, !tbaa !7
  %558 = getelementptr inbounds nuw i8, ptr %.130.i104.i.i, i64 32
  %559 = icmp ult ptr %558, %542
  br i1 %559, label %553, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i.i, !llvm.loop !107

_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i.i: ; preds = %553, %.preheader91.i, %502, %548, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit.i.i, %496, %491, %.critedge.i.i.i
  %.0.i.i.i = phi i64 [ %464, %.critedge.i.i.i ], [ %453, %491 ], [ %453, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit.i.i ], [ %453, %496 ], [ %453, %548 ], [ %453, %502 ], [ %453, %.preheader91.i ], [ %453, %553 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %560 = icmp ult i64 %.0.i.i.i, -119
  br i1 %560, label %561, label %.thread81.i

561:                                              ; preds = %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i.i
  %562 = getelementptr inbounds nuw i8, ptr %.270.i97.i, i64 %.0.i.i.i
  %563 = add nsw i32 %.063.i99.i, -1
  %.not77.i.i = icmp eq i32 %563, 0
  br i1 %.not77.i.i, label %564, label %245, !llvm.loop !139

564:                                              ; preds = %561
  %565 = load ptr, ptr %131, align 8, !tbaa !81
  %566 = load ptr, ptr %47, align 8, !tbaa !78
  %567 = icmp eq ptr %565, %566
  %568 = load i32, ptr %121, align 8
  %.not90.i = icmp eq i32 %568, 64
  %or.cond.i = select i1 %567, i1 %.not90.i, i1 false
  br i1 %or.cond.i, label %.preheader.i, label %.thread81.i

.preheader.i:                                     ; preds = %564, %.preheader.i
  %indvars.iv106.i = phi i64 [ %indvars.iv.next107.i, %.preheader.i ], [ 0, %564 ]
  %569 = getelementptr inbounds nuw [3 x i64], ptr %38, i64 0, i64 %indvars.iv106.i
  %570 = load i64, ptr %569, align 8, !tbaa !53
  %571 = trunc i64 %570 to i32
  %572 = getelementptr inbounds nuw [3 x i32], ptr %37, i64 0, i64 %indvars.iv106.i
  store i32 %571, ptr %572, align 4, !tbaa !38
  %indvars.iv.next107.i = add nuw nsw i64 %indvars.iv106.i, 1
  %exitcond109.not.i = icmp eq i64 %indvars.iv.next107.i, 3
  br i1 %exitcond109.not.i, label %573, label %.preheader.i, !llvm.loop !140

.thread81.i:                                      ; preds = %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i.i, %564, %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i.thread.i, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.i, %98, %51, %44
  %.1.i.ph.i = phi i64 [ -20, %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i.thread.i ], [ -20, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.i ], [ -20, %564 ], [ -20, %44 ], [ -20, %51 ], [ -20, %98 ], [ %.0.i.i.i, %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9) #18
  br label %_ZN11duckdb_zstdL32ZSTD_decompressSequences_defaultEPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE.exit

573:                                              ; preds = %.preheader.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9) #18
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !74
  br label %574

574:                                              ; preds = %573, %22
  %575 = phi ptr [ %.pre.i, %573 ], [ %25, %22 ]
  %.068.i.i = phi ptr [ %562, %573 ], [ %1, %22 ]
  %576 = ptrtoint ptr %28 to i64
  %577 = ptrtoint ptr %575 to i64
  %578 = sub i64 %576, %577
  %579 = ptrtoint ptr %23 to i64
  %580 = ptrtoint ptr %.068.i.i to i64
  %581 = sub i64 %579, %580
  %.not81.i.i = icmp ugt i64 %578, %581
  br i1 %.not81.i.i, label %_ZN11duckdb_zstdL32ZSTD_decompressSequences_defaultEPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE.exit, label %582

582:                                              ; preds = %574
  %.not80.i.i = icmp eq ptr %.068.i.i, null
  br i1 %.not80.i.i, label %586, label %583

583:                                              ; preds = %582
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.068.i.i, ptr align 1 %575, i64 %578, i1 false)
  %584 = getelementptr inbounds nuw i8, ptr %.068.i.i, i64 %578
  %585 = ptrtoint ptr %584 to i64
  br label %586

586:                                              ; preds = %583, %582
  %.472.i.ph.i = phi i64 [ 0, %582 ], [ %585, %583 ]
  %587 = ptrtoint ptr %1 to i64
  %588 = sub i64 %.472.i.ph.i, %587
  br label %_ZN11duckdb_zstdL32ZSTD_decompressSequences_defaultEPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE.exit

_ZN11duckdb_zstdL32ZSTD_decompressSequences_defaultEPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE.exit: ; preds = %.thread81.i, %574, %586
  %.4.i.i = phi i64 [ %588, %586 ], [ %.1.i.ph.i, %.thread81.i ], [ -70, %574 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  br label %589

589:                                              ; preds = %_ZN11duckdb_zstdL32ZSTD_decompressSequences_defaultEPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE.exit, %11
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
  br i1 %.not.i, label %1480, label %36

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
  %.021.i.i748 = tail call i64 @llvm.smin.i64(i64 %.idx, i64 %149)
  %.021.i.i = trunc i64 %.021.i.i748 to i32
  %150 = and i64 %.021.i.i748, 4294967295
  %151 = sub nsw i64 0, %150
  %152 = getelementptr inbounds i8, ptr %.ptr745, i64 %151
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
  %.promoted663 = phi i64 [ %201, %218 ], [ %.val.i.i.i211, %220 ], [ %201, %226 ], [ %.val.i.i213, %228 ]
  %.promoted667 = phi i32 [ %209, %218 ], [ %225, %220 ], [ %209, %226 ], [ %242, %228 ]
  %.promoted674 = phi ptr [ @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, %218 ], [ %224, %220 ], [ %199, %226 ], [ %240, %228 ]
  %243 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %15, i64 80
  store ptr %243, ptr %244, align 8, !tbaa !87
  %245 = icmp sgt i32 %5, 0
  br i1 %245, label %.lr.ph, label %.preheader647

.lr.ph:                                           ; preds = %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit214
  %246 = add nsw i32 %5, -1
  %247 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %248 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %249 = ptrtoint ptr %3 to i64
  %.promoted680 = load i64, ptr %39, align 8
  %.promoted681 = load i64, ptr %247, align 8
  %250 = zext nneg i32 %246 to i64
  %wide.trip.count = zext nneg i32 %46 to i64
  br label %262

.preheader647:                                    ; preds = %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit, %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit214
  %251 = phi i32 [ %.promoted667, %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit214 ], [ %.val4.i216668, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit ]
  %252 = phi ptr [ %.promoted674, %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit214 ], [ %452, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit ]
  %.0241.i.lcssa = phi i64 [ %49, %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit214 ], [ %463, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit ]
  %.0238.i.lcssa = phi i32 [ 0, %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit214 ], [ %46, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit ]
  %253 = icmp slt i32 %.0238.i.lcssa, %5
  br i1 %253, label %.lr.ph689, label %._crit_edge

.lr.ph689:                                        ; preds = %.preheader647
  %254 = add nsw i32 %5, -1
  %255 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %256 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %257 = getelementptr inbounds i8, ptr %25, i64 -32
  %258 = ptrtoint ptr %33 to i64
  %.sroa.6335.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.12342.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.6458.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.12465.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  %259 = ptrtoint ptr %25 to i64
  %.ptr624 = getelementptr inbounds nuw i8, ptr %0, i64 30372
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 95908
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 30388
  %.sroa.6295.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.12302.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  %invariant.gep = getelementptr i8, ptr %0, i64 30372
  br label %465

262:                                              ; preds = %.lr.ph, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit
  %indvars.iv725 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next726, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit ]
  %263 = phi i64 [ %.promoted681, %.lr.ph ], [ %.sink768, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit ]
  %264 = phi i64 [ %.promoted680, %.lr.ph ], [ %.sink, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit ]
  %.0241.i677 = phi i64 [ %49, %.lr.ph ], [ %463, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit ]
  %265 = phi i64 [ %134, %.lr.ph ], [ %455, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit ]
  %266 = phi i64 [ %216, %.lr.ph ], [ %454, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit ]
  %267 = phi i64 [ %172, %.lr.ph ], [ %453, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit ]
  %.val.i.i223664676 = phi i64 [ %.promoted663, %.lr.ph ], [ %.val.i.i223665, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit ]
  %.val4.i216673675 = phi i32 [ %.promoted667, %.lr.ph ], [ %.val4.i216668, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit ]
  %268 = phi ptr [ %.promoted674, %.lr.ph ], [ %452, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit ]
  %.not626 = icmp eq i64 %indvars.iv725, %250
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
  %305 = and i32 %.val4.i216673675, 63
  %306 = zext nneg i32 %305 to i64
  %307 = shl i64 %.val.i.i223664676, %306
  %308 = sub nsw i32 0, %304
  %309 = and i32 %308, 63
  %310 = zext nneg i32 %309 to i64
  %311 = lshr i64 %307, %310
  %312 = add i32 %.val4.i216673675, %304
  store i32 %312, ptr %126, align 8, !tbaa !86, !noalias !142
  %313 = zext i32 %279 to i64
  %314 = add i64 %311, %313
  store i64 %263, ptr %248, align 8, !tbaa !53, !noalias !142
  br label %345

315:                                              ; preds = %262
  %316 = icmp eq i32 %276, 0
  %317 = icmp eq i8 %285, 0
  br i1 %317, label %318, label %326, !prof !92

318:                                              ; preds = %315
  %319 = zext i1 %316 to i64
  %320 = getelementptr inbounds nuw [3 x i64], ptr %39, i64 0, i64 %319
  %321 = load i64, ptr %320, align 8, !tbaa !53, !noalias !142
  %322 = xor i1 %316, true
  %323 = zext i1 %322 to i64
  %324 = getelementptr inbounds nuw [3 x i64], ptr %39, i64 0, i64 %323
  %325 = load i64, ptr %324, align 8, !tbaa !53, !noalias !142
  br label %345

326:                                              ; preds = %315
  %327 = zext i1 %316 to i32
  %328 = add i32 %279, %327
  %329 = zext i32 %328 to i64
  %330 = and i32 %.val4.i216673675, 63
  %331 = zext nneg i32 %330 to i64
  %332 = shl i64 %.val.i.i223664676, %331
  %333 = lshr i64 %332, 63
  %334 = add i32 %.val4.i216673675, 1
  store i32 %334, ptr %126, align 8, !tbaa !86, !noalias !142
  %335 = add nuw nsw i64 %333, %329
  %336 = icmp eq i64 %335, 3
  br i1 %336, label %.thread, label %339

.thread:                                          ; preds = %326
  %337 = add i64 %264, -1
  %.not.i6558 = icmp eq i64 %337, 0
  %338 = select i1 %.not.i6558, i64 -1, i64 %337
  br label %343

339:                                              ; preds = %326
  %340 = getelementptr inbounds nuw [3 x i64], ptr %39, i64 0, i64 %335
  %341 = load i64, ptr %340, align 8, !tbaa !53, !noalias !142
  %.not.i6 = icmp eq i64 %341, 0
  %342 = select i1 %.not.i6, i64 -1, i64 %341
  %.not101.i = icmp eq i64 %335, 1
  br i1 %.not101.i, label %345, label %343

343:                                              ; preds = %.thread, %339
  %344 = phi i64 [ %338, %.thread ], [ %342, %339 ]
  store i64 %263, ptr %248, align 8, !tbaa !53, !noalias !142
  br label %345

345:                                              ; preds = %339, %343, %318, %303
  %.sink768 = phi i64 [ %325, %318 ], [ %264, %303 ], [ %264, %343 ], [ %264, %339 ]
  %.sink = phi i64 [ %321, %318 ], [ %314, %303 ], [ %344, %343 ], [ %342, %339 ]
  %.val4.i216672 = phi i32 [ %.val4.i216673675, %318 ], [ %312, %303 ], [ %334, %343 ], [ %334, %339 ]
  store i64 %.sink768, ptr %247, align 8, !tbaa !53, !noalias !142
  store i64 %.sink, ptr %39, align 8, !tbaa !53, !noalias !142
  %.not102.i = icmp eq i8 %283, 0
  br i1 %.not102.i, label %356, label %346

346:                                              ; preds = %345
  %347 = and i32 %.val4.i216672, 63
  %348 = zext nneg i32 %347 to i64
  %349 = shl i64 %.val.i.i223664676, %348
  %350 = sub nsw i32 0, %287
  %351 = and i32 %350, 63
  %352 = zext nneg i32 %351 to i64
  %353 = lshr i64 %349, %352
  %354 = add i32 %.val4.i216672, %287
  store i32 %354, ptr %126, align 8, !tbaa !86, !noalias !142
  %355 = add i64 %353, %274
  br label %356

356:                                              ; preds = %346, %345
  %.val4.i216671 = phi i32 [ %.val4.i216672, %345 ], [ %354, %346 ]
  %.sroa.7.0 = phi i64 [ %274, %345 ], [ %355, %346 ]
  %357 = icmp ugt i8 %289, 30
  br i1 %357, label %358, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit61, !prof !57

358:                                              ; preds = %356
  %359 = icmp ugt i32 %.val4.i216671, 64
  br i1 %359, label %360, label %361, !prof !57

360:                                              ; preds = %358
  store ptr @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, ptr %136, align 8, !tbaa !81, !noalias !142
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit61

361:                                              ; preds = %358
  %.not.i55 = icmp ult ptr %268, %53
  br i1 %.not.i55, label %368, label %362

362:                                              ; preds = %361
  %363 = lshr i32 %.val4.i216671, 3
  %364 = zext nneg i32 %363 to i64
  %365 = sub nsw i64 0, %364
  %366 = getelementptr inbounds i8, ptr %268, i64 %365
  store ptr %366, ptr %136, align 8, !tbaa !81, !noalias !142
  %367 = and i32 %.val4.i216671, 7
  store i32 %367, ptr %126, align 8, !tbaa !86, !noalias !142
  %.val.i.i219 = load i64, ptr %366, align 1, !tbaa !53, !noalias !142
  store i64 %.val.i.i219, ptr %15, align 8, !tbaa !82, !noalias !142
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit61

368:                                              ; preds = %361
  %369 = icmp eq ptr %268, %3
  br i1 %369, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit61, label %370

370:                                              ; preds = %368
  %371 = lshr i32 %.val4.i216671, 3
  %372 = zext nneg i32 %371 to i64
  %373 = sub nsw i64 0, %372
  %374 = getelementptr inbounds i8, ptr %268, i64 %373
  %375 = icmp ult ptr %374, %3
  %376 = ptrtoint ptr %268 to i64
  %377 = sub i64 %376, %249
  %378 = trunc i64 %377 to i32
  %.021.i57 = select i1 %375, i32 %378, i32 %371
  %379 = zext i32 %.021.i57 to i64
  %380 = sub nsw i64 0, %379
  %381 = getelementptr inbounds i8, ptr %268, i64 %380
  store ptr %381, ptr %136, align 8, !tbaa !81, !noalias !142
  %382 = shl i32 %.021.i57, 3
  %383 = sub i32 %.val4.i216671, %382
  store i32 %383, ptr %126, align 8, !tbaa !86, !noalias !142
  %.val.i220 = load i64, ptr %381, align 1, !tbaa !53, !noalias !142
  store i64 %.val.i220, ptr %15, align 8, !tbaa !82, !noalias !142
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit61

_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit61: ; preds = %368, %370, %362, %360, %356
  %384 = phi ptr [ %268, %368 ], [ %381, %370 ], [ %366, %362 ], [ @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, %360 ], [ %268, %356 ]
  %.val4.i216670 = phi i32 [ %.val4.i216671, %368 ], [ %383, %370 ], [ %367, %362 ], [ %.val4.i216671, %360 ], [ %.val4.i216671, %356 ]
  %.val.i.i223666 = phi i64 [ %.val.i.i223664676, %368 ], [ %.val.i220, %370 ], [ %.val.i.i219, %362 ], [ %.val.i.i223664676, %360 ], [ %.val.i.i223664676, %356 ]
  %.not103.i = icmp eq i8 %281, 0
  br i1 %.not103.i, label %395, label %385

385:                                              ; preds = %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit61
  %386 = and i32 %.val4.i216670, 63
  %387 = zext nneg i32 %386 to i64
  %388 = shl i64 %.val.i.i223666, %387
  %389 = sub nsw i32 0, %286
  %390 = and i32 %389, 63
  %391 = zext nneg i32 %390 to i64
  %392 = lshr i64 %388, %391
  %393 = add i32 %.val4.i216670, %286
  store i32 %393, ptr %126, align 8, !tbaa !86, !noalias !142
  %394 = add i64 %392, %277
  br label %395

395:                                              ; preds = %385, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit61
  %.val4.i216669 = phi i32 [ %.val4.i216670, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit61 ], [ %393, %385 ]
  %.sroa.0275.0 = phi i64 [ %277, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit61 ], [ %394, %385 ]
  br i1 %.not626, label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit, label %396

396:                                              ; preds = %395
  %397 = add i32 %.val4.i216669, %295
  %398 = sub i32 0, %397
  %399 = and i32 %398, 63
  %400 = zext nneg i32 %399 to i64
  %401 = lshr i64 %.val.i.i223666, %400
  %402 = zext nneg i8 %294 to i64
  %notmask.i.i73 = shl nsw i64 -1, %402
  %403 = xor i64 %notmask.i.i73, -1
  %404 = and i64 %401, %403
  %405 = zext i16 %290 to i64
  %406 = add nuw i64 %404, %405
  store i64 %406, ptr %122, align 8, !tbaa !84, !noalias !142
  %407 = add i32 %397, %298
  %408 = sub i32 0, %407
  %409 = and i32 %408, 63
  %410 = zext nneg i32 %409 to i64
  %411 = lshr i64 %.val.i.i223666, %410
  %412 = zext nneg i8 %297 to i64
  %notmask.i.i72 = shl nsw i64 -1, %412
  %413 = xor i64 %notmask.i.i72, -1
  %414 = and i64 %411, %413
  %415 = zext i16 %291 to i64
  %416 = add nuw i64 %414, %415
  store i64 %416, ptr %204, align 8, !tbaa !84, !noalias !142
  %417 = add i32 %407, %301
  %418 = sub i32 0, %417
  %419 = and i32 %418, 63
  %420 = zext nneg i32 %419 to i64
  %421 = lshr i64 %.val.i.i223666, %420
  %422 = zext nneg i8 %300 to i64
  %notmask.i.i71 = shl nsw i64 -1, %422
  %423 = xor i64 %notmask.i.i71, -1
  %424 = and i64 %421, %423
  store i32 %417, ptr %126, align 8, !tbaa !86, !noalias !142
  %425 = zext i16 %292 to i64
  %426 = add nuw i64 %424, %425
  store i64 %426, ptr %160, align 8, !tbaa !84, !noalias !142
  %427 = icmp ugt i32 %417, 64
  br i1 %427, label %428, label %429, !prof !57

428:                                              ; preds = %396
  store ptr @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, ptr %136, align 8, !tbaa !81, !noalias !142
  br label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit

429:                                              ; preds = %396
  %.not.i62 = icmp ult ptr %384, %53
  br i1 %.not.i62, label %436, label %430

430:                                              ; preds = %429
  %431 = lshr i32 %417, 3
  %432 = zext nneg i32 %431 to i64
  %433 = sub nsw i64 0, %432
  %434 = getelementptr inbounds i8, ptr %384, i64 %433
  store ptr %434, ptr %136, align 8, !tbaa !81, !noalias !142
  %435 = and i32 %417, 7
  store i32 %435, ptr %126, align 8, !tbaa !86, !noalias !142
  %.val.i.i223 = load i64, ptr %434, align 1, !tbaa !53, !noalias !142
  store i64 %.val.i.i223, ptr %15, align 8, !tbaa !82, !noalias !142
  br label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit

436:                                              ; preds = %429
  %437 = icmp eq ptr %384, %3
  br i1 %437, label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit, label %438

438:                                              ; preds = %436
  %439 = lshr i32 %417, 3
  %440 = zext nneg i32 %439 to i64
  %441 = sub nsw i64 0, %440
  %442 = getelementptr inbounds i8, ptr %384, i64 %441
  %443 = icmp ult ptr %442, %3
  %444 = ptrtoint ptr %384 to i64
  %445 = sub i64 %444, %249
  %446 = trunc i64 %445 to i32
  %.021.i64 = select i1 %443, i32 %446, i32 %439
  %447 = zext i32 %.021.i64 to i64
  %448 = sub nsw i64 0, %447
  %449 = getelementptr inbounds i8, ptr %384, i64 %448
  store ptr %449, ptr %136, align 8, !tbaa !81, !noalias !142
  %450 = shl i32 %.021.i64, 3
  %451 = sub i32 %417, %450
  store i32 %451, ptr %126, align 8, !tbaa !86, !noalias !142
  %.val.i224 = load i64, ptr %449, align 1, !tbaa !53, !noalias !142
  store i64 %.val.i224, ptr %15, align 8, !tbaa !82, !noalias !142
  br label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit

_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit: ; preds = %436, %438, %430, %428, %395
  %452 = phi ptr [ %384, %436 ], [ %449, %438 ], [ %434, %430 ], [ @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, %428 ], [ %384, %395 ]
  %.val4.i216668 = phi i32 [ %417, %436 ], [ %451, %438 ], [ %435, %430 ], [ %417, %428 ], [ %.val4.i216669, %395 ]
  %.val.i.i223665 = phi i64 [ %.val.i.i223666, %436 ], [ %.val.i224, %438 ], [ %.val.i.i223, %430 ], [ %.val.i.i223666, %428 ], [ %.val.i.i223666, %395 ]
  %453 = phi i64 [ %426, %436 ], [ %426, %438 ], [ %426, %430 ], [ %426, %428 ], [ %267, %395 ]
  %454 = phi i64 [ %416, %436 ], [ %416, %438 ], [ %416, %430 ], [ %416, %428 ], [ %266, %395 ]
  %455 = phi i64 [ %406, %436 ], [ %406, %438 ], [ %406, %430 ], [ %406, %428 ], [ %265, %395 ]
  %456 = add i64 %.sroa.0275.0, %.0241.i677
  %457 = icmp ugt i64 %.sink, %456
  %458 = select i1 %457, ptr %35, ptr %31
  %459 = getelementptr inbounds i8, ptr %458, i64 %456
  %460 = sub i64 0, %.sink
  %461 = getelementptr inbounds i8, ptr %459, i64 %460
  tail call void @llvm.prefetch.p0(ptr %461, i32 0, i32 3, i32 1)
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %462, i32 0, i32 3, i32 1)
  %463 = add i64 %456, %.sroa.7.0
  %464 = getelementptr inbounds nuw [8 x %"struct.duckdb_zstd::seq_t"], ptr %14, i64 0, i64 %indvars.iv725
  store i64 %.sroa.0275.0, ptr %464, align 8, !tbaa !53
  %.sroa.7.0..sroa_idx277 = getelementptr inbounds nuw i8, ptr %464, i64 8
  store i64 %.sroa.7.0, ptr %.sroa.7.0..sroa_idx277, align 8, !tbaa !53
  %.sroa.10.0..sroa_idx279 = getelementptr inbounds nuw i8, ptr %464, i64 16
  store i64 %.sink, ptr %.sroa.10.0..sroa_idx279, align 8, !tbaa !53
  %indvars.iv.next726 = add nuw nsw i64 %indvars.iv725, 1
  %exitcond728.not = icmp eq i64 %indvars.iv.next726, %wide.trip.count
  br i1 %exitcond728.not, label %.preheader647, label %262, !llvm.loop !93

465:                                              ; preds = %.lr.ph689, %1075
  %.2209.i685 = phi ptr [ %1, %.lr.ph689 ], [ %.6213.i.ph, %1075 ]
  %.2228.i684 = phi ptr [ %29, %.lr.ph689 ], [ %.4230.i.ph, %1075 ]
  %.1239.i683 = phi i32 [ %.0238.i.lcssa, %.lr.ph689 ], [ %1076, %1075 ]
  %.1242.i682 = phi i64 [ %.0241.i.lcssa, %.lr.ph689 ], [ %.4245.i.ph, %1075 ]
  %.not622 = icmp eq i32 %.1239.i683, %254
  %466 = load ptr, ptr %159, align 8, !tbaa !94, !noalias !145
  %467 = load i64, ptr %122, align 8, !tbaa !99, !noalias !145
  %468 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_seqSymbol", ptr %466, i64 %467
  %469 = load ptr, ptr %244, align 8, !tbaa !100, !noalias !145
  %470 = load i64, ptr %204, align 8, !tbaa !101, !noalias !145
  %471 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_seqSymbol", ptr %469, i64 %470
  %472 = load ptr, ptr %203, align 8, !tbaa !102, !noalias !145
  %473 = load i64, ptr %160, align 8, !tbaa !103, !noalias !145
  %474 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_seqSymbol", ptr %472, i64 %473
  %475 = getelementptr inbounds nuw i8, ptr %471, i64 4
  %476 = load i32, ptr %475, align 4, !tbaa !50, !noalias !145
  %477 = zext i32 %476 to i64
  %478 = getelementptr inbounds nuw i8, ptr %468, i64 4
  %479 = load i32, ptr %478, align 4, !tbaa !50, !noalias !145
  %480 = zext i32 %479 to i64
  %481 = getelementptr inbounds nuw i8, ptr %474, i64 4
  %482 = load i32, ptr %481, align 4, !tbaa !50, !noalias !145
  %483 = getelementptr inbounds nuw i8, ptr %468, i64 2
  %484 = load i8, ptr %483, align 2, !tbaa !63, !noalias !145
  %485 = getelementptr inbounds nuw i8, ptr %471, i64 2
  %486 = load i8, ptr %485, align 2, !tbaa !63, !noalias !145
  %487 = getelementptr inbounds nuw i8, ptr %474, i64 2
  %488 = load i8, ptr %487, align 2, !tbaa !63, !noalias !145
  %489 = zext i8 %484 to i32
  %490 = zext i8 %486 to i32
  %491 = add i8 %486, %484
  %492 = add i8 %491, %488
  %493 = load i16, ptr %468, align 4, !tbaa !62, !noalias !145
  %494 = load i16, ptr %471, align 4, !tbaa !62, !noalias !145
  %495 = load i16, ptr %474, align 4, !tbaa !62, !noalias !145
  %496 = getelementptr inbounds nuw i8, ptr %468, i64 3
  %497 = load i8, ptr %496, align 1, !tbaa !61, !noalias !145
  %498 = zext i8 %497 to i32
  %499 = getelementptr inbounds nuw i8, ptr %471, i64 3
  %500 = load i8, ptr %499, align 1, !tbaa !61, !noalias !145
  %501 = zext i8 %500 to i32
  %502 = getelementptr inbounds nuw i8, ptr %474, i64 3
  %503 = load i8, ptr %502, align 1, !tbaa !61, !noalias !145
  %504 = zext i8 %503 to i32
  %505 = icmp ugt i8 %488, 1
  br i1 %505, label %506, label %520

506:                                              ; preds = %465
  %507 = zext i8 %488 to i32
  %.val.i225 = load i64, ptr %15, align 8, !tbaa !82, !noalias !145
  %.val4.i226 = load i32, ptr %126, align 8, !tbaa !86, !noalias !145
  %508 = and i32 %.val4.i226, 63
  %509 = zext nneg i32 %508 to i64
  %510 = shl i64 %.val.i225, %509
  %511 = sub nsw i32 0, %507
  %512 = and i32 %511, 63
  %513 = zext nneg i32 %512 to i64
  %514 = lshr i64 %510, %513
  %515 = add i32 %.val4.i226, %507
  store i32 %515, ptr %126, align 8, !tbaa !86, !noalias !145
  %516 = zext i32 %482 to i64
  %517 = add i64 %514, %516
  %518 = load i64, ptr %255, align 8, !tbaa !53, !noalias !145
  store i64 %518, ptr %256, align 8, !tbaa !53, !noalias !145
  %519 = load i64, ptr %39, align 8, !tbaa !53, !noalias !145
  br label %555

520:                                              ; preds = %465
  %521 = icmp eq i32 %479, 0
  %522 = icmp eq i8 %488, 0
  br i1 %522, label %523, label %531, !prof !92

523:                                              ; preds = %520
  %524 = zext i1 %521 to i64
  %525 = getelementptr inbounds nuw [3 x i64], ptr %39, i64 0, i64 %524
  %526 = load i64, ptr %525, align 8, !tbaa !53, !noalias !145
  %527 = xor i1 %521, true
  %528 = zext i1 %527 to i64
  %529 = getelementptr inbounds nuw [3 x i64], ptr %39, i64 0, i64 %528
  %530 = load i64, ptr %529, align 8, !tbaa !53, !noalias !145
  br label %555

531:                                              ; preds = %520
  %532 = zext i1 %521 to i32
  %533 = add i32 %482, %532
  %534 = zext i32 %533 to i64
  %.val.i227 = load i64, ptr %15, align 8, !tbaa !82, !noalias !145
  %.val4.i228 = load i32, ptr %126, align 8, !tbaa !86, !noalias !145
  %535 = and i32 %.val4.i228, 63
  %536 = zext nneg i32 %535 to i64
  %537 = shl i64 %.val.i227, %536
  %538 = lshr i64 %537, 63
  %539 = add i32 %.val4.i228, 1
  store i32 %539, ptr %126, align 8, !tbaa !86, !noalias !145
  %540 = add nuw nsw i64 %538, %534
  %541 = icmp eq i64 %540, 3
  br i1 %541, label %.thread560, label %545

.thread560:                                       ; preds = %531
  %542 = load i64, ptr %39, align 8, !tbaa !53, !noalias !145
  %543 = add i64 %542, -1
  %.not.i8561 = icmp eq i64 %543, 0
  %544 = select i1 %.not.i8561, i64 -1, i64 %543
  br label %549

545:                                              ; preds = %531
  %546 = getelementptr inbounds nuw [3 x i64], ptr %39, i64 0, i64 %540
  %547 = load i64, ptr %546, align 8, !tbaa !53, !noalias !145
  %.not.i8 = icmp eq i64 %547, 0
  %548 = select i1 %.not.i8, i64 -1, i64 %547
  %.not101.i9 = icmp eq i64 %540, 1
  br i1 %.not101.i9, label %552, label %549

549:                                              ; preds = %.thread560, %545
  %550 = phi i64 [ %544, %.thread560 ], [ %548, %545 ]
  %551 = load i64, ptr %255, align 8, !tbaa !53, !noalias !145
  store i64 %551, ptr %256, align 8, !tbaa !53, !noalias !145
  br label %552

552:                                              ; preds = %549, %545
  %553 = phi i64 [ %550, %549 ], [ %548, %545 ]
  %554 = load i64, ptr %39, align 8, !tbaa !53, !noalias !145
  br label %555

555:                                              ; preds = %552, %523, %506
  %.sink770 = phi i64 [ %554, %552 ], [ %530, %523 ], [ %519, %506 ]
  %.sink769 = phi i64 [ %553, %552 ], [ %526, %523 ], [ %517, %506 ]
  store i64 %.sink770, ptr %255, align 8, !tbaa !53, !noalias !145
  store i64 %.sink769, ptr %39, align 8, !tbaa !53, !noalias !145
  %.not102.i11 = icmp eq i8 %486, 0
  br i1 %.not102.i11, label %566, label %556

556:                                              ; preds = %555
  %.val.i229 = load i64, ptr %15, align 8, !tbaa !82, !noalias !145
  %.val4.i230 = load i32, ptr %126, align 8, !tbaa !86, !noalias !145
  %557 = and i32 %.val4.i230, 63
  %558 = zext nneg i32 %557 to i64
  %559 = shl i64 %.val.i229, %558
  %560 = sub nsw i32 0, %490
  %561 = and i32 %560, 63
  %562 = zext nneg i32 %561 to i64
  %563 = lshr i64 %559, %562
  %564 = add i32 %.val4.i230, %490
  store i32 %564, ptr %126, align 8, !tbaa !86, !noalias !145
  %565 = add i64 %563, %477
  br label %566

566:                                              ; preds = %556, %555
  %.sroa.9.0 = phi i64 [ %477, %555 ], [ %565, %556 ]
  %567 = icmp ugt i8 %492, 30
  br i1 %567, label %568, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit, !prof !57

568:                                              ; preds = %566
  %569 = load i32, ptr %126, align 8, !tbaa !86, !noalias !145
  %570 = icmp ugt i32 %569, 64
  br i1 %570, label %571, label %572, !prof !57

571:                                              ; preds = %568
  store ptr @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, ptr %136, align 8, !tbaa !81, !noalias !145
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit

572:                                              ; preds = %568
  %573 = load ptr, ptr %136, align 8, !tbaa !81, !noalias !145
  %574 = load ptr, ptr %54, align 8, !tbaa !80, !noalias !145
  %.not.i46 = icmp ult ptr %573, %574
  br i1 %.not.i46, label %581, label %575

575:                                              ; preds = %572
  %576 = lshr i32 %569, 3
  %577 = zext nneg i32 %576 to i64
  %578 = sub nsw i64 0, %577
  %579 = getelementptr inbounds i8, ptr %573, i64 %578
  store ptr %579, ptr %136, align 8, !tbaa !81, !noalias !145
  %580 = and i32 %569, 7
  store i32 %580, ptr %126, align 8, !tbaa !86, !noalias !145
  %.val.i.i231 = load i64, ptr %579, align 1, !tbaa !53, !noalias !145
  store i64 %.val.i.i231, ptr %15, align 8, !tbaa !82, !noalias !145
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit

581:                                              ; preds = %572
  %582 = load ptr, ptr %52, align 8, !tbaa !78, !noalias !145
  %583 = icmp eq ptr %573, %582
  br i1 %583, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit, label %584

584:                                              ; preds = %581
  %585 = lshr i32 %569, 3
  %586 = zext nneg i32 %585 to i64
  %587 = sub nsw i64 0, %586
  %588 = getelementptr inbounds i8, ptr %573, i64 %587
  %589 = icmp ult ptr %588, %582
  %590 = ptrtoint ptr %573 to i64
  %591 = ptrtoint ptr %582 to i64
  %592 = sub i64 %590, %591
  %593 = trunc i64 %592 to i32
  %.021.i = select i1 %589, i32 %593, i32 %585
  %594 = zext i32 %.021.i to i64
  %595 = sub nsw i64 0, %594
  %596 = getelementptr inbounds i8, ptr %573, i64 %595
  store ptr %596, ptr %136, align 8, !tbaa !81, !noalias !145
  %597 = shl i32 %.021.i, 3
  %598 = sub i32 %569, %597
  store i32 %598, ptr %126, align 8, !tbaa !86, !noalias !145
  %.val.i232 = load i64, ptr %596, align 1, !tbaa !53, !noalias !145
  store i64 %.val.i232, ptr %15, align 8, !tbaa !82, !noalias !145
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit

_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit: ; preds = %581, %584, %575, %571, %566
  %.not103.i12 = icmp eq i8 %484, 0
  br i1 %.not103.i12, label %609, label %599

599:                                              ; preds = %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit
  %.val.i233 = load i64, ptr %15, align 8, !tbaa !82, !noalias !145
  %.val4.i234 = load i32, ptr %126, align 8, !tbaa !86, !noalias !145
  %600 = and i32 %.val4.i234, 63
  %601 = zext nneg i32 %600 to i64
  %602 = shl i64 %.val.i233, %601
  %603 = sub nsw i32 0, %489
  %604 = and i32 %603, 63
  %605 = zext nneg i32 %604 to i64
  %606 = lshr i64 %602, %605
  %607 = add i32 %.val4.i234, %489
  store i32 %607, ptr %126, align 8, !tbaa !86, !noalias !145
  %608 = add i64 %606, %480
  br label %609

609:                                              ; preds = %599, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit
  %.sroa.0.0 = phi i64 [ %480, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit ], [ %608, %599 ]
  br i1 %.not622, label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit14, label %610

610:                                              ; preds = %609
  %611 = load i64, ptr %15, align 8, !tbaa !82, !noalias !145
  %612 = load i32, ptr %126, align 8, !tbaa !86, !noalias !145
  %613 = add i32 %612, %498
  %614 = sub i32 0, %613
  %615 = and i32 %614, 63
  %616 = zext nneg i32 %615 to i64
  %617 = lshr i64 %611, %616
  %618 = zext nneg i8 %497 to i64
  %notmask.i.i70 = shl nsw i64 -1, %618
  %619 = xor i64 %notmask.i.i70, -1
  %620 = and i64 %617, %619
  %621 = zext i16 %493 to i64
  %622 = add nuw i64 %620, %621
  store i64 %622, ptr %122, align 8, !tbaa !84, !noalias !145
  %623 = add i32 %613, %501
  %624 = sub i32 0, %623
  %625 = and i32 %624, 63
  %626 = zext nneg i32 %625 to i64
  %627 = lshr i64 %611, %626
  %628 = zext nneg i8 %500 to i64
  %notmask.i.i69 = shl nsw i64 -1, %628
  %629 = xor i64 %notmask.i.i69, -1
  %630 = and i64 %627, %629
  %631 = zext i16 %494 to i64
  %632 = add nuw i64 %630, %631
  store i64 %632, ptr %204, align 8, !tbaa !84, !noalias !145
  %633 = add i32 %623, %504
  %634 = sub i32 0, %633
  %635 = and i32 %634, 63
  %636 = zext nneg i32 %635 to i64
  %637 = lshr i64 %611, %636
  %638 = zext nneg i8 %503 to i64
  %notmask.i.i = shl nsw i64 -1, %638
  %639 = xor i64 %notmask.i.i, -1
  %640 = and i64 %637, %639
  store i32 %633, ptr %126, align 8, !tbaa !86, !noalias !145
  %641 = zext i16 %495 to i64
  %642 = add nuw i64 %640, %641
  store i64 %642, ptr %160, align 8, !tbaa !84, !noalias !145
  %643 = icmp ugt i32 %633, 64
  br i1 %643, label %644, label %645, !prof !57

644:                                              ; preds = %610
  store ptr @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, ptr %136, align 8, !tbaa !81, !noalias !145
  br label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit14

645:                                              ; preds = %610
  %646 = load ptr, ptr %136, align 8, !tbaa !81, !noalias !145
  %647 = load ptr, ptr %54, align 8, !tbaa !80, !noalias !145
  %.not.i48 = icmp ult ptr %646, %647
  br i1 %.not.i48, label %654, label %648

648:                                              ; preds = %645
  %649 = lshr i32 %633, 3
  %650 = zext nneg i32 %649 to i64
  %651 = sub nsw i64 0, %650
  %652 = getelementptr inbounds i8, ptr %646, i64 %651
  store ptr %652, ptr %136, align 8, !tbaa !81, !noalias !145
  %653 = and i32 %633, 7
  store i32 %653, ptr %126, align 8, !tbaa !86, !noalias !145
  %.val.i.i235 = load i64, ptr %652, align 1, !tbaa !53, !noalias !145
  store i64 %.val.i.i235, ptr %15, align 8, !tbaa !82, !noalias !145
  br label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit14

654:                                              ; preds = %645
  %655 = load ptr, ptr %52, align 8, !tbaa !78, !noalias !145
  %656 = icmp eq ptr %646, %655
  br i1 %656, label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit14, label %657

657:                                              ; preds = %654
  %658 = lshr i32 %633, 3
  %659 = zext nneg i32 %658 to i64
  %660 = sub nsw i64 0, %659
  %661 = getelementptr inbounds i8, ptr %646, i64 %660
  %662 = icmp ult ptr %661, %655
  %663 = ptrtoint ptr %646 to i64
  %664 = ptrtoint ptr %655 to i64
  %665 = sub i64 %663, %664
  %666 = trunc i64 %665 to i32
  %.021.i50 = select i1 %662, i32 %666, i32 %658
  %667 = zext i32 %.021.i50 to i64
  %668 = sub nsw i64 0, %667
  %669 = getelementptr inbounds i8, ptr %646, i64 %668
  store ptr %669, ptr %136, align 8, !tbaa !81, !noalias !145
  %670 = shl i32 %.021.i50, 3
  %671 = sub i32 %633, %670
  store i32 %671, ptr %126, align 8, !tbaa !86, !noalias !145
  %.val.i236 = load i64, ptr %669, align 1, !tbaa !53, !noalias !145
  store i64 %.val.i236, ptr %15, align 8, !tbaa !82, !noalias !145
  br label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit14

_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit14: ; preds = %654, %657, %648, %644, %609
  %672 = load i32, ptr %16, align 8, !tbaa !43
  %673 = icmp eq i32 %672, 2
  br i1 %673, label %674, label %949

674:                                              ; preds = %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit14
  %675 = load ptr, ptr %13, align 8, !tbaa !74
  %676 = and i32 %.1239.i683, 7
  %677 = zext nneg i32 %676 to i64
  %678 = getelementptr inbounds nuw [8 x %"struct.duckdb_zstd::seq_t"], ptr %14, i64 0, i64 %677
  %679 = load i64, ptr %678, align 8, !tbaa !104
  %680 = getelementptr inbounds nuw i8, ptr %675, i64 %679
  %681 = load ptr, ptr %28, align 8, !tbaa !42
  %682 = icmp ugt ptr %680, %681
  br i1 %682, label %683, label %841

683:                                              ; preds = %674
  %684 = ptrtoint ptr %681 to i64
  %685 = ptrtoint ptr %675 to i64
  %686 = sub i64 %684, %685
  %.not273.i = icmp eq ptr %681, %675
  br i1 %.not273.i, label %thread-pre-split, label %687

687:                                              ; preds = %683
  %688 = ptrtoint ptr %.2209.i685 to i64
  %689 = sub i64 %259, %688
  %690 = icmp ugt i64 %686, %689
  br i1 %690, label %.thread607, label %691

691:                                              ; preds = %687
  %692 = sub i64 %688, %685
  %693 = getelementptr inbounds i8, ptr %.2209.i685, i64 %686
  %694 = icmp slt i64 %686, 8
  %695 = icmp sgt i64 %692, -8
  %or.cond.i237 = or i1 %695, %694
  br i1 %or.cond.i237, label %.preheader.i, label %701

.preheader.i:                                     ; preds = %691
  %696 = icmp sgt i64 %686, 0
  br i1 %696, label %.lr.ph40.i, label %_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit

.lr.ph40.i:                                       ; preds = %.preheader.i, %.lr.ph40.i
  %.039.i = phi ptr [ %699, %.lr.ph40.i ], [ %.2209.i685, %.preheader.i ]
  %.02938.i = phi ptr [ %697, %.lr.ph40.i ], [ %675, %.preheader.i ]
  %697 = getelementptr inbounds nuw i8, ptr %.02938.i, i64 1
  %698 = load i8, ptr %.02938.i, align 1, !tbaa !7
  %699 = getelementptr inbounds nuw i8, ptr %.039.i, i64 1
  store i8 %698, ptr %.039.i, align 1, !tbaa !7
  %700 = icmp ult ptr %699, %693
  br i1 %700, label %.lr.ph40.i, label %_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit, !llvm.loop !106

701:                                              ; preds = %691
  %702 = icmp samesign ugt i64 %686, 31
  %703 = icmp samesign ult i64 %692, -16
  %or.cond3.i = and i1 %703, %702
  br i1 %or.cond3.i, label %704, label %.lr.ph.i.preheader

704:                                              ; preds = %701
  %705 = getelementptr inbounds i8, ptr %693, i64 -32
  %706 = add nsw i64 %686, -32
  %707 = getelementptr inbounds i8, ptr %.2209.i685, i64 %706
  %708 = load <2 x i64>, ptr %675, align 1, !tbaa !7
  store <2 x i64> %708, ptr %.2209.i685, align 1, !tbaa !7
  %709 = icmp samesign ult i64 %706, 17
  br i1 %709, label %.thread.i238, label %710

710:                                              ; preds = %704
  %711 = getelementptr inbounds nuw i8, ptr %.2209.i685, i64 16
  br label %712

712:                                              ; preds = %712, %710
  %.130.i.i = phi ptr [ %711, %710 ], [ %717, %712 ]
  %.pn.i.i = phi ptr [ %675, %710 ], [ %715, %712 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %713 = load <2 x i64>, ptr %.1.i.i, align 1, !tbaa !7
  store <2 x i64> %713, ptr %.130.i.i, align 1, !tbaa !7
  %714 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 16
  %715 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 32
  %716 = load <2 x i64>, ptr %715, align 1, !tbaa !7
  store <2 x i64> %716, ptr %714, align 1, !tbaa !7
  %717 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 32
  %718 = icmp ult ptr %717, %707
  br i1 %718, label %712, label %.thread.i238, !llvm.loop !107

.thread.i238:                                     ; preds = %712, %704
  %719 = getelementptr inbounds i8, ptr %675, i64 %706
  br label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %701, %.thread.i238
  %.237.i.ph = phi ptr [ %.2209.i685, %701 ], [ %705, %.thread.i238 ]
  %.23136.i.ph = phi ptr [ %675, %701 ], [ %719, %.thread.i238 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.237.i = phi ptr [ %722, %.lr.ph.i ], [ %.237.i.ph, %.lr.ph.i.preheader ]
  %.23136.i = phi ptr [ %720, %.lr.ph.i ], [ %.23136.i.ph, %.lr.ph.i.preheader ]
  %720 = getelementptr inbounds nuw i8, ptr %.23136.i, i64 1
  %721 = load i8, ptr %.23136.i, align 1, !tbaa !7
  %722 = getelementptr inbounds nuw i8, ptr %.237.i, i64 1
  store i8 %721, ptr %.237.i, align 1, !tbaa !7
  %723 = icmp ult ptr %722, %693
  br i1 %723, label %.lr.ph.i, label %_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit, !llvm.loop !108

_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit: ; preds = %.lr.ph.i, %.lr.ph40.i, %.preheader.i
  %724 = load i64, ptr %678, align 8, !tbaa !104
  %725 = sub i64 %724, %686
  store i64 %725, ptr %678, align 8, !tbaa !104
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %683, %_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit
  %.sroa.0307.0.copyload = phi i64 [ %725, %_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit ], [ %679, %683 ]
  %.3210.i = phi ptr [ %693, %_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit ], [ %.2209.i685, %683 ]
  store ptr %.ptr624, ptr %13, align 8, !tbaa !74
  store i32 0, ptr %16, align 8, !tbaa !43
  %.sroa.4308.0..sroa_idx = getelementptr inbounds nuw i8, ptr %678, i64 8
  %.sroa.4308.0.copyload = load i64, ptr %.sroa.4308.0..sroa_idx, align 8, !tbaa !53
  %.sroa.5309.0..sroa_idx = getelementptr inbounds nuw i8, ptr %678, i64 16
  %.sroa.5309.0.copyload = load i64, ptr %.sroa.5309.0..sroa_idx, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  %726 = getelementptr i8, ptr %.3210.i, i64 %.sroa.0307.0.copyload
  %727 = add i64 %.sroa.4308.0.copyload, %.sroa.0307.0.copyload
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.sroa.0307.0.copyload
  %728 = sub i64 0, %.sroa.5309.0.copyload
  %729 = getelementptr inbounds i8, ptr %726, i64 %728
  %730 = icmp sgt i64 %.sroa.0307.0.copyload, 65536
  %731 = getelementptr inbounds nuw i8, ptr %.3210.i, i64 %727
  %732 = icmp ugt ptr %731, %257
  %or.cond.i = select i1 %730, i1 true, i1 %732
  br i1 %or.cond.i, label %.critedge.i, label %733, !prof !109

733:                                              ; preds = %thread-pre-split
  %734 = load <2 x i64>, ptr %.ptr624, align 1, !tbaa !7
  store <2 x i64> %734, ptr %.3210.i, align 1, !tbaa !7
  %735 = icmp ugt i64 %.sroa.0307.0.copyload, 16
  br i1 %735, label %737, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit179, !prof !57

.critedge.i:                                      ; preds = %thread-pre-split
  store i64 %.sroa.0307.0.copyload, ptr %12, align 8, !tbaa !53
  store i64 %.sroa.4308.0.copyload, ptr %.sroa.6295.0..sroa_idx, align 8, !tbaa !53
  store i64 %.sroa.5309.0.copyload, ptr %.sroa.12302.0..sroa_idx, align 8, !tbaa !53
  %736 = call fastcc noundef i64 @_ZN11duckdb_zstdL20ZSTD_execSequenceEndEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_(ptr noundef %.3210.i, ptr noundef %25, ptr noundef nonnull byval(%"struct.duckdb_zstd::seq_t") align 8 %12, ptr noundef nonnull %13, ptr noundef nonnull %260, ptr noundef %31, ptr noundef %33, ptr noundef %35)
  br label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit

737:                                              ; preds = %733
  %738 = getelementptr inbounds nuw i8, ptr %.3210.i, i64 16
  %739 = add i64 %.sroa.0307.0.copyload, -16
  %740 = load <2 x i64>, ptr %261, align 1, !tbaa !7
  store <2 x i64> %740, ptr %738, align 1, !tbaa !7
  %741 = icmp slt i64 %739, 17
  br i1 %741, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit179, label %742

742:                                              ; preds = %737
  %743 = getelementptr inbounds nuw i8, ptr %.3210.i, i64 32
  br label %744

744:                                              ; preds = %744, %742
  %.130.i174 = phi ptr [ %743, %742 ], [ %749, %744 ]
  %.pn.i175 = phi ptr [ %261, %742 ], [ %747, %744 ]
  %.1.i176 = getelementptr inbounds nuw i8, ptr %.pn.i175, i64 16
  %745 = load <2 x i64>, ptr %.1.i176, align 1, !tbaa !7
  store <2 x i64> %745, ptr %.130.i174, align 1, !tbaa !7
  %746 = getelementptr inbounds nuw i8, ptr %.130.i174, i64 16
  %747 = getelementptr inbounds nuw i8, ptr %.pn.i175, i64 32
  %748 = load <2 x i64>, ptr %747, align 1, !tbaa !7
  store <2 x i64> %748, ptr %746, align 1, !tbaa !7
  %749 = getelementptr inbounds nuw i8, ptr %.130.i174, i64 32
  %750 = icmp ult ptr %749, %726
  br i1 %750, label %744, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit179, !llvm.loop !107

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit179: ; preds = %744, %737, %733
  store ptr %gep, ptr %13, align 8, !tbaa !74
  %751 = ptrtoint ptr %726 to i64
  %752 = sub i64 %751, %48
  %753 = icmp ugt i64 %.sroa.5309.0.copyload, %752
  br i1 %753, label %754, label %765

754:                                              ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit179
  %755 = sub i64 %751, %258
  %756 = icmp ugt i64 %.sroa.5309.0.copyload, %755
  br i1 %756, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.thread, label %757, !prof !57

_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.thread: ; preds = %754
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br label %.thread607

757:                                              ; preds = %754
  %758 = ptrtoint ptr %729 to i64
  %759 = sub i64 %758, %48
  %760 = getelementptr inbounds i8, ptr %35, i64 %759
  %761 = add nsw i64 %759, %.sroa.4308.0.copyload
  %.not.i16 = icmp sgt i64 %761, 0
  br i1 %.not.i16, label %763, label %762

762:                                              ; preds = %757
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %726, ptr align 1 %760, i64 %.sroa.4308.0.copyload, i1 false)
  br label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit

763:                                              ; preds = %757
  %gepdiff.i = sub nsw i64 0, %759
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %726, ptr align 1 %760, i64 %gepdiff.i, i1 false)
  %764 = getelementptr inbounds nuw i8, ptr %726, i64 %gepdiff.i
  br label %765

765:                                              ; preds = %763, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit179
  %.sroa.6295.0 = phi i64 [ %761, %763 ], [ %.sroa.4308.0.copyload, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit179 ]
  %.0551 = phi ptr [ %31, %763 ], [ %729, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit179 ]
  %.0550 = phi ptr [ %764, %763 ], [ %726, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit179 ]
  %766 = icmp ugt i64 %.sroa.5309.0.copyload, 15
  br i1 %766, label %767, label %780, !prof !92

767:                                              ; preds = %765
  %768 = getelementptr inbounds i8, ptr %.0550, i64 %.sroa.6295.0
  %769 = load <2 x i64>, ptr %.0551, align 1, !tbaa !7
  store <2 x i64> %769, ptr %.0550, align 1, !tbaa !7
  %770 = icmp slt i64 %.sroa.6295.0, 17
  br i1 %770, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit, label %771

771:                                              ; preds = %767
  %772 = getelementptr inbounds nuw i8, ptr %.0550, i64 16
  br label %773

773:                                              ; preds = %773, %771
  %.130.i181 = phi ptr [ %772, %771 ], [ %778, %773 ]
  %.pn.i182 = phi ptr [ %.0551, %771 ], [ %776, %773 ]
  %.1.i183 = getelementptr inbounds nuw i8, ptr %.pn.i182, i64 16
  %774 = load <2 x i64>, ptr %.1.i183, align 1, !tbaa !7
  store <2 x i64> %774, ptr %.130.i181, align 1, !tbaa !7
  %775 = getelementptr inbounds nuw i8, ptr %.130.i181, i64 16
  %776 = getelementptr inbounds nuw i8, ptr %.pn.i182, i64 32
  %777 = load <2 x i64>, ptr %776, align 1, !tbaa !7
  store <2 x i64> %777, ptr %775, align 1, !tbaa !7
  %778 = getelementptr inbounds nuw i8, ptr %.130.i181, i64 32
  %779 = icmp ult ptr %778, %768
  br i1 %779, label %773, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit, !llvm.loop !107

780:                                              ; preds = %765
  %781 = icmp samesign ult i64 %.sroa.5309.0.copyload, 8
  br i1 %781, label %782, label %804

782:                                              ; preds = %780
  %783 = getelementptr inbounds nuw [8 x i32], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec64table, i64 0, i64 %.sroa.5309.0.copyload
  %784 = load i32, ptr %783, align 4, !tbaa !38
  %785 = load i8, ptr %.0551, align 1, !tbaa !7
  store i8 %785, ptr %.0550, align 1, !tbaa !7
  %786 = getelementptr inbounds nuw i8, ptr %.0551, i64 1
  %787 = load i8, ptr %786, align 1, !tbaa !7
  %788 = getelementptr inbounds nuw i8, ptr %.0550, i64 1
  store i8 %787, ptr %788, align 1, !tbaa !7
  %789 = getelementptr inbounds nuw i8, ptr %.0551, i64 2
  %790 = load i8, ptr %789, align 1, !tbaa !7
  %791 = getelementptr inbounds nuw i8, ptr %.0550, i64 2
  store i8 %790, ptr %791, align 1, !tbaa !7
  %792 = getelementptr inbounds nuw i8, ptr %.0551, i64 3
  %793 = load i8, ptr %792, align 1, !tbaa !7
  %794 = getelementptr inbounds nuw i8, ptr %.0550, i64 3
  store i8 %793, ptr %794, align 1, !tbaa !7
  %795 = getelementptr inbounds nuw [8 x i32], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec32table, i64 0, i64 %.sroa.5309.0.copyload
  %796 = load i32, ptr %795, align 4, !tbaa !38
  %797 = zext i32 %796 to i64
  %798 = getelementptr inbounds nuw i8, ptr %.0551, i64 %797
  %799 = getelementptr inbounds nuw i8, ptr %.0550, i64 4
  %800 = load i32, ptr %798, align 1
  store i32 %800, ptr %799, align 1
  %801 = sext i32 %784 to i64
  %802 = sub nsw i64 0, %801
  %803 = getelementptr inbounds i8, ptr %798, i64 %802
  br label %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit198

804:                                              ; preds = %780
  %805 = load i64, ptr %.0551, align 1
  store i64 %805, ptr %.0550, align 1
  br label %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit198

_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit198: ; preds = %782, %804
  %.1552 = phi ptr [ %803, %782 ], [ %.0551, %804 ]
  %806 = getelementptr inbounds nuw i8, ptr %.1552, i64 8
  %807 = getelementptr inbounds nuw i8, ptr %.0550, i64 8
  %808 = icmp ugt i64 %.sroa.6295.0, 8
  br i1 %808, label %809, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit

809:                                              ; preds = %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit198
  %810 = ptrtoint ptr %807 to i64
  %811 = ptrtoint ptr %806 to i64
  %812 = sub i64 %810, %811
  %813 = getelementptr i8, ptr %.0550, i64 %.sroa.6295.0
  %814 = icmp slt i64 %812, 16
  br i1 %814, label %.preheader637, label %819

.preheader637:                                    ; preds = %809, %.preheader637
  %.029.i191 = phi ptr [ %816, %.preheader637 ], [ %807, %809 ]
  %.0.i192 = phi ptr [ %817, %.preheader637 ], [ %806, %809 ]
  %815 = load i64, ptr %.0.i192, align 1
  store i64 %815, ptr %.029.i191, align 1
  %816 = getelementptr inbounds nuw i8, ptr %.029.i191, i64 8
  %817 = getelementptr inbounds nuw i8, ptr %.0.i192, i64 8
  %818 = icmp ult ptr %816, %813
  br i1 %818, label %.preheader637, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit, !llvm.loop !110

819:                                              ; preds = %809
  %820 = load <2 x i64>, ptr %806, align 1, !tbaa !7
  store <2 x i64> %820, ptr %807, align 1, !tbaa !7
  %821 = icmp slt i64 %.sroa.6295.0, 25
  br i1 %821, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit, label %822

822:                                              ; preds = %819
  %823 = getelementptr inbounds nuw i8, ptr %.0550, i64 24
  br label %824

824:                                              ; preds = %824, %822
  %.130.i188 = phi ptr [ %823, %822 ], [ %829, %824 ]
  %.pn.i189 = phi ptr [ %806, %822 ], [ %827, %824 ]
  %.1.i190 = getelementptr inbounds nuw i8, ptr %.pn.i189, i64 16
  %825 = load <2 x i64>, ptr %.1.i190, align 1, !tbaa !7
  store <2 x i64> %825, ptr %.130.i188, align 1, !tbaa !7
  %826 = getelementptr inbounds nuw i8, ptr %.130.i188, i64 16
  %827 = getelementptr inbounds nuw i8, ptr %.pn.i189, i64 32
  %828 = load <2 x i64>, ptr %827, align 1, !tbaa !7
  store <2 x i64> %828, ptr %826, align 1, !tbaa !7
  %829 = getelementptr inbounds nuw i8, ptr %.130.i188, i64 32
  %830 = icmp ult ptr %829, %813
  br i1 %830, label %824, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit, !llvm.loop !107

_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit: ; preds = %824, %.preheader637, %773, %819, %767, %.critedge.i, %762, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit198
  %.0.i15 = phi i64 [ %736, %.critedge.i ], [ %727, %762 ], [ %727, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit198 ], [ %727, %767 ], [ %727, %819 ], [ %727, %773 ], [ %727, %.preheader637 ], [ %727, %824 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  %831 = icmp ult i64 %.0.i15, -119
  br i1 %831, label %832, label %.thread607

832:                                              ; preds = %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit
  %833 = add i64 %.sroa.0.0, %.1242.i682
  %834 = icmp ugt i64 %.sink769, %833
  %835 = select i1 %834, ptr %35, ptr %31
  %836 = getelementptr inbounds i8, ptr %835, i64 %833
  %837 = sub i64 0, %.sink769
  %838 = getelementptr inbounds i8, ptr %836, i64 %837
  tail call void @llvm.prefetch.p0(ptr %838, i32 0, i32 3, i32 1)
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %839, i32 0, i32 3, i32 1)
  store i64 %.sroa.0.0, ptr %678, align 8, !tbaa !53
  store i64 %.sroa.9.0, ptr %.sroa.4308.0..sroa_idx, align 8, !tbaa !53
  store i64 %.sink769, ptr %.sroa.5309.0..sroa_idx, align 8, !tbaa !53
  %840 = getelementptr inbounds nuw i8, ptr %.3210.i, i64 %.0.i15
  br label %1075

841:                                              ; preds = %674
  %842 = getelementptr inbounds i8, ptr %680, i64 -32
  %.sroa.4471.0..sroa_idx = getelementptr inbounds nuw i8, ptr %678, i64 8
  %.sroa.4471.0.copyload = load i64, ptr %.sroa.4471.0..sroa_idx, align 8, !tbaa !53
  %.sroa.5472.0..sroa_idx = getelementptr inbounds nuw i8, ptr %678, i64 16
  %.sroa.5472.0.copyload = load i64, ptr %.sroa.5472.0..sroa_idx, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %843 = getelementptr i8, ptr %.2209.i685, i64 %679
  %844 = add i64 %.sroa.4471.0.copyload, %679
  %845 = sub i64 0, %.sroa.5472.0.copyload
  %846 = getelementptr inbounds i8, ptr %843, i64 %845
  %847 = icmp ugt ptr %680, %.2228.i684
  %848 = getelementptr inbounds nuw i8, ptr %.2209.i685, i64 %844
  %849 = icmp ugt ptr %848, %842
  %or.cond.i35 = select i1 %847, i1 true, i1 %849
  br i1 %or.cond.i35, label %.critedge.i39, label %850, !prof !109

850:                                              ; preds = %841
  %851 = load <2 x i64>, ptr %675, align 1, !tbaa !7
  store <2 x i64> %851, ptr %.2209.i685, align 1, !tbaa !7
  %852 = icmp ugt i64 %679, 16
  br i1 %852, label %854, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit95, !prof !57

.critedge.i39:                                    ; preds = %841
  store i64 %679, ptr %8, align 8, !tbaa !53
  store i64 %.sroa.4471.0.copyload, ptr %.sroa.6458.0..sroa_idx, align 8, !tbaa !53
  store i64 %.sroa.5472.0.copyload, ptr %.sroa.12465.0..sroa_idx, align 8, !tbaa !53
  %853 = call fastcc noundef i64 @_ZN11duckdb_zstdL34ZSTD_execSequenceEndSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_(ptr noundef %.2209.i685, ptr noundef %25, ptr noundef nonnull %842, ptr noundef nonnull byval(%"struct.duckdb_zstd::seq_t") align 8 %8, ptr noundef nonnull %13, ptr noundef %.2228.i684, ptr noundef %31, ptr noundef %33, ptr noundef %35)
  br label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit

854:                                              ; preds = %850
  %855 = getelementptr inbounds nuw i8, ptr %.2209.i685, i64 16
  %856 = getelementptr inbounds nuw i8, ptr %675, i64 16
  %857 = add i64 %679, -16
  %858 = load <2 x i64>, ptr %856, align 1, !tbaa !7
  store <2 x i64> %858, ptr %855, align 1, !tbaa !7
  %859 = icmp slt i64 %857, 17
  br i1 %859, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit95, label %860

860:                                              ; preds = %854
  %861 = getelementptr inbounds nuw i8, ptr %.2209.i685, i64 32
  br label %862

862:                                              ; preds = %862, %860
  %.130.i90 = phi ptr [ %861, %860 ], [ %867, %862 ]
  %.pn.i91 = phi ptr [ %856, %860 ], [ %865, %862 ]
  %.1.i92 = getelementptr inbounds nuw i8, ptr %.pn.i91, i64 16
  %863 = load <2 x i64>, ptr %.1.i92, align 1, !tbaa !7
  store <2 x i64> %863, ptr %.130.i90, align 1, !tbaa !7
  %864 = getelementptr inbounds nuw i8, ptr %.130.i90, i64 16
  %865 = getelementptr inbounds nuw i8, ptr %.pn.i91, i64 32
  %866 = load <2 x i64>, ptr %865, align 1, !tbaa !7
  store <2 x i64> %866, ptr %864, align 1, !tbaa !7
  %867 = getelementptr inbounds nuw i8, ptr %.130.i90, i64 32
  %868 = icmp ult ptr %867, %843
  br i1 %868, label %862, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit95, !llvm.loop !107

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit95: ; preds = %862, %854, %850
  store ptr %680, ptr %13, align 8, !tbaa !74
  %869 = ptrtoint ptr %843 to i64
  %870 = sub i64 %869, %48
  %871 = icmp ugt i64 %.sroa.5472.0.copyload, %870
  br i1 %871, label %872, label %883

872:                                              ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit95
  %873 = sub i64 %869, %258
  %874 = icmp ugt i64 %.sroa.5472.0.copyload, %873
  br i1 %874, label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit, label %875, !prof !57

875:                                              ; preds = %872
  %876 = ptrtoint ptr %846 to i64
  %877 = sub i64 %876, %48
  %878 = getelementptr inbounds i8, ptr %35, i64 %877
  %879 = add nsw i64 %877, %.sroa.4471.0.copyload
  %.not.i37 = icmp sgt i64 %879, 0
  br i1 %.not.i37, label %881, label %880

880:                                              ; preds = %875
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %843, ptr align 1 %878, i64 %.sroa.4471.0.copyload, i1 false)
  br label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit

881:                                              ; preds = %875
  %gepdiff.i38 = sub nsw i64 0, %877
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %843, ptr align 1 %878, i64 %gepdiff.i38, i1 false)
  %882 = getelementptr inbounds nuw i8, ptr %843, i64 %gepdiff.i38
  br label %883

883:                                              ; preds = %881, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit95
  %.sroa.6458.0 = phi i64 [ %879, %881 ], [ %.sroa.4471.0.copyload, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit95 ]
  %.0539 = phi ptr [ %31, %881 ], [ %846, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit95 ]
  %.0538 = phi ptr [ %882, %881 ], [ %843, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit95 ]
  %884 = icmp ugt i64 %.sroa.5472.0.copyload, 15
  br i1 %884, label %885, label %898, !prof !92

885:                                              ; preds = %883
  %886 = getelementptr inbounds i8, ptr %.0538, i64 %.sroa.6458.0
  %887 = load <2 x i64>, ptr %.0539, align 1, !tbaa !7
  store <2 x i64> %887, ptr %.0538, align 1, !tbaa !7
  %888 = icmp slt i64 %.sroa.6458.0, 17
  br i1 %888, label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit, label %889

889:                                              ; preds = %885
  %890 = getelementptr inbounds nuw i8, ptr %.0538, i64 16
  br label %891

891:                                              ; preds = %891, %889
  %.130.i97 = phi ptr [ %890, %889 ], [ %896, %891 ]
  %.pn.i98 = phi ptr [ %.0539, %889 ], [ %894, %891 ]
  %.1.i99 = getelementptr inbounds nuw i8, ptr %.pn.i98, i64 16
  %892 = load <2 x i64>, ptr %.1.i99, align 1, !tbaa !7
  store <2 x i64> %892, ptr %.130.i97, align 1, !tbaa !7
  %893 = getelementptr inbounds nuw i8, ptr %.130.i97, i64 16
  %894 = getelementptr inbounds nuw i8, ptr %.pn.i98, i64 32
  %895 = load <2 x i64>, ptr %894, align 1, !tbaa !7
  store <2 x i64> %895, ptr %893, align 1, !tbaa !7
  %896 = getelementptr inbounds nuw i8, ptr %.130.i97, i64 32
  %897 = icmp ult ptr %896, %886
  br i1 %897, label %891, label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit, !llvm.loop !107

898:                                              ; preds = %883
  %899 = icmp samesign ult i64 %.sroa.5472.0.copyload, 8
  br i1 %899, label %900, label %922

900:                                              ; preds = %898
  %901 = getelementptr inbounds nuw [8 x i32], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec64table, i64 0, i64 %.sroa.5472.0.copyload
  %902 = load i32, ptr %901, align 4, !tbaa !38
  %903 = load i8, ptr %.0539, align 1, !tbaa !7
  store i8 %903, ptr %.0538, align 1, !tbaa !7
  %904 = getelementptr inbounds nuw i8, ptr %.0539, i64 1
  %905 = load i8, ptr %904, align 1, !tbaa !7
  %906 = getelementptr inbounds nuw i8, ptr %.0538, i64 1
  store i8 %905, ptr %906, align 1, !tbaa !7
  %907 = getelementptr inbounds nuw i8, ptr %.0539, i64 2
  %908 = load i8, ptr %907, align 1, !tbaa !7
  %909 = getelementptr inbounds nuw i8, ptr %.0538, i64 2
  store i8 %908, ptr %909, align 1, !tbaa !7
  %910 = getelementptr inbounds nuw i8, ptr %.0539, i64 3
  %911 = load i8, ptr %910, align 1, !tbaa !7
  %912 = getelementptr inbounds nuw i8, ptr %.0538, i64 3
  store i8 %911, ptr %912, align 1, !tbaa !7
  %913 = getelementptr inbounds nuw [8 x i32], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec32table, i64 0, i64 %.sroa.5472.0.copyload
  %914 = load i32, ptr %913, align 4, !tbaa !38
  %915 = zext i32 %914 to i64
  %916 = getelementptr inbounds nuw i8, ptr %.0539, i64 %915
  %917 = getelementptr inbounds nuw i8, ptr %.0538, i64 4
  %918 = load i32, ptr %916, align 1
  store i32 %918, ptr %917, align 1
  %919 = sext i32 %902 to i64
  %920 = sub nsw i64 0, %919
  %921 = getelementptr inbounds i8, ptr %916, i64 %920
  br label %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit194

922:                                              ; preds = %898
  %923 = load i64, ptr %.0539, align 1
  store i64 %923, ptr %.0538, align 1
  br label %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit194

_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit194: ; preds = %900, %922
  %.1540 = phi ptr [ %921, %900 ], [ %.0539, %922 ]
  %924 = getelementptr inbounds nuw i8, ptr %.1540, i64 8
  %925 = getelementptr inbounds nuw i8, ptr %.0538, i64 8
  %926 = icmp ugt i64 %.sroa.6458.0, 8
  br i1 %926, label %927, label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit

927:                                              ; preds = %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit194
  %928 = ptrtoint ptr %925 to i64
  %929 = ptrtoint ptr %924 to i64
  %930 = sub i64 %928, %929
  %931 = getelementptr i8, ptr %.0538, i64 %.sroa.6458.0
  %932 = icmp slt i64 %930, 16
  br i1 %932, label %.preheader641, label %937

.preheader641:                                    ; preds = %927, %.preheader641
  %.029.i107 = phi ptr [ %934, %.preheader641 ], [ %925, %927 ]
  %.0.i108 = phi ptr [ %935, %.preheader641 ], [ %924, %927 ]
  %933 = load i64, ptr %.0.i108, align 1
  store i64 %933, ptr %.029.i107, align 1
  %934 = getelementptr inbounds nuw i8, ptr %.029.i107, i64 8
  %935 = getelementptr inbounds nuw i8, ptr %.0.i108, i64 8
  %936 = icmp ult ptr %934, %931
  br i1 %936, label %.preheader641, label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit, !llvm.loop !110

937:                                              ; preds = %927
  %938 = load <2 x i64>, ptr %924, align 1, !tbaa !7
  store <2 x i64> %938, ptr %925, align 1, !tbaa !7
  %939 = icmp slt i64 %.sroa.6458.0, 25
  br i1 %939, label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit, label %940

940:                                              ; preds = %937
  %941 = getelementptr inbounds nuw i8, ptr %.0538, i64 24
  br label %942

942:                                              ; preds = %942, %940
  %.130.i104 = phi ptr [ %941, %940 ], [ %947, %942 ]
  %.pn.i105 = phi ptr [ %924, %940 ], [ %945, %942 ]
  %.1.i106 = getelementptr inbounds nuw i8, ptr %.pn.i105, i64 16
  %943 = load <2 x i64>, ptr %.1.i106, align 1, !tbaa !7
  store <2 x i64> %943, ptr %.130.i104, align 1, !tbaa !7
  %944 = getelementptr inbounds nuw i8, ptr %.130.i104, i64 16
  %945 = getelementptr inbounds nuw i8, ptr %.pn.i105, i64 32
  %946 = load <2 x i64>, ptr %945, align 1, !tbaa !7
  store <2 x i64> %946, ptr %944, align 1, !tbaa !7
  %947 = getelementptr inbounds nuw i8, ptr %.130.i104, i64 32
  %948 = icmp ult ptr %947, %931
  br i1 %948, label %942, label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit, !llvm.loop !107

_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit: ; preds = %942, %.preheader641, %891, %937, %885, %.critedge.i39, %872, %880, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit194
  %.0.i36 = phi i64 [ %853, %.critedge.i39 ], [ %844, %880 ], [ -20, %872 ], [ %844, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit194 ], [ %844, %885 ], [ %844, %937 ], [ %844, %891 ], [ %844, %.preheader641 ], [ %844, %942 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %1061

949:                                              ; preds = %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit14
  %950 = and i32 %.1239.i683, 7
  %951 = zext nneg i32 %950 to i64
  %952 = getelementptr inbounds nuw [8 x %"struct.duckdb_zstd::seq_t"], ptr %14, i64 0, i64 %951
  %.sroa.0347.0.copyload = load i64, ptr %952, align 8, !tbaa !53
  %.sroa.4348.0..sroa_idx = getelementptr inbounds nuw i8, ptr %952, i64 8
  %.sroa.4348.0.copyload = load i64, ptr %.sroa.4348.0..sroa_idx, align 8, !tbaa !53
  %.sroa.5349.0..sroa_idx = getelementptr inbounds nuw i8, ptr %952, i64 16
  %.sroa.5349.0.copyload = load i64, ptr %.sroa.5349.0..sroa_idx, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %953 = getelementptr i8, ptr %.2209.i685, i64 %.sroa.0347.0.copyload
  %954 = add i64 %.sroa.4348.0.copyload, %.sroa.0347.0.copyload
  %955 = load ptr, ptr %13, align 8, !tbaa !74
  %956 = getelementptr inbounds nuw i8, ptr %955, i64 %.sroa.0347.0.copyload
  %957 = sub i64 0, %.sroa.5349.0.copyload
  %958 = getelementptr inbounds i8, ptr %953, i64 %957
  %959 = icmp ugt ptr %956, %.2228.i684
  %960 = getelementptr inbounds nuw i8, ptr %.2209.i685, i64 %954
  %961 = icmp ugt ptr %960, %257
  %or.cond.i17 = select i1 %959, i1 true, i1 %961
  br i1 %or.cond.i17, label %.critedge.i21, label %962, !prof !109

962:                                              ; preds = %949
  %963 = load <2 x i64>, ptr %955, align 1, !tbaa !7
  store <2 x i64> %963, ptr %.2209.i685, align 1, !tbaa !7
  %964 = icmp ugt i64 %.sroa.0347.0.copyload, 16
  br i1 %964, label %966, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit158, !prof !57

.critedge.i21:                                    ; preds = %949
  store i64 %.sroa.0347.0.copyload, ptr %11, align 8, !tbaa !53
  store i64 %.sroa.4348.0.copyload, ptr %.sroa.6335.0..sroa_idx, align 8, !tbaa !53
  store i64 %.sroa.5349.0.copyload, ptr %.sroa.12342.0..sroa_idx, align 8, !tbaa !53
  %965 = call fastcc noundef i64 @_ZN11duckdb_zstdL20ZSTD_execSequenceEndEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_(ptr noundef %.2209.i685, ptr noundef %25, ptr noundef nonnull byval(%"struct.duckdb_zstd::seq_t") align 8 %11, ptr noundef nonnull %13, ptr noundef %.2228.i684, ptr noundef %31, ptr noundef %33, ptr noundef %35)
  br label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit22

966:                                              ; preds = %962
  %967 = getelementptr inbounds nuw i8, ptr %.2209.i685, i64 16
  %968 = getelementptr inbounds nuw i8, ptr %955, i64 16
  %969 = add i64 %.sroa.0347.0.copyload, -16
  %970 = load <2 x i64>, ptr %968, align 1, !tbaa !7
  store <2 x i64> %970, ptr %967, align 1, !tbaa !7
  %971 = icmp slt i64 %969, 17
  br i1 %971, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit158, label %972

972:                                              ; preds = %966
  %973 = getelementptr inbounds nuw i8, ptr %.2209.i685, i64 32
  br label %974

974:                                              ; preds = %974, %972
  %.130.i153 = phi ptr [ %973, %972 ], [ %979, %974 ]
  %.pn.i154 = phi ptr [ %968, %972 ], [ %977, %974 ]
  %.1.i155 = getelementptr inbounds nuw i8, ptr %.pn.i154, i64 16
  %975 = load <2 x i64>, ptr %.1.i155, align 1, !tbaa !7
  store <2 x i64> %975, ptr %.130.i153, align 1, !tbaa !7
  %976 = getelementptr inbounds nuw i8, ptr %.130.i153, i64 16
  %977 = getelementptr inbounds nuw i8, ptr %.pn.i154, i64 32
  %978 = load <2 x i64>, ptr %977, align 1, !tbaa !7
  store <2 x i64> %978, ptr %976, align 1, !tbaa !7
  %979 = getelementptr inbounds nuw i8, ptr %.130.i153, i64 32
  %980 = icmp ult ptr %979, %953
  br i1 %980, label %974, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit158, !llvm.loop !107

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit158: ; preds = %974, %966, %962
  store ptr %956, ptr %13, align 8, !tbaa !74
  %981 = ptrtoint ptr %953 to i64
  %982 = sub i64 %981, %48
  %983 = icmp ugt i64 %.sroa.5349.0.copyload, %982
  br i1 %983, label %984, label %995

984:                                              ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit158
  %985 = sub i64 %981, %258
  %986 = icmp ugt i64 %.sroa.5349.0.copyload, %985
  br i1 %986, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit22, label %987, !prof !57

987:                                              ; preds = %984
  %988 = ptrtoint ptr %958 to i64
  %989 = sub i64 %988, %48
  %990 = getelementptr inbounds i8, ptr %35, i64 %989
  %991 = add nsw i64 %989, %.sroa.4348.0.copyload
  %.not.i19 = icmp sgt i64 %991, 0
  br i1 %.not.i19, label %993, label %992

992:                                              ; preds = %987
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %953, ptr align 1 %990, i64 %.sroa.4348.0.copyload, i1 false)
  br label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit22

993:                                              ; preds = %987
  %gepdiff.i20 = sub nsw i64 0, %989
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %953, ptr align 1 %990, i64 %gepdiff.i20, i1 false)
  %994 = getelementptr inbounds nuw i8, ptr %953, i64 %gepdiff.i20
  br label %995

995:                                              ; preds = %993, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit158
  %.sroa.6335.0 = phi i64 [ %991, %993 ], [ %.sroa.4348.0.copyload, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit158 ]
  %.0548 = phi ptr [ %31, %993 ], [ %958, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit158 ]
  %.0547 = phi ptr [ %994, %993 ], [ %953, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit158 ]
  %996 = icmp ugt i64 %.sroa.5349.0.copyload, 15
  br i1 %996, label %997, label %1010, !prof !92

997:                                              ; preds = %995
  %998 = getelementptr inbounds i8, ptr %.0547, i64 %.sroa.6335.0
  %999 = load <2 x i64>, ptr %.0548, align 1, !tbaa !7
  store <2 x i64> %999, ptr %.0547, align 1, !tbaa !7
  %1000 = icmp slt i64 %.sroa.6335.0, 17
  br i1 %1000, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit22, label %1001

1001:                                             ; preds = %997
  %1002 = getelementptr inbounds nuw i8, ptr %.0547, i64 16
  br label %1003

1003:                                             ; preds = %1003, %1001
  %.130.i160 = phi ptr [ %1002, %1001 ], [ %1008, %1003 ]
  %.pn.i161 = phi ptr [ %.0548, %1001 ], [ %1006, %1003 ]
  %.1.i162 = getelementptr inbounds nuw i8, ptr %.pn.i161, i64 16
  %1004 = load <2 x i64>, ptr %.1.i162, align 1, !tbaa !7
  store <2 x i64> %1004, ptr %.130.i160, align 1, !tbaa !7
  %1005 = getelementptr inbounds nuw i8, ptr %.130.i160, i64 16
  %1006 = getelementptr inbounds nuw i8, ptr %.pn.i161, i64 32
  %1007 = load <2 x i64>, ptr %1006, align 1, !tbaa !7
  store <2 x i64> %1007, ptr %1005, align 1, !tbaa !7
  %1008 = getelementptr inbounds nuw i8, ptr %.130.i160, i64 32
  %1009 = icmp ult ptr %1008, %998
  br i1 %1009, label %1003, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit22, !llvm.loop !107

1010:                                             ; preds = %995
  %1011 = icmp samesign ult i64 %.sroa.5349.0.copyload, 8
  br i1 %1011, label %1012, label %1034

1012:                                             ; preds = %1010
  %1013 = getelementptr inbounds nuw [8 x i32], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec64table, i64 0, i64 %.sroa.5349.0.copyload
  %1014 = load i32, ptr %1013, align 4, !tbaa !38
  %1015 = load i8, ptr %.0548, align 1, !tbaa !7
  store i8 %1015, ptr %.0547, align 1, !tbaa !7
  %1016 = getelementptr inbounds nuw i8, ptr %.0548, i64 1
  %1017 = load i8, ptr %1016, align 1, !tbaa !7
  %1018 = getelementptr inbounds nuw i8, ptr %.0547, i64 1
  store i8 %1017, ptr %1018, align 1, !tbaa !7
  %1019 = getelementptr inbounds nuw i8, ptr %.0548, i64 2
  %1020 = load i8, ptr %1019, align 1, !tbaa !7
  %1021 = getelementptr inbounds nuw i8, ptr %.0547, i64 2
  store i8 %1020, ptr %1021, align 1, !tbaa !7
  %1022 = getelementptr inbounds nuw i8, ptr %.0548, i64 3
  %1023 = load i8, ptr %1022, align 1, !tbaa !7
  %1024 = getelementptr inbounds nuw i8, ptr %.0547, i64 3
  store i8 %1023, ptr %1024, align 1, !tbaa !7
  %1025 = getelementptr inbounds nuw [8 x i32], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec32table, i64 0, i64 %.sroa.5349.0.copyload
  %1026 = load i32, ptr %1025, align 4, !tbaa !38
  %1027 = zext i32 %1026 to i64
  %1028 = getelementptr inbounds nuw i8, ptr %.0548, i64 %1027
  %1029 = getelementptr inbounds nuw i8, ptr %.0547, i64 4
  %1030 = load i32, ptr %1028, align 1
  store i32 %1030, ptr %1029, align 1
  %1031 = sext i32 %1014 to i64
  %1032 = sub nsw i64 0, %1031
  %1033 = getelementptr inbounds i8, ptr %1028, i64 %1032
  br label %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit197

1034:                                             ; preds = %1010
  %1035 = load i64, ptr %.0548, align 1
  store i64 %1035, ptr %.0547, align 1
  br label %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit197

_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit197: ; preds = %1012, %1034
  %.1549 = phi ptr [ %1033, %1012 ], [ %.0548, %1034 ]
  %1036 = getelementptr inbounds nuw i8, ptr %.1549, i64 8
  %1037 = getelementptr inbounds nuw i8, ptr %.0547, i64 8
  %1038 = icmp ugt i64 %.sroa.6335.0, 8
  br i1 %1038, label %1039, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit22

1039:                                             ; preds = %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit197
  %1040 = ptrtoint ptr %1037 to i64
  %1041 = ptrtoint ptr %1036 to i64
  %1042 = sub i64 %1040, %1041
  %1043 = getelementptr i8, ptr %.0547, i64 %.sroa.6335.0
  %1044 = icmp slt i64 %1042, 16
  br i1 %1044, label %.preheader644, label %1049

.preheader644:                                    ; preds = %1039, %.preheader644
  %.029.i170 = phi ptr [ %1046, %.preheader644 ], [ %1037, %1039 ]
  %.0.i171 = phi ptr [ %1047, %.preheader644 ], [ %1036, %1039 ]
  %1045 = load i64, ptr %.0.i171, align 1
  store i64 %1045, ptr %.029.i170, align 1
  %1046 = getelementptr inbounds nuw i8, ptr %.029.i170, i64 8
  %1047 = getelementptr inbounds nuw i8, ptr %.0.i171, i64 8
  %1048 = icmp ult ptr %1046, %1043
  br i1 %1048, label %.preheader644, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit22, !llvm.loop !110

1049:                                             ; preds = %1039
  %1050 = load <2 x i64>, ptr %1036, align 1, !tbaa !7
  store <2 x i64> %1050, ptr %1037, align 1, !tbaa !7
  %1051 = icmp slt i64 %.sroa.6335.0, 25
  br i1 %1051, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit22, label %1052

1052:                                             ; preds = %1049
  %1053 = getelementptr inbounds nuw i8, ptr %.0547, i64 24
  br label %1054

1054:                                             ; preds = %1054, %1052
  %.130.i167 = phi ptr [ %1053, %1052 ], [ %1059, %1054 ]
  %.pn.i168 = phi ptr [ %1036, %1052 ], [ %1057, %1054 ]
  %.1.i169 = getelementptr inbounds nuw i8, ptr %.pn.i168, i64 16
  %1055 = load <2 x i64>, ptr %.1.i169, align 1, !tbaa !7
  store <2 x i64> %1055, ptr %.130.i167, align 1, !tbaa !7
  %1056 = getelementptr inbounds nuw i8, ptr %.130.i167, i64 16
  %1057 = getelementptr inbounds nuw i8, ptr %.pn.i168, i64 32
  %1058 = load <2 x i64>, ptr %1057, align 1, !tbaa !7
  store <2 x i64> %1058, ptr %1056, align 1, !tbaa !7
  %1059 = getelementptr inbounds nuw i8, ptr %.130.i167, i64 32
  %1060 = icmp ult ptr %1059, %1043
  br i1 %1060, label %1054, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit22, !llvm.loop !107

_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit22: ; preds = %1054, %.preheader644, %1003, %1049, %997, %.critedge.i21, %984, %992, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit197
  %.0.i18 = phi i64 [ %965, %.critedge.i21 ], [ %954, %992 ], [ -20, %984 ], [ %954, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit197 ], [ %954, %997 ], [ %954, %1049 ], [ %954, %1003 ], [ %954, %.preheader644 ], [ %954, %1054 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  br label %1061

1061:                                             ; preds = %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit22, %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit
  %1062 = phi i64 [ %.0.i36, %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit ], [ %.0.i18, %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit22 ]
  %1063 = icmp ult i64 %1062, -119
  br i1 %1063, label %.thread572, label %.thread607

.thread572:                                       ; preds = %1061
  %1064 = add i64 %.sroa.0.0, %.1242.i682
  %1065 = icmp ugt i64 %.sink769, %1064
  %1066 = select i1 %1065, ptr %35, ptr %31
  %1067 = getelementptr inbounds i8, ptr %1066, i64 %1064
  %1068 = sub i64 0, %.sink769
  %1069 = getelementptr inbounds i8, ptr %1067, i64 %1068
  tail call void @llvm.prefetch.p0(ptr %1069, i32 0, i32 3, i32 1)
  %1070 = getelementptr inbounds nuw i8, ptr %1069, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %1070, i32 0, i32 3, i32 1)
  %1071 = and i32 %.1239.i683, 7
  %1072 = zext nneg i32 %1071 to i64
  %1073 = getelementptr inbounds nuw [8 x %"struct.duckdb_zstd::seq_t"], ptr %14, i64 0, i64 %1072
  store i64 %.sroa.0.0, ptr %1073, align 8, !tbaa !53
  %.sroa.9.0..sroa_idx259 = getelementptr inbounds nuw i8, ptr %1073, i64 8
  store i64 %.sroa.9.0, ptr %.sroa.9.0..sroa_idx259, align 8, !tbaa !53
  %.sroa.12.0..sroa_idx265 = getelementptr inbounds nuw i8, ptr %1073, i64 16
  store i64 %.sink769, ptr %.sroa.12.0..sroa_idx265, align 8, !tbaa !53
  %1074 = getelementptr inbounds nuw i8, ptr %.2209.i685, i64 %1062
  br label %1075

1075:                                             ; preds = %.thread572, %832
  %.pn = phi i64 [ %1064, %.thread572 ], [ %833, %832 ]
  %.4230.i.ph = phi ptr [ %.2228.i684, %.thread572 ], [ %260, %832 ]
  %.6213.i.ph = phi ptr [ %1074, %.thread572 ], [ %840, %832 ]
  %.4245.i.ph = add i64 %.pn, %.sroa.9.0
  %1076 = add nuw i32 %.1239.i683, 1
  %exitcond729.not = icmp eq i32 %1076, %5
  br i1 %exitcond729.not, label %._crit_edge.loopexit, label %465, !llvm.loop !111

._crit_edge.loopexit:                             ; preds = %1075
  %.pre = load ptr, ptr %136, align 8, !tbaa !81
  %.pre738 = load ptr, ptr %52, align 8, !tbaa !78
  %.pre739 = load i32, ptr %126, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader647
  %1077 = phi i32 [ %251, %.preheader647 ], [ %.pre739, %._crit_edge.loopexit ]
  %1078 = phi ptr [ %3, %.preheader647 ], [ %.pre738, %._crit_edge.loopexit ]
  %1079 = phi ptr [ %252, %.preheader647 ], [ %.pre, %._crit_edge.loopexit ]
  %.1239.i.lcssa = phi i32 [ %.0238.i.lcssa, %.preheader647 ], [ %5, %._crit_edge.loopexit ]
  %.2228.i.lcssa = phi ptr [ %29, %.preheader647 ], [ %.4230.i.ph, %._crit_edge.loopexit ]
  %.2209.i.lcssa = phi ptr [ %1, %.preheader647 ], [ %.6213.i.ph, %._crit_edge.loopexit ]
  %1080 = icmp eq ptr %1079, %1078
  %.not = icmp eq i32 %1077, 64
  %or.cond = select i1 %1080, i1 %.not, i1 false
  br i1 %or.cond, label %1081, label %.thread607

1081:                                             ; preds = %._crit_edge
  %1082 = sub nsw i32 %.1239.i.lcssa, %46
  %1083 = icmp slt i32 %1082, %5
  br i1 %1083, label %.lr.ph701, label %.preheader

.lr.ph701:                                        ; preds = %1081
  %1084 = getelementptr inbounds i8, ptr %25, i64 -32
  %1085 = ptrtoint ptr %33 to i64
  %.sroa.6417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.12424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.6499.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.12506.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1086 = ptrtoint ptr %25 to i64
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 30372
  %1087 = getelementptr inbounds nuw i8, ptr %0, i64 95908
  %1088 = getelementptr inbounds nuw i8, ptr %0, i64 30388
  %.sroa.6376.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.12383.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  %invariant.gep766 = getelementptr i8, ptr %0, i64 30372
  br label %1089

.preheader:                                       ; preds = %1472, %1081
  %.6232.i.lcssa = phi ptr [ %.2228.i.lcssa, %1081 ], [ %.9235.i, %1472 ]
  %.9216.i.lcssa = phi ptr [ %.2209.i.lcssa, %1081 ], [ %.14221.i, %1472 ]
  br label %1474

1089:                                             ; preds = %.lr.ph701, %1472
  %.9216.i696 = phi ptr [ %.2209.i.lcssa, %.lr.ph701 ], [ %.14221.i, %1472 ]
  %.6232.i694 = phi ptr [ %.2228.i.lcssa, %.lr.ph701 ], [ %.9235.i, %1472 ]
  %.2240.i693 = phi i32 [ %1082, %.lr.ph701 ], [ %1473, %1472 ]
  %1090 = and i32 %.2240.i693, 7
  %1091 = zext nneg i32 %1090 to i64
  %1092 = getelementptr inbounds nuw [8 x %"struct.duckdb_zstd::seq_t"], ptr %14, i64 0, i64 %1091
  %1093 = load i32, ptr %16, align 8, !tbaa !43
  %1094 = icmp eq i32 %1093, 2
  br i1 %1094, label %1095, label %1359

1095:                                             ; preds = %1089
  %1096 = load ptr, ptr %13, align 8, !tbaa !74
  %1097 = load i64, ptr %1092, align 8, !tbaa !104
  %1098 = getelementptr inbounds nuw i8, ptr %1096, i64 %1097
  %1099 = load ptr, ptr %28, align 8, !tbaa !42
  %1100 = icmp ugt ptr %1098, %1099
  br i1 %1100, label %1101, label %1251

1101:                                             ; preds = %1095
  %1102 = ptrtoint ptr %1099 to i64
  %1103 = ptrtoint ptr %1096 to i64
  %1104 = sub i64 %1102, %1103
  %.not270.i = icmp eq ptr %1099, %1096
  br i1 %.not270.i, label %thread-pre-split588, label %1105

1105:                                             ; preds = %1101
  %1106 = ptrtoint ptr %.9216.i696 to i64
  %1107 = sub i64 %1086, %1106
  %1108 = icmp ugt i64 %1104, %1107
  br i1 %1108, label %.thread607, label %1109

1109:                                             ; preds = %1105
  %1110 = sub i64 %1106, %1103
  %1111 = getelementptr inbounds i8, ptr %.9216.i696, i64 %1104
  %1112 = icmp slt i64 %1104, 8
  %1113 = icmp sgt i64 %1110, -8
  %or.cond.i239 = or i1 %1113, %1112
  br i1 %or.cond.i239, label %.preheader.i251, label %1119

.preheader.i251:                                  ; preds = %1109
  %1114 = icmp sgt i64 %1104, 0
  br i1 %1114, label %.lr.ph40.i252, label %_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit255

.lr.ph40.i252:                                    ; preds = %.preheader.i251, %.lr.ph40.i252
  %.039.i253 = phi ptr [ %1117, %.lr.ph40.i252 ], [ %.9216.i696, %.preheader.i251 ]
  %.02938.i254 = phi ptr [ %1115, %.lr.ph40.i252 ], [ %1096, %.preheader.i251 ]
  %1115 = getelementptr inbounds nuw i8, ptr %.02938.i254, i64 1
  %1116 = load i8, ptr %.02938.i254, align 1, !tbaa !7
  %1117 = getelementptr inbounds nuw i8, ptr %.039.i253, i64 1
  store i8 %1116, ptr %.039.i253, align 1, !tbaa !7
  %1118 = icmp ult ptr %1117, %1111
  br i1 %1118, label %.lr.ph40.i252, label %_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit255, !llvm.loop !106

1119:                                             ; preds = %1109
  %1120 = icmp samesign ugt i64 %1104, 31
  %1121 = icmp samesign ult i64 %1110, -16
  %or.cond3.i240 = and i1 %1121, %1120
  br i1 %or.cond3.i240, label %1122, label %.lr.ph.i244.preheader

1122:                                             ; preds = %1119
  %1123 = getelementptr inbounds i8, ptr %1111, i64 -32
  %1124 = add nsw i64 %1104, -32
  %1125 = getelementptr inbounds i8, ptr %.9216.i696, i64 %1124
  %1126 = load <2 x i64>, ptr %1096, align 1, !tbaa !7
  store <2 x i64> %1126, ptr %.9216.i696, align 1, !tbaa !7
  %1127 = icmp samesign ult i64 %1124, 17
  br i1 %1127, label %.thread.i250, label %1128

1128:                                             ; preds = %1122
  %1129 = getelementptr inbounds nuw i8, ptr %.9216.i696, i64 16
  br label %1130

1130:                                             ; preds = %1130, %1128
  %.130.i.i247 = phi ptr [ %1129, %1128 ], [ %1135, %1130 ]
  %.pn.i.i248 = phi ptr [ %1096, %1128 ], [ %1133, %1130 ]
  %.1.i.i249 = getelementptr inbounds nuw i8, ptr %.pn.i.i248, i64 16
  %1131 = load <2 x i64>, ptr %.1.i.i249, align 1, !tbaa !7
  store <2 x i64> %1131, ptr %.130.i.i247, align 1, !tbaa !7
  %1132 = getelementptr inbounds nuw i8, ptr %.130.i.i247, i64 16
  %1133 = getelementptr inbounds nuw i8, ptr %.pn.i.i248, i64 32
  %1134 = load <2 x i64>, ptr %1133, align 1, !tbaa !7
  store <2 x i64> %1134, ptr %1132, align 1, !tbaa !7
  %1135 = getelementptr inbounds nuw i8, ptr %.130.i.i247, i64 32
  %1136 = icmp ult ptr %1135, %1125
  br i1 %1136, label %1130, label %.thread.i250, !llvm.loop !107

.thread.i250:                                     ; preds = %1130, %1122
  %1137 = getelementptr inbounds i8, ptr %1096, i64 %1124
  br label %.lr.ph.i244.preheader

.lr.ph.i244.preheader:                            ; preds = %1119, %.thread.i250
  %.237.i245.ph = phi ptr [ %.9216.i696, %1119 ], [ %1123, %.thread.i250 ]
  %.23136.i246.ph = phi ptr [ %1096, %1119 ], [ %1137, %.thread.i250 ]
  br label %.lr.ph.i244

.lr.ph.i244:                                      ; preds = %.lr.ph.i244.preheader, %.lr.ph.i244
  %.237.i245 = phi ptr [ %1140, %.lr.ph.i244 ], [ %.237.i245.ph, %.lr.ph.i244.preheader ]
  %.23136.i246 = phi ptr [ %1138, %.lr.ph.i244 ], [ %.23136.i246.ph, %.lr.ph.i244.preheader ]
  %1138 = getelementptr inbounds nuw i8, ptr %.23136.i246, i64 1
  %1139 = load i8, ptr %.23136.i246, align 1, !tbaa !7
  %1140 = getelementptr inbounds nuw i8, ptr %.237.i245, i64 1
  store i8 %1139, ptr %.237.i245, align 1, !tbaa !7
  %1141 = icmp ult ptr %1140, %1111
  br i1 %1141, label %.lr.ph.i244, label %_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit255, !llvm.loop !108

_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit255: ; preds = %.lr.ph.i244, %.lr.ph40.i252, %.preheader.i251
  %1142 = load i64, ptr %1092, align 8, !tbaa !104
  %1143 = sub i64 %1142, %1104
  store i64 %1143, ptr %1092, align 8, !tbaa !104
  br label %thread-pre-split588

thread-pre-split588:                              ; preds = %1101, %_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit255
  %.sroa.0388.0.copyload = phi i64 [ %1143, %_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit255 ], [ %1097, %1101 ]
  %.10217.i = phi ptr [ %1111, %_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit255 ], [ %.9216.i696, %1101 ]
  store ptr %.ptr, ptr %13, align 8, !tbaa !74
  store i32 0, ptr %16, align 8, !tbaa !43
  %.sroa.4389.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1092, i64 8
  %.sroa.4389.0.copyload = load i64, ptr %.sroa.4389.0..sroa_idx, align 8, !tbaa !53
  %.sroa.5390.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1092, i64 16
  %.sroa.5390.0.copyload = load i64, ptr %.sroa.5390.0..sroa_idx, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  %1144 = getelementptr i8, ptr %.10217.i, i64 %.sroa.0388.0.copyload
  %1145 = add i64 %.sroa.4389.0.copyload, %.sroa.0388.0.copyload
  %gep767 = getelementptr i8, ptr %invariant.gep766, i64 %.sroa.0388.0.copyload
  %1146 = sub i64 0, %.sroa.5390.0.copyload
  %1147 = getelementptr inbounds i8, ptr %1144, i64 %1146
  %1148 = icmp sgt i64 %.sroa.0388.0.copyload, 65536
  %1149 = getelementptr inbounds nuw i8, ptr %.10217.i, i64 %1145
  %1150 = icmp ugt ptr %1149, %1084
  %or.cond.i23 = select i1 %1148, i1 true, i1 %1150
  br i1 %or.cond.i23, label %.critedge.i27, label %1151, !prof !109

1151:                                             ; preds = %thread-pre-split588
  %1152 = load <2 x i64>, ptr %.ptr, align 1, !tbaa !7
  store <2 x i64> %1152, ptr %.10217.i, align 1, !tbaa !7
  %1153 = icmp ugt i64 %.sroa.0388.0.copyload, 16
  br i1 %1153, label %1155, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit137, !prof !57

.critedge.i27:                                    ; preds = %thread-pre-split588
  store i64 %.sroa.0388.0.copyload, ptr %10, align 8, !tbaa !53
  store i64 %.sroa.4389.0.copyload, ptr %.sroa.6376.0..sroa_idx, align 8, !tbaa !53
  store i64 %.sroa.5390.0.copyload, ptr %.sroa.12383.0..sroa_idx, align 8, !tbaa !53
  %1154 = call fastcc noundef i64 @_ZN11duckdb_zstdL20ZSTD_execSequenceEndEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_(ptr noundef %.10217.i, ptr noundef %25, ptr noundef nonnull byval(%"struct.duckdb_zstd::seq_t") align 8 %10, ptr noundef nonnull %13, ptr noundef nonnull %1087, ptr noundef %31, ptr noundef %33, ptr noundef %35)
  br label %.loopexit

1155:                                             ; preds = %1151
  %1156 = getelementptr inbounds nuw i8, ptr %.10217.i, i64 16
  %1157 = add i64 %.sroa.0388.0.copyload, -16
  %1158 = load <2 x i64>, ptr %1088, align 1, !tbaa !7
  store <2 x i64> %1158, ptr %1156, align 1, !tbaa !7
  %1159 = icmp slt i64 %1157, 17
  br i1 %1159, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit137, label %1160

1160:                                             ; preds = %1155
  %1161 = getelementptr inbounds nuw i8, ptr %.10217.i, i64 32
  br label %1162

1162:                                             ; preds = %1162, %1160
  %.130.i132 = phi ptr [ %1161, %1160 ], [ %1167, %1162 ]
  %.pn.i133 = phi ptr [ %1088, %1160 ], [ %1165, %1162 ]
  %.1.i134 = getelementptr inbounds nuw i8, ptr %.pn.i133, i64 16
  %1163 = load <2 x i64>, ptr %.1.i134, align 1, !tbaa !7
  store <2 x i64> %1163, ptr %.130.i132, align 1, !tbaa !7
  %1164 = getelementptr inbounds nuw i8, ptr %.130.i132, i64 16
  %1165 = getelementptr inbounds nuw i8, ptr %.pn.i133, i64 32
  %1166 = load <2 x i64>, ptr %1165, align 1, !tbaa !7
  store <2 x i64> %1166, ptr %1164, align 1, !tbaa !7
  %1167 = getelementptr inbounds nuw i8, ptr %.130.i132, i64 32
  %1168 = icmp ult ptr %1167, %1144
  br i1 %1168, label %1162, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit137, !llvm.loop !107

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit137: ; preds = %1162, %1155, %1151
  store ptr %gep767, ptr %13, align 8, !tbaa !74
  %1169 = ptrtoint ptr %1144 to i64
  %1170 = sub i64 %1169, %48
  %1171 = icmp ugt i64 %.sroa.5390.0.copyload, %1170
  br i1 %1171, label %1172, label %1183

1172:                                             ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit137
  %1173 = sub i64 %1169, %1085
  %1174 = icmp ugt i64 %.sroa.5390.0.copyload, %1173
  br i1 %1174, label %.thread594, label %1175, !prof !57

.thread594:                                       ; preds = %1172
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %.thread607

1175:                                             ; preds = %1172
  %1176 = ptrtoint ptr %1147 to i64
  %1177 = sub i64 %1176, %48
  %1178 = getelementptr inbounds i8, ptr %35, i64 %1177
  %1179 = add nsw i64 %1177, %.sroa.4389.0.copyload
  %.not.i25 = icmp sgt i64 %1179, 0
  br i1 %.not.i25, label %1181, label %1180

1180:                                             ; preds = %1175
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1144, ptr align 1 %1178, i64 %.sroa.4389.0.copyload, i1 false)
  br label %.loopexit

1181:                                             ; preds = %1175
  %gepdiff.i26 = sub nsw i64 0, %1177
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1144, ptr align 1 %1178, i64 %gepdiff.i26, i1 false)
  %1182 = getelementptr inbounds nuw i8, ptr %1144, i64 %gepdiff.i26
  br label %1183

1183:                                             ; preds = %1181, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit137
  %.sroa.6376.0 = phi i64 [ %1179, %1181 ], [ %.sroa.4389.0.copyload, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit137 ]
  %.0545 = phi ptr [ %31, %1181 ], [ %1147, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit137 ]
  %.0544 = phi ptr [ %1182, %1181 ], [ %1144, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit137 ]
  %1184 = icmp ugt i64 %.sroa.5390.0.copyload, 15
  br i1 %1184, label %1185, label %1198, !prof !92

1185:                                             ; preds = %1183
  %1186 = getelementptr inbounds i8, ptr %.0544, i64 %.sroa.6376.0
  %1187 = load <2 x i64>, ptr %.0545, align 1, !tbaa !7
  store <2 x i64> %1187, ptr %.0544, align 1, !tbaa !7
  %1188 = icmp slt i64 %.sroa.6376.0, 17
  br i1 %1188, label %.loopexit, label %1189

1189:                                             ; preds = %1185
  %1190 = getelementptr inbounds nuw i8, ptr %.0544, i64 16
  br label %1191

1191:                                             ; preds = %1191, %1189
  %.130.i139 = phi ptr [ %1190, %1189 ], [ %1196, %1191 ]
  %.pn.i140 = phi ptr [ %.0545, %1189 ], [ %1194, %1191 ]
  %.1.i141 = getelementptr inbounds nuw i8, ptr %.pn.i140, i64 16
  %1192 = load <2 x i64>, ptr %.1.i141, align 1, !tbaa !7
  store <2 x i64> %1192, ptr %.130.i139, align 1, !tbaa !7
  %1193 = getelementptr inbounds nuw i8, ptr %.130.i139, i64 16
  %1194 = getelementptr inbounds nuw i8, ptr %.pn.i140, i64 32
  %1195 = load <2 x i64>, ptr %1194, align 1, !tbaa !7
  store <2 x i64> %1195, ptr %1193, align 1, !tbaa !7
  %1196 = getelementptr inbounds nuw i8, ptr %.130.i139, i64 32
  %1197 = icmp ult ptr %1196, %1186
  br i1 %1197, label %1191, label %.loopexit, !llvm.loop !107

1198:                                             ; preds = %1183
  %1199 = icmp samesign ult i64 %.sroa.5390.0.copyload, 8
  br i1 %1199, label %1200, label %1222

1200:                                             ; preds = %1198
  %1201 = getelementptr inbounds nuw [8 x i32], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec64table, i64 0, i64 %.sroa.5390.0.copyload
  %1202 = load i32, ptr %1201, align 4, !tbaa !38
  %1203 = load i8, ptr %.0545, align 1, !tbaa !7
  store i8 %1203, ptr %.0544, align 1, !tbaa !7
  %1204 = getelementptr inbounds nuw i8, ptr %.0545, i64 1
  %1205 = load i8, ptr %1204, align 1, !tbaa !7
  %1206 = getelementptr inbounds nuw i8, ptr %.0544, i64 1
  store i8 %1205, ptr %1206, align 1, !tbaa !7
  %1207 = getelementptr inbounds nuw i8, ptr %.0545, i64 2
  %1208 = load i8, ptr %1207, align 1, !tbaa !7
  %1209 = getelementptr inbounds nuw i8, ptr %.0544, i64 2
  store i8 %1208, ptr %1209, align 1, !tbaa !7
  %1210 = getelementptr inbounds nuw i8, ptr %.0545, i64 3
  %1211 = load i8, ptr %1210, align 1, !tbaa !7
  %1212 = getelementptr inbounds nuw i8, ptr %.0544, i64 3
  store i8 %1211, ptr %1212, align 1, !tbaa !7
  %1213 = getelementptr inbounds nuw [8 x i32], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec32table, i64 0, i64 %.sroa.5390.0.copyload
  %1214 = load i32, ptr %1213, align 4, !tbaa !38
  %1215 = zext i32 %1214 to i64
  %1216 = getelementptr inbounds nuw i8, ptr %.0545, i64 %1215
  %1217 = getelementptr inbounds nuw i8, ptr %.0544, i64 4
  %1218 = load i32, ptr %1216, align 1
  store i32 %1218, ptr %1217, align 1
  %1219 = sext i32 %1202 to i64
  %1220 = sub nsw i64 0, %1219
  %1221 = getelementptr inbounds i8, ptr %1216, i64 %1220
  br label %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit196

1222:                                             ; preds = %1198
  %1223 = load i64, ptr %.0545, align 1
  store i64 %1223, ptr %.0544, align 1
  br label %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit196

_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit196: ; preds = %1200, %1222
  %.1546 = phi ptr [ %1221, %1200 ], [ %.0545, %1222 ]
  %1224 = getelementptr inbounds nuw i8, ptr %.1546, i64 8
  %1225 = getelementptr inbounds nuw i8, ptr %.0544, i64 8
  %1226 = icmp ugt i64 %.sroa.6376.0, 8
  br i1 %1226, label %1227, label %.loopexit

1227:                                             ; preds = %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit196
  %1228 = ptrtoint ptr %1225 to i64
  %1229 = ptrtoint ptr %1224 to i64
  %1230 = sub i64 %1228, %1229
  %1231 = getelementptr i8, ptr %.0544, i64 %.sroa.6376.0
  %1232 = icmp slt i64 %1230, 16
  br i1 %1232, label %.preheader627, label %1237

.preheader627:                                    ; preds = %1227, %.preheader627
  %.029.i149 = phi ptr [ %1234, %.preheader627 ], [ %1225, %1227 ]
  %.0.i150 = phi ptr [ %1235, %.preheader627 ], [ %1224, %1227 ]
  %1233 = load i64, ptr %.0.i150, align 1
  store i64 %1233, ptr %.029.i149, align 1
  %1234 = getelementptr inbounds nuw i8, ptr %.029.i149, i64 8
  %1235 = getelementptr inbounds nuw i8, ptr %.0.i150, i64 8
  %1236 = icmp ult ptr %1234, %1231
  br i1 %1236, label %.preheader627, label %.loopexit, !llvm.loop !110

1237:                                             ; preds = %1227
  %1238 = load <2 x i64>, ptr %1224, align 1, !tbaa !7
  store <2 x i64> %1238, ptr %1225, align 1, !tbaa !7
  %1239 = icmp slt i64 %.sroa.6376.0, 25
  br i1 %1239, label %.loopexit, label %1240

1240:                                             ; preds = %1237
  %1241 = getelementptr inbounds nuw i8, ptr %.0544, i64 24
  br label %1242

1242:                                             ; preds = %1242, %1240
  %.130.i146 = phi ptr [ %1241, %1240 ], [ %1247, %1242 ]
  %.pn.i147 = phi ptr [ %1224, %1240 ], [ %1245, %1242 ]
  %.1.i148 = getelementptr inbounds nuw i8, ptr %.pn.i147, i64 16
  %1243 = load <2 x i64>, ptr %.1.i148, align 1, !tbaa !7
  store <2 x i64> %1243, ptr %.130.i146, align 1, !tbaa !7
  %1244 = getelementptr inbounds nuw i8, ptr %.130.i146, i64 16
  %1245 = getelementptr inbounds nuw i8, ptr %.pn.i147, i64 32
  %1246 = load <2 x i64>, ptr %1245, align 1, !tbaa !7
  store <2 x i64> %1246, ptr %1244, align 1, !tbaa !7
  %1247 = getelementptr inbounds nuw i8, ptr %.130.i146, i64 32
  %1248 = icmp ult ptr %1247, %1231
  br i1 %1248, label %1242, label %.loopexit, !llvm.loop !107

.loopexit:                                        ; preds = %1242, %.preheader627, %1191, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit196, %1180, %.critedge.i27, %1185, %1237
  %.0.i24 = phi i64 [ %1154, %.critedge.i27 ], [ %1145, %1180 ], [ %1145, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit196 ], [ %1145, %1185 ], [ %1145, %1237 ], [ %1145, %1191 ], [ %1145, %.preheader627 ], [ %1145, %1242 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %1249 = icmp ult i64 %.0.i24, -119
  %1250 = getelementptr inbounds nuw i8, ptr %.10217.i, i64 %.0.i24
  br i1 %1249, label %1472, label %.thread607

1251:                                             ; preds = %1095
  %1252 = getelementptr inbounds i8, ptr %1098, i64 -32
  %.sroa.4512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1092, i64 8
  %.sroa.4512.0.copyload = load i64, ptr %.sroa.4512.0..sroa_idx, align 8, !tbaa !53
  %.sroa.5513.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1092, i64 16
  %.sroa.5513.0.copyload = load i64, ptr %.sroa.5513.0..sroa_idx, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %1253 = getelementptr i8, ptr %.9216.i696, i64 %1097
  %1254 = add i64 %.sroa.4512.0.copyload, %1097
  %1255 = sub i64 0, %.sroa.5513.0.copyload
  %1256 = getelementptr inbounds i8, ptr %1253, i64 %1255
  %1257 = icmp ugt ptr %1098, %.6232.i694
  %1258 = getelementptr inbounds nuw i8, ptr %.9216.i696, i64 %1254
  %1259 = icmp ugt ptr %1258, %1252
  %or.cond.i40 = select i1 %1257, i1 true, i1 %1259
  br i1 %or.cond.i40, label %.critedge.i44, label %1260, !prof !109

1260:                                             ; preds = %1251
  %1261 = load <2 x i64>, ptr %1096, align 1, !tbaa !7
  store <2 x i64> %1261, ptr %.9216.i696, align 1, !tbaa !7
  %1262 = icmp ugt i64 %1097, 16
  br i1 %1262, label %1264, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit, !prof !57

.critedge.i44:                                    ; preds = %1251
  store i64 %1097, ptr %7, align 8, !tbaa !53
  store i64 %.sroa.4512.0.copyload, ptr %.sroa.6499.0..sroa_idx, align 8, !tbaa !53
  store i64 %.sroa.5513.0.copyload, ptr %.sroa.12506.0..sroa_idx, align 8, !tbaa !53
  %1263 = call fastcc noundef i64 @_ZN11duckdb_zstdL34ZSTD_execSequenceEndSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_(ptr noundef %.9216.i696, ptr noundef %25, ptr noundef nonnull %1252, ptr noundef nonnull byval(%"struct.duckdb_zstd::seq_t") align 8 %7, ptr noundef nonnull %13, ptr noundef %.6232.i694, ptr noundef %31, ptr noundef %33, ptr noundef %35)
  br label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit45

1264:                                             ; preds = %1260
  %1265 = getelementptr inbounds nuw i8, ptr %.9216.i696, i64 16
  %1266 = getelementptr inbounds nuw i8, ptr %1096, i64 16
  %1267 = add i64 %1097, -16
  %1268 = load <2 x i64>, ptr %1266, align 1, !tbaa !7
  store <2 x i64> %1268, ptr %1265, align 1, !tbaa !7
  %1269 = icmp slt i64 %1267, 17
  br i1 %1269, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit, label %1270

1270:                                             ; preds = %1264
  %1271 = getelementptr inbounds nuw i8, ptr %.9216.i696, i64 32
  br label %1272

1272:                                             ; preds = %1272, %1270
  %.130.i = phi ptr [ %1271, %1270 ], [ %1277, %1272 ]
  %.pn.i = phi ptr [ %1266, %1270 ], [ %1275, %1272 ]
  %.1.i75 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 16
  %1273 = load <2 x i64>, ptr %.1.i75, align 1, !tbaa !7
  store <2 x i64> %1273, ptr %.130.i, align 1, !tbaa !7
  %1274 = getelementptr inbounds nuw i8, ptr %.130.i, i64 16
  %1275 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 32
  %1276 = load <2 x i64>, ptr %1275, align 1, !tbaa !7
  store <2 x i64> %1276, ptr %1274, align 1, !tbaa !7
  %1277 = getelementptr inbounds nuw i8, ptr %.130.i, i64 32
  %1278 = icmp ult ptr %1277, %1253
  br i1 %1278, label %1272, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit, !llvm.loop !107

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit: ; preds = %1272, %1264, %1260
  store ptr %1098, ptr %13, align 8, !tbaa !74
  %1279 = ptrtoint ptr %1253 to i64
  %1280 = sub i64 %1279, %48
  %1281 = icmp ugt i64 %.sroa.5513.0.copyload, %1280
  br i1 %1281, label %1282, label %1293

1282:                                             ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit
  %1283 = sub i64 %1279, %1085
  %1284 = icmp ugt i64 %.sroa.5513.0.copyload, %1283
  br i1 %1284, label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit45, label %1285, !prof !57

1285:                                             ; preds = %1282
  %1286 = ptrtoint ptr %1256 to i64
  %1287 = sub i64 %1286, %48
  %1288 = getelementptr inbounds i8, ptr %35, i64 %1287
  %1289 = add nsw i64 %1287, %.sroa.4512.0.copyload
  %.not.i42 = icmp sgt i64 %1289, 0
  br i1 %.not.i42, label %1291, label %1290

1290:                                             ; preds = %1285
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1253, ptr align 1 %1288, i64 %.sroa.4512.0.copyload, i1 false)
  br label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit45

1291:                                             ; preds = %1285
  %gepdiff.i43 = sub nsw i64 0, %1287
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1253, ptr align 1 %1288, i64 %gepdiff.i43, i1 false)
  %1292 = getelementptr inbounds nuw i8, ptr %1253, i64 %gepdiff.i43
  br label %1293

1293:                                             ; preds = %1291, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit
  %.sroa.6499.0 = phi i64 [ %1289, %1291 ], [ %.sroa.4512.0.copyload, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit ]
  %.0537 = phi ptr [ %31, %1291 ], [ %1256, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit ]
  %.0 = phi ptr [ %1292, %1291 ], [ %1253, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit ]
  %1294 = icmp ugt i64 %.sroa.5513.0.copyload, 15
  br i1 %1294, label %1295, label %1308, !prof !92

1295:                                             ; preds = %1293
  %1296 = getelementptr inbounds i8, ptr %.0, i64 %.sroa.6499.0
  %1297 = load <2 x i64>, ptr %.0537, align 1, !tbaa !7
  store <2 x i64> %1297, ptr %.0, align 1, !tbaa !7
  %1298 = icmp slt i64 %.sroa.6499.0, 17
  br i1 %1298, label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit45, label %1299

1299:                                             ; preds = %1295
  %1300 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  br label %1301

1301:                                             ; preds = %1301, %1299
  %.130.i78 = phi ptr [ %1300, %1299 ], [ %1306, %1301 ]
  %.pn.i79 = phi ptr [ %.0537, %1299 ], [ %1304, %1301 ]
  %.1.i80 = getelementptr inbounds nuw i8, ptr %.pn.i79, i64 16
  %1302 = load <2 x i64>, ptr %.1.i80, align 1, !tbaa !7
  store <2 x i64> %1302, ptr %.130.i78, align 1, !tbaa !7
  %1303 = getelementptr inbounds nuw i8, ptr %.130.i78, i64 16
  %1304 = getelementptr inbounds nuw i8, ptr %.pn.i79, i64 32
  %1305 = load <2 x i64>, ptr %1304, align 1, !tbaa !7
  store <2 x i64> %1305, ptr %1303, align 1, !tbaa !7
  %1306 = getelementptr inbounds nuw i8, ptr %.130.i78, i64 32
  %1307 = icmp ult ptr %1306, %1296
  br i1 %1307, label %1301, label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit45, !llvm.loop !107

1308:                                             ; preds = %1293
  %1309 = icmp samesign ult i64 %.sroa.5513.0.copyload, 8
  br i1 %1309, label %1310, label %1332

1310:                                             ; preds = %1308
  %1311 = getelementptr inbounds nuw [8 x i32], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec64table, i64 0, i64 %.sroa.5513.0.copyload
  %1312 = load i32, ptr %1311, align 4, !tbaa !38
  %1313 = load i8, ptr %.0537, align 1, !tbaa !7
  store i8 %1313, ptr %.0, align 1, !tbaa !7
  %1314 = getelementptr inbounds nuw i8, ptr %.0537, i64 1
  %1315 = load i8, ptr %1314, align 1, !tbaa !7
  %1316 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  store i8 %1315, ptr %1316, align 1, !tbaa !7
  %1317 = getelementptr inbounds nuw i8, ptr %.0537, i64 2
  %1318 = load i8, ptr %1317, align 1, !tbaa !7
  %1319 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  store i8 %1318, ptr %1319, align 1, !tbaa !7
  %1320 = getelementptr inbounds nuw i8, ptr %.0537, i64 3
  %1321 = load i8, ptr %1320, align 1, !tbaa !7
  %1322 = getelementptr inbounds nuw i8, ptr %.0, i64 3
  store i8 %1321, ptr %1322, align 1, !tbaa !7
  %1323 = getelementptr inbounds nuw [8 x i32], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec32table, i64 0, i64 %.sroa.5513.0.copyload
  %1324 = load i32, ptr %1323, align 4, !tbaa !38
  %1325 = zext i32 %1324 to i64
  %1326 = getelementptr inbounds nuw i8, ptr %.0537, i64 %1325
  %1327 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %1328 = load i32, ptr %1326, align 1
  store i32 %1328, ptr %1327, align 1
  %1329 = sext i32 %1312 to i64
  %1330 = sub nsw i64 0, %1329
  %1331 = getelementptr inbounds i8, ptr %1326, i64 %1330
  br label %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit

1332:                                             ; preds = %1308
  %1333 = load i64, ptr %.0537, align 1
  store i64 %1333, ptr %.0, align 1
  br label %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit

_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit: ; preds = %1310, %1332
  %.1 = phi ptr [ %1331, %1310 ], [ %.0537, %1332 ]
  %1334 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %1335 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %1336 = icmp ugt i64 %.sroa.6499.0, 8
  br i1 %1336, label %1337, label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit45

1337:                                             ; preds = %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit
  %1338 = ptrtoint ptr %1335 to i64
  %1339 = ptrtoint ptr %1334 to i64
  %1340 = sub i64 %1338, %1339
  %1341 = getelementptr i8, ptr %.0, i64 %.sroa.6499.0
  %1342 = icmp slt i64 %1340, 16
  br i1 %1342, label %.preheader631, label %1347

.preheader631:                                    ; preds = %1337, %.preheader631
  %.029.i = phi ptr [ %1344, %.preheader631 ], [ %1335, %1337 ]
  %.0.i87 = phi ptr [ %1345, %.preheader631 ], [ %1334, %1337 ]
  %1343 = load i64, ptr %.0.i87, align 1
  store i64 %1343, ptr %.029.i, align 1
  %1344 = getelementptr inbounds nuw i8, ptr %.029.i, i64 8
  %1345 = getelementptr inbounds nuw i8, ptr %.0.i87, i64 8
  %1346 = icmp ult ptr %1344, %1341
  br i1 %1346, label %.preheader631, label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit45, !llvm.loop !110

1347:                                             ; preds = %1337
  %1348 = load <2 x i64>, ptr %1334, align 1, !tbaa !7
  store <2 x i64> %1348, ptr %1335, align 1, !tbaa !7
  %1349 = icmp slt i64 %.sroa.6499.0, 25
  br i1 %1349, label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit45, label %1350

1350:                                             ; preds = %1347
  %1351 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  br label %1352

1352:                                             ; preds = %1352, %1350
  %.130.i84 = phi ptr [ %1351, %1350 ], [ %1357, %1352 ]
  %.pn.i85 = phi ptr [ %1334, %1350 ], [ %1355, %1352 ]
  %.1.i86 = getelementptr inbounds nuw i8, ptr %.pn.i85, i64 16
  %1353 = load <2 x i64>, ptr %.1.i86, align 1, !tbaa !7
  store <2 x i64> %1353, ptr %.130.i84, align 1, !tbaa !7
  %1354 = getelementptr inbounds nuw i8, ptr %.130.i84, i64 16
  %1355 = getelementptr inbounds nuw i8, ptr %.pn.i85, i64 32
  %1356 = load <2 x i64>, ptr %1355, align 1, !tbaa !7
  store <2 x i64> %1356, ptr %1354, align 1, !tbaa !7
  %1357 = getelementptr inbounds nuw i8, ptr %.130.i84, i64 32
  %1358 = icmp ult ptr %1357, %1341
  br i1 %1358, label %1352, label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit45, !llvm.loop !107

_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit45: ; preds = %1352, %.preheader631, %1301, %1347, %1295, %.critedge.i44, %1282, %1290, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit
  %.0.i41 = phi i64 [ %1263, %.critedge.i44 ], [ %1254, %1290 ], [ -20, %1282 ], [ %1254, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit ], [ %1254, %1295 ], [ %1254, %1347 ], [ %1254, %1301 ], [ %1254, %.preheader631 ], [ %1254, %1352 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %1468

1359:                                             ; preds = %1089
  %.sroa.0429.0.copyload = load i64, ptr %1092, align 8, !tbaa !53
  %.sroa.4430.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1092, i64 8
  %.sroa.4430.0.copyload = load i64, ptr %.sroa.4430.0..sroa_idx, align 8, !tbaa !53
  %.sroa.5431.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1092, i64 16
  %.sroa.5431.0.copyload = load i64, ptr %.sroa.5431.0..sroa_idx, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %1360 = getelementptr i8, ptr %.9216.i696, i64 %.sroa.0429.0.copyload
  %1361 = add i64 %.sroa.4430.0.copyload, %.sroa.0429.0.copyload
  %1362 = load ptr, ptr %13, align 8, !tbaa !74
  %1363 = getelementptr inbounds nuw i8, ptr %1362, i64 %.sroa.0429.0.copyload
  %1364 = sub i64 0, %.sroa.5431.0.copyload
  %1365 = getelementptr inbounds i8, ptr %1360, i64 %1364
  %1366 = icmp ugt ptr %1363, %.6232.i694
  %1367 = getelementptr inbounds nuw i8, ptr %.9216.i696, i64 %1361
  %1368 = icmp ugt ptr %1367, %1084
  %or.cond.i29 = select i1 %1366, i1 true, i1 %1368
  br i1 %or.cond.i29, label %.critedge.i33, label %1369, !prof !109

1369:                                             ; preds = %1359
  %1370 = load <2 x i64>, ptr %1362, align 1, !tbaa !7
  store <2 x i64> %1370, ptr %.9216.i696, align 1, !tbaa !7
  %1371 = icmp ugt i64 %.sroa.0429.0.copyload, 16
  br i1 %1371, label %1373, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit116, !prof !57

.critedge.i33:                                    ; preds = %1359
  store i64 %.sroa.0429.0.copyload, ptr %9, align 8, !tbaa !53
  store i64 %.sroa.4430.0.copyload, ptr %.sroa.6417.0..sroa_idx, align 8, !tbaa !53
  store i64 %.sroa.5431.0.copyload, ptr %.sroa.12424.0..sroa_idx, align 8, !tbaa !53
  %1372 = call fastcc noundef i64 @_ZN11duckdb_zstdL20ZSTD_execSequenceEndEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_(ptr noundef %.9216.i696, ptr noundef %25, ptr noundef nonnull byval(%"struct.duckdb_zstd::seq_t") align 8 %9, ptr noundef nonnull %13, ptr noundef %.6232.i694, ptr noundef %31, ptr noundef %33, ptr noundef %35)
  br label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit34

1373:                                             ; preds = %1369
  %1374 = getelementptr inbounds nuw i8, ptr %.9216.i696, i64 16
  %1375 = getelementptr inbounds nuw i8, ptr %1362, i64 16
  %1376 = add i64 %.sroa.0429.0.copyload, -16
  %1377 = load <2 x i64>, ptr %1375, align 1, !tbaa !7
  store <2 x i64> %1377, ptr %1374, align 1, !tbaa !7
  %1378 = icmp slt i64 %1376, 17
  br i1 %1378, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit116, label %1379

1379:                                             ; preds = %1373
  %1380 = getelementptr inbounds nuw i8, ptr %.9216.i696, i64 32
  br label %1381

1381:                                             ; preds = %1381, %1379
  %.130.i111 = phi ptr [ %1380, %1379 ], [ %1386, %1381 ]
  %.pn.i112 = phi ptr [ %1375, %1379 ], [ %1384, %1381 ]
  %.1.i113 = getelementptr inbounds nuw i8, ptr %.pn.i112, i64 16
  %1382 = load <2 x i64>, ptr %.1.i113, align 1, !tbaa !7
  store <2 x i64> %1382, ptr %.130.i111, align 1, !tbaa !7
  %1383 = getelementptr inbounds nuw i8, ptr %.130.i111, i64 16
  %1384 = getelementptr inbounds nuw i8, ptr %.pn.i112, i64 32
  %1385 = load <2 x i64>, ptr %1384, align 1, !tbaa !7
  store <2 x i64> %1385, ptr %1383, align 1, !tbaa !7
  %1386 = getelementptr inbounds nuw i8, ptr %.130.i111, i64 32
  %1387 = icmp ult ptr %1386, %1360
  br i1 %1387, label %1381, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit116, !llvm.loop !107

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit116: ; preds = %1381, %1373, %1369
  store ptr %1363, ptr %13, align 8, !tbaa !74
  %1388 = ptrtoint ptr %1360 to i64
  %1389 = sub i64 %1388, %48
  %1390 = icmp ugt i64 %.sroa.5431.0.copyload, %1389
  br i1 %1390, label %1391, label %1402

1391:                                             ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit116
  %1392 = sub i64 %1388, %1085
  %1393 = icmp ugt i64 %.sroa.5431.0.copyload, %1392
  br i1 %1393, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit34, label %1394, !prof !57

1394:                                             ; preds = %1391
  %1395 = ptrtoint ptr %1365 to i64
  %1396 = sub i64 %1395, %48
  %1397 = getelementptr inbounds i8, ptr %35, i64 %1396
  %1398 = add nsw i64 %1396, %.sroa.4430.0.copyload
  %.not.i31 = icmp sgt i64 %1398, 0
  br i1 %.not.i31, label %1400, label %1399

1399:                                             ; preds = %1394
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1360, ptr align 1 %1397, i64 %.sroa.4430.0.copyload, i1 false)
  br label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit34

1400:                                             ; preds = %1394
  %gepdiff.i32 = sub nsw i64 0, %1396
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1360, ptr align 1 %1397, i64 %gepdiff.i32, i1 false)
  %1401 = getelementptr inbounds nuw i8, ptr %1360, i64 %gepdiff.i32
  br label %1402

1402:                                             ; preds = %1400, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit116
  %.sroa.6417.0 = phi i64 [ %1398, %1400 ], [ %.sroa.4430.0.copyload, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit116 ]
  %.0542 = phi ptr [ %31, %1400 ], [ %1365, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit116 ]
  %.0541 = phi ptr [ %1401, %1400 ], [ %1360, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit116 ]
  %1403 = icmp ugt i64 %.sroa.5431.0.copyload, 15
  br i1 %1403, label %1404, label %1417, !prof !92

1404:                                             ; preds = %1402
  %1405 = getelementptr inbounds i8, ptr %.0541, i64 %.sroa.6417.0
  %1406 = load <2 x i64>, ptr %.0542, align 1, !tbaa !7
  store <2 x i64> %1406, ptr %.0541, align 1, !tbaa !7
  %1407 = icmp slt i64 %.sroa.6417.0, 17
  br i1 %1407, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit34, label %1408

1408:                                             ; preds = %1404
  %1409 = getelementptr inbounds nuw i8, ptr %.0541, i64 16
  br label %1410

1410:                                             ; preds = %1410, %1408
  %.130.i118 = phi ptr [ %1409, %1408 ], [ %1415, %1410 ]
  %.pn.i119 = phi ptr [ %.0542, %1408 ], [ %1413, %1410 ]
  %.1.i120 = getelementptr inbounds nuw i8, ptr %.pn.i119, i64 16
  %1411 = load <2 x i64>, ptr %.1.i120, align 1, !tbaa !7
  store <2 x i64> %1411, ptr %.130.i118, align 1, !tbaa !7
  %1412 = getelementptr inbounds nuw i8, ptr %.130.i118, i64 16
  %1413 = getelementptr inbounds nuw i8, ptr %.pn.i119, i64 32
  %1414 = load <2 x i64>, ptr %1413, align 1, !tbaa !7
  store <2 x i64> %1414, ptr %1412, align 1, !tbaa !7
  %1415 = getelementptr inbounds nuw i8, ptr %.130.i118, i64 32
  %1416 = icmp ult ptr %1415, %1405
  br i1 %1416, label %1410, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit34, !llvm.loop !107

1417:                                             ; preds = %1402
  %1418 = icmp samesign ult i64 %.sroa.5431.0.copyload, 8
  br i1 %1418, label %1419, label %1441

1419:                                             ; preds = %1417
  %1420 = getelementptr inbounds nuw [8 x i32], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec64table, i64 0, i64 %.sroa.5431.0.copyload
  %1421 = load i32, ptr %1420, align 4, !tbaa !38
  %1422 = load i8, ptr %.0542, align 1, !tbaa !7
  store i8 %1422, ptr %.0541, align 1, !tbaa !7
  %1423 = getelementptr inbounds nuw i8, ptr %.0542, i64 1
  %1424 = load i8, ptr %1423, align 1, !tbaa !7
  %1425 = getelementptr inbounds nuw i8, ptr %.0541, i64 1
  store i8 %1424, ptr %1425, align 1, !tbaa !7
  %1426 = getelementptr inbounds nuw i8, ptr %.0542, i64 2
  %1427 = load i8, ptr %1426, align 1, !tbaa !7
  %1428 = getelementptr inbounds nuw i8, ptr %.0541, i64 2
  store i8 %1427, ptr %1428, align 1, !tbaa !7
  %1429 = getelementptr inbounds nuw i8, ptr %.0542, i64 3
  %1430 = load i8, ptr %1429, align 1, !tbaa !7
  %1431 = getelementptr inbounds nuw i8, ptr %.0541, i64 3
  store i8 %1430, ptr %1431, align 1, !tbaa !7
  %1432 = getelementptr inbounds nuw [8 x i32], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec32table, i64 0, i64 %.sroa.5431.0.copyload
  %1433 = load i32, ptr %1432, align 4, !tbaa !38
  %1434 = zext i32 %1433 to i64
  %1435 = getelementptr inbounds nuw i8, ptr %.0542, i64 %1434
  %1436 = getelementptr inbounds nuw i8, ptr %.0541, i64 4
  %1437 = load i32, ptr %1435, align 1
  store i32 %1437, ptr %1436, align 1
  %1438 = sext i32 %1421 to i64
  %1439 = sub nsw i64 0, %1438
  %1440 = getelementptr inbounds i8, ptr %1435, i64 %1439
  br label %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit195

1441:                                             ; preds = %1417
  %1442 = load i64, ptr %.0542, align 1
  store i64 %1442, ptr %.0541, align 1
  br label %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit195

_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit195: ; preds = %1419, %1441
  %.1543 = phi ptr [ %1440, %1419 ], [ %.0542, %1441 ]
  %1443 = getelementptr inbounds nuw i8, ptr %.1543, i64 8
  %1444 = getelementptr inbounds nuw i8, ptr %.0541, i64 8
  %1445 = icmp ugt i64 %.sroa.6417.0, 8
  br i1 %1445, label %1446, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit34

1446:                                             ; preds = %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit195
  %1447 = ptrtoint ptr %1444 to i64
  %1448 = ptrtoint ptr %1443 to i64
  %1449 = sub i64 %1447, %1448
  %1450 = getelementptr i8, ptr %.0541, i64 %.sroa.6417.0
  %1451 = icmp slt i64 %1449, 16
  br i1 %1451, label %.preheader634, label %1456

.preheader634:                                    ; preds = %1446, %.preheader634
  %.029.i128 = phi ptr [ %1453, %.preheader634 ], [ %1444, %1446 ]
  %.0.i129 = phi ptr [ %1454, %.preheader634 ], [ %1443, %1446 ]
  %1452 = load i64, ptr %.0.i129, align 1
  store i64 %1452, ptr %.029.i128, align 1
  %1453 = getelementptr inbounds nuw i8, ptr %.029.i128, i64 8
  %1454 = getelementptr inbounds nuw i8, ptr %.0.i129, i64 8
  %1455 = icmp ult ptr %1453, %1450
  br i1 %1455, label %.preheader634, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit34, !llvm.loop !110

1456:                                             ; preds = %1446
  %1457 = load <2 x i64>, ptr %1443, align 1, !tbaa !7
  store <2 x i64> %1457, ptr %1444, align 1, !tbaa !7
  %1458 = icmp slt i64 %.sroa.6417.0, 25
  br i1 %1458, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit34, label %1459

1459:                                             ; preds = %1456
  %1460 = getelementptr inbounds nuw i8, ptr %.0541, i64 24
  br label %1461

1461:                                             ; preds = %1461, %1459
  %.130.i125 = phi ptr [ %1460, %1459 ], [ %1466, %1461 ]
  %.pn.i126 = phi ptr [ %1443, %1459 ], [ %1464, %1461 ]
  %.1.i127 = getelementptr inbounds nuw i8, ptr %.pn.i126, i64 16
  %1462 = load <2 x i64>, ptr %.1.i127, align 1, !tbaa !7
  store <2 x i64> %1462, ptr %.130.i125, align 1, !tbaa !7
  %1463 = getelementptr inbounds nuw i8, ptr %.130.i125, i64 16
  %1464 = getelementptr inbounds nuw i8, ptr %.pn.i126, i64 32
  %1465 = load <2 x i64>, ptr %1464, align 1, !tbaa !7
  store <2 x i64> %1465, ptr %1463, align 1, !tbaa !7
  %1466 = getelementptr inbounds nuw i8, ptr %.130.i125, i64 32
  %1467 = icmp ult ptr %1466, %1450
  br i1 %1467, label %1461, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit34, !llvm.loop !107

_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit34: ; preds = %1461, %.preheader634, %1410, %1456, %1404, %.critedge.i33, %1391, %1399, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit195
  %.0.i30 = phi i64 [ %1372, %.critedge.i33 ], [ %1361, %1399 ], [ -20, %1391 ], [ %1361, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit195 ], [ %1361, %1404 ], [ %1361, %1456 ], [ %1361, %1410 ], [ %1361, %.preheader634 ], [ %1361, %1461 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %1468

1468:                                             ; preds = %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit34, %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit45
  %1469 = phi i64 [ %.0.i41, %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit45 ], [ %.0.i30, %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit34 ]
  %1470 = icmp ult i64 %1469, -119
  %1471 = getelementptr inbounds nuw i8, ptr %.9216.i696, i64 %1469
  br i1 %1470, label %1472, label %.thread607

1472:                                             ; preds = %1468, %.loopexit
  %.9235.i = phi ptr [ %1087, %.loopexit ], [ %.6232.i694, %1468 ]
  %.14221.i = phi ptr [ %1250, %.loopexit ], [ %1471, %1468 ]
  %1473 = add i32 %.2240.i693, 1
  %exitcond730.not = icmp eq i32 %1473, %5
  br i1 %exitcond730.not, label %.preheader, label %1089, !llvm.loop !112

1474:                                             ; preds = %.preheader, %1474
  %indvars.iv731 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next732, %1474 ]
  %1475 = getelementptr inbounds nuw [3 x i64], ptr %39, i64 0, i64 %indvars.iv731
  %1476 = load i64, ptr %1475, align 8, !tbaa !53
  %1477 = trunc i64 %1476 to i32
  %1478 = getelementptr inbounds nuw [3 x i32], ptr %38, i64 0, i64 %indvars.iv731
  store i32 %1477, ptr %1478, align 4, !tbaa !38
  %indvars.iv.next732 = add nuw nsw i64 %indvars.iv731, 1
  %exitcond734.not = icmp eq i64 %indvars.iv.next732, 3
  br i1 %exitcond734.not, label %1479, label %1474, !llvm.loop !113

.thread607:                                       ; preds = %1061, %687, %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit, %.loopexit, %1468, %1105, %103, %56, %45, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit, %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.thread, %._crit_edge, %.thread594
  %.1.i.ph = phi i64 [ -20, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit ], [ -20, %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.thread ], [ -20, %._crit_edge ], [ -20, %.thread594 ], [ -20, %45 ], [ -20, %56 ], [ -20, %103 ], [ -70, %1105 ], [ %.0.i24, %.loopexit ], [ %1469, %1468 ], [ -70, %687 ], [ %.0.i15, %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit ], [ %1062, %1061 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %15) #18
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %14) #18
  br label %_ZN11duckdb_zstdL33ZSTD_decompressSequencesLong_bodyEPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE.exit

1479:                                             ; preds = %1474
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %15) #18
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %14) #18
  %.pre740 = load i32, ptr %16, align 8, !tbaa !43
  %.pre741.pre = load ptr, ptr %13, align 8, !tbaa !74
  br label %1480

1480:                                             ; preds = %1479, %24
  %.pre741 = phi ptr [ %.pre741.pre, %1479 ], [ %27, %24 ]
  %1481 = phi i32 [ %.pre740, %1479 ], [ %17, %24 ]
  %.0226.i = phi ptr [ %.6232.i.lcssa, %1479 ], [ %29, %24 ]
  %.0207.i = phi ptr [ %.9216.i.lcssa, %1479 ], [ %1, %24 ]
  %1482 = icmp eq i32 %1481, 2
  br i1 %1482, label %1483, label %._crit_edge743

._crit_edge743:                                   ; preds = %1480
  %.pre744 = ptrtoint ptr %25 to i64
  br label %1496

1483:                                             ; preds = %1480
  %1484 = ptrtoint ptr %.0226.i to i64
  %1485 = ptrtoint ptr %.pre741 to i64
  %1486 = sub i64 %1484, %1485
  %1487 = ptrtoint ptr %25 to i64
  %1488 = ptrtoint ptr %.0207.i to i64
  %1489 = sub i64 %1487, %1488
  %.not276.i = icmp ugt i64 %1486, %1489
  br i1 %.not276.i, label %_ZN11duckdb_zstdL33ZSTD_decompressSequencesLong_bodyEPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE.exit, label %1490

1490:                                             ; preds = %1483
  %.not275.i = icmp eq ptr %.0207.i, null
  br i1 %.not275.i, label %1493, label %1491

1491:                                             ; preds = %1490
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.0207.i, ptr align 1 %.pre741, i64 %1486, i1 false)
  %1492 = getelementptr inbounds nuw i8, ptr %.0207.i, i64 %1486
  br label %1493

1493:                                             ; preds = %1490, %1491
  %.18.i = phi ptr [ %1492, %1491 ], [ null, %1490 ]
  %1494 = getelementptr inbounds nuw i8, ptr %0, i64 30372
  %1495 = getelementptr inbounds nuw i8, ptr %0, i64 95908
  br label %1496

1496:                                             ; preds = %._crit_edge743, %1493
  %.pre-phi = phi i64 [ %.pre744, %._crit_edge743 ], [ %1487, %1493 ]
  %1497 = phi ptr [ %.pre741, %._crit_edge743 ], [ %1494, %1493 ]
  %.10236.i = phi ptr [ %.0226.i, %._crit_edge743 ], [ %1495, %1493 ]
  %.16223.i = phi ptr [ %.0207.i, %._crit_edge743 ], [ %.18.i, %1493 ]
  %1498 = ptrtoint ptr %.10236.i to i64
  %1499 = ptrtoint ptr %1497 to i64
  %1500 = sub i64 %1498, %1499
  %1501 = ptrtoint ptr %.16223.i to i64
  %1502 = sub i64 %.pre-phi, %1501
  %.not278.i = icmp ugt i64 %1500, %1502
  br i1 %.not278.i, label %_ZN11duckdb_zstdL33ZSTD_decompressSequencesLong_bodyEPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE.exit, label %1503

1503:                                             ; preds = %1496
  %.not277.i = icmp eq ptr %.16223.i, null
  br i1 %.not277.i, label %1507, label %1504

1504:                                             ; preds = %1503
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.16223.i, ptr align 1 %1497, i64 %1500, i1 false)
  %1505 = getelementptr inbounds nuw i8, ptr %.16223.i, i64 %1500
  %1506 = ptrtoint ptr %1505 to i64
  br label %1507

1507:                                             ; preds = %1504, %1503
  %.19.i.ph = phi i64 [ 0, %1503 ], [ %1506, %1504 ]
  %1508 = ptrtoint ptr %1 to i64
  %1509 = sub i64 %.19.i.ph, %1508
  br label %_ZN11duckdb_zstdL33ZSTD_decompressSequencesLong_bodyEPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE.exit

_ZN11duckdb_zstdL33ZSTD_decompressSequencesLong_bodyEPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE.exit: ; preds = %1483, %1496, %.thread607, %1507
  %.14.i = phi i64 [ %1509, %1507 ], [ %.1.i.ph, %.thread607 ], [ -70, %1496 ], [ -70, %1483 ]
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
  br i1 %.not.i, label %1051, label %23

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
  %.021.i.i10320 = tail call i64 @llvm.smin.i64(i64 %.idx, i64 %132)
  %.021.i.i10 = trunc i64 %.021.i.i10320 to i32
  %133 = and i64 %.021.i.i10320, 4294967295
  %134 = sub nsw i64 0, %133
  %135 = getelementptr inbounds i8, ptr %.ptr317, i64 %134
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
  %.sroa.6129.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.13134.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %232

232:                                              ; preds = %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit25, %558
  %.0135.i273 = phi i32 [ %5, %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit25 ], [ %560, %558 ]
  %.2144.i271 = phi ptr [ %1, %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit25 ], [ %559, %558 ]
  %.not = icmp eq i32 %.0135.i273, 1
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
  br label %322

287:                                              ; preds = %232
  %288 = icmp eq i32 %246, 0
  %289 = icmp eq i8 %255, 0
  br i1 %289, label %290, label %298, !prof !92

290:                                              ; preds = %287
  %291 = zext i1 %288 to i64
  %292 = getelementptr inbounds nuw [3 x i64], ptr %26, i64 0, i64 %291
  %293 = load i64, ptr %292, align 8, !tbaa !53, !noalias !152
  %294 = xor i1 %288, true
  %295 = zext i1 %294 to i64
  %296 = getelementptr inbounds nuw [3 x i64], ptr %26, i64 0, i64 %295
  %297 = load i64, ptr %296, align 8, !tbaa !53, !noalias !152
  br label %322

298:                                              ; preds = %287
  %299 = zext i1 %288 to i32
  %300 = add i32 %249, %299
  %301 = zext i32 %300 to i64
  %.val.i26 = load i64, ptr %11, align 8, !tbaa !82, !noalias !152
  %.val4.i27 = load i32, ptr %109, align 8, !tbaa !86, !noalias !152
  %302 = and i32 %.val4.i27, 63
  %303 = zext nneg i32 %302 to i64
  %304 = shl i64 %.val.i26, %303
  %305 = lshr i64 %304, 63
  %306 = add i32 %.val4.i27, 1
  store i32 %306, ptr %109, align 8, !tbaa !86, !noalias !152
  %307 = add nuw nsw i64 %305, %301
  %308 = icmp eq i64 %307, 3
  br i1 %308, label %.thread, label %312

.thread:                                          ; preds = %298
  %309 = load i64, ptr %26, align 8, !tbaa !53, !noalias !152
  %310 = add i64 %309, -1
  %.not.i193.i172 = icmp eq i64 %310, 0
  %311 = select i1 %.not.i193.i172, i64 -1, i64 %310
  br label %316

312:                                              ; preds = %298
  %313 = getelementptr inbounds nuw [3 x i64], ptr %26, i64 0, i64 %307
  %314 = load i64, ptr %313, align 8, !tbaa !53, !noalias !152
  %.not.i193.i = icmp eq i64 %314, 0
  %315 = select i1 %.not.i193.i, i64 -1, i64 %314
  %.not101.i194.i = icmp eq i64 %307, 1
  br i1 %.not101.i194.i, label %319, label %316

316:                                              ; preds = %.thread, %312
  %317 = phi i64 [ %311, %.thread ], [ %315, %312 ]
  %318 = load i64, ptr %228, align 8, !tbaa !53, !noalias !152
  store i64 %318, ptr %229, align 8, !tbaa !53, !noalias !152
  br label %319

319:                                              ; preds = %316, %312
  %320 = phi i64 [ %317, %316 ], [ %315, %312 ]
  %321 = load i64, ptr %26, align 8, !tbaa !53, !noalias !152
  br label %322

322:                                              ; preds = %319, %290, %273
  %.sink364 = phi i64 [ %321, %319 ], [ %297, %290 ], [ %286, %273 ]
  %.sink = phi i64 [ %320, %319 ], [ %293, %290 ], [ %284, %273 ]
  store i64 %.sink364, ptr %228, align 8, !tbaa !53, !noalias !152
  store i64 %.sink, ptr %26, align 8, !tbaa !53, !noalias !152
  %.not102.i196.i = icmp eq i8 %253, 0
  br i1 %.not102.i196.i, label %333, label %323

323:                                              ; preds = %322
  %.val.i28 = load i64, ptr %11, align 8, !tbaa !82, !noalias !152
  %.val4.i29 = load i32, ptr %109, align 8, !tbaa !86, !noalias !152
  %324 = and i32 %.val4.i29, 63
  %325 = zext nneg i32 %324 to i64
  %326 = shl i64 %.val.i28, %325
  %327 = sub nsw i32 0, %257
  %328 = and i32 %327, 63
  %329 = zext nneg i32 %328 to i64
  %330 = lshr i64 %326, %329
  %331 = add i32 %.val4.i29, %257
  store i32 %331, ptr %109, align 8, !tbaa !86, !noalias !152
  %332 = add i64 %330, %244
  br label %333

333:                                              ; preds = %323, %322
  %.sroa.659.0 = phi i64 [ %244, %322 ], [ %332, %323 ]
  %334 = icmp ugt i8 %259, 30
  br i1 %334, label %335, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i, !prof !57

335:                                              ; preds = %333
  %336 = load i32, ptr %109, align 8, !tbaa !86, !noalias !152
  %337 = icmp ugt i32 %336, 64
  br i1 %337, label %338, label %339, !prof !57

338:                                              ; preds = %335
  store ptr @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, ptr %119, align 8, !tbaa !81, !noalias !152
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i

339:                                              ; preds = %335
  %340 = load ptr, ptr %119, align 8, !tbaa !81, !noalias !152
  %341 = load ptr, ptr %37, align 8, !tbaa !80, !noalias !152
  %.not.i212.i = icmp ult ptr %340, %341
  br i1 %.not.i212.i, label %348, label %342

342:                                              ; preds = %339
  %343 = lshr i32 %336, 3
  %344 = zext nneg i32 %343 to i64
  %345 = sub nsw i64 0, %344
  %346 = getelementptr inbounds i8, ptr %340, i64 %345
  store ptr %346, ptr %119, align 8, !tbaa !81, !noalias !152
  %347 = and i32 %336, 7
  store i32 %347, ptr %109, align 8, !tbaa !86, !noalias !152
  %.val.i.i30 = load i64, ptr %346, align 1, !tbaa !53, !noalias !152
  store i64 %.val.i.i30, ptr %11, align 8, !tbaa !82, !noalias !152
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i

348:                                              ; preds = %339
  %349 = load ptr, ptr %35, align 8, !tbaa !78, !noalias !152
  %350 = icmp eq ptr %340, %349
  br i1 %350, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i, label %351

351:                                              ; preds = %348
  %352 = lshr i32 %336, 3
  %353 = zext nneg i32 %352 to i64
  %354 = sub nsw i64 0, %353
  %355 = getelementptr inbounds i8, ptr %340, i64 %354
  %356 = icmp ult ptr %355, %349
  %357 = ptrtoint ptr %340 to i64
  %358 = ptrtoint ptr %349 to i64
  %359 = sub i64 %357, %358
  %360 = trunc i64 %359 to i32
  %.021.i.i = select i1 %356, i32 %360, i32 %352
  %361 = zext i32 %.021.i.i to i64
  %362 = sub nsw i64 0, %361
  %363 = getelementptr inbounds i8, ptr %340, i64 %362
  store ptr %363, ptr %119, align 8, !tbaa !81, !noalias !152
  %364 = shl i32 %.021.i.i, 3
  %365 = sub i32 %336, %364
  store i32 %365, ptr %109, align 8, !tbaa !86, !noalias !152
  %.val.i31 = load i64, ptr %363, align 1, !tbaa !53, !noalias !152
  store i64 %.val.i31, ptr %11, align 8, !tbaa !82, !noalias !152
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i

_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i: ; preds = %348, %338, %342, %351, %333
  %.not103.i197.i = icmp eq i8 %251, 0
  br i1 %.not103.i197.i, label %376, label %366

366:                                              ; preds = %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i
  %.val.i32 = load i64, ptr %11, align 8, !tbaa !82, !noalias !152
  %.val4.i33 = load i32, ptr %109, align 8, !tbaa !86, !noalias !152
  %367 = and i32 %.val4.i33, 63
  %368 = zext nneg i32 %367 to i64
  %369 = shl i64 %.val.i32, %368
  %370 = sub nsw i32 0, %256
  %371 = and i32 %370, 63
  %372 = zext nneg i32 %371 to i64
  %373 = lshr i64 %369, %372
  %374 = add i32 %.val4.i33, %256
  store i32 %374, ptr %109, align 8, !tbaa !86, !noalias !152
  %375 = add i64 %373, %247
  br label %376

376:                                              ; preds = %366, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i
  %.sroa.057.0 = phi i64 [ %247, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i ], [ %375, %366 ]
  br i1 %.not, label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit199.i.thread, label %377

377:                                              ; preds = %376
  %378 = load i64, ptr %11, align 8, !tbaa !82, !noalias !152
  %379 = load i32, ptr %109, align 8, !tbaa !86, !noalias !152
  %380 = add i32 %379, %265
  %381 = sub i32 0, %380
  %382 = and i32 %381, 63
  %383 = zext nneg i32 %382 to i64
  %384 = lshr i64 %378, %383
  %385 = zext nneg i8 %264 to i64
  %notmask.i.i236.i = shl nsw i64 -1, %385
  %386 = xor i64 %notmask.i.i236.i, -1
  %387 = and i64 %384, %386
  %388 = zext i16 %260 to i64
  %389 = add nuw i64 %387, %388
  store i64 %389, ptr %105, align 8, !tbaa !84, !noalias !152
  %390 = add i32 %380, %268
  %391 = sub i32 0, %390
  %392 = and i32 %391, 63
  %393 = zext nneg i32 %392 to i64
  %394 = lshr i64 %378, %393
  %395 = zext nneg i8 %267 to i64
  %notmask.i.i235.i = shl nsw i64 -1, %395
  %396 = xor i64 %notmask.i.i235.i, -1
  %397 = and i64 %394, %396
  %398 = zext i16 %261 to i64
  %399 = add nuw i64 %397, %398
  store i64 %399, ptr %187, align 8, !tbaa !84, !noalias !152
  %400 = add i32 %390, %271
  %401 = sub i32 0, %400
  %402 = and i32 %401, 63
  %403 = zext nneg i32 %402 to i64
  %404 = lshr i64 %378, %403
  %405 = zext nneg i8 %270 to i64
  %notmask.i.i.i = shl nsw i64 -1, %405
  %406 = xor i64 %notmask.i.i.i, -1
  %407 = and i64 %404, %406
  store i32 %400, ptr %109, align 8, !tbaa !86, !noalias !152
  %408 = zext i16 %262 to i64
  %409 = add nuw i64 %407, %408
  store i64 %409, ptr %143, align 8, !tbaa !84, !noalias !152
  %410 = icmp ugt i32 %400, 64
  br i1 %410, label %411, label %412, !prof !57

411:                                              ; preds = %377
  store ptr @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, ptr %119, align 8, !tbaa !81, !noalias !152
  br label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit199.i

412:                                              ; preds = %377
  %413 = load ptr, ptr %119, align 8, !tbaa !81, !noalias !152
  %414 = load ptr, ptr %37, align 8, !tbaa !80, !noalias !152
  %.not.i214.i = icmp ult ptr %413, %414
  br i1 %.not.i214.i, label %421, label %415

415:                                              ; preds = %412
  %416 = lshr i32 %400, 3
  %417 = zext nneg i32 %416 to i64
  %418 = sub nsw i64 0, %417
  %419 = getelementptr inbounds i8, ptr %413, i64 %418
  store ptr %419, ptr %119, align 8, !tbaa !81, !noalias !152
  %420 = and i32 %400, 7
  store i32 %420, ptr %109, align 8, !tbaa !86, !noalias !152
  %.val.i.i34 = load i64, ptr %419, align 1, !tbaa !53, !noalias !152
  store i64 %.val.i.i34, ptr %11, align 8, !tbaa !82, !noalias !152
  br label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit199.i

421:                                              ; preds = %412
  %422 = load ptr, ptr %35, align 8, !tbaa !78, !noalias !152
  %423 = icmp eq ptr %413, %422
  br i1 %423, label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit199.i, label %424

424:                                              ; preds = %421
  %425 = lshr i32 %400, 3
  %426 = zext nneg i32 %425 to i64
  %427 = sub nsw i64 0, %426
  %428 = getelementptr inbounds i8, ptr %413, i64 %427
  %429 = icmp ult ptr %428, %422
  %430 = ptrtoint ptr %413 to i64
  %431 = ptrtoint ptr %422 to i64
  %432 = sub i64 %430, %431
  %433 = trunc i64 %432 to i32
  %.021.i216.i = select i1 %429, i32 %433, i32 %425
  %434 = zext i32 %.021.i216.i to i64
  %435 = sub nsw i64 0, %434
  %436 = getelementptr inbounds i8, ptr %413, i64 %435
  store ptr %436, ptr %119, align 8, !tbaa !81, !noalias !152
  %437 = shl i32 %.021.i216.i, 3
  %438 = sub i32 %400, %437
  store i32 %438, ptr %109, align 8, !tbaa !86, !noalias !152
  %.val.i35 = load i64, ptr %436, align 1, !tbaa !53, !noalias !152
  store i64 %.val.i35, ptr %11, align 8, !tbaa !82, !noalias !152
  br label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit199.i

_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit199.i: ; preds = %421, %411, %415, %424
  %439 = load ptr, ptr %10, align 8, !tbaa !74
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 %.sroa.057.0
  %441 = load ptr, ptr %15, align 8, !tbaa !42
  %442 = icmp ugt ptr %440, %441
  br i1 %442, label %561, label %447

_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit199.i.thread: ; preds = %376
  %443 = load ptr, ptr %10, align 8, !tbaa !74
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 %.sroa.057.0
  %445 = load ptr, ptr %15, align 8, !tbaa !42
  %446 = icmp ugt ptr %444, %445
  br i1 %446, label %.thread321, label %447

447:                                              ; preds = %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit199.i.thread, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit199.i
  %448 = phi ptr [ %444, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit199.i.thread ], [ %440, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit199.i ]
  %449 = phi ptr [ %443, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit199.i.thread ], [ %439, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit199.i ]
  %450 = getelementptr inbounds i8, ptr %448, i64 -32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %451 = getelementptr i8, ptr %.2144.i271, i64 %.sroa.057.0
  %452 = add i64 %.sroa.057.0, %.sroa.659.0
  %453 = sub i64 0, %.sink
  %454 = getelementptr inbounds i8, ptr %451, i64 %453
  %455 = icmp ugt ptr %448, %16
  %456 = getelementptr inbounds nuw i8, ptr %.2144.i271, i64 %452
  %457 = icmp ugt ptr %456, %450
  %or.cond.i207.i = select i1 %455, i1 true, i1 %457
  br i1 %or.cond.i207.i, label %.critedge.i211.i, label %458, !prof !109

458:                                              ; preds = %447
  %459 = load <2 x i64>, ptr %449, align 1, !tbaa !7
  store <2 x i64> %459, ptr %.2144.i271, align 1, !tbaa !7
  %460 = icmp ugt i64 %.sroa.057.0, 16
  br i1 %460, label %462, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i, !prof !57

.critedge.i211.i:                                 ; preds = %447
  store i64 %.sroa.057.0, ptr %7, align 8, !tbaa !53
  store i64 %.sroa.659.0, ptr %.sroa.6129.0..sroa_idx, align 8, !tbaa !53
  store i64 %.sink, ptr %.sroa.13134.0..sroa_idx, align 8, !tbaa !53
  %461 = call fastcc noundef i64 @_ZN11duckdb_zstdL34ZSTD_execSequenceEndSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_(ptr noundef %.2144.i271, ptr noundef %12, ptr noundef nonnull %450, ptr noundef nonnull byval(%"struct.duckdb_zstd::seq_t") align 8 %7, ptr noundef nonnull %10, ptr noundef %16, ptr noundef %18, ptr noundef %20, ptr noundef %22)
  br label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i

462:                                              ; preds = %458
  %463 = getelementptr inbounds nuw i8, ptr %.2144.i271, i64 16
  %464 = getelementptr inbounds nuw i8, ptr %449, i64 16
  %465 = add i64 %.sroa.057.0, -16
  %466 = load <2 x i64>, ptr %464, align 1, !tbaa !7
  store <2 x i64> %466, ptr %463, align 1, !tbaa !7
  %467 = icmp slt i64 %465, 17
  br i1 %467, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i, label %468

468:                                              ; preds = %462
  %469 = getelementptr inbounds nuw i8, ptr %.2144.i271, i64 32
  br label %470

470:                                              ; preds = %470, %468
  %.130.i.i = phi ptr [ %469, %468 ], [ %475, %470 ]
  %.pn.i.i = phi ptr [ %464, %468 ], [ %473, %470 ]
  %.1.i241.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %471 = load <2 x i64>, ptr %.1.i241.i, align 1, !tbaa !7
  store <2 x i64> %471, ptr %.130.i.i, align 1, !tbaa !7
  %472 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 16
  %473 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 32
  %474 = load <2 x i64>, ptr %473, align 1, !tbaa !7
  store <2 x i64> %474, ptr %472, align 1, !tbaa !7
  %475 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 32
  %476 = icmp ult ptr %475, %451
  br i1 %476, label %470, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i, !llvm.loop !107

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i: ; preds = %470, %462, %458
  store ptr %448, ptr %10, align 8, !tbaa !74
  %477 = ptrtoint ptr %451 to i64
  %478 = sub i64 %477, %230
  %479 = icmp ugt i64 %.sink, %478
  br i1 %479, label %480, label %491

480:                                              ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i
  %481 = sub i64 %477, %231
  %482 = icmp ugt i64 %.sink, %481
  br i1 %482, label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i.thread, label %483, !prof !57

_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i.thread: ; preds = %480
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %.thread226

483:                                              ; preds = %480
  %484 = ptrtoint ptr %454 to i64
  %485 = sub i64 %484, %230
  %486 = getelementptr inbounds i8, ptr %22, i64 %485
  %487 = add nsw i64 %485, %.sroa.659.0
  %.not.i209.i = icmp sgt i64 %487, 0
  br i1 %.not.i209.i, label %489, label %488

488:                                              ; preds = %483
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %451, ptr align 1 %486, i64 %.sroa.659.0, i1 false)
  br label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i

489:                                              ; preds = %483
  %gepdiff.i210.i = sub nsw i64 0, %485
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %451, ptr align 1 %486, i64 %gepdiff.i210.i, i1 false)
  %490 = getelementptr inbounds nuw i8, ptr %451, i64 %gepdiff.i210.i
  br label %491

491:                                              ; preds = %489, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i
  %.sroa.6129.0 = phi i64 [ %487, %489 ], [ %.sroa.659.0, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i ]
  %.0160 = phi ptr [ %18, %489 ], [ %454, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i ]
  %.0 = phi ptr [ %490, %489 ], [ %451, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i ]
  %492 = icmp ugt i64 %.sink, 15
  br i1 %492, label %493, label %506, !prof !92

493:                                              ; preds = %491
  %494 = getelementptr inbounds i8, ptr %.0, i64 %.sroa.6129.0
  %495 = load <2 x i64>, ptr %.0160, align 1, !tbaa !7
  store <2 x i64> %495, ptr %.0, align 1, !tbaa !7
  %496 = icmp slt i64 %.sroa.6129.0, 17
  br i1 %496, label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i, label %497

497:                                              ; preds = %493
  %498 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  br label %499

499:                                              ; preds = %499, %497
  %.130.i244.i = phi ptr [ %498, %497 ], [ %504, %499 ]
  %.pn.i245.i = phi ptr [ %.0160, %497 ], [ %502, %499 ]
  %.1.i246.i = getelementptr inbounds nuw i8, ptr %.pn.i245.i, i64 16
  %500 = load <2 x i64>, ptr %.1.i246.i, align 1, !tbaa !7
  store <2 x i64> %500, ptr %.130.i244.i, align 1, !tbaa !7
  %501 = getelementptr inbounds nuw i8, ptr %.130.i244.i, i64 16
  %502 = getelementptr inbounds nuw i8, ptr %.pn.i245.i, i64 32
  %503 = load <2 x i64>, ptr %502, align 1, !tbaa !7
  store <2 x i64> %503, ptr %501, align 1, !tbaa !7
  %504 = getelementptr inbounds nuw i8, ptr %.130.i244.i, i64 32
  %505 = icmp ult ptr %504, %494
  br i1 %505, label %499, label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i, !llvm.loop !107

506:                                              ; preds = %491
  %507 = icmp samesign ult i64 %.sink, 8
  br i1 %507, label %508, label %530

508:                                              ; preds = %506
  %509 = getelementptr inbounds nuw [8 x i32], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec64table, i64 0, i64 %.sink
  %510 = load i32, ptr %509, align 4, !tbaa !38
  %511 = load i8, ptr %.0160, align 1, !tbaa !7
  store i8 %511, ptr %.0, align 1, !tbaa !7
  %512 = getelementptr inbounds nuw i8, ptr %.0160, i64 1
  %513 = load i8, ptr %512, align 1, !tbaa !7
  %514 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  store i8 %513, ptr %514, align 1, !tbaa !7
  %515 = getelementptr inbounds nuw i8, ptr %.0160, i64 2
  %516 = load i8, ptr %515, align 1, !tbaa !7
  %517 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  store i8 %516, ptr %517, align 1, !tbaa !7
  %518 = getelementptr inbounds nuw i8, ptr %.0160, i64 3
  %519 = load i8, ptr %518, align 1, !tbaa !7
  %520 = getelementptr inbounds nuw i8, ptr %.0, i64 3
  store i8 %519, ptr %520, align 1, !tbaa !7
  %521 = getelementptr inbounds nuw [8 x i32], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec32table, i64 0, i64 %.sink
  %522 = load i32, ptr %521, align 4, !tbaa !38
  %523 = zext i32 %522 to i64
  %524 = getelementptr inbounds nuw i8, ptr %.0160, i64 %523
  %525 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %526 = load i32, ptr %524, align 1
  store i32 %526, ptr %525, align 1
  %527 = sext i32 %510 to i64
  %528 = sub nsw i64 0, %527
  %529 = getelementptr inbounds i8, ptr %524, i64 %528
  br label %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit.i

530:                                              ; preds = %506
  %531 = load i64, ptr %.0160, align 1
  store i64 %531, ptr %.0, align 1
  br label %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit.i

_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit.i: ; preds = %530, %508
  %.1 = phi ptr [ %529, %508 ], [ %.0160, %530 ]
  %532 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %533 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %534 = icmp ugt i64 %.sroa.6129.0, 8
  br i1 %534, label %535, label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i

535:                                              ; preds = %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit.i
  %536 = ptrtoint ptr %533 to i64
  %537 = ptrtoint ptr %532 to i64
  %538 = sub i64 %536, %537
  %539 = getelementptr i8, ptr %.0, i64 %.sroa.6129.0
  %540 = icmp slt i64 %538, 16
  br i1 %540, label %.preheader251, label %545

.preheader251:                                    ; preds = %535, %.preheader251
  %.029.i.i = phi ptr [ %542, %.preheader251 ], [ %533, %535 ]
  %.0.i253.i = phi ptr [ %543, %.preheader251 ], [ %532, %535 ]
  %541 = load i64, ptr %.0.i253.i, align 1
  store i64 %541, ptr %.029.i.i, align 1
  %542 = getelementptr inbounds nuw i8, ptr %.029.i.i, i64 8
  %543 = getelementptr inbounds nuw i8, ptr %.0.i253.i, i64 8
  %544 = icmp ult ptr %542, %539
  br i1 %544, label %.preheader251, label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i, !llvm.loop !110

545:                                              ; preds = %535
  %546 = load <2 x i64>, ptr %532, align 1, !tbaa !7
  store <2 x i64> %546, ptr %533, align 1, !tbaa !7
  %547 = icmp slt i64 %.sroa.6129.0, 25
  br i1 %547, label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i, label %548

548:                                              ; preds = %545
  %549 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  br label %550

550:                                              ; preds = %550, %548
  %.130.i250.i = phi ptr [ %549, %548 ], [ %555, %550 ]
  %.pn.i251.i = phi ptr [ %532, %548 ], [ %553, %550 ]
  %.1.i252.i = getelementptr inbounds nuw i8, ptr %.pn.i251.i, i64 16
  %551 = load <2 x i64>, ptr %.1.i252.i, align 1, !tbaa !7
  store <2 x i64> %551, ptr %.130.i250.i, align 1, !tbaa !7
  %552 = getelementptr inbounds nuw i8, ptr %.130.i250.i, i64 16
  %553 = getelementptr inbounds nuw i8, ptr %.pn.i251.i, i64 32
  %554 = load <2 x i64>, ptr %553, align 1, !tbaa !7
  store <2 x i64> %554, ptr %552, align 1, !tbaa !7
  %555 = getelementptr inbounds nuw i8, ptr %.130.i250.i, i64 32
  %556 = icmp ult ptr %555, %539
  br i1 %556, label %550, label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i, !llvm.loop !107

_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i: ; preds = %550, %.preheader251, %499, %545, %493, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit.i, %488, %.critedge.i211.i
  %.0.i208.i = phi i64 [ %461, %.critedge.i211.i ], [ %452, %488 ], [ %452, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit.i ], [ %452, %493 ], [ %452, %545 ], [ %452, %499 ], [ %452, %.preheader251 ], [ %452, %550 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %557 = icmp ult i64 %.0.i208.i, -119
  br i1 %557, label %558, label %.thread226

558:                                              ; preds = %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i
  %559 = getelementptr inbounds nuw i8, ptr %.2144.i271, i64 %.0.i208.i
  %560 = add nsw i32 %.0135.i273, -1
  %.not179.i = icmp eq i32 %560, 0
  br i1 %.not179.i, label %.thread222, label %232, !llvm.loop !119

561:                                              ; preds = %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit199.i
  %562 = icmp sgt i32 %.0135.i273, 0
  br i1 %562, label %.thread321, label %.thread226

.thread321:                                       ; preds = %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit199.i.thread, %561
  %563 = phi ptr [ %439, %561 ], [ %443, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit199.i.thread ]
  %564 = phi ptr [ %441, %561 ], [ %445, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit199.i.thread ]
  %565 = ptrtoint ptr %564 to i64
  %566 = ptrtoint ptr %563 to i64
  %567 = sub i64 %565, %566
  %.not181.i = icmp eq ptr %564, %563
  br i1 %.not181.i, label %607, label %568

568:                                              ; preds = %.thread321
  %569 = ptrtoint ptr %12 to i64
  %570 = ptrtoint ptr %.2144.i271 to i64
  %571 = sub i64 %569, %570
  %572 = icmp ugt i64 %567, %571
  br i1 %572, label %.thread226, label %573

573:                                              ; preds = %568
  %574 = sub i64 %570, %566
  %575 = getelementptr inbounds i8, ptr %.2144.i271, i64 %567
  %576 = icmp slt i64 %567, 8
  %577 = icmp sgt i64 %574, -8
  %or.cond.i = or i1 %576, %577
  br i1 %or.cond.i, label %.preheader.i, label %583

.preheader.i:                                     ; preds = %573
  %578 = icmp sgt i64 %567, 0
  br i1 %578, label %.lr.ph40.i, label %_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit

.lr.ph40.i:                                       ; preds = %.preheader.i, %.lr.ph40.i
  %.039.i = phi ptr [ %581, %.lr.ph40.i ], [ %.2144.i271, %.preheader.i ]
  %.02938.i = phi ptr [ %579, %.lr.ph40.i ], [ %563, %.preheader.i ]
  %579 = getelementptr inbounds nuw i8, ptr %.02938.i, i64 1
  %580 = load i8, ptr %.02938.i, align 1, !tbaa !7
  %581 = getelementptr inbounds nuw i8, ptr %.039.i, i64 1
  store i8 %580, ptr %.039.i, align 1, !tbaa !7
  %582 = icmp ult ptr %581, %575
  br i1 %582, label %.lr.ph40.i, label %_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit, !llvm.loop !106

583:                                              ; preds = %573
  %584 = icmp samesign ugt i64 %567, 31
  %585 = icmp samesign ult i64 %574, -16
  %or.cond3.i = and i1 %584, %585
  br i1 %or.cond3.i, label %586, label %.lr.ph.i.preheader

586:                                              ; preds = %583
  %587 = getelementptr inbounds i8, ptr %575, i64 -32
  %588 = add nsw i64 %567, -32
  %589 = getelementptr inbounds i8, ptr %.2144.i271, i64 %588
  %590 = load <2 x i64>, ptr %563, align 1, !tbaa !7
  store <2 x i64> %590, ptr %.2144.i271, align 1, !tbaa !7
  %591 = icmp samesign ult i64 %588, 17
  br i1 %591, label %.thread.i39, label %592

592:                                              ; preds = %586
  %593 = getelementptr inbounds nuw i8, ptr %.2144.i271, i64 16
  br label %594

594:                                              ; preds = %594, %592
  %.130.i.i36 = phi ptr [ %593, %592 ], [ %599, %594 ]
  %.pn.i.i37 = phi ptr [ %563, %592 ], [ %597, %594 ]
  %.1.i.i38 = getelementptr inbounds nuw i8, ptr %.pn.i.i37, i64 16
  %595 = load <2 x i64>, ptr %.1.i.i38, align 1, !tbaa !7
  store <2 x i64> %595, ptr %.130.i.i36, align 1, !tbaa !7
  %596 = getelementptr inbounds nuw i8, ptr %.130.i.i36, i64 16
  %597 = getelementptr inbounds nuw i8, ptr %.pn.i.i37, i64 32
  %598 = load <2 x i64>, ptr %597, align 1, !tbaa !7
  store <2 x i64> %598, ptr %596, align 1, !tbaa !7
  %599 = getelementptr inbounds nuw i8, ptr %.130.i.i36, i64 32
  %600 = icmp ult ptr %599, %589
  br i1 %600, label %594, label %.thread.i39, !llvm.loop !107

.thread.i39:                                      ; preds = %594, %586
  %601 = getelementptr inbounds i8, ptr %563, i64 %588
  br label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %583, %.thread.i39
  %.237.i.ph = phi ptr [ %.2144.i271, %583 ], [ %587, %.thread.i39 ]
  %.23136.i.ph = phi ptr [ %563, %583 ], [ %601, %.thread.i39 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.237.i = phi ptr [ %604, %.lr.ph.i ], [ %.237.i.ph, %.lr.ph.i.preheader ]
  %.23136.i = phi ptr [ %602, %.lr.ph.i ], [ %.23136.i.ph, %.lr.ph.i.preheader ]
  %602 = getelementptr inbounds nuw i8, ptr %.23136.i, i64 1
  %603 = load i8, ptr %.23136.i, align 1, !tbaa !7
  %604 = getelementptr inbounds nuw i8, ptr %.237.i, i64 1
  store i8 %603, ptr %.237.i, align 1, !tbaa !7
  %605 = icmp ult ptr %604, %575
  br i1 %605, label %.lr.ph.i, label %_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit, !llvm.loop !108

_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit: ; preds = %.lr.ph.i, %.lr.ph40.i, %.preheader.i
  %606 = sub i64 %.sroa.057.0, %567
  br label %607

607:                                              ; preds = %_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit, %.thread321
  %.sroa.0.2.i = phi i64 [ %606, %_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit ], [ %.sroa.057.0, %.thread321 ]
  %.6148.i = phi ptr [ %575, %_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit ], [ %.2144.i271, %.thread321 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 30372
  store ptr %.ptr, ptr %10, align 8, !tbaa !74
  %608 = getelementptr inbounds nuw i8, ptr %0, i64 95908
  %609 = getelementptr inbounds nuw i8, ptr %0, i64 30368
  store i32 0, ptr %609, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %610 = getelementptr i8, ptr %.6148.i, i64 %.sroa.0.2.i
  %611 = add i64 %.sroa.0.2.i, %.sroa.659.0
  %612 = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.0.2.i
  %.ptr240 = getelementptr inbounds nuw i8, ptr %612, i64 30372
  %613 = sub i64 0, %.sink
  %614 = getelementptr inbounds i8, ptr %610, i64 %613
  %615 = icmp sgt i64 %.sroa.0.2.i, 65536
  %616 = getelementptr inbounds i8, ptr %12, i64 -32
  %617 = getelementptr inbounds nuw i8, ptr %.6148.i, i64 %611
  %618 = icmp ugt ptr %617, %616
  %or.cond.i201.i = select i1 %615, i1 true, i1 %618
  br i1 %or.cond.i201.i, label %.critedge.i205.i, label %619, !prof !109

619:                                              ; preds = %607
  %620 = load <2 x i64>, ptr %.ptr, align 1, !tbaa !7
  store <2 x i64> %620, ptr %.6148.i, align 1, !tbaa !7
  %621 = icmp ugt i64 %.sroa.0.2.i, 16
  br i1 %621, label %623, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit261.i, !prof !57

.critedge.i205.i:                                 ; preds = %607
  store i64 %.sroa.0.2.i, ptr %8, align 8, !tbaa !53
  %.sroa.696.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.659.0, ptr %.sroa.696.0..sroa_idx, align 8, !tbaa !53
  %.sroa.13101.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %.sink, ptr %.sroa.13101.0..sroa_idx, align 8, !tbaa !53
  %622 = call fastcc noundef i64 @_ZN11duckdb_zstdL20ZSTD_execSequenceEndEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_(ptr noundef %.6148.i, ptr noundef %12, ptr noundef nonnull byval(%"struct.duckdb_zstd::seq_t") align 8 %8, ptr noundef nonnull %10, ptr noundef nonnull %608, ptr noundef %18, ptr noundef %20, ptr noundef %22)
  br label %.loopexit

623:                                              ; preds = %619
  %624 = getelementptr inbounds nuw i8, ptr %.6148.i, i64 16
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 30388
  %626 = add i64 %.sroa.0.2.i, -16
  %627 = load <2 x i64>, ptr %625, align 1, !tbaa !7
  store <2 x i64> %627, ptr %624, align 1, !tbaa !7
  %628 = icmp slt i64 %626, 17
  br i1 %628, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit261.i, label %629

629:                                              ; preds = %623
  %630 = getelementptr inbounds nuw i8, ptr %.6148.i, i64 32
  br label %631

631:                                              ; preds = %631, %629
  %.130.i256.i = phi ptr [ %630, %629 ], [ %636, %631 ]
  %.pn.i257.i = phi ptr [ %625, %629 ], [ %634, %631 ]
  %.1.i258.i = getelementptr inbounds nuw i8, ptr %.pn.i257.i, i64 16
  %632 = load <2 x i64>, ptr %.1.i258.i, align 1, !tbaa !7
  store <2 x i64> %632, ptr %.130.i256.i, align 1, !tbaa !7
  %633 = getelementptr inbounds nuw i8, ptr %.130.i256.i, i64 16
  %634 = getelementptr inbounds nuw i8, ptr %.pn.i257.i, i64 32
  %635 = load <2 x i64>, ptr %634, align 1, !tbaa !7
  store <2 x i64> %635, ptr %633, align 1, !tbaa !7
  %636 = getelementptr inbounds nuw i8, ptr %.130.i256.i, i64 32
  %637 = icmp ult ptr %636, %610
  br i1 %637, label %631, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit261.i, !llvm.loop !107

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit261.i: ; preds = %631, %623, %619
  store ptr %.ptr240, ptr %10, align 8, !tbaa !74
  %638 = ptrtoint ptr %610 to i64
  %639 = sub i64 %638, %230
  %640 = icmp ugt i64 %.sink, %639
  br i1 %640, label %641, label %652

641:                                              ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit261.i
  %642 = sub i64 %638, %231
  %643 = icmp ugt i64 %.sink, %642
  br i1 %643, label %.loopexit.thread, label %644, !prof !57

.loopexit.thread:                                 ; preds = %641
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %.thread226

644:                                              ; preds = %641
  %645 = ptrtoint ptr %614 to i64
  %646 = sub i64 %645, %230
  %647 = getelementptr inbounds i8, ptr %22, i64 %646
  %648 = add nsw i64 %646, %.sroa.659.0
  %.not.i203.i = icmp sgt i64 %648, 0
  br i1 %.not.i203.i, label %650, label %649

649:                                              ; preds = %644
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %610, ptr align 1 %647, i64 %.sroa.659.0, i1 false)
  br label %.loopexit

650:                                              ; preds = %644
  %gepdiff.i204.i = sub nsw i64 0, %646
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %610, ptr align 1 %647, i64 %gepdiff.i204.i, i1 false)
  %651 = getelementptr inbounds nuw i8, ptr %610, i64 %gepdiff.i204.i
  br label %652

652:                                              ; preds = %650, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit261.i
  %.sroa.696.0 = phi i64 [ %648, %650 ], [ %.sroa.659.0, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit261.i ]
  %.0162 = phi ptr [ %18, %650 ], [ %614, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit261.i ]
  %.0161 = phi ptr [ %651, %650 ], [ %610, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit261.i ]
  %653 = icmp ugt i64 %.sink, 15
  br i1 %653, label %654, label %667, !prof !92

654:                                              ; preds = %652
  %655 = getelementptr inbounds i8, ptr %.0161, i64 %.sroa.696.0
  %656 = load <2 x i64>, ptr %.0162, align 1, !tbaa !7
  store <2 x i64> %656, ptr %.0161, align 1, !tbaa !7
  %657 = icmp slt i64 %.sroa.696.0, 17
  br i1 %657, label %.loopexit, label %658

658:                                              ; preds = %654
  %659 = getelementptr inbounds nuw i8, ptr %.0161, i64 16
  br label %660

660:                                              ; preds = %660, %658
  %.130.i263.i = phi ptr [ %659, %658 ], [ %665, %660 ]
  %.pn.i264.i = phi ptr [ %.0162, %658 ], [ %663, %660 ]
  %.1.i265.i = getelementptr inbounds nuw i8, ptr %.pn.i264.i, i64 16
  %661 = load <2 x i64>, ptr %.1.i265.i, align 1, !tbaa !7
  store <2 x i64> %661, ptr %.130.i263.i, align 1, !tbaa !7
  %662 = getelementptr inbounds nuw i8, ptr %.130.i263.i, i64 16
  %663 = getelementptr inbounds nuw i8, ptr %.pn.i264.i, i64 32
  %664 = load <2 x i64>, ptr %663, align 1, !tbaa !7
  store <2 x i64> %664, ptr %662, align 1, !tbaa !7
  %665 = getelementptr inbounds nuw i8, ptr %.130.i263.i, i64 32
  %666 = icmp ult ptr %665, %655
  br i1 %666, label %660, label %.loopexit, !llvm.loop !107

667:                                              ; preds = %652
  %668 = icmp samesign ult i64 %.sink, 8
  br i1 %668, label %669, label %691

669:                                              ; preds = %667
  %670 = getelementptr inbounds nuw [8 x i32], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec64table, i64 0, i64 %.sink
  %671 = load i32, ptr %670, align 4, !tbaa !38
  %672 = load i8, ptr %.0162, align 1, !tbaa !7
  store i8 %672, ptr %.0161, align 1, !tbaa !7
  %673 = getelementptr inbounds nuw i8, ptr %.0162, i64 1
  %674 = load i8, ptr %673, align 1, !tbaa !7
  %675 = getelementptr inbounds nuw i8, ptr %.0161, i64 1
  store i8 %674, ptr %675, align 1, !tbaa !7
  %676 = getelementptr inbounds nuw i8, ptr %.0162, i64 2
  %677 = load i8, ptr %676, align 1, !tbaa !7
  %678 = getelementptr inbounds nuw i8, ptr %.0161, i64 2
  store i8 %677, ptr %678, align 1, !tbaa !7
  %679 = getelementptr inbounds nuw i8, ptr %.0162, i64 3
  %680 = load i8, ptr %679, align 1, !tbaa !7
  %681 = getelementptr inbounds nuw i8, ptr %.0161, i64 3
  store i8 %680, ptr %681, align 1, !tbaa !7
  %682 = getelementptr inbounds nuw [8 x i32], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec32table, i64 0, i64 %.sink
  %683 = load i32, ptr %682, align 4, !tbaa !38
  %684 = zext i32 %683 to i64
  %685 = getelementptr inbounds nuw i8, ptr %.0162, i64 %684
  %686 = getelementptr inbounds nuw i8, ptr %.0161, i64 4
  %687 = load i32, ptr %685, align 1
  store i32 %687, ptr %686, align 1
  %688 = sext i32 %671 to i64
  %689 = sub nsw i64 0, %688
  %690 = getelementptr inbounds i8, ptr %685, i64 %689
  br label %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit297.i

691:                                              ; preds = %667
  %692 = load i64, ptr %.0162, align 1
  store i64 %692, ptr %.0161, align 1
  br label %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit297.i

_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit297.i: ; preds = %691, %669
  %.1163 = phi ptr [ %690, %669 ], [ %.0162, %691 ]
  %693 = getelementptr inbounds nuw i8, ptr %.1163, i64 8
  %694 = getelementptr inbounds nuw i8, ptr %.0161, i64 8
  %695 = icmp ugt i64 %.sroa.696.0, 8
  br i1 %695, label %696, label %.loopexit

696:                                              ; preds = %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit297.i
  %697 = ptrtoint ptr %694 to i64
  %698 = ptrtoint ptr %693 to i64
  %699 = sub i64 %697, %698
  %700 = getelementptr i8, ptr %.0161, i64 %.sroa.696.0
  %701 = icmp slt i64 %699, 16
  br i1 %701, label %.preheader247, label %706

.preheader247:                                    ; preds = %696, %.preheader247
  %.029.i273.i = phi ptr [ %703, %.preheader247 ], [ %694, %696 ]
  %.0.i274.i = phi ptr [ %704, %.preheader247 ], [ %693, %696 ]
  %702 = load i64, ptr %.0.i274.i, align 1
  store i64 %702, ptr %.029.i273.i, align 1
  %703 = getelementptr inbounds nuw i8, ptr %.029.i273.i, i64 8
  %704 = getelementptr inbounds nuw i8, ptr %.0.i274.i, i64 8
  %705 = icmp ult ptr %703, %700
  br i1 %705, label %.preheader247, label %.loopexit, !llvm.loop !110

706:                                              ; preds = %696
  %707 = load <2 x i64>, ptr %693, align 1, !tbaa !7
  store <2 x i64> %707, ptr %694, align 1, !tbaa !7
  %708 = icmp slt i64 %.sroa.696.0, 25
  br i1 %708, label %.loopexit, label %709

709:                                              ; preds = %706
  %710 = getelementptr inbounds nuw i8, ptr %.0161, i64 24
  br label %711

711:                                              ; preds = %711, %709
  %.130.i270.i = phi ptr [ %710, %709 ], [ %716, %711 ]
  %.pn.i271.i = phi ptr [ %693, %709 ], [ %714, %711 ]
  %.1.i272.i = getelementptr inbounds nuw i8, ptr %.pn.i271.i, i64 16
  %712 = load <2 x i64>, ptr %.1.i272.i, align 1, !tbaa !7
  store <2 x i64> %712, ptr %.130.i270.i, align 1, !tbaa !7
  %713 = getelementptr inbounds nuw i8, ptr %.130.i270.i, i64 16
  %714 = getelementptr inbounds nuw i8, ptr %.pn.i271.i, i64 32
  %715 = load <2 x i64>, ptr %714, align 1, !tbaa !7
  store <2 x i64> %715, ptr %713, align 1, !tbaa !7
  %716 = getelementptr inbounds nuw i8, ptr %.130.i270.i, i64 32
  %717 = icmp ult ptr %716, %700
  br i1 %717, label %711, label %.loopexit, !llvm.loop !107

.loopexit:                                        ; preds = %711, %.preheader247, %660, %.critedge.i205.i, %649, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit297.i, %654, %706
  %.0.i202.i = phi i64 [ %622, %.critedge.i205.i ], [ %611, %649 ], [ %611, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit297.i ], [ %611, %654 ], [ %611, %706 ], [ %611, %660 ], [ %611, %.preheader247 ], [ %611, %711 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %718 = icmp ult i64 %.0.i202.i, -119
  %719 = getelementptr inbounds nuw i8, ptr %.6148.i, i64 %.0.i202.i
  %720 = add nsw i32 %.0135.i273, -1
  br i1 %718, label %721, label %.thread226

721:                                              ; preds = %.loopexit
  %.not241 = icmp eq i32 %720, 0
  br i1 %.not241, label %.thread222, label %722

722:                                              ; preds = %721
  tail call void asm sideeffect ".p2align 6", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !120
  tail call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !121
  tail call void asm sideeffect ".p2align 4", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !122
  tail call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !123
  tail call void asm sideeffect ".p2align 3", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !124
  %.sroa.665.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %723

723:                                              ; preds = %722, %1039
  %.4139.i276 = phi i32 [ %720, %722 ], [ %1041, %1039 ]
  %.9151.i274 = phi ptr [ %719, %722 ], [ %1040, %1039 ]
  %.not242 = icmp eq i32 %.4139.i276, 1
  %724 = load ptr, ptr %142, align 8, !tbaa !94, !noalias !155
  %725 = load i64, ptr %105, align 8, !tbaa !99, !noalias !155
  %726 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_seqSymbol", ptr %724, i64 %725
  %727 = load ptr, ptr %227, align 8, !tbaa !100, !noalias !155
  %728 = load i64, ptr %187, align 8, !tbaa !101, !noalias !155
  %729 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_seqSymbol", ptr %727, i64 %728
  %730 = load ptr, ptr %186, align 8, !tbaa !102, !noalias !155
  %731 = load i64, ptr %143, align 8, !tbaa !103, !noalias !155
  %732 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_seqSymbol", ptr %730, i64 %731
  %733 = getelementptr inbounds nuw i8, ptr %729, i64 4
  %734 = load i32, ptr %733, align 4, !tbaa !50, !noalias !155
  %735 = zext i32 %734 to i64
  %736 = getelementptr inbounds nuw i8, ptr %726, i64 4
  %737 = load i32, ptr %736, align 4, !tbaa !50, !noalias !155
  %738 = zext i32 %737 to i64
  %739 = getelementptr inbounds nuw i8, ptr %732, i64 4
  %740 = load i32, ptr %739, align 4, !tbaa !50, !noalias !155
  %741 = getelementptr inbounds nuw i8, ptr %726, i64 2
  %742 = load i8, ptr %741, align 2, !tbaa !63, !noalias !155
  %743 = getelementptr inbounds nuw i8, ptr %729, i64 2
  %744 = load i8, ptr %743, align 2, !tbaa !63, !noalias !155
  %745 = getelementptr inbounds nuw i8, ptr %732, i64 2
  %746 = load i8, ptr %745, align 2, !tbaa !63, !noalias !155
  %747 = zext i8 %742 to i32
  %748 = zext i8 %744 to i32
  %749 = add i8 %744, %742
  %750 = add i8 %749, %746
  %751 = load i16, ptr %726, align 4, !tbaa !62, !noalias !155
  %752 = load i16, ptr %729, align 4, !tbaa !62, !noalias !155
  %753 = load i16, ptr %732, align 4, !tbaa !62, !noalias !155
  %754 = getelementptr inbounds nuw i8, ptr %726, i64 3
  %755 = load i8, ptr %754, align 1, !tbaa !61, !noalias !155
  %756 = zext i8 %755 to i32
  %757 = getelementptr inbounds nuw i8, ptr %729, i64 3
  %758 = load i8, ptr %757, align 1, !tbaa !61, !noalias !155
  %759 = zext i8 %758 to i32
  %760 = getelementptr inbounds nuw i8, ptr %732, i64 3
  %761 = load i8, ptr %760, align 1, !tbaa !61, !noalias !155
  %762 = zext i8 %761 to i32
  %763 = icmp ugt i8 %746, 1
  br i1 %763, label %764, label %778

764:                                              ; preds = %723
  %765 = zext i8 %746 to i32
  %.val.i40 = load i64, ptr %11, align 8, !tbaa !82, !noalias !155
  %.val4.i41 = load i32, ptr %109, align 8, !tbaa !86, !noalias !155
  %766 = and i32 %.val4.i41, 63
  %767 = zext nneg i32 %766 to i64
  %768 = shl i64 %.val.i40, %767
  %769 = sub nsw i32 0, %765
  %770 = and i32 %769, 63
  %771 = zext nneg i32 %770 to i64
  %772 = lshr i64 %768, %771
  %773 = add i32 %.val4.i41, %765
  store i32 %773, ptr %109, align 8, !tbaa !86, !noalias !155
  %774 = zext i32 %740 to i64
  %775 = add i64 %772, %774
  %776 = load i64, ptr %228, align 8, !tbaa !53, !noalias !155
  store i64 %776, ptr %229, align 8, !tbaa !53, !noalias !155
  %777 = load i64, ptr %26, align 8, !tbaa !53, !noalias !155
  br label %813

778:                                              ; preds = %723
  %779 = icmp eq i32 %737, 0
  %780 = icmp eq i8 %746, 0
  br i1 %780, label %781, label %789, !prof !92

781:                                              ; preds = %778
  %782 = zext i1 %779 to i64
  %783 = getelementptr inbounds nuw [3 x i64], ptr %26, i64 0, i64 %782
  %784 = load i64, ptr %783, align 8, !tbaa !53, !noalias !155
  %785 = xor i1 %779, true
  %786 = zext i1 %785 to i64
  %787 = getelementptr inbounds nuw [3 x i64], ptr %26, i64 0, i64 %786
  %788 = load i64, ptr %787, align 8, !tbaa !53, !noalias !155
  br label %813

789:                                              ; preds = %778
  %790 = zext i1 %779 to i32
  %791 = add i32 %740, %790
  %792 = zext i32 %791 to i64
  %.val.i42 = load i64, ptr %11, align 8, !tbaa !82, !noalias !155
  %.val4.i43 = load i32, ptr %109, align 8, !tbaa !86, !noalias !155
  %793 = and i32 %.val4.i43, 63
  %794 = zext nneg i32 %793 to i64
  %795 = shl i64 %.val.i42, %794
  %796 = lshr i64 %795, 63
  %797 = add i32 %.val4.i43, 1
  store i32 %797, ptr %109, align 8, !tbaa !86, !noalias !155
  %798 = add nuw nsw i64 %796, %792
  %799 = icmp eq i64 %798, 3
  br i1 %799, label %.thread205, label %803

.thread205:                                       ; preds = %789
  %800 = load i64, ptr %26, align 8, !tbaa !53, !noalias !155
  %801 = add i64 %800, -1
  %.not.i.i206 = icmp eq i64 %801, 0
  %802 = select i1 %.not.i.i206, i64 -1, i64 %801
  br label %807

803:                                              ; preds = %789
  %804 = getelementptr inbounds nuw [3 x i64], ptr %26, i64 0, i64 %798
  %805 = load i64, ptr %804, align 8, !tbaa !53, !noalias !155
  %.not.i.i = icmp eq i64 %805, 0
  %806 = select i1 %.not.i.i, i64 -1, i64 %805
  %.not101.i.i = icmp eq i64 %798, 1
  br i1 %.not101.i.i, label %810, label %807

807:                                              ; preds = %.thread205, %803
  %808 = phi i64 [ %802, %.thread205 ], [ %806, %803 ]
  %809 = load i64, ptr %228, align 8, !tbaa !53, !noalias !155
  store i64 %809, ptr %229, align 8, !tbaa !53, !noalias !155
  br label %810

810:                                              ; preds = %807, %803
  %811 = phi i64 [ %808, %807 ], [ %806, %803 ]
  %812 = load i64, ptr %26, align 8, !tbaa !53, !noalias !155
  br label %813

813:                                              ; preds = %810, %781, %764
  %.sink366 = phi i64 [ %812, %810 ], [ %788, %781 ], [ %777, %764 ]
  %.sink365 = phi i64 [ %811, %810 ], [ %784, %781 ], [ %775, %764 ]
  store i64 %.sink366, ptr %228, align 8, !tbaa !53, !noalias !155
  store i64 %.sink365, ptr %26, align 8, !tbaa !53, !noalias !155
  %.not102.i.i = icmp eq i8 %744, 0
  br i1 %.not102.i.i, label %824, label %814

814:                                              ; preds = %813
  %.val.i44 = load i64, ptr %11, align 8, !tbaa !82, !noalias !155
  %.val4.i45 = load i32, ptr %109, align 8, !tbaa !86, !noalias !155
  %815 = and i32 %.val4.i45, 63
  %816 = zext nneg i32 %815 to i64
  %817 = shl i64 %.val.i44, %816
  %818 = sub nsw i32 0, %748
  %819 = and i32 %818, 63
  %820 = zext nneg i32 %819 to i64
  %821 = lshr i64 %817, %820
  %822 = add i32 %.val4.i45, %748
  store i32 %822, ptr %109, align 8, !tbaa !86, !noalias !155
  %823 = add i64 %821, %735
  br label %824

824:                                              ; preds = %814, %813
  %.sroa.6.0 = phi i64 [ %735, %813 ], [ %823, %814 ]
  %825 = icmp ugt i8 %750, 30
  br i1 %825, label %826, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit227.i, !prof !57

826:                                              ; preds = %824
  %827 = load i32, ptr %109, align 8, !tbaa !86, !noalias !155
  %828 = icmp ugt i32 %827, 64
  br i1 %828, label %829, label %830, !prof !57

829:                                              ; preds = %826
  store ptr @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, ptr %119, align 8, !tbaa !81, !noalias !155
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit227.i

830:                                              ; preds = %826
  %831 = load ptr, ptr %119, align 8, !tbaa !81, !noalias !155
  %832 = load ptr, ptr %37, align 8, !tbaa !80, !noalias !155
  %.not.i221.i = icmp ult ptr %831, %832
  br i1 %.not.i221.i, label %839, label %833

833:                                              ; preds = %830
  %834 = lshr i32 %827, 3
  %835 = zext nneg i32 %834 to i64
  %836 = sub nsw i64 0, %835
  %837 = getelementptr inbounds i8, ptr %831, i64 %836
  store ptr %837, ptr %119, align 8, !tbaa !81, !noalias !155
  %838 = and i32 %827, 7
  store i32 %838, ptr %109, align 8, !tbaa !86, !noalias !155
  %.val.i.i46 = load i64, ptr %837, align 1, !tbaa !53, !noalias !155
  store i64 %.val.i.i46, ptr %11, align 8, !tbaa !82, !noalias !155
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit227.i

839:                                              ; preds = %830
  %840 = load ptr, ptr %35, align 8, !tbaa !78, !noalias !155
  %841 = icmp eq ptr %831, %840
  br i1 %841, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit227.i, label %842

842:                                              ; preds = %839
  %843 = lshr i32 %827, 3
  %844 = zext nneg i32 %843 to i64
  %845 = sub nsw i64 0, %844
  %846 = getelementptr inbounds i8, ptr %831, i64 %845
  %847 = icmp ult ptr %846, %840
  %848 = ptrtoint ptr %831 to i64
  %849 = ptrtoint ptr %840 to i64
  %850 = sub i64 %848, %849
  %851 = trunc i64 %850 to i32
  %.021.i223.i = select i1 %847, i32 %851, i32 %843
  %852 = zext i32 %.021.i223.i to i64
  %853 = sub nsw i64 0, %852
  %854 = getelementptr inbounds i8, ptr %831, i64 %853
  store ptr %854, ptr %119, align 8, !tbaa !81, !noalias !155
  %855 = shl i32 %.021.i223.i, 3
  %856 = sub i32 %827, %855
  store i32 %856, ptr %109, align 8, !tbaa !86, !noalias !155
  %.val.i47 = load i64, ptr %854, align 1, !tbaa !53, !noalias !155
  store i64 %.val.i47, ptr %11, align 8, !tbaa !82, !noalias !155
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit227.i

_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit227.i: ; preds = %839, %829, %833, %842, %824
  %.not103.i.i = icmp eq i8 %742, 0
  br i1 %.not103.i.i, label %867, label %857

857:                                              ; preds = %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit227.i
  %.val.i48 = load i64, ptr %11, align 8, !tbaa !82, !noalias !155
  %.val4.i49 = load i32, ptr %109, align 8, !tbaa !86, !noalias !155
  %858 = and i32 %.val4.i49, 63
  %859 = zext nneg i32 %858 to i64
  %860 = shl i64 %.val.i48, %859
  %861 = sub nsw i32 0, %747
  %862 = and i32 %861, 63
  %863 = zext nneg i32 %862 to i64
  %864 = lshr i64 %860, %863
  %865 = add i32 %.val4.i49, %747
  store i32 %865, ptr %109, align 8, !tbaa !86, !noalias !155
  %866 = add i64 %864, %738
  br label %867

867:                                              ; preds = %857, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit227.i
  %.sroa.0.0 = phi i64 [ %738, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit227.i ], [ %866, %857 ]
  br i1 %.not242, label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i, label %868

868:                                              ; preds = %867
  %869 = load i64, ptr %11, align 8, !tbaa !82, !noalias !155
  %870 = load i32, ptr %109, align 8, !tbaa !86, !noalias !155
  %871 = add i32 %870, %756
  %872 = sub i32 0, %871
  %873 = and i32 %872, 63
  %874 = zext nneg i32 %873 to i64
  %875 = lshr i64 %869, %874
  %876 = zext nneg i8 %755 to i64
  %notmask.i.i239.i = shl nsw i64 -1, %876
  %877 = xor i64 %notmask.i.i239.i, -1
  %878 = and i64 %875, %877
  %879 = zext i16 %751 to i64
  %880 = add nuw i64 %878, %879
  store i64 %880, ptr %105, align 8, !tbaa !84, !noalias !155
  %881 = add i32 %871, %759
  %882 = sub i32 0, %881
  %883 = and i32 %882, 63
  %884 = zext nneg i32 %883 to i64
  %885 = lshr i64 %869, %884
  %886 = zext nneg i8 %758 to i64
  %notmask.i.i238.i = shl nsw i64 -1, %886
  %887 = xor i64 %notmask.i.i238.i, -1
  %888 = and i64 %885, %887
  %889 = zext i16 %752 to i64
  %890 = add nuw i64 %888, %889
  store i64 %890, ptr %187, align 8, !tbaa !84, !noalias !155
  %891 = add i32 %881, %762
  %892 = sub i32 0, %891
  %893 = and i32 %892, 63
  %894 = zext nneg i32 %893 to i64
  %895 = lshr i64 %869, %894
  %896 = zext nneg i8 %761 to i64
  %notmask.i.i237.i = shl nsw i64 -1, %896
  %897 = xor i64 %notmask.i.i237.i, -1
  %898 = and i64 %895, %897
  store i32 %891, ptr %109, align 8, !tbaa !86, !noalias !155
  %899 = zext i16 %753 to i64
  %900 = add nuw i64 %898, %899
  store i64 %900, ptr %143, align 8, !tbaa !84, !noalias !155
  %901 = icmp ugt i32 %891, 64
  br i1 %901, label %902, label %903, !prof !57

902:                                              ; preds = %868
  store ptr @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, ptr %119, align 8, !tbaa !81, !noalias !155
  br label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i

903:                                              ; preds = %868
  %904 = load ptr, ptr %119, align 8, !tbaa !81, !noalias !155
  %905 = load ptr, ptr %37, align 8, !tbaa !80, !noalias !155
  %.not.i228.i = icmp ult ptr %904, %905
  br i1 %.not.i228.i, label %912, label %906

906:                                              ; preds = %903
  %907 = lshr i32 %891, 3
  %908 = zext nneg i32 %907 to i64
  %909 = sub nsw i64 0, %908
  %910 = getelementptr inbounds i8, ptr %904, i64 %909
  store ptr %910, ptr %119, align 8, !tbaa !81, !noalias !155
  %911 = and i32 %891, 7
  store i32 %911, ptr %109, align 8, !tbaa !86, !noalias !155
  %.val.i.i50 = load i64, ptr %910, align 1, !tbaa !53, !noalias !155
  store i64 %.val.i.i50, ptr %11, align 8, !tbaa !82, !noalias !155
  br label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i

912:                                              ; preds = %903
  %913 = load ptr, ptr %35, align 8, !tbaa !78, !noalias !155
  %914 = icmp eq ptr %904, %913
  br i1 %914, label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i, label %915

915:                                              ; preds = %912
  %916 = lshr i32 %891, 3
  %917 = zext nneg i32 %916 to i64
  %918 = sub nsw i64 0, %917
  %919 = getelementptr inbounds i8, ptr %904, i64 %918
  %920 = icmp ult ptr %919, %913
  %921 = ptrtoint ptr %904 to i64
  %922 = ptrtoint ptr %913 to i64
  %923 = sub i64 %921, %922
  %924 = trunc i64 %923 to i32
  %.021.i230.i = select i1 %920, i32 %924, i32 %916
  %925 = zext i32 %.021.i230.i to i64
  %926 = sub nsw i64 0, %925
  %927 = getelementptr inbounds i8, ptr %904, i64 %926
  store ptr %927, ptr %119, align 8, !tbaa !81, !noalias !155
  %928 = shl i32 %.021.i230.i, 3
  %929 = sub i32 %891, %928
  store i32 %929, ptr %109, align 8, !tbaa !86, !noalias !155
  %.val.i51 = load i64, ptr %927, align 1, !tbaa !53, !noalias !155
  store i64 %.val.i51, ptr %11, align 8, !tbaa !82, !noalias !155
  br label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i

_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i: ; preds = %912, %902, %906, %915, %867
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %930 = getelementptr i8, ptr %.9151.i274, i64 %.sroa.0.0
  %931 = add i64 %.sroa.0.0, %.sroa.6.0
  %932 = load ptr, ptr %10, align 8, !tbaa !74
  %933 = getelementptr inbounds nuw i8, ptr %932, i64 %.sroa.0.0
  %934 = sub i64 0, %.sink365
  %935 = getelementptr inbounds i8, ptr %930, i64 %934
  %936 = icmp ugt ptr %933, %608
  %937 = getelementptr inbounds nuw i8, ptr %.9151.i274, i64 %931
  %938 = icmp ugt ptr %937, %616
  %or.cond.i.i = select i1 %936, i1 true, i1 %938
  br i1 %or.cond.i.i, label %.critedge.i.i, label %939, !prof !109

939:                                              ; preds = %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i
  %940 = load <2 x i64>, ptr %932, align 1, !tbaa !7
  store <2 x i64> %940, ptr %.9151.i274, align 1, !tbaa !7
  %941 = icmp ugt i64 %.sroa.0.0, 16
  br i1 %941, label %943, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit282.i, !prof !57

.critedge.i.i:                                    ; preds = %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i
  store i64 %.sroa.0.0, ptr %9, align 8, !tbaa !53
  store i64 %.sroa.6.0, ptr %.sroa.665.0..sroa_idx, align 8, !tbaa !53
  store i64 %.sink365, ptr %.sroa.13.0..sroa_idx, align 8, !tbaa !53
  %942 = call fastcc noundef i64 @_ZN11duckdb_zstdL20ZSTD_execSequenceEndEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_(ptr noundef %.9151.i274, ptr noundef %12, ptr noundef nonnull byval(%"struct.duckdb_zstd::seq_t") align 8 %9, ptr noundef nonnull %10, ptr noundef nonnull %608, ptr noundef %18, ptr noundef %20, ptr noundef %22)
  br label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i

943:                                              ; preds = %939
  %944 = getelementptr inbounds nuw i8, ptr %.9151.i274, i64 16
  %945 = getelementptr inbounds nuw i8, ptr %932, i64 16
  %946 = add i64 %.sroa.0.0, -16
  %947 = load <2 x i64>, ptr %945, align 1, !tbaa !7
  store <2 x i64> %947, ptr %944, align 1, !tbaa !7
  %948 = icmp slt i64 %946, 17
  br i1 %948, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit282.i, label %949

949:                                              ; preds = %943
  %950 = getelementptr inbounds nuw i8, ptr %.9151.i274, i64 32
  br label %951

951:                                              ; preds = %951, %949
  %.130.i277.i = phi ptr [ %950, %949 ], [ %956, %951 ]
  %.pn.i278.i = phi ptr [ %945, %949 ], [ %954, %951 ]
  %.1.i279.i = getelementptr inbounds nuw i8, ptr %.pn.i278.i, i64 16
  %952 = load <2 x i64>, ptr %.1.i279.i, align 1, !tbaa !7
  store <2 x i64> %952, ptr %.130.i277.i, align 1, !tbaa !7
  %953 = getelementptr inbounds nuw i8, ptr %.130.i277.i, i64 16
  %954 = getelementptr inbounds nuw i8, ptr %.pn.i278.i, i64 32
  %955 = load <2 x i64>, ptr %954, align 1, !tbaa !7
  store <2 x i64> %955, ptr %953, align 1, !tbaa !7
  %956 = getelementptr inbounds nuw i8, ptr %.130.i277.i, i64 32
  %957 = icmp ult ptr %956, %930
  br i1 %957, label %951, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit282.i, !llvm.loop !107

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit282.i: ; preds = %951, %943, %939
  store ptr %933, ptr %10, align 8, !tbaa !74
  %958 = ptrtoint ptr %930 to i64
  %959 = sub i64 %958, %230
  %960 = icmp ugt i64 %.sink365, %959
  br i1 %960, label %961, label %972

961:                                              ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit282.i
  %962 = sub i64 %958, %231
  %963 = icmp ugt i64 %.sink365, %962
  br i1 %963, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i.thread, label %964, !prof !57

_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i.thread: ; preds = %961
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %.thread226

964:                                              ; preds = %961
  %965 = ptrtoint ptr %935 to i64
  %966 = sub i64 %965, %230
  %967 = getelementptr inbounds i8, ptr %22, i64 %966
  %968 = add nsw i64 %966, %.sroa.6.0
  %.not.i200.i = icmp sgt i64 %968, 0
  br i1 %.not.i200.i, label %970, label %969

969:                                              ; preds = %964
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %930, ptr align 1 %967, i64 %.sroa.6.0, i1 false)
  br label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i

970:                                              ; preds = %964
  %gepdiff.i.i = sub nsw i64 0, %966
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %930, ptr align 1 %967, i64 %gepdiff.i.i, i1 false)
  %971 = getelementptr inbounds nuw i8, ptr %930, i64 %gepdiff.i.i
  br label %972

972:                                              ; preds = %970, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit282.i
  %.sroa.665.0 = phi i64 [ %968, %970 ], [ %.sroa.6.0, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit282.i ]
  %.0165 = phi ptr [ %18, %970 ], [ %935, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit282.i ]
  %.0164 = phi ptr [ %971, %970 ], [ %930, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit282.i ]
  %973 = icmp ugt i64 %.sink365, 15
  br i1 %973, label %974, label %987, !prof !92

974:                                              ; preds = %972
  %975 = getelementptr inbounds i8, ptr %.0164, i64 %.sroa.665.0
  %976 = load <2 x i64>, ptr %.0165, align 1, !tbaa !7
  store <2 x i64> %976, ptr %.0164, align 1, !tbaa !7
  %977 = icmp slt i64 %.sroa.665.0, 17
  br i1 %977, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i, label %978

978:                                              ; preds = %974
  %979 = getelementptr inbounds nuw i8, ptr %.0164, i64 16
  br label %980

980:                                              ; preds = %980, %978
  %.130.i284.i = phi ptr [ %979, %978 ], [ %985, %980 ]
  %.pn.i285.i = phi ptr [ %.0165, %978 ], [ %983, %980 ]
  %.1.i286.i = getelementptr inbounds nuw i8, ptr %.pn.i285.i, i64 16
  %981 = load <2 x i64>, ptr %.1.i286.i, align 1, !tbaa !7
  store <2 x i64> %981, ptr %.130.i284.i, align 1, !tbaa !7
  %982 = getelementptr inbounds nuw i8, ptr %.130.i284.i, i64 16
  %983 = getelementptr inbounds nuw i8, ptr %.pn.i285.i, i64 32
  %984 = load <2 x i64>, ptr %983, align 1, !tbaa !7
  store <2 x i64> %984, ptr %982, align 1, !tbaa !7
  %985 = getelementptr inbounds nuw i8, ptr %.130.i284.i, i64 32
  %986 = icmp ult ptr %985, %975
  br i1 %986, label %980, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i, !llvm.loop !107

987:                                              ; preds = %972
  %988 = icmp samesign ult i64 %.sink365, 8
  br i1 %988, label %989, label %1011

989:                                              ; preds = %987
  %990 = getelementptr inbounds nuw [8 x i32], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec64table, i64 0, i64 %.sink365
  %991 = load i32, ptr %990, align 4, !tbaa !38
  %992 = load i8, ptr %.0165, align 1, !tbaa !7
  store i8 %992, ptr %.0164, align 1, !tbaa !7
  %993 = getelementptr inbounds nuw i8, ptr %.0165, i64 1
  %994 = load i8, ptr %993, align 1, !tbaa !7
  %995 = getelementptr inbounds nuw i8, ptr %.0164, i64 1
  store i8 %994, ptr %995, align 1, !tbaa !7
  %996 = getelementptr inbounds nuw i8, ptr %.0165, i64 2
  %997 = load i8, ptr %996, align 1, !tbaa !7
  %998 = getelementptr inbounds nuw i8, ptr %.0164, i64 2
  store i8 %997, ptr %998, align 1, !tbaa !7
  %999 = getelementptr inbounds nuw i8, ptr %.0165, i64 3
  %1000 = load i8, ptr %999, align 1, !tbaa !7
  %1001 = getelementptr inbounds nuw i8, ptr %.0164, i64 3
  store i8 %1000, ptr %1001, align 1, !tbaa !7
  %1002 = getelementptr inbounds nuw [8 x i32], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec32table, i64 0, i64 %.sink365
  %1003 = load i32, ptr %1002, align 4, !tbaa !38
  %1004 = zext i32 %1003 to i64
  %1005 = getelementptr inbounds nuw i8, ptr %.0165, i64 %1004
  %1006 = getelementptr inbounds nuw i8, ptr %.0164, i64 4
  %1007 = load i32, ptr %1005, align 1
  store i32 %1007, ptr %1006, align 1
  %1008 = sext i32 %991 to i64
  %1009 = sub nsw i64 0, %1008
  %1010 = getelementptr inbounds i8, ptr %1005, i64 %1009
  br label %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit298.i

1011:                                             ; preds = %987
  %1012 = load i64, ptr %.0165, align 1
  store i64 %1012, ptr %.0164, align 1
  br label %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit298.i

_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit298.i: ; preds = %1011, %989
  %.1166 = phi ptr [ %1010, %989 ], [ %.0165, %1011 ]
  %1013 = getelementptr inbounds nuw i8, ptr %.1166, i64 8
  %1014 = getelementptr inbounds nuw i8, ptr %.0164, i64 8
  %1015 = icmp ugt i64 %.sroa.665.0, 8
  br i1 %1015, label %1016, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i

1016:                                             ; preds = %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit298.i
  %1017 = ptrtoint ptr %1014 to i64
  %1018 = ptrtoint ptr %1013 to i64
  %1019 = sub i64 %1017, %1018
  %1020 = getelementptr i8, ptr %.0164, i64 %.sroa.665.0
  %1021 = icmp slt i64 %1019, 16
  br i1 %1021, label %.preheader244, label %1026

.preheader244:                                    ; preds = %1016, %.preheader244
  %.029.i294.i = phi ptr [ %1023, %.preheader244 ], [ %1014, %1016 ]
  %.0.i295.i = phi ptr [ %1024, %.preheader244 ], [ %1013, %1016 ]
  %1022 = load i64, ptr %.0.i295.i, align 1
  store i64 %1022, ptr %.029.i294.i, align 1
  %1023 = getelementptr inbounds nuw i8, ptr %.029.i294.i, i64 8
  %1024 = getelementptr inbounds nuw i8, ptr %.0.i295.i, i64 8
  %1025 = icmp ult ptr %1023, %1020
  br i1 %1025, label %.preheader244, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i, !llvm.loop !110

1026:                                             ; preds = %1016
  %1027 = load <2 x i64>, ptr %1013, align 1, !tbaa !7
  store <2 x i64> %1027, ptr %1014, align 1, !tbaa !7
  %1028 = icmp slt i64 %.sroa.665.0, 25
  br i1 %1028, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i, label %1029

1029:                                             ; preds = %1026
  %1030 = getelementptr inbounds nuw i8, ptr %.0164, i64 24
  br label %1031

1031:                                             ; preds = %1031, %1029
  %.130.i291.i = phi ptr [ %1030, %1029 ], [ %1036, %1031 ]
  %.pn.i292.i = phi ptr [ %1013, %1029 ], [ %1034, %1031 ]
  %.1.i293.i = getelementptr inbounds nuw i8, ptr %.pn.i292.i, i64 16
  %1032 = load <2 x i64>, ptr %.1.i293.i, align 1, !tbaa !7
  store <2 x i64> %1032, ptr %.130.i291.i, align 1, !tbaa !7
  %1033 = getelementptr inbounds nuw i8, ptr %.130.i291.i, i64 16
  %1034 = getelementptr inbounds nuw i8, ptr %.pn.i292.i, i64 32
  %1035 = load <2 x i64>, ptr %1034, align 1, !tbaa !7
  store <2 x i64> %1035, ptr %1033, align 1, !tbaa !7
  %1036 = getelementptr inbounds nuw i8, ptr %.130.i291.i, i64 32
  %1037 = icmp ult ptr %1036, %1020
  br i1 %1037, label %1031, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i, !llvm.loop !107

_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i: ; preds = %1031, %.preheader244, %980, %1026, %974, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit298.i, %969, %.critedge.i.i
  %.0.i.i = phi i64 [ %942, %.critedge.i.i ], [ %931, %969 ], [ %931, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit298.i ], [ %931, %974 ], [ %931, %1026 ], [ %931, %980 ], [ %931, %.preheader244 ], [ %931, %1031 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %1038 = icmp ult i64 %.0.i.i, -119
  br i1 %1038, label %1039, label %.thread226

1039:                                             ; preds = %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i
  %1040 = getelementptr inbounds nuw i8, ptr %.9151.i274, i64 %.0.i.i
  %1041 = add nsw i32 %.4139.i276, -1
  %.not183.i = icmp eq i32 %1041, 0
  br i1 %.not183.i, label %.thread222, label %723, !llvm.loop !128

.thread222:                                       ; preds = %558, %1039, %721
  %.11153.i220 = phi ptr [ %719, %721 ], [ %1040, %1039 ], [ %559, %558 ]
  %.2159.i195204219 = phi ptr [ %608, %721 ], [ %608, %1039 ], [ %16, %558 ]
  %1042 = load ptr, ptr %119, align 8, !tbaa !81
  %1043 = load ptr, ptr %35, align 8, !tbaa !78
  %1044 = icmp eq ptr %1042, %1043
  %1045 = load i32, ptr %109, align 8
  %.not243 = icmp eq i32 %1045, 64
  %or.cond = select i1 %1044, i1 %.not243, i1 false
  br i1 %or.cond, label %.preheader, label %.thread226

.preheader:                                       ; preds = %.thread222, %.preheader
  %indvars.iv311 = phi i64 [ %indvars.iv.next312, %.preheader ], [ 0, %.thread222 ]
  %1046 = getelementptr inbounds nuw [3 x i64], ptr %26, i64 0, i64 %indvars.iv311
  %1047 = load i64, ptr %1046, align 8, !tbaa !53
  %1048 = trunc i64 %1047 to i32
  %1049 = getelementptr inbounds nuw [3 x i32], ptr %25, i64 0, i64 %indvars.iv311
  store i32 %1048, ptr %1049, align 4, !tbaa !38
  %indvars.iv.next312 = add nuw nsw i64 %indvars.iv311, 1
  %exitcond314.not = icmp eq i64 %indvars.iv.next312, 3
  br i1 %exitcond314.not, label %1050, label %.preheader, !llvm.loop !129

.thread226:                                       ; preds = %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i, %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i, %86, %39, %32, %.loopexit.thread, %.loopexit, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit, %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i.thread, %561, %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i.thread, %568, %.thread222
  %.1.i.ph = phi i64 [ -20, %561 ], [ -20, %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i.thread ], [ -20, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit ], [ %.0.i202.i, %.loopexit ], [ -70, %568 ], [ -20, %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i.thread ], [ -20, %.thread222 ], [ -20, %.loopexit.thread ], [ -20, %32 ], [ -20, %39 ], [ -20, %86 ], [ %.0.i.i, %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i ], [ %.0.i208.i, %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %11) #18
  br label %_ZN11duckdb_zstdL43ZSTD_decompressSequences_bodySplitLitBufferEPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE.exit

1050:                                             ; preds = %.preheader
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %11) #18
  %.pre.pre = load ptr, ptr %10, align 8, !tbaa !74
  br label %1051

1051:                                             ; preds = %1050, %6
  %.pre = phi ptr [ %.pre.pre, %1050 ], [ %14, %6 ]
  %.0157.i = phi ptr [ %.2159.i195204219, %1050 ], [ %16, %6 ]
  %.0142.i = phi ptr [ %.11153.i220, %1050 ], [ %1, %6 ]
  %1052 = getelementptr inbounds nuw i8, ptr %0, i64 30368
  %1053 = load i32, ptr %1052, align 8, !tbaa !43
  %1054 = icmp eq i32 %1053, 2
  br i1 %1054, label %1055, label %._crit_edge

._crit_edge:                                      ; preds = %1051
  %.pre316 = ptrtoint ptr %12 to i64
  br label %1068

1055:                                             ; preds = %1051
  %1056 = ptrtoint ptr %.0157.i to i64
  %1057 = ptrtoint ptr %.pre to i64
  %1058 = sub i64 %1056, %1057
  %1059 = ptrtoint ptr %12 to i64
  %1060 = ptrtoint ptr %.0142.i to i64
  %1061 = sub i64 %1059, %1060
  %.not188.i = icmp ugt i64 %1058, %1061
  br i1 %.not188.i, label %_ZN11duckdb_zstdL43ZSTD_decompressSequences_bodySplitLitBufferEPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE.exit, label %1062

1062:                                             ; preds = %1055
  %.not187.i = icmp eq ptr %.0142.i, null
  br i1 %.not187.i, label %1065, label %1063

1063:                                             ; preds = %1062
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.0142.i, ptr align 1 %.pre, i64 %1058, i1 false)
  %1064 = getelementptr inbounds nuw i8, ptr %.0142.i, i64 %1058
  br label %1065

1065:                                             ; preds = %1062, %1063
  %.14156.i = phi ptr [ %1064, %1063 ], [ null, %1062 ]
  %1066 = getelementptr inbounds nuw i8, ptr %0, i64 30372
  %1067 = getelementptr inbounds nuw i8, ptr %0, i64 95908
  store i32 0, ptr %1052, align 8, !tbaa !43
  br label %1068

1068:                                             ; preds = %._crit_edge, %1065
  %.pre-phi = phi i64 [ %.pre316, %._crit_edge ], [ %1059, %1065 ]
  %1069 = phi ptr [ %.pre, %._crit_edge ], [ %1066, %1065 ]
  %.5162.i = phi ptr [ %.0157.i, %._crit_edge ], [ %1067, %1065 ]
  %.12154.i = phi ptr [ %.0142.i, %._crit_edge ], [ %.14156.i, %1065 ]
  %1070 = ptrtoint ptr %.5162.i to i64
  %1071 = ptrtoint ptr %1069 to i64
  %1072 = sub i64 %1070, %1071
  %1073 = ptrtoint ptr %.12154.i to i64
  %1074 = sub i64 %.pre-phi, %1073
  %.not190.i = icmp ugt i64 %1072, %1074
  br i1 %.not190.i, label %_ZN11duckdb_zstdL43ZSTD_decompressSequences_bodySplitLitBufferEPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE.exit, label %1075

1075:                                             ; preds = %1068
  %.not189.i = icmp eq ptr %.12154.i, null
  br i1 %.not189.i, label %1079, label %1076

1076:                                             ; preds = %1075
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.12154.i, ptr align 1 %1069, i64 %1072, i1 false)
  %1077 = getelementptr inbounds nuw i8, ptr %.12154.i, i64 %1072
  %1078 = ptrtoint ptr %1077 to i64
  br label %1079

1079:                                             ; preds = %1076, %1075
  %.15.i.ph = phi i64 [ 0, %1075 ], [ %1078, %1076 ]
  %1080 = ptrtoint ptr %1 to i64
  %1081 = sub i64 %.15.i.ph, %1080
  br label %_ZN11duckdb_zstdL43ZSTD_decompressSequences_bodySplitLitBufferEPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE.exit

_ZN11duckdb_zstdL43ZSTD_decompressSequences_bodySplitLitBufferEPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE.exit: ; preds = %1055, %1068, %.thread226, %1079
  %.11.i = phi i64 [ %1081, %1079 ], [ %.1.i.ph, %.thread226 ], [ -70, %1068 ], [ -70, %1055 ]
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
  br i1 %.not.i, label %570, label %31

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
  %.021.i.i10112 = tail call i64 @llvm.smin.i64(i64 %.idx, i64 %140)
  %.021.i.i10 = trunc i64 %.021.i.i10112 to i32
  %141 = and i64 %.021.i.i10112, 4294967295
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
  %.sroa.639.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %241

241:                                              ; preds = %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit25, %557
  %.063.i99 = phi i32 [ %5, %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit25 ], [ %559, %557 ]
  %.270.i97 = phi ptr [ %1, %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit25 ], [ %558, %557 ]
  %.not = icmp eq i32 %.063.i99, 1
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
  br label %331

296:                                              ; preds = %241
  %297 = icmp eq i32 %255, 0
  %298 = icmp eq i8 %264, 0
  br i1 %298, label %299, label %307, !prof !92

299:                                              ; preds = %296
  %300 = zext i1 %297 to i64
  %301 = getelementptr inbounds nuw [3 x i64], ptr %34, i64 0, i64 %300
  %302 = load i64, ptr %301, align 8, !tbaa !53, !noalias !158
  %303 = xor i1 %297, true
  %304 = zext i1 %303 to i64
  %305 = getelementptr inbounds nuw [3 x i64], ptr %34, i64 0, i64 %304
  %306 = load i64, ptr %305, align 8, !tbaa !53, !noalias !158
  br label %331

307:                                              ; preds = %296
  %308 = zext i1 %297 to i32
  %309 = add i32 %258, %308
  %310 = zext i32 %309 to i64
  %.val.i26 = load i64, ptr %9, align 8, !tbaa !82, !noalias !158
  %.val4.i27 = load i32, ptr %117, align 8, !tbaa !86, !noalias !158
  %311 = and i32 %.val4.i27, 63
  %312 = zext nneg i32 %311 to i64
  %313 = shl i64 %.val.i26, %312
  %314 = lshr i64 %313, 63
  %315 = add i32 %.val4.i27, 1
  store i32 %315, ptr %117, align 8, !tbaa !86, !noalias !158
  %316 = add nuw nsw i64 %314, %310
  %317 = icmp eq i64 %316, 3
  br i1 %317, label %.thread, label %321

.thread:                                          ; preds = %307
  %318 = load i64, ptr %34, align 8, !tbaa !53, !noalias !158
  %319 = add i64 %318, -1
  %.not.i.i74 = icmp eq i64 %319, 0
  %320 = select i1 %.not.i.i74, i64 -1, i64 %319
  br label %325

321:                                              ; preds = %307
  %322 = getelementptr inbounds nuw [3 x i64], ptr %34, i64 0, i64 %316
  %323 = load i64, ptr %322, align 8, !tbaa !53, !noalias !158
  %.not.i.i = icmp eq i64 %323, 0
  %324 = select i1 %.not.i.i, i64 -1, i64 %323
  %.not101.i.i = icmp eq i64 %316, 1
  br i1 %.not101.i.i, label %328, label %325

325:                                              ; preds = %.thread, %321
  %326 = phi i64 [ %320, %.thread ], [ %324, %321 ]
  %327 = load i64, ptr %237, align 8, !tbaa !53, !noalias !158
  store i64 %327, ptr %238, align 8, !tbaa !53, !noalias !158
  br label %328

328:                                              ; preds = %325, %321
  %329 = phi i64 [ %326, %325 ], [ %324, %321 ]
  %330 = load i64, ptr %34, align 8, !tbaa !53, !noalias !158
  br label %331

331:                                              ; preds = %328, %299, %282
  %.sink116 = phi i64 [ %330, %328 ], [ %306, %299 ], [ %295, %282 ]
  %.sink = phi i64 [ %329, %328 ], [ %302, %299 ], [ %293, %282 ]
  store i64 %.sink116, ptr %237, align 8, !tbaa !53, !noalias !158
  store i64 %.sink, ptr %34, align 8, !tbaa !53, !noalias !158
  %.not102.i.i = icmp eq i8 %262, 0
  br i1 %.not102.i.i, label %342, label %332

332:                                              ; preds = %331
  %.val.i28 = load i64, ptr %9, align 8, !tbaa !82, !noalias !158
  %.val4.i29 = load i32, ptr %117, align 8, !tbaa !86, !noalias !158
  %333 = and i32 %.val4.i29, 63
  %334 = zext nneg i32 %333 to i64
  %335 = shl i64 %.val.i28, %334
  %336 = sub nsw i32 0, %266
  %337 = and i32 %336, 63
  %338 = zext nneg i32 %337 to i64
  %339 = lshr i64 %335, %338
  %340 = add i32 %.val4.i29, %266
  store i32 %340, ptr %117, align 8, !tbaa !86, !noalias !158
  %341 = add i64 %339, %253
  br label %342

342:                                              ; preds = %332, %331
  %.sroa.6.0 = phi i64 [ %253, %331 ], [ %341, %332 ]
  %343 = icmp ugt i8 %268, 30
  br i1 %343, label %344, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i, !prof !57

344:                                              ; preds = %342
  %345 = load i32, ptr %117, align 8, !tbaa !86, !noalias !158
  %346 = icmp ugt i32 %345, 64
  br i1 %346, label %347, label %348, !prof !57

347:                                              ; preds = %344
  store ptr @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, ptr %127, align 8, !tbaa !81, !noalias !158
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i

348:                                              ; preds = %344
  %349 = load ptr, ptr %127, align 8, !tbaa !81, !noalias !158
  %350 = load ptr, ptr %45, align 8, !tbaa !80, !noalias !158
  %.not.i83.i = icmp ult ptr %349, %350
  br i1 %.not.i83.i, label %357, label %351

351:                                              ; preds = %348
  %352 = lshr i32 %345, 3
  %353 = zext nneg i32 %352 to i64
  %354 = sub nsw i64 0, %353
  %355 = getelementptr inbounds i8, ptr %349, i64 %354
  store ptr %355, ptr %127, align 8, !tbaa !81, !noalias !158
  %356 = and i32 %345, 7
  store i32 %356, ptr %117, align 8, !tbaa !86, !noalias !158
  %.val.i.i30 = load i64, ptr %355, align 1, !tbaa !53, !noalias !158
  store i64 %.val.i.i30, ptr %9, align 8, !tbaa !82, !noalias !158
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i

357:                                              ; preds = %348
  %358 = load ptr, ptr %43, align 8, !tbaa !78, !noalias !158
  %359 = icmp eq ptr %349, %358
  br i1 %359, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i, label %360

360:                                              ; preds = %357
  %361 = lshr i32 %345, 3
  %362 = zext nneg i32 %361 to i64
  %363 = sub nsw i64 0, %362
  %364 = getelementptr inbounds i8, ptr %349, i64 %363
  %365 = icmp ult ptr %364, %358
  %366 = ptrtoint ptr %349 to i64
  %367 = ptrtoint ptr %358 to i64
  %368 = sub i64 %366, %367
  %369 = trunc i64 %368 to i32
  %.021.i.i = select i1 %365, i32 %369, i32 %361
  %370 = zext i32 %.021.i.i to i64
  %371 = sub nsw i64 0, %370
  %372 = getelementptr inbounds i8, ptr %349, i64 %371
  store ptr %372, ptr %127, align 8, !tbaa !81, !noalias !158
  %373 = shl i32 %.021.i.i, 3
  %374 = sub i32 %345, %373
  store i32 %374, ptr %117, align 8, !tbaa !86, !noalias !158
  %.val.i31 = load i64, ptr %372, align 1, !tbaa !53, !noalias !158
  store i64 %.val.i31, ptr %9, align 8, !tbaa !82, !noalias !158
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i

_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i: ; preds = %357, %347, %351, %360, %342
  %.not103.i.i = icmp eq i8 %260, 0
  br i1 %.not103.i.i, label %385, label %375

375:                                              ; preds = %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i
  %.val.i32 = load i64, ptr %9, align 8, !tbaa !82, !noalias !158
  %.val4.i33 = load i32, ptr %117, align 8, !tbaa !86, !noalias !158
  %376 = and i32 %.val4.i33, 63
  %377 = zext nneg i32 %376 to i64
  %378 = shl i64 %.val.i32, %377
  %379 = sub nsw i32 0, %265
  %380 = and i32 %379, 63
  %381 = zext nneg i32 %380 to i64
  %382 = lshr i64 %378, %381
  %383 = add i32 %.val4.i33, %265
  store i32 %383, ptr %117, align 8, !tbaa !86, !noalias !158
  %384 = add i64 %382, %256
  br label %385

385:                                              ; preds = %375, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i
  %.sroa.0.0 = phi i64 [ %256, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i ], [ %384, %375 ]
  br i1 %.not, label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i, label %386

386:                                              ; preds = %385
  %387 = load i64, ptr %9, align 8, !tbaa !82, !noalias !158
  %388 = load i32, ptr %117, align 8, !tbaa !86, !noalias !158
  %389 = add i32 %388, %274
  %390 = sub i32 0, %389
  %391 = and i32 %390, 63
  %392 = zext nneg i32 %391 to i64
  %393 = lshr i64 %387, %392
  %394 = zext nneg i8 %273 to i64
  %notmask.i.i93.i = shl nsw i64 -1, %394
  %395 = xor i64 %notmask.i.i93.i, -1
  %396 = and i64 %393, %395
  %397 = zext i16 %269 to i64
  %398 = add nuw i64 %396, %397
  store i64 %398, ptr %113, align 8, !tbaa !84, !noalias !158
  %399 = add i32 %389, %277
  %400 = sub i32 0, %399
  %401 = and i32 %400, 63
  %402 = zext nneg i32 %401 to i64
  %403 = lshr i64 %387, %402
  %404 = zext nneg i8 %276 to i64
  %notmask.i.i92.i = shl nsw i64 -1, %404
  %405 = xor i64 %notmask.i.i92.i, -1
  %406 = and i64 %403, %405
  %407 = zext i16 %270 to i64
  %408 = add nuw i64 %406, %407
  store i64 %408, ptr %195, align 8, !tbaa !84, !noalias !158
  %409 = add i32 %399, %280
  %410 = sub i32 0, %409
  %411 = and i32 %410, 63
  %412 = zext nneg i32 %411 to i64
  %413 = lshr i64 %387, %412
  %414 = zext nneg i8 %279 to i64
  %notmask.i.i.i = shl nsw i64 -1, %414
  %415 = xor i64 %notmask.i.i.i, -1
  %416 = and i64 %413, %415
  store i32 %409, ptr %117, align 8, !tbaa !86, !noalias !158
  %417 = zext i16 %271 to i64
  %418 = add nuw i64 %416, %417
  store i64 %418, ptr %151, align 8, !tbaa !84, !noalias !158
  %419 = icmp ugt i32 %409, 64
  br i1 %419, label %420, label %421, !prof !57

420:                                              ; preds = %386
  store ptr @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, ptr %127, align 8, !tbaa !81, !noalias !158
  br label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i

421:                                              ; preds = %386
  %422 = load ptr, ptr %127, align 8, !tbaa !81, !noalias !158
  %423 = load ptr, ptr %45, align 8, !tbaa !80, !noalias !158
  %.not.i85.i = icmp ult ptr %422, %423
  br i1 %.not.i85.i, label %430, label %424

424:                                              ; preds = %421
  %425 = lshr i32 %409, 3
  %426 = zext nneg i32 %425 to i64
  %427 = sub nsw i64 0, %426
  %428 = getelementptr inbounds i8, ptr %422, i64 %427
  store ptr %428, ptr %127, align 8, !tbaa !81, !noalias !158
  %429 = and i32 %409, 7
  store i32 %429, ptr %117, align 8, !tbaa !86, !noalias !158
  %.val.i.i34 = load i64, ptr %428, align 1, !tbaa !53, !noalias !158
  store i64 %.val.i.i34, ptr %9, align 8, !tbaa !82, !noalias !158
  br label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i

430:                                              ; preds = %421
  %431 = load ptr, ptr %43, align 8, !tbaa !78, !noalias !158
  %432 = icmp eq ptr %422, %431
  br i1 %432, label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i, label %433

433:                                              ; preds = %430
  %434 = lshr i32 %409, 3
  %435 = zext nneg i32 %434 to i64
  %436 = sub nsw i64 0, %435
  %437 = getelementptr inbounds i8, ptr %422, i64 %436
  %438 = icmp ult ptr %437, %431
  %439 = ptrtoint ptr %422 to i64
  %440 = ptrtoint ptr %431 to i64
  %441 = sub i64 %439, %440
  %442 = trunc i64 %441 to i32
  %.021.i87.i = select i1 %438, i32 %442, i32 %434
  %443 = zext i32 %.021.i87.i to i64
  %444 = sub nsw i64 0, %443
  %445 = getelementptr inbounds i8, ptr %422, i64 %444
  store ptr %445, ptr %127, align 8, !tbaa !81, !noalias !158
  %446 = shl i32 %.021.i87.i, 3
  %447 = sub i32 %409, %446
  store i32 %447, ptr %117, align 8, !tbaa !86, !noalias !158
  %.val.i35 = load i64, ptr %445, align 1, !tbaa !53, !noalias !158
  store i64 %.val.i35, ptr %9, align 8, !tbaa !82, !noalias !158
  br label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i

_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i: ; preds = %430, %420, %424, %433, %385
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %448 = getelementptr i8, ptr %.270.i97, i64 %.sroa.0.0
  %449 = add i64 %.sroa.0.0, %.sroa.6.0
  %450 = load ptr, ptr %8, align 8, !tbaa !74
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 %.sroa.0.0
  %452 = sub i64 0, %.sink
  %453 = getelementptr inbounds i8, ptr %448, i64 %452
  %454 = icmp ugt ptr %451, %24
  %455 = getelementptr inbounds nuw i8, ptr %.270.i97, i64 %449
  %456 = icmp ugt ptr %455, %236
  %or.cond.i.i = select i1 %454, i1 true, i1 %456
  br i1 %or.cond.i.i, label %.critedge.i.i, label %457, !prof !109

457:                                              ; preds = %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i
  %458 = load <2 x i64>, ptr %450, align 1, !tbaa !7
  store <2 x i64> %458, ptr %.270.i97, align 1, !tbaa !7
  %459 = icmp ugt i64 %.sroa.0.0, 16
  br i1 %459, label %461, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i, !prof !57

.critedge.i.i:                                    ; preds = %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i
  store i64 %.sroa.0.0, ptr %7, align 8, !tbaa !53
  store i64 %.sroa.6.0, ptr %.sroa.639.0..sroa_idx, align 8, !tbaa !53
  store i64 %.sink, ptr %.sroa.13.0..sroa_idx, align 8, !tbaa !53
  %460 = call fastcc noundef i64 @_ZN11duckdb_zstdL20ZSTD_execSequenceEndEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_(ptr noundef %.270.i97, ptr noundef %19, ptr noundef nonnull byval(%"struct.duckdb_zstd::seq_t") align 8 %7, ptr noundef nonnull %8, ptr noundef %24, ptr noundef %26, ptr noundef %28, ptr noundef %30)
  br label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i

461:                                              ; preds = %457
  %462 = getelementptr inbounds nuw i8, ptr %.270.i97, i64 16
  %463 = getelementptr inbounds nuw i8, ptr %450, i64 16
  %464 = add i64 %.sroa.0.0, -16
  %465 = load <2 x i64>, ptr %463, align 1, !tbaa !7
  store <2 x i64> %465, ptr %462, align 1, !tbaa !7
  %466 = icmp slt i64 %464, 17
  br i1 %466, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i, label %467

467:                                              ; preds = %461
  %468 = getelementptr inbounds nuw i8, ptr %.270.i97, i64 32
  br label %469

469:                                              ; preds = %469, %467
  %.130.i.i = phi ptr [ %468, %467 ], [ %474, %469 ]
  %.pn.i.i = phi ptr [ %463, %467 ], [ %472, %469 ]
  %.1.i95.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %470 = load <2 x i64>, ptr %.1.i95.i, align 1, !tbaa !7
  store <2 x i64> %470, ptr %.130.i.i, align 1, !tbaa !7
  %471 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 16
  %472 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 32
  %473 = load <2 x i64>, ptr %472, align 1, !tbaa !7
  store <2 x i64> %473, ptr %471, align 1, !tbaa !7
  %474 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 32
  %475 = icmp ult ptr %474, %448
  br i1 %475, label %469, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i, !llvm.loop !107

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i: ; preds = %469, %461, %457
  store ptr %451, ptr %8, align 8, !tbaa !74
  %476 = ptrtoint ptr %448 to i64
  %477 = sub i64 %476, %239
  %478 = icmp ugt i64 %.sink, %477
  br i1 %478, label %479, label %490

479:                                              ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i
  %480 = sub i64 %476, %240
  %481 = icmp ugt i64 %.sink, %480
  br i1 %481, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i.thread, label %482, !prof !57

_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i.thread: ; preds = %479
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %.thread81

482:                                              ; preds = %479
  %483 = ptrtoint ptr %453 to i64
  %484 = sub i64 %483, %239
  %485 = getelementptr inbounds i8, ptr %30, i64 %484
  %486 = add nsw i64 %484, %.sroa.6.0
  %.not.i82.i = icmp sgt i64 %486, 0
  br i1 %.not.i82.i, label %488, label %487

487:                                              ; preds = %482
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %448, ptr align 1 %485, i64 %.sroa.6.0, i1 false)
  br label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i

488:                                              ; preds = %482
  %gepdiff.i.i = sub nsw i64 0, %484
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %448, ptr align 1 %485, i64 %gepdiff.i.i, i1 false)
  %489 = getelementptr inbounds nuw i8, ptr %448, i64 %gepdiff.i.i
  br label %490

490:                                              ; preds = %488, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i
  %.sroa.639.0 = phi i64 [ %486, %488 ], [ %.sroa.6.0, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i ]
  %.068 = phi ptr [ %26, %488 ], [ %453, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i ]
  %.0 = phi ptr [ %489, %488 ], [ %448, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i ]
  %491 = icmp ugt i64 %.sink, 15
  br i1 %491, label %492, label %505, !prof !92

492:                                              ; preds = %490
  %493 = getelementptr inbounds i8, ptr %.0, i64 %.sroa.639.0
  %494 = load <2 x i64>, ptr %.068, align 1, !tbaa !7
  store <2 x i64> %494, ptr %.0, align 1, !tbaa !7
  %495 = icmp slt i64 %.sroa.639.0, 17
  br i1 %495, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i, label %496

496:                                              ; preds = %492
  %497 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  br label %498

498:                                              ; preds = %498, %496
  %.130.i98.i = phi ptr [ %497, %496 ], [ %503, %498 ]
  %.pn.i99.i = phi ptr [ %.068, %496 ], [ %501, %498 ]
  %.1.i100.i = getelementptr inbounds nuw i8, ptr %.pn.i99.i, i64 16
  %499 = load <2 x i64>, ptr %.1.i100.i, align 1, !tbaa !7
  store <2 x i64> %499, ptr %.130.i98.i, align 1, !tbaa !7
  %500 = getelementptr inbounds nuw i8, ptr %.130.i98.i, i64 16
  %501 = getelementptr inbounds nuw i8, ptr %.pn.i99.i, i64 32
  %502 = load <2 x i64>, ptr %501, align 1, !tbaa !7
  store <2 x i64> %502, ptr %500, align 1, !tbaa !7
  %503 = getelementptr inbounds nuw i8, ptr %.130.i98.i, i64 32
  %504 = icmp ult ptr %503, %493
  br i1 %504, label %498, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i, !llvm.loop !107

505:                                              ; preds = %490
  %506 = icmp samesign ult i64 %.sink, 8
  br i1 %506, label %507, label %529

507:                                              ; preds = %505
  %508 = getelementptr inbounds nuw [8 x i32], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec64table, i64 0, i64 %.sink
  %509 = load i32, ptr %508, align 4, !tbaa !38
  %510 = load i8, ptr %.068, align 1, !tbaa !7
  store i8 %510, ptr %.0, align 1, !tbaa !7
  %511 = getelementptr inbounds nuw i8, ptr %.068, i64 1
  %512 = load i8, ptr %511, align 1, !tbaa !7
  %513 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  store i8 %512, ptr %513, align 1, !tbaa !7
  %514 = getelementptr inbounds nuw i8, ptr %.068, i64 2
  %515 = load i8, ptr %514, align 1, !tbaa !7
  %516 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  store i8 %515, ptr %516, align 1, !tbaa !7
  %517 = getelementptr inbounds nuw i8, ptr %.068, i64 3
  %518 = load i8, ptr %517, align 1, !tbaa !7
  %519 = getelementptr inbounds nuw i8, ptr %.0, i64 3
  store i8 %518, ptr %519, align 1, !tbaa !7
  %520 = getelementptr inbounds nuw [8 x i32], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec32table, i64 0, i64 %.sink
  %521 = load i32, ptr %520, align 4, !tbaa !38
  %522 = zext i32 %521 to i64
  %523 = getelementptr inbounds nuw i8, ptr %.068, i64 %522
  %524 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %525 = load i32, ptr %523, align 1
  store i32 %525, ptr %524, align 1
  %526 = sext i32 %509 to i64
  %527 = sub nsw i64 0, %526
  %528 = getelementptr inbounds i8, ptr %523, i64 %527
  br label %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit.i

529:                                              ; preds = %505
  %530 = load i64, ptr %.068, align 1
  store i64 %530, ptr %.0, align 1
  br label %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit.i

_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit.i: ; preds = %529, %507
  %.1 = phi ptr [ %528, %507 ], [ %.068, %529 ]
  %531 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %532 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %533 = icmp ugt i64 %.sroa.639.0, 8
  br i1 %533, label %534, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i

534:                                              ; preds = %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit.i
  %535 = ptrtoint ptr %532 to i64
  %536 = ptrtoint ptr %531 to i64
  %537 = sub i64 %535, %536
  %538 = getelementptr i8, ptr %.0, i64 %.sroa.639.0
  %539 = icmp slt i64 %537, 16
  br i1 %539, label %.preheader91, label %544

.preheader91:                                     ; preds = %534, %.preheader91
  %.029.i.i = phi ptr [ %541, %.preheader91 ], [ %532, %534 ]
  %.0.i107.i = phi ptr [ %542, %.preheader91 ], [ %531, %534 ]
  %540 = load i64, ptr %.0.i107.i, align 1
  store i64 %540, ptr %.029.i.i, align 1
  %541 = getelementptr inbounds nuw i8, ptr %.029.i.i, i64 8
  %542 = getelementptr inbounds nuw i8, ptr %.0.i107.i, i64 8
  %543 = icmp ult ptr %541, %538
  br i1 %543, label %.preheader91, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i, !llvm.loop !110

544:                                              ; preds = %534
  %545 = load <2 x i64>, ptr %531, align 1, !tbaa !7
  store <2 x i64> %545, ptr %532, align 1, !tbaa !7
  %546 = icmp slt i64 %.sroa.639.0, 25
  br i1 %546, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i, label %547

547:                                              ; preds = %544
  %548 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  br label %549

549:                                              ; preds = %549, %547
  %.130.i104.i = phi ptr [ %548, %547 ], [ %554, %549 ]
  %.pn.i105.i = phi ptr [ %531, %547 ], [ %552, %549 ]
  %.1.i106.i = getelementptr inbounds nuw i8, ptr %.pn.i105.i, i64 16
  %550 = load <2 x i64>, ptr %.1.i106.i, align 1, !tbaa !7
  store <2 x i64> %550, ptr %.130.i104.i, align 1, !tbaa !7
  %551 = getelementptr inbounds nuw i8, ptr %.130.i104.i, i64 16
  %552 = getelementptr inbounds nuw i8, ptr %.pn.i105.i, i64 32
  %553 = load <2 x i64>, ptr %552, align 1, !tbaa !7
  store <2 x i64> %553, ptr %551, align 1, !tbaa !7
  %554 = getelementptr inbounds nuw i8, ptr %.130.i104.i, i64 32
  %555 = icmp ult ptr %554, %538
  br i1 %555, label %549, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i, !llvm.loop !107

_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i: ; preds = %549, %.preheader91, %498, %544, %492, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit.i, %487, %.critedge.i.i
  %.0.i.i = phi i64 [ %460, %.critedge.i.i ], [ %449, %487 ], [ %449, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit.i ], [ %449, %492 ], [ %449, %544 ], [ %449, %498 ], [ %449, %.preheader91 ], [ %449, %549 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %556 = icmp ult i64 %.0.i.i, -119
  br i1 %556, label %557, label %.thread81

557:                                              ; preds = %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i
  %558 = getelementptr inbounds nuw i8, ptr %.270.i97, i64 %.0.i.i
  %559 = add nsw i32 %.063.i99, -1
  %.not77.i = icmp eq i32 %559, 0
  br i1 %.not77.i, label %560, label %241, !llvm.loop !139

560:                                              ; preds = %557
  %561 = load ptr, ptr %127, align 8, !tbaa !81
  %562 = load ptr, ptr %43, align 8, !tbaa !78
  %563 = icmp eq ptr %561, %562
  %564 = load i32, ptr %117, align 8
  %.not90 = icmp eq i32 %564, 64
  %or.cond = select i1 %563, i1 %.not90, i1 false
  br i1 %or.cond, label %.preheader, label %.thread81

.preheader:                                       ; preds = %560, %.preheader
  %indvars.iv106 = phi i64 [ %indvars.iv.next107, %.preheader ], [ 0, %560 ]
  %565 = getelementptr inbounds nuw [3 x i64], ptr %34, i64 0, i64 %indvars.iv106
  %566 = load i64, ptr %565, align 8, !tbaa !53
  %567 = trunc i64 %566 to i32
  %568 = getelementptr inbounds nuw [3 x i32], ptr %33, i64 0, i64 %indvars.iv106
  store i32 %567, ptr %568, align 4, !tbaa !38
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %exitcond109.not = icmp eq i64 %indvars.iv.next107, 3
  br i1 %exitcond109.not, label %569, label %.preheader, !llvm.loop !140

.thread81:                                        ; preds = %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i, %94, %47, %40, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit, %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i.thread, %560
  %.1.i.ph = phi i64 [ -20, %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i.thread ], [ -20, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit ], [ -20, %560 ], [ -20, %40 ], [ -20, %47 ], [ -20, %94 ], [ %.0.i.i, %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9) #18
  br label %_ZN11duckdb_zstdL29ZSTD_decompressSequences_bodyEPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE.exit

569:                                              ; preds = %.preheader
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9) #18
  %.pre = load ptr, ptr %8, align 8, !tbaa !74
  br label %570

570:                                              ; preds = %569, %18
  %571 = phi ptr [ %.pre, %569 ], [ %21, %18 ]
  %.068.i = phi ptr [ %558, %569 ], [ %1, %18 ]
  %572 = ptrtoint ptr %24 to i64
  %573 = ptrtoint ptr %571 to i64
  %574 = sub i64 %572, %573
  %575 = ptrtoint ptr %19 to i64
  %576 = ptrtoint ptr %.068.i to i64
  %577 = sub i64 %575, %576
  %.not81.i = icmp ugt i64 %574, %577
  br i1 %.not81.i, label %_ZN11duckdb_zstdL29ZSTD_decompressSequences_bodyEPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE.exit, label %578

578:                                              ; preds = %570
  %.not80.i = icmp eq ptr %.068.i, null
  br i1 %.not80.i, label %582, label %579

579:                                              ; preds = %578
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.068.i, ptr align 1 %571, i64 %574, i1 false)
  %580 = getelementptr inbounds nuw i8, ptr %.068.i, i64 %574
  %581 = ptrtoint ptr %580 to i64
  br label %582

582:                                              ; preds = %579, %578
  %.472.i.ph = phi i64 [ 0, %578 ], [ %581, %579 ]
  %583 = ptrtoint ptr %1 to i64
  %584 = sub i64 %.472.i.ph, %583
  br label %_ZN11duckdb_zstdL29ZSTD_decompressSequences_bodyEPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE.exit

_ZN11duckdb_zstdL29ZSTD_decompressSequences_bodyEPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE.exit: ; preds = %570, %.thread81, %582
  %.4.i = phi i64 [ %584, %582 ], [ %.1.i.ph, %.thread81 ], [ -70, %570 ]
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
