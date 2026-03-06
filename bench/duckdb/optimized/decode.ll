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
  %.0 = phi i32 [ 1, %12 ], [ 0, %3 ], [ 1, %6 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN13duckdb_brotli27BrotliDecoderCreateInstanceEPFPvS0_mEPFvS0_S0_ES0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call noalias dereferenceable_or_null(5744) ptr @malloc(i64 noundef 5744) #22
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
  tail call void @free(ptr noundef nonnull %.0) #23
  br label %.thread

17:                                               ; preds = %15
  %or.cond7 = and i1 %4, %5
  br i1 %or.cond7, label %18, label %.thread

18:                                               ; preds = %17
  tail call void %1(ptr noundef %2, ptr noundef nonnull %.0)
  br label %.thread

.thread:                                          ; preds = %8, %13, %16, %18, %17, %11
  %.028 = phi ptr [ null, %11 ], [ null, %16 ], [ null, %17 ], [ null, %18 ], [ %.0, %13 ], [ null, %8 ]
  ret ptr %.028
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN13duckdb_brotli22BrotliDecoderStateInitEPNS_24BrotliDecoderStateStructEPFPvS2_mEPFvS2_S2_ES2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

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

declare void @_ZN13duckdb_brotli25BrotliDecoderStateCleanupEPNS_24BrotliDecoderStateStructE(ptr noundef) local_unnamed_addr #3

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
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %.01520
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %.01520
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
  %.034.i = phi ptr [ %32, %.thread.i ], [ %28, %._crit_edge ]
  %43 = phi i32 [ 0, %.thread.i ], [ %.pre.i, %._crit_edge ]
  %44 = getelementptr inbounds nuw i8, ptr %.034.i, i64 24
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [8 x i8], ptr %44, i64 %45
  store ptr %22, ptr %46, align 8, !tbaa !29
  %47 = add nsw i32 %43, 1
  store i32 %47, ptr %.034.i, align 8, !tbaa !33
  %48 = trunc i64 %25 to i32
  %49 = getelementptr inbounds nuw i8, ptr %.034.i, i64 4
  %50 = add nsw i32 %42, %48
  store i32 %50, ptr %49, align 4, !tbaa !35
  %51 = getelementptr inbounds nuw i8, ptr %.034.i, i64 152
  %52 = sext i32 %47 to i64
  %53 = getelementptr inbounds [4 x i8], ptr %51, i64 %52
  store i32 %50, ptr %53, align 4, !tbaa !39
  %54 = add nuw nsw i64 %.01520, 1
  %55 = load i32, ptr %41, align 8, !tbaa !24
  %56 = zext i32 %55 to i64
  %57 = icmp samesign ult i64 %54, %56
  br i1 %57, label %18, label %_ZN13duckdb_brotliL24AttachCompoundDictionaryEPNS_24BrotliDecoderStateStructEPKhm.exit.thread, !llvm.loop !40

_ZN13duckdb_brotliL24AttachCompoundDictionaryEPNS_24BrotliDecoderStateStructEPKhm.exit.thread: ; preds = %40, %18, %29, %38, %.preheader, %7, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %7 ], [ 1, %.preheader ], [ 0, %29 ], [ 0, %18 ], [ 1, %40 ], [ 0, %38 ]
  ret i32 %.0
}

declare noundef i32 @_ZN13duckdb_brotli28BrotliSharedDictionaryAttachEPNS_28BrotliSharedDictionaryStructENS_26BrotliSharedDictionaryTypeEmPKh(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN13duckdb_brotli23BrotliDecoderDecompressEmPKhPmPh(i64 noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = alloca %"struct.duckdb_brotli::BrotliDecoderStateStruct", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %0, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %1, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = load i64, ptr %2, align 8, !tbaa !30
  store i64 %11, ptr %9, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  br i1 %17, label %801, label %18

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
  br label %801

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
  %.sink748 = phi ptr [ %39, %36 ], [ %35, %31 ]
  %.sink747 = phi i64 [ %29, %36 ], [ %33, %31 ]
  %.sink745 = phi ptr [ %37, %36 ], [ %32, %31 ]
  %.0310 = phi i32 [ 2, %36 ], [ 1, %31 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.sink748, ptr %40, align 8, !tbaa !46
  %41 = add i64 %.sink747, -28
  %42 = icmp ult i64 %41, -29
  %43 = getelementptr i8, ptr %.sink748, i64 -27
  %spec.select742 = select i1 %42, ptr %43, ptr %.sink745
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %spec.select742, ptr %44, align 8, !tbaa !47
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
    i32 1, label %165
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
  br i1 %.not401, label %.loopexit, label %_ZN13duckdb_brotliL23BrotliBitReaderSetInputEPNS_15BrotliBitReaderEPKhm.exit411

_ZN13duckdb_brotliL23BrotliBitReaderSetInputEPNS_15BrotliBitReaderEPKhm.exit411: ; preds = %119
  %121 = load ptr, ptr %2, align 8, !tbaa !29
  %122 = load i8, ptr %121, align 1, !tbaa !49
  %123 = getelementptr inbounds nuw i8, ptr %48, i64 %105
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
  %spec.select740 = select i1 %128, ptr %129, ptr %48
  store ptr %spec.select740, ptr %49, align 8, !tbaa !47
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
  %.not400635 = icmp eq ptr %135, %106
  br i1 %.not400635, label %.loopexit, label %.lr.ph637

.lr.ph637:                                        ; preds = %134, %.lr.ph637
  %139 = phi ptr [ %146, %.lr.ph637 ], [ %106, %134 ]
  %140 = load i8, ptr %139, align 1, !tbaa !49
  %141 = load i64, ptr %28, align 8, !tbaa !44
  %142 = getelementptr inbounds nuw i8, ptr %48, i64 %141
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
  br i1 %.not400, label %.loopexit, label %.lr.ph637, !llvm.loop !50

149:                                              ; preds = %.backedge
  %150 = load i64, ptr %28, align 8, !tbaa !44
  %.not396 = icmp eq i64 %150, 0
  br i1 %.not396, label %_ZN13duckdb_brotliL21BrotliBitReaderUnloadEPNS_15BrotliBitReaderE.exit, label %151

151:                                              ; preds = %149
  store i64 0, ptr %28, align 8, !tbaa !44
  br label %.loopexit

_ZN13duckdb_brotliL21BrotliBitReaderUnloadEPNS_15BrotliBitReaderE.exit: ; preds = %149
  %152 = load i64, ptr %52, align 8, !tbaa !51
  %153 = lshr i64 %152, 3
  %154 = load ptr, ptr %46, align 8, !tbaa !45
  %155 = sub nsw i64 0, %153
  %156 = getelementptr inbounds i8, ptr %154, i64 %155
  store ptr %156, ptr %46, align 8, !tbaa !45
  %157 = and i64 %152, 7
  store i64 %157, ptr %52, align 8, !tbaa !51
  %notmask.i431 = shl nsw i64 -1, %157
  %158 = xor i64 %notmask.i431, -1
  %159 = load i64, ptr %9, align 8, !tbaa !52
  %160 = and i64 %159, %158
  store i64 %160, ptr %9, align 8, !tbaa !52
  %161 = load ptr, ptr %47, align 8, !tbaa !46
  %162 = ptrtoint ptr %161 to i64
  %163 = ptrtoint ptr %156 to i64
  %164 = sub i64 %162, %163
  store i64 %164, ptr %1, align 8, !tbaa !30
  store ptr %156, ptr %2, align 8, !tbaa !29
  br label %.loopexit

165:                                              ; preds = %.backedge
  %166 = load i32, ptr %0, align 8, !tbaa !3
  switch i32 %166, label %.backedge.backedge [
    i32 0, label %173
    i32 1, label %.preheader579
    i32 2, label %._crit_edge660
    i32 3, label %251
    i32 4, label %252
    i32 17, label %.thread
    i32 18, label %288
    i32 19, label %._crit_edge664
    i32 20, label %315
    i32 21, label %322
    i32 11, label %409
    i32 12, label %412
    i32 5, label %.preheader584
    i32 6, label %._crit_edge
    i32 22, label %._crit_edge654
    i32 23, label %507
    i32 24, label %565
    i32 25, label %608
    i32 7, label %668
    i32 8, label %668
    i32 9, label %668
    i32 10, label %668
    i32 13, label %673
    i32 15, label %673
    i32 16, label %673
    i32 14, label %751
    i32 26, label %790
  ]

.backedge.backedge:                               ; preds = %165, %218, %219, %283, %287, %290, %303, %411, %414, %757, %252, %277, %275, %291, %409, %412, %465, %671, %668, %673, %749, %748, %741, %750, %792, %173, %239, %_ZN13duckdb_brotliL24BrotliBitReaderNormalizeEPNS_15BrotliBitReaderE.exit428, %._crit_edge631, %608, %751, %_ZN13duckdb_brotliL24BrotliBitReaderNormalizeEPNS_15BrotliBitReaderE.exit, %306, %315, %_ZN13duckdb_brotliL19SafeReadBlockLengthEPNS_24BrotliDecoderStateStructEPmPKNS_11HuffmanCodeEPNS_15BrotliBitReaderE.exit.thread, %_ZN13duckdb_brotliL19SafeReadBlockLengthEPNS_24BrotliDecoderStateStructEPmPKNS_11HuffmanCodeEPNS_15BrotliBitReaderE.exit.thread541, %_ZN13duckdb_brotliL16ReadContextModesEPNS_24BrotliDecoderStateStructE.exit, %548, %.thread575, %203, %201, %227, %422, %_ZN13duckdb_brotliL22HuffmanTreeGroupDecodeEPNS_16HuffmanTreeGroupEPNS_24BrotliDecoderStateStructE.exit, %.loopexit580, %.lr.ph618, %.lr.ph, %118, %116, %_ZN13duckdb_brotliL23BrotliBitReaderSetInputEPNS_15BrotliBitReaderEPKhm.exit411, %_ZN13duckdb_brotliL26CopyFromCompoundDictionaryEPNS_24BrotliDecoderStateStructEi.exit
  %.1311.be = phi i32 [ 1, %_ZN13duckdb_brotliL26CopyFromCompoundDictionaryEPNS_24BrotliDecoderStateStructEi.exit ], [ 1, %_ZN13duckdb_brotliL23BrotliBitReaderSetInputEPNS_15BrotliBitReaderEPKhm.exit411 ], [ 1, %118 ], [ 1, %116 ], [ 1, %165 ], [ %551, %548 ], [ 1, %218 ], [ 1, %219 ], [ 1, %757 ], [ 2, %173 ], [ %253, %252 ], [ 1, %277 ], [ 1, %275 ], [ 1, %283 ], [ 1, %287 ], [ 1, %290 ], [ %295, %291 ], [ 1, %303 ], [ -14, %_ZN13duckdb_brotliL24BrotliBitReaderNormalizeEPNS_15BrotliBitReaderE.exit428 ], [ %314, %306 ], [ -15, %_ZN13duckdb_brotliL24BrotliBitReaderNormalizeEPNS_15BrotliBitReaderE.exit ], [ -30, %239 ], [ -13, %201 ], [ %410, %409 ], [ 1, %411 ], [ 2, %412 ], [ 1, %414 ], [ 2, %_ZN13duckdb_brotliL16ReadContextModesEPNS_24BrotliDecoderStateStructE.exit ], [ %468, %465 ], [ %672, %671 ], [ %669, %668 ], [ 2, %_ZN13duckdb_brotliL19SafeReadBlockLengthEPNS_24BrotliDecoderStateStructEPmPKNS_11HuffmanCodeEPNS_15BrotliBitReaderE.exit.thread541 ], [ 2, %.lr.ph618 ], [ 2, %_ZN13duckdb_brotliL19SafeReadBlockLengthEPNS_24BrotliDecoderStateStructEPmPKNS_11HuffmanCodeEPNS_15BrotliBitReaderE.exit.thread ], [ %591, %_ZN13duckdb_brotliL22HuffmanTreeGroupDecodeEPNS_16HuffmanTreeGroupEPNS_24BrotliDecoderStateStructE.exit ], [ %674, %673 ], [ 1, %.thread575 ], [ 1, %741 ], [ 1, %748 ], [ 1, %749 ], [ 1, %750 ], [ -27, %608 ], [ %793, %792 ], [ -10, %751 ], [ 1, %._crit_edge631 ], [ %321, %315 ], [ -13, %203 ], [ -13, %227 ], [ -21, %422 ], [ 1, %.loopexit580 ], [ 2, %.lr.ph ]
  br label %.backedge, !llvm.loop !53

._crit_edge664:                                   ; preds = %165
  %.pre665 = load i32, ptr %58, align 4, !tbaa !54
  %.phi.trans.insert = sext i32 %.pre665 to i64
  %.phi.trans.insert666 = getelementptr inbounds [8 x i8], ptr %63, i64 %.phi.trans.insert
  %.pre667 = load i64, ptr %.phi.trans.insert666, align 8, !tbaa !30
  br label %306

._crit_edge660:                                   ; preds = %165
  %.pre661 = load i32, ptr %51, align 4
  br label %239

._crit_edge654:                                   ; preds = %165
  %.pre655 = load i64, ptr %63, align 8, !tbaa !30
  br label %465

._crit_edge:                                      ; preds = %165
  %.pre653 = load i32, ptr %58, align 4, !tbaa !54
  br label %436

.preheader584:                                    ; preds = %165
  %.promoted = load i64, ptr %52, align 8, !tbaa !51
  %167 = icmp ult i64 %.promoted, 6
  br i1 %167, label %.lr.ph, label %.preheader584._crit_edge

.preheader584._crit_edge:                         ; preds = %.preheader584
  %.pre = load i64, ptr %9, align 8, !tbaa !52
  br label %422

.lr.ph:                                           ; preds = %.preheader584
  %168 = load ptr, ptr %47, align 8, !tbaa !46
  %.promoted611 = load ptr, ptr %46, align 8, !tbaa !45
  %169 = icmp eq ptr %.promoted611, %168
  br i1 %169, label %.backedge.backedge, label %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit442

.preheader579:                                    ; preds = %165
  %.promoted617 = load i64, ptr %52, align 8, !tbaa !51
  %170 = icmp ult i64 %.promoted617, 6
  br i1 %170, label %.lr.ph618, label %.preheader579._crit_edge

.preheader579._crit_edge:                         ; preds = %.preheader579
  %.pre659 = load i64, ptr %9, align 8, !tbaa !52
  br label %227

.lr.ph618:                                        ; preds = %.preheader579
  %171 = load ptr, ptr %47, align 8, !tbaa !46
  %.promoted622 = load ptr, ptr %46, align 8, !tbaa !45
  %172 = icmp eq ptr %.promoted622, %171
  br i1 %172, label %.backedge.backedge, label %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit444

173:                                              ; preds = %165
  %174 = call noundef i32 @_ZN13duckdb_brotli21BrotliWarmupBitReaderEPNS_15BrotliBitReaderE(ptr noundef nonnull %9)
  %.not393 = icmp eq i32 %174, 0
  br i1 %.not393, label %.backedge.backedge, label %175

175:                                              ; preds = %173
  %176 = load i32, ptr %51, align 4
  %177 = and i32 %176, -33
  store i32 %177, ptr %51, align 4
  %178 = load i64, ptr %9, align 8, !tbaa !52
  %179 = and i64 %178, 1
  %180 = load i64, ptr %52, align 8, !tbaa !51
  %181 = add i64 %180, -1
  store i64 %181, ptr %52, align 8, !tbaa !51
  %182 = lshr i64 %178, 1
  store i64 %182, ptr %9, align 8, !tbaa !52
  %183 = icmp eq i64 %179, 0
  br i1 %183, label %184, label %187

184:                                              ; preds = %175
  %185 = and i32 %176, -4065
  %186 = or disjoint i32 %185, 1024
  br label %216

187:                                              ; preds = %175
  %188 = and i64 %182, 7
  %189 = add i64 %180, -4
  store i64 %189, ptr %52, align 8, !tbaa !51
  %190 = lshr i64 %178, 4
  store i64 %190, ptr %9, align 8, !tbaa !52
  %.not.i451 = icmp eq i64 %188, 0
  br i1 %.not.i451, label %197, label %191

191:                                              ; preds = %187
  %192 = trunc nuw nsw i64 %188 to i32
  %193 = shl nuw nsw i32 %192, 6
  %194 = add nuw nsw i32 %193, 1088
  %195 = and i32 %176, -4065
  %196 = or disjoint i32 %194, %195
  br label %216

197:                                              ; preds = %187
  %198 = and i64 %190, 7
  %199 = add i64 %180, -7
  store i64 %199, ptr %52, align 8, !tbaa !51
  %200 = lshr i64 %178, 7
  store i64 %200, ptr %9, align 8, !tbaa !52
  switch i64 %198, label %207 [
    i64 1, label %201
    i64 0, label %213
  ]

201:                                              ; preds = %197
  %202 = and i32 %176, 32
  %.not15.i = icmp eq i32 %202, 0
  br i1 %.not15.i, label %.backedge.backedge, label %203

203:                                              ; preds = %201
  %204 = add i64 %180, -8
  store i64 %204, ptr %52, align 8, !tbaa !51
  %205 = lshr i64 %178, 8
  store i64 %205, ptr %9, align 8, !tbaa !52
  %206 = and i64 %178, 128
  %.not19.i = icmp eq i64 %206, 0
  br i1 %.not19.i, label %216, label %.backedge.backedge

207:                                              ; preds = %197
  %208 = trunc nuw nsw i64 %198 to i32
  %209 = shl nuw nsw i32 %208, 6
  %210 = and i32 %176, -4065
  %211 = or disjoint i32 %209, %210
  %212 = or disjoint i32 %211, 512
  br label %216

213:                                              ; preds = %197
  %214 = and i32 %176, -4065
  %215 = or disjoint i32 %214, 1088
  br label %216

216:                                              ; preds = %203, %213, %207, %191, %184
  %.sink.i = phi i32 [ %215, %213 ], [ %212, %207 ], [ %186, %184 ], [ %196, %191 ], [ %176, %203 ]
  store i32 %.sink.i, ptr %51, align 4
  %217 = and i32 %.sink.i, 32
  %.not395 = icmp eq i32 %217, 0
  br i1 %.not395, label %219, label %218

218:                                              ; preds = %216
  store i32 1, ptr %0, align 8, !tbaa !3
  br label %.backedge.backedge

219:                                              ; preds = %216
  store i32 2, ptr %0, align 8, !tbaa !3
  br label %.backedge.backedge

_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit444: ; preds = %.lr.ph618
  %220 = load i64, ptr %9, align 8, !tbaa !52
  %221 = load i8, ptr %.promoted622, align 1, !tbaa !49
  %222 = zext i8 %221 to i64
  %223 = shl nuw nsw i64 %222, %.promoted617
  %224 = or i64 %223, %220
  %225 = or disjoint i64 %.promoted617, 8
  %226 = getelementptr inbounds nuw i8, ptr %.promoted622, i64 1
  store ptr %226, ptr %46, align 8, !tbaa !45
  br label %227

227:                                              ; preds = %.preheader579._crit_edge, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit444
  %228 = phi i64 [ %224, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit444 ], [ %.pre659, %.preheader579._crit_edge ]
  %.lcssa595 = phi i64 [ %225, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit444 ], [ %.promoted617, %.preheader579._crit_edge ]
  %229 = add i64 %.lcssa595, -6
  store i64 %229, ptr %52, align 8, !tbaa !51
  %230 = lshr i64 %228, 6
  store i64 %230, ptr %9, align 8, !tbaa !52
  %231 = trunc i64 %228 to i32
  %232 = and i32 %231, 63
  %233 = load i32, ptr %51, align 4
  %234 = shl nuw nsw i32 %232, 6
  %235 = and i32 %233, -4033
  %236 = or disjoint i32 %235, %234
  store i32 %236, ptr %51, align 4
  %237 = add nsw i32 %232, -31
  %or.cond = icmp ult i32 %237, -21
  br i1 %or.cond, label %.backedge.backedge, label %238

238:                                              ; preds = %227
  store i32 2, ptr %0, align 8, !tbaa !3
  br label %239

239:                                              ; preds = %._crit_edge660, %238
  %240 = phi i32 [ %.pre661, %._crit_edge660 ], [ %236, %238 ]
  %241 = lshr i32 %240, 6
  %242 = and i32 %241, 63
  %243 = shl nuw i32 1, %242
  %244 = add nsw i32 %243, -16
  store i32 %244, ptr %54, align 4, !tbaa !55
  %245 = load ptr, ptr %61, align 8, !tbaa !32
  %246 = load ptr, ptr %62, align 8, !tbaa !22
  %247 = call noundef ptr %245(ptr noundef %246, i64 noundef 12336)
  store ptr %247, ptr %87, align 8, !tbaa !56
  %248 = icmp eq ptr %247, null
  br i1 %248, label %.backedge.backedge, label %249

249:                                              ; preds = %239
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 7584
  store ptr %250, ptr %88, align 8, !tbaa !57
  store i32 3, ptr %0, align 8, !tbaa !3
  br label %251

251:                                              ; preds = %249, %165
  call void @_ZN13duckdb_brotli32BrotliDecoderStateMetablockBeginEPNS_24BrotliDecoderStateStructE(ptr noundef nonnull %0)
  store i32 4, ptr %0, align 8, !tbaa !3
  br label %252

252:                                              ; preds = %251, %165
  %253 = call fastcc noundef i32 @_ZN13duckdb_brotliL21DecodeMetaBlockLengthEPNS_24BrotliDecoderStateStructEPNS_15BrotliBitReaderE(ptr noundef nonnull %0, ptr noundef nonnull %9)
  %.not382 = icmp eq i32 %253, 1
  br i1 %.not382, label %254, label %.backedge.backedge

254:                                              ; preds = %252
  %255 = load i32, ptr %51, align 4
  %256 = and i32 %255, 4
  %.not383 = icmp eq i32 %256, 0
  %257 = and i32 %255, 6
  %or.cond403 = icmp eq i32 %257, 0
  br i1 %or.cond403, label %.thread515, label %258

258:                                              ; preds = %254
  %259 = load i64, ptr %52, align 8, !tbaa !51
  %260 = and i64 %259, 7
  %.not.i416 = icmp eq i64 %260, 0
  br i1 %.not.i416, label %_ZN13duckdb_brotliL24BrotliJumpToByteBoundaryEPNS_15BrotliBitReaderE.exit, label %_ZN13duckdb_brotliL14BrotliTakeBitsEPNS_15BrotliBitReaderEmPm.exit437

_ZN13duckdb_brotliL14BrotliTakeBitsEPNS_15BrotliBitReaderEmPm.exit437: ; preds = %258
  %261 = load i64, ptr %9, align 8, !tbaa !52
  %262 = getelementptr inbounds nuw [8 x i8], ptr @_ZN13duckdb_brotli14kBrotliBitMaskE, i64 %260
  %263 = load i64, ptr %262, align 8, !tbaa !30
  %264 = and i64 %263, %261
  %265 = and i64 %259, -8
  store i64 %265, ptr %52, align 8, !tbaa !51
  %266 = lshr i64 %261, %260
  store i64 %266, ptr %9, align 8, !tbaa !52
  %267 = icmp ne i64 %264, 0
  br label %_ZN13duckdb_brotliL24BrotliJumpToByteBoundaryEPNS_15BrotliBitReaderE.exit

_ZN13duckdb_brotliL24BrotliJumpToByteBoundaryEPNS_15BrotliBitReaderE.exit: ; preds = %258, %_ZN13duckdb_brotliL14BrotliTakeBitsEPNS_15BrotliBitReaderEmPm.exit437
  %268 = phi i64 [ %259, %258 ], [ %265, %_ZN13duckdb_brotliL14BrotliTakeBitsEPNS_15BrotliBitReaderEmPm.exit437 ]
  %.0493 = phi i1 [ false, %258 ], [ %267, %_ZN13duckdb_brotliL14BrotliTakeBitsEPNS_15BrotliBitReaderEmPm.exit437 ]
  %269 = icmp ult i64 %268, 64
  br i1 %269, label %270, label %_ZN13duckdb_brotliL24BrotliBitReaderNormalizeEPNS_15BrotliBitReaderE.exit428

270:                                              ; preds = %_ZN13duckdb_brotliL24BrotliJumpToByteBoundaryEPNS_15BrotliBitReaderE.exit
  %notmask.i427 = shl nsw i64 -1, %268
  %271 = xor i64 %notmask.i427, -1
  %272 = load i64, ptr %9, align 8, !tbaa !52
  %273 = and i64 %272, %271
  store i64 %273, ptr %9, align 8, !tbaa !52
  br label %_ZN13duckdb_brotliL24BrotliBitReaderNormalizeEPNS_15BrotliBitReaderE.exit428

_ZN13duckdb_brotliL24BrotliBitReaderNormalizeEPNS_15BrotliBitReaderE.exit428: ; preds = %_ZN13duckdb_brotliL24BrotliJumpToByteBoundaryEPNS_15BrotliBitReaderE.exit, %270
  br i1 %.0493, label %.backedge.backedge, label %274

274:                                              ; preds = %_ZN13duckdb_brotliL24BrotliBitReaderNormalizeEPNS_15BrotliBitReaderE.exit428
  br i1 %.not383, label %.thread515, label %275

275:                                              ; preds = %274
  store i32 12, ptr %0, align 8, !tbaa !3
  %276 = load ptr, ptr %89, align 8, !tbaa !58
  %.not392 = icmp eq ptr %276, null
  br i1 %.not392, label %.backedge.backedge, label %277

277:                                              ; preds = %275
  %278 = load ptr, ptr %90, align 8, !tbaa !59
  %279 = load i32, ptr %50, align 4, !tbaa !60
  %280 = sext i32 %279 to i64
  call void %276(ptr noundef %278, i64 noundef %280)
  br label %.backedge.backedge

.thread515:                                       ; preds = %254, %274
  %281 = load i32, ptr %50, align 4, !tbaa !60
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %284

283:                                              ; preds = %.thread515
  store i32 14, ptr %0, align 8, !tbaa !3
  br label %.backedge.backedge

284:                                              ; preds = %.thread515
  call fastcc void @_ZN13duckdb_brotliL29BrotliCalculateRingBufferSizeEPNS_24BrotliDecoderStateStructE(ptr noundef nonnull %0)
  %285 = load i32, ptr %51, align 4
  %286 = and i32 %285, 2
  %.not387 = icmp eq i32 %286, 0
  br i1 %.not387, label %.thread, label %287

287:                                              ; preds = %284
  store i32 11, ptr %0, align 8, !tbaa !3
  br label %.backedge.backedge

.thread:                                          ; preds = %284, %165
  store i32 0, ptr %58, align 4, !tbaa !54
  store i64 0, ptr %91, align 8, !tbaa !61
  store ptr %92, ptr %93, align 8, !tbaa !66
  store i32 0, ptr %94, align 8, !tbaa !67
  store i32 0, ptr %75, align 8, !tbaa !68
  store i32 0, ptr %95, align 4, !tbaa !69
  store i32 18, ptr %0, align 8, !tbaa !3
  br label %291

288:                                              ; preds = %165
  %.pre663 = load i32, ptr %58, align 4, !tbaa !54
  %289 = icmp sgt i32 %.pre663, 2
  br i1 %289, label %290, label %291

290:                                              ; preds = %288
  store i32 5, ptr %0, align 8, !tbaa !3
  br label %.backedge.backedge

291:                                              ; preds = %.thread, %288
  %292 = phi i32 [ 0, %.thread ], [ %.pre663, %288 ]
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [8 x i8], ptr %63, i64 %293
  %295 = call fastcc noundef i32 @_ZN13duckdb_brotliL17DecodeVarLenUint8EPNS_24BrotliDecoderStateStructEPNS_15BrotliBitReaderEPm(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef nonnull %294)
  %.not388 = icmp eq i32 %295, 1
  br i1 %.not388, label %296, label %.backedge.backedge

296:                                              ; preds = %291
  %297 = load i32, ptr %58, align 4, !tbaa !54
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [8 x i8], ptr %63, i64 %298
  %300 = load i64, ptr %299, align 8, !tbaa !30
  %301 = add i64 %300, 1
  store i64 %301, ptr %299, align 8, !tbaa !30
  %302 = icmp ult i64 %301, 2
  br i1 %302, label %303, label %305

303:                                              ; preds = %296
  %304 = add nsw i32 %297, 1
  store i32 %304, ptr %58, align 4, !tbaa !54
  br label %.backedge.backedge

305:                                              ; preds = %296
  store i32 19, ptr %0, align 8, !tbaa !3
  br label %306

306:                                              ; preds = %._crit_edge664, %305
  %307 = phi i64 [ %.pre667, %._crit_edge664 ], [ %301, %305 ]
  %308 = phi i32 [ %.pre665, %._crit_edge664 ], [ %297, %305 ]
  %309 = add i64 %307, 2
  %310 = mul nsw i32 %308, 632
  %311 = load ptr, ptr %87, align 8, !tbaa !56
  %312 = sext i32 %310 to i64
  %313 = getelementptr inbounds [4 x i8], ptr %311, i64 %312
  %314 = call fastcc noundef i32 @_ZN13duckdb_brotliL15ReadHuffmanCodeEmmPNS_11HuffmanCodeEPmPNS_24BrotliDecoderStateStructE(i64 noundef %309, i64 noundef %309, ptr noundef %313, ptr noundef null, ptr noundef nonnull %0)
  %.not389 = icmp eq i32 %314, 1
  br i1 %.not389, label %.thread516, label %.backedge.backedge

.thread516:                                       ; preds = %306
  store i32 20, ptr %0, align 8, !tbaa !3
  br label %315

315:                                              ; preds = %.thread516, %165
  %316 = load i32, ptr %58, align 4, !tbaa !54
  %317 = mul nsw i32 %316, 396
  %318 = load ptr, ptr %88, align 8, !tbaa !57
  %319 = sext i32 %317 to i64
  %320 = getelementptr inbounds [4 x i8], ptr %318, i64 %319
  %321 = call fastcc noundef i32 @_ZN13duckdb_brotliL15ReadHuffmanCodeEmmPNS_11HuffmanCodeEPmPNS_24BrotliDecoderStateStructE(i64 noundef 26, i64 noundef 26, ptr noundef %320, ptr noundef null, ptr noundef nonnull %0)
  %.not390 = icmp eq i32 %321, 1
  br i1 %.not390, label %.thread518, label %.backedge.backedge

.thread518:                                       ; preds = %315
  store i32 21, ptr %0, align 8, !tbaa !3
  br label %322

322:                                              ; preds = %.thread518, %165
  %323 = load i32, ptr %58, align 4, !tbaa !54
  %324 = mul nsw i32 %323, 396
  %325 = sext i32 %323 to i64
  %326 = getelementptr inbounds [8 x i8], ptr %96, i64 %325
  %327 = load ptr, ptr %88, align 8, !tbaa !57
  %328 = sext i32 %324 to i64
  %329 = getelementptr inbounds [4 x i8], ptr %327, i64 %328
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %330 = load i32, ptr %97, align 4, !tbaa !70
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %.preheader, label %376

.preheader:                                       ; preds = %322
  %.promoted623 = load i64, ptr %52, align 8, !tbaa !51
  %332 = icmp ult i64 %.promoted623, 15
  br i1 %332, label %.lr.ph624, label %.preheader.._crit_edge625_crit_edge

.preheader.._crit_edge625_crit_edge:              ; preds = %.preheader
  %.pre668 = load i64, ptr %9, align 8, !tbaa !52
  br label %._crit_edge625

.lr.ph624:                                        ; preds = %.preheader
  %333 = load ptr, ptr %47, align 8, !tbaa !46
  %.promoted627 = load ptr, ptr %46, align 8, !tbaa !45
  br label %334

334:                                              ; preds = %.lr.ph624, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i
  %335 = phi ptr [ %.promoted627, %.lr.ph624 ], [ %344, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i ]
  %336 = phi i64 [ %.promoted623, %.lr.ph624 ], [ %343, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i ]
  %337 = icmp eq ptr %335, %333
  br i1 %337, label %_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit, label %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i

_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i: ; preds = %334
  %338 = load i64, ptr %9, align 8, !tbaa !52
  %339 = load i8, ptr %335, align 1, !tbaa !49
  %340 = zext i8 %339 to i64
  %341 = shl nuw nsw i64 %340, %336
  %342 = or i64 %341, %338
  store i64 %342, ptr %9, align 8, !tbaa !52
  %343 = add nuw nsw i64 %336, 8
  store i64 %343, ptr %52, align 8, !tbaa !51
  %344 = getelementptr inbounds nuw i8, ptr %335, i64 1
  store ptr %344, ptr %46, align 8, !tbaa !45
  %345 = icmp ult i64 %336, 7
  br i1 %345, label %334, label %._crit_edge625, !llvm.loop !71

._crit_edge625:                                   ; preds = %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i, %.preheader.._crit_edge625_crit_edge
  %346 = phi i64 [ %.promoted623, %.preheader.._crit_edge625_crit_edge ], [ %343, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i ]
  %347 = phi i64 [ %.pre668, %.preheader.._crit_edge625_crit_edge ], [ %342, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i ]
  %348 = and i64 %347, 255
  %349 = getelementptr inbounds nuw [4 x i8], ptr %329, i64 %348
  %350 = load i8, ptr %349, align 2, !tbaa !72
  %351 = icmp ugt i8 %350, 8
  br i1 %351, label %_ZN13duckdb_brotliL7BitMaskEm.exit.i, label %_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit.thread

_ZN13duckdb_brotliL7BitMaskEm.exit.i:             ; preds = %._crit_edge625
  %352 = add i64 %346, -8
  %353 = lshr i64 %347, 8
  %354 = getelementptr inbounds nuw i8, ptr %349, i64 2
  %355 = load i16, ptr %354, align 2, !tbaa !74
  %356 = zext i16 %355 to i64
  %357 = and i64 %353, 127
  %358 = zext i8 %350 to i64
  %359 = add nuw nsw i64 %358, 4294967288
  %360 = and i64 %359, 4294967295
  %361 = getelementptr inbounds nuw [8 x i8], ptr @_ZN13duckdb_brotli14kBrotliBitMaskE, i64 %360
  %362 = load i64, ptr %361, align 8, !tbaa !30
  %363 = and i64 %357, %362
  %364 = getelementptr inbounds nuw [4 x i8], ptr %349, i64 %363
  %365 = getelementptr inbounds nuw [4 x i8], ptr %364, i64 %356
  %.pre669 = load i8, ptr %365, align 2, !tbaa !72
  br label %_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit.thread

_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit.thread: ; preds = %_ZN13duckdb_brotliL7BitMaskEm.exit.i, %._crit_edge625
  %366 = phi i64 [ %353, %_ZN13duckdb_brotliL7BitMaskEm.exit.i ], [ %347, %._crit_edge625 ]
  %367 = phi i64 [ %352, %_ZN13duckdb_brotliL7BitMaskEm.exit.i ], [ %346, %._crit_edge625 ]
  %368 = phi i8 [ %.pre669, %_ZN13duckdb_brotliL7BitMaskEm.exit.i ], [ %350, %._crit_edge625 ]
  %.0.i449 = phi ptr [ %365, %_ZN13duckdb_brotliL7BitMaskEm.exit.i ], [ %349, %._crit_edge625 ]
  %369 = zext i8 %368 to i64
  %370 = sub i64 %367, %369
  store i64 %370, ptr %52, align 8, !tbaa !51
  %371 = lshr i64 %366, %369
  store i64 %371, ptr %9, align 8, !tbaa !52
  %372 = getelementptr inbounds nuw i8, ptr %.0.i449, i64 2
  %373 = load i16, ptr %372, align 2, !tbaa !74
  %374 = zext i16 %373 to i64
  br label %378

_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit: ; preds = %334
  %375 = call fastcc noundef i32 @_ZN13duckdb_brotliL16SafeDecodeSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm(ptr noundef %329, ptr noundef nonnull %9, ptr noundef nonnull %8)
  %.not.i420 = icmp eq i32 %375, 0
  br i1 %.not.i420, label %_ZN13duckdb_brotliL19SafeReadBlockLengthEPNS_24BrotliDecoderStateStructEPmPKNS_11HuffmanCodeEPNS_15BrotliBitReaderE.exit.thread, label %_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit._crit_edge

_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit._crit_edge: ; preds = %_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit
  %.pre670 = load i64, ptr %8, align 8, !tbaa !30
  br label %378

_ZN13duckdb_brotliL19SafeReadBlockLengthEPNS_24BrotliDecoderStateStructEPmPKNS_11HuffmanCodeEPNS_15BrotliBitReaderE.exit.thread: ; preds = %_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.backedge.backedge

376:                                              ; preds = %322
  %377 = load i64, ptr %98, align 8, !tbaa !75
  br label %378

378:                                              ; preds = %_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit._crit_edge, %_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit.thread, %376
  %379 = phi i64 [ %.pre670, %_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit._crit_edge ], [ %374, %_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit.thread ], [ %377, %376 ]
  %380 = getelementptr inbounds nuw [4 x i8], ptr @_ZN13duckdb_brotli24_kBrotliPrefixCodeRangesE, i64 %379
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 2
  %382 = load i8, ptr %381, align 2, !tbaa !76
  %383 = zext i8 %382 to i64
  %384 = load i16, ptr %380, align 4, !tbaa !78
  %.promoted628 = load i64, ptr %52, align 8, !tbaa !51
  %385 = icmp ult i64 %.promoted628, %383
  br i1 %385, label %.lr.ph630, label %.._crit_edge631_crit_edge

.._crit_edge631_crit_edge:                        ; preds = %378
  %.pre671 = load i64, ptr %9, align 8, !tbaa !52
  br label %._crit_edge631

.lr.ph630:                                        ; preds = %378
  %386 = load ptr, ptr %47, align 8, !tbaa !46
  %.promoted634 = load ptr, ptr %46, align 8, !tbaa !45
  br label %387

387:                                              ; preds = %.lr.ph630, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit
  %388 = phi ptr [ %.promoted634, %.lr.ph630 ], [ %397, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit ]
  %389 = phi i64 [ %.promoted628, %.lr.ph630 ], [ %396, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit ]
  %390 = icmp eq ptr %388, %386
  br i1 %390, label %_ZN13duckdb_brotliL19SafeReadBlockLengthEPNS_24BrotliDecoderStateStructEPmPKNS_11HuffmanCodeEPNS_15BrotliBitReaderE.exit.thread541, label %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit

_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit: ; preds = %387
  %391 = load i64, ptr %9, align 8, !tbaa !52
  %392 = load i8, ptr %388, align 1, !tbaa !49
  %393 = zext i8 %392 to i64
  %394 = shl i64 %393, %389
  %395 = or i64 %394, %391
  store i64 %395, ptr %9, align 8, !tbaa !52
  %396 = add nuw nsw i64 %389, 8
  store i64 %396, ptr %52, align 8, !tbaa !51
  %397 = getelementptr inbounds nuw i8, ptr %388, i64 1
  store ptr %397, ptr %46, align 8, !tbaa !45
  %398 = icmp ult i64 %396, %383
  br i1 %398, label %387, label %._crit_edge631, !llvm.loop !79

_ZN13duckdb_brotliL19SafeReadBlockLengthEPNS_24BrotliDecoderStateStructEPmPKNS_11HuffmanCodeEPNS_15BrotliBitReaderE.exit.thread541: ; preds = %387
  store i64 %379, ptr %98, align 8, !tbaa !75
  store i32 1, ptr %97, align 4, !tbaa !70
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.backedge.backedge

._crit_edge631:                                   ; preds = %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit, %.._crit_edge631_crit_edge
  %399 = phi i64 [ %.pre671, %.._crit_edge631_crit_edge ], [ %395, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit ]
  %.lcssa601 = phi i64 [ %.promoted628, %.._crit_edge631_crit_edge ], [ %396, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit ]
  %400 = getelementptr inbounds nuw [8 x i8], ptr @_ZN13duckdb_brotli14kBrotliBitMaskE, i64 %383
  %401 = load i64, ptr %400, align 8, !tbaa !30
  %402 = and i64 %401, %399
  %403 = sub i64 %.lcssa601, %383
  store i64 %403, ptr %52, align 8, !tbaa !51
  %404 = lshr i64 %399, %383
  store i64 %404, ptr %9, align 8, !tbaa !52
  %405 = zext i16 %384 to i64
  %406 = add i64 %402, %405
  store i64 %406, ptr %326, align 8, !tbaa !30
  store i32 0, ptr %97, align 4, !tbaa !70
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %407 = load i32, ptr %58, align 4, !tbaa !54
  %408 = add nsw i32 %407, 1
  store i32 %408, ptr %58, align 4, !tbaa !54
  store i32 18, ptr %0, align 8, !tbaa !3
  br label %.backedge.backedge

409:                                              ; preds = %165
  %410 = call fastcc noundef i32 @_ZN13duckdb_brotliL29CopyUncompressedBlockToOutputEPmPPhS0_PNS_24BrotliDecoderStateStructE(ptr noundef nonnull %3, ptr noundef %spec.select, ptr noundef %5, ptr noundef nonnull %0)
  %.not380 = icmp eq i32 %410, 1
  br i1 %.not380, label %411, label %.backedge.backedge

411:                                              ; preds = %409
  store i32 14, ptr %0, align 8, !tbaa !3
  br label %.backedge.backedge

412:                                              ; preds = %165
  %413 = call fastcc noundef i32 @_ZN13duckdb_brotliL17SkipMetadataBlockEPNS_24BrotliDecoderStateStructE(ptr noundef nonnull %0)
  %.not379 = icmp eq i32 %413, 1
  br i1 %.not379, label %414, label %.backedge.backedge

414:                                              ; preds = %412
  store i32 14, ptr %0, align 8, !tbaa !3
  br label %.backedge.backedge

_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit442: ; preds = %.lr.ph
  %415 = load i64, ptr %9, align 8, !tbaa !52
  %416 = load i8, ptr %.promoted611, align 1, !tbaa !49
  %417 = zext i8 %416 to i64
  %418 = shl nuw nsw i64 %417, %.promoted
  %419 = or i64 %418, %415
  %420 = or disjoint i64 %.promoted, 8
  %421 = getelementptr inbounds nuw i8, ptr %.promoted611, i64 1
  store ptr %421, ptr %46, align 8, !tbaa !45
  br label %422

422:                                              ; preds = %.preheader584._crit_edge, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit442
  %423 = phi i64 [ %419, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit442 ], [ %.pre, %.preheader584._crit_edge ]
  %.lcssa = phi i64 [ %420, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit442 ], [ %.promoted, %.preheader584._crit_edge ]
  %424 = add i64 %.lcssa, -6
  store i64 %424, ptr %52, align 8, !tbaa !51
  %425 = lshr i64 %423, 6
  store i64 %425, ptr %9, align 8, !tbaa !52
  %426 = and i64 %423, 3
  store i64 %426, ptr %59, align 8, !tbaa !80
  %427 = lshr i64 %423, 2
  %428 = and i64 %427, 15
  %429 = shl nuw nsw i64 %428, %426
  store i64 %429, ptr %60, align 8, !tbaa !81
  %430 = load ptr, ptr %61, align 8, !tbaa !32
  %431 = load ptr, ptr %62, align 8, !tbaa !22
  %432 = load i64, ptr %63, align 8, !tbaa !30
  %433 = call noundef ptr %430(ptr noundef %431, i64 noundef %432)
  store ptr %433, ptr %64, align 8, !tbaa !82
  %434 = icmp eq ptr %433, null
  br i1 %434, label %.backedge.backedge, label %435

435:                                              ; preds = %422
  store i32 0, ptr %58, align 4, !tbaa !54
  store i32 6, ptr %0, align 8, !tbaa !3
  br label %436

436:                                              ; preds = %._crit_edge, %435
  %437 = phi i32 [ %.pre653, %._crit_edge ], [ 0, %435 ]
  %438 = load i64, ptr %63, align 8, !tbaa !30
  %439 = trunc i64 %438 to i32
  %440 = icmp slt i32 %437, %439
  br i1 %440, label %.preheader.lr.ph.i, label %.loopexit583

.preheader.lr.ph.i:                               ; preds = %436
  %441 = sext i32 %437 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %452, %.preheader.lr.ph.i
  %indvars.iv.i = phi i64 [ %441, %.preheader.lr.ph.i ], [ %indvars.iv.next.i, %452 ]
  %.promoted.i = load i64, ptr %52, align 8, !tbaa !51
  %442 = icmp ult i64 %.promoted.i, 2
  br i1 %442, label %.lr.ph.i, label %.preheader._crit_edge.i

.preheader._crit_edge.i:                          ; preds = %.preheader.i
  %.pre.i = load i64, ptr %9, align 8, !tbaa !52
  br label %452

.lr.ph.i:                                         ; preds = %.preheader.i
  %443 = load ptr, ptr %47, align 8, !tbaa !46
  %.promoted33.i = load ptr, ptr %46, align 8, !tbaa !45
  %444 = icmp eq ptr %.promoted33.i, %443
  br i1 %444, label %_ZN13duckdb_brotliL16ReadContextModesEPNS_24BrotliDecoderStateStructE.exit, label %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i

_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i: ; preds = %.lr.ph.i
  %445 = load i64, ptr %9, align 8, !tbaa !52
  %446 = load i8, ptr %.promoted33.i, align 1, !tbaa !49
  %447 = zext i8 %446 to i64
  %448 = shl nuw nsw i64 %447, %.promoted.i
  %449 = or i64 %448, %445
  %450 = or disjoint i64 %.promoted.i, 8
  %451 = getelementptr inbounds nuw i8, ptr %.promoted33.i, i64 1
  store ptr %451, ptr %46, align 8, !tbaa !45
  br label %452

452:                                              ; preds = %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i, %.preheader._crit_edge.i
  %453 = phi i64 [ %449, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i ], [ %.pre.i, %.preheader._crit_edge.i ]
  %.lcssa.i = phi i64 [ %450, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i ], [ %.promoted.i, %.preheader._crit_edge.i ]
  %454 = add i64 %.lcssa.i, -2
  store i64 %454, ptr %52, align 8, !tbaa !51
  %455 = lshr i64 %453, 2
  store i64 %455, ptr %9, align 8, !tbaa !52
  %456 = trunc i64 %453 to i8
  %457 = and i8 %456, 3
  %458 = load ptr, ptr %64, align 8, !tbaa !82
  %459 = getelementptr inbounds i8, ptr %458, i64 %indvars.iv.i
  store i8 %457, ptr %459, align 1, !tbaa !49
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %460 = load i64, ptr %63, align 8, !tbaa !30
  %sext.i = shl i64 %460, 32
  %461 = ashr exact i64 %sext.i, 32
  %462 = icmp slt i64 %indvars.iv.next.i, %461
  br i1 %462, label %.preheader.i, label %.loopexit583, !llvm.loop !83

_ZN13duckdb_brotliL16ReadContextModesEPNS_24BrotliDecoderStateStructE.exit: ; preds = %.lr.ph.i
  %463 = trunc nsw i64 %indvars.iv.i to i32
  store i32 %463, ptr %58, align 4, !tbaa !54
  br label %.backedge.backedge

.loopexit583:                                     ; preds = %452, %436
  %464 = phi i64 [ %438, %436 ], [ %460, %452 ]
  store i32 22, ptr %0, align 8, !tbaa !3
  br label %465

465:                                              ; preds = %._crit_edge654, %.loopexit583
  %466 = phi i64 [ %.pre655, %._crit_edge654 ], [ %464, %.loopexit583 ]
  %467 = shl i64 %466, 6
  %468 = call fastcc noundef i32 @_ZN13duckdb_brotliL16DecodeContextMapEmPmPPhPNS_24BrotliDecoderStateStructE(i64 noundef %467, ptr noundef nonnull %65, ptr noundef nonnull %66, ptr noundef nonnull %0)
  %.not373 = icmp eq i32 %468, 1
  br i1 %.not373, label %.preheader582.preheader, label %.backedge.backedge

.preheader582.preheader:                          ; preds = %465
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %67, i8 0, i64 32, i1 false), !tbaa !39
  %469 = load i64, ptr %63, align 8, !tbaa !30
  %.not638 = icmp eq i64 %469, 0
  br i1 %.not638, label %_ZN13duckdb_brotliL30DetectTrivialLiteralBlockTypesEPNS_24BrotliDecoderStateStructE.exit, label %.lr.ph616

.lr.ph616:                                        ; preds = %.preheader582.preheader
  %470 = load ptr, ptr %66, align 8, !tbaa !84
  br label %471

471:                                              ; preds = %.lr.ph616, %505
  %.1.i422615 = phi i64 [ 0, %.lr.ph616 ], [ %506, %505 ]
  %472 = shl i64 %.1.i422615, 6
  %473 = getelementptr inbounds nuw i8, ptr %470, i64 %472
  %474 = load i8, ptr %473, align 1, !tbaa !49
  br label %475

475:                                              ; preds = %471, %475
  %.0.i423614 = phi i64 [ 0, %471 ], [ %487, %475 ]
  %.035.i613 = phi i64 [ 0, %471 ], [ %493, %475 ]
  %476 = getelementptr inbounds nuw i8, ptr %473, i64 %.0.i423614
  %477 = load i8, ptr %476, align 1, !tbaa !49
  %478 = xor i8 %477, %474
  %479 = getelementptr i8, ptr %476, i64 1
  %480 = load i8, ptr %479, align 1, !tbaa !49
  %481 = xor i8 %480, %474
  %482 = or i8 %481, %478
  %483 = getelementptr i8, ptr %476, i64 2
  %484 = load i8, ptr %483, align 1, !tbaa !49
  %485 = xor i8 %484, %474
  %486 = or i8 %482, %485
  %487 = add nuw nsw i64 %.0.i423614, 4
  %488 = getelementptr inbounds nuw i8, ptr %476, i64 3
  %489 = load i8, ptr %488, align 1, !tbaa !49
  %490 = xor i8 %489, %474
  %491 = or i8 %486, %490
  %492 = zext i8 %491 to i64
  %493 = or i64 %.035.i613, %492
  %494 = icmp samesign ult i64 %.0.i423614, 60
  br i1 %494, label %475, label %495, !llvm.loop !85

495:                                              ; preds = %475
  %496 = icmp eq i64 %493, 0
  br i1 %496, label %497, label %505

497:                                              ; preds = %495
  %498 = trunc i64 %.1.i422615 to i32
  %499 = and i32 %498, 31
  %500 = shl nuw i32 1, %499
  %501 = lshr i64 %.1.i422615, 5
  %502 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %501
  %503 = load i32, ptr %502, align 4, !tbaa !39
  %504 = or i32 %503, %500
  store i32 %504, ptr %502, align 4, !tbaa !39
  br label %505

505:                                              ; preds = %497, %495
  %506 = add nuw i64 %.1.i422615, 1
  %exitcond.not = icmp eq i64 %506, %469
  br i1 %exitcond.not, label %_ZN13duckdb_brotliL30DetectTrivialLiteralBlockTypesEPNS_24BrotliDecoderStateStructE.exit, label %471, !llvm.loop !86

_ZN13duckdb_brotliL30DetectTrivialLiteralBlockTypesEPNS_24BrotliDecoderStateStructE.exit: ; preds = %505, %.preheader582.preheader
  store i32 23, ptr %0, align 8, !tbaa !3
  br label %507

507:                                              ; preds = %_ZN13duckdb_brotliL30DetectTrivialLiteralBlockTypesEPNS_24BrotliDecoderStateStructE.exit, %165
  %508 = load i64, ptr %59, align 8, !tbaa !80
  %509 = load i64, ptr %60, align 8, !tbaa !81
  %510 = add i64 %509, 16
  %511 = trunc i64 %508 to i32
  %512 = add i32 %511, 1
  %513 = shl i32 24, %512
  %514 = zext i32 %513 to i64
  %515 = add i64 %510, %514
  %516 = load i32, ptr %51, align 4
  %517 = and i32 %516, 32
  %.not374 = icmp eq i32 %517, 0
  br i1 %.not374, label %548, label %518

518:                                              ; preds = %507
  %519 = trunc i64 %509 to i32
  %520 = icmp ugt i32 %519, 2147483643
  br i1 %520, label %_ZN13duckdb_brotliL32BrotliCalculateDistanceCodeLimitEjjj.exit, label %521

521:                                              ; preds = %518
  %522 = sub nuw nsw i32 2147483644, %519
  %523 = lshr i32 %522, %511
  %524 = add nuw i32 %523, 4
  %525 = lshr i32 %524, 1
  %526 = call range(i32 1, 33) i32 @llvm.ctlz.i32(i32 %525, i1 false)
  %527 = sub nuw nsw i32 31, %526
  %528 = lshr i32 %524, %527
  %529 = and i32 %528, 1
  %530 = shl nuw nsw i32 %526, 1
  %531 = sub nuw nsw i32 60, %530
  %532 = or disjoint i32 %529, %531
  %533 = icmp eq i32 %532, 0
  br i1 %533, label %534, label %536

534:                                              ; preds = %521
  %535 = add nuw i32 %519, 16
  br label %543

536:                                              ; preds = %521
  %notmask.i = shl nsw i32 -1, %511
  %537 = xor i32 %notmask.i, -1
  %538 = add nsw i32 %532, -1
  %539 = shl i32 %538, %511
  %540 = or i32 %539, %537
  %541 = add nuw i32 %519, 17
  %542 = add i32 %541, %540
  br label %543

543:                                              ; preds = %536, %534
  %.sroa.0.1.i = phi i32 [ %535, %534 ], [ %542, %536 ]
  %544 = zext i32 %.sroa.0.1.i to i64
  br label %_ZN13duckdb_brotliL32BrotliCalculateDistanceCodeLimitEjjj.exit

_ZN13duckdb_brotliL32BrotliCalculateDistanceCodeLimitEjjj.exit: ; preds = %518, %543
  %.sroa.0.0.insert.insert.i = phi i64 [ %544, %543 ], [ 2147483660, %518 ]
  %545 = shl i32 62, %512
  %546 = zext i32 %545 to i64
  %547 = add i64 %510, %546
  br label %548

548:                                              ; preds = %_ZN13duckdb_brotliL32BrotliCalculateDistanceCodeLimitEjjj.exit, %507
  %.0319 = phi i64 [ %547, %_ZN13duckdb_brotliL32BrotliCalculateDistanceCodeLimitEjjj.exit ], [ %515, %507 ]
  %.0318 = phi i64 [ %.sroa.0.0.insert.insert.i, %_ZN13duckdb_brotliL32BrotliCalculateDistanceCodeLimitEjjj.exit ], [ %515, %507 ]
  %549 = load i64, ptr %68, align 8, !tbaa !30
  %550 = shl i64 %549, 2
  %551 = call fastcc noundef i32 @_ZN13duckdb_brotliL16DecodeContextMapEmPmPPhPNS_24BrotliDecoderStateStructE(i64 noundef %550, ptr noundef nonnull %69, ptr noundef nonnull %70, ptr noundef nonnull %0)
  %.not375 = icmp eq i32 %551, 1
  br i1 %.not375, label %552, label %.backedge.backedge

552:                                              ; preds = %548
  %553 = load i64, ptr %65, align 8, !tbaa !87
  %554 = call noundef i32 @_ZN13duckdb_brotli33BrotliDecoderHuffmanTreeGroupInitEPNS_24BrotliDecoderStateStructEPNS_16HuffmanTreeGroupEmmm(ptr noundef nonnull %0, ptr noundef nonnull %71, i64 noundef 256, i64 noundef 256, i64 noundef %553)
  %555 = and i32 %554, 1
  %556 = load i64, ptr %73, align 8, !tbaa !30
  %557 = call noundef i32 @_ZN13duckdb_brotli33BrotliDecoderHuffmanTreeGroupInitEPNS_24BrotliDecoderStateStructEPNS_16HuffmanTreeGroupEmmm(ptr noundef nonnull %0, ptr noundef nonnull %72, i64 noundef 704, i64 noundef 704, i64 noundef %556)
  %558 = and i32 %555, %557
  %559 = load i64, ptr %69, align 8, !tbaa !88
  %560 = call noundef i32 @_ZN13duckdb_brotli33BrotliDecoderHuffmanTreeGroupInitEPNS_24BrotliDecoderStateStructEPNS_16HuffmanTreeGroupEmmm(ptr noundef nonnull %0, ptr noundef nonnull %74, i64 noundef %.0319, i64 noundef %.0318, i64 noundef %559)
  %561 = and i32 %558, %560
  %.not376 = icmp eq i32 %561, 0
  br i1 %.not376, label %.thread558, label %.thread721

.thread558:                                       ; preds = %552
  %562 = load i64, ptr %1, align 8, !tbaa !30
  %563 = sub i64 %10, %562
  %564 = call fastcc noundef i32 @_ZN13duckdb_brotliL13SaveErrorCodeEPNS_24BrotliDecoderStateStructENS_22BrotliDecoderErrorCodeEm(ptr noundef nonnull %0, i32 noundef -22, i64 noundef %563)
  br label %801

.thread721:                                       ; preds = %552
  store i32 0, ptr %58, align 4, !tbaa !54
  store i32 24, ptr %0, align 8, !tbaa !3
  br label %571

565:                                              ; preds = %165
  %.pre657 = load i32, ptr %58, align 4, !tbaa !54
  switch i32 %.pre657, label %.thread571 [
    i32 0, label %571
    i32 1, label %566
    i32 2, label %567
  ]

566:                                              ; preds = %565
  br label %571

567:                                              ; preds = %565
  br label %571

.thread571:                                       ; preds = %565
  %568 = load i64, ptr %1, align 8, !tbaa !30
  %569 = sub i64 %10, %568
  %570 = call fastcc noundef i32 @_ZN13duckdb_brotliL13SaveErrorCodeEPNS_24BrotliDecoderStateStructENS_22BrotliDecoderErrorCodeEm(ptr noundef nonnull %0, i32 noundef -31, i64 noundef %569)
  br label %801

571:                                              ; preds = %.thread721, %565, %567, %566
  %572 = phi i32 [ %.pre657, %567 ], [ %.pre657, %566 ], [ %.pre657, %565 ], [ 0, %.thread721 ]
  %.0308 = phi ptr [ %74, %567 ], [ %72, %566 ], [ %71, %565 ], [ %71, %.thread721 ]
  %573 = load i32, ptr %75, align 8, !tbaa !68
  %.not.i453 = icmp eq i32 %573, 1
  br i1 %.not.i453, label %._crit_edge26.i, label %574

._crit_edge26.i:                                  ; preds = %571
  %.pre.i457 = load i32, ptr %77, align 4, !tbaa !89
  br label %577

574:                                              ; preds = %571
  %575 = getelementptr inbounds nuw i8, ptr %.0308, i64 8
  %576 = load ptr, ptr %575, align 8, !tbaa !90
  store ptr %576, ptr %76, align 8, !tbaa !91
  store i32 0, ptr %77, align 4, !tbaa !89
  store i32 1, ptr %75, align 8, !tbaa !68
  br label %577

577:                                              ; preds = %574, %._crit_edge26.i
  %578 = phi i32 [ %.pre.i457, %._crit_edge26.i ], [ 0, %574 ]
  %579 = getelementptr inbounds nuw i8, ptr %.0308, i64 20
  %580 = load i16, ptr %579, align 4, !tbaa !92
  %581 = zext i16 %580 to i32
  %582 = icmp slt i32 %578, %581
  br i1 %582, label %.lr.ph.i455, label %.loopexit580

.lr.ph.i455:                                      ; preds = %577
  %583 = getelementptr inbounds nuw i8, ptr %.0308, i64 16
  %584 = getelementptr inbounds nuw i8, ptr %.0308, i64 18
  %.pre27.i = load ptr, ptr %76, align 8, !tbaa !91
  br label %585

585:                                              ; preds = %592, %.lr.ph.i455
  %586 = phi ptr [ %.pre27.i, %.lr.ph.i455 ], [ %599, %592 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %587 = load i16, ptr %583, align 8, !tbaa !93
  %588 = zext i16 %587 to i64
  %589 = load i16, ptr %584, align 2, !tbaa !94
  %590 = zext i16 %589 to i64
  %591 = call fastcc noundef i32 @_ZN13duckdb_brotliL15ReadHuffmanCodeEmmPNS_11HuffmanCodeEPmPNS_24BrotliDecoderStateStructE(i64 noundef %588, i64 noundef %590, ptr noundef %586, ptr noundef nonnull %7, ptr noundef nonnull %0)
  %.not23.i = icmp eq i32 %591, 1
  br i1 %.not23.i, label %592, label %_ZN13duckdb_brotliL22HuffmanTreeGroupDecodeEPNS_16HuffmanTreeGroupEPNS_24BrotliDecoderStateStructE.exit

592:                                              ; preds = %585
  %593 = load ptr, ptr %76, align 8, !tbaa !91
  %594 = load ptr, ptr %.0308, align 8, !tbaa !95
  %595 = load i32, ptr %77, align 4, !tbaa !89
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [8 x i8], ptr %594, i64 %596
  store ptr %593, ptr %597, align 8, !tbaa !96
  %598 = load i64, ptr %7, align 8, !tbaa !30
  %599 = getelementptr inbounds nuw [4 x i8], ptr %593, i64 %598
  store ptr %599, ptr %76, align 8, !tbaa !91
  %600 = add nsw i32 %595, 1
  store i32 %600, ptr %77, align 4, !tbaa !89
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %601 = load i16, ptr %579, align 4, !tbaa !92
  %602 = zext i16 %601 to i32
  %603 = icmp slt i32 %600, %602
  br i1 %603, label %585, label %.loopexit580.loopexit, !llvm.loop !97

_ZN13duckdb_brotliL22HuffmanTreeGroupDecodeEPNS_16HuffmanTreeGroupEPNS_24BrotliDecoderStateStructE.exit: ; preds = %585
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.backedge.backedge

.loopexit580.loopexit:                            ; preds = %592
  %.pre658 = load i32, ptr %58, align 4, !tbaa !54
  br label %.loopexit580

.loopexit580:                                     ; preds = %.loopexit580.loopexit, %577
  %604 = phi i32 [ %.pre658, %.loopexit580.loopexit ], [ %572, %577 ]
  store i32 0, ptr %75, align 8, !tbaa !68
  %605 = add nsw i32 %604, 1
  store i32 %605, ptr %58, align 4, !tbaa !54
  %606 = icmp slt i32 %604, 2
  br i1 %606, label %.backedge.backedge, label %607

607:                                              ; preds = %.loopexit580
  store i32 25, ptr %0, align 8, !tbaa !3
  br label %608

608:                                              ; preds = %607, %165
  %609 = load i64, ptr %78, align 8, !tbaa !30
  %610 = shl i64 %609, 6
  %611 = load ptr, ptr %66, align 8, !tbaa !84
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 %610
  store ptr %612, ptr %79, align 8, !tbaa !98
  %613 = lshr i64 %609, 5
  %614 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %613
  %615 = load i32, ptr %614, align 4, !tbaa !39
  %616 = zext i32 %615 to i64
  %617 = and i64 %609, 31
  %618 = lshr i64 %616, %617
  %619 = trunc nuw i64 %618 to i32
  %620 = and i32 %619, 1
  store i32 %620, ptr %80, align 8, !tbaa !99
  %621 = load ptr, ptr %71, align 8, !tbaa !100
  %622 = load i8, ptr %612, align 1, !tbaa !49
  %623 = zext i8 %622 to i64
  %624 = getelementptr inbounds nuw [8 x i8], ptr %621, i64 %623
  %625 = load ptr, ptr %624, align 8, !tbaa !96
  store ptr %625, ptr %81, align 8, !tbaa !101
  %626 = load ptr, ptr %64, align 8, !tbaa !82
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 %609
  %628 = load i8, ptr %627, align 1, !tbaa !49
  %629 = and i8 %628, 3
  %630 = zext nneg i8 %629 to i64
  %631 = shl nuw nsw i64 %630, 9
  %632 = getelementptr inbounds nuw i8, ptr @_ZN13duckdb_brotli26_kBrotliContextLookupTableE, i64 %631
  store ptr %632, ptr %82, align 8, !tbaa !102
  %633 = load ptr, ptr %70, align 8, !tbaa !103
  store ptr %633, ptr %83, align 8, !tbaa !104
  %634 = load ptr, ptr %72, align 8, !tbaa !105
  %635 = load ptr, ptr %634, align 8, !tbaa !96
  store ptr %635, ptr %84, align 8, !tbaa !106
  %636 = call fastcc noundef i32 @_ZN13duckdb_brotliL22BrotliEnsureRingBufferEPNS_24BrotliDecoderStateStructE(ptr noundef nonnull %0)
  %.not378 = icmp eq i32 %636, 0
  br i1 %.not378, label %.backedge.backedge, label %637

637:                                              ; preds = %608
  %638 = load i64, ptr %59, align 8, !tbaa !80
  %639 = load i64, ptr %60, align 8, !tbaa !81
  %640 = load i16, ptr %85, align 2, !tbaa !107
  %641 = zext i16 %640 to i64
  %642 = trunc i64 %638 to i32
  %643 = shl nuw i32 1, %642
  %644 = zext i32 %643 to i64
  %.not.i458 = icmp eq i64 %639, 0
  br i1 %.not.i458, label %.preheader.i461, label %.lr.ph.i459

.preheader.i461:                                  ; preds = %.lr.ph.i459, %637
  %.033.lcssa.i = phi i64 [ 16, %637 ], [ %650, %.lr.ph.i459 ]
  %645 = icmp ult i64 %.033.lcssa.i, %641
  br i1 %645, label %.lr.ph44.i, label %_ZN13duckdb_brotliL20CalculateDistanceLutEPNS_24BrotliDecoderStateStructE.exit

.lr.ph44.i:                                       ; preds = %.preheader.i461
  %646 = add i64 %639, 1
  br label %651

.lr.ph.i459:                                      ; preds = %637, %.lr.ph.i459
  %.038.i460 = phi i64 [ %648, %.lr.ph.i459 ], [ 0, %637 ]
  %.03337.i = phi i64 [ %650, %.lr.ph.i459 ], [ 16, %637 ]
  %647 = getelementptr inbounds nuw i8, ptr %75, i64 %.03337.i
  store i8 0, ptr %647, align 1, !tbaa !49
  %648 = add nuw i64 %.038.i460, 1
  %649 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %.03337.i
  store i64 %648, ptr %649, align 8, !tbaa !30
  %650 = add i64 %.03337.i, 1
  %exitcond.not.i = icmp eq i64 %648, %639
  br i1 %exitcond.not.i, label %.preheader.i461, label %.lr.ph.i459, !llvm.loop !108

651:                                              ; preds = %664, %.lr.ph44.i
  %.13443.i = phi i64 [ %.033.lcssa.i, %.lr.ph44.i ], [ %662, %664 ]
  %.03542.i = phi i64 [ 0, %.lr.ph44.i ], [ %666, %664 ]
  %.03641.i = phi i64 [ 1, %.lr.ph44.i ], [ %665, %664 ]
  %652 = add nuw nsw i64 %.03542.i, 2
  %653 = shl i64 %652, %.03641.i
  %654 = add i64 %653, -4
  %655 = shl i64 %654, %638
  %656 = trunc i64 %.03641.i to i8
  %657 = add i64 %646, %655
  br label %658

658:                                              ; preds = %658, %651
  %.140.i = phi i64 [ 0, %651 ], [ %663, %658 ]
  %.239.i = phi i64 [ %.13443.i, %651 ], [ %662, %658 ]
  %659 = getelementptr inbounds nuw i8, ptr %75, i64 %.239.i
  store i8 %656, ptr %659, align 1, !tbaa !49
  %660 = add i64 %657, %.140.i
  %661 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %.239.i
  store i64 %660, ptr %661, align 8, !tbaa !30
  %662 = add i64 %.239.i, 1
  %663 = add nuw nsw i64 %.140.i, 1
  %exitcond47.not.i = icmp eq i64 %663, %644
  br i1 %exitcond47.not.i, label %664, label %658, !llvm.loop !109

664:                                              ; preds = %658
  %665 = add i64 %.03641.i, %.03542.i
  %666 = xor i64 %.03542.i, 1
  %667 = icmp ult i64 %662, %641
  br i1 %667, label %651, label %_ZN13duckdb_brotliL20CalculateDistanceLutEPNS_24BrotliDecoderStateStructE.exit, !llvm.loop !110

_ZN13duckdb_brotliL20CalculateDistanceLutEPNS_24BrotliDecoderStateStructE.exit: ; preds = %664, %.preheader.i461
  store i32 7, ptr %0, align 8, !tbaa !3
  br label %668

668:                                              ; preds = %_ZN13duckdb_brotliL20CalculateDistanceLutEPNS_24BrotliDecoderStateStructE.exit, %165, %165, %165, %165
  %669 = call fastcc noundef i32 @_ZN13duckdb_brotliL15ProcessCommandsEPNS_24BrotliDecoderStateStructE(ptr noundef nonnull %0)
  %670 = icmp eq i32 %669, 2
  br i1 %670, label %671, label %.backedge.backedge

671:                                              ; preds = %668
  %672 = call fastcc noundef i32 @_ZN13duckdb_brotliL19SafeProcessCommandsEPNS_24BrotliDecoderStateStructE(ptr noundef nonnull %0)
  br label %.backedge.backedge

673:                                              ; preds = %165, %165, %165
  %674 = call fastcc noundef i32 @_ZN13duckdb_brotliL15WriteRingBufferEPNS_24BrotliDecoderStateStructEPmPPhS2_i(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef %spec.select, ptr noundef %5, i32 noundef 0)
  %.not367 = icmp eq i32 %674, 1
  br i1 %.not367, label %675, label %.backedge.backedge

675:                                              ; preds = %673
  call fastcc void @_ZN13duckdb_brotliL14WrapRingBufferEPNS_24BrotliDecoderStateStructE(ptr noundef nonnull %0)
  %676 = load i32, ptr %53, align 4, !tbaa !111
  %677 = load i32, ptr %51, align 4
  %678 = lshr i32 %677, 6
  %679 = and i32 %678, 63
  %680 = shl nuw i32 1, %679
  %681 = icmp eq i32 %676, %680
  br i1 %681, label %682, label %684

682:                                              ; preds = %675
  %683 = load i32, ptr %54, align 4, !tbaa !55
  store i32 %683, ptr %55, align 8, !tbaa !112
  br label %684

684:                                              ; preds = %682, %675
  %685 = load i32, ptr %0, align 8, !tbaa !3
  switch i32 %685, label %742 [
    i32 15, label %686
    i32 16, label %741
  ]

686:                                              ; preds = %684
  %687 = load ptr, ptr %56, align 8, !tbaa !31
  %.not368 = icmp eq ptr %687, null
  br i1 %.not368, label %.thread575, label %688

688:                                              ; preds = %686
  %689 = getelementptr inbounds nuw i8, ptr %687, i64 16
  %690 = load i32, ptr %689, align 8, !tbaa !36
  %691 = getelementptr inbounds nuw i8, ptr %687, i64 20
  %692 = load i32, ptr %691, align 4, !tbaa !37
  %.not369 = icmp eq i32 %690, %692
  br i1 %.not369, label %.thread575, label %693

693:                                              ; preds = %688
  %694 = load i32, ptr %57, align 8, !tbaa !113
  %695 = getelementptr inbounds nuw i8, ptr %687, i64 24
  %696 = getelementptr inbounds nuw i8, ptr %687, i64 8
  %697 = getelementptr inbounds nuw i8, ptr %687, i64 12
  %698 = getelementptr inbounds nuw i8, ptr %687, i64 152
  br label %699

699:                                              ; preds = %732, %693
  %700 = phi i32 [ %676, %693 ], [ %733, %732 ]
  %701 = phi i32 [ %692, %693 ], [ %727, %732 ]
  %.042.i = phi i32 [ %694, %693 ], [ %723, %732 ]
  %702 = load i32, ptr %689, align 8, !tbaa !36
  %.not.i464 = icmp eq i32 %702, %701
  br i1 %.not.i464, label %_ZN13duckdb_brotliL26CopyFromCompoundDictionaryEPNS_24BrotliDecoderStateStructEi.exit, label %703

703:                                              ; preds = %699
  %704 = load ptr, ptr %45, align 8, !tbaa !48
  %705 = sext i32 %.042.i to i64
  %706 = getelementptr inbounds i8, ptr %704, i64 %705
  %707 = load i32, ptr %696, align 8, !tbaa !114
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [8 x i8], ptr %695, i64 %708
  %710 = load ptr, ptr %709, align 8, !tbaa !29
  %711 = load i32, ptr %697, align 4, !tbaa !115
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds i8, ptr %710, i64 %712
  %714 = sub nsw i32 %700, %.042.i
  %715 = getelementptr [4 x i8], ptr %698, i64 %708
  %716 = getelementptr i8, ptr %715, i64 4
  %717 = load i32, ptr %716, align 4, !tbaa !39
  %718 = load i32, ptr %715, align 4, !tbaa !39
  %719 = add i32 %711, %718
  %720 = sub i32 %717, %719
  %721 = sub nsw i32 %702, %701
  %spec.select.i = call i32 @llvm.smin.i32(i32 %721, i32 %720)
  %.1.i465 = call i32 @llvm.smin.i32(i32 %spec.select.i, i32 %714)
  %722 = sext i32 %.1.i465 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %706, ptr align 1 %713, i64 %722, i1 false)
  %723 = add nsw i32 %.1.i465, %.042.i
  %724 = load i32, ptr %697, align 4, !tbaa !115
  %725 = add nsw i32 %.1.i465, %724
  store i32 %725, ptr %697, align 4, !tbaa !115
  %726 = load i32, ptr %691, align 4, !tbaa !37
  %727 = add nsw i32 %726, %.1.i465
  store i32 %727, ptr %691, align 4, !tbaa !37
  %728 = icmp eq i32 %.1.i465, %720
  br i1 %728, label %729, label %732

729:                                              ; preds = %703
  %730 = load i32, ptr %696, align 8, !tbaa !114
  %731 = add nsw i32 %730, 1
  store i32 %731, ptr %696, align 8, !tbaa !114
  store i32 0, ptr %697, align 4, !tbaa !115
  br label %732

732:                                              ; preds = %729, %703
  %733 = load i32, ptr %53, align 4, !tbaa !111
  %734 = icmp eq i32 %723, %733
  br i1 %734, label %_ZN13duckdb_brotliL26CopyFromCompoundDictionaryEPNS_24BrotliDecoderStateStructEi.exit, label %699

_ZN13duckdb_brotliL26CopyFromCompoundDictionaryEPNS_24BrotliDecoderStateStructEi.exit: ; preds = %699, %732
  %735 = phi i32 [ %723, %732 ], [ %700, %699 ]
  %.143.i = phi i32 [ %723, %732 ], [ %.042.i, %699 ]
  %736 = sub nsw i32 %.143.i, %694
  %737 = load i32, ptr %57, align 8, !tbaa !113
  %738 = add nsw i32 %737, %736
  store i32 %738, ptr %57, align 8, !tbaa !113
  %.not370 = icmp slt i32 %738, %735
  br i1 %.not370, label %.thread575, label %.backedge.backedge

.thread575:                                       ; preds = %686, %688, %_ZN13duckdb_brotliL26CopyFromCompoundDictionaryEPNS_24BrotliDecoderStateStructEi.exit
  %739 = load i32, ptr %50, align 4, !tbaa !60
  %740 = icmp eq i32 %739, 0
  %.407 = select i1 %740, i32 14, i32 7
  store i32 %.407, ptr %0, align 8, !tbaa !3
  br label %.backedge.backedge

741:                                              ; preds = %684
  store i32 10, ptr %0, align 8, !tbaa !3
  br label %.backedge.backedge

742:                                              ; preds = %684
  %743 = load i32, ptr %58, align 4, !tbaa !54
  %744 = icmp eq i32 %743, 0
  br i1 %744, label %745, label %750

745:                                              ; preds = %742
  %746 = load i32, ptr %50, align 4, !tbaa !60
  %747 = icmp eq i32 %746, 0
  br i1 %747, label %748, label %749

748:                                              ; preds = %745
  store i32 14, ptr %0, align 8, !tbaa !3
  br label %.backedge.backedge

749:                                              ; preds = %745
  store i32 9, ptr %0, align 8, !tbaa !3
  br label %.backedge.backedge

750:                                              ; preds = %742
  store i32 8, ptr %0, align 8, !tbaa !3
  br label %.backedge.backedge

751:                                              ; preds = %165
  %752 = load i32, ptr %50, align 4, !tbaa !60
  %753 = icmp slt i32 %752, 0
  br i1 %753, label %.backedge.backedge, label %754

754:                                              ; preds = %751
  call void @_ZN13duckdb_brotli39BrotliDecoderStateCleanupAfterMetablockEPNS_24BrotliDecoderStateStructE(ptr noundef nonnull %0)
  %755 = load i32, ptr %51, align 4
  %756 = and i32 %755, 1
  %.not363 = icmp eq i32 %756, 0
  br i1 %.not363, label %757, label %758

757:                                              ; preds = %754
  store i32 3, ptr %0, align 8, !tbaa !3
  br label %.backedge.backedge

758:                                              ; preds = %754
  %759 = load i64, ptr %52, align 8, !tbaa !51
  %760 = and i64 %759, 7
  %.not.i417 = icmp eq i64 %760, 0
  br i1 %.not.i417, label %_ZN13duckdb_brotliL24BrotliJumpToByteBoundaryEPNS_15BrotliBitReaderE.exit418, label %_ZN13duckdb_brotliL14BrotliTakeBitsEPNS_15BrotliBitReaderEmPm.exit435

_ZN13duckdb_brotliL14BrotliTakeBitsEPNS_15BrotliBitReaderEmPm.exit435: ; preds = %758
  %761 = load i64, ptr %9, align 8, !tbaa !52
  %762 = getelementptr inbounds nuw [8 x i8], ptr @_ZN13duckdb_brotli14kBrotliBitMaskE, i64 %760
  %763 = load i64, ptr %762, align 8, !tbaa !30
  %764 = and i64 %763, %761
  %765 = and i64 %759, -8
  store i64 %765, ptr %52, align 8, !tbaa !51
  %766 = lshr i64 %761, %760
  store i64 %766, ptr %9, align 8, !tbaa !52
  %767 = icmp ne i64 %764, 0
  br label %_ZN13duckdb_brotliL24BrotliJumpToByteBoundaryEPNS_15BrotliBitReaderE.exit418

_ZN13duckdb_brotliL24BrotliJumpToByteBoundaryEPNS_15BrotliBitReaderE.exit418: ; preds = %758, %_ZN13duckdb_brotliL14BrotliTakeBitsEPNS_15BrotliBitReaderEmPm.exit435
  %768 = phi i64 [ %759, %758 ], [ %765, %_ZN13duckdb_brotliL14BrotliTakeBitsEPNS_15BrotliBitReaderEmPm.exit435 ]
  %.0494 = phi i1 [ false, %758 ], [ %767, %_ZN13duckdb_brotliL14BrotliTakeBitsEPNS_15BrotliBitReaderEmPm.exit435 ]
  %769 = icmp ult i64 %768, 64
  br i1 %769, label %770, label %_ZN13duckdb_brotliL24BrotliBitReaderNormalizeEPNS_15BrotliBitReaderE.exit

770:                                              ; preds = %_ZN13duckdb_brotliL24BrotliJumpToByteBoundaryEPNS_15BrotliBitReaderE.exit418
  %notmask.i426 = shl nsw i64 -1, %768
  %771 = xor i64 %notmask.i426, -1
  %772 = load i64, ptr %9, align 8, !tbaa !52
  %773 = and i64 %772, %771
  store i64 %773, ptr %9, align 8, !tbaa !52
  br label %_ZN13duckdb_brotliL24BrotliBitReaderNormalizeEPNS_15BrotliBitReaderE.exit

_ZN13duckdb_brotliL24BrotliBitReaderNormalizeEPNS_15BrotliBitReaderE.exit: ; preds = %_ZN13duckdb_brotliL24BrotliJumpToByteBoundaryEPNS_15BrotliBitReaderE.exit418, %770
  br i1 %.0494, label %.backedge.backedge, label %774

774:                                              ; preds = %_ZN13duckdb_brotliL24BrotliBitReaderNormalizeEPNS_15BrotliBitReaderE.exit
  %775 = load i64, ptr %28, align 8, !tbaa !44
  %776 = icmp eq i64 %775, 0
  br i1 %776, label %_ZN13duckdb_brotliL21BrotliBitReaderUnloadEPNS_15BrotliBitReaderE.exit412, label %789

_ZN13duckdb_brotliL21BrotliBitReaderUnloadEPNS_15BrotliBitReaderE.exit412: ; preds = %774
  %777 = lshr i64 %768, 3
  %778 = load ptr, ptr %46, align 8, !tbaa !45
  %779 = sub nsw i64 0, %777
  %780 = getelementptr inbounds i8, ptr %778, i64 %779
  store ptr %780, ptr %46, align 8, !tbaa !45
  %781 = and i64 %768, 7
  store i64 %781, ptr %52, align 8, !tbaa !51
  %notmask.i429 = shl nsw i64 -1, %781
  %782 = xor i64 %notmask.i429, -1
  %783 = load i64, ptr %9, align 8, !tbaa !52
  %784 = and i64 %783, %782
  store i64 %784, ptr %9, align 8, !tbaa !52
  %785 = load ptr, ptr %47, align 8, !tbaa !46
  %786 = ptrtoint ptr %785 to i64
  %787 = ptrtoint ptr %780 to i64
  %788 = sub i64 %786, %787
  store i64 %788, ptr %1, align 8, !tbaa !30
  store ptr %780, ptr %2, align 8, !tbaa !29
  br label %789

789:                                              ; preds = %_ZN13duckdb_brotliL21BrotliBitReaderUnloadEPNS_15BrotliBitReaderE.exit412, %774
  store i32 26, ptr %0, align 8, !tbaa !3
  br label %790

790:                                              ; preds = %789, %165
  %791 = load ptr, ptr %45, align 8, !tbaa !48
  %.not365 = icmp eq ptr %791, null
  br i1 %.not365, label %794, label %792

792:                                              ; preds = %790
  %793 = call fastcc noundef i32 @_ZN13duckdb_brotliL15WriteRingBufferEPNS_24BrotliDecoderStateStructEPmPPhS2_i(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef %spec.select, ptr noundef %5, i32 noundef 1)
  %.not366 = icmp eq i32 %793, 1
  br i1 %.not366, label %794, label %.backedge.backedge

794:                                              ; preds = %792, %790
  %795 = load i64, ptr %1, align 8, !tbaa !30
  %796 = sub i64 %10, %795
  %797 = call fastcc noundef i32 @_ZN13duckdb_brotliL13SaveErrorCodeEPNS_24BrotliDecoderStateStructENS_22BrotliDecoderErrorCodeEm(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %796)
  br label %801

.loopexit:                                        ; preds = %101, %119, %.lr.ph637, %134, %151, %_ZN13duckdb_brotliL21BrotliBitReaderUnloadEPNS_15BrotliBitReaderE.exit
  %.4314 = phi i32 [ %.1311, %151 ], [ %.1311, %_ZN13duckdb_brotliL21BrotliBitReaderUnloadEPNS_15BrotliBitReaderE.exit ], [ 2, %134 ], [ 2, %.lr.ph637 ], [ %102, %101 ], [ 2, %119 ]
  %798 = load i64, ptr %1, align 8, !tbaa !30
  %799 = sub i64 %10, %798
  %800 = call fastcc noundef i32 @_ZN13duckdb_brotliL13SaveErrorCodeEPNS_24BrotliDecoderStateStructENS_22BrotliDecoderErrorCodeEm(ptr noundef nonnull %0, i32 noundef %.4314, i64 noundef %799)
  br label %801

801:                                              ; preds = %.thread571, %.thread558, %14, %.loopexit, %794, %23
  %.0 = phi i32 [ %26, %23 ], [ %800, %.loopexit ], [ %564, %.thread558 ], [ %570, %.thread571 ], [ %797, %794 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc noundef range(i32 0, 4) i32 @_ZN13duckdb_brotliL13SaveErrorCodeEPNS_24BrotliDecoderStateStructENS_22BrotliDecoderErrorCodeEm(ptr noundef captures(none) initializes((128, 132)) %0, i32 noundef %1, i64 noundef %2) unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %1, ptr %4, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %6 = load i64, ptr %5, align 8, !tbaa !116
  %7 = add i64 %6, %2
  store i64 %7, ptr %5, align 8, !tbaa !116
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load i64, ptr %8, align 8, !tbaa !44
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %17, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !117
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !118
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

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef range(i32 -9, 4) i32 @_ZN13duckdb_brotliL15WriteRingBufferEPNS_24BrotliDecoderStateStructEPmPPhS2_i(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #6 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %9 = load i64, ptr %8, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load i32, ptr %10, align 8, !tbaa !119
  %12 = sext i32 %11 to i64
  %13 = and i64 %9, %12
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 %13
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !113
  %.phi.trans.insert9.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 100
  %.pre10.pre.i = load i32, ptr %.phi.trans.insert9.phi.trans.insert.i, align 4, !tbaa !111
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %.pre.i, i32 %.pre10.pre.i)
  %15 = sext i32 %spec.select.i to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %17 = load i64, ptr %16, align 8, !tbaa !120
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
  %40 = load i32, ptr %.phi.trans.insert9.phi.trans.insert.i, align 4, !tbaa !111
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
  %51 = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !113
  %.not50 = icmp slt i32 %51, %40
  br i1 %.not50, label %59, label %52

52:                                               ; preds = %50
  %53 = sub nsw i32 %51, %40
  store i32 %53, ptr %.phi.trans.insert.i, align 8, !tbaa !113
  %54 = load i64, ptr %16, align 8, !tbaa !120
  %55 = add i64 %54, 1
  store i64 %55, ptr %16, align 8, !tbaa !120
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

declare noundef i32 @_ZN13duckdb_brotli21BrotliWarmupBitReaderEPNS_15BrotliBitReaderE(ptr noundef) local_unnamed_addr #3

declare void @_ZN13duckdb_brotli32BrotliDecoderStateMetablockBeginEPNS_24BrotliDecoderStateStructE(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef range(i32 -31, 3) i32 @_ZN13duckdb_brotliL21DecodeMetaBlockLengthEPNS_24BrotliDecoderStateStructEPNS_15BrotliBitReaderE(ptr noundef captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #7 {
.split:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %.promoted255 = load i32, ptr %2, align 8, !tbaa !121
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
  store i64 %.lcssa201, ptr %3, align 8, !tbaa !51
  %23 = lshr i64 %22, 1
  store i64 %23, ptr %1, align 8, !tbaa !52
  %.not67 = trunc i64 %22 to i1
  %24 = trunc i64 %22 to i32
  %25 = and i32 %24, 1
  %26 = load i32, ptr %6, align 4
  %27 = and i32 %26, -8
  %28 = or disjoint i32 %27, %25
  store i32 0, ptr %7, align 4, !tbaa !60
  store i32 %28, ptr %6, align 4
  br i1 %.not67, label %29, label %206

29:                                               ; preds = %21
  store i32 1, ptr %2, align 8, !tbaa !121
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
  store i32 0, ptr %2, align 8, !tbaa !121
  br label %_ZN13duckdb_brotliL18BrotliSafeReadBitsEPNS_15BrotliBitReaderEmPm.exit95.thread

45:                                               ; preds = %40
  store i32 2, ptr %2, align 8, !tbaa !121
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
  store i32 3, ptr %2, align 8, !tbaa !121
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
  %99 = icmp sgt i32 %.0283, 3
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
  br i1 %108, label %.preheader163, label %._crit_edge284, !llvm.loop !122

._crit_edge284:                                   ; preds = %101, %.loopexit
  %109 = phi i32 [ %72, %.loopexit ], [ %94, %101 ]
  store i32 4, ptr %2, align 8, !tbaa !121
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
  store i32 0, ptr %2, align 8, !tbaa !121
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
  store i32 6, ptr %2, align 8, !tbaa !121
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
  store i32 0, ptr %2, align 8, !tbaa !121
  br label %_ZN13duckdb_brotliL18BrotliSafeReadBitsEPNS_15BrotliBitReaderEmPm.exit95.thread

161:                                              ; preds = %._crit_edge265
  %162 = trunc nuw nsw i64 %156 to i32
  %163 = load i32, ptr %6, align 4
  %164 = shl nuw nsw i32 %162, 12
  %165 = and i32 %163, -1044481
  %166 = or disjoint i32 %165, %164
  store i32 %166, ptr %6, align 4
  store i32 7, ptr %2, align 8, !tbaa !121
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
  %194 = icmp sgt i32 %.1275, 0
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
  br i1 %203, label %.preheader165, label %._crit_edge276, !llvm.loop !123

._crit_edge276:                                   ; preds = %196, %.loopexit177.._crit_edge276_crit_edge
  %204 = phi i32 [ %.pre307, %.loopexit177.._crit_edge276_crit_edge ], [ %202, %196 ]
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %7, align 4, !tbaa !60
  store i32 0, ptr %2, align 8, !tbaa !121
  br label %_ZN13duckdb_brotliL18BrotliSafeReadBitsEPNS_15BrotliBitReaderEmPm.exit95.thread

206:                                              ; preds = %21, %69
  %storemerge = phi i32 [ 5, %69 ], [ 2, %21 ]
  store i32 %storemerge, ptr %2, align 8, !tbaa !121
  br label %9, !llvm.loop !124

_ZN13duckdb_brotliL18BrotliSafeReadBitsEPNS_15BrotliBitReaderEmPm.exit95.thread: ; preds = %9, %.lr.ph, %.lr.ph235, %.lr.ph250, %193, %98, %.lr.ph264, %.lr.ph258.split, %.lr.ph286.split, %140, %._crit_edge276, %182, %160, %130, %87, %44
  %.059 = phi i32 [ -2, %140 ], [ 1, %44 ], [ 2, %182 ], [ 2, %87 ], [ 1, %130 ], [ 2, %.lr.ph258.split ], [ 2, %.lr.ph264 ], [ -3, %193 ], [ -1, %98 ], [ 1, %._crit_edge276 ], [ 1, %160 ], [ 2, %.lr.ph286.split ], [ 2, %.lr.ph ], [ 2, %.lr.ph250 ], [ 2, %.lr.ph235 ], [ -31, %9 ]
  ret i32 %.059
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN13duckdb_brotliL29BrotliCalculateRingBufferSizeEPNS_24BrotliDecoderStateStructE(ptr noundef captures(none) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 772
  %3 = load i32, ptr %2, align 4
  %4 = lshr i32 %3, 6
  %5 = and i32 %4, 63
  %6 = shl nuw i32 1, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %8 = load i32, ptr %7, align 4, !tbaa !111
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
  %16 = load i32, ptr %15, align 8, !tbaa !113
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
  br i1 %.not27, label %.loopexit, label %.preheader, !llvm.loop !125

.loopexit:                                        ; preds = %.preheader, %17
  %.020 = phi i32 [ %6, %17 ], [ %.1, %.preheader ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store i32 %.020, ptr %24, align 8, !tbaa !126
  br label %25

25:                                               ; preds = %1, %.loopexit
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef range(i32 -31, 3) i32 @_ZN13duckdb_brotliL17DecodeVarLenUint8EPNS_24BrotliDecoderStateStructEPNS_15BrotliBitReaderEPm(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %5 = load i32, ptr %4, align 8, !tbaa !127
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
  store i32 1, ptr %4, align 8, !tbaa !127
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
  store i32 0, ptr %4, align 8, !tbaa !127
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
  store i32 2, ptr %4, align 8, !tbaa !127
  br label %_ZN13duckdb_brotliL18BrotliSafeReadBitsEPNS_15BrotliBitReaderEmPm.exit22.thread

._crit_edge70:                                    ; preds = %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit27, %.._crit_edge70_crit_edge
  %66 = phi i64 [ %.pre80, %.._crit_edge70_crit_edge ], [ %61, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit27 ]
  %.lcssa = phi i64 [ %.promoted67, %.._crit_edge70_crit_edge ], [ %62, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit27 ]
  %67 = getelementptr inbounds nuw [8 x i8], ptr @_ZN13duckdb_brotli14kBrotliBitMaskE, i64 %47
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
  store i32 0, ptr %4, align 8, !tbaa !127
  br label %_ZN13duckdb_brotliL18BrotliSafeReadBitsEPNS_15BrotliBitReaderEmPm.exit22.thread

_ZN13duckdb_brotliL18BrotliSafeReadBitsEPNS_15BrotliBitReaderEmPm.exit22.thread: ; preds = %.lr.ph.split, %3, %._crit_edge70, %65, %44, %38, %23
  %.0 = phi i32 [ -31, %3 ], [ 1, %._crit_edge70 ], [ 1, %23 ], [ 2, %38 ], [ 1, %44 ], [ 2, %65 ], [ 2, %.lr.ph.split ]
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
    i32 2, label %.loopexit
    i32 3, label %_ZN13duckdb_brotliL24ReadSimpleHuffmanSymbolsEmmPNS_24BrotliDecoderStateStructE.exit.loopexit215
    i32 4, label %118
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
  store i64 32, ptr %12, align 8, !tbaa !128
  store i64 0, ptr %13, align 8, !tbaa !129
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %15, i8 0, i64 30, i1 false)
  store i32 4, ptr %7, align 8, !tbaa !67
  br label %16, !llvm.loop !130

split:                                            ; preds = %29, %._crit_edge243
  %.promoted199 = phi i64 [ %.promoted199.pre, %._crit_edge243 ], [ %32, %29 ]
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 888
  %36 = icmp ult i64 %.promoted199, 2
  br i1 %36, label %.lr.ph201, label %.._crit_edge202_crit_edge

.._crit_edge202_crit_edge:                        ; preds = %split
  %.pre245 = load i64, ptr %6, align 8, !tbaa !52
  br label %.loopexit.thread

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
  br label %.loopexit.thread

46:                                               ; preds = %.lr.ph201
  store i32 1, ptr %7, align 8, !tbaa !67
  br label %.critedge

.loopexit.thread:                                 ; preds = %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit97, %.._crit_edge202_crit_edge
  %47 = phi i64 [ %.pre245, %.._crit_edge202_crit_edge ], [ %43, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit97 ]
  %.lcssa170 = phi i64 [ %.promoted199, %.._crit_edge202_crit_edge ], [ %44, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit97 ]
  %48 = and i64 %47, 3
  store i64 %48, ptr %35, align 8, !tbaa !30
  %49 = add i64 %.lcssa170, -2
  store i64 %49, ptr %9, align 8, !tbaa !51
  %50 = lshr i64 %47, 2
  store i64 %50, ptr %6, align 8, !tbaa !52
  store i64 0, ptr %8, align 8, !tbaa !61
  %51 = add i64 %0, -1
  %52 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %51, i1 false)
  br label %.preheader59.lr.ph.i

.loopexit:                                        ; preds = %16
  %.pre246 = load i64, ptr %8, align 8, !tbaa !61
  %.phi.trans.insert247 = getelementptr inbounds nuw i8, ptr %4, i64 888
  %.pre248 = load i64, ptr %.phi.trans.insert247, align 8, !tbaa !131
  %53 = add i64 %0, -1
  %54 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %53, i1 false)
  %.not73.i = icmp ugt i64 %.pre246, %.pre248
  br i1 %.not73.i, label %.preheader.i, label %.preheader59.lr.ph.i

.preheader59.lr.ph.i:                             ; preds = %.loopexit.thread, %.loopexit
  %.pn = phi i64 [ %52, %.loopexit.thread ], [ %54, %.loopexit ]
  %55 = phi i64 [ 0, %.loopexit.thread ], [ %.pre246, %.loopexit ]
  %56 = phi i64 [ %48, %.loopexit.thread ], [ %.pre248, %.loopexit ]
  %57 = sub nuw nsw i64 64, %.pn
  %58 = getelementptr inbounds nuw [8 x i8], ptr @_ZN13duckdb_brotli14kBrotliBitMaskE, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 1048
  %.promoted.pre.i = load i64, ptr %9, align 8, !tbaa !51
  br label %.preheader59.i

.preheader59.i:                                   ; preds = %82, %.preheader59.lr.ph.i
  %.promoted.i = phi i64 [ %.promoted.pre.i, %.preheader59.lr.ph.i ], [ %80, %82 ]
  %.03374.i = phi i64 [ %55, %.preheader59.lr.ph.i ], [ %85, %82 ]
  %60 = icmp ult i64 %.promoted.i, %57
  br i1 %60, label %.lr.ph69.i, label %.preheader59.._crit_edge_crit_edge.i

.preheader59.._crit_edge_crit_edge.i:             ; preds = %.preheader59.i
  %.pre.i = load i64, ptr %6, align 8, !tbaa !52
  br label %._crit_edge.i

.lr.ph69.i:                                       ; preds = %.preheader59.i
  %61 = load ptr, ptr %11, align 8, !tbaa !46
  %.promoted72.i = load ptr, ptr %10, align 8, !tbaa !45
  br label %64

.preheader.i:                                     ; preds = %82, %.loopexit
  %62 = phi i64 [ %.pre248, %.loopexit ], [ %56, %82 ]
  %.not81.i = icmp eq i64 %62, 0
  br i1 %.not81.i, label %_ZN13duckdb_brotliL24ReadSimpleHuffmanSymbolsEmmPNS_24BrotliDecoderStateStructE.exit._crit_edge, label %.lr.ph80.i

.lr.ph80.i:                                       ; preds = %.preheader.i
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 1048
  br label %.lr.ph78.i

64:                                               ; preds = %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i, %.lr.ph69.i
  %65 = phi ptr [ %.promoted72.i, %.lr.ph69.i ], [ %74, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i ]
  %66 = phi i64 [ %.promoted.i, %.lr.ph69.i ], [ %73, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i ]
  %67 = icmp eq ptr %65, %61
  br i1 %67, label %76, label %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i

_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i: ; preds = %64
  %68 = load i64, ptr %6, align 8, !tbaa !52
  %69 = load i8, ptr %65, align 1, !tbaa !49
  %70 = zext i8 %69 to i64
  %71 = shl i64 %70, %66
  %72 = or i64 %71, %68
  store i64 %72, ptr %6, align 8, !tbaa !52
  %73 = add nuw nsw i64 %66, 8
  store i64 %73, ptr %9, align 8, !tbaa !51
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 1
  store ptr %74, ptr %10, align 8, !tbaa !45
  %75 = icmp ult i64 %73, %57
  br i1 %75, label %64, label %._crit_edge.i, !llvm.loop !79

76:                                               ; preds = %64
  store i64 %.03374.i, ptr %8, align 8, !tbaa !61
  store i32 2, ptr %7, align 8, !tbaa !67
  br label %.critedge

._crit_edge.i:                                    ; preds = %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i, %.preheader59.._crit_edge_crit_edge.i
  %77 = phi i64 [ %.pre.i, %.preheader59.._crit_edge_crit_edge.i ], [ %72, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i ]
  %.lcssa.i = phi i64 [ %.promoted.i, %.preheader59.._crit_edge_crit_edge.i ], [ %73, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i ]
  %78 = load i64, ptr %58, align 8, !tbaa !30
  %79 = and i64 %78, %77
  %80 = sub i64 %.lcssa.i, %57
  store i64 %80, ptr %9, align 8, !tbaa !51
  %81 = lshr i64 %77, %57
  store i64 %81, ptr %6, align 8, !tbaa !52
  %.not40.i = icmp ult i64 %79, %1
  br i1 %.not40.i, label %82, label %.critedge

82:                                               ; preds = %._crit_edge.i
  %83 = trunc i64 %79 to i16
  %84 = getelementptr inbounds nuw [2 x i8], ptr %59, i64 %.03374.i
  store i16 %83, ptr %84, align 2, !tbaa !132
  %85 = add i64 %.03374.i, 1
  %.not.i100 = icmp ugt i64 %85, %56
  br i1 %.not.i100, label %.preheader.i, label %.preheader59.i, !llvm.loop !133

.loopexit.i:                                      ; preds = %89
  %exitcond.not.i = icmp eq i64 %86, %62
  br i1 %exitcond.not.i, label %_ZN13duckdb_brotliL24ReadSimpleHuffmanSymbolsEmmPNS_24BrotliDecoderStateStructE.exit, label %.lr.ph78.i

.lr.ph78.i:                                       ; preds = %.loopexit.i, %.lr.ph80.i
  %.23579.i = phi i64 [ 0, %.lr.ph80.i ], [ %86, %.loopexit.i ]
  %86 = add nuw i64 %.23579.i, 1
  %87 = getelementptr inbounds nuw [2 x i8], ptr %63, i64 %.23579.i
  %88 = load i16, ptr %87, align 2, !tbaa !132
  br label %91

89:                                               ; preds = %91
  %90 = add i64 %.076.i, 1
  %.not38.i = icmp ugt i64 %90, %62
  br i1 %.not38.i, label %.loopexit.i, label %91, !llvm.loop !134

91:                                               ; preds = %89, %.lr.ph78.i
  %.076.i = phi i64 [ %86, %.lr.ph78.i ], [ %90, %89 ]
  %92 = getelementptr inbounds nuw [2 x i8], ptr %63, i64 %.076.i
  %93 = load i16, ptr %92, align 2, !tbaa !132
  %94 = icmp eq i16 %88, %93
  br i1 %94, label %.critedge, label %89

_ZN13duckdb_brotliL24ReadSimpleHuffmanSymbolsEmmPNS_24BrotliDecoderStateStructE.exit.loopexit215: ; preds = %16
  %.phi.trans.insert249 = getelementptr inbounds nuw i8, ptr %4, i64 888
  %.pre250 = load i64, ptr %.phi.trans.insert249, align 8, !tbaa !131
  br label %_ZN13duckdb_brotliL24ReadSimpleHuffmanSymbolsEmmPNS_24BrotliDecoderStateStructE.exit

_ZN13duckdb_brotliL24ReadSimpleHuffmanSymbolsEmmPNS_24BrotliDecoderStateStructE.exit: ; preds = %.loopexit.i, %_ZN13duckdb_brotliL24ReadSimpleHuffmanSymbolsEmmPNS_24BrotliDecoderStateStructE.exit.loopexit215
  %.pre252 = phi i64 [ %.pre250, %_ZN13duckdb_brotliL24ReadSimpleHuffmanSymbolsEmmPNS_24BrotliDecoderStateStructE.exit.loopexit215 ], [ %62, %.loopexit.i ]
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 888
  %96 = icmp eq i64 %.pre252, 3
  br i1 %96, label %.preheader, label %_ZN13duckdb_brotliL24ReadSimpleHuffmanSymbolsEmmPNS_24BrotliDecoderStateStructE.exit._crit_edge

.preheader:                                       ; preds = %_ZN13duckdb_brotliL24ReadSimpleHuffmanSymbolsEmmPNS_24BrotliDecoderStateStructE.exit
  %.promoted205 = load i64, ptr %9, align 8, !tbaa !51
  %97 = icmp eq i64 %.promoted205, 0
  br i1 %97, label %.lr.ph206.split, label %.preheader._crit_edge

.preheader._crit_edge:                            ; preds = %.preheader
  %.pre251 = load i64, ptr %6, align 8, !tbaa !52
  %98 = add i64 %.promoted205, -1
  br label %106

.lr.ph206.split:                                  ; preds = %.preheader
  %.promoted210 = load ptr, ptr %10, align 8, !tbaa !45
  %99 = load ptr, ptr %11, align 8, !tbaa !46
  %100 = icmp eq ptr %.promoted210, %99
  br i1 %100, label %.thread, label %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit99

_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit99: ; preds = %.lr.ph206.split
  %101 = load i64, ptr %6, align 8, !tbaa !52
  %102 = load i8, ptr %.promoted210, align 1, !tbaa !49
  %103 = zext i8 %102 to i64
  %104 = or i64 %101, %103
  %105 = getelementptr inbounds nuw i8, ptr %.promoted210, i64 1
  store ptr %105, ptr %10, align 8, !tbaa !45
  br label %106

.thread:                                          ; preds = %.lr.ph206.split
  store i32 3, ptr %7, align 8, !tbaa !67
  br label %.critedge

106:                                              ; preds = %.preheader._crit_edge, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit99
  %107 = phi i64 [ %104, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit99 ], [ %.pre251, %.preheader._crit_edge ]
  %.lcssa = phi i64 [ 7, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit99 ], [ %98, %.preheader._crit_edge ]
  %108 = and i64 %107, 1
  store i64 %.lcssa, ptr %9, align 8, !tbaa !51
  %109 = lshr i64 %107, 1
  store i64 %109, ptr %6, align 8, !tbaa !52
  %110 = add nuw nsw i64 %108, 3
  store i64 %110, ptr %95, align 8, !tbaa !131
  br label %_ZN13duckdb_brotliL24ReadSimpleHuffmanSymbolsEmmPNS_24BrotliDecoderStateStructE.exit._crit_edge

_ZN13duckdb_brotliL24ReadSimpleHuffmanSymbolsEmmPNS_24BrotliDecoderStateStructE.exit._crit_edge: ; preds = %.preheader.i, %_ZN13duckdb_brotliL24ReadSimpleHuffmanSymbolsEmmPNS_24BrotliDecoderStateStructE.exit, %106
  %111 = phi i64 [ %110, %106 ], [ %.pre252, %_ZN13duckdb_brotliL24ReadSimpleHuffmanSymbolsEmmPNS_24BrotliDecoderStateStructE.exit ], [ 0, %.preheader.i ]
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 1048
  %113 = trunc i64 %111 to i32
  %114 = tail call noundef i32 @_ZN13duckdb_brotli29BrotliBuildSimpleHuffmanTableEPNS_11HuffmanCodeEiPtj(ptr noundef %2, i32 noundef 8, ptr noundef nonnull %112, i32 noundef %113)
  %.not88 = icmp eq ptr %3, null
  br i1 %.not88, label %117, label %115

115:                                              ; preds = %_ZN13duckdb_brotliL24ReadSimpleHuffmanSymbolsEmmPNS_24BrotliDecoderStateStructE.exit._crit_edge
  %116 = zext i32 %114 to i64
  store i64 %116, ptr %3, align 8, !tbaa !30
  br label %117

117:                                              ; preds = %115, %_ZN13duckdb_brotliL24ReadSimpleHuffmanSymbolsEmmPNS_24BrotliDecoderStateStructE.exit._crit_edge
  store i32 0, ptr %7, align 8, !tbaa !67
  br label %.critedge

118:                                              ; preds = %16
  %119 = load i64, ptr %13, align 8, !tbaa !129
  %120 = load i64, ptr %12, align 8, !tbaa !128
  %121 = load i64, ptr %8, align 8, !tbaa !61
  %122 = icmp ult i64 %121, 18
  br i1 %122, label %.lr.ph77.i, label %._crit_edge.i101

.lr.ph77.i:                                       ; preds = %118
  %.promoted82.i = load i64, ptr %9, align 8, !tbaa !51
  br label %123

123:                                              ; preds = %170, %.lr.ph77.i
  %124 = phi i64 [ %.promoted82.i, %.lr.ph77.i ], [ %152, %170 ]
  %.03875.i = phi i64 [ %119, %.lr.ph77.i ], [ %.240.ph.i, %170 ]
  %.04273.i = phi i64 [ %120, %.lr.ph77.i ], [ %.244.ph.i, %170 ]
  %.04671.i = phi i64 [ %121, %.lr.ph77.i ], [ %171, %170 ]
  %125 = getelementptr inbounds nuw i8, ptr @_ZN13duckdb_brotliL20kCodeLengthCodeOrderE, i64 %.04671.i
  %126 = load i8, ptr %125, align 1, !tbaa !49
  %127 = icmp ult i64 %124, 4
  br i1 %127, label %.lr.ph.i, label %._ZN13duckdb_brotliL17BrotliSafeGetBitsEPNS_15BrotliBitReaderEmPm.exit_crit_edge.i

._ZN13duckdb_brotliL17BrotliSafeGetBitsEPNS_15BrotliBitReaderEmPm.exit_crit_edge.i: ; preds = %123
  %.pre.i102 = load i64, ptr %6, align 8, !tbaa !52
  br label %_ZN13duckdb_brotliL17BrotliSafeGetBitsEPNS_15BrotliBitReaderEmPm.exit.i

.lr.ph.i:                                         ; preds = %123
  %128 = load ptr, ptr %11, align 8, !tbaa !46
  %.promoted70.i = load ptr, ptr %10, align 8, !tbaa !45
  %129 = icmp eq ptr %.promoted70.i, %128
  br i1 %129, label %140, label %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i

_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i: ; preds = %.lr.ph.i
  %130 = load i64, ptr %6, align 8, !tbaa !52
  %131 = load i8, ptr %.promoted70.i, align 1, !tbaa !49
  %132 = zext i8 %131 to i64
  %133 = shl nuw nsw i64 %132, %124
  %134 = or i64 %133, %130
  %135 = or disjoint i64 %124, 8
  %136 = getelementptr inbounds nuw i8, ptr %.promoted70.i, i64 1
  store ptr %136, ptr %10, align 8, !tbaa !45
  br label %_ZN13duckdb_brotliL17BrotliSafeGetBitsEPNS_15BrotliBitReaderEmPm.exit.i

_ZN13duckdb_brotliL17BrotliSafeGetBitsEPNS_15BrotliBitReaderEmPm.exit.i: ; preds = %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i, %._ZN13duckdb_brotliL17BrotliSafeGetBitsEPNS_15BrotliBitReaderEmPm.exit_crit_edge.i
  %137 = phi i64 [ %134, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i ], [ %.pre.i102, %._ZN13duckdb_brotliL17BrotliSafeGetBitsEPNS_15BrotliBitReaderEmPm.exit_crit_edge.i ]
  %138 = phi i64 [ %135, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i ], [ %124, %._ZN13duckdb_brotliL17BrotliSafeGetBitsEPNS_15BrotliBitReaderEmPm.exit_crit_edge.i ]
  %139 = and i64 %137, 15
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr @_ZN13duckdb_brotliL23kCodeLengthPrefixLengthE, i64 %139
  %.pre88.i = load i8, ptr %.phi.trans.insert.i, align 1, !tbaa !49
  %.pre90.i = zext i8 %.pre88.i to i64
  br label %.critedge.i

140:                                              ; preds = %.lr.ph.i
  %.not48.i = icmp eq i64 %124, 0
  br i1 %.not48.i, label %144, label %141

141:                                              ; preds = %140
  %142 = load i64, ptr %6, align 8, !tbaa !52
  %143 = and i64 %142, 15
  br label %144

144:                                              ; preds = %141, %140
  %storemerge.i = phi i64 [ %143, %141 ], [ 0, %140 ]
  %145 = getelementptr inbounds nuw i8, ptr @_ZN13duckdb_brotliL23kCodeLengthPrefixLengthE, i64 %storemerge.i
  %146 = load i8, ptr %145, align 1, !tbaa !49
  %147 = zext i8 %146 to i64
  %.not49.i = icmp samesign ult i64 %124, %147
  br i1 %.not49.i, label %.thread62.i, label %..critedge_crit_edge.i

..critedge_crit_edge.i:                           ; preds = %144
  %.pre89.i = load i64, ptr %6, align 8, !tbaa !52
  br label %.critedge.i

.thread62.i:                                      ; preds = %144
  store i64 %.04671.i, ptr %8, align 8, !tbaa !61
  store i64 %.03875.i, ptr %13, align 8, !tbaa !129
  store i64 %.04273.i, ptr %12, align 8, !tbaa !128
  store i32 4, ptr %7, align 8, !tbaa !67
  br label %.critedge

.critedge.i:                                      ; preds = %..critedge_crit_edge.i, %_ZN13duckdb_brotliL17BrotliSafeGetBitsEPNS_15BrotliBitReaderEmPm.exit.i
  %.pre-phi.i = phi i64 [ %147, %..critedge_crit_edge.i ], [ %.pre90.i, %_ZN13duckdb_brotliL17BrotliSafeGetBitsEPNS_15BrotliBitReaderEmPm.exit.i ]
  %148 = phi i64 [ %.pre89.i, %..critedge_crit_edge.i ], [ %137, %_ZN13duckdb_brotliL17BrotliSafeGetBitsEPNS_15BrotliBitReaderEmPm.exit.i ]
  %149 = phi i64 [ %124, %..critedge_crit_edge.i ], [ %138, %_ZN13duckdb_brotliL17BrotliSafeGetBitsEPNS_15BrotliBitReaderEmPm.exit.i ]
  %.151.i = phi i64 [ %storemerge.i, %..critedge_crit_edge.i ], [ %139, %_ZN13duckdb_brotliL17BrotliSafeGetBitsEPNS_15BrotliBitReaderEmPm.exit.i ]
  %150 = getelementptr inbounds nuw i8, ptr @_ZN13duckdb_brotliL22kCodeLengthPrefixValueE, i64 %.151.i
  %151 = load i8, ptr %150, align 1, !tbaa !49
  %152 = sub i64 %149, %.pre-phi.i
  store i64 %152, ptr %9, align 8, !tbaa !51
  %153 = lshr i64 %148, %.pre-phi.i
  store i64 %153, ptr %6, align 8, !tbaa !52
  %154 = zext i8 %126 to i64
  %155 = getelementptr inbounds nuw i8, ptr %15, i64 %154
  store i8 %151, ptr %155, align 1, !tbaa !49
  %156 = shl nuw nsw i64 1, %.151.i
  %157 = and i64 %156, 4369
  %.not50.not.i = icmp eq i64 %157, 0
  br i1 %.not50.not.i, label %158, label %170

158:                                              ; preds = %.critedge.i
  %159 = zext i8 %151 to i64
  %160 = zext nneg i8 %151 to i32
  %161 = lshr i32 32, %160
  %162 = zext nneg i32 %161 to i64
  %163 = sub i64 %.04273.i, %162
  %164 = add i64 %.03875.i, 1
  %165 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %159
  %166 = load i16, ptr %165, align 2, !tbaa !132
  %167 = add i16 %166, 1
  store i16 %167, ptr %165, align 2, !tbaa !132
  %168 = add i64 %163, -33
  %169 = icmp ult i64 %168, -32
  br i1 %169, label %._crit_edge.i101, label %170

170:                                              ; preds = %158, %.critedge.i
  %.244.ph.i = phi i64 [ %.04273.i, %.critedge.i ], [ %163, %158 ]
  %.240.ph.i = phi i64 [ %.03875.i, %.critedge.i ], [ %164, %158 ]
  %171 = add nuw nsw i64 %.04671.i, 1
  %exitcond.not.i103 = icmp eq i64 %171, 18
  br i1 %exitcond.not.i103, label %._crit_edge.i101, label %123, !llvm.loop !135

._crit_edge.i101:                                 ; preds = %170, %158, %118
  %.143.i = phi i64 [ %120, %118 ], [ %.244.ph.i, %170 ], [ %163, %158 ]
  %.139.i = phi i64 [ %119, %118 ], [ %.240.ph.i, %170 ], [ %164, %158 ]
  %172 = icmp eq i64 %.139.i, 1
  %173 = icmp eq i64 %.143.i, 0
  %or.cond.i = select i1 %172, i1 true, i1 %173
  br i1 %or.cond.i, label %_ZN13duckdb_brotliL25ReadCodeLengthCodeLengthsEPNS_24BrotliDecoderStateStructE.exit, label %.critedge

_ZN13duckdb_brotliL25ReadCodeLengthCodeLengthsEPNS_24BrotliDecoderStateStructE.exit: ; preds = %._crit_edge.i101
  %174 = getelementptr inbounds nuw i8, ptr %4, i64 912
  tail call void @_ZN13duckdb_brotli34BrotliBuildCodeLengthsHuffmanTableEPNS_11HuffmanCodeEPKhPt(ptr noundef nonnull %174, ptr noundef nonnull %15, ptr noundef nonnull %14)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  %175 = getelementptr inbounds nuw i8, ptr %4, i64 2488
  %176 = getelementptr inbounds nuw i8, ptr %4, i64 1040
  %177 = load ptr, ptr %176, align 8, !tbaa !66
  br label %178

178:                                              ; preds = %_ZN13duckdb_brotliL25ReadCodeLengthCodeLengthsEPNS_24BrotliDecoderStateStructE.exit, %178
  %.076198 = phi i64 [ 0, %_ZN13duckdb_brotliL25ReadCodeLengthCodeLengthsEPNS_24BrotliDecoderStateStructE.exit ], [ %184, %178 ]
  %179 = trunc nuw nsw i64 %.076198 to i32
  %180 = or disjoint i32 %179, -16
  %181 = getelementptr inbounds nuw [4 x i8], ptr %175, i64 %.076198
  store i32 %180, ptr %181, align 4, !tbaa !39
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [2 x i8], ptr %177, i64 %182
  store i16 -1, ptr %183, align 2, !tbaa !132
  %184 = add nuw nsw i64 %.076198, 1
  %exitcond.not = icmp eq i64 %184, 16
  br i1 %exitcond.not, label %185, label %178, !llvm.loop !136

185:                                              ; preds = %178
  %186 = getelementptr inbounds nuw i8, ptr %4, i64 888
  store i64 0, ptr %186, align 8, !tbaa !131
  %187 = getelementptr inbounds nuw i8, ptr %4, i64 880
  store i64 8, ptr %187, align 8, !tbaa !137
  store i64 0, ptr %13, align 8, !tbaa !129
  %188 = getelementptr inbounds nuw i8, ptr %4, i64 872
  store i64 0, ptr %188, align 8, !tbaa !138
  store i64 32768, ptr %12, align 8, !tbaa !128
  store i32 5, ptr %7, align 8, !tbaa !67
  br label %.loopexit162

.loopexit162.loopexit:                            ; preds = %16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 888
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !131
  %.pre231 = load i64, ptr %13, align 8, !tbaa !129
  %.pre232 = load i64, ptr %12, align 8, !tbaa !128
  %.phi.trans.insert233 = getelementptr inbounds nuw i8, ptr %4, i64 880
  %.pre234 = load i64, ptr %.phi.trans.insert233, align 8, !tbaa !137
  %.phi.trans.insert235 = getelementptr inbounds nuw i8, ptr %4, i64 872
  %.pre236 = load i64, ptr %.phi.trans.insert235, align 8, !tbaa !138
  %.phi.trans.insert237 = getelementptr inbounds nuw i8, ptr %4, i64 1040
  %.pre238 = load ptr, ptr %.phi.trans.insert237, align 8, !tbaa !66
  br label %.loopexit162

.loopexit162:                                     ; preds = %.loopexit162.loopexit, %185
  %189 = phi ptr [ %.pre238, %.loopexit162.loopexit ], [ %177, %185 ]
  %190 = phi i64 [ %.pre236, %.loopexit162.loopexit ], [ 0, %185 ]
  %191 = phi i64 [ %.pre234, %.loopexit162.loopexit ], [ 8, %185 ]
  %192 = phi i64 [ %.pre232, %.loopexit162.loopexit ], [ 32768, %185 ]
  %193 = phi i64 [ %.pre231, %.loopexit162.loopexit ], [ 0, %185 ]
  %194 = phi i64 [ %.pre, %.loopexit162.loopexit ], [ 0, %185 ]
  %195 = getelementptr inbounds nuw i8, ptr %4, i64 888
  %196 = getelementptr inbounds nuw i8, ptr %4, i64 880
  %197 = getelementptr inbounds nuw i8, ptr %4, i64 872
  %198 = getelementptr inbounds nuw i8, ptr %4, i64 1040
  %199 = getelementptr inbounds nuw i8, ptr %4, i64 2488
  %200 = tail call noundef i32 @_ZN13duckdb_brotli21BrotliWarmupBitReaderEPNS_15BrotliBitReaderE(ptr noundef nonnull %6)
  %.not.i104 = icmp eq i32 %200, 0
  br i1 %.not.i104, label %.loopexit162._ZN13duckdb_brotliL21ReadSymbolCodeLengthsEmPNS_24BrotliDecoderStateStructE.exit.thread_crit_edge, label %.preheader.i105

.loopexit162._ZN13duckdb_brotliL21ReadSymbolCodeLengthsEmPNS_24BrotliDecoderStateStructE.exit.thread_crit_edge: ; preds = %.loopexit162
  %.promoted79.i.pre = load i64, ptr %195, align 8, !tbaa !30
  %.pr.pre.pre = load i64, ptr %12, align 8, !tbaa !128
  br label %_ZN13duckdb_brotliL21ReadSymbolCodeLengthsEmPNS_24BrotliDecoderStateStructE.exit.thread

.preheader.i105:                                  ; preds = %.loopexit162
  %201 = icmp ult i64 %194, %1
  %202 = icmp ne i64 %192, 0
  %203 = select i1 %201, i1 %202, i1 false
  br i1 %203, label %.lr.ph.i107, label %_ZN13duckdb_brotliL21ReadSymbolCodeLengthsEmPNS_24BrotliDecoderStateStructE.exit.thread150

.lr.ph.i107:                                      ; preds = %.preheader.i105
  %204 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %205 = load ptr, ptr %204, align 8, !tbaa !47
  %206 = getelementptr inbounds nuw i8, ptr %4, i64 912
  %.promoted.i108 = load ptr, ptr %10, align 8, !tbaa !45
  br label %207

207:                                              ; preds = %_ZN13duckdb_brotliL25ProcessRepeatedCodeLengthEmmmPmS0_S0_S0_S0_PtS1_Pi.exit.i, %.lr.ph.i107
  %208 = phi ptr [ %.promoted.i108, %.lr.ph.i107 ], [ %220, %_ZN13duckdb_brotliL25ProcessRepeatedCodeLengthEmmmPmS0_S0_S0_S0_PtS1_Pi.exit.i ]
  %.071108.i = phi i64 [ %190, %.lr.ph.i107 ], [ %.1.i, %_ZN13duckdb_brotliL25ProcessRepeatedCodeLengthEmmmPmS0_S0_S0_S0_PtS1_Pi.exit.i ]
  %.072107.i = phi i64 [ %191, %.lr.ph.i107 ], [ %.173.i, %_ZN13duckdb_brotliL25ProcessRepeatedCodeLengthEmmmPmS0_S0_S0_S0_PtS1_Pi.exit.i ]
  %.075106.i = phi i64 [ %192, %.lr.ph.i107 ], [ %.176.i, %_ZN13duckdb_brotliL25ProcessRepeatedCodeLengthEmmmPmS0_S0_S0_S0_PtS1_Pi.exit.i ]
  %.078105.i = phi i64 [ %193, %.lr.ph.i107 ], [ %.179.i, %_ZN13duckdb_brotliL25ProcessRepeatedCodeLengthEmmmPmS0_S0_S0_S0_PtS1_Pi.exit.i ]
  %.082104.i = phi i64 [ %194, %.lr.ph.i107 ], [ %.183.i, %_ZN13duckdb_brotliL25ProcessRepeatedCodeLengthEmmmPmS0_S0_S0_S0_PtS1_Pi.exit.i ]
  %.not97.i = icmp ult ptr %208, %205
  br i1 %.not97.i, label %209, label %_ZN13duckdb_brotliL21ReadSymbolCodeLengthsEmPNS_24BrotliDecoderStateStructE.exit

209:                                              ; preds = %207
  %210 = load i64, ptr %9, align 8, !tbaa !51
  %211 = icmp ult i64 %210, 33
  %.pre.i109 = load i64, ptr %6, align 8, !tbaa !52
  br i1 %211, label %212, label %_ZN13duckdb_brotliL19BrotliFillBitWindowEPNS_15BrotliBitReaderEm.exit.i

212:                                              ; preds = %209
  %.0.copyload.i.i = load i32, ptr %208, align 1
  %213 = zext i32 %.0.copyload.i.i to i64
  %214 = shl nuw i64 %213, %210
  %215 = or i64 %214, %.pre.i109
  %216 = add nuw nsw i64 %210, 32
  %217 = getelementptr inbounds nuw i8, ptr %208, i64 4
  store ptr %217, ptr %10, align 8, !tbaa !45
  br label %_ZN13duckdb_brotliL19BrotliFillBitWindowEPNS_15BrotliBitReaderEm.exit.i

_ZN13duckdb_brotliL19BrotliFillBitWindowEPNS_15BrotliBitReaderEm.exit.i: ; preds = %212, %209
  %218 = phi i64 [ %210, %209 ], [ %216, %212 ]
  %219 = phi i64 [ %.pre.i109, %209 ], [ %215, %212 ]
  %220 = phi ptr [ %208, %209 ], [ %217, %212 ]
  %221 = and i64 %219, 31
  %222 = getelementptr inbounds nuw [4 x i8], ptr %206, i64 %221
  %223 = load i8, ptr %222, align 2, !tbaa !72
  %224 = zext i8 %223 to i64
  %225 = sub i64 %218, %224
  store i64 %225, ptr %9, align 8, !tbaa !51
  %226 = lshr i64 %219, %224
  store i64 %226, ptr %6, align 8, !tbaa !52
  %227 = getelementptr inbounds nuw i8, ptr %222, i64 2
  %228 = load i16, ptr %227, align 2, !tbaa !74
  %229 = zext i16 %228 to i64
  %230 = icmp ult i16 %228, 16
  br i1 %230, label %231, label %_ZN13duckdb_brotliL7BitMaskEm.exit.i

231:                                              ; preds = %_ZN13duckdb_brotliL19BrotliFillBitWindowEPNS_15BrotliBitReaderEm.exit.i
  %.not.i.i = icmp eq i16 %228, 0
  br i1 %.not.i.i, label %_ZN13duckdb_brotliL23ProcessSingleCodeLengthEmPmS0_S0_S0_PtS1_Pi.exit.i, label %232

232:                                              ; preds = %231
  %233 = trunc i64 %.082104.i to i16
  %234 = getelementptr inbounds nuw [4 x i8], ptr %199, i64 %229
  %235 = load i32, ptr %234, align 4, !tbaa !39
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [2 x i8], ptr %189, i64 %236
  store i16 %233, ptr %237, align 2, !tbaa !132
  %238 = trunc i64 %.082104.i to i32
  store i32 %238, ptr %234, align 4, !tbaa !39
  %239 = zext nneg i16 %228 to i32
  %240 = lshr exact i32 32768, %239
  %241 = zext nneg i32 %240 to i64
  %242 = sub i64 %.075106.i, %241
  %243 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %229
  %244 = load i16, ptr %243, align 2, !tbaa !132
  %245 = add i16 %244, 1
  store i16 %245, ptr %243, align 2, !tbaa !132
  br label %_ZN13duckdb_brotliL23ProcessSingleCodeLengthEmPmS0_S0_S0_PtS1_Pi.exit.i

_ZN13duckdb_brotliL23ProcessSingleCodeLengthEmPmS0_S0_S0_PtS1_Pi.exit.i: ; preds = %232, %231
  %.277.i = phi i64 [ %.075106.i, %231 ], [ %242, %232 ]
  %.274.i = phi i64 [ %.072107.i, %231 ], [ %229, %232 ]
  %246 = add nuw i64 %.082104.i, 1
  br label %_ZN13duckdb_brotliL25ProcessRepeatedCodeLengthEmmmPmS0_S0_S0_S0_PtS1_Pi.exit.i

_ZN13duckdb_brotliL7BitMaskEm.exit.i:             ; preds = %_ZN13duckdb_brotliL19BrotliFillBitWindowEPNS_15BrotliBitReaderEm.exit.i
  %247 = icmp eq i16 %228, 16
  %248 = select i1 %247, i64 2, i64 3
  %249 = getelementptr inbounds nuw [8 x i8], ptr @_ZN13duckdb_brotli14kBrotliBitMaskE, i64 %248
  %250 = load i64, ptr %249, align 8, !tbaa !30
  %251 = and i64 %250, %226
  %252 = sub i64 %225, %248
  store i64 %252, ptr %9, align 8, !tbaa !51
  %253 = lshr i64 %226, %248
  store i64 %253, ptr %6, align 8, !tbaa !52
  %spec.select96.i = select i1 %247, i64 %.072107.i, i64 0
  %.not.i49.i = icmp eq i64 %.071108.i, %spec.select96.i
  br i1 %.not.i49.i, label %254, label %.thread.i

254:                                              ; preds = %_ZN13duckdb_brotliL7BitMaskEm.exit.i
  %.not51.i.i = icmp eq i64 %.078105.i, 0
  br i1 %.not51.i.i, label %.thread.i, label %255

255:                                              ; preds = %254
  %256 = add i64 %.078105.i, -2
  %257 = shl i64 %256, %248
  br label %.thread.i

.thread.i:                                        ; preds = %255, %254, %_ZN13duckdb_brotliL7BitMaskEm.exit.i
  %.290.i = phi i64 [ %.071108.i, %254 ], [ %.071108.i, %255 ], [ %spec.select96.i, %_ZN13duckdb_brotliL7BitMaskEm.exit.i ]
  %.28089.i = phi i64 [ 0, %254 ], [ %.078105.i, %255 ], [ 0, %_ZN13duckdb_brotliL7BitMaskEm.exit.i ]
  %.381.i = phi i64 [ 0, %254 ], [ %257, %255 ], [ 0, %_ZN13duckdb_brotliL7BitMaskEm.exit.i ]
  %258 = add i64 %251, 3
  %259 = add i64 %258, %.381.i
  %260 = sub i64 %259, %.28089.i
  %261 = add i64 %260, %.082104.i
  %262 = icmp ugt i64 %261, %1
  br i1 %262, label %_ZN13duckdb_brotliL21ReadSymbolCodeLengthsEmPNS_24BrotliDecoderStateStructE.exit.thread150, label %263

263:                                              ; preds = %.thread.i
  %.not52.i.i = icmp eq i64 %.290.i, 0
  br i1 %.not52.i.i, label %_ZN13duckdb_brotliL25ProcessRepeatedCodeLengthEmmmPmS0_S0_S0_S0_PtS1_Pi.exit.i, label %264

264:                                              ; preds = %263
  %265 = getelementptr inbounds nuw [4 x i8], ptr %199, i64 %.290.i
  %266 = load i32, ptr %265, align 4, !tbaa !39
  br label %267

267:                                              ; preds = %267, %264
  %.284.i = phi i64 [ %.082104.i, %264 ], [ %272, %267 ]
  %.0.i50.i = phi i32 [ %266, %264 ], [ %271, %267 ]
  %268 = trunc i64 %.284.i to i16
  %269 = sext i32 %.0.i50.i to i64
  %270 = getelementptr inbounds [2 x i8], ptr %189, i64 %269
  store i16 %268, ptr %270, align 2, !tbaa !132
  %271 = trunc i64 %.284.i to i32
  %272 = add i64 %.284.i, 1
  %.not53.i.i = icmp eq i64 %272, %261
  br i1 %.not53.i.i, label %273, label %267, !llvm.loop !139

273:                                              ; preds = %267
  store i32 %271, ptr %265, align 4, !tbaa !39
  %274 = sub i64 15, %.290.i
  %275 = shl i64 %260, %274
  %276 = sub i64 %.075106.i, %275
  %277 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %.290.i
  %278 = load i16, ptr %277, align 2, !tbaa !132
  %279 = trunc i64 %260 to i16
  %280 = add i16 %278, %279
  store i16 %280, ptr %277, align 2, !tbaa !132
  br label %_ZN13duckdb_brotliL25ProcessRepeatedCodeLengthEmmmPmS0_S0_S0_S0_PtS1_Pi.exit.i

_ZN13duckdb_brotliL25ProcessRepeatedCodeLengthEmmmPmS0_S0_S0_S0_PtS1_Pi.exit.i: ; preds = %273, %263, %_ZN13duckdb_brotliL23ProcessSingleCodeLengthEmPmS0_S0_S0_PtS1_Pi.exit.i
  %.183.i = phi i64 [ %261, %263 ], [ %246, %_ZN13duckdb_brotliL23ProcessSingleCodeLengthEmPmS0_S0_S0_PtS1_Pi.exit.i ], [ %261, %273 ]
  %.179.i = phi i64 [ %259, %263 ], [ 0, %_ZN13duckdb_brotliL23ProcessSingleCodeLengthEmPmS0_S0_S0_PtS1_Pi.exit.i ], [ %259, %273 ]
  %.176.i = phi i64 [ %.075106.i, %263 ], [ %.277.i, %_ZN13duckdb_brotliL23ProcessSingleCodeLengthEmPmS0_S0_S0_PtS1_Pi.exit.i ], [ %276, %273 ]
  %.173.i = phi i64 [ %.072107.i, %263 ], [ %.274.i, %_ZN13duckdb_brotliL23ProcessSingleCodeLengthEmPmS0_S0_S0_PtS1_Pi.exit.i ], [ %.072107.i, %273 ]
  %.1.i = phi i64 [ 0, %263 ], [ %.071108.i, %_ZN13duckdb_brotliL23ProcessSingleCodeLengthEmPmS0_S0_S0_PtS1_Pi.exit.i ], [ %.290.i, %273 ]
  %281 = icmp ult i64 %.183.i, %1
  %282 = icmp ne i64 %.176.i, 0
  %283 = select i1 %281, i1 %282, i1 false
  br i1 %283, label %207, label %_ZN13duckdb_brotliL21ReadSymbolCodeLengthsEmPNS_24BrotliDecoderStateStructE.exit.thread150, !llvm.loop !140

_ZN13duckdb_brotliL21ReadSymbolCodeLengthsEmPNS_24BrotliDecoderStateStructE.exit.thread150: ; preds = %.thread.i, %_ZN13duckdb_brotliL25ProcessRepeatedCodeLengthEmmmPmS0_S0_S0_S0_PtS1_Pi.exit.i, %.preheader.i105
  %.075106.lcssa.sink.i.ph = phi i64 [ %192, %.preheader.i105 ], [ 1048575, %.thread.i ], [ %.176.i, %_ZN13duckdb_brotliL25ProcessRepeatedCodeLengthEmmmPmS0_S0_S0_S0_PtS1_Pi.exit.i ]
  store i64 %.075106.lcssa.sink.i.ph, ptr %12, align 8, !tbaa !128
  br label %thread-pre-split

_ZN13duckdb_brotliL21ReadSymbolCodeLengthsEmPNS_24BrotliDecoderStateStructE.exit: ; preds = %207
  store i64 %.082104.i, ptr %195, align 8, !tbaa !131
  store i64 %.078105.i, ptr %13, align 8, !tbaa !129
  store i64 %.072107.i, ptr %196, align 8, !tbaa !137
  store i64 %.071108.i, ptr %197, align 8, !tbaa !138
  store i64 %.075106.i, ptr %12, align 8, !tbaa !128
  br label %_ZN13duckdb_brotliL21ReadSymbolCodeLengthsEmPNS_24BrotliDecoderStateStructE.exit.thread

_ZN13duckdb_brotliL21ReadSymbolCodeLengthsEmPNS_24BrotliDecoderStateStructE.exit.thread: ; preds = %.loopexit162._ZN13duckdb_brotliL21ReadSymbolCodeLengthsEmPNS_24BrotliDecoderStateStructE.exit.thread_crit_edge, %_ZN13duckdb_brotliL21ReadSymbolCodeLengthsEmPNS_24BrotliDecoderStateStructE.exit
  %.pr.pre = phi i64 [ %.pr.pre.pre, %.loopexit162._ZN13duckdb_brotliL21ReadSymbolCodeLengthsEmPNS_24BrotliDecoderStateStructE.exit.thread_crit_edge ], [ %.075106.i, %_ZN13duckdb_brotliL21ReadSymbolCodeLengthsEmPNS_24BrotliDecoderStateStructE.exit ]
  %.promoted79.i = phi i64 [ %.promoted79.i.pre, %.loopexit162._ZN13duckdb_brotliL21ReadSymbolCodeLengthsEmPNS_24BrotliDecoderStateStructE.exit.thread_crit_edge ], [ %.082104.i, %_ZN13duckdb_brotliL21ReadSymbolCodeLengthsEmPNS_24BrotliDecoderStateStructE.exit ]
  %284 = icmp ult i64 %.promoted79.i, %1
  br i1 %284, label %.lr.ph.i112, label %thread-pre-split

.lr.ph.i112:                                      ; preds = %_ZN13duckdb_brotliL21ReadSymbolCodeLengthsEmPNS_24BrotliDecoderStateStructE.exit.thread
  %285 = getelementptr inbounds nuw i8, ptr %4, i64 912
  br label %286

286:                                              ; preds = %select.unfold.i, %.lr.ph.i112
  %287 = phi i64 [ %.pr.pre, %.lr.ph.i112 ], [ %386, %select.unfold.i ]
  %.05083.i = phi i32 [ 0, %.lr.ph.i112 ], [ %.151.i121, %select.unfold.i ]
  %.lcssa788182.i = phi i64 [ %.promoted79.i, %.lr.ph.i112 ], [ %.lcssa7880.i, %select.unfold.i ]
  %.not.i114 = icmp eq i64 %287, 0
  br i1 %.not.i114, label %thread-pre-split.thread, label %288

288:                                              ; preds = %286
  %.not62.i = icmp eq i32 %.05083.i, 0
  br i1 %.not62.i, label %._crit_edge.i125, label %289

._crit_edge.i125:                                 ; preds = %288
  %.pre.i126 = load i64, ptr %9, align 8, !tbaa !51
  br label %301

289:                                              ; preds = %288
  %290 = load ptr, ptr %10, align 8, !tbaa !45
  %291 = load ptr, ptr %11, align 8, !tbaa !46
  %292 = icmp eq ptr %290, %291
  br i1 %292, label %.critedge, label %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i115

_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i115: ; preds = %289
  %293 = load i64, ptr %6, align 8, !tbaa !52
  %294 = load i8, ptr %290, align 1, !tbaa !49
  %295 = zext i8 %294 to i64
  %296 = load i64, ptr %9, align 8, !tbaa !51
  %297 = shl i64 %295, %296
  %298 = or i64 %297, %293
  store i64 %298, ptr %6, align 8, !tbaa !52
  %299 = add i64 %296, 8
  store i64 %299, ptr %9, align 8, !tbaa !51
  %300 = getelementptr inbounds nuw i8, ptr %290, i64 1
  store ptr %300, ptr %10, align 8, !tbaa !45
  br label %301

301:                                              ; preds = %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i115, %._crit_edge.i125
  %302 = phi i64 [ %.pre.i126, %._crit_edge.i125 ], [ %299, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i115 ]
  %.not64.i = icmp eq i64 %302, 0
  br i1 %.not64.i, label %306, label %303

303:                                              ; preds = %301
  %304 = load i64, ptr %6, align 8, !tbaa !52
  %305 = and i64 %304, 4294967295
  br label %306

306:                                              ; preds = %303, %301
  %.055.i = phi i64 [ %305, %303 ], [ 0, %301 ]
  %307 = and i64 %.055.i, 31
  %308 = getelementptr inbounds nuw [4 x i8], ptr %285, i64 %307
  %309 = load i8, ptr %308, align 2, !tbaa !72
  %310 = zext i8 %309 to i64
  %311 = icmp ult i64 %302, %310
  br i1 %311, label %select.unfold.i, label %312, !llvm.loop !141

312:                                              ; preds = %306
  %313 = getelementptr inbounds nuw i8, ptr %308, i64 2
  %314 = load i16, ptr %313, align 2, !tbaa !74
  %315 = zext i16 %314 to i64
  %316 = icmp ult i16 %314, 16
  br i1 %316, label %317, label %_ZN13duckdb_brotliL7BitMaskEm.exit.i116

317:                                              ; preds = %312
  %318 = sub i64 %302, %310
  store i64 %318, ptr %9, align 8, !tbaa !51
  %319 = load i64, ptr %6, align 8, !tbaa !52
  %320 = lshr i64 %319, %310
  store i64 %320, ptr %6, align 8, !tbaa !52
  %321 = load ptr, ptr %198, align 8, !tbaa !66
  store i64 0, ptr %13, align 8, !tbaa !30
  %.not.i.i123 = icmp eq i16 %314, 0
  br i1 %.not.i.i123, label %_ZN13duckdb_brotliL23ProcessSingleCodeLengthEmPmS0_S0_S0_PtS1_Pi.exit.i124, label %322

322:                                              ; preds = %317
  %323 = trunc i64 %.lcssa788182.i to i16
  %324 = getelementptr inbounds nuw [4 x i8], ptr %199, i64 %315
  %325 = load i32, ptr %324, align 4, !tbaa !39
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [2 x i8], ptr %321, i64 %326
  store i16 %323, ptr %327, align 2, !tbaa !132
  %328 = trunc i64 %.lcssa788182.i to i32
  store i32 %328, ptr %324, align 4, !tbaa !39
  store i64 %315, ptr %196, align 8, !tbaa !30
  %329 = zext nneg i16 %314 to i32
  %330 = lshr exact i32 32768, %329
  %331 = zext nneg i32 %330 to i64
  %332 = sub i64 %287, %331
  store i64 %332, ptr %12, align 8, !tbaa !30
  %333 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %315
  %334 = load i16, ptr %333, align 2, !tbaa !132
  %335 = add i16 %334, 1
  store i16 %335, ptr %333, align 2, !tbaa !132
  br label %_ZN13duckdb_brotliL23ProcessSingleCodeLengthEmPmS0_S0_S0_PtS1_Pi.exit.i124

_ZN13duckdb_brotliL23ProcessSingleCodeLengthEmPmS0_S0_S0_PtS1_Pi.exit.i124: ; preds = %322, %317
  %336 = phi i64 [ %287, %317 ], [ %332, %322 ]
  %337 = add nuw i64 %.lcssa788182.i, 1
  store i64 %337, ptr %195, align 8, !tbaa !30
  br label %select.unfold.i

_ZN13duckdb_brotliL7BitMaskEm.exit.i116:          ; preds = %312
  %338 = add nsw i64 %315, -14
  %339 = add nuw nsw i64 %338, %310
  %.not65.i = icmp ult i64 %302, %339
  br i1 %.not65.i, label %select.unfold.i, label %340, !llvm.loop !141

340:                                              ; preds = %_ZN13duckdb_brotliL7BitMaskEm.exit.i116
  %341 = getelementptr inbounds nuw [8 x i8], ptr @_ZN13duckdb_brotli14kBrotliBitMaskE, i64 %338
  %342 = load i64, ptr %341, align 8, !tbaa !30
  %343 = lshr i64 %.055.i, %310
  %344 = and i64 %342, %343
  %345 = sub nuw i64 %302, %339
  store i64 %345, ptr %9, align 8, !tbaa !51
  %346 = load i64, ptr %6, align 8, !tbaa !52
  %347 = lshr i64 %346, %339
  store i64 %347, ptr %6, align 8, !tbaa !52
  %348 = load ptr, ptr %198, align 8, !tbaa !66
  %349 = icmp eq i16 %314, 16
  br i1 %349, label %350, label %352

350:                                              ; preds = %340
  %351 = load i64, ptr %196, align 8, !tbaa !30
  br label %352

352:                                              ; preds = %350, %340
  %.046.i.i = phi i64 [ 2, %350 ], [ 3, %340 ]
  %.045.i.i = phi i64 [ %351, %350 ], [ 0, %340 ]
  %353 = load i64, ptr %197, align 8, !tbaa !30
  %.not.i68.i = icmp eq i64 %353, %.045.i.i
  br i1 %.not.i68.i, label %354, label %.thread.i118

.thread.i118:                                     ; preds = %352
  store i64 %.045.i.i, ptr %197, align 8, !tbaa !30
  br label %358

354:                                              ; preds = %352
  %.pr.i = load i64, ptr %13, align 8, !tbaa !30
  %.not51.i.i122 = icmp eq i64 %.pr.i, 0
  br i1 %.not51.i.i122, label %358, label %355

355:                                              ; preds = %354
  %356 = add i64 %.pr.i, -2
  %357 = shl i64 %356, %.046.i.i
  br label %358

358:                                              ; preds = %355, %354, %.thread.i118
  %359 = phi i64 [ 0, %.thread.i118 ], [ %357, %355 ], [ 0, %354 ]
  %360 = phi i64 [ 0, %.thread.i118 ], [ %.pr.i, %355 ], [ 0, %354 ]
  %361 = add nuw nsw i64 %344, 3
  %362 = add i64 %361, %359
  store i64 %362, ptr %13, align 8, !tbaa !30
  %363 = sub i64 %362, %360
  %364 = add i64 %363, %.lcssa788182.i
  %365 = icmp ugt i64 %364, %1
  br i1 %365, label %.thread155, label %366

.thread155:                                       ; preds = %358
  store i64 %1, ptr %195, align 8, !tbaa !30
  store i64 1048575, ptr %12, align 8, !tbaa !30
  br label %.critedge

366:                                              ; preds = %358
  %.not52.i.i119 = icmp eq i64 %.045.i.i, 0
  br i1 %.not52.i.i119, label %385, label %367

367:                                              ; preds = %366
  %368 = getelementptr inbounds nuw [4 x i8], ptr %199, i64 %.045.i.i
  %369 = load i32, ptr %368, align 4, !tbaa !39
  br label %370

370:                                              ; preds = %370, %367
  %371 = phi i64 [ %.lcssa788182.i, %367 ], [ %376, %370 ]
  %.0.i69.i = phi i32 [ %369, %367 ], [ %375, %370 ]
  %372 = trunc i64 %371 to i16
  %373 = sext i32 %.0.i69.i to i64
  %374 = getelementptr inbounds [2 x i8], ptr %348, i64 %373
  store i16 %372, ptr %374, align 2, !tbaa !132
  %375 = trunc i64 %371 to i32
  %376 = add i64 %371, 1
  %.not53.i.i120 = icmp eq i64 %376, %364
  br i1 %.not53.i.i120, label %377, label %370, !llvm.loop !139

377:                                              ; preds = %370
  store i64 %364, ptr %195, align 8, !tbaa !30
  store i32 %375, ptr %368, align 4, !tbaa !39
  %378 = sub i64 15, %.045.i.i
  %379 = shl i64 %363, %378
  %380 = sub i64 %287, %379
  store i64 %380, ptr %12, align 8, !tbaa !30
  %381 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %.045.i.i
  %382 = load i16, ptr %381, align 2, !tbaa !132
  %383 = trunc i64 %363 to i16
  %384 = add i16 %382, %383
  store i16 %384, ptr %381, align 2, !tbaa !132
  br label %select.unfold.i

385:                                              ; preds = %366
  store i64 %364, ptr %195, align 8, !tbaa !30
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %385, %377, %_ZN13duckdb_brotliL7BitMaskEm.exit.i116, %_ZN13duckdb_brotliL23ProcessSingleCodeLengthEmPmS0_S0_S0_PtS1_Pi.exit.i124, %306
  %386 = phi i64 [ %336, %_ZN13duckdb_brotliL23ProcessSingleCodeLengthEmPmS0_S0_S0_PtS1_Pi.exit.i124 ], [ %287, %306 ], [ %287, %_ZN13duckdb_brotliL7BitMaskEm.exit.i116 ], [ %287, %385 ], [ %380, %377 ]
  %.lcssa7880.i = phi i64 [ %337, %_ZN13duckdb_brotliL23ProcessSingleCodeLengthEmPmS0_S0_S0_PtS1_Pi.exit.i124 ], [ %.lcssa788182.i, %306 ], [ %.lcssa788182.i, %_ZN13duckdb_brotliL7BitMaskEm.exit.i116 ], [ %364, %385 ], [ %364, %377 ]
  %.151.i121 = phi i32 [ 0, %_ZN13duckdb_brotliL23ProcessSingleCodeLengthEmPmS0_S0_S0_PtS1_Pi.exit.i124 ], [ 1, %306 ], [ 1, %_ZN13duckdb_brotliL7BitMaskEm.exit.i116 ], [ 0, %385 ], [ 0, %377 ]
  %387 = icmp ult i64 %.lcssa7880.i, %1
  br i1 %387, label %286, label %thread-pre-split

thread-pre-split:                                 ; preds = %select.unfold.i, %_ZN13duckdb_brotliL21ReadSymbolCodeLengthsEmPNS_24BrotliDecoderStateStructE.exit.thread, %_ZN13duckdb_brotliL21ReadSymbolCodeLengthsEmPNS_24BrotliDecoderStateStructE.exit.thread150
  %388 = phi i64 [ %.075106.lcssa.sink.i.ph, %_ZN13duckdb_brotliL21ReadSymbolCodeLengthsEmPNS_24BrotliDecoderStateStructE.exit.thread150 ], [ %.pr.pre, %_ZN13duckdb_brotliL21ReadSymbolCodeLengthsEmPNS_24BrotliDecoderStateStructE.exit.thread ], [ %386, %select.unfold.i ]
  %.not81 = icmp eq i64 %388, 0
  br i1 %.not81, label %thread-pre-split.thread, label %.critedge

thread-pre-split.thread:                          ; preds = %286, %thread-pre-split
  %389 = load ptr, ptr %198, align 8, !tbaa !66
  %390 = tail call noundef i32 @_ZN13duckdb_brotli23BrotliBuildHuffmanTableEPNS_11HuffmanCodeEiPKtPt(ptr noundef %2, i32 noundef 8, ptr noundef %389, ptr noundef nonnull %14)
  %.not82 = icmp eq ptr %3, null
  br i1 %.not82, label %393, label %391

391:                                              ; preds = %thread-pre-split.thread
  %392 = zext i32 %390 to i64
  store i64 %392, ptr %3, align 8, !tbaa !30
  br label %393

393:                                              ; preds = %391, %thread-pre-split.thread
  store i32 0, ptr %7, align 8, !tbaa !67
  br label %.critedge

.critedge:                                        ; preds = %16, %.lr.ph, %289, %._crit_edge.i, %91, %._crit_edge.i101, %.thread62.i, %76, %.thread155, %.thread, %393, %thread-pre-split, %117, %46
  %.1 = phi i32 [ -7, %thread-pre-split ], [ -7, %.thread155 ], [ 2, %289 ], [ 2, %46 ], [ 2, %76 ], [ -5, %91 ], [ 1, %117 ], [ 2, %.thread ], [ 1, %393 ], [ -6, %._crit_edge.i101 ], [ -4, %._crit_edge.i ], [ 2, %.thread62.i ], [ 2, %.lr.ph ], [ -31, %16 ]
  ret i32 %.1
}

; Function Attrs: mustprogress noinline uwtable
define internal fastcc noundef range(i32 -26, 4) i32 @_ZN13duckdb_brotliL29CopyUncompressedBlockToOutputEPmPPhS0_PNS_24BrotliDecoderStateStructE(ptr noundef captures(none) %0, ptr noundef captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef captures(none) %3) unnamed_addr #9 {
  %5 = tail call fastcc noundef i32 @_ZN13duckdb_brotliL22BrotliEnsureRingBufferEPNS_24BrotliDecoderStateStructE(ptr noundef %3)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.thread48, label %.preheader

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
  %.pre = load i32, ptr %6, align 4, !tbaa !142
  br label %.outer

.outer:                                           ; preds = %82, %.preheader
  %.ph = phi i32 [ 0, %82 ], [ %.pre, %.preheader ]
  br label %18

18:                                               ; preds = %.outer, %18
  switch i32 %.ph, label %18 [
    i32 0, label %_ZN13duckdb_brotliL23BrotliGetRemainingBytesEPNS_15BrotliBitReaderE.exit
    i32 1, label %.loopexit
  ], !llvm.loop !143

_ZN13duckdb_brotliL23BrotliGetRemainingBytesEPNS_15BrotliBitReaderE.exit: ; preds = %18
  %19 = load ptr, ptr %8, align 8, !tbaa !46
  %20 = load ptr, ptr %9, align 8, !tbaa !45
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp ugt i64 %23, 1073741824
  %.pre65 = load i64, ptr %10, align 8, !tbaa !51
  %25 = lshr i64 %.pre65, 3
  %26 = add nuw nsw i64 %25, %23
  %27 = trunc i64 %26 to i32
  %.0.i = select i1 %24, i32 1073741824, i32 %27
  %28 = load i32, ptr %11, align 4, !tbaa !60
  %spec.select = tail call i32 @llvm.smin.i32(i32 %28, i32 %.0.i)
  %29 = load i32, ptr %12, align 8, !tbaa !113
  %30 = add nsw i32 %29, %spec.select
  %31 = load i32, ptr %13, align 4, !tbaa !111
  %32 = icmp sgt i32 %30, %31
  %33 = sub nsw i32 %31, %29
  %.139 = select i1 %32, i32 %33, i32 %spec.select
  %34 = load ptr, ptr %14, align 8, !tbaa !48
  %35 = sext i32 %29 to i64
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  %37 = sext i32 %.139 to i64
  %38 = icmp ugt i64 %.pre65, 7
  %39 = icmp ne i32 %.139, 0
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN13duckdb_brotliL23BrotliGetRemainingBytesEPNS_15BrotliBitReaderE.exit
  %.pre66 = load i64, ptr %7, align 8, !tbaa !52
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %41 = phi i64 [ %46, %.lr.ph ], [ %.pre66, %.lr.ph.preheader ]
  %.0.i4655 = phi i64 [ %48, %.lr.ph ], [ %37, %.lr.ph.preheader ]
  %.013.i54 = phi ptr [ %47, %.lr.ph ], [ %36, %.lr.ph.preheader ]
  %42 = trunc i64 %41 to i8
  store i8 %42, ptr %.013.i54, align 1, !tbaa !49
  %43 = load i64, ptr %10, align 8, !tbaa !51
  %44 = add i64 %43, -8
  store i64 %44, ptr %10, align 8, !tbaa !51
  %45 = load i64, ptr %7, align 8, !tbaa !52
  %46 = lshr i64 %45, 8
  store i64 %46, ptr %7, align 8, !tbaa !52
  %47 = getelementptr inbounds nuw i8, ptr %.013.i54, i64 1
  %48 = add i64 %.0.i4655, -1
  %49 = icmp ugt i64 %44, 7
  %50 = icmp ne i64 %48, 0
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %.lr.ph, label %._crit_edge, !llvm.loop !144

._crit_edge:                                      ; preds = %.lr.ph, %_ZN13duckdb_brotliL23BrotliGetRemainingBytesEPNS_15BrotliBitReaderE.exit
  %.013.i.lcssa = phi ptr [ %36, %_ZN13duckdb_brotliL23BrotliGetRemainingBytesEPNS_15BrotliBitReaderE.exit ], [ %47, %.lr.ph ]
  %.0.i46.lcssa = phi i64 [ %37, %_ZN13duckdb_brotliL23BrotliGetRemainingBytesEPNS_15BrotliBitReaderE.exit ], [ %48, %.lr.ph ]
  %.lcssa51 = phi i64 [ %.pre65, %_ZN13duckdb_brotliL23BrotliGetRemainingBytesEPNS_15BrotliBitReaderE.exit ], [ %44, %.lr.ph ]
  %.lcssa = phi i1 [ %39, %_ZN13duckdb_brotliL23BrotliGetRemainingBytesEPNS_15BrotliBitReaderE.exit ], [ %50, %.lr.ph ]
  %52 = icmp ult i64 %.lcssa51, 64
  br i1 %52, label %53, label %_ZN13duckdb_brotliL24BrotliBitReaderNormalizeEPNS_15BrotliBitReaderE.exit.i

53:                                               ; preds = %._crit_edge
  %notmask.i.i = shl nsw i64 -1, %.lcssa51
  %54 = xor i64 %notmask.i.i, -1
  %55 = load i64, ptr %7, align 8, !tbaa !52
  %56 = and i64 %55, %54
  store i64 %56, ptr %7, align 8, !tbaa !52
  br label %_ZN13duckdb_brotliL24BrotliBitReaderNormalizeEPNS_15BrotliBitReaderE.exit.i

_ZN13duckdb_brotliL24BrotliBitReaderNormalizeEPNS_15BrotliBitReaderE.exit.i: ; preds = %53, %._crit_edge
  br i1 %.lcssa, label %57, label %_ZN13duckdb_brotliL15BrotliCopyBytesEPhPNS_15BrotliBitReaderEm.exit

57:                                               ; preds = %_ZN13duckdb_brotliL24BrotliBitReaderNormalizeEPNS_15BrotliBitReaderE.exit.i
  %58 = load ptr, ptr %9, align 8, !tbaa !45
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.013.i.lcssa, ptr align 1 %58, i64 %.0.i46.lcssa, i1 false)
  %59 = load ptr, ptr %9, align 8, !tbaa !45
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %.0.i46.lcssa
  store ptr %60, ptr %9, align 8, !tbaa !45
  br label %_ZN13duckdb_brotliL15BrotliCopyBytesEPhPNS_15BrotliBitReaderEm.exit

_ZN13duckdb_brotliL15BrotliCopyBytesEPhPNS_15BrotliBitReaderEm.exit: ; preds = %_ZN13duckdb_brotliL24BrotliBitReaderNormalizeEPNS_15BrotliBitReaderE.exit.i, %57
  %61 = load i32, ptr %12, align 8, !tbaa !113
  %62 = add nsw i32 %61, %.139
  store i32 %62, ptr %12, align 8, !tbaa !113
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
  store i32 1, ptr %6, align 4, !tbaa !142
  br label %.loopexit

70:                                               ; preds = %_ZN13duckdb_brotliL15BrotliCopyBytesEPhPNS_15BrotliBitReaderEm.exit
  %71 = icmp eq i32 %63, %.139
  %. = select i1 %71, i32 1, i32 2
  br label %.thread48

.loopexit:                                        ; preds = %18, %.thread
  %72 = tail call fastcc noundef i32 @_ZN13duckdb_brotliL15WriteRingBufferEPNS_24BrotliDecoderStateStructEPmPPhS2_i(ptr noundef nonnull %3, ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0)
  %.not44 = icmp eq i32 %72, 1
  br i1 %.not44, label %73, label %.thread48

73:                                               ; preds = %.loopexit
  %74 = load i32, ptr %13, align 4, !tbaa !111
  %75 = load i32, ptr %15, align 4
  %76 = lshr i32 %75, 6
  %77 = and i32 %76, 63
  %78 = shl nuw i32 1, %77
  %79 = icmp eq i32 %74, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %73
  %81 = load i32, ptr %16, align 4, !tbaa !55
  store i32 %81, ptr %17, align 8, !tbaa !112
  br label %82

82:                                               ; preds = %73, %80
  store i32 0, ptr %6, align 4, !tbaa !142
  br label %.outer, !llvm.loop !143

.thread48:                                        ; preds = %.loopexit, %70, %4
  %.0 = phi i32 [ -26, %4 ], [ %., %70 ], [ %72, %.loopexit ]
  ret i32 %.0
}

; Function Attrs: mustprogress noinline uwtable
define internal fastcc noundef range(i32 1, 3) i32 @_ZN13duckdb_brotliL17SkipMetadataBlockEPNS_24BrotliDecoderStateStructE(ptr noundef captures(none) %0) unnamed_addr #9 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = trunc i64 %9 to i32
  %13 = ashr i32 %12, 3
  %spec.select = tail call i32 @llvm.smin.i32(i32 %13, i32 %5)
  %14 = sext i32 %spec.select to i64
  %.not66 = icmp eq i32 %spec.select, 0
  br i1 %.not66, label %26, label %.lr.ph

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
  br i1 %25, label %15, label %._crit_edge, !llvm.loop !144

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
  %37 = load ptr, ptr %36, align 8, !tbaa !145
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %62 = load ptr, ptr %61, align 8, !tbaa !145
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
  %.pre214 = load i64, ptr %.phi.trans.insert213, align 8, !tbaa !146
  br label %56

._crit_edge210:                                   ; preds = %4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 2688
  %.pre211 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !147
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
  store i64 0, ptr %14, align 8, !tbaa !148
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
  %.sink244 = select i1 %.not90, i64 -1, i64 -5
  %.sink243 = select i1 %.not90, i64 1, i64 5
  %.sink209 = select i1 %.not90, i64 0, i64 %45
  %46 = add i64 %40, %.sink244
  %47 = lshr i64 %41, %.sink243
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 2688
  store i64 %.sink209, ptr %48, align 8, !tbaa !147
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
  store i64 65535, ptr %55, align 8, !tbaa !146
  store i32 3, ptr %7, align 4, !tbaa !69
  br label %56

56:                                               ; preds = %._crit_edge212, %.thread
  %57 = phi i64 [ %.pre214, %._crit_edge212 ], [ 65535, %.thread ]
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 2680
  %59 = load i64, ptr %58, align 8, !tbaa !148
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 2688
  %61 = load i64, ptr %60, align 8, !tbaa !147
  %62 = load ptr, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %91 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %90
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
  %103 = getelementptr inbounds nuw [8 x i8], ptr @_ZN13duckdb_brotli14kBrotliBitMaskE, i64 %102
  %104 = load i64, ptr %103, align 8, !tbaa !30
  %105 = and i64 %99, %104
  %106 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %105
  %107 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %98
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
  %124 = phi i64 [ %119, %128 ], [ 0, %121 ], [ %134, %.preheader.preheader ]
  %.077.be = phi i64 [ %131, %128 ], [ %122, %121 ], [ %159, %.preheader.preheader ]
  %125 = icmp ult i64 %.077.be, %0
  br i1 %125, label %71, label %.thread151, !llvm.loop !149

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
  %150 = getelementptr inbounds nuw [8 x i8], ptr @_ZN13duckdb_brotli14kBrotliBitMaskE, i64 %134
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
  %.lcssa238.sink = phi i64 [ %134, %137 ], [ 65535, %_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit ]
  store i64 %.lcssa238.sink, ptr %63, align 8, !tbaa !146
  store i64 %.077190, ptr %58, align 8, !tbaa !148
  br label %.thread146

.thread146:                                       ; preds = %._crit_edge186, %.thread146.sink.split
  %.6 = phi i32 [ 2, %.thread146.sink.split ], [ -8, %._crit_edge186 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %storemerge = phi i32 [ 0, %174 ], [ 0, %178 ], [ 4, %.lr.ph196.split ]
  %.8 = phi i32 [ 1, %174 ], [ 1, %178 ], [ 2, %.lr.ph196.split ]
  store i32 %storemerge, ptr %7, align 4, !tbaa !69
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %.thread146, %49, %4, %11, %9, %_ZN13duckdb_brotliL18BrotliSafeReadBitsEPNS_15BrotliBitReaderEmPm.exit.thread, %24
  %.2 = phi i32 [ %54, %49 ], [ -31, %4 ], [ %10, %9 ], [ 1, %24 ], [ %.8, %_ZN13duckdb_brotliL18BrotliSafeReadBitsEPNS_15BrotliBitReaderEmPm.exit.thread ], [ %.6, %.thread146 ], [ -25, %11 ], [ 2, %.lr.ph ]
  ret i32 %.2
}

declare noundef i32 @_ZN13duckdb_brotli33BrotliDecoderHuffmanTreeGroupInitEPNS_24BrotliDecoderStateStructEPNS_16HuffmanTreeGroupEmmm(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress noinline uwtable
define internal fastcc noundef range(i32 0, 2) i32 @_ZN13duckdb_brotliL22BrotliEnsureRingBufferEPNS_24BrotliDecoderStateStructE(ptr noundef captures(none) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %5 = load i32, ptr %4, align 4, !tbaa !111
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %7 = load i32, ptr %6, align 8, !tbaa !126
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
  %20 = load i32, ptr %6, align 8, !tbaa !126
  %21 = sext i32 %20 to i64
  %22 = getelementptr i8, ptr %16, i64 %21
  %23 = getelementptr i8, ptr %22, i64 -2
  store i8 0, ptr %23, align 1, !tbaa !49
  %24 = load ptr, ptr %2, align 8, !tbaa !48
  %25 = load i32, ptr %6, align 8, !tbaa !126
  %26 = sext i32 %25 to i64
  %27 = getelementptr i8, ptr %24, i64 %26
  %28 = getelementptr i8, ptr %27, i64 -1
  store i8 0, ptr %28, align 1, !tbaa !49
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %37, label %29

29:                                               ; preds = %19
  %30 = load ptr, ptr %2, align 8, !tbaa !48
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %32 = load i32, ptr %31, align 8, !tbaa !113
  %33 = sext i32 %32 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr nonnull align 1 %3, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !21
  %36 = load ptr, ptr %12, align 8, !tbaa !22
  tail call void %35(ptr noundef %36, ptr noundef nonnull %3)
  br label %37

37:                                               ; preds = %29, %19
  %38 = load i32, ptr %6, align 8, !tbaa !126
  store i32 %38, ptr %4, align 4, !tbaa !111
  %39 = add nsw i32 %38, -1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %39, ptr %40, align 8, !tbaa !119
  %41 = load ptr, ptr %2, align 8, !tbaa !48
  %42 = sext i32 %38 to i64
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %43, ptr %44, align 8, !tbaa !150
  br label %45

45:                                               ; preds = %1, %37, %18
  %.0 = phi i32 [ 1, %37 ], [ 0, %18 ], [ 1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress noinline uwtable
define internal fastcc noundef range(i32 -31, 3) i32 @_ZN13duckdb_brotliL15ProcessCommandsEPNS_24BrotliDecoderStateStructE(ptr noundef %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8, !tbaa !113
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
    i32 7, label %.preheader166
    i32 8, label %.preheader
    i32 9, label %314
    i32 10, label %._crit_edge246
  ]

._crit_edge246:                                   ; preds = %16
  %.pre247 = sext i32 %3 to i64
  br label %749

.preheader166:                                    ; preds = %16, %.thread98, %774
  %.3.ph = phi i32 [ %757, %774 ], [ %448, %.thread98 ], [ %5, %16 ]
  %.1290.i.ph = phi i32 [ %775, %774 ], [ %.14.i, %.thread98 ], [ %3, %16 ]
  %19 = load ptr, ptr %12, align 8, !tbaa !45
  %20 = load ptr, ptr %14, align 8, !tbaa !47
  %.not157195 = icmp ult ptr %19, %20
  br i1 %.not157195, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader166
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %22 = load i64, ptr %21, align 8, !tbaa !30
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %.lr.ph412, label %._crit_edge413, !prof !151

._crit_edge:                                      ; preds = %.lr.ph412, %.preheader166
  store i32 7, ptr %0, align 8, !tbaa !3
  br label %.thread

24:                                               ; preds = %.lr.ph412
  %25 = load i64, ptr %21, align 8, !tbaa !30
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %.lr.ph412, label %._crit_edge413, !prof !152

.lr.ph412:                                        ; preds = %.lr.ph, %24
  tail call fastcc void @_ZN13duckdb_brotliL24DecodeCommandBlockSwitchEPNS_24BrotliDecoderStateStructE(ptr noundef nonnull %0)
  %27 = load ptr, ptr %12, align 8, !tbaa !45
  %28 = load ptr, ptr %14, align 8, !tbaa !47
  %.not157 = icmp ult ptr %27, %28
  br i1 %.not157, label %24, label %._crit_edge

._crit_edge413:                                   ; preds = %24, %.lr.ph
  %.lcssa410 = phi ptr [ %19, %.lr.ph ], [ %27, %24 ]
  %.lcssa408 = phi i64 [ %22, %.lr.ph ], [ %25, %24 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %30 = load ptr, ptr %29, align 8, !tbaa !106
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !51
  %33 = icmp ult i64 %32, 17
  %.pre = load i64, ptr %6, align 8, !tbaa !52
  br i1 %33, label %34, label %_ZN13duckdb_brotliL23BrotliGet16BitsUnmaskedEPNS_15BrotliBitReaderE.exit

34:                                               ; preds = %._crit_edge413
  %.0.copyload.i.i12 = load i64, ptr %.lcssa410, align 1
  %35 = shl i64 %.0.copyload.i.i12, %32
  %36 = or i64 %35, %.pre
  %37 = add nuw nsw i64 %32, 48
  %38 = getelementptr inbounds nuw i8, ptr %.lcssa410, i64 6
  store ptr %38, ptr %12, align 8, !tbaa !45
  br label %_ZN13duckdb_brotliL23BrotliGet16BitsUnmaskedEPNS_15BrotliBitReaderE.exit

_ZN13duckdb_brotliL23BrotliGet16BitsUnmaskedEPNS_15BrotliBitReaderE.exit: ; preds = %._crit_edge413, %34
  %39 = phi ptr [ %.lcssa410, %._crit_edge413 ], [ %38, %34 ]
  %40 = phi i64 [ %32, %._crit_edge413 ], [ %37, %34 ]
  %41 = phi i64 [ %.pre, %._crit_edge413 ], [ %36, %34 ]
  %42 = and i64 %41, 255
  %43 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %42
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
  %54 = getelementptr inbounds nuw [8 x i8], ptr @_ZN13duckdb_brotli14kBrotliBitMaskE, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !30
  %56 = and i64 %55, %47
  %57 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %56
  %58 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %50
  %.pre237 = load i8, ptr %58, align 2, !tbaa !72
  br label %_ZN13duckdb_brotliL10ReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderE.exit.i

_ZN13duckdb_brotliL10ReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderE.exit.i: ; preds = %_ZN13duckdb_brotliL7BitMaskEm.exit.i.i.i, %_ZN13duckdb_brotliL23BrotliGet16BitsUnmaskedEPNS_15BrotliBitReaderE.exit
  %59 = phi i64 [ %47, %_ZN13duckdb_brotliL7BitMaskEm.exit.i.i.i ], [ %41, %_ZN13duckdb_brotliL23BrotliGet16BitsUnmaskedEPNS_15BrotliBitReaderE.exit ]
  %60 = phi i64 [ %46, %_ZN13duckdb_brotliL7BitMaskEm.exit.i.i.i ], [ %40, %_ZN13duckdb_brotliL23BrotliGet16BitsUnmaskedEPNS_15BrotliBitReaderE.exit ]
  %61 = phi i8 [ %.pre237, %_ZN13duckdb_brotliL7BitMaskEm.exit.i.i.i ], [ %44, %_ZN13duckdb_brotliL23BrotliGet16BitsUnmaskedEPNS_15BrotliBitReaderE.exit ]
  %.0.i.i30.i = phi ptr [ %58, %_ZN13duckdb_brotliL7BitMaskEm.exit.i.i.i ], [ %43, %_ZN13duckdb_brotliL23BrotliGet16BitsUnmaskedEPNS_15BrotliBitReaderE.exit ]
  %62 = zext i8 %61 to i64
  %63 = sub i64 %60, %62
  store i64 %63, ptr %31, align 8, !tbaa !51
  %64 = lshr i64 %59, %62
  store i64 %64, ptr %6, align 8, !tbaa !52
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i30.i, i64 2
  %66 = load i16, ptr %65, align 2, !tbaa !74
  %67 = zext i16 %66 to i64
  %68 = getelementptr inbounds nuw [8 x i8], ptr @_ZL7kCmdLut, i64 %67
  %.sroa.0.0.copyload.i = load i8, ptr %68, align 8, !tbaa !49
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %68, i64 1
  %.sroa.6.0.copyload.i = load i8, ptr %.sroa.6.0..sroa_idx.i, align 1, !tbaa !49
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %68, i64 2
  %.sroa.8.0.copyload.i = load i8, ptr %.sroa.8.0..sroa_idx.i, align 2, !tbaa !49
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %68, i64 3
  %.sroa.9.0.copyload.i = load i8, ptr %.sroa.9.0..sroa_idx.i, align 1, !tbaa !49
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %68, i64 4
  %.sroa.10.0.copyload.i = load i16, ptr %.sroa.10.0..sroa_idx.i, align 4, !tbaa !132
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %68, i64 6
  %.sroa.11.0.copyload.i = load i16, ptr %.sroa.11.0..sroa_idx.i, align 2, !tbaa !132
  %69 = sext i8 %.sroa.8.0.copyload.i to i32
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store i32 %69, ptr %70, align 8, !tbaa !153
  %71 = zext i8 %.sroa.9.0.copyload.i to i32
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i32 %71, ptr %72, align 4, !tbaa !154
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %74 = load ptr, ptr %73, align 8, !tbaa !104
  %75 = zext i8 %.sroa.9.0.copyload.i to i64
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !49
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 716
  store i8 %77, ptr %78, align 4, !tbaa !155
  %79 = zext i16 %.sroa.10.0.copyload.i to i32
  %.not25.i = icmp eq i8 %.sroa.0.0.copyload.i, 0
  br i1 %.not25.i, label %97, label %80, !prof !156

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
  %88 = phi ptr [ %87, %_ZN13duckdb_brotliL19BrotliFillBitWindowEPNS_15BrotliBitReaderEm.exit.i34.i.sink.split ], [ %39, %80 ]
  %89 = phi i64 [ %86, %_ZN13duckdb_brotliL19BrotliFillBitWindowEPNS_15BrotliBitReaderEm.exit.i34.i.sink.split ], [ %63, %80 ]
  %90 = phi i64 [ %85, %_ZN13duckdb_brotliL19BrotliFillBitWindowEPNS_15BrotliBitReaderEm.exit.i34.i.sink.split ], [ %64, %80 ]
  %91 = getelementptr inbounds nuw [8 x i8], ptr @_ZN13duckdb_brotli14kBrotliBitMaskE, i64 %81
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
  %108 = phi i64 [ %106, %_ZN13duckdb_brotliL19BrotliFillBitWindowEPNS_15BrotliBitReaderEm.exit.i.i.sink.split ], [ %100, %97 ]
  %109 = phi i64 [ %105, %_ZN13duckdb_brotliL19BrotliFillBitWindowEPNS_15BrotliBitReaderEm.exit.i.i.sink.split ], [ %99, %97 ]
  %110 = getelementptr inbounds nuw [8 x i8], ptr @_ZN13duckdb_brotli14kBrotliBitMaskE, i64 %101
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
  store i32 %117, ptr %118, align 4, !tbaa !157
  %119 = add i64 %.lcssa408, -1
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

136:                                              ; preds = %.preheader, %.loopexit163
  %.4 = phi i32 [ %.7, %.loopexit163 ], [ %.4.ph, %.preheader ]
  %.2291.i = phi i32 [ %.7296.i, %.loopexit163 ], [ %.2291.i.ph, %.preheader ]
  %137 = load i32, ptr %126, align 8, !tbaa !99
  %.not396.i = icmp eq i32 %137, 0
  br i1 %.not396.i, label %224, label %138

138:                                              ; preds = %136
  %139 = load ptr, ptr %127, align 8, !tbaa !101
  %140 = load i64, ptr %128, align 8, !tbaa !51
  %141 = icmp ult i64 %140, 9
  %.pre238 = load i64, ptr %6, align 8, !tbaa !52
  br i1 %141, label %142, label %_ZN13duckdb_brotliL13BrotliGetBitsEPNS_15BrotliBitReaderEm.exit11

142:                                              ; preds = %138
  %143 = load ptr, ptr %12, align 8, !tbaa !45
  %.0.copyload.i.i10 = load i64, ptr %143, align 1
  %144 = shl i64 %.0.copyload.i.i10, %140
  %145 = or i64 %144, %.pre238
  store i64 %145, ptr %6, align 8, !tbaa !52
  %146 = add nuw nsw i64 %140, 56
  store i64 %146, ptr %128, align 8, !tbaa !51
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 7
  store ptr %147, ptr %12, align 8, !tbaa !45
  br label %_ZN13duckdb_brotliL13BrotliGetBitsEPNS_15BrotliBitReaderEm.exit11

_ZN13duckdb_brotliL13BrotliGetBitsEPNS_15BrotliBitReaderEm.exit11: ; preds = %138, %142
  %148 = phi i64 [ %.pre238, %138 ], [ %145, %142 ]
  %149 = and i64 %148, 255
  %150 = getelementptr inbounds nuw [4 x i8], ptr %139, i64 %149
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
  %.not158 = icmp ult ptr %156, %157
  br i1 %.not158, label %160, label %158

158:                                              ; preds = %155
  %159 = trunc nsw i64 %indvars.iv to i32
  store i32 8, ptr %0, align 8, !tbaa !3
  br label %.thread

160:                                              ; preds = %155
  %161 = load i64, ptr %129, align 8, !tbaa !30
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %.loopexit163, label %163, !prof !158

163:                                              ; preds = %160
  %164 = load ptr, ptr %127, align 8, !tbaa !101
  %165 = icmp ugt i8 %.058.in, 8
  %166 = load i64, ptr %128, align 8, !tbaa !51
  br i1 %165, label %167, label %193, !prof !158

167:                                              ; preds = %163
  %168 = icmp ult i64 %166, 17
  %.pre239 = load i64, ptr %6, align 8, !tbaa !52
  br i1 %168, label %169, label %_ZN13duckdb_brotliL23BrotliGet16BitsUnmaskedEPNS_15BrotliBitReaderE.exit16

169:                                              ; preds = %167
  %.0.copyload.i.i15 = load i64, ptr %156, align 1
  %170 = shl i64 %.0.copyload.i.i15, %166
  %171 = or i64 %170, %.pre239
  %172 = add nuw nsw i64 %166, 48
  %173 = getelementptr inbounds nuw i8, ptr %156, i64 6
  store ptr %173, ptr %12, align 8, !tbaa !45
  br label %_ZN13duckdb_brotliL23BrotliGet16BitsUnmaskedEPNS_15BrotliBitReaderE.exit16

_ZN13duckdb_brotliL23BrotliGet16BitsUnmaskedEPNS_15BrotliBitReaderE.exit16: ; preds = %167, %169
  %174 = phi ptr [ %156, %167 ], [ %173, %169 ]
  %175 = phi i64 [ %166, %167 ], [ %172, %169 ]
  %176 = phi i64 [ %.pre239, %167 ], [ %171, %169 ]
  %177 = and i64 %176, 255
  %178 = getelementptr inbounds nuw [4 x i8], ptr %164, i64 %177
  %179 = getelementptr inbounds nuw [4 x i8], ptr %178, i64 %.0
  %180 = getelementptr [8 x i8], ptr @_ZN13duckdb_brotli14kBrotliBitMaskE, i64 %.058
  %181 = getelementptr i8, ptr %180, i64 -64
  %182 = load i64, ptr %181, align 8, !tbaa !30
  %183 = add i64 %175, -8
  %184 = lshr i64 %176, 8
  %185 = and i64 %182, %184
  %186 = getelementptr inbounds nuw [4 x i8], ptr %179, i64 %185
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
  %208 = getelementptr inbounds nuw [4 x i8], ptr %164, i64 %207
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
  %217 = load i32, ptr %131, align 4, !tbaa !111
  %218 = trunc nsw i64 %indvars.iv.next to i32
  %219 = icmp eq i32 %217, %218
  br i1 %219, label %220, label %222, !prof !158

220:                                              ; preds = %_ZN13duckdb_brotliL13BrotliGetBitsEPNS_15BrotliBitReaderEm.exit
  store i32 13, ptr %0, align 8, !tbaa !3
  %221 = add nsw i32 %.5, -1
  br label %.thread

222:                                              ; preds = %_ZN13duckdb_brotliL13BrotliGetBitsEPNS_15BrotliBitReaderEm.exit
  %223 = add nsw i32 %.5, -1
  %.not402.i = icmp eq i32 %223, 0
  br i1 %.not402.i, label %.thread65, label %155, !llvm.loop !159

224:                                              ; preds = %136
  %225 = load ptr, ptr %130, align 8, !tbaa !48
  %226 = add nsw i32 %.2291.i, -1
  %227 = load i32, ptr %132, align 8, !tbaa !119
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
  %indvars.iv229 = phi i64 [ %indvars.iv.next230, %308 ], [ %237, %224 ]
  %.9 = phi i32 [ %309, %308 ], [ %.4, %224 ]
  %.0330.i = phi i8 [ %.0325.i, %308 ], [ %236, %224 ]
  %.0325.i = phi i8 [ %298, %308 ], [ %231, %224 ]
  %239 = load ptr, ptr %12, align 8, !tbaa !45
  %240 = load ptr, ptr %14, align 8, !tbaa !47
  %.not159 = icmp ult ptr %239, %240
  br i1 %.not159, label %243, label %241

241:                                              ; preds = %238
  %242 = trunc nsw i64 %indvars.iv229 to i32
  store i32 8, ptr %0, align 8, !tbaa !3
  br label %.thread

243:                                              ; preds = %238
  %244 = load i64, ptr %129, align 8, !tbaa !30
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %.loopexit163, label %246, !prof !158

246:                                              ; preds = %243
  %247 = load ptr, ptr %133, align 8, !tbaa !102
  %248 = zext i8 %.0325.i to i64
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 %248
  %250 = load i8, ptr %249, align 1, !tbaa !49
  %251 = getelementptr inbounds nuw i8, ptr %247, i64 256
  %252 = zext i8 %.0330.i to i64
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 %252
  %254 = load i8, ptr %253, align 1, !tbaa !49
  %255 = or i8 %254, %250
  %256 = load ptr, ptr %134, align 8, !tbaa !100
  %257 = load ptr, ptr %135, align 8, !tbaa !98
  %258 = zext i8 %255 to i64
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 %258
  %260 = load i8, ptr %259, align 1, !tbaa !49
  %261 = zext i8 %260 to i64
  %262 = getelementptr inbounds nuw [8 x i8], ptr %256, i64 %261
  %263 = load ptr, ptr %262, align 8, !tbaa !96
  %264 = load i64, ptr %128, align 8, !tbaa !51
  %265 = icmp ult i64 %264, 17
  %.pre240 = load i64, ptr %6, align 8, !tbaa !52
  br i1 %265, label %266, label %_ZN13duckdb_brotliL23BrotliGet16BitsUnmaskedEPNS_15BrotliBitReaderE.exit14

266:                                              ; preds = %246
  %.0.copyload.i.i13 = load i64, ptr %239, align 1
  %267 = shl i64 %.0.copyload.i.i13, %264
  %268 = or i64 %267, %.pre240
  %269 = add nuw nsw i64 %264, 48
  %270 = getelementptr inbounds nuw i8, ptr %239, i64 6
  store ptr %270, ptr %12, align 8, !tbaa !45
  br label %_ZN13duckdb_brotliL23BrotliGet16BitsUnmaskedEPNS_15BrotliBitReaderE.exit14

_ZN13duckdb_brotliL23BrotliGet16BitsUnmaskedEPNS_15BrotliBitReaderE.exit14: ; preds = %246, %266
  %271 = phi i64 [ %264, %246 ], [ %269, %266 ]
  %272 = phi i64 [ %.pre240, %246 ], [ %268, %266 ]
  %273 = and i64 %272, 255
  %274 = getelementptr inbounds nuw [4 x i8], ptr %263, i64 %273
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
  %285 = getelementptr inbounds nuw [8 x i8], ptr @_ZN13duckdb_brotli14kBrotliBitMaskE, i64 %284
  %286 = load i64, ptr %285, align 8, !tbaa !30
  %287 = and i64 %286, %278
  %288 = getelementptr inbounds nuw [4 x i8], ptr %274, i64 %287
  %289 = getelementptr inbounds nuw [4 x i8], ptr %288, i64 %281
  %.pre241 = load i8, ptr %289, align 2, !tbaa !72
  br label %_ZN13duckdb_brotliL10ReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderE.exit

_ZN13duckdb_brotliL10ReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderE.exit: ; preds = %_ZN13duckdb_brotliL23BrotliGet16BitsUnmaskedEPNS_15BrotliBitReaderE.exit14, %_ZN13duckdb_brotliL7BitMaskEm.exit.i.i
  %290 = phi i64 [ %278, %_ZN13duckdb_brotliL7BitMaskEm.exit.i.i ], [ %272, %_ZN13duckdb_brotliL23BrotliGet16BitsUnmaskedEPNS_15BrotliBitReaderE.exit14 ]
  %291 = phi i64 [ %277, %_ZN13duckdb_brotliL7BitMaskEm.exit.i.i ], [ %271, %_ZN13duckdb_brotliL23BrotliGet16BitsUnmaskedEPNS_15BrotliBitReaderE.exit14 ]
  %292 = phi i8 [ %.pre241, %_ZN13duckdb_brotliL7BitMaskEm.exit.i.i ], [ %275, %_ZN13duckdb_brotliL23BrotliGet16BitsUnmaskedEPNS_15BrotliBitReaderE.exit14 ]
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
  %300 = getelementptr inbounds i8, ptr %299, i64 %indvars.iv229
  store i8 %298, ptr %300, align 1, !tbaa !49
  %301 = load i64, ptr %129, align 8, !tbaa !30
  %302 = add i64 %301, -1
  store i64 %302, ptr %129, align 8, !tbaa !30
  %indvars.iv.next230 = add nsw i64 %indvars.iv229, 1
  %303 = load i32, ptr %131, align 4, !tbaa !111
  %304 = trunc nsw i64 %indvars.iv.next230 to i32
  %305 = icmp eq i32 %303, %304
  br i1 %305, label %306, label %308, !prof !158

306:                                              ; preds = %_ZN13duckdb_brotliL10ReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderE.exit
  store i32 13, ptr %0, align 8, !tbaa !3
  %307 = add nsw i32 %.9, -1
  br label %.thread

308:                                              ; preds = %_ZN13duckdb_brotliL10ReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderE.exit
  %309 = add nsw i32 %.9, -1
  %.not399.i = icmp eq i32 %309, 0
  br i1 %.not399.i, label %.thread65, label %238, !llvm.loop !160

.thread65:                                        ; preds = %222, %308
  %.8297.i = phi i32 [ %304, %308 ], [ %218, %222 ]
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %311 = load i32, ptr %310, align 4, !tbaa !60
  %312 = icmp slt i32 %311, 1
  br i1 %312, label %313, label %314, !prof !158

313:                                              ; preds = %.thread65
  store i32 14, ptr %0, align 8, !tbaa !3
  br label %.thread

314:                                              ; preds = %.thread65, %_ZN13duckdb_brotliL19ReadCommandInternalEiPNS_24BrotliDecoderStateStructEPNS_15BrotliBitReaderEPi.exit, %16
  %.3292.i = phi i32 [ %.1290.i.ph, %_ZN13duckdb_brotliL19ReadCommandInternalEiPNS_24BrotliDecoderStateStructEPNS_15BrotliBitReaderEPi.exit ], [ %.8297.i, %.thread65 ], [ %3, %16 ]
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %316 = load i32, ptr %315, align 8, !tbaa !153
  %317 = icmp sgt i32 %316, -1
  br i1 %317, label %318, label %329

318:                                              ; preds = %314
  %.not406.i = icmp eq i32 %316, 0
  %319 = zext i1 %.not406.i to i32
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i32 %319, ptr %320, align 4, !tbaa !154
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %322 = load i32, ptr %321, align 4, !tbaa !161
  %323 = add nsw i32 %322, -1
  store i32 %323, ptr %321, align 4, !tbaa !161
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %325 = and i32 %323, 3
  %326 = zext nneg i32 %325 to i64
  %327 = getelementptr inbounds nuw [4 x i8], ptr %324, i64 %326
  %328 = load i32, ptr %327, align 4, !tbaa !39
  store i32 %328, ptr %315, align 8, !tbaa !153
  br label %_ZN13duckdb_brotliL20ReadDistanceInternalEiPNS_24BrotliDecoderStateStructEPNS_15BrotliBitReaderE.exit

329:                                              ; preds = %314
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %331 = load i64, ptr %330, align 8, !tbaa !30
  %332 = icmp eq i64 %331, 0
  br i1 %332, label %333, label %334, !prof !158

333:                                              ; preds = %329
  tail call fastcc void @_ZN13duckdb_brotliL25DecodeDistanceBlockSwitchEPNS_24BrotliDecoderStateStructE(ptr noundef nonnull %0)
  br label %334

334:                                              ; preds = %333, %329
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %337 = load ptr, ptr %336, align 8, !tbaa !162
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 716
  %339 = load i8, ptr %338, align 4, !tbaa !155
  %340 = zext i8 %339 to i64
  %341 = getelementptr inbounds nuw [8 x i8], ptr %337, i64 %340
  %342 = load ptr, ptr %341, align 8, !tbaa !96
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %344 = load i64, ptr %343, align 8, !tbaa !51
  %345 = icmp ult i64 %344, 17
  %.pre242 = load i64, ptr %6, align 8, !tbaa !52
  br i1 %345, label %346, label %_ZN13duckdb_brotliL23BrotliGet16BitsUnmaskedEPNS_15BrotliBitReaderE.exit.i

346:                                              ; preds = %334
  %347 = load ptr, ptr %12, align 8, !tbaa !45
  %.0.copyload.i.i.i21 = load i64, ptr %347, align 1
  %348 = shl i64 %.0.copyload.i.i.i21, %344
  %349 = or i64 %348, %.pre242
  %350 = add nuw nsw i64 %344, 48
  %351 = getelementptr inbounds nuw i8, ptr %347, i64 6
  store ptr %351, ptr %12, align 8, !tbaa !45
  br label %_ZN13duckdb_brotliL23BrotliGet16BitsUnmaskedEPNS_15BrotliBitReaderE.exit.i

_ZN13duckdb_brotliL23BrotliGet16BitsUnmaskedEPNS_15BrotliBitReaderE.exit.i: ; preds = %346, %334
  %352 = phi i64 [ %350, %346 ], [ %344, %334 ]
  %353 = phi i64 [ %349, %346 ], [ %.pre242, %334 ]
  %354 = and i64 %353, 255
  %355 = getelementptr inbounds nuw [4 x i8], ptr %342, i64 %354
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
  %366 = getelementptr inbounds nuw [8 x i8], ptr @_ZN13duckdb_brotli14kBrotliBitMaskE, i64 %365
  %367 = load i64, ptr %366, align 8, !tbaa !30
  %368 = and i64 %367, %359
  %369 = getelementptr inbounds nuw [4 x i8], ptr %355, i64 %368
  %370 = getelementptr inbounds nuw [4 x i8], ptr %369, i64 %362
  %.pre243 = load i8, ptr %370, align 2, !tbaa !72
  br label %_ZN13duckdb_brotliL10ReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderE.exit.i17

_ZN13duckdb_brotliL10ReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderE.exit.i17: ; preds = %_ZN13duckdb_brotliL7BitMaskEm.exit.i.i.i19, %_ZN13duckdb_brotliL23BrotliGet16BitsUnmaskedEPNS_15BrotliBitReaderE.exit.i
  %371 = phi i64 [ %359, %_ZN13duckdb_brotliL7BitMaskEm.exit.i.i.i19 ], [ %353, %_ZN13duckdb_brotliL23BrotliGet16BitsUnmaskedEPNS_15BrotliBitReaderE.exit.i ]
  %372 = phi i64 [ %358, %_ZN13duckdb_brotliL7BitMaskEm.exit.i.i.i19 ], [ %352, %_ZN13duckdb_brotliL23BrotliGet16BitsUnmaskedEPNS_15BrotliBitReaderE.exit.i ]
  %373 = phi i8 [ %.pre243, %_ZN13duckdb_brotliL7BitMaskEm.exit.i.i.i19 ], [ %356, %_ZN13duckdb_brotliL23BrotliGet16BitsUnmaskedEPNS_15BrotliBitReaderE.exit.i ]
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
  store i32 0, ptr %382, align 4, !tbaa !154
  %383 = icmp ult i16 %378, 16
  br i1 %383, label %384, label %414

384:                                              ; preds = %_ZN13duckdb_brotliL10ReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderE.exit.i17
  %385 = zext nneg i16 %378 to i32
  store i32 %385, ptr %315, align 8, !tbaa !153
  %386 = icmp samesign ult i16 %378, 4
  br i1 %386, label %387, label %398

387:                                              ; preds = %384
  %.neg.i = xor i32 %385, -1
  %388 = lshr i32 1, %385
  store i32 %388, ptr %382, align 4, !tbaa !154
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %391 = load i32, ptr %390, align 4, !tbaa !161
  %392 = add i32 %391, %.neg.i
  %393 = and i32 %392, 3
  %394 = zext nneg i32 %393 to i64
  %395 = getelementptr inbounds nuw [4 x i8], ptr %389, i64 %394
  %396 = load i32, ptr %395, align 4, !tbaa !39
  store i32 %396, ptr %315, align 8, !tbaa !153
  %397 = sub nsw i32 %391, %388
  store i32 %397, ptr %390, align 4, !tbaa !161
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
  %406 = load i32, ptr %405, align 4, !tbaa !161
  %407 = add nsw i32 %406, %.020.i
  %408 = and i32 %407, 3
  %409 = zext nneg i32 %408 to i64
  %410 = getelementptr inbounds nuw [4 x i8], ptr %404, i64 %409
  %411 = load i32, ptr %410, align 4, !tbaa !39
  %412 = add nsw i32 %403, %411
  %413 = icmp slt i32 %412, 1
  %storemerge.i = select i1 %413, i32 2147483647, i32 %412
  store i32 %storemerge.i, ptr %315, align 8, !tbaa !153
  br label %_ZN13duckdb_brotliL20ReadDistanceInternalEiPNS_24BrotliDecoderStateStructEPNS_15BrotliBitReaderE.exit

414:                                              ; preds = %_ZN13duckdb_brotliL10ReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderE.exit.i17
  %415 = getelementptr inbounds nuw i8, ptr %335, i64 %379
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
  %.ph373 = or i64 %.pn, %376
  store ptr %420, ptr %12, align 8, !tbaa !45
  br label %_ZN13duckdb_brotliL16BrotliReadBits32EPNS_15BrotliBitReaderEm.exit

_ZN13duckdb_brotliL16BrotliReadBits32EPNS_15BrotliBitReaderEm.exit: ; preds = %_ZN13duckdb_brotliL19BrotliFillBitWindowEPNS_15BrotliBitReaderEm.exit.i.sink.split, %414
  %423 = phi i64 [ %421, %_ZN13duckdb_brotliL19BrotliFillBitWindowEPNS_15BrotliBitReaderEm.exit.i.sink.split ], [ %375, %414 ]
  %424 = phi i64 [ %.ph373, %_ZN13duckdb_brotliL19BrotliFillBitWindowEPNS_15BrotliBitReaderEm.exit.i.sink.split ], [ %376, %414 ]
  %425 = getelementptr inbounds nuw [8 x i8], ptr @_ZN13duckdb_brotli14kBrotliBitMaskE, i64 %417
  %426 = load i64, ptr %425, align 8, !tbaa !30
  %427 = and i64 %426, %424
  %428 = sub i64 %423, %417
  store i64 %428, ptr %343, align 8, !tbaa !51
  %429 = lshr i64 %424, %417
  store i64 %429, ptr %6, align 8, !tbaa !52
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  %431 = getelementptr inbounds nuw [8 x i8], ptr %430, i64 %379
  %432 = load i64, ptr %431, align 8, !tbaa !30
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %434 = load i64, ptr %433, align 8, !tbaa !80
  %435 = shl i64 %427, %434
  %436 = add i64 %435, %432
  %437 = trunc i64 %436 to i32
  store i32 %437, ptr %315, align 8, !tbaa !153
  br label %_ZN13duckdb_brotliL20ReadDistanceInternalEiPNS_24BrotliDecoderStateStructEPNS_15BrotliBitReaderE.exit

_ZN13duckdb_brotliL20ReadDistanceInternalEiPNS_24BrotliDecoderStateStructEPNS_15BrotliBitReaderE.exit: ; preds = %_ZN13duckdb_brotliL16BrotliReadBits32EPNS_15BrotliBitReaderEm.exit, %387, %398, %318
  %438 = phi i32 [ 0, %_ZN13duckdb_brotliL16BrotliReadBits32EPNS_15BrotliBitReaderEm.exit ], [ %388, %387 ], [ 0, %398 ], [ %319, %318 ]
  %439 = phi i32 [ %437, %_ZN13duckdb_brotliL16BrotliReadBits32EPNS_15BrotliBitReaderEm.exit ], [ %396, %387 ], [ %storemerge.i, %398 ], [ %328, %318 ]
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %441 = load i32, ptr %440, align 8, !tbaa !112
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %443 = load i32, ptr %442, align 4, !tbaa !55
  %.not407.i = icmp eq i32 %441, %443
  br i1 %.not407.i, label %445, label %444

444:                                              ; preds = %_ZN13duckdb_brotliL20ReadDistanceInternalEiPNS_24BrotliDecoderStateStructEPNS_15BrotliBitReaderE.exit
  %.3292..i = tail call i32 @llvm.smin.i32(i32 %.3292.i, i32 %443)
  store i32 %.3292..i, ptr %440, align 8, !tbaa !112
  br label %445

445:                                              ; preds = %444, %_ZN13duckdb_brotliL20ReadDistanceInternalEiPNS_24BrotliDecoderStateStructEPNS_15BrotliBitReaderE.exit
  %446 = phi i32 [ %.3292..i, %444 ], [ %441, %_ZN13duckdb_brotliL20ReadDistanceInternalEiPNS_24BrotliDecoderStateStructEPNS_15BrotliBitReaderE.exit ]
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 708
  %448 = load i32, ptr %447, align 4, !tbaa !157
  %449 = icmp sgt i32 %439, %446
  br i1 %449, label %450, label %707

450:                                              ; preds = %445
  %451 = icmp sgt i32 %439, 2147483644
  br i1 %451, label %_ZN13duckdb_brotliL23ProcessCommandsInternalEiPNS_24BrotliDecoderStateStructE.exit, label %452

452:                                              ; preds = %450
  %453 = sub nsw i32 %439, %446
  %.not410.i = icmp sgt i32 %453, %11
  br i1 %.not410.i, label %565, label %454

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
  br i1 %.not21.i.i, label %465, label %462, !llvm.loop !163

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
  %473 = getelementptr inbounds [4 x i8], ptr %468, i64 %indvars.iv.next.i.i
  %474 = load i32, ptr %473, align 4, !tbaa !39
  %475 = icmp slt i32 %474, %.0192.i.i
  br i1 %475, label %472, label %476, !llvm.loop !164

476:                                              ; preds = %472
  %477 = trunc i64 %indvars.iv.i.i to i8
  %478 = ashr i32 %.0192.i.i, %466
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds i8, ptr %469, i64 %479
  store i8 %477, ptr %480, align 1, !tbaa !49
  %481 = add nsw i32 %.0192.i.i, %470
  %482 = load i32, ptr %459, align 4, !tbaa !35
  %483 = icmp slt i32 %481, %482
  br i1 %483, label %.preheader.i.i, label %_ZN13duckdb_brotliL36EnsureCoumpoundDictionaryInitializedEPNS_24BrotliDecoderStateStructE.exit.loopexit.i, !llvm.loop !165

_ZN13duckdb_brotliL36EnsureCoumpoundDictionaryInitializedEPNS_24BrotliDecoderStateStructE.exit.loopexit.i: ; preds = %476
  %.pre.i = load i32, ptr %457, align 8, !tbaa !38
  br label %_ZN13duckdb_brotliL36EnsureCoumpoundDictionaryInitializedEPNS_24BrotliDecoderStateStructE.exit.i

_ZN13duckdb_brotliL36EnsureCoumpoundDictionaryInitializedEPNS_24BrotliDecoderStateStructE.exit.i: ; preds = %_ZN13duckdb_brotliL36EnsureCoumpoundDictionaryInitializedEPNS_24BrotliDecoderStateStructE.exit.loopexit.i, %465, %454
  %484 = phi i32 [ %.pre.i, %_ZN13duckdb_brotliL36EnsureCoumpoundDictionaryInitializedEPNS_24BrotliDecoderStateStructE.exit.loopexit.i ], [ %458, %454 ], [ %466, %465 ]
  %485 = getelementptr inbounds nuw i8, ptr %456, i64 220
  %486 = ashr i32 %455, %484
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds i8, ptr %485, i64 %487
  %489 = load i8, ptr %488, align 1, !tbaa !49
  %490 = getelementptr inbounds nuw i8, ptr %456, i64 152
  %491 = zext i8 %489 to i64
  br label %492

492:                                              ; preds = %492, %_ZN13duckdb_brotliL36EnsureCoumpoundDictionaryInitializedEPNS_24BrotliDecoderStateStructE.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %492 ], [ %491, %_ZN13duckdb_brotliL36EnsureCoumpoundDictionaryInitializedEPNS_24BrotliDecoderStateStructE.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %493 = getelementptr inbounds nuw [4 x i8], ptr %490, i64 %indvars.iv.next.i
  %494 = load i32, ptr %493, align 4, !tbaa !39
  %.not.i26 = icmp slt i32 %455, %494
  br i1 %.not.i26, label %495, label %492, !llvm.loop !166

495:                                              ; preds = %492
  %496 = getelementptr inbounds nuw i8, ptr %456, i64 4
  %497 = load i32, ptr %496, align 4, !tbaa !35
  %498 = add nsw i32 %455, %448
  %499 = icmp slt i32 %497, %498
  br i1 %499, label %_ZN13duckdb_brotliL23ProcessCommandsInternalEiPNS_24BrotliDecoderStateStructE.exit, label %500

500:                                              ; preds = %495
  %501 = trunc nuw nsw i64 %indvars.iv.i to i32
  %502 = load i32, ptr %315, align 8, !tbaa !153
  %503 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %504 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %505 = load i32, ptr %504, align 4, !tbaa !161
  %506 = and i32 %505, 3
  %507 = zext nneg i32 %506 to i64
  %508 = getelementptr inbounds nuw [4 x i8], ptr %503, i64 %507
  store i32 %502, ptr %508, align 4, !tbaa !39
  %509 = add nsw i32 %505, 1
  store i32 %509, ptr %504, align 4, !tbaa !161
  %510 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %511 = load i32, ptr %510, align 4, !tbaa !60
  %512 = sub nsw i32 %511, %448
  store i32 %512, ptr %510, align 4, !tbaa !60
  %513 = getelementptr inbounds nuw i8, ptr %456, i64 8
  store i32 %501, ptr %513, align 8, !tbaa !114
  %514 = and i64 %indvars.iv.i, 4294967295
  %515 = getelementptr inbounds nuw [4 x i8], ptr %490, i64 %514
  %516 = load i32, ptr %515, align 4, !tbaa !39
  %517 = sub nsw i32 %455, %516
  %518 = getelementptr inbounds nuw i8, ptr %456, i64 12
  store i32 %517, ptr %518, align 4, !tbaa !115
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
  %.pre244.pre = load i32, ptr %528, align 4, !tbaa !111
  br label %530

530:                                              ; preds = %562, %500
  %.pre244 = phi i32 [ %.pre244.pre, %500 ], [ %563, %562 ]
  %531 = phi i32 [ %.pre.i27, %500 ], [ %557, %562 ]
  %.042.i = phi i32 [ %.3292.i, %500 ], [ %553, %562 ]
  %532 = load i32, ptr %522, align 8, !tbaa !36
  %.not.i28 = icmp eq i32 %532, %531
  br i1 %.not.i28, label %_ZN13duckdb_brotliL26CopyFromCompoundDictionaryEPNS_24BrotliDecoderStateStructEi.exit, label %533

533:                                              ; preds = %530
  %534 = load ptr, ptr %524, align 8, !tbaa !48
  %535 = sext i32 %.042.i to i64
  %536 = getelementptr inbounds i8, ptr %534, i64 %535
  %537 = load i32, ptr %526, align 8, !tbaa !114
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [8 x i8], ptr %525, i64 %538
  %540 = load ptr, ptr %539, align 8, !tbaa !29
  %541 = load i32, ptr %527, align 4, !tbaa !115
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds i8, ptr %540, i64 %542
  %544 = sub nsw i32 %.pre244, %.042.i
  %545 = getelementptr [4 x i8], ptr %529, i64 %538
  %546 = getelementptr i8, ptr %545, i64 4
  %547 = load i32, ptr %546, align 4, !tbaa !39
  %548 = load i32, ptr %545, align 4, !tbaa !39
  %549 = add i32 %541, %548
  %550 = sub i32 %547, %549
  %551 = sub nsw i32 %532, %531
  %spec.select.i29 = tail call i32 @llvm.smin.i32(i32 %551, i32 %550)
  %.1.i30 = tail call i32 @llvm.smin.i32(i32 %spec.select.i29, i32 %544)
  %552 = sext i32 %.1.i30 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %536, ptr align 1 %543, i64 %552, i1 false)
  %553 = add nsw i32 %.1.i30, %.042.i
  %554 = load i32, ptr %527, align 4, !tbaa !115
  %555 = add nsw i32 %.1.i30, %554
  store i32 %555, ptr %527, align 4, !tbaa !115
  %556 = load i32, ptr %523, align 4, !tbaa !37
  %557 = add nsw i32 %556, %.1.i30
  store i32 %557, ptr %523, align 4, !tbaa !37
  %558 = icmp eq i32 %.1.i30, %550
  br i1 %558, label %559, label %562

559:                                              ; preds = %533
  %560 = load i32, ptr %526, align 8, !tbaa !114
  %561 = add nsw i32 %560, 1
  store i32 %561, ptr %526, align 8, !tbaa !114
  store i32 0, ptr %527, align 4, !tbaa !115
  br label %562

562:                                              ; preds = %559, %533
  %563 = load i32, ptr %528, align 4, !tbaa !111
  %564 = icmp eq i32 %553, %563
  br i1 %564, label %_ZN13duckdb_brotliL26CopyFromCompoundDictionaryEPNS_24BrotliDecoderStateStructEi.exit.thread, label %530

_ZN13duckdb_brotliL26CopyFromCompoundDictionaryEPNS_24BrotliDecoderStateStructEi.exit: ; preds = %530
  %.not419.i = icmp slt i32 %.042.i, %.pre244
  br i1 %.not419.i, label %.thread98, label %_ZN13duckdb_brotliL26CopyFromCompoundDictionaryEPNS_24BrotliDecoderStateStructEi.exit.thread

_ZN13duckdb_brotliL26CopyFromCompoundDictionaryEPNS_24BrotliDecoderStateStructEi.exit.thread: ; preds = %562, %_ZN13duckdb_brotliL26CopyFromCompoundDictionaryEPNS_24BrotliDecoderStateStructEi.exit
  %.143.i324 = phi i32 [ %.042.i, %_ZN13duckdb_brotliL26CopyFromCompoundDictionaryEPNS_24BrotliDecoderStateStructEi.exit ], [ %553, %562 ]
  store i32 15, ptr %0, align 8, !tbaa !3
  br label %.thread

565:                                              ; preds = %452
  %566 = add i32 %448, -4
  %or.cond.i = icmp ult i32 %566, 28
  br i1 %or.cond.i, label %567, label %_ZN13duckdb_brotliL23ProcessCommandsInternalEiPNS_24BrotliDecoderStateStructE.exit

567:                                              ; preds = %565
  %568 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %569 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %570 = load ptr, ptr %569, align 8, !tbaa !23
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 248
  %572 = load i32, ptr %571, align 8, !tbaa !167
  %.not411.i = icmp eq i32 %572, 0
  br i1 %.not411.i, label %_ZN13duckdb_brotliL7BitMaskEm.exit430.i, label %573

573:                                              ; preds = %567
  %574 = load ptr, ptr %568, align 8, !tbaa !48
  %575 = add nsw i32 %.3292.i, -2
  %576 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %577 = load i32, ptr %576, align 8, !tbaa !119
  %578 = and i32 %577, %575
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds i8, ptr %574, i64 %579
  %581 = load i8, ptr %580, align 1, !tbaa !49
  %582 = add nsw i32 %.3292.i, -1
  %583 = and i32 %577, %582
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds i8, ptr %574, i64 %584
  %586 = load i8, ptr %585, align 1, !tbaa !49
  %587 = getelementptr inbounds nuw i8, ptr %570, i64 252
  %588 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %589 = load ptr, ptr %588, align 8, !tbaa !102
  %590 = zext i8 %586 to i64
  %591 = getelementptr inbounds nuw i8, ptr %589, i64 %590
  %592 = load i8, ptr %591, align 1, !tbaa !49
  %593 = getelementptr inbounds nuw i8, ptr %589, i64 256
  %594 = zext i8 %581 to i64
  %595 = getelementptr inbounds nuw i8, ptr %593, i64 %594
  %596 = load i8, ptr %595, align 1, !tbaa !49
  %597 = or i8 %596, %592
  %598 = zext i8 %597 to i64
  %599 = getelementptr inbounds nuw i8, ptr %587, i64 %598
  %600 = load i8, ptr %599, align 1, !tbaa !49
  %601 = zext i8 %600 to i64
  br label %_ZN13duckdb_brotliL7BitMaskEm.exit430.i

_ZN13duckdb_brotliL7BitMaskEm.exit430.i:          ; preds = %573, %567
  %602 = phi i64 [ %601, %573 ], [ 0, %567 ]
  %603 = getelementptr inbounds nuw i8, ptr %570, i64 320
  %604 = getelementptr inbounds nuw [8 x i8], ptr %603, i64 %602
  %605 = load ptr, ptr %604, align 8, !tbaa !168
  %606 = getelementptr inbounds nuw i8, ptr %570, i64 832
  %607 = getelementptr inbounds nuw [8 x i8], ptr %606, i64 %602
  %608 = load ptr, ptr %607, align 8, !tbaa !169
  %609 = getelementptr inbounds nuw i8, ptr %605, i64 32
  %610 = zext nneg i32 %448 to i64
  %611 = getelementptr inbounds nuw [4 x i8], ptr %609, i64 %610
  %612 = load i32, ptr %611, align 4, !tbaa !39
  %613 = getelementptr inbounds nuw i8, ptr %605, i64 %610
  %614 = load i8, ptr %613, align 1, !tbaa !49
  %615 = xor i32 %446, -1
  %616 = sub i32 %439, %11
  %617 = add i32 %616, %615
  %618 = zext i8 %614 to i64
  %619 = getelementptr inbounds nuw [8 x i8], ptr @_ZN13duckdb_brotli14kBrotliBitMaskE, i64 %618
  %620 = load i64, ptr %619, align 8, !tbaa !30
  %621 = trunc i64 %620 to i32
  %622 = and i32 %617, %621
  %623 = zext i8 %614 to i32
  %624 = ashr i32 %617, %623
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %626 = load i32, ptr %625, align 4, !tbaa !161
  %627 = add nsw i32 %626, %438
  store i32 %627, ptr %625, align 4, !tbaa !161
  %628 = mul nsw i32 %622, %448
  %629 = add nsw i32 %628, %612
  %630 = getelementptr inbounds nuw i8, ptr %608, i64 24
  %631 = load i32, ptr %630, align 8, !tbaa !170
  %.not412.i = icmp slt i32 %624, %631
  br i1 %.not412.i, label %632, label %635

632:                                              ; preds = %_ZN13duckdb_brotliL7BitMaskEm.exit430.i
  %633 = load i8, ptr %613, align 1, !tbaa !49
  %634 = icmp eq i8 %633, 0
  br i1 %634, label %635, label %.loopexit

635:                                              ; preds = %632, %_ZN13duckdb_brotliL7BitMaskEm.exit430.i
  %636 = getelementptr inbounds nuw i8, ptr %570, i64 316
  %637 = load i8, ptr %636, align 4, !tbaa !172
  %638 = icmp ugt i8 %637, 1
  br i1 %638, label %639, label %.loopexit

639:                                              ; preds = %635
  %640 = shl nuw i32 1, %623
  %641 = and i32 %640, -2
  %642 = mul nsw i32 %631, %641
  %643 = sub nsw i32 %617, %642
  %wide.trip.count = zext i8 %637 to i64
  br label %644

644:                                              ; preds = %639, %.thread103
  %indvars.iv234 = phi i64 [ 0, %639 ], [ %indvars.iv.next235, %.thread103 ]
  %.0354.i197 = phi i32 [ %643, %639 ], [ %.3357.i112, %.thread103 ]
  %645 = getelementptr inbounds nuw [8 x i8], ptr %603, i64 %indvars.iv234
  %646 = load ptr, ptr %645, align 8, !tbaa !168
  %.not413.i = icmp eq i64 %indvars.iv234, %602
  br i1 %.not413.i, label %.thread103, label %647

647:                                              ; preds = %644
  %648 = getelementptr inbounds nuw i8, ptr %646, i64 %610
  %649 = load i8, ptr %648, align 1, !tbaa !49
  %.not414.i = icmp eq i8 %649, 0
  br i1 %.not414.i, label %.thread103, label %650

650:                                              ; preds = %647
  %651 = getelementptr inbounds nuw [8 x i8], ptr %606, i64 %indvars.iv234
  %652 = load ptr, ptr %651, align 8, !tbaa !169
  %653 = zext i8 %649 to i32
  %654 = shl nuw i32 1, %653
  %655 = and i32 %654, -2
  %656 = getelementptr inbounds nuw i8, ptr %652, i64 24
  %657 = load i32, ptr %656, align 8, !tbaa !170
  %658 = mul nsw i32 %657, %655
  %.not415.i = icmp slt i32 %.0354.i197, %658
  br i1 %.not415.i, label %.thread132, label %659

659:                                              ; preds = %650
  %660 = sub nsw i32 %.0354.i197, %658
  br label %.thread103

.thread132:                                       ; preds = %650
  %661 = zext i8 %649 to i64
  %662 = getelementptr inbounds nuw [8 x i8], ptr @_ZN13duckdb_brotli14kBrotliBitMaskE, i64 %661
  %663 = load i64, ptr %662, align 8, !tbaa !30
  %664 = trunc i64 %663 to i32
  %665 = and i32 %.0354.i197, %664
  %666 = ashr i32 %.0354.i197, %653
  %667 = getelementptr inbounds nuw i8, ptr %646, i64 32
  %668 = getelementptr inbounds nuw [4 x i8], ptr %667, i64 %610
  %669 = load i32, ptr %668, align 4, !tbaa !39
  %670 = mul nsw i32 %665, %448
  %671 = add nsw i32 %670, %669
  br label %.loopexit

.thread103:                                       ; preds = %659, %644, %647
  %.3357.i112 = phi i32 [ %.0354.i197, %644 ], [ %.0354.i197, %647 ], [ %660, %659 ]
  %indvars.iv.next235 = add nuw nsw i64 %indvars.iv234, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next235, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %644, !llvm.loop !173

.loopexit:                                        ; preds = %.thread103, %.thread132, %635, %632
  %.0359.i = phi i32 [ %624, %632 ], [ %624, %635 ], [ %666, %.thread132 ], [ %624, %.thread103 ]
  %.0348.i = phi i32 [ %629, %632 ], [ %629, %635 ], [ %671, %.thread132 ], [ %629, %.thread103 ]
  %.0342.i = phi ptr [ %608, %632 ], [ %608, %635 ], [ %652, %.thread132 ], [ %608, %.thread103 ]
  %.0336.i = phi ptr [ %605, %632 ], [ %605, %635 ], [ %646, %.thread132 ], [ %605, %.thread103 ]
  %672 = getelementptr inbounds nuw i8, ptr %.0336.i, i64 %610
  %673 = load i8, ptr %672, align 1, !tbaa !49
  %674 = icmp eq i8 %673, 0
  br i1 %674, label %_ZN13duckdb_brotliL23ProcessCommandsInternalEiPNS_24BrotliDecoderStateStructE.exit, label %675, !prof !158

675:                                              ; preds = %.loopexit
  %676 = getelementptr inbounds nuw i8, ptr %.0336.i, i64 168
  %677 = load ptr, ptr %676, align 8, !tbaa !174
  %.not416.i = icmp eq ptr %677, null
  br i1 %.not416.i, label %_ZN13duckdb_brotliL23ProcessCommandsInternalEiPNS_24BrotliDecoderStateStructE.exit, label %678, !prof !158

678:                                              ; preds = %675
  %679 = getelementptr inbounds nuw i8, ptr %.0342.i, i64 24
  %680 = load i32, ptr %679, align 8, !tbaa !170
  %681 = icmp slt i32 %.0359.i, %680
  br i1 %681, label %682, label %_ZN13duckdb_brotliL23ProcessCommandsInternalEiPNS_24BrotliDecoderStateStructE.exit

682:                                              ; preds = %678
  %683 = sext i32 %.0348.i to i64
  %684 = getelementptr inbounds i8, ptr %677, i64 %683
  %685 = getelementptr inbounds nuw i8, ptr %.0342.i, i64 48
  %686 = load i16, ptr %685, align 8, !tbaa !132
  %687 = sext i16 %686 to i32
  %688 = icmp eq i32 %.0359.i, %687
  %689 = load ptr, ptr %568, align 8, !tbaa !48
  %690 = sext i32 %.3292.i to i64
  %691 = getelementptr inbounds i8, ptr %689, i64 %690
  br i1 %688, label %692, label %693

692:                                              ; preds = %682
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %691, ptr nonnull align 1 %684, i64 %610, i1 false)
  br label %699

693:                                              ; preds = %682
  %694 = tail call noundef i32 @_ZN13duckdb_brotli29BrotliTransformDictionaryWordEPhPKhiPKNS_16BrotliTransformsEi(ptr noundef %691, ptr noundef nonnull %684, i32 noundef %448, ptr noundef nonnull %.0342.i, i32 noundef %.0359.i)
  %695 = icmp eq i32 %694, 0
  br i1 %695, label %696, label %699

696:                                              ; preds = %693
  %697 = load i32, ptr %315, align 8, !tbaa !153
  %698 = icmp slt i32 %697, 121
  br i1 %698, label %_ZN13duckdb_brotliL23ProcessCommandsInternalEiPNS_24BrotliDecoderStateStructE.exit, label %699

699:                                              ; preds = %696, %693, %692
  %.0329.i = phi i32 [ %448, %692 ], [ 0, %696 ], [ %694, %693 ]
  %700 = add nsw i32 %.0329.i, %.3292.i
  %701 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %702 = load i32, ptr %701, align 4, !tbaa !60
  %703 = sub nsw i32 %702, %.0329.i
  store i32 %703, ptr %701, align 4, !tbaa !60
  %704 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %705 = load i32, ptr %704, align 4, !tbaa !111
  %.not417.i = icmp slt i32 %700, %705
  br i1 %.not417.i, label %.thread98, label %706

706:                                              ; preds = %699
  store i32 15, ptr %0, align 8, !tbaa !3
  br label %.thread

707:                                              ; preds = %445
  %708 = sub nsw i32 %.3292.i, %439
  %709 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %710 = load i32, ptr %709, align 8, !tbaa !119
  %711 = and i32 %710, %708
  %712 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %713 = load ptr, ptr %712, align 8, !tbaa !48
  %714 = sext i32 %.3292.i to i64
  %715 = getelementptr inbounds i8, ptr %713, i64 %714
  %716 = sext i32 %711 to i64
  %717 = getelementptr inbounds i8, ptr %713, i64 %716
  %718 = add nsw i32 %448, %.3292.i
  %719 = add nsw i32 %711, %448
  %720 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %721 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %722 = load i32, ptr %721, align 4, !tbaa !161
  %723 = and i32 %722, 3
  %724 = zext nneg i32 %723 to i64
  %725 = getelementptr inbounds nuw [4 x i8], ptr %720, i64 %724
  store i32 %439, ptr %725, align 4, !tbaa !39
  %726 = add nsw i32 %722, 1
  store i32 %726, ptr %721, align 4, !tbaa !161
  %727 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %728 = load i32, ptr %727, align 4, !tbaa !60
  %729 = sub nsw i32 %728, %448
  store i32 %729, ptr %727, align 4, !tbaa !60
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %715, ptr noundef nonnull align 1 dereferenceable(16) %717, i64 16, i1 false)
  %730 = icmp sgt i32 %719, %.3292.i
  %731 = icmp sgt i32 %718, %711
  %or.cond423.i = select i1 %730, i1 %731, i1 false
  br i1 %or.cond423.i, label %749, label %732

732:                                              ; preds = %707
  %733 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %734 = load i32, ptr %733, align 4, !tbaa !111
  %.not408.i = icmp slt i32 %718, %734
  %.not409.i = icmp slt i32 %719, %734
  %or.cond424.i = and i1 %.not408.i, %.not409.i
  br i1 %or.cond424.i, label %735, label %749

735:                                              ; preds = %732
  %736 = icmp sgt i32 %448, 16
  br i1 %736, label %737, label %.thread98

737:                                              ; preds = %735
  %738 = icmp samesign ugt i32 %448, 32
  %739 = getelementptr inbounds nuw i8, ptr %715, i64 16
  %740 = getelementptr inbounds nuw i8, ptr %717, i64 16
  br i1 %738, label %741, label %744

741:                                              ; preds = %737
  %742 = add nsw i32 %448, -16
  %743 = zext nneg i32 %742 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %739, ptr nonnull align 1 %740, i64 %743, i1 false)
  br label %.thread98

744:                                              ; preds = %737
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %739, ptr noundef nonnull align 1 dereferenceable(16) %740, i64 16, i1 false)
  br label %.thread98

.thread98:                                        ; preds = %735, %744, %741, %699, %_ZN13duckdb_brotliL26CopyFromCompoundDictionaryEPNS_24BrotliDecoderStateStructEi.exit
  %.14.i = phi i32 [ %700, %699 ], [ %.042.i, %_ZN13duckdb_brotliL26CopyFromCompoundDictionaryEPNS_24BrotliDecoderStateStructEi.exit ], [ %718, %741 ], [ %718, %744 ], [ %718, %735 ]
  %745 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %746 = load i32, ptr %745, align 4, !tbaa !60
  %747 = icmp slt i32 %746, 1
  br i1 %747, label %748, label %.preheader166

748:                                              ; preds = %.thread98
  store i32 14, ptr %0, align 8, !tbaa !3
  br label %.thread

749:                                              ; preds = %._crit_edge246, %707, %732
  %.pre-phi = phi i64 [ %.pre247, %._crit_edge246 ], [ %714, %707 ], [ %714, %732 ]
  %.059 = phi i32 [ %5, %._crit_edge246 ], [ %448, %707 ], [ %448, %732 ]
  %.4293.i = phi i32 [ %3, %._crit_edge246 ], [ %.3292.i, %707 ], [ %.3292.i, %732 ]
  %750 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %751 = load i32, ptr %750, align 4, !tbaa !111
  %752 = sub nsw i32 %751, %.4293.i
  %753 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %754 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %755 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %756

756:                                              ; preds = %759, %749
  %indvars.iv231 = phi i64 [ %indvars.iv.next232, %759 ], [ %.pre-phi, %749 ]
  %.1 = phi i32 [ %757, %759 ], [ %.059, %749 ]
  %.0.i = phi i32 [ %770, %759 ], [ %752, %749 ]
  %757 = add nsw i32 %.1, -1
  %758 = icmp sgt i32 %.1, 0
  br i1 %758, label %759, label %774

759:                                              ; preds = %756
  %760 = load ptr, ptr %753, align 8, !tbaa !48
  %761 = load i32, ptr %754, align 8, !tbaa !153
  %762 = trunc nsw i64 %indvars.iv231 to i32
  %763 = sub nsw i32 %762, %761
  %764 = load i32, ptr %755, align 8, !tbaa !119
  %765 = and i32 %763, %764
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds i8, ptr %760, i64 %766
  %768 = load i8, ptr %767, align 1, !tbaa !49
  %769 = getelementptr inbounds i8, ptr %760, i64 %indvars.iv231
  store i8 %768, ptr %769, align 1, !tbaa !49
  %indvars.iv.next232 = add nsw i64 %indvars.iv231, 1
  %770 = add nsw i32 %.0.i, -1
  %771 = icmp eq i32 %770, 0
  br i1 %771, label %772, label %756, !prof !158, !llvm.loop !176

772:                                              ; preds = %759
  %773 = trunc nsw i64 %indvars.iv.next232 to i32
  store i32 16, ptr %0, align 8, !tbaa !3
  br label %.thread

774:                                              ; preds = %756
  %775 = trunc nsw i64 %indvars.iv231 to i32
  %776 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %777 = load i32, ptr %776, align 4, !tbaa !60
  %778 = icmp slt i32 %777, 1
  br i1 %778, label %779, label %.preheader166

779:                                              ; preds = %774
  store i32 14, ptr %0, align 8, !tbaa !3
  br label %.thread

.loopexit163:                                     ; preds = %160, %243
  %.7 = phi i32 [ %.9, %243 ], [ %.5, %160 ]
  %.7296.i.in = phi i64 [ %indvars.iv229, %243 ], [ %indvars.iv, %160 ]
  %.7296.i = trunc i64 %.7296.i.in to i32
  tail call fastcc void @_ZN13duckdb_brotliL24DecodeLiteralBlockSwitchEPNS_24BrotliDecoderStateStructE(ptr noundef nonnull %0)
  br label %136

.thread:                                          ; preds = %241, %306, %220, %158, %772, %706, %_ZN13duckdb_brotliL26CopyFromCompoundDictionaryEPNS_24BrotliDecoderStateStructEi.exit.thread, %779, %748, %313, %._crit_edge, %_ZN13duckdb_brotliL25GetCompoundDictionarySizeEPNS_24BrotliDecoderStateStructE.exit
  %.2 = phi i32 [ %5, %_ZN13duckdb_brotliL25GetCompoundDictionarySizeEPNS_24BrotliDecoderStateStructE.exit ], [ %.3.ph, %._crit_edge ], [ %448, %748 ], [ %448, %706 ], [ %448, %_ZN13duckdb_brotliL26CopyFromCompoundDictionaryEPNS_24BrotliDecoderStateStructEi.exit.thread ], [ %757, %779 ], [ %757, %772 ], [ 0, %313 ], [ %.5, %158 ], [ %221, %220 ], [ %.9, %241 ], [ %307, %306 ]
  %.0298.i = phi i32 [ 2, %_ZN13duckdb_brotliL25GetCompoundDictionarySizeEPNS_24BrotliDecoderStateStructE.exit ], [ 2, %._crit_edge ], [ 1, %748 ], [ 1, %706 ], [ 1, %_ZN13duckdb_brotliL26CopyFromCompoundDictionaryEPNS_24BrotliDecoderStateStructEi.exit.thread ], [ 1, %779 ], [ 1, %772 ], [ 1, %313 ], [ 2, %158 ], [ 1, %220 ], [ 2, %241 ], [ 1, %306 ]
  %.0289.i = phi i32 [ %3, %_ZN13duckdb_brotliL25GetCompoundDictionarySizeEPNS_24BrotliDecoderStateStructE.exit ], [ %.1290.i.ph, %._crit_edge ], [ %.14.i, %748 ], [ %700, %706 ], [ %.143.i324, %_ZN13duckdb_brotliL26CopyFromCompoundDictionaryEPNS_24BrotliDecoderStateStructEi.exit.thread ], [ %775, %779 ], [ %773, %772 ], [ %.8297.i, %313 ], [ %159, %158 ], [ %217, %220 ], [ %242, %241 ], [ %303, %306 ]
  store i32 %.0289.i, ptr %2, align 8, !tbaa !113
  store i32 %.2, ptr %4, align 4, !tbaa !54
  br label %_ZN13duckdb_brotliL23ProcessCommandsInternalEiPNS_24BrotliDecoderStateStructE.exit

_ZN13duckdb_brotliL23ProcessCommandsInternalEiPNS_24BrotliDecoderStateStructE.exit: ; preds = %678, %696, %675, %.loopexit, %495, %16, %450, %565, %.thread
  %.4.i = phi i32 [ %.0298.i, %.thread ], [ -31, %16 ], [ -12, %565 ], [ -18, %495 ], [ -16, %450 ], [ -11, %678 ], [ -11, %696 ], [ -19, %675 ], [ -12, %.loopexit ]
  ret i32 %.4.i
}

; Function Attrs: mustprogress noinline uwtable
define internal fastcc noundef range(i32 -31, 3) i32 @_ZN13duckdb_brotliL19SafeProcessCommandsEPNS_24BrotliDecoderStateStructE(ptr noundef %0) unnamed_addr #9 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i32, ptr %6, align 8, !tbaa !113
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
    i32 7, label %.preheader350
    i32 8, label %.preheader345
    i32 9, label %328
    i32 10, label %_ZN13duckdb_brotliL25GetCompoundDictionarySizeEPNS_24BrotliDecoderStateStructE.exit._crit_edge
  ]

_ZN13duckdb_brotliL25GetCompoundDictionarySizeEPNS_24BrotliDecoderStateStructE.exit._crit_edge: ; preds = %_ZN13duckdb_brotliL25GetCompoundDictionarySizeEPNS_24BrotliDecoderStateStructE.exit
  %.pre478 = sext i32 %7 to i64
  br label %799

.preheader350:                                    ; preds = %824, %.thread269, %_ZN13duckdb_brotliL25GetCompoundDictionarySizeEPNS_24BrotliDecoderStateStructE.exit
  %.394.ph = phi i32 [ %498, %.thread269 ], [ %807, %824 ], [ %9, %_ZN13duckdb_brotliL25GetCompoundDictionarySizeEPNS_24BrotliDecoderStateStructE.exit ]
  %.1290.i.ph = phi i32 [ %.14.i, %.thread269 ], [ %825, %824 ], [ %7, %_ZN13duckdb_brotliL25GetCompoundDictionarySizeEPNS_24BrotliDecoderStateStructE.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 288
  br label %18

18:                                               ; preds = %.preheader350, %21
  store i32 7, ptr %0, align 8, !tbaa !3
  %19 = load i64, ptr %17, align 8, !tbaa !30
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %23, !prof !158

21:                                               ; preds = %18
  %22 = tail call fastcc noundef i32 @_ZN13duckdb_brotliL28SafeDecodeCommandBlockSwitchEPNS_24BrotliDecoderStateStructE(ptr noundef nonnull %0)
  %.not420.i = icmp eq i32 %22, 0
  br i1 %.not420.i, label %.thread179, label %18

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %35 = load ptr, ptr %34, align 8, !tbaa !106
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
  %51 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %50
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
  %63 = getelementptr inbounds nuw [8 x i8], ptr @_ZN13duckdb_brotli14kBrotliBitMaskE, i64 %62
  %64 = load i64, ptr %63, align 8, !tbaa !30
  %65 = and i64 %59, %64
  %66 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %65
  %67 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %58
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
  %.pre463 = load i64, ptr %3, align 8, !tbaa !30
  br label %78

78:                                               ; preds = %_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit.i9._crit_edge, %_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit.i9.thread
  %79 = phi i64 [ %.pre463, %_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit.i9._crit_edge ], [ %76, %_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit.i9.thread ]
  %80 = getelementptr inbounds nuw [8 x i8], ptr @_ZL7kCmdLut, i64 %79
  %.sroa.0.0.copyload.i = load i8, ptr %80, align 8, !tbaa !49
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %80, i64 1
  %.sroa.6.0.copyload.i = load i8, ptr %.sroa.6.0..sroa_idx.i, align 1, !tbaa !49
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %80, i64 2
  %.sroa.8.0.copyload.i = load i8, ptr %.sroa.8.0..sroa_idx.i, align 2, !tbaa !49
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %80, i64 3
  %.sroa.9.0.copyload.i = load i8, ptr %.sroa.9.0..sroa_idx.i, align 1, !tbaa !49
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %80, i64 4
  %.sroa.10.0.copyload.i = load i16, ptr %.sroa.10.0..sroa_idx.i, align 4, !tbaa !132
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %80, i64 6
  %.sroa.11.0.copyload.i = load i16, ptr %.sroa.11.0..sroa_idx.i, align 2, !tbaa !132
  %81 = sext i8 %.sroa.8.0.copyload.i to i32
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store i32 %81, ptr %82, align 8, !tbaa !153
  %83 = zext i8 %.sroa.9.0.copyload.i to i32
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i32 %83, ptr %84, align 4, !tbaa !154
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %86 = load ptr, ptr %85, align 8, !tbaa !104
  %87 = zext i8 %.sroa.9.0.copyload.i to i64
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !49
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 716
  store i8 %89, ptr %90, align 4, !tbaa !155
  %91 = zext i16 %.sroa.10.0.copyload.i to i32
  %92 = zext i8 %.sroa.0.0.copyload.i to i64
  %.not.i21 = icmp eq i8 %.sroa.0.0.copyload.i, 0
  br i1 %.not.i21, label %114, label %.preheader348

.preheader348:                                    ; preds = %78
  %.promoted388 = load i64, ptr %25, align 8, !tbaa !51
  %93 = icmp ult i64 %.promoted388, %92
  br i1 %93, label %.lr.ph389, label %.preheader348.._crit_edge390_crit_edge

.preheader348.._crit_edge390_crit_edge:           ; preds = %.preheader348
  %.pre464 = load i64, ptr %10, align 8, !tbaa !52
  br label %_ZN13duckdb_brotliL14BrotliTakeBitsEPNS_15BrotliBitReaderEmPm.exit.i22

.lr.ph389:                                        ; preds = %.preheader348
  %94 = load ptr, ptr %29, align 8, !tbaa !46
  %.promoted391 = load ptr, ptr %27, align 8, !tbaa !45
  br label %95

95:                                               ; preds = %.lr.ph389, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i27
  %96 = phi ptr [ %.promoted391, %.lr.ph389 ], [ %105, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i27 ]
  %97 = phi i64 [ %.promoted388, %.lr.ph389 ], [ %104, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i27 ]
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

_ZN13duckdb_brotliL14BrotliTakeBitsEPNS_15BrotliBitReaderEmPm.exit.i22: ; preds = %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i27, %.preheader348.._crit_edge390_crit_edge
  %107 = phi i64 [ %.pre464, %.preheader348.._crit_edge390_crit_edge ], [ %103, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i27 ]
  %.lcssa384 = phi i64 [ %.promoted388, %.preheader348.._crit_edge390_crit_edge ], [ %104, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i27 ]
  %108 = getelementptr inbounds nuw [8 x i8], ptr @_ZN13duckdb_brotli14kBrotliBitMaskE, i64 %92
  %109 = load i64, ptr %108, align 8, !tbaa !30
  %110 = and i64 %109, %107
  %111 = sub i64 %.lcssa384, %92
  store i64 %111, ptr %25, align 8, !tbaa !51
  %112 = lshr i64 %107, %92
  store i64 %112, ptr %10, align 8, !tbaa !52
  %113 = trunc i64 %110 to i32
  br label %114

114:                                              ; preds = %_ZN13duckdb_brotliL14BrotliTakeBitsEPNS_15BrotliBitReaderEmPm.exit.i22, %78
  %.1123.ph = phi i32 [ 0, %78 ], [ %113, %_ZN13duckdb_brotliL14BrotliTakeBitsEPNS_15BrotliBitReaderEmPm.exit.i22 ]
  %115 = zext i8 %.sroa.6.0.copyload.i to i64
  %.not.i16 = icmp eq i8 %.sroa.6.0.copyload.i, 0
  br i1 %.not.i16, label %142, label %.preheader347

.preheader347:                                    ; preds = %114
  %.promoted392 = load i64, ptr %25, align 8, !tbaa !51
  %116 = icmp ult i64 %.promoted392, %115
  br i1 %116, label %.lr.ph393, label %.preheader347.._crit_edge394_crit_edge

.preheader347.._crit_edge394_crit_edge:           ; preds = %.preheader347
  %.pre465 = load i64, ptr %10, align 8, !tbaa !52
  br label %_ZN13duckdb_brotliL14BrotliTakeBitsEPNS_15BrotliBitReaderEmPm.exit.i

.lr.ph393:                                        ; preds = %.preheader347
  %117 = load ptr, ptr %29, align 8, !tbaa !46
  %.promoted396 = load ptr, ptr %27, align 8, !tbaa !45
  br label %118

118:                                              ; preds = %.lr.ph393, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i
  %119 = phi ptr [ %.promoted396, %.lr.ph393 ], [ %128, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i ]
  %120 = phi i64 [ %.promoted392, %.lr.ph393 ], [ %127, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i ]
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

_ZN13duckdb_brotliL14BrotliTakeBitsEPNS_15BrotliBitReaderEmPm.exit.i: ; preds = %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i, %.preheader347.._crit_edge394_crit_edge
  %130 = phi i64 [ %.pre465, %.preheader347.._crit_edge394_crit_edge ], [ %126, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i ]
  %.lcssa382 = phi i64 [ %.promoted392, %.preheader347.._crit_edge394_crit_edge ], [ %127, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i ]
  %131 = getelementptr inbounds nuw [8 x i8], ptr @_ZN13duckdb_brotli14kBrotliBitMaskE, i64 %115
  %132 = load i64, ptr %131, align 8, !tbaa !30
  %133 = and i64 %132, %130
  %134 = sub i64 %.lcssa382, %115
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread179

142:                                              ; preds = %_ZN13duckdb_brotliL14BrotliTakeBitsEPNS_15BrotliBitReaderEmPm.exit.i, %114
  %.7131.ph = phi i32 [ 0, %114 ], [ %136, %_ZN13duckdb_brotliL14BrotliTakeBitsEPNS_15BrotliBitReaderEmPm.exit.i ]
  %143 = zext i16 %.sroa.11.0.copyload.i to i32
  %144 = add nsw i32 %.7131.ph, %143
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 708
  store i32 %144, ptr %145, align 4, !tbaa !157
  %146 = load i64, ptr %17, align 8, !tbaa !30
  %147 = add i64 %146, -1
  store i64 %147, ptr %17, align 8, !tbaa !30
  %148 = add nsw i32 %.1123.ph, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %328, label %150

150:                                              ; preds = %142
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %152 = load i32, ptr %151, align 4, !tbaa !60
  %153 = sub nsw i32 %152, %148
  store i32 %153, ptr %151, align 4, !tbaa !60
  br label %.preheader345

.preheader345:                                    ; preds = %_ZN13duckdb_brotliL25GetCompoundDictionarySizeEPNS_24BrotliDecoderStateStructE.exit, %150
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

166:                                              ; preds = %.preheader345, %.thread208.thread
  %.495 = phi i32 [ %.798, %.thread208.thread ], [ %.495.ph, %.preheader345 ]
  %.2291.i = phi i32 [ %.7296.i, %.thread208.thread ], [ %.2291.i.ph, %.preheader345 ]
  store i32 8, ptr %0, align 8, !tbaa !3
  %167 = load i32, ptr %154, align 8, !tbaa !99
  %.not396.i = icmp eq i32 %167, 0
  br i1 %.not396.i, label %233, label %.preheader420

.preheader420:                                    ; preds = %166
  %168 = sext i32 %.2291.i to i64
  %.pre466 = load i64, ptr %156, align 8, !tbaa !30
  br label %169

169:                                              ; preds = %.preheader420, %231
  %170 = phi i64 [ %.pre466, %.preheader420 ], [ %225, %231 ]
  %indvars.iv = phi i64 [ %168, %.preheader420 ], [ %indvars.iv.next, %231 ]
  %.596 = phi i32 [ %.495, %.preheader420 ], [ %232, %231 ]
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %.thread208.thread, label %172, !prof !158

172:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %173 = load ptr, ptr %155, align 8, !tbaa !101
  %.promoted397 = load i64, ptr %157, align 8, !tbaa !51
  %174 = icmp ult i64 %.promoted397, 15
  br i1 %174, label %.lr.ph399, label %.._crit_edge400_crit_edge

.._crit_edge400_crit_edge:                        ; preds = %172
  %.pre467 = load i64, ptr %10, align 8, !tbaa !52
  br label %._crit_edge400

.lr.ph399:                                        ; preds = %172
  %175 = load ptr, ptr %159, align 8, !tbaa !46
  %.promoted402 = load ptr, ptr %158, align 8, !tbaa !45
  br label %176

176:                                              ; preds = %.lr.ph399, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i436.i
  %177 = phi ptr [ %.promoted402, %.lr.ph399 ], [ %186, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i436.i ]
  %178 = phi i64 [ %.promoted397, %.lr.ph399 ], [ %185, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i436.i ]
  %179 = icmp eq ptr %177, %175
  br i1 %179, label %_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit439.i, label %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i436.i

_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i436.i: ; preds = %176
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
  br i1 %187, label %176, label %._crit_edge400, !llvm.loop !71

._crit_edge400:                                   ; preds = %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i436.i, %.._crit_edge400_crit_edge
  %188 = phi i64 [ %.promoted397, %.._crit_edge400_crit_edge ], [ %185, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i436.i ]
  %189 = phi i64 [ %.pre467, %.._crit_edge400_crit_edge ], [ %184, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i436.i ]
  %190 = and i64 %189, 255
  %191 = getelementptr inbounds nuw [4 x i8], ptr %173, i64 %190
  %192 = load i8, ptr %191, align 2, !tbaa !72
  %193 = icmp ugt i8 %192, 8
  br i1 %193, label %_ZN13duckdb_brotliL7BitMaskEm.exit.i.i, label %_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit439.i.thread

_ZN13duckdb_brotliL7BitMaskEm.exit.i.i:           ; preds = %._crit_edge400
  %194 = add i64 %188, -8
  %195 = lshr i64 %189, 8
  %196 = getelementptr inbounds nuw i8, ptr %191, i64 2
  %197 = load i16, ptr %196, align 2, !tbaa !74
  %198 = zext i16 %197 to i64
  %199 = and i64 %195, 127
  %200 = zext i8 %192 to i64
  %201 = add nuw nsw i64 %200, 4294967288
  %202 = and i64 %201, 4294967295
  %203 = getelementptr inbounds nuw [8 x i8], ptr @_ZN13duckdb_brotli14kBrotliBitMaskE, i64 %202
  %204 = load i64, ptr %203, align 8, !tbaa !30
  %205 = and i64 %199, %204
  %206 = getelementptr inbounds nuw [4 x i8], ptr %191, i64 %205
  %207 = getelementptr inbounds nuw [4 x i8], ptr %206, i64 %198
  %.pre468 = load i8, ptr %207, align 2, !tbaa !72
  br label %_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit439.i.thread

_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit439.i.thread: ; preds = %._crit_edge400, %_ZN13duckdb_brotliL7BitMaskEm.exit.i.i
  %208 = phi i64 [ %195, %_ZN13duckdb_brotliL7BitMaskEm.exit.i.i ], [ %189, %._crit_edge400 ]
  %209 = phi i64 [ %194, %_ZN13duckdb_brotliL7BitMaskEm.exit.i.i ], [ %188, %._crit_edge400 ]
  %210 = phi i8 [ %.pre468, %_ZN13duckdb_brotliL7BitMaskEm.exit.i.i ], [ %192, %._crit_edge400 ]
  %.0.i440.i = phi ptr [ %207, %_ZN13duckdb_brotliL7BitMaskEm.exit.i.i ], [ %191, %._crit_edge400 ]
  %211 = zext i8 %210 to i64
  %212 = sub i64 %209, %211
  store i64 %212, ptr %157, align 8, !tbaa !51
  %213 = lshr i64 %208, %211
  store i64 %213, ptr %10, align 8, !tbaa !52
  %214 = getelementptr inbounds nuw i8, ptr %.0.i440.i, i64 2
  %215 = load i16, ptr %214, align 2, !tbaa !74
  %216 = zext i16 %215 to i64
  br label %219

_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit439.i: ; preds = %176
  %217 = call fastcc noundef i32 @_ZN13duckdb_brotliL16SafeDecodeSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm(ptr noundef %173, ptr noundef nonnull %10, ptr noundef nonnull %4)
  %.not401.not.i = icmp eq i32 %217, 0
  br i1 %.not401.not.i, label %.thread, label %_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit439.i._crit_edge

_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit439.i._crit_edge: ; preds = %_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit439.i
  %.pre469 = load i64, ptr %4, align 8, !tbaa !30
  br label %219

.thread:                                          ; preds = %_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit439.i
  %218 = trunc nsw i64 %indvars.iv to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread179

219:                                              ; preds = %_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit439.i._crit_edge, %_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit439.i.thread
  %220 = phi i64 [ %.pre469, %_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit439.i._crit_edge ], [ %216, %_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit439.i.thread ]
  %221 = trunc i64 %220 to i8
  %222 = load ptr, ptr %160, align 8, !tbaa !48
  %223 = getelementptr inbounds i8, ptr %222, i64 %indvars.iv
  store i8 %221, ptr %223, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %224 = load i64, ptr %156, align 8, !tbaa !30
  %225 = add i64 %224, -1
  store i64 %225, ptr %156, align 8, !tbaa !30
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %226 = load i32, ptr %161, align 4, !tbaa !111
  %227 = trunc nsw i64 %indvars.iv.next to i32
  %228 = icmp eq i32 %226, %227
  br i1 %228, label %229, label %231, !prof !158

229:                                              ; preds = %219
  store i32 13, ptr %0, align 8, !tbaa !3
  %230 = add nsw i32 %.596, -1
  br label %.thread179

231:                                              ; preds = %219
  %232 = add nsw i32 %.596, -1
  %.not402.i = icmp eq i32 %232, 0
  br i1 %.not402.i, label %.thread185, label %169, !llvm.loop !159

233:                                              ; preds = %166
  %234 = load ptr, ptr %160, align 8, !tbaa !48
  %235 = add nsw i32 %.2291.i, -1
  %236 = load i32, ptr %162, align 8, !tbaa !119
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
  %.pre470 = load i64, ptr %156, align 8, !tbaa !30
  br label %247

247:                                              ; preds = %233, %.thread220
  %248 = phi i64 [ %.pre470, %233 ], [ %318, %.thread220 ]
  %indvars.iv455 = phi i64 [ %246, %233 ], [ %indvars.iv.next456, %.thread220 ]
  %.10 = phi i32 [ %.495, %233 ], [ %323, %.thread220 ]
  %.0330.i = phi i8 [ %245, %233 ], [ %.0325.i, %.thread220 ]
  %.0325.i = phi i8 [ %240, %233 ], [ %.3328.i205, %.thread220 ]
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %.thread208.thread, label %250, !prof !158

250:                                              ; preds = %247
  %251 = load ptr, ptr %163, align 8, !tbaa !102
  %252 = zext i8 %.0325.i to i64
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 %252
  %254 = load i8, ptr %253, align 1, !tbaa !49
  %255 = getelementptr inbounds nuw i8, ptr %251, i64 256
  %256 = zext i8 %.0330.i to i64
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 %256
  %258 = load i8, ptr %257, align 1, !tbaa !49
  %259 = or i8 %258, %254
  %260 = load ptr, ptr %164, align 8, !tbaa !100
  %261 = load ptr, ptr %165, align 8, !tbaa !98
  %262 = zext i8 %259 to i64
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 %262
  %264 = load i8, ptr %263, align 1, !tbaa !49
  %265 = zext i8 %264 to i64
  %266 = getelementptr inbounds nuw [8 x i8], ptr %260, i64 %265
  %267 = load ptr, ptr %266, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.promoted403 = load i64, ptr %157, align 8, !tbaa !51
  %268 = icmp ult i64 %.promoted403, 15
  br i1 %268, label %.lr.ph405, label %.._crit_edge406_crit_edge

.._crit_edge406_crit_edge:                        ; preds = %250
  %.pre471 = load i64, ptr %10, align 8, !tbaa !52
  br label %._crit_edge406

.lr.ph405:                                        ; preds = %250
  %269 = load ptr, ptr %159, align 8, !tbaa !46
  %.promoted408 = load ptr, ptr %158, align 8, !tbaa !45
  br label %270

270:                                              ; preds = %.lr.ph405, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i.i
  %271 = phi ptr [ %.promoted408, %.lr.ph405 ], [ %280, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i.i ]
  %272 = phi i64 [ %.promoted403, %.lr.ph405 ], [ %279, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i.i ]
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
  br i1 %281, label %270, label %._crit_edge406, !llvm.loop !71

._crit_edge406:                                   ; preds = %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i.i, %.._crit_edge406_crit_edge
  %282 = phi i64 [ %.promoted403, %.._crit_edge406_crit_edge ], [ %279, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i.i ]
  %283 = phi i64 [ %.pre471, %.._crit_edge406_crit_edge ], [ %278, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i.i ]
  %284 = and i64 %283, 255
  %285 = getelementptr inbounds nuw [4 x i8], ptr %267, i64 %284
  %286 = load i8, ptr %285, align 2, !tbaa !72
  %287 = icmp ugt i8 %286, 8
  br i1 %287, label %_ZN13duckdb_brotliL7BitMaskEm.exit.i443.i, label %_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit.i.thread

_ZN13duckdb_brotliL7BitMaskEm.exit.i443.i:        ; preds = %._crit_edge406
  %288 = add i64 %282, -8
  %289 = lshr i64 %283, 8
  %290 = getelementptr inbounds nuw i8, ptr %285, i64 2
  %291 = load i16, ptr %290, align 2, !tbaa !74
  %292 = zext i16 %291 to i64
  %293 = and i64 %289, 127
  %294 = zext i8 %286 to i64
  %295 = add nuw nsw i64 %294, 4294967288
  %296 = and i64 %295, 4294967295
  %297 = getelementptr inbounds nuw [8 x i8], ptr @_ZN13duckdb_brotli14kBrotliBitMaskE, i64 %296
  %298 = load i64, ptr %297, align 8, !tbaa !30
  %299 = and i64 %293, %298
  %300 = getelementptr inbounds nuw [4 x i8], ptr %285, i64 %299
  %301 = getelementptr inbounds nuw [4 x i8], ptr %300, i64 %292
  %.pre472 = load i8, ptr %301, align 2, !tbaa !72
  br label %_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit.i.thread

_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit.i.thread: ; preds = %._crit_edge406, %_ZN13duckdb_brotliL7BitMaskEm.exit.i443.i
  %302 = phi i64 [ %289, %_ZN13duckdb_brotliL7BitMaskEm.exit.i443.i ], [ %283, %._crit_edge406 ]
  %303 = phi i64 [ %288, %_ZN13duckdb_brotliL7BitMaskEm.exit.i443.i ], [ %282, %._crit_edge406 ]
  %304 = phi i8 [ %.pre472, %_ZN13duckdb_brotliL7BitMaskEm.exit.i443.i ], [ %286, %._crit_edge406 ]
  %.0.i442.i = phi ptr [ %301, %_ZN13duckdb_brotliL7BitMaskEm.exit.i443.i ], [ %285, %._crit_edge406 ]
  %305 = zext i8 %304 to i64
  %306 = sub i64 %303, %305
  store i64 %306, ptr %157, align 8, !tbaa !51
  %307 = lshr i64 %302, %305
  store i64 %307, ptr %10, align 8, !tbaa !52
  %308 = getelementptr inbounds nuw i8, ptr %.0.i442.i, i64 2
  %309 = load i16, ptr %308, align 2, !tbaa !74
  %310 = trunc i16 %309 to i8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %314

_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit.i: ; preds = %270
  %311 = call fastcc noundef i32 @_ZN13duckdb_brotliL16SafeDecodeSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm(ptr noundef %267, ptr noundef nonnull %10, ptr noundef nonnull %5)
  %.not398.not.i = icmp eq i32 %311, 0
  %312 = load i64, ptr %5, align 8
  %313 = trunc i64 %312 to i8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not398.not.i, label %.thread179.loopexit, label %314

314:                                              ; preds = %_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit.i.thread, %_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit.i
  %.3328.i205 = phi i8 [ %310, %_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit.i.thread ], [ %313, %_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit.i ]
  %315 = load ptr, ptr %160, align 8, !tbaa !48
  %316 = getelementptr inbounds i8, ptr %315, i64 %indvars.iv455
  store i8 %.3328.i205, ptr %316, align 1, !tbaa !49
  %317 = load i64, ptr %156, align 8, !tbaa !30
  %318 = add i64 %317, -1
  store i64 %318, ptr %156, align 8, !tbaa !30
  %indvars.iv.next456 = add nsw i64 %indvars.iv455, 1
  %319 = load i32, ptr %161, align 4, !tbaa !111
  %320 = trunc nsw i64 %indvars.iv.next456 to i32
  %321 = icmp eq i32 %319, %320
  br i1 %321, label %.thread208.thread333, label %.thread220, !prof !158

.thread208.thread333:                             ; preds = %314
  store i32 13, ptr %0, align 8, !tbaa !3
  %322 = add nsw i32 %.10, -1
  br label %.thread179

.thread220:                                       ; preds = %314
  %323 = add nsw i32 %.10, -1
  %.not399.i = icmp eq i32 %323, 0
  br i1 %.not399.i, label %.thread185, label %247, !llvm.loop !160

.thread185:                                       ; preds = %231, %.thread220
  %.8297.i = phi i32 [ %320, %.thread220 ], [ %227, %231 ]
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %325 = load i32, ptr %324, align 4, !tbaa !60
  %326 = icmp slt i32 %325, 1
  br i1 %326, label %327, label %328, !prof !158

327:                                              ; preds = %.thread185
  store i32 14, ptr %0, align 8, !tbaa !3
  br label %.thread179

328:                                              ; preds = %.thread185, %142, %_ZN13duckdb_brotliL25GetCompoundDictionarySizeEPNS_24BrotliDecoderStateStructE.exit
  %.9 = phi i32 [ 0, %142 ], [ 0, %.thread185 ], [ %9, %_ZN13duckdb_brotliL25GetCompoundDictionarySizeEPNS_24BrotliDecoderStateStructE.exit ]
  %.3292.i = phi i32 [ %.1290.i.ph, %142 ], [ %.8297.i, %.thread185 ], [ %7, %_ZN13duckdb_brotliL25GetCompoundDictionarySizeEPNS_24BrotliDecoderStateStructE.exit ]
  store i32 9, ptr %0, align 8, !tbaa !3
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %330 = load i32, ptr %329, align 8, !tbaa !153
  %331 = icmp sgt i32 %330, -1
  br i1 %331, label %332, label %343

332:                                              ; preds = %328
  %.not406.i = icmp eq i32 %330, 0
  %333 = zext i1 %.not406.i to i32
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i32 %333, ptr %334, align 4, !tbaa !154
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %336 = load i32, ptr %335, align 4, !tbaa !161
  %337 = add nsw i32 %336, -1
  store i32 %337, ptr %335, align 4, !tbaa !161
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %339 = and i32 %337, 3
  %340 = zext nneg i32 %339 to i64
  %341 = getelementptr inbounds nuw [4 x i8], ptr %338, i64 %340
  %342 = load i32, ptr %341, align 4, !tbaa !39
  store i32 %342, ptr %329, align 8, !tbaa !153
  br label %487

343:                                              ; preds = %328
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %345 = load i64, ptr %344, align 8, !tbaa !30
  %346 = icmp eq i64 %345, 0
  br i1 %346, label %347, label %349, !prof !158

347:                                              ; preds = %343
  %348 = tail call fastcc noundef i32 @_ZN13duckdb_brotliL29SafeDecodeDistanceBlockSwitchEPNS_24BrotliDecoderStateStructE(ptr noundef nonnull %0)
  %.not404.i = icmp eq i32 %348, 0
  br i1 %.not404.i, label %.thread179, label %349

349:                                              ; preds = %347, %343
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 848
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %352 = load ptr, ptr %351, align 8, !tbaa !162
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 716
  %354 = load i8, ptr %353, align 4, !tbaa !155
  %355 = zext i8 %354 to i64
  %356 = getelementptr inbounds nuw [8 x i8], ptr %352, i64 %355
  %357 = load ptr, ptr %356, align 8, !tbaa !96
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
  br i1 %368, label %.lr.ph410, label %._crit_edge411

.lr.ph410:                                        ; preds = %349, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i.i41
  %369 = phi i64 [ %376, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i.i41 ], [ %358, %349 ]
  %370 = phi ptr [ %378, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i.i41 ], [ %362, %349 ]
  %371 = phi i64 [ %377, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i.i41 ], [ %360, %349 ]
  %372 = icmp eq ptr %370, %364
  br i1 %372, label %_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit.i35, label %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i.i41

_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i.i41: ; preds = %.lr.ph410
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
  br i1 %379, label %.lr.ph410, label %._crit_edge411, !llvm.loop !71

._crit_edge411:                                   ; preds = %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i.i41, %349
  %380 = phi i64 [ %360, %349 ], [ %377, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i.i41 ]
  %381 = phi i64 [ %358, %349 ], [ %376, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i.i.i41 ]
  %382 = and i64 %381, 255
  %383 = getelementptr inbounds nuw [4 x i8], ptr %357, i64 %382
  %384 = load i8, ptr %383, align 2, !tbaa !72
  %385 = icmp ugt i8 %384, 8
  br i1 %385, label %_ZN13duckdb_brotliL7BitMaskEm.exit.i.i40, label %_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit.i35.thread

_ZN13duckdb_brotliL7BitMaskEm.exit.i.i40:         ; preds = %._crit_edge411
  %386 = add i64 %380, -8
  %387 = lshr i64 %381, 8
  %388 = getelementptr inbounds nuw i8, ptr %383, i64 2
  %389 = load i16, ptr %388, align 2, !tbaa !74
  %390 = zext i16 %389 to i64
  %391 = and i64 %387, 127
  %392 = zext i8 %384 to i64
  %393 = add nuw nsw i64 %392, 4294967288
  %394 = and i64 %393, 4294967295
  %395 = getelementptr inbounds nuw [8 x i8], ptr @_ZN13duckdb_brotli14kBrotliBitMaskE, i64 %394
  %396 = load i64, ptr %395, align 8, !tbaa !30
  %397 = and i64 %391, %396
  %398 = getelementptr inbounds nuw [4 x i8], ptr %383, i64 %397
  %399 = getelementptr inbounds nuw [4 x i8], ptr %398, i64 %390
  %.pre473 = load i8, ptr %399, align 2, !tbaa !72
  br label %_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit.i35.thread

_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit.i35.thread: ; preds = %._crit_edge411, %_ZN13duckdb_brotliL7BitMaskEm.exit.i.i40
  %400 = phi i64 [ %387, %_ZN13duckdb_brotliL7BitMaskEm.exit.i.i40 ], [ %381, %._crit_edge411 ]
  %401 = phi i64 [ %386, %_ZN13duckdb_brotliL7BitMaskEm.exit.i.i40 ], [ %380, %._crit_edge411 ]
  %402 = phi i8 [ %.pre473, %_ZN13duckdb_brotliL7BitMaskEm.exit.i.i40 ], [ %384, %._crit_edge411 ]
  %.0.i25.i = phi ptr [ %399, %_ZN13duckdb_brotliL7BitMaskEm.exit.i.i40 ], [ %383, %._crit_edge411 ]
  %403 = zext i8 %402 to i64
  %404 = sub i64 %401, %403
  store i64 %404, ptr %359, align 8, !tbaa !51
  %405 = lshr i64 %400, %403
  store i64 %405, ptr %10, align 8, !tbaa !52
  %406 = getelementptr inbounds nuw i8, ptr %.0.i25.i, i64 2
  %407 = load i16, ptr %406, align 2, !tbaa !74
  %408 = zext i16 %407 to i64
  br label %410

_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit.i35: ; preds = %.lr.ph410
  %409 = call fastcc noundef i32 @_ZN13duckdb_brotliL16SafeDecodeSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm(ptr noundef %357, ptr noundef nonnull %10, ptr noundef nonnull %2)
  %.not23.i = icmp eq i32 %409, 0
  br i1 %.not23.i, label %_ZN13duckdb_brotliL20ReadDistanceInternalEiPNS_24BrotliDecoderStateStructEPNS_15BrotliBitReaderE.exit.thread, label %_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit.i35._crit_edge

_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit.i35._crit_edge: ; preds = %_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit.i35
  %.pre474 = load i64, ptr %2, align 8, !tbaa !30
  br label %410

410:                                              ; preds = %_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit.i35._crit_edge, %_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit.i35.thread
  %411 = phi i64 [ %.pre474, %_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit.i35._crit_edge ], [ %408, %_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit.i35.thread ]
  %412 = load i64, ptr %344, align 8, !tbaa !30
  %413 = add i64 %412, -1
  store i64 %413, ptr %344, align 8, !tbaa !30
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i32 0, ptr %414, align 4, !tbaa !154
  %415 = and i64 %411, 4294967280
  %416 = icmp eq i64 %415, 0
  br i1 %416, label %417, label %447

417:                                              ; preds = %410
  %418 = trunc i64 %411 to i32
  store i32 %418, ptr %329, align 8, !tbaa !153
  %419 = icmp slt i32 %418, 4
  br i1 %419, label %420, label %431

420:                                              ; preds = %417
  %.neg.i = xor i32 %418, -1
  %421 = lshr i32 1, %418
  store i32 %421, ptr %414, align 4, !tbaa !154
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %424 = load i32, ptr %423, align 4, !tbaa !161
  %425 = add i32 %424, %.neg.i
  %426 = and i32 %425, 3
  %427 = zext nneg i32 %426 to i64
  %428 = getelementptr inbounds nuw [4 x i8], ptr %422, i64 %427
  %429 = load i32, ptr %428, align 4, !tbaa !39
  store i32 %429, ptr %329, align 8, !tbaa !153
  %430 = sub nsw i32 %424, %421
  store i32 %430, ptr %423, align 4, !tbaa !161
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
  %439 = load i32, ptr %438, align 4, !tbaa !161
  %440 = add i32 %439, %.020.i
  %441 = and i32 %440, 3
  %442 = zext nneg i32 %441 to i64
  %443 = getelementptr inbounds nuw [4 x i8], ptr %437, i64 %442
  %444 = load i32, ptr %443, align 4, !tbaa !39
  %445 = add nsw i32 %436, %444
  %446 = icmp slt i32 %445, 1
  %storemerge.i = select i1 %446, i32 2147483647, i32 %445
  store i32 %storemerge.i, ptr %329, align 8, !tbaa !153
  br label %_ZN13duckdb_brotliL20ReadDistanceInternalEiPNS_24BrotliDecoderStateStructEPNS_15BrotliBitReaderE.exit

447:                                              ; preds = %410
  %448 = getelementptr inbounds nuw i8, ptr %350, i64 %411
  %449 = load i8, ptr %448, align 1, !tbaa !49
  %450 = zext i8 %449 to i64
  %.not.i45 = icmp eq i8 %449, 0
  br i1 %.not.i45, label %476, label %.preheader

.preheader:                                       ; preds = %447
  %.promoted413 = load i64, ptr %359, align 8, !tbaa !51
  %451 = icmp ult i64 %.promoted413, %450
  br i1 %451, label %.lr.ph414, label %.preheader.._crit_edge415_crit_edge

.preheader.._crit_edge415_crit_edge:              ; preds = %.preheader
  %.pre475 = load i64, ptr %10, align 8, !tbaa !52
  br label %_ZN13duckdb_brotliL14BrotliTakeBitsEPNS_15BrotliBitReaderEmPm.exit.i47

.lr.ph414:                                        ; preds = %.preheader
  %452 = load ptr, ptr %363, align 8, !tbaa !46
  %.promoted417 = load ptr, ptr %361, align 8, !tbaa !45
  br label %453

453:                                              ; preds = %.lr.ph414, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i50
  %454 = phi ptr [ %.promoted417, %.lr.ph414 ], [ %463, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i50 ]
  %455 = phi i64 [ %.promoted413, %.lr.ph414 ], [ %462, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i50 ]
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
  br i1 %464, label %453, label %_ZN13duckdb_brotliL14BrotliTakeBitsEPNS_15BrotliBitReaderEmPm.exit.i47, !llvm.loop !177

_ZN13duckdb_brotliL14BrotliTakeBitsEPNS_15BrotliBitReaderEmPm.exit.i47: ; preds = %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i50, %.preheader.._crit_edge415_crit_edge
  %465 = phi i64 [ %.pre475, %.preheader.._crit_edge415_crit_edge ], [ %461, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i50 ]
  %.lcssa360 = phi i64 [ %.promoted413, %.preheader.._crit_edge415_crit_edge ], [ %462, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i50 ]
  %466 = getelementptr inbounds nuw [8 x i8], ptr @_ZN13duckdb_brotli14kBrotliBitMaskE, i64 %450
  %467 = load i64, ptr %466, align 8, !tbaa !30
  %468 = and i64 %467, %465
  %469 = sub i64 %.lcssa360, %450
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
  %.sink595 = select i1 %473, ptr %474, ptr %362
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sink595, ptr %475, align 8, !tbaa !47
  br label %_ZN13duckdb_brotliL20ReadDistanceInternalEiPNS_24BrotliDecoderStateStructEPNS_15BrotliBitReaderE.exit.thread

476:                                              ; preds = %_ZN13duckdb_brotliL14BrotliTakeBitsEPNS_15BrotliBitReaderEmPm.exit.i47, %447
  %.6.ph = phi i64 [ 0, %447 ], [ %468, %_ZN13duckdb_brotliL14BrotliTakeBitsEPNS_15BrotliBitReaderEmPm.exit.i47 ]
  %477 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  %478 = getelementptr inbounds nuw [8 x i8], ptr %477, i64 %411
  %479 = load i64, ptr %478, align 8, !tbaa !30
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %481 = load i64, ptr %480, align 8, !tbaa !80
  %482 = shl i64 %.6.ph, %481
  %483 = add i64 %482, %479
  %484 = trunc i64 %483 to i32
  store i32 %484, ptr %329, align 8, !tbaa !153
  br label %_ZN13duckdb_brotliL20ReadDistanceInternalEiPNS_24BrotliDecoderStateStructEPNS_15BrotliBitReaderE.exit

_ZN13duckdb_brotliL20ReadDistanceInternalEiPNS_24BrotliDecoderStateStructEPNS_15BrotliBitReaderE.exit.thread: ; preds = %_ZN13duckdb_brotliL14SafeReadBits32EPNS_15BrotliBitReaderEmPm.exit, %_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.thread179

_ZN13duckdb_brotliL20ReadDistanceInternalEiPNS_24BrotliDecoderStateStructEPNS_15BrotliBitReaderE.exit: ; preds = %431, %420, %476
  %485 = phi i32 [ 0, %431 ], [ %421, %420 ], [ 0, %476 ]
  %486 = phi i32 [ %storemerge.i, %431 ], [ %429, %420 ], [ %484, %476 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %487

487:                                              ; preds = %_ZN13duckdb_brotliL20ReadDistanceInternalEiPNS_24BrotliDecoderStateStructEPNS_15BrotliBitReaderE.exit, %332
  %488 = phi i32 [ %485, %_ZN13duckdb_brotliL20ReadDistanceInternalEiPNS_24BrotliDecoderStateStructEPNS_15BrotliBitReaderE.exit ], [ %333, %332 ]
  %489 = phi i32 [ %486, %_ZN13duckdb_brotliL20ReadDistanceInternalEiPNS_24BrotliDecoderStateStructEPNS_15BrotliBitReaderE.exit ], [ %342, %332 ]
  %490 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %491 = load i32, ptr %490, align 8, !tbaa !112
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %493 = load i32, ptr %492, align 4, !tbaa !55
  %.not407.i = icmp eq i32 %491, %493
  br i1 %.not407.i, label %495, label %494

494:                                              ; preds = %487
  %.3292..i = tail call i32 @llvm.smin.i32(i32 %.3292.i, i32 %493)
  store i32 %.3292..i, ptr %490, align 8, !tbaa !112
  br label %495

495:                                              ; preds = %494, %487
  %496 = phi i32 [ %.3292..i, %494 ], [ %491, %487 ]
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 708
  %498 = load i32, ptr %497, align 4, !tbaa !157
  %499 = icmp sgt i32 %489, %496
  br i1 %499, label %500, label %757

500:                                              ; preds = %495
  %501 = icmp sgt i32 %489, 2147483644
  br i1 %501, label %_ZN13duckdb_brotliL23ProcessCommandsInternalEiPNS_24BrotliDecoderStateStructE.exit, label %502

502:                                              ; preds = %500
  %503 = sub nsw i32 %489, %496
  %.not410.i = icmp sgt i32 %503, %15
  br i1 %.not410.i, label %615, label %504

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
  br i1 %.not21.i.i, label %515, label %512, !llvm.loop !163

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
  %523 = getelementptr inbounds [4 x i8], ptr %518, i64 %indvars.iv.next.i.i
  %524 = load i32, ptr %523, align 4, !tbaa !39
  %525 = icmp slt i32 %524, %.0192.i.i
  br i1 %525, label %522, label %526, !llvm.loop !164

526:                                              ; preds = %522
  %527 = trunc i64 %indvars.iv.i.i to i8
  %528 = ashr i32 %.0192.i.i, %516
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds i8, ptr %519, i64 %529
  store i8 %527, ptr %530, align 1, !tbaa !49
  %531 = add nsw i32 %.0192.i.i, %520
  %532 = load i32, ptr %509, align 4, !tbaa !35
  %533 = icmp slt i32 %531, %532
  br i1 %533, label %.preheader.i.i, label %_ZN13duckdb_brotliL36EnsureCoumpoundDictionaryInitializedEPNS_24BrotliDecoderStateStructE.exit.loopexit.i, !llvm.loop !165

_ZN13duckdb_brotliL36EnsureCoumpoundDictionaryInitializedEPNS_24BrotliDecoderStateStructE.exit.loopexit.i: ; preds = %526
  %.pre.i = load i32, ptr %507, align 8, !tbaa !38
  br label %_ZN13duckdb_brotliL36EnsureCoumpoundDictionaryInitializedEPNS_24BrotliDecoderStateStructE.exit.i

_ZN13duckdb_brotliL36EnsureCoumpoundDictionaryInitializedEPNS_24BrotliDecoderStateStructE.exit.i: ; preds = %_ZN13duckdb_brotliL36EnsureCoumpoundDictionaryInitializedEPNS_24BrotliDecoderStateStructE.exit.loopexit.i, %515, %504
  %534 = phi i32 [ %.pre.i, %_ZN13duckdb_brotliL36EnsureCoumpoundDictionaryInitializedEPNS_24BrotliDecoderStateStructE.exit.loopexit.i ], [ %508, %504 ], [ %516, %515 ]
  %535 = getelementptr inbounds nuw i8, ptr %506, i64 220
  %536 = ashr i32 %505, %534
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds i8, ptr %535, i64 %537
  %539 = load i8, ptr %538, align 1, !tbaa !49
  %540 = getelementptr inbounds nuw i8, ptr %506, i64 152
  %541 = zext i8 %539 to i64
  br label %542

542:                                              ; preds = %542, %_ZN13duckdb_brotliL36EnsureCoumpoundDictionaryInitializedEPNS_24BrotliDecoderStateStructE.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %542 ], [ %541, %_ZN13duckdb_brotliL36EnsureCoumpoundDictionaryInitializedEPNS_24BrotliDecoderStateStructE.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %543 = getelementptr inbounds nuw [4 x i8], ptr %540, i64 %indvars.iv.next.i
  %544 = load i32, ptr %543, align 4, !tbaa !39
  %.not.i55 = icmp slt i32 %505, %544
  br i1 %.not.i55, label %545, label %542, !llvm.loop !166

545:                                              ; preds = %542
  %546 = getelementptr inbounds nuw i8, ptr %506, i64 4
  %547 = load i32, ptr %546, align 4, !tbaa !35
  %548 = add nsw i32 %505, %498
  %549 = icmp slt i32 %547, %548
  br i1 %549, label %_ZN13duckdb_brotliL23ProcessCommandsInternalEiPNS_24BrotliDecoderStateStructE.exit, label %550

550:                                              ; preds = %545
  %551 = trunc nuw nsw i64 %indvars.iv.i to i32
  %552 = load i32, ptr %329, align 8, !tbaa !153
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %554 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %555 = load i32, ptr %554, align 4, !tbaa !161
  %556 = and i32 %555, 3
  %557 = zext nneg i32 %556 to i64
  %558 = getelementptr inbounds nuw [4 x i8], ptr %553, i64 %557
  store i32 %552, ptr %558, align 4, !tbaa !39
  %559 = add nsw i32 %555, 1
  store i32 %559, ptr %554, align 4, !tbaa !161
  %560 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %561 = load i32, ptr %560, align 4, !tbaa !60
  %562 = sub nsw i32 %561, %498
  store i32 %562, ptr %560, align 4, !tbaa !60
  %563 = getelementptr inbounds nuw i8, ptr %506, i64 8
  store i32 %551, ptr %563, align 8, !tbaa !114
  %564 = and i64 %indvars.iv.i, 4294967295
  %565 = getelementptr inbounds nuw [4 x i8], ptr %540, i64 %564
  %566 = load i32, ptr %565, align 4, !tbaa !39
  %567 = sub nsw i32 %505, %566
  %568 = getelementptr inbounds nuw i8, ptr %506, i64 12
  store i32 %567, ptr %568, align 4, !tbaa !115
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
  %.pre476.pre = load i32, ptr %578, align 4, !tbaa !111
  br label %580

580:                                              ; preds = %612, %550
  %.pre476 = phi i32 [ %.pre476.pre, %550 ], [ %613, %612 ]
  %581 = phi i32 [ %.pre.i56, %550 ], [ %607, %612 ]
  %.042.i = phi i32 [ %.3292.i, %550 ], [ %603, %612 ]
  %582 = load i32, ptr %572, align 8, !tbaa !36
  %.not.i57 = icmp eq i32 %582, %581
  br i1 %.not.i57, label %_ZN13duckdb_brotliL26CopyFromCompoundDictionaryEPNS_24BrotliDecoderStateStructEi.exit, label %583

583:                                              ; preds = %580
  %584 = load ptr, ptr %574, align 8, !tbaa !48
  %585 = sext i32 %.042.i to i64
  %586 = getelementptr inbounds i8, ptr %584, i64 %585
  %587 = load i32, ptr %576, align 8, !tbaa !114
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [8 x i8], ptr %575, i64 %588
  %590 = load ptr, ptr %589, align 8, !tbaa !29
  %591 = load i32, ptr %577, align 4, !tbaa !115
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds i8, ptr %590, i64 %592
  %594 = sub nsw i32 %.pre476, %.042.i
  %595 = getelementptr [4 x i8], ptr %579, i64 %588
  %596 = getelementptr i8, ptr %595, i64 4
  %597 = load i32, ptr %596, align 4, !tbaa !39
  %598 = load i32, ptr %595, align 4, !tbaa !39
  %599 = add i32 %591, %598
  %600 = sub i32 %597, %599
  %601 = sub nsw i32 %582, %581
  %spec.select.i58 = tail call i32 @llvm.smin.i32(i32 %601, i32 %600)
  %.1.i59 = tail call i32 @llvm.smin.i32(i32 %spec.select.i58, i32 %594)
  %602 = sext i32 %.1.i59 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %586, ptr align 1 %593, i64 %602, i1 false)
  %603 = add nsw i32 %.1.i59, %.042.i
  %604 = load i32, ptr %577, align 4, !tbaa !115
  %605 = add nsw i32 %.1.i59, %604
  store i32 %605, ptr %577, align 4, !tbaa !115
  %606 = load i32, ptr %573, align 4, !tbaa !37
  %607 = add nsw i32 %606, %.1.i59
  store i32 %607, ptr %573, align 4, !tbaa !37
  %608 = icmp eq i32 %.1.i59, %600
  br i1 %608, label %609, label %612

609:                                              ; preds = %583
  %610 = load i32, ptr %576, align 8, !tbaa !114
  %611 = add nsw i32 %610, 1
  store i32 %611, ptr %576, align 8, !tbaa !114
  store i32 0, ptr %577, align 4, !tbaa !115
  br label %612

612:                                              ; preds = %609, %583
  %613 = load i32, ptr %578, align 4, !tbaa !111
  %614 = icmp eq i32 %603, %613
  br i1 %614, label %_ZN13duckdb_brotliL26CopyFromCompoundDictionaryEPNS_24BrotliDecoderStateStructEi.exit.thread, label %580

_ZN13duckdb_brotliL26CopyFromCompoundDictionaryEPNS_24BrotliDecoderStateStructEi.exit: ; preds = %580
  %.not419.i = icmp slt i32 %.042.i, %.pre476
  br i1 %.not419.i, label %.thread269, label %_ZN13duckdb_brotliL26CopyFromCompoundDictionaryEPNS_24BrotliDecoderStateStructEi.exit.thread

_ZN13duckdb_brotliL26CopyFromCompoundDictionaryEPNS_24BrotliDecoderStateStructEi.exit.thread: ; preds = %612, %_ZN13duckdb_brotliL26CopyFromCompoundDictionaryEPNS_24BrotliDecoderStateStructEi.exit
  %.143.i543 = phi i32 [ %.042.i, %_ZN13duckdb_brotliL26CopyFromCompoundDictionaryEPNS_24BrotliDecoderStateStructEi.exit ], [ %603, %612 ]
  store i32 15, ptr %0, align 8, !tbaa !3
  br label %.thread179

615:                                              ; preds = %502
  %616 = add i32 %498, -4
  %or.cond.i = icmp ult i32 %616, 28
  br i1 %or.cond.i, label %617, label %_ZN13duckdb_brotliL23ProcessCommandsInternalEiPNS_24BrotliDecoderStateStructE.exit

617:                                              ; preds = %615
  %618 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %619 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %620 = load ptr, ptr %619, align 8, !tbaa !23
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 248
  %622 = load i32, ptr %621, align 8, !tbaa !167
  %.not411.i = icmp eq i32 %622, 0
  br i1 %.not411.i, label %_ZN13duckdb_brotliL7BitMaskEm.exit430.i, label %623

623:                                              ; preds = %617
  %624 = load ptr, ptr %618, align 8, !tbaa !48
  %625 = add nsw i32 %.3292.i, -2
  %626 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %627 = load i32, ptr %626, align 8, !tbaa !119
  %628 = and i32 %627, %625
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds i8, ptr %624, i64 %629
  %631 = load i8, ptr %630, align 1, !tbaa !49
  %632 = add nsw i32 %.3292.i, -1
  %633 = and i32 %627, %632
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds i8, ptr %624, i64 %634
  %636 = load i8, ptr %635, align 1, !tbaa !49
  %637 = getelementptr inbounds nuw i8, ptr %620, i64 252
  %638 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %639 = load ptr, ptr %638, align 8, !tbaa !102
  %640 = zext i8 %636 to i64
  %641 = getelementptr inbounds nuw i8, ptr %639, i64 %640
  %642 = load i8, ptr %641, align 1, !tbaa !49
  %643 = getelementptr inbounds nuw i8, ptr %639, i64 256
  %644 = zext i8 %631 to i64
  %645 = getelementptr inbounds nuw i8, ptr %643, i64 %644
  %646 = load i8, ptr %645, align 1, !tbaa !49
  %647 = or i8 %646, %642
  %648 = zext i8 %647 to i64
  %649 = getelementptr inbounds nuw i8, ptr %637, i64 %648
  %650 = load i8, ptr %649, align 1, !tbaa !49
  %651 = zext i8 %650 to i64
  br label %_ZN13duckdb_brotliL7BitMaskEm.exit430.i

_ZN13duckdb_brotliL7BitMaskEm.exit430.i:          ; preds = %623, %617
  %652 = phi i64 [ %651, %623 ], [ 0, %617 ]
  %653 = getelementptr inbounds nuw i8, ptr %620, i64 320
  %654 = getelementptr inbounds nuw [8 x i8], ptr %653, i64 %652
  %655 = load ptr, ptr %654, align 8, !tbaa !168
  %656 = getelementptr inbounds nuw i8, ptr %620, i64 832
  %657 = getelementptr inbounds nuw [8 x i8], ptr %656, i64 %652
  %658 = load ptr, ptr %657, align 8, !tbaa !169
  %659 = getelementptr inbounds nuw i8, ptr %655, i64 32
  %660 = zext nneg i32 %498 to i64
  %661 = getelementptr inbounds nuw [4 x i8], ptr %659, i64 %660
  %662 = load i32, ptr %661, align 4, !tbaa !39
  %663 = getelementptr inbounds nuw i8, ptr %655, i64 %660
  %664 = load i8, ptr %663, align 1, !tbaa !49
  %665 = xor i32 %496, -1
  %666 = sub i32 %489, %15
  %667 = add i32 %666, %665
  %668 = zext i8 %664 to i64
  %669 = getelementptr inbounds nuw [8 x i8], ptr @_ZN13duckdb_brotli14kBrotliBitMaskE, i64 %668
  %670 = load i64, ptr %669, align 8, !tbaa !30
  %671 = trunc i64 %670 to i32
  %672 = and i32 %667, %671
  %673 = zext i8 %664 to i32
  %674 = ashr i32 %667, %673
  %675 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %676 = load i32, ptr %675, align 4, !tbaa !161
  %677 = add nsw i32 %676, %488
  store i32 %677, ptr %675, align 4, !tbaa !161
  %678 = mul nsw i32 %672, %498
  %679 = add nsw i32 %678, %662
  %680 = getelementptr inbounds nuw i8, ptr %658, i64 24
  %681 = load i32, ptr %680, align 8, !tbaa !170
  %.not412.i = icmp slt i32 %674, %681
  br i1 %.not412.i, label %682, label %685

682:                                              ; preds = %_ZN13duckdb_brotliL7BitMaskEm.exit430.i
  %683 = load i8, ptr %663, align 1, !tbaa !49
  %684 = icmp eq i8 %683, 0
  br i1 %684, label %685, label %.loopexit

685:                                              ; preds = %682, %_ZN13duckdb_brotliL7BitMaskEm.exit430.i
  %686 = getelementptr inbounds nuw i8, ptr %620, i64 316
  %687 = load i8, ptr %686, align 4, !tbaa !172
  %688 = icmp ugt i8 %687, 1
  br i1 %688, label %689, label %.loopexit

689:                                              ; preds = %685
  %690 = shl nuw i32 1, %673
  %691 = and i32 %690, -2
  %692 = mul nsw i32 %681, %691
  %693 = sub nsw i32 %667, %692
  %wide.trip.count = zext i8 %687 to i64
  br label %694

694:                                              ; preds = %689, %.thread274
  %indvars.iv460 = phi i64 [ 0, %689 ], [ %indvars.iv.next461, %.thread274 ]
  %.0354.i419 = phi i32 [ %693, %689 ], [ %.3357.i283, %.thread274 ]
  %695 = getelementptr inbounds nuw [8 x i8], ptr %653, i64 %indvars.iv460
  %696 = load ptr, ptr %695, align 8, !tbaa !168
  %.not413.i = icmp eq i64 %indvars.iv460, %652
  br i1 %.not413.i, label %.thread274, label %697

697:                                              ; preds = %694
  %698 = getelementptr inbounds nuw i8, ptr %696, i64 %660
  %699 = load i8, ptr %698, align 1, !tbaa !49
  %.not414.i = icmp eq i8 %699, 0
  br i1 %.not414.i, label %.thread274, label %700

700:                                              ; preds = %697
  %701 = getelementptr inbounds nuw [8 x i8], ptr %656, i64 %indvars.iv460
  %702 = load ptr, ptr %701, align 8, !tbaa !169
  %703 = zext i8 %699 to i32
  %704 = shl nuw i32 1, %703
  %705 = and i32 %704, -2
  %706 = getelementptr inbounds nuw i8, ptr %702, i64 24
  %707 = load i32, ptr %706, align 8, !tbaa !170
  %708 = mul nsw i32 %707, %705
  %.not415.i = icmp slt i32 %.0354.i419, %708
  br i1 %.not415.i, label %.thread303, label %709

709:                                              ; preds = %700
  %710 = sub nsw i32 %.0354.i419, %708
  br label %.thread274

.thread303:                                       ; preds = %700
  %711 = zext i8 %699 to i64
  %712 = getelementptr inbounds nuw [8 x i8], ptr @_ZN13duckdb_brotli14kBrotliBitMaskE, i64 %711
  %713 = load i64, ptr %712, align 8, !tbaa !30
  %714 = trunc i64 %713 to i32
  %715 = and i32 %.0354.i419, %714
  %716 = ashr i32 %.0354.i419, %703
  %717 = getelementptr inbounds nuw i8, ptr %696, i64 32
  %718 = getelementptr inbounds nuw [4 x i8], ptr %717, i64 %660
  %719 = load i32, ptr %718, align 4, !tbaa !39
  %720 = mul nsw i32 %715, %498
  %721 = add nsw i32 %720, %719
  br label %.loopexit

.thread274:                                       ; preds = %709, %694, %697
  %.3357.i283 = phi i32 [ %.0354.i419, %694 ], [ %.0354.i419, %697 ], [ %710, %709 ]
  %indvars.iv.next461 = add nuw nsw i64 %indvars.iv460, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next461, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %694, !llvm.loop !173

.loopexit:                                        ; preds = %.thread274, %.thread303, %685, %682
  %.0359.i = phi i32 [ %674, %682 ], [ %674, %685 ], [ %716, %.thread303 ], [ %674, %.thread274 ]
  %.0348.i = phi i32 [ %679, %682 ], [ %679, %685 ], [ %721, %.thread303 ], [ %679, %.thread274 ]
  %.0342.i = phi ptr [ %658, %682 ], [ %658, %685 ], [ %702, %.thread303 ], [ %658, %.thread274 ]
  %.0336.i = phi ptr [ %655, %682 ], [ %655, %685 ], [ %696, %.thread303 ], [ %655, %.thread274 ]
  %722 = getelementptr inbounds nuw i8, ptr %.0336.i, i64 %660
  %723 = load i8, ptr %722, align 1, !tbaa !49
  %724 = icmp eq i8 %723, 0
  br i1 %724, label %_ZN13duckdb_brotliL23ProcessCommandsInternalEiPNS_24BrotliDecoderStateStructE.exit, label %725, !prof !158

725:                                              ; preds = %.loopexit
  %726 = getelementptr inbounds nuw i8, ptr %.0336.i, i64 168
  %727 = load ptr, ptr %726, align 8, !tbaa !174
  %.not416.i = icmp eq ptr %727, null
  br i1 %.not416.i, label %_ZN13duckdb_brotliL23ProcessCommandsInternalEiPNS_24BrotliDecoderStateStructE.exit, label %728, !prof !158

728:                                              ; preds = %725
  %729 = getelementptr inbounds nuw i8, ptr %.0342.i, i64 24
  %730 = load i32, ptr %729, align 8, !tbaa !170
  %731 = icmp slt i32 %.0359.i, %730
  br i1 %731, label %732, label %_ZN13duckdb_brotliL23ProcessCommandsInternalEiPNS_24BrotliDecoderStateStructE.exit

732:                                              ; preds = %728
  %733 = sext i32 %.0348.i to i64
  %734 = getelementptr inbounds i8, ptr %727, i64 %733
  %735 = getelementptr inbounds nuw i8, ptr %.0342.i, i64 48
  %736 = load i16, ptr %735, align 8, !tbaa !132
  %737 = sext i16 %736 to i32
  %738 = icmp eq i32 %.0359.i, %737
  %739 = load ptr, ptr %618, align 8, !tbaa !48
  %740 = sext i32 %.3292.i to i64
  %741 = getelementptr inbounds i8, ptr %739, i64 %740
  br i1 %738, label %742, label %743

742:                                              ; preds = %732
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %741, ptr nonnull align 1 %734, i64 %660, i1 false)
  br label %749

743:                                              ; preds = %732
  %744 = tail call noundef i32 @_ZN13duckdb_brotli29BrotliTransformDictionaryWordEPhPKhiPKNS_16BrotliTransformsEi(ptr noundef %741, ptr noundef nonnull %734, i32 noundef %498, ptr noundef nonnull %.0342.i, i32 noundef %.0359.i)
  %745 = icmp eq i32 %744, 0
  br i1 %745, label %746, label %749

746:                                              ; preds = %743
  %747 = load i32, ptr %329, align 8, !tbaa !153
  %748 = icmp slt i32 %747, 121
  br i1 %748, label %_ZN13duckdb_brotliL23ProcessCommandsInternalEiPNS_24BrotliDecoderStateStructE.exit, label %749

749:                                              ; preds = %746, %743, %742
  %.0329.i = phi i32 [ %498, %742 ], [ 0, %746 ], [ %744, %743 ]
  %750 = add nsw i32 %.0329.i, %.3292.i
  %751 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %752 = load i32, ptr %751, align 4, !tbaa !60
  %753 = sub nsw i32 %752, %.0329.i
  store i32 %753, ptr %751, align 4, !tbaa !60
  %754 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %755 = load i32, ptr %754, align 4, !tbaa !111
  %.not417.i = icmp slt i32 %750, %755
  br i1 %.not417.i, label %.thread269, label %756

756:                                              ; preds = %749
  store i32 15, ptr %0, align 8, !tbaa !3
  br label %.thread179

757:                                              ; preds = %495
  %758 = sub nsw i32 %.3292.i, %489
  %759 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %760 = load i32, ptr %759, align 8, !tbaa !119
  %761 = and i32 %760, %758
  %762 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %763 = load ptr, ptr %762, align 8, !tbaa !48
  %764 = sext i32 %.3292.i to i64
  %765 = getelementptr inbounds i8, ptr %763, i64 %764
  %766 = sext i32 %761 to i64
  %767 = getelementptr inbounds i8, ptr %763, i64 %766
  %768 = add nsw i32 %498, %.3292.i
  %769 = add nsw i32 %761, %498
  %770 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %771 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %772 = load i32, ptr %771, align 4, !tbaa !161
  %773 = and i32 %772, 3
  %774 = zext nneg i32 %773 to i64
  %775 = getelementptr inbounds nuw [4 x i8], ptr %770, i64 %774
  store i32 %489, ptr %775, align 4, !tbaa !39
  %776 = add nsw i32 %772, 1
  store i32 %776, ptr %771, align 4, !tbaa !161
  %777 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %778 = load i32, ptr %777, align 4, !tbaa !60
  %779 = sub nsw i32 %778, %498
  store i32 %779, ptr %777, align 4, !tbaa !60
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %765, ptr noundef nonnull align 1 dereferenceable(16) %767, i64 16, i1 false)
  %780 = icmp sgt i32 %769, %.3292.i
  %781 = icmp sgt i32 %768, %761
  %or.cond423.i = select i1 %780, i1 %781, i1 false
  br i1 %or.cond423.i, label %799, label %782

782:                                              ; preds = %757
  %783 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %784 = load i32, ptr %783, align 4, !tbaa !111
  %.not408.i = icmp slt i32 %768, %784
  %.not409.i = icmp slt i32 %769, %784
  %or.cond424.i = and i1 %.not408.i, %.not409.i
  br i1 %or.cond424.i, label %785, label %799

785:                                              ; preds = %782
  %786 = icmp sgt i32 %498, 16
  br i1 %786, label %787, label %.thread269

787:                                              ; preds = %785
  %788 = icmp samesign ugt i32 %498, 32
  %789 = getelementptr inbounds nuw i8, ptr %765, i64 16
  %790 = getelementptr inbounds nuw i8, ptr %767, i64 16
  br i1 %788, label %791, label %794

791:                                              ; preds = %787
  %792 = add nsw i32 %498, -16
  %793 = zext nneg i32 %792 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %789, ptr nonnull align 1 %790, i64 %793, i1 false)
  br label %.thread269

794:                                              ; preds = %787
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %789, ptr noundef nonnull align 1 dereferenceable(16) %790, i64 16, i1 false)
  br label %.thread269

.thread269:                                       ; preds = %785, %794, %791, %749, %_ZN13duckdb_brotliL26CopyFromCompoundDictionaryEPNS_24BrotliDecoderStateStructEi.exit
  %.14.i = phi i32 [ %750, %749 ], [ %.042.i, %_ZN13duckdb_brotliL26CopyFromCompoundDictionaryEPNS_24BrotliDecoderStateStructEi.exit ], [ %768, %791 ], [ %768, %794 ], [ %768, %785 ]
  %795 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %796 = load i32, ptr %795, align 4, !tbaa !60
  %797 = icmp slt i32 %796, 1
  br i1 %797, label %798, label %.preheader350

798:                                              ; preds = %.thread269
  store i32 14, ptr %0, align 8, !tbaa !3
  br label %.thread179

799:                                              ; preds = %_ZN13duckdb_brotliL25GetCompoundDictionarySizeEPNS_24BrotliDecoderStateStructE.exit._crit_edge, %757, %782
  %.pre-phi = phi i64 [ %.pre478, %_ZN13duckdb_brotliL25GetCompoundDictionarySizeEPNS_24BrotliDecoderStateStructE.exit._crit_edge ], [ %764, %757 ], [ %764, %782 ]
  %.091 = phi i32 [ %9, %_ZN13duckdb_brotliL25GetCompoundDictionarySizeEPNS_24BrotliDecoderStateStructE.exit._crit_edge ], [ %498, %757 ], [ %498, %782 ]
  %.4293.i = phi i32 [ %7, %_ZN13duckdb_brotliL25GetCompoundDictionarySizeEPNS_24BrotliDecoderStateStructE.exit._crit_edge ], [ %.3292.i, %757 ], [ %.3292.i, %782 ]
  %800 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %801 = load i32, ptr %800, align 4, !tbaa !111
  %802 = sub nsw i32 %801, %.4293.i
  %803 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %804 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %805 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %806

806:                                              ; preds = %809, %799
  %indvars.iv457 = phi i64 [ %indvars.iv.next458, %809 ], [ %.pre-phi, %799 ]
  %.192 = phi i32 [ %807, %809 ], [ %.091, %799 ]
  %.0.i = phi i32 [ %820, %809 ], [ %802, %799 ]
  %807 = add nsw i32 %.192, -1
  %808 = icmp sgt i32 %.192, 0
  br i1 %808, label %809, label %824

809:                                              ; preds = %806
  %810 = load ptr, ptr %803, align 8, !tbaa !48
  %811 = load i32, ptr %804, align 8, !tbaa !153
  %812 = trunc nsw i64 %indvars.iv457 to i32
  %813 = sub nsw i32 %812, %811
  %814 = load i32, ptr %805, align 8, !tbaa !119
  %815 = and i32 %813, %814
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds i8, ptr %810, i64 %816
  %818 = load i8, ptr %817, align 1, !tbaa !49
  %819 = getelementptr inbounds i8, ptr %810, i64 %indvars.iv457
  store i8 %818, ptr %819, align 1, !tbaa !49
  %indvars.iv.next458 = add nsw i64 %indvars.iv457, 1
  %820 = add nsw i32 %.0.i, -1
  %821 = icmp eq i32 %820, 0
  br i1 %821, label %822, label %806, !prof !158, !llvm.loop !176

822:                                              ; preds = %809
  %823 = trunc nsw i64 %indvars.iv.next458 to i32
  store i32 16, ptr %0, align 8, !tbaa !3
  br label %.thread179

824:                                              ; preds = %806
  %825 = trunc nsw i64 %indvars.iv457 to i32
  %826 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %827 = load i32, ptr %826, align 4, !tbaa !60
  %828 = icmp slt i32 %827, 1
  br i1 %828, label %829, label %.preheader350

829:                                              ; preds = %824
  store i32 14, ptr %0, align 8, !tbaa !3
  br label %.thread179

.thread208.thread:                                ; preds = %169, %247
  %.798 = phi i32 [ %.10, %247 ], [ %.596, %169 ]
  %.7296.i.in = phi i64 [ %indvars.iv455, %247 ], [ %indvars.iv, %169 ]
  %.7296.i = trunc i64 %.7296.i.in to i32
  %830 = tail call fastcc noundef i32 @_ZN13duckdb_brotliL28SafeDecodeLiteralBlockSwitchEPNS_24BrotliDecoderStateStructE(ptr noundef nonnull %0)
  %.not403.i = icmp eq i32 %830, 0
  br i1 %.not403.i, label %.thread179, label %166

.thread179.loopexit:                              ; preds = %_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit.i
  %831 = trunc nsw i64 %indvars.iv455 to i32
  br label %.thread179

.thread179:                                       ; preds = %21, %.thread208.thread, %.thread179.loopexit, %.thread208.thread333, %.thread, %229, %822, %756, %_ZN13duckdb_brotliL26CopyFromCompoundDictionaryEPNS_24BrotliDecoderStateStructEi.exit.thread, %_ZN13duckdb_brotliL20ReadDistanceInternalEiPNS_24BrotliDecoderStateStructEPNS_15BrotliBitReaderE.exit.thread, %_ZN13duckdb_brotliL19ReadCommandInternalEiPNS_24BrotliDecoderStateStructEPNS_15BrotliBitReaderEPi.exit.thread, %829, %798, %347, %327
  %.293 = phi i32 [ %.10, %.thread179.loopexit ], [ %322, %.thread208.thread333 ], [ %.798, %.thread208.thread ], [ %.13.ph, %_ZN13duckdb_brotliL19ReadCommandInternalEiPNS_24BrotliDecoderStateStructEPNS_15BrotliBitReaderEPi.exit.thread ], [ %498, %798 ], [ %498, %756 ], [ %498, %_ZN13duckdb_brotliL26CopyFromCompoundDictionaryEPNS_24BrotliDecoderStateStructEi.exit.thread ], [ %807, %829 ], [ %807, %822 ], [ %.9, %347 ], [ %.9, %_ZN13duckdb_brotliL20ReadDistanceInternalEiPNS_24BrotliDecoderStateStructEPNS_15BrotliBitReaderE.exit.thread ], [ 0, %327 ], [ %230, %229 ], [ %.596, %.thread ], [ %.394.ph, %21 ]
  %.0298.i = phi i32 [ 2, %.thread179.loopexit ], [ 1, %.thread208.thread333 ], [ 2, %.thread208.thread ], [ 2, %_ZN13duckdb_brotliL19ReadCommandInternalEiPNS_24BrotliDecoderStateStructEPNS_15BrotliBitReaderEPi.exit.thread ], [ 1, %798 ], [ 1, %756 ], [ 1, %_ZN13duckdb_brotliL26CopyFromCompoundDictionaryEPNS_24BrotliDecoderStateStructEi.exit.thread ], [ 1, %829 ], [ 1, %822 ], [ 2, %347 ], [ 2, %_ZN13duckdb_brotliL20ReadDistanceInternalEiPNS_24BrotliDecoderStateStructEPNS_15BrotliBitReaderE.exit.thread ], [ 1, %327 ], [ 1, %229 ], [ 2, %.thread ], [ 2, %21 ]
  %.0289.i = phi i32 [ %831, %.thread179.loopexit ], [ %319, %.thread208.thread333 ], [ %.7296.i, %.thread208.thread ], [ %.1290.i.ph, %_ZN13duckdb_brotliL19ReadCommandInternalEiPNS_24BrotliDecoderStateStructEPNS_15BrotliBitReaderEPi.exit.thread ], [ %.14.i, %798 ], [ %750, %756 ], [ %.143.i543, %_ZN13duckdb_brotliL26CopyFromCompoundDictionaryEPNS_24BrotliDecoderStateStructEi.exit.thread ], [ %825, %829 ], [ %823, %822 ], [ %.3292.i, %347 ], [ %.3292.i, %_ZN13duckdb_brotliL20ReadDistanceInternalEiPNS_24BrotliDecoderStateStructEPNS_15BrotliBitReaderE.exit.thread ], [ %.8297.i, %327 ], [ %226, %229 ], [ %218, %.thread ], [ %.1290.i.ph, %21 ]
  store i32 %.0289.i, ptr %6, align 8, !tbaa !113
  store i32 %.293, ptr %8, align 4, !tbaa !54
  br label %_ZN13duckdb_brotliL23ProcessCommandsInternalEiPNS_24BrotliDecoderStateStructE.exit

_ZN13duckdb_brotliL23ProcessCommandsInternalEiPNS_24BrotliDecoderStateStructE.exit: ; preds = %728, %746, %725, %.loopexit, %545, %_ZN13duckdb_brotliL25GetCompoundDictionarySizeEPNS_24BrotliDecoderStateStructE.exit, %500, %615, %.thread179
  %.4.i = phi i32 [ %.0298.i, %.thread179 ], [ -31, %_ZN13duckdb_brotliL25GetCompoundDictionarySizeEPNS_24BrotliDecoderStateStructE.exit ], [ -12, %615 ], [ -18, %545 ], [ -16, %500 ], [ -11, %728 ], [ -11, %746 ], [ -19, %725 ], [ -12, %.loopexit ]
  ret i32 %.4.i
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZN13duckdb_brotliL14WrapRingBufferEPNS_24BrotliDecoderStateStructE(ptr noundef captures(none) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 772
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %15, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = load ptr, ptr %8, align 8, !tbaa !150
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i32, ptr %10, align 8, !tbaa !113
  %12 = sext i32 %11 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %9, i64 %12, i1 false)
  %13 = load i32, ptr %2, align 4
  %14 = and i32 %13, -9
  store i32 %14, ptr %2, align 4
  br label %15

15:                                               ; preds = %5, %1
  ret void
}

declare void @_ZN13duckdb_brotli39BrotliDecoderStateCleanupAfterMetablockEPNS_24BrotliDecoderStateStructE(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 0, 2) i32 @_ZN13duckdb_brotli26BrotliDecoderHasMoreOutputEPKNS_24BrotliDecoderStateStructE(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
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
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !113
  %.phi.trans.insert9.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 100
  %.pre10.pre.i = load i32, ptr %.phi.trans.insert9.phi.trans.insert.i, align 4, !tbaa !111
  %9 = sext i32 %.pre.i to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %11 = load i64, ptr %10, align 8, !tbaa !120
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZN13duckdb_brotli23BrotliDecoderTakeOutputEPNS_24BrotliDecoderStateStructEPm(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #11 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 0, 2) i32 @_ZN13duckdb_brotli19BrotliDecoderIsUsedEPKNS_24BrotliDecoderStateStructE(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
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
define noundef range(i32 0, 2) i32 @_ZN13duckdb_brotli23BrotliDecoderIsFinishedEPKNS_24BrotliDecoderStateStructE(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
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
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8, !tbaa !113
  %.phi.trans.insert9.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 100
  %.pre10.pre.i.i = load i32, ptr %.phi.trans.insert9.phi.trans.insert.i.i, align 4, !tbaa !111
  %12 = sext i32 %.pre.i.i to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %14 = load i64, ptr %13, align 8, !tbaa !120
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
define noundef i32 @_ZN13duckdb_brotli25BrotliDecoderGetErrorCodeEPKNS_24BrotliDecoderStateStructE(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load i32, ptr %2, align 8, !tbaa !43
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN13duckdb_brotli24BrotliDecoderErrorStringENS_22BrotliDecoderErrorCodeE(i32 noundef %0) local_unnamed_addr #12 {
  %switch.tableidx = add i32 %0, 31
  %2 = icmp ult i32 %switch.tableidx, 35
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN13duckdb_brotli24BrotliDecoderErrorStringENS_22BrotliDecoderErrorCodeE, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.30, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN13duckdb_brotli20BrotliDecoderVersionEv() local_unnamed_addr #12 {
  ret i32 16781312
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN13duckdb_brotli33BrotliDecoderSetMetadataCallbacksEPNS_24BrotliDecoderStateStructEPFvPvmEPFvS2_PKhmES2_(ptr noundef writeonly captures(none) initializes((720, 744)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #13 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store ptr %1, ptr %5, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store ptr %2, ptr %6, align 8, !tbaa !145
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store ptr %3, ptr %7, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

declare noundef i32 @_ZN13duckdb_brotli29BrotliBuildSimpleHuffmanTableEPNS_11HuffmanCodeEiPtj(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN13duckdb_brotli34BrotliBuildCodeLengthsHuffmanTableEPNS_11HuffmanCodeEPKhPt(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef i32 @_ZN13duckdb_brotli23BrotliBuildHuffmanTableEPNS_11HuffmanCodeEiPKtPt(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc noundef range(i32 0, 2) i32 @_ZN13duckdb_brotliL16SafeDecodeSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #5 {
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
  %13 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %12
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
  %21 = getelementptr inbounds nuw [8 x i8], ptr @_ZN13duckdb_brotli14kBrotliBitMaskE, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !30
  %23 = and i64 %22, %11
  %24 = lshr i64 %23, 8
  %25 = add i64 %5, -8
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %27 = load i16, ptr %26, align 2, !tbaa !74
  %28 = zext i16 %27 to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %24
  %30 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %28
  %31 = load i8, ptr %30, align 2, !tbaa !72
  %32 = zext i8 %31 to i64
  %33 = icmp ult i64 %25, %32
  br i1 %33, label %41, label %34

34:                                               ; preds = %_ZN13duckdb_brotliL7BitMaskEm.exit
  %35 = add nuw nsw i64 %32, 8
  br label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %16, %34
  %.sink37 = phi i64 [ %35, %34 ], [ %17, %16 ]
  %.sink35.ph = phi ptr [ %30, %34 ], [ %13, %16 ]
  %36 = sub i64 %5, %.sink37
  store i64 %36, ptr %4, align 8, !tbaa !51
  %37 = lshr i64 %11, %.sink37
  store i64 %37, ptr %1, align 8, !tbaa !52
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %7
  %.sink35 = phi ptr [ %0, %7 ], [ %.sink35.ph, %.sink.split.sink.split ]
  %38 = getelementptr inbounds nuw i8, ptr %.sink35, i64 2
  %39 = load i16, ptr %38, align 2, !tbaa !74
  %40 = zext i16 %39 to i64
  store i64 %40, ptr %2, align 8, !tbaa !30
  br label %41

41:                                               ; preds = %.sink.split, %_ZN13duckdb_brotliL7BitMaskEm.exit, %18, %16, %7
  %.0 = phi i32 [ 0, %16 ], [ 0, %18 ], [ 0, %_ZN13duckdb_brotliL7BitMaskEm.exit ], [ 0, %7 ], [ 1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN13duckdb_brotliL27InverseMoveToFrontTransformEPhmPNS_24BrotliDecoderStateStructE(ptr noundef captures(none) %0, i64 noundef range(i64 0, -3) %1, ptr noundef captures(none) initializes((452, 456)) %2) unnamed_addr #8 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 440
  %5 = load i64, ptr %4, align 8, !tbaa !178
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 452
  store i32 50462976, ptr %6, align 4, !tbaa !39
  %7 = add i64 %5, 1
  %umax = tail call i64 @llvm.umax.i64(i64 %7, i64 2)
  br label %8

8:                                                ; preds = %8, %3
  %.035 = phi i32 [ 50462976, %3 ], [ %9, %8 ]
  %.0 = phi i64 [ 1, %3 ], [ %11, %8 ]
  %9 = add i32 %.035, 67372036
  %10 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.0
  store i32 %9, ptr %10, align 4, !tbaa !39
  %11 = add nuw i64 %.0, 1
  %exitcond = icmp eq i64 %11, %umax
  br i1 %exitcond, label %.preheader, label %8, !llvm.loop !179

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
  br i1 %exitcond42.not, label %._crit_edge.loopexit, label %13, !llvm.loop !180

._crit_edge.loopexit:                             ; preds = %13
  %22 = lshr i64 %20, 2
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.036.lcssa = phi i64 [ 0, %.preheader ], [ %22, %._crit_edge.loopexit ]
  store i64 %.036.lcssa, ptr %4, align 8, !tbaa !178
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef range(i32 0, 2) i32 @_ZN13duckdb_brotliL28SafeDecodeCommandBlockSwitchEPNS_24BrotliDecoderStateStructE(ptr noundef captures(none) %0) unnamed_addr #16 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %41 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %40
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
  %53 = getelementptr inbounds nuw [8 x i8], ptr @_ZN13duckdb_brotli14kBrotliBitMaskE, i64 %52
  %54 = load i64, ptr %53, align 8, !tbaa !30
  %55 = and i64 %49, %54
  %56 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %55
  %57 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %48
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %91 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %90
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
  %103 = getelementptr inbounds nuw [8 x i8], ptr @_ZN13duckdb_brotli14kBrotliBitMaskE, i64 %102
  %104 = load i64, ptr %103, align 8, !tbaa !30
  %105 = and i64 %99, %104
  %106 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %105
  %107 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %98
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
  %123 = getelementptr inbounds nuw [4 x i8], ptr @_ZN13duckdb_brotli24_kBrotliPrefixCodeRangesE, i64 %122
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %149 = getelementptr inbounds nuw [8 x i8], ptr @_ZN13duckdb_brotli14kBrotliBitMaskE, i64 %126
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %171 = load ptr, ptr %170, align 8, !tbaa !105
  %172 = getelementptr inbounds nuw [8 x i8], ptr %171, i64 %spec.select
  %173 = load ptr, ptr %172, align 8, !tbaa !96
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %173, ptr %174, align 8, !tbaa !106
  br label %_ZN13duckdb_brotliL32DecodeCommandBlockSwitchInternalEiPNS_24BrotliDecoderStateStructE.exit

_ZN13duckdb_brotliL24DecodeBlockTypeAndLengthEiPNS_24BrotliDecoderStateStructEi.exit.thread: ; preds = %_ZN13duckdb_brotliL19SafeReadBlockLengthEPNS_24BrotliDecoderStateStructEPmPKNS_11HuffmanCodeEPNS_15BrotliBitReaderE.exit.i.thread, %1, %_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit55.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN13duckdb_brotliL32DecodeCommandBlockSwitchInternalEiPNS_24BrotliDecoderStateStructE.exit

_ZN13duckdb_brotliL32DecodeCommandBlockSwitchInternalEiPNS_24BrotliDecoderStateStructE.exit: ; preds = %_ZN13duckdb_brotliL24DecodeBlockTypeAndLengthEiPNS_24BrotliDecoderStateStructEi.exit.thread, %165
  %.0.i = phi i32 [ 1, %165 ], [ 0, %_ZN13duckdb_brotliL24DecodeBlockTypeAndLengthEiPNS_24BrotliDecoderStateStructEi.exit.thread ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZN13duckdb_brotliL24DecodeCommandBlockSwitchEPNS_24BrotliDecoderStateStructE(ptr noundef captures(none) %0) unnamed_addr #17 {
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
  %27 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %26
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
  %38 = getelementptr inbounds nuw [8 x i8], ptr @_ZN13duckdb_brotli14kBrotliBitMaskE, i64 %37
  %39 = load i64, ptr %38, align 8, !tbaa !30
  %40 = and i64 %39, %31
  %41 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %40
  %42 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %34
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
  %63 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %62
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
  %74 = getelementptr inbounds nuw [8 x i8], ptr @_ZN13duckdb_brotli14kBrotliBitMaskE, i64 %73
  %75 = load i64, ptr %74, align 8, !tbaa !30
  %76 = and i64 %75, %67
  %77 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %76
  %78 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %70
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
  %88 = getelementptr inbounds nuw [4 x i8], ptr @_ZN13duckdb_brotli24_kBrotliPrefixCodeRangesE, i64 %87
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
  %105 = getelementptr inbounds nuw [8 x i8], ptr @_ZN13duckdb_brotli14kBrotliBitMaskE, i64 %91
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
  %.0 = phi i64 [ %119, %118 ], [ %115, %112 ], [ %117, %116 ]
  %.not41.i = icmp ult i64 %.0, %3
  %121 = select i1 %.not41.i, i64 0, i64 %3
  %spec.select = sub nuw i64 %.0, %121
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %123 = load i64, ptr %122, align 8, !tbaa !30
  store i64 %123, ptr %11, align 8, !tbaa !30
  store i64 %spec.select, ptr %122, align 8, !tbaa !30
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %125 = load ptr, ptr %124, align 8, !tbaa !105
  %126 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %spec.select
  %127 = load ptr, ptr %126, align 8, !tbaa !96
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %127, ptr %128, align 8, !tbaa !106
  br label %_ZN13duckdb_brotliL32DecodeCommandBlockSwitchInternalEiPNS_24BrotliDecoderStateStructE.exit

_ZN13duckdb_brotliL32DecodeCommandBlockSwitchInternalEiPNS_24BrotliDecoderStateStructE.exit: ; preds = %1, %120
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef range(i32 0, 2) i32 @_ZN13duckdb_brotliL29SafeDecodeDistanceBlockSwitchEPNS_24BrotliDecoderStateStructE(ptr noundef captures(none) %0) unnamed_addr #16 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %41 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %40
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
  %53 = getelementptr inbounds nuw [8 x i8], ptr @_ZN13duckdb_brotli14kBrotliBitMaskE, i64 %52
  %54 = load i64, ptr %53, align 8, !tbaa !30
  %55 = and i64 %49, %54
  %56 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %55
  %57 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %48
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %91 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %90
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
  %103 = getelementptr inbounds nuw [8 x i8], ptr @_ZN13duckdb_brotli14kBrotliBitMaskE, i64 %102
  %104 = load i64, ptr %103, align 8, !tbaa !30
  %105 = and i64 %99, %104
  %106 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %105
  %107 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %98
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
  %123 = getelementptr inbounds nuw [4 x i8], ptr @_ZN13duckdb_brotli24_kBrotliPrefixCodeRangesE, i64 %122
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %149 = getelementptr inbounds nuw [8 x i8], ptr @_ZN13duckdb_brotli14kBrotliBitMaskE, i64 %126
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %171 = load ptr, ptr %170, align 8, !tbaa !103
  %172 = shl i64 %spec.select, 2
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 %172
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %173, ptr %174, align 8, !tbaa !104
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %176 = load i32, ptr %175, align 4, !tbaa !154
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %173, i64 %177
  %179 = load i8, ptr %178, align 1, !tbaa !49
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 716
  store i8 %179, ptr %180, align 4, !tbaa !155
  br label %_ZN13duckdb_brotliL33DecodeDistanceBlockSwitchInternalEiPNS_24BrotliDecoderStateStructE.exit

_ZN13duckdb_brotliL24DecodeBlockTypeAndLengthEiPNS_24BrotliDecoderStateStructEi.exit.i.thread: ; preds = %_ZN13duckdb_brotliL19SafeReadBlockLengthEPNS_24BrotliDecoderStateStructEPmPKNS_11HuffmanCodeEPNS_15BrotliBitReaderE.exit.i.i.thread, %1, %_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit55.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN13duckdb_brotliL33DecodeDistanceBlockSwitchInternalEiPNS_24BrotliDecoderStateStructE.exit

_ZN13duckdb_brotliL33DecodeDistanceBlockSwitchInternalEiPNS_24BrotliDecoderStateStructE.exit: ; preds = %_ZN13duckdb_brotliL24DecodeBlockTypeAndLengthEiPNS_24BrotliDecoderStateStructEi.exit.i.thread, %165
  %.0.i = phi i32 [ 1, %165 ], [ 0, %_ZN13duckdb_brotliL24DecodeBlockTypeAndLengthEiPNS_24BrotliDecoderStateStructEi.exit.i.thread ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZN13duckdb_brotliL25DecodeDistanceBlockSwitchEPNS_24BrotliDecoderStateStructE(ptr noundef captures(none) %0) unnamed_addr #17 {
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
  %27 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %26
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
  %38 = getelementptr inbounds nuw [8 x i8], ptr @_ZN13duckdb_brotli14kBrotliBitMaskE, i64 %37
  %39 = load i64, ptr %38, align 8, !tbaa !30
  %40 = and i64 %39, %31
  %41 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %40
  %42 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %34
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
  %63 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %62
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
  %74 = getelementptr inbounds nuw [8 x i8], ptr @_ZN13duckdb_brotli14kBrotliBitMaskE, i64 %73
  %75 = load i64, ptr %74, align 8, !tbaa !30
  %76 = and i64 %75, %67
  %77 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %76
  %78 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %70
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
  %88 = getelementptr inbounds nuw [4 x i8], ptr @_ZN13duckdb_brotli24_kBrotliPrefixCodeRangesE, i64 %87
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
  %105 = getelementptr inbounds nuw [8 x i8], ptr @_ZN13duckdb_brotli14kBrotliBitMaskE, i64 %91
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
  %.0 = phi i64 [ %119, %118 ], [ %115, %112 ], [ %117, %116 ]
  %.not41.i.i = icmp ult i64 %.0, %3
  %121 = select i1 %.not41.i.i, i64 0, i64 %3
  %spec.select = sub nuw i64 %.0, %121
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %123 = load i64, ptr %122, align 8, !tbaa !30
  store i64 %123, ptr %11, align 8, !tbaa !30
  store i64 %spec.select, ptr %122, align 8, !tbaa !30
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %125 = load ptr, ptr %124, align 8, !tbaa !103
  %126 = shl i64 %spec.select, 2
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 %126
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %127, ptr %128, align 8, !tbaa !104
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %130 = load i32, ptr %129, align 4, !tbaa !154
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %127, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !49
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 716
  store i8 %133, ptr %134, align 4, !tbaa !155
  br label %_ZN13duckdb_brotliL33DecodeDistanceBlockSwitchInternalEiPNS_24BrotliDecoderStateStructE.exit

_ZN13duckdb_brotliL33DecodeDistanceBlockSwitchInternalEiPNS_24BrotliDecoderStateStructE.exit: ; preds = %1, %120
  ret void
}

declare noundef i32 @_ZN13duckdb_brotli29BrotliTransformDictionaryWordEPhPKhiPKNS_16BrotliTransformsEi(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef range(i32 0, 2) i32 @_ZN13duckdb_brotliL28SafeDecodeLiteralBlockSwitchEPNS_24BrotliDecoderStateStructE(ptr noundef captures(none) %0) unnamed_addr #16 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %39 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %38
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
  %51 = getelementptr inbounds nuw [8 x i8], ptr @_ZN13duckdb_brotli14kBrotliBitMaskE, i64 %50
  %52 = load i64, ptr %51, align 8, !tbaa !30
  %53 = and i64 %47, %52
  %54 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %53
  %55 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %46
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %89 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %88
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
  %101 = getelementptr inbounds nuw [8 x i8], ptr @_ZN13duckdb_brotli14kBrotliBitMaskE, i64 %100
  %102 = load i64, ptr %101, align 8, !tbaa !30
  %103 = and i64 %97, %102
  %104 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %103
  %105 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %96
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
  %121 = getelementptr inbounds nuw [4 x i8], ptr @_ZN13duckdb_brotli24_kBrotliPrefixCodeRangesE, i64 %120
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %147 = getelementptr inbounds nuw [8 x i8], ptr @_ZN13duckdb_brotli14kBrotliBitMaskE, i64 %124
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %168 = shl i64 %spec.select, 6
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %170 = load ptr, ptr %169, align 8, !tbaa !84
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 %168
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %171, ptr %172, align 8, !tbaa !98
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %174 = lshr i64 %spec.select, 5
  %175 = getelementptr inbounds nuw [4 x i8], ptr %173, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !39
  %177 = zext i32 %176 to i64
  %178 = and i64 %spec.select, 31
  %179 = lshr i64 %177, %178
  %180 = trunc nuw i64 %179 to i32
  %181 = and i32 %180, 1
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 %181, ptr %182, align 8, !tbaa !99
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %184 = load ptr, ptr %183, align 8, !tbaa !100
  %185 = load i8, ptr %171, align 1, !tbaa !49
  %186 = zext i8 %185 to i64
  %187 = getelementptr inbounds nuw [8 x i8], ptr %184, i64 %186
  %188 = load ptr, ptr %187, align 8, !tbaa !96
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %188, ptr %189, align 8, !tbaa !101
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %191 = load ptr, ptr %190, align 8, !tbaa !82
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 %spec.select
  %193 = load i8, ptr %192, align 1, !tbaa !49
  %194 = and i8 %193, 3
  %195 = zext nneg i8 %194 to i64
  %196 = shl nuw nsw i64 %195, 9
  %197 = getelementptr inbounds nuw i8, ptr @_ZN13duckdb_brotli26_kBrotliContextLookupTableE, i64 %196
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %197, ptr %198, align 8, !tbaa !102
  br label %_ZN13duckdb_brotliL32DecodeLiteralBlockSwitchInternalEiPNS_24BrotliDecoderStateStructE.exit

_ZN13duckdb_brotliL24DecodeBlockTypeAndLengthEiPNS_24BrotliDecoderStateStructEi.exit.i.thread: ; preds = %_ZN13duckdb_brotliL19SafeReadBlockLengthEPNS_24BrotliDecoderStateStructEPmPKNS_11HuffmanCodeEPNS_15BrotliBitReaderE.exit.i.i.thread, %1, %_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm.exit55.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN13duckdb_brotliL32DecodeLiteralBlockSwitchInternalEiPNS_24BrotliDecoderStateStructE.exit

_ZN13duckdb_brotliL32DecodeLiteralBlockSwitchInternalEiPNS_24BrotliDecoderStateStructE.exit: ; preds = %_ZN13duckdb_brotliL24DecodeBlockTypeAndLengthEiPNS_24BrotliDecoderStateStructEi.exit.i.thread, %163
  %.0.i = phi i32 [ 1, %163 ], [ 0, %_ZN13duckdb_brotliL24DecodeBlockTypeAndLengthEiPNS_24BrotliDecoderStateStructEi.exit.i.thread ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZN13duckdb_brotliL24DecodeLiteralBlockSwitchEPNS_24BrotliDecoderStateStructE(ptr noundef captures(none) %0) unnamed_addr #17 {
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
  %25 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %24
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
  %36 = getelementptr inbounds nuw [8 x i8], ptr @_ZN13duckdb_brotli14kBrotliBitMaskE, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !30
  %38 = and i64 %37, %29
  %39 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %38
  %40 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %32
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
  %61 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %60
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
  %72 = getelementptr inbounds nuw [8 x i8], ptr @_ZN13duckdb_brotli14kBrotliBitMaskE, i64 %71
  %73 = load i64, ptr %72, align 8, !tbaa !30
  %74 = and i64 %73, %65
  %75 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %74
  %76 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %68
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
  %86 = getelementptr inbounds nuw [4 x i8], ptr @_ZN13duckdb_brotli24_kBrotliPrefixCodeRangesE, i64 %85
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
  %103 = getelementptr inbounds nuw [8 x i8], ptr @_ZN13duckdb_brotli14kBrotliBitMaskE, i64 %89
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
  %.0 = phi i64 [ %117, %116 ], [ %113, %110 ], [ %115, %114 ]
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
  store ptr %125, ptr %126, align 8, !tbaa !98
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %128 = lshr i64 %spec.select, 5
  %129 = getelementptr inbounds nuw [4 x i8], ptr %127, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !39
  %131 = zext i32 %130 to i64
  %132 = and i64 %spec.select, 31
  %133 = lshr i64 %131, %132
  %134 = trunc nuw i64 %133 to i32
  %135 = and i32 %134, 1
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 %135, ptr %136, align 8, !tbaa !99
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %138 = load ptr, ptr %137, align 8, !tbaa !100
  %139 = load i8, ptr %125, align 1, !tbaa !49
  %140 = zext i8 %139 to i64
  %141 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !96
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %142, ptr %143, align 8, !tbaa !101
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %145 = load ptr, ptr %144, align 8, !tbaa !82
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 %spec.select
  %147 = load i8, ptr %146, align 1, !tbaa !49
  %148 = and i8 %147, 3
  %149 = zext nneg i8 %148 to i64
  %150 = shl nuw nsw i64 %149, 9
  %151 = getelementptr inbounds nuw i8, ptr @_ZN13duckdb_brotli26_kBrotliContextLookupTableE, i64 %150
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %151, ptr %152, align 8, !tbaa !102
  br label %_ZN13duckdb_brotliL32DecodeLiteralBlockSwitchInternalEiPNS_24BrotliDecoderStateStructE.exit

_ZN13duckdb_brotliL32DecodeLiteralBlockSwitchInternalEiPNS_24BrotliDecoderStateStructE.exit: ; preds = %1, %118
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #20

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree noinline norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree noinline norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nofree noinline norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { nounwind }

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
!87 = !{!4, !10, i64 776}
!88 = !{!4, !10, i64 400}
!89 = !{!62, !8, i64 1820}
!90 = !{!13, !12, i64 8}
!91 = !{!62, !12, i64 1824}
!92 = !{!13, !14, i64 20}
!93 = !{!13, !14, i64 16}
!94 = !{!13, !14, i64 18}
!95 = !{!13, !12, i64 0}
!96 = !{!12, !12, i64 0}
!97 = distinct !{!97, !41}
!98 = !{!4, !11, i64 168}
!99 = !{!4, !8, i64 272}
!100 = !{!4, !12, i64 184}
!101 = !{!4, !12, i64 416}
!102 = !{!4, !11, i64 160}
!103 = !{!4, !11, i64 408}
!104 = !{!4, !11, i64 176}
!105 = !{!4, !12, i64 208}
!106 = !{!4, !12, i64 152}
!107 = !{!4, !14, i64 250}
!108 = distinct !{!108, !41}
!109 = distinct !{!109, !41}
!110 = distinct !{!110, !41}
!111 = !{!4, !8, i64 100}
!112 = !{!4, !8, i64 96}
!113 = !{!4, !8, i64 88}
!114 = !{!34, !8, i64 8}
!115 = !{!34, !8, i64 12}
!116 = !{!4, !10, i64 744}
!117 = !{!4, !11, i64 24}
!118 = !{!4, !11, i64 40}
!119 = !{!4, !8, i64 104}
!120 = !{!4, !10, i64 424}
!121 = !{!4, !15, i64 752}
!122 = distinct !{!122, !41}
!123 = distinct !{!123, !41}
!124 = distinct !{!124, !41}
!125 = distinct !{!125, !41}
!126 = !{!4, !8, i64 768}
!127 = !{!4, !17, i64 760}
!128 = !{!62, !10, i64 56}
!129 = !{!62, !10, i64 48}
!130 = distinct !{!130, !41}
!131 = !{!62, !10, i64 40}
!132 = !{!14, !14, i64 0}
!133 = distinct !{!133, !41}
!134 = distinct !{!134, !41}
!135 = distinct !{!135, !41}
!136 = distinct !{!136, !41}
!137 = !{!62, !10, i64 32}
!138 = !{!62, !10, i64 24}
!139 = distinct !{!139, !41}
!140 = distinct !{!140, !41}
!141 = distinct !{!141, !41}
!142 = !{!4, !16, i64 756}
!143 = distinct !{!143, !41}
!144 = distinct !{!144, !41}
!145 = !{!4, !12, i64 728}
!146 = !{!62, !10, i64 1848}
!147 = !{!62, !10, i64 1840}
!148 = !{!62, !10, i64 1832}
!149 = distinct !{!149, !41}
!150 = !{!4, !11, i64 144}
!151 = !{!"branch_weights", i32 1, i32 1999}
!152 = !{!"branch_weights", i32 0, i32 1}
!153 = !{!4, !8, i64 712}
!154 = !{!4, !8, i64 276}
!155 = !{!4, !6, i64 716}
!156 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!157 = !{!4, !8, i64 708}
!158 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!159 = distinct !{!159, !41}
!160 = distinct !{!160, !41}
!161 = !{!4, !8, i64 108}
!162 = !{!4, !12, i64 232}
!163 = distinct !{!163, !41}
!164 = distinct !{!164, !41}
!165 = distinct !{!165, !41}
!166 = distinct !{!166, !41}
!167 = !{!25, !8, i64 248}
!168 = !{!26, !26, i64 0}
!169 = !{!27, !27, i64 0}
!170 = !{!171, !8, i64 24}
!171 = !{!"_ZTSN13duckdb_brotli16BrotliTransformsE", !14, i64 0, !11, i64 8, !28, i64 16, !8, i64 24, !11, i64 32, !11, i64 40, !6, i64 48}
!172 = !{!25, !6, i64 316}
!173 = distinct !{!173, !41}
!174 = !{!175, !11, i64 168}
!175 = !{!"_ZTSN13duckdb_brotli16BrotliDictionaryE", !6, i64 0, !6, i64 32, !10, i64 160, !11, i64 168}
!176 = distinct !{!176, !41}
!177 = distinct !{!177, !41}
!178 = !{!4, !10, i64 440}
!179 = distinct !{!179, !41}
!180 = distinct !{!180, !41}
