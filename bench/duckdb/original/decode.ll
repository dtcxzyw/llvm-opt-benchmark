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
%"struct.duckdb_brotli::BrotliSharedDictionaryStruct" = type { i32, [15 x i64], [15 x ptr], i32, [64 x i8], i8, [64 x ptr], [64 x ptr], i8, ptr, i8, ptr, ptr, ptr, ptr, ptr }
%"struct.duckdb_brotli::BrotliDecoderCompoundDictionary" = type { i32, i32, i32, i32, i32, i32, [16 x ptr], [16 x i32], i32, [256 x i8] }
%"struct.duckdb_brotli::BrotliDistanceCodeLimit" = type { i32, i32 }
%"struct.duckdb_brotli::HuffmanCode" = type { i8, i16 }
%"struct.duckdb_brotli::BrotliMetablockHeaderArena" = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, [32 x %"struct.duckdb_brotli::HuffmanCode"], ptr, [720 x i16], [32 x i32], [18 x i8], [16 x i16], i32, ptr, i64, i64, i64, [646 x %"struct.duckdb_brotli::HuffmanCode"] }
%"struct.duckdb_brotli::BrotliDictionary" = type { [32 x i8], [32 x i32], i64, ptr }
%"struct.duckdb_brotli::BrotliTransforms" = type { i16, ptr, ptr, i32, ptr, ptr, [10 x i16] }
%"struct.duckdb_brotli::BrotliBitReaderState" = type { i64, i64, ptr, i64 }

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
@_ZN13duckdb_brotliL20kCodeLengthCodeOrderE = internal constant [18 x i8] c"\01\02\03\04\00\05\11\06\10\07\08\09\0A\0B\0C\0D\0E\0F", align 16
@_ZN13duckdb_brotliL23kCodeLengthPrefixLengthE = internal constant [16 x i8] c"\02\02\02\03\02\02\02\04\02\02\02\03\02\02\02\04", align 16
@_ZN13duckdb_brotliL22kCodeLengthPrefixValueE = internal constant [16 x i8] c"\00\04\03\02\00\04\03\01\00\04\03\02\00\04\03\05", align 16
@_ZN13duckdb_brotli24_kBrotliPrefixCodeRangesE = external global [26 x %"struct.duckdb_brotli::BrotliPrefixCodeRange"], align 16
@_ZN13duckdb_brotli14kBrotliBitMaskE = external constant [33 x i64], align 16
@__const._ZN13duckdb_brotliL27InverseMoveToFrontTransformEPhmPNS_24BrotliDecoderStateStructE.b0123 = private unnamed_addr constant [4 x i8] c"\00\01\02\03", align 1
@_ZN13duckdb_brotli26_kBrotliContextLookupTableE = external constant [2048 x i8], align 16
@_ZL7kCmdLut = internal constant [704 x %struct.CmdLutElement] [%struct.CmdLutElement { i8 0, i8 0, i8 0, i8 0, i16 0, i16 2 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 1, i16 0, i16 3 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 2, i16 0, i16 4 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 3, i16 0, i16 5 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 3, i16 0, i16 6 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 3, i16 0, i16 7 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 3, i16 0, i16 8 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 3, i16 0, i16 9 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 0, i16 1, i16 2 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 1, i16 1, i16 3 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 2, i16 1, i16 4 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 3, i16 1, i16 5 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 3, i16 1, i16 6 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 3, i16 1, i16 7 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 3, i16 1, i16 8 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 3, i16 1, i16 9 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 0, i16 2, i16 2 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 1, i16 2, i16 3 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 2, i16 2, i16 4 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 3, i16 2, i16 5 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 3, i16 2, i16 6 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 3, i16 2, i16 7 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 3, i16 2, i16 8 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 3, i16 2, i16 9 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 0, i16 3, i16 2 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 1, i16 3, i16 3 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 2, i16 3, i16 4 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 3, i16 3, i16 5 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 3, i16 3, i16 6 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 3, i16 3, i16 7 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 3, i16 3, i16 8 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 3, i16 3, i16 9 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 0, i16 4, i16 2 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 1, i16 4, i16 3 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 2, i16 4, i16 4 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 3, i16 4, i16 5 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 3, i16 4, i16 6 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 3, i16 4, i16 7 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 3, i16 4, i16 8 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 3, i16 4, i16 9 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 0, i16 5, i16 2 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 1, i16 5, i16 3 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 2, i16 5, i16 4 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 3, i16 5, i16 5 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 3, i16 5, i16 6 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 3, i16 5, i16 7 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 3, i16 5, i16 8 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 3, i16 5, i16 9 }, %struct.CmdLutElement { i8 1, i8 0, i8 0, i8 0, i16 6, i16 2 }, %struct.CmdLutElement { i8 1, i8 0, i8 0, i8 1, i16 6, i16 3 }, %struct.CmdLutElement { i8 1, i8 0, i8 0, i8 2, i16 6, i16 4 }, %struct.CmdLutElement { i8 1, i8 0, i8 0, i8 3, i16 6, i16 5 }, %struct.CmdLutElement { i8 1, i8 0, i8 0, i8 3, i16 6, i16 6 }, %struct.CmdLutElement { i8 1, i8 0, i8 0, i8 3, i16 6, i16 7 }, %struct.CmdLutElement { i8 1, i8 0, i8 0, i8 3, i16 6, i16 8 }, %struct.CmdLutElement { i8 1, i8 0, i8 0, i8 3, i16 6, i16 9 }, %struct.CmdLutElement { i8 1, i8 0, i8 0, i8 0, i16 8, i16 2 }, %struct.CmdLutElement { i8 1, i8 0, i8 0, i8 1, i16 8, i16 3 }, %struct.CmdLutElement { i8 1, i8 0, i8 0, i8 2, i16 8, i16 4 }, %struct.CmdLutElement { i8 1, i8 0, i8 0, i8 3, i16 8, i16 5 }, %struct.CmdLutElement { i8 1, i8 0, i8 0, i8 3, i16 8, i16 6 }, %struct.CmdLutElement { i8 1, i8 0, i8 0, i8 3, i16 8, i16 7 }, %struct.CmdLutElement { i8 1, i8 0, i8 0, i8 3, i16 8, i16 8 }, %struct.CmdLutElement { i8 1, i8 0, i8 0, i8 3, i16 8, i16 9 }, %struct.CmdLutElement { i8 0, i8 1, i8 0, i8 3, i16 0, i16 10 }, %struct.CmdLutElement { i8 0, i8 1, i8 0, i8 3, i16 0, i16 12 }, %struct.CmdLutElement { i8 0, i8 2, i8 0, i8 3, i16 0, i16 14 }, %struct.CmdLutElement { i8 0, i8 2, i8 0, i8 3, i16 0, i16 18 }, %struct.CmdLutElement { i8 0, i8 3, i8 0, i8 3, i16 0, i16 22 }, %struct.CmdLutElement { i8 0, i8 3, i8 0, i8 3, i16 0, i16 30 }, %struct.CmdLutElement { i8 0, i8 4, i8 0, i8 3, i16 0, i16 38 }, %struct.CmdLutElement { i8 0, i8 4, i8 0, i8 3, i16 0, i16 54 }, %struct.CmdLutElement { i8 0, i8 1, i8 0, i8 3, i16 1, i16 10 }, %struct.CmdLutElement { i8 0, i8 1, i8 0, i8 3, i16 1, i16 12 }, %struct.CmdLutElement { i8 0, i8 2, i8 0, i8 3, i16 1, i16 14 }, %struct.CmdLutElement { i8 0, i8 2, i8 0, i8 3, i16 1, i16 18 }, %struct.CmdLutElement { i8 0, i8 3, i8 0, i8 3, i16 1, i16 22 }, %struct.CmdLutElement { i8 0, i8 3, i8 0, i8 3, i16 1, i16 30 }, %struct.CmdLutElement { i8 0, i8 4, i8 0, i8 3, i16 1, i16 38 }, %struct.CmdLutElement { i8 0, i8 4, i8 0, i8 3, i16 1, i16 54 }, %struct.CmdLutElement { i8 0, i8 1, i8 0, i8 3, i16 2, i16 10 }, %struct.CmdLutElement { i8 0, i8 1, i8 0, i8 3, i16 2, i16 12 }, %struct.CmdLutElement { i8 0, i8 2, i8 0, i8 3, i16 2, i16 14 }, %struct.CmdLutElement { i8 0, i8 2, i8 0, i8 3, i16 2, i16 18 }, %struct.CmdLutElement { i8 0, i8 3, i8 0, i8 3, i16 2, i16 22 }, %struct.CmdLutElement { i8 0, i8 3, i8 0, i8 3, i16 2, i16 30 }, %struct.CmdLutElement { i8 0, i8 4, i8 0, i8 3, i16 2, i16 38 }, %struct.CmdLutElement { i8 0, i8 4, i8 0, i8 3, i16 2, i16 54 }, %struct.CmdLutElement { i8 0, i8 1, i8 0, i8 3, i16 3, i16 10 }, %struct.CmdLutElement { i8 0, i8 1, i8 0, i8 3, i16 3, i16 12 }, %struct.CmdLutElement { i8 0, i8 2, i8 0, i8 3, i16 3, i16 14 }, %struct.CmdLutElement { i8 0, i8 2, i8 0, i8 3, i16 3, i16 18 }, %struct.CmdLutElement { i8 0, i8 3, i8 0, i8 3, i16 3, i16 22 }, %struct.CmdLutElement { i8 0, i8 3, i8 0, i8 3, i16 3, i16 30 }, %struct.CmdLutElement { i8 0, i8 4, i8 0, i8 3, i16 3, i16 38 }, %struct.CmdLutElement { i8 0, i8 4, i8 0, i8 3, i16 3, i16 54 }, %struct.CmdLutElement { i8 0, i8 1, i8 0, i8 3, i16 4, i16 10 }, %struct.CmdLutElement { i8 0, i8 1, i8 0, i8 3, i16 4, i16 12 }, %struct.CmdLutElement { i8 0, i8 2, i8 0, i8 3, i16 4, i16 14 }, %struct.CmdLutElement { i8 0, i8 2, i8 0, i8 3, i16 4, i16 18 }, %struct.CmdLutElement { i8 0, i8 3, i8 0, i8 3, i16 4, i16 22 }, %struct.CmdLutElement { i8 0, i8 3, i8 0, i8 3, i16 4, i16 30 }, %struct.CmdLutElement { i8 0, i8 4, i8 0, i8 3, i16 4, i16 38 }, %struct.CmdLutElement { i8 0, i8 4, i8 0, i8 3, i16 4, i16 54 }, %struct.CmdLutElement { i8 0, i8 1, i8 0, i8 3, i16 5, i16 10 }, %struct.CmdLutElement { i8 0, i8 1, i8 0, i8 3, i16 5, i16 12 }, %struct.CmdLutElement { i8 0, i8 2, i8 0, i8 3, i16 5, i16 14 }, %struct.CmdLutElement { i8 0, i8 2, i8 0, i8 3, i16 5, i16 18 }, %struct.CmdLutElement { i8 0, i8 3, i8 0, i8 3, i16 5, i16 22 }, %struct.CmdLutElement { i8 0, i8 3, i8 0, i8 3, i16 5, i16 30 }, %struct.CmdLutElement { i8 0, i8 4, i8 0, i8 3, i16 5, i16 38 }, %struct.CmdLutElement { i8 0, i8 4, i8 0, i8 3, i16 5, i16 54 }, %struct.CmdLutElement { i8 1, i8 1, i8 0, i8 3, i16 6, i16 10 }, %struct.CmdLutElement { i8 1, i8 1, i8 0, i8 3, i16 6, i16 12 }, %struct.CmdLutElement { i8 1, i8 2, i8 0, i8 3, i16 6, i16 14 }, %struct.CmdLutElement { i8 1, i8 2, i8 0, i8 3, i16 6, i16 18 }, %struct.CmdLutElement { i8 1, i8 3, i8 0, i8 3, i16 6, i16 22 }, %struct.CmdLutElement { i8 1, i8 3, i8 0, i8 3, i16 6, i16 30 }, %struct.CmdLutElement { i8 1, i8 4, i8 0, i8 3, i16 6, i16 38 }, %struct.CmdLutElement { i8 1, i8 4, i8 0, i8 3, i16 6, i16 54 }, %struct.CmdLutElement { i8 1, i8 1, i8 0, i8 3, i16 8, i16 10 }, %struct.CmdLutElement { i8 1, i8 1, i8 0, i8 3, i16 8, i16 12 }, %struct.CmdLutElement { i8 1, i8 2, i8 0, i8 3, i16 8, i16 14 }, %struct.CmdLutElement { i8 1, i8 2, i8 0, i8 3, i16 8, i16 18 }, %struct.CmdLutElement { i8 1, i8 3, i8 0, i8 3, i16 8, i16 22 }, %struct.CmdLutElement { i8 1, i8 3, i8 0, i8 3, i16 8, i16 30 }, %struct.CmdLutElement { i8 1, i8 4, i8 0, i8 3, i16 8, i16 38 }, %struct.CmdLutElement { i8 1, i8 4, i8 0, i8 3, i16 8, i16 54 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 0, i16 0, i16 2 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 1, i16 0, i16 3 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 2, i16 0, i16 4 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 3, i16 0, i16 5 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 3, i16 0, i16 6 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 3, i16 0, i16 7 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 3, i16 0, i16 8 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 3, i16 0, i16 9 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 0, i16 1, i16 2 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 1, i16 1, i16 3 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 2, i16 1, i16 4 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 3, i16 1, i16 5 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 3, i16 1, i16 6 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 3, i16 1, i16 7 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 3, i16 1, i16 8 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 3, i16 1, i16 9 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 0, i16 2, i16 2 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 1, i16 2, i16 3 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 2, i16 2, i16 4 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 3, i16 2, i16 5 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 3, i16 2, i16 6 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 3, i16 2, i16 7 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 3, i16 2, i16 8 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 3, i16 2, i16 9 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 0, i16 3, i16 2 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 1, i16 3, i16 3 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 2, i16 3, i16 4 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 3, i16 3, i16 5 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 3, i16 3, i16 6 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 3, i16 3, i16 7 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 3, i16 3, i16 8 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 3, i16 3, i16 9 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 0, i16 4, i16 2 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 1, i16 4, i16 3 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 2, i16 4, i16 4 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 3, i16 4, i16 5 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 3, i16 4, i16 6 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 3, i16 4, i16 7 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 3, i16 4, i16 8 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 3, i16 4, i16 9 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 0, i16 5, i16 2 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 1, i16 5, i16 3 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 2, i16 5, i16 4 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 3, i16 5, i16 5 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 3, i16 5, i16 6 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 3, i16 5, i16 7 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 3, i16 5, i16 8 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 3, i16 5, i16 9 }, %struct.CmdLutElement { i8 1, i8 0, i8 -1, i8 0, i16 6, i16 2 }, %struct.CmdLutElement { i8 1, i8 0, i8 -1, i8 1, i16 6, i16 3 }, %struct.CmdLutElement { i8 1, i8 0, i8 -1, i8 2, i16 6, i16 4 }, %struct.CmdLutElement { i8 1, i8 0, i8 -1, i8 3, i16 6, i16 5 }, %struct.CmdLutElement { i8 1, i8 0, i8 -1, i8 3, i16 6, i16 6 }, %struct.CmdLutElement { i8 1, i8 0, i8 -1, i8 3, i16 6, i16 7 }, %struct.CmdLutElement { i8 1, i8 0, i8 -1, i8 3, i16 6, i16 8 }, %struct.CmdLutElement { i8 1, i8 0, i8 -1, i8 3, i16 6, i16 9 }, %struct.CmdLutElement { i8 1, i8 0, i8 -1, i8 0, i16 8, i16 2 }, %struct.CmdLutElement { i8 1, i8 0, i8 -1, i8 1, i16 8, i16 3 }, %struct.CmdLutElement { i8 1, i8 0, i8 -1, i8 2, i16 8, i16 4 }, %struct.CmdLutElement { i8 1, i8 0, i8 -1, i8 3, i16 8, i16 5 }, %struct.CmdLutElement { i8 1, i8 0, i8 -1, i8 3, i16 8, i16 6 }, %struct.CmdLutElement { i8 1, i8 0, i8 -1, i8 3, i16 8, i16 7 }, %struct.CmdLutElement { i8 1, i8 0, i8 -1, i8 3, i16 8, i16 8 }, %struct.CmdLutElement { i8 1, i8 0, i8 -1, i8 3, i16 8, i16 9 }, %struct.CmdLutElement { i8 0, i8 1, i8 -1, i8 3, i16 0, i16 10 }, %struct.CmdLutElement { i8 0, i8 1, i8 -1, i8 3, i16 0, i16 12 }, %struct.CmdLutElement { i8 0, i8 2, i8 -1, i8 3, i16 0, i16 14 }, %struct.CmdLutElement { i8 0, i8 2, i8 -1, i8 3, i16 0, i16 18 }, %struct.CmdLutElement { i8 0, i8 3, i8 -1, i8 3, i16 0, i16 22 }, %struct.CmdLutElement { i8 0, i8 3, i8 -1, i8 3, i16 0, i16 30 }, %struct.CmdLutElement { i8 0, i8 4, i8 -1, i8 3, i16 0, i16 38 }, %struct.CmdLutElement { i8 0, i8 4, i8 -1, i8 3, i16 0, i16 54 }, %struct.CmdLutElement { i8 0, i8 1, i8 -1, i8 3, i16 1, i16 10 }, %struct.CmdLutElement { i8 0, i8 1, i8 -1, i8 3, i16 1, i16 12 }, %struct.CmdLutElement { i8 0, i8 2, i8 -1, i8 3, i16 1, i16 14 }, %struct.CmdLutElement { i8 0, i8 2, i8 -1, i8 3, i16 1, i16 18 }, %struct.CmdLutElement { i8 0, i8 3, i8 -1, i8 3, i16 1, i16 22 }, %struct.CmdLutElement { i8 0, i8 3, i8 -1, i8 3, i16 1, i16 30 }, %struct.CmdLutElement { i8 0, i8 4, i8 -1, i8 3, i16 1, i16 38 }, %struct.CmdLutElement { i8 0, i8 4, i8 -1, i8 3, i16 1, i16 54 }, %struct.CmdLutElement { i8 0, i8 1, i8 -1, i8 3, i16 2, i16 10 }, %struct.CmdLutElement { i8 0, i8 1, i8 -1, i8 3, i16 2, i16 12 }, %struct.CmdLutElement { i8 0, i8 2, i8 -1, i8 3, i16 2, i16 14 }, %struct.CmdLutElement { i8 0, i8 2, i8 -1, i8 3, i16 2, i16 18 }, %struct.CmdLutElement { i8 0, i8 3, i8 -1, i8 3, i16 2, i16 22 }, %struct.CmdLutElement { i8 0, i8 3, i8 -1, i8 3, i16 2, i16 30 }, %struct.CmdLutElement { i8 0, i8 4, i8 -1, i8 3, i16 2, i16 38 }, %struct.CmdLutElement { i8 0, i8 4, i8 -1, i8 3, i16 2, i16 54 }, %struct.CmdLutElement { i8 0, i8 1, i8 -1, i8 3, i16 3, i16 10 }, %struct.CmdLutElement { i8 0, i8 1, i8 -1, i8 3, i16 3, i16 12 }, %struct.CmdLutElement { i8 0, i8 2, i8 -1, i8 3, i16 3, i16 14 }, %struct.CmdLutElement { i8 0, i8 2, i8 -1, i8 3, i16 3, i16 18 }, %struct.CmdLutElement { i8 0, i8 3, i8 -1, i8 3, i16 3, i16 22 }, %struct.CmdLutElement { i8 0, i8 3, i8 -1, i8 3, i16 3, i16 30 }, %struct.CmdLutElement { i8 0, i8 4, i8 -1, i8 3, i16 3, i16 38 }, %struct.CmdLutElement { i8 0, i8 4, i8 -1, i8 3, i16 3, i16 54 }, %struct.CmdLutElement { i8 0, i8 1, i8 -1, i8 3, i16 4, i16 10 }, %struct.CmdLutElement { i8 0, i8 1, i8 -1, i8 3, i16 4, i16 12 }, %struct.CmdLutElement { i8 0, i8 2, i8 -1, i8 3, i16 4, i16 14 }, %struct.CmdLutElement { i8 0, i8 2, i8 -1, i8 3, i16 4, i16 18 }, %struct.CmdLutElement { i8 0, i8 3, i8 -1, i8 3, i16 4, i16 22 }, %struct.CmdLutElement { i8 0, i8 3, i8 -1, i8 3, i16 4, i16 30 }, %struct.CmdLutElement { i8 0, i8 4, i8 -1, i8 3, i16 4, i16 38 }, %struct.CmdLutElement { i8 0, i8 4, i8 -1, i8 3, i16 4, i16 54 }, %struct.CmdLutElement { i8 0, i8 1, i8 -1, i8 3, i16 5, i16 10 }, %struct.CmdLutElement { i8 0, i8 1, i8 -1, i8 3, i16 5, i16 12 }, %struct.CmdLutElement { i8 0, i8 2, i8 -1, i8 3, i16 5, i16 14 }, %struct.CmdLutElement { i8 0, i8 2, i8 -1, i8 3, i16 5, i16 18 }, %struct.CmdLutElement { i8 0, i8 3, i8 -1, i8 3, i16 5, i16 22 }, %struct.CmdLutElement { i8 0, i8 3, i8 -1, i8 3, i16 5, i16 30 }, %struct.CmdLutElement { i8 0, i8 4, i8 -1, i8 3, i16 5, i16 38 }, %struct.CmdLutElement { i8 0, i8 4, i8 -1, i8 3, i16 5, i16 54 }, %struct.CmdLutElement { i8 1, i8 1, i8 -1, i8 3, i16 6, i16 10 }, %struct.CmdLutElement { i8 1, i8 1, i8 -1, i8 3, i16 6, i16 12 }, %struct.CmdLutElement { i8 1, i8 2, i8 -1, i8 3, i16 6, i16 14 }, %struct.CmdLutElement { i8 1, i8 2, i8 -1, i8 3, i16 6, i16 18 }, %struct.CmdLutElement { i8 1, i8 3, i8 -1, i8 3, i16 6, i16 22 }, %struct.CmdLutElement { i8 1, i8 3, i8 -1, i8 3, i16 6, i16 30 }, %struct.CmdLutElement { i8 1, i8 4, i8 -1, i8 3, i16 6, i16 38 }, %struct.CmdLutElement { i8 1, i8 4, i8 -1, i8 3, i16 6, i16 54 }, %struct.CmdLutElement { i8 1, i8 1, i8 -1, i8 3, i16 8, i16 10 }, %struct.CmdLutElement { i8 1, i8 1, i8 -1, i8 3, i16 8, i16 12 }, %struct.CmdLutElement { i8 1, i8 2, i8 -1, i8 3, i16 8, i16 14 }, %struct.CmdLutElement { i8 1, i8 2, i8 -1, i8 3, i16 8, i16 18 }, %struct.CmdLutElement { i8 1, i8 3, i8 -1, i8 3, i16 8, i16 22 }, %struct.CmdLutElement { i8 1, i8 3, i8 -1, i8 3, i16 8, i16 30 }, %struct.CmdLutElement { i8 1, i8 4, i8 -1, i8 3, i16 8, i16 38 }, %struct.CmdLutElement { i8 1, i8 4, i8 -1, i8 3, i16 8, i16 54 }, %struct.CmdLutElement { i8 2, i8 0, i8 -1, i8 0, i16 10, i16 2 }, %struct.CmdLutElement { i8 2, i8 0, i8 -1, i8 1, i16 10, i16 3 }, %struct.CmdLutElement { i8 2, i8 0, i8 -1, i8 2, i16 10, i16 4 }, %struct.CmdLutElement { i8 2, i8 0, i8 -1, i8 3, i16 10, i16 5 }, %struct.CmdLutElement { i8 2, i8 0, i8 -1, i8 3, i16 10, i16 6 }, %struct.CmdLutElement { i8 2, i8 0, i8 -1, i8 3, i16 10, i16 7 }, %struct.CmdLutElement { i8 2, i8 0, i8 -1, i8 3, i16 10, i16 8 }, %struct.CmdLutElement { i8 2, i8 0, i8 -1, i8 3, i16 10, i16 9 }, %struct.CmdLutElement { i8 2, i8 0, i8 -1, i8 0, i16 14, i16 2 }, %struct.CmdLutElement { i8 2, i8 0, i8 -1, i8 1, i16 14, i16 3 }, %struct.CmdLutElement { i8 2, i8 0, i8 -1, i8 2, i16 14, i16 4 }, %struct.CmdLutElement { i8 2, i8 0, i8 -1, i8 3, i16 14, i16 5 }, %struct.CmdLutElement { i8 2, i8 0, i8 -1, i8 3, i16 14, i16 6 }, %struct.CmdLutElement { i8 2, i8 0, i8 -1, i8 3, i16 14, i16 7 }, %struct.CmdLutElement { i8 2, i8 0, i8 -1, i8 3, i16 14, i16 8 }, %struct.CmdLutElement { i8 2, i8 0, i8 -1, i8 3, i16 14, i16 9 }, %struct.CmdLutElement { i8 3, i8 0, i8 -1, i8 0, i16 18, i16 2 }, %struct.CmdLutElement { i8 3, i8 0, i8 -1, i8 1, i16 18, i16 3 }, %struct.CmdLutElement { i8 3, i8 0, i8 -1, i8 2, i16 18, i16 4 }, %struct.CmdLutElement { i8 3, i8 0, i8 -1, i8 3, i16 18, i16 5 }, %struct.CmdLutElement { i8 3, i8 0, i8 -1, i8 3, i16 18, i16 6 }, %struct.CmdLutElement { i8 3, i8 0, i8 -1, i8 3, i16 18, i16 7 }, %struct.CmdLutElement { i8 3, i8 0, i8 -1, i8 3, i16 18, i16 8 }, %struct.CmdLutElement { i8 3, i8 0, i8 -1, i8 3, i16 18, i16 9 }, %struct.CmdLutElement { i8 3, i8 0, i8 -1, i8 0, i16 26, i16 2 }, %struct.CmdLutElement { i8 3, i8 0, i8 -1, i8 1, i16 26, i16 3 }, %struct.CmdLutElement { i8 3, i8 0, i8 -1, i8 2, i16 26, i16 4 }, %struct.CmdLutElement { i8 3, i8 0, i8 -1, i8 3, i16 26, i16 5 }, %struct.CmdLutElement { i8 3, i8 0, i8 -1, i8 3, i16 26, i16 6 }, %struct.CmdLutElement { i8 3, i8 0, i8 -1, i8 3, i16 26, i16 7 }, %struct.CmdLutElement { i8 3, i8 0, i8 -1, i8 3, i16 26, i16 8 }, %struct.CmdLutElement { i8 3, i8 0, i8 -1, i8 3, i16 26, i16 9 }, %struct.CmdLutElement { i8 4, i8 0, i8 -1, i8 0, i16 34, i16 2 }, %struct.CmdLutElement { i8 4, i8 0, i8 -1, i8 1, i16 34, i16 3 }, %struct.CmdLutElement { i8 4, i8 0, i8 -1, i8 2, i16 34, i16 4 }, %struct.CmdLutElement { i8 4, i8 0, i8 -1, i8 3, i16 34, i16 5 }, %struct.CmdLutElement { i8 4, i8 0, i8 -1, i8 3, i16 34, i16 6 }, %struct.CmdLutElement { i8 4, i8 0, i8 -1, i8 3, i16 34, i16 7 }, %struct.CmdLutElement { i8 4, i8 0, i8 -1, i8 3, i16 34, i16 8 }, %struct.CmdLutElement { i8 4, i8 0, i8 -1, i8 3, i16 34, i16 9 }, %struct.CmdLutElement { i8 4, i8 0, i8 -1, i8 0, i16 50, i16 2 }, %struct.CmdLutElement { i8 4, i8 0, i8 -1, i8 1, i16 50, i16 3 }, %struct.CmdLutElement { i8 4, i8 0, i8 -1, i8 2, i16 50, i16 4 }, %struct.CmdLutElement { i8 4, i8 0, i8 -1, i8 3, i16 50, i16 5 }, %struct.CmdLutElement { i8 4, i8 0, i8 -1, i8 3, i16 50, i16 6 }, %struct.CmdLutElement { i8 4, i8 0, i8 -1, i8 3, i16 50, i16 7 }, %struct.CmdLutElement { i8 4, i8 0, i8 -1, i8 3, i16 50, i16 8 }, %struct.CmdLutElement { i8 4, i8 0, i8 -1, i8 3, i16 50, i16 9 }, %struct.CmdLutElement { i8 5, i8 0, i8 -1, i8 0, i16 66, i16 2 }, %struct.CmdLutElement { i8 5, i8 0, i8 -1, i8 1, i16 66, i16 3 }, %struct.CmdLutElement { i8 5, i8 0, i8 -1, i8 2, i16 66, i16 4 }, %struct.CmdLutElement { i8 5, i8 0, i8 -1, i8 3, i16 66, i16 5 }, %struct.CmdLutElement { i8 5, i8 0, i8 -1, i8 3, i16 66, i16 6 }, %struct.CmdLutElement { i8 5, i8 0, i8 -1, i8 3, i16 66, i16 7 }, %struct.CmdLutElement { i8 5, i8 0, i8 -1, i8 3, i16 66, i16 8 }, %struct.CmdLutElement { i8 5, i8 0, i8 -1, i8 3, i16 66, i16 9 }, %struct.CmdLutElement { i8 5, i8 0, i8 -1, i8 0, i16 98, i16 2 }, %struct.CmdLutElement { i8 5, i8 0, i8 -1, i8 1, i16 98, i16 3 }, %struct.CmdLutElement { i8 5, i8 0, i8 -1, i8 2, i16 98, i16 4 }, %struct.CmdLutElement { i8 5, i8 0, i8 -1, i8 3, i16 98, i16 5 }, %struct.CmdLutElement { i8 5, i8 0, i8 -1, i8 3, i16 98, i16 6 }, %struct.CmdLutElement { i8 5, i8 0, i8 -1, i8 3, i16 98, i16 7 }, %struct.CmdLutElement { i8 5, i8 0, i8 -1, i8 3, i16 98, i16 8 }, %struct.CmdLutElement { i8 5, i8 0, i8 -1, i8 3, i16 98, i16 9 }, %struct.CmdLutElement { i8 2, i8 1, i8 -1, i8 3, i16 10, i16 10 }, %struct.CmdLutElement { i8 2, i8 1, i8 -1, i8 3, i16 10, i16 12 }, %struct.CmdLutElement { i8 2, i8 2, i8 -1, i8 3, i16 10, i16 14 }, %struct.CmdLutElement { i8 2, i8 2, i8 -1, i8 3, i16 10, i16 18 }, %struct.CmdLutElement { i8 2, i8 3, i8 -1, i8 3, i16 10, i16 22 }, %struct.CmdLutElement { i8 2, i8 3, i8 -1, i8 3, i16 10, i16 30 }, %struct.CmdLutElement { i8 2, i8 4, i8 -1, i8 3, i16 10, i16 38 }, %struct.CmdLutElement { i8 2, i8 4, i8 -1, i8 3, i16 10, i16 54 }, %struct.CmdLutElement { i8 2, i8 1, i8 -1, i8 3, i16 14, i16 10 }, %struct.CmdLutElement { i8 2, i8 1, i8 -1, i8 3, i16 14, i16 12 }, %struct.CmdLutElement { i8 2, i8 2, i8 -1, i8 3, i16 14, i16 14 }, %struct.CmdLutElement { i8 2, i8 2, i8 -1, i8 3, i16 14, i16 18 }, %struct.CmdLutElement { i8 2, i8 3, i8 -1, i8 3, i16 14, i16 22 }, %struct.CmdLutElement { i8 2, i8 3, i8 -1, i8 3, i16 14, i16 30 }, %struct.CmdLutElement { i8 2, i8 4, i8 -1, i8 3, i16 14, i16 38 }, %struct.CmdLutElement { i8 2, i8 4, i8 -1, i8 3, i16 14, i16 54 }, %struct.CmdLutElement { i8 3, i8 1, i8 -1, i8 3, i16 18, i16 10 }, %struct.CmdLutElement { i8 3, i8 1, i8 -1, i8 3, i16 18, i16 12 }, %struct.CmdLutElement { i8 3, i8 2, i8 -1, i8 3, i16 18, i16 14 }, %struct.CmdLutElement { i8 3, i8 2, i8 -1, i8 3, i16 18, i16 18 }, %struct.CmdLutElement { i8 3, i8 3, i8 -1, i8 3, i16 18, i16 22 }, %struct.CmdLutElement { i8 3, i8 3, i8 -1, i8 3, i16 18, i16 30 }, %struct.CmdLutElement { i8 3, i8 4, i8 -1, i8 3, i16 18, i16 38 }, %struct.CmdLutElement { i8 3, i8 4, i8 -1, i8 3, i16 18, i16 54 }, %struct.CmdLutElement { i8 3, i8 1, i8 -1, i8 3, i16 26, i16 10 }, %struct.CmdLutElement { i8 3, i8 1, i8 -1, i8 3, i16 26, i16 12 }, %struct.CmdLutElement { i8 3, i8 2, i8 -1, i8 3, i16 26, i16 14 }, %struct.CmdLutElement { i8 3, i8 2, i8 -1, i8 3, i16 26, i16 18 }, %struct.CmdLutElement { i8 3, i8 3, i8 -1, i8 3, i16 26, i16 22 }, %struct.CmdLutElement { i8 3, i8 3, i8 -1, i8 3, i16 26, i16 30 }, %struct.CmdLutElement { i8 3, i8 4, i8 -1, i8 3, i16 26, i16 38 }, %struct.CmdLutElement { i8 3, i8 4, i8 -1, i8 3, i16 26, i16 54 }, %struct.CmdLutElement { i8 4, i8 1, i8 -1, i8 3, i16 34, i16 10 }, %struct.CmdLutElement { i8 4, i8 1, i8 -1, i8 3, i16 34, i16 12 }, %struct.CmdLutElement { i8 4, i8 2, i8 -1, i8 3, i16 34, i16 14 }, %struct.CmdLutElement { i8 4, i8 2, i8 -1, i8 3, i16 34, i16 18 }, %struct.CmdLutElement { i8 4, i8 3, i8 -1, i8 3, i16 34, i16 22 }, %struct.CmdLutElement { i8 4, i8 3, i8 -1, i8 3, i16 34, i16 30 }, %struct.CmdLutElement { i8 4, i8 4, i8 -1, i8 3, i16 34, i16 38 }, %struct.CmdLutElement { i8 4, i8 4, i8 -1, i8 3, i16 34, i16 54 }, %struct.CmdLutElement { i8 4, i8 1, i8 -1, i8 3, i16 50, i16 10 }, %struct.CmdLutElement { i8 4, i8 1, i8 -1, i8 3, i16 50, i16 12 }, %struct.CmdLutElement { i8 4, i8 2, i8 -1, i8 3, i16 50, i16 14 }, %struct.CmdLutElement { i8 4, i8 2, i8 -1, i8 3, i16 50, i16 18 }, %struct.CmdLutElement { i8 4, i8 3, i8 -1, i8 3, i16 50, i16 22 }, %struct.CmdLutElement { i8 4, i8 3, i8 -1, i8 3, i16 50, i16 30 }, %struct.CmdLutElement { i8 4, i8 4, i8 -1, i8 3, i16 50, i16 38 }, %struct.CmdLutElement { i8 4, i8 4, i8 -1, i8 3, i16 50, i16 54 }, %struct.CmdLutElement { i8 5, i8 1, i8 -1, i8 3, i16 66, i16 10 }, %struct.CmdLutElement { i8 5, i8 1, i8 -1, i8 3, i16 66, i16 12 }, %struct.CmdLutElement { i8 5, i8 2, i8 -1, i8 3, i16 66, i16 14 }, %struct.CmdLutElement { i8 5, i8 2, i8 -1, i8 3, i16 66, i16 18 }, %struct.CmdLutElement { i8 5, i8 3, i8 -1, i8 3, i16 66, i16 22 }, %struct.CmdLutElement { i8 5, i8 3, i8 -1, i8 3, i16 66, i16 30 }, %struct.CmdLutElement { i8 5, i8 4, i8 -1, i8 3, i16 66, i16 38 }, %struct.CmdLutElement { i8 5, i8 4, i8 -1, i8 3, i16 66, i16 54 }, %struct.CmdLutElement { i8 5, i8 1, i8 -1, i8 3, i16 98, i16 10 }, %struct.CmdLutElement { i8 5, i8 1, i8 -1, i8 3, i16 98, i16 12 }, %struct.CmdLutElement { i8 5, i8 2, i8 -1, i8 3, i16 98, i16 14 }, %struct.CmdLutElement { i8 5, i8 2, i8 -1, i8 3, i16 98, i16 18 }, %struct.CmdLutElement { i8 5, i8 3, i8 -1, i8 3, i16 98, i16 22 }, %struct.CmdLutElement { i8 5, i8 3, i8 -1, i8 3, i16 98, i16 30 }, %struct.CmdLutElement { i8 5, i8 4, i8 -1, i8 3, i16 98, i16 38 }, %struct.CmdLutElement { i8 5, i8 4, i8 -1, i8 3, i16 98, i16 54 }, %struct.CmdLutElement { i8 0, i8 5, i8 -1, i8 3, i16 0, i16 70 }, %struct.CmdLutElement { i8 0, i8 5, i8 -1, i8 3, i16 0, i16 102 }, %struct.CmdLutElement { i8 0, i8 6, i8 -1, i8 3, i16 0, i16 134 }, %struct.CmdLutElement { i8 0, i8 7, i8 -1, i8 3, i16 0, i16 198 }, %struct.CmdLutElement { i8 0, i8 8, i8 -1, i8 3, i16 0, i16 326 }, %struct.CmdLutElement { i8 0, i8 9, i8 -1, i8 3, i16 0, i16 582 }, %struct.CmdLutElement { i8 0, i8 10, i8 -1, i8 3, i16 0, i16 1094 }, %struct.CmdLutElement { i8 0, i8 24, i8 -1, i8 3, i16 0, i16 2118 }, %struct.CmdLutElement { i8 0, i8 5, i8 -1, i8 3, i16 1, i16 70 }, %struct.CmdLutElement { i8 0, i8 5, i8 -1, i8 3, i16 1, i16 102 }, %struct.CmdLutElement { i8 0, i8 6, i8 -1, i8 3, i16 1, i16 134 }, %struct.CmdLutElement { i8 0, i8 7, i8 -1, i8 3, i16 1, i16 198 }, %struct.CmdLutElement { i8 0, i8 8, i8 -1, i8 3, i16 1, i16 326 }, %struct.CmdLutElement { i8 0, i8 9, i8 -1, i8 3, i16 1, i16 582 }, %struct.CmdLutElement { i8 0, i8 10, i8 -1, i8 3, i16 1, i16 1094 }, %struct.CmdLutElement { i8 0, i8 24, i8 -1, i8 3, i16 1, i16 2118 }, %struct.CmdLutElement { i8 0, i8 5, i8 -1, i8 3, i16 2, i16 70 }, %struct.CmdLutElement { i8 0, i8 5, i8 -1, i8 3, i16 2, i16 102 }, %struct.CmdLutElement { i8 0, i8 6, i8 -1, i8 3, i16 2, i16 134 }, %struct.CmdLutElement { i8 0, i8 7, i8 -1, i8 3, i16 2, i16 198 }, %struct.CmdLutElement { i8 0, i8 8, i8 -1, i8 3, i16 2, i16 326 }, %struct.CmdLutElement { i8 0, i8 9, i8 -1, i8 3, i16 2, i16 582 }, %struct.CmdLutElement { i8 0, i8 10, i8 -1, i8 3, i16 2, i16 1094 }, %struct.CmdLutElement { i8 0, i8 24, i8 -1, i8 3, i16 2, i16 2118 }, %struct.CmdLutElement { i8 0, i8 5, i8 -1, i8 3, i16 3, i16 70 }, %struct.CmdLutElement { i8 0, i8 5, i8 -1, i8 3, i16 3, i16 102 }, %struct.CmdLutElement { i8 0, i8 6, i8 -1, i8 3, i16 3, i16 134 }, %struct.CmdLutElement { i8 0, i8 7, i8 -1, i8 3, i16 3, i16 198 }, %struct.CmdLutElement { i8 0, i8 8, i8 -1, i8 3, i16 3, i16 326 }, %struct.CmdLutElement { i8 0, i8 9, i8 -1, i8 3, i16 3, i16 582 }, %struct.CmdLutElement { i8 0, i8 10, i8 -1, i8 3, i16 3, i16 1094 }, %struct.CmdLutElement { i8 0, i8 24, i8 -1, i8 3, i16 3, i16 2118 }, %struct.CmdLutElement { i8 0, i8 5, i8 -1, i8 3, i16 4, i16 70 }, %struct.CmdLutElement { i8 0, i8 5, i8 -1, i8 3, i16 4, i16 102 }, %struct.CmdLutElement { i8 0, i8 6, i8 -1, i8 3, i16 4, i16 134 }, %struct.CmdLutElement { i8 0, i8 7, i8 -1, i8 3, i16 4, i16 198 }, %struct.CmdLutElement { i8 0, i8 8, i8 -1, i8 3, i16 4, i16 326 }, %struct.CmdLutElement { i8 0, i8 9, i8 -1, i8 3, i16 4, i16 582 }, %struct.CmdLutElement { i8 0, i8 10, i8 -1, i8 3, i16 4, i16 1094 }, %struct.CmdLutElement { i8 0, i8 24, i8 -1, i8 3, i16 4, i16 2118 }, %struct.CmdLutElement { i8 0, i8 5, i8 -1, i8 3, i16 5, i16 70 }, %struct.CmdLutElement { i8 0, i8 5, i8 -1, i8 3, i16 5, i16 102 }, %struct.CmdLutElement { i8 0, i8 6, i8 -1, i8 3, i16 5, i16 134 }, %struct.CmdLutElement { i8 0, i8 7, i8 -1, i8 3, i16 5, i16 198 }, %struct.CmdLutElement { i8 0, i8 8, i8 -1, i8 3, i16 5, i16 326 }, %struct.CmdLutElement { i8 0, i8 9, i8 -1, i8 3, i16 5, i16 582 }, %struct.CmdLutElement { i8 0, i8 10, i8 -1, i8 3, i16 5, i16 1094 }, %struct.CmdLutElement { i8 0, i8 24, i8 -1, i8 3, i16 5, i16 2118 }, %struct.CmdLutElement { i8 1, i8 5, i8 -1, i8 3, i16 6, i16 70 }, %struct.CmdLutElement { i8 1, i8 5, i8 -1, i8 3, i16 6, i16 102 }, %struct.CmdLutElement { i8 1, i8 6, i8 -1, i8 3, i16 6, i16 134 }, %struct.CmdLutElement { i8 1, i8 7, i8 -1, i8 3, i16 6, i16 198 }, %struct.CmdLutElement { i8 1, i8 8, i8 -1, i8 3, i16 6, i16 326 }, %struct.CmdLutElement { i8 1, i8 9, i8 -1, i8 3, i16 6, i16 582 }, %struct.CmdLutElement { i8 1, i8 10, i8 -1, i8 3, i16 6, i16 1094 }, %struct.CmdLutElement { i8 1, i8 24, i8 -1, i8 3, i16 6, i16 2118 }, %struct.CmdLutElement { i8 1, i8 5, i8 -1, i8 3, i16 8, i16 70 }, %struct.CmdLutElement { i8 1, i8 5, i8 -1, i8 3, i16 8, i16 102 }, %struct.CmdLutElement { i8 1, i8 6, i8 -1, i8 3, i16 8, i16 134 }, %struct.CmdLutElement { i8 1, i8 7, i8 -1, i8 3, i16 8, i16 198 }, %struct.CmdLutElement { i8 1, i8 8, i8 -1, i8 3, i16 8, i16 326 }, %struct.CmdLutElement { i8 1, i8 9, i8 -1, i8 3, i16 8, i16 582 }, %struct.CmdLutElement { i8 1, i8 10, i8 -1, i8 3, i16 8, i16 1094 }, %struct.CmdLutElement { i8 1, i8 24, i8 -1, i8 3, i16 8, i16 2118 }, %struct.CmdLutElement { i8 6, i8 0, i8 -1, i8 0, i16 130, i16 2 }, %struct.CmdLutElement { i8 6, i8 0, i8 -1, i8 1, i16 130, i16 3 }, %struct.CmdLutElement { i8 6, i8 0, i8 -1, i8 2, i16 130, i16 4 }, %struct.CmdLutElement { i8 6, i8 0, i8 -1, i8 3, i16 130, i16 5 }, %struct.CmdLutElement { i8 6, i8 0, i8 -1, i8 3, i16 130, i16 6 }, %struct.CmdLutElement { i8 6, i8 0, i8 -1, i8 3, i16 130, i16 7 }, %struct.CmdLutElement { i8 6, i8 0, i8 -1, i8 3, i16 130, i16 8 }, %struct.CmdLutElement { i8 6, i8 0, i8 -1, i8 3, i16 130, i16 9 }, %struct.CmdLutElement { i8 7, i8 0, i8 -1, i8 0, i16 194, i16 2 }, %struct.CmdLutElement { i8 7, i8 0, i8 -1, i8 1, i16 194, i16 3 }, %struct.CmdLutElement { i8 7, i8 0, i8 -1, i8 2, i16 194, i16 4 }, %struct.CmdLutElement { i8 7, i8 0, i8 -1, i8 3, i16 194, i16 5 }, %struct.CmdLutElement { i8 7, i8 0, i8 -1, i8 3, i16 194, i16 6 }, %struct.CmdLutElement { i8 7, i8 0, i8 -1, i8 3, i16 194, i16 7 }, %struct.CmdLutElement { i8 7, i8 0, i8 -1, i8 3, i16 194, i16 8 }, %struct.CmdLutElement { i8 7, i8 0, i8 -1, i8 3, i16 194, i16 9 }, %struct.CmdLutElement { i8 8, i8 0, i8 -1, i8 0, i16 322, i16 2 }, %struct.CmdLutElement { i8 8, i8 0, i8 -1, i8 1, i16 322, i16 3 }, %struct.CmdLutElement { i8 8, i8 0, i8 -1, i8 2, i16 322, i16 4 }, %struct.CmdLutElement { i8 8, i8 0, i8 -1, i8 3, i16 322, i16 5 }, %struct.CmdLutElement { i8 8, i8 0, i8 -1, i8 3, i16 322, i16 6 }, %struct.CmdLutElement { i8 8, i8 0, i8 -1, i8 3, i16 322, i16 7 }, %struct.CmdLutElement { i8 8, i8 0, i8 -1, i8 3, i16 322, i16 8 }, %struct.CmdLutElement { i8 8, i8 0, i8 -1, i8 3, i16 322, i16 9 }, %struct.CmdLutElement { i8 9, i8 0, i8 -1, i8 0, i16 578, i16 2 }, %struct.CmdLutElement { i8 9, i8 0, i8 -1, i8 1, i16 578, i16 3 }, %struct.CmdLutElement { i8 9, i8 0, i8 -1, i8 2, i16 578, i16 4 }, %struct.CmdLutElement { i8 9, i8 0, i8 -1, i8 3, i16 578, i16 5 }, %struct.CmdLutElement { i8 9, i8 0, i8 -1, i8 3, i16 578, i16 6 }, %struct.CmdLutElement { i8 9, i8 0, i8 -1, i8 3, i16 578, i16 7 }, %struct.CmdLutElement { i8 9, i8 0, i8 -1, i8 3, i16 578, i16 8 }, %struct.CmdLutElement { i8 9, i8 0, i8 -1, i8 3, i16 578, i16 9 }, %struct.CmdLutElement { i8 10, i8 0, i8 -1, i8 0, i16 1090, i16 2 }, %struct.CmdLutElement { i8 10, i8 0, i8 -1, i8 1, i16 1090, i16 3 }, %struct.CmdLutElement { i8 10, i8 0, i8 -1, i8 2, i16 1090, i16 4 }, %struct.CmdLutElement { i8 10, i8 0, i8 -1, i8 3, i16 1090, i16 5 }, %struct.CmdLutElement { i8 10, i8 0, i8 -1, i8 3, i16 1090, i16 6 }, %struct.CmdLutElement { i8 10, i8 0, i8 -1, i8 3, i16 1090, i16 7 }, %struct.CmdLutElement { i8 10, i8 0, i8 -1, i8 3, i16 1090, i16 8 }, %struct.CmdLutElement { i8 10, i8 0, i8 -1, i8 3, i16 1090, i16 9 }, %struct.CmdLutElement { i8 12, i8 0, i8 -1, i8 0, i16 2114, i16 2 }, %struct.CmdLutElement { i8 12, i8 0, i8 -1, i8 1, i16 2114, i16 3 }, %struct.CmdLutElement { i8 12, i8 0, i8 -1, i8 2, i16 2114, i16 4 }, %struct.CmdLutElement { i8 12, i8 0, i8 -1, i8 3, i16 2114, i16 5 }, %struct.CmdLutElement { i8 12, i8 0, i8 -1, i8 3, i16 2114, i16 6 }, %struct.CmdLutElement { i8 12, i8 0, i8 -1, i8 3, i16 2114, i16 7 }, %struct.CmdLutElement { i8 12, i8 0, i8 -1, i8 3, i16 2114, i16 8 }, %struct.CmdLutElement { i8 12, i8 0, i8 -1, i8 3, i16 2114, i16 9 }, %struct.CmdLutElement { i8 14, i8 0, i8 -1, i8 0, i16 6210, i16 2 }, %struct.CmdLutElement { i8 14, i8 0, i8 -1, i8 1, i16 6210, i16 3 }, %struct.CmdLutElement { i8 14, i8 0, i8 -1, i8 2, i16 6210, i16 4 }, %struct.CmdLutElement { i8 14, i8 0, i8 -1, i8 3, i16 6210, i16 5 }, %struct.CmdLutElement { i8 14, i8 0, i8 -1, i8 3, i16 6210, i16 6 }, %struct.CmdLutElement { i8 14, i8 0, i8 -1, i8 3, i16 6210, i16 7 }, %struct.CmdLutElement { i8 14, i8 0, i8 -1, i8 3, i16 6210, i16 8 }, %struct.CmdLutElement { i8 14, i8 0, i8 -1, i8 3, i16 6210, i16 9 }, %struct.CmdLutElement { i8 24, i8 0, i8 -1, i8 0, i16 22594, i16 2 }, %struct.CmdLutElement { i8 24, i8 0, i8 -1, i8 1, i16 22594, i16 3 }, %struct.CmdLutElement { i8 24, i8 0, i8 -1, i8 2, i16 22594, i16 4 }, %struct.CmdLutElement { i8 24, i8 0, i8 -1, i8 3, i16 22594, i16 5 }, %struct.CmdLutElement { i8 24, i8 0, i8 -1, i8 3, i16 22594, i16 6 }, %struct.CmdLutElement { i8 24, i8 0, i8 -1, i8 3, i16 22594, i16 7 }, %struct.CmdLutElement { i8 24, i8 0, i8 -1, i8 3, i16 22594, i16 8 }, %struct.CmdLutElement { i8 24, i8 0, i8 -1, i8 3, i16 22594, i16 9 }, %struct.CmdLutElement { i8 2, i8 5, i8 -1, i8 3, i16 10, i16 70 }, %struct.CmdLutElement { i8 2, i8 5, i8 -1, i8 3, i16 10, i16 102 }, %struct.CmdLutElement { i8 2, i8 6, i8 -1, i8 3, i16 10, i16 134 }, %struct.CmdLutElement { i8 2, i8 7, i8 -1, i8 3, i16 10, i16 198 }, %struct.CmdLutElement { i8 2, i8 8, i8 -1, i8 3, i16 10, i16 326 }, %struct.CmdLutElement { i8 2, i8 9, i8 -1, i8 3, i16 10, i16 582 }, %struct.CmdLutElement { i8 2, i8 10, i8 -1, i8 3, i16 10, i16 1094 }, %struct.CmdLutElement { i8 2, i8 24, i8 -1, i8 3, i16 10, i16 2118 }, %struct.CmdLutElement { i8 2, i8 5, i8 -1, i8 3, i16 14, i16 70 }, %struct.CmdLutElement { i8 2, i8 5, i8 -1, i8 3, i16 14, i16 102 }, %struct.CmdLutElement { i8 2, i8 6, i8 -1, i8 3, i16 14, i16 134 }, %struct.CmdLutElement { i8 2, i8 7, i8 -1, i8 3, i16 14, i16 198 }, %struct.CmdLutElement { i8 2, i8 8, i8 -1, i8 3, i16 14, i16 326 }, %struct.CmdLutElement { i8 2, i8 9, i8 -1, i8 3, i16 14, i16 582 }, %struct.CmdLutElement { i8 2, i8 10, i8 -1, i8 3, i16 14, i16 1094 }, %struct.CmdLutElement { i8 2, i8 24, i8 -1, i8 3, i16 14, i16 2118 }, %struct.CmdLutElement { i8 3, i8 5, i8 -1, i8 3, i16 18, i16 70 }, %struct.CmdLutElement { i8 3, i8 5, i8 -1, i8 3, i16 18, i16 102 }, %struct.CmdLutElement { i8 3, i8 6, i8 -1, i8 3, i16 18, i16 134 }, %struct.CmdLutElement { i8 3, i8 7, i8 -1, i8 3, i16 18, i16 198 }, %struct.CmdLutElement { i8 3, i8 8, i8 -1, i8 3, i16 18, i16 326 }, %struct.CmdLutElement { i8 3, i8 9, i8 -1, i8 3, i16 18, i16 582 }, %struct.CmdLutElement { i8 3, i8 10, i8 -1, i8 3, i16 18, i16 1094 }, %struct.CmdLutElement { i8 3, i8 24, i8 -1, i8 3, i16 18, i16 2118 }, %struct.CmdLutElement { i8 3, i8 5, i8 -1, i8 3, i16 26, i16 70 }, %struct.CmdLutElement { i8 3, i8 5, i8 -1, i8 3, i16 26, i16 102 }, %struct.CmdLutElement { i8 3, i8 6, i8 -1, i8 3, i16 26, i16 134 }, %struct.CmdLutElement { i8 3, i8 7, i8 -1, i8 3, i16 26, i16 198 }, %struct.CmdLutElement { i8 3, i8 8, i8 -1, i8 3, i16 26, i16 326 }, %struct.CmdLutElement { i8 3, i8 9, i8 -1, i8 3, i16 26, i16 582 }, %struct.CmdLutElement { i8 3, i8 10, i8 -1, i8 3, i16 26, i16 1094 }, %struct.CmdLutElement { i8 3, i8 24, i8 -1, i8 3, i16 26, i16 2118 }, %struct.CmdLutElement { i8 4, i8 5, i8 -1, i8 3, i16 34, i16 70 }, %struct.CmdLutElement { i8 4, i8 5, i8 -1, i8 3, i16 34, i16 102 }, %struct.CmdLutElement { i8 4, i8 6, i8 -1, i8 3, i16 34, i16 134 }, %struct.CmdLutElement { i8 4, i8 7, i8 -1, i8 3, i16 34, i16 198 }, %struct.CmdLutElement { i8 4, i8 8, i8 -1, i8 3, i16 34, i16 326 }, %struct.CmdLutElement { i8 4, i8 9, i8 -1, i8 3, i16 34, i16 582 }, %struct.CmdLutElement { i8 4, i8 10, i8 -1, i8 3, i16 34, i16 1094 }, %struct.CmdLutElement { i8 4, i8 24, i8 -1, i8 3, i16 34, i16 2118 }, %struct.CmdLutElement { i8 4, i8 5, i8 -1, i8 3, i16 50, i16 70 }, %struct.CmdLutElement { i8 4, i8 5, i8 -1, i8 3, i16 50, i16 102 }, %struct.CmdLutElement { i8 4, i8 6, i8 -1, i8 3, i16 50, i16 134 }, %struct.CmdLutElement { i8 4, i8 7, i8 -1, i8 3, i16 50, i16 198 }, %struct.CmdLutElement { i8 4, i8 8, i8 -1, i8 3, i16 50, i16 326 }, %struct.CmdLutElement { i8 4, i8 9, i8 -1, i8 3, i16 50, i16 582 }, %struct.CmdLutElement { i8 4, i8 10, i8 -1, i8 3, i16 50, i16 1094 }, %struct.CmdLutElement { i8 4, i8 24, i8 -1, i8 3, i16 50, i16 2118 }, %struct.CmdLutElement { i8 5, i8 5, i8 -1, i8 3, i16 66, i16 70 }, %struct.CmdLutElement { i8 5, i8 5, i8 -1, i8 3, i16 66, i16 102 }, %struct.CmdLutElement { i8 5, i8 6, i8 -1, i8 3, i16 66, i16 134 }, %struct.CmdLutElement { i8 5, i8 7, i8 -1, i8 3, i16 66, i16 198 }, %struct.CmdLutElement { i8 5, i8 8, i8 -1, i8 3, i16 66, i16 326 }, %struct.CmdLutElement { i8 5, i8 9, i8 -1, i8 3, i16 66, i16 582 }, %struct.CmdLutElement { i8 5, i8 10, i8 -1, i8 3, i16 66, i16 1094 }, %struct.CmdLutElement { i8 5, i8 24, i8 -1, i8 3, i16 66, i16 2118 }, %struct.CmdLutElement { i8 5, i8 5, i8 -1, i8 3, i16 98, i16 70 }, %struct.CmdLutElement { i8 5, i8 5, i8 -1, i8 3, i16 98, i16 102 }, %struct.CmdLutElement { i8 5, i8 6, i8 -1, i8 3, i16 98, i16 134 }, %struct.CmdLutElement { i8 5, i8 7, i8 -1, i8 3, i16 98, i16 198 }, %struct.CmdLutElement { i8 5, i8 8, i8 -1, i8 3, i16 98, i16 326 }, %struct.CmdLutElement { i8 5, i8 9, i8 -1, i8 3, i16 98, i16 582 }, %struct.CmdLutElement { i8 5, i8 10, i8 -1, i8 3, i16 98, i16 1094 }, %struct.CmdLutElement { i8 5, i8 24, i8 -1, i8 3, i16 98, i16 2118 }, %struct.CmdLutElement { i8 6, i8 1, i8 -1, i8 3, i16 130, i16 10 }, %struct.CmdLutElement { i8 6, i8 1, i8 -1, i8 3, i16 130, i16 12 }, %struct.CmdLutElement { i8 6, i8 2, i8 -1, i8 3, i16 130, i16 14 }, %struct.CmdLutElement { i8 6, i8 2, i8 -1, i8 3, i16 130, i16 18 }, %struct.CmdLutElement { i8 6, i8 3, i8 -1, i8 3, i16 130, i16 22 }, %struct.CmdLutElement { i8 6, i8 3, i8 -1, i8 3, i16 130, i16 30 }, %struct.CmdLutElement { i8 6, i8 4, i8 -1, i8 3, i16 130, i16 38 }, %struct.CmdLutElement { i8 6, i8 4, i8 -1, i8 3, i16 130, i16 54 }, %struct.CmdLutElement { i8 7, i8 1, i8 -1, i8 3, i16 194, i16 10 }, %struct.CmdLutElement { i8 7, i8 1, i8 -1, i8 3, i16 194, i16 12 }, %struct.CmdLutElement { i8 7, i8 2, i8 -1, i8 3, i16 194, i16 14 }, %struct.CmdLutElement { i8 7, i8 2, i8 -1, i8 3, i16 194, i16 18 }, %struct.CmdLutElement { i8 7, i8 3, i8 -1, i8 3, i16 194, i16 22 }, %struct.CmdLutElement { i8 7, i8 3, i8 -1, i8 3, i16 194, i16 30 }, %struct.CmdLutElement { i8 7, i8 4, i8 -1, i8 3, i16 194, i16 38 }, %struct.CmdLutElement { i8 7, i8 4, i8 -1, i8 3, i16 194, i16 54 }, %struct.CmdLutElement { i8 8, i8 1, i8 -1, i8 3, i16 322, i16 10 }, %struct.CmdLutElement { i8 8, i8 1, i8 -1, i8 3, i16 322, i16 12 }, %struct.CmdLutElement { i8 8, i8 2, i8 -1, i8 3, i16 322, i16 14 }, %struct.CmdLutElement { i8 8, i8 2, i8 -1, i8 3, i16 322, i16 18 }, %struct.CmdLutElement { i8 8, i8 3, i8 -1, i8 3, i16 322, i16 22 }, %struct.CmdLutElement { i8 8, i8 3, i8 -1, i8 3, i16 322, i16 30 }, %struct.CmdLutElement { i8 8, i8 4, i8 -1, i8 3, i16 322, i16 38 }, %struct.CmdLutElement { i8 8, i8 4, i8 -1, i8 3, i16 322, i16 54 }, %struct.CmdLutElement { i8 9, i8 1, i8 -1, i8 3, i16 578, i16 10 }, %struct.CmdLutElement { i8 9, i8 1, i8 -1, i8 3, i16 578, i16 12 }, %struct.CmdLutElement { i8 9, i8 2, i8 -1, i8 3, i16 578, i16 14 }, %struct.CmdLutElement { i8 9, i8 2, i8 -1, i8 3, i16 578, i16 18 }, %struct.CmdLutElement { i8 9, i8 3, i8 -1, i8 3, i16 578, i16 22 }, %struct.CmdLutElement { i8 9, i8 3, i8 -1, i8 3, i16 578, i16 30 }, %struct.CmdLutElement { i8 9, i8 4, i8 -1, i8 3, i16 578, i16 38 }, %struct.CmdLutElement { i8 9, i8 4, i8 -1, i8 3, i16 578, i16 54 }, %struct.CmdLutElement { i8 10, i8 1, i8 -1, i8 3, i16 1090, i16 10 }, %struct.CmdLutElement { i8 10, i8 1, i8 -1, i8 3, i16 1090, i16 12 }, %struct.CmdLutElement { i8 10, i8 2, i8 -1, i8 3, i16 1090, i16 14 }, %struct.CmdLutElement { i8 10, i8 2, i8 -1, i8 3, i16 1090, i16 18 }, %struct.CmdLutElement { i8 10, i8 3, i8 -1, i8 3, i16 1090, i16 22 }, %struct.CmdLutElement { i8 10, i8 3, i8 -1, i8 3, i16 1090, i16 30 }, %struct.CmdLutElement { i8 10, i8 4, i8 -1, i8 3, i16 1090, i16 38 }, %struct.CmdLutElement { i8 10, i8 4, i8 -1, i8 3, i16 1090, i16 54 }, %struct.CmdLutElement { i8 12, i8 1, i8 -1, i8 3, i16 2114, i16 10 }, %struct.CmdLutElement { i8 12, i8 1, i8 -1, i8 3, i16 2114, i16 12 }, %struct.CmdLutElement { i8 12, i8 2, i8 -1, i8 3, i16 2114, i16 14 }, %struct.CmdLutElement { i8 12, i8 2, i8 -1, i8 3, i16 2114, i16 18 }, %struct.CmdLutElement { i8 12, i8 3, i8 -1, i8 3, i16 2114, i16 22 }, %struct.CmdLutElement { i8 12, i8 3, i8 -1, i8 3, i16 2114, i16 30 }, %struct.CmdLutElement { i8 12, i8 4, i8 -1, i8 3, i16 2114, i16 38 }, %struct.CmdLutElement { i8 12, i8 4, i8 -1, i8 3, i16 2114, i16 54 }, %struct.CmdLutElement { i8 14, i8 1, i8 -1, i8 3, i16 6210, i16 10 }, %struct.CmdLutElement { i8 14, i8 1, i8 -1, i8 3, i16 6210, i16 12 }, %struct.CmdLutElement { i8 14, i8 2, i8 -1, i8 3, i16 6210, i16 14 }, %struct.CmdLutElement { i8 14, i8 2, i8 -1, i8 3, i16 6210, i16 18 }, %struct.CmdLutElement { i8 14, i8 3, i8 -1, i8 3, i16 6210, i16 22 }, %struct.CmdLutElement { i8 14, i8 3, i8 -1, i8 3, i16 6210, i16 30 }, %struct.CmdLutElement { i8 14, i8 4, i8 -1, i8 3, i16 6210, i16 38 }, %struct.CmdLutElement { i8 14, i8 4, i8 -1, i8 3, i16 6210, i16 54 }, %struct.CmdLutElement { i8 24, i8 1, i8 -1, i8 3, i16 22594, i16 10 }, %struct.CmdLutElement { i8 24, i8 1, i8 -1, i8 3, i16 22594, i16 12 }, %struct.CmdLutElement { i8 24, i8 2, i8 -1, i8 3, i16 22594, i16 14 }, %struct.CmdLutElement { i8 24, i8 2, i8 -1, i8 3, i16 22594, i16 18 }, %struct.CmdLutElement { i8 24, i8 3, i8 -1, i8 3, i16 22594, i16 22 }, %struct.CmdLutElement { i8 24, i8 3, i8 -1, i8 3, i16 22594, i16 30 }, %struct.CmdLutElement { i8 24, i8 4, i8 -1, i8 3, i16 22594, i16 38 }, %struct.CmdLutElement { i8 24, i8 4, i8 -1, i8 3, i16 22594, i16 54 }, %struct.CmdLutElement { i8 6, i8 5, i8 -1, i8 3, i16 130, i16 70 }, %struct.CmdLutElement { i8 6, i8 5, i8 -1, i8 3, i16 130, i16 102 }, %struct.CmdLutElement { i8 6, i8 6, i8 -1, i8 3, i16 130, i16 134 }, %struct.CmdLutElement { i8 6, i8 7, i8 -1, i8 3, i16 130, i16 198 }, %struct.CmdLutElement { i8 6, i8 8, i8 -1, i8 3, i16 130, i16 326 }, %struct.CmdLutElement { i8 6, i8 9, i8 -1, i8 3, i16 130, i16 582 }, %struct.CmdLutElement { i8 6, i8 10, i8 -1, i8 3, i16 130, i16 1094 }, %struct.CmdLutElement { i8 6, i8 24, i8 -1, i8 3, i16 130, i16 2118 }, %struct.CmdLutElement { i8 7, i8 5, i8 -1, i8 3, i16 194, i16 70 }, %struct.CmdLutElement { i8 7, i8 5, i8 -1, i8 3, i16 194, i16 102 }, %struct.CmdLutElement { i8 7, i8 6, i8 -1, i8 3, i16 194, i16 134 }, %struct.CmdLutElement { i8 7, i8 7, i8 -1, i8 3, i16 194, i16 198 }, %struct.CmdLutElement { i8 7, i8 8, i8 -1, i8 3, i16 194, i16 326 }, %struct.CmdLutElement { i8 7, i8 9, i8 -1, i8 3, i16 194, i16 582 }, %struct.CmdLutElement { i8 7, i8 10, i8 -1, i8 3, i16 194, i16 1094 }, %struct.CmdLutElement { i8 7, i8 24, i8 -1, i8 3, i16 194, i16 2118 }, %struct.CmdLutElement { i8 8, i8 5, i8 -1, i8 3, i16 322, i16 70 }, %struct.CmdLutElement { i8 8, i8 5, i8 -1, i8 3, i16 322, i16 102 }, %struct.CmdLutElement { i8 8, i8 6, i8 -1, i8 3, i16 322, i16 134 }, %struct.CmdLutElement { i8 8, i8 7, i8 -1, i8 3, i16 322, i16 198 }, %struct.CmdLutElement { i8 8, i8 8, i8 -1, i8 3, i16 322, i16 326 }, %struct.CmdLutElement { i8 8, i8 9, i8 -1, i8 3, i16 322, i16 582 }, %struct.CmdLutElement { i8 8, i8 10, i8 -1, i8 3, i16 322, i16 1094 }, %struct.CmdLutElement { i8 8, i8 24, i8 -1, i8 3, i16 322, i16 2118 }, %struct.CmdLutElement { i8 9, i8 5, i8 -1, i8 3, i16 578, i16 70 }, %struct.CmdLutElement { i8 9, i8 5, i8 -1, i8 3, i16 578, i16 102 }, %struct.CmdLutElement { i8 9, i8 6, i8 -1, i8 3, i16 578, i16 134 }, %struct.CmdLutElement { i8 9, i8 7, i8 -1, i8 3, i16 578, i16 198 }, %struct.CmdLutElement { i8 9, i8 8, i8 -1, i8 3, i16 578, i16 326 }, %struct.CmdLutElement { i8 9, i8 9, i8 -1, i8 3, i16 578, i16 582 }, %struct.CmdLutElement { i8 9, i8 10, i8 -1, i8 3, i16 578, i16 1094 }, %struct.CmdLutElement { i8 9, i8 24, i8 -1, i8 3, i16 578, i16 2118 }, %struct.CmdLutElement { i8 10, i8 5, i8 -1, i8 3, i16 1090, i16 70 }, %struct.CmdLutElement { i8 10, i8 5, i8 -1, i8 3, i16 1090, i16 102 }, %struct.CmdLutElement { i8 10, i8 6, i8 -1, i8 3, i16 1090, i16 134 }, %struct.CmdLutElement { i8 10, i8 7, i8 -1, i8 3, i16 1090, i16 198 }, %struct.CmdLutElement { i8 10, i8 8, i8 -1, i8 3, i16 1090, i16 326 }, %struct.CmdLutElement { i8 10, i8 9, i8 -1, i8 3, i16 1090, i16 582 }, %struct.CmdLutElement { i8 10, i8 10, i8 -1, i8 3, i16 1090, i16 1094 }, %struct.CmdLutElement { i8 10, i8 24, i8 -1, i8 3, i16 1090, i16 2118 }, %struct.CmdLutElement { i8 12, i8 5, i8 -1, i8 3, i16 2114, i16 70 }, %struct.CmdLutElement { i8 12, i8 5, i8 -1, i8 3, i16 2114, i16 102 }, %struct.CmdLutElement { i8 12, i8 6, i8 -1, i8 3, i16 2114, i16 134 }, %struct.CmdLutElement { i8 12, i8 7, i8 -1, i8 3, i16 2114, i16 198 }, %struct.CmdLutElement { i8 12, i8 8, i8 -1, i8 3, i16 2114, i16 326 }, %struct.CmdLutElement { i8 12, i8 9, i8 -1, i8 3, i16 2114, i16 582 }, %struct.CmdLutElement { i8 12, i8 10, i8 -1, i8 3, i16 2114, i16 1094 }, %struct.CmdLutElement { i8 12, i8 24, i8 -1, i8 3, i16 2114, i16 2118 }, %struct.CmdLutElement { i8 14, i8 5, i8 -1, i8 3, i16 6210, i16 70 }, %struct.CmdLutElement { i8 14, i8 5, i8 -1, i8 3, i16 6210, i16 102 }, %struct.CmdLutElement { i8 14, i8 6, i8 -1, i8 3, i16 6210, i16 134 }, %struct.CmdLutElement { i8 14, i8 7, i8 -1, i8 3, i16 6210, i16 198 }, %struct.CmdLutElement { i8 14, i8 8, i8 -1, i8 3, i16 6210, i16 326 }, %struct.CmdLutElement { i8 14, i8 9, i8 -1, i8 3, i16 6210, i16 582 }, %struct.CmdLutElement { i8 14, i8 10, i8 -1, i8 3, i16 6210, i16 1094 }, %struct.CmdLutElement { i8 14, i8 24, i8 -1, i8 3, i16 6210, i16 2118 }, %struct.CmdLutElement { i8 24, i8 5, i8 -1, i8 3, i16 22594, i16 70 }, %struct.CmdLutElement { i8 24, i8 5, i8 -1, i8 3, i16 22594, i16 102 }, %struct.CmdLutElement { i8 24, i8 6, i8 -1, i8 3, i16 22594, i16 134 }, %struct.CmdLutElement { i8 24, i8 7, i8 -1, i8 3, i16 22594, i16 198 }, %struct.CmdLutElement { i8 24, i8 8, i8 -1, i8 3, i16 22594, i16 326 }, %struct.CmdLutElement { i8 24, i8 9, i8 -1, i8 3, i16 22594, i16 582 }, %struct.CmdLutElement { i8 24, i8 10, i8 -1, i8 3, i16 22594, i16 1094 }, %struct.CmdLutElement { i8 24, i8 24, i8 -1, i8 3, i16 22594, i16 2118 }], align 16

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN13duckdb_brotli25BrotliDecoderSetParameterEPNS_24BrotliDecoderStateStructENS_22BrotliDecoderParameterEj(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !12
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %44

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4, !tbaa !8
  switch i32 %14, label %43 [
    i32 0, label %15
    i32 1, label %28
  ]

15:                                               ; preds = %13
  %16 = load i32, ptr %7, align 4, !tbaa !10
  %17 = icmp ne i32 %16, 0
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = select i1 %19, i32 0, i32 1
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %21, i32 0, i32 55
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %20, 1
  %25 = shl i32 %24, 4
  %26 = and i32 %23, -17
  %27 = or i32 %26, %25
  store i32 %27, ptr %22, align 4
  store i32 1, ptr %4, align 4
  br label %44

28:                                               ; preds = %13
  %29 = load i32, ptr %7, align 4, !tbaa !10
  %30 = icmp ne i32 %29, 0
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = select i1 %34, i32 1, i32 0
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %36, i32 0, i32 55
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %35, 1
  %40 = shl i32 %39, 5
  %41 = and i32 %38, -33
  %42 = or i32 %41, %40
  store i32 %42, ptr %37, align 4
  store i32 1, ptr %4, align 4
  br label %44

43:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  br label %44

44:                                               ; preds = %43, %28, %15, %12
  %45 = load i32, ptr %4, align 4
  ret i32 %45
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN13duckdb_brotli27BrotliDecoderCreateInstanceEPFPvS0_mEPFvS0_S0_ES0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store ptr null, ptr %8, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !26
  %11 = icmp ne ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !26
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = call noalias ptr @malloc(i64 noundef 5744) #15
  store ptr %16, ptr %8, align 8, !tbaa !3
  br label %28

17:                                               ; preds = %12, %3
  %18 = load ptr, ptr %5, align 8, !tbaa !26
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8, !tbaa !26
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8, !tbaa !26
  %25 = load ptr, ptr %7, align 8, !tbaa !26
  %26 = call noundef ptr %24(ptr noundef %25, i64 noundef 5744)
  store ptr %26, ptr %8, align 8, !tbaa !3
  br label %27

27:                                               ; preds = %23, %20, %17
  br label %28

28:                                               ; preds = %27, %15
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %61

32:                                               ; preds = %28
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  %34 = load ptr, ptr %5, align 8, !tbaa !26
  %35 = load ptr, ptr %6, align 8, !tbaa !26
  %36 = load ptr, ptr %7, align 8, !tbaa !26
  %37 = call noundef i32 @_ZN13duckdb_brotli22BrotliDecoderStateInitEPNS_24BrotliDecoderStateStructEPFPvS2_mEPFvS2_S2_ES2_(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %59, label %39

39:                                               ; preds = %32
  %40 = load ptr, ptr %5, align 8, !tbaa !26
  %41 = icmp ne ptr %40, null
  br i1 %41, label %47, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8, !tbaa !26
  %44 = icmp ne ptr %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %8, align 8, !tbaa !3
  call void @free(ptr noundef %46) #14
  br label %58

47:                                               ; preds = %42, %39
  %48 = load ptr, ptr %5, align 8, !tbaa !26
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %57

50:                                               ; preds = %47
  %51 = load ptr, ptr %6, align 8, !tbaa !26
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load ptr, ptr %6, align 8, !tbaa !26
  %55 = load ptr, ptr %7, align 8, !tbaa !26
  %56 = load ptr, ptr %8, align 8, !tbaa !3
  call void %54(ptr noundef %55, ptr noundef %56)
  br label %57

57:                                               ; preds = %53, %50, %47
  br label %58

58:                                               ; preds = %57, %45
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %61

59:                                               ; preds = %32
  %60 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %60, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %61

61:                                               ; preds = %59, %58, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %62 = load ptr, ptr %4, align 8
  ret ptr %62
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare noundef i32 @_ZN13duckdb_brotli22BrotliDecoderStateInitEPNS_24BrotliDecoderStateStructEPFPvS2_mEPFvS2_S2_ES2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define void @_ZN13duckdb_brotli28BrotliDecoderDestroyInstanceEPNS_24BrotliDecoderStateStructE(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %19

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  store ptr %11, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  store ptr %14, ptr %4, align 8, !tbaa !26
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN13duckdb_brotli25BrotliDecoderStateCleanupEPNS_24BrotliDecoderStateStructE(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !26
  %17 = load ptr, ptr %4, align 8, !tbaa !26
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  call void %16(ptr noundef %17, ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  br label %19

19:                                               ; preds = %7, %8
  ret void
}

declare void @_ZN13duckdb_brotli25BrotliDecoderStateCleanupEPNS_24BrotliDecoderStateStructE(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN13duckdb_brotli29BrotliDecoderAttachDictionaryEPNS_24BrotliDecoderStateStructENS_26BrotliSharedDictionaryTypeEmPKh(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !29
  store i64 %2, ptr %8, align 8, !tbaa !31
  store ptr %3, ptr %9, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %13, i32 0, i32 59
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliSharedDictionaryStruct", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !34
  %18 = zext i32 %17 to i64
  store i64 %18, ptr %11, align 8, !tbaa !31
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !12
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %69

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %25, i32 0, i32 59
  %27 = load ptr, ptr %26, align 8, !tbaa !33
  %28 = load i32, ptr %7, align 4, !tbaa !29
  %29 = load i64, ptr %8, align 8, !tbaa !31
  %30 = load ptr, ptr %9, align 8, !tbaa !32
  %31 = call noundef i32 @_ZN13duckdb_brotli28BrotliSharedDictionaryAttachEPNS_28BrotliSharedDictionaryStructENS_26BrotliSharedDictionaryTypeEmPKh(ptr noundef %27, i32 noundef %28, i64 noundef %29, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %24
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %69

34:                                               ; preds = %24
  %35 = load i64, ptr %11, align 8, !tbaa !31
  store i64 %35, ptr %10, align 8, !tbaa !31
  br label %36

36:                                               ; preds = %65, %34
  %37 = load i64, ptr %10, align 8, !tbaa !31
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %38, i32 0, i32 59
  %40 = load ptr, ptr %39, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliSharedDictionaryStruct", ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !34
  %43 = zext i32 %42 to i64
  %44 = icmp ult i64 %37, %43
  br i1 %44, label %45, label %68

45:                                               ; preds = %36
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %47, i32 0, i32 59
  %49 = load ptr, ptr %48, align 8, !tbaa !33
  %50 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliSharedDictionaryStruct", ptr %49, i32 0, i32 2
  %51 = load i64, ptr %10, align 8, !tbaa !31
  %52 = getelementptr inbounds nuw [15 x ptr], ptr %50, i64 0, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !32
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %54, i32 0, i32 59
  %56 = load ptr, ptr %55, align 8, !tbaa !33
  %57 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliSharedDictionaryStruct", ptr %56, i32 0, i32 1
  %58 = load i64, ptr %10, align 8, !tbaa !31
  %59 = getelementptr inbounds nuw [15 x i64], ptr %57, i64 0, i64 %58
  %60 = load i64, ptr %59, align 8, !tbaa !31
  %61 = call noundef i32 @_ZN13duckdb_brotliL24AttachCompoundDictionaryEPNS_24BrotliDecoderStateStructEPKhm(ptr noundef %46, ptr noundef %53, i64 noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %45
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %69

64:                                               ; preds = %45
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr %10, align 8, !tbaa !31
  %67 = add i64 %66, 1
  store i64 %67, ptr %10, align 8, !tbaa !31
  br label %36, !llvm.loop !39

68:                                               ; preds = %36
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %69

69:                                               ; preds = %68, %63, %33, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %70 = load i32, ptr %5, align 4
  ret i32 %70
}

declare noundef i32 @_ZN13duckdb_brotli28BrotliSharedDictionaryAttachEPNS_28BrotliSharedDictionaryStructENS_26BrotliSharedDictionaryTypeEmPKh(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN13duckdb_brotliL24AttachCompoundDictionaryEPNS_24BrotliDecoderStateStructEPKhm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !32
  store i64 %2, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %10, i32 0, i32 60
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  store ptr %12, ptr %8, align 8, !tbaa !42
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !12
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %84

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8, !tbaa !42
  %20 = icmp ne ptr %19, null
  br i1 %20, label %49, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !43
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  %28 = call noundef ptr %24(ptr noundef %27, i64 noundef 480)
  store ptr %28, ptr %8, align 8, !tbaa !42
  %29 = load ptr, ptr %8, align 8, !tbaa !42
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %21
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %84

32:                                               ; preds = %21
  %33 = load ptr, ptr %8, align 8, !tbaa !42
  %34 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderCompoundDictionary", ptr %33, i32 0, i32 0
  store i32 0, ptr %34, align 8, !tbaa !44
  %35 = load ptr, ptr %8, align 8, !tbaa !42
  %36 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderCompoundDictionary", ptr %35, i32 0, i32 1
  store i32 0, ptr %36, align 4, !tbaa !46
  %37 = load ptr, ptr %8, align 8, !tbaa !42
  %38 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderCompoundDictionary", ptr %37, i32 0, i32 4
  store i32 0, ptr %38, align 8, !tbaa !47
  %39 = load ptr, ptr %8, align 8, !tbaa !42
  %40 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderCompoundDictionary", ptr %39, i32 0, i32 5
  store i32 0, ptr %40, align 4, !tbaa !48
  %41 = load ptr, ptr %8, align 8, !tbaa !42
  %42 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderCompoundDictionary", ptr %41, i32 0, i32 8
  store i32 -1, ptr %42, align 8, !tbaa !49
  %43 = load ptr, ptr %8, align 8, !tbaa !42
  %44 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderCompoundDictionary", ptr %43, i32 0, i32 7
  %45 = getelementptr inbounds [16 x i32], ptr %44, i64 0, i64 0
  store i32 0, ptr %45, align 8, !tbaa !10
  %46 = load ptr, ptr %8, align 8, !tbaa !42
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %47, i32 0, i32 60
  store ptr %46, ptr %48, align 8, !tbaa !41
  br label %49

49:                                               ; preds = %32, %18
  %50 = load ptr, ptr %8, align 8, !tbaa !42
  %51 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderCompoundDictionary", ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8, !tbaa !44
  %53 = icmp eq i32 %52, 15
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %84

55:                                               ; preds = %49
  %56 = load ptr, ptr %6, align 8, !tbaa !32
  %57 = load ptr, ptr %8, align 8, !tbaa !42
  %58 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderCompoundDictionary", ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %8, align 8, !tbaa !42
  %60 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderCompoundDictionary", ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8, !tbaa !44
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [16 x ptr], ptr %58, i64 0, i64 %62
  store ptr %56, ptr %63, align 8, !tbaa !32
  %64 = load ptr, ptr %8, align 8, !tbaa !42
  %65 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderCompoundDictionary", ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8, !tbaa !44
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %65, align 8, !tbaa !44
  %68 = load i64, ptr %7, align 8, !tbaa !31
  %69 = trunc i64 %68 to i32
  %70 = load ptr, ptr %8, align 8, !tbaa !42
  %71 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderCompoundDictionary", ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !46
  %73 = add nsw i32 %72, %69
  store i32 %73, ptr %71, align 4, !tbaa !46
  %74 = load ptr, ptr %8, align 8, !tbaa !42
  %75 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderCompoundDictionary", ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4, !tbaa !46
  %77 = load ptr, ptr %8, align 8, !tbaa !42
  %78 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderCompoundDictionary", ptr %77, i32 0, i32 7
  %79 = load ptr, ptr %8, align 8, !tbaa !42
  %80 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderCompoundDictionary", ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8, !tbaa !44
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [16 x i32], ptr %78, i64 0, i64 %82
  store i32 %76, ptr %83, align 4, !tbaa !10
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %84

84:                                               ; preds = %55, %54, %31, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %85 = load i32, ptr %4, align 4
  ret i32 %85
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN13duckdb_brotli23BrotliDecoderDecompressEmPKhPmPh(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.duckdb_brotli::BrotliDecoderStateStruct", align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !31
  store ptr %1, ptr %7, align 8, !tbaa !32
  store ptr %2, ptr %8, align 8, !tbaa !50
  store ptr %3, ptr %9, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 5744, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store i64 0, ptr %12, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %18 = load i64, ptr %6, align 8, !tbaa !31
  store i64 %18, ptr %13, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %19 = load ptr, ptr %7, align 8, !tbaa !32
  store ptr %19, ptr %14, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %20 = load ptr, ptr %8, align 8, !tbaa !50
  %21 = load i64, ptr %20, align 8, !tbaa !31
  store i64 %21, ptr %15, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %22 = load ptr, ptr %9, align 8, !tbaa !32
  store ptr %22, ptr %16, align 8, !tbaa !32
  %23 = call noundef i32 @_ZN13duckdb_brotli22BrotliDecoderStateInitEPNS_24BrotliDecoderStateStructEPFPvS2_mEPFvS2_S2_ES2_(ptr noundef %10, ptr noundef null, ptr noundef null, ptr noundef null)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %35

26:                                               ; preds = %4
  %27 = call noundef i32 @_ZN13duckdb_brotli29BrotliDecoderDecompressStreamEPNS_24BrotliDecoderStateStructEPmPPKhS2_PPhS2_(ptr noundef %10, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %12)
  store i32 %27, ptr %11, align 4, !tbaa !52
  %28 = load i64, ptr %12, align 8, !tbaa !31
  %29 = load ptr, ptr %8, align 8, !tbaa !50
  store i64 %28, ptr %29, align 8, !tbaa !31
  call void @_ZN13duckdb_brotli25BrotliDecoderStateCleanupEPNS_24BrotliDecoderStateStructE(ptr noundef %10)
  %30 = load i32, ptr %11, align 4, !tbaa !52
  %31 = icmp ne i32 %30, 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i32 0, ptr %11, align 4, !tbaa !52
  br label %33

33:                                               ; preds = %32, %26
  %34 = load i32, ptr %11, align 4, !tbaa !52
  store i32 %34, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %35

35:                                               ; preds = %33, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 5744, ptr %10) #14
  %36 = load i32, ptr %5, align 4
  ret i32 %36
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN13duckdb_brotli29BrotliDecoderDecompressStreamEPNS_24BrotliDecoderStateStructEPmPPKhS2_PPhS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca %"struct.duckdb_brotli::BrotliDistanceCodeLimit", align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !50
  store ptr %2, ptr %10, align 8, !tbaa !54
  store ptr %3, ptr %11, align 8, !tbaa !50
  store ptr %4, ptr %12, align 8, !tbaa !54
  store ptr %5, ptr %13, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 1, ptr %14, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %35, i32 0, i32 2
  store ptr %36, ptr %15, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %37 = load ptr, ptr %9, align 8, !tbaa !50
  %38 = load i64, ptr %37, align 8, !tbaa !31
  store i64 %38, ptr %16, align 8, !tbaa !31
  %39 = load ptr, ptr %13, align 8, !tbaa !50
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %46

41:                                               ; preds = %6
  %42 = load ptr, ptr %8, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %42, i32 0, i32 40
  %44 = load i64, ptr %43, align 8, !tbaa !58
  %45 = load ptr, ptr %13, align 8, !tbaa !50
  store i64 %44, ptr %45, align 8, !tbaa !31
  br label %46

46:                                               ; preds = %41, %6
  %47 = load ptr, ptr %8, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %47, i32 0, i32 15
  %49 = load i32, ptr %48, align 8, !tbaa !59
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %1010

52:                                               ; preds = %46
  %53 = load ptr, ptr %11, align 8, !tbaa !50
  %54 = load i64, ptr %53, align 8, !tbaa !31
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %70

56:                                               ; preds = %52
  %57 = load ptr, ptr %12, align 8, !tbaa !54
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load ptr, ptr %12, align 8, !tbaa !54
  %61 = load ptr, ptr %60, align 8, !tbaa !32
  %62 = icmp ne ptr %61, null
  br i1 %62, label %70, label %63

63:                                               ; preds = %59, %56
  %64 = load ptr, ptr %8, align 8, !tbaa !3
  %65 = load i64, ptr %16, align 8, !tbaa !31
  %66 = load ptr, ptr %9, align 8, !tbaa !50
  %67 = load i64, ptr %66, align 8, !tbaa !31
  %68 = sub i64 %65, %67
  %69 = call noundef i32 @_ZN13duckdb_brotliL13SaveErrorCodeEPNS_24BrotliDecoderStateStructENS_22BrotliDecoderErrorCodeEm(ptr noundef %64, i32 noundef -20, i64 noundef %68)
  store i32 %69, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %1010

70:                                               ; preds = %59, %52
  %71 = load ptr, ptr %11, align 8, !tbaa !50
  %72 = load i64, ptr %71, align 8, !tbaa !31
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  store ptr null, ptr %12, align 8, !tbaa !54
  br label %75

75:                                               ; preds = %74, %70
  %76 = load ptr, ptr %8, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %76, i32 0, i32 7
  %78 = load i64, ptr %77, align 8, !tbaa !60
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %75
  %81 = load ptr, ptr %15, align 8, !tbaa !26
  %82 = load ptr, ptr %10, align 8, !tbaa !54
  %83 = load ptr, ptr %82, align 8, !tbaa !32
  %84 = load ptr, ptr %9, align 8, !tbaa !50
  %85 = load i64, ptr %84, align 8, !tbaa !31
  call void @_ZN13duckdb_brotliL23BrotliBitReaderSetInputEPNS_15BrotliBitReaderEPKhm(ptr noundef %81, ptr noundef %83, i64 noundef %85)
  br label %94

86:                                               ; preds = %75
  store i32 2, ptr %14, align 4, !tbaa !56
  %87 = load ptr, ptr %15, align 8, !tbaa !26
  %88 = load ptr, ptr %8, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %88, i32 0, i32 6
  %90 = getelementptr inbounds [8 x i8], ptr %89, i64 0, i64 0
  %91 = load ptr, ptr %8, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %91, i32 0, i32 7
  %93 = load i64, ptr %92, align 8, !tbaa !60
  call void @_ZN13duckdb_brotliL23BrotliBitReaderSetInputEPNS_15BrotliBitReaderEPKhm(ptr noundef %87, ptr noundef %90, i64 noundef %93)
  br label %94

94:                                               ; preds = %86, %80
  br label %95

95:                                               ; preds = %1001, %908, %145, %133, %94
  %96 = load i32, ptr %14, align 4, !tbaa !56
  %97 = icmp ne i32 %96, 1
  br i1 %97, label %98, label %225

98:                                               ; preds = %95
  %99 = load i32, ptr %14, align 4, !tbaa !56
  %100 = icmp eq i32 %99, 2
  br i1 %100, label %101, label %207

101:                                              ; preds = %98
  %102 = load ptr, ptr %8, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %102, i32 0, i32 17
  %104 = load ptr, ptr %103, align 8, !tbaa !61
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %120

106:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %107 = load ptr, ptr %8, align 8, !tbaa !3
  %108 = load ptr, ptr %11, align 8, !tbaa !50
  %109 = load ptr, ptr %12, align 8, !tbaa !54
  %110 = load ptr, ptr %13, align 8, !tbaa !50
  %111 = call noundef i32 @_ZN13duckdb_brotliL15WriteRingBufferEPNS_24BrotliDecoderStateStructEPmPPhS2_i(ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110, i32 noundef 1)
  store i32 %111, ptr %18, align 4, !tbaa !56
  %112 = load i32, ptr %18, align 4, !tbaa !56
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %106
  %115 = load i32, ptr %18, align 4, !tbaa !56
  store i32 %115, ptr %14, align 4, !tbaa !56
  store i32 2, ptr %17, align 4
  br label %117

116:                                              ; preds = %106
  store i32 0, ptr %17, align 4
  br label %117

117:                                              ; preds = %116, %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  %118 = load i32, ptr %17, align 4
  switch i32 %118, label %1012 [
    i32 0, label %119
    i32 2, label %1002
  ]

119:                                              ; preds = %117
  br label %120

120:                                              ; preds = %119, %101
  %121 = load ptr, ptr %8, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %121, i32 0, i32 7
  %123 = load i64, ptr %122, align 8, !tbaa !60
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %125, label %174

125:                                              ; preds = %120
  %126 = load ptr, ptr %15, align 8, !tbaa !26
  %127 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliBitReader", ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8, !tbaa !62
  %129 = load ptr, ptr %15, align 8, !tbaa !26
  %130 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliBitReader", ptr %129, i32 0, i32 4
  %131 = load ptr, ptr %130, align 8, !tbaa !63
  %132 = icmp eq ptr %128, %131
  br i1 %132, label %133, label %141

133:                                              ; preds = %125
  %134 = load ptr, ptr %8, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %134, i32 0, i32 7
  store i64 0, ptr %135, align 8, !tbaa !60
  store i32 1, ptr %14, align 4, !tbaa !56
  %136 = load ptr, ptr %15, align 8, !tbaa !26
  %137 = load ptr, ptr %10, align 8, !tbaa !54
  %138 = load ptr, ptr %137, align 8, !tbaa !32
  %139 = load ptr, ptr %9, align 8, !tbaa !50
  %140 = load i64, ptr %139, align 8, !tbaa !31
  call void @_ZN13duckdb_brotliL23BrotliBitReaderSetInputEPNS_15BrotliBitReaderEPKhm(ptr noundef %136, ptr noundef %138, i64 noundef %140)
  br label %95, !llvm.loop !64

141:                                              ; preds = %125
  %142 = load ptr, ptr %9, align 8, !tbaa !50
  %143 = load i64, ptr %142, align 8, !tbaa !31
  %144 = icmp ne i64 %143, 0
  br i1 %144, label %145, label %172

145:                                              ; preds = %141
  store i32 1, ptr %14, align 4, !tbaa !56
  %146 = load ptr, ptr %10, align 8, !tbaa !54
  %147 = load ptr, ptr %146, align 8, !tbaa !32
  %148 = load i8, ptr %147, align 1, !tbaa !65
  %149 = load ptr, ptr %8, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %149, i32 0, i32 6
  %151 = load ptr, ptr %8, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %151, i32 0, i32 7
  %153 = load i64, ptr %152, align 8, !tbaa !60
  %154 = getelementptr inbounds nuw [8 x i8], ptr %150, i64 0, i64 %153
  store i8 %148, ptr %154, align 1, !tbaa !65
  %155 = load ptr, ptr %8, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %155, i32 0, i32 7
  %157 = load i64, ptr %156, align 8, !tbaa !60
  %158 = add i64 %157, 1
  store i64 %158, ptr %156, align 8, !tbaa !60
  %159 = load ptr, ptr %15, align 8, !tbaa !26
  %160 = load ptr, ptr %8, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %160, i32 0, i32 6
  %162 = getelementptr inbounds [8 x i8], ptr %161, i64 0, i64 0
  %163 = load ptr, ptr %8, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %163, i32 0, i32 7
  %165 = load i64, ptr %164, align 8, !tbaa !60
  call void @_ZN13duckdb_brotliL23BrotliBitReaderSetInputEPNS_15BrotliBitReaderEPKhm(ptr noundef %159, ptr noundef %162, i64 noundef %165)
  %166 = load ptr, ptr %10, align 8, !tbaa !54
  %167 = load ptr, ptr %166, align 8, !tbaa !32
  %168 = getelementptr inbounds nuw i8, ptr %167, i32 1
  store ptr %168, ptr %166, align 8, !tbaa !32
  %169 = load ptr, ptr %9, align 8, !tbaa !50
  %170 = load i64, ptr %169, align 8, !tbaa !31
  %171 = add i64 %170, -1
  store i64 %171, ptr %169, align 8, !tbaa !31
  br label %95, !llvm.loop !64

172:                                              ; preds = %141
  br label %173

173:                                              ; preds = %172
  br label %1002

174:                                              ; preds = %120
  %175 = load ptr, ptr %15, align 8, !tbaa !26
  %176 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliBitReader", ptr %175, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8, !tbaa !62
  %178 = load ptr, ptr %10, align 8, !tbaa !54
  store ptr %177, ptr %178, align 8, !tbaa !32
  %179 = load ptr, ptr %15, align 8, !tbaa !26
  %180 = call noundef i64 @_ZN13duckdb_brotliL25BrotliBitReaderGetAvailInEPNS_15BrotliBitReaderE(ptr noundef %179)
  %181 = load ptr, ptr %9, align 8, !tbaa !50
  store i64 %180, ptr %181, align 8, !tbaa !31
  br label %182

182:                                              ; preds = %186, %174
  %183 = load ptr, ptr %9, align 8, !tbaa !50
  %184 = load i64, ptr %183, align 8, !tbaa !31
  %185 = icmp ne i64 %184, 0
  br i1 %185, label %186, label %206

186:                                              ; preds = %182
  %187 = load ptr, ptr %10, align 8, !tbaa !54
  %188 = load ptr, ptr %187, align 8, !tbaa !32
  %189 = load i8, ptr %188, align 1, !tbaa !65
  %190 = load ptr, ptr %8, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %190, i32 0, i32 6
  %192 = load ptr, ptr %8, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %192, i32 0, i32 7
  %194 = load i64, ptr %193, align 8, !tbaa !60
  %195 = getelementptr inbounds nuw [8 x i8], ptr %191, i64 0, i64 %194
  store i8 %189, ptr %195, align 1, !tbaa !65
  %196 = load ptr, ptr %8, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %196, i32 0, i32 7
  %198 = load i64, ptr %197, align 8, !tbaa !60
  %199 = add i64 %198, 1
  store i64 %199, ptr %197, align 8, !tbaa !60
  %200 = load ptr, ptr %10, align 8, !tbaa !54
  %201 = load ptr, ptr %200, align 8, !tbaa !32
  %202 = getelementptr inbounds nuw i8, ptr %201, i32 1
  store ptr %202, ptr %200, align 8, !tbaa !32
  %203 = load ptr, ptr %9, align 8, !tbaa !50
  %204 = load i64, ptr %203, align 8, !tbaa !31
  %205 = add i64 %204, -1
  store i64 %205, ptr %203, align 8, !tbaa !31
  br label %182, !llvm.loop !66

206:                                              ; preds = %182
  br label %1002

207:                                              ; preds = %98
  %208 = load ptr, ptr %8, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %208, i32 0, i32 7
  %210 = load i64, ptr %209, align 8, !tbaa !60
  %211 = icmp ne i64 %210, 0
  br i1 %211, label %212, label %215

212:                                              ; preds = %207
  %213 = load ptr, ptr %8, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %213, i32 0, i32 7
  store i64 0, ptr %214, align 8, !tbaa !60
  br label %224

215:                                              ; preds = %207
  %216 = load ptr, ptr %15, align 8, !tbaa !26
  call void @_ZN13duckdb_brotliL21BrotliBitReaderUnloadEPNS_15BrotliBitReaderE(ptr noundef %216)
  %217 = load ptr, ptr %15, align 8, !tbaa !26
  %218 = call noundef i64 @_ZN13duckdb_brotliL25BrotliBitReaderGetAvailInEPNS_15BrotliBitReaderE(ptr noundef %217)
  %219 = load ptr, ptr %9, align 8, !tbaa !50
  store i64 %218, ptr %219, align 8, !tbaa !31
  %220 = load ptr, ptr %15, align 8, !tbaa !26
  %221 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliBitReader", ptr %220, i32 0, i32 2
  %222 = load ptr, ptr %221, align 8, !tbaa !62
  %223 = load ptr, ptr %10, align 8, !tbaa !54
  store ptr %222, ptr %223, align 8, !tbaa !32
  br label %224

224:                                              ; preds = %215, %212
  br label %1002

225:                                              ; preds = %95
  %226 = load ptr, ptr %8, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %226, i32 0, i32 0
  %228 = load i32, ptr %227, align 8, !tbaa !12
  switch i32 %228, label %1001 [
    i32 0, label %229
    i32 1, label %254
    i32 2, label %290
    i32 3, label %323
    i32 4, label %327
    i32 17, label %402
    i32 18, label %422
    i32 19, label %471
    i32 20, label %504
    i32 21, label %528
    i32 11, label %559
    i32 12, label %571
    i32 5, label %580
    i32 6, label %626
    i32 22, label %635
    i32 23, label %654
    i32 24, label %756
    i32 25, label %799
    i32 7, label %822
    i32 8, label %822
    i32 9, label %822
    i32 10, label %822
    i32 13, label %831
    i32 15, label %831
    i32 16, label %831
    i32 14, label %940
    i32 26, label %978
  ]

229:                                              ; preds = %225
  %230 = load ptr, ptr %15, align 8, !tbaa !26
  %231 = call noundef i32 @_ZN13duckdb_brotli21BrotliWarmupBitReaderEPNS_15BrotliBitReaderE(ptr noundef %230)
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %234, label %233

233:                                              ; preds = %229
  store i32 2, ptr %14, align 4, !tbaa !56
  br label %1001

234:                                              ; preds = %229
  %235 = load ptr, ptr %8, align 8, !tbaa !3
  %236 = load ptr, ptr %15, align 8, !tbaa !26
  %237 = call noundef i32 @_ZN13duckdb_brotliL16DecodeWindowBitsEPNS_24BrotliDecoderStateStructEPNS_15BrotliBitReaderE(ptr noundef %235, ptr noundef %236)
  store i32 %237, ptr %14, align 4, !tbaa !56
  %238 = load i32, ptr %14, align 4, !tbaa !56
  %239 = icmp ne i32 %238, 1
  br i1 %239, label %240, label %241

240:                                              ; preds = %234
  br label %1001

241:                                              ; preds = %234
  %242 = load ptr, ptr %8, align 8, !tbaa !3
  %243 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %242, i32 0, i32 55
  %244 = load i32, ptr %243, align 4
  %245 = lshr i32 %244, 5
  %246 = and i32 %245, 1
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %251

248:                                              ; preds = %241
  %249 = load ptr, ptr %8, align 8, !tbaa !3
  %250 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %249, i32 0, i32 0
  store i32 1, ptr %250, align 8, !tbaa !12
  br label %1001

251:                                              ; preds = %241
  %252 = load ptr, ptr %8, align 8, !tbaa !3
  %253 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %252, i32 0, i32 0
  store i32 2, ptr %253, align 8, !tbaa !12
  br label %1001

254:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %255 = load ptr, ptr %15, align 8, !tbaa !26
  %256 = call noundef i32 @_ZN13duckdb_brotliL18BrotliSafeReadBitsEPNS_15BrotliBitReaderEmPm(ptr noundef %255, i64 noundef 6, ptr noundef %19)
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %259, label %258

258:                                              ; preds = %254
  store i32 2, ptr %14, align 4, !tbaa !56
  store i32 6, ptr %17, align 4
  br label %287

259:                                              ; preds = %254
  %260 = load i64, ptr %19, align 8, !tbaa !31
  %261 = and i64 %260, 63
  %262 = trunc i64 %261 to i32
  %263 = load ptr, ptr %8, align 8, !tbaa !3
  %264 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %263, i32 0, i32 55
  %265 = load i32, ptr %264, align 4
  %266 = and i32 %262, 63
  %267 = shl i32 %266, 6
  %268 = and i32 %265, -4033
  %269 = or i32 %268, %267
  store i32 %269, ptr %264, align 4
  %270 = load ptr, ptr %8, align 8, !tbaa !3
  %271 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %270, i32 0, i32 55
  %272 = load i32, ptr %271, align 4
  %273 = lshr i32 %272, 6
  %274 = and i32 %273, 63
  %275 = icmp slt i32 %274, 10
  br i1 %275, label %283, label %276

276:                                              ; preds = %259
  %277 = load ptr, ptr %8, align 8, !tbaa !3
  %278 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %277, i32 0, i32 55
  %279 = load i32, ptr %278, align 4
  %280 = lshr i32 %279, 6
  %281 = and i32 %280, 63
  %282 = icmp sgt i32 %281, 30
  br i1 %282, label %283, label %284

283:                                              ; preds = %276, %259
  store i32 -13, ptr %14, align 4, !tbaa !56
  store i32 6, ptr %17, align 4
  br label %287

284:                                              ; preds = %276
  %285 = load ptr, ptr %8, align 8, !tbaa !3
  %286 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %285, i32 0, i32 0
  store i32 2, ptr %286, align 8, !tbaa !12
  store i32 0, ptr %17, align 4
  br label %287

287:                                              ; preds = %284, %283, %258
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  %288 = load i32, ptr %17, align 4
  switch i32 %288, label %1012 [
    i32 0, label %289
    i32 6, label %1001
  ]

289:                                              ; preds = %287
  br label %290

290:                                              ; preds = %225, %289
  %291 = load ptr, ptr %8, align 8, !tbaa !3
  %292 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %291, i32 0, i32 55
  %293 = load i32, ptr %292, align 4
  %294 = lshr i32 %293, 6
  %295 = and i32 %294, 63
  %296 = shl i32 1, %295
  %297 = sub nsw i32 %296, 16
  %298 = load ptr, ptr %8, align 8, !tbaa !3
  %299 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %298, i32 0, i32 9
  store i32 %297, ptr %299, align 4, !tbaa !67
  %300 = load ptr, ptr %8, align 8, !tbaa !3
  %301 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %300, i32 0, i32 3
  %302 = load ptr, ptr %301, align 8, !tbaa !43
  %303 = load ptr, ptr %8, align 8, !tbaa !3
  %304 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %303, i32 0, i32 5
  %305 = load ptr, ptr %304, align 8, !tbaa !28
  %306 = call noundef ptr %302(ptr noundef %305, i64 noundef 12336)
  %307 = load ptr, ptr %8, align 8, !tbaa !3
  %308 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %307, i32 0, i32 26
  store ptr %306, ptr %308, align 8, !tbaa !68
  %309 = load ptr, ptr %8, align 8, !tbaa !3
  %310 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %309, i32 0, i32 26
  %311 = load ptr, ptr %310, align 8, !tbaa !68
  %312 = icmp eq ptr %311, null
  br i1 %312, label %313, label %314

313:                                              ; preds = %290
  store i32 -30, ptr %14, align 4, !tbaa !56
  br label %1001

314:                                              ; preds = %290
  %315 = load ptr, ptr %8, align 8, !tbaa !3
  %316 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %315, i32 0, i32 26
  %317 = load ptr, ptr %316, align 8, !tbaa !68
  %318 = getelementptr inbounds %"struct.duckdb_brotli::HuffmanCode", ptr %317, i64 1896
  %319 = load ptr, ptr %8, align 8, !tbaa !3
  %320 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %319, i32 0, i32 27
  store ptr %318, ptr %320, align 8, !tbaa !69
  %321 = load ptr, ptr %8, align 8, !tbaa !3
  %322 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %321, i32 0, i32 0
  store i32 3, ptr %322, align 8, !tbaa !12
  br label %323

323:                                              ; preds = %225, %314
  %324 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZN13duckdb_brotli32BrotliDecoderStateMetablockBeginEPNS_24BrotliDecoderStateStructE(ptr noundef %324)
  %325 = load ptr, ptr %8, align 8, !tbaa !3
  %326 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %325, i32 0, i32 0
  store i32 4, ptr %326, align 8, !tbaa !12
  br label %327

327:                                              ; preds = %225, %323
  %328 = load ptr, ptr %8, align 8, !tbaa !3
  %329 = load ptr, ptr %15, align 8, !tbaa !26
  %330 = call noundef i32 @_ZN13duckdb_brotliL21DecodeMetaBlockLengthEPNS_24BrotliDecoderStateStructEPNS_15BrotliBitReaderE(ptr noundef %328, ptr noundef %329)
  store i32 %330, ptr %14, align 4, !tbaa !56
  %331 = load i32, ptr %14, align 4, !tbaa !56
  %332 = icmp ne i32 %331, 1
  br i1 %332, label %333, label %334

333:                                              ; preds = %327
  br label %1001

334:                                              ; preds = %327
  %335 = load ptr, ptr %8, align 8, !tbaa !3
  %336 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %335, i32 0, i32 55
  %337 = load i32, ptr %336, align 4
  %338 = lshr i32 %337, 2
  %339 = and i32 %338, 1
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %348, label %341

341:                                              ; preds = %334
  %342 = load ptr, ptr %8, align 8, !tbaa !3
  %343 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %342, i32 0, i32 55
  %344 = load i32, ptr %343, align 4
  %345 = lshr i32 %344, 1
  %346 = and i32 %345, 1
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %354

348:                                              ; preds = %341, %334
  %349 = load ptr, ptr %15, align 8, !tbaa !26
  %350 = call noundef i32 @_ZN13duckdb_brotliL24BrotliJumpToByteBoundaryEPNS_15BrotliBitReaderE(ptr noundef %349)
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %353, label %352

352:                                              ; preds = %348
  store i32 -14, ptr %14, align 4, !tbaa !56
  br label %1001

353:                                              ; preds = %348
  br label %354

354:                                              ; preds = %353, %341
  %355 = load ptr, ptr %8, align 8, !tbaa !3
  %356 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %355, i32 0, i32 55
  %357 = load i32, ptr %356, align 4
  %358 = lshr i32 %357, 2
  %359 = and i32 %358, 1
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %361, label %380

361:                                              ; preds = %354
  %362 = load ptr, ptr %8, align 8, !tbaa !3
  %363 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %362, i32 0, i32 0
  store i32 12, ptr %363, align 8, !tbaa !12
  %364 = load ptr, ptr %8, align 8, !tbaa !3
  %365 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %364, i32 0, i32 46
  %366 = load ptr, ptr %365, align 8, !tbaa !70
  %367 = icmp ne ptr %366, null
  br i1 %367, label %368, label %379

368:                                              ; preds = %361
  %369 = load ptr, ptr %8, align 8, !tbaa !3
  %370 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %369, i32 0, i32 46
  %371 = load ptr, ptr %370, align 8, !tbaa !70
  %372 = load ptr, ptr %8, align 8, !tbaa !3
  %373 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %372, i32 0, i32 48
  %374 = load ptr, ptr %373, align 8, !tbaa !71
  %375 = load ptr, ptr %8, align 8, !tbaa !3
  %376 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %375, i32 0, i32 16
  %377 = load i32, ptr %376, align 4, !tbaa !72
  %378 = sext i32 %377 to i64
  call void %371(ptr noundef %374, i64 noundef %378)
  br label %379

379:                                              ; preds = %368, %361
  br label %1001

380:                                              ; preds = %354
  %381 = load ptr, ptr %8, align 8, !tbaa !3
  %382 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %381, i32 0, i32 16
  %383 = load i32, ptr %382, align 4, !tbaa !72
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %388

385:                                              ; preds = %380
  %386 = load ptr, ptr %8, align 8, !tbaa !3
  %387 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %386, i32 0, i32 0
  store i32 14, ptr %387, align 8, !tbaa !12
  br label %1001

388:                                              ; preds = %380
  %389 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZN13duckdb_brotliL29BrotliCalculateRingBufferSizeEPNS_24BrotliDecoderStateStructE(ptr noundef %389)
  %390 = load ptr, ptr %8, align 8, !tbaa !3
  %391 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %390, i32 0, i32 55
  %392 = load i32, ptr %391, align 4
  %393 = lshr i32 %392, 1
  %394 = and i32 %393, 1
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %396, label %399

396:                                              ; preds = %388
  %397 = load ptr, ptr %8, align 8, !tbaa !3
  %398 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %397, i32 0, i32 0
  store i32 11, ptr %398, align 8, !tbaa !12
  br label %1001

399:                                              ; preds = %388
  %400 = load ptr, ptr %8, align 8, !tbaa !3
  %401 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %400, i32 0, i32 0
  store i32 17, ptr %401, align 8, !tbaa !12
  br label %402

402:                                              ; preds = %225, %399
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %403 = load ptr, ptr %8, align 8, !tbaa !3
  %404 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %403, i32 0, i32 62
  store ptr %404, ptr %20, align 8, !tbaa !73
  %405 = load ptr, ptr %8, align 8, !tbaa !3
  %406 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %405, i32 0, i32 1
  store i32 0, ptr %406, align 4, !tbaa !75
  %407 = load ptr, ptr %20, align 8, !tbaa !73
  %408 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliMetablockHeaderArena", ptr %407, i32 0, i32 3
  store i64 0, ptr %408, align 8, !tbaa !76
  %409 = load ptr, ptr %20, align 8, !tbaa !73
  %410 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliMetablockHeaderArena", ptr %409, i32 0, i32 11
  %411 = getelementptr inbounds [720 x i16], ptr %410, i64 0, i64 16
  %412 = load ptr, ptr %20, align 8, !tbaa !73
  %413 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliMetablockHeaderArena", ptr %412, i32 0, i32 10
  store ptr %411, ptr %413, align 8, !tbaa !81
  %414 = load ptr, ptr %20, align 8, !tbaa !73
  %415 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliMetablockHeaderArena", ptr %414, i32 0, i32 2
  store i32 0, ptr %415, align 8, !tbaa !82
  %416 = load ptr, ptr %20, align 8, !tbaa !73
  %417 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliMetablockHeaderArena", ptr %416, i32 0, i32 0
  store i32 0, ptr %417, align 8, !tbaa !83
  %418 = load ptr, ptr %20, align 8, !tbaa !73
  %419 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliMetablockHeaderArena", ptr %418, i32 0, i32 1
  store i32 0, ptr %419, align 4, !tbaa !84
  %420 = load ptr, ptr %8, align 8, !tbaa !3
  %421 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %420, i32 0, i32 0
  store i32 18, ptr %421, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  br label %422

422:                                              ; preds = %225, %402
  %423 = load ptr, ptr %8, align 8, !tbaa !3
  %424 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %423, i32 0, i32 1
  %425 = load i32, ptr %424, align 4, !tbaa !75
  %426 = icmp sge i32 %425, 3
  br i1 %426, label %427, label %430

427:                                              ; preds = %422
  %428 = load ptr, ptr %8, align 8, !tbaa !3
  %429 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %428, i32 0, i32 0
  store i32 5, ptr %429, align 8, !tbaa !12
  br label %1001

430:                                              ; preds = %422
  %431 = load ptr, ptr %8, align 8, !tbaa !3
  %432 = load ptr, ptr %15, align 8, !tbaa !26
  %433 = load ptr, ptr %8, align 8, !tbaa !3
  %434 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %433, i32 0, i32 32
  %435 = load ptr, ptr %8, align 8, !tbaa !3
  %436 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %435, i32 0, i32 1
  %437 = load i32, ptr %436, align 4, !tbaa !75
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [3 x i64], ptr %434, i64 0, i64 %438
  %440 = call noundef i32 @_ZN13duckdb_brotliL17DecodeVarLenUint8EPNS_24BrotliDecoderStateStructEPNS_15BrotliBitReaderEPm(ptr noundef %431, ptr noundef %432, ptr noundef %439)
  store i32 %440, ptr %14, align 4, !tbaa !56
  %441 = load i32, ptr %14, align 4, !tbaa !56
  %442 = icmp ne i32 %441, 1
  br i1 %442, label %443, label %444

443:                                              ; preds = %430
  br label %1001

444:                                              ; preds = %430
  %445 = load ptr, ptr %8, align 8, !tbaa !3
  %446 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %445, i32 0, i32 32
  %447 = load ptr, ptr %8, align 8, !tbaa !3
  %448 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %447, i32 0, i32 1
  %449 = load i32, ptr %448, align 4, !tbaa !75
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [3 x i64], ptr %446, i64 0, i64 %450
  %452 = load i64, ptr %451, align 8, !tbaa !31
  %453 = add i64 %452, 1
  store i64 %453, ptr %451, align 8, !tbaa !31
  %454 = load ptr, ptr %8, align 8, !tbaa !3
  %455 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %454, i32 0, i32 32
  %456 = load ptr, ptr %8, align 8, !tbaa !3
  %457 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %456, i32 0, i32 1
  %458 = load i32, ptr %457, align 4, !tbaa !75
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [3 x i64], ptr %455, i64 0, i64 %459
  %461 = load i64, ptr %460, align 8, !tbaa !31
  %462 = icmp ult i64 %461, 2
  br i1 %462, label %463, label %468

463:                                              ; preds = %444
  %464 = load ptr, ptr %8, align 8, !tbaa !3
  %465 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %464, i32 0, i32 1
  %466 = load i32, ptr %465, align 4, !tbaa !75
  %467 = add nsw i32 %466, 1
  store i32 %467, ptr %465, align 4, !tbaa !75
  br label %1001

468:                                              ; preds = %444
  %469 = load ptr, ptr %8, align 8, !tbaa !3
  %470 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %469, i32 0, i32 0
  store i32 19, ptr %470, align 8, !tbaa !12
  br label %471

471:                                              ; preds = %225, %468
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %472 = load ptr, ptr %8, align 8, !tbaa !3
  %473 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %472, i32 0, i32 32
  %474 = load ptr, ptr %8, align 8, !tbaa !3
  %475 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %474, i32 0, i32 1
  %476 = load i32, ptr %475, align 4, !tbaa !75
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [3 x i64], ptr %473, i64 0, i64 %477
  %479 = load i64, ptr %478, align 8, !tbaa !31
  %480 = add i64 %479, 2
  store i64 %480, ptr %21, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  %481 = load ptr, ptr %8, align 8, !tbaa !3
  %482 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %481, i32 0, i32 1
  %483 = load i32, ptr %482, align 4, !tbaa !75
  %484 = mul nsw i32 %483, 632
  store i32 %484, ptr %22, align 4, !tbaa !10
  %485 = load i64, ptr %21, align 8, !tbaa !31
  %486 = load i64, ptr %21, align 8, !tbaa !31
  %487 = load ptr, ptr %8, align 8, !tbaa !3
  %488 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %487, i32 0, i32 26
  %489 = load ptr, ptr %488, align 8, !tbaa !68
  %490 = load i32, ptr %22, align 4, !tbaa !10
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds %"struct.duckdb_brotli::HuffmanCode", ptr %489, i64 %491
  %493 = load ptr, ptr %8, align 8, !tbaa !3
  %494 = call noundef i32 @_ZN13duckdb_brotliL15ReadHuffmanCodeEmmPNS_11HuffmanCodeEPmPNS_24BrotliDecoderStateStructE(i64 noundef %485, i64 noundef %486, ptr noundef %492, ptr noundef null, ptr noundef %493)
  store i32 %494, ptr %14, align 4, !tbaa !56
  %495 = load i32, ptr %14, align 4, !tbaa !56
  %496 = icmp ne i32 %495, 1
  br i1 %496, label %497, label %498

497:                                              ; preds = %471
  store i32 6, ptr %17, align 4
  br label %501

498:                                              ; preds = %471
  %499 = load ptr, ptr %8, align 8, !tbaa !3
  %500 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %499, i32 0, i32 0
  store i32 20, ptr %500, align 8, !tbaa !12
  store i32 0, ptr %17, align 4
  br label %501

501:                                              ; preds = %498, %497
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  %502 = load i32, ptr %17, align 4
  switch i32 %502, label %1012 [
    i32 0, label %503
    i32 6, label %1001
  ]

503:                                              ; preds = %501
  br label %504

504:                                              ; preds = %225, %503
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  store i64 26, ptr %23, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  %505 = load ptr, ptr %8, align 8, !tbaa !3
  %506 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %505, i32 0, i32 1
  %507 = load i32, ptr %506, align 4, !tbaa !75
  %508 = mul nsw i32 %507, 396
  store i32 %508, ptr %24, align 4, !tbaa !10
  %509 = load i64, ptr %23, align 8, !tbaa !31
  %510 = load i64, ptr %23, align 8, !tbaa !31
  %511 = load ptr, ptr %8, align 8, !tbaa !3
  %512 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %511, i32 0, i32 27
  %513 = load ptr, ptr %512, align 8, !tbaa !69
  %514 = load i32, ptr %24, align 4, !tbaa !10
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds %"struct.duckdb_brotli::HuffmanCode", ptr %513, i64 %515
  %517 = load ptr, ptr %8, align 8, !tbaa !3
  %518 = call noundef i32 @_ZN13duckdb_brotliL15ReadHuffmanCodeEmmPNS_11HuffmanCodeEPmPNS_24BrotliDecoderStateStructE(i64 noundef %509, i64 noundef %510, ptr noundef %516, ptr noundef null, ptr noundef %517)
  store i32 %518, ptr %14, align 4, !tbaa !56
  %519 = load i32, ptr %14, align 4, !tbaa !56
  %520 = icmp ne i32 %519, 1
  br i1 %520, label %521, label %522

521:                                              ; preds = %504
  store i32 6, ptr %17, align 4
  br label %525

522:                                              ; preds = %504
  %523 = load ptr, ptr %8, align 8, !tbaa !3
  %524 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %523, i32 0, i32 0
  store i32 21, ptr %524, align 8, !tbaa !12
  store i32 0, ptr %17, align 4
  br label %525

525:                                              ; preds = %522, %521
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  %526 = load i32, ptr %17, align 4
  switch i32 %526, label %1012 [
    i32 0, label %527
    i32 6, label %1001
  ]

527:                                              ; preds = %525
  br label %528

528:                                              ; preds = %225, %527
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  %529 = load ptr, ptr %8, align 8, !tbaa !3
  %530 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %529, i32 0, i32 1
  %531 = load i32, ptr %530, align 4, !tbaa !75
  %532 = mul nsw i32 %531, 396
  store i32 %532, ptr %25, align 4, !tbaa !10
  %533 = load ptr, ptr %8, align 8, !tbaa !3
  %534 = load ptr, ptr %8, align 8, !tbaa !3
  %535 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %534, i32 0, i32 30
  %536 = load ptr, ptr %8, align 8, !tbaa !3
  %537 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %536, i32 0, i32 1
  %538 = load i32, ptr %537, align 4, !tbaa !75
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [3 x i64], ptr %535, i64 0, i64 %539
  %541 = load ptr, ptr %8, align 8, !tbaa !3
  %542 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %541, i32 0, i32 27
  %543 = load ptr, ptr %542, align 8, !tbaa !69
  %544 = load i32, ptr %25, align 4, !tbaa !10
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds %"struct.duckdb_brotli::HuffmanCode", ptr %543, i64 %545
  %547 = load ptr, ptr %15, align 8, !tbaa !26
  %548 = call noundef i32 @_ZN13duckdb_brotliL19SafeReadBlockLengthEPNS_24BrotliDecoderStateStructEPmPKNS_11HuffmanCodeEPNS_15BrotliBitReaderE(ptr noundef %533, ptr noundef %540, ptr noundef %546, ptr noundef %547)
  %549 = icmp ne i32 %548, 0
  br i1 %549, label %551, label %550

550:                                              ; preds = %528
  store i32 2, ptr %14, align 4, !tbaa !56
  store i32 6, ptr %17, align 4
  br label %558

551:                                              ; preds = %528
  %552 = load ptr, ptr %8, align 8, !tbaa !3
  %553 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %552, i32 0, i32 1
  %554 = load i32, ptr %553, align 4, !tbaa !75
  %555 = add nsw i32 %554, 1
  store i32 %555, ptr %553, align 4, !tbaa !75
  %556 = load ptr, ptr %8, align 8, !tbaa !3
  %557 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %556, i32 0, i32 0
  store i32 18, ptr %557, align 8, !tbaa !12
  store i32 6, ptr %17, align 4
  br label %558

558:                                              ; preds = %551, %550
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  br label %1001

559:                                              ; preds = %225
  %560 = load ptr, ptr %11, align 8, !tbaa !50
  %561 = load ptr, ptr %12, align 8, !tbaa !54
  %562 = load ptr, ptr %13, align 8, !tbaa !50
  %563 = load ptr, ptr %8, align 8, !tbaa !3
  %564 = call noundef i32 @_ZN13duckdb_brotliL29CopyUncompressedBlockToOutputEPmPPhS0_PNS_24BrotliDecoderStateStructE(ptr noundef %560, ptr noundef %561, ptr noundef %562, ptr noundef %563)
  store i32 %564, ptr %14, align 4, !tbaa !56
  %565 = load i32, ptr %14, align 4, !tbaa !56
  %566 = icmp ne i32 %565, 1
  br i1 %566, label %567, label %568

567:                                              ; preds = %559
  br label %1001

568:                                              ; preds = %559
  %569 = load ptr, ptr %8, align 8, !tbaa !3
  %570 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %569, i32 0, i32 0
  store i32 14, ptr %570, align 8, !tbaa !12
  br label %1001

571:                                              ; preds = %225
  %572 = load ptr, ptr %8, align 8, !tbaa !3
  %573 = call noundef i32 @_ZN13duckdb_brotliL17SkipMetadataBlockEPNS_24BrotliDecoderStateStructE(ptr noundef %572)
  store i32 %573, ptr %14, align 4, !tbaa !56
  %574 = load i32, ptr %14, align 4, !tbaa !56
  %575 = icmp ne i32 %574, 1
  br i1 %575, label %576, label %577

576:                                              ; preds = %571
  br label %1001

577:                                              ; preds = %571
  %578 = load ptr, ptr %8, align 8, !tbaa !3
  %579 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %578, i32 0, i32 0
  store i32 14, ptr %579, align 8, !tbaa !12
  br label %1001

580:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  %581 = load ptr, ptr %15, align 8, !tbaa !26
  %582 = call noundef i32 @_ZN13duckdb_brotliL18BrotliSafeReadBitsEPNS_15BrotliBitReaderEmPm(ptr noundef %581, i64 noundef 6, ptr noundef %26)
  %583 = icmp ne i32 %582, 0
  br i1 %583, label %585, label %584

584:                                              ; preds = %580
  store i32 2, ptr %14, align 4, !tbaa !56
  store i32 6, ptr %17, align 4
  br label %623

585:                                              ; preds = %580
  %586 = load i64, ptr %26, align 8, !tbaa !31
  %587 = call noundef i64 @_ZN13duckdb_brotliL7BitMaskEm(i64 noundef 2)
  %588 = and i64 %586, %587
  %589 = load ptr, ptr %8, align 8, !tbaa !3
  %590 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %589, i32 0, i32 34
  store i64 %588, ptr %590, align 8, !tbaa !85
  %591 = load i64, ptr %26, align 8, !tbaa !31
  %592 = lshr i64 %591, 2
  store i64 %592, ptr %26, align 8, !tbaa !31
  %593 = load i64, ptr %26, align 8, !tbaa !31
  %594 = load ptr, ptr %8, align 8, !tbaa !3
  %595 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %594, i32 0, i32 34
  %596 = load i64, ptr %595, align 8, !tbaa !85
  %597 = shl i64 %593, %596
  %598 = load ptr, ptr %8, align 8, !tbaa !3
  %599 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %598, i32 0, i32 35
  store i64 %597, ptr %599, align 8, !tbaa !86
  %600 = load ptr, ptr %8, align 8, !tbaa !3
  %601 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %600, i32 0, i32 3
  %602 = load ptr, ptr %601, align 8, !tbaa !43
  %603 = load ptr, ptr %8, align 8, !tbaa !3
  %604 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %603, i32 0, i32 5
  %605 = load ptr, ptr %604, align 8, !tbaa !28
  %606 = load ptr, ptr %8, align 8, !tbaa !3
  %607 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %606, i32 0, i32 32
  %608 = getelementptr inbounds [3 x i64], ptr %607, i64 0, i64 0
  %609 = load i64, ptr %608, align 8, !tbaa !31
  %610 = call noundef ptr %602(ptr noundef %605, i64 noundef %609)
  %611 = load ptr, ptr %8, align 8, !tbaa !3
  %612 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %611, i32 0, i32 58
  store ptr %610, ptr %612, align 8, !tbaa !87
  %613 = load ptr, ptr %8, align 8, !tbaa !3
  %614 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %613, i32 0, i32 58
  %615 = load ptr, ptr %614, align 8, !tbaa !87
  %616 = icmp eq ptr %615, null
  br i1 %616, label %617, label %618

617:                                              ; preds = %585
  store i32 -21, ptr %14, align 4, !tbaa !56
  store i32 6, ptr %17, align 4
  br label %623

618:                                              ; preds = %585
  %619 = load ptr, ptr %8, align 8, !tbaa !3
  %620 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %619, i32 0, i32 1
  store i32 0, ptr %620, align 4, !tbaa !75
  %621 = load ptr, ptr %8, align 8, !tbaa !3
  %622 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %621, i32 0, i32 0
  store i32 6, ptr %622, align 8, !tbaa !12
  store i32 0, ptr %17, align 4
  br label %623

623:                                              ; preds = %618, %617, %584
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  %624 = load i32, ptr %17, align 4
  switch i32 %624, label %1012 [
    i32 0, label %625
    i32 6, label %1001
  ]

625:                                              ; preds = %623
  br label %626

626:                                              ; preds = %225, %625
  %627 = load ptr, ptr %8, align 8, !tbaa !3
  %628 = call noundef i32 @_ZN13duckdb_brotliL16ReadContextModesEPNS_24BrotliDecoderStateStructE(ptr noundef %627)
  store i32 %628, ptr %14, align 4, !tbaa !56
  %629 = load i32, ptr %14, align 4, !tbaa !56
  %630 = icmp ne i32 %629, 1
  br i1 %630, label %631, label %632

631:                                              ; preds = %626
  br label %1001

632:                                              ; preds = %626
  %633 = load ptr, ptr %8, align 8, !tbaa !3
  %634 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %633, i32 0, i32 0
  store i32 22, ptr %634, align 8, !tbaa !12
  br label %635

635:                                              ; preds = %225, %632
  %636 = load ptr, ptr %8, align 8, !tbaa !3
  %637 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %636, i32 0, i32 32
  %638 = getelementptr inbounds [3 x i64], ptr %637, i64 0, i64 0
  %639 = load i64, ptr %638, align 8, !tbaa !31
  %640 = shl i64 %639, 6
  %641 = load ptr, ptr %8, align 8, !tbaa !3
  %642 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %641, i32 0, i32 56
  %643 = load ptr, ptr %8, align 8, !tbaa !3
  %644 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %643, i32 0, i32 57
  %645 = load ptr, ptr %8, align 8, !tbaa !3
  %646 = call noundef i32 @_ZN13duckdb_brotliL16DecodeContextMapEmPmPPhPNS_24BrotliDecoderStateStructE(i64 noundef %640, ptr noundef %642, ptr noundef %644, ptr noundef %645)
  store i32 %646, ptr %14, align 4, !tbaa !56
  %647 = load i32, ptr %14, align 4, !tbaa !56
  %648 = icmp ne i32 %647, 1
  br i1 %648, label %649, label %650

649:                                              ; preds = %635
  br label %1001

650:                                              ; preds = %635
  %651 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZN13duckdb_brotliL30DetectTrivialLiteralBlockTypesEPNS_24BrotliDecoderStateStructE(ptr noundef %651)
  %652 = load ptr, ptr %8, align 8, !tbaa !3
  %653 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %652, i32 0, i32 0
  store i32 23, ptr %653, align 8, !tbaa !12
  br label %654

654:                                              ; preds = %225, %650
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  %655 = load ptr, ptr %8, align 8, !tbaa !3
  %656 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %655, i32 0, i32 34
  %657 = load i64, ptr %656, align 8, !tbaa !85
  store i64 %657, ptr %27, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  %658 = load ptr, ptr %8, align 8, !tbaa !3
  %659 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %658, i32 0, i32 35
  %660 = load i64, ptr %659, align 8, !tbaa !86
  store i64 %660, ptr %28, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  %661 = load i64, ptr %28, align 8, !tbaa !31
  %662 = add i64 16, %661
  %663 = load i64, ptr %27, align 8, !tbaa !31
  %664 = add i64 %663, 1
  %665 = trunc i64 %664 to i32
  %666 = shl i32 24, %665
  %667 = zext i32 %666 to i64
  %668 = add i64 %662, %667
  store i64 %668, ptr %29, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #14
  %669 = load i64, ptr %29, align 8, !tbaa !31
  store i64 %669, ptr %30, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #14
  store i32 1, ptr %31, align 4, !tbaa !10
  %670 = load ptr, ptr %8, align 8, !tbaa !3
  %671 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %670, i32 0, i32 55
  %672 = load i32, ptr %671, align 4
  %673 = lshr i32 %672, 5
  %674 = and i32 %673, 1
  %675 = icmp ne i32 %674, 0
  br i1 %675, label %676, label %693

676:                                              ; preds = %654
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #14
  %677 = load i64, ptr %27, align 8, !tbaa !31
  %678 = trunc i64 %677 to i32
  %679 = load i64, ptr %28, align 8, !tbaa !31
  %680 = trunc i64 %679 to i32
  %681 = call i64 @_ZN13duckdb_brotliL32BrotliCalculateDistanceCodeLimitEjjj(i32 noundef 2147483644, i32 noundef %678, i32 noundef %680)
  store i64 %681, ptr %32, align 4
  %682 = load i64, ptr %28, align 8, !tbaa !31
  %683 = add i64 16, %682
  %684 = load i64, ptr %27, align 8, !tbaa !31
  %685 = add i64 %684, 1
  %686 = trunc i64 %685 to i32
  %687 = shl i32 62, %686
  %688 = zext i32 %687 to i64
  %689 = add i64 %683, %688
  store i64 %689, ptr %29, align 8, !tbaa !31
  %690 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDistanceCodeLimit", ptr %32, i32 0, i32 0
  %691 = load i32, ptr %690, align 4, !tbaa !88
  %692 = zext i32 %691 to i64
  store i64 %692, ptr %30, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #14
  br label %693

693:                                              ; preds = %676, %654
  %694 = load ptr, ptr %8, align 8, !tbaa !3
  %695 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %694, i32 0, i32 32
  %696 = getelementptr inbounds [3 x i64], ptr %695, i64 0, i64 2
  %697 = load i64, ptr %696, align 8, !tbaa !31
  %698 = shl i64 %697, 2
  %699 = load ptr, ptr %8, align 8, !tbaa !3
  %700 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %699, i32 0, i32 36
  %701 = load ptr, ptr %8, align 8, !tbaa !3
  %702 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %701, i32 0, i32 37
  %703 = load ptr, ptr %8, align 8, !tbaa !3
  %704 = call noundef i32 @_ZN13duckdb_brotliL16DecodeContextMapEmPmPPhPNS_24BrotliDecoderStateStructE(i64 noundef %698, ptr noundef %700, ptr noundef %702, ptr noundef %703)
  store i32 %704, ptr %14, align 4, !tbaa !56
  %705 = load i32, ptr %14, align 4, !tbaa !56
  %706 = icmp ne i32 %705, 1
  br i1 %706, label %707, label %708

707:                                              ; preds = %693
  store i32 6, ptr %17, align 4
  br label %753

708:                                              ; preds = %693
  %709 = load ptr, ptr %8, align 8, !tbaa !3
  %710 = load ptr, ptr %8, align 8, !tbaa !3
  %711 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %710, i32 0, i32 23
  %712 = load ptr, ptr %8, align 8, !tbaa !3
  %713 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %712, i32 0, i32 56
  %714 = load i64, ptr %713, align 8, !tbaa !90
  %715 = call noundef i32 @_ZN13duckdb_brotli33BrotliDecoderHuffmanTreeGroupInitEPNS_24BrotliDecoderStateStructEPNS_16HuffmanTreeGroupEmmm(ptr noundef %709, ptr noundef %711, i64 noundef 256, i64 noundef 256, i64 noundef %714)
  %716 = load i32, ptr %31, align 4, !tbaa !10
  %717 = and i32 %716, %715
  store i32 %717, ptr %31, align 4, !tbaa !10
  %718 = load ptr, ptr %8, align 8, !tbaa !3
  %719 = load ptr, ptr %8, align 8, !tbaa !3
  %720 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %719, i32 0, i32 24
  %721 = load ptr, ptr %8, align 8, !tbaa !3
  %722 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %721, i32 0, i32 32
  %723 = getelementptr inbounds [3 x i64], ptr %722, i64 0, i64 1
  %724 = load i64, ptr %723, align 8, !tbaa !31
  %725 = call noundef i32 @_ZN13duckdb_brotli33BrotliDecoderHuffmanTreeGroupInitEPNS_24BrotliDecoderStateStructEPNS_16HuffmanTreeGroupEmmm(ptr noundef %718, ptr noundef %720, i64 noundef 704, i64 noundef 704, i64 noundef %724)
  %726 = load i32, ptr %31, align 4, !tbaa !10
  %727 = and i32 %726, %725
  store i32 %727, ptr %31, align 4, !tbaa !10
  %728 = load ptr, ptr %8, align 8, !tbaa !3
  %729 = load ptr, ptr %8, align 8, !tbaa !3
  %730 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %729, i32 0, i32 25
  %731 = load i64, ptr %29, align 8, !tbaa !31
  %732 = load i64, ptr %30, align 8, !tbaa !31
  %733 = load ptr, ptr %8, align 8, !tbaa !3
  %734 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %733, i32 0, i32 36
  %735 = load i64, ptr %734, align 8, !tbaa !91
  %736 = call noundef i32 @_ZN13duckdb_brotli33BrotliDecoderHuffmanTreeGroupInitEPNS_24BrotliDecoderStateStructEPNS_16HuffmanTreeGroupEmmm(ptr noundef %728, ptr noundef %730, i64 noundef %731, i64 noundef %732, i64 noundef %735)
  %737 = load i32, ptr %31, align 4, !tbaa !10
  %738 = and i32 %737, %736
  store i32 %738, ptr %31, align 4, !tbaa !10
  %739 = load i32, ptr %31, align 4, !tbaa !10
  %740 = icmp ne i32 %739, 0
  br i1 %740, label %748, label %741

741:                                              ; preds = %708
  %742 = load ptr, ptr %8, align 8, !tbaa !3
  %743 = load i64, ptr %16, align 8, !tbaa !31
  %744 = load ptr, ptr %9, align 8, !tbaa !50
  %745 = load i64, ptr %744, align 8, !tbaa !31
  %746 = sub i64 %743, %745
  %747 = call noundef i32 @_ZN13duckdb_brotliL13SaveErrorCodeEPNS_24BrotliDecoderStateStructENS_22BrotliDecoderErrorCodeEm(ptr noundef %742, i32 noundef -22, i64 noundef %746)
  store i32 %747, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %753

748:                                              ; preds = %708
  %749 = load ptr, ptr %8, align 8, !tbaa !3
  %750 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %749, i32 0, i32 1
  store i32 0, ptr %750, align 4, !tbaa !75
  %751 = load ptr, ptr %8, align 8, !tbaa !3
  %752 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %751, i32 0, i32 0
  store i32 24, ptr %752, align 8, !tbaa !12
  store i32 0, ptr %17, align 4
  br label %753

753:                                              ; preds = %748, %741, %707
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  %754 = load i32, ptr %17, align 4
  switch i32 %754, label %1010 [
    i32 0, label %755
    i32 6, label %1001
  ]

755:                                              ; preds = %753
  br label %756

756:                                              ; preds = %225, %755
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #14
  store ptr null, ptr %33, align 8, !tbaa !26
  %757 = load ptr, ptr %8, align 8, !tbaa !3
  %758 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %757, i32 0, i32 1
  %759 = load i32, ptr %758, align 4, !tbaa !75
  switch i32 %759, label %769 [
    i32 0, label %760
    i32 1, label %763
    i32 2, label %766
  ]

760:                                              ; preds = %756
  %761 = load ptr, ptr %8, align 8, !tbaa !3
  %762 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %761, i32 0, i32 23
  store ptr %762, ptr %33, align 8, !tbaa !26
  br label %776

763:                                              ; preds = %756
  %764 = load ptr, ptr %8, align 8, !tbaa !3
  %765 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %764, i32 0, i32 24
  store ptr %765, ptr %33, align 8, !tbaa !26
  br label %776

766:                                              ; preds = %756
  %767 = load ptr, ptr %8, align 8, !tbaa !3
  %768 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %767, i32 0, i32 25
  store ptr %768, ptr %33, align 8, !tbaa !26
  br label %776

769:                                              ; preds = %756
  %770 = load ptr, ptr %8, align 8, !tbaa !3
  %771 = load i64, ptr %16, align 8, !tbaa !31
  %772 = load ptr, ptr %9, align 8, !tbaa !50
  %773 = load i64, ptr %772, align 8, !tbaa !31
  %774 = sub i64 %771, %773
  %775 = call noundef i32 @_ZN13duckdb_brotliL13SaveErrorCodeEPNS_24BrotliDecoderStateStructENS_22BrotliDecoderErrorCodeEm(ptr noundef %770, i32 noundef -31, i64 noundef %774)
  store i32 %775, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %796

776:                                              ; preds = %766, %763, %760
  %777 = load ptr, ptr %33, align 8, !tbaa !26
  %778 = load ptr, ptr %8, align 8, !tbaa !3
  %779 = call noundef i32 @_ZN13duckdb_brotliL22HuffmanTreeGroupDecodeEPNS_16HuffmanTreeGroupEPNS_24BrotliDecoderStateStructE(ptr noundef %777, ptr noundef %778)
  store i32 %779, ptr %14, align 4, !tbaa !56
  %780 = load i32, ptr %14, align 4, !tbaa !56
  %781 = icmp ne i32 %780, 1
  br i1 %781, label %782, label %783

782:                                              ; preds = %776
  store i32 6, ptr %17, align 4
  br label %796

783:                                              ; preds = %776
  %784 = load ptr, ptr %8, align 8, !tbaa !3
  %785 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %784, i32 0, i32 1
  %786 = load i32, ptr %785, align 4, !tbaa !75
  %787 = add nsw i32 %786, 1
  store i32 %787, ptr %785, align 4, !tbaa !75
  %788 = load ptr, ptr %8, align 8, !tbaa !3
  %789 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %788, i32 0, i32 1
  %790 = load i32, ptr %789, align 4, !tbaa !75
  %791 = icmp slt i32 %790, 3
  br i1 %791, label %792, label %793

792:                                              ; preds = %783
  store i32 6, ptr %17, align 4
  br label %796

793:                                              ; preds = %783
  %794 = load ptr, ptr %8, align 8, !tbaa !3
  %795 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %794, i32 0, i32 0
  store i32 25, ptr %795, align 8, !tbaa !12
  store i32 0, ptr %17, align 4
  br label %796

796:                                              ; preds = %793, %792, %782, %769
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #14
  %797 = load i32, ptr %17, align 4
  switch i32 %797, label %1010 [
    i32 0, label %798
    i32 6, label %1001
  ]

798:                                              ; preds = %796
  br label %799

799:                                              ; preds = %225, %798
  %800 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZN13duckdb_brotliL22PrepareLiteralDecodingEPNS_24BrotliDecoderStateStructE(ptr noundef %800)
  %801 = load ptr, ptr %8, align 8, !tbaa !3
  %802 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %801, i32 0, i32 37
  %803 = load ptr, ptr %802, align 8, !tbaa !92
  %804 = load ptr, ptr %8, align 8, !tbaa !3
  %805 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %804, i32 0, i32 22
  store ptr %803, ptr %805, align 8, !tbaa !93
  %806 = load ptr, ptr %8, align 8, !tbaa !3
  %807 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %806, i32 0, i32 24
  %808 = getelementptr inbounds nuw %"struct.duckdb_brotli::HuffmanTreeGroup", ptr %807, i32 0, i32 0
  %809 = load ptr, ptr %808, align 8, !tbaa !94
  %810 = getelementptr inbounds ptr, ptr %809, i64 0
  %811 = load ptr, ptr %810, align 8, !tbaa !26
  %812 = load ptr, ptr %8, align 8, !tbaa !3
  %813 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %812, i32 0, i32 19
  store ptr %811, ptr %813, align 8, !tbaa !95
  %814 = load ptr, ptr %8, align 8, !tbaa !3
  %815 = call noundef i32 @_ZN13duckdb_brotliL22BrotliEnsureRingBufferEPNS_24BrotliDecoderStateStructE(ptr noundef %814)
  %816 = icmp ne i32 %815, 0
  br i1 %816, label %818, label %817

817:                                              ; preds = %799
  store i32 -27, ptr %14, align 4, !tbaa !56
  br label %1001

818:                                              ; preds = %799
  %819 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZN13duckdb_brotliL20CalculateDistanceLutEPNS_24BrotliDecoderStateStructE(ptr noundef %819)
  %820 = load ptr, ptr %8, align 8, !tbaa !3
  %821 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %820, i32 0, i32 0
  store i32 7, ptr %821, align 8, !tbaa !12
  br label %822

822:                                              ; preds = %225, %225, %225, %225, %818
  %823 = load ptr, ptr %8, align 8, !tbaa !3
  %824 = call noundef i32 @_ZN13duckdb_brotliL15ProcessCommandsEPNS_24BrotliDecoderStateStructE(ptr noundef %823)
  store i32 %824, ptr %14, align 4, !tbaa !56
  %825 = load i32, ptr %14, align 4, !tbaa !56
  %826 = icmp eq i32 %825, 2
  br i1 %826, label %827, label %830

827:                                              ; preds = %822
  %828 = load ptr, ptr %8, align 8, !tbaa !3
  %829 = call noundef i32 @_ZN13duckdb_brotliL19SafeProcessCommandsEPNS_24BrotliDecoderStateStructE(ptr noundef %828)
  store i32 %829, ptr %14, align 4, !tbaa !56
  br label %830

830:                                              ; preds = %827, %822
  br label %1001

831:                                              ; preds = %225, %225, %225
  %832 = load ptr, ptr %8, align 8, !tbaa !3
  %833 = load ptr, ptr %11, align 8, !tbaa !50
  %834 = load ptr, ptr %12, align 8, !tbaa !54
  %835 = load ptr, ptr %13, align 8, !tbaa !50
  %836 = call noundef i32 @_ZN13duckdb_brotliL15WriteRingBufferEPNS_24BrotliDecoderStateStructEPmPPhS2_i(ptr noundef %832, ptr noundef %833, ptr noundef %834, ptr noundef %835, i32 noundef 0)
  store i32 %836, ptr %14, align 4, !tbaa !56
  %837 = load i32, ptr %14, align 4, !tbaa !56
  %838 = icmp ne i32 %837, 1
  br i1 %838, label %839, label %840

839:                                              ; preds = %831
  br label %1001

840:                                              ; preds = %831
  %841 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZN13duckdb_brotliL14WrapRingBufferEPNS_24BrotliDecoderStateStructE(ptr noundef %841)
  %842 = load ptr, ptr %8, align 8, !tbaa !3
  %843 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %842, i32 0, i32 11
  %844 = load i32, ptr %843, align 4, !tbaa !96
  %845 = load ptr, ptr %8, align 8, !tbaa !3
  %846 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %845, i32 0, i32 55
  %847 = load i32, ptr %846, align 4
  %848 = lshr i32 %847, 6
  %849 = and i32 %848, 63
  %850 = shl i32 1, %849
  %851 = icmp eq i32 %844, %850
  br i1 %851, label %852, label %858

852:                                              ; preds = %840
  %853 = load ptr, ptr %8, align 8, !tbaa !3
  %854 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %853, i32 0, i32 9
  %855 = load i32, ptr %854, align 4, !tbaa !67
  %856 = load ptr, ptr %8, align 8, !tbaa !3
  %857 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %856, i32 0, i32 10
  store i32 %855, ptr %857, align 8, !tbaa !97
  br label %858

858:                                              ; preds = %852, %840
  %859 = load ptr, ptr %8, align 8, !tbaa !3
  %860 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %859, i32 0, i32 0
  %861 = load i32, ptr %860, align 8, !tbaa !12
  %862 = icmp eq i32 %861, 15
  br i1 %862, label %863, label %910

863:                                              ; preds = %858
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #14
  %864 = load ptr, ptr %8, align 8, !tbaa !3
  %865 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %864, i32 0, i32 60
  %866 = load ptr, ptr %865, align 8, !tbaa !41
  store ptr %866, ptr %34, align 8, !tbaa !42
  %867 = load ptr, ptr %34, align 8, !tbaa !42
  %868 = icmp ne ptr %867, null
  br i1 %868, label %869, label %896

869:                                              ; preds = %863
  %870 = load ptr, ptr %34, align 8, !tbaa !42
  %871 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderCompoundDictionary", ptr %870, i32 0, i32 4
  %872 = load i32, ptr %871, align 8, !tbaa !47
  %873 = load ptr, ptr %34, align 8, !tbaa !42
  %874 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderCompoundDictionary", ptr %873, i32 0, i32 5
  %875 = load i32, ptr %874, align 4, !tbaa !48
  %876 = icmp ne i32 %872, %875
  br i1 %876, label %877, label %896

877:                                              ; preds = %869
  %878 = load ptr, ptr %8, align 8, !tbaa !3
  %879 = load ptr, ptr %8, align 8, !tbaa !3
  %880 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %879, i32 0, i32 8
  %881 = load i32, ptr %880, align 8, !tbaa !98
  %882 = call noundef i32 @_ZN13duckdb_brotliL26CopyFromCompoundDictionaryEPNS_24BrotliDecoderStateStructEi(ptr noundef %878, i32 noundef %881)
  %883 = load ptr, ptr %8, align 8, !tbaa !3
  %884 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %883, i32 0, i32 8
  %885 = load i32, ptr %884, align 8, !tbaa !98
  %886 = add nsw i32 %885, %882
  store i32 %886, ptr %884, align 8, !tbaa !98
  %887 = load ptr, ptr %8, align 8, !tbaa !3
  %888 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %887, i32 0, i32 8
  %889 = load i32, ptr %888, align 8, !tbaa !98
  %890 = load ptr, ptr %8, align 8, !tbaa !3
  %891 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %890, i32 0, i32 11
  %892 = load i32, ptr %891, align 4, !tbaa !96
  %893 = icmp sge i32 %889, %892
  br i1 %893, label %894, label %895

894:                                              ; preds = %877
  store i32 3, ptr %17, align 4
  br label %908, !llvm.loop !64

895:                                              ; preds = %877
  br label %896

896:                                              ; preds = %895, %869, %863
  %897 = load ptr, ptr %8, align 8, !tbaa !3
  %898 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %897, i32 0, i32 16
  %899 = load i32, ptr %898, align 4, !tbaa !72
  %900 = icmp eq i32 %899, 0
  br i1 %900, label %901, label %904

901:                                              ; preds = %896
  %902 = load ptr, ptr %8, align 8, !tbaa !3
  %903 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %902, i32 0, i32 0
  store i32 14, ptr %903, align 8, !tbaa !12
  br label %907

904:                                              ; preds = %896
  %905 = load ptr, ptr %8, align 8, !tbaa !3
  %906 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %905, i32 0, i32 0
  store i32 7, ptr %906, align 8, !tbaa !12
  br label %907

907:                                              ; preds = %904, %901
  store i32 6, ptr %17, align 4
  br label %908

908:                                              ; preds = %907, %894
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #14
  %909 = load i32, ptr %17, align 4
  switch i32 %909, label %1012 [
    i32 3, label %95
    i32 6, label %1001
  ]

910:                                              ; preds = %858
  %911 = load ptr, ptr %8, align 8, !tbaa !3
  %912 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %911, i32 0, i32 0
  %913 = load i32, ptr %912, align 8, !tbaa !12
  %914 = icmp eq i32 %913, 16
  br i1 %914, label %915, label %918

915:                                              ; preds = %910
  %916 = load ptr, ptr %8, align 8, !tbaa !3
  %917 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %916, i32 0, i32 0
  store i32 10, ptr %917, align 8, !tbaa !12
  br label %938

918:                                              ; preds = %910
  %919 = load ptr, ptr %8, align 8, !tbaa !3
  %920 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %919, i32 0, i32 1
  %921 = load i32, ptr %920, align 4, !tbaa !75
  %922 = icmp eq i32 %921, 0
  br i1 %922, label %923, label %935

923:                                              ; preds = %918
  %924 = load ptr, ptr %8, align 8, !tbaa !3
  %925 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %924, i32 0, i32 16
  %926 = load i32, ptr %925, align 4, !tbaa !72
  %927 = icmp eq i32 %926, 0
  br i1 %927, label %928, label %931

928:                                              ; preds = %923
  %929 = load ptr, ptr %8, align 8, !tbaa !3
  %930 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %929, i32 0, i32 0
  store i32 14, ptr %930, align 8, !tbaa !12
  br label %934

931:                                              ; preds = %923
  %932 = load ptr, ptr %8, align 8, !tbaa !3
  %933 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %932, i32 0, i32 0
  store i32 9, ptr %933, align 8, !tbaa !12
  br label %934

934:                                              ; preds = %931, %928
  br label %1001

935:                                              ; preds = %918
  %936 = load ptr, ptr %8, align 8, !tbaa !3
  %937 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %936, i32 0, i32 0
  store i32 8, ptr %937, align 8, !tbaa !12
  br label %938

938:                                              ; preds = %935, %915
  br label %939

939:                                              ; preds = %938
  br label %1001

940:                                              ; preds = %225
  %941 = load ptr, ptr %8, align 8, !tbaa !3
  %942 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %941, i32 0, i32 16
  %943 = load i32, ptr %942, align 4, !tbaa !72
  %944 = icmp slt i32 %943, 0
  br i1 %944, label %945, label %946

945:                                              ; preds = %940
  store i32 -10, ptr %14, align 4, !tbaa !56
  br label %1001

946:                                              ; preds = %940
  %947 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZN13duckdb_brotli39BrotliDecoderStateCleanupAfterMetablockEPNS_24BrotliDecoderStateStructE(ptr noundef %947)
  %948 = load ptr, ptr %8, align 8, !tbaa !3
  %949 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %948, i32 0, i32 55
  %950 = load i32, ptr %949, align 4
  %951 = and i32 %950, 1
  %952 = icmp ne i32 %951, 0
  br i1 %952, label %956, label %953

953:                                              ; preds = %946
  %954 = load ptr, ptr %8, align 8, !tbaa !3
  %955 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %954, i32 0, i32 0
  store i32 3, ptr %955, align 8, !tbaa !12
  br label %1001

956:                                              ; preds = %946
  %957 = load ptr, ptr %15, align 8, !tbaa !26
  %958 = call noundef i32 @_ZN13duckdb_brotliL24BrotliJumpToByteBoundaryEPNS_15BrotliBitReaderE(ptr noundef %957)
  %959 = icmp ne i32 %958, 0
  br i1 %959, label %961, label %960

960:                                              ; preds = %956
  store i32 -15, ptr %14, align 4, !tbaa !56
  br label %1001

961:                                              ; preds = %956
  %962 = load ptr, ptr %8, align 8, !tbaa !3
  %963 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %962, i32 0, i32 7
  %964 = load i64, ptr %963, align 8, !tbaa !60
  %965 = icmp eq i64 %964, 0
  br i1 %965, label %966, label %975

966:                                              ; preds = %961
  %967 = load ptr, ptr %15, align 8, !tbaa !26
  call void @_ZN13duckdb_brotliL21BrotliBitReaderUnloadEPNS_15BrotliBitReaderE(ptr noundef %967)
  %968 = load ptr, ptr %15, align 8, !tbaa !26
  %969 = call noundef i64 @_ZN13duckdb_brotliL25BrotliBitReaderGetAvailInEPNS_15BrotliBitReaderE(ptr noundef %968)
  %970 = load ptr, ptr %9, align 8, !tbaa !50
  store i64 %969, ptr %970, align 8, !tbaa !31
  %971 = load ptr, ptr %15, align 8, !tbaa !26
  %972 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliBitReader", ptr %971, i32 0, i32 2
  %973 = load ptr, ptr %972, align 8, !tbaa !62
  %974 = load ptr, ptr %10, align 8, !tbaa !54
  store ptr %973, ptr %974, align 8, !tbaa !32
  br label %975

975:                                              ; preds = %966, %961
  %976 = load ptr, ptr %8, align 8, !tbaa !3
  %977 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %976, i32 0, i32 0
  store i32 26, ptr %977, align 8, !tbaa !12
  br label %978

978:                                              ; preds = %225, %975
  %979 = load ptr, ptr %8, align 8, !tbaa !3
  %980 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %979, i32 0, i32 17
  %981 = load ptr, ptr %980, align 8, !tbaa !61
  %982 = icmp ne ptr %981, null
  br i1 %982, label %983, label %993

983:                                              ; preds = %978
  %984 = load ptr, ptr %8, align 8, !tbaa !3
  %985 = load ptr, ptr %11, align 8, !tbaa !50
  %986 = load ptr, ptr %12, align 8, !tbaa !54
  %987 = load ptr, ptr %13, align 8, !tbaa !50
  %988 = call noundef i32 @_ZN13duckdb_brotliL15WriteRingBufferEPNS_24BrotliDecoderStateStructEPmPPhS2_i(ptr noundef %984, ptr noundef %985, ptr noundef %986, ptr noundef %987, i32 noundef 1)
  store i32 %988, ptr %14, align 4, !tbaa !56
  %989 = load i32, ptr %14, align 4, !tbaa !56
  %990 = icmp ne i32 %989, 1
  br i1 %990, label %991, label %992

991:                                              ; preds = %983
  br label %1001

992:                                              ; preds = %983
  br label %993

993:                                              ; preds = %992, %978
  %994 = load ptr, ptr %8, align 8, !tbaa !3
  %995 = load i32, ptr %14, align 4, !tbaa !56
  %996 = load i64, ptr %16, align 8, !tbaa !31
  %997 = load ptr, ptr %9, align 8, !tbaa !50
  %998 = load i64, ptr %997, align 8, !tbaa !31
  %999 = sub i64 %996, %998
  %1000 = call noundef i32 @_ZN13duckdb_brotliL13SaveErrorCodeEPNS_24BrotliDecoderStateStructENS_22BrotliDecoderErrorCodeEm(ptr noundef %994, i32 noundef %995, i64 noundef %999)
  store i32 %1000, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %1010

1001:                                             ; preds = %225, %991, %960, %953, %945, %939, %934, %908, %839, %830, %817, %796, %753, %649, %631, %623, %577, %576, %568, %567, %558, %525, %501, %463, %443, %427, %396, %385, %379, %352, %333, %313, %287, %251, %248, %240, %233
  br label %95, !llvm.loop !64

1002:                                             ; preds = %224, %206, %173, %117
  %1003 = load ptr, ptr %8, align 8, !tbaa !3
  %1004 = load i32, ptr %14, align 4, !tbaa !56
  %1005 = load i64, ptr %16, align 8, !tbaa !31
  %1006 = load ptr, ptr %9, align 8, !tbaa !50
  %1007 = load i64, ptr %1006, align 8, !tbaa !31
  %1008 = sub i64 %1005, %1007
  %1009 = call noundef i32 @_ZN13duckdb_brotliL13SaveErrorCodeEPNS_24BrotliDecoderStateStructENS_22BrotliDecoderErrorCodeEm(ptr noundef %1003, i32 noundef %1004, i64 noundef %1008)
  store i32 %1009, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %1010

1010:                                             ; preds = %1002, %993, %796, %753, %63, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  %1011 = load i32, ptr %7, align 4
  ret i32 %1011

1012:                                             ; preds = %908, %623, %525, %501, %287, %117
  unreachable
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef i32 @_ZN13duckdb_brotliL13SaveErrorCodeEPNS_24BrotliDecoderStateStructENS_22BrotliDecoderErrorCodeEm(ptr noundef %0, i32 noundef %1, i64 noundef %2) #6 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !56
  store i64 %2, ptr %7, align 8, !tbaa !31
  %8 = load i32, ptr %6, align 4, !tbaa !56
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %9, i32 0, i32 15
  store i32 %8, ptr %10, align 8, !tbaa !59
  %11 = load i64, ptr %7, align 8, !tbaa !31
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %12, i32 0, i32 49
  %14 = load i64, ptr %13, align 8, !tbaa !99
  %15 = add i64 %14, %11
  store i64 %15, ptr %13, align 8, !tbaa !99
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %16, i32 0, i32 7
  %18 = load i64, ptr %17, align 8, !tbaa !60
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %33

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliBitReader", ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !100
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliBitReader", ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !101
  %29 = icmp eq ptr %24, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %20
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %31, i32 0, i32 7
  store i64 0, ptr %32, align 8, !tbaa !60
  br label %33

33:                                               ; preds = %30, %20, %3
  %34 = load i32, ptr %6, align 4, !tbaa !56
  switch i32 %34, label %38 [
    i32 1, label %35
    i32 2, label %36
    i32 3, label %37
  ]

35:                                               ; preds = %33
  store i32 1, ptr %4, align 4
  br label %39

36:                                               ; preds = %33
  store i32 2, ptr %4, align 4
  br label %39

37:                                               ; preds = %33
  store i32 3, ptr %4, align 4
  br label %39

38:                                               ; preds = %33
  store i32 0, ptr %4, align 4
  br label %39

39:                                               ; preds = %38, %37, %36, %35
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN13duckdb_brotliL23BrotliBitReaderSetInputEPNS_15BrotliBitReaderEPKhm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !32
  store i64 %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %5, align 8, !tbaa !32
  %8 = load ptr, ptr %4, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliBitReader", ptr %8, i32 0, i32 2
  store ptr %7, ptr %9, align 8, !tbaa !62
  %10 = load i64, ptr %6, align 8, !tbaa !31
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !32
  br label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !32
  %16 = load i64, ptr %6, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  br label %18

18:                                               ; preds = %14, %12
  %19 = phi ptr [ %13, %12 ], [ %17, %14 ]
  %20 = load ptr, ptr %4, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliBitReader", ptr %20, i32 0, i32 4
  store ptr %19, ptr %21, align 8, !tbaa !63
  %22 = load i64, ptr %6, align 8, !tbaa !31
  %23 = add i64 %22, 1
  %24 = icmp ugt i64 %23, 28
  br i1 %24, label %25, label %33

25:                                               ; preds = %18
  %26 = load ptr, ptr %5, align 8, !tbaa !32
  %27 = load i64, ptr %6, align 8, !tbaa !31
  %28 = add i64 %27, 1
  %29 = sub i64 %28, 28
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %29
  %31 = load ptr, ptr %4, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliBitReader", ptr %31, i32 0, i32 3
  store ptr %30, ptr %32, align 8, !tbaa !102
  br label %37

33:                                               ; preds = %18
  %34 = load ptr, ptr %5, align 8, !tbaa !32
  %35 = load ptr, ptr %4, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliBitReader", ptr %35, i32 0, i32 3
  store ptr %34, ptr %36, align 8, !tbaa !102
  br label %37

37:                                               ; preds = %33, %25
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef i32 @_ZN13duckdb_brotliL15WriteRingBufferEPNS_24BrotliDecoderStateStructEPmPPhS2_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #8 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !50
  store ptr %2, ptr %9, align 8, !tbaa !54
  store ptr %3, ptr %10, align 8, !tbaa !50
  store i32 %4, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %16, i32 0, i32 17
  %18 = load ptr, ptr %17, align 8, !tbaa !61
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %19, i32 0, i32 40
  %21 = load i64, ptr %20, align 8, !tbaa !58
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %22, i32 0, i32 12
  %24 = load i32, ptr %23, align 8, !tbaa !103
  %25 = sext i32 %24 to i64
  %26 = and i64 %21, %25
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 %26
  store ptr %27, ptr %12, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = call noundef i64 @_ZN13duckdb_brotliL14UnwrittenBytesEPKNS_24BrotliDecoderStateStructEi(ptr noundef %28, i32 noundef 1)
  store i64 %29, ptr %13, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %30 = load ptr, ptr %8, align 8, !tbaa !50
  %31 = load i64, ptr %30, align 8, !tbaa !31
  store i64 %31, ptr %14, align 8, !tbaa !31
  %32 = load i64, ptr %14, align 8, !tbaa !31
  %33 = load i64, ptr %13, align 8, !tbaa !31
  %34 = icmp ugt i64 %32, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %5
  %36 = load i64, ptr %13, align 8, !tbaa !31
  store i64 %36, ptr %14, align 8, !tbaa !31
  br label %37

37:                                               ; preds = %35, %5
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %38, i32 0, i32 16
  %40 = load i32, ptr %39, align 4, !tbaa !72
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i32 -9, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %148

43:                                               ; preds = %37
  %44 = load ptr, ptr %9, align 8, !tbaa !54
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %53

46:                                               ; preds = %43
  %47 = load ptr, ptr %9, align 8, !tbaa !54
  %48 = load ptr, ptr %47, align 8, !tbaa !32
  %49 = icmp ne ptr %48, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %12, align 8, !tbaa !32
  %52 = load ptr, ptr %9, align 8, !tbaa !54
  store ptr %51, ptr %52, align 8, !tbaa !32
  br label %66

53:                                               ; preds = %46, %43
  %54 = load ptr, ptr %9, align 8, !tbaa !54
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %65

56:                                               ; preds = %53
  %57 = load ptr, ptr %9, align 8, !tbaa !54
  %58 = load ptr, ptr %57, align 8, !tbaa !32
  %59 = load ptr, ptr %12, align 8, !tbaa !32
  %60 = load i64, ptr %14, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %59, i64 %60, i1 false)
  %61 = load i64, ptr %14, align 8, !tbaa !31
  %62 = load ptr, ptr %9, align 8, !tbaa !54
  %63 = load ptr, ptr %62, align 8, !tbaa !32
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %61
  store ptr %64, ptr %62, align 8, !tbaa !32
  br label %65

65:                                               ; preds = %56, %53
  br label %66

66:                                               ; preds = %65, %50
  %67 = load i64, ptr %14, align 8, !tbaa !31
  %68 = load ptr, ptr %8, align 8, !tbaa !50
  %69 = load i64, ptr %68, align 8, !tbaa !31
  %70 = sub i64 %69, %67
  store i64 %70, ptr %68, align 8, !tbaa !31
  %71 = load i64, ptr %14, align 8, !tbaa !31
  %72 = load ptr, ptr %7, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %72, i32 0, i32 40
  %74 = load i64, ptr %73, align 8, !tbaa !58
  %75 = add i64 %74, %71
  store i64 %75, ptr %73, align 8, !tbaa !58
  %76 = load ptr, ptr %10, align 8, !tbaa !50
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %83

78:                                               ; preds = %66
  %79 = load ptr, ptr %7, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %79, i32 0, i32 40
  %81 = load i64, ptr %80, align 8, !tbaa !58
  %82 = load ptr, ptr %10, align 8, !tbaa !50
  store i64 %81, ptr %82, align 8, !tbaa !31
  br label %83

83:                                               ; preds = %78, %66
  %84 = load i64, ptr %14, align 8, !tbaa !31
  %85 = load i64, ptr %13, align 8, !tbaa !31
  %86 = icmp ult i64 %84, %85
  br i1 %86, label %87, label %103

87:                                               ; preds = %83
  %88 = load ptr, ptr %7, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %88, i32 0, i32 11
  %90 = load i32, ptr %89, align 4, !tbaa !96
  %91 = load ptr, ptr %7, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %91, i32 0, i32 55
  %93 = load i32, ptr %92, align 4
  %94 = lshr i32 %93, 6
  %95 = and i32 %94, 63
  %96 = shl i32 1, %95
  %97 = icmp eq i32 %90, %96
  br i1 %97, label %101, label %98

98:                                               ; preds = %87
  %99 = load i32, ptr %11, align 4, !tbaa !10
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %98, %87
  store i32 3, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %148

102:                                              ; preds = %98
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %148

103:                                              ; preds = %83
  %104 = load ptr, ptr %7, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %104, i32 0, i32 11
  %106 = load i32, ptr %105, align 4, !tbaa !96
  %107 = load ptr, ptr %7, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %107, i32 0, i32 55
  %109 = load i32, ptr %108, align 4
  %110 = lshr i32 %109, 6
  %111 = and i32 %110, 63
  %112 = shl i32 1, %111
  %113 = icmp eq i32 %106, %112
  br i1 %113, label %114, label %147

114:                                              ; preds = %103
  %115 = load ptr, ptr %7, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %115, i32 0, i32 8
  %117 = load i32, ptr %116, align 8, !tbaa !98
  %118 = load ptr, ptr %7, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %118, i32 0, i32 11
  %120 = load i32, ptr %119, align 4, !tbaa !96
  %121 = icmp sge i32 %117, %120
  br i1 %121, label %122, label %147

122:                                              ; preds = %114
  %123 = load ptr, ptr %7, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %123, i32 0, i32 11
  %125 = load i32, ptr %124, align 4, !tbaa !96
  %126 = load ptr, ptr %7, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %126, i32 0, i32 8
  %128 = load i32, ptr %127, align 8, !tbaa !98
  %129 = sub nsw i32 %128, %125
  store i32 %129, ptr %127, align 8, !tbaa !98
  %130 = load ptr, ptr %7, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %130, i32 0, i32 39
  %132 = load i64, ptr %131, align 8, !tbaa !104
  %133 = add i64 %132, 1
  store i64 %133, ptr %131, align 8, !tbaa !104
  %134 = load ptr, ptr %7, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %134, i32 0, i32 8
  %136 = load i32, ptr %135, align 8, !tbaa !98
  %137 = sext i32 %136 to i64
  %138 = icmp ne i64 %137, 0
  %139 = select i1 %138, i32 1, i32 0
  %140 = load ptr, ptr %7, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %140, i32 0, i32 55
  %142 = load i32, ptr %141, align 4
  %143 = and i32 %139, 1
  %144 = shl i32 %143, 3
  %145 = and i32 %142, -9
  %146 = or i32 %145, %144
  store i32 %146, ptr %141, align 4
  br label %147

147:                                              ; preds = %122, %114, %103
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %148

148:                                              ; preds = %147, %102, %101, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %149 = load i32, ptr %6, align 4
  ret i32 %149
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZN13duckdb_brotliL25BrotliBitReaderGetAvailInEPNS_15BrotliBitReaderE(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliBitReader", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = load ptr, ptr %2, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliBitReader", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !62
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  ret i64 %11
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZN13duckdb_brotliL21BrotliBitReaderUnloadEPNS_15BrotliBitReaderE(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = load ptr, ptr %2, align 8, !tbaa !26
  %6 = call noundef i64 @_ZN13duckdb_brotliL22BrotliGetAvailableBitsEPKNS_15BrotliBitReaderE(ptr noundef %5)
  %7 = lshr i64 %6, 3
  store i64 %7, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %8 = load i64, ptr %3, align 8, !tbaa !31
  %9 = shl i64 %8, 3
  store i64 %9, ptr %4, align 8, !tbaa !31
  %10 = load i64, ptr %3, align 8, !tbaa !31
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliBitReader", ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !62
  br label %23

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliBitReader", ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !62
  %20 = load i64, ptr %3, align 8, !tbaa !31
  %21 = sub i64 0, %20
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  br label %23

23:                                               ; preds = %16, %12
  %24 = phi ptr [ %15, %12 ], [ %22, %16 ]
  %25 = load ptr, ptr %2, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliBitReader", ptr %25, i32 0, i32 2
  store ptr %24, ptr %26, align 8, !tbaa !62
  %27 = load i64, ptr %4, align 8, !tbaa !31
  %28 = load ptr, ptr %2, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliBitReader", ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !105
  %31 = sub i64 %30, %27
  store i64 %31, ptr %29, align 8, !tbaa !105
  %32 = load ptr, ptr %2, align 8, !tbaa !26
  call void @_ZN13duckdb_brotliL24BrotliBitReaderNormalizeEPNS_15BrotliBitReaderE(ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

declare noundef i32 @_ZN13duckdb_brotli21BrotliWarmupBitReaderEPNS_15BrotliBitReaderE(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN13duckdb_brotliL16DecodeWindowBitsEPNS_24BrotliDecoderStateStructEPNS_15BrotliBitReaderE(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %9, i32 0, i32 55
  %11 = load i32, ptr %10, align 4
  %12 = lshr i32 %11, 5
  %13 = and i32 %12, 1
  store i32 %13, ptr %7, align 4, !tbaa !10
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %14, i32 0, i32 55
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, -33
  %18 = or i32 %17, 0
  store i32 %18, ptr %15, align 4
  %19 = load ptr, ptr %5, align 8, !tbaa !26
  call void @_ZN13duckdb_brotliL14BrotliTakeBitsEPNS_15BrotliBitReaderEmPm(ptr noundef %19, i64 noundef 1, ptr noundef %6)
  %20 = load i64, ptr %6, align 8, !tbaa !31
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %23, i32 0, i32 55
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, -4033
  %27 = or i32 %26, 1024
  store i32 %27, ptr %24, align 4
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %84

28:                                               ; preds = %2
  %29 = load ptr, ptr %5, align 8, !tbaa !26
  call void @_ZN13duckdb_brotliL14BrotliTakeBitsEPNS_15BrotliBitReaderEmPm(ptr noundef %29, i64 noundef 3, ptr noundef %6)
  %30 = load i64, ptr %6, align 8, !tbaa !31
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %44

32:                                               ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !31
  %34 = add i64 17, %33
  %35 = and i64 %34, 63
  %36 = trunc i64 %35 to i32
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %37, i32 0, i32 55
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %36, 63
  %41 = shl i32 %40, 6
  %42 = and i32 %39, -4033
  %43 = or i32 %42, %41
  store i32 %43, ptr %38, align 4
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %84

44:                                               ; preds = %28
  %45 = load ptr, ptr %5, align 8, !tbaa !26
  call void @_ZN13duckdb_brotliL14BrotliTakeBitsEPNS_15BrotliBitReaderEmPm(ptr noundef %45, i64 noundef 3, ptr noundef %6)
  %46 = load i64, ptr %6, align 8, !tbaa !31
  %47 = icmp eq i64 %46, 1
  br i1 %47, label %48, label %63

48:                                               ; preds = %44
  %49 = load i32, ptr %7, align 4, !tbaa !10
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %62

51:                                               ; preds = %48
  %52 = load ptr, ptr %5, align 8, !tbaa !26
  call void @_ZN13duckdb_brotliL14BrotliTakeBitsEPNS_15BrotliBitReaderEmPm(ptr noundef %52, i64 noundef 1, ptr noundef %6)
  %53 = load i64, ptr %6, align 8, !tbaa !31
  %54 = icmp eq i64 %53, 1
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store i32 -13, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %84

56:                                               ; preds = %51
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %57, i32 0, i32 55
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, -33
  %61 = or i32 %60, 32
  store i32 %61, ptr %58, align 4
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %84

62:                                               ; preds = %48
  store i32 -13, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %84

63:                                               ; preds = %44
  %64 = load i64, ptr %6, align 8, !tbaa !31
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %78

66:                                               ; preds = %63
  %67 = load i64, ptr %6, align 8, !tbaa !31
  %68 = add i64 8, %67
  %69 = and i64 %68, 63
  %70 = trunc i64 %69 to i32
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %71, i32 0, i32 55
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %70, 63
  %75 = shl i32 %74, 6
  %76 = and i32 %73, -4033
  %77 = or i32 %76, %75
  store i32 %77, ptr %72, align 4
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %84

78:                                               ; preds = %63
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %79, i32 0, i32 55
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, -4033
  %83 = or i32 %82, 1088
  store i32 %83, ptr %80, align 4
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %84

84:                                               ; preds = %78, %66, %62, %56, %55, %32, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %85 = load i32, ptr %3, align 4
  ret i32 %85
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i32 @_ZN13duckdb_brotliL18BrotliSafeReadBitsEPNS_15BrotliBitReaderEmPm(ptr noundef %0, i64 noundef %1, ptr noundef %2) #9 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  store i64 %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !50
  br label %8

8:                                                ; preds = %18, %3
  %9 = load ptr, ptr %5, align 8, !tbaa !26
  %10 = call noundef i64 @_ZN13duckdb_brotliL22BrotliGetAvailableBitsEPKNS_15BrotliBitReaderE(ptr noundef %9)
  %11 = load i64, ptr %6, align 8, !tbaa !31
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8, !tbaa !26
  %15 = call noundef i32 @_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  br label %23

18:                                               ; preds = %13
  br label %8, !llvm.loop !106

19:                                               ; preds = %8
  %20 = load ptr, ptr %5, align 8, !tbaa !26
  %21 = load i64, ptr %6, align 8, !tbaa !31
  %22 = load ptr, ptr %7, align 8, !tbaa !50
  call void @_ZN13duckdb_brotliL14BrotliTakeBitsEPNS_15BrotliBitReaderEmPm(ptr noundef %20, i64 noundef %21, ptr noundef %22)
  store i32 1, ptr %4, align 4
  br label %23

23:                                               ; preds = %19, %17
  %24 = load i32, ptr %4, align 4
  ret i32 %24
}

declare void @_ZN13duckdb_brotli32BrotliDecoderStateMetablockBeginEPNS_24BrotliDecoderStateStructE(ptr noundef) #4

; Function Attrs: mustprogress noinline uwtable
define internal noundef i32 @_ZN13duckdb_brotliL21DecodeMetaBlockLengthEPNS_24BrotliDecoderStateStructEPNS_15BrotliBitReaderE(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  br label %9

9:                                                ; preds = %281, %2
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %10, i32 0, i32 50
  %12 = load i32, ptr %11, align 8, !tbaa !107
  switch i32 %12, label %280 [
    i32 0, label %13
    i32 1, label %51
    i32 2, label %65
    i32 3, label %97
    i32 4, label %154
    i32 5, label %183
    i32 6, label %195
    i32 7, label %219
  ]

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8, !tbaa !26
  %15 = call noundef i32 @_ZN13duckdb_brotliL18BrotliSafeReadBitsEPNS_15BrotliBitReaderEmPm(ptr noundef %14, i64 noundef 1, ptr noundef %6)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store i32 2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %282

18:                                               ; preds = %13
  %19 = load i64, ptr %6, align 8, !tbaa !31
  %20 = icmp ne i64 %19, 0
  %21 = select i1 %20, i32 1, i32 0
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %22, i32 0, i32 55
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %21, 1
  %26 = and i32 %24, -2
  %27 = or i32 %26, %25
  store i32 %27, ptr %23, align 4
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %28, i32 0, i32 16
  store i32 0, ptr %29, align 4, !tbaa !72
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %30, i32 0, i32 55
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, -3
  %34 = or i32 %33, 0
  store i32 %34, ptr %31, align 4
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %35, i32 0, i32 55
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, -5
  %39 = or i32 %38, 0
  store i32 %39, ptr %36, align 4
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %40, i32 0, i32 55
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 1
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %18
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %46, i32 0, i32 50
  store i32 2, ptr %47, align 8, !tbaa !107
  br label %281

48:                                               ; preds = %18
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %49, i32 0, i32 50
  store i32 1, ptr %50, align 8, !tbaa !107
  br label %51

51:                                               ; preds = %9, %48
  %52 = load ptr, ptr %5, align 8, !tbaa !26
  %53 = call noundef i32 @_ZN13duckdb_brotliL18BrotliSafeReadBitsEPNS_15BrotliBitReaderEmPm(ptr noundef %52, i64 noundef 1, ptr noundef %6)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  store i32 2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %282

56:                                               ; preds = %51
  %57 = load i64, ptr %6, align 8, !tbaa !31
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %60, i32 0, i32 50
  store i32 0, ptr %61, align 8, !tbaa !107
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %282

62:                                               ; preds = %56
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %63, i32 0, i32 50
  store i32 2, ptr %64, align 8, !tbaa !107
  br label %65

65:                                               ; preds = %9, %62
  %66 = load ptr, ptr %5, align 8, !tbaa !26
  %67 = call noundef i32 @_ZN13duckdb_brotliL18BrotliSafeReadBitsEPNS_15BrotliBitReaderEmPm(ptr noundef %66, i64 noundef 2, ptr noundef %6)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  store i32 2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %282

70:                                               ; preds = %65
  %71 = load i64, ptr %6, align 8, !tbaa !31
  %72 = add i64 %71, 4
  %73 = trunc i64 %72 to i8
  %74 = zext i8 %73 to i32
  %75 = load ptr, ptr %4, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %75, i32 0, i32 55
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %74, 255
  %79 = shl i32 %78, 12
  %80 = and i32 %77, -1044481
  %81 = or i32 %80, %79
  store i32 %81, ptr %76, align 4
  %82 = load ptr, ptr %4, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %82, i32 0, i32 1
  store i32 0, ptr %83, align 4, !tbaa !75
  %84 = load i64, ptr %6, align 8, !tbaa !31
  %85 = icmp eq i64 %84, 3
  br i1 %85, label %86, label %94

86:                                               ; preds = %70
  %87 = load ptr, ptr %4, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %87, i32 0, i32 55
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %89, -5
  %91 = or i32 %90, 4
  store i32 %91, ptr %88, align 4
  %92 = load ptr, ptr %4, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %92, i32 0, i32 50
  store i32 5, ptr %93, align 8, !tbaa !107
  br label %281

94:                                               ; preds = %70
  %95 = load ptr, ptr %4, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %95, i32 0, i32 50
  store i32 3, ptr %96, align 8, !tbaa !107
  br label %97

97:                                               ; preds = %9, %94
  %98 = load ptr, ptr %4, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4, !tbaa !75
  store i32 %100, ptr %7, align 4, !tbaa !10
  br label %101

101:                                              ; preds = %148, %97
  %102 = load i32, ptr %7, align 4, !tbaa !10
  %103 = load ptr, ptr %4, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %103, i32 0, i32 55
  %105 = load i32, ptr %104, align 4
  %106 = lshr i32 %105, 12
  %107 = and i32 %106, 255
  %108 = icmp slt i32 %102, %107
  br i1 %108, label %109, label %151

109:                                              ; preds = %101
  %110 = load ptr, ptr %5, align 8, !tbaa !26
  %111 = call noundef i32 @_ZN13duckdb_brotliL18BrotliSafeReadBitsEPNS_15BrotliBitReaderEmPm(ptr noundef %110, i64 noundef 4, ptr noundef %6)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %117, label %113

113:                                              ; preds = %109
  %114 = load i32, ptr %7, align 4, !tbaa !10
  %115 = load ptr, ptr %4, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %115, i32 0, i32 1
  store i32 %114, ptr %116, align 4, !tbaa !75
  store i32 2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %282

117:                                              ; preds = %109
  %118 = load i32, ptr %7, align 4, !tbaa !10
  %119 = add nsw i32 %118, 1
  %120 = load ptr, ptr %4, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %120, i32 0, i32 55
  %122 = load i32, ptr %121, align 4
  %123 = lshr i32 %122, 12
  %124 = and i32 %123, 255
  %125 = icmp eq i32 %119, %124
  br i1 %125, label %126, label %137

126:                                              ; preds = %117
  %127 = load ptr, ptr %4, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %127, i32 0, i32 55
  %129 = load i32, ptr %128, align 4
  %130 = lshr i32 %129, 12
  %131 = and i32 %130, 255
  %132 = icmp sgt i32 %131, 4
  br i1 %132, label %133, label %137

133:                                              ; preds = %126
  %134 = load i64, ptr %6, align 8, !tbaa !31
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %282

137:                                              ; preds = %133, %126, %117
  %138 = load i64, ptr %6, align 8, !tbaa !31
  %139 = load i32, ptr %7, align 4, !tbaa !10
  %140 = mul nsw i32 %139, 4
  %141 = zext i32 %140 to i64
  %142 = shl i64 %138, %141
  %143 = trunc i64 %142 to i32
  %144 = load ptr, ptr %4, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %144, i32 0, i32 16
  %146 = load i32, ptr %145, align 4, !tbaa !72
  %147 = or i32 %146, %143
  store i32 %147, ptr %145, align 4, !tbaa !72
  br label %148

148:                                              ; preds = %137
  %149 = load i32, ptr %7, align 4, !tbaa !10
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %7, align 4, !tbaa !10
  br label %101, !llvm.loop !108

151:                                              ; preds = %101
  %152 = load ptr, ptr %4, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %152, i32 0, i32 50
  store i32 4, ptr %153, align 8, !tbaa !107
  br label %154

154:                                              ; preds = %9, %151
  %155 = load ptr, ptr %4, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %155, i32 0, i32 55
  %157 = load i32, ptr %156, align 4
  %158 = and i32 %157, 1
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %176, label %160

160:                                              ; preds = %154
  %161 = load ptr, ptr %5, align 8, !tbaa !26
  %162 = call noundef i32 @_ZN13duckdb_brotliL18BrotliSafeReadBitsEPNS_15BrotliBitReaderEmPm(ptr noundef %161, i64 noundef 1, ptr noundef %6)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %165, label %164

164:                                              ; preds = %160
  store i32 2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %282

165:                                              ; preds = %160
  %166 = load i64, ptr %6, align 8, !tbaa !31
  %167 = icmp ne i64 %166, 0
  %168 = select i1 %167, i32 1, i32 0
  %169 = load ptr, ptr %4, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %169, i32 0, i32 55
  %171 = load i32, ptr %170, align 4
  %172 = and i32 %168, 1
  %173 = shl i32 %172, 1
  %174 = and i32 %171, -3
  %175 = or i32 %174, %173
  store i32 %175, ptr %170, align 4
  br label %176

176:                                              ; preds = %165, %154
  %177 = load ptr, ptr %4, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %177, i32 0, i32 16
  %179 = load i32, ptr %178, align 4, !tbaa !72
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %178, align 4, !tbaa !72
  %181 = load ptr, ptr %4, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %181, i32 0, i32 50
  store i32 0, ptr %182, align 8, !tbaa !107
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %282

183:                                              ; preds = %9
  %184 = load ptr, ptr %5, align 8, !tbaa !26
  %185 = call noundef i32 @_ZN13duckdb_brotliL18BrotliSafeReadBitsEPNS_15BrotliBitReaderEmPm(ptr noundef %184, i64 noundef 1, ptr noundef %6)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %188, label %187

187:                                              ; preds = %183
  store i32 2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %282

188:                                              ; preds = %183
  %189 = load i64, ptr %6, align 8, !tbaa !31
  %190 = icmp ne i64 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %188
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %282

192:                                              ; preds = %188
  %193 = load ptr, ptr %4, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %193, i32 0, i32 50
  store i32 6, ptr %194, align 8, !tbaa !107
  br label %195

195:                                              ; preds = %9, %192
  %196 = load ptr, ptr %5, align 8, !tbaa !26
  %197 = call noundef i32 @_ZN13duckdb_brotliL18BrotliSafeReadBitsEPNS_15BrotliBitReaderEmPm(ptr noundef %196, i64 noundef 2, ptr noundef %6)
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %200, label %199

199:                                              ; preds = %195
  store i32 2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %282

200:                                              ; preds = %195
  %201 = load i64, ptr %6, align 8, !tbaa !31
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %206

203:                                              ; preds = %200
  %204 = load ptr, ptr %4, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %204, i32 0, i32 50
  store i32 0, ptr %205, align 8, !tbaa !107
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %282

206:                                              ; preds = %200
  %207 = load i64, ptr %6, align 8, !tbaa !31
  %208 = trunc i64 %207 to i8
  %209 = zext i8 %208 to i32
  %210 = load ptr, ptr %4, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %210, i32 0, i32 55
  %212 = load i32, ptr %211, align 4
  %213 = and i32 %209, 255
  %214 = shl i32 %213, 12
  %215 = and i32 %212, -1044481
  %216 = or i32 %215, %214
  store i32 %216, ptr %211, align 4
  %217 = load ptr, ptr %4, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %217, i32 0, i32 50
  store i32 7, ptr %218, align 8, !tbaa !107
  br label %219

219:                                              ; preds = %9, %206
  %220 = load ptr, ptr %4, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %220, i32 0, i32 1
  %222 = load i32, ptr %221, align 4, !tbaa !75
  store i32 %222, ptr %7, align 4, !tbaa !10
  br label %223

223:                                              ; preds = %270, %219
  %224 = load i32, ptr %7, align 4, !tbaa !10
  %225 = load ptr, ptr %4, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %225, i32 0, i32 55
  %227 = load i32, ptr %226, align 4
  %228 = lshr i32 %227, 12
  %229 = and i32 %228, 255
  %230 = icmp slt i32 %224, %229
  br i1 %230, label %231, label %273

231:                                              ; preds = %223
  %232 = load ptr, ptr %5, align 8, !tbaa !26
  %233 = call noundef i32 @_ZN13duckdb_brotliL18BrotliSafeReadBitsEPNS_15BrotliBitReaderEmPm(ptr noundef %232, i64 noundef 8, ptr noundef %6)
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %239, label %235

235:                                              ; preds = %231
  %236 = load i32, ptr %7, align 4, !tbaa !10
  %237 = load ptr, ptr %4, align 8, !tbaa !3
  %238 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %237, i32 0, i32 1
  store i32 %236, ptr %238, align 4, !tbaa !75
  store i32 2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %282

239:                                              ; preds = %231
  %240 = load i32, ptr %7, align 4, !tbaa !10
  %241 = add nsw i32 %240, 1
  %242 = load ptr, ptr %4, align 8, !tbaa !3
  %243 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %242, i32 0, i32 55
  %244 = load i32, ptr %243, align 4
  %245 = lshr i32 %244, 12
  %246 = and i32 %245, 255
  %247 = icmp eq i32 %241, %246
  br i1 %247, label %248, label %259

248:                                              ; preds = %239
  %249 = load ptr, ptr %4, align 8, !tbaa !3
  %250 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %249, i32 0, i32 55
  %251 = load i32, ptr %250, align 4
  %252 = lshr i32 %251, 12
  %253 = and i32 %252, 255
  %254 = icmp sgt i32 %253, 1
  br i1 %254, label %255, label %259

255:                                              ; preds = %248
  %256 = load i64, ptr %6, align 8, !tbaa !31
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %258, label %259

258:                                              ; preds = %255
  store i32 -3, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %282

259:                                              ; preds = %255, %248, %239
  %260 = load i64, ptr %6, align 8, !tbaa !31
  %261 = load i32, ptr %7, align 4, !tbaa !10
  %262 = mul nsw i32 %261, 8
  %263 = zext i32 %262 to i64
  %264 = shl i64 %260, %263
  %265 = trunc i64 %264 to i32
  %266 = load ptr, ptr %4, align 8, !tbaa !3
  %267 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %266, i32 0, i32 16
  %268 = load i32, ptr %267, align 4, !tbaa !72
  %269 = or i32 %268, %265
  store i32 %269, ptr %267, align 4, !tbaa !72
  br label %270

270:                                              ; preds = %259
  %271 = load i32, ptr %7, align 4, !tbaa !10
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %7, align 4, !tbaa !10
  br label %223, !llvm.loop !109

273:                                              ; preds = %223
  %274 = load ptr, ptr %4, align 8, !tbaa !3
  %275 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %274, i32 0, i32 16
  %276 = load i32, ptr %275, align 4, !tbaa !72
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %275, align 4, !tbaa !72
  %278 = load ptr, ptr %4, align 8, !tbaa !3
  %279 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %278, i32 0, i32 50
  store i32 0, ptr %279, align 8, !tbaa !107
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %282

280:                                              ; preds = %9
  store i32 -31, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %282

281:                                              ; preds = %86, %45
  br label %9, !llvm.loop !110

282:                                              ; preds = %280, %273, %258, %235, %203, %199, %191, %187, %176, %164, %136, %113, %69, %59, %55, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %283 = load i32, ptr %3, align 4
  ret i32 %283
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i32 @_ZN13duckdb_brotliL24BrotliJumpToByteBoundaryEPNS_15BrotliBitReaderE(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = load ptr, ptr %2, align 8, !tbaa !26
  %6 = call noundef i64 @_ZN13duckdb_brotliL22BrotliGetAvailableBitsEPKNS_15BrotliBitReaderE(ptr noundef %5)
  %7 = and i64 %6, 7
  store i64 %7, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  store i64 0, ptr %4, align 8, !tbaa !31
  %8 = load i64, ptr %3, align 8, !tbaa !31
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !26
  %12 = load i64, ptr %3, align 8, !tbaa !31
  call void @_ZN13duckdb_brotliL14BrotliTakeBitsEPNS_15BrotliBitReaderEmPm(ptr noundef %11, i64 noundef %12, ptr noundef %4)
  br label %13

13:                                               ; preds = %10, %1
  %14 = load ptr, ptr %2, align 8, !tbaa !26
  call void @_ZN13duckdb_brotliL24BrotliBitReaderNormalizeEPNS_15BrotliBitReaderE(ptr noundef %14)
  %15 = load i64, ptr %4, align 8, !tbaa !31
  %16 = icmp eq i64 %15, 0
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = select i1 %18, i32 1, i32 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i32 %19
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal void @_ZN13duckdb_brotliL29BrotliCalculateRingBufferSizeEPNS_24BrotliDecoderStateStructE(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %8, i32 0, i32 55
  %10 = load i32, ptr %9, align 4
  %11 = lshr i32 %10, 6
  %12 = and i32 %11, 63
  %13 = shl i32 1, %12
  store i32 %13, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %14 = load i32, ptr %3, align 4, !tbaa !10
  store i32 %14, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %15, i32 0, i32 11
  %17 = load i32, ptr %16, align 4, !tbaa !96
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %20, i32 0, i32 11
  %22 = load i32, ptr %21, align 4, !tbaa !96
  br label %24

23:                                               ; preds = %1
  br label %24

24:                                               ; preds = %23, %19
  %25 = phi i32 [ %22, %19 ], [ 1024, %23 ]
  store i32 %25, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %26, i32 0, i32 11
  %28 = load i32, ptr %27, align 4, !tbaa !96
  %29 = load i32, ptr %3, align 4, !tbaa !10
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  store i32 1, ptr %7, align 4
  br label %85

32:                                               ; preds = %24
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %33, i32 0, i32 55
  %35 = load i32, ptr %34, align 4
  %36 = lshr i32 %35, 2
  %37 = and i32 %36, 1
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  store i32 1, ptr %7, align 4
  br label %85

40:                                               ; preds = %32
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %41, i32 0, i32 17
  %43 = load ptr, ptr %42, align 8, !tbaa !61
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %40
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %50

46:                                               ; preds = %40
  %47 = load ptr, ptr %2, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %47, i32 0, i32 8
  %49 = load i32, ptr %48, align 8, !tbaa !98
  store i32 %49, ptr %6, align 4, !tbaa !10
  br label %50

50:                                               ; preds = %46, %45
  %51 = load ptr, ptr %2, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %51, i32 0, i32 16
  %53 = load i32, ptr %52, align 4, !tbaa !72
  %54 = load i32, ptr %6, align 4, !tbaa !10
  %55 = add nsw i32 %54, %53
  store i32 %55, ptr %6, align 4, !tbaa !10
  %56 = load i32, ptr %5, align 4, !tbaa !10
  %57 = load i32, ptr %6, align 4, !tbaa !10
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %50
  %60 = load i32, ptr %6, align 4, !tbaa !10
  br label %63

61:                                               ; preds = %50
  %62 = load i32, ptr %5, align 4, !tbaa !10
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi i32 [ %60, %59 ], [ %62, %61 ]
  store i32 %64, ptr %5, align 4, !tbaa !10
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %65, i32 0, i32 55
  %67 = load i32, ptr %66, align 4
  %68 = lshr i32 %67, 4
  %69 = and i32 %68, 1
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %81

71:                                               ; preds = %63
  br label %72

72:                                               ; preds = %77, %71
  %73 = load i32, ptr %4, align 4, !tbaa !10
  %74 = ashr i32 %73, 1
  %75 = load i32, ptr %5, align 4, !tbaa !10
  %76 = icmp sge i32 %74, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %72
  %78 = load i32, ptr %4, align 4, !tbaa !10
  %79 = ashr i32 %78, 1
  store i32 %79, ptr %4, align 4, !tbaa !10
  br label %72, !llvm.loop !111

80:                                               ; preds = %72
  br label %81

81:                                               ; preds = %80, %63
  %82 = load i32, ptr %4, align 4, !tbaa !10
  %83 = load ptr, ptr %2, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %83, i32 0, i32 54
  store i32 %82, ptr %84, align 8, !tbaa !112
  store i32 0, ptr %7, align 4
  br label %85

85:                                               ; preds = %81, %39, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  %86 = load i32, ptr %7, align 4
  switch i32 %86, label %88 [
    i32 0, label %87
    i32 1, label %87
  ]

87:                                               ; preds = %85, %85
  ret void

88:                                               ; preds = %85
  unreachable
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef i32 @_ZN13duckdb_brotliL17DecodeVarLenUint8EPNS_24BrotliDecoderStateStructEPNS_15BrotliBitReaderEPm(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %10, i32 0, i32 52
  %12 = load i32, ptr %11, align 8, !tbaa !113
  switch i32 %12, label %73 [
    i32 0, label %13
    i32 1, label %28
    i32 2, label %49
  ]

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !26
  %15 = call noundef i32 @_ZN13duckdb_brotliL18BrotliSafeReadBitsEPNS_15BrotliBitReaderEmPm(ptr noundef %14, i64 noundef 1, ptr noundef %8)
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store i32 2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %74

22:                                               ; preds = %13
  %23 = load i64, ptr %8, align 8, !tbaa !31
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8, !tbaa !50
  store i64 0, ptr %26, align 8, !tbaa !31
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %74

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %3, %27
  %29 = load ptr, ptr %6, align 8, !tbaa !26
  %30 = call noundef i32 @_ZN13duckdb_brotliL18BrotliSafeReadBitsEPNS_15BrotliBitReaderEmPm(ptr noundef %29, i64 noundef 3, ptr noundef %8)
  %31 = icmp ne i32 %30, 0
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %28
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %37, i32 0, i32 52
  store i32 1, ptr %38, align 8, !tbaa !113
  store i32 2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %74

39:                                               ; preds = %28
  %40 = load i64, ptr %8, align 8, !tbaa !31
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8, !tbaa !50
  store i64 1, ptr %43, align 8, !tbaa !31
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %44, i32 0, i32 52
  store i32 0, ptr %45, align 8, !tbaa !113
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %74

46:                                               ; preds = %39
  %47 = load i64, ptr %8, align 8, !tbaa !31
  %48 = load ptr, ptr %7, align 8, !tbaa !50
  store i64 %47, ptr %48, align 8, !tbaa !31
  br label %49

49:                                               ; preds = %3, %46
  %50 = load ptr, ptr %6, align 8, !tbaa !26
  %51 = load ptr, ptr %7, align 8, !tbaa !50
  %52 = load i64, ptr %51, align 8, !tbaa !31
  %53 = call noundef i32 @_ZN13duckdb_brotliL18BrotliSafeReadBitsEPNS_15BrotliBitReaderEmPm(ptr noundef %50, i64 noundef %52, ptr noundef %8)
  %54 = icmp ne i32 %53, 0
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 0)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %49
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %60, i32 0, i32 52
  store i32 2, ptr %61, align 8, !tbaa !113
  store i32 2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %74

62:                                               ; preds = %49
  %63 = load ptr, ptr %7, align 8, !tbaa !50
  %64 = load i64, ptr %63, align 8, !tbaa !31
  %65 = trunc i64 %64 to i32
  %66 = shl i32 1, %65
  %67 = zext i32 %66 to i64
  %68 = load i64, ptr %8, align 8, !tbaa !31
  %69 = add i64 %67, %68
  %70 = load ptr, ptr %7, align 8, !tbaa !50
  store i64 %69, ptr %70, align 8, !tbaa !31
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %71, i32 0, i32 52
  store i32 0, ptr %72, align 8, !tbaa !113
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %74

73:                                               ; preds = %3
  store i32 -31, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %74

74:                                               ; preds = %73, %62, %59, %42, %36, %25, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %75 = load i32, ptr %4, align 4
  ret i32 %75
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN13duckdb_brotliL15ReadHuffmanCodeEmmPNS_11HuffmanCodeEPmPNS_24BrotliDecoderStateStructE(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  store i64 %0, ptr %7, align 8, !tbaa !31
  store i64 %1, ptr %8, align 8, !tbaa !31
  store ptr %2, ptr %9, align 8, !tbaa !26
  store ptr %3, ptr %10, align 8, !tbaa !50
  store ptr %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %22 = load ptr, ptr %11, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %22, i32 0, i32 2
  store ptr %23, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %24 = load ptr, ptr %11, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %24, i32 0, i32 62
  store ptr %25, ptr %13, align 8, !tbaa !73
  br label %26

26:                                               ; preds = %42, %5
  %27 = load ptr, ptr %13, align 8, !tbaa !73
  %28 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliMetablockHeaderArena", ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !82
  switch i32 %29, label %222 [
    i32 0, label %30
    i32 1, label %56
    i32 2, label %68
    i32 3, label %81
    i32 4, label %122
    i32 5, label %182
  ]

30:                                               ; preds = %26
  %31 = load ptr, ptr %12, align 8, !tbaa !26
  %32 = load ptr, ptr %13, align 8, !tbaa !73
  %33 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliMetablockHeaderArena", ptr %32, i32 0, i32 3
  %34 = call noundef i32 @_ZN13duckdb_brotliL18BrotliSafeReadBitsEPNS_15BrotliBitReaderEmPm(ptr noundef %31, i64 noundef 2, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %30
  store i32 2, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %223

37:                                               ; preds = %30
  %38 = load ptr, ptr %13, align 8, !tbaa !73
  %39 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliMetablockHeaderArena", ptr %38, i32 0, i32 3
  %40 = load i64, ptr %39, align 8, !tbaa !76
  %41 = icmp ne i64 %40, 1
  br i1 %41, label %42, label %55

42:                                               ; preds = %37
  %43 = load ptr, ptr %13, align 8, !tbaa !73
  %44 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliMetablockHeaderArena", ptr %43, i32 0, i32 8
  store i64 32, ptr %44, align 8, !tbaa !114
  %45 = load ptr, ptr %13, align 8, !tbaa !73
  %46 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliMetablockHeaderArena", ptr %45, i32 0, i32 7
  store i64 0, ptr %46, align 8, !tbaa !115
  %47 = load ptr, ptr %13, align 8, !tbaa !73
  %48 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliMetablockHeaderArena", ptr %47, i32 0, i32 14
  %49 = getelementptr inbounds [16 x i16], ptr %48, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 2 %49, i8 0, i64 12, i1 false)
  %50 = load ptr, ptr %13, align 8, !tbaa !73
  %51 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliMetablockHeaderArena", ptr %50, i32 0, i32 13
  %52 = getelementptr inbounds [18 x i8], ptr %51, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %52, i8 0, i64 18, i1 false)
  %53 = load ptr, ptr %13, align 8, !tbaa !73
  %54 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliMetablockHeaderArena", ptr %53, i32 0, i32 2
  store i32 4, ptr %54, align 8, !tbaa !82
  br label %26, !llvm.loop !116

55:                                               ; preds = %37
  br label %56

56:                                               ; preds = %26, %55
  %57 = load ptr, ptr %12, align 8, !tbaa !26
  %58 = load ptr, ptr %13, align 8, !tbaa !73
  %59 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliMetablockHeaderArena", ptr %58, i32 0, i32 6
  %60 = call noundef i32 @_ZN13duckdb_brotliL18BrotliSafeReadBitsEPNS_15BrotliBitReaderEmPm(ptr noundef %57, i64 noundef 2, ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %56
  %63 = load ptr, ptr %13, align 8, !tbaa !73
  %64 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliMetablockHeaderArena", ptr %63, i32 0, i32 2
  store i32 1, ptr %64, align 8, !tbaa !82
  store i32 2, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %223

65:                                               ; preds = %56
  %66 = load ptr, ptr %13, align 8, !tbaa !73
  %67 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliMetablockHeaderArena", ptr %66, i32 0, i32 3
  store i64 0, ptr %67, align 8, !tbaa !76
  br label %68

68:                                               ; preds = %26, %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %69 = load i64, ptr %7, align 8, !tbaa !31
  %70 = load i64, ptr %8, align 8, !tbaa !31
  %71 = load ptr, ptr %11, align 8, !tbaa !3
  %72 = call noundef i32 @_ZN13duckdb_brotliL24ReadSimpleHuffmanSymbolsEmmPNS_24BrotliDecoderStateStructE(i64 noundef %69, i64 noundef %70, ptr noundef %71)
  store i32 %72, ptr %15, align 4, !tbaa !56
  %73 = load i32, ptr %15, align 4, !tbaa !56
  %74 = icmp ne i32 %73, 1
  br i1 %74, label %75, label %77

75:                                               ; preds = %68
  %76 = load i32, ptr %15, align 4, !tbaa !56
  store i32 %76, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %78

77:                                               ; preds = %68
  store i32 0, ptr %14, align 4
  br label %78

78:                                               ; preds = %77, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  %79 = load i32, ptr %14, align 4
  switch i32 %79, label %223 [
    i32 0, label %80
  ]

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %26, %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %82 = load ptr, ptr %13, align 8, !tbaa !73
  %83 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliMetablockHeaderArena", ptr %82, i32 0, i32 6
  %84 = load i64, ptr %83, align 8, !tbaa !117
  %85 = icmp eq i64 %84, 3
  br i1 %85, label %86, label %102

86:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %87 = load ptr, ptr %12, align 8, !tbaa !26
  %88 = call noundef i32 @_ZN13duckdb_brotliL18BrotliSafeReadBitsEPNS_15BrotliBitReaderEmPm(ptr noundef %87, i64 noundef 1, ptr noundef %17)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %13, align 8, !tbaa !73
  %92 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliMetablockHeaderArena", ptr %91, i32 0, i32 2
  store i32 3, ptr %92, align 8, !tbaa !82
  store i32 2, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %99

93:                                               ; preds = %86
  %94 = load i64, ptr %17, align 8, !tbaa !31
  %95 = load ptr, ptr %13, align 8, !tbaa !73
  %96 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliMetablockHeaderArena", ptr %95, i32 0, i32 6
  %97 = load i64, ptr %96, align 8, !tbaa !117
  %98 = add i64 %97, %94
  store i64 %98, ptr %96, align 8, !tbaa !117
  store i32 0, ptr %14, align 4
  br label %99

99:                                               ; preds = %93, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  %100 = load i32, ptr %14, align 4
  switch i32 %100, label %121 [
    i32 0, label %101
  ]

101:                                              ; preds = %99
  br label %102

102:                                              ; preds = %101, %81
  %103 = load ptr, ptr %9, align 8, !tbaa !26
  %104 = load ptr, ptr %13, align 8, !tbaa !73
  %105 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliMetablockHeaderArena", ptr %104, i32 0, i32 11
  %106 = getelementptr inbounds [720 x i16], ptr %105, i64 0, i64 0
  %107 = load ptr, ptr %13, align 8, !tbaa !73
  %108 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliMetablockHeaderArena", ptr %107, i32 0, i32 6
  %109 = load i64, ptr %108, align 8, !tbaa !117
  %110 = trunc i64 %109 to i32
  %111 = call noundef i32 @_ZN13duckdb_brotli29BrotliBuildSimpleHuffmanTableEPNS_11HuffmanCodeEiPtj(ptr noundef %103, i32 noundef 8, ptr noundef %106, i32 noundef %110)
  %112 = zext i32 %111 to i64
  store i64 %112, ptr %16, align 8, !tbaa !31
  %113 = load ptr, ptr %10, align 8, !tbaa !50
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %118

115:                                              ; preds = %102
  %116 = load i64, ptr %16, align 8, !tbaa !31
  %117 = load ptr, ptr %10, align 8, !tbaa !50
  store i64 %116, ptr %117, align 8, !tbaa !31
  br label %118

118:                                              ; preds = %115, %102
  %119 = load ptr, ptr %13, align 8, !tbaa !73
  %120 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliMetablockHeaderArena", ptr %119, i32 0, i32 2
  store i32 0, ptr %120, align 8, !tbaa !82
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %121

121:                                              ; preds = %118, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br label %223

122:                                              ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %123 = load ptr, ptr %11, align 8, !tbaa !3
  %124 = call noundef i32 @_ZN13duckdb_brotliL25ReadCodeLengthCodeLengthsEPNS_24BrotliDecoderStateStructE(ptr noundef %123)
  store i32 %124, ptr %19, align 4, !tbaa !56
  %125 = load i32, ptr %19, align 4, !tbaa !56
  %126 = icmp ne i32 %125, 1
  br i1 %126, label %127, label %129

127:                                              ; preds = %122
  %128 = load i32, ptr %19, align 4, !tbaa !56
  store i32 %128, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %179

129:                                              ; preds = %122
  %130 = load ptr, ptr %13, align 8, !tbaa !73
  %131 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliMetablockHeaderArena", ptr %130, i32 0, i32 9
  %132 = getelementptr inbounds [32 x %"struct.duckdb_brotli::HuffmanCode"], ptr %131, i64 0, i64 0
  %133 = load ptr, ptr %13, align 8, !tbaa !73
  %134 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliMetablockHeaderArena", ptr %133, i32 0, i32 13
  %135 = getelementptr inbounds [18 x i8], ptr %134, i64 0, i64 0
  %136 = load ptr, ptr %13, align 8, !tbaa !73
  %137 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliMetablockHeaderArena", ptr %136, i32 0, i32 14
  %138 = getelementptr inbounds [16 x i16], ptr %137, i64 0, i64 0
  call void @_ZN13duckdb_brotli34BrotliBuildCodeLengthsHuffmanTableEPNS_11HuffmanCodeEPKhPt(ptr noundef %132, ptr noundef %135, ptr noundef %138)
  %139 = load ptr, ptr %13, align 8, !tbaa !73
  %140 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliMetablockHeaderArena", ptr %139, i32 0, i32 14
  %141 = getelementptr inbounds [16 x i16], ptr %140, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 2 %141, i8 0, i64 32, i1 false)
  store i64 0, ptr %18, align 8, !tbaa !31
  br label %142

142:                                              ; preds = %163, %129
  %143 = load i64, ptr %18, align 8, !tbaa !31
  %144 = icmp ule i64 %143, 15
  br i1 %144, label %145, label %166

145:                                              ; preds = %142
  %146 = load i64, ptr %18, align 8, !tbaa !31
  %147 = trunc i64 %146 to i32
  %148 = sub nsw i32 %147, 16
  %149 = load ptr, ptr %13, align 8, !tbaa !73
  %150 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliMetablockHeaderArena", ptr %149, i32 0, i32 12
  %151 = load i64, ptr %18, align 8, !tbaa !31
  %152 = getelementptr inbounds nuw [32 x i32], ptr %150, i64 0, i64 %151
  store i32 %148, ptr %152, align 4, !tbaa !10
  %153 = load ptr, ptr %13, align 8, !tbaa !73
  %154 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliMetablockHeaderArena", ptr %153, i32 0, i32 10
  %155 = load ptr, ptr %154, align 8, !tbaa !81
  %156 = load ptr, ptr %13, align 8, !tbaa !73
  %157 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliMetablockHeaderArena", ptr %156, i32 0, i32 12
  %158 = load i64, ptr %18, align 8, !tbaa !31
  %159 = getelementptr inbounds nuw [32 x i32], ptr %157, i64 0, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !10
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i16, ptr %155, i64 %161
  store i16 -1, ptr %162, align 2, !tbaa !118
  br label %163

163:                                              ; preds = %145
  %164 = load i64, ptr %18, align 8, !tbaa !31
  %165 = add i64 %164, 1
  store i64 %165, ptr %18, align 8, !tbaa !31
  br label %142, !llvm.loop !119

166:                                              ; preds = %142
  %167 = load ptr, ptr %13, align 8, !tbaa !73
  %168 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliMetablockHeaderArena", ptr %167, i32 0, i32 6
  store i64 0, ptr %168, align 8, !tbaa !117
  %169 = load ptr, ptr %13, align 8, !tbaa !73
  %170 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliMetablockHeaderArena", ptr %169, i32 0, i32 5
  store i64 8, ptr %170, align 8, !tbaa !120
  %171 = load ptr, ptr %13, align 8, !tbaa !73
  %172 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliMetablockHeaderArena", ptr %171, i32 0, i32 7
  store i64 0, ptr %172, align 8, !tbaa !115
  %173 = load ptr, ptr %13, align 8, !tbaa !73
  %174 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliMetablockHeaderArena", ptr %173, i32 0, i32 4
  store i64 0, ptr %174, align 8, !tbaa !121
  %175 = load ptr, ptr %13, align 8, !tbaa !73
  %176 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliMetablockHeaderArena", ptr %175, i32 0, i32 8
  store i64 32768, ptr %176, align 8, !tbaa !114
  %177 = load ptr, ptr %13, align 8, !tbaa !73
  %178 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliMetablockHeaderArena", ptr %177, i32 0, i32 2
  store i32 5, ptr %178, align 8, !tbaa !82
  store i32 0, ptr %14, align 4
  br label %179

179:                                              ; preds = %166, %127
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  %180 = load i32, ptr %14, align 4
  switch i32 %180, label %223 [
    i32 0, label %181
  ]

181:                                              ; preds = %179
  br label %182

182:                                              ; preds = %26, %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  %183 = load i64, ptr %8, align 8, !tbaa !31
  %184 = load ptr, ptr %11, align 8, !tbaa !3
  %185 = call noundef i32 @_ZN13duckdb_brotliL21ReadSymbolCodeLengthsEmPNS_24BrotliDecoderStateStructE(i64 noundef %183, ptr noundef %184)
  store i32 %185, ptr %21, align 4, !tbaa !56
  %186 = load i32, ptr %21, align 4, !tbaa !56
  %187 = icmp eq i32 %186, 2
  br i1 %187, label %188, label %192

188:                                              ; preds = %182
  %189 = load i64, ptr %8, align 8, !tbaa !31
  %190 = load ptr, ptr %11, align 8, !tbaa !3
  %191 = call noundef i32 @_ZN13duckdb_brotliL25SafeReadSymbolCodeLengthsEmPNS_24BrotliDecoderStateStructE(i64 noundef %189, ptr noundef %190)
  store i32 %191, ptr %21, align 4, !tbaa !56
  br label %192

192:                                              ; preds = %188, %182
  %193 = load i32, ptr %21, align 4, !tbaa !56
  %194 = icmp ne i32 %193, 1
  br i1 %194, label %195, label %197

195:                                              ; preds = %192
  %196 = load i32, ptr %21, align 4, !tbaa !56
  store i32 %196, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %221

197:                                              ; preds = %192
  %198 = load ptr, ptr %13, align 8, !tbaa !73
  %199 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliMetablockHeaderArena", ptr %198, i32 0, i32 8
  %200 = load i64, ptr %199, align 8, !tbaa !114
  %201 = icmp ne i64 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %197
  store i32 -7, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %221

203:                                              ; preds = %197
  %204 = load ptr, ptr %9, align 8, !tbaa !26
  %205 = load ptr, ptr %13, align 8, !tbaa !73
  %206 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliMetablockHeaderArena", ptr %205, i32 0, i32 10
  %207 = load ptr, ptr %206, align 8, !tbaa !81
  %208 = load ptr, ptr %13, align 8, !tbaa !73
  %209 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliMetablockHeaderArena", ptr %208, i32 0, i32 14
  %210 = getelementptr inbounds [16 x i16], ptr %209, i64 0, i64 0
  %211 = call noundef i32 @_ZN13duckdb_brotli23BrotliBuildHuffmanTableEPNS_11HuffmanCodeEiPKtPt(ptr noundef %204, i32 noundef 8, ptr noundef %207, ptr noundef %210)
  %212 = zext i32 %211 to i64
  store i64 %212, ptr %20, align 8, !tbaa !31
  %213 = load ptr, ptr %10, align 8, !tbaa !50
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %218

215:                                              ; preds = %203
  %216 = load i64, ptr %20, align 8, !tbaa !31
  %217 = load ptr, ptr %10, align 8, !tbaa !50
  store i64 %216, ptr %217, align 8, !tbaa !31
  br label %218

218:                                              ; preds = %215, %203
  %219 = load ptr, ptr %13, align 8, !tbaa !73
  %220 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliMetablockHeaderArena", ptr %219, i32 0, i32 2
  store i32 0, ptr %220, align 8, !tbaa !82
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %221

221:                                              ; preds = %218, %202, %195
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  br label %223

222:                                              ; preds = %26
  store i32 -31, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %223

223:                                              ; preds = %222, %221, %179, %121, %78, %62, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %224 = load i32, ptr %6, align 4
  ret i32 %224
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i32 @_ZN13duckdb_brotliL19SafeReadBlockLengthEPNS_24BrotliDecoderStateStructEPmPKNS_11HuffmanCodeEPNS_15BrotliBitReaderE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #9 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !50
  store ptr %2, ptr %8, align 8, !tbaa !26
  store ptr %3, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %15, i32 0, i32 53
  %17 = load i32, ptr %16, align 4, !tbaa !122
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %4
  %20 = load ptr, ptr %8, align 8, !tbaa !26
  %21 = load ptr, ptr %9, align 8, !tbaa !26
  %22 = call noundef i32 @_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm(ptr noundef %20, ptr noundef %21, ptr noundef %10)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %59

25:                                               ; preds = %19
  br label %30

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %27, i32 0, i32 31
  %29 = load i64, ptr %28, align 8, !tbaa !123
  store i64 %29, ptr %10, align 8, !tbaa !31
  br label %30

30:                                               ; preds = %26, %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %31 = load i64, ptr %10, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw [26 x %"struct.duckdb_brotli::BrotliPrefixCodeRange"], ptr @_ZN13duckdb_brotli24_kBrotliPrefixCodeRangesE, i64 0, i64 %31
  %33 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliPrefixCodeRange", ptr %32, i32 0, i32 1
  %34 = load i8, ptr %33, align 2, !tbaa !124
  %35 = zext i8 %34 to i64
  store i64 %35, ptr %13, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %36 = load i64, ptr %10, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw [26 x %"struct.duckdb_brotli::BrotliPrefixCodeRange"], ptr @_ZN13duckdb_brotli24_kBrotliPrefixCodeRangesE, i64 0, i64 %36
  %38 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliPrefixCodeRange", ptr %37, i32 0, i32 0
  %39 = load i16, ptr %38, align 4, !tbaa !126
  %40 = zext i16 %39 to i64
  store i64 %40, ptr %14, align 8, !tbaa !31
  %41 = load ptr, ptr %9, align 8, !tbaa !26
  %42 = load i64, ptr %13, align 8, !tbaa !31
  %43 = call noundef i32 @_ZN13duckdb_brotliL18BrotliSafeReadBitsEPNS_15BrotliBitReaderEmPm(ptr noundef %41, i64 noundef %42, ptr noundef %12)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %30
  %46 = load i64, ptr %10, align 8, !tbaa !31
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %47, i32 0, i32 31
  store i64 %46, ptr %48, align 8, !tbaa !123
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %49, i32 0, i32 53
  store i32 1, ptr %50, align 4, !tbaa !122
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %58

51:                                               ; preds = %30
  %52 = load i64, ptr %14, align 8, !tbaa !31
  %53 = load i64, ptr %12, align 8, !tbaa !31
  %54 = add i64 %52, %53
  %55 = load ptr, ptr %7, align 8, !tbaa !50
  store i64 %54, ptr %55, align 8, !tbaa !31
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %56, i32 0, i32 53
  store i32 0, ptr %57, align 4, !tbaa !122
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %58

58:                                               ; preds = %51, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %59

59:                                               ; preds = %58, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %60 = load i32, ptr %5, align 4
  ret i32 %60
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef i32 @_ZN13duckdb_brotliL29CopyUncompressedBlockToOutputEPmPPhS0_PNS_24BrotliDecoderStateStructE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #8 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !50
  store ptr %1, ptr %7, align 8, !tbaa !54
  store ptr %2, ptr %8, align 8, !tbaa !50
  store ptr %3, ptr %9, align 8, !tbaa !3
  %13 = load ptr, ptr %9, align 8, !tbaa !3
  %14 = call noundef i32 @_ZN13duckdb_brotliL22BrotliEnsureRingBufferEPNS_24BrotliDecoderStateStructE(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store i32 -26, ptr %5, align 4
  br label %133

17:                                               ; preds = %4
  br label %18

18:                                               ; preds = %132, %17
  %19 = load ptr, ptr %9, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %19, i32 0, i32 51
  %21 = load i32, ptr %20, align 4, !tbaa !127
  switch i32 %21, label %132 [
    i32 0, label %22
    i32 1, label %100
  ]

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %23 = load ptr, ptr %9, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %23, i32 0, i32 2
  %25 = call noundef i64 @_ZN13duckdb_brotliL23BrotliGetRemainingBytesEPNS_15BrotliBitReaderE(ptr noundef %24)
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %10, align 4, !tbaa !10
  %27 = load i32, ptr %10, align 4, !tbaa !10
  %28 = load ptr, ptr %9, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %28, i32 0, i32 16
  %30 = load i32, ptr %29, align 4, !tbaa !72
  %31 = icmp sgt i32 %27, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %22
  %33 = load ptr, ptr %9, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %33, i32 0, i32 16
  %35 = load i32, ptr %34, align 4, !tbaa !72
  store i32 %35, ptr %10, align 4, !tbaa !10
  br label %36

36:                                               ; preds = %32, %22
  %37 = load ptr, ptr %9, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %37, i32 0, i32 8
  %39 = load i32, ptr %38, align 8, !tbaa !98
  %40 = load i32, ptr %10, align 4, !tbaa !10
  %41 = add nsw i32 %39, %40
  %42 = load ptr, ptr %9, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %42, i32 0, i32 11
  %44 = load i32, ptr %43, align 4, !tbaa !96
  %45 = icmp sgt i32 %41, %44
  br i1 %45, label %46, label %54

46:                                               ; preds = %36
  %47 = load ptr, ptr %9, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %47, i32 0, i32 11
  %49 = load i32, ptr %48, align 4, !tbaa !96
  %50 = load ptr, ptr %9, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %50, i32 0, i32 8
  %52 = load i32, ptr %51, align 8, !tbaa !98
  %53 = sub nsw i32 %49, %52
  store i32 %53, ptr %10, align 4, !tbaa !10
  br label %54

54:                                               ; preds = %46, %36
  %55 = load ptr, ptr %9, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %55, i32 0, i32 17
  %57 = load ptr, ptr %56, align 8, !tbaa !61
  %58 = load ptr, ptr %9, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %58, i32 0, i32 8
  %60 = load i32, ptr %59, align 8, !tbaa !98
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %57, i64 %61
  %63 = load ptr, ptr %9, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %63, i32 0, i32 2
  %65 = load i32, ptr %10, align 4, !tbaa !10
  %66 = sext i32 %65 to i64
  call void @_ZN13duckdb_brotliL15BrotliCopyBytesEPhPNS_15BrotliBitReaderEm(ptr noundef %62, ptr noundef %64, i64 noundef %66)
  %67 = load i32, ptr %10, align 4, !tbaa !10
  %68 = load ptr, ptr %9, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %68, i32 0, i32 8
  %70 = load i32, ptr %69, align 8, !tbaa !98
  %71 = add nsw i32 %70, %67
  store i32 %71, ptr %69, align 8, !tbaa !98
  %72 = load i32, ptr %10, align 4, !tbaa !10
  %73 = load ptr, ptr %9, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %73, i32 0, i32 16
  %75 = load i32, ptr %74, align 4, !tbaa !72
  %76 = sub nsw i32 %75, %72
  store i32 %76, ptr %74, align 4, !tbaa !72
  %77 = load ptr, ptr %9, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %77, i32 0, i32 8
  %79 = load i32, ptr %78, align 8, !tbaa !98
  %80 = load ptr, ptr %9, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %80, i32 0, i32 55
  %82 = load i32, ptr %81, align 4
  %83 = lshr i32 %82, 6
  %84 = and i32 %83, 63
  %85 = shl i32 1, %84
  %86 = icmp slt i32 %79, %85
  br i1 %86, label %87, label %94

87:                                               ; preds = %54
  %88 = load ptr, ptr %9, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %88, i32 0, i32 16
  %90 = load i32, ptr %89, align 4, !tbaa !72
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %97

93:                                               ; preds = %87
  store i32 2, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %97

94:                                               ; preds = %54
  %95 = load ptr, ptr %9, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %95, i32 0, i32 51
  store i32 1, ptr %96, align 4, !tbaa !127
  store i32 0, ptr %11, align 4
  br label %97

97:                                               ; preds = %94, %93, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  %98 = load i32, ptr %11, align 4
  switch i32 %98, label %135 [
    i32 0, label %99
    i32 1, label %133
  ]

99:                                               ; preds = %97
  br label %100

100:                                              ; preds = %18, %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %101 = load ptr, ptr %9, align 8, !tbaa !3
  %102 = load ptr, ptr %6, align 8, !tbaa !50
  %103 = load ptr, ptr %7, align 8, !tbaa !54
  %104 = load ptr, ptr %8, align 8, !tbaa !50
  %105 = call noundef i32 @_ZN13duckdb_brotliL15WriteRingBufferEPNS_24BrotliDecoderStateStructEPmPPhS2_i(ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104, i32 noundef 0)
  store i32 %105, ptr %12, align 4, !tbaa !56
  %106 = load i32, ptr %12, align 4, !tbaa !56
  %107 = icmp ne i32 %106, 1
  br i1 %107, label %108, label %110

108:                                              ; preds = %100
  %109 = load i32, ptr %12, align 4, !tbaa !56
  store i32 %109, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %130

110:                                              ; preds = %100
  %111 = load ptr, ptr %9, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %111, i32 0, i32 11
  %113 = load i32, ptr %112, align 4, !tbaa !96
  %114 = load ptr, ptr %9, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %114, i32 0, i32 55
  %116 = load i32, ptr %115, align 4
  %117 = lshr i32 %116, 6
  %118 = and i32 %117, 63
  %119 = shl i32 1, %118
  %120 = icmp eq i32 %113, %119
  br i1 %120, label %121, label %127

121:                                              ; preds = %110
  %122 = load ptr, ptr %9, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %122, i32 0, i32 9
  %124 = load i32, ptr %123, align 4, !tbaa !67
  %125 = load ptr, ptr %9, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %125, i32 0, i32 10
  store i32 %124, ptr %126, align 8, !tbaa !97
  br label %127

127:                                              ; preds = %121, %110
  %128 = load ptr, ptr %9, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %128, i32 0, i32 51
  store i32 0, ptr %129, align 4, !tbaa !127
  store i32 4, ptr %11, align 4
  br label %130

130:                                              ; preds = %127, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  %131 = load i32, ptr %11, align 4
  switch i32 %131, label %135 [
    i32 1, label %133
    i32 4, label %132
  ]

132:                                              ; preds = %18, %130
  br label %18, !llvm.loop !128

133:                                              ; preds = %130, %97, %16
  %134 = load i32, ptr %5, align 4
  ret i32 %134

135:                                              ; preds = %130, %97
  unreachable
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef i32 @_ZN13duckdb_brotliL17SkipMetadataBlockEPNS_24BrotliDecoderStateStructE(ptr noundef %0) #8 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [8 x i8], align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %9, i32 0, i32 2
  store ptr %10, ptr %4, align 8, !tbaa !26
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %11, i32 0, i32 16
  %13 = load i32, ptr %12, align 4, !tbaa !72
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %118

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8, !tbaa !26
  %18 = call noundef i64 @_ZN13duckdb_brotliL22BrotliGetAvailableBitsEPKNS_15BrotliBitReaderE(ptr noundef %17)
  %19 = icmp uge i64 %18, 8
  br i1 %19, label %20, label %68

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %21 = load ptr, ptr %4, align 8, !tbaa !26
  %22 = call noundef i64 @_ZN13duckdb_brotliL22BrotliGetAvailableBitsEPKNS_15BrotliBitReaderE(ptr noundef %21)
  %23 = trunc i64 %22 to i32
  %24 = ashr i32 %23, 3
  store i32 %24, ptr %7, align 4, !tbaa !10
  %25 = load i32, ptr %7, align 4, !tbaa !10
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %26, i32 0, i32 16
  %28 = load i32, ptr %27, align 4, !tbaa !72
  %29 = icmp sgt i32 %25, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %20
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %31, i32 0, i32 16
  %33 = load i32, ptr %32, align 4, !tbaa !72
  store i32 %33, ptr %7, align 4, !tbaa !10
  br label %34

34:                                               ; preds = %30, %20
  %35 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  %36 = load ptr, ptr %4, align 8, !tbaa !26
  %37 = load i32, ptr %7, align 4, !tbaa !10
  %38 = sext i32 %37 to i64
  call void @_ZN13duckdb_brotliL15BrotliCopyBytesEPhPNS_15BrotliBitReaderEm(ptr noundef %35, ptr noundef %36, i64 noundef %38)
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %39, i32 0, i32 47
  %41 = load ptr, ptr %40, align 8, !tbaa !129
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %53

43:                                               ; preds = %34
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %44, i32 0, i32 47
  %46 = load ptr, ptr %45, align 8, !tbaa !129
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %47, i32 0, i32 48
  %49 = load ptr, ptr %48, align 8, !tbaa !71
  %50 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  %51 = load i32, ptr %7, align 4, !tbaa !10
  %52 = sext i32 %51 to i64
  call void %46(ptr noundef %49, ptr noundef %50, i64 noundef %52)
  br label %53

53:                                               ; preds = %43, %34
  %54 = load i32, ptr %7, align 4, !tbaa !10
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %55, i32 0, i32 16
  %57 = load i32, ptr %56, align 4, !tbaa !72
  %58 = sub nsw i32 %57, %54
  store i32 %58, ptr %56, align 4, !tbaa !72
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %59, i32 0, i32 16
  %61 = load i32, ptr %60, align 4, !tbaa !72
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %53
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %65

64:                                               ; preds = %53
  store i32 0, ptr %5, align 4
  br label %65

65:                                               ; preds = %64, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %66 = load i32, ptr %5, align 4
  switch i32 %66, label %118 [
    i32 0, label %67
  ]

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67, %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %69 = load ptr, ptr %4, align 8, !tbaa !26
  %70 = call noundef i64 @_ZN13duckdb_brotliL23BrotliGetRemainingBytesEPNS_15BrotliBitReaderE(ptr noundef %69)
  %71 = trunc i64 %70 to i32
  store i32 %71, ptr %8, align 4, !tbaa !10
  %72 = load i32, ptr %8, align 4, !tbaa !10
  %73 = load ptr, ptr %3, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %73, i32 0, i32 16
  %75 = load i32, ptr %74, align 4, !tbaa !72
  %76 = icmp sgt i32 %72, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %68
  %78 = load ptr, ptr %3, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %78, i32 0, i32 16
  %80 = load i32, ptr %79, align 4, !tbaa !72
  store i32 %80, ptr %8, align 4, !tbaa !10
  br label %81

81:                                               ; preds = %77, %68
  %82 = load i32, ptr %8, align 4, !tbaa !10
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %116

84:                                               ; preds = %81
  %85 = load ptr, ptr %3, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %85, i32 0, i32 47
  %87 = load ptr, ptr %86, align 8, !tbaa !129
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %101

89:                                               ; preds = %84
  %90 = load ptr, ptr %3, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %90, i32 0, i32 47
  %92 = load ptr, ptr %91, align 8, !tbaa !129
  %93 = load ptr, ptr %3, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %93, i32 0, i32 48
  %95 = load ptr, ptr %94, align 8, !tbaa !71
  %96 = load ptr, ptr %4, align 8, !tbaa !26
  %97 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliBitReader", ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !62
  %99 = load i32, ptr %8, align 4, !tbaa !10
  %100 = sext i32 %99 to i64
  call void %92(ptr noundef %95, ptr noundef %98, i64 noundef %100)
  br label %101

101:                                              ; preds = %89, %84
  %102 = load ptr, ptr %4, align 8, !tbaa !26
  %103 = load i32, ptr %8, align 4, !tbaa !10
  %104 = sext i32 %103 to i64
  call void @_ZN13duckdb_brotliL15BrotliDropBytesEPNS_15BrotliBitReaderEm(ptr noundef %102, i64 noundef %104)
  %105 = load i32, ptr %8, align 4, !tbaa !10
  %106 = load ptr, ptr %3, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %106, i32 0, i32 16
  %108 = load i32, ptr %107, align 4, !tbaa !72
  %109 = sub nsw i32 %108, %105
  store i32 %109, ptr %107, align 4, !tbaa !72
  %110 = load ptr, ptr %3, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %110, i32 0, i32 16
  %112 = load i32, ptr %111, align 4, !tbaa !72
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %101
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %117

115:                                              ; preds = %101
  br label %116

116:                                              ; preds = %115, %81
  store i32 2, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %117

117:                                              ; preds = %116, %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %118

118:                                              ; preds = %117, %65, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %119 = load i32, ptr %2, align 4
  ret i32 %119
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZN13duckdb_brotliL7BitMaskEm(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !31
  %4 = load i64, ptr %3, align 8, !tbaa !31
  %5 = call i1 @llvm.is.constant.i64(i64 %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !31
  %8 = shl i64 -1, %7
  %9 = xor i64 %8, -1
  store i64 %9, ptr %2, align 8
  br label %14

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw [33 x i64], ptr @_ZN13duckdb_brotli14kBrotliBitMaskE, i64 0, i64 %11
  %13 = load i64, ptr %12, align 8, !tbaa !31
  store i64 %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %10, %6
  %15 = load i64, ptr %2, align 8
  ret i64 %15
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN13duckdb_brotliL16ReadContextModesEPNS_24BrotliDecoderStateStructE(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %8, i32 0, i32 2
  store ptr %9, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !75
  store i32 %12, ptr %5, align 4, !tbaa !10
  br label %13

13:                                               ; preds = %42, %1
  %14 = load i32, ptr %5, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %15, i32 0, i32 32
  %17 = getelementptr inbounds [3 x i64], ptr %16, i64 0, i64 0
  %18 = load i64, ptr %17, align 8, !tbaa !31
  %19 = trunc i64 %18 to i32
  %20 = icmp slt i32 %14, %19
  br i1 %20, label %21, label %43

21:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %22 = load ptr, ptr %4, align 8, !tbaa !26
  %23 = call noundef i32 @_ZN13duckdb_brotliL18BrotliSafeReadBitsEPNS_15BrotliBitReaderEmPm(ptr noundef %22, i64 noundef 2, ptr noundef %6)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %5, align 4, !tbaa !10
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !75
  store i32 2, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %40

29:                                               ; preds = %21
  %30 = load i64, ptr %6, align 8, !tbaa !31
  %31 = trunc i64 %30 to i8
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %32, i32 0, i32 58
  %34 = load ptr, ptr %33, align 8, !tbaa !87
  %35 = load i32, ptr %5, align 4, !tbaa !10
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  store i8 %31, ptr %37, align 1, !tbaa !65
  %38 = load i32, ptr %5, align 4, !tbaa !10
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %5, align 4, !tbaa !10
  store i32 0, ptr %7, align 4
  br label %40

40:                                               ; preds = %29, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %41 = load i32, ptr %7, align 4
  switch i32 %41, label %44 [
    i32 0, label %42
  ]

42:                                               ; preds = %40
  br label %13, !llvm.loop !130

43:                                               ; preds = %13
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %44

44:                                               ; preds = %43, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %45 = load i32, ptr %2, align 4
  ret i32 %45
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN13duckdb_brotliL16DecodeContextMapEmPmPPhPNS_24BrotliDecoderStateStructE(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  store i64 %0, ptr %6, align 8, !tbaa !31
  store ptr %1, ptr %7, align 8, !tbaa !50
  store ptr %2, ptr %8, align 8, !tbaa !54
  store ptr %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %23 = load ptr, ptr %9, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %23, i32 0, i32 2
  store ptr %24, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 1, ptr %11, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %25 = load ptr, ptr %9, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %25, i32 0, i32 62
  store ptr %26, ptr %12, align 8, !tbaa !73
  %27 = load ptr, ptr %12, align 8, !tbaa !73
  %28 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliMetablockHeaderArena", ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !84
  switch i32 %29, label %246 [
    i32 0, label %30
    i32 1, label %69
    i32 2, label %95
    i32 3, label %121
    i32 4, label %227
  ]

30:                                               ; preds = %4
  %31 = load ptr, ptr %9, align 8, !tbaa !3
  %32 = load ptr, ptr %10, align 8, !tbaa !26
  %33 = load ptr, ptr %7, align 8, !tbaa !50
  %34 = call noundef i32 @_ZN13duckdb_brotliL17DecodeVarLenUint8EPNS_24BrotliDecoderStateStructEPNS_15BrotliBitReaderEPm(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %11, align 4, !tbaa !56
  %35 = load i32, ptr %11, align 4, !tbaa !56
  %36 = icmp ne i32 %35, 1
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load i32, ptr %11, align 4, !tbaa !56
  store i32 %38, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %247

39:                                               ; preds = %30
  %40 = load ptr, ptr %7, align 8, !tbaa !50
  %41 = load i64, ptr %40, align 8, !tbaa !31
  %42 = add i64 %41, 1
  store i64 %42, ptr %40, align 8, !tbaa !31
  %43 = load ptr, ptr %12, align 8, !tbaa !73
  %44 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliMetablockHeaderArena", ptr %43, i32 0, i32 17
  store i64 0, ptr %44, align 8, !tbaa !131
  %45 = load ptr, ptr %9, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !43
  %48 = load ptr, ptr %9, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8, !tbaa !28
  %51 = load i64, ptr %6, align 8, !tbaa !31
  %52 = call noundef ptr %47(ptr noundef %50, i64 noundef %51)
  %53 = load ptr, ptr %8, align 8, !tbaa !54
  store ptr %52, ptr %53, align 8, !tbaa !32
  %54 = load ptr, ptr %8, align 8, !tbaa !54
  %55 = load ptr, ptr %54, align 8, !tbaa !32
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %39
  store i32 -25, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %247

58:                                               ; preds = %39
  %59 = load ptr, ptr %7, align 8, !tbaa !50
  %60 = load i64, ptr %59, align 8, !tbaa !31
  %61 = icmp ule i64 %60, 1
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = load ptr, ptr %8, align 8, !tbaa !54
  %64 = load ptr, ptr %63, align 8, !tbaa !32
  %65 = load i64, ptr %6, align 8, !tbaa !31
  call void @llvm.memset.p0.i64(ptr align 1 %64, i8 0, i64 %65, i1 false)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %247

66:                                               ; preds = %58
  %67 = load ptr, ptr %12, align 8, !tbaa !73
  %68 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliMetablockHeaderArena", ptr %67, i32 0, i32 1
  store i32 1, ptr %68, align 4, !tbaa !84
  br label %69

69:                                               ; preds = %4, %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %70 = load ptr, ptr %10, align 8, !tbaa !26
  %71 = call noundef i32 @_ZN13duckdb_brotliL17BrotliSafeGetBitsEPNS_15BrotliBitReaderEmPm(ptr noundef %70, i64 noundef 5, ptr noundef %14)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  store i32 2, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %92

74:                                               ; preds = %69
  %75 = load i64, ptr %14, align 8, !tbaa !31
  %76 = and i64 %75, 1
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %85

78:                                               ; preds = %74
  %79 = load i64, ptr %14, align 8, !tbaa !31
  %80 = lshr i64 %79, 1
  %81 = add i64 %80, 1
  %82 = load ptr, ptr %12, align 8, !tbaa !73
  %83 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliMetablockHeaderArena", ptr %82, i32 0, i32 18
  store i64 %81, ptr %83, align 8, !tbaa !132
  %84 = load ptr, ptr %10, align 8, !tbaa !26
  call void @_ZN13duckdb_brotliL14BrotliDropBitsEPNS_15BrotliBitReaderEm(ptr noundef %84, i64 noundef 5)
  br label %89

85:                                               ; preds = %74
  %86 = load ptr, ptr %12, align 8, !tbaa !73
  %87 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliMetablockHeaderArena", ptr %86, i32 0, i32 18
  store i64 0, ptr %87, align 8, !tbaa !132
  %88 = load ptr, ptr %10, align 8, !tbaa !26
  call void @_ZN13duckdb_brotliL14BrotliDropBitsEPNS_15BrotliBitReaderEm(ptr noundef %88, i64 noundef 1)
  br label %89

89:                                               ; preds = %85, %78
  %90 = load ptr, ptr %12, align 8, !tbaa !73
  %91 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliMetablockHeaderArena", ptr %90, i32 0, i32 1
  store i32 2, ptr %91, align 4, !tbaa !84
  store i32 0, ptr %13, align 4
  br label %92

92:                                               ; preds = %89, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  %93 = load i32, ptr %13, align 4
  switch i32 %93, label %247 [
    i32 0, label %94
  ]

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %4, %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %96 = load ptr, ptr %7, align 8, !tbaa !50
  %97 = load i64, ptr %96, align 8, !tbaa !31
  %98 = load ptr, ptr %12, align 8, !tbaa !73
  %99 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliMetablockHeaderArena", ptr %98, i32 0, i32 18
  %100 = load i64, ptr %99, align 8, !tbaa !132
  %101 = add i64 %97, %100
  store i64 %101, ptr %15, align 8, !tbaa !31
  %102 = load i64, ptr %15, align 8, !tbaa !31
  %103 = load i64, ptr %15, align 8, !tbaa !31
  %104 = load ptr, ptr %12, align 8, !tbaa !73
  %105 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliMetablockHeaderArena", ptr %104, i32 0, i32 20
  %106 = getelementptr inbounds [646 x %"struct.duckdb_brotli::HuffmanCode"], ptr %105, i64 0, i64 0
  %107 = load ptr, ptr %9, align 8, !tbaa !3
  %108 = call noundef i32 @_ZN13duckdb_brotliL15ReadHuffmanCodeEmmPNS_11HuffmanCodeEPmPNS_24BrotliDecoderStateStructE(i64 noundef %102, i64 noundef %103, ptr noundef %106, ptr noundef null, ptr noundef %107)
  store i32 %108, ptr %11, align 4, !tbaa !56
  %109 = load i32, ptr %11, align 4, !tbaa !56
  %110 = icmp ne i32 %109, 1
  br i1 %110, label %111, label %113

111:                                              ; preds = %95
  %112 = load i32, ptr %11, align 4, !tbaa !56
  store i32 %112, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %118

113:                                              ; preds = %95
  %114 = load ptr, ptr %12, align 8, !tbaa !73
  %115 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliMetablockHeaderArena", ptr %114, i32 0, i32 19
  store i64 65535, ptr %115, align 8, !tbaa !133
  %116 = load ptr, ptr %12, align 8, !tbaa !73
  %117 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliMetablockHeaderArena", ptr %116, i32 0, i32 1
  store i32 3, ptr %117, align 4, !tbaa !84
  store i32 0, ptr %13, align 4
  br label %118

118:                                              ; preds = %113, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  %119 = load i32, ptr %13, align 4
  switch i32 %119, label %247 [
    i32 0, label %120
  ]

120:                                              ; preds = %118
  br label %121

121:                                              ; preds = %4, %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %122 = load ptr, ptr %12, align 8, !tbaa !73
  %123 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliMetablockHeaderArena", ptr %122, i32 0, i32 17
  %124 = load i64, ptr %123, align 8, !tbaa !131
  store i64 %124, ptr %16, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %125 = load ptr, ptr %12, align 8, !tbaa !73
  %126 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliMetablockHeaderArena", ptr %125, i32 0, i32 18
  %127 = load i64, ptr %126, align 8, !tbaa !132
  store i64 %127, ptr %17, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %128 = load ptr, ptr %8, align 8, !tbaa !54
  %129 = load ptr, ptr %128, align 8, !tbaa !32
  store ptr %129, ptr %18, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %130 = load ptr, ptr %12, align 8, !tbaa !73
  %131 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliMetablockHeaderArena", ptr %130, i32 0, i32 19
  %132 = load i64, ptr %131, align 8, !tbaa !133
  store i64 %132, ptr %19, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  %133 = load i64, ptr %19, align 8, !tbaa !31
  %134 = icmp ne i64 %133, 65535
  %135 = zext i1 %134 to i32
  store i32 %135, ptr %20, align 4, !tbaa !10
  br label %136

136:                                              ; preds = %222, %173, %164, %121
  %137 = load i64, ptr %16, align 8, !tbaa !31
  %138 = load i64, ptr %6, align 8, !tbaa !31
  %139 = icmp ult i64 %137, %138
  br i1 %139, label %143, label %140

140:                                              ; preds = %136
  %141 = load i32, ptr %20, align 4, !tbaa !10
  %142 = icmp ne i32 %141, 0
  br label %143

143:                                              ; preds = %140, %136
  %144 = phi i1 [ true, %136 ], [ %142, %140 ]
  br i1 %144, label %145, label %223

145:                                              ; preds = %143
  %146 = load i32, ptr %20, align 4, !tbaa !10
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %183, label %148

148:                                              ; preds = %145
  %149 = load ptr, ptr %12, align 8, !tbaa !73
  %150 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliMetablockHeaderArena", ptr %149, i32 0, i32 20
  %151 = getelementptr inbounds [646 x %"struct.duckdb_brotli::HuffmanCode"], ptr %150, i64 0, i64 0
  %152 = load ptr, ptr %10, align 8, !tbaa !26
  %153 = call noundef i32 @_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm(ptr noundef %151, ptr noundef %152, ptr noundef %19)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %161, label %155

155:                                              ; preds = %148
  %156 = load ptr, ptr %12, align 8, !tbaa !73
  %157 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliMetablockHeaderArena", ptr %156, i32 0, i32 19
  store i64 65535, ptr %157, align 8, !tbaa !133
  %158 = load i64, ptr %16, align 8, !tbaa !31
  %159 = load ptr, ptr %12, align 8, !tbaa !73
  %160 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliMetablockHeaderArena", ptr %159, i32 0, i32 17
  store i64 %158, ptr %160, align 8, !tbaa !131
  store i32 2, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %224

161:                                              ; preds = %148
  %162 = load i64, ptr %19, align 8, !tbaa !31
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %169

164:                                              ; preds = %161
  %165 = load ptr, ptr %18, align 8, !tbaa !32
  %166 = load i64, ptr %16, align 8, !tbaa !31
  %167 = add i64 %166, 1
  store i64 %167, ptr %16, align 8, !tbaa !31
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 %166
  store i8 0, ptr %168, align 1, !tbaa !65
  br label %136, !llvm.loop !134

169:                                              ; preds = %161
  %170 = load i64, ptr %19, align 8, !tbaa !31
  %171 = load i64, ptr %17, align 8, !tbaa !31
  %172 = icmp ugt i64 %170, %171
  br i1 %172, label %173, label %182

173:                                              ; preds = %169
  %174 = load i64, ptr %19, align 8, !tbaa !31
  %175 = load i64, ptr %17, align 8, !tbaa !31
  %176 = sub i64 %174, %175
  %177 = trunc i64 %176 to i8
  %178 = load ptr, ptr %18, align 8, !tbaa !32
  %179 = load i64, ptr %16, align 8, !tbaa !31
  %180 = add i64 %179, 1
  store i64 %180, ptr %16, align 8, !tbaa !31
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 %179
  store i8 %177, ptr %181, align 1, !tbaa !65
  br label %136, !llvm.loop !134

182:                                              ; preds = %169
  br label %184

183:                                              ; preds = %145
  store i32 0, ptr %20, align 4, !tbaa !10
  br label %184

184:                                              ; preds = %183, %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %185 = load ptr, ptr %10, align 8, !tbaa !26
  %186 = load i64, ptr %19, align 8, !tbaa !31
  %187 = call noundef i32 @_ZN13duckdb_brotliL18BrotliSafeReadBitsEPNS_15BrotliBitReaderEmPm(ptr noundef %185, i64 noundef %186, ptr noundef %21)
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %196, label %189

189:                                              ; preds = %184
  %190 = load i64, ptr %19, align 8, !tbaa !31
  %191 = load ptr, ptr %12, align 8, !tbaa !73
  %192 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliMetablockHeaderArena", ptr %191, i32 0, i32 19
  store i64 %190, ptr %192, align 8, !tbaa !133
  %193 = load i64, ptr %16, align 8, !tbaa !31
  %194 = load ptr, ptr %12, align 8, !tbaa !73
  %195 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliMetablockHeaderArena", ptr %194, i32 0, i32 17
  store i64 %193, ptr %195, align 8, !tbaa !131
  store i32 2, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %220

196:                                              ; preds = %184
  %197 = load i64, ptr %19, align 8, !tbaa !31
  %198 = trunc i64 %197 to i32
  %199 = shl i32 1, %198
  %200 = zext i32 %199 to i64
  %201 = load i64, ptr %21, align 8, !tbaa !31
  %202 = add i64 %201, %200
  store i64 %202, ptr %21, align 8, !tbaa !31
  %203 = load i64, ptr %16, align 8, !tbaa !31
  %204 = load i64, ptr %21, align 8, !tbaa !31
  %205 = add i64 %203, %204
  %206 = load i64, ptr %6, align 8, !tbaa !31
  %207 = icmp ugt i64 %205, %206
  br i1 %207, label %208, label %209

208:                                              ; preds = %196
  store i32 -8, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %220

209:                                              ; preds = %196
  br label %210

210:                                              ; preds = %215, %209
  %211 = load ptr, ptr %18, align 8, !tbaa !32
  %212 = load i64, ptr %16, align 8, !tbaa !31
  %213 = add i64 %212, 1
  store i64 %213, ptr %16, align 8, !tbaa !31
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 %212
  store i8 0, ptr %214, align 1, !tbaa !65
  br label %215

215:                                              ; preds = %210
  %216 = load i64, ptr %21, align 8, !tbaa !31
  %217 = add i64 %216, -1
  store i64 %217, ptr %21, align 8, !tbaa !31
  %218 = icmp ne i64 %217, 0
  br i1 %218, label %210, label %219, !llvm.loop !135

219:                                              ; preds = %215
  store i32 0, ptr %13, align 4
  br label %220

220:                                              ; preds = %219, %208, %189
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  %221 = load i32, ptr %13, align 4
  switch i32 %221, label %224 [
    i32 0, label %222
  ]

222:                                              ; preds = %220
  br label %136, !llvm.loop !134

223:                                              ; preds = %143
  store i32 0, ptr %13, align 4
  br label %224

224:                                              ; preds = %223, %220, %155
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  %225 = load i32, ptr %13, align 4
  switch i32 %225, label %247 [
    i32 0, label %226
  ]

226:                                              ; preds = %224
  br label %227

227:                                              ; preds = %4, %226
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %228 = load ptr, ptr %10, align 8, !tbaa !26
  %229 = call noundef i32 @_ZN13duckdb_brotliL18BrotliSafeReadBitsEPNS_15BrotliBitReaderEmPm(ptr noundef %228, i64 noundef 1, ptr noundef %22)
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %234, label %231

231:                                              ; preds = %227
  %232 = load ptr, ptr %12, align 8, !tbaa !73
  %233 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliMetablockHeaderArena", ptr %232, i32 0, i32 1
  store i32 4, ptr %233, align 4, !tbaa !84
  store i32 2, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %245

234:                                              ; preds = %227
  %235 = load i64, ptr %22, align 8, !tbaa !31
  %236 = icmp ne i64 %235, 0
  br i1 %236, label %237, label %242

237:                                              ; preds = %234
  %238 = load ptr, ptr %8, align 8, !tbaa !54
  %239 = load ptr, ptr %238, align 8, !tbaa !32
  %240 = load i64, ptr %6, align 8, !tbaa !31
  %241 = load ptr, ptr %9, align 8, !tbaa !3
  call void @_ZN13duckdb_brotliL27InverseMoveToFrontTransformEPhmPNS_24BrotliDecoderStateStructE(ptr noundef %239, i64 noundef %240, ptr noundef %241)
  br label %242

242:                                              ; preds = %237, %234
  %243 = load ptr, ptr %12, align 8, !tbaa !73
  %244 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliMetablockHeaderArena", ptr %243, i32 0, i32 1
  store i32 0, ptr %244, align 4, !tbaa !84
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %245

245:                                              ; preds = %242, %231
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  br label %247

246:                                              ; preds = %4
  store i32 -31, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %247

247:                                              ; preds = %246, %245, %224, %118, %92, %62, %57, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %248 = load i32, ptr %5, align 4
  ret i32 %248
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN13duckdb_brotliL30DetectTrivialLiteralBlockTypesEPNS_24BrotliDecoderStateStructE(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store i64 0, ptr %3, align 8, !tbaa !31
  br label %8

8:                                                ; preds = %16, %1
  %9 = load i64, ptr %3, align 8, !tbaa !31
  %10 = icmp ult i64 %9, 8
  br i1 %10, label %11, label %19

11:                                               ; preds = %8
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %12, i32 0, i32 61
  %14 = load i64, ptr %3, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw [8 x i32], ptr %13, i64 0, i64 %14
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %16

16:                                               ; preds = %11
  %17 = load i64, ptr %3, align 8, !tbaa !31
  %18 = add i64 %17, 1
  store i64 %18, ptr %3, align 8, !tbaa !31
  br label %8, !llvm.loop !136

19:                                               ; preds = %8
  store i64 0, ptr %3, align 8, !tbaa !31
  br label %20

20:                                               ; preds = %113, %19
  %21 = load i64, ptr %3, align 8, !tbaa !31
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %22, i32 0, i32 32
  %24 = getelementptr inbounds [3 x i64], ptr %23, i64 0, i64 0
  %25 = load i64, ptr %24, align 8, !tbaa !31
  %26 = icmp ult i64 %21, %25
  br i1 %26, label %27, label %116

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %28 = load i64, ptr %3, align 8, !tbaa !31
  %29 = shl i64 %28, 6
  store i64 %29, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store i64 0, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %30, i32 0, i32 57
  %32 = load ptr, ptr %31, align 8, !tbaa !137
  %33 = load i64, ptr %4, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !65
  %36 = zext i8 %35 to i64
  store i64 %36, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store i64 0, ptr %7, align 8, !tbaa !31
  br label %37

37:                                               ; preds = %40, %27
  %38 = load i64, ptr %7, align 8, !tbaa !31
  %39 = icmp ult i64 %38, 64
  br i1 %39, label %40, label %97

40:                                               ; preds = %37
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %41, i32 0, i32 57
  %43 = load ptr, ptr %42, align 8, !tbaa !137
  %44 = load i64, ptr %4, align 8, !tbaa !31
  %45 = load i64, ptr %7, align 8, !tbaa !31
  %46 = add i64 %45, 1
  store i64 %46, ptr %7, align 8, !tbaa !31
  %47 = add i64 %44, %45
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !65
  %50 = zext i8 %49 to i64
  %51 = load i64, ptr %6, align 8, !tbaa !31
  %52 = xor i64 %50, %51
  %53 = load i64, ptr %5, align 8, !tbaa !31
  %54 = or i64 %53, %52
  store i64 %54, ptr %5, align 8, !tbaa !31
  %55 = load ptr, ptr %2, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %55, i32 0, i32 57
  %57 = load ptr, ptr %56, align 8, !tbaa !137
  %58 = load i64, ptr %4, align 8, !tbaa !31
  %59 = load i64, ptr %7, align 8, !tbaa !31
  %60 = add i64 %59, 1
  store i64 %60, ptr %7, align 8, !tbaa !31
  %61 = add i64 %58, %59
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !65
  %64 = zext i8 %63 to i64
  %65 = load i64, ptr %6, align 8, !tbaa !31
  %66 = xor i64 %64, %65
  %67 = load i64, ptr %5, align 8, !tbaa !31
  %68 = or i64 %67, %66
  store i64 %68, ptr %5, align 8, !tbaa !31
  %69 = load ptr, ptr %2, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %69, i32 0, i32 57
  %71 = load ptr, ptr %70, align 8, !tbaa !137
  %72 = load i64, ptr %4, align 8, !tbaa !31
  %73 = load i64, ptr %7, align 8, !tbaa !31
  %74 = add i64 %73, 1
  store i64 %74, ptr %7, align 8, !tbaa !31
  %75 = add i64 %72, %73
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !65
  %78 = zext i8 %77 to i64
  %79 = load i64, ptr %6, align 8, !tbaa !31
  %80 = xor i64 %78, %79
  %81 = load i64, ptr %5, align 8, !tbaa !31
  %82 = or i64 %81, %80
  store i64 %82, ptr %5, align 8, !tbaa !31
  %83 = load ptr, ptr %2, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %83, i32 0, i32 57
  %85 = load ptr, ptr %84, align 8, !tbaa !137
  %86 = load i64, ptr %4, align 8, !tbaa !31
  %87 = load i64, ptr %7, align 8, !tbaa !31
  %88 = add i64 %87, 1
  store i64 %88, ptr %7, align 8, !tbaa !31
  %89 = add i64 %86, %87
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !65
  %92 = zext i8 %91 to i64
  %93 = load i64, ptr %6, align 8, !tbaa !31
  %94 = xor i64 %92, %93
  %95 = load i64, ptr %5, align 8, !tbaa !31
  %96 = or i64 %95, %94
  store i64 %96, ptr %5, align 8, !tbaa !31
  br label %37, !llvm.loop !138

97:                                               ; preds = %37
  %98 = load i64, ptr %5, align 8, !tbaa !31
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %112

100:                                              ; preds = %97
  %101 = load i64, ptr %3, align 8, !tbaa !31
  %102 = and i64 %101, 31
  %103 = trunc i64 %102 to i32
  %104 = shl i32 1, %103
  %105 = load ptr, ptr %2, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %105, i32 0, i32 61
  %107 = load i64, ptr %3, align 8, !tbaa !31
  %108 = lshr i64 %107, 5
  %109 = getelementptr inbounds nuw [8 x i32], ptr %106, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !10
  %111 = or i32 %110, %104
  store i32 %111, ptr %109, align 4, !tbaa !10
  br label %112

112:                                              ; preds = %100, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  br label %113

113:                                              ; preds = %112
  %114 = load i64, ptr %3, align 8, !tbaa !31
  %115 = add i64 %114, 1
  store i64 %115, ptr %3, align 8, !tbaa !31
  br label %20, !llvm.loop !139

116:                                              ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal i64 @_ZN13duckdb_brotliL32BrotliCalculateDistanceCodeLimitEjjj(i32 noundef %0, i32 noundef %1, i32 noundef %2) #7 {
  %4 = alloca %"struct.duckdb_brotli::BrotliDistanceCodeLimit", align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !10
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  %18 = load i32, ptr %5, align 4, !tbaa !10
  %19 = load i32, ptr %7, align 4, !tbaa !10
  %20 = icmp ule i32 %18, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %3
  %22 = load i32, ptr %5, align 4, !tbaa !10
  %23 = add i32 %22, 16
  %24 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDistanceCodeLimit", ptr %4, i32 0, i32 0
  store i32 %23, ptr %24, align 4, !tbaa !88
  %25 = load i32, ptr %5, align 4, !tbaa !10
  %26 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDistanceCodeLimit", ptr %4, i32 0, i32 1
  store i32 %25, ptr %26, align 4, !tbaa !140
  br label %112

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %28 = load i32, ptr %5, align 4, !tbaa !10
  %29 = add i32 %28, 1
  store i32 %29, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %30 = load i32, ptr %8, align 4, !tbaa !10
  %31 = load i32, ptr %7, align 4, !tbaa !10
  %32 = sub i32 %30, %31
  %33 = sub i32 %32, 1
  store i32 %33, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %34 = load i32, ptr %6, align 4, !tbaa !10
  %35 = shl i32 1, %34
  %36 = sub i32 %35, 1
  store i32 %36, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %37 = load i32, ptr %9, align 4, !tbaa !10
  %38 = load i32, ptr %6, align 4, !tbaa !10
  %39 = lshr i32 %37, %38
  %40 = add i32 %39, 4
  store i32 %40, ptr %9, align 4, !tbaa !10
  %41 = load i32, ptr %9, align 4, !tbaa !10
  %42 = udiv i32 %41, 2
  store i32 %42, ptr %11, align 4, !tbaa !10
  br label %43

43:                                               ; preds = %46, %27
  %44 = load i32, ptr %11, align 4, !tbaa !10
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = load i32, ptr %10, align 4, !tbaa !10
  %48 = add i32 %47, 1
  store i32 %48, ptr %10, align 4, !tbaa !10
  %49 = load i32, ptr %11, align 4, !tbaa !10
  %50 = lshr i32 %49, 1
  store i32 %50, ptr %11, align 4, !tbaa !10
  br label %43, !llvm.loop !141

51:                                               ; preds = %43
  %52 = load i32, ptr %10, align 4, !tbaa !10
  %53 = add i32 %52, -1
  store i32 %53, ptr %10, align 4, !tbaa !10
  %54 = load i32, ptr %9, align 4, !tbaa !10
  %55 = load i32, ptr %10, align 4, !tbaa !10
  %56 = lshr i32 %54, %55
  %57 = and i32 %56, 1
  store i32 %57, ptr %12, align 4, !tbaa !10
  %58 = load i32, ptr %10, align 4, !tbaa !10
  %59 = sub i32 %58, 1
  %60 = shl i32 %59, 1
  %61 = load i32, ptr %12, align 4, !tbaa !10
  %62 = or i32 %60, %61
  store i32 %62, ptr %13, align 4, !tbaa !10
  %63 = load i32, ptr %13, align 4, !tbaa !10
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %51
  %66 = load i32, ptr %7, align 4, !tbaa !10
  %67 = add i32 %66, 16
  %68 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDistanceCodeLimit", ptr %4, i32 0, i32 0
  store i32 %67, ptr %68, align 4, !tbaa !88
  %69 = load i32, ptr %7, align 4, !tbaa !10
  %70 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDistanceCodeLimit", ptr %4, i32 0, i32 1
  store i32 %69, ptr %70, align 4, !tbaa !140
  store i32 1, ptr %17, align 4
  br label %111

71:                                               ; preds = %51
  %72 = load i32, ptr %13, align 4, !tbaa !10
  %73 = add i32 %72, -1
  store i32 %73, ptr %13, align 4, !tbaa !10
  %74 = load i32, ptr %13, align 4, !tbaa !10
  %75 = lshr i32 %74, 1
  %76 = add i32 %75, 1
  store i32 %76, ptr %10, align 4, !tbaa !10
  %77 = load i32, ptr %10, align 4, !tbaa !10
  %78 = shl i32 1, %77
  %79 = sub i32 %78, 1
  store i32 %79, ptr %15, align 4, !tbaa !10
  %80 = load i32, ptr %10, align 4, !tbaa !10
  %81 = add i32 %80, 1
  %82 = shl i32 1, %81
  %83 = sub i32 %82, 4
  store i32 %83, ptr %16, align 4, !tbaa !10
  %84 = load i32, ptr %13, align 4, !tbaa !10
  %85 = and i32 %84, 1
  %86 = load i32, ptr %10, align 4, !tbaa !10
  %87 = shl i32 %85, %86
  %88 = load i32, ptr %16, align 4, !tbaa !10
  %89 = add i32 %88, %87
  store i32 %89, ptr %16, align 4, !tbaa !10
  %90 = load i32, ptr %13, align 4, !tbaa !10
  %91 = load i32, ptr %6, align 4, !tbaa !10
  %92 = shl i32 %90, %91
  %93 = load i32, ptr %14, align 4, !tbaa !10
  %94 = or i32 %92, %93
  %95 = load i32, ptr %7, align 4, !tbaa !10
  %96 = add i32 %94, %95
  %97 = add i32 %96, 16
  %98 = add i32 %97, 1
  %99 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDistanceCodeLimit", ptr %4, i32 0, i32 0
  store i32 %98, ptr %99, align 4, !tbaa !88
  %100 = load i32, ptr %16, align 4, !tbaa !10
  %101 = load i32, ptr %15, align 4, !tbaa !10
  %102 = add i32 %100, %101
  %103 = load i32, ptr %6, align 4, !tbaa !10
  %104 = shl i32 %102, %103
  %105 = load i32, ptr %14, align 4, !tbaa !10
  %106 = add i32 %104, %105
  %107 = load i32, ptr %7, align 4, !tbaa !10
  %108 = add i32 %106, %107
  %109 = add i32 %108, 1
  %110 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDistanceCodeLimit", ptr %4, i32 0, i32 1
  store i32 %109, ptr %110, align 4, !tbaa !140
  store i32 1, ptr %17, align 4
  br label %111

111:                                              ; preds = %71, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %112

112:                                              ; preds = %111, %21
  %113 = load i64, ptr %4, align 4
  ret i64 %113
}

declare noundef i32 @_ZN13duckdb_brotli33BrotliDecoderHuffmanTreeGroupInitEPNS_24BrotliDecoderStateStructEPNS_16HuffmanTreeGroupEmmm(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #4

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN13duckdb_brotliL22HuffmanTreeGroupDecodeEPNS_16HuffmanTreeGroupEPNS_24BrotliDecoderStateStructE(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %10, i32 0, i32 62
  store ptr %11, ptr %6, align 8, !tbaa !73
  %12 = load ptr, ptr %6, align 8, !tbaa !73
  %13 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliMetablockHeaderArena", ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !83
  %15 = icmp ne i32 %14, 1
  br i1 %15, label %16, label %26

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %"struct.duckdb_brotli::HuffmanTreeGroup", ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !142
  %20 = load ptr, ptr %6, align 8, !tbaa !73
  %21 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliMetablockHeaderArena", ptr %20, i32 0, i32 16
  store ptr %19, ptr %21, align 8, !tbaa !143
  %22 = load ptr, ptr %6, align 8, !tbaa !73
  %23 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliMetablockHeaderArena", ptr %22, i32 0, i32 15
  store i32 0, ptr %23, align 4, !tbaa !144
  %24 = load ptr, ptr %6, align 8, !tbaa !73
  %25 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliMetablockHeaderArena", ptr %24, i32 0, i32 0
  store i32 1, ptr %25, align 8, !tbaa !83
  br label %26

26:                                               ; preds = %16, %2
  br label %27

27:                                               ; preds = %77, %26
  %28 = load ptr, ptr %6, align 8, !tbaa !73
  %29 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliMetablockHeaderArena", ptr %28, i32 0, i32 15
  %30 = load i32, ptr %29, align 4, !tbaa !144
  %31 = load ptr, ptr %4, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw %"struct.duckdb_brotli::HuffmanTreeGroup", ptr %31, i32 0, i32 4
  %33 = load i16, ptr %32, align 4, !tbaa !145
  %34 = zext i16 %33 to i32
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %36, label %78

36:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %37 = load ptr, ptr %4, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw %"struct.duckdb_brotli::HuffmanTreeGroup", ptr %37, i32 0, i32 2
  %39 = load i16, ptr %38, align 8, !tbaa !146
  %40 = zext i16 %39 to i64
  %41 = load ptr, ptr %4, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw %"struct.duckdb_brotli::HuffmanTreeGroup", ptr %41, i32 0, i32 3
  %43 = load i16, ptr %42, align 2, !tbaa !147
  %44 = zext i16 %43 to i64
  %45 = load ptr, ptr %6, align 8, !tbaa !73
  %46 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliMetablockHeaderArena", ptr %45, i32 0, i32 16
  %47 = load ptr, ptr %46, align 8, !tbaa !143
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = call noundef i32 @_ZN13duckdb_brotliL15ReadHuffmanCodeEmmPNS_11HuffmanCodeEPmPNS_24BrotliDecoderStateStructE(i64 noundef %40, i64 noundef %44, ptr noundef %47, ptr noundef %7, ptr noundef %48)
  store i32 %49, ptr %8, align 4, !tbaa !56
  %50 = load i32, ptr %8, align 4, !tbaa !56
  %51 = icmp ne i32 %50, 1
  br i1 %51, label %52, label %54

52:                                               ; preds = %36
  %53 = load i32, ptr %8, align 4, !tbaa !56
  store i32 %53, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %75

54:                                               ; preds = %36
  %55 = load ptr, ptr %6, align 8, !tbaa !73
  %56 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliMetablockHeaderArena", ptr %55, i32 0, i32 16
  %57 = load ptr, ptr %56, align 8, !tbaa !143
  %58 = load ptr, ptr %4, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw %"struct.duckdb_brotli::HuffmanTreeGroup", ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !148
  %61 = load ptr, ptr %6, align 8, !tbaa !73
  %62 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliMetablockHeaderArena", ptr %61, i32 0, i32 15
  %63 = load i32, ptr %62, align 4, !tbaa !144
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %60, i64 %64
  store ptr %57, ptr %65, align 8, !tbaa !26
  %66 = load i64, ptr %7, align 8, !tbaa !31
  %67 = load ptr, ptr %6, align 8, !tbaa !73
  %68 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliMetablockHeaderArena", ptr %67, i32 0, i32 16
  %69 = load ptr, ptr %68, align 8, !tbaa !143
  %70 = getelementptr inbounds nuw %"struct.duckdb_brotli::HuffmanCode", ptr %69, i64 %66
  store ptr %70, ptr %68, align 8, !tbaa !143
  %71 = load ptr, ptr %6, align 8, !tbaa !73
  %72 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliMetablockHeaderArena", ptr %71, i32 0, i32 15
  %73 = load i32, ptr %72, align 4, !tbaa !144
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %72, align 4, !tbaa !144
  store i32 0, ptr %9, align 4
  br label %75

75:                                               ; preds = %54, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  %76 = load i32, ptr %9, align 4
  switch i32 %76, label %81 [
    i32 0, label %77
  ]

77:                                               ; preds = %75
  br label %27, !llvm.loop !149

78:                                               ; preds = %27
  %79 = load ptr, ptr %6, align 8, !tbaa !73
  %80 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliMetablockHeaderArena", ptr %79, i32 0, i32 0
  store i32 0, ptr %80, align 8, !tbaa !83
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %81

81:                                               ; preds = %78, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %82 = load i32, ptr %3, align 4
  ret i32 %82
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN13duckdb_brotliL22PrepareLiteralDecodingEPNS_24BrotliDecoderStateStructE(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %7, i32 0, i32 33
  %9 = getelementptr inbounds [6 x i64], ptr %8, i64 0, i64 1
  %10 = load i64, ptr %9, align 8, !tbaa !31
  store i64 %10, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %11 = load i64, ptr %5, align 8, !tbaa !31
  %12 = shl i64 %11, 6
  store i64 %12, ptr %6, align 8, !tbaa !31
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %13, i32 0, i32 57
  %15 = load ptr, ptr %14, align 8, !tbaa !137
  %16 = load i64, ptr %6, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %18, i32 0, i32 21
  store ptr %17, ptr %19, align 8, !tbaa !150
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %20, i32 0, i32 61
  %22 = load i64, ptr %5, align 8, !tbaa !31
  %23 = lshr i64 %22, 5
  %24 = getelementptr inbounds nuw [8 x i32], ptr %21, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !10
  %26 = zext i32 %25 to i64
  store i64 %26, ptr %4, align 8, !tbaa !31
  %27 = load i64, ptr %4, align 8, !tbaa !31
  %28 = load i64, ptr %5, align 8, !tbaa !31
  %29 = and i64 %28, 31
  %30 = lshr i64 %27, %29
  %31 = and i64 %30, 1
  %32 = trunc i64 %31 to i32
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %33, i32 0, i32 28
  store i32 %32, ptr %34, align 8, !tbaa !151
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %35, i32 0, i32 23
  %37 = getelementptr inbounds nuw %"struct.duckdb_brotli::HuffmanTreeGroup", ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !152
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %39, i32 0, i32 21
  %41 = load ptr, ptr %40, align 8, !tbaa !150
  %42 = getelementptr inbounds i8, ptr %41, i64 0
  %43 = load i8, ptr %42, align 1, !tbaa !65
  %44 = zext i8 %43 to i64
  %45 = getelementptr inbounds nuw ptr, ptr %38, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !26
  %47 = load ptr, ptr %2, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %47, i32 0, i32 38
  store ptr %46, ptr %48, align 8, !tbaa !153
  %49 = load ptr, ptr %2, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %49, i32 0, i32 58
  %51 = load ptr, ptr %50, align 8, !tbaa !87
  %52 = load i64, ptr %5, align 8, !tbaa !31
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !65
  %55 = zext i8 %54 to i32
  %56 = and i32 %55, 3
  %57 = trunc i32 %56 to i8
  store i8 %57, ptr %3, align 1, !tbaa !65
  %58 = load i8, ptr %3, align 1, !tbaa !65
  %59 = zext i8 %58 to i32
  %60 = shl i32 %59, 9
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2048 x i8], ptr @_ZN13duckdb_brotli26_kBrotliContextLookupTableE, i64 0, i64 %61
  %63 = load ptr, ptr %2, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %63, i32 0, i32 20
  store ptr %62, ptr %64, align 8, !tbaa !154
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #14
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef i32 @_ZN13duckdb_brotliL22BrotliEnsureRingBufferEPNS_24BrotliDecoderStateStructE(ptr noundef %0) #8 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %6, i32 0, i32 17
  %8 = load ptr, ptr %7, align 8, !tbaa !61
  store ptr %8, ptr %4, align 8, !tbaa !32
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %9, i32 0, i32 11
  %11 = load i32, ptr %10, align 4, !tbaa !96
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %12, i32 0, i32 54
  %14 = load i32, ptr %13, align 8, !tbaa !112
  %15 = icmp eq i32 %11, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %99

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !43
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %24, i32 0, i32 54
  %26 = load i32, ptr %25, align 8, !tbaa !112
  %27 = sext i32 %26 to i64
  %28 = add i64 %27, 542
  %29 = call noundef ptr %20(ptr noundef %23, i64 noundef %28)
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %30, i32 0, i32 17
  store ptr %29, ptr %31, align 8, !tbaa !61
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %32, i32 0, i32 17
  %34 = load ptr, ptr %33, align 8, !tbaa !61
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %17
  %37 = load ptr, ptr %4, align 8, !tbaa !32
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %38, i32 0, i32 17
  store ptr %37, ptr %39, align 8, !tbaa !61
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %99

40:                                               ; preds = %17
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %41, i32 0, i32 17
  %43 = load ptr, ptr %42, align 8, !tbaa !61
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %44, i32 0, i32 54
  %46 = load i32, ptr %45, align 8, !tbaa !112
  %47 = sub nsw i32 %46, 2
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %43, i64 %48
  store i8 0, ptr %49, align 1, !tbaa !65
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %50, i32 0, i32 17
  %52 = load ptr, ptr %51, align 8, !tbaa !61
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %53, i32 0, i32 54
  %55 = load i32, ptr %54, align 8, !tbaa !112
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %52, i64 %57
  store i8 0, ptr %58, align 1, !tbaa !65
  %59 = load ptr, ptr %4, align 8, !tbaa !32
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %77

61:                                               ; preds = %40
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %62, i32 0, i32 17
  %64 = load ptr, ptr %63, align 8, !tbaa !61
  %65 = load ptr, ptr %4, align 8, !tbaa !32
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %66, i32 0, i32 8
  %68 = load i32, ptr %67, align 8, !tbaa !98
  %69 = sext i32 %68 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %65, i64 %69, i1 false)
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8, !tbaa !27
  %73 = load ptr, ptr %3, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8, !tbaa !28
  %76 = load ptr, ptr %4, align 8, !tbaa !32
  call void %72(ptr noundef %75, ptr noundef %76)
  store ptr null, ptr %4, align 8, !tbaa !32
  br label %77

77:                                               ; preds = %61, %40
  %78 = load ptr, ptr %3, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %78, i32 0, i32 54
  %80 = load i32, ptr %79, align 8, !tbaa !112
  %81 = load ptr, ptr %3, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %81, i32 0, i32 11
  store i32 %80, ptr %82, align 4, !tbaa !96
  %83 = load ptr, ptr %3, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %83, i32 0, i32 54
  %85 = load i32, ptr %84, align 8, !tbaa !112
  %86 = sub nsw i32 %85, 1
  %87 = load ptr, ptr %3, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %87, i32 0, i32 12
  store i32 %86, ptr %88, align 8, !tbaa !103
  %89 = load ptr, ptr %3, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %89, i32 0, i32 17
  %91 = load ptr, ptr %90, align 8, !tbaa !61
  %92 = load ptr, ptr %3, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %92, i32 0, i32 11
  %94 = load i32, ptr %93, align 4, !tbaa !96
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %91, i64 %95
  %97 = load ptr, ptr %3, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %97, i32 0, i32 18
  store ptr %96, ptr %98, align 8, !tbaa !155
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %99

99:                                               ; preds = %77, %36, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %100 = load i32, ptr %2, align 4
  ret i32 %100
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN13duckdb_brotliL20CalculateDistanceLutEPNS_24BrotliDecoderStateStructE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %13, i32 0, i32 62
  store ptr %14, ptr %3, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %15, i32 0, i32 34
  %17 = load i64, ptr %16, align 8, !tbaa !85
  store i64 %17, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %18, i32 0, i32 35
  %20 = load i64, ptr %19, align 8, !tbaa !86
  store i64 %20, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %21, i32 0, i32 25
  %23 = getelementptr inbounds nuw %"struct.duckdb_brotli::HuffmanTreeGroup", ptr %22, i32 0, i32 3
  %24 = load i16, ptr %23, align 2, !tbaa !158
  %25 = zext i16 %24 to i64
  store i64 %25, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %26 = load i64, ptr %4, align 8, !tbaa !31
  %27 = trunc i64 %26 to i32
  %28 = shl i32 1, %27
  %29 = zext i32 %28 to i64
  store i64 %29, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store i64 1, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store i64 0, ptr %10, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store i64 16, ptr %11, align 8, !tbaa !31
  store i64 0, ptr %8, align 8, !tbaa !31
  br label %30

30:                                               ; preds = %47, %1
  %31 = load i64, ptr %8, align 8, !tbaa !31
  %32 = load i64, ptr %5, align 8, !tbaa !31
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %34, label %50

34:                                               ; preds = %30
  %35 = load ptr, ptr %3, align 8, !tbaa !156
  %36 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliMetablockBodyArena", ptr %35, i32 0, i32 0
  %37 = load i64, ptr %11, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw [544 x i8], ptr %36, i64 0, i64 %37
  store i8 0, ptr %38, align 1, !tbaa !65
  %39 = load i64, ptr %8, align 8, !tbaa !31
  %40 = add i64 %39, 1
  %41 = load ptr, ptr %3, align 8, !tbaa !156
  %42 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliMetablockBodyArena", ptr %41, i32 0, i32 1
  %43 = load i64, ptr %11, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw [544 x i64], ptr %42, i64 0, i64 %43
  store i64 %40, ptr %44, align 8, !tbaa !31
  %45 = load i64, ptr %11, align 8, !tbaa !31
  %46 = add i64 %45, 1
  store i64 %46, ptr %11, align 8, !tbaa !31
  br label %47

47:                                               ; preds = %34
  %48 = load i64, ptr %8, align 8, !tbaa !31
  %49 = add i64 %48, 1
  store i64 %49, ptr %8, align 8, !tbaa !31
  br label %30, !llvm.loop !159

50:                                               ; preds = %30
  br label %51

51:                                               ; preds = %89, %50
  %52 = load i64, ptr %11, align 8, !tbaa !31
  %53 = load i64, ptr %6, align 8, !tbaa !31
  %54 = icmp ult i64 %52, %53
  br i1 %54, label %55, label %95

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %56 = load i64, ptr %5, align 8, !tbaa !31
  %57 = load i64, ptr %10, align 8, !tbaa !31
  %58 = add i64 2, %57
  %59 = load i64, ptr %9, align 8, !tbaa !31
  %60 = shl i64 %58, %59
  %61 = sub i64 %60, 4
  %62 = load i64, ptr %4, align 8, !tbaa !31
  %63 = shl i64 %61, %62
  %64 = add i64 %56, %63
  %65 = add i64 %64, 1
  store i64 %65, ptr %12, align 8, !tbaa !31
  store i64 0, ptr %8, align 8, !tbaa !31
  br label %66

66:                                               ; preds = %86, %55
  %67 = load i64, ptr %8, align 8, !tbaa !31
  %68 = load i64, ptr %7, align 8, !tbaa !31
  %69 = icmp ult i64 %67, %68
  br i1 %69, label %70, label %89

70:                                               ; preds = %66
  %71 = load i64, ptr %9, align 8, !tbaa !31
  %72 = trunc i64 %71 to i8
  %73 = load ptr, ptr %3, align 8, !tbaa !156
  %74 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliMetablockBodyArena", ptr %73, i32 0, i32 0
  %75 = load i64, ptr %11, align 8, !tbaa !31
  %76 = getelementptr inbounds nuw [544 x i8], ptr %74, i64 0, i64 %75
  store i8 %72, ptr %76, align 1, !tbaa !65
  %77 = load i64, ptr %12, align 8, !tbaa !31
  %78 = load i64, ptr %8, align 8, !tbaa !31
  %79 = add i64 %77, %78
  %80 = load ptr, ptr %3, align 8, !tbaa !156
  %81 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliMetablockBodyArena", ptr %80, i32 0, i32 1
  %82 = load i64, ptr %11, align 8, !tbaa !31
  %83 = getelementptr inbounds nuw [544 x i64], ptr %81, i64 0, i64 %82
  store i64 %79, ptr %83, align 8, !tbaa !31
  %84 = load i64, ptr %11, align 8, !tbaa !31
  %85 = add i64 %84, 1
  store i64 %85, ptr %11, align 8, !tbaa !31
  br label %86

86:                                               ; preds = %70
  %87 = load i64, ptr %8, align 8, !tbaa !31
  %88 = add i64 %87, 1
  store i64 %88, ptr %8, align 8, !tbaa !31
  br label %66, !llvm.loop !160

89:                                               ; preds = %66
  %90 = load i64, ptr %9, align 8, !tbaa !31
  %91 = load i64, ptr %10, align 8, !tbaa !31
  %92 = add i64 %90, %91
  store i64 %92, ptr %9, align 8, !tbaa !31
  %93 = load i64, ptr %10, align 8, !tbaa !31
  %94 = xor i64 %93, 1
  store i64 %94, ptr %10, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %51, !llvm.loop !161

95:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef i32 @_ZN13duckdb_brotliL15ProcessCommandsEPNS_24BrotliDecoderStateStructE(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef i32 @_ZN13duckdb_brotliL23ProcessCommandsInternalEiPNS_24BrotliDecoderStateStructE(i32 noundef 0, ptr noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef i32 @_ZN13duckdb_brotliL19SafeProcessCommandsEPNS_24BrotliDecoderStateStructE(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef i32 @_ZN13duckdb_brotliL23ProcessCommandsInternalEiPNS_24BrotliDecoderStateStructE(i32 noundef 1, ptr noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal void @_ZN13duckdb_brotliL14WrapRingBufferEPNS_24BrotliDecoderStateStructE(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %3, i32 0, i32 55
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 3
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %25

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %10, i32 0, i32 17
  %12 = load ptr, ptr %11, align 8, !tbaa !61
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %13, i32 0, i32 18
  %15 = load ptr, ptr %14, align 8, !tbaa !155
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %16, i32 0, i32 8
  %18 = load i32, ptr %17, align 8, !tbaa !98
  %19 = sext i32 %18 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %15, i64 %19, i1 false)
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %20, i32 0, i32 55
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, -9
  %24 = or i32 %23, 0
  store i32 %24, ptr %21, align 4
  br label %25

25:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN13duckdb_brotliL26CopyFromCompoundDictionaryEPNS_24BrotliDecoderStateStructEi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %13, i32 0, i32 60
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  store ptr %15, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %16 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %16, ptr %6, align 4, !tbaa !10
  br label %17

17:                                               ; preds = %128, %2
  %18 = load ptr, ptr %5, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderCompoundDictionary", ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8, !tbaa !47
  %21 = load ptr, ptr %5, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderCompoundDictionary", ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 4, !tbaa !48
  %24 = icmp ne i32 %20, %23
  br i1 %24, label %25, label %129

25:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %26, i32 0, i32 17
  %28 = load ptr, ptr %27, align 8, !tbaa !61
  %29 = load i32, ptr %4, align 4, !tbaa !10
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  store ptr %31, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %32 = load ptr, ptr %5, align 8, !tbaa !42
  %33 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderCompoundDictionary", ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %5, align 8, !tbaa !42
  %35 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderCompoundDictionary", ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !162
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [16 x ptr], ptr %33, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !32
  %40 = load ptr, ptr %5, align 8, !tbaa !42
  %41 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderCompoundDictionary", ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4, !tbaa !163
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %39, i64 %43
  store ptr %44, ptr %8, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %45, i32 0, i32 11
  %47 = load i32, ptr %46, align 4, !tbaa !96
  %48 = load i32, ptr %4, align 4, !tbaa !10
  %49 = sub nsw i32 %47, %48
  store i32 %49, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %50 = load ptr, ptr %5, align 8, !tbaa !42
  %51 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderCompoundDictionary", ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %5, align 8, !tbaa !42
  %53 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderCompoundDictionary", ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8, !tbaa !162
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [16 x i32], ptr %51, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !10
  %59 = load ptr, ptr %5, align 8, !tbaa !42
  %60 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderCompoundDictionary", ptr %59, i32 0, i32 7
  %61 = load ptr, ptr %5, align 8, !tbaa !42
  %62 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderCompoundDictionary", ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8, !tbaa !162
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [16 x i32], ptr %60, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !10
  %67 = sub nsw i32 %58, %66
  %68 = load ptr, ptr %5, align 8, !tbaa !42
  %69 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderCompoundDictionary", ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 4, !tbaa !163
  %71 = sub nsw i32 %67, %70
  store i32 %71, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %72 = load ptr, ptr %5, align 8, !tbaa !42
  %73 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderCompoundDictionary", ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 8, !tbaa !47
  %75 = load ptr, ptr %5, align 8, !tbaa !42
  %76 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderCompoundDictionary", ptr %75, i32 0, i32 5
  %77 = load i32, ptr %76, align 4, !tbaa !48
  %78 = sub nsw i32 %74, %77
  store i32 %78, ptr %11, align 4, !tbaa !10
  %79 = load i32, ptr %11, align 4, !tbaa !10
  %80 = load i32, ptr %10, align 4, !tbaa !10
  %81 = icmp sgt i32 %79, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %25
  %83 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %83, ptr %11, align 4, !tbaa !10
  br label %84

84:                                               ; preds = %82, %25
  %85 = load i32, ptr %11, align 4, !tbaa !10
  %86 = load i32, ptr %9, align 4, !tbaa !10
  %87 = icmp sgt i32 %85, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  %89 = load i32, ptr %9, align 4, !tbaa !10
  store i32 %89, ptr %11, align 4, !tbaa !10
  br label %90

90:                                               ; preds = %88, %84
  %91 = load ptr, ptr %7, align 8, !tbaa !32
  %92 = load ptr, ptr %8, align 8, !tbaa !32
  %93 = load i32, ptr %11, align 4, !tbaa !10
  %94 = sext i32 %93 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr align 1 %92, i64 %94, i1 false)
  %95 = load i32, ptr %11, align 4, !tbaa !10
  %96 = load i32, ptr %4, align 4, !tbaa !10
  %97 = add nsw i32 %96, %95
  store i32 %97, ptr %4, align 4, !tbaa !10
  %98 = load i32, ptr %11, align 4, !tbaa !10
  %99 = load ptr, ptr %5, align 8, !tbaa !42
  %100 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderCompoundDictionary", ptr %99, i32 0, i32 3
  %101 = load i32, ptr %100, align 4, !tbaa !163
  %102 = add nsw i32 %101, %98
  store i32 %102, ptr %100, align 4, !tbaa !163
  %103 = load i32, ptr %11, align 4, !tbaa !10
  %104 = load ptr, ptr %5, align 8, !tbaa !42
  %105 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderCompoundDictionary", ptr %104, i32 0, i32 5
  %106 = load i32, ptr %105, align 4, !tbaa !48
  %107 = add nsw i32 %106, %103
  store i32 %107, ptr %105, align 4, !tbaa !48
  %108 = load i32, ptr %11, align 4, !tbaa !10
  %109 = load i32, ptr %10, align 4, !tbaa !10
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %111, label %118

111:                                              ; preds = %90
  %112 = load ptr, ptr %5, align 8, !tbaa !42
  %113 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderCompoundDictionary", ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 8, !tbaa !162
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %113, align 8, !tbaa !162
  %116 = load ptr, ptr %5, align 8, !tbaa !42
  %117 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderCompoundDictionary", ptr %116, i32 0, i32 3
  store i32 0, ptr %117, align 4, !tbaa !163
  br label %118

118:                                              ; preds = %111, %90
  %119 = load i32, ptr %4, align 4, !tbaa !10
  %120 = load ptr, ptr %3, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %120, i32 0, i32 11
  %122 = load i32, ptr %121, align 4, !tbaa !96
  %123 = icmp eq i32 %119, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %118
  store i32 3, ptr %12, align 4
  br label %126

125:                                              ; preds = %118
  store i32 0, ptr %12, align 4
  br label %126

126:                                              ; preds = %125, %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  %127 = load i32, ptr %12, align 4
  switch i32 %127, label %133 [
    i32 0, label %128
    i32 3, label %129
  ]

128:                                              ; preds = %126
  br label %17, !llvm.loop !164

129:                                              ; preds = %126, %17
  %130 = load i32, ptr %4, align 4, !tbaa !10
  %131 = load i32, ptr %6, align 4, !tbaa !10
  %132 = sub nsw i32 %130, %131
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i32 %132

133:                                              ; preds = %126
  unreachable
}

declare void @_ZN13duckdb_brotli39BrotliDecoderStateCleanupAfterMetablockEPNS_24BrotliDecoderStateStructE(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN13duckdb_brotli26BrotliDecoderHasMoreOutputEPKNS_24BrotliDecoderStateStructE(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %4, i32 0, i32 15
  %6 = load i32, ptr %5, align 8, !tbaa !59
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %23

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %10, i32 0, i32 17
  %12 = load ptr, ptr %11, align 8, !tbaa !61
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = call noundef i64 @_ZN13duckdb_brotliL14UnwrittenBytesEPKNS_24BrotliDecoderStateStructEi(ptr noundef %15, i32 noundef 0)
  %17 = icmp ne i64 %16, 0
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = select i1 %21, i32 1, i32 0
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %18, %8
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN13duckdb_brotliL14UnwrittenBytesEPKNS_24BrotliDecoderStateStructEi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %22

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %10, i32 0, i32 8
  %12 = load i32, ptr %11, align 8, !tbaa !98
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %13, i32 0, i32 11
  %15 = load i32, ptr %14, align 4, !tbaa !96
  %16 = icmp sgt i32 %12, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %9
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %18, i32 0, i32 11
  %20 = load i32, ptr %19, align 4, !tbaa !96
  %21 = sext i32 %20 to i64
  br label %27

22:                                               ; preds = %9, %2
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %23, i32 0, i32 8
  %25 = load i32, ptr %24, align 8, !tbaa !98
  %26 = sext i32 %25 to i64
  br label %27

27:                                               ; preds = %22, %17
  %28 = phi i64 [ %21, %17 ], [ %26, %22 ]
  store i64 %28, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %29, i32 0, i32 39
  %31 = load i64, ptr %30, align 8, !tbaa !104
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %32, i32 0, i32 11
  %34 = load i32, ptr %33, align 4, !tbaa !96
  %35 = sext i32 %34 to i64
  %36 = mul i64 %31, %35
  %37 = load i64, ptr %5, align 8, !tbaa !31
  %38 = add i64 %36, %37
  store i64 %38, ptr %6, align 8, !tbaa !31
  %39 = load i64, ptr %6, align 8, !tbaa !31
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %40, i32 0, i32 40
  %42 = load i64, ptr %41, align 8, !tbaa !58
  %43 = sub i64 %39, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i64 %43
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN13duckdb_brotli23BrotliDecoderTakeOutputEPNS_24BrotliDecoderStateStructEPm(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store ptr null, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %11 = load ptr, ptr %5, align 8, !tbaa !50
  %12 = load i64, ptr %11, align 8, !tbaa !31
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !50
  %16 = load i64, ptr %15, align 8, !tbaa !31
  br label %18

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17, %14
  %19 = phi i64 [ %16, %14 ], [ 16777216, %17 ]
  store i64 %19, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %20 = load i64, ptr %7, align 8, !tbaa !31
  store i64 %20, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %21, i32 0, i32 17
  %23 = load ptr, ptr %22, align 8, !tbaa !61
  %24 = icmp eq ptr %23, null
  br i1 %24, label %30, label %25

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %26, i32 0, i32 15
  %28 = load i32, ptr %27, align 8, !tbaa !59
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %25, %18
  %31 = load ptr, ptr %5, align 8, !tbaa !50
  store i64 0, ptr %31, align 8, !tbaa !31
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %57

32:                                               ; preds = %25
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN13duckdb_brotliL14WrapRingBufferEPNS_24BrotliDecoderStateStructE(ptr noundef %33)
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = call noundef i32 @_ZN13duckdb_brotliL15WriteRingBufferEPNS_24BrotliDecoderStateStructEPmPPhS2_i(ptr noundef %34, ptr noundef %7, ptr noundef %6, ptr noundef null, i32 noundef 1)
  store i32 %35, ptr %9, align 4, !tbaa !56
  %36 = load i32, ptr %9, align 4, !tbaa !56
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %41, label %38

38:                                               ; preds = %32
  %39 = load i32, ptr %9, align 4, !tbaa !56
  %40 = icmp eq i32 %39, 3
  br i1 %40, label %41, label %46

41:                                               ; preds = %38, %32
  %42 = load i64, ptr %8, align 8, !tbaa !31
  %43 = load i64, ptr %7, align 8, !tbaa !31
  %44 = sub i64 %42, %43
  %45 = load ptr, ptr %5, align 8, !tbaa !50
  store i64 %44, ptr %45, align 8, !tbaa !31
  br label %55

46:                                               ; preds = %38
  %47 = load i32, ptr %9, align 4, !tbaa !56
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = load i32, ptr %9, align 4, !tbaa !56
  %52 = call noundef i32 @_ZN13duckdb_brotliL13SaveErrorCodeEPNS_24BrotliDecoderStateStructENS_22BrotliDecoderErrorCodeEm(ptr noundef %50, i32 noundef %51, i64 noundef 0)
  br label %53

53:                                               ; preds = %49, %46
  %54 = load ptr, ptr %5, align 8, !tbaa !50
  store i64 0, ptr %54, align 8, !tbaa !31
  store ptr null, ptr %6, align 8, !tbaa !32
  br label %55

55:                                               ; preds = %53, %41
  %56 = load ptr, ptr %6, align 8, !tbaa !32
  store ptr %56, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %57

57:                                               ; preds = %55, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %58 = load ptr, ptr %3, align 8
  ret ptr %58
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN13duckdb_brotli19BrotliDecoderIsUsedEPKNS_24BrotliDecoderStateStructE(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !12
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %8, i32 0, i32 2
  %10 = call noundef i64 @_ZN13duckdb_brotliL22BrotliGetAvailableBitsEPKNS_15BrotliBitReaderE(ptr noundef %9)
  %11 = icmp ne i64 %10, 0
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i1 [ true, %1 ], [ %11, %7 ]
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = select i1 %15, i32 1, i32 0
  ret i32 %16
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZN13duckdb_brotliL22BrotliGetAvailableBitsEPKNS_15BrotliBitReaderE(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliBitReader", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !105
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN13duckdb_brotli23BrotliDecoderIsFinishedEPKNS_24BrotliDecoderStateStructE(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !12
  %6 = icmp eq i32 %5, 26
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = select i1 %8, i32 1, i32 0
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = call noundef i32 @_ZN13duckdb_brotli26BrotliDecoderHasMoreOutputEPKNS_24BrotliDecoderStateStructE(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %11, %1
  %17 = phi i1 [ false, %1 ], [ %15, %11 ]
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN13duckdb_brotli25BrotliDecoderGetErrorCodeEPKNS_24BrotliDecoderStateStructE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %3, i32 0, i32 15
  %5 = load i32, ptr %4, align 8, !tbaa !59
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN13duckdb_brotli24BrotliDecoderErrorStringENS_22BrotliDecoderErrorCodeE(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !56
  %4 = load i32, ptr %3, align 4, !tbaa !56
  switch i32 %4, label %35 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 -1, label %9
    i32 -2, label %10
    i32 -3, label %11
    i32 -4, label %12
    i32 -5, label %13
    i32 -6, label %14
    i32 -7, label %15
    i32 -8, label %16
    i32 -9, label %17
    i32 -10, label %18
    i32 -11, label %19
    i32 -12, label %20
    i32 -13, label %21
    i32 -14, label %22
    i32 -15, label %23
    i32 -16, label %24
    i32 -18, label %25
    i32 -19, label %26
    i32 -20, label %27
    i32 -21, label %28
    i32 -22, label %29
    i32 -25, label %30
    i32 -26, label %31
    i32 -27, label %32
    i32 -30, label %33
    i32 -31, label %34
  ]

5:                                                ; preds = %1
  store ptr @.str, ptr %2, align 8
  br label %36

6:                                                ; preds = %1
  store ptr @.str.1, ptr %2, align 8
  br label %36

7:                                                ; preds = %1
  store ptr @.str.2, ptr %2, align 8
  br label %36

8:                                                ; preds = %1
  store ptr @.str.3, ptr %2, align 8
  br label %36

9:                                                ; preds = %1
  store ptr @.str.4, ptr %2, align 8
  br label %36

10:                                               ; preds = %1
  store ptr @.str.5, ptr %2, align 8
  br label %36

11:                                               ; preds = %1
  store ptr @.str.6, ptr %2, align 8
  br label %36

12:                                               ; preds = %1
  store ptr @.str.7, ptr %2, align 8
  br label %36

13:                                               ; preds = %1
  store ptr @.str.8, ptr %2, align 8
  br label %36

14:                                               ; preds = %1
  store ptr @.str.9, ptr %2, align 8
  br label %36

15:                                               ; preds = %1
  store ptr @.str.10, ptr %2, align 8
  br label %36

16:                                               ; preds = %1
  store ptr @.str.11, ptr %2, align 8
  br label %36

17:                                               ; preds = %1
  store ptr @.str.12, ptr %2, align 8
  br label %36

18:                                               ; preds = %1
  store ptr @.str.13, ptr %2, align 8
  br label %36

19:                                               ; preds = %1
  store ptr @.str.14, ptr %2, align 8
  br label %36

20:                                               ; preds = %1
  store ptr @.str.15, ptr %2, align 8
  br label %36

21:                                               ; preds = %1
  store ptr @.str.16, ptr %2, align 8
  br label %36

22:                                               ; preds = %1
  store ptr @.str.17, ptr %2, align 8
  br label %36

23:                                               ; preds = %1
  store ptr @.str.18, ptr %2, align 8
  br label %36

24:                                               ; preds = %1
  store ptr @.str.19, ptr %2, align 8
  br label %36

25:                                               ; preds = %1
  store ptr @.str.20, ptr %2, align 8
  br label %36

26:                                               ; preds = %1
  store ptr @.str.21, ptr %2, align 8
  br label %36

27:                                               ; preds = %1
  store ptr @.str.22, ptr %2, align 8
  br label %36

28:                                               ; preds = %1
  store ptr @.str.23, ptr %2, align 8
  br label %36

29:                                               ; preds = %1
  store ptr @.str.24, ptr %2, align 8
  br label %36

30:                                               ; preds = %1
  store ptr @.str.25, ptr %2, align 8
  br label %36

31:                                               ; preds = %1
  store ptr @.str.26, ptr %2, align 8
  br label %36

32:                                               ; preds = %1
  store ptr @.str.27, ptr %2, align 8
  br label %36

33:                                               ; preds = %1
  store ptr @.str.28, ptr %2, align 8
  br label %36

34:                                               ; preds = %1
  store ptr @.str.29, ptr %2, align 8
  br label %36

35:                                               ; preds = %1
  store ptr @.str.30, ptr %2, align 8
  br label %36

36:                                               ; preds = %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %37 = load ptr, ptr %2, align 8
  ret ptr %37
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN13duckdb_brotli20BrotliDecoderVersionEv() #0 {
  ret i32 16781312
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN13duckdb_brotli33BrotliDecoderSetMetadataCallbacksEPNS_24BrotliDecoderStateStructEPFvPvmEPFvS2_PKhmES2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !26
  store ptr %3, ptr %8, align 8, !tbaa !26
  %9 = load ptr, ptr %6, align 8, !tbaa !26
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %10, i32 0, i32 46
  store ptr %9, ptr %11, align 8, !tbaa !70
  %12 = load ptr, ptr %7, align 8, !tbaa !26
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %13, i32 0, i32 47
  store ptr %12, ptr %14, align 8, !tbaa !129
  %15 = load ptr, ptr %8, align 8, !tbaa !26
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %16, i32 0, i32 48
  store ptr %15, ptr %17, align 8, !tbaa !71
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN13duckdb_brotliL24BrotliBitReaderNormalizeEPNS_15BrotliBitReaderE(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliBitReader", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !105
  %6 = icmp ult i64 %5, 64
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliBitReader", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !105
  %11 = shl i64 1, %10
  %12 = sub i64 %11, 1
  %13 = load ptr, ptr %2, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliBitReader", ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !165
  %16 = and i64 %15, %12
  store i64 %16, ptr %14, align 8, !tbaa !165
  br label %17

17:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZN13duckdb_brotliL14BrotliTakeBitsEPNS_15BrotliBitReaderEmPm(ptr noundef %0, i64 noundef %1, ptr noundef %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i64 %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = call noundef i64 @_ZN13duckdb_brotliL21BrotliGetBitsUnmaskedEPNS_15BrotliBitReaderE(ptr noundef %7)
  %9 = load i64, ptr %5, align 8, !tbaa !31
  %10 = call noundef i64 @_ZN13duckdb_brotliL7BitMaskEm(i64 noundef %9)
  %11 = and i64 %8, %10
  %12 = load ptr, ptr %6, align 8, !tbaa !50
  store i64 %11, ptr %12, align 8, !tbaa !31
  %13 = load ptr, ptr %4, align 8, !tbaa !26
  %14 = load i64, ptr %5, align 8, !tbaa !31
  call void @_ZN13duckdb_brotliL14BrotliDropBitsEPNS_15BrotliBitReaderEm(ptr noundef %13, i64 noundef %14)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZN13duckdb_brotliL21BrotliGetBitsUnmaskedEPNS_15BrotliBitReaderE(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliBitReader", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !165
  ret i64 %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN13duckdb_brotliL14BrotliDropBitsEPNS_15BrotliBitReaderEm(ptr noundef %0, i64 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load i64, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliBitReader", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !105
  %9 = sub i64 %8, %5
  store i64 %9, ptr %7, align 8, !tbaa !105
  %10 = load i64, ptr %4, align 8, !tbaa !31
  %11 = load ptr, ptr %3, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliBitReader", ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !165
  %14 = lshr i64 %13, %10
  store i64 %14, ptr %12, align 8, !tbaa !165
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i32 @_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE(ptr noundef %0) #9 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliBitReader", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !62
  %7 = load ptr, ptr %3, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliBitReader", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  %10 = icmp eq ptr %6, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %35

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliBitReader", ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !165
  %16 = load ptr, ptr %3, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliBitReader", ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !62
  %19 = load i8, ptr %18, align 1, !tbaa !65
  %20 = zext i8 %19 to i64
  %21 = load ptr, ptr %3, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliBitReader", ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !105
  %24 = call noundef i64 @_ZN13duckdb_brotliL23BrotliBitReaderLoadBitsEmmmm(i64 noundef %15, i64 noundef %20, i64 noundef 8, i64 noundef %23)
  %25 = load ptr, ptr %3, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliBitReader", ptr %25, i32 0, i32 0
  store i64 %24, ptr %26, align 8, !tbaa !165
  %27 = load ptr, ptr %3, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliBitReader", ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !105
  %30 = add i64 %29, 8
  store i64 %30, ptr %28, align 8, !tbaa !105
  %31 = load ptr, ptr %3, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliBitReader", ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !62
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %32, align 8, !tbaa !62
  store i32 1, ptr %2, align 4
  br label %35

35:                                               ; preds = %12, %11
  %36 = load i32, ptr %2, align 4
  ret i32 %36
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZN13duckdb_brotliL23BrotliBitReaderLoadBitsEmmmm(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #7 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !31
  store i64 %1, ptr %6, align 8, !tbaa !31
  store i64 %2, ptr %7, align 8, !tbaa !31
  store i64 %3, ptr %8, align 8, !tbaa !31
  %9 = load i64, ptr %5, align 8, !tbaa !31
  %10 = load i64, ptr %6, align 8, !tbaa !31
  %11 = load i64, ptr %8, align 8, !tbaa !31
  %12 = shl i64 %10, %11
  %13 = or i64 %9, %12
  ret i64 %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN13duckdb_brotliL24ReadSimpleHuffmanSymbolsEmmPNS_24BrotliDecoderStateStructE(i64 noundef %0, i64 noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !31
  store i64 %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %16, i32 0, i32 2
  store ptr %17, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %18, i32 0, i32 62
  store ptr %19, ptr %9, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %20 = load i64, ptr %5, align 8, !tbaa !31
  %21 = sub i64 %20, 1
  %22 = call noundef i64 @_ZN13duckdb_brotliL9Log2FloorEm(i64 noundef %21)
  store i64 %22, ptr %10, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %23 = load ptr, ptr %9, align 8, !tbaa !73
  %24 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliMetablockHeaderArena", ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8, !tbaa !76
  store i64 %25, ptr %11, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %26 = load ptr, ptr %9, align 8, !tbaa !73
  %27 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliMetablockHeaderArena", ptr %26, i32 0, i32 6
  %28 = load i64, ptr %27, align 8, !tbaa !117
  store i64 %28, ptr %12, align 8, !tbaa !31
  br label %29

29:                                               ; preds = %64, %3
  %30 = load i64, ptr %11, align 8, !tbaa !31
  %31 = load i64, ptr %12, align 8, !tbaa !31
  %32 = icmp ule i64 %30, %31
  br i1 %32, label %33, label %65

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %34 = load ptr, ptr %8, align 8, !tbaa !26
  %35 = load i64, ptr %10, align 8, !tbaa !31
  %36 = call noundef i32 @_ZN13duckdb_brotliL18BrotliSafeReadBitsEPNS_15BrotliBitReaderEmPm(ptr noundef %34, i64 noundef %35, ptr noundef %13)
  %37 = icmp ne i32 %36, 0
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 0)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %33
  %43 = load i64, ptr %11, align 8, !tbaa !31
  %44 = load ptr, ptr %9, align 8, !tbaa !73
  %45 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliMetablockHeaderArena", ptr %44, i32 0, i32 3
  store i64 %43, ptr %45, align 8, !tbaa !76
  %46 = load ptr, ptr %9, align 8, !tbaa !73
  %47 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliMetablockHeaderArena", ptr %46, i32 0, i32 2
  store i32 2, ptr %47, align 8, !tbaa !82
  store i32 2, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %62

48:                                               ; preds = %33
  %49 = load i64, ptr %13, align 8, !tbaa !31
  %50 = load i64, ptr %6, align 8, !tbaa !31
  %51 = icmp uge i64 %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i32 -4, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %62

53:                                               ; preds = %48
  %54 = load i64, ptr %13, align 8, !tbaa !31
  %55 = trunc i64 %54 to i16
  %56 = load ptr, ptr %9, align 8, !tbaa !73
  %57 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliMetablockHeaderArena", ptr %56, i32 0, i32 11
  %58 = load i64, ptr %11, align 8, !tbaa !31
  %59 = getelementptr inbounds nuw [720 x i16], ptr %57, i64 0, i64 %58
  store i16 %55, ptr %59, align 2, !tbaa !118
  %60 = load i64, ptr %11, align 8, !tbaa !31
  %61 = add i64 %60, 1
  store i64 %61, ptr %11, align 8, !tbaa !31
  store i32 0, ptr %14, align 4
  br label %62

62:                                               ; preds = %53, %52, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  %63 = load i32, ptr %14, align 4
  switch i32 %63, label %104 [
    i32 0, label %64
  ]

64:                                               ; preds = %62
  br label %29, !llvm.loop !166

65:                                               ; preds = %29
  store i64 0, ptr %11, align 8, !tbaa !31
  br label %66

66:                                               ; preds = %100, %65
  %67 = load i64, ptr %11, align 8, !tbaa !31
  %68 = load i64, ptr %12, align 8, !tbaa !31
  %69 = icmp ult i64 %67, %68
  br i1 %69, label %70, label %103

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %71 = load i64, ptr %11, align 8, !tbaa !31
  %72 = add i64 %71, 1
  store i64 %72, ptr %15, align 8, !tbaa !31
  br label %73

73:                                               ; preds = %93, %70
  %74 = load i64, ptr %15, align 8, !tbaa !31
  %75 = load i64, ptr %12, align 8, !tbaa !31
  %76 = icmp ule i64 %74, %75
  br i1 %76, label %77, label %96

77:                                               ; preds = %73
  %78 = load ptr, ptr %9, align 8, !tbaa !73
  %79 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliMetablockHeaderArena", ptr %78, i32 0, i32 11
  %80 = load i64, ptr %11, align 8, !tbaa !31
  %81 = getelementptr inbounds nuw [720 x i16], ptr %79, i64 0, i64 %80
  %82 = load i16, ptr %81, align 2, !tbaa !118
  %83 = zext i16 %82 to i32
  %84 = load ptr, ptr %9, align 8, !tbaa !73
  %85 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliMetablockHeaderArena", ptr %84, i32 0, i32 11
  %86 = load i64, ptr %15, align 8, !tbaa !31
  %87 = getelementptr inbounds nuw [720 x i16], ptr %85, i64 0, i64 %86
  %88 = load i16, ptr %87, align 2, !tbaa !118
  %89 = zext i16 %88 to i32
  %90 = icmp eq i32 %83, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %77
  store i32 -5, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %97

92:                                               ; preds = %77
  br label %93

93:                                               ; preds = %92
  %94 = load i64, ptr %15, align 8, !tbaa !31
  %95 = add i64 %94, 1
  store i64 %95, ptr %15, align 8, !tbaa !31
  br label %73, !llvm.loop !167

96:                                               ; preds = %73
  store i32 0, ptr %14, align 4
  br label %97

97:                                               ; preds = %96, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  %98 = load i32, ptr %14, align 4
  switch i32 %98, label %104 [
    i32 0, label %99
  ]

99:                                               ; preds = %97
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr %11, align 8, !tbaa !31
  %102 = add i64 %101, 1
  store i64 %102, ptr %11, align 8, !tbaa !31
  br label %66, !llvm.loop !168

103:                                              ; preds = %66
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %104

104:                                              ; preds = %103, %97, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %105 = load i32, ptr %4, align 4
  ret i32 %105
}

declare noundef i32 @_ZN13duckdb_brotli29BrotliBuildSimpleHuffmanTableEPNS_11HuffmanCodeEiPtj(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN13duckdb_brotliL25ReadCodeLengthCodeLengthsEPNS_24BrotliDecoderStateStructE(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %14, i32 0, i32 2
  store ptr %15, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %16, i32 0, i32 62
  store ptr %17, ptr %5, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %18 = load ptr, ptr %5, align 8, !tbaa !73
  %19 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliMetablockHeaderArena", ptr %18, i32 0, i32 7
  %20 = load i64, ptr %19, align 8, !tbaa !115
  store i64 %20, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %21 = load ptr, ptr %5, align 8, !tbaa !73
  %22 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliMetablockHeaderArena", ptr %21, i32 0, i32 8
  %23 = load i64, ptr %22, align 8, !tbaa !114
  store i64 %23, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %24 = load ptr, ptr %5, align 8, !tbaa !73
  %25 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliMetablockHeaderArena", ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8, !tbaa !76
  store i64 %26, ptr %8, align 8, !tbaa !31
  br label %27

27:                                               ; preds = %117, %1
  %28 = load i64, ptr %8, align 8, !tbaa !31
  %29 = icmp ult i64 %28, 18
  br i1 %29, label %30, label %120

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #14
  %31 = load i64, ptr %8, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw [18 x i8], ptr @_ZN13duckdb_brotliL20kCodeLengthCodeOrderE, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !65
  store i8 %33, ptr %9, align 1, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %34 = load ptr, ptr %4, align 8, !tbaa !26
  %35 = call noundef i32 @_ZN13duckdb_brotliL17BrotliSafeGetBitsEPNS_15BrotliBitReaderEmPm(ptr noundef %34, i64 noundef 4, ptr noundef %10)
  %36 = icmp ne i32 %35, 0
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 0)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %74

41:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %42 = load ptr, ptr %4, align 8, !tbaa !26
  %43 = call noundef i64 @_ZN13duckdb_brotliL22BrotliGetAvailableBitsEPKNS_15BrotliBitReaderE(ptr noundef %42)
  store i64 %43, ptr %12, align 8, !tbaa !31
  %44 = load i64, ptr %12, align 8, !tbaa !31
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load ptr, ptr %4, align 8, !tbaa !26
  %48 = call noundef i64 @_ZN13duckdb_brotliL21BrotliGetBitsUnmaskedEPNS_15BrotliBitReaderE(ptr noundef %47)
  %49 = and i64 %48, 15
  store i64 %49, ptr %10, align 8, !tbaa !31
  br label %51

50:                                               ; preds = %41
  store i64 0, ptr %10, align 8, !tbaa !31
  br label %51

51:                                               ; preds = %50, %46
  %52 = load i64, ptr %10, align 8, !tbaa !31
  %53 = getelementptr inbounds nuw [16 x i8], ptr @_ZN13duckdb_brotliL23kCodeLengthPrefixLengthE, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !65
  %55 = zext i8 %54 to i64
  %56 = load i64, ptr %12, align 8, !tbaa !31
  %57 = icmp ugt i64 %55, %56
  br i1 %57, label %58, label %70

58:                                               ; preds = %51
  %59 = load i64, ptr %8, align 8, !tbaa !31
  %60 = load ptr, ptr %5, align 8, !tbaa !73
  %61 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliMetablockHeaderArena", ptr %60, i32 0, i32 3
  store i64 %59, ptr %61, align 8, !tbaa !76
  %62 = load i64, ptr %6, align 8, !tbaa !31
  %63 = load ptr, ptr %5, align 8, !tbaa !73
  %64 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliMetablockHeaderArena", ptr %63, i32 0, i32 7
  store i64 %62, ptr %64, align 8, !tbaa !115
  %65 = load i64, ptr %7, align 8, !tbaa !31
  %66 = load ptr, ptr %5, align 8, !tbaa !73
  %67 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliMetablockHeaderArena", ptr %66, i32 0, i32 8
  store i64 %65, ptr %67, align 8, !tbaa !114
  %68 = load ptr, ptr %5, align 8, !tbaa !73
  %69 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliMetablockHeaderArena", ptr %68, i32 0, i32 2
  store i32 4, ptr %69, align 8, !tbaa !82
  store i32 2, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %71

70:                                               ; preds = %51
  store i32 0, ptr %13, align 4
  br label %71

71:                                               ; preds = %70, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %72 = load i32, ptr %13, align 4
  switch i32 %72, label %114 [
    i32 0, label %73
  ]

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73, %30
  %75 = load i64, ptr %10, align 8, !tbaa !31
  %76 = getelementptr inbounds nuw [16 x i8], ptr @_ZN13duckdb_brotliL22kCodeLengthPrefixValueE, i64 0, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !65
  %78 = zext i8 %77 to i64
  store i64 %78, ptr %11, align 8, !tbaa !31
  %79 = load ptr, ptr %4, align 8, !tbaa !26
  %80 = load i64, ptr %10, align 8, !tbaa !31
  %81 = getelementptr inbounds nuw [16 x i8], ptr @_ZN13duckdb_brotliL23kCodeLengthPrefixLengthE, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !65
  %83 = zext i8 %82 to i64
  call void @_ZN13duckdb_brotliL14BrotliDropBitsEPNS_15BrotliBitReaderEm(ptr noundef %79, i64 noundef %83)
  %84 = load i64, ptr %11, align 8, !tbaa !31
  %85 = trunc i64 %84 to i8
  %86 = load ptr, ptr %5, align 8, !tbaa !73
  %87 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliMetablockHeaderArena", ptr %86, i32 0, i32 13
  %88 = load i8, ptr %9, align 1, !tbaa !65
  %89 = zext i8 %88 to i64
  %90 = getelementptr inbounds nuw [18 x i8], ptr %87, i64 0, i64 %89
  store i8 %85, ptr %90, align 1, !tbaa !65
  %91 = load i64, ptr %11, align 8, !tbaa !31
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %113

93:                                               ; preds = %74
  %94 = load i64, ptr %7, align 8, !tbaa !31
  %95 = load i64, ptr %11, align 8, !tbaa !31
  %96 = trunc i64 %95 to i32
  %97 = lshr i32 32, %96
  %98 = zext i32 %97 to i64
  %99 = sub i64 %94, %98
  store i64 %99, ptr %7, align 8, !tbaa !31
  %100 = load i64, ptr %6, align 8, !tbaa !31
  %101 = add i64 %100, 1
  store i64 %101, ptr %6, align 8, !tbaa !31
  %102 = load ptr, ptr %5, align 8, !tbaa !73
  %103 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliMetablockHeaderArena", ptr %102, i32 0, i32 14
  %104 = load i64, ptr %11, align 8, !tbaa !31
  %105 = getelementptr inbounds nuw [16 x i16], ptr %103, i64 0, i64 %104
  %106 = load i16, ptr %105, align 2, !tbaa !118
  %107 = add i16 %106, 1
  store i16 %107, ptr %105, align 2, !tbaa !118
  %108 = load i64, ptr %7, align 8, !tbaa !31
  %109 = sub i64 %108, 1
  %110 = icmp uge i64 %109, 32
  br i1 %110, label %111, label %112

111:                                              ; preds = %93
  store i32 2, ptr %13, align 4
  br label %114

112:                                              ; preds = %93
  br label %113

113:                                              ; preds = %112, %74
  store i32 0, ptr %13, align 4
  br label %114

114:                                              ; preds = %113, %111, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #14
  %115 = load i32, ptr %13, align 4
  switch i32 %115, label %128 [
    i32 0, label %116
    i32 2, label %120
  ]

116:                                              ; preds = %114
  br label %117

117:                                              ; preds = %116
  %118 = load i64, ptr %8, align 8, !tbaa !31
  %119 = add i64 %118, 1
  store i64 %119, ptr %8, align 8, !tbaa !31
  br label %27, !llvm.loop !169

120:                                              ; preds = %114, %27
  %121 = load i64, ptr %6, align 8, !tbaa !31
  %122 = icmp eq i64 %121, 1
  br i1 %122, label %127, label %123

123:                                              ; preds = %120
  %124 = load i64, ptr %7, align 8, !tbaa !31
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %127, label %126

126:                                              ; preds = %123
  store i32 -6, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %128

127:                                              ; preds = %123, %120
  store i32 1, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %128

128:                                              ; preds = %127, %126, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %129 = load i32, ptr %2, align 4
  ret i32 %129
}

declare void @_ZN13duckdb_brotli34BrotliBuildCodeLengthsHuffmanTableEPNS_11HuffmanCodeEPKhPt(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN13duckdb_brotliL21ReadSymbolCodeLengthsEmPNS_24BrotliDecoderStateStructE(i64 noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %21, i32 0, i32 2
  store ptr %22, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %23, i32 0, i32 62
  store ptr %24, ptr %7, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %25 = load ptr, ptr %7, align 8, !tbaa !73
  %26 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliMetablockHeaderArena", ptr %25, i32 0, i32 6
  %27 = load i64, ptr %26, align 8, !tbaa !117
  store i64 %27, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %28 = load ptr, ptr %7, align 8, !tbaa !73
  %29 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliMetablockHeaderArena", ptr %28, i32 0, i32 7
  %30 = load i64, ptr %29, align 8, !tbaa !115
  store i64 %30, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %31 = load ptr, ptr %7, align 8, !tbaa !73
  %32 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliMetablockHeaderArena", ptr %31, i32 0, i32 8
  %33 = load i64, ptr %32, align 8, !tbaa !114
  store i64 %33, ptr %10, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %34 = load ptr, ptr %7, align 8, !tbaa !73
  %35 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliMetablockHeaderArena", ptr %34, i32 0, i32 5
  %36 = load i64, ptr %35, align 8, !tbaa !120
  store i64 %36, ptr %11, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %37 = load ptr, ptr %7, align 8, !tbaa !73
  %38 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliMetablockHeaderArena", ptr %37, i32 0, i32 4
  %39 = load i64, ptr %38, align 8, !tbaa !121
  store i64 %39, ptr %12, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %40 = load ptr, ptr %7, align 8, !tbaa !73
  %41 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliMetablockHeaderArena", ptr %40, i32 0, i32 10
  %42 = load ptr, ptr %41, align 8, !tbaa !81
  store ptr %42, ptr %13, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %43 = load ptr, ptr %7, align 8, !tbaa !73
  %44 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliMetablockHeaderArena", ptr %43, i32 0, i32 14
  %45 = getelementptr inbounds [16 x i16], ptr %44, i64 0, i64 0
  store ptr %45, ptr %14, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %46 = load ptr, ptr %7, align 8, !tbaa !73
  %47 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliMetablockHeaderArena", ptr %46, i32 0, i32 12
  %48 = getelementptr inbounds [32 x i32], ptr %47, i64 0, i64 0
  store ptr %48, ptr %15, align 8, !tbaa !171
  %49 = load ptr, ptr %6, align 8, !tbaa !26
  %50 = call noundef i32 @_ZN13duckdb_brotli21BrotliWarmupBitReaderEPNS_15BrotliBitReaderE(ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %2
  store i32 2, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %136

53:                                               ; preds = %2
  br label %54

54:                                               ; preds = %131, %53
  %55 = load i64, ptr %8, align 8, !tbaa !31
  %56 = load i64, ptr %4, align 8, !tbaa !31
  %57 = icmp ult i64 %55, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load i64, ptr %10, align 8, !tbaa !31
  %60 = icmp ugt i64 %59, 0
  br label %61

61:                                               ; preds = %58, %54
  %62 = phi i1 [ false, %54 ], [ %60, %58 ]
  br i1 %62, label %63, label %132

63:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %64 = load ptr, ptr %7, align 8, !tbaa !73
  %65 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliMetablockHeaderArena", ptr %64, i32 0, i32 9
  %66 = getelementptr inbounds [32 x %"struct.duckdb_brotli::HuffmanCode"], ptr %65, i64 0, i64 0
  store ptr %66, ptr %17, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %67 = load ptr, ptr %6, align 8, !tbaa !26
  %68 = call noundef i32 @_ZN13duckdb_brotliL22BrotliCheckInputAmountEPNS_15BrotliBitReaderE(ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %86, label %70

70:                                               ; preds = %63
  %71 = load i64, ptr %8, align 8, !tbaa !31
  %72 = load ptr, ptr %7, align 8, !tbaa !73
  %73 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliMetablockHeaderArena", ptr %72, i32 0, i32 6
  store i64 %71, ptr %73, align 8, !tbaa !117
  %74 = load i64, ptr %9, align 8, !tbaa !31
  %75 = load ptr, ptr %7, align 8, !tbaa !73
  %76 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliMetablockHeaderArena", ptr %75, i32 0, i32 7
  store i64 %74, ptr %76, align 8, !tbaa !115
  %77 = load i64, ptr %11, align 8, !tbaa !31
  %78 = load ptr, ptr %7, align 8, !tbaa !73
  %79 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliMetablockHeaderArena", ptr %78, i32 0, i32 5
  store i64 %77, ptr %79, align 8, !tbaa !120
  %80 = load i64, ptr %12, align 8, !tbaa !31
  %81 = load ptr, ptr %7, align 8, !tbaa !73
  %82 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliMetablockHeaderArena", ptr %81, i32 0, i32 4
  store i64 %80, ptr %82, align 8, !tbaa !121
  %83 = load i64, ptr %10, align 8, !tbaa !31
  %84 = load ptr, ptr %7, align 8, !tbaa !73
  %85 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliMetablockHeaderArena", ptr %84, i32 0, i32 8
  store i64 %83, ptr %85, align 8, !tbaa !114
  store i32 2, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %129

86:                                               ; preds = %63
  %87 = load ptr, ptr %6, align 8, !tbaa !26
  call void @_ZN13duckdb_brotliL21BrotliFillBitWindow16EPNS_15BrotliBitReaderE(ptr noundef %87)
  %88 = load ptr, ptr %6, align 8, !tbaa !26
  %89 = call noundef i64 @_ZN13duckdb_brotliL21BrotliGetBitsUnmaskedEPNS_15BrotliBitReaderE(ptr noundef %88)
  %90 = call noundef i64 @_ZN13duckdb_brotliL7BitMaskEm(i64 noundef 5)
  %91 = and i64 %89, %90
  %92 = load ptr, ptr %17, align 8, !tbaa !26
  %93 = getelementptr inbounds nuw %"struct.duckdb_brotli::HuffmanCode", ptr %92, i64 %91
  store ptr %93, ptr %17, align 8, !tbaa !26
  %94 = load ptr, ptr %6, align 8, !tbaa !26
  %95 = load ptr, ptr %17, align 8, !tbaa !26
  %96 = getelementptr inbounds nuw %"struct.duckdb_brotli::HuffmanCode", ptr %95, i32 0, i32 0
  %97 = load i8, ptr %96, align 2, !tbaa !173
  %98 = zext i8 %97 to i64
  call void @_ZN13duckdb_brotliL14BrotliDropBitsEPNS_15BrotliBitReaderEm(ptr noundef %94, i64 noundef %98)
  %99 = load ptr, ptr %17, align 8, !tbaa !26
  %100 = getelementptr inbounds nuw %"struct.duckdb_brotli::HuffmanCode", ptr %99, i32 0, i32 1
  %101 = load i16, ptr %100, align 2, !tbaa !175
  %102 = zext i16 %101 to i64
  store i64 %102, ptr %18, align 8, !tbaa !31
  %103 = load i64, ptr %18, align 8, !tbaa !31
  %104 = icmp ult i64 %103, 16
  br i1 %104, label %105, label %110

105:                                              ; preds = %86
  %106 = load i64, ptr %18, align 8, !tbaa !31
  %107 = load ptr, ptr %13, align 8, !tbaa !170
  %108 = load ptr, ptr %14, align 8, !tbaa !170
  %109 = load ptr, ptr %15, align 8, !tbaa !171
  call void @_ZN13duckdb_brotliL23ProcessSingleCodeLengthEmPmS0_S0_S0_PtS1_Pi(i64 noundef %106, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %107, ptr noundef %108, ptr noundef %109)
  br label %128

110:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %111 = load i64, ptr %18, align 8, !tbaa !31
  %112 = icmp eq i64 %111, 16
  %113 = select i1 %112, i32 2, i32 3
  %114 = sext i32 %113 to i64
  store i64 %114, ptr %19, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %115 = load ptr, ptr %6, align 8, !tbaa !26
  %116 = call noundef i64 @_ZN13duckdb_brotliL21BrotliGetBitsUnmaskedEPNS_15BrotliBitReaderE(ptr noundef %115)
  %117 = load i64, ptr %19, align 8, !tbaa !31
  %118 = call noundef i64 @_ZN13duckdb_brotliL7BitMaskEm(i64 noundef %117)
  %119 = and i64 %116, %118
  store i64 %119, ptr %20, align 8, !tbaa !31
  %120 = load ptr, ptr %6, align 8, !tbaa !26
  %121 = load i64, ptr %19, align 8, !tbaa !31
  call void @_ZN13duckdb_brotliL14BrotliDropBitsEPNS_15BrotliBitReaderEm(ptr noundef %120, i64 noundef %121)
  %122 = load i64, ptr %18, align 8, !tbaa !31
  %123 = load i64, ptr %20, align 8, !tbaa !31
  %124 = load i64, ptr %4, align 8, !tbaa !31
  %125 = load ptr, ptr %13, align 8, !tbaa !170
  %126 = load ptr, ptr %14, align 8, !tbaa !170
  %127 = load ptr, ptr %15, align 8, !tbaa !171
  call void @_ZN13duckdb_brotliL25ProcessRepeatedCodeLengthEmmmPmS0_S0_S0_S0_PtS1_Pi(i64 noundef %122, i64 noundef %123, i64 noundef %124, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %125, ptr noundef %126, ptr noundef %127)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  br label %128

128:                                              ; preds = %110, %105
  store i32 0, ptr %16, align 4
  br label %129

129:                                              ; preds = %128, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  %130 = load i32, ptr %16, align 4
  switch i32 %130, label %136 [
    i32 0, label %131
  ]

131:                                              ; preds = %129
  br label %54, !llvm.loop !176

132:                                              ; preds = %61
  %133 = load i64, ptr %10, align 8, !tbaa !31
  %134 = load ptr, ptr %7, align 8, !tbaa !73
  %135 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliMetablockHeaderArena", ptr %134, i32 0, i32 8
  store i64 %133, ptr %135, align 8, !tbaa !114
  store i32 1, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %136

136:                                              ; preds = %132, %129, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %137 = load i32, ptr %3, align 4
  ret i32 %137
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN13duckdb_brotliL25SafeReadSymbolCodeLengthsEmPNS_24BrotliDecoderStateStructE(i64 noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %16, i32 0, i32 2
  store ptr %17, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %18, i32 0, i32 62
  store ptr %19, ptr %7, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %20

20:                                               ; preds = %156, %154, %2
  %21 = load ptr, ptr %7, align 8, !tbaa !73
  %22 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliMetablockHeaderArena", ptr %21, i32 0, i32 6
  %23 = load i64, ptr %22, align 8, !tbaa !117
  %24 = load i64, ptr %4, align 8, !tbaa !31
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %20
  %27 = load ptr, ptr %7, align 8, !tbaa !73
  %28 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliMetablockHeaderArena", ptr %27, i32 0, i32 8
  %29 = load i64, ptr %28, align 8, !tbaa !114
  %30 = icmp ugt i64 %29, 0
  br label %31

31:                                               ; preds = %26, %20
  %32 = phi i1 [ false, %20 ], [ %30, %26 ]
  br i1 %32, label %33, label %157

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %34 = load ptr, ptr %7, align 8, !tbaa !73
  %35 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliMetablockHeaderArena", ptr %34, i32 0, i32 9
  %36 = getelementptr inbounds [32 x %"struct.duckdb_brotli::HuffmanCode"], ptr %35, i64 0, i64 0
  store ptr %36, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store i64 0, ptr %12, align 8, !tbaa !31
  %37 = load i32, ptr %8, align 4, !tbaa !10
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %33
  %40 = load ptr, ptr %6, align 8, !tbaa !26
  %41 = call noundef i32 @_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  store i32 2, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %154

44:                                               ; preds = %39, %33
  store i32 0, ptr %8, align 4, !tbaa !10
  %45 = load ptr, ptr %6, align 8, !tbaa !26
  %46 = call noundef i64 @_ZN13duckdb_brotliL22BrotliGetAvailableBitsEPKNS_15BrotliBitReaderE(ptr noundef %45)
  store i64 %46, ptr %11, align 8, !tbaa !31
  %47 = load i64, ptr %11, align 8, !tbaa !31
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8, !tbaa !26
  %51 = call noundef i64 @_ZN13duckdb_brotliL21BrotliGetBitsUnmaskedEPNS_15BrotliBitReaderE(ptr noundef %50)
  %52 = trunc i64 %51 to i32
  %53 = zext i32 %52 to i64
  store i64 %53, ptr %12, align 8, !tbaa !31
  br label %54

54:                                               ; preds = %49, %44
  %55 = load i64, ptr %12, align 8, !tbaa !31
  %56 = call noundef i64 @_ZN13duckdb_brotliL7BitMaskEm(i64 noundef 5)
  %57 = and i64 %55, %56
  %58 = load ptr, ptr %9, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw %"struct.duckdb_brotli::HuffmanCode", ptr %58, i64 %57
  store ptr %59, ptr %9, align 8, !tbaa !26
  %60 = load ptr, ptr %9, align 8, !tbaa !26
  %61 = getelementptr inbounds nuw %"struct.duckdb_brotli::HuffmanCode", ptr %60, i32 0, i32 0
  %62 = load i8, ptr %61, align 2, !tbaa !173
  %63 = zext i8 %62 to i64
  %64 = load i64, ptr %11, align 8, !tbaa !31
  %65 = icmp ugt i64 %63, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %54
  store i32 1, ptr %8, align 4, !tbaa !10
  store i32 2, ptr %13, align 4
  br label %154, !llvm.loop !177

67:                                               ; preds = %54
  %68 = load ptr, ptr %9, align 8, !tbaa !26
  %69 = getelementptr inbounds nuw %"struct.duckdb_brotli::HuffmanCode", ptr %68, i32 0, i32 1
  %70 = load i16, ptr %69, align 2, !tbaa !175
  %71 = zext i16 %70 to i64
  store i64 %71, ptr %10, align 8, !tbaa !31
  %72 = load i64, ptr %10, align 8, !tbaa !31
  %73 = icmp ult i64 %72, 16
  br i1 %73, label %74, label %98

74:                                               ; preds = %67
  %75 = load ptr, ptr %6, align 8, !tbaa !26
  %76 = load ptr, ptr %9, align 8, !tbaa !26
  %77 = getelementptr inbounds nuw %"struct.duckdb_brotli::HuffmanCode", ptr %76, i32 0, i32 0
  %78 = load i8, ptr %77, align 2, !tbaa !173
  %79 = zext i8 %78 to i64
  call void @_ZN13duckdb_brotliL14BrotliDropBitsEPNS_15BrotliBitReaderEm(ptr noundef %75, i64 noundef %79)
  %80 = load i64, ptr %10, align 8, !tbaa !31
  %81 = load ptr, ptr %7, align 8, !tbaa !73
  %82 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliMetablockHeaderArena", ptr %81, i32 0, i32 6
  %83 = load ptr, ptr %7, align 8, !tbaa !73
  %84 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliMetablockHeaderArena", ptr %83, i32 0, i32 7
  %85 = load ptr, ptr %7, align 8, !tbaa !73
  %86 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliMetablockHeaderArena", ptr %85, i32 0, i32 8
  %87 = load ptr, ptr %7, align 8, !tbaa !73
  %88 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliMetablockHeaderArena", ptr %87, i32 0, i32 5
  %89 = load ptr, ptr %7, align 8, !tbaa !73
  %90 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliMetablockHeaderArena", ptr %89, i32 0, i32 10
  %91 = load ptr, ptr %90, align 8, !tbaa !81
  %92 = load ptr, ptr %7, align 8, !tbaa !73
  %93 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliMetablockHeaderArena", ptr %92, i32 0, i32 14
  %94 = getelementptr inbounds [16 x i16], ptr %93, i64 0, i64 0
  %95 = load ptr, ptr %7, align 8, !tbaa !73
  %96 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliMetablockHeaderArena", ptr %95, i32 0, i32 12
  %97 = getelementptr inbounds [32 x i32], ptr %96, i64 0, i64 0
  call void @_ZN13duckdb_brotliL23ProcessSingleCodeLengthEmPmS0_S0_S0_PtS1_Pi(i64 noundef %80, ptr noundef %82, ptr noundef %84, ptr noundef %86, ptr noundef %88, ptr noundef %91, ptr noundef %94, ptr noundef %97)
  br label %153

98:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %99 = load i64, ptr %10, align 8, !tbaa !31
  %100 = sub i64 %99, 14
  store i64 %100, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %101 = load i64, ptr %12, align 8, !tbaa !31
  %102 = load ptr, ptr %9, align 8, !tbaa !26
  %103 = getelementptr inbounds nuw %"struct.duckdb_brotli::HuffmanCode", ptr %102, i32 0, i32 0
  %104 = load i8, ptr %103, align 2, !tbaa !173
  %105 = zext i8 %104 to i32
  %106 = zext i32 %105 to i64
  %107 = lshr i64 %101, %106
  %108 = load i64, ptr %14, align 8, !tbaa !31
  %109 = call noundef i64 @_ZN13duckdb_brotliL7BitMaskEm(i64 noundef %108)
  %110 = and i64 %107, %109
  store i64 %110, ptr %15, align 8, !tbaa !31
  %111 = load i64, ptr %11, align 8, !tbaa !31
  %112 = load ptr, ptr %9, align 8, !tbaa !26
  %113 = getelementptr inbounds nuw %"struct.duckdb_brotli::HuffmanCode", ptr %112, i32 0, i32 0
  %114 = load i8, ptr %113, align 2, !tbaa !173
  %115 = zext i8 %114 to i64
  %116 = load i64, ptr %14, align 8, !tbaa !31
  %117 = add i64 %115, %116
  %118 = icmp ult i64 %111, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %98
  store i32 1, ptr %8, align 4, !tbaa !10
  store i32 2, ptr %13, align 4
  br label %150, !llvm.loop !177

120:                                              ; preds = %98
  %121 = load ptr, ptr %6, align 8, !tbaa !26
  %122 = load ptr, ptr %9, align 8, !tbaa !26
  %123 = getelementptr inbounds nuw %"struct.duckdb_brotli::HuffmanCode", ptr %122, i32 0, i32 0
  %124 = load i8, ptr %123, align 2, !tbaa !173
  %125 = zext i8 %124 to i64
  %126 = load i64, ptr %14, align 8, !tbaa !31
  %127 = add i64 %125, %126
  call void @_ZN13duckdb_brotliL14BrotliDropBitsEPNS_15BrotliBitReaderEm(ptr noundef %121, i64 noundef %127)
  %128 = load i64, ptr %10, align 8, !tbaa !31
  %129 = load i64, ptr %15, align 8, !tbaa !31
  %130 = load i64, ptr %4, align 8, !tbaa !31
  %131 = load ptr, ptr %7, align 8, !tbaa !73
  %132 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliMetablockHeaderArena", ptr %131, i32 0, i32 6
  %133 = load ptr, ptr %7, align 8, !tbaa !73
  %134 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliMetablockHeaderArena", ptr %133, i32 0, i32 7
  %135 = load ptr, ptr %7, align 8, !tbaa !73
  %136 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliMetablockHeaderArena", ptr %135, i32 0, i32 8
  %137 = load ptr, ptr %7, align 8, !tbaa !73
  %138 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliMetablockHeaderArena", ptr %137, i32 0, i32 5
  %139 = load ptr, ptr %7, align 8, !tbaa !73
  %140 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliMetablockHeaderArena", ptr %139, i32 0, i32 4
  %141 = load ptr, ptr %7, align 8, !tbaa !73
  %142 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliMetablockHeaderArena", ptr %141, i32 0, i32 10
  %143 = load ptr, ptr %142, align 8, !tbaa !81
  %144 = load ptr, ptr %7, align 8, !tbaa !73
  %145 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliMetablockHeaderArena", ptr %144, i32 0, i32 14
  %146 = getelementptr inbounds [16 x i16], ptr %145, i64 0, i64 0
  %147 = load ptr, ptr %7, align 8, !tbaa !73
  %148 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliMetablockHeaderArena", ptr %147, i32 0, i32 12
  %149 = getelementptr inbounds [32 x i32], ptr %148, i64 0, i64 0
  call void @_ZN13duckdb_brotliL25ProcessRepeatedCodeLengthEmmmPmS0_S0_S0_S0_PtS1_Pi(i64 noundef %128, i64 noundef %129, i64 noundef %130, ptr noundef %132, ptr noundef %134, ptr noundef %136, ptr noundef %138, ptr noundef %140, ptr noundef %143, ptr noundef %146, ptr noundef %149)
  store i32 0, ptr %13, align 4
  br label %150

150:                                              ; preds = %120, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  %151 = load i32, ptr %13, align 4
  switch i32 %151, label %154 [
    i32 0, label %152
  ]

152:                                              ; preds = %150
  br label %153

153:                                              ; preds = %152, %74
  store i32 0, ptr %13, align 4
  br label %154

154:                                              ; preds = %153, %150, %66, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  %155 = load i32, ptr %13, align 4
  switch i32 %155, label %158 [
    i32 0, label %156
    i32 2, label %20
  ]

156:                                              ; preds = %154
  br label %20, !llvm.loop !177

157:                                              ; preds = %31
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %158

158:                                              ; preds = %157, %154
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %159 = load i32, ptr %3, align 4
  ret i32 %159
}

declare noundef i32 @_ZN13duckdb_brotli23BrotliBuildHuffmanTableEPNS_11HuffmanCodeEiPKtPt(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZN13duckdb_brotliL9Log2FloorEm(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store i64 0, ptr %3, align 8, !tbaa !31
  br label %4

4:                                                ; preds = %7, %1
  %5 = load i64, ptr %2, align 8, !tbaa !31
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = load i64, ptr %2, align 8, !tbaa !31
  %9 = lshr i64 %8, 1
  store i64 %9, ptr %2, align 8, !tbaa !31
  %10 = load i64, ptr %3, align 8, !tbaa !31
  %11 = add i64 %10, 1
  store i64 %11, ptr %3, align 8, !tbaa !31
  br label %4, !llvm.loop !178

12:                                               ; preds = %4
  %13 = load i64, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i64 %13
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i32 @_ZN13duckdb_brotliL17BrotliSafeGetBitsEPNS_15BrotliBitReaderEmPm(ptr noundef %0, i64 noundef %1, ptr noundef %2) #9 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  store i64 %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !50
  br label %8

8:                                                ; preds = %18, %3
  %9 = load ptr, ptr %5, align 8, !tbaa !26
  %10 = call noundef i64 @_ZN13duckdb_brotliL22BrotliGetAvailableBitsEPKNS_15BrotliBitReaderE(ptr noundef %9)
  %11 = load i64, ptr %6, align 8, !tbaa !31
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8, !tbaa !26
  %15 = call noundef i32 @_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  br label %26

18:                                               ; preds = %13
  br label %8, !llvm.loop !179

19:                                               ; preds = %8
  %20 = load ptr, ptr %5, align 8, !tbaa !26
  %21 = call noundef i64 @_ZN13duckdb_brotliL21BrotliGetBitsUnmaskedEPNS_15BrotliBitReaderE(ptr noundef %20)
  %22 = load i64, ptr %6, align 8, !tbaa !31
  %23 = call noundef i64 @_ZN13duckdb_brotliL7BitMaskEm(i64 noundef %22)
  %24 = and i64 %21, %23
  %25 = load ptr, ptr %7, align 8, !tbaa !50
  store i64 %24, ptr %25, align 8, !tbaa !31
  store i32 1, ptr %4, align 4
  br label %26

26:                                               ; preds = %19, %17
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i32 @_ZN13duckdb_brotliL22BrotliCheckInputAmountEPNS_15BrotliBitReaderE(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliBitReader", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = load ptr, ptr %2, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliBitReader", ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !102
  %9 = icmp ult ptr %5, %8
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = select i1 %11, i32 1, i32 0
  ret i32 %12
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZN13duckdb_brotliL21BrotliFillBitWindow16EPNS_15BrotliBitReaderE(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  call void @_ZN13duckdb_brotliL19BrotliFillBitWindowEPNS_15BrotliBitReaderEm(ptr noundef %3, i64 noundef 17)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN13duckdb_brotliL23ProcessSingleCodeLengthEmPmS0_S0_S0_PtS1_Pi(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #7 {
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store i64 %0, ptr %9, align 8, !tbaa !31
  store ptr %1, ptr %10, align 8, !tbaa !50
  store ptr %2, ptr %11, align 8, !tbaa !50
  store ptr %3, ptr %12, align 8, !tbaa !50
  store ptr %4, ptr %13, align 8, !tbaa !50
  store ptr %5, ptr %14, align 8, !tbaa !170
  store ptr %6, ptr %15, align 8, !tbaa !170
  store ptr %7, ptr %16, align 8, !tbaa !171
  %17 = load ptr, ptr %11, align 8, !tbaa !50
  store i64 0, ptr %17, align 8, !tbaa !31
  %18 = load i64, ptr %9, align 8, !tbaa !31
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %51

20:                                               ; preds = %8
  %21 = load ptr, ptr %10, align 8, !tbaa !50
  %22 = load i64, ptr %21, align 8, !tbaa !31
  %23 = trunc i64 %22 to i16
  %24 = load ptr, ptr %14, align 8, !tbaa !170
  %25 = load ptr, ptr %16, align 8, !tbaa !171
  %26 = load i64, ptr %9, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw i32, ptr %25, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !10
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i16, ptr %24, i64 %29
  store i16 %23, ptr %30, align 2, !tbaa !118
  %31 = load ptr, ptr %10, align 8, !tbaa !50
  %32 = load i64, ptr %31, align 8, !tbaa !31
  %33 = trunc i64 %32 to i32
  %34 = load ptr, ptr %16, align 8, !tbaa !171
  %35 = load i64, ptr %9, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw i32, ptr %34, i64 %35
  store i32 %33, ptr %36, align 4, !tbaa !10
  %37 = load i64, ptr %9, align 8, !tbaa !31
  %38 = load ptr, ptr %13, align 8, !tbaa !50
  store i64 %37, ptr %38, align 8, !tbaa !31
  %39 = load i64, ptr %9, align 8, !tbaa !31
  %40 = trunc i64 %39 to i32
  %41 = lshr i32 32768, %40
  %42 = zext i32 %41 to i64
  %43 = load ptr, ptr %12, align 8, !tbaa !50
  %44 = load i64, ptr %43, align 8, !tbaa !31
  %45 = sub i64 %44, %42
  store i64 %45, ptr %43, align 8, !tbaa !31
  %46 = load ptr, ptr %15, align 8, !tbaa !170
  %47 = load i64, ptr %9, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw i16, ptr %46, i64 %47
  %49 = load i16, ptr %48, align 2, !tbaa !118
  %50 = add i16 %49, 1
  store i16 %50, ptr %48, align 2, !tbaa !118
  br label %51

51:                                               ; preds = %20, %8
  %52 = load ptr, ptr %10, align 8, !tbaa !50
  %53 = load i64, ptr %52, align 8, !tbaa !31
  %54 = add i64 %53, 1
  store i64 %54, ptr %52, align 8, !tbaa !31
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN13duckdb_brotliL25ProcessRepeatedCodeLengthEmmmPmS0_S0_S0_S0_PtS1_Pi(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #7 {
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  store i64 %0, ptr %12, align 8, !tbaa !31
  store i64 %1, ptr %13, align 8, !tbaa !31
  store i64 %2, ptr %14, align 8, !tbaa !31
  store ptr %3, ptr %15, align 8, !tbaa !50
  store ptr %4, ptr %16, align 8, !tbaa !50
  store ptr %5, ptr %17, align 8, !tbaa !50
  store ptr %6, ptr %18, align 8, !tbaa !50
  store ptr %7, ptr %19, align 8, !tbaa !50
  store ptr %8, ptr %20, align 8, !tbaa !170
  store ptr %9, ptr %21, align 8, !tbaa !170
  store ptr %10, ptr %22, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  store i64 3, ptr %24, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  store i64 0, ptr %25, align 8, !tbaa !31
  %29 = load i64, ptr %12, align 8, !tbaa !31
  %30 = icmp eq i64 %29, 16
  br i1 %30, label %31, label %34

31:                                               ; preds = %11
  %32 = load ptr, ptr %18, align 8, !tbaa !50
  %33 = load i64, ptr %32, align 8, !tbaa !31
  store i64 %33, ptr %25, align 8, !tbaa !31
  store i64 2, ptr %24, align 8, !tbaa !31
  br label %34

34:                                               ; preds = %31, %11
  %35 = load ptr, ptr %19, align 8, !tbaa !50
  %36 = load i64, ptr %35, align 8, !tbaa !31
  %37 = load i64, ptr %25, align 8, !tbaa !31
  %38 = icmp ne i64 %36, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %16, align 8, !tbaa !50
  store i64 0, ptr %40, align 8, !tbaa !31
  %41 = load i64, ptr %25, align 8, !tbaa !31
  %42 = load ptr, ptr %19, align 8, !tbaa !50
  store i64 %41, ptr %42, align 8, !tbaa !31
  br label %43

43:                                               ; preds = %39, %34
  %44 = load ptr, ptr %16, align 8, !tbaa !50
  %45 = load i64, ptr %44, align 8, !tbaa !31
  store i64 %45, ptr %23, align 8, !tbaa !31
  %46 = load ptr, ptr %16, align 8, !tbaa !50
  %47 = load i64, ptr %46, align 8, !tbaa !31
  %48 = icmp ugt i64 %47, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %43
  %50 = load ptr, ptr %16, align 8, !tbaa !50
  %51 = load i64, ptr %50, align 8, !tbaa !31
  %52 = sub i64 %51, 2
  store i64 %52, ptr %50, align 8, !tbaa !31
  %53 = load i64, ptr %24, align 8, !tbaa !31
  %54 = load ptr, ptr %16, align 8, !tbaa !50
  %55 = load i64, ptr %54, align 8, !tbaa !31
  %56 = shl i64 %55, %53
  store i64 %56, ptr %54, align 8, !tbaa !31
  br label %57

57:                                               ; preds = %49, %43
  %58 = load i64, ptr %13, align 8, !tbaa !31
  %59 = add i64 %58, 3
  %60 = load ptr, ptr %16, align 8, !tbaa !50
  %61 = load i64, ptr %60, align 8, !tbaa !31
  %62 = add i64 %61, %59
  store i64 %62, ptr %60, align 8, !tbaa !31
  %63 = load ptr, ptr %16, align 8, !tbaa !50
  %64 = load i64, ptr %63, align 8, !tbaa !31
  %65 = load i64, ptr %23, align 8, !tbaa !31
  %66 = sub i64 %64, %65
  store i64 %66, ptr %13, align 8, !tbaa !31
  %67 = load ptr, ptr %15, align 8, !tbaa !50
  %68 = load i64, ptr %67, align 8, !tbaa !31
  %69 = load i64, ptr %13, align 8, !tbaa !31
  %70 = add i64 %68, %69
  %71 = load i64, ptr %14, align 8, !tbaa !31
  %72 = icmp ugt i64 %70, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %57
  %74 = load i64, ptr %14, align 8, !tbaa !31
  %75 = load ptr, ptr %15, align 8, !tbaa !50
  store i64 %74, ptr %75, align 8, !tbaa !31
  %76 = load ptr, ptr %17, align 8, !tbaa !50
  store i64 1048575, ptr %76, align 8, !tbaa !31
  store i32 1, ptr %26, align 4
  br label %141

77:                                               ; preds = %57
  %78 = load ptr, ptr %19, align 8, !tbaa !50
  %79 = load i64, ptr %78, align 8, !tbaa !31
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %135

81:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  %82 = load ptr, ptr %15, align 8, !tbaa !50
  %83 = load i64, ptr %82, align 8, !tbaa !31
  %84 = load i64, ptr %13, align 8, !tbaa !31
  %85 = add i64 %83, %84
  store i64 %85, ptr %27, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #14
  %86 = load ptr, ptr %22, align 8, !tbaa !171
  %87 = load ptr, ptr %19, align 8, !tbaa !50
  %88 = load i64, ptr %87, align 8, !tbaa !31
  %89 = getelementptr inbounds nuw i32, ptr %86, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !10
  store i32 %90, ptr %28, align 4, !tbaa !10
  br label %91

91:                                               ; preds = %102, %81
  %92 = load ptr, ptr %15, align 8, !tbaa !50
  %93 = load i64, ptr %92, align 8, !tbaa !31
  %94 = trunc i64 %93 to i16
  %95 = load ptr, ptr %20, align 8, !tbaa !170
  %96 = load i32, ptr %28, align 4, !tbaa !10
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i16, ptr %95, i64 %97
  store i16 %94, ptr %98, align 2, !tbaa !118
  %99 = load ptr, ptr %15, align 8, !tbaa !50
  %100 = load i64, ptr %99, align 8, !tbaa !31
  %101 = trunc i64 %100 to i32
  store i32 %101, ptr %28, align 4, !tbaa !10
  br label %102

102:                                              ; preds = %91
  %103 = load ptr, ptr %15, align 8, !tbaa !50
  %104 = load i64, ptr %103, align 8, !tbaa !31
  %105 = add i64 %104, 1
  store i64 %105, ptr %103, align 8, !tbaa !31
  %106 = load i64, ptr %27, align 8, !tbaa !31
  %107 = icmp ne i64 %105, %106
  br i1 %107, label %91, label %108, !llvm.loop !180

108:                                              ; preds = %102
  %109 = load i32, ptr %28, align 4, !tbaa !10
  %110 = load ptr, ptr %22, align 8, !tbaa !171
  %111 = load ptr, ptr %19, align 8, !tbaa !50
  %112 = load i64, ptr %111, align 8, !tbaa !31
  %113 = getelementptr inbounds nuw i32, ptr %110, i64 %112
  store i32 %109, ptr %113, align 4, !tbaa !10
  %114 = load i64, ptr %13, align 8, !tbaa !31
  %115 = load ptr, ptr %19, align 8, !tbaa !50
  %116 = load i64, ptr %115, align 8, !tbaa !31
  %117 = sub i64 15, %116
  %118 = shl i64 %114, %117
  %119 = load ptr, ptr %17, align 8, !tbaa !50
  %120 = load i64, ptr %119, align 8, !tbaa !31
  %121 = sub i64 %120, %118
  store i64 %121, ptr %119, align 8, !tbaa !31
  %122 = load ptr, ptr %21, align 8, !tbaa !170
  %123 = load ptr, ptr %19, align 8, !tbaa !50
  %124 = load i64, ptr %123, align 8, !tbaa !31
  %125 = getelementptr inbounds nuw i16, ptr %122, i64 %124
  %126 = load i16, ptr %125, align 2, !tbaa !118
  %127 = zext i16 %126 to i64
  %128 = load i64, ptr %13, align 8, !tbaa !31
  %129 = add i64 %127, %128
  %130 = trunc i64 %129 to i16
  %131 = load ptr, ptr %21, align 8, !tbaa !170
  %132 = load ptr, ptr %19, align 8, !tbaa !50
  %133 = load i64, ptr %132, align 8, !tbaa !31
  %134 = getelementptr inbounds nuw i16, ptr %131, i64 %133
  store i16 %130, ptr %134, align 2, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  br label %140

135:                                              ; preds = %77
  %136 = load i64, ptr %13, align 8, !tbaa !31
  %137 = load ptr, ptr %15, align 8, !tbaa !50
  %138 = load i64, ptr %137, align 8, !tbaa !31
  %139 = add i64 %138, %136
  store i64 %139, ptr %137, align 8, !tbaa !31
  br label %140

140:                                              ; preds = %135, %108
  store i32 0, ptr %26, align 4
  br label %141

141:                                              ; preds = %140, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  %142 = load i32, ptr %26, align 4
  switch i32 %142, label %144 [
    i32 0, label %143
    i32 1, label %143
  ]

143:                                              ; preds = %141, %141
  ret void

144:                                              ; preds = %141
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZN13duckdb_brotliL19BrotliFillBitWindowEPNS_15BrotliBitReaderEm(ptr noundef %0, i64 noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i64 %1, ptr %4, align 8, !tbaa !31
  %8 = load i64, ptr %4, align 8, !tbaa !31
  %9 = call i1 @llvm.is.constant.i64(i64 %8)
  br i1 %9, label %10, label %40

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !31
  %12 = icmp ule i64 %11, 8
  br i1 %12, label %13, label %40

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %14 = load ptr, ptr %3, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliBitReader", ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !105
  store i64 %16, ptr %5, align 8, !tbaa !31
  %17 = load i64, ptr %5, align 8, !tbaa !31
  %18 = icmp ule i64 %17, 8
  br i1 %18, label %19, label %39

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliBitReader", ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !165
  %23 = load ptr, ptr %3, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliBitReader", ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !62
  %26 = call noundef i64 @_ZL21BrotliUnalignedRead64PKv(ptr noundef %25)
  %27 = load i64, ptr %5, align 8, !tbaa !31
  %28 = call noundef i64 @_ZN13duckdb_brotliL23BrotliBitReaderLoadBitsEmmmm(i64 noundef %22, i64 noundef %26, i64 noundef 56, i64 noundef %27)
  %29 = load ptr, ptr %3, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliBitReader", ptr %29, i32 0, i32 0
  store i64 %28, ptr %30, align 8, !tbaa !165
  %31 = load i64, ptr %5, align 8, !tbaa !31
  %32 = add i64 %31, 56
  %33 = load ptr, ptr %3, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliBitReader", ptr %33, i32 0, i32 1
  store i64 %32, ptr %34, align 8, !tbaa !105
  %35 = load ptr, ptr %3, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliBitReader", ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !62
  %38 = getelementptr inbounds i8, ptr %37, i64 7
  store ptr %38, ptr %36, align 8, !tbaa !62
  br label %39

39:                                               ; preds = %19, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %102

40:                                               ; preds = %10, %2
  %41 = load i64, ptr %4, align 8, !tbaa !31
  %42 = call i1 @llvm.is.constant.i64(i64 %41)
  br i1 %42, label %43, label %73

43:                                               ; preds = %40
  %44 = load i64, ptr %4, align 8, !tbaa !31
  %45 = icmp ule i64 %44, 16
  br i1 %45, label %46, label %73

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %47 = load ptr, ptr %3, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliBitReader", ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !105
  store i64 %49, ptr %6, align 8, !tbaa !31
  %50 = load i64, ptr %6, align 8, !tbaa !31
  %51 = icmp ule i64 %50, 16
  br i1 %51, label %52, label %72

52:                                               ; preds = %46
  %53 = load ptr, ptr %3, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliBitReader", ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8, !tbaa !165
  %56 = load ptr, ptr %3, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliBitReader", ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !62
  %59 = call noundef i64 @_ZL21BrotliUnalignedRead64PKv(ptr noundef %58)
  %60 = load i64, ptr %6, align 8, !tbaa !31
  %61 = call noundef i64 @_ZN13duckdb_brotliL23BrotliBitReaderLoadBitsEmmmm(i64 noundef %55, i64 noundef %59, i64 noundef 48, i64 noundef %60)
  %62 = load ptr, ptr %3, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliBitReader", ptr %62, i32 0, i32 0
  store i64 %61, ptr %63, align 8, !tbaa !165
  %64 = load i64, ptr %6, align 8, !tbaa !31
  %65 = add i64 %64, 48
  %66 = load ptr, ptr %3, align 8, !tbaa !26
  %67 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliBitReader", ptr %66, i32 0, i32 1
  store i64 %65, ptr %67, align 8, !tbaa !105
  %68 = load ptr, ptr %3, align 8, !tbaa !26
  %69 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliBitReader", ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !62
  %71 = getelementptr inbounds i8, ptr %70, i64 6
  store ptr %71, ptr %69, align 8, !tbaa !62
  br label %72

72:                                               ; preds = %52, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %101

73:                                               ; preds = %43, %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %74 = load ptr, ptr %3, align 8, !tbaa !26
  %75 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliBitReader", ptr %74, i32 0, i32 1
  %76 = load i64, ptr %75, align 8, !tbaa !105
  store i64 %76, ptr %7, align 8, !tbaa !31
  %77 = load i64, ptr %7, align 8, !tbaa !31
  %78 = icmp ule i64 %77, 32
  br i1 %78, label %79, label %100

79:                                               ; preds = %73
  %80 = load ptr, ptr %3, align 8, !tbaa !26
  %81 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliBitReader", ptr %80, i32 0, i32 0
  %82 = load i64, ptr %81, align 8, !tbaa !165
  %83 = load ptr, ptr %3, align 8, !tbaa !26
  %84 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliBitReader", ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !62
  %86 = call noundef i32 @_ZL21BrotliUnalignedRead32PKv(ptr noundef %85)
  %87 = zext i32 %86 to i64
  %88 = load i64, ptr %7, align 8, !tbaa !31
  %89 = call noundef i64 @_ZN13duckdb_brotliL23BrotliBitReaderLoadBitsEmmmm(i64 noundef %82, i64 noundef %87, i64 noundef 32, i64 noundef %88)
  %90 = load ptr, ptr %3, align 8, !tbaa !26
  %91 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliBitReader", ptr %90, i32 0, i32 0
  store i64 %89, ptr %91, align 8, !tbaa !165
  %92 = load i64, ptr %7, align 8, !tbaa !31
  %93 = add i64 %92, 32
  %94 = load ptr, ptr %3, align 8, !tbaa !26
  %95 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliBitReader", ptr %94, i32 0, i32 1
  store i64 %93, ptr %95, align 8, !tbaa !105
  %96 = load ptr, ptr %3, align 8, !tbaa !26
  %97 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliBitReader", ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !62
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  store ptr %99, ptr %97, align 8, !tbaa !62
  br label %100

100:                                              ; preds = %79, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %101

101:                                              ; preds = %100, %72
  br label %102

102:                                              ; preds = %101, %39
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #13

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZL21BrotliUnalignedRead64PKv(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 1 %4, i64 8, i1 false)
  %5 = load i64, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i64 %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i32 @_ZL21BrotliUnalignedRead32PKv(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %4, i64 4, i1 false)
  %5 = load i32, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret i32 %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i32 @_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %10 = load ptr, ptr %6, align 8, !tbaa !26
  %11 = call noundef i32 @_ZN13duckdb_brotliL17BrotliSafeGetBitsEPNS_15BrotliBitReaderEmPm(ptr noundef %10, i64 noundef 15, ptr noundef %8)
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = load i64, ptr %8, align 8, !tbaa !31
  %20 = load ptr, ptr %5, align 8, !tbaa !26
  %21 = load ptr, ptr %6, align 8, !tbaa !26
  %22 = call noundef i64 @_ZN13duckdb_brotliL12DecodeSymbolEmPKNS_11HuffmanCodeEPNS_15BrotliBitReaderE(i64 noundef %19, ptr noundef %20, ptr noundef %21)
  %23 = load ptr, ptr %7, align 8, !tbaa !50
  store i64 %22, ptr %23, align 8, !tbaa !31
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %29

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8, !tbaa !26
  %26 = load ptr, ptr %6, align 8, !tbaa !26
  %27 = load ptr, ptr %7, align 8, !tbaa !50
  %28 = call noundef i32 @_ZN13duckdb_brotliL16SafeDecodeSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %29

29:                                               ; preds = %24, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i64 @_ZN13duckdb_brotliL12DecodeSymbolEmPKNS_11HuffmanCodeEPNS_15BrotliBitReaderE(i64 noundef %0, ptr noundef %1, ptr noundef %2) #9 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !26
  %8 = load i64, ptr %4, align 8, !tbaa !31
  %9 = and i64 %8, 255
  %10 = load ptr, ptr %5, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw %"struct.duckdb_brotli::HuffmanCode", ptr %10, i64 %9
  store ptr %11, ptr %5, align 8, !tbaa !26
  %12 = load ptr, ptr %5, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %"struct.duckdb_brotli::HuffmanCode", ptr %12, i32 0, i32 0
  %14 = load i8, ptr %13, align 2, !tbaa !173
  %15 = zext i8 %14 to i32
  %16 = icmp ugt i32 %15, 8
  br i1 %16, label %17, label %37

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %18 = load ptr, ptr %5, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw %"struct.duckdb_brotli::HuffmanCode", ptr %18, i32 0, i32 0
  %20 = load i8, ptr %19, align 2, !tbaa !173
  %21 = zext i8 %20 to i32
  %22 = sub i32 %21, 8
  %23 = zext i32 %22 to i64
  store i64 %23, ptr %7, align 8, !tbaa !31
  %24 = load ptr, ptr %6, align 8, !tbaa !26
  call void @_ZN13duckdb_brotliL14BrotliDropBitsEPNS_15BrotliBitReaderEm(ptr noundef %24, i64 noundef 8)
  %25 = load ptr, ptr %5, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw %"struct.duckdb_brotli::HuffmanCode", ptr %25, i32 0, i32 1
  %27 = load i16, ptr %26, align 2, !tbaa !175
  %28 = zext i16 %27 to i64
  %29 = load i64, ptr %4, align 8, !tbaa !31
  %30 = lshr i64 %29, 8
  %31 = load i64, ptr %7, align 8, !tbaa !31
  %32 = call noundef i64 @_ZN13duckdb_brotliL7BitMaskEm(i64 noundef %31)
  %33 = and i64 %30, %32
  %34 = add i64 %28, %33
  %35 = load ptr, ptr %5, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw %"struct.duckdb_brotli::HuffmanCode", ptr %35, i64 %34
  store ptr %36, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %37

37:                                               ; preds = %17, %3
  %38 = load ptr, ptr %6, align 8, !tbaa !26
  %39 = load ptr, ptr %5, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw %"struct.duckdb_brotli::HuffmanCode", ptr %39, i32 0, i32 0
  %41 = load i8, ptr %40, align 2, !tbaa !173
  %42 = zext i8 %41 to i64
  call void @_ZN13duckdb_brotliL14BrotliDropBitsEPNS_15BrotliBitReaderEm(ptr noundef %38, i64 noundef %42)
  %43 = load ptr, ptr %5, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw %"struct.duckdb_brotli::HuffmanCode", ptr %43, i32 0, i32 1
  %45 = load i16, ptr %44, align 2, !tbaa !175
  %46 = zext i16 %45 to i64
  ret i64 %46
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef i32 @_ZN13duckdb_brotliL16SafeDecodeSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %11 = load ptr, ptr %6, align 8, !tbaa !26
  %12 = call noundef i64 @_ZN13duckdb_brotliL22BrotliGetAvailableBitsEPKNS_15BrotliBitReaderE(ptr noundef %11)
  store i64 %12, ptr %9, align 8, !tbaa !31
  %13 = load i64, ptr %9, align 8, !tbaa !31
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw %"struct.duckdb_brotli::HuffmanCode", ptr %16, i32 0, i32 0
  %18 = load i8, ptr %17, align 2, !tbaa !173
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw %"struct.duckdb_brotli::HuffmanCode", ptr %22, i32 0, i32 1
  %24 = load i16, ptr %23, align 2, !tbaa !175
  %25 = zext i16 %24 to i64
  %26 = load ptr, ptr %7, align 8, !tbaa !50
  store i64 %25, ptr %26, align 8, !tbaa !31
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %102

27:                                               ; preds = %15
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %102

28:                                               ; preds = %3
  %29 = load ptr, ptr %6, align 8, !tbaa !26
  %30 = call noundef i64 @_ZN13duckdb_brotliL21BrotliGetBitsUnmaskedEPNS_15BrotliBitReaderE(ptr noundef %29)
  store i64 %30, ptr %8, align 8, !tbaa !31
  %31 = load i64, ptr %8, align 8, !tbaa !31
  %32 = and i64 %31, 255
  %33 = load ptr, ptr %5, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw %"struct.duckdb_brotli::HuffmanCode", ptr %33, i64 %32
  store ptr %34, ptr %5, align 8, !tbaa !26
  %35 = load ptr, ptr %5, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw %"struct.duckdb_brotli::HuffmanCode", ptr %35, i32 0, i32 0
  %37 = load i8, ptr %36, align 2, !tbaa !173
  %38 = zext i8 %37 to i32
  %39 = icmp ule i32 %38, 8
  br i1 %39, label %40, label %59

40:                                               ; preds = %28
  %41 = load ptr, ptr %5, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw %"struct.duckdb_brotli::HuffmanCode", ptr %41, i32 0, i32 0
  %43 = load i8, ptr %42, align 2, !tbaa !173
  %44 = zext i8 %43 to i64
  %45 = load i64, ptr %9, align 8, !tbaa !31
  %46 = icmp ule i64 %44, %45
  br i1 %46, label %47, label %58

47:                                               ; preds = %40
  %48 = load ptr, ptr %6, align 8, !tbaa !26
  %49 = load ptr, ptr %5, align 8, !tbaa !26
  %50 = getelementptr inbounds nuw %"struct.duckdb_brotli::HuffmanCode", ptr %49, i32 0, i32 0
  %51 = load i8, ptr %50, align 2, !tbaa !173
  %52 = zext i8 %51 to i64
  call void @_ZN13duckdb_brotliL14BrotliDropBitsEPNS_15BrotliBitReaderEm(ptr noundef %48, i64 noundef %52)
  %53 = load ptr, ptr %5, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw %"struct.duckdb_brotli::HuffmanCode", ptr %53, i32 0, i32 1
  %55 = load i16, ptr %54, align 2, !tbaa !175
  %56 = zext i16 %55 to i64
  %57 = load ptr, ptr %7, align 8, !tbaa !50
  store i64 %56, ptr %57, align 8, !tbaa !31
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %102

58:                                               ; preds = %40
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %102

59:                                               ; preds = %28
  %60 = load i64, ptr %9, align 8, !tbaa !31
  %61 = icmp ule i64 %60, 8
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %102

63:                                               ; preds = %59
  %64 = load i64, ptr %8, align 8, !tbaa !31
  %65 = load ptr, ptr %5, align 8, !tbaa !26
  %66 = getelementptr inbounds nuw %"struct.duckdb_brotli::HuffmanCode", ptr %65, i32 0, i32 0
  %67 = load i8, ptr %66, align 2, !tbaa !173
  %68 = zext i8 %67 to i64
  %69 = call noundef i64 @_ZN13duckdb_brotliL7BitMaskEm(i64 noundef %68)
  %70 = and i64 %64, %69
  %71 = lshr i64 %70, 8
  store i64 %71, ptr %8, align 8, !tbaa !31
  %72 = load i64, ptr %9, align 8, !tbaa !31
  %73 = sub i64 %72, 8
  store i64 %73, ptr %9, align 8, !tbaa !31
  %74 = load ptr, ptr %5, align 8, !tbaa !26
  %75 = getelementptr inbounds nuw %"struct.duckdb_brotli::HuffmanCode", ptr %74, i32 0, i32 1
  %76 = load i16, ptr %75, align 2, !tbaa !175
  %77 = zext i16 %76 to i64
  %78 = load i64, ptr %8, align 8, !tbaa !31
  %79 = add i64 %77, %78
  %80 = load ptr, ptr %5, align 8, !tbaa !26
  %81 = getelementptr inbounds nuw %"struct.duckdb_brotli::HuffmanCode", ptr %80, i64 %79
  store ptr %81, ptr %5, align 8, !tbaa !26
  %82 = load i64, ptr %9, align 8, !tbaa !31
  %83 = load ptr, ptr %5, align 8, !tbaa !26
  %84 = getelementptr inbounds nuw %"struct.duckdb_brotli::HuffmanCode", ptr %83, i32 0, i32 0
  %85 = load i8, ptr %84, align 2, !tbaa !173
  %86 = zext i8 %85 to i64
  %87 = icmp ult i64 %82, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %63
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %102

89:                                               ; preds = %63
  %90 = load ptr, ptr %6, align 8, !tbaa !26
  %91 = load ptr, ptr %5, align 8, !tbaa !26
  %92 = getelementptr inbounds nuw %"struct.duckdb_brotli::HuffmanCode", ptr %91, i32 0, i32 0
  %93 = load i8, ptr %92, align 2, !tbaa !173
  %94 = zext i8 %93 to i32
  %95 = add i32 8, %94
  %96 = zext i32 %95 to i64
  call void @_ZN13duckdb_brotliL14BrotliDropBitsEPNS_15BrotliBitReaderEm(ptr noundef %90, i64 noundef %96)
  %97 = load ptr, ptr %5, align 8, !tbaa !26
  %98 = getelementptr inbounds nuw %"struct.duckdb_brotli::HuffmanCode", ptr %97, i32 0, i32 1
  %99 = load i16, ptr %98, align 2, !tbaa !175
  %100 = zext i16 %99 to i64
  %101 = load ptr, ptr %7, align 8, !tbaa !50
  store i64 %100, ptr %101, align 8, !tbaa !31
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %102

102:                                              ; preds = %89, %88, %62, %58, %47, %27, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %103 = load i32, ptr %4, align 4
  ret i32 %103
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i64 @_ZN13duckdb_brotliL23BrotliGetRemainingBytesEPNS_15BrotliBitReaderE(ptr noundef %0) #9 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = call noundef i64 @_ZN13duckdb_brotliL25BrotliBitReaderGetAvailInEPNS_15BrotliBitReaderE(ptr noundef %6)
  store i64 %7, ptr %4, align 8, !tbaa !31
  %8 = load i64, ptr %4, align 8, !tbaa !31
  %9 = icmp ugt i64 %8, 1073741824
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i64 1073741824, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %17

11:                                               ; preds = %1
  %12 = load i64, ptr %4, align 8, !tbaa !31
  %13 = load ptr, ptr %3, align 8, !tbaa !26
  %14 = call noundef i64 @_ZN13duckdb_brotliL22BrotliGetAvailableBitsEPKNS_15BrotliBitReaderE(ptr noundef %13)
  %15 = lshr i64 %14, 3
  %16 = add i64 %12, %15
  store i64 %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %17

17:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %18 = load i64, ptr %2, align 8
  ret i64 %18
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZN13duckdb_brotliL15BrotliCopyBytesEPhPNS_15BrotliBitReaderEm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i64 %2, ptr %6, align 8, !tbaa !31
  br label %7

7:                                                ; preds = %16, %3
  %8 = load ptr, ptr %5, align 8, !tbaa !26
  %9 = call noundef i64 @_ZN13duckdb_brotliL22BrotliGetAvailableBitsEPKNS_15BrotliBitReaderE(ptr noundef %8)
  %10 = icmp uge i64 %9, 8
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = load i64, ptr %6, align 8, !tbaa !31
  %13 = icmp ugt i64 %12, 0
  br label %14

14:                                               ; preds = %11, %7
  %15 = phi i1 [ false, %7 ], [ %13, %11 ]
  br i1 %15, label %16, label %26

16:                                               ; preds = %14
  %17 = load ptr, ptr %5, align 8, !tbaa !26
  %18 = call noundef i64 @_ZN13duckdb_brotliL21BrotliGetBitsUnmaskedEPNS_15BrotliBitReaderE(ptr noundef %17)
  %19 = trunc i64 %18 to i8
  %20 = load ptr, ptr %4, align 8, !tbaa !32
  store i8 %19, ptr %20, align 1, !tbaa !65
  %21 = load ptr, ptr %5, align 8, !tbaa !26
  call void @_ZN13duckdb_brotliL14BrotliDropBitsEPNS_15BrotliBitReaderEm(ptr noundef %21, i64 noundef 8)
  %22 = load ptr, ptr %4, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw i8, ptr %22, i32 1
  store ptr %23, ptr %4, align 8, !tbaa !32
  %24 = load i64, ptr %6, align 8, !tbaa !31
  %25 = add i64 %24, -1
  store i64 %25, ptr %6, align 8, !tbaa !31
  br label %7, !llvm.loop !181

26:                                               ; preds = %14
  %27 = load ptr, ptr %5, align 8, !tbaa !26
  call void @_ZN13duckdb_brotliL24BrotliBitReaderNormalizeEPNS_15BrotliBitReaderE(ptr noundef %27)
  %28 = load i64, ptr %6, align 8, !tbaa !31
  %29 = icmp ugt i64 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %26
  %31 = load ptr, ptr %4, align 8, !tbaa !32
  %32 = load ptr, ptr %5, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliBitReader", ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !62
  %35 = load i64, ptr %6, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %34, i64 %35, i1 false)
  %36 = load ptr, ptr %5, align 8, !tbaa !26
  %37 = load i64, ptr %6, align 8, !tbaa !31
  call void @_ZN13duckdb_brotliL15BrotliDropBytesEPNS_15BrotliBitReaderEm(ptr noundef %36, i64 noundef %37)
  br label %38

38:                                               ; preds = %30, %26
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN13duckdb_brotliL15BrotliDropBytesEPNS_15BrotliBitReaderEm(ptr noundef %0, i64 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load i64, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliBitReader", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %5
  store ptr %9, ptr %7, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal void @_ZN13duckdb_brotliL27InverseMoveToFrontTransformEPhmPNS_24BrotliDecoderStateStructE(ptr noundef %0, i64 noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [4 x i8], align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i64 %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store i64 1, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %15, i32 0, i32 41
  %17 = load i64, ptr %16, align 8, !tbaa !182
  store i64 %17, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %18, i32 0, i32 42
  %20 = getelementptr inbounds [65 x i32], ptr %19, i64 0, i64 1
  store ptr %20, ptr %9, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %21 = load ptr, ptr %9, align 8, !tbaa !171
  store ptr %21, ptr %10, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 @__const._ZN13duckdb_brotliL27InverseMoveToFrontTransformEPhmPNS_24BrotliDecoderStateStructE.b0123, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 1 %11, i64 4, i1 false)
  %22 = load i32, ptr %12, align 4, !tbaa !10
  %23 = load ptr, ptr %9, align 8, !tbaa !171
  %24 = getelementptr inbounds i32, ptr %23, i64 0
  store i32 %22, ptr %24, align 4, !tbaa !10
  br label %25

25:                                               ; preds = %34, %3
  %26 = load i32, ptr %12, align 4, !tbaa !10
  %27 = add i32 %26, 67372036
  store i32 %27, ptr %12, align 4, !tbaa !10
  %28 = load i32, ptr %12, align 4, !tbaa !10
  %29 = load ptr, ptr %9, align 8, !tbaa !171
  %30 = load i64, ptr %7, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw i32, ptr %29, i64 %30
  store i32 %28, ptr %31, align 4, !tbaa !10
  %32 = load i64, ptr %7, align 8, !tbaa !31
  %33 = add i64 %32, 1
  store i64 %33, ptr %7, align 8, !tbaa !31
  br label %34

34:                                               ; preds = %25
  %35 = load i64, ptr %7, align 8, !tbaa !31
  %36 = load i64, ptr %8, align 8, !tbaa !31
  %37 = icmp ule i64 %35, %36
  br i1 %37, label %25, label %38, !llvm.loop !183

38:                                               ; preds = %34
  store i64 0, ptr %8, align 8, !tbaa !31
  store i64 0, ptr %7, align 8, !tbaa !31
  br label %39

39:                                               ; preds = %85, %38
  %40 = load i64, ptr %7, align 8, !tbaa !31
  %41 = load i64, ptr %5, align 8, !tbaa !31
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %43, label %88

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %44 = load ptr, ptr %4, align 8, !tbaa !32
  %45 = load i64, ptr %7, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !65
  %48 = zext i8 %47 to i32
  store i32 %48, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #14
  %49 = load ptr, ptr %10, align 8, !tbaa !32
  %50 = load i32, ptr %13, align 4, !tbaa !10
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !65
  store i8 %53, ptr %14, align 1, !tbaa !65
  %54 = load ptr, ptr %4, align 8, !tbaa !32
  %55 = load i64, ptr %7, align 8, !tbaa !31
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !65
  %58 = zext i8 %57 to i64
  %59 = load i64, ptr %8, align 8, !tbaa !31
  %60 = or i64 %59, %58
  store i64 %60, ptr %8, align 8, !tbaa !31
  %61 = load i8, ptr %14, align 1, !tbaa !65
  %62 = load ptr, ptr %4, align 8, !tbaa !32
  %63 = load i64, ptr %7, align 8, !tbaa !31
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %63
  store i8 %61, ptr %64, align 1, !tbaa !65
  %65 = load i8, ptr %14, align 1, !tbaa !65
  %66 = load ptr, ptr %10, align 8, !tbaa !32
  %67 = getelementptr inbounds i8, ptr %66, i64 -1
  store i8 %65, ptr %67, align 1, !tbaa !65
  br label %68

68:                                               ; preds = %81, %43
  %69 = load i32, ptr %13, align 4, !tbaa !10
  %70 = add nsw i32 %69, -1
  store i32 %70, ptr %13, align 4, !tbaa !10
  %71 = load ptr, ptr %10, align 8, !tbaa !32
  %72 = load i32, ptr %13, align 4, !tbaa !10
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %71, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !65
  %76 = load ptr, ptr %10, align 8, !tbaa !32
  %77 = load i32, ptr %13, align 4, !tbaa !10
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %76, i64 %79
  store i8 %75, ptr %80, align 1, !tbaa !65
  br label %81

81:                                               ; preds = %68
  %82 = load i32, ptr %13, align 4, !tbaa !10
  %83 = icmp sge i32 %82, 0
  br i1 %83, label %68, label %84, !llvm.loop !184

84:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr %7, align 8, !tbaa !31
  %87 = add i64 %86, 1
  store i64 %87, ptr %7, align 8, !tbaa !31
  br label %39, !llvm.loop !185

88:                                               ; preds = %39
  %89 = load i64, ptr %8, align 8, !tbaa !31
  %90 = lshr i64 %89, 2
  %91 = load ptr, ptr %6, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %91, i32 0, i32 41
  store i64 %90, ptr %92, align 8, !tbaa !182
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i32 @_ZN13duckdb_brotliL23ProcessCommandsInternalEiPNS_24BrotliDecoderStateStructE(i32 noundef %0, ptr noundef %1) #9 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i8, align 1
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %46, i32 0, i32 8
  %48 = load i32, ptr %47, align 8, !tbaa !98
  store i32 %48, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !75
  store i32 %51, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 1, ptr %8, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %52, i32 0, i32 2
  store ptr %53, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = call noundef i32 @_ZN13duckdb_brotliL25GetCompoundDictionarySizeEPNS_24BrotliDecoderStateStructE(ptr noundef %54)
  store i32 %55, ptr %10, align 4, !tbaa !10
  %56 = load i32, ptr %4, align 4, !tbaa !10
  %57 = load ptr, ptr %9, align 8, !tbaa !26
  %58 = call noundef i32 @_ZN13duckdb_brotliL16CheckInputAmountEiPNS_15BrotliBitReaderE(i32 noundef %56, ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %2
  store i32 2, ptr %8, align 4, !tbaa !56
  br label %1097

61:                                               ; preds = %2
  %62 = load i32, ptr %4, align 4, !tbaa !10
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %9, align 8, !tbaa !26
  %66 = call noundef i32 @_ZN13duckdb_brotli21BrotliWarmupBitReaderEPNS_15BrotliBitReaderE(ptr noundef %65)
  br label %67

67:                                               ; preds = %64, %61
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8, !tbaa !12
  %71 = icmp eq i32 %70, 7
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  br label %92

73:                                               ; preds = %67
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8, !tbaa !12
  %77 = icmp eq i32 %76, 8
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  br label %150

79:                                               ; preds = %73
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8, !tbaa !12
  %83 = icmp eq i32 %82, 9
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  br label %400

85:                                               ; preds = %79
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8, !tbaa !12
  %89 = icmp eq i32 %88, 10
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  br label %1029

91:                                               ; preds = %85
  store i32 -31, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %1105

92:                                               ; preds = %1084, %1028, %126, %72
  %93 = load i32, ptr %4, align 4, !tbaa !10
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %96, i32 0, i32 0
  store i32 7, ptr %97, align 8, !tbaa !12
  br label %98

98:                                               ; preds = %95, %92
  %99 = load i32, ptr %4, align 4, !tbaa !10
  %100 = load ptr, ptr %9, align 8, !tbaa !26
  %101 = call noundef i32 @_ZN13duckdb_brotliL16CheckInputAmountEiPNS_15BrotliBitReaderE(i32 noundef %99, ptr noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %106, label %103

103:                                              ; preds = %98
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %104, i32 0, i32 0
  store i32 7, ptr %105, align 8, !tbaa !12
  store i32 2, ptr %8, align 4, !tbaa !56
  br label %1097

106:                                              ; preds = %98
  %107 = load ptr, ptr %5, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %107, i32 0, i32 30
  %109 = getelementptr inbounds [3 x i64], ptr %108, i64 0, i64 1
  %110 = load i64, ptr %109, align 8, !tbaa !31
  %111 = icmp eq i64 %110, 0
  %112 = zext i1 %111 to i64
  %113 = call i64 @llvm.expect.i64(i64 %112, i64 0)
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %115, label %127

115:                                              ; preds = %106
  %116 = load i32, ptr %4, align 4, !tbaa !10
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %124

118:                                              ; preds = %115
  %119 = load ptr, ptr %5, align 8, !tbaa !3
  %120 = call noundef i32 @_ZN13duckdb_brotliL28SafeDecodeCommandBlockSwitchEPNS_24BrotliDecoderStateStructE(ptr noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %118
  store i32 2, ptr %8, align 4, !tbaa !56
  br label %1097

123:                                              ; preds = %118
  br label %126

124:                                              ; preds = %115
  %125 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN13duckdb_brotliL24DecodeCommandBlockSwitchEPNS_24BrotliDecoderStateStructE(ptr noundef %125)
  br label %126

126:                                              ; preds = %124, %123
  br label %92

127:                                              ; preds = %106
  %128 = load i32, ptr %4, align 4, !tbaa !10
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %137

130:                                              ; preds = %127
  %131 = load ptr, ptr %5, align 8, !tbaa !3
  %132 = load ptr, ptr %9, align 8, !tbaa !26
  %133 = call noundef i32 @_ZN13duckdb_brotliL15SafeReadCommandEPNS_24BrotliDecoderStateStructEPNS_15BrotliBitReaderEPi(ptr noundef %131, ptr noundef %132, ptr noundef %7)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %136, label %135

135:                                              ; preds = %130
  store i32 2, ptr %8, align 4, !tbaa !56
  br label %1097

136:                                              ; preds = %130
  br label %140

137:                                              ; preds = %127
  %138 = load ptr, ptr %5, align 8, !tbaa !3
  %139 = load ptr, ptr %9, align 8, !tbaa !26
  call void @_ZN13duckdb_brotliL11ReadCommandEPNS_24BrotliDecoderStateStructEPNS_15BrotliBitReaderEPi(ptr noundef %138, ptr noundef %139, ptr noundef %7)
  br label %140

140:                                              ; preds = %137, %136
  %141 = load i32, ptr %7, align 4, !tbaa !10
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %140
  br label %400

144:                                              ; preds = %140
  %145 = load i32, ptr %7, align 4, !tbaa !10
  %146 = load ptr, ptr %5, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %146, i32 0, i32 16
  %148 = load i32, ptr %147, align 4, !tbaa !72
  %149 = sub nsw i32 %148, %145
  store i32 %149, ptr %147, align 4, !tbaa !72
  br label %150

150:                                              ; preds = %1096, %144, %78
  %151 = load i32, ptr %4, align 4, !tbaa !10
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %156

153:                                              ; preds = %150
  %154 = load ptr, ptr %5, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %154, i32 0, i32 0
  store i32 8, ptr %155, align 8, !tbaa !12
  br label %156

156:                                              ; preds = %153, %150
  %157 = load ptr, ptr %5, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %157, i32 0, i32 28
  %159 = load i32, ptr %158, align 8, !tbaa !151
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %251

161:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %162 = load i32, ptr %4, align 4, !tbaa !10
  %163 = load ptr, ptr %5, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %163, i32 0, i32 38
  %165 = load ptr, ptr %164, align 8, !tbaa !153
  %166 = load ptr, ptr %9, align 8, !tbaa !26
  call void @_ZN13duckdb_brotliL13PreloadSymbolEiPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPmS5_(i32 noundef %162, ptr noundef %165, ptr noundef %166, ptr noundef %12, ptr noundef %13)
  br label %167

167:                                              ; preds = %243, %161
  %168 = load i32, ptr %4, align 4, !tbaa !10
  %169 = load ptr, ptr %9, align 8, !tbaa !26
  %170 = call noundef i32 @_ZN13duckdb_brotliL16CheckInputAmountEiPNS_15BrotliBitReaderE(i32 noundef %168, ptr noundef %169)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %175, label %172

172:                                              ; preds = %167
  %173 = load ptr, ptr %5, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %173, i32 0, i32 0
  store i32 8, ptr %174, align 8, !tbaa !12
  store i32 2, ptr %8, align 4, !tbaa !56
  store i32 2, ptr %11, align 4
  br label %248

175:                                              ; preds = %167
  %176 = load ptr, ptr %5, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %176, i32 0, i32 30
  %178 = getelementptr inbounds [3 x i64], ptr %177, i64 0, i64 0
  %179 = load i64, ptr %178, align 8, !tbaa !31
  %180 = icmp eq i64 %179, 0
  %181 = zext i1 %180 to i64
  %182 = call i64 @llvm.expect.i64(i64 %181, i64 0)
  %183 = icmp ne i64 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %175
  store i32 9, ptr %11, align 4
  br label %248

185:                                              ; preds = %175
  %186 = load i32, ptr %4, align 4, !tbaa !10
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %201, label %188

188:                                              ; preds = %185
  %189 = load ptr, ptr %5, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %189, i32 0, i32 38
  %191 = load ptr, ptr %190, align 8, !tbaa !153
  %192 = load ptr, ptr %9, align 8, !tbaa !26
  %193 = call noundef i64 @_ZN13duckdb_brotliL19ReadPreloadedSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPmS5_(ptr noundef %191, ptr noundef %192, ptr noundef %12, ptr noundef %13)
  %194 = trunc i64 %193 to i8
  %195 = load ptr, ptr %5, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %195, i32 0, i32 17
  %197 = load ptr, ptr %196, align 8, !tbaa !61
  %198 = load i32, ptr %6, align 4, !tbaa !10
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i8, ptr %197, i64 %199
  store i8 %194, ptr %200, align 1, !tbaa !65
  br label %221

201:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %202 = load ptr, ptr %5, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %202, i32 0, i32 38
  %204 = load ptr, ptr %203, align 8, !tbaa !153
  %205 = load ptr, ptr %9, align 8, !tbaa !26
  %206 = call noundef i32 @_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm(ptr noundef %204, ptr noundef %205, ptr noundef %14)
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %209, label %208

208:                                              ; preds = %201
  store i32 2, ptr %8, align 4, !tbaa !56
  store i32 2, ptr %11, align 4
  br label %218

209:                                              ; preds = %201
  %210 = load i64, ptr %14, align 8, !tbaa !31
  %211 = trunc i64 %210 to i8
  %212 = load ptr, ptr %5, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %212, i32 0, i32 17
  %214 = load ptr, ptr %213, align 8, !tbaa !61
  %215 = load i32, ptr %6, align 4, !tbaa !10
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i8, ptr %214, i64 %216
  store i8 %211, ptr %217, align 1, !tbaa !65
  store i32 0, ptr %11, align 4
  br label %218

218:                                              ; preds = %208, %209
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  %219 = load i32, ptr %11, align 4
  switch i32 %219, label %248 [
    i32 0, label %220
  ]

220:                                              ; preds = %218
  br label %221

221:                                              ; preds = %220, %188
  %222 = load ptr, ptr %5, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %222, i32 0, i32 30
  %224 = getelementptr inbounds [3 x i64], ptr %223, i64 0, i64 0
  %225 = load i64, ptr %224, align 8, !tbaa !31
  %226 = add i64 %225, -1
  store i64 %226, ptr %224, align 8, !tbaa !31
  %227 = load i32, ptr %6, align 4, !tbaa !10
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %6, align 4, !tbaa !10
  %229 = load i32, ptr %6, align 4, !tbaa !10
  %230 = load ptr, ptr %5, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %230, i32 0, i32 11
  %232 = load i32, ptr %231, align 4, !tbaa !96
  %233 = icmp eq i32 %229, %232
  %234 = zext i1 %233 to i64
  %235 = call i64 @llvm.expect.i64(i64 %234, i64 0)
  %236 = icmp ne i64 %235, 0
  br i1 %236, label %237, label %242

237:                                              ; preds = %221
  %238 = load ptr, ptr %5, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %238, i32 0, i32 0
  store i32 13, ptr %239, align 8, !tbaa !12
  %240 = load i32, ptr %7, align 4, !tbaa !10
  %241 = add nsw i32 %240, -1
  store i32 %241, ptr %7, align 4, !tbaa !10
  store i32 2, ptr %11, align 4
  br label %248

242:                                              ; preds = %221
  br label %243

243:                                              ; preds = %242
  %244 = load i32, ptr %7, align 4, !tbaa !10
  %245 = add nsw i32 %244, -1
  store i32 %245, ptr %7, align 4, !tbaa !10
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %167, label %247, !llvm.loop !186

247:                                              ; preds = %243
  store i32 0, ptr %11, align 4
  br label %248

248:                                              ; preds = %237, %184, %172, %247, %218
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %249 = load i32, ptr %11, align 4
  switch i32 %249, label %1105 [
    i32 0, label %250
    i32 9, label %1085
    i32 2, label %1097
  ]

250:                                              ; preds = %248
  br label %388

251:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #14
  %252 = load ptr, ptr %5, align 8, !tbaa !3
  %253 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %252, i32 0, i32 17
  %254 = load ptr, ptr %253, align 8, !tbaa !61
  %255 = load i32, ptr %6, align 4, !tbaa !10
  %256 = sub nsw i32 %255, 1
  %257 = load ptr, ptr %5, align 8, !tbaa !3
  %258 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %257, i32 0, i32 12
  %259 = load i32, ptr %258, align 8, !tbaa !103
  %260 = and i32 %256, %259
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i8, ptr %254, i64 %261
  %263 = load i8, ptr %262, align 1, !tbaa !65
  store i8 %263, ptr %15, align 1, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #14
  %264 = load ptr, ptr %5, align 8, !tbaa !3
  %265 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %264, i32 0, i32 17
  %266 = load ptr, ptr %265, align 8, !tbaa !61
  %267 = load i32, ptr %6, align 4, !tbaa !10
  %268 = sub nsw i32 %267, 2
  %269 = load ptr, ptr %5, align 8, !tbaa !3
  %270 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %269, i32 0, i32 12
  %271 = load i32, ptr %270, align 8, !tbaa !103
  %272 = and i32 %268, %271
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i8, ptr %266, i64 %273
  %275 = load i8, ptr %274, align 1, !tbaa !65
  store i8 %275, ptr %16, align 1, !tbaa !65
  br label %276

276:                                              ; preds = %380, %251
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #14
  %277 = load i32, ptr %4, align 4, !tbaa !10
  %278 = load ptr, ptr %9, align 8, !tbaa !26
  %279 = call noundef i32 @_ZN13duckdb_brotliL16CheckInputAmountEiPNS_15BrotliBitReaderE(i32 noundef %277, ptr noundef %278)
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %284, label %281

281:                                              ; preds = %276
  %282 = load ptr, ptr %5, align 8, !tbaa !3
  %283 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %282, i32 0, i32 0
  store i32 8, ptr %283, align 8, !tbaa !12
  store i32 2, ptr %8, align 4, !tbaa !56
  store i32 2, ptr %11, align 4
  br label %377

284:                                              ; preds = %276
  %285 = load ptr, ptr %5, align 8, !tbaa !3
  %286 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %285, i32 0, i32 30
  %287 = getelementptr inbounds [3 x i64], ptr %286, i64 0, i64 0
  %288 = load i64, ptr %287, align 8, !tbaa !31
  %289 = icmp eq i64 %288, 0
  %290 = zext i1 %289 to i64
  %291 = call i64 @llvm.expect.i64(i64 %290, i64 0)
  %292 = icmp ne i64 %291, 0
  br i1 %292, label %293, label %294

293:                                              ; preds = %284
  store i32 9, ptr %11, align 4
  br label %377

294:                                              ; preds = %284
  %295 = load ptr, ptr %5, align 8, !tbaa !3
  %296 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %295, i32 0, i32 20
  %297 = load ptr, ptr %296, align 8, !tbaa !154
  %298 = load i8, ptr %15, align 1, !tbaa !65
  %299 = zext i8 %298 to i64
  %300 = getelementptr inbounds nuw i8, ptr %297, i64 %299
  %301 = load i8, ptr %300, align 1, !tbaa !65
  %302 = zext i8 %301 to i32
  %303 = load ptr, ptr %5, align 8, !tbaa !3
  %304 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %303, i32 0, i32 20
  %305 = load ptr, ptr %304, align 8, !tbaa !154
  %306 = getelementptr inbounds i8, ptr %305, i64 256
  %307 = load i8, ptr %16, align 1, !tbaa !65
  %308 = zext i8 %307 to i64
  %309 = getelementptr inbounds nuw i8, ptr %306, i64 %308
  %310 = load i8, ptr %309, align 1, !tbaa !65
  %311 = zext i8 %310 to i32
  %312 = or i32 %302, %311
  %313 = trunc i32 %312 to i8
  store i8 %313, ptr %18, align 1, !tbaa !65
  %314 = load ptr, ptr %5, align 8, !tbaa !3
  %315 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %314, i32 0, i32 23
  %316 = getelementptr inbounds nuw %"struct.duckdb_brotli::HuffmanTreeGroup", ptr %315, i32 0, i32 0
  %317 = load ptr, ptr %316, align 8, !tbaa !152
  %318 = load ptr, ptr %5, align 8, !tbaa !3
  %319 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %318, i32 0, i32 21
  %320 = load ptr, ptr %319, align 8, !tbaa !150
  %321 = load i8, ptr %18, align 1, !tbaa !65
  %322 = zext i8 %321 to i64
  %323 = getelementptr inbounds nuw i8, ptr %320, i64 %322
  %324 = load i8, ptr %323, align 1, !tbaa !65
  %325 = zext i8 %324 to i64
  %326 = getelementptr inbounds nuw ptr, ptr %317, i64 %325
  %327 = load ptr, ptr %326, align 8, !tbaa !26
  store ptr %327, ptr %17, align 8, !tbaa !26
  %328 = load i8, ptr %15, align 1, !tbaa !65
  store i8 %328, ptr %16, align 1, !tbaa !65
  %329 = load i32, ptr %4, align 4, !tbaa !10
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %336, label %331

331:                                              ; preds = %294
  %332 = load ptr, ptr %17, align 8, !tbaa !26
  %333 = load ptr, ptr %9, align 8, !tbaa !26
  %334 = call noundef i64 @_ZN13duckdb_brotliL10ReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderE(ptr noundef %332, ptr noundef %333)
  %335 = trunc i64 %334 to i8
  store i8 %335, ptr %15, align 1, !tbaa !65
  br label %348

336:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %337 = load ptr, ptr %17, align 8, !tbaa !26
  %338 = load ptr, ptr %9, align 8, !tbaa !26
  %339 = call noundef i32 @_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm(ptr noundef %337, ptr noundef %338, ptr noundef %19)
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %342, label %341

341:                                              ; preds = %336
  store i32 2, ptr %8, align 4, !tbaa !56
  store i32 2, ptr %11, align 4
  br label %345

342:                                              ; preds = %336
  %343 = load i64, ptr %19, align 8, !tbaa !31
  %344 = trunc i64 %343 to i8
  store i8 %344, ptr %15, align 1, !tbaa !65
  store i32 0, ptr %11, align 4
  br label %345

345:                                              ; preds = %341, %342
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  %346 = load i32, ptr %11, align 4
  switch i32 %346, label %377 [
    i32 0, label %347
  ]

347:                                              ; preds = %345
  br label %348

348:                                              ; preds = %347, %331
  %349 = load i8, ptr %15, align 1, !tbaa !65
  %350 = load ptr, ptr %5, align 8, !tbaa !3
  %351 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %350, i32 0, i32 17
  %352 = load ptr, ptr %351, align 8, !tbaa !61
  %353 = load i32, ptr %6, align 4, !tbaa !10
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i8, ptr %352, i64 %354
  store i8 %349, ptr %355, align 1, !tbaa !65
  %356 = load ptr, ptr %5, align 8, !tbaa !3
  %357 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %356, i32 0, i32 30
  %358 = getelementptr inbounds [3 x i64], ptr %357, i64 0, i64 0
  %359 = load i64, ptr %358, align 8, !tbaa !31
  %360 = add i64 %359, -1
  store i64 %360, ptr %358, align 8, !tbaa !31
  %361 = load i32, ptr %6, align 4, !tbaa !10
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %6, align 4, !tbaa !10
  %363 = load i32, ptr %6, align 4, !tbaa !10
  %364 = load ptr, ptr %5, align 8, !tbaa !3
  %365 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %364, i32 0, i32 11
  %366 = load i32, ptr %365, align 4, !tbaa !96
  %367 = icmp eq i32 %363, %366
  %368 = zext i1 %367 to i64
  %369 = call i64 @llvm.expect.i64(i64 %368, i64 0)
  %370 = icmp ne i64 %369, 0
  br i1 %370, label %371, label %376

371:                                              ; preds = %348
  %372 = load ptr, ptr %5, align 8, !tbaa !3
  %373 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %372, i32 0, i32 0
  store i32 13, ptr %373, align 8, !tbaa !12
  %374 = load i32, ptr %7, align 4, !tbaa !10
  %375 = add nsw i32 %374, -1
  store i32 %375, ptr %7, align 4, !tbaa !10
  store i32 2, ptr %11, align 4
  br label %377

376:                                              ; preds = %348
  store i32 0, ptr %11, align 4
  br label %377

377:                                              ; preds = %371, %293, %281, %376, %345
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  %378 = load i32, ptr %11, align 4
  switch i32 %378, label %385 [
    i32 0, label %379
  ]

379:                                              ; preds = %377
  br label %380

380:                                              ; preds = %379
  %381 = load i32, ptr %7, align 4, !tbaa !10
  %382 = add nsw i32 %381, -1
  store i32 %382, ptr %7, align 4, !tbaa !10
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %276, label %384, !llvm.loop !187

384:                                              ; preds = %380
  store i32 0, ptr %11, align 4
  br label %385

385:                                              ; preds = %384, %377
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #14
  %386 = load i32, ptr %11, align 4
  switch i32 %386, label %1105 [
    i32 0, label %387
    i32 9, label %1085
    i32 2, label %1097
  ]

387:                                              ; preds = %385
  br label %388

388:                                              ; preds = %387, %250
  %389 = load ptr, ptr %5, align 8, !tbaa !3
  %390 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %389, i32 0, i32 16
  %391 = load i32, ptr %390, align 4, !tbaa !72
  %392 = icmp sle i32 %391, 0
  %393 = zext i1 %392 to i64
  %394 = call i64 @llvm.expect.i64(i64 %393, i64 0)
  %395 = icmp ne i64 %394, 0
  br i1 %395, label %396, label %399

396:                                              ; preds = %388
  %397 = load ptr, ptr %5, align 8, !tbaa !3
  %398 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %397, i32 0, i32 0
  store i32 14, ptr %398, align 8, !tbaa !12
  br label %1097

399:                                              ; preds = %388
  br label %400

400:                                              ; preds = %399, %143, %84
  %401 = load i32, ptr %4, align 4, !tbaa !10
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %403, label %406

403:                                              ; preds = %400
  %404 = load ptr, ptr %5, align 8, !tbaa !3
  %405 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %404, i32 0, i32 0
  store i32 9, ptr %405, align 8, !tbaa !12
  br label %406

406:                                              ; preds = %403, %400
  %407 = load ptr, ptr %5, align 8, !tbaa !3
  %408 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %407, i32 0, i32 44
  %409 = load i32, ptr %408, align 8, !tbaa !188
  %410 = icmp sge i32 %409, 0
  br i1 %410, label %411, label %434

411:                                              ; preds = %406
  %412 = load ptr, ptr %5, align 8, !tbaa !3
  %413 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %412, i32 0, i32 44
  %414 = load i32, ptr %413, align 8, !tbaa !188
  %415 = icmp ne i32 %414, 0
  %416 = select i1 %415, i32 0, i32 1
  %417 = load ptr, ptr %5, align 8, !tbaa !3
  %418 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %417, i32 0, i32 29
  store i32 %416, ptr %418, align 4, !tbaa !189
  %419 = load ptr, ptr %5, align 8, !tbaa !3
  %420 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %419, i32 0, i32 13
  %421 = load i32, ptr %420, align 4, !tbaa !190
  %422 = add nsw i32 %421, -1
  store i32 %422, ptr %420, align 4, !tbaa !190
  %423 = load ptr, ptr %5, align 8, !tbaa !3
  %424 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %423, i32 0, i32 14
  %425 = load ptr, ptr %5, align 8, !tbaa !3
  %426 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %425, i32 0, i32 13
  %427 = load i32, ptr %426, align 4, !tbaa !190
  %428 = and i32 %427, 3
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [4 x i32], ptr %424, i64 0, i64 %429
  %431 = load i32, ptr %430, align 4, !tbaa !10
  %432 = load ptr, ptr %5, align 8, !tbaa !3
  %433 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %432, i32 0, i32 44
  store i32 %431, ptr %433, align 8, !tbaa !188
  br label %469

434:                                              ; preds = %406
  %435 = load ptr, ptr %5, align 8, !tbaa !3
  %436 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %435, i32 0, i32 30
  %437 = getelementptr inbounds [3 x i64], ptr %436, i64 0, i64 2
  %438 = load i64, ptr %437, align 8, !tbaa !31
  %439 = icmp eq i64 %438, 0
  %440 = zext i1 %439 to i64
  %441 = call i64 @llvm.expect.i64(i64 %440, i64 0)
  %442 = icmp ne i64 %441, 0
  br i1 %442, label %443, label %455

443:                                              ; preds = %434
  %444 = load i32, ptr %4, align 4, !tbaa !10
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %446, label %452

446:                                              ; preds = %443
  %447 = load ptr, ptr %5, align 8, !tbaa !3
  %448 = call noundef i32 @_ZN13duckdb_brotliL29SafeDecodeDistanceBlockSwitchEPNS_24BrotliDecoderStateStructE(ptr noundef %447)
  %449 = icmp ne i32 %448, 0
  br i1 %449, label %451, label %450

450:                                              ; preds = %446
  store i32 2, ptr %8, align 4, !tbaa !56
  br label %1097

451:                                              ; preds = %446
  br label %454

452:                                              ; preds = %443
  %453 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN13duckdb_brotliL25DecodeDistanceBlockSwitchEPNS_24BrotliDecoderStateStructE(ptr noundef %453)
  br label %454

454:                                              ; preds = %452, %451
  br label %455

455:                                              ; preds = %454, %434
  %456 = load i32, ptr %4, align 4, !tbaa !10
  %457 = icmp ne i32 %456, 0
  br i1 %457, label %458, label %465

458:                                              ; preds = %455
  %459 = load ptr, ptr %5, align 8, !tbaa !3
  %460 = load ptr, ptr %9, align 8, !tbaa !26
  %461 = call noundef i32 @_ZN13duckdb_brotliL16SafeReadDistanceEPNS_24BrotliDecoderStateStructEPNS_15BrotliBitReaderE(ptr noundef %459, ptr noundef %460)
  %462 = icmp ne i32 %461, 0
  br i1 %462, label %464, label %463

463:                                              ; preds = %458
  store i32 2, ptr %8, align 4, !tbaa !56
  br label %1097

464:                                              ; preds = %458
  br label %468

465:                                              ; preds = %455
  %466 = load ptr, ptr %5, align 8, !tbaa !3
  %467 = load ptr, ptr %9, align 8, !tbaa !26
  call void @_ZN13duckdb_brotliL12ReadDistanceEPNS_24BrotliDecoderStateStructEPNS_15BrotliBitReaderE(ptr noundef %466, ptr noundef %467)
  br label %468

468:                                              ; preds = %465, %464
  br label %469

469:                                              ; preds = %468, %411
  %470 = load ptr, ptr %5, align 8, !tbaa !3
  %471 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %470, i32 0, i32 10
  %472 = load i32, ptr %471, align 8, !tbaa !97
  %473 = load ptr, ptr %5, align 8, !tbaa !3
  %474 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %473, i32 0, i32 9
  %475 = load i32, ptr %474, align 4, !tbaa !67
  %476 = icmp ne i32 %472, %475
  br i1 %476, label %477, label %493

477:                                              ; preds = %469
  %478 = load i32, ptr %6, align 4, !tbaa !10
  %479 = load ptr, ptr %5, align 8, !tbaa !3
  %480 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %479, i32 0, i32 9
  %481 = load i32, ptr %480, align 4, !tbaa !67
  %482 = icmp slt i32 %478, %481
  br i1 %482, label %483, label %485

483:                                              ; preds = %477
  %484 = load i32, ptr %6, align 4, !tbaa !10
  br label %489

485:                                              ; preds = %477
  %486 = load ptr, ptr %5, align 8, !tbaa !3
  %487 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %486, i32 0, i32 9
  %488 = load i32, ptr %487, align 4, !tbaa !67
  br label %489

489:                                              ; preds = %485, %483
  %490 = phi i32 [ %484, %483 ], [ %488, %485 ]
  %491 = load ptr, ptr %5, align 8, !tbaa !3
  %492 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %491, i32 0, i32 10
  store i32 %490, ptr %492, align 8, !tbaa !97
  br label %493

493:                                              ; preds = %489, %469
  %494 = load ptr, ptr %5, align 8, !tbaa !3
  %495 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %494, i32 0, i32 43
  %496 = load i32, ptr %495, align 4, !tbaa !191
  store i32 %496, ptr %7, align 4, !tbaa !10
  %497 = load ptr, ptr %5, align 8, !tbaa !3
  %498 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %497, i32 0, i32 44
  %499 = load i32, ptr %498, align 8, !tbaa !188
  %500 = load ptr, ptr %5, align 8, !tbaa !3
  %501 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %500, i32 0, i32 10
  %502 = load i32, ptr %501, align 8, !tbaa !97
  %503 = icmp sgt i32 %499, %502
  br i1 %503, label %504, label %922

504:                                              ; preds = %493
  %505 = load ptr, ptr %5, align 8, !tbaa !3
  %506 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %505, i32 0, i32 44
  %507 = load i32, ptr %506, align 8, !tbaa !188
  %508 = icmp sgt i32 %507, 2147483644
  br i1 %508, label %509, label %510

509:                                              ; preds = %504
  store i32 -16, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %1105

510:                                              ; preds = %504
  %511 = load ptr, ptr %5, align 8, !tbaa !3
  %512 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %511, i32 0, i32 44
  %513 = load i32, ptr %512, align 8, !tbaa !188
  %514 = load ptr, ptr %5, align 8, !tbaa !3
  %515 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %514, i32 0, i32 10
  %516 = load i32, ptr %515, align 8, !tbaa !97
  %517 = sub nsw i32 %513, %516
  %518 = sub nsw i32 %517, 1
  %519 = load i32, ptr %10, align 4, !tbaa !10
  %520 = icmp slt i32 %518, %519
  br i1 %520, label %521, label %555

521:                                              ; preds = %510
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  %522 = load i32, ptr %10, align 4, !tbaa !10
  %523 = load ptr, ptr %5, align 8, !tbaa !3
  %524 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %523, i32 0, i32 44
  %525 = load i32, ptr %524, align 8, !tbaa !188
  %526 = load ptr, ptr %5, align 8, !tbaa !3
  %527 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %526, i32 0, i32 10
  %528 = load i32, ptr %527, align 8, !tbaa !97
  %529 = sub nsw i32 %525, %528
  %530 = sub nsw i32 %522, %529
  store i32 %530, ptr %20, align 4, !tbaa !10
  %531 = load ptr, ptr %5, align 8, !tbaa !3
  %532 = load i32, ptr %20, align 4, !tbaa !10
  %533 = load i32, ptr %7, align 4, !tbaa !10
  %534 = call noundef i32 @_ZN13duckdb_brotliL32InitializeCompoundDictionaryCopyEPNS_24BrotliDecoderStateStructEii(ptr noundef %531, i32 noundef %532, i32 noundef %533)
  %535 = icmp ne i32 %534, 0
  br i1 %535, label %537, label %536

536:                                              ; preds = %521
  store i32 -18, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %552

537:                                              ; preds = %521
  %538 = load ptr, ptr %5, align 8, !tbaa !3
  %539 = load i32, ptr %6, align 4, !tbaa !10
  %540 = call noundef i32 @_ZN13duckdb_brotliL26CopyFromCompoundDictionaryEPNS_24BrotliDecoderStateStructEi(ptr noundef %538, i32 noundef %539)
  %541 = load i32, ptr %6, align 4, !tbaa !10
  %542 = add nsw i32 %541, %540
  store i32 %542, ptr %6, align 4, !tbaa !10
  %543 = load i32, ptr %6, align 4, !tbaa !10
  %544 = load ptr, ptr %5, align 8, !tbaa !3
  %545 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %544, i32 0, i32 11
  %546 = load i32, ptr %545, align 4, !tbaa !96
  %547 = icmp sge i32 %543, %546
  br i1 %547, label %548, label %551

548:                                              ; preds = %537
  %549 = load ptr, ptr %5, align 8, !tbaa !3
  %550 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %549, i32 0, i32 0
  store i32 15, ptr %550, align 8, !tbaa !12
  store i32 2, ptr %11, align 4
  br label %552

551:                                              ; preds = %537
  store i32 0, ptr %11, align 4
  br label %552

552:                                              ; preds = %548, %551, %536
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  %553 = load i32, ptr %11, align 4
  switch i32 %553, label %1105 [
    i32 0, label %554
    i32 2, label %1097
  ]

554:                                              ; preds = %552
  br label %921

555:                                              ; preds = %510
  %556 = load i32, ptr %7, align 4, !tbaa !10
  %557 = icmp sge i32 %556, 4
  br i1 %557, label %558, label %919

558:                                              ; preds = %555
  %559 = load i32, ptr %7, align 4, !tbaa !10
  %560 = icmp sle i32 %559, 31
  br i1 %560, label %561, label %919

561:                                              ; preds = %558
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #14
  %562 = load ptr, ptr %5, align 8, !tbaa !3
  %563 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %562, i32 0, i32 17
  %564 = load ptr, ptr %563, align 8, !tbaa !61
  %565 = load i32, ptr %6, align 4, !tbaa !10
  %566 = sub nsw i32 %565, 1
  %567 = load ptr, ptr %5, align 8, !tbaa !3
  %568 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %567, i32 0, i32 12
  %569 = load i32, ptr %568, align 8, !tbaa !103
  %570 = and i32 %566, %569
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds i8, ptr %564, i64 %571
  %573 = load i8, ptr %572, align 1, !tbaa !65
  store i8 %573, ptr %21, align 1, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #14
  %574 = load ptr, ptr %5, align 8, !tbaa !3
  %575 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %574, i32 0, i32 17
  %576 = load ptr, ptr %575, align 8, !tbaa !61
  %577 = load i32, ptr %6, align 4, !tbaa !10
  %578 = sub nsw i32 %577, 2
  %579 = load ptr, ptr %5, align 8, !tbaa !3
  %580 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %579, i32 0, i32 12
  %581 = load i32, ptr %580, align 8, !tbaa !103
  %582 = and i32 %578, %581
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds i8, ptr %576, i64 %583
  %585 = load i8, ptr %584, align 1, !tbaa !65
  store i8 %585, ptr %22, align 1, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #14
  %586 = load ptr, ptr %5, align 8, !tbaa !3
  %587 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %586, i32 0, i32 59
  %588 = load ptr, ptr %587, align 8, !tbaa !33
  %589 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliSharedDictionaryStruct", ptr %588, i32 0, i32 3
  %590 = load i32, ptr %589, align 8, !tbaa !192
  %591 = icmp ne i32 %590, 0
  br i1 %591, label %592, label %619

592:                                              ; preds = %561
  %593 = load ptr, ptr %5, align 8, !tbaa !3
  %594 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %593, i32 0, i32 59
  %595 = load ptr, ptr %594, align 8, !tbaa !33
  %596 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliSharedDictionaryStruct", ptr %595, i32 0, i32 4
  %597 = load ptr, ptr %5, align 8, !tbaa !3
  %598 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %597, i32 0, i32 20
  %599 = load ptr, ptr %598, align 8, !tbaa !154
  %600 = load i8, ptr %21, align 1, !tbaa !65
  %601 = zext i8 %600 to i64
  %602 = getelementptr inbounds nuw i8, ptr %599, i64 %601
  %603 = load i8, ptr %602, align 1, !tbaa !65
  %604 = zext i8 %603 to i32
  %605 = load ptr, ptr %5, align 8, !tbaa !3
  %606 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %605, i32 0, i32 20
  %607 = load ptr, ptr %606, align 8, !tbaa !154
  %608 = getelementptr inbounds i8, ptr %607, i64 256
  %609 = load i8, ptr %22, align 1, !tbaa !65
  %610 = zext i8 %609 to i64
  %611 = getelementptr inbounds nuw i8, ptr %608, i64 %610
  %612 = load i8, ptr %611, align 1, !tbaa !65
  %613 = zext i8 %612 to i32
  %614 = or i32 %604, %613
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [64 x i8], ptr %596, i64 0, i64 %615
  %617 = load i8, ptr %616, align 1, !tbaa !65
  %618 = zext i8 %617 to i32
  br label %620

619:                                              ; preds = %561
  br label %620

620:                                              ; preds = %619, %592
  %621 = phi i32 [ %618, %592 ], [ 0, %619 ]
  %622 = trunc i32 %621 to i8
  store i8 %622, ptr %23, align 1, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %623 = load ptr, ptr %5, align 8, !tbaa !3
  %624 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %623, i32 0, i32 59
  %625 = load ptr, ptr %624, align 8, !tbaa !33
  %626 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliSharedDictionaryStruct", ptr %625, i32 0, i32 6
  %627 = load i8, ptr %23, align 1, !tbaa !65
  %628 = zext i8 %627 to i64
  %629 = getelementptr inbounds nuw [64 x ptr], ptr %626, i64 0, i64 %628
  %630 = load ptr, ptr %629, align 8, !tbaa !193
  store ptr %630, ptr %24, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %631 = load ptr, ptr %5, align 8, !tbaa !3
  %632 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %631, i32 0, i32 59
  %633 = load ptr, ptr %632, align 8, !tbaa !33
  %634 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliSharedDictionaryStruct", ptr %633, i32 0, i32 7
  %635 = load i8, ptr %23, align 1, !tbaa !65
  %636 = zext i8 %635 to i64
  %637 = getelementptr inbounds nuw [64 x ptr], ptr %634, i64 0, i64 %636
  %638 = load ptr, ptr %637, align 8, !tbaa !194
  store ptr %638, ptr %25, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  %639 = load ptr, ptr %24, align 8, !tbaa !193
  %640 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDictionary", ptr %639, i32 0, i32 1
  %641 = load i32, ptr %7, align 4, !tbaa !10
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [32 x i32], ptr %640, i64 0, i64 %642
  %644 = load i32, ptr %643, align 4, !tbaa !10
  store i32 %644, ptr %26, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  %645 = load ptr, ptr %24, align 8, !tbaa !193
  %646 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDictionary", ptr %645, i32 0, i32 0
  %647 = load i32, ptr %7, align 4, !tbaa !10
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [32 x i8], ptr %646, i64 0, i64 %648
  %650 = load i8, ptr %649, align 1, !tbaa !65
  %651 = zext i8 %650 to i64
  store i64 %651, ptr %27, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #14
  %652 = load ptr, ptr %5, align 8, !tbaa !3
  %653 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %652, i32 0, i32 44
  %654 = load i32, ptr %653, align 8, !tbaa !188
  %655 = load ptr, ptr %5, align 8, !tbaa !3
  %656 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %655, i32 0, i32 10
  %657 = load i32, ptr %656, align 8, !tbaa !97
  %658 = sub nsw i32 %654, %657
  %659 = sub nsw i32 %658, 1
  %660 = load i32, ptr %10, align 4, !tbaa !10
  %661 = sub nsw i32 %659, %660
  store i32 %661, ptr %28, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #14
  %662 = load i64, ptr %27, align 8, !tbaa !31
  %663 = call noundef i64 @_ZN13duckdb_brotliL7BitMaskEm(i64 noundef %662)
  %664 = trunc i64 %663 to i32
  store i32 %664, ptr %29, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #14
  %665 = load i32, ptr %28, align 4, !tbaa !10
  %666 = load i32, ptr %29, align 4, !tbaa !10
  %667 = and i32 %665, %666
  store i32 %667, ptr %30, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #14
  %668 = load i32, ptr %28, align 4, !tbaa !10
  %669 = load i64, ptr %27, align 8, !tbaa !31
  %670 = trunc i64 %669 to i32
  %671 = ashr i32 %668, %670
  store i32 %671, ptr %31, align 4, !tbaa !10
  %672 = load ptr, ptr %5, align 8, !tbaa !3
  %673 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %672, i32 0, i32 29
  %674 = load i32, ptr %673, align 4, !tbaa !189
  %675 = load ptr, ptr %5, align 8, !tbaa !3
  %676 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %675, i32 0, i32 13
  %677 = load i32, ptr %676, align 4, !tbaa !190
  %678 = add nsw i32 %677, %674
  store i32 %678, ptr %676, align 4, !tbaa !190
  %679 = load i32, ptr %30, align 4, !tbaa !10
  %680 = load i32, ptr %7, align 4, !tbaa !10
  %681 = mul nsw i32 %679, %680
  %682 = load i32, ptr %26, align 4, !tbaa !10
  %683 = add nsw i32 %682, %681
  store i32 %683, ptr %26, align 4, !tbaa !10
  %684 = load i32, ptr %31, align 4, !tbaa !10
  %685 = load ptr, ptr %25, align 8, !tbaa !194
  %686 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliTransforms", ptr %685, i32 0, i32 3
  %687 = load i32, ptr %686, align 8, !tbaa !195
  %688 = icmp sge i32 %684, %687
  br i1 %688, label %698, label %689

689:                                              ; preds = %620
  %690 = load ptr, ptr %24, align 8, !tbaa !193
  %691 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDictionary", ptr %690, i32 0, i32 0
  %692 = load i32, ptr %7, align 4, !tbaa !10
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [32 x i8], ptr %691, i64 0, i64 %693
  %695 = load i8, ptr %694, align 1, !tbaa !65
  %696 = zext i8 %695 to i32
  %697 = icmp eq i32 %696, 0
  br i1 %697, label %698, label %818

698:                                              ; preds = %689, %620
  %699 = load ptr, ptr %5, align 8, !tbaa !3
  %700 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %699, i32 0, i32 59
  %701 = load ptr, ptr %700, align 8, !tbaa !33
  %702 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliSharedDictionaryStruct", ptr %701, i32 0, i32 5
  %703 = load i8, ptr %702, align 4, !tbaa !197
  %704 = zext i8 %703 to i32
  %705 = icmp sgt i32 %704, 1
  br i1 %705, label %706, label %818

706:                                              ; preds = %698
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #14
  %707 = load i32, ptr %28, align 4, !tbaa !10
  %708 = load i64, ptr %27, align 8, !tbaa !31
  %709 = trunc i64 %708 to i32
  %710 = shl i32 1, %709
  %711 = and i32 %710, -2
  %712 = load ptr, ptr %25, align 8, !tbaa !194
  %713 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliTransforms", ptr %712, i32 0, i32 3
  %714 = load i32, ptr %713, align 8, !tbaa !195
  %715 = mul nsw i32 %711, %714
  %716 = sub nsw i32 %707, %715
  store i32 %716, ptr %33, align 4, !tbaa !10
  store i8 0, ptr %32, align 1, !tbaa !65
  br label %717

717:                                              ; preds = %814, %706
  %718 = load i8, ptr %32, align 1, !tbaa !65
  %719 = zext i8 %718 to i32
  %720 = load ptr, ptr %5, align 8, !tbaa !3
  %721 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %720, i32 0, i32 59
  %722 = load ptr, ptr %721, align 8, !tbaa !33
  %723 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliSharedDictionaryStruct", ptr %722, i32 0, i32 5
  %724 = load i8, ptr %723, align 4, !tbaa !197
  %725 = zext i8 %724 to i32
  %726 = icmp slt i32 %719, %725
  br i1 %726, label %727, label %817

727:                                              ; preds = %717
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #14
  %728 = load ptr, ptr %5, align 8, !tbaa !3
  %729 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %728, i32 0, i32 59
  %730 = load ptr, ptr %729, align 8, !tbaa !33
  %731 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliSharedDictionaryStruct", ptr %730, i32 0, i32 6
  %732 = load i8, ptr %32, align 1, !tbaa !65
  %733 = zext i8 %732 to i64
  %734 = getelementptr inbounds nuw [64 x ptr], ptr %731, i64 0, i64 %733
  %735 = load ptr, ptr %734, align 8, !tbaa !193
  store ptr %735, ptr %34, align 8, !tbaa !193
  %736 = load i8, ptr %32, align 1, !tbaa !65
  %737 = zext i8 %736 to i32
  %738 = load i8, ptr %23, align 1, !tbaa !65
  %739 = zext i8 %738 to i32
  %740 = icmp ne i32 %737, %739
  br i1 %740, label %741, label %810

741:                                              ; preds = %727
  %742 = load ptr, ptr %34, align 8, !tbaa !193
  %743 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDictionary", ptr %742, i32 0, i32 0
  %744 = load i32, ptr %7, align 4, !tbaa !10
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [32 x i8], ptr %743, i64 0, i64 %745
  %747 = load i8, ptr %746, align 1, !tbaa !65
  %748 = zext i8 %747 to i32
  %749 = icmp ne i32 %748, 0
  br i1 %749, label %750, label %810

750:                                              ; preds = %741
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #14
  %751 = load ptr, ptr %5, align 8, !tbaa !3
  %752 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %751, i32 0, i32 59
  %753 = load ptr, ptr %752, align 8, !tbaa !33
  %754 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliSharedDictionaryStruct", ptr %753, i32 0, i32 7
  %755 = load i8, ptr %32, align 1, !tbaa !65
  %756 = zext i8 %755 to i64
  %757 = getelementptr inbounds nuw [64 x ptr], ptr %754, i64 0, i64 %756
  %758 = load ptr, ptr %757, align 8, !tbaa !194
  store ptr %758, ptr %35, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #14
  %759 = load ptr, ptr %34, align 8, !tbaa !193
  %760 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDictionary", ptr %759, i32 0, i32 0
  %761 = load i32, ptr %7, align 4, !tbaa !10
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [32 x i8], ptr %760, i64 0, i64 %762
  %764 = load i8, ptr %763, align 1, !tbaa !65
  %765 = zext i8 %764 to i64
  store i64 %765, ptr %36, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #14
  %766 = load i64, ptr %36, align 8, !tbaa !31
  %767 = trunc i64 %766 to i32
  %768 = shl i32 1, %767
  %769 = and i32 %768, -2
  %770 = load ptr, ptr %35, align 8, !tbaa !194
  %771 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliTransforms", ptr %770, i32 0, i32 3
  %772 = load i32, ptr %771, align 8, !tbaa !195
  %773 = mul nsw i32 %769, %772
  store i32 %773, ptr %37, align 4, !tbaa !10
  %774 = load i32, ptr %33, align 4, !tbaa !10
  %775 = load i32, ptr %37, align 4, !tbaa !10
  %776 = icmp slt i32 %774, %775
  br i1 %776, label %777, label %803

777:                                              ; preds = %750
  %778 = load i8, ptr %32, align 1, !tbaa !65
  store i8 %778, ptr %23, align 1, !tbaa !65
  %779 = load ptr, ptr %34, align 8, !tbaa !193
  store ptr %779, ptr %24, align 8, !tbaa !193
  %780 = load ptr, ptr %35, align 8, !tbaa !194
  store ptr %780, ptr %25, align 8, !tbaa !194
  %781 = load i32, ptr %33, align 4, !tbaa !10
  store i32 %781, ptr %28, align 4, !tbaa !10
  %782 = load i64, ptr %36, align 8, !tbaa !31
  store i64 %782, ptr %27, align 8, !tbaa !31
  %783 = load i64, ptr %27, align 8, !tbaa !31
  %784 = call noundef i64 @_ZN13duckdb_brotliL7BitMaskEm(i64 noundef %783)
  %785 = trunc i64 %784 to i32
  store i32 %785, ptr %29, align 4, !tbaa !10
  %786 = load i32, ptr %28, align 4, !tbaa !10
  %787 = load i32, ptr %29, align 4, !tbaa !10
  %788 = and i32 %786, %787
  store i32 %788, ptr %30, align 4, !tbaa !10
  %789 = load i32, ptr %28, align 4, !tbaa !10
  %790 = load i64, ptr %27, align 8, !tbaa !31
  %791 = trunc i64 %790 to i32
  %792 = ashr i32 %789, %791
  store i32 %792, ptr %31, align 4, !tbaa !10
  %793 = load ptr, ptr %24, align 8, !tbaa !193
  %794 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDictionary", ptr %793, i32 0, i32 1
  %795 = load i32, ptr %7, align 4, !tbaa !10
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds [32 x i32], ptr %794, i64 0, i64 %796
  %798 = load i32, ptr %797, align 4, !tbaa !10
  %799 = load i32, ptr %30, align 4, !tbaa !10
  %800 = load i32, ptr %7, align 4, !tbaa !10
  %801 = mul nsw i32 %799, %800
  %802 = add nsw i32 %798, %801
  store i32 %802, ptr %26, align 4, !tbaa !10
  store i32 12, ptr %11, align 4
  br label %807

803:                                              ; preds = %750
  %804 = load i32, ptr %37, align 4, !tbaa !10
  %805 = load i32, ptr %33, align 4, !tbaa !10
  %806 = sub nsw i32 %805, %804
  store i32 %806, ptr %33, align 4, !tbaa !10
  store i32 0, ptr %11, align 4
  br label %807

807:                                              ; preds = %803, %777
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #14
  %808 = load i32, ptr %11, align 4
  switch i32 %808, label %811 [
    i32 0, label %809
  ]

809:                                              ; preds = %807
  br label %810

810:                                              ; preds = %809, %741, %727
  store i32 0, ptr %11, align 4
  br label %811

811:                                              ; preds = %810, %807
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #14
  %812 = load i32, ptr %11, align 4
  switch i32 %812, label %1107 [
    i32 0, label %813
    i32 12, label %817
  ]

813:                                              ; preds = %811
  br label %814

814:                                              ; preds = %813
  %815 = load i8, ptr %32, align 1, !tbaa !65
  %816 = add i8 %815, 1
  store i8 %816, ptr %32, align 1, !tbaa !65
  br label %717, !llvm.loop !198

817:                                              ; preds = %811, %717
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #14
  br label %818

818:                                              ; preds = %817, %698, %689
  %819 = load ptr, ptr %24, align 8, !tbaa !193
  %820 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDictionary", ptr %819, i32 0, i32 0
  %821 = load i32, ptr %7, align 4, !tbaa !10
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds [32 x i8], ptr %820, i64 0, i64 %822
  %824 = load i8, ptr %823, align 1, !tbaa !65
  %825 = zext i8 %824 to i32
  %826 = icmp eq i32 %825, 0
  %827 = zext i1 %826 to i64
  %828 = call i64 @llvm.expect.i64(i64 %827, i64 0)
  %829 = icmp ne i64 %828, 0
  br i1 %829, label %830, label %831

830:                                              ; preds = %818
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %916

831:                                              ; preds = %818
  %832 = load ptr, ptr %24, align 8, !tbaa !193
  %833 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDictionary", ptr %832, i32 0, i32 3
  %834 = load ptr, ptr %833, align 8, !tbaa !199
  %835 = icmp ne ptr %834, null
  %836 = xor i1 %835, true
  %837 = zext i1 %836 to i64
  %838 = call i64 @llvm.expect.i64(i64 %837, i64 0)
  %839 = icmp ne i64 %838, 0
  br i1 %839, label %840, label %841

840:                                              ; preds = %831
  store i32 -19, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %916

841:                                              ; preds = %831
  %842 = load i32, ptr %31, align 4, !tbaa !10
  %843 = load ptr, ptr %25, align 8, !tbaa !194
  %844 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliTransforms", ptr %843, i32 0, i32 3
  %845 = load i32, ptr %844, align 8, !tbaa !195
  %846 = icmp slt i32 %842, %845
  br i1 %846, label %847, label %914

847:                                              ; preds = %841
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #14
  %848 = load ptr, ptr %24, align 8, !tbaa !193
  %849 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDictionary", ptr %848, i32 0, i32 3
  %850 = load ptr, ptr %849, align 8, !tbaa !199
  %851 = load i32, ptr %26, align 4, !tbaa !10
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds i8, ptr %850, i64 %852
  store ptr %853, ptr %38, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #14
  %854 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %854, ptr %39, align 4, !tbaa !10
  %855 = load i32, ptr %31, align 4, !tbaa !10
  %856 = load ptr, ptr %25, align 8, !tbaa !194
  %857 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliTransforms", ptr %856, i32 0, i32 6
  %858 = getelementptr inbounds [10 x i16], ptr %857, i64 0, i64 0
  %859 = load i16, ptr %858, align 8, !tbaa !118
  %860 = sext i16 %859 to i32
  %861 = icmp eq i32 %855, %860
  br i1 %861, label %862, label %872

862:                                              ; preds = %847
  %863 = load ptr, ptr %5, align 8, !tbaa !3
  %864 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %863, i32 0, i32 17
  %865 = load ptr, ptr %864, align 8, !tbaa !61
  %866 = load i32, ptr %6, align 4, !tbaa !10
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds i8, ptr %865, i64 %867
  %869 = load ptr, ptr %38, align 8, !tbaa !32
  %870 = load i32, ptr %39, align 4, !tbaa !10
  %871 = sext i32 %870 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %868, ptr align 1 %869, i64 %871, i1 false)
  br label %893

872:                                              ; preds = %847
  %873 = load ptr, ptr %5, align 8, !tbaa !3
  %874 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %873, i32 0, i32 17
  %875 = load ptr, ptr %874, align 8, !tbaa !61
  %876 = load i32, ptr %6, align 4, !tbaa !10
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds i8, ptr %875, i64 %877
  %879 = load ptr, ptr %38, align 8, !tbaa !32
  %880 = load i32, ptr %39, align 4, !tbaa !10
  %881 = load ptr, ptr %25, align 8, !tbaa !194
  %882 = load i32, ptr %31, align 4, !tbaa !10
  %883 = call noundef i32 @_ZN13duckdb_brotli29BrotliTransformDictionaryWordEPhPKhiPKNS_16BrotliTransformsEi(ptr noundef %878, ptr noundef %879, i32 noundef %880, ptr noundef %881, i32 noundef %882)
  store i32 %883, ptr %39, align 4, !tbaa !10
  %884 = load i32, ptr %39, align 4, !tbaa !10
  %885 = icmp eq i32 %884, 0
  br i1 %885, label %886, label %892

886:                                              ; preds = %872
  %887 = load ptr, ptr %5, align 8, !tbaa !3
  %888 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %887, i32 0, i32 44
  %889 = load i32, ptr %888, align 8, !tbaa !188
  %890 = icmp sle i32 %889, 120
  br i1 %890, label %891, label %892

891:                                              ; preds = %886
  store i32 -11, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %911

892:                                              ; preds = %886, %872
  br label %893

893:                                              ; preds = %892, %862
  %894 = load i32, ptr %39, align 4, !tbaa !10
  %895 = load i32, ptr %6, align 4, !tbaa !10
  %896 = add nsw i32 %895, %894
  store i32 %896, ptr %6, align 4, !tbaa !10
  %897 = load i32, ptr %39, align 4, !tbaa !10
  %898 = load ptr, ptr %5, align 8, !tbaa !3
  %899 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %898, i32 0, i32 16
  %900 = load i32, ptr %899, align 4, !tbaa !72
  %901 = sub nsw i32 %900, %897
  store i32 %901, ptr %899, align 4, !tbaa !72
  %902 = load i32, ptr %6, align 4, !tbaa !10
  %903 = load ptr, ptr %5, align 8, !tbaa !3
  %904 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %903, i32 0, i32 11
  %905 = load i32, ptr %904, align 4, !tbaa !96
  %906 = icmp sge i32 %902, %905
  br i1 %906, label %907, label %910

907:                                              ; preds = %893
  %908 = load ptr, ptr %5, align 8, !tbaa !3
  %909 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %908, i32 0, i32 0
  store i32 15, ptr %909, align 8, !tbaa !12
  store i32 2, ptr %11, align 4
  br label %911

910:                                              ; preds = %893
  store i32 0, ptr %11, align 4
  br label %911

911:                                              ; preds = %907, %910, %891
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #14
  %912 = load i32, ptr %11, align 4
  switch i32 %912, label %916 [
    i32 0, label %913
  ]

913:                                              ; preds = %911
  br label %915

914:                                              ; preds = %841
  store i32 -11, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %916

915:                                              ; preds = %913
  store i32 0, ptr %11, align 4
  br label %916

916:                                              ; preds = %915, %914, %911, %840, %830
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #14
  %917 = load i32, ptr %11, align 4
  switch i32 %917, label %1105 [
    i32 0, label %918
    i32 2, label %1097
  ]

918:                                              ; preds = %916
  br label %920

919:                                              ; preds = %558, %555
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %1105

920:                                              ; preds = %918
  br label %921

921:                                              ; preds = %920, %554
  br label %1020

922:                                              ; preds = %493
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #14
  %923 = load i32, ptr %6, align 4, !tbaa !10
  %924 = load ptr, ptr %5, align 8, !tbaa !3
  %925 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %924, i32 0, i32 44
  %926 = load i32, ptr %925, align 8, !tbaa !188
  %927 = sub nsw i32 %923, %926
  %928 = load ptr, ptr %5, align 8, !tbaa !3
  %929 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %928, i32 0, i32 12
  %930 = load i32, ptr %929, align 8, !tbaa !103
  %931 = and i32 %927, %930
  store i32 %931, ptr %40, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #14
  %932 = load ptr, ptr %5, align 8, !tbaa !3
  %933 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %932, i32 0, i32 17
  %934 = load ptr, ptr %933, align 8, !tbaa !61
  %935 = load i32, ptr %6, align 4, !tbaa !10
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds i8, ptr %934, i64 %936
  store ptr %937, ptr %41, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #14
  %938 = load ptr, ptr %5, align 8, !tbaa !3
  %939 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %938, i32 0, i32 17
  %940 = load ptr, ptr %939, align 8, !tbaa !61
  %941 = load i32, ptr %40, align 4, !tbaa !10
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds i8, ptr %940, i64 %942
  store ptr %943, ptr %42, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #14
  %944 = load i32, ptr %6, align 4, !tbaa !10
  %945 = load i32, ptr %7, align 4, !tbaa !10
  %946 = add nsw i32 %944, %945
  store i32 %946, ptr %43, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #14
  %947 = load i32, ptr %40, align 4, !tbaa !10
  %948 = load i32, ptr %7, align 4, !tbaa !10
  %949 = add nsw i32 %947, %948
  store i32 %949, ptr %44, align 4, !tbaa !10
  %950 = load ptr, ptr %5, align 8, !tbaa !3
  %951 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %950, i32 0, i32 44
  %952 = load i32, ptr %951, align 8, !tbaa !188
  %953 = load ptr, ptr %5, align 8, !tbaa !3
  %954 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %953, i32 0, i32 14
  %955 = load ptr, ptr %5, align 8, !tbaa !3
  %956 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %955, i32 0, i32 13
  %957 = load i32, ptr %956, align 4, !tbaa !190
  %958 = and i32 %957, 3
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds [4 x i32], ptr %954, i64 0, i64 %959
  store i32 %952, ptr %960, align 4, !tbaa !10
  %961 = load ptr, ptr %5, align 8, !tbaa !3
  %962 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %961, i32 0, i32 13
  %963 = load i32, ptr %962, align 4, !tbaa !190
  %964 = add nsw i32 %963, 1
  store i32 %964, ptr %962, align 4, !tbaa !190
  %965 = load i32, ptr %7, align 4, !tbaa !10
  %966 = load ptr, ptr %5, align 8, !tbaa !3
  %967 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %966, i32 0, i32 16
  %968 = load i32, ptr %967, align 4, !tbaa !72
  %969 = sub nsw i32 %968, %965
  store i32 %969, ptr %967, align 4, !tbaa !72
  %970 = load ptr, ptr %41, align 8, !tbaa !32
  %971 = load ptr, ptr %42, align 8, !tbaa !32
  call void @_ZN13duckdb_brotliL9memmove16EPhS0_(ptr noundef %970, ptr noundef %971)
  %972 = load i32, ptr %44, align 4, !tbaa !10
  %973 = load i32, ptr %6, align 4, !tbaa !10
  %974 = icmp sgt i32 %972, %973
  br i1 %974, label %975, label %980

975:                                              ; preds = %922
  %976 = load i32, ptr %43, align 4, !tbaa !10
  %977 = load i32, ptr %40, align 4, !tbaa !10
  %978 = icmp sgt i32 %976, %977
  br i1 %978, label %979, label %980

979:                                              ; preds = %975
  store i32 6, ptr %11, align 4
  br label %1017

980:                                              ; preds = %975, %922
  %981 = load i32, ptr %43, align 4, !tbaa !10
  %982 = load ptr, ptr %5, align 8, !tbaa !3
  %983 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %982, i32 0, i32 11
  %984 = load i32, ptr %983, align 4, !tbaa !96
  %985 = icmp sge i32 %981, %984
  br i1 %985, label %992, label %986

986:                                              ; preds = %980
  %987 = load i32, ptr %44, align 4, !tbaa !10
  %988 = load ptr, ptr %5, align 8, !tbaa !3
  %989 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %988, i32 0, i32 11
  %990 = load i32, ptr %989, align 4, !tbaa !96
  %991 = icmp sge i32 %987, %990
  br i1 %991, label %992, label %993

992:                                              ; preds = %986, %980
  store i32 6, ptr %11, align 4
  br label %1017

993:                                              ; preds = %986
  %994 = load i32, ptr %7, align 4, !tbaa !10
  %995 = load i32, ptr %6, align 4, !tbaa !10
  %996 = add nsw i32 %995, %994
  store i32 %996, ptr %6, align 4, !tbaa !10
  %997 = load i32, ptr %7, align 4, !tbaa !10
  %998 = icmp sgt i32 %997, 16
  br i1 %998, label %999, label %1016

999:                                              ; preds = %993
  %1000 = load i32, ptr %7, align 4, !tbaa !10
  %1001 = icmp sgt i32 %1000, 32
  br i1 %1001, label %1002, label %1010

1002:                                             ; preds = %999
  %1003 = load ptr, ptr %41, align 8, !tbaa !32
  %1004 = getelementptr inbounds i8, ptr %1003, i64 16
  %1005 = load ptr, ptr %42, align 8, !tbaa !32
  %1006 = getelementptr inbounds i8, ptr %1005, i64 16
  %1007 = load i32, ptr %7, align 4, !tbaa !10
  %1008 = sub nsw i32 %1007, 16
  %1009 = sext i32 %1008 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1004, ptr align 1 %1006, i64 %1009, i1 false)
  br label %1015

1010:                                             ; preds = %999
  %1011 = load ptr, ptr %41, align 8, !tbaa !32
  %1012 = getelementptr inbounds i8, ptr %1011, i64 16
  %1013 = load ptr, ptr %42, align 8, !tbaa !32
  %1014 = getelementptr inbounds i8, ptr %1013, i64 16
  call void @_ZN13duckdb_brotliL9memmove16EPhS0_(ptr noundef %1012, ptr noundef %1014)
  br label %1015

1015:                                             ; preds = %1010, %1002
  br label %1016

1016:                                             ; preds = %1015, %993
  store i32 0, ptr %11, align 4
  br label %1017

1017:                                             ; preds = %992, %979, %1016
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #14
  %1018 = load i32, ptr %11, align 4
  switch i32 %1018, label %1105 [
    i32 0, label %1019
    i32 6, label %1029
  ]

1019:                                             ; preds = %1017
  br label %1020

1020:                                             ; preds = %1019, %921
  %1021 = load ptr, ptr %5, align 8, !tbaa !3
  %1022 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %1021, i32 0, i32 16
  %1023 = load i32, ptr %1022, align 4, !tbaa !72
  %1024 = icmp sle i32 %1023, 0
  br i1 %1024, label %1025, label %1028

1025:                                             ; preds = %1020
  %1026 = load ptr, ptr %5, align 8, !tbaa !3
  %1027 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %1026, i32 0, i32 0
  store i32 14, ptr %1027, align 8, !tbaa !12
  br label %1097

1028:                                             ; preds = %1020
  br label %92

1029:                                             ; preds = %1017, %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #14
  %1030 = load ptr, ptr %5, align 8, !tbaa !3
  %1031 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %1030, i32 0, i32 11
  %1032 = load i32, ptr %1031, align 4, !tbaa !96
  %1033 = load i32, ptr %6, align 4, !tbaa !10
  %1034 = sub nsw i32 %1032, %1033
  store i32 %1034, ptr %45, align 4, !tbaa !10
  br label %1035

1035:                                             ; preds = %1072, %1029
  %1036 = load i32, ptr %7, align 4, !tbaa !10
  %1037 = add nsw i32 %1036, -1
  store i32 %1037, ptr %7, align 4, !tbaa !10
  %1038 = icmp sge i32 %1037, 0
  br i1 %1038, label %1039, label %1073

1039:                                             ; preds = %1035
  %1040 = load ptr, ptr %5, align 8, !tbaa !3
  %1041 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %1040, i32 0, i32 17
  %1042 = load ptr, ptr %1041, align 8, !tbaa !61
  %1043 = load i32, ptr %6, align 4, !tbaa !10
  %1044 = load ptr, ptr %5, align 8, !tbaa !3
  %1045 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %1044, i32 0, i32 44
  %1046 = load i32, ptr %1045, align 8, !tbaa !188
  %1047 = sub nsw i32 %1043, %1046
  %1048 = load ptr, ptr %5, align 8, !tbaa !3
  %1049 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %1048, i32 0, i32 12
  %1050 = load i32, ptr %1049, align 8, !tbaa !103
  %1051 = and i32 %1047, %1050
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr inbounds i8, ptr %1042, i64 %1052
  %1054 = load i8, ptr %1053, align 1, !tbaa !65
  %1055 = load ptr, ptr %5, align 8, !tbaa !3
  %1056 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %1055, i32 0, i32 17
  %1057 = load ptr, ptr %1056, align 8, !tbaa !61
  %1058 = load i32, ptr %6, align 4, !tbaa !10
  %1059 = sext i32 %1058 to i64
  %1060 = getelementptr inbounds i8, ptr %1057, i64 %1059
  store i8 %1054, ptr %1060, align 1, !tbaa !65
  %1061 = load i32, ptr %6, align 4, !tbaa !10
  %1062 = add nsw i32 %1061, 1
  store i32 %1062, ptr %6, align 4, !tbaa !10
  %1063 = load i32, ptr %45, align 4, !tbaa !10
  %1064 = add nsw i32 %1063, -1
  store i32 %1064, ptr %45, align 4, !tbaa !10
  %1065 = icmp eq i32 %1064, 0
  %1066 = zext i1 %1065 to i64
  %1067 = call i64 @llvm.expect.i64(i64 %1066, i64 0)
  %1068 = icmp ne i64 %1067, 0
  br i1 %1068, label %1069, label %1072

1069:                                             ; preds = %1039
  %1070 = load ptr, ptr %5, align 8, !tbaa !3
  %1071 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %1070, i32 0, i32 0
  store i32 16, ptr %1071, align 8, !tbaa !12
  store i32 2, ptr %11, align 4
  br label %1074

1072:                                             ; preds = %1039
  br label %1035, !llvm.loop !201

1073:                                             ; preds = %1035
  store i32 0, ptr %11, align 4
  br label %1074

1074:                                             ; preds = %1069, %1073
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #14
  %1075 = load i32, ptr %11, align 4
  switch i32 %1075, label %1105 [
    i32 0, label %1076
    i32 2, label %1097
  ]

1076:                                             ; preds = %1074
  %1077 = load ptr, ptr %5, align 8, !tbaa !3
  %1078 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %1077, i32 0, i32 16
  %1079 = load i32, ptr %1078, align 4, !tbaa !72
  %1080 = icmp sle i32 %1079, 0
  br i1 %1080, label %1081, label %1084

1081:                                             ; preds = %1076
  %1082 = load ptr, ptr %5, align 8, !tbaa !3
  %1083 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %1082, i32 0, i32 0
  store i32 14, ptr %1083, align 8, !tbaa !12
  br label %1097

1084:                                             ; preds = %1076
  br label %92

1085:                                             ; preds = %385, %248
  %1086 = load i32, ptr %4, align 4, !tbaa !10
  %1087 = icmp ne i32 %1086, 0
  br i1 %1087, label %1088, label %1094

1088:                                             ; preds = %1085
  %1089 = load ptr, ptr %5, align 8, !tbaa !3
  %1090 = call noundef i32 @_ZN13duckdb_brotliL28SafeDecodeLiteralBlockSwitchEPNS_24BrotliDecoderStateStructE(ptr noundef %1089)
  %1091 = icmp ne i32 %1090, 0
  br i1 %1091, label %1093, label %1092

1092:                                             ; preds = %1088
  store i32 2, ptr %8, align 4, !tbaa !56
  br label %1097

1093:                                             ; preds = %1088
  br label %1096

1094:                                             ; preds = %1085
  %1095 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN13duckdb_brotliL24DecodeLiteralBlockSwitchEPNS_24BrotliDecoderStateStructE(ptr noundef %1095)
  br label %1096

1096:                                             ; preds = %1094, %1093
  br label %150

1097:                                             ; preds = %1074, %916, %552, %385, %248, %1092, %1081, %1025, %463, %450, %396, %135, %122, %103, %60
  %1098 = load i32, ptr %6, align 4, !tbaa !10
  %1099 = load ptr, ptr %5, align 8, !tbaa !3
  %1100 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %1099, i32 0, i32 8
  store i32 %1098, ptr %1100, align 8, !tbaa !98
  %1101 = load i32, ptr %7, align 4, !tbaa !10
  %1102 = load ptr, ptr %5, align 8, !tbaa !3
  %1103 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %1102, i32 0, i32 1
  store i32 %1101, ptr %1103, align 4, !tbaa !75
  %1104 = load i32, ptr %8, align 4, !tbaa !56
  store i32 %1104, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %1105

1105:                                             ; preds = %1097, %1074, %1017, %919, %916, %552, %509, %385, %248, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %1106 = load i32, ptr %3, align 4
  ret i32 %1106

1107:                                             ; preds = %811
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN13duckdb_brotliL25GetCompoundDictionarySizeEPNS_24BrotliDecoderStateStructE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %3, i32 0, i32 60
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %8, i32 0, i32 60
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderCompoundDictionary", ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !46
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = phi i32 [ %12, %7 ], [ 0, %13 ]
  ret i32 %15
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i32 @_ZN13duckdb_brotliL16CheckInputAmountEiPNS_15BrotliBitReaderE(i32 noundef %0, ptr noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !26
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 1, ptr %3, align 4
  br label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !26
  %11 = call noundef i32 @_ZN13duckdb_brotliL22BrotliCheckInputAmountEPNS_15BrotliBitReaderE(ptr noundef %10)
  store i32 %11, ptr %3, align 4
  br label %12

12:                                               ; preds = %9, %8
  %13 = load i32, ptr %3, align 4
  ret i32 %13
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef i32 @_ZN13duckdb_brotliL28SafeDecodeCommandBlockSwitchEPNS_24BrotliDecoderStateStructE(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef i32 @_ZN13duckdb_brotliL32DecodeCommandBlockSwitchInternalEiPNS_24BrotliDecoderStateStructE(i32 noundef 1, ptr noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress noinline uwtable
define internal void @_ZN13duckdb_brotliL24DecodeCommandBlockSwitchEPNS_24BrotliDecoderStateStructE(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef i32 @_ZN13duckdb_brotliL32DecodeCommandBlockSwitchInternalEiPNS_24BrotliDecoderStateStructE(i32 noundef 0, ptr noundef %3)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i32 @_ZN13duckdb_brotliL15SafeReadCommandEPNS_24BrotliDecoderStateStructEPNS_15BrotliBitReaderEPi(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !171
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !26
  %9 = load ptr, ptr %6, align 8, !tbaa !171
  %10 = call noundef i32 @_ZN13duckdb_brotliL19ReadCommandInternalEiPNS_24BrotliDecoderStateStructEPNS_15BrotliBitReaderEPi(i32 noundef 1, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZN13duckdb_brotliL11ReadCommandEPNS_24BrotliDecoderStateStructEPNS_15BrotliBitReaderEPi(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !171
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !26
  %9 = load ptr, ptr %6, align 8, !tbaa !171
  %10 = call noundef i32 @_ZN13duckdb_brotliL19ReadCommandInternalEiPNS_24BrotliDecoderStateStructEPNS_15BrotliBitReaderEPi(i32 noundef 0, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZN13duckdb_brotliL13PreloadSymbolEiPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPmS5_(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #9 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !26
  store ptr %2, ptr %8, align 8, !tbaa !26
  store ptr %3, ptr %9, align 8, !tbaa !50
  store ptr %4, ptr %10, align 8, !tbaa !50
  %11 = load i32, ptr %6, align 4, !tbaa !10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %5
  br label %29

14:                                               ; preds = %5
  %15 = load ptr, ptr %8, align 8, !tbaa !26
  %16 = call noundef i64 @_ZN13duckdb_brotliL13BrotliGetBitsEPNS_15BrotliBitReaderEm(ptr noundef %15, i64 noundef 8)
  %17 = load ptr, ptr %7, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %"struct.duckdb_brotli::HuffmanCode", ptr %17, i64 %16
  store ptr %18, ptr %7, align 8, !tbaa !26
  %19 = load ptr, ptr %7, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw %"struct.duckdb_brotli::HuffmanCode", ptr %19, i32 0, i32 0
  %21 = load i8, ptr %20, align 2, !tbaa !173
  %22 = zext i8 %21 to i64
  %23 = load ptr, ptr %9, align 8, !tbaa !50
  store i64 %22, ptr %23, align 8, !tbaa !31
  %24 = load ptr, ptr %7, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw %"struct.duckdb_brotli::HuffmanCode", ptr %24, i32 0, i32 1
  %26 = load i16, ptr %25, align 2, !tbaa !175
  %27 = zext i16 %26 to i64
  %28 = load ptr, ptr %10, align 8, !tbaa !50
  store i64 %27, ptr %28, align 8, !tbaa !31
  br label %29

29:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i64 @_ZN13duckdb_brotliL19ReadPreloadedSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPmS5_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #9 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !50
  store ptr %3, ptr %8, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %13 = load ptr, ptr %8, align 8, !tbaa !50
  %14 = load i64, ptr %13, align 8, !tbaa !31
  store i64 %14, ptr %9, align 8, !tbaa !31
  %15 = load ptr, ptr %7, align 8, !tbaa !50
  %16 = load i64, ptr %15, align 8, !tbaa !31
  %17 = icmp ugt i64 %16, 8
  %18 = zext i1 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %51

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %22 = load ptr, ptr %6, align 8, !tbaa !26
  %23 = call noundef i64 @_ZN13duckdb_brotliL23BrotliGet16BitsUnmaskedEPNS_15BrotliBitReaderE(ptr noundef %22)
  store i64 %23, ptr %10, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %24 = load ptr, ptr %5, align 8, !tbaa !26
  %25 = load i64, ptr %10, align 8, !tbaa !31
  %26 = and i64 %25, 255
  %27 = getelementptr inbounds nuw %"struct.duckdb_brotli::HuffmanCode", ptr %24, i64 %26
  %28 = load ptr, ptr %8, align 8, !tbaa !50
  %29 = load i64, ptr %28, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw %"struct.duckdb_brotli::HuffmanCode", ptr %27, i64 %29
  store ptr %30, ptr %11, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %31 = load ptr, ptr %7, align 8, !tbaa !50
  %32 = load i64, ptr %31, align 8, !tbaa !31
  %33 = sub i64 %32, 8
  %34 = call noundef i64 @_ZN13duckdb_brotliL7BitMaskEm(i64 noundef %33)
  store i64 %34, ptr %12, align 8, !tbaa !31
  %35 = load ptr, ptr %6, align 8, !tbaa !26
  call void @_ZN13duckdb_brotliL14BrotliDropBitsEPNS_15BrotliBitReaderEm(ptr noundef %35, i64 noundef 8)
  %36 = load i64, ptr %10, align 8, !tbaa !31
  %37 = lshr i64 %36, 8
  %38 = load i64, ptr %12, align 8, !tbaa !31
  %39 = and i64 %37, %38
  %40 = load ptr, ptr %11, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw %"struct.duckdb_brotli::HuffmanCode", ptr %40, i64 %39
  store ptr %41, ptr %11, align 8, !tbaa !26
  %42 = load ptr, ptr %6, align 8, !tbaa !26
  %43 = load ptr, ptr %11, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw %"struct.duckdb_brotli::HuffmanCode", ptr %43, i32 0, i32 0
  %45 = load i8, ptr %44, align 2, !tbaa !173
  %46 = zext i8 %45 to i64
  call void @_ZN13duckdb_brotliL14BrotliDropBitsEPNS_15BrotliBitReaderEm(ptr noundef %42, i64 noundef %46)
  %47 = load ptr, ptr %11, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw %"struct.duckdb_brotli::HuffmanCode", ptr %47, i32 0, i32 1
  %49 = load i16, ptr %48, align 2, !tbaa !175
  %50 = zext i16 %49 to i64
  store i64 %50, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %55

51:                                               ; preds = %4
  %52 = load ptr, ptr %6, align 8, !tbaa !26
  %53 = load ptr, ptr %7, align 8, !tbaa !50
  %54 = load i64, ptr %53, align 8, !tbaa !31
  call void @_ZN13duckdb_brotliL14BrotliDropBitsEPNS_15BrotliBitReaderEm(ptr noundef %52, i64 noundef %54)
  br label %55

55:                                               ; preds = %51, %21
  %56 = load ptr, ptr %5, align 8, !tbaa !26
  %57 = load ptr, ptr %6, align 8, !tbaa !26
  %58 = load ptr, ptr %7, align 8, !tbaa !50
  %59 = load ptr, ptr %8, align 8, !tbaa !50
  call void @_ZN13duckdb_brotliL13PreloadSymbolEiPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPmS5_(i32 noundef 0, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59)
  %60 = load i64, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret i64 %60
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i64 @_ZN13duckdb_brotliL10ReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderE(ptr noundef %0, ptr noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = call noundef i64 @_ZN13duckdb_brotliL23BrotliGet16BitsUnmaskedEPNS_15BrotliBitReaderE(ptr noundef %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !26
  %8 = load ptr, ptr %4, align 8, !tbaa !26
  %9 = call noundef i64 @_ZN13duckdb_brotliL12DecodeSymbolEmPKNS_11HuffmanCodeEPNS_15BrotliBitReaderE(i64 noundef %6, ptr noundef %7, ptr noundef %8)
  ret i64 %9
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef i32 @_ZN13duckdb_brotliL29SafeDecodeDistanceBlockSwitchEPNS_24BrotliDecoderStateStructE(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef i32 @_ZN13duckdb_brotliL33DecodeDistanceBlockSwitchInternalEiPNS_24BrotliDecoderStateStructE(i32 noundef 1, ptr noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress noinline uwtable
define internal void @_ZN13duckdb_brotliL25DecodeDistanceBlockSwitchEPNS_24BrotliDecoderStateStructE(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef i32 @_ZN13duckdb_brotliL33DecodeDistanceBlockSwitchInternalEiPNS_24BrotliDecoderStateStructE(i32 noundef 0, ptr noundef %3)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i32 @_ZN13duckdb_brotliL16SafeReadDistanceEPNS_24BrotliDecoderStateStructEPNS_15BrotliBitReaderE(ptr noundef %0, ptr noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  %7 = call noundef i32 @_ZN13duckdb_brotliL20ReadDistanceInternalEiPNS_24BrotliDecoderStateStructEPNS_15BrotliBitReaderE(i32 noundef 1, ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZN13duckdb_brotliL12ReadDistanceEPNS_24BrotliDecoderStateStructEPNS_15BrotliBitReaderE(ptr noundef %0, ptr noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  %7 = call noundef i32 @_ZN13duckdb_brotliL20ReadDistanceInternalEiPNS_24BrotliDecoderStateStructEPNS_15BrotliBitReaderE(i32 noundef 0, ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN13duckdb_brotliL32InitializeCompoundDictionaryCopyEPNS_24BrotliDecoderStateStructEii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %11, i32 0, i32 60
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  store ptr %13, ptr %8, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN13duckdb_brotliL36EnsureCoumpoundDictionaryInitializedEPNS_24BrotliDecoderStateStructE(ptr noundef %14)
  %15 = load ptr, ptr %8, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderCompoundDictionary", ptr %15, i32 0, i32 9
  %17 = load i32, ptr %6, align 4, !tbaa !10
  %18 = load ptr, ptr %8, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderCompoundDictionary", ptr %18, i32 0, i32 8
  %20 = load i32, ptr %19, align 8, !tbaa !49
  %21 = ashr i32 %17, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !65
  %25 = zext i8 %24 to i32
  store i32 %25, ptr %9, align 4, !tbaa !10
  br label %26

26:                                               ; preds = %36, %3
  %27 = load i32, ptr %6, align 4, !tbaa !10
  %28 = load ptr, ptr %8, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderCompoundDictionary", ptr %28, i32 0, i32 7
  %30 = load i32, ptr %9, align 4, !tbaa !10
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [16 x i32], ptr %29, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !10
  %35 = icmp sge i32 %27, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %26
  %37 = load i32, ptr %9, align 4, !tbaa !10
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %9, align 4, !tbaa !10
  br label %26, !llvm.loop !202

39:                                               ; preds = %26
  %40 = load ptr, ptr %8, align 8, !tbaa !42
  %41 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderCompoundDictionary", ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !46
  %43 = load i32, ptr %6, align 4, !tbaa !10
  %44 = load i32, ptr %7, align 4, !tbaa !10
  %45 = add nsw i32 %43, %44
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %87

48:                                               ; preds = %39
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %49, i32 0, i32 44
  %51 = load i32, ptr %50, align 8, !tbaa !188
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %52, i32 0, i32 14
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %54, i32 0, i32 13
  %56 = load i32, ptr %55, align 4, !tbaa !190
  %57 = and i32 %56, 3
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4 x i32], ptr %53, i64 0, i64 %58
  store i32 %51, ptr %59, align 4, !tbaa !10
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %60, i32 0, i32 13
  %62 = load i32, ptr %61, align 4, !tbaa !190
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %61, align 4, !tbaa !190
  %64 = load i32, ptr %7, align 4, !tbaa !10
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %65, i32 0, i32 16
  %67 = load i32, ptr %66, align 4, !tbaa !72
  %68 = sub nsw i32 %67, %64
  store i32 %68, ptr %66, align 4, !tbaa !72
  %69 = load i32, ptr %9, align 4, !tbaa !10
  %70 = load ptr, ptr %8, align 8, !tbaa !42
  %71 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderCompoundDictionary", ptr %70, i32 0, i32 2
  store i32 %69, ptr %71, align 8, !tbaa !162
  %72 = load i32, ptr %6, align 4, !tbaa !10
  %73 = load ptr, ptr %8, align 8, !tbaa !42
  %74 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderCompoundDictionary", ptr %73, i32 0, i32 7
  %75 = load i32, ptr %9, align 4, !tbaa !10
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [16 x i32], ptr %74, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !10
  %79 = sub nsw i32 %72, %78
  %80 = load ptr, ptr %8, align 8, !tbaa !42
  %81 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderCompoundDictionary", ptr %80, i32 0, i32 3
  store i32 %79, ptr %81, align 4, !tbaa !163
  %82 = load i32, ptr %7, align 4, !tbaa !10
  %83 = load ptr, ptr %8, align 8, !tbaa !42
  %84 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderCompoundDictionary", ptr %83, i32 0, i32 4
  store i32 %82, ptr %84, align 8, !tbaa !47
  %85 = load ptr, ptr %8, align 8, !tbaa !42
  %86 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderCompoundDictionary", ptr %85, i32 0, i32 5
  store i32 0, ptr %86, align 4, !tbaa !48
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %87

87:                                               ; preds = %48, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %88 = load i32, ptr %4, align 4
  ret i32 %88
}

declare noundef i32 @_ZN13duckdb_brotli29BrotliTransformDictionaryWordEPhPKhiPKNS_16BrotliTransformsEi(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #4

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN13duckdb_brotliL9memmove16EPhS0_(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x i32], align 16
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #14
  %6 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 0
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 1 %7, i64 16, i1 false)
  %8 = load ptr, ptr %3, align 8, !tbaa !32
  %9 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 16 %9, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef i32 @_ZN13duckdb_brotliL28SafeDecodeLiteralBlockSwitchEPNS_24BrotliDecoderStateStructE(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef i32 @_ZN13duckdb_brotliL32DecodeLiteralBlockSwitchInternalEiPNS_24BrotliDecoderStateStructE(i32 noundef 1, ptr noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress noinline uwtable
define internal void @_ZN13duckdb_brotliL24DecodeLiteralBlockSwitchEPNS_24BrotliDecoderStateStructE(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef i32 @_ZN13duckdb_brotliL32DecodeLiteralBlockSwitchInternalEiPNS_24BrotliDecoderStateStructE(i32 noundef 0, ptr noundef %3)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i32 @_ZN13duckdb_brotliL32DecodeCommandBlockSwitchInternalEiPNS_24BrotliDecoderStateStructE(i32 noundef %0, ptr noundef %1) #9 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = call noundef i32 @_ZN13duckdb_brotliL24DecodeBlockTypeAndLengthEiPNS_24BrotliDecoderStateStructEi(i32 noundef %6, ptr noundef %7, i32 noundef 1)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %24

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %12, i32 0, i32 24
  %14 = getelementptr inbounds nuw %"struct.duckdb_brotli::HuffmanTreeGroup", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !94
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %16, i32 0, i32 33
  %18 = getelementptr inbounds [6 x i64], ptr %17, i64 0, i64 3
  %19 = load i64, ptr %18, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw ptr, ptr %15, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %22, i32 0, i32 19
  store ptr %21, ptr %23, align 8, !tbaa !95
  store i32 1, ptr %3, align 4
  br label %24

24:                                               ; preds = %11, %10
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i32 @_ZN13duckdb_brotliL24DecodeBlockTypeAndLengthEiPNS_24BrotliDecoderStateStructEi(i32 noundef %0, ptr noundef %1, i32 noundef %2) #9 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"struct.duckdb_brotli::BrotliBitReaderState", align 8
  store i32 %0, ptr %5, align 4, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %16, i32 0, i32 32
  %18 = load i32, ptr %7, align 4, !tbaa !10
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [3 x i64], ptr %17, i64 0, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !31
  store i64 %21, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %22, i32 0, i32 26
  %24 = load ptr, ptr %23, align 8, !tbaa !68
  %25 = load i32, ptr %7, align 4, !tbaa !10
  %26 = mul nsw i32 %25, 632
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %"struct.duckdb_brotli::HuffmanCode", ptr %24, i64 %27
  store ptr %28, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %29, i32 0, i32 27
  %31 = load ptr, ptr %30, align 8, !tbaa !69
  %32 = load i32, ptr %7, align 4, !tbaa !10
  %33 = mul nsw i32 %32, 396
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %"struct.duckdb_brotli::HuffmanCode", ptr %31, i64 %34
  store ptr %35, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %36, i32 0, i32 2
  store ptr %37, ptr %11, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %38, i32 0, i32 33
  %40 = load i32, ptr %7, align 4, !tbaa !10
  %41 = mul nsw i32 %40, 2
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [6 x i64], ptr %39, i64 0, i64 %42
  store ptr %43, ptr %12, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %44 = load i64, ptr %8, align 8, !tbaa !31
  %45 = icmp ule i64 %44, 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %124

47:                                               ; preds = %3
  %48 = load i32, ptr %5, align 4, !tbaa !10
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %62, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %9, align 8, !tbaa !26
  %52 = load ptr, ptr %11, align 8, !tbaa !26
  %53 = call noundef i64 @_ZN13duckdb_brotliL10ReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderE(ptr noundef %51, ptr noundef %52)
  store i64 %53, ptr %13, align 8, !tbaa !31
  %54 = load ptr, ptr %10, align 8, !tbaa !26
  %55 = load ptr, ptr %11, align 8, !tbaa !26
  %56 = call noundef i64 @_ZN13duckdb_brotliL15ReadBlockLengthEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderE(ptr noundef %54, ptr noundef %55)
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %57, i32 0, i32 30
  %59 = load i32, ptr %7, align 4, !tbaa !10
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [3 x i64], ptr %58, i64 0, i64 %60
  store i64 %56, ptr %61, align 8, !tbaa !31
  br label %88

62:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #14
  %63 = load ptr, ptr %11, align 8, !tbaa !26
  call void @_ZN13duckdb_brotliL24BrotliBitReaderSaveStateEPNS_15BrotliBitReaderEPNS_20BrotliBitReaderStateE(ptr noundef %63, ptr noundef %15)
  %64 = load ptr, ptr %9, align 8, !tbaa !26
  %65 = load ptr, ptr %11, align 8, !tbaa !26
  %66 = call noundef i32 @_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm(ptr noundef %64, ptr noundef %65, ptr noundef %13)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %62
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %85

69:                                               ; preds = %62
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = load ptr, ptr %6, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %71, i32 0, i32 30
  %73 = load i32, ptr %7, align 4, !tbaa !10
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [3 x i64], ptr %72, i64 0, i64 %74
  %76 = load ptr, ptr %10, align 8, !tbaa !26
  %77 = load ptr, ptr %11, align 8, !tbaa !26
  %78 = call noundef i32 @_ZN13duckdb_brotliL19SafeReadBlockLengthEPNS_24BrotliDecoderStateStructEPmPKNS_11HuffmanCodeEPNS_15BrotliBitReaderE(ptr noundef %70, ptr noundef %75, ptr noundef %76, ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %84, label %80

80:                                               ; preds = %69
  %81 = load ptr, ptr %6, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %81, i32 0, i32 53
  store i32 0, ptr %82, align 4, !tbaa !122
  %83 = load ptr, ptr %11, align 8, !tbaa !26
  call void @_ZN13duckdb_brotliL27BrotliBitReaderRestoreStateEPNS_15BrotliBitReaderEPNS_20BrotliBitReaderStateE(ptr noundef %83, ptr noundef %15)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %85

84:                                               ; preds = %69
  store i32 0, ptr %14, align 4
  br label %85

85:                                               ; preds = %84, %80, %68
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #14
  %86 = load i32, ptr %14, align 4
  switch i32 %86, label %124 [
    i32 0, label %87
  ]

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87, %50
  %89 = load i64, ptr %13, align 8, !tbaa !31
  %90 = icmp eq i64 %89, 1
  br i1 %90, label %91, label %96

91:                                               ; preds = %88
  %92 = load ptr, ptr %12, align 8, !tbaa !50
  %93 = getelementptr inbounds i64, ptr %92, i64 1
  %94 = load i64, ptr %93, align 8, !tbaa !31
  %95 = add i64 %94, 1
  store i64 %95, ptr %13, align 8, !tbaa !31
  br label %107

96:                                               ; preds = %88
  %97 = load i64, ptr %13, align 8, !tbaa !31
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %96
  %100 = load ptr, ptr %12, align 8, !tbaa !50
  %101 = getelementptr inbounds i64, ptr %100, i64 0
  %102 = load i64, ptr %101, align 8, !tbaa !31
  store i64 %102, ptr %13, align 8, !tbaa !31
  br label %106

103:                                              ; preds = %96
  %104 = load i64, ptr %13, align 8, !tbaa !31
  %105 = sub i64 %104, 2
  store i64 %105, ptr %13, align 8, !tbaa !31
  br label %106

106:                                              ; preds = %103, %99
  br label %107

107:                                              ; preds = %106, %91
  %108 = load i64, ptr %13, align 8, !tbaa !31
  %109 = load i64, ptr %8, align 8, !tbaa !31
  %110 = icmp uge i64 %108, %109
  br i1 %110, label %111, label %115

111:                                              ; preds = %107
  %112 = load i64, ptr %8, align 8, !tbaa !31
  %113 = load i64, ptr %13, align 8, !tbaa !31
  %114 = sub i64 %113, %112
  store i64 %114, ptr %13, align 8, !tbaa !31
  br label %115

115:                                              ; preds = %111, %107
  %116 = load ptr, ptr %12, align 8, !tbaa !50
  %117 = getelementptr inbounds i64, ptr %116, i64 1
  %118 = load i64, ptr %117, align 8, !tbaa !31
  %119 = load ptr, ptr %12, align 8, !tbaa !50
  %120 = getelementptr inbounds i64, ptr %119, i64 0
  store i64 %118, ptr %120, align 8, !tbaa !31
  %121 = load i64, ptr %13, align 8, !tbaa !31
  %122 = load ptr, ptr %12, align 8, !tbaa !50
  %123 = getelementptr inbounds i64, ptr %122, i64 1
  store i64 %121, ptr %123, align 8, !tbaa !31
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %124

124:                                              ; preds = %115, %85, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %125 = load i32, ptr %4, align 4
  ret i32 %125
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i64 @_ZN13duckdb_brotliL15ReadBlockLengthEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderE(ptr noundef %0, ptr noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %7 = load ptr, ptr %3, align 8, !tbaa !26
  %8 = load ptr, ptr %4, align 8, !tbaa !26
  %9 = call noundef i64 @_ZN13duckdb_brotliL10ReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderE(ptr noundef %7, ptr noundef %8)
  store i64 %9, ptr %5, align 8, !tbaa !31
  %10 = load i64, ptr %5, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw [26 x %"struct.duckdb_brotli::BrotliPrefixCodeRange"], ptr @_ZN13duckdb_brotli24_kBrotliPrefixCodeRangesE, i64 0, i64 %10
  %12 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliPrefixCodeRange", ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 2, !tbaa !124
  %14 = zext i8 %13 to i64
  store i64 %14, ptr %6, align 8, !tbaa !31
  %15 = load i64, ptr %5, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw [26 x %"struct.duckdb_brotli::BrotliPrefixCodeRange"], ptr @_ZN13duckdb_brotli24_kBrotliPrefixCodeRangesE, i64 0, i64 %15
  %17 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliPrefixCodeRange", ptr %16, i32 0, i32 0
  %18 = load i16, ptr %17, align 4, !tbaa !126
  %19 = zext i16 %18 to i64
  %20 = load ptr, ptr %4, align 8, !tbaa !26
  %21 = load i64, ptr %6, align 8, !tbaa !31
  %22 = call noundef i64 @_ZN13duckdb_brotliL16BrotliReadBits24EPNS_15BrotliBitReaderEm(ptr noundef %20, i64 noundef %21)
  %23 = add i64 %19, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i64 %23
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN13duckdb_brotliL24BrotliBitReaderSaveStateEPNS_15BrotliBitReaderEPNS_20BrotliBitReaderStateE(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliBitReader", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !165
  %8 = load ptr, ptr %4, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliBitReaderState", ptr %8, i32 0, i32 0
  store i64 %7, ptr %9, align 8, !tbaa !203
  %10 = load ptr, ptr %3, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliBitReader", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !105
  %13 = load ptr, ptr %4, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliBitReaderState", ptr %13, i32 0, i32 1
  store i64 %12, ptr %14, align 8, !tbaa !205
  %15 = load ptr, ptr %3, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliBitReader", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !62
  %18 = load ptr, ptr %4, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliBitReaderState", ptr %18, i32 0, i32 2
  store ptr %17, ptr %19, align 8, !tbaa !206
  %20 = load ptr, ptr %3, align 8, !tbaa !26
  %21 = call noundef i64 @_ZN13duckdb_brotliL25BrotliBitReaderGetAvailInEPNS_15BrotliBitReaderE(ptr noundef %20)
  %22 = load ptr, ptr %4, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliBitReaderState", ptr %22, i32 0, i32 3
  store i64 %21, ptr %23, align 8, !tbaa !207
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN13duckdb_brotliL27BrotliBitReaderRestoreStateEPNS_15BrotliBitReaderEPNS_20BrotliBitReaderStateE(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliBitReaderState", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !203
  %8 = load ptr, ptr %3, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliBitReader", ptr %8, i32 0, i32 0
  store i64 %7, ptr %9, align 8, !tbaa !165
  %10 = load ptr, ptr %4, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliBitReaderState", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !205
  %13 = load ptr, ptr %3, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliBitReader", ptr %13, i32 0, i32 1
  store i64 %12, ptr %14, align 8, !tbaa !105
  %15 = load ptr, ptr %4, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliBitReaderState", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !206
  %18 = load ptr, ptr %3, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliBitReader", ptr %18, i32 0, i32 2
  store ptr %17, ptr %19, align 8, !tbaa !62
  %20 = load ptr, ptr %3, align 8, !tbaa !26
  %21 = load ptr, ptr %4, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliBitReaderState", ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !206
  %24 = load ptr, ptr %4, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliBitReaderState", ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8, !tbaa !207
  call void @_ZN13duckdb_brotliL23BrotliBitReaderSetInputEPNS_15BrotliBitReaderEPKhm(ptr noundef %20, ptr noundef %23, i64 noundef %26)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i64 @_ZN13duckdb_brotliL16BrotliReadBits24EPNS_15BrotliBitReaderEm(ptr noundef %0, i64 noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i64 %1, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = load i64, ptr %4, align 8, !tbaa !31
  call void @_ZN13duckdb_brotliL19BrotliFillBitWindowEPNS_15BrotliBitReaderEm(ptr noundef %6, i64 noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !26
  %9 = load i64, ptr %4, align 8, !tbaa !31
  call void @_ZN13duckdb_brotliL14BrotliTakeBitsEPNS_15BrotliBitReaderEmPm(ptr noundef %8, i64 noundef %9, ptr noundef %5)
  %10 = load i64, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i64 %10
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i32 @_ZN13duckdb_brotliL19ReadCommandInternalEiPNS_24BrotliDecoderStateStructEPNS_15BrotliBitReaderEPi(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #9 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.CmdLutElement, align 2
  %14 = alloca %"struct.duckdb_brotli::BrotliBitReaderState", align 8
  %15 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !26
  store ptr %3, ptr %9, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store i64 0, ptr %11, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #14
  %16 = load i32, ptr %6, align 4, !tbaa !10
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %19, i32 0, i32 19
  %21 = load ptr, ptr %20, align 8, !tbaa !95
  %22 = load ptr, ptr %8, align 8, !tbaa !26
  %23 = call noundef i64 @_ZN13duckdb_brotliL10ReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderE(ptr noundef %21, ptr noundef %22)
  store i64 %23, ptr %10, align 8, !tbaa !31
  br label %34

24:                                               ; preds = %4
  %25 = load ptr, ptr %8, align 8, !tbaa !26
  call void @_ZN13duckdb_brotliL24BrotliBitReaderSaveStateEPNS_15BrotliBitReaderEPNS_20BrotliBitReaderStateE(ptr noundef %25, ptr noundef %14)
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %26, i32 0, i32 19
  %28 = load ptr, ptr %27, align 8, !tbaa !95
  %29 = load ptr, ptr %8, align 8, !tbaa !26
  %30 = call noundef i32 @_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm(ptr noundef %28, ptr noundef %29, ptr noundef %10)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %24
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %120

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %33, %18
  %35 = load i64, ptr %10, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw [704 x %struct.CmdLutElement], ptr @_ZL7kCmdLut, i64 0, i64 %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %13, ptr align 8 %36, i64 8, i1 false), !tbaa.struct !208
  %37 = getelementptr inbounds nuw %struct.CmdLutElement, ptr %13, i32 0, i32 2
  %38 = load i8, ptr %37, align 2, !tbaa !209
  %39 = sext i8 %38 to i32
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %40, i32 0, i32 44
  store i32 %39, ptr %41, align 8, !tbaa !188
  %42 = getelementptr inbounds nuw %struct.CmdLutElement, ptr %13, i32 0, i32 3
  %43 = load i8, ptr %42, align 1, !tbaa !211
  %44 = zext i8 %43 to i32
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %45, i32 0, i32 29
  store i32 %44, ptr %46, align 4, !tbaa !189
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %47, i32 0, i32 22
  %49 = load ptr, ptr %48, align 8, !tbaa !93
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %50, i32 0, i32 29
  %52 = load i32, ptr %51, align 4, !tbaa !189
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %49, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !65
  %56 = load ptr, ptr %7, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %56, i32 0, i32 45
  store i8 %55, ptr %57, align 4, !tbaa !212
  %58 = getelementptr inbounds nuw %struct.CmdLutElement, ptr %13, i32 0, i32 4
  %59 = load i16, ptr %58, align 2, !tbaa !213
  %60 = zext i16 %59 to i32
  %61 = load ptr, ptr %9, align 8, !tbaa !171
  store i32 %60, ptr %61, align 4, !tbaa !10
  %62 = load i32, ptr %6, align 4, !tbaa !10
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %84, label %64

64:                                               ; preds = %34
  %65 = getelementptr inbounds nuw %struct.CmdLutElement, ptr %13, i32 0, i32 0
  %66 = load i8, ptr %65, align 2, !tbaa !214
  %67 = zext i8 %66 to i32
  %68 = icmp ne i32 %67, 0
  %69 = zext i1 %68 to i64
  %70 = call i64 @llvm.expect.i64(i64 %69, i64 0)
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %64
  %73 = load ptr, ptr %8, align 8, !tbaa !26
  %74 = getelementptr inbounds nuw %struct.CmdLutElement, ptr %13, i32 0, i32 0
  %75 = load i8, ptr %74, align 2, !tbaa !214
  %76 = zext i8 %75 to i64
  %77 = call noundef i64 @_ZN13duckdb_brotliL16BrotliReadBits24EPNS_15BrotliBitReaderEm(ptr noundef %73, i64 noundef %76)
  store i64 %77, ptr %11, align 8, !tbaa !31
  br label %78

78:                                               ; preds = %72, %64
  %79 = load ptr, ptr %8, align 8, !tbaa !26
  %80 = getelementptr inbounds nuw %struct.CmdLutElement, ptr %13, i32 0, i32 1
  %81 = load i8, ptr %80, align 1, !tbaa !215
  %82 = zext i8 %81 to i64
  %83 = call noundef i64 @_ZN13duckdb_brotliL16BrotliReadBits24EPNS_15BrotliBitReaderEm(ptr noundef %79, i64 noundef %82)
  store i64 %83, ptr %12, align 8, !tbaa !31
  br label %101

84:                                               ; preds = %34
  %85 = load ptr, ptr %8, align 8, !tbaa !26
  %86 = getelementptr inbounds nuw %struct.CmdLutElement, ptr %13, i32 0, i32 0
  %87 = load i8, ptr %86, align 2, !tbaa !214
  %88 = zext i8 %87 to i64
  %89 = call noundef i32 @_ZN13duckdb_brotliL12SafeReadBitsEPNS_15BrotliBitReaderEmPm(ptr noundef %85, i64 noundef %88, ptr noundef %11)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %98

91:                                               ; preds = %84
  %92 = load ptr, ptr %8, align 8, !tbaa !26
  %93 = getelementptr inbounds nuw %struct.CmdLutElement, ptr %13, i32 0, i32 1
  %94 = load i8, ptr %93, align 1, !tbaa !215
  %95 = zext i8 %94 to i64
  %96 = call noundef i32 @_ZN13duckdb_brotliL12SafeReadBitsEPNS_15BrotliBitReaderEmPm(ptr noundef %92, i64 noundef %95, ptr noundef %12)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %100, label %98

98:                                               ; preds = %91, %84
  %99 = load ptr, ptr %8, align 8, !tbaa !26
  call void @_ZN13duckdb_brotliL27BrotliBitReaderRestoreStateEPNS_15BrotliBitReaderEPNS_20BrotliBitReaderStateE(ptr noundef %99, ptr noundef %14)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %120

100:                                              ; preds = %91
  br label %101

101:                                              ; preds = %100, %78
  %102 = load i64, ptr %12, align 8, !tbaa !31
  %103 = trunc i64 %102 to i32
  %104 = getelementptr inbounds nuw %struct.CmdLutElement, ptr %13, i32 0, i32 5
  %105 = load i16, ptr %104, align 2, !tbaa !216
  %106 = zext i16 %105 to i32
  %107 = add nsw i32 %103, %106
  %108 = load ptr, ptr %7, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %108, i32 0, i32 43
  store i32 %107, ptr %109, align 4, !tbaa !191
  %110 = load ptr, ptr %7, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %110, i32 0, i32 30
  %112 = getelementptr inbounds [3 x i64], ptr %111, i64 0, i64 1
  %113 = load i64, ptr %112, align 8, !tbaa !31
  %114 = add i64 %113, -1
  store i64 %114, ptr %112, align 8, !tbaa !31
  %115 = load i64, ptr %11, align 8, !tbaa !31
  %116 = trunc i64 %115 to i32
  %117 = load ptr, ptr %9, align 8, !tbaa !171
  %118 = load i32, ptr %117, align 4, !tbaa !10
  %119 = add nsw i32 %118, %116
  store i32 %119, ptr %117, align 4, !tbaa !10
  store i32 1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %120

120:                                              ; preds = %101, %98, %32
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %121 = load i32, ptr %5, align 4
  ret i32 %121
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i32 @_ZN13duckdb_brotliL12SafeReadBitsEPNS_15BrotliBitReaderEmPm(ptr noundef %0, i64 noundef %1, ptr noundef %2) #9 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  store i64 %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !50
  %8 = load i64, ptr %6, align 8, !tbaa !31
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !26
  %12 = load i64, ptr %6, align 8, !tbaa !31
  %13 = load ptr, ptr %7, align 8, !tbaa !50
  %14 = call noundef i32 @_ZN13duckdb_brotliL18BrotliSafeReadBitsEPNS_15BrotliBitReaderEmPm(ptr noundef %11, i64 noundef %12, ptr noundef %13)
  store i32 %14, ptr %4, align 4
  br label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !50
  store i64 0, ptr %16, align 8, !tbaa !31
  store i32 1, ptr %4, align 4
  br label %17

17:                                               ; preds = %15, %10
  %18 = load i32, ptr %4, align 4
  ret i32 %18
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i64 @_ZN13duckdb_brotliL13BrotliGetBitsEPNS_15BrotliBitReaderEm(ptr noundef %0, i64 noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = load i64, ptr %4, align 8, !tbaa !31
  call void @_ZN13duckdb_brotliL19BrotliFillBitWindowEPNS_15BrotliBitReaderEm(ptr noundef %5, i64 noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !26
  %8 = call noundef i64 @_ZN13duckdb_brotliL21BrotliGetBitsUnmaskedEPNS_15BrotliBitReaderE(ptr noundef %7)
  %9 = load i64, ptr %4, align 8, !tbaa !31
  %10 = call noundef i64 @_ZN13duckdb_brotliL7BitMaskEm(i64 noundef %9)
  %11 = and i64 %8, %10
  ret i64 %11
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i64 @_ZN13duckdb_brotliL23BrotliGet16BitsUnmaskedEPNS_15BrotliBitReaderE(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  call void @_ZN13duckdb_brotliL19BrotliFillBitWindowEPNS_15BrotliBitReaderEm(ptr noundef %3, i64 noundef 16)
  %4 = load ptr, ptr %2, align 8, !tbaa !26
  %5 = call noundef i64 @_ZN13duckdb_brotliL21BrotliGetBitsUnmaskedEPNS_15BrotliBitReaderE(ptr noundef %4)
  ret i64 %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i32 @_ZN13duckdb_brotliL33DecodeDistanceBlockSwitchInternalEiPNS_24BrotliDecoderStateStructE(i32 noundef %0, ptr noundef %1) #9 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = call noundef i32 @_ZN13duckdb_brotliL24DecodeBlockTypeAndLengthEiPNS_24BrotliDecoderStateStructEi(i32 noundef %6, ptr noundef %7, i32 noundef 2)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %34

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %12, i32 0, i32 37
  %14 = load ptr, ptr %13, align 8, !tbaa !92
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %15, i32 0, i32 33
  %17 = getelementptr inbounds [6 x i64], ptr %16, i64 0, i64 5
  %18 = load i64, ptr %17, align 8, !tbaa !31
  %19 = shl i64 %18, 2
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 %19
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %21, i32 0, i32 22
  store ptr %20, ptr %22, align 8, !tbaa !93
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %23, i32 0, i32 22
  %25 = load ptr, ptr %24, align 8, !tbaa !93
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %26, i32 0, i32 29
  %28 = load i32, ptr %27, align 4, !tbaa !189
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %25, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !65
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %32, i32 0, i32 45
  store i8 %31, ptr %33, align 4, !tbaa !212
  store i32 1, ptr %3, align 4
  br label %34

34:                                               ; preds = %11, %10
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i32 @_ZN13duckdb_brotliL20ReadDistanceInternalEiPNS_24BrotliDecoderStateStructEPNS_15BrotliBitReaderE(i32 noundef %0, ptr noundef %1, ptr noundef %2) #9 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.duckdb_brotli::BrotliBitReaderState", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %14, i32 0, i32 62
  store ptr %15, ptr %8, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %16, i32 0, i32 25
  %18 = getelementptr inbounds nuw %"struct.duckdb_brotli::HuffmanTreeGroup", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !217
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %20, i32 0, i32 45
  %22 = load i8, ptr %21, align 4, !tbaa !212
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %19, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  store ptr %25, ptr %12, align 8, !tbaa !26
  %26 = load i32, ptr %5, align 4, !tbaa !10
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %3
  %29 = load ptr, ptr %12, align 8, !tbaa !26
  %30 = load ptr, ptr %7, align 8, !tbaa !26
  %31 = call noundef i64 @_ZN13duckdb_brotliL10ReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderE(ptr noundef %29, ptr noundef %30)
  store i64 %31, ptr %9, align 8, !tbaa !31
  br label %40

32:                                               ; preds = %3
  %33 = load ptr, ptr %7, align 8, !tbaa !26
  call void @_ZN13duckdb_brotliL24BrotliBitReaderSaveStateEPNS_15BrotliBitReaderEPNS_20BrotliBitReaderStateE(ptr noundef %33, ptr noundef %11)
  %34 = load ptr, ptr %12, align 8, !tbaa !26
  %35 = load ptr, ptr %7, align 8, !tbaa !26
  %36 = call noundef i32 @_ZN13duckdb_brotliL14SafeReadSymbolEPKNS_11HuffmanCodeEPNS_15BrotliBitReaderEPm(ptr noundef %34, ptr noundef %35, ptr noundef %9)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %32
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %102

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39, %28
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %41, i32 0, i32 30
  %43 = getelementptr inbounds [3 x i64], ptr %42, i64 0, i64 2
  %44 = load i64, ptr %43, align 8, !tbaa !31
  %45 = add i64 %44, -1
  store i64 %45, ptr %43, align 8, !tbaa !31
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %46, i32 0, i32 29
  store i32 0, ptr %47, align 4, !tbaa !189
  %48 = load i64, ptr %9, align 8, !tbaa !31
  %49 = and i64 %48, 4294967280
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %40
  %52 = load i64, ptr %9, align 8, !tbaa !31
  %53 = trunc i64 %52 to i32
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %54, i32 0, i32 44
  store i32 %53, ptr %55, align 8, !tbaa !188
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN13duckdb_brotliL26TakeDistanceFromRingBufferEPNS_24BrotliDecoderStateStructE(ptr noundef %56)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %102

57:                                               ; preds = %40
  %58 = load i32, ptr %5, align 4, !tbaa !10
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %69, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %7, align 8, !tbaa !26
  %62 = load ptr, ptr %8, align 8, !tbaa !156
  %63 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliMetablockBodyArena", ptr %62, i32 0, i32 0
  %64 = load i64, ptr %9, align 8, !tbaa !31
  %65 = getelementptr inbounds nuw [544 x i8], ptr %63, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !65
  %67 = zext i8 %66 to i64
  %68 = call noundef i64 @_ZN13duckdb_brotliL16BrotliReadBits32EPNS_15BrotliBitReaderEm(ptr noundef %61, i64 noundef %67)
  store i64 %68, ptr %10, align 8, !tbaa !31
  br label %87

69:                                               ; preds = %57
  %70 = load ptr, ptr %7, align 8, !tbaa !26
  %71 = load ptr, ptr %8, align 8, !tbaa !156
  %72 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliMetablockBodyArena", ptr %71, i32 0, i32 0
  %73 = load i64, ptr %9, align 8, !tbaa !31
  %74 = getelementptr inbounds nuw [544 x i8], ptr %72, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !65
  %76 = zext i8 %75 to i64
  %77 = call noundef i32 @_ZN13duckdb_brotliL14SafeReadBits32EPNS_15BrotliBitReaderEmPm(ptr noundef %70, i64 noundef %76, ptr noundef %10)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %86, label %79

79:                                               ; preds = %69
  %80 = load ptr, ptr %6, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %80, i32 0, i32 30
  %82 = getelementptr inbounds [3 x i64], ptr %81, i64 0, i64 2
  %83 = load i64, ptr %82, align 8, !tbaa !31
  %84 = add i64 %83, 1
  store i64 %84, ptr %82, align 8, !tbaa !31
  %85 = load ptr, ptr %7, align 8, !tbaa !26
  call void @_ZN13duckdb_brotliL27BrotliBitReaderRestoreStateEPNS_15BrotliBitReaderEPNS_20BrotliBitReaderStateE(ptr noundef %85, ptr noundef %11)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %102

86:                                               ; preds = %69
  br label %87

87:                                               ; preds = %86, %60
  %88 = load ptr, ptr %8, align 8, !tbaa !156
  %89 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliMetablockBodyArena", ptr %88, i32 0, i32 1
  %90 = load i64, ptr %9, align 8, !tbaa !31
  %91 = getelementptr inbounds nuw [544 x i64], ptr %89, i64 0, i64 %90
  %92 = load i64, ptr %91, align 8, !tbaa !31
  %93 = load i64, ptr %10, align 8, !tbaa !31
  %94 = load ptr, ptr %6, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %94, i32 0, i32 34
  %96 = load i64, ptr %95, align 8, !tbaa !85
  %97 = shl i64 %93, %96
  %98 = add i64 %92, %97
  %99 = trunc i64 %98 to i32
  %100 = load ptr, ptr %6, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %100, i32 0, i32 44
  store i32 %99, ptr %101, align 8, !tbaa !188
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %102

102:                                              ; preds = %87, %79, %51, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %103 = load i32, ptr %4, align 4
  ret i32 %103
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN13duckdb_brotliL26TakeDistanceFromRingBufferEPNS_24BrotliDecoderStateStructE(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %7, i32 0, i32 44
  %9 = load i32, ptr %8, align 8, !tbaa !188
  %10 = sub nsw i32 %9, 3
  store i32 %10, ptr %3, align 4, !tbaa !10
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %11, i32 0, i32 44
  %13 = load i32, ptr %12, align 8, !tbaa !188
  %14 = icmp sle i32 %13, 3
  br i1 %14, label %15, label %42

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %16, i32 0, i32 44
  %18 = load i32, ptr %17, align 8, !tbaa !188
  %19 = ashr i32 1, %18
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %20, i32 0, i32 29
  store i32 %19, ptr %21, align 4, !tbaa !189
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %22, i32 0, i32 14
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %24, i32 0, i32 13
  %26 = load i32, ptr %25, align 4, !tbaa !190
  %27 = load i32, ptr %3, align 4, !tbaa !10
  %28 = sub nsw i32 %26, %27
  %29 = and i32 %28, 3
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !10
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %33, i32 0, i32 44
  store i32 %32, ptr %34, align 8, !tbaa !188
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %35, i32 0, i32 29
  %37 = load i32, ptr %36, align 4, !tbaa !189
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %38, i32 0, i32 13
  %40 = load i32, ptr %39, align 4, !tbaa !190
  %41 = sub nsw i32 %40, %37
  store i32 %41, ptr %39, align 4, !tbaa !190
  br label %86

42:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 3, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %43, i32 0, i32 44
  %45 = load i32, ptr %44, align 8, !tbaa !188
  %46 = sub nsw i32 %45, 10
  store i32 %46, ptr %6, align 4, !tbaa !10
  %47 = load ptr, ptr %2, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %47, i32 0, i32 44
  %49 = load i32, ptr %48, align 8, !tbaa !188
  %50 = icmp slt i32 %49, 10
  br i1 %50, label %51, label %56

51:                                               ; preds = %42
  %52 = load ptr, ptr %2, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %52, i32 0, i32 44
  %54 = load i32, ptr %53, align 8, !tbaa !188
  %55 = sub nsw i32 %54, 4
  store i32 %55, ptr %6, align 4, !tbaa !10
  br label %57

56:                                               ; preds = %42
  store i32 2, ptr %4, align 4, !tbaa !10
  br label %57

57:                                               ; preds = %56, %51
  %58 = load i32, ptr %6, align 4, !tbaa !10
  %59 = mul nsw i32 4, %58
  %60 = ashr i32 6312258, %59
  %61 = and i32 %60, 15
  %62 = sub nsw i32 %61, 3
  store i32 %62, ptr %5, align 4, !tbaa !10
  %63 = load ptr, ptr %2, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %63, i32 0, i32 14
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %65, i32 0, i32 13
  %67 = load i32, ptr %66, align 4, !tbaa !190
  %68 = load i32, ptr %4, align 4, !tbaa !10
  %69 = add nsw i32 %67, %68
  %70 = and i32 %69, 3
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4 x i32], ptr %64, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !10
  %74 = load i32, ptr %5, align 4, !tbaa !10
  %75 = add nsw i32 %73, %74
  %76 = load ptr, ptr %2, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %76, i32 0, i32 44
  store i32 %75, ptr %77, align 8, !tbaa !188
  %78 = load ptr, ptr %2, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %78, i32 0, i32 44
  %80 = load i32, ptr %79, align 8, !tbaa !188
  %81 = icmp sle i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %57
  %83 = load ptr, ptr %2, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %83, i32 0, i32 44
  store i32 2147483647, ptr %84, align 8, !tbaa !188
  br label %85

85:                                               ; preds = %82, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  br label %86

86:                                               ; preds = %85, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i64 @_ZN13duckdb_brotliL16BrotliReadBits32EPNS_15BrotliBitReaderEm(ptr noundef %0, i64 noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i64 %1, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = load i64, ptr %4, align 8, !tbaa !31
  call void @_ZN13duckdb_brotliL19BrotliFillBitWindowEPNS_15BrotliBitReaderEm(ptr noundef %6, i64 noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !26
  %9 = load i64, ptr %4, align 8, !tbaa !31
  call void @_ZN13duckdb_brotliL14BrotliTakeBitsEPNS_15BrotliBitReaderEmPm(ptr noundef %8, i64 noundef %9, ptr noundef %5)
  %10 = load i64, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i64 %10
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i32 @_ZN13duckdb_brotliL14SafeReadBits32EPNS_15BrotliBitReaderEmPm(ptr noundef %0, i64 noundef %1, ptr noundef %2) #9 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  store i64 %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !50
  %8 = load i64, ptr %6, align 8, !tbaa !31
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !26
  %12 = load i64, ptr %6, align 8, !tbaa !31
  %13 = load ptr, ptr %7, align 8, !tbaa !50
  %14 = call noundef i32 @_ZN13duckdb_brotliL20BrotliSafeReadBits32EPNS_15BrotliBitReaderEmPm(ptr noundef %11, i64 noundef %12, ptr noundef %13)
  store i32 %14, ptr %4, align 4
  br label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !50
  store i64 0, ptr %16, align 8, !tbaa !31
  store i32 1, ptr %4, align 4
  br label %17

17:                                               ; preds = %15, %10
  %18 = load i32, ptr %4, align 4
  ret i32 %18
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i32 @_ZN13duckdb_brotliL20BrotliSafeReadBits32EPNS_15BrotliBitReaderEmPm(ptr noundef %0, i64 noundef %1, ptr noundef %2) #9 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  store i64 %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !50
  br label %8

8:                                                ; preds = %18, %3
  %9 = load ptr, ptr %5, align 8, !tbaa !26
  %10 = call noundef i64 @_ZN13duckdb_brotliL22BrotliGetAvailableBitsEPKNS_15BrotliBitReaderE(ptr noundef %9)
  %11 = load i64, ptr %6, align 8, !tbaa !31
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8, !tbaa !26
  %15 = call noundef i32 @_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  br label %23

18:                                               ; preds = %13
  br label %8, !llvm.loop !218

19:                                               ; preds = %8
  %20 = load ptr, ptr %5, align 8, !tbaa !26
  %21 = load i64, ptr %6, align 8, !tbaa !31
  %22 = load ptr, ptr %7, align 8, !tbaa !50
  call void @_ZN13duckdb_brotliL14BrotliTakeBitsEPNS_15BrotliBitReaderEmPm(ptr noundef %20, i64 noundef %21, ptr noundef %22)
  store i32 1, ptr %4, align 4
  br label %23

23:                                               ; preds = %19, %17
  %24 = load i32, ptr %4, align 4
  ret i32 %24
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN13duckdb_brotliL36EnsureCoumpoundDictionaryInitializedEPNS_24BrotliDecoderStateStructE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderStateStruct", ptr %8, i32 0, i32 60
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  store ptr %10, ptr %3, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 8, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !10
  %11 = load ptr, ptr %3, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderCompoundDictionary", ptr %11, i32 0, i32 8
  %13 = load i32, ptr %12, align 8, !tbaa !49
  %14 = icmp ne i32 %13, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 1, ptr %7, align 4
  br label %69

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %25, %16
  %18 = load ptr, ptr %3, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderCompoundDictionary", ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !46
  %21 = sub nsw i32 %20, 1
  %22 = load i32, ptr %4, align 4, !tbaa !10
  %23 = ashr i32 %21, %22
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %17
  %26 = load i32, ptr %4, align 4, !tbaa !10
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %4, align 4, !tbaa !10
  br label %17, !llvm.loop !219

28:                                               ; preds = %17
  %29 = load i32, ptr %4, align 4, !tbaa !10
  %30 = sub nsw i32 %29, 8
  store i32 %30, ptr %4, align 4, !tbaa !10
  %31 = load i32, ptr %4, align 4, !tbaa !10
  %32 = load ptr, ptr %3, align 8, !tbaa !42
  %33 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderCompoundDictionary", ptr %32, i32 0, i32 8
  store i32 %31, ptr %33, align 8, !tbaa !49
  br label %34

34:                                               ; preds = %54, %28
  %35 = load i32, ptr %5, align 4, !tbaa !10
  %36 = load ptr, ptr %3, align 8, !tbaa !42
  %37 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderCompoundDictionary", ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !46
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %68

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %51, %40
  %42 = load ptr, ptr %3, align 8, !tbaa !42
  %43 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderCompoundDictionary", ptr %42, i32 0, i32 7
  %44 = load i32, ptr %6, align 4, !tbaa !10
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [16 x i32], ptr %43, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !10
  %49 = load i32, ptr %5, align 4, !tbaa !10
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %41
  %52 = load i32, ptr %6, align 4, !tbaa !10
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %6, align 4, !tbaa !10
  br label %41, !llvm.loop !220

54:                                               ; preds = %41
  %55 = load i32, ptr %6, align 4, !tbaa !10
  %56 = trunc i32 %55 to i8
  %57 = load ptr, ptr %3, align 8, !tbaa !42
  %58 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDecoderCompoundDictionary", ptr %57, i32 0, i32 9
  %59 = load i32, ptr %5, align 4, !tbaa !10
  %60 = load i32, ptr %4, align 4, !tbaa !10
  %61 = ashr i32 %59, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [256 x i8], ptr %58, i64 0, i64 %62
  store i8 %56, ptr %63, align 1, !tbaa !65
  %64 = load i32, ptr %4, align 4, !tbaa !10
  %65 = shl i32 1, %64
  %66 = load i32, ptr %5, align 4, !tbaa !10
  %67 = add nsw i32 %66, %65
  store i32 %67, ptr %5, align 4, !tbaa !10
  br label %34, !llvm.loop !221

68:                                               ; preds = %34
  store i32 0, ptr %7, align 4
  br label %69

69:                                               ; preds = %68, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  %70 = load i32, ptr %7, align 4
  switch i32 %70, label %72 [
    i32 0, label %71
    i32 1, label %71
  ]

71:                                               ; preds = %69, %69
  ret void

72:                                               ; preds = %69
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i32 @_ZN13duckdb_brotliL32DecodeLiteralBlockSwitchInternalEiPNS_24BrotliDecoderStateStructE(i32 noundef %0, ptr noundef %1) #9 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = call noundef i32 @_ZN13duckdb_brotliL24DecodeBlockTypeAndLengthEiPNS_24BrotliDecoderStateStructEi(i32 noundef %6, ptr noundef %7, i32 noundef 0)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN13duckdb_brotliL22PrepareLiteralDecodingEPNS_24BrotliDecoderStateStructE(ptr noundef %12)
  store i32 1, ptr %3, align 4
  br label %13

13:                                               ; preds = %11, %10
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN13duckdb_brotli24BrotliDecoderStateStructE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"_ZTSN13duckdb_brotli22BrotliDecoderParameterE", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSN13duckdb_brotli24BrotliDecoderStateStructE", !14, i64 0, !11, i64 4, !15, i64 8, !5, i64 48, !5, i64 56, !5, i64 64, !6, i64 72, !16, i64 80, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !6, i64 112, !11, i64 128, !11, i64 132, !17, i64 136, !17, i64 144, !5, i64 152, !17, i64 160, !17, i64 168, !17, i64 176, !18, i64 184, !18, i64 208, !18, i64 232, !5, i64 256, !5, i64 264, !11, i64 272, !11, i64 276, !6, i64 280, !16, i64 304, !6, i64 312, !6, i64 336, !16, i64 384, !16, i64 392, !16, i64 400, !17, i64 408, !5, i64 416, !16, i64 424, !16, i64 432, !16, i64 440, !6, i64 448, !11, i64 708, !11, i64 712, !6, i64 716, !5, i64 720, !5, i64 728, !5, i64 736, !16, i64 744, !20, i64 752, !21, i64 756, !22, i64 760, !23, i64 764, !11, i64 768, !11, i64 772, !11, i64 772, !11, i64 772, !11, i64 772, !11, i64 772, !11, i64 772, !11, i64 772, !11, i64 773, !16, i64 776, !17, i64 784, !17, i64 792, !24, i64 800, !25, i64 808, !6, i64 816, !6, i64 848}
!14 = !{!"_ZTSN13duckdb_brotli18BrotliRunningStateE", !6, i64 0}
!15 = !{!"_ZTSN13duckdb_brotli15BrotliBitReaderE", !16, i64 0, !16, i64 8, !17, i64 16, !17, i64 24, !17, i64 32}
!16 = !{!"long", !6, i64 0}
!17 = !{!"p1 omnipotent char", !5, i64 0}
!18 = !{!"_ZTSN13duckdb_brotli16HuffmanTreeGroupE", !5, i64 0, !5, i64 8, !19, i64 16, !19, i64 18, !19, i64 20}
!19 = !{!"short", !6, i64 0}
!20 = !{!"_ZTSN13duckdb_brotli33BrotliRunningMetablockHeaderStateE", !6, i64 0}
!21 = !{!"_ZTSN13duckdb_brotli30BrotliRunningUncompressedStateE", !6, i64 0}
!22 = !{!"_ZTSN13duckdb_brotli29BrotliRunningDecodeUint8StateE", !6, i64 0}
!23 = !{!"_ZTSN13duckdb_brotli33BrotliRunningReadBlockLengthStateE", !6, i64 0}
!24 = !{!"p1 _ZTSN13duckdb_brotli28BrotliSharedDictionaryStructE", !5, i64 0}
!25 = !{!"p1 _ZTSN13duckdb_brotli31BrotliDecoderCompoundDictionaryE", !5, i64 0}
!26 = !{!5, !5, i64 0}
!27 = !{!13, !5, i64 56}
!28 = !{!13, !5, i64 64}
!29 = !{!30, !30, i64 0}
!30 = !{!"_ZTSN13duckdb_brotli26BrotliSharedDictionaryTypeE", !6, i64 0}
!31 = !{!16, !16, i64 0}
!32 = !{!17, !17, i64 0}
!33 = !{!13, !24, i64 800}
!34 = !{!35, !11, i64 0}
!35 = !{!"_ZTSN13duckdb_brotli28BrotliSharedDictionaryStructE", !11, i64 0, !6, i64 8, !6, i64 128, !11, i64 248, !6, i64 252, !6, i64 316, !6, i64 320, !6, i64 832, !6, i64 1344, !36, i64 1352, !6, i64 1360, !37, i64 1368, !38, i64 1376, !5, i64 1384, !5, i64 1392, !5, i64 1400}
!36 = !{!"p1 _ZTSN13duckdb_brotli16BrotliDictionaryE", !5, i64 0}
!37 = !{!"p1 _ZTSN13duckdb_brotli16BrotliTransformsE", !5, i64 0}
!38 = !{!"p1 short", !5, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!13, !25, i64 808}
!42 = !{!25, !25, i64 0}
!43 = !{!13, !5, i64 48}
!44 = !{!45, !11, i64 0}
!45 = !{!"_ZTSN13duckdb_brotli31BrotliDecoderCompoundDictionaryE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !6, i64 24, !6, i64 152, !11, i64 216, !6, i64 220}
!46 = !{!45, !11, i64 4}
!47 = !{!45, !11, i64 16}
!48 = !{!45, !11, i64 20}
!49 = !{!45, !11, i64 216}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 long", !5, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"_ZTSN13duckdb_brotli19BrotliDecoderResultE", !6, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p2 omnipotent char", !5, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"_ZTSN13duckdb_brotli22BrotliDecoderErrorCodeE", !6, i64 0}
!58 = !{!13, !16, i64 432}
!59 = !{!13, !11, i64 128}
!60 = !{!13, !16, i64 80}
!61 = !{!13, !17, i64 136}
!62 = !{!15, !17, i64 16}
!63 = !{!15, !17, i64 32}
!64 = distinct !{!64, !40}
!65 = !{!6, !6, i64 0}
!66 = distinct !{!66, !40}
!67 = !{!13, !11, i64 92}
!68 = !{!13, !5, i64 256}
!69 = !{!13, !5, i64 264}
!70 = !{!13, !5, i64 720}
!71 = !{!13, !5, i64 736}
!72 = !{!13, !11, i64 132}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN13duckdb_brotli26BrotliMetablockHeaderArenaE", !5, i64 0}
!75 = !{!13, !11, i64 4}
!76 = !{!77, !16, i64 16}
!77 = !{!"_ZTSN13duckdb_brotli26BrotliMetablockHeaderArenaE", !78, i64 0, !79, i64 4, !80, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !6, i64 64, !38, i64 192, !6, i64 200, !6, i64 1640, !6, i64 1768, !6, i64 1786, !11, i64 1820, !5, i64 1824, !16, i64 1832, !16, i64 1840, !16, i64 1848, !6, i64 1856}
!78 = !{!"_ZTSN13duckdb_brotli27BrotliRunningTreeGroupStateE", !6, i64 0}
!79 = !{!"_ZTSN13duckdb_brotli28BrotliRunningContextMapStateE", !6, i64 0}
!80 = !{!"_ZTSN13duckdb_brotli25BrotliRunningHuffmanStateE", !6, i64 0}
!81 = !{!77, !38, i64 192}
!82 = !{!77, !80, i64 8}
!83 = !{!77, !78, i64 0}
!84 = !{!77, !79, i64 4}
!85 = !{!13, !16, i64 384}
!86 = !{!13, !16, i64 392}
!87 = !{!13, !17, i64 792}
!88 = !{!89, !11, i64 0}
!89 = !{!"_ZTSN13duckdb_brotli23BrotliDistanceCodeLimitE", !11, i64 0, !11, i64 4}
!90 = !{!13, !16, i64 776}
!91 = !{!13, !16, i64 400}
!92 = !{!13, !17, i64 408}
!93 = !{!13, !17, i64 176}
!94 = !{!13, !5, i64 208}
!95 = !{!13, !5, i64 152}
!96 = !{!13, !11, i64 100}
!97 = !{!13, !11, i64 96}
!98 = !{!13, !11, i64 88}
!99 = !{!13, !16, i64 744}
!100 = !{!13, !17, i64 24}
!101 = !{!13, !17, i64 40}
!102 = !{!15, !17, i64 24}
!103 = !{!13, !11, i64 104}
!104 = !{!13, !16, i64 424}
!105 = !{!15, !16, i64 8}
!106 = distinct !{!106, !40}
!107 = !{!13, !20, i64 752}
!108 = distinct !{!108, !40}
!109 = distinct !{!109, !40}
!110 = distinct !{!110, !40}
!111 = distinct !{!111, !40}
!112 = !{!13, !11, i64 768}
!113 = !{!13, !22, i64 760}
!114 = !{!77, !16, i64 56}
!115 = !{!77, !16, i64 48}
!116 = distinct !{!116, !40}
!117 = !{!77, !16, i64 40}
!118 = !{!19, !19, i64 0}
!119 = distinct !{!119, !40}
!120 = !{!77, !16, i64 32}
!121 = !{!77, !16, i64 24}
!122 = !{!13, !23, i64 764}
!123 = !{!13, !16, i64 304}
!124 = !{!125, !6, i64 2}
!125 = !{!"_ZTSN13duckdb_brotli21BrotliPrefixCodeRangeE", !19, i64 0, !6, i64 2}
!126 = !{!125, !19, i64 0}
!127 = !{!13, !21, i64 756}
!128 = distinct !{!128, !40}
!129 = !{!13, !5, i64 728}
!130 = distinct !{!130, !40}
!131 = !{!77, !16, i64 1832}
!132 = !{!77, !16, i64 1840}
!133 = !{!77, !16, i64 1848}
!134 = distinct !{!134, !40}
!135 = distinct !{!135, !40}
!136 = distinct !{!136, !40}
!137 = !{!13, !17, i64 784}
!138 = distinct !{!138, !40}
!139 = distinct !{!139, !40}
!140 = !{!89, !11, i64 4}
!141 = distinct !{!141, !40}
!142 = !{!18, !5, i64 8}
!143 = !{!77, !5, i64 1824}
!144 = !{!77, !11, i64 1820}
!145 = !{!18, !19, i64 20}
!146 = !{!18, !19, i64 16}
!147 = !{!18, !19, i64 18}
!148 = !{!18, !5, i64 0}
!149 = distinct !{!149, !40}
!150 = !{!13, !17, i64 168}
!151 = !{!13, !11, i64 272}
!152 = !{!13, !5, i64 184}
!153 = !{!13, !5, i64 416}
!154 = !{!13, !17, i64 160}
!155 = !{!13, !17, i64 144}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSN13duckdb_brotli24BrotliMetablockBodyArenaE", !5, i64 0}
!158 = !{!13, !19, i64 250}
!159 = distinct !{!159, !40}
!160 = distinct !{!160, !40}
!161 = distinct !{!161, !40}
!162 = !{!45, !11, i64 8}
!163 = !{!45, !11, i64 12}
!164 = distinct !{!164, !40}
!165 = !{!15, !16, i64 0}
!166 = distinct !{!166, !40}
!167 = distinct !{!167, !40}
!168 = distinct !{!168, !40}
!169 = distinct !{!169, !40}
!170 = !{!38, !38, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 int", !5, i64 0}
!173 = !{!174, !6, i64 0}
!174 = !{!"_ZTSN13duckdb_brotli11HuffmanCodeE", !6, i64 0, !19, i64 2}
!175 = !{!174, !19, i64 2}
!176 = distinct !{!176, !40}
!177 = distinct !{!177, !40}
!178 = distinct !{!178, !40}
!179 = distinct !{!179, !40}
!180 = distinct !{!180, !40}
!181 = distinct !{!181, !40}
!182 = !{!13, !16, i64 440}
!183 = distinct !{!183, !40}
!184 = distinct !{!184, !40}
!185 = distinct !{!185, !40}
!186 = distinct !{!186, !40}
!187 = distinct !{!187, !40}
!188 = !{!13, !11, i64 712}
!189 = !{!13, !11, i64 276}
!190 = !{!13, !11, i64 108}
!191 = !{!13, !11, i64 708}
!192 = !{!35, !11, i64 248}
!193 = !{!36, !36, i64 0}
!194 = !{!37, !37, i64 0}
!195 = !{!196, !11, i64 24}
!196 = !{!"_ZTSN13duckdb_brotli16BrotliTransformsE", !19, i64 0, !17, i64 8, !38, i64 16, !11, i64 24, !17, i64 32, !17, i64 40, !6, i64 48}
!197 = !{!35, !6, i64 316}
!198 = distinct !{!198, !40}
!199 = !{!200, !17, i64 168}
!200 = !{!"_ZTSN13duckdb_brotli16BrotliDictionaryE", !6, i64 0, !6, i64 32, !16, i64 160, !17, i64 168}
!201 = distinct !{!201, !40}
!202 = distinct !{!202, !40}
!203 = !{!204, !16, i64 0}
!204 = !{!"_ZTSN13duckdb_brotli20BrotliBitReaderStateE", !16, i64 0, !16, i64 8, !17, i64 16, !16, i64 24}
!205 = !{!204, !16, i64 8}
!206 = !{!204, !17, i64 16}
!207 = !{!204, !16, i64 24}
!208 = !{i64 0, i64 1, !65, i64 1, i64 1, !65, i64 2, i64 1, !65, i64 3, i64 1, !65, i64 4, i64 2, !118, i64 6, i64 2, !118}
!209 = !{!210, !6, i64 2}
!210 = !{!"_ZTS13CmdLutElement", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !19, i64 4, !19, i64 6}
!211 = !{!210, !6, i64 3}
!212 = !{!13, !6, i64 716}
!213 = !{!210, !19, i64 4}
!214 = !{!210, !6, i64 0}
!215 = !{!210, !6, i64 1}
!216 = !{!210, !19, i64 6}
!217 = !{!13, !5, i64 232}
!218 = distinct !{!218, !40}
!219 = distinct !{!219, !40}
!220 = distinct !{!220, !40}
!221 = distinct !{!221, !40}
