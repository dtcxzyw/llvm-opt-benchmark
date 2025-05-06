; ModuleID = 'bench/duckdb/original/decode.ll'
source_filename = "bench/duckdb/original/decode.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.duckdb_brotli::BrotliPrefixCodeRange" = type { i16, i8 }
%struct.CmdLutElement = type { i8, i8, i8, i8, i16, i16 }
%"struct.duckdb_brotli::BrotliDecoderStateStruct" = type { i32, i32, %"struct.duckdb_brotli::BrotliBitReader", ptr, ptr, ptr, %union.anon, i64, i32, i32, i32, i32, i32, i32, [4 x i32], i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.duckdb_brotli::HuffmanTreeGroup", %"struct.duckdb_brotli::HuffmanTreeGroup", %"struct.duckdb_brotli::HuffmanTreeGroup", ptr, ptr, i32, i32, [3 x i64], i64, [3 x i64], [6 x i64], i64, i64, i64, ptr, ptr, i64, i64, i64, [65 x i32], i32, i32, i8, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, [8 x i32], %union.anon.0 }
%"struct.duckdb_brotli::BrotliBitReader" = type { i64, i64, ptr, ptr, ptr }
%union.anon = type { i64 }
%"struct.duckdb_brotli::HuffmanTreeGroup" = type { ptr, ptr, i16, i16, i16 }
%union.anon.0 = type { %"struct.duckdb_brotli::BrotliMetablockBodyArena" }
%"struct.duckdb_brotli::BrotliMetablockBodyArena" = type { [544 x i8], [544 x i64] }
%"struct.duckdb_brotli::HuffmanCode" = type { i8, i16 }

@.str = private unnamed_addr constant [10 x i8] c"_NO_ERROR\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"_SUCCESS\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"_NEEDS_MORE_INPUT\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"_NEEDS_MORE_OUTPUT\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"_ERROR_FORMAT_EXUBERANT_NIBBLE\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"_ERROR_FORMAT_RESERVED\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"_ERROR_FORMAT_EXUBERANT_META_NIBBLE\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"_ERROR_FORMAT_SIMPLE_HUFFMAN_ALPHABET\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"_ERROR_FORMAT_SIMPLE_HUFFMAN_SAME\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"_ERROR_FORMAT_CL_SPACE\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"_ERROR_FORMAT_HUFFMAN_SPACE\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"_ERROR_FORMAT_CONTEXT_MAP_REPEAT\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"_ERROR_FORMAT_BLOCK_LENGTH_1\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"_ERROR_FORMAT_BLOCK_LENGTH_2\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"_ERROR_FORMAT_TRANSFORM\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"_ERROR_FORMAT_DICTIONARY\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"_ERROR_FORMAT_WINDOW_BITS\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"_ERROR_FORMAT_PADDING_1\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"_ERROR_FORMAT_PADDING_2\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"_ERROR_FORMAT_DISTANCE\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"_ERROR_COMPOUND_DICTIONARY\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"_ERROR_DICTIONARY_NOT_SET\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"_ERROR_INVALID_ARGUMENTS\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"_ERROR_ALLOC_CONTEXT_MODES\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"_ERROR_ALLOC_TREE_GROUPS\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"_ERROR_ALLOC_CONTEXT_MAP\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"_ERROR_ALLOC_RING_BUFFER_1\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"_ERROR_ALLOC_RING_BUFFER_2\00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"_ERROR_ALLOC_BLOCK_TYPE_TREES\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"_ERROR_UNREACHABLE\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"INVALID\00", align 1
@_ZN13duckdb_brotliL20kCodeLengthCodeOrderE = internal unnamed_addr constant [18 x i8] c"\01\02\03\04\00\05\11\06\10\07\08\09\0A\0B\0C\0D\0E\0F", align 16
@_ZN13duckdb_brotliL23kCodeLengthPrefixLengthE = internal unnamed_addr constant [16 x i8] c"\02\02\02\03\02\02\02\04\02\02\02\03\02\02\02\04", align 16
@_ZN13duckdb_brotliL22kCodeLengthPrefixValueE = internal unnamed_addr constant [16 x i8] c"\00\04\03\02\00\04\03\01\00\04\03\02\00\04\03\05", align 16
@_ZN13duckdb_brotli24_kBrotliPrefixCodeRangesE = external local_unnamed_addr global [26 x %"struct.duckdb_brotli::BrotliPrefixCodeRange"], align 16
@_ZN13duckdb_brotli14kBrotliBitMaskE = external local_unnamed_addr constant [33 x i64], align 16
@_ZN13duckdb_brotli26_kBrotliContextLookupTableE = external constant [2048 x i8], align 16
@_ZL7kCmdLut = internal unnamed_addr constant [704 x %struct.CmdLutElement] [%struct.CmdLutElement { i8 0, i8 0, i8 0, i8 0, i16 0, i16 2 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 1, i16 0, i16 3 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 2, i16 0, i16 4 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 3, i16 0, i16 5 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 3, i16 0, i16 6 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 3, i16 0, i16 7 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 3, i16 0, i16 8 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 3, i16 0, i16 9 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 0, i16 1, i16 2 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 1, i16 1, i16 3 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 2, i16 1, i16 4 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 3, i16 1, i16 5 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 3, i16 1, i16 6 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 3, i16 1, i16 7 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 3, i16 1, i16 8 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 3, i16 1, i16 9 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 0, i16 2, i16 2 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 1, i16 2, i16 3 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 2, i16 2, i16 4 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 3, i16 2, i16 5 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 3, i16 2, i16 6 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 3, i16 2, i16 7 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 3, i16 2, i16 8 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 3, i16 2, i16 9 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 0, i16 3, i16 2 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 1, i16 3, i16 3 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 2, i16 3, i16 4 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 3, i16 3, i16 5 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 3, i16 3, i16 6 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 3, i16 3, i16 7 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 3, i16 3, i16 8 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 3, i16 3, i16 9 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 0, i16 4, i16 2 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 1, i16 4, i16 3 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 2, i16 4, i16 4 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 3, i16 4, i16 5 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 3, i16 4, i16 6 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 3, i16 4, i16 7 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 3, i16 4, i16 8 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 3, i16 4, i16 9 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 0, i16 5, i16 2 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 1, i16 5, i16 3 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 2, i16 5, i16 4 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 3, i16 5, i16 5 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 3, i16 5, i16 6 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 3, i16 5, i16 7 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 3, i16 5, i16 8 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 3, i16 5, i16 9 }, %struct.CmdLutElement { i8 1, i8 0, i8 0, i8 0, i16 6, i16 2 }, %struct.CmdLutElement { i8 1, i8 0, i8 0, i8 1, i16 6, i16 3 }, %struct.CmdLutElement { i8 1, i8 0, i8 0, i8 2, i16 6, i16 4 }, %struct.CmdLutElement { i8 1, i8 0, i8 0, i8 3, i16 6, i16 5 }, %struct.CmdLutElement { i8 1, i8 0, i8 0, i8 3, i16 6, i16 6 }, %struct.CmdLutElement { i8 1, i8 0, i8 0, i8 3, i16 6, i16 7 }, %struct.CmdLutElement { i8 1, i8 0, i8 0, i8 3, i16 6, i16 8 }, %struct.CmdLutElement { i8 1, i8 0, i8 0, i8 3, i16 6, i16 9 }, %struct.CmdLutElement { i8 1, i8 0, i8 0, i8 0, i16 8, i16 2 }, %struct.CmdLutElement { i8 1, i8 0, i8 0, i8 1, i16 8, i16 3 }, %struct.CmdLutElement { i8 1, i8 0, i8 0, i8 2, i16 8, i16 4 }, %struct.CmdLutElement { i8 1, i8 0, i8 0, i8 3, i16 8, i16 5 }, %struct.CmdLutElement { i8 1, i8 0, i8 0, i8 3, i16 8, i16 6 }, %struct.CmdLutElement { i8 1, i8 0, i8 0, i8 3, i16 8, i16 7 }, %struct.CmdLutElement { i8 1, i8 0, i8 0, i8 3, i16 8, i16 8 }, %struct.CmdLutElement { i8 1, i8 0, i8 0, i8 3, i16 8, i16 9 }, %struct.CmdLutElement { i8 0, i8 1, i8 0, i8 3, i16 0, i16 10 }, %struct.CmdLutElement { i8 0, i8 1, i8 0, i8 3, i16 0, i16 12 }, %struct.CmdLutElement { i8 0, i8 2, i8 0, i8 3, i16 0, i16 14 }, %struct.CmdLutElement { i8 0, i8 2, i8 0, i8 3, i16 0, i16 18 }, %struct.CmdLutElement { i8 0, i8 3, i8 0, i8 3, i16 0, i16 22 }, %struct.CmdLutElement { i8 0, i8 3, i8 0, i8 3, i16 0, i16 30 }, %struct.CmdLutElement { i8 0, i8 4, i8 0, i8 3, i16 0, i16 38 }, %struct.CmdLutElement { i8 0, i8 4, i8 0, i8 3, i16 0, i16 54 }, %struct.CmdLutElement { i8 0, i8 1, i8 0, i8 3, i16 1, i16 10 }, %struct.CmdLutElement { i8 0, i8 1, i8 0, i8 3, i16 1, i16 12 }, %struct.CmdLutElement { i8 0, i8 2, i8 0, i8 3, i16 1, i16 14 }, %struct.CmdLutElement { i8 0, i8 2, i8 0, i8 3, i16 1, i16 18 }, %struct.CmdLutElement { i8 0, i8 3, i8 0, i8 3, i16 1, i16 22 }, %struct.CmdLutElement { i8 0, i8 3, i8 0, i8 3, i16 1, i16 30 }, %struct.CmdLutElement { i8 0, i8 4, i8 0, i8 3, i16 1, i16 38 }, %struct.CmdLutElement { i8 0, i8 4, i8 0, i8 3, i16 1, i16 54 }, %struct.CmdLutElement { i8 0, i8 1, i8 0, i8 3, i16 2, i16 10 }, %struct.CmdLutElement { i8 0, i8 1, i8 0, i8 3, i16 2, i16 12 }, %struct.CmdLutElement { i8 0, i8 2, i8 0, i8 3, i16 2, i16 14 }, %struct.CmdLutElement { i8 0, i8 2, i8 0, i8 3, i16 2, i16 18 }, %struct.CmdLutElement { i8 0, i8 3, i8 0, i8 3, i16 2, i16 22 }, %struct.CmdLutElement { i8 0, i8 3, i8 0, i8 3, i16 2, i16 30 }, %struct.CmdLutElement { i8 0, i8 4, i8 0, i8 3, i16 2, i16 38 }, %struct.CmdLutElement { i8 0, i8 4, i8 0, i8 3, i16 2, i16 54 }, %struct.CmdLutElement { i8 0, i8 1, i8 0, i8 3, i16 3, i16 10 }, %struct.CmdLutElement { i8 0, i8 1, i8 0, i8 3, i16 3, i16 12 }, %struct.CmdLutElement { i8 0, i8 2, i8 0, i8 3, i16 3, i16 14 }, %struct.CmdLutElement { i8 0, i8 2, i8 0, i8 3, i16 3, i16 18 }, %struct.CmdLutElement { i8 0, i8 3, i8 0, i8 3, i16 3, i16 22 }, %struct.CmdLutElement { i8 0, i8 3, i8 0, i8 3, i16 3, i16 30 }, %struct.CmdLutElement { i8 0, i8 4, i8 0, i8 3, i16 3, i16 38 }, %struct.CmdLutElement { i8 0, i8 4, i8 0, i8 3, i16 3, i16 54 }, %struct.CmdLutElement { i8 0, i8 1, i8 0, i8 3, i16 4, i16 10 }, %struct.CmdLutElement { i8 0, i8 1, i8 0, i8 3, i16 4, i16 12 }, %struct.CmdLutElement { i8 0, i8 2, i8 0, i8 3, i16 4, i16 14 }, %struct.CmdLutElement { i8 0, i8 2, i8 0, i8 3, i16 4, i16 18 }, %struct.CmdLutElement { i8 0, i8 3, i8 0, i8 3, i16 4, i16 22 }, %struct.CmdLutElement { i8 0, i8 3, i8 0, i8 3, i16 4, i16 30 }, %struct.CmdLutElement { i8 0, i8 4, i8 0, i8 3, i16 4, i16 38 }, %struct.CmdLutElement { i8 0, i8 4, i8 0, i8 3, i16 4, i16 54 }, %struct.CmdLutElement { i8 0, i8 1, i8 0, i8 3, i16 5, i16 10 }, %struct.CmdLutElement { i8 0, i8 1, i8 0, i8 3, i16 5, i16 12 }, %struct.CmdLutElement { i8 0, i8 2, i8 0, i8 3, i16 5, i16 14 }, %struct.CmdLutElement { i8 0, i8 2, i8 0, i8 3, i16 5, i16 18 }, %struct.CmdLutElement { i8 0, i8 3, i8 0, i8 3, i16 5, i16 22 }, %struct.CmdLutElement { i8 0, i8 3, i8 0, i8 3, i16 5, i16 30 }, %struct.CmdLutElement { i8 0, i8 4, i8 0, i8 3, i16 5, i16 38 }, %struct.CmdLutElement { i8 0, i8 4, i8 0, i8 3, i16 5, i16 54 }, %struct.CmdLutElement { i8 1, i8 1, i8 0, i8 3, i16 6, i16 10 }, %struct.CmdLutElement { i8 1, i8 1, i8 0, i8 3, i16 6, i16 12 }, %struct.CmdLutElement { i8 1, i8 2, i8 0, i8 3, i16 6, i16 14 }, %struct.CmdLutElement { i8 1, i8 2, i8 0, i8 3, i16 6, i16 18 }, %struct.CmdLutElement { i8 1, i8 3, i8 0, i8 3, i16 6, i16 22 }, %struct.CmdLutElement { i8 1, i8 3, i8 0, i8 3, i16 6, i16 30 }, %struct.CmdLutElement { i8 1, i8 4, i8 0, i8 3, i16 6, i16 38 }, %struct.CmdLutElement { i8 1, i8 4, i8 0, i8 3, i16 6, i16 54 }, %struct.CmdLutElement { i8 1, i8 1, i8 0, i8 3, i16 8, i16 10 }, %struct.CmdLutElement { i8 1, i8 1, i8 0, i8 3, i16 8, i16 12 }, %struct.CmdLutElement { i8 1, i8 2, i8 0, i8 3, i16 8, i16 14 }, %struct.CmdLutElement { i8 1, i8 2, i8 0, i8 3, i16 8, i16 18 }, %struct.CmdLutElement { i8 1, i8 3, i8 0, i8 3, i16 8, i16 22 }, %struct.CmdLutElement { i8 1, i8 3, i8 0, i8 3, i16 8, i16 30 }, %struct.CmdLutElement { i8 1, i8 4, i8 0, i8 3, i16 8, i16 38 }, %struct.CmdLutElement { i8 1, i8 4, i8 0, i8 3, i16 8, i16 54 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 0, i16 0, i16 2 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 1, i16 0, i16 3 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 2, i16 0, i16 4 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 3, i16 0, i16 5 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 3, i16 0, i16 6 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 3, i16 0, i16 7 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 3, i16 0, i16 8 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 3, i16 0, i16 9 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 0, i16 1, i16 2 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 1, i16 1, i16 3 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 2, i16 1, i16 4 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 3, i16 1, i16 5 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 3, i16 1, i16 6 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 3, i16 1, i16 7 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 3, i16 1, i16 8 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 3, i16 1, i16 9 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 0, i16 2, i16 2 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 1, i16 2, i16 3 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 2, i16 2, i16 4 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 3, i16 2, i16 5 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 3, i16 2, i16 6 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 3, i16 2, i16 7 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 3, i16 2, i16 8 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 3, i16 2, i16 9 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 0, i16 3, i16 2 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 1, i16 3, i16 3 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 2, i16 3, i16 4 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 3, i16 3, i16 5 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 3, i16 3, i16 6 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 3, i16 3, i16 7 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 3, i16 3, i16 8 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 3, i16 3, i16 9 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 0, i16 4, i16 2 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 1, i16 4, i16 3 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 2, i16 4, i16 4 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 3, i16 4, i16 5 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 3, i16 4, i16 6 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 3, i16 4, i16 7 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 3, i16 4, i16 8 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 3, i16 4, i16 9 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 0, i16 5, i16 2 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 1, i16 5, i16 3 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 2, i16 5, i16 4 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 3, i16 5, i16 5 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 3, i16 5, i16 6 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 3, i16 5, i16 7 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 3, i16 5, i16 8 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 3, i16 5, i16 9 }, %struct.CmdLutElement { i8 1, i8 0, i8 -1, i8 0, i16 6, i16 2 }, %struct.CmdLutElement { i8 1, i8 0, i8 -1, i8 1, i16 6, i16 3 }, %struct.CmdLutElement { i8 1, i8 0, i8 -1, i8 2, i16 6, i16 4 }, %struct.CmdLutElement { i8 1, i8 0, i8 -1, i8 3, i16 6, i16 5 }, %struct.CmdLutElement { i8 1, i8 0, i8 -1, i8 3, i16 6, i16 6 }, %struct.CmdLutElement { i8 1, i8 0, i8 -1, i8 3, i16 6, i16 7 }, %struct.CmdLutElement { i8 1, i8 0, i8 -1, i8 3, i16 6, i16 8 }, %struct.CmdLutElement { i8 1, i8 0, i8 -1, i8 3, i16 6, i16 9 }, %struct.CmdLutElement { i8 1, i8 0, i8 -1, i8 0, i16 8, i16 2 }, %struct.CmdLutElement { i8 1, i8 0, i8 -1, i8 1, i16 8, i16 3 }, %struct.CmdLutElement { i8 1, i8 0, i8 -1, i8 2, i16 8, i16 4 }, %struct.CmdLutElement { i8 1, i8 0, i8 -1, i8 3, i16 8, i16 5 }, %struct.CmdLutElement { i8 1, i8 0, i8 -1, i8 3, i16 8, i16 6 }, %struct.CmdLutElement { i8 1, i8 0, i8 -1, i8 3, i16 8, i16 7 }, %struct.CmdLutElement { i8 1, i8 0, i8 -1, i8 3, i16 8, i16 8 }, %struct.CmdLutElement { i8 1, i8 0, i8 -1, i8 3, i16 8, i16 9 }, %struct.CmdLutElement { i8 0, i8 1, i8 -1, i8 3, i16 0, i16 10 }, %struct.CmdLutElement { i8 0, i8 1, i8 -1, i8 3, i16 0, i16 12 }, %struct.CmdLutElement { i8 0, i8 2, i8 -1, i8 3, i16 0, i16 14 }, %struct.CmdLutElement { i8 0, i8 2, i8 -1, i8 3, i16 0, i16 18 }, %struct.CmdLutElement { i8 0, i8 3, i8 -1, i8 3, i16 0, i16 22 }, %struct.CmdLutElement { i8 0, i8 3, i8 -1, i8 3, i16 0, i16 30 }, %struct.CmdLutElement { i8 0, i8 4, i8 -1, i8 3, i16 0, i16 38 }, %struct.CmdLutElement { i8 0, i8 4, i8 -1, i8 3, i16 0, i16 54 }, %struct.CmdLutElement { i8 0, i8 1, i8 -1, i8 3, i16 1, i16 10 }, %struct.CmdLutElement { i8 0, i8 1, i8 -1, i8 3, i16 1, i16 12 }, %struct.CmdLutElement { i8 0, i8 2, i8 -1, i8 3, i16 1, i16 14 }, %struct.CmdLutElement { i8 0, i8 2, i8 -1, i8 3, i16 1, i16 18 }, %struct.CmdLutElement { i8 0, i8 3, i8 -1, i8 3, i16 1, i16 22 }, %struct.CmdLutElement { i8 0, i8 3, i8 -1, i8 3, i16 1, i16 30 }, %struct.CmdLutElement { i8 0, i8 4, i8 -1, i8 3, i16 1, i16 38 }, %struct.CmdLutElement { i8 0, i8 4, i8 -1, i8 3, i16 1, i16 54 }, %struct.CmdLutElement { i8 0, i8 1, i8 -1, i8 3, i16 2, i16 10 }, %struct.CmdLutElement { i8 0, i8 1, i8 -1, i8 3, i16 2, i16 12 }, %struct.CmdLutElement { i8 0, i8 2, i8 -1, i8 3, i16 2, i16 14 }, %struct.CmdLutElement { i8 0, i8 2, i8 -1, i8 3, i16 2, i16 18 }, %struct.CmdLutElement { i8 0, i8 3, i8 -1, i8 3, i16 2, i16 22 }, %struct.CmdLutElement { i8 0, i8 3, i8 -1, i8 3, i16 2, i16 30 }, %struct.CmdLutElement { i8 0, i8 4, i8 -1, i8 3, i16 2, i16 38 }, %struct.CmdLutElement { i8 0, i8 4, i8 -1, i8 3, i16 2, i16 54 }, %struct.CmdLutElement { i8 0, i8 1, i8 -1, i8 3, i16 3, i16 10 }, %struct.CmdLutElement { i8 0, i8 1, i8 -1, i8 3, i16 3, i16 12 }, %struct.CmdLutElement { i8 0, i8 2, i8 -1, i8 3, i16 3, i16 14 }, %struct.CmdLutElement { i8 0, i8 2, i8 -1, i8 3, i16 3, i16 18 }, %struct.CmdLutElement { i8 0, i8 3, i8 -1, i8 3, i16 3, i16 22 }, %struct.CmdLutElement { i8 0, i8 3, i8 -1, i8 3, i16 3, i16 30 }, %struct.CmdLutElement { i8 0, i8 4, i8 -1, i8 3, i16 3, i16 38 }, %struct.CmdLutElement { i8 0, i8 4, i8 -1, i8 3, i16 3, i16 54 }, %struct.CmdLutElement { i8 0, i8 1, i8 -1, i8 3, i16 4, i16 10 }, %struct.CmdLutElement { i8 0, i8 1, i8 -1, i8 3, i16 4, i16 12 }, %struct.CmdLutElement { i8 0, i8 2, i8 -1, i8 3, i16 4, i16 14 }, %struct.CmdLutElement { i8 0, i8 2, i8 -1, i8 3, i16 4, i16 18 }, %struct.CmdLutElement { i8 0, i8 3, i8 -1, i8 3, i16 4, i16 22 }, %struct.CmdLutElement { i8 0, i8 3, i8 -1, i8 3, i16 4, i16 30 }, %struct.CmdLutElement { i8 0, i8 4, i8 -1, i8 3, i16 4, i16 38 }, %struct.CmdLutElement { i8 0, i8 4, i8 -1, i8 3, i16 4, i16 54 }, %struct.CmdLutElement { i8 0, i8 1, i8 -1, i8 3, i16 5, i16 10 }, %struct.CmdLutElement { i8 0, i8 1, i8 -1, i8 3, i16 5, i16 12 }, %struct.CmdLutElement { i8 0, i8 2, i8 -1, i8 3, i16 5, i16 14 }, %struct.CmdLutElement { i8 0, i8 2, i8 -1, i8 3, i16 5, i16 18 }, %struct.CmdLutElement { i8 0, i8 3, i8 -1, i8 3, i16 5, i16 22 }, %struct.CmdLutElement { i8 0, i8 3, i8 -1, i8 3, i16 5, i16 30 }, %struct.CmdLutElement { i8 0, i8 4, i8 -1, i8 3, i16 5, i16 38 }, %struct.CmdLutElement { i8 0, i8 4, i8 -1, i8 3, i16 5, i16 54 }, %struct.CmdLutElement { i8 1, i8 1, i8 -1, i8 3, i16 6, i16 10 }, %struct.CmdLutElement { i8 1, i8 1, i8 -1, i8 3, i16 6, i16 12 }, %struct.CmdLutElement { i8 1, i8 2, i8 -1, i8 3, i16 6, i16 14 }, %struct.CmdLutElement { i8 1, i8 2, i8 -1, i8 3, i16 6, i16 18 }, %struct.CmdLutElement { i8 1, i8 3, i8 -1, i8 3, i16 6, i16 22 }, %struct.CmdLutElement { i8 1, i8 3, i8 -1, i8 3, i16 6, i16 30 }, %struct.CmdLutElement { i8 1, i8 4, i8 -1, i8 3, i16 6, i16 38 }, %struct.CmdLutElement { i8 1, i8 4, i8 -1, i8 3, i16 6, i16 54 }, %struct.CmdLutElement { i8 1, i8 1, i8 -1, i8 3, i16 8, i16 10 }, %struct.CmdLutElement { i8 1, i8 1, i8 -1, i8 3, i16 8, i16 12 }, %struct.CmdLutElement { i8 1, i8 2, i8 -1, i8 3, i16 8, i16 14 }, %struct.CmdLutElement { i8 1, i8 2, i8 -1, i8 3, i16 8, i16 18 }, %struct.CmdLutElement { i8 1, i8 3, i8 -1, i8 3, i16 8, i16 22 }, %struct.CmdLutElement { i8 1, i8 3, i8 -1, i8 3, i16 8, i16 30 }, %struct.CmdLutElement { i8 1, i8 4, i8 -1, i8 3, i16 8, i16 38 }, %struct.CmdLutElement { i8 1, i8 4, i8 -1, i8 3, i16 8, i16 54 }, %struct.CmdLutElement { i8 2, i8 0, i8 -1, i8 0, i16 10, i16 2 }, %struct.CmdLutElement { i8 2, i8 0, i8 -1, i8 1, i16 10, i16 3 }, %struct.CmdLutElement { i8 2, i8 0, i8 -1, i8 2, i16 10, i16 4 }, %struct.CmdLutElement { i8 2, i8 0, i8 -1, i8 3, i16 10, i16 5 }, %struct.CmdLutElement { i8 2, i8 0, i8 -1, i8 3, i16 10, i16 6 }, %struct.CmdLutElement { i8 2, i8 0, i8 -1, i8 3, i16 10, i16 7 }, %struct.CmdLutElement { i8 2, i8 0, i8 -1, i8 3, i16 10, i16 8 }, %struct.CmdLutElement { i8 2, i8 0, i8 -1, i8 3, i16 10, i16 9 }, %struct.CmdLutElement { i8 2, i8 0, i8 -1, i8 0, i16 14, i16 2 }, %struct.CmdLutElement { i8 2, i8 0, i8 -1, i8 1, i16 14, i16 3 }, %struct.CmdLutElement { i8 2, i8 0, i8 -1, i8 2, i16 14, i16 4 }, %struct.CmdLutElement { i8 2, i8 0, i8 -1, i8 3, i16 14, i16 5 }, %struct.CmdLutElement { i8 2, i8 0, i8 -1, i8 3, i16 14, i16 6 }, %struct.CmdLutElement { i8 2, i8 0, i8 -1, i8 3, i16 14, i16 7 }, %struct.CmdLutElement { i8 2, i8 0, i8 -1, i8 3, i16 14, i16 8 }, %struct.CmdLutElement { i8 2, i8 0, i8 -1, i8 3, i16 14, i16 9 }, %struct.CmdLutElement { i8 3, i8 0, i8 -1, i8 0, i16 18, i16 2 }, %struct.CmdLutElement { i8 3, i8 0, i8 -1, i8 1, i16 18, i16 3 }, %struct.CmdLutElement { i8 3, i8 0, i8 -1, i8 2, i16 18, i16 4 }, %struct.CmdLutElement { i8 3, i8 0, i8 -1, i8 3, i16 18, i16 5 }, %struct.CmdLutElement { i8 3, i8 0, i8 -1, i8 3, i16 18, i16 6 }, %struct.CmdLutElement { i8 3, i8 0, i8 -1, i8 3, i16 18, i16 7 }, %struct.CmdLutElement { i8 3, i8 0, i8 -1, i8 3, i16 18, i16 8 }, %struct.CmdLutElement { i8 3, i8 0, i8 -1, i8 3, i16 18, i16 9 }, %struct.CmdLutElement { i8 3, i8 0, i8 -1, i8 0, i16 26, i16 2 }, %struct.CmdLutElement { i8 3, i8 0, i8 -1, i8 1, i16 26, i16 3 }, %struct.CmdLutElement { i8 3, i8 0, i8 -1, i8 2, i16 26, i16 4 }, %struct.CmdLutElement { i8 3, i8 0, i8 -1, i8 3, i16 26, i16 5 }, %struct.CmdLutElement { i8 3, i8 0, i8 -1, i8 3, i16 26, i16 6 }, %struct.CmdLutElement { i8 3, i8 0, i8 -1, i8 3, i16 26, i16 7 }, %struct.CmdLutElement { i8 3, i8 0, i8 -1, i8 3, i16 26, i16 8 }, %struct.CmdLutElement { i8 3, i8 0, i8 -1, i8 3, i16 26, i16 9 }, %struct.CmdLutElement { i8 4, i8 0, i8 -1, i8 0, i16 34, i16 2 }, %struct.CmdLutElement { i8 4, i8 0, i8 -1, i8 1, i16 34, i16 3 }, %struct.CmdLutElement { i8 4, i8 0, i8 -1, i8 2, i16 34, i16 4 }, %struct.CmdLutElement { i8 4, i8 0, i8 -1, i8 3, i16 34, i16 5 }, %struct.CmdLutElement { i8 4, i8 0, i8 -1, i8 3, i16 34, i16 6 }, %struct.CmdLutElement { i8 4, i8 0, i8 -1, i8 3, i16 34, i16 7 }, %struct.CmdLutElement { i8 4, i8 0, i8 -1, i8 3, i16 34, i16 8 }, %struct.CmdLutElement { i8 4, i8 0, i8 -1, i8 3, i16 34, i16 9 }, %struct.CmdLutElement { i8 4, i8 0, i8 -1, i8 0, i16 50, i16 2 }, %struct.CmdLutElement { i8 4, i8 0, i8 -1, i8 1, i16 50, i16 3 }, %struct.CmdLutElement { i8 4, i8 0, i8 -1, i8 2, i16 50, i16 4 }, %struct.CmdLutElement { i8 4, i8 0, i8 -1, i8 3, i16 50, i16 5 }, %struct.CmdLutElement { i8 4, i8 0, i8 -1, i8 3, i16 50, i16 6 }, %struct.CmdLutElement { i8 4, i8 0, i8 -1, i8 3, i16 50, i16 7 }, %struct.CmdLutElement { i8 4, i8 0, i8 -1, i8 3, i16 50, i16 8 }, %struct.CmdLutElement { i8 4, i8 0, i8 -1, i8 3, i16 50, i16 9 }, %struct.CmdLutElement { i8 5, i8 0, i8 -1, i8 0, i16 66, i16 2 }, %struct.CmdLutElement { i8 5, i8 0, i8 -1, i8 1, i16 66, i16 3 }, %struct.CmdLutElement { i8 5, i8 0, i8 -1, i8 2, i16 66, i16 4 }, %struct.CmdLutElement { i8 5, i8 0, i8 -1, i8 3, i16 66, i16 5 }, %struct.CmdLutElement { i8 5, i8 0, i8 -1, i8 3, i16 66, i16 6 }, %struct.CmdLutElement { i8 5, i8 0, i8 -1, i8 3, i16 66, i16 7 }, %struct.CmdLutElement { i8 5, i8 0, i8 -1, i8 3, i16 66, i16 8 }, %struct.CmdLutElement { i8 5, i8 0, i8 -1, i8 3, i16 66, i16 9 }, %struct.CmdLutElement { i8 5, i8 0, i8 -1, i8 0, i16 98, i16 2 }, %struct.CmdLutElement { i8 5, i8 0, i8 -1, i8 1, i16 98, i16 3 }, %struct.CmdLutElement { i8 5, i8 0, i8 -1, i8 2, i16 98, i16 4 }, %struct.CmdLutElement { i8 5, i8 0, i8 -1, i8 3, i16 98, i16 5 }, %struct.CmdLutElement { i8 5, i8 0, i8 -1, i8 3, i16 98, i16 6 }, %struct.CmdLutElement { i8 5, i8 0, i8 -1, i8 3, i16 98, i16 7 }, %struct.CmdLutElement { i8 5, i8 0, i8 -1, i8 3, i16 98, i16 8 }, %struct.CmdLutElement { i8 5, i8 0, i8 -1, i8 3, i16 98, i16 9 }, %struct.CmdLutElement { i8 2, i8 1, i8 -1, i8 3, i16 10, i16 10 }, %struct.CmdLutElement { i8 2, i8 1, i8 -1, i8 3, i16 10, i16 12 }, %struct.CmdLutElement { i8 2, i8 2, i8 -1, i8 3, i16 10, i16 14 }, %struct.CmdLutElement { i8 2, i8 2, i8 -1, i8 3, i16 10, i16 18 }, %struct.CmdLutElement { i8 2, i8 3, i8 -1, i8 3, i16 10, i16 22 }, %struct.CmdLutElement { i8 2, i8 3, i8 -1, i8 3, i16 10, i16 30 }, %struct.CmdLutElement { i8 2, i8 4, i8 -1, i8 3, i16 10, i16 38 }, %struct.CmdLutElement { i8 2, i8 4, i8 -1, i8 3, i16 10, i16 54 }, %struct.CmdLutElement { i8 2, i8 1, i8 -1, i8 3, i16 14, i16 10 }, %struct.CmdLutElement { i8 2, i8 1, i8 -1, i8 3, i16 14, i16 12 }, %struct.CmdLutElement { i8 2, i8 2, i8 -1, i8 3, i16 14, i16 14 }, %struct.CmdLutElement { i8 2, i8 2, i8 -1, i8 3, i16 14, i16 18 }, %struct.CmdLutElement { i8 2, i8 3, i8 -1, i8 3, i16 14, i16 22 }, %struct.CmdLutElement { i8 2, i8 3, i8 -1, i8 3, i16 14, i16 30 }, %struct.CmdLutElement { i8 2, i8 4, i8 -1, i8 3, i16 14, i16 38 }, %struct.CmdLutElement { i8 2, i8 4, i8 -1, i8 3, i16 14, i16 54 }, %struct.CmdLutElement { i8 3, i8 1, i8 -1, i8 3, i16 18, i16 10 }, %struct.CmdLutElement { i8 3, i8 1, i8 -1, i8 3, i16 18, i16 12 }, %struct.CmdLutElement { i8 3, i8 2, i8 -1, i8 3, i16 18, i16 14 }, %struct.CmdLutElement { i8 3, i8 2, i8 -1, i8 3, i16 18, i16 18 }, %struct.CmdLutElement { i8 3, i8 3, i8 -1, i8 3, i16 18, i16 22 }, %struct.CmdLutElement { i8 3, i8 3, i8 -1, i8 3, i16 18, i16 30 }, %struct.CmdLutElement { i8 3, i8 4, i8 -1, i8 3, i16 18, i16 38 }, %struct.CmdLutElement { i8 3, i8 4, i8 -1, i8 3, i16 18, i16 54 }, %struct.CmdLutElement { i8 3, i8 1, i8 -1, i8 3, i16 26, i16 10 }, %struct.CmdLutElement { i8 3, i8 1, i8 -1, i8 3, i16 26, i16 12 }, %struct.CmdLutElement { i8 3, i8 2, i8 -1, i8 3, i16 26, i16 14 }, %struct.CmdLutElement { i8 3, i8 2, i8 -1, i8 3, i16 26, i16 18 }, %struct.CmdLutElement { i8 3, i8 3, i8 -1, i8 3, i16 26, i16 22 }, %struct.CmdLutElement { i8 3, i8 3, i8 -1, i8 3, i16 26, i16 30 }, %struct.CmdLutElement { i8 3, i8 4, i8 -1, i8 3, i16 26, i16 38 }, %struct.CmdLutElement { i8 3, i8 4, i8 -1, i8 3, i16 26, i16 54 }, %struct.CmdLutElement { i8 4, i8 1, i8 -1, i8 3, i16 34, i16 10 }, %struct.CmdLutElement { i8 4, i8 1, i8 -1, i8 3, i16 34, i16 12 }, %struct.CmdLutElement { i8 4, i8 2, i8 -1, i8 3, i16 34, i16 14 }, %struct.CmdLutElement { i8 4, i8 2, i8 -1, i8 3, i16 34, i16 18 }, %struct.CmdLutElement { i8 4, i8 3, i8 -1, i8 3, i16 34, i16 22 }, %struct.CmdLutElement { i8 4, i8 3, i8 -1, i8 3, i16 34, i16 30 }, %struct.CmdLutElement { i8 4, i8 4, i8 -1, i8 3, i16 34, i16 38 }, %struct.CmdLutElement { i8 4, i8 4, i8 -1, i8 3, i16 34, i16 54 }, %struct.CmdLutElement { i8 4, i8 1, i8 -1, i8 3, i16 50, i16 10 }, %struct.CmdLutElement { i8 4, i8 1, i8 -1, i8 3, i16 50, i16 12 }, %struct.CmdLutElement { i8 4, i8 2, i8 -1, i8 3, i16 50, i16 14 }, %struct.CmdLutElement { i8 4, i8 2, i8 -1, i8 3, i16 50, i16 18 }, %struct.CmdLutElement { i8 4, i8 3, i8 -1, i8 3, i16 50, i16 22 }, %struct.CmdLutElement { i8 4, i8 3, i8 -1, i8 3, i16 50, i16 30 }, %struct.CmdLutElement { i8 4, i8 4, i8 -1, i8 3, i16 50, i16 38 }, %struct.CmdLutElement { i8 4, i8 4, i8 -1, i8 3, i16 50, i16 54 }, %struct.CmdLutElement { i8 5, i8 1, i8 -1, i8 3, i16 66, i16 10 }, %struct.CmdLutElement { i8 5, i8 1, i8 -1, i8 3, i16 66, i16 12 }, %struct.CmdLutElement { i8 5, i8 2, i8 -1, i8 3, i16 66, i16 14 }, %struct.CmdLutElement { i8 5, i8 2, i8 -1, i8 3, i16 66, i16 18 }, %struct.CmdLutElement { i8 5, i8 3, i8 -1, i8 3, i16 66, i16 22 }, %struct.CmdLutElement { i8 5, i8 3, i8 -1, i8 3, i16 66, i16 30 }, %struct.CmdLutElement { i8 5, i8 4, i8 -1, i8 3, i16 66, i16 38 }, %struct.CmdLutElement { i8 5, i8 4, i8 -1, i8 3, i16 66, i16 54 }, %struct.CmdLutElement { i8 5, i8 1, i8 -1, i8 3, i16 98, i16 10 }, %struct.CmdLutElement { i8 5, i8 1, i8 -1, i8 3, i16 98, i16 12 }, %struct.CmdLutElement { i8 5, i8 2, i8 -1, i8 3, i16 98, i16 14 }, %struct.CmdLutElement { i8 5, i8 2, i8 -1, i8 3, i16 98, i16 18 }, %struct.CmdLutElement { i8 5, i8 3, i8 -1, i8 3, i16 98, i16 22 }, %struct.CmdLutElement { i8 5, i8 3, i8 -1, i8 3, i16 98, i16 30 }, %struct.CmdLutElement { i8 5, i8 4, i8 -1, i8 3, i16 98, i16 38 }, %struct.CmdLutElement { i8 5, i8 4, i8 -1, i8 3, i16 98, i16 54 }, %struct.CmdLutElement { i8 0, i8 5, i8 -1, i8 3, i16 0, i16 70 }, %struct.CmdLutElement { i8 0, i8 5, i8 -1, i8 3, i16 0, i16 102 }, %struct.CmdLutElement { i8 0, i8 6, i8 -1, i8 3, i16 0, i16 134 }, %struct.CmdLutElement { i8 0, i8 7, i8 -1, i8 3, i16 0, i16 198 }, %struct.CmdLutElement { i8 0, i8 8, i8 -1, i8 3, i16 0, i16 326 }, %struct.CmdLutElement { i8 0, i8 9, i8 -1, i8 3, i16 0, i16 582 }, %struct.CmdLutElement { i8 0, i8 10, i8 -1, i8 3, i16 0, i16 1094 }, %struct.CmdLutElement { i8 0, i8 24, i8 -1, i8 3, i16 0, i16 2118 }, %struct.CmdLutElement { i8 0, i8 5, i8 -1, i8 3, i16 1, i16 70 }, %struct.CmdLutElement { i8 0, i8 5, i8 -1, i8 3, i16 1, i16 102 }, %struct.CmdLutElement { i8 0, i8 6, i8 -1, i8 3, i16 1, i16 134 }, %struct.CmdLutElement { i8 0, i8 7, i8 -1, i8 3, i16 1, i16 198 }, %struct.CmdLutElement { i8 0, i8 8, i8 -1, i8 3, i16 1, i16 326 }, %struct.CmdLutElement { i8 0, i8 9, i8 -1, i8 3, i16 1, i16 582 }, %struct.CmdLutElement { i8 0, i8 10, i8 -1, i8 3, i16 1, i16 1094 }, %struct.CmdLutElement { i8 0, i8 24, i8 -1, i8 3, i16 1, i16 2118 }, %struct.CmdLutElement { i8 0, i8 5, i8 -1, i8 3, i16 2, i16 70 }, %struct.CmdLutElement { i8 0, i8 5, i8 -1, i8 3, i16 2, i16 102 }, %struct.CmdLutElement { i8 0, i8 6, i8 -1, i8 3, i16 2, i16 134 }, %struct.CmdLutElement { i8 0, i8 7, i8 -1, i8 3, i16 2, i16 198 }, %struct.CmdLutElement { i8 0, i8 8, i8 -1, i8 3, i16 2, i16 326 }, %struct.CmdLutElement { i8 0, i8 9, i8 -1, i8 3, i16 2, i16 582 }, %struct.CmdLutElement { i8 0, i8 10, i8 -1, i8 3, i16 2, i16 1094 }, %struct.CmdLutElement { i8 0, i8 24, i8 -1, i8 3, i16 2, i16 2118 }, %struct.CmdLutElement { i8 0, i8 5, i8 -1, i8 3, i16 3, i16 70 }, %struct.CmdLutElement { i8 0, i8 5, i8 -1, i8 3, i16 3, i16 102 }, %struct.CmdLutElement { i8 0, i8 6, i8 -1, i8 3, i16 3, i16 134 }, %struct.CmdLutElement { i8 0, i8 7, i8 -1, i8 3, i16 3, i16 198 }, %struct.CmdLutElement { i8 0, i8 8, i8 -1, i8 3, i16 3, i16 326 }, %struct.CmdLutElement { i8 0, i8 9, i8 -1, i8 3, i16 3, i16 582 }, %struct.CmdLutElement { i8 0, i8 10, i8 -1, i8 3, i16 3, i16 1094 }, %struct.CmdLutElement { i8 0, i8 24, i8 -1, i8 3, i16 3, i16 2118 }, %struct.CmdLutElement { i8 0, i8 5, i8 -1, i8 3, i16 4, i16 70 }, %struct.CmdLutElement { i8 0, i8 5, i8 -1, i8 3, i16 4, i16 102 }, %struct.CmdLutElement { i8 0, i8 6, i8 -1, i8 3, i16 4, i16 134 }, %struct.CmdLutElement { i8 0, i8 7, i8 -1, i8 3, i16 4, i16 198 }, %struct.CmdLutElement { i8 0, i8 8, i8 -1, i8 3, i16 4, i16 326 }, %struct.CmdLutElement { i8 0, i8 9, i8 -1, i8 3, i16 4, i16 582 }, %struct.CmdLutElement { i8 0, i8 10, i8 -1, i8 3, i16 4, i16 1094 }, %struct.CmdLutElement { i8 0, i8 24, i8 -1, i8 3, i16 4, i16 2118 }, %struct.CmdLutElement { i8 0, i8 5, i8 -1, i8 3, i16 5, i16 70 }, %struct.CmdLutElement { i8 0, i8 5, i8 -1, i8 3, i16 5, i16 102 }, %struct.CmdLutElement { i8 0, i8 6, i8 -1, i8 3, i16 5, i16 134 }, %struct.CmdLutElement { i8 0, i8 7, i8 -1, i8 3, i16 5, i16 198 }, %struct.CmdLutElement { i8 0, i8 8, i8 -1, i8 3, i16 5, i16 326 }, %struct.CmdLutElement { i8 0, i8 9, i8 -1, i8 3, i16 5, i16 582 }, %struct.CmdLutElement { i8 0, i8 10, i8 -1, i8 3, i16 5, i16 1094 }, %struct.CmdLutElement { i8 0, i8 24, i8 -1, i8 3, i16 5, i16 2118 }, %struct.CmdLutElement { i8 1, i8 5, i8 -1, i8 3, i16 6, i16 70 }, %struct.CmdLutElement { i8 1, i8 5, i8 -1, i8 3, i16 6, i16 102 }, %struct.CmdLutElement { i8 1, i8 6, i8 -1, i8 3, i16 6, i16 134 }, %struct.CmdLutElement { i8 1, i8 7, i8 -1, i8 3, i16 6, i16 198 }, %struct.CmdLutElement { i8 1, i8 8, i8 -1, i8 3, i16 6, i16 326 }, %struct.CmdLutElement { i8 1, i8 9, i8 -1, i8 3, i16 6, i16 582 }, %struct.CmdLutElement { i8 1, i8 10, i8 -1, i8 3, i16 6, i16 1094 }, %struct.CmdLutElement { i8 1, i8 24, i8 -1, i8 3, i16 6, i16 2118 }, %struct.CmdLutElement { i8 1, i8 5, i8 -1, i8 3, i16 8, i16 70 }, %struct.CmdLutElement { i8 1, i8 5, i8 -1, i8 3, i16 8, i16 102 }, %struct.CmdLutElement { i8 1, i8 6, i8 -1, i8 3, i16 8, i16 134 }, %struct.CmdLutElement { i8 1, i8 7, i8 -1, i8 3, i16 8, i16 198 }, %struct.CmdLutElement { i8 1, i8 8, i8 -1, i8 3, i16 8, i16 326 }, %struct.CmdLutElement { i8 1, i8 9, i8 -1, i8 3, i16 8, i16 582 }, %struct.CmdLutElement { i8 1, i8 10, i8 -1, i8 3, i16 8, i16 1094 }, %struct.CmdLutElement { i8 1, i8 24, i8 -1, i8 3, i16 8, i16 2118 }, %struct.CmdLutElement { i8 6, i8 0, i8 -1, i8 0, i16 130, i16 2 }, %struct.CmdLutElement { i8 6, i8 0, i8 -1, i8 1, i16 130, i16 3 }, %struct.CmdLutElement { i8 6, i8 0, i8 -1, i8 2, i16 130, i16 4 }, %struct.CmdLutElement { i8 6, i8 0, i8 -1, i8 3, i16 130, i16 5 }, %struct.CmdLutElement { i8 6, i8 0, i8 -1, i8 3, i16 130, i16 6 }, %struct.CmdLutElement { i8 6, i8 0, i8 -1, i8 3, i16 130, i16 7 }, %struct.CmdLutElement { i8 6, i8 0, i8 -1, i8 3, i16 130, i16 8 }, %struct.CmdLutElement { i8 6, i8 0, i8 -1, i8 3, i16 130, i16 9 }, %struct.CmdLutElement { i8 7, i8 0, i8 -1, i8 0, i16 194, i16 2 }, %struct.CmdLutElement { i8 7, i8 0, i8 -1, i8 1, i16 194, i16 3 }, %struct.CmdLutElement { i8 7, i8 0, i8 -1, i8 2, i16 194, i16 4 }, %struct.CmdLutElement { i8 7, i8 0, i8 -1, i8 3, i16 194, i16 5 }, %struct.CmdLutElement { i8 7, i8 0, i8 -1, i8 3, i16 194, i16 6 }, %struct.CmdLutElement { i8 7, i8 0, i8 -1, i8 3, i16 194, i16 7 }, %struct.CmdLutElement { i8 7, i8 0, i8 -1, i8 3, i16 194, i16 8 }, %struct.CmdLutElement { i8 7, i8 0, i8 -1, i8 3, i16 194, i16 9 }, %struct.CmdLutElement { i8 8, i8 0, i8 -1, i8 0, i16 322, i16 2 }, %struct.CmdLutElement { i8 8, i8 0, i8 -1, i8 1, i16 322, i16 3 }, %struct.CmdLutElement { i8 8, i8 0, i8 -1, i8 2, i16 322, i16 4 }, %struct.CmdLutElement { i8 8, i8 0, i8 -1, i8 3, i16 322, i16 5 }, %struct.CmdLutElement { i8 8, i8 0, i8 -1, i8 3, i16 322, i16 6 }, %struct.CmdLutElement { i8 8, i8 0, i8 -1, i8 3, i16 322, i16 7 }, %struct.CmdLutElement { i8 8, i8 0, i8 -1, i8 3, i16 322, i16 8 }, %struct.CmdLutElement { i8 8, i8 0, i8 -1, i8 3, i16 322, i16 9 }, %struct.CmdLutElement { i8 9, i8 0, i8 -1, i8 0, i16 578, i16 2 }, %struct.CmdLutElement { i8 9, i8 0, i8 -1, i8 1, i16 578, i16 3 }, %struct.CmdLutElement { i8 9, i8 0, i8 -1, i8 2, i16 578, i16 4 }, %struct.CmdLutElement { i8 9, i8 0, i8 -1, i8 3, i16 578, i16 5 }, %struct.CmdLutElement { i8 9, i8 0, i8 -1, i8 3, i16 578, i16 6 }, %struct.CmdLutElement { i8 9, i8 0, i8 -1, i8 3, i16 578, i16 7 }, %struct.CmdLutElement { i8 9, i8 0, i8 -1, i8 3, i16 578, i16 8 }, %struct.CmdLutElement { i8 9, i8 0, i8 -1, i8 3, i16 578, i16 9 }, %struct.CmdLutElement { i8 10, i8 0, i8 -1, i8 0, i16 1090, i16 2 }, %struct.CmdLutElement { i8 10, i8 0, i8 -1, i8 1, i16 1090, i16 3 }, %struct.CmdLutElement { i8 10, i8 0, i8 -1, i8 2, i16 1090, i16 4 }, %struct.CmdLutElement { i8 10, i8 0, i8 -1, i8 3, i16 1090, i16 5 }, %struct.CmdLutElement { i8 10, i8 0, i8 -1, i8 3, i16 1090, i16 6 }, %struct.CmdLutElement { i8 10, i8 0, i8 -1, i8 3, i16 1090, i16 7 }, %struct.CmdLutElement { i8 10, i8 0, i8 -1, i8 3, i16 1090, i16 8 }, %struct.CmdLutElement { i8 10, i8 0, i8 -1, i8 3, i16 1090, i16 9 }, %struct.CmdLutElement { i8 12, i8 0, i8 -1, i8 0, i16 2114, i16 2 }, %struct.CmdLutElement { i8 12, i8 0, i8 -1, i8 1, i16 2114, i16 3 }, %struct.CmdLutElement { i8 12, i8 0, i8 -1, i8 2, i16 2114, i16 4 }, %struct.CmdLutElement { i8 12, i8 0, i8 -1, i8 3, i16 2114, i16 5 }, %struct.CmdLutElement { i8 12, i8 0, i8 -1, i8 3, i16 2114, i16 6 }, %struct.CmdLutElement { i8 12, i8 0, i8 -1, i8 3, i16 2114, i16 7 }, %struct.CmdLutElement { i8 12, i8 0, i8 -1, i8 3, i16 2114, i16 8 }, %struct.CmdLutElement { i8 12, i8 0, i8 -1, i8 3, i16 2114, i16 9 }, %struct.CmdLutElement { i8 14, i8 0, i8 -1, i8 0, i16 6210, i16 2 }, %struct.CmdLutElement { i8 14, i8 0, i8 -1, i8 1, i16 6210, i16 3 }, %struct.CmdLutElement { i8 14, i8 0, i8 -1, i8 2, i16 6210, i16 4 }, %struct.CmdLutElement { i8 14, i8 0, i8 -1, i8 3, i16 6210, i16 5 }, %struct.CmdLutElement { i8 14, i8 0, i8 -1, i8 3, i16 6210, i16 6 }, %struct.CmdLutElement { i8 14, i8 0, i8 -1, i8 3, i16 6210, i16 7 }, %struct.CmdLutElement { i8 14, i8 0, i8 -1, i8 3, i16 6210, i16 8 }, %struct.CmdLutElement { i8 14, i8 0, i8 -1, i8 3, i16 6210, i16 9 }, %struct.CmdLutElement { i8 24, i8 0, i8 -1, i8 0, i16 22594, i16 2 }, %struct.CmdLutElement { i8 24, i8 0, i8 -1, i8 1, i16 22594, i16 3 }, %struct.CmdLutElement { i8 24, i8 0, i8 -1, i8 2, i16 22594, i16 4 }, %struct.CmdLutElement { i8 24, i8 0, i8 -1, i8 3, i16 22594, i16 5 }, %struct.CmdLutElement { i8 24, i8 0, i8 -1, i8 3, i16 22594, i16 6 }, %struct.CmdLutElement { i8 24, i8 0, i8 -1, i8 3, i16 22594, i16 7 }, %struct.CmdLutElement { i8 24, i8 0, i8 -1, i8 3, i16 22594, i16 8 }, %struct.CmdLutElement { i8 24, i8 0, i8 -1, i8 3, i16 22594, i16 9 }, %struct.CmdLutElement { i8 2, i8 5, i8 -1, i8 3, i16 10, i16 70 }, %struct.CmdLutElement { i8 2, i8 5, i8 -1, i8 3, i16 10, i16 102 }, %struct.CmdLutElement { i8 2, i8 6, i8 -1, i8 3, i16 10, i16 134 }, %struct.CmdLutElement { i8 2, i8 7, i8 -1, i8 3, i16 10, i16 198 }, %struct.CmdLutElement { i8 2, i8 8, i8 -1, i8 3, i16 10, i16 326 }, %struct.CmdLutElement { i8 2, i8 9, i8 -1, i8 3, i16 10, i16 582 }, %struct.CmdLutElement { i8 2, i8 10, i8 -1, i8 3, i16 10, i16 1094 }, %struct.CmdLutElement { i8 2, i8 24, i8 -1, i8 3, i16 10, i16 2118 }, %struct.CmdLutElement { i8 2, i8 5, i8 -1, i8 3, i16 14, i16 70 }, %struct.CmdLutElement { i8 2, i8 5, i8 -1, i8 3, i16 14, i16 102 }, %struct.CmdLutElement { i8 2, i8 6, i8 -1, i8 3, i16 14, i16 134 }, %struct.CmdLutElement { i8 2, i8 7, i8 -1, i8 3, i16 14, i16 198 }, %struct.CmdLutElement { i8 2, i8 8, i8 -1, i8 3, i16 14, i16 326 }, %struct.CmdLutElement { i8 2, i8 9, i8 -1, i8 3, i16 14, i16 582 }, %struct.CmdLutElement { i8 2, i8 10, i8 -1, i8 3, i16 14, i16 1094 }, %struct.CmdLutElement { i8 2, i8 24, i8 -1, i8 3, i16 14, i16 2118 }, %struct.CmdLutElement { i8 3, i8 5, i8 -1, i8 3, i16 18, i16 70 }, %struct.CmdLutElement { i8 3, i8 5, i8 -1, i8 3, i16 18, i16 102 }, %struct.CmdLutElement { i8 3, i8 6, i8 -1, i8 3, i16 18, i16 134 }, %struct.CmdLutElement { i8 3, i8 7, i8 -1, i8 3, i16 18, i16 198 }, %struct.CmdLutElement { i8 3, i8 8, i8 -1, i8 3, i16 18, i16 326 }, %struct.CmdLutElement { i8 3, i8 9, i8 -1, i8 3, i16 18, i16 582 }, %struct.CmdLutElement { i8 3, i8 10, i8 -1, i8 3, i16 18, i16 1094 }, %struct.CmdLutElement { i8 3, i8 24, i8 -1, i8 3, i16 18, i16 2118 }, %struct.CmdLutElement { i8 3, i8 5, i8 -1, i8 3, i16 26, i16 70 }, %struct.CmdLutElement { i8 3, i8 5, i8 -1, i8 3, i16 26, i16 102 }, %struct.CmdLutElement { i8 3, i8 6, i8 -1, i8 3, i16 26, i16 134 }, %struct.CmdLutElement { i8 3, i8 7, i8 -1, i8 3, i16 26, i16 198 }, %struct.CmdLutElement { i8 3, i8 8, i8 -1, i8 3, i16 26, i16 326 }, %struct.CmdLutElement { i8 3, i8 9, i8 -1, i8 3, i16 26, i16 582 }, %struct.CmdLutElement { i8 3, i8 10, i8 -1, i8 3, i16 26, i16 1094 }, %struct.CmdLutElement { i8 3, i8 24, i8 -1, i8 3, i16 26, i16 2118 }, %struct.CmdLutElement { i8 4, i8 5, i8 -1, i8 3, i16 34, i16 70 }, %struct.CmdLutElement { i8 4, i8 5, i8 -1, i8 3, i16 34, i16 102 }, %struct.CmdLutElement { i8 4, i8 6, i8 -1, i8 3, i16 34, i16 134 }, %struct.CmdLutElement { i8 4, i8 7, i8 -1, i8 3, i16 34, i16 198 }, %struct.CmdLutElement { i8 4, i8 8, i8 -1, i8 3, i16 34, i16 326 }, %struct.CmdLutElement { i8 4, i8 9, i8 -1, i8 3, i16 34, i16 582 }, %struct.CmdLutElement { i8 4, i8 10, i8 -1, i8 3, i16 34, i16 1094 }, %struct.CmdLutElement { i8 4, i8 24, i8 -1, i8 3, i16 34, i16 2118 }, %struct.CmdLutElement { i8 4, i8 5, i8 -1, i8 3, i16 50, i16 70 }, %struct.CmdLutElement { i8 4, i8 5, i8 -1, i8 3, i16 50, i16 102 }, %struct.CmdLutElement { i8 4, i8 6, i8 -1, i8 3, i16 50, i16 134 }, %struct.CmdLutElement { i8 4, i8 7, i8 -1, i8 3, i16 50, i16 198 }, %struct.CmdLutElement { i8 4, i8 8, i8 -1, i8 3, i16 50, i16 326 }, %struct.CmdLutElement { i8 4, i8 9, i8 -1, i8 3, i16 50, i16 582 }, %struct.CmdLutElement { i8 4, i8 10, i8 -1, i8 3, i16 50, i16 1094 }, %struct.CmdLutElement { i8 4, i8 24, i8 -1, i8 3, i16 50, i16 2118 }, %struct.CmdLutElement { i8 5, i8 5, i8 -1, i8 3, i16 66, i16 70 }, %struct.CmdLutElement { i8 5, i8 5, i8 -1, i8 3, i16 66, i16 102 }, %struct.CmdLutElement { i8 5, i8 6, i8 -1, i8 3, i16 66, i16 134 }, %struct.CmdLutElement { i8 5, i8 7, i8 -1, i8 3, i16 66, i16 198 }, %struct.CmdLutElement { i8 5, i8 8, i8 -1, i8 3, i16 66, i16 326 }, %struct.CmdLutElement { i8 5, i8 9, i8 -1, i8 3, i16 66, i16 582 }, %struct.CmdLutElement { i8 5, i8 10, i8 -1, i8 3, i16 66, i16 1094 }, %struct.CmdLutElement { i8 5, i8 24, i8 -1, i8 3, i16 66, i16 2118 }, %struct.CmdLutElement { i8 5, i8 5, i8 -1, i8 3, i16 98, i16 70 }, %struct.CmdLutElement { i8 5, i8 5, i8 -1, i8 3, i16 98, i16 102 }, %struct.CmdLutElement { i8 5, i8 6, i8 -1, i8 3, i16 98, i16 134 }, %struct.CmdLutElement { i8 5, i8 7, i8 -1, i8 3, i16 98, i16 198 }, %struct.CmdLutElement { i8 5, i8 8, i8 -1, i8 3, i16 98, i16 326 }, %struct.CmdLutElement { i8 5, i8 9, i8 -1, i8 3, i16 98, i16 582 }, %struct.CmdLutElement { i8 5, i8 10, i8 -1, i8 3, i16 98, i16 1094 }, %struct.CmdLutElement { i8 5, i8 24, i8 -1, i8 3, i16 98, i16 2118 }, %struct.CmdLutElement { i8 6, i8 1, i8 -1, i8 3, i16 130, i16 10 }, %struct.CmdLutElement { i8 6, i8 1, i8 -1, i8 3, i16 130, i16 12 }, %struct.CmdLutElement { i8 6, i8 2, i8 -1, i8 3, i16 130, i16 14 }, %struct.CmdLutElement { i8 6, i8 2, i8 -1, i8 3, i16 130, i16 18 }, %struct.CmdLutElement { i8 6, i8 3, i8 -1, i8 3, i16 130, i16 22 }, %struct.CmdLutElement { i8 6, i8 3, i8 -1, i8 3, i16 130, i16 30 }, %struct.CmdLutElement { i8 6, i8 4, i8 -1, i8 3, i16 130, i16 38 }, %struct.CmdLutElement { i8 6, i8 4, i8 -1, i8 3, i16 130, i16 54 }, %struct.CmdLutElement { i8 7, i8 1, i8 -1, i8 3, i16 194, i16 10 }, %struct.CmdLutElement { i8 7, i8 1, i8 -1, i8 3, i16 194, i16 12 }, %struct.CmdLutElement { i8 7, i8 2, i8 -1, i8 3, i16 194, i16 14 }, %struct.CmdLutElement { i8 7, i8 2, i8 -1, i8 3, i16 194, i16 18 }, %struct.CmdLutElement { i8 7, i8 3, i8 -1, i8 3, i16 194, i16 22 }, %struct.CmdLutElement { i8 7, i8 3, i8 -1, i8 3, i16 194, i16 30 }, %struct.CmdLutElement { i8 7, i8 4, i8 -1, i8 3, i16 194, i16 38 }, %struct.CmdLutElement { i8 7, i8 4, i8 -1, i8 3, i16 194, i16 54 }, %struct.CmdLutElement { i8 8, i8 1, i8 -1, i8 3, i16 322, i16 10 }, %struct.CmdLutElement { i8 8, i8 1, i8 -1, i8 3, i16 322, i16 12 }, %struct.CmdLutElement { i8 8, i8 2, i8 -1, i8 3, i16 322, i16 14 }, %struct.CmdLutElement { i8 8, i8 2, i8 -1, i8 3, i16 322, i16 18 }, %struct.CmdLutElement { i8 8, i8 3, i8 -1, i8 3, i16 322, i16 22 }, %struct.CmdLutElement { i8 8, i8 3, i8 -1, i8 3, i16 322, i16 30 }, %struct.CmdLutElement { i8 8, i8 4, i8 -1, i8 3, i16 322, i16 38 }, %struct.CmdLutElement { i8 8, i8 4, i8 -1, i8 3, i16 322, i16 54 }, %struct.CmdLutElement { i8 9, i8 1, i8 -1, i8 3, i16 578, i16 10 }, %struct.CmdLutElement { i8 9, i8 1, i8 -1, i8 3, i16 578, i16 12 }, %struct.CmdLutElement { i8 9, i8 2, i8 -1, i8 3, i16 578, i16 14 }, %struct.CmdLutElement { i8 9, i8 2, i8 -1, i8 3, i16 578, i16 18 }, %struct.CmdLutElement { i8 9, i8 3, i8 -1, i8 3, i16 578, i16 22 }, %struct.CmdLutElement { i8 9, i8 3, i8 -1, i8 3, i16 578, i16 30 }, %struct.CmdLutElement { i8 9, i8 4, i8 -1, i8 3, i16 578, i16 38 }, %struct.CmdLutElement { i8 9, i8 4, i8 -1, i8 3, i16 578, i16 54 }, %struct.CmdLutElement { i8 10, i8 1, i8 -1, i8 3, i16 1090, i16 10 }, %struct.CmdLutElement { i8 10, i8 1, i8 -1, i8 3, i16 1090, i16 12 }, %struct.CmdLutElement { i8 10, i8 2, i8 -1, i8 3, i16 1090, i16 14 }, %struct.CmdLutElement { i8 10, i8 2, i8 -1, i8 3, i16 1090, i16 18 }, %struct.CmdLutElement { i8 10, i8 3, i8 -1, i8 3, i16 1090, i16 22 }, %struct.CmdLutElement { i8 10, i8 3, i8 -1, i8 3, i16 1090, i16 30 }, %struct.CmdLutElement { i8 10, i8 4, i8 -1, i8 3, i16 1090, i16 38 }, %struct.CmdLutElement { i8 10, i8 4, i8 -1, i8 3, i16 1090, i16 54 }, %struct.CmdLutElement { i8 12, i8 1, i8 -1, i8 3, i16 2114, i16 10 }, %struct.CmdLutElement { i8 12, i8 1, i8 -1, i8 3, i16 2114, i16 12 }, %struct.CmdLutElement { i8 12, i8 2, i8 -1, i8 3, i16 2114, i16 14 }, %struct.CmdLutElement { i8 12, i8 2, i8 -1, i8 3, i16 2114, i16 18 }, %struct.CmdLutElement { i8 12, i8 3, i8 -1, i8 3, i16 2114, i16 22 }, %struct.CmdLutElement { i8 12, i8 3, i8 -1, i8 3, i16 2114, i16 30 }, %struct.CmdLutElement { i8 12, i8 4, i8 -1, i8 3, i16 2114, i16 38 }, %struct.CmdLutElement { i8 12, i8 4, i8 -1, i8 3, i16 2114, i16 54 }, %struct.CmdLutElement { i8 14, i8 1, i8 -1, i8 3, i16 6210, i16 10 }, %struct.CmdLutElement { i8 14, i8 1, i8 -1, i8 3, i16 6210, i16 12 }, %struct.CmdLutElement { i8 14, i8 2, i8 -1, i8 3, i16 6210, i16 14 }, %struct.CmdLutElement { i8 14, i8 2, i8 -1, i8 3, i16 6210, i16 18 }, %struct.CmdLutElement { i8 14, i8 3, i8 -1, i8 3, i16 6210, i16 22 }, %struct.CmdLutElement { i8 14, i8 3, i8 -1, i8 3, i16 6210, i16 30 }, %struct.CmdLutElement { i8 14, i8 4, i8 -1, i8 3, i16 6210, i16 38 }, %struct.CmdLutElement { i8 14, i8 4, i8 -1, i8 3, i16 6210, i16 54 }, %struct.CmdLutElement { i8 24, i8 1, i8 -1, i8 3, i16 22594, i16 10 }, %struct.CmdLutElement { i8 24, i8 1, i8 -1, i8 3, i16 22594, i16 12 }, %struct.CmdLutElement { i8 24, i8 2, i8 -1, i8 3, i16 22594, i16 14 }, %struct.CmdLutElement { i8 24, i8 2, i8 -1, i8 3, i16 22594, i16 18 }, %struct.CmdLutElement { i8 24, i8 3, i8 -1, i8 3, i16 22594, i16 22 }, %struct.CmdLutElement { i8 24, i8 3, i8 -1, i8 3, i16 22594, i16 30 }, %struct.CmdLutElement { i8 24, i8 4, i8 -1, i8 3, i16 22594, i16 38 }, %struct.CmdLutElement { i8 24, i8 4, i8 -1, i8 3, i16 22594, i16 54 }, %struct.CmdLutElement { i8 6, i8 5, i8 -1, i8 3, i16 130, i16 70 }, %struct.CmdLutElement { i8 6, i8 5, i8 -1, i8 3, i16 130, i16 102 }, %struct.CmdLutElement { i8 6, i8 6, i8 -1, i8 3, i16 130, i16 134 }, %struct.CmdLutElement { i8 6, i8 7, i8 -1, i8 3, i16 130, i16 198 }, %struct.CmdLutElement { i8 6, i8 8, i8 -1, i8 3, i16 130, i16 326 }, %struct.CmdLutElement { i8 6, i8 9, i8 -1, i8 3, i16 130, i16 582 }, %struct.CmdLutElement { i8 6, i8 10, i8 -1, i8 3, i16 130, i16 1094 }, %struct.CmdLutElement { i8 6, i8 24, i8 -1, i8 3, i16 130, i16 2118 }, %struct.CmdLutElement { i8 7, i8 5, i8 -1, i8 3, i16 194, i16 70 }, %struct.CmdLutElement { i8 7, i8 5, i8 -1, i8 3, i16 194, i16 102 }, %struct.CmdLutElement { i8 7, i8 6, i8 -1, i8 3, i16 194, i16 134 }, %struct.CmdLutElement { i8 7, i8 7, i8 -1, i8 3, i16 194, i16 198 }, %struct.CmdLutElement { i8 7, i8 8, i8 -1, i8 3, i16 194, i16 326 }, %struct.CmdLutElement { i8 7, i8 9, i8 -1, i8 3, i16 194, i16 582 }, %struct.CmdLutElement { i8 7, i8 10, i8 -1, i8 3, i16 194, i16 1094 }, %struct.CmdLutElement { i8 7, i8 24, i8 -1, i8 3, i16 194, i16 2118 }, %struct.CmdLutElement { i8 8, i8 5, i8 -1, i8 3, i16 322, i16 70 }, %struct.CmdLutElement { i8 8, i8 5, i8 -1, i8 3, i16 322, i16 102 }, %struct.CmdLutElement { i8 8, i8 6, i8 -1, i8 3, i16 322, i16 134 }, %struct.CmdLutElement { i8 8, i8 7, i8 -1, i8 3, i16 322, i16 198 }, %struct.CmdLutElement { i8 8, i8 8, i8 -1, i8 3, i16 322, i16 326 }, %struct.CmdLutElement { i8 8, i8 9, i8 -1, i8 3, i16 322, i16 582 }, %struct.CmdLutElement { i8 8, i8 10, i8 -1, i8 3, i16 322, i16 1094 }, %struct.CmdLutElement { i8 8, i8 24, i8 -1, i8 3, i16 322, i16 2118 }, %struct.CmdLutElement { i8 9, i8 5, i8 -1, i8 3, i16 578, i16 70 }, %struct.CmdLutElement { i8 9, i8 5, i8 -1, i8 3, i16 578, i16 102 }, %struct.CmdLutElement { i8 9, i8 6, i8 -1, i8 3, i16 578, i16 134 }, %struct.CmdLutElement { i8 9, i8 7, i8 -1, i8 3, i16 578, i16 198 }, %struct.CmdLutElement { i8 9, i8 8, i8 -1, i8 3, i16 578, i16 326 }, %struct.CmdLutElement { i8 9, i8 9, i8 -1, i8 3, i16 578, i16 582 }, %struct.CmdLutElement { i8 9, i8 10, i8 -1, i8 3, i16 578, i16 1094 }, %struct.CmdLutElement { i8 9, i8 24, i8 -1, i8 3, i16 578, i16 2118 }, %struct.CmdLutElement { i8 10, i8 5, i8 -1, i8 3, i16 1090, i16 70 }, %struct.CmdLutElement { i8 10, i8 5, i8 -1, i8 3, i16 1090, i16 102 }, %struct.CmdLutElement { i8 10, i8 6, i8 -1, i8 3, i16 1090, i16 134 }, %struct.CmdLutElement { i8 10, i8 7, i8 -1, i8 3, i16 1090, i16 198 }, %struct.CmdLutElement { i8 10, i8 8, i8 -1, i8 3, i16 1090, i16 326 }, %struct.CmdLutElement { i8 10, i8 9, i8 -1, i8 3, i16 1090, i16 582 }, %struct.CmdLutElement { i8 10, i8 10, i8 -1, i8 3, i16 1090, i16 1094 }, %struct.CmdLutElement { i8 10, i8 24, i8 -1, i8 3, i16 1090, i16 2118 }, %struct.CmdLutElement { i8 12, i8 5, i8 -1, i8 3, i16 2114, i16 70 }, %struct.CmdLutElement { i8 12, i8 5, i8 -1, i8 3, i16 2114, i16 102 }, %struct.CmdLutElement { i8 12, i8 6, i8 -1, i8 3, i16 2114, i16 134 }, %struct.CmdLutElement { i8 12, i8 7, i8 -1, i8 3, i16 2114, i16 198 }, %struct.CmdLutElement { i8 12, i8 8, i8 -1, i8 3, i16 2114, i16 326 }, %struct.CmdLutElement { i8 12, i8 9, i8 -1, i8 3, i16 2114, i16 582 }, %struct.CmdLutElement { i8 12, i8 10, i8 -1, i8 3, i16 2114, i16 1094 }, %struct.CmdLutElement { i8 12, i8 24, i8 -1, i8 3, i16 2114, i16 2118 }, %struct.CmdLutElement { i8 14, i8 5, i8 -1, i8 3, i16 6210, i16 70 }, %struct.CmdLutElement { i8 14, i8 5, i8 -1, i8 3, i16 6210, i16 102 }, %struct.CmdLutElement { i8 14, i8 6, i8 -1, i8 3, i16 6210, i16 134 }, %struct.CmdLutElement { i8 14, i8 7, i8 -1, i8 3, i16 6210, i16 198 }, %struct.CmdLutElement { i8 14, i8 8, i8 -1, i8 3, i16 6210, i16 326 }, %struct.CmdLutElement { i8 14, i8 9, i8 -1, i8 3, i16 6210, i16 582 }, %struct.CmdLutElement { i8 14, i8 10, i8 -1, i8 3, i16 6210, i16 1094 }, %struct.CmdLutElement { i8 14, i8 24, i8 -1, i8 3, i16 6210, i16 2118 }, %struct.CmdLutElement { i8 24, i8 5, i8 -1, i8 3, i16 22594, i16 70 }, %struct.CmdLutElement { i8 24, i8 5, i8 -1, i8 3, i16 22594, i16 102 }, %struct.CmdLutElement { i8 24, i8 6, i8 -1, i8 3, i16 22594, i16 134 }, %struct.CmdLutElement { i8 24, i8 7, i8 -1, i8 3, i16 22594, i16 198 }, %struct.CmdLutElement { i8 24, i8 8, i8 -1, i8 3, i16 22594, i16 326 }, %struct.CmdLutElement { i8 24, i8 9, i8 -1, i8 3, i16 22594, i16 582 }, %struct.CmdLutElement { i8 24, i8 10, i8 -1, i8 3, i16 22594, i16 1094 }, %struct.CmdLutElement { i8 24, i8 24, i8 -1, i8 3, i16 22594, i16 2118 }], align 16
@switch.table._ZN13duckdb_brotli24BrotliDecoderErrorStringENS_22BrotliDecoderErrorCodeE = private unnamed_addr constant [35 x ptr] [ptr @.str.29, ptr @.str.28, ptr @.str.30, ptr @.str.30, ptr @.str.27, ptr @.str.26, ptr @.str.25, ptr @.str.30, ptr @.str.30, ptr @.str.24, ptr @.str.23, ptr @.str.22, ptr @.str.21, ptr @.str.20, ptr @.str.30, ptr @.str.19, ptr @.str.18, ptr @.str.17, ptr @.str.16, ptr @.str.15, ptr @.str.14, ptr @.str.13, ptr @.str.12, ptr @.str.11, ptr @.str.10, ptr @.str.9, ptr @.str.8, ptr @.str.7, ptr @.str.6, ptr @.str.5, ptr @.str.4, ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef range(i32 0, 2) i32 @_ZN13duckdb_brotli25BrotliDecoderSetParameterEPNS_24BrotliDecoderStateStructENS_22BrotliDecoderParameterEj(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %0, align 8, !tbaa !3
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %18

5:                                                ; preds = %3
  switch i32 %1, label %18 [
    i32 0, label %6
    i32 1, label %12
  ]

6:                                                ; preds = %5
  %.not7 = icmp eq i32 %2, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 772
  %8 = load i32, ptr %7, align 4
  %9 = select i1 %.not7, i32 16, i32 0
  %10 = and i32 %8, -17
  %11 = or disjoint i32 %10, %9
  store i32 %11, ptr %7, align 4
  br label %18

12:                                               ; preds = %5
  %.not6.not = icmp eq i32 %2, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 772
  %14 = load i32, ptr %13, align 4
  %15 = select i1 %.not6.not, i32 0, i32 32
  %16 = and i32 %14, -33
  %17 = or disjoint i32 %16, %15
  store i32 %17, ptr %13, align 4
  br label %18

18:                                               ; preds = %5, %3, %12, %6
  %.0 = phi i32 [ 1, %12 ], [ 1, %6 ], [ 0, %3 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN13duckdb_brotli27BrotliDecoderCreateInstanceEPFPvS0_mEPFvS0_S0_ES0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call noalias dereferenceable_or_null(5744) ptr @malloc(i64 noundef 5744) #21
  br label %11

8:                                                ; preds = %3
  %or.cond3 = and i1 %4, %5
  br i1 %or.cond3, label %9, label %.thread

9:                                                ; preds = %8
  %10 = tail call noundef ptr %0(ptr noundef %2, i64 noundef 5744)
  br label %11

11:                                               ; preds = %9, %6
  %.0 = phi ptr [ %10, %9 ], [ %7, %6 ]
  %12 = icmp eq ptr %.0, null
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %11
  %14 = tail call noundef i32 @_ZN13duckdb_brotli22BrotliDecoderStateInitEPNS_24BrotliDecoderStateStructEPFPvS2_mEPFvS2_S2_ES2_(ptr noundef nonnull %.0, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %.thread

15:                                               ; preds = %13
  br i1 %or.cond, label %17, label %16

16:                                               ; preds = %15
  tail call void @free(ptr noundef nonnull %.0) #22
  br label %.thread

17:                                               ; preds = %15
  %or.cond7 = and i1 %4, %5
  br i1 %or.cond7, label %18, label %.thread

18:                                               ; preds = %17
  tail call void %1(ptr noundef %2, ptr noundef nonnull %.0)
  br label %.thread

.thread:                                          ; preds = %8, %13, %16, %18, %17, %11
  %.028 = phi ptr [ null, %11 ], [ null, %17 ], [ null, %18 ], [ null, %16 ], [ %.0, %13 ], [ null, %8 ]
  ret ptr %.028
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare noundef i32 @_ZN13duckdb_brotli22BrotliDecoderStateInitEPNS_24BrotliDecoderStateStructEPFPvS2_mEPFvS2_S2_ES2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define void @_ZN13duckdb_brotli28BrotliDecoderDestroyInstanceEPNS_24BrotliDecoderStateStructE(ptr noundef %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  tail call void @_ZN13duckdb_brotli25BrotliDecoderStateCleanupEPNS_24BrotliDecoderStateStructE(ptr noundef nonnull %0)
  tail call void %4(ptr noundef %6, ptr noundef nonnull %0)
  br label %7

7:                                                ; preds = %1, %2
  ret void
}

declare void @_ZN13duckdb_brotli25BrotliDecoderStateCleanupEPNS_24BrotliDecoderStateStructE(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN13duckdb_brotli29BrotliDecoderAttachDictionaryEPNS_24BrotliDecoderStateStructENS_26BrotliSharedDictionaryTypeEmPKh(ptr noundef captures(none) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %6 = load i32, ptr %0, align 8, !tbaa !3
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %_ZN13duckdb_brotliL24AttachCompoundDictionaryEPNS_24BrotliDecoderStateStructEPKhm.exit.thread

7:                                                ; preds = %4
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  %9 = load i32, ptr %8, align 8, !tbaa !24
  %10 = zext i32 %9 to i64
  %11 = tail call noundef i32 @_ZN13duckdb_brotli28BrotliSharedDictionaryAttachEPNS_28BrotliSharedDictionaryStructENS_26BrotliSharedDictionaryTypeEmPKh(ptr noundef nonnull %8, i32 noundef %1, i64 noundef %2, ptr noundef %3)
  %.not16 = icmp eq i32 %11, 0
  br i1 %.not16, label %_ZN13duckdb_brotliL24AttachCompoundDictionaryEPNS_24BrotliDecoderStateStructEPKhm.exit.thread, label %.preheader

.preheader:                                       ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %5, align 8, !tbaa !23
  %14 = load i32, ptr %13, align 8, !tbaa !24
  %15 = icmp ult i32 %9, %14
  br i1 %15, label %.lr.ph, label %_ZN13duckdb_brotliL24AttachCompoundDictionaryEPNS_24BrotliDecoderStateStructEPKhm.exit.thread

.lr.ph:                                           ; preds = %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %18

18:                                               ; preds = %.lr.ph, %40
  %19 = phi ptr [ %13, %.lr.ph ], [ %41, %40 ]
  %.01520 = phi i64 [ %10, %.lr.ph ], [ %54, %40 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %21 = getelementptr inbounds nuw [15 x ptr], ptr %20, i64 0, i64 %.01520
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = getelementptr inbounds nuw [15 x i64], ptr %23, i64 0, i64 %.01520
  %25 = load i64, ptr %24, align 8, !tbaa !30
  %26 = load i32, ptr %0, align 8, !tbaa !3
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %27, label %_ZN13duckdb_brotliL24AttachCompoundDictionaryEPNS_24BrotliDecoderStateStructEPKhm.exit.thread

27:                                               ; preds = %18
  %28 = load ptr, ptr %16, align 8, !tbaa !31
  %.not28.i = icmp eq ptr %28, null
  br i1 %.not28.i, label %29, label %38

29:                                               ; preds = %27
  %30 = load ptr, ptr %12, align 8, !tbaa !32
  %31 = load ptr, ptr %17, align 8, !tbaa !22
  %32 = tail call noundef ptr %30(ptr noundef %31, i64 noundef 480)
  %.not29.i = icmp eq ptr %32, null
  br i1 %.not29.i, label %_ZN13duckdb_brotliL24AttachCompoundDictionaryEPNS_24BrotliDecoderStateStructEPKhm.exit.thread, label %.thread.i

.thread.i:                                        ; preds = %29
  store i32 0, ptr %32, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 0, ptr %33, align 4, !tbaa !35
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %34, align 8, !tbaa !36
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 0, ptr %35, align 4, !tbaa !37
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 216
  store i32 -1, ptr %36, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 152
  store i32 0, ptr %37, align 8, !tbaa !39
  store ptr %32, ptr %16, align 8, !tbaa !31
  %.pre27 = load ptr, ptr %5, align 8, !tbaa !23
  br label %40

38:                                               ; preds = %27
  %.pre.i = load i32, ptr %28, align 8, !tbaa !33
  %39 = icmp eq i32 %.pre.i, 15
  br i1 %39, label %_ZN13duckdb_brotliL24AttachCompoundDictionaryEPNS_24BrotliDecoderStateStructEPKhm.exit.thread, label %._crit_edge

._crit_edge:                                      ; preds = %38
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %28, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !35
  br label %40

40:                                               ; preds = %._crit_edge, %.thread.i
  %41 = phi ptr [ %.pre27, %.thread.i ], [ %19, %._crit_edge ]
  %42 = phi i32 [ 0, %.thread.i ], [ %.pre, %._crit_edge ]
  %.031.i = phi ptr [ %32, %.thread.i ], [ %28, %._crit_edge ]
  %43 = phi i32 [ 0, %.thread.i ], [ %.pre.i, %._crit_edge ]
  %44 = getelementptr inbounds nuw i8, ptr %.031.i, i64 24
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [16 x ptr], ptr %44, i64 0, i64 %45
  store ptr %22, ptr %46, align 8, !tbaa !29
  %47 = add nsw i32 %43, 1
  store i32 %47, ptr %.031.i, align 8, !tbaa !33
  %48 = trunc i64 %25 to i32
  %49 = getelementptr inbounds nuw i8, ptr %.031.i, i64 4
  %50 = add nsw i32 %42, %48
  store i32 %50, ptr %49, align 4, !tbaa !35
  %51 = getelementptr inbounds nuw i8, ptr %.031.i, i64 152
  %52 = sext i32 %47 to i64
  %53 = getelementptr inbounds [16 x i32], ptr %51, i64 0, i64 %52
  store i32 %50, ptr %53, align 4, !tbaa !39
  %54 = add nuw nsw i64 %.01520, 1
  %55 = load i32, ptr %41, align 8, !tbaa !24
  %56 = zext i32 %55 to i64
  %57 = icmp samesign ult i64 %54, %56
  br i1 %57, label %18, label %_ZN13duckdb_brotliL24AttachCompoundDictionaryEPNS_24BrotliDecoderStateStructEPKhm.exit.thread, !llvm.loop !40

_ZN13duckdb_brotliL24AttachCompoundDictionaryEPNS_24BrotliDecoderStateStructEPKhm.exit.thread: ; preds = %40, %18, %29, %38, %.preheader, %7, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %7 ], [ 1, %.preheader ], [ 1, %40 ], [ 0, %18 ], [ 0, %29 ], [ 0, %38 ]
  ret i32 %.0
}

declare noundef i32 @_ZN13duckdb_brotli28BrotliSharedDictionaryAttachEPNS_28BrotliSharedDictionaryStructENS_26BrotliSharedDictionaryTypeEmPKh(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN13duckdb_brotli23BrotliDecoderDecompressEmPKhPmPh(i64 noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = alloca %"struct.duckdb_brotli::BrotliDecoderStateStruct", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 5744, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  store i64 0, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  store i64 %0, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #22
  store ptr %1, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #22
  %11 = load i64, ptr %2, align 8, !tbaa !30
  store i64 %11, ptr %9, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #22
  store ptr %3, ptr %10, align 8, !tbaa !29
  %12 = call noundef i32 @_ZN13duckdb_brotli22BrotliDecoderStateInitEPNS_24BrotliDecoderStateStructEPFPvS2_mEPFvS2_S2_ES2_(ptr noundef nonnull %5, ptr noundef null, ptr noundef null, ptr noundef null)
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %16, label %13

13:                                               ; preds = %4
  %14 = call noundef i32 @_ZN13duckdb_brotli29BrotliDecoderDecompressStreamEPNS_24BrotliDecoderStateStructEPmPPKhS2_PPhS2_(ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %6)
  %15 = load i64, ptr %6, align 8, !tbaa !30
  store i64 %15, ptr %2, align 8, !tbaa !30
  call void @_ZN13duckdb_brotli25BrotliDecoderStateCleanupEPNS_24BrotliDecoderStateStructE(ptr noundef nonnull %5)
  %.not7 = icmp eq i32 %14, 1
  %spec.store.select = zext i1 %.not7 to i32
  br label %16

16:                                               ; preds = %4, %13
  %.0 = phi i32 [ %spec.store.select, %13 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 5744, ptr nonnull %5) #22
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 4) i32 @_ZN13duckdb_brotli29BrotliDecoderDecompressStreamEPNS_24BrotliDecoderStateStructEPmPPKhS2_PPhS2_(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #1 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %1, align 8, !tbaa !30
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %14, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %13 = load i64, ptr %12, align 8, !tbaa !42
  store i64 %13, ptr %5, align 8, !tbaa !30
  br label %14

14:                                               ; preds = %11, %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %16 = load i32, ptr %15, align 8, !tbaa !43
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %815, label %18

18:                                               ; preds = %14
  %19 = load i64, ptr %3, align 8, !tbaa !30
  %.not358 = icmp eq i64 %19, 0
  br i1 %.not358, label %27, label %20

20:                                               ; preds = %18
  %.not359 = icmp eq ptr %4, null
  br i1 %.not359, label %23, label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %4, align 8, !tbaa !29
  %.not360 = icmp eq ptr %22, null
  br i1 %.not360, label %23, label %27

23:                                               ; preds = %21, %20
  %24 = load i64, ptr %1, align 8, !tbaa !30
  %25 = sub i64 %10, %24
  %26 = tail call fastcc noundef i32 @_ZN13duckdb_brotliL13SaveErrorCodeEPNS_24BrotliDecoderStateStructENS_22BrotliDecoderErrorCodeEm(ptr noundef nonnull %0, i32 noundef -20, i64 noundef %25)
  br label %815

27:                                               ; preds = %21, %18
  %spec.select = phi ptr [ %4, %21 ], [ null, %18 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = load i64, ptr %28, align 8, !tbaa !44
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = load ptr, ptr %2, align 8, !tbaa !29
  %33 = load i64, ptr %1, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %32, ptr %34, align 8, !tbaa !45
  %35 = getelementptr i8, ptr %32, i64 %33
  br label %_ZN13duckdb_brotliL23BrotliBitReaderSetInputEPNS_15BrotliBitReaderEPKhm.exit

36:                                               ; preds = %27
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %37, ptr %38, align 8, !tbaa !45
  %39 = getelementptr i8, ptr %37, i64 %29
  br label %_ZN13duckdb_brotliL23BrotliBitReaderSetInputEPNS_15BrotliBitReaderEPKhm.exit

_ZN13duckdb_brotliL23BrotliBitReaderSetInputEPNS_15BrotliBitReaderEPKhm.exit: ; preds = %36, %31
  %.sink713 = phi ptr [ %39, %36 ], [ %35, %31 ]
  %.sink712 = phi i64 [ %29, %36 ], [ %33, %31 ]
  %.sink710 = phi ptr [ %37, %36 ], [ %32, %31 ]
  %.0310 = phi i32 [ 2, %36 ], [ 1, %31 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.sink713, ptr %40, align 8, !tbaa !46
  %41 = add i64 %.sink712, -28
  %42 = icmp ult i64 %41, -29
  %43 = getelementptr i8, ptr %.sink713, i64 -27
  %spec.select707 = select i1 %42, ptr %43, ptr %.sink710
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %spec.select707, ptr %44, align 8, !tbaa !47
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 772
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %67 = getelementptr i8, ptr %0, i64 816
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 2668
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 250
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 852
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 764
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 304
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %_ZN13duckdb_brotliL23BrotliBitReaderSetInputEPNS_15BrotliBitReaderEPKhm.exit
  %.1311 = phi i32 [ %.0310, %_ZN13duckdb_brotliL23BrotliBitReaderSetInputEPNS_15BrotliBitReaderEPKhm.exit ], [ %.1311.be, %.backedge.backedge ]
  switch i32 %.1311, label %149 [
    i32 1, label %171
    i32 2, label %99
  ]

99:                                               ; preds = %.backedge
  %100 = load ptr, ptr %45, align 8, !tbaa !48
  %.not397 = icmp eq ptr %100, null
  br i1 %.not397, label %104, label %101

101:                                              ; preds = %99
  %102 = call fastcc noundef i32 @_ZN13duckdb_brotliL15WriteRingBufferEPNS_24BrotliDecoderStateStructEPmPPhS2_i(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef %spec.select, ptr noundef %5, i32 noundef 1)
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %.loopexit, label %104

104:                                              ; preds = %101, %99
  %105 = load i64, ptr %28, align 8, !tbaa !44
  %.not398 = icmp eq i64 %105, 0
  %106 = load ptr, ptr %46, align 8, !tbaa !45
  br i1 %.not398, label %134, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr %47, align 8, !tbaa !46
  %109 = icmp eq ptr %106, %108
  br i1 %109, label %110, label %119

110:                                              ; preds = %107
  store i64 0, ptr %28, align 8, !tbaa !44
  %111 = load ptr, ptr %2, align 8, !tbaa !29
  %112 = load i64, ptr %1, align 8, !tbaa !30
  store ptr %111, ptr %46, align 8, !tbaa !45
  %113 = getelementptr i8, ptr %111, i64 %112
  store ptr %113, ptr %47, align 8, !tbaa !46
  %114 = add i64 %112, -28
  %115 = icmp ult i64 %114, -29
  br i1 %115, label %116, label %118

116:                                              ; preds = %110
  %117 = getelementptr i8, ptr %113, i64 -27
  store ptr %117, ptr %49, align 8, !tbaa !47
  br label %.backedge.backedge

118:                                              ; preds = %110
  store ptr %111, ptr %49, align 8, !tbaa !47
  br label %.backedge.backedge

119:                                              ; preds = %107
  %120 = load i64, ptr %1, align 8, !tbaa !30
  %.not401 = icmp eq i64 %120, 0
  br i1 %.not401, label %.loopexit, label %_ZN13duckdb_brotliL23BrotliBitReaderSetInputEPNS_15BrotliBitReaderEPKhm.exit415

_ZN13duckdb_brotliL23BrotliBitReaderSetInputEPNS_15BrotliBitReaderEPKhm.exit415: ; preds = %119
  %121 = load ptr, ptr %2, align 8, !tbaa !29
  %122 = load i8, ptr %121, align 1, !tbaa !49
  %123 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 0, i64 %105
  store i8 %122, ptr %123, align 1, !tbaa !49
  %124 = load i64, ptr %28, align 8, !tbaa !44
  %125 = add i64 %124, 1
  store i64 %125, ptr %28, align 8, !tbaa !44
  store ptr %48, ptr %46, align 8, !tbaa !45
  %126 = getelementptr i8, ptr %48, i64 %125
  store ptr %126, ptr %47, align 8, !tbaa !46
  %127 = add i64 %124, -27
  %128 = icmp ult i64 %127, -29
  %129 = getelementptr i8, ptr %126, i64 -27
  %spec.select705 = select i1 %128, ptr %129, ptr %48
  store ptr %spec.select705, ptr %49, align 8, !tbaa !47
  %130 = load ptr, ptr %2, align 8, !tbaa !29
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 1
  store ptr %131, ptr %2, align 8, !tbaa !29
  %132 = load i64, ptr %1, align 8, !tbaa !30
  %133 = add i64 %132, -1
  store i64 %133, ptr %1, align 8, !tbaa !30
  br label %.backedge.backedge

134:                                              ; preds = %104
  store ptr %106, ptr %2, align 8, !tbaa !29
  %135 = load ptr, ptr %47, align 8, !tbaa !46
  %136 = ptrtoint ptr %135 to i64
  %137 = ptrtoint ptr %106 to i64
  %138 = sub i64 %136, %137
  store i64 %138, ptr %1, align 8, !tbaa !30
  %.not400647 = icmp eq ptr %135, %106
  br i1 %.not400647, label %.loopexit, label %.lr.ph649

.lr.ph649:                                        ; preds = %134, %.lr.ph649
  %139 = phi ptr [ %146, %.lr.ph649 ], [ %106, %134 ]
  %140 = load i8, ptr %139, align 1, !tbaa !49
  %141 = load i64, ptr %28, align 8, !tbaa !44
  %142 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 0, i64 %141
  store i8 %140, ptr %142, align 1, !tbaa !49
  %143 = load i64, ptr %28, align 8, !tbaa !44
  %144 = add i64 %143, 1
  store i64 %144, ptr %28, align 8, !tbaa !44
  %145 = load ptr, ptr %2, align 8, !tbaa !29
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 1
  store ptr %146, ptr %2, align 8, !tbaa !29
  %147 = load i64, ptr %1, align 8, !tbaa !30
  %148 = add i64 %147, -1
  store i64 %148, ptr %1, align 8, !tbaa !30
  %.not400 = icmp eq i64 %148, 0
  br i1 %.not400, label %.loopexit, label %.lr.ph649, !llvm.loop !50

149:                                              ; preds = %.backedge
  %150 = load i64, ptr %28, align 8, !tbaa !44
  %.not396 = icmp eq i64 %150, 0
  br i1 %.not396, label %152, label %151

151:                                              ; preds = %149
  store i64 0, ptr %28, align 8, !tbaa !44
  br label %.loopexit

152:                                              ; preds = %149
  %153 = load i64, ptr %52, align 8, !tbaa !51
  %154 = icmp ult i64 %153, 8
  br i1 %154, label %155, label %157

155:                                              ; preds = %152
  %156 = load ptr, ptr %46, align 8, !tbaa !45
  br label %_ZN13duckdb_brotliL21BrotliBitReaderUnloadEPNS_15BrotliBitReaderE.exit

157:                                              ; preds = %152
  %158 = lshr i64 %153, 3
  %159 = load ptr, ptr %46, align 8, !tbaa !45
  %160 = sub nsw i64 0, %158
  %161 = getelementptr inbounds i8, ptr %159, i64 %160
  br label %_ZN13duckdb_brotliL21BrotliBitReaderUnloadEPNS_15BrotliBitReaderE.exit

_ZN13duckdb_brotliL21BrotliBitReaderUnloadEPNS_15BrotliBitReaderE.exit: ; preds = %155, %157
  %162 = phi ptr [ %156, %155 ], [ %161, %157 ]
  store ptr %162, ptr %46, align 8, !tbaa !45
  %163 = and i64 %153, 7
  store i64 %163, ptr %52, align 8, !tbaa !51
  %notmask.i435 = shl nsw i64 -1, %163
  %164 = xor i64 %notmask.i435, -1
  %165 = load i64, ptr %9, align 8, !tbaa !52
  %166 = and i64 %165, %164
  store i64 %166, ptr %9, align 8, !tbaa !52
  %167 = load ptr, ptr %47, align 8, !tbaa !46
  %168 = ptrtoint ptr %167 to i64
  %169 = ptrtoint ptr %162 to i64
  %170 = sub i64 %168, %169
  store i64 %170, ptr %1, align 8, !tbaa !30
  store ptr %162, ptr %2, align 8, !tbaa !29
  br label %.loopexit

171:                                              ; preds = %.backedge
  %172 = load i32, ptr %0, align 8, !tbaa !3
  switch i32 %172, label %.backedge.backedge [
    i32 0, label %179
    i32 1, label %.preheader589
    i32 2, label %._crit_edge673
    i32 3, label %257
    i32 4, label %258
    i32 17, label %.thread
    i32 18, label %294
    i32 19, label %._crit_edge677
    i32 20, label %321
    i32 21, label %328
    i32 11, label %415
    i32 12, label %418
    i32 5, label %.preheader594
    i32 6, label %._crit_edge
    i32 22, label %._crit_edge667
    i32 23, label %513
    i32 24, label %571
    i32 25, label %614
    i32 7, label %674
    i32 8, label %674
    i32 9, label %674
    i32 10, label %674
    i32 13, label %679
    i32 15, label %679
    i32 16, label %679
    i32 14, label %759
    i32 26, label %804
  ]

.backedge.backedge:                               ; preds = %171, %224, %225, %289, %293, %296, %309, %417, %420, %765, %258, %283, %281, %297, %415, %418, %471, %677, %674, %679, %757, %756, %749, %758, %806, %179, %245, %_ZN13duckdb_brotliL24BrotliBitReaderNormalizeEPNS_15BrotliBitReaderE.exit432, %._crit_edge643, %614, %759, %_ZN13duckdb_brotliL24BrotliBitReaderNormalizeEPNS_15BrotliBitReaderE.exit, %312, %321, %_ZN13duckdb_brotliL19SafeReadBlockLengthEPNS_24BrotliDecoderStateStructEPmPKNS_11HuffmanCodeEPNS_15BrotliBitReaderE.exit.thread, %_ZN13duckdb_brotliL19SafeReadBlockLengthEPNS_24BrotliDecoderStateStructEPmPKNS_11HuffmanCodeEPNS_15BrotliBitReaderE.exit.thread548, %_ZN13duckdb_brotliL16ReadContextModesEPNS_24BrotliDecoderStateStructE.exit, %554, %.thread583, %209, %207, %233, %428, %_ZN13duckdb_brotliL22HuffmanTreeGroupDecodeEPNS_16HuffmanTreeGroupEPNS_24BrotliDecoderStateStructE.exit, %.loopexit590, %.lr.ph630, %.lr.ph, %118, %116, %_ZN13duckdb_brotliL23BrotliBitReaderSetInputEPNS_15BrotliBitReaderEPKhm.exit415, %_ZN13duckdb_brotliL26CopyFromCompoundDictionaryEPNS_24BrotliDecoderStateStructEi.exit
  %.1311.be = phi i32 [ 1, %_ZN13duckdb_brotliL23BrotliBitReaderSetInputEPNS_15BrotliBitReaderEPKhm.exit415 ], [ 1, %_ZN13duckdb_brotliL26CopyFromCompoundDictionaryEPNS_24BrotliDecoderStateStructEi.exit ], [ 1, %116 ], [ 1, %118 ], [ 1, %171 ], [ %807, %806 ], [ 1, %765 ], [ %680, %679 ], [ 1, %749 ], [ 1, %756 ], [ 1, %757 ], [ 1, %758 ], [ %678, %677 ], [ %675, %674 ], [ %474, %471 ], [ 2, %_ZN13duckdb_brotliL16ReadContextModesEPNS_24BrotliDecoderStateStructE.exit ], [ 2, %418 ], [ 1, %420 ], [ %416, %415 ], [ 1, %417 ], [ 1, %296 ], [ %301, %297 ], [ 1, %309 ], [ %259, %258 ], [ 1, %283 ], [ 1, %281 ], [ 1, %289 ], [ 1, %293 ], [ 1, %224 ], [ 1, %225 ], [ 2, %179 ], [ -30, %245 ], [ -14, %_ZN13duckdb_brotliL24BrotliBitReaderNormalizeEPNS_15BrotliBitReaderE.exit432 ], [ 1, %._crit_edge643 ], [ -27, %614 ], [ -10, %759 ], [ -15, %_ZN13duckdb_brotliL24BrotliBitReaderNormalizeEPNS_15BrotliBitReaderE.exit ], [ %320, %312 ], [ %327, %321 ], [ 2, %_ZN13duckdb_brotliL19SafeReadBlockLengthEPNS_24BrotliDecoderStateStructEPmPKNS_11HuffmanCodeEPNS_15BrotliBitReaderE.exit.thread ], [ 2, %_ZN13duckdb_brotliL19SafeReadBlockLengthEPNS_24BrotliDecoderStateStructEPmPKNS_11HuffmanCodeEPNS_15BrotliBitReaderE.exit.thread548 ], [ %557, %554 ], [ 1, %.thread583 ], [ -13, %209 ], [ -13, %207 ], [ -13, %233 ], [ -21, %428 ], [ 1, %.loopexit590 ], [ %597, %_ZN13duckdb_brotliL22HuffmanTreeGroupDecodeEPNS_16HuffmanTreeGroupEPNS_24BrotliDecoderStateStructE.exit ], [ 2, %.lr.ph630 ], [ 2, %.lr.ph ]
  br label %.backedge, !llvm.loop !53

._crit_edge677:                                   ; preds = %171
  %.pre678 = load i32, ptr %58, align 4, !tbaa !54
  %.phi.trans.insert = sext i32 %.pre678 to i64
  %.phi.trans.insert679 = getelementptr inbounds [3 x i64], ptr %63, i64 0, i64 %.phi.trans.insert
  %.pre680 = load i64, ptr %.phi.trans.insert679, align 8, !tbaa !30
  br label %312

._crit_edge673:                                   ; preds = %171
  %.pre674 = load i32, ptr %51, align 4
  br label %245

._crit_edge667:                                   ; preds = %171
  %.pre668 = load i64, ptr %63, align 8, !tbaa !30
  br label %471

._crit_edge:                                      ; preds = %171
  %.pre666 = load i32, ptr %58, align 4, !tbaa !54
  br label %442

.preheader594:                                    ; preds = %171
  %.promoted = load i64, ptr %52, align 8, !tbaa !51
  %173 = icmp ult i64 %.promoted, 6
  br i1 %173, label %.lr.ph, label %.preheader594._crit_edge

.preheader594._crit_edge:                         ; preds = %.preheader594
  %.pre = load i64, ptr %9, align 8, !tbaa !52
  br label %428

.lr.ph:                                           ; preds = %.preheader594
  %174 = load ptr, ptr %47, align 8, !tbaa !46
  %.promoted621 = load ptr, ptr %46, align 8, !tbaa !45
  %175 = icmp eq ptr %.promoted621, %174
  br i1 %175, label %.backedge.backedge, label %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit446

.preheader589:                                    ; preds = %171
  %.promoted629 = load i64, ptr %52, align 8, !tbaa !51
  %176 = icmp ult i64 %.promoted629, 6
  br i1 %176, label %.lr.ph630, label %.preheader589._crit_edge

.preheader589._crit_edge:                         ; preds = %.preheader589
  %.pre672 = load i64, ptr %9, align 8, !tbaa !52
  br label %233

.lr.ph630:                                        ; preds = %.preheader589
  %177 = load ptr, ptr %47, align 8, !tbaa !46
  %.promoted634 = load ptr, ptr %46, align 8, !tbaa !45
  %178 = icmp eq ptr %.promoted634, %177
  br i1 %178, label %.backedge.backedge, label %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit448

179:                                              ; preds = %171
  %180 = call noundef i32 @_ZN13duckdb_brotli21BrotliWarmupBitReaderEPNS_15BrotliBitReaderE(ptr noundef nonnull %9)
  %.not393 = icmp eq i32 %180, 0
  br i1 %.not393, label %.backedge.backedge, label %181

181:                                              ; preds = %179
  %182 = load i32, ptr %51, align 4
  %183 = and i32 %182, -33
  store i32 %183, ptr %51, align 4
  %184 = load i64, ptr %9, align 8, !tbaa !52
  %185 = and i64 %184, 1
  %186 = load i64, ptr %52, align 8, !tbaa !51
  %187 = add i64 %186, -1
  store i64 %187, ptr %52, align 8, !tbaa !51
  %188 = lshr i64 %184, 1
  store i64 %188, ptr %9, align 8, !tbaa !52
  %189 = icmp eq i64 %185, 0
  br i1 %189, label %190, label %193

190:                                              ; preds = %181
  %191 = and i32 %182, -4065
  %192 = or disjoint i32 %191, 1024
  br label %222

193:                                              ; preds = %181
  %194 = and i64 %188, 7
  %195 = add i64 %186, -4
  store i64 %195, ptr %52, align 8, !tbaa !51
  %196 = lshr i64 %184, 4
  store i64 %196, ptr %9, align 8, !tbaa !52
  %.not.i455 = icmp eq i64 %194, 0
  br i1 %.not.i455, label %203, label %197

197:                                              ; preds = %193
  %198 = trunc nuw nsw i64 %194 to i32
  %199 = shl nuw nsw i32 %198, 6
  %200 = add nuw nsw i32 %199, 1088
  %201 = and i32 %182, -4065
  %202 = or disjoint i32 %200, %201
  br label %222

203:                                              ; preds = %193
  %204 = and i64 %196, 7
  %205 = add i64 %186, -7
  store i64 %205, ptr %52, align 8, !tbaa !51
  %206 = lshr i64 %184, 7
  store i64 %206, ptr %9, align 8, !tbaa !52
  switch i64 %204, label %213 [
    i64 1, label %207
    i64 0, label %219
  ]

207:                                              ; preds = %203
  %208 = and i32 %182, 32
  %.not15.i = icmp eq i32 %208, 0
  br i1 %.not15.i, label %.backedge.backedge, label %209

209:                                              ; preds = %207
  %210 = add i64 %186, -8
  store i64 %210, ptr %52, align 8, !tbaa !51
  %211 = lshr i64 %184, 8
  store i64 %211, ptr %9, align 8, !tbaa !52
  %212 = and i64 %184, 128
  %.not19.i = icmp eq i64 %212, 0
  br i1 %.not19.i, label %222, label %.backedge.backedge

213:                                              ; preds = %203
  %214 = trunc nuw nsw i64 %204 to i32
  %215 = shl nuw nsw i32 %214, 6
  %216 = and i32 %182, -4065
  %217 = or disjoint i32 %215, %216
  %218 = or disjoint i32 %217, 512
  br label %222

219:                                              ; preds = %203
  %220 = and i32 %182, -4065
  %221 = or disjoint i32 %220, 1088
  br label %222

222:                                              ; preds = %209, %219, %213, %197, %190
  %.sink.i = phi i32 [ %221, %219 ], [ %218, %213 ], [ %202, %197 ], [ %192, %190 ], [ %182, %209 ]
  store i32 %.sink.i, ptr %51, align 4
  %223 = and i32 %.sink.i, 32
  %.not395 = icmp eq i32 %223, 0
  br i1 %.not395, label %225, label %224

224:                                              ; preds = %222
  store i32 1, ptr %0, align 8, !tbaa !3
  br label %.backedge.backedge

225:                                              ; preds = %222
  store i32 2, ptr %0, align 8, !tbaa !3
  br label %.backedge.backedge

_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit448: ; preds = %.lr.ph630
  %226 = load i64, ptr %9, align 8, !tbaa !52
  %227 = load i8, ptr %.promoted634, align 1, !tbaa !49
  %228 = zext i8 %227 to i64
  %229 = shl nuw nsw i64 %228, %.promoted629
  %230 = or i64 %229, %226
  %231 = or disjoint i64 %.promoted629, 8
  %232 = getelementptr inbounds nuw i8, ptr %.promoted634, i64 1
  store ptr %232, ptr %46, align 8, !tbaa !45
  br label %233

233:                                              ; preds = %.preheader589._crit_edge, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit448
  %234 = phi i64 [ %230, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit448 ], [ %.pre672, %.preheader589._crit_edge ]
  %.lcssa605 = phi i64 [ %231, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit448 ], [ %.promoted629, %.preheader589._crit_edge ]
  %235 = add i64 %.lcssa605, -6
  store i64 %235, ptr %52, align 8, !tbaa !51
  %236 = lshr i64 %234, 6
  store i64 %236, ptr %9, align 8, !tbaa !52
  %237 = trunc i64 %234 to i32
  %238 = and i32 %237, 63
  %239 = load i32, ptr %51, align 4
  %240 = shl nuw nsw i32 %238, 6
  %241 = and i32 %239, -4033
  %242 = or disjoint i32 %241, %240
  store i32 %242, ptr %51, align 4
  %243 = add nsw i32 %238, -31
  %or.cond = icmp ult i32 %243, -21
  br i1 %or.cond, label %.backedge.backedge, label %244

244:                                              ; preds = %233
  store i32 2, ptr %0, align 8, !tbaa !3
  br label %245

245:                                              ; preds = %._crit_edge673, %244
  %246 = phi i32 [ %.pre674, %._crit_edge673 ], [ %242, %244 ]
  %247 = lshr i32 %246, 6
  %248 = and i32 %247, 63
  %249 = shl nuw i32 1, %248
  %250 = add nsw i32 %249, -16
  store i32 %250, ptr %54, align 4, !tbaa !55
  %251 = load ptr, ptr %61, align 8, !tbaa !32
  %252 = load ptr, ptr %62, align 8, !tbaa !22
  %253 = call noundef ptr %251(ptr noundef %252, i64 noundef 12336)
  store ptr %253, ptr %87, align 8, !tbaa !56
  %254 = icmp eq ptr %253, null
  br i1 %254, label %.backedge.backedge, label %255

255:                                              ; preds = %245
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 7584
  store ptr %256, ptr %88, align 8, !tbaa !57
  store i32 3, ptr %0, align 8, !tbaa !3
  br label %257

257:                                              ; preds = %255, %171
  call void @_ZN13duckdb_brotli32BrotliDecoderStateMetablockBeginEPNS_24BrotliDecoderStateStructE(ptr noundef nonnull %0)
  store i32 4, ptr %0, align 8, !tbaa !3
  br label %258

258:                                              ; preds = %257, %171
  %259 = call fastcc noundef i32 @_ZN13duckdb_brotliL21DecodeMetaBlockLengthEPNS_24BrotliDecoderStateStructEPNS_15BrotliBitReaderE(ptr noundef nonnull %0, ptr noundef nonnull %9)
  %.not382 = icmp eq i32 %259, 1
  br i1 %.not382, label %260, label %.backedge.backedge

260:                                              ; preds = %258
  %261 = load i32, ptr %51, align 4
  %262 = and i32 %261, 4
  %.not383 = icmp eq i32 %262, 0
  %263 = and i32 %261, 6
  %or.cond403 = icmp eq i32 %263, 0
  br i1 %or.cond403, label %.thread520, label %264

264:                                              ; preds = %260
  %265 = load i64, ptr %52, align 8, !tbaa !51
  %266 = and i64 %265, 7
  %.not.i420 = icmp eq i64 %266, 0
  br i1 %.not.i420, label %_ZN13duckdb_brotliL24BrotliJumpToByteBoundaryEPNS_15BrotliBitReaderE.exit, label %_ZN13duckdb_brotliL14BrotliTakeBitsEPNS_15BrotliBitReaderEmPm.exit441

_ZN13duckdb_brotliL14BrotliTakeBitsEPNS_15BrotliBitReaderEmPm.exit441: ; preds = %264
  %267 = load i64, ptr %9, align 8, !tbaa !52
  %268 = getelementptr inbounds nuw [33 x i64], ptr @_ZN13duckdb_brotli14kBrotliBitMaskE, i64 0, i64 %266
  %269 = load i64, ptr %268, align 8, !tbaa !30
  %270 = and i64 %269, %267
  %271 = and i64 %265, -8
  store i64 %271, ptr %52, align 8, !tbaa !51
  %272 = lshr i64 %267, %266
  store i64 %272, ptr %9, align 8, !tbaa !52
  %273 = icmp ne i64 %270, 0
  br label %_ZN13duckdb_brotliL24BrotliJumpToByteBoundaryEPNS_15BrotliBitReaderE.exit

_ZN13duckdb_brotliL24BrotliJumpToByteBoundaryEPNS_15BrotliBitReaderE.exit: ; preds = %264, %_ZN13duckdb_brotliL14BrotliTakeBitsEPNS_15BrotliBitReaderEmPm.exit441
  %274 = phi i64 [ %265, %264 ], [ %271, %_ZN13duckdb_brotliL14BrotliTakeBitsEPNS_15BrotliBitReaderEmPm.exit441 ]
  %.0497 = phi i1 [ false, %264 ], [ %273, %_ZN13duckdb_brotliL14BrotliTakeBitsEPNS_15BrotliBitReaderEmPm.exit441 ]
  %275 = icmp ult i64 %274, 64
  br i1 %275, label %276, label %_ZN13duckdb_brotliL24BrotliBitReaderNormalizeEPNS_15BrotliBitReaderE.exit432

276:                                              ; preds = %_ZN13duckdb_brotliL24BrotliJumpToByteBoundaryEPNS_15BrotliBitReaderE.exit
  %notmask.i431 = shl nsw i64 -1, %274
  %277 = xor i64 %notmask.i431, -1
  %278 = load i64, ptr %9, align 8, !tbaa !52
  %279 = and i64 %278, %277
  store i64 %279, ptr %9, align 8, !tbaa !52
  br label %_ZN13duckdb_brotliL24BrotliBitReaderNormalizeEPNS_15BrotliBitReaderE.exit432

_ZN13duckdb_brotliL24BrotliBitReaderNormalizeEPNS_15BrotliBitReaderE.exit432: ; preds = %_ZN13duckdb_brotliL24BrotliJumpToByteBoundaryEPNS_15BrotliBitReaderE.exit, %276
  br i1 %.0497, label %.backedge.backedge, label %280

280:                                              ; preds = %_ZN13duckdb_brotliL24BrotliBitReaderNormalizeEPNS_15BrotliBitReaderE.exit432
  br i1 %.not383, label %.thread520, label %281

281:                                              ; preds = %280
  store i32 12, ptr %0, align 8, !tbaa !3
  %282 = load ptr, ptr %89, align 8, !tbaa !58
  %.not392 = icmp eq ptr %282, null
  br i1 %.not392, label %.backedge.backedge, label %283

283:                                              ; preds = %281
  %284 = load ptr, ptr %90, align 8, !tbaa !59
  %285 = load i32, ptr %50, align 4, !tbaa !60
  %286 = sext i32 %285 to i64
  call void %282(ptr noundef %284, i64 noundef %286)
  br label %.backedge.backedge

.thread520:                                       ; preds = %260, %280
  %287 = load i32, ptr %50, align 4, !tbaa !60
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %290

289:                                              ; preds = %.thread520
  store i32 14, ptr %0, align 8, !tbaa !3
  br label %.backedge.backedge

290:                                              ; preds = %.thread520
  call fastcc void @_ZN13duckdb_brotliL29BrotliCalculateRingBufferSizeEPNS_24BrotliDecoderStateStructE(ptr noundef nonnull %0)
  %291 = load i32, ptr %51, align 4
  %292 = and i32 %291, 2
  %.not387 = icmp eq i32 %292, 0
  br i1 %.not387, label %.thread, label %293

293:                                              ; preds = %290
  store i32 11, ptr %0, align 8, !tbaa !3
  br label %.backedge.backedge

.thread:                                          ; preds = %290, %171
  store i32 0, ptr %58, align 4, !tbaa !54
  store i64 0, ptr %91, align 8, !tbaa !61
  store ptr %92, ptr %93, align 8, !tbaa !66
  store i32 0, ptr %94, align 8, !tbaa !67
  store i32 0, ptr %75, align 8, !tbaa !68
  store i32 0, ptr %95, align 4, !tbaa !69
  store i32 18, ptr %0, align 8, !tbaa !3
  br label %297

294:                                              ; preds = %171
  %.pre676 = load i32, ptr %58, align 4, !tbaa !54
  %295 = icmp sgt i32 %.pre676, 2
  br i1 %295, label %296, label %297

296:                                              ; preds = %294
  store i32 5, ptr %0, align 8, !tbaa !3
  br label %.backedge.backedge

297:                                              ; preds = %.thread, %294
  %298 = phi i32 [ 0, %.thread ], [ %.pre676, %294 ]
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [3 x i64], ptr %63, i64 0, i64 %299
  %301 = call fastcc noundef i32 @_ZN13duckdb_brotliL17DecodeVarLenUint8EPNS_24BrotliDecoderStateStructEPNS_15BrotliBitReaderEPm(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef nonnull %300)
  %.not388 = icmp eq i32 %301, 1
  br i1 %.not388, label %302, label %.backedge.backedge

302:                                              ; preds = %297
  %303 = load i32, ptr %58, align 4, !tbaa !54
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [3 x i64], ptr %63, i64 0, i64 %304
  %306 = load i64, ptr %305, align 8, !tbaa !30
  %307 = add i64 %306, 1
  store i64 %307, ptr %305, align 8, !tbaa !30
  %308 = icmp ult i64 %307, 2
  br i1 %308, label %309, label %311

309:                                              ; preds = %302
  %310 = add nsw i32 %303, 1
  store i32 %310, ptr %58, align 4, !tbaa !54
  br label %.backedge.backedge

311:                                              ; preds = %302
  store i32 19, ptr %0, align 8, !tbaa !3
  br label %312

312:                                              ; preds = %._crit_edge677, %311
  %313 = phi i64 [ %.pre680, %._crit_edge677 ], [ %307, %311 ]
  %314 = phi i32 [ %.pre678, %._crit_edge677 ], [ %303, %311 ]
  %315 = add i64 %313, 2
  %316 = mul nsw i32 %314, 632
  %317 = load ptr, ptr %87, align 8, !tbaa !56
  %318 = sext i32 %316 to i64
  %319 = getelementptr inbounds %"struct.duckdb_brotli::HuffmanCode", ptr %317, i64 %318
  %320 = call fastcc noundef i32 @_ZN13duckdb_brotliL15ReadHuffmanCodeEmmPNS_11HuffmanCodeEPmPNS_24BrotliDecoderStateStructE(i64 noundef %315, i64 noundef %315, ptr noundef %319, ptr noundef null, ptr noundef nonnull %0)
  %.not389 = icmp eq i32 %320, 1
  br i1 %.not389, label %.thread521, label %.backedge.backedge

.thread521:                                       ; preds = %312
  store i32 20, ptr %0, align 8, !tbaa !3
  br label %321

321:                                              ; preds = %.thread521, %171
  %322 = load i32, ptr %58, align 4, !tbaa !54
  %323 = mul nsw i32 %322, 396
  %324 = load ptr, ptr %88, align 8, !tbaa !57
  %325 = sext i32 %323 to i64
  %326 = getelementptr inbounds %"struct.duckdb_brotli::HuffmanCode", ptr %324, i64 %325
  %327 = call fastcc noundef i32 @_ZN13duckdb_brotliL15ReadHuffmanCodeEmmPNS_11HuffmanCodeEPmPNS_24BrotliDecoderStateStructE(i64 noundef 26, i64 noundef 26, ptr noundef %326, ptr noundef null, ptr noundef nonnull %0)
  %.not390 = icmp eq i32 %327, 1
  br i1 %.not390, label %.thread524, label %.backedge.backedge

.thread524:                                       ; preds = %321
  store i32 21, ptr %0, align 8, !tbaa !3
  br label %328

328:                                              ; preds = %.thread524, %171
  %329 = load i32, ptr %58, align 4, !tbaa !54
  %330 = mul nsw i32 %329, 396
  %331 = sext i32 %329 to i64
  %332 = getelementptr inbounds [3 x i64], ptr %96, i64 0, i64 %331
  %333 = load ptr, ptr %88, align 8, !tbaa !57
  %334 = sext i32 %330 to i64
  %335 = getelementptr inbounds %"struct.duckdb_brotli::HuffmanCode", ptr %333, i64 %334
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #22
  %336 = load i32, ptr %97, align 4, !tbaa !70
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %.preheader, label %382

.preheader:                                       ; preds = %328
  %.promoted635 = load i64, ptr %52, align 8, !tbaa !51
  %338 = icmp ult i64 %.promoted635, 15
  br i1 %338, label %.lr.ph636, label %.preheader.._crit_edge637_crit_edge

.preheader.._crit_edge637_crit_edge:              ; preds = %.preheader
  %.pre681 = load i64, ptr %9, align 8, !tbaa !52
  br label %._crit_edge637

.lr.ph636:                                        ; preds = %.preheader
  %339 = load ptr, ptr %47, align 8, !tbaa !46
  %.promoted639 = load ptr, ptr %46, align 8, !tbaa !45
  br label %340

340:                                              ; preds = %.lr.ph636, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i
  %341 = phi ptr [ %.promoted639, %.lr.ph636 ], [ %350, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i ]
  %342 = phi i64 [ %.promoted635, %.lr.ph636 ], [ %349, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i ]
  %343 = icmp eq ptr %341, %339
  br i1 %343, label %_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit, label %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i

_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i: ; preds = %340
  %344 = load i64, ptr %9, align 8, !tbaa !52
  %345 = load i8, ptr %341, align 1, !tbaa !49
  %346 = zext i8 %345 to i64
  %347 = shl nuw nsw i64 %346, %342
  %348 = or i64 %347, %344
  store i64 %348, ptr %9, align 8, !tbaa !52
  %349 = add nuw nsw i64 %342, 8
  store i64 %349, ptr %52, align 8, !tbaa !51
  %350 = getelementptr inbounds nuw i8, ptr %341, i64 1
  store ptr %350, ptr %46, align 8, !tbaa !45
  %351 = icmp ult i64 %342, 7
  br i1 %351, label %340, label %._crit_edge637, !llvm.loop !71

._crit_edge637:                                   ; preds = %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i, %.preheader.._crit_edge637_crit_edge
  %352 = phi i64 [ %.promoted635, %.preheader.._crit_edge637_crit_edge ], [ %349, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i ]
  %353 = phi i64 [ %.pre681, %.preheader.._crit_edge637_crit_edge ], [ %348, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i ]
  %354 = and i64 %353, 255
  %355 = getelementptr inbounds nuw %"struct.duckdb_brotli::HuffmanCode", ptr %335, i64 %354
  %356 = load i8, ptr %355, align 2, !tbaa !72
  %357 = icmp ugt i8 %356, 8
  br i1 %357, label %_ZN13duckdb_brotliL7BitMaskEm.exit.i, label %_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit.thread

_ZN13duckdb_brotliL7BitMaskEm.exit.i:             ; preds = %._crit_edge637
  %358 = add i64 %352, -8
  %359 = lshr i64 %353, 8
  %360 = getelementptr inbounds nuw i8, ptr %355, i64 2
  %361 = load i16, ptr %360, align 2, !tbaa !74
  %362 = zext i16 %361 to i64
  %363 = and i64 %359, 127
  %364 = zext i8 %356 to i64
  %365 = add nuw nsw i64 %364, 4294967288
  %366 = and i64 %365, 4294967295
  %367 = getelementptr inbounds nuw [33 x i64], ptr @_ZN13duckdb_brotli14kBrotliBitMaskE, i64 0, i64 %366
  %368 = load i64, ptr %367, align 8, !tbaa !30
  %369 = and i64 %363, %368
  %370 = getelementptr inbounds nuw %"struct.duckdb_brotli::HuffmanCode", ptr %355, i64 %369
  %371 = getelementptr inbounds nuw %"struct.duckdb_brotli::HuffmanCode", ptr %370, i64 %362
  %.pre682 = load i8, ptr %371, align 2, !tbaa !72
  br label %_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit.thread

_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit.thread: ; preds = %_ZN13duckdb_brotliL7BitMaskEm.exit.i, %._crit_edge637
  %372 = phi i64 [ %359, %_ZN13duckdb_brotliL7BitMaskEm.exit.i ], [ %353, %._crit_edge637 ]
  %373 = phi i64 [ %358, %_ZN13duckdb_brotliL7BitMaskEm.exit.i ], [ %352, %._crit_edge637 ]
  %374 = phi i8 [ %.pre682, %_ZN13duckdb_brotliL7BitMaskEm.exit.i ], [ %356, %._crit_edge637 ]
  %.0.i453 = phi ptr [ %371, %_ZN13duckdb_brotliL7BitMaskEm.exit.i ], [ %355, %._crit_edge637 ]
  %375 = zext i8 %374 to i64
  %376 = sub i64 %373, %375
  store i64 %376, ptr %52, align 8, !tbaa !51
  %377 = lshr i64 %372, %375
  store i64 %377, ptr %9, align 8, !tbaa !52
  %378 = getelementptr inbounds nuw i8, ptr %.0.i453, i64 2
  %379 = load i16, ptr %378, align 2, !tbaa !74
  %380 = zext i16 %379 to i64
  br label %384

_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit: ; preds = %340
  %381 = call fastcc noundef i32 @_ZN13duckdb_brotliL16SafeDecodeSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm(ptr noundef %335, ptr noundef nonnull %9, ptr noundef nonnull %8)
  %.not.i424 = icmp eq i32 %381, 0
  br i1 %.not.i424, label %_ZN13duckdb_brotliL19SafeReadBlockLengthEPNS_24BrotliDecoderStateStructEPmPKNS_11HuffmanCodeEPNS_15BrotliBitReaderE.exit.thread, label %_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit._crit_edge

_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit._crit_edge: ; preds = %_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit
  %.pre683 = load i64, ptr %8, align 8, !tbaa !30
  br label %384

_ZN13duckdb_brotliL19SafeReadBlockLengthEPNS_24BrotliDecoderStateStructEPmPKNS_11HuffmanCodeEPNS_15BrotliBitReaderE.exit.thread: ; preds = %_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  br label %.backedge.backedge

382:                                              ; preds = %328
  %383 = load i64, ptr %98, align 8, !tbaa !75
  br label %384

384:                                              ; preds = %_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit._crit_edge, %_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit.thread, %382
  %385 = phi i64 [ %.pre683, %_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit._crit_edge ], [ %380, %_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit.thread ], [ %383, %382 ]
  %386 = getelementptr inbounds nuw [26 x %"struct.duckdb_brotli::BrotliPrefixCodeRange"], ptr @_ZN13duckdb_brotli24_kBrotliPrefixCodeRangesE, i64 0, i64 %385
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 2
  %388 = load i8, ptr %387, align 2, !tbaa !76
  %389 = zext i8 %388 to i64
  %390 = load i16, ptr %386, align 4, !tbaa !78
  %.promoted640 = load i64, ptr %52, align 8, !tbaa !51
  %391 = icmp ult i64 %.promoted640, %389
  br i1 %391, label %.lr.ph642, label %.._crit_edge643_crit_edge

.._crit_edge643_crit_edge:                        ; preds = %384
  %.pre684 = load i64, ptr %9, align 8, !tbaa !52
  br label %._crit_edge643

.lr.ph642:                                        ; preds = %384
  %392 = load ptr, ptr %47, align 8, !tbaa !46
  %.promoted646 = load ptr, ptr %46, align 8, !tbaa !45
  br label %393

393:                                              ; preds = %.lr.ph642, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit
  %394 = phi ptr [ %.promoted646, %.lr.ph642 ], [ %403, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit ]
  %395 = phi i64 [ %.promoted640, %.lr.ph642 ], [ %402, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit ]
  %396 = icmp eq ptr %394, %392
  br i1 %396, label %_ZN13duckdb_brotliL19SafeReadBlockLengthEPNS_24BrotliDecoderStateStructEPmPKNS_11HuffmanCodeEPNS_15BrotliBitReaderE.exit.thread548, label %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit

_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit: ; preds = %393
  %397 = load i64, ptr %9, align 8, !tbaa !52
  %398 = load i8, ptr %394, align 1, !tbaa !49
  %399 = zext i8 %398 to i64
  %400 = shl i64 %399, %395
  %401 = or i64 %400, %397
  store i64 %401, ptr %9, align 8, !tbaa !52
  %402 = add nuw nsw i64 %395, 8
  store i64 %402, ptr %52, align 8, !tbaa !51
  %403 = getelementptr inbounds nuw i8, ptr %394, i64 1
  store ptr %403, ptr %46, align 8, !tbaa !45
  %404 = icmp ult i64 %402, %389
  br i1 %404, label %393, label %._crit_edge643, !llvm.loop !79

_ZN13duckdb_brotliL19SafeReadBlockLengthEPNS_24BrotliDecoderStateStructEPmPKNS_11HuffmanCodeEPNS_15BrotliBitReaderE.exit.thread548: ; preds = %393
  store i64 %385, ptr %98, align 8, !tbaa !75
  store i32 1, ptr %97, align 4, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  br label %.backedge.backedge

._crit_edge643:                                   ; preds = %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit, %.._crit_edge643_crit_edge
  %405 = phi i64 [ %.pre684, %.._crit_edge643_crit_edge ], [ %401, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit ]
  %.lcssa611 = phi i64 [ %.promoted640, %.._crit_edge643_crit_edge ], [ %402, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit ]
  %406 = getelementptr inbounds nuw [33 x i64], ptr @_ZN13duckdb_brotli14kBrotliBitMaskE, i64 0, i64 %389
  %407 = load i64, ptr %406, align 8, !tbaa !30
  %408 = and i64 %407, %405
  %409 = sub i64 %.lcssa611, %389
  store i64 %409, ptr %52, align 8, !tbaa !51
  %410 = lshr i64 %405, %389
  store i64 %410, ptr %9, align 8, !tbaa !52
  %411 = zext i16 %390 to i64
  %412 = add i64 %408, %411
  store i64 %412, ptr %332, align 8, !tbaa !30
  store i32 0, ptr %97, align 4, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  %413 = load i32, ptr %58, align 4, !tbaa !54
  %414 = add nsw i32 %413, 1
  store i32 %414, ptr %58, align 4, !tbaa !54
  store i32 18, ptr %0, align 8, !tbaa !3
  br label %.backedge.backedge

415:                                              ; preds = %171
  %416 = call fastcc noundef i32 @_ZN13duckdb_brotliL29CopyUncompressedBlockToOutputEPmPPhS0_PNS_24BrotliDecoderStateStructE(ptr noundef nonnull %3, ptr noundef %spec.select, ptr noundef %5, ptr noundef nonnull %0)
  %.not380 = icmp eq i32 %416, 1
  br i1 %.not380, label %417, label %.backedge.backedge

417:                                              ; preds = %415
  store i32 14, ptr %0, align 8, !tbaa !3
  br label %.backedge.backedge

418:                                              ; preds = %171
  %419 = call fastcc noundef i32 @_ZN13duckdb_brotliL17SkipMetadataBlockEPNS_24BrotliDecoderStateStructE(ptr noundef nonnull %0)
  %.not379 = icmp eq i32 %419, 1
  br i1 %.not379, label %420, label %.backedge.backedge

420:                                              ; preds = %418
  store i32 14, ptr %0, align 8, !tbaa !3
  br label %.backedge.backedge

_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit446: ; preds = %.lr.ph
  %421 = load i64, ptr %9, align 8, !tbaa !52
  %422 = load i8, ptr %.promoted621, align 1, !tbaa !49
  %423 = zext i8 %422 to i64
  %424 = shl nuw nsw i64 %423, %.promoted
  %425 = or i64 %424, %421
  %426 = or disjoint i64 %.promoted, 8
  %427 = getelementptr inbounds nuw i8, ptr %.promoted621, i64 1
  store ptr %427, ptr %46, align 8, !tbaa !45
  br label %428

428:                                              ; preds = %.preheader594._crit_edge, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit446
  %429 = phi i64 [ %425, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit446 ], [ %.pre, %.preheader594._crit_edge ]
  %.lcssa = phi i64 [ %426, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit446 ], [ %.promoted, %.preheader594._crit_edge ]
  %430 = add i64 %.lcssa, -6
  store i64 %430, ptr %52, align 8, !tbaa !51
  %431 = lshr i64 %429, 6
  store i64 %431, ptr %9, align 8, !tbaa !52
  %432 = and i64 %429, 3
  store i64 %432, ptr %59, align 8, !tbaa !80
  %433 = lshr i64 %429, 2
  %434 = and i64 %433, 15
  %435 = shl nuw nsw i64 %434, %432
  store i64 %435, ptr %60, align 8, !tbaa !81
  %436 = load ptr, ptr %61, align 8, !tbaa !32
  %437 = load ptr, ptr %62, align 8, !tbaa !22
  %438 = load i64, ptr %63, align 8, !tbaa !30
  %439 = call noundef ptr %436(ptr noundef %437, i64 noundef %438)
  store ptr %439, ptr %64, align 8, !tbaa !82
  %440 = icmp eq ptr %439, null
  br i1 %440, label %.backedge.backedge, label %441

441:                                              ; preds = %428
  store i32 0, ptr %58, align 4, !tbaa !54
  store i32 6, ptr %0, align 8, !tbaa !3
  br label %442

442:                                              ; preds = %._crit_edge, %441
  %443 = phi i32 [ %.pre666, %._crit_edge ], [ 0, %441 ]
  %444 = load i64, ptr %63, align 8, !tbaa !30
  %445 = trunc i64 %444 to i32
  %446 = icmp slt i32 %443, %445
  br i1 %446, label %.preheader.lr.ph.i, label %.loopexit593

.preheader.lr.ph.i:                               ; preds = %442
  %447 = sext i32 %443 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %458, %.preheader.lr.ph.i
  %indvars.iv.i = phi i64 [ %447, %.preheader.lr.ph.i ], [ %indvars.iv.next.i, %458 ]
  %.promoted.i = load i64, ptr %52, align 8, !tbaa !51
  %448 = icmp ult i64 %.promoted.i, 2
  br i1 %448, label %.lr.ph.i, label %.preheader._crit_edge.i

.preheader._crit_edge.i:                          ; preds = %.preheader.i
  %.pre.i = load i64, ptr %9, align 8, !tbaa !52
  br label %458

.lr.ph.i:                                         ; preds = %.preheader.i
  %449 = load ptr, ptr %47, align 8, !tbaa !46
  %.promoted33.i = load ptr, ptr %46, align 8, !tbaa !45
  %450 = icmp eq ptr %.promoted33.i, %449
  br i1 %450, label %_ZN13duckdb_brotliL16ReadContextModesEPNS_24BrotliDecoderStateStructE.exit, label %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i

_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i: ; preds = %.lr.ph.i
  %451 = load i64, ptr %9, align 8, !tbaa !52
  %452 = load i8, ptr %.promoted33.i, align 1, !tbaa !49
  %453 = zext i8 %452 to i64
  %454 = shl nuw nsw i64 %453, %.promoted.i
  %455 = or i64 %454, %451
  %456 = or disjoint i64 %.promoted.i, 8
  %457 = getelementptr inbounds nuw i8, ptr %.promoted33.i, i64 1
  store ptr %457, ptr %46, align 8, !tbaa !45
  br label %458

458:                                              ; preds = %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i, %.preheader._crit_edge.i
  %459 = phi i64 [ %455, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i ], [ %.pre.i, %.preheader._crit_edge.i ]
  %.lcssa.i = phi i64 [ %456, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i ], [ %.promoted.i, %.preheader._crit_edge.i ]
  %460 = add i64 %.lcssa.i, -2
  store i64 %460, ptr %52, align 8, !tbaa !51
  %461 = lshr i64 %459, 2
  store i64 %461, ptr %9, align 8, !tbaa !52
  %462 = trunc i64 %459 to i8
  %463 = and i8 %462, 3
  %464 = load ptr, ptr %64, align 8, !tbaa !82
  %465 = getelementptr inbounds i8, ptr %464, i64 %indvars.iv.i
  store i8 %463, ptr %465, align 1, !tbaa !49
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %466 = load i64, ptr %63, align 8, !tbaa !30
  %sext.i = shl i64 %466, 32
  %467 = ashr exact i64 %sext.i, 32
  %468 = icmp slt i64 %indvars.iv.next.i, %467
  br i1 %468, label %.preheader.i, label %.loopexit593, !llvm.loop !83

_ZN13duckdb_brotliL16ReadContextModesEPNS_24BrotliDecoderStateStructE.exit: ; preds = %.lr.ph.i
  %469 = trunc nsw i64 %indvars.iv.i to i32
  store i32 %469, ptr %58, align 4, !tbaa !54
  br label %.backedge.backedge

.loopexit593:                                     ; preds = %458, %442
  %470 = phi i64 [ %444, %442 ], [ %466, %458 ]
  store i32 22, ptr %0, align 8, !tbaa !3
  br label %471

471:                                              ; preds = %._crit_edge667, %.loopexit593
  %472 = phi i64 [ %.pre668, %._crit_edge667 ], [ %470, %.loopexit593 ]
  %473 = shl i64 %472, 6
  %474 = call fastcc noundef i32 @_ZN13duckdb_brotliL16DecodeContextMapEmPmPPhPNS_24BrotliDecoderStateStructE(i64 noundef %473, ptr noundef nonnull %65, ptr noundef nonnull %66, ptr noundef nonnull %0)
  %.not373 = icmp eq i32 %474, 1
  br i1 %.not373, label %.preheader592.preheader, label %.backedge.backedge

.preheader592.preheader:                          ; preds = %471
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %67, i8 0, i64 32, i1 false), !tbaa !39
  %475 = load i64, ptr %63, align 8, !tbaa !30
  %.not650 = icmp eq i64 %475, 0
  br i1 %.not650, label %_ZN13duckdb_brotliL30DetectTrivialLiteralBlockTypesEPNS_24BrotliDecoderStateStructE.exit, label %.lr.ph626

.lr.ph626:                                        ; preds = %.preheader592.preheader
  %476 = load ptr, ptr %66, align 8, !tbaa !84
  br label %477

477:                                              ; preds = %.lr.ph626, %511
  %.1.i426625 = phi i64 [ 0, %.lr.ph626 ], [ %512, %511 ]
  %478 = shl i64 %.1.i426625, 6
  %479 = getelementptr inbounds nuw i8, ptr %476, i64 %478
  %480 = load i8, ptr %479, align 1, !tbaa !49
  br label %481

481:                                              ; preds = %477, %481
  %.0.i427624 = phi i64 [ 0, %477 ], [ %493, %481 ]
  %.035.i623 = phi i64 [ 0, %477 ], [ %499, %481 ]
  %482 = getelementptr inbounds nuw i8, ptr %479, i64 %.0.i427624
  %483 = load i8, ptr %482, align 1, !tbaa !49
  %484 = xor i8 %483, %480
  %485 = getelementptr i8, ptr %482, i64 1
  %486 = load i8, ptr %485, align 1, !tbaa !49
  %487 = xor i8 %486, %480
  %488 = or i8 %487, %484
  %489 = getelementptr i8, ptr %482, i64 2
  %490 = load i8, ptr %489, align 1, !tbaa !49
  %491 = xor i8 %490, %480
  %492 = or i8 %488, %491
  %493 = add nuw nsw i64 %.0.i427624, 4
  %494 = getelementptr inbounds nuw i8, ptr %482, i64 3
  %495 = load i8, ptr %494, align 1, !tbaa !49
  %496 = xor i8 %495, %480
  %497 = or i8 %492, %496
  %498 = zext i8 %497 to i64
  %499 = or i64 %.035.i623, %498
  %500 = icmp samesign ult i64 %.0.i427624, 60
  br i1 %500, label %481, label %501, !llvm.loop !85

501:                                              ; preds = %481
  %502 = icmp eq i64 %499, 0
  br i1 %502, label %503, label %511

503:                                              ; preds = %501
  %504 = trunc i64 %.1.i426625 to i32
  %505 = and i32 %504, 31
  %506 = shl nuw i32 1, %505
  %507 = lshr i64 %.1.i426625, 5
  %508 = getelementptr inbounds nuw [8 x i32], ptr %67, i64 0, i64 %507
  %509 = load i32, ptr %508, align 4, !tbaa !39
  %510 = or i32 %509, %506
  store i32 %510, ptr %508, align 4, !tbaa !39
  br label %511

511:                                              ; preds = %503, %501
  %512 = add nuw i64 %.1.i426625, 1
  %exitcond.not = icmp eq i64 %512, %475
  br i1 %exitcond.not, label %_ZN13duckdb_brotliL30DetectTrivialLiteralBlockTypesEPNS_24BrotliDecoderStateStructE.exit, label %477, !llvm.loop !86

_ZN13duckdb_brotliL30DetectTrivialLiteralBlockTypesEPNS_24BrotliDecoderStateStructE.exit: ; preds = %511, %.preheader592.preheader
  store i32 23, ptr %0, align 8, !tbaa !3
  br label %513

513:                                              ; preds = %_ZN13duckdb_brotliL30DetectTrivialLiteralBlockTypesEPNS_24BrotliDecoderStateStructE.exit, %171
  %514 = load i64, ptr %59, align 8, !tbaa !80
  %515 = load i64, ptr %60, align 8, !tbaa !81
  %516 = add i64 %515, 16
  %517 = trunc i64 %514 to i32
  %518 = add i32 %517, 1
  %519 = shl i32 24, %518
  %520 = zext i32 %519 to i64
  %521 = add i64 %516, %520
  %522 = load i32, ptr %51, align 4
  %523 = and i32 %522, 32
  %.not374 = icmp eq i32 %523, 0
  br i1 %.not374, label %554, label %524

524:                                              ; preds = %513
  %525 = trunc i64 %515 to i32
  %526 = icmp ugt i32 %525, 2147483643
  br i1 %526, label %_ZN13duckdb_brotliL32BrotliCalculateDistanceCodeLimitEjjj.exit, label %527

527:                                              ; preds = %524
  %528 = sub nuw nsw i32 2147483644, %525
  %529 = lshr i32 %528, %517
  %530 = add nuw i32 %529, 4
  br label %531

531:                                              ; preds = %527, %531
  %.0.i428628 = phi i32 [ 0, %527 ], [ %532, %531 ]
  %.038.in.i627 = phi i32 [ %530, %527 ], [ %.038.i, %531 ]
  %.038.i = lshr i32 %.038.in.i627, 1
  %532 = add nuw nsw i32 %.0.i428628, 1
  %.not.i429 = icmp ult i32 %.038.in.i627, 4
  br i1 %.not.i429, label %533, label %531, !llvm.loop !87

533:                                              ; preds = %531
  %534 = lshr i32 %530, %.0.i428628
  %535 = and i32 %534, 1
  %536 = shl nuw i32 %532, 1
  %537 = add i32 %536, -4
  %538 = or disjoint i32 %535, %537
  %539 = icmp eq i32 %538, 0
  br i1 %539, label %540, label %542

540:                                              ; preds = %533
  %541 = add nuw i32 %525, 16
  br label %549

542:                                              ; preds = %533
  %notmask.i = shl nsw i32 -1, %517
  %543 = xor i32 %notmask.i, -1
  %544 = add i32 %538, -1
  %545 = shl i32 %544, %517
  %546 = or i32 %545, %543
  %547 = add nuw i32 %525, 17
  %548 = add i32 %547, %546
  br label %549

549:                                              ; preds = %542, %540
  %.sroa.0.1.i = phi i32 [ %541, %540 ], [ %548, %542 ]
  %550 = zext i32 %.sroa.0.1.i to i64
  br label %_ZN13duckdb_brotliL32BrotliCalculateDistanceCodeLimitEjjj.exit

_ZN13duckdb_brotliL32BrotliCalculateDistanceCodeLimitEjjj.exit: ; preds = %524, %549
  %.sroa.0.0.insert.insert.i = phi i64 [ %550, %549 ], [ 2147483660, %524 ]
  %551 = shl i32 62, %518
  %552 = zext i32 %551 to i64
  %553 = add i64 %516, %552
  br label %554

554:                                              ; preds = %_ZN13duckdb_brotliL32BrotliCalculateDistanceCodeLimitEjjj.exit, %513
  %.0319 = phi i64 [ %553, %_ZN13duckdb_brotliL32BrotliCalculateDistanceCodeLimitEjjj.exit ], [ %521, %513 ]
  %.0318 = phi i64 [ %.sroa.0.0.insert.insert.i, %_ZN13duckdb_brotliL32BrotliCalculateDistanceCodeLimitEjjj.exit ], [ %521, %513 ]
  %555 = load i64, ptr %68, align 8, !tbaa !30
  %556 = shl i64 %555, 2
  %557 = call fastcc noundef i32 @_ZN13duckdb_brotliL16DecodeContextMapEmPmPPhPNS_24BrotliDecoderStateStructE(i64 noundef %556, ptr noundef nonnull %69, ptr noundef nonnull %70, ptr noundef nonnull %0)
  %.not375 = icmp eq i32 %557, 1
  br i1 %.not375, label %558, label %.backedge.backedge

558:                                              ; preds = %554
  %559 = load i64, ptr %65, align 8, !tbaa !88
  %560 = call noundef i32 @_ZN13duckdb_brotli33BrotliDecoderHuffmanTreeGroupInitEPNS_24BrotliDecoderStateStructEPNS_16HuffmanTreeGroupEmmm(ptr noundef nonnull %0, ptr noundef nonnull %71, i64 noundef 256, i64 noundef 256, i64 noundef %559)
  %561 = and i32 %560, 1
  %562 = load i64, ptr %73, align 8, !tbaa !30
  %563 = call noundef i32 @_ZN13duckdb_brotli33BrotliDecoderHuffmanTreeGroupInitEPNS_24BrotliDecoderStateStructEPNS_16HuffmanTreeGroupEmmm(ptr noundef nonnull %0, ptr noundef nonnull %72, i64 noundef 704, i64 noundef 704, i64 noundef %562)
  %564 = and i32 %561, %563
  %565 = load i64, ptr %69, align 8, !tbaa !89
  %566 = call noundef i32 @_ZN13duckdb_brotli33BrotliDecoderHuffmanTreeGroupInitEPNS_24BrotliDecoderStateStructEPNS_16HuffmanTreeGroupEmmm(ptr noundef nonnull %0, ptr noundef nonnull %74, i64 noundef %.0319, i64 noundef %.0318, i64 noundef %565)
  %567 = and i32 %564, %566
  %.not376 = icmp eq i32 %567, 0
  br i1 %.not376, label %.thread566, label %.thread685

.thread566:                                       ; preds = %558
  %568 = load i64, ptr %1, align 8, !tbaa !30
  %569 = sub i64 %10, %568
  %570 = call fastcc noundef i32 @_ZN13duckdb_brotliL13SaveErrorCodeEPNS_24BrotliDecoderStateStructENS_22BrotliDecoderErrorCodeEm(ptr noundef nonnull %0, i32 noundef -22, i64 noundef %569)
  br label %815

.thread685:                                       ; preds = %558
  store i32 0, ptr %58, align 4, !tbaa !54
  store i32 24, ptr %0, align 8, !tbaa !3
  br label %577

571:                                              ; preds = %171
  %.pre670 = load i32, ptr %58, align 4, !tbaa !54
  switch i32 %.pre670, label %.thread579 [
    i32 0, label %577
    i32 1, label %572
    i32 2, label %573
  ]

572:                                              ; preds = %571
  br label %577

573:                                              ; preds = %571
  br label %577

.thread579:                                       ; preds = %571
  %574 = load i64, ptr %1, align 8, !tbaa !30
  %575 = sub i64 %10, %574
  %576 = call fastcc noundef i32 @_ZN13duckdb_brotliL13SaveErrorCodeEPNS_24BrotliDecoderStateStructENS_22BrotliDecoderErrorCodeEm(ptr noundef nonnull %0, i32 noundef -31, i64 noundef %575)
  br label %815

577:                                              ; preds = %.thread685, %571, %573, %572
  %578 = phi i32 [ %.pre670, %573 ], [ %.pre670, %572 ], [ %.pre670, %571 ], [ 0, %.thread685 ]
  %.0308 = phi ptr [ %74, %573 ], [ %72, %572 ], [ %71, %571 ], [ %71, %.thread685 ]
  %579 = load i32, ptr %75, align 8, !tbaa !68
  %.not.i457 = icmp eq i32 %579, 1
  br i1 %.not.i457, label %._crit_edge26.i, label %580

._crit_edge26.i:                                  ; preds = %577
  %.pre.i461 = load i32, ptr %77, align 4, !tbaa !90
  br label %583

580:                                              ; preds = %577
  %581 = getelementptr inbounds nuw i8, ptr %.0308, i64 8
  %582 = load ptr, ptr %581, align 8, !tbaa !91
  store ptr %582, ptr %76, align 8, !tbaa !92
  store i32 0, ptr %77, align 4, !tbaa !90
  store i32 1, ptr %75, align 8, !tbaa !68
  br label %583

583:                                              ; preds = %580, %._crit_edge26.i
  %584 = phi i32 [ %.pre.i461, %._crit_edge26.i ], [ 0, %580 ]
  %585 = getelementptr inbounds nuw i8, ptr %.0308, i64 20
  %586 = load i16, ptr %585, align 4, !tbaa !93
  %587 = zext i16 %586 to i32
  %588 = icmp slt i32 %584, %587
  br i1 %588, label %.lr.ph.i459, label %.loopexit590

.lr.ph.i459:                                      ; preds = %583
  %589 = getelementptr inbounds nuw i8, ptr %.0308, i64 16
  %590 = getelementptr inbounds nuw i8, ptr %.0308, i64 18
  %.pre27.i = load ptr, ptr %76, align 8, !tbaa !92
  br label %591

591:                                              ; preds = %598, %.lr.ph.i459
  %592 = phi ptr [ %.pre27.i, %.lr.ph.i459 ], [ %605, %598 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  %593 = load i16, ptr %589, align 8, !tbaa !94
  %594 = zext i16 %593 to i64
  %595 = load i16, ptr %590, align 2, !tbaa !95
  %596 = zext i16 %595 to i64
  %597 = call fastcc noundef i32 @_ZN13duckdb_brotliL15ReadHuffmanCodeEmmPNS_11HuffmanCodeEPmPNS_24BrotliDecoderStateStructE(i64 noundef %594, i64 noundef %596, ptr noundef %592, ptr noundef nonnull %7, ptr noundef nonnull %0)
  %.not23.i = icmp eq i32 %597, 1
  br i1 %.not23.i, label %598, label %_ZN13duckdb_brotliL22HuffmanTreeGroupDecodeEPNS_16HuffmanTreeGroupEPNS_24BrotliDecoderStateStructE.exit

598:                                              ; preds = %591
  %599 = load ptr, ptr %76, align 8, !tbaa !92
  %600 = load ptr, ptr %.0308, align 8, !tbaa !96
  %601 = load i32, ptr %77, align 4, !tbaa !90
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds ptr, ptr %600, i64 %602
  store ptr %599, ptr %603, align 8, !tbaa !97
  %604 = load i64, ptr %7, align 8, !tbaa !30
  %605 = getelementptr inbounds nuw %"struct.duckdb_brotli::HuffmanCode", ptr %599, i64 %604
  store ptr %605, ptr %76, align 8, !tbaa !92
  %606 = add nsw i32 %601, 1
  store i32 %606, ptr %77, align 4, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  %607 = load i16, ptr %585, align 4, !tbaa !93
  %608 = zext i16 %607 to i32
  %609 = icmp slt i32 %606, %608
  br i1 %609, label %591, label %.loopexit590.loopexit, !llvm.loop !98

_ZN13duckdb_brotliL22HuffmanTreeGroupDecodeEPNS_16HuffmanTreeGroupEPNS_24BrotliDecoderStateStructE.exit: ; preds = %591
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  br label %.backedge.backedge

.loopexit590.loopexit:                            ; preds = %598
  %.pre671 = load i32, ptr %58, align 4, !tbaa !54
  br label %.loopexit590

.loopexit590:                                     ; preds = %.loopexit590.loopexit, %583
  %610 = phi i32 [ %.pre671, %.loopexit590.loopexit ], [ %578, %583 ]
  store i32 0, ptr %75, align 8, !tbaa !68
  %611 = add nsw i32 %610, 1
  store i32 %611, ptr %58, align 4, !tbaa !54
  %612 = icmp slt i32 %610, 2
  br i1 %612, label %.backedge.backedge, label %613

613:                                              ; preds = %.loopexit590
  store i32 25, ptr %0, align 8, !tbaa !3
  br label %614

614:                                              ; preds = %613, %171
  %615 = load i64, ptr %78, align 8, !tbaa !30
  %616 = shl i64 %615, 6
  %617 = load ptr, ptr %66, align 8, !tbaa !84
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 %616
  store ptr %618, ptr %79, align 8, !tbaa !99
  %619 = lshr i64 %615, 5
  %620 = getelementptr inbounds nuw [8 x i32], ptr %67, i64 0, i64 %619
  %621 = load i32, ptr %620, align 4, !tbaa !39
  %622 = zext i32 %621 to i64
  %623 = and i64 %615, 31
  %624 = lshr i64 %622, %623
  %625 = trunc nuw i64 %624 to i32
  %626 = and i32 %625, 1
  store i32 %626, ptr %80, align 8, !tbaa !100
  %627 = load ptr, ptr %71, align 8, !tbaa !101
  %628 = load i8, ptr %618, align 1, !tbaa !49
  %629 = zext i8 %628 to i64
  %630 = getelementptr inbounds nuw ptr, ptr %627, i64 %629
  %631 = load ptr, ptr %630, align 8, !tbaa !97
  store ptr %631, ptr %81, align 8, !tbaa !102
  %632 = load ptr, ptr %64, align 8, !tbaa !82
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 %615
  %634 = load i8, ptr %633, align 1, !tbaa !49
  %635 = and i8 %634, 3
  %636 = zext nneg i8 %635 to i64
  %637 = shl nuw nsw i64 %636, 9
  %638 = getelementptr inbounds nuw [2048 x i8], ptr @_ZN13duckdb_brotli26_kBrotliContextLookupTableE, i64 0, i64 %637
  store ptr %638, ptr %82, align 8, !tbaa !103
  %639 = load ptr, ptr %70, align 8, !tbaa !104
  store ptr %639, ptr %83, align 8, !tbaa !105
  %640 = load ptr, ptr %72, align 8, !tbaa !106
  %641 = load ptr, ptr %640, align 8, !tbaa !97
  store ptr %641, ptr %84, align 8, !tbaa !107
  %642 = call fastcc noundef i32 @_ZN13duckdb_brotliL22BrotliEnsureRingBufferEPNS_24BrotliDecoderStateStructE(ptr noundef nonnull %0)
  %.not378 = icmp eq i32 %642, 0
  br i1 %.not378, label %.backedge.backedge, label %643

643:                                              ; preds = %614
  %644 = load i64, ptr %59, align 8, !tbaa !80
  %645 = load i64, ptr %60, align 8, !tbaa !81
  %646 = load i16, ptr %85, align 2, !tbaa !108
  %647 = zext i16 %646 to i64
  %648 = trunc i64 %644 to i32
  %649 = shl nuw i32 1, %648
  %650 = zext i32 %649 to i64
  %.not.i462 = icmp eq i64 %645, 0
  br i1 %.not.i462, label %.preheader.i465, label %.lr.ph.i463

.preheader.i465:                                  ; preds = %.lr.ph.i463, %643
  %.033.lcssa.i = phi i64 [ 16, %643 ], [ %656, %.lr.ph.i463 ]
  %651 = icmp ult i64 %.033.lcssa.i, %647
  br i1 %651, label %.lr.ph44.i, label %_ZN13duckdb_brotliL20CalculateDistanceLutEPNS_24BrotliDecoderStateStructE.exit

.lr.ph44.i:                                       ; preds = %.preheader.i465
  %652 = add i64 %645, 1
  br label %657

.lr.ph.i463:                                      ; preds = %643, %.lr.ph.i463
  %.038.i464 = phi i64 [ %654, %.lr.ph.i463 ], [ 0, %643 ]
  %.03337.i = phi i64 [ %656, %.lr.ph.i463 ], [ 16, %643 ]
  %653 = getelementptr inbounds nuw [544 x i8], ptr %75, i64 0, i64 %.03337.i
  store i8 0, ptr %653, align 1, !tbaa !49
  %654 = add nuw i64 %.038.i464, 1
  %655 = getelementptr inbounds nuw [544 x i64], ptr %86, i64 0, i64 %.03337.i
  store i64 %654, ptr %655, align 8, !tbaa !30
  %656 = add i64 %.03337.i, 1
  %exitcond.not.i = icmp eq i64 %654, %645
  br i1 %exitcond.not.i, label %.preheader.i465, label %.lr.ph.i463, !llvm.loop !109

657:                                              ; preds = %670, %.lr.ph44.i
  %.13443.i = phi i64 [ %.033.lcssa.i, %.lr.ph44.i ], [ %668, %670 ]
  %.03542.i = phi i64 [ 0, %.lr.ph44.i ], [ %672, %670 ]
  %.03641.i = phi i64 [ 1, %.lr.ph44.i ], [ %671, %670 ]
  %658 = add nuw nsw i64 %.03542.i, 2
  %659 = shl i64 %658, %.03641.i
  %660 = add i64 %659, -4
  %661 = shl i64 %660, %644
  %662 = trunc i64 %.03641.i to i8
  %663 = add i64 %652, %661
  br label %664

664:                                              ; preds = %664, %657
  %.140.i = phi i64 [ 0, %657 ], [ %669, %664 ]
  %.239.i = phi i64 [ %.13443.i, %657 ], [ %668, %664 ]
  %665 = getelementptr inbounds nuw [544 x i8], ptr %75, i64 0, i64 %.239.i
  store i8 %662, ptr %665, align 1, !tbaa !49
  %666 = add i64 %663, %.140.i
  %667 = getelementptr inbounds nuw [544 x i64], ptr %86, i64 0, i64 %.239.i
  store i64 %666, ptr %667, align 8, !tbaa !30
  %668 = add i64 %.239.i, 1
  %669 = add nuw nsw i64 %.140.i, 1
  %exitcond47.not.i = icmp eq i64 %669, %650
  br i1 %exitcond47.not.i, label %670, label %664, !llvm.loop !110

670:                                              ; preds = %664
  %671 = add i64 %.03641.i, %.03542.i
  %672 = xor i64 %.03542.i, 1
  %673 = icmp ult i64 %668, %647
  br i1 %673, label %657, label %_ZN13duckdb_brotliL20CalculateDistanceLutEPNS_24BrotliDecoderStateStructE.exit, !llvm.loop !111

_ZN13duckdb_brotliL20CalculateDistanceLutEPNS_24BrotliDecoderStateStructE.exit: ; preds = %670, %.preheader.i465
  store i32 7, ptr %0, align 8, !tbaa !3
  br label %674

674:                                              ; preds = %_ZN13duckdb_brotliL20CalculateDistanceLutEPNS_24BrotliDecoderStateStructE.exit, %171, %171, %171, %171
  %675 = call fastcc noundef i32 @_ZN13duckdb_brotliL15ProcessCommandsEPNS_24BrotliDecoderStateStructE(ptr noundef nonnull %0)
  %676 = icmp eq i32 %675, 2
  br i1 %676, label %677, label %.backedge.backedge

677:                                              ; preds = %674
  %678 = call fastcc noundef i32 @_ZN13duckdb_brotliL19SafeProcessCommandsEPNS_24BrotliDecoderStateStructE(ptr noundef nonnull %0)
  br label %.backedge.backedge

679:                                              ; preds = %171, %171, %171
  %680 = call fastcc noundef i32 @_ZN13duckdb_brotliL15WriteRingBufferEPNS_24BrotliDecoderStateStructEPmPPhS2_i(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef %spec.select, ptr noundef %5, i32 noundef 0)
  %.not367 = icmp eq i32 %680, 1
  br i1 %.not367, label %681, label %.backedge.backedge

681:                                              ; preds = %679
  call fastcc void @_ZN13duckdb_brotliL14WrapRingBufferEPNS_24BrotliDecoderStateStructE(ptr noundef nonnull %0)
  %682 = load i32, ptr %53, align 4, !tbaa !112
  %683 = load i32, ptr %51, align 4
  %684 = lshr i32 %683, 6
  %685 = and i32 %684, 63
  %686 = shl nuw i32 1, %685
  %687 = icmp eq i32 %682, %686
  br i1 %687, label %688, label %690

688:                                              ; preds = %681
  %689 = load i32, ptr %54, align 4, !tbaa !55
  store i32 %689, ptr %55, align 8, !tbaa !113
  br label %690

690:                                              ; preds = %688, %681
  %691 = load i32, ptr %0, align 8, !tbaa !3
  switch i32 %691, label %750 [
    i32 15, label %692
    i32 16, label %749
  ]

692:                                              ; preds = %690
  %693 = load ptr, ptr %56, align 8, !tbaa !31
  %.not368 = icmp eq ptr %693, null
  br i1 %.not368, label %.thread583, label %694

694:                                              ; preds = %692
  %695 = getelementptr inbounds nuw i8, ptr %693, i64 16
  %696 = load i32, ptr %695, align 8, !tbaa !36
  %697 = getelementptr inbounds nuw i8, ptr %693, i64 20
  %698 = load i32, ptr %697, align 4, !tbaa !37
  %.not369 = icmp eq i32 %696, %698
  br i1 %.not369, label %.thread583, label %699

699:                                              ; preds = %694
  %700 = load i32, ptr %57, align 8, !tbaa !114
  %701 = getelementptr inbounds nuw i8, ptr %693, i64 24
  %702 = getelementptr inbounds nuw i8, ptr %693, i64 8
  %703 = getelementptr inbounds nuw i8, ptr %693, i64 12
  %704 = getelementptr inbounds nuw i8, ptr %693, i64 152
  br label %705

705:                                              ; preds = %740, %699
  %706 = phi i32 [ %682, %699 ], [ %741, %740 ]
  %707 = phi i32 [ %698, %699 ], [ %735, %740 ]
  %.042.i = phi i32 [ %700, %699 ], [ %731, %740 ]
  %708 = load i32, ptr %695, align 8, !tbaa !36
  %.not.i468 = icmp eq i32 %708, %707
  br i1 %.not.i468, label %_ZN13duckdb_brotliL26CopyFromCompoundDictionaryEPNS_24BrotliDecoderStateStructEi.exit, label %709

709:                                              ; preds = %705
  %710 = load ptr, ptr %45, align 8, !tbaa !48
  %711 = sext i32 %.042.i to i64
  %712 = getelementptr inbounds i8, ptr %710, i64 %711
  %713 = load i32, ptr %702, align 8, !tbaa !115
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [16 x ptr], ptr %701, i64 0, i64 %714
  %716 = load ptr, ptr %715, align 8, !tbaa !29
  %717 = load i32, ptr %703, align 4, !tbaa !116
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds i8, ptr %716, i64 %718
  %720 = sub nsw i32 %706, %.042.i
  %721 = add nsw i32 %713, 1
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [16 x i32], ptr %704, i64 0, i64 %722
  %724 = load i32, ptr %723, align 4, !tbaa !39
  %725 = getelementptr inbounds [16 x i32], ptr %704, i64 0, i64 %714
  %726 = load i32, ptr %725, align 4, !tbaa !39
  %727 = add i32 %717, %726
  %728 = sub i32 %724, %727
  %729 = sub nsw i32 %708, %707
  %spec.select.i = call i32 @llvm.smin.i32(i32 %729, i32 %728)
  %.1.i469 = call i32 @llvm.smin.i32(i32 %spec.select.i, i32 %720)
  %730 = sext i32 %.1.i469 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %712, ptr align 1 %719, i64 %730, i1 false)
  %731 = add nsw i32 %.1.i469, %.042.i
  %732 = load i32, ptr %703, align 4, !tbaa !116
  %733 = add nsw i32 %.1.i469, %732
  store i32 %733, ptr %703, align 4, !tbaa !116
  %734 = load i32, ptr %697, align 4, !tbaa !37
  %735 = add nsw i32 %734, %.1.i469
  store i32 %735, ptr %697, align 4, !tbaa !37
  %736 = icmp eq i32 %.1.i469, %728
  br i1 %736, label %737, label %740

737:                                              ; preds = %709
  %738 = load i32, ptr %702, align 8, !tbaa !115
  %739 = add nsw i32 %738, 1
  store i32 %739, ptr %702, align 8, !tbaa !115
  store i32 0, ptr %703, align 4, !tbaa !116
  br label %740

740:                                              ; preds = %737, %709
  %741 = load i32, ptr %53, align 4, !tbaa !112
  %742 = icmp eq i32 %731, %741
  br i1 %742, label %_ZN13duckdb_brotliL26CopyFromCompoundDictionaryEPNS_24BrotliDecoderStateStructEi.exit, label %705

_ZN13duckdb_brotliL26CopyFromCompoundDictionaryEPNS_24BrotliDecoderStateStructEi.exit: ; preds = %705, %740
  %743 = phi i32 [ %731, %740 ], [ %706, %705 ]
  %.143.i = phi i32 [ %731, %740 ], [ %.042.i, %705 ]
  %744 = sub nsw i32 %.143.i, %700
  %745 = load i32, ptr %57, align 8, !tbaa !114
  %746 = add nsw i32 %745, %744
  store i32 %746, ptr %57, align 8, !tbaa !114
  %.not370 = icmp slt i32 %746, %743
  br i1 %.not370, label %.thread583, label %.backedge.backedge

.thread583:                                       ; preds = %692, %694, %_ZN13duckdb_brotliL26CopyFromCompoundDictionaryEPNS_24BrotliDecoderStateStructEi.exit
  %747 = load i32, ptr %50, align 4, !tbaa !60
  %748 = icmp eq i32 %747, 0
  %.410 = select i1 %748, i32 14, i32 7
  store i32 %.410, ptr %0, align 8, !tbaa !3
  br label %.backedge.backedge

749:                                              ; preds = %690
  store i32 10, ptr %0, align 8, !tbaa !3
  br label %.backedge.backedge

750:                                              ; preds = %690
  %751 = load i32, ptr %58, align 4, !tbaa !54
  %752 = icmp eq i32 %751, 0
  br i1 %752, label %753, label %758

753:                                              ; preds = %750
  %754 = load i32, ptr %50, align 4, !tbaa !60
  %755 = icmp eq i32 %754, 0
  br i1 %755, label %756, label %757

756:                                              ; preds = %753
  store i32 14, ptr %0, align 8, !tbaa !3
  br label %.backedge.backedge

757:                                              ; preds = %753
  store i32 9, ptr %0, align 8, !tbaa !3
  br label %.backedge.backedge

758:                                              ; preds = %750
  store i32 8, ptr %0, align 8, !tbaa !3
  br label %.backedge.backedge

759:                                              ; preds = %171
  %760 = load i32, ptr %50, align 4, !tbaa !60
  %761 = icmp slt i32 %760, 0
  br i1 %761, label %.backedge.backedge, label %762

762:                                              ; preds = %759
  call void @_ZN13duckdb_brotli39BrotliDecoderStateCleanupAfterMetablockEPNS_24BrotliDecoderStateStructE(ptr noundef nonnull %0)
  %763 = load i32, ptr %51, align 4
  %764 = and i32 %763, 1
  %.not363 = icmp eq i32 %764, 0
  br i1 %.not363, label %765, label %766

765:                                              ; preds = %762
  store i32 3, ptr %0, align 8, !tbaa !3
  br label %.backedge.backedge

766:                                              ; preds = %762
  %767 = load i64, ptr %52, align 8, !tbaa !51
  %768 = and i64 %767, 7
  %.not.i421 = icmp eq i64 %768, 0
  br i1 %.not.i421, label %_ZN13duckdb_brotliL24BrotliJumpToByteBoundaryEPNS_15BrotliBitReaderE.exit422, label %_ZN13duckdb_brotliL14BrotliTakeBitsEPNS_15BrotliBitReaderEmPm.exit439

_ZN13duckdb_brotliL14BrotliTakeBitsEPNS_15BrotliBitReaderEmPm.exit439: ; preds = %766
  %769 = load i64, ptr %9, align 8, !tbaa !52
  %770 = getelementptr inbounds nuw [33 x i64], ptr @_ZN13duckdb_brotli14kBrotliBitMaskE, i64 0, i64 %768
  %771 = load i64, ptr %770, align 8, !tbaa !30
  %772 = and i64 %771, %769
  %773 = and i64 %767, -8
  store i64 %773, ptr %52, align 8, !tbaa !51
  %774 = lshr i64 %769, %768
  store i64 %774, ptr %9, align 8, !tbaa !52
  %775 = icmp ne i64 %772, 0
  br label %_ZN13duckdb_brotliL24BrotliJumpToByteBoundaryEPNS_15BrotliBitReaderE.exit422

_ZN13duckdb_brotliL24BrotliJumpToByteBoundaryEPNS_15BrotliBitReaderE.exit422: ; preds = %766, %_ZN13duckdb_brotliL14BrotliTakeBitsEPNS_15BrotliBitReaderEmPm.exit439
  %776 = phi i64 [ %767, %766 ], [ %773, %_ZN13duckdb_brotliL14BrotliTakeBitsEPNS_15BrotliBitReaderEmPm.exit439 ]
  %.0498 = phi i1 [ false, %766 ], [ %775, %_ZN13duckdb_brotliL14BrotliTakeBitsEPNS_15BrotliBitReaderEmPm.exit439 ]
  %777 = icmp ult i64 %776, 64
  br i1 %777, label %778, label %_ZN13duckdb_brotliL24BrotliBitReaderNormalizeEPNS_15BrotliBitReaderE.exit

778:                                              ; preds = %_ZN13duckdb_brotliL24BrotliJumpToByteBoundaryEPNS_15BrotliBitReaderE.exit422
  %notmask.i430 = shl nsw i64 -1, %776
  %779 = xor i64 %notmask.i430, -1
  %780 = load i64, ptr %9, align 8, !tbaa !52
  %781 = and i64 %780, %779
  store i64 %781, ptr %9, align 8, !tbaa !52
  br label %_ZN13duckdb_brotliL24BrotliBitReaderNormalizeEPNS_15BrotliBitReaderE.exit

_ZN13duckdb_brotliL24BrotliBitReaderNormalizeEPNS_15BrotliBitReaderE.exit: ; preds = %_ZN13duckdb_brotliL24BrotliJumpToByteBoundaryEPNS_15BrotliBitReaderE.exit422, %778
  br i1 %.0498, label %.backedge.backedge, label %782

782:                                              ; preds = %_ZN13duckdb_brotliL24BrotliBitReaderNormalizeEPNS_15BrotliBitReaderE.exit
  %783 = load i64, ptr %28, align 8, !tbaa !44
  %784 = icmp eq i64 %783, 0
  br i1 %784, label %785, label %803

785:                                              ; preds = %782
  %786 = icmp ult i64 %776, 8
  br i1 %786, label %787, label %789

787:                                              ; preds = %785
  %788 = load ptr, ptr %46, align 8, !tbaa !45
  br label %_ZN13duckdb_brotliL21BrotliBitReaderUnloadEPNS_15BrotliBitReaderE.exit416

789:                                              ; preds = %785
  %790 = lshr i64 %776, 3
  %791 = load ptr, ptr %46, align 8, !tbaa !45
  %792 = sub nsw i64 0, %790
  %793 = getelementptr inbounds i8, ptr %791, i64 %792
  br label %_ZN13duckdb_brotliL21BrotliBitReaderUnloadEPNS_15BrotliBitReaderE.exit416

_ZN13duckdb_brotliL21BrotliBitReaderUnloadEPNS_15BrotliBitReaderE.exit416: ; preds = %787, %789
  %794 = phi ptr [ %788, %787 ], [ %793, %789 ]
  store ptr %794, ptr %46, align 8, !tbaa !45
  %795 = and i64 %776, 7
  store i64 %795, ptr %52, align 8, !tbaa !51
  %notmask.i433 = shl nsw i64 -1, %795
  %796 = xor i64 %notmask.i433, -1
  %797 = load i64, ptr %9, align 8, !tbaa !52
  %798 = and i64 %797, %796
  store i64 %798, ptr %9, align 8, !tbaa !52
  %799 = load ptr, ptr %47, align 8, !tbaa !46
  %800 = ptrtoint ptr %799 to i64
  %801 = ptrtoint ptr %794 to i64
  %802 = sub i64 %800, %801
  store i64 %802, ptr %1, align 8, !tbaa !30
  store ptr %794, ptr %2, align 8, !tbaa !29
  br label %803

803:                                              ; preds = %_ZN13duckdb_brotliL21BrotliBitReaderUnloadEPNS_15BrotliBitReaderE.exit416, %782
  store i32 26, ptr %0, align 8, !tbaa !3
  br label %804

804:                                              ; preds = %803, %171
  %805 = load ptr, ptr %45, align 8, !tbaa !48
  %.not365 = icmp eq ptr %805, null
  br i1 %.not365, label %808, label %806

806:                                              ; preds = %804
  %807 = call fastcc noundef i32 @_ZN13duckdb_brotliL15WriteRingBufferEPNS_24BrotliDecoderStateStructEPmPPhS2_i(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef %spec.select, ptr noundef %5, i32 noundef 1)
  %.not366 = icmp eq i32 %807, 1
  br i1 %.not366, label %808, label %.backedge.backedge

808:                                              ; preds = %806, %804
  %809 = load i64, ptr %1, align 8, !tbaa !30
  %810 = sub i64 %10, %809
  %811 = call fastcc noundef i32 @_ZN13duckdb_brotliL13SaveErrorCodeEPNS_24BrotliDecoderStateStructENS_22BrotliDecoderErrorCodeEm(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %810)
  br label %815

.loopexit:                                        ; preds = %101, %119, %.lr.ph649, %134, %151, %_ZN13duckdb_brotliL21BrotliBitReaderUnloadEPNS_15BrotliBitReaderE.exit
  %.4314 = phi i32 [ %.1311, %151 ], [ %.1311, %_ZN13duckdb_brotliL21BrotliBitReaderUnloadEPNS_15BrotliBitReaderE.exit ], [ 2, %134 ], [ 2, %.lr.ph649 ], [ 2, %119 ], [ %102, %101 ]
  %812 = load i64, ptr %1, align 8, !tbaa !30
  %813 = sub i64 %10, %812
  %814 = call fastcc noundef i32 @_ZN13duckdb_brotliL13SaveErrorCodeEPNS_24BrotliDecoderStateStructENS_22BrotliDecoderErrorCodeEm(ptr noundef nonnull %0, i32 noundef %.4314, i64 noundef %813)
  br label %815

815:                                              ; preds = %.thread579, %.thread566, %14, %.loopexit, %808, %23
  %.0 = phi i32 [ %814, %.loopexit ], [ %811, %808 ], [ %26, %23 ], [ 0, %14 ], [ %570, %.thread566 ], [ %576, %.thread579 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc noundef range(i32 0, 4) i32 @_ZN13duckdb_brotliL13SaveErrorCodeEPNS_24BrotliDecoderStateStructENS_22BrotliDecoderErrorCodeEm(ptr noundef captures(none) initializes((128, 132)) %0, i32 noundef %1, i64 noundef %2) unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %1, ptr %4, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %6 = load i64, ptr %5, align 8, !tbaa !117
  %7 = add i64 %6, %2
  store i64 %7, ptr %5, align 8, !tbaa !117
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load i64, ptr %8, align 8, !tbaa !44
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %17, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !118
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !119
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store i64 0, ptr %8, align 8, !tbaa !44
  br label %17

17:                                               ; preds = %16, %10, %3
  %switch.tableidx = add i32 %1, -1
  %18 = icmp ult i32 %switch.tableidx, 3
  %.0 = select i1 %18, i32 %1, i32 0
  ret i32 %.0
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef range(i32 -9, 4) i32 @_ZN13duckdb_brotliL15WriteRingBufferEPNS_24BrotliDecoderStateStructEPmPPhS2_i(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #7 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %9 = load i64, ptr %8, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load i32, ptr %10, align 8, !tbaa !120
  %12 = sext i32 %11 to i64
  %13 = and i64 %9, %12
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 %13
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !114
  %.phi.trans.insert9.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 100
  %.pre10.pre.i = load i32, ptr %.phi.trans.insert9.phi.trans.insert.i, align 4, !tbaa !112
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %.pre.i, i32 %.pre10.pre.i)
  %15 = sext i32 %spec.select.i to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %17 = load i64, ptr %16, align 8, !tbaa !121
  %18 = sext i32 %.pre10.pre.i to i64
  %19 = mul i64 %17, %18
  %20 = sub i64 %15, %9
  %21 = add i64 %20, %19
  %22 = load i64, ptr %1, align 8, !tbaa !30
  %spec.select = tail call i64 @llvm.umin.i64(i64 %22, i64 %21)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %24 = load i32, ptr %23, align 4, !tbaa !60
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %59, label %26

26:                                               ; preds = %5
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.critedge, label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %2, align 8, !tbaa !29
  %.not48 = icmp eq ptr %28, null
  br i1 %.not48, label %29, label %30

29:                                               ; preds = %27
  store ptr %14, ptr %2, align 8, !tbaa !29
  br label %.critedge

30:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %28, ptr align 1 %14, i64 %spec.select, i1 false)
  %31 = load ptr, ptr %2, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %spec.select
  store ptr %32, ptr %2, align 8, !tbaa !29
  %.pre = load i64, ptr %1, align 8, !tbaa !30
  br label %.critedge

.critedge:                                        ; preds = %26, %30, %29
  %33 = phi i64 [ %22, %26 ], [ %.pre, %30 ], [ %22, %29 ]
  %34 = sub i64 %33, %spec.select
  store i64 %34, ptr %1, align 8, !tbaa !30
  %35 = load i64, ptr %8, align 8, !tbaa !42
  %36 = add i64 %35, %spec.select
  store i64 %36, ptr %8, align 8, !tbaa !42
  %.not49 = icmp eq ptr %3, null
  br i1 %.not49, label %38, label %37

37:                                               ; preds = %.critedge
  store i64 %36, ptr %3, align 8, !tbaa !30
  br label %38

38:                                               ; preds = %37, %.critedge
  %39 = icmp ult i64 %22, %21
  %40 = load i32, ptr %.phi.trans.insert9.phi.trans.insert.i, align 4, !tbaa !112
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 772
  %42 = load i32, ptr %41, align 4
  %43 = lshr i32 %42, 6
  %44 = and i32 %43, 63
  %45 = shl nuw i32 1, %44
  %46 = icmp eq i32 %40, %45
  br i1 %39, label %47, label %49

47:                                               ; preds = %38
  %48 = icmp ne i32 %4, 0
  %or.cond = or i1 %48, %46
  %. = select i1 %or.cond, i32 3, i32 1
  br label %59

49:                                               ; preds = %38
  br i1 %46, label %50, label %59

50:                                               ; preds = %49
  %51 = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !114
  %.not50 = icmp slt i32 %51, %40
  br i1 %.not50, label %59, label %52

52:                                               ; preds = %50
  %53 = sub nsw i32 %51, %40
  store i32 %53, ptr %.phi.trans.insert.i, align 8, !tbaa !114
  %54 = load i64, ptr %16, align 8, !tbaa !121
  %55 = add i64 %54, 1
  store i64 %55, ptr %16, align 8, !tbaa !121
  %.not51.not = icmp eq i32 %51, %40
  %56 = select i1 %.not51.not, i32 0, i32 8
  %57 = and i32 %42, -9
  %58 = or disjoint i32 %56, %57
  store i32 %58, ptr %41, align 4
  br label %59

59:                                               ; preds = %49, %50, %52, %47, %5
  %.041 = phi i32 [ -9, %5 ], [ %., %47 ], [ 1, %52 ], [ 1, %50 ], [ 1, %49 ]
  ret i32 %.041
}

declare noundef i32 @_ZN13duckdb_brotli21BrotliWarmupBitReaderEPNS_15BrotliBitReaderE(ptr noundef) local_unnamed_addr #4

declare void @_ZN13duckdb_brotli32BrotliDecoderStateMetablockBeginEPNS_24BrotliDecoderStateStructE(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef range(i32 -31, 3) i32 @_ZN13duckdb_brotliL21DecodeMetaBlockLengthEPNS_24BrotliDecoderStateStructEPNS_15BrotliBitReaderE(ptr noundef captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #8 {
.split:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %.promoted255 = load i32, ptr %2, align 8, !tbaa !122
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 772
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %9

9:                                                ; preds = %206, %.split
  %storemerge256 = phi i32 [ %storemerge, %206 ], [ %.promoted255, %.split ]
  switch i32 %storemerge256, label %_ZN13duckdb_brotliL18BrotliSafeReadBitsEPNS_15BrotliBitReaderEmPm.exit95.thread [
    i32 0, label %.preheader172
    i32 1, label %30
    i32 2, label %._crit_edge310
    i32 3, label %.loopexit.loopexit
    i32 4, label %.loopexit175.loopexit
    i32 5, label %.preheader168
    i32 6, label %.loopexit176.loopexit
    i32 7, label %.loopexit177.loopexit
  ]

._crit_edge310:                                   ; preds = %9
  %.promoted248.pre = load i64, ptr %3, align 8, !tbaa !51
  br label %46

.preheader172:                                    ; preds = %9
  %.promoted = load i64, ptr %3, align 8, !tbaa !51
  %10 = icmp eq i64 %.promoted, 0
  br i1 %10, label %.lr.ph, label %.preheader172._crit_edge

.preheader172._crit_edge:                         ; preds = %.preheader172
  %.pre308 = load i64, ptr %1, align 8, !tbaa !52
  %11 = add i64 %.promoted, -1
  br label %21

.lr.ph:                                           ; preds = %.preheader172
  %12 = load ptr, ptr %5, align 8, !tbaa !46
  %.promoted225 = load ptr, ptr %4, align 8, !tbaa !45
  %13 = icmp eq ptr %.promoted225, %12
  br i1 %13, label %_ZN13duckdb_brotliL18BrotliSafeReadBitsEPNS_15BrotliBitReaderEmPm.exit95.thread, label %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit

.preheader168:                                    ; preds = %9
  %.promoted257 = load i64, ptr %3, align 8, !tbaa !51
  %14 = icmp eq i64 %.promoted257, 0
  br i1 %14, label %.lr.ph258.split, label %.preheader168._crit_edge

.preheader168._crit_edge:                         ; preds = %.preheader168
  %.pre = load i64, ptr %1, align 8, !tbaa !52
  %15 = add i64 %.promoted257, -1
  br label %140

_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit: ; preds = %.lr.ph
  %16 = load i64, ptr %1, align 8, !tbaa !52
  %17 = load i8, ptr %.promoted225, align 1, !tbaa !49
  %18 = zext i8 %17 to i64
  %19 = or i64 %16, %18
  %20 = getelementptr inbounds nuw i8, ptr %.promoted225, i64 1
  store ptr %20, ptr %4, align 8, !tbaa !45
  br label %21

21:                                               ; preds = %.preheader172._crit_edge, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit
  %22 = phi i64 [ %19, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit ], [ %.pre308, %.preheader172._crit_edge ]
  %.lcssa201 = phi i64 [ 7, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit ], [ %11, %.preheader172._crit_edge ]
  %23 = and i64 %22, 1
  store i64 %.lcssa201, ptr %3, align 8, !tbaa !51
  %24 = lshr i64 %22, 1
  store i64 %24, ptr %1, align 8, !tbaa !52
  %.not67.not = icmp eq i64 %23, 0
  %25 = trunc nuw nsw i64 %23 to i32
  %26 = load i32, ptr %6, align 4
  %27 = and i32 %26, -8
  %28 = or disjoint i32 %27, %25
  store i32 0, ptr %7, align 4, !tbaa !60
  store i32 %28, ptr %6, align 4
  br i1 %.not67.not, label %206, label %29

29:                                               ; preds = %21
  store i32 1, ptr %2, align 8, !tbaa !122
  br label %30

30:                                               ; preds = %29, %9
  %.promoted233 = load i64, ptr %3, align 8, !tbaa !51
  %31 = icmp eq i64 %.promoted233, 0
  br i1 %31, label %.lr.ph235, label %._crit_edge

._crit_edge:                                      ; preds = %30
  %.pre309 = load i64, ptr %1, align 8, !tbaa !52
  %32 = add i64 %.promoted233, -1
  br label %40

.lr.ph235:                                        ; preds = %30
  %33 = load ptr, ptr %5, align 8, !tbaa !46
  %.promoted239 = load ptr, ptr %4, align 8, !tbaa !45
  %34 = icmp eq ptr %.promoted239, %33
  br i1 %34, label %_ZN13duckdb_brotliL18BrotliSafeReadBitsEPNS_15BrotliBitReaderEmPm.exit95.thread, label %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit98

_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit98: ; preds = %.lr.ph235
  %35 = load i64, ptr %1, align 8, !tbaa !52
  %36 = load i8, ptr %.promoted239, align 1, !tbaa !49
  %37 = zext i8 %36 to i64
  %38 = or i64 %35, %37
  %39 = getelementptr inbounds nuw i8, ptr %.promoted239, i64 1
  store ptr %39, ptr %4, align 8, !tbaa !45
  br label %40

40:                                               ; preds = %._crit_edge, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit98
  %41 = phi i64 [ %38, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit98 ], [ %.pre309, %._crit_edge ]
  %.lcssa205 = phi i64 [ 7, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit98 ], [ %32, %._crit_edge ]
  %42 = and i64 %41, 1
  store i64 %.lcssa205, ptr %3, align 8, !tbaa !51
  %43 = lshr i64 %41, 1
  store i64 %43, ptr %1, align 8, !tbaa !52
  %.not69 = icmp eq i64 %42, 0
  br i1 %.not69, label %45, label %44

44:                                               ; preds = %40
  store i32 0, ptr %2, align 8, !tbaa !122
  br label %_ZN13duckdb_brotliL18BrotliSafeReadBitsEPNS_15BrotliBitReaderEmPm.exit95.thread

45:                                               ; preds = %40
  store i32 2, ptr %2, align 8, !tbaa !122
  br label %46

46:                                               ; preds = %._crit_edge310, %45
  %.promoted248 = phi i64 [ %.promoted248.pre, %._crit_edge310 ], [ %.lcssa205, %45 ]
  %47 = icmp ult i64 %.promoted248, 2
  br i1 %47, label %.lr.ph250, label %._crit_edge312

._crit_edge312:                                   ; preds = %46
  %.pre313 = load i64, ptr %1, align 8, !tbaa !52
  br label %57

.lr.ph250:                                        ; preds = %46
  %48 = load ptr, ptr %5, align 8, !tbaa !46
  %.promoted254 = load ptr, ptr %4, align 8, !tbaa !45
  %49 = icmp eq ptr %.promoted254, %48
  br i1 %49, label %_ZN13duckdb_brotliL18BrotliSafeReadBitsEPNS_15BrotliBitReaderEmPm.exit95.thread, label %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit100

_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit100: ; preds = %.lr.ph250
  %50 = load i64, ptr %1, align 8, !tbaa !52
  %51 = load i8, ptr %.promoted254, align 1, !tbaa !49
  %52 = zext i8 %51 to i64
  %53 = shl nuw nsw i64 %52, %.promoted248
  %54 = or i64 %53, %50
  %55 = or disjoint i64 %.promoted248, 8
  %56 = getelementptr inbounds nuw i8, ptr %.promoted254, i64 1
  store ptr %56, ptr %4, align 8, !tbaa !45
  br label %57

57:                                               ; preds = %._crit_edge312, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit100
  %58 = phi i64 [ %54, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit100 ], [ %.pre313, %._crit_edge312 ]
  %.lcssa209 = phi i64 [ %55, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit100 ], [ %.promoted248, %._crit_edge312 ]
  %59 = and i64 %58, 3
  %60 = add i64 %.lcssa209, -2
  store i64 %60, ptr %3, align 8, !tbaa !51
  %61 = lshr i64 %58, 2
  store i64 %61, ptr %1, align 8, !tbaa !52
  %62 = trunc nuw nsw i64 %59 to i32
  %63 = load i32, ptr %6, align 4
  %64 = shl nuw nsw i32 %62, 12
  %65 = or disjoint i32 %64, 16384
  %66 = and i32 %63, -1044481
  %67 = or disjoint i32 %66, %65
  store i32 %67, ptr %6, align 4
  store i32 0, ptr %8, align 4, !tbaa !54
  %68 = icmp eq i64 %59, 3
  br i1 %68, label %69, label %71

69:                                               ; preds = %57
  %70 = or i32 %67, 4
  store i32 %70, ptr %6, align 4
  br label %206

71:                                               ; preds = %57
  store i32 3, ptr %2, align 8, !tbaa !122
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %9
  %.pre314 = load i32, ptr %8, align 4, !tbaa !54
  %.pre315 = load i32, ptr %6, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %71
  %72 = phi i32 [ %.pre315, %.loopexit.loopexit ], [ %67, %71 ]
  %73 = phi i32 [ %.pre314, %.loopexit.loopexit ], [ 0, %71 ]
  %74 = lshr i32 %72, 12
  %75 = and i32 %74, 255
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %.preheader163.lr.ph, label %._crit_edge284

.preheader163.lr.ph:                              ; preds = %.loopexit
  %.promoted277.pre = load i64, ptr %3, align 8, !tbaa !51
  br label %.preheader163

.preheader163:                                    ; preds = %.preheader163.lr.ph, %101
  %.promoted277 = phi i64 [ %.promoted277.pre, %.preheader163.lr.ph ], [ %91, %101 ]
  %.0283 = phi i32 [ %73, %.preheader163.lr.ph ], [ %93, %101 ]
  %77 = icmp ult i64 %.promoted277, 4
  br i1 %77, label %.lr.ph278, label %.preheader163._crit_edge

.preheader163._crit_edge:                         ; preds = %.preheader163
  %.pre317 = load i64, ptr %1, align 8, !tbaa !52
  br label %88

.lr.ph278:                                        ; preds = %.preheader163
  %78 = load ptr, ptr %5, align 8, !tbaa !46
  %.promoted282 = load ptr, ptr %4, align 8, !tbaa !45
  %79 = icmp eq ptr %.promoted282, %78
  br i1 %79, label %87, label %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit102

_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit102: ; preds = %.lr.ph278
  %80 = load i64, ptr %1, align 8, !tbaa !52
  %81 = load i8, ptr %.promoted282, align 1, !tbaa !49
  %82 = zext i8 %81 to i64
  %83 = shl nuw nsw i64 %82, %.promoted277
  %84 = or i64 %83, %80
  %85 = or disjoint i64 %.promoted277, 8
  %86 = getelementptr inbounds nuw i8, ptr %.promoted282, i64 1
  store ptr %86, ptr %4, align 8, !tbaa !45
  br label %88

87:                                               ; preds = %.lr.ph278
  store i32 %.0283, ptr %8, align 4, !tbaa !54
  br label %_ZN13duckdb_brotliL18BrotliSafeReadBitsEPNS_15BrotliBitReaderEmPm.exit95.thread

88:                                               ; preds = %.preheader163._crit_edge, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit102
  %89 = phi i64 [ %84, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit102 ], [ %.pre317, %.preheader163._crit_edge ]
  %.lcssa181 = phi i64 [ %85, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit102 ], [ %.promoted277, %.preheader163._crit_edge ]
  %90 = and i64 %89, 15
  %91 = add i64 %.lcssa181, -4
  store i64 %91, ptr %3, align 8, !tbaa !51
  %92 = lshr i64 %89, 4
  store i64 %92, ptr %1, align 8, !tbaa !52
  %93 = add nsw i32 %.0283, 1
  %94 = load i32, ptr %6, align 4
  %95 = lshr i32 %94, 12
  %96 = and i32 %95, 255
  %97 = icmp eq i32 %93, %96
  br i1 %97, label %98, label %101

98:                                               ; preds = %88
  %99 = icmp samesign ugt i32 %93, 4
  %100 = icmp eq i64 %90, 0
  %or.cond = select i1 %99, i1 %100, i1 false
  br i1 %or.cond, label %_ZN13duckdb_brotliL18BrotliSafeReadBitsEPNS_15BrotliBitReaderEmPm.exit95.thread, label %101

101:                                              ; preds = %98, %88
  %102 = shl nsw i32 %.0283, 2
  %103 = zext nneg i32 %102 to i64
  %104 = shl i64 %90, %103
  %105 = trunc i64 %104 to i32
  %106 = load i32, ptr %7, align 4, !tbaa !60
  %107 = or i32 %106, %105
  store i32 %107, ptr %7, align 4, !tbaa !60
  %108 = icmp slt i32 %93, %96
  br i1 %108, label %.preheader163, label %._crit_edge284, !llvm.loop !123

._crit_edge284:                                   ; preds = %101, %.loopexit
  %109 = phi i32 [ %72, %.loopexit ], [ %94, %101 ]
  store i32 4, ptr %2, align 8, !tbaa !122
  br label %.loopexit175

.loopexit175.loopexit:                            ; preds = %9
  %.pre318 = load i32, ptr %6, align 4
  br label %.loopexit175

.loopexit175:                                     ; preds = %.loopexit175.loopexit, %._crit_edge284
  %110 = phi i32 [ %.pre318, %.loopexit175.loopexit ], [ %109, %._crit_edge284 ]
  %111 = and i32 %110, 1
  %.not71 = icmp eq i32 %111, 0
  br i1 %.not71, label %.preheader, label %130

.preheader:                                       ; preds = %.loopexit175
  %.promoted285 = load i64, ptr %3, align 8, !tbaa !51
  %112 = icmp eq i64 %.promoted285, 0
  br i1 %112, label %.lr.ph286.split, label %.preheader._crit_edge

.preheader._crit_edge:                            ; preds = %.preheader
  %.pre319 = load i64, ptr %1, align 8, !tbaa !52
  %113 = add i64 %.promoted285, -1
  br label %121

.lr.ph286.split:                                  ; preds = %.preheader
  %.promoted290 = load ptr, ptr %4, align 8, !tbaa !45
  %114 = load ptr, ptr %5, align 8, !tbaa !46
  %115 = icmp eq ptr %.promoted290, %114
  br i1 %115, label %_ZN13duckdb_brotliL18BrotliSafeReadBitsEPNS_15BrotliBitReaderEmPm.exit95.thread, label %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit104

_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit104: ; preds = %.lr.ph286.split
  %116 = load i64, ptr %1, align 8, !tbaa !52
  %117 = load i8, ptr %.promoted290, align 1, !tbaa !49
  %118 = zext i8 %117 to i64
  %119 = or i64 %116, %118
  %120 = getelementptr inbounds nuw i8, ptr %.promoted290, i64 1
  store ptr %120, ptr %4, align 8, !tbaa !45
  br label %121

121:                                              ; preds = %.preheader._crit_edge, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit104
  %122 = phi i64 [ %119, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit104 ], [ %.pre319, %.preheader._crit_edge ]
  %.lcssa = phi i64 [ 7, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit104 ], [ %113, %.preheader._crit_edge ]
  store i64 %.lcssa, ptr %3, align 8, !tbaa !51
  %123 = lshr i64 %122, 1
  store i64 %123, ptr %1, align 8, !tbaa !52
  %124 = load i32, ptr %6, align 4
  %125 = trunc i64 %122 to i32
  %126 = shl i32 %125, 1
  %127 = and i32 %126, 2
  %128 = and i32 %124, -3
  %129 = or disjoint i32 %128, %127
  store i32 %129, ptr %6, align 4
  br label %130

130:                                              ; preds = %121, %.loopexit175
  %131 = load i32, ptr %7, align 4, !tbaa !60
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %7, align 4, !tbaa !60
  store i32 0, ptr %2, align 8, !tbaa !122
  br label %_ZN13duckdb_brotliL18BrotliSafeReadBitsEPNS_15BrotliBitReaderEmPm.exit95.thread

.lr.ph258.split:                                  ; preds = %.preheader168
  %.promoted260 = load ptr, ptr %4, align 8, !tbaa !45
  %133 = load ptr, ptr %5, align 8, !tbaa !46
  %134 = icmp eq ptr %.promoted260, %133
  br i1 %134, label %_ZN13duckdb_brotliL18BrotliSafeReadBitsEPNS_15BrotliBitReaderEmPm.exit95.thread, label %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit106

_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit106: ; preds = %.lr.ph258.split
  %135 = load i64, ptr %1, align 8, !tbaa !52
  %136 = load i8, ptr %.promoted260, align 1, !tbaa !49
  %137 = zext i8 %136 to i64
  %138 = or i64 %135, %137
  %139 = getelementptr inbounds nuw i8, ptr %.promoted260, i64 1
  store ptr %139, ptr %4, align 8, !tbaa !45
  br label %140

140:                                              ; preds = %.preheader168._crit_edge, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit106
  %141 = phi i64 [ %138, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit106 ], [ %.pre, %.preheader168._crit_edge ]
  %.lcssa197 = phi i64 [ 7, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit106 ], [ %15, %.preheader168._crit_edge ]
  %142 = and i64 %141, 1
  store i64 %.lcssa197, ptr %3, align 8, !tbaa !51
  %143 = lshr i64 %141, 1
  store i64 %143, ptr %1, align 8, !tbaa !52
  %.not63 = icmp eq i64 %142, 0
  br i1 %.not63, label %144, label %_ZN13duckdb_brotliL18BrotliSafeReadBitsEPNS_15BrotliBitReaderEmPm.exit95.thread

144:                                              ; preds = %140
  store i32 6, ptr %2, align 8, !tbaa !122
  br label %.loopexit176

.loopexit176.loopexit:                            ; preds = %9
  %.promoted262.pre = load i64, ptr %3, align 8, !tbaa !51
  br label %.loopexit176

.loopexit176:                                     ; preds = %.loopexit176.loopexit, %144
  %.promoted262 = phi i64 [ %.promoted262.pre, %.loopexit176.loopexit ], [ %.lcssa197, %144 ]
  %145 = icmp ult i64 %.promoted262, 2
  br i1 %145, label %.lr.ph264, label %.loopexit176.._crit_edge265_crit_edge

.loopexit176.._crit_edge265_crit_edge:            ; preds = %.loopexit176
  %.pre303 = load i64, ptr %1, align 8, !tbaa !52
  br label %._crit_edge265

.lr.ph264:                                        ; preds = %.loopexit176
  %146 = load ptr, ptr %5, align 8, !tbaa !46
  %.promoted268 = load ptr, ptr %4, align 8, !tbaa !45
  %147 = icmp eq ptr %.promoted268, %146
  br i1 %147, label %_ZN13duckdb_brotliL18BrotliSafeReadBitsEPNS_15BrotliBitReaderEmPm.exit95.thread, label %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit108

_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit108: ; preds = %.lr.ph264
  %148 = load i64, ptr %1, align 8, !tbaa !52
  %149 = load i8, ptr %.promoted268, align 1, !tbaa !49
  %150 = zext i8 %149 to i64
  %151 = shl nuw nsw i64 %150, %.promoted262
  %152 = or i64 %151, %148
  %153 = or disjoint i64 %.promoted262, 8
  %154 = getelementptr inbounds nuw i8, ptr %.promoted268, i64 1
  store ptr %154, ptr %4, align 8, !tbaa !45
  br label %._crit_edge265

._crit_edge265:                                   ; preds = %.loopexit176.._crit_edge265_crit_edge, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit108
  %155 = phi i64 [ %.pre303, %.loopexit176.._crit_edge265_crit_edge ], [ %152, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit108 ]
  %.lcssa193 = phi i64 [ %.promoted262, %.loopexit176.._crit_edge265_crit_edge ], [ %153, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit108 ]
  %156 = and i64 %155, 3
  %157 = add i64 %.lcssa193, -2
  store i64 %157, ptr %3, align 8, !tbaa !51
  %158 = lshr i64 %155, 2
  store i64 %158, ptr %1, align 8, !tbaa !52
  %159 = icmp eq i64 %156, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %._crit_edge265
  store i32 0, ptr %2, align 8, !tbaa !122
  br label %_ZN13duckdb_brotliL18BrotliSafeReadBitsEPNS_15BrotliBitReaderEmPm.exit95.thread

161:                                              ; preds = %._crit_edge265
  %162 = trunc nuw nsw i64 %156 to i32
  %163 = load i32, ptr %6, align 4
  %164 = shl nuw nsw i32 %162, 12
  %165 = and i32 %163, -1044481
  %166 = or disjoint i32 %165, %164
  store i32 %166, ptr %6, align 4
  store i32 7, ptr %2, align 8, !tbaa !122
  br label %.loopexit177

.loopexit177.loopexit:                            ; preds = %9
  %.pre304 = load i32, ptr %6, align 4
  br label %.loopexit177

.loopexit177:                                     ; preds = %.loopexit177.loopexit, %161
  %167 = phi i32 [ %.pre304, %.loopexit177.loopexit ], [ %166, %161 ]
  %168 = load i32, ptr %8, align 4, !tbaa !54
  %169 = lshr i32 %167, 12
  %170 = and i32 %169, 255
  %171 = icmp slt i32 %168, %170
  br i1 %171, label %.preheader165.lr.ph, label %.loopexit177.._crit_edge276_crit_edge

.loopexit177.._crit_edge276_crit_edge:            ; preds = %.loopexit177
  %.pre307 = load i32, ptr %7, align 4, !tbaa !60
  br label %._crit_edge276

.preheader165.lr.ph:                              ; preds = %.loopexit177
  %.promoted269.pre = load i64, ptr %3, align 8, !tbaa !51
  br label %.preheader165

.preheader165:                                    ; preds = %.preheader165.lr.ph, %196
  %.promoted269 = phi i64 [ %.promoted269.pre, %.preheader165.lr.ph ], [ %186, %196 ]
  %.1275 = phi i32 [ %168, %.preheader165.lr.ph ], [ %188, %196 ]
  %172 = icmp ult i64 %.promoted269, 8
  br i1 %172, label %.lr.ph270, label %.preheader165._crit_edge

.preheader165._crit_edge:                         ; preds = %.preheader165
  %.pre306 = load i64, ptr %1, align 8, !tbaa !52
  br label %183

.lr.ph270:                                        ; preds = %.preheader165
  %173 = load ptr, ptr %5, align 8, !tbaa !46
  %.promoted274 = load ptr, ptr %4, align 8, !tbaa !45
  %174 = icmp eq ptr %.promoted274, %173
  br i1 %174, label %182, label %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit110

_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit110: ; preds = %.lr.ph270
  %175 = load i64, ptr %1, align 8, !tbaa !52
  %176 = load i8, ptr %.promoted274, align 1, !tbaa !49
  %177 = zext i8 %176 to i64
  %178 = shl nuw nsw i64 %177, %.promoted269
  %179 = or i64 %178, %175
  %180 = or disjoint i64 %.promoted269, 8
  %181 = getelementptr inbounds nuw i8, ptr %.promoted274, i64 1
  store ptr %181, ptr %4, align 8, !tbaa !45
  br label %183

182:                                              ; preds = %.lr.ph270
  store i32 %.1275, ptr %8, align 4, !tbaa !54
  br label %_ZN13duckdb_brotliL18BrotliSafeReadBitsEPNS_15BrotliBitReaderEmPm.exit95.thread

183:                                              ; preds = %.preheader165._crit_edge, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit110
  %184 = phi i64 [ %179, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit110 ], [ %.pre306, %.preheader165._crit_edge ]
  %.lcssa187 = phi i64 [ %180, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit110 ], [ %.promoted269, %.preheader165._crit_edge ]
  %185 = and i64 %184, 255
  %186 = add i64 %.lcssa187, -8
  store i64 %186, ptr %3, align 8, !tbaa !51
  %187 = lshr i64 %184, 8
  store i64 %187, ptr %1, align 8, !tbaa !52
  %188 = add nsw i32 %.1275, 1
  %189 = load i32, ptr %6, align 4
  %190 = lshr i32 %189, 12
  %191 = and i32 %190, 255
  %192 = icmp eq i32 %188, %191
  br i1 %192, label %193, label %196

193:                                              ; preds = %183
  %194 = icmp samesign ugt i32 %188, 1
  %195 = icmp eq i64 %185, 0
  %or.cond3 = select i1 %194, i1 %195, i1 false
  br i1 %or.cond3, label %_ZN13duckdb_brotliL18BrotliSafeReadBitsEPNS_15BrotliBitReaderEmPm.exit95.thread, label %196

196:                                              ; preds = %193, %183
  %197 = shl nsw i32 %.1275, 3
  %198 = zext nneg i32 %197 to i64
  %199 = shl i64 %185, %198
  %200 = trunc i64 %199 to i32
  %201 = load i32, ptr %7, align 4, !tbaa !60
  %202 = or i32 %201, %200
  store i32 %202, ptr %7, align 4, !tbaa !60
  %203 = icmp slt i32 %188, %191
  br i1 %203, label %.preheader165, label %._crit_edge276, !llvm.loop !124

._crit_edge276:                                   ; preds = %196, %.loopexit177.._crit_edge276_crit_edge
  %204 = phi i32 [ %.pre307, %.loopexit177.._crit_edge276_crit_edge ], [ %202, %196 ]
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %7, align 4, !tbaa !60
  store i32 0, ptr %2, align 8, !tbaa !122
  br label %_ZN13duckdb_brotliL18BrotliSafeReadBitsEPNS_15BrotliBitReaderEmPm.exit95.thread

206:                                              ; preds = %21, %69
  %storemerge = phi i32 [ 5, %69 ], [ 2, %21 ]
  store i32 %storemerge, ptr %2, align 8, !tbaa !122
  br label %9, !llvm.loop !125

_ZN13duckdb_brotliL18BrotliSafeReadBitsEPNS_15BrotliBitReaderEmPm.exit95.thread: ; preds = %9, %.lr.ph, %.lr.ph235, %.lr.ph250, %193, %98, %.lr.ph264, %.lr.ph258.split, %.lr.ph286.split, %140, %._crit_edge276, %182, %160, %130, %87, %44
  %.059 = phi i32 [ 2, %182 ], [ 1, %._crit_edge276 ], [ 1, %160 ], [ 1, %130 ], [ 2, %87 ], [ 1, %44 ], [ -2, %140 ], [ 2, %.lr.ph286.split ], [ 2, %.lr.ph258.split ], [ 2, %.lr.ph264 ], [ -1, %98 ], [ -3, %193 ], [ 2, %.lr.ph250 ], [ 2, %.lr.ph235 ], [ 2, %.lr.ph ], [ -31, %9 ]
  ret i32 %.059
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN13duckdb_brotliL29BrotliCalculateRingBufferSizeEPNS_24BrotliDecoderStateStructE(ptr noundef captures(none) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 772
  %3 = load i32, ptr %2, align 4
  %4 = lshr i32 %3, 6
  %5 = and i32 %4, 63
  %6 = shl nuw i32 1, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %8 = load i32, ptr %7, align 4, !tbaa !112
  %.not = icmp eq i32 %8, 0
  %spec.select = select i1 %.not, i32 1024, i32 %8
  %9 = icmp ne i32 %8, %6
  %10 = and i32 %3, 4
  %.not24 = icmp eq i32 %10, 0
  %or.cond = and i1 %.not24, %9
  br i1 %or.cond, label %11, label %25

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = load ptr, ptr %12, align 8, !tbaa !48
  %.not25 = icmp eq ptr %13, null
  br i1 %.not25, label %17, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load i32, ptr %15, align 8, !tbaa !114
  br label %17

17:                                               ; preds = %11, %14
  %.0 = phi i32 [ %16, %14 ], [ 0, %11 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %19 = load i32, ptr %18, align 4, !tbaa !60
  %20 = add nsw i32 %19, %.0
  %21 = tail call i32 @llvm.smax.i32(i32 %spec.select, i32 %20)
  %22 = and i32 %3, 16
  %.not26 = icmp eq i32 %22, 0
  br i1 %.not26, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %17, %.preheader
  %.1 = phi i32 [ %23, %.preheader ], [ %6, %17 ]
  %23 = ashr i32 %.1, 1
  %.not27 = icmp slt i32 %23, %21
  br i1 %.not27, label %.loopexit, label %.preheader, !llvm.loop !126

.loopexit:                                        ; preds = %.preheader, %17
  %.020 = phi i32 [ %6, %17 ], [ %.1, %.preheader ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store i32 %.020, ptr %24, align 8, !tbaa !127
  br label %25

25:                                               ; preds = %1, %.loopexit
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef range(i32 -31, 3) i32 @_ZN13duckdb_brotliL17DecodeVarLenUint8EPNS_24BrotliDecoderStateStructEPNS_15BrotliBitReaderEPm(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) unnamed_addr #8 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %5 = load i32, ptr %4, align 8, !tbaa !128
  switch i32 %5, label %_ZN13duckdb_brotliL18BrotliSafeReadBitsEPNS_15BrotliBitReaderEmPm.exit22.thread [
    i32 0, label %.preheader
    i32 1, label %._crit_edge
    i32 2, label %._crit_edge78
  ]

._crit_edge78:                                    ; preds = %3
  %.pre79 = load i64, ptr %2, align 8, !tbaa !30
  br label %46

._crit_edge:                                      ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted60.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !51
  br label %24

.preheader:                                       ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted = load i64, ptr %6, align 8, !tbaa !51
  %7 = icmp eq i64 %.promoted, 0
  br i1 %7, label %.lr.ph.split, label %.preheader._crit_edge

.preheader._crit_edge:                            ; preds = %.preheader
  %.pre = load i64, ptr %1, align 8, !tbaa !52
  %8 = add i64 %.promoted, -1
  br label %18

.lr.ph.split:                                     ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.promoted58 = load ptr, ptr %9, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %12 = icmp eq ptr %.promoted58, %11
  br i1 %12, label %_ZN13duckdb_brotliL18BrotliSafeReadBitsEPNS_15BrotliBitReaderEmPm.exit22.thread, label %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit

_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit: ; preds = %.lr.ph.split
  %13 = load i64, ptr %1, align 8, !tbaa !52
  %14 = load i8, ptr %.promoted58, align 1, !tbaa !49
  %15 = zext i8 %14 to i64
  %16 = or i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %.promoted58, i64 1
  store ptr %17, ptr %9, align 8, !tbaa !45
  br label %18

18:                                               ; preds = %.preheader._crit_edge, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit
  %19 = phi i64 [ %16, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit ], [ %.pre, %.preheader._crit_edge ]
  %.lcssa53 = phi i64 [ 7, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit ], [ %8, %.preheader._crit_edge ]
  %20 = and i64 %19, 1
  store i64 %.lcssa53, ptr %6, align 8, !tbaa !51
  %21 = lshr i64 %19, 1
  store i64 %21, ptr %1, align 8, !tbaa !52
  %22 = icmp eq i64 %20, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i64 0, ptr %2, align 8, !tbaa !30
  br label %_ZN13duckdb_brotliL18BrotliSafeReadBitsEPNS_15BrotliBitReaderEmPm.exit22.thread

24:                                               ; preds = %._crit_edge, %18
  %.promoted60 = phi i64 [ %.promoted60.pre, %._crit_edge ], [ %.lcssa53, %18 ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = icmp ult i64 %.promoted60, 3
  br i1 %26, label %.lr.ph62, label %.._crit_edge63_crit_edge

.._crit_edge63_crit_edge:                         ; preds = %24
  %.pre77 = load i64, ptr %1, align 8, !tbaa !52
  br label %._crit_edge63

.lr.ph62:                                         ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !46
  %.promoted66 = load ptr, ptr %27, align 8, !tbaa !45
  %30 = icmp eq ptr %.promoted66, %29
  br i1 %30, label %38, label %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit25

_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit25: ; preds = %.lr.ph62
  %31 = load i64, ptr %1, align 8, !tbaa !52
  %32 = load i8, ptr %.promoted66, align 1, !tbaa !49
  %33 = zext i8 %32 to i64
  %34 = shl nuw nsw i64 %33, %.promoted60
  %35 = or i64 %34, %31
  %36 = or disjoint i64 %.promoted60, 8
  %37 = getelementptr inbounds nuw i8, ptr %.promoted66, i64 1
  store ptr %37, ptr %27, align 8, !tbaa !45
  br label %._crit_edge63

38:                                               ; preds = %.lr.ph62
  store i32 1, ptr %4, align 8, !tbaa !128
  br label %_ZN13duckdb_brotliL18BrotliSafeReadBitsEPNS_15BrotliBitReaderEmPm.exit22.thread

._crit_edge63:                                    ; preds = %.._crit_edge63_crit_edge, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit25
  %39 = phi i64 [ %.pre77, %.._crit_edge63_crit_edge ], [ %35, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit25 ]
  %.lcssa49 = phi i64 [ %.promoted60, %.._crit_edge63_crit_edge ], [ %36, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit25 ]
  %40 = and i64 %39, 7
  %41 = add i64 %.lcssa49, -3
  store i64 %41, ptr %25, align 8, !tbaa !51
  %42 = lshr i64 %39, 3
  store i64 %42, ptr %1, align 8, !tbaa !52
  %43 = icmp eq i64 %40, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %._crit_edge63
  store i64 1, ptr %2, align 8, !tbaa !30
  store i32 0, ptr %4, align 8, !tbaa !128
  br label %_ZN13duckdb_brotliL18BrotliSafeReadBitsEPNS_15BrotliBitReaderEmPm.exit22.thread

45:                                               ; preds = %._crit_edge63
  store i64 %40, ptr %2, align 8, !tbaa !30
  br label %46

46:                                               ; preds = %._crit_edge78, %45
  %47 = phi i64 [ %.pre79, %._crit_edge78 ], [ %40, %45 ]
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted67 = load i64, ptr %48, align 8, !tbaa !51
  %49 = icmp ult i64 %.promoted67, %47
  br i1 %49, label %.lr.ph69, label %.._crit_edge70_crit_edge

.._crit_edge70_crit_edge:                         ; preds = %46
  %.pre80 = load i64, ptr %1, align 8, !tbaa !52
  br label %._crit_edge70

.lr.ph69:                                         ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !46
  %.promoted73 = load ptr, ptr %50, align 8, !tbaa !45
  br label %53

53:                                               ; preds = %.lr.ph69, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit27
  %54 = phi ptr [ %.promoted73, %.lr.ph69 ], [ %63, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit27 ]
  %55 = phi i64 [ %.promoted67, %.lr.ph69 ], [ %62, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit27 ]
  %56 = icmp eq ptr %54, %52
  br i1 %56, label %65, label %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit27

_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit27: ; preds = %53
  %57 = load i64, ptr %1, align 8, !tbaa !52
  %58 = load i8, ptr %54, align 1, !tbaa !49
  %59 = zext i8 %58 to i64
  %60 = shl i64 %59, %55
  %61 = or i64 %60, %57
  store i64 %61, ptr %1, align 8, !tbaa !52
  %62 = add i64 %55, 8
  store i64 %62, ptr %48, align 8, !tbaa !51
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 1
  store ptr %63, ptr %50, align 8, !tbaa !45
  %64 = icmp ult i64 %62, %47
  br i1 %64, label %53, label %._crit_edge70, !llvm.loop !79

65:                                               ; preds = %53
  store i32 2, ptr %4, align 8, !tbaa !128
  br label %_ZN13duckdb_brotliL18BrotliSafeReadBitsEPNS_15BrotliBitReaderEmPm.exit22.thread

._crit_edge70:                                    ; preds = %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit27, %.._crit_edge70_crit_edge
  %66 = phi i64 [ %.pre80, %.._crit_edge70_crit_edge ], [ %61, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit27 ]
  %.lcssa = phi i64 [ %.promoted67, %.._crit_edge70_crit_edge ], [ %62, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit27 ]
  %67 = getelementptr inbounds nuw [33 x i64], ptr @_ZN13duckdb_brotli14kBrotliBitMaskE, i64 0, i64 %47
  %68 = load i64, ptr %67, align 8, !tbaa !30
  %69 = and i64 %68, %66
  %70 = sub i64 %.lcssa, %47
  store i64 %70, ptr %48, align 8, !tbaa !51
  %71 = lshr i64 %66, %47
  store i64 %71, ptr %1, align 8, !tbaa !52
  %72 = load i64, ptr %2, align 8, !tbaa !30
  %73 = trunc i64 %72 to i32
  %74 = shl nuw i32 1, %73
  %75 = zext i32 %74 to i64
  %76 = add i64 %69, %75
  store i64 %76, ptr %2, align 8, !tbaa !30
  store i32 0, ptr %4, align 8, !tbaa !128
  br label %_ZN13duckdb_brotliL18BrotliSafeReadBitsEPNS_15BrotliBitReaderEmPm.exit22.thread

_ZN13duckdb_brotliL18BrotliSafeReadBitsEPNS_15BrotliBitReaderEmPm.exit22.thread: ; preds = %.lr.ph.split, %3, %._crit_edge70, %65, %44, %38, %23
  %.0 = phi i32 [ 2, %65 ], [ 1, %._crit_edge70 ], [ 2, %38 ], [ 1, %44 ], [ 1, %23 ], [ -31, %3 ], [ 2, %.lr.ph.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 -31, 3) i32 @_ZN13duckdb_brotliL15ReadHuffmanCodeEmmPNS_11HuffmanCodeEPmPNS_24BrotliDecoderStateStructE(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef %4) unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 856
  %.promoted197 = load i32, ptr %7, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 864
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 904
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 896
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 2634
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 2616
  br label %16

16:                                               ; preds = %34, %5
  %17 = phi i32 [ 4, %34 ], [ %.promoted197, %5 ]
  switch i32 %17, label %.critedge [
    i32 0, label %18
    i32 1, label %._crit_edge243
    i32 2, label %.loopexit.loopexit
    i32 3, label %_ZN13duckdb_brotliL24ReadSimpleHuffmanSymbolsEmmPNS_24BrotliDecoderStateStructE.exit.loopexit215
    i32 4, label %115
    i32 5, label %.loopexit162.loopexit
  ]

._crit_edge243:                                   ; preds = %16
  %.promoted199.pre = load i64, ptr %9, align 8, !tbaa !51
  br label %split

18:                                               ; preds = %16
  %.promoted = load i64, ptr %9, align 8, !tbaa !51
  %19 = icmp ult i64 %.promoted, 2
  br i1 %19, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %18
  %.pre242 = load i64, ptr %6, align 8, !tbaa !52
  br label %29

.lr.ph:                                           ; preds = %18
  %20 = load ptr, ptr %11, align 8, !tbaa !46
  %.promoted196 = load ptr, ptr %10, align 8, !tbaa !45
  %21 = icmp eq ptr %.promoted196, %20
  br i1 %21, label %.critedge, label %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit

_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit: ; preds = %.lr.ph
  %22 = load i64, ptr %6, align 8, !tbaa !52
  %23 = load i8, ptr %.promoted196, align 1, !tbaa !49
  %24 = zext i8 %23 to i64
  %25 = shl nuw nsw i64 %24, %.promoted
  %26 = or i64 %25, %22
  %27 = or disjoint i64 %.promoted, 8
  %28 = getelementptr inbounds nuw i8, ptr %.promoted196, i64 1
  store ptr %28, ptr %10, align 8, !tbaa !45
  br label %29

29:                                               ; preds = %._crit_edge, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit
  %30 = phi i64 [ %26, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit ], [ %.pre242, %._crit_edge ]
  %.lcssa184 = phi i64 [ %27, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit ], [ %.promoted, %._crit_edge ]
  %31 = and i64 %30, 3
  store i64 %31, ptr %8, align 8, !tbaa !30
  %32 = add i64 %.lcssa184, -2
  store i64 %32, ptr %9, align 8, !tbaa !51
  %33 = lshr i64 %30, 2
  store i64 %33, ptr %6, align 8, !tbaa !52
  %.not84 = icmp eq i64 %31, 1
  br i1 %.not84, label %split, label %34

34:                                               ; preds = %29
  store i64 32, ptr %12, align 8, !tbaa !129
  store i64 0, ptr %13, align 8, !tbaa !130
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %15, i8 0, i64 30, i1 false)
  store i32 4, ptr %7, align 8, !tbaa !67
  br label %16, !llvm.loop !131

split:                                            ; preds = %29, %._crit_edge243
  %.promoted199 = phi i64 [ %.promoted199.pre, %._crit_edge243 ], [ %32, %29 ]
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 888
  %36 = icmp ult i64 %.promoted199, 2
  br i1 %36, label %.lr.ph201, label %.._crit_edge202_crit_edge

.._crit_edge202_crit_edge:                        ; preds = %split
  %.pre245 = load i64, ptr %6, align 8, !tbaa !52
  br label %._crit_edge202

.lr.ph201:                                        ; preds = %split
  %37 = load ptr, ptr %11, align 8, !tbaa !46
  %.promoted204 = load ptr, ptr %10, align 8, !tbaa !45
  %38 = icmp eq ptr %.promoted204, %37
  br i1 %38, label %46, label %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit97

_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit97: ; preds = %.lr.ph201
  %39 = load i64, ptr %6, align 8, !tbaa !52
  %40 = load i8, ptr %.promoted204, align 1, !tbaa !49
  %41 = zext i8 %40 to i64
  %42 = shl nuw nsw i64 %41, %.promoted199
  %43 = or i64 %42, %39
  %44 = or disjoint i64 %.promoted199, 8
  %45 = getelementptr inbounds nuw i8, ptr %.promoted204, i64 1
  store ptr %45, ptr %10, align 8, !tbaa !45
  br label %._crit_edge202

46:                                               ; preds = %.lr.ph201
  store i32 1, ptr %7, align 8, !tbaa !67
  br label %.critedge

._crit_edge202:                                   ; preds = %.._crit_edge202_crit_edge, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit97
  %47 = phi i64 [ %.pre245, %.._crit_edge202_crit_edge ], [ %43, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit97 ]
  %.lcssa170 = phi i64 [ %.promoted199, %.._crit_edge202_crit_edge ], [ %44, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit97 ]
  %48 = and i64 %47, 3
  store i64 %48, ptr %35, align 8, !tbaa !30
  %49 = add i64 %.lcssa170, -2
  store i64 %49, ptr %9, align 8, !tbaa !51
  %50 = lshr i64 %47, 2
  store i64 %50, ptr %6, align 8, !tbaa !52
  store i64 0, ptr %8, align 8, !tbaa !61
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %16
  %.pre246 = load i64, ptr %8, align 8, !tbaa !61
  %.phi.trans.insert247 = getelementptr inbounds nuw i8, ptr %4, i64 888
  %.pre248 = load i64, ptr %.phi.trans.insert247, align 8, !tbaa !132
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %._crit_edge202
  %51 = phi i64 [ %.pre248, %.loopexit.loopexit ], [ %48, %._crit_edge202 ]
  %52 = phi i64 [ %.pre246, %.loopexit.loopexit ], [ 0, %._crit_edge202 ]
  %53 = add i64 %0, -1
  %.not.i4366.i = icmp eq i64 %53, 0
  %54 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %53, i1 true)
  %55 = sub nuw nsw i64 64, %54
  %.0.i42.lcssa.i = select i1 %.not.i4366.i, i64 0, i64 %55
  %.not73.i = icmp ugt i64 %52, %51
  br i1 %.not73.i, label %.preheader.i, label %.preheader59.lr.ph.i

.preheader59.lr.ph.i:                             ; preds = %.loopexit
  %56 = getelementptr inbounds nuw [33 x i64], ptr @_ZN13duckdb_brotli14kBrotliBitMaskE, i64 0, i64 %.0.i42.lcssa.i
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 1048
  %.promoted.pre.i = load i64, ptr %9, align 8, !tbaa !51
  br label %.preheader59.i

.preheader59.i:                                   ; preds = %79, %.preheader59.lr.ph.i
  %.promoted.i = phi i64 [ %.promoted.pre.i, %.preheader59.lr.ph.i ], [ %77, %79 ]
  %.03374.i = phi i64 [ %52, %.preheader59.lr.ph.i ], [ %82, %79 ]
  %58 = icmp ult i64 %.promoted.i, %.0.i42.lcssa.i
  br i1 %58, label %.lr.ph69.i, label %.preheader59.._crit_edge_crit_edge.i

.preheader59.._crit_edge_crit_edge.i:             ; preds = %.preheader59.i
  %.pre.i = load i64, ptr %6, align 8, !tbaa !52
  br label %._crit_edge.i

.lr.ph69.i:                                       ; preds = %.preheader59.i
  %59 = load ptr, ptr %11, align 8, !tbaa !46
  %.promoted72.i = load ptr, ptr %10, align 8, !tbaa !45
  br label %61

.preheader.i:                                     ; preds = %79, %.loopexit
  %.not81.i = icmp eq i64 %51, 0
  br i1 %.not81.i, label %_ZN13duckdb_brotliL24ReadSimpleHuffmanSymbolsEmmPNS_24BrotliDecoderStateStructE.exit._crit_edge, label %.lr.ph80.i

.lr.ph80.i:                                       ; preds = %.preheader.i
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 1048
  br label %.lr.ph78.i

61:                                               ; preds = %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i, %.lr.ph69.i
  %62 = phi ptr [ %.promoted72.i, %.lr.ph69.i ], [ %71, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i ]
  %63 = phi i64 [ %.promoted.i, %.lr.ph69.i ], [ %70, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i ]
  %64 = icmp eq ptr %62, %59
  br i1 %64, label %73, label %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i

_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i: ; preds = %61
  %65 = load i64, ptr %6, align 8, !tbaa !52
  %66 = load i8, ptr %62, align 1, !tbaa !49
  %67 = zext i8 %66 to i64
  %68 = shl i64 %67, %63
  %69 = or i64 %68, %65
  store i64 %69, ptr %6, align 8, !tbaa !52
  %70 = add nuw nsw i64 %63, 8
  store i64 %70, ptr %9, align 8, !tbaa !51
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 1
  store ptr %71, ptr %10, align 8, !tbaa !45
  %72 = icmp ult i64 %70, %.0.i42.lcssa.i
  br i1 %72, label %61, label %._crit_edge.i, !llvm.loop !79

73:                                               ; preds = %61
  store i64 %.03374.i, ptr %8, align 8, !tbaa !61
  store i32 2, ptr %7, align 8, !tbaa !67
  br label %.critedge

._crit_edge.i:                                    ; preds = %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i, %.preheader59.._crit_edge_crit_edge.i
  %74 = phi i64 [ %.pre.i, %.preheader59.._crit_edge_crit_edge.i ], [ %69, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i ]
  %.lcssa.i = phi i64 [ %.promoted.i, %.preheader59.._crit_edge_crit_edge.i ], [ %70, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i ]
  %75 = load i64, ptr %56, align 8, !tbaa !30
  %76 = and i64 %75, %74
  %77 = sub i64 %.lcssa.i, %.0.i42.lcssa.i
  store i64 %77, ptr %9, align 8, !tbaa !51
  %78 = lshr i64 %74, %.0.i42.lcssa.i
  store i64 %78, ptr %6, align 8, !tbaa !52
  %.not40.i = icmp ult i64 %76, %1
  br i1 %.not40.i, label %79, label %.critedge

79:                                               ; preds = %._crit_edge.i
  %80 = trunc i64 %76 to i16
  %81 = getelementptr inbounds nuw [720 x i16], ptr %57, i64 0, i64 %.03374.i
  store i16 %80, ptr %81, align 2, !tbaa !133
  %82 = add i64 %.03374.i, 1
  %.not.i100 = icmp ugt i64 %82, %51
  br i1 %.not.i100, label %.preheader.i, label %.preheader59.i, !llvm.loop !134

.loopexit.i:                                      ; preds = %86
  %exitcond.not.i = icmp eq i64 %83, %51
  br i1 %exitcond.not.i, label %_ZN13duckdb_brotliL24ReadSimpleHuffmanSymbolsEmmPNS_24BrotliDecoderStateStructE.exit, label %.lr.ph78.i

.lr.ph78.i:                                       ; preds = %.loopexit.i, %.lr.ph80.i
  %.23579.i = phi i64 [ 0, %.lr.ph80.i ], [ %83, %.loopexit.i ]
  %83 = add nuw i64 %.23579.i, 1
  %84 = getelementptr inbounds nuw [720 x i16], ptr %60, i64 0, i64 %.23579.i
  %85 = load i16, ptr %84, align 2, !tbaa !133
  br label %88

86:                                               ; preds = %88
  %87 = add i64 %.076.i, 1
  %.not38.i = icmp ugt i64 %87, %51
  br i1 %.not38.i, label %.loopexit.i, label %88, !llvm.loop !135

88:                                               ; preds = %86, %.lr.ph78.i
  %.076.i = phi i64 [ %83, %.lr.ph78.i ], [ %87, %86 ]
  %89 = getelementptr inbounds nuw [720 x i16], ptr %60, i64 0, i64 %.076.i
  %90 = load i16, ptr %89, align 2, !tbaa !133
  %91 = icmp eq i16 %85, %90
  br i1 %91, label %.critedge, label %86

_ZN13duckdb_brotliL24ReadSimpleHuffmanSymbolsEmmPNS_24BrotliDecoderStateStructE.exit.loopexit215: ; preds = %16
  %.phi.trans.insert249 = getelementptr inbounds nuw i8, ptr %4, i64 888
  %.pre250 = load i64, ptr %.phi.trans.insert249, align 8, !tbaa !132
  br label %_ZN13duckdb_brotliL24ReadSimpleHuffmanSymbolsEmmPNS_24BrotliDecoderStateStructE.exit

_ZN13duckdb_brotliL24ReadSimpleHuffmanSymbolsEmmPNS_24BrotliDecoderStateStructE.exit: ; preds = %.loopexit.i, %_ZN13duckdb_brotliL24ReadSimpleHuffmanSymbolsEmmPNS_24BrotliDecoderStateStructE.exit.loopexit215
  %.pre252 = phi i64 [ %.pre250, %_ZN13duckdb_brotliL24ReadSimpleHuffmanSymbolsEmmPNS_24BrotliDecoderStateStructE.exit.loopexit215 ], [ %51, %.loopexit.i ]
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 888
  %93 = icmp eq i64 %.pre252, 3
  br i1 %93, label %.preheader, label %_ZN13duckdb_brotliL24ReadSimpleHuffmanSymbolsEmmPNS_24BrotliDecoderStateStructE.exit._crit_edge

.preheader:                                       ; preds = %_ZN13duckdb_brotliL24ReadSimpleHuffmanSymbolsEmmPNS_24BrotliDecoderStateStructE.exit
  %.promoted205 = load i64, ptr %9, align 8, !tbaa !51
  %94 = icmp eq i64 %.promoted205, 0
  br i1 %94, label %.lr.ph206.split, label %.preheader._crit_edge

.preheader._crit_edge:                            ; preds = %.preheader
  %.pre251 = load i64, ptr %6, align 8, !tbaa !52
  %95 = add i64 %.promoted205, -1
  br label %103

.lr.ph206.split:                                  ; preds = %.preheader
  %.promoted210 = load ptr, ptr %10, align 8, !tbaa !45
  %96 = load ptr, ptr %11, align 8, !tbaa !46
  %97 = icmp eq ptr %.promoted210, %96
  br i1 %97, label %.thread, label %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit99

_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit99: ; preds = %.lr.ph206.split
  %98 = load i64, ptr %6, align 8, !tbaa !52
  %99 = load i8, ptr %.promoted210, align 1, !tbaa !49
  %100 = zext i8 %99 to i64
  %101 = or i64 %98, %100
  %102 = getelementptr inbounds nuw i8, ptr %.promoted210, i64 1
  store ptr %102, ptr %10, align 8, !tbaa !45
  br label %103

.thread:                                          ; preds = %.lr.ph206.split
  store i32 3, ptr %7, align 8, !tbaa !67
  br label %.critedge

103:                                              ; preds = %.preheader._crit_edge, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit99
  %104 = phi i64 [ %101, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit99 ], [ %.pre251, %.preheader._crit_edge ]
  %.lcssa = phi i64 [ 7, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit99 ], [ %95, %.preheader._crit_edge ]
  %105 = and i64 %104, 1
  store i64 %.lcssa, ptr %9, align 8, !tbaa !51
  %106 = lshr i64 %104, 1
  store i64 %106, ptr %6, align 8, !tbaa !52
  %107 = add nuw nsw i64 %105, 3
  store i64 %107, ptr %92, align 8, !tbaa !132
  br label %_ZN13duckdb_brotliL24ReadSimpleHuffmanSymbolsEmmPNS_24BrotliDecoderStateStructE.exit._crit_edge

_ZN13duckdb_brotliL24ReadSimpleHuffmanSymbolsEmmPNS_24BrotliDecoderStateStructE.exit._crit_edge: ; preds = %.preheader.i, %_ZN13duckdb_brotliL24ReadSimpleHuffmanSymbolsEmmPNS_24BrotliDecoderStateStructE.exit, %103
  %108 = phi i64 [ %107, %103 ], [ %.pre252, %_ZN13duckdb_brotliL24ReadSimpleHuffmanSymbolsEmmPNS_24BrotliDecoderStateStructE.exit ], [ 0, %.preheader.i ]
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 1048
  %110 = trunc i64 %108 to i32
  %111 = tail call noundef i32 @_ZN13duckdb_brotli29BrotliBuildSimpleHuffmanTableEPNS_11HuffmanCodeEiPtj(ptr noundef %2, i32 noundef 8, ptr noundef nonnull %109, i32 noundef %110)
  %.not88 = icmp eq ptr %3, null
  br i1 %.not88, label %114, label %112

112:                                              ; preds = %_ZN13duckdb_brotliL24ReadSimpleHuffmanSymbolsEmmPNS_24BrotliDecoderStateStructE.exit._crit_edge
  %113 = zext i32 %111 to i64
  store i64 %113, ptr %3, align 8, !tbaa !30
  br label %114

114:                                              ; preds = %112, %_ZN13duckdb_brotliL24ReadSimpleHuffmanSymbolsEmmPNS_24BrotliDecoderStateStructE.exit._crit_edge
  store i32 0, ptr %7, align 8, !tbaa !67
  br label %.critedge

115:                                              ; preds = %16
  %116 = load i64, ptr %13, align 8, !tbaa !130
  %117 = load i64, ptr %12, align 8, !tbaa !129
  %118 = load i64, ptr %8, align 8, !tbaa !61
  %119 = icmp ult i64 %118, 18
  br i1 %119, label %.lr.ph77.i, label %._crit_edge.i101

.lr.ph77.i:                                       ; preds = %115
  %.promoted82.i = load i64, ptr %9, align 8, !tbaa !51
  br label %120

120:                                              ; preds = %167, %.lr.ph77.i
  %121 = phi i64 [ %.promoted82.i, %.lr.ph77.i ], [ %149, %167 ]
  %.03875.i = phi i64 [ %116, %.lr.ph77.i ], [ %.240.ph.i, %167 ]
  %.04273.i = phi i64 [ %117, %.lr.ph77.i ], [ %.244.ph.i, %167 ]
  %.04671.i = phi i64 [ %118, %.lr.ph77.i ], [ %168, %167 ]
  %122 = getelementptr inbounds nuw [18 x i8], ptr @_ZN13duckdb_brotliL20kCodeLengthCodeOrderE, i64 0, i64 %.04671.i
  %123 = load i8, ptr %122, align 1, !tbaa !49
  %124 = icmp ult i64 %121, 4
  br i1 %124, label %.lr.ph.i, label %._ZN13duckdb_brotliL17BrotliSafeGetBitsEPNS_15BrotliBitReaderEmPm.exit_crit_edge.i

._ZN13duckdb_brotliL17BrotliSafeGetBitsEPNS_15BrotliBitReaderEmPm.exit_crit_edge.i: ; preds = %120
  %.pre.i102 = load i64, ptr %6, align 8, !tbaa !52
  br label %_ZN13duckdb_brotliL17BrotliSafeGetBitsEPNS_15BrotliBitReaderEmPm.exit.i

.lr.ph.i:                                         ; preds = %120
  %125 = load ptr, ptr %11, align 8, !tbaa !46
  %.promoted70.i = load ptr, ptr %10, align 8, !tbaa !45
  %126 = icmp eq ptr %.promoted70.i, %125
  br i1 %126, label %137, label %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i

_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i: ; preds = %.lr.ph.i
  %127 = load i64, ptr %6, align 8, !tbaa !52
  %128 = load i8, ptr %.promoted70.i, align 1, !tbaa !49
  %129 = zext i8 %128 to i64
  %130 = shl nuw nsw i64 %129, %121
  %131 = or i64 %130, %127
  %132 = or disjoint i64 %121, 8
  %133 = getelementptr inbounds nuw i8, ptr %.promoted70.i, i64 1
  store ptr %133, ptr %10, align 8, !tbaa !45
  br label %_ZN13duckdb_brotliL17BrotliSafeGetBitsEPNS_15BrotliBitReaderEmPm.exit.i

_ZN13duckdb_brotliL17BrotliSafeGetBitsEPNS_15BrotliBitReaderEmPm.exit.i: ; preds = %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i, %._ZN13duckdb_brotliL17BrotliSafeGetBitsEPNS_15BrotliBitReaderEmPm.exit_crit_edge.i
  %134 = phi i64 [ %131, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i ], [ %.pre.i102, %._ZN13duckdb_brotliL17BrotliSafeGetBitsEPNS_15BrotliBitReaderEmPm.exit_crit_edge.i ]
  %135 = phi i64 [ %132, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i ], [ %121, %._ZN13duckdb_brotliL17BrotliSafeGetBitsEPNS_15BrotliBitReaderEmPm.exit_crit_edge.i ]
  %136 = and i64 %134, 15
  %.phi.trans.insert.i = getelementptr inbounds nuw [16 x i8], ptr @_ZN13duckdb_brotliL23kCodeLengthPrefixLengthE, i64 0, i64 %136
  %.pre88.i = load i8, ptr %.phi.trans.insert.i, align 1, !tbaa !49
  %.pre90.i = zext i8 %.pre88.i to i64
  br label %.critedge.i

137:                                              ; preds = %.lr.ph.i
  %.not48.i = icmp eq i64 %121, 0
  br i1 %.not48.i, label %141, label %138

138:                                              ; preds = %137
  %139 = load i64, ptr %6, align 8, !tbaa !52
  %140 = and i64 %139, 15
  br label %141

141:                                              ; preds = %138, %137
  %storemerge.i = phi i64 [ %140, %138 ], [ 0, %137 ]
  %142 = getelementptr inbounds nuw [16 x i8], ptr @_ZN13duckdb_brotliL23kCodeLengthPrefixLengthE, i64 0, i64 %storemerge.i
  %143 = load i8, ptr %142, align 1, !tbaa !49
  %144 = zext i8 %143 to i64
  %.not49.i = icmp samesign ult i64 %121, %144
  br i1 %.not49.i, label %.thread62.i, label %..critedge_crit_edge.i

..critedge_crit_edge.i:                           ; preds = %141
  %.pre89.i = load i64, ptr %6, align 8, !tbaa !52
  br label %.critedge.i

.thread62.i:                                      ; preds = %141
  store i64 %.04671.i, ptr %8, align 8, !tbaa !61
  store i64 %.03875.i, ptr %13, align 8, !tbaa !130
  store i64 %.04273.i, ptr %12, align 8, !tbaa !129
  store i32 4, ptr %7, align 8, !tbaa !67
  br label %.critedge

.critedge.i:                                      ; preds = %..critedge_crit_edge.i, %_ZN13duckdb_brotliL17BrotliSafeGetBitsEPNS_15BrotliBitReaderEmPm.exit.i
  %.pre-phi.i = phi i64 [ %144, %..critedge_crit_edge.i ], [ %.pre90.i, %_ZN13duckdb_brotliL17BrotliSafeGetBitsEPNS_15BrotliBitReaderEmPm.exit.i ]
  %145 = phi i64 [ %.pre89.i, %..critedge_crit_edge.i ], [ %134, %_ZN13duckdb_brotliL17BrotliSafeGetBitsEPNS_15BrotliBitReaderEmPm.exit.i ]
  %146 = phi i64 [ %121, %..critedge_crit_edge.i ], [ %135, %_ZN13duckdb_brotliL17BrotliSafeGetBitsEPNS_15BrotliBitReaderEmPm.exit.i ]
  %.151.i = phi i64 [ %storemerge.i, %..critedge_crit_edge.i ], [ %136, %_ZN13duckdb_brotliL17BrotliSafeGetBitsEPNS_15BrotliBitReaderEmPm.exit.i ]
  %147 = getelementptr inbounds nuw [16 x i8], ptr @_ZN13duckdb_brotliL22kCodeLengthPrefixValueE, i64 0, i64 %.151.i
  %148 = load i8, ptr %147, align 1, !tbaa !49
  %149 = sub i64 %146, %.pre-phi.i
  store i64 %149, ptr %9, align 8, !tbaa !51
  %150 = lshr i64 %145, %.pre-phi.i
  store i64 %150, ptr %6, align 8, !tbaa !52
  %151 = zext i8 %123 to i64
  %152 = getelementptr inbounds nuw [18 x i8], ptr %15, i64 0, i64 %151
  store i8 %148, ptr %152, align 1, !tbaa !49
  %153 = shl nuw nsw i64 1, %.151.i
  %154 = and i64 %153, 4369
  %.not50.not.i = icmp eq i64 %154, 0
  br i1 %.not50.not.i, label %155, label %167

155:                                              ; preds = %.critedge.i
  %156 = zext i8 %148 to i64
  %157 = zext nneg i8 %148 to i32
  %158 = lshr i32 32, %157
  %159 = zext nneg i32 %158 to i64
  %160 = sub i64 %.04273.i, %159
  %161 = add i64 %.03875.i, 1
  %162 = getelementptr inbounds nuw [16 x i16], ptr %14, i64 0, i64 %156
  %163 = load i16, ptr %162, align 2, !tbaa !133
  %164 = add i16 %163, 1
  store i16 %164, ptr %162, align 2, !tbaa !133
  %165 = add i64 %160, -33
  %166 = icmp ult i64 %165, -32
  br i1 %166, label %._crit_edge.i101, label %167

167:                                              ; preds = %155, %.critedge.i
  %.244.ph.i = phi i64 [ %160, %155 ], [ %.04273.i, %.critedge.i ]
  %.240.ph.i = phi i64 [ %161, %155 ], [ %.03875.i, %.critedge.i ]
  %168 = add i64 %.04671.i, 1
  %exitcond.not.i103 = icmp eq i64 %168, 18
  br i1 %exitcond.not.i103, label %._crit_edge.i101, label %120, !llvm.loop !136

._crit_edge.i101:                                 ; preds = %167, %155, %115
  %.143.i = phi i64 [ %117, %115 ], [ %.244.ph.i, %167 ], [ %160, %155 ]
  %.139.i = phi i64 [ %116, %115 ], [ %.240.ph.i, %167 ], [ %161, %155 ]
  %169 = icmp eq i64 %.139.i, 1
  %170 = icmp eq i64 %.143.i, 0
  %or.cond.i = select i1 %169, i1 true, i1 %170
  br i1 %or.cond.i, label %_ZN13duckdb_brotliL25ReadCodeLengthCodeLengthsEPNS_24BrotliDecoderStateStructE.exit, label %.critedge

_ZN13duckdb_brotliL25ReadCodeLengthCodeLengthsEPNS_24BrotliDecoderStateStructE.exit: ; preds = %._crit_edge.i101
  %171 = getelementptr inbounds nuw i8, ptr %4, i64 912
  tail call void @_ZN13duckdb_brotli34BrotliBuildCodeLengthsHuffmanTableEPNS_11HuffmanCodeEPKhPt(ptr noundef nonnull %171, ptr noundef nonnull %15, ptr noundef nonnull %14)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  %172 = getelementptr inbounds nuw i8, ptr %4, i64 2488
  %173 = getelementptr inbounds nuw i8, ptr %4, i64 1040
  %174 = load ptr, ptr %173, align 8, !tbaa !66
  br label %175

175:                                              ; preds = %_ZN13duckdb_brotliL25ReadCodeLengthCodeLengthsEPNS_24BrotliDecoderStateStructE.exit, %175
  %.076198 = phi i64 [ 0, %_ZN13duckdb_brotliL25ReadCodeLengthCodeLengthsEPNS_24BrotliDecoderStateStructE.exit ], [ %181, %175 ]
  %176 = trunc nuw nsw i64 %.076198 to i32
  %177 = or disjoint i32 %176, -16
  %178 = getelementptr inbounds nuw [32 x i32], ptr %172, i64 0, i64 %.076198
  store i32 %177, ptr %178, align 4, !tbaa !39
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds i16, ptr %174, i64 %179
  store i16 -1, ptr %180, align 2, !tbaa !133
  %181 = add nuw nsw i64 %.076198, 1
  %exitcond.not = icmp eq i64 %181, 16
  br i1 %exitcond.not, label %182, label %175, !llvm.loop !137

182:                                              ; preds = %175
  %183 = getelementptr inbounds nuw i8, ptr %4, i64 888
  store i64 0, ptr %183, align 8, !tbaa !132
  %184 = getelementptr inbounds nuw i8, ptr %4, i64 880
  store i64 8, ptr %184, align 8, !tbaa !138
  store i64 0, ptr %13, align 8, !tbaa !130
  %185 = getelementptr inbounds nuw i8, ptr %4, i64 872
  store i64 0, ptr %185, align 8, !tbaa !139
  store i64 32768, ptr %12, align 8, !tbaa !129
  store i32 5, ptr %7, align 8, !tbaa !67
  br label %.loopexit162

.loopexit162.loopexit:                            ; preds = %16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 888
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !132
  %.pre231 = load i64, ptr %13, align 8, !tbaa !130
  %.pre232 = load i64, ptr %12, align 8, !tbaa !129
  %.phi.trans.insert233 = getelementptr inbounds nuw i8, ptr %4, i64 880
  %.pre234 = load i64, ptr %.phi.trans.insert233, align 8, !tbaa !138
  %.phi.trans.insert235 = getelementptr inbounds nuw i8, ptr %4, i64 872
  %.pre236 = load i64, ptr %.phi.trans.insert235, align 8, !tbaa !139
  %.phi.trans.insert237 = getelementptr inbounds nuw i8, ptr %4, i64 1040
  %.pre238 = load ptr, ptr %.phi.trans.insert237, align 8, !tbaa !66
  br label %.loopexit162

.loopexit162:                                     ; preds = %.loopexit162.loopexit, %182
  %186 = phi ptr [ %.pre238, %.loopexit162.loopexit ], [ %174, %182 ]
  %187 = phi i64 [ %.pre236, %.loopexit162.loopexit ], [ 0, %182 ]
  %188 = phi i64 [ %.pre234, %.loopexit162.loopexit ], [ 8, %182 ]
  %189 = phi i64 [ %.pre232, %.loopexit162.loopexit ], [ 32768, %182 ]
  %190 = phi i64 [ %.pre231, %.loopexit162.loopexit ], [ 0, %182 ]
  %191 = phi i64 [ %.pre, %.loopexit162.loopexit ], [ 0, %182 ]
  %192 = getelementptr inbounds nuw i8, ptr %4, i64 888
  %193 = getelementptr inbounds nuw i8, ptr %4, i64 880
  %194 = getelementptr inbounds nuw i8, ptr %4, i64 872
  %195 = getelementptr inbounds nuw i8, ptr %4, i64 1040
  %196 = getelementptr inbounds nuw i8, ptr %4, i64 2488
  %197 = tail call noundef i32 @_ZN13duckdb_brotli21BrotliWarmupBitReaderEPNS_15BrotliBitReaderE(ptr noundef nonnull %6)
  %.not.i104 = icmp eq i32 %197, 0
  br i1 %.not.i104, label %.loopexit162._ZN13duckdb_brotliL21ReadSymbolCodeLengthsEmPNS_24BrotliDecoderStateStructE.exit.thread_crit_edge, label %.preheader.i105

.loopexit162._ZN13duckdb_brotliL21ReadSymbolCodeLengthsEmPNS_24BrotliDecoderStateStructE.exit.thread_crit_edge: ; preds = %.loopexit162
  %.promoted79.i.pre = load i64, ptr %192, align 8, !tbaa !30
  %.pr.pre.pre = load i64, ptr %12, align 8, !tbaa !129
  br label %_ZN13duckdb_brotliL21ReadSymbolCodeLengthsEmPNS_24BrotliDecoderStateStructE.exit.thread

.preheader.i105:                                  ; preds = %.loopexit162
  %198 = icmp ult i64 %191, %1
  %199 = icmp ne i64 %189, 0
  %200 = select i1 %198, i1 %199, i1 false
  br i1 %200, label %.lr.ph.i107, label %_ZN13duckdb_brotliL21ReadSymbolCodeLengthsEmPNS_24BrotliDecoderStateStructE.exit.thread150

.lr.ph.i107:                                      ; preds = %.preheader.i105
  %201 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %202 = load ptr, ptr %201, align 8, !tbaa !47
  %203 = getelementptr inbounds nuw i8, ptr %4, i64 912
  %.promoted.i108 = load ptr, ptr %10, align 8, !tbaa !45
  br label %204

204:                                              ; preds = %_ZN13duckdb_brotliL25ProcessRepeatedCodeLengthEmmmPmS0_S0_S0_S0_PtS1_Pi.exit.i, %.lr.ph.i107
  %205 = phi ptr [ %.promoted.i108, %.lr.ph.i107 ], [ %217, %_ZN13duckdb_brotliL25ProcessRepeatedCodeLengthEmmmPmS0_S0_S0_S0_PtS1_Pi.exit.i ]
  %.071108.i = phi i64 [ %187, %.lr.ph.i107 ], [ %.1.i, %_ZN13duckdb_brotliL25ProcessRepeatedCodeLengthEmmmPmS0_S0_S0_S0_PtS1_Pi.exit.i ]
  %.072107.i = phi i64 [ %188, %.lr.ph.i107 ], [ %.173.i, %_ZN13duckdb_brotliL25ProcessRepeatedCodeLengthEmmmPmS0_S0_S0_S0_PtS1_Pi.exit.i ]
  %.075106.i = phi i64 [ %189, %.lr.ph.i107 ], [ %.176.i, %_ZN13duckdb_brotliL25ProcessRepeatedCodeLengthEmmmPmS0_S0_S0_S0_PtS1_Pi.exit.i ]
  %.078105.i = phi i64 [ %190, %.lr.ph.i107 ], [ %.179.i, %_ZN13duckdb_brotliL25ProcessRepeatedCodeLengthEmmmPmS0_S0_S0_S0_PtS1_Pi.exit.i ]
  %.082104.i = phi i64 [ %191, %.lr.ph.i107 ], [ %.183.i, %_ZN13duckdb_brotliL25ProcessRepeatedCodeLengthEmmmPmS0_S0_S0_S0_PtS1_Pi.exit.i ]
  %.not97.i = icmp ult ptr %205, %202
  br i1 %.not97.i, label %206, label %_ZN13duckdb_brotliL21ReadSymbolCodeLengthsEmPNS_24BrotliDecoderStateStructE.exit

206:                                              ; preds = %204
  %207 = load i64, ptr %9, align 8, !tbaa !51
  %208 = icmp ult i64 %207, 33
  %.pre.i109 = load i64, ptr %6, align 8, !tbaa !52
  br i1 %208, label %209, label %_ZN13duckdb_brotliL19BrotliFillBitWindowEPNS_15BrotliBitReaderEm.exit.i

209:                                              ; preds = %206
  %.0.copyload.i.i = load i32, ptr %205, align 1
  %210 = zext i32 %.0.copyload.i.i to i64
  %211 = shl nuw i64 %210, %207
  %212 = or i64 %211, %.pre.i109
  %213 = add nuw nsw i64 %207, 32
  %214 = getelementptr inbounds nuw i8, ptr %205, i64 4
  store ptr %214, ptr %10, align 8, !tbaa !45
  br label %_ZN13duckdb_brotliL19BrotliFillBitWindowEPNS_15BrotliBitReaderEm.exit.i

_ZN13duckdb_brotliL19BrotliFillBitWindowEPNS_15BrotliBitReaderEm.exit.i: ; preds = %209, %206
  %215 = phi i64 [ %207, %206 ], [ %213, %209 ]
  %216 = phi i64 [ %.pre.i109, %206 ], [ %212, %209 ]
  %217 = phi ptr [ %205, %206 ], [ %214, %209 ]
  %218 = and i64 %216, 31
  %219 = getelementptr inbounds nuw %"struct.duckdb_brotli::HuffmanCode", ptr %203, i64 %218
  %220 = load i8, ptr %219, align 2, !tbaa !72
  %221 = zext i8 %220 to i64
  %222 = sub i64 %215, %221
  store i64 %222, ptr %9, align 8, !tbaa !51
  %223 = lshr i64 %216, %221
  store i64 %223, ptr %6, align 8, !tbaa !52
  %224 = getelementptr inbounds nuw i8, ptr %219, i64 2
  %225 = load i16, ptr %224, align 2, !tbaa !74
  %226 = zext i16 %225 to i64
  %227 = icmp ult i16 %225, 16
  br i1 %227, label %228, label %_ZN13duckdb_brotliL7BitMaskEm.exit.i

228:                                              ; preds = %_ZN13duckdb_brotliL19BrotliFillBitWindowEPNS_15BrotliBitReaderEm.exit.i
  %.not.i.i = icmp eq i16 %225, 0
  br i1 %.not.i.i, label %_ZN13duckdb_brotliL23ProcessSingleCodeLengthEmPmS0_S0_S0_PtS1_Pi.exit.i, label %229

229:                                              ; preds = %228
  %230 = trunc i64 %.082104.i to i16
  %231 = getelementptr inbounds nuw i32, ptr %196, i64 %226
  %232 = load i32, ptr %231, align 4, !tbaa !39
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i16, ptr %186, i64 %233
  store i16 %230, ptr %234, align 2, !tbaa !133
  %235 = trunc i64 %.082104.i to i32
  store i32 %235, ptr %231, align 4, !tbaa !39
  %236 = zext nneg i16 %225 to i32
  %237 = lshr exact i32 32768, %236
  %238 = zext nneg i32 %237 to i64
  %239 = sub i64 %.075106.i, %238
  %240 = getelementptr inbounds nuw i16, ptr %14, i64 %226
  %241 = load i16, ptr %240, align 2, !tbaa !133
  %242 = add i16 %241, 1
  store i16 %242, ptr %240, align 2, !tbaa !133
  br label %_ZN13duckdb_brotliL23ProcessSingleCodeLengthEmPmS0_S0_S0_PtS1_Pi.exit.i

_ZN13duckdb_brotliL23ProcessSingleCodeLengthEmPmS0_S0_S0_PtS1_Pi.exit.i: ; preds = %229, %228
  %.277.i = phi i64 [ %.075106.i, %228 ], [ %239, %229 ]
  %.274.i = phi i64 [ %.072107.i, %228 ], [ %226, %229 ]
  %243 = add nuw i64 %.082104.i, 1
  br label %_ZN13duckdb_brotliL25ProcessRepeatedCodeLengthEmmmPmS0_S0_S0_S0_PtS1_Pi.exit.i

_ZN13duckdb_brotliL7BitMaskEm.exit.i:             ; preds = %_ZN13duckdb_brotliL19BrotliFillBitWindowEPNS_15BrotliBitReaderEm.exit.i
  %244 = icmp eq i16 %225, 16
  %245 = select i1 %244, i64 2, i64 3
  %246 = getelementptr inbounds nuw [33 x i64], ptr @_ZN13duckdb_brotli14kBrotliBitMaskE, i64 0, i64 %245
  %247 = load i64, ptr %246, align 8, !tbaa !30
  %248 = and i64 %247, %223
  %249 = sub i64 %222, %245
  store i64 %249, ptr %9, align 8, !tbaa !51
  %250 = lshr i64 %223, %245
  store i64 %250, ptr %6, align 8, !tbaa !52
  %spec.select96.i = select i1 %244, i64 %.072107.i, i64 0
  %.not.i49.i = icmp eq i64 %.071108.i, %spec.select96.i
  br i1 %.not.i49.i, label %251, label %.thread.i

251:                                              ; preds = %_ZN13duckdb_brotliL7BitMaskEm.exit.i
  %.not51.i.i = icmp eq i64 %.078105.i, 0
  br i1 %.not51.i.i, label %.thread.i, label %252

252:                                              ; preds = %251
  %253 = add i64 %.078105.i, -2
  %254 = shl i64 %253, %245
  br label %.thread.i

.thread.i:                                        ; preds = %252, %251, %_ZN13duckdb_brotliL7BitMaskEm.exit.i
  %.290.i = phi i64 [ %.071108.i, %251 ], [ %.071108.i, %252 ], [ %spec.select96.i, %_ZN13duckdb_brotliL7BitMaskEm.exit.i ]
  %.28089.i = phi i64 [ 0, %251 ], [ %.078105.i, %252 ], [ 0, %_ZN13duckdb_brotliL7BitMaskEm.exit.i ]
  %.381.i = phi i64 [ 0, %251 ], [ %254, %252 ], [ 0, %_ZN13duckdb_brotliL7BitMaskEm.exit.i ]
  %255 = add i64 %248, 3
  %256 = add i64 %255, %.381.i
  %257 = sub i64 %256, %.28089.i
  %258 = add i64 %257, %.082104.i
  %259 = icmp ugt i64 %258, %1
  br i1 %259, label %_ZN13duckdb_brotliL21ReadSymbolCodeLengthsEmPNS_24BrotliDecoderStateStructE.exit.thread150, label %260

260:                                              ; preds = %.thread.i
  %.not52.i.i = icmp eq i64 %.290.i, 0
  br i1 %.not52.i.i, label %_ZN13duckdb_brotliL25ProcessRepeatedCodeLengthEmmmPmS0_S0_S0_S0_PtS1_Pi.exit.i, label %261

261:                                              ; preds = %260
  %262 = getelementptr inbounds nuw i32, ptr %196, i64 %.290.i
  %263 = load i32, ptr %262, align 4, !tbaa !39
  br label %264

264:                                              ; preds = %264, %261
  %.284.i = phi i64 [ %.082104.i, %261 ], [ %269, %264 ]
  %.0.i50.i = phi i32 [ %263, %261 ], [ %268, %264 ]
  %265 = trunc i64 %.284.i to i16
  %266 = sext i32 %.0.i50.i to i64
  %267 = getelementptr inbounds i16, ptr %186, i64 %266
  store i16 %265, ptr %267, align 2, !tbaa !133
  %268 = trunc i64 %.284.i to i32
  %269 = add i64 %.284.i, 1
  %.not53.i.i = icmp eq i64 %269, %258
  br i1 %.not53.i.i, label %270, label %264, !llvm.loop !140

270:                                              ; preds = %264
  store i32 %268, ptr %262, align 4, !tbaa !39
  %271 = sub i64 15, %.290.i
  %272 = shl i64 %257, %271
  %273 = sub i64 %.075106.i, %272
  %274 = getelementptr inbounds nuw i16, ptr %14, i64 %.290.i
  %275 = load i16, ptr %274, align 2, !tbaa !133
  %276 = trunc i64 %257 to i16
  %277 = add i16 %275, %276
  store i16 %277, ptr %274, align 2, !tbaa !133
  br label %_ZN13duckdb_brotliL25ProcessRepeatedCodeLengthEmmmPmS0_S0_S0_S0_PtS1_Pi.exit.i

_ZN13duckdb_brotliL25ProcessRepeatedCodeLengthEmmmPmS0_S0_S0_S0_PtS1_Pi.exit.i: ; preds = %270, %260, %_ZN13duckdb_brotliL23ProcessSingleCodeLengthEmPmS0_S0_S0_PtS1_Pi.exit.i
  %.183.i = phi i64 [ %243, %_ZN13duckdb_brotliL23ProcessSingleCodeLengthEmPmS0_S0_S0_PtS1_Pi.exit.i ], [ %258, %270 ], [ %258, %260 ]
  %.179.i = phi i64 [ 0, %_ZN13duckdb_brotliL23ProcessSingleCodeLengthEmPmS0_S0_S0_PtS1_Pi.exit.i ], [ %256, %270 ], [ %256, %260 ]
  %.176.i = phi i64 [ %.277.i, %_ZN13duckdb_brotliL23ProcessSingleCodeLengthEmPmS0_S0_S0_PtS1_Pi.exit.i ], [ %273, %270 ], [ %.075106.i, %260 ]
  %.173.i = phi i64 [ %.274.i, %_ZN13duckdb_brotliL23ProcessSingleCodeLengthEmPmS0_S0_S0_PtS1_Pi.exit.i ], [ %.072107.i, %270 ], [ %.072107.i, %260 ]
  %.1.i = phi i64 [ %.071108.i, %_ZN13duckdb_brotliL23ProcessSingleCodeLengthEmPmS0_S0_S0_PtS1_Pi.exit.i ], [ %.290.i, %270 ], [ 0, %260 ]
  %278 = icmp ult i64 %.183.i, %1
  %279 = icmp ne i64 %.176.i, 0
  %280 = select i1 %278, i1 %279, i1 false
  br i1 %280, label %204, label %_ZN13duckdb_brotliL21ReadSymbolCodeLengthsEmPNS_24BrotliDecoderStateStructE.exit.thread150, !llvm.loop !141

_ZN13duckdb_brotliL21ReadSymbolCodeLengthsEmPNS_24BrotliDecoderStateStructE.exit.thread150: ; preds = %.thread.i, %_ZN13duckdb_brotliL25ProcessRepeatedCodeLengthEmmmPmS0_S0_S0_S0_PtS1_Pi.exit.i, %.preheader.i105
  %.075106.lcssa.sink.i.ph = phi i64 [ %189, %.preheader.i105 ], [ 1048575, %.thread.i ], [ %.176.i, %_ZN13duckdb_brotliL25ProcessRepeatedCodeLengthEmmmPmS0_S0_S0_S0_PtS1_Pi.exit.i ]
  store i64 %.075106.lcssa.sink.i.ph, ptr %12, align 8, !tbaa !129
  br label %thread-pre-split

_ZN13duckdb_brotliL21ReadSymbolCodeLengthsEmPNS_24BrotliDecoderStateStructE.exit: ; preds = %204
  store i64 %.082104.i, ptr %192, align 8, !tbaa !132
  store i64 %.078105.i, ptr %13, align 8, !tbaa !130
  store i64 %.072107.i, ptr %193, align 8, !tbaa !138
  store i64 %.071108.i, ptr %194, align 8, !tbaa !139
  store i64 %.075106.i, ptr %12, align 8, !tbaa !129
  br label %_ZN13duckdb_brotliL21ReadSymbolCodeLengthsEmPNS_24BrotliDecoderStateStructE.exit.thread

_ZN13duckdb_brotliL21ReadSymbolCodeLengthsEmPNS_24BrotliDecoderStateStructE.exit.thread: ; preds = %.loopexit162._ZN13duckdb_brotliL21ReadSymbolCodeLengthsEmPNS_24BrotliDecoderStateStructE.exit.thread_crit_edge, %_ZN13duckdb_brotliL21ReadSymbolCodeLengthsEmPNS_24BrotliDecoderStateStructE.exit
  %.pr.pre = phi i64 [ %.pr.pre.pre, %.loopexit162._ZN13duckdb_brotliL21ReadSymbolCodeLengthsEmPNS_24BrotliDecoderStateStructE.exit.thread_crit_edge ], [ %.075106.i, %_ZN13duckdb_brotliL21ReadSymbolCodeLengthsEmPNS_24BrotliDecoderStateStructE.exit ]
  %.promoted79.i = phi i64 [ %.promoted79.i.pre, %.loopexit162._ZN13duckdb_brotliL21ReadSymbolCodeLengthsEmPNS_24BrotliDecoderStateStructE.exit.thread_crit_edge ], [ %.082104.i, %_ZN13duckdb_brotliL21ReadSymbolCodeLengthsEmPNS_24BrotliDecoderStateStructE.exit ]
  %281 = icmp ult i64 %.promoted79.i, %1
  br i1 %281, label %.lr.ph.i112, label %thread-pre-split

.lr.ph.i112:                                      ; preds = %_ZN13duckdb_brotliL21ReadSymbolCodeLengthsEmPNS_24BrotliDecoderStateStructE.exit.thread
  %282 = getelementptr inbounds nuw i8, ptr %4, i64 912
  br label %283

283:                                              ; preds = %select.unfold.i, %.lr.ph.i112
  %284 = phi i64 [ %.pr.pre, %.lr.ph.i112 ], [ %383, %select.unfold.i ]
  %.05083.i = phi i32 [ 0, %.lr.ph.i112 ], [ %.151.i121, %select.unfold.i ]
  %.lcssa788182.i = phi i64 [ %.promoted79.i, %.lr.ph.i112 ], [ %.lcssa7880.i, %select.unfold.i ]
  %.not.i114 = icmp eq i64 %284, 0
  br i1 %.not.i114, label %thread-pre-split.thread, label %285

285:                                              ; preds = %283
  %.not62.i = icmp eq i32 %.05083.i, 0
  br i1 %.not62.i, label %._crit_edge.i125, label %286

._crit_edge.i125:                                 ; preds = %285
  %.pre.i126 = load i64, ptr %9, align 8, !tbaa !51
  br label %298

286:                                              ; preds = %285
  %287 = load ptr, ptr %10, align 8, !tbaa !45
  %288 = load ptr, ptr %11, align 8, !tbaa !46
  %289 = icmp eq ptr %287, %288
  br i1 %289, label %.critedge, label %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i115

_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i115: ; preds = %286
  %290 = load i64, ptr %6, align 8, !tbaa !52
  %291 = load i8, ptr %287, align 1, !tbaa !49
  %292 = zext i8 %291 to i64
  %293 = load i64, ptr %9, align 8, !tbaa !51
  %294 = shl i64 %292, %293
  %295 = or i64 %294, %290
  store i64 %295, ptr %6, align 8, !tbaa !52
  %296 = add i64 %293, 8
  store i64 %296, ptr %9, align 8, !tbaa !51
  %297 = getelementptr inbounds nuw i8, ptr %287, i64 1
  store ptr %297, ptr %10, align 8, !tbaa !45
  br label %298

298:                                              ; preds = %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i115, %._crit_edge.i125
  %299 = phi i64 [ %.pre.i126, %._crit_edge.i125 ], [ %296, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i115 ]
  %.not64.i = icmp eq i64 %299, 0
  br i1 %.not64.i, label %303, label %300

300:                                              ; preds = %298
  %301 = load i64, ptr %6, align 8, !tbaa !52
  %302 = and i64 %301, 4294967295
  br label %303

303:                                              ; preds = %300, %298
  %.055.i = phi i64 [ %302, %300 ], [ 0, %298 ]
  %304 = and i64 %.055.i, 31
  %305 = getelementptr inbounds nuw %"struct.duckdb_brotli::HuffmanCode", ptr %282, i64 %304
  %306 = load i8, ptr %305, align 2, !tbaa !72
  %307 = zext i8 %306 to i64
  %308 = icmp ult i64 %299, %307
  br i1 %308, label %select.unfold.i, label %309, !llvm.loop !142

309:                                              ; preds = %303
  %310 = getelementptr inbounds nuw i8, ptr %305, i64 2
  %311 = load i16, ptr %310, align 2, !tbaa !74
  %312 = zext i16 %311 to i64
  %313 = icmp ult i16 %311, 16
  br i1 %313, label %314, label %_ZN13duckdb_brotliL7BitMaskEm.exit.i116

314:                                              ; preds = %309
  %315 = sub i64 %299, %307
  store i64 %315, ptr %9, align 8, !tbaa !51
  %316 = load i64, ptr %6, align 8, !tbaa !52
  %317 = lshr i64 %316, %307
  store i64 %317, ptr %6, align 8, !tbaa !52
  %318 = load ptr, ptr %195, align 8, !tbaa !66
  store i64 0, ptr %13, align 8, !tbaa !30
  %.not.i.i123 = icmp eq i16 %311, 0
  br i1 %.not.i.i123, label %_ZN13duckdb_brotliL23ProcessSingleCodeLengthEmPmS0_S0_S0_PtS1_Pi.exit.i124, label %319

319:                                              ; preds = %314
  %320 = trunc i64 %.lcssa788182.i to i16
  %321 = getelementptr inbounds nuw i32, ptr %196, i64 %312
  %322 = load i32, ptr %321, align 4, !tbaa !39
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i16, ptr %318, i64 %323
  store i16 %320, ptr %324, align 2, !tbaa !133
  %325 = trunc i64 %.lcssa788182.i to i32
  store i32 %325, ptr %321, align 4, !tbaa !39
  store i64 %312, ptr %193, align 8, !tbaa !30
  %326 = zext nneg i16 %311 to i32
  %327 = lshr exact i32 32768, %326
  %328 = zext nneg i32 %327 to i64
  %329 = sub i64 %284, %328
  store i64 %329, ptr %12, align 8, !tbaa !30
  %330 = getelementptr inbounds nuw i16, ptr %14, i64 %312
  %331 = load i16, ptr %330, align 2, !tbaa !133
  %332 = add i16 %331, 1
  store i16 %332, ptr %330, align 2, !tbaa !133
  br label %_ZN13duckdb_brotliL23ProcessSingleCodeLengthEmPmS0_S0_S0_PtS1_Pi.exit.i124

_ZN13duckdb_brotliL23ProcessSingleCodeLengthEmPmS0_S0_S0_PtS1_Pi.exit.i124: ; preds = %319, %314
  %333 = phi i64 [ %284, %314 ], [ %329, %319 ]
  %334 = add nuw i64 %.lcssa788182.i, 1
  store i64 %334, ptr %192, align 8, !tbaa !30
  br label %select.unfold.i

_ZN13duckdb_brotliL7BitMaskEm.exit.i116:          ; preds = %309
  %335 = add nsw i64 %312, -14
  %336 = add nuw nsw i64 %335, %307
  %.not65.i = icmp ult i64 %299, %336
  br i1 %.not65.i, label %select.unfold.i, label %337, !llvm.loop !142

337:                                              ; preds = %_ZN13duckdb_brotliL7BitMaskEm.exit.i116
  %338 = getelementptr inbounds nuw [33 x i64], ptr @_ZN13duckdb_brotli14kBrotliBitMaskE, i64 0, i64 %335
  %339 = load i64, ptr %338, align 8, !tbaa !30
  %340 = lshr i64 %.055.i, %307
  %341 = and i64 %339, %340
  %342 = sub nuw i64 %299, %336
  store i64 %342, ptr %9, align 8, !tbaa !51
  %343 = load i64, ptr %6, align 8, !tbaa !52
  %344 = lshr i64 %343, %336
  store i64 %344, ptr %6, align 8, !tbaa !52
  %345 = load ptr, ptr %195, align 8, !tbaa !66
  %346 = icmp eq i16 %311, 16
  br i1 %346, label %347, label %349

347:                                              ; preds = %337
  %348 = load i64, ptr %193, align 8, !tbaa !30
  br label %349

349:                                              ; preds = %347, %337
  %.046.i.i = phi i64 [ 2, %347 ], [ 3, %337 ]
  %.045.i.i = phi i64 [ %348, %347 ], [ 0, %337 ]
  %350 = load i64, ptr %194, align 8, !tbaa !30
  %.not.i68.i = icmp eq i64 %350, %.045.i.i
  br i1 %.not.i68.i, label %351, label %.thread.i118

.thread.i118:                                     ; preds = %349
  store i64 %.045.i.i, ptr %194, align 8, !tbaa !30
  br label %355

351:                                              ; preds = %349
  %.pr.i = load i64, ptr %13, align 8, !tbaa !30
  %.not51.i.i122 = icmp eq i64 %.pr.i, 0
  br i1 %.not51.i.i122, label %355, label %352

352:                                              ; preds = %351
  %353 = add i64 %.pr.i, -2
  %354 = shl i64 %353, %.046.i.i
  br label %355

355:                                              ; preds = %352, %351, %.thread.i118
  %356 = phi i64 [ 0, %.thread.i118 ], [ %354, %352 ], [ 0, %351 ]
  %357 = phi i64 [ 0, %.thread.i118 ], [ %.pr.i, %352 ], [ 0, %351 ]
  %358 = add nuw nsw i64 %341, 3
  %359 = add i64 %358, %356
  store i64 %359, ptr %13, align 8, !tbaa !30
  %360 = sub i64 %359, %357
  %361 = add i64 %360, %.lcssa788182.i
  %362 = icmp ugt i64 %361, %1
  br i1 %362, label %.thread155, label %363

.thread155:                                       ; preds = %355
  store i64 %1, ptr %192, align 8, !tbaa !30
  store i64 1048575, ptr %12, align 8, !tbaa !30
  br label %.critedge

363:                                              ; preds = %355
  %.not52.i.i119 = icmp eq i64 %.045.i.i, 0
  br i1 %.not52.i.i119, label %382, label %364

364:                                              ; preds = %363
  %365 = getelementptr inbounds nuw i32, ptr %196, i64 %.045.i.i
  %366 = load i32, ptr %365, align 4, !tbaa !39
  br label %367

367:                                              ; preds = %367, %364
  %368 = phi i64 [ %.lcssa788182.i, %364 ], [ %373, %367 ]
  %.0.i69.i = phi i32 [ %366, %364 ], [ %372, %367 ]
  %369 = trunc i64 %368 to i16
  %370 = sext i32 %.0.i69.i to i64
  %371 = getelementptr inbounds i16, ptr %345, i64 %370
  store i16 %369, ptr %371, align 2, !tbaa !133
  %372 = trunc i64 %368 to i32
  %373 = add i64 %368, 1
  %.not53.i.i120 = icmp eq i64 %373, %361
  br i1 %.not53.i.i120, label %374, label %367, !llvm.loop !140

374:                                              ; preds = %367
  store i64 %361, ptr %192, align 8, !tbaa !30
  store i32 %372, ptr %365, align 4, !tbaa !39
  %375 = sub i64 15, %.045.i.i
  %376 = shl i64 %360, %375
  %377 = sub i64 %284, %376
  store i64 %377, ptr %12, align 8, !tbaa !30
  %378 = getelementptr inbounds nuw i16, ptr %14, i64 %.045.i.i
  %379 = load i16, ptr %378, align 2, !tbaa !133
  %380 = trunc i64 %360 to i16
  %381 = add i16 %379, %380
  store i16 %381, ptr %378, align 2, !tbaa !133
  br label %select.unfold.i

382:                                              ; preds = %363
  store i64 %361, ptr %192, align 8, !tbaa !30
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %382, %374, %_ZN13duckdb_brotliL7BitMaskEm.exit.i116, %_ZN13duckdb_brotliL23ProcessSingleCodeLengthEmPmS0_S0_S0_PtS1_Pi.exit.i124, %303
  %383 = phi i64 [ %284, %303 ], [ %333, %_ZN13duckdb_brotliL23ProcessSingleCodeLengthEmPmS0_S0_S0_PtS1_Pi.exit.i124 ], [ %284, %_ZN13duckdb_brotliL7BitMaskEm.exit.i116 ], [ %284, %382 ], [ %377, %374 ]
  %.lcssa7880.i = phi i64 [ %.lcssa788182.i, %303 ], [ %334, %_ZN13duckdb_brotliL23ProcessSingleCodeLengthEmPmS0_S0_S0_PtS1_Pi.exit.i124 ], [ %.lcssa788182.i, %_ZN13duckdb_brotliL7BitMaskEm.exit.i116 ], [ %361, %382 ], [ %361, %374 ]
  %.151.i121 = phi i32 [ 1, %303 ], [ 0, %_ZN13duckdb_brotliL23ProcessSingleCodeLengthEmPmS0_S0_S0_PtS1_Pi.exit.i124 ], [ 1, %_ZN13duckdb_brotliL7BitMaskEm.exit.i116 ], [ 0, %382 ], [ 0, %374 ]
  %384 = icmp ult i64 %.lcssa7880.i, %1
  br i1 %384, label %283, label %thread-pre-split

thread-pre-split:                                 ; preds = %select.unfold.i, %_ZN13duckdb_brotliL21ReadSymbolCodeLengthsEmPNS_24BrotliDecoderStateStructE.exit.thread, %_ZN13duckdb_brotliL21ReadSymbolCodeLengthsEmPNS_24BrotliDecoderStateStructE.exit.thread150
  %385 = phi i64 [ %.075106.lcssa.sink.i.ph, %_ZN13duckdb_brotliL21ReadSymbolCodeLengthsEmPNS_24BrotliDecoderStateStructE.exit.thread150 ], [ %.pr.pre, %_ZN13duckdb_brotliL21ReadSymbolCodeLengthsEmPNS_24BrotliDecoderStateStructE.exit.thread ], [ %383, %select.unfold.i ]
  %.not81 = icmp eq i64 %385, 0
  br i1 %.not81, label %thread-pre-split.thread, label %.critedge

thread-pre-split.thread:                          ; preds = %283, %thread-pre-split
  %386 = load ptr, ptr %195, align 8, !tbaa !66
  %387 = tail call noundef i32 @_ZN13duckdb_brotli23BrotliBuildHuffmanTableEPNS_11HuffmanCodeEiPKtPt(ptr noundef %2, i32 noundef 8, ptr noundef %386, ptr noundef nonnull %14)
  %.not82 = icmp eq ptr %3, null
  br i1 %.not82, label %390, label %388

388:                                              ; preds = %thread-pre-split.thread
  %389 = zext i32 %387 to i64
  store i64 %389, ptr %3, align 8, !tbaa !30
  br label %390

390:                                              ; preds = %388, %thread-pre-split.thread
  store i32 0, ptr %7, align 8, !tbaa !67
  br label %.critedge

.critedge:                                        ; preds = %16, %.lr.ph, %286, %._crit_edge.i, %88, %.thread62.i, %._crit_edge.i101, %73, %.thread155, %.thread, %390, %thread-pre-split, %114, %46
  %.1 = phi i32 [ 2, %46 ], [ 1, %114 ], [ 1, %390 ], [ -7, %thread-pre-split ], [ 2, %.thread ], [ -7, %.thread155 ], [ 2, %73 ], [ 2, %.thread62.i ], [ -6, %._crit_edge.i101 ], [ -5, %88 ], [ -4, %._crit_edge.i ], [ 2, %286 ], [ 2, %.lr.ph ], [ -31, %16 ]
  ret i32 %.1
}

; Function Attrs: mustprogress noinline uwtable
define internal fastcc noundef range(i32 -26, 4) i32 @_ZN13duckdb_brotliL29CopyUncompressedBlockToOutputEPmPPhS0_PNS_24BrotliDecoderStateStructE(ptr noundef captures(none) %0, ptr noundef captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef captures(none) %3) unnamed_addr #10 {
  %5 = tail call fastcc noundef i32 @_ZN13duckdb_brotliL22BrotliEnsureRingBufferEPNS_24BrotliDecoderStateStructE(ptr noundef %3)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.thread50, label %.preheader

.preheader:                                       ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 756
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 132
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 100
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 772
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 92
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %.pre = load i32, ptr %6, align 4, !tbaa !143
  br label %.outer

.outer:                                           ; preds = %82, %.preheader
  %.ph = phi i32 [ 0, %82 ], [ %.pre, %.preheader ]
  br label %18

18:                                               ; preds = %.outer, %18
  switch i32 %.ph, label %18 [
    i32 0, label %_ZN13duckdb_brotliL23BrotliGetRemainingBytesEPNS_15BrotliBitReaderE.exit
    i32 1, label %.loopexit
  ], !llvm.loop !144

_ZN13duckdb_brotliL23BrotliGetRemainingBytesEPNS_15BrotliBitReaderE.exit: ; preds = %18
  %19 = load ptr, ptr %8, align 8, !tbaa !46
  %20 = load ptr, ptr %9, align 8, !tbaa !45
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp ugt i64 %23, 1073741824
  %.pre69 = load i64, ptr %10, align 8, !tbaa !51
  %25 = lshr i64 %.pre69, 3
  %26 = add nuw nsw i64 %25, %23
  %27 = trunc i64 %26 to i32
  %.0.i = select i1 %24, i32 1073741824, i32 %27
  %28 = load i32, ptr %11, align 4, !tbaa !60
  %spec.select = tail call i32 @llvm.smin.i32(i32 %28, i32 %.0.i)
  %29 = load i32, ptr %12, align 8, !tbaa !114
  %30 = add nsw i32 %29, %spec.select
  %31 = load i32, ptr %13, align 4, !tbaa !112
  %32 = icmp sgt i32 %30, %31
  %33 = sub nsw i32 %31, %29
  %.139 = select i1 %32, i32 %33, i32 %spec.select
  %34 = load ptr, ptr %14, align 8, !tbaa !48
  %35 = sext i32 %29 to i64
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  %37 = sext i32 %.139 to i64
  %38 = icmp ugt i64 %.pre69, 7
  %39 = icmp ne i32 %.139, 0
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN13duckdb_brotliL23BrotliGetRemainingBytesEPNS_15BrotliBitReaderE.exit
  %.pre70 = load i64, ptr %7, align 8, !tbaa !52
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %41 = phi i64 [ %46, %.lr.ph ], [ %.pre70, %.lr.ph.preheader ]
  %.0.i4759 = phi i64 [ %48, %.lr.ph ], [ %37, %.lr.ph.preheader ]
  %.013.i58 = phi ptr [ %47, %.lr.ph ], [ %36, %.lr.ph.preheader ]
  %42 = trunc i64 %41 to i8
  store i8 %42, ptr %.013.i58, align 1, !tbaa !49
  %43 = load i64, ptr %10, align 8, !tbaa !51
  %44 = add i64 %43, -8
  store i64 %44, ptr %10, align 8, !tbaa !51
  %45 = load i64, ptr %7, align 8, !tbaa !52
  %46 = lshr i64 %45, 8
  store i64 %46, ptr %7, align 8, !tbaa !52
  %47 = getelementptr inbounds nuw i8, ptr %.013.i58, i64 1
  %48 = add i64 %.0.i4759, -1
  %49 = icmp ugt i64 %44, 7
  %50 = icmp ne i64 %48, 0
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %.lr.ph, label %._crit_edge, !llvm.loop !145

._crit_edge:                                      ; preds = %.lr.ph, %_ZN13duckdb_brotliL23BrotliGetRemainingBytesEPNS_15BrotliBitReaderE.exit
  %.013.i.lcssa = phi ptr [ %36, %_ZN13duckdb_brotliL23BrotliGetRemainingBytesEPNS_15BrotliBitReaderE.exit ], [ %47, %.lr.ph ]
  %.0.i47.lcssa = phi i64 [ %37, %_ZN13duckdb_brotliL23BrotliGetRemainingBytesEPNS_15BrotliBitReaderE.exit ], [ %48, %.lr.ph ]
  %.lcssa55 = phi i64 [ %.pre69, %_ZN13duckdb_brotliL23BrotliGetRemainingBytesEPNS_15BrotliBitReaderE.exit ], [ %44, %.lr.ph ]
  %.lcssa = phi i1 [ %39, %_ZN13duckdb_brotliL23BrotliGetRemainingBytesEPNS_15BrotliBitReaderE.exit ], [ %50, %.lr.ph ]
  %52 = icmp ult i64 %.lcssa55, 64
  br i1 %52, label %53, label %_ZN13duckdb_brotliL24BrotliBitReaderNormalizeEPNS_15BrotliBitReaderE.exit.i

53:                                               ; preds = %._crit_edge
  %notmask.i.i = shl nsw i64 -1, %.lcssa55
  %54 = xor i64 %notmask.i.i, -1
  %55 = load i64, ptr %7, align 8, !tbaa !52
  %56 = and i64 %55, %54
  store i64 %56, ptr %7, align 8, !tbaa !52
  br label %_ZN13duckdb_brotliL24BrotliBitReaderNormalizeEPNS_15BrotliBitReaderE.exit.i

_ZN13duckdb_brotliL24BrotliBitReaderNormalizeEPNS_15BrotliBitReaderE.exit.i: ; preds = %53, %._crit_edge
  br i1 %.lcssa, label %57, label %_ZN13duckdb_brotliL15BrotliCopyBytesEPhPNS_15BrotliBitReaderEm.exit

57:                                               ; preds = %_ZN13duckdb_brotliL24BrotliBitReaderNormalizeEPNS_15BrotliBitReaderE.exit.i
  %58 = load ptr, ptr %9, align 8, !tbaa !45
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.013.i.lcssa, ptr align 1 %58, i64 %.0.i47.lcssa, i1 false)
  %59 = load ptr, ptr %9, align 8, !tbaa !45
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %.0.i47.lcssa
  store ptr %60, ptr %9, align 8, !tbaa !45
  br label %_ZN13duckdb_brotliL15BrotliCopyBytesEPhPNS_15BrotliBitReaderEm.exit

_ZN13duckdb_brotliL15BrotliCopyBytesEPhPNS_15BrotliBitReaderEm.exit: ; preds = %_ZN13duckdb_brotliL24BrotliBitReaderNormalizeEPNS_15BrotliBitReaderE.exit.i, %57
  %61 = load i32, ptr %12, align 8, !tbaa !114
  %62 = add nsw i32 %61, %.139
  store i32 %62, ptr %12, align 8, !tbaa !114
  %63 = load i32, ptr %11, align 4, !tbaa !60
  %64 = sub nsw i32 %63, %.139
  store i32 %64, ptr %11, align 4, !tbaa !60
  %65 = load i32, ptr %15, align 4
  %66 = lshr i32 %65, 6
  %67 = and i32 %66, 63
  %68 = shl nuw i32 1, %67
  %69 = icmp slt i32 %62, %68
  br i1 %69, label %70, label %.thread

.thread:                                          ; preds = %_ZN13duckdb_brotliL15BrotliCopyBytesEPhPNS_15BrotliBitReaderEm.exit
  store i32 1, ptr %6, align 4, !tbaa !143
  br label %.loopexit

70:                                               ; preds = %_ZN13duckdb_brotliL15BrotliCopyBytesEPhPNS_15BrotliBitReaderEm.exit
  %71 = icmp eq i32 %63, %.139
  %. = select i1 %71, i32 1, i32 2
  br label %.thread50

.loopexit:                                        ; preds = %18, %.thread
  %72 = tail call fastcc noundef i32 @_ZN13duckdb_brotliL15WriteRingBufferEPNS_24BrotliDecoderStateStructEPmPPhS2_i(ptr noundef nonnull %3, ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0)
  %.not44 = icmp eq i32 %72, 1
  br i1 %.not44, label %73, label %.thread50

73:                                               ; preds = %.loopexit
  %74 = load i32, ptr %13, align 4, !tbaa !112
  %75 = load i32, ptr %15, align 4
  %76 = lshr i32 %75, 6
  %77 = and i32 %76, 63
  %78 = shl nuw i32 1, %77
  %79 = icmp eq i32 %74, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %73
  %81 = load i32, ptr %16, align 4, !tbaa !55
  store i32 %81, ptr %17, align 8, !tbaa !113
  br label %82

82:                                               ; preds = %73, %80
  store i32 0, ptr %6, align 4, !tbaa !143
  br label %.outer, !llvm.loop !144

.thread50:                                        ; preds = %.loopexit, %70, %4
  %.0 = phi i32 [ %., %70 ], [ -26, %4 ], [ %72, %.loopexit ]
  ret i32 %.0
}

; Function Attrs: mustprogress noinline uwtable
define internal fastcc noundef range(i32 1, 3) i32 @_ZN13duckdb_brotliL17SkipMetadataBlockEPNS_24BrotliDecoderStateStructE(ptr noundef captures(none) %0) unnamed_addr #10 {
  %2 = alloca [8 x i8], align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %5 = load i32, ptr %4, align 4, !tbaa !60
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %74, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !51
  %10 = icmp ugt i64 %9, 7
  br i1 %10, label %11, label %44

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22
  %12 = trunc i64 %9 to i32
  %13 = ashr i32 %12, 3
  %spec.select = tail call i32 @llvm.smin.i32(i32 %13, i32 %5)
  %14 = sext i32 %spec.select to i64
  %.not62 = icmp eq i32 %spec.select, 0
  br i1 %.not62, label %26, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %.promoted = load i64, ptr %3, align 8, !tbaa !52
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %16 = phi i64 [ %.promoted, %.lr.ph ], [ %20, %15 ]
  %.0.i4447 = phi i64 [ %14, %.lr.ph ], [ %22, %15 ]
  %.013.i46 = phi ptr [ %2, %.lr.ph ], [ %21, %15 ]
  %17 = phi i64 [ %9, %.lr.ph ], [ %19, %15 ]
  %18 = trunc i64 %16 to i8
  store i8 %18, ptr %.013.i46, align 1, !tbaa !49
  %19 = add i64 %17, -8
  %20 = lshr i64 %16, 8
  %21 = getelementptr inbounds nuw i8, ptr %.013.i46, i64 1
  %22 = add nsw i64 %.0.i4447, -1
  %23 = icmp ugt i64 %19, 7
  %24 = icmp ne i64 %22, 0
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %15, label %._crit_edge, !llvm.loop !145

._crit_edge:                                      ; preds = %15
  store i64 %20, ptr %3, align 8, !tbaa !52
  store i64 %19, ptr %8, align 8, !tbaa !51
  br label %26

26:                                               ; preds = %._crit_edge, %11
  %.lcssa45 = phi i64 [ %19, %._crit_edge ], [ %9, %11 ]
  %.013.i.lcssa = phi ptr [ %21, %._crit_edge ], [ %2, %11 ]
  %.0.i44.lcssa = phi i64 [ %22, %._crit_edge ], [ 0, %11 ]
  %.lcssa = phi i1 [ %24, %._crit_edge ], [ false, %11 ]
  %27 = icmp ult i64 %.lcssa45, 64
  br i1 %27, label %28, label %_ZN13duckdb_brotliL24BrotliBitReaderNormalizeEPNS_15BrotliBitReaderE.exit.i

28:                                               ; preds = %26
  %notmask.i.i = shl nsw i64 -1, %.lcssa45
  %29 = xor i64 %notmask.i.i, -1
  %30 = load i64, ptr %3, align 8, !tbaa !52
  %31 = and i64 %30, %29
  store i64 %31, ptr %3, align 8, !tbaa !52
  br label %_ZN13duckdb_brotliL24BrotliBitReaderNormalizeEPNS_15BrotliBitReaderE.exit.i

_ZN13duckdb_brotliL24BrotliBitReaderNormalizeEPNS_15BrotliBitReaderE.exit.i: ; preds = %28, %26
  br i1 %.lcssa, label %32, label %_ZN13duckdb_brotliL15BrotliCopyBytesEPhPNS_15BrotliBitReaderEm.exit

32:                                               ; preds = %_ZN13duckdb_brotliL24BrotliBitReaderNormalizeEPNS_15BrotliBitReaderE.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.013.i.lcssa, ptr align 1 %34, i64 %.0.i44.lcssa, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %.0.i44.lcssa
  store ptr %35, ptr %33, align 8, !tbaa !45
  br label %_ZN13duckdb_brotliL15BrotliCopyBytesEPhPNS_15BrotliBitReaderEm.exit

_ZN13duckdb_brotliL15BrotliCopyBytesEPhPNS_15BrotliBitReaderEm.exit: ; preds = %_ZN13duckdb_brotliL24BrotliBitReaderNormalizeEPNS_15BrotliBitReaderE.exit.i, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %37 = load ptr, ptr %36, align 8, !tbaa !146
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %41, label %38

38:                                               ; preds = %_ZN13duckdb_brotliL15BrotliCopyBytesEPhPNS_15BrotliBitReaderEm.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %40 = load ptr, ptr %39, align 8, !tbaa !59
  call void %37(ptr noundef %40, ptr noundef nonnull %2, i64 noundef %14)
  %.pre = load i32, ptr %4, align 4, !tbaa !60
  br label %41

41:                                               ; preds = %38, %_ZN13duckdb_brotliL15BrotliCopyBytesEPhPNS_15BrotliBitReaderEm.exit
  %42 = phi i32 [ %.pre, %38 ], [ %5, %_ZN13duckdb_brotliL15BrotliCopyBytesEPhPNS_15BrotliBitReaderEm.exit ]
  %43 = sub nsw i32 %42, %spec.select
  store i32 %43, ptr %4, align 4, !tbaa !60
  %.not41 = icmp eq i32 %42, %spec.select
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  br i1 %.not41, label %74, label %44

44:                                               ; preds = %41, %7
  %45 = phi i32 [ %43, %41 ], [ %5, %7 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !45
  %50 = ptrtoint ptr %47 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp ugt i64 %52, 1073741824
  br i1 %53, label %_ZN13duckdb_brotliL23BrotliGetRemainingBytesEPNS_15BrotliBitReaderE.exit, label %54

54:                                               ; preds = %44
  %55 = load i64, ptr %8, align 8, !tbaa !51
  %56 = lshr i64 %55, 3
  %57 = add nuw nsw i64 %56, %52
  %58 = trunc i64 %57 to i32
  br label %_ZN13duckdb_brotliL23BrotliGetRemainingBytesEPNS_15BrotliBitReaderE.exit

_ZN13duckdb_brotliL23BrotliGetRemainingBytesEPNS_15BrotliBitReaderE.exit: ; preds = %44, %54
  %.0.i = phi i32 [ %58, %54 ], [ 1073741824, %44 ]
  %spec.select43 = call i32 @llvm.smin.i32(i32 %45, i32 %.0.i)
  %59 = icmp sgt i32 %spec.select43, 0
  br i1 %59, label %60, label %73

60:                                               ; preds = %_ZN13duckdb_brotliL23BrotliGetRemainingBytesEPNS_15BrotliBitReaderE.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %62 = load ptr, ptr %61, align 8, !tbaa !146
  %.not42 = icmp eq ptr %62, null
  br i1 %.not42, label %._crit_edge60, label %63

._crit_edge60:                                    ; preds = %60
  %.pre61 = zext nneg i32 %spec.select43 to i64
  br label %67

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %65 = load ptr, ptr %64, align 8, !tbaa !59
  %66 = zext nneg i32 %spec.select43 to i64
  call void %62(ptr noundef %65, ptr noundef %49, i64 noundef %66)
  %.pre58 = load ptr, ptr %48, align 8, !tbaa !45
  %.pre59 = load i32, ptr %4, align 4, !tbaa !60
  br label %67

67:                                               ; preds = %._crit_edge60, %63
  %.pre-phi = phi i64 [ %.pre61, %._crit_edge60 ], [ %66, %63 ]
  %68 = phi i32 [ %45, %._crit_edge60 ], [ %.pre59, %63 ]
  %69 = phi ptr [ %49, %._crit_edge60 ], [ %.pre58, %63 ]
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %.pre-phi
  store ptr %70, ptr %48, align 8, !tbaa !45
  %71 = sub nsw i32 %68, %spec.select43
  store i32 %71, ptr %4, align 4, !tbaa !60
  %72 = icmp eq i32 %68, %spec.select43
  br i1 %72, label %74, label %73

73:                                               ; preds = %67, %_ZN13duckdb_brotliL23BrotliGetRemainingBytesEPNS_15BrotliBitReaderE.exit
  br label %74

74:                                               ; preds = %73, %67, %1, %41
  %.034 = phi i32 [ 1, %41 ], [ 1, %1 ], [ 2, %73 ], [ 1, %67 ]
  ret i32 %.034
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 -31, 3) i32 @_ZN13duckdb_brotliL16DecodeContextMapEmPmPPhPNS_24BrotliDecoderStateStructE(i64 noundef range(i64 0, -3) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef %3) unnamed_addr #1 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 852
  %8 = load i32, ptr %7, align 4, !tbaa !69
  switch i32 %8, label %.critedge [
    i32 0, label %9
    i32 1, label %26
    i32 2, label %._crit_edge210
    i32 3, label %._crit_edge212
    i32 4, label %161
  ]

._crit_edge212:                                   ; preds = %4
  %.phi.trans.insert213 = getelementptr inbounds nuw i8, ptr %3, i64 2696
  %.pre214 = load i64, ptr %.phi.trans.insert213, align 8, !tbaa !147
  br label %56

._crit_edge210:                                   ; preds = %4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 2688
  %.pre211 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !148
  br label %49

9:                                                ; preds = %4
  %10 = tail call fastcc noundef i32 @_ZN13duckdb_brotliL17DecodeVarLenUint8EPNS_24BrotliDecoderStateStructEPNS_15BrotliBitReaderEPm(ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef %1)
  %.not = icmp eq i32 %10, 1
  br i1 %.not, label %11, label %.critedge

11:                                               ; preds = %9
  %12 = load i64, ptr %1, align 8, !tbaa !30
  %13 = add i64 %12, 1
  store i64 %13, ptr %1, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 2680
  store i64 0, ptr %14, align 8, !tbaa !149
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = tail call noundef ptr %16(ptr noundef %18, i64 noundef %0)
  store ptr %19, ptr %2, align 8, !tbaa !29
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %11
  %22 = load i64, ptr %1, align 8, !tbaa !30
  %23 = icmp ult i64 %22, 2
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %19, i8 0, i64 %0, i1 false)
  br label %.critedge

25:                                               ; preds = %21
  store i32 1, ptr %7, align 4, !tbaa !69
  br label %26

26:                                               ; preds = %25, %4
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.promoted = load i64, ptr %27, align 8, !tbaa !51
  %28 = icmp ult i64 %.promoted, 5
  br i1 %28, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %26
  %.pre = load i64, ptr %6, align 8, !tbaa !52
  br label %._crit_edge

.lr.ph:                                           ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !46
  %.promoted176 = load ptr, ptr %29, align 8, !tbaa !45
  %32 = icmp eq ptr %.promoted176, %31
  br i1 %32, label %.critedge, label %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i

_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i: ; preds = %.lr.ph
  %33 = load i64, ptr %6, align 8, !tbaa !52
  %34 = load i8, ptr %.promoted176, align 1, !tbaa !49
  %35 = zext i8 %34 to i64
  %36 = shl nuw nsw i64 %35, %.promoted
  %37 = or i64 %36, %33
  %38 = or disjoint i64 %.promoted, 8
  %39 = getelementptr inbounds nuw i8, ptr %.promoted176, i64 1
  store ptr %39, ptr %29, align 8, !tbaa !45
  br label %._crit_edge

._crit_edge:                                      ; preds = %.._crit_edge_crit_edge, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i
  %40 = phi i64 [ %.promoted, %.._crit_edge_crit_edge ], [ %38, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i ]
  %41 = phi i64 [ %.pre, %.._crit_edge_crit_edge ], [ %37, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i ]
  %42 = and i64 %41, 1
  %.not90 = icmp eq i64 %42, 0
  %43 = lshr i64 %41, 1
  %44 = and i64 %43, 15
  %45 = add nuw nsw i64 %44, 1
  %.sink233 = select i1 %.not90, i64 -1, i64 -5
  %.sink232 = select i1 %.not90, i64 1, i64 5
  %.sink209 = select i1 %.not90, i64 0, i64 %45
  %46 = add i64 %40, %.sink233
  %47 = lshr i64 %41, %.sink232
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 2688
  store i64 %.sink209, ptr %48, align 8, !tbaa !148
  store i64 %46, ptr %27, align 8, !tbaa !51
  store i64 %47, ptr %6, align 8, !tbaa !52
  store i32 2, ptr %7, align 4, !tbaa !69
  br label %49

49:                                               ; preds = %._crit_edge210, %._crit_edge
  %50 = phi i64 [ %.pre211, %._crit_edge210 ], [ %.sink209, %._crit_edge ]
  %51 = load i64, ptr %1, align 8, !tbaa !30
  %52 = add i64 %50, %51
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 2704
  %54 = tail call fastcc noundef i32 @_ZN13duckdb_brotliL15ReadHuffmanCodeEmmPNS_11HuffmanCodeEPmPNS_24BrotliDecoderStateStructE(i64 noundef %52, i64 noundef %52, ptr noundef nonnull %53, ptr noundef null, ptr noundef nonnull %3)
  %.not91 = icmp eq i32 %54, 1
  br i1 %.not91, label %.thread, label %.critedge

.thread:                                          ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 2696
  store i64 65535, ptr %55, align 8, !tbaa !147
  store i32 3, ptr %7, align 4, !tbaa !69
  br label %56

56:                                               ; preds = %._crit_edge212, %.thread
  %57 = phi i64 [ %.pre214, %._crit_edge212 ], [ 65535, %.thread ]
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 2680
  %59 = load i64, ptr %58, align 8, !tbaa !149
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 2688
  %61 = load i64, ptr %60, align 8, !tbaa !148
  %62 = load ptr, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 2696
  store i64 %57, ptr %5, align 8, !tbaa !30
  %64 = icmp ne i64 %57, 65535
  %65 = icmp ult i64 %59, %0
  %66 = select i1 %65, i1 true, i1 %64
  br i1 %66, label %.lr.ph193, label %.thread151

.lr.ph193:                                        ; preds = %56
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 2704
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 40
  br label %71

.thread151:                                       ; preds = %.backedge, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  br label %161

71:                                               ; preds = %.lr.ph193, %.backedge
  %72 = phi i64 [ %57, %.lr.ph193 ], [ %124, %.backedge ]
  %.0191 = phi i1 [ %64, %.lr.ph193 ], [ false, %.backedge ]
  %.077190 = phi i64 [ %59, %.lr.ph193 ], [ %.077.be, %.backedge ]
  %.promoted183.pre218 = load i64, ptr %68, align 8, !tbaa !51
  br i1 %.0191, label %133, label %73

73:                                               ; preds = %71
  %74 = icmp ult i64 %.promoted183.pre218, 15
  br i1 %74, label %.lr.ph179, label %.._crit_edge180_crit_edge

.._crit_edge180_crit_edge:                        ; preds = %73
  %.pre215 = load i64, ptr %6, align 8, !tbaa !52
  br label %._crit_edge180

.lr.ph179:                                        ; preds = %73
  %75 = load ptr, ptr %70, align 8, !tbaa !46
  %.promoted182 = load ptr, ptr %69, align 8, !tbaa !45
  br label %76

76:                                               ; preds = %.lr.ph179, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i
  %77 = phi ptr [ %.promoted182, %.lr.ph179 ], [ %86, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i ]
  %78 = phi i64 [ %.promoted183.pre218, %.lr.ph179 ], [ %85, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i ]
  %79 = icmp eq ptr %77, %75
  br i1 %79, label %_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit, label %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i

_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i: ; preds = %76
  %80 = load i64, ptr %6, align 8, !tbaa !52
  %81 = load i8, ptr %77, align 1, !tbaa !49
  %82 = zext i8 %81 to i64
  %83 = shl nuw nsw i64 %82, %78
  %84 = or i64 %83, %80
  store i64 %84, ptr %6, align 8, !tbaa !52
  %85 = add nuw nsw i64 %78, 8
  store i64 %85, ptr %68, align 8, !tbaa !51
  %86 = getelementptr inbounds nuw i8, ptr %77, i64 1
  store ptr %86, ptr %69, align 8, !tbaa !45
  %87 = icmp ult i64 %78, 7
  br i1 %87, label %76, label %._crit_edge180, !llvm.loop !71

._crit_edge180:                                   ; preds = %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i, %.._crit_edge180_crit_edge
  %88 = phi i64 [ %.promoted183.pre218, %.._crit_edge180_crit_edge ], [ %85, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i ]
  %89 = phi i64 [ %.pre215, %.._crit_edge180_crit_edge ], [ %84, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i ]
  %90 = and i64 %89, 255
  %91 = getelementptr inbounds nuw %"struct.duckdb_brotli::HuffmanCode", ptr %67, i64 %90
  %92 = load i8, ptr %91, align 2, !tbaa !72
  %93 = icmp ugt i8 %92, 8
  br i1 %93, label %_ZN13duckdb_brotliL7BitMaskEm.exit.i, label %_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit.thread

_ZN13duckdb_brotliL7BitMaskEm.exit.i:             ; preds = %._crit_edge180
  %94 = add i64 %88, -8
  %95 = lshr i64 %89, 8
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 2
  %97 = load i16, ptr %96, align 2, !tbaa !74
  %98 = zext i16 %97 to i64
  %99 = and i64 %95, 127
  %100 = zext i8 %92 to i64
  %101 = add nuw nsw i64 %100, 4294967288
  %102 = and i64 %101, 4294967295
  %103 = getelementptr inbounds nuw [33 x i64], ptr @_ZN13duckdb_brotli14kBrotliBitMaskE, i64 0, i64 %102
  %104 = load i64, ptr %103, align 8, !tbaa !30
  %105 = and i64 %99, %104
  %106 = getelementptr inbounds nuw %"struct.duckdb_brotli::HuffmanCode", ptr %91, i64 %105
  %107 = getelementptr inbounds nuw %"struct.duckdb_brotli::HuffmanCode", ptr %106, i64 %98
  %.pre216 = load i8, ptr %107, align 2, !tbaa !72
  br label %_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit.thread

_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit.thread: ; preds = %_ZN13duckdb_brotliL7BitMaskEm.exit.i, %._crit_edge180
  %108 = phi i64 [ %95, %_ZN13duckdb_brotliL7BitMaskEm.exit.i ], [ %89, %._crit_edge180 ]
  %109 = phi i64 [ %94, %_ZN13duckdb_brotliL7BitMaskEm.exit.i ], [ %88, %._crit_edge180 ]
  %110 = phi i8 [ %.pre216, %_ZN13duckdb_brotliL7BitMaskEm.exit.i ], [ %92, %._crit_edge180 ]
  %.0.i110 = phi ptr [ %107, %_ZN13duckdb_brotliL7BitMaskEm.exit.i ], [ %91, %._crit_edge180 ]
  %111 = zext i8 %110 to i64
  %112 = sub i64 %109, %111
  store i64 %112, ptr %68, align 8, !tbaa !51
  %113 = lshr i64 %108, %111
  store i64 %113, ptr %6, align 8, !tbaa !52
  %114 = getelementptr inbounds nuw i8, ptr %.0.i110, i64 2
  %115 = load i16, ptr %114, align 2, !tbaa !74
  %116 = zext i16 %115 to i64
  store i64 %116, ptr %5, align 8, !tbaa !30
  br label %118

_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit: ; preds = %76
  %117 = call fastcc noundef i32 @_ZN13duckdb_brotliL16SafeDecodeSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm(ptr noundef nonnull %67, ptr noundef nonnull %6, ptr noundef nonnull %5)
  %.not92 = icmp eq i32 %117, 0
  br i1 %.not92, label %.thread146.sink.split, label %thread-pre-split

thread-pre-split:                                 ; preds = %_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit
  %.pr = load i64, ptr %5, align 8, !tbaa !30
  br label %118

118:                                              ; preds = %thread-pre-split, %_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit.thread
  %119 = phi i64 [ %.pr, %thread-pre-split ], [ %116, %_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit.thread ]
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %126

121:                                              ; preds = %118
  %122 = add i64 %.077190, 1
  %123 = getelementptr inbounds nuw i8, ptr %62, i64 %.077190
  store i8 0, ptr %123, align 1, !tbaa !49
  br label %.backedge

.backedge:                                        ; preds = %.preheader.preheader, %121, %128
  %124 = phi i64 [ 0, %121 ], [ %119, %128 ], [ %134, %.preheader.preheader ]
  %.077.be = phi i64 [ %122, %121 ], [ %131, %128 ], [ %159, %.preheader.preheader ]
  %125 = icmp ult i64 %.077.be, %0
  br i1 %125, label %71, label %.thread151, !llvm.loop !150

126:                                              ; preds = %118
  %127 = icmp ugt i64 %119, %61
  br i1 %127, label %128, label %._crit_edge217

._crit_edge217:                                   ; preds = %126
  %.promoted183.pre = load i64, ptr %68, align 8, !tbaa !51
  br label %133

128:                                              ; preds = %126
  %129 = sub nuw i64 %119, %61
  %130 = trunc i64 %129 to i8
  %131 = add i64 %.077190, 1
  %132 = getelementptr inbounds nuw i8, ptr %62, i64 %.077190
  store i8 %130, ptr %132, align 1, !tbaa !49
  br label %.backedge

133:                                              ; preds = %._crit_edge217, %71
  %.promoted183 = phi i64 [ %.promoted183.pre218, %71 ], [ %.promoted183.pre, %._crit_edge217 ]
  %134 = phi i64 [ %72, %71 ], [ %119, %._crit_edge217 ]
  %135 = icmp ult i64 %.promoted183, %134
  br i1 %135, label %.lr.ph185, label %.._crit_edge186_crit_edge

.._crit_edge186_crit_edge:                        ; preds = %133
  %.pre220 = load i64, ptr %6, align 8, !tbaa !52
  br label %._crit_edge186

.lr.ph185:                                        ; preds = %133
  %136 = load ptr, ptr %70, align 8, !tbaa !46
  %.promoted189 = load ptr, ptr %69, align 8, !tbaa !45
  br label %137

137:                                              ; preds = %.lr.ph185, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit
  %138 = phi ptr [ %.promoted189, %.lr.ph185 ], [ %147, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit ]
  %139 = phi i64 [ %.promoted183, %.lr.ph185 ], [ %146, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit ]
  %140 = icmp eq ptr %138, %136
  br i1 %140, label %.thread146.sink.split, label %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit

_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit: ; preds = %137
  %141 = load i64, ptr %6, align 8, !tbaa !52
  %142 = load i8, ptr %138, align 1, !tbaa !49
  %143 = zext i8 %142 to i64
  %144 = shl i64 %143, %139
  %145 = or i64 %144, %141
  store i64 %145, ptr %6, align 8, !tbaa !52
  %146 = add i64 %139, 8
  store i64 %146, ptr %68, align 8, !tbaa !51
  %147 = getelementptr inbounds nuw i8, ptr %138, i64 1
  store ptr %147, ptr %69, align 8, !tbaa !45
  %148 = icmp ult i64 %146, %134
  br i1 %148, label %137, label %._crit_edge186, !llvm.loop !79

._crit_edge186:                                   ; preds = %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit, %.._crit_edge186_crit_edge
  %149 = phi i64 [ %.pre220, %.._crit_edge186_crit_edge ], [ %145, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit ]
  %.lcssa164 = phi i64 [ %.promoted183, %.._crit_edge186_crit_edge ], [ %146, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit ]
  %150 = getelementptr inbounds nuw [33 x i64], ptr @_ZN13duckdb_brotli14kBrotliBitMaskE, i64 0, i64 %134
  %151 = load i64, ptr %150, align 8, !tbaa !30
  %152 = and i64 %151, %149
  %153 = sub i64 %.lcssa164, %134
  store i64 %153, ptr %68, align 8, !tbaa !51
  %154 = lshr i64 %149, %134
  store i64 %154, ptr %6, align 8, !tbaa !52
  %155 = trunc i64 %134 to i32
  %156 = shl nuw i32 1, %155
  %157 = zext i32 %156 to i64
  %158 = add i64 %152, %157
  %159 = add i64 %158, %.077190
  %160 = icmp ugt i64 %159, %0
  br i1 %160, label %.thread146, label %.preheader.preheader

.preheader.preheader:                             ; preds = %._crit_edge186
  %scevgep = getelementptr i8, ptr %62, i64 %.077190
  tail call void @llvm.memset.p0.i64(ptr align 1 %scevgep, i8 0, i64 %158, i1 false), !tbaa !49
  br label %.backedge

.thread146.sink.split:                            ; preds = %_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit, %137
  %.lcssa227.sink = phi i64 [ %134, %137 ], [ 65535, %_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit ]
  store i64 %.lcssa227.sink, ptr %63, align 8, !tbaa !147
  store i64 %.077190, ptr %58, align 8, !tbaa !149
  br label %.thread146

.thread146:                                       ; preds = %._crit_edge186, %.thread146.sink.split
  %.6 = phi i32 [ 2, %.thread146.sink.split ], [ -8, %._crit_edge186 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  br label %.critedge

161:                                              ; preds = %.thread151, %4
  %162 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.promoted194 = load i64, ptr %162, align 8, !tbaa !51
  %163 = icmp eq i64 %.promoted194, 0
  br i1 %163, label %.lr.ph196.split, label %._crit_edge221

._crit_edge221:                                   ; preds = %161
  %.pre222 = load i64, ptr %6, align 8, !tbaa !52
  %164 = add i64 %.promoted194, -1
  br label %174

.lr.ph196.split:                                  ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.promoted200 = load ptr, ptr %165, align 8, !tbaa !45
  %166 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %167 = load ptr, ptr %166, align 8, !tbaa !46
  %168 = icmp eq ptr %.promoted200, %167
  br i1 %168, label %_ZN13duckdb_brotliL18BrotliSafeReadBitsEPNS_15BrotliBitReaderEmPm.exit.thread, label %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit103

_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit103: ; preds = %.lr.ph196.split
  %169 = load i64, ptr %6, align 8, !tbaa !52
  %170 = load i8, ptr %.promoted200, align 1, !tbaa !49
  %171 = zext i8 %170 to i64
  %172 = or i64 %169, %171
  %173 = getelementptr inbounds nuw i8, ptr %.promoted200, i64 1
  store ptr %173, ptr %165, align 8, !tbaa !45
  br label %174

174:                                              ; preds = %._crit_edge221, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit103
  %175 = phi i64 [ %172, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit103 ], [ %.pre222, %._crit_edge221 ]
  %.lcssa = phi i64 [ 7, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit103 ], [ %164, %._crit_edge221 ]
  %176 = and i64 %175, 1
  store i64 %.lcssa, ptr %162, align 8, !tbaa !51
  %177 = lshr i64 %175, 1
  store i64 %177, ptr %6, align 8, !tbaa !52
  %.not96 = icmp eq i64 %176, 0
  br i1 %.not96, label %_ZN13duckdb_brotliL18BrotliSafeReadBitsEPNS_15BrotliBitReaderEmPm.exit.thread, label %178

178:                                              ; preds = %174
  %179 = load ptr, ptr %2, align 8, !tbaa !29
  tail call fastcc void @_ZN13duckdb_brotliL27InverseMoveToFrontTransformEPhmPNS_24BrotliDecoderStateStructE(ptr noundef %179, i64 noundef %0, ptr noundef nonnull %3)
  br label %_ZN13duckdb_brotliL18BrotliSafeReadBitsEPNS_15BrotliBitReaderEmPm.exit.thread

_ZN13duckdb_brotliL18BrotliSafeReadBitsEPNS_15BrotliBitReaderEmPm.exit.thread: ; preds = %.lr.ph196.split, %174, %178
  %storemerge = phi i32 [ 0, %178 ], [ 0, %174 ], [ 4, %.lr.ph196.split ]
  %.8 = phi i32 [ 1, %178 ], [ 1, %174 ], [ 2, %.lr.ph196.split ]
  store i32 %storemerge, ptr %7, align 4, !tbaa !69
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %.thread146, %49, %4, %11, %9, %_ZN13duckdb_brotliL18BrotliSafeReadBitsEPNS_15BrotliBitReaderEmPm.exit.thread, %24
  %.2 = phi i32 [ %.8, %_ZN13duckdb_brotliL18BrotliSafeReadBitsEPNS_15BrotliBitReaderEmPm.exit.thread ], [ %.6, %.thread146 ], [ 1, %24 ], [ %10, %9 ], [ -25, %11 ], [ -31, %4 ], [ %54, %49 ], [ 2, %.lr.ph ]
  ret i32 %.2
}

declare noundef i32 @_ZN13duckdb_brotli33BrotliDecoderHuffmanTreeGroupInitEPNS_24BrotliDecoderStateStructEPNS_16HuffmanTreeGroupEmmm(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress noinline uwtable
define internal fastcc noundef range(i32 0, 2) i32 @_ZN13duckdb_brotliL22BrotliEnsureRingBufferEPNS_24BrotliDecoderStateStructE(ptr noundef captures(none) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %5 = load i32, ptr %4, align 4, !tbaa !112
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %7 = load i32, ptr %6, align 8, !tbaa !127
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %45, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = sext i32 %7 to i64
  %15 = add nsw i64 %14, 542
  %16 = tail call noundef ptr %11(ptr noundef %13, i64 noundef %15)
  store ptr %16, ptr %2, align 8, !tbaa !48
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %9
  store ptr %3, ptr %2, align 8, !tbaa !48
  br label %45

19:                                               ; preds = %9
  %20 = load i32, ptr %6, align 8, !tbaa !127
  %21 = sext i32 %20 to i64
  %22 = getelementptr i8, ptr %16, i64 %21
  %23 = getelementptr i8, ptr %22, i64 -2
  store i8 0, ptr %23, align 1, !tbaa !49
  %24 = load ptr, ptr %2, align 8, !tbaa !48
  %25 = load i32, ptr %6, align 8, !tbaa !127
  %26 = sext i32 %25 to i64
  %27 = getelementptr i8, ptr %24, i64 %26
  %28 = getelementptr i8, ptr %27, i64 -1
  store i8 0, ptr %28, align 1, !tbaa !49
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %37, label %29

29:                                               ; preds = %19
  %30 = load ptr, ptr %2, align 8, !tbaa !48
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %32 = load i32, ptr %31, align 8, !tbaa !114
  %33 = sext i32 %32 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr nonnull align 1 %3, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !21
  %36 = load ptr, ptr %12, align 8, !tbaa !22
  tail call void %35(ptr noundef %36, ptr noundef nonnull %3)
  br label %37

37:                                               ; preds = %29, %19
  %38 = load i32, ptr %6, align 8, !tbaa !127
  store i32 %38, ptr %4, align 4, !tbaa !112
  %39 = add nsw i32 %38, -1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %39, ptr %40, align 8, !tbaa !120
  %41 = load ptr, ptr %2, align 8, !tbaa !48
  %42 = sext i32 %38 to i64
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %43, ptr %44, align 8, !tbaa !151
  br label %45

45:                                               ; preds = %1, %37, %18
  %.0 = phi i32 [ 0, %18 ], [ 1, %37 ], [ 1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress noinline uwtable
define internal fastcc noundef range(i32 -31, 3) i32 @_ZN13duckdb_brotliL15ProcessCommandsEPNS_24BrotliDecoderStateStructE(ptr noundef %0) unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8, !tbaa !114
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !54
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr i8, ptr %0, i64 808
  %.val = load ptr, ptr %7, align 8, !tbaa !31
  %.not.i25 = icmp eq ptr %.val, null
  br i1 %.not.i25, label %_ZN13duckdb_brotliL25GetCompoundDictionarySizeEPNS_24BrotliDecoderStateStructE.exit, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !35
  br label %_ZN13duckdb_brotliL25GetCompoundDictionarySizeEPNS_24BrotliDecoderStateStructE.exit

_ZN13duckdb_brotliL25GetCompoundDictionarySizeEPNS_24BrotliDecoderStateStructE.exit: ; preds = %1, %8
  %11 = phi i32 [ %10, %8 ], [ 0, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !47
  %.not = icmp ult ptr %13, %15
  br i1 %.not, label %16, label %.thread

16:                                               ; preds = %_ZN13duckdb_brotliL25GetCompoundDictionarySizeEPNS_24BrotliDecoderStateStructE.exit
  %17 = tail call noundef i32 @_ZN13duckdb_brotli21BrotliWarmupBitReaderEPNS_15BrotliBitReaderE(ptr noundef nonnull %6)
  %18 = load i32, ptr %0, align 8, !tbaa !3
  switch i32 %18, label %_ZN13duckdb_brotliL23ProcessCommandsInternalEiPNS_24BrotliDecoderStateStructE.exit [
    i32 7, label %.preheader169
    i32 8, label %.preheader
    i32 9, label %314
    i32 10, label %._crit_edge249
  ]

._crit_edge249:                                   ; preds = %16
  %.pre250 = sext i32 %3 to i64
  br label %751

.preheader169:                                    ; preds = %16, %.thread98, %776
  %.3.ph = phi i32 [ %5, %16 ], [ %448, %.thread98 ], [ %759, %776 ]
  %.1290.i.ph = phi i32 [ %3, %16 ], [ %.14.i, %.thread98 ], [ %777, %776 ]
  %19 = load ptr, ptr %12, align 8, !tbaa !45
  %20 = load ptr, ptr %14, align 8, !tbaa !47
  %.not160198 = icmp ult ptr %19, %20
  br i1 %.not160198, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader169
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %22 = load i64, ptr %21, align 8, !tbaa !30
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %.lr.ph341, label %._crit_edge342, !prof !152

._crit_edge:                                      ; preds = %.lr.ph341, %.preheader169
  store i32 7, ptr %0, align 8, !tbaa !3
  br label %.thread

24:                                               ; preds = %.lr.ph341
  %25 = load i64, ptr %21, align 8, !tbaa !30
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %.lr.ph341, label %._crit_edge342, !prof !153

.lr.ph341:                                        ; preds = %.lr.ph, %24
  tail call fastcc void @_ZN13duckdb_brotliL24DecodeCommandBlockSwitchEPNS_24BrotliDecoderStateStructE(ptr noundef nonnull %0)
  %27 = load ptr, ptr %12, align 8, !tbaa !45
  %28 = load ptr, ptr %14, align 8, !tbaa !47
  %.not160 = icmp ult ptr %27, %28
  br i1 %.not160, label %24, label %._crit_edge

._crit_edge342:                                   ; preds = %24, %.lr.ph
  %.lcssa339 = phi ptr [ %19, %.lr.ph ], [ %27, %24 ]
  %.lcssa337 = phi i64 [ %22, %.lr.ph ], [ %25, %24 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %30 = load ptr, ptr %29, align 8, !tbaa !107
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !51
  %33 = icmp ult i64 %32, 17
  %.pre = load i64, ptr %6, align 8, !tbaa !52
  br i1 %33, label %34, label %_ZN13duckdb_brotliL23BrotliGet16BitsUnmaskedEPNS_15BrotliBitReaderE.exit

34:                                               ; preds = %._crit_edge342
  %.0.copyload.i.i12 = load i64, ptr %.lcssa339, align 1
  %35 = shl i64 %.0.copyload.i.i12, %32
  %36 = or i64 %35, %.pre
  %37 = add nuw nsw i64 %32, 48
  %38 = getelementptr inbounds nuw i8, ptr %.lcssa339, i64 6
  store ptr %38, ptr %12, align 8, !tbaa !45
  br label %_ZN13duckdb_brotliL23BrotliGet16BitsUnmaskedEPNS_15BrotliBitReaderE.exit

_ZN13duckdb_brotliL23BrotliGet16BitsUnmaskedEPNS_15BrotliBitReaderE.exit: ; preds = %._crit_edge342, %34
  %39 = phi ptr [ %.lcssa339, %._crit_edge342 ], [ %38, %34 ]
  %40 = phi i64 [ %32, %._crit_edge342 ], [ %37, %34 ]
  %41 = phi i64 [ %.pre, %._crit_edge342 ], [ %36, %34 ]
  %42 = and i64 %41, 255
  %43 = getelementptr inbounds nuw %"struct.duckdb_brotli::HuffmanCode", ptr %30, i64 %42
  %44 = load i8, ptr %43, align 2, !tbaa !72
  %45 = icmp ugt i8 %44, 8
  br i1 %45, label %_ZN13duckdb_brotliL7BitMaskEm.exit.i.i.i, label %_ZN13duckdb_brotliL10ReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderE.exit.i

_ZN13duckdb_brotliL7BitMaskEm.exit.i.i.i:         ; preds = %_ZN13duckdb_brotliL23BrotliGet16BitsUnmaskedEPNS_15BrotliBitReaderE.exit
  %46 = add i64 %40, -8
  %47 = lshr i64 %41, 8
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 2
  %49 = load i16, ptr %48, align 2, !tbaa !74
  %50 = zext i16 %49 to i64
  %51 = zext i8 %44 to i64
  %52 = add nuw nsw i64 %51, 4294967288
  %53 = and i64 %52, 4294967295
  %54 = getelementptr inbounds nuw [33 x i64], ptr @_ZN13duckdb_brotli14kBrotliBitMaskE, i64 0, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !30
  %56 = and i64 %55, %47
  %57 = getelementptr inbounds nuw %"struct.duckdb_brotli::HuffmanCode", ptr %43, i64 %56
  %58 = getelementptr inbounds nuw %"struct.duckdb_brotli::HuffmanCode", ptr %57, i64 %50
  %.pre240 = load i8, ptr %58, align 2, !tbaa !72
  br label %_ZN13duckdb_brotliL10ReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderE.exit.i

_ZN13duckdb_brotliL10ReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderE.exit.i: ; preds = %_ZN13duckdb_brotliL7BitMaskEm.exit.i.i.i, %_ZN13duckdb_brotliL23BrotliGet16BitsUnmaskedEPNS_15BrotliBitReaderE.exit
  %59 = phi i64 [ %47, %_ZN13duckdb_brotliL7BitMaskEm.exit.i.i.i ], [ %41, %_ZN13duckdb_brotliL23BrotliGet16BitsUnmaskedEPNS_15BrotliBitReaderE.exit ]
  %60 = phi i64 [ %46, %_ZN13duckdb_brotliL7BitMaskEm.exit.i.i.i ], [ %40, %_ZN13duckdb_brotliL23BrotliGet16BitsUnmaskedEPNS_15BrotliBitReaderE.exit ]
  %61 = phi i8 [ %.pre240, %_ZN13duckdb_brotliL7BitMaskEm.exit.i.i.i ], [ %44, %_ZN13duckdb_brotliL23BrotliGet16BitsUnmaskedEPNS_15BrotliBitReaderE.exit ]
  %.0.i.i30.i = phi ptr [ %58, %_ZN13duckdb_brotliL7BitMaskEm.exit.i.i.i ], [ %43, %_ZN13duckdb_brotliL23BrotliGet16BitsUnmaskedEPNS_15BrotliBitReaderE.exit ]
  %62 = zext i8 %61 to i64
  %63 = sub i64 %60, %62
  store i64 %63, ptr %31, align 8, !tbaa !51
  %64 = lshr i64 %59, %62
  store i64 %64, ptr %6, align 8, !tbaa !52
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i30.i, i64 2
  %66 = load i16, ptr %65, align 2, !tbaa !74
  %67 = zext i16 %66 to i64
  %68 = getelementptr inbounds nuw [704 x %struct.CmdLutElement], ptr @_ZL7kCmdLut, i64 0, i64 %67
  %.sroa.0.0.copyload.i = load i8, ptr %68, align 8, !tbaa !49
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %68, i64 1
  %.sroa.6.0.copyload.i = load i8, ptr %.sroa.6.0..sroa_idx.i, align 1, !tbaa !49
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %68, i64 2
  %.sroa.8.0.copyload.i = load i8, ptr %.sroa.8.0..sroa_idx.i, align 2, !tbaa !49
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %68, i64 3
  %.sroa.9.0.copyload.i = load i8, ptr %.sroa.9.0..sroa_idx.i, align 1, !tbaa !49
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %68, i64 4
  %.sroa.10.0.copyload.i = load i16, ptr %.sroa.10.0..sroa_idx.i, align 4, !tbaa !133
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %68, i64 6
  %.sroa.11.0.copyload.i = load i16, ptr %.sroa.11.0..sroa_idx.i, align 2, !tbaa !133
  %69 = sext i8 %.sroa.8.0.copyload.i to i32
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store i32 %69, ptr %70, align 8, !tbaa !154
  %71 = zext i8 %.sroa.9.0.copyload.i to i32
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i32 %71, ptr %72, align 4, !tbaa !155
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %74 = load ptr, ptr %73, align 8, !tbaa !105
  %75 = zext i8 %.sroa.9.0.copyload.i to i64
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !49
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 716
  store i8 %77, ptr %78, align 4, !tbaa !156
  %79 = zext i16 %.sroa.10.0.copyload.i to i32
  %.not25.i = icmp eq i8 %.sroa.0.0.copyload.i, 0
  br i1 %.not25.i, label %97, label %80, !prof !157

80:                                               ; preds = %_ZN13duckdb_brotliL10ReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderE.exit.i
  %81 = zext i8 %.sroa.0.0.copyload.i to i64
  %82 = icmp ult i64 %63, 33
  br i1 %82, label %_ZN13duckdb_brotliL19BrotliFillBitWindowEPNS_15BrotliBitReaderEm.exit.i34.i.sink.split, label %_ZN13duckdb_brotliL16BrotliReadBits24EPNS_15BrotliBitReaderEm.exit39.i

_ZN13duckdb_brotliL19BrotliFillBitWindowEPNS_15BrotliBitReaderEm.exit.i34.i.sink.split: ; preds = %80
  %.0.copyload.i4.i36.i = load i32, ptr %39, align 1
  %83 = zext i32 %.0.copyload.i4.i36.i to i64
  %84 = shl i64 %83, %63
  %85 = or i64 %84, %64
  %86 = add nuw nsw i64 %63, 32
  %87 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store ptr %87, ptr %12, align 8, !tbaa !45
  br label %_ZN13duckdb_brotliL16BrotliReadBits24EPNS_15BrotliBitReaderEm.exit39.i

_ZN13duckdb_brotliL16BrotliReadBits24EPNS_15BrotliBitReaderEm.exit39.i: ; preds = %_ZN13duckdb_brotliL19BrotliFillBitWindowEPNS_15BrotliBitReaderEm.exit.i34.i.sink.split, %80
  %88 = phi ptr [ %39, %80 ], [ %87, %_ZN13duckdb_brotliL19BrotliFillBitWindowEPNS_15BrotliBitReaderEm.exit.i34.i.sink.split ]
  %89 = phi i64 [ %63, %80 ], [ %86, %_ZN13duckdb_brotliL19BrotliFillBitWindowEPNS_15BrotliBitReaderEm.exit.i34.i.sink.split ]
  %90 = phi i64 [ %64, %80 ], [ %85, %_ZN13duckdb_brotliL19BrotliFillBitWindowEPNS_15BrotliBitReaderEm.exit.i34.i.sink.split ]
  %91 = getelementptr inbounds nuw [33 x i64], ptr @_ZN13duckdb_brotli14kBrotliBitMaskE, i64 0, i64 %81
  %92 = load i64, ptr %91, align 8, !tbaa !30
  %93 = and i64 %92, %90
  %94 = sub i64 %89, %81
  store i64 %94, ptr %31, align 8, !tbaa !51
  %95 = lshr i64 %90, %81
  store i64 %95, ptr %6, align 8, !tbaa !52
  %96 = trunc i64 %93 to i32
  br label %97

97:                                               ; preds = %_ZN13duckdb_brotliL16BrotliReadBits24EPNS_15BrotliBitReaderEm.exit39.i, %_ZN13duckdb_brotliL10ReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderE.exit.i
  %98 = phi ptr [ %39, %_ZN13duckdb_brotliL10ReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderE.exit.i ], [ %88, %_ZN13duckdb_brotliL16BrotliReadBits24EPNS_15BrotliBitReaderEm.exit39.i ]
  %99 = phi i64 [ %64, %_ZN13duckdb_brotliL10ReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderE.exit.i ], [ %95, %_ZN13duckdb_brotliL16BrotliReadBits24EPNS_15BrotliBitReaderEm.exit39.i ]
  %100 = phi i64 [ %63, %_ZN13duckdb_brotliL10ReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderE.exit.i ], [ %94, %_ZN13duckdb_brotliL16BrotliReadBits24EPNS_15BrotliBitReaderEm.exit39.i ]
  %.060 = phi i32 [ 0, %_ZN13duckdb_brotliL10ReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderE.exit.i ], [ %96, %_ZN13duckdb_brotliL16BrotliReadBits24EPNS_15BrotliBitReaderEm.exit39.i ]
  %101 = zext i8 %.sroa.6.0.copyload.i to i64
  %102 = icmp ult i64 %100, 33
  br i1 %102, label %_ZN13duckdb_brotliL19BrotliFillBitWindowEPNS_15BrotliBitReaderEm.exit.i.i.sink.split, label %_ZN13duckdb_brotliL19ReadCommandInternalEiPNS_24BrotliDecoderStateStructEPNS_15BrotliBitReaderEPi.exit

_ZN13duckdb_brotliL19BrotliFillBitWindowEPNS_15BrotliBitReaderEm.exit.i.i.sink.split: ; preds = %97
  %.0.copyload.i4.i.i = load i32, ptr %98, align 1
  %103 = zext i32 %.0.copyload.i4.i.i to i64
  %104 = shl i64 %103, %100
  %105 = or i64 %104, %99
  %106 = add nuw nsw i64 %100, 32
  %107 = getelementptr inbounds nuw i8, ptr %98, i64 4
  store ptr %107, ptr %12, align 8, !tbaa !45
  br label %_ZN13duckdb_brotliL19ReadCommandInternalEiPNS_24BrotliDecoderStateStructEPNS_15BrotliBitReaderEPi.exit

_ZN13duckdb_brotliL19ReadCommandInternalEiPNS_24BrotliDecoderStateStructEPNS_15BrotliBitReaderEPi.exit: ; preds = %_ZN13duckdb_brotliL19BrotliFillBitWindowEPNS_15BrotliBitReaderEm.exit.i.i.sink.split, %97
  %108 = phi i64 [ %100, %97 ], [ %106, %_ZN13duckdb_brotliL19BrotliFillBitWindowEPNS_15BrotliBitReaderEm.exit.i.i.sink.split ]
  %109 = phi i64 [ %99, %97 ], [ %105, %_ZN13duckdb_brotliL19BrotliFillBitWindowEPNS_15BrotliBitReaderEm.exit.i.i.sink.split ]
  %110 = getelementptr inbounds nuw [33 x i64], ptr @_ZN13duckdb_brotli14kBrotliBitMaskE, i64 0, i64 %101
  %111 = load i64, ptr %110, align 8, !tbaa !30
  %112 = and i64 %111, %109
  %113 = sub i64 %108, %101
  store i64 %113, ptr %31, align 8, !tbaa !51
  %114 = lshr i64 %109, %101
  store i64 %114, ptr %6, align 8, !tbaa !52
  %115 = trunc i64 %112 to i32
  %116 = zext i16 %.sroa.11.0.copyload.i to i32
  %117 = add nsw i32 %115, %116
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 708
  store i32 %117, ptr %118, align 4, !tbaa !158
  %119 = add i64 %.lcssa337, -1
  store i64 %119, ptr %21, align 8, !tbaa !30
  %120 = add nsw i32 %.060, %79
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %314, label %122

122:                                              ; preds = %_ZN13duckdb_brotliL19ReadCommandInternalEiPNS_24BrotliDecoderStateStructEPNS_15BrotliBitReaderEPi.exit
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %124 = load i32, ptr %123, align 4, !tbaa !60
  %125 = sub nsw i32 %124, %120
  store i32 %125, ptr %123, align 4, !tbaa !60
  br label %.preheader

.preheader:                                       ; preds = %16, %122
  %.4.ph = phi i32 [ %5, %16 ], [ %120, %122 ]
  %.2291.i.ph = phi i32 [ %3, %16 ], [ %.1290.i.ph, %122 ]
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %136

136:                                              ; preds = %.preheader, %.loopexit166
  %.4 = phi i32 [ %.7, %.loopexit166 ], [ %.4.ph, %.preheader ]
  %.2291.i = phi i32 [ %.7296.i, %.loopexit166 ], [ %.2291.i.ph, %.preheader ]
  %137 = load i32, ptr %126, align 8, !tbaa !100
  %.not396.i = icmp eq i32 %137, 0
  br i1 %.not396.i, label %224, label %138

138:                                              ; preds = %136
  %139 = load ptr, ptr %127, align 8, !tbaa !102
  %140 = load i64, ptr %128, align 8, !tbaa !51
  %141 = icmp ult i64 %140, 9
  %.pre241 = load i64, ptr %6, align 8, !tbaa !52
  br i1 %141, label %142, label %_ZN13duckdb_brotliL13BrotliGetBitsEPNS_15BrotliBitReaderEm.exit11

142:                                              ; preds = %138
  %143 = load ptr, ptr %12, align 8, !tbaa !45
  %.0.copyload.i.i10 = load i64, ptr %143, align 1
  %144 = shl i64 %.0.copyload.i.i10, %140
  %145 = or i64 %144, %.pre241
  store i64 %145, ptr %6, align 8, !tbaa !52
  %146 = add nuw nsw i64 %140, 56
  store i64 %146, ptr %128, align 8, !tbaa !51
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 7
  store ptr %147, ptr %12, align 8, !tbaa !45
  br label %_ZN13duckdb_brotliL13BrotliGetBitsEPNS_15BrotliBitReaderEm.exit11

_ZN13duckdb_brotliL13BrotliGetBitsEPNS_15BrotliBitReaderEm.exit11: ; preds = %138, %142
  %148 = phi i64 [ %.pre241, %138 ], [ %145, %142 ]
  %149 = and i64 %148, 255
  %150 = getelementptr inbounds nuw %"struct.duckdb_brotli::HuffmanCode", ptr %139, i64 %149
  %151 = load i8, ptr %150, align 2, !tbaa !72
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 2
  %153 = load i16, ptr %152, align 2, !tbaa !74
  %154 = sext i32 %.2291.i to i64
  br label %155

155:                                              ; preds = %222, %_ZN13duckdb_brotliL13BrotliGetBitsEPNS_15BrotliBitReaderEm.exit11
  %indvars.iv = phi i64 [ %indvars.iv.next, %222 ], [ %154, %_ZN13duckdb_brotliL13BrotliGetBitsEPNS_15BrotliBitReaderEm.exit11 ]
  %.5 = phi i32 [ %223, %222 ], [ %.4, %_ZN13duckdb_brotliL13BrotliGetBitsEPNS_15BrotliBitReaderEm.exit11 ]
  %.058.in = phi i8 [ %209, %222 ], [ %151, %_ZN13duckdb_brotliL13BrotliGetBitsEPNS_15BrotliBitReaderEm.exit11 ]
  %.0.in = phi i16 [ %211, %222 ], [ %153, %_ZN13duckdb_brotliL13BrotliGetBitsEPNS_15BrotliBitReaderEm.exit11 ]
  %.0 = zext i16 %.0.in to i64
  %.058 = zext i8 %.058.in to i64
  %156 = load ptr, ptr %12, align 8, !tbaa !45
  %157 = load ptr, ptr %14, align 8, !tbaa !47
  %.not161 = icmp ult ptr %156, %157
  br i1 %.not161, label %160, label %158

158:                                              ; preds = %155
  %159 = trunc nsw i64 %indvars.iv to i32
  store i32 8, ptr %0, align 8, !tbaa !3
  br label %.thread

160:                                              ; preds = %155
  %161 = load i64, ptr %129, align 8, !tbaa !30
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %.loopexit166, label %163, !prof !159

163:                                              ; preds = %160
  %164 = load ptr, ptr %127, align 8, !tbaa !102
  %165 = icmp ugt i8 %.058.in, 8
  %166 = load i64, ptr %128, align 8, !tbaa !51
  br i1 %165, label %167, label %193, !prof !159

167:                                              ; preds = %163
  %168 = icmp ult i64 %166, 17
  %.pre242 = load i64, ptr %6, align 8, !tbaa !52
  br i1 %168, label %169, label %_ZN13duckdb_brotliL23BrotliGet16BitsUnmaskedEPNS_15BrotliBitReaderE.exit16

169:                                              ; preds = %167
  %.0.copyload.i.i15 = load i64, ptr %156, align 1
  %170 = shl i64 %.0.copyload.i.i15, %166
  %171 = or i64 %170, %.pre242
  %172 = add nuw nsw i64 %166, 48
  %173 = getelementptr inbounds nuw i8, ptr %156, i64 6
  store ptr %173, ptr %12, align 8, !tbaa !45
  br label %_ZN13duckdb_brotliL23BrotliGet16BitsUnmaskedEPNS_15BrotliBitReaderE.exit16

_ZN13duckdb_brotliL23BrotliGet16BitsUnmaskedEPNS_15BrotliBitReaderE.exit16: ; preds = %167, %169
  %174 = phi ptr [ %156, %167 ], [ %173, %169 ]
  %175 = phi i64 [ %166, %167 ], [ %172, %169 ]
  %176 = phi i64 [ %.pre242, %167 ], [ %171, %169 ]
  %177 = and i64 %176, 255
  %178 = getelementptr inbounds nuw %"struct.duckdb_brotli::HuffmanCode", ptr %164, i64 %177
  %179 = getelementptr inbounds nuw %"struct.duckdb_brotli::HuffmanCode", ptr %178, i64 %.0
  %180 = add nsw i64 %.058, -8
  %181 = getelementptr inbounds nuw [33 x i64], ptr @_ZN13duckdb_brotli14kBrotliBitMaskE, i64 0, i64 %180
  %182 = load i64, ptr %181, align 8, !tbaa !30
  %183 = add i64 %175, -8
  %184 = lshr i64 %176, 8
  %185 = and i64 %182, %184
  %186 = getelementptr inbounds nuw %"struct.duckdb_brotli::HuffmanCode", ptr %179, i64 %185
  %187 = load i8, ptr %186, align 2, !tbaa !72
  %188 = zext i8 %187 to i64
  %189 = sub i64 %183, %188
  store i64 %189, ptr %128, align 8, !tbaa !51
  %190 = lshr i64 %184, %188
  store i64 %190, ptr %6, align 8, !tbaa !52
  %191 = getelementptr inbounds nuw i8, ptr %186, i64 2
  %192 = load i16, ptr %191, align 2, !tbaa !74
  br label %_ZN13duckdb_brotliL19ReadPreloadedSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPmS5_.exit

193:                                              ; preds = %163
  %194 = sub i64 %166, %.058
  store i64 %194, ptr %128, align 8, !tbaa !51
  %195 = load i64, ptr %6, align 8, !tbaa !52
  %196 = lshr i64 %195, %.058
  store i64 %196, ptr %6, align 8, !tbaa !52
  br label %_ZN13duckdb_brotliL19ReadPreloadedSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPmS5_.exit

_ZN13duckdb_brotliL19ReadPreloadedSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPmS5_.exit: ; preds = %_ZN13duckdb_brotliL23BrotliGet16BitsUnmaskedEPNS_15BrotliBitReaderE.exit16, %193
  %197 = phi ptr [ %174, %_ZN13duckdb_brotliL23BrotliGet16BitsUnmaskedEPNS_15BrotliBitReaderE.exit16 ], [ %156, %193 ]
  %198 = phi i64 [ %190, %_ZN13duckdb_brotliL23BrotliGet16BitsUnmaskedEPNS_15BrotliBitReaderE.exit16 ], [ %196, %193 ]
  %199 = phi i64 [ %189, %_ZN13duckdb_brotliL23BrotliGet16BitsUnmaskedEPNS_15BrotliBitReaderE.exit16 ], [ %194, %193 ]
  %.0.i5 = phi i16 [ %192, %_ZN13duckdb_brotliL23BrotliGet16BitsUnmaskedEPNS_15BrotliBitReaderE.exit16 ], [ %.0.in, %193 ]
  %200 = icmp ult i64 %199, 9
  br i1 %200, label %201, label %_ZN13duckdb_brotliL13BrotliGetBitsEPNS_15BrotliBitReaderEm.exit

201:                                              ; preds = %_ZN13duckdb_brotliL19ReadPreloadedSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPmS5_.exit
  %.0.copyload.i.i = load i64, ptr %197, align 1
  %202 = shl i64 %.0.copyload.i.i, %199
  %203 = or i64 %202, %198
  store i64 %203, ptr %6, align 8, !tbaa !52
  %204 = add nuw nsw i64 %199, 56
  store i64 %204, ptr %128, align 8, !tbaa !51
  %205 = getelementptr inbounds nuw i8, ptr %197, i64 7
  store ptr %205, ptr %12, align 8, !tbaa !45
  br label %_ZN13duckdb_brotliL13BrotliGetBitsEPNS_15BrotliBitReaderEm.exit

_ZN13duckdb_brotliL13BrotliGetBitsEPNS_15BrotliBitReaderEm.exit: ; preds = %_ZN13duckdb_brotliL19ReadPreloadedSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPmS5_.exit, %201
  %206 = phi i64 [ %198, %_ZN13duckdb_brotliL19ReadPreloadedSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPmS5_.exit ], [ %203, %201 ]
  %207 = and i64 %206, 255
  %208 = getelementptr inbounds nuw %"struct.duckdb_brotli::HuffmanCode", ptr %164, i64 %207
  %209 = load i8, ptr %208, align 2, !tbaa !72
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 2
  %211 = load i16, ptr %210, align 2, !tbaa !74
  %212 = trunc i16 %.0.i5 to i8
  %213 = load ptr, ptr %130, align 8, !tbaa !48
  %214 = getelementptr inbounds i8, ptr %213, i64 %indvars.iv
  store i8 %212, ptr %214, align 1, !tbaa !49
  %215 = load i64, ptr %129, align 8, !tbaa !30
  %216 = add i64 %215, -1
  store i64 %216, ptr %129, align 8, !tbaa !30
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %217 = load i32, ptr %131, align 4, !tbaa !112
  %218 = trunc nsw i64 %indvars.iv.next to i32
  %219 = icmp eq i32 %217, %218
  br i1 %219, label %220, label %222, !prof !159

220:                                              ; preds = %_ZN13duckdb_brotliL13BrotliGetBitsEPNS_15BrotliBitReaderEm.exit
  store i32 13, ptr %0, align 8, !tbaa !3
  %221 = add nsw i32 %.5, -1
  br label %.thread

222:                                              ; preds = %_ZN13duckdb_brotliL13BrotliGetBitsEPNS_15BrotliBitReaderEm.exit
  %223 = add nsw i32 %.5, -1
  %.not402.i = icmp eq i32 %223, 0
  br i1 %.not402.i, label %.thread65, label %155, !llvm.loop !160

224:                                              ; preds = %136
  %225 = load ptr, ptr %130, align 8, !tbaa !48
  %226 = add nsw i32 %.2291.i, -1
  %227 = load i32, ptr %132, align 8, !tbaa !120
  %228 = and i32 %227, %226
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i8, ptr %225, i64 %229
  %231 = load i8, ptr %230, align 1, !tbaa !49
  %232 = add nsw i32 %.2291.i, -2
  %233 = and i32 %227, %232
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i8, ptr %225, i64 %234
  %236 = load i8, ptr %235, align 1, !tbaa !49
  %237 = sext i32 %.2291.i to i64
  br label %238

238:                                              ; preds = %308, %224
  %indvars.iv232 = phi i64 [ %indvars.iv.next233, %308 ], [ %237, %224 ]
  %.9 = phi i32 [ %309, %308 ], [ %.4, %224 ]
  %.0330.i = phi i8 [ %.0325.i, %308 ], [ %236, %224 ]
  %.0325.i = phi i8 [ %298, %308 ], [ %231, %224 ]
  %239 = load ptr, ptr %12, align 8, !tbaa !45
  %240 = load ptr, ptr %14, align 8, !tbaa !47
  %.not162 = icmp ult ptr %239, %240
  br i1 %.not162, label %243, label %241

241:                                              ; preds = %238
  %242 = trunc nsw i64 %indvars.iv232 to i32
  store i32 8, ptr %0, align 8, !tbaa !3
  br label %.thread

243:                                              ; preds = %238
  %244 = load i64, ptr %129, align 8, !tbaa !30
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %.loopexit166, label %246, !prof !159

246:                                              ; preds = %243
  %247 = load ptr, ptr %133, align 8, !tbaa !103
  %248 = zext i8 %.0325.i to i64
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 %248
  %250 = load i8, ptr %249, align 1, !tbaa !49
  %251 = getelementptr inbounds nuw i8, ptr %247, i64 256
  %252 = zext i8 %.0330.i to i64
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 %252
  %254 = load i8, ptr %253, align 1, !tbaa !49
  %255 = or i8 %254, %250
  %256 = load ptr, ptr %134, align 8, !tbaa !101
  %257 = load ptr, ptr %135, align 8, !tbaa !99
  %258 = zext i8 %255 to i64
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 %258
  %260 = load i8, ptr %259, align 1, !tbaa !49
  %261 = zext i8 %260 to i64
  %262 = getelementptr inbounds nuw ptr, ptr %256, i64 %261
  %263 = load ptr, ptr %262, align 8, !tbaa !97
  %264 = load i64, ptr %128, align 8, !tbaa !51
  %265 = icmp ult i64 %264, 17
  %.pre243 = load i64, ptr %6, align 8, !tbaa !52
  br i1 %265, label %266, label %_ZN13duckdb_brotliL23BrotliGet16BitsUnmaskedEPNS_15BrotliBitReaderE.exit14

266:                                              ; preds = %246
  %.0.copyload.i.i13 = load i64, ptr %239, align 1
  %267 = shl i64 %.0.copyload.i.i13, %264
  %268 = or i64 %267, %.pre243
  %269 = add nuw nsw i64 %264, 48
  %270 = getelementptr inbounds nuw i8, ptr %239, i64 6
  store ptr %270, ptr %12, align 8, !tbaa !45
  br label %_ZN13duckdb_brotliL23BrotliGet16BitsUnmaskedEPNS_15BrotliBitReaderE.exit14

_ZN13duckdb_brotliL23BrotliGet16BitsUnmaskedEPNS_15BrotliBitReaderE.exit14: ; preds = %246, %266
  %271 = phi i64 [ %264, %246 ], [ %269, %266 ]
  %272 = phi i64 [ %.pre243, %246 ], [ %268, %266 ]
  %273 = and i64 %272, 255
  %274 = getelementptr inbounds nuw %"struct.duckdb_brotli::HuffmanCode", ptr %263, i64 %273
  %275 = load i8, ptr %274, align 2, !tbaa !72
  %276 = icmp ugt i8 %275, 8
  br i1 %276, label %_ZN13duckdb_brotliL7BitMaskEm.exit.i.i, label %_ZN13duckdb_brotliL10ReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderE.exit

_ZN13duckdb_brotliL7BitMaskEm.exit.i.i:           ; preds = %_ZN13duckdb_brotliL23BrotliGet16BitsUnmaskedEPNS_15BrotliBitReaderE.exit14
  %277 = add i64 %271, -8
  %278 = lshr i64 %272, 8
  %279 = getelementptr inbounds nuw i8, ptr %274, i64 2
  %280 = load i16, ptr %279, align 2, !tbaa !74
  %281 = zext i16 %280 to i64
  %282 = zext i8 %275 to i64
  %283 = add nuw nsw i64 %282, 4294967288
  %284 = and i64 %283, 4294967295
  %285 = getelementptr inbounds nuw [33 x i64], ptr @_ZN13duckdb_brotli14kBrotliBitMaskE, i64 0, i64 %284
  %286 = load i64, ptr %285, align 8, !tbaa !30
  %287 = and i64 %286, %278
  %288 = getelementptr inbounds nuw %"struct.duckdb_brotli::HuffmanCode", ptr %274, i64 %287
  %289 = getelementptr inbounds nuw %"struct.duckdb_brotli::HuffmanCode", ptr %288, i64 %281
  %.pre244 = load i8, ptr %289, align 2, !tbaa !72
  br label %_ZN13duckdb_brotliL10ReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderE.exit

_ZN13duckdb_brotliL10ReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderE.exit: ; preds = %_ZN13duckdb_brotliL23BrotliGet16BitsUnmaskedEPNS_15BrotliBitReaderE.exit14, %_ZN13duckdb_brotliL7BitMaskEm.exit.i.i
  %290 = phi i64 [ %278, %_ZN13duckdb_brotliL7BitMaskEm.exit.i.i ], [ %272, %_ZN13duckdb_brotliL23BrotliGet16BitsUnmaskedEPNS_15BrotliBitReaderE.exit14 ]
  %291 = phi i64 [ %277, %_ZN13duckdb_brotliL7BitMaskEm.exit.i.i ], [ %271, %_ZN13duckdb_brotliL23BrotliGet16BitsUnmaskedEPNS_15BrotliBitReaderE.exit14 ]
  %292 = phi i8 [ %.pre244, %_ZN13duckdb_brotliL7BitMaskEm.exit.i.i ], [ %275, %_ZN13duckdb_brotliL23BrotliGet16BitsUnmaskedEPNS_15BrotliBitReaderE.exit14 ]
  %.0.i.i8 = phi ptr [ %289, %_ZN13duckdb_brotliL7BitMaskEm.exit.i.i ], [ %274, %_ZN13duckdb_brotliL23BrotliGet16BitsUnmaskedEPNS_15BrotliBitReaderE.exit14 ]
  %293 = zext i8 %292 to i64
  %294 = sub i64 %291, %293
  store i64 %294, ptr %128, align 8, !tbaa !51
  %295 = lshr i64 %290, %293
  store i64 %295, ptr %6, align 8, !tbaa !52
  %296 = getelementptr inbounds nuw i8, ptr %.0.i.i8, i64 2
  %297 = load i16, ptr %296, align 2, !tbaa !74
  %298 = trunc i16 %297 to i8
  %299 = load ptr, ptr %130, align 8, !tbaa !48
  %300 = getelementptr inbounds i8, ptr %299, i64 %indvars.iv232
  store i8 %298, ptr %300, align 1, !tbaa !49
  %301 = load i64, ptr %129, align 8, !tbaa !30
  %302 = add i64 %301, -1
  store i64 %302, ptr %129, align 8, !tbaa !30
  %indvars.iv.next233 = add nsw i64 %indvars.iv232, 1
  %303 = load i32, ptr %131, align 4, !tbaa !112
  %304 = trunc nsw i64 %indvars.iv.next233 to i32
  %305 = icmp eq i32 %303, %304
  br i1 %305, label %306, label %308, !prof !159

306:                                              ; preds = %_ZN13duckdb_brotliL10ReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderE.exit
  store i32 13, ptr %0, align 8, !tbaa !3
  %307 = add nsw i32 %.9, -1
  br label %.thread

308:                                              ; preds = %_ZN13duckdb_brotliL10ReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderE.exit
  %309 = add nsw i32 %.9, -1
  %.not399.i = icmp eq i32 %309, 0
  br i1 %.not399.i, label %.thread65, label %238, !llvm.loop !161

.thread65:                                        ; preds = %222, %308
  %.8297.i = phi i32 [ %304, %308 ], [ %218, %222 ]
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %311 = load i32, ptr %310, align 4, !tbaa !60
  %312 = icmp slt i32 %311, 1
  br i1 %312, label %313, label %314, !prof !159

313:                                              ; preds = %.thread65
  store i32 14, ptr %0, align 8, !tbaa !3
  br label %.thread

314:                                              ; preds = %.thread65, %_ZN13duckdb_brotliL19ReadCommandInternalEiPNS_24BrotliDecoderStateStructEPNS_15BrotliBitReaderEPi.exit, %16
  %.3292.i = phi i32 [ %.1290.i.ph, %_ZN13duckdb_brotliL19ReadCommandInternalEiPNS_24BrotliDecoderStateStructEPNS_15BrotliBitReaderEPi.exit ], [ %.8297.i, %.thread65 ], [ %3, %16 ]
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %316 = load i32, ptr %315, align 8, !tbaa !154
  %317 = icmp sgt i32 %316, -1
  br i1 %317, label %318, label %329

318:                                              ; preds = %314
  %.not406.i = icmp eq i32 %316, 0
  %319 = zext i1 %.not406.i to i32
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i32 %319, ptr %320, align 4, !tbaa !155
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %322 = load i32, ptr %321, align 4, !tbaa !162
  %323 = add nsw i32 %322, -1
  store i32 %323, ptr %321, align 4, !tbaa !162
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %325 = and i32 %323, 3
  %326 = zext nneg i32 %325 to i64
  %327 = getelementptr inbounds nuw [4 x i32], ptr %324, i64 0, i64 %326
  %328 = load i32, ptr %327, align 4, !tbaa !39
  store i32 %328, ptr %315, align 8, !tbaa !154
  br label %_ZN13duckdb_brotliL20ReadDistanceInternalEiPNS_24BrotliDecoderStateStructEPNS_15BrotliBitReaderE.exit

329:                                              ; preds = %314
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %331 = load i64, ptr %330, align 8, !tbaa !30
  %332 = icmp eq i64 %331, 0
  br i1 %332, label %333, label %334, !prof !159

333:                                              ; preds = %329
  tail call fastcc void @_ZN13duckdb_brotliL25DecodeDistanceBlockSwitchEPNS_24BrotliDecoderStateStructE(ptr noundef nonnull %0)
  br label %334

334:                                              ; preds = %333, %329
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %337 = load ptr, ptr %336, align 8, !tbaa !163
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 716
  %339 = load i8, ptr %338, align 4, !tbaa !156
  %340 = zext i8 %339 to i64
  %341 = getelementptr inbounds nuw ptr, ptr %337, i64 %340
  %342 = load ptr, ptr %341, align 8, !tbaa !97
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %344 = load i64, ptr %343, align 8, !tbaa !51
  %345 = icmp ult i64 %344, 17
  %.pre245 = load i64, ptr %6, align 8, !tbaa !52
  br i1 %345, label %346, label %_ZN13duckdb_brotliL23BrotliGet16BitsUnmaskedEPNS_15BrotliBitReaderE.exit.i

346:                                              ; preds = %334
  %347 = load ptr, ptr %12, align 8, !tbaa !45
  %.0.copyload.i.i.i21 = load i64, ptr %347, align 1
  %348 = shl i64 %.0.copyload.i.i.i21, %344
  %349 = or i64 %348, %.pre245
  %350 = add nuw nsw i64 %344, 48
  %351 = getelementptr inbounds nuw i8, ptr %347, i64 6
  store ptr %351, ptr %12, align 8, !tbaa !45
  br label %_ZN13duckdb_brotliL23BrotliGet16BitsUnmaskedEPNS_15BrotliBitReaderE.exit.i

_ZN13duckdb_brotliL23BrotliGet16BitsUnmaskedEPNS_15BrotliBitReaderE.exit.i: ; preds = %346, %334
  %352 = phi i64 [ %350, %346 ], [ %344, %334 ]
  %353 = phi i64 [ %349, %346 ], [ %.pre245, %334 ]
  %354 = and i64 %353, 255
  %355 = getelementptr inbounds nuw %"struct.duckdb_brotli::HuffmanCode", ptr %342, i64 %354
  %356 = load i8, ptr %355, align 2, !tbaa !72
  %357 = icmp ugt i8 %356, 8
  br i1 %357, label %_ZN13duckdb_brotliL7BitMaskEm.exit.i.i.i19, label %_ZN13duckdb_brotliL10ReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderE.exit.i17

_ZN13duckdb_brotliL7BitMaskEm.exit.i.i.i19:       ; preds = %_ZN13duckdb_brotliL23BrotliGet16BitsUnmaskedEPNS_15BrotliBitReaderE.exit.i
  %358 = add i64 %352, -8
  %359 = lshr i64 %353, 8
  %360 = getelementptr inbounds nuw i8, ptr %355, i64 2
  %361 = load i16, ptr %360, align 2, !tbaa !74
  %362 = zext i16 %361 to i64
  %363 = zext i8 %356 to i64
  %364 = add nuw nsw i64 %363, 4294967288
  %365 = and i64 %364, 4294967295
  %366 = getelementptr inbounds nuw [33 x i64], ptr @_ZN13duckdb_brotli14kBrotliBitMaskE, i64 0, i64 %365
  %367 = load i64, ptr %366, align 8, !tbaa !30
  %368 = and i64 %367, %359
  %369 = getelementptr inbounds nuw %"struct.duckdb_brotli::HuffmanCode", ptr %355, i64 %368
  %370 = getelementptr inbounds nuw %"struct.duckdb_brotli::HuffmanCode", ptr %369, i64 %362
  %.pre246 = load i8, ptr %370, align 2, !tbaa !72
  br label %_ZN13duckdb_brotliL10ReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderE.exit.i17

_ZN13duckdb_brotliL10ReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderE.exit.i17: ; preds = %_ZN13duckdb_brotliL7BitMaskEm.exit.i.i.i19, %_ZN13duckdb_brotliL23BrotliGet16BitsUnmaskedEPNS_15BrotliBitReaderE.exit.i
  %371 = phi i64 [ %359, %_ZN13duckdb_brotliL7BitMaskEm.exit.i.i.i19 ], [ %353, %_ZN13duckdb_brotliL23BrotliGet16BitsUnmaskedEPNS_15BrotliBitReaderE.exit.i ]
  %372 = phi i64 [ %358, %_ZN13duckdb_brotliL7BitMaskEm.exit.i.i.i19 ], [ %352, %_ZN13duckdb_brotliL23BrotliGet16BitsUnmaskedEPNS_15BrotliBitReaderE.exit.i ]
  %373 = phi i8 [ %.pre246, %_ZN13duckdb_brotliL7BitMaskEm.exit.i.i.i19 ], [ %356, %_ZN13duckdb_brotliL23BrotliGet16BitsUnmaskedEPNS_15BrotliBitReaderE.exit.i ]
  %.0.i.i27.i = phi ptr [ %370, %_ZN13duckdb_brotliL7BitMaskEm.exit.i.i.i19 ], [ %355, %_ZN13duckdb_brotliL23BrotliGet16BitsUnmaskedEPNS_15BrotliBitReaderE.exit.i ]
  %374 = zext i8 %373 to i64
  %375 = sub i64 %372, %374
  store i64 %375, ptr %343, align 8, !tbaa !51
  %376 = lshr i64 %371, %374
  store i64 %376, ptr %6, align 8, !tbaa !52
  %377 = getelementptr inbounds nuw i8, ptr %.0.i.i27.i, i64 2
  %378 = load i16, ptr %377, align 2, !tbaa !74
  %379 = zext i16 %378 to i64
  %380 = load i64, ptr %330, align 8, !tbaa !30
  %381 = add i64 %380, -1
  store i64 %381, ptr %330, align 8, !tbaa !30
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i32 0, ptr %382, align 4, !tbaa !155
  %383 = icmp ult i16 %378, 16
  br i1 %383, label %384, label %414

384:                                              ; preds = %_ZN13duckdb_brotliL10ReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderE.exit.i17
  %385 = zext nneg i16 %378 to i32
  store i32 %385, ptr %315, align 8, !tbaa !154
  %386 = icmp samesign ult i16 %378, 4
  br i1 %386, label %387, label %398

387:                                              ; preds = %384
  %.neg.i = xor i32 %385, -1
  %388 = lshr i32 1, %385
  store i32 %388, ptr %382, align 4, !tbaa !155
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %391 = load i32, ptr %390, align 4, !tbaa !162
  %392 = add i32 %391, %.neg.i
  %393 = and i32 %392, 3
  %394 = zext nneg i32 %393 to i64
  %395 = getelementptr inbounds nuw [4 x i32], ptr %389, i64 0, i64 %394
  %396 = load i32, ptr %395, align 4, !tbaa !39
  store i32 %396, ptr %315, align 8, !tbaa !154
  %397 = sub nsw i32 %391, %388
  store i32 %397, ptr %390, align 4, !tbaa !162
  br label %_ZN13duckdb_brotliL20ReadDistanceInternalEiPNS_24BrotliDecoderStateStructEPNS_15BrotliBitReaderE.exit

398:                                              ; preds = %384
  %399 = icmp samesign ult i16 %378, 10
  %.020.i = select i1 %399, i32 3, i32 2
  %.0.i22.v = select i1 %399, i32 -4, i32 -10
  %.0.i22 = add nsw i32 %.0.i22.v, %385
  %400 = shl nsw i32 %.0.i22, 2
  %401 = lshr i32 6312258, %400
  %402 = and i32 %401, 7
  %403 = add nsw i32 %402, -3
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %406 = load i32, ptr %405, align 4, !tbaa !162
  %407 = add nsw i32 %406, %.020.i
  %408 = and i32 %407, 3
  %409 = zext nneg i32 %408 to i64
  %410 = getelementptr inbounds nuw [4 x i32], ptr %404, i64 0, i64 %409
  %411 = load i32, ptr %410, align 4, !tbaa !39
  %412 = add nsw i32 %403, %411
  %413 = icmp slt i32 %412, 1
  %storemerge.i = select i1 %413, i32 2147483647, i32 %412
  store i32 %storemerge.i, ptr %315, align 8, !tbaa !154
  br label %_ZN13duckdb_brotliL20ReadDistanceInternalEiPNS_24BrotliDecoderStateStructEPNS_15BrotliBitReaderE.exit

414:                                              ; preds = %_ZN13duckdb_brotliL10ReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderE.exit.i17
  %415 = getelementptr inbounds nuw [544 x i8], ptr %335, i64 0, i64 %379
  %416 = load i8, ptr %415, align 1, !tbaa !49
  %417 = zext i8 %416 to i64
  %418 = icmp ult i64 %375, 33
  br i1 %418, label %_ZN13duckdb_brotliL19BrotliFillBitWindowEPNS_15BrotliBitReaderEm.exit.i.sink.split, label %_ZN13duckdb_brotliL16BrotliReadBits32EPNS_15BrotliBitReaderEm.exit

_ZN13duckdb_brotliL19BrotliFillBitWindowEPNS_15BrotliBitReaderEm.exit.i.sink.split: ; preds = %414
  %419 = load ptr, ptr %12, align 8, !tbaa !45
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 4
  %421 = add nuw nsw i64 %375, 32
  %.0.copyload.i4.i = load i32, ptr %419, align 1
  %422 = zext i32 %.0.copyload.i4.i to i64
  %.pn = shl i64 %422, %375
  %.ph302 = or i64 %.pn, %376
  store ptr %420, ptr %12, align 8, !tbaa !45
  br label %_ZN13duckdb_brotliL16BrotliReadBits32EPNS_15BrotliBitReaderEm.exit

_ZN13duckdb_brotliL16BrotliReadBits32EPNS_15BrotliBitReaderEm.exit: ; preds = %_ZN13duckdb_brotliL19BrotliFillBitWindowEPNS_15BrotliBitReaderEm.exit.i.sink.split, %414
  %423 = phi i64 [ %375, %414 ], [ %421, %_ZN13duckdb_brotliL19BrotliFillBitWindowEPNS_15BrotliBitReaderEm.exit.i.sink.split ]
  %424 = phi i64 [ %376, %414 ], [ %.ph302, %_ZN13duckdb_brotliL19BrotliFillBitWindowEPNS_15BrotliBitReaderEm.exit.i.sink.split ]
  %425 = getelementptr inbounds nuw [33 x i64], ptr @_ZN13duckdb_brotli14kBrotliBitMaskE, i64 0, i64 %417
  %426 = load i64, ptr %425, align 8, !tbaa !30
  %427 = and i64 %426, %424
  %428 = sub i64 %423, %417
  store i64 %428, ptr %343, align 8, !tbaa !51
  %429 = lshr i64 %424, %417
  store i64 %429, ptr %6, align 8, !tbaa !52
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  %431 = getelementptr inbounds nuw [544 x i64], ptr %430, i64 0, i64 %379
  %432 = load i64, ptr %431, align 8, !tbaa !30
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %434 = load i64, ptr %433, align 8, !tbaa !80
  %435 = shl i64 %427, %434
  %436 = add i64 %435, %432
  %437 = trunc i64 %436 to i32
  store i32 %437, ptr %315, align 8, !tbaa !154
  br label %_ZN13duckdb_brotliL20ReadDistanceInternalEiPNS_24BrotliDecoderStateStructEPNS_15BrotliBitReaderE.exit

_ZN13duckdb_brotliL20ReadDistanceInternalEiPNS_24BrotliDecoderStateStructEPNS_15BrotliBitReaderE.exit: ; preds = %_ZN13duckdb_brotliL16BrotliReadBits32EPNS_15BrotliBitReaderEm.exit, %387, %398, %318
  %438 = phi i32 [ 0, %_ZN13duckdb_brotliL16BrotliReadBits32EPNS_15BrotliBitReaderEm.exit ], [ %388, %387 ], [ 0, %398 ], [ %319, %318 ]
  %439 = phi i32 [ %437, %_ZN13duckdb_brotliL16BrotliReadBits32EPNS_15BrotliBitReaderEm.exit ], [ %396, %387 ], [ %storemerge.i, %398 ], [ %328, %318 ]
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %441 = load i32, ptr %440, align 8, !tbaa !113
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %443 = load i32, ptr %442, align 4, !tbaa !55
  %.not407.i = icmp eq i32 %441, %443
  br i1 %.not407.i, label %445, label %444

444:                                              ; preds = %_ZN13duckdb_brotliL20ReadDistanceInternalEiPNS_24BrotliDecoderStateStructEPNS_15BrotliBitReaderE.exit
  %.3292..i = tail call i32 @llvm.smin.i32(i32 %.3292.i, i32 %443)
  store i32 %.3292..i, ptr %440, align 8, !tbaa !113
  br label %445

445:                                              ; preds = %444, %_ZN13duckdb_brotliL20ReadDistanceInternalEiPNS_24BrotliDecoderStateStructEPNS_15BrotliBitReaderE.exit
  %446 = phi i32 [ %.3292..i, %444 ], [ %441, %_ZN13duckdb_brotliL20ReadDistanceInternalEiPNS_24BrotliDecoderStateStructEPNS_15BrotliBitReaderE.exit ]
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 708
  %448 = load i32, ptr %447, align 4, !tbaa !158
  %449 = icmp sgt i32 %439, %446
  br i1 %449, label %450, label %709

450:                                              ; preds = %445
  %451 = icmp sgt i32 %439, 2147483644
  br i1 %451, label %_ZN13duckdb_brotliL23ProcessCommandsInternalEiPNS_24BrotliDecoderStateStructE.exit, label %452

452:                                              ; preds = %450
  %453 = sub nsw i32 %439, %446
  %.not410.i = icmp sgt i32 %453, %11
  br i1 %.not410.i, label %567, label %454

454:                                              ; preds = %452
  %455 = sub nsw i32 %11, %453
  %456 = load ptr, ptr %7, align 8, !tbaa !31
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 216
  %458 = load i32, ptr %457, align 8, !tbaa !38
  %.not.i.i = icmp eq i32 %458, -1
  br i1 %.not.i.i, label %.preheader1.i.i, label %_ZN13duckdb_brotliL36EnsureCoumpoundDictionaryInitializedEPNS_24BrotliDecoderStateStructE.exit.i

.preheader1.i.i:                                  ; preds = %454
  %459 = getelementptr inbounds nuw i8, ptr %456, i64 4
  %460 = load i32, ptr %459, align 4, !tbaa !35
  %461 = add nsw i32 %460, -1
  br label %462

462:                                              ; preds = %462, %.preheader1.i.i
  %.020.i.i = phi i32 [ %464, %462 ], [ 8, %.preheader1.i.i ]
  %463 = ashr i32 %461, %.020.i.i
  %.not21.i.i = icmp eq i32 %463, 0
  %464 = add nuw nsw i32 %.020.i.i, 1
  br i1 %.not21.i.i, label %465, label %462, !llvm.loop !164

465:                                              ; preds = %462
  %466 = add nsw i32 %.020.i.i, -8
  store i32 %466, ptr %457, align 8, !tbaa !38
  %467 = icmp sgt i32 %460, 0
  br i1 %467, label %.preheader.lr.ph.i.i, label %_ZN13duckdb_brotliL36EnsureCoumpoundDictionaryInitializedEPNS_24BrotliDecoderStateStructE.exit.i

.preheader.lr.ph.i.i:                             ; preds = %465
  %468 = getelementptr inbounds nuw i8, ptr %456, i64 152
  %469 = getelementptr inbounds nuw i8, ptr %456, i64 220
  %470 = shl nuw i32 1, %466
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %476, %.preheader.lr.ph.i.i
  %.03.i.i = phi i64 [ 0, %.preheader.lr.ph.i.i ], [ %indvars.iv.i.i, %476 ]
  %.0192.i.i = phi i32 [ 0, %.preheader.lr.ph.i.i ], [ %481, %476 ]
  %sext.i.i = shl i64 %.03.i.i, 32
  %471 = ashr exact i64 %sext.i.i, 32
  br label %472

472:                                              ; preds = %472, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %471, %.preheader.i.i ], [ %indvars.iv.next.i.i, %472 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %473 = getelementptr inbounds [16 x i32], ptr %468, i64 0, i64 %indvars.iv.next.i.i
  %474 = load i32, ptr %473, align 4, !tbaa !39
  %475 = icmp slt i32 %474, %.0192.i.i
  br i1 %475, label %472, label %476, !llvm.loop !165

476:                                              ; preds = %472
  %477 = trunc i64 %indvars.iv.i.i to i8
  %478 = ashr i32 %.0192.i.i, %466
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [256 x i8], ptr %469, i64 0, i64 %479
  store i8 %477, ptr %480, align 1, !tbaa !49
  %481 = add nsw i32 %.0192.i.i, %470
  %482 = load i32, ptr %459, align 4, !tbaa !35
  %483 = icmp slt i32 %481, %482
  br i1 %483, label %.preheader.i.i, label %_ZN13duckdb_brotliL36EnsureCoumpoundDictionaryInitializedEPNS_24BrotliDecoderStateStructE.exit.loopexit.i, !llvm.loop !166

_ZN13duckdb_brotliL36EnsureCoumpoundDictionaryInitializedEPNS_24BrotliDecoderStateStructE.exit.loopexit.i: ; preds = %476
  %.pre.i = load i32, ptr %457, align 8, !tbaa !38
  br label %_ZN13duckdb_brotliL36EnsureCoumpoundDictionaryInitializedEPNS_24BrotliDecoderStateStructE.exit.i

_ZN13duckdb_brotliL36EnsureCoumpoundDictionaryInitializedEPNS_24BrotliDecoderStateStructE.exit.i: ; preds = %_ZN13duckdb_brotliL36EnsureCoumpoundDictionaryInitializedEPNS_24BrotliDecoderStateStructE.exit.loopexit.i, %465, %454
  %484 = phi i32 [ %.pre.i, %_ZN13duckdb_brotliL36EnsureCoumpoundDictionaryInitializedEPNS_24BrotliDecoderStateStructE.exit.loopexit.i ], [ %458, %454 ], [ %466, %465 ]
  %485 = getelementptr inbounds nuw i8, ptr %456, i64 220
  %486 = ashr i32 %455, %484
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [256 x i8], ptr %485, i64 0, i64 %487
  %489 = load i8, ptr %488, align 1, !tbaa !49
  %490 = getelementptr inbounds nuw i8, ptr %456, i64 152
  %491 = zext i8 %489 to i64
  br label %492

492:                                              ; preds = %492, %_ZN13duckdb_brotliL36EnsureCoumpoundDictionaryInitializedEPNS_24BrotliDecoderStateStructE.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %492 ], [ %491, %_ZN13duckdb_brotliL36EnsureCoumpoundDictionaryInitializedEPNS_24BrotliDecoderStateStructE.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %493 = getelementptr inbounds nuw [16 x i32], ptr %490, i64 0, i64 %indvars.iv.next.i
  %494 = load i32, ptr %493, align 4, !tbaa !39
  %.not.i26 = icmp slt i32 %455, %494
  br i1 %.not.i26, label %495, label %492, !llvm.loop !167

495:                                              ; preds = %492
  %496 = getelementptr inbounds nuw i8, ptr %456, i64 4
  %497 = load i32, ptr %496, align 4, !tbaa !35
  %498 = add nsw i32 %455, %448
  %499 = icmp slt i32 %497, %498
  br i1 %499, label %_ZN13duckdb_brotliL23ProcessCommandsInternalEiPNS_24BrotliDecoderStateStructE.exit, label %500

500:                                              ; preds = %495
  %501 = trunc nuw nsw i64 %indvars.iv.i to i32
  %502 = load i32, ptr %315, align 8, !tbaa !154
  %503 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %504 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %505 = load i32, ptr %504, align 4, !tbaa !162
  %506 = and i32 %505, 3
  %507 = zext nneg i32 %506 to i64
  %508 = getelementptr inbounds nuw [4 x i32], ptr %503, i64 0, i64 %507
  store i32 %502, ptr %508, align 4, !tbaa !39
  %509 = add nsw i32 %505, 1
  store i32 %509, ptr %504, align 4, !tbaa !162
  %510 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %511 = load i32, ptr %510, align 4, !tbaa !60
  %512 = sub nsw i32 %511, %448
  store i32 %512, ptr %510, align 4, !tbaa !60
  %513 = getelementptr inbounds nuw i8, ptr %456, i64 8
  store i32 %501, ptr %513, align 8, !tbaa !115
  %514 = and i64 %indvars.iv.i, 4294967295
  %515 = getelementptr inbounds nuw [16 x i32], ptr %490, i64 0, i64 %514
  %516 = load i32, ptr %515, align 4, !tbaa !39
  %517 = sub nsw i32 %455, %516
  %518 = getelementptr inbounds nuw i8, ptr %456, i64 12
  store i32 %517, ptr %518, align 4, !tbaa !116
  %519 = getelementptr inbounds nuw i8, ptr %456, i64 16
  store i32 %448, ptr %519, align 8, !tbaa !36
  %520 = getelementptr inbounds nuw i8, ptr %456, i64 20
  store i32 0, ptr %520, align 4, !tbaa !37
  %521 = load ptr, ptr %7, align 8, !tbaa !31
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 16
  %523 = getelementptr inbounds nuw i8, ptr %521, i64 20
  %524 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %525 = getelementptr inbounds nuw i8, ptr %521, i64 24
  %526 = getelementptr inbounds nuw i8, ptr %521, i64 8
  %527 = getelementptr inbounds nuw i8, ptr %521, i64 12
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %529 = getelementptr inbounds nuw i8, ptr %521, i64 152
  %.pre.i27 = load i32, ptr %523, align 4, !tbaa !37
  %.pre247.pre = load i32, ptr %528, align 4, !tbaa !112
  br label %530

530:                                              ; preds = %564, %500
  %.pre247 = phi i32 [ %.pre247.pre, %500 ], [ %565, %564 ]
  %531 = phi i32 [ %.pre.i27, %500 ], [ %559, %564 ]
  %.042.i = phi i32 [ %.3292.i, %500 ], [ %555, %564 ]
  %532 = load i32, ptr %522, align 8, !tbaa !36
  %.not.i28 = icmp eq i32 %532, %531
  br i1 %.not.i28, label %_ZN13duckdb_brotliL26CopyFromCompoundDictionaryEPNS_24BrotliDecoderStateStructEi.exit, label %533

533:                                              ; preds = %530
  %534 = load ptr, ptr %524, align 8, !tbaa !48
  %535 = sext i32 %.042.i to i64
  %536 = getelementptr inbounds i8, ptr %534, i64 %535
  %537 = load i32, ptr %526, align 8, !tbaa !115
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [16 x ptr], ptr %525, i64 0, i64 %538
  %540 = load ptr, ptr %539, align 8, !tbaa !29
  %541 = load i32, ptr %527, align 4, !tbaa !116
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds i8, ptr %540, i64 %542
  %544 = sub nsw i32 %.pre247, %.042.i
  %545 = add nsw i32 %537, 1
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [16 x i32], ptr %529, i64 0, i64 %546
  %548 = load i32, ptr %547, align 4, !tbaa !39
  %549 = getelementptr inbounds [16 x i32], ptr %529, i64 0, i64 %538
  %550 = load i32, ptr %549, align 4, !tbaa !39
  %551 = add i32 %541, %550
  %552 = sub i32 %548, %551
  %553 = sub nsw i32 %532, %531
  %spec.select.i29 = tail call i32 @llvm.smin.i32(i32 %553, i32 %552)
  %.1.i30 = tail call i32 @llvm.smin.i32(i32 %spec.select.i29, i32 %544)
  %554 = sext i32 %.1.i30 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %536, ptr align 1 %543, i64 %554, i1 false)
  %555 = add nsw i32 %.1.i30, %.042.i
  %556 = load i32, ptr %527, align 4, !tbaa !116
  %557 = add nsw i32 %.1.i30, %556
  store i32 %557, ptr %527, align 4, !tbaa !116
  %558 = load i32, ptr %523, align 4, !tbaa !37
  %559 = add nsw i32 %558, %.1.i30
  store i32 %559, ptr %523, align 4, !tbaa !37
  %560 = icmp eq i32 %.1.i30, %552
  br i1 %560, label %561, label %564

561:                                              ; preds = %533
  %562 = load i32, ptr %526, align 8, !tbaa !115
  %563 = add nsw i32 %562, 1
  store i32 %563, ptr %526, align 8, !tbaa !115
  store i32 0, ptr %527, align 4, !tbaa !116
  br label %564

564:                                              ; preds = %561, %533
  %565 = load i32, ptr %528, align 4, !tbaa !112
  %566 = icmp eq i32 %555, %565
  br i1 %566, label %_ZN13duckdb_brotliL26CopyFromCompoundDictionaryEPNS_24BrotliDecoderStateStructEi.exit.thread, label %530

_ZN13duckdb_brotliL26CopyFromCompoundDictionaryEPNS_24BrotliDecoderStateStructEi.exit: ; preds = %530
  %.not419.i = icmp slt i32 %.042.i, %.pre247
  br i1 %.not419.i, label %.thread98, label %_ZN13duckdb_brotliL26CopyFromCompoundDictionaryEPNS_24BrotliDecoderStateStructEi.exit.thread

_ZN13duckdb_brotliL26CopyFromCompoundDictionaryEPNS_24BrotliDecoderStateStructEi.exit.thread: ; preds = %564, %_ZN13duckdb_brotliL26CopyFromCompoundDictionaryEPNS_24BrotliDecoderStateStructEi.exit
  %.143.i253 = phi i32 [ %.042.i, %_ZN13duckdb_brotliL26CopyFromCompoundDictionaryEPNS_24BrotliDecoderStateStructEi.exit ], [ %555, %564 ]
  store i32 15, ptr %0, align 8, !tbaa !3
  br label %.thread

567:                                              ; preds = %452
  %568 = add i32 %448, -4
  %or.cond.i = icmp ult i32 %568, 28
  br i1 %or.cond.i, label %569, label %_ZN13duckdb_brotliL23ProcessCommandsInternalEiPNS_24BrotliDecoderStateStructE.exit

569:                                              ; preds = %567
  %570 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %571 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %572 = load ptr, ptr %571, align 8, !tbaa !23
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 248
  %574 = load i32, ptr %573, align 8, !tbaa !168
  %.not411.i = icmp eq i32 %574, 0
  br i1 %.not411.i, label %_ZN13duckdb_brotliL7BitMaskEm.exit427.i, label %575

575:                                              ; preds = %569
  %576 = load ptr, ptr %570, align 8, !tbaa !48
  %577 = add nsw i32 %.3292.i, -2
  %578 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %579 = load i32, ptr %578, align 8, !tbaa !120
  %580 = and i32 %579, %577
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds i8, ptr %576, i64 %581
  %583 = load i8, ptr %582, align 1, !tbaa !49
  %584 = add nsw i32 %.3292.i, -1
  %585 = and i32 %579, %584
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds i8, ptr %576, i64 %586
  %588 = load i8, ptr %587, align 1, !tbaa !49
  %589 = getelementptr inbounds nuw i8, ptr %572, i64 252
  %590 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %591 = load ptr, ptr %590, align 8, !tbaa !103
  %592 = zext i8 %588 to i64
  %593 = getelementptr inbounds nuw i8, ptr %591, i64 %592
  %594 = load i8, ptr %593, align 1, !tbaa !49
  %595 = getelementptr inbounds nuw i8, ptr %591, i64 256
  %596 = zext i8 %583 to i64
  %597 = getelementptr inbounds nuw i8, ptr %595, i64 %596
  %598 = load i8, ptr %597, align 1, !tbaa !49
  %599 = or i8 %598, %594
  %600 = zext i8 %599 to i64
  %601 = getelementptr inbounds nuw [64 x i8], ptr %589, i64 0, i64 %600
  %602 = load i8, ptr %601, align 1, !tbaa !49
  %603 = zext i8 %602 to i64
  br label %_ZN13duckdb_brotliL7BitMaskEm.exit427.i

_ZN13duckdb_brotliL7BitMaskEm.exit427.i:          ; preds = %575, %569
  %604 = phi i64 [ %603, %575 ], [ 0, %569 ]
  %605 = getelementptr inbounds nuw i8, ptr %572, i64 320
  %606 = getelementptr inbounds nuw [64 x ptr], ptr %605, i64 0, i64 %604
  %607 = load ptr, ptr %606, align 8, !tbaa !169
  %608 = getelementptr inbounds nuw i8, ptr %572, i64 832
  %609 = getelementptr inbounds nuw [64 x ptr], ptr %608, i64 0, i64 %604
  %610 = load ptr, ptr %609, align 8, !tbaa !170
  %611 = getelementptr inbounds nuw i8, ptr %607, i64 32
  %612 = zext nneg i32 %448 to i64
  %613 = getelementptr inbounds nuw [32 x i32], ptr %611, i64 0, i64 %612
  %614 = load i32, ptr %613, align 4, !tbaa !39
  %615 = getelementptr inbounds nuw [32 x i8], ptr %607, i64 0, i64 %612
  %616 = load i8, ptr %615, align 1, !tbaa !49
  %617 = xor i32 %446, -1
  %618 = sub i32 %439, %11
  %619 = add i32 %618, %617
  %620 = zext i8 %616 to i64
  %621 = getelementptr inbounds nuw [33 x i64], ptr @_ZN13duckdb_brotli14kBrotliBitMaskE, i64 0, i64 %620
  %622 = load i64, ptr %621, align 8, !tbaa !30
  %623 = trunc i64 %622 to i32
  %624 = and i32 %619, %623
  %625 = zext i8 %616 to i32
  %626 = ashr i32 %619, %625
  %627 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %628 = load i32, ptr %627, align 4, !tbaa !162
  %629 = add nsw i32 %628, %438
  store i32 %629, ptr %627, align 4, !tbaa !162
  %630 = mul nsw i32 %624, %448
  %631 = add nsw i32 %630, %614
  %632 = getelementptr inbounds nuw i8, ptr %610, i64 24
  %633 = load i32, ptr %632, align 8, !tbaa !171
  %.not412.i = icmp slt i32 %626, %633
  br i1 %.not412.i, label %634, label %637

634:                                              ; preds = %_ZN13duckdb_brotliL7BitMaskEm.exit427.i
  %635 = load i8, ptr %615, align 1, !tbaa !49
  %636 = icmp eq i8 %635, 0
  br i1 %636, label %637, label %.loopexit

637:                                              ; preds = %634, %_ZN13duckdb_brotliL7BitMaskEm.exit427.i
  %638 = getelementptr inbounds nuw i8, ptr %572, i64 316
  %639 = load i8, ptr %638, align 4, !tbaa !173
  %640 = icmp ugt i8 %639, 1
  br i1 %640, label %641, label %.loopexit

641:                                              ; preds = %637
  %642 = shl nuw i32 1, %625
  %643 = and i32 %642, -2
  %644 = mul nsw i32 %633, %643
  %645 = sub nsw i32 %619, %644
  %wide.trip.count = zext i8 %639 to i64
  br label %646

646:                                              ; preds = %641, %.thread103
  %indvars.iv237 = phi i64 [ 0, %641 ], [ %indvars.iv.next238, %.thread103 ]
  %.0354.i200 = phi i32 [ %645, %641 ], [ %.3357.i113, %.thread103 ]
  %647 = getelementptr inbounds nuw [64 x ptr], ptr %605, i64 0, i64 %indvars.iv237
  %648 = load ptr, ptr %647, align 8, !tbaa !169
  %.not413.i = icmp eq i64 %indvars.iv237, %604
  br i1 %.not413.i, label %.thread103, label %649

649:                                              ; preds = %646
  %650 = getelementptr inbounds nuw [32 x i8], ptr %648, i64 0, i64 %612
  %651 = load i8, ptr %650, align 1, !tbaa !49
  %.not414.i = icmp eq i8 %651, 0
  br i1 %.not414.i, label %.thread103, label %652

652:                                              ; preds = %649
  %653 = getelementptr inbounds nuw [64 x ptr], ptr %608, i64 0, i64 %indvars.iv237
  %654 = load ptr, ptr %653, align 8, !tbaa !170
  %655 = zext i8 %651 to i32
  %656 = shl nuw i32 1, %655
  %657 = and i32 %656, -2
  %658 = getelementptr inbounds nuw i8, ptr %654, i64 24
  %659 = load i32, ptr %658, align 8, !tbaa !171
  %660 = mul nsw i32 %659, %657
  %.not415.i = icmp slt i32 %.0354.i200, %660
  br i1 %.not415.i, label %.thread133, label %661

661:                                              ; preds = %652
  %662 = sub nsw i32 %.0354.i200, %660
  br label %.thread103

.thread133:                                       ; preds = %652
  %663 = zext i8 %651 to i64
  %664 = getelementptr inbounds nuw [33 x i64], ptr @_ZN13duckdb_brotli14kBrotliBitMaskE, i64 0, i64 %663
  %665 = load i64, ptr %664, align 8, !tbaa !30
  %666 = trunc i64 %665 to i32
  %667 = and i32 %.0354.i200, %666
  %668 = ashr i32 %.0354.i200, %655
  %669 = getelementptr inbounds nuw i8, ptr %648, i64 32
  %670 = getelementptr inbounds nuw [32 x i32], ptr %669, i64 0, i64 %612
  %671 = load i32, ptr %670, align 4, !tbaa !39
  %672 = mul nsw i32 %667, %448
  %673 = add nsw i32 %672, %671
  br label %.loopexit

.thread103:                                       ; preds = %661, %646, %649
  %.3357.i113 = phi i32 [ %662, %661 ], [ %.0354.i200, %646 ], [ %.0354.i200, %649 ]
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next238, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %646, !llvm.loop !174

.loopexit:                                        ; preds = %.thread103, %.thread133, %637, %634
  %.0359.i = phi i32 [ %626, %637 ], [ %626, %634 ], [ %668, %.thread133 ], [ %626, %.thread103 ]
  %.0348.i = phi i32 [ %631, %637 ], [ %631, %634 ], [ %673, %.thread133 ], [ %631, %.thread103 ]
  %.0342.i = phi ptr [ %610, %637 ], [ %610, %634 ], [ %654, %.thread133 ], [ %610, %.thread103 ]
  %.0336.i = phi ptr [ %607, %637 ], [ %607, %634 ], [ %648, %.thread133 ], [ %607, %.thread103 ]
  %674 = getelementptr inbounds nuw [32 x i8], ptr %.0336.i, i64 0, i64 %612
  %675 = load i8, ptr %674, align 1, !tbaa !49
  %676 = icmp eq i8 %675, 0
  br i1 %676, label %_ZN13duckdb_brotliL23ProcessCommandsInternalEiPNS_24BrotliDecoderStateStructE.exit, label %677, !prof !159

677:                                              ; preds = %.loopexit
  %678 = getelementptr inbounds nuw i8, ptr %.0336.i, i64 168
  %679 = load ptr, ptr %678, align 8, !tbaa !175
  %.not416.i = icmp eq ptr %679, null
  br i1 %.not416.i, label %_ZN13duckdb_brotliL23ProcessCommandsInternalEiPNS_24BrotliDecoderStateStructE.exit, label %680, !prof !159

680:                                              ; preds = %677
  %681 = getelementptr inbounds nuw i8, ptr %.0342.i, i64 24
  %682 = load i32, ptr %681, align 8, !tbaa !171
  %683 = icmp slt i32 %.0359.i, %682
  br i1 %683, label %684, label %_ZN13duckdb_brotliL23ProcessCommandsInternalEiPNS_24BrotliDecoderStateStructE.exit

684:                                              ; preds = %680
  %685 = sext i32 %.0348.i to i64
  %686 = getelementptr inbounds i8, ptr %679, i64 %685
  %687 = getelementptr inbounds nuw i8, ptr %.0342.i, i64 48
  %688 = load i16, ptr %687, align 8, !tbaa !133
  %689 = sext i16 %688 to i32
  %690 = icmp eq i32 %.0359.i, %689
  %691 = load ptr, ptr %570, align 8, !tbaa !48
  %692 = sext i32 %.3292.i to i64
  %693 = getelementptr inbounds i8, ptr %691, i64 %692
  br i1 %690, label %694, label %695

694:                                              ; preds = %684
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %693, ptr nonnull align 1 %686, i64 %612, i1 false)
  br label %701

695:                                              ; preds = %684
  %696 = tail call noundef i32 @_ZN13duckdb_brotli29BrotliTransformDictionaryWordEPhPKhiPKNS_16BrotliTransformsEi(ptr noundef %693, ptr noundef nonnull %686, i32 noundef %448, ptr noundef nonnull %.0342.i, i32 noundef %.0359.i)
  %697 = icmp eq i32 %696, 0
  br i1 %697, label %698, label %701

698:                                              ; preds = %695
  %699 = load i32, ptr %315, align 8, !tbaa !154
  %700 = icmp slt i32 %699, 121
  br i1 %700, label %_ZN13duckdb_brotliL23ProcessCommandsInternalEiPNS_24BrotliDecoderStateStructE.exit, label %701

701:                                              ; preds = %698, %695, %694
  %.0329.i = phi i32 [ %448, %694 ], [ 0, %698 ], [ %696, %695 ]
  %702 = add nsw i32 %.0329.i, %.3292.i
  %703 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %704 = load i32, ptr %703, align 4, !tbaa !60
  %705 = sub nsw i32 %704, %.0329.i
  store i32 %705, ptr %703, align 4, !tbaa !60
  %706 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %707 = load i32, ptr %706, align 4, !tbaa !112
  %.not417.i = icmp slt i32 %702, %707
  br i1 %.not417.i, label %.thread98, label %708

708:                                              ; preds = %701
  store i32 15, ptr %0, align 8, !tbaa !3
  br label %.thread

709:                                              ; preds = %445
  %710 = sub nsw i32 %.3292.i, %439
  %711 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %712 = load i32, ptr %711, align 8, !tbaa !120
  %713 = and i32 %712, %710
  %714 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %715 = load ptr, ptr %714, align 8, !tbaa !48
  %716 = sext i32 %.3292.i to i64
  %717 = getelementptr inbounds i8, ptr %715, i64 %716
  %718 = sext i32 %713 to i64
  %719 = getelementptr inbounds i8, ptr %715, i64 %718
  %720 = add nsw i32 %448, %.3292.i
  %721 = add nsw i32 %713, %448
  %722 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %723 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %724 = load i32, ptr %723, align 4, !tbaa !162
  %725 = and i32 %724, 3
  %726 = zext nneg i32 %725 to i64
  %727 = getelementptr inbounds nuw [4 x i32], ptr %722, i64 0, i64 %726
  store i32 %439, ptr %727, align 4, !tbaa !39
  %728 = add nsw i32 %724, 1
  store i32 %728, ptr %723, align 4, !tbaa !162
  %729 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %730 = load i32, ptr %729, align 4, !tbaa !60
  %731 = sub nsw i32 %730, %448
  store i32 %731, ptr %729, align 4, !tbaa !60
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %717, ptr noundef nonnull align 1 dereferenceable(16) %719, i64 16, i1 false)
  %732 = icmp sgt i32 %721, %.3292.i
  %733 = icmp sgt i32 %720, %713
  %or.cond421.i = select i1 %732, i1 %733, i1 false
  br i1 %or.cond421.i, label %751, label %734

734:                                              ; preds = %709
  %735 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %736 = load i32, ptr %735, align 4, !tbaa !112
  %.not408.i = icmp slt i32 %720, %736
  %.not409.i = icmp slt i32 %721, %736
  %or.cond422.i = and i1 %.not408.i, %.not409.i
  br i1 %or.cond422.i, label %737, label %751

737:                                              ; preds = %734
  %738 = icmp sgt i32 %448, 16
  br i1 %738, label %739, label %.thread98

739:                                              ; preds = %737
  %740 = icmp samesign ugt i32 %448, 32
  %741 = getelementptr inbounds nuw i8, ptr %717, i64 16
  %742 = getelementptr inbounds nuw i8, ptr %719, i64 16
  br i1 %740, label %743, label %746

743:                                              ; preds = %739
  %744 = add nsw i32 %448, -16
  %745 = zext nneg i32 %744 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %741, ptr nonnull align 1 %742, i64 %745, i1 false)
  br label %.thread98

746:                                              ; preds = %739
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %741, ptr noundef nonnull align 1 dereferenceable(16) %742, i64 16, i1 false)
  br label %.thread98

.thread98:                                        ; preds = %737, %746, %743, %701, %_ZN13duckdb_brotliL26CopyFromCompoundDictionaryEPNS_24BrotliDecoderStateStructEi.exit
  %.14.i = phi i32 [ %.042.i, %_ZN13duckdb_brotliL26CopyFromCompoundDictionaryEPNS_24BrotliDecoderStateStructEi.exit ], [ %702, %701 ], [ %720, %743 ], [ %720, %746 ], [ %720, %737 ]
  %747 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %748 = load i32, ptr %747, align 4, !tbaa !60
  %749 = icmp slt i32 %748, 1
  br i1 %749, label %750, label %.preheader169

750:                                              ; preds = %.thread98
  store i32 14, ptr %0, align 8, !tbaa !3
  br label %.thread

751:                                              ; preds = %._crit_edge249, %709, %734
  %.pre-phi = phi i64 [ %.pre250, %._crit_edge249 ], [ %716, %709 ], [ %716, %734 ]
  %.059 = phi i32 [ %5, %._crit_edge249 ], [ %448, %709 ], [ %448, %734 ]
  %.4293.i = phi i32 [ %3, %._crit_edge249 ], [ %.3292.i, %709 ], [ %.3292.i, %734 ]
  %752 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %753 = load i32, ptr %752, align 4, !tbaa !112
  %754 = sub nsw i32 %753, %.4293.i
  %755 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %756 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %757 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %758

758:                                              ; preds = %761, %751
  %indvars.iv234 = phi i64 [ %indvars.iv.next235, %761 ], [ %.pre-phi, %751 ]
  %.1 = phi i32 [ %759, %761 ], [ %.059, %751 ]
  %.0.i = phi i32 [ %772, %761 ], [ %754, %751 ]
  %759 = add nsw i32 %.1, -1
  %760 = icmp sgt i32 %.1, 0
  br i1 %760, label %761, label %776

761:                                              ; preds = %758
  %762 = load ptr, ptr %755, align 8, !tbaa !48
  %763 = load i32, ptr %756, align 8, !tbaa !154
  %764 = trunc nsw i64 %indvars.iv234 to i32
  %765 = sub nsw i32 %764, %763
  %766 = load i32, ptr %757, align 8, !tbaa !120
  %767 = and i32 %765, %766
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds i8, ptr %762, i64 %768
  %770 = load i8, ptr %769, align 1, !tbaa !49
  %771 = getelementptr inbounds i8, ptr %762, i64 %indvars.iv234
  store i8 %770, ptr %771, align 1, !tbaa !49
  %indvars.iv.next235 = add nsw i64 %indvars.iv234, 1
  %772 = add nsw i32 %.0.i, -1
  %773 = icmp eq i32 %772, 0
  br i1 %773, label %774, label %758, !prof !159, !llvm.loop !177

774:                                              ; preds = %761
  %775 = trunc nsw i64 %indvars.iv.next235 to i32
  store i32 16, ptr %0, align 8, !tbaa !3
  br label %.thread

776:                                              ; preds = %758
  %777 = trunc nsw i64 %indvars.iv234 to i32
  %778 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %779 = load i32, ptr %778, align 4, !tbaa !60
  %780 = icmp slt i32 %779, 1
  br i1 %780, label %781, label %.preheader169

781:                                              ; preds = %776
  store i32 14, ptr %0, align 8, !tbaa !3
  br label %.thread

.loopexit166:                                     ; preds = %160, %243
  %.7 = phi i32 [ %.9, %243 ], [ %.5, %160 ]
  %.7296.i.in = phi i64 [ %indvars.iv232, %243 ], [ %indvars.iv, %160 ]
  %.7296.i = trunc i64 %.7296.i.in to i32
  tail call fastcc void @_ZN13duckdb_brotliL24DecodeLiteralBlockSwitchEPNS_24BrotliDecoderStateStructE(ptr noundef nonnull %0)
  br label %136

.thread:                                          ; preds = %306, %241, %158, %220, %774, %708, %_ZN13duckdb_brotliL26CopyFromCompoundDictionaryEPNS_24BrotliDecoderStateStructEi.exit.thread, %781, %750, %313, %._crit_edge, %_ZN13duckdb_brotliL25GetCompoundDictionarySizeEPNS_24BrotliDecoderStateStructE.exit
  %.2 = phi i32 [ %5, %_ZN13duckdb_brotliL25GetCompoundDictionarySizeEPNS_24BrotliDecoderStateStructE.exit ], [ %759, %781 ], [ %.3.ph, %._crit_edge ], [ %448, %708 ], [ %448, %750 ], [ %448, %_ZN13duckdb_brotliL26CopyFromCompoundDictionaryEPNS_24BrotliDecoderStateStructEi.exit.thread ], [ 0, %313 ], [ %759, %774 ], [ %221, %220 ], [ %.5, %158 ], [ %.9, %241 ], [ %307, %306 ]
  %.0298.i = phi i32 [ 2, %_ZN13duckdb_brotliL25GetCompoundDictionarySizeEPNS_24BrotliDecoderStateStructE.exit ], [ 1, %781 ], [ 2, %._crit_edge ], [ 1, %708 ], [ 1, %750 ], [ 1, %_ZN13duckdb_brotliL26CopyFromCompoundDictionaryEPNS_24BrotliDecoderStateStructEi.exit.thread ], [ 1, %313 ], [ 1, %774 ], [ 1, %220 ], [ 2, %158 ], [ 2, %241 ], [ 1, %306 ]
  %.0289.i = phi i32 [ %3, %_ZN13duckdb_brotliL25GetCompoundDictionarySizeEPNS_24BrotliDecoderStateStructE.exit ], [ %777, %781 ], [ %.1290.i.ph, %._crit_edge ], [ %702, %708 ], [ %.14.i, %750 ], [ %.143.i253, %_ZN13duckdb_brotliL26CopyFromCompoundDictionaryEPNS_24BrotliDecoderStateStructEi.exit.thread ], [ %.8297.i, %313 ], [ %775, %774 ], [ %217, %220 ], [ %159, %158 ], [ %242, %241 ], [ %303, %306 ]
  store i32 %.0289.i, ptr %2, align 8, !tbaa !114
  store i32 %.2, ptr %4, align 4, !tbaa !54
  br label %_ZN13duckdb_brotliL23ProcessCommandsInternalEiPNS_24BrotliDecoderStateStructE.exit

_ZN13duckdb_brotliL23ProcessCommandsInternalEiPNS_24BrotliDecoderStateStructE.exit: ; preds = %680, %698, %677, %.loopexit, %495, %16, %450, %567, %.thread
  %.4.i = phi i32 [ %.0298.i, %.thread ], [ -31, %16 ], [ -16, %450 ], [ -12, %567 ], [ -18, %495 ], [ -11, %680 ], [ -11, %698 ], [ -19, %677 ], [ -12, %.loopexit ]
  ret i32 %.4.i
}

; Function Attrs: mustprogress noinline uwtable
define internal fastcc noundef range(i32 -31, 3) i32 @_ZN13duckdb_brotliL19SafeProcessCommandsEPNS_24BrotliDecoderStateStructE(ptr noundef %0) unnamed_addr #10 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i32, ptr %6, align 8, !tbaa !114
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !54
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr i8, ptr %0, i64 808
  %.val = load ptr, ptr %11, align 8, !tbaa !31
  %.not.i53 = icmp eq ptr %.val, null
  br i1 %.not.i53, label %_ZN13duckdb_brotliL25GetCompoundDictionarySizeEPNS_24BrotliDecoderStateStructE.exit, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !35
  br label %_ZN13duckdb_brotliL25GetCompoundDictionarySizeEPNS_24BrotliDecoderStateStructE.exit

_ZN13duckdb_brotliL25GetCompoundDictionarySizeEPNS_24BrotliDecoderStateStructE.exit: ; preds = %12, %1
  %15 = phi i32 [ %14, %12 ], [ 0, %1 ]
  %16 = load i32, ptr %0, align 8, !tbaa !3
  switch i32 %16, label %_ZN13duckdb_brotliL23ProcessCommandsInternalEiPNS_24BrotliDecoderStateStructE.exit [
    i32 7, label %.preheader353
    i32 8, label %.preheader348
    i32 9, label %328
    i32 10, label %_ZN13duckdb_brotliL25GetCompoundDictionarySizeEPNS_24BrotliDecoderStateStructE.exit._crit_edge
  ]

_ZN13duckdb_brotliL25GetCompoundDictionarySizeEPNS_24BrotliDecoderStateStructE.exit._crit_edge: ; preds = %_ZN13duckdb_brotliL25GetCompoundDictionarySizeEPNS_24BrotliDecoderStateStructE.exit
  %.pre481 = sext i32 %7 to i64
  br label %801

.preheader353:                                    ; preds = %826, %.thread269, %_ZN13duckdb_brotliL25GetCompoundDictionarySizeEPNS_24BrotliDecoderStateStructE.exit
  %.394.ph = phi i32 [ %9, %_ZN13duckdb_brotliL25GetCompoundDictionarySizeEPNS_24BrotliDecoderStateStructE.exit ], [ %498, %.thread269 ], [ %809, %826 ]
  %.1290.i.ph = phi i32 [ %7, %_ZN13duckdb_brotliL25GetCompoundDictionarySizeEPNS_24BrotliDecoderStateStructE.exit ], [ %.14.i, %.thread269 ], [ %827, %826 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 288
  br label %18

18:                                               ; preds = %.preheader353, %21
  store i32 7, ptr %0, align 8, !tbaa !3
  %19 = load i64, ptr %17, align 8, !tbaa !30
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %23, !prof !159

21:                                               ; preds = %18
  %22 = tail call fastcc noundef i32 @_ZN13duckdb_brotliL28SafeDecodeCommandBlockSwitchEPNS_24BrotliDecoderStateStructE(ptr noundef nonnull %0)
  %.not420.i = icmp eq i32 %22, 0
  br i1 %.not420.i, label %.thread179, label %18

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  %24 = load i64, ptr %10, align 8, !tbaa !52
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !51
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !46
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %28 to i64
  %33 = sub i64 %31, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %35 = load ptr, ptr %34, align 8, !tbaa !107
  %36 = icmp ult i64 %26, 15
  br i1 %36, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %23, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i.i13
  %37 = phi i64 [ %44, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i.i13 ], [ %24, %23 ]
  %38 = phi ptr [ %46, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i.i13 ], [ %28, %23 ]
  %39 = phi i64 [ %45, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i.i13 ], [ %26, %23 ]
  %40 = icmp eq ptr %38, %30
  br i1 %40, label %_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit.i9, label %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i.i13

_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i.i13: ; preds = %.lr.ph
  %41 = load i8, ptr %38, align 1, !tbaa !49
  %42 = zext i8 %41 to i64
  %43 = shl nuw nsw i64 %42, %39
  %44 = or i64 %43, %37
  store i64 %44, ptr %10, align 8, !tbaa !52
  %45 = add nuw nsw i64 %39, 8
  store i64 %45, ptr %25, align 8, !tbaa !51
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 1
  store ptr %46, ptr %27, align 8, !tbaa !45
  %47 = icmp ult i64 %39, 7
  br i1 %47, label %.lr.ph, label %._crit_edge, !llvm.loop !71

._crit_edge:                                      ; preds = %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i.i13, %23
  %48 = phi i64 [ %26, %23 ], [ %45, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i.i13 ]
  %49 = phi i64 [ %24, %23 ], [ %44, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i.i13 ]
  %50 = and i64 %49, 255
  %51 = getelementptr inbounds nuw %"struct.duckdb_brotli::HuffmanCode", ptr %35, i64 %50
  %52 = load i8, ptr %51, align 2, !tbaa !72
  %53 = icmp ugt i8 %52, 8
  br i1 %53, label %_ZN13duckdb_brotliL7BitMaskEm.exit.i.i12, label %_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit.i9.thread

_ZN13duckdb_brotliL7BitMaskEm.exit.i.i12:         ; preds = %._crit_edge
  %54 = add i64 %48, -8
  %55 = lshr i64 %49, 8
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 2
  %57 = load i16, ptr %56, align 2, !tbaa !74
  %58 = zext i16 %57 to i64
  %59 = and i64 %55, 127
  %60 = zext i8 %52 to i64
  %61 = add nuw nsw i64 %60, 4294967288
  %62 = and i64 %61, 4294967295
  %63 = getelementptr inbounds nuw [33 x i64], ptr @_ZN13duckdb_brotli14kBrotliBitMaskE, i64 0, i64 %62
  %64 = load i64, ptr %63, align 8, !tbaa !30
  %65 = and i64 %59, %64
  %66 = getelementptr inbounds nuw %"struct.duckdb_brotli::HuffmanCode", ptr %51, i64 %65
  %67 = getelementptr inbounds nuw %"struct.duckdb_brotli::HuffmanCode", ptr %66, i64 %58
  %.pre = load i8, ptr %67, align 2, !tbaa !72
  br label %_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit.i9.thread

_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit.i9.thread: ; preds = %._crit_edge, %_ZN13duckdb_brotliL7BitMaskEm.exit.i.i12
  %68 = phi i64 [ %55, %_ZN13duckdb_brotliL7BitMaskEm.exit.i.i12 ], [ %49, %._crit_edge ]
  %69 = phi i64 [ %54, %_ZN13duckdb_brotliL7BitMaskEm.exit.i.i12 ], [ %48, %._crit_edge ]
  %70 = phi i8 [ %.pre, %_ZN13duckdb_brotliL7BitMaskEm.exit.i.i12 ], [ %52, %._crit_edge ]
  %.0.i28.i = phi ptr [ %67, %_ZN13duckdb_brotliL7BitMaskEm.exit.i.i12 ], [ %51, %._crit_edge ]
  %71 = zext i8 %70 to i64
  %72 = sub i64 %69, %71
  store i64 %72, ptr %25, align 8, !tbaa !51
  %73 = lshr i64 %68, %71
  store i64 %73, ptr %10, align 8, !tbaa !52
  %74 = getelementptr inbounds nuw i8, ptr %.0.i28.i, i64 2
  %75 = load i16, ptr %74, align 2, !tbaa !74
  %76 = zext i16 %75 to i64
  store i64 %76, ptr %3, align 8, !tbaa !30
  br label %78

_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit.i9: ; preds = %.lr.ph
  %77 = call fastcc noundef i32 @_ZN13duckdb_brotliL16SafeDecodeSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm(ptr noundef %35, ptr noundef nonnull %10, ptr noundef nonnull %3)
  %.not24.i = icmp eq i32 %77, 0
  br i1 %.not24.i, label %_ZN13duckdb_brotliL19ReadCommandInternalEiPNS_24BrotliDecoderStateStructEPNS_15BrotliBitReaderEPi.exit.thread, label %_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit.i9._crit_edge

_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit.i9._crit_edge: ; preds = %_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit.i9
  %.pre466 = load i64, ptr %3, align 8, !tbaa !30
  br label %78

78:                                               ; preds = %_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit.i9._crit_edge, %_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit.i9.thread
  %79 = phi i64 [ %.pre466, %_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit.i9._crit_edge ], [ %76, %_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit.i9.thread ]
  %80 = getelementptr inbounds nuw [704 x %struct.CmdLutElement], ptr @_ZL7kCmdLut, i64 0, i64 %79
  %.sroa.0.0.copyload.i = load i8, ptr %80, align 8, !tbaa !49
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %80, i64 1
  %.sroa.6.0.copyload.i = load i8, ptr %.sroa.6.0..sroa_idx.i, align 1, !tbaa !49
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %80, i64 2
  %.sroa.8.0.copyload.i = load i8, ptr %.sroa.8.0..sroa_idx.i, align 2, !tbaa !49
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %80, i64 3
  %.sroa.9.0.copyload.i = load i8, ptr %.sroa.9.0..sroa_idx.i, align 1, !tbaa !49
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %80, i64 4
  %.sroa.10.0.copyload.i = load i16, ptr %.sroa.10.0..sroa_idx.i, align 4, !tbaa !133
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %80, i64 6
  %.sroa.11.0.copyload.i = load i16, ptr %.sroa.11.0..sroa_idx.i, align 2, !tbaa !133
  %81 = sext i8 %.sroa.8.0.copyload.i to i32
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store i32 %81, ptr %82, align 8, !tbaa !154
  %83 = zext i8 %.sroa.9.0.copyload.i to i32
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i32 %83, ptr %84, align 4, !tbaa !155
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %86 = load ptr, ptr %85, align 8, !tbaa !105
  %87 = zext i8 %.sroa.9.0.copyload.i to i64
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !49
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 716
  store i8 %89, ptr %90, align 4, !tbaa !156
  %91 = zext i16 %.sroa.10.0.copyload.i to i32
  %92 = zext i8 %.sroa.0.0.copyload.i to i64
  %.not.i21 = icmp eq i8 %.sroa.0.0.copyload.i, 0
  br i1 %.not.i21, label %114, label %.preheader351

.preheader351:                                    ; preds = %78
  %.promoted391 = load i64, ptr %25, align 8, !tbaa !51
  %93 = icmp ult i64 %.promoted391, %92
  br i1 %93, label %.lr.ph392, label %.preheader351.._crit_edge393_crit_edge

.preheader351.._crit_edge393_crit_edge:           ; preds = %.preheader351
  %.pre467 = load i64, ptr %10, align 8, !tbaa !52
  br label %_ZN13duckdb_brotliL14BrotliTakeBitsEPNS_15BrotliBitReaderEmPm.exit.i22

.lr.ph392:                                        ; preds = %.preheader351
  %94 = load ptr, ptr %29, align 8, !tbaa !46
  %.promoted394 = load ptr, ptr %27, align 8, !tbaa !45
  br label %95

95:                                               ; preds = %.lr.ph392, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i27
  %96 = phi ptr [ %.promoted394, %.lr.ph392 ], [ %105, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i27 ]
  %97 = phi i64 [ %.promoted391, %.lr.ph392 ], [ %104, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i27 ]
  %98 = icmp eq ptr %96, %94
  br i1 %98, label %_ZN13duckdb_brotliL12SafeReadBitsEPNS_15BrotliBitReaderEmPm.exit30, label %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i27

_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i27: ; preds = %95
  %99 = load i64, ptr %10, align 8, !tbaa !52
  %100 = load i8, ptr %96, align 1, !tbaa !49
  %101 = zext i8 %100 to i64
  %102 = shl i64 %101, %97
  %103 = or i64 %102, %99
  store i64 %103, ptr %10, align 8, !tbaa !52
  %104 = add nuw nsw i64 %97, 8
  store i64 %104, ptr %25, align 8, !tbaa !51
  %105 = getelementptr inbounds nuw i8, ptr %96, i64 1
  store ptr %105, ptr %27, align 8, !tbaa !45
  %106 = icmp ult i64 %104, %92
  br i1 %106, label %95, label %_ZN13duckdb_brotliL14BrotliTakeBitsEPNS_15BrotliBitReaderEmPm.exit.i22, !llvm.loop !79

_ZN13duckdb_brotliL14BrotliTakeBitsEPNS_15BrotliBitReaderEmPm.exit.i22: ; preds = %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i27, %.preheader351.._crit_edge393_crit_edge
  %107 = phi i64 [ %.pre467, %.preheader351.._crit_edge393_crit_edge ], [ %103, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i27 ]
  %.lcssa387 = phi i64 [ %.promoted391, %.preheader351.._crit_edge393_crit_edge ], [ %104, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i27 ]
  %108 = getelementptr inbounds nuw [33 x i64], ptr @_ZN13duckdb_brotli14kBrotliBitMaskE, i64 0, i64 %92
  %109 = load i64, ptr %108, align 8, !tbaa !30
  %110 = and i64 %109, %107
  %111 = sub i64 %.lcssa387, %92
  store i64 %111, ptr %25, align 8, !tbaa !51
  %112 = lshr i64 %107, %92
  store i64 %112, ptr %10, align 8, !tbaa !52
  %113 = trunc i64 %110 to i32
  br label %114

114:                                              ; preds = %_ZN13duckdb_brotliL14BrotliTakeBitsEPNS_15BrotliBitReaderEmPm.exit.i22, %78
  %.1123.ph = phi i32 [ 0, %78 ], [ %113, %_ZN13duckdb_brotliL14BrotliTakeBitsEPNS_15BrotliBitReaderEmPm.exit.i22 ]
  %115 = zext i8 %.sroa.6.0.copyload.i to i64
  %.not.i16 = icmp eq i8 %.sroa.6.0.copyload.i, 0
  br i1 %.not.i16, label %142, label %.preheader350

.preheader350:                                    ; preds = %114
  %.promoted395 = load i64, ptr %25, align 8, !tbaa !51
  %116 = icmp ult i64 %.promoted395, %115
  br i1 %116, label %.lr.ph396, label %.preheader350.._crit_edge397_crit_edge

.preheader350.._crit_edge397_crit_edge:           ; preds = %.preheader350
  %.pre468 = load i64, ptr %10, align 8, !tbaa !52
  br label %_ZN13duckdb_brotliL14BrotliTakeBitsEPNS_15BrotliBitReaderEmPm.exit.i

.lr.ph396:                                        ; preds = %.preheader350
  %117 = load ptr, ptr %29, align 8, !tbaa !46
  %.promoted399 = load ptr, ptr %27, align 8, !tbaa !45
  br label %118

118:                                              ; preds = %.lr.ph396, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i
  %119 = phi ptr [ %.promoted399, %.lr.ph396 ], [ %128, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i ]
  %120 = phi i64 [ %.promoted395, %.lr.ph396 ], [ %127, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i ]
  %121 = icmp eq ptr %119, %117
  br i1 %121, label %_ZN13duckdb_brotliL12SafeReadBitsEPNS_15BrotliBitReaderEmPm.exit30, label %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i

_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i: ; preds = %118
  %122 = load i64, ptr %10, align 8, !tbaa !52
  %123 = load i8, ptr %119, align 1, !tbaa !49
  %124 = zext i8 %123 to i64
  %125 = shl i64 %124, %120
  %126 = or i64 %125, %122
  store i64 %126, ptr %10, align 8, !tbaa !52
  %127 = add nuw nsw i64 %120, 8
  store i64 %127, ptr %25, align 8, !tbaa !51
  %128 = getelementptr inbounds nuw i8, ptr %119, i64 1
  store ptr %128, ptr %27, align 8, !tbaa !45
  %129 = icmp ult i64 %127, %115
  br i1 %129, label %118, label %_ZN13duckdb_brotliL14BrotliTakeBitsEPNS_15BrotliBitReaderEmPm.exit.i, !llvm.loop !79

_ZN13duckdb_brotliL14BrotliTakeBitsEPNS_15BrotliBitReaderEmPm.exit.i: ; preds = %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i, %.preheader350.._crit_edge397_crit_edge
  %130 = phi i64 [ %.pre468, %.preheader350.._crit_edge397_crit_edge ], [ %126, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i ]
  %.lcssa385 = phi i64 [ %.promoted395, %.preheader350.._crit_edge397_crit_edge ], [ %127, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i ]
  %131 = getelementptr inbounds nuw [33 x i64], ptr @_ZN13duckdb_brotli14kBrotliBitMaskE, i64 0, i64 %115
  %132 = load i64, ptr %131, align 8, !tbaa !30
  %133 = and i64 %132, %130
  %134 = sub i64 %.lcssa385, %115
  store i64 %134, ptr %25, align 8, !tbaa !51
  %135 = lshr i64 %130, %115
  store i64 %135, ptr %10, align 8, !tbaa !52
  %136 = trunc i64 %133 to i32
  br label %142

_ZN13duckdb_brotliL12SafeReadBitsEPNS_15BrotliBitReaderEmPm.exit30: ; preds = %95, %118
  store i64 %24, ptr %10, align 8, !tbaa !52
  store i64 %26, ptr %25, align 8, !tbaa !51
  store ptr %28, ptr %27, align 8, !tbaa !45
  %137 = getelementptr i8, ptr %28, i64 %33
  store ptr %137, ptr %29, align 8, !tbaa !46
  %138 = add i64 %33, -28
  %139 = icmp ult i64 %138, -29
  %140 = getelementptr i8, ptr %137, i64 -27
  %.sink = select i1 %139, ptr %140, ptr %28
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sink, ptr %141, align 8, !tbaa !47
  br label %_ZN13duckdb_brotliL19ReadCommandInternalEiPNS_24BrotliDecoderStateStructEPNS_15BrotliBitReaderEPi.exit.thread

_ZN13duckdb_brotliL19ReadCommandInternalEiPNS_24BrotliDecoderStateStructEPNS_15BrotliBitReaderEPi.exit.thread: ; preds = %_ZN13duckdb_brotliL12SafeReadBitsEPNS_15BrotliBitReaderEmPm.exit30, %_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit.i9
  %.13.ph = phi i32 [ %.394.ph, %_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit.i9 ], [ %91, %_ZN13duckdb_brotliL12SafeReadBitsEPNS_15BrotliBitReaderEmPm.exit30 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  br label %.thread179

142:                                              ; preds = %_ZN13duckdb_brotliL14BrotliTakeBitsEPNS_15BrotliBitReaderEmPm.exit.i, %114
  %.7131.ph = phi i32 [ 0, %114 ], [ %136, %_ZN13duckdb_brotliL14BrotliTakeBitsEPNS_15BrotliBitReaderEmPm.exit.i ]
  %143 = zext i16 %.sroa.11.0.copyload.i to i32
  %144 = add nsw i32 %.7131.ph, %143
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 708
  store i32 %144, ptr %145, align 4, !tbaa !158
  %146 = load i64, ptr %17, align 8, !tbaa !30
  %147 = add i64 %146, -1
  store i64 %147, ptr %17, align 8, !tbaa !30
  %148 = add nsw i32 %.1123.ph, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %328, label %150

150:                                              ; preds = %142
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %152 = load i32, ptr %151, align 4, !tbaa !60
  %153 = sub nsw i32 %152, %148
  store i32 %153, ptr %151, align 4, !tbaa !60
  br label %.preheader348

.preheader348:                                    ; preds = %_ZN13duckdb_brotliL25GetCompoundDictionarySizeEPNS_24BrotliDecoderStateStructE.exit, %150
  %.495.ph = phi i32 [ %9, %_ZN13duckdb_brotliL25GetCompoundDictionarySizeEPNS_24BrotliDecoderStateStructE.exit ], [ %148, %150 ]
  %.2291.i.ph = phi i32 [ %7, %_ZN13duckdb_brotliL25GetCompoundDictionarySizeEPNS_24BrotliDecoderStateStructE.exit ], [ %.1290.i.ph, %150 ]
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %166

166:                                              ; preds = %.preheader348, %.thread208.thread
  %.495 = phi i32 [ %.798, %.thread208.thread ], [ %.495.ph, %.preheader348 ]
  %.2291.i = phi i32 [ %.7296.i, %.thread208.thread ], [ %.2291.i.ph, %.preheader348 ]
  store i32 8, ptr %0, align 8, !tbaa !3
  %167 = load i32, ptr %154, align 8, !tbaa !100
  %.not396.i = icmp eq i32 %167, 0
  br i1 %.not396.i, label %233, label %.preheader423

.preheader423:                                    ; preds = %166
  %168 = sext i32 %.2291.i to i64
  %.pre469 = load i64, ptr %156, align 8, !tbaa !30
  br label %169

169:                                              ; preds = %.preheader423, %231
  %170 = phi i64 [ %.pre469, %.preheader423 ], [ %225, %231 ]
  %indvars.iv = phi i64 [ %168, %.preheader423 ], [ %indvars.iv.next, %231 ]
  %.596 = phi i32 [ %.495, %.preheader423 ], [ %232, %231 ]
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %.thread208.thread, label %172, !prof !159

172:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  %173 = load ptr, ptr %155, align 8, !tbaa !102
  %.promoted400 = load i64, ptr %157, align 8, !tbaa !51
  %174 = icmp ult i64 %.promoted400, 15
  br i1 %174, label %.lr.ph402, label %.._crit_edge403_crit_edge

.._crit_edge403_crit_edge:                        ; preds = %172
  %.pre470 = load i64, ptr %10, align 8, !tbaa !52
  br label %._crit_edge403

.lr.ph402:                                        ; preds = %172
  %175 = load ptr, ptr %159, align 8, !tbaa !46
  %.promoted405 = load ptr, ptr %158, align 8, !tbaa !45
  br label %176

176:                                              ; preds = %.lr.ph402, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i433.i
  %177 = phi ptr [ %.promoted405, %.lr.ph402 ], [ %186, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i433.i ]
  %178 = phi i64 [ %.promoted400, %.lr.ph402 ], [ %185, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i433.i ]
  %179 = icmp eq ptr %177, %175
  br i1 %179, label %_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit436.i, label %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i433.i

_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i433.i: ; preds = %176
  %180 = load i64, ptr %10, align 8, !tbaa !52
  %181 = load i8, ptr %177, align 1, !tbaa !49
  %182 = zext i8 %181 to i64
  %183 = shl nuw nsw i64 %182, %178
  %184 = or i64 %183, %180
  store i64 %184, ptr %10, align 8, !tbaa !52
  %185 = add nuw nsw i64 %178, 8
  store i64 %185, ptr %157, align 8, !tbaa !51
  %186 = getelementptr inbounds nuw i8, ptr %177, i64 1
  store ptr %186, ptr %158, align 8, !tbaa !45
  %187 = icmp ult i64 %178, 7
  br i1 %187, label %176, label %._crit_edge403, !llvm.loop !71

._crit_edge403:                                   ; preds = %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i433.i, %.._crit_edge403_crit_edge
  %188 = phi i64 [ %.promoted400, %.._crit_edge403_crit_edge ], [ %185, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i433.i ]
  %189 = phi i64 [ %.pre470, %.._crit_edge403_crit_edge ], [ %184, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i433.i ]
  %190 = and i64 %189, 255
  %191 = getelementptr inbounds nuw %"struct.duckdb_brotli::HuffmanCode", ptr %173, i64 %190
  %192 = load i8, ptr %191, align 2, !tbaa !72
  %193 = icmp ugt i8 %192, 8
  br i1 %193, label %_ZN13duckdb_brotliL7BitMaskEm.exit.i.i, label %_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit436.i.thread

_ZN13duckdb_brotliL7BitMaskEm.exit.i.i:           ; preds = %._crit_edge403
  %194 = add i64 %188, -8
  %195 = lshr i64 %189, 8
  %196 = getelementptr inbounds nuw i8, ptr %191, i64 2
  %197 = load i16, ptr %196, align 2, !tbaa !74
  %198 = zext i16 %197 to i64
  %199 = and i64 %195, 127
  %200 = zext i8 %192 to i64
  %201 = add nuw nsw i64 %200, 4294967288
  %202 = and i64 %201, 4294967295
  %203 = getelementptr inbounds nuw [33 x i64], ptr @_ZN13duckdb_brotli14kBrotliBitMaskE, i64 0, i64 %202
  %204 = load i64, ptr %203, align 8, !tbaa !30
  %205 = and i64 %199, %204
  %206 = getelementptr inbounds nuw %"struct.duckdb_brotli::HuffmanCode", ptr %191, i64 %205
  %207 = getelementptr inbounds nuw %"struct.duckdb_brotli::HuffmanCode", ptr %206, i64 %198
  %.pre471 = load i8, ptr %207, align 2, !tbaa !72
  br label %_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit436.i.thread

_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit436.i.thread: ; preds = %._crit_edge403, %_ZN13duckdb_brotliL7BitMaskEm.exit.i.i
  %208 = phi i64 [ %195, %_ZN13duckdb_brotliL7BitMaskEm.exit.i.i ], [ %189, %._crit_edge403 ]
  %209 = phi i64 [ %194, %_ZN13duckdb_brotliL7BitMaskEm.exit.i.i ], [ %188, %._crit_edge403 ]
  %210 = phi i8 [ %.pre471, %_ZN13duckdb_brotliL7BitMaskEm.exit.i.i ], [ %192, %._crit_edge403 ]
  %.0.i437.i = phi ptr [ %207, %_ZN13duckdb_brotliL7BitMaskEm.exit.i.i ], [ %191, %._crit_edge403 ]
  %211 = zext i8 %210 to i64
  %212 = sub i64 %209, %211
  store i64 %212, ptr %157, align 8, !tbaa !51
  %213 = lshr i64 %208, %211
  store i64 %213, ptr %10, align 8, !tbaa !52
  %214 = getelementptr inbounds nuw i8, ptr %.0.i437.i, i64 2
  %215 = load i16, ptr %214, align 2, !tbaa !74
  %216 = zext i16 %215 to i64
  br label %219

_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit436.i: ; preds = %176
  %217 = call fastcc noundef i32 @_ZN13duckdb_brotliL16SafeDecodeSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm(ptr noundef %173, ptr noundef nonnull %10, ptr noundef nonnull %4)
  %.not401.not.i = icmp eq i32 %217, 0
  br i1 %.not401.not.i, label %.thread, label %_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit436.i._crit_edge

_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit436.i._crit_edge: ; preds = %_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit436.i
  %.pre472 = load i64, ptr %4, align 8, !tbaa !30
  br label %219

.thread:                                          ; preds = %_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit436.i
  %218 = trunc nsw i64 %indvars.iv to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  br label %.thread179

219:                                              ; preds = %_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit436.i._crit_edge, %_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit436.i.thread
  %220 = phi i64 [ %.pre472, %_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit436.i._crit_edge ], [ %216, %_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit436.i.thread ]
  %221 = trunc i64 %220 to i8
  %222 = load ptr, ptr %160, align 8, !tbaa !48
  %223 = getelementptr inbounds i8, ptr %222, i64 %indvars.iv
  store i8 %221, ptr %223, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %224 = load i64, ptr %156, align 8, !tbaa !30
  %225 = add i64 %224, -1
  store i64 %225, ptr %156, align 8, !tbaa !30
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %226 = load i32, ptr %161, align 4, !tbaa !112
  %227 = trunc nsw i64 %indvars.iv.next to i32
  %228 = icmp eq i32 %226, %227
  br i1 %228, label %229, label %231, !prof !159

229:                                              ; preds = %219
  store i32 13, ptr %0, align 8, !tbaa !3
  %230 = add nsw i32 %.596, -1
  br label %.thread179

231:                                              ; preds = %219
  %232 = add nsw i32 %.596, -1
  %.not402.i = icmp eq i32 %232, 0
  br i1 %.not402.i, label %.thread185, label %169, !llvm.loop !160

233:                                              ; preds = %166
  %234 = load ptr, ptr %160, align 8, !tbaa !48
  %235 = add nsw i32 %.2291.i, -1
  %236 = load i32, ptr %162, align 8, !tbaa !120
  %237 = and i32 %236, %235
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i8, ptr %234, i64 %238
  %240 = load i8, ptr %239, align 1, !tbaa !49
  %241 = add nsw i32 %.2291.i, -2
  %242 = and i32 %236, %241
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i8, ptr %234, i64 %243
  %245 = load i8, ptr %244, align 1, !tbaa !49
  %246 = sext i32 %.2291.i to i64
  %.pre473 = load i64, ptr %156, align 8, !tbaa !30
  br label %247

247:                                              ; preds = %233, %.thread220
  %248 = phi i64 [ %.pre473, %233 ], [ %318, %.thread220 ]
  %indvars.iv458 = phi i64 [ %246, %233 ], [ %indvars.iv.next459, %.thread220 ]
  %.10 = phi i32 [ %.495, %233 ], [ %323, %.thread220 ]
  %.0330.i = phi i8 [ %245, %233 ], [ %.0325.i, %.thread220 ]
  %.0325.i = phi i8 [ %240, %233 ], [ %.3328.i205, %.thread220 ]
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %.thread208.thread, label %250, !prof !159

250:                                              ; preds = %247
  %251 = load ptr, ptr %163, align 8, !tbaa !103
  %252 = zext i8 %.0325.i to i64
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 %252
  %254 = load i8, ptr %253, align 1, !tbaa !49
  %255 = getelementptr inbounds nuw i8, ptr %251, i64 256
  %256 = zext i8 %.0330.i to i64
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 %256
  %258 = load i8, ptr %257, align 1, !tbaa !49
  %259 = or i8 %258, %254
  %260 = load ptr, ptr %164, align 8, !tbaa !101
  %261 = load ptr, ptr %165, align 8, !tbaa !99
  %262 = zext i8 %259 to i64
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 %262
  %264 = load i8, ptr %263, align 1, !tbaa !49
  %265 = zext i8 %264 to i64
  %266 = getelementptr inbounds nuw ptr, ptr %260, i64 %265
  %267 = load ptr, ptr %266, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  %.promoted406 = load i64, ptr %157, align 8, !tbaa !51
  %268 = icmp ult i64 %.promoted406, 15
  br i1 %268, label %.lr.ph408, label %.._crit_edge409_crit_edge

.._crit_edge409_crit_edge:                        ; preds = %250
  %.pre474 = load i64, ptr %10, align 8, !tbaa !52
  br label %._crit_edge409

.lr.ph408:                                        ; preds = %250
  %269 = load ptr, ptr %159, align 8, !tbaa !46
  %.promoted411 = load ptr, ptr %158, align 8, !tbaa !45
  br label %270

270:                                              ; preds = %.lr.ph408, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i.i
  %271 = phi ptr [ %.promoted411, %.lr.ph408 ], [ %280, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i.i ]
  %272 = phi i64 [ %.promoted406, %.lr.ph408 ], [ %279, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i.i ]
  %273 = icmp eq ptr %271, %269
  br i1 %273, label %_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit.i, label %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i.i

_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i.i: ; preds = %270
  %274 = load i64, ptr %10, align 8, !tbaa !52
  %275 = load i8, ptr %271, align 1, !tbaa !49
  %276 = zext i8 %275 to i64
  %277 = shl nuw nsw i64 %276, %272
  %278 = or i64 %277, %274
  store i64 %278, ptr %10, align 8, !tbaa !52
  %279 = add nuw nsw i64 %272, 8
  store i64 %279, ptr %157, align 8, !tbaa !51
  %280 = getelementptr inbounds nuw i8, ptr %271, i64 1
  store ptr %280, ptr %158, align 8, !tbaa !45
  %281 = icmp ult i64 %272, 7
  br i1 %281, label %270, label %._crit_edge409, !llvm.loop !71

._crit_edge409:                                   ; preds = %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i.i, %.._crit_edge409_crit_edge
  %282 = phi i64 [ %.promoted406, %.._crit_edge409_crit_edge ], [ %279, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i.i ]
  %283 = phi i64 [ %.pre474, %.._crit_edge409_crit_edge ], [ %278, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i.i ]
  %284 = and i64 %283, 255
  %285 = getelementptr inbounds nuw %"struct.duckdb_brotli::HuffmanCode", ptr %267, i64 %284
  %286 = load i8, ptr %285, align 2, !tbaa !72
  %287 = icmp ugt i8 %286, 8
  br i1 %287, label %_ZN13duckdb_brotliL7BitMaskEm.exit.i440.i, label %_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit.i.thread

_ZN13duckdb_brotliL7BitMaskEm.exit.i440.i:        ; preds = %._crit_edge409
  %288 = add i64 %282, -8
  %289 = lshr i64 %283, 8
  %290 = getelementptr inbounds nuw i8, ptr %285, i64 2
  %291 = load i16, ptr %290, align 2, !tbaa !74
  %292 = zext i16 %291 to i64
  %293 = and i64 %289, 127
  %294 = zext i8 %286 to i64
  %295 = add nuw nsw i64 %294, 4294967288
  %296 = and i64 %295, 4294967295
  %297 = getelementptr inbounds nuw [33 x i64], ptr @_ZN13duckdb_brotli14kBrotliBitMaskE, i64 0, i64 %296
  %298 = load i64, ptr %297, align 8, !tbaa !30
  %299 = and i64 %293, %298
  %300 = getelementptr inbounds nuw %"struct.duckdb_brotli::HuffmanCode", ptr %285, i64 %299
  %301 = getelementptr inbounds nuw %"struct.duckdb_brotli::HuffmanCode", ptr %300, i64 %292
  %.pre475 = load i8, ptr %301, align 2, !tbaa !72
  br label %_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit.i.thread

_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit.i.thread: ; preds = %._crit_edge409, %_ZN13duckdb_brotliL7BitMaskEm.exit.i440.i
  %302 = phi i64 [ %289, %_ZN13duckdb_brotliL7BitMaskEm.exit.i440.i ], [ %283, %._crit_edge409 ]
  %303 = phi i64 [ %288, %_ZN13duckdb_brotliL7BitMaskEm.exit.i440.i ], [ %282, %._crit_edge409 ]
  %304 = phi i8 [ %.pre475, %_ZN13duckdb_brotliL7BitMaskEm.exit.i440.i ], [ %286, %._crit_edge409 ]
  %.0.i439.i = phi ptr [ %301, %_ZN13duckdb_brotliL7BitMaskEm.exit.i440.i ], [ %285, %._crit_edge409 ]
  %305 = zext i8 %304 to i64
  %306 = sub i64 %303, %305
  store i64 %306, ptr %157, align 8, !tbaa !51
  %307 = lshr i64 %302, %305
  store i64 %307, ptr %10, align 8, !tbaa !52
  %308 = getelementptr inbounds nuw i8, ptr %.0.i439.i, i64 2
  %309 = load i16, ptr %308, align 2, !tbaa !74
  %310 = trunc i16 %309 to i8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  br label %314

_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit.i: ; preds = %270
  %311 = call fastcc noundef i32 @_ZN13duckdb_brotliL16SafeDecodeSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm(ptr noundef %267, ptr noundef nonnull %10, ptr noundef nonnull %5)
  %.not398.not.i = icmp eq i32 %311, 0
  %312 = load i64, ptr %5, align 8
  %313 = trunc i64 %312 to i8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  br i1 %.not398.not.i, label %.thread179.loopexit, label %314

314:                                              ; preds = %_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit.i.thread, %_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit.i
  %.3328.i205 = phi i8 [ %310, %_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit.i.thread ], [ %313, %_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit.i ]
  %315 = load ptr, ptr %160, align 8, !tbaa !48
  %316 = getelementptr inbounds i8, ptr %315, i64 %indvars.iv458
  store i8 %.3328.i205, ptr %316, align 1, !tbaa !49
  %317 = load i64, ptr %156, align 8, !tbaa !30
  %318 = add i64 %317, -1
  store i64 %318, ptr %156, align 8, !tbaa !30
  %indvars.iv.next459 = add nsw i64 %indvars.iv458, 1
  %319 = load i32, ptr %161, align 4, !tbaa !112
  %320 = trunc nsw i64 %indvars.iv.next459 to i32
  %321 = icmp eq i32 %319, %320
  br i1 %321, label %.thread208.thread336, label %.thread220, !prof !159

.thread208.thread336:                             ; preds = %314
  store i32 13, ptr %0, align 8, !tbaa !3
  %322 = add nsw i32 %.10, -1
  br label %.thread179

.thread220:                                       ; preds = %314
  %323 = add nsw i32 %.10, -1
  %.not399.i = icmp eq i32 %323, 0
  br i1 %.not399.i, label %.thread185, label %247, !llvm.loop !161

.thread185:                                       ; preds = %231, %.thread220
  %.8297.i = phi i32 [ %320, %.thread220 ], [ %227, %231 ]
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %325 = load i32, ptr %324, align 4, !tbaa !60
  %326 = icmp slt i32 %325, 1
  br i1 %326, label %327, label %328, !prof !159

327:                                              ; preds = %.thread185
  store i32 14, ptr %0, align 8, !tbaa !3
  br label %.thread179

328:                                              ; preds = %.thread185, %142, %_ZN13duckdb_brotliL25GetCompoundDictionarySizeEPNS_24BrotliDecoderStateStructE.exit
  %.9 = phi i32 [ 0, %142 ], [ 0, %.thread185 ], [ %9, %_ZN13duckdb_brotliL25GetCompoundDictionarySizeEPNS_24BrotliDecoderStateStructE.exit ]
  %.3292.i = phi i32 [ %.1290.i.ph, %142 ], [ %.8297.i, %.thread185 ], [ %7, %_ZN13duckdb_brotliL25GetCompoundDictionarySizeEPNS_24BrotliDecoderStateStructE.exit ]
  store i32 9, ptr %0, align 8, !tbaa !3
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %330 = load i32, ptr %329, align 8, !tbaa !154
  %331 = icmp sgt i32 %330, -1
  br i1 %331, label %332, label %343

332:                                              ; preds = %328
  %.not406.i = icmp eq i32 %330, 0
  %333 = zext i1 %.not406.i to i32
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i32 %333, ptr %334, align 4, !tbaa !155
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %336 = load i32, ptr %335, align 4, !tbaa !162
  %337 = add nsw i32 %336, -1
  store i32 %337, ptr %335, align 4, !tbaa !162
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %339 = and i32 %337, 3
  %340 = zext nneg i32 %339 to i64
  %341 = getelementptr inbounds nuw [4 x i32], ptr %338, i64 0, i64 %340
  %342 = load i32, ptr %341, align 4, !tbaa !39
  store i32 %342, ptr %329, align 8, !tbaa !154
  br label %487

343:                                              ; preds = %328
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %345 = load i64, ptr %344, align 8, !tbaa !30
  %346 = icmp eq i64 %345, 0
  br i1 %346, label %347, label %349, !prof !159

347:                                              ; preds = %343
  %348 = tail call fastcc noundef i32 @_ZN13duckdb_brotliL29SafeDecodeDistanceBlockSwitchEPNS_24BrotliDecoderStateStructE(ptr noundef nonnull %0)
  %.not404.i = icmp eq i32 %348, 0
  br i1 %.not404.i, label %.thread179, label %349

349:                                              ; preds = %347, %343
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 848
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %352 = load ptr, ptr %351, align 8, !tbaa !163
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 716
  %354 = load i8, ptr %353, align 4, !tbaa !156
  %355 = zext i8 %354 to i64
  %356 = getelementptr inbounds nuw ptr, ptr %352, i64 %355
  %357 = load ptr, ptr %356, align 8, !tbaa !97
  %358 = load i64, ptr %10, align 8, !tbaa !52
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %360 = load i64, ptr %359, align 8, !tbaa !51
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %362 = load ptr, ptr %361, align 8, !tbaa !45
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %364 = load ptr, ptr %363, align 8, !tbaa !46
  %365 = ptrtoint ptr %364 to i64
  %366 = ptrtoint ptr %362 to i64
  %367 = sub i64 %365, %366
  %368 = icmp ult i64 %360, 15
  br i1 %368, label %.lr.ph413, label %._crit_edge414

.lr.ph413:                                        ; preds = %349, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i.i41
  %369 = phi i64 [ %376, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i.i41 ], [ %358, %349 ]
  %370 = phi ptr [ %378, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i.i41 ], [ %362, %349 ]
  %371 = phi i64 [ %377, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i.i41 ], [ %360, %349 ]
  %372 = icmp eq ptr %370, %364
  br i1 %372, label %_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit.i35, label %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i.i41

_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i.i41: ; preds = %.lr.ph413
  %373 = load i8, ptr %370, align 1, !tbaa !49
  %374 = zext i8 %373 to i64
  %375 = shl nuw nsw i64 %374, %371
  %376 = or i64 %375, %369
  store i64 %376, ptr %10, align 8, !tbaa !52
  %377 = add nuw nsw i64 %371, 8
  store i64 %377, ptr %359, align 8, !tbaa !51
  %378 = getelementptr inbounds nuw i8, ptr %370, i64 1
  store ptr %378, ptr %361, align 8, !tbaa !45
  %379 = icmp ult i64 %371, 7
  br i1 %379, label %.lr.ph413, label %._crit_edge414, !llvm.loop !71

._crit_edge414:                                   ; preds = %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i.i41, %349
  %380 = phi i64 [ %360, %349 ], [ %377, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i.i41 ]
  %381 = phi i64 [ %358, %349 ], [ %376, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i.i41 ]
  %382 = and i64 %381, 255
  %383 = getelementptr inbounds nuw %"struct.duckdb_brotli::HuffmanCode", ptr %357, i64 %382
  %384 = load i8, ptr %383, align 2, !tbaa !72
  %385 = icmp ugt i8 %384, 8
  br i1 %385, label %_ZN13duckdb_brotliL7BitMaskEm.exit.i.i40, label %_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit.i35.thread

_ZN13duckdb_brotliL7BitMaskEm.exit.i.i40:         ; preds = %._crit_edge414
  %386 = add i64 %380, -8
  %387 = lshr i64 %381, 8
  %388 = getelementptr inbounds nuw i8, ptr %383, i64 2
  %389 = load i16, ptr %388, align 2, !tbaa !74
  %390 = zext i16 %389 to i64
  %391 = and i64 %387, 127
  %392 = zext i8 %384 to i64
  %393 = add nuw nsw i64 %392, 4294967288
  %394 = and i64 %393, 4294967295
  %395 = getelementptr inbounds nuw [33 x i64], ptr @_ZN13duckdb_brotli14kBrotliBitMaskE, i64 0, i64 %394
  %396 = load i64, ptr %395, align 8, !tbaa !30
  %397 = and i64 %391, %396
  %398 = getelementptr inbounds nuw %"struct.duckdb_brotli::HuffmanCode", ptr %383, i64 %397
  %399 = getelementptr inbounds nuw %"struct.duckdb_brotli::HuffmanCode", ptr %398, i64 %390
  %.pre476 = load i8, ptr %399, align 2, !tbaa !72
  br label %_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit.i35.thread

_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit.i35.thread: ; preds = %._crit_edge414, %_ZN13duckdb_brotliL7BitMaskEm.exit.i.i40
  %400 = phi i64 [ %387, %_ZN13duckdb_brotliL7BitMaskEm.exit.i.i40 ], [ %381, %._crit_edge414 ]
  %401 = phi i64 [ %386, %_ZN13duckdb_brotliL7BitMaskEm.exit.i.i40 ], [ %380, %._crit_edge414 ]
  %402 = phi i8 [ %.pre476, %_ZN13duckdb_brotliL7BitMaskEm.exit.i.i40 ], [ %384, %._crit_edge414 ]
  %.0.i25.i = phi ptr [ %399, %_ZN13duckdb_brotliL7BitMaskEm.exit.i.i40 ], [ %383, %._crit_edge414 ]
  %403 = zext i8 %402 to i64
  %404 = sub i64 %401, %403
  store i64 %404, ptr %359, align 8, !tbaa !51
  %405 = lshr i64 %400, %403
  store i64 %405, ptr %10, align 8, !tbaa !52
  %406 = getelementptr inbounds nuw i8, ptr %.0.i25.i, i64 2
  %407 = load i16, ptr %406, align 2, !tbaa !74
  %408 = zext i16 %407 to i64
  br label %410

_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit.i35: ; preds = %.lr.ph413
  %409 = call fastcc noundef i32 @_ZN13duckdb_brotliL16SafeDecodeSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm(ptr noundef %357, ptr noundef nonnull %10, ptr noundef nonnull %2)
  %.not23.i = icmp eq i32 %409, 0
  br i1 %.not23.i, label %_ZN13duckdb_brotliL20ReadDistanceInternalEiPNS_24BrotliDecoderStateStructEPNS_15BrotliBitReaderE.exit.thread, label %_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit.i35._crit_edge

_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit.i35._crit_edge: ; preds = %_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit.i35
  %.pre477 = load i64, ptr %2, align 8, !tbaa !30
  br label %410

410:                                              ; preds = %_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit.i35._crit_edge, %_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit.i35.thread
  %411 = phi i64 [ %.pre477, %_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit.i35._crit_edge ], [ %408, %_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit.i35.thread ]
  %412 = load i64, ptr %344, align 8, !tbaa !30
  %413 = add i64 %412, -1
  store i64 %413, ptr %344, align 8, !tbaa !30
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i32 0, ptr %414, align 4, !tbaa !155
  %415 = and i64 %411, 4294967280
  %416 = icmp eq i64 %415, 0
  br i1 %416, label %417, label %447

417:                                              ; preds = %410
  %418 = trunc i64 %411 to i32
  store i32 %418, ptr %329, align 8, !tbaa !154
  %419 = icmp slt i32 %418, 4
  br i1 %419, label %420, label %431

420:                                              ; preds = %417
  %.neg.i = xor i32 %418, -1
  %421 = lshr i32 1, %418
  store i32 %421, ptr %414, align 4, !tbaa !155
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %424 = load i32, ptr %423, align 4, !tbaa !162
  %425 = add i32 %424, %.neg.i
  %426 = and i32 %425, 3
  %427 = zext nneg i32 %426 to i64
  %428 = getelementptr inbounds nuw [4 x i32], ptr %422, i64 0, i64 %427
  %429 = load i32, ptr %428, align 4, !tbaa !39
  store i32 %429, ptr %329, align 8, !tbaa !154
  %430 = sub nsw i32 %424, %421
  store i32 %430, ptr %423, align 4, !tbaa !162
  br label %_ZN13duckdb_brotliL20ReadDistanceInternalEiPNS_24BrotliDecoderStateStructEPNS_15BrotliBitReaderE.exit

431:                                              ; preds = %417
  %432 = icmp samesign ult i32 %418, 10
  %.020.i = select i1 %432, i32 3, i32 10
  %.0.i44.v = select i1 %432, i32 -4, i32 -10
  %.0.i44 = add nsw i32 %.0.i44.v, %418
  %433 = shl nsw i32 %.0.i44, 2
  %434 = lshr i32 6312258, %433
  %435 = and i32 %434, 7
  %436 = add nsw i32 %435, -3
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %439 = load i32, ptr %438, align 4, !tbaa !162
  %440 = add i32 %439, %.020.i
  %441 = and i32 %440, 3
  %442 = zext nneg i32 %441 to i64
  %443 = getelementptr inbounds nuw [4 x i32], ptr %437, i64 0, i64 %442
  %444 = load i32, ptr %443, align 4, !tbaa !39
  %445 = add nsw i32 %436, %444
  %446 = icmp slt i32 %445, 1
  %storemerge.i = select i1 %446, i32 2147483647, i32 %445
  store i32 %storemerge.i, ptr %329, align 8, !tbaa !154
  br label %_ZN13duckdb_brotliL20ReadDistanceInternalEiPNS_24BrotliDecoderStateStructEPNS_15BrotliBitReaderE.exit

447:                                              ; preds = %410
  %448 = getelementptr inbounds nuw [544 x i8], ptr %350, i64 0, i64 %411
  %449 = load i8, ptr %448, align 1, !tbaa !49
  %450 = zext i8 %449 to i64
  %.not.i45 = icmp eq i8 %449, 0
  br i1 %.not.i45, label %476, label %.preheader

.preheader:                                       ; preds = %447
  %.promoted416 = load i64, ptr %359, align 8, !tbaa !51
  %451 = icmp ult i64 %.promoted416, %450
  br i1 %451, label %.lr.ph417, label %.preheader.._crit_edge418_crit_edge

.preheader.._crit_edge418_crit_edge:              ; preds = %.preheader
  %.pre478 = load i64, ptr %10, align 8, !tbaa !52
  br label %_ZN13duckdb_brotliL14BrotliTakeBitsEPNS_15BrotliBitReaderEmPm.exit.i47

.lr.ph417:                                        ; preds = %.preheader
  %452 = load ptr, ptr %363, align 8, !tbaa !46
  %.promoted420 = load ptr, ptr %361, align 8, !tbaa !45
  br label %453

453:                                              ; preds = %.lr.ph417, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i50
  %454 = phi ptr [ %.promoted420, %.lr.ph417 ], [ %463, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i50 ]
  %455 = phi i64 [ %.promoted416, %.lr.ph417 ], [ %462, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i50 ]
  %456 = icmp eq ptr %454, %452
  br i1 %456, label %_ZN13duckdb_brotliL14SafeReadBits32EPNS_15BrotliBitReaderEmPm.exit, label %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i50

_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i50: ; preds = %453
  %457 = load i64, ptr %10, align 8, !tbaa !52
  %458 = load i8, ptr %454, align 1, !tbaa !49
  %459 = zext i8 %458 to i64
  %460 = shl i64 %459, %455
  %461 = or i64 %460, %457
  store i64 %461, ptr %10, align 8, !tbaa !52
  %462 = add nuw nsw i64 %455, 8
  store i64 %462, ptr %359, align 8, !tbaa !51
  %463 = getelementptr inbounds nuw i8, ptr %454, i64 1
  store ptr %463, ptr %361, align 8, !tbaa !45
  %464 = icmp ult i64 %462, %450
  br i1 %464, label %453, label %_ZN13duckdb_brotliL14BrotliTakeBitsEPNS_15BrotliBitReaderEmPm.exit.i47, !llvm.loop !178

_ZN13duckdb_brotliL14BrotliTakeBitsEPNS_15BrotliBitReaderEmPm.exit.i47: ; preds = %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i50, %.preheader.._crit_edge418_crit_edge
  %465 = phi i64 [ %.pre478, %.preheader.._crit_edge418_crit_edge ], [ %461, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i50 ]
  %.lcssa363 = phi i64 [ %.promoted416, %.preheader.._crit_edge418_crit_edge ], [ %462, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i50 ]
  %466 = getelementptr inbounds nuw [33 x i64], ptr @_ZN13duckdb_brotli14kBrotliBitMaskE, i64 0, i64 %450
  %467 = load i64, ptr %466, align 8, !tbaa !30
  %468 = and i64 %467, %465
  %469 = sub i64 %.lcssa363, %450
  store i64 %469, ptr %359, align 8, !tbaa !51
  %470 = lshr i64 %465, %450
  store i64 %470, ptr %10, align 8, !tbaa !52
  br label %476

_ZN13duckdb_brotliL14SafeReadBits32EPNS_15BrotliBitReaderEmPm.exit: ; preds = %453
  store i64 %412, ptr %344, align 8, !tbaa !30
  store i64 %358, ptr %10, align 8, !tbaa !52
  store i64 %360, ptr %359, align 8, !tbaa !51
  store ptr %362, ptr %361, align 8, !tbaa !45
  %471 = getelementptr i8, ptr %362, i64 %367
  store ptr %471, ptr %363, align 8, !tbaa !46
  %472 = add i64 %367, -28
  %473 = icmp ult i64 %472, -29
  %474 = getelementptr i8, ptr %471, i64 -27
  %.sink536 = select i1 %473, ptr %474, ptr %362
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sink536, ptr %475, align 8, !tbaa !47
  br label %_ZN13duckdb_brotliL20ReadDistanceInternalEiPNS_24BrotliDecoderStateStructEPNS_15BrotliBitReaderE.exit.thread

476:                                              ; preds = %_ZN13duckdb_brotliL14BrotliTakeBitsEPNS_15BrotliBitReaderEmPm.exit.i47, %447
  %.6.ph = phi i64 [ 0, %447 ], [ %468, %_ZN13duckdb_brotliL14BrotliTakeBitsEPNS_15BrotliBitReaderEmPm.exit.i47 ]
  %477 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  %478 = getelementptr inbounds nuw [544 x i64], ptr %477, i64 0, i64 %411
  %479 = load i64, ptr %478, align 8, !tbaa !30
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %481 = load i64, ptr %480, align 8, !tbaa !80
  %482 = shl i64 %.6.ph, %481
  %483 = add i64 %482, %479
  %484 = trunc i64 %483 to i32
  store i32 %484, ptr %329, align 8, !tbaa !154
  br label %_ZN13duckdb_brotliL20ReadDistanceInternalEiPNS_24BrotliDecoderStateStructEPNS_15BrotliBitReaderE.exit

_ZN13duckdb_brotliL20ReadDistanceInternalEiPNS_24BrotliDecoderStateStructEPNS_15BrotliBitReaderE.exit.thread: ; preds = %_ZN13duckdb_brotliL14SafeReadBits32EPNS_15BrotliBitReaderEmPm.exit, %_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit.i35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  br label %.thread179

_ZN13duckdb_brotliL20ReadDistanceInternalEiPNS_24BrotliDecoderStateStructEPNS_15BrotliBitReaderE.exit: ; preds = %431, %420, %476
  %485 = phi i32 [ 0, %431 ], [ %421, %420 ], [ 0, %476 ]
  %486 = phi i32 [ %storemerge.i, %431 ], [ %429, %420 ], [ %484, %476 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  br label %487

487:                                              ; preds = %_ZN13duckdb_brotliL20ReadDistanceInternalEiPNS_24BrotliDecoderStateStructEPNS_15BrotliBitReaderE.exit, %332
  %488 = phi i32 [ %485, %_ZN13duckdb_brotliL20ReadDistanceInternalEiPNS_24BrotliDecoderStateStructEPNS_15BrotliBitReaderE.exit ], [ %333, %332 ]
  %489 = phi i32 [ %486, %_ZN13duckdb_brotliL20ReadDistanceInternalEiPNS_24BrotliDecoderStateStructEPNS_15BrotliBitReaderE.exit ], [ %342, %332 ]
  %490 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %491 = load i32, ptr %490, align 8, !tbaa !113
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %493 = load i32, ptr %492, align 4, !tbaa !55
  %.not407.i = icmp eq i32 %491, %493
  br i1 %.not407.i, label %495, label %494

494:                                              ; preds = %487
  %.3292..i = tail call i32 @llvm.smin.i32(i32 %.3292.i, i32 %493)
  store i32 %.3292..i, ptr %490, align 8, !tbaa !113
  br label %495

495:                                              ; preds = %494, %487
  %496 = phi i32 [ %.3292..i, %494 ], [ %491, %487 ]
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 708
  %498 = load i32, ptr %497, align 4, !tbaa !158
  %499 = icmp sgt i32 %489, %496
  br i1 %499, label %500, label %759

500:                                              ; preds = %495
  %501 = icmp sgt i32 %489, 2147483644
  br i1 %501, label %_ZN13duckdb_brotliL23ProcessCommandsInternalEiPNS_24BrotliDecoderStateStructE.exit, label %502

502:                                              ; preds = %500
  %503 = sub nsw i32 %489, %496
  %.not410.i = icmp sgt i32 %503, %15
  br i1 %.not410.i, label %617, label %504

504:                                              ; preds = %502
  %505 = sub nsw i32 %15, %503
  %506 = load ptr, ptr %11, align 8, !tbaa !31
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 216
  %508 = load i32, ptr %507, align 8, !tbaa !38
  %.not.i.i54 = icmp eq i32 %508, -1
  br i1 %.not.i.i54, label %.preheader1.i.i, label %_ZN13duckdb_brotliL36EnsureCoumpoundDictionaryInitializedEPNS_24BrotliDecoderStateStructE.exit.i

.preheader1.i.i:                                  ; preds = %504
  %509 = getelementptr inbounds nuw i8, ptr %506, i64 4
  %510 = load i32, ptr %509, align 4, !tbaa !35
  %511 = add nsw i32 %510, -1
  br label %512

512:                                              ; preds = %512, %.preheader1.i.i
  %.020.i.i = phi i32 [ %514, %512 ], [ 8, %.preheader1.i.i ]
  %513 = ashr i32 %511, %.020.i.i
  %.not21.i.i = icmp eq i32 %513, 0
  %514 = add nuw nsw i32 %.020.i.i, 1
  br i1 %.not21.i.i, label %515, label %512, !llvm.loop !164

515:                                              ; preds = %512
  %516 = add nsw i32 %.020.i.i, -8
  store i32 %516, ptr %507, align 8, !tbaa !38
  %517 = icmp sgt i32 %510, 0
  br i1 %517, label %.preheader.lr.ph.i.i, label %_ZN13duckdb_brotliL36EnsureCoumpoundDictionaryInitializedEPNS_24BrotliDecoderStateStructE.exit.i

.preheader.lr.ph.i.i:                             ; preds = %515
  %518 = getelementptr inbounds nuw i8, ptr %506, i64 152
  %519 = getelementptr inbounds nuw i8, ptr %506, i64 220
  %520 = shl nuw i32 1, %516
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %526, %.preheader.lr.ph.i.i
  %.03.i.i = phi i64 [ 0, %.preheader.lr.ph.i.i ], [ %indvars.iv.i.i, %526 ]
  %.0192.i.i = phi i32 [ 0, %.preheader.lr.ph.i.i ], [ %531, %526 ]
  %sext.i.i = shl i64 %.03.i.i, 32
  %521 = ashr exact i64 %sext.i.i, 32
  br label %522

522:                                              ; preds = %522, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %521, %.preheader.i.i ], [ %indvars.iv.next.i.i, %522 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %523 = getelementptr inbounds [16 x i32], ptr %518, i64 0, i64 %indvars.iv.next.i.i
  %524 = load i32, ptr %523, align 4, !tbaa !39
  %525 = icmp slt i32 %524, %.0192.i.i
  br i1 %525, label %522, label %526, !llvm.loop !165

526:                                              ; preds = %522
  %527 = trunc i64 %indvars.iv.i.i to i8
  %528 = ashr i32 %.0192.i.i, %516
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [256 x i8], ptr %519, i64 0, i64 %529
  store i8 %527, ptr %530, align 1, !tbaa !49
  %531 = add nsw i32 %.0192.i.i, %520
  %532 = load i32, ptr %509, align 4, !tbaa !35
  %533 = icmp slt i32 %531, %532
  br i1 %533, label %.preheader.i.i, label %_ZN13duckdb_brotliL36EnsureCoumpoundDictionaryInitializedEPNS_24BrotliDecoderStateStructE.exit.loopexit.i, !llvm.loop !166

_ZN13duckdb_brotliL36EnsureCoumpoundDictionaryInitializedEPNS_24BrotliDecoderStateStructE.exit.loopexit.i: ; preds = %526
  %.pre.i = load i32, ptr %507, align 8, !tbaa !38
  br label %_ZN13duckdb_brotliL36EnsureCoumpoundDictionaryInitializedEPNS_24BrotliDecoderStateStructE.exit.i

_ZN13duckdb_brotliL36EnsureCoumpoundDictionaryInitializedEPNS_24BrotliDecoderStateStructE.exit.i: ; preds = %_ZN13duckdb_brotliL36EnsureCoumpoundDictionaryInitializedEPNS_24BrotliDecoderStateStructE.exit.loopexit.i, %515, %504
  %534 = phi i32 [ %.pre.i, %_ZN13duckdb_brotliL36EnsureCoumpoundDictionaryInitializedEPNS_24BrotliDecoderStateStructE.exit.loopexit.i ], [ %508, %504 ], [ %516, %515 ]
  %535 = getelementptr inbounds nuw i8, ptr %506, i64 220
  %536 = ashr i32 %505, %534
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [256 x i8], ptr %535, i64 0, i64 %537
  %539 = load i8, ptr %538, align 1, !tbaa !49
  %540 = getelementptr inbounds nuw i8, ptr %506, i64 152
  %541 = zext i8 %539 to i64
  br label %542

542:                                              ; preds = %542, %_ZN13duckdb_brotliL36EnsureCoumpoundDictionaryInitializedEPNS_24BrotliDecoderStateStructE.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %542 ], [ %541, %_ZN13duckdb_brotliL36EnsureCoumpoundDictionaryInitializedEPNS_24BrotliDecoderStateStructE.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %543 = getelementptr inbounds nuw [16 x i32], ptr %540, i64 0, i64 %indvars.iv.next.i
  %544 = load i32, ptr %543, align 4, !tbaa !39
  %.not.i55 = icmp slt i32 %505, %544
  br i1 %.not.i55, label %545, label %542, !llvm.loop !167

545:                                              ; preds = %542
  %546 = getelementptr inbounds nuw i8, ptr %506, i64 4
  %547 = load i32, ptr %546, align 4, !tbaa !35
  %548 = add nsw i32 %505, %498
  %549 = icmp slt i32 %547, %548
  br i1 %549, label %_ZN13duckdb_brotliL23ProcessCommandsInternalEiPNS_24BrotliDecoderStateStructE.exit, label %550

550:                                              ; preds = %545
  %551 = trunc nuw nsw i64 %indvars.iv.i to i32
  %552 = load i32, ptr %329, align 8, !tbaa !154
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %554 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %555 = load i32, ptr %554, align 4, !tbaa !162
  %556 = and i32 %555, 3
  %557 = zext nneg i32 %556 to i64
  %558 = getelementptr inbounds nuw [4 x i32], ptr %553, i64 0, i64 %557
  store i32 %552, ptr %558, align 4, !tbaa !39
  %559 = add nsw i32 %555, 1
  store i32 %559, ptr %554, align 4, !tbaa !162
  %560 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %561 = load i32, ptr %560, align 4, !tbaa !60
  %562 = sub nsw i32 %561, %498
  store i32 %562, ptr %560, align 4, !tbaa !60
  %563 = getelementptr inbounds nuw i8, ptr %506, i64 8
  store i32 %551, ptr %563, align 8, !tbaa !115
  %564 = and i64 %indvars.iv.i, 4294967295
  %565 = getelementptr inbounds nuw [16 x i32], ptr %540, i64 0, i64 %564
  %566 = load i32, ptr %565, align 4, !tbaa !39
  %567 = sub nsw i32 %505, %566
  %568 = getelementptr inbounds nuw i8, ptr %506, i64 12
  store i32 %567, ptr %568, align 4, !tbaa !116
  %569 = getelementptr inbounds nuw i8, ptr %506, i64 16
  store i32 %498, ptr %569, align 8, !tbaa !36
  %570 = getelementptr inbounds nuw i8, ptr %506, i64 20
  store i32 0, ptr %570, align 4, !tbaa !37
  %571 = load ptr, ptr %11, align 8, !tbaa !31
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 16
  %573 = getelementptr inbounds nuw i8, ptr %571, i64 20
  %574 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %575 = getelementptr inbounds nuw i8, ptr %571, i64 24
  %576 = getelementptr inbounds nuw i8, ptr %571, i64 8
  %577 = getelementptr inbounds nuw i8, ptr %571, i64 12
  %578 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %579 = getelementptr inbounds nuw i8, ptr %571, i64 152
  %.pre.i56 = load i32, ptr %573, align 4, !tbaa !37
  %.pre479.pre = load i32, ptr %578, align 4, !tbaa !112
  br label %580

580:                                              ; preds = %614, %550
  %.pre479 = phi i32 [ %.pre479.pre, %550 ], [ %615, %614 ]
  %581 = phi i32 [ %.pre.i56, %550 ], [ %609, %614 ]
  %.042.i = phi i32 [ %.3292.i, %550 ], [ %605, %614 ]
  %582 = load i32, ptr %572, align 8, !tbaa !36
  %.not.i57 = icmp eq i32 %582, %581
  br i1 %.not.i57, label %_ZN13duckdb_brotliL26CopyFromCompoundDictionaryEPNS_24BrotliDecoderStateStructEi.exit, label %583

583:                                              ; preds = %580
  %584 = load ptr, ptr %574, align 8, !tbaa !48
  %585 = sext i32 %.042.i to i64
  %586 = getelementptr inbounds i8, ptr %584, i64 %585
  %587 = load i32, ptr %576, align 8, !tbaa !115
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [16 x ptr], ptr %575, i64 0, i64 %588
  %590 = load ptr, ptr %589, align 8, !tbaa !29
  %591 = load i32, ptr %577, align 4, !tbaa !116
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds i8, ptr %590, i64 %592
  %594 = sub nsw i32 %.pre479, %.042.i
  %595 = add nsw i32 %587, 1
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [16 x i32], ptr %579, i64 0, i64 %596
  %598 = load i32, ptr %597, align 4, !tbaa !39
  %599 = getelementptr inbounds [16 x i32], ptr %579, i64 0, i64 %588
  %600 = load i32, ptr %599, align 4, !tbaa !39
  %601 = add i32 %591, %600
  %602 = sub i32 %598, %601
  %603 = sub nsw i32 %582, %581
  %spec.select.i58 = tail call i32 @llvm.smin.i32(i32 %603, i32 %602)
  %.1.i59 = tail call i32 @llvm.smin.i32(i32 %spec.select.i58, i32 %594)
  %604 = sext i32 %.1.i59 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %586, ptr align 1 %593, i64 %604, i1 false)
  %605 = add nsw i32 %.1.i59, %.042.i
  %606 = load i32, ptr %577, align 4, !tbaa !116
  %607 = add nsw i32 %.1.i59, %606
  store i32 %607, ptr %577, align 4, !tbaa !116
  %608 = load i32, ptr %573, align 4, !tbaa !37
  %609 = add nsw i32 %608, %.1.i59
  store i32 %609, ptr %573, align 4, !tbaa !37
  %610 = icmp eq i32 %.1.i59, %602
  br i1 %610, label %611, label %614

611:                                              ; preds = %583
  %612 = load i32, ptr %576, align 8, !tbaa !115
  %613 = add nsw i32 %612, 1
  store i32 %613, ptr %576, align 8, !tbaa !115
  store i32 0, ptr %577, align 4, !tbaa !116
  br label %614

614:                                              ; preds = %611, %583
  %615 = load i32, ptr %578, align 4, !tbaa !112
  %616 = icmp eq i32 %605, %615
  br i1 %616, label %_ZN13duckdb_brotliL26CopyFromCompoundDictionaryEPNS_24BrotliDecoderStateStructEi.exit.thread, label %580

_ZN13duckdb_brotliL26CopyFromCompoundDictionaryEPNS_24BrotliDecoderStateStructEi.exit: ; preds = %580
  %.not419.i = icmp slt i32 %.042.i, %.pre479
  br i1 %.not419.i, label %.thread269, label %_ZN13duckdb_brotliL26CopyFromCompoundDictionaryEPNS_24BrotliDecoderStateStructEi.exit.thread

_ZN13duckdb_brotliL26CopyFromCompoundDictionaryEPNS_24BrotliDecoderStateStructEi.exit.thread: ; preds = %614, %_ZN13duckdb_brotliL26CopyFromCompoundDictionaryEPNS_24BrotliDecoderStateStructEi.exit
  %.143.i484 = phi i32 [ %.042.i, %_ZN13duckdb_brotliL26CopyFromCompoundDictionaryEPNS_24BrotliDecoderStateStructEi.exit ], [ %605, %614 ]
  store i32 15, ptr %0, align 8, !tbaa !3
  br label %.thread179

617:                                              ; preds = %502
  %618 = add i32 %498, -4
  %or.cond.i = icmp ult i32 %618, 28
  br i1 %or.cond.i, label %619, label %_ZN13duckdb_brotliL23ProcessCommandsInternalEiPNS_24BrotliDecoderStateStructE.exit

619:                                              ; preds = %617
  %620 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %621 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %622 = load ptr, ptr %621, align 8, !tbaa !23
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 248
  %624 = load i32, ptr %623, align 8, !tbaa !168
  %.not411.i = icmp eq i32 %624, 0
  br i1 %.not411.i, label %_ZN13duckdb_brotliL7BitMaskEm.exit427.i, label %625

625:                                              ; preds = %619
  %626 = load ptr, ptr %620, align 8, !tbaa !48
  %627 = add nsw i32 %.3292.i, -2
  %628 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %629 = load i32, ptr %628, align 8, !tbaa !120
  %630 = and i32 %629, %627
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds i8, ptr %626, i64 %631
  %633 = load i8, ptr %632, align 1, !tbaa !49
  %634 = add nsw i32 %.3292.i, -1
  %635 = and i32 %629, %634
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds i8, ptr %626, i64 %636
  %638 = load i8, ptr %637, align 1, !tbaa !49
  %639 = getelementptr inbounds nuw i8, ptr %622, i64 252
  %640 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %641 = load ptr, ptr %640, align 8, !tbaa !103
  %642 = zext i8 %638 to i64
  %643 = getelementptr inbounds nuw i8, ptr %641, i64 %642
  %644 = load i8, ptr %643, align 1, !tbaa !49
  %645 = getelementptr inbounds nuw i8, ptr %641, i64 256
  %646 = zext i8 %633 to i64
  %647 = getelementptr inbounds nuw i8, ptr %645, i64 %646
  %648 = load i8, ptr %647, align 1, !tbaa !49
  %649 = or i8 %648, %644
  %650 = zext i8 %649 to i64
  %651 = getelementptr inbounds nuw [64 x i8], ptr %639, i64 0, i64 %650
  %652 = load i8, ptr %651, align 1, !tbaa !49
  %653 = zext i8 %652 to i64
  br label %_ZN13duckdb_brotliL7BitMaskEm.exit427.i

_ZN13duckdb_brotliL7BitMaskEm.exit427.i:          ; preds = %625, %619
  %654 = phi i64 [ %653, %625 ], [ 0, %619 ]
  %655 = getelementptr inbounds nuw i8, ptr %622, i64 320
  %656 = getelementptr inbounds nuw [64 x ptr], ptr %655, i64 0, i64 %654
  %657 = load ptr, ptr %656, align 8, !tbaa !169
  %658 = getelementptr inbounds nuw i8, ptr %622, i64 832
  %659 = getelementptr inbounds nuw [64 x ptr], ptr %658, i64 0, i64 %654
  %660 = load ptr, ptr %659, align 8, !tbaa !170
  %661 = getelementptr inbounds nuw i8, ptr %657, i64 32
  %662 = zext nneg i32 %498 to i64
  %663 = getelementptr inbounds nuw [32 x i32], ptr %661, i64 0, i64 %662
  %664 = load i32, ptr %663, align 4, !tbaa !39
  %665 = getelementptr inbounds nuw [32 x i8], ptr %657, i64 0, i64 %662
  %666 = load i8, ptr %665, align 1, !tbaa !49
  %667 = xor i32 %496, -1
  %668 = sub i32 %489, %15
  %669 = add i32 %668, %667
  %670 = zext i8 %666 to i64
  %671 = getelementptr inbounds nuw [33 x i64], ptr @_ZN13duckdb_brotli14kBrotliBitMaskE, i64 0, i64 %670
  %672 = load i64, ptr %671, align 8, !tbaa !30
  %673 = trunc i64 %672 to i32
  %674 = and i32 %669, %673
  %675 = zext i8 %666 to i32
  %676 = ashr i32 %669, %675
  %677 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %678 = load i32, ptr %677, align 4, !tbaa !162
  %679 = add nsw i32 %678, %488
  store i32 %679, ptr %677, align 4, !tbaa !162
  %680 = mul nsw i32 %674, %498
  %681 = add nsw i32 %680, %664
  %682 = getelementptr inbounds nuw i8, ptr %660, i64 24
  %683 = load i32, ptr %682, align 8, !tbaa !171
  %.not412.i = icmp slt i32 %676, %683
  br i1 %.not412.i, label %684, label %687

684:                                              ; preds = %_ZN13duckdb_brotliL7BitMaskEm.exit427.i
  %685 = load i8, ptr %665, align 1, !tbaa !49
  %686 = icmp eq i8 %685, 0
  br i1 %686, label %687, label %.loopexit

687:                                              ; preds = %684, %_ZN13duckdb_brotliL7BitMaskEm.exit427.i
  %688 = getelementptr inbounds nuw i8, ptr %622, i64 316
  %689 = load i8, ptr %688, align 4, !tbaa !173
  %690 = icmp ugt i8 %689, 1
  br i1 %690, label %691, label %.loopexit

691:                                              ; preds = %687
  %692 = shl nuw i32 1, %675
  %693 = and i32 %692, -2
  %694 = mul nsw i32 %683, %693
  %695 = sub nsw i32 %669, %694
  %wide.trip.count = zext i8 %689 to i64
  br label %696

696:                                              ; preds = %691, %.thread274
  %indvars.iv463 = phi i64 [ 0, %691 ], [ %indvars.iv.next464, %.thread274 ]
  %.0354.i422 = phi i32 [ %695, %691 ], [ %.3357.i284, %.thread274 ]
  %697 = getelementptr inbounds nuw [64 x ptr], ptr %655, i64 0, i64 %indvars.iv463
  %698 = load ptr, ptr %697, align 8, !tbaa !169
  %.not413.i = icmp eq i64 %indvars.iv463, %654
  br i1 %.not413.i, label %.thread274, label %699

699:                                              ; preds = %696
  %700 = getelementptr inbounds nuw [32 x i8], ptr %698, i64 0, i64 %662
  %701 = load i8, ptr %700, align 1, !tbaa !49
  %.not414.i = icmp eq i8 %701, 0
  br i1 %.not414.i, label %.thread274, label %702

702:                                              ; preds = %699
  %703 = getelementptr inbounds nuw [64 x ptr], ptr %658, i64 0, i64 %indvars.iv463
  %704 = load ptr, ptr %703, align 8, !tbaa !170
  %705 = zext i8 %701 to i32
  %706 = shl nuw i32 1, %705
  %707 = and i32 %706, -2
  %708 = getelementptr inbounds nuw i8, ptr %704, i64 24
  %709 = load i32, ptr %708, align 8, !tbaa !171
  %710 = mul nsw i32 %709, %707
  %.not415.i = icmp slt i32 %.0354.i422, %710
  br i1 %.not415.i, label %.thread304, label %711

711:                                              ; preds = %702
  %712 = sub nsw i32 %.0354.i422, %710
  br label %.thread274

.thread304:                                       ; preds = %702
  %713 = zext i8 %701 to i64
  %714 = getelementptr inbounds nuw [33 x i64], ptr @_ZN13duckdb_brotli14kBrotliBitMaskE, i64 0, i64 %713
  %715 = load i64, ptr %714, align 8, !tbaa !30
  %716 = trunc i64 %715 to i32
  %717 = and i32 %.0354.i422, %716
  %718 = ashr i32 %.0354.i422, %705
  %719 = getelementptr inbounds nuw i8, ptr %698, i64 32
  %720 = getelementptr inbounds nuw [32 x i32], ptr %719, i64 0, i64 %662
  %721 = load i32, ptr %720, align 4, !tbaa !39
  %722 = mul nsw i32 %717, %498
  %723 = add nsw i32 %722, %721
  br label %.loopexit

.thread274:                                       ; preds = %711, %696, %699
  %.3357.i284 = phi i32 [ %712, %711 ], [ %.0354.i422, %696 ], [ %.0354.i422, %699 ]
  %indvars.iv.next464 = add nuw nsw i64 %indvars.iv463, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next464, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %696, !llvm.loop !174

.loopexit:                                        ; preds = %.thread274, %.thread304, %687, %684
  %.0359.i = phi i32 [ %676, %687 ], [ %676, %684 ], [ %718, %.thread304 ], [ %676, %.thread274 ]
  %.0348.i = phi i32 [ %681, %687 ], [ %681, %684 ], [ %723, %.thread304 ], [ %681, %.thread274 ]
  %.0342.i = phi ptr [ %660, %687 ], [ %660, %684 ], [ %704, %.thread304 ], [ %660, %.thread274 ]
  %.0336.i = phi ptr [ %657, %687 ], [ %657, %684 ], [ %698, %.thread304 ], [ %657, %.thread274 ]
  %724 = getelementptr inbounds nuw [32 x i8], ptr %.0336.i, i64 0, i64 %662
  %725 = load i8, ptr %724, align 1, !tbaa !49
  %726 = icmp eq i8 %725, 0
  br i1 %726, label %_ZN13duckdb_brotliL23ProcessCommandsInternalEiPNS_24BrotliDecoderStateStructE.exit, label %727, !prof !159

727:                                              ; preds = %.loopexit
  %728 = getelementptr inbounds nuw i8, ptr %.0336.i, i64 168
  %729 = load ptr, ptr %728, align 8, !tbaa !175
  %.not416.i = icmp eq ptr %729, null
  br i1 %.not416.i, label %_ZN13duckdb_brotliL23ProcessCommandsInternalEiPNS_24BrotliDecoderStateStructE.exit, label %730, !prof !159

730:                                              ; preds = %727
  %731 = getelementptr inbounds nuw i8, ptr %.0342.i, i64 24
  %732 = load i32, ptr %731, align 8, !tbaa !171
  %733 = icmp slt i32 %.0359.i, %732
  br i1 %733, label %734, label %_ZN13duckdb_brotliL23ProcessCommandsInternalEiPNS_24BrotliDecoderStateStructE.exit

734:                                              ; preds = %730
  %735 = sext i32 %.0348.i to i64
  %736 = getelementptr inbounds i8, ptr %729, i64 %735
  %737 = getelementptr inbounds nuw i8, ptr %.0342.i, i64 48
  %738 = load i16, ptr %737, align 8, !tbaa !133
  %739 = sext i16 %738 to i32
  %740 = icmp eq i32 %.0359.i, %739
  %741 = load ptr, ptr %620, align 8, !tbaa !48
  %742 = sext i32 %.3292.i to i64
  %743 = getelementptr inbounds i8, ptr %741, i64 %742
  br i1 %740, label %744, label %745

744:                                              ; preds = %734
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %743, ptr nonnull align 1 %736, i64 %662, i1 false)
  br label %751

745:                                              ; preds = %734
  %746 = tail call noundef i32 @_ZN13duckdb_brotli29BrotliTransformDictionaryWordEPhPKhiPKNS_16BrotliTransformsEi(ptr noundef %743, ptr noundef nonnull %736, i32 noundef %498, ptr noundef nonnull %.0342.i, i32 noundef %.0359.i)
  %747 = icmp eq i32 %746, 0
  br i1 %747, label %748, label %751

748:                                              ; preds = %745
  %749 = load i32, ptr %329, align 8, !tbaa !154
  %750 = icmp slt i32 %749, 121
  br i1 %750, label %_ZN13duckdb_brotliL23ProcessCommandsInternalEiPNS_24BrotliDecoderStateStructE.exit, label %751

751:                                              ; preds = %748, %745, %744
  %.0329.i = phi i32 [ %498, %744 ], [ 0, %748 ], [ %746, %745 ]
  %752 = add nsw i32 %.0329.i, %.3292.i
  %753 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %754 = load i32, ptr %753, align 4, !tbaa !60
  %755 = sub nsw i32 %754, %.0329.i
  store i32 %755, ptr %753, align 4, !tbaa !60
  %756 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %757 = load i32, ptr %756, align 4, !tbaa !112
  %.not417.i = icmp slt i32 %752, %757
  br i1 %.not417.i, label %.thread269, label %758

758:                                              ; preds = %751
  store i32 15, ptr %0, align 8, !tbaa !3
  br label %.thread179

759:                                              ; preds = %495
  %760 = sub nsw i32 %.3292.i, %489
  %761 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %762 = load i32, ptr %761, align 8, !tbaa !120
  %763 = and i32 %762, %760
  %764 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %765 = load ptr, ptr %764, align 8, !tbaa !48
  %766 = sext i32 %.3292.i to i64
  %767 = getelementptr inbounds i8, ptr %765, i64 %766
  %768 = sext i32 %763 to i64
  %769 = getelementptr inbounds i8, ptr %765, i64 %768
  %770 = add nsw i32 %498, %.3292.i
  %771 = add nsw i32 %763, %498
  %772 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %773 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %774 = load i32, ptr %773, align 4, !tbaa !162
  %775 = and i32 %774, 3
  %776 = zext nneg i32 %775 to i64
  %777 = getelementptr inbounds nuw [4 x i32], ptr %772, i64 0, i64 %776
  store i32 %489, ptr %777, align 4, !tbaa !39
  %778 = add nsw i32 %774, 1
  store i32 %778, ptr %773, align 4, !tbaa !162
  %779 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %780 = load i32, ptr %779, align 4, !tbaa !60
  %781 = sub nsw i32 %780, %498
  store i32 %781, ptr %779, align 4, !tbaa !60
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %767, ptr noundef nonnull align 1 dereferenceable(16) %769, i64 16, i1 false)
  %782 = icmp sgt i32 %771, %.3292.i
  %783 = icmp sgt i32 %770, %763
  %or.cond421.i = select i1 %782, i1 %783, i1 false
  br i1 %or.cond421.i, label %801, label %784

784:                                              ; preds = %759
  %785 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %786 = load i32, ptr %785, align 4, !tbaa !112
  %.not408.i = icmp slt i32 %770, %786
  %.not409.i = icmp slt i32 %771, %786
  %or.cond422.i = and i1 %.not408.i, %.not409.i
  br i1 %or.cond422.i, label %787, label %801

787:                                              ; preds = %784
  %788 = icmp sgt i32 %498, 16
  br i1 %788, label %789, label %.thread269

789:                                              ; preds = %787
  %790 = icmp samesign ugt i32 %498, 32
  %791 = getelementptr inbounds nuw i8, ptr %767, i64 16
  %792 = getelementptr inbounds nuw i8, ptr %769, i64 16
  br i1 %790, label %793, label %796

793:                                              ; preds = %789
  %794 = add nsw i32 %498, -16
  %795 = zext nneg i32 %794 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %791, ptr nonnull align 1 %792, i64 %795, i1 false)
  br label %.thread269

796:                                              ; preds = %789
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %791, ptr noundef nonnull align 1 dereferenceable(16) %792, i64 16, i1 false)
  br label %.thread269

.thread269:                                       ; preds = %787, %796, %793, %751, %_ZN13duckdb_brotliL26CopyFromCompoundDictionaryEPNS_24BrotliDecoderStateStructEi.exit
  %.14.i = phi i32 [ %.042.i, %_ZN13duckdb_brotliL26CopyFromCompoundDictionaryEPNS_24BrotliDecoderStateStructEi.exit ], [ %752, %751 ], [ %770, %793 ], [ %770, %796 ], [ %770, %787 ]
  %797 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %798 = load i32, ptr %797, align 4, !tbaa !60
  %799 = icmp slt i32 %798, 1
  br i1 %799, label %800, label %.preheader353

800:                                              ; preds = %.thread269
  store i32 14, ptr %0, align 8, !tbaa !3
  br label %.thread179

801:                                              ; preds = %_ZN13duckdb_brotliL25GetCompoundDictionarySizeEPNS_24BrotliDecoderStateStructE.exit._crit_edge, %759, %784
  %.pre-phi = phi i64 [ %.pre481, %_ZN13duckdb_brotliL25GetCompoundDictionarySizeEPNS_24BrotliDecoderStateStructE.exit._crit_edge ], [ %766, %759 ], [ %766, %784 ]
  %.091 = phi i32 [ %9, %_ZN13duckdb_brotliL25GetCompoundDictionarySizeEPNS_24BrotliDecoderStateStructE.exit._crit_edge ], [ %498, %759 ], [ %498, %784 ]
  %.4293.i = phi i32 [ %7, %_ZN13duckdb_brotliL25GetCompoundDictionarySizeEPNS_24BrotliDecoderStateStructE.exit._crit_edge ], [ %.3292.i, %759 ], [ %.3292.i, %784 ]
  %802 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %803 = load i32, ptr %802, align 4, !tbaa !112
  %804 = sub nsw i32 %803, %.4293.i
  %805 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %806 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %807 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %808

808:                                              ; preds = %811, %801
  %indvars.iv460 = phi i64 [ %indvars.iv.next461, %811 ], [ %.pre-phi, %801 ]
  %.192 = phi i32 [ %809, %811 ], [ %.091, %801 ]
  %.0.i = phi i32 [ %822, %811 ], [ %804, %801 ]
  %809 = add nsw i32 %.192, -1
  %810 = icmp sgt i32 %.192, 0
  br i1 %810, label %811, label %826

811:                                              ; preds = %808
  %812 = load ptr, ptr %805, align 8, !tbaa !48
  %813 = load i32, ptr %806, align 8, !tbaa !154
  %814 = trunc nsw i64 %indvars.iv460 to i32
  %815 = sub nsw i32 %814, %813
  %816 = load i32, ptr %807, align 8, !tbaa !120
  %817 = and i32 %815, %816
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds i8, ptr %812, i64 %818
  %820 = load i8, ptr %819, align 1, !tbaa !49
  %821 = getelementptr inbounds i8, ptr %812, i64 %indvars.iv460
  store i8 %820, ptr %821, align 1, !tbaa !49
  %indvars.iv.next461 = add nsw i64 %indvars.iv460, 1
  %822 = add nsw i32 %.0.i, -1
  %823 = icmp eq i32 %822, 0
  br i1 %823, label %824, label %808, !prof !159, !llvm.loop !177

824:                                              ; preds = %811
  %825 = trunc nsw i64 %indvars.iv.next461 to i32
  store i32 16, ptr %0, align 8, !tbaa !3
  br label %.thread179

826:                                              ; preds = %808
  %827 = trunc nsw i64 %indvars.iv460 to i32
  %828 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %829 = load i32, ptr %828, align 4, !tbaa !60
  %830 = icmp slt i32 %829, 1
  br i1 %830, label %831, label %.preheader353

831:                                              ; preds = %826
  store i32 14, ptr %0, align 8, !tbaa !3
  br label %.thread179

.thread208.thread:                                ; preds = %169, %247
  %.798 = phi i32 [ %.10, %247 ], [ %.596, %169 ]
  %.7296.i.in = phi i64 [ %indvars.iv458, %247 ], [ %indvars.iv, %169 ]
  %.7296.i = trunc i64 %.7296.i.in to i32
  %832 = tail call fastcc noundef i32 @_ZN13duckdb_brotliL28SafeDecodeLiteralBlockSwitchEPNS_24BrotliDecoderStateStructE(ptr noundef nonnull %0)
  %.not403.i = icmp eq i32 %832, 0
  br i1 %.not403.i, label %.thread179, label %166

.thread179.loopexit:                              ; preds = %_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit.i
  %833 = trunc nsw i64 %indvars.iv458 to i32
  br label %.thread179

.thread179:                                       ; preds = %21, %.thread208.thread, %.thread179.loopexit, %.thread208.thread336, %.thread, %229, %824, %758, %_ZN13duckdb_brotliL26CopyFromCompoundDictionaryEPNS_24BrotliDecoderStateStructEi.exit.thread, %_ZN13duckdb_brotliL20ReadDistanceInternalEiPNS_24BrotliDecoderStateStructEPNS_15BrotliBitReaderE.exit.thread, %_ZN13duckdb_brotliL19ReadCommandInternalEiPNS_24BrotliDecoderStateStructEPNS_15BrotliBitReaderEPi.exit.thread, %831, %800, %347, %327
  %.293 = phi i32 [ %809, %831 ], [ %498, %758 ], [ %498, %800 ], [ %498, %_ZN13duckdb_brotliL26CopyFromCompoundDictionaryEPNS_24BrotliDecoderStateStructEi.exit.thread ], [ %.9, %347 ], [ 0, %327 ], [ %809, %824 ], [ %.13.ph, %_ZN13duckdb_brotliL19ReadCommandInternalEiPNS_24BrotliDecoderStateStructEPNS_15BrotliBitReaderEPi.exit.thread ], [ %.9, %_ZN13duckdb_brotliL20ReadDistanceInternalEiPNS_24BrotliDecoderStateStructEPNS_15BrotliBitReaderE.exit.thread ], [ %.596, %.thread ], [ %230, %229 ], [ %322, %.thread208.thread336 ], [ %.10, %.thread179.loopexit ], [ %.798, %.thread208.thread ], [ %.394.ph, %21 ]
  %.0298.i = phi i32 [ 1, %831 ], [ 1, %758 ], [ 1, %800 ], [ 1, %_ZN13duckdb_brotliL26CopyFromCompoundDictionaryEPNS_24BrotliDecoderStateStructEi.exit.thread ], [ 2, %347 ], [ 1, %327 ], [ 1, %824 ], [ 2, %_ZN13duckdb_brotliL19ReadCommandInternalEiPNS_24BrotliDecoderStateStructEPNS_15BrotliBitReaderEPi.exit.thread ], [ 2, %_ZN13duckdb_brotliL20ReadDistanceInternalEiPNS_24BrotliDecoderStateStructEPNS_15BrotliBitReaderE.exit.thread ], [ 2, %.thread ], [ 1, %229 ], [ 1, %.thread208.thread336 ], [ 2, %.thread179.loopexit ], [ 2, %.thread208.thread ], [ 2, %21 ]
  %.0289.i = phi i32 [ %827, %831 ], [ %752, %758 ], [ %.14.i, %800 ], [ %.143.i484, %_ZN13duckdb_brotliL26CopyFromCompoundDictionaryEPNS_24BrotliDecoderStateStructEi.exit.thread ], [ %.3292.i, %347 ], [ %.8297.i, %327 ], [ %825, %824 ], [ %.1290.i.ph, %_ZN13duckdb_brotliL19ReadCommandInternalEiPNS_24BrotliDecoderStateStructEPNS_15BrotliBitReaderEPi.exit.thread ], [ %.3292.i, %_ZN13duckdb_brotliL20ReadDistanceInternalEiPNS_24BrotliDecoderStateStructEPNS_15BrotliBitReaderE.exit.thread ], [ %218, %.thread ], [ %226, %229 ], [ %319, %.thread208.thread336 ], [ %833, %.thread179.loopexit ], [ %.7296.i, %.thread208.thread ], [ %.1290.i.ph, %21 ]
  store i32 %.0289.i, ptr %6, align 8, !tbaa !114
  store i32 %.293, ptr %8, align 4, !tbaa !54
  br label %_ZN13duckdb_brotliL23ProcessCommandsInternalEiPNS_24BrotliDecoderStateStructE.exit

_ZN13duckdb_brotliL23ProcessCommandsInternalEiPNS_24BrotliDecoderStateStructE.exit: ; preds = %730, %748, %727, %.loopexit, %545, %_ZN13duckdb_brotliL25GetCompoundDictionarySizeEPNS_24BrotliDecoderStateStructE.exit, %500, %617, %.thread179
  %.4.i = phi i32 [ %.0298.i, %.thread179 ], [ -31, %_ZN13duckdb_brotliL25GetCompoundDictionarySizeEPNS_24BrotliDecoderStateStructE.exit ], [ -16, %500 ], [ -12, %617 ], [ -18, %545 ], [ -11, %730 ], [ -11, %748 ], [ -19, %727 ], [ -12, %.loopexit ]
  ret i32 %.4.i
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN13duckdb_brotliL14WrapRingBufferEPNS_24BrotliDecoderStateStructE(ptr noundef captures(none) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 772
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %15, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = load ptr, ptr %8, align 8, !tbaa !151
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i32, ptr %10, align 8, !tbaa !114
  %12 = sext i32 %11 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %9, i64 %12, i1 false)
  %13 = load i32, ptr %2, align 4
  %14 = and i32 %13, -9
  store i32 %14, ptr %2, align 4
  br label %15

15:                                               ; preds = %5, %1
  ret void
}

declare void @_ZN13duckdb_brotli39BrotliDecoderStateCleanupAfterMetablockEPNS_24BrotliDecoderStateStructE(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 0, 2) i32 @_ZN13duckdb_brotli26BrotliDecoderHasMoreOutputEPKNS_24BrotliDecoderStateStructE(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load i32, ptr %2, align 8, !tbaa !43
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %20, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %20, label %8

8:                                                ; preds = %5
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !114
  %.phi.trans.insert9.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 100
  %.pre10.pre.i = load i32, ptr %.phi.trans.insert9.phi.trans.insert.i, align 4, !tbaa !112
  %9 = sext i32 %.pre.i to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %11 = load i64, ptr %10, align 8, !tbaa !121
  %12 = sext i32 %.pre10.pre.i to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %14 = load i64, ptr %13, align 8, !tbaa !42
  %15 = sub i64 %9, %14
  %16 = mul i64 %11, %12
  %17 = sub i64 0, %16
  %18 = icmp ne i64 %15, %17
  %19 = zext i1 %18 to i32
  br label %20

20:                                               ; preds = %5, %8, %1
  %.0 = phi i32 [ 0, %1 ], [ 0, %5 ], [ %19, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef ptr @_ZN13duckdb_brotli23BrotliDecoderTakeOutputEPNS_24BrotliDecoderStateStructEPm(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #12 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store ptr null, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  %5 = load i64, ptr %1, align 8, !tbaa !30
  %.not = icmp eq i64 %5, 0
  %spec.select = select i1 %.not, i64 16777216, i64 %5
  store i64 %spec.select, ptr %4, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load i32, ptr %10, align 8, !tbaa !43
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9, %2
  store i64 0, ptr %1, align 8, !tbaa !30
  br label %25

14:                                               ; preds = %9
  tail call fastcc void @_ZN13duckdb_brotliL14WrapRingBufferEPNS_24BrotliDecoderStateStructE(ptr noundef nonnull %0)
  %15 = call fastcc noundef i32 @_ZN13duckdb_brotliL15WriteRingBufferEPNS_24BrotliDecoderStateStructEPmPPhS2_i(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef null, i32 noundef 1)
  %16 = and i32 %15, -3
  %or.cond = icmp eq i32 %16, 1
  br i1 %or.cond, label %17, label %20

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !30
  %19 = sub i64 %spec.select, %18
  store i64 %19, ptr %1, align 8, !tbaa !30
  %.pre = load ptr, ptr %3, align 8, !tbaa !29
  br label %25

20:                                               ; preds = %14
  %21 = icmp slt i32 %15, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = call fastcc noundef i32 @_ZN13duckdb_brotliL13SaveErrorCodeEPNS_24BrotliDecoderStateStructENS_22BrotliDecoderErrorCodeEm(ptr noundef nonnull %0, i32 noundef %15, i64 noundef 0)
  br label %24

24:                                               ; preds = %22, %20
  store i64 0, ptr %1, align 8, !tbaa !30
  br label %25

25:                                               ; preds = %17, %24, %13
  %.0 = phi ptr [ null, %13 ], [ null, %24 ], [ %.pre, %17 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 0, 2) i32 @_ZN13duckdb_brotli19BrotliDecoderIsUsedEPKNS_24BrotliDecoderStateStructE(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = load i32, ptr %0, align 8, !tbaa !3
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %8

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !51
  %6 = icmp ne i64 %5, 0
  %7 = zext i1 %6 to i32
  br label %8

8:                                                ; preds = %3, %1
  %9 = phi i32 [ 1, %1 ], [ %7, %3 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 0, 2) i32 @_ZN13duckdb_brotli23BrotliDecoderIsFinishedEPKNS_24BrotliDecoderStateStructE(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = load i32, ptr %0, align 8, !tbaa !3
  %3 = icmp eq i32 %2, 26
  br i1 %3, label %4, label %_ZN13duckdb_brotli26BrotliDecoderHasMoreOutputEPKNS_24BrotliDecoderStateStructE.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load i32, ptr %5, align 8, !tbaa !43
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %_ZN13duckdb_brotli26BrotliDecoderHasMoreOutputEPKNS_24BrotliDecoderStateStructE.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZN13duckdb_brotli26BrotliDecoderHasMoreOutputEPKNS_24BrotliDecoderStateStructE.exit, label %11

11:                                               ; preds = %8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8, !tbaa !114
  %.phi.trans.insert9.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 100
  %.pre10.pre.i.i = load i32, ptr %.phi.trans.insert9.phi.trans.insert.i.i, align 4, !tbaa !112
  %12 = sext i32 %.pre.i.i to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %14 = load i64, ptr %13, align 8, !tbaa !121
  %15 = sext i32 %.pre10.pre.i.i to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %17 = load i64, ptr %16, align 8, !tbaa !42
  %18 = sub i64 %12, %17
  %19 = mul i64 %14, %15
  %20 = sub i64 0, %19
  %21 = icmp eq i64 %18, %20
  %22 = zext i1 %21 to i32
  br label %_ZN13duckdb_brotli26BrotliDecoderHasMoreOutputEPKNS_24BrotliDecoderStateStructE.exit

_ZN13duckdb_brotli26BrotliDecoderHasMoreOutputEPKNS_24BrotliDecoderStateStructE.exit: ; preds = %11, %8, %4, %1
  %23 = phi i32 [ 0, %1 ], [ 1, %4 ], [ 1, %8 ], [ %22, %11 ]
  ret i32 %23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN13duckdb_brotli25BrotliDecoderGetErrorCodeEPKNS_24BrotliDecoderStateStructE(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load i32, ptr %2, align 8, !tbaa !43
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN13duckdb_brotli24BrotliDecoderErrorStringENS_22BrotliDecoderErrorCodeE(i32 noundef %0) local_unnamed_addr #13 {
  %switch.tableidx = add i32 %0, 31
  %2 = icmp ult i32 %switch.tableidx, 35
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [35 x ptr], ptr @switch.table._ZN13duckdb_brotli24BrotliDecoderErrorStringENS_22BrotliDecoderErrorCodeE, i64 0, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.30, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN13duckdb_brotli20BrotliDecoderVersionEv() local_unnamed_addr #13 {
  ret i32 16781312
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN13duckdb_brotli33BrotliDecoderSetMetadataCallbacksEPNS_24BrotliDecoderStateStructEPFvPvmEPFvS2_PKhmES2_(ptr noundef writeonly captures(none) initializes((720, 744)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #14 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store ptr %1, ptr %5, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store ptr %2, ptr %6, align 8, !tbaa !146
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store ptr %3, ptr %7, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

declare noundef i32 @_ZN13duckdb_brotli29BrotliBuildSimpleHuffmanTableEPNS_11HuffmanCodeEiPtj(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN13duckdb_brotli34BrotliBuildCodeLengthsHuffmanTableEPNS_11HuffmanCodeEPKhPt(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef i32 @_ZN13duckdb_brotli23BrotliBuildHuffmanTableEPNS_11HuffmanCodeEiPKtPt(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc noundef range(i32 0, 2) i32 @_ZN13duckdb_brotliL16SafeDecodeSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !51
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load i8, ptr %0, align 2, !tbaa !72
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %.sink.split, label %41

10:                                               ; preds = %3
  %11 = load i64, ptr %1, align 8, !tbaa !52
  %12 = and i64 %11, 255
  %13 = getelementptr inbounds nuw %"struct.duckdb_brotli::HuffmanCode", ptr %0, i64 %12
  %14 = load i8, ptr %13, align 2, !tbaa !72
  %15 = icmp ult i8 %14, 9
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = zext nneg i8 %14 to i64
  %.not = icmp ult i64 %5, %17
  br i1 %.not, label %41, label %.sink.split.sink.split

18:                                               ; preds = %10
  %19 = icmp ult i64 %5, 9
  br i1 %19, label %41, label %_ZN13duckdb_brotliL7BitMaskEm.exit

_ZN13duckdb_brotliL7BitMaskEm.exit:               ; preds = %18
  %20 = zext i8 %14 to i64
  %21 = getelementptr inbounds nuw [33 x i64], ptr @_ZN13duckdb_brotli14kBrotliBitMaskE, i64 0, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !30
  %23 = and i64 %22, %11
  %24 = lshr i64 %23, 8
  %25 = add i64 %5, -8
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %27 = load i16, ptr %26, align 2, !tbaa !74
  %28 = zext i16 %27 to i64
  %29 = getelementptr inbounds nuw %"struct.duckdb_brotli::HuffmanCode", ptr %13, i64 %24
  %30 = getelementptr inbounds nuw %"struct.duckdb_brotli::HuffmanCode", ptr %29, i64 %28
  %31 = load i8, ptr %30, align 2, !tbaa !72
  %32 = zext i8 %31 to i64
  %33 = icmp ult i64 %25, %32
  br i1 %33, label %41, label %34

34:                                               ; preds = %_ZN13duckdb_brotliL7BitMaskEm.exit
  %35 = add nuw nsw i64 %32, 8
  br label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %16, %34
  %.sink33 = phi i64 [ %35, %34 ], [ %17, %16 ]
  %.sink31.ph = phi ptr [ %30, %34 ], [ %13, %16 ]
  %36 = sub i64 %5, %.sink33
  store i64 %36, ptr %4, align 8, !tbaa !51
  %37 = lshr i64 %11, %.sink33
  store i64 %37, ptr %1, align 8, !tbaa !52
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %7
  %.sink31 = phi ptr [ %0, %7 ], [ %.sink31.ph, %.sink.split.sink.split ]
  %38 = getelementptr inbounds nuw i8, ptr %.sink31, i64 2
  %39 = load i16, ptr %38, align 2, !tbaa !74
  %40 = zext i16 %39 to i64
  store i64 %40, ptr %2, align 8, !tbaa !30
  br label %41

41:                                               ; preds = %.sink.split, %_ZN13duckdb_brotliL7BitMaskEm.exit, %18, %16, %7
  %.0 = phi i32 [ 0, %7 ], [ 0, %16 ], [ 0, %18 ], [ 0, %_ZN13duckdb_brotliL7BitMaskEm.exit ], [ 1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN13duckdb_brotliL27InverseMoveToFrontTransformEPhmPNS_24BrotliDecoderStateStructE(ptr noundef captures(none) %0, i64 noundef range(i64 0, -3) %1, ptr noundef captures(none) initializes((452, 456)) %2) unnamed_addr #9 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 440
  %5 = load i64, ptr %4, align 8, !tbaa !179
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 452
  store i32 50462976, ptr %6, align 4, !tbaa !39
  %7 = add i64 %5, 1
  %umax = tail call i64 @llvm.umax.i64(i64 %7, i64 2)
  br label %8

8:                                                ; preds = %8, %3
  %.035 = phi i32 [ 50462976, %3 ], [ %9, %8 ]
  %.0 = phi i64 [ 1, %3 ], [ %11, %8 ]
  %9 = add i32 %.035, 67372036
  %10 = getelementptr inbounds nuw i32, ptr %6, i64 %.0
  store i32 %9, ptr %10, align 4, !tbaa !39
  %11 = add nuw i64 %.0, 1
  %exitcond = icmp eq i64 %11, %umax
  br i1 %exitcond, label %.preheader, label %8, !llvm.loop !180

.preheader:                                       ; preds = %8
  %.not40 = icmp eq i64 %1, 0
  br i1 %.not40, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %12 = getelementptr i8, ptr %2, i64 451
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %.139 = phi i64 [ 0, %.lr.ph ], [ %21, %13 ]
  %.03638 = phi i64 [ 0, %.lr.ph ], [ %20, %13 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %.139
  %15 = load i8, ptr %14, align 1, !tbaa !49
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !49
  store i8 %18, ptr %14, align 1, !tbaa !49
  store i8 %18, ptr %12, align 1, !tbaa !49
  %19 = add nuw nsw i64 %16, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %12, i64 %19, i1 false), !tbaa !49
  %20 = or i64 %.03638, %16
  %21 = add nuw i64 %.139, 1
  %exitcond42.not = icmp eq i64 %21, %1
  br i1 %exitcond42.not, label %._crit_edge.loopexit, label %13, !llvm.loop !181

._crit_edge.loopexit:                             ; preds = %13
  %22 = lshr i64 %20, 2
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.036.lcssa = phi i64 [ 0, %.preheader ], [ %22, %._crit_edge.loopexit ]
  store i64 %.036.lcssa, ptr %4, align 8, !tbaa !179
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef range(i32 0, 2) i32 @_ZN13duckdb_brotliL28SafeDecodeCommandBlockSwitchEPNS_24BrotliDecoderStateStructE(ptr noundef captures(none) %0) unnamed_addr #17 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %5 = load i64, ptr %4, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 2528
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1584
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 352
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  %14 = icmp ult i64 %5, 2
  br i1 %14, label %_ZN13duckdb_brotliL24DecodeBlockTypeAndLengthEiPNS_24BrotliDecoderStateStructEi.exit.thread, label %15

15:                                               ; preds = %1
  %16 = load i64, ptr %12, align 8, !tbaa !52
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !45
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !46
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %20 to i64
  %25 = sub i64 %23, %24
  %26 = icmp ult i64 %18, 15
  br i1 %26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %15, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i52.i
  %27 = phi i64 [ %34, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i52.i ], [ %16, %15 ]
  %28 = phi ptr [ %36, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i52.i ], [ %20, %15 ]
  %29 = phi i64 [ %35, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i52.i ], [ %18, %15 ]
  %30 = icmp eq ptr %28, %22
  br i1 %30, label %_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit55.i, label %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i52.i

_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i52.i: ; preds = %.lr.ph
  %31 = load i8, ptr %28, align 1, !tbaa !49
  %32 = zext i8 %31 to i64
  %33 = shl nuw nsw i64 %32, %29
  %34 = or i64 %33, %27
  store i64 %34, ptr %12, align 8, !tbaa !52
  %35 = add nuw nsw i64 %29, 8
  store i64 %35, ptr %17, align 8, !tbaa !51
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 1
  store ptr %36, ptr %19, align 8, !tbaa !45
  %37 = icmp ult i64 %29, 7
  br i1 %37, label %.lr.ph, label %._crit_edge, !llvm.loop !71

._crit_edge:                                      ; preds = %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i52.i, %15
  %38 = phi i64 [ %18, %15 ], [ %35, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i52.i ]
  %39 = phi i64 [ %16, %15 ], [ %34, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i52.i ]
  %40 = and i64 %39, 255
  %41 = getelementptr inbounds nuw %"struct.duckdb_brotli::HuffmanCode", ptr %8, i64 %40
  %42 = load i8, ptr %41, align 2, !tbaa !72
  %43 = icmp ugt i8 %42, 8
  br i1 %43, label %_ZN13duckdb_brotliL7BitMaskEm.exit.i.i, label %_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit55.i.thread

_ZN13duckdb_brotliL7BitMaskEm.exit.i.i:           ; preds = %._crit_edge
  %44 = add i64 %38, -8
  %45 = lshr i64 %39, 8
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 2
  %47 = load i16, ptr %46, align 2, !tbaa !74
  %48 = zext i16 %47 to i64
  %49 = and i64 %45, 127
  %50 = zext i8 %42 to i64
  %51 = add nuw nsw i64 %50, 4294967288
  %52 = and i64 %51, 4294967295
  %53 = getelementptr inbounds nuw [33 x i64], ptr @_ZN13duckdb_brotli14kBrotliBitMaskE, i64 0, i64 %52
  %54 = load i64, ptr %53, align 8, !tbaa !30
  %55 = and i64 %49, %54
  %56 = getelementptr inbounds nuw %"struct.duckdb_brotli::HuffmanCode", ptr %41, i64 %55
  %57 = getelementptr inbounds nuw %"struct.duckdb_brotli::HuffmanCode", ptr %56, i64 %48
  %.pre = load i8, ptr %57, align 2, !tbaa !72
  br label %_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit55.i.thread

_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit55.i.thread: ; preds = %._crit_edge, %_ZN13duckdb_brotliL7BitMaskEm.exit.i.i
  %58 = phi i64 [ %45, %_ZN13duckdb_brotliL7BitMaskEm.exit.i.i ], [ %39, %._crit_edge ]
  %59 = phi i64 [ %44, %_ZN13duckdb_brotliL7BitMaskEm.exit.i.i ], [ %38, %._crit_edge ]
  %60 = phi i8 [ %.pre, %_ZN13duckdb_brotliL7BitMaskEm.exit.i.i ], [ %42, %._crit_edge ]
  %.0.i56.i = phi ptr [ %57, %_ZN13duckdb_brotliL7BitMaskEm.exit.i.i ], [ %41, %._crit_edge ]
  %61 = zext i8 %60 to i64
  %62 = sub i64 %59, %61
  store i64 %62, ptr %17, align 8, !tbaa !51
  %63 = lshr i64 %58, %61
  store i64 %63, ptr %12, align 8, !tbaa !52
  %64 = getelementptr inbounds nuw i8, ptr %.0.i56.i, i64 2
  %65 = load i16, ptr %64, align 2, !tbaa !74
  %66 = zext i16 %65 to i64
  store i64 %66, ptr %3, align 8, !tbaa !30
  br label %68

_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit55.i: ; preds = %.lr.ph
  %67 = call fastcc noundef i32 @_ZN13duckdb_brotliL16SafeDecodeSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm(ptr noundef nonnull %8, ptr noundef nonnull %12, ptr noundef nonnull %3)
  %.not39.i = icmp eq i32 %67, 0
  br i1 %.not39.i, label %_ZN13duckdb_brotliL24DecodeBlockTypeAndLengthEiPNS_24BrotliDecoderStateStructEi.exit.thread, label %68

68:                                               ; preds = %_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit55.i.thread, %_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit55.i
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 288
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 764
  %71 = load i32, ptr %70, align 4, !tbaa !70
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %118

73:                                               ; preds = %68
  %.pr32 = load i64, ptr %17, align 8, !tbaa !51
  %74 = icmp ult i64 %.pr32, 15
  br i1 %74, label %.lr.ph35, label %.._crit_edge36_crit_edge

.._crit_edge36_crit_edge:                         ; preds = %73
  %.pre44 = load i64, ptr %12, align 8, !tbaa !52
  br label %._crit_edge36

.lr.ph35:                                         ; preds = %73
  %75 = load ptr, ptr %21, align 8, !tbaa !46
  %.promoted37 = load ptr, ptr %19, align 8, !tbaa !45
  br label %76

76:                                               ; preds = %.lr.ph35, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i.i
  %77 = phi ptr [ %.promoted37, %.lr.ph35 ], [ %86, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i.i ]
  %78 = phi i64 [ %.pr32, %.lr.ph35 ], [ %85, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i.i ]
  %79 = icmp eq ptr %77, %75
  br i1 %79, label %_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit.i, label %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i.i

_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i.i: ; preds = %76
  %80 = load i64, ptr %12, align 8, !tbaa !52
  %81 = load i8, ptr %77, align 1, !tbaa !49
  %82 = zext i8 %81 to i64
  %83 = shl nuw nsw i64 %82, %78
  %84 = or i64 %83, %80
  store i64 %84, ptr %12, align 8, !tbaa !52
  %85 = add nuw nsw i64 %78, 8
  store i64 %85, ptr %17, align 8, !tbaa !51
  %86 = getelementptr inbounds nuw i8, ptr %77, i64 1
  store ptr %86, ptr %19, align 8, !tbaa !45
  %87 = icmp ult i64 %78, 7
  br i1 %87, label %76, label %._crit_edge36, !llvm.loop !71

._crit_edge36:                                    ; preds = %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i.i, %.._crit_edge36_crit_edge
  %88 = phi i64 [ %.pr32, %.._crit_edge36_crit_edge ], [ %85, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i.i ]
  %89 = phi i64 [ %.pre44, %.._crit_edge36_crit_edge ], [ %84, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i.i ]
  %90 = and i64 %89, 255
  %91 = getelementptr inbounds nuw %"struct.duckdb_brotli::HuffmanCode", ptr %11, i64 %90
  %92 = load i8, ptr %91, align 2, !tbaa !72
  %93 = icmp ugt i8 %92, 8
  br i1 %93, label %_ZN13duckdb_brotliL7BitMaskEm.exit.i59.i, label %_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit.i.thread

_ZN13duckdb_brotliL7BitMaskEm.exit.i59.i:         ; preds = %._crit_edge36
  %94 = add i64 %88, -8
  %95 = lshr i64 %89, 8
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 2
  %97 = load i16, ptr %96, align 2, !tbaa !74
  %98 = zext i16 %97 to i64
  %99 = and i64 %95, 127
  %100 = zext i8 %92 to i64
  %101 = add nuw nsw i64 %100, 4294967288
  %102 = and i64 %101, 4294967295
  %103 = getelementptr inbounds nuw [33 x i64], ptr @_ZN13duckdb_brotli14kBrotliBitMaskE, i64 0, i64 %102
  %104 = load i64, ptr %103, align 8, !tbaa !30
  %105 = and i64 %99, %104
  %106 = getelementptr inbounds nuw %"struct.duckdb_brotli::HuffmanCode", ptr %91, i64 %105
  %107 = getelementptr inbounds nuw %"struct.duckdb_brotli::HuffmanCode", ptr %106, i64 %98
  %.pre45 = load i8, ptr %107, align 2, !tbaa !72
  br label %_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit.i.thread

_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit.i.thread: ; preds = %._crit_edge36, %_ZN13duckdb_brotliL7BitMaskEm.exit.i59.i
  %108 = phi i64 [ %95, %_ZN13duckdb_brotliL7BitMaskEm.exit.i59.i ], [ %89, %._crit_edge36 ]
  %109 = phi i64 [ %94, %_ZN13duckdb_brotliL7BitMaskEm.exit.i59.i ], [ %88, %._crit_edge36 ]
  %110 = phi i8 [ %.pre45, %_ZN13duckdb_brotliL7BitMaskEm.exit.i59.i ], [ %92, %._crit_edge36 ]
  %.0.i58.i = phi ptr [ %107, %_ZN13duckdb_brotliL7BitMaskEm.exit.i59.i ], [ %91, %._crit_edge36 ]
  %111 = zext i8 %110 to i64
  %112 = sub i64 %109, %111
  store i64 %112, ptr %17, align 8, !tbaa !51
  %113 = lshr i64 %108, %111
  store i64 %113, ptr %12, align 8, !tbaa !52
  %114 = getelementptr inbounds nuw i8, ptr %.0.i58.i, i64 2
  %115 = load i16, ptr %114, align 2, !tbaa !74
  %116 = zext i16 %115 to i64
  br label %121

_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit.i: ; preds = %76
  %117 = call fastcc noundef i32 @_ZN13duckdb_brotliL16SafeDecodeSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %2)
  %.not.i.i = icmp eq i32 %117, 0
  br i1 %.not.i.i, label %_ZN13duckdb_brotliL19SafeReadBlockLengthEPNS_24BrotliDecoderStateStructEPmPKNS_11HuffmanCodeEPNS_15BrotliBitReaderE.exit.i.thread, label %_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit.i._crit_edge

_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit.i._crit_edge: ; preds = %_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit.i
  %.pre46 = load i64, ptr %2, align 8, !tbaa !30
  br label %121

118:                                              ; preds = %68
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %120 = load i64, ptr %119, align 8, !tbaa !75
  br label %121

121:                                              ; preds = %_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit.i._crit_edge, %_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit.i.thread, %118
  %122 = phi i64 [ %.pre46, %_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit.i._crit_edge ], [ %116, %_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit.i.thread ], [ %120, %118 ]
  %123 = getelementptr inbounds nuw [26 x %"struct.duckdb_brotli::BrotliPrefixCodeRange"], ptr @_ZN13duckdb_brotli24_kBrotliPrefixCodeRangesE, i64 0, i64 %122
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 2
  %125 = load i8, ptr %124, align 2, !tbaa !76
  %126 = zext i8 %125 to i64
  %127 = load i16, ptr %123, align 4, !tbaa !78
  %.promoted38 = load i64, ptr %17, align 8, !tbaa !51
  %128 = icmp ult i64 %.promoted38, %126
  br i1 %128, label %.lr.ph40, label %.._crit_edge41_crit_edge

.._crit_edge41_crit_edge:                         ; preds = %121
  %.pre47 = load i64, ptr %12, align 8, !tbaa !52
  br label %._crit_edge41

.lr.ph40:                                         ; preds = %121
  %129 = load ptr, ptr %21, align 8, !tbaa !46
  %.promoted42 = load ptr, ptr %19, align 8, !tbaa !45
  br label %130

130:                                              ; preds = %.lr.ph40, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i
  %131 = phi ptr [ %.promoted42, %.lr.ph40 ], [ %140, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i ]
  %132 = phi i64 [ %.promoted38, %.lr.ph40 ], [ %139, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i ]
  %133 = icmp eq ptr %131, %129
  br i1 %133, label %_ZN13duckdb_brotliL19SafeReadBlockLengthEPNS_24BrotliDecoderStateStructEPmPKNS_11HuffmanCodeEPNS_15BrotliBitReaderE.exit.i.thread26, label %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i

_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i: ; preds = %130
  %134 = load i64, ptr %12, align 8, !tbaa !52
  %135 = load i8, ptr %131, align 1, !tbaa !49
  %136 = zext i8 %135 to i64
  %137 = shl i64 %136, %132
  %138 = or i64 %137, %134
  store i64 %138, ptr %12, align 8, !tbaa !52
  %139 = add nuw nsw i64 %132, 8
  store i64 %139, ptr %17, align 8, !tbaa !51
  %140 = getelementptr inbounds nuw i8, ptr %131, i64 1
  store ptr %140, ptr %19, align 8, !tbaa !45
  %141 = icmp ult i64 %139, %126
  br i1 %141, label %130, label %._crit_edge41, !llvm.loop !79

_ZN13duckdb_brotliL19SafeReadBlockLengthEPNS_24BrotliDecoderStateStructEPmPKNS_11HuffmanCodeEPNS_15BrotliBitReaderE.exit.i.thread26: ; preds = %130
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i64 %122, ptr %142, align 8, !tbaa !75
  br label %_ZN13duckdb_brotliL19SafeReadBlockLengthEPNS_24BrotliDecoderStateStructEPmPKNS_11HuffmanCodeEPNS_15BrotliBitReaderE.exit.i.thread

_ZN13duckdb_brotliL19SafeReadBlockLengthEPNS_24BrotliDecoderStateStructEPmPKNS_11HuffmanCodeEPNS_15BrotliBitReaderE.exit.i.thread: ; preds = %_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit.i, %_ZN13duckdb_brotliL19SafeReadBlockLengthEPNS_24BrotliDecoderStateStructEPmPKNS_11HuffmanCodeEPNS_15BrotliBitReaderE.exit.i.thread26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  store i32 0, ptr %70, align 4, !tbaa !70
  store i64 %16, ptr %12, align 8, !tbaa !52
  store i64 %18, ptr %17, align 8, !tbaa !51
  store ptr %20, ptr %19, align 8, !tbaa !45
  %143 = getelementptr i8, ptr %20, i64 %25
  store ptr %143, ptr %21, align 8, !tbaa !46
  %144 = add i64 %25, -28
  %145 = icmp ult i64 %144, -29
  %146 = getelementptr i8, ptr %143, i64 -27
  %.sink = select i1 %145, ptr %146, ptr %20
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sink, ptr %147, align 8, !tbaa !47
  br label %_ZN13duckdb_brotliL24DecodeBlockTypeAndLengthEiPNS_24BrotliDecoderStateStructEi.exit.thread

._crit_edge41:                                    ; preds = %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i, %.._crit_edge41_crit_edge
  %148 = phi i64 [ %.pre47, %.._crit_edge41_crit_edge ], [ %138, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i ]
  %.lcssa = phi i64 [ %.promoted38, %.._crit_edge41_crit_edge ], [ %139, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i ]
  %149 = getelementptr inbounds nuw [33 x i64], ptr @_ZN13duckdb_brotli14kBrotliBitMaskE, i64 0, i64 %126
  %150 = load i64, ptr %149, align 8, !tbaa !30
  %151 = and i64 %150, %148
  %152 = sub i64 %.lcssa, %126
  store i64 %152, ptr %17, align 8, !tbaa !51
  %153 = lshr i64 %148, %126
  store i64 %153, ptr %12, align 8, !tbaa !52
  %154 = zext i16 %127 to i64
  %155 = add i64 %151, %154
  store i64 %155, ptr %69, align 8, !tbaa !30
  store i32 0, ptr %70, align 4, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  %156 = load i64, ptr %3, align 8, !tbaa !30
  switch i64 %156, label %163 [
    i64 1, label %157
    i64 0, label %161
  ]

157:                                              ; preds = %._crit_edge41
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %159 = load i64, ptr %158, align 8, !tbaa !30
  %160 = add i64 %159, 1
  br label %165

161:                                              ; preds = %._crit_edge41
  %162 = load i64, ptr %13, align 8, !tbaa !30
  br label %165

163:                                              ; preds = %._crit_edge41
  %164 = add i64 %156, -2
  br label %165

165:                                              ; preds = %163, %161, %157
  %166 = phi i64 [ %164, %163 ], [ %162, %161 ], [ %160, %157 ]
  %.not41.i = icmp ult i64 %166, %5
  %167 = select i1 %.not41.i, i64 0, i64 %5
  %spec.select = sub nuw i64 %166, %167
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %169 = load i64, ptr %168, align 8, !tbaa !30
  store i64 %169, ptr %13, align 8, !tbaa !30
  store i64 %spec.select, ptr %168, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %171 = load ptr, ptr %170, align 8, !tbaa !106
  %172 = getelementptr inbounds nuw ptr, ptr %171, i64 %spec.select
  %173 = load ptr, ptr %172, align 8, !tbaa !97
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %173, ptr %174, align 8, !tbaa !107
  br label %_ZN13duckdb_brotliL32DecodeCommandBlockSwitchInternalEiPNS_24BrotliDecoderStateStructE.exit

_ZN13duckdb_brotliL24DecodeBlockTypeAndLengthEiPNS_24BrotliDecoderStateStructEi.exit.thread: ; preds = %_ZN13duckdb_brotliL19SafeReadBlockLengthEPNS_24BrotliDecoderStateStructEPmPKNS_11HuffmanCodeEPNS_15BrotliBitReaderE.exit.i.thread, %1, %_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit55.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  br label %_ZN13duckdb_brotliL32DecodeCommandBlockSwitchInternalEiPNS_24BrotliDecoderStateStructE.exit

_ZN13duckdb_brotliL32DecodeCommandBlockSwitchInternalEiPNS_24BrotliDecoderStateStructE.exit: ; preds = %_ZN13duckdb_brotliL24DecodeBlockTypeAndLengthEiPNS_24BrotliDecoderStateStructEi.exit.thread, %165
  %.0.i = phi i32 [ 1, %165 ], [ 0, %_ZN13duckdb_brotliL24DecodeBlockTypeAndLengthEiPNS_24BrotliDecoderStateStructEi.exit.thread ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN13duckdb_brotliL24DecodeCommandBlockSwitchEPNS_24BrotliDecoderStateStructE(ptr noundef captures(none) %0) unnamed_addr #18 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %3 = load i64, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2528
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1584
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %12 = icmp ult i64 %3, 2
  br i1 %12, label %_ZN13duckdb_brotliL32DecodeCommandBlockSwitchInternalEiPNS_24BrotliDecoderStateStructE.exit, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !51
  %16 = icmp ult i64 %15, 17
  %.pre = load i64, ptr %10, align 8, !tbaa !52
  br i1 %16, label %17, label %_ZN13duckdb_brotliL23BrotliGet16BitsUnmaskedEPNS_15BrotliBitReaderE.exit9

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  %.0.copyload.i.i8 = load i64, ptr %19, align 1
  %20 = shl i64 %.0.copyload.i.i8, %15
  %21 = or i64 %20, %.pre
  %22 = add nuw nsw i64 %15, 48
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 6
  store ptr %23, ptr %18, align 8, !tbaa !45
  br label %_ZN13duckdb_brotliL23BrotliGet16BitsUnmaskedEPNS_15BrotliBitReaderE.exit9

_ZN13duckdb_brotliL23BrotliGet16BitsUnmaskedEPNS_15BrotliBitReaderE.exit9: ; preds = %13, %17
  %24 = phi i64 [ %15, %13 ], [ %22, %17 ]
  %25 = phi i64 [ %.pre, %13 ], [ %21, %17 ]
  %26 = and i64 %25, 255
  %27 = getelementptr inbounds nuw %"struct.duckdb_brotli::HuffmanCode", ptr %6, i64 %26
  %28 = load i8, ptr %27, align 2, !tbaa !72
  %29 = icmp ugt i8 %28, 8
  br i1 %29, label %_ZN13duckdb_brotliL7BitMaskEm.exit.i.i.i, label %_ZN13duckdb_brotliL10ReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderE.exit.i

_ZN13duckdb_brotliL7BitMaskEm.exit.i.i.i:         ; preds = %_ZN13duckdb_brotliL23BrotliGet16BitsUnmaskedEPNS_15BrotliBitReaderE.exit9
  %30 = add i64 %24, -8
  %31 = lshr i64 %25, 8
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 2
  %33 = load i16, ptr %32, align 2, !tbaa !74
  %34 = zext i16 %33 to i64
  %35 = zext i8 %28 to i64
  %36 = add nuw nsw i64 %35, 4294967288
  %37 = and i64 %36, 4294967295
  %38 = getelementptr inbounds nuw [33 x i64], ptr @_ZN13duckdb_brotli14kBrotliBitMaskE, i64 0, i64 %37
  %39 = load i64, ptr %38, align 8, !tbaa !30
  %40 = and i64 %39, %31
  %41 = getelementptr inbounds nuw %"struct.duckdb_brotli::HuffmanCode", ptr %27, i64 %40
  %42 = getelementptr inbounds nuw %"struct.duckdb_brotli::HuffmanCode", ptr %41, i64 %34
  %.pre15 = load i8, ptr %42, align 2, !tbaa !72
  br label %_ZN13duckdb_brotliL10ReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderE.exit.i

_ZN13duckdb_brotliL10ReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderE.exit.i: ; preds = %_ZN13duckdb_brotliL7BitMaskEm.exit.i.i.i, %_ZN13duckdb_brotliL23BrotliGet16BitsUnmaskedEPNS_15BrotliBitReaderE.exit9
  %43 = phi i64 [ %31, %_ZN13duckdb_brotliL7BitMaskEm.exit.i.i.i ], [ %25, %_ZN13duckdb_brotliL23BrotliGet16BitsUnmaskedEPNS_15BrotliBitReaderE.exit9 ]
  %44 = phi i64 [ %30, %_ZN13duckdb_brotliL7BitMaskEm.exit.i.i.i ], [ %24, %_ZN13duckdb_brotliL23BrotliGet16BitsUnmaskedEPNS_15BrotliBitReaderE.exit9 ]
  %45 = phi i8 [ %.pre15, %_ZN13duckdb_brotliL7BitMaskEm.exit.i.i.i ], [ %28, %_ZN13duckdb_brotliL23BrotliGet16BitsUnmaskedEPNS_15BrotliBitReaderE.exit9 ]
  %.0.i.i62.i = phi ptr [ %42, %_ZN13duckdb_brotliL7BitMaskEm.exit.i.i.i ], [ %27, %_ZN13duckdb_brotliL23BrotliGet16BitsUnmaskedEPNS_15BrotliBitReaderE.exit9 ]
  %46 = zext i8 %45 to i64
  %47 = sub i64 %44, %46
  store i64 %47, ptr %14, align 8, !tbaa !51
  %48 = lshr i64 %43, %46
  store i64 %48, ptr %10, align 8, !tbaa !52
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i62.i, i64 2
  %50 = load i16, ptr %49, align 2, !tbaa !74
  %51 = zext i16 %50 to i64
  %52 = icmp ult i64 %47, 17
  br i1 %52, label %53, label %_ZN13duckdb_brotliL23BrotliGet16BitsUnmaskedEPNS_15BrotliBitReaderE.exit

53:                                               ; preds = %_ZN13duckdb_brotliL10ReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderE.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !45
  %.0.copyload.i.i6 = load i64, ptr %55, align 1
  %56 = shl i64 %.0.copyload.i.i6, %47
  %57 = or i64 %56, %48
  %58 = add nuw nsw i64 %47, 48
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 6
  store ptr %59, ptr %54, align 8, !tbaa !45
  br label %_ZN13duckdb_brotliL23BrotliGet16BitsUnmaskedEPNS_15BrotliBitReaderE.exit

_ZN13duckdb_brotliL23BrotliGet16BitsUnmaskedEPNS_15BrotliBitReaderE.exit: ; preds = %_ZN13duckdb_brotliL10ReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderE.exit.i, %53
  %60 = phi i64 [ %47, %_ZN13duckdb_brotliL10ReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderE.exit.i ], [ %58, %53 ]
  %61 = phi i64 [ %48, %_ZN13duckdb_brotliL10ReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderE.exit.i ], [ %57, %53 ]
  %62 = and i64 %61, 255
  %63 = getelementptr inbounds nuw %"struct.duckdb_brotli::HuffmanCode", ptr %9, i64 %62
  %64 = load i8, ptr %63, align 2, !tbaa !72
  %65 = icmp ugt i8 %64, 8
  br i1 %65, label %_ZN13duckdb_brotliL7BitMaskEm.exit.i.i.i2, label %_ZN13duckdb_brotliL15ReadBlockLengthEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderE.exit

_ZN13duckdb_brotliL7BitMaskEm.exit.i.i.i2:        ; preds = %_ZN13duckdb_brotliL23BrotliGet16BitsUnmaskedEPNS_15BrotliBitReaderE.exit
  %66 = add i64 %60, -8
  %67 = lshr i64 %61, 8
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 2
  %69 = load i16, ptr %68, align 2, !tbaa !74
  %70 = zext i16 %69 to i64
  %71 = zext i8 %64 to i64
  %72 = add nuw nsw i64 %71, 4294967288
  %73 = and i64 %72, 4294967295
  %74 = getelementptr inbounds nuw [33 x i64], ptr @_ZN13duckdb_brotli14kBrotliBitMaskE, i64 0, i64 %73
  %75 = load i64, ptr %74, align 8, !tbaa !30
  %76 = and i64 %75, %67
  %77 = getelementptr inbounds nuw %"struct.duckdb_brotli::HuffmanCode", ptr %63, i64 %76
  %78 = getelementptr inbounds nuw %"struct.duckdb_brotli::HuffmanCode", ptr %77, i64 %70
  %.pre16 = load i8, ptr %78, align 2, !tbaa !72
  br label %_ZN13duckdb_brotliL15ReadBlockLengthEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderE.exit

_ZN13duckdb_brotliL15ReadBlockLengthEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderE.exit: ; preds = %_ZN13duckdb_brotliL23BrotliGet16BitsUnmaskedEPNS_15BrotliBitReaderE.exit, %_ZN13duckdb_brotliL7BitMaskEm.exit.i.i.i2
  %79 = phi i64 [ %67, %_ZN13duckdb_brotliL7BitMaskEm.exit.i.i.i2 ], [ %61, %_ZN13duckdb_brotliL23BrotliGet16BitsUnmaskedEPNS_15BrotliBitReaderE.exit ]
  %80 = phi i64 [ %66, %_ZN13duckdb_brotliL7BitMaskEm.exit.i.i.i2 ], [ %60, %_ZN13duckdb_brotliL23BrotliGet16BitsUnmaskedEPNS_15BrotliBitReaderE.exit ]
  %81 = phi i8 [ %.pre16, %_ZN13duckdb_brotliL7BitMaskEm.exit.i.i.i2 ], [ %64, %_ZN13duckdb_brotliL23BrotliGet16BitsUnmaskedEPNS_15BrotliBitReaderE.exit ]
  %.0.i.i.i = phi ptr [ %78, %_ZN13duckdb_brotliL7BitMaskEm.exit.i.i.i2 ], [ %63, %_ZN13duckdb_brotliL23BrotliGet16BitsUnmaskedEPNS_15BrotliBitReaderE.exit ]
  %82 = zext i8 %81 to i64
  %83 = sub i64 %80, %82
  store i64 %83, ptr %14, align 8, !tbaa !51
  %84 = lshr i64 %79, %82
  store i64 %84, ptr %10, align 8, !tbaa !52
  %85 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 2
  %86 = load i16, ptr %85, align 2, !tbaa !74
  %87 = zext i16 %86 to i64
  %88 = getelementptr inbounds nuw [26 x %"struct.duckdb_brotli::BrotliPrefixCodeRange"], ptr @_ZN13duckdb_brotli24_kBrotliPrefixCodeRangesE, i64 0, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 2
  %90 = load i8, ptr %89, align 2, !tbaa !76
  %91 = zext i8 %90 to i64
  %92 = load i16, ptr %88, align 4, !tbaa !78
  %93 = zext i16 %92 to i64
  %94 = icmp ult i64 %83, 33
  br i1 %94, label %95, label %_ZN13duckdb_brotliL16BrotliReadBits24EPNS_15BrotliBitReaderEm.exit

95:                                               ; preds = %_ZN13duckdb_brotliL15ReadBlockLengthEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderE.exit
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !45
  %.0.copyload.i4.i = load i32, ptr %97, align 1
  %98 = zext i32 %.0.copyload.i4.i to i64
  %99 = shl nuw i64 %98, %83
  %100 = or i64 %99, %84
  %101 = add nuw nsw i64 %83, 32
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 4
  store ptr %102, ptr %96, align 8, !tbaa !45
  br label %_ZN13duckdb_brotliL16BrotliReadBits24EPNS_15BrotliBitReaderEm.exit

_ZN13duckdb_brotliL16BrotliReadBits24EPNS_15BrotliBitReaderEm.exit: ; preds = %95, %_ZN13duckdb_brotliL15ReadBlockLengthEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderE.exit
  %103 = phi i64 [ %101, %95 ], [ %83, %_ZN13duckdb_brotliL15ReadBlockLengthEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderE.exit ]
  %104 = phi i64 [ %100, %95 ], [ %84, %_ZN13duckdb_brotliL15ReadBlockLengthEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderE.exit ]
  %105 = getelementptr inbounds nuw [33 x i64], ptr @_ZN13duckdb_brotli14kBrotliBitMaskE, i64 0, i64 %91
  %106 = load i64, ptr %105, align 8, !tbaa !30
  %107 = and i64 %106, %104
  %108 = sub i64 %103, %91
  store i64 %108, ptr %14, align 8, !tbaa !51
  %109 = lshr i64 %104, %91
  store i64 %109, ptr %10, align 8, !tbaa !52
  %110 = add i64 %107, %93
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 %110, ptr %111, align 8, !tbaa !30
  switch i16 %50, label %118 [
    i16 1, label %112
    i16 0, label %116
  ]

112:                                              ; preds = %_ZN13duckdb_brotliL16BrotliReadBits24EPNS_15BrotliBitReaderEm.exit
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %114 = load i64, ptr %113, align 8, !tbaa !30
  %115 = add i64 %114, 1
  br label %120

116:                                              ; preds = %_ZN13duckdb_brotliL16BrotliReadBits24EPNS_15BrotliBitReaderEm.exit
  %117 = load i64, ptr %11, align 8, !tbaa !30
  br label %120

118:                                              ; preds = %_ZN13duckdb_brotliL16BrotliReadBits24EPNS_15BrotliBitReaderEm.exit
  %119 = add nsw i64 %51, -2
  br label %120

120:                                              ; preds = %118, %116, %112
  %.0 = phi i64 [ %119, %118 ], [ %117, %116 ], [ %115, %112 ]
  %.not41.i = icmp ult i64 %.0, %3
  %121 = select i1 %.not41.i, i64 0, i64 %3
  %spec.select = sub nuw i64 %.0, %121
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %123 = load i64, ptr %122, align 8, !tbaa !30
  store i64 %123, ptr %11, align 8, !tbaa !30
  store i64 %spec.select, ptr %122, align 8, !tbaa !30
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %125 = load ptr, ptr %124, align 8, !tbaa !106
  %126 = getelementptr inbounds nuw ptr, ptr %125, i64 %spec.select
  %127 = load ptr, ptr %126, align 8, !tbaa !97
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %127, ptr %128, align 8, !tbaa !107
  br label %_ZN13duckdb_brotliL32DecodeCommandBlockSwitchInternalEiPNS_24BrotliDecoderStateStructE.exit

_ZN13duckdb_brotliL32DecodeCommandBlockSwitchInternalEiPNS_24BrotliDecoderStateStructE.exit: ; preds = %1, %120
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef range(i32 0, 2) i32 @_ZN13duckdb_brotliL29SafeDecodeDistanceBlockSwitchEPNS_24BrotliDecoderStateStructE(ptr noundef captures(none) %0) unnamed_addr #17 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %5 = load i64, ptr %4, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 5056
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 3168
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 368
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  %14 = icmp ult i64 %5, 2
  br i1 %14, label %_ZN13duckdb_brotliL24DecodeBlockTypeAndLengthEiPNS_24BrotliDecoderStateStructEi.exit.i.thread, label %15

15:                                               ; preds = %1
  %16 = load i64, ptr %12, align 8, !tbaa !52
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !45
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !46
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %20 to i64
  %25 = sub i64 %23, %24
  %26 = icmp ult i64 %18, 15
  br i1 %26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %15, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i52.i.i
  %27 = phi i64 [ %34, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i52.i.i ], [ %16, %15 ]
  %28 = phi ptr [ %36, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i52.i.i ], [ %20, %15 ]
  %29 = phi i64 [ %35, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i52.i.i ], [ %18, %15 ]
  %30 = icmp eq ptr %28, %22
  br i1 %30, label %_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit55.i.i, label %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i52.i.i

_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i52.i.i: ; preds = %.lr.ph
  %31 = load i8, ptr %28, align 1, !tbaa !49
  %32 = zext i8 %31 to i64
  %33 = shl nuw nsw i64 %32, %29
  %34 = or i64 %33, %27
  store i64 %34, ptr %12, align 8, !tbaa !52
  %35 = add nuw nsw i64 %29, 8
  store i64 %35, ptr %17, align 8, !tbaa !51
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 1
  store ptr %36, ptr %19, align 8, !tbaa !45
  %37 = icmp ult i64 %29, 7
  br i1 %37, label %.lr.ph, label %._crit_edge, !llvm.loop !71

._crit_edge:                                      ; preds = %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i52.i.i, %15
  %38 = phi i64 [ %18, %15 ], [ %35, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i52.i.i ]
  %39 = phi i64 [ %16, %15 ], [ %34, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i52.i.i ]
  %40 = and i64 %39, 255
  %41 = getelementptr inbounds nuw %"struct.duckdb_brotli::HuffmanCode", ptr %8, i64 %40
  %42 = load i8, ptr %41, align 2, !tbaa !72
  %43 = icmp ugt i8 %42, 8
  br i1 %43, label %_ZN13duckdb_brotliL7BitMaskEm.exit.i.i.i, label %_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit55.i.i.thread

_ZN13duckdb_brotliL7BitMaskEm.exit.i.i.i:         ; preds = %._crit_edge
  %44 = add i64 %38, -8
  %45 = lshr i64 %39, 8
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 2
  %47 = load i16, ptr %46, align 2, !tbaa !74
  %48 = zext i16 %47 to i64
  %49 = and i64 %45, 127
  %50 = zext i8 %42 to i64
  %51 = add nuw nsw i64 %50, 4294967288
  %52 = and i64 %51, 4294967295
  %53 = getelementptr inbounds nuw [33 x i64], ptr @_ZN13duckdb_brotli14kBrotliBitMaskE, i64 0, i64 %52
  %54 = load i64, ptr %53, align 8, !tbaa !30
  %55 = and i64 %49, %54
  %56 = getelementptr inbounds nuw %"struct.duckdb_brotli::HuffmanCode", ptr %41, i64 %55
  %57 = getelementptr inbounds nuw %"struct.duckdb_brotli::HuffmanCode", ptr %56, i64 %48
  %.pre = load i8, ptr %57, align 2, !tbaa !72
  br label %_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit55.i.i.thread

_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit55.i.i.thread: ; preds = %._crit_edge, %_ZN13duckdb_brotliL7BitMaskEm.exit.i.i.i
  %58 = phi i64 [ %45, %_ZN13duckdb_brotliL7BitMaskEm.exit.i.i.i ], [ %39, %._crit_edge ]
  %59 = phi i64 [ %44, %_ZN13duckdb_brotliL7BitMaskEm.exit.i.i.i ], [ %38, %._crit_edge ]
  %60 = phi i8 [ %.pre, %_ZN13duckdb_brotliL7BitMaskEm.exit.i.i.i ], [ %42, %._crit_edge ]
  %.0.i56.i.i = phi ptr [ %57, %_ZN13duckdb_brotliL7BitMaskEm.exit.i.i.i ], [ %41, %._crit_edge ]
  %61 = zext i8 %60 to i64
  %62 = sub i64 %59, %61
  store i64 %62, ptr %17, align 8, !tbaa !51
  %63 = lshr i64 %58, %61
  store i64 %63, ptr %12, align 8, !tbaa !52
  %64 = getelementptr inbounds nuw i8, ptr %.0.i56.i.i, i64 2
  %65 = load i16, ptr %64, align 2, !tbaa !74
  %66 = zext i16 %65 to i64
  store i64 %66, ptr %3, align 8, !tbaa !30
  br label %68

_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit55.i.i: ; preds = %.lr.ph
  %67 = call fastcc noundef i32 @_ZN13duckdb_brotliL16SafeDecodeSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm(ptr noundef nonnull %8, ptr noundef nonnull %12, ptr noundef nonnull %3)
  %.not39.i.i = icmp eq i32 %67, 0
  br i1 %.not39.i.i, label %_ZN13duckdb_brotliL24DecodeBlockTypeAndLengthEiPNS_24BrotliDecoderStateStructEi.exit.i.thread, label %68

68:                                               ; preds = %_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit55.i.i.thread, %_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit55.i.i
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 296
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 764
  %71 = load i32, ptr %70, align 4, !tbaa !70
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %118

73:                                               ; preds = %68
  %.pr32 = load i64, ptr %17, align 8, !tbaa !51
  %74 = icmp ult i64 %.pr32, 15
  br i1 %74, label %.lr.ph35, label %.._crit_edge36_crit_edge

.._crit_edge36_crit_edge:                         ; preds = %73
  %.pre44 = load i64, ptr %12, align 8, !tbaa !52
  br label %._crit_edge36

.lr.ph35:                                         ; preds = %73
  %75 = load ptr, ptr %21, align 8, !tbaa !46
  %.promoted37 = load ptr, ptr %19, align 8, !tbaa !45
  br label %76

76:                                               ; preds = %.lr.ph35, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i.i.i
  %77 = phi ptr [ %.promoted37, %.lr.ph35 ], [ %86, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i.i.i ]
  %78 = phi i64 [ %.pr32, %.lr.ph35 ], [ %85, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i.i.i ]
  %79 = icmp eq ptr %77, %75
  br i1 %79, label %_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit.i.i, label %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i.i.i

_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i.i.i: ; preds = %76
  %80 = load i64, ptr %12, align 8, !tbaa !52
  %81 = load i8, ptr %77, align 1, !tbaa !49
  %82 = zext i8 %81 to i64
  %83 = shl nuw nsw i64 %82, %78
  %84 = or i64 %83, %80
  store i64 %84, ptr %12, align 8, !tbaa !52
  %85 = add nuw nsw i64 %78, 8
  store i64 %85, ptr %17, align 8, !tbaa !51
  %86 = getelementptr inbounds nuw i8, ptr %77, i64 1
  store ptr %86, ptr %19, align 8, !tbaa !45
  %87 = icmp ult i64 %78, 7
  br i1 %87, label %76, label %._crit_edge36, !llvm.loop !71

._crit_edge36:                                    ; preds = %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i.i.i, %.._crit_edge36_crit_edge
  %88 = phi i64 [ %.pr32, %.._crit_edge36_crit_edge ], [ %85, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i.i.i ]
  %89 = phi i64 [ %.pre44, %.._crit_edge36_crit_edge ], [ %84, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i.i.i ]
  %90 = and i64 %89, 255
  %91 = getelementptr inbounds nuw %"struct.duckdb_brotli::HuffmanCode", ptr %11, i64 %90
  %92 = load i8, ptr %91, align 2, !tbaa !72
  %93 = icmp ugt i8 %92, 8
  br i1 %93, label %_ZN13duckdb_brotliL7BitMaskEm.exit.i59.i.i, label %_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit.i.i.thread

_ZN13duckdb_brotliL7BitMaskEm.exit.i59.i.i:       ; preds = %._crit_edge36
  %94 = add i64 %88, -8
  %95 = lshr i64 %89, 8
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 2
  %97 = load i16, ptr %96, align 2, !tbaa !74
  %98 = zext i16 %97 to i64
  %99 = and i64 %95, 127
  %100 = zext i8 %92 to i64
  %101 = add nuw nsw i64 %100, 4294967288
  %102 = and i64 %101, 4294967295
  %103 = getelementptr inbounds nuw [33 x i64], ptr @_ZN13duckdb_brotli14kBrotliBitMaskE, i64 0, i64 %102
  %104 = load i64, ptr %103, align 8, !tbaa !30
  %105 = and i64 %99, %104
  %106 = getelementptr inbounds nuw %"struct.duckdb_brotli::HuffmanCode", ptr %91, i64 %105
  %107 = getelementptr inbounds nuw %"struct.duckdb_brotli::HuffmanCode", ptr %106, i64 %98
  %.pre45 = load i8, ptr %107, align 2, !tbaa !72
  br label %_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit.i.i.thread

_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit.i.i.thread: ; preds = %._crit_edge36, %_ZN13duckdb_brotliL7BitMaskEm.exit.i59.i.i
  %108 = phi i64 [ %95, %_ZN13duckdb_brotliL7BitMaskEm.exit.i59.i.i ], [ %89, %._crit_edge36 ]
  %109 = phi i64 [ %94, %_ZN13duckdb_brotliL7BitMaskEm.exit.i59.i.i ], [ %88, %._crit_edge36 ]
  %110 = phi i8 [ %.pre45, %_ZN13duckdb_brotliL7BitMaskEm.exit.i59.i.i ], [ %92, %._crit_edge36 ]
  %.0.i58.i.i = phi ptr [ %107, %_ZN13duckdb_brotliL7BitMaskEm.exit.i59.i.i ], [ %91, %._crit_edge36 ]
  %111 = zext i8 %110 to i64
  %112 = sub i64 %109, %111
  store i64 %112, ptr %17, align 8, !tbaa !51
  %113 = lshr i64 %108, %111
  store i64 %113, ptr %12, align 8, !tbaa !52
  %114 = getelementptr inbounds nuw i8, ptr %.0.i58.i.i, i64 2
  %115 = load i16, ptr %114, align 2, !tbaa !74
  %116 = zext i16 %115 to i64
  br label %121

_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit.i.i: ; preds = %76
  %117 = call fastcc noundef i32 @_ZN13duckdb_brotliL16SafeDecodeSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %2)
  %.not.i.i.i = icmp eq i32 %117, 0
  br i1 %.not.i.i.i, label %_ZN13duckdb_brotliL19SafeReadBlockLengthEPNS_24BrotliDecoderStateStructEPmPKNS_11HuffmanCodeEPNS_15BrotliBitReaderE.exit.i.i.thread, label %_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit.i.i._crit_edge

_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit.i.i._crit_edge: ; preds = %_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit.i.i
  %.pre46 = load i64, ptr %2, align 8, !tbaa !30
  br label %121

118:                                              ; preds = %68
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %120 = load i64, ptr %119, align 8, !tbaa !75
  br label %121

121:                                              ; preds = %_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit.i.i._crit_edge, %_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit.i.i.thread, %118
  %122 = phi i64 [ %.pre46, %_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit.i.i._crit_edge ], [ %116, %_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit.i.i.thread ], [ %120, %118 ]
  %123 = getelementptr inbounds nuw [26 x %"struct.duckdb_brotli::BrotliPrefixCodeRange"], ptr @_ZN13duckdb_brotli24_kBrotliPrefixCodeRangesE, i64 0, i64 %122
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 2
  %125 = load i8, ptr %124, align 2, !tbaa !76
  %126 = zext i8 %125 to i64
  %127 = load i16, ptr %123, align 4, !tbaa !78
  %.promoted38 = load i64, ptr %17, align 8, !tbaa !51
  %128 = icmp ult i64 %.promoted38, %126
  br i1 %128, label %.lr.ph40, label %.._crit_edge41_crit_edge

.._crit_edge41_crit_edge:                         ; preds = %121
  %.pre47 = load i64, ptr %12, align 8, !tbaa !52
  br label %._crit_edge41

.lr.ph40:                                         ; preds = %121
  %129 = load ptr, ptr %21, align 8, !tbaa !46
  %.promoted42 = load ptr, ptr %19, align 8, !tbaa !45
  br label %130

130:                                              ; preds = %.lr.ph40, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i
  %131 = phi ptr [ %.promoted42, %.lr.ph40 ], [ %140, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i ]
  %132 = phi i64 [ %.promoted38, %.lr.ph40 ], [ %139, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i ]
  %133 = icmp eq ptr %131, %129
  br i1 %133, label %_ZN13duckdb_brotliL19SafeReadBlockLengthEPNS_24BrotliDecoderStateStructEPmPKNS_11HuffmanCodeEPNS_15BrotliBitReaderE.exit.i.i.thread26, label %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i

_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i: ; preds = %130
  %134 = load i64, ptr %12, align 8, !tbaa !52
  %135 = load i8, ptr %131, align 1, !tbaa !49
  %136 = zext i8 %135 to i64
  %137 = shl i64 %136, %132
  %138 = or i64 %137, %134
  store i64 %138, ptr %12, align 8, !tbaa !52
  %139 = add nuw nsw i64 %132, 8
  store i64 %139, ptr %17, align 8, !tbaa !51
  %140 = getelementptr inbounds nuw i8, ptr %131, i64 1
  store ptr %140, ptr %19, align 8, !tbaa !45
  %141 = icmp ult i64 %139, %126
  br i1 %141, label %130, label %._crit_edge41, !llvm.loop !79

_ZN13duckdb_brotliL19SafeReadBlockLengthEPNS_24BrotliDecoderStateStructEPmPKNS_11HuffmanCodeEPNS_15BrotliBitReaderE.exit.i.i.thread26: ; preds = %130
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i64 %122, ptr %142, align 8, !tbaa !75
  br label %_ZN13duckdb_brotliL19SafeReadBlockLengthEPNS_24BrotliDecoderStateStructEPmPKNS_11HuffmanCodeEPNS_15BrotliBitReaderE.exit.i.i.thread

_ZN13duckdb_brotliL19SafeReadBlockLengthEPNS_24BrotliDecoderStateStructEPmPKNS_11HuffmanCodeEPNS_15BrotliBitReaderE.exit.i.i.thread: ; preds = %_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit.i.i, %_ZN13duckdb_brotliL19SafeReadBlockLengthEPNS_24BrotliDecoderStateStructEPmPKNS_11HuffmanCodeEPNS_15BrotliBitReaderE.exit.i.i.thread26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  store i32 0, ptr %70, align 4, !tbaa !70
  store i64 %16, ptr %12, align 8, !tbaa !52
  store i64 %18, ptr %17, align 8, !tbaa !51
  store ptr %20, ptr %19, align 8, !tbaa !45
  %143 = getelementptr i8, ptr %20, i64 %25
  store ptr %143, ptr %21, align 8, !tbaa !46
  %144 = add i64 %25, -28
  %145 = icmp ult i64 %144, -29
  %146 = getelementptr i8, ptr %143, i64 -27
  %.sink = select i1 %145, ptr %146, ptr %20
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sink, ptr %147, align 8, !tbaa !47
  br label %_ZN13duckdb_brotliL24DecodeBlockTypeAndLengthEiPNS_24BrotliDecoderStateStructEi.exit.i.thread

._crit_edge41:                                    ; preds = %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i, %.._crit_edge41_crit_edge
  %148 = phi i64 [ %.pre47, %.._crit_edge41_crit_edge ], [ %138, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i ]
  %.lcssa = phi i64 [ %.promoted38, %.._crit_edge41_crit_edge ], [ %139, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i ]
  %149 = getelementptr inbounds nuw [33 x i64], ptr @_ZN13duckdb_brotli14kBrotliBitMaskE, i64 0, i64 %126
  %150 = load i64, ptr %149, align 8, !tbaa !30
  %151 = and i64 %150, %148
  %152 = sub i64 %.lcssa, %126
  store i64 %152, ptr %17, align 8, !tbaa !51
  %153 = lshr i64 %148, %126
  store i64 %153, ptr %12, align 8, !tbaa !52
  %154 = zext i16 %127 to i64
  %155 = add i64 %151, %154
  store i64 %155, ptr %69, align 8, !tbaa !30
  store i32 0, ptr %70, align 4, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  %156 = load i64, ptr %3, align 8, !tbaa !30
  switch i64 %156, label %163 [
    i64 1, label %157
    i64 0, label %161
  ]

157:                                              ; preds = %._crit_edge41
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %159 = load i64, ptr %158, align 8, !tbaa !30
  %160 = add i64 %159, 1
  br label %165

161:                                              ; preds = %._crit_edge41
  %162 = load i64, ptr %13, align 8, !tbaa !30
  br label %165

163:                                              ; preds = %._crit_edge41
  %164 = add i64 %156, -2
  br label %165

165:                                              ; preds = %163, %161, %157
  %166 = phi i64 [ %164, %163 ], [ %162, %161 ], [ %160, %157 ]
  %.not41.i.i = icmp ult i64 %166, %5
  %167 = select i1 %.not41.i.i, i64 0, i64 %5
  %spec.select = sub nuw i64 %166, %167
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %169 = load i64, ptr %168, align 8, !tbaa !30
  store i64 %169, ptr %13, align 8, !tbaa !30
  store i64 %spec.select, ptr %168, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %171 = load ptr, ptr %170, align 8, !tbaa !104
  %172 = shl i64 %spec.select, 2
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 %172
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %173, ptr %174, align 8, !tbaa !105
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %176 = load i32, ptr %175, align 4, !tbaa !155
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %173, i64 %177
  %179 = load i8, ptr %178, align 1, !tbaa !49
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 716
  store i8 %179, ptr %180, align 4, !tbaa !156
  br label %_ZN13duckdb_brotliL33DecodeDistanceBlockSwitchInternalEiPNS_24BrotliDecoderStateStructE.exit

_ZN13duckdb_brotliL24DecodeBlockTypeAndLengthEiPNS_24BrotliDecoderStateStructEi.exit.i.thread: ; preds = %_ZN13duckdb_brotliL19SafeReadBlockLengthEPNS_24BrotliDecoderStateStructEPmPKNS_11HuffmanCodeEPNS_15BrotliBitReaderE.exit.i.i.thread, %1, %_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit55.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  br label %_ZN13duckdb_brotliL33DecodeDistanceBlockSwitchInternalEiPNS_24BrotliDecoderStateStructE.exit

_ZN13duckdb_brotliL33DecodeDistanceBlockSwitchInternalEiPNS_24BrotliDecoderStateStructE.exit: ; preds = %_ZN13duckdb_brotliL24DecodeBlockTypeAndLengthEiPNS_24BrotliDecoderStateStructEi.exit.i.thread, %165
  %.0.i = phi i32 [ 1, %165 ], [ 0, %_ZN13duckdb_brotliL24DecodeBlockTypeAndLengthEiPNS_24BrotliDecoderStateStructEi.exit.i.thread ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN13duckdb_brotliL25DecodeDistanceBlockSwitchEPNS_24BrotliDecoderStateStructE(ptr noundef captures(none) %0) unnamed_addr #18 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %3 = load i64, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 5056
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 3168
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %12 = icmp ult i64 %3, 2
  br i1 %12, label %_ZN13duckdb_brotliL33DecodeDistanceBlockSwitchInternalEiPNS_24BrotliDecoderStateStructE.exit, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !51
  %16 = icmp ult i64 %15, 17
  %.pre = load i64, ptr %10, align 8, !tbaa !52
  br i1 %16, label %17, label %_ZN13duckdb_brotliL23BrotliGet16BitsUnmaskedEPNS_15BrotliBitReaderE.exit18.i

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  %.0.copyload.i.i17.i = load i64, ptr %19, align 1
  %20 = shl i64 %.0.copyload.i.i17.i, %15
  %21 = or i64 %20, %.pre
  %22 = add nuw nsw i64 %15, 48
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 6
  store ptr %23, ptr %18, align 8, !tbaa !45
  br label %_ZN13duckdb_brotliL23BrotliGet16BitsUnmaskedEPNS_15BrotliBitReaderE.exit18.i

_ZN13duckdb_brotliL23BrotliGet16BitsUnmaskedEPNS_15BrotliBitReaderE.exit18.i: ; preds = %17, %13
  %24 = phi i64 [ %22, %17 ], [ %15, %13 ]
  %25 = phi i64 [ %21, %17 ], [ %.pre, %13 ]
  %26 = and i64 %25, 255
  %27 = getelementptr inbounds nuw %"struct.duckdb_brotli::HuffmanCode", ptr %6, i64 %26
  %28 = load i8, ptr %27, align 2, !tbaa !72
  %29 = icmp ugt i8 %28, 8
  br i1 %29, label %_ZN13duckdb_brotliL7BitMaskEm.exit.i.i.i.i, label %_ZN13duckdb_brotliL10ReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderE.exit.i.i

_ZN13duckdb_brotliL7BitMaskEm.exit.i.i.i.i:       ; preds = %_ZN13duckdb_brotliL23BrotliGet16BitsUnmaskedEPNS_15BrotliBitReaderE.exit18.i
  %30 = add i64 %24, -8
  %31 = lshr i64 %25, 8
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 2
  %33 = load i16, ptr %32, align 2, !tbaa !74
  %34 = zext i16 %33 to i64
  %35 = zext i8 %28 to i64
  %36 = add nuw nsw i64 %35, 4294967288
  %37 = and i64 %36, 4294967295
  %38 = getelementptr inbounds nuw [33 x i64], ptr @_ZN13duckdb_brotli14kBrotliBitMaskE, i64 0, i64 %37
  %39 = load i64, ptr %38, align 8, !tbaa !30
  %40 = and i64 %39, %31
  %41 = getelementptr inbounds nuw %"struct.duckdb_brotli::HuffmanCode", ptr %27, i64 %40
  %42 = getelementptr inbounds nuw %"struct.duckdb_brotli::HuffmanCode", ptr %41, i64 %34
  %.pre6 = load i8, ptr %42, align 2, !tbaa !72
  br label %_ZN13duckdb_brotliL10ReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderE.exit.i.i

_ZN13duckdb_brotliL10ReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderE.exit.i.i: ; preds = %_ZN13duckdb_brotliL7BitMaskEm.exit.i.i.i.i, %_ZN13duckdb_brotliL23BrotliGet16BitsUnmaskedEPNS_15BrotliBitReaderE.exit18.i
  %43 = phi i64 [ %31, %_ZN13duckdb_brotliL7BitMaskEm.exit.i.i.i.i ], [ %25, %_ZN13duckdb_brotliL23BrotliGet16BitsUnmaskedEPNS_15BrotliBitReaderE.exit18.i ]
  %44 = phi i64 [ %30, %_ZN13duckdb_brotliL7BitMaskEm.exit.i.i.i.i ], [ %24, %_ZN13duckdb_brotliL23BrotliGet16BitsUnmaskedEPNS_15BrotliBitReaderE.exit18.i ]
  %45 = phi i8 [ %.pre6, %_ZN13duckdb_brotliL7BitMaskEm.exit.i.i.i.i ], [ %28, %_ZN13duckdb_brotliL23BrotliGet16BitsUnmaskedEPNS_15BrotliBitReaderE.exit18.i ]
  %.0.i.i62.i.i = phi ptr [ %42, %_ZN13duckdb_brotliL7BitMaskEm.exit.i.i.i.i ], [ %27, %_ZN13duckdb_brotliL23BrotliGet16BitsUnmaskedEPNS_15BrotliBitReaderE.exit18.i ]
  %46 = zext i8 %45 to i64
  %47 = sub i64 %44, %46
  store i64 %47, ptr %14, align 8, !tbaa !51
  %48 = lshr i64 %43, %46
  store i64 %48, ptr %10, align 8, !tbaa !52
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i62.i.i, i64 2
  %50 = load i16, ptr %49, align 2, !tbaa !74
  %51 = zext i16 %50 to i64
  %52 = icmp ult i64 %47, 17
  br i1 %52, label %53, label %_ZN13duckdb_brotliL23BrotliGet16BitsUnmaskedEPNS_15BrotliBitReaderE.exit.i

53:                                               ; preds = %_ZN13duckdb_brotliL10ReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderE.exit.i.i
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !45
  %.0.copyload.i.i15.i = load i64, ptr %55, align 1
  %56 = shl i64 %.0.copyload.i.i15.i, %47
  %57 = or i64 %56, %48
  %58 = add nuw nsw i64 %47, 48
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 6
  store ptr %59, ptr %54, align 8, !tbaa !45
  br label %_ZN13duckdb_brotliL23BrotliGet16BitsUnmaskedEPNS_15BrotliBitReaderE.exit.i

_ZN13duckdb_brotliL23BrotliGet16BitsUnmaskedEPNS_15BrotliBitReaderE.exit.i: ; preds = %53, %_ZN13duckdb_brotliL10ReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderE.exit.i.i
  %60 = phi i64 [ %58, %53 ], [ %47, %_ZN13duckdb_brotliL10ReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderE.exit.i.i ]
  %61 = phi i64 [ %57, %53 ], [ %48, %_ZN13duckdb_brotliL10ReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderE.exit.i.i ]
  %62 = and i64 %61, 255
  %63 = getelementptr inbounds nuw %"struct.duckdb_brotli::HuffmanCode", ptr %9, i64 %62
  %64 = load i8, ptr %63, align 2, !tbaa !72
  %65 = icmp ugt i8 %64, 8
  br i1 %65, label %_ZN13duckdb_brotliL7BitMaskEm.exit.i.i.i10.i, label %_ZN13duckdb_brotliL15ReadBlockLengthEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderE.exit.i

_ZN13duckdb_brotliL7BitMaskEm.exit.i.i.i10.i:     ; preds = %_ZN13duckdb_brotliL23BrotliGet16BitsUnmaskedEPNS_15BrotliBitReaderE.exit.i
  %66 = add i64 %60, -8
  %67 = lshr i64 %61, 8
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 2
  %69 = load i16, ptr %68, align 2, !tbaa !74
  %70 = zext i16 %69 to i64
  %71 = zext i8 %64 to i64
  %72 = add nuw nsw i64 %71, 4294967288
  %73 = and i64 %72, 4294967295
  %74 = getelementptr inbounds nuw [33 x i64], ptr @_ZN13duckdb_brotli14kBrotliBitMaskE, i64 0, i64 %73
  %75 = load i64, ptr %74, align 8, !tbaa !30
  %76 = and i64 %75, %67
  %77 = getelementptr inbounds nuw %"struct.duckdb_brotli::HuffmanCode", ptr %63, i64 %76
  %78 = getelementptr inbounds nuw %"struct.duckdb_brotli::HuffmanCode", ptr %77, i64 %70
  %.pre7 = load i8, ptr %78, align 2, !tbaa !72
  br label %_ZN13duckdb_brotliL15ReadBlockLengthEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderE.exit.i

_ZN13duckdb_brotliL15ReadBlockLengthEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderE.exit.i: ; preds = %_ZN13duckdb_brotliL7BitMaskEm.exit.i.i.i10.i, %_ZN13duckdb_brotliL23BrotliGet16BitsUnmaskedEPNS_15BrotliBitReaderE.exit.i
  %79 = phi i64 [ %67, %_ZN13duckdb_brotliL7BitMaskEm.exit.i.i.i10.i ], [ %61, %_ZN13duckdb_brotliL23BrotliGet16BitsUnmaskedEPNS_15BrotliBitReaderE.exit.i ]
  %80 = phi i64 [ %66, %_ZN13duckdb_brotliL7BitMaskEm.exit.i.i.i10.i ], [ %60, %_ZN13duckdb_brotliL23BrotliGet16BitsUnmaskedEPNS_15BrotliBitReaderE.exit.i ]
  %81 = phi i8 [ %.pre7, %_ZN13duckdb_brotliL7BitMaskEm.exit.i.i.i10.i ], [ %64, %_ZN13duckdb_brotliL23BrotliGet16BitsUnmaskedEPNS_15BrotliBitReaderE.exit.i ]
  %.0.i.i.i9.i = phi ptr [ %78, %_ZN13duckdb_brotliL7BitMaskEm.exit.i.i.i10.i ], [ %63, %_ZN13duckdb_brotliL23BrotliGet16BitsUnmaskedEPNS_15BrotliBitReaderE.exit.i ]
  %82 = zext i8 %81 to i64
  %83 = sub i64 %80, %82
  store i64 %83, ptr %14, align 8, !tbaa !51
  %84 = lshr i64 %79, %82
  store i64 %84, ptr %10, align 8, !tbaa !52
  %85 = getelementptr inbounds nuw i8, ptr %.0.i.i.i9.i, i64 2
  %86 = load i16, ptr %85, align 2, !tbaa !74
  %87 = zext i16 %86 to i64
  %88 = getelementptr inbounds nuw [26 x %"struct.duckdb_brotli::BrotliPrefixCodeRange"], ptr @_ZN13duckdb_brotli24_kBrotliPrefixCodeRangesE, i64 0, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 2
  %90 = load i8, ptr %89, align 2, !tbaa !76
  %91 = zext i8 %90 to i64
  %92 = load i16, ptr %88, align 4, !tbaa !78
  %93 = zext i16 %92 to i64
  %94 = icmp ult i64 %83, 33
  br i1 %94, label %95, label %_ZN13duckdb_brotliL16BrotliReadBits24EPNS_15BrotliBitReaderEm.exit.i

95:                                               ; preds = %_ZN13duckdb_brotliL15ReadBlockLengthEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderE.exit.i
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !45
  %.0.copyload.i4.i.i = load i32, ptr %97, align 1
  %98 = zext i32 %.0.copyload.i4.i.i to i64
  %99 = shl nuw i64 %98, %83
  %100 = or i64 %99, %84
  %101 = add nuw nsw i64 %83, 32
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 4
  store ptr %102, ptr %96, align 8, !tbaa !45
  br label %_ZN13duckdb_brotliL16BrotliReadBits24EPNS_15BrotliBitReaderEm.exit.i

_ZN13duckdb_brotliL16BrotliReadBits24EPNS_15BrotliBitReaderEm.exit.i: ; preds = %95, %_ZN13duckdb_brotliL15ReadBlockLengthEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderE.exit.i
  %103 = phi i64 [ %101, %95 ], [ %83, %_ZN13duckdb_brotliL15ReadBlockLengthEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderE.exit.i ]
  %104 = phi i64 [ %100, %95 ], [ %84, %_ZN13duckdb_brotliL15ReadBlockLengthEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderE.exit.i ]
  %105 = getelementptr inbounds nuw [33 x i64], ptr @_ZN13duckdb_brotli14kBrotliBitMaskE, i64 0, i64 %91
  %106 = load i64, ptr %105, align 8, !tbaa !30
  %107 = and i64 %106, %104
  %108 = sub i64 %103, %91
  store i64 %108, ptr %14, align 8, !tbaa !51
  %109 = lshr i64 %104, %91
  store i64 %109, ptr %10, align 8, !tbaa !52
  %110 = add i64 %107, %93
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 %110, ptr %111, align 8, !tbaa !30
  switch i16 %50, label %118 [
    i16 1, label %112
    i16 0, label %116
  ]

112:                                              ; preds = %_ZN13duckdb_brotliL16BrotliReadBits24EPNS_15BrotliBitReaderEm.exit.i
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %114 = load i64, ptr %113, align 8, !tbaa !30
  %115 = add i64 %114, 1
  br label %120

116:                                              ; preds = %_ZN13duckdb_brotliL16BrotliReadBits24EPNS_15BrotliBitReaderEm.exit.i
  %117 = load i64, ptr %11, align 8, !tbaa !30
  br label %120

118:                                              ; preds = %_ZN13duckdb_brotliL16BrotliReadBits24EPNS_15BrotliBitReaderEm.exit.i
  %119 = add nsw i64 %51, -2
  br label %120

120:                                              ; preds = %118, %116, %112
  %.0 = phi i64 [ %119, %118 ], [ %117, %116 ], [ %115, %112 ]
  %.not41.i.i = icmp ult i64 %.0, %3
  %121 = select i1 %.not41.i.i, i64 0, i64 %3
  %spec.select = sub nuw i64 %.0, %121
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %123 = load i64, ptr %122, align 8, !tbaa !30
  store i64 %123, ptr %11, align 8, !tbaa !30
  store i64 %spec.select, ptr %122, align 8, !tbaa !30
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %125 = load ptr, ptr %124, align 8, !tbaa !104
  %126 = shl i64 %spec.select, 2
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 %126
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %127, ptr %128, align 8, !tbaa !105
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %130 = load i32, ptr %129, align 4, !tbaa !155
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %127, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !49
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 716
  store i8 %133, ptr %134, align 4, !tbaa !156
  br label %_ZN13duckdb_brotliL33DecodeDistanceBlockSwitchInternalEiPNS_24BrotliDecoderStateStructE.exit

_ZN13duckdb_brotliL33DecodeDistanceBlockSwitchInternalEiPNS_24BrotliDecoderStateStructE.exit: ; preds = %1, %120
  ret void
}

declare noundef i32 @_ZN13duckdb_brotli29BrotliTransformDictionaryWordEPhPKhiPKNS_16BrotliTransformsEi(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef range(i32 0, 2) i32 @_ZN13duckdb_brotliL28SafeDecodeLiteralBlockSwitchEPNS_24BrotliDecoderStateStructE(ptr noundef captures(none) %0) unnamed_addr #17 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %5 = load i64, ptr %4, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 336
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  %12 = icmp ult i64 %5, 2
  br i1 %12, label %_ZN13duckdb_brotliL24DecodeBlockTypeAndLengthEiPNS_24BrotliDecoderStateStructEi.exit.i.thread, label %13

13:                                               ; preds = %1
  %14 = load i64, ptr %10, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !46
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %18 to i64
  %23 = sub i64 %21, %22
  %24 = icmp ult i64 %16, 15
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %13, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i52.i.i
  %25 = phi i64 [ %32, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i52.i.i ], [ %14, %13 ]
  %26 = phi ptr [ %34, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i52.i.i ], [ %18, %13 ]
  %27 = phi i64 [ %33, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i52.i.i ], [ %16, %13 ]
  %28 = icmp eq ptr %26, %20
  br i1 %28, label %_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit55.i.i, label %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i52.i.i

_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i52.i.i: ; preds = %.lr.ph
  %29 = load i8, ptr %26, align 1, !tbaa !49
  %30 = zext i8 %29 to i64
  %31 = shl nuw nsw i64 %30, %27
  %32 = or i64 %31, %25
  store i64 %32, ptr %10, align 8, !tbaa !52
  %33 = add nuw nsw i64 %27, 8
  store i64 %33, ptr %15, align 8, !tbaa !51
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 1
  store ptr %34, ptr %17, align 8, !tbaa !45
  %35 = icmp ult i64 %27, 7
  br i1 %35, label %.lr.ph, label %._crit_edge, !llvm.loop !71

._crit_edge:                                      ; preds = %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i52.i.i, %13
  %36 = phi i64 [ %16, %13 ], [ %33, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i52.i.i ]
  %37 = phi i64 [ %14, %13 ], [ %32, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i52.i.i ]
  %38 = and i64 %37, 255
  %39 = getelementptr inbounds nuw %"struct.duckdb_brotli::HuffmanCode", ptr %7, i64 %38
  %40 = load i8, ptr %39, align 2, !tbaa !72
  %41 = icmp ugt i8 %40, 8
  br i1 %41, label %_ZN13duckdb_brotliL7BitMaskEm.exit.i.i.i, label %_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit55.i.i.thread

_ZN13duckdb_brotliL7BitMaskEm.exit.i.i.i:         ; preds = %._crit_edge
  %42 = add i64 %36, -8
  %43 = lshr i64 %37, 8
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 2
  %45 = load i16, ptr %44, align 2, !tbaa !74
  %46 = zext i16 %45 to i64
  %47 = and i64 %43, 127
  %48 = zext i8 %40 to i64
  %49 = add nuw nsw i64 %48, 4294967288
  %50 = and i64 %49, 4294967295
  %51 = getelementptr inbounds nuw [33 x i64], ptr @_ZN13duckdb_brotli14kBrotliBitMaskE, i64 0, i64 %50
  %52 = load i64, ptr %51, align 8, !tbaa !30
  %53 = and i64 %47, %52
  %54 = getelementptr inbounds nuw %"struct.duckdb_brotli::HuffmanCode", ptr %39, i64 %53
  %55 = getelementptr inbounds nuw %"struct.duckdb_brotli::HuffmanCode", ptr %54, i64 %46
  %.pre = load i8, ptr %55, align 2, !tbaa !72
  br label %_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit55.i.i.thread

_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit55.i.i.thread: ; preds = %._crit_edge, %_ZN13duckdb_brotliL7BitMaskEm.exit.i.i.i
  %56 = phi i64 [ %43, %_ZN13duckdb_brotliL7BitMaskEm.exit.i.i.i ], [ %37, %._crit_edge ]
  %57 = phi i64 [ %42, %_ZN13duckdb_brotliL7BitMaskEm.exit.i.i.i ], [ %36, %._crit_edge ]
  %58 = phi i8 [ %.pre, %_ZN13duckdb_brotliL7BitMaskEm.exit.i.i.i ], [ %40, %._crit_edge ]
  %.0.i56.i.i = phi ptr [ %55, %_ZN13duckdb_brotliL7BitMaskEm.exit.i.i.i ], [ %39, %._crit_edge ]
  %59 = zext i8 %58 to i64
  %60 = sub i64 %57, %59
  store i64 %60, ptr %15, align 8, !tbaa !51
  %61 = lshr i64 %56, %59
  store i64 %61, ptr %10, align 8, !tbaa !52
  %62 = getelementptr inbounds nuw i8, ptr %.0.i56.i.i, i64 2
  %63 = load i16, ptr %62, align 2, !tbaa !74
  %64 = zext i16 %63 to i64
  store i64 %64, ptr %3, align 8, !tbaa !30
  br label %66

_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit55.i.i: ; preds = %.lr.ph
  %65 = call fastcc noundef i32 @_ZN13duckdb_brotliL16SafeDecodeSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm(ptr noundef %7, ptr noundef nonnull %10, ptr noundef nonnull %3)
  %.not39.i.i = icmp eq i32 %65, 0
  br i1 %.not39.i.i, label %_ZN13duckdb_brotliL24DecodeBlockTypeAndLengthEiPNS_24BrotliDecoderStateStructEi.exit.i.thread, label %66

66:                                               ; preds = %_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit55.i.i.thread, %_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit55.i.i
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 280
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 764
  %69 = load i32, ptr %68, align 4, !tbaa !70
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %116

71:                                               ; preds = %66
  %.pr32 = load i64, ptr %15, align 8, !tbaa !51
  %72 = icmp ult i64 %.pr32, 15
  br i1 %72, label %.lr.ph35, label %.._crit_edge36_crit_edge

.._crit_edge36_crit_edge:                         ; preds = %71
  %.pre44 = load i64, ptr %10, align 8, !tbaa !52
  br label %._crit_edge36

.lr.ph35:                                         ; preds = %71
  %73 = load ptr, ptr %19, align 8, !tbaa !46
  %.promoted37 = load ptr, ptr %17, align 8, !tbaa !45
  br label %74

74:                                               ; preds = %.lr.ph35, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i.i.i
  %75 = phi ptr [ %.promoted37, %.lr.ph35 ], [ %84, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i.i.i ]
  %76 = phi i64 [ %.pr32, %.lr.ph35 ], [ %83, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i.i.i ]
  %77 = icmp eq ptr %75, %73
  br i1 %77, label %_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit.i.i, label %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i.i.i

_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i.i.i: ; preds = %74
  %78 = load i64, ptr %10, align 8, !tbaa !52
  %79 = load i8, ptr %75, align 1, !tbaa !49
  %80 = zext i8 %79 to i64
  %81 = shl nuw nsw i64 %80, %76
  %82 = or i64 %81, %78
  store i64 %82, ptr %10, align 8, !tbaa !52
  %83 = add nuw nsw i64 %76, 8
  store i64 %83, ptr %15, align 8, !tbaa !51
  %84 = getelementptr inbounds nuw i8, ptr %75, i64 1
  store ptr %84, ptr %17, align 8, !tbaa !45
  %85 = icmp ult i64 %76, 7
  br i1 %85, label %74, label %._crit_edge36, !llvm.loop !71

._crit_edge36:                                    ; preds = %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i.i.i, %.._crit_edge36_crit_edge
  %86 = phi i64 [ %.pr32, %.._crit_edge36_crit_edge ], [ %83, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i.i.i ]
  %87 = phi i64 [ %.pre44, %.._crit_edge36_crit_edge ], [ %82, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i.i.i ]
  %88 = and i64 %87, 255
  %89 = getelementptr inbounds nuw %"struct.duckdb_brotli::HuffmanCode", ptr %9, i64 %88
  %90 = load i8, ptr %89, align 2, !tbaa !72
  %91 = icmp ugt i8 %90, 8
  br i1 %91, label %_ZN13duckdb_brotliL7BitMaskEm.exit.i59.i.i, label %_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit.i.i.thread

_ZN13duckdb_brotliL7BitMaskEm.exit.i59.i.i:       ; preds = %._crit_edge36
  %92 = add i64 %86, -8
  %93 = lshr i64 %87, 8
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 2
  %95 = load i16, ptr %94, align 2, !tbaa !74
  %96 = zext i16 %95 to i64
  %97 = and i64 %93, 127
  %98 = zext i8 %90 to i64
  %99 = add nuw nsw i64 %98, 4294967288
  %100 = and i64 %99, 4294967295
  %101 = getelementptr inbounds nuw [33 x i64], ptr @_ZN13duckdb_brotli14kBrotliBitMaskE, i64 0, i64 %100
  %102 = load i64, ptr %101, align 8, !tbaa !30
  %103 = and i64 %97, %102
  %104 = getelementptr inbounds nuw %"struct.duckdb_brotli::HuffmanCode", ptr %89, i64 %103
  %105 = getelementptr inbounds nuw %"struct.duckdb_brotli::HuffmanCode", ptr %104, i64 %96
  %.pre45 = load i8, ptr %105, align 2, !tbaa !72
  br label %_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit.i.i.thread

_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit.i.i.thread: ; preds = %._crit_edge36, %_ZN13duckdb_brotliL7BitMaskEm.exit.i59.i.i
  %106 = phi i64 [ %93, %_ZN13duckdb_brotliL7BitMaskEm.exit.i59.i.i ], [ %87, %._crit_edge36 ]
  %107 = phi i64 [ %92, %_ZN13duckdb_brotliL7BitMaskEm.exit.i59.i.i ], [ %86, %._crit_edge36 ]
  %108 = phi i8 [ %.pre45, %_ZN13duckdb_brotliL7BitMaskEm.exit.i59.i.i ], [ %90, %._crit_edge36 ]
  %.0.i58.i.i = phi ptr [ %105, %_ZN13duckdb_brotliL7BitMaskEm.exit.i59.i.i ], [ %89, %._crit_edge36 ]
  %109 = zext i8 %108 to i64
  %110 = sub i64 %107, %109
  store i64 %110, ptr %15, align 8, !tbaa !51
  %111 = lshr i64 %106, %109
  store i64 %111, ptr %10, align 8, !tbaa !52
  %112 = getelementptr inbounds nuw i8, ptr %.0.i58.i.i, i64 2
  %113 = load i16, ptr %112, align 2, !tbaa !74
  %114 = zext i16 %113 to i64
  br label %119

_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit.i.i: ; preds = %74
  %115 = call fastcc noundef i32 @_ZN13duckdb_brotliL16SafeDecodeSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm(ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %2)
  %.not.i.i.i = icmp eq i32 %115, 0
  br i1 %.not.i.i.i, label %_ZN13duckdb_brotliL19SafeReadBlockLengthEPNS_24BrotliDecoderStateStructEPmPKNS_11HuffmanCodeEPNS_15BrotliBitReaderE.exit.i.i.thread, label %_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit.i.i._crit_edge

_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit.i.i._crit_edge: ; preds = %_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit.i.i
  %.pre46 = load i64, ptr %2, align 8, !tbaa !30
  br label %119

116:                                              ; preds = %66
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %118 = load i64, ptr %117, align 8, !tbaa !75
  br label %119

119:                                              ; preds = %_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit.i.i._crit_edge, %_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit.i.i.thread, %116
  %120 = phi i64 [ %.pre46, %_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit.i.i._crit_edge ], [ %114, %_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit.i.i.thread ], [ %118, %116 ]
  %121 = getelementptr inbounds nuw [26 x %"struct.duckdb_brotli::BrotliPrefixCodeRange"], ptr @_ZN13duckdb_brotli24_kBrotliPrefixCodeRangesE, i64 0, i64 %120
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 2
  %123 = load i8, ptr %122, align 2, !tbaa !76
  %124 = zext i8 %123 to i64
  %125 = load i16, ptr %121, align 4, !tbaa !78
  %.promoted38 = load i64, ptr %15, align 8, !tbaa !51
  %126 = icmp ult i64 %.promoted38, %124
  br i1 %126, label %.lr.ph40, label %.._crit_edge41_crit_edge

.._crit_edge41_crit_edge:                         ; preds = %119
  %.pre47 = load i64, ptr %10, align 8, !tbaa !52
  br label %._crit_edge41

.lr.ph40:                                         ; preds = %119
  %127 = load ptr, ptr %19, align 8, !tbaa !46
  %.promoted42 = load ptr, ptr %17, align 8, !tbaa !45
  br label %128

128:                                              ; preds = %.lr.ph40, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i
  %129 = phi ptr [ %.promoted42, %.lr.ph40 ], [ %138, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i ]
  %130 = phi i64 [ %.promoted38, %.lr.ph40 ], [ %137, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i ]
  %131 = icmp eq ptr %129, %127
  br i1 %131, label %_ZN13duckdb_brotliL19SafeReadBlockLengthEPNS_24BrotliDecoderStateStructEPmPKNS_11HuffmanCodeEPNS_15BrotliBitReaderE.exit.i.i.thread26, label %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i

_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i: ; preds = %128
  %132 = load i64, ptr %10, align 8, !tbaa !52
  %133 = load i8, ptr %129, align 1, !tbaa !49
  %134 = zext i8 %133 to i64
  %135 = shl i64 %134, %130
  %136 = or i64 %135, %132
  store i64 %136, ptr %10, align 8, !tbaa !52
  %137 = add nuw nsw i64 %130, 8
  store i64 %137, ptr %15, align 8, !tbaa !51
  %138 = getelementptr inbounds nuw i8, ptr %129, i64 1
  store ptr %138, ptr %17, align 8, !tbaa !45
  %139 = icmp ult i64 %137, %124
  br i1 %139, label %128, label %._crit_edge41, !llvm.loop !79

_ZN13duckdb_brotliL19SafeReadBlockLengthEPNS_24BrotliDecoderStateStructEPmPKNS_11HuffmanCodeEPNS_15BrotliBitReaderE.exit.i.i.thread26: ; preds = %128
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i64 %120, ptr %140, align 8, !tbaa !75
  br label %_ZN13duckdb_brotliL19SafeReadBlockLengthEPNS_24BrotliDecoderStateStructEPmPKNS_11HuffmanCodeEPNS_15BrotliBitReaderE.exit.i.i.thread

_ZN13duckdb_brotliL19SafeReadBlockLengthEPNS_24BrotliDecoderStateStructEPmPKNS_11HuffmanCodeEPNS_15BrotliBitReaderE.exit.i.i.thread: ; preds = %_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit.i.i, %_ZN13duckdb_brotliL19SafeReadBlockLengthEPNS_24BrotliDecoderStateStructEPmPKNS_11HuffmanCodeEPNS_15BrotliBitReaderE.exit.i.i.thread26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  store i32 0, ptr %68, align 4, !tbaa !70
  store i64 %14, ptr %10, align 8, !tbaa !52
  store i64 %16, ptr %15, align 8, !tbaa !51
  store ptr %18, ptr %17, align 8, !tbaa !45
  %141 = getelementptr i8, ptr %18, i64 %23
  store ptr %141, ptr %19, align 8, !tbaa !46
  %142 = add i64 %23, -28
  %143 = icmp ult i64 %142, -29
  %144 = getelementptr i8, ptr %141, i64 -27
  %.sink = select i1 %143, ptr %144, ptr %18
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sink, ptr %145, align 8, !tbaa !47
  br label %_ZN13duckdb_brotliL24DecodeBlockTypeAndLengthEiPNS_24BrotliDecoderStateStructEi.exit.i.thread

._crit_edge41:                                    ; preds = %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i, %.._crit_edge41_crit_edge
  %146 = phi i64 [ %.pre47, %.._crit_edge41_crit_edge ], [ %136, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i ]
  %.lcssa = phi i64 [ %.promoted38, %.._crit_edge41_crit_edge ], [ %137, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i ]
  %147 = getelementptr inbounds nuw [33 x i64], ptr @_ZN13duckdb_brotli14kBrotliBitMaskE, i64 0, i64 %124
  %148 = load i64, ptr %147, align 8, !tbaa !30
  %149 = and i64 %148, %146
  %150 = sub i64 %.lcssa, %124
  store i64 %150, ptr %15, align 8, !tbaa !51
  %151 = lshr i64 %146, %124
  store i64 %151, ptr %10, align 8, !tbaa !52
  %152 = zext i16 %125 to i64
  %153 = add i64 %149, %152
  store i64 %153, ptr %67, align 8, !tbaa !30
  store i32 0, ptr %68, align 4, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  %154 = load i64, ptr %3, align 8, !tbaa !30
  switch i64 %154, label %161 [
    i64 1, label %155
    i64 0, label %159
  ]

155:                                              ; preds = %._crit_edge41
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %157 = load i64, ptr %156, align 8, !tbaa !30
  %158 = add i64 %157, 1
  br label %163

159:                                              ; preds = %._crit_edge41
  %160 = load i64, ptr %11, align 8, !tbaa !30
  br label %163

161:                                              ; preds = %._crit_edge41
  %162 = add i64 %154, -2
  br label %163

163:                                              ; preds = %161, %159, %155
  %164 = phi i64 [ %162, %161 ], [ %160, %159 ], [ %158, %155 ]
  %.not41.i.i = icmp ult i64 %164, %5
  %165 = select i1 %.not41.i.i, i64 0, i64 %5
  %spec.select = sub nuw i64 %164, %165
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %167 = load i64, ptr %166, align 8, !tbaa !30
  store i64 %167, ptr %11, align 8, !tbaa !30
  store i64 %spec.select, ptr %166, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  %168 = shl i64 %spec.select, 6
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %170 = load ptr, ptr %169, align 8, !tbaa !84
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 %168
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %171, ptr %172, align 8, !tbaa !99
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %174 = lshr i64 %spec.select, 5
  %175 = getelementptr inbounds nuw [8 x i32], ptr %173, i64 0, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !39
  %177 = zext i32 %176 to i64
  %178 = and i64 %spec.select, 31
  %179 = lshr i64 %177, %178
  %180 = trunc nuw i64 %179 to i32
  %181 = and i32 %180, 1
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 %181, ptr %182, align 8, !tbaa !100
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %184 = load ptr, ptr %183, align 8, !tbaa !101
  %185 = load i8, ptr %171, align 1, !tbaa !49
  %186 = zext i8 %185 to i64
  %187 = getelementptr inbounds nuw ptr, ptr %184, i64 %186
  %188 = load ptr, ptr %187, align 8, !tbaa !97
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %188, ptr %189, align 8, !tbaa !102
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %191 = load ptr, ptr %190, align 8, !tbaa !82
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 %spec.select
  %193 = load i8, ptr %192, align 1, !tbaa !49
  %194 = and i8 %193, 3
  %195 = zext nneg i8 %194 to i64
  %196 = shl nuw nsw i64 %195, 9
  %197 = getelementptr inbounds nuw [2048 x i8], ptr @_ZN13duckdb_brotli26_kBrotliContextLookupTableE, i64 0, i64 %196
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %197, ptr %198, align 8, !tbaa !103
  br label %_ZN13duckdb_brotliL32DecodeLiteralBlockSwitchInternalEiPNS_24BrotliDecoderStateStructE.exit

_ZN13duckdb_brotliL24DecodeBlockTypeAndLengthEiPNS_24BrotliDecoderStateStructEi.exit.i.thread: ; preds = %_ZN13duckdb_brotliL19SafeReadBlockLengthEPNS_24BrotliDecoderStateStructEPmPKNS_11HuffmanCodeEPNS_15BrotliBitReaderE.exit.i.i.thread, %1, %_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit55.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  br label %_ZN13duckdb_brotliL32DecodeLiteralBlockSwitchInternalEiPNS_24BrotliDecoderStateStructE.exit

_ZN13duckdb_brotliL32DecodeLiteralBlockSwitchInternalEiPNS_24BrotliDecoderStateStructE.exit: ; preds = %_ZN13duckdb_brotliL24DecodeBlockTypeAndLengthEiPNS_24BrotliDecoderStateStructEi.exit.i.thread, %163
  %.0.i = phi i32 [ 1, %163 ], [ 0, %_ZN13duckdb_brotliL24DecodeBlockTypeAndLengthEiPNS_24BrotliDecoderStateStructEi.exit.i.thread ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN13duckdb_brotliL24DecodeLiteralBlockSwitchEPNS_24BrotliDecoderStateStructE(ptr noundef captures(none) %0) unnamed_addr #18 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %3 = load i64, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %10 = icmp ult i64 %3, 2
  br i1 %10, label %_ZN13duckdb_brotliL32DecodeLiteralBlockSwitchInternalEiPNS_24BrotliDecoderStateStructE.exit, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !51
  %14 = icmp ult i64 %13, 17
  %.pre = load i64, ptr %8, align 8, !tbaa !52
  br i1 %14, label %15, label %_ZN13duckdb_brotliL23BrotliGet16BitsUnmaskedEPNS_15BrotliBitReaderE.exit13.i

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  %.0.copyload.i.i12.i = load i64, ptr %17, align 1
  %18 = shl i64 %.0.copyload.i.i12.i, %13
  %19 = or i64 %18, %.pre
  %20 = add nuw nsw i64 %13, 48
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 6
  store ptr %21, ptr %16, align 8, !tbaa !45
  br label %_ZN13duckdb_brotliL23BrotliGet16BitsUnmaskedEPNS_15BrotliBitReaderE.exit13.i

_ZN13duckdb_brotliL23BrotliGet16BitsUnmaskedEPNS_15BrotliBitReaderE.exit13.i: ; preds = %15, %11
  %22 = phi i64 [ %20, %15 ], [ %13, %11 ]
  %23 = phi i64 [ %19, %15 ], [ %.pre, %11 ]
  %24 = and i64 %23, 255
  %25 = getelementptr inbounds nuw %"struct.duckdb_brotli::HuffmanCode", ptr %5, i64 %24
  %26 = load i8, ptr %25, align 2, !tbaa !72
  %27 = icmp ugt i8 %26, 8
  br i1 %27, label %_ZN13duckdb_brotliL7BitMaskEm.exit.i.i.i.i, label %_ZN13duckdb_brotliL10ReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderE.exit.i.i

_ZN13duckdb_brotliL7BitMaskEm.exit.i.i.i.i:       ; preds = %_ZN13duckdb_brotliL23BrotliGet16BitsUnmaskedEPNS_15BrotliBitReaderE.exit13.i
  %28 = add i64 %22, -8
  %29 = lshr i64 %23, 8
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %31 = load i16, ptr %30, align 2, !tbaa !74
  %32 = zext i16 %31 to i64
  %33 = zext i8 %26 to i64
  %34 = add nuw nsw i64 %33, 4294967288
  %35 = and i64 %34, 4294967295
  %36 = getelementptr inbounds nuw [33 x i64], ptr @_ZN13duckdb_brotli14kBrotliBitMaskE, i64 0, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !30
  %38 = and i64 %37, %29
  %39 = getelementptr inbounds nuw %"struct.duckdb_brotli::HuffmanCode", ptr %25, i64 %38
  %40 = getelementptr inbounds nuw %"struct.duckdb_brotli::HuffmanCode", ptr %39, i64 %32
  %.pre6 = load i8, ptr %40, align 2, !tbaa !72
  br label %_ZN13duckdb_brotliL10ReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderE.exit.i.i

_ZN13duckdb_brotliL10ReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderE.exit.i.i: ; preds = %_ZN13duckdb_brotliL7BitMaskEm.exit.i.i.i.i, %_ZN13duckdb_brotliL23BrotliGet16BitsUnmaskedEPNS_15BrotliBitReaderE.exit13.i
  %41 = phi i64 [ %29, %_ZN13duckdb_brotliL7BitMaskEm.exit.i.i.i.i ], [ %23, %_ZN13duckdb_brotliL23BrotliGet16BitsUnmaskedEPNS_15BrotliBitReaderE.exit13.i ]
  %42 = phi i64 [ %28, %_ZN13duckdb_brotliL7BitMaskEm.exit.i.i.i.i ], [ %22, %_ZN13duckdb_brotliL23BrotliGet16BitsUnmaskedEPNS_15BrotliBitReaderE.exit13.i ]
  %43 = phi i8 [ %.pre6, %_ZN13duckdb_brotliL7BitMaskEm.exit.i.i.i.i ], [ %26, %_ZN13duckdb_brotliL23BrotliGet16BitsUnmaskedEPNS_15BrotliBitReaderE.exit13.i ]
  %.0.i.i62.i.i = phi ptr [ %40, %_ZN13duckdb_brotliL7BitMaskEm.exit.i.i.i.i ], [ %25, %_ZN13duckdb_brotliL23BrotliGet16BitsUnmaskedEPNS_15BrotliBitReaderE.exit13.i ]
  %44 = zext i8 %43 to i64
  %45 = sub i64 %42, %44
  store i64 %45, ptr %12, align 8, !tbaa !51
  %46 = lshr i64 %41, %44
  store i64 %46, ptr %8, align 8, !tbaa !52
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i62.i.i, i64 2
  %48 = load i16, ptr %47, align 2, !tbaa !74
  %49 = zext i16 %48 to i64
  %50 = icmp ult i64 %45, 17
  br i1 %50, label %51, label %_ZN13duckdb_brotliL23BrotliGet16BitsUnmaskedEPNS_15BrotliBitReaderE.exit.i

51:                                               ; preds = %_ZN13duckdb_brotliL10ReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderE.exit.i.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !45
  %.0.copyload.i.i10.i = load i64, ptr %53, align 1
  %54 = shl i64 %.0.copyload.i.i10.i, %45
  %55 = or i64 %54, %46
  %56 = add nuw nsw i64 %45, 48
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 6
  store ptr %57, ptr %52, align 8, !tbaa !45
  br label %_ZN13duckdb_brotliL23BrotliGet16BitsUnmaskedEPNS_15BrotliBitReaderE.exit.i

_ZN13duckdb_brotliL23BrotliGet16BitsUnmaskedEPNS_15BrotliBitReaderE.exit.i: ; preds = %51, %_ZN13duckdb_brotliL10ReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderE.exit.i.i
  %58 = phi i64 [ %56, %51 ], [ %45, %_ZN13duckdb_brotliL10ReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderE.exit.i.i ]
  %59 = phi i64 [ %55, %51 ], [ %46, %_ZN13duckdb_brotliL10ReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderE.exit.i.i ]
  %60 = and i64 %59, 255
  %61 = getelementptr inbounds nuw %"struct.duckdb_brotli::HuffmanCode", ptr %7, i64 %60
  %62 = load i8, ptr %61, align 2, !tbaa !72
  %63 = icmp ugt i8 %62, 8
  br i1 %63, label %_ZN13duckdb_brotliL7BitMaskEm.exit.i.i.i5.i, label %_ZN13duckdb_brotliL15ReadBlockLengthEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderE.exit.i

_ZN13duckdb_brotliL7BitMaskEm.exit.i.i.i5.i:      ; preds = %_ZN13duckdb_brotliL23BrotliGet16BitsUnmaskedEPNS_15BrotliBitReaderE.exit.i
  %64 = add i64 %58, -8
  %65 = lshr i64 %59, 8
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 2
  %67 = load i16, ptr %66, align 2, !tbaa !74
  %68 = zext i16 %67 to i64
  %69 = zext i8 %62 to i64
  %70 = add nuw nsw i64 %69, 4294967288
  %71 = and i64 %70, 4294967295
  %72 = getelementptr inbounds nuw [33 x i64], ptr @_ZN13duckdb_brotli14kBrotliBitMaskE, i64 0, i64 %71
  %73 = load i64, ptr %72, align 8, !tbaa !30
  %74 = and i64 %73, %65
  %75 = getelementptr inbounds nuw %"struct.duckdb_brotli::HuffmanCode", ptr %61, i64 %74
  %76 = getelementptr inbounds nuw %"struct.duckdb_brotli::HuffmanCode", ptr %75, i64 %68
  %.pre7 = load i8, ptr %76, align 2, !tbaa !72
  br label %_ZN13duckdb_brotliL15ReadBlockLengthEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderE.exit.i

_ZN13duckdb_brotliL15ReadBlockLengthEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderE.exit.i: ; preds = %_ZN13duckdb_brotliL7BitMaskEm.exit.i.i.i5.i, %_ZN13duckdb_brotliL23BrotliGet16BitsUnmaskedEPNS_15BrotliBitReaderE.exit.i
  %77 = phi i64 [ %65, %_ZN13duckdb_brotliL7BitMaskEm.exit.i.i.i5.i ], [ %59, %_ZN13duckdb_brotliL23BrotliGet16BitsUnmaskedEPNS_15BrotliBitReaderE.exit.i ]
  %78 = phi i64 [ %64, %_ZN13duckdb_brotliL7BitMaskEm.exit.i.i.i5.i ], [ %58, %_ZN13duckdb_brotliL23BrotliGet16BitsUnmaskedEPNS_15BrotliBitReaderE.exit.i ]
  %79 = phi i8 [ %.pre7, %_ZN13duckdb_brotliL7BitMaskEm.exit.i.i.i5.i ], [ %62, %_ZN13duckdb_brotliL23BrotliGet16BitsUnmaskedEPNS_15BrotliBitReaderE.exit.i ]
  %.0.i.i.i4.i = phi ptr [ %76, %_ZN13duckdb_brotliL7BitMaskEm.exit.i.i.i5.i ], [ %61, %_ZN13duckdb_brotliL23BrotliGet16BitsUnmaskedEPNS_15BrotliBitReaderE.exit.i ]
  %80 = zext i8 %79 to i64
  %81 = sub i64 %78, %80
  store i64 %81, ptr %12, align 8, !tbaa !51
  %82 = lshr i64 %77, %80
  store i64 %82, ptr %8, align 8, !tbaa !52
  %83 = getelementptr inbounds nuw i8, ptr %.0.i.i.i4.i, i64 2
  %84 = load i16, ptr %83, align 2, !tbaa !74
  %85 = zext i16 %84 to i64
  %86 = getelementptr inbounds nuw [26 x %"struct.duckdb_brotli::BrotliPrefixCodeRange"], ptr @_ZN13duckdb_brotli24_kBrotliPrefixCodeRangesE, i64 0, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 2
  %88 = load i8, ptr %87, align 2, !tbaa !76
  %89 = zext i8 %88 to i64
  %90 = load i16, ptr %86, align 4, !tbaa !78
  %91 = zext i16 %90 to i64
  %92 = icmp ult i64 %81, 33
  br i1 %92, label %93, label %_ZN13duckdb_brotliL16BrotliReadBits24EPNS_15BrotliBitReaderEm.exit.i

93:                                               ; preds = %_ZN13duckdb_brotliL15ReadBlockLengthEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderE.exit.i
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %95 = load ptr, ptr %94, align 8, !tbaa !45
  %.0.copyload.i4.i.i = load i32, ptr %95, align 1
  %96 = zext i32 %.0.copyload.i4.i.i to i64
  %97 = shl nuw i64 %96, %81
  %98 = or i64 %97, %82
  %99 = add nuw nsw i64 %81, 32
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 4
  store ptr %100, ptr %94, align 8, !tbaa !45
  br label %_ZN13duckdb_brotliL16BrotliReadBits24EPNS_15BrotliBitReaderEm.exit.i

_ZN13duckdb_brotliL16BrotliReadBits24EPNS_15BrotliBitReaderEm.exit.i: ; preds = %93, %_ZN13duckdb_brotliL15ReadBlockLengthEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderE.exit.i
  %101 = phi i64 [ %99, %93 ], [ %81, %_ZN13duckdb_brotliL15ReadBlockLengthEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderE.exit.i ]
  %102 = phi i64 [ %98, %93 ], [ %82, %_ZN13duckdb_brotliL15ReadBlockLengthEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderE.exit.i ]
  %103 = getelementptr inbounds nuw [33 x i64], ptr @_ZN13duckdb_brotli14kBrotliBitMaskE, i64 0, i64 %89
  %104 = load i64, ptr %103, align 8, !tbaa !30
  %105 = and i64 %104, %102
  %106 = sub i64 %101, %89
  store i64 %106, ptr %12, align 8, !tbaa !51
  %107 = lshr i64 %102, %89
  store i64 %107, ptr %8, align 8, !tbaa !52
  %108 = add i64 %105, %91
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 %108, ptr %109, align 8, !tbaa !30
  switch i16 %48, label %116 [
    i16 1, label %110
    i16 0, label %114
  ]

110:                                              ; preds = %_ZN13duckdb_brotliL16BrotliReadBits24EPNS_15BrotliBitReaderEm.exit.i
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %112 = load i64, ptr %111, align 8, !tbaa !30
  %113 = add i64 %112, 1
  br label %118

114:                                              ; preds = %_ZN13duckdb_brotliL16BrotliReadBits24EPNS_15BrotliBitReaderEm.exit.i
  %115 = load i64, ptr %9, align 8, !tbaa !30
  br label %118

116:                                              ; preds = %_ZN13duckdb_brotliL16BrotliReadBits24EPNS_15BrotliBitReaderEm.exit.i
  %117 = add nsw i64 %49, -2
  br label %118

118:                                              ; preds = %116, %114, %110
  %.0 = phi i64 [ %117, %116 ], [ %115, %114 ], [ %113, %110 ]
  %.not41.i.i = icmp ult i64 %.0, %3
  %119 = select i1 %.not41.i.i, i64 0, i64 %3
  %spec.select = sub nuw i64 %.0, %119
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %121 = load i64, ptr %120, align 8, !tbaa !30
  store i64 %121, ptr %9, align 8, !tbaa !30
  store i64 %spec.select, ptr %120, align 8, !tbaa !30
  %122 = shl i64 %spec.select, 6
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %124 = load ptr, ptr %123, align 8, !tbaa !84
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 %122
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %125, ptr %126, align 8, !tbaa !99
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %128 = lshr i64 %spec.select, 5
  %129 = getelementptr inbounds nuw [8 x i32], ptr %127, i64 0, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !39
  %131 = zext i32 %130 to i64
  %132 = and i64 %spec.select, 31
  %133 = lshr i64 %131, %132
  %134 = trunc nuw i64 %133 to i32
  %135 = and i32 %134, 1
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 %135, ptr %136, align 8, !tbaa !100
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %138 = load ptr, ptr %137, align 8, !tbaa !101
  %139 = load i8, ptr %125, align 1, !tbaa !49
  %140 = zext i8 %139 to i64
  %141 = getelementptr inbounds nuw ptr, ptr %138, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !97
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %142, ptr %143, align 8, !tbaa !102
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %145 = load ptr, ptr %144, align 8, !tbaa !82
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 %spec.select
  %147 = load i8, ptr %146, align 1, !tbaa !49
  %148 = and i8 %147, 3
  %149 = zext nneg i8 %148 to i64
  %150 = shl nuw nsw i64 %149, 9
  %151 = getelementptr inbounds nuw [2048 x i8], ptr @_ZN13duckdb_brotli26_kBrotliContextLookupTableE, i64 0, i64 %150
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %151, ptr %152, align 8, !tbaa !103
  br label %_ZN13duckdb_brotliL32DecodeLiteralBlockSwitchInternalEiPNS_24BrotliDecoderStateStructE.exit

_ZN13duckdb_brotliL32DecodeLiteralBlockSwitchInternalEiPNS_24BrotliDecoderStateStructE.exit: ; preds = %1, %118
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #20

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree noinline norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree noinline norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nofree noinline norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN13duckdb_brotli24BrotliDecoderStateStructE", !5, i64 0, !8, i64 4, !9, i64 8, !12, i64 48, !12, i64 56, !12, i64 64, !6, i64 72, !10, i64 80, !8, i64 88, !8, i64 92, !8, i64 96, !8, i64 100, !8, i64 104, !8, i64 108, !6, i64 112, !8, i64 128, !8, i64 132, !11, i64 136, !11, i64 144, !12, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !13, i64 184, !13, i64 208, !13, i64 232, !12, i64 256, !12, i64 264, !8, i64 272, !8, i64 276, !6, i64 280, !10, i64 304, !6, i64 312, !6, i64 336, !10, i64 384, !10, i64 392, !10, i64 400, !11, i64 408, !12, i64 416, !10, i64 424, !10, i64 432, !10, i64 440, !6, i64 448, !8, i64 708, !8, i64 712, !6, i64 716, !12, i64 720, !12, i64 728, !12, i64 736, !10, i64 744, !15, i64 752, !16, i64 756, !17, i64 760, !18, i64 764, !8, i64 768, !8, i64 772, !8, i64 772, !8, i64 772, !8, i64 772, !8, i64 772, !8, i64 772, !8, i64 772, !8, i64 773, !10, i64 776, !11, i64 784, !11, i64 792, !19, i64 800, !20, i64 808, !6, i64 816, !6, i64 848}
!5 = !{!"_ZTSN13duckdb_brotli18BrotliRunningStateE", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!"_ZTSN13duckdb_brotli15BrotliBitReaderE", !10, i64 0, !10, i64 8, !11, i64 16, !11, i64 24, !11, i64 32}
!10 = !{!"long", !6, i64 0}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!"_ZTSN13duckdb_brotli16HuffmanTreeGroupE", !12, i64 0, !12, i64 8, !14, i64 16, !14, i64 18, !14, i64 20}
!14 = !{!"short", !6, i64 0}
!15 = !{!"_ZTSN13duckdb_brotli33BrotliRunningMetablockHeaderStateE", !6, i64 0}
!16 = !{!"_ZTSN13duckdb_brotli30BrotliRunningUncompressedStateE", !6, i64 0}
!17 = !{!"_ZTSN13duckdb_brotli29BrotliRunningDecodeUint8StateE", !6, i64 0}
!18 = !{!"_ZTSN13duckdb_brotli33BrotliRunningReadBlockLengthStateE", !6, i64 0}
!19 = !{!"p1 _ZTSN13duckdb_brotli28BrotliSharedDictionaryStructE", !12, i64 0}
!20 = !{!"p1 _ZTSN13duckdb_brotli31BrotliDecoderCompoundDictionaryE", !12, i64 0}
!21 = !{!4, !12, i64 56}
!22 = !{!4, !12, i64 64}
!23 = !{!4, !19, i64 800}
!24 = !{!25, !8, i64 0}
!25 = !{!"_ZTSN13duckdb_brotli28BrotliSharedDictionaryStructE", !8, i64 0, !6, i64 8, !6, i64 128, !8, i64 248, !6, i64 252, !6, i64 316, !6, i64 320, !6, i64 832, !6, i64 1344, !26, i64 1352, !6, i64 1360, !27, i64 1368, !28, i64 1376, !12, i64 1384, !12, i64 1392, !12, i64 1400}
!26 = !{!"p1 _ZTSN13duckdb_brotli16BrotliDictionaryE", !12, i64 0}
!27 = !{!"p1 _ZTSN13duckdb_brotli16BrotliTransformsE", !12, i64 0}
!28 = !{!"p1 short", !12, i64 0}
!29 = !{!11, !11, i64 0}
!30 = !{!10, !10, i64 0}
!31 = !{!4, !20, i64 808}
!32 = !{!4, !12, i64 48}
!33 = !{!34, !8, i64 0}
!34 = !{!"_ZTSN13duckdb_brotli31BrotliDecoderCompoundDictionaryE", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !6, i64 24, !6, i64 152, !8, i64 216, !6, i64 220}
!35 = !{!34, !8, i64 4}
!36 = !{!34, !8, i64 16}
!37 = !{!34, !8, i64 20}
!38 = !{!34, !8, i64 216}
!39 = !{!8, !8, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!4, !10, i64 432}
!43 = !{!4, !8, i64 128}
!44 = !{!4, !10, i64 80}
!45 = !{!9, !11, i64 16}
!46 = !{!9, !11, i64 32}
!47 = !{!9, !11, i64 24}
!48 = !{!4, !11, i64 136}
!49 = !{!6, !6, i64 0}
!50 = distinct !{!50, !41}
!51 = !{!9, !10, i64 8}
!52 = !{!9, !10, i64 0}
!53 = distinct !{!53, !41}
!54 = !{!4, !8, i64 4}
!55 = !{!4, !8, i64 92}
!56 = !{!4, !12, i64 256}
!57 = !{!4, !12, i64 264}
!58 = !{!4, !12, i64 720}
!59 = !{!4, !12, i64 736}
!60 = !{!4, !8, i64 132}
!61 = !{!62, !10, i64 16}
!62 = !{!"_ZTSN13duckdb_brotli26BrotliMetablockHeaderArenaE", !63, i64 0, !64, i64 4, !65, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !6, i64 64, !28, i64 192, !6, i64 200, !6, i64 1640, !6, i64 1768, !6, i64 1786, !8, i64 1820, !12, i64 1824, !10, i64 1832, !10, i64 1840, !10, i64 1848, !6, i64 1856}
!63 = !{!"_ZTSN13duckdb_brotli27BrotliRunningTreeGroupStateE", !6, i64 0}
!64 = !{!"_ZTSN13duckdb_brotli28BrotliRunningContextMapStateE", !6, i64 0}
!65 = !{!"_ZTSN13duckdb_brotli25BrotliRunningHuffmanStateE", !6, i64 0}
!66 = !{!62, !28, i64 192}
!67 = !{!62, !65, i64 8}
!68 = !{!62, !63, i64 0}
!69 = !{!62, !64, i64 4}
!70 = !{!4, !18, i64 764}
!71 = distinct !{!71, !41}
!72 = !{!73, !6, i64 0}
!73 = !{!"_ZTSN13duckdb_brotli11HuffmanCodeE", !6, i64 0, !14, i64 2}
!74 = !{!73, !14, i64 2}
!75 = !{!4, !10, i64 304}
!76 = !{!77, !6, i64 2}
!77 = !{!"_ZTSN13duckdb_brotli21BrotliPrefixCodeRangeE", !14, i64 0, !6, i64 2}
!78 = !{!77, !14, i64 0}
!79 = distinct !{!79, !41}
!80 = !{!4, !10, i64 384}
!81 = !{!4, !10, i64 392}
!82 = !{!4, !11, i64 792}
!83 = distinct !{!83, !41}
!84 = !{!4, !11, i64 784}
!85 = distinct !{!85, !41}
!86 = distinct !{!86, !41}
!87 = distinct !{!87, !41}
!88 = !{!4, !10, i64 776}
!89 = !{!4, !10, i64 400}
!90 = !{!62, !8, i64 1820}
!91 = !{!13, !12, i64 8}
!92 = !{!62, !12, i64 1824}
!93 = !{!13, !14, i64 20}
!94 = !{!13, !14, i64 16}
!95 = !{!13, !14, i64 18}
!96 = !{!13, !12, i64 0}
!97 = !{!12, !12, i64 0}
!98 = distinct !{!98, !41}
!99 = !{!4, !11, i64 168}
!100 = !{!4, !8, i64 272}
!101 = !{!4, !12, i64 184}
!102 = !{!4, !12, i64 416}
!103 = !{!4, !11, i64 160}
!104 = !{!4, !11, i64 408}
!105 = !{!4, !11, i64 176}
!106 = !{!4, !12, i64 208}
!107 = !{!4, !12, i64 152}
!108 = !{!4, !14, i64 250}
!109 = distinct !{!109, !41}
!110 = distinct !{!110, !41}
!111 = distinct !{!111, !41}
!112 = !{!4, !8, i64 100}
!113 = !{!4, !8, i64 96}
!114 = !{!4, !8, i64 88}
!115 = !{!34, !8, i64 8}
!116 = !{!34, !8, i64 12}
!117 = !{!4, !10, i64 744}
!118 = !{!4, !11, i64 24}
!119 = !{!4, !11, i64 40}
!120 = !{!4, !8, i64 104}
!121 = !{!4, !10, i64 424}
!122 = !{!4, !15, i64 752}
!123 = distinct !{!123, !41}
!124 = distinct !{!124, !41}
!125 = distinct !{!125, !41}
!126 = distinct !{!126, !41}
!127 = !{!4, !8, i64 768}
!128 = !{!4, !17, i64 760}
!129 = !{!62, !10, i64 56}
!130 = !{!62, !10, i64 48}
!131 = distinct !{!131, !41}
!132 = !{!62, !10, i64 40}
!133 = !{!14, !14, i64 0}
!134 = distinct !{!134, !41}
!135 = distinct !{!135, !41}
!136 = distinct !{!136, !41}
!137 = distinct !{!137, !41}
!138 = !{!62, !10, i64 32}
!139 = !{!62, !10, i64 24}
!140 = distinct !{!140, !41}
!141 = distinct !{!141, !41}
!142 = distinct !{!142, !41}
!143 = !{!4, !16, i64 756}
!144 = distinct !{!144, !41}
!145 = distinct !{!145, !41}
!146 = !{!4, !12, i64 728}
!147 = !{!62, !10, i64 1848}
!148 = !{!62, !10, i64 1840}
!149 = !{!62, !10, i64 1832}
!150 = distinct !{!150, !41}
!151 = !{!4, !11, i64 144}
!152 = !{!"branch_weights", i32 1, i32 1999}
!153 = !{!"branch_weights", i32 0, i32 1}
!154 = !{!4, !8, i64 712}
!155 = !{!4, !8, i64 276}
!156 = !{!4, !6, i64 716}
!157 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!158 = !{!4, !8, i64 708}
!159 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!160 = distinct !{!160, !41}
!161 = distinct !{!161, !41}
!162 = !{!4, !8, i64 108}
!163 = !{!4, !12, i64 232}
!164 = distinct !{!164, !41}
!165 = distinct !{!165, !41}
!166 = distinct !{!166, !41}
!167 = distinct !{!167, !41}
!168 = !{!25, !8, i64 248}
!169 = !{!26, !26, i64 0}
!170 = !{!27, !27, i64 0}
!171 = !{!172, !8, i64 24}
!172 = !{!"_ZTSN13duckdb_brotli16BrotliTransformsE", !14, i64 0, !11, i64 8, !28, i64 16, !8, i64 24, !11, i64 32, !11, i64 40, !6, i64 48}
!173 = !{!25, !6, i64 316}
!174 = distinct !{!174, !41}
!175 = !{!176, !11, i64 168}
!176 = !{!"_ZTSN13duckdb_brotli16BrotliDictionaryE", !6, i64 0, !6, i64 32, !10, i64 160, !11, i64 168}
!177 = distinct !{!177, !41}
!178 = distinct !{!178, !41}
!179 = !{!4, !10, i64 440}
!180 = distinct !{!180, !41}
!181 = distinct !{!181, !41}
