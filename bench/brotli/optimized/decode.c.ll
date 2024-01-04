; ModuleID = 'bench/brotli/original/decode.c.ll'
source_filename = "bench/brotli/original/decode.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BrotliPrefixCodeRange = type { i16, i8 }
%struct.CmdLutElement = type { i8, i8, i8, i8, i16, i16 }
%struct.BrotliDecoderStateStruct = type { i32, i32, %struct.BrotliBitReader, ptr, ptr, ptr, %union.anon, i64, i32, i32, i32, i32, i32, i32, [4 x i32], i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.HuffmanTreeGroup, %struct.HuffmanTreeGroup, %struct.HuffmanTreeGroup, ptr, ptr, i32, i32, [3 x i64], i64, [3 x i64], [6 x i64], i64, i64, i64, ptr, ptr, i64, i64, i64, [65 x i32], i32, i32, i8, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, i24, i64, ptr, ptr, ptr, ptr, [8 x i32], %union.anon.0 }
%struct.BrotliBitReader = type { i64, i64, ptr, ptr, ptr }
%union.anon = type { i64 }
%struct.HuffmanTreeGroup = type { ptr, ptr, i16, i16, i16 }
%union.anon.0 = type { %struct.BrotliMetablockBodyArena }
%struct.BrotliMetablockBodyArena = type { [544 x i8], [544 x i64] }
%struct.BrotliSharedDictionaryStruct = type { i32, [15 x i64], [15 x ptr], i32, [64 x i8], i8, [64 x ptr], [64 x ptr], i8, ptr, i8, ptr, ptr, ptr, ptr, ptr }
%struct.BrotliDecoderCompoundDictionary = type { i32, i32, i32, i32, i32, i32, [16 x ptr], [16 x i32], i32, [256 x i8] }
%struct.HuffmanCode = type { i8, i16 }
%struct.BrotliDictionary = type { [32 x i8], [32 x i32], i64, ptr }
%struct.BrotliTransforms = type { i16, ptr, ptr, i32, ptr, ptr, [10 x i16] }

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
@kCodeLengthCodeOrder = internal unnamed_addr constant [18 x i8] c"\01\02\03\04\00\05\11\06\10\07\08\09\0A\0B\0C\0D\0E\0F", align 16
@kCodeLengthPrefixLength = internal unnamed_addr constant [16 x i8] c"\02\02\02\03\02\02\02\04\02\02\02\03\02\02\02\04", align 16
@kCodeLengthPrefixValue = internal unnamed_addr constant [16 x i8] c"\00\04\03\02\00\04\03\01\00\04\03\02\00\04\03\05", align 16
@_kBrotliPrefixCodeRanges = external local_unnamed_addr constant [26 x %struct.BrotliPrefixCodeRange], align 16
@kBrotliBitMask = external hidden local_unnamed_addr constant [33 x i64], align 16
@_kBrotliContextLookupTable = external constant [2048 x i8], align 16
@kCmdLut = internal unnamed_addr constant [704 x %struct.CmdLutElement] [%struct.CmdLutElement { i8 0, i8 0, i8 0, i8 0, i16 0, i16 2 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 1, i16 0, i16 3 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 2, i16 0, i16 4 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 3, i16 0, i16 5 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 3, i16 0, i16 6 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 3, i16 0, i16 7 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 3, i16 0, i16 8 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 3, i16 0, i16 9 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 0, i16 1, i16 2 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 1, i16 1, i16 3 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 2, i16 1, i16 4 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 3, i16 1, i16 5 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 3, i16 1, i16 6 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 3, i16 1, i16 7 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 3, i16 1, i16 8 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 3, i16 1, i16 9 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 0, i16 2, i16 2 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 1, i16 2, i16 3 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 2, i16 2, i16 4 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 3, i16 2, i16 5 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 3, i16 2, i16 6 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 3, i16 2, i16 7 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 3, i16 2, i16 8 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 3, i16 2, i16 9 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 0, i16 3, i16 2 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 1, i16 3, i16 3 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 2, i16 3, i16 4 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 3, i16 3, i16 5 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 3, i16 3, i16 6 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 3, i16 3, i16 7 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 3, i16 3, i16 8 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 3, i16 3, i16 9 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 0, i16 4, i16 2 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 1, i16 4, i16 3 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 2, i16 4, i16 4 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 3, i16 4, i16 5 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 3, i16 4, i16 6 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 3, i16 4, i16 7 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 3, i16 4, i16 8 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 3, i16 4, i16 9 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 0, i16 5, i16 2 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 1, i16 5, i16 3 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 2, i16 5, i16 4 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 3, i16 5, i16 5 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 3, i16 5, i16 6 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 3, i16 5, i16 7 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 3, i16 5, i16 8 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 3, i16 5, i16 9 }, %struct.CmdLutElement { i8 1, i8 0, i8 0, i8 0, i16 6, i16 2 }, %struct.CmdLutElement { i8 1, i8 0, i8 0, i8 1, i16 6, i16 3 }, %struct.CmdLutElement { i8 1, i8 0, i8 0, i8 2, i16 6, i16 4 }, %struct.CmdLutElement { i8 1, i8 0, i8 0, i8 3, i16 6, i16 5 }, %struct.CmdLutElement { i8 1, i8 0, i8 0, i8 3, i16 6, i16 6 }, %struct.CmdLutElement { i8 1, i8 0, i8 0, i8 3, i16 6, i16 7 }, %struct.CmdLutElement { i8 1, i8 0, i8 0, i8 3, i16 6, i16 8 }, %struct.CmdLutElement { i8 1, i8 0, i8 0, i8 3, i16 6, i16 9 }, %struct.CmdLutElement { i8 1, i8 0, i8 0, i8 0, i16 8, i16 2 }, %struct.CmdLutElement { i8 1, i8 0, i8 0, i8 1, i16 8, i16 3 }, %struct.CmdLutElement { i8 1, i8 0, i8 0, i8 2, i16 8, i16 4 }, %struct.CmdLutElement { i8 1, i8 0, i8 0, i8 3, i16 8, i16 5 }, %struct.CmdLutElement { i8 1, i8 0, i8 0, i8 3, i16 8, i16 6 }, %struct.CmdLutElement { i8 1, i8 0, i8 0, i8 3, i16 8, i16 7 }, %struct.CmdLutElement { i8 1, i8 0, i8 0, i8 3, i16 8, i16 8 }, %struct.CmdLutElement { i8 1, i8 0, i8 0, i8 3, i16 8, i16 9 }, %struct.CmdLutElement { i8 0, i8 1, i8 0, i8 3, i16 0, i16 10 }, %struct.CmdLutElement { i8 0, i8 1, i8 0, i8 3, i16 0, i16 12 }, %struct.CmdLutElement { i8 0, i8 2, i8 0, i8 3, i16 0, i16 14 }, %struct.CmdLutElement { i8 0, i8 2, i8 0, i8 3, i16 0, i16 18 }, %struct.CmdLutElement { i8 0, i8 3, i8 0, i8 3, i16 0, i16 22 }, %struct.CmdLutElement { i8 0, i8 3, i8 0, i8 3, i16 0, i16 30 }, %struct.CmdLutElement { i8 0, i8 4, i8 0, i8 3, i16 0, i16 38 }, %struct.CmdLutElement { i8 0, i8 4, i8 0, i8 3, i16 0, i16 54 }, %struct.CmdLutElement { i8 0, i8 1, i8 0, i8 3, i16 1, i16 10 }, %struct.CmdLutElement { i8 0, i8 1, i8 0, i8 3, i16 1, i16 12 }, %struct.CmdLutElement { i8 0, i8 2, i8 0, i8 3, i16 1, i16 14 }, %struct.CmdLutElement { i8 0, i8 2, i8 0, i8 3, i16 1, i16 18 }, %struct.CmdLutElement { i8 0, i8 3, i8 0, i8 3, i16 1, i16 22 }, %struct.CmdLutElement { i8 0, i8 3, i8 0, i8 3, i16 1, i16 30 }, %struct.CmdLutElement { i8 0, i8 4, i8 0, i8 3, i16 1, i16 38 }, %struct.CmdLutElement { i8 0, i8 4, i8 0, i8 3, i16 1, i16 54 }, %struct.CmdLutElement { i8 0, i8 1, i8 0, i8 3, i16 2, i16 10 }, %struct.CmdLutElement { i8 0, i8 1, i8 0, i8 3, i16 2, i16 12 }, %struct.CmdLutElement { i8 0, i8 2, i8 0, i8 3, i16 2, i16 14 }, %struct.CmdLutElement { i8 0, i8 2, i8 0, i8 3, i16 2, i16 18 }, %struct.CmdLutElement { i8 0, i8 3, i8 0, i8 3, i16 2, i16 22 }, %struct.CmdLutElement { i8 0, i8 3, i8 0, i8 3, i16 2, i16 30 }, %struct.CmdLutElement { i8 0, i8 4, i8 0, i8 3, i16 2, i16 38 }, %struct.CmdLutElement { i8 0, i8 4, i8 0, i8 3, i16 2, i16 54 }, %struct.CmdLutElement { i8 0, i8 1, i8 0, i8 3, i16 3, i16 10 }, %struct.CmdLutElement { i8 0, i8 1, i8 0, i8 3, i16 3, i16 12 }, %struct.CmdLutElement { i8 0, i8 2, i8 0, i8 3, i16 3, i16 14 }, %struct.CmdLutElement { i8 0, i8 2, i8 0, i8 3, i16 3, i16 18 }, %struct.CmdLutElement { i8 0, i8 3, i8 0, i8 3, i16 3, i16 22 }, %struct.CmdLutElement { i8 0, i8 3, i8 0, i8 3, i16 3, i16 30 }, %struct.CmdLutElement { i8 0, i8 4, i8 0, i8 3, i16 3, i16 38 }, %struct.CmdLutElement { i8 0, i8 4, i8 0, i8 3, i16 3, i16 54 }, %struct.CmdLutElement { i8 0, i8 1, i8 0, i8 3, i16 4, i16 10 }, %struct.CmdLutElement { i8 0, i8 1, i8 0, i8 3, i16 4, i16 12 }, %struct.CmdLutElement { i8 0, i8 2, i8 0, i8 3, i16 4, i16 14 }, %struct.CmdLutElement { i8 0, i8 2, i8 0, i8 3, i16 4, i16 18 }, %struct.CmdLutElement { i8 0, i8 3, i8 0, i8 3, i16 4, i16 22 }, %struct.CmdLutElement { i8 0, i8 3, i8 0, i8 3, i16 4, i16 30 }, %struct.CmdLutElement { i8 0, i8 4, i8 0, i8 3, i16 4, i16 38 }, %struct.CmdLutElement { i8 0, i8 4, i8 0, i8 3, i16 4, i16 54 }, %struct.CmdLutElement { i8 0, i8 1, i8 0, i8 3, i16 5, i16 10 }, %struct.CmdLutElement { i8 0, i8 1, i8 0, i8 3, i16 5, i16 12 }, %struct.CmdLutElement { i8 0, i8 2, i8 0, i8 3, i16 5, i16 14 }, %struct.CmdLutElement { i8 0, i8 2, i8 0, i8 3, i16 5, i16 18 }, %struct.CmdLutElement { i8 0, i8 3, i8 0, i8 3, i16 5, i16 22 }, %struct.CmdLutElement { i8 0, i8 3, i8 0, i8 3, i16 5, i16 30 }, %struct.CmdLutElement { i8 0, i8 4, i8 0, i8 3, i16 5, i16 38 }, %struct.CmdLutElement { i8 0, i8 4, i8 0, i8 3, i16 5, i16 54 }, %struct.CmdLutElement { i8 1, i8 1, i8 0, i8 3, i16 6, i16 10 }, %struct.CmdLutElement { i8 1, i8 1, i8 0, i8 3, i16 6, i16 12 }, %struct.CmdLutElement { i8 1, i8 2, i8 0, i8 3, i16 6, i16 14 }, %struct.CmdLutElement { i8 1, i8 2, i8 0, i8 3, i16 6, i16 18 }, %struct.CmdLutElement { i8 1, i8 3, i8 0, i8 3, i16 6, i16 22 }, %struct.CmdLutElement { i8 1, i8 3, i8 0, i8 3, i16 6, i16 30 }, %struct.CmdLutElement { i8 1, i8 4, i8 0, i8 3, i16 6, i16 38 }, %struct.CmdLutElement { i8 1, i8 4, i8 0, i8 3, i16 6, i16 54 }, %struct.CmdLutElement { i8 1, i8 1, i8 0, i8 3, i16 8, i16 10 }, %struct.CmdLutElement { i8 1, i8 1, i8 0, i8 3, i16 8, i16 12 }, %struct.CmdLutElement { i8 1, i8 2, i8 0, i8 3, i16 8, i16 14 }, %struct.CmdLutElement { i8 1, i8 2, i8 0, i8 3, i16 8, i16 18 }, %struct.CmdLutElement { i8 1, i8 3, i8 0, i8 3, i16 8, i16 22 }, %struct.CmdLutElement { i8 1, i8 3, i8 0, i8 3, i16 8, i16 30 }, %struct.CmdLutElement { i8 1, i8 4, i8 0, i8 3, i16 8, i16 38 }, %struct.CmdLutElement { i8 1, i8 4, i8 0, i8 3, i16 8, i16 54 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 0, i16 0, i16 2 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 1, i16 0, i16 3 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 2, i16 0, i16 4 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 3, i16 0, i16 5 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 3, i16 0, i16 6 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 3, i16 0, i16 7 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 3, i16 0, i16 8 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 3, i16 0, i16 9 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 0, i16 1, i16 2 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 1, i16 1, i16 3 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 2, i16 1, i16 4 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 3, i16 1, i16 5 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 3, i16 1, i16 6 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 3, i16 1, i16 7 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 3, i16 1, i16 8 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 3, i16 1, i16 9 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 0, i16 2, i16 2 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 1, i16 2, i16 3 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 2, i16 2, i16 4 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 3, i16 2, i16 5 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 3, i16 2, i16 6 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 3, i16 2, i16 7 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 3, i16 2, i16 8 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 3, i16 2, i16 9 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 0, i16 3, i16 2 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 1, i16 3, i16 3 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 2, i16 3, i16 4 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 3, i16 3, i16 5 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 3, i16 3, i16 6 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 3, i16 3, i16 7 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 3, i16 3, i16 8 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 3, i16 3, i16 9 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 0, i16 4, i16 2 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 1, i16 4, i16 3 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 2, i16 4, i16 4 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 3, i16 4, i16 5 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 3, i16 4, i16 6 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 3, i16 4, i16 7 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 3, i16 4, i16 8 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 3, i16 4, i16 9 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 0, i16 5, i16 2 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 1, i16 5, i16 3 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 2, i16 5, i16 4 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 3, i16 5, i16 5 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 3, i16 5, i16 6 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 3, i16 5, i16 7 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 3, i16 5, i16 8 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 3, i16 5, i16 9 }, %struct.CmdLutElement { i8 1, i8 0, i8 -1, i8 0, i16 6, i16 2 }, %struct.CmdLutElement { i8 1, i8 0, i8 -1, i8 1, i16 6, i16 3 }, %struct.CmdLutElement { i8 1, i8 0, i8 -1, i8 2, i16 6, i16 4 }, %struct.CmdLutElement { i8 1, i8 0, i8 -1, i8 3, i16 6, i16 5 }, %struct.CmdLutElement { i8 1, i8 0, i8 -1, i8 3, i16 6, i16 6 }, %struct.CmdLutElement { i8 1, i8 0, i8 -1, i8 3, i16 6, i16 7 }, %struct.CmdLutElement { i8 1, i8 0, i8 -1, i8 3, i16 6, i16 8 }, %struct.CmdLutElement { i8 1, i8 0, i8 -1, i8 3, i16 6, i16 9 }, %struct.CmdLutElement { i8 1, i8 0, i8 -1, i8 0, i16 8, i16 2 }, %struct.CmdLutElement { i8 1, i8 0, i8 -1, i8 1, i16 8, i16 3 }, %struct.CmdLutElement { i8 1, i8 0, i8 -1, i8 2, i16 8, i16 4 }, %struct.CmdLutElement { i8 1, i8 0, i8 -1, i8 3, i16 8, i16 5 }, %struct.CmdLutElement { i8 1, i8 0, i8 -1, i8 3, i16 8, i16 6 }, %struct.CmdLutElement { i8 1, i8 0, i8 -1, i8 3, i16 8, i16 7 }, %struct.CmdLutElement { i8 1, i8 0, i8 -1, i8 3, i16 8, i16 8 }, %struct.CmdLutElement { i8 1, i8 0, i8 -1, i8 3, i16 8, i16 9 }, %struct.CmdLutElement { i8 0, i8 1, i8 -1, i8 3, i16 0, i16 10 }, %struct.CmdLutElement { i8 0, i8 1, i8 -1, i8 3, i16 0, i16 12 }, %struct.CmdLutElement { i8 0, i8 2, i8 -1, i8 3, i16 0, i16 14 }, %struct.CmdLutElement { i8 0, i8 2, i8 -1, i8 3, i16 0, i16 18 }, %struct.CmdLutElement { i8 0, i8 3, i8 -1, i8 3, i16 0, i16 22 }, %struct.CmdLutElement { i8 0, i8 3, i8 -1, i8 3, i16 0, i16 30 }, %struct.CmdLutElement { i8 0, i8 4, i8 -1, i8 3, i16 0, i16 38 }, %struct.CmdLutElement { i8 0, i8 4, i8 -1, i8 3, i16 0, i16 54 }, %struct.CmdLutElement { i8 0, i8 1, i8 -1, i8 3, i16 1, i16 10 }, %struct.CmdLutElement { i8 0, i8 1, i8 -1, i8 3, i16 1, i16 12 }, %struct.CmdLutElement { i8 0, i8 2, i8 -1, i8 3, i16 1, i16 14 }, %struct.CmdLutElement { i8 0, i8 2, i8 -1, i8 3, i16 1, i16 18 }, %struct.CmdLutElement { i8 0, i8 3, i8 -1, i8 3, i16 1, i16 22 }, %struct.CmdLutElement { i8 0, i8 3, i8 -1, i8 3, i16 1, i16 30 }, %struct.CmdLutElement { i8 0, i8 4, i8 -1, i8 3, i16 1, i16 38 }, %struct.CmdLutElement { i8 0, i8 4, i8 -1, i8 3, i16 1, i16 54 }, %struct.CmdLutElement { i8 0, i8 1, i8 -1, i8 3, i16 2, i16 10 }, %struct.CmdLutElement { i8 0, i8 1, i8 -1, i8 3, i16 2, i16 12 }, %struct.CmdLutElement { i8 0, i8 2, i8 -1, i8 3, i16 2, i16 14 }, %struct.CmdLutElement { i8 0, i8 2, i8 -1, i8 3, i16 2, i16 18 }, %struct.CmdLutElement { i8 0, i8 3, i8 -1, i8 3, i16 2, i16 22 }, %struct.CmdLutElement { i8 0, i8 3, i8 -1, i8 3, i16 2, i16 30 }, %struct.CmdLutElement { i8 0, i8 4, i8 -1, i8 3, i16 2, i16 38 }, %struct.CmdLutElement { i8 0, i8 4, i8 -1, i8 3, i16 2, i16 54 }, %struct.CmdLutElement { i8 0, i8 1, i8 -1, i8 3, i16 3, i16 10 }, %struct.CmdLutElement { i8 0, i8 1, i8 -1, i8 3, i16 3, i16 12 }, %struct.CmdLutElement { i8 0, i8 2, i8 -1, i8 3, i16 3, i16 14 }, %struct.CmdLutElement { i8 0, i8 2, i8 -1, i8 3, i16 3, i16 18 }, %struct.CmdLutElement { i8 0, i8 3, i8 -1, i8 3, i16 3, i16 22 }, %struct.CmdLutElement { i8 0, i8 3, i8 -1, i8 3, i16 3, i16 30 }, %struct.CmdLutElement { i8 0, i8 4, i8 -1, i8 3, i16 3, i16 38 }, %struct.CmdLutElement { i8 0, i8 4, i8 -1, i8 3, i16 3, i16 54 }, %struct.CmdLutElement { i8 0, i8 1, i8 -1, i8 3, i16 4, i16 10 }, %struct.CmdLutElement { i8 0, i8 1, i8 -1, i8 3, i16 4, i16 12 }, %struct.CmdLutElement { i8 0, i8 2, i8 -1, i8 3, i16 4, i16 14 }, %struct.CmdLutElement { i8 0, i8 2, i8 -1, i8 3, i16 4, i16 18 }, %struct.CmdLutElement { i8 0, i8 3, i8 -1, i8 3, i16 4, i16 22 }, %struct.CmdLutElement { i8 0, i8 3, i8 -1, i8 3, i16 4, i16 30 }, %struct.CmdLutElement { i8 0, i8 4, i8 -1, i8 3, i16 4, i16 38 }, %struct.CmdLutElement { i8 0, i8 4, i8 -1, i8 3, i16 4, i16 54 }, %struct.CmdLutElement { i8 0, i8 1, i8 -1, i8 3, i16 5, i16 10 }, %struct.CmdLutElement { i8 0, i8 1, i8 -1, i8 3, i16 5, i16 12 }, %struct.CmdLutElement { i8 0, i8 2, i8 -1, i8 3, i16 5, i16 14 }, %struct.CmdLutElement { i8 0, i8 2, i8 -1, i8 3, i16 5, i16 18 }, %struct.CmdLutElement { i8 0, i8 3, i8 -1, i8 3, i16 5, i16 22 }, %struct.CmdLutElement { i8 0, i8 3, i8 -1, i8 3, i16 5, i16 30 }, %struct.CmdLutElement { i8 0, i8 4, i8 -1, i8 3, i16 5, i16 38 }, %struct.CmdLutElement { i8 0, i8 4, i8 -1, i8 3, i16 5, i16 54 }, %struct.CmdLutElement { i8 1, i8 1, i8 -1, i8 3, i16 6, i16 10 }, %struct.CmdLutElement { i8 1, i8 1, i8 -1, i8 3, i16 6, i16 12 }, %struct.CmdLutElement { i8 1, i8 2, i8 -1, i8 3, i16 6, i16 14 }, %struct.CmdLutElement { i8 1, i8 2, i8 -1, i8 3, i16 6, i16 18 }, %struct.CmdLutElement { i8 1, i8 3, i8 -1, i8 3, i16 6, i16 22 }, %struct.CmdLutElement { i8 1, i8 3, i8 -1, i8 3, i16 6, i16 30 }, %struct.CmdLutElement { i8 1, i8 4, i8 -1, i8 3, i16 6, i16 38 }, %struct.CmdLutElement { i8 1, i8 4, i8 -1, i8 3, i16 6, i16 54 }, %struct.CmdLutElement { i8 1, i8 1, i8 -1, i8 3, i16 8, i16 10 }, %struct.CmdLutElement { i8 1, i8 1, i8 -1, i8 3, i16 8, i16 12 }, %struct.CmdLutElement { i8 1, i8 2, i8 -1, i8 3, i16 8, i16 14 }, %struct.CmdLutElement { i8 1, i8 2, i8 -1, i8 3, i16 8, i16 18 }, %struct.CmdLutElement { i8 1, i8 3, i8 -1, i8 3, i16 8, i16 22 }, %struct.CmdLutElement { i8 1, i8 3, i8 -1, i8 3, i16 8, i16 30 }, %struct.CmdLutElement { i8 1, i8 4, i8 -1, i8 3, i16 8, i16 38 }, %struct.CmdLutElement { i8 1, i8 4, i8 -1, i8 3, i16 8, i16 54 }, %struct.CmdLutElement { i8 2, i8 0, i8 -1, i8 0, i16 10, i16 2 }, %struct.CmdLutElement { i8 2, i8 0, i8 -1, i8 1, i16 10, i16 3 }, %struct.CmdLutElement { i8 2, i8 0, i8 -1, i8 2, i16 10, i16 4 }, %struct.CmdLutElement { i8 2, i8 0, i8 -1, i8 3, i16 10, i16 5 }, %struct.CmdLutElement { i8 2, i8 0, i8 -1, i8 3, i16 10, i16 6 }, %struct.CmdLutElement { i8 2, i8 0, i8 -1, i8 3, i16 10, i16 7 }, %struct.CmdLutElement { i8 2, i8 0, i8 -1, i8 3, i16 10, i16 8 }, %struct.CmdLutElement { i8 2, i8 0, i8 -1, i8 3, i16 10, i16 9 }, %struct.CmdLutElement { i8 2, i8 0, i8 -1, i8 0, i16 14, i16 2 }, %struct.CmdLutElement { i8 2, i8 0, i8 -1, i8 1, i16 14, i16 3 }, %struct.CmdLutElement { i8 2, i8 0, i8 -1, i8 2, i16 14, i16 4 }, %struct.CmdLutElement { i8 2, i8 0, i8 -1, i8 3, i16 14, i16 5 }, %struct.CmdLutElement { i8 2, i8 0, i8 -1, i8 3, i16 14, i16 6 }, %struct.CmdLutElement { i8 2, i8 0, i8 -1, i8 3, i16 14, i16 7 }, %struct.CmdLutElement { i8 2, i8 0, i8 -1, i8 3, i16 14, i16 8 }, %struct.CmdLutElement { i8 2, i8 0, i8 -1, i8 3, i16 14, i16 9 }, %struct.CmdLutElement { i8 3, i8 0, i8 -1, i8 0, i16 18, i16 2 }, %struct.CmdLutElement { i8 3, i8 0, i8 -1, i8 1, i16 18, i16 3 }, %struct.CmdLutElement { i8 3, i8 0, i8 -1, i8 2, i16 18, i16 4 }, %struct.CmdLutElement { i8 3, i8 0, i8 -1, i8 3, i16 18, i16 5 }, %struct.CmdLutElement { i8 3, i8 0, i8 -1, i8 3, i16 18, i16 6 }, %struct.CmdLutElement { i8 3, i8 0, i8 -1, i8 3, i16 18, i16 7 }, %struct.CmdLutElement { i8 3, i8 0, i8 -1, i8 3, i16 18, i16 8 }, %struct.CmdLutElement { i8 3, i8 0, i8 -1, i8 3, i16 18, i16 9 }, %struct.CmdLutElement { i8 3, i8 0, i8 -1, i8 0, i16 26, i16 2 }, %struct.CmdLutElement { i8 3, i8 0, i8 -1, i8 1, i16 26, i16 3 }, %struct.CmdLutElement { i8 3, i8 0, i8 -1, i8 2, i16 26, i16 4 }, %struct.CmdLutElement { i8 3, i8 0, i8 -1, i8 3, i16 26, i16 5 }, %struct.CmdLutElement { i8 3, i8 0, i8 -1, i8 3, i16 26, i16 6 }, %struct.CmdLutElement { i8 3, i8 0, i8 -1, i8 3, i16 26, i16 7 }, %struct.CmdLutElement { i8 3, i8 0, i8 -1, i8 3, i16 26, i16 8 }, %struct.CmdLutElement { i8 3, i8 0, i8 -1, i8 3, i16 26, i16 9 }, %struct.CmdLutElement { i8 4, i8 0, i8 -1, i8 0, i16 34, i16 2 }, %struct.CmdLutElement { i8 4, i8 0, i8 -1, i8 1, i16 34, i16 3 }, %struct.CmdLutElement { i8 4, i8 0, i8 -1, i8 2, i16 34, i16 4 }, %struct.CmdLutElement { i8 4, i8 0, i8 -1, i8 3, i16 34, i16 5 }, %struct.CmdLutElement { i8 4, i8 0, i8 -1, i8 3, i16 34, i16 6 }, %struct.CmdLutElement { i8 4, i8 0, i8 -1, i8 3, i16 34, i16 7 }, %struct.CmdLutElement { i8 4, i8 0, i8 -1, i8 3, i16 34, i16 8 }, %struct.CmdLutElement { i8 4, i8 0, i8 -1, i8 3, i16 34, i16 9 }, %struct.CmdLutElement { i8 4, i8 0, i8 -1, i8 0, i16 50, i16 2 }, %struct.CmdLutElement { i8 4, i8 0, i8 -1, i8 1, i16 50, i16 3 }, %struct.CmdLutElement { i8 4, i8 0, i8 -1, i8 2, i16 50, i16 4 }, %struct.CmdLutElement { i8 4, i8 0, i8 -1, i8 3, i16 50, i16 5 }, %struct.CmdLutElement { i8 4, i8 0, i8 -1, i8 3, i16 50, i16 6 }, %struct.CmdLutElement { i8 4, i8 0, i8 -1, i8 3, i16 50, i16 7 }, %struct.CmdLutElement { i8 4, i8 0, i8 -1, i8 3, i16 50, i16 8 }, %struct.CmdLutElement { i8 4, i8 0, i8 -1, i8 3, i16 50, i16 9 }, %struct.CmdLutElement { i8 5, i8 0, i8 -1, i8 0, i16 66, i16 2 }, %struct.CmdLutElement { i8 5, i8 0, i8 -1, i8 1, i16 66, i16 3 }, %struct.CmdLutElement { i8 5, i8 0, i8 -1, i8 2, i16 66, i16 4 }, %struct.CmdLutElement { i8 5, i8 0, i8 -1, i8 3, i16 66, i16 5 }, %struct.CmdLutElement { i8 5, i8 0, i8 -1, i8 3, i16 66, i16 6 }, %struct.CmdLutElement { i8 5, i8 0, i8 -1, i8 3, i16 66, i16 7 }, %struct.CmdLutElement { i8 5, i8 0, i8 -1, i8 3, i16 66, i16 8 }, %struct.CmdLutElement { i8 5, i8 0, i8 -1, i8 3, i16 66, i16 9 }, %struct.CmdLutElement { i8 5, i8 0, i8 -1, i8 0, i16 98, i16 2 }, %struct.CmdLutElement { i8 5, i8 0, i8 -1, i8 1, i16 98, i16 3 }, %struct.CmdLutElement { i8 5, i8 0, i8 -1, i8 2, i16 98, i16 4 }, %struct.CmdLutElement { i8 5, i8 0, i8 -1, i8 3, i16 98, i16 5 }, %struct.CmdLutElement { i8 5, i8 0, i8 -1, i8 3, i16 98, i16 6 }, %struct.CmdLutElement { i8 5, i8 0, i8 -1, i8 3, i16 98, i16 7 }, %struct.CmdLutElement { i8 5, i8 0, i8 -1, i8 3, i16 98, i16 8 }, %struct.CmdLutElement { i8 5, i8 0, i8 -1, i8 3, i16 98, i16 9 }, %struct.CmdLutElement { i8 2, i8 1, i8 -1, i8 3, i16 10, i16 10 }, %struct.CmdLutElement { i8 2, i8 1, i8 -1, i8 3, i16 10, i16 12 }, %struct.CmdLutElement { i8 2, i8 2, i8 -1, i8 3, i16 10, i16 14 }, %struct.CmdLutElement { i8 2, i8 2, i8 -1, i8 3, i16 10, i16 18 }, %struct.CmdLutElement { i8 2, i8 3, i8 -1, i8 3, i16 10, i16 22 }, %struct.CmdLutElement { i8 2, i8 3, i8 -1, i8 3, i16 10, i16 30 }, %struct.CmdLutElement { i8 2, i8 4, i8 -1, i8 3, i16 10, i16 38 }, %struct.CmdLutElement { i8 2, i8 4, i8 -1, i8 3, i16 10, i16 54 }, %struct.CmdLutElement { i8 2, i8 1, i8 -1, i8 3, i16 14, i16 10 }, %struct.CmdLutElement { i8 2, i8 1, i8 -1, i8 3, i16 14, i16 12 }, %struct.CmdLutElement { i8 2, i8 2, i8 -1, i8 3, i16 14, i16 14 }, %struct.CmdLutElement { i8 2, i8 2, i8 -1, i8 3, i16 14, i16 18 }, %struct.CmdLutElement { i8 2, i8 3, i8 -1, i8 3, i16 14, i16 22 }, %struct.CmdLutElement { i8 2, i8 3, i8 -1, i8 3, i16 14, i16 30 }, %struct.CmdLutElement { i8 2, i8 4, i8 -1, i8 3, i16 14, i16 38 }, %struct.CmdLutElement { i8 2, i8 4, i8 -1, i8 3, i16 14, i16 54 }, %struct.CmdLutElement { i8 3, i8 1, i8 -1, i8 3, i16 18, i16 10 }, %struct.CmdLutElement { i8 3, i8 1, i8 -1, i8 3, i16 18, i16 12 }, %struct.CmdLutElement { i8 3, i8 2, i8 -1, i8 3, i16 18, i16 14 }, %struct.CmdLutElement { i8 3, i8 2, i8 -1, i8 3, i16 18, i16 18 }, %struct.CmdLutElement { i8 3, i8 3, i8 -1, i8 3, i16 18, i16 22 }, %struct.CmdLutElement { i8 3, i8 3, i8 -1, i8 3, i16 18, i16 30 }, %struct.CmdLutElement { i8 3, i8 4, i8 -1, i8 3, i16 18, i16 38 }, %struct.CmdLutElement { i8 3, i8 4, i8 -1, i8 3, i16 18, i16 54 }, %struct.CmdLutElement { i8 3, i8 1, i8 -1, i8 3, i16 26, i16 10 }, %struct.CmdLutElement { i8 3, i8 1, i8 -1, i8 3, i16 26, i16 12 }, %struct.CmdLutElement { i8 3, i8 2, i8 -1, i8 3, i16 26, i16 14 }, %struct.CmdLutElement { i8 3, i8 2, i8 -1, i8 3, i16 26, i16 18 }, %struct.CmdLutElement { i8 3, i8 3, i8 -1, i8 3, i16 26, i16 22 }, %struct.CmdLutElement { i8 3, i8 3, i8 -1, i8 3, i16 26, i16 30 }, %struct.CmdLutElement { i8 3, i8 4, i8 -1, i8 3, i16 26, i16 38 }, %struct.CmdLutElement { i8 3, i8 4, i8 -1, i8 3, i16 26, i16 54 }, %struct.CmdLutElement { i8 4, i8 1, i8 -1, i8 3, i16 34, i16 10 }, %struct.CmdLutElement { i8 4, i8 1, i8 -1, i8 3, i16 34, i16 12 }, %struct.CmdLutElement { i8 4, i8 2, i8 -1, i8 3, i16 34, i16 14 }, %struct.CmdLutElement { i8 4, i8 2, i8 -1, i8 3, i16 34, i16 18 }, %struct.CmdLutElement { i8 4, i8 3, i8 -1, i8 3, i16 34, i16 22 }, %struct.CmdLutElement { i8 4, i8 3, i8 -1, i8 3, i16 34, i16 30 }, %struct.CmdLutElement { i8 4, i8 4, i8 -1, i8 3, i16 34, i16 38 }, %struct.CmdLutElement { i8 4, i8 4, i8 -1, i8 3, i16 34, i16 54 }, %struct.CmdLutElement { i8 4, i8 1, i8 -1, i8 3, i16 50, i16 10 }, %struct.CmdLutElement { i8 4, i8 1, i8 -1, i8 3, i16 50, i16 12 }, %struct.CmdLutElement { i8 4, i8 2, i8 -1, i8 3, i16 50, i16 14 }, %struct.CmdLutElement { i8 4, i8 2, i8 -1, i8 3, i16 50, i16 18 }, %struct.CmdLutElement { i8 4, i8 3, i8 -1, i8 3, i16 50, i16 22 }, %struct.CmdLutElement { i8 4, i8 3, i8 -1, i8 3, i16 50, i16 30 }, %struct.CmdLutElement { i8 4, i8 4, i8 -1, i8 3, i16 50, i16 38 }, %struct.CmdLutElement { i8 4, i8 4, i8 -1, i8 3, i16 50, i16 54 }, %struct.CmdLutElement { i8 5, i8 1, i8 -1, i8 3, i16 66, i16 10 }, %struct.CmdLutElement { i8 5, i8 1, i8 -1, i8 3, i16 66, i16 12 }, %struct.CmdLutElement { i8 5, i8 2, i8 -1, i8 3, i16 66, i16 14 }, %struct.CmdLutElement { i8 5, i8 2, i8 -1, i8 3, i16 66, i16 18 }, %struct.CmdLutElement { i8 5, i8 3, i8 -1, i8 3, i16 66, i16 22 }, %struct.CmdLutElement { i8 5, i8 3, i8 -1, i8 3, i16 66, i16 30 }, %struct.CmdLutElement { i8 5, i8 4, i8 -1, i8 3, i16 66, i16 38 }, %struct.CmdLutElement { i8 5, i8 4, i8 -1, i8 3, i16 66, i16 54 }, %struct.CmdLutElement { i8 5, i8 1, i8 -1, i8 3, i16 98, i16 10 }, %struct.CmdLutElement { i8 5, i8 1, i8 -1, i8 3, i16 98, i16 12 }, %struct.CmdLutElement { i8 5, i8 2, i8 -1, i8 3, i16 98, i16 14 }, %struct.CmdLutElement { i8 5, i8 2, i8 -1, i8 3, i16 98, i16 18 }, %struct.CmdLutElement { i8 5, i8 3, i8 -1, i8 3, i16 98, i16 22 }, %struct.CmdLutElement { i8 5, i8 3, i8 -1, i8 3, i16 98, i16 30 }, %struct.CmdLutElement { i8 5, i8 4, i8 -1, i8 3, i16 98, i16 38 }, %struct.CmdLutElement { i8 5, i8 4, i8 -1, i8 3, i16 98, i16 54 }, %struct.CmdLutElement { i8 0, i8 5, i8 -1, i8 3, i16 0, i16 70 }, %struct.CmdLutElement { i8 0, i8 5, i8 -1, i8 3, i16 0, i16 102 }, %struct.CmdLutElement { i8 0, i8 6, i8 -1, i8 3, i16 0, i16 134 }, %struct.CmdLutElement { i8 0, i8 7, i8 -1, i8 3, i16 0, i16 198 }, %struct.CmdLutElement { i8 0, i8 8, i8 -1, i8 3, i16 0, i16 326 }, %struct.CmdLutElement { i8 0, i8 9, i8 -1, i8 3, i16 0, i16 582 }, %struct.CmdLutElement { i8 0, i8 10, i8 -1, i8 3, i16 0, i16 1094 }, %struct.CmdLutElement { i8 0, i8 24, i8 -1, i8 3, i16 0, i16 2118 }, %struct.CmdLutElement { i8 0, i8 5, i8 -1, i8 3, i16 1, i16 70 }, %struct.CmdLutElement { i8 0, i8 5, i8 -1, i8 3, i16 1, i16 102 }, %struct.CmdLutElement { i8 0, i8 6, i8 -1, i8 3, i16 1, i16 134 }, %struct.CmdLutElement { i8 0, i8 7, i8 -1, i8 3, i16 1, i16 198 }, %struct.CmdLutElement { i8 0, i8 8, i8 -1, i8 3, i16 1, i16 326 }, %struct.CmdLutElement { i8 0, i8 9, i8 -1, i8 3, i16 1, i16 582 }, %struct.CmdLutElement { i8 0, i8 10, i8 -1, i8 3, i16 1, i16 1094 }, %struct.CmdLutElement { i8 0, i8 24, i8 -1, i8 3, i16 1, i16 2118 }, %struct.CmdLutElement { i8 0, i8 5, i8 -1, i8 3, i16 2, i16 70 }, %struct.CmdLutElement { i8 0, i8 5, i8 -1, i8 3, i16 2, i16 102 }, %struct.CmdLutElement { i8 0, i8 6, i8 -1, i8 3, i16 2, i16 134 }, %struct.CmdLutElement { i8 0, i8 7, i8 -1, i8 3, i16 2, i16 198 }, %struct.CmdLutElement { i8 0, i8 8, i8 -1, i8 3, i16 2, i16 326 }, %struct.CmdLutElement { i8 0, i8 9, i8 -1, i8 3, i16 2, i16 582 }, %struct.CmdLutElement { i8 0, i8 10, i8 -1, i8 3, i16 2, i16 1094 }, %struct.CmdLutElement { i8 0, i8 24, i8 -1, i8 3, i16 2, i16 2118 }, %struct.CmdLutElement { i8 0, i8 5, i8 -1, i8 3, i16 3, i16 70 }, %struct.CmdLutElement { i8 0, i8 5, i8 -1, i8 3, i16 3, i16 102 }, %struct.CmdLutElement { i8 0, i8 6, i8 -1, i8 3, i16 3, i16 134 }, %struct.CmdLutElement { i8 0, i8 7, i8 -1, i8 3, i16 3, i16 198 }, %struct.CmdLutElement { i8 0, i8 8, i8 -1, i8 3, i16 3, i16 326 }, %struct.CmdLutElement { i8 0, i8 9, i8 -1, i8 3, i16 3, i16 582 }, %struct.CmdLutElement { i8 0, i8 10, i8 -1, i8 3, i16 3, i16 1094 }, %struct.CmdLutElement { i8 0, i8 24, i8 -1, i8 3, i16 3, i16 2118 }, %struct.CmdLutElement { i8 0, i8 5, i8 -1, i8 3, i16 4, i16 70 }, %struct.CmdLutElement { i8 0, i8 5, i8 -1, i8 3, i16 4, i16 102 }, %struct.CmdLutElement { i8 0, i8 6, i8 -1, i8 3, i16 4, i16 134 }, %struct.CmdLutElement { i8 0, i8 7, i8 -1, i8 3, i16 4, i16 198 }, %struct.CmdLutElement { i8 0, i8 8, i8 -1, i8 3, i16 4, i16 326 }, %struct.CmdLutElement { i8 0, i8 9, i8 -1, i8 3, i16 4, i16 582 }, %struct.CmdLutElement { i8 0, i8 10, i8 -1, i8 3, i16 4, i16 1094 }, %struct.CmdLutElement { i8 0, i8 24, i8 -1, i8 3, i16 4, i16 2118 }, %struct.CmdLutElement { i8 0, i8 5, i8 -1, i8 3, i16 5, i16 70 }, %struct.CmdLutElement { i8 0, i8 5, i8 -1, i8 3, i16 5, i16 102 }, %struct.CmdLutElement { i8 0, i8 6, i8 -1, i8 3, i16 5, i16 134 }, %struct.CmdLutElement { i8 0, i8 7, i8 -1, i8 3, i16 5, i16 198 }, %struct.CmdLutElement { i8 0, i8 8, i8 -1, i8 3, i16 5, i16 326 }, %struct.CmdLutElement { i8 0, i8 9, i8 -1, i8 3, i16 5, i16 582 }, %struct.CmdLutElement { i8 0, i8 10, i8 -1, i8 3, i16 5, i16 1094 }, %struct.CmdLutElement { i8 0, i8 24, i8 -1, i8 3, i16 5, i16 2118 }, %struct.CmdLutElement { i8 1, i8 5, i8 -1, i8 3, i16 6, i16 70 }, %struct.CmdLutElement { i8 1, i8 5, i8 -1, i8 3, i16 6, i16 102 }, %struct.CmdLutElement { i8 1, i8 6, i8 -1, i8 3, i16 6, i16 134 }, %struct.CmdLutElement { i8 1, i8 7, i8 -1, i8 3, i16 6, i16 198 }, %struct.CmdLutElement { i8 1, i8 8, i8 -1, i8 3, i16 6, i16 326 }, %struct.CmdLutElement { i8 1, i8 9, i8 -1, i8 3, i16 6, i16 582 }, %struct.CmdLutElement { i8 1, i8 10, i8 -1, i8 3, i16 6, i16 1094 }, %struct.CmdLutElement { i8 1, i8 24, i8 -1, i8 3, i16 6, i16 2118 }, %struct.CmdLutElement { i8 1, i8 5, i8 -1, i8 3, i16 8, i16 70 }, %struct.CmdLutElement { i8 1, i8 5, i8 -1, i8 3, i16 8, i16 102 }, %struct.CmdLutElement { i8 1, i8 6, i8 -1, i8 3, i16 8, i16 134 }, %struct.CmdLutElement { i8 1, i8 7, i8 -1, i8 3, i16 8, i16 198 }, %struct.CmdLutElement { i8 1, i8 8, i8 -1, i8 3, i16 8, i16 326 }, %struct.CmdLutElement { i8 1, i8 9, i8 -1, i8 3, i16 8, i16 582 }, %struct.CmdLutElement { i8 1, i8 10, i8 -1, i8 3, i16 8, i16 1094 }, %struct.CmdLutElement { i8 1, i8 24, i8 -1, i8 3, i16 8, i16 2118 }, %struct.CmdLutElement { i8 6, i8 0, i8 -1, i8 0, i16 130, i16 2 }, %struct.CmdLutElement { i8 6, i8 0, i8 -1, i8 1, i16 130, i16 3 }, %struct.CmdLutElement { i8 6, i8 0, i8 -1, i8 2, i16 130, i16 4 }, %struct.CmdLutElement { i8 6, i8 0, i8 -1, i8 3, i16 130, i16 5 }, %struct.CmdLutElement { i8 6, i8 0, i8 -1, i8 3, i16 130, i16 6 }, %struct.CmdLutElement { i8 6, i8 0, i8 -1, i8 3, i16 130, i16 7 }, %struct.CmdLutElement { i8 6, i8 0, i8 -1, i8 3, i16 130, i16 8 }, %struct.CmdLutElement { i8 6, i8 0, i8 -1, i8 3, i16 130, i16 9 }, %struct.CmdLutElement { i8 7, i8 0, i8 -1, i8 0, i16 194, i16 2 }, %struct.CmdLutElement { i8 7, i8 0, i8 -1, i8 1, i16 194, i16 3 }, %struct.CmdLutElement { i8 7, i8 0, i8 -1, i8 2, i16 194, i16 4 }, %struct.CmdLutElement { i8 7, i8 0, i8 -1, i8 3, i16 194, i16 5 }, %struct.CmdLutElement { i8 7, i8 0, i8 -1, i8 3, i16 194, i16 6 }, %struct.CmdLutElement { i8 7, i8 0, i8 -1, i8 3, i16 194, i16 7 }, %struct.CmdLutElement { i8 7, i8 0, i8 -1, i8 3, i16 194, i16 8 }, %struct.CmdLutElement { i8 7, i8 0, i8 -1, i8 3, i16 194, i16 9 }, %struct.CmdLutElement { i8 8, i8 0, i8 -1, i8 0, i16 322, i16 2 }, %struct.CmdLutElement { i8 8, i8 0, i8 -1, i8 1, i16 322, i16 3 }, %struct.CmdLutElement { i8 8, i8 0, i8 -1, i8 2, i16 322, i16 4 }, %struct.CmdLutElement { i8 8, i8 0, i8 -1, i8 3, i16 322, i16 5 }, %struct.CmdLutElement { i8 8, i8 0, i8 -1, i8 3, i16 322, i16 6 }, %struct.CmdLutElement { i8 8, i8 0, i8 -1, i8 3, i16 322, i16 7 }, %struct.CmdLutElement { i8 8, i8 0, i8 -1, i8 3, i16 322, i16 8 }, %struct.CmdLutElement { i8 8, i8 0, i8 -1, i8 3, i16 322, i16 9 }, %struct.CmdLutElement { i8 9, i8 0, i8 -1, i8 0, i16 578, i16 2 }, %struct.CmdLutElement { i8 9, i8 0, i8 -1, i8 1, i16 578, i16 3 }, %struct.CmdLutElement { i8 9, i8 0, i8 -1, i8 2, i16 578, i16 4 }, %struct.CmdLutElement { i8 9, i8 0, i8 -1, i8 3, i16 578, i16 5 }, %struct.CmdLutElement { i8 9, i8 0, i8 -1, i8 3, i16 578, i16 6 }, %struct.CmdLutElement { i8 9, i8 0, i8 -1, i8 3, i16 578, i16 7 }, %struct.CmdLutElement { i8 9, i8 0, i8 -1, i8 3, i16 578, i16 8 }, %struct.CmdLutElement { i8 9, i8 0, i8 -1, i8 3, i16 578, i16 9 }, %struct.CmdLutElement { i8 10, i8 0, i8 -1, i8 0, i16 1090, i16 2 }, %struct.CmdLutElement { i8 10, i8 0, i8 -1, i8 1, i16 1090, i16 3 }, %struct.CmdLutElement { i8 10, i8 0, i8 -1, i8 2, i16 1090, i16 4 }, %struct.CmdLutElement { i8 10, i8 0, i8 -1, i8 3, i16 1090, i16 5 }, %struct.CmdLutElement { i8 10, i8 0, i8 -1, i8 3, i16 1090, i16 6 }, %struct.CmdLutElement { i8 10, i8 0, i8 -1, i8 3, i16 1090, i16 7 }, %struct.CmdLutElement { i8 10, i8 0, i8 -1, i8 3, i16 1090, i16 8 }, %struct.CmdLutElement { i8 10, i8 0, i8 -1, i8 3, i16 1090, i16 9 }, %struct.CmdLutElement { i8 12, i8 0, i8 -1, i8 0, i16 2114, i16 2 }, %struct.CmdLutElement { i8 12, i8 0, i8 -1, i8 1, i16 2114, i16 3 }, %struct.CmdLutElement { i8 12, i8 0, i8 -1, i8 2, i16 2114, i16 4 }, %struct.CmdLutElement { i8 12, i8 0, i8 -1, i8 3, i16 2114, i16 5 }, %struct.CmdLutElement { i8 12, i8 0, i8 -1, i8 3, i16 2114, i16 6 }, %struct.CmdLutElement { i8 12, i8 0, i8 -1, i8 3, i16 2114, i16 7 }, %struct.CmdLutElement { i8 12, i8 0, i8 -1, i8 3, i16 2114, i16 8 }, %struct.CmdLutElement { i8 12, i8 0, i8 -1, i8 3, i16 2114, i16 9 }, %struct.CmdLutElement { i8 14, i8 0, i8 -1, i8 0, i16 6210, i16 2 }, %struct.CmdLutElement { i8 14, i8 0, i8 -1, i8 1, i16 6210, i16 3 }, %struct.CmdLutElement { i8 14, i8 0, i8 -1, i8 2, i16 6210, i16 4 }, %struct.CmdLutElement { i8 14, i8 0, i8 -1, i8 3, i16 6210, i16 5 }, %struct.CmdLutElement { i8 14, i8 0, i8 -1, i8 3, i16 6210, i16 6 }, %struct.CmdLutElement { i8 14, i8 0, i8 -1, i8 3, i16 6210, i16 7 }, %struct.CmdLutElement { i8 14, i8 0, i8 -1, i8 3, i16 6210, i16 8 }, %struct.CmdLutElement { i8 14, i8 0, i8 -1, i8 3, i16 6210, i16 9 }, %struct.CmdLutElement { i8 24, i8 0, i8 -1, i8 0, i16 22594, i16 2 }, %struct.CmdLutElement { i8 24, i8 0, i8 -1, i8 1, i16 22594, i16 3 }, %struct.CmdLutElement { i8 24, i8 0, i8 -1, i8 2, i16 22594, i16 4 }, %struct.CmdLutElement { i8 24, i8 0, i8 -1, i8 3, i16 22594, i16 5 }, %struct.CmdLutElement { i8 24, i8 0, i8 -1, i8 3, i16 22594, i16 6 }, %struct.CmdLutElement { i8 24, i8 0, i8 -1, i8 3, i16 22594, i16 7 }, %struct.CmdLutElement { i8 24, i8 0, i8 -1, i8 3, i16 22594, i16 8 }, %struct.CmdLutElement { i8 24, i8 0, i8 -1, i8 3, i16 22594, i16 9 }, %struct.CmdLutElement { i8 2, i8 5, i8 -1, i8 3, i16 10, i16 70 }, %struct.CmdLutElement { i8 2, i8 5, i8 -1, i8 3, i16 10, i16 102 }, %struct.CmdLutElement { i8 2, i8 6, i8 -1, i8 3, i16 10, i16 134 }, %struct.CmdLutElement { i8 2, i8 7, i8 -1, i8 3, i16 10, i16 198 }, %struct.CmdLutElement { i8 2, i8 8, i8 -1, i8 3, i16 10, i16 326 }, %struct.CmdLutElement { i8 2, i8 9, i8 -1, i8 3, i16 10, i16 582 }, %struct.CmdLutElement { i8 2, i8 10, i8 -1, i8 3, i16 10, i16 1094 }, %struct.CmdLutElement { i8 2, i8 24, i8 -1, i8 3, i16 10, i16 2118 }, %struct.CmdLutElement { i8 2, i8 5, i8 -1, i8 3, i16 14, i16 70 }, %struct.CmdLutElement { i8 2, i8 5, i8 -1, i8 3, i16 14, i16 102 }, %struct.CmdLutElement { i8 2, i8 6, i8 -1, i8 3, i16 14, i16 134 }, %struct.CmdLutElement { i8 2, i8 7, i8 -1, i8 3, i16 14, i16 198 }, %struct.CmdLutElement { i8 2, i8 8, i8 -1, i8 3, i16 14, i16 326 }, %struct.CmdLutElement { i8 2, i8 9, i8 -1, i8 3, i16 14, i16 582 }, %struct.CmdLutElement { i8 2, i8 10, i8 -1, i8 3, i16 14, i16 1094 }, %struct.CmdLutElement { i8 2, i8 24, i8 -1, i8 3, i16 14, i16 2118 }, %struct.CmdLutElement { i8 3, i8 5, i8 -1, i8 3, i16 18, i16 70 }, %struct.CmdLutElement { i8 3, i8 5, i8 -1, i8 3, i16 18, i16 102 }, %struct.CmdLutElement { i8 3, i8 6, i8 -1, i8 3, i16 18, i16 134 }, %struct.CmdLutElement { i8 3, i8 7, i8 -1, i8 3, i16 18, i16 198 }, %struct.CmdLutElement { i8 3, i8 8, i8 -1, i8 3, i16 18, i16 326 }, %struct.CmdLutElement { i8 3, i8 9, i8 -1, i8 3, i16 18, i16 582 }, %struct.CmdLutElement { i8 3, i8 10, i8 -1, i8 3, i16 18, i16 1094 }, %struct.CmdLutElement { i8 3, i8 24, i8 -1, i8 3, i16 18, i16 2118 }, %struct.CmdLutElement { i8 3, i8 5, i8 -1, i8 3, i16 26, i16 70 }, %struct.CmdLutElement { i8 3, i8 5, i8 -1, i8 3, i16 26, i16 102 }, %struct.CmdLutElement { i8 3, i8 6, i8 -1, i8 3, i16 26, i16 134 }, %struct.CmdLutElement { i8 3, i8 7, i8 -1, i8 3, i16 26, i16 198 }, %struct.CmdLutElement { i8 3, i8 8, i8 -1, i8 3, i16 26, i16 326 }, %struct.CmdLutElement { i8 3, i8 9, i8 -1, i8 3, i16 26, i16 582 }, %struct.CmdLutElement { i8 3, i8 10, i8 -1, i8 3, i16 26, i16 1094 }, %struct.CmdLutElement { i8 3, i8 24, i8 -1, i8 3, i16 26, i16 2118 }, %struct.CmdLutElement { i8 4, i8 5, i8 -1, i8 3, i16 34, i16 70 }, %struct.CmdLutElement { i8 4, i8 5, i8 -1, i8 3, i16 34, i16 102 }, %struct.CmdLutElement { i8 4, i8 6, i8 -1, i8 3, i16 34, i16 134 }, %struct.CmdLutElement { i8 4, i8 7, i8 -1, i8 3, i16 34, i16 198 }, %struct.CmdLutElement { i8 4, i8 8, i8 -1, i8 3, i16 34, i16 326 }, %struct.CmdLutElement { i8 4, i8 9, i8 -1, i8 3, i16 34, i16 582 }, %struct.CmdLutElement { i8 4, i8 10, i8 -1, i8 3, i16 34, i16 1094 }, %struct.CmdLutElement { i8 4, i8 24, i8 -1, i8 3, i16 34, i16 2118 }, %struct.CmdLutElement { i8 4, i8 5, i8 -1, i8 3, i16 50, i16 70 }, %struct.CmdLutElement { i8 4, i8 5, i8 -1, i8 3, i16 50, i16 102 }, %struct.CmdLutElement { i8 4, i8 6, i8 -1, i8 3, i16 50, i16 134 }, %struct.CmdLutElement { i8 4, i8 7, i8 -1, i8 3, i16 50, i16 198 }, %struct.CmdLutElement { i8 4, i8 8, i8 -1, i8 3, i16 50, i16 326 }, %struct.CmdLutElement { i8 4, i8 9, i8 -1, i8 3, i16 50, i16 582 }, %struct.CmdLutElement { i8 4, i8 10, i8 -1, i8 3, i16 50, i16 1094 }, %struct.CmdLutElement { i8 4, i8 24, i8 -1, i8 3, i16 50, i16 2118 }, %struct.CmdLutElement { i8 5, i8 5, i8 -1, i8 3, i16 66, i16 70 }, %struct.CmdLutElement { i8 5, i8 5, i8 -1, i8 3, i16 66, i16 102 }, %struct.CmdLutElement { i8 5, i8 6, i8 -1, i8 3, i16 66, i16 134 }, %struct.CmdLutElement { i8 5, i8 7, i8 -1, i8 3, i16 66, i16 198 }, %struct.CmdLutElement { i8 5, i8 8, i8 -1, i8 3, i16 66, i16 326 }, %struct.CmdLutElement { i8 5, i8 9, i8 -1, i8 3, i16 66, i16 582 }, %struct.CmdLutElement { i8 5, i8 10, i8 -1, i8 3, i16 66, i16 1094 }, %struct.CmdLutElement { i8 5, i8 24, i8 -1, i8 3, i16 66, i16 2118 }, %struct.CmdLutElement { i8 5, i8 5, i8 -1, i8 3, i16 98, i16 70 }, %struct.CmdLutElement { i8 5, i8 5, i8 -1, i8 3, i16 98, i16 102 }, %struct.CmdLutElement { i8 5, i8 6, i8 -1, i8 3, i16 98, i16 134 }, %struct.CmdLutElement { i8 5, i8 7, i8 -1, i8 3, i16 98, i16 198 }, %struct.CmdLutElement { i8 5, i8 8, i8 -1, i8 3, i16 98, i16 326 }, %struct.CmdLutElement { i8 5, i8 9, i8 -1, i8 3, i16 98, i16 582 }, %struct.CmdLutElement { i8 5, i8 10, i8 -1, i8 3, i16 98, i16 1094 }, %struct.CmdLutElement { i8 5, i8 24, i8 -1, i8 3, i16 98, i16 2118 }, %struct.CmdLutElement { i8 6, i8 1, i8 -1, i8 3, i16 130, i16 10 }, %struct.CmdLutElement { i8 6, i8 1, i8 -1, i8 3, i16 130, i16 12 }, %struct.CmdLutElement { i8 6, i8 2, i8 -1, i8 3, i16 130, i16 14 }, %struct.CmdLutElement { i8 6, i8 2, i8 -1, i8 3, i16 130, i16 18 }, %struct.CmdLutElement { i8 6, i8 3, i8 -1, i8 3, i16 130, i16 22 }, %struct.CmdLutElement { i8 6, i8 3, i8 -1, i8 3, i16 130, i16 30 }, %struct.CmdLutElement { i8 6, i8 4, i8 -1, i8 3, i16 130, i16 38 }, %struct.CmdLutElement { i8 6, i8 4, i8 -1, i8 3, i16 130, i16 54 }, %struct.CmdLutElement { i8 7, i8 1, i8 -1, i8 3, i16 194, i16 10 }, %struct.CmdLutElement { i8 7, i8 1, i8 -1, i8 3, i16 194, i16 12 }, %struct.CmdLutElement { i8 7, i8 2, i8 -1, i8 3, i16 194, i16 14 }, %struct.CmdLutElement { i8 7, i8 2, i8 -1, i8 3, i16 194, i16 18 }, %struct.CmdLutElement { i8 7, i8 3, i8 -1, i8 3, i16 194, i16 22 }, %struct.CmdLutElement { i8 7, i8 3, i8 -1, i8 3, i16 194, i16 30 }, %struct.CmdLutElement { i8 7, i8 4, i8 -1, i8 3, i16 194, i16 38 }, %struct.CmdLutElement { i8 7, i8 4, i8 -1, i8 3, i16 194, i16 54 }, %struct.CmdLutElement { i8 8, i8 1, i8 -1, i8 3, i16 322, i16 10 }, %struct.CmdLutElement { i8 8, i8 1, i8 -1, i8 3, i16 322, i16 12 }, %struct.CmdLutElement { i8 8, i8 2, i8 -1, i8 3, i16 322, i16 14 }, %struct.CmdLutElement { i8 8, i8 2, i8 -1, i8 3, i16 322, i16 18 }, %struct.CmdLutElement { i8 8, i8 3, i8 -1, i8 3, i16 322, i16 22 }, %struct.CmdLutElement { i8 8, i8 3, i8 -1, i8 3, i16 322, i16 30 }, %struct.CmdLutElement { i8 8, i8 4, i8 -1, i8 3, i16 322, i16 38 }, %struct.CmdLutElement { i8 8, i8 4, i8 -1, i8 3, i16 322, i16 54 }, %struct.CmdLutElement { i8 9, i8 1, i8 -1, i8 3, i16 578, i16 10 }, %struct.CmdLutElement { i8 9, i8 1, i8 -1, i8 3, i16 578, i16 12 }, %struct.CmdLutElement { i8 9, i8 2, i8 -1, i8 3, i16 578, i16 14 }, %struct.CmdLutElement { i8 9, i8 2, i8 -1, i8 3, i16 578, i16 18 }, %struct.CmdLutElement { i8 9, i8 3, i8 -1, i8 3, i16 578, i16 22 }, %struct.CmdLutElement { i8 9, i8 3, i8 -1, i8 3, i16 578, i16 30 }, %struct.CmdLutElement { i8 9, i8 4, i8 -1, i8 3, i16 578, i16 38 }, %struct.CmdLutElement { i8 9, i8 4, i8 -1, i8 3, i16 578, i16 54 }, %struct.CmdLutElement { i8 10, i8 1, i8 -1, i8 3, i16 1090, i16 10 }, %struct.CmdLutElement { i8 10, i8 1, i8 -1, i8 3, i16 1090, i16 12 }, %struct.CmdLutElement { i8 10, i8 2, i8 -1, i8 3, i16 1090, i16 14 }, %struct.CmdLutElement { i8 10, i8 2, i8 -1, i8 3, i16 1090, i16 18 }, %struct.CmdLutElement { i8 10, i8 3, i8 -1, i8 3, i16 1090, i16 22 }, %struct.CmdLutElement { i8 10, i8 3, i8 -1, i8 3, i16 1090, i16 30 }, %struct.CmdLutElement { i8 10, i8 4, i8 -1, i8 3, i16 1090, i16 38 }, %struct.CmdLutElement { i8 10, i8 4, i8 -1, i8 3, i16 1090, i16 54 }, %struct.CmdLutElement { i8 12, i8 1, i8 -1, i8 3, i16 2114, i16 10 }, %struct.CmdLutElement { i8 12, i8 1, i8 -1, i8 3, i16 2114, i16 12 }, %struct.CmdLutElement { i8 12, i8 2, i8 -1, i8 3, i16 2114, i16 14 }, %struct.CmdLutElement { i8 12, i8 2, i8 -1, i8 3, i16 2114, i16 18 }, %struct.CmdLutElement { i8 12, i8 3, i8 -1, i8 3, i16 2114, i16 22 }, %struct.CmdLutElement { i8 12, i8 3, i8 -1, i8 3, i16 2114, i16 30 }, %struct.CmdLutElement { i8 12, i8 4, i8 -1, i8 3, i16 2114, i16 38 }, %struct.CmdLutElement { i8 12, i8 4, i8 -1, i8 3, i16 2114, i16 54 }, %struct.CmdLutElement { i8 14, i8 1, i8 -1, i8 3, i16 6210, i16 10 }, %struct.CmdLutElement { i8 14, i8 1, i8 -1, i8 3, i16 6210, i16 12 }, %struct.CmdLutElement { i8 14, i8 2, i8 -1, i8 3, i16 6210, i16 14 }, %struct.CmdLutElement { i8 14, i8 2, i8 -1, i8 3, i16 6210, i16 18 }, %struct.CmdLutElement { i8 14, i8 3, i8 -1, i8 3, i16 6210, i16 22 }, %struct.CmdLutElement { i8 14, i8 3, i8 -1, i8 3, i16 6210, i16 30 }, %struct.CmdLutElement { i8 14, i8 4, i8 -1, i8 3, i16 6210, i16 38 }, %struct.CmdLutElement { i8 14, i8 4, i8 -1, i8 3, i16 6210, i16 54 }, %struct.CmdLutElement { i8 24, i8 1, i8 -1, i8 3, i16 22594, i16 10 }, %struct.CmdLutElement { i8 24, i8 1, i8 -1, i8 3, i16 22594, i16 12 }, %struct.CmdLutElement { i8 24, i8 2, i8 -1, i8 3, i16 22594, i16 14 }, %struct.CmdLutElement { i8 24, i8 2, i8 -1, i8 3, i16 22594, i16 18 }, %struct.CmdLutElement { i8 24, i8 3, i8 -1, i8 3, i16 22594, i16 22 }, %struct.CmdLutElement { i8 24, i8 3, i8 -1, i8 3, i16 22594, i16 30 }, %struct.CmdLutElement { i8 24, i8 4, i8 -1, i8 3, i16 22594, i16 38 }, %struct.CmdLutElement { i8 24, i8 4, i8 -1, i8 3, i16 22594, i16 54 }, %struct.CmdLutElement { i8 6, i8 5, i8 -1, i8 3, i16 130, i16 70 }, %struct.CmdLutElement { i8 6, i8 5, i8 -1, i8 3, i16 130, i16 102 }, %struct.CmdLutElement { i8 6, i8 6, i8 -1, i8 3, i16 130, i16 134 }, %struct.CmdLutElement { i8 6, i8 7, i8 -1, i8 3, i16 130, i16 198 }, %struct.CmdLutElement { i8 6, i8 8, i8 -1, i8 3, i16 130, i16 326 }, %struct.CmdLutElement { i8 6, i8 9, i8 -1, i8 3, i16 130, i16 582 }, %struct.CmdLutElement { i8 6, i8 10, i8 -1, i8 3, i16 130, i16 1094 }, %struct.CmdLutElement { i8 6, i8 24, i8 -1, i8 3, i16 130, i16 2118 }, %struct.CmdLutElement { i8 7, i8 5, i8 -1, i8 3, i16 194, i16 70 }, %struct.CmdLutElement { i8 7, i8 5, i8 -1, i8 3, i16 194, i16 102 }, %struct.CmdLutElement { i8 7, i8 6, i8 -1, i8 3, i16 194, i16 134 }, %struct.CmdLutElement { i8 7, i8 7, i8 -1, i8 3, i16 194, i16 198 }, %struct.CmdLutElement { i8 7, i8 8, i8 -1, i8 3, i16 194, i16 326 }, %struct.CmdLutElement { i8 7, i8 9, i8 -1, i8 3, i16 194, i16 582 }, %struct.CmdLutElement { i8 7, i8 10, i8 -1, i8 3, i16 194, i16 1094 }, %struct.CmdLutElement { i8 7, i8 24, i8 -1, i8 3, i16 194, i16 2118 }, %struct.CmdLutElement { i8 8, i8 5, i8 -1, i8 3, i16 322, i16 70 }, %struct.CmdLutElement { i8 8, i8 5, i8 -1, i8 3, i16 322, i16 102 }, %struct.CmdLutElement { i8 8, i8 6, i8 -1, i8 3, i16 322, i16 134 }, %struct.CmdLutElement { i8 8, i8 7, i8 -1, i8 3, i16 322, i16 198 }, %struct.CmdLutElement { i8 8, i8 8, i8 -1, i8 3, i16 322, i16 326 }, %struct.CmdLutElement { i8 8, i8 9, i8 -1, i8 3, i16 322, i16 582 }, %struct.CmdLutElement { i8 8, i8 10, i8 -1, i8 3, i16 322, i16 1094 }, %struct.CmdLutElement { i8 8, i8 24, i8 -1, i8 3, i16 322, i16 2118 }, %struct.CmdLutElement { i8 9, i8 5, i8 -1, i8 3, i16 578, i16 70 }, %struct.CmdLutElement { i8 9, i8 5, i8 -1, i8 3, i16 578, i16 102 }, %struct.CmdLutElement { i8 9, i8 6, i8 -1, i8 3, i16 578, i16 134 }, %struct.CmdLutElement { i8 9, i8 7, i8 -1, i8 3, i16 578, i16 198 }, %struct.CmdLutElement { i8 9, i8 8, i8 -1, i8 3, i16 578, i16 326 }, %struct.CmdLutElement { i8 9, i8 9, i8 -1, i8 3, i16 578, i16 582 }, %struct.CmdLutElement { i8 9, i8 10, i8 -1, i8 3, i16 578, i16 1094 }, %struct.CmdLutElement { i8 9, i8 24, i8 -1, i8 3, i16 578, i16 2118 }, %struct.CmdLutElement { i8 10, i8 5, i8 -1, i8 3, i16 1090, i16 70 }, %struct.CmdLutElement { i8 10, i8 5, i8 -1, i8 3, i16 1090, i16 102 }, %struct.CmdLutElement { i8 10, i8 6, i8 -1, i8 3, i16 1090, i16 134 }, %struct.CmdLutElement { i8 10, i8 7, i8 -1, i8 3, i16 1090, i16 198 }, %struct.CmdLutElement { i8 10, i8 8, i8 -1, i8 3, i16 1090, i16 326 }, %struct.CmdLutElement { i8 10, i8 9, i8 -1, i8 3, i16 1090, i16 582 }, %struct.CmdLutElement { i8 10, i8 10, i8 -1, i8 3, i16 1090, i16 1094 }, %struct.CmdLutElement { i8 10, i8 24, i8 -1, i8 3, i16 1090, i16 2118 }, %struct.CmdLutElement { i8 12, i8 5, i8 -1, i8 3, i16 2114, i16 70 }, %struct.CmdLutElement { i8 12, i8 5, i8 -1, i8 3, i16 2114, i16 102 }, %struct.CmdLutElement { i8 12, i8 6, i8 -1, i8 3, i16 2114, i16 134 }, %struct.CmdLutElement { i8 12, i8 7, i8 -1, i8 3, i16 2114, i16 198 }, %struct.CmdLutElement { i8 12, i8 8, i8 -1, i8 3, i16 2114, i16 326 }, %struct.CmdLutElement { i8 12, i8 9, i8 -1, i8 3, i16 2114, i16 582 }, %struct.CmdLutElement { i8 12, i8 10, i8 -1, i8 3, i16 2114, i16 1094 }, %struct.CmdLutElement { i8 12, i8 24, i8 -1, i8 3, i16 2114, i16 2118 }, %struct.CmdLutElement { i8 14, i8 5, i8 -1, i8 3, i16 6210, i16 70 }, %struct.CmdLutElement { i8 14, i8 5, i8 -1, i8 3, i16 6210, i16 102 }, %struct.CmdLutElement { i8 14, i8 6, i8 -1, i8 3, i16 6210, i16 134 }, %struct.CmdLutElement { i8 14, i8 7, i8 -1, i8 3, i16 6210, i16 198 }, %struct.CmdLutElement { i8 14, i8 8, i8 -1, i8 3, i16 6210, i16 326 }, %struct.CmdLutElement { i8 14, i8 9, i8 -1, i8 3, i16 6210, i16 582 }, %struct.CmdLutElement { i8 14, i8 10, i8 -1, i8 3, i16 6210, i16 1094 }, %struct.CmdLutElement { i8 14, i8 24, i8 -1, i8 3, i16 6210, i16 2118 }, %struct.CmdLutElement { i8 24, i8 5, i8 -1, i8 3, i16 22594, i16 70 }, %struct.CmdLutElement { i8 24, i8 5, i8 -1, i8 3, i16 22594, i16 102 }, %struct.CmdLutElement { i8 24, i8 6, i8 -1, i8 3, i16 22594, i16 134 }, %struct.CmdLutElement { i8 24, i8 7, i8 -1, i8 3, i16 22594, i16 198 }, %struct.CmdLutElement { i8 24, i8 8, i8 -1, i8 3, i16 22594, i16 326 }, %struct.CmdLutElement { i8 24, i8 9, i8 -1, i8 3, i16 22594, i16 582 }, %struct.CmdLutElement { i8 24, i8 10, i8 -1, i8 3, i16 22594, i16 1094 }, %struct.CmdLutElement { i8 24, i8 24, i8 -1, i8 3, i16 22594, i16 2118 }], align 16
@switch.table.BrotliDecoderErrorString = private unnamed_addr constant [35 x ptr] [ptr @.str.29, ptr @.str.28, ptr @.str.30, ptr @.str.30, ptr @.str.27, ptr @.str.26, ptr @.str.25, ptr @.str.30, ptr @.str.30, ptr @.str.24, ptr @.str.23, ptr @.str.22, ptr @.str.21, ptr @.str.20, ptr @.str.30, ptr @.str.19, ptr @.str.18, ptr @.str.17, ptr @.str.16, ptr @.str.15, ptr @.str.14, ptr @.str.13, ptr @.str.12, ptr @.str.11, ptr @.str.10, ptr @.str.9, ptr @.str.8, ptr @.str.7, ptr @.str.6, ptr @.str.5, ptr @.str.4, ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @BrotliDecoderSetParameter(ptr nocapture noundef %state, i32 noundef %p, i32 noundef %value) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %state, align 8
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  switch i32 %p, label %return [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
  ]

sw.bb:                                            ; preds = %if.end
  %tobool.not = icmp eq i32 %value, 0
  %canny_ringbuffer_allocation = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %state, i64 0, i32 55
  %bf.load = load i32, ptr %canny_ringbuffer_allocation, align 4
  %bf.shl = select i1 %tobool.not, i32 16, i32 0
  %bf.clear = and i32 %bf.load, -17
  %bf.set = or disjoint i32 %bf.clear, %bf.shl
  store i32 %bf.set, ptr %canny_ringbuffer_allocation, align 4
  br label %return

sw.bb3:                                           ; preds = %if.end
  %tobool4.not.not = icmp eq i32 %value, 0
  %large_window = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %state, i64 0, i32 55
  %bf.load10 = load i32, ptr %large_window, align 4
  %bf.shl12 = select i1 %tobool4.not.not, i32 0, i32 32
  %bf.clear13 = and i32 %bf.load10, -33
  %bf.set14 = or disjoint i32 %bf.clear13, %bf.shl12
  store i32 %bf.set14, ptr %large_window, align 4
  br label %return

return:                                           ; preds = %if.end, %entry, %sw.bb3, %sw.bb
  %retval.0 = phi i32 [ 1, %sw.bb3 ], [ 1, %sw.bb ], [ 0, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @BrotliDecoderCreateInstance(ptr noundef %alloc_func, ptr noundef %free_func, ptr noundef %opaque) local_unnamed_addr #1 {
entry:
  %tobool = icmp ne ptr %alloc_func, null
  %tobool1 = icmp ne ptr %free_func, null
  %or.cond = or i1 %tobool, %tobool1
  br i1 %or.cond, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call noalias dereferenceable_or_null(5744) ptr @malloc(i64 noundef 5744) #15
  br label %if.end7

if.else:                                          ; preds = %entry
  %or.cond1 = and i1 %tobool, %tobool1
  br i1 %or.cond1, label %if.then5, label %return

if.then5:                                         ; preds = %if.else
  %call6 = tail call ptr %alloc_func(ptr noundef %opaque, i64 noundef 5744) #16
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.then
  %state.0 = phi ptr [ %call6, %if.then5 ], [ %call, %if.then ]
  %cmp = icmp eq ptr %state.0, null
  br i1 %cmp, label %return, label %if.end9

if.end9:                                          ; preds = %if.end7
  %call10 = tail call i32 @BrotliDecoderStateInit(ptr noundef nonnull %state.0, ptr noundef %alloc_func, ptr noundef %free_func, ptr noundef %opaque) #16
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.then12, label %return

if.then12:                                        ; preds = %if.end9
  br i1 %or.cond, label %if.else17, label %if.then16

if.then16:                                        ; preds = %if.then12
  tail call void @free(ptr noundef nonnull %state.0) #16
  br label %return

if.else17:                                        ; preds = %if.then12
  %or.cond3 = and i1 %tobool, %tobool1
  br i1 %or.cond3, label %if.then21, label %return

if.then21:                                        ; preds = %if.else17
  tail call void %free_func(ptr noundef %opaque, ptr noundef nonnull %state.0) #16
  br label %return

return:                                           ; preds = %if.else, %if.end9, %if.then16, %if.then21, %if.else17, %if.end7
  %retval.0 = phi ptr [ null, %if.end7 ], [ null, %if.else17 ], [ null, %if.then21 ], [ null, %if.then16 ], [ %state.0, %if.end9 ], [ null, %if.else ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare hidden i32 @BrotliDecoderStateInit(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @BrotliDecoderDestroyInstance(ptr noundef %state) local_unnamed_addr #1 {
entry:
  %tobool.not = icmp eq ptr %state, null
  br i1 %tobool.not, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  %free_func1 = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %state, i64 0, i32 4
  %0 = load ptr, ptr %free_func1, align 8
  %memory_manager_opaque = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %state, i64 0, i32 5
  %1 = load ptr, ptr %memory_manager_opaque, align 8
  tail call void @BrotliDecoderStateCleanup(ptr noundef nonnull %state) #16
  tail call void %0(ptr noundef %1, ptr noundef nonnull %state) #16
  br label %if.end

if.end:                                           ; preds = %entry, %if.else
  ret void
}

declare hidden void @BrotliDecoderStateCleanup(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef i32 @BrotliDecoderAttachDictionary(ptr nocapture noundef %state, i32 noundef %type, i64 noundef %data_size, ptr noundef %data) local_unnamed_addr #1 {
entry:
  %dictionary = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %state, i64 0, i32 59
  %0 = load i32, ptr %state, align 8
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %dictionary, align 8
  %2 = load i32, ptr %1, align 8
  %conv = zext i32 %2 to i64
  %call = tail call i32 @BrotliSharedDictionaryAttach(ptr noundef nonnull %1, i32 noundef %type, i64 noundef %data_size, ptr noundef %data) #16
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %alloc_func.i = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %state, i64 0, i32 3
  %3 = load ptr, ptr %dictionary, align 8
  %4 = load i32, ptr %3, align 8
  %cmp913 = icmp ult i32 %2, %4
  br i1 %cmp913, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %compound_dictionary.i = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %state, i64 0, i32 60
  %memory_manager_opaque.i = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %state, i64 0, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %5 = phi ptr [ %3, %for.body.lr.ph ], [ %15, %for.inc ]
  %i.014 = phi i64 [ %conv, %for.body.lr.ph ], [ %inc, %for.inc ]
  %arrayidx = getelementptr inbounds %struct.BrotliSharedDictionaryStruct, ptr %5, i64 0, i32 2, i64 %i.014
  %6 = load ptr, ptr %arrayidx, align 8
  %arrayidx13 = getelementptr inbounds %struct.BrotliSharedDictionaryStruct, ptr %5, i64 0, i32 1, i64 %i.014
  %7 = load i64, ptr %arrayidx13, align 8
  %8 = load i32, ptr %state, align 8
  %cmp.not.i = icmp eq i32 %8, 0
  br i1 %cmp.not.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %for.body
  %9 = load ptr, ptr %compound_dictionary.i, align 8
  %tobool.not.i = icmp eq ptr %9, null
  br i1 %tobool.not.i, label %if.then2.i, label %if.end7.i

if.then2.i:                                       ; preds = %if.end.i
  %10 = load ptr, ptr %alloc_func.i, align 8
  %11 = load ptr, ptr %memory_manager_opaque.i, align 8
  %call.i = tail call ptr %10(ptr noundef %11, i64 noundef 480) #16
  %tobool3.not.i = icmp eq ptr %call.i, null
  br i1 %tobool3.not.i, label %return, label %if.end5.i

if.end5.i:                                        ; preds = %if.then2.i
  store i32 0, ptr %call.i, align 8
  %total_size.i = getelementptr inbounds %struct.BrotliDecoderCompoundDictionary, ptr %call.i, i64 0, i32 1
  store i32 0, ptr %total_size.i, align 4
  %br_length.i = getelementptr inbounds %struct.BrotliDecoderCompoundDictionary, ptr %call.i, i64 0, i32 4
  store i32 0, ptr %br_length.i, align 8
  %br_copied.i = getelementptr inbounds %struct.BrotliDecoderCompoundDictionary, ptr %call.i, i64 0, i32 5
  store i32 0, ptr %br_copied.i, align 4
  %block_bits.i = getelementptr inbounds %struct.BrotliDecoderCompoundDictionary, ptr %call.i, i64 0, i32 8
  store i32 -1, ptr %block_bits.i, align 8
  %chunk_offsets.i = getelementptr inbounds %struct.BrotliDecoderCompoundDictionary, ptr %call.i, i64 0, i32 7
  store i32 0, ptr %chunk_offsets.i, align 8
  store ptr %call.i, ptr %compound_dictionary.i, align 8
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.end5.i, %if.end.i
  %addon.0.i = phi ptr [ %9, %if.end.i ], [ %call.i, %if.end5.i ]
  %12 = load i32, ptr %addon.0.i, align 8
  %cmp9.i = icmp eq i32 %12, 15
  br i1 %cmp9.i, label %return, label %for.inc

for.inc:                                          ; preds = %if.end7.i
  %idxprom.i = sext i32 %12 to i64
  %arrayidx13.i = getelementptr inbounds %struct.BrotliDecoderCompoundDictionary, ptr %addon.0.i, i64 0, i32 6, i64 %idxprom.i
  store ptr %6, ptr %arrayidx13.i, align 8
  %13 = load i32, ptr %addon.0.i, align 8
  %inc.i = add nsw i32 %13, 1
  store i32 %inc.i, ptr %addon.0.i, align 8
  %conv.i = trunc i64 %7 to i32
  %total_size15.i = getelementptr inbounds %struct.BrotliDecoderCompoundDictionary, ptr %addon.0.i, i64 0, i32 1
  %14 = load i32, ptr %total_size15.i, align 4
  %add.i = add nsw i32 %14, %conv.i
  store i32 %add.i, ptr %total_size15.i, align 4
  %idxprom19.i = sext i32 %inc.i to i64
  %arrayidx20.i = getelementptr inbounds %struct.BrotliDecoderCompoundDictionary, ptr %addon.0.i, i64 0, i32 7, i64 %idxprom19.i
  store i32 %add.i, ptr %arrayidx20.i, align 4
  %inc = add nuw nsw i64 %i.014, 1
  %15 = load ptr, ptr %dictionary, align 8
  %16 = load i32, ptr %15, align 8
  %conv8 = zext i32 %16 to i64
  %cmp9 = icmp ult i64 %inc, %conv8
  br i1 %cmp9, label %for.body, label %return, !llvm.loop !4

return:                                           ; preds = %for.inc, %for.body, %if.then2.i, %if.end7.i, %for.cond.preheader, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.end ], [ 1, %for.cond.preheader ], [ 1, %for.inc ], [ 0, %for.body ], [ 0, %if.then2.i ], [ 0, %if.end7.i ]
  ret i32 %retval.0
}

declare i32 @BrotliSharedDictionaryAttach(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef i32 @BrotliDecoderDecompress(i64 noundef %encoded_size, ptr noundef %encoded_buffer, ptr nocapture noundef %decoded_size, ptr noundef %decoded_buffer) local_unnamed_addr #1 {
entry:
  %s = alloca %struct.BrotliDecoderStateStruct, align 8
  %total_out = alloca i64, align 8
  %available_in = alloca i64, align 8
  %next_in = alloca ptr, align 8
  %available_out = alloca i64, align 8
  %next_out = alloca ptr, align 8
  store i64 0, ptr %total_out, align 8
  store i64 %encoded_size, ptr %available_in, align 8
  store ptr %encoded_buffer, ptr %next_in, align 8
  %0 = load i64, ptr %decoded_size, align 8
  store i64 %0, ptr %available_out, align 8
  store ptr %decoded_buffer, ptr %next_out, align 8
  %call = call i32 @BrotliDecoderStateInit(ptr noundef nonnull %s, ptr noundef null, ptr noundef null, ptr noundef null) #16
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = call i32 @BrotliDecoderDecompressStream(ptr noundef nonnull %s, ptr noundef nonnull %available_in, ptr noundef nonnull %next_in, ptr noundef nonnull %available_out, ptr noundef nonnull %next_out, ptr noundef nonnull %total_out), !range !6
  %1 = load i64, ptr %total_out, align 8
  store i64 %1, ptr %decoded_size, align 8
  call void @BrotliDecoderStateCleanup(ptr noundef nonnull %s) #16
  %cmp.not = icmp eq i32 %call1, 1
  %spec.store.select = zext i1 %cmp.not to i32
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %spec.store.select, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @BrotliDecoderDecompressStream(ptr noundef %s, ptr nocapture noundef %available_in, ptr nocapture noundef %next_in, ptr nocapture noundef %available_out, ptr noundef %next_out, ptr noundef writeonly %total_out) local_unnamed_addr #1 {
entry:
  %table_size.i = alloca i64, align 8
  %buffer.i = alloca [8 x i8], align 1
  %br1 = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 2
  %0 = load i64, ptr %available_in, align 8
  %tobool.not = icmp eq ptr %total_out, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %partial_pos_out = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 40
  %1 = load i64, ptr %partial_pos_out, align 8
  store i64 %1, ptr %total_out, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %error_code = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 15
  %2 = load i32, ptr %error_code, align 8
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %3 = load i64, ptr %available_out, align 8
  %tobool4.not = icmp eq i64 %3, 0
  br i1 %tobool4.not, label %if.end8, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end3
  %tobool5.not = icmp eq ptr %next_out, null
  br i1 %tobool5.not, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %4 = load ptr, ptr %next_out, align 8
  %tobool6.not = icmp eq ptr %4, null
  br i1 %tobool6.not, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false, %land.lhs.true
  %5 = load i64, ptr %available_in, align 8
  %sub = sub i64 %0, %5
  store i32 -20, ptr %error_code, align 8
  %used_input.i = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 49
  %6 = load i64, ptr %used_input.i, align 8
  %add.i = add i64 %sub, %6
  store i64 %add.i, ptr %used_input.i, align 8
  %buffer_length.i = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 7
  %7 = load i64, ptr %buffer_length.i, align 8
  %cmp.not.i = icmp eq i64 %7, 0
  br i1 %cmp.not.i, label %return, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then7
  %next_in.i = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 2, i32 2
  %8 = load ptr, ptr %next_in.i, align 8
  %last_in.i = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 2, i32 4
  %9 = load ptr, ptr %last_in.i, align 8
  %cmp2.i540 = icmp eq ptr %8, %9
  br i1 %cmp2.i540, label %if.then.i541, label %return

if.then.i541:                                     ; preds = %land.lhs.true.i
  store i64 0, ptr %buffer_length.i, align 8
  br label %return

if.end8:                                          ; preds = %lor.lhs.false, %if.end3
  %spec.select = phi ptr [ %next_out, %lor.lhs.false ], [ null, %if.end3 ]
  %buffer_length = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 7
  %10 = load i64, ptr %buffer_length, align 8
  %cmp12 = icmp eq i64 %10, 0
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end8
  %11 = load ptr, ptr %next_in, align 8
  %12 = load i64, ptr %available_in, align 8
  %next_in1.i540 = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 2, i32 2
  store ptr %11, ptr %next_in1.i540, align 8
  %add.ptr.i543 = getelementptr i8, ptr %11, i64 %12
  br label %if.end15

if.else:                                          ; preds = %if.end8
  %buffer = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 6
  %next_in1.i519 = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 2, i32 2
  store ptr %buffer, ptr %next_in1.i519, align 8
  %add.ptr.i522 = getelementptr i8, ptr %buffer, i64 %10
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then13
  %add.ptr.i522.sink2177 = phi ptr [ %add.ptr.i522, %if.else ], [ %add.ptr.i543, %if.then13 ]
  %.sink2176 = phi i64 [ %10, %if.else ], [ %12, %if.then13 ]
  %buffer.sink = phi ptr [ %buffer, %if.else ], [ %11, %if.then13 ]
  %result.0 = phi i32 [ 2, %if.else ], [ 1, %if.then13 ]
  %last_in.i525 = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 2, i32 4
  store ptr %add.ptr.i522.sink2177, ptr %last_in.i525, align 8
  %13 = add i64 %.sink2176, -28
  %cmp2.i527 = icmp ult i64 %13, -29
  %add.ptr4.i533 = getelementptr i8, ptr %add.ptr.i522.sink2177, i64 -27
  %spec.select2173 = select i1 %cmp2.i527, ptr %add.ptr4.i533, ptr %buffer.sink
  %guard_in.i534 = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 2, i32 3
  store ptr %spec.select2173, ptr %guard_in.i534, align 8
  %ringbuffer = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 17
  %partial_pos_out.i = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 40
  %ringbuffer_mask.i = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 12
  %pos3.phi.trans.insert.i.i = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 8
  %ringbuffer_size5.phi.trans.insert.phi.trans.insert.i.i = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 11
  %rb_roundtrips.i.i = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 39
  %meta_block_remaining_len.i = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 16
  %tobool.not.i = icmp eq ptr %spec.select, null
  %window_bits.i = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 55
  %next_in30 = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 2, i32 2
  %last_in = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 2, i32 4
  %buffer37 = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 6
  %guard_in5.i = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 2, i32 3
  %invariant.gep = getelementptr i8, ptr %s, i64 46
  %bit_pos_.i693 = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 2, i32 1
  %ringbuffer_end.i1381 = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 18
  %max_backward_distance403 = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 9
  %max_distance = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 10
  %compound_dictionary = getelementptr %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 60
  %loop_counter439 = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 1
  %distance_postfix_bits = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 34
  %num_direct_distance_codes = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 35
  %alloc_func271 = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 3
  %memory_manager_opaque272 = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 5
  %num_block_types273 = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 32
  %context_modes = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 58
  %num_literal_htrees = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 56
  %context_map = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 57
  %arrayidx326 = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 32, i64 2
  %num_dist_htrees = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 36
  %dist_context_map = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 37
  %literal_hgroup = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 23
  %insert_copy_hgroup = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 24
  %arrayidx337 = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 32, i64 1
  %distance_hgroup = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 25
  %arena.i = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 62
  %next.i = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 62, i32 0, i32 1, i64 160
  %htree_index.i = getelementptr inbounds i8, ptr %s, i64 2668
  %arrayidx.i680 = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 33, i64 1
  %context_map_slice.i = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 21
  %trivial_literal_context.i = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 28
  %literal_htree.i = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 38
  %context_lookup.i = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 20
  %dist_context_map_slice = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 22
  %htree_command = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 19
  %new_ringbuffer_size.i = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 54
  %free_func.i = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 4
  %alphabet_size_limit1.i = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 25, i32 3
  %arrayidx.i.i803 = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 30, i64 1
  %block_type_trees.i.i.i = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 26
  %block_len_trees.i.i.i = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 27
  %arrayidx9.i.i.i = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 33, i64 2
  %arrayidx28.i.i.i = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 33, i64 3
  %distance_code6.i.i = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 44
  %distance_context.i187.i = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 29
  %dist_htree_index.i.i = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 45
  %copy_length38.i.i = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 43
  %block_length66.i.i = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 30
  %block_type_rb.i5.i.i.i = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 33
  %arrayidx200.i.i = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 30, i64 2
  %arrayidx9.i.i.i.i = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 33, i64 4
  %arrayidx28.i.i.i.i = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 33, i64 5
  %dist_rb_idx20.i1839.i = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 13
  %dictionary.i.i = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 59
  %substate_read_block_length.i.i.i.i = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 53
  %block_length_index.i.i.i.i = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 31
  %metadata_chunk_func.i = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 47
  %metadata_callback_opaque.i = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 48
  %substate_uncompressed.i = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 51
  %substate_metablock_header.i = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 50
  %metadata_start_func = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 46
  %sub_loop_counter = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 62, i32 0, i32 0, i64 16
  %arrayidx169 = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 62, i32 0, i32 0, i64 232
  %symbol_lists = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 62, i32 0, i32 0, i64 192
  %substate_huffman = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 62, i32 0, i32 0, i64 8
  %substate_context_map = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 62, i32 0, i32 0, i64 4
  %scevgep = getelementptr i8, ptr %s, i64 816
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %if.end15
  %result.1 = phi i32 [ %result.0, %if.end15 ], [ %result.1.be, %for.cond.backedge ]
  switch i32 %result.1, label %if.end57 [
    i32 1, label %if.end66
    i32 2, label %if.then19
  ]

if.then19:                                        ; preds = %for.cond
  %14 = load ptr, ptr %ringbuffer, align 8
  %cmp20.not = icmp eq ptr %14, null
  br i1 %cmp20.not, label %if.end26, label %if.then21

if.then21:                                        ; preds = %if.then19
  %15 = load i64, ptr %partial_pos_out.i, align 8
  %16 = load i32, ptr %ringbuffer_mask.i, align 8
  %conv.i542 = sext i32 %16 to i64
  %and.i543 = and i64 %15, %conv.i542
  %add.ptr.i544 = getelementptr inbounds i8, ptr %14, i64 %and.i543
  %.pre.i.i = load i32, ptr %pos3.phi.trans.insert.i.i, align 8
  %.pre7.pre.i.i = load i32, ptr %ringbuffer_size5.phi.trans.insert.phi.trans.insert.i.i, align 4
  %spec.select.i.i = call i32 @llvm.smin.i32(i32 %.pre.i.i, i32 %.pre7.pre.i.i)
  %cond.i.i = sext i32 %spec.select.i.i to i64
  %17 = load i64, ptr %rb_roundtrips.i.i, align 8
  %conv6.i.i = sext i32 %.pre7.pre.i.i to i64
  %mul.i.i = mul i64 %17, %conv6.i.i
  %add.i.i = sub i64 %cond.i.i, %15
  %sub.i.i545 = add i64 %add.i.i, %mul.i.i
  %18 = load i64, ptr %available_out, align 8
  %spec.select.i = call i64 @llvm.umin.i64(i64 %18, i64 %sub.i.i545)
  %19 = load i32, ptr %meta_block_remaining_len.i, align 4
  %cmp2.i546 = icmp slt i32 %19, 0
  br i1 %cmp2.i546, label %for.end, label %if.end5.i

if.end5.i:                                        ; preds = %if.then21
  br i1 %tobool.not.i, label %if.end12.i549, label %land.lhs.true.i547

land.lhs.true.i547:                               ; preds = %if.end5.i
  %20 = load ptr, ptr %spec.select, align 8
  %tobool6.not.i = icmp eq ptr %20, null
  br i1 %tobool6.not.i, label %if.end12.sink.split.i, label %if.then9.i548

if.then9.i548:                                    ; preds = %land.lhs.true.i547
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr nonnull align 1 %add.ptr.i544, i64 %spec.select.i, i1 false)
  %21 = load ptr, ptr %spec.select, align 8
  %add.ptr10.i = getelementptr inbounds i8, ptr %21, i64 %spec.select.i
  br label %if.end12.sink.split.i

if.end12.sink.split.i:                            ; preds = %if.then9.i548, %land.lhs.true.i547
  %add.ptr10.sink.i = phi ptr [ %add.ptr10.i, %if.then9.i548 ], [ %add.ptr.i544, %land.lhs.true.i547 ]
  store ptr %add.ptr10.sink.i, ptr %spec.select, align 8
  %.pre = load i64, ptr %available_out, align 8
  br label %if.end12.i549

if.end12.i549:                                    ; preds = %if.end12.sink.split.i, %if.end5.i
  %22 = phi i64 [ %.pre, %if.end12.sink.split.i ], [ %18, %if.end5.i ]
  %sub.i = sub i64 %22, %spec.select.i
  store i64 %sub.i, ptr %available_out, align 8
  %23 = load i64, ptr %partial_pos_out.i, align 8
  %add.i550 = add i64 %23, %spec.select.i
  store i64 %add.i550, ptr %partial_pos_out.i, align 8
  br i1 %tobool.not, label %if.end17.i, label %if.then15.i

if.then15.i:                                      ; preds = %if.end12.i549
  store i64 %add.i550, ptr %total_out, align 8
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then15.i, %if.end12.i549
  %cmp18.i = icmp ult i64 %18, %sub.i.i545
  %24 = load i32, ptr %ringbuffer_size5.phi.trans.insert.phi.trans.insert.i.i, align 4
  %bf.load.i = load i32, ptr %window_bits.i, align 4
  %bf.lshr.i = lshr i32 %bf.load.i, 6
  %bf.clear.i = and i32 %bf.lshr.i, 63
  %shl.i551 = shl nuw i32 1, %bf.clear.i
  %cmp21.i = icmp ne i32 %24, %shl.i551
  %brmerge = select i1 %cmp18.i, i1 true, i1 %cmp21.i
  br i1 %brmerge, label %if.end26, label %land.lhs.true35.i

land.lhs.true35.i:                                ; preds = %if.end17.i
  %25 = load i32, ptr %pos3.phi.trans.insert.i.i, align 8
  %cmp37.not.i = icmp slt i32 %25, %24
  br i1 %cmp37.not.i, label %if.end26, label %if.then39.i

if.then39.i:                                      ; preds = %land.lhs.true35.i
  %sub42.i = sub nsw i32 %25, %24
  store i32 %sub42.i, ptr %pos3.phi.trans.insert.i.i, align 8
  %26 = load i64, ptr %rb_roundtrips.i.i, align 8
  %inc.i552 = add i64 %26, 1
  store i64 %inc.i552, ptr %rb_roundtrips.i.i, align 8
  %cmp45.not.not.i = icmp eq i32 %25, %24
  %bf.shl.i = select i1 %cmp45.not.not.i, i32 0, i32 8
  %bf.clear48.i = and i32 %bf.load.i, -9
  %bf.set.i = or disjoint i32 %bf.shl.i, %bf.clear48.i
  store i32 %bf.set.i, ptr %window_bits.i, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.end17.i, %land.lhs.true35.i, %if.then39.i, %if.then19
  %27 = load i64, ptr %buffer_length, align 8
  %cmp28.not = icmp eq i64 %27, 0
  %28 = load ptr, ptr %next_in30, align 8
  br i1 %cmp28.not, label %if.else46, label %if.then29

if.then29:                                        ; preds = %if.end26
  %29 = load ptr, ptr %last_in, align 8
  %cmp31 = icmp eq ptr %28, %29
  br i1 %cmp31, label %if.then32, label %if.else34

if.then32:                                        ; preds = %if.then29
  store i64 0, ptr %buffer_length, align 8
  %30 = load ptr, ptr %next_in, align 8
  %31 = load i64, ptr %available_in, align 8
  store ptr %30, ptr %next_in30, align 8
  %add.ptr.i501 = getelementptr i8, ptr %30, i64 %31
  store ptr %add.ptr.i501, ptr %last_in, align 8
  %32 = add i64 %31, -28
  %cmp2.i506 = icmp ult i64 %32, -29
  br i1 %cmp2.i506, label %if.then.i509, label %if.else.i507

if.then.i509:                                     ; preds = %if.then32
  %add.ptr4.i512 = getelementptr i8, ptr %add.ptr.i501, i64 -27
  store ptr %add.ptr4.i512, ptr %guard_in5.i, align 8
  br label %for.cond.backedge

if.else.i507:                                     ; preds = %if.then32
  store ptr %30, ptr %guard_in5.i, align 8
  br label %for.cond.backedge

if.else34:                                        ; preds = %if.then29
  %33 = load i64, ptr %available_in, align 8
  %cmp35.not = icmp eq i64 %33, 0
  br i1 %cmp35.not, label %for.end, label %if.then36

if.then36:                                        ; preds = %if.else34
  %34 = load ptr, ptr %next_in, align 8
  %35 = load i8, ptr %34, align 1
  %arrayidx39 = getelementptr inbounds [8 x i8], ptr %buffer37, i64 0, i64 %27
  store i8 %35, ptr %arrayidx39, align 1
  %36 = load i64, ptr %buffer_length, align 8
  %inc = add i64 %36, 1
  store i64 %inc, ptr %buffer_length, align 8
  store ptr %buffer37, ptr %next_in30, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %buffer37, i64 %inc
  store ptr %add.ptr.i, ptr %last_in, align 8
  %37 = add i64 %36, -27
  %cmp2.i = icmp ult i64 %37, -29
  %gep = getelementptr i8, ptr %invariant.gep, i64 %36
  %spec.select2162 = select i1 %cmp2.i, ptr %gep, ptr %buffer37
  store ptr %spec.select2162, ptr %guard_in5.i, align 8
  %38 = load ptr, ptr %next_in, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %38, i64 1
  store ptr %incdec.ptr, ptr %next_in, align 8
  %39 = load i64, ptr %available_in, align 8
  %dec = add i64 %39, -1
  store i64 %dec, ptr %available_in, align 8
  br label %for.cond.backedge

if.else46:                                        ; preds = %if.end26
  store ptr %28, ptr %next_in, align 8
  %40 = load ptr, ptr %last_in, align 8
  %sub.ptr.lhs.cast.i569 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i570 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i571 = sub i64 %sub.ptr.lhs.cast.i569, %sub.ptr.rhs.cast.i570
  store i64 %sub.ptr.sub.i571, ptr %available_in, align 8
  %tobool49.not1745 = icmp eq ptr %40, %28
  br i1 %tobool49.not1745, label %for.end, label %while.body

while.body:                                       ; preds = %if.else46, %while.body
  %41 = load ptr, ptr %next_in, align 8
  %42 = load i8, ptr %41, align 1
  %43 = load i64, ptr %buffer_length, align 8
  %arrayidx52 = getelementptr inbounds [8 x i8], ptr %buffer37, i64 0, i64 %43
  store i8 %42, ptr %arrayidx52, align 1
  %44 = load i64, ptr %buffer_length, align 8
  %inc54 = add i64 %44, 1
  store i64 %inc54, ptr %buffer_length, align 8
  %45 = load ptr, ptr %next_in, align 8
  %incdec.ptr55 = getelementptr inbounds i8, ptr %45, i64 1
  store ptr %incdec.ptr55, ptr %next_in, align 8
  %46 = load i64, ptr %available_in, align 8
  %dec56 = add i64 %46, -1
  store i64 %dec56, ptr %available_in, align 8
  %tobool49.not = icmp eq i64 %dec56, 0
  br i1 %tobool49.not, label %for.end, label %while.body, !llvm.loop !7

if.end57:                                         ; preds = %for.cond
  %47 = load i64, ptr %buffer_length, align 8
  %cmp59.not = icmp eq i64 %47, 0
  br i1 %cmp59.not, label %if.else62, label %if.then60

if.then60:                                        ; preds = %if.end57
  store i64 0, ptr %buffer_length, align 8
  br label %for.end

if.else62:                                        ; preds = %if.end57
  %48 = load i64, ptr %bit_pos_.i693, align 8
  %cmp.i588 = icmp ult i64 %48, 8
  br i1 %cmp.i588, label %cond.true.i598, label %cond.false.i589

cond.true.i598:                                   ; preds = %if.else62
  %49 = load ptr, ptr %next_in30, align 8
  br label %BrotliBitReaderUnload.exit600

cond.false.i589:                                  ; preds = %if.else62
  %shr.i586 = lshr i64 %48, 3
  %50 = load ptr, ptr %next_in30, align 8
  %idx.neg.i591 = sub nsw i64 0, %shr.i586
  %add.ptr.i592 = getelementptr inbounds i8, ptr %50, i64 %idx.neg.i591
  br label %BrotliBitReaderUnload.exit600

BrotliBitReaderUnload.exit600:                    ; preds = %cond.false.i589, %cond.true.i598
  %cond.i594 = phi ptr [ %49, %cond.true.i598 ], [ %add.ptr.i592, %cond.false.i589 ]
  store ptr %cond.i594, ptr %next_in30, align 8
  %sub.i597 = and i64 %48, 7
  store i64 %sub.i597, ptr %bit_pos_.i693, align 8
  %notmask538 = shl nsw i64 -1, %sub.i597
  %sub.i727 = xor i64 %notmask538, -1
  %51 = load i64, ptr %br1, align 8
  %and.i728 = and i64 %51, %sub.i727
  store i64 %and.i728, ptr %br1, align 8
  %52 = load ptr, ptr %last_in, align 8
  %sub.ptr.lhs.cast.i563 = ptrtoint ptr %52 to i64
  %sub.ptr.rhs.cast.i564 = ptrtoint ptr %cond.i594 to i64
  %sub.ptr.sub.i565 = sub i64 %sub.ptr.lhs.cast.i563, %sub.ptr.rhs.cast.i564
  store i64 %sub.ptr.sub.i565, ptr %available_in, align 8
  %53 = load ptr, ptr %next_in30, align 8
  store ptr %53, ptr %next_in, align 8
  br label %for.end

if.end66:                                         ; preds = %for.cond
  %54 = load i32, ptr %s, align 8
  switch i32 %54, label %for.cond.backedge [
    i32 0, label %sw.bb
    i32 1, label %while.cond.i609.preheader
    i32 2, label %if.end66.sw.bb103_crit_edge
    i32 3, label %sw.bb117
    i32 4, label %sw.bb119
    i32 17, label %sw.bb171.thread
    i32 18, label %sw.bb171
    i32 19, label %sw.bb201
    i32 20, label %sw.bb216
    i32 21, label %sw.bb230
    i32 11, label %sw.bb247
    i32 12, label %sw.bb254
    i32 5, label %while.cond.i.preheader
    i32 6, label %if.end66.sw.bb283_crit_edge
    i32 22, label %sw.bb290
    i32 23, label %sw.bb300
    i32 24, label %sw.bb350
    i32 25, label %sw.bb373
    i32 7, label %sw.bb382
    i32 8, label %sw.bb382
    i32 9, label %sw.bb382
    i32 10, label %sw.bb382
    i32 13, label %sw.bb389
    i32 15, label %sw.bb389
    i32 16, label %sw.bb389
    i32 14, label %sw.bb455
    i32 26, label %sw.bb479
  ]

for.cond.backedge:                                ; preds = %sw.bb30.i, %if.then20.i.i, %for.cond.i564, %while.body.i268.lr.ph.i, %while.body.i254.lr.ph.i, %while.body.i240.lr.ph.i, %if.end144.i, %if.end57.i, %if.end66, %if.then76, %if.end78, %if.then156, %if.then164, %if.then175, %if.then196, %if.end243, %if.end252, %if.end259, %if.then464, %if.then148, %if.then145, %if.end177, %sw.bb201, %sw.bb216, %sw.bb290, %if.end324, %if.end364, %if.else429, %if.then427, %if.else448, %if.then446, %if.then436, %if.end451, %sw.bb, %if.end84, %sw.bb103, %BrotliBitReaderNormalize.exit, %BitMask.exit, %sw.bb455, %BrotliBitReaderNormalize.exit719, %SkipMetadataBlock.exit, %ReadContextModes.exit, %HuffmanTreeGroupDecode.exit, %BrotliEnsureRingBuffer.exit, %ProcessCommands.exit.thread1520, %GetCompoundDictionarySize.exit.i840, %if.then238.i.i979, %while.end.i1634.i, %if.else266.i.i1049, %if.end403.i.i1103, %if.end413.i.i1110, %if.end418.i.i1113, %land.lhs.true442.i.i1135, %saveStateAndReturn.i.i914, %sw.bb389, %if.end17.i1438, %if.then483, %BrotliTakeBits.exit.i, %if.then17.i, %if.then142.i, %if.then55.i, %if.end105.i, %while.body.i212.i, %while.body.i198.i, %while.body.i184.lr.ph.i, %if.then9.i, %if.then.i613, %if.then11.i, %if.end21.i, %BitMask.exit.i603, %if.then22.i648, %BrotliEnsureRingBuffer.exit.thread.i, %if.then5.i.i, %if.then238.i.i, %if.end403.i.i, %if.end413.i.i, %land.lhs.true442.i.i, %if.end418.i.i, %if.else266.i.i, %while.end.i1438.i, %if.then20.i1374, %while.body.i613.lr.ph, %while.body.i.lr.ph, %if.then.i509, %if.else.i507, %if.then36, %CopyFromCompoundDictionary.exit
  %result.1.be = phi i32 [ 1, %if.then36 ], [ 1, %CopyFromCompoundDictionary.exit ], [ 1, %if.else.i507 ], [ 1, %if.then.i509 ], [ 1, %if.end66 ], [ -10, %sw.bb455 ], [ 1, %if.then464 ], [ -15, %BrotliBitReaderNormalize.exit719 ], [ 1, %if.then446 ], [ 1, %if.else448 ], [ 1, %if.end451 ], [ 1, %if.then436 ], [ 1, %if.then427 ], [ 1, %if.else429 ], [ -27, %BrotliEnsureRingBuffer.exit ], [ 1, %if.end364 ], [ %call.i, %HuffmanTreeGroupDecode.exit ], [ %call328, %if.end324 ], [ %call294, %sw.bb290 ], [ 2, %ReadContextModes.exit ], [ -21, %BitMask.exit ], [ 1, %if.end259 ], [ 2, %SkipMetadataBlock.exit ], [ 1, %if.end252 ], [ 1, %if.end243 ], [ %call224, %sw.bb216 ], [ %call210, %sw.bb201 ], [ 1, %if.then175 ], [ 1, %if.then196 ], [ %call180, %if.end177 ], [ 1, %if.then156 ], [ 1, %if.then164 ], [ 1, %if.then145 ], [ 1, %if.then148 ], [ -14, %BrotliBitReaderNormalize.exit ], [ -30, %sw.bb103 ], [ -13, %if.end84 ], [ 2, %sw.bb ], [ 1, %if.end78 ], [ 1, %if.then76 ], [ 1, %ProcessCommands.exit.thread1520 ], [ -31, %GetCompoundDictionarySize.exit.i840 ], [ -16, %if.then238.i.i979 ], [ -18, %while.end.i1634.i ], [ -12, %if.else266.i.i1049 ], [ -12, %if.end403.i.i1103 ], [ -19, %if.end413.i.i1110 ], [ -11, %if.end418.i.i1113 ], [ -11, %land.lhs.true442.i.i1135 ], [ %result.i.0.i917, %saveStateAndReturn.i.i914 ], [ -9, %sw.bb389 ], [ 3, %if.end17.i1438 ], [ -9, %if.then483 ], [ -13, %BrotliTakeBits.exit.i ], [ -13, %if.then17.i ], [ 2, %if.then142.i ], [ 2, %if.then55.i ], [ -2, %if.end105.i ], [ 2, %while.body.i212.i ], [ 2, %while.body.i198.i ], [ 2, %while.body.i184.lr.ph.i ], [ 2, %if.then9.i ], [ 2, %if.then.i613 ], [ 2, %if.then11.i ], [ 2, %if.end21.i ], [ 2, %BitMask.exit.i603 ], [ 2, %if.then22.i648 ], [ -26, %BrotliEnsureRingBuffer.exit.thread.i ], [ -31, %if.then5.i.i ], [ -16, %if.then238.i.i ], [ -12, %if.end403.i.i ], [ -19, %if.end413.i.i ], [ -11, %land.lhs.true442.i.i ], [ -11, %if.end418.i.i ], [ -12, %if.else266.i.i ], [ -18, %while.end.i1438.i ], [ 3, %if.then20.i1374 ], [ 2, %while.body.i613.lr.ph ], [ 2, %while.body.i.lr.ph ], [ -1, %if.end57.i ], [ -3, %if.end144.i ], [ 2, %while.body.i240.lr.ph.i ], [ 2, %while.body.i254.lr.ph.i ], [ 2, %while.body.i268.lr.ph.i ], [ -31, %for.cond.i564 ], [ 3, %if.then20.i.i ], [ -9, %sw.bb30.i ]
  br label %for.cond

if.end66.sw.bb103_crit_edge:                      ; preds = %if.end66
  %bf.load105.pre = load i32, ptr %window_bits.i, align 4
  br label %sw.bb103

if.end66.sw.bb283_crit_edge:                      ; preds = %if.end66
  %.pre1921 = load i32, ptr %loop_counter439, align 4
  br label %sw.bb283

while.cond.i.preheader:                           ; preds = %if.end66
  %bit_pos_.i697.promoted = load i64, ptr %bit_pos_.i693, align 8
  %cmp.i6031724 = icmp ult i64 %bit_pos_.i697.promoted, 6
  br i1 %cmp.i6031724, label %while.body.i.lr.ph, label %while.cond.i.preheader.BitMask.exit_crit_edge

while.cond.i.preheader.BitMask.exit_crit_edge:    ; preds = %while.cond.i.preheader
  %.pre1920 = load i64, ptr %br1, align 8
  br label %BitMask.exit

while.body.i.lr.ph:                               ; preds = %while.cond.i.preheader
  %55 = load ptr, ptr %last_in, align 8
  %next_in.i857.promoted = load ptr, ptr %next_in30, align 8
  %cmp.i859 = icmp eq ptr %next_in.i857.promoted, %55
  br i1 %cmp.i859, label %for.cond.backedge, label %if.end.i860

while.cond.i609.preheader:                        ; preds = %if.end66
  %bit_pos_.i695.promoted = load i64, ptr %bit_pos_.i693, align 8
  %cmp.i6111733 = icmp ult i64 %bit_pos_.i695.promoted, 6
  br i1 %cmp.i6111733, label %while.body.i613.lr.ph, label %while.cond.i609.preheader.if.end84_crit_edge

while.cond.i609.preheader.if.end84_crit_edge:     ; preds = %while.cond.i609.preheader
  %.pre1948 = load i64, ptr %br1, align 8
  br label %if.end84

while.body.i613.lr.ph:                            ; preds = %while.cond.i609.preheader
  %56 = load ptr, ptr %last_in, align 8
  %next_in.i841.promoted = load ptr, ptr %next_in30, align 8
  %cmp.i843 = icmp eq ptr %next_in.i841.promoted, %56
  br i1 %cmp.i843, label %for.cond.backedge, label %if.end.i844

sw.bb:                                            ; preds = %if.end66
  %call67 = call i32 @BrotliWarmupBitReader(ptr noundef nonnull %br1) #16
  %tobool68.not = icmp eq i32 %call67, 0
  br i1 %tobool68.not, label %for.cond.backedge, label %if.end70

if.end70:                                         ; preds = %sw.bb
  %bf.load.i553 = load i32, ptr %window_bits.i, align 4
  %bf.clear4.i = and i32 %bf.load.i553, -33
  store i32 %bf.clear4.i, ptr %window_bits.i, align 4
  %57 = load i64, ptr %br1, align 8
  %and.i79.i = and i64 %57, 1
  %58 = load i64, ptr %bit_pos_.i693, align 8
  %sub.i.i554 = add i64 %58, -1
  store i64 %sub.i.i554, ptr %bit_pos_.i693, align 8
  %shr.i.i555 = lshr i64 %57, 1
  store i64 %shr.i.i555, ptr %br1, align 8
  %cmp.i = icmp eq i64 %and.i79.i, 0
  br i1 %cmp.i, label %if.then.i561, label %BrotliTakeBits.exit70.i

if.then.i561:                                     ; preds = %if.end70
  %bf.clear6.i = and i32 %bf.load.i553, -4065
  %bf.set7.i = or disjoint i32 %bf.clear6.i, 1024
  br label %if.end74

BrotliTakeBits.exit70.i:                          ; preds = %if.end70
  %and.i66.i = and i64 %shr.i.i555, 7
  %sub.i93.i = add i64 %58, -4
  store i64 %sub.i93.i, ptr %bit_pos_.i693, align 8
  %shr.i94.i = lshr i64 %57, 4
  store i64 %shr.i94.i, ptr %br1, align 8
  %cmp8.not.i = icmp eq i64 %and.i66.i, 0
  br i1 %cmp8.not.i, label %BrotliTakeBits.exit57.i, label %if.then9.i556

if.then9.i556:                                    ; preds = %BrotliTakeBits.exit70.i
  %59 = trunc i64 %and.i66.i to i32
  %conv.i557 = shl nuw nsw i32 %59, 6
  %bf.shl.i558 = add nuw nsw i32 %conv.i557, 1088
  %bf.clear12.i = and i32 %bf.load.i553, -4065
  %bf.set13.i = or disjoint i32 %bf.shl.i558, %bf.clear12.i
  br label %if.end74

BrotliTakeBits.exit57.i:                          ; preds = %BrotliTakeBits.exit70.i
  %and.i53.i = and i64 %shr.i94.i, 7
  %sub.i98.i = add i64 %58, -7
  store i64 %sub.i98.i, ptr %bit_pos_.i693, align 8
  %shr.i99.i = lshr i64 %57, 7
  store i64 %shr.i99.i, ptr %br1, align 8
  switch i64 %and.i53.i, label %if.then30.i [
    i64 1, label %if.then17.i
    i64 0, label %if.end40.i
  ]

if.then17.i:                                      ; preds = %BrotliTakeBits.exit57.i
  %60 = and i32 %bf.load.i553, 32
  %tobool.not.i560 = icmp eq i32 %60, 0
  br i1 %tobool.not.i560, label %for.cond.backedge, label %BrotliTakeBits.exit.i

BrotliTakeBits.exit.i:                            ; preds = %if.then17.i
  %sub.i103.i = add i64 %58, -8
  store i64 %sub.i103.i, ptr %bit_pos_.i693, align 8
  %shr.i104.i = lshr i64 %57, 8
  store i64 %shr.i104.i, ptr %br1, align 8
  %61 = and i64 %57, 128
  %cmp19.not.i = icmp eq i64 %61, 0
  br i1 %cmp19.not.i, label %if.end74, label %for.cond.backedge

if.then30.i:                                      ; preds = %BrotliTakeBits.exit57.i
  %62 = trunc i64 %and.i53.i to i32
  %conv33.i = shl nuw nsw i32 %62, 6
  %bf.clear38.i = and i32 %bf.load.i553, -4065
  %bf.shl37.i = or disjoint i32 %conv33.i, %bf.clear38.i
  %bf.set39.i = or disjoint i32 %bf.shl37.i, 512
  br label %if.end74

if.end40.i:                                       ; preds = %BrotliTakeBits.exit57.i
  %bf.clear43.i = and i32 %bf.load.i553, -4065
  %bf.set44.i = or disjoint i32 %bf.clear43.i, 1088
  br label %if.end74

if.end74:                                         ; preds = %BrotliTakeBits.exit.i, %if.end40.i, %if.then30.i, %if.then9.i556, %if.then.i561
  %bf.set44.sink.i = phi i32 [ %bf.set44.i, %if.end40.i ], [ %bf.set39.i, %if.then30.i ], [ %bf.set13.i, %if.then9.i556 ], [ %bf.set7.i, %if.then.i561 ], [ %bf.load.i553, %BrotliTakeBits.exit.i ]
  store i32 %bf.set44.sink.i, ptr %window_bits.i, align 4
  %63 = and i32 %bf.set44.sink.i, 32
  %tobool75.not = icmp eq i32 %63, 0
  br i1 %tobool75.not, label %if.end78, label %if.then76

if.then76:                                        ; preds = %if.end74
  store i32 1, ptr %s, align 8
  br label %for.cond.backedge

if.end78:                                         ; preds = %if.end74
  store i32 2, ptr %s, align 8
  br label %for.cond.backedge

if.end.i844:                                      ; preds = %while.body.i613.lr.ph
  %64 = load i64, ptr %br1, align 8
  %65 = load i8, ptr %next_in.i841.promoted, align 1
  %conv.i846 = zext i8 %65 to i64
  %shl.i878 = shl nuw nsw i64 %conv.i846, %bit_pos_.i695.promoted
  %or.i879 = or i64 %shl.i878, %64
  %add.i850 = or disjoint i64 %bit_pos_.i695.promoted, 8
  %incdec.ptr.i852 = getelementptr inbounds i8, ptr %next_in.i841.promoted, i64 1
  store ptr %incdec.ptr.i852, ptr %next_in30, align 8
  br label %if.end84

if.end84:                                         ; preds = %while.cond.i609.preheader.if.end84_crit_edge, %if.end.i844
  %66 = phi i64 [ %or.i879, %if.end.i844 ], [ %.pre1948, %while.cond.i609.preheader.if.end84_crit_edge ]
  %.lcssa1703 = phi i64 [ %add.i850, %if.end.i844 ], [ %bit_pos_.i695.promoted, %while.cond.i609.preheader.if.end84_crit_edge ]
  %sub.i811 = add i64 %.lcssa1703, -6
  store i64 %sub.i811, ptr %bit_pos_.i693, align 8
  %shr.i812 = lshr i64 %66, 6
  store i64 %shr.i812, ptr %br1, align 8
  %67 = trunc i64 %66 to i32
  %68 = and i32 %67, 63
  %bf.load85 = load i32, ptr %window_bits.i, align 4
  %conv = shl nuw nsw i32 %68, 6
  %bf.clear86 = and i32 %bf.load85, -4033
  %bf.set = or disjoint i32 %bf.clear86, %conv
  store i32 %bf.set, ptr %window_bits.i, align 4
  %69 = add nsw i32 %68, -31
  %or.cond = icmp ult i32 %69, -21
  br i1 %or.cond, label %for.cond.backedge, label %if.end101

if.end101:                                        ; preds = %if.end84
  store i32 2, ptr %s, align 8
  br label %sw.bb103

sw.bb103:                                         ; preds = %if.end66.sw.bb103_crit_edge, %if.end101
  %bf.load105 = phi i32 [ %bf.load105.pre, %if.end66.sw.bb103_crit_edge ], [ %bf.set, %if.end101 ]
  %bf.lshr106 = lshr i32 %bf.load105, 6
  %bf.clear107 = and i32 %bf.lshr106, 63
  %shl = shl nuw i32 1, %bf.clear107
  %sub108 = add nsw i32 %shl, -16
  store i32 %sub108, ptr %max_backward_distance403, align 4
  %70 = load ptr, ptr %alloc_func271, align 8
  %71 = load ptr, ptr %memory_manager_opaque272, align 8
  %call109 = call ptr %70(ptr noundef %71, i64 noundef 12336) #16
  store ptr %call109, ptr %block_type_trees.i.i.i, align 8
  %cmp111 = icmp eq ptr %call109, null
  br i1 %cmp111, label %for.cond.backedge, label %if.end114

if.end114:                                        ; preds = %sw.bb103
  %add.ptr = getelementptr inbounds %struct.HuffmanCode, ptr %call109, i64 1896
  store ptr %add.ptr, ptr %block_len_trees.i.i.i, align 8
  store i32 3, ptr %s, align 8
  br label %sw.bb117

sw.bb117:                                         ; preds = %if.end114, %if.end66
  call void @BrotliDecoderStateMetablockBegin(ptr noundef nonnull %s) #16
  store i32 4, ptr %s, align 8
  br label %sw.bb119

sw.bb119:                                         ; preds = %sw.bb117, %if.end66
  %.pre.i = load i32, ptr %substate_metablock_header.i, align 8
  br label %for.cond.i564

for.cond.i564:                                    ; preds = %sw.epilog.i, %sw.bb119
  %72 = phi i32 [ %storemerge.i, %sw.epilog.i ], [ %.pre.i, %sw.bb119 ]
  switch i32 %72, label %for.cond.backedge [
    i32 0, label %while.cond.i264.preheader.i
    i32 1, label %for.cond.i564.sw.bb16.i_crit_edge
    i32 2, label %for.cond.i564.sw.bb26.i_crit_edge
    i32 3, label %sw.bb45.loopexit.i
    i32 4, label %sw.bb79.loopexit.i
    i32 5, label %while.cond.i194.preheader.i
    i32 6, label %sw.bb111.i.loopexit
    i32 7, label %sw.bb130.loopexit.i
  ]

for.cond.i564.sw.bb26.i_crit_edge:                ; preds = %for.cond.i564
  %bit_pos_.i278.promoted.i.pre = load i64, ptr %bit_pos_.i693, align 8
  br label %sw.bb26.i

for.cond.i564.sw.bb16.i_crit_edge:                ; preds = %for.cond.i564
  %bit_pos_.i276.promoted.i.pre = load i64, ptr %bit_pos_.i693, align 8
  br label %sw.bb16.i

while.cond.i264.preheader.i:                      ; preds = %for.cond.i564
  %bit_pos_.i.promoted.i = load i64, ptr %bit_pos_.i693, align 8
  %cmp.i266266.i = icmp eq i64 %bit_pos_.i.promoted.i, 0
  br i1 %cmp.i266266.i, label %while.body.i268.lr.ph.i, label %while.cond.i264.preheader.if.end_crit_edge.i

while.cond.i264.preheader.if.end_crit_edge.i:     ; preds = %while.cond.i264.preheader.i
  %.pre348.i = load i64, ptr %br1, align 8
  br label %if.end.i

while.body.i268.lr.ph.i:                          ; preds = %while.cond.i264.preheader.i
  %73 = load ptr, ptr %last_in, align 8
  %next_in.i.promoted.i = load ptr, ptr %next_in30, align 8
  %cmp.i431.i = icmp eq ptr %next_in.i.promoted.i, %73
  br i1 %cmp.i431.i, label %for.cond.backedge, label %if.end.i432.i

while.cond.i194.preheader.i:                      ; preds = %for.cond.i564
  %bit_pos_.i284.promoted.i = load i64, ptr %bit_pos_.i693, align 8
  %cmp.i196292.i = icmp eq i64 %bit_pos_.i284.promoted.i, 0
  br i1 %cmp.i196292.i, label %while.body.i198.i, label %while.cond.i194.preheader.if.end105_crit_edge.i

while.cond.i194.preheader.if.end105_crit_edge.i:  ; preds = %while.cond.i194.preheader.i
  %.pre343.i = load i64, ptr %br1, align 8
  %74 = add i64 %bit_pos_.i284.promoted.i, -1
  br label %if.end105.i

if.end.i432.i:                                    ; preds = %while.body.i268.lr.ph.i
  %75 = load i64, ptr %br1, align 8
  %76 = load i8, ptr %next_in.i.promoted.i, align 1
  %conv.i.i = zext i8 %76 to i64
  %or.i589.i = or i64 %75, %conv.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %next_in.i.promoted.i, i64 1
  store ptr %incdec.ptr.i.i, ptr %next_in30, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.end.i432.i, %while.cond.i264.preheader.if.end_crit_edge.i
  %77 = phi i64 [ %or.i589.i, %if.end.i432.i ], [ %.pre348.i, %while.cond.i264.preheader.if.end_crit_edge.i ]
  %.lcssa243.i = phi i64 [ 8, %if.end.i432.i ], [ %bit_pos_.i.promoted.i, %while.cond.i264.preheader.if.end_crit_edge.i ]
  %and.i.i575 = and i64 %77, 1
  %sub.i427.i = add i64 %.lcssa243.i, -1
  store i64 %sub.i427.i, ptr %bit_pos_.i693, align 8
  %shr.i428.i = lshr i64 %77, 1
  store i64 %shr.i428.i, ptr %br1, align 8
  %tobool1.not.not.i = icmp eq i64 %and.i.i575, 0
  %cond.i = trunc i64 %and.i.i575 to i32
  %bf.load.i576 = load i32, ptr %window_bits.i, align 4
  %bf.clear.i577 = and i32 %bf.load.i576, -8
  %bf.set.i578 = or disjoint i32 %bf.clear.i577, %cond.i
  store i32 0, ptr %meta_block_remaining_len.i, align 4
  store i32 %bf.set.i578, ptr %window_bits.i, align 4
  br i1 %tobool1.not.not.i, label %sw.epilog.i, label %if.end14.i

if.end14.i:                                       ; preds = %if.end.i
  store i32 1, ptr %substate_metablock_header.i, align 8
  br label %sw.bb16.i

sw.bb16.i:                                        ; preds = %for.cond.i564.sw.bb16.i_crit_edge, %if.end14.i
  %bit_pos_.i276.promoted.i = phi i64 [ %bit_pos_.i276.promoted.i.pre, %for.cond.i564.sw.bb16.i_crit_edge ], [ %sub.i427.i, %if.end14.i ]
  %cmp.i252275.i = icmp eq i64 %bit_pos_.i276.promoted.i, 0
  br i1 %cmp.i252275.i, label %while.body.i254.lr.ph.i, label %sw.bb16.if.end20_crit_edge.i

sw.bb16.if.end20_crit_edge.i:                     ; preds = %sw.bb16.i
  %.pre349.i = load i64, ptr %br1, align 8
  br label %if.end20.i

while.body.i254.lr.ph.i:                          ; preds = %sw.bb16.i
  %78 = load ptr, ptr %last_in, align 8
  %next_in.i437.promoted.i = load ptr, ptr %next_in30, align 8
  %cmp.i439.i = icmp eq ptr %next_in.i437.promoted.i, %78
  br i1 %cmp.i439.i, label %for.cond.backedge, label %if.end.i440.i

if.end.i440.i:                                    ; preds = %while.body.i254.lr.ph.i
  %79 = load i64, ptr %br1, align 8
  %80 = load i8, ptr %next_in.i437.promoted.i, align 1
  %conv.i442.i = zext i8 %80 to i64
  %or.i583.i = or i64 %79, %conv.i442.i
  %incdec.ptr.i448.i = getelementptr inbounds i8, ptr %next_in.i437.promoted.i, i64 1
  store ptr %incdec.ptr.i448.i, ptr %next_in30, align 8
  br label %if.end20.i

if.end20.i:                                       ; preds = %if.end.i440.i, %sw.bb16.if.end20_crit_edge.i
  %81 = phi i64 [ %or.i583.i, %if.end.i440.i ], [ %.pre349.i, %sw.bb16.if.end20_crit_edge.i ]
  %.lcssa246.i = phi i64 [ 8, %if.end.i440.i ], [ %bit_pos_.i276.promoted.i, %sw.bb16.if.end20_crit_edge.i ]
  %and.i300.i = and i64 %81, 1
  %sub.i422.i = add i64 %.lcssa246.i, -1
  store i64 %sub.i422.i, ptr %bit_pos_.i693, align 8
  %shr.i423.i = lshr i64 %81, 1
  store i64 %shr.i423.i, ptr %br1, align 8
  %tobool21.not.i = icmp eq i64 %and.i300.i, 0
  br i1 %tobool21.not.i, label %if.end24.i, label %if.end124

if.end24.i:                                       ; preds = %if.end20.i
  store i32 2, ptr %substate_metablock_header.i, align 8
  br label %sw.bb26.i

sw.bb26.i:                                        ; preds = %for.cond.i564.sw.bb26.i_crit_edge, %if.end24.i
  %bit_pos_.i278.promoted.i = phi i64 [ %bit_pos_.i278.promoted.i.pre, %for.cond.i564.sw.bb26.i_crit_edge ], [ %sub.i422.i, %if.end24.i ]
  %cmp.i238287.i = icmp ult i64 %bit_pos_.i278.promoted.i, 2
  br i1 %cmp.i238287.i, label %while.body.i240.lr.ph.i, label %sw.bb26.if.end30_crit_edge.i

sw.bb26.if.end30_crit_edge.i:                     ; preds = %sw.bb26.i
  %.pre350.i = load i64, ptr %br1, align 8
  br label %if.end30.i

while.body.i240.lr.ph.i:                          ; preds = %sw.bb26.i
  %82 = load ptr, ptr %last_in, align 8
  %next_in.i453.promoted.i = load ptr, ptr %next_in30, align 8
  %cmp.i455.i = icmp eq ptr %next_in.i453.promoted.i, %82
  br i1 %cmp.i455.i, label %for.cond.backedge, label %if.end.i456.i

if.end.i456.i:                                    ; preds = %while.body.i240.lr.ph.i
  %83 = load i64, ptr %br1, align 8
  %84 = load i8, ptr %next_in.i453.promoted.i, align 1
  %conv.i458.i = zext i8 %84 to i64
  %shl.i576.i = shl nuw nsw i64 %conv.i458.i, %bit_pos_.i278.promoted.i
  %or.i577.i = or i64 %shl.i576.i, %83
  %add.i462.i = or disjoint i64 %bit_pos_.i278.promoted.i, 8
  %incdec.ptr.i464.i = getelementptr inbounds i8, ptr %next_in.i453.promoted.i, i64 1
  store ptr %incdec.ptr.i464.i, ptr %next_in30, align 8
  br label %if.end30.i

if.end30.i:                                       ; preds = %if.end.i456.i, %sw.bb26.if.end30_crit_edge.i
  %85 = phi i64 [ %or.i577.i, %if.end.i456.i ], [ %.pre350.i, %sw.bb26.if.end30_crit_edge.i ]
  %.lcssa249.i = phi i64 [ %add.i462.i, %if.end.i456.i ], [ %bit_pos_.i278.promoted.i, %sw.bb26.if.end30_crit_edge.i ]
  %and.i313.i = and i64 %85, 3
  %sub.i417.i = add i64 %.lcssa249.i, -2
  store i64 %sub.i417.i, ptr %bit_pos_.i693, align 8
  %shr.i418.i = lshr i64 %85, 2
  store i64 %shr.i418.i, ptr %br1, align 8
  %86 = trunc i64 %and.i313.i to i32
  %bf.load32.i = load i32, ptr %window_bits.i, align 4
  %conv.i572 = shl nuw nsw i32 %86, 12
  %conv31.i = or disjoint i32 %conv.i572, 16384
  %bf.clear34.i = and i32 %bf.load32.i, -1044481
  %bf.set35.i = or disjoint i32 %bf.clear34.i, %conv31.i
  store i32 %bf.set35.i, ptr %window_bits.i, align 4
  store i32 0, ptr %loop_counter439, align 4
  %cmp.i574 = icmp eq i64 %and.i313.i, 3
  br i1 %cmp.i574, label %if.then37.i, label %if.end43.i

if.then37.i:                                      ; preds = %if.end30.i
  %bf.set41.i = or i32 %bf.set35.i, 4
  store i32 %bf.set41.i, ptr %window_bits.i, align 4
  br label %sw.epilog.i

if.end43.i:                                       ; preds = %if.end30.i
  store i32 3, ptr %substate_metablock_header.i, align 8
  br label %sw.bb45.i

sw.bb45.loopexit.i:                               ; preds = %for.cond.i564
  %.pre351.i = load i32, ptr %loop_counter439, align 4
  %bf.load49321.pre.i = load i32, ptr %window_bits.i, align 4
  br label %sw.bb45.i

sw.bb45.i:                                        ; preds = %sw.bb45.loopexit.i, %if.end43.i
  %bf.load60.i = phi i32 [ %bf.load49321.pre.i, %sw.bb45.loopexit.i ], [ %bf.set35.i, %if.end43.i ]
  %87 = phi i32 [ %.pre351.i, %sw.bb45.loopexit.i ], [ 0, %if.end43.i ]
  %bf.lshr322.i = lshr i32 %bf.load60.i, 12
  %bf.clear50323.i = and i32 %bf.lshr322.i, 255
  %cmp51324.i = icmp slt i32 %87, %bf.clear50323.i
  br i1 %cmp51324.i, label %while.cond.i222.preheader.i.preheader, label %for.end.i

while.cond.i222.preheader.i.preheader:            ; preds = %sw.bb45.i
  %bit_pos_.i.i562.promoted1737 = load i64, ptr %bit_pos_.i693, align 8
  %cmp69.i = icmp ugt i32 %bf.clear50323.i, 4
  br label %while.cond.i222.preheader.i

while.cond.i222.preheader.i:                      ; preds = %while.cond.i222.preheader.i.preheader, %if.end75.i
  %bit_pos_.i280.promoted.i1738 = phi i64 [ %sub.i412.i, %if.end75.i ], [ %bit_pos_.i.i562.promoted1737, %while.cond.i222.preheader.i.preheader ]
  %i.0325.i = phi i32 [ %add58.i, %if.end75.i ], [ %87, %while.cond.i222.preheader.i.preheader ]
  %cmp.i224316.i = icmp ult i64 %bit_pos_.i280.promoted.i1738, 4
  br i1 %cmp.i224316.i, label %while.body.i226.lr.ph.i, label %while.cond.i222.preheader.if.end57_crit_edge.i

while.cond.i222.preheader.if.end57_crit_edge.i:   ; preds = %while.cond.i222.preheader.i
  %.pre353.i = load i64, ptr %br1, align 8
  br label %if.end57.i

while.body.i226.lr.ph.i:                          ; preds = %while.cond.i222.preheader.i
  %88 = load ptr, ptr %last_in, align 8
  %next_in.i469.promoted.i = load ptr, ptr %next_in30, align 8
  %cmp.i471.i = icmp eq ptr %next_in.i469.promoted.i, %88
  br i1 %cmp.i471.i, label %if.then55.i, label %if.end.i472.i

if.end.i472.i:                                    ; preds = %while.body.i226.lr.ph.i
  %89 = load i64, ptr %br1, align 8
  %90 = load i8, ptr %next_in.i469.promoted.i, align 1
  %conv.i474.i = zext i8 %90 to i64
  %shl.i570.i = shl nuw nsw i64 %conv.i474.i, %bit_pos_.i280.promoted.i1738
  %or.i571.i = or i64 %shl.i570.i, %89
  %add.i478.i = or disjoint i64 %bit_pos_.i280.promoted.i1738, 8
  %incdec.ptr.i480.i = getelementptr inbounds i8, ptr %next_in.i469.promoted.i, i64 1
  store ptr %incdec.ptr.i480.i, ptr %next_in30, align 8
  br label %if.end57.i

if.then55.i:                                      ; preds = %while.body.i226.lr.ph.i
  store i32 %i.0325.i, ptr %loop_counter439, align 4
  br label %for.cond.backedge

if.end57.i:                                       ; preds = %if.end.i472.i, %while.cond.i222.preheader.if.end57_crit_edge.i
  %91 = phi i64 [ %or.i571.i, %if.end.i472.i ], [ %.pre353.i, %while.cond.i222.preheader.if.end57_crit_edge.i ]
  %.lcssa227.i = phi i64 [ %add.i478.i, %if.end.i472.i ], [ %bit_pos_.i280.promoted.i1738, %while.cond.i222.preheader.if.end57_crit_edge.i ]
  %and.i326.i = and i64 %91, 15
  %sub.i412.i = add i64 %.lcssa227.i, -4
  store i64 %sub.i412.i, ptr %bit_pos_.i693, align 8
  %shr.i413.i = lshr i64 %91, 4
  store i64 %shr.i413.i, ptr %br1, align 8
  %add58.i = add nsw i32 %i.0325.i, 1
  %cmp63.i = icmp eq i32 %add58.i, %bf.clear50323.i
  %cmp72.i = icmp eq i64 %and.i326.i, 0
  %92 = and i1 %cmp63.i, %cmp69.i
  %or.cond2163 = select i1 %92, i1 %cmp72.i, i1 false
  br i1 %or.cond2163, label %for.cond.backedge, label %if.end75.i

if.end75.i:                                       ; preds = %if.end57.i
  %mul.i = shl nsw i32 %i.0325.i, 2
  %sh_prom.i569 = zext nneg i32 %mul.i to i64
  %shl.i570 = shl i64 %and.i326.i, %sh_prom.i569
  %conv76.i = trunc i64 %shl.i570 to i32
  %93 = load i32, ptr %meta_block_remaining_len.i, align 4
  %or.i = or i32 %93, %conv76.i
  store i32 %or.i, ptr %meta_block_remaining_len.i, align 4
  %cmp51.i = icmp slt i32 %add58.i, %bf.clear50323.i
  br i1 %cmp51.i, label %while.cond.i222.preheader.i, label %for.end.i, !llvm.loop !8

for.end.i:                                        ; preds = %if.end75.i, %sw.bb45.i
  store i32 4, ptr %substate_metablock_header.i, align 8
  br label %sw.bb79.i

sw.bb79.loopexit.i:                               ; preds = %for.cond.i564
  %bf.load81.pre.i = load i32, ptr %window_bits.i, align 4
  br label %sw.bb79.i

sw.bb79.i:                                        ; preds = %sw.bb79.loopexit.i, %for.end.i
  %bf.load81.i = phi i32 [ %bf.load81.pre.i, %sw.bb79.loopexit.i ], [ %bf.load60.i, %for.end.i ]
  %bf.clear82.i = and i32 %bf.load81.i, 1
  %tobool83.not.i = icmp eq i32 %bf.clear82.i, 0
  br i1 %tobool83.not.i, label %while.cond.i208.preheader.i, label %if.end124.sink.split.sink.split

while.cond.i208.preheader.i:                      ; preds = %sw.bb79.i
  %bit_pos_.i282.promoted.i = load i64, ptr %bit_pos_.i693, align 8
  %cmp.i210326.i = icmp eq i64 %bit_pos_.i282.promoted.i, 0
  br i1 %cmp.i210326.i, label %while.body.i212.i, label %while.cond.i208.preheader.if.end88_crit_edge.i

while.cond.i208.preheader.if.end88_crit_edge.i:   ; preds = %while.cond.i208.preheader.i
  %.pre356.i = load i64, ptr %br1, align 8
  %94 = add i64 %bit_pos_.i282.promoted.i, -1
  br label %if.end88.i

while.body.i212.i:                                ; preds = %while.cond.i208.preheader.i
  %next_in.i485.promoted.i = load ptr, ptr %next_in30, align 8
  %95 = load ptr, ptr %last_in, align 8
  %cmp.i487.i = icmp eq ptr %next_in.i485.promoted.i, %95
  br i1 %cmp.i487.i, label %for.cond.backedge, label %if.end.i488.i

if.end.i488.i:                                    ; preds = %while.body.i212.i
  %96 = load i64, ptr %br1, align 8
  %97 = load i8, ptr %next_in.i485.promoted.i, align 1
  %conv.i490.i = zext i8 %97 to i64
  %or.i565.i = or i64 %96, %conv.i490.i
  %incdec.ptr.i496.i = getelementptr inbounds i8, ptr %next_in.i485.promoted.i, i64 1
  store ptr %incdec.ptr.i496.i, ptr %next_in30, align 8
  %bf.load92.i.pre = load i32, ptr %window_bits.i, align 4
  br label %if.end88.i

if.end88.i:                                       ; preds = %if.end.i488.i, %while.cond.i208.preheader.if.end88_crit_edge.i
  %bf.load92.i = phi i32 [ %bf.load92.i.pre, %if.end.i488.i ], [ %bf.load81.i, %while.cond.i208.preheader.if.end88_crit_edge.i ]
  %98 = phi i64 [ %or.i565.i, %if.end.i488.i ], [ %.pre356.i, %while.cond.i208.preheader.if.end88_crit_edge.i ]
  %.lcssa.i = phi i64 [ 7, %if.end.i488.i ], [ %94, %while.cond.i208.preheader.if.end88_crit_edge.i ]
  store i64 %.lcssa.i, ptr %bit_pos_.i693, align 8
  %shr.i408.i = lshr i64 %98, 1
  store i64 %shr.i408.i, ptr %br1, align 8
  %99 = trunc i64 %98 to i32
  %100 = shl i32 %99, 1
  %bf.shl94.i = and i32 %100, 2
  %bf.clear95.i = and i32 %bf.load92.i, -3
  %bf.set96.i = or disjoint i32 %bf.clear95.i, %bf.shl94.i
  store i32 %bf.set96.i, ptr %window_bits.i, align 4
  br label %if.end124.sink.split.sink.split

while.body.i198.i:                                ; preds = %while.cond.i194.preheader.i
  %next_in.i501.promoted.i = load ptr, ptr %next_in30, align 8
  %101 = load ptr, ptr %last_in, align 8
  %cmp.i503.i = icmp eq ptr %next_in.i501.promoted.i, %101
  br i1 %cmp.i503.i, label %for.cond.backedge, label %if.end.i504.i

if.end.i504.i:                                    ; preds = %while.body.i198.i
  %102 = load i64, ptr %br1, align 8
  %103 = load i8, ptr %next_in.i501.promoted.i, align 1
  %conv.i506.i = zext i8 %103 to i64
  %or.i559.i = or i64 %102, %conv.i506.i
  %incdec.ptr.i512.i = getelementptr inbounds i8, ptr %next_in.i501.promoted.i, i64 1
  store ptr %incdec.ptr.i512.i, ptr %next_in30, align 8
  br label %if.end105.i

if.end105.i:                                      ; preds = %if.end.i504.i, %while.cond.i194.preheader.if.end105_crit_edge.i
  %104 = phi i64 [ %or.i559.i, %if.end.i504.i ], [ %.pre343.i, %while.cond.i194.preheader.if.end105_crit_edge.i ]
  %.lcssa240.i = phi i64 [ 7, %if.end.i504.i ], [ %74, %while.cond.i194.preheader.if.end105_crit_edge.i ]
  %and.i352.i = and i64 %104, 1
  store i64 %.lcssa240.i, ptr %bit_pos_.i693, align 8
  %shr.i403.i = lshr i64 %104, 1
  store i64 %shr.i403.i, ptr %br1, align 8
  %cmp106.not.i = icmp eq i64 %and.i352.i, 0
  br i1 %cmp106.not.i, label %if.end109.i, label %for.cond.backedge

if.end109.i:                                      ; preds = %if.end105.i
  store i32 6, ptr %substate_metablock_header.i, align 8
  br label %sw.bb111.i

sw.bb111.i.loopexit:                              ; preds = %for.cond.i564
  %bit_pos_.i286.promoted.i.pre = load i64, ptr %bit_pos_.i693, align 8
  br label %sw.bb111.i

sw.bb111.i:                                       ; preds = %sw.bb111.i.loopexit, %if.end109.i
  %bit_pos_.i286.promoted.i = phi i64 [ %bit_pos_.i286.promoted.i.pre, %sw.bb111.i.loopexit ], [ %.lcssa240.i, %if.end109.i ]
  %cmp.i182299.i = icmp ult i64 %bit_pos_.i286.promoted.i, 2
  br i1 %cmp.i182299.i, label %while.body.i184.lr.ph.i, label %sw.bb111.if.end115_crit_edge.i

sw.bb111.if.end115_crit_edge.i:                   ; preds = %sw.bb111.i
  %.pre344.i = load i64, ptr %br1, align 8
  br label %if.end115.i

while.body.i184.lr.ph.i:                          ; preds = %sw.bb111.i
  %105 = load ptr, ptr %last_in, align 8
  %next_in.i517.promoted.i = load ptr, ptr %next_in30, align 8
  %cmp.i519.i = icmp eq ptr %next_in.i517.promoted.i, %105
  br i1 %cmp.i519.i, label %for.cond.backedge, label %if.end.i520.i

if.end.i520.i:                                    ; preds = %while.body.i184.lr.ph.i
  %106 = load i64, ptr %br1, align 8
  %107 = load i8, ptr %next_in.i517.promoted.i, align 1
  %conv.i522.i = zext i8 %107 to i64
  %shl.i552.i = shl nuw nsw i64 %conv.i522.i, %bit_pos_.i286.promoted.i
  %or.i553.i = or i64 %shl.i552.i, %106
  %add.i526.i = or disjoint i64 %bit_pos_.i286.promoted.i, 8
  %incdec.ptr.i528.i = getelementptr inbounds i8, ptr %next_in.i517.promoted.i, i64 1
  store ptr %incdec.ptr.i528.i, ptr %next_in30, align 8
  br label %if.end115.i

if.end115.i:                                      ; preds = %if.end.i520.i, %sw.bb111.if.end115_crit_edge.i
  %108 = phi i64 [ %.pre344.i, %sw.bb111.if.end115_crit_edge.i ], [ %or.i553.i, %if.end.i520.i ]
  %.lcssa237.i = phi i64 [ %bit_pos_.i286.promoted.i, %sw.bb111.if.end115_crit_edge.i ], [ %add.i526.i, %if.end.i520.i ]
  %and.i365.i = and i64 %108, 3
  %sub.i397.i = add i64 %.lcssa237.i, -2
  store i64 %sub.i397.i, ptr %bit_pos_.i693, align 8
  %shr.i398.i = lshr i64 %108, 2
  store i64 %shr.i398.i, ptr %br1, align 8
  %cmp116.i = icmp eq i64 %and.i365.i, 0
  br i1 %cmp116.i, label %if.end124, label %if.end120.i

if.end120.i:                                      ; preds = %if.end115.i
  %conv121.i = trunc i64 %and.i365.i to i32
  %bf.load124.i = load i32, ptr %window_bits.i, align 4
  %conv122.i = shl nuw nsw i32 %conv121.i, 12
  %bf.clear127.i = and i32 %bf.load124.i, -1044481
  %bf.set128.i = or disjoint i32 %bf.clear127.i, %conv122.i
  store i32 %bf.set128.i, ptr %window_bits.i, align 4
  store i32 7, ptr %substate_metablock_header.i, align 8
  br label %sw.bb130.i

sw.bb130.loopexit.i:                              ; preds = %for.cond.i564
  %bf.load134310.pre.i = load i32, ptr %window_bits.i, align 4
  br label %sw.bb130.i

sw.bb130.i:                                       ; preds = %sw.bb130.loopexit.i, %if.end120.i
  %bf.load147.i = phi i32 [ %bf.load134310.pre.i, %sw.bb130.loopexit.i ], [ %bf.set128.i, %if.end120.i ]
  %109 = load i32, ptr %loop_counter439, align 4
  %bf.lshr135311.i = lshr i32 %bf.load147.i, 12
  %bf.clear136312.i = and i32 %bf.lshr135311.i, 255
  %cmp137313.i = icmp slt i32 %109, %bf.clear136312.i
  br i1 %cmp137313.i, label %while.cond.i.preheader.i.preheader, label %if.end124.sink.split.sink.split

while.cond.i.preheader.i.preheader:               ; preds = %sw.bb130.i
  %bit_pos_.i.i562.promoted = load i64, ptr %bit_pos_.i693, align 8
  %cmp157.i = icmp ugt i32 %bf.clear136312.i, 1
  br label %while.cond.i.preheader.i

while.cond.i.preheader.i:                         ; preds = %while.cond.i.preheader.i.preheader, %if.end163.i
  %bit_pos_.i288.promoted.i1736 = phi i64 [ %sub.i.i566, %if.end163.i ], [ %bit_pos_.i.i562.promoted, %while.cond.i.preheader.i.preheader ]
  %i.1314.i = phi i32 [ %add145.i, %if.end163.i ], [ %109, %while.cond.i.preheader.i.preheader ]
  %cmp.i305.i = icmp ult i64 %bit_pos_.i288.promoted.i1736, 8
  br i1 %cmp.i305.i, label %while.body.i.lr.ph.i, label %while.cond.i.preheader.if.end144_crit_edge.i

while.cond.i.preheader.if.end144_crit_edge.i:     ; preds = %while.cond.i.preheader.i
  %.pre346.i = load i64, ptr %br1, align 8
  br label %if.end144.i

while.body.i.lr.ph.i:                             ; preds = %while.cond.i.preheader.i
  %110 = load ptr, ptr %last_in, align 8
  %next_in.i533.promoted.i = load ptr, ptr %next_in30, align 8
  %cmp.i535.i = icmp eq ptr %next_in.i533.promoted.i, %110
  br i1 %cmp.i535.i, label %if.then142.i, label %if.end.i536.i

if.end.i536.i:                                    ; preds = %while.body.i.lr.ph.i
  %111 = load i64, ptr %br1, align 8
  %112 = load i8, ptr %next_in.i533.promoted.i, align 1
  %conv.i538.i = zext i8 %112 to i64
  %shl.i.i568 = shl nuw nsw i64 %conv.i538.i, %bit_pos_.i288.promoted.i1736
  %or.i.i = or i64 %shl.i.i568, %111
  %add.i542.i = or disjoint i64 %bit_pos_.i288.promoted.i1736, 8
  %incdec.ptr.i544.i = getelementptr inbounds i8, ptr %next_in.i533.promoted.i, i64 1
  store ptr %incdec.ptr.i544.i, ptr %next_in30, align 8
  br label %if.end144.i

if.then142.i:                                     ; preds = %while.body.i.lr.ph.i
  store i32 %i.1314.i, ptr %loop_counter439, align 4
  br label %for.cond.backedge

if.end144.i:                                      ; preds = %if.end.i536.i, %while.cond.i.preheader.if.end144_crit_edge.i
  %113 = phi i64 [ %or.i.i, %if.end.i536.i ], [ %.pre346.i, %while.cond.i.preheader.if.end144_crit_edge.i ]
  %.lcssa232.i = phi i64 [ %add.i542.i, %if.end.i536.i ], [ %bit_pos_.i288.promoted.i1736, %while.cond.i.preheader.if.end144_crit_edge.i ]
  %and.i378.i = and i64 %113, 255
  %sub.i.i566 = add i64 %.lcssa232.i, -8
  store i64 %sub.i.i566, ptr %bit_pos_.i693, align 8
  %shr.i.i567 = lshr i64 %113, 8
  store i64 %shr.i.i567, ptr %br1, align 8
  %add145.i = add nsw i32 %i.1314.i, 1
  %cmp150.i = icmp eq i32 %add145.i, %bf.clear136312.i
  %cmp160.i = icmp eq i64 %and.i378.i, 0
  %114 = and i1 %cmp150.i, %cmp157.i
  %or.cond2164 = select i1 %114, i1 %cmp160.i, i1 false
  br i1 %or.cond2164, label %for.cond.backedge, label %if.end163.i

if.end163.i:                                      ; preds = %if.end144.i
  %mul164.i = shl nsw i32 %i.1314.i, 3
  %sh_prom165.i = zext nneg i32 %mul164.i to i64
  %shl166.i = shl i64 %and.i378.i, %sh_prom165.i
  %conv167.i = trunc i64 %shl166.i to i32
  %115 = load i32, ptr %meta_block_remaining_len.i, align 4
  %or169.i = or i32 %115, %conv167.i
  store i32 %or169.i, ptr %meta_block_remaining_len.i, align 4
  %cmp137.i = icmp slt i32 %add145.i, %bf.clear136312.i
  br i1 %cmp137.i, label %while.cond.i.preheader.i, label %if.end124.sink.split, !llvm.loop !9

sw.epilog.i:                                      ; preds = %if.then37.i, %if.end.i
  %storemerge.i = phi i32 [ 5, %if.then37.i ], [ 2, %if.end.i ]
  store i32 %storemerge.i, ptr %substate_metablock_header.i, align 8
  br label %for.cond.i564

if.end124.sink.split.sink.split:                  ; preds = %sw.bb130.i, %sw.bb79.i, %if.end88.i
  %.pre347.i = load i32, ptr %meta_block_remaining_len.i, align 4
  br label %if.end124.sink.split

if.end124.sink.split:                             ; preds = %if.end163.i, %if.end124.sink.split.sink.split
  %.sink2171 = phi i32 [ %.pre347.i, %if.end124.sink.split.sink.split ], [ %or169.i, %if.end163.i ]
  %inc174.i = add nsw i32 %.sink2171, 1
  store i32 %inc174.i, ptr %meta_block_remaining_len.i, align 4
  br label %if.end124

if.end124:                                        ; preds = %if.end20.i, %if.end124.sink.split, %if.end115.i
  store i32 0, ptr %substate_metablock_header.i, align 8
  %bf.load125 = load i32, ptr %window_bits.i, align 4
  %116 = and i32 %bf.load125, 4
  %tobool128.not = icmp eq i32 %116, 0
  %117 = and i32 %bf.load125, 2
  %tobool133.not = icmp eq i32 %117, 0
  %118 = and i32 %bf.load125, 6
  %or.cond539 = icmp eq i32 %118, 0
  br i1 %or.cond539, label %if.end152, label %if.then134

if.then134:                                       ; preds = %if.end124
  %119 = load i64, ptr %bit_pos_.i693, align 8
  %and.i629 = and i64 %119, 7
  %cmp.i630.not = icmp eq i64 %and.i629, 0
  br i1 %cmp.i630.not, label %BrotliJumpToByteBoundary.exit636, label %if.then.i635

if.then.i635:                                     ; preds = %if.then134
  %120 = load i64, ptr %br1, align 8
  %arrayidx.i.i753 = getelementptr inbounds [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %and.i629
  %121 = load i64, ptr %arrayidx.i.i753, align 8
  %and.i754 = and i64 %121, %120
  %sub.i821 = and i64 %119, -8
  store i64 %sub.i821, ptr %bit_pos_.i693, align 8
  %shr.i822 = lshr i64 %120, %and.i629
  store i64 %shr.i822, ptr %br1, align 8
  br label %BrotliJumpToByteBoundary.exit636

BrotliJumpToByteBoundary.exit636:                 ; preds = %if.then.i635, %if.then134
  %122 = phi i64 [ %sub.i821, %if.then.i635 ], [ %119, %if.then134 ]
  %pad_bits.i627.0 = phi i64 [ %and.i754, %if.then.i635 ], [ 0, %if.then134 ]
  %cmp.i704 = icmp ult i64 %122, 64
  br i1 %cmp.i704, label %if.then.i706, label %BrotliBitReaderNormalize.exit

if.then.i706:                                     ; preds = %BrotliJumpToByteBoundary.exit636
  %notmask537 = shl nsw i64 -1, %122
  %sub.i708 = xor i64 %notmask537, -1
  %123 = load i64, ptr %br1, align 8
  %and.i709 = and i64 %123, %sub.i708
  store i64 %and.i709, ptr %br1, align 8
  br label %BrotliBitReaderNormalize.exit

BrotliBitReaderNormalize.exit:                    ; preds = %if.then.i706, %BrotliJumpToByteBoundary.exit636
  %cmp1.i632 = icmp eq i64 %pad_bits.i627.0, 0
  br i1 %cmp1.i632, label %if.end139, label %for.cond.backedge

if.end139:                                        ; preds = %BrotliBitReaderNormalize.exit
  br i1 %tobool128.not, label %if.end152, label %if.then145

if.then145:                                       ; preds = %if.end139
  store i32 12, ptr %s, align 8
  %124 = load ptr, ptr %metadata_start_func, align 8
  %tobool147.not = icmp eq ptr %124, null
  br i1 %tobool147.not, label %for.cond.backedge, label %if.then148

if.then148:                                       ; preds = %if.then145
  %125 = load ptr, ptr %metadata_callback_opaque.i, align 8
  %126 = load i32, ptr %meta_block_remaining_len.i, align 4
  %conv150 = sext i32 %126 to i64
  call void %124(ptr noundef %125, i64 noundef %conv150) #16
  br label %for.cond.backedge

if.end152:                                        ; preds = %if.end124, %if.end139
  %127 = load i32, ptr %meta_block_remaining_len.i, align 4
  %cmp154 = icmp eq i32 %127, 0
  br i1 %cmp154, label %if.then156, label %if.end158

if.then156:                                       ; preds = %if.end152
  store i32 14, ptr %s, align 8
  br label %for.cond.backedge

if.end158:                                        ; preds = %if.end152
  %bf.lshr.i581 = lshr i32 %bf.load125, 6
  %bf.clear.i582 = and i32 %bf.lshr.i581, 63
  %shl.i583 = shl nuw i32 1, %bf.clear.i582
  %128 = load i32, ptr %ringbuffer_size5.phi.trans.insert.phi.trans.insert.i.i, align 4
  %tobool.not.i584 = icmp eq i32 %128, 0
  %spec.select.i585 = select i1 %tobool.not.i584, i32 1024, i32 %128
  %cmp.i586.not = icmp eq i32 %128, %shl.i583
  br i1 %cmp.i586.not, label %BrotliCalculateRingBufferSize.exit, label %if.end8.i

if.end8.i:                                        ; preds = %if.end158
  %129 = load ptr, ptr %ringbuffer, align 8
  %tobool9.not.i = icmp eq ptr %129, null
  br i1 %tobool9.not.i, label %if.end11.i, label %if.else.i590

if.else.i590:                                     ; preds = %if.end8.i
  %130 = load i32, ptr %pos3.phi.trans.insert.i.i, align 8
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.else.i590, %if.end8.i
  %output_size.0.i = phi i32 [ %130, %if.else.i590 ], [ 0, %if.end8.i ]
  %add.i592 = add nsw i32 %output_size.0.i, %127
  %cond16.i = call i32 @llvm.smax.i32(i32 %spec.select.i585, i32 %add.i592)
  %131 = and i32 %bf.load125, 16
  %tobool20.not.i = icmp eq i32 %131, 0
  br i1 %tobool20.not.i, label %if.end24.i595, label %while.cond.i593

while.cond.i593:                                  ; preds = %if.end11.i, %while.cond.i593
  %new_ringbuffer_size.0.i = phi i32 [ %shr.i594, %while.cond.i593 ], [ %shl.i583, %if.end11.i ]
  %shr.i594 = ashr i32 %new_ringbuffer_size.0.i, 1
  %cmp22.not.i = icmp slt i32 %shr.i594, %cond16.i
  br i1 %cmp22.not.i, label %if.end24.i595, label %while.cond.i593, !llvm.loop !10

if.end24.i595:                                    ; preds = %while.cond.i593, %if.end11.i
  %new_ringbuffer_size.1.i = phi i32 [ %shl.i583, %if.end11.i ], [ %new_ringbuffer_size.0.i, %while.cond.i593 ]
  store i32 %new_ringbuffer_size.1.i, ptr %new_ringbuffer_size.i, align 8
  br label %BrotliCalculateRingBufferSize.exit

BrotliCalculateRingBufferSize.exit:               ; preds = %if.end158, %if.end24.i595
  br i1 %tobool133.not, label %sw.bb171.thread, label %if.then164

if.then164:                                       ; preds = %BrotliCalculateRingBufferSize.exit
  store i32 11, ptr %s, align 8
  br label %for.cond.backedge

sw.bb171.thread:                                  ; preds = %BrotliCalculateRingBufferSize.exit, %if.end66
  store i32 0, ptr %loop_counter439, align 4
  store i64 0, ptr %sub_loop_counter, align 8
  store ptr %arrayidx169, ptr %symbol_lists, align 8
  store i32 0, ptr %substate_huffman, align 8
  store i32 0, ptr %arena.i, align 8
  store i32 0, ptr %substate_context_map, align 4
  store i32 18, ptr %s, align 8
  br label %if.end177

sw.bb171:                                         ; preds = %if.end66
  %.pre1953 = load i32, ptr %loop_counter439, align 4
  %cmp173 = icmp sgt i32 %.pre1953, 2
  br i1 %cmp173, label %if.then175, label %if.end177

if.then175:                                       ; preds = %sw.bb171
  store i32 5, ptr %s, align 8
  br label %for.cond.backedge

if.end177:                                        ; preds = %sw.bb171.thread, %sw.bb171
  %132 = phi i32 [ 0, %sw.bb171.thread ], [ %.pre1953, %sw.bb171 ]
  %idxprom = sext i32 %132 to i64
  %arrayidx179 = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 32, i64 %idxprom
  %call180 = call fastcc i32 @DecodeVarLenUint8(ptr noundef nonnull %s, ptr noundef nonnull %br1, ptr noundef nonnull %arrayidx179), !range !11
  %cmp181.not = icmp eq i32 %call180, 1
  br i1 %cmp181.not, label %if.end184, label %for.cond.backedge

if.end184:                                        ; preds = %if.end177
  %133 = load i32, ptr %loop_counter439, align 4
  %idxprom187 = sext i32 %133 to i64
  %arrayidx188 = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 32, i64 %idxprom187
  %134 = load i64, ptr %arrayidx188, align 8
  %inc189 = add i64 %134, 1
  store i64 %inc189, ptr %arrayidx188, align 8
  %135 = load i32, ptr %loop_counter439, align 4
  %idxprom192 = sext i32 %135 to i64
  %arrayidx193 = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 32, i64 %idxprom192
  %136 = load i64, ptr %arrayidx193, align 8
  %cmp194 = icmp ult i64 %136, 2
  br i1 %cmp194, label %if.then196, label %if.end199

if.then196:                                       ; preds = %if.end184
  %inc198 = add nsw i32 %135, 1
  store i32 %inc198, ptr %loop_counter439, align 4
  br label %for.cond.backedge

if.end199:                                        ; preds = %if.end184
  store i32 19, ptr %s, align 8
  br label %sw.bb201

sw.bb201:                                         ; preds = %if.end199, %if.end66
  %137 = load i32, ptr %loop_counter439, align 4
  %idxprom204 = sext i32 %137 to i64
  %arrayidx205 = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 32, i64 %idxprom204
  %138 = load i64, ptr %arrayidx205, align 8
  %add = add i64 %138, 2
  %mul = mul nsw i32 %137, 632
  %139 = load ptr, ptr %block_type_trees.i.i.i, align 8
  %idxprom208 = sext i32 %mul to i64
  %arrayidx209 = getelementptr inbounds %struct.HuffmanCode, ptr %139, i64 %idxprom208
  %call210 = call fastcc i32 @ReadHuffmanCode(i64 noundef %add, i64 noundef %add, ptr noundef %arrayidx209, ptr noundef null, ptr noundef nonnull %s)
  %cmp211.not = icmp eq i32 %call210, 1
  br i1 %cmp211.not, label %if.end214, label %for.cond.backedge

if.end214:                                        ; preds = %sw.bb201
  store i32 20, ptr %s, align 8
  br label %sw.bb216

sw.bb216:                                         ; preds = %if.end214, %if.end66
  %140 = load i32, ptr %loop_counter439, align 4
  %mul220 = mul nsw i32 %140, 396
  %141 = load ptr, ptr %block_len_trees.i.i.i, align 8
  %idxprom222 = sext i32 %mul220 to i64
  %arrayidx223 = getelementptr inbounds %struct.HuffmanCode, ptr %141, i64 %idxprom222
  %call224 = call fastcc i32 @ReadHuffmanCode(i64 noundef 26, i64 noundef 26, ptr noundef %arrayidx223, ptr noundef null, ptr noundef nonnull %s)
  %cmp225.not = icmp eq i32 %call224, 1
  br i1 %cmp225.not, label %if.end228, label %for.cond.backedge

if.end228:                                        ; preds = %sw.bb216
  store i32 21, ptr %s, align 8
  br label %sw.bb230

sw.bb230:                                         ; preds = %if.end228, %if.end66
  %142 = load i32, ptr %loop_counter439, align 4
  %mul233 = mul nsw i32 %142, 396
  %idxprom235 = sext i32 %142 to i64
  %arrayidx236 = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 30, i64 %idxprom235
  %143 = load ptr, ptr %block_len_trees.i.i.i, align 8
  %idxprom238 = sext i32 %mul233 to i64
  %arrayidx239 = getelementptr inbounds %struct.HuffmanCode, ptr %143, i64 %idxprom238
  %144 = load i32, ptr %substate_read_block_length.i.i.i.i, align 4
  %cmp.i639 = icmp eq i32 %144, 0
  br i1 %cmp.i639, label %while.cond.i.i894.preheader, label %if.else.i640

while.cond.i.i894.preheader:                      ; preds = %sw.bb230
  %bit_pos_.i.i.i.promoted = load i64, ptr %bit_pos_.i693, align 8
  %cmp.i.i8951739 = icmp ult i64 %bit_pos_.i.i.i.promoted, 15
  br i1 %cmp.i.i8951739, label %while.body.i.i902.lr.ph, label %while.cond.i.i894.preheader.if.then.i901_crit_edge

while.cond.i.i894.preheader.if.then.i901_crit_edge: ; preds = %while.cond.i.i894.preheader
  %.pre1954 = load i64, ptr %br1, align 8
  br label %if.then.i901

while.body.i.i902.lr.ph:                          ; preds = %while.cond.i.i894.preheader
  %145 = load ptr, ptr %last_in, align 8
  %next_in.i.i.i.promoted = load ptr, ptr %next_in30, align 8
  br label %while.body.i.i902

while.body.i.i902:                                ; preds = %while.body.i.i902.lr.ph, %if.end.i.i.i
  %146 = phi ptr [ %next_in.i.i.i.promoted, %while.body.i.i902.lr.ph ], [ %incdec.ptr.i.i.i, %if.end.i.i.i ]
  %147 = phi i64 [ %bit_pos_.i.i.i.promoted, %while.body.i.i902.lr.ph ], [ %add.i.i.i, %if.end.i.i.i ]
  %cmp.i.i.i = icmp eq ptr %146, %145
  br i1 %cmp.i.i.i, label %if.end.i900, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %while.body.i.i902
  %148 = load i64, ptr %br1, align 8
  %149 = load i8, ptr %146, align 1
  %conv.i.i.i = zext i8 %149 to i64
  %shl.i9.i.i = shl nuw nsw i64 %conv.i.i.i, %147
  %or.i.i.i = or i64 %shl.i9.i.i, %148
  store i64 %or.i.i.i, ptr %br1, align 8
  %add.i.i.i = add nuw nsw i64 %147, 8
  store i64 %add.i.i.i, ptr %bit_pos_.i693, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %146, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %next_in30, align 8
  %cmp.i.i895 = icmp ult i64 %147, 7
  br i1 %cmp.i.i895, label %while.body.i.i902, label %if.then.i901, !llvm.loop !12

if.then.i901:                                     ; preds = %if.end.i.i.i, %while.cond.i.i894.preheader.if.then.i901_crit_edge
  %150 = phi i64 [ %.pre1954, %while.cond.i.i894.preheader.if.then.i901_crit_edge ], [ %or.i.i.i, %if.end.i.i.i ]
  %.lcssa1711 = phi i64 [ %bit_pos_.i.i.i.promoted, %while.cond.i.i894.preheader.if.then.i901_crit_edge ], [ %add.i.i.i, %if.end.i.i.i ]
  %and.i913 = and i64 %150, 255
  %add.ptr.i914 = getelementptr inbounds %struct.HuffmanCode, ptr %arrayidx239, i64 %and.i913
  %151 = load i8, ptr %add.ptr.i914, align 2
  %cmp.i916 = icmp ugt i8 %151, 8
  br i1 %cmp.i916, label %if.then.i919, label %DecodeSymbol.exit

if.then.i919:                                     ; preds = %if.then.i901
  %sub.i16.i = add i64 %.lcssa1711, -8
  store i64 %sub.i16.i, ptr %bit_pos_.i693, align 8
  %shr.i17.i = lshr i64 %150, 8
  store i64 %shr.i17.i, ptr %br1, align 8
  %value.i = getelementptr inbounds %struct.HuffmanCode, ptr %arrayidx239, i64 %and.i913, i32 1
  %152 = load i16, ptr %value.i, align 2
  %conv6.i922 = zext i16 %152 to i64
  %and.i.i = lshr i64 %150, 8
  %shr.i923 = and i64 %and.i.i, 127
  %conv.i915 = zext i8 %151 to i64
  %sub.i921 = add nuw nsw i64 %conv.i915, 4294967288
  %conv5.i = and i64 %sub.i921, 4294967295
  %arrayidx.i.i925 = getelementptr inbounds [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %conv5.i
  %153 = load i64, ptr %arrayidx.i.i925, align 8
  %and7.i = and i64 %153, %shr.i923
  %154 = getelementptr %struct.HuffmanCode, ptr %add.ptr.i914, i64 %and7.i
  %add.ptr8.i = getelementptr %struct.HuffmanCode, ptr %154, i64 %conv6.i922
  %.pre1955 = load i8, ptr %add.ptr8.i, align 2
  br label %DecodeSymbol.exit

DecodeSymbol.exit:                                ; preds = %if.then.i919, %if.then.i901
  %155 = phi i64 [ %shr.i17.i, %if.then.i919 ], [ %150, %if.then.i901 ]
  %156 = phi i64 [ %sub.i16.i, %if.then.i919 ], [ %.lcssa1711, %if.then.i901 ]
  %157 = phi i8 [ %.pre1955, %if.then.i919 ], [ %151, %if.then.i901 ]
  %table.addr.i910.0 = phi ptr [ %add.ptr8.i, %if.then.i919 ], [ %add.ptr.i914, %if.then.i901 ]
  %conv10.i = zext i8 %157 to i64
  %sub.i.i = sub i64 %156, %conv10.i
  store i64 %sub.i.i, ptr %bit_pos_.i693, align 8
  %shr.i.i = lshr i64 %155, %conv10.i
  store i64 %shr.i.i, ptr %br1, align 8
  %value11.i = getelementptr inbounds %struct.HuffmanCode, ptr %table.addr.i910.0, i64 0, i32 1
  %158 = load i16, ptr %value11.i, align 2
  %conv12.i918 = zext i16 %158 to i64
  br label %if.end2.i

if.end.i900:                                      ; preds = %while.body.i.i902
  %cmp.i597 = icmp eq i64 %147, 0
  br i1 %cmp.i597, label %if.then.i613, label %if.end5.i598

if.then.i613:                                     ; preds = %if.end.i900
  %159 = load i8, ptr %arrayidx239, align 2
  %cmp1.i614 = icmp eq i8 %159, 0
  br i1 %cmp1.i614, label %if.then3.i, label %for.cond.backedge

if.then3.i:                                       ; preds = %if.then.i613
  %value.i615 = getelementptr inbounds %struct.HuffmanCode, ptr %143, i64 %idxprom238, i32 1
  br label %return.sink.split.i609

if.end5.i598:                                     ; preds = %if.end.i900
  %160 = load i64, ptr %br1, align 8
  %and.i599 = and i64 %160, 255
  %add.ptr.i600 = getelementptr inbounds %struct.HuffmanCode, ptr %arrayidx239, i64 %and.i599
  %161 = load i8, ptr %add.ptr.i600, align 2
  %cmp9.i = icmp ult i8 %161, 9
  br i1 %cmp9.i, label %if.then11.i, label %if.end21.i

if.then11.i:                                      ; preds = %if.end5.i598
  %conv13.i = zext nneg i8 %161 to i64
  %cmp14.not.i = icmp ult i64 %147, %conv13.i
  br i1 %cmp14.not.i, label %for.cond.backedge, label %if.then16.i

if.then16.i:                                      ; preds = %if.then11.i
  %sub.i51.i = sub nsw i64 %147, %conv13.i
  store i64 %sub.i51.i, ptr %bit_pos_.i693, align 8
  %shr.i52.i = lshr i64 %160, %conv13.i
  store i64 %shr.i52.i, ptr %br1, align 8
  %value19.i = getelementptr inbounds %struct.HuffmanCode, ptr %arrayidx239, i64 %and.i599, i32 1
  br label %return.sink.split.i609

if.end21.i:                                       ; preds = %if.end5.i598
  %cmp22.i = icmp ult i64 %147, 9
  br i1 %cmp22.i, label %for.cond.backedge, label %BitMask.exit.i603

BitMask.exit.i603:                                ; preds = %if.end21.i
  %conv27.i = zext i8 %161 to i64
  %arrayidx.i.i602 = getelementptr inbounds [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %conv27.i
  %162 = load i64, ptr %arrayidx.i.i602, align 8
  %and29.i = and i64 %162, %160
  %shr.i604 = lshr i64 %and29.i, 8
  %sub.i605 = add nsw i64 %147, -8
  %value30.i = getelementptr inbounds %struct.HuffmanCode, ptr %arrayidx239, i64 %and.i599, i32 1
  %163 = load i16, ptr %value30.i, align 2
  %conv31.i606 = zext i16 %163 to i64
  %164 = getelementptr %struct.HuffmanCode, ptr %add.ptr.i600, i64 %shr.i604
  %add.ptr32.i = getelementptr %struct.HuffmanCode, ptr %164, i64 %conv31.i606
  %165 = load i8, ptr %add.ptr32.i, align 2
  %conv34.i = zext i8 %165 to i64
  %cmp35.i = icmp ult i64 %sub.i605, %conv34.i
  br i1 %cmp35.i, label %for.cond.backedge, label %if.end38.i

if.end38.i:                                       ; preds = %BitMask.exit.i603
  %add41.i = add nuw nsw i64 %conv34.i, 8
  %sub.i.i607 = sub nsw i64 %147, %add41.i
  store i64 %sub.i.i607, ptr %bit_pos_.i693, align 8
  %shr.i.i608 = lshr i64 %160, %add41.i
  store i64 %shr.i.i608, ptr %br1, align 8
  %value43.i = getelementptr %struct.HuffmanCode, ptr %164, i64 %conv31.i606, i32 1
  br label %return.sink.split.i609

return.sink.split.i609:                           ; preds = %if.end38.i, %if.then16.i, %if.then3.i
  %bit_pos_.i689.promoted1957 = phi i64 [ %sub.i.i607, %if.end38.i ], [ %sub.i51.i, %if.then16.i ], [ 0, %if.then3.i ]
  %value43.sink.i = phi ptr [ %value43.i, %if.end38.i ], [ %value19.i, %if.then16.i ], [ %value.i615, %if.then3.i ]
  %166 = load i16, ptr %value43.sink.i, align 2
  %conv44.i = zext i16 %166 to i64
  br label %if.end2.i

if.else.i640:                                     ; preds = %sw.bb230
  %167 = load i64, ptr %block_length_index.i.i.i.i, align 8
  %bit_pos_.i689.promoted.pre = load i64, ptr %bit_pos_.i693, align 8
  br label %if.end2.i

if.end2.i:                                        ; preds = %DecodeSymbol.exit, %return.sink.split.i609, %if.else.i640
  %bit_pos_.i689.promoted = phi i64 [ %bit_pos_.i689.promoted.pre, %if.else.i640 ], [ %sub.i.i, %DecodeSymbol.exit ], [ %bit_pos_.i689.promoted1957, %return.sink.split.i609 ]
  %index.i.3 = phi i64 [ %167, %if.else.i640 ], [ %conv12.i918, %DecodeSymbol.exit ], [ %conv44.i, %return.sink.split.i609 ]
  %arrayidx.i = getelementptr inbounds [26 x %struct.BrotliPrefixCodeRange], ptr @_kBrotliPrefixCodeRanges, i64 0, i64 %index.i.3
  %nbits3.i = getelementptr inbounds [26 x %struct.BrotliPrefixCodeRange], ptr @_kBrotliPrefixCodeRanges, i64 0, i64 %index.i.3, i32 1
  %168 = load i8, ptr %nbits3.i, align 2
  %conv.i = zext i8 %168 to i64
  %169 = load i16, ptr %arrayidx.i, align 4
  %conv6.i = zext i16 %169 to i64
  %cmp.i.i1742 = icmp ult i64 %bit_pos_.i689.promoted, %conv.i
  br i1 %cmp.i.i1742, label %while.body.i.i.lr.ph, label %if.end2.i.while.end.i.i_crit_edge

if.end2.i.while.end.i.i_crit_edge:                ; preds = %if.end2.i
  %.pre1958 = load i64, ptr %br1, align 8
  br label %if.end243

while.body.i.i.lr.ph:                             ; preds = %if.end2.i
  %170 = load ptr, ptr %last_in, align 8
  %next_in.i830.promoted = load ptr, ptr %next_in30, align 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i.lr.ph, %if.end.i833
  %171 = phi ptr [ %next_in.i830.promoted, %while.body.i.i.lr.ph ], [ %incdec.ptr.i, %if.end.i833 ]
  %172 = phi i64 [ %bit_pos_.i689.promoted, %while.body.i.i.lr.ph ], [ %add.i837, %if.end.i833 ]
  %cmp.i832 = icmp eq ptr %171, %170
  br i1 %cmp.i832, label %if.then9.i, label %if.end.i833

if.end.i833:                                      ; preds = %while.body.i.i
  %173 = load i64, ptr %br1, align 8
  %174 = load i8, ptr %171, align 1
  %conv.i835 = zext i8 %174 to i64
  %shl.i884 = shl i64 %conv.i835, %172
  %or.i885 = or i64 %shl.i884, %173
  store i64 %or.i885, ptr %br1, align 8
  %add.i837 = add nuw nsw i64 %172, 8
  store i64 %add.i837, ptr %bit_pos_.i693, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %171, i64 1
  store ptr %incdec.ptr.i, ptr %next_in30, align 8
  %cmp.i.i = icmp ult i64 %add.i837, %conv.i
  br i1 %cmp.i.i, label %while.body.i.i, label %if.end243, !llvm.loop !13

if.then9.i:                                       ; preds = %while.body.i.i
  store i64 %index.i.3, ptr %block_length_index.i.i.i.i, align 8
  store i32 1, ptr %substate_read_block_length.i.i.i.i, align 4
  br label %for.cond.backedge

if.end243:                                        ; preds = %if.end.i833, %if.end2.i.while.end.i.i_crit_edge
  %175 = phi i64 [ %.pre1958, %if.end2.i.while.end.i.i_crit_edge ], [ %or.i885, %if.end.i833 ]
  %.lcssa1714 = phi i64 [ %bit_pos_.i689.promoted, %if.end2.i.while.end.i.i_crit_edge ], [ %add.i837, %if.end.i833 ]
  %arrayidx.i.i = getelementptr inbounds [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %conv.i
  %176 = load i64, ptr %arrayidx.i.i, align 8
  %and.i744 = and i64 %176, %175
  %sub.i826 = sub i64 %.lcssa1714, %conv.i
  store i64 %sub.i826, ptr %bit_pos_.i693, align 8
  %shr.i827 = lshr i64 %175, %conv.i
  store i64 %shr.i827, ptr %br1, align 8
  %add.i641 = add i64 %and.i744, %conv6.i
  store i64 %add.i641, ptr %arrayidx236, align 8
  store i32 0, ptr %substate_read_block_length.i.i.i.i, align 4
  %177 = load i32, ptr %loop_counter439, align 4
  %inc245 = add nsw i32 %177, 1
  store i32 %inc245, ptr %loop_counter439, align 4
  store i32 18, ptr %s, align 8
  br label %for.cond.backedge

sw.bb247:                                         ; preds = %if.end66
  %178 = load ptr, ptr %ringbuffer, align 8
  %179 = load i32, ptr %ringbuffer_size5.phi.trans.insert.phi.trans.insert.i.i, align 4
  %180 = load i32, ptr %new_ringbuffer_size.i, align 8
  %cmp.i49.i = icmp eq i32 %179, %180
  br i1 %cmp.i49.i, label %BrotliEnsureRingBuffer.exit.i, label %if.end.i50.i

if.end.i50.i:                                     ; preds = %sw.bb247
  %181 = load ptr, ptr %alloc_func271, align 8
  %182 = load ptr, ptr %memory_manager_opaque272, align 8
  %conv.i51.i = sext i32 %180 to i64
  %add.i52.i = add nsw i64 %conv.i51.i, 542
  %call.i.i = call ptr %181(ptr noundef %182, i64 noundef %add.i52.i) #16
  store ptr %call.i.i, ptr %ringbuffer, align 8
  %cmp4.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp4.i.i, label %BrotliEnsureRingBuffer.exit.thread.i, label %if.end8.i.i

BrotliEnsureRingBuffer.exit.thread.i:             ; preds = %if.end.i50.i
  store ptr %178, ptr %ringbuffer, align 8
  br label %for.cond.backedge

if.end8.i.i:                                      ; preds = %if.end.i50.i
  %183 = load i32, ptr %new_ringbuffer_size.i, align 8
  %184 = sext i32 %183 to i64
  %185 = getelementptr i8, ptr %call.i.i, i64 %184
  %arrayidx.i.i616 = getelementptr i8, ptr %185, i64 -2
  store i8 0, ptr %arrayidx.i.i616, align 1
  %186 = load ptr, ptr %ringbuffer, align 8
  %187 = load i32, ptr %new_ringbuffer_size.i, align 8
  %188 = sext i32 %187 to i64
  %189 = getelementptr i8, ptr %186, i64 %188
  %arrayidx15.i.i = getelementptr i8, ptr %189, i64 -1
  store i8 0, ptr %arrayidx15.i.i, align 1
  %tobool.not.i.i = icmp eq ptr %178, null
  br i1 %tobool.not.i.i, label %if.end20.i.i, label %if.then16.i.i

if.then16.i.i:                                    ; preds = %if.end8.i.i
  %190 = load ptr, ptr %ringbuffer, align 8
  %191 = load i32, ptr %pos3.phi.trans.insert.i.i, align 8
  %conv18.i.i = sext i32 %191 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %190, ptr nonnull align 1 %178, i64 %conv18.i.i, i1 false)
  %192 = load ptr, ptr %free_func.i, align 8
  %193 = load ptr, ptr %memory_manager_opaque272, align 8
  call void %192(ptr noundef %193, ptr noundef nonnull %178) #16
  br label %if.end20.i.i

if.end20.i.i:                                     ; preds = %if.then16.i.i, %if.end8.i.i
  %194 = load i32, ptr %new_ringbuffer_size.i, align 8
  store i32 %194, ptr %ringbuffer_size5.phi.trans.insert.phi.trans.insert.i.i, align 4
  %sub24.i.i = add nsw i32 %194, -1
  store i32 %sub24.i.i, ptr %ringbuffer_mask.i, align 8
  %195 = load ptr, ptr %ringbuffer, align 8
  %idx.ext.i.i = sext i32 %194 to i64
  %add.ptr.i53.i = getelementptr inbounds i8, ptr %195, i64 %idx.ext.i.i
  store ptr %add.ptr.i53.i, ptr %ringbuffer_end.i1381, align 8
  br label %BrotliEnsureRingBuffer.exit.i

BrotliEnsureRingBuffer.exit.i:                    ; preds = %if.end20.i.i, %sw.bb247
  %196 = phi i32 [ %179, %sw.bb247 ], [ %194, %if.end20.i.i ]
  %.pre.i623 = load i32, ptr %substate_uncompressed.i, align 4
  br label %for.cond.i624.outer

for.cond.i624.outer:                              ; preds = %if.end45.i, %BrotliEnsureRingBuffer.exit.i
  %.ph = phi i32 [ %223, %if.end45.i ], [ %196, %BrotliEnsureRingBuffer.exit.i ]
  %.ph2389 = phi i32 [ 0, %if.end45.i ], [ %.pre.i623, %BrotliEnsureRingBuffer.exit.i ]
  br label %for.cond.i624

for.cond.i624:                                    ; preds = %for.cond.i624.outer, %for.cond.i624
  switch i32 %.ph2389, label %for.cond.i624 [
    i32 0, label %sw.bb.i
    i32 1, label %for.cond.sw.bb30_crit_edge.i
  ]

for.cond.sw.bb30_crit_edge.i:                     ; preds = %for.cond.i624
  %.pre.i.i.pre.i = load i32, ptr %pos3.phi.trans.insert.i.i, align 8
  %.pre80.i = load i32, ptr %meta_block_remaining_len.i, align 4
  br label %sw.bb30.i

sw.bb.i:                                          ; preds = %for.cond.i624
  %197 = load ptr, ptr %last_in, align 8
  %198 = load ptr, ptr %next_in30, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %197 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %198 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i632 = icmp ugt i64 %sub.ptr.sub.i.i.i, 1073741824
  %.pre76.i = load i64, ptr %bit_pos_.i693, align 8
  %shr.i.i633 = lshr i64 %.pre76.i, 3
  %add.i.i634 = add nuw nsw i64 %shr.i.i633, %sub.ptr.sub.i.i.i
  %199 = trunc i64 %add.i.i634 to i32
  %conv.i635 = select i1 %cmp.i.i632, i32 1073741824, i32 %199
  %200 = load i32, ptr %meta_block_remaining_len.i, align 4
  %spec.select.i636 = call i32 @llvm.smin.i32(i32 %200, i32 %conv.i635)
  %201 = load i32, ptr %pos3.phi.trans.insert.i.i, align 8
  %add.i637 = add nsw i32 %spec.select.i636, %201
  %cmp6.i = icmp sgt i32 %add.i637, %.ph
  %sub.i638 = sub nsw i32 %.ph, %201
  %nbytes.1.i = select i1 %cmp6.i, i32 %sub.i638, i32 %spec.select.i636
  %202 = load ptr, ptr %ringbuffer, align 8
  %idxprom.i639 = sext i32 %201 to i64
  %arrayidx.i640 = getelementptr inbounds i8, ptr %202, i64 %idxprom.i639
  %conv14.i = sext i32 %nbytes.1.i to i64
  %cmp.i5067.i = icmp ugt i64 %.pre76.i, 7
  %cmp1.i68.i = icmp ne i32 %nbytes.1.i, 0
  %203 = select i1 %cmp.i5067.i, i1 %cmp1.i68.i, i1 false
  br i1 %203, label %while.body.i.preheader.i, label %while.end.i.i641

while.body.i.preheader.i:                         ; preds = %sw.bb.i
  %.pre77.i = load i64, ptr %br1, align 8
  br label %while.body.i.i649

while.body.i.i649:                                ; preds = %while.body.i.i649, %while.body.i.preheader.i
  %204 = phi i64 [ %shr.i.i.i, %while.body.i.i649 ], [ %.pre77.i, %while.body.i.preheader.i ]
  %dest.addr.i.070.i = phi ptr [ %incdec.ptr.i.i651, %while.body.i.i649 ], [ %arrayidx.i640, %while.body.i.preheader.i ]
  %num.addr.i.069.i = phi i64 [ %dec.i.i, %while.body.i.i649 ], [ %conv14.i, %while.body.i.preheader.i ]
  %conv.i.i650 = trunc i64 %204 to i8
  store i8 %conv.i.i650, ptr %dest.addr.i.070.i, align 1
  %205 = load i64, ptr %bit_pos_.i693, align 8
  %sub.i10.i.i = add i64 %205, -8
  store i64 %sub.i10.i.i, ptr %bit_pos_.i693, align 8
  %206 = load i64, ptr %br1, align 8
  %shr.i.i.i = lshr i64 %206, 8
  store i64 %shr.i.i.i, ptr %br1, align 8
  %incdec.ptr.i.i651 = getelementptr inbounds i8, ptr %dest.addr.i.070.i, i64 1
  %dec.i.i = add i64 %num.addr.i.069.i, -1
  %cmp.i50.i = icmp ugt i64 %sub.i10.i.i, 7
  %cmp1.i.i = icmp ne i64 %dec.i.i, 0
  %207 = select i1 %cmp.i50.i, i1 %cmp1.i.i, i1 false
  br i1 %207, label %while.body.i.i649, label %while.end.i.i641, !llvm.loop !14

while.end.i.i641:                                 ; preds = %while.body.i.i649, %sw.bb.i
  %num.addr.i.0.lcssa.i = phi i64 [ %conv14.i, %sw.bb.i ], [ %dec.i.i, %while.body.i.i649 ]
  %dest.addr.i.0.lcssa.i = phi ptr [ %arrayidx.i640, %sw.bb.i ], [ %incdec.ptr.i.i651, %while.body.i.i649 ]
  %.lcssa.i642 = phi i64 [ %.pre76.i, %sw.bb.i ], [ %sub.i10.i.i, %while.body.i.i649 ]
  %cmp1.i.lcssa.i = phi i1 [ %cmp1.i68.i, %sw.bb.i ], [ %cmp1.i.i, %while.body.i.i649 ]
  %cmp.i.i.i643 = icmp ult i64 %.lcssa.i642, 64
  br i1 %cmp.i.i.i643, label %if.then.i.i.i, label %BrotliBitReaderNormalize.exit.i.i

if.then.i.i.i:                                    ; preds = %while.end.i.i641
  %notmask.i = shl nsw i64 -1, %.lcssa.i642
  %sub.i.i.i = xor i64 %notmask.i, -1
  %208 = load i64, ptr %br1, align 8
  %and.i.i.i = and i64 %208, %sub.i.i.i
  store i64 %and.i.i.i, ptr %br1, align 8
  br label %BrotliBitReaderNormalize.exit.i.i

BrotliBitReaderNormalize.exit.i.i:                ; preds = %if.then.i.i.i, %while.end.i.i641
  br i1 %cmp1.i.lcssa.i, label %if.then.i52.i, label %BrotliCopyBytes.exit.i

if.then.i52.i:                                    ; preds = %BrotliBitReaderNormalize.exit.i.i
  %209 = load ptr, ptr %next_in30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %dest.addr.i.0.lcssa.i, ptr align 1 %209, i64 %num.addr.i.0.lcssa.i, i1 false)
  %210 = load ptr, ptr %next_in30, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %210, i64 %num.addr.i.0.lcssa.i
  store ptr %add.ptr.i.i, ptr %next_in30, align 8
  br label %BrotliCopyBytes.exit.i

BrotliCopyBytes.exit.i:                           ; preds = %if.then.i52.i, %BrotliBitReaderNormalize.exit.i.i
  %211 = load i32, ptr %pos3.phi.trans.insert.i.i, align 8
  %add16.i = add nsw i32 %211, %nbytes.1.i
  store i32 %add16.i, ptr %pos3.phi.trans.insert.i.i, align 8
  %212 = load i32, ptr %meta_block_remaining_len.i, align 4
  %sub18.i = sub nsw i32 %212, %nbytes.1.i
  store i32 %sub18.i, ptr %meta_block_remaining_len.i, align 4
  %bf.load.i644 = load i32, ptr %window_bits.i, align 4
  %bf.lshr.i645 = lshr i32 %bf.load.i644, 6
  %bf.clear.i646 = and i32 %bf.lshr.i645, 63
  %shl.i647 = shl nuw i32 1, %bf.clear.i646
  %cmp20.i = icmp slt i32 %add16.i, %shl.i647
  br i1 %cmp20.i, label %if.then22.i648, label %if.end28.i

if.then22.i648:                                   ; preds = %BrotliCopyBytes.exit.i
  %cmp24.i = icmp eq i32 %212, %nbytes.1.i
  br i1 %cmp24.i, label %if.end252, label %for.cond.backedge

if.end28.i:                                       ; preds = %BrotliCopyBytes.exit.i
  store i32 1, ptr %substate_uncompressed.i, align 4
  %.pre7.pre.i.i.pre.i = load i32, ptr %ringbuffer_size5.phi.trans.insert.phi.trans.insert.i.i, align 4
  br label %sw.bb30.i

sw.bb30.i:                                        ; preds = %if.end28.i, %for.cond.sw.bb30_crit_edge.i
  %213 = phi i32 [ %.pre80.i, %for.cond.sw.bb30_crit_edge.i ], [ %sub18.i, %if.end28.i ]
  %.pre7.pre.i.i.i = phi i32 [ %.ph, %for.cond.sw.bb30_crit_edge.i ], [ %.pre7.pre.i.i.pre.i, %if.end28.i ]
  %.pre.i.i.i = phi i32 [ %.pre.i.i.pre.i, %for.cond.sw.bb30_crit_edge.i ], [ %add16.i, %if.end28.i ]
  %214 = load ptr, ptr %ringbuffer, align 8
  %215 = load i64, ptr %partial_pos_out.i, align 8
  %216 = load i32, ptr %ringbuffer_mask.i, align 8
  %conv.i56.i = sext i32 %216 to i64
  %and.i.i625 = and i64 %215, %conv.i56.i
  %add.ptr.i57.i = getelementptr inbounds i8, ptr %214, i64 %and.i.i625
  %spec.select.i.i.i = call i32 @llvm.smin.i32(i32 %.pre.i.i.i, i32 %.pre7.pre.i.i.i)
  %cond.i.i.i = sext i32 %spec.select.i.i.i to i64
  %217 = load i64, ptr %rb_roundtrips.i.i, align 8
  %conv6.i.i.i = sext i32 %.pre7.pre.i.i.i to i64
  %mul.i.i.i = mul i64 %217, %conv6.i.i.i
  %add.i.i.i626 = sub i64 %cond.i.i.i, %215
  %sub.i.i58.i = add i64 %mul.i.i.i, %add.i.i.i626
  %218 = load i64, ptr %available_out, align 8
  %spec.select.i.i627 = call i64 @llvm.umin.i64(i64 %218, i64 %sub.i.i58.i)
  %cmp2.i.i = icmp slt i32 %213, 0
  br i1 %cmp2.i.i, label %for.cond.backedge, label %if.end5.i.i

if.end5.i.i:                                      ; preds = %sw.bb30.i
  br i1 %tobool.not.i, label %if.end12.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end5.i.i
  %219 = load ptr, ptr %spec.select, align 8
  %tobool6.not.i.i = icmp eq ptr %219, null
  br i1 %tobool6.not.i.i, label %if.end12.sink.split.i.i, label %if.then9.i.i

if.then9.i.i:                                     ; preds = %land.lhs.true.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %219, ptr align 1 %add.ptr.i57.i, i64 %spec.select.i.i627, i1 false)
  %220 = load ptr, ptr %spec.select, align 8
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %220, i64 %spec.select.i.i627
  br label %if.end12.sink.split.i.i

if.end12.sink.split.i.i:                          ; preds = %if.then9.i.i, %land.lhs.true.i.i
  %add.ptr10.sink.i.i = phi ptr [ %add.ptr10.i.i, %if.then9.i.i ], [ %add.ptr.i57.i, %land.lhs.true.i.i ]
  store ptr %add.ptr10.sink.i.i, ptr %spec.select, align 8
  %.pre81.i = load i64, ptr %available_out, align 8
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.end12.sink.split.i.i, %if.end5.i.i
  %221 = phi i64 [ %.pre81.i, %if.end12.sink.split.i.i ], [ %218, %if.end5.i.i ]
  %sub.i.i628 = sub i64 %221, %spec.select.i.i627
  store i64 %sub.i.i628, ptr %available_out, align 8
  %222 = load i64, ptr %partial_pos_out.i, align 8
  %add.i60.i = add i64 %222, %spec.select.i.i627
  store i64 %add.i60.i, ptr %partial_pos_out.i, align 8
  br i1 %tobool.not, label %if.end17.i.i, label %if.then15.i.i

if.then15.i.i:                                    ; preds = %if.end12.i.i
  store i64 %add.i60.i, ptr %total_out, align 8
  br label %if.end17.i.i

if.end17.i.i:                                     ; preds = %if.then15.i.i, %if.end12.i.i
  %cmp18.i.i = icmp ult i64 %218, %sub.i.i58.i
  %223 = load i32, ptr %ringbuffer_size5.phi.trans.insert.phi.trans.insert.i.i, align 4
  %bf.load.i.i = load i32, ptr %window_bits.i, align 4
  %bf.lshr.i.i = lshr i32 %bf.load.i.i, 6
  %bf.clear.i.i = and i32 %bf.lshr.i.i, 63
  %shl.i.i629 = shl nuw i32 1, %bf.clear.i.i
  %cmp21.i.i = icmp eq i32 %223, %shl.i.i629
  br i1 %cmp18.i.i, label %if.then20.i.i, label %if.end26.i.i

if.then20.i.i:                                    ; preds = %if.end17.i.i
  br i1 %cmp21.i.i, label %for.cond.backedge, label %if.end45.i

if.end26.i.i:                                     ; preds = %if.end17.i.i
  br i1 %cmp21.i.i, label %land.lhs.true35.i.i, label %if.end45.i

land.lhs.true35.i.i:                              ; preds = %if.end26.i.i
  %224 = load i32, ptr %pos3.phi.trans.insert.i.i, align 8
  %cmp37.not.i.i = icmp slt i32 %224, %223
  br i1 %cmp37.not.i.i, label %if.then44.i, label %if.then39.i.i

if.then39.i.i:                                    ; preds = %land.lhs.true35.i.i
  %sub42.i.i = sub nsw i32 %224, %223
  store i32 %sub42.i.i, ptr %pos3.phi.trans.insert.i.i, align 8
  %225 = load i64, ptr %rb_roundtrips.i.i, align 8
  %inc.i.i = add i64 %225, 1
  store i64 %inc.i.i, ptr %rb_roundtrips.i.i, align 8
  %cmp45.not.not.i.i = icmp eq i32 %224, %223
  %bf.shl.i.i = select i1 %cmp45.not.not.i.i, i32 0, i32 8
  %bf.clear48.i.i = and i32 %bf.load.i.i, -9
  %bf.set.i.i = or disjoint i32 %bf.shl.i.i, %bf.clear48.i.i
  store i32 %bf.set.i.i, ptr %window_bits.i, align 4
  br label %if.then44.i

if.then44.i:                                      ; preds = %if.then39.i.i, %land.lhs.true35.i.i
  %226 = load i32, ptr %max_backward_distance403, align 4
  store i32 %226, ptr %max_distance, align 8
  br label %if.end45.i

if.end45.i:                                       ; preds = %if.then20.i.i, %if.end26.i.i, %if.then44.i
  store i32 0, ptr %substate_uncompressed.i, align 4
  br label %for.cond.i624.outer

if.end252:                                        ; preds = %if.then22.i648
  store i32 14, ptr %s, align 8
  br label %for.cond.backedge

sw.bb254:                                         ; preds = %if.end66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %buffer.i)
  %227 = load i32, ptr %meta_block_remaining_len.i, align 4
  %cmp.i654 = icmp eq i32 %227, 0
  br i1 %cmp.i654, label %if.end259, label %if.end.i655

if.end.i655:                                      ; preds = %sw.bb254
  %228 = load i64, ptr %bit_pos_.i693, align 8
  %cmp2.i656 = icmp ugt i64 %228, 7
  br i1 %cmp2.i656, label %if.then3.i667, label %if.end23.i

if.then3.i667:                                    ; preds = %if.end.i655
  %conv.i668 = trunc i64 %228 to i32
  %shr.i669 = ashr i32 %conv.i668, 3
  %spec.select.i670 = call i32 @llvm.smin.i32(i32 %shr.i669, i32 %227)
  %conv11.i = sext i32 %spec.select.i670 to i64
  %cmp1.i53.not.i = icmp eq i32 %spec.select.i670, 0
  br i1 %cmp1.i53.not.i, label %while.end.i.i679, label %while.body.i.lr.ph.i671

while.body.i.lr.ph.i671:                          ; preds = %if.then3.i667
  %br1.promoted.i = load i64, ptr %br1, align 8
  br label %while.body.i.i672

while.body.i.i672:                                ; preds = %while.body.i.i672, %while.body.i.lr.ph.i671
  %229 = phi i64 [ %br1.promoted.i, %while.body.i.lr.ph.i671 ], [ %shr.i.i.i675, %while.body.i.i672 ]
  %dest.addr.i.055.i = phi ptr [ %buffer.i, %while.body.i.lr.ph.i671 ], [ %incdec.ptr.i.i676, %while.body.i.i672 ]
  %num.addr.i.054.i = phi i64 [ %conv11.i, %while.body.i.lr.ph.i671 ], [ %dec.i.i677, %while.body.i.i672 ]
  %230 = phi i64 [ %228, %while.body.i.lr.ph.i671 ], [ %sub.i10.i.i674, %while.body.i.i672 ]
  %conv.i.i673 = trunc i64 %229 to i8
  store i8 %conv.i.i673, ptr %dest.addr.i.055.i, align 1
  %sub.i10.i.i674 = add i64 %230, -8
  %shr.i.i.i675 = lshr i64 %229, 8
  %incdec.ptr.i.i676 = getelementptr inbounds i8, ptr %dest.addr.i.055.i, i64 1
  %dec.i.i677 = add nsw i64 %num.addr.i.054.i, -1
  %cmp.i58.i = icmp ugt i64 %sub.i10.i.i674, 7
  %cmp1.i.i678 = icmp ne i64 %dec.i.i677, 0
  %231 = select i1 %cmp.i58.i, i1 %cmp1.i.i678, i1 false
  br i1 %231, label %while.body.i.i672, label %while.cond.i.while.end.i_crit_edge.i, !llvm.loop !14

while.cond.i.while.end.i_crit_edge.i:             ; preds = %while.body.i.i672
  store i64 %shr.i.i.i675, ptr %br1, align 8
  store i64 %sub.i10.i.i674, ptr %bit_pos_.i693, align 8
  br label %while.end.i.i679

while.end.i.i679:                                 ; preds = %while.cond.i.while.end.i_crit_edge.i, %if.then3.i667
  %.lcssa.i680 = phi i64 [ %sub.i10.i.i674, %while.cond.i.while.end.i_crit_edge.i ], [ %228, %if.then3.i667 ]
  %num.addr.i.0.lcssa.i681 = phi i64 [ %dec.i.i677, %while.cond.i.while.end.i_crit_edge.i ], [ 0, %if.then3.i667 ]
  %dest.addr.i.0.lcssa.i682 = phi ptr [ %incdec.ptr.i.i676, %while.cond.i.while.end.i_crit_edge.i ], [ %buffer.i, %if.then3.i667 ]
  %cmp1.i.lcssa.i683 = phi i1 [ %cmp1.i.i678, %while.cond.i.while.end.i_crit_edge.i ], [ false, %if.then3.i667 ]
  %cmp.i.i.i684 = icmp ult i64 %.lcssa.i680, 64
  br i1 %cmp.i.i.i684, label %if.then.i.i.i693, label %BrotliBitReaderNormalize.exit.i.i685

if.then.i.i.i693:                                 ; preds = %while.end.i.i679
  %notmask.i694 = shl nsw i64 -1, %.lcssa.i680
  %sub.i.i.i695 = xor i64 %notmask.i694, -1
  %232 = load i64, ptr %br1, align 8
  %and.i.i.i696 = and i64 %232, %sub.i.i.i695
  store i64 %and.i.i.i696, ptr %br1, align 8
  br label %BrotliBitReaderNormalize.exit.i.i685

BrotliBitReaderNormalize.exit.i.i685:             ; preds = %if.then.i.i.i693, %while.end.i.i679
  br i1 %cmp1.i.lcssa.i683, label %if.then.i60.i, label %BrotliCopyBytes.exit.i686

if.then.i60.i:                                    ; preds = %BrotliBitReaderNormalize.exit.i.i685
  %233 = load ptr, ptr %next_in30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %dest.addr.i.0.lcssa.i682, ptr align 1 %233, i64 %num.addr.i.0.lcssa.i681, i1 false)
  %add.ptr.i.i692 = getelementptr inbounds i8, ptr %233, i64 %num.addr.i.0.lcssa.i681
  store ptr %add.ptr.i.i692, ptr %next_in30, align 8
  br label %BrotliCopyBytes.exit.i686

BrotliCopyBytes.exit.i686:                        ; preds = %if.then.i60.i, %BrotliBitReaderNormalize.exit.i.i685
  %234 = load ptr, ptr %metadata_chunk_func.i, align 8
  %tobool.not.i687 = icmp eq ptr %234, null
  br i1 %tobool.not.i687, label %if.end16.i, label %if.then12.i688

if.then12.i688:                                   ; preds = %BrotliCopyBytes.exit.i686
  %235 = load ptr, ptr %metadata_callback_opaque.i, align 8
  call void %234(ptr noundef %235, ptr noundef nonnull %buffer.i, i64 noundef %conv11.i) #16
  %.pre.i689 = load i32, ptr %meta_block_remaining_len.i, align 4
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.then12.i688, %BrotliCopyBytes.exit.i686
  %236 = phi i32 [ %.pre.i689, %if.then12.i688 ], [ %227, %BrotliCopyBytes.exit.i686 ]
  %sub.i690 = sub nsw i32 %236, %spec.select.i670
  store i32 %sub.i690, ptr %meta_block_remaining_len.i, align 4
  %cmp19.i = icmp eq i32 %236, %spec.select.i670
  br i1 %cmp19.i, label %if.end259, label %if.end23.i

if.end23.i:                                       ; preds = %if.end16.i, %if.end.i655
  %237 = phi i32 [ %sub.i690, %if.end16.i ], [ %227, %if.end.i655 ]
  %238 = load ptr, ptr %last_in, align 8
  %239 = load ptr, ptr %next_in30, align 8
  %sub.ptr.lhs.cast.i.i.i659 = ptrtoint ptr %238 to i64
  %sub.ptr.rhs.cast.i.i.i660 = ptrtoint ptr %239 to i64
  %sub.ptr.sub.i.i.i661 = sub i64 %sub.ptr.lhs.cast.i.i.i659, %sub.ptr.rhs.cast.i.i.i660
  %cmp.i.i662 = icmp ugt i64 %sub.ptr.sub.i.i.i661, 1073741824
  br i1 %cmp.i.i662, label %BrotliGetRemainingBytes.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end23.i
  %240 = load i64, ptr %bit_pos_.i693, align 8
  %shr.i.i663 = lshr i64 %240, 3
  %add.i.i664 = add nuw nsw i64 %shr.i.i663, %sub.ptr.sub.i.i.i661
  %241 = trunc i64 %add.i.i664 to i32
  br label %BrotliGetRemainingBytes.exit.i

BrotliGetRemainingBytes.exit.i:                   ; preds = %if.end.i.i, %if.end23.i
  %retval.i.0.i665 = phi i32 [ %241, %if.end.i.i ], [ 1073741824, %if.end23.i ]
  %spec.select51.i = call i32 @llvm.smin.i32(i32 %retval.i.0.i665, i32 %237)
  %cmp33.i = icmp sgt i32 %spec.select51.i, 0
  br i1 %cmp33.i, label %if.then35.i, label %SkipMetadataBlock.exit

if.then35.i:                                      ; preds = %BrotliGetRemainingBytes.exit.i
  %242 = load ptr, ptr %metadata_chunk_func.i, align 8
  %tobool37.not.i = icmp eq ptr %242, null
  br i1 %tobool37.not.i, label %if.then35.if.end42_crit_edge.i, label %if.then38.i

if.then35.if.end42_crit_edge.i:                   ; preds = %if.then35.i
  %.pre62.i = zext nneg i32 %spec.select51.i to i64
  br label %if.end42.i

if.then38.i:                                      ; preds = %if.then35.i
  %243 = load ptr, ptr %metadata_callback_opaque.i, align 8
  %conv41.i = zext nneg i32 %spec.select51.i to i64
  call void %242(ptr noundef %243, ptr noundef %239, i64 noundef %conv41.i) #16
  %.pre60.i = load ptr, ptr %next_in30, align 8
  %.pre61.i = load i32, ptr %meta_block_remaining_len.i, align 4
  br label %if.end42.i

if.end42.i:                                       ; preds = %if.then38.i, %if.then35.if.end42_crit_edge.i
  %conv43.pre-phi.i = phi i64 [ %.pre62.i, %if.then35.if.end42_crit_edge.i ], [ %conv41.i, %if.then38.i ]
  %244 = phi i32 [ %237, %if.then35.if.end42_crit_edge.i ], [ %.pre61.i, %if.then38.i ]
  %245 = phi ptr [ %239, %if.then35.if.end42_crit_edge.i ], [ %.pre60.i, %if.then38.i ]
  %add.ptr.i67.i = getelementptr inbounds i8, ptr %245, i64 %conv43.pre-phi.i
  store ptr %add.ptr.i67.i, ptr %next_in30, align 8
  %sub45.i = sub nsw i32 %244, %spec.select51.i
  store i32 %sub45.i, ptr %meta_block_remaining_len.i, align 4
  %cmp47.i = icmp eq i32 %244, %spec.select51.i
  br i1 %cmp47.i, label %if.end259, label %SkipMetadataBlock.exit

SkipMetadataBlock.exit:                           ; preds = %BrotliGetRemainingBytes.exit.i, %if.end42.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buffer.i)
  br label %for.cond.backedge

if.end259:                                        ; preds = %sw.bb254, %if.end16.i, %if.end42.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buffer.i)
  store i32 14, ptr %s, align 8
  br label %for.cond.backedge

if.end.i860:                                      ; preds = %while.body.i.lr.ph
  %246 = load i64, ptr %br1, align 8
  %247 = load i8, ptr %next_in.i857.promoted, align 1
  %conv.i862 = zext i8 %247 to i64
  %shl.i872 = shl nuw nsw i64 %conv.i862, %bit_pos_.i697.promoted
  %or.i873 = or i64 %shl.i872, %246
  %add.i866 = or disjoint i64 %bit_pos_.i697.promoted, 8
  %incdec.ptr.i868 = getelementptr inbounds i8, ptr %next_in.i857.promoted, i64 1
  store ptr %incdec.ptr.i868, ptr %next_in30, align 8
  br label %BitMask.exit

BitMask.exit:                                     ; preds = %while.cond.i.preheader.BitMask.exit_crit_edge, %if.end.i860
  %248 = phi i64 [ %or.i873, %if.end.i860 ], [ %.pre1920, %while.cond.i.preheader.BitMask.exit_crit_edge ]
  %.lcssa = phi i64 [ %add.i866, %if.end.i860 ], [ %bit_pos_.i697.promoted, %while.cond.i.preheader.BitMask.exit_crit_edge ]
  %sub.i806 = add i64 %.lcssa, -6
  store i64 %sub.i806, ptr %bit_pos_.i693, align 8
  %shr.i807 = lshr i64 %248, 6
  store i64 %shr.i807, ptr %br1, align 8
  %and268 = and i64 %248, 3
  store i64 %and268, ptr %distance_postfix_bits, align 8
  %and.i793 = lshr i64 %248, 2
  %shr = and i64 %and.i793, 15
  %shl270 = shl nuw nsw i64 %shr, %and268
  store i64 %shl270, ptr %num_direct_distance_codes, align 8
  %249 = load ptr, ptr %alloc_func271, align 8
  %250 = load ptr, ptr %memory_manager_opaque272, align 8
  %251 = load i64, ptr %num_block_types273, align 8
  %call275 = call ptr %249(ptr noundef %250, i64 noundef %251) #16
  store ptr %call275, ptr %context_modes, align 8
  %cmp277 = icmp eq ptr %call275, null
  br i1 %cmp277, label %for.cond.backedge, label %if.end280

if.end280:                                        ; preds = %BitMask.exit
  store i32 0, ptr %loop_counter439, align 4
  store i32 6, ptr %s, align 8
  br label %sw.bb283

sw.bb283:                                         ; preds = %if.end66.sw.bb283_crit_edge, %if.end280
  %252 = phi i32 [ %.pre1921, %if.end66.sw.bb283_crit_edge ], [ 0, %if.end280 ]
  %253 = load i64, ptr %num_block_types273, align 8
  %conv31.i699 = trunc i64 %253 to i32
  %cmp32.i = icmp slt i32 %252, %conv31.i699
  br i1 %cmp32.i, label %while.cond.i.preheader.lr.ph.i, label %if.end288

while.cond.i.preheader.lr.ph.i:                   ; preds = %sw.bb283
  %254 = sext i32 %252 to i64
  br label %while.cond.i.preheader.i705

while.cond.i.preheader.i705:                      ; preds = %if.end.i708, %while.cond.i.preheader.lr.ph.i
  %indvars.iv.i = phi i64 [ %254, %while.cond.i.preheader.lr.ph.i ], [ %indvars.iv.next.i, %if.end.i708 ]
  %bit_pos_.i.promoted.i706 = load i64, ptr %bit_pos_.i693, align 8
  %cmp.i29.i = icmp ult i64 %bit_pos_.i.promoted.i706, 2
  br i1 %cmp.i29.i, label %while.body.i.lr.ph.i715, label %while.cond.i.preheader.if.end_crit_edge.i

while.cond.i.preheader.if.end_crit_edge.i:        ; preds = %while.cond.i.preheader.i705
  %.pre.i707 = load i64, ptr %br1, align 8
  br label %if.end.i708

while.body.i.lr.ph.i715:                          ; preds = %while.cond.i.preheader.i705
  %255 = load ptr, ptr %last_in, align 8
  %next_in.i.promoted.i716 = load ptr, ptr %next_in30, align 8
  %cmp.i16.i = icmp eq ptr %next_in.i.promoted.i716, %255
  br i1 %cmp.i16.i, label %ReadContextModes.exit, label %if.end.i17.i

if.end.i17.i:                                     ; preds = %while.body.i.lr.ph.i715
  %256 = load i64, ptr %br1, align 8
  %257 = load i8, ptr %next_in.i.promoted.i716, align 1
  %conv.i.i717 = zext i8 %257 to i64
  %shl.i.i718 = shl nuw nsw i64 %conv.i.i717, %bit_pos_.i.promoted.i706
  %or.i.i719 = or i64 %shl.i.i718, %256
  %add.i.i720 = or disjoint i64 %bit_pos_.i.promoted.i706, 8
  %incdec.ptr.i.i721 = getelementptr inbounds i8, ptr %next_in.i.promoted.i716, i64 1
  store ptr %incdec.ptr.i.i721, ptr %next_in30, align 8
  br label %if.end.i708

if.end.i708:                                      ; preds = %if.end.i17.i, %while.cond.i.preheader.if.end_crit_edge.i
  %258 = phi i64 [ %or.i.i719, %if.end.i17.i ], [ %.pre.i707, %while.cond.i.preheader.if.end_crit_edge.i ]
  %.lcssa.i709 = phi i64 [ %add.i.i720, %if.end.i17.i ], [ %bit_pos_.i.promoted.i706, %while.cond.i.preheader.if.end_crit_edge.i ]
  %sub.i.i710 = add i64 %.lcssa.i709, -2
  store i64 %sub.i.i710, ptr %bit_pos_.i693, align 8
  %shr.i.i711 = lshr i64 %258, 2
  store i64 %shr.i.i711, ptr %br1, align 8
  %259 = trunc i64 %258 to i8
  %conv4.i712 = and i8 %259, 3
  %260 = load ptr, ptr %context_modes, align 8
  %arrayidx5.i713 = getelementptr inbounds i8, ptr %260, i64 %indvars.iv.i
  store i8 %conv4.i712, ptr %arrayidx5.i713, align 1
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %261 = load i64, ptr %num_block_types273, align 8
  %sext.i = shl i64 %261, 32
  %262 = ashr exact i64 %sext.i, 32
  %cmp.i714 = icmp slt i64 %indvars.iv.next.i, %262
  br i1 %cmp.i714, label %while.cond.i.preheader.i705, label %if.end288, !llvm.loop !15

ReadContextModes.exit:                            ; preds = %while.body.i.lr.ph.i715
  %263 = trunc i64 %indvars.iv.i to i32
  store i32 %263, ptr %loop_counter439, align 4
  br label %for.cond.backedge

if.end288:                                        ; preds = %if.end.i708, %sw.bb283
  store i32 22, ptr %s, align 8
  br label %sw.bb290

sw.bb290:                                         ; preds = %if.end288, %if.end66
  %264 = load i64, ptr %num_block_types273, align 8
  %shl293 = shl i64 %264, 6
  %call294 = call fastcc i32 @DecodeContextMap(i64 noundef %shl293, ptr noundef nonnull %num_literal_htrees, ptr noundef nonnull %context_map, ptr noundef nonnull %s)
  %cmp295.not = icmp eq i32 %call294, 1
  br i1 %cmp295.not, label %for.body.i.preheader, label %for.cond.backedge

for.body.i.preheader:                             ; preds = %sw.bb290
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %scevgep, i8 0, i64 32, i1 false)
  %265 = load i64, ptr %num_block_types273, align 8
  %cmp3.i1729.not = icmp eq i64 %265, 0
  br i1 %cmp3.i1729.not, label %DetectTrivialLiteralBlockTypes.exit, label %for.body4.i.lr.ph

for.body4.i.lr.ph:                                ; preds = %for.body.i.preheader
  %266 = load ptr, ptr %context_map, align 8
  br label %for.body4.i

for.body4.i:                                      ; preds = %for.body4.i.lr.ph, %if.end.i656
  %i.i.11730 = phi i64 [ 0, %for.body4.i.lr.ph ], [ %inc43.i, %if.end.i656 ]
  %shl.i654 = shl i64 %i.i.11730, 6
  %arrayidx5.i = getelementptr inbounds i8, ptr %266, i64 %shl.i654
  %267 = load i8, ptr %arrayidx5.i, align 1
  %268 = insertelement <4 x i8> poison, i8 %267, i64 0
  %269 = shufflevector <4 x i8> %268, <4 x i8> poison, <4 x i32> zeroinitializer
  br label %for.body9.i

for.body9.i:                                      ; preds = %for.body4.i, %for.body9.i
  %error.i.01728 = phi i64 [ 0, %for.body4.i ], [ %or34.i, %for.body9.i ]
  %j.i.01727 = phi i64 [ 0, %for.body4.i ], [ %inc29.i, %for.body9.i ]
  %arrayidx12.i = getelementptr i8, ptr %arrayidx5.i, i64 %j.i.01727
  %inc29.i = add nuw nsw i64 %j.i.01727, 4
  %270 = load <4 x i8>, ptr %arrayidx12.i, align 1
  %271 = xor <4 x i8> %270, %269
  %272 = call i8 @llvm.vector.reduce.or.v4i8(<4 x i8> %271)
  %273 = zext i8 %272 to i64
  %or34.i = or i64 %error.i.01728, %273
  %cmp7.i = icmp ult i64 %j.i.01727, 60
  br i1 %cmp7.i, label %for.body9.i, label %for.end35.i, !llvm.loop !16

for.end35.i:                                      ; preds = %for.body9.i
  %cmp36.i = icmp eq i64 %or34.i, 0
  br i1 %cmp36.i, label %if.then.i657, label %if.end.i656

if.then.i657:                                     ; preds = %for.end35.i
  %274 = trunc i64 %i.i.11730 to i32
  %sh_prom.i = and i32 %274, 31
  %shl38.i = shl nuw i32 1, %sh_prom.i
  %shr.i659 = lshr i64 %i.i.11730, 5
  %arrayidx40.i = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 61, i64 %shr.i659
  %275 = load i32, ptr %arrayidx40.i, align 4
  %or41.i = or i32 %275, %shl38.i
  store i32 %or41.i, ptr %arrayidx40.i, align 4
  br label %if.end.i656

if.end.i656:                                      ; preds = %if.then.i657, %for.end35.i
  %inc43.i = add nuw i64 %i.i.11730, 1
  %exitcond.not = icmp eq i64 %inc43.i, %265
  br i1 %exitcond.not, label %DetectTrivialLiteralBlockTypes.exit, label %for.body4.i, !llvm.loop !17

DetectTrivialLiteralBlockTypes.exit:              ; preds = %if.end.i656, %for.body.i.preheader
  store i32 23, ptr %s, align 8
  br label %sw.bb300

sw.bb300:                                         ; preds = %DetectTrivialLiteralBlockTypes.exit, %if.end66
  %276 = load i64, ptr %distance_postfix_bits, align 8
  %277 = load i64, ptr %num_direct_distance_codes, align 8
  %add303 = add i64 %277, 16
  %278 = trunc i64 %276 to i32
  %sh_prom = add i32 %278, 1
  %shl305 = shl i32 24, %sh_prom
  %conv306 = zext i32 %shl305 to i64
  %add307 = add i64 %add303, %conv306
  %bf.load309 = load i32, ptr %window_bits.i, align 4
  %279 = and i32 %bf.load309, 32
  %tobool312.not = icmp eq i32 %279, 0
  br i1 %tobool312.not, label %if.end324, label %if.then313

if.then313:                                       ; preds = %sw.bb300
  %conv315 = trunc i64 %277 to i32
  %cmp.i664 = icmp ugt i32 %conv315, 2147483643
  br i1 %cmp.i664, label %BrotliCalculateDistanceCodeLimit.exit, label %if.else.i665

if.else.i665:                                     ; preds = %if.then313
  %sub3.i = sub nuw nsw i32 2147483644, %conv315
  %notmask531 = shl nsw i32 -1, %278
  %shr.i668 = lshr i32 %sub3.i, %278
  %add5.i = add nuw i32 %shr.i668, 4
  br label %while.body.i675

while.body.i675:                                  ; preds = %if.else.i665, %while.body.i675
  %ndistbits.i.01732 = phi i32 [ 0, %if.else.i665 ], [ %inc.i676, %while.body.i675 ]
  %tmp.i.0.in1731 = phi i32 [ %add5.i, %if.else.i665 ], [ %tmp.i.0, %while.body.i675 ]
  %tmp.i.0 = lshr i32 %tmp.i.0.in1731, 1
  %inc.i676 = add nuw nsw i32 %ndistbits.i.01732, 1
  %cmp6.i.not = icmp ult i32 %tmp.i.0.in1731, 4
  br i1 %cmp6.i.not, label %while.end.i670, label %while.body.i675, !llvm.loop !18

while.end.i670:                                   ; preds = %while.body.i675
  %shr8.i = lshr i32 %add5.i, %ndistbits.i.01732
  %and.i671 = and i32 %shr8.i, 1
  %sub9.i = shl nuw i32 %inc.i676, 1
  %shl10.i = add i32 %sub9.i, -4
  %or.i672 = or disjoint i32 %and.i671, %shl10.i
  %cmp11.i = icmp eq i32 %or.i672, 0
  br i1 %cmp11.i, label %if.then12.i, label %if.end.i673

if.then12.i:                                      ; preds = %while.end.i670
  %add13.i = add nuw i32 %conv315, 16
  br label %BrotliCalculateDistanceCodeLimit.exit

if.end.i673:                                      ; preds = %while.end.i670
  %sub4.i = xor i32 %notmask531, -1
  %dec16.i = add i32 %or.i672, -1
  %shl27.i = shl i32 %dec16.i, %278
  %or28.i = or i32 %shl27.i, %sub4.i
  %add29.i = add nuw i32 %conv315, 17
  %add31.i = add i32 %add29.i, %or28.i
  br label %BrotliCalculateDistanceCodeLimit.exit

BrotliCalculateDistanceCodeLimit.exit:            ; preds = %if.then313, %if.end.i673, %if.then12.i
  %retval.i662.sroa.0.0 = phi i32 [ %add13.i, %if.then12.i ], [ %add31.i, %if.end.i673 ], [ -2147483636, %if.then313 ]
  %shl320 = shl i32 62, %sh_prom
  %conv321 = zext i32 %shl320 to i64
  %add322 = add i64 %add303, %conv321
  %conv323 = zext i32 %retval.i662.sroa.0.0 to i64
  br label %if.end324

if.end324:                                        ; preds = %BrotliCalculateDistanceCodeLimit.exit, %sw.bb300
  %distance_alphabet_size_max.0 = phi i64 [ %add322, %BrotliCalculateDistanceCodeLimit.exit ], [ %add307, %sw.bb300 ]
  %distance_alphabet_size_limit.0 = phi i64 [ %conv323, %BrotliCalculateDistanceCodeLimit.exit ], [ %add307, %sw.bb300 ]
  %280 = load i64, ptr %arrayidx326, align 8
  %shl327 = shl i64 %280, 2
  %call328 = call fastcc i32 @DecodeContextMap(i64 noundef %shl327, ptr noundef nonnull %num_dist_htrees, ptr noundef nonnull %dist_context_map, ptr noundef %s)
  %cmp329.not = icmp eq i32 %call328, 1
  br i1 %cmp329.not, label %if.end332, label %for.cond.backedge

if.end332:                                        ; preds = %if.end324
  %281 = load i64, ptr %num_literal_htrees, align 8
  %call334 = call i32 @BrotliDecoderHuffmanTreeGroupInit(ptr noundef nonnull %s, ptr noundef nonnull %literal_hgroup, i64 noundef 256, i64 noundef 256, i64 noundef %281) #16
  %and335 = and i32 %call334, 1
  %282 = load i64, ptr %arrayidx337, align 8
  %call338 = call i32 @BrotliDecoderHuffmanTreeGroupInit(ptr noundef nonnull %s, ptr noundef nonnull %insert_copy_hgroup, i64 noundef 704, i64 noundef 704, i64 noundef %282) #16
  %and339 = and i32 %and335, %call338
  %283 = load i64, ptr %num_dist_htrees, align 8
  %call341 = call i32 @BrotliDecoderHuffmanTreeGroupInit(ptr noundef nonnull %s, ptr noundef nonnull %distance_hgroup, i64 noundef %distance_alphabet_size_max.0, i64 noundef %distance_alphabet_size_limit.0, i64 noundef %283) #16
  %and342 = and i32 %and339, %call341
  %tobool343.not = icmp eq i32 %and342, 0
  br i1 %tobool343.not, label %if.then344, label %sw.bb350.thread

if.then344:                                       ; preds = %if.end332
  %284 = load i64, ptr %available_in, align 8
  %sub345 = sub i64 %0, %284
  store i32 -22, ptr %error_code, align 8
  %used_input.i724 = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 49
  %285 = load i64, ptr %used_input.i724, align 8
  %add.i725 = add i64 %sub345, %285
  store i64 %add.i725, ptr %used_input.i724, align 8
  %286 = load i64, ptr %buffer_length, align 8
  %cmp.not.i727 = icmp eq i64 %286, 0
  br i1 %cmp.not.i727, label %return, label %land.lhs.true.i728

land.lhs.true.i728:                               ; preds = %if.then344
  %287 = load ptr, ptr %next_in30, align 8
  %288 = load ptr, ptr %last_in, align 8
  %cmp2.i731 = icmp eq ptr %287, %288
  br i1 %cmp2.i731, label %if.then.i735, label %return

if.then.i735:                                     ; preds = %land.lhs.true.i728
  store i64 0, ptr %buffer_length, align 8
  br label %return

sw.bb350.thread:                                  ; preds = %if.end332
  store i32 0, ptr %loop_counter439, align 4
  store i32 24, ptr %s, align 8
  br label %sw.epilog

sw.bb350:                                         ; preds = %if.end66
  %.pre1922 = load i32, ptr %loop_counter439, align 4
  switch i32 %.pre1922, label %sw.default [
    i32 0, label %sw.epilog
    i32 1, label %sw.bb354
    i32 2, label %sw.bb356
  ]

sw.bb354:                                         ; preds = %sw.bb350
  br label %sw.epilog

sw.bb356:                                         ; preds = %sw.bb350
  br label %sw.epilog

sw.default:                                       ; preds = %sw.bb350
  %289 = load i64, ptr %available_in, align 8
  %sub358 = sub i64 %0, %289
  store i32 -31, ptr %error_code, align 8
  %used_input.i738 = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 49
  %290 = load i64, ptr %used_input.i738, align 8
  %add.i739 = add i64 %sub358, %290
  store i64 %add.i739, ptr %used_input.i738, align 8
  %291 = load i64, ptr %buffer_length, align 8
  %cmp.not.i741 = icmp eq i64 %291, 0
  br i1 %cmp.not.i741, label %return, label %land.lhs.true.i742

land.lhs.true.i742:                               ; preds = %sw.default
  %292 = load ptr, ptr %next_in30, align 8
  %293 = load ptr, ptr %last_in, align 8
  %cmp2.i745 = icmp eq ptr %292, %293
  br i1 %cmp2.i745, label %if.then.i748, label %return

if.then.i748:                                     ; preds = %land.lhs.true.i742
  store i64 0, ptr %buffer_length, align 8
  br label %return

sw.epilog:                                        ; preds = %sw.bb350.thread, %sw.bb350, %sw.bb356, %sw.bb354
  %294 = phi i32 [ %.pre1922, %sw.bb356 ], [ %.pre1922, %sw.bb354 ], [ %.pre1922, %sw.bb350 ], [ 0, %sw.bb350.thread ]
  %hgroup.0 = phi ptr [ %distance_hgroup, %sw.bb356 ], [ %insert_copy_hgroup, %sw.bb354 ], [ %literal_hgroup, %sw.bb350 ], [ %literal_hgroup, %sw.bb350.thread ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %table_size.i)
  %295 = load i32, ptr %arena.i, align 8
  %cmp.not.i750 = icmp eq i32 %295, 1
  br i1 %cmp.not.i750, label %entry.if.end_crit_edge.i, label %if.then.i751

entry.if.end_crit_edge.i:                         ; preds = %sw.epilog
  %.pre.i766 = load i32, ptr %htree_index.i, align 4
  br label %if.end.i752

if.then.i751:                                     ; preds = %sw.epilog
  %codes.i = getelementptr inbounds %struct.HuffmanTreeGroup, ptr %hgroup.0, i64 0, i32 1
  %296 = load ptr, ptr %codes.i, align 8
  store ptr %296, ptr %next.i, align 8
  store i32 0, ptr %htree_index.i, align 4
  store i32 1, ptr %arena.i, align 8
  br label %if.end.i752

if.end.i752:                                      ; preds = %if.then.i751, %entry.if.end_crit_edge.i
  %297 = phi i32 [ %.pre.i766, %entry.if.end_crit_edge.i ], [ 0, %if.then.i751 ]
  %num_htrees.i = getelementptr inbounds %struct.HuffmanTreeGroup, ptr %hgroup.0, i64 0, i32 4
  %298 = load i16, ptr %num_htrees.i, align 4
  %conv17.i = zext i16 %298 to i32
  %cmp318.i = icmp slt i32 %297, %conv17.i
  br i1 %cmp318.i, label %while.body.lr.ph.i, label %if.end364

while.body.lr.ph.i:                               ; preds = %if.end.i752
  %alphabet_size_max.i = getelementptr inbounds %struct.HuffmanTreeGroup, ptr %hgroup.0, i64 0, i32 2
  %alphabet_size_limit.i = getelementptr inbounds %struct.HuffmanTreeGroup, ptr %hgroup.0, i64 0, i32 3
  %.pre20.i = load ptr, ptr %next.i, align 8
  br label %while.body.i755

while.body.i755:                                  ; preds = %if.end11.i759, %while.body.lr.ph.i
  %299 = phi ptr [ %.pre20.i, %while.body.lr.ph.i ], [ %add.ptr.i762, %if.end11.i759 ]
  %300 = load i16, ptr %alphabet_size_max.i, align 8
  %conv5.i756 = zext i16 %300 to i64
  %301 = load i16, ptr %alphabet_size_limit.i, align 2
  %conv6.i757 = zext i16 %301 to i64
  %call.i = call fastcc i32 @ReadHuffmanCode(i64 noundef %conv5.i756, i64 noundef %conv6.i757, ptr noundef %299, ptr noundef nonnull %table_size.i, ptr noundef nonnull %s)
  %cmp8.not.i758 = icmp eq i32 %call.i, 1
  br i1 %cmp8.not.i758, label %if.end11.i759, label %HuffmanTreeGroupDecode.exit

if.end11.i759:                                    ; preds = %while.body.i755
  %302 = load ptr, ptr %next.i, align 8
  %303 = load ptr, ptr %hgroup.0, align 8
  %304 = load i32, ptr %htree_index.i, align 4
  %idxprom.i760 = sext i32 %304 to i64
  %arrayidx.i761 = getelementptr inbounds ptr, ptr %303, i64 %idxprom.i760
  store ptr %302, ptr %arrayidx.i761, align 8
  %305 = load i64, ptr %table_size.i, align 8
  %add.ptr.i762 = getelementptr inbounds %struct.HuffmanCode, ptr %302, i64 %305
  store ptr %add.ptr.i762, ptr %next.i, align 8
  %306 = load i32, ptr %htree_index.i, align 4
  %inc.i763 = add nsw i32 %306, 1
  store i32 %inc.i763, ptr %htree_index.i, align 4
  %307 = load i16, ptr %num_htrees.i, align 4
  %conv.i764 = zext i16 %307 to i32
  %cmp3.i765 = icmp slt i32 %inc.i763, %conv.i764
  br i1 %cmp3.i765, label %while.body.i755, label %if.end364.loopexit, !llvm.loop !19

HuffmanTreeGroupDecode.exit:                      ; preds = %while.body.i755
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %table_size.i)
  br label %for.cond.backedge

if.end364.loopexit:                               ; preds = %if.end11.i759
  %.pre1923 = load i32, ptr %loop_counter439, align 4
  br label %if.end364

if.end364:                                        ; preds = %if.end364.loopexit, %if.end.i752
  %308 = phi i32 [ %.pre1923, %if.end364.loopexit ], [ %294, %if.end.i752 ]
  store i32 0, ptr %arena.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %table_size.i)
  %inc366 = add nsw i32 %308, 1
  store i32 %inc366, ptr %loop_counter439, align 4
  %cmp368 = icmp slt i32 %308, 2
  br i1 %cmp368, label %for.cond.backedge, label %if.end371

if.end371:                                        ; preds = %if.end364
  store i32 25, ptr %s, align 8
  br label %sw.bb373

sw.bb373:                                         ; preds = %if.end371, %if.end66
  %309 = load i64, ptr %arrayidx.i680, align 8
  %shl.i681 = shl i64 %309, 6
  %310 = load ptr, ptr %context_map, align 8
  %add.ptr.i683 = getelementptr inbounds i8, ptr %310, i64 %shl.i681
  store ptr %add.ptr.i683, ptr %context_map_slice.i, align 8
  %shr.i685 = lshr i64 %309, 5
  %arrayidx1.i = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 61, i64 %shr.i685
  %311 = load i32, ptr %arrayidx1.i, align 4
  %conv.i686 = zext i32 %311 to i64
  %and.i687 = and i64 %309, 31
  %shr2.i = lshr i64 %conv.i686, %and.i687
  %312 = trunc i64 %shr2.i to i32
  %conv4.i = and i32 %312, 1
  store i32 %conv4.i, ptr %trivial_literal_context.i, align 8
  %313 = load ptr, ptr %literal_hgroup, align 8
  %314 = load i8, ptr %add.ptr.i683, align 1
  %idxprom.i = zext i8 %314 to i64
  %arrayidx7.i = getelementptr inbounds ptr, ptr %313, i64 %idxprom.i
  %315 = load ptr, ptr %arrayidx7.i, align 8
  store ptr %315, ptr %literal_htree.i, align 8
  %316 = load ptr, ptr %context_modes, align 8
  %arrayidx8.i = getelementptr inbounds i8, ptr %316, i64 %309
  %317 = load i8, ptr %arrayidx8.i, align 1
  %318 = and i8 %317, 3
  %conv12.i = zext nneg i8 %318 to i64
  %shl13.i = shl nuw nsw i64 %conv12.i, 9
  %arrayidx15.i = getelementptr inbounds [2048 x i8], ptr @_kBrotliContextLookupTable, i64 0, i64 %shl13.i
  store ptr %arrayidx15.i, ptr %context_lookup.i, align 8
  %319 = load ptr, ptr %dist_context_map, align 8
  store ptr %319, ptr %dist_context_map_slice, align 8
  %320 = load ptr, ptr %insert_copy_hgroup, align 8
  %321 = load ptr, ptr %320, align 8
  store ptr %321, ptr %htree_command, align 8
  %322 = load ptr, ptr %ringbuffer, align 8
  %323 = load i32, ptr %ringbuffer_size5.phi.trans.insert.phi.trans.insert.i.i, align 4
  %324 = load i32, ptr %new_ringbuffer_size.i, align 8
  %cmp.i769 = icmp eq i32 %323, %324
  br i1 %cmp.i769, label %if.end380, label %if.end.i770

if.end.i770:                                      ; preds = %sw.bb373
  %325 = load ptr, ptr %alloc_func271, align 8
  %326 = load ptr, ptr %memory_manager_opaque272, align 8
  %conv.i771 = sext i32 %324 to i64
  %add.i772 = add nsw i64 %conv.i771, 542
  %call.i773 = call ptr %325(ptr noundef %326, i64 noundef %add.i772) #16
  store ptr %call.i773, ptr %ringbuffer, align 8
  %cmp4.i = icmp eq ptr %call.i773, null
  br i1 %cmp4.i, label %BrotliEnsureRingBuffer.exit, label %if.end8.i774

if.end8.i774:                                     ; preds = %if.end.i770
  %327 = load i32, ptr %new_ringbuffer_size.i, align 8
  %328 = sext i32 %327 to i64
  %329 = getelementptr i8, ptr %call.i773, i64 %328
  %arrayidx.i775 = getelementptr i8, ptr %329, i64 -2
  store i8 0, ptr %arrayidx.i775, align 1
  %330 = load ptr, ptr %ringbuffer, align 8
  %331 = load i32, ptr %new_ringbuffer_size.i, align 8
  %332 = sext i32 %331 to i64
  %333 = getelementptr i8, ptr %330, i64 %332
  %arrayidx15.i776 = getelementptr i8, ptr %333, i64 -1
  store i8 0, ptr %arrayidx15.i776, align 1
  %tobool.not.i777 = icmp eq ptr %322, null
  br i1 %tobool.not.i777, label %if.end20.i780, label %if.then16.i778

if.then16.i778:                                   ; preds = %if.end8.i774
  %334 = load ptr, ptr %ringbuffer, align 8
  %335 = load i32, ptr %pos3.phi.trans.insert.i.i, align 8
  %conv18.i = sext i32 %335 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %334, ptr nonnull align 1 %322, i64 %conv18.i, i1 false)
  %336 = load ptr, ptr %free_func.i, align 8
  %337 = load ptr, ptr %memory_manager_opaque272, align 8
  call void %336(ptr noundef %337, ptr noundef nonnull %322) #16
  br label %if.end20.i780

if.end20.i780:                                    ; preds = %if.then16.i778, %if.end8.i774
  %338 = load i32, ptr %new_ringbuffer_size.i, align 8
  store i32 %338, ptr %ringbuffer_size5.phi.trans.insert.phi.trans.insert.i.i, align 4
  %sub24.i = add nsw i32 %338, -1
  store i32 %sub24.i, ptr %ringbuffer_mask.i, align 8
  %339 = load ptr, ptr %ringbuffer, align 8
  %idx.ext.i = sext i32 %338 to i64
  %add.ptr.i782 = getelementptr inbounds i8, ptr %339, i64 %idx.ext.i
  store ptr %add.ptr.i782, ptr %ringbuffer_end.i1381, align 8
  br label %if.end380

BrotliEnsureRingBuffer.exit:                      ; preds = %if.end.i770
  store ptr %322, ptr %ringbuffer, align 8
  br label %for.cond.backedge

if.end380:                                        ; preds = %if.end20.i780, %sw.bb373
  %340 = load i64, ptr %distance_postfix_bits, align 8
  %341 = load i64, ptr %num_direct_distance_codes, align 8
  %342 = load i16, ptr %alphabet_size_limit1.i, align 2
  %conv.i785 = zext i16 %342 to i64
  %sh_prom.i786 = trunc i64 %340 to i32
  %shl.i787 = shl nuw i32 1, %sh_prom.i786
  %conv2.i = zext i32 %shl.i787 to i64
  %cmp24.not.i = icmp eq i64 %341, 0
  br i1 %cmp24.not.i, label %while.cond.preheader.i, label %for.body.i788

while.cond.preheader.i:                           ; preds = %for.body.i788, %if.end380
  %i.0.lcssa.i = phi i64 [ 16, %if.end380 ], [ %inc.i791, %for.body.i788 ]
  %cmp629.i = icmp ult i64 %i.0.lcssa.i, %conv.i785
  br i1 %cmp629.i, label %while.body.lr.ph.i793, label %CalculateDistanceLut.exit

while.body.lr.ph.i793:                            ; preds = %while.cond.preheader.i
  %add11.i = add i64 %341, 1
  br label %while.body.i794

for.body.i788:                                    ; preds = %if.end380, %for.body.i788
  %j.026.i = phi i64 [ %add.i790, %for.body.i788 ], [ 0, %if.end380 ]
  %i.025.i = phi i64 [ %inc.i791, %for.body.i788 ], [ 16, %if.end380 ]
  %arrayidx.i789 = getelementptr inbounds [544 x i8], ptr %arena.i, i64 0, i64 %i.025.i
  store i8 0, ptr %arrayidx.i789, align 1
  %add.i790 = add nuw i64 %j.026.i, 1
  %arrayidx4.i = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 62, i32 0, i32 1, i64 %i.025.i
  store i64 %add.i790, ptr %arrayidx4.i, align 8
  %inc.i791 = add i64 %i.025.i, 1
  %exitcond.not.i = icmp eq i64 %add.i790, %341
  br i1 %exitcond.not.i, label %while.cond.preheader.i, label %for.body.i788, !llvm.loop !20

while.body.i794:                                  ; preds = %for.end26.i, %while.body.lr.ph.i793
  %i.132.i = phi i64 [ %i.0.lcssa.i, %while.body.lr.ph.i793 ], [ %inc23.i, %for.end26.i ]
  %half.031.i = phi i64 [ 0, %while.body.lr.ph.i793 ], [ %xor.i, %for.end26.i ]
  %bits.030.i = phi i64 [ 1, %while.body.lr.ph.i793 ], [ %add27.i, %for.end26.i ]
  %add8.i = add nuw nsw i64 %half.031.i, 2
  %shl9.i = shl i64 %add8.i, %bits.030.i
  %sub.i795 = add i64 %shl9.i, -4
  %shl10.i796 = shl i64 %sub.i795, %340
  %conv17.i797 = trunc i64 %bits.030.i to i8
  %add12.i = add i64 %add11.i, %shl10.i796
  br label %for.body16.i

for.body16.i:                                     ; preds = %for.body16.i, %while.body.i794
  %j.128.i = phi i64 [ 0, %while.body.i794 ], [ %inc25.i, %for.body16.i ]
  %i.227.i = phi i64 [ %i.132.i, %while.body.i794 ], [ %inc23.i, %for.body16.i ]
  %arrayidx19.i = getelementptr inbounds [544 x i8], ptr %arena.i, i64 0, i64 %i.227.i
  store i8 %conv17.i797, ptr %arrayidx19.i, align 1
  %add20.i = add i64 %add12.i, %j.128.i
  %arrayidx22.i = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 62, i32 0, i32 1, i64 %i.227.i
  store i64 %add20.i, ptr %arrayidx22.i, align 8
  %inc23.i = add i64 %i.227.i, 1
  %inc25.i = add nuw nsw i64 %j.128.i, 1
  %exitcond34.not.i = icmp eq i64 %inc25.i, %conv2.i
  br i1 %exitcond34.not.i, label %for.end26.i, label %for.body16.i, !llvm.loop !21

for.end26.i:                                      ; preds = %for.body16.i
  %add27.i = add i64 %bits.030.i, %half.031.i
  %xor.i = xor i64 %half.031.i, 1
  %cmp6.i798 = icmp ult i64 %inc23.i, %conv.i785
  br i1 %cmp6.i798, label %while.body.i794, label %CalculateDistanceLut.exit, !llvm.loop !22

CalculateDistanceLut.exit:                        ; preds = %for.end26.i, %while.cond.preheader.i
  store i32 7, ptr %s, align 8
  br label %sw.bb382

sw.bb382:                                         ; preds = %CalculateDistanceLut.exit, %if.end66, %if.end66, %if.end66, %if.end66
  %343 = phi i32 [ %54, %if.end66 ], [ %54, %if.end66 ], [ %54, %if.end66 ], [ %54, %if.end66 ], [ 7, %CalculateDistanceLut.exit ]
  %344 = load i32, ptr %pos3.phi.trans.insert.i.i, align 8
  %345 = load i32, ptr %loop_counter439, align 4
  %s.val.i = load ptr, ptr %compound_dictionary, align 8
  %tobool.not.i.i799 = icmp eq ptr %s.val.i, null
  br i1 %tobool.not.i.i799, label %GetCompoundDictionarySize.exit.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %sw.bb382
  %total_size.i.i = getelementptr inbounds %struct.BrotliDecoderCompoundDictionary, ptr %s.val.i, i64 0, i32 1
  %346 = load i32, ptr %total_size.i.i, align 4
  br label %GetCompoundDictionarySize.exit.i

GetCompoundDictionarySize.exit.i:                 ; preds = %cond.true.i.i, %sw.bb382
  %cond.i1402.i = phi i32 [ %346, %cond.true.i.i ], [ 0, %sw.bb382 ]
  %347 = load ptr, ptr %next_in30, align 8
  %348 = load ptr, ptr %guard_in5.i, align 8
  %cmp.i.i43.i = icmp ult ptr %347, %348
  br i1 %cmp.i.i43.i, label %if.then5.i.i, label %if.then386

if.then5.i.i:                                     ; preds = %GetCompoundDictionarySize.exit.i
  %call6.i.i = call i32 @BrotliWarmupBitReader(ptr noundef nonnull %br1) #16
  %349 = load i32, ptr %s, align 8
  switch i32 %349, label %for.cond.backedge [
    i32 7, label %CommandBegin.i.preheader.i
    i32 8, label %CommandInner.i.i.preheader
    i32 9, label %if.end186.i.i
    i32 10, label %if.then5.i.CommandPostWrapCopy.i_crit_edge.i
  ]

if.then5.i.CommandPostWrapCopy.i_crit_edge.i:     ; preds = %if.then5.i.i
  %.pre1660.i = sext i32 %344 to i64
  %.pre1926 = load i32, ptr %ringbuffer_size5.phi.trans.insert.phi.trans.insert.i.i, align 4
  br label %CommandPostWrapCopy.i.i

CommandBegin.i.preheader.i:                       ; preds = %while.end.i.i802, %if.end518.i.i, %if.then5.i.i
  %i.i.0.ph.i = phi i32 [ %dec527.i.i, %while.end.i.i802 ], [ %552, %if.end518.i.i ], [ %345, %if.then5.i.i ]
  %pos.i.0.ph.i = phi i32 [ %630, %while.end.i.i802 ], [ %pos.i.6.i, %if.end518.i.i ], [ %344, %if.then5.i.i ]
  %350 = load ptr, ptr %guard_in5.i, align 8
  %next_in.i.i41.promoted.i = load ptr, ptr %next_in30, align 8
  %cmp.i.i301593.i = icmp ult ptr %next_in.i.i41.promoted.i, %350
  br i1 %cmp.i.i301593.i, label %if.end29.i.lr.ph.i, label %if.then386.sink.split

if.end29.i.lr.ph.i:                               ; preds = %CommandBegin.i.preheader.i
  %arrayidx.i.promoted.i = load i64, ptr %arrayidx.i.i803, align 8
  br label %if.end29.i.i

if.end29.i.i:                                     ; preds = %DecodeCommandBlockSwitch.exit.i, %if.end29.i.lr.ph.i
  %add.i35.i1595.i = phi i64 [ %arrayidx.i.promoted.i, %if.end29.i.lr.ph.i ], [ %add.i35.i1594.i, %DecodeCommandBlockSwitch.exit.i ]
  %351 = phi ptr [ %next_in.i.i41.promoted.i, %if.end29.i.lr.ph.i ], [ %389, %DecodeCommandBlockSwitch.exit.i ]
  %cmp30.i.i = icmp eq i64 %add.i35.i1595.i, 0
  br i1 %cmp30.i.i, label %if.else40.i.i, label %if.then.i180.i

if.else40.i.i:                                    ; preds = %if.end29.i.i
  %352 = load i64, ptr %arrayidx337, align 8
  %353 = load ptr, ptr %block_type_trees.i.i.i, align 8
  %arrayidx2.i.i.i = getelementptr inbounds %struct.HuffmanCode, ptr %353, i64 632
  %354 = load ptr, ptr %block_len_trees.i.i.i, align 8
  %arrayidx5.i.i.i = getelementptr inbounds %struct.HuffmanCode, ptr %354, i64 396
  %cmp.i.i.i825 = icmp ult i64 %352, 2
  br i1 %cmp.i.i.i825, label %DecodeCommandBlockSwitch.exit.i, label %if.then9.i.i208.i.i

if.then9.i.i208.i.i:                              ; preds = %if.else40.i.i
  %355 = load i64, ptr %bit_pos_.i693, align 8
  %cmp12.i.i210.i.i = icmp ult i64 %355, 17
  %.pre.i.i826 = load i64, ptr %br1, align 8
  br i1 %cmp12.i.i210.i.i, label %if.then13.i.i212.i.i, label %BrotliGet16BitsUnmasked.exit234.i.i

if.then13.i.i212.i.i:                             ; preds = %if.then9.i.i208.i.i
  %t.i3.i168.0.copyload.i.i = load i64, ptr %351, align 1
  %shl.i45.i.i214.i.i = shl i64 %t.i3.i168.0.copyload.i.i, %355
  %or.i46.i.i215.i.i = or i64 %shl.i45.i.i214.i.i, %.pre.i.i826
  store i64 %or.i46.i.i215.i.i, ptr %br1, align 8
  %add19.i.i216.i.i = add nuw nsw i64 %355, 48
  store i64 %add19.i.i216.i.i, ptr %bit_pos_.i693, align 8
  %add.ptr22.i.i219.i.i = getelementptr inbounds i8, ptr %351, i64 6
  store ptr %add.ptr22.i.i219.i.i, ptr %next_in30, align 8
  br label %BrotliGet16BitsUnmasked.exit234.i.i

BrotliGet16BitsUnmasked.exit234.i.i:              ; preds = %if.then13.i.i212.i.i, %if.then9.i.i208.i.i
  %356 = phi ptr [ %add.ptr22.i.i219.i.i, %if.then13.i.i212.i.i ], [ %351, %if.then9.i.i208.i.i ]
  %357 = phi i64 [ %add19.i.i216.i.i, %if.then13.i.i212.i.i ], [ %355, %if.then9.i.i208.i.i ]
  %358 = phi i64 [ %or.i46.i.i215.i.i, %if.then13.i.i212.i.i ], [ %.pre.i.i826, %if.then9.i.i208.i.i ]
  %and.i.i208.i.i.i = and i64 %358, 255
  %add.ptr.i.i.i.i.i = getelementptr inbounds %struct.HuffmanCode, ptr %arrayidx2.i.i.i, i64 %and.i.i208.i.i.i
  %359 = load i8, ptr %add.ptr.i.i.i.i.i, align 2
  %cmp.i.i209.i.i.i = icmp ugt i8 %359, 8
  br i1 %cmp.i.i209.i.i.i, label %if.then.i.i211.i.i.i, label %ReadSymbol.exit.i.i.i

if.then.i.i211.i.i.i:                             ; preds = %BrotliGet16BitsUnmasked.exit234.i.i
  %sub.i16.i.i.i.i.i = add i64 %357, -8
  store i64 %sub.i16.i.i.i.i.i, ptr %bit_pos_.i693, align 8
  %shr.i17.i.i.i.i.i = lshr i64 %358, 8
  store i64 %shr.i17.i.i.i.i.i, ptr %br1, align 8
  %value.i.i.i.i.i = getelementptr inbounds %struct.HuffmanCode, ptr %arrayidx2.i.i.i, i64 %and.i.i208.i.i.i, i32 1
  %360 = load i16, ptr %value.i.i.i.i.i, align 2
  %conv6.i.i.i.i.i = zext i16 %360 to i64
  %conv.i.i.i.i.i = zext i8 %359 to i64
  %sub.i.i212.i.i.i = add nuw nsw i64 %conv.i.i.i.i.i, 4294967288
  %conv5.i.i.i.i.i = and i64 %sub.i.i212.i.i.i, 4294967295
  %arrayidx.i.i.i215.i.i.i = getelementptr inbounds [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %conv5.i.i.i.i.i
  %361 = load i64, ptr %arrayidx.i.i.i215.i.i.i, align 8
  %and7.i.i.i.i.i = and i64 %361, %shr.i17.i.i.i.i.i
  %362 = getelementptr %struct.HuffmanCode, ptr %add.ptr.i.i.i.i.i, i64 %and7.i.i.i.i.i
  %add.ptr8.i.i.i.i.i = getelementptr %struct.HuffmanCode, ptr %362, i64 %conv6.i.i.i.i.i
  %.pre278.i.i = load i8, ptr %add.ptr8.i.i.i.i.i, align 2
  br label %ReadSymbol.exit.i.i.i

ReadSymbol.exit.i.i.i:                            ; preds = %if.then.i.i211.i.i.i, %BrotliGet16BitsUnmasked.exit234.i.i
  %363 = phi i64 [ %shr.i17.i.i.i.i.i, %if.then.i.i211.i.i.i ], [ %358, %BrotliGet16BitsUnmasked.exit234.i.i ]
  %364 = phi i64 [ %sub.i16.i.i.i.i.i, %if.then.i.i211.i.i.i ], [ %357, %BrotliGet16BitsUnmasked.exit234.i.i ]
  %365 = phi i8 [ %.pre278.i.i, %if.then.i.i211.i.i.i ], [ %359, %BrotliGet16BitsUnmasked.exit234.i.i ]
  %table.addr.i.i.i.0.i.i = phi ptr [ %add.ptr8.i.i.i.i.i, %if.then.i.i211.i.i.i ], [ %add.ptr.i.i.i.i.i, %BrotliGet16BitsUnmasked.exit234.i.i ]
  %conv10.i.i.i.i.i = zext i8 %365 to i64
  %sub.i.i.i.i.i.i = sub i64 %364, %conv10.i.i.i.i.i
  store i64 %sub.i.i.i.i.i.i, ptr %bit_pos_.i693, align 8
  %shr.i.i.i.i.i.i = lshr i64 %363, %conv10.i.i.i.i.i
  store i64 %shr.i.i.i.i.i.i, ptr %br1, align 8
  %value11.i.i.i.i.i = getelementptr inbounds %struct.HuffmanCode, ptr %table.addr.i.i.i.0.i.i, i64 0, i32 1
  %366 = load i16, ptr %value11.i.i.i.i.i, align 2
  %conv12.i.i.i.i.i = zext i16 %366 to i64
  %cmp12.i.i141.i.i = icmp ult i64 %sub.i.i.i.i.i.i, 17
  br i1 %cmp12.i.i141.i.i, label %if.then13.i.i143.i.i, label %BrotliGet16BitsUnmasked.exit.i1403.i

if.then13.i.i143.i.i:                             ; preds = %ReadSymbol.exit.i.i.i
  %t.i3.i.0.copyload.i.i = load i64, ptr %356, align 1
  %shl.i45.i.i145.i.i = shl i64 %t.i3.i.0.copyload.i.i, %sub.i.i.i.i.i.i
  %or.i46.i.i146.i.i = or i64 %shl.i45.i.i145.i.i, %shr.i.i.i.i.i.i
  store i64 %or.i46.i.i146.i.i, ptr %br1, align 8
  %add19.i.i147.i.i = add nuw nsw i64 %sub.i.i.i.i.i.i, 48
  store i64 %add19.i.i147.i.i, ptr %bit_pos_.i693, align 8
  %add.ptr22.i.i150.i.i = getelementptr inbounds i8, ptr %356, i64 6
  store ptr %add.ptr22.i.i150.i.i, ptr %next_in30, align 8
  br label %BrotliGet16BitsUnmasked.exit.i1403.i

BrotliGet16BitsUnmasked.exit.i1403.i:             ; preds = %if.then13.i.i143.i.i, %ReadSymbol.exit.i.i.i
  %367 = phi ptr [ %add.ptr22.i.i150.i.i, %if.then13.i.i143.i.i ], [ %356, %ReadSymbol.exit.i.i.i ]
  %368 = phi i64 [ %add19.i.i147.i.i, %if.then13.i.i143.i.i ], [ %sub.i.i.i.i.i.i, %ReadSymbol.exit.i.i.i ]
  %369 = phi i64 [ %or.i46.i.i146.i.i, %if.then13.i.i143.i.i ], [ %shr.i.i.i.i.i.i, %ReadSymbol.exit.i.i.i ]
  %and.i.i.i22.i.i = and i64 %369, 255
  %add.ptr.i.i.i23.i.i = getelementptr inbounds %struct.HuffmanCode, ptr %arrayidx5.i.i.i, i64 %and.i.i.i22.i.i
  %370 = load i8, ptr %add.ptr.i.i.i23.i.i, align 2
  %cmp.i.i.i25.i.i = icmp ugt i8 %370, 8
  br i1 %cmp.i.i.i25.i.i, label %if.then.i.i.i36.i.i, label %ReadBlockLength.exit.i.i

if.then.i.i.i36.i.i:                              ; preds = %BrotliGet16BitsUnmasked.exit.i1403.i
  %sub.i16.i.i.i41.i.i = add i64 %368, -8
  store i64 %sub.i16.i.i.i41.i.i, ptr %bit_pos_.i693, align 8
  %shr.i17.i.i.i42.i.i = lshr i64 %369, 8
  store i64 %shr.i17.i.i.i42.i.i, ptr %br1, align 8
  %value.i.i.i43.i.i = getelementptr inbounds %struct.HuffmanCode, ptr %arrayidx5.i.i.i, i64 %and.i.i.i22.i.i, i32 1
  %371 = load i16, ptr %value.i.i.i43.i.i, align 2
  %conv6.i.i.i44.i.i = zext i16 %371 to i64
  %conv.i.i.i24.i.i = zext i8 %370 to i64
  %sub.i.i.i38.i.i = add nuw nsw i64 %conv.i.i.i24.i.i, 4294967288
  %conv5.i.i.i39.i.i = and i64 %sub.i.i.i38.i.i, 4294967295
  %arrayidx.i.i.i.i47.i.i = getelementptr inbounds [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %conv5.i.i.i39.i.i
  %372 = load i64, ptr %arrayidx.i.i.i.i47.i.i, align 8
  %and7.i.i.i49.i.i = and i64 %372, %shr.i17.i.i.i42.i.i
  %373 = getelementptr %struct.HuffmanCode, ptr %add.ptr.i.i.i23.i.i, i64 %and7.i.i.i49.i.i
  %add.ptr8.i.i.i51.i.i = getelementptr %struct.HuffmanCode, ptr %373, i64 %conv6.i.i.i44.i.i
  %.pre279.i.i = load i8, ptr %add.ptr8.i.i.i51.i.i, align 2
  br label %ReadBlockLength.exit.i.i

ReadBlockLength.exit.i.i:                         ; preds = %if.then.i.i.i36.i.i, %BrotliGet16BitsUnmasked.exit.i1403.i
  %374 = phi i64 [ %shr.i17.i.i.i42.i.i, %if.then.i.i.i36.i.i ], [ %369, %BrotliGet16BitsUnmasked.exit.i1403.i ]
  %375 = phi i64 [ %sub.i16.i.i.i41.i.i, %if.then.i.i.i36.i.i ], [ %368, %BrotliGet16BitsUnmasked.exit.i1403.i ]
  %376 = phi i8 [ %.pre279.i.i, %if.then.i.i.i36.i.i ], [ %370, %BrotliGet16BitsUnmasked.exit.i1403.i ]
  %table.addr.i.i.i16.0.i.i = phi ptr [ %add.ptr8.i.i.i51.i.i, %if.then.i.i.i36.i.i ], [ %add.ptr.i.i.i23.i.i, %BrotliGet16BitsUnmasked.exit.i1403.i ]
  %conv10.i.i.i27.i.i = zext i8 %376 to i64
  %sub.i.i.i.i29.i.i = sub i64 %375, %conv10.i.i.i27.i.i
  store i64 %sub.i.i.i.i29.i.i, ptr %bit_pos_.i693, align 8
  %shr.i.i.i.i30.i.i = lshr i64 %374, %conv10.i.i.i27.i.i
  store i64 %shr.i.i.i.i30.i.i, ptr %br1, align 8
  %value11.i.i.i31.i.i = getelementptr inbounds %struct.HuffmanCode, ptr %table.addr.i.i.i16.0.i.i, i64 0, i32 1
  %377 = load i16, ptr %value11.i.i.i31.i.i, align 2
  %conv12.i.i.i32.i.i = zext i16 %377 to i64
  %arrayidx.i33.i.i = getelementptr inbounds [26 x %struct.BrotliPrefixCodeRange], ptr @_kBrotliPrefixCodeRanges, i64 0, i64 %conv12.i.i.i32.i.i
  %nbits1.i.i.i = getelementptr inbounds [26 x %struct.BrotliPrefixCodeRange], ptr @_kBrotliPrefixCodeRanges, i64 0, i64 %conv12.i.i.i32.i.i, i32 1
  %378 = load i8, ptr %nbits1.i.i.i, align 2
  %conv.i.i.i827 = zext i8 %378 to i64
  %379 = load i16, ptr %arrayidx.i33.i.i, align 4
  %conv3.i.i1404.i = zext i16 %379 to i64
  %cmp27.i.i.i1407.i = icmp ult i64 %sub.i.i.i.i29.i.i, 33
  br i1 %cmp27.i.i.i1407.i, label %BrotliFillBitWindow.exit.i.i1408.sink.split.i, label %BrotliReadBits24.exit.i1409.i

BrotliFillBitWindow.exit.i.i1408.sink.split.i:    ; preds = %ReadBlockLength.exit.i.i
  %t.i11.i.0.copyload.i.i = load i32, ptr %367, align 1
  %conv.i.i92.i.i = zext i32 %t.i11.i.0.copyload.i.i to i64
  %add34.i.i.i1413.i = add nuw nsw i64 %sub.i.i.i.i29.i.i, 32
  %add.ptr37.i.i.i1414.i = getelementptr inbounds i8, ptr %367, i64 4
  %shl.i51.i.i.i1424.pn.i = shl i64 %conv.i.i92.i.i, %sub.i.i.i.i29.i.i
  %.ph1706.i = or i64 %shl.i51.i.i.i1424.pn.i, %shr.i.i.i.i30.i.i
  store ptr %add.ptr37.i.i.i1414.i, ptr %next_in30, align 8
  br label %BrotliReadBits24.exit.i1409.i

BrotliReadBits24.exit.i1409.i:                    ; preds = %BrotliFillBitWindow.exit.i.i1408.sink.split.i, %ReadBlockLength.exit.i.i
  %380 = phi ptr [ %367, %ReadBlockLength.exit.i.i ], [ %add.ptr37.i.i.i1414.i, %BrotliFillBitWindow.exit.i.i1408.sink.split.i ]
  %381 = phi i64 [ %sub.i.i.i.i29.i.i, %ReadBlockLength.exit.i.i ], [ %add34.i.i.i1413.i, %BrotliFillBitWindow.exit.i.i1408.sink.split.i ]
  %382 = phi i64 [ %shr.i.i.i.i30.i.i, %ReadBlockLength.exit.i.i ], [ %.ph1706.i, %BrotliFillBitWindow.exit.i.i1408.sink.split.i ]
  %arrayidx.i.i.i83.i.i = getelementptr inbounds [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %conv.i.i.i827
  %383 = load i64, ptr %arrayidx.i.i.i83.i.i, align 8
  %and.i.i85.i.i = and i64 %383, %382
  %sub.i.i87.i.i = sub i64 %381, %conv.i.i.i827
  store i64 %sub.i.i87.i.i, ptr %bit_pos_.i693, align 8
  %shr.i.i88.i.i = lshr i64 %382, %conv.i.i.i827
  store i64 %shr.i.i88.i.i, ptr %br1, align 8
  %add.i35.i.i = add i64 %and.i.i85.i.i, %conv3.i.i1404.i
  store i64 %add.i35.i.i, ptr %arrayidx.i.i803, align 8
  switch i16 %366, label %if.else33.i.i.i [
    i16 1, label %if.then27.i.i.i
    i16 0, label %if.then31.i.i.i
  ]

if.then27.i.i.i:                                  ; preds = %BrotliReadBits24.exit.i1409.i
  %384 = load i64, ptr %arrayidx28.i.i.i, align 8
  %add.i.i.i830 = add i64 %384, 1
  br label %if.end.i.i.i828

if.then31.i.i.i:                                  ; preds = %BrotliReadBits24.exit.i1409.i
  %385 = load i64, ptr %arrayidx9.i.i.i, align 8
  br label %if.end.i.i.i828

if.else33.i.i.i:                                  ; preds = %BrotliReadBits24.exit.i1409.i
  %sub.i.i.i831 = add nsw i64 %conv12.i.i.i.i.i, -2
  br label %if.end.i.i.i828

if.end.i.i.i828:                                  ; preds = %if.else33.i.i.i, %if.then31.i.i.i, %if.then27.i.i.i
  %block_type.i.0.i.i = phi i64 [ %add.i.i.i830, %if.then27.i.i.i ], [ %385, %if.then31.i.i.i ], [ %sub.i.i.i831, %if.else33.i.i.i ]
  %cmp36.i.not.i.i = icmp ult i64 %block_type.i.0.i.i, %352
  %sub38.i.i.i = select i1 %cmp36.i.not.i.i, i64 0, i64 %352
  %spec.select.i.i829 = sub i64 %block_type.i.0.i.i, %sub38.i.i.i
  %386 = load i64, ptr %arrayidx28.i.i.i, align 8
  store i64 %386, ptr %arrayidx9.i.i.i, align 8
  store i64 %spec.select.i.i829, ptr %arrayidx28.i.i.i, align 8
  %387 = load ptr, ptr %insert_copy_hgroup, align 8
  %arrayidx1.i.i.i = getelementptr inbounds ptr, ptr %387, i64 %spec.select.i.i829
  %388 = load ptr, ptr %arrayidx1.i.i.i, align 8
  store ptr %388, ptr %htree_command, align 8
  br label %DecodeCommandBlockSwitch.exit.i

DecodeCommandBlockSwitch.exit.i:                  ; preds = %if.end.i.i.i828, %if.else40.i.i
  %add.i35.i1594.i = phi i64 [ 0, %if.else40.i.i ], [ %add.i35.i.i, %if.end.i.i.i828 ]
  %389 = phi ptr [ %351, %if.else40.i.i ], [ %380, %if.end.i.i.i828 ]
  %cmp.i.i30.i = icmp ult ptr %389, %350
  br i1 %cmp.i.i30.i, label %if.end29.i.i, label %if.then386.sink.split

if.then.i180.i:                                   ; preds = %if.end29.i.i
  %390 = load ptr, ptr %htree_command, align 8
  %391 = load i64, ptr %bit_pos_.i693, align 8
  %cmp12.i.i1116.i = icmp ult i64 %391, 17
  %.pre.i804 = load i64, ptr %br1, align 8
  br i1 %cmp12.i.i1116.i, label %if.then13.i.i1118.i, label %BrotliGet16BitsUnmasked.exit1140.i

if.then13.i.i1118.i:                              ; preds = %if.then.i180.i
  %t.i3.i1074.0.copyload.i = load i64, ptr %351, align 1
  %shl.i45.i.i1120.i = shl i64 %t.i3.i1074.0.copyload.i, %391
  %or.i46.i.i1121.i = or i64 %shl.i45.i.i1120.i, %.pre.i804
  store i64 %or.i46.i.i1121.i, ptr %br1, align 8
  %add19.i.i1122.i = add nuw nsw i64 %391, 48
  store i64 %add19.i.i1122.i, ptr %bit_pos_.i693, align 8
  %add.ptr22.i.i1125.i = getelementptr inbounds i8, ptr %351, i64 6
  store ptr %add.ptr22.i.i1125.i, ptr %next_in30, align 8
  br label %BrotliGet16BitsUnmasked.exit1140.i

BrotliGet16BitsUnmasked.exit1140.i:               ; preds = %if.then13.i.i1118.i, %if.then.i180.i
  %392 = phi ptr [ %add.ptr22.i.i1125.i, %if.then13.i.i1118.i ], [ %351, %if.then.i180.i ]
  %393 = phi i64 [ %add19.i.i1122.i, %if.then13.i.i1118.i ], [ %391, %if.then.i180.i ]
  %394 = phi i64 [ %or.i46.i.i1121.i, %if.then13.i.i1118.i ], [ %.pre.i804, %if.then.i180.i ]
  %and.i.i57.i.i = and i64 %394, 255
  %add.ptr.i.i.i.i = getelementptr inbounds %struct.HuffmanCode, ptr %390, i64 %and.i.i57.i.i
  %395 = load i8, ptr %add.ptr.i.i.i.i, align 2
  %cmp.i.i58.i.i = icmp ugt i8 %395, 8
  br i1 %cmp.i.i58.i.i, label %if.then.i.i60.i.i, label %ReadSymbol.exit.i.i

if.then.i.i60.i.i:                                ; preds = %BrotliGet16BitsUnmasked.exit1140.i
  %sub.i16.i.i.i.i = add i64 %393, -8
  store i64 %sub.i16.i.i.i.i, ptr %bit_pos_.i693, align 8
  %shr.i17.i.i.i.i = lshr i64 %394, 8
  store i64 %shr.i17.i.i.i.i, ptr %br1, align 8
  %value.i.i.i.i = getelementptr inbounds %struct.HuffmanCode, ptr %390, i64 %and.i.i57.i.i, i32 1
  %396 = load i16, ptr %value.i.i.i.i, align 2
  %conv6.i.i.i.i = zext i16 %396 to i64
  %conv.i.i.i.i = zext i8 %395 to i64
  %sub.i.i61.i.i = add nuw nsw i64 %conv.i.i.i.i, 4294967288
  %conv5.i.i.i.i = and i64 %sub.i.i61.i.i, 4294967295
  %arrayidx.i.i.i64.i.i = getelementptr inbounds [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %conv5.i.i.i.i
  %397 = load i64, ptr %arrayidx.i.i.i64.i.i, align 8
  %and7.i.i.i.i = and i64 %397, %shr.i17.i.i.i.i
  %398 = getelementptr %struct.HuffmanCode, ptr %add.ptr.i.i.i.i, i64 %and7.i.i.i.i
  %add.ptr8.i.i.i.i = getelementptr %struct.HuffmanCode, ptr %398, i64 %conv6.i.i.i.i
  %.pre1649.i = load i8, ptr %add.ptr8.i.i.i.i, align 2
  br label %ReadSymbol.exit.i.i

ReadSymbol.exit.i.i:                              ; preds = %if.then.i.i60.i.i, %BrotliGet16BitsUnmasked.exit1140.i
  %399 = phi i64 [ %shr.i17.i.i.i.i, %if.then.i.i60.i.i ], [ %394, %BrotliGet16BitsUnmasked.exit1140.i ]
  %400 = phi i64 [ %sub.i16.i.i.i.i, %if.then.i.i60.i.i ], [ %393, %BrotliGet16BitsUnmasked.exit1140.i ]
  %401 = phi i8 [ %.pre1649.i, %if.then.i.i60.i.i ], [ %395, %BrotliGet16BitsUnmasked.exit1140.i ]
  %table.addr.i.i.i.0.i = phi ptr [ %add.ptr8.i.i.i.i, %if.then.i.i60.i.i ], [ %add.ptr.i.i.i.i, %BrotliGet16BitsUnmasked.exit1140.i ]
  %conv10.i.i.i.i = zext i8 %401 to i64
  %sub.i.i.i.i.i = sub i64 %400, %conv10.i.i.i.i
  store i64 %sub.i.i.i.i.i, ptr %bit_pos_.i693, align 8
  %shr.i.i.i.i.i = lshr i64 %399, %conv10.i.i.i.i
  store i64 %shr.i.i.i.i.i, ptr %br1, align 8
  %value11.i.i.i.i = getelementptr inbounds %struct.HuffmanCode, ptr %table.addr.i.i.i.0.i, i64 0, i32 1
  %402 = load i16, ptr %value11.i.i.i.i, align 2
  %conv12.i.i.i.i = zext i16 %402 to i64
  %arrayidx.i182.i = getelementptr inbounds [704 x %struct.CmdLutElement], ptr @kCmdLut, i64 0, i64 %conv12.i.i.i.i
  %v.i.sroa.0.0.copyload.i = load i8, ptr %arrayidx.i182.i, align 8
  %v.i.sroa.4.0.arrayidx.i182.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i182.i, i64 1
  %v.i.sroa.4.0.copyload.i = load i8, ptr %v.i.sroa.4.0.arrayidx.i182.sroa_idx.i, align 1
  %v.i.sroa.6.0.arrayidx.i182.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i182.i, i64 2
  %v.i.sroa.6.0.copyload.i = load i8, ptr %v.i.sroa.6.0.arrayidx.i182.sroa_idx.i, align 2
  %v.i.sroa.7.0.arrayidx.i182.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i182.i, i64 3
  %v.i.sroa.7.0.copyload.i = load i8, ptr %v.i.sroa.7.0.arrayidx.i182.sroa_idx.i, align 1
  %v.i.sroa.8.0.arrayidx.i182.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i182.i, i64 4
  %v.i.sroa.8.0.copyload.i = load i16, ptr %v.i.sroa.8.0.arrayidx.i182.sroa_idx.i, align 4
  %v.i.sroa.9.0.arrayidx.i182.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i182.i, i64 6
  %v.i.sroa.9.0.copyload.i = load i16, ptr %v.i.sroa.9.0.arrayidx.i182.sroa_idx.i, align 2
  %conv.i184.i = sext i8 %v.i.sroa.6.0.copyload.i to i32
  store i32 %conv.i184.i, ptr %distance_code6.i.i, align 8
  %conv7.i186.i = zext i8 %v.i.sroa.7.0.copyload.i to i32
  store i32 %conv7.i186.i, ptr %distance_context.i187.i, align 4
  %403 = load ptr, ptr %dist_context_map_slice, align 8
  %idxprom.i188.i = zext i8 %v.i.sroa.7.0.copyload.i to i64
  %arrayidx9.i.i = getelementptr inbounds i8, ptr %403, i64 %idxprom.i188.i
  %404 = load i8, ptr %arrayidx9.i.i, align 1
  store i8 %404, ptr %dist_htree_index.i.i, align 4
  %conv10.i.i = zext i16 %v.i.sroa.8.0.copyload.i to i32
  %cmp.i189.not.i = icmp eq i8 %v.i.sroa.0.0.copyload.i, 0
  br i1 %cmp.i189.not.i, label %if.end21.i.i, label %if.then17.i.i

if.then17.i.i:                                    ; preds = %ReadSymbol.exit.i.i
  %conv19.i.i = zext i8 %v.i.sroa.0.0.copyload.i to i64
  %cmp27.i.i151.i.i = icmp ult i64 %sub.i.i.i.i.i, 33
  br i1 %cmp27.i.i151.i.i, label %BrotliFillBitWindow.exit.i154.i.sink.split.i, label %BrotliReadBits24.exit201.i.i

BrotliFillBitWindow.exit.i154.i.sink.split.i:     ; preds = %if.then17.i.i
  %t.i11.i115.i.0.copyload.i = load i32, ptr %392, align 1
  %conv.i.i166.i.i = zext i32 %t.i11.i115.i.0.copyload.i to i64
  %add34.i.i169.i.i = add nuw nsw i64 %sub.i.i.i.i.i, 32
  %add.ptr37.i.i172.i.i = getelementptr inbounds i8, ptr %392, i64 4
  %shl.i51.i.i195.i.pn.i = shl i64 %conv.i.i166.i.i, %sub.i.i.i.i.i
  %.ph1709.i = or i64 %shl.i51.i.i195.i.pn.i, %shr.i.i.i.i.i
  store ptr %add.ptr37.i.i172.i.i, ptr %next_in30, align 8
  br label %BrotliReadBits24.exit201.i.i

BrotliReadBits24.exit201.i.i:                     ; preds = %BrotliFillBitWindow.exit.i154.i.sink.split.i, %if.then17.i.i
  %405 = phi ptr [ %392, %if.then17.i.i ], [ %add.ptr37.i.i172.i.i, %BrotliFillBitWindow.exit.i154.i.sink.split.i ]
  %406 = phi i64 [ %sub.i.i.i.i.i, %if.then17.i.i ], [ %add34.i.i169.i.i, %BrotliFillBitWindow.exit.i154.i.sink.split.i ]
  %407 = phi i64 [ %shr.i.i.i.i.i, %if.then17.i.i ], [ %.ph1709.i, %BrotliFillBitWindow.exit.i154.i.sink.split.i ]
  %arrayidx.i.i.i156.i.i = getelementptr inbounds [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %conv19.i.i
  %408 = load i64, ptr %arrayidx.i.i.i156.i.i, align 8
  %and.i.i157.i.i = and i64 %408, %407
  %sub.i.i159.i.i = sub i64 %406, %conv19.i.i
  store i64 %sub.i.i159.i.i, ptr %bit_pos_.i693, align 8
  %shr.i.i160.i.i = lshr i64 %407, %conv19.i.i
  store i64 %shr.i.i160.i.i, ptr %br1, align 8
  br label %if.end21.i.i

if.end21.i.i:                                     ; preds = %BrotliReadBits24.exit201.i.i, %ReadSymbol.exit.i.i
  %409 = phi ptr [ %405, %BrotliReadBits24.exit201.i.i ], [ %392, %ReadSymbol.exit.i.i ]
  %410 = phi i64 [ %shr.i.i160.i.i, %BrotliReadBits24.exit201.i.i ], [ %shr.i.i.i.i.i, %ReadSymbol.exit.i.i ]
  %411 = phi i64 [ %sub.i.i159.i.i, %BrotliReadBits24.exit201.i.i ], [ %sub.i.i.i.i.i, %ReadSymbol.exit.i.i ]
  %insert_len_extra.i.0.i = phi i64 [ %and.i.i157.i.i, %BrotliReadBits24.exit201.i.i ], [ 0, %ReadSymbol.exit.i.i ]
  %conv22.i.i = zext i8 %v.i.sroa.4.0.copyload.i to i64
  %cmp27.i.i.i.i = icmp ult i64 %411, 33
  br i1 %cmp27.i.i.i.i, label %BrotliFillBitWindow.exit.i.i.sink.split.i, label %BrotliReadBits24.exit.i.i

BrotliFillBitWindow.exit.i.i.sink.split.i:        ; preds = %if.end21.i.i
  %t.i11.i.i.0.copyload.i = load i32, ptr %409, align 1
  %conv.i.i106.i.i = zext i32 %t.i11.i.i.0.copyload.i to i64
  %shl.i45.i.i.i.i = shl i64 %conv.i.i106.i.i, %411
  %or.i46.i.i.i.i = or i64 %shl.i45.i.i.i.i, %410
  %add19.i.i.i.i = add nuw nsw i64 %411, 32
  %add.ptr22.i.i.i.i = getelementptr inbounds i8, ptr %409, i64 4
  store ptr %add.ptr22.i.i.i.i, ptr %next_in30, align 8
  br label %BrotliReadBits24.exit.i.i

BrotliReadBits24.exit.i.i:                        ; preds = %BrotliFillBitWindow.exit.i.i.sink.split.i, %if.end21.i.i
  %412 = phi i64 [ %411, %if.end21.i.i ], [ %add19.i.i.i.i, %BrotliFillBitWindow.exit.i.i.sink.split.i ]
  %413 = phi i64 [ %410, %if.end21.i.i ], [ %or.i46.i.i.i.i, %BrotliFillBitWindow.exit.i.i.sink.split.i ]
  %arrayidx.i.i.i98.i.i = getelementptr inbounds [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %conv22.i.i
  %414 = load i64, ptr %arrayidx.i.i.i98.i.i, align 8
  %sub.i.i101.i.i = sub i64 %412, %conv22.i.i
  store i64 %sub.i.i101.i.i, ptr %bit_pos_.i693, align 8
  %shr.i.i102.i.i = lshr i64 %413, %conv22.i.i
  store i64 %shr.i.i102.i.i, ptr %br1, align 8
  %and.i.i99.i.i = and i64 %414, %413
  %conv36.i.i = trunc i64 %and.i.i99.i.i to i32
  %conv37.i.i = zext i16 %v.i.sroa.9.0.copyload.i to i32
  %add.i190.i = add nsw i32 %conv36.i.i, %conv37.i.i
  store i32 %add.i190.i, ptr %copy_length38.i.i, align 4
  %dec.i192.i = add i64 %add.i35.i1595.i, -1
  store i64 %dec.i192.i, ptr %arrayidx.i.i803, align 8
  %conv40.i.i = trunc i64 %insert_len_extra.i.0.i to i32
  %add41.i.i = add nsw i32 %conv40.i.i, %conv10.i.i
  %cmp51.i.i = icmp eq i32 %add41.i.i, 0
  br i1 %cmp51.i.i, label %if.end186.i.i, label %if.end54.i.i

if.end54.i.i:                                     ; preds = %BrotliReadBits24.exit.i.i
  %415 = load i32, ptr %meta_block_remaining_len.i, align 4
  %sub.i.i805 = sub nsw i32 %415, %add41.i.i
  store i32 %sub.i.i805, ptr %meta_block_remaining_len.i, align 4
  br label %CommandInner.i.i.preheader

CommandInner.i.i.preheader:                       ; preds = %if.end54.i.i, %if.then5.i.i
  %i.i.3.i.ph = phi i32 [ %add41.i.i, %if.end54.i.i ], [ %345, %if.then5.i.i ]
  %pos.i.1.i.ph = phi i32 [ %pos.i.0.ph.i, %if.end54.i.i ], [ %344, %if.then5.i.i ]
  br label %CommandInner.i.i

CommandInner.i.i:                                 ; preds = %CommandInner.i.i.backedge, %CommandInner.i.i.preheader
  %i.i.3.i = phi i32 [ %i.i.3.i.ph, %CommandInner.i.i.preheader ], [ %i.i.10.i, %CommandInner.i.i.backedge ]
  %pos.i.1.i = phi i32 [ %pos.i.1.i.ph, %CommandInner.i.i.preheader ], [ %pos.i.9.i, %CommandInner.i.i.backedge ]
  %416 = load i32, ptr %trivial_literal_context.i, align 8
  %tobool59.i.not.i = icmp eq i32 %416, 0
  br i1 %tobool59.i.not.i, label %if.else104.i.i, label %if.then60.i.i

if.then60.i.i:                                    ; preds = %CommandInner.i.i
  %417 = load ptr, ptr %literal_htree.i, align 8
  %418 = load i64, ptr %bit_pos_.i693, align 8
  %cmp1.i.i995.i = icmp ult i64 %418, 9
  %.pre1650.i = load i64, ptr %br1, align 8
  br i1 %cmp1.i.i995.i, label %if.then2.i.i997.i, label %BrotliFillBitWindow.exit.i960.i

if.then2.i.i997.i:                                ; preds = %if.then60.i.i
  %419 = load ptr, ptr %next_in30, align 8
  %t.i.i931.0.copyload.i = load i64, ptr %419, align 1
  %shl.i51.i.i999.i = shl i64 %t.i.i931.0.copyload.i, %418
  %or.i52.i.i1000.i = or i64 %shl.i51.i.i999.i, %.pre1650.i
  store i64 %or.i52.i.i1000.i, ptr %br1, align 8
  %add.i.i1001.i = add nuw nsw i64 %418, 56
  store i64 %add.i.i1001.i, ptr %bit_pos_.i693, align 8
  %add.ptr.i.i1004.i = getelementptr inbounds i8, ptr %419, i64 7
  store ptr %add.ptr.i.i1004.i, ptr %next_in30, align 8
  br label %BrotliFillBitWindow.exit.i960.i

BrotliFillBitWindow.exit.i960.i:                  ; preds = %if.then2.i.i997.i, %if.then60.i.i
  %420 = phi i64 [ %.pre1650.i, %if.then60.i.i ], [ %or.i52.i.i1000.i, %if.then2.i.i997.i ]
  %and.i964.i = and i64 %420, 255
  %value2.i.i = getelementptr inbounds %struct.HuffmanCode, ptr %417, i64 %and.i964.i, i32 1
  %421 = load i16, ptr %value2.i.i, align 2
  %add.ptr.i60.i = getelementptr inbounds %struct.HuffmanCode, ptr %417, i64 %and.i964.i
  %422 = load i8, ptr %add.ptr.i60.i, align 2
  %423 = sext i32 %pos.i.1.i to i64
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %if.end100.i.i, %BrotliFillBitWindow.exit.i960.i
  %indvars.iv.i809 = phi i64 [ %indvars.iv.next.i811, %if.end100.i.i ], [ %423, %BrotliFillBitWindow.exit.i960.i ]
  %bits.i.3.in.i = phi i8 [ %441, %if.end100.i.i ], [ %422, %BrotliFillBitWindow.exit.i960.i ]
  %value.i.3.in.i = phi i16 [ %442, %if.end100.i.i ], [ %421, %BrotliFillBitWindow.exit.i960.i ]
  %i.i.4.i = phi i32 [ %dec101.i.i, %if.end100.i.i ], [ %i.i.3.i, %BrotliFillBitWindow.exit.i960.i ]
  %value.i.3.i = zext i16 %value.i.3.in.i to i64
  %bits.i.3.i = zext i8 %bits.i.3.in.i to i64
  %424 = load ptr, ptr %next_in30, align 8
  %425 = load ptr, ptr %guard_in5.i, align 8
  %cmp.i.i6.i = icmp ult ptr %424, %425
  br i1 %cmp.i.i6.i, label %if.end65.i.i, label %if.then63.i.i

if.then63.i.i:                                    ; preds = %do.body.i.i
  %426 = trunc i64 %indvars.iv.i809 to i32
  br label %if.then386.sink.split

if.end65.i.i:                                     ; preds = %do.body.i.i
  %427 = load i64, ptr %block_length66.i.i, align 8
  %cmp68.i.i = icmp eq i64 %427, 0
  br i1 %cmp68.i.i, label %if.else561.i.i, label %if.then75.i.i

if.then75.i.i:                                    ; preds = %if.end65.i.i
  %428 = load ptr, ptr %literal_htree.i, align 8
  %cmp.i74.i = icmp ugt i8 %bits.i.3.in.i, 8
  %429 = load i64, ptr %bit_pos_.i693, align 8
  br i1 %cmp.i74.i, label %if.then9.i.i1254.i, label %if.else.i76.i

if.then9.i.i1254.i:                               ; preds = %if.then75.i.i
  %cmp12.i.i1256.i = icmp ult i64 %429, 17
  %.pre1651.i = load i64, ptr %br1, align 8
  br i1 %cmp12.i.i1256.i, label %if.then13.i.i1258.i, label %BrotliGet16BitsUnmasked.exit1280.i

if.then13.i.i1258.i:                              ; preds = %if.then9.i.i1254.i
  %t.i3.i1214.0.copyload.i = load i64, ptr %424, align 1
  %shl.i45.i.i1260.i = shl i64 %t.i3.i1214.0.copyload.i, %429
  %or.i46.i.i1261.i = or i64 %shl.i45.i.i1260.i, %.pre1651.i
  %add19.i.i1262.i = add nuw nsw i64 %429, 48
  %add.ptr22.i.i1265.i = getelementptr inbounds i8, ptr %424, i64 6
  store ptr %add.ptr22.i.i1265.i, ptr %next_in30, align 8
  br label %BrotliGet16BitsUnmasked.exit1280.i

BrotliGet16BitsUnmasked.exit1280.i:               ; preds = %if.then13.i.i1258.i, %if.then9.i.i1254.i
  %430 = phi ptr [ %add.ptr22.i.i1265.i, %if.then13.i.i1258.i ], [ %424, %if.then9.i.i1254.i ]
  %431 = phi i64 [ %add19.i.i1262.i, %if.then13.i.i1258.i ], [ %429, %if.then9.i.i1254.i ]
  %432 = phi i64 [ %or.i46.i.i1261.i, %if.then13.i.i1258.i ], [ %.pre1651.i, %if.then9.i.i1254.i ]
  %and.i86.i = and i64 %432, 255
  %add.ptr.i87.i = getelementptr inbounds %struct.HuffmanCode, ptr %428, i64 %and.i86.i
  %add.ptr2.i.i = getelementptr inbounds %struct.HuffmanCode, ptr %add.ptr.i87.i, i64 %value.i.3.i
  %sub.i88.i = add nsw i64 %bits.i.3.i, -8
  %arrayidx.i.i90.i = getelementptr inbounds [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %sub.i88.i
  %433 = load i64, ptr %arrayidx.i.i90.i, align 8
  %sub.i18.i.i = add i64 %431, -8
  store i64 %sub.i18.i.i, ptr %bit_pos_.i693, align 8
  %shr.i19.i.i = lshr i64 %432, 8
  store i64 %shr.i19.i.i, ptr %br1, align 8
  %and4.i.i = and i64 %433, %shr.i19.i.i
  %add.ptr5.i.i = getelementptr inbounds %struct.HuffmanCode, ptr %add.ptr2.i.i, i64 %and4.i.i
  %434 = load i8, ptr %add.ptr5.i.i, align 2
  %conv7.i.i = zext i8 %434 to i64
  %sub.i13.i.i = sub i64 %sub.i18.i.i, %conv7.i.i
  store i64 %sub.i13.i.i, ptr %bit_pos_.i693, align 8
  %shr.i14.i.i = lshr i64 %shr.i19.i.i, %conv7.i.i
  store i64 %shr.i14.i.i, ptr %br1, align 8
  %value8.i.i = getelementptr inbounds %struct.HuffmanCode, ptr %add.ptr2.i.i, i64 %and4.i.i, i32 1
  %435 = load i16, ptr %value8.i.i, align 2
  br label %if.then.i4.i.i

if.else.i76.i:                                    ; preds = %if.then75.i.i
  %sub.i.i77.i = sub i64 %429, %bits.i.3.i
  store i64 %sub.i.i77.i, ptr %bit_pos_.i693, align 8
  %436 = load i64, ptr %br1, align 8
  %shr.i.i78.i = lshr i64 %436, %bits.i.3.i
  store i64 %shr.i.i78.i, ptr %br1, align 8
  br label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %if.else.i76.i, %BrotliGet16BitsUnmasked.exit1280.i
  %437 = phi ptr [ %424, %if.else.i76.i ], [ %430, %BrotliGet16BitsUnmasked.exit1280.i ]
  %438 = phi i64 [ %shr.i.i78.i, %if.else.i76.i ], [ %shr.i14.i.i, %BrotliGet16BitsUnmasked.exit1280.i ]
  %439 = phi i64 [ %sub.i.i77.i, %if.else.i76.i ], [ %sub.i13.i.i, %BrotliGet16BitsUnmasked.exit1280.i ]
  %result.i72.0.i = phi i16 [ %value.i.3.in.i, %if.else.i76.i ], [ %435, %BrotliGet16BitsUnmasked.exit1280.i ]
  %cmp1.i.i.i = icmp ult i64 %439, 9
  br i1 %cmp1.i.i.i, label %if.then2.i.i.i, label %BrotliFillBitWindow.exit.i.i

if.then2.i.i.i:                                   ; preds = %if.then.i4.i.i
  %t.i.i.0.copyload.i = load i64, ptr %437, align 1
  %shl.i51.i.i.i = shl i64 %t.i.i.0.copyload.i, %439
  %or.i52.i.i.i = or i64 %shl.i51.i.i.i, %438
  store i64 %or.i52.i.i.i, ptr %br1, align 8
  %add.i.i924.i = add nuw nsw i64 %439, 56
  store i64 %add.i.i924.i, ptr %bit_pos_.i693, align 8
  %add.ptr.i.i925.i = getelementptr inbounds i8, ptr %437, i64 7
  store ptr %add.ptr.i.i925.i, ptr %next_in30, align 8
  br label %BrotliFillBitWindow.exit.i.i

BrotliFillBitWindow.exit.i.i:                     ; preds = %if.then2.i.i.i, %if.then.i4.i.i
  %440 = phi i64 [ %438, %if.then.i4.i.i ], [ %or.i52.i.i.i, %if.then2.i.i.i ]
  %and.i914.i = and i64 %440, 255
  %add.ptr.i.i82.i = getelementptr inbounds %struct.HuffmanCode, ptr %428, i64 %and.i914.i
  %441 = load i8, ptr %add.ptr.i.i82.i, align 2
  %value2.i.i.i = getelementptr inbounds %struct.HuffmanCode, ptr %428, i64 %and.i914.i, i32 1
  %442 = load i16, ptr %value2.i.i.i, align 2
  %conv78.i.i = trunc i16 %result.i72.0.i to i8
  %443 = load ptr, ptr %ringbuffer, align 8
  %arrayidx79.i.i = getelementptr inbounds i8, ptr %443, i64 %indvars.iv.i809
  store i8 %conv78.i.i, ptr %arrayidx79.i.i, align 1
  %444 = load i64, ptr %block_length66.i.i, align 8
  %dec.i.i810 = add i64 %444, -1
  store i64 %dec.i.i810, ptr %block_length66.i.i, align 8
  %indvars.iv.next.i811 = add nsw i64 %indvars.iv.i809, 1
  %445 = load i32, ptr %ringbuffer_size5.phi.trans.insert.phi.trans.insert.i.i, align 4
  %446 = trunc i64 %indvars.iv.next.i811 to i32
  %cmp93.i.i = icmp eq i32 %445, %446
  br i1 %cmp93.i.i, label %if.then97.i.i, label %if.end100.i.i

if.then97.i.i:                                    ; preds = %BrotliFillBitWindow.exit.i.i
  store i32 13, ptr %s, align 8
  %dec99.i.i = add nsw i32 %i.i.4.i, -1
  br label %ProcessCommands.exit.thread1520

if.end100.i.i:                                    ; preds = %BrotliFillBitWindow.exit.i.i
  %dec101.i.i = add nsw i32 %i.i.4.i, -1
  %cmp102.i.not.i = icmp eq i32 %dec101.i.i, 0
  br i1 %cmp102.i.not.i, label %if.end174.i.i, label %do.body.i.i, !llvm.loop !23

if.else104.i.i:                                   ; preds = %CommandInner.i.i
  %447 = load ptr, ptr %ringbuffer, align 8
  %sub106.i.i = add nsw i32 %pos.i.1.i, -1
  %448 = load i32, ptr %ringbuffer_mask.i, align 8
  %and.i.i823 = and i32 %448, %sub106.i.i
  %idxprom107.i.i = sext i32 %and.i.i823 to i64
  %arrayidx108.i.i = getelementptr inbounds i8, ptr %447, i64 %idxprom107.i.i
  %449 = load i8, ptr %arrayidx108.i.i, align 1
  %sub110.i.i = add nsw i32 %pos.i.1.i, -2
  %and112.i.i = and i32 %448, %sub110.i.i
  %idxprom113.i.i = sext i32 %and112.i.i to i64
  %arrayidx114.i.i = getelementptr inbounds i8, ptr %447, i64 %idxprom113.i.i
  %450 = load i8, ptr %arrayidx114.i.i, align 1
  %451 = sext i32 %pos.i.1.i to i64
  br label %do.body115.i.i

do.body115.i.i:                                   ; preds = %if.end168.i.i, %if.else104.i.i
  %indvars.iv1641.i = phi i64 [ %indvars.iv.next1642.i, %if.end168.i.i ], [ %451, %if.else104.i.i ]
  %i.i.5.i = phi i32 [ %dec170.i.i, %if.end168.i.i ], [ %i.i.3.i, %if.else104.i.i ]
  %p1.i.0.i = phi i8 [ %conv144.i.i, %if.end168.i.i ], [ %449, %if.else104.i.i ]
  %p2.i.0.i = phi i8 [ %p1.i.0.i, %if.end168.i.i ], [ %450, %if.else104.i.i ]
  %452 = load ptr, ptr %next_in30, align 8
  %453 = load ptr, ptr %guard_in5.i, align 8
  %cmp.i.i17.i = icmp ult ptr %452, %453
  br i1 %cmp.i.i17.i, label %if.end120.i.i, label %if.then118.i.i

if.then118.i.i:                                   ; preds = %do.body115.i.i
  %454 = trunc i64 %indvars.iv1641.i to i32
  br label %if.then386.sink.split

if.end120.i.i:                                    ; preds = %do.body115.i.i
  %455 = load i64, ptr %block_length66.i.i, align 8
  %cmp123.i.i = icmp eq i64 %455, 0
  br i1 %cmp123.i.i, label %if.else561.i.i, label %if.end128.i.i

if.end128.i.i:                                    ; preds = %if.end120.i.i
  %456 = load ptr, ptr %context_lookup.i, align 8
  %idxprom129.i.i = zext i8 %p1.i.0.i to i64
  %arrayidx130.i.i = getelementptr inbounds i8, ptr %456, i64 %idxprom129.i.i
  %457 = load i8, ptr %arrayidx130.i.i, align 1
  %add.ptr.i.i824 = getelementptr inbounds i8, ptr %456, i64 256
  %idxprom133.i.i = zext i8 %p2.i.0.i to i64
  %arrayidx134.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i824, i64 %idxprom133.i.i
  %458 = load i8, ptr %arrayidx134.i.i, align 1
  %or.i1399.i = or i8 %458, %457
  %459 = load ptr, ptr %literal_hgroup, align 8
  %460 = load ptr, ptr %context_map_slice.i, align 8
  %idxprom137.i.i = zext i8 %or.i1399.i to i64
  %arrayidx138.i.i = getelementptr inbounds i8, ptr %460, i64 %idxprom137.i.i
  %461 = load i8, ptr %arrayidx138.i.i, align 1
  %idxprom139.i.i = zext i8 %461 to i64
  %arrayidx140.i.i = getelementptr inbounds ptr, ptr %459, i64 %idxprom139.i.i
  %462 = load ptr, ptr %arrayidx140.i.i, align 8
  %463 = load i64, ptr %bit_pos_.i693, align 8
  %cmp12.i.i1186.i = icmp ult i64 %463, 17
  %.pre1652.i = load i64, ptr %br1, align 8
  br i1 %cmp12.i.i1186.i, label %if.then13.i.i1188.i, label %BrotliGet16BitsUnmasked.exit1210.i

if.then13.i.i1188.i:                              ; preds = %if.end128.i.i
  %t.i3.i1144.0.copyload.i = load i64, ptr %452, align 1
  %shl.i45.i.i1190.i = shl i64 %t.i3.i1144.0.copyload.i, %463
  %or.i46.i.i1191.i = or i64 %shl.i45.i.i1190.i, %.pre1652.i
  store i64 %or.i46.i.i1191.i, ptr %br1, align 8
  %add19.i.i1192.i = add nuw nsw i64 %463, 48
  store i64 %add19.i.i1192.i, ptr %bit_pos_.i693, align 8
  %add.ptr22.i.i1195.i = getelementptr inbounds i8, ptr %452, i64 6
  store ptr %add.ptr22.i.i1195.i, ptr %next_in30, align 8
  br label %BrotliGet16BitsUnmasked.exit1210.i

BrotliGet16BitsUnmasked.exit1210.i:               ; preds = %if.then13.i.i1188.i, %if.end128.i.i
  %464 = phi i64 [ %add19.i.i1192.i, %if.then13.i.i1188.i ], [ %463, %if.end128.i.i ]
  %465 = phi i64 [ %or.i46.i.i1191.i, %if.then13.i.i1188.i ], [ %.pre1652.i, %if.end128.i.i ]
  %and.i.i109.i = and i64 %465, 255
  %add.ptr.i.i110.i = getelementptr inbounds %struct.HuffmanCode, ptr %462, i64 %and.i.i109.i
  %466 = load i8, ptr %add.ptr.i.i110.i, align 2
  %cmp.i.i112.i = icmp ugt i8 %466, 8
  br i1 %cmp.i.i112.i, label %if.then.i.i120.i, label %ReadSymbol.exit.i

if.then.i.i120.i:                                 ; preds = %BrotliGet16BitsUnmasked.exit1210.i
  %sub.i16.i.i125.i = add i64 %464, -8
  store i64 %sub.i16.i.i125.i, ptr %bit_pos_.i693, align 8
  %shr.i17.i.i126.i = lshr i64 %465, 8
  store i64 %shr.i17.i.i126.i, ptr %br1, align 8
  %value.i.i127.i = getelementptr inbounds %struct.HuffmanCode, ptr %462, i64 %and.i.i109.i, i32 1
  %467 = load i16, ptr %value.i.i127.i, align 2
  %conv6.i.i128.i = zext i16 %467 to i64
  %conv.i.i111.i = zext i8 %466 to i64
  %sub.i.i122.i = add nuw nsw i64 %conv.i.i111.i, 4294967288
  %conv5.i.i123.i = and i64 %sub.i.i122.i, 4294967295
  %arrayidx.i.i.i131.i = getelementptr inbounds [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %conv5.i.i123.i
  %468 = load i64, ptr %arrayidx.i.i.i131.i, align 8
  %and7.i.i133.i = and i64 %468, %shr.i17.i.i126.i
  %469 = getelementptr %struct.HuffmanCode, ptr %add.ptr.i.i110.i, i64 %and7.i.i133.i
  %add.ptr8.i.i135.i = getelementptr %struct.HuffmanCode, ptr %469, i64 %conv6.i.i128.i
  %.pre1653.i = load i8, ptr %add.ptr8.i.i135.i, align 2
  br label %ReadSymbol.exit.i

ReadSymbol.exit.i:                                ; preds = %if.then.i.i120.i, %BrotliGet16BitsUnmasked.exit1210.i
  %470 = phi i64 [ %shr.i17.i.i126.i, %if.then.i.i120.i ], [ %465, %BrotliGet16BitsUnmasked.exit1210.i ]
  %471 = phi i64 [ %sub.i16.i.i125.i, %if.then.i.i120.i ], [ %464, %BrotliGet16BitsUnmasked.exit1210.i ]
  %472 = phi i8 [ %.pre1653.i, %if.then.i.i120.i ], [ %466, %BrotliGet16BitsUnmasked.exit1210.i ]
  %table.addr.i.i103.0.i = phi ptr [ %add.ptr8.i.i135.i, %if.then.i.i120.i ], [ %add.ptr.i.i110.i, %BrotliGet16BitsUnmasked.exit1210.i ]
  %conv10.i.i114.i = zext i8 %472 to i64
  %sub.i.i.i116.i = sub i64 %471, %conv10.i.i114.i
  store i64 %sub.i.i.i116.i, ptr %bit_pos_.i693, align 8
  %shr.i.i.i117.i = lshr i64 %470, %conv10.i.i114.i
  store i64 %shr.i.i.i117.i, ptr %br1, align 8
  %value11.i.i118.i = getelementptr inbounds %struct.HuffmanCode, ptr %table.addr.i.i103.0.i, i64 0, i32 1
  %473 = load i16, ptr %value11.i.i118.i, align 2
  %conv144.i.i = trunc i16 %473 to i8
  %474 = load ptr, ptr %ringbuffer, align 8
  %arrayidx155.i.i = getelementptr inbounds i8, ptr %474, i64 %indvars.iv1641.i
  store i8 %conv144.i.i, ptr %arrayidx155.i.i, align 1
  %475 = load i64, ptr %block_length66.i.i, align 8
  %dec158.i.i = add i64 %475, -1
  store i64 %dec158.i.i, ptr %block_length66.i.i, align 8
  %indvars.iv.next1642.i = add nsw i64 %indvars.iv1641.i, 1
  %476 = load i32, ptr %ringbuffer_size5.phi.trans.insert.phi.trans.insert.i.i, align 4
  %477 = trunc i64 %indvars.iv.next1642.i to i32
  %cmp161.i.i = icmp eq i32 %476, %477
  br i1 %cmp161.i.i, label %if.then165.i.i, label %if.end168.i.i

if.then165.i.i:                                   ; preds = %ReadSymbol.exit.i
  store i32 13, ptr %s, align 8
  %dec167.i.i = add nsw i32 %i.i.5.i, -1
  br label %ProcessCommands.exit.thread1520

if.end168.i.i:                                    ; preds = %ReadSymbol.exit.i
  %dec170.i.i = add nsw i32 %i.i.5.i, -1
  %cmp171.i.not.i = icmp eq i32 %dec170.i.i, 0
  br i1 %cmp171.i.not.i, label %if.end174.i.i, label %do.body115.i.i, !llvm.loop !24

if.end174.i.i:                                    ; preds = %if.end100.i.i, %if.end168.i.i
  %pos.i.4.i = add i32 %i.i.3.i, %pos.i.1.i
  %478 = load i32, ptr %meta_block_remaining_len.i, align 4
  %cmp176.i.i = icmp slt i32 %478, 1
  br i1 %cmp176.i.i, label %if.then180.i.i, label %if.end186.i.i

if.then180.i.i:                                   ; preds = %if.end174.i.i
  store i32 14, ptr %s, align 8
  br label %ProcessCommands.exit.thread1520

if.end186.i.i:                                    ; preds = %if.end174.i.i, %BrotliReadBits24.exit.i.i, %if.then5.i.i
  %pos.i.5.i = phi i32 [ %pos.i.0.ph.i, %BrotliReadBits24.exit.i.i ], [ %pos.i.4.i, %if.end174.i.i ], [ %344, %if.then5.i.i ]
  %479 = load i32, ptr %distance_code6.i.i, align 8
  %cmp187.i.i = icmp sgt i32 %479, -1
  br i1 %cmp187.i.i, label %if.then189.i.i, label %if.else198.i.i

if.then189.i.i:                                   ; preds = %if.end186.i.i
  %tobool191.i.not.i = icmp eq i32 %479, 0
  %cond.i.i822 = zext i1 %tobool191.i.not.i to i32
  store i32 %cond.i.i822, ptr %distance_context.i187.i, align 4
  %480 = load i32, ptr %dist_rb_idx20.i1839.i, align 4
  %dec192.i.i = add nsw i32 %480, -1
  store i32 %dec192.i.i, ptr %dist_rb_idx20.i1839.i, align 4
  %and194.i.i = and i32 %dec192.i.i, 3
  %idxprom195.i.i = zext nneg i32 %and194.i.i to i64
  %arrayidx196.i.i = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 14, i64 %idxprom195.i.i
  %481 = load i32, ptr %arrayidx196.i.i, align 4
  store i32 %481, ptr %distance_code6.i.i, align 8
  br label %if.end223.i.i

if.else198.i.i:                                   ; preds = %if.end186.i.i
  %482 = load i64, ptr %arrayidx200.i.i, align 8
  %cmp201.i.i = icmp eq i64 %482, 0
  br i1 %cmp201.i.i, label %if.else212.i.i, label %if.else198.i.if.else221.i_crit_edge.i

if.else198.i.if.else221.i_crit_edge.i:            ; preds = %if.else198.i.i
  %.pre1654.pre.i = load i64, ptr %br1, align 8
  %.pre1924 = load i64, ptr %bit_pos_.i693, align 8
  br label %if.else221.i.i

if.else212.i.i:                                   ; preds = %if.else198.i.i
  %483 = load i64, ptr %arrayidx326, align 8
  %484 = load ptr, ptr %block_type_trees.i.i.i, align 8
  %arrayidx2.i.i.i.i = getelementptr inbounds %struct.HuffmanCode, ptr %484, i64 1264
  %485 = load ptr, ptr %block_len_trees.i.i.i, align 8
  %arrayidx5.i.i.i.i = getelementptr inbounds %struct.HuffmanCode, ptr %485, i64 792
  %cmp.i.i.i.i = icmp ult i64 %483, 2
  %.pre1654.pre1657.i = load i64, ptr %br1, align 8
  %.pre1925 = load i64, ptr %bit_pos_.i693, align 8
  br i1 %cmp.i.i.i.i, label %if.else221.i.i, label %if.then9.i.i202.i.i.i

if.then9.i.i202.i.i.i:                            ; preds = %if.else212.i.i
  %cmp12.i.i204.i.i.i = icmp ult i64 %.pre1925, 17
  br i1 %cmp12.i.i204.i.i.i, label %if.then13.i.i206.i.i.i, label %BrotliGet16BitsUnmasked.exit228.i.i.i

if.then13.i.i206.i.i.i:                           ; preds = %if.then9.i.i202.i.i.i
  %486 = load ptr, ptr %next_in30, align 8
  %t.i3.i162.i.0.copyload.i.i = load i64, ptr %486, align 1
  %shl.i45.i.i208.i.i.i = shl i64 %t.i3.i162.i.0.copyload.i.i, %.pre1925
  %or.i46.i.i209.i.i.i = or i64 %shl.i45.i.i208.i.i.i, %.pre1654.pre1657.i
  store i64 %or.i46.i.i209.i.i.i, ptr %br1, align 8
  %add19.i.i210.i.i.i = add nuw nsw i64 %.pre1925, 48
  store i64 %add19.i.i210.i.i.i, ptr %bit_pos_.i693, align 8
  %add.ptr22.i.i213.i.i.i = getelementptr inbounds i8, ptr %486, i64 6
  store ptr %add.ptr22.i.i213.i.i.i, ptr %next_in30, align 8
  br label %BrotliGet16BitsUnmasked.exit228.i.i.i

BrotliGet16BitsUnmasked.exit228.i.i.i:            ; preds = %if.then13.i.i206.i.i.i, %if.then9.i.i202.i.i.i
  %487 = phi i64 [ %add19.i.i210.i.i.i, %if.then13.i.i206.i.i.i ], [ %.pre1925, %if.then9.i.i202.i.i.i ]
  %488 = phi i64 [ %or.i46.i.i209.i.i.i, %if.then13.i.i206.i.i.i ], [ %.pre1654.pre1657.i, %if.then9.i.i202.i.i.i ]
  %and.i.i208.i.i.i.i = and i64 %488, 255
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %struct.HuffmanCode, ptr %arrayidx2.i.i.i.i, i64 %and.i.i208.i.i.i.i
  %489 = load i8, ptr %add.ptr.i.i.i.i.i.i, align 2
  %cmp.i.i209.i.i.i.i = icmp ugt i8 %489, 8
  br i1 %cmp.i.i209.i.i.i.i, label %if.then.i.i211.i.i.i.i, label %ReadSymbol.exit.i.i.i.i

if.then.i.i211.i.i.i.i:                           ; preds = %BrotliGet16BitsUnmasked.exit228.i.i.i
  %sub.i16.i.i.i.i.i.i = add i64 %487, -8
  store i64 %sub.i16.i.i.i.i.i.i, ptr %bit_pos_.i693, align 8
  %shr.i17.i.i.i.i.i.i = lshr i64 %488, 8
  store i64 %shr.i17.i.i.i.i.i.i, ptr %br1, align 8
  %value.i.i.i.i.i.i = getelementptr inbounds %struct.HuffmanCode, ptr %arrayidx2.i.i.i.i, i64 %and.i.i208.i.i.i.i, i32 1
  %490 = load i16, ptr %value.i.i.i.i.i.i, align 2
  %conv6.i.i.i.i.i.i = zext i16 %490 to i64
  %conv.i.i.i.i.i.i = zext i8 %489 to i64
  %sub.i.i212.i.i.i.i = add nuw nsw i64 %conv.i.i.i.i.i.i, 4294967288
  %conv5.i.i.i.i.i.i = and i64 %sub.i.i212.i.i.i.i, 4294967295
  %arrayidx.i.i.i215.i.i.i.i = getelementptr inbounds [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %conv5.i.i.i.i.i.i
  %491 = load i64, ptr %arrayidx.i.i.i215.i.i.i.i, align 8
  %and7.i.i.i.i.i.i = and i64 %491, %shr.i17.i.i.i.i.i.i
  %492 = getelementptr %struct.HuffmanCode, ptr %add.ptr.i.i.i.i.i.i, i64 %and7.i.i.i.i.i.i
  %add.ptr8.i.i.i.i.i.i = getelementptr %struct.HuffmanCode, ptr %492, i64 %conv6.i.i.i.i.i.i
  %.pre281.i.i = load i8, ptr %add.ptr8.i.i.i.i.i.i, align 2
  br label %ReadSymbol.exit.i.i.i.i

ReadSymbol.exit.i.i.i.i:                          ; preds = %if.then.i.i211.i.i.i.i, %BrotliGet16BitsUnmasked.exit228.i.i.i
  %493 = phi i64 [ %shr.i17.i.i.i.i.i.i, %if.then.i.i211.i.i.i.i ], [ %488, %BrotliGet16BitsUnmasked.exit228.i.i.i ]
  %494 = phi i64 [ %sub.i16.i.i.i.i.i.i, %if.then.i.i211.i.i.i.i ], [ %487, %BrotliGet16BitsUnmasked.exit228.i.i.i ]
  %495 = phi i8 [ %.pre281.i.i, %if.then.i.i211.i.i.i.i ], [ %489, %BrotliGet16BitsUnmasked.exit228.i.i.i ]
  %table.addr.i.i.i.i.0.i.i = phi ptr [ %add.ptr8.i.i.i.i.i.i, %if.then.i.i211.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %BrotliGet16BitsUnmasked.exit228.i.i.i ]
  %conv10.i.i.i.i.i.i = zext i8 %495 to i64
  %sub.i.i.i.i.i.i.i = sub i64 %494, %conv10.i.i.i.i.i.i
  store i64 %sub.i.i.i.i.i.i.i, ptr %bit_pos_.i693, align 8
  %shr.i.i.i.i.i.i.i = lshr i64 %493, %conv10.i.i.i.i.i.i
  store i64 %shr.i.i.i.i.i.i.i, ptr %br1, align 8
  %value11.i.i.i.i.i.i = getelementptr inbounds %struct.HuffmanCode, ptr %table.addr.i.i.i.i.0.i.i, i64 0, i32 1
  %496 = load i16, ptr %value11.i.i.i.i.i.i, align 2
  %conv12.i.i.i.i.i.i = zext i16 %496 to i64
  %cmp12.i.i135.i.i.i = icmp ult i64 %sub.i.i.i.i.i.i.i, 17
  br i1 %cmp12.i.i135.i.i.i, label %if.then13.i.i137.i.i.i, label %BrotliGet16BitsUnmasked.exit.i.i.i

if.then13.i.i137.i.i.i:                           ; preds = %ReadSymbol.exit.i.i.i.i
  %497 = load ptr, ptr %next_in30, align 8
  %t.i3.i.i.0.copyload.i.i = load i64, ptr %497, align 1
  %shl.i45.i.i139.i.i.i = shl i64 %t.i3.i.i.0.copyload.i.i, %sub.i.i.i.i.i.i.i
  %or.i46.i.i140.i.i.i = or i64 %shl.i45.i.i139.i.i.i, %shr.i.i.i.i.i.i.i
  store i64 %or.i46.i.i140.i.i.i, ptr %br1, align 8
  %add19.i.i141.i.i.i = add nuw nsw i64 %sub.i.i.i.i.i.i.i, 48
  store i64 %add19.i.i141.i.i.i, ptr %bit_pos_.i693, align 8
  %add.ptr22.i.i144.i.i.i = getelementptr inbounds i8, ptr %497, i64 6
  store ptr %add.ptr22.i.i144.i.i.i, ptr %next_in30, align 8
  br label %BrotliGet16BitsUnmasked.exit.i.i.i

BrotliGet16BitsUnmasked.exit.i.i.i:               ; preds = %if.then13.i.i137.i.i.i, %ReadSymbol.exit.i.i.i.i
  %498 = phi i64 [ %add19.i.i141.i.i.i, %if.then13.i.i137.i.i.i ], [ %sub.i.i.i.i.i.i.i, %ReadSymbol.exit.i.i.i.i ]
  %499 = phi i64 [ %or.i46.i.i140.i.i.i, %if.then13.i.i137.i.i.i ], [ %shr.i.i.i.i.i.i.i, %ReadSymbol.exit.i.i.i.i ]
  %and.i.i.i16.i.i.i = and i64 %499, 255
  %add.ptr.i.i.i17.i.i.i = getelementptr inbounds %struct.HuffmanCode, ptr %arrayidx5.i.i.i.i, i64 %and.i.i.i16.i.i.i
  %500 = load i8, ptr %add.ptr.i.i.i17.i.i.i, align 2
  %cmp.i.i.i19.i.i.i = icmp ugt i8 %500, 8
  br i1 %cmp.i.i.i19.i.i.i, label %if.then.i.i.i30.i.i.i, label %ReadBlockLength.exit.i.i.i

if.then.i.i.i30.i.i.i:                            ; preds = %BrotliGet16BitsUnmasked.exit.i.i.i
  %sub.i16.i.i.i35.i.i.i = add i64 %498, -8
  store i64 %sub.i16.i.i.i35.i.i.i, ptr %bit_pos_.i693, align 8
  %shr.i17.i.i.i36.i.i.i = lshr i64 %499, 8
  store i64 %shr.i17.i.i.i36.i.i.i, ptr %br1, align 8
  %value.i.i.i37.i.i.i = getelementptr inbounds %struct.HuffmanCode, ptr %arrayidx5.i.i.i.i, i64 %and.i.i.i16.i.i.i, i32 1
  %501 = load i16, ptr %value.i.i.i37.i.i.i, align 2
  %conv6.i.i.i38.i.i.i = zext i16 %501 to i64
  %conv.i.i.i18.i.i.i = zext i8 %500 to i64
  %sub.i.i.i32.i.i.i = add nuw nsw i64 %conv.i.i.i18.i.i.i, 4294967288
  %conv5.i.i.i33.i.i.i = and i64 %sub.i.i.i32.i.i.i, 4294967295
  %arrayidx.i.i.i.i41.i.i.i = getelementptr inbounds [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %conv5.i.i.i33.i.i.i
  %502 = load i64, ptr %arrayidx.i.i.i.i41.i.i.i, align 8
  %and7.i.i.i43.i.i.i = and i64 %502, %shr.i17.i.i.i36.i.i.i
  %503 = getelementptr %struct.HuffmanCode, ptr %add.ptr.i.i.i17.i.i.i, i64 %and7.i.i.i43.i.i.i
  %add.ptr8.i.i.i45.i.i.i = getelementptr %struct.HuffmanCode, ptr %503, i64 %conv6.i.i.i38.i.i.i
  %.pre282.i.i = load i8, ptr %add.ptr8.i.i.i45.i.i.i, align 2
  br label %ReadBlockLength.exit.i.i.i

ReadBlockLength.exit.i.i.i:                       ; preds = %if.then.i.i.i30.i.i.i, %BrotliGet16BitsUnmasked.exit.i.i.i
  %504 = phi i64 [ %shr.i17.i.i.i36.i.i.i, %if.then.i.i.i30.i.i.i ], [ %499, %BrotliGet16BitsUnmasked.exit.i.i.i ]
  %505 = phi i64 [ %sub.i16.i.i.i35.i.i.i, %if.then.i.i.i30.i.i.i ], [ %498, %BrotliGet16BitsUnmasked.exit.i.i.i ]
  %506 = phi i8 [ %.pre282.i.i, %if.then.i.i.i30.i.i.i ], [ %500, %BrotliGet16BitsUnmasked.exit.i.i.i ]
  %table.addr.i.i.i10.i.0.i.i = phi ptr [ %add.ptr8.i.i.i45.i.i.i, %if.then.i.i.i30.i.i.i ], [ %add.ptr.i.i.i17.i.i.i, %BrotliGet16BitsUnmasked.exit.i.i.i ]
  %conv10.i.i.i21.i.i.i = zext i8 %506 to i64
  %sub.i.i.i.i23.i.i.i = sub i64 %505, %conv10.i.i.i21.i.i.i
  store i64 %sub.i.i.i.i23.i.i.i, ptr %bit_pos_.i693, align 8
  %shr.i.i.i.i24.i.i.i = lshr i64 %504, %conv10.i.i.i21.i.i.i
  store i64 %shr.i.i.i.i24.i.i.i, ptr %br1, align 8
  %value11.i.i.i25.i.i.i = getelementptr inbounds %struct.HuffmanCode, ptr %table.addr.i.i.i10.i.0.i.i, i64 0, i32 1
  %507 = load i16, ptr %value11.i.i.i25.i.i.i, align 2
  %conv12.i.i.i26.i.i.i = zext i16 %507 to i64
  %arrayidx.i27.i.i.i = getelementptr inbounds [26 x %struct.BrotliPrefixCodeRange], ptr @_kBrotliPrefixCodeRanges, i64 0, i64 %conv12.i.i.i26.i.i.i
  %nbits1.i.i.i.i = getelementptr inbounds [26 x %struct.BrotliPrefixCodeRange], ptr @_kBrotliPrefixCodeRanges, i64 0, i64 %conv12.i.i.i26.i.i.i, i32 1
  %508 = load i8, ptr %nbits1.i.i.i.i, align 2
  %conv.i.i.i1427.i = zext i8 %508 to i64
  %509 = load i16, ptr %arrayidx.i27.i.i.i, align 4
  %conv3.i.i.i.i = zext i16 %509 to i64
  %cmp27.i.i.i.i.i = icmp ult i64 %sub.i.i.i.i23.i.i.i, 33
  br i1 %cmp27.i.i.i.i.i, label %BrotliFillBitWindow.exit.i.i.i.sink.split.i, label %BrotliReadBits24.exit.i.i.i

BrotliFillBitWindow.exit.i.i.i.sink.split.i:      ; preds = %ReadBlockLength.exit.i.i.i
  %510 = load ptr, ptr %next_in30, align 8
  %add.ptr37.i.i.i.i.i = getelementptr inbounds i8, ptr %510, i64 4
  %add34.i.i.i.i.i = add nuw nsw i64 %sub.i.i.i.i23.i.i.i, 32
  %t.i11.i.i.0.copyload.i.i = load i32, ptr %510, align 1
  %conv.i.i86.i.i.i = zext i32 %t.i11.i.i.0.copyload.i.i to i64
  %shl.i51.i.i.i.i.pn.i = shl i64 %conv.i.i86.i.i.i, %sub.i.i.i.i23.i.i.i
  %.ph1714.i = or i64 %shl.i51.i.i.i.i.pn.i, %shr.i.i.i.i24.i.i.i
  store ptr %add.ptr37.i.i.i.i.i, ptr %next_in30, align 8
  br label %BrotliReadBits24.exit.i.i.i

BrotliReadBits24.exit.i.i.i:                      ; preds = %BrotliFillBitWindow.exit.i.i.i.sink.split.i, %ReadBlockLength.exit.i.i.i
  %511 = phi i64 [ %sub.i.i.i.i23.i.i.i, %ReadBlockLength.exit.i.i.i ], [ %add34.i.i.i.i.i, %BrotliFillBitWindow.exit.i.i.i.sink.split.i ]
  %512 = phi i64 [ %shr.i.i.i.i24.i.i.i, %ReadBlockLength.exit.i.i.i ], [ %.ph1714.i, %BrotliFillBitWindow.exit.i.i.i.sink.split.i ]
  %arrayidx.i.i.i77.i.i.i = getelementptr inbounds [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %conv.i.i.i1427.i
  %513 = load i64, ptr %arrayidx.i.i.i77.i.i.i, align 8
  %and.i.i79.i.i.i = and i64 %513, %512
  %sub.i.i81.i.i.i = sub i64 %511, %conv.i.i.i1427.i
  store i64 %sub.i.i81.i.i.i, ptr %bit_pos_.i693, align 8
  %shr.i.i82.i.i.i = lshr i64 %512, %conv.i.i.i1427.i
  store i64 %shr.i.i82.i.i.i, ptr %br1, align 8
  %add.i29.i.i.i = add i64 %and.i.i79.i.i.i, %conv3.i.i.i.i
  store i64 %add.i29.i.i.i, ptr %arrayidx200.i.i, align 8
  switch i16 %496, label %if.else33.i.i.i.i [
    i16 1, label %if.then27.i.i.i.i
    i16 0, label %if.then31.i.i.i.i
  ]

if.then27.i.i.i.i:                                ; preds = %BrotliReadBits24.exit.i.i.i
  %514 = load i64, ptr %arrayidx28.i.i.i.i, align 8
  %add.i.i.i.i = add i64 %514, 1
  br label %if.end.i.i1430.i

if.then31.i.i.i.i:                                ; preds = %BrotliReadBits24.exit.i.i.i
  %515 = load i64, ptr %arrayidx9.i.i.i.i, align 8
  br label %if.end.i.i1430.i

if.else33.i.i.i.i:                                ; preds = %BrotliReadBits24.exit.i.i.i
  %sub.i.i.i.i = add nsw i64 %conv12.i.i.i.i.i.i, -2
  br label %if.end.i.i1430.i

if.end.i.i1430.i:                                 ; preds = %if.else33.i.i.i.i, %if.then31.i.i.i.i, %if.then27.i.i.i.i
  %block_type.i.i.0.i.i = phi i64 [ %add.i.i.i.i, %if.then27.i.i.i.i ], [ %515, %if.then31.i.i.i.i ], [ %sub.i.i.i.i, %if.else33.i.i.i.i ]
  %cmp36.i.i.not.i.i = icmp ult i64 %block_type.i.i.0.i.i, %483
  %sub38.i.i.i.i = select i1 %cmp36.i.i.not.i.i, i64 0, i64 %483
  %spec.select.i1431.i = sub i64 %block_type.i.i.0.i.i, %sub38.i.i.i.i
  %516 = load i64, ptr %arrayidx28.i.i.i.i, align 8
  store i64 %516, ptr %arrayidx9.i.i.i.i, align 8
  store i64 %spec.select.i1431.i, ptr %arrayidx28.i.i.i.i, align 8
  %517 = load ptr, ptr %dist_context_map, align 8
  %shl.i.i1432.i = shl i64 %spec.select.i1431.i, 2
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %517, i64 %shl.i.i1432.i
  store ptr %add.ptr.i.i.i, ptr %dist_context_map_slice, align 8
  %518 = load i32, ptr %distance_context.i187.i, align 4
  %idxprom.i.i.i = sext i32 %518 to i64
  %arrayidx2.i.i1433.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %idxprom.i.i.i
  %519 = load i8, ptr %arrayidx2.i.i1433.i, align 1
  store i8 %519, ptr %dist_htree_index.i.i, align 4
  br label %if.else221.i.i

if.else221.i.i:                                   ; preds = %if.end.i.i1430.i, %if.else212.i.i, %if.else198.i.if.else221.i_crit_edge.i
  %520 = phi i64 [ %sub.i.i81.i.i.i, %if.end.i.i1430.i ], [ %.pre1925, %if.else212.i.i ], [ %.pre1924, %if.else198.i.if.else221.i_crit_edge.i ]
  %.pre1654.i = phi i64 [ %shr.i.i82.i.i.i, %if.end.i.i1430.i ], [ %.pre1654.pre1657.i, %if.else212.i.i ], [ %.pre1654.pre.i, %if.else198.i.if.else221.i_crit_edge.i ]
  %521 = phi i64 [ %add.i29.i.i.i, %if.end.i.i1430.i ], [ 0, %if.else212.i.i ], [ %482, %if.else198.i.if.else221.i_crit_edge.i ]
  %522 = load ptr, ptr %distance_hgroup, align 8
  %523 = load i8, ptr %dist_htree_index.i.i, align 4
  %idxprom.i1337.i = zext i8 %523 to i64
  %arrayidx.i1338.i = getelementptr inbounds ptr, ptr %522, i64 %idxprom.i1337.i
  %524 = load ptr, ptr %arrayidx.i1338.i, align 8
  %cmp12.i.i.i1398.i = icmp ult i64 %520, 17
  br i1 %cmp12.i.i.i1398.i, label %if.then13.i.i.i1400.i, label %BrotliGet16BitsUnmasked.exit.i.i

if.then13.i.i.i1400.i:                            ; preds = %if.else221.i.i
  %525 = load ptr, ptr %next_in30, align 8
  %t.i3.i.i.0.copyload.i = load i64, ptr %525, align 1
  %shl.i45.i.i.i1402.i = shl i64 %t.i3.i.i.0.copyload.i, %520
  %or.i46.i.i.i1403.i = or i64 %shl.i45.i.i.i1402.i, %.pre1654.i
  store i64 %or.i46.i.i.i1403.i, ptr %br1, align 8
  %add19.i.i.i1404.i = add nuw nsw i64 %520, 48
  store i64 %add19.i.i.i1404.i, ptr %bit_pos_.i693, align 8
  %add.ptr22.i.i.i1407.i = getelementptr inbounds i8, ptr %525, i64 6
  store ptr %add.ptr22.i.i.i1407.i, ptr %next_in30, align 8
  br label %BrotliGet16BitsUnmasked.exit.i.i

BrotliGet16BitsUnmasked.exit.i.i:                 ; preds = %if.then13.i.i.i1400.i, %if.else221.i.i
  %526 = phi i64 [ %add19.i.i.i1404.i, %if.then13.i.i.i1400.i ], [ %520, %if.else221.i.i ]
  %527 = phi i64 [ %or.i46.i.i.i1403.i, %if.then13.i.i.i1400.i ], [ %.pre1654.i, %if.else221.i.i ]
  %and.i.i42.i.i = and i64 %527, 255
  %add.ptr.i.i.i1346.i = getelementptr inbounds %struct.HuffmanCode, ptr %524, i64 %and.i.i42.i.i
  %528 = load i8, ptr %add.ptr.i.i.i1346.i, align 2
  %cmp.i.i43.i.i = icmp ugt i8 %528, 8
  br i1 %cmp.i.i43.i.i, label %if.then.i.i45.i.i, label %ReadSymbol.exit.i1348.i

if.then.i.i45.i.i:                                ; preds = %BrotliGet16BitsUnmasked.exit.i.i
  %sub.i16.i.i.i1381.i = add i64 %526, -8
  store i64 %sub.i16.i.i.i1381.i, ptr %bit_pos_.i693, align 8
  %shr.i17.i.i.i1382.i = lshr i64 %527, 8
  store i64 %shr.i17.i.i.i1382.i, ptr %br1, align 8
  %value.i.i.i1383.i = getelementptr inbounds %struct.HuffmanCode, ptr %524, i64 %and.i.i42.i.i, i32 1
  %529 = load i16, ptr %value.i.i.i1383.i, align 2
  %conv6.i.i.i1384.i = zext i16 %529 to i64
  %conv.i.i.i1347.i = zext i8 %528 to i64
  %sub.i.i46.i.i = add nuw nsw i64 %conv.i.i.i1347.i, 4294967288
  %conv5.i.i.i1379.i = and i64 %sub.i.i46.i.i, 4294967295
  %arrayidx.i.i.i49.i.i = getelementptr inbounds [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %conv5.i.i.i1379.i
  %530 = load i64, ptr %arrayidx.i.i.i49.i.i, align 8
  %and7.i.i.i1385.i = and i64 %530, %shr.i17.i.i.i1382.i
  %531 = getelementptr %struct.HuffmanCode, ptr %add.ptr.i.i.i1346.i, i64 %and7.i.i.i1385.i
  %add.ptr8.i.i.i1387.i = getelementptr %struct.HuffmanCode, ptr %531, i64 %conv6.i.i.i1384.i
  %.pre1655.i = load i8, ptr %add.ptr8.i.i.i1387.i, align 2
  br label %ReadSymbol.exit.i1348.i

ReadSymbol.exit.i1348.i:                          ; preds = %if.then.i.i45.i.i, %BrotliGet16BitsUnmasked.exit.i.i
  %532 = phi i64 [ %shr.i17.i.i.i1382.i, %if.then.i.i45.i.i ], [ %527, %BrotliGet16BitsUnmasked.exit.i.i ]
  %533 = phi i64 [ %sub.i16.i.i.i1381.i, %if.then.i.i45.i.i ], [ %526, %BrotliGet16BitsUnmasked.exit.i.i ]
  %534 = phi i8 [ %.pre1655.i, %if.then.i.i45.i.i ], [ %528, %BrotliGet16BitsUnmasked.exit.i.i ]
  %table.addr.i.i.i1304.0.i = phi ptr [ %add.ptr8.i.i.i1387.i, %if.then.i.i45.i.i ], [ %add.ptr.i.i.i1346.i, %BrotliGet16BitsUnmasked.exit.i.i ]
  %conv10.i.i.i1349.i = zext i8 %534 to i64
  %sub.i.i.i.i1350.i = sub i64 %533, %conv10.i.i.i1349.i
  store i64 %sub.i.i.i.i1350.i, ptr %bit_pos_.i693, align 8
  %shr.i.i.i.i1351.i = lshr i64 %532, %conv10.i.i.i1349.i
  store i64 %shr.i.i.i.i1351.i, ptr %br1, align 8
  %value11.i.i.i1352.i = getelementptr inbounds %struct.HuffmanCode, ptr %table.addr.i.i.i1304.0.i, i64 0, i32 1
  %535 = load i16, ptr %value11.i.i.i1352.i, align 2
  %conv12.i.i.i1353.i = zext i16 %535 to i64
  %dec.i1355.i = add i64 %521, -1
  store i64 %dec.i1355.i, ptr %arrayidx200.i.i, align 8
  store i32 0, ptr %distance_context.i187.i, align 4
  %cmp.i1358.i = icmp ult i16 %535, 16
  br i1 %cmp.i1358.i, label %if.then6.i.i, label %if.then9.i.i812

if.then6.i.i:                                     ; preds = %ReadSymbol.exit.i1348.i
  %conv.i1376.i = zext nneg i16 %535 to i32
  store i32 %conv.i1376.i, ptr %distance_code6.i.i, align 8
  %cmp.i1826.i = icmp ult i16 %535, 4
  br i1 %cmp.i1826.i, label %if.then.i1854.i, label %if.else.i1827.i

if.then.i1854.i:                                  ; preds = %if.then6.i.i
  %sub.i1824.neg.i = xor i32 %conv.i1376.i, -1
  %shr.i1856.i = lshr i32 1, %conv.i1376.i
  store i32 %shr.i1856.i, ptr %distance_context.i187.i, align 4
  %536 = load i32, ptr %dist_rb_idx20.i1839.i, align 4
  %sub3.i1860.i = add i32 %536, %sub.i1824.neg.i
  %and.i1861.i = and i32 %sub3.i1860.i, 3
  %idxprom.i1862.i = zext nneg i32 %and.i1861.i to i64
  %arrayidx.i1863.i = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 14, i64 %idxprom.i1862.i
  %537 = load i32, ptr %arrayidx.i1863.i, align 4
  store i32 %537, ptr %distance_code6.i.i, align 8
  %sub7.i1867.i = sub nsw i32 %536, %shr.i1856.i
  store i32 %sub7.i1867.i, ptr %dist_rb_idx20.i1839.i, align 4
  br label %if.end223.i.i

if.else.i1827.i:                                  ; preds = %if.then6.i.i
  %cmp11.i1831.i = icmp ult i16 %535, 10
  %base.i1822.0.v.i = select i1 %cmp11.i1831.i, i32 -4, i32 -10
  %base.i1822.0.i = add nsw i32 %base.i1822.0.v.i, %conv.i1376.i
  %index_delta.i1820.0.i = select i1 %cmp11.i1831.i, i32 3, i32 2
  %mul.i1834.i = shl nsw i32 %base.i1822.0.i, 2
  %shr16.i1835.i = lshr i32 6312258, %mul.i1834.i
  %and17.i1836.i = and i32 %shr16.i1835.i, 7
  %sub18.i1837.i = add nsw i32 %and17.i1836.i, -3
  %538 = load i32, ptr %dist_rb_idx20.i1839.i, align 4
  %add.i1840.i = add nsw i32 %538, %index_delta.i1820.0.i
  %and21.i1841.i = and i32 %add.i1840.i, 3
  %idxprom22.i1842.i = zext nneg i32 %and21.i1841.i to i64
  %arrayidx23.i1843.i = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 14, i64 %idxprom22.i1842.i
  %539 = load i32, ptr %arrayidx23.i1843.i, align 4
  %add24.i1844.i = add nsw i32 %sub18.i1837.i, %539
  %cmp27.i1847.i = icmp slt i32 %add24.i1844.i, 1
  %spec.store.select.i = select i1 %cmp27.i1847.i, i32 2147483647, i32 %add24.i1844.i
  store i32 %spec.store.select.i, ptr %distance_code6.i.i, align 8
  br label %if.end223.i.i

if.then9.i.i812:                                  ; preds = %ReadSymbol.exit.i1348.i
  %arrayidx10.i.i = getelementptr inbounds [544 x i8], ptr %arena.i, i64 0, i64 %conv12.i.i.i1353.i
  %540 = load i8, ptr %arrayidx10.i.i, align 1
  %conv11.i.i = zext i8 %540 to i64
  %cmp27.i.i1986.i = icmp ult i64 %sub.i.i.i.i1350.i, 33
  br i1 %cmp27.i.i1986.i, label %BrotliFillBitWindow.exit.i1989.sink.split.i, label %BrotliReadBits32.exit2037.i

BrotliFillBitWindow.exit.i1989.sink.split.i:      ; preds = %if.then9.i.i812
  %541 = load ptr, ptr %next_in30, align 8
  %add.ptr37.i.i2008.i = getelementptr inbounds i8, ptr %541, i64 4
  %add34.i.i2005.i = add nuw nsw i64 %sub.i.i.i.i1350.i, 32
  %t.i11.i1950.0.copyload.i = load i32, ptr %541, align 1
  %conv.i.i2002.i = zext i32 %t.i11.i1950.0.copyload.i to i64
  %shl.i51.i.i2031.pn.i = shl i64 %conv.i.i2002.i, %sub.i.i.i.i1350.i
  %.ph1716.i = or i64 %shl.i51.i.i2031.pn.i, %shr.i.i.i.i1351.i
  store ptr %add.ptr37.i.i2008.i, ptr %next_in30, align 8
  br label %BrotliReadBits32.exit2037.i

BrotliReadBits32.exit2037.i:                      ; preds = %BrotliFillBitWindow.exit.i1989.sink.split.i, %if.then9.i.i812
  %542 = phi i64 [ %sub.i.i.i.i1350.i, %if.then9.i.i812 ], [ %add34.i.i2005.i, %BrotliFillBitWindow.exit.i1989.sink.split.i ]
  %543 = phi i64 [ %shr.i.i.i.i1351.i, %if.then9.i.i812 ], [ %.ph1716.i, %BrotliFillBitWindow.exit.i1989.sink.split.i ]
  %arrayidx.i.i.i1991.i = getelementptr inbounds [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %conv11.i.i
  %544 = load i64, ptr %arrayidx.i.i.i1991.i, align 8
  %sub.i.i1995.i = sub i64 %542, %conv11.i.i
  store i64 %sub.i.i1995.i, ptr %bit_pos_.i693, align 8
  %shr.i.i1996.i = lshr i64 %543, %conv11.i.i
  store i64 %shr.i.i1996.i, ptr %br1, align 8
  %and.i.i1993.i = and i64 %544, %543
  %arrayidx24.i.i = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 62, i32 0, i32 1, i64 %conv12.i.i.i1353.i
  %545 = load i64, ptr %arrayidx24.i.i, align 8
  %546 = load i64, ptr %distance_postfix_bits, align 8
  %shl.i1360.i = shl i64 %and.i.i1993.i, %546
  %add.i1361.i = add i64 %shl.i1360.i, %545
  %conv25.i.i = trunc i64 %add.i1361.i to i32
  store i32 %conv25.i.i, ptr %distance_code6.i.i, align 8
  br label %if.end223.i.i

if.end223.i.i:                                    ; preds = %BrotliReadBits32.exit2037.i, %if.else.i1827.i, %if.then.i1854.i, %if.then189.i.i
  %547 = phi i32 [ %cond.i.i822, %if.then189.i.i ], [ 0, %BrotliReadBits32.exit2037.i ], [ %shr.i1856.i, %if.then.i1854.i ], [ 0, %if.else.i1827.i ]
  %548 = phi i32 [ %481, %if.then189.i.i ], [ %conv25.i.i, %BrotliReadBits32.exit2037.i ], [ %537, %if.then.i1854.i ], [ %spec.store.select.i, %if.else.i1827.i ]
  %549 = load i32, ptr %max_distance, align 8
  %550 = load i32, ptr %max_backward_distance403, align 4
  %cmp224.i.not.i = icmp eq i32 %549, %550
  br i1 %cmp224.i.not.i, label %if.end233.i.i, label %if.then226.i.i

if.then226.i.i:                                   ; preds = %if.end223.i.i
  %pos.i.5..i = call i32 @llvm.smin.i32(i32 %pos.i.5.i, i32 %550)
  store i32 %pos.i.5..i, ptr %max_distance, align 8
  br label %if.end233.i.i

if.end233.i.i:                                    ; preds = %if.then226.i.i, %if.end223.i.i
  %551 = phi i32 [ %pos.i.5..i, %if.then226.i.i ], [ %549, %if.end223.i.i ]
  %552 = load i32, ptr %copy_length38.i.i, align 4
  %cmp236.i.i = icmp sgt i32 %548, %551
  br i1 %cmp236.i.i, label %if.then238.i.i, label %if.else463.i.i

if.then238.i.i:                                   ; preds = %if.end233.i.i
  %cmp240.i.i = icmp sgt i32 %548, 2147483644
  br i1 %cmp240.i.i, label %for.cond.backedge, label %if.end243.i.i

if.end243.i.i:                                    ; preds = %if.then238.i.i
  %sub246.i.i = sub nsw i32 %548, %551
  %cmp248.i.not.i = icmp sgt i32 %sub246.i.i, %cond.i1402.i
  br i1 %cmp248.i.not.i, label %if.else266.i.i, label %if.then250.i.i

if.then250.i.i:                                   ; preds = %if.end243.i.i
  %sub254.i.i = sub nsw i32 %cond.i1402.i, %sub246.i.i
  %553 = load ptr, ptr %compound_dictionary, align 8
  %block_bits1.i.i.i = getelementptr inbounds %struct.BrotliDecoderCompoundDictionary, ptr %553, i64 0, i32 8
  %554 = load i32, ptr %block_bits1.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq i32 %554, -1
  br i1 %cmp.not.i.i.i, label %while.cond.preheader.i.i.i, label %EnsureCoumpoundDictionaryInitialized.exit.i.i

while.cond.preheader.i.i.i:                       ; preds = %if.then250.i.i
  %total_size.i.i.i = getelementptr inbounds %struct.BrotliDecoderCompoundDictionary, ptr %553, i64 0, i32 1
  %555 = load i32, ptr %total_size.i.i.i, align 4
  %sub.i.i1445.i = add nsw i32 %555, -1
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %while.cond.preheader.i.i.i
  %block_bits.0.i.i.i = phi i32 [ %inc.i.i.i, %while.cond.i.i.i ], [ 8, %while.cond.preheader.i.i.i ]
  %shr.i.i.i816 = ashr i32 %sub.i.i1445.i, %block_bits.0.i.i.i
  %cmp2.not.i.i.i = icmp eq i32 %shr.i.i.i816, 0
  %inc.i.i.i = add nuw nsw i32 %block_bits.0.i.i.i, 1
  br i1 %cmp2.not.i.i.i, label %while.end.i.i.i, label %while.cond.i.i.i, !llvm.loop !25

while.end.i.i.i:                                  ; preds = %while.cond.i.i.i
  %sub3.i.i.i = add nsw i32 %block_bits.0.i.i.i, -8
  store i32 %sub3.i.i.i, ptr %block_bits1.i.i.i, align 8
  %cmp71.i.i.i = icmp sgt i32 %555, 0
  br i1 %cmp71.i.i.i, label %while.cond9.preheader.lr.ph.i.i.i, label %EnsureCoumpoundDictionaryInitialized.exit.i.i

while.cond9.preheader.lr.ph.i.i.i:                ; preds = %while.end.i.i.i
  %shl.i.i1446.i = shl nuw i32 1, %sub3.i.i.i
  br label %while.cond9.preheader.i.i.i

while.cond9.preheader.i.i.i:                      ; preds = %while.end13.i.i.i, %while.cond9.preheader.lr.ph.i.i.i
  %index.03.i.i.i = phi i64 [ 0, %while.cond9.preheader.lr.ph.i.i.i ], [ %indvars.iv.i.i.i, %while.end13.i.i.i ]
  %cursor.02.i.i.i = phi i32 [ 0, %while.cond9.preheader.lr.ph.i.i.i ], [ %add17.i.i.i, %while.end13.i.i.i ]
  %sext.i.i.i = shl i64 %index.03.i.i.i, 32
  %556 = ashr exact i64 %sext.i.i.i, 32
  br label %while.cond9.i.i.i

while.cond9.i.i.i:                                ; preds = %while.cond9.i.i.i, %while.cond9.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %556, %while.cond9.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %while.cond9.i.i.i ]
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i1447.i = getelementptr inbounds %struct.BrotliDecoderCompoundDictionary, ptr %553, i64 0, i32 7, i64 %indvars.iv.next.i.i.i
  %557 = load i32, ptr %arrayidx.i.i1447.i, align 4
  %cmp10.i.i.i = icmp slt i32 %557, %cursor.02.i.i.i
  br i1 %cmp10.i.i.i, label %while.cond9.i.i.i, label %while.end13.i.i.i, !llvm.loop !26

while.end13.i.i.i:                                ; preds = %while.cond9.i.i.i
  %conv.i.i1448.i = trunc i64 %indvars.iv.i.i.i to i8
  %shr14.i.i.i = ashr i32 %cursor.02.i.i.i, %sub3.i.i.i
  %idxprom15.i.i.i = sext i32 %shr14.i.i.i to i64
  %arrayidx16.i.i.i = getelementptr inbounds %struct.BrotliDecoderCompoundDictionary, ptr %553, i64 0, i32 9, i64 %idxprom15.i.i.i
  store i8 %conv.i.i1448.i, ptr %arrayidx16.i.i.i, align 1
  %add17.i.i.i = add nsw i32 %cursor.02.i.i.i, %shl.i.i1446.i
  %558 = load i32, ptr %total_size.i.i.i, align 4
  %cmp7.i.i.i = icmp slt i32 %add17.i.i.i, %558
  br i1 %cmp7.i.i.i, label %while.cond9.preheader.i.i.i, label %EnsureCoumpoundDictionaryInitialized.exit.loopexit.i.i, !llvm.loop !27

EnsureCoumpoundDictionaryInitialized.exit.loopexit.i.i: ; preds = %while.end13.i.i.i
  %.pre.i1449.i = load i32, ptr %block_bits1.i.i.i, align 8
  br label %EnsureCoumpoundDictionaryInitialized.exit.i.i

EnsureCoumpoundDictionaryInitialized.exit.i.i:    ; preds = %EnsureCoumpoundDictionaryInitialized.exit.loopexit.i.i, %while.end.i.i.i, %if.then250.i.i
  %559 = phi i32 [ %.pre.i1449.i, %EnsureCoumpoundDictionaryInitialized.exit.loopexit.i.i ], [ %554, %if.then250.i.i ], [ %sub3.i.i.i, %while.end.i.i.i ]
  %shr.i1434.i = ashr i32 %sub254.i.i, %559
  %idxprom.i1435.i = sext i32 %shr.i1434.i to i64
  %arrayidx.i1436.i = getelementptr inbounds %struct.BrotliDecoderCompoundDictionary, ptr %553, i64 0, i32 9, i64 %idxprom.i1435.i
  %560 = load i8, ptr %arrayidx.i1436.i, align 1
  %561 = zext i8 %560 to i64
  br label %while.cond.i1437.i

while.cond.i1437.i:                               ; preds = %while.cond.i1437.i, %EnsureCoumpoundDictionaryInitialized.exit.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %while.cond.i1437.i ], [ %561, %EnsureCoumpoundDictionaryInitialized.exit.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %arrayidx2.i.i = getelementptr inbounds %struct.BrotliDecoderCompoundDictionary, ptr %553, i64 0, i32 7, i64 %indvars.iv.next.i.i
  %562 = load i32, ptr %arrayidx2.i.i, align 4
  %cmp.not.i.i = icmp sgt i32 %562, %sub254.i.i
  br i1 %cmp.not.i.i, label %while.end.i1438.i, label %while.cond.i1437.i, !llvm.loop !28

while.end.i1438.i:                                ; preds = %while.cond.i1437.i
  %total_size.i1439.i = getelementptr inbounds %struct.BrotliDecoderCompoundDictionary, ptr %553, i64 0, i32 1
  %563 = load i32, ptr %total_size.i1439.i, align 4
  %add4.i.i = add nsw i32 %sub254.i.i, %552
  %cmp5.i.i = icmp slt i32 %563, %add4.i.i
  br i1 %cmp5.i.i, label %for.cond.backedge, label %if.end258.i.i

if.end258.i.i:                                    ; preds = %while.end.i1438.i
  %564 = trunc i64 %indvars.iv.i.i to i32
  %565 = load i32, ptr %distance_code6.i.i, align 8
  %566 = load i32, ptr %dist_rb_idx20.i1839.i, align 4
  %and.i1442.i = and i32 %566, 3
  %idxprom7.i.i = zext nneg i32 %and.i1442.i to i64
  %arrayidx8.i.i = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 14, i64 %idxprom7.i.i
  store i32 %565, ptr %arrayidx8.i.i, align 4
  %inc10.i.i = add nsw i32 %566, 1
  store i32 %inc10.i.i, ptr %dist_rb_idx20.i1839.i, align 4
  %567 = load i32, ptr %meta_block_remaining_len.i, align 4
  %sub.i1444.i = sub nsw i32 %567, %552
  store i32 %sub.i1444.i, ptr %meta_block_remaining_len.i, align 4
  %br_index.i.i = getelementptr inbounds %struct.BrotliDecoderCompoundDictionary, ptr %553, i64 0, i32 2
  store i32 %564, ptr %br_index.i.i, align 8
  %idxprom12.i.i = and i64 %indvars.iv.i.i, 4294967295
  %arrayidx13.i.i = getelementptr inbounds %struct.BrotliDecoderCompoundDictionary, ptr %553, i64 0, i32 7, i64 %idxprom12.i.i
  %568 = load i32, ptr %arrayidx13.i.i, align 4
  %sub14.i.i = sub nsw i32 %sub254.i.i, %568
  %br_offset.i.i = getelementptr inbounds %struct.BrotliDecoderCompoundDictionary, ptr %553, i64 0, i32 3
  store i32 %sub14.i.i, ptr %br_offset.i.i, align 4
  %br_length.i.i = getelementptr inbounds %struct.BrotliDecoderCompoundDictionary, ptr %553, i64 0, i32 4
  store i32 %552, ptr %br_length.i.i, align 8
  %br_copied.i.i = getelementptr inbounds %struct.BrotliDecoderCompoundDictionary, ptr %553, i64 0, i32 5
  store i32 0, ptr %br_copied.i.i, align 4
  %569 = load ptr, ptr %compound_dictionary, align 8
  %br_length.i1451.i = getelementptr inbounds %struct.BrotliDecoderCompoundDictionary, ptr %569, i64 0, i32 4
  %br_copied.i1452.i = getelementptr inbounds %struct.BrotliDecoderCompoundDictionary, ptr %569, i64 0, i32 5
  %br_index.i1454.i = getelementptr inbounds %struct.BrotliDecoderCompoundDictionary, ptr %569, i64 0, i32 2
  %br_offset.i1455.i = getelementptr inbounds %struct.BrotliDecoderCompoundDictionary, ptr %569, i64 0, i32 3
  %.pre.i1457.i = load i32, ptr %br_copied.i1452.i, align 4
  %.pre1656.pre.i = load i32, ptr %ringbuffer_size5.phi.trans.insert.phi.trans.insert.i.i, align 4
  br label %while.cond.i1458.i

while.cond.i1458.i:                               ; preds = %if.end30.i.i, %if.end258.i.i
  %.pre1656.i = phi i32 [ %.pre1656.pre.i, %if.end258.i.i ], [ %582, %if.end30.i.i ]
  %570 = phi i32 [ %.pre.i1457.i, %if.end258.i.i ], [ %add24.i.i, %if.end30.i.i ]
  %pos.addr.0.i.i = phi i32 [ %pos.i.5.i, %if.end258.i.i ], [ %add20.i.i, %if.end30.i.i ]
  %571 = load i32, ptr %br_length.i1451.i, align 8
  %cmp.not.i1459.i = icmp eq i32 %571, %570
  br i1 %cmp.not.i1459.i, label %CopyFromCompoundDictionary.exit.i, label %while.body.i1460.i

while.body.i1460.i:                               ; preds = %while.cond.i1458.i
  %572 = load ptr, ptr %ringbuffer, align 8
  %idxprom.i1461.i = sext i32 %pos.addr.0.i.i to i64
  %arrayidx.i1462.i = getelementptr inbounds i8, ptr %572, i64 %idxprom.i1461.i
  %573 = load i32, ptr %br_index.i1454.i, align 8
  %idxprom1.i.i = sext i32 %573 to i64
  %arrayidx2.i1463.i = getelementptr inbounds %struct.BrotliDecoderCompoundDictionary, ptr %569, i64 0, i32 6, i64 %idxprom1.i.i
  %574 = load ptr, ptr %arrayidx2.i1463.i, align 8
  %575 = load i32, ptr %br_offset.i1455.i, align 4
  %idx.ext.i.i814 = sext i32 %575 to i64
  %add.ptr.i1464.i = getelementptr inbounds i8, ptr %574, i64 %idx.ext.i.i814
  %sub.i1465.i = sub nsw i32 %.pre1656.i, %pos.addr.0.i.i
  %add.i1466.i = add nsw i32 %573, 1
  %idxprom4.i.i = sext i32 %add.i1466.i to i64
  %arrayidx5.i.i = getelementptr inbounds %struct.BrotliDecoderCompoundDictionary, ptr %569, i64 0, i32 7, i64 %idxprom4.i.i
  %576 = load i32, ptr %arrayidx5.i.i, align 4
  %arrayidx9.i1467.i = getelementptr inbounds %struct.BrotliDecoderCompoundDictionary, ptr %569, i64 0, i32 7, i64 %idxprom1.i.i
  %577 = load i32, ptr %arrayidx9.i1467.i, align 4
  %578 = add i32 %575, %577
  %sub12.i.i = sub i32 %576, %578
  %sub15.i.i = sub nsw i32 %571, %570
  %spec.select.i1468.i = call i32 @llvm.smin.i32(i32 %sub15.i.i, i32 %sub12.i.i)
  %length.1.i.i = call i32 @llvm.smin.i32(i32 %spec.select.i1468.i, i32 %sub.i1465.i)
  %conv.i.i815 = sext i32 %length.1.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx.i1462.i, ptr align 1 %add.ptr.i1464.i, i64 %conv.i.i815, i1 false)
  %add20.i.i = add nsw i32 %length.1.i.i, %pos.addr.0.i.i
  %579 = load i32, ptr %br_offset.i1455.i, align 4
  %add22.i.i = add nsw i32 %length.1.i.i, %579
  store i32 %add22.i.i, ptr %br_offset.i1455.i, align 4
  %580 = load i32, ptr %br_copied.i1452.i, align 4
  %add24.i.i = add nsw i32 %580, %length.1.i.i
  store i32 %add24.i.i, ptr %br_copied.i1452.i, align 4
  %cmp25.i.i = icmp eq i32 %length.1.i.i, %sub12.i.i
  br i1 %cmp25.i.i, label %if.then27.i1470.i, label %if.end30.i.i

if.then27.i1470.i:                                ; preds = %while.body.i1460.i
  %581 = load i32, ptr %br_index.i1454.i, align 8
  %inc.i1471.i = add nsw i32 %581, 1
  store i32 %inc.i1471.i, ptr %br_index.i1454.i, align 8
  store i32 0, ptr %br_offset.i1455.i, align 4
  br label %if.end30.i.i

if.end30.i.i:                                     ; preds = %if.then27.i1470.i, %while.body.i1460.i
  %582 = load i32, ptr %ringbuffer_size5.phi.trans.insert.phi.trans.insert.i.i, align 4
  %cmp32.i.i = icmp eq i32 %add20.i.i, %582
  br i1 %cmp32.i.i, label %if.then263.i.i, label %while.cond.i1458.i, !llvm.loop !29

CopyFromCompoundDictionary.exit.i:                ; preds = %while.cond.i1458.i
  %cmp261.i.not.i = icmp slt i32 %pos.addr.0.i.i, %.pre1656.i
  br i1 %cmp261.i.not.i, label %if.end518.i.ithread-pre-split, label %if.then263.i.i

if.then263.i.i:                                   ; preds = %if.end30.i.i, %CopyFromCompoundDictionary.exit.i
  %pos.addr.1.i1663.i = phi i32 [ %pos.addr.0.i.i, %CopyFromCompoundDictionary.exit.i ], [ %add20.i.i, %if.end30.i.i ]
  store i32 15, ptr %s, align 8
  br label %ProcessCommands.exit.thread1520

if.else266.i.i:                                   ; preds = %if.end243.i.i
  %583 = add i32 %552, -4
  %or.cond28.i = icmp ult i32 %583, 28
  br i1 %or.cond28.i, label %if.then271.i.i, label %for.cond.backedge

if.then271.i.i:                                   ; preds = %if.else266.i.i
  %584 = load ptr, ptr %dictionary.i.i, align 8
  %context_based.i.i = getelementptr inbounds %struct.BrotliSharedDictionaryStruct, ptr %584, i64 0, i32 3
  %585 = load i32, ptr %context_based.i.i, align 8
  %tobool286.i.not.i = icmp eq i32 %585, 0
  br i1 %tobool286.i.not.i, label %cond.end303.i.i, label %cond.true287.i.i

cond.true287.i.i:                                 ; preds = %if.then271.i.i
  %586 = load ptr, ptr %ringbuffer, align 8
  %sub281.i.i = add nsw i32 %pos.i.5.i, -2
  %587 = load i32, ptr %ringbuffer_mask.i, align 8
  %and283.i.i = and i32 %587, %sub281.i.i
  %idxprom284.i.i = sext i32 %and283.i.i to i64
  %arrayidx285.i.i = getelementptr inbounds i8, ptr %586, i64 %idxprom284.i.i
  %588 = load i8, ptr %arrayidx285.i.i, align 1
  %sub274.i.i = add nsw i32 %pos.i.5.i, -1
  %and276.i.i = and i32 %587, %sub274.i.i
  %idxprom277.i.i = sext i32 %and276.i.i to i64
  %arrayidx278.i.i = getelementptr inbounds i8, ptr %586, i64 %idxprom277.i.i
  %589 = load i8, ptr %arrayidx278.i.i, align 1
  %590 = load ptr, ptr %context_lookup.i, align 8
  %idxprom290.i.i = zext i8 %589 to i64
  %arrayidx291.i.i = getelementptr inbounds i8, ptr %590, i64 %idxprom290.i.i
  %591 = load i8, ptr %arrayidx291.i.i, align 1
  %add.ptr294.i.i = getelementptr inbounds i8, ptr %590, i64 256
  %idxprom295.i.i = zext i8 %588 to i64
  %arrayidx296.i.i = getelementptr inbounds i8, ptr %add.ptr294.i.i, i64 %idxprom295.i.i
  %592 = load i8, ptr %arrayidx296.i.i, align 1
  %or298.i1400.i = or i8 %592, %591
  %idxprom299.i.i = zext i8 %or298.i1400.i to i64
  %arrayidx300.i.i = getelementptr inbounds %struct.BrotliSharedDictionaryStruct, ptr %584, i64 0, i32 4, i64 %idxprom299.i.i
  %593 = load i8, ptr %arrayidx300.i.i, align 1
  br label %cond.end303.i.i

cond.end303.i.i:                                  ; preds = %cond.true287.i.i, %if.then271.i.i
  %cond304.i.i = phi i8 [ %593, %cond.true287.i.i ], [ 0, %if.then271.i.i ]
  %idxprom308.i.i = zext i8 %cond304.i.i to i64
  %arrayidx309.i.i = getelementptr inbounds %struct.BrotliSharedDictionaryStruct, ptr %584, i64 0, i32 6, i64 %idxprom308.i.i
  %594 = load ptr, ptr %arrayidx309.i.i, align 8
  %arrayidx313.i.i = getelementptr inbounds %struct.BrotliSharedDictionaryStruct, ptr %584, i64 0, i32 7, i64 %idxprom308.i.i
  %595 = load ptr, ptr %arrayidx313.i.i, align 8
  %idxprom314.i.i = zext nneg i32 %552 to i64
  %arrayidx315.i.i = getelementptr inbounds %struct.BrotliDictionary, ptr %594, i64 0, i32 1, i64 %idxprom314.i.i
  %596 = load i32, ptr %arrayidx315.i.i, align 4
  %arrayidx317.i.i = getelementptr inbounds [32 x i8], ptr %594, i64 0, i64 %idxprom314.i.i
  %597 = load i8, ptr %arrayidx317.i.i, align 1
  %598 = xor i32 %551, -1
  %sub323.i.i = sub i32 %548, %cond.i1402.i
  %sub324.i.i = add i32 %sub323.i.i, %598
  %conv318.i.i = zext i8 %597 to i64
  %arrayidx.i568.i.i = getelementptr inbounds [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %conv318.i.i
  %599 = load i64, ptr %arrayidx.i568.i.i, align 8
  %conv326.i.i = trunc i64 %599 to i32
  %and327.i.i = and i32 %sub324.i.i, %conv326.i.i
  %sh_prom.i.i = zext i8 %597 to i32
  %shr.i.i817 = ashr i32 %sub324.i.i, %sh_prom.i.i
  %600 = load i32, ptr %dist_rb_idx20.i1839.i, align 4
  %add330.i.i = add nsw i32 %600, %547
  store i32 %add330.i.i, ptr %dist_rb_idx20.i1839.i, align 4
  %mul.i.i818 = mul nsw i32 %and327.i.i, %552
  %add331.i.i = add nsw i32 %mul.i.i818, %596
  %num_transforms.i.i = getelementptr inbounds %struct.BrotliTransforms, ptr %595, i64 0, i32 3
  %601 = load i32, ptr %num_transforms.i.i, align 8
  %cmp332.i.not.i = icmp slt i32 %shr.i.i817, %601
  br i1 %cmp332.i.not.i, label %lor.lhs.false.i.i, label %land.lhs.true340.i.i

lor.lhs.false.i.i:                                ; preds = %cond.end303.i.i
  %602 = load i8, ptr %arrayidx317.i.i, align 1
  %cmp338.i.i = icmp eq i8 %602, 0
  br i1 %cmp338.i.i, label %land.lhs.true340.i.i, label %if.end403.i.i

land.lhs.true340.i.i:                             ; preds = %lor.lhs.false.i.i, %cond.end303.i.i
  %num_dictionaries.i.i = getelementptr inbounds %struct.BrotliSharedDictionaryStruct, ptr %584, i64 0, i32 5
  %603 = load i8, ptr %num_dictionaries.i.i, align 4
  %cmp343.i.i = icmp ugt i8 %603, 1
  br i1 %cmp343.i.i, label %if.then345.i.i, label %if.end403.i.i

if.then345.i.i:                                   ; preds = %land.lhs.true340.i.i
  %shl.i.i819 = shl nuw i32 1, %sh_prom.i.i
  %and347.i.i = and i32 %shl.i.i819, -2
  %mul349.i.i = mul nsw i32 %601, %and347.i.i
  %sub350.i.i = sub nsw i32 %sub324.i.i, %mul349.i.i
  %wide.trip.count.i = zext i8 %603 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end401.i.i, %if.then345.i.i
  %indvars.iv1646.i = phi i64 [ 0, %if.then345.i.i ], [ %indvars.iv.next1647.i, %if.end401.i.i ]
  %dist_remaining.i.01598.i = phi i32 [ %sub350.i.i, %if.then345.i.i ], [ %dist_remaining.i.1.i, %if.end401.i.i ]
  %arrayidx360.i.i = getelementptr inbounds %struct.BrotliSharedDictionaryStruct, ptr %584, i64 0, i32 6, i64 %indvars.iv1646.i
  %604 = load ptr, ptr %arrayidx360.i.i, align 8
  %cmp363.i.not.i = icmp eq i64 %indvars.iv1646.i, %idxprom308.i.i
  br i1 %cmp363.i.not.i, label %if.end401.i.i, label %land.lhs.true365.i.i

land.lhs.true365.i.i:                             ; preds = %for.body.i.i
  %arrayidx368.i.i = getelementptr inbounds [32 x i8], ptr %604, i64 0, i64 %idxprom314.i.i
  %605 = load i8, ptr %arrayidx368.i.i, align 1
  %cmp370.i.not.i = icmp eq i8 %605, 0
  br i1 %cmp370.i.not.i, label %if.end401.i.i, label %if.then372.i.i

if.then372.i.i:                                   ; preds = %land.lhs.true365.i.i
  %arrayidx376.i.i = getelementptr inbounds %struct.BrotliSharedDictionaryStruct, ptr %584, i64 0, i32 7, i64 %indvars.iv1646.i
  %606 = load ptr, ptr %arrayidx376.i.i, align 8
  %sh_prom381.i.i = zext i8 %605 to i32
  %shl382.i.i = shl nuw i32 1, %sh_prom381.i.i
  %and383.i.i = and i32 %shl382.i.i, -2
  %num_transforms384.i.i = getelementptr inbounds %struct.BrotliTransforms, ptr %606, i64 0, i32 3
  %607 = load i32, ptr %num_transforms384.i.i, align 8
  %mul385.i.i = mul nsw i32 %607, %and383.i.i
  %cmp386.i.i = icmp slt i32 %dist_remaining.i.01598.i, %mul385.i.i
  br i1 %cmp386.i.i, label %BitMask.exit.i.i, label %if.end399.i.i

BitMask.exit.i.i:                                 ; preds = %if.then372.i.i
  %conv380.i.le.i = zext i8 %605 to i64
  %arrayidx.i.i.i = getelementptr inbounds [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %conv380.i.le.i
  %608 = load i64, ptr %arrayidx.i.i.i, align 8
  %conv390.i.i = trunc i64 %608 to i32
  %and391.i.i = and i32 %dist_remaining.i.01598.i, %conv390.i.i
  %shr393.i.i = ashr i32 %dist_remaining.i.01598.i, %sh_prom381.i.i
  %arrayidx396.i.i = getelementptr inbounds %struct.BrotliDictionary, ptr %604, i64 0, i32 1, i64 %idxprom314.i.i
  %609 = load i32, ptr %arrayidx396.i.i, align 4
  %mul397.i.i = mul nsw i32 %and391.i.i, %552
  %add398.i.i = add nsw i32 %mul397.i.i, %609
  br label %if.end403.i.i

if.end399.i.i:                                    ; preds = %if.then372.i.i
  %sub400.i.i = sub nsw i32 %dist_remaining.i.01598.i, %mul385.i.i
  br label %if.end401.i.i

if.end401.i.i:                                    ; preds = %if.end399.i.i, %land.lhs.true365.i.i, %for.body.i.i
  %dist_remaining.i.1.i = phi i32 [ %sub400.i.i, %if.end399.i.i ], [ %dist_remaining.i.01598.i, %land.lhs.true365.i.i ], [ %dist_remaining.i.01598.i, %for.body.i.i ]
  %indvars.iv.next1647.i = add nuw nsw i64 %indvars.iv1646.i, 1
  %exitcond.not.i820 = icmp eq i64 %indvars.iv.next1647.i, %wide.trip.count.i
  br i1 %exitcond.not.i820, label %if.end403.i.i, label %for.body.i.i, !llvm.loop !30

if.end403.i.i:                                    ; preds = %if.end401.i.i, %BitMask.exit.i.i, %land.lhs.true340.i.i, %lor.lhs.false.i.i
  %words.i.0.i = phi ptr [ %604, %BitMask.exit.i.i ], [ %594, %land.lhs.true340.i.i ], [ %594, %lor.lhs.false.i.i ], [ %594, %if.end401.i.i ]
  %transforms.i.0.i = phi ptr [ %606, %BitMask.exit.i.i ], [ %595, %land.lhs.true340.i.i ], [ %595, %lor.lhs.false.i.i ], [ %595, %if.end401.i.i ]
  %offset.i.0.i = phi i32 [ %add398.i.i, %BitMask.exit.i.i ], [ %add331.i.i, %land.lhs.true340.i.i ], [ %add331.i.i, %lor.lhs.false.i.i ], [ %add331.i.i, %if.end401.i.i ]
  %transform_idx.i.0.i = phi i32 [ %shr393.i.i, %BitMask.exit.i.i ], [ %shr.i.i817, %land.lhs.true340.i.i ], [ %shr.i.i817, %lor.lhs.false.i.i ], [ %shr.i.i817, %if.end401.i.i ]
  %arrayidx406.i.i = getelementptr inbounds [32 x i8], ptr %words.i.0.i, i64 0, i64 %idxprom314.i.i
  %610 = load i8, ptr %arrayidx406.i.i, align 1
  %cmp408.i.i = icmp eq i8 %610, 0
  br i1 %cmp408.i.i, label %for.cond.backedge, label %if.end413.i.i

if.end413.i.i:                                    ; preds = %if.end403.i.i
  %data.i.i = getelementptr inbounds %struct.BrotliDictionary, ptr %words.i.0.i, i64 0, i32 3
  %611 = load ptr, ptr %data.i.i, align 8
  %tobool414.i.not.i = icmp eq ptr %611, null
  br i1 %tobool414.i.not.i, label %for.cond.backedge, label %if.end418.i.i

if.end418.i.i:                                    ; preds = %if.end413.i.i
  %num_transforms419.i.i = getelementptr inbounds %struct.BrotliTransforms, ptr %transforms.i.0.i, i64 0, i32 3
  %612 = load i32, ptr %num_transforms419.i.i, align 8
  %cmp420.i.i = icmp slt i32 %transform_idx.i.0.i, %612
  br i1 %cmp420.i.i, label %if.then422.i.i, label %for.cond.backedge

if.then422.i.i:                                   ; preds = %if.end418.i.i
  %idxprom424.i.i = sext i32 %offset.i.0.i to i64
  %arrayidx425.i.i = getelementptr inbounds i8, ptr %611, i64 %idxprom424.i.i
  %cutOffTransforms.i.i = getelementptr inbounds %struct.BrotliTransforms, ptr %transforms.i.0.i, i64 0, i32 6
  %613 = load i16, ptr %cutOffTransforms.i.i, align 8
  %conv427.i.i = sext i16 %613 to i32
  %cmp428.i.i = icmp eq i32 %transform_idx.i.0.i, %conv427.i.i
  %614 = load ptr, ptr %ringbuffer, align 8
  %idxprom432.i.i = sext i32 %pos.i.5.i to i64
  %arrayidx433.i.i = getelementptr inbounds i8, ptr %614, i64 %idxprom432.i.i
  br i1 %cmp428.i.i, label %if.then430.i.i, label %if.else435.i.i

if.then430.i.i:                                   ; preds = %if.then422.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx433.i.i, ptr nonnull align 1 %arrayidx425.i.i, i64 %idxprom314.i.i, i1 false)
  br label %if.end448.i.i

if.else435.i.i:                                   ; preds = %if.then422.i.i
  %call439.i.i = call i32 @BrotliTransformDictionaryWord(ptr noundef %arrayidx433.i.i, ptr noundef nonnull %arrayidx425.i.i, i32 noundef %552, ptr noundef nonnull %transforms.i.0.i, i32 noundef %transform_idx.i.0.i) #16
  %cmp440.i.i = icmp eq i32 %call439.i.i, 0
  br i1 %cmp440.i.i, label %land.lhs.true442.i.i, label %if.end448.i.i

land.lhs.true442.i.i:                             ; preds = %if.else435.i.i
  %615 = load i32, ptr %distance_code6.i.i, align 8
  %cmp444.i.i = icmp slt i32 %615, 121
  br i1 %cmp444.i.i, label %for.cond.backedge, label %if.end448.i.i

if.end448.i.i:                                    ; preds = %land.lhs.true442.i.i, %if.else435.i.i, %if.then430.i.i
  %len.i.0.i = phi i32 [ %552, %if.then430.i.i ], [ 0, %land.lhs.true442.i.i ], [ %call439.i.i, %if.else435.i.i ]
  %add449.i.i = add nsw i32 %len.i.0.i, %pos.i.5.i
  %616 = load i32, ptr %meta_block_remaining_len.i, align 4
  %sub451.i.i = sub nsw i32 %616, %len.i.0.i
  store i32 %sub451.i.i, ptr %meta_block_remaining_len.i, align 4
  %617 = load i32, ptr %ringbuffer_size5.phi.trans.insert.phi.trans.insert.i.i, align 4
  %cmp453.i.not.i = icmp slt i32 %add449.i.i, %617
  br i1 %cmp453.i.not.i, label %if.end518.i.i, label %if.then455.i.i

if.then455.i.i:                                   ; preds = %if.end448.i.i
  store i32 15, ptr %s, align 8
  br label %ProcessCommands.exit.thread1520

if.else463.i.i:                                   ; preds = %if.end233.i.i
  %sub465.i.i = sub nsw i32 %pos.i.5.i, %548
  %618 = load i32, ptr %ringbuffer_mask.i, align 8
  %and467.i.i = and i32 %618, %sub465.i.i
  %619 = load ptr, ptr %ringbuffer, align 8
  %idxprom469.i.i = sext i32 %pos.i.5.i to i64
  %arrayidx470.i.i = getelementptr inbounds i8, ptr %619, i64 %idxprom469.i.i
  %idxprom472.i.i = sext i32 %and467.i.i to i64
  %arrayidx473.i.i = getelementptr inbounds i8, ptr %619, i64 %idxprom472.i.i
  %add474.i.i = add nsw i32 %552, %pos.i.5.i
  %add475.i.i = add nsw i32 %and467.i.i, %552
  %620 = load i32, ptr %dist_rb_idx20.i1839.i, align 4
  %and479.i.i = and i32 %620, 3
  %idxprom480.i.i = zext nneg i32 %and479.i.i to i64
  %arrayidx481.i.i = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 14, i64 %idxprom480.i.i
  store i32 %548, ptr %arrayidx481.i.i, align 4
  %inc483.i.i = add nsw i32 %620, 1
  store i32 %inc483.i.i, ptr %dist_rb_idx20.i1839.i, align 4
  %621 = load i32, ptr %meta_block_remaining_len.i, align 4
  %sub485.i.i = sub nsw i32 %621, %552
  store i32 %sub485.i.i, ptr %meta_block_remaining_len.i, align 4
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %arrayidx470.i.i, ptr noundef nonnull align 1 dereferenceable(16) %arrayidx473.i.i, i64 16, i1 false)
  %cmp486.i.i = icmp sgt i32 %add475.i.i, %pos.i.5.i
  %cmp489.i.i = icmp sgt i32 %add474.i.i, %and467.i.i
  %or.cond.i813 = select i1 %cmp486.i.i, i1 %cmp489.i.i, i1 false
  %.pre1927 = load i32, ptr %ringbuffer_size5.phi.trans.insert.phi.trans.insert.i.i, align 4
  br i1 %or.cond.i813, label %CommandPostWrapCopy.i.i, label %if.end492.i.i

if.end492.i.i:                                    ; preds = %if.else463.i.i
  %cmp494.i.not.i = icmp slt i32 %add474.i.i, %.pre1927
  %cmp498.i.not.i = icmp slt i32 %add475.i.i, %.pre1927
  %or.cond1401.i = and i1 %cmp494.i.not.i, %cmp498.i.not.i
  br i1 %or.cond1401.i, label %if.end501.i.i, label %CommandPostWrapCopy.i.i

if.end501.i.i:                                    ; preds = %if.end492.i.i
  %cmp503.i.i = icmp sgt i32 %552, 16
  br i1 %cmp503.i.i, label %if.then505.i.i, label %if.end518.i.ithread-pre-split

if.then505.i.i:                                   ; preds = %if.end501.i.i
  %cmp506.i.i = icmp ugt i32 %552, 32
  %add.ptr509.i.i = getelementptr inbounds i8, ptr %arrayidx470.i.i, i64 16
  %add.ptr510.i.i = getelementptr inbounds i8, ptr %arrayidx473.i.i, i64 16
  br i1 %cmp506.i.i, label %if.then508.i.i, label %if.else513.i.i

if.then508.i.i:                                   ; preds = %if.then505.i.i
  %sub511.i.i = add nsw i32 %552, -16
  %conv512.i.i = zext nneg i32 %sub511.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr509.i.i, ptr nonnull align 1 %add.ptr510.i.i, i64 %conv512.i.i, i1 false)
  br label %if.end518.i.ithread-pre-split

if.else513.i.i:                                   ; preds = %if.then505.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %add.ptr509.i.i, ptr noundef nonnull align 1 dereferenceable(16) %add.ptr510.i.i, i64 16, i1 false)
  br label %if.end518.i.ithread-pre-split

if.end518.i.ithread-pre-split:                    ; preds = %CopyFromCompoundDictionary.exit.i, %if.end501.i.i, %if.then508.i.i, %if.else513.i.i
  %pos.i.6.i.ph = phi i32 [ %add474.i.i, %if.end501.i.i ], [ %add474.i.i, %if.else513.i.i ], [ %add474.i.i, %if.then508.i.i ], [ %pos.addr.0.i.i, %CopyFromCompoundDictionary.exit.i ]
  %.pr = load i32, ptr %meta_block_remaining_len.i, align 4
  br label %if.end518.i.i

if.end518.i.i:                                    ; preds = %if.end518.i.ithread-pre-split, %if.end448.i.i
  %622 = phi i32 [ %.pr, %if.end518.i.ithread-pre-split ], [ %sub451.i.i, %if.end448.i.i ]
  %pos.i.6.i = phi i32 [ %pos.i.6.i.ph, %if.end518.i.ithread-pre-split ], [ %add449.i.i, %if.end448.i.i ]
  %cmp520.i.i = icmp slt i32 %622, 1
  br i1 %cmp520.i.i, label %if.then522.i.i, label %CommandBegin.i.preheader.i

if.then522.i.i:                                   ; preds = %if.end518.i.i
  store i32 14, ptr %s, align 8
  br label %ProcessCommands.exit.thread1520

CommandPostWrapCopy.i.i:                          ; preds = %if.end492.i.i, %if.else463.i.i, %if.then5.i.CommandPostWrapCopy.i_crit_edge.i
  %623 = phi i32 [ %.pre1926, %if.then5.i.CommandPostWrapCopy.i_crit_edge.i ], [ %.pre1927, %if.else463.i.i ], [ %.pre1927, %if.end492.i.i ]
  %.pre-phi.i = phi i64 [ %.pre1660.i, %if.then5.i.CommandPostWrapCopy.i_crit_edge.i ], [ %idxprom469.i.i, %if.else463.i.i ], [ %idxprom469.i.i, %if.end492.i.i ]
  %i.i.8.i = phi i32 [ %345, %if.then5.i.CommandPostWrapCopy.i_crit_edge.i ], [ %552, %if.else463.i.i ], [ %552, %if.end492.i.i ]
  %pos.i.7.i = phi i32 [ %344, %if.then5.i.CommandPostWrapCopy.i_crit_edge.i ], [ %pos.i.5.i, %if.else463.i.i ], [ %pos.i.5.i, %if.end492.i.i ]
  %sub526.i.i = sub nsw i32 %623, %pos.i.7.i
  br label %while.cond.i.i801

while.cond.i.i801:                                ; preds = %while.body.i.i832, %CommandPostWrapCopy.i.i
  %indvars.iv1643.i = phi i64 [ %indvars.iv.next1644.i, %while.body.i.i832 ], [ %.pre-phi.i, %CommandPostWrapCopy.i.i ]
  %i.i.9.i = phi i32 [ %dec527.i.i, %while.body.i.i832 ], [ %i.i.8.i, %CommandPostWrapCopy.i.i ]
  %wrap_guard.i.0.i = phi i32 [ %dec541.i.i, %while.body.i.i832 ], [ %sub526.i.i, %CommandPostWrapCopy.i.i ]
  %dec527.i.i = add nsw i32 %i.i.9.i, -1
  %cmp528.i.i = icmp sgt i32 %i.i.9.i, 0
  br i1 %cmp528.i.i, label %while.body.i.i832, label %while.end.i.i802

while.body.i.i832:                                ; preds = %while.cond.i.i801
  %624 = load ptr, ptr %ringbuffer, align 8
  %625 = load i32, ptr %distance_code6.i.i, align 8
  %626 = trunc i64 %indvars.iv1643.i to i32
  %sub532.i.i = sub nsw i32 %626, %625
  %627 = load i32, ptr %ringbuffer_mask.i, align 8
  %and534.i.i = and i32 %sub532.i.i, %627
  %idxprom535.i.i = sext i32 %and534.i.i to i64
  %arrayidx536.i.i = getelementptr inbounds i8, ptr %624, i64 %idxprom535.i.i
  %628 = load i8, ptr %arrayidx536.i.i, align 1
  %arrayidx539.i.i = getelementptr inbounds i8, ptr %624, i64 %indvars.iv1643.i
  store i8 %628, ptr %arrayidx539.i.i, align 1
  %indvars.iv.next1644.i = add nsw i64 %indvars.iv1643.i, 1
  %dec541.i.i = add nsw i32 %wrap_guard.i.0.i, -1
  %cmp542.i.i = icmp eq i32 %dec541.i.i, 0
  br i1 %cmp542.i.i, label %if.then546.i.i, label %while.cond.i.i801, !llvm.loop !31

if.then546.i.i:                                   ; preds = %while.body.i.i832
  %629 = trunc i64 %indvars.iv.next1644.i to i32
  store i32 16, ptr %s, align 8
  br label %ProcessCommands.exit.thread1520

while.end.i.i802:                                 ; preds = %while.cond.i.i801
  %630 = trunc i64 %indvars.iv1643.i to i32
  %631 = load i32, ptr %meta_block_remaining_len.i, align 4
  %cmp550.i.i = icmp slt i32 %631, 1
  br i1 %cmp550.i.i, label %if.then552.i.i, label %CommandBegin.i.preheader.i

if.then552.i.i:                                   ; preds = %while.end.i.i802
  store i32 14, ptr %s, align 8
  br label %ProcessCommands.exit.thread1520

if.else561.i.i:                                   ; preds = %if.end65.i.i, %if.end120.i.i
  %632 = phi ptr [ %452, %if.end120.i.i ], [ %424, %if.end65.i.i ]
  %i.i.10.i = phi i32 [ %i.i.5.i, %if.end120.i.i ], [ %i.i.4.i, %if.end65.i.i ]
  %pos.i.9.in.i = phi i64 [ %indvars.iv1641.i, %if.end120.i.i ], [ %indvars.iv.i809, %if.end65.i.i ]
  %pos.i.9.i = trunc i64 %pos.i.9.in.i to i32
  %633 = load i64, ptr %num_block_types273, align 8
  %634 = load ptr, ptr %block_type_trees.i.i.i, align 8
  %635 = load ptr, ptr %block_len_trees.i.i.i, align 8
  %cmp.i.i.i1475.i = icmp ult i64 %633, 2
  br i1 %cmp.i.i.i1475.i, label %CommandInner.i.i.backedge, label %if.then9.i.i206.i.i.i

if.then9.i.i206.i.i.i:                            ; preds = %if.else561.i.i
  %636 = load i64, ptr %bit_pos_.i693, align 8
  %cmp12.i.i208.i.i.i = icmp ult i64 %636, 17
  %.pre.i1476.i = load i64, ptr %br1, align 8
  br i1 %cmp12.i.i208.i.i.i, label %if.then13.i.i210.i.i.i, label %BrotliGet16BitsUnmasked.exit232.i.i.i

if.then13.i.i210.i.i.i:                           ; preds = %if.then9.i.i206.i.i.i
  %t.i3.i166.i.0.copyload.i.i = load i64, ptr %632, align 1
  %shl.i45.i.i212.i.i.i = shl i64 %t.i3.i166.i.0.copyload.i.i, %636
  %or.i46.i.i213.i.i.i = or i64 %shl.i45.i.i212.i.i.i, %.pre.i1476.i
  store i64 %or.i46.i.i213.i.i.i, ptr %br1, align 8
  %add19.i.i214.i.i.i = add nuw nsw i64 %636, 48
  store i64 %add19.i.i214.i.i.i, ptr %bit_pos_.i693, align 8
  %add.ptr22.i.i217.i.i.i = getelementptr inbounds i8, ptr %632, i64 6
  store ptr %add.ptr22.i.i217.i.i.i, ptr %next_in30, align 8
  br label %BrotliGet16BitsUnmasked.exit232.i.i.i

BrotliGet16BitsUnmasked.exit232.i.i.i:            ; preds = %if.then13.i.i210.i.i.i, %if.then9.i.i206.i.i.i
  %637 = phi ptr [ %add.ptr22.i.i217.i.i.i, %if.then13.i.i210.i.i.i ], [ %632, %if.then9.i.i206.i.i.i ]
  %638 = phi i64 [ %add19.i.i214.i.i.i, %if.then13.i.i210.i.i.i ], [ %636, %if.then9.i.i206.i.i.i ]
  %639 = phi i64 [ %or.i46.i.i213.i.i.i, %if.then13.i.i210.i.i.i ], [ %.pre.i1476.i, %if.then9.i.i206.i.i.i ]
  %and.i.i208.i.i.i1477.i = and i64 %639, 255
  %add.ptr.i.i.i.i.i1478.i = getelementptr inbounds %struct.HuffmanCode, ptr %634, i64 %and.i.i208.i.i.i1477.i
  %640 = load i8, ptr %add.ptr.i.i.i.i.i1478.i, align 2
  %cmp.i.i209.i.i.i1479.i = icmp ugt i8 %640, 8
  br i1 %cmp.i.i209.i.i.i1479.i, label %if.then.i.i211.i.i.i1533.i, label %ReadSymbol.exit.i.i.i1480.i

if.then.i.i211.i.i.i1533.i:                       ; preds = %BrotliGet16BitsUnmasked.exit232.i.i.i
  %sub.i16.i.i.i.i.i1537.i = add i64 %638, -8
  store i64 %sub.i16.i.i.i.i.i1537.i, ptr %bit_pos_.i693, align 8
  %shr.i17.i.i.i.i.i1538.i = lshr i64 %639, 8
  store i64 %shr.i17.i.i.i.i.i1538.i, ptr %br1, align 8
  %value.i.i.i.i.i1539.i = getelementptr inbounds %struct.HuffmanCode, ptr %634, i64 %and.i.i208.i.i.i1477.i, i32 1
  %641 = load i16, ptr %value.i.i.i.i.i1539.i, align 2
  %conv6.i.i.i.i.i1540.i = zext i16 %641 to i64
  %conv.i.i.i.i.i1534.i = zext i8 %640 to i64
  %sub.i.i212.i.i.i1535.i = add nuw nsw i64 %conv.i.i.i.i.i1534.i, 4294967288
  %conv5.i.i.i.i.i1536.i = and i64 %sub.i.i212.i.i.i1535.i, 4294967295
  %arrayidx.i.i.i215.i.i.i1542.i = getelementptr inbounds [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %conv5.i.i.i.i.i1536.i
  %642 = load i64, ptr %arrayidx.i.i.i215.i.i.i1542.i, align 8
  %and7.i.i.i.i.i1545.i = and i64 %642, %shr.i17.i.i.i.i.i1538.i
  %643 = getelementptr %struct.HuffmanCode, ptr %add.ptr.i.i.i.i.i1478.i, i64 %and7.i.i.i.i.i1545.i
  %add.ptr8.i.i.i.i.i1546.i = getelementptr %struct.HuffmanCode, ptr %643, i64 %conv6.i.i.i.i.i1540.i
  %.pre288.i.i = load i8, ptr %add.ptr8.i.i.i.i.i1546.i, align 2
  br label %ReadSymbol.exit.i.i.i1480.i

ReadSymbol.exit.i.i.i1480.i:                      ; preds = %if.then.i.i211.i.i.i1533.i, %BrotliGet16BitsUnmasked.exit232.i.i.i
  %644 = phi i64 [ %shr.i17.i.i.i.i.i1538.i, %if.then.i.i211.i.i.i1533.i ], [ %639, %BrotliGet16BitsUnmasked.exit232.i.i.i ]
  %645 = phi i64 [ %sub.i16.i.i.i.i.i1537.i, %if.then.i.i211.i.i.i1533.i ], [ %638, %BrotliGet16BitsUnmasked.exit232.i.i.i ]
  %646 = phi i8 [ %.pre288.i.i, %if.then.i.i211.i.i.i1533.i ], [ %640, %BrotliGet16BitsUnmasked.exit232.i.i.i ]
  %table.addr.i.i.i.i.0.i1481.i = phi ptr [ %add.ptr8.i.i.i.i.i1546.i, %if.then.i.i211.i.i.i1533.i ], [ %add.ptr.i.i.i.i.i1478.i, %BrotliGet16BitsUnmasked.exit232.i.i.i ]
  %conv10.i.i.i.i.i1482.i = zext i8 %646 to i64
  %sub.i.i.i.i.i.i1483.i = sub i64 %645, %conv10.i.i.i.i.i1482.i
  store i64 %sub.i.i.i.i.i.i1483.i, ptr %bit_pos_.i693, align 8
  %shr.i.i.i.i.i.i1484.i = lshr i64 %644, %conv10.i.i.i.i.i1482.i
  store i64 %shr.i.i.i.i.i.i1484.i, ptr %br1, align 8
  %value11.i.i.i.i.i1485.i = getelementptr inbounds %struct.HuffmanCode, ptr %table.addr.i.i.i.i.0.i1481.i, i64 0, i32 1
  %647 = load i16, ptr %value11.i.i.i.i.i1485.i, align 2
  %conv12.i.i.i.i.i1486.i = zext i16 %647 to i64
  %cmp12.i.i139.i.i.i = icmp ult i64 %sub.i.i.i.i.i.i1483.i, 17
  br i1 %cmp12.i.i139.i.i.i, label %if.then13.i.i141.i.i.i, label %BrotliGet16BitsUnmasked.exit.i.i1487.i

if.then13.i.i141.i.i.i:                           ; preds = %ReadSymbol.exit.i.i.i1480.i
  %t.i3.i.i.0.copyload.i1532.i = load i64, ptr %637, align 1
  %shl.i45.i.i143.i.i.i = shl i64 %t.i3.i.i.0.copyload.i1532.i, %sub.i.i.i.i.i.i1483.i
  %or.i46.i.i144.i.i.i = or i64 %shl.i45.i.i143.i.i.i, %shr.i.i.i.i.i.i1484.i
  store i64 %or.i46.i.i144.i.i.i, ptr %br1, align 8
  %add19.i.i145.i.i.i = add nuw nsw i64 %sub.i.i.i.i.i.i1483.i, 48
  store i64 %add19.i.i145.i.i.i, ptr %bit_pos_.i693, align 8
  %add.ptr22.i.i148.i.i.i = getelementptr inbounds i8, ptr %637, i64 6
  store ptr %add.ptr22.i.i148.i.i.i, ptr %next_in30, align 8
  br label %BrotliGet16BitsUnmasked.exit.i.i1487.i

BrotliGet16BitsUnmasked.exit.i.i1487.i:           ; preds = %if.then13.i.i141.i.i.i, %ReadSymbol.exit.i.i.i1480.i
  %648 = phi ptr [ %add.ptr22.i.i148.i.i.i, %if.then13.i.i141.i.i.i ], [ %637, %ReadSymbol.exit.i.i.i1480.i ]
  %649 = phi i64 [ %add19.i.i145.i.i.i, %if.then13.i.i141.i.i.i ], [ %sub.i.i.i.i.i.i1483.i, %ReadSymbol.exit.i.i.i1480.i ]
  %650 = phi i64 [ %or.i46.i.i144.i.i.i, %if.then13.i.i141.i.i.i ], [ %shr.i.i.i.i.i.i1484.i, %ReadSymbol.exit.i.i.i1480.i ]
  %and.i.i.i19.i.i.i = and i64 %650, 255
  %add.ptr.i.i.i20.i.i.i = getelementptr inbounds %struct.HuffmanCode, ptr %635, i64 %and.i.i.i19.i.i.i
  %651 = load i8, ptr %add.ptr.i.i.i20.i.i.i, align 2
  %cmp.i.i.i22.i.i.i = icmp ugt i8 %651, 8
  br i1 %cmp.i.i.i22.i.i.i, label %if.then.i.i.i34.i.i.i, label %ReadBlockLength.exit.i.i1488.i

if.then.i.i.i34.i.i.i:                            ; preds = %BrotliGet16BitsUnmasked.exit.i.i1487.i
  %sub.i16.i.i.i39.i.i.i = add i64 %649, -8
  store i64 %sub.i16.i.i.i39.i.i.i, ptr %bit_pos_.i693, align 8
  %shr.i17.i.i.i40.i.i.i = lshr i64 %650, 8
  store i64 %shr.i17.i.i.i40.i.i.i, ptr %br1, align 8
  %value.i.i.i41.i.i.i = getelementptr inbounds %struct.HuffmanCode, ptr %635, i64 %and.i.i.i19.i.i.i, i32 1
  %652 = load i16, ptr %value.i.i.i41.i.i.i, align 2
  %conv6.i.i.i42.i.i.i = zext i16 %652 to i64
  %conv.i.i.i21.i.i.i = zext i8 %651 to i64
  %sub.i.i.i36.i.i.i = add nuw nsw i64 %conv.i.i.i21.i.i.i, 4294967288
  %conv5.i.i.i37.i.i.i = and i64 %sub.i.i.i36.i.i.i, 4294967295
  %arrayidx.i.i.i.i45.i.i.i = getelementptr inbounds [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %conv5.i.i.i37.i.i.i
  %653 = load i64, ptr %arrayidx.i.i.i.i45.i.i.i, align 8
  %and7.i.i.i47.i.i.i = and i64 %653, %shr.i17.i.i.i40.i.i.i
  %654 = getelementptr %struct.HuffmanCode, ptr %add.ptr.i.i.i20.i.i.i, i64 %and7.i.i.i47.i.i.i
  %add.ptr8.i.i.i49.i.i.i = getelementptr %struct.HuffmanCode, ptr %654, i64 %conv6.i.i.i42.i.i.i
  %.pre289.i.i = load i8, ptr %add.ptr8.i.i.i49.i.i.i, align 2
  br label %ReadBlockLength.exit.i.i1488.i

ReadBlockLength.exit.i.i1488.i:                   ; preds = %if.then.i.i.i34.i.i.i, %BrotliGet16BitsUnmasked.exit.i.i1487.i
  %655 = phi i64 [ %shr.i17.i.i.i40.i.i.i, %if.then.i.i.i34.i.i.i ], [ %650, %BrotliGet16BitsUnmasked.exit.i.i1487.i ]
  %656 = phi i64 [ %sub.i16.i.i.i39.i.i.i, %if.then.i.i.i34.i.i.i ], [ %649, %BrotliGet16BitsUnmasked.exit.i.i1487.i ]
  %657 = phi i8 [ %.pre289.i.i, %if.then.i.i.i34.i.i.i ], [ %651, %BrotliGet16BitsUnmasked.exit.i.i1487.i ]
  %table.addr.i.i.i13.i.0.i.i = phi ptr [ %add.ptr8.i.i.i49.i.i.i, %if.then.i.i.i34.i.i.i ], [ %add.ptr.i.i.i20.i.i.i, %BrotliGet16BitsUnmasked.exit.i.i1487.i ]
  %conv10.i.i.i24.i.i.i = zext i8 %657 to i64
  %sub.i.i.i.i26.i.i.i = sub i64 %656, %conv10.i.i.i24.i.i.i
  store i64 %sub.i.i.i.i26.i.i.i, ptr %bit_pos_.i693, align 8
  %shr.i.i.i.i27.i.i.i = lshr i64 %655, %conv10.i.i.i24.i.i.i
  store i64 %shr.i.i.i.i27.i.i.i, ptr %br1, align 8
  %value11.i.i.i28.i.i.i = getelementptr inbounds %struct.HuffmanCode, ptr %table.addr.i.i.i13.i.0.i.i, i64 0, i32 1
  %658 = load i16, ptr %value11.i.i.i28.i.i.i, align 2
  %conv12.i.i.i29.i.i.i = zext i16 %658 to i64
  %arrayidx.i30.i.i.i = getelementptr inbounds [26 x %struct.BrotliPrefixCodeRange], ptr @_kBrotliPrefixCodeRanges, i64 0, i64 %conv12.i.i.i29.i.i.i
  %nbits1.i.i.i1489.i = getelementptr inbounds [26 x %struct.BrotliPrefixCodeRange], ptr @_kBrotliPrefixCodeRanges, i64 0, i64 %conv12.i.i.i29.i.i.i, i32 1
  %659 = load i8, ptr %nbits1.i.i.i1489.i, align 2
  %conv.i31.i.i.i = zext i8 %659 to i64
  %660 = load i16, ptr %arrayidx.i30.i.i.i, align 4
  %conv3.i.i.i1490.i = zext i16 %660 to i64
  %cmp27.i.i.i.i1495.i = icmp ult i64 %sub.i.i.i.i26.i.i.i, 33
  br i1 %cmp27.i.i.i.i1495.i, label %BrotliFillBitWindow.exit.i.i.i1496.sink.split.i, label %BrotliReadBits24.exit.i.i1497.i

BrotliFillBitWindow.exit.i.i.i1496.sink.split.i:  ; preds = %ReadBlockLength.exit.i.i1488.i
  %t.i11.i.i.0.copyload.i1514.i = load i32, ptr %648, align 1
  %conv.i.i90.i.i.i = zext i32 %t.i11.i.i.0.copyload.i1514.i to i64
  %shl.i.i6.i.i.i1515.i = shl i64 %conv.i.i90.i.i.i, %sub.i.i.i.i26.i.i.i
  %or.i.i.i.i.i1516.i = or i64 %shl.i.i6.i.i.i1515.i, %shr.i.i.i.i27.i.i.i
  %add34.i.i.i.i1517.i = add nuw nsw i64 %sub.i.i.i.i26.i.i.i, 32
  %add.ptr37.i.i.i.i1518.i = getelementptr inbounds i8, ptr %648, i64 4
  store ptr %add.ptr37.i.i.i.i1518.i, ptr %next_in30, align 8
  br label %BrotliReadBits24.exit.i.i1497.i

BrotliReadBits24.exit.i.i1497.i:                  ; preds = %BrotliFillBitWindow.exit.i.i.i1496.sink.split.i, %ReadBlockLength.exit.i.i1488.i
  %661 = phi i64 [ %sub.i.i.i.i26.i.i.i, %ReadBlockLength.exit.i.i1488.i ], [ %add34.i.i.i.i1517.i, %BrotliFillBitWindow.exit.i.i.i1496.sink.split.i ]
  %662 = phi i64 [ %shr.i.i.i.i27.i.i.i, %ReadBlockLength.exit.i.i1488.i ], [ %or.i.i.i.i.i1516.i, %BrotliFillBitWindow.exit.i.i.i1496.sink.split.i ]
  %arrayidx.i.i.i81.i.i.i = getelementptr inbounds [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %conv.i31.i.i.i
  %663 = load i64, ptr %arrayidx.i.i.i81.i.i.i, align 8
  %and.i.i83.i.i.i = and i64 %663, %662
  %sub.i.i85.i.i.i = sub i64 %661, %conv.i31.i.i.i
  store i64 %sub.i.i85.i.i.i, ptr %bit_pos_.i693, align 8
  %shr.i.i86.i.i.i = lshr i64 %662, %conv.i31.i.i.i
  store i64 %shr.i.i86.i.i.i, ptr %br1, align 8
  %add.i33.i.i.i = add i64 %and.i.i83.i.i.i, %conv3.i.i.i1490.i
  store i64 %add.i33.i.i.i, ptr %block_length66.i.i, align 8
  switch i16 %647, label %if.else33.i.i.i1510.i [
    i16 1, label %if.then27.i.i.i1507.i
    i16 0, label %if.then31.i.i.i1498.i
  ]

if.then27.i.i.i1507.i:                            ; preds = %BrotliReadBits24.exit.i.i1497.i
  %664 = load i64, ptr %arrayidx.i680, align 8
  %add.i.i.i1509.i = add i64 %664, 1
  br label %if.end.i.i1499.i

if.then31.i.i.i1498.i:                            ; preds = %BrotliReadBits24.exit.i.i1497.i
  %665 = load i64, ptr %block_type_rb.i5.i.i.i, align 8
  br label %if.end.i.i1499.i

if.else33.i.i.i1510.i:                            ; preds = %BrotliReadBits24.exit.i.i1497.i
  %sub.i.i.i1511.i = add nsw i64 %conv12.i.i.i.i.i1486.i, -2
  br label %if.end.i.i1499.i

if.end.i.i1499.i:                                 ; preds = %if.else33.i.i.i1510.i, %if.then31.i.i.i1498.i, %if.then27.i.i.i1507.i
  %block_type.i2.i.0.i.i = phi i64 [ %add.i.i.i1509.i, %if.then27.i.i.i1507.i ], [ %665, %if.then31.i.i.i1498.i ], [ %sub.i.i.i1511.i, %if.else33.i.i.i1510.i ]
  %cmp36.i.i.not.i1500.i = icmp ult i64 %block_type.i2.i.0.i.i, %633
  %sub38.i.i.i1501.i = select i1 %cmp36.i.i.not.i1500.i, i64 0, i64 %633
  %spec.select.i1502.i = sub i64 %block_type.i2.i.0.i.i, %sub38.i.i.i1501.i
  %666 = load i64, ptr %arrayidx.i680, align 8
  store i64 %666, ptr %block_type_rb.i5.i.i.i, align 8
  store i64 %spec.select.i1502.i, ptr %arrayidx.i680, align 8
  %shl.i.i.i.i = shl i64 %spec.select.i1502.i, 6
  %667 = load ptr, ptr %context_map, align 8
  %add.ptr.i.i.i1504.i = getelementptr inbounds i8, ptr %667, i64 %shl.i.i.i.i
  store ptr %add.ptr.i.i.i1504.i, ptr %context_map_slice.i, align 8
  %shr.i.i.i.i = lshr i64 %spec.select.i1502.i, 5
  %arrayidx1.i.i.i.i = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 61, i64 %shr.i.i.i.i
  %668 = load i32, ptr %arrayidx1.i.i.i.i, align 4
  %conv.i.i.i1505.i = zext i32 %668 to i64
  %and.i.i.i.i = and i64 %spec.select.i1502.i, 31
  %shr2.i.i.i.i = lshr i64 %conv.i.i.i1505.i, %and.i.i.i.i
  %669 = trunc i64 %shr2.i.i.i.i to i32
  %conv4.i.i.i.i = and i32 %669, 1
  store i32 %conv4.i.i.i.i, ptr %trivial_literal_context.i, align 8
  %670 = load ptr, ptr %literal_hgroup, align 8
  %671 = load i8, ptr %add.ptr.i.i.i1504.i, align 1
  %idxprom.i.i.i.i = zext i8 %671 to i64
  %arrayidx7.i.i.i.i = getelementptr inbounds ptr, ptr %670, i64 %idxprom.i.i.i.i
  %672 = load ptr, ptr %arrayidx7.i.i.i.i, align 8
  store ptr %672, ptr %literal_htree.i, align 8
  %673 = load ptr, ptr %context_modes, align 8
  %arrayidx8.i.i.i.i = getelementptr inbounds i8, ptr %673, i64 %spec.select.i1502.i
  %674 = load i8, ptr %arrayidx8.i.i.i.i, align 1
  %675 = and i8 %674, 3
  %conv12.i.i.i1506.i = zext nneg i8 %675 to i64
  %shl13.i.i.i.i = shl nuw nsw i64 %conv12.i.i.i1506.i, 9
  %arrayidx15.i.i.i.i = getelementptr inbounds [2048 x i8], ptr @_kBrotliContextLookupTable, i64 0, i64 %shl13.i.i.i.i
  store ptr %arrayidx15.i.i.i.i, ptr %context_lookup.i, align 8
  br label %CommandInner.i.i.backedge

CommandInner.i.i.backedge:                        ; preds = %if.end.i.i1499.i, %if.else561.i.i
  br label %CommandInner.i.i

ProcessCommands.exit.thread1520:                  ; preds = %if.then263.i.i, %if.then522.i.i, %if.then455.i.i, %if.then546.i.i, %if.then552.i.i, %if.then97.i.i, %if.then180.i.i, %if.then165.i.i
  %i.i.11.i.ph = phi i32 [ %dec167.i.i, %if.then165.i.i ], [ 0, %if.then180.i.i ], [ %dec99.i.i, %if.then97.i.i ], [ %dec527.i.i, %if.then552.i.i ], [ %dec527.i.i, %if.then546.i.i ], [ %552, %if.then455.i.i ], [ %552, %if.then522.i.i ], [ %552, %if.then263.i.i ]
  %pos.i.10.i.ph = phi i32 [ %476, %if.then165.i.i ], [ %pos.i.4.i, %if.then180.i.i ], [ %445, %if.then97.i.i ], [ %630, %if.then552.i.i ], [ %629, %if.then546.i.i ], [ %add449.i.i, %if.then455.i.i ], [ %pos.i.6.i, %if.then522.i.i ], [ %pos.addr.1.i1663.i, %if.then263.i.i ]
  store i32 %pos.i.10.i.ph, ptr %pos3.phi.trans.insert.i.i, align 8
  store i32 %i.i.11.i.ph, ptr %loop_counter439, align 4
  br label %for.cond.backedge

if.then386.sink.split:                            ; preds = %DecodeCommandBlockSwitch.exit.i, %CommandBegin.i.preheader.i, %if.then63.i.i, %if.then118.i.i
  %.sink2170 = phi i32 [ 8, %if.then118.i.i ], [ 8, %if.then63.i.i ], [ 7, %CommandBegin.i.preheader.i ], [ 7, %DecodeCommandBlockSwitch.exit.i ]
  %i.i.11.i.ph2168 = phi i32 [ %i.i.5.i, %if.then118.i.i ], [ %i.i.4.i, %if.then63.i.i ], [ %i.i.0.ph.i, %CommandBegin.i.preheader.i ], [ %i.i.0.ph.i, %DecodeCommandBlockSwitch.exit.i ]
  %pos.i.10.i.ph2169 = phi i32 [ %454, %if.then118.i.i ], [ %426, %if.then63.i.i ], [ %pos.i.0.ph.i, %CommandBegin.i.preheader.i ], [ %pos.i.0.ph.i, %DecodeCommandBlockSwitch.exit.i ]
  store i32 %.sink2170, ptr %s, align 8
  br label %if.then386

if.then386:                                       ; preds = %if.then386.sink.split, %GetCompoundDictionarySize.exit.i
  %676 = phi i32 [ %343, %GetCompoundDictionarySize.exit.i ], [ %.sink2170, %if.then386.sink.split ]
  %i.i.11.i = phi i32 [ %345, %GetCompoundDictionarySize.exit.i ], [ %i.i.11.i.ph2168, %if.then386.sink.split ]
  %pos.i.10.i = phi i32 [ %344, %GetCompoundDictionarySize.exit.i ], [ %pos.i.10.i.ph2169, %if.then386.sink.split ]
  store i32 %pos.i.10.i, ptr %pos3.phi.trans.insert.i.i, align 8
  store i32 %i.i.11.i, ptr %loop_counter439, align 4
  %s.val.i836 = load ptr, ptr %compound_dictionary, align 8
  %tobool.not.i.i837 = icmp eq ptr %s.val.i836, null
  br i1 %tobool.not.i.i837, label %GetCompoundDictionarySize.exit.i840, label %cond.true.i.i838

cond.true.i.i838:                                 ; preds = %if.then386
  %total_size.i.i839 = getelementptr inbounds %struct.BrotliDecoderCompoundDictionary, ptr %s.val.i836, i64 0, i32 1
  %677 = load i32, ptr %total_size.i.i839, align 4
  br label %GetCompoundDictionarySize.exit.i840

GetCompoundDictionarySize.exit.i840:              ; preds = %cond.true.i.i838, %if.then386
  %cond.i1402.i841 = phi i32 [ %677, %cond.true.i.i838 ], [ 0, %if.then386 ]
  switch i32 %676, label %for.cond.backedge [
    i32 7, label %CommandBegin.i.preheader.i859
    i32 8, label %CommandInner.i.preheader.i869
    i32 9, label %if.then184.i.i
    i32 10, label %GetCompoundDictionarySize.exit.CommandPostWrapCopy.i_crit_edge.i
  ]

GetCompoundDictionarySize.exit.CommandPostWrapCopy.i_crit_edge.i: ; preds = %GetCompoundDictionarySize.exit.i840
  %.pre2292.i = sext i32 %pos.i.10.i to i64
  %.pre1946 = load i32, ptr %ringbuffer_size5.phi.trans.insert.phi.trans.insert.i.i, align 4
  br label %CommandPostWrapCopy.i.i842

CommandBegin.i.preheader.i859:                    ; preds = %while.end.i.i856, %if.end518.i.i966, %GetCompoundDictionarySize.exit.i840
  %i.i.0.ph.i860 = phi i32 [ %i.i.11.i, %GetCompoundDictionarySize.exit.i840 ], [ %976, %if.end518.i.i966 ], [ %dec527.i.i854, %while.end.i.i856 ]
  %pos.i.0.ph.i861 = phi i32 [ %pos.i.10.i, %GetCompoundDictionarySize.exit.i840 ], [ %pos.i.6.i967, %if.end518.i.i966 ], [ %1054, %while.end.i.i856 ]
  store i32 7, ptr %s, align 8
  %678 = load i64, ptr %arrayidx.i.i803, align 8
  %cmp30.i2079.i = icmp eq i64 %678, 0
  br i1 %cmp30.i2079.i, label %if.then35.i.lr.ph.i, label %CommandBegin.i.preheader.if.else.i606_crit_edge.i

CommandBegin.i.preheader.if.else.i606_crit_edge.i: ; preds = %CommandBegin.i.preheader.i859
  %.pre.i863 = load i64, ptr %bit_pos_.i693, align 8
  %.pre2273.i = load ptr, ptr %next_in30, align 8
  %.pre2274.i = load ptr, ptr %last_in, align 8
  %.pre2275.i = load ptr, ptr %htree_command, align 8
  %.pre2290.i = load i64, ptr %br1, align 8
  br label %if.else.i606.i

if.then35.i.lr.ph.i:                              ; preds = %CommandBegin.i.preheader.i859
  %679 = load i64, ptr %arrayidx337, align 8
  %680 = load ptr, ptr %block_type_trees.i.i.i, align 8
  %arrayidx2.i.i.i1283 = getelementptr inbounds %struct.HuffmanCode, ptr %680, i64 632
  %681 = load ptr, ptr %block_len_trees.i.i.i, align 8
  %arrayidx5.i.i.i1284 = getelementptr inbounds %struct.HuffmanCode, ptr %681, i64 396
  %cmp.i.i1403.i = icmp ult i64 %679, 2
  %value.i.i1420.i = getelementptr inbounds %struct.HuffmanCode, ptr %680, i64 632, i32 1
  %value.i329.i.i = getelementptr inbounds %struct.HuffmanCode, ptr %681, i64 396, i32 1
  br i1 %cmp.i.i1403.i, label %saveStateAndReturn.i.i914, label %if.then35.i.lr.ph.i.split

if.then35.i.lr.ph.i.split:                        ; preds = %if.then35.i.lr.ph.i
  %682 = load ptr, ptr %last_in, align 8
  %.pre1928 = load i64, ptr %br1, align 8
  %.pre1929 = load ptr, ptr %next_in30, align 8
  %.pre1959 = load i64, ptr %bit_pos_.i693, align 8
  br label %if.then35.i.i

if.then35.i.i:                                    ; preds = %SafeDecodeCommandBlockSwitch.exit.i, %if.then35.i.lr.ph.i.split
  %683 = phi i64 [ %sub.i.i.i1409.i, %SafeDecodeCommandBlockSwitch.exit.i ], [ %.pre1959, %if.then35.i.lr.ph.i.split ]
  %next_in.i.i609.promoted.i1939 = phi ptr [ %next_in.i.i609.promoted.i1940, %SafeDecodeCommandBlockSwitch.exit.i ], [ %.pre1929, %if.then35.i.lr.ph.i.split ]
  %684 = phi ptr [ %744, %SafeDecodeCommandBlockSwitch.exit.i ], [ %.pre1929, %if.then35.i.lr.ph.i.split ]
  %685 = phi i64 [ %shr.i.i.i1410.i, %SafeDecodeCommandBlockSwitch.exit.i ], [ %.pre1928, %if.then35.i.lr.ph.i.split ]
  %cmp.i.i102.i348.i.i = icmp ult i64 %683, 15
  br i1 %cmp.i.i102.i348.i.i, label %while.body.i.i120.i.i.i.preheader, label %if.then.i115.i.i.i

while.body.i.i120.i.i.i.preheader:                ; preds = %if.then35.i.i
  %cmp.i.i.i123.i.i.i2374 = icmp eq ptr %684, %682
  br i1 %cmp.i.i.i123.i.i.i2374, label %if.end.i113.i.i.i, label %if.end.i.i.i124.i.i.i

while.body.i.i120.i.i.i:                          ; preds = %if.end.i.i.i124.i.i.i
  %cmp.i.i.i123.i.i.i = icmp eq ptr %incdec.ptr.i.i.i133.i.i.i, %682
  br i1 %cmp.i.i.i123.i.i.i, label %if.end.i113.i.i.i, label %if.end.i.i.i124.i.i.i, !llvm.loop !12

if.end.i.i.i124.i.i.i:                            ; preds = %while.body.i.i120.i.i.i.preheader, %while.body.i.i120.i.i.i
  %686 = phi i64 [ %add.i.i.i131.i.i.i, %while.body.i.i120.i.i.i ], [ %683, %while.body.i.i120.i.i.i.preheader ]
  %687 = phi i64 [ %or.i.i.i129.i.i.i, %while.body.i.i120.i.i.i ], [ %685, %while.body.i.i120.i.i.i.preheader ]
  %688 = phi ptr [ %incdec.ptr.i.i.i133.i.i.i, %while.body.i.i120.i.i.i ], [ %684, %while.body.i.i120.i.i.i.preheader ]
  %689 = load i8, ptr %688, align 1
  %conv.i.i.i126.i.i.i = zext i8 %689 to i64
  %shl.i9.i.i128.i.i.i = shl nuw nsw i64 %conv.i.i.i126.i.i.i, %686
  %or.i.i.i129.i.i.i = or i64 %shl.i9.i.i128.i.i.i, %687
  store i64 %or.i.i.i129.i.i.i, ptr %br1, align 8
  %add.i.i.i131.i.i.i = add nuw nsw i64 %686, 8
  store i64 %add.i.i.i131.i.i.i, ptr %bit_pos_.i693, align 8
  %incdec.ptr.i.i.i133.i.i.i = getelementptr inbounds i8, ptr %688, i64 1
  store ptr %incdec.ptr.i.i.i133.i.i.i, ptr %next_in30, align 8
  %cmp.i.i102.i.i.i = icmp ult i64 %686, 7
  br i1 %cmp.i.i102.i.i.i, label %while.body.i.i120.i.i.i, label %if.then.i115.i.i.i, !llvm.loop !12

if.then.i115.i.i.i:                               ; preds = %if.end.i.i.i124.i.i.i, %if.then35.i.i
  %next_in.i.i609.promoted.i1937 = phi ptr [ %next_in.i.i609.promoted.i1939, %if.then35.i.i ], [ %incdec.ptr.i.i.i133.i.i.i, %if.end.i.i.i124.i.i.i ]
  %690 = phi ptr [ %684, %if.then35.i.i ], [ %incdec.ptr.i.i.i133.i.i.i, %if.end.i.i.i124.i.i.i ]
  %691 = phi i64 [ %685, %if.then35.i.i ], [ %or.i.i.i129.i.i.i, %if.end.i.i.i124.i.i.i ]
  %.lcssa346.i.i = phi i64 [ %683, %if.then35.i.i ], [ %add.i.i.i131.i.i.i, %if.end.i.i.i124.i.i.i ]
  %and.i147.i.i.i = and i64 %691, 255
  %add.ptr.i.i.i.i1285 = getelementptr inbounds %struct.HuffmanCode, ptr %arrayidx2.i.i.i1283, i64 %and.i147.i.i.i
  %692 = load i8, ptr %add.ptr.i.i.i.i1285, align 2
  %cmp.i149.i.i.i = icmp ugt i8 %692, 8
  br i1 %cmp.i149.i.i.i, label %if.then.i151.i.i.i, label %DecodeSymbol.exit.i.i.i

if.then.i151.i.i.i:                               ; preds = %if.then.i115.i.i.i
  %sub.i16.i.i.i.i1305 = add i64 %.lcssa346.i.i, -8
  store i64 %sub.i16.i.i.i.i1305, ptr %bit_pos_.i693, align 8
  %shr.i17.i.i.i.i1306 = lshr i64 %691, 8
  store i64 %shr.i17.i.i.i.i1306, ptr %br1, align 8
  %value.i.i.i.i1307 = getelementptr inbounds %struct.HuffmanCode, ptr %arrayidx2.i.i.i1283, i64 %and.i147.i.i.i, i32 1
  %693 = load i16, ptr %value.i.i.i.i1307, align 2
  %conv6.i153.i.i.i = zext i16 %693 to i64
  %shr.i154.i.i.i = and i64 %shr.i17.i.i.i.i1306, 127
  %conv.i148.i.i.i = zext i8 %692 to i64
  %sub.i152.i.i.i = add nuw nsw i64 %conv.i148.i.i.i, 4294967288
  %conv5.i.i.i.i1304 = and i64 %sub.i152.i.i.i, 4294967295
  %arrayidx.i.i156.i.i.i = getelementptr inbounds [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %conv5.i.i.i.i1304
  %694 = load i64, ptr %arrayidx.i.i156.i.i.i, align 8
  %and7.i.i.i.i1308 = and i64 %shr.i154.i.i.i, %694
  %695 = getelementptr %struct.HuffmanCode, ptr %add.ptr.i.i.i.i1285, i64 %and7.i.i.i.i1308
  %add.ptr8.i.i.i.i1309 = getelementptr %struct.HuffmanCode, ptr %695, i64 %conv6.i153.i.i.i
  %.pre.i.i1310 = load i8, ptr %add.ptr8.i.i.i.i1309, align 2
  br label %DecodeSymbol.exit.i.i.i

DecodeSymbol.exit.i.i.i:                          ; preds = %if.then.i151.i.i.i, %if.then.i115.i.i.i
  %696 = phi i64 [ %shr.i17.i.i.i.i1306, %if.then.i151.i.i.i ], [ %691, %if.then.i115.i.i.i ]
  %697 = phi i64 [ %sub.i16.i.i.i.i1305, %if.then.i151.i.i.i ], [ %.lcssa346.i.i, %if.then.i115.i.i.i ]
  %698 = phi i8 [ %.pre.i.i1310, %if.then.i151.i.i.i ], [ %692, %if.then.i115.i.i.i ]
  %table.addr.i144.i.0.i.i = phi ptr [ %add.ptr8.i.i.i.i1309, %if.then.i151.i.i.i ], [ %add.ptr.i.i.i.i1285, %if.then.i115.i.i.i ]
  %conv10.i.i.i.i1286 = zext i8 %698 to i64
  %sub.i.i.i.i.i1287 = sub i64 %697, %conv10.i.i.i.i1286
  store i64 %sub.i.i.i.i.i1287, ptr %bit_pos_.i693, align 8
  %shr.i.i.i.i.i1288 = lshr i64 %696, %conv10.i.i.i.i1286
  store i64 %shr.i.i.i.i.i1288, ptr %br1, align 8
  %value11.i.i.i.i1289 = getelementptr inbounds %struct.HuffmanCode, ptr %table.addr.i144.i.0.i.i, i64 0, i32 1
  br label %if.end17.i.i.i

if.end.i113.i.i.i:                                ; preds = %while.body.i.i120.i.i.i, %while.body.i.i120.i.i.i.preheader
  %next_in.i.i609.promoted.i1938.lcssa = phi ptr [ %next_in.i.i609.promoted.i1939, %while.body.i.i120.i.i.i.preheader ], [ %incdec.ptr.i.i.i133.i.i.i, %while.body.i.i120.i.i.i ]
  %.lcssa2241 = phi i64 [ %685, %while.body.i.i120.i.i.i.preheader ], [ %or.i.i.i129.i.i.i, %while.body.i.i120.i.i.i ]
  %.lcssa2239 = phi i64 [ %683, %while.body.i.i120.i.i.i.preheader ], [ %add.i.i.i131.i.i.i, %while.body.i.i120.i.i.i ]
  %cmp.i278.i.i = icmp eq i64 %.lcssa2239, 0
  br i1 %cmp.i278.i.i, label %if.then.i.i1419.i, label %if.end5.i.i.i

if.then.i.i1419.i:                                ; preds = %if.end.i113.i.i.i
  %699 = load i8, ptr %arrayidx2.i.i.i1283, align 2
  %cmp1.i.i.i1311 = icmp eq i8 %699, 0
  br i1 %cmp1.i.i.i1311, label %if.end17.i.thread.i.i, label %saveStateAndReturn.i.i914

if.end5.i.i.i:                                    ; preds = %if.end.i113.i.i.i
  %and.i.i1414.i = and i64 %.lcssa2241, 255
  %add.ptr.i.i1415.i = getelementptr inbounds %struct.HuffmanCode, ptr %arrayidx2.i.i.i1283, i64 %and.i.i1414.i
  %700 = load i8, ptr %add.ptr.i.i1415.i, align 2
  %cmp9.i.i.i = icmp ult i8 %700, 9
  br i1 %cmp9.i.i.i, label %if.then11.i.i.i, label %if.end21.i.i.i

if.then11.i.i.i:                                  ; preds = %if.end5.i.i.i
  %conv13.i.i.i = zext nneg i8 %700 to i64
  %cmp14.not.i.i.i = icmp ult i64 %.lcssa2239, %conv13.i.i.i
  br i1 %cmp14.not.i.i.i, label %saveStateAndReturn.i.i914, label %if.then16.i.i.i

if.then16.i.i.i:                                  ; preds = %if.then11.i.i.i
  %sub.i51.i.i.i = sub nsw i64 %.lcssa2239, %conv13.i.i.i
  store i64 %sub.i51.i.i.i, ptr %bit_pos_.i693, align 8
  %shr.i52.i.i.i = lshr i64 %.lcssa2241, %conv13.i.i.i
  store i64 %shr.i52.i.i.i, ptr %br1, align 8
  %value19.i.i.i = getelementptr inbounds %struct.HuffmanCode, ptr %arrayidx2.i.i.i1283, i64 %and.i.i1414.i, i32 1
  br label %if.end17.i.i.i

if.end21.i.i.i:                                   ; preds = %if.end5.i.i.i
  %cmp22.i.i.i = icmp ult i64 %.lcssa2239, 9
  br i1 %cmp22.i.i.i, label %saveStateAndReturn.i.i914, label %BitMask.exit.i.i1416.i

BitMask.exit.i.i1416.i:                           ; preds = %if.end21.i.i.i
  %conv27.i.i.i = zext i8 %700 to i64
  %arrayidx.i.i280.i.i = getelementptr inbounds [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %conv27.i.i.i
  %701 = load i64, ptr %arrayidx.i.i280.i.i, align 8
  %and29.i.i.i = and i64 %701, %.lcssa2241
  %shr.i.i1417.i = lshr i64 %and29.i.i.i, 8
  %sub.i281.i.i = add nsw i64 %.lcssa2239, -8
  %value30.i.i.i = getelementptr inbounds %struct.HuffmanCode, ptr %arrayidx2.i.i.i1283, i64 %and.i.i1414.i, i32 1
  %702 = load i16, ptr %value30.i.i.i, align 2
  %conv31.i.i.i = zext i16 %702 to i64
  %703 = getelementptr %struct.HuffmanCode, ptr %add.ptr.i.i1415.i, i64 %shr.i.i1417.i
  %add.ptr32.i.i.i = getelementptr %struct.HuffmanCode, ptr %703, i64 %conv31.i.i.i
  %704 = load i8, ptr %add.ptr32.i.i.i, align 2
  %conv34.i.i.i = zext i8 %704 to i64
  %cmp35.i.i.i = icmp ult i64 %sub.i281.i.i, %conv34.i.i.i
  br i1 %cmp35.i.i.i, label %saveStateAndReturn.i.i914, label %if.end38.i.i.i

if.end38.i.i.i:                                   ; preds = %BitMask.exit.i.i1416.i
  %add41.i.i.i = add nuw nsw i64 %conv34.i.i.i, 8
  %sub.i.i282.i.i = sub nsw i64 %.lcssa2239, %add41.i.i.i
  store i64 %sub.i.i282.i.i, ptr %bit_pos_.i693, align 8
  %shr.i.i283.i.i = lshr i64 %.lcssa2241, %add41.i.i.i
  store i64 %shr.i.i283.i.i, ptr %br1, align 8
  %value43.i.i.i = getelementptr %struct.HuffmanCode, ptr %703, i64 %conv31.i.i.i, i32 1
  br label %if.end17.i.i.i

if.end17.i.i.i:                                   ; preds = %if.end38.i.i.i, %if.then16.i.i.i, %DecodeSymbol.exit.i.i.i
  %next_in.i.i609.promoted.i1936 = phi ptr [ %next_in.i.i609.promoted.i1937, %DecodeSymbol.exit.i.i.i ], [ %next_in.i.i609.promoted.i1938.lcssa, %if.end38.i.i.i ], [ %next_in.i.i609.promoted.i1938.lcssa, %if.then16.i.i.i ]
  %705 = phi ptr [ %690, %DecodeSymbol.exit.i.i.i ], [ %682, %if.end38.i.i.i ], [ %682, %if.then16.i.i.i ]
  %706 = phi i64 [ %shr.i.i.i.i.i1288, %DecodeSymbol.exit.i.i.i ], [ %shr.i.i283.i.i, %if.end38.i.i.i ], [ %shr.i52.i.i.i, %if.then16.i.i.i ]
  %.pr338.i.i = phi i64 [ %sub.i.i.i.i.i1287, %DecodeSymbol.exit.i.i.i ], [ %sub.i.i282.i.i, %if.end38.i.i.i ], [ %sub.i51.i.i.i, %if.then16.i.i.i ]
  %block_type.i.1.in.in.i.i = phi ptr [ %value11.i.i.i.i1289, %DecodeSymbol.exit.i.i.i ], [ %value43.i.i.i, %if.end38.i.i.i ], [ %value19.i.i.i, %if.then16.i.i.i ]
  %block_type.i.1.in.i.i = load i16, ptr %block_type.i.1.in.in.i.i, align 2
  %block_type.i.1.i.i = zext i16 %block_type.i.1.in.i.i to i64
  %707 = load i32, ptr %substate_read_block_length.i.i.i.i, align 4
  %cmp.i.i.i1405.i = icmp eq i32 %707, 0
  br i1 %cmp.i.i.i1405.i, label %while.cond.i.i70.ithread-pre-split.i.i, label %if.else.i.i.i1406.i

if.end17.i.thread.i.i:                            ; preds = %if.then.i.i1419.i
  %block_type.i.1.in366.i.i = load i16, ptr %value.i.i1420.i, align 2
  %block_type.i.1367.i.i = zext i16 %block_type.i.1.in366.i.i to i64
  %708 = load i32, ptr %substate_read_block_length.i.i.i.i, align 4
  %cmp.i.i370.i.i = icmp eq i32 %708, 0
  br i1 %cmp.i.i370.i.i, label %while.body.i.i77.i.lr.ph.i.i, label %if.else.i.i.i1406.i

while.cond.i.i70.ithread-pre-split.i.i:           ; preds = %if.end17.i.i.i
  %cmp.i.i71.i349.i.i = icmp ult i64 %.pr338.i.i, 15
  br i1 %cmp.i.i71.i349.i.i, label %while.body.i.i77.i.lr.ph.i.i, label %if.then.i76.i.i.i

while.body.i.i77.i.lr.ph.i.i:                     ; preds = %while.cond.i.i70.ithread-pre-split.i.i, %if.end17.i.thread.i.i
  %next_in.i.i609.promoted.i1935 = phi ptr [ %next_in.i.i609.promoted.i1936, %while.cond.i.i70.ithread-pre-split.i.i ], [ %next_in.i.i609.promoted.i1938.lcssa, %if.end17.i.thread.i.i ]
  %709 = phi ptr [ %705, %while.cond.i.i70.ithread-pre-split.i.i ], [ %682, %if.end17.i.thread.i.i ]
  %710 = phi i64 [ %706, %while.cond.i.i70.ithread-pre-split.i.i ], [ %.lcssa2241, %if.end17.i.thread.i.i ]
  %.pr338373403.i.i = phi i64 [ %.pr338.i.i, %while.cond.i.i70.ithread-pre-split.i.i ], [ 0, %if.end17.i.thread.i.i ]
  %block_type.i.1.in377401.i.i = phi i16 [ %block_type.i.1.in.i.i, %while.cond.i.i70.ithread-pre-split.i.i ], [ %block_type.i.1.in366.i.i, %if.end17.i.thread.i.i ]
  %block_type.i.1380399.i.i = phi i64 [ %block_type.i.1.i.i, %while.cond.i.i70.ithread-pre-split.i.i ], [ %block_type.i.1367.i.i, %if.end17.i.thread.i.i ]
  %cmp.i.i.i.i.i.i2377 = icmp eq ptr %709, %682
  br i1 %cmp.i.i.i.i.i.i2377, label %if.end.i75.i.i.i, label %if.end.i.i.i.i.i.i

while.body.i.i77.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %682
  br i1 %cmp.i.i.i.i.i.i, label %if.end.i75.i.i.i, label %if.end.i.i.i.i.i.i, !llvm.loop !12

if.end.i.i.i.i.i.i:                               ; preds = %while.body.i.i77.i.lr.ph.i.i, %while.body.i.i77.i.i.i
  %711 = phi i64 [ %add.i.i.i.i.i.i, %while.body.i.i77.i.i.i ], [ %.pr338373403.i.i, %while.body.i.i77.i.lr.ph.i.i ]
  %712 = phi i64 [ %or.i.i.i.i.i.i, %while.body.i.i77.i.i.i ], [ %710, %while.body.i.i77.i.lr.ph.i.i ]
  %713 = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %while.body.i.i77.i.i.i ], [ %709, %while.body.i.i77.i.lr.ph.i.i ]
  %714 = load i8, ptr %713, align 1
  %conv.i.i.i.i.i.i1303 = zext i8 %714 to i64
  %shl.i9.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i.i1303, %711
  %or.i.i.i.i.i.i = or i64 %shl.i9.i.i.i.i.i, %712
  store i64 %or.i.i.i.i.i.i, ptr %br1, align 8
  %add.i.i.i.i.i.i = add nuw nsw i64 %711, 8
  store i64 %add.i.i.i.i.i.i, ptr %bit_pos_.i693, align 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %713, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_in30, align 8
  %cmp.i.i71.i.i.i = icmp ult i64 %711, 7
  br i1 %cmp.i.i71.i.i.i, label %while.body.i.i77.i.i.i, label %if.then.i76.i.i.i, !llvm.loop !12

if.then.i76.i.i.i:                                ; preds = %if.end.i.i.i.i.i.i, %while.cond.i.i70.ithread-pre-split.i.i
  %next_in.i.i609.promoted.i1933 = phi ptr [ %next_in.i.i609.promoted.i1936, %while.cond.i.i70.ithread-pre-split.i.i ], [ %incdec.ptr.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %715 = phi ptr [ %705, %while.cond.i.i70.ithread-pre-split.i.i ], [ %incdec.ptr.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %block_type.i.1.in377402.i.i = phi i16 [ %block_type.i.1.in.i.i, %while.cond.i.i70.ithread-pre-split.i.i ], [ %block_type.i.1.in377401.i.i, %if.end.i.i.i.i.i.i ]
  %block_type.i.1380400.i.i = phi i64 [ %block_type.i.1.i.i, %while.cond.i.i70.ithread-pre-split.i.i ], [ %block_type.i.1380399.i.i, %if.end.i.i.i.i.i.i ]
  %716 = phi i64 [ %706, %while.cond.i.i70.ithread-pre-split.i.i ], [ %or.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %.lcssa344.i.i = phi i64 [ %.pr338.i.i, %while.cond.i.i70.ithread-pre-split.i.i ], [ %add.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %and.i171.i.i.i = and i64 %716, 255
  %add.ptr.i172.i.i.i = getelementptr inbounds %struct.HuffmanCode, ptr %arrayidx5.i.i.i1284, i64 %and.i171.i.i.i
  %717 = load i8, ptr %add.ptr.i172.i.i.i, align 2
  %cmp.i174.i.i.i = icmp ugt i8 %717, 8
  br i1 %cmp.i174.i.i.i, label %if.then.i182.i.i.i, label %DecodeSymbol.exit201.i.i.i

if.then.i182.i.i.i:                               ; preds = %if.then.i76.i.i.i
  %sub.i16.i187.i.i.i = add i64 %.lcssa344.i.i, -8
  store i64 %sub.i16.i187.i.i.i, ptr %bit_pos_.i693, align 8
  %shr.i17.i188.i.i.i = lshr i64 %716, 8
  store i64 %shr.i17.i188.i.i.i, ptr %br1, align 8
  %value.i189.i.i.i = getelementptr inbounds %struct.HuffmanCode, ptr %arrayidx5.i.i.i1284, i64 %and.i171.i.i.i, i32 1
  %718 = load i16, ptr %value.i189.i.i.i, align 2
  %conv6.i190.i.i.i = zext i16 %718 to i64
  %shr.i191.i.i.i = and i64 %shr.i17.i188.i.i.i, 127
  %conv.i173.i.i.i = zext i8 %717 to i64
  %sub.i184.i.i.i = add nuw nsw i64 %conv.i173.i.i.i, 4294967288
  %conv5.i185.i.i.i = and i64 %sub.i184.i.i.i, 4294967295
  %arrayidx.i.i193.i.i.i = getelementptr inbounds [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %conv5.i185.i.i.i
  %719 = load i64, ptr %arrayidx.i.i193.i.i.i, align 8
  %and7.i195.i.i.i = and i64 %shr.i191.i.i.i, %719
  %720 = getelementptr %struct.HuffmanCode, ptr %add.ptr.i172.i.i.i, i64 %and7.i195.i.i.i
  %add.ptr8.i197.i.i.i = getelementptr %struct.HuffmanCode, ptr %720, i64 %conv6.i190.i.i.i
  %.pre358.i.i = load i8, ptr %add.ptr8.i197.i.i.i, align 2
  br label %DecodeSymbol.exit201.i.i.i

DecodeSymbol.exit201.i.i.i:                       ; preds = %if.then.i182.i.i.i, %if.then.i76.i.i.i
  %721 = phi i64 [ %shr.i17.i188.i.i.i, %if.then.i182.i.i.i ], [ %716, %if.then.i76.i.i.i ]
  %722 = phi i64 [ %sub.i16.i187.i.i.i, %if.then.i182.i.i.i ], [ %.lcssa344.i.i, %if.then.i76.i.i.i ]
  %723 = phi i8 [ %.pre358.i.i, %if.then.i182.i.i.i ], [ %717, %if.then.i76.i.i.i ]
  %table.addr.i168.i.0.i.i = phi ptr [ %add.ptr8.i197.i.i.i, %if.then.i182.i.i.i ], [ %add.ptr.i172.i.i.i, %if.then.i76.i.i.i ]
  %conv10.i176.i.i.i = zext i8 %723 to i64
  %sub.i.i178.i.i.i = sub i64 %722, %conv10.i176.i.i.i
  store i64 %sub.i.i178.i.i.i, ptr %bit_pos_.i693, align 8
  %shr.i.i179.i.i.i = lshr i64 %721, %conv10.i176.i.i.i
  store i64 %shr.i.i179.i.i.i, ptr %br1, align 8
  %value11.i180.i.i.i = getelementptr inbounds %struct.HuffmanCode, ptr %table.addr.i168.i.0.i.i, i64 0, i32 1
  %724 = load i16, ptr %value11.i180.i.i.i, align 2
  %conv12.i181.i.i.i = zext i16 %724 to i64
  br label %if.end2.i.i.i.i

if.end.i75.i.i.i:                                 ; preds = %while.body.i.i77.i.i.i, %while.body.i.i77.i.lr.ph.i.i
  %next_in.i.i609.promoted.i1934.lcssa = phi ptr [ %next_in.i.i609.promoted.i1935, %while.body.i.i77.i.lr.ph.i.i ], [ %incdec.ptr.i.i.i.i.i.i, %while.body.i.i77.i.i.i ]
  %.lcssa2246 = phi i64 [ %710, %while.body.i.i77.i.lr.ph.i.i ], [ %or.i.i.i.i.i.i, %while.body.i.i77.i.i.i ]
  %.lcssa2244 = phi i64 [ %.pr338373403.i.i, %while.body.i.i77.i.lr.ph.i.i ], [ %add.i.i.i.i.i.i, %while.body.i.i77.i.i.i ]
  %cmp.i286.i.i = icmp eq i64 %.lcssa2244, 0
  br i1 %cmp.i286.i.i, label %if.then.i326.i.i, label %if.end5.i287.i.i

if.then.i326.i.i:                                 ; preds = %if.end.i75.i.i.i
  %725 = load i8, ptr %arrayidx5.i.i.i1284, align 2
  %cmp1.i327.i.i = icmp eq i8 %725, 0
  br i1 %cmp1.i327.i.i, label %SafeDecodeSymbol.exit330.i.i, label %if.then23.i.i.loopexit.i

if.end5.i287.i.i:                                 ; preds = %if.end.i75.i.i.i
  %and.i288.i.i = and i64 %.lcssa2246, 255
  %add.ptr.i289.i.i = getelementptr inbounds %struct.HuffmanCode, ptr %arrayidx5.i.i.i1284, i64 %and.i288.i.i
  %726 = load i8, ptr %add.ptr.i289.i.i, align 2
  %cmp9.i290.i.i = icmp ult i8 %726, 9
  br i1 %cmp9.i290.i.i, label %if.then11.i319.i.i, label %if.end21.i291.i.i

if.then11.i319.i.i:                               ; preds = %if.end5.i287.i.i
  %conv13.i320.i.i = zext nneg i8 %726 to i64
  %cmp14.not.i321.i.i = icmp ult i64 %.lcssa2244, %conv13.i320.i.i
  br i1 %cmp14.not.i321.i.i, label %if.then23.i.i.loopexit.i, label %if.then16.i322.i.i

if.then16.i322.i.i:                               ; preds = %if.then11.i319.i.i
  %sub.i51.i323.i.i = sub nsw i64 %.lcssa2244, %conv13.i320.i.i
  store i64 %sub.i51.i323.i.i, ptr %bit_pos_.i693, align 8
  %shr.i52.i324.i.i = lshr i64 %.lcssa2246, %conv13.i320.i.i
  store i64 %shr.i52.i324.i.i, ptr %br1, align 8
  %value19.i325.i.i = getelementptr inbounds %struct.HuffmanCode, ptr %arrayidx5.i.i.i1284, i64 %and.i288.i.i, i32 1
  br label %SafeDecodeSymbol.exit330.i.i

if.end21.i291.i.i:                                ; preds = %if.end5.i287.i.i
  %cmp22.i292.i.i = icmp ult i64 %.lcssa2244, 9
  br i1 %cmp22.i292.i.i, label %if.then23.i.i.loopexit.i, label %BitMask.exit.i297.i.i

BitMask.exit.i297.i.i:                            ; preds = %if.end21.i291.i.i
  %conv27.i294.i.i = zext i8 %726 to i64
  %arrayidx.i.i296.i.i = getelementptr inbounds [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %conv27.i294.i.i
  %727 = load i64, ptr %arrayidx.i.i296.i.i, align 8
  %and29.i299.i.i = and i64 %727, %.lcssa2246
  %shr.i300.i.i = lshr i64 %and29.i299.i.i, 8
  %sub.i301.i.i = add nsw i64 %.lcssa2244, -8
  %value30.i302.i.i = getelementptr inbounds %struct.HuffmanCode, ptr %arrayidx5.i.i.i1284, i64 %and.i288.i.i, i32 1
  %728 = load i16, ptr %value30.i302.i.i, align 2
  %conv31.i303.i.i = zext i16 %728 to i64
  %729 = getelementptr %struct.HuffmanCode, ptr %add.ptr.i289.i.i, i64 %shr.i300.i.i
  %add.ptr32.i304.i.i = getelementptr %struct.HuffmanCode, ptr %729, i64 %conv31.i303.i.i
  %730 = load i8, ptr %add.ptr32.i304.i.i, align 2
  %conv34.i305.i.i = zext i8 %730 to i64
  %cmp35.i306.i.i = icmp ult i64 %sub.i301.i.i, %conv34.i305.i.i
  br i1 %cmp35.i306.i.i, label %if.then23.i.i.loopexit.i, label %if.end38.i307.i.i

if.end38.i307.i.i:                                ; preds = %BitMask.exit.i297.i.i
  %add41.i308.i.i = add nuw nsw i64 %conv34.i305.i.i, 8
  %sub.i.i309.i.i = sub nsw i64 %.lcssa2244, %add41.i308.i.i
  store i64 %sub.i.i309.i.i, ptr %bit_pos_.i693, align 8
  %shr.i.i310.i.i = lshr i64 %.lcssa2246, %add41.i308.i.i
  store i64 %shr.i.i310.i.i, ptr %br1, align 8
  %value43.i311.i.i = getelementptr %struct.HuffmanCode, ptr %729, i64 %conv31.i303.i.i, i32 1
  br label %SafeDecodeSymbol.exit330.i.i

SafeDecodeSymbol.exit330.i.i:                     ; preds = %if.end38.i307.i.i, %if.then16.i322.i.i, %if.then.i326.i.i
  %731 = phi i64 [ %shr.i.i310.i.i, %if.end38.i307.i.i ], [ %shr.i52.i324.i.i, %if.then16.i322.i.i ], [ %.lcssa2246, %if.then.i326.i.i ]
  %bit_pos_.i.promoted360.i.i = phi i64 [ %sub.i.i309.i.i, %if.end38.i307.i.i ], [ %sub.i51.i323.i.i, %if.then16.i322.i.i ], [ 0, %if.then.i326.i.i ]
  %value43.sink.i313.i.i = phi ptr [ %value43.i311.i.i, %if.end38.i307.i.i ], [ %value19.i325.i.i, %if.then16.i322.i.i ], [ %value.i329.i.i, %if.then.i326.i.i ]
  %732 = load i16, ptr %value43.sink.i313.i.i, align 2
  %conv44.i314.i.i = zext i16 %732 to i64
  br label %if.end2.i.i.i.i

if.else.i.i.i1406.i:                              ; preds = %if.end17.i.thread.i.i, %if.end17.i.i.i
  %next_in.i.i609.promoted.i1932 = phi ptr [ %next_in.i.i609.promoted.i1938.lcssa, %if.end17.i.thread.i.i ], [ %next_in.i.i609.promoted.i1936, %if.end17.i.i.i ]
  %733 = phi ptr [ %682, %if.end17.i.thread.i.i ], [ %705, %if.end17.i.i.i ]
  %block_type.i.1379.i.i = phi i64 [ %block_type.i.1367.i.i, %if.end17.i.thread.i.i ], [ %block_type.i.1.i.i, %if.end17.i.i.i ]
  %block_type.i.1.in376.i.i = phi i16 [ %block_type.i.1.in366.i.i, %if.end17.i.thread.i.i ], [ %block_type.i.1.in.i.i, %if.end17.i.i.i ]
  %.pr338374.i.i = phi i64 [ 0, %if.end17.i.thread.i.i ], [ %.pr338.i.i, %if.end17.i.i.i ]
  %734 = phi i64 [ %.lcssa2241, %if.end17.i.thread.i.i ], [ %706, %if.end17.i.i.i ]
  %735 = load i64, ptr %block_length_index.i.i.i.i, align 8
  br label %if.end2.i.i.i.i

if.end2.i.i.i.i:                                  ; preds = %if.else.i.i.i1406.i, %SafeDecodeSymbol.exit330.i.i, %DecodeSymbol.exit201.i.i.i
  %next_in.i.i609.promoted.i1931 = phi ptr [ %next_in.i.i609.promoted.i1934.lcssa, %SafeDecodeSymbol.exit330.i.i ], [ %next_in.i.i609.promoted.i1933, %DecodeSymbol.exit201.i.i.i ], [ %next_in.i.i609.promoted.i1932, %if.else.i.i.i1406.i ]
  %736 = phi ptr [ %682, %SafeDecodeSymbol.exit330.i.i ], [ %715, %DecodeSymbol.exit201.i.i.i ], [ %733, %if.else.i.i.i1406.i ]
  %block_type.i.1378.i.i = phi i64 [ %block_type.i.1380399.i.i, %SafeDecodeSymbol.exit330.i.i ], [ %block_type.i.1380400.i.i, %DecodeSymbol.exit201.i.i.i ], [ %block_type.i.1379.i.i, %if.else.i.i.i1406.i ]
  %block_type.i.1.in375.i.i = phi i16 [ %block_type.i.1.in377401.i.i, %SafeDecodeSymbol.exit330.i.i ], [ %block_type.i.1.in377402.i.i, %DecodeSymbol.exit201.i.i.i ], [ %block_type.i.1.in376.i.i, %if.else.i.i.i1406.i ]
  %737 = phi i64 [ %731, %SafeDecodeSymbol.exit330.i.i ], [ %shr.i.i179.i.i.i, %DecodeSymbol.exit201.i.i.i ], [ %734, %if.else.i.i.i1406.i ]
  %bit_pos_.i.promoted.i.i = phi i64 [ %bit_pos_.i.promoted360.i.i, %SafeDecodeSymbol.exit330.i.i ], [ %sub.i.i178.i.i.i, %DecodeSymbol.exit201.i.i.i ], [ %.pr338374.i.i, %if.else.i.i.i1406.i ]
  %index.i.i.1.i.i = phi i64 [ %conv44.i314.i.i, %SafeDecodeSymbol.exit330.i.i ], [ %conv12.i181.i.i.i, %DecodeSymbol.exit201.i.i.i ], [ %735, %if.else.i.i.i1406.i ]
  %arrayidx.i.i.i1407.i = getelementptr inbounds [26 x %struct.BrotliPrefixCodeRange], ptr @_kBrotliPrefixCodeRanges, i64 0, i64 %index.i.i.1.i.i
  %nbits3.i.i.i.i = getelementptr inbounds [26 x %struct.BrotliPrefixCodeRange], ptr @_kBrotliPrefixCodeRanges, i64 0, i64 %index.i.i.1.i.i, i32 1
  %738 = load i8, ptr %nbits3.i.i.i.i, align 2
  %conv.i.i.i.i1290 = zext i8 %738 to i64
  %739 = load i16, ptr %arrayidx.i.i.i1407.i, align 4
  %conv6.i.i.i.i1291 = zext i16 %739 to i64
  %cmp.i.i.i352.i.i = icmp ult i64 %bit_pos_.i.promoted.i.i, %conv.i.i.i.i1290
  br i1 %cmp.i.i.i352.i.i, label %while.body.i.i.i.i.i, label %if.end12.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.end2.i.i.i.i, %if.end.i55.i.i.i
  %740 = phi i64 [ %or.i.i.i.i, %if.end.i55.i.i.i ], [ %737, %if.end2.i.i.i.i ]
  %741 = phi ptr [ %incdec.ptr.i.i.i.i, %if.end.i55.i.i.i ], [ %736, %if.end2.i.i.i.i ]
  %742 = phi i64 [ %add.i59.i.i.i, %if.end.i55.i.i.i ], [ %bit_pos_.i.promoted.i.i, %if.end2.i.i.i.i ]
  %cmp.i54.i.i.i = icmp eq ptr %741, %682
  br i1 %cmp.i54.i.i.i, label %if.then9.i.i.i.i1302, label %if.end.i55.i.i.i

if.end.i55.i.i.i:                                 ; preds = %while.body.i.i.i.i.i
  %743 = load i8, ptr %741, align 1
  %conv.i56.i.i.i = zext i8 %743 to i64
  %shl.i.i.i1412.i = shl i64 %conv.i56.i.i.i, %742
  %or.i.i.i.i = or i64 %shl.i.i.i1412.i, %740
  store i64 %or.i.i.i.i, ptr %br1, align 8
  %add.i59.i.i.i = add nuw nsw i64 %742, 8
  store i64 %add.i59.i.i.i, ptr %bit_pos_.i693, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %741, i64 1
  store ptr %incdec.ptr.i.i.i.i, ptr %next_in30, align 8
  %cmp.i.i.i.i1413.i = icmp ult i64 %add.i59.i.i.i, %conv.i.i.i.i1290
  br i1 %cmp.i.i.i.i1413.i, label %while.body.i.i.i.i.i, label %if.end12.i.i.i.i, !llvm.loop !13

if.then9.i.i.i.i1302:                             ; preds = %while.body.i.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i.le2076.i = ptrtoint ptr %682 to i64
  %sub.ptr.rhs.cast.i.i.i.le2073.i = ptrtoint ptr %684 to i64
  %sub.ptr.sub.i.i.i.le.i = sub i64 %sub.ptr.lhs.cast.i.i.i.le2076.i, %sub.ptr.rhs.cast.i.i.i.le2073.i
  store i64 %index.i.i.1.i.i, ptr %block_length_index.i.i.i.i, align 8
  br label %if.then23.i.i.i

if.end12.i.i.i.i:                                 ; preds = %if.end.i55.i.i.i, %if.end2.i.i.i.i
  %next_in.i.i609.promoted.i1940 = phi ptr [ %next_in.i.i609.promoted.i1931, %if.end2.i.i.i.i ], [ %incdec.ptr.i.i.i.i, %if.end.i55.i.i.i ]
  %744 = phi ptr [ %736, %if.end2.i.i.i.i ], [ %incdec.ptr.i.i.i.i, %if.end.i55.i.i.i ]
  %745 = phi i64 [ %737, %if.end2.i.i.i.i ], [ %or.i.i.i.i, %if.end.i55.i.i.i ]
  %.lcssa.i.i = phi i64 [ %bit_pos_.i.promoted.i.i, %if.end2.i.i.i.i ], [ %add.i59.i.i.i, %if.end.i55.i.i.i ]
  %arrayidx.i.i.i.i.i = getelementptr inbounds [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %conv.i.i.i.i1290
  %746 = load i64, ptr %arrayidx.i.i.i.i.i, align 8
  %and.i.i.i1408.i = and i64 %746, %745
  %sub.i.i.i1409.i = sub i64 %.lcssa.i.i, %conv.i.i.i.i1290
  store i64 %sub.i.i.i1409.i, ptr %bit_pos_.i693, align 8
  %shr.i.i.i1410.i = lshr i64 %745, %conv.i.i.i.i1290
  store i64 %shr.i.i.i1410.i, ptr %br1, align 8
  %add.i.i.i.i1292 = add i64 %and.i.i.i1408.i, %conv6.i.i.i.i1291
  store i64 %add.i.i.i.i1292, ptr %arrayidx.i.i803, align 8
  store i32 0, ptr %substate_read_block_length.i.i.i.i, align 4
  switch i16 %block_type.i.1.in375.i.i, label %if.else33.i.i.i1301 [
    i16 1, label %if.then27.i.i.i1299
    i16 0, label %if.then31.i.i.i1293
  ]

if.then23.i.i.loopexit.i:                         ; preds = %BitMask.exit.i297.i.i, %if.end21.i291.i.i, %if.then11.i319.i.i, %if.then.i326.i.i
  %sub.ptr.lhs.cast.i.i.i.le.i = ptrtoint ptr %682 to i64
  %sub.ptr.rhs.cast.i.i.i.le.i = ptrtoint ptr %684 to i64
  %sub.ptr.sub.i.i.i.le2069.i = sub i64 %sub.ptr.lhs.cast.i.i.i.le.i, %sub.ptr.rhs.cast.i.i.i.le.i
  br label %if.then23.i.i.i

if.then23.i.i.i:                                  ; preds = %if.then23.i.i.loopexit.i, %if.then9.i.i.i.i1302
  %sub.ptr.sub.i.i.i2056.i = phi i64 [ %sub.ptr.sub.i.i.i.le.i, %if.then9.i.i.i.i1302 ], [ %sub.ptr.sub.i.i.i.le2069.i, %if.then23.i.i.loopexit.i ]
  store i32 0, ptr %substate_read_block_length.i.i.i.i, align 4
  store i64 %685, ptr %br1, align 8
  store i64 %683, ptr %bit_pos_.i693, align 8
  store ptr %684, ptr %next_in30, align 8
  %add.ptr.i.i68.i.i = getelementptr i8, ptr %684, i64 %sub.ptr.sub.i.i.i2056.i
  store ptr %add.ptr.i.i68.i.i, ptr %last_in, align 8
  %747 = add i64 %sub.ptr.sub.i.i.i2056.i, -28
  %cmp2.i.i.i.i = icmp ult i64 %747, -29
  br i1 %cmp2.i.i.i.i, label %if.then.i.i72.i.i, label %if.else.i.i71.i.i

if.then.i.i72.i.i:                                ; preds = %if.then23.i.i.i
  %add.ptr4.i.i.i.i = getelementptr i8, ptr %add.ptr.i.i68.i.i, i64 -27
  store ptr %add.ptr4.i.i.i.i, ptr %guard_in5.i, align 8
  br label %saveStateAndReturn.i.i914

if.else.i.i71.i.i:                                ; preds = %if.then23.i.i.i
  store ptr %684, ptr %guard_in5.i, align 8
  br label %saveStateAndReturn.i.i914

if.then27.i.i.i1299:                              ; preds = %if.end12.i.i.i.i
  %748 = load i64, ptr %arrayidx28.i.i.i, align 8
  %add.i.i.i1300 = add i64 %748, 1
  br label %SafeDecodeCommandBlockSwitch.exit.i

if.then31.i.i.i1293:                              ; preds = %if.end12.i.i.i.i
  %749 = load i64, ptr %arrayidx9.i.i.i, align 8
  br label %SafeDecodeCommandBlockSwitch.exit.i

if.else33.i.i.i1301:                              ; preds = %if.end12.i.i.i.i
  %sub.i.i1411.i = add nsw i64 %block_type.i.1378.i.i, -2
  br label %SafeDecodeCommandBlockSwitch.exit.i

SafeDecodeCommandBlockSwitch.exit.i:              ; preds = %if.else33.i.i.i1301, %if.then31.i.i.i1293, %if.then27.i.i.i1299
  %block_type.i.2.i.i = phi i64 [ %sub.i.i1411.i, %if.else33.i.i.i1301 ], [ %749, %if.then31.i.i.i1293 ], [ %add.i.i.i1300, %if.then27.i.i.i1299 ]
  %cmp36.i.not.i.i1294 = icmp ult i64 %block_type.i.2.i.i, %679
  %sub38.i.i.i1295 = select i1 %cmp36.i.not.i.i1294, i64 0, i64 %679
  %spec.select.i.i1296 = sub i64 %block_type.i.2.i.i, %sub38.i.i.i1295
  %750 = load i64, ptr %arrayidx28.i.i.i, align 8
  store i64 %750, ptr %arrayidx9.i.i.i, align 8
  store i64 %spec.select.i.i1296, ptr %arrayidx28.i.i.i, align 8
  %751 = load ptr, ptr %insert_copy_hgroup, align 8
  %arrayidx1.i.i.i1297 = getelementptr inbounds ptr, ptr %751, i64 %spec.select.i.i1296
  %752 = load ptr, ptr %arrayidx1.i.i.i1297, align 8
  store ptr %752, ptr %htree_command, align 8
  store i32 7, ptr %s, align 8
  %cmp30.i.i1298 = icmp eq i64 %add.i.i.i.i1292, 0
  br i1 %cmp30.i.i1298, label %if.then35.i.i, label %if.else.i606.i

if.else.i606.i:                                   ; preds = %SafeDecodeCommandBlockSwitch.exit.i, %CommandBegin.i.preheader.if.else.i606_crit_edge.i
  %next_in.i.i609.promoted.i = phi ptr [ %.pre2273.i, %CommandBegin.i.preheader.if.else.i606_crit_edge.i ], [ %next_in.i.i609.promoted.i1940, %SafeDecodeCommandBlockSwitch.exit.i ]
  %753 = phi i64 [ %.pre2290.i, %CommandBegin.i.preheader.if.else.i606_crit_edge.i ], [ %shr.i.i.i1410.i, %SafeDecodeCommandBlockSwitch.exit.i ]
  %754 = phi ptr [ %.pre2275.i, %CommandBegin.i.preheader.if.else.i606_crit_edge.i ], [ %752, %SafeDecodeCommandBlockSwitch.exit.i ]
  %755 = phi ptr [ %.pre2274.i, %CommandBegin.i.preheader.if.else.i606_crit_edge.i ], [ %682, %SafeDecodeCommandBlockSwitch.exit.i ]
  %756 = phi ptr [ %.pre2273.i, %CommandBegin.i.preheader.if.else.i606_crit_edge.i ], [ %744, %SafeDecodeCommandBlockSwitch.exit.i ]
  %.pr.i = phi i64 [ %.pre.i863, %CommandBegin.i.preheader.if.else.i606_crit_edge.i ], [ %sub.i.i.i1409.i, %SafeDecodeCommandBlockSwitch.exit.i ]
  %.lcssa2048.i = phi i64 [ %678, %CommandBegin.i.preheader.if.else.i606_crit_edge.i ], [ %add.i.i.i.i1292, %SafeDecodeCommandBlockSwitch.exit.i ]
  %sub.ptr.lhs.cast.i.i.i613.i = ptrtoint ptr %755 to i64
  %sub.ptr.rhs.cast.i.i.i614.i = ptrtoint ptr %756 to i64
  %sub.ptr.sub.i.i.i615.i = sub i64 %sub.ptr.lhs.cast.i.i.i613.i, %sub.ptr.rhs.cast.i.i.i614.i
  %cmp.i.i.i6202081.i = icmp ult i64 %.pr.i, 15
  br i1 %cmp.i.i.i6202081.i, label %while.body.i.i.i671.i, label %if.then.i.i637.i

while.body.i.i.i671.i:                            ; preds = %if.else.i606.i, %if.end.i.i.i.i675.i
  %757 = phi i64 [ %or.i.i.i.i680.i, %if.end.i.i.i.i675.i ], [ %753, %if.else.i606.i ]
  %758 = phi ptr [ %incdec.ptr.i.i.i.i684.i, %if.end.i.i.i.i675.i ], [ %next_in.i.i609.promoted.i, %if.else.i606.i ]
  %759 = phi i64 [ %add.i.i.i.i682.i, %if.end.i.i.i.i675.i ], [ %.pr.i, %if.else.i606.i ]
  %cmp.i.i.i.i674.i = icmp eq ptr %758, %755
  br i1 %cmp.i.i.i.i674.i, label %if.end.i.i631.i, label %if.end.i.i.i.i675.i

if.end.i.i.i.i675.i:                              ; preds = %while.body.i.i.i671.i
  %760 = load i8, ptr %758, align 1
  %conv.i.i.i.i677.i = zext i8 %760 to i64
  %shl.i9.i.i.i679.i = shl nuw nsw i64 %conv.i.i.i.i677.i, %759
  %or.i.i.i.i680.i = or i64 %shl.i9.i.i.i679.i, %757
  store i64 %or.i.i.i.i680.i, ptr %br1, align 8
  %add.i.i.i.i682.i = add nuw nsw i64 %759, 8
  store i64 %add.i.i.i.i682.i, ptr %bit_pos_.i693, align 8
  %incdec.ptr.i.i.i.i684.i = getelementptr inbounds i8, ptr %758, i64 1
  store ptr %incdec.ptr.i.i.i.i684.i, ptr %next_in30, align 8
  %cmp.i.i.i620.i = icmp ult i64 %759, 7
  br i1 %cmp.i.i.i620.i, label %while.body.i.i.i671.i, label %if.then.i.i637.i, !llvm.loop !12

if.then.i.i637.i:                                 ; preds = %if.end.i.i.i.i675.i, %if.else.i606.i
  %next_in.i.i609.promoted2087.i1942 = phi ptr [ %next_in.i.i609.promoted.i, %if.else.i606.i ], [ %incdec.ptr.i.i.i.i684.i, %if.end.i.i.i.i675.i ]
  %761 = phi i64 [ %753, %if.else.i606.i ], [ %or.i.i.i.i680.i, %if.end.i.i.i.i675.i ]
  %.lcssa2038.i = phi i64 [ %.pr.i, %if.else.i606.i ], [ %add.i.i.i.i682.i, %if.end.i.i.i.i675.i ]
  %and.i.i638.i = and i64 %761, 255
  %add.ptr.i.i639.i = getelementptr inbounds %struct.HuffmanCode, ptr %754, i64 %and.i.i638.i
  %762 = load i8, ptr %add.ptr.i.i639.i, align 2
  %cmp.i.i641.i = icmp ugt i8 %762, 8
  br i1 %cmp.i.i641.i, label %if.then.i49.i649.i, label %DecodeSymbol.exit.i642.i

if.then.i49.i649.i:                               ; preds = %if.then.i.i637.i
  %sub.i16.i.i654.i = add i64 %.lcssa2038.i, -8
  store i64 %sub.i16.i.i654.i, ptr %bit_pos_.i693, align 8
  %shr.i17.i.i655.i = lshr i64 %761, 8
  store i64 %shr.i17.i.i655.i, ptr %br1, align 8
  %value.i.i656.i = getelementptr inbounds %struct.HuffmanCode, ptr %754, i64 %and.i.i638.i, i32 1
  %763 = load i16, ptr %value.i.i656.i, align 2
  %conv6.i.i657.i = zext i16 %763 to i64
  %shr.i.i658.i = and i64 %shr.i17.i.i655.i, 127
  %conv.i47.i640.i = zext i8 %762 to i64
  %sub.i.i651.i = add nuw nsw i64 %conv.i47.i640.i, 4294967288
  %conv5.i.i652.i = and i64 %sub.i.i651.i, 4294967295
  %arrayidx.i.i.i660.i = getelementptr inbounds [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %conv5.i.i652.i
  %764 = load i64, ptr %arrayidx.i.i.i660.i, align 8
  %and7.i.i662.i = and i64 %shr.i.i658.i, %764
  %765 = getelementptr %struct.HuffmanCode, ptr %add.ptr.i.i639.i, i64 %and7.i.i662.i
  %add.ptr8.i.i664.i = getelementptr %struct.HuffmanCode, ptr %765, i64 %conv6.i.i657.i
  %.pre2276.i = load i8, ptr %add.ptr8.i.i664.i, align 2
  br label %DecodeSymbol.exit.i642.i

DecodeSymbol.exit.i642.i:                         ; preds = %if.then.i49.i649.i, %if.then.i.i637.i
  %766 = phi i64 [ %shr.i17.i.i655.i, %if.then.i49.i649.i ], [ %761, %if.then.i.i637.i ]
  %767 = phi i64 [ %sub.i16.i.i654.i, %if.then.i49.i649.i ], [ %.lcssa2038.i, %if.then.i.i637.i ]
  %768 = phi i8 [ %.pre2276.i, %if.then.i49.i649.i ], [ %762, %if.then.i.i637.i ]
  %table.addr.i45.i360.0.i = phi ptr [ %add.ptr8.i.i664.i, %if.then.i49.i649.i ], [ %add.ptr.i.i639.i, %if.then.i.i637.i ]
  %conv10.i.i643.i = zext i8 %768 to i64
  %sub.i.i.i645.i = sub i64 %767, %conv10.i.i643.i
  store i64 %sub.i.i.i645.i, ptr %bit_pos_.i693, align 8
  %shr.i.i.i646.i = lshr i64 %766, %conv10.i.i643.i
  store i64 %shr.i.i.i646.i, ptr %br1, align 8
  %value11.i.i647.i = getelementptr inbounds %struct.HuffmanCode, ptr %table.addr.i45.i360.0.i, i64 0, i32 1
  br label %if.end5.i407.i

if.end.i.i631.i:                                  ; preds = %while.body.i.i.i671.i
  %cmp.i.i1267 = icmp eq i64 %759, 0
  br i1 %cmp.i.i1267, label %if.then.i.i1272, label %if.end5.i.i1268

if.then.i.i1272:                                  ; preds = %if.end.i.i631.i
  %769 = load i8, ptr %754, align 2
  %cmp1.i.i1273 = icmp eq i8 %769, 0
  br i1 %cmp1.i.i1273, label %if.then3.i.i, label %saveStateAndReturn.i.i914

if.then3.i.i:                                     ; preds = %if.then.i.i1272
  %value.i.i = getelementptr inbounds %struct.HuffmanCode, ptr %754, i64 0, i32 1
  br label %if.end5.i407.i

if.end5.i.i1268:                                  ; preds = %if.end.i.i631.i
  %and.i1422.i = and i64 %757, 255
  %add.ptr.i1423.i = getelementptr inbounds %struct.HuffmanCode, ptr %754, i64 %and.i1422.i
  %770 = load i8, ptr %add.ptr.i1423.i, align 2
  %cmp9.i.i = icmp ult i8 %770, 9
  br i1 %cmp9.i.i, label %if.then11.i.i, label %if.end21.i.i1269

if.then11.i.i:                                    ; preds = %if.end5.i.i1268
  %conv13.i.i = zext nneg i8 %770 to i64
  %cmp14.not.i.i = icmp ult i64 %759, %conv13.i.i
  br i1 %cmp14.not.i.i, label %saveStateAndReturn.i.i914, label %if.then16.i.i1271

if.then16.i.i1271:                                ; preds = %if.then11.i.i
  %sub.i51.i.i = sub nsw i64 %759, %conv13.i.i
  store i64 %sub.i51.i.i, ptr %bit_pos_.i693, align 8
  %shr.i52.i.i = lshr i64 %757, %conv13.i.i
  store i64 %shr.i52.i.i, ptr %br1, align 8
  %value19.i.i = getelementptr inbounds %struct.HuffmanCode, ptr %754, i64 %and.i1422.i, i32 1
  br label %if.end5.i407.i

if.end21.i.i1269:                                 ; preds = %if.end5.i.i1268
  %cmp22.i.i = icmp ult i64 %759, 9
  br i1 %cmp22.i.i, label %saveStateAndReturn.i.i914, label %BitMask.exit.i1426.i

BitMask.exit.i1426.i:                             ; preds = %if.end21.i.i1269
  %conv27.i.i = zext i8 %770 to i64
  %arrayidx.i.i1425.i = getelementptr inbounds [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %conv27.i.i
  %771 = load i64, ptr %arrayidx.i.i1425.i, align 8
  %and29.i.i = and i64 %771, %757
  %shr.i1428.i = lshr i64 %and29.i.i, 8
  %sub.i1429.i = add nsw i64 %759, -8
  %value30.i.i = getelementptr inbounds %struct.HuffmanCode, ptr %754, i64 %and.i1422.i, i32 1
  %772 = load i16, ptr %value30.i.i, align 2
  %conv31.i.i = zext i16 %772 to i64
  %773 = getelementptr %struct.HuffmanCode, ptr %add.ptr.i1423.i, i64 %shr.i1428.i
  %add.ptr32.i.i = getelementptr %struct.HuffmanCode, ptr %773, i64 %conv31.i.i
  %774 = load i8, ptr %add.ptr32.i.i, align 2
  %conv34.i.i = zext i8 %774 to i64
  %cmp35.i.i = icmp ult i64 %sub.i1429.i, %conv34.i.i
  br i1 %cmp35.i.i, label %saveStateAndReturn.i.i914, label %if.end38.i.i

if.end38.i.i:                                     ; preds = %BitMask.exit.i1426.i
  %add41.i.i1270 = add nuw nsw i64 %conv34.i.i, 8
  %sub.i.i1430.i = sub nsw i64 %759, %add41.i.i1270
  store i64 %sub.i.i1430.i, ptr %bit_pos_.i693, align 8
  %shr.i.i1431.i = lshr i64 %757, %add41.i.i1270
  store i64 %shr.i.i1431.i, ptr %br1, align 8
  %value43.i.i = getelementptr %struct.HuffmanCode, ptr %773, i64 %conv31.i.i, i32 1
  br label %if.end5.i407.i

if.end5.i407.i:                                   ; preds = %if.end38.i.i, %if.then16.i.i1271, %if.then3.i.i, %DecodeSymbol.exit.i642.i
  %next_in.i.i609.promoted2087.i = phi ptr [ %next_in.i.i609.promoted2087.i1942, %DecodeSymbol.exit.i642.i ], [ %755, %if.end38.i.i ], [ %755, %if.then16.i.i1271 ], [ %755, %if.then3.i.i ]
  %775 = phi i64 [ %shr.i.i.i646.i, %DecodeSymbol.exit.i642.i ], [ %shr.i.i1431.i, %if.end38.i.i ], [ %shr.i52.i.i, %if.then16.i.i1271 ], [ %757, %if.then3.i.i ]
  %bit_pos_.i.i607.promoted.i = phi i64 [ %sub.i.i.i645.i, %DecodeSymbol.exit.i642.i ], [ %sub.i.i1430.i, %if.end38.i.i ], [ %sub.i51.i.i, %if.then16.i.i1271 ], [ 0, %if.then3.i.i ]
  %cmd_code.i387.2.in.in.i = phi ptr [ %value11.i.i647.i, %DecodeSymbol.exit.i642.i ], [ %value43.i.i, %if.end38.i.i ], [ %value19.i.i, %if.then16.i.i1271 ], [ %value.i.i, %if.then3.i.i ]
  %cmd_code.i387.2.in.i = load i16, ptr %cmd_code.i387.2.in.in.i, align 2
  %cmd_code.i387.2.i = zext i16 %cmd_code.i387.2.in.i to i64
  %arrayidx.i408.i = getelementptr inbounds [704 x %struct.CmdLutElement], ptr @kCmdLut, i64 0, i64 %cmd_code.i387.2.i
  %v.i390.sroa.0.0.copyload.i = load i8, ptr %arrayidx.i408.i, align 8
  %v.i390.sroa.4.0.arrayidx.i408.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i408.i, i64 1
  %v.i390.sroa.4.0.copyload.i = load i8, ptr %v.i390.sroa.4.0.arrayidx.i408.sroa_idx.i, align 1
  %v.i390.sroa.6.0.arrayidx.i408.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i408.i, i64 2
  %v.i390.sroa.6.0.copyload.i = load i8, ptr %v.i390.sroa.6.0.arrayidx.i408.sroa_idx.i, align 2
  %v.i390.sroa.7.0.arrayidx.i408.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i408.i, i64 3
  %v.i390.sroa.7.0.copyload.i = load i8, ptr %v.i390.sroa.7.0.arrayidx.i408.sroa_idx.i, align 1
  %v.i390.sroa.8.0.arrayidx.i408.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i408.i, i64 4
  %v.i390.sroa.8.0.copyload.i = load i16, ptr %v.i390.sroa.8.0.arrayidx.i408.sroa_idx.i, align 4
  %v.i390.sroa.9.0.arrayidx.i408.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i408.i, i64 6
  %v.i390.sroa.9.0.copyload.i = load i16, ptr %v.i390.sroa.9.0.arrayidx.i408.sroa_idx.i, align 2
  %conv.i410.i = sext i8 %v.i390.sroa.6.0.copyload.i to i32
  store i32 %conv.i410.i, ptr %distance_code6.i.i, align 8
  %conv7.i413.i = zext i8 %v.i390.sroa.7.0.copyload.i to i32
  store i32 %conv7.i413.i, ptr %distance_context.i187.i, align 4
  %776 = load ptr, ptr %dist_context_map_slice, align 8
  %idxprom.i417.i = zext i8 %v.i390.sroa.7.0.copyload.i to i64
  %arrayidx9.i418.i = getelementptr inbounds i8, ptr %776, i64 %idxprom.i417.i
  %777 = load i8, ptr %arrayidx9.i418.i, align 1
  store i8 %777, ptr %dist_htree_index.i.i, align 4
  %conv10.i421.i = zext i16 %v.i390.sroa.8.0.copyload.i to i32
  %conv26.i553.i = zext i8 %v.i390.sroa.0.0.copyload.i to i64
  %cmp.i743.not.i = icmp eq i8 %v.i390.sroa.0.0.copyload.i, 0
  br i1 %cmp.i743.not.i, label %lor.lhs.false.i581.i, label %while.cond.i.i746.preheader.i

while.cond.i.i746.preheader.i:                    ; preds = %if.end5.i407.i
  %cmp.i.i7482084.i = icmp ult i64 %bit_pos_.i.i607.promoted.i, %conv26.i553.i
  br i1 %cmp.i.i7482084.i, label %while.body.i.i761.i, label %BrotliTakeBits.exit.i752.i

while.body.i.i761.i:                              ; preds = %while.cond.i.i746.preheader.i, %if.end.i12.i765.i
  %778 = phi i64 [ %or.i.i770.i, %if.end.i12.i765.i ], [ %775, %while.cond.i.i746.preheader.i ]
  %incdec.ptr.i.i7742088.i = phi ptr [ %incdec.ptr.i.i774.i, %if.end.i12.i765.i ], [ %next_in.i.i609.promoted2087.i, %while.cond.i.i746.preheader.i ]
  %add.i.i77220832085.i = phi i64 [ %add.i.i772.i, %if.end.i12.i765.i ], [ %bit_pos_.i.i607.promoted.i, %while.cond.i.i746.preheader.i ]
  %cmp.i11.i764.i = icmp eq ptr %incdec.ptr.i.i7742088.i, %755
  br i1 %cmp.i11.i764.i, label %if.then33.i556.i, label %if.end.i12.i765.i

if.end.i12.i765.i:                                ; preds = %while.body.i.i761.i
  %779 = load i8, ptr %incdec.ptr.i.i7742088.i, align 1
  %conv.i.i767.i = zext i8 %779 to i64
  %shl.i.i769.i = shl i64 %conv.i.i767.i, %add.i.i77220832085.i
  %or.i.i770.i = or i64 %shl.i.i769.i, %778
  store i64 %or.i.i770.i, ptr %br1, align 8
  %add.i.i772.i = add nuw nsw i64 %add.i.i77220832085.i, 8
  store i64 %add.i.i772.i, ptr %bit_pos_.i693, align 8
  %incdec.ptr.i.i774.i = getelementptr inbounds i8, ptr %incdec.ptr.i.i7742088.i, i64 1
  store ptr %incdec.ptr.i.i774.i, ptr %next_in30, align 8
  %cmp.i.i748.i = icmp ult i64 %add.i.i772.i, %conv26.i553.i
  br i1 %cmp.i.i748.i, label %while.body.i.i761.i, label %BrotliTakeBits.exit.i752.i, !llvm.loop !13

BrotliTakeBits.exit.i752.i:                       ; preds = %if.end.i12.i765.i, %while.cond.i.i746.preheader.i
  %next_in.i.i609.promoted2094.i1944 = phi ptr [ %next_in.i.i609.promoted2087.i, %while.cond.i.i746.preheader.i ], [ %incdec.ptr.i.i774.i, %if.end.i12.i765.i ]
  %780 = phi i64 [ %775, %while.cond.i.i746.preheader.i ], [ %or.i.i770.i, %if.end.i12.i765.i ]
  %.lcssa2036.i = phi i64 [ %bit_pos_.i.i607.promoted.i, %while.cond.i.i746.preheader.i ], [ %add.i.i772.i, %if.end.i12.i765.i ]
  %arrayidx.i.i.i751.i = getelementptr inbounds [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %conv26.i553.i
  %781 = load i64, ptr %arrayidx.i.i.i751.i, align 8
  %and.i.i753.i = and i64 %781, %780
  %sub.i.i755.i = sub i64 %.lcssa2036.i, %conv26.i553.i
  store i64 %sub.i.i755.i, ptr %bit_pos_.i693, align 8
  %shr.i.i756.i = lshr i64 %780, %conv26.i553.i
  store i64 %shr.i.i756.i, ptr %br1, align 8
  br label %lor.lhs.false.i581.i

lor.lhs.false.i581.i:                             ; preds = %BrotliTakeBits.exit.i752.i, %if.end5.i407.i
  %next_in.i.i609.promoted2094.i = phi ptr [ %next_in.i.i609.promoted2087.i, %if.end5.i407.i ], [ %next_in.i.i609.promoted2094.i1944, %BrotliTakeBits.exit.i752.i ]
  %782 = phi i64 [ %775, %if.end5.i407.i ], [ %shr.i.i756.i, %BrotliTakeBits.exit.i752.i ]
  %bit_pos_.i.i607.promoted2089.i = phi i64 [ %bit_pos_.i.i607.promoted.i, %if.end5.i407.i ], [ %sub.i.i755.i, %BrotliTakeBits.exit.i752.i ]
  %insert_len_extra.i388.2.ph.i = phi i64 [ 0, %if.end5.i407.i ], [ %and.i.i753.i, %BrotliTakeBits.exit.i752.i ]
  %conv30.i583.i = zext i8 %v.i390.sroa.4.0.copyload.i to i64
  %cmp.i699.not.i = icmp eq i8 %v.i390.sroa.4.0.copyload.i, 0
  br i1 %cmp.i699.not.i, label %if.end50.i.i, label %while.cond.i.i.preheader.i

while.cond.i.i.preheader.i:                       ; preds = %lor.lhs.false.i581.i
  %cmp.i.i7032091.i = icmp ult i64 %bit_pos_.i.i607.promoted2089.i, %conv30.i583.i
  br i1 %cmp.i.i7032091.i, label %while.body.i.i.i, label %BrotliTakeBits.exit.i.i

while.body.i.i.i:                                 ; preds = %while.cond.i.i.preheader.i, %if.end.i12.i.i
  %783 = phi i64 [ %or.i.i.i1265, %if.end.i12.i.i ], [ %782, %while.cond.i.i.preheader.i ]
  %incdec.ptr.i.i2095.i = phi ptr [ %incdec.ptr.i.i.i1266, %if.end.i12.i.i ], [ %next_in.i.i609.promoted2094.i, %while.cond.i.i.preheader.i ]
  %add.i.i71520902092.i = phi i64 [ %add.i.i715.i, %if.end.i12.i.i ], [ %bit_pos_.i.i607.promoted2089.i, %while.cond.i.i.preheader.i ]
  %cmp.i11.i.i = icmp eq ptr %incdec.ptr.i.i2095.i, %755
  br i1 %cmp.i11.i.i, label %if.then33.i556.i, label %if.end.i12.i.i

if.end.i12.i.i:                                   ; preds = %while.body.i.i.i
  %784 = load i8, ptr %incdec.ptr.i.i2095.i, align 1
  %conv.i.i713.i = zext i8 %784 to i64
  %shl.i.i714.i = shl i64 %conv.i.i713.i, %add.i.i71520902092.i
  %or.i.i.i1265 = or i64 %shl.i.i714.i, %783
  store i64 %or.i.i.i1265, ptr %br1, align 8
  %add.i.i715.i = add nuw nsw i64 %add.i.i71520902092.i, 8
  store i64 %add.i.i715.i, ptr %bit_pos_.i693, align 8
  %incdec.ptr.i.i.i1266 = getelementptr inbounds i8, ptr %incdec.ptr.i.i2095.i, i64 1
  store ptr %incdec.ptr.i.i.i1266, ptr %next_in30, align 8
  %cmp.i.i703.i = icmp ult i64 %add.i.i715.i, %conv30.i583.i
  br i1 %cmp.i.i703.i, label %while.body.i.i.i, label %BrotliTakeBits.exit.i.i, !llvm.loop !13

BrotliTakeBits.exit.i.i:                          ; preds = %if.end.i12.i.i, %while.cond.i.i.preheader.i
  %785 = phi i64 [ %782, %while.cond.i.i.preheader.i ], [ %or.i.i.i1265, %if.end.i12.i.i ]
  %.lcssa2034.i = phi i64 [ %bit_pos_.i.i607.promoted2089.i, %while.cond.i.i.preheader.i ], [ %add.i.i715.i, %if.end.i12.i.i ]
  %arrayidx.i.i.i705.i = getelementptr inbounds [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %conv30.i583.i
  %786 = load i64, ptr %arrayidx.i.i.i705.i, align 8
  %and.i.i706.i = and i64 %786, %785
  %sub.i.i707.i = sub i64 %.lcssa2034.i, %conv30.i583.i
  store i64 %sub.i.i707.i, ptr %bit_pos_.i693, align 8
  %shr.i.i708.i = lshr i64 %785, %conv30.i583.i
  store i64 %shr.i.i708.i, ptr %br1, align 8
  br label %if.end50.i.i

if.then33.i556.i:                                 ; preds = %while.body.i.i761.i, %while.body.i.i.i
  store i64 %753, ptr %br1, align 8
  store i64 %.pr.i, ptr %bit_pos_.i693, align 8
  store ptr %756, ptr %next_in30, align 8
  %add.ptr.i.i79.i566.i = getelementptr i8, ptr %756, i64 %sub.ptr.sub.i.i.i615.i
  store ptr %add.ptr.i.i79.i566.i, ptr %last_in, align 8
  %787 = add i64 %sub.ptr.sub.i.i.i615.i, -28
  %cmp2.i.i.i571.i = icmp ult i64 %787, -29
  br i1 %cmp2.i.i.i571.i, label %if.then.i.i83.i575.i, label %if.else.i.i82.i572.i

if.then.i.i83.i575.i:                             ; preds = %if.then33.i556.i
  %add.ptr4.i.i.i578.i = getelementptr i8, ptr %add.ptr.i.i79.i566.i, i64 -27
  store ptr %add.ptr4.i.i.i578.i, ptr %guard_in5.i, align 8
  br label %saveStateAndReturn.i.i914

if.else.i.i82.i572.i:                             ; preds = %if.then33.i556.i
  store ptr %756, ptr %guard_in5.i, align 8
  br label %saveStateAndReturn.i.i914

if.end50.i.i:                                     ; preds = %BrotliTakeBits.exit.i.i, %lor.lhs.false.i581.i
  %copy_length.i389.2.ph.i = phi i64 [ 0, %lor.lhs.false.i581.i ], [ %and.i.i706.i, %BrotliTakeBits.exit.i.i ]
  %conv36.i446.i = trunc i64 %copy_length.i389.2.ph.i to i32
  %conv37.i448.i = zext i16 %v.i390.sroa.9.0.copyload.i to i32
  %add.i449.i = add nsw i32 %conv36.i446.i, %conv37.i448.i
  store i32 %add.i449.i, ptr %copy_length38.i.i, align 4
  %dec.i453.i = add i64 %.lcssa2048.i, -1
  store i64 %dec.i453.i, ptr %arrayidx.i.i803, align 8
  %conv40.i454.i = trunc i64 %insert_len_extra.i388.2.ph.i to i32
  %add41.i455.i = add nsw i32 %conv40.i454.i, %conv10.i421.i
  %cmp51.i.i865 = icmp eq i32 %add41.i455.i, 0
  br i1 %cmp51.i.i865, label %if.then184.i.i, label %if.end54.i.i866

if.end54.i.i866:                                  ; preds = %if.end50.i.i
  %788 = load i32, ptr %meta_block_remaining_len.i, align 4
  %sub.i.i868 = sub nsw i32 %788, %add41.i455.i
  store i32 %sub.i.i868, ptr %meta_block_remaining_len.i, align 4
  br label %CommandInner.i.preheader.i869

CommandInner.i.preheader.i869:                    ; preds = %if.end54.i.i866, %GetCompoundDictionarySize.exit.i840
  %i.i.3.ph.i870 = phi i32 [ %i.i.11.i, %GetCompoundDictionarySize.exit.i840 ], [ %add41.i455.i, %if.end54.i.i866 ]
  %pos.i.1.ph.i871 = phi i32 [ %pos.i.10.i, %GetCompoundDictionarySize.exit.i840 ], [ %pos.i.0.ph.i861, %if.end54.i.i866 ]
  %.pre2279.i = load i32, ptr %trivial_literal_context.i, align 8
  br label %CommandInner.i.i884

CommandInner.i.i884:                              ; preds = %SafeDecodeLiteralBlockSwitch.exit.i, %CommandInner.i.preheader.i869
  %789 = phi i32 [ %conv4.i.i.i.i907, %SafeDecodeLiteralBlockSwitch.exit.i ], [ %.pre2279.i, %CommandInner.i.preheader.i869 ]
  %i.i.3.i885 = phi i32 [ %i.i.10.i903, %SafeDecodeLiteralBlockSwitch.exit.i ], [ %i.i.3.ph.i870, %CommandInner.i.preheader.i869 ]
  %pos.i.1.i886 = phi i32 [ %pos.i.9.i904, %SafeDecodeLiteralBlockSwitch.exit.i ], [ %pos.i.1.ph.i871, %CommandInner.i.preheader.i869 ]
  store i32 8, ptr %s, align 8
  %tobool59.i.not.i887 = icmp eq i32 %789, 0
  %790 = load i64, ptr %block_length66.i.i, align 8
  %cmp123.i2111.i = icmp eq i64 %790, 0
  br i1 %tobool59.i.not.i887, label %if.else104.i.i1231, label %if.then60.i.i888

if.then60.i.i888:                                 ; preds = %CommandInner.i.i884
  br i1 %cmp123.i2111.i, label %if.then556.i.i, label %if.else80.i.preheader.i

if.else80.i.preheader.i:                          ; preds = %if.then60.i.i888
  %791 = sext i32 %pos.i.1.i886 to i64
  br label %if.else80.i.i

do.body.i.i901:                                   ; preds = %if.end100.i.i898
  %cmp68.i.i902 = icmp eq i64 %dec.i.i895, 0
  br i1 %cmp68.i.i902, label %if.then556.i.i, label %if.else80.i.i, !llvm.loop !23

if.else80.i.i:                                    ; preds = %do.body.i.i901, %if.else80.i.preheader.i
  %indvars.iv.i889 = phi i64 [ %791, %if.else80.i.preheader.i ], [ %indvars.iv.next.i896, %do.body.i.i901 ]
  %i.i.42100.i = phi i32 [ %i.i.3.i885, %if.else80.i.preheader.i ], [ %dec101.i.i899, %do.body.i.i901 ]
  %792 = load ptr, ptr %literal_htree.i, align 8
  %bit_pos_.i.i.i595.i.promoted.i = load i64, ptr %bit_pos_.i693, align 8
  %cmp.i.i596.i2096.i = icmp ult i64 %bit_pos_.i.i.i595.i.promoted.i, 15
  br i1 %cmp.i.i596.i2096.i, label %while.body.i.i614.i.lr.ph.i, label %if.else80.i.if.then.i609.i_crit_edge.i

if.else80.i.if.then.i609.i_crit_edge.i:           ; preds = %if.else80.i.i
  %.pre2280.i = load i64, ptr %br1, align 8
  br label %if.then.i609.i.i

while.body.i.i614.i.lr.ph.i:                      ; preds = %if.else80.i.i
  %793 = load ptr, ptr %last_in, align 8
  %next_in.i.i.i615.i.promoted.i = load ptr, ptr %next_in30, align 8
  br label %while.body.i.i614.i.i

while.body.i.i614.i.i:                            ; preds = %if.end.i.i.i618.i.i, %while.body.i.i614.i.lr.ph.i
  %794 = phi ptr [ %next_in.i.i.i615.i.promoted.i, %while.body.i.i614.i.lr.ph.i ], [ %incdec.ptr.i.i.i627.i.i, %if.end.i.i.i618.i.i ]
  %795 = phi i64 [ %bit_pos_.i.i.i595.i.promoted.i, %while.body.i.i614.i.lr.ph.i ], [ %add.i.i.i625.i.i, %if.end.i.i.i618.i.i ]
  %cmp.i.i.i617.i.i = icmp eq ptr %794, %793
  br i1 %cmp.i.i.i617.i.i, label %if.end.i607.i.i, label %if.end.i.i.i618.i.i

if.end.i.i.i618.i.i:                              ; preds = %while.body.i.i614.i.i
  %796 = load i64, ptr %br1, align 8
  %797 = load i8, ptr %794, align 1
  %conv.i.i.i620.i.i = zext i8 %797 to i64
  %shl.i9.i.i622.i.i = shl nuw nsw i64 %conv.i.i.i620.i.i, %795
  %or.i.i.i623.i.i = or i64 %shl.i9.i.i622.i.i, %796
  store i64 %or.i.i.i623.i.i, ptr %br1, align 8
  %add.i.i.i625.i.i = add nuw nsw i64 %795, 8
  store i64 %add.i.i.i625.i.i, ptr %bit_pos_.i693, align 8
  %incdec.ptr.i.i.i627.i.i = getelementptr inbounds i8, ptr %794, i64 1
  store ptr %incdec.ptr.i.i.i627.i.i, ptr %next_in30, align 8
  %cmp.i.i596.i.i = icmp ult i64 %795, 7
  br i1 %cmp.i.i596.i.i, label %while.body.i.i614.i.i, label %if.then.i609.i.i, !llvm.loop !12

if.then.i609.i.i:                                 ; preds = %if.end.i.i.i618.i.i, %if.else80.i.if.then.i609.i_crit_edge.i
  %798 = phi i64 [ %.pre2280.i, %if.else80.i.if.then.i609.i_crit_edge.i ], [ %or.i.i.i623.i.i, %if.end.i.i.i618.i.i ]
  %.lcssa1940.i = phi i64 [ %bit_pos_.i.i.i595.i.promoted.i, %if.else80.i.if.then.i609.i_crit_edge.i ], [ %add.i.i.i625.i.i, %if.end.i.i.i618.i.i ]
  %and.i.i.i890 = and i64 %798, 255
  %add.ptr.i.i.i891 = getelementptr inbounds %struct.HuffmanCode, ptr %792, i64 %and.i.i.i890
  %799 = load i8, ptr %add.ptr.i.i.i891, align 2
  %cmp.i.i.i892 = icmp ugt i8 %799, 8
  br i1 %cmp.i.i.i892, label %if.then.i641.i.i, label %DecodeSymbol.exit.i.i

if.then.i641.i.i:                                 ; preds = %if.then.i609.i.i
  %sub.i16.i.i.i = add i64 %.lcssa1940.i, -8
  store i64 %sub.i16.i.i.i, ptr %bit_pos_.i693, align 8
  %shr.i17.i.i.i = lshr i64 %798, 8
  store i64 %shr.i17.i.i.i, ptr %br1, align 8
  %value.i.i.i = getelementptr inbounds %struct.HuffmanCode, ptr %792, i64 %and.i.i.i890, i32 1
  %800 = load i16, ptr %value.i.i.i, align 2
  %conv6.i.i.i1227 = zext i16 %800 to i64
  %shr.i.i.i1228 = and i64 %shr.i17.i.i.i, 127
  %conv.i639.i.i = zext i8 %799 to i64
  %sub.i.i.i1226 = add nuw nsw i64 %conv.i639.i.i, 4294967288
  %conv5.i.i.i = and i64 %sub.i.i.i1226, 4294967295
  %arrayidx.i.i.i.i1229 = getelementptr inbounds [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %conv5.i.i.i
  %801 = load i64, ptr %arrayidx.i.i.i.i1229, align 8
  %and7.i.i.i = and i64 %shr.i.i.i1228, %801
  %802 = getelementptr %struct.HuffmanCode, ptr %add.ptr.i.i.i891, i64 %and7.i.i.i
  %add.ptr8.i.i.i = getelementptr %struct.HuffmanCode, ptr %802, i64 %conv6.i.i.i1227
  %.pre2281.i = load i8, ptr %add.ptr8.i.i.i, align 2
  br label %DecodeSymbol.exit.i.i

DecodeSymbol.exit.i.i:                            ; preds = %if.then.i641.i.i, %if.then.i609.i.i
  %803 = phi i64 [ %shr.i17.i.i.i, %if.then.i641.i.i ], [ %798, %if.then.i609.i.i ]
  %804 = phi i64 [ %sub.i16.i.i.i, %if.then.i641.i.i ], [ %.lcssa1940.i, %if.then.i609.i.i ]
  %805 = phi i8 [ %.pre2281.i, %if.then.i641.i.i ], [ %799, %if.then.i609.i.i ]
  %table.addr.i637.i.0.i = phi ptr [ %add.ptr8.i.i.i, %if.then.i641.i.i ], [ %add.ptr.i.i.i891, %if.then.i609.i.i ]
  %conv10.i.i.i = zext i8 %805 to i64
  %sub.i.i.i.i893 = sub i64 %804, %conv10.i.i.i
  store i64 %sub.i.i.i.i893, ptr %bit_pos_.i693, align 8
  %shr.i.i.i.i894 = lshr i64 %803, %conv10.i.i.i
  store i64 %shr.i.i.i.i894, ptr %br1, align 8
  %value11.i.i.i = getelementptr inbounds %struct.HuffmanCode, ptr %table.addr.i637.i.0.i, i64 0, i32 1
  br label %if.end85.i.i

if.end.i607.i.i:                                  ; preds = %while.body.i.i614.i.i
  %cmp.i1436.i = icmp eq i64 %795, 0
  br i1 %cmp.i1436.i, label %if.then.i1476.i, label %if.end5.i1437.i

if.then.i1476.i:                                  ; preds = %if.end.i607.i.i
  %806 = load i8, ptr %792, align 2
  %cmp1.i1477.i = icmp eq i8 %806, 0
  br i1 %cmp1.i1477.i, label %if.then3.i1478.i, label %saveStateAndReturn.i.loopexit2296.i

if.then3.i1478.i:                                 ; preds = %if.then.i1476.i
  %value.i1479.i = getelementptr inbounds %struct.HuffmanCode, ptr %792, i64 0, i32 1
  br label %if.end85.i.i

if.end5.i1437.i:                                  ; preds = %if.end.i607.i.i
  %807 = load i64, ptr %br1, align 8
  %and.i1438.i = and i64 %807, 255
  %add.ptr.i1439.i = getelementptr inbounds %struct.HuffmanCode, ptr %792, i64 %and.i1438.i
  %808 = load i8, ptr %add.ptr.i1439.i, align 2
  %cmp9.i1440.i = icmp ult i8 %808, 9
  br i1 %cmp9.i1440.i, label %if.then11.i1469.i, label %if.end21.i1441.i

if.then11.i1469.i:                                ; preds = %if.end5.i1437.i
  %conv13.i1470.i = zext nneg i8 %808 to i64
  %cmp14.not.i1471.i = icmp ult i64 %795, %conv13.i1470.i
  br i1 %cmp14.not.i1471.i, label %saveStateAndReturn.i.loopexit2296.i, label %if.then16.i1472.i

if.then16.i1472.i:                                ; preds = %if.then11.i1469.i
  %sub.i51.i1473.i = sub nsw i64 %795, %conv13.i1470.i
  store i64 %sub.i51.i1473.i, ptr %bit_pos_.i693, align 8
  %shr.i52.i1474.i = lshr i64 %807, %conv13.i1470.i
  store i64 %shr.i52.i1474.i, ptr %br1, align 8
  %value19.i1475.i = getelementptr inbounds %struct.HuffmanCode, ptr %792, i64 %and.i1438.i, i32 1
  br label %if.end85.i.i

if.end21.i1441.i:                                 ; preds = %if.end5.i1437.i
  %cmp22.i1442.i = icmp ult i64 %795, 9
  br i1 %cmp22.i1442.i, label %saveStateAndReturn.i.loopexit2296.i, label %BitMask.exit.i1447.i

BitMask.exit.i1447.i:                             ; preds = %if.end21.i1441.i
  %conv27.i1444.i = zext i8 %808 to i64
  %arrayidx.i.i1446.i = getelementptr inbounds [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %conv27.i1444.i
  %809 = load i64, ptr %arrayidx.i.i1446.i, align 8
  %and29.i1449.i = and i64 %809, %807
  %shr.i1450.i = lshr i64 %and29.i1449.i, 8
  %sub.i1451.i = add nsw i64 %795, -8
  %value30.i1452.i = getelementptr inbounds %struct.HuffmanCode, ptr %792, i64 %and.i1438.i, i32 1
  %810 = load i16, ptr %value30.i1452.i, align 2
  %conv31.i1453.i = zext i16 %810 to i64
  %811 = getelementptr %struct.HuffmanCode, ptr %add.ptr.i1439.i, i64 %shr.i1450.i
  %add.ptr32.i1454.i = getelementptr %struct.HuffmanCode, ptr %811, i64 %conv31.i1453.i
  %812 = load i8, ptr %add.ptr32.i1454.i, align 2
  %conv34.i1455.i = zext i8 %812 to i64
  %cmp35.i1456.i = icmp ult i64 %sub.i1451.i, %conv34.i1455.i
  br i1 %cmp35.i1456.i, label %saveStateAndReturn.i.loopexit2296.i, label %if.end38.i1457.i

if.end38.i1457.i:                                 ; preds = %BitMask.exit.i1447.i
  %add41.i1458.i = add nuw nsw i64 %conv34.i1455.i, 8
  %sub.i.i1459.i = sub nsw i64 %795, %add41.i1458.i
  store i64 %sub.i.i1459.i, ptr %bit_pos_.i693, align 8
  %shr.i.i1460.i = lshr i64 %807, %add41.i1458.i
  store i64 %shr.i.i1460.i, ptr %br1, align 8
  %value43.i1461.i = getelementptr %struct.HuffmanCode, ptr %811, i64 %conv31.i1453.i, i32 1
  br label %if.end85.i.i

if.end85.i.i:                                     ; preds = %if.end38.i1457.i, %if.then16.i1472.i, %if.then3.i1478.i, %DecodeSymbol.exit.i.i
  %literal.i.4.in.in.i = phi ptr [ %value11.i.i.i, %DecodeSymbol.exit.i.i ], [ %value43.i1461.i, %if.end38.i1457.i ], [ %value19.i1475.i, %if.then16.i1472.i ], [ %value.i1479.i, %if.then3.i1478.i ]
  %literal.i.4.in.i = load i16, ptr %literal.i.4.in.in.i, align 2
  %conv86.i.i = trunc i16 %literal.i.4.in.i to i8
  %813 = load ptr, ptr %ringbuffer, align 8
  %arrayidx89.i.i = getelementptr inbounds i8, ptr %813, i64 %indvars.iv.i889
  store i8 %conv86.i.i, ptr %arrayidx89.i.i, align 1
  %814 = load i64, ptr %block_length66.i.i, align 8
  %dec.i.i895 = add i64 %814, -1
  store i64 %dec.i.i895, ptr %block_length66.i.i, align 8
  %indvars.iv.next.i896 = add nsw i64 %indvars.iv.i889, 1
  %815 = load i32, ptr %ringbuffer_size5.phi.trans.insert.phi.trans.insert.i.i, align 4
  %816 = trunc i64 %indvars.iv.next.i896 to i32
  %cmp93.i.i897 = icmp eq i32 %815, %816
  br i1 %cmp93.i.i897, label %if.then97.i.i1224, label %if.end100.i.i898

if.then97.i.i1224:                                ; preds = %if.end85.i.i
  store i32 13, ptr %s, align 8
  %dec99.i.i1225 = add nsw i32 %i.i.42100.i, -1
  br label %saveStateAndReturn.i.i914

if.end100.i.i898:                                 ; preds = %if.end85.i.i
  %dec101.i.i899 = add nsw i32 %i.i.42100.i, -1
  %cmp102.i.not.i900 = icmp eq i32 %dec101.i.i899, 0
  br i1 %cmp102.i.not.i900, label %if.end174.i.i919, label %do.body.i.i901, !llvm.loop !23

if.else104.i.i1231:                               ; preds = %CommandInner.i.i884
  br i1 %cmp123.i2111.i, label %if.then556.i.i, label %if.end128.i.preheader.i

if.end128.i.preheader.i:                          ; preds = %if.else104.i.i1231
  %817 = load ptr, ptr %ringbuffer, align 8
  %818 = load i32, ptr %ringbuffer_mask.i, align 8
  %sub110.i.i1232 = add nsw i32 %pos.i.1.i886, -2
  %and112.i.i1233 = and i32 %818, %sub110.i.i1232
  %idxprom113.i.i1234 = sext i32 %and112.i.i1233 to i64
  %arrayidx114.i.i1235 = getelementptr inbounds i8, ptr %817, i64 %idxprom113.i.i1234
  %819 = load i8, ptr %arrayidx114.i.i1235, align 1
  %sub106.i.i1236 = add nsw i32 %pos.i.1.i886, -1
  %and.i.i1237 = and i32 %818, %sub106.i.i1236
  %idxprom107.i.i1238 = sext i32 %and.i.i1237 to i64
  %arrayidx108.i.i1239 = getelementptr inbounds i8, ptr %817, i64 %idxprom107.i.i1238
  %820 = load i8, ptr %arrayidx108.i.i1239, align 1
  %821 = sext i32 %pos.i.1.i886 to i64
  br label %if.end128.i.i1240

do.body115.i.i1257:                               ; preds = %if.end168.i.i1254
  %cmp123.i.i1258 = icmp eq i64 %dec158.i.i1252, 0
  br i1 %cmp123.i.i1258, label %if.then556.i.i, label %if.end128.i.i1240, !llvm.loop !24

if.end128.i.i1240:                                ; preds = %do.body115.i.i1257, %if.end128.i.preheader.i
  %indvars.iv2265.i = phi i64 [ %821, %if.end128.i.preheader.i ], [ %indvars.iv.next2266.i, %do.body115.i.i1257 ]
  %p2.i.02117.i = phi i8 [ %819, %if.end128.i.preheader.i ], [ %p1.i.02116.i, %do.body115.i.i1257 ]
  %p1.i.02116.i = phi i8 [ %820, %if.end128.i.preheader.i ], [ %conv151.i.i, %do.body115.i.i1257 ]
  %i.i.52112.i = phi i32 [ %i.i.3.i885, %if.end128.i.preheader.i ], [ %dec170.i.i1255, %do.body115.i.i1257 ]
  %822 = load ptr, ptr %context_lookup.i, align 8
  %idxprom129.i.i1241 = zext i8 %p1.i.02116.i to i64
  %arrayidx130.i.i1242 = getelementptr inbounds i8, ptr %822, i64 %idxprom129.i.i1241
  %823 = load i8, ptr %arrayidx130.i.i1242, align 1
  %add.ptr.i.i1243 = getelementptr inbounds i8, ptr %822, i64 256
  %idxprom133.i.i1244 = zext i8 %p2.i.02117.i to i64
  %arrayidx134.i.i1245 = getelementptr inbounds i8, ptr %add.ptr.i.i1243, i64 %idxprom133.i.i1244
  %824 = load i8, ptr %arrayidx134.i.i1245, align 1
  %or.i1399.i1246 = or i8 %824, %823
  %825 = load ptr, ptr %literal_hgroup, align 8
  %826 = load ptr, ptr %context_map_slice.i, align 8
  %idxprom137.i.i1247 = zext i8 %or.i1399.i1246 to i64
  %arrayidx138.i.i1248 = getelementptr inbounds i8, ptr %826, i64 %idxprom137.i.i1247
  %827 = load i8, ptr %arrayidx138.i.i1248, align 1
  %idxprom139.i.i1249 = zext i8 %827 to i64
  %arrayidx140.i.i1250 = getelementptr inbounds ptr, ptr %825, i64 %idxprom139.i.i1249
  %828 = load ptr, ptr %arrayidx140.i.i1250, align 8
  %bit_pos_.i.i.i.i.promoted.i = load i64, ptr %bit_pos_.i693, align 8
  %cmp.i.i.i2108.i = icmp ult i64 %bit_pos_.i.i.i.i.promoted.i, 15
  br i1 %cmp.i.i.i2108.i, label %while.body.i.i.i.lr.ph.i, label %if.end128.i.if.then.i574.i_crit_edge.i

if.end128.i.if.then.i574.i_crit_edge.i:           ; preds = %if.end128.i.i1240
  %.pre2282.i = load i64, ptr %br1, align 8
  br label %if.then.i574.i.i

while.body.i.i.i.lr.ph.i:                         ; preds = %if.end128.i.i1240
  %829 = load ptr, ptr %last_in, align 8
  %next_in.i.i.i.i.promoted.i = load ptr, ptr %next_in30, align 8
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i, %while.body.i.i.i.lr.ph.i
  %830 = phi ptr [ %next_in.i.i.i.i.promoted.i, %while.body.i.i.i.lr.ph.i ], [ %incdec.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ]
  %831 = phi i64 [ %bit_pos_.i.i.i.i.promoted.i, %while.body.i.i.i.lr.ph.i ], [ %add.i.i.i.i.i, %if.end.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq ptr %830, %829
  br i1 %cmp.i.i.i.i.i, label %if.end.i.i.i1264, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %while.body.i.i.i.i
  %832 = load i64, ptr %br1, align 8
  %833 = load i8, ptr %830, align 1
  %conv.i.i.i.i.i1262 = zext i8 %833 to i64
  %shl.i9.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i1262, %831
  %or.i.i.i.i.i = or i64 %shl.i9.i.i.i.i, %832
  store i64 %or.i.i.i.i.i, ptr %br1, align 8
  %add.i.i.i.i.i = add nuw nsw i64 %831, 8
  store i64 %add.i.i.i.i.i, ptr %bit_pos_.i693, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %830, i64 1
  store ptr %incdec.ptr.i.i.i.i.i, ptr %next_in30, align 8
  %cmp.i.i.i.i1263 = icmp ult i64 %831, 7
  br i1 %cmp.i.i.i.i1263, label %while.body.i.i.i.i, label %if.then.i574.i.i, !llvm.loop !12

if.then.i574.i.i:                                 ; preds = %if.end.i.i.i.i.i, %if.end128.i.if.then.i574.i_crit_edge.i
  %834 = phi i64 [ %.pre2282.i, %if.end128.i.if.then.i574.i_crit_edge.i ], [ %or.i.i.i.i.i, %if.end.i.i.i.i.i ]
  %.lcssa1957.i = phi i64 [ %bit_pos_.i.i.i.i.promoted.i, %if.end128.i.if.then.i574.i_crit_edge.i ], [ %add.i.i.i.i.i, %if.end.i.i.i.i.i ]
  %and.i653.i.i = and i64 %834, 255
  %add.ptr.i654.i.i = getelementptr inbounds %struct.HuffmanCode, ptr %828, i64 %and.i653.i.i
  %835 = load i8, ptr %add.ptr.i654.i.i, align 2
  %cmp.i656.i.i = icmp ugt i8 %835, 8
  br i1 %cmp.i656.i.i, label %if.then.i664.i.i, label %DecodeSymbol.exit683.i.i

if.then.i664.i.i:                                 ; preds = %if.then.i574.i.i
  %sub.i16.i669.i.i = add i64 %.lcssa1957.i, -8
  store i64 %sub.i16.i669.i.i, ptr %bit_pos_.i693, align 8
  %shr.i17.i670.i.i = lshr i64 %834, 8
  store i64 %shr.i17.i670.i.i, ptr %br1, align 8
  %value.i671.i.i = getelementptr inbounds %struct.HuffmanCode, ptr %828, i64 %and.i653.i.i, i32 1
  %836 = load i16, ptr %value.i671.i.i, align 2
  %conv6.i672.i.i = zext i16 %836 to i64
  %shr.i673.i.i = and i64 %shr.i17.i670.i.i, 127
  %conv.i655.i.i = zext i8 %835 to i64
  %sub.i666.i.i = add nuw nsw i64 %conv.i655.i.i, 4294967288
  %conv5.i667.i.i = and i64 %sub.i666.i.i, 4294967295
  %arrayidx.i.i675.i.i = getelementptr inbounds [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %conv5.i667.i.i
  %837 = load i64, ptr %arrayidx.i.i675.i.i, align 8
  %and7.i677.i.i = and i64 %shr.i673.i.i, %837
  %838 = getelementptr %struct.HuffmanCode, ptr %add.ptr.i654.i.i, i64 %and7.i677.i.i
  %add.ptr8.i679.i.i = getelementptr %struct.HuffmanCode, ptr %838, i64 %conv6.i672.i.i
  %.pre2283.i = load i8, ptr %add.ptr8.i679.i.i, align 2
  br label %DecodeSymbol.exit683.i.i

DecodeSymbol.exit683.i.i:                         ; preds = %if.then.i664.i.i, %if.then.i574.i.i
  %839 = phi i64 [ %shr.i17.i670.i.i, %if.then.i664.i.i ], [ %834, %if.then.i574.i.i ]
  %840 = phi i64 [ %sub.i16.i669.i.i, %if.then.i664.i.i ], [ %.lcssa1957.i, %if.then.i574.i.i ]
  %841 = phi i8 [ %.pre2283.i, %if.then.i664.i.i ], [ %835, %if.then.i574.i.i ]
  %table.addr.i650.i.0.i = phi ptr [ %add.ptr8.i679.i.i, %if.then.i664.i.i ], [ %add.ptr.i654.i.i, %if.then.i574.i.i ]
  %conv10.i658.i.i = zext i8 %841 to i64
  %sub.i.i660.i.i = sub i64 %840, %conv10.i658.i.i
  store i64 %sub.i.i660.i.i, ptr %bit_pos_.i693, align 8
  %shr.i.i661.i.i = lshr i64 %839, %conv10.i658.i.i
  store i64 %shr.i.i661.i.i, ptr %br1, align 8
  %value11.i662.i.i = getelementptr inbounds %struct.HuffmanCode, ptr %table.addr.i650.i.0.i, i64 0, i32 1
  br label %if.end150.i.i

if.end.i.i.i1264:                                 ; preds = %while.body.i.i.i.i
  %cmp.i1482.i = icmp eq i64 %831, 0
  br i1 %cmp.i1482.i, label %if.then.i1522.i, label %if.end5.i1483.i

if.then.i1522.i:                                  ; preds = %if.end.i.i.i1264
  %842 = load i8, ptr %828, align 2
  %cmp1.i1523.i = icmp eq i8 %842, 0
  br i1 %cmp1.i1523.i, label %if.then3.i1524.i, label %saveStateAndReturn.i.loopexit.i

if.then3.i1524.i:                                 ; preds = %if.then.i1522.i
  %value.i1525.i = getelementptr inbounds %struct.HuffmanCode, ptr %828, i64 0, i32 1
  br label %if.end150.i.i

if.end5.i1483.i:                                  ; preds = %if.end.i.i.i1264
  %843 = load i64, ptr %br1, align 8
  %and.i1484.i = and i64 %843, 255
  %add.ptr.i1485.i = getelementptr inbounds %struct.HuffmanCode, ptr %828, i64 %and.i1484.i
  %844 = load i8, ptr %add.ptr.i1485.i, align 2
  %cmp9.i1486.i = icmp ult i8 %844, 9
  br i1 %cmp9.i1486.i, label %if.then11.i1515.i, label %if.end21.i1487.i

if.then11.i1515.i:                                ; preds = %if.end5.i1483.i
  %conv13.i1516.i = zext nneg i8 %844 to i64
  %cmp14.not.i1517.i = icmp ult i64 %831, %conv13.i1516.i
  br i1 %cmp14.not.i1517.i, label %saveStateAndReturn.i.loopexit.i, label %if.then16.i1518.i

if.then16.i1518.i:                                ; preds = %if.then11.i1515.i
  %sub.i51.i1519.i = sub nsw i64 %831, %conv13.i1516.i
  store i64 %sub.i51.i1519.i, ptr %bit_pos_.i693, align 8
  %shr.i52.i1520.i = lshr i64 %843, %conv13.i1516.i
  store i64 %shr.i52.i1520.i, ptr %br1, align 8
  %value19.i1521.i = getelementptr inbounds %struct.HuffmanCode, ptr %828, i64 %and.i1484.i, i32 1
  br label %if.end150.i.i

if.end21.i1487.i:                                 ; preds = %if.end5.i1483.i
  %cmp22.i1488.i = icmp ult i64 %831, 9
  br i1 %cmp22.i1488.i, label %saveStateAndReturn.i.loopexit.i, label %BitMask.exit.i1493.i

BitMask.exit.i1493.i:                             ; preds = %if.end21.i1487.i
  %conv27.i1490.i = zext i8 %844 to i64
  %arrayidx.i.i1492.i = getelementptr inbounds [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %conv27.i1490.i
  %845 = load i64, ptr %arrayidx.i.i1492.i, align 8
  %and29.i1495.i = and i64 %845, %843
  %shr.i1496.i = lshr i64 %and29.i1495.i, 8
  %sub.i1497.i = add nsw i64 %831, -8
  %value30.i1498.i = getelementptr inbounds %struct.HuffmanCode, ptr %828, i64 %and.i1484.i, i32 1
  %846 = load i16, ptr %value30.i1498.i, align 2
  %conv31.i1499.i = zext i16 %846 to i64
  %847 = getelementptr %struct.HuffmanCode, ptr %add.ptr.i1485.i, i64 %shr.i1496.i
  %add.ptr32.i1500.i = getelementptr %struct.HuffmanCode, ptr %847, i64 %conv31.i1499.i
  %848 = load i8, ptr %add.ptr32.i1500.i, align 2
  %conv34.i1501.i = zext i8 %848 to i64
  %cmp35.i1502.i = icmp ult i64 %sub.i1497.i, %conv34.i1501.i
  br i1 %cmp35.i1502.i, label %saveStateAndReturn.i.loopexit.i, label %if.end38.i1503.i

if.end38.i1503.i:                                 ; preds = %BitMask.exit.i1493.i
  %add41.i1504.i = add nuw nsw i64 %conv34.i1501.i, 8
  %sub.i.i1505.i = sub nsw i64 %831, %add41.i1504.i
  store i64 %sub.i.i1505.i, ptr %bit_pos_.i693, align 8
  %shr.i.i1506.i = lshr i64 %843, %add41.i1504.i
  store i64 %shr.i.i1506.i, ptr %br1, align 8
  %value43.i1507.i = getelementptr %struct.HuffmanCode, ptr %847, i64 %conv31.i1499.i, i32 1
  br label %if.end150.i.i

if.end150.i.i:                                    ; preds = %if.end38.i1503.i, %if.then16.i1518.i, %if.then3.i1524.i, %DecodeSymbol.exit683.i.i
  %literal146.i.4.in.in.i = phi ptr [ %value11.i662.i.i, %DecodeSymbol.exit683.i.i ], [ %value43.i1507.i, %if.end38.i1503.i ], [ %value19.i1521.i, %if.then16.i1518.i ], [ %value.i1525.i, %if.then3.i1524.i ]
  %literal146.i.4.in.i = load i16, ptr %literal146.i.4.in.in.i, align 2
  %conv151.i.i = trunc i16 %literal146.i.4.in.i to i8
  %849 = load ptr, ptr %ringbuffer, align 8
  %arrayidx155.i.i1251 = getelementptr inbounds i8, ptr %849, i64 %indvars.iv2265.i
  store i8 %conv151.i.i, ptr %arrayidx155.i.i1251, align 1
  %850 = load i64, ptr %block_length66.i.i, align 8
  %dec158.i.i1252 = add i64 %850, -1
  store i64 %dec158.i.i1252, ptr %block_length66.i.i, align 8
  %indvars.iv.next2266.i = add nsw i64 %indvars.iv2265.i, 1
  %851 = load i32, ptr %ringbuffer_size5.phi.trans.insert.phi.trans.insert.i.i, align 4
  %852 = trunc i64 %indvars.iv.next2266.i to i32
  %cmp161.i.i1253 = icmp eq i32 %851, %852
  br i1 %cmp161.i.i1253, label %if.then165.i.i1259, label %if.end168.i.i1254

if.then165.i.i1259:                               ; preds = %if.end150.i.i
  store i32 13, ptr %s, align 8
  %dec167.i.i1260 = add nsw i32 %i.i.52112.i, -1
  br label %saveStateAndReturn.i.i914

if.end168.i.i1254:                                ; preds = %if.end150.i.i
  %dec170.i.i1255 = add nsw i32 %i.i.52112.i, -1
  %cmp171.i.not.i1256 = icmp eq i32 %dec170.i.i1255, 0
  br i1 %cmp171.i.not.i1256, label %if.end174.i.i919, label %do.body115.i.i1257, !llvm.loop !24

if.end174.i.i919:                                 ; preds = %if.end100.i.i898, %if.end168.i.i1254
  %pos.i.4.i920 = add i32 %i.i.3.i885, %pos.i.1.i886
  %853 = load i32, ptr %meta_block_remaining_len.i, align 4
  %cmp176.i.i922 = icmp slt i32 %853, 1
  br i1 %cmp176.i.i922, label %if.then180.i.i1223, label %if.then184.i.i

if.then180.i.i1223:                               ; preds = %if.end174.i.i919
  store i32 14, ptr %s, align 8
  br label %saveStateAndReturn.i.i914

if.then184.i.i:                                   ; preds = %if.end174.i.i919, %if.end50.i.i, %GetCompoundDictionarySize.exit.i840
  %i.i.7.i = phi i32 [ 0, %if.end50.i.i ], [ 0, %if.end174.i.i919 ], [ %i.i.11.i, %GetCompoundDictionarySize.exit.i840 ]
  %pos.i.5.i923 = phi i32 [ %pos.i.0.ph.i861, %if.end50.i.i ], [ %pos.i.4.i920, %if.end174.i.i919 ], [ %pos.i.10.i, %GetCompoundDictionarySize.exit.i840 ]
  store i32 9, ptr %s, align 8
  %854 = load i32, ptr %distance_code6.i.i, align 8
  %cmp187.i.i925 = icmp sgt i32 %854, -1
  br i1 %cmp187.i.i925, label %if.then189.i.i1214, label %if.else198.i.i926

if.then189.i.i1214:                               ; preds = %if.then184.i.i
  %tobool191.i.not.i1215 = icmp eq i32 %854, 0
  %cond.i.i1216 = zext i1 %tobool191.i.not.i1215 to i32
  store i32 %cond.i.i1216, ptr %distance_context.i187.i, align 4
  %855 = load i32, ptr %dist_rb_idx20.i1839.i, align 4
  %dec192.i.i1219 = add nsw i32 %855, -1
  store i32 %dec192.i.i1219, ptr %dist_rb_idx20.i1839.i, align 4
  %and194.i.i1220 = and i32 %dec192.i.i1219, 3
  %idxprom195.i.i1221 = zext nneg i32 %and194.i.i1220 to i64
  %arrayidx196.i.i1222 = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 14, i64 %idxprom195.i.i1221
  %856 = load i32, ptr %arrayidx196.i.i1222, align 4
  store i32 %856, ptr %distance_code6.i.i, align 8
  br label %if.end223.i.i929

if.else198.i.i926:                                ; preds = %if.then184.i.i
  %857 = load i64, ptr %arrayidx200.i.i, align 8
  %cmp201.i.i928 = icmp eq i64 %857, 0
  br i1 %cmp201.i.i928, label %if.then207.i.i, label %if.else198.i.if.then216.i_crit_edge.i

if.else198.i.if.then216.i_crit_edge.i:            ; preds = %if.else198.i.i926
  %.pre2284.i = load i8, ptr %dist_htree_index.i.i, align 4
  %.pre1945 = load ptr, ptr %last_in, align 8
  %.pre1960 = load i64, ptr %br1, align 8
  %.pre1961 = load ptr, ptr %next_in30, align 8
  %.pre1963 = load i64, ptr %bit_pos_.i693, align 8
  %.pre1964 = ptrtoint ptr %.pre1945 to i64
  br label %if.then216.i.i

if.then207.i.i:                                   ; preds = %if.else198.i.i926
  %858 = load i64, ptr %arrayidx326, align 8
  %859 = load ptr, ptr %block_type_trees.i.i.i, align 8
  %arrayidx2.i.i.i.i1186 = getelementptr inbounds %struct.HuffmanCode, ptr %859, i64 1264
  %860 = load ptr, ptr %block_len_trees.i.i.i, align 8
  %arrayidx5.i.i.i.i1188 = getelementptr inbounds %struct.HuffmanCode, ptr %860, i64 792
  %cmp.i.i.i1528.i = icmp ult i64 %858, 2
  br i1 %cmp.i.i.i1528.i, label %saveStateAndReturn.i.i914, label %if.else.i.i.i1529.i

if.else.i.i.i1529.i:                              ; preds = %if.then207.i.i
  %861 = load i64, ptr %br1, align 8
  %862 = load i64, ptr %bit_pos_.i693, align 8
  %863 = load ptr, ptr %next_in30, align 8
  %864 = load ptr, ptr %last_in, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %864 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %863 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i102.i.i349.i.i = icmp ult i64 %862, 15
  br i1 %cmp.i.i102.i.i349.i.i, label %while.body.i.i120.i.i.i.i, label %if.then.i115.i.i.i.i

while.body.i.i120.i.i.i.i:                        ; preds = %if.else.i.i.i1529.i, %if.end.i.i.i124.i.i.i.i
  %865 = phi i64 [ %or.i.i.i129.i.i.i.i, %if.end.i.i.i124.i.i.i.i ], [ %861, %if.else.i.i.i1529.i ]
  %866 = phi ptr [ %incdec.ptr.i.i.i133.i.i.i.i, %if.end.i.i.i124.i.i.i.i ], [ %863, %if.else.i.i.i1529.i ]
  %867 = phi i64 [ %add.i.i.i131.i.i.i.i, %if.end.i.i.i124.i.i.i.i ], [ %862, %if.else.i.i.i1529.i ]
  %cmp.i.i.i123.i.i.i.i = icmp eq ptr %866, %864
  br i1 %cmp.i.i.i123.i.i.i.i, label %if.end.i113.i.i.i.i, label %if.end.i.i.i124.i.i.i.i

if.end.i.i.i124.i.i.i.i:                          ; preds = %while.body.i.i120.i.i.i.i
  %868 = load i8, ptr %866, align 1
  %conv.i.i.i126.i.i.i.i = zext i8 %868 to i64
  %shl.i9.i.i128.i.i.i.i = shl nuw nsw i64 %conv.i.i.i126.i.i.i.i, %867
  %or.i.i.i129.i.i.i.i = or i64 %shl.i9.i.i128.i.i.i.i, %865
  store i64 %or.i.i.i129.i.i.i.i, ptr %br1, align 8
  %add.i.i.i131.i.i.i.i = add nuw nsw i64 %867, 8
  store i64 %add.i.i.i131.i.i.i.i, ptr %bit_pos_.i693, align 8
  %incdec.ptr.i.i.i133.i.i.i.i = getelementptr inbounds i8, ptr %866, i64 1
  store ptr %incdec.ptr.i.i.i133.i.i.i.i, ptr %next_in30, align 8
  %cmp.i.i102.i.i.i.i = icmp ult i64 %867, 7
  br i1 %cmp.i.i102.i.i.i.i, label %while.body.i.i120.i.i.i.i, label %if.then.i115.i.i.i.i, !llvm.loop !12

if.then.i115.i.i.i.i:                             ; preds = %if.end.i.i.i124.i.i.i.i, %if.else.i.i.i1529.i
  %next_in.i.i.promoted352358.i.i = phi ptr [ %863, %if.else.i.i.i1529.i ], [ %incdec.ptr.i.i.i133.i.i.i.i, %if.end.i.i.i124.i.i.i.i ]
  %869 = phi i64 [ %861, %if.else.i.i.i1529.i ], [ %or.i.i.i129.i.i.i.i, %if.end.i.i.i124.i.i.i.i ]
  %.lcssa347.i.i = phi i64 [ %862, %if.else.i.i.i1529.i ], [ %add.i.i.i131.i.i.i.i, %if.end.i.i.i124.i.i.i.i ]
  %and.i147.i.i.i.i = and i64 %869, 255
  %add.ptr.i.i.i.i.i1190 = getelementptr inbounds %struct.HuffmanCode, ptr %arrayidx2.i.i.i.i1186, i64 %and.i147.i.i.i.i
  %870 = load i8, ptr %add.ptr.i.i.i.i.i1190, align 2
  %cmp.i149.i.i.i.i = icmp ugt i8 %870, 8
  br i1 %cmp.i149.i.i.i.i, label %if.then.i151.i.i.i.i, label %DecodeSymbol.exit.i.i.i.i

if.then.i151.i.i.i.i:                             ; preds = %if.then.i115.i.i.i.i
  %sub.i16.i.i.i.i.i1209 = add i64 %.lcssa347.i.i, -8
  store i64 %sub.i16.i.i.i.i.i1209, ptr %bit_pos_.i693, align 8
  %shr.i17.i.i.i.i.i1210 = lshr i64 %869, 8
  store i64 %shr.i17.i.i.i.i.i1210, ptr %br1, align 8
  %value.i.i.i.i.i1211 = getelementptr inbounds %struct.HuffmanCode, ptr %arrayidx2.i.i.i.i1186, i64 %and.i147.i.i.i.i, i32 1
  %871 = load i16, ptr %value.i.i.i.i.i1211, align 2
  %conv6.i153.i.i.i.i = zext i16 %871 to i64
  %shr.i154.i.i.i.i = and i64 %shr.i17.i.i.i.i.i1210, 127
  %conv.i148.i.i.i.i = zext i8 %870 to i64
  %sub.i152.i.i.i.i = add nuw nsw i64 %conv.i148.i.i.i.i, 4294967288
  %conv5.i.i.i.i.i1208 = and i64 %sub.i152.i.i.i.i, 4294967295
  %arrayidx.i.i156.i.i.i.i = getelementptr inbounds [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %conv5.i.i.i.i.i1208
  %872 = load i64, ptr %arrayidx.i.i156.i.i.i.i, align 8
  %and7.i.i.i.i.i1212 = and i64 %shr.i154.i.i.i.i, %872
  %873 = getelementptr %struct.HuffmanCode, ptr %add.ptr.i.i.i.i.i1190, i64 %and7.i.i.i.i.i1212
  %add.ptr8.i.i.i.i.i1213 = getelementptr %struct.HuffmanCode, ptr %873, i64 %conv6.i153.i.i.i.i
  %.pre.i1549.i = load i8, ptr %add.ptr8.i.i.i.i.i1213, align 2
  br label %DecodeSymbol.exit.i.i.i.i

DecodeSymbol.exit.i.i.i.i:                        ; preds = %if.then.i151.i.i.i.i, %if.then.i115.i.i.i.i
  %874 = phi i64 [ %shr.i17.i.i.i.i.i1210, %if.then.i151.i.i.i.i ], [ %869, %if.then.i115.i.i.i.i ]
  %875 = phi i64 [ %sub.i16.i.i.i.i.i1209, %if.then.i151.i.i.i.i ], [ %.lcssa347.i.i, %if.then.i115.i.i.i.i ]
  %876 = phi i8 [ %.pre.i1549.i, %if.then.i151.i.i.i.i ], [ %870, %if.then.i115.i.i.i.i ]
  %table.addr.i144.i.i.0.i.i = phi ptr [ %add.ptr8.i.i.i.i.i1213, %if.then.i151.i.i.i.i ], [ %add.ptr.i.i.i.i.i1190, %if.then.i115.i.i.i.i ]
  %conv10.i.i.i.i.i1191 = zext i8 %876 to i64
  %sub.i.i.i.i.i.i1192 = sub i64 %875, %conv10.i.i.i.i.i1191
  store i64 %sub.i.i.i.i.i.i1192, ptr %bit_pos_.i693, align 8
  %shr.i.i.i.i.i.i1193 = lshr i64 %874, %conv10.i.i.i.i.i1191
  store i64 %shr.i.i.i.i.i.i1193, ptr %br1, align 8
  %value11.i.i.i.i.i1194 = getelementptr inbounds %struct.HuffmanCode, ptr %table.addr.i144.i.i.0.i.i, i64 0, i32 1
  br label %if.end17.i.i.i.i

if.end.i113.i.i.i.i:                              ; preds = %while.body.i.i120.i.i.i.i
  %cmp.i.i1550.i = icmp eq i64 %867, 0
  br i1 %cmp.i.i1550.i, label %if.then.i.i1582.i, label %if.end5.i.i1551.i

if.then.i.i1582.i:                                ; preds = %if.end.i113.i.i.i.i
  %877 = load i8, ptr %arrayidx2.i.i.i.i1186, align 2
  %cmp1.i.i1583.i = icmp eq i8 %877, 0
  br i1 %cmp1.i.i1583.i, label %if.end17.i.i.thread.i.i, label %saveStateAndReturn.i.i914

if.end5.i.i1551.i:                                ; preds = %if.end.i113.i.i.i.i
  %and.i.i1552.i = and i64 %865, 255
  %add.ptr.i282.i.i = getelementptr inbounds %struct.HuffmanCode, ptr %arrayidx2.i.i.i.i1186, i64 %and.i.i1552.i
  %878 = load i8, ptr %add.ptr.i282.i.i, align 2
  %cmp9.i.i1553.i = icmp ult i8 %878, 9
  br i1 %cmp9.i.i1553.i, label %if.then11.i.i1575.i, label %if.end21.i.i1554.i

if.then11.i.i1575.i:                              ; preds = %if.end5.i.i1551.i
  %conv13.i.i1576.i = zext nneg i8 %878 to i64
  %cmp14.not.i.i1577.i = icmp ult i64 %867, %conv13.i.i1576.i
  br i1 %cmp14.not.i.i1577.i, label %saveStateAndReturn.i.i914, label %if.then16.i.i1578.i

if.then16.i.i1578.i:                              ; preds = %if.then11.i.i1575.i
  %sub.i51.i.i1579.i = sub nsw i64 %867, %conv13.i.i1576.i
  store i64 %sub.i51.i.i1579.i, ptr %bit_pos_.i693, align 8
  %shr.i52.i.i1580.i = lshr i64 %865, %conv13.i.i1576.i
  store i64 %shr.i52.i.i1580.i, ptr %br1, align 8
  %value19.i.i1581.i = getelementptr inbounds %struct.HuffmanCode, ptr %arrayidx2.i.i.i.i1186, i64 %and.i.i1552.i, i32 1
  br label %if.end17.i.i.i.i

if.end21.i.i1554.i:                               ; preds = %if.end5.i.i1551.i
  %cmp22.i.i1555.i = icmp ult i64 %867, 9
  br i1 %cmp22.i.i1555.i, label %saveStateAndReturn.i.i914, label %BitMask.exit.i.i1558.i

BitMask.exit.i.i1558.i:                           ; preds = %if.end21.i.i1554.i
  %conv27.i.i1557.i = zext i8 %878 to i64
  %arrayidx.i.i284.i.i = getelementptr inbounds [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %conv27.i.i1557.i
  %879 = load i64, ptr %arrayidx.i.i284.i.i, align 8
  %and29.i.i1560.i = and i64 %879, %865
  %shr.i.i1561.i = lshr i64 %and29.i.i1560.i, 8
  %sub.i.i1562.i = add nsw i64 %867, -8
  %value30.i.i1563.i = getelementptr inbounds %struct.HuffmanCode, ptr %arrayidx2.i.i.i.i1186, i64 %and.i.i1552.i, i32 1
  %880 = load i16, ptr %value30.i.i1563.i, align 2
  %conv31.i.i1564.i = zext i16 %880 to i64
  %881 = getelementptr %struct.HuffmanCode, ptr %add.ptr.i282.i.i, i64 %shr.i.i1561.i
  %add.ptr32.i.i1565.i = getelementptr %struct.HuffmanCode, ptr %881, i64 %conv31.i.i1564.i
  %882 = load i8, ptr %add.ptr32.i.i1565.i, align 2
  %conv34.i.i1566.i = zext i8 %882 to i64
  %cmp35.i.i1567.i = icmp ult i64 %sub.i.i1562.i, %conv34.i.i1566.i
  br i1 %cmp35.i.i1567.i, label %saveStateAndReturn.i.i914, label %if.end38.i.i1568.i

if.end38.i.i1568.i:                               ; preds = %BitMask.exit.i.i1558.i
  %add41.i.i1569.i = add nuw nsw i64 %conv34.i.i1566.i, 8
  %sub.i.i285.i.i = sub nsw i64 %867, %add41.i.i1569.i
  store i64 %sub.i.i285.i.i, ptr %bit_pos_.i693, align 8
  %shr.i.i.i1570.i = lshr i64 %865, %add41.i.i1569.i
  store i64 %shr.i.i.i1570.i, ptr %br1, align 8
  %value43.i.i1571.i = getelementptr %struct.HuffmanCode, ptr %881, i64 %conv31.i.i1564.i, i32 1
  br label %if.end17.i.i.i.i

if.end17.i.i.i.i:                                 ; preds = %if.end38.i.i1568.i, %if.then16.i.i1578.i, %DecodeSymbol.exit.i.i.i.i
  %883 = phi ptr [ %next_in.i.i.promoted352358.i.i, %DecodeSymbol.exit.i.i.i.i ], [ %864, %if.end38.i.i1568.i ], [ %864, %if.then16.i.i1578.i ]
  %884 = phi i64 [ %shr.i.i.i.i.i.i1193, %DecodeSymbol.exit.i.i.i.i ], [ %shr.i.i.i1570.i, %if.end38.i.i1568.i ], [ %shr.i52.i.i1580.i, %if.then16.i.i1578.i ]
  %.pr339.i.i = phi i64 [ %sub.i.i.i.i.i.i1192, %DecodeSymbol.exit.i.i.i.i ], [ %sub.i.i285.i.i, %if.end38.i.i1568.i ], [ %sub.i51.i.i1579.i, %if.then16.i.i1578.i ]
  %block_type.i.i.1.in.in.i.i = phi ptr [ %value11.i.i.i.i.i1194, %DecodeSymbol.exit.i.i.i.i ], [ %value43.i.i1571.i, %if.end38.i.i1568.i ], [ %value19.i.i1581.i, %if.then16.i.i1578.i ]
  %block_type.i.i.1.in.i.i = load i16, ptr %block_type.i.i.1.in.in.i.i, align 2
  %block_type.i.i.1.i.i = zext i16 %block_type.i.i.1.in.i.i to i64
  %885 = load i32, ptr %substate_read_block_length.i.i.i.i, align 4
  %cmp.i.i.i.i1530.i = icmp eq i32 %885, 0
  br i1 %cmp.i.i.i.i1530.i, label %while.cond.i.i70.i.ithread-pre-split.i.i, label %if.else.i.i.i.i1531.i

if.end17.i.i.thread.i.i:                          ; preds = %if.then.i.i1582.i
  %value.i.i1584.i = getelementptr inbounds %struct.HuffmanCode, ptr %859, i64 1264, i32 1
  %block_type.i.i.1.in367.i.i = load i16, ptr %value.i.i1584.i, align 2
  %block_type.i.i.1368.i.i = zext i16 %block_type.i.i.1.in367.i.i to i64
  %886 = load i32, ptr %substate_read_block_length.i.i.i.i, align 4
  %cmp.i.i.i371.i.i = icmp eq i32 %886, 0
  br i1 %cmp.i.i.i371.i.i, label %while.body.i.i77.i.i.lr.ph.i.i, label %if.else.i.i.i.i1531.i

while.cond.i.i70.i.ithread-pre-split.i.i:         ; preds = %if.end17.i.i.i.i
  %cmp.i.i71.i.i350.i.i = icmp ult i64 %.pr339.i.i, 15
  br i1 %cmp.i.i71.i.i350.i.i, label %while.body.i.i77.i.i.lr.ph.i.i, label %if.then.i76.i.i.i.i

while.body.i.i77.i.i.lr.ph.i.i:                   ; preds = %while.cond.i.i70.i.ithread-pre-split.i.i, %if.end17.i.i.thread.i.i
  %887 = phi ptr [ %883, %while.cond.i.i70.i.ithread-pre-split.i.i ], [ %864, %if.end17.i.i.thread.i.i ]
  %888 = phi i64 [ %884, %while.cond.i.i70.i.ithread-pre-split.i.i ], [ %865, %if.end17.i.i.thread.i.i ]
  %.pr339374404.i.i = phi i64 [ %.pr339.i.i, %while.cond.i.i70.i.ithread-pre-split.i.i ], [ 0, %if.end17.i.i.thread.i.i ]
  %block_type.i.i.1.in378402.i.i = phi i16 [ %block_type.i.i.1.in.i.i, %while.cond.i.i70.i.ithread-pre-split.i.i ], [ %block_type.i.i.1.in367.i.i, %if.end17.i.i.thread.i.i ]
  %block_type.i.i.1381400.i.i = phi i64 [ %block_type.i.i.1.i.i, %while.cond.i.i70.i.ithread-pre-split.i.i ], [ %block_type.i.i.1368.i.i, %if.end17.i.i.thread.i.i ]
  br label %while.body.i.i77.i.i.i.i

while.body.i.i77.i.i.i.i:                         ; preds = %if.end.i.i.i.i.i.i.i, %while.body.i.i77.i.i.lr.ph.i.i
  %889 = phi ptr [ %887, %while.body.i.i77.i.i.lr.ph.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %890 = phi i64 [ %888, %while.body.i.i77.i.i.lr.ph.i.i ], [ %or.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %891 = phi i64 [ %.pr339374404.i.i, %while.body.i.i77.i.i.lr.ph.i.i ], [ %add.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %889, %864
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end.i75.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %while.body.i.i77.i.i.i.i
  %892 = load i8, ptr %889, align 1
  %conv.i.i.i.i.i.i.i = zext i8 %892 to i64
  %shl.i9.i.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i.i.i, %891
  %or.i.i.i.i.i.i.i = or i64 %shl.i9.i.i.i.i.i.i, %890
  store i64 %or.i.i.i.i.i.i.i, ptr %br1, align 8
  %add.i.i.i.i.i.i.i = add nuw nsw i64 %891, 8
  store i64 %add.i.i.i.i.i.i.i, ptr %bit_pos_.i693, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %889, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i.i, ptr %next_in30, align 8
  %cmp.i.i71.i.i.i.i = icmp ult i64 %891, 7
  br i1 %cmp.i.i71.i.i.i.i, label %while.body.i.i77.i.i.i.i, label %if.then.i76.i.i.i.i, !llvm.loop !12

if.then.i76.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i.i.i, %while.cond.i.i70.i.ithread-pre-split.i.i
  %893 = phi ptr [ %883, %while.cond.i.i70.i.ithread-pre-split.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %block_type.i.i.1.in378403.i.i = phi i16 [ %block_type.i.i.1.in.i.i, %while.cond.i.i70.i.ithread-pre-split.i.i ], [ %block_type.i.i.1.in378402.i.i, %if.end.i.i.i.i.i.i.i ]
  %block_type.i.i.1381401.i.i = phi i64 [ %block_type.i.i.1.i.i, %while.cond.i.i70.i.ithread-pre-split.i.i ], [ %block_type.i.i.1381400.i.i, %if.end.i.i.i.i.i.i.i ]
  %894 = phi i64 [ %884, %while.cond.i.i70.i.ithread-pre-split.i.i ], [ %or.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %.lcssa345.i.i = phi i64 [ %.pr339.i.i, %while.cond.i.i70.i.ithread-pre-split.i.i ], [ %add.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %and.i171.i.i.i.i = and i64 %894, 255
  %add.ptr.i172.i.i.i.i = getelementptr inbounds %struct.HuffmanCode, ptr %arrayidx5.i.i.i.i1188, i64 %and.i171.i.i.i.i
  %895 = load i8, ptr %add.ptr.i172.i.i.i.i, align 2
  %cmp.i174.i.i.i.i = icmp ugt i8 %895, 8
  br i1 %cmp.i174.i.i.i.i, label %if.then.i182.i.i.i.i, label %DecodeSymbol.exit201.i.i.i.i

if.then.i182.i.i.i.i:                             ; preds = %if.then.i76.i.i.i.i
  %sub.i16.i187.i.i.i.i = add i64 %.lcssa345.i.i, -8
  store i64 %sub.i16.i187.i.i.i.i, ptr %bit_pos_.i693, align 8
  %shr.i17.i188.i.i.i.i = lshr i64 %894, 8
  store i64 %shr.i17.i188.i.i.i.i, ptr %br1, align 8
  %value.i189.i.i.i.i = getelementptr inbounds %struct.HuffmanCode, ptr %arrayidx5.i.i.i.i1188, i64 %and.i171.i.i.i.i, i32 1
  %896 = load i16, ptr %value.i189.i.i.i.i, align 2
  %conv6.i190.i.i.i.i = zext i16 %896 to i64
  %shr.i191.i.i.i.i = and i64 %shr.i17.i188.i.i.i.i, 127
  %conv.i173.i.i.i.i = zext i8 %895 to i64
  %sub.i184.i.i.i.i = add nuw nsw i64 %conv.i173.i.i.i.i, 4294967288
  %conv5.i185.i.i.i.i = and i64 %sub.i184.i.i.i.i, 4294967295
  %arrayidx.i.i193.i.i.i.i = getelementptr inbounds [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %conv5.i185.i.i.i.i
  %897 = load i64, ptr %arrayidx.i.i193.i.i.i.i, align 8
  %and7.i195.i.i.i.i = and i64 %shr.i191.i.i.i.i, %897
  %898 = getelementptr %struct.HuffmanCode, ptr %add.ptr.i172.i.i.i.i, i64 %and7.i195.i.i.i.i
  %add.ptr8.i197.i.i.i.i = getelementptr %struct.HuffmanCode, ptr %898, i64 %conv6.i190.i.i.i.i
  %.pre359.i.i = load i8, ptr %add.ptr8.i197.i.i.i.i, align 2
  br label %DecodeSymbol.exit201.i.i.i.i

DecodeSymbol.exit201.i.i.i.i:                     ; preds = %if.then.i182.i.i.i.i, %if.then.i76.i.i.i.i
  %899 = phi i64 [ %shr.i17.i188.i.i.i.i, %if.then.i182.i.i.i.i ], [ %894, %if.then.i76.i.i.i.i ]
  %900 = phi i64 [ %sub.i16.i187.i.i.i.i, %if.then.i182.i.i.i.i ], [ %.lcssa345.i.i, %if.then.i76.i.i.i.i ]
  %901 = phi i8 [ %.pre359.i.i, %if.then.i182.i.i.i.i ], [ %895, %if.then.i76.i.i.i.i ]
  %table.addr.i168.i.i.0.i.i = phi ptr [ %add.ptr8.i197.i.i.i.i, %if.then.i182.i.i.i.i ], [ %add.ptr.i172.i.i.i.i, %if.then.i76.i.i.i.i ]
  %conv10.i176.i.i.i.i = zext i8 %901 to i64
  %sub.i.i178.i.i.i.i = sub i64 %900, %conv10.i176.i.i.i.i
  store i64 %sub.i.i178.i.i.i.i, ptr %bit_pos_.i693, align 8
  %shr.i.i179.i.i.i.i = lshr i64 %899, %conv10.i176.i.i.i.i
  store i64 %shr.i.i179.i.i.i.i, ptr %br1, align 8
  %value11.i180.i.i.i.i = getelementptr inbounds %struct.HuffmanCode, ptr %table.addr.i168.i.i.0.i.i, i64 0, i32 1
  %902 = load i16, ptr %value11.i180.i.i.i.i, align 2
  %conv12.i181.i.i.i.i = zext i16 %902 to i64
  br label %if.end2.i.i.i.i.i

if.end.i75.i.i.i.i:                               ; preds = %while.body.i.i77.i.i.i.i
  %cmp.i287.i.i = icmp eq i64 %891, 0
  br i1 %cmp.i287.i.i, label %if.then.i327.i.i, label %if.end5.i288.i.i

if.then.i327.i.i:                                 ; preds = %if.end.i75.i.i.i.i
  %903 = load i8, ptr %arrayidx5.i.i.i.i1188, align 2
  %cmp1.i328.i.i = icmp eq i8 %903, 0
  br i1 %cmp1.i328.i.i, label %if.then3.i329.i.i, label %if.then23.i.i.i.i

if.then3.i329.i.i:                                ; preds = %if.then.i327.i.i
  %value.i330.i.i = getelementptr inbounds %struct.HuffmanCode, ptr %860, i64 792, i32 1
  br label %SafeDecodeSymbol.exit331.i.i

if.end5.i288.i.i:                                 ; preds = %if.end.i75.i.i.i.i
  %and.i289.i.i = and i64 %890, 255
  %add.ptr.i290.i.i = getelementptr inbounds %struct.HuffmanCode, ptr %arrayidx5.i.i.i.i1188, i64 %and.i289.i.i
  %904 = load i8, ptr %add.ptr.i290.i.i, align 2
  %cmp9.i291.i.i = icmp ult i8 %904, 9
  br i1 %cmp9.i291.i.i, label %if.then11.i320.i.i, label %if.end21.i292.i.i

if.then11.i320.i.i:                               ; preds = %if.end5.i288.i.i
  %conv13.i321.i.i = zext nneg i8 %904 to i64
  %cmp14.not.i322.i.i = icmp ult i64 %891, %conv13.i321.i.i
  br i1 %cmp14.not.i322.i.i, label %if.then23.i.i.i.i, label %if.then16.i323.i.i

if.then16.i323.i.i:                               ; preds = %if.then11.i320.i.i
  %sub.i51.i324.i.i = sub nsw i64 %891, %conv13.i321.i.i
  store i64 %sub.i51.i324.i.i, ptr %bit_pos_.i693, align 8
  %shr.i52.i325.i.i = lshr i64 %890, %conv13.i321.i.i
  store i64 %shr.i52.i325.i.i, ptr %br1, align 8
  %value19.i326.i.i = getelementptr inbounds %struct.HuffmanCode, ptr %arrayidx5.i.i.i.i1188, i64 %and.i289.i.i, i32 1
  br label %SafeDecodeSymbol.exit331.i.i

if.end21.i292.i.i:                                ; preds = %if.end5.i288.i.i
  %cmp22.i293.i.i = icmp ult i64 %891, 9
  br i1 %cmp22.i293.i.i, label %if.then23.i.i.i.i, label %BitMask.exit.i298.i.i

BitMask.exit.i298.i.i:                            ; preds = %if.end21.i292.i.i
  %conv27.i295.i.i = zext i8 %904 to i64
  %arrayidx.i.i297.i.i = getelementptr inbounds [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %conv27.i295.i.i
  %905 = load i64, ptr %arrayidx.i.i297.i.i, align 8
  %and29.i300.i.i = and i64 %905, %890
  %shr.i301.i.i = lshr i64 %and29.i300.i.i, 8
  %sub.i302.i.i = add nsw i64 %891, -8
  %value30.i303.i.i = getelementptr inbounds %struct.HuffmanCode, ptr %arrayidx5.i.i.i.i1188, i64 %and.i289.i.i, i32 1
  %906 = load i16, ptr %value30.i303.i.i, align 2
  %conv31.i304.i.i = zext i16 %906 to i64
  %907 = getelementptr %struct.HuffmanCode, ptr %add.ptr.i290.i.i, i64 %shr.i301.i.i
  %add.ptr32.i305.i.i = getelementptr %struct.HuffmanCode, ptr %907, i64 %conv31.i304.i.i
  %908 = load i8, ptr %add.ptr32.i305.i.i, align 2
  %conv34.i306.i.i = zext i8 %908 to i64
  %cmp35.i307.i.i = icmp ult i64 %sub.i302.i.i, %conv34.i306.i.i
  br i1 %cmp35.i307.i.i, label %if.then23.i.i.i.i, label %if.end38.i308.i.i

if.end38.i308.i.i:                                ; preds = %BitMask.exit.i298.i.i
  %add41.i309.i.i = add nuw nsw i64 %conv34.i306.i.i, 8
  %sub.i.i310.i.i = sub nsw i64 %891, %add41.i309.i.i
  store i64 %sub.i.i310.i.i, ptr %bit_pos_.i693, align 8
  %shr.i.i311.i.i = lshr i64 %890, %add41.i309.i.i
  store i64 %shr.i.i311.i.i, ptr %br1, align 8
  %value43.i312.i.i = getelementptr %struct.HuffmanCode, ptr %907, i64 %conv31.i304.i.i, i32 1
  br label %SafeDecodeSymbol.exit331.i.i

SafeDecodeSymbol.exit331.i.i:                     ; preds = %if.end38.i308.i.i, %if.then16.i323.i.i, %if.then3.i329.i.i
  %909 = phi i64 [ %shr.i.i311.i.i, %if.end38.i308.i.i ], [ %shr.i52.i325.i.i, %if.then16.i323.i.i ], [ %890, %if.then3.i329.i.i ]
  %bit_pos_.i.i.promoted361.i.i = phi i64 [ %sub.i.i310.i.i, %if.end38.i308.i.i ], [ %sub.i51.i324.i.i, %if.then16.i323.i.i ], [ 0, %if.then3.i329.i.i ]
  %value43.sink.i314.i.i = phi ptr [ %value43.i312.i.i, %if.end38.i308.i.i ], [ %value19.i326.i.i, %if.then16.i323.i.i ], [ %value.i330.i.i, %if.then3.i329.i.i ]
  %910 = load i16, ptr %value43.sink.i314.i.i, align 2
  %conv44.i315.i.i = zext i16 %910 to i64
  br label %if.end2.i.i.i.i.i

if.else.i.i.i.i1531.i:                            ; preds = %if.end17.i.i.thread.i.i, %if.end17.i.i.i.i
  %911 = phi ptr [ %864, %if.end17.i.i.thread.i.i ], [ %883, %if.end17.i.i.i.i ]
  %block_type.i.i.1380.i.i = phi i64 [ %block_type.i.i.1368.i.i, %if.end17.i.i.thread.i.i ], [ %block_type.i.i.1.i.i, %if.end17.i.i.i.i ]
  %block_type.i.i.1.in377.i.i = phi i16 [ %block_type.i.i.1.in367.i.i, %if.end17.i.i.thread.i.i ], [ %block_type.i.i.1.in.i.i, %if.end17.i.i.i.i ]
  %.pr339375.i.i = phi i64 [ 0, %if.end17.i.i.thread.i.i ], [ %.pr339.i.i, %if.end17.i.i.i.i ]
  %912 = phi i64 [ %865, %if.end17.i.i.thread.i.i ], [ %884, %if.end17.i.i.i.i ]
  %913 = load i64, ptr %block_length_index.i.i.i.i, align 8
  br label %if.end2.i.i.i.i.i

if.end2.i.i.i.i.i:                                ; preds = %if.else.i.i.i.i1531.i, %SafeDecodeSymbol.exit331.i.i, %DecodeSymbol.exit201.i.i.i.i
  %914 = phi ptr [ %864, %SafeDecodeSymbol.exit331.i.i ], [ %893, %DecodeSymbol.exit201.i.i.i.i ], [ %911, %if.else.i.i.i.i1531.i ]
  %block_type.i.i.1379.i.i = phi i64 [ %block_type.i.i.1381400.i.i, %SafeDecodeSymbol.exit331.i.i ], [ %block_type.i.i.1381401.i.i, %DecodeSymbol.exit201.i.i.i.i ], [ %block_type.i.i.1380.i.i, %if.else.i.i.i.i1531.i ]
  %block_type.i.i.1.in376.i.i = phi i16 [ %block_type.i.i.1.in378402.i.i, %SafeDecodeSymbol.exit331.i.i ], [ %block_type.i.i.1.in378403.i.i, %DecodeSymbol.exit201.i.i.i.i ], [ %block_type.i.i.1.in377.i.i, %if.else.i.i.i.i1531.i ]
  %915 = phi i64 [ %909, %SafeDecodeSymbol.exit331.i.i ], [ %shr.i.i179.i.i.i.i, %DecodeSymbol.exit201.i.i.i.i ], [ %912, %if.else.i.i.i.i1531.i ]
  %bit_pos_.i.i.promoted.i.i = phi i64 [ %bit_pos_.i.i.promoted361.i.i, %SafeDecodeSymbol.exit331.i.i ], [ %sub.i.i178.i.i.i.i, %DecodeSymbol.exit201.i.i.i.i ], [ %.pr339375.i.i, %if.else.i.i.i.i1531.i ]
  %index.i.i.i.1.i.i = phi i64 [ %conv44.i315.i.i, %SafeDecodeSymbol.exit331.i.i ], [ %conv12.i181.i.i.i.i, %DecodeSymbol.exit201.i.i.i.i ], [ %913, %if.else.i.i.i.i1531.i ]
  %arrayidx.i.i.i.i1532.i = getelementptr inbounds [26 x %struct.BrotliPrefixCodeRange], ptr @_kBrotliPrefixCodeRanges, i64 0, i64 %index.i.i.i.1.i.i
  %nbits3.i.i.i.i.i = getelementptr inbounds [26 x %struct.BrotliPrefixCodeRange], ptr @_kBrotliPrefixCodeRanges, i64 0, i64 %index.i.i.i.1.i.i, i32 1
  %916 = load i8, ptr %nbits3.i.i.i.i.i, align 2
  %conv.i.i.i.i1533.i = zext i8 %916 to i64
  %917 = load i16, ptr %arrayidx.i.i.i.i1532.i, align 4
  %conv6.i.i.i.i.i1195 = zext i16 %917 to i64
  %cmp.i.i.i.i353.i.i = icmp ult i64 %bit_pos_.i.i.promoted.i.i, %conv.i.i.i.i1533.i
  br i1 %cmp.i.i.i.i353.i.i, label %while.body.i.i.i.i.i.i, label %if.end12.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %if.end2.i.i.i.i.i, %if.end.i55.i.i.i.i
  %918 = phi i64 [ %or.i.i.i.i1546.i, %if.end.i55.i.i.i.i ], [ %915, %if.end2.i.i.i.i.i ]
  %919 = phi ptr [ %incdec.ptr.i.i.i.i1547.i, %if.end.i55.i.i.i.i ], [ %914, %if.end2.i.i.i.i.i ]
  %920 = phi i64 [ %add.i59.i.i.i.i, %if.end.i55.i.i.i.i ], [ %bit_pos_.i.i.promoted.i.i, %if.end2.i.i.i.i.i ]
  %cmp.i54.i.i.i.i = icmp eq ptr %919, %864
  br i1 %cmp.i54.i.i.i.i, label %if.then9.i.i.i.i.i, label %if.end.i55.i.i.i.i

if.end.i55.i.i.i.i:                               ; preds = %while.body.i.i.i.i.i.i
  %921 = load i8, ptr %919, align 1
  %conv.i56.i.i.i.i = zext i8 %921 to i64
  %shl.i.i.i.i1545.i = shl i64 %conv.i56.i.i.i.i, %920
  %or.i.i.i.i1546.i = or i64 %shl.i.i.i.i1545.i, %918
  store i64 %or.i.i.i.i1546.i, ptr %br1, align 8
  %add.i59.i.i.i.i = add nuw nsw i64 %920, 8
  store i64 %add.i59.i.i.i.i, ptr %bit_pos_.i693, align 8
  %incdec.ptr.i.i.i.i1547.i = getelementptr inbounds i8, ptr %919, i64 1
  store ptr %incdec.ptr.i.i.i.i1547.i, ptr %next_in30, align 8
  %cmp.i.i.i.i.i1548.i = icmp ult i64 %add.i59.i.i.i.i, %conv.i.i.i.i1533.i
  br i1 %cmp.i.i.i.i.i1548.i, label %while.body.i.i.i.i.i.i, label %if.end12.i.i.i.i.i, !llvm.loop !13

if.then9.i.i.i.i.i:                               ; preds = %while.body.i.i.i.i.i.i
  store i64 %index.i.i.i.1.i.i, ptr %block_length_index.i.i.i.i, align 8
  br label %if.then23.i.i.i.i

if.end12.i.i.i.i.i:                               ; preds = %if.end.i55.i.i.i.i, %if.end2.i.i.i.i.i
  %922 = phi ptr [ %914, %if.end2.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i1547.i, %if.end.i55.i.i.i.i ]
  %923 = phi i64 [ %915, %if.end2.i.i.i.i.i ], [ %or.i.i.i.i1546.i, %if.end.i55.i.i.i.i ]
  %.lcssa.i1534.i = phi i64 [ %bit_pos_.i.i.promoted.i.i, %if.end2.i.i.i.i.i ], [ %add.i59.i.i.i.i, %if.end.i55.i.i.i.i ]
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %conv.i.i.i.i1533.i
  %924 = load i64, ptr %arrayidx.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i = and i64 %924, %923
  %sub.i.i.i.i1535.i = sub i64 %.lcssa.i1534.i, %conv.i.i.i.i1533.i
  store i64 %sub.i.i.i.i1535.i, ptr %bit_pos_.i693, align 8
  %shr.i.i.i.i1536.i = lshr i64 %923, %conv.i.i.i.i1533.i
  store i64 %shr.i.i.i.i1536.i, ptr %br1, align 8
  %add.i.i.i.i1537.i = add i64 %and.i.i.i.i.i, %conv6.i.i.i.i.i1195
  store i64 %add.i.i.i.i1537.i, ptr %arrayidx200.i.i, align 8
  store i32 0, ptr %substate_read_block_length.i.i.i.i, align 4
  switch i16 %block_type.i.i.1.in376.i.i, label %if.else33.i.i.i.i1207 [
    i16 1, label %if.then27.i.i.i.i1205
    i16 0, label %if.then31.i.i.i.i1196
  ]

if.then23.i.i.i.i:                                ; preds = %if.then9.i.i.i.i.i, %BitMask.exit.i298.i.i, %if.end21.i292.i.i, %if.then11.i320.i.i, %if.then.i327.i.i
  store i32 0, ptr %substate_read_block_length.i.i.i.i, align 4
  store i64 %861, ptr %br1, align 8
  store i64 %862, ptr %bit_pos_.i693, align 8
  store ptr %863, ptr %next_in30, align 8
  %add.ptr.i.i62.i.i.i = getelementptr i8, ptr %863, i64 %sub.ptr.sub.i.i.i.i.i
  store ptr %add.ptr.i.i62.i.i.i, ptr %last_in, align 8
  %925 = add i64 %sub.ptr.sub.i.i.i.i.i, -28
  %cmp2.i.i.i.i.i = icmp ult i64 %925, -29
  br i1 %cmp2.i.i.i.i.i, label %if.then.i.i66.i.i.i, label %if.else.i.i65.i.i.i

if.then.i.i66.i.i.i:                              ; preds = %if.then23.i.i.i.i
  %add.ptr4.i.i.i.i.i = getelementptr i8, ptr %add.ptr.i.i62.i.i.i, i64 -27
  store ptr %add.ptr4.i.i.i.i.i, ptr %guard_in5.i, align 8
  br label %saveStateAndReturn.i.i914

if.else.i.i65.i.i.i:                              ; preds = %if.then23.i.i.i.i
  store ptr %863, ptr %guard_in5.i, align 8
  br label %saveStateAndReturn.i.i914

if.then27.i.i.i.i1205:                            ; preds = %if.end12.i.i.i.i.i
  %926 = load i64, ptr %arrayidx28.i.i.i.i, align 8
  %add.i.i.i1543.i = add i64 %926, 1
  br label %SafeDecodeDistanceBlockSwitch.exit.i

if.then31.i.i.i.i1196:                            ; preds = %if.end12.i.i.i.i.i
  %927 = load i64, ptr %arrayidx9.i.i.i.i, align 8
  br label %SafeDecodeDistanceBlockSwitch.exit.i

if.else33.i.i.i.i1207:                            ; preds = %if.end12.i.i.i.i.i
  %sub.i.i.i1544.i = add nsw i64 %block_type.i.i.1379.i.i, -2
  br label %SafeDecodeDistanceBlockSwitch.exit.i

SafeDecodeDistanceBlockSwitch.exit.i:             ; preds = %if.else33.i.i.i.i1207, %if.then31.i.i.i.i1196, %if.then27.i.i.i.i1205
  %block_type.i.i.2.i.i = phi i64 [ %sub.i.i.i1544.i, %if.else33.i.i.i.i1207 ], [ %927, %if.then31.i.i.i.i1196 ], [ %add.i.i.i1543.i, %if.then27.i.i.i.i1205 ]
  %cmp36.i.i.not.i.i1197 = icmp ult i64 %block_type.i.i.2.i.i, %858
  %sub38.i.i.i.i1198 = select i1 %cmp36.i.i.not.i.i1197, i64 0, i64 %858
  %spec.select.i1538.i = sub i64 %block_type.i.i.2.i.i, %sub38.i.i.i.i1198
  %928 = load i64, ptr %arrayidx28.i.i.i.i, align 8
  store i64 %928, ptr %arrayidx9.i.i.i.i, align 8
  store i64 %spec.select.i1538.i, ptr %arrayidx28.i.i.i.i, align 8
  %929 = load ptr, ptr %dist_context_map, align 8
  %shl.i.i1539.i = shl i64 %spec.select.i1538.i, 2
  %add.ptr.i.i1540.i = getelementptr inbounds i8, ptr %929, i64 %shl.i.i1539.i
  store ptr %add.ptr.i.i1540.i, ptr %dist_context_map_slice, align 8
  %930 = load i32, ptr %distance_context.i187.i, align 4
  %idxprom.i.i.i1203 = sext i32 %930 to i64
  %arrayidx2.i.i1541.i = getelementptr inbounds i8, ptr %add.ptr.i.i1540.i, i64 %idxprom.i.i.i1203
  %931 = load i8, ptr %arrayidx2.i.i1541.i, align 1
  store i8 %931, ptr %dist_htree_index.i.i, align 4
  br label %if.then216.i.i

if.then216.i.i:                                   ; preds = %SafeDecodeDistanceBlockSwitch.exit.i, %if.else198.i.if.then216.i_crit_edge.i
  %sub.ptr.lhs.cast.i.i.i1722.i.pre-phi = phi i64 [ %sub.ptr.lhs.cast.i.i.i.i.i, %SafeDecodeDistanceBlockSwitch.exit.i ], [ %.pre1964, %if.else198.i.if.then216.i_crit_edge.i ]
  %932 = phi i64 [ %sub.i.i.i.i1535.i, %SafeDecodeDistanceBlockSwitch.exit.i ], [ %.pre1963, %if.else198.i.if.then216.i_crit_edge.i ]
  %933 = phi ptr [ %922, %SafeDecodeDistanceBlockSwitch.exit.i ], [ %.pre1961, %if.else198.i.if.then216.i_crit_edge.i ]
  %934 = phi i64 [ %shr.i.i.i.i1536.i, %SafeDecodeDistanceBlockSwitch.exit.i ], [ %.pre1960, %if.else198.i.if.then216.i_crit_edge.i ]
  %935 = phi i64 [ %add.i.i.i.i1537.i, %SafeDecodeDistanceBlockSwitch.exit.i ], [ %857, %if.else198.i.if.then216.i_crit_edge.i ]
  %936 = phi ptr [ %864, %SafeDecodeDistanceBlockSwitch.exit.i ], [ %.pre1945, %if.else198.i.if.then216.i_crit_edge.i ]
  %937 = phi i8 [ %931, %SafeDecodeDistanceBlockSwitch.exit.i ], [ %.pre2284.i, %if.else198.i.if.then216.i_crit_edge.i ]
  %938 = load ptr, ptr %distance_hgroup, align 8
  %idxprom.i1579.i = zext i8 %937 to i64
  %arrayidx.i1580.i = getelementptr inbounds ptr, ptr %938, i64 %idxprom.i1579.i
  %939 = load ptr, ptr %arrayidx.i1580.i, align 8
  %sub.ptr.rhs.cast.i.i.i1723.i = ptrtoint ptr %933 to i64
  %sub.ptr.sub.i.i.i1724.i = sub i64 %sub.ptr.lhs.cast.i.i.i1722.i.pre-phi, %sub.ptr.rhs.cast.i.i.i1723.i
  %cmp.i.i.i17282132.i = icmp ult i64 %932, 15
  br i1 %cmp.i.i.i17282132.i, label %while.body.i.i.i1779.i, label %if.then.i.i1745.i

while.body.i.i.i1779.i:                           ; preds = %if.then216.i.i, %if.end.i.i.i.i1783.i
  %940 = phi i64 [ %or.i.i.i.i1788.i, %if.end.i.i.i.i1783.i ], [ %934, %if.then216.i.i ]
  %941 = phi ptr [ %incdec.ptr.i.i.i.i1792.i, %if.end.i.i.i.i1783.i ], [ %933, %if.then216.i.i ]
  %942 = phi i64 [ %add.i.i.i.i1790.i, %if.end.i.i.i.i1783.i ], [ %932, %if.then216.i.i ]
  %cmp.i.i.i.i1782.i = icmp eq ptr %941, %936
  br i1 %cmp.i.i.i.i1782.i, label %if.end.i.i1739.i, label %if.end.i.i.i.i1783.i

if.end.i.i.i.i1783.i:                             ; preds = %while.body.i.i.i1779.i
  %943 = load i8, ptr %941, align 1
  %conv.i.i.i.i1785.i = zext i8 %943 to i64
  %shl.i9.i.i.i1787.i = shl nuw nsw i64 %conv.i.i.i.i1785.i, %942
  %or.i.i.i.i1788.i = or i64 %shl.i9.i.i.i1787.i, %940
  store i64 %or.i.i.i.i1788.i, ptr %br1, align 8
  %add.i.i.i.i1790.i = add nuw nsw i64 %942, 8
  store i64 %add.i.i.i.i1790.i, ptr %bit_pos_.i693, align 8
  %incdec.ptr.i.i.i.i1792.i = getelementptr inbounds i8, ptr %941, i64 1
  store ptr %incdec.ptr.i.i.i.i1792.i, ptr %next_in30, align 8
  %cmp.i.i.i1728.i = icmp ult i64 %942, 7
  br i1 %cmp.i.i.i1728.i, label %while.body.i.i.i1779.i, label %if.then.i.i1745.i, !llvm.loop !12

if.then.i.i1745.i:                                ; preds = %if.end.i.i.i.i1783.i, %if.then216.i.i
  %next_in.i.i1718.promoted21382288.i = phi ptr [ %933, %if.then216.i.i ], [ %incdec.ptr.i.i.i.i1792.i, %if.end.i.i.i.i1783.i ]
  %944 = phi i64 [ %934, %if.then216.i.i ], [ %or.i.i.i.i1788.i, %if.end.i.i.i.i1783.i ]
  %.lcssa1930.i = phi i64 [ %932, %if.then216.i.i ], [ %add.i.i.i.i1790.i, %if.end.i.i.i.i1783.i ]
  %and.i.i1746.i = and i64 %944, 255
  %add.ptr.i.i1747.i = getelementptr inbounds %struct.HuffmanCode, ptr %939, i64 %and.i.i1746.i
  %945 = load i8, ptr %add.ptr.i.i1747.i, align 2
  %cmp.i.i1749.i = icmp ugt i8 %945, 8
  br i1 %cmp.i.i1749.i, label %if.then.i34.i1757.i, label %DecodeSymbol.exit.i1750.i

if.then.i34.i1757.i:                              ; preds = %if.then.i.i1745.i
  %sub.i16.i.i1762.i = add i64 %.lcssa1930.i, -8
  store i64 %sub.i16.i.i1762.i, ptr %bit_pos_.i693, align 8
  %shr.i17.i.i1763.i = lshr i64 %944, 8
  store i64 %shr.i17.i.i1763.i, ptr %br1, align 8
  %value.i.i1764.i = getelementptr inbounds %struct.HuffmanCode, ptr %939, i64 %and.i.i1746.i, i32 1
  %946 = load i16, ptr %value.i.i1764.i, align 2
  %conv6.i.i1765.i = zext i16 %946 to i64
  %shr.i.i1766.i = and i64 %shr.i17.i.i1763.i, 127
  %conv.i32.i1748.i = zext i8 %945 to i64
  %sub.i.i1759.i = add nuw nsw i64 %conv.i32.i1748.i, 4294967288
  %conv5.i.i1760.i = and i64 %sub.i.i1759.i, 4294967295
  %arrayidx.i.i.i1768.i = getelementptr inbounds [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %conv5.i.i1760.i
  %947 = load i64, ptr %arrayidx.i.i.i1768.i, align 8
  %and7.i.i1770.i = and i64 %shr.i.i1766.i, %947
  %948 = getelementptr %struct.HuffmanCode, ptr %add.ptr.i.i1747.i, i64 %and7.i.i1770.i
  %add.ptr8.i.i1772.i = getelementptr %struct.HuffmanCode, ptr %948, i64 %conv6.i.i1765.i
  %.pre2285.i = load i8, ptr %add.ptr8.i.i1772.i, align 2
  br label %DecodeSymbol.exit.i1750.i

DecodeSymbol.exit.i1750.i:                        ; preds = %if.then.i34.i1757.i, %if.then.i.i1745.i
  %949 = phi i64 [ %shr.i17.i.i1763.i, %if.then.i34.i1757.i ], [ %944, %if.then.i.i1745.i ]
  %950 = phi i64 [ %sub.i16.i.i1762.i, %if.then.i34.i1757.i ], [ %.lcssa1930.i, %if.then.i.i1745.i ]
  %951 = phi i8 [ %.pre2285.i, %if.then.i34.i1757.i ], [ %945, %if.then.i.i1745.i ]
  %table.addr.i30.i1545.0.i = phi ptr [ %add.ptr8.i.i1772.i, %if.then.i34.i1757.i ], [ %add.ptr.i.i1747.i, %if.then.i.i1745.i ]
  %conv10.i.i1751.i = zext i8 %951 to i64
  %sub.i.i.i1753.i = sub i64 %950, %conv10.i.i1751.i
  store i64 %sub.i.i.i1753.i, ptr %bit_pos_.i693, align 8
  %shr.i.i.i1754.i = lshr i64 %949, %conv10.i.i1751.i
  store i64 %shr.i.i.i1754.i, ptr %br1, align 8
  %value11.i.i1755.i = getelementptr inbounds %struct.HuffmanCode, ptr %table.addr.i30.i1545.0.i, i64 0, i32 1
  br label %if.end4.i1601.i

if.end.i.i1739.i:                                 ; preds = %while.body.i.i.i1779.i
  %cmp.i1586.i = icmp eq i64 %942, 0
  br i1 %cmp.i1586.i, label %if.then.i1626.i, label %if.end5.i1587.i

if.then.i1626.i:                                  ; preds = %if.end.i.i1739.i
  %952 = load i8, ptr %939, align 2
  %cmp1.i1627.i = icmp eq i8 %952, 0
  br i1 %cmp1.i1627.i, label %if.then3.i1628.i, label %saveStateAndReturn.i.i914

if.then3.i1628.i:                                 ; preds = %if.then.i1626.i
  %value.i1629.i = getelementptr inbounds %struct.HuffmanCode, ptr %939, i64 0, i32 1
  br label %if.end4.i1601.i

if.end5.i1587.i:                                  ; preds = %if.end.i.i1739.i
  %and.i1588.i = and i64 %940, 255
  %add.ptr.i1589.i = getelementptr inbounds %struct.HuffmanCode, ptr %939, i64 %and.i1588.i
  %953 = load i8, ptr %add.ptr.i1589.i, align 2
  %cmp9.i1590.i = icmp ult i8 %953, 9
  br i1 %cmp9.i1590.i, label %if.then11.i1619.i, label %if.end21.i1591.i

if.then11.i1619.i:                                ; preds = %if.end5.i1587.i
  %conv13.i1620.i = zext nneg i8 %953 to i64
  %cmp14.not.i1621.i = icmp ult i64 %942, %conv13.i1620.i
  br i1 %cmp14.not.i1621.i, label %saveStateAndReturn.i.i914, label %if.then16.i1622.i

if.then16.i1622.i:                                ; preds = %if.then11.i1619.i
  %sub.i51.i1623.i = sub nsw i64 %942, %conv13.i1620.i
  store i64 %sub.i51.i1623.i, ptr %bit_pos_.i693, align 8
  %shr.i52.i1624.i = lshr i64 %940, %conv13.i1620.i
  store i64 %shr.i52.i1624.i, ptr %br1, align 8
  %value19.i1625.i = getelementptr inbounds %struct.HuffmanCode, ptr %939, i64 %and.i1588.i, i32 1
  br label %if.end4.i1601.i

if.end21.i1591.i:                                 ; preds = %if.end5.i1587.i
  %cmp22.i1592.i = icmp ult i64 %942, 9
  br i1 %cmp22.i1592.i, label %saveStateAndReturn.i.i914, label %BitMask.exit.i1597.i

BitMask.exit.i1597.i:                             ; preds = %if.end21.i1591.i
  %conv27.i1594.i = zext i8 %953 to i64
  %arrayidx.i.i1596.i = getelementptr inbounds [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %conv27.i1594.i
  %954 = load i64, ptr %arrayidx.i.i1596.i, align 8
  %and29.i1599.i = and i64 %954, %940
  %shr.i1600.i = lshr i64 %and29.i1599.i, 8
  %sub.i1601.i = add nsw i64 %942, -8
  %value30.i1602.i = getelementptr inbounds %struct.HuffmanCode, ptr %939, i64 %and.i1588.i, i32 1
  %955 = load i16, ptr %value30.i1602.i, align 2
  %conv31.i1603.i = zext i16 %955 to i64
  %956 = getelementptr %struct.HuffmanCode, ptr %add.ptr.i1589.i, i64 %shr.i1600.i
  %add.ptr32.i1604.i = getelementptr %struct.HuffmanCode, ptr %956, i64 %conv31.i1603.i
  %957 = load i8, ptr %add.ptr32.i1604.i, align 2
  %conv34.i1605.i = zext i8 %957 to i64
  %cmp35.i1606.i = icmp ult i64 %sub.i1601.i, %conv34.i1605.i
  br i1 %cmp35.i1606.i, label %saveStateAndReturn.i.i914, label %if.end38.i1607.i

if.end38.i1607.i:                                 ; preds = %BitMask.exit.i1597.i
  %add41.i1608.i = add nuw nsw i64 %conv34.i1605.i, 8
  %sub.i.i1609.i = sub nsw i64 %942, %add41.i1608.i
  store i64 %sub.i.i1609.i, ptr %bit_pos_.i693, align 8
  %shr.i.i1610.i = lshr i64 %940, %add41.i1608.i
  store i64 %shr.i.i1610.i, ptr %br1, align 8
  %value43.i1611.i = getelementptr %struct.HuffmanCode, ptr %956, i64 %conv31.i1603.i, i32 1
  br label %if.end4.i1601.i

if.end4.i1601.i:                                  ; preds = %if.end38.i1607.i, %if.then16.i1622.i, %if.then3.i1628.i, %DecodeSymbol.exit.i1750.i
  %958 = phi i64 [ %shr.i.i.i1754.i, %DecodeSymbol.exit.i1750.i ], [ %shr.i.i1610.i, %if.end38.i1607.i ], [ %shr.i52.i1624.i, %if.then16.i1622.i ], [ %940, %if.then3.i1628.i ]
  %next_in.i.i1718.promoted2138.i = phi ptr [ %next_in.i.i1718.promoted21382288.i, %DecodeSymbol.exit.i1750.i ], [ %936, %if.end38.i1607.i ], [ %936, %if.then16.i1622.i ], [ %936, %if.then3.i1628.i ]
  %bit_pos_.i.i1716.promoted.i = phi i64 [ %sub.i.i.i1753.i, %DecodeSymbol.exit.i1750.i ], [ %sub.i.i1609.i, %if.end38.i1607.i ], [ %sub.i51.i1623.i, %if.then16.i1622.i ], [ 0, %if.then3.i1628.i ]
  %code.i1572.4.in.in.i = phi ptr [ %value11.i.i1755.i, %DecodeSymbol.exit.i1750.i ], [ %value43.i1611.i, %if.end38.i1607.i ], [ %value19.i1625.i, %if.then16.i1622.i ], [ %value.i1629.i, %if.then3.i1628.i ]
  %code.i1572.4.in.i = load i16, ptr %code.i1572.4.in.in.i, align 2
  %code.i1572.4.i = zext i16 %code.i1572.4.in.i to i64
  %dec.i1604.i = add i64 %935, -1
  store i64 %dec.i1604.i, ptr %arrayidx200.i.i, align 8
  store i32 0, ptr %distance_context.i187.i, align 4
  %cmp.i1607.i = icmp ult i16 %code.i1572.4.in.i, 16
  br i1 %cmp.i1607.i, label %if.then6.i1656.i, label %if.else13.i1622.i

if.then6.i1656.i:                                 ; preds = %if.end4.i1601.i
  %conv.i1657.i = zext nneg i16 %code.i1572.4.in.i to i32
  store i32 %conv.i1657.i, ptr %distance_code6.i.i, align 8
  %cmp.i1803.i = icmp ult i16 %code.i1572.4.in.i, 4
  br i1 %cmp.i1803.i, label %if.then.i1810.i, label %if.else.i1804.i

if.then.i1810.i:                                  ; preds = %if.then6.i1656.i
  %sub.i1802.neg.i = xor i32 %conv.i1657.i, -1
  %shr.i1811.i = lshr i32 1, %conv.i1657.i
  store i32 %shr.i1811.i, ptr %distance_context.i187.i, align 4
  %959 = load i32, ptr %dist_rb_idx20.i1839.i, align 4
  %sub3.i.i = add i32 %959, %sub.i1802.neg.i
  %and.i1815.i = and i32 %sub3.i.i, 3
  %idxprom.i1816.i = zext nneg i32 %and.i1815.i to i64
  %arrayidx.i1817.i = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 14, i64 %idxprom.i1816.i
  %960 = load i32, ptr %arrayidx.i1817.i, align 4
  store i32 %960, ptr %distance_code6.i.i, align 8
  %sub7.i.i = sub nsw i32 %959, %shr.i1811.i
  store i32 %sub7.i.i, ptr %dist_rb_idx20.i1839.i, align 4
  br label %if.end223.i.i929

if.else.i1804.i:                                  ; preds = %if.then6.i1656.i
  %cmp11.i.i = icmp ult i16 %code.i1572.4.in.i, 10
  %base.i.0.v.i = select i1 %cmp11.i.i, i32 -4, i32 -10
  %base.i.0.i = add nsw i32 %base.i.0.v.i, %conv.i1657.i
  %index_delta.i.0.i = select i1 %cmp11.i.i, i32 3, i32 2
  %mul.i1806.i = shl nsw i32 %base.i.0.i, 2
  %shr16.i.i = lshr i32 6312258, %mul.i1806.i
  %and17.i.i = and i32 %shr16.i.i, 7
  %sub18.i.i = add nsw i32 %and17.i.i, -3
  %961 = load i32, ptr %dist_rb_idx20.i1839.i, align 4
  %add.i1807.i = add nsw i32 %961, %index_delta.i.0.i
  %and21.i.i = and i32 %add.i1807.i, 3
  %idxprom22.i.i = zext nneg i32 %and21.i.i to i64
  %arrayidx23.i.i = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 14, i64 %idxprom22.i.i
  %962 = load i32, ptr %arrayidx23.i.i, align 4
  %add24.i.i1183 = add nsw i32 %sub18.i.i, %962
  %cmp27.i.i = icmp slt i32 %add24.i.i1183, 1
  %spec.store.select.i1184 = select i1 %cmp27.i.i, i32 2147483647, i32 %add24.i.i1183
  store i32 %spec.store.select.i1184, ptr %distance_code6.i.i, align 8
  br label %if.end223.i.i929

if.else13.i1622.i:                                ; preds = %if.end4.i1601.i
  %arrayidx15.i1623.i = getelementptr inbounds [544 x i8], ptr %arena.i, i64 0, i64 %code.i1572.4.i
  %963 = load i8, ptr %arrayidx15.i1623.i, align 1
  %conv16.i1624.i = zext i8 %963 to i64
  %cmp.i2042.not.i = icmp eq i8 %963, 0
  br i1 %cmp.i2042.not.i, label %if.end23.i1614.i, label %while.cond.i2122.preheader.i

while.cond.i2122.preheader.i:                     ; preds = %if.else13.i1622.i
  %cmp.i21242135.i = icmp ult i64 %bit_pos_.i.i1716.promoted.i, %conv16.i1624.i
  br i1 %cmp.i21242135.i, label %while.body.i2136.i, label %BrotliTakeBits.exit.i2128.i

while.body.i2136.i:                               ; preds = %while.cond.i2122.preheader.i, %if.end.i.i2140.i
  %964 = phi i64 [ %or.i.i2145.i, %if.end.i.i2140.i ], [ %958, %while.cond.i2122.preheader.i ]
  %incdec.ptr.i.i21492139.i = phi ptr [ %incdec.ptr.i.i2149.i, %if.end.i.i2140.i ], [ %next_in.i.i1718.promoted2138.i, %while.cond.i2122.preheader.i ]
  %add.i.i214721342136.i = phi i64 [ %add.i.i2147.i, %if.end.i.i2140.i ], [ %bit_pos_.i.i1716.promoted.i, %while.cond.i2122.preheader.i ]
  %cmp.i.i2139.i = icmp eq ptr %incdec.ptr.i.i21492139.i, %936
  br i1 %cmp.i.i2139.i, label %if.then19.i1627.i, label %if.end.i.i2140.i

if.end.i.i2140.i:                                 ; preds = %while.body.i2136.i
  %965 = load i8, ptr %incdec.ptr.i.i21492139.i, align 1
  %conv.i.i2142.i = zext i8 %965 to i64
  %shl.i.i2144.i = shl i64 %conv.i.i2142.i, %add.i.i214721342136.i
  %or.i.i2145.i = or i64 %shl.i.i2144.i, %964
  store i64 %or.i.i2145.i, ptr %br1, align 8
  %add.i.i2147.i = add nuw nsw i64 %add.i.i214721342136.i, 8
  store i64 %add.i.i2147.i, ptr %bit_pos_.i693, align 8
  %incdec.ptr.i.i2149.i = getelementptr inbounds i8, ptr %incdec.ptr.i.i21492139.i, i64 1
  store ptr %incdec.ptr.i.i2149.i, ptr %next_in30, align 8
  %cmp.i2124.i = icmp ult i64 %add.i.i2147.i, %conv16.i1624.i
  br i1 %cmp.i2124.i, label %while.body.i2136.i, label %BrotliTakeBits.exit.i2128.i, !llvm.loop !32

BrotliTakeBits.exit.i2128.i:                      ; preds = %if.end.i.i2140.i, %while.cond.i2122.preheader.i
  %966 = phi i64 [ %958, %while.cond.i2122.preheader.i ], [ %or.i.i2145.i, %if.end.i.i2140.i ]
  %.lcssa1928.i = phi i64 [ %bit_pos_.i.i1716.promoted.i, %while.cond.i2122.preheader.i ], [ %add.i.i2147.i, %if.end.i.i2140.i ]
  %arrayidx.i.i.i2127.i = getelementptr inbounds [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %conv16.i1624.i
  %967 = load i64, ptr %arrayidx.i.i.i2127.i, align 8
  %and.i.i2129.i = and i64 %967, %966
  %sub.i.i2131.i = sub i64 %.lcssa1928.i, %conv16.i1624.i
  store i64 %sub.i.i2131.i, ptr %bit_pos_.i693, align 8
  %shr.i.i2132.i = lshr i64 %966, %conv16.i1624.i
  store i64 %shr.i.i2132.i, ptr %br1, align 8
  br label %if.end23.i1614.i

if.then19.i1627.i:                                ; preds = %while.body.i2136.i
  store i64 %935, ptr %arrayidx200.i.i, align 8
  store i64 %934, ptr %br1, align 8
  store i64 %932, ptr %bit_pos_.i693, align 8
  store ptr %933, ptr %next_in30, align 8
  %add.ptr.i.i64.i1640.i = getelementptr i8, ptr %933, i64 %sub.ptr.sub.i.i.i1724.i
  store ptr %add.ptr.i.i64.i1640.i, ptr %last_in, align 8
  %968 = add i64 %sub.ptr.sub.i.i.i1724.i, -28
  %cmp2.i.i.i1645.i = icmp ult i64 %968, -29
  br i1 %cmp2.i.i.i1645.i, label %if.then.i.i68.i1649.i, label %if.else.i.i67.i1646.i

if.then.i.i68.i1649.i:                            ; preds = %if.then19.i1627.i
  %add.ptr4.i.i.i1652.i = getelementptr i8, ptr %add.ptr.i.i64.i1640.i, i64 -27
  store ptr %add.ptr4.i.i.i1652.i, ptr %guard_in5.i, align 8
  br label %saveStateAndReturn.i.i914

if.else.i.i67.i1646.i:                            ; preds = %if.then19.i1627.i
  store ptr %933, ptr %guard_in5.i, align 8
  br label %saveStateAndReturn.i.i914

if.end23.i1614.i:                                 ; preds = %BrotliTakeBits.exit.i2128.i, %if.else13.i1622.i
  %bits.i1573.4.ph.i = phi i64 [ 0, %if.else13.i1622.i ], [ %and.i.i2129.i, %BrotliTakeBits.exit.i2128.i ]
  %arrayidx24.i1616.i = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 62, i32 0, i32 1, i64 %code.i1572.4.i
  %969 = load i64, ptr %arrayidx24.i1616.i, align 8
  %970 = load i64, ptr %distance_postfix_bits, align 8
  %shl.i1618.i = shl i64 %bits.i1573.4.ph.i, %970
  %add.i1619.i = add i64 %shl.i1618.i, %969
  %conv25.i1620.i = trunc i64 %add.i1619.i to i32
  store i32 %conv25.i1620.i, ptr %distance_code6.i.i, align 8
  br label %if.end223.i.i929

if.end223.i.i929:                                 ; preds = %if.end23.i1614.i, %if.else.i1804.i, %if.then.i1810.i, %if.then189.i.i1214
  %971 = phi i32 [ %cond.i.i1216, %if.then189.i.i1214 ], [ 0, %if.end23.i1614.i ], [ %shr.i1811.i, %if.then.i1810.i ], [ 0, %if.else.i1804.i ]
  %972 = phi i32 [ %856, %if.then189.i.i1214 ], [ %conv25.i1620.i, %if.end23.i1614.i ], [ %960, %if.then.i1810.i ], [ %spec.store.select.i1184, %if.else.i1804.i ]
  %973 = load i32, ptr %max_distance, align 8
  %974 = load i32, ptr %max_backward_distance403, align 4
  %cmp224.i.not.i932 = icmp eq i32 %973, %974
  br i1 %cmp224.i.not.i932, label %if.end233.i.i935, label %if.then226.i.i933

if.then226.i.i933:                                ; preds = %if.end223.i.i929
  %pos.i.5..i934 = call i32 @llvm.smin.i32(i32 %pos.i.5.i923, i32 %974)
  store i32 %pos.i.5..i934, ptr %max_distance, align 8
  br label %if.end233.i.i935

if.end233.i.i935:                                 ; preds = %if.then226.i.i933, %if.end223.i.i929
  %975 = phi i32 [ %pos.i.5..i934, %if.then226.i.i933 ], [ %973, %if.end223.i.i929 ]
  %976 = load i32, ptr %copy_length38.i.i, align 4
  %cmp236.i.i937 = icmp sgt i32 %972, %975
  br i1 %cmp236.i.i937, label %if.then238.i.i979, label %if.else463.i.i938

if.then238.i.i979:                                ; preds = %if.end233.i.i935
  %cmp240.i.i980 = icmp sgt i32 %972, 2147483644
  br i1 %cmp240.i.i980, label %for.cond.backedge, label %if.end243.i.i981

if.end243.i.i981:                                 ; preds = %if.then238.i.i979
  %sub246.i.i982 = sub nsw i32 %972, %975
  %cmp248.i.not.i983 = icmp sgt i32 %sub246.i.i982, %cond.i1402.i841
  br i1 %cmp248.i.not.i983, label %if.else266.i.i1049, label %if.then250.i.i984

if.then250.i.i984:                                ; preds = %if.end243.i.i981
  %sub254.i.i985 = sub nsw i32 %cond.i1402.i841, %sub246.i.i982
  %977 = load ptr, ptr %compound_dictionary, align 8
  %block_bits1.i.i.i986 = getelementptr inbounds %struct.BrotliDecoderCompoundDictionary, ptr %977, i64 0, i32 8
  %978 = load i32, ptr %block_bits1.i.i.i986, align 8
  %cmp.not.i.i.i987 = icmp eq i32 %978, -1
  br i1 %cmp.not.i.i.i987, label %while.cond.preheader.i.i.i1025, label %EnsureCoumpoundDictionaryInitialized.exit.i.i988

while.cond.preheader.i.i.i1025:                   ; preds = %if.then250.i.i984
  %total_size.i.i.i1026 = getelementptr inbounds %struct.BrotliDecoderCompoundDictionary, ptr %977, i64 0, i32 1
  %979 = load i32, ptr %total_size.i.i.i1026, align 4
  %sub.i.i1643.i = add nsw i32 %979, -1
  br label %while.cond.i.i1644.i

while.cond.i.i1644.i:                             ; preds = %while.cond.i.i1644.i, %while.cond.preheader.i.i.i1025
  %block_bits.0.i.i.i1027 = phi i32 [ %inc.i.i.i1029, %while.cond.i.i1644.i ], [ 8, %while.cond.preheader.i.i.i1025 ]
  %shr.i.i1645.i = ashr i32 %sub.i.i1643.i, %block_bits.0.i.i.i1027
  %cmp2.not.i.i.i1028 = icmp eq i32 %shr.i.i1645.i, 0
  %inc.i.i.i1029 = add nuw nsw i32 %block_bits.0.i.i.i1027, 1
  br i1 %cmp2.not.i.i.i1028, label %while.end.i.i1646.i, label %while.cond.i.i1644.i, !llvm.loop !25

while.end.i.i1646.i:                              ; preds = %while.cond.i.i1644.i
  %sub3.i.i.i1030 = add nsw i32 %block_bits.0.i.i.i1027, -8
  store i32 %sub3.i.i.i1030, ptr %block_bits1.i.i.i986, align 8
  %cmp71.i.i.i1031 = icmp sgt i32 %979, 0
  br i1 %cmp71.i.i.i1031, label %while.cond9.preheader.lr.ph.i.i.i1032, label %EnsureCoumpoundDictionaryInitialized.exit.i.i988

while.cond9.preheader.lr.ph.i.i.i1032:            ; preds = %while.end.i.i1646.i
  %shl.i.i1647.i = shl nuw i32 1, %sub3.i.i.i1030
  br label %while.cond9.preheader.i.i.i1033

while.cond9.preheader.i.i.i1033:                  ; preds = %while.end13.i.i.i1041, %while.cond9.preheader.lr.ph.i.i.i1032
  %index.03.i.i.i1034 = phi i64 [ 0, %while.cond9.preheader.lr.ph.i.i.i1032 ], [ %indvars.iv.i.i.i1038, %while.end13.i.i.i1041 ]
  %cursor.02.i.i.i1035 = phi i32 [ 0, %while.cond9.preheader.lr.ph.i.i.i1032 ], [ %add17.i.i.i1046, %while.end13.i.i.i1041 ]
  %sext.i.i.i1036 = shl i64 %index.03.i.i.i1034, 32
  %980 = ashr exact i64 %sext.i.i.i1036, 32
  br label %while.cond9.i.i.i1037

while.cond9.i.i.i1037:                            ; preds = %while.cond9.i.i.i1037, %while.cond9.preheader.i.i.i1033
  %indvars.iv.i.i.i1038 = phi i64 [ %980, %while.cond9.preheader.i.i.i1033 ], [ %indvars.iv.next.i.i.i1039, %while.cond9.i.i.i1037 ]
  %indvars.iv.next.i.i.i1039 = add nsw i64 %indvars.iv.i.i.i1038, 1
  %arrayidx.i.i1648.i = getelementptr inbounds %struct.BrotliDecoderCompoundDictionary, ptr %977, i64 0, i32 7, i64 %indvars.iv.next.i.i.i1039
  %981 = load i32, ptr %arrayidx.i.i1648.i, align 4
  %cmp10.i.i.i1040 = icmp slt i32 %981, %cursor.02.i.i.i1035
  br i1 %cmp10.i.i.i1040, label %while.cond9.i.i.i1037, label %while.end13.i.i.i1041, !llvm.loop !26

while.end13.i.i.i1041:                            ; preds = %while.cond9.i.i.i1037
  %conv.i.i.i1042 = trunc i64 %indvars.iv.i.i.i1038 to i8
  %shr14.i.i.i1043 = ashr i32 %cursor.02.i.i.i1035, %sub3.i.i.i1030
  %idxprom15.i.i.i1044 = sext i32 %shr14.i.i.i1043 to i64
  %arrayidx16.i.i.i1045 = getelementptr inbounds %struct.BrotliDecoderCompoundDictionary, ptr %977, i64 0, i32 9, i64 %idxprom15.i.i.i1044
  store i8 %conv.i.i.i1042, ptr %arrayidx16.i.i.i1045, align 1
  %add17.i.i.i1046 = add nsw i32 %cursor.02.i.i.i1035, %shl.i.i1647.i
  %982 = load i32, ptr %total_size.i.i.i1026, align 4
  %cmp7.i.i.i1047 = icmp slt i32 %add17.i.i.i1046, %982
  br i1 %cmp7.i.i.i1047, label %while.cond9.preheader.i.i.i1033, label %EnsureCoumpoundDictionaryInitialized.exit.loopexit.i.i1048, !llvm.loop !27

EnsureCoumpoundDictionaryInitialized.exit.loopexit.i.i1048: ; preds = %while.end13.i.i.i1041
  %.pre.i1649.i = load i32, ptr %block_bits1.i.i.i986, align 8
  br label %EnsureCoumpoundDictionaryInitialized.exit.i.i988

EnsureCoumpoundDictionaryInitialized.exit.i.i988: ; preds = %EnsureCoumpoundDictionaryInitialized.exit.loopexit.i.i1048, %while.end.i.i1646.i, %if.then250.i.i984
  %983 = phi i32 [ %.pre.i1649.i, %EnsureCoumpoundDictionaryInitialized.exit.loopexit.i.i1048 ], [ %978, %if.then250.i.i984 ], [ %sub3.i.i.i1030, %while.end.i.i1646.i ]
  %shr.i1631.i = ashr i32 %sub254.i.i985, %983
  %idxprom.i.i = sext i32 %shr.i1631.i to i64
  %arrayidx.i1632.i = getelementptr inbounds %struct.BrotliDecoderCompoundDictionary, ptr %977, i64 0, i32 9, i64 %idxprom.i.i
  %984 = load i8, ptr %arrayidx.i1632.i, align 1
  %985 = zext i8 %984 to i64
  br label %while.cond.i1633.i

while.cond.i1633.i:                               ; preds = %while.cond.i1633.i, %EnsureCoumpoundDictionaryInitialized.exit.i.i988
  %indvars.iv.i.i989 = phi i64 [ %indvars.iv.next.i.i990, %while.cond.i1633.i ], [ %985, %EnsureCoumpoundDictionaryInitialized.exit.i.i988 ]
  %indvars.iv.next.i.i990 = add nuw nsw i64 %indvars.iv.i.i989, 1
  %arrayidx2.i.i991 = getelementptr inbounds %struct.BrotliDecoderCompoundDictionary, ptr %977, i64 0, i32 7, i64 %indvars.iv.next.i.i990
  %986 = load i32, ptr %arrayidx2.i.i991, align 4
  %cmp.not.i.i992 = icmp sgt i32 %986, %sub254.i.i985
  br i1 %cmp.not.i.i992, label %while.end.i1634.i, label %while.cond.i1633.i, !llvm.loop !28

while.end.i1634.i:                                ; preds = %while.cond.i1633.i
  %total_size.i1635.i = getelementptr inbounds %struct.BrotliDecoderCompoundDictionary, ptr %977, i64 0, i32 1
  %987 = load i32, ptr %total_size.i1635.i, align 4
  %add4.i.i993 = add nsw i32 %sub254.i.i985, %976
  %cmp5.i.i994 = icmp slt i32 %987, %add4.i.i993
  br i1 %cmp5.i.i994, label %for.cond.backedge, label %if.end258.i.i995

if.end258.i.i995:                                 ; preds = %while.end.i1634.i
  %988 = trunc i64 %indvars.iv.i.i989 to i32
  %989 = load i32, ptr %distance_code6.i.i, align 8
  %990 = load i32, ptr %dist_rb_idx20.i1839.i, align 4
  %and.i1638.i = and i32 %990, 3
  %idxprom7.i.i996 = zext nneg i32 %and.i1638.i to i64
  %arrayidx8.i.i997 = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 14, i64 %idxprom7.i.i996
  store i32 %989, ptr %arrayidx8.i.i997, align 4
  %inc10.i.i998 = add nsw i32 %990, 1
  store i32 %inc10.i.i998, ptr %dist_rb_idx20.i1839.i, align 4
  %991 = load i32, ptr %meta_block_remaining_len.i, align 4
  %sub.i1640.i = sub nsw i32 %991, %976
  store i32 %sub.i1640.i, ptr %meta_block_remaining_len.i, align 4
  %br_index.i.i999 = getelementptr inbounds %struct.BrotliDecoderCompoundDictionary, ptr %977, i64 0, i32 2
  store i32 %988, ptr %br_index.i.i999, align 8
  %idxprom12.i.i1000 = and i64 %indvars.iv.i.i989, 4294967295
  %arrayidx13.i.i1001 = getelementptr inbounds %struct.BrotliDecoderCompoundDictionary, ptr %977, i64 0, i32 7, i64 %idxprom12.i.i1000
  %992 = load i32, ptr %arrayidx13.i.i1001, align 4
  %sub14.i1641.i = sub nsw i32 %sub254.i.i985, %992
  %br_offset.i.i1002 = getelementptr inbounds %struct.BrotliDecoderCompoundDictionary, ptr %977, i64 0, i32 3
  store i32 %sub14.i1641.i, ptr %br_offset.i.i1002, align 4
  %br_length.i.i1003 = getelementptr inbounds %struct.BrotliDecoderCompoundDictionary, ptr %977, i64 0, i32 4
  store i32 %976, ptr %br_length.i.i1003, align 8
  %br_copied.i.i1004 = getelementptr inbounds %struct.BrotliDecoderCompoundDictionary, ptr %977, i64 0, i32 5
  store i32 0, ptr %br_copied.i.i1004, align 4
  %993 = load ptr, ptr %compound_dictionary, align 8
  %br_length.i1651.i = getelementptr inbounds %struct.BrotliDecoderCompoundDictionary, ptr %993, i64 0, i32 4
  %br_copied.i1652.i = getelementptr inbounds %struct.BrotliDecoderCompoundDictionary, ptr %993, i64 0, i32 5
  %br_index.i1653.i = getelementptr inbounds %struct.BrotliDecoderCompoundDictionary, ptr %993, i64 0, i32 2
  %br_offset.i1654.i = getelementptr inbounds %struct.BrotliDecoderCompoundDictionary, ptr %993, i64 0, i32 3
  %.pre.i1656.i = load i32, ptr %br_copied.i1652.i, align 4
  %.pre2289.pre.i = load i32, ptr %ringbuffer_size5.phi.trans.insert.phi.trans.insert.i.i, align 4
  br label %while.cond.i1657.i

while.cond.i1657.i:                               ; preds = %if.end30.i.i1019, %if.end258.i.i995
  %.pre2289.i = phi i32 [ %.pre2289.pre.i, %if.end258.i.i995 ], [ %1006, %if.end30.i.i1019 ]
  %994 = phi i32 [ %.pre.i1656.i, %if.end258.i.i995 ], [ %add24.i1667.i, %if.end30.i.i1019 ]
  %pos.addr.0.i.i1006 = phi i32 [ %pos.i.5.i923, %if.end258.i.i995 ], [ %add20.i.i1016, %if.end30.i.i1019 ]
  %995 = load i32, ptr %br_length.i1651.i, align 8
  %cmp.not.i1658.i = icmp eq i32 %995, %994
  br i1 %cmp.not.i1658.i, label %CopyFromCompoundDictionary.exit.i1023, label %while.body.i1659.i

while.body.i1659.i:                               ; preds = %while.cond.i1657.i
  %996 = load ptr, ptr %ringbuffer, align 8
  %idxprom.i1660.i = sext i32 %pos.addr.0.i.i1006 to i64
  %arrayidx.i1661.i = getelementptr inbounds i8, ptr %996, i64 %idxprom.i1660.i
  %997 = load i32, ptr %br_index.i1653.i, align 8
  %idxprom1.i.i1007 = sext i32 %997 to i64
  %arrayidx2.i1662.i = getelementptr inbounds %struct.BrotliDecoderCompoundDictionary, ptr %993, i64 0, i32 6, i64 %idxprom1.i.i1007
  %998 = load ptr, ptr %arrayidx2.i1662.i, align 8
  %999 = load i32, ptr %br_offset.i1654.i, align 4
  %idx.ext.i.i1008 = sext i32 %999 to i64
  %add.ptr.i1663.i = getelementptr inbounds i8, ptr %998, i64 %idx.ext.i.i1008
  %sub.i1664.i = sub nsw i32 %.pre2289.i, %pos.addr.0.i.i1006
  %add.i1665.i = add nsw i32 %997, 1
  %idxprom4.i.i1009 = sext i32 %add.i1665.i to i64
  %arrayidx5.i.i1010 = getelementptr inbounds %struct.BrotliDecoderCompoundDictionary, ptr %993, i64 0, i32 7, i64 %idxprom4.i.i1009
  %1000 = load i32, ptr %arrayidx5.i.i1010, align 4
  %arrayidx9.i.i1011 = getelementptr inbounds %struct.BrotliDecoderCompoundDictionary, ptr %993, i64 0, i32 7, i64 %idxprom1.i.i1007
  %1001 = load i32, ptr %arrayidx9.i.i1011, align 4
  %1002 = add i32 %999, %1001
  %sub12.i.i1012 = sub i32 %1000, %1002
  %sub15.i.i1013 = sub nsw i32 %995, %994
  %spec.select.i1666.i = call i32 @llvm.smin.i32(i32 %sub15.i.i1013, i32 %sub12.i.i1012)
  %length.1.i.i1014 = call i32 @llvm.smin.i32(i32 %spec.select.i1666.i, i32 %sub.i1664.i)
  %conv.i.i1015 = sext i32 %length.1.i.i1014 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx.i1661.i, ptr align 1 %add.ptr.i1663.i, i64 %conv.i.i1015, i1 false)
  %add20.i.i1016 = add nsw i32 %length.1.i.i1014, %pos.addr.0.i.i1006
  %1003 = load i32, ptr %br_offset.i1654.i, align 4
  %add22.i.i1017 = add nsw i32 %length.1.i.i1014, %1003
  store i32 %add22.i.i1017, ptr %br_offset.i1654.i, align 4
  %1004 = load i32, ptr %br_copied.i1652.i, align 4
  %add24.i1667.i = add nsw i32 %1004, %length.1.i.i1014
  store i32 %add24.i1667.i, ptr %br_copied.i1652.i, align 4
  %cmp25.i.i1018 = icmp eq i32 %length.1.i.i1014, %sub12.i.i1012
  br i1 %cmp25.i.i1018, label %if.then27.i.i1022, label %if.end30.i.i1019

if.then27.i.i1022:                                ; preds = %while.body.i1659.i
  %1005 = load i32, ptr %br_index.i1653.i, align 8
  %inc.i1669.i = add nsw i32 %1005, 1
  store i32 %inc.i1669.i, ptr %br_index.i1653.i, align 8
  store i32 0, ptr %br_offset.i1654.i, align 4
  br label %if.end30.i.i1019

if.end30.i.i1019:                                 ; preds = %if.then27.i.i1022, %while.body.i1659.i
  %1006 = load i32, ptr %ringbuffer_size5.phi.trans.insert.phi.trans.insert.i.i, align 4
  %cmp32.i.i1020 = icmp eq i32 %add20.i.i1016, %1006
  br i1 %cmp32.i.i1020, label %if.then263.i.i1021, label %while.cond.i1657.i, !llvm.loop !29

CopyFromCompoundDictionary.exit.i1023:            ; preds = %while.cond.i1657.i
  %cmp261.i.not.i1024 = icmp slt i32 %pos.addr.0.i.i1006, %.pre2289.i
  br i1 %cmp261.i.not.i1024, label %if.end518.i.i966thread-pre-split, label %if.then263.i.i1021

if.then263.i.i1021:                               ; preds = %if.end30.i.i1019, %CopyFromCompoundDictionary.exit.i1023
  %pos.addr.1.i2295.i = phi i32 [ %pos.addr.0.i.i1006, %CopyFromCompoundDictionary.exit.i1023 ], [ %add20.i.i1016, %if.end30.i.i1019 ]
  store i32 15, ptr %s, align 8
  br label %saveStateAndReturn.i.i914

if.else266.i.i1049:                               ; preds = %if.end243.i.i981
  %1007 = add i32 %976, -4
  %or.cond28.i1050 = icmp ult i32 %1007, 28
  br i1 %or.cond28.i1050, label %if.then271.i.i1051, label %for.cond.backedge

if.then271.i.i1051:                               ; preds = %if.else266.i.i1049
  %1008 = load ptr, ptr %dictionary.i.i, align 8
  %context_based.i.i1054 = getelementptr inbounds %struct.BrotliSharedDictionaryStruct, ptr %1008, i64 0, i32 3
  %1009 = load i32, ptr %context_based.i.i1054, align 8
  %tobool286.i.not.i1055 = icmp eq i32 %1009, 0
  br i1 %tobool286.i.not.i1055, label %cond.end303.i.i1075, label %cond.true287.i.i1056

cond.true287.i.i1056:                             ; preds = %if.then271.i.i1051
  %1010 = load ptr, ptr %ringbuffer, align 8
  %sub281.i.i1057 = add nsw i32 %pos.i.5.i923, -2
  %1011 = load i32, ptr %ringbuffer_mask.i, align 8
  %and283.i.i1059 = and i32 %1011, %sub281.i.i1057
  %idxprom284.i.i1060 = sext i32 %and283.i.i1059 to i64
  %arrayidx285.i.i1061 = getelementptr inbounds i8, ptr %1010, i64 %idxprom284.i.i1060
  %1012 = load i8, ptr %arrayidx285.i.i1061, align 1
  %sub274.i.i1062 = add nsw i32 %pos.i.5.i923, -1
  %and276.i.i1063 = and i32 %1011, %sub274.i.i1062
  %idxprom277.i.i1064 = sext i32 %and276.i.i1063 to i64
  %arrayidx278.i.i1065 = getelementptr inbounds i8, ptr %1010, i64 %idxprom277.i.i1064
  %1013 = load i8, ptr %arrayidx278.i.i1065, align 1
  %1014 = load ptr, ptr %context_lookup.i, align 8
  %idxprom290.i.i1067 = zext i8 %1013 to i64
  %arrayidx291.i.i1068 = getelementptr inbounds i8, ptr %1014, i64 %idxprom290.i.i1067
  %1015 = load i8, ptr %arrayidx291.i.i1068, align 1
  %add.ptr294.i.i1069 = getelementptr inbounds i8, ptr %1014, i64 256
  %idxprom295.i.i1070 = zext i8 %1012 to i64
  %arrayidx296.i.i1071 = getelementptr inbounds i8, ptr %add.ptr294.i.i1069, i64 %idxprom295.i.i1070
  %1016 = load i8, ptr %arrayidx296.i.i1071, align 1
  %or298.i1400.i1072 = or i8 %1016, %1015
  %idxprom299.i.i1073 = zext i8 %or298.i1400.i1072 to i64
  %arrayidx300.i.i1074 = getelementptr inbounds %struct.BrotliSharedDictionaryStruct, ptr %1008, i64 0, i32 4, i64 %idxprom299.i.i1073
  %1017 = load i8, ptr %arrayidx300.i.i1074, align 1
  br label %cond.end303.i.i1075

cond.end303.i.i1075:                              ; preds = %cond.true287.i.i1056, %if.then271.i.i1051
  %cond304.i.i1076 = phi i8 [ %1017, %cond.true287.i.i1056 ], [ 0, %if.then271.i.i1051 ]
  %idxprom308.i.i1077 = zext i8 %cond304.i.i1076 to i64
  %arrayidx309.i.i1078 = getelementptr inbounds %struct.BrotliSharedDictionaryStruct, ptr %1008, i64 0, i32 6, i64 %idxprom308.i.i1077
  %1018 = load ptr, ptr %arrayidx309.i.i1078, align 8
  %arrayidx313.i.i1079 = getelementptr inbounds %struct.BrotliSharedDictionaryStruct, ptr %1008, i64 0, i32 7, i64 %idxprom308.i.i1077
  %1019 = load ptr, ptr %arrayidx313.i.i1079, align 8
  %idxprom314.i.i1080 = zext nneg i32 %976 to i64
  %arrayidx315.i.i1081 = getelementptr inbounds %struct.BrotliDictionary, ptr %1018, i64 0, i32 1, i64 %idxprom314.i.i1080
  %1020 = load i32, ptr %arrayidx315.i.i1081, align 4
  %arrayidx317.i.i1082 = getelementptr inbounds [32 x i8], ptr %1018, i64 0, i64 %idxprom314.i.i1080
  %1021 = load i8, ptr %arrayidx317.i.i1082, align 1
  %1022 = xor i32 %975, -1
  %sub323.i.i1084 = sub i32 %972, %cond.i1402.i841
  %sub324.i.i1085 = add i32 %sub323.i.i1084, %1022
  %conv318.i.i1083 = zext i8 %1021 to i64
  %arrayidx.i568.i.i1087 = getelementptr inbounds [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %conv318.i.i1083
  %1023 = load i64, ptr %arrayidx.i568.i.i1087, align 8
  %conv326.i.i1090 = trunc i64 %1023 to i32
  %and327.i.i1091 = and i32 %sub324.i.i1085, %conv326.i.i1090
  %sh_prom.i.i1092 = zext i8 %1021 to i32
  %shr.i.i1093 = ashr i32 %sub324.i.i1085, %sh_prom.i.i1092
  %1024 = load i32, ptr %dist_rb_idx20.i1839.i, align 4
  %add330.i.i1095 = add nsw i32 %1024, %971
  store i32 %add330.i.i1095, ptr %dist_rb_idx20.i1839.i, align 4
  %mul.i.i1096 = mul nsw i32 %and327.i.i1091, %976
  %add331.i.i1097 = add nsw i32 %mul.i.i1096, %1020
  %num_transforms.i.i1098 = getelementptr inbounds %struct.BrotliTransforms, ptr %1019, i64 0, i32 3
  %1025 = load i32, ptr %num_transforms.i.i1098, align 8
  %cmp332.i.not.i1099 = icmp slt i32 %shr.i.i1093, %1025
  br i1 %cmp332.i.not.i1099, label %lor.lhs.false.i.i1178, label %land.lhs.true340.i.i1100

lor.lhs.false.i.i1178:                            ; preds = %cond.end303.i.i1075
  %1026 = load i8, ptr %arrayidx317.i.i1082, align 1
  %cmp338.i.i1179 = icmp eq i8 %1026, 0
  br i1 %cmp338.i.i1179, label %land.lhs.true340.i.i1100, label %if.end403.i.i1103

land.lhs.true340.i.i1100:                         ; preds = %lor.lhs.false.i.i1178, %cond.end303.i.i1075
  %num_dictionaries.i.i1101 = getelementptr inbounds %struct.BrotliSharedDictionaryStruct, ptr %1008, i64 0, i32 5
  %1027 = load i8, ptr %num_dictionaries.i.i1101, align 4
  %cmp343.i.i1102 = icmp ugt i8 %1027, 1
  br i1 %cmp343.i.i1102, label %if.then345.i.i1138, label %if.end403.i.i1103

if.then345.i.i1138:                               ; preds = %land.lhs.true340.i.i1100
  %shl.i.i1139 = shl nuw i32 1, %sh_prom.i.i1092
  %and347.i.i1140 = and i32 %shl.i.i1139, -2
  %mul349.i.i1141 = mul nsw i32 %1025, %and347.i.i1140
  %sub350.i.i1142 = sub nsw i32 %sub324.i.i1085, %mul349.i.i1141
  %wide.trip.count.i1143 = zext i8 %1027 to i64
  br label %for.body.i.i1144

for.body.i.i1144:                                 ; preds = %if.end401.i.i1160, %if.then345.i.i1138
  %indvars.iv2270.i = phi i64 [ 0, %if.then345.i.i1138 ], [ %indvars.iv.next2271.i, %if.end401.i.i1160 ]
  %dist_remaining.i.02142.i = phi i32 [ %sub350.i.i1142, %if.then345.i.i1138 ], [ %dist_remaining.i.1.i1161, %if.end401.i.i1160 ]
  %arrayidx360.i.i1145 = getelementptr inbounds %struct.BrotliSharedDictionaryStruct, ptr %1008, i64 0, i32 6, i64 %indvars.iv2270.i
  %1028 = load ptr, ptr %arrayidx360.i.i1145, align 8
  %cmp363.i.not.i1146 = icmp eq i64 %indvars.iv2270.i, %idxprom308.i.i1077
  br i1 %cmp363.i.not.i1146, label %if.end401.i.i1160, label %land.lhs.true365.i.i1147

land.lhs.true365.i.i1147:                         ; preds = %for.body.i.i1144
  %arrayidx368.i.i1148 = getelementptr inbounds [32 x i8], ptr %1028, i64 0, i64 %idxprom314.i.i1080
  %1029 = load i8, ptr %arrayidx368.i.i1148, align 1
  %cmp370.i.not.i1149 = icmp eq i8 %1029, 0
  br i1 %cmp370.i.not.i1149, label %if.end401.i.i1160, label %if.then372.i.i1150

if.then372.i.i1150:                               ; preds = %land.lhs.true365.i.i1147
  %arrayidx376.i.i1151 = getelementptr inbounds %struct.BrotliSharedDictionaryStruct, ptr %1008, i64 0, i32 7, i64 %indvars.iv2270.i
  %1030 = load ptr, ptr %arrayidx376.i.i1151, align 8
  %sh_prom381.i.i1152 = zext i8 %1029 to i32
  %shl382.i.i1153 = shl nuw i32 1, %sh_prom381.i.i1152
  %and383.i.i1154 = and i32 %shl382.i.i1153, -2
  %num_transforms384.i.i1155 = getelementptr inbounds %struct.BrotliTransforms, ptr %1030, i64 0, i32 3
  %1031 = load i32, ptr %num_transforms384.i.i1155, align 8
  %mul385.i.i1156 = mul nsw i32 %1031, %and383.i.i1154
  %cmp386.i.i1157 = icmp slt i32 %dist_remaining.i.02142.i, %mul385.i.i1156
  br i1 %cmp386.i.i1157, label %BitMask.exit.i.i1167, label %if.end399.i.i1158

BitMask.exit.i.i1167:                             ; preds = %if.then372.i.i1150
  %conv380.i.le.i1164 = zext i8 %1029 to i64
  %arrayidx.i.i.i1166 = getelementptr inbounds [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %conv380.i.le.i1164
  %1032 = load i64, ptr %arrayidx.i.i.i1166, align 8
  %conv390.i.i1169 = trunc i64 %1032 to i32
  %and391.i.i1170 = and i32 %dist_remaining.i.02142.i, %conv390.i.i1169
  %shr393.i.i1171 = ashr i32 %dist_remaining.i.02142.i, %sh_prom381.i.i1152
  %arrayidx396.i.i1172 = getelementptr inbounds %struct.BrotliDictionary, ptr %1028, i64 0, i32 1, i64 %idxprom314.i.i1080
  %1033 = load i32, ptr %arrayidx396.i.i1172, align 4
  %mul397.i.i1173 = mul nsw i32 %and391.i.i1170, %976
  %add398.i.i1174 = add nsw i32 %mul397.i.i1173, %1033
  br label %if.end403.i.i1103

if.end399.i.i1158:                                ; preds = %if.then372.i.i1150
  %sub400.i.i1159 = sub nsw i32 %dist_remaining.i.02142.i, %mul385.i.i1156
  br label %if.end401.i.i1160

if.end401.i.i1160:                                ; preds = %if.end399.i.i1158, %land.lhs.true365.i.i1147, %for.body.i.i1144
  %dist_remaining.i.1.i1161 = phi i32 [ %sub400.i.i1159, %if.end399.i.i1158 ], [ %dist_remaining.i.02142.i, %land.lhs.true365.i.i1147 ], [ %dist_remaining.i.02142.i, %for.body.i.i1144 ]
  %indvars.iv.next2271.i = add nuw nsw i64 %indvars.iv2270.i, 1
  %exitcond.not.i1162 = icmp eq i64 %indvars.iv.next2271.i, %wide.trip.count.i1143
  br i1 %exitcond.not.i1162, label %if.end403.i.i1103, label %for.body.i.i1144, !llvm.loop !30

if.end403.i.i1103:                                ; preds = %if.end401.i.i1160, %BitMask.exit.i.i1167, %land.lhs.true340.i.i1100, %lor.lhs.false.i.i1178
  %words.i.0.i1104 = phi ptr [ %1028, %BitMask.exit.i.i1167 ], [ %1018, %land.lhs.true340.i.i1100 ], [ %1018, %lor.lhs.false.i.i1178 ], [ %1018, %if.end401.i.i1160 ]
  %transforms.i.0.i1105 = phi ptr [ %1030, %BitMask.exit.i.i1167 ], [ %1019, %land.lhs.true340.i.i1100 ], [ %1019, %lor.lhs.false.i.i1178 ], [ %1019, %if.end401.i.i1160 ]
  %offset.i.0.i1106 = phi i32 [ %add398.i.i1174, %BitMask.exit.i.i1167 ], [ %add331.i.i1097, %land.lhs.true340.i.i1100 ], [ %add331.i.i1097, %lor.lhs.false.i.i1178 ], [ %add331.i.i1097, %if.end401.i.i1160 ]
  %transform_idx.i.0.i1107 = phi i32 [ %shr393.i.i1171, %BitMask.exit.i.i1167 ], [ %shr.i.i1093, %land.lhs.true340.i.i1100 ], [ %shr.i.i1093, %lor.lhs.false.i.i1178 ], [ %shr.i.i1093, %if.end401.i.i1160 ]
  %arrayidx406.i.i1108 = getelementptr inbounds [32 x i8], ptr %words.i.0.i1104, i64 0, i64 %idxprom314.i.i1080
  %1034 = load i8, ptr %arrayidx406.i.i1108, align 1
  %cmp408.i.i1109 = icmp eq i8 %1034, 0
  br i1 %cmp408.i.i1109, label %for.cond.backedge, label %if.end413.i.i1110

if.end413.i.i1110:                                ; preds = %if.end403.i.i1103
  %data.i.i1111 = getelementptr inbounds %struct.BrotliDictionary, ptr %words.i.0.i1104, i64 0, i32 3
  %1035 = load ptr, ptr %data.i.i1111, align 8
  %tobool414.i.not.i1112 = icmp eq ptr %1035, null
  br i1 %tobool414.i.not.i1112, label %for.cond.backedge, label %if.end418.i.i1113

if.end418.i.i1113:                                ; preds = %if.end413.i.i1110
  %num_transforms419.i.i1114 = getelementptr inbounds %struct.BrotliTransforms, ptr %transforms.i.0.i1105, i64 0, i32 3
  %1036 = load i32, ptr %num_transforms419.i.i1114, align 8
  %cmp420.i.i1115 = icmp slt i32 %transform_idx.i.0.i1107, %1036
  br i1 %cmp420.i.i1115, label %if.then422.i.i1116, label %for.cond.backedge

if.then422.i.i1116:                               ; preds = %if.end418.i.i1113
  %idxprom424.i.i1117 = sext i32 %offset.i.0.i1106 to i64
  %arrayidx425.i.i1118 = getelementptr inbounds i8, ptr %1035, i64 %idxprom424.i.i1117
  %cutOffTransforms.i.i1119 = getelementptr inbounds %struct.BrotliTransforms, ptr %transforms.i.0.i1105, i64 0, i32 6
  %1037 = load i16, ptr %cutOffTransforms.i.i1119, align 8
  %conv427.i.i1120 = sext i16 %1037 to i32
  %cmp428.i.i1121 = icmp eq i32 %transform_idx.i.0.i1107, %conv427.i.i1120
  %1038 = load ptr, ptr %ringbuffer, align 8
  %idxprom432.i.i1122 = sext i32 %pos.i.5.i923 to i64
  %arrayidx433.i.i1123 = getelementptr inbounds i8, ptr %1038, i64 %idxprom432.i.i1122
  br i1 %cmp428.i.i1121, label %if.then430.i.i1137, label %if.else435.i.i1124

if.then430.i.i1137:                               ; preds = %if.then422.i.i1116
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx433.i.i1123, ptr nonnull align 1 %arrayidx425.i.i1118, i64 %idxprom314.i.i1080, i1 false)
  br label %if.end448.i.i1127

if.else435.i.i1124:                               ; preds = %if.then422.i.i1116
  %call439.i.i1125 = call i32 @BrotliTransformDictionaryWord(ptr noundef %arrayidx433.i.i1123, ptr noundef nonnull %arrayidx425.i.i1118, i32 noundef %976, ptr noundef nonnull %transforms.i.0.i1105, i32 noundef %transform_idx.i.0.i1107) #16
  %cmp440.i.i1126 = icmp eq i32 %call439.i.i1125, 0
  br i1 %cmp440.i.i1126, label %land.lhs.true442.i.i1135, label %if.end448.i.i1127

land.lhs.true442.i.i1135:                         ; preds = %if.else435.i.i1124
  %1039 = load i32, ptr %distance_code6.i.i, align 8
  %cmp444.i.i1136 = icmp slt i32 %1039, 121
  br i1 %cmp444.i.i1136, label %for.cond.backedge, label %if.end448.i.i1127

if.end448.i.i1127:                                ; preds = %land.lhs.true442.i.i1135, %if.else435.i.i1124, %if.then430.i.i1137
  %len.i.0.i1128 = phi i32 [ %976, %if.then430.i.i1137 ], [ 0, %land.lhs.true442.i.i1135 ], [ %call439.i.i1125, %if.else435.i.i1124 ]
  %add449.i.i1129 = add nsw i32 %len.i.0.i1128, %pos.i.5.i923
  %1040 = load i32, ptr %meta_block_remaining_len.i, align 4
  %sub451.i.i1131 = sub nsw i32 %1040, %len.i.0.i1128
  store i32 %sub451.i.i1131, ptr %meta_block_remaining_len.i, align 4
  %1041 = load i32, ptr %ringbuffer_size5.phi.trans.insert.phi.trans.insert.i.i, align 4
  %cmp453.i.not.i1133 = icmp slt i32 %add449.i.i1129, %1041
  br i1 %cmp453.i.not.i1133, label %if.end518.i.i966, label %if.then455.i.i1134

if.then455.i.i1134:                               ; preds = %if.end448.i.i1127
  store i32 15, ptr %s, align 8
  br label %saveStateAndReturn.i.i914

if.else463.i.i938:                                ; preds = %if.end233.i.i935
  %sub465.i.i939 = sub nsw i32 %pos.i.5.i923, %972
  %1042 = load i32, ptr %ringbuffer_mask.i, align 8
  %and467.i.i941 = and i32 %1042, %sub465.i.i939
  %1043 = load ptr, ptr %ringbuffer, align 8
  %idxprom469.i.i943 = sext i32 %pos.i.5.i923 to i64
  %arrayidx470.i.i944 = getelementptr inbounds i8, ptr %1043, i64 %idxprom469.i.i943
  %idxprom472.i.i945 = sext i32 %and467.i.i941 to i64
  %arrayidx473.i.i946 = getelementptr inbounds i8, ptr %1043, i64 %idxprom472.i.i945
  %add474.i.i947 = add nsw i32 %976, %pos.i.5.i923
  %add475.i.i948 = add nsw i32 %and467.i.i941, %976
  %1044 = load i32, ptr %dist_rb_idx20.i1839.i, align 4
  %and479.i.i950 = and i32 %1044, 3
  %idxprom480.i.i951 = zext nneg i32 %and479.i.i950 to i64
  %arrayidx481.i.i952 = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 14, i64 %idxprom480.i.i951
  store i32 %972, ptr %arrayidx481.i.i952, align 4
  %inc483.i.i953 = add nsw i32 %1044, 1
  store i32 %inc483.i.i953, ptr %dist_rb_idx20.i1839.i, align 4
  %1045 = load i32, ptr %meta_block_remaining_len.i, align 4
  %sub485.i.i955 = sub nsw i32 %1045, %976
  store i32 %sub485.i.i955, ptr %meta_block_remaining_len.i, align 4
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %arrayidx470.i.i944, ptr noundef nonnull align 1 dereferenceable(16) %arrayidx473.i.i946, i64 16, i1 false)
  %cmp486.i.i956 = icmp sgt i32 %add475.i.i948, %pos.i.5.i923
  %cmp489.i.i957 = icmp sgt i32 %add474.i.i947, %and467.i.i941
  %or.cond.i958 = select i1 %cmp486.i.i956, i1 %cmp489.i.i957, i1 false
  %.pre1947 = load i32, ptr %ringbuffer_size5.phi.trans.insert.phi.trans.insert.i.i, align 4
  br i1 %or.cond.i958, label %CommandPostWrapCopy.i.i842, label %if.end492.i.i959

if.end492.i.i959:                                 ; preds = %if.else463.i.i938
  %cmp494.i.not.i961 = icmp slt i32 %add474.i.i947, %.pre1947
  %cmp498.i.not.i962 = icmp slt i32 %add475.i.i948, %.pre1947
  %or.cond1401.i963 = and i1 %cmp494.i.not.i961, %cmp498.i.not.i962
  br i1 %or.cond1401.i963, label %if.end501.i.i964, label %CommandPostWrapCopy.i.i842

if.end501.i.i964:                                 ; preds = %if.end492.i.i959
  %cmp503.i.i965 = icmp sgt i32 %976, 16
  br i1 %cmp503.i.i965, label %if.then505.i.i971, label %if.end518.i.i966thread-pre-split

if.then505.i.i971:                                ; preds = %if.end501.i.i964
  %cmp506.i.i972 = icmp ugt i32 %976, 32
  %add.ptr509.i.i973 = getelementptr inbounds i8, ptr %arrayidx470.i.i944, i64 16
  %add.ptr510.i.i974 = getelementptr inbounds i8, ptr %arrayidx473.i.i946, i64 16
  br i1 %cmp506.i.i972, label %if.then508.i.i976, label %if.else513.i.i975

if.then508.i.i976:                                ; preds = %if.then505.i.i971
  %sub511.i.i977 = add nsw i32 %976, -16
  %conv512.i.i978 = zext nneg i32 %sub511.i.i977 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr509.i.i973, ptr nonnull align 1 %add.ptr510.i.i974, i64 %conv512.i.i978, i1 false)
  br label %if.end518.i.i966thread-pre-split

if.else513.i.i975:                                ; preds = %if.then505.i.i971
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %add.ptr509.i.i973, ptr noundef nonnull align 1 dereferenceable(16) %add.ptr510.i.i974, i64 16, i1 false)
  br label %if.end518.i.i966thread-pre-split

if.end518.i.i966thread-pre-split:                 ; preds = %CopyFromCompoundDictionary.exit.i1023, %if.end501.i.i964, %if.then508.i.i976, %if.else513.i.i975
  %pos.i.6.i967.ph = phi i32 [ %add474.i.i947, %if.end501.i.i964 ], [ %add474.i.i947, %if.else513.i.i975 ], [ %add474.i.i947, %if.then508.i.i976 ], [ %pos.addr.0.i.i1006, %CopyFromCompoundDictionary.exit.i1023 ]
  %.pr1966 = load i32, ptr %meta_block_remaining_len.i, align 4
  br label %if.end518.i.i966

if.end518.i.i966:                                 ; preds = %if.end518.i.i966thread-pre-split, %if.end448.i.i1127
  %1046 = phi i32 [ %.pr1966, %if.end518.i.i966thread-pre-split ], [ %sub451.i.i1131, %if.end448.i.i1127 ]
  %pos.i.6.i967 = phi i32 [ %pos.i.6.i967.ph, %if.end518.i.i966thread-pre-split ], [ %add449.i.i1129, %if.end448.i.i1127 ]
  %cmp520.i.i969 = icmp slt i32 %1046, 1
  br i1 %cmp520.i.i969, label %if.then522.i.i970, label %CommandBegin.i.preheader.i859

if.then522.i.i970:                                ; preds = %if.end518.i.i966
  store i32 14, ptr %s, align 8
  br label %saveStateAndReturn.i.i914

CommandPostWrapCopy.i.i842:                       ; preds = %if.end492.i.i959, %if.else463.i.i938, %GetCompoundDictionarySize.exit.CommandPostWrapCopy.i_crit_edge.i
  %1047 = phi i32 [ %.pre1946, %GetCompoundDictionarySize.exit.CommandPostWrapCopy.i_crit_edge.i ], [ %.pre1947, %if.else463.i.i938 ], [ %.pre1947, %if.end492.i.i959 ]
  %.pre-phi.i843 = phi i64 [ %.pre2292.i, %GetCompoundDictionarySize.exit.CommandPostWrapCopy.i_crit_edge.i ], [ %idxprom469.i.i943, %if.else463.i.i938 ], [ %idxprom469.i.i943, %if.end492.i.i959 ]
  %i.i.8.i844 = phi i32 [ %i.i.11.i, %GetCompoundDictionarySize.exit.CommandPostWrapCopy.i_crit_edge.i ], [ %976, %if.else463.i.i938 ], [ %976, %if.end492.i.i959 ]
  %pos.i.7.i845 = phi i32 [ %pos.i.10.i, %GetCompoundDictionarySize.exit.CommandPostWrapCopy.i_crit_edge.i ], [ %pos.i.5.i923, %if.else463.i.i938 ], [ %pos.i.5.i923, %if.end492.i.i959 ]
  %sub526.i.i847 = sub nsw i32 %1047, %pos.i.7.i845
  br label %while.cond.i.i851

while.cond.i.i851:                                ; preds = %while.body.i.i1313, %CommandPostWrapCopy.i.i842
  %indvars.iv2267.i = phi i64 [ %indvars.iv.next2268.i, %while.body.i.i1313 ], [ %.pre-phi.i843, %CommandPostWrapCopy.i.i842 ]
  %i.i.9.i852 = phi i32 [ %dec527.i.i854, %while.body.i.i1313 ], [ %i.i.8.i844, %CommandPostWrapCopy.i.i842 ]
  %wrap_guard.i.0.i853 = phi i32 [ %dec541.i.i1319, %while.body.i.i1313 ], [ %sub526.i.i847, %CommandPostWrapCopy.i.i842 ]
  %dec527.i.i854 = add nsw i32 %i.i.9.i852, -1
  %cmp528.i.i855 = icmp sgt i32 %i.i.9.i852, 0
  br i1 %cmp528.i.i855, label %while.body.i.i1313, label %while.end.i.i856

while.body.i.i1313:                               ; preds = %while.cond.i.i851
  %1048 = load ptr, ptr %ringbuffer, align 8
  %1049 = load i32, ptr %distance_code6.i.i, align 8
  %1050 = trunc i64 %indvars.iv2267.i to i32
  %sub532.i.i1314 = sub nsw i32 %1050, %1049
  %1051 = load i32, ptr %ringbuffer_mask.i, align 8
  %and534.i.i1315 = and i32 %sub532.i.i1314, %1051
  %idxprom535.i.i1316 = sext i32 %and534.i.i1315 to i64
  %arrayidx536.i.i1317 = getelementptr inbounds i8, ptr %1048, i64 %idxprom535.i.i1316
  %1052 = load i8, ptr %arrayidx536.i.i1317, align 1
  %arrayidx539.i.i1318 = getelementptr inbounds i8, ptr %1048, i64 %indvars.iv2267.i
  store i8 %1052, ptr %arrayidx539.i.i1318, align 1
  %indvars.iv.next2268.i = add nsw i64 %indvars.iv2267.i, 1
  %dec541.i.i1319 = add nsw i32 %wrap_guard.i.0.i853, -1
  %cmp542.i.i1320 = icmp eq i32 %dec541.i.i1319, 0
  br i1 %cmp542.i.i1320, label %if.then546.i.i1321, label %while.cond.i.i851, !llvm.loop !31

if.then546.i.i1321:                               ; preds = %while.body.i.i1313
  %1053 = trunc i64 %indvars.iv.next2268.i to i32
  store i32 16, ptr %s, align 8
  br label %saveStateAndReturn.i.i914

while.end.i.i856:                                 ; preds = %while.cond.i.i851
  %1054 = trunc i64 %indvars.iv2267.i to i32
  %1055 = load i32, ptr %meta_block_remaining_len.i, align 4
  %cmp550.i.i858 = icmp slt i32 %1055, 1
  br i1 %cmp550.i.i858, label %if.then552.i.i1312, label %CommandBegin.i.preheader.i859

if.then552.i.i1312:                               ; preds = %while.end.i.i856
  store i32 14, ptr %s, align 8
  br label %saveStateAndReturn.i.i914

if.then556.i.i:                                   ; preds = %do.body.i.i901, %do.body115.i.i1257, %if.else104.i.i1231, %if.then60.i.i888
  %i.i.10.i903 = phi i32 [ %i.i.3.i885, %if.else104.i.i1231 ], [ %i.i.3.i885, %if.then60.i.i888 ], [ %dec170.i.i1255, %do.body115.i.i1257 ], [ %dec101.i.i899, %do.body.i.i901 ]
  %pos.i.9.i904 = phi i32 [ %pos.i.1.i886, %if.else104.i.i1231 ], [ %pos.i.1.i886, %if.then60.i.i888 ], [ %852, %do.body115.i.i1257 ], [ %816, %do.body.i.i901 ]
  %1056 = load i64, ptr %num_block_types273, align 8
  %1057 = load ptr, ptr %block_type_trees.i.i.i, align 8
  %1058 = load ptr, ptr %block_len_trees.i.i.i, align 8
  %cmp.i.i.i1673.i = icmp ult i64 %1056, 2
  br i1 %cmp.i.i.i1673.i, label %saveStateAndReturn.i.i914, label %if.else.i.i.i1674.i

if.else.i.i.i1674.i:                              ; preds = %if.then556.i.i
  %1059 = load i64, ptr %br1, align 8
  %1060 = load i64, ptr %bit_pos_.i693, align 8
  %1061 = load ptr, ptr %next_in30, align 8
  %1062 = load ptr, ptr %last_in, align 8
  %cmp.i.i102.i.i357.i.i = icmp ult i64 %1060, 15
  br i1 %cmp.i.i102.i.i357.i.i, label %while.body.i.i120.i.i.i1808.i, label %if.then.i115.i.i.i1680.i

while.body.i.i120.i.i.i1808.i:                    ; preds = %if.else.i.i.i1674.i, %if.end.i.i.i124.i.i.i1810.i
  %1063 = phi i64 [ %or.i.i.i129.i.i.i1813.i, %if.end.i.i.i124.i.i.i1810.i ], [ %1059, %if.else.i.i.i1674.i ]
  %1064 = phi ptr [ %incdec.ptr.i.i.i133.i.i.i1815.i, %if.end.i.i.i124.i.i.i1810.i ], [ %1061, %if.else.i.i.i1674.i ]
  %1065 = phi i64 [ %add.i.i.i131.i.i.i1814.i, %if.end.i.i.i124.i.i.i1810.i ], [ %1060, %if.else.i.i.i1674.i ]
  %cmp.i.i.i123.i.i.i1809.i = icmp eq ptr %1064, %1062
  br i1 %cmp.i.i.i123.i.i.i1809.i, label %if.end.i113.i.i.i1817.i, label %if.end.i.i.i124.i.i.i1810.i

if.end.i.i.i124.i.i.i1810.i:                      ; preds = %while.body.i.i120.i.i.i1808.i
  %1066 = load i8, ptr %1064, align 1
  %conv.i.i.i126.i.i.i1811.i = zext i8 %1066 to i64
  %shl.i9.i.i128.i.i.i1812.i = shl nuw nsw i64 %conv.i.i.i126.i.i.i1811.i, %1065
  %or.i.i.i129.i.i.i1813.i = or i64 %shl.i9.i.i128.i.i.i1812.i, %1063
  store i64 %or.i.i.i129.i.i.i1813.i, ptr %br1, align 8
  %add.i.i.i131.i.i.i1814.i = add nuw nsw i64 %1065, 8
  store i64 %add.i.i.i131.i.i.i1814.i, ptr %bit_pos_.i693, align 8
  %incdec.ptr.i.i.i133.i.i.i1815.i = getelementptr inbounds i8, ptr %1064, i64 1
  store ptr %incdec.ptr.i.i.i133.i.i.i1815.i, ptr %next_in30, align 8
  %cmp.i.i102.i.i.i1816.i = icmp ult i64 %1065, 7
  br i1 %cmp.i.i102.i.i.i1816.i, label %while.body.i.i120.i.i.i1808.i, label %if.then.i115.i.i.i1680.i, !llvm.loop !12

if.then.i115.i.i.i1680.i:                         ; preds = %if.end.i.i.i124.i.i.i1810.i, %if.else.i.i.i1674.i
  %next_in.i.i.promoted360366.i.i = phi ptr [ %1061, %if.else.i.i.i1674.i ], [ %incdec.ptr.i.i.i133.i.i.i1815.i, %if.end.i.i.i124.i.i.i1810.i ]
  %1067 = phi i64 [ %1059, %if.else.i.i.i1674.i ], [ %or.i.i.i129.i.i.i1813.i, %if.end.i.i.i124.i.i.i1810.i ]
  %.lcssa355.i.i = phi i64 [ %1060, %if.else.i.i.i1674.i ], [ %add.i.i.i131.i.i.i1814.i, %if.end.i.i.i124.i.i.i1810.i ]
  %and.i147.i.i.i1681.i = and i64 %1067, 255
  %add.ptr.i.i.i.i1682.i = getelementptr inbounds %struct.HuffmanCode, ptr %1057, i64 %and.i147.i.i.i1681.i
  %1068 = load i8, ptr %add.ptr.i.i.i.i1682.i, align 2
  %cmp.i149.i.i.i1683.i = icmp ugt i8 %1068, 8
  br i1 %cmp.i149.i.i.i1683.i, label %if.then.i151.i.i.i1789.i, label %DecodeSymbol.exit.i.i.i1684.i

if.then.i151.i.i.i1789.i:                         ; preds = %if.then.i115.i.i.i1680.i
  %sub.i16.i.i.i.i1793.i = add i64 %.lcssa355.i.i, -8
  store i64 %sub.i16.i.i.i.i1793.i, ptr %bit_pos_.i693, align 8
  %shr.i17.i.i.i.i1794.i = lshr i64 %1067, 8
  store i64 %shr.i17.i.i.i.i1794.i, ptr %br1, align 8
  %value.i.i.i.i1795.i = getelementptr inbounds %struct.HuffmanCode, ptr %1057, i64 %and.i147.i.i.i1681.i, i32 1
  %1069 = load i16, ptr %value.i.i.i.i1795.i, align 2
  %conv6.i153.i.i.i1796.i = zext i16 %1069 to i64
  %shr.i154.i.i.i1797.i = and i64 %shr.i17.i.i.i.i1794.i, 127
  %conv.i148.i.i.i1790.i = zext i8 %1068 to i64
  %sub.i152.i.i.i1791.i = add nuw nsw i64 %conv.i148.i.i.i1790.i, 4294967288
  %conv5.i.i.i.i1792.i = and i64 %sub.i152.i.i.i1791.i, 4294967295
  %arrayidx.i.i156.i.i.i1799.i = getelementptr inbounds [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %conv5.i.i.i.i1792.i
  %1070 = load i64, ptr %arrayidx.i.i156.i.i.i1799.i, align 8
  %and7.i.i.i.i1802.i = and i64 %shr.i154.i.i.i1797.i, %1070
  %1071 = getelementptr %struct.HuffmanCode, ptr %add.ptr.i.i.i.i1682.i, i64 %and7.i.i.i.i1802.i
  %add.ptr8.i.i.i.i1803.i = getelementptr %struct.HuffmanCode, ptr %1071, i64 %conv6.i153.i.i.i1796.i
  %.pre.i1804.i = load i8, ptr %add.ptr8.i.i.i.i1803.i, align 2
  br label %DecodeSymbol.exit.i.i.i1684.i

DecodeSymbol.exit.i.i.i1684.i:                    ; preds = %if.then.i151.i.i.i1789.i, %if.then.i115.i.i.i1680.i
  %1072 = phi i64 [ %shr.i17.i.i.i.i1794.i, %if.then.i151.i.i.i1789.i ], [ %1067, %if.then.i115.i.i.i1680.i ]
  %1073 = phi i64 [ %sub.i16.i.i.i.i1793.i, %if.then.i151.i.i.i1789.i ], [ %.lcssa355.i.i, %if.then.i115.i.i.i1680.i ]
  %1074 = phi i8 [ %.pre.i1804.i, %if.then.i151.i.i.i1789.i ], [ %1068, %if.then.i115.i.i.i1680.i ]
  %table.addr.i144.i.i.0.i1685.i = phi ptr [ %add.ptr8.i.i.i.i1803.i, %if.then.i151.i.i.i1789.i ], [ %add.ptr.i.i.i.i1682.i, %if.then.i115.i.i.i1680.i ]
  %conv10.i.i.i.i1686.i = zext i8 %1074 to i64
  %sub.i.i.i.i.i1687.i = sub i64 %1073, %conv10.i.i.i.i1686.i
  store i64 %sub.i.i.i.i.i1687.i, ptr %bit_pos_.i693, align 8
  %shr.i.i.i.i.i1688.i = lshr i64 %1072, %conv10.i.i.i.i1686.i
  store i64 %shr.i.i.i.i.i1688.i, ptr %br1, align 8
  %value11.i.i.i.i1689.i = getelementptr inbounds %struct.HuffmanCode, ptr %table.addr.i144.i.i.0.i1685.i, i64 0, i32 1
  br label %if.end17.i.i.i1690.i

if.end.i113.i.i.i1817.i:                          ; preds = %while.body.i.i120.i.i.i1808.i
  %cmp.i.i1818.i = icmp eq i64 %1065, 0
  br i1 %cmp.i.i1818.i, label %if.then.i.i1849.i, label %if.end5.i.i1819.i

if.then.i.i1849.i:                                ; preds = %if.end.i113.i.i.i1817.i
  %1075 = load i8, ptr %1057, align 2
  %cmp1.i.i1850.i = icmp eq i8 %1075, 0
  br i1 %cmp1.i.i1850.i, label %if.end17.i.i.thread.i1851.i, label %saveStateAndReturn.i.i914

if.end5.i.i1819.i:                                ; preds = %if.end.i113.i.i.i1817.i
  %and.i.i1820.i = and i64 %1063, 255
  %add.ptr.i.i1821.i = getelementptr inbounds %struct.HuffmanCode, ptr %1057, i64 %and.i.i1820.i
  %1076 = load i8, ptr %add.ptr.i.i1821.i, align 2
  %cmp9.i.i1822.i = icmp ult i8 %1076, 9
  br i1 %cmp9.i.i1822.i, label %if.then11.i.i1842.i, label %if.end21.i.i1823.i

if.then11.i.i1842.i:                              ; preds = %if.end5.i.i1819.i
  %conv13.i.i1843.i = zext nneg i8 %1076 to i64
  %cmp14.not.i.i1844.i = icmp ult i64 %1065, %conv13.i.i1843.i
  br i1 %cmp14.not.i.i1844.i, label %saveStateAndReturn.i.i914, label %if.then16.i.i1845.i

if.then16.i.i1845.i:                              ; preds = %if.then11.i.i1842.i
  %sub.i51.i.i1846.i = sub nsw i64 %1065, %conv13.i.i1843.i
  store i64 %sub.i51.i.i1846.i, ptr %bit_pos_.i693, align 8
  %shr.i52.i.i1847.i = lshr i64 %1063, %conv13.i.i1843.i
  store i64 %shr.i52.i.i1847.i, ptr %br1, align 8
  %value19.i.i1848.i = getelementptr inbounds %struct.HuffmanCode, ptr %1057, i64 %and.i.i1820.i, i32 1
  br label %if.end17.i.i.i1690.i

if.end21.i.i1823.i:                               ; preds = %if.end5.i.i1819.i
  %cmp22.i.i1824.i = icmp ult i64 %1065, 9
  br i1 %cmp22.i.i1824.i, label %saveStateAndReturn.i.i914, label %BitMask.exit.i.i1827.i

BitMask.exit.i.i1827.i:                           ; preds = %if.end21.i.i1823.i
  %conv27.i.i1826.i = zext i8 %1076 to i64
  %arrayidx.i.i290.i.i = getelementptr inbounds [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %conv27.i.i1826.i
  %1077 = load i64, ptr %arrayidx.i.i290.i.i, align 8
  %and29.i.i1829.i = and i64 %1077, %1063
  %shr.i.i1830.i = lshr i64 %and29.i.i1829.i, 8
  %sub.i.i1831.i = add nsw i64 %1065, -8
  %value30.i.i1832.i = getelementptr inbounds %struct.HuffmanCode, ptr %1057, i64 %and.i.i1820.i, i32 1
  %1078 = load i16, ptr %value30.i.i1832.i, align 2
  %conv31.i.i1833.i = zext i16 %1078 to i64
  %1079 = getelementptr %struct.HuffmanCode, ptr %add.ptr.i.i1821.i, i64 %shr.i.i1830.i
  %add.ptr32.i.i1834.i = getelementptr %struct.HuffmanCode, ptr %1079, i64 %conv31.i.i1833.i
  %1080 = load i8, ptr %add.ptr32.i.i1834.i, align 2
  %conv34.i.i1835.i = zext i8 %1080 to i64
  %cmp35.i.i1836.i = icmp ult i64 %sub.i.i1831.i, %conv34.i.i1835.i
  br i1 %cmp35.i.i1836.i, label %saveStateAndReturn.i.i914, label %if.end38.i.i1837.i

if.end38.i.i1837.i:                               ; preds = %BitMask.exit.i.i1827.i
  %add41.i.i1838.i = add nuw nsw i64 %conv34.i.i1835.i, 8
  %sub.i.i291.i.i = sub nsw i64 %1065, %add41.i.i1838.i
  store i64 %sub.i.i291.i.i, ptr %bit_pos_.i693, align 8
  %shr.i.i292.i.i = lshr i64 %1063, %add41.i.i1838.i
  store i64 %shr.i.i292.i.i, ptr %br1, align 8
  %value43.i.i1839.i = getelementptr %struct.HuffmanCode, ptr %1079, i64 %conv31.i.i1833.i, i32 1
  br label %if.end17.i.i.i1690.i

if.end17.i.i.i1690.i:                             ; preds = %if.end38.i.i1837.i, %if.then16.i.i1845.i, %DecodeSymbol.exit.i.i.i1684.i
  %1081 = phi i64 [ %shr.i.i.i.i.i1688.i, %DecodeSymbol.exit.i.i.i1684.i ], [ %shr.i.i292.i.i, %if.end38.i.i1837.i ], [ %shr.i52.i.i1847.i, %if.then16.i.i1845.i ]
  %next_in.i.i.promoted360.i.i = phi ptr [ %next_in.i.i.promoted360366.i.i, %DecodeSymbol.exit.i.i.i1684.i ], [ %1062, %if.end38.i.i1837.i ], [ %1062, %if.then16.i.i1845.i ]
  %.pr347.i.i = phi i64 [ %sub.i.i.i.i.i1687.i, %DecodeSymbol.exit.i.i.i1684.i ], [ %sub.i.i291.i.i, %if.end38.i.i1837.i ], [ %sub.i51.i.i1846.i, %if.then16.i.i1845.i ]
  %block_type.i2.i.1.in.in.i.i = phi ptr [ %value11.i.i.i.i1689.i, %DecodeSymbol.exit.i.i.i1684.i ], [ %value43.i.i1839.i, %if.end38.i.i1837.i ], [ %value19.i.i1848.i, %if.then16.i.i1845.i ]
  %block_type.i2.i.1.in.i.i = load i16, ptr %block_type.i2.i.1.in.in.i.i, align 2
  %block_type.i2.i.1.i.i = zext i16 %block_type.i2.i.1.in.i.i to i64
  %1082 = load i32, ptr %substate_read_block_length.i.i.i.i, align 4
  %cmp.i.i.i.i1692.i = icmp eq i32 %1082, 0
  br i1 %cmp.i.i.i.i1692.i, label %while.cond.i.i70.i.ithread-pre-split.i1748.i, label %if.else.i.i.i.i1693.i

if.end17.i.i.thread.i1851.i:                      ; preds = %if.then.i.i1849.i
  %value.i.i1852.i = getelementptr inbounds %struct.HuffmanCode, ptr %1057, i64 0, i32 1
  %block_type.i2.i.1.in375.i.i = load i16, ptr %value.i.i1852.i, align 2
  %block_type.i2.i.1376.i.i = zext i16 %block_type.i2.i.1.in375.i.i to i64
  %1083 = load i32, ptr %substate_read_block_length.i.i.i.i, align 4
  %cmp.i.i.i379.i.i = icmp eq i32 %1083, 0
  br i1 %cmp.i.i.i379.i.i, label %while.body.i.i77.i.i.lr.ph.i1778.i, label %if.else.i.i.i.i1693.i

while.cond.i.i70.i.ithread-pre-split.i1748.i:     ; preds = %if.end17.i.i.i1690.i
  %cmp.i.i71.i.i358.i.i = icmp ult i64 %.pr347.i.i, 15
  br i1 %cmp.i.i71.i.i358.i.i, label %while.body.i.i77.i.i.lr.ph.i1778.i, label %if.then.i76.i.i.i1749.i

while.body.i.i77.i.i.lr.ph.i1778.i:               ; preds = %while.cond.i.i70.i.ithread-pre-split.i1748.i, %if.end17.i.i.thread.i1851.i
  %1084 = phi i64 [ %1081, %while.cond.i.i70.i.ithread-pre-split.i1748.i ], [ %1063, %if.end17.i.i.thread.i1851.i ]
  %next_in.i.i.promoted360380413.i.i = phi ptr [ %next_in.i.i.promoted360.i.i, %while.cond.i.i70.i.ithread-pre-split.i1748.i ], [ %1062, %if.end17.i.i.thread.i1851.i ]
  %.pr347382412.i.i = phi i64 [ %.pr347.i.i, %while.cond.i.i70.i.ithread-pre-split.i1748.i ], [ 0, %if.end17.i.i.thread.i1851.i ]
  %block_type.i2.i.1.in386410.i.i = phi i16 [ %block_type.i2.i.1.in.i.i, %while.cond.i.i70.i.ithread-pre-split.i1748.i ], [ %block_type.i2.i.1.in375.i.i, %if.end17.i.i.thread.i1851.i ]
  %block_type.i2.i.1389408.i.i = phi i64 [ %block_type.i2.i.1.i.i, %while.cond.i.i70.i.ithread-pre-split.i1748.i ], [ %block_type.i2.i.1376.i.i, %if.end17.i.i.thread.i1851.i ]
  br label %while.body.i.i77.i.i.i1779.i

while.body.i.i77.i.i.i1779.i:                     ; preds = %if.end.i.i.i.i.i.i1781.i, %while.body.i.i77.i.i.lr.ph.i1778.i
  %1085 = phi i64 [ %1084, %while.body.i.i77.i.i.lr.ph.i1778.i ], [ %or.i.i.i.i.i.i1784.i, %if.end.i.i.i.i.i.i1781.i ]
  %1086 = phi ptr [ %next_in.i.i.promoted360380413.i.i, %while.body.i.i77.i.i.lr.ph.i1778.i ], [ %incdec.ptr.i.i.i.i.i.i1786.i, %if.end.i.i.i.i.i.i1781.i ]
  %1087 = phi i64 [ %.pr347382412.i.i, %while.body.i.i77.i.i.lr.ph.i1778.i ], [ %add.i.i.i.i.i.i1785.i, %if.end.i.i.i.i.i.i1781.i ]
  %cmp.i.i.i.i.i.i1780.i = icmp eq ptr %1086, %1062
  br i1 %cmp.i.i.i.i.i.i1780.i, label %if.end.i75.i.i.i1788.i, label %if.end.i.i.i.i.i.i1781.i

if.end.i.i.i.i.i.i1781.i:                         ; preds = %while.body.i.i77.i.i.i1779.i
  %1088 = load i8, ptr %1086, align 1
  %conv.i.i.i.i.i.i1782.i = zext i8 %1088 to i64
  %shl.i9.i.i.i.i.i1783.i = shl nuw nsw i64 %conv.i.i.i.i.i.i1782.i, %1087
  %or.i.i.i.i.i.i1784.i = or i64 %shl.i9.i.i.i.i.i1783.i, %1085
  store i64 %or.i.i.i.i.i.i1784.i, ptr %br1, align 8
  %add.i.i.i.i.i.i1785.i = add nuw nsw i64 %1087, 8
  store i64 %add.i.i.i.i.i.i1785.i, ptr %bit_pos_.i693, align 8
  %incdec.ptr.i.i.i.i.i.i1786.i = getelementptr inbounds i8, ptr %1086, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i1786.i, ptr %next_in30, align 8
  %cmp.i.i71.i.i.i1787.i = icmp ult i64 %1087, 7
  br i1 %cmp.i.i71.i.i.i1787.i, label %while.body.i.i77.i.i.i1779.i, label %if.then.i76.i.i.i1749.i, !llvm.loop !12

if.then.i76.i.i.i1749.i:                          ; preds = %if.end.i.i.i.i.i.i1781.i, %while.cond.i.i70.i.ithread-pre-split.i1748.i
  %block_type.i2.i.1.in386411.i.i = phi i16 [ %block_type.i2.i.1.in.i.i, %while.cond.i.i70.i.ithread-pre-split.i1748.i ], [ %block_type.i2.i.1.in386410.i.i, %if.end.i.i.i.i.i.i1781.i ]
  %block_type.i2.i.1389409.i.i = phi i64 [ %block_type.i2.i.1.i.i, %while.cond.i.i70.i.ithread-pre-split.i1748.i ], [ %block_type.i2.i.1389408.i.i, %if.end.i.i.i.i.i.i1781.i ]
  %next_in.i.i.promoted363371.i.i = phi ptr [ %next_in.i.i.promoted360.i.i, %while.cond.i.i70.i.ithread-pre-split.i1748.i ], [ %incdec.ptr.i.i.i.i.i.i1786.i, %if.end.i.i.i.i.i.i1781.i ]
  %1089 = phi i64 [ %1081, %while.cond.i.i70.i.ithread-pre-split.i1748.i ], [ %or.i.i.i.i.i.i1784.i, %if.end.i.i.i.i.i.i1781.i ]
  %.lcssa353.i.i = phi i64 [ %.pr347.i.i, %while.cond.i.i70.i.ithread-pre-split.i1748.i ], [ %add.i.i.i.i.i.i1785.i, %if.end.i.i.i.i.i.i1781.i ]
  %and.i171.i.i.i1750.i = and i64 %1089, 255
  %add.ptr.i172.i.i.i1751.i = getelementptr inbounds %struct.HuffmanCode, ptr %1058, i64 %and.i171.i.i.i1750.i
  %1090 = load i8, ptr %add.ptr.i172.i.i.i1751.i, align 2
  %cmp.i174.i.i.i1752.i = icmp ugt i8 %1090, 8
  br i1 %cmp.i174.i.i.i1752.i, label %if.then.i182.i.i.i1760.i, label %DecodeSymbol.exit201.i.i.i1753.i

if.then.i182.i.i.i1760.i:                         ; preds = %if.then.i76.i.i.i1749.i
  %sub.i16.i187.i.i.i1764.i = add i64 %.lcssa353.i.i, -8
  store i64 %sub.i16.i187.i.i.i1764.i, ptr %bit_pos_.i693, align 8
  %shr.i17.i188.i.i.i1765.i = lshr i64 %1089, 8
  store i64 %shr.i17.i188.i.i.i1765.i, ptr %br1, align 8
  %value.i189.i.i.i1766.i = getelementptr inbounds %struct.HuffmanCode, ptr %1058, i64 %and.i171.i.i.i1750.i, i32 1
  %1091 = load i16, ptr %value.i189.i.i.i1766.i, align 2
  %conv6.i190.i.i.i1767.i = zext i16 %1091 to i64
  %shr.i191.i.i.i1768.i = and i64 %shr.i17.i188.i.i.i1765.i, 127
  %conv.i173.i.i.i1761.i = zext i8 %1090 to i64
  %sub.i184.i.i.i1762.i = add nuw nsw i64 %conv.i173.i.i.i1761.i, 4294967288
  %conv5.i185.i.i.i1763.i = and i64 %sub.i184.i.i.i1762.i, 4294967295
  %arrayidx.i.i193.i.i.i1770.i = getelementptr inbounds [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %conv5.i185.i.i.i1763.i
  %1092 = load i64, ptr %arrayidx.i.i193.i.i.i1770.i, align 8
  %and7.i195.i.i.i1773.i = and i64 %shr.i191.i.i.i1768.i, %1092
  %1093 = getelementptr %struct.HuffmanCode, ptr %add.ptr.i172.i.i.i1751.i, i64 %and7.i195.i.i.i1773.i
  %add.ptr8.i197.i.i.i1774.i = getelementptr %struct.HuffmanCode, ptr %1093, i64 %conv6.i190.i.i.i1767.i
  %.pre367.i.i = load i8, ptr %add.ptr8.i197.i.i.i1774.i, align 2
  br label %DecodeSymbol.exit201.i.i.i1753.i

DecodeSymbol.exit201.i.i.i1753.i:                 ; preds = %if.then.i182.i.i.i1760.i, %if.then.i76.i.i.i1749.i
  %1094 = phi i64 [ %shr.i17.i188.i.i.i1765.i, %if.then.i182.i.i.i1760.i ], [ %1089, %if.then.i76.i.i.i1749.i ]
  %1095 = phi i64 [ %sub.i16.i187.i.i.i1764.i, %if.then.i182.i.i.i1760.i ], [ %.lcssa353.i.i, %if.then.i76.i.i.i1749.i ]
  %1096 = phi i8 [ %.pre367.i.i, %if.then.i182.i.i.i1760.i ], [ %1090, %if.then.i76.i.i.i1749.i ]
  %table.addr.i168.i.i.0.i1754.i = phi ptr [ %add.ptr8.i197.i.i.i1774.i, %if.then.i182.i.i.i1760.i ], [ %add.ptr.i172.i.i.i1751.i, %if.then.i76.i.i.i1749.i ]
  %conv10.i176.i.i.i1755.i = zext i8 %1096 to i64
  %sub.i.i178.i.i.i1756.i = sub i64 %1095, %conv10.i176.i.i.i1755.i
  store i64 %sub.i.i178.i.i.i1756.i, ptr %bit_pos_.i693, align 8
  %shr.i.i179.i.i.i1757.i = lshr i64 %1094, %conv10.i176.i.i.i1755.i
  store i64 %shr.i.i179.i.i.i1757.i, ptr %br1, align 8
  %value11.i180.i.i.i1758.i = getelementptr inbounds %struct.HuffmanCode, ptr %table.addr.i168.i.i.0.i1754.i, i64 0, i32 1
  %1097 = load i16, ptr %value11.i180.i.i.i1758.i, align 2
  %conv12.i181.i.i.i1759.i = zext i16 %1097 to i64
  br label %if.end2.i.i.i.i1695.i

if.end.i75.i.i.i1788.i:                           ; preds = %while.body.i.i77.i.i.i1779.i
  %cmp.i295.i.i = icmp eq i64 %1087, 0
  br i1 %cmp.i295.i.i, label %if.then.i335.i.i, label %if.end5.i296.i.i

if.then.i335.i.i:                                 ; preds = %if.end.i75.i.i.i1788.i
  %1098 = load i8, ptr %1058, align 2
  %cmp1.i336.i.i = icmp eq i8 %1098, 0
  br i1 %cmp1.i336.i.i, label %if.then3.i337.i.i, label %if.then23.i.i.i1743.loopexit.i

if.then3.i337.i.i:                                ; preds = %if.then.i335.i.i
  %value.i338.i.i = getelementptr inbounds %struct.HuffmanCode, ptr %1058, i64 0, i32 1
  br label %SafeDecodeSymbol.exit339.i.i

if.end5.i296.i.i:                                 ; preds = %if.end.i75.i.i.i1788.i
  %and.i297.i.i = and i64 %1085, 255
  %add.ptr.i298.i.i = getelementptr inbounds %struct.HuffmanCode, ptr %1058, i64 %and.i297.i.i
  %1099 = load i8, ptr %add.ptr.i298.i.i, align 2
  %cmp9.i299.i.i = icmp ult i8 %1099, 9
  br i1 %cmp9.i299.i.i, label %if.then11.i328.i.i, label %if.end21.i300.i.i

if.then11.i328.i.i:                               ; preds = %if.end5.i296.i.i
  %conv13.i329.i.i = zext nneg i8 %1099 to i64
  %cmp14.not.i330.i.i = icmp ult i64 %1087, %conv13.i329.i.i
  br i1 %cmp14.not.i330.i.i, label %if.then23.i.i.i1743.loopexit.i, label %if.then16.i331.i.i

if.then16.i331.i.i:                               ; preds = %if.then11.i328.i.i
  %sub.i51.i332.i.i = sub nsw i64 %1087, %conv13.i329.i.i
  store i64 %sub.i51.i332.i.i, ptr %bit_pos_.i693, align 8
  %shr.i52.i333.i.i = lshr i64 %1085, %conv13.i329.i.i
  store i64 %shr.i52.i333.i.i, ptr %br1, align 8
  %value19.i334.i.i = getelementptr inbounds %struct.HuffmanCode, ptr %1058, i64 %and.i297.i.i, i32 1
  br label %SafeDecodeSymbol.exit339.i.i

if.end21.i300.i.i:                                ; preds = %if.end5.i296.i.i
  %cmp22.i301.i.i = icmp ult i64 %1087, 9
  br i1 %cmp22.i301.i.i, label %if.then23.i.i.i1743.loopexit.i, label %BitMask.exit.i306.i.i

BitMask.exit.i306.i.i:                            ; preds = %if.end21.i300.i.i
  %conv27.i303.i.i = zext i8 %1099 to i64
  %arrayidx.i.i305.i.i = getelementptr inbounds [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %conv27.i303.i.i
  %1100 = load i64, ptr %arrayidx.i.i305.i.i, align 8
  %and29.i308.i.i = and i64 %1100, %1085
  %shr.i309.i.i = lshr i64 %and29.i308.i.i, 8
  %sub.i310.i.i = add nsw i64 %1087, -8
  %value30.i311.i.i = getelementptr inbounds %struct.HuffmanCode, ptr %1058, i64 %and.i297.i.i, i32 1
  %1101 = load i16, ptr %value30.i311.i.i, align 2
  %conv31.i312.i.i = zext i16 %1101 to i64
  %1102 = getelementptr %struct.HuffmanCode, ptr %add.ptr.i298.i.i, i64 %shr.i309.i.i
  %add.ptr32.i313.i.i = getelementptr %struct.HuffmanCode, ptr %1102, i64 %conv31.i312.i.i
  %1103 = load i8, ptr %add.ptr32.i313.i.i, align 2
  %conv34.i314.i.i = zext i8 %1103 to i64
  %cmp35.i315.i.i = icmp ult i64 %sub.i310.i.i, %conv34.i314.i.i
  br i1 %cmp35.i315.i.i, label %if.then23.i.i.i1743.loopexit.i, label %if.end38.i316.i.i

if.end38.i316.i.i:                                ; preds = %BitMask.exit.i306.i.i
  %add41.i317.i.i = add nuw nsw i64 %conv34.i314.i.i, 8
  %sub.i.i318.i.i = sub nsw i64 %1087, %add41.i317.i.i
  store i64 %sub.i.i318.i.i, ptr %bit_pos_.i693, align 8
  %shr.i.i319.i.i = lshr i64 %1085, %add41.i317.i.i
  store i64 %shr.i.i319.i.i, ptr %br1, align 8
  %value43.i320.i.i = getelementptr %struct.HuffmanCode, ptr %1102, i64 %conv31.i312.i.i, i32 1
  br label %SafeDecodeSymbol.exit339.i.i

SafeDecodeSymbol.exit339.i.i:                     ; preds = %if.end38.i316.i.i, %if.then16.i331.i.i, %if.then3.i337.i.i
  %1104 = phi i64 [ %shr.i.i319.i.i, %if.end38.i316.i.i ], [ %shr.i52.i333.i.i, %if.then16.i331.i.i ], [ %1085, %if.then3.i337.i.i ]
  %bit_pos_.i.i.promoted369.i.i = phi i64 [ %sub.i.i318.i.i, %if.end38.i316.i.i ], [ %sub.i51.i332.i.i, %if.then16.i331.i.i ], [ 0, %if.then3.i337.i.i ]
  %value43.sink.i322.i.i = phi ptr [ %value43.i320.i.i, %if.end38.i316.i.i ], [ %value19.i334.i.i, %if.then16.i331.i.i ], [ %value.i338.i.i, %if.then3.i337.i.i ]
  %1105 = load i16, ptr %value43.sink.i322.i.i, align 2
  %conv44.i323.i.i = zext i16 %1105 to i64
  br label %if.end2.i.i.i.i1695.i

if.else.i.i.i.i1693.i:                            ; preds = %if.end17.i.i.thread.i1851.i, %if.end17.i.i.i1690.i
  %block_type.i2.i.1388.i.i = phi i64 [ %block_type.i2.i.1376.i.i, %if.end17.i.i.thread.i1851.i ], [ %block_type.i2.i.1.i.i, %if.end17.i.i.i1690.i ]
  %block_type.i2.i.1.in385.i.i = phi i16 [ %block_type.i2.i.1.in375.i.i, %if.end17.i.i.thread.i1851.i ], [ %block_type.i2.i.1.in.i.i, %if.end17.i.i.i1690.i ]
  %.pr347383.i.i = phi i64 [ 0, %if.end17.i.i.thread.i1851.i ], [ %.pr347.i.i, %if.end17.i.i.i1690.i ]
  %next_in.i.i.promoted360381.i.i = phi ptr [ %1062, %if.end17.i.i.thread.i1851.i ], [ %next_in.i.i.promoted360.i.i, %if.end17.i.i.i1690.i ]
  %1106 = phi i64 [ %1063, %if.end17.i.i.thread.i1851.i ], [ %1081, %if.end17.i.i.i1690.i ]
  %1107 = load i64, ptr %block_length_index.i.i.i.i, align 8
  br label %if.end2.i.i.i.i1695.i

if.end2.i.i.i.i1695.i:                            ; preds = %if.else.i.i.i.i1693.i, %SafeDecodeSymbol.exit339.i.i, %DecodeSymbol.exit201.i.i.i1753.i
  %block_type.i2.i.1387.i.i = phi i64 [ %block_type.i2.i.1389408.i.i, %SafeDecodeSymbol.exit339.i.i ], [ %block_type.i2.i.1389409.i.i, %DecodeSymbol.exit201.i.i.i1753.i ], [ %block_type.i2.i.1388.i.i, %if.else.i.i.i.i1693.i ]
  %block_type.i2.i.1.in384.i.i = phi i16 [ %block_type.i2.i.1.in386410.i.i, %SafeDecodeSymbol.exit339.i.i ], [ %block_type.i2.i.1.in386411.i.i, %DecodeSymbol.exit201.i.i.i1753.i ], [ %block_type.i2.i.1.in385.i.i, %if.else.i.i.i.i1693.i ]
  %1108 = phi i64 [ %1104, %SafeDecodeSymbol.exit339.i.i ], [ %shr.i.i179.i.i.i1757.i, %DecodeSymbol.exit201.i.i.i1753.i ], [ %1106, %if.else.i.i.i.i1693.i ]
  %next_in.i.i.promoted363.i.i = phi ptr [ %1062, %SafeDecodeSymbol.exit339.i.i ], [ %next_in.i.i.promoted363371.i.i, %DecodeSymbol.exit201.i.i.i1753.i ], [ %next_in.i.i.promoted360381.i.i, %if.else.i.i.i.i1693.i ]
  %bit_pos_.i.i.promoted.i1696.i = phi i64 [ %bit_pos_.i.i.promoted369.i.i, %SafeDecodeSymbol.exit339.i.i ], [ %sub.i.i178.i.i.i1756.i, %DecodeSymbol.exit201.i.i.i1753.i ], [ %.pr347383.i.i, %if.else.i.i.i.i1693.i ]
  %index.i.i.i.1.i1697.i = phi i64 [ %conv44.i323.i.i, %SafeDecodeSymbol.exit339.i.i ], [ %conv12.i181.i.i.i1759.i, %DecodeSymbol.exit201.i.i.i1753.i ], [ %1107, %if.else.i.i.i.i1693.i ]
  %arrayidx.i.i.i.i1698.i = getelementptr inbounds [26 x %struct.BrotliPrefixCodeRange], ptr @_kBrotliPrefixCodeRanges, i64 0, i64 %index.i.i.i.1.i1697.i
  %nbits3.i.i.i.i1699.i = getelementptr inbounds [26 x %struct.BrotliPrefixCodeRange], ptr @_kBrotliPrefixCodeRanges, i64 0, i64 %index.i.i.i.1.i1697.i, i32 1
  %1109 = load i8, ptr %nbits3.i.i.i.i1699.i, align 2
  %conv.i.i.i.i1700.i = zext i8 %1109 to i64
  %1110 = load i16, ptr %arrayidx.i.i.i.i1698.i, align 4
  %conv6.i.i.i.i1701.i = zext i16 %1110 to i64
  %cmp.i.i.i.i361.i.i = icmp ult i64 %bit_pos_.i.i.promoted.i1696.i, %conv.i.i.i.i1700.i
  br i1 %cmp.i.i.i.i361.i.i, label %while.body.i.i.i.i.i1732.i, label %if.end12.i.i.i.i1706.i

while.body.i.i.i.i.i1732.i:                       ; preds = %if.end2.i.i.i.i1695.i, %if.end.i55.i.i.i1734.i
  %1111 = phi i64 [ %or.i.i.i.i1737.i, %if.end.i55.i.i.i1734.i ], [ %1108, %if.end2.i.i.i.i1695.i ]
  %1112 = phi ptr [ %incdec.ptr.i.i.i.i1739.i, %if.end.i55.i.i.i1734.i ], [ %next_in.i.i.promoted363.i.i, %if.end2.i.i.i.i1695.i ]
  %1113 = phi i64 [ %add.i59.i.i.i1738.i, %if.end.i55.i.i.i1734.i ], [ %bit_pos_.i.i.promoted.i1696.i, %if.end2.i.i.i.i1695.i ]
  %cmp.i54.i.i.i1733.i = icmp eq ptr %1112, %1062
  br i1 %cmp.i54.i.i.i1733.i, label %if.then9.i.i.i.i1741.i, label %if.end.i55.i.i.i1734.i

if.end.i55.i.i.i1734.i:                           ; preds = %while.body.i.i.i.i.i1732.i
  %1114 = load i8, ptr %1112, align 1
  %conv.i56.i.i.i1735.i = zext i8 %1114 to i64
  %shl.i.i.i.i1736.i = shl i64 %conv.i56.i.i.i1735.i, %1113
  %or.i.i.i.i1737.i = or i64 %shl.i.i.i.i1736.i, %1111
  store i64 %or.i.i.i.i1737.i, ptr %br1, align 8
  %add.i59.i.i.i1738.i = add nuw nsw i64 %1113, 8
  store i64 %add.i59.i.i.i1738.i, ptr %bit_pos_.i693, align 8
  %incdec.ptr.i.i.i.i1739.i = getelementptr inbounds i8, ptr %1112, i64 1
  store ptr %incdec.ptr.i.i.i.i1739.i, ptr %next_in30, align 8
  %cmp.i.i.i.i.i1740.i = icmp ult i64 %add.i59.i.i.i1738.i, %conv.i.i.i.i1700.i
  br i1 %cmp.i.i.i.i.i1740.i, label %while.body.i.i.i.i.i1732.i, label %if.end12.i.i.i.i1706.i, !llvm.loop !13

if.then9.i.i.i.i1741.i:                           ; preds = %while.body.i.i.i.i.i1732.i
  %sub.ptr.lhs.cast.i.i.i.i1677.le2129.i = ptrtoint ptr %1062 to i64
  %sub.ptr.rhs.cast.i.i.i.i1678.le2126.i = ptrtoint ptr %1061 to i64
  %sub.ptr.sub.i.i.i.i1679.le.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i1677.le2129.i, %sub.ptr.rhs.cast.i.i.i.i1678.le2126.i
  store i64 %index.i.i.i.1.i1697.i, ptr %block_length_index.i.i.i.i, align 8
  br label %if.then23.i.i.i1743.i

if.end12.i.i.i.i1706.i:                           ; preds = %if.end.i55.i.i.i1734.i, %if.end2.i.i.i.i1695.i
  %1115 = phi i64 [ %1108, %if.end2.i.i.i.i1695.i ], [ %or.i.i.i.i1737.i, %if.end.i55.i.i.i1734.i ]
  %.lcssa.i1703.i = phi i64 [ %bit_pos_.i.i.promoted.i1696.i, %if.end2.i.i.i.i1695.i ], [ %add.i59.i.i.i1738.i, %if.end.i55.i.i.i1734.i ]
  %arrayidx.i.i.i.i.i1705.i = getelementptr inbounds [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %conv.i.i.i.i1700.i
  %1116 = load i64, ptr %arrayidx.i.i.i.i.i1705.i, align 8
  %and.i.i.i.i1708.i = and i64 %1116, %1115
  %sub.i.i.i.i1709.i = sub i64 %.lcssa.i1703.i, %conv.i.i.i.i1700.i
  store i64 %sub.i.i.i.i1709.i, ptr %bit_pos_.i693, align 8
  %shr.i.i.i.i1710.i = lshr i64 %1115, %conv.i.i.i.i1700.i
  store i64 %shr.i.i.i.i1710.i, ptr %br1, align 8
  %add.i.i.i.i1711.i = add i64 %and.i.i.i.i1708.i, %conv6.i.i.i.i1701.i
  store i64 %add.i.i.i.i1711.i, ptr %block_length66.i.i, align 8
  store i32 0, ptr %substate_read_block_length.i.i.i.i, align 4
  switch i16 %block_type.i2.i.1.in384.i.i, label %if.else33.i.i.i1727.i [
    i16 1, label %if.then27.i.i.i1724.i
    i16 0, label %if.then31.i.i.i1712.i
  ]

if.then23.i.i.i1743.loopexit.i:                   ; preds = %BitMask.exit.i306.i.i, %if.end21.i300.i.i, %if.then11.i328.i.i, %if.then.i335.i.i
  %sub.ptr.lhs.cast.i.i.i.i1677.le.i = ptrtoint ptr %1062 to i64
  %sub.ptr.rhs.cast.i.i.i.i1678.le.i = ptrtoint ptr %1061 to i64
  %sub.ptr.sub.i.i.i.i1679.le2122.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i1677.le.i, %sub.ptr.rhs.cast.i.i.i.i1678.le.i
  br label %if.then23.i.i.i1743.i

if.then23.i.i.i1743.i:                            ; preds = %if.then23.i.i.i1743.loopexit.i, %if.then9.i.i.i.i1741.i
  %sub.ptr.sub.i.i.i.i16792021.i = phi i64 [ %sub.ptr.sub.i.i.i.i1679.le.i, %if.then9.i.i.i.i1741.i ], [ %sub.ptr.sub.i.i.i.i1679.le2122.i, %if.then23.i.i.i1743.loopexit.i ]
  store i32 0, ptr %substate_read_block_length.i.i.i.i, align 4
  store i64 %1059, ptr %br1, align 8
  store i64 %1060, ptr %bit_pos_.i693, align 8
  store ptr %1061, ptr %next_in30, align 8
  %add.ptr.i.i66.i.i.i = getelementptr i8, ptr %1061, i64 %sub.ptr.sub.i.i.i.i16792021.i
  store ptr %add.ptr.i.i66.i.i.i, ptr %last_in, align 8
  %1117 = add i64 %sub.ptr.sub.i.i.i.i16792021.i, -28
  %cmp2.i.i.i.i1744.i = icmp ult i64 %1117, -29
  br i1 %cmp2.i.i.i.i1744.i, label %if.then.i.i70.i.i.i, label %if.else.i.i69.i.i.i

if.then.i.i70.i.i.i:                              ; preds = %if.then23.i.i.i1743.i
  %add.ptr4.i.i.i.i1746.i = getelementptr i8, ptr %add.ptr.i.i66.i.i.i, i64 -27
  store ptr %add.ptr4.i.i.i.i1746.i, ptr %guard_in5.i, align 8
  br label %saveStateAndReturn.i.i914

if.else.i.i69.i.i.i:                              ; preds = %if.then23.i.i.i1743.i
  store ptr %1061, ptr %guard_in5.i, align 8
  br label %saveStateAndReturn.i.i914

if.then27.i.i.i1724.i:                            ; preds = %if.end12.i.i.i.i1706.i
  %1118 = load i64, ptr %arrayidx.i680, align 8
  %add.i.i.i1726.i = add i64 %1118, 1
  br label %SafeDecodeLiteralBlockSwitch.exit.i

if.then31.i.i.i1712.i:                            ; preds = %if.end12.i.i.i.i1706.i
  %1119 = load i64, ptr %block_type_rb.i5.i.i.i, align 8
  br label %SafeDecodeLiteralBlockSwitch.exit.i

if.else33.i.i.i1727.i:                            ; preds = %if.end12.i.i.i.i1706.i
  %sub.i.i.i1728.i = add nsw i64 %block_type.i2.i.1387.i.i, -2
  br label %SafeDecodeLiteralBlockSwitch.exit.i

SafeDecodeLiteralBlockSwitch.exit.i:              ; preds = %if.else33.i.i.i1727.i, %if.then31.i.i.i1712.i, %if.then27.i.i.i1724.i
  %block_type.i2.i.2.i.i = phi i64 [ %sub.i.i.i1728.i, %if.else33.i.i.i1727.i ], [ %1119, %if.then31.i.i.i1712.i ], [ %add.i.i.i1726.i, %if.then27.i.i.i1724.i ]
  %cmp36.i.i.not.i1714.i = icmp ult i64 %block_type.i2.i.2.i.i, %1056
  %sub38.i.i.i1715.i = select i1 %cmp36.i.i.not.i1714.i, i64 0, i64 %1056
  %spec.select.i1716.i = sub i64 %block_type.i2.i.2.i.i, %sub38.i.i.i1715.i
  %1120 = load i64, ptr %arrayidx.i680, align 8
  store i64 %1120, ptr %block_type_rb.i5.i.i.i, align 8
  store i64 %spec.select.i1716.i, ptr %arrayidx.i680, align 8
  %shl.i.i.i1718.i = shl i64 %spec.select.i1716.i, 6
  %1121 = load ptr, ptr %context_map, align 8
  %add.ptr.i.i.i1719.i = getelementptr inbounds i8, ptr %1121, i64 %shl.i.i.i1718.i
  store ptr %add.ptr.i.i.i1719.i, ptr %context_map_slice.i, align 8
  %shr.i.i.i1720.i = lshr i64 %spec.select.i1716.i, 5
  %arrayidx1.i.i.i.i905 = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 61, i64 %shr.i.i.i1720.i
  %1122 = load i32, ptr %arrayidx1.i.i.i.i905, align 4
  %conv.i.i.i1721.i = zext i32 %1122 to i64
  %and.i.i.i1722.i = and i64 %spec.select.i1716.i, 31
  %shr2.i.i.i.i906 = lshr i64 %conv.i.i.i1721.i, %and.i.i.i1722.i
  %1123 = trunc i64 %shr2.i.i.i.i906 to i32
  %conv4.i.i.i.i907 = and i32 %1123, 1
  store i32 %conv4.i.i.i.i907, ptr %trivial_literal_context.i, align 8
  %1124 = load ptr, ptr %literal_hgroup, align 8
  %1125 = load i8, ptr %add.ptr.i.i.i1719.i, align 1
  %idxprom.i.i.i.i908 = zext i8 %1125 to i64
  %arrayidx7.i.i.i.i909 = getelementptr inbounds ptr, ptr %1124, i64 %idxprom.i.i.i.i908
  %1126 = load ptr, ptr %arrayidx7.i.i.i.i909, align 8
  store ptr %1126, ptr %literal_htree.i, align 8
  %1127 = load ptr, ptr %context_modes, align 8
  %arrayidx8.i.i.i.i910 = getelementptr inbounds i8, ptr %1127, i64 %spec.select.i1716.i
  %1128 = load i8, ptr %arrayidx8.i.i.i.i910, align 1
  %1129 = and i8 %1128, 3
  %conv12.i.i.i.i911 = zext nneg i8 %1129 to i64
  %shl13.i.i.i.i912 = shl nuw nsw i64 %conv12.i.i.i.i911, 9
  %arrayidx15.i.i.i.i913 = getelementptr inbounds [2048 x i8], ptr @_kBrotliContextLookupTable, i64 0, i64 %shl13.i.i.i.i912
  store ptr %arrayidx15.i.i.i.i913, ptr %context_lookup.i, align 8
  br label %CommandInner.i.i884

saveStateAndReturn.i.loopexit.i:                  ; preds = %BitMask.exit.i1493.i, %if.end21.i1487.i, %if.then11.i1515.i, %if.then.i1522.i
  %1130 = trunc i64 %indvars.iv2265.i to i32
  br label %saveStateAndReturn.i.i914

saveStateAndReturn.i.loopexit2296.i:              ; preds = %BitMask.exit.i1447.i, %if.end21.i1441.i, %if.then11.i1469.i, %if.then.i1476.i
  %1131 = trunc i64 %indvars.iv.i889 to i32
  br label %saveStateAndReturn.i.i914

saveStateAndReturn.i.i914:                        ; preds = %if.then.i.i1419.i, %if.then11.i.i.i, %if.end21.i.i.i, %BitMask.exit.i.i1416.i, %BitMask.exit.i.i1827.i, %if.end21.i.i1823.i, %if.then11.i.i1842.i, %if.then.i.i1849.i, %if.then556.i.i, %if.then35.i.lr.ph.i, %saveStateAndReturn.i.loopexit2296.i, %saveStateAndReturn.i.loopexit.i, %if.else.i.i69.i.i.i, %if.then.i.i70.i.i.i, %if.then552.i.i1312, %if.then546.i.i1321, %if.then522.i.i970, %if.then455.i.i1134, %if.then263.i.i1021, %if.else.i.i67.i1646.i, %if.then.i.i68.i1649.i, %BitMask.exit.i1597.i, %if.end21.i1591.i, %if.then11.i1619.i, %if.then.i1626.i, %if.else.i.i65.i.i.i, %if.then.i.i66.i.i.i, %BitMask.exit.i.i1558.i, %if.end21.i.i1554.i, %if.then11.i.i1575.i, %if.then.i.i1582.i, %if.then207.i.i, %if.then180.i.i1223, %if.then165.i.i1259, %if.then97.i.i1224, %if.else.i.i82.i572.i, %if.then.i.i83.i575.i, %BitMask.exit.i1426.i, %if.end21.i.i1269, %if.then11.i.i, %if.then.i.i1272, %if.else.i.i71.i.i, %if.then.i.i72.i.i
  %i.i.11.i915 = phi i32 [ %976, %if.then263.i.i1021 ], [ %976, %if.then522.i.i970 ], [ %976, %if.then455.i.i1134 ], [ %dec527.i.i854, %if.then546.i.i1321 ], [ %dec527.i.i854, %if.then552.i.i1312 ], [ %dec99.i.i1225, %if.then97.i.i1224 ], [ 0, %if.then180.i.i1223 ], [ %dec167.i.i1260, %if.then165.i.i1259 ], [ %i.i.0.ph.i860, %if.else.i.i71.i.i ], [ %i.i.0.ph.i860, %if.then.i.i72.i.i ], [ %conv10.i421.i, %if.then.i.i83.i575.i ], [ %conv10.i421.i, %if.else.i.i82.i572.i ], [ %i.i.0.ph.i860, %if.then.i.i1272 ], [ %i.i.0.ph.i860, %if.then11.i.i ], [ %i.i.0.ph.i860, %if.end21.i.i1269 ], [ %i.i.0.ph.i860, %BitMask.exit.i1426.i ], [ %i.i.7.i, %if.then207.i.i ], [ %i.i.7.i, %if.else.i.i65.i.i.i ], [ %i.i.7.i, %if.then.i.i66.i.i.i ], [ %i.i.7.i, %if.then.i.i1582.i ], [ %i.i.7.i, %if.then11.i.i1575.i ], [ %i.i.7.i, %if.end21.i.i1554.i ], [ %i.i.7.i, %BitMask.exit.i.i1558.i ], [ %i.i.7.i, %if.else.i.i67.i1646.i ], [ %i.i.7.i, %if.then.i.i68.i1649.i ], [ %i.i.7.i, %if.then.i1626.i ], [ %i.i.7.i, %if.then11.i1619.i ], [ %i.i.7.i, %if.end21.i1591.i ], [ %i.i.7.i, %BitMask.exit.i1597.i ], [ %i.i.10.i903, %if.else.i.i69.i.i.i ], [ %i.i.10.i903, %if.then.i.i70.i.i.i ], [ %i.i.52112.i, %saveStateAndReturn.i.loopexit.i ], [ %i.i.42100.i, %saveStateAndReturn.i.loopexit2296.i ], [ %i.i.0.ph.i860, %if.then35.i.lr.ph.i ], [ %i.i.10.i903, %if.then556.i.i ], [ %i.i.10.i903, %if.then.i.i1849.i ], [ %i.i.10.i903, %if.then11.i.i1842.i ], [ %i.i.10.i903, %if.end21.i.i1823.i ], [ %i.i.10.i903, %BitMask.exit.i.i1827.i ], [ %i.i.0.ph.i860, %BitMask.exit.i.i1416.i ], [ %i.i.0.ph.i860, %if.end21.i.i.i ], [ %i.i.0.ph.i860, %if.then11.i.i.i ], [ %i.i.0.ph.i860, %if.then.i.i1419.i ]
  %pos.i.10.i916 = phi i32 [ %pos.addr.1.i2295.i, %if.then263.i.i1021 ], [ %pos.i.6.i967, %if.then522.i.i970 ], [ %add449.i.i1129, %if.then455.i.i1134 ], [ %1053, %if.then546.i.i1321 ], [ %1054, %if.then552.i.i1312 ], [ %815, %if.then97.i.i1224 ], [ %pos.i.4.i920, %if.then180.i.i1223 ], [ %851, %if.then165.i.i1259 ], [ %pos.i.0.ph.i861, %if.else.i.i71.i.i ], [ %pos.i.0.ph.i861, %if.then.i.i72.i.i ], [ %pos.i.0.ph.i861, %if.then.i.i83.i575.i ], [ %pos.i.0.ph.i861, %if.else.i.i82.i572.i ], [ %pos.i.0.ph.i861, %if.then.i.i1272 ], [ %pos.i.0.ph.i861, %if.then11.i.i ], [ %pos.i.0.ph.i861, %if.end21.i.i1269 ], [ %pos.i.0.ph.i861, %BitMask.exit.i1426.i ], [ %pos.i.5.i923, %if.then207.i.i ], [ %pos.i.5.i923, %if.else.i.i65.i.i.i ], [ %pos.i.5.i923, %if.then.i.i66.i.i.i ], [ %pos.i.5.i923, %if.then.i.i1582.i ], [ %pos.i.5.i923, %if.then11.i.i1575.i ], [ %pos.i.5.i923, %if.end21.i.i1554.i ], [ %pos.i.5.i923, %BitMask.exit.i.i1558.i ], [ %pos.i.5.i923, %if.else.i.i67.i1646.i ], [ %pos.i.5.i923, %if.then.i.i68.i1649.i ], [ %pos.i.5.i923, %if.then.i1626.i ], [ %pos.i.5.i923, %if.then11.i1619.i ], [ %pos.i.5.i923, %if.end21.i1591.i ], [ %pos.i.5.i923, %BitMask.exit.i1597.i ], [ %pos.i.9.i904, %if.else.i.i69.i.i.i ], [ %pos.i.9.i904, %if.then.i.i70.i.i.i ], [ %1130, %saveStateAndReturn.i.loopexit.i ], [ %1131, %saveStateAndReturn.i.loopexit2296.i ], [ %pos.i.0.ph.i861, %if.then35.i.lr.ph.i ], [ %pos.i.9.i904, %if.then556.i.i ], [ %pos.i.9.i904, %if.then.i.i1849.i ], [ %pos.i.9.i904, %if.then11.i.i1842.i ], [ %pos.i.9.i904, %if.end21.i.i1823.i ], [ %pos.i.9.i904, %BitMask.exit.i.i1827.i ], [ %pos.i.0.ph.i861, %BitMask.exit.i.i1416.i ], [ %pos.i.0.ph.i861, %if.end21.i.i.i ], [ %pos.i.0.ph.i861, %if.then11.i.i.i ], [ %pos.i.0.ph.i861, %if.then.i.i1419.i ]
  %result.i.0.i917 = phi i32 [ 1, %if.then263.i.i1021 ], [ 1, %if.then522.i.i970 ], [ 1, %if.then455.i.i1134 ], [ 1, %if.then546.i.i1321 ], [ 1, %if.then552.i.i1312 ], [ 1, %if.then97.i.i1224 ], [ 1, %if.then180.i.i1223 ], [ 1, %if.then165.i.i1259 ], [ 2, %if.else.i.i71.i.i ], [ 2, %if.then.i.i72.i.i ], [ 2, %if.then.i.i83.i575.i ], [ 2, %if.else.i.i82.i572.i ], [ 2, %if.then.i.i1272 ], [ 2, %if.then11.i.i ], [ 2, %if.end21.i.i1269 ], [ 2, %BitMask.exit.i1426.i ], [ 2, %if.then207.i.i ], [ 2, %if.else.i.i65.i.i.i ], [ 2, %if.then.i.i66.i.i.i ], [ 2, %if.then.i.i1582.i ], [ 2, %if.then11.i.i1575.i ], [ 2, %if.end21.i.i1554.i ], [ 2, %BitMask.exit.i.i1558.i ], [ 2, %if.else.i.i67.i1646.i ], [ 2, %if.then.i.i68.i1649.i ], [ 2, %if.then.i1626.i ], [ 2, %if.then11.i1619.i ], [ 2, %if.end21.i1591.i ], [ 2, %BitMask.exit.i1597.i ], [ 2, %if.else.i.i69.i.i.i ], [ 2, %if.then.i.i70.i.i.i ], [ 2, %saveStateAndReturn.i.loopexit.i ], [ 2, %saveStateAndReturn.i.loopexit2296.i ], [ 2, %if.then35.i.lr.ph.i ], [ 2, %if.then556.i.i ], [ 2, %if.then.i.i1849.i ], [ 2, %if.then11.i.i1842.i ], [ 2, %if.end21.i.i1823.i ], [ 2, %BitMask.exit.i.i1827.i ], [ 2, %BitMask.exit.i.i1416.i ], [ 2, %if.end21.i.i.i ], [ 2, %if.then11.i.i.i ], [ 2, %if.then.i.i1419.i ]
  store i32 %pos.i.10.i916, ptr %pos3.phi.trans.insert.i.i, align 8
  store i32 %i.i.11.i915, ptr %loop_counter439, align 4
  br label %for.cond.backedge

sw.bb389:                                         ; preds = %if.end66, %if.end66, %if.end66
  %1132 = load ptr, ptr %ringbuffer, align 8
  %1133 = load i64, ptr %partial_pos_out.i, align 8
  %1134 = load i32, ptr %ringbuffer_mask.i, align 8
  %conv.i1325 = sext i32 %1134 to i64
  %and.i1326 = and i64 %1133, %conv.i1325
  %add.ptr.i1327 = getelementptr inbounds i8, ptr %1132, i64 %and.i1326
  %.pre.i.i1329 = load i32, ptr %pos3.phi.trans.insert.i.i, align 8
  %.pre7.pre.i.i1331 = load i32, ptr %ringbuffer_size5.phi.trans.insert.phi.trans.insert.i.i, align 4
  %spec.select.i.i1332 = call i32 @llvm.smin.i32(i32 %.pre.i.i1329, i32 %.pre7.pre.i.i1331)
  %cond.i.i1333 = sext i32 %spec.select.i.i1332 to i64
  %1135 = load i64, ptr %rb_roundtrips.i.i, align 8
  %conv6.i.i1335 = sext i32 %.pre7.pre.i.i1331 to i64
  %mul.i.i1336 = mul i64 %1135, %conv6.i.i1335
  %add.i.i1337 = sub i64 %cond.i.i1333, %1133
  %sub.i.i1338 = add i64 %add.i.i1337, %mul.i.i1336
  %1136 = load i64, ptr %available_out, align 8
  %spec.select.i1339 = call i64 @llvm.umin.i64(i64 %1136, i64 %sub.i.i1338)
  %1137 = load i32, ptr %meta_block_remaining_len.i, align 4
  %cmp2.i1341 = icmp slt i32 %1137, 0
  br i1 %cmp2.i1341, label %for.cond.backedge, label %if.end5.i1342

if.end5.i1342:                                    ; preds = %sw.bb389
  br i1 %tobool.not.i, label %if.end12.i1350, label %land.lhs.true.i1344

land.lhs.true.i1344:                              ; preds = %if.end5.i1342
  %1138 = load ptr, ptr %spec.select, align 8
  %tobool6.not.i1345 = icmp eq ptr %1138, null
  br i1 %tobool6.not.i1345, label %if.end12.sink.split.i1348, label %if.then9.i1346

if.then9.i1346:                                   ; preds = %land.lhs.true.i1344
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1138, ptr align 1 %add.ptr.i1327, i64 %spec.select.i1339, i1 false)
  %1139 = load ptr, ptr %spec.select, align 8
  %add.ptr10.i1347 = getelementptr inbounds i8, ptr %1139, i64 %spec.select.i1339
  br label %if.end12.sink.split.i1348

if.end12.sink.split.i1348:                        ; preds = %if.then9.i1346, %land.lhs.true.i1344
  %add.ptr10.sink.i1349 = phi ptr [ %add.ptr10.i1347, %if.then9.i1346 ], [ %add.ptr.i1327, %land.lhs.true.i1344 ]
  store ptr %add.ptr10.sink.i1349, ptr %spec.select, align 8
  %.pre1916 = load i64, ptr %available_out, align 8
  br label %if.end12.i1350

if.end12.i1350:                                   ; preds = %if.end12.sink.split.i1348, %if.end5.i1342
  %1140 = phi i64 [ %.pre1916, %if.end12.sink.split.i1348 ], [ %1136, %if.end5.i1342 ]
  %sub.i1351 = sub i64 %1140, %spec.select.i1339
  store i64 %sub.i1351, ptr %available_out, align 8
  %1141 = load i64, ptr %partial_pos_out.i, align 8
  %add.i1352 = add i64 %1141, %spec.select.i1339
  store i64 %add.i1352, ptr %partial_pos_out.i, align 8
  br i1 %tobool.not, label %if.end17.i1355, label %if.then15.i1354

if.then15.i1354:                                  ; preds = %if.end12.i1350
  store i64 %add.i1352, ptr %total_out, align 8
  br label %if.end17.i1355

if.end17.i1355:                                   ; preds = %if.then15.i1354, %if.end12.i1350
  %cmp18.i1356 = icmp ult i64 %1136, %sub.i.i1338
  %1142 = load i32, ptr %ringbuffer_size5.phi.trans.insert.phi.trans.insert.i.i, align 4
  %bf.load.i1358 = load i32, ptr %window_bits.i, align 4
  %bf.lshr.i1359 = lshr i32 %bf.load.i1358, 6
  %bf.clear.i1360 = and i32 %bf.lshr.i1359, 63
  %shl.i1361 = shl nuw i32 1, %bf.clear.i1360
  %cmp21.i1362 = icmp eq i32 %1142, %shl.i1361
  br i1 %cmp18.i1356, label %if.then20.i1374, label %if.end26.i1363

if.then20.i1374:                                  ; preds = %if.end17.i1355
  br i1 %cmp21.i1362, label %for.cond.backedge, label %if.end394

if.end26.i1363:                                   ; preds = %if.end17.i1355
  br i1 %cmp21.i1362, label %land.lhs.true35.i1365, label %if.end394

land.lhs.true35.i1365:                            ; preds = %if.end26.i1363
  %1143 = load i32, ptr %pos3.phi.trans.insert.i.i, align 8
  %cmp37.not.i1366 = icmp slt i32 %1143, %1142
  br i1 %cmp37.not.i1366, label %if.end394, label %if.then39.i1367

if.then39.i1367:                                  ; preds = %land.lhs.true35.i1365
  %sub42.i1368 = sub nsw i32 %1143, %1142
  store i32 %sub42.i1368, ptr %pos3.phi.trans.insert.i.i, align 8
  %1144 = load i64, ptr %rb_roundtrips.i.i, align 8
  %inc.i1369 = add i64 %1144, 1
  store i64 %inc.i1369, ptr %rb_roundtrips.i.i, align 8
  %cmp45.not.not.i1370 = icmp eq i32 %1143, %1142
  %bf.shl.i1371 = select i1 %cmp45.not.not.i1370, i32 0, i32 8
  %bf.clear48.i1372 = and i32 %bf.load.i1358, -9
  %bf.set.i1373 = or disjoint i32 %bf.shl.i1371, %bf.clear48.i1372
  store i32 %bf.set.i1373, ptr %window_bits.i, align 4
  br label %if.end394

if.end394:                                        ; preds = %if.then20.i1374, %if.then39.i1367, %land.lhs.true35.i1365, %if.end26.i1363
  %bf.load.i1377 = phi i32 [ %bf.load.i1358, %if.then20.i1374 ], [ %bf.set.i1373, %if.then39.i1367 ], [ %bf.load.i1358, %land.lhs.true35.i1365 ], [ %bf.load.i1358, %if.end26.i1363 ]
  %1145 = and i32 %bf.load.i1377, 8
  %tobool.not.i1378 = icmp eq i32 %1145, 0
  br i1 %tobool.not.i1378, label %WrapRingBuffer.exit, label %if.then.i1379

if.then.i1379:                                    ; preds = %if.end394
  %1146 = load ptr, ptr %ringbuffer, align 8
  %1147 = load ptr, ptr %ringbuffer_end.i1381, align 8
  %1148 = load i32, ptr %pos3.phi.trans.insert.i.i, align 8
  %conv.i1383 = sext i32 %1148 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1146, ptr align 1 %1147, i64 %conv.i1383, i1 false)
  %bf.load2.i = load i32, ptr %window_bits.i, align 4
  %bf.clear3.i = and i32 %bf.load2.i, -9
  store i32 %bf.clear3.i, ptr %window_bits.i, align 4
  %.pre1918 = load i32, ptr %ringbuffer_size5.phi.trans.insert.phi.trans.insert.i.i, align 4
  br label %WrapRingBuffer.exit

WrapRingBuffer.exit:                              ; preds = %if.end394, %if.then.i1379
  %bf.load396 = phi i32 [ %bf.load.i1377, %if.end394 ], [ %bf.clear3.i, %if.then.i1379 ]
  %1149 = phi i32 [ %1142, %if.end394 ], [ %.pre1918, %if.then.i1379 ]
  %bf.lshr397 = lshr i32 %bf.load396, 6
  %bf.clear398 = and i32 %bf.lshr397, 63
  %shl399 = shl nuw i32 1, %bf.clear398
  %cmp400 = icmp eq i32 %1149, %shl399
  br i1 %cmp400, label %if.then402, label %if.end404

if.then402:                                       ; preds = %WrapRingBuffer.exit
  %1150 = load i32, ptr %max_backward_distance403, align 4
  store i32 %1150, ptr %max_distance, align 8
  br label %if.end404

if.end404:                                        ; preds = %if.then402, %WrapRingBuffer.exit
  %1151 = load i32, ptr %s, align 8
  switch i32 %1151, label %if.else438 [
    i32 15, label %if.then408
    i32 16, label %if.then436
  ]

if.then408:                                       ; preds = %if.end404
  %1152 = load ptr, ptr %compound_dictionary, align 8
  %tobool409.not = icmp eq ptr %1152, null
  br i1 %tobool409.not, label %if.end423, label %land.lhs.true410

land.lhs.true410:                                 ; preds = %if.then408
  %br_length = getelementptr inbounds %struct.BrotliDecoderCompoundDictionary, ptr %1152, i64 0, i32 4
  %1153 = load i32, ptr %br_length, align 8
  %br_copied = getelementptr inbounds %struct.BrotliDecoderCompoundDictionary, ptr %1152, i64 0, i32 5
  %1154 = load i32, ptr %br_copied, align 4
  %cmp411.not = icmp eq i32 %1153, %1154
  br i1 %cmp411.not, label %if.end423, label %if.then413

if.then413:                                       ; preds = %land.lhs.true410
  %1155 = load i32, ptr %pos3.phi.trans.insert.i.i, align 8
  %br_index.i = getelementptr inbounds %struct.BrotliDecoderCompoundDictionary, ptr %1152, i64 0, i32 2
  %br_offset.i = getelementptr inbounds %struct.BrotliDecoderCompoundDictionary, ptr %1152, i64 0, i32 3
  br label %while.cond.i1388

while.cond.i1388:                                 ; preds = %if.end30.i1401, %if.then413
  %1156 = phi i32 [ %1149, %if.then413 ], [ %1169, %if.end30.i1401 ]
  %1157 = phi i32 [ %1154, %if.then413 ], [ %add24.i, %if.end30.i1401 ]
  %pos.addr.0.i = phi i32 [ %1155, %if.then413 ], [ %add20.i1400, %if.end30.i1401 ]
  %1158 = load i32, ptr %br_length, align 8
  %cmp.not.i1389 = icmp eq i32 %1158, %1157
  br i1 %cmp.not.i1389, label %CopyFromCompoundDictionary.exit, label %while.body.i1390

while.body.i1390:                                 ; preds = %while.cond.i1388
  %1159 = load ptr, ptr %ringbuffer, align 8
  %idxprom.i1391 = sext i32 %pos.addr.0.i to i64
  %arrayidx.i1392 = getelementptr inbounds i8, ptr %1159, i64 %idxprom.i1391
  %1160 = load i32, ptr %br_index.i, align 8
  %idxprom1.i = sext i32 %1160 to i64
  %arrayidx2.i = getelementptr inbounds %struct.BrotliDecoderCompoundDictionary, ptr %1152, i64 0, i32 6, i64 %idxprom1.i
  %1161 = load ptr, ptr %arrayidx2.i, align 8
  %1162 = load i32, ptr %br_offset.i, align 4
  %idx.ext.i1393 = sext i32 %1162 to i64
  %add.ptr.i1394 = getelementptr inbounds i8, ptr %1161, i64 %idx.ext.i1393
  %sub.i1395 = sub nsw i32 %1156, %pos.addr.0.i
  %add.i1396 = add nsw i32 %1160, 1
  %idxprom4.i = sext i32 %add.i1396 to i64
  %arrayidx5.i1397 = getelementptr inbounds %struct.BrotliDecoderCompoundDictionary, ptr %1152, i64 0, i32 7, i64 %idxprom4.i
  %1163 = load i32, ptr %arrayidx5.i1397, align 4
  %arrayidx9.i = getelementptr inbounds %struct.BrotliDecoderCompoundDictionary, ptr %1152, i64 0, i32 7, i64 %idxprom1.i
  %1164 = load i32, ptr %arrayidx9.i, align 4
  %1165 = add i32 %1162, %1164
  %sub12.i = sub i32 %1163, %1165
  %sub15.i = sub nsw i32 %1158, %1157
  %spec.select.i1398 = call i32 @llvm.smin.i32(i32 %sub15.i, i32 %sub12.i)
  %length.1.i = call i32 @llvm.smin.i32(i32 %spec.select.i1398, i32 %sub.i1395)
  %conv.i1399 = sext i32 %length.1.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx.i1392, ptr align 1 %add.ptr.i1394, i64 %conv.i1399, i1 false)
  %add20.i1400 = add nsw i32 %length.1.i, %pos.addr.0.i
  %1166 = load i32, ptr %br_offset.i, align 4
  %add22.i = add nsw i32 %length.1.i, %1166
  store i32 %add22.i, ptr %br_offset.i, align 4
  %1167 = load i32, ptr %br_copied, align 4
  %add24.i = add nsw i32 %1167, %length.1.i
  store i32 %add24.i, ptr %br_copied, align 4
  %cmp25.i = icmp eq i32 %length.1.i, %sub12.i
  br i1 %cmp25.i, label %if.then27.i, label %if.end30.i1401

if.then27.i:                                      ; preds = %while.body.i1390
  %1168 = load i32, ptr %br_index.i, align 8
  %inc.i1404 = add nsw i32 %1168, 1
  store i32 %inc.i1404, ptr %br_index.i, align 8
  store i32 0, ptr %br_offset.i, align 4
  br label %if.end30.i1401

if.end30.i1401:                                   ; preds = %if.then27.i, %while.body.i1390
  %1169 = load i32, ptr %ringbuffer_size5.phi.trans.insert.phi.trans.insert.i.i, align 4
  %cmp32.i1402 = icmp eq i32 %add20.i1400, %1169
  br i1 %cmp32.i1402, label %CopyFromCompoundDictionary.exit, label %while.cond.i1388, !llvm.loop !29

CopyFromCompoundDictionary.exit:                  ; preds = %while.cond.i1388, %if.end30.i1401
  %1170 = phi i32 [ %add20.i1400, %if.end30.i1401 ], [ %1156, %while.cond.i1388 ]
  %pos.addr.1.i = phi i32 [ %add20.i1400, %if.end30.i1401 ], [ %pos.addr.0.i, %while.cond.i1388 ]
  %sub36.i = sub nsw i32 %pos.addr.1.i, %1155
  %1171 = load i32, ptr %pos3.phi.trans.insert.i.i, align 8
  %add416 = add nsw i32 %1171, %sub36.i
  store i32 %add416, ptr %pos3.phi.trans.insert.i.i, align 8
  %cmp419.not = icmp slt i32 %add416, %1170
  br i1 %cmp419.not, label %if.end423, label %for.cond.backedge

if.end423:                                        ; preds = %CopyFromCompoundDictionary.exit, %land.lhs.true410, %if.then408
  %1172 = load i32, ptr %meta_block_remaining_len.i, align 4
  %cmp425 = icmp eq i32 %1172, 0
  br i1 %cmp425, label %if.then427, label %if.else429

if.then427:                                       ; preds = %if.end423
  store i32 14, ptr %s, align 8
  br label %for.cond.backedge

if.else429:                                       ; preds = %if.end423
  store i32 7, ptr %s, align 8
  br label %for.cond.backedge

if.then436:                                       ; preds = %if.end404
  store i32 10, ptr %s, align 8
  br label %for.cond.backedge

if.else438:                                       ; preds = %if.end404
  %1173 = load i32, ptr %loop_counter439, align 4
  %cmp440 = icmp eq i32 %1173, 0
  br i1 %cmp440, label %if.then442, label %if.end451

if.then442:                                       ; preds = %if.else438
  %1174 = load i32, ptr %meta_block_remaining_len.i, align 4
  %cmp444 = icmp eq i32 %1174, 0
  br i1 %cmp444, label %if.then446, label %if.else448

if.then446:                                       ; preds = %if.then442
  store i32 14, ptr %s, align 8
  br label %for.cond.backedge

if.else448:                                       ; preds = %if.then442
  store i32 9, ptr %s, align 8
  br label %for.cond.backedge

if.end451:                                        ; preds = %if.else438
  store i32 8, ptr %s, align 8
  br label %for.cond.backedge

sw.bb455:                                         ; preds = %if.end66
  %1175 = load i32, ptr %meta_block_remaining_len.i, align 4
  %cmp457 = icmp slt i32 %1175, 0
  br i1 %cmp457, label %for.cond.backedge, label %if.end460

if.end460:                                        ; preds = %sw.bb455
  call void @BrotliDecoderStateCleanupAfterMetablock(ptr noundef nonnull %s) #16
  %bf.load461 = load i32, ptr %window_bits.i, align 4
  %bf.clear462 = and i32 %bf.load461, 1
  %tobool463.not = icmp eq i32 %bf.clear462, 0
  br i1 %tobool463.not, label %if.then464, label %if.end466

if.then464:                                       ; preds = %if.end460
  store i32 3, ptr %s, align 8
  br label %for.cond.backedge

if.end466:                                        ; preds = %if.end460
  %1176 = load i64, ptr %bit_pos_.i693, align 8
  %and.i = and i64 %1176, 7
  %cmp.i621.not = icmp eq i64 %and.i, 0
  br i1 %cmp.i621.not, label %BrotliJumpToByteBoundary.exit, label %if.then.i624

if.then.i624:                                     ; preds = %if.end466
  %1177 = load i64, ptr %br1, align 8
  %arrayidx.i.i766 = getelementptr inbounds [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %and.i
  %1178 = load i64, ptr %arrayidx.i.i766, align 8
  %and.i767 = and i64 %1178, %1177
  %sub.i816 = and i64 %1176, -8
  store i64 %sub.i816, ptr %bit_pos_.i693, align 8
  %shr.i817 = lshr i64 %1177, %and.i
  store i64 %shr.i817, ptr %br1, align 8
  br label %BrotliJumpToByteBoundary.exit

BrotliJumpToByteBoundary.exit:                    ; preds = %if.then.i624, %if.end466
  %1179 = phi i64 [ %sub.i816, %if.then.i624 ], [ %1176, %if.end466 ]
  %pad_bits.i.0 = phi i64 [ %and.i767, %if.then.i624 ], [ 0, %if.end466 ]
  %cmp.i712 = icmp ult i64 %1179, 64
  br i1 %cmp.i712, label %if.then.i714, label %BrotliBitReaderNormalize.exit719

if.then.i714:                                     ; preds = %BrotliJumpToByteBoundary.exit
  %notmask = shl nsw i64 -1, %1179
  %sub.i717 = xor i64 %notmask, -1
  %1180 = load i64, ptr %br1, align 8
  %and.i718 = and i64 %1180, %sub.i717
  store i64 %and.i718, ptr %br1, align 8
  br label %BrotliBitReaderNormalize.exit719

BrotliBitReaderNormalize.exit719:                 ; preds = %if.then.i714, %BrotliJumpToByteBoundary.exit
  %cmp1.i = icmp eq i64 %pad_bits.i.0, 0
  br i1 %cmp1.i, label %if.end470, label %for.cond.backedge

if.end470:                                        ; preds = %BrotliBitReaderNormalize.exit719
  %1181 = load i64, ptr %buffer_length, align 8
  %cmp472 = icmp eq i64 %1181, 0
  br i1 %cmp472, label %if.then474, label %if.end477

if.then474:                                       ; preds = %if.end470
  %cmp.i573 = icmp ult i64 %1179, 8
  br i1 %cmp.i573, label %cond.true.i580, label %cond.false.i574

cond.true.i580:                                   ; preds = %if.then474
  %1182 = load ptr, ptr %next_in30, align 8
  br label %BrotliBitReaderUnload.exit

cond.false.i574:                                  ; preds = %if.then474
  %shr.i = lshr i64 %1179, 3
  %1183 = load ptr, ptr %next_in30, align 8
  %idx.neg.i = sub nsw i64 0, %shr.i
  %add.ptr.i576 = getelementptr inbounds i8, ptr %1183, i64 %idx.neg.i
  br label %BrotliBitReaderUnload.exit

BrotliBitReaderUnload.exit:                       ; preds = %cond.false.i574, %cond.true.i580
  %cond.i578 = phi ptr [ %1182, %cond.true.i580 ], [ %add.ptr.i576, %cond.false.i574 ]
  store ptr %cond.i578, ptr %next_in30, align 8
  %sub.i579 = and i64 %1179, 7
  store i64 %sub.i579, ptr %bit_pos_.i693, align 8
  %notmask530 = shl nsw i64 -1, %sub.i579
  %sub.i737 = xor i64 %notmask530, -1
  %1184 = load i64, ptr %br1, align 8
  %and.i738 = and i64 %1184, %sub.i737
  store i64 %and.i738, ptr %br1, align 8
  %1185 = load ptr, ptr %last_in, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1185 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %cond.i578 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store i64 %sub.ptr.sub.i, ptr %available_in, align 8
  %1186 = load ptr, ptr %next_in30, align 8
  store ptr %1186, ptr %next_in, align 8
  br label %if.end477

if.end477:                                        ; preds = %BrotliBitReaderUnload.exit, %if.end470
  store i32 26, ptr %s, align 8
  br label %sw.bb479

sw.bb479:                                         ; preds = %if.end477, %if.end66
  %1187 = load ptr, ptr %ringbuffer, align 8
  %cmp481.not = icmp eq ptr %1187, null
  br i1 %cmp481.not, label %if.end489, label %if.then483

if.then483:                                       ; preds = %sw.bb479
  %1188 = load i64, ptr %partial_pos_out.i, align 8
  %1189 = load i32, ptr %ringbuffer_mask.i, align 8
  %conv.i1408 = sext i32 %1189 to i64
  %and.i1409 = and i64 %1188, %conv.i1408
  %add.ptr.i1410 = getelementptr inbounds i8, ptr %1187, i64 %and.i1409
  %.pre.i.i1412 = load i32, ptr %pos3.phi.trans.insert.i.i, align 8
  %.pre7.pre.i.i1414 = load i32, ptr %ringbuffer_size5.phi.trans.insert.phi.trans.insert.i.i, align 4
  %spec.select.i.i1415 = call i32 @llvm.smin.i32(i32 %.pre.i.i1412, i32 %.pre7.pre.i.i1414)
  %cond.i.i1416 = sext i32 %spec.select.i.i1415 to i64
  %1190 = load i64, ptr %rb_roundtrips.i.i, align 8
  %conv6.i.i1418 = sext i32 %.pre7.pre.i.i1414 to i64
  %mul.i.i1419 = mul i64 %1190, %conv6.i.i1418
  %add.i.i1420 = sub i64 %cond.i.i1416, %1188
  %sub.i.i1421 = add i64 %add.i.i1420, %mul.i.i1419
  %1191 = load i64, ptr %available_out, align 8
  %spec.select.i1422 = call i64 @llvm.umin.i64(i64 %1191, i64 %sub.i.i1421)
  %1192 = load i32, ptr %meta_block_remaining_len.i, align 4
  %cmp2.i1424 = icmp slt i32 %1192, 0
  br i1 %cmp2.i1424, label %for.cond.backedge, label %if.end5.i1425

if.end5.i1425:                                    ; preds = %if.then483
  br i1 %tobool.not.i, label %if.end12.i1433, label %land.lhs.true.i1427

land.lhs.true.i1427:                              ; preds = %if.end5.i1425
  %1193 = load ptr, ptr %spec.select, align 8
  %tobool6.not.i1428 = icmp eq ptr %1193, null
  br i1 %tobool6.not.i1428, label %if.end12.sink.split.i1431, label %if.then9.i1429

if.then9.i1429:                                   ; preds = %land.lhs.true.i1427
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1193, ptr nonnull align 1 %add.ptr.i1410, i64 %spec.select.i1422, i1 false)
  %1194 = load ptr, ptr %spec.select, align 8
  %add.ptr10.i1430 = getelementptr inbounds i8, ptr %1194, i64 %spec.select.i1422
  br label %if.end12.sink.split.i1431

if.end12.sink.split.i1431:                        ; preds = %if.then9.i1429, %land.lhs.true.i1427
  %add.ptr10.sink.i1432 = phi ptr [ %add.ptr10.i1430, %if.then9.i1429 ], [ %add.ptr.i1410, %land.lhs.true.i1427 ]
  store ptr %add.ptr10.sink.i1432, ptr %spec.select, align 8
  %.pre1915 = load i64, ptr %available_out, align 8
  br label %if.end12.i1433

if.end12.i1433:                                   ; preds = %if.end12.sink.split.i1431, %if.end5.i1425
  %1195 = phi i64 [ %.pre1915, %if.end12.sink.split.i1431 ], [ %1191, %if.end5.i1425 ]
  %sub.i1434 = sub i64 %1195, %spec.select.i1422
  store i64 %sub.i1434, ptr %available_out, align 8
  %1196 = load i64, ptr %partial_pos_out.i, align 8
  %add.i1435 = add i64 %1196, %spec.select.i1422
  store i64 %add.i1435, ptr %partial_pos_out.i, align 8
  br i1 %tobool.not, label %if.end17.i1438, label %if.then15.i1437

if.then15.i1437:                                  ; preds = %if.end12.i1433
  store i64 %add.i1435, ptr %total_out, align 8
  br label %if.end17.i1438

if.end17.i1438:                                   ; preds = %if.then15.i1437, %if.end12.i1433
  %cmp18.i1439 = icmp ult i64 %1191, %sub.i.i1421
  %1197 = load i32, ptr %ringbuffer_size5.phi.trans.insert.phi.trans.insert.i.i, align 4
  %bf.load.i1441 = load i32, ptr %window_bits.i, align 4
  br i1 %cmp18.i1439, label %for.cond.backedge, label %if.end26.i1446

if.end26.i1446:                                   ; preds = %if.end17.i1438
  %bf.lshr.i1442 = lshr i32 %bf.load.i1441, 6
  %bf.clear.i1443 = and i32 %bf.lshr.i1442, 63
  %shl.i1444 = shl nuw i32 1, %bf.clear.i1443
  %cmp21.i1445 = icmp eq i32 %1197, %shl.i1444
  br i1 %cmp21.i1445, label %land.lhs.true35.i1448, label %if.end489

land.lhs.true35.i1448:                            ; preds = %if.end26.i1446
  %1198 = load i32, ptr %pos3.phi.trans.insert.i.i, align 8
  %cmp37.not.i1449 = icmp slt i32 %1198, %1197
  br i1 %cmp37.not.i1449, label %if.end489, label %if.then39.i1450

if.then39.i1450:                                  ; preds = %land.lhs.true35.i1448
  %sub42.i1451 = sub nsw i32 %1198, %1197
  store i32 %sub42.i1451, ptr %pos3.phi.trans.insert.i.i, align 8
  %1199 = load i64, ptr %rb_roundtrips.i.i, align 8
  %inc.i1452 = add i64 %1199, 1
  store i64 %inc.i1452, ptr %rb_roundtrips.i.i, align 8
  %cmp45.not.not.i1453 = icmp eq i32 %1198, %1197
  %bf.shl.i1454 = select i1 %cmp45.not.not.i1453, i32 0, i32 8
  %bf.clear48.i1455 = and i32 %bf.load.i1441, -9
  %bf.set.i1456 = or disjoint i32 %bf.shl.i1454, %bf.clear48.i1455
  store i32 %bf.set.i1456, ptr %window_bits.i, align 4
  br label %if.end489

if.end489:                                        ; preds = %sw.bb479, %if.end26.i1446, %land.lhs.true35.i1448, %if.then39.i1450
  %1200 = load i64, ptr %available_in, align 8
  %sub490 = sub i64 %0, %1200
  store i32 1, ptr %error_code, align 8
  %used_input.i1460 = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 49
  %1201 = load i64, ptr %used_input.i1460, align 8
  %add.i1461 = add i64 %sub490, %1201
  store i64 %add.i1461, ptr %used_input.i1460, align 8
  %1202 = load i64, ptr %buffer_length, align 8
  %cmp.not.i1463 = icmp eq i64 %1202, 0
  br i1 %cmp.not.i1463, label %return, label %land.lhs.true.i1464

land.lhs.true.i1464:                              ; preds = %if.end489
  %1203 = load ptr, ptr %next_in30, align 8
  %1204 = load ptr, ptr %last_in, align 8
  %cmp2.i1467 = icmp eq ptr %1203, %1204
  br i1 %cmp2.i1467, label %if.then.i1470, label %return

if.then.i1470:                                    ; preds = %land.lhs.true.i1464
  store i64 0, ptr %buffer_length, align 8
  br label %return

for.end:                                          ; preds = %if.then21, %if.else34, %while.body, %if.else46, %if.then60, %BrotliBitReaderUnload.exit600
  %result.7 = phi i32 [ %result.1, %if.then60 ], [ %result.1, %BrotliBitReaderUnload.exit600 ], [ 2, %if.else46 ], [ 2, %while.body ], [ -9, %if.then21 ], [ 2, %if.else34 ]
  %1205 = load i64, ptr %available_in, align 8
  %sub493 = sub i64 %0, %1205
  store i32 %result.7, ptr %error_code, align 8
  %used_input.i1473 = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 49
  %1206 = load i64, ptr %used_input.i1473, align 8
  %add.i1474 = add i64 %sub493, %1206
  store i64 %add.i1474, ptr %used_input.i1473, align 8
  %1207 = load i64, ptr %buffer_length, align 8
  %cmp.not.i1476 = icmp eq i64 %1207, 0
  br i1 %cmp.not.i1476, label %if.end.i1481, label %land.lhs.true.i1477

land.lhs.true.i1477:                              ; preds = %for.end
  %1208 = load ptr, ptr %next_in30, align 8
  %1209 = load ptr, ptr %last_in, align 8
  %cmp2.i1480 = icmp eq ptr %1208, %1209
  br i1 %cmp2.i1480, label %if.then.i1483, label %if.end.i1481

if.then.i1483:                                    ; preds = %land.lhs.true.i1477
  store i64 0, ptr %buffer_length, align 8
  br label %if.end.i1481

if.end.i1481:                                     ; preds = %if.then.i1483, %land.lhs.true.i1477, %for.end
  %switch.selectcmp = icmp eq i32 %result.7, 2
  %switch.select = select i1 %switch.selectcmp, i32 2, i32 0
  %switch.selectcmp1530 = icmp eq i32 %result.7, 3
  %switch.select1531 = select i1 %switch.selectcmp1530, i32 3, i32 %switch.select
  br label %return

return:                                           ; preds = %if.end.i1481, %if.then.i1470, %land.lhs.true.i1464, %if.end489, %if.then.i748, %land.lhs.true.i742, %sw.default, %if.then.i735, %land.lhs.true.i728, %if.then344, %if.then.i541, %land.lhs.true.i, %if.then7, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 0, %if.then7 ], [ 0, %land.lhs.true.i ], [ 0, %if.then.i541 ], [ 0, %if.then344 ], [ 0, %land.lhs.true.i728 ], [ 0, %if.then.i735 ], [ 0, %sw.default ], [ 0, %land.lhs.true.i742 ], [ 0, %if.then.i748 ], [ 1, %if.end489 ], [ 1, %land.lhs.true.i1464 ], [ 1, %if.then.i1470 ], [ %switch.select1531, %if.end.i1481 ]
  ret i32 %retval.0
}

declare hidden i32 @BrotliWarmupBitReader(ptr noundef) local_unnamed_addr #3

declare hidden void @BrotliDecoderStateMetablockBegin(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef i32 @DecodeVarLenUint8(ptr nocapture noundef %s, ptr nocapture noundef %br, ptr nocapture noundef %value) unnamed_addr #5 {
entry:
  %substate_decode_uint8 = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 52
  %0 = load i32, ptr %substate_decode_uint8, align 8
  switch i32 %0, label %return [
    i32 0, label %while.cond.i50.preheader
    i32 1, label %entry.sw.bb5_crit_edge
    i32 2, label %entry.sw.bb20_crit_edge
  ]

entry.sw.bb20_crit_edge:                          ; preds = %entry
  %.pre100 = load i64, ptr %value, align 8
  br label %sw.bb20

entry.sw.bb5_crit_edge:                           ; preds = %entry
  %bit_pos_.i62.phi.trans.insert = getelementptr inbounds %struct.BrotliBitReader, ptr %br, i64 0, i32 1
  %bit_pos_.i62.promoted.pre = load i64, ptr %bit_pos_.i62.phi.trans.insert, align 8
  br label %sw.bb5

while.cond.i50.preheader:                         ; preds = %entry
  %bit_pos_.i = getelementptr inbounds %struct.BrotliBitReader, ptr %br, i64 0, i32 1
  %bit_pos_.i.promoted = load i64, ptr %bit_pos_.i, align 8
  %cmp.i5280 = icmp eq i64 %bit_pos_.i.promoted, 0
  br i1 %cmp.i5280, label %while.body.i54, label %while.cond.i50.preheader.if.end_crit_edge

while.cond.i50.preheader.if.end_crit_edge:        ; preds = %while.cond.i50.preheader
  %.pre = load i64, ptr %br, align 8
  %1 = add i64 %bit_pos_.i.promoted, -1
  br label %if.end

while.body.i54:                                   ; preds = %while.cond.i50.preheader
  %next_in.i = getelementptr inbounds %struct.BrotliBitReader, ptr %br, i64 0, i32 2
  %next_in.i.promoted = load ptr, ptr %next_in.i, align 8
  %last_in.i = getelementptr inbounds %struct.BrotliBitReader, ptr %br, i64 0, i32 4
  %2 = load ptr, ptr %last_in.i, align 8
  %cmp.i112 = icmp eq ptr %next_in.i.promoted, %2
  br i1 %cmp.i112, label %return, label %if.end.i113

if.end.i113:                                      ; preds = %while.body.i54
  %3 = load i64, ptr %br, align 8
  %4 = load i8, ptr %next_in.i.promoted, align 1
  %conv.i = zext i8 %4 to i64
  %or.i160 = or i64 %3, %conv.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %next_in.i.promoted, i64 1
  store ptr %incdec.ptr.i, ptr %next_in.i, align 8
  br label %if.end

if.end:                                           ; preds = %while.cond.i50.preheader.if.end_crit_edge, %if.end.i113
  %5 = phi i64 [ %or.i160, %if.end.i113 ], [ %.pre, %while.cond.i50.preheader.if.end_crit_edge ]
  %.lcssa77 = phi i64 [ 7, %if.end.i113 ], [ %1, %while.cond.i50.preheader.if.end_crit_edge ]
  %and.i = and i64 %5, 1
  store i64 %.lcssa77, ptr %bit_pos_.i, align 8
  %shr.i109 = lshr i64 %5, 1
  store i64 %shr.i109, ptr %br, align 8
  %cmp = icmp eq i64 %and.i, 0
  br i1 %cmp, label %if.then3, label %sw.bb5

if.then3:                                         ; preds = %if.end
  store i64 0, ptr %value, align 8
  br label %return

sw.bb5:                                           ; preds = %entry.sw.bb5_crit_edge, %if.end
  %bit_pos_.i62.promoted = phi i64 [ %bit_pos_.i62.promoted.pre, %entry.sw.bb5_crit_edge ], [ %.lcssa77, %if.end ]
  %bit_pos_.i62 = getelementptr inbounds %struct.BrotliBitReader, ptr %br, i64 0, i32 1
  %cmp.i3887 = icmp ult i64 %bit_pos_.i62.promoted, 3
  br i1 %cmp.i3887, label %while.body.i40.lr.ph, label %sw.bb5.if.end14_crit_edge

sw.bb5.if.end14_crit_edge:                        ; preds = %sw.bb5
  %.pre99 = load i64, ptr %br, align 8
  br label %if.end14

while.body.i40.lr.ph:                             ; preds = %sw.bb5
  %next_in.i118 = getelementptr inbounds %struct.BrotliBitReader, ptr %br, i64 0, i32 2
  %last_in.i119 = getelementptr inbounds %struct.BrotliBitReader, ptr %br, i64 0, i32 4
  %6 = load ptr, ptr %last_in.i119, align 8
  %next_in.i118.promoted = load ptr, ptr %next_in.i118, align 8
  %cmp.i120 = icmp eq ptr %next_in.i118.promoted, %6
  br i1 %cmp.i120, label %if.then12, label %if.end.i121

if.end.i121:                                      ; preds = %while.body.i40.lr.ph
  %7 = load i64, ptr %br, align 8
  %8 = load i8, ptr %next_in.i118.promoted, align 1
  %conv.i123 = zext i8 %8 to i64
  %shl.i153 = shl nuw nsw i64 %conv.i123, %bit_pos_.i62.promoted
  %or.i154 = or i64 %shl.i153, %7
  %add.i127 = or disjoint i64 %bit_pos_.i62.promoted, 8
  %incdec.ptr.i129 = getelementptr inbounds i8, ptr %next_in.i118.promoted, i64 1
  store ptr %incdec.ptr.i129, ptr %next_in.i118, align 8
  br label %if.end14

if.then12:                                        ; preds = %while.body.i40.lr.ph
  store i32 1, ptr %substate_decode_uint8, align 8
  br label %return

if.end14:                                         ; preds = %sw.bb5.if.end14_crit_edge, %if.end.i121
  %9 = phi i64 [ %.pre99, %sw.bb5.if.end14_crit_edge ], [ %or.i154, %if.end.i121 ]
  %.lcssa74 = phi i64 [ %bit_pos_.i62.promoted, %sw.bb5.if.end14_crit_edge ], [ %add.i127, %if.end.i121 ]
  %and.i76 = and i64 %9, 7
  %sub.i103 = add i64 %.lcssa74, -3
  store i64 %sub.i103, ptr %bit_pos_.i62, align 8
  %shr.i104 = lshr i64 %9, 3
  store i64 %shr.i104, ptr %br, align 8
  %cmp15 = icmp eq i64 %and.i76, 0
  br i1 %cmp15, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end14
  store i64 1, ptr %value, align 8
  store i32 0, ptr %substate_decode_uint8, align 8
  br label %return

if.end19:                                         ; preds = %if.end14
  store i64 %and.i76, ptr %value, align 8
  br label %sw.bb20

sw.bb20:                                          ; preds = %entry.sw.bb20_crit_edge, %if.end19
  %10 = phi i64 [ %.pre100, %entry.sw.bb20_crit_edge ], [ %and.i76, %if.end19 ]
  %bit_pos_.i64 = getelementptr inbounds %struct.BrotliBitReader, ptr %br, i64 0, i32 1
  %bit_pos_.i64.promoted = load i64, ptr %bit_pos_.i64, align 8
  %cmp.i93 = icmp ult i64 %bit_pos_.i64.promoted, %10
  br i1 %cmp.i93, label %while.body.i.lr.ph, label %sw.bb20.while.end.i_crit_edge

sw.bb20.while.end.i_crit_edge:                    ; preds = %sw.bb20
  %.pre101 = load i64, ptr %br, align 8
  br label %if.end29

while.body.i.lr.ph:                               ; preds = %sw.bb20
  %next_in.i134 = getelementptr inbounds %struct.BrotliBitReader, ptr %br, i64 0, i32 2
  %last_in.i135 = getelementptr inbounds %struct.BrotliBitReader, ptr %br, i64 0, i32 4
  %11 = load ptr, ptr %last_in.i135, align 8
  %next_in.i134.promoted = load ptr, ptr %next_in.i134, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.lr.ph, %if.end.i137
  %incdec.ptr.i14597 = phi ptr [ %next_in.i134.promoted, %while.body.i.lr.ph ], [ %incdec.ptr.i145, %if.end.i137 ]
  %add.i1439294 = phi i64 [ %bit_pos_.i64.promoted, %while.body.i.lr.ph ], [ %add.i143, %if.end.i137 ]
  %cmp.i136 = icmp eq ptr %incdec.ptr.i14597, %11
  br i1 %cmp.i136, label %if.then27, label %if.end.i137

if.end.i137:                                      ; preds = %while.body.i
  %12 = load i64, ptr %br, align 8
  %13 = load i8, ptr %incdec.ptr.i14597, align 1
  %conv.i139 = zext i8 %13 to i64
  %shl.i = shl i64 %conv.i139, %add.i1439294
  %or.i = or i64 %shl.i, %12
  store i64 %or.i, ptr %br, align 8
  %add.i143 = add i64 %add.i1439294, 8
  store i64 %add.i143, ptr %bit_pos_.i64, align 8
  %incdec.ptr.i145 = getelementptr inbounds i8, ptr %incdec.ptr.i14597, i64 1
  store ptr %incdec.ptr.i145, ptr %next_in.i134, align 8
  %cmp.i = icmp ult i64 %add.i143, %10
  br i1 %cmp.i, label %while.body.i, label %if.end29, !llvm.loop !13

if.then27:                                        ; preds = %while.body.i
  store i32 2, ptr %substate_decode_uint8, align 8
  br label %return

if.end29:                                         ; preds = %if.end.i137, %sw.bb20.while.end.i_crit_edge
  %14 = phi i64 [ %.pre101, %sw.bb20.while.end.i_crit_edge ], [ %or.i, %if.end.i137 ]
  %.lcssa = phi i64 [ %bit_pos_.i64.promoted, %sw.bb20.while.end.i_crit_edge ], [ %add.i143, %if.end.i137 ]
  %arrayidx.i.i88 = getelementptr inbounds [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %10
  %15 = load i64, ptr %arrayidx.i.i88, align 8
  %and.i89 = and i64 %15, %14
  %sub.i = sub i64 %.lcssa, %10
  store i64 %sub.i, ptr %bit_pos_.i64, align 8
  %shr.i = lshr i64 %14, %10
  store i64 %shr.i, ptr %br, align 8
  %16 = load i64, ptr %value, align 8
  %sh_prom = trunc i64 %16 to i32
  %shl = shl nuw i32 1, %sh_prom
  %conv30 = zext i32 %shl to i64
  %add = add i64 %and.i89, %conv30
  store i64 %add, ptr %value, align 8
  store i32 0, ptr %substate_decode_uint8, align 8
  br label %return

return:                                           ; preds = %while.body.i54, %entry, %if.end29, %if.then27, %if.then17, %if.then12, %if.then3
  %retval.0 = phi i32 [ 2, %if.then27 ], [ 1, %if.end29 ], [ 2, %if.then12 ], [ 1, %if.then17 ], [ 1, %if.then3 ], [ -31, %entry ], [ 2, %while.body.i54 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @ReadHuffmanCode(i64 noundef %alphabet_size_max, i64 noundef %alphabet_size_limit, ptr noundef %table, ptr noundef writeonly %opt_table_size, ptr noundef %s) unnamed_addr #1 {
entry:
  %br1 = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 2
  %substate_huffman = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 62, i32 0, i32 0, i64 8
  %substate_huffman.promoted = load i32, ptr %substate_huffman, align 8
  %sub_loop_counter = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 62, i32 0, i32 0, i64 16
  %bit_pos_.i = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 2, i32 1
  %next_in.i = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 2, i32 2
  %last_in.i = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 2, i32 4
  %space = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 62, i32 0, i32 0, i64 56
  %repeat = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 62, i32 0, i32 0, i64 48
  %code_length_histo = getelementptr inbounds i8, ptr %s, i64 2634
  %code_length_code_lengths = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 62, i32 0, i32 1, i64 153
  br label %for.cond

for.cond:                                         ; preds = %if.then3, %entry
  %0 = phi i32 [ 4, %if.then3 ], [ %substate_huffman.promoted, %entry ]
  switch i32 %0, label %return [
    i32 0, label %sw.bb
    i32 1, label %for.cond.sw.bb7_crit_edge
    i32 2, label %sw.bb14
    i32 3, label %sw.bb19
    i32 4, label %sw.bb37
    i32 5, label %sw.bb64.loopexit
  ]

for.cond.sw.bb7_crit_edge:                        ; preds = %for.cond
  %bit_pos_.i121.promoted.pre = load i64, ptr %bit_pos_.i, align 8
  br label %sw.bb7

sw.bb:                                            ; preds = %for.cond
  %bit_pos_.i.promoted = load i64, ptr %bit_pos_.i, align 8
  %cmp.i111261 = icmp ult i64 %bit_pos_.i.promoted, 2
  br i1 %cmp.i111261, label %while.body.i113.lr.ph, label %sw.bb.if.end_crit_edge

sw.bb.if.end_crit_edge:                           ; preds = %sw.bb
  %.pre290 = load i64, ptr %br1, align 8
  br label %if.end

while.body.i113.lr.ph:                            ; preds = %sw.bb
  %1 = load ptr, ptr %last_in.i, align 8
  %next_in.i.promoted = load ptr, ptr %next_in.i, align 8
  %cmp.i171 = icmp eq ptr %next_in.i.promoted, %1
  br i1 %cmp.i171, label %return, label %if.end.i172

if.end.i172:                                      ; preds = %while.body.i113.lr.ph
  %2 = load i64, ptr %br1, align 8
  %3 = load i8, ptr %next_in.i.promoted, align 1
  %conv.i = zext i8 %3 to i64
  %shl.i218 = shl nuw nsw i64 %conv.i, %bit_pos_.i.promoted
  %or.i219 = or i64 %shl.i218, %2
  %add.i = or disjoint i64 %bit_pos_.i.promoted, 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %next_in.i.promoted, i64 1
  store ptr %incdec.ptr.i, ptr %next_in.i, align 8
  br label %if.end

if.end:                                           ; preds = %sw.bb.if.end_crit_edge, %if.end.i172
  %4 = phi i64 [ %or.i219, %if.end.i172 ], [ %.pre290, %sw.bb.if.end_crit_edge ]
  %.lcssa248 = phi i64 [ %add.i, %if.end.i172 ], [ %bit_pos_.i.promoted, %sw.bb.if.end_crit_edge ]
  %and.i = and i64 %4, 3
  store i64 %and.i, ptr %sub_loop_counter, align 8
  %sub.i167 = add i64 %.lcssa248, -2
  store i64 %sub.i167, ptr %bit_pos_.i, align 8
  %shr.i168 = lshr i64 %4, 2
  store i64 %shr.i168, ptr %br1, align 8
  %cmp.not = icmp eq i64 %and.i, 1
  br i1 %cmp.not, label %sw.bb7, label %if.then3

if.then3:                                         ; preds = %if.end
  store i64 32, ptr %space, align 8
  store i64 0, ptr %repeat, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %code_length_code_lengths, i8 0, i64 30, i1 false)
  store i32 4, ptr %substate_huffman, align 8
  br label %for.cond

sw.bb7:                                           ; preds = %if.end, %for.cond.sw.bb7_crit_edge
  %bit_pos_.i121.promoted = phi i64 [ %bit_pos_.i121.promoted.pre, %for.cond.sw.bb7_crit_edge ], [ %sub.i167, %if.end ]
  %symbol = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 62, i32 0, i32 0, i64 40
  %cmp.i97264 = icmp ult i64 %bit_pos_.i121.promoted, 2
  br i1 %cmp.i97264, label %while.body.i99.lr.ph, label %sw.bb7.if.end12_crit_edge

sw.bb7.if.end12_crit_edge:                        ; preds = %sw.bb7
  %.pre292 = load i64, ptr %br1, align 8
  br label %if.end12

while.body.i99.lr.ph:                             ; preds = %sw.bb7
  %5 = load ptr, ptr %last_in.i, align 8
  %next_in.i177.promoted = load ptr, ptr %next_in.i, align 8
  %cmp.i179 = icmp eq ptr %next_in.i177.promoted, %5
  br i1 %cmp.i179, label %if.then10, label %if.end.i180

if.end.i180:                                      ; preds = %while.body.i99.lr.ph
  %6 = load i64, ptr %br1, align 8
  %7 = load i8, ptr %next_in.i177.promoted, align 1
  %conv.i182 = zext i8 %7 to i64
  %shl.i212 = shl nuw nsw i64 %conv.i182, %bit_pos_.i121.promoted
  %or.i213 = or i64 %shl.i212, %6
  %add.i186 = or disjoint i64 %bit_pos_.i121.promoted, 8
  %incdec.ptr.i188 = getelementptr inbounds i8, ptr %next_in.i177.promoted, i64 1
  store ptr %incdec.ptr.i188, ptr %next_in.i, align 8
  br label %if.end12

if.then10:                                        ; preds = %while.body.i99.lr.ph
  store i32 1, ptr %substate_huffman, align 8
  br label %return

if.end12:                                         ; preds = %sw.bb7.if.end12_crit_edge, %if.end.i180
  %8 = phi i64 [ %.pre292, %sw.bb7.if.end12_crit_edge ], [ %or.i213, %if.end.i180 ]
  %.lcssa237 = phi i64 [ %bit_pos_.i121.promoted, %sw.bb7.if.end12_crit_edge ], [ %add.i186, %if.end.i180 ]
  %and.i135 = and i64 %8, 3
  store i64 %and.i135, ptr %symbol, align 8
  %sub.i162 = add i64 %.lcssa237, -2
  store i64 %sub.i162, ptr %bit_pos_.i, align 8
  %shr.i163 = lshr i64 %8, 2
  store i64 %shr.i163, ptr %br1, align 8
  store i64 0, ptr %sub_loop_counter, align 8
  br label %sw.bb14

sw.bb14:                                          ; preds = %for.cond, %if.end12
  %sub.i108 = add i64 %alphabet_size_max, -1
  %tobool.i46.not47.i = icmp eq i64 %sub.i108, 0
  br i1 %tobool.i46.not47.i, label %Log2Floor.exit.i, label %while.body.i48.i

while.body.i48.i:                                 ; preds = %sw.bb14, %while.body.i48.i
  %x.addr.i.049.i = phi i64 [ %shr.i49.i, %while.body.i48.i ], [ %sub.i108, %sw.bb14 ]
  %result.i.048.i = phi i64 [ %inc.i.i, %while.body.i48.i ], [ 0, %sw.bb14 ]
  %shr.i49.i = lshr i64 %x.addr.i.049.i, 1
  %inc.i.i = add nuw nsw i64 %result.i.048.i, 1
  %tobool.i46.not.i = icmp ult i64 %x.addr.i.049.i, 2
  br i1 %tobool.i46.not.i, label %Log2Floor.exit.i, label %while.body.i48.i, !llvm.loop !33

Log2Floor.exit.i:                                 ; preds = %while.body.i48.i, %sw.bb14
  %result.i.0.lcssa.i = phi i64 [ 0, %sw.bb14 ], [ %inc.i.i, %while.body.i48.i ]
  %9 = load i64, ptr %sub_loop_counter, align 8
  %symbol.i = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 62, i32 0, i32 0, i64 40
  %10 = load i64, ptr %symbol.i, align 8
  %cmp.not53.i = icmp ugt i64 %9, %10
  br i1 %cmp.not53.i, label %for.cond.preheader.i, label %while.cond.i.preheader.lr.ph.i

while.cond.i.preheader.lr.ph.i:                   ; preds = %Log2Floor.exit.i
  %arrayidx.i.i.i = getelementptr inbounds [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %result.i.0.lcssa.i
  %symbols_lists_array.i = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 62, i32 0, i32 0, i64 200
  br label %while.cond.i.preheader.i

while.cond.i.preheader.i:                         ; preds = %if.end8.i, %while.cond.i.preheader.lr.ph.i
  %i.054.i = phi i64 [ %9, %while.cond.i.preheader.lr.ph.i ], [ %inc.i, %if.end8.i ]
  %bit_pos_.i.promoted.i = load i64, ptr %bit_pos_.i, align 8
  %cmp.i50.i = icmp ult i64 %bit_pos_.i.promoted.i, %result.i.0.lcssa.i
  br i1 %cmp.i50.i, label %while.body.i.lr.ph.i, label %while.cond.i.preheader.while.end.i_crit_edge.i

while.cond.i.preheader.while.end.i_crit_edge.i:   ; preds = %while.cond.i.preheader.i
  %.pre.i = load i64, ptr %br1, align 8
  br label %if.end.i

while.body.i.lr.ph.i:                             ; preds = %while.cond.i.preheader.i
  %11 = load ptr, ptr %last_in.i, align 8
  %next_in.i.promoted.i = load ptr, ptr %next_in.i, align 8
  br label %while.body.i.i

for.cond.preheader.i:                             ; preds = %if.end8.i, %Log2Floor.exit.i
  %cmp1057.not.i = icmp eq i64 %10, 0
  br i1 %cmp1057.not.i, label %sw.bb19, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %symbols_lists_array16.i = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 62, i32 0, i32 0, i64 200
  br label %for.body15.lr.ph.i

while.body.i.i:                                   ; preds = %if.end.i41.i, %while.body.i.lr.ph.i
  %12 = phi ptr [ %next_in.i.promoted.i, %while.body.i.lr.ph.i ], [ %incdec.ptr.i.i, %if.end.i41.i ]
  %13 = phi i64 [ %bit_pos_.i.promoted.i, %while.body.i.lr.ph.i ], [ %add.i.i, %if.end.i41.i ]
  %cmp.i40.i = icmp eq ptr %12, %11
  br i1 %cmp.i40.i, label %if.then.i, label %if.end.i41.i

if.end.i41.i:                                     ; preds = %while.body.i.i
  %14 = load i64, ptr %br1, align 8
  %15 = load i8, ptr %12, align 1
  %conv.i.i = zext i8 %15 to i64
  %shl.i.i = shl i64 %conv.i.i, %13
  %or.i.i = or i64 %shl.i.i, %14
  store i64 %or.i.i, ptr %br1, align 8
  %add.i.i = add nuw nsw i64 %13, 8
  store i64 %add.i.i, ptr %bit_pos_.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %12, i64 1
  store ptr %incdec.ptr.i.i, ptr %next_in.i, align 8
  %cmp.i.i = icmp ult i64 %add.i.i, %result.i.0.lcssa.i
  br i1 %cmp.i.i, label %while.body.i.i, label %if.end.i, !llvm.loop !13

if.then.i:                                        ; preds = %while.body.i.i
  store i64 %i.054.i, ptr %sub_loop_counter, align 8
  store i32 2, ptr %substate_huffman, align 8
  br label %return

if.end.i:                                         ; preds = %if.end.i41.i, %while.cond.i.preheader.while.end.i_crit_edge.i
  %16 = phi i64 [ %.pre.i, %while.cond.i.preheader.while.end.i_crit_edge.i ], [ %or.i.i, %if.end.i41.i ]
  %.lcssa.i = phi i64 [ %bit_pos_.i.promoted.i, %while.cond.i.preheader.while.end.i_crit_edge.i ], [ %add.i.i, %if.end.i41.i ]
  %17 = load i64, ptr %arrayidx.i.i.i, align 8
  %and.i.i = and i64 %17, %16
  %sub.i.i = sub i64 %.lcssa.i, %result.i.0.lcssa.i
  store i64 %sub.i.i, ptr %bit_pos_.i, align 8
  %shr.i.i = lshr i64 %16, %result.i.0.lcssa.i
  store i64 %shr.i.i, ptr %br1, align 8
  %cmp5.not.i = icmp ult i64 %and.i.i, %alphabet_size_limit
  br i1 %cmp5.not.i, label %if.end8.i, label %return

if.end8.i:                                        ; preds = %if.end.i
  %conv9.i = trunc i64 %and.i.i to i16
  %arrayidx.i = getelementptr inbounds [720 x i16], ptr %symbols_lists_array.i, i64 0, i64 %i.054.i
  store i16 %conv9.i, ptr %arrayidx.i, align 2
  %inc.i = add i64 %i.054.i, 1
  %cmp.not.i = icmp ugt i64 %inc.i, %10
  br i1 %cmp.not.i, label %for.cond.preheader.i, label %while.cond.i.preheader.i, !llvm.loop !34

for.cond.loopexit.i:                              ; preds = %for.cond12.i
  %exitcond.not.i = icmp eq i64 %add.i109, %10
  br i1 %exitcond.not.i, label %sw.bb19, label %for.body15.lr.ph.i, !llvm.loop !35

for.body15.lr.ph.i:                               ; preds = %for.cond.loopexit.i, %for.body.lr.ph.i
  %i.158.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %add.i109, %for.cond.loopexit.i ]
  %add.i109 = add nuw i64 %i.158.i, 1
  %arrayidx17.i = getelementptr inbounds [720 x i16], ptr %symbols_lists_array16.i, i64 0, i64 %i.158.i
  %18 = load i16, ptr %arrayidx17.i, align 2
  br label %for.body15.i

for.cond12.i:                                     ; preds = %for.body15.i
  %inc26.i = add i64 %k.056.i, 1
  %cmp13.not.i = icmp ugt i64 %inc26.i, %10
  br i1 %cmp13.not.i, label %for.cond.loopexit.i, label %for.body15.i, !llvm.loop !36

for.body15.i:                                     ; preds = %for.cond12.i, %for.body15.lr.ph.i
  %k.056.i = phi i64 [ %add.i109, %for.body15.lr.ph.i ], [ %inc26.i, %for.cond12.i ]
  %arrayidx20.i = getelementptr inbounds [720 x i16], ptr %symbols_lists_array16.i, i64 0, i64 %k.056.i
  %19 = load i16, ptr %arrayidx20.i, align 2
  %cmp22.i = icmp eq i16 %18, %19
  br i1 %cmp22.i, label %return, label %for.cond12.i

sw.bb19:                                          ; preds = %for.cond, %for.cond.loopexit.i, %for.cond.preheader.i
  %symbol20 = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 62, i32 0, i32 0, i64 40
  %20 = load i64, ptr %symbol20, align 8
  %cmp21 = icmp eq i64 %20, 3
  br i1 %cmp21, label %while.cond.i.preheader, label %if.end29

while.cond.i.preheader:                           ; preds = %sw.bb19
  %bit_pos_.i123.promoted = load i64, ptr %bit_pos_.i, align 8
  %cmp.i266 = icmp eq i64 %bit_pos_.i123.promoted, 0
  br i1 %cmp.i266, label %while.body.i, label %while.cond.i.preheader.if.end27_crit_edge

while.cond.i.preheader.if.end27_crit_edge:        ; preds = %while.cond.i.preheader
  %.pre293 = load i64, ptr %br1, align 8
  %21 = add i64 %bit_pos_.i123.promoted, -1
  br label %if.end27

while.body.i:                                     ; preds = %while.cond.i.preheader
  %next_in.i193.promoted = load ptr, ptr %next_in.i, align 8
  %22 = load ptr, ptr %last_in.i, align 8
  %cmp.i195 = icmp eq ptr %next_in.i193.promoted, %22
  br i1 %cmp.i195, label %if.then25, label %if.end.i196

if.end.i196:                                      ; preds = %while.body.i
  %23 = load i64, ptr %br1, align 8
  %24 = load i8, ptr %next_in.i193.promoted, align 1
  %conv.i198 = zext i8 %24 to i64
  %or.i = or i64 %23, %conv.i198
  %incdec.ptr.i204 = getelementptr inbounds i8, ptr %next_in.i193.promoted, i64 1
  store ptr %incdec.ptr.i204, ptr %next_in.i, align 8
  br label %if.end27

if.then25:                                        ; preds = %while.body.i
  store i32 3, ptr %substate_huffman, align 8
  br label %return

if.end27:                                         ; preds = %while.cond.i.preheader.if.end27_crit_edge, %if.end.i196
  %25 = phi i64 [ %or.i, %if.end.i196 ], [ %.pre293, %while.cond.i.preheader.if.end27_crit_edge ]
  %.lcssa = phi i64 [ 7, %if.end.i196 ], [ %21, %while.cond.i.preheader.if.end27_crit_edge ]
  %and.i148 = and i64 %25, 1
  store i64 %.lcssa, ptr %bit_pos_.i, align 8
  %shr.i = lshr i64 %25, 1
  store i64 %shr.i, ptr %br1, align 8
  %add = add nuw nsw i64 %and.i148, 3
  store i64 %add, ptr %symbol20, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.end27, %sw.bb19
  %26 = phi i64 [ %add, %if.end27 ], [ %20, %sw.bb19 ]
  %symbols_lists_array = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 62, i32 0, i32 0, i64 200
  %conv = trunc i64 %26 to i32
  %call31 = tail call i32 @BrotliBuildSimpleHuffmanTable(ptr noundef %table, i32 noundef 8, ptr noundef nonnull %symbols_lists_array, i32 noundef %conv) #16
  %tobool33.not = icmp eq ptr %opt_table_size, null
  br i1 %tobool33.not, label %if.end35, label %if.then34

if.then34:                                        ; preds = %if.end29
  %conv32 = zext i32 %call31 to i64
  store i64 %conv32, ptr %opt_table_size, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %if.end29
  store i32 0, ptr %substate_huffman, align 8
  br label %return

sw.bb37:                                          ; preds = %for.cond
  %27 = load i64, ptr %repeat, align 8
  %28 = load i64, ptr %space, align 8
  %29 = load i64, ptr %sub_loop_counter, align 8
  %cmp51.i = icmp ult i64 %29, 18
  br i1 %cmp51.i, label %for.body.lr.ph.i113, label %for.end.i

for.body.lr.ph.i113:                              ; preds = %sw.bb37
  %bit_pos_.i.i.promoted61.i = load i64, ptr %bit_pos_.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i113
  %sub.i62.i = phi i64 [ %bit_pos_.i.i.promoted61.i, %for.body.lr.ph.i113 ], [ %sub.i.i118, %for.inc.i ]
  %i.056.i = phi i64 [ %29, %for.body.lr.ph.i113 ], [ %inc37.i, %for.inc.i ]
  %space.054.i = phi i64 [ %28, %for.body.lr.ph.i113 ], [ %space.1.i, %for.inc.i ]
  %num_codes.052.i = phi i64 [ %27, %for.body.lr.ph.i113 ], [ %num_codes.1.i, %for.inc.i ]
  %arrayidx.i114 = getelementptr inbounds [18 x i8], ptr @kCodeLengthCodeOrder, i64 0, i64 %i.056.i
  %30 = load i8, ptr %arrayidx.i114, align 1
  %cmp.i49.i = icmp ult i64 %sub.i62.i, 4
  br i1 %cmp.i49.i, label %while.body.i.lr.ph.i124, label %for.body.BrotliSafeGetBits.exit_crit_edge.i

for.body.BrotliSafeGetBits.exit_crit_edge.i:      ; preds = %for.body.i
  %.pre.i115 = load i64, ptr %br1, align 8
  br label %BrotliSafeGetBits.exit.i

while.body.i.lr.ph.i124:                          ; preds = %for.body.i
  %31 = load ptr, ptr %last_in.i, align 8
  %next_in.i.i.promoted.i = load ptr, ptr %next_in.i, align 8
  %cmp.i.i.i = icmp eq ptr %next_in.i.i.promoted.i, %31
  br i1 %cmp.i.i.i, label %if.then.i125, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %while.body.i.lr.ph.i124
  %32 = load i64, ptr %br1, align 8
  %33 = load i8, ptr %next_in.i.i.promoted.i, align 1
  %conv.i.i.i = zext i8 %33 to i64
  %shl.i9.i.i = shl nuw nsw i64 %conv.i.i.i, %sub.i62.i
  %or.i.i.i = or i64 %shl.i9.i.i, %32
  %add.i.i.i = or disjoint i64 %sub.i62.i, 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %next_in.i.i.promoted.i, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %next_in.i, align 8
  br label %BrotliSafeGetBits.exit.i

BrotliSafeGetBits.exit.i:                         ; preds = %if.end.i.i.i, %for.body.BrotliSafeGetBits.exit_crit_edge.i
  %34 = phi i64 [ %or.i.i.i, %if.end.i.i.i ], [ %.pre.i115, %for.body.BrotliSafeGetBits.exit_crit_edge.i ]
  %.lcssa.i116 = phi i64 [ %add.i.i.i, %if.end.i.i.i ], [ %sub.i62.i, %for.body.BrotliSafeGetBits.exit_crit_edge.i ]
  %and.i.i117 = and i64 %34, 15
  %arrayidx21.phi.trans.insert.i = getelementptr inbounds [16 x i8], ptr @kCodeLengthPrefixLength, i64 0, i64 %and.i.i117
  %.pre66.i = load i8, ptr %arrayidx21.phi.trans.insert.i, align 1
  %.pre68.i = zext i8 %.pre66.i to i64
  br label %if.end18.i

if.then.i125:                                     ; preds = %while.body.i.lr.ph.i124
  %cmp5.not.i126 = icmp eq i64 %sub.i62.i, 0
  br i1 %cmp5.not.i126, label %if.end.i128, label %if.then7.i

if.then7.i:                                       ; preds = %if.then.i125
  %35 = load i64, ptr %br1, align 8
  %and.i127 = and i64 %35, 15
  br label %if.end.i128

if.end.i128:                                      ; preds = %if.then7.i, %if.then.i125
  %ix.2.i = phi i64 [ %and.i127, %if.then7.i ], [ 0, %if.then.i125 ]
  %arrayidx9.i = getelementptr inbounds [16 x i8], ptr @kCodeLengthPrefixLength, i64 0, i64 %ix.2.i
  %36 = load i8, ptr %arrayidx9.i, align 1
  %conv10.i = zext i8 %36 to i64
  %cmp11.i = icmp ult i64 %sub.i62.i, %conv10.i
  br i1 %cmp11.i, label %if.then13.i, label %if.end.if.end18_crit_edge.i

if.end.if.end18_crit_edge.i:                      ; preds = %if.end.i128
  %.pre67.i = load i64, ptr %br1, align 8
  br label %if.end18.i

if.then13.i:                                      ; preds = %if.end.i128
  store i64 %i.056.i, ptr %sub_loop_counter, align 8
  store i64 %num_codes.052.i, ptr %repeat, align 8
  store i64 %space.054.i, ptr %space, align 8
  store i32 4, ptr %substate_huffman, align 8
  br label %return

if.end18.i:                                       ; preds = %if.end.if.end18_crit_edge.i, %BrotliSafeGetBits.exit.i
  %conv22.pre-phi.i = phi i64 [ %conv10.i, %if.end.if.end18_crit_edge.i ], [ %.pre68.i, %BrotliSafeGetBits.exit.i ]
  %37 = phi i64 [ %.pre67.i, %if.end.if.end18_crit_edge.i ], [ %34, %BrotliSafeGetBits.exit.i ]
  %38 = phi i64 [ %sub.i62.i, %if.end.if.end18_crit_edge.i ], [ %.lcssa.i116, %BrotliSafeGetBits.exit.i ]
  %ix.3.i = phi i64 [ %ix.2.i, %if.end.if.end18_crit_edge.i ], [ %and.i.i117, %BrotliSafeGetBits.exit.i ]
  %arrayidx19.i = getelementptr inbounds [16 x i8], ptr @kCodeLengthPrefixValue, i64 0, i64 %ix.3.i
  %39 = load i8, ptr %arrayidx19.i, align 1
  %sub.i.i118 = sub i64 %38, %conv22.pre-phi.i
  store i64 %sub.i.i118, ptr %bit_pos_.i, align 8
  %shr.i.i119 = lshr i64 %37, %conv22.pre-phi.i
  store i64 %shr.i.i119, ptr %br1, align 8
  %idxprom.i = zext i8 %30 to i64
  %arrayidx24.i = getelementptr inbounds [18 x i8], ptr %code_length_code_lengths, i64 0, i64 %idxprom.i
  store i8 %39, ptr %arrayidx24.i, align 1
  %40 = lshr i64 4369, %ix.3.i
  %41 = and i64 %40, 1
  %cmp25.not.not.i = icmp eq i64 %41, 0
  br i1 %cmp25.not.not.i, label %if.then27.i, label %for.inc.i

if.then27.i:                                      ; preds = %if.end18.i
  %conv20.i = zext i8 %39 to i64
  %sh_prom.i = zext nneg i8 %39 to i32
  %shr.i121 = lshr i32 32, %sh_prom.i
  %conv28.i = zext nneg i32 %shr.i121 to i64
  %sub.i122 = sub i64 %space.054.i, %conv28.i
  %inc.i123 = add i64 %num_codes.052.i, 1
  %arrayidx29.i = getelementptr inbounds [16 x i16], ptr %code_length_histo, i64 0, i64 %conv20.i
  %42 = load i16, ptr %arrayidx29.i, align 2
  %inc30.i = add i16 %42, 1
  store i16 %inc30.i, ptr %arrayidx29.i, align 2
  %43 = add i64 %sub.i122, -33
  %cmp32.i = icmp ult i64 %43, -32
  br i1 %cmp32.i, label %for.end.i, label %for.inc.i

for.inc.i:                                        ; preds = %if.then27.i, %if.end18.i
  %num_codes.1.i = phi i64 [ %inc.i123, %if.then27.i ], [ %num_codes.052.i, %if.end18.i ]
  %space.1.i = phi i64 [ %sub.i122, %if.then27.i ], [ %space.054.i, %if.end18.i ]
  %inc37.i = add i64 %i.056.i, 1
  %exitcond.not.i120 = icmp eq i64 %inc37.i, 18
  br i1 %exitcond.not.i120, label %for.end.i, label %for.body.i, !llvm.loop !37

for.end.i:                                        ; preds = %for.inc.i, %if.then27.i, %sw.bb37
  %num_codes.2.i = phi i64 [ %27, %sw.bb37 ], [ %num_codes.1.i, %for.inc.i ], [ %inc.i123, %if.then27.i ]
  %space.2.i = phi i64 [ %28, %sw.bb37 ], [ %space.1.i, %for.inc.i ], [ %sub.i122, %if.then27.i ]
  %cmp38.i = icmp eq i64 %num_codes.2.i, 1
  %cmp40.i = icmp eq i64 %space.2.i, 0
  %or.cond.i = select i1 %cmp38.i, i1 true, i1 %cmp40.i
  br i1 %or.cond.i, label %if.end43, label %return

if.end43:                                         ; preds = %for.end.i
  %table44 = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 62, i32 0, i32 0, i64 64
  tail call void @BrotliBuildCodeLengthsHuffmanTable(ptr noundef nonnull %table44, ptr noundef nonnull %code_length_code_lengths, ptr noundef nonnull %code_length_histo) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %code_length_histo, i8 0, i64 32, i1 false)
  %next_symbol = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 62, i32 0, i32 1, i64 137
  %symbol_lists = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 62, i32 0, i32 0, i64 192
  br label %for.body

for.body:                                         ; preds = %if.end43, %for.body
  %i.0263 = phi i64 [ 0, %if.end43 ], [ %inc, %for.body ]
  %conv55 = trunc i64 %i.0263 to i32
  %sub = or disjoint i32 %conv55, -16
  %arrayidx56 = getelementptr inbounds [32 x i32], ptr %next_symbol, i64 0, i64 %i.0263
  store i32 %sub, ptr %arrayidx56, align 4
  %44 = load ptr, ptr %symbol_lists, align 8
  %idxprom = sext i32 %sub to i64
  %arrayidx59 = getelementptr inbounds i16, ptr %44, i64 %idxprom
  store i16 -1, ptr %arrayidx59, align 2
  %inc = add nuw nsw i64 %i.0263, 1
  %exitcond.not = icmp eq i64 %inc, 16
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !38

for.end:                                          ; preds = %for.body
  %symbol60 = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 62, i32 0, i32 0, i64 40
  store i64 0, ptr %symbol60, align 8
  %prev_code_len = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 62, i32 0, i32 0, i64 32
  store i64 8, ptr %prev_code_len, align 8
  store i64 0, ptr %repeat, align 8
  %repeat_code_len = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 62, i32 0, i32 0, i64 24
  store i64 0, ptr %repeat_code_len, align 8
  store i64 32768, ptr %space, align 8
  store i32 5, ptr %substate_huffman, align 8
  br label %sw.bb64

sw.bb64.loopexit:                                 ; preds = %for.cond
  %symbol2.i.phi.trans.insert = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 62, i32 0, i32 0, i64 40
  %.pre = load i64, ptr %symbol2.i.phi.trans.insert, align 8
  %.pre285 = load i64, ptr %repeat, align 8
  %.pre286 = load i64, ptr %space, align 8
  %prev_code_len5.i.phi.trans.insert = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 62, i32 0, i32 0, i64 32
  %.pre287 = load i64, ptr %prev_code_len5.i.phi.trans.insert, align 8
  %repeat_code_len6.i.phi.trans.insert = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 62, i32 0, i32 0, i64 24
  %.pre288 = load i64, ptr %repeat_code_len6.i.phi.trans.insert, align 8
  br label %sw.bb64

sw.bb64:                                          ; preds = %sw.bb64.loopexit, %for.end
  %45 = phi i64 [ %.pre288, %sw.bb64.loopexit ], [ 0, %for.end ]
  %46 = phi i64 [ %.pre287, %sw.bb64.loopexit ], [ 8, %for.end ]
  %47 = phi i64 [ %.pre286, %sw.bb64.loopexit ], [ 32768, %for.end ]
  %48 = phi i64 [ %.pre285, %sw.bb64.loopexit ], [ 0, %for.end ]
  %49 = phi i64 [ %.pre, %sw.bb64.loopexit ], [ 0, %for.end ]
  %symbol2.i = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 62, i32 0, i32 0, i64 40
  %prev_code_len5.i = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 62, i32 0, i32 0, i64 32
  %repeat_code_len6.i = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 62, i32 0, i32 0, i64 24
  %symbol_lists7.i = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 62, i32 0, i32 0, i64 192
  %50 = load ptr, ptr %symbol_lists7.i, align 8
  %next_symbol9.i = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 62, i32 0, i32 1, i64 137
  %call.i = tail call i32 @BrotliWarmupBitReader(ptr noundef nonnull %br1) #16
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %sw.bb64.if.then70_crit_edge, label %while.cond.preheader.i

sw.bb64.if.then70_crit_edge:                      ; preds = %sw.bb64
  %.pre289 = load i64, ptr %symbol2.i, align 8
  br label %if.then70

while.cond.preheader.i:                           ; preds = %sw.bb64
  %cmp143.i = icmp ult i64 %49, %alphabet_size_limit
  %cmp11144.i = icmp ne i64 %47, 0
  %51 = select i1 %cmp143.i, i1 %cmp11144.i, i1 false
  br i1 %51, label %while.body.lr.ph.i, label %ReadSymbolCodeLengths.exit.thread219

while.body.lr.ph.i:                               ; preds = %while.cond.preheader.i
  %table.i = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 62, i32 0, i32 0, i64 64
  %guard_in.i.i = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 2, i32 3
  br label %while.body.i133

while.body.i133:                                  ; preds = %if.end34.i, %while.body.lr.ph.i
  %repeat_code_len.0149.i = phi i64 [ %45, %while.body.lr.ph.i ], [ %repeat_code_len.2.i, %if.end34.i ]
  %symbol.0148.i = phi i64 [ %49, %while.body.lr.ph.i ], [ %symbol.2.i, %if.end34.i ]
  %repeat.0147.i = phi i64 [ %48, %while.body.lr.ph.i ], [ %repeat.3.i, %if.end34.i ]
  %space.0146.i = phi i64 [ %47, %while.body.lr.ph.i ], [ %space.2.i141, %if.end34.i ]
  %prev_code_len.0145.i = phi i64 [ %46, %while.body.lr.ph.i ], [ %prev_code_len.2.i, %if.end34.i ]
  %52 = load ptr, ptr %next_in.i, align 8
  %53 = load ptr, ptr %guard_in.i.i, align 8
  %cmp.i.i134 = icmp ult ptr %52, %53
  br i1 %cmp.i.i134, label %if.else24.i.i, label %ReadSymbolCodeLengths.exit

if.else24.i.i:                                    ; preds = %while.body.i133
  %54 = load i64, ptr %bit_pos_.i, align 8
  %cmp27.i.i = icmp ult i64 %54, 33
  %.pre.i135 = load i64, ptr %br1, align 8
  br i1 %cmp27.i.i, label %if.then28.i.i, label %BrotliFillBitWindow.exit.i

if.then28.i.i:                                    ; preds = %if.else24.i.i
  %t.i90.0.copyload.i = load i32, ptr %52, align 1
  %conv.i78.i = zext i32 %t.i90.0.copyload.i to i64
  %shl.i.i.i149 = shl nuw i64 %conv.i78.i, %54
  %or.i.i.i150 = or i64 %shl.i.i.i149, %.pre.i135
  %add34.i.i = add nuw nsw i64 %54, 32
  %add.ptr37.i.i = getelementptr inbounds i8, ptr %52, i64 4
  store ptr %add.ptr37.i.i, ptr %next_in.i, align 8
  br label %BrotliFillBitWindow.exit.i

BrotliFillBitWindow.exit.i:                       ; preds = %if.then28.i.i, %if.else24.i.i
  %55 = phi i64 [ %add34.i.i, %if.then28.i.i ], [ %54, %if.else24.i.i ]
  %56 = phi i64 [ %or.i.i.i150, %if.then28.i.i ], [ %.pre.i135, %if.else24.i.i ]
  %and.i136 = and i64 %56, 31
  %add.ptr.i = getelementptr inbounds %struct.HuffmanCode, ptr %table.i, i64 %and.i136
  %57 = load i8, ptr %add.ptr.i, align 2
  %conv.i137 = zext i8 %57 to i64
  %sub.i49.i = sub i64 %55, %conv.i137
  store i64 %sub.i49.i, ptr %bit_pos_.i, align 8
  %shr.i50.i = lshr i64 %56, %conv.i137
  store i64 %shr.i50.i, ptr %br1, align 8
  %value.i = getelementptr inbounds %struct.HuffmanCode, ptr %table.i, i64 %and.i136, i32 1
  %58 = load i16, ptr %value.i, align 2
  %conv24.i = zext i16 %58 to i64
  %cmp25.i = icmp ult i16 %58, 16
  br i1 %cmp25.i, label %if.then27.i145, label %if.else.i

if.then27.i145:                                   ; preds = %BrotliFillBitWindow.exit.i
  %cmp.i53.not.i = icmp eq i16 %58, 0
  br i1 %cmp.i53.not.i, label %ProcessSingleCodeLength.exit.i, label %if.then.i54.i

if.then.i54.i:                                    ; preds = %if.then27.i145
  %conv.i.i146 = trunc i64 %symbol.0148.i to i16
  %arrayidx.i55.i = getelementptr inbounds i32, ptr %next_symbol9.i, i64 %conv24.i
  %59 = load i32, ptr %arrayidx.i55.i, align 4
  %idxprom.i.i = sext i32 %59 to i64
  %arrayidx1.i.i = getelementptr inbounds i16, ptr %50, i64 %idxprom.i.i
  store i16 %conv.i.i146, ptr %arrayidx1.i.i, align 2
  %conv2.i.i = trunc i64 %symbol.0148.i to i32
  store i32 %conv2.i.i, ptr %arrayidx.i55.i, align 4
  %sh_prom.i.i = zext nneg i16 %58 to i32
  %shr.i56.i = lshr exact i32 32768, %sh_prom.i.i
  %conv4.i.i = zext nneg i32 %shr.i56.i to i64
  %sub.i57.i = sub i64 %space.0146.i, %conv4.i.i
  %arrayidx5.i.i = getelementptr inbounds i16, ptr %code_length_histo, i64 %conv24.i
  %60 = load i16, ptr %arrayidx5.i.i, align 2
  %inc.i.i147 = add i16 %60, 1
  store i16 %inc.i.i147, ptr %arrayidx5.i.i, align 2
  br label %ProcessSingleCodeLength.exit.i

ProcessSingleCodeLength.exit.i:                   ; preds = %if.then.i54.i, %if.then27.i145
  %prev_code_len.1.i = phi i64 [ %conv24.i, %if.then.i54.i ], [ %prev_code_len.0145.i, %if.then27.i145 ]
  %space.1.i148 = phi i64 [ %sub.i57.i, %if.then.i54.i ], [ %space.0146.i, %if.then27.i145 ]
  %inc6.i.i = add nuw i64 %symbol.0148.i, 1
  br label %if.end34.i

if.else.i:                                        ; preds = %BrotliFillBitWindow.exit.i
  %cmp28.i = icmp eq i16 %58, 16
  %conv30.i = select i1 %cmp28.i, i64 2, i64 3
  %arrayidx.i.i = getelementptr inbounds [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %conv30.i
  %61 = load i64, ptr %arrayidx.i.i, align 8
  %and33.i = and i64 %61, %shr.i50.i
  %sub.i.i138 = sub i64 %sub.i49.i, %conv30.i
  store i64 %sub.i.i138, ptr %bit_pos_.i, align 8
  %shr.i.i139 = lshr i64 %shr.i50.i, %conv30.i
  store i64 %shr.i.i139, ptr %br1, align 8
  %spec.select.i = select i1 %cmp28.i, i64 %prev_code_len.0145.i, i64 0
  %cmp1.i.not.i = icmp eq i64 %repeat_code_len.0149.i, %spec.select.i
  %repeat.1.i = select i1 %cmp1.i.not.i, i64 %repeat.0147.i, i64 0
  %cmp4.i.not.i = icmp eq i64 %repeat.1.i, 0
  %sub.i72.i = add i64 %repeat.1.i, -2
  %shl.i73.i = shl i64 %sub.i72.i, %conv30.i
  %62 = or disjoint i64 %shl.i73.i, 3
  %add.i.i140 = select i1 %cmp4.i.not.i, i64 3, i64 %62
  %add7.i.i = add i64 %and33.i, %add.i.i140
  %sub8.i.i = sub i64 %add7.i.i, %repeat.1.i
  %add9.i.i = add i64 %sub8.i.i, %symbol.0148.i
  %cmp10.i.i = icmp ugt i64 %add9.i.i, %alphabet_size_limit
  br i1 %cmp10.i.i, label %ReadSymbolCodeLengths.exit.thread219, label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i
  %cmp13.i.not.i = icmp eq i64 %spec.select.i, 0
  br i1 %cmp13.i.not.i, label %if.end34.i, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %if.end12.i.i
  %arrayidx.i68.i = getelementptr inbounds i32, ptr %next_symbol9.i, i64 %spec.select.i
  %63 = load i32, ptr %arrayidx.i68.i, align 4
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i, %if.then14.i.i
  %symbol.1.i = phi i64 [ %symbol.0148.i, %if.then14.i.i ], [ %inc.i71.i, %do.body.i.i ]
  %next.i.0.i = phi i32 [ %63, %if.then14.i.i ], [ %conv17.i.i, %do.body.i.i ]
  %conv.i69.i = trunc i64 %symbol.1.i to i16
  %idxprom.i70.i = sext i32 %next.i.0.i to i64
  %arrayidx16.i.i = getelementptr inbounds i16, ptr %50, i64 %idxprom.i70.i
  store i16 %conv.i69.i, ptr %arrayidx16.i.i, align 2
  %conv17.i.i = trunc i64 %symbol.1.i to i32
  %inc.i71.i = add i64 %symbol.1.i, 1
  %cmp18.i.not.i = icmp eq i64 %inc.i71.i, %add9.i.i
  br i1 %cmp18.i.not.i, label %do.end.i.i, label %do.body.i.i, !llvm.loop !39

do.end.i.i:                                       ; preds = %do.body.i.i
  store i32 %conv17.i.i, ptr %arrayidx.i68.i, align 4
  %sub21.i.i = sub i64 15, %spec.select.i
  %shl22.i.i = shl i64 %sub8.i.i, %sub21.i.i
  %sub23.i.i = sub i64 %space.0146.i, %shl22.i.i
  %arrayidx24.i.i = getelementptr inbounds i16, ptr %code_length_histo, i64 %spec.select.i
  %64 = load i16, ptr %arrayidx24.i.i, align 2
  %65 = trunc i64 %sub8.i.i to i16
  %conv27.i.i = add i16 %64, %65
  store i16 %conv27.i.i, ptr %arrayidx24.i.i, align 2
  br label %if.end34.i

if.end34.i:                                       ; preds = %do.end.i.i, %if.end12.i.i, %ProcessSingleCodeLength.exit.i
  %prev_code_len.2.i = phi i64 [ %prev_code_len.1.i, %ProcessSingleCodeLength.exit.i ], [ %prev_code_len.0145.i, %do.end.i.i ], [ %prev_code_len.0145.i, %if.end12.i.i ]
  %space.2.i141 = phi i64 [ %space.1.i148, %ProcessSingleCodeLength.exit.i ], [ %sub23.i.i, %do.end.i.i ], [ %space.0146.i, %if.end12.i.i ]
  %repeat.3.i = phi i64 [ 0, %ProcessSingleCodeLength.exit.i ], [ %add7.i.i, %do.end.i.i ], [ %add7.i.i, %if.end12.i.i ]
  %symbol.2.i = phi i64 [ %inc6.i.i, %ProcessSingleCodeLength.exit.i ], [ %add9.i.i, %do.end.i.i ], [ %add9.i.i, %if.end12.i.i ]
  %repeat_code_len.2.i = phi i64 [ %repeat_code_len.0149.i, %ProcessSingleCodeLength.exit.i ], [ %spec.select.i, %do.end.i.i ], [ 0, %if.end12.i.i ]
  %cmp.i142 = icmp ult i64 %symbol.2.i, %alphabet_size_limit
  %cmp11.i143 = icmp ne i64 %space.2.i141, 0
  %66 = select i1 %cmp.i142, i1 %cmp11.i143, i1 false
  br i1 %66, label %while.body.i133, label %ReadSymbolCodeLengths.exit.thread219, !llvm.loop !40

ReadSymbolCodeLengths.exit.thread219:             ; preds = %if.else.i, %if.end34.i, %while.cond.preheader.i
  %space.0.lcssa.sink.i.ph = phi i64 [ %47, %while.cond.preheader.i ], [ 1048575, %if.else.i ], [ %space.2.i141, %if.end34.i ]
  store i64 %space.0.lcssa.sink.i.ph, ptr %space, align 8
  br label %if.end76

ReadSymbolCodeLengths.exit:                       ; preds = %while.body.i133
  store i64 %symbol.0148.i, ptr %symbol2.i, align 8
  store i64 %repeat.0147.i, ptr %repeat, align 8
  store i64 %prev_code_len.0145.i, ptr %prev_code_len5.i, align 8
  store i64 %repeat_code_len.0149.i, ptr %repeat_code_len6.i, align 8
  store i64 %space.0146.i, ptr %space, align 8
  br label %if.then70

if.then70:                                        ; preds = %sw.bb64.if.then70_crit_edge, %ReadSymbolCodeLengths.exit
  %67 = phi i64 [ %.pre289, %sw.bb64.if.then70_crit_edge ], [ %symbol.0148.i, %ReadSymbolCodeLengths.exit ]
  %cmp95.i = icmp ult i64 %67, %alphabet_size_limit
  br i1 %cmp95.i, label %land.rhs.lr.ph.i, label %if.end76thread-pre-split

land.rhs.lr.ph.i:                                 ; preds = %if.then70
  %table.i155 = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 62, i32 0, i32 0, i64 64
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.cond.backedge.i, %land.rhs.lr.ph.i
  %68 = phi i64 [ %67, %land.rhs.lr.ph.i ], [ %101, %while.cond.backedge.i ]
  %tobool.not96.i = phi i1 [ true, %land.rhs.lr.ph.i ], [ %tobool.not.be.i, %while.cond.backedge.i ]
  %69 = load i64, ptr %space, align 8
  %cmp2.not.i = icmp eq i64 %69, 0
  br i1 %cmp2.not.i, label %if.end81, label %while.body.i157

while.body.i157:                                  ; preds = %land.rhs.i
  br i1 %tobool.not96.i, label %while.body.if.end_crit_edge.i, label %land.lhs.true.i

while.body.if.end_crit_edge.i:                    ; preds = %while.body.i157
  %.pre.i211 = load i64, ptr %bit_pos_.i, align 8
  br label %if.end.i163

land.lhs.true.i:                                  ; preds = %while.body.i157
  %70 = load ptr, ptr %next_in.i, align 8
  %71 = load ptr, ptr %last_in.i, align 8
  %cmp.i.i158 = icmp eq ptr %70, %71
  br i1 %cmp.i.i158, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.lhs.true.i
  %72 = load i64, ptr %br1, align 8
  %73 = load i8, ptr %70, align 1
  %conv.i.i159 = zext i8 %73 to i64
  %74 = load i64, ptr %bit_pos_.i, align 8
  %shl.i70.i = shl i64 %conv.i.i159, %74
  %or.i.i160 = or i64 %shl.i70.i, %72
  store i64 %or.i.i160, ptr %br1, align 8
  %add.i.i161 = add i64 %74, 8
  store i64 %add.i.i161, ptr %bit_pos_.i, align 8
  %incdec.ptr.i.i162 = getelementptr inbounds i8, ptr %70, i64 1
  store ptr %incdec.ptr.i.i162, ptr %next_in.i, align 8
  br label %if.end.i163

if.end.i163:                                      ; preds = %if.end.i.i, %while.body.if.end_crit_edge.i
  %75 = phi i64 [ %.pre.i211, %while.body.if.end_crit_edge.i ], [ %add.i.i161, %if.end.i.i ]
  %cmp5.not.i164 = icmp eq i64 %75, 0
  br i1 %cmp5.not.i164, label %BitMask.exit57.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i163
  %76 = load i64, ptr %br1, align 8
  %conv8.i = and i64 %76, 4294967295
  br label %BitMask.exit57.i

BitMask.exit57.i:                                 ; preds = %if.then6.i, %if.end.i163
  %bits.0.i = phi i64 [ %conv8.i, %if.then6.i ], [ 0, %if.end.i163 ]
  %and.i165 = and i64 %bits.0.i, 31
  %add.ptr.i166 = getelementptr inbounds %struct.HuffmanCode, ptr %table.i155, i64 %and.i165
  %77 = load i8, ptr %add.ptr.i166, align 2
  %conv12.i = zext i8 %77 to i64
  %cmp13.i = icmp ult i64 %75, %conv12.i
  br i1 %cmp13.i, label %while.cond.backedge.i, label %if.end16.i

if.end16.i:                                       ; preds = %BitMask.exit57.i
  %value.i167 = getelementptr inbounds %struct.HuffmanCode, ptr %table.i155, i64 %and.i165, i32 1
  %78 = load i16, ptr %value.i167, align 2
  %conv17.i = zext i16 %78 to i64
  %cmp18.i = icmp ult i16 %78, 16
  br i1 %cmp18.i, label %if.then20.i, label %if.else.i168

if.then20.i:                                      ; preds = %if.end16.i
  %sub.i64.i = sub i64 %75, %conv12.i
  store i64 %sub.i64.i, ptr %bit_pos_.i, align 8
  %79 = load i64, ptr %br1, align 8
  %shr.i65.i = lshr i64 %79, %conv12.i
  store i64 %shr.i65.i, ptr %br1, align 8
  %80 = load ptr, ptr %symbol_lists7.i, align 8
  store i64 0, ptr %repeat, align 8
  %cmp.i71.not.i = icmp eq i16 %78, 0
  br i1 %cmp.i71.not.i, label %ProcessSingleCodeLength.exit.i209, label %if.then.i73.i

if.then.i73.i:                                    ; preds = %if.then20.i
  %conv.i74.i = trunc i64 %68 to i16
  %arrayidx.i75.i = getelementptr inbounds i32, ptr %next_symbol9.i, i64 %conv17.i
  %81 = load i32, ptr %arrayidx.i75.i, align 4
  %idxprom.i.i202 = sext i32 %81 to i64
  %arrayidx1.i.i203 = getelementptr inbounds i16, ptr %80, i64 %idxprom.i.i202
  store i16 %conv.i74.i, ptr %arrayidx1.i.i203, align 2
  %82 = load i64, ptr %symbol2.i, align 8
  %conv2.i.i204 = trunc i64 %82 to i32
  store i32 %conv2.i.i204, ptr %arrayidx.i75.i, align 4
  store i64 %conv17.i, ptr %prev_code_len5.i, align 8
  %sh_prom.i.i205 = zext nneg i16 %78 to i32
  %shr.i76.i = lshr exact i32 32768, %sh_prom.i.i205
  %conv4.i.i206 = zext nneg i32 %shr.i76.i to i64
  %83 = load i64, ptr %space, align 8
  %sub.i77.i = sub i64 %83, %conv4.i.i206
  store i64 %sub.i77.i, ptr %space, align 8
  %arrayidx5.i.i207 = getelementptr inbounds i16, ptr %code_length_histo, i64 %conv17.i
  %84 = load i16, ptr %arrayidx5.i.i207, align 2
  %inc.i.i208 = add i16 %84, 1
  store i16 %inc.i.i208, ptr %arrayidx5.i.i207, align 2
  br label %ProcessSingleCodeLength.exit.i209

ProcessSingleCodeLength.exit.i209:                ; preds = %if.then.i73.i, %if.then20.i
  %85 = phi i64 [ %82, %if.then.i73.i ], [ %68, %if.then20.i ]
  %inc6.i.i210 = add i64 %85, 1
  store i64 %inc6.i.i210, ptr %symbol2.i, align 8
  br label %while.cond.backedge.i

if.else.i168:                                     ; preds = %if.end16.i
  %sub.i169 = add nsw i64 %conv17.i, -14
  %shr.i170 = lshr i64 %bits.0.i, %conv12.i
  %arrayidx.i.i172 = getelementptr inbounds [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %sub.i169
  %86 = load i64, ptr %arrayidx.i.i172, align 8
  %and30.i = and i64 %86, %shr.i170
  %add.i175 = add nuw nsw i64 %sub.i169, %conv12.i
  %cmp33.i = icmp ult i64 %75, %add.i175
  br i1 %cmp33.i, label %while.cond.backedge.i, label %if.end36.i

if.end36.i:                                       ; preds = %if.else.i168
  %sub.i.i176 = sub i64 %75, %add.i175
  store i64 %sub.i.i176, ptr %bit_pos_.i, align 8
  %87 = load i64, ptr %br1, align 8
  %shr.i.i177 = lshr i64 %87, %add.i175
  store i64 %shr.i.i177, ptr %br1, align 8
  %88 = load ptr, ptr %symbol_lists7.i, align 8
  %cmp.i86.i = icmp eq i16 %78, 16
  br i1 %cmp.i86.i, label %if.then.i96.i, label %if.end.i87.i

if.then.i96.i:                                    ; preds = %if.end36.i
  %89 = load i64, ptr %prev_code_len5.i, align 8
  br label %if.end.i87.i

if.end.i87.i:                                     ; preds = %if.then.i96.i, %if.end36.i
  %new_len.i.0.i = phi i64 [ %89, %if.then.i96.i ], [ 0, %if.end36.i ]
  %extra_bits.i.0.i = phi i64 [ 2, %if.then.i96.i ], [ 3, %if.end36.i ]
  %90 = load i64, ptr %repeat_code_len6.i, align 8
  %cmp1.i.not.i178 = icmp eq i64 %90, %new_len.i.0.i
  br i1 %cmp1.i.not.i178, label %if.end3.i.i, label %if.end3.i.thread.i

if.end3.i.thread.i:                               ; preds = %if.end.i87.i
  store i64 %new_len.i.0.i, ptr %repeat_code_len6.i, align 8
  br label %if.end6.i.i

if.end3.i.i:                                      ; preds = %if.end.i87.i
  %.pr.i = load i64, ptr %repeat, align 8
  %cmp4.i.not.i198 = icmp eq i64 %.pr.i, 0
  br i1 %cmp4.i.not.i198, label %if.end6.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %if.end3.i.i
  %sub.i94.i = add i64 %.pr.i, -2
  %shl.i95.i = shl i64 %sub.i94.i, %extra_bits.i.0.i
  br label %if.end6.i.i

if.end6.i.i:                                      ; preds = %if.then5.i.i, %if.end3.i.i, %if.end3.i.thread.i
  %91 = phi i64 [ 0, %if.end3.i.thread.i ], [ %shl.i95.i, %if.then5.i.i ], [ 0, %if.end3.i.i ]
  %92 = phi i64 [ 0, %if.end3.i.thread.i ], [ %.pr.i, %if.then5.i.i ], [ 0, %if.end3.i.i ]
  %add.i88.i = add nuw nsw i64 %and30.i, 3
  %add7.i.i179 = add i64 %add.i88.i, %91
  store i64 %add7.i.i179, ptr %repeat, align 8
  %sub8.i.i180 = sub i64 %add7.i.i179, %92
  %add9.i.i181 = add i64 %sub8.i.i180, %68
  %cmp10.i.i182 = icmp ugt i64 %add9.i.i181, %alphabet_size_limit
  br i1 %cmp10.i.i182, label %if.end76.thread226, label %if.end12.i.i183

if.end76.thread226:                               ; preds = %if.end6.i.i
  store i64 %alphabet_size_limit, ptr %symbol2.i, align 8
  store i64 1048575, ptr %space, align 8
  br label %return

if.end12.i.i183:                                  ; preds = %if.end6.i.i
  %cmp13.i.not.i184 = icmp eq i64 %new_len.i.0.i, 0
  br i1 %cmp13.i.not.i184, label %if.else.i89.i, label %if.then14.i.i185

if.then14.i.i185:                                 ; preds = %if.end12.i.i183
  %arrayidx.i90.i = getelementptr inbounds i32, ptr %next_symbol9.i, i64 %new_len.i.0.i
  %93 = load i32, ptr %arrayidx.i90.i, align 4
  br label %do.body.i.i186

do.body.i.i186:                                   ; preds = %do.body.i.i186, %if.then14.i.i185
  %94 = phi i64 [ %68, %if.then14.i.i185 ], [ %inc.i93.i, %do.body.i.i186 ]
  %next.i.0.i187 = phi i32 [ %93, %if.then14.i.i185 ], [ %conv17.i.i189, %do.body.i.i186 ]
  %conv.i91.i = trunc i64 %94 to i16
  %idxprom.i92.i = sext i32 %next.i.0.i187 to i64
  %arrayidx16.i.i188 = getelementptr inbounds i16, ptr %88, i64 %idxprom.i92.i
  store i16 %conv.i91.i, ptr %arrayidx16.i.i188, align 2
  %95 = load i64, ptr %symbol2.i, align 8
  %conv17.i.i189 = trunc i64 %95 to i32
  %inc.i93.i = add i64 %95, 1
  store i64 %inc.i93.i, ptr %symbol2.i, align 8
  %cmp18.i.not.i190 = icmp eq i64 %inc.i93.i, %add9.i.i181
  br i1 %cmp18.i.not.i190, label %do.end.i.i191, label %do.body.i.i186, !llvm.loop !39

do.end.i.i191:                                    ; preds = %do.body.i.i186
  %96 = load i64, ptr %repeat_code_len6.i, align 8
  %arrayidx20.i.i = getelementptr inbounds i32, ptr %next_symbol9.i, i64 %96
  store i32 %conv17.i.i189, ptr %arrayidx20.i.i, align 4
  %97 = load i64, ptr %repeat_code_len6.i, align 8
  %sub21.i.i192 = sub i64 15, %97
  %shl22.i.i193 = shl i64 %sub8.i.i180, %sub21.i.i192
  %98 = load i64, ptr %space, align 8
  %sub23.i.i194 = sub i64 %98, %shl22.i.i193
  store i64 %sub23.i.i194, ptr %space, align 8
  %arrayidx24.i.i195 = getelementptr inbounds i16, ptr %code_length_histo, i64 %97
  %99 = load i16, ptr %arrayidx24.i.i195, align 2
  %100 = trunc i64 %sub8.i.i180 to i16
  %conv27.i.i196 = add i16 %99, %100
  store i16 %conv27.i.i196, ptr %arrayidx24.i.i195, align 2
  %.pre99.i = load i64, ptr %symbol2.i, align 8
  br label %while.cond.backedge.i

if.else.i89.i:                                    ; preds = %if.end12.i.i183
  store i64 %add9.i.i181, ptr %symbol2.i, align 8
  br label %while.cond.backedge.i

while.cond.backedge.i:                            ; preds = %if.else.i89.i, %do.end.i.i191, %if.else.i168, %ProcessSingleCodeLength.exit.i209, %BitMask.exit57.i
  %101 = phi i64 [ %68, %BitMask.exit57.i ], [ %68, %if.else.i168 ], [ %.pre99.i, %do.end.i.i191 ], [ %add9.i.i181, %if.else.i89.i ], [ %inc6.i.i210, %ProcessSingleCodeLength.exit.i209 ]
  %tobool.not.be.i = phi i1 [ false, %BitMask.exit57.i ], [ false, %if.else.i168 ], [ true, %do.end.i.i191 ], [ true, %if.else.i89.i ], [ true, %ProcessSingleCodeLength.exit.i209 ]
  %cmp.i197 = icmp ult i64 %101, %alphabet_size_limit
  br i1 %cmp.i197, label %land.rhs.i, label %if.end76thread-pre-split, !llvm.loop !41

if.end76thread-pre-split:                         ; preds = %while.cond.backedge.i, %if.then70
  %.pr = load i64, ptr %space, align 8
  br label %if.end76

if.end76:                                         ; preds = %if.end76thread-pre-split, %ReadSymbolCodeLengths.exit.thread219
  %102 = phi i64 [ %.pr, %if.end76thread-pre-split ], [ %space.0.lcssa.sink.i.ph, %ReadSymbolCodeLengths.exit.thread219 ]
  %cmp78.not = icmp eq i64 %102, 0
  br i1 %cmp78.not, label %if.end81, label %return

if.end81:                                         ; preds = %land.rhs.i, %if.end76
  %103 = load ptr, ptr %symbol_lists7.i, align 8
  %call85 = tail call i32 @BrotliBuildHuffmanTable(ptr noundef %table, i32 noundef 8, ptr noundef %103, ptr noundef nonnull %code_length_histo) #16
  %tobool87.not = icmp eq ptr %opt_table_size, null
  br i1 %tobool87.not, label %if.end89, label %if.then88

if.then88:                                        ; preds = %if.end81
  %conv86 = zext i32 %call85 to i64
  store i64 %conv86, ptr %opt_table_size, align 8
  br label %if.end89

if.end89:                                         ; preds = %if.then88, %if.end81
  store i32 0, ptr %substate_huffman, align 8
  br label %return

return:                                           ; preds = %for.cond, %while.body.i113.lr.ph, %land.lhs.true.i, %if.end.i, %for.body15.i, %for.end.i, %if.then13.i, %if.then.i, %if.end76.thread226, %if.end76, %if.end89, %if.end35, %if.then25, %if.then10
  %retval.0 = phi i32 [ 1, %if.end89 ], [ 1, %if.end35 ], [ 2, %if.then25 ], [ 2, %if.then10 ], [ -7, %if.end76 ], [ -7, %if.end76.thread226 ], [ 2, %if.then.i ], [ -6, %for.end.i ], [ 2, %if.then13.i ], [ -5, %for.body15.i ], [ -4, %if.end.i ], [ 2, %land.lhs.true.i ], [ 2, %while.body.i113.lr.ph ], [ -31, %for.cond ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @DecodeContextMap(i64 noundef %context_map_size, ptr nocapture noundef %num_htrees, ptr nocapture noundef %context_map_arg, ptr noundef %s) unnamed_addr #1 {
entry:
  %br1 = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 2
  %substate_context_map = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 62, i32 0, i32 0, i64 4
  %0 = load i32, ptr %substate_context_map, align 4
  switch i32 %0, label %return [
    i32 0, label %sw.bb
    i32 1, label %sw.bb10
    i32 2, label %entry.sw.bb19_crit_edge
    i32 3, label %entry.sw.bb27_crit_edge
    i32 4, label %sw.bb78
  ]

entry.sw.bb27_crit_edge:                          ; preds = %entry
  %code33.phi.trans.insert = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 62, i32 0, i32 1, i64 163
  %.pre217 = load i64, ptr %code33.phi.trans.insert, align 8
  br label %sw.bb27

entry.sw.bb19_crit_edge:                          ; preds = %entry
  %max_run_length_prefix20.phi.trans.insert = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 62, i32 0, i32 1, i64 162
  %.pre216 = load i64, ptr %max_run_length_prefix20.phi.trans.insert, align 8
  br label %sw.bb19

sw.bb:                                            ; preds = %entry
  %call = tail call fastcc i32 @DecodeVarLenUint8(ptr noundef nonnull %s, ptr noundef nonnull %br1, ptr noundef %num_htrees), !range !11
  %cmp.not = icmp eq i32 %call, 1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %sw.bb
  %1 = load i64, ptr %num_htrees, align 8
  %inc = add i64 %1, 1
  store i64 %inc, ptr %num_htrees, align 8
  %context_index = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 62, i32 0, i32 1, i64 161
  store i64 0, ptr %context_index, align 8
  %alloc_func = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 3
  %2 = load ptr, ptr %alloc_func, align 8
  %memory_manager_opaque = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 5
  %3 = load ptr, ptr %memory_manager_opaque, align 8
  %call2 = tail call ptr %2(ptr noundef %3, i64 noundef %context_map_size) #16
  store ptr %call2, ptr %context_map_arg, align 8
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %4 = load i64, ptr %num_htrees, align 8
  %cmp6 = icmp ult i64 %4, 2
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %call2, i8 0, i64 %context_map_size, i1 false)
  br label %return

if.end8:                                          ; preds = %if.end5
  store i32 1, ptr %substate_context_map, align 4
  br label %sw.bb10

sw.bb10:                                          ; preds = %if.end8, %entry
  %bit_pos_.i.i = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 2, i32 1
  %bit_pos_.i.i.promoted = load i64, ptr %bit_pos_.i.i, align 8
  %cmp.i179193 = icmp ult i64 %bit_pos_.i.i.promoted, 5
  br i1 %cmp.i179193, label %while.body.i187.lr.ph, label %sw.bb10.if.end13_crit_edge

sw.bb10.if.end13_crit_edge:                       ; preds = %sw.bb10
  %.pre = load i64, ptr %br1, align 8
  br label %if.end13

while.body.i187.lr.ph:                            ; preds = %sw.bb10
  %next_in.i.i = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 2, i32 2
  %last_in.i.i = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 2, i32 4
  %5 = load ptr, ptr %last_in.i.i, align 8
  %next_in.i.i.promoted = load ptr, ptr %next_in.i.i, align 8
  %cmp.i.i = icmp eq ptr %next_in.i.i.promoted, %5
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.body.i187.lr.ph
  %6 = load i64, ptr %br1, align 8
  %7 = load i8, ptr %next_in.i.i.promoted, align 1
  %conv.i.i = zext i8 %7 to i64
  %shl.i9.i = shl nuw nsw i64 %conv.i.i, %bit_pos_.i.i.promoted
  %or.i.i = or i64 %shl.i9.i, %6
  %add.i.i = or disjoint i64 %bit_pos_.i.i.promoted, 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %next_in.i.i.promoted, i64 1
  store ptr %incdec.ptr.i.i, ptr %next_in.i.i, align 8
  br label %if.end13

if.end13:                                         ; preds = %sw.bb10.if.end13_crit_edge, %if.end.i.i
  %8 = phi i64 [ %.pre, %sw.bb10.if.end13_crit_edge ], [ %or.i.i, %if.end.i.i ]
  %.lcssa190 = phi i64 [ %bit_pos_.i.i.promoted, %sw.bb10.if.end13_crit_edge ], [ %add.i.i, %if.end.i.i ]
  %and = and i64 %8, 1
  %cmp14.not = icmp eq i64 %and, 0
  %and.i183 = lshr i64 %8, 1
  %shr = and i64 %and.i183, 15
  %add = add nuw nsw i64 %shr, 1
  %.sink230 = select i1 %cmp14.not, i64 -1, i64 -5
  %.sink = select i1 %cmp14.not, i64 1, i64 5
  %add.sink = select i1 %cmp14.not, i64 0, i64 %add
  %sub.i136 = add i64 %.lcssa190, %.sink230
  %shr.i137 = lshr i64 %8, %.sink
  %9 = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 62, i32 0, i32 1, i64 162
  store i64 %add.sink, ptr %9, align 8
  store i64 %sub.i136, ptr %bit_pos_.i.i, align 8
  store i64 %shr.i137, ptr %br1, align 8
  store i32 2, ptr %substate_context_map, align 4
  br label %sw.bb19

sw.bb19:                                          ; preds = %entry.sw.bb19_crit_edge, %if.end13
  %10 = phi i64 [ %.pre216, %entry.sw.bb19_crit_edge ], [ %add.sink, %if.end13 ]
  %11 = load i64, ptr %num_htrees, align 8
  %add21 = add i64 %10, %11
  %context_map_table = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 62, i32 0, i32 1, i64 164
  %call22 = tail call fastcc i32 @ReadHuffmanCode(i64 noundef %add21, i64 noundef %add21, ptr noundef nonnull %context_map_table, ptr noundef null, ptr noundef nonnull %s)
  %cmp23.not = icmp eq i32 %call22, 1
  br i1 %cmp23.not, label %if.end25, label %return

if.end25:                                         ; preds = %sw.bb19
  %code = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 62, i32 0, i32 1, i64 163
  store i64 65535, ptr %code, align 8
  store i32 3, ptr %substate_context_map, align 4
  br label %sw.bb27

sw.bb27:                                          ; preds = %entry.sw.bb27_crit_edge, %if.end25
  %12 = phi i64 [ %.pre217, %entry.sw.bb27_crit_edge ], [ 65535, %if.end25 ]
  %context_index29 = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 62, i32 0, i32 1, i64 161
  %13 = load i64, ptr %context_index29, align 8
  %max_run_length_prefix31 = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 62, i32 0, i32 1, i64 162
  %14 = load i64, ptr %max_run_length_prefix31, align 8
  %15 = load ptr, ptr %context_map_arg, align 8
  %code33 = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 62, i32 0, i32 1, i64 163
  %cmp34 = icmp ne i64 %12, 65535
  %cmp35201 = icmp ult i64 %13, %context_map_size
  %16 = select i1 %cmp35201, i1 true, i1 %cmp34
  br i1 %16, label %while.body.lr.ph, label %sw.bb78

while.body.lr.ph:                                 ; preds = %sw.bb27
  %context_map_table40 = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 62, i32 0, i32 1, i64 164
  %bit_pos_.i.i.i = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 2, i32 1
  %next_in.i.i.i = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 2, i32 2
  %last_in.i.i.i = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 2, i32 4
  %value.i161 = getelementptr inbounds i8, ptr %s, i64 2706
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %skip_preamble.0205 = phi i1 [ %cmp34, %while.body.lr.ph ], [ false, %while.cond.backedge ]
  %context_index28.0204 = phi i64 [ %13, %while.body.lr.ph ], [ %context_index28.0.be, %while.cond.backedge ]
  %code32.0202 = phi i64 [ %12, %while.body.lr.ph ], [ %code32.0.be, %while.cond.backedge ]
  %bit_pos_.i.promoted.pre = load i64, ptr %bit_pos_.i.i.i, align 8
  br i1 %skip_preamble.0205, label %if.end61, label %if.then39

if.then39:                                        ; preds = %while.body
  %cmp.i.i196195 = icmp ult i64 %bit_pos_.i.promoted.pre, 15
  br i1 %cmp.i.i196195, label %while.body.i.i.lr.ph, label %if.then39.if.then.i200_crit_edge

if.then39.if.then.i200_crit_edge:                 ; preds = %if.then39
  %.pre218 = load i64, ptr %br1, align 8
  br label %if.then.i200

while.body.i.i.lr.ph:                             ; preds = %if.then39
  %17 = load ptr, ptr %last_in.i.i.i, align 8
  %next_in.i.i.i.promoted = load ptr, ptr %next_in.i.i.i, align 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i.lr.ph, %if.end.i.i.i
  %18 = phi ptr [ %next_in.i.i.i.promoted, %while.body.i.i.lr.ph ], [ %incdec.ptr.i.i.i, %if.end.i.i.i ]
  %19 = phi i64 [ %bit_pos_.i.promoted.pre, %while.body.i.i.lr.ph ], [ %add.i.i.i, %if.end.i.i.i ]
  %cmp.i.i.i = icmp eq ptr %18, %17
  br i1 %cmp.i.i.i, label %if.end.i199, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %while.body.i.i
  %20 = load i64, ptr %br1, align 8
  %21 = load i8, ptr %18, align 1
  %conv.i.i.i = zext i8 %21 to i64
  %shl.i9.i.i = shl nuw nsw i64 %conv.i.i.i, %19
  %or.i.i.i = or i64 %shl.i9.i.i, %20
  store i64 %or.i.i.i, ptr %br1, align 8
  %add.i.i.i = add nuw nsw i64 %19, 8
  store i64 %add.i.i.i, ptr %bit_pos_.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %18, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %next_in.i.i.i, align 8
  %cmp.i.i196 = icmp ult i64 %19, 7
  br i1 %cmp.i.i196, label %while.body.i.i, label %if.then.i200, !llvm.loop !12

if.then.i200:                                     ; preds = %if.end.i.i.i, %if.then39.if.then.i200_crit_edge
  %22 = phi i64 [ %.pre218, %if.then39.if.then.i200_crit_edge ], [ %or.i.i.i, %if.end.i.i.i ]
  %.lcssa180 = phi i64 [ %bit_pos_.i.promoted.pre, %if.then39.if.then.i200_crit_edge ], [ %add.i.i.i, %if.end.i.i.i ]
  %and.i209 = and i64 %22, 255
  %add.ptr.i = getelementptr inbounds %struct.HuffmanCode, ptr %context_map_table40, i64 %and.i209
  %23 = load i8, ptr %add.ptr.i, align 2
  %cmp.i211 = icmp ugt i8 %23, 8
  br i1 %cmp.i211, label %if.then.i214, label %DecodeSymbol.exit

if.then.i214:                                     ; preds = %if.then.i200
  %sub.i16.i = add i64 %.lcssa180, -8
  %shr.i17.i = lshr i64 %22, 8
  %value.i = getelementptr inbounds %struct.HuffmanCode, ptr %context_map_table40, i64 %and.i209, i32 1
  %24 = load i16, ptr %value.i, align 2
  %conv6.i = zext i16 %24 to i64
  %and.i.i = lshr i64 %22, 8
  %shr.i216 = and i64 %and.i.i, 127
  %conv.i210 = zext i8 %23 to i64
  %sub.i215 = add nuw nsw i64 %conv.i210, 4294967288
  %conv5.i = and i64 %sub.i215, 4294967295
  %arrayidx.i.i218 = getelementptr inbounds [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %conv5.i
  %25 = load i64, ptr %arrayidx.i.i218, align 8
  %and7.i = and i64 %25, %shr.i216
  %26 = getelementptr %struct.HuffmanCode, ptr %add.ptr.i, i64 %and7.i
  %add.ptr8.i = getelementptr %struct.HuffmanCode, ptr %26, i64 %conv6.i
  %.pre219 = load i8, ptr %add.ptr8.i, align 2
  br label %DecodeSymbol.exit

DecodeSymbol.exit:                                ; preds = %if.then.i214, %if.then.i200
  %27 = phi i64 [ %shr.i17.i, %if.then.i214 ], [ %22, %if.then.i200 ]
  %28 = phi i64 [ %sub.i16.i, %if.then.i214 ], [ %.lcssa180, %if.then.i200 ]
  %29 = phi i8 [ %.pre219, %if.then.i214 ], [ %23, %if.then.i200 ]
  %table.addr.i207.0 = phi ptr [ %add.ptr8.i, %if.then.i214 ], [ %add.ptr.i, %if.then.i200 ]
  %conv10.i = zext i8 %29 to i64
  %sub.i.i = sub i64 %28, %conv10.i
  store i64 %sub.i.i, ptr %bit_pos_.i.i.i, align 8
  %shr.i.i = lshr i64 %27, %conv10.i
  store i64 %shr.i.i, ptr %br1, align 8
  %value11.i = getelementptr inbounds %struct.HuffmanCode, ptr %table.addr.i207.0, i64 0, i32 1
  br label %if.end47

if.end.i199:                                      ; preds = %while.body.i.i
  %cmp.i149 = icmp eq i64 %19, 0
  br i1 %cmp.i149, label %if.then.i, label %if.end5.i

if.then.i:                                        ; preds = %if.end.i199
  %30 = load i8, ptr %context_map_table40, align 2
  %cmp1.i = icmp eq i8 %30, 0
  br i1 %cmp1.i, label %if.end47, label %if.then44

if.end5.i:                                        ; preds = %if.end.i199
  %31 = load i64, ptr %br1, align 8
  %and.i150 = and i64 %31, 255
  %add.ptr.i151 = getelementptr inbounds %struct.HuffmanCode, ptr %context_map_table40, i64 %and.i150
  %32 = load i8, ptr %add.ptr.i151, align 2
  %cmp9.i = icmp ult i8 %32, 9
  br i1 %cmp9.i, label %if.then11.i, label %if.end21.i

if.then11.i:                                      ; preds = %if.end5.i
  %conv13.i = zext nneg i8 %32 to i64
  %cmp14.not.i = icmp ult i64 %19, %conv13.i
  br i1 %cmp14.not.i, label %if.then44, label %if.then16.i

if.then16.i:                                      ; preds = %if.then11.i
  %sub.i51.i = sub nsw i64 %19, %conv13.i
  store i64 %sub.i51.i, ptr %bit_pos_.i.i.i, align 8
  %shr.i52.i = lshr i64 %31, %conv13.i
  store i64 %shr.i52.i, ptr %br1, align 8
  %value19.i = getelementptr inbounds %struct.HuffmanCode, ptr %context_map_table40, i64 %and.i150, i32 1
  br label %if.end47

if.end21.i:                                       ; preds = %if.end5.i
  %cmp22.i = icmp ult i64 %19, 9
  br i1 %cmp22.i, label %if.then44, label %BitMask.exit.i

BitMask.exit.i:                                   ; preds = %if.end21.i
  %conv27.i = zext i8 %32 to i64
  %arrayidx.i.i153 = getelementptr inbounds [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %conv27.i
  %33 = load i64, ptr %arrayidx.i.i153, align 8
  %and29.i = and i64 %33, %31
  %shr.i154 = lshr i64 %and29.i, 8
  %sub.i155 = add nsw i64 %19, -8
  %value30.i = getelementptr inbounds %struct.HuffmanCode, ptr %context_map_table40, i64 %and.i150, i32 1
  %34 = load i16, ptr %value30.i, align 2
  %conv31.i = zext i16 %34 to i64
  %35 = getelementptr %struct.HuffmanCode, ptr %add.ptr.i151, i64 %shr.i154
  %add.ptr32.i = getelementptr %struct.HuffmanCode, ptr %35, i64 %conv31.i
  %36 = load i8, ptr %add.ptr32.i, align 2
  %conv34.i = zext i8 %36 to i64
  %cmp35.i = icmp ult i64 %sub.i155, %conv34.i
  br i1 %cmp35.i, label %if.then44, label %if.end38.i

if.end38.i:                                       ; preds = %BitMask.exit.i
  %add41.i = add nuw nsw i64 %conv34.i, 8
  %sub.i.i156 = sub nsw i64 %19, %add41.i
  store i64 %sub.i.i156, ptr %bit_pos_.i.i.i, align 8
  %shr.i.i157 = lshr i64 %31, %add41.i
  store i64 %shr.i.i157, ptr %br1, align 8
  %value43.i = getelementptr %struct.HuffmanCode, ptr %35, i64 %conv31.i, i32 1
  br label %if.end47

if.then44:                                        ; preds = %if.then.i, %if.then11.i, %if.end21.i, %BitMask.exit.i
  store i64 65535, ptr %code33, align 8
  store i64 %context_index28.0204, ptr %context_index29, align 8
  br label %return

if.end47:                                         ; preds = %if.then.i, %if.then16.i, %if.end38.i, %DecodeSymbol.exit
  %bit_pos_.i.promoted221 = phi i64 [ %sub.i.i, %DecodeSymbol.exit ], [ %sub.i.i156, %if.end38.i ], [ %sub.i51.i, %if.then16.i ], [ 0, %if.then.i ]
  %code32.2.in.in = phi ptr [ %value11.i, %DecodeSymbol.exit ], [ %value43.i, %if.end38.i ], [ %value19.i, %if.then16.i ], [ %value.i161, %if.then.i ]
  %code32.2.in = load i16, ptr %code32.2.in.in, align 2
  %code32.2 = zext i16 %code32.2.in to i64
  %cmp48 = icmp eq i16 %code32.2.in, 0
  br i1 %cmp48, label %if.then50, label %if.end52

if.then50:                                        ; preds = %if.end47
  %inc51 = add i64 %context_index28.0204, 1
  %arrayidx = getelementptr inbounds i8, ptr %15, i64 %context_index28.0204
  store i8 0, ptr %arrayidx, align 1
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %do.body.preheader, %if.then50, %if.then55
  %code32.0.be = phi i64 [ 0, %if.then50 ], [ %code32.2, %if.then55 ], [ %code32.3, %do.body.preheader ]
  %context_index28.0.be = phi i64 [ %inc51, %if.then50 ], [ %inc57, %if.then55 ], [ %add70, %do.body.preheader ]
  %cmp35 = icmp ult i64 %context_index28.0.be, %context_map_size
  br i1 %cmp35, label %while.body, label %sw.bb78, !llvm.loop !42

if.end52:                                         ; preds = %if.end47
  %cmp53 = icmp ult i64 %14, %code32.2
  br i1 %cmp53, label %if.then55, label %if.end61

if.then55:                                        ; preds = %if.end52
  %sub = sub nsw i64 %code32.2, %14
  %conv56 = trunc i64 %sub to i8
  %inc57 = add i64 %context_index28.0204, 1
  %arrayidx58 = getelementptr inbounds i8, ptr %15, i64 %context_index28.0204
  store i8 %conv56, ptr %arrayidx58, align 1
  br label %while.cond.backedge

if.end61:                                         ; preds = %while.body, %if.end52
  %bit_pos_.i.promoted = phi i64 [ %bit_pos_.i.promoted.pre, %while.body ], [ %bit_pos_.i.promoted221, %if.end52 ]
  %code32.3 = phi i64 [ %code32.0202, %while.body ], [ %code32.2, %if.end52 ]
  %cmp.i96198 = icmp ult i64 %bit_pos_.i.promoted, %code32.3
  br i1 %cmp.i96198, label %while.body.i98.lr.ph, label %if.end61.while.end.i97_crit_edge

if.end61.while.end.i97_crit_edge:                 ; preds = %if.end61
  %.pre222 = load i64, ptr %br1, align 8
  br label %if.end67

while.body.i98.lr.ph:                             ; preds = %if.end61
  %37 = load ptr, ptr %last_in.i.i.i, align 8
  %next_in.i.promoted = load ptr, ptr %next_in.i.i.i, align 8
  br label %while.body.i98

while.body.i98:                                   ; preds = %while.body.i98.lr.ph, %if.end.i146
  %38 = phi ptr [ %next_in.i.promoted, %while.body.i98.lr.ph ], [ %incdec.ptr.i, %if.end.i146 ]
  %39 = phi i64 [ %bit_pos_.i.promoted, %while.body.i98.lr.ph ], [ %add.i, %if.end.i146 ]
  %cmp.i145 = icmp eq ptr %38, %37
  br i1 %cmp.i145, label %if.then64, label %if.end.i146

if.end.i146:                                      ; preds = %while.body.i98
  %40 = load i64, ptr %br1, align 8
  %41 = load i8, ptr %38, align 1
  %conv.i = zext i8 %41 to i64
  %shl.i170 = shl i64 %conv.i, %39
  %or.i171 = or i64 %shl.i170, %40
  store i64 %or.i171, ptr %br1, align 8
  %add.i = add i64 %39, 8
  store i64 %add.i, ptr %bit_pos_.i.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %38, i64 1
  store ptr %incdec.ptr.i, ptr %next_in.i.i.i, align 8
  %cmp.i96 = icmp ult i64 %add.i, %code32.3
  br i1 %cmp.i96, label %while.body.i98, label %if.end67, !llvm.loop !13

if.then64:                                        ; preds = %while.body.i98
  store i64 %code32.3, ptr %code33, align 8
  store i64 %context_index28.0204, ptr %context_index29, align 8
  br label %return

if.end67:                                         ; preds = %if.end.i146, %if.end61.while.end.i97_crit_edge
  %42 = phi i64 [ %.pre222, %if.end61.while.end.i97_crit_edge ], [ %or.i171, %if.end.i146 ]
  %.lcssa183 = phi i64 [ %bit_pos_.i.promoted, %if.end61.while.end.i97_crit_edge ], [ %add.i, %if.end.i146 ]
  %arrayidx.i.i = getelementptr inbounds [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %code32.3
  %43 = load i64, ptr %arrayidx.i.i, align 8
  %and.i = and i64 %43, %42
  %sub.i131 = sub i64 %.lcssa183, %code32.3
  store i64 %sub.i131, ptr %bit_pos_.i.i.i, align 8
  %shr.i132 = lshr i64 %42, %code32.3
  store i64 %shr.i132, ptr %br1, align 8
  %sh_prom = trunc i64 %code32.3 to i32
  %shl = shl nuw i32 1, %sh_prom
  %conv68 = zext i32 %shl to i64
  %add69 = add i64 %and.i, %conv68
  %add70 = add i64 %add69, %context_index28.0204
  %cmp71 = icmp ugt i64 %add70, %context_map_size
  br i1 %cmp71, label %return, label %do.body.preheader

do.body.preheader:                                ; preds = %if.end67
  %scevgep = getelementptr i8, ptr %15, i64 %context_index28.0204
  tail call void @llvm.memset.p0.i64(ptr align 1 %scevgep, i8 0, i64 %add69, i1 false)
  br label %while.cond.backedge

sw.bb78:                                          ; preds = %while.cond.backedge, %sw.bb27, %entry
  %bit_pos_.i106 = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 2, i32 1
  %bit_pos_.i106.promoted = load i64, ptr %bit_pos_.i106, align 8
  %cmp.i206 = icmp eq i64 %bit_pos_.i106.promoted, 0
  br i1 %cmp.i206, label %while.body.i, label %sw.bb78.if.end84_crit_edge

sw.bb78.if.end84_crit_edge:                       ; preds = %sw.bb78
  %.pre223 = load i64, ptr %br1, align 8
  %44 = add i64 %bit_pos_.i106.promoted, -1
  br label %if.end84

while.body.i:                                     ; preds = %sw.bb78
  %next_in.i151 = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 2, i32 2
  %next_in.i151.promoted = load ptr, ptr %next_in.i151, align 8
  %last_in.i152 = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 2, i32 4
  %45 = load ptr, ptr %last_in.i152, align 8
  %cmp.i153 = icmp eq ptr %next_in.i151.promoted, %45
  br i1 %cmp.i153, label %if.then82, label %if.end.i154

if.end.i154:                                      ; preds = %while.body.i
  %46 = load i64, ptr %br1, align 8
  %47 = load i8, ptr %next_in.i151.promoted, align 1
  %conv.i156 = zext i8 %47 to i64
  %or.i = or i64 %46, %conv.i156
  %incdec.ptr.i162 = getelementptr inbounds i8, ptr %next_in.i151.promoted, i64 1
  store ptr %incdec.ptr.i162, ptr %next_in.i151, align 8
  br label %if.end84

if.then82:                                        ; preds = %while.body.i
  store i32 4, ptr %substate_context_map, align 4
  br label %return

if.end84:                                         ; preds = %sw.bb78.if.end84_crit_edge, %if.end.i154
  %48 = phi i64 [ %or.i, %if.end.i154 ], [ %.pre223, %sw.bb78.if.end84_crit_edge ]
  %.lcssa = phi i64 [ 7, %if.end.i154 ], [ %44, %sw.bb78.if.end84_crit_edge ]
  %and.i118 = and i64 %48, 1
  store i64 %.lcssa, ptr %bit_pos_.i106, align 8
  %shr.i = lshr i64 %48, 1
  store i64 %shr.i, ptr %br1, align 8
  %49 = icmp eq i64 %and.i118, 0
  br i1 %49, label %if.end88, label %if.then87

if.then87:                                        ; preds = %if.end84
  %50 = load ptr, ptr %context_map_arg, align 8
  %mtf_upper_bound.i = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 41
  %51 = load i64, ptr %mtf_upper_bound.i, align 8
  %arrayidx.i = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 42, i64 1
  store i32 50462976, ptr %arrayidx.i, align 4
  %52 = add i64 %51, 1
  %umax.i = tail call i64 @llvm.umax.i64(i64 %52, i64 2)
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %if.then87
  %pattern.0.i = phi i32 [ 50462976, %if.then87 ], [ %add.i162, %do.body.i ]
  %i.0.i = phi i64 [ 1, %if.then87 ], [ %inc.i, %do.body.i ]
  %add.i162 = add i32 %pattern.0.i, 67372036
  %arrayidx3.i = getelementptr inbounds i32, ptr %arrayidx.i, i64 %i.0.i
  store i32 %add.i162, ptr %arrayidx3.i, align 4
  %inc.i = add nuw i64 %i.0.i, 1
  %exitcond.i = icmp eq i64 %inc.i, %umax.i
  br i1 %exitcond.i, label %for.cond.preheader.i, label %do.body.i, !llvm.loop !43

for.cond.preheader.i:                             ; preds = %do.body.i
  %cmp426.not.i = icmp eq i64 %context_map_size, 0
  br i1 %cmp426.not.i, label %InverseMoveToFrontTransform.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %arrayidx10.i = getelementptr inbounds i8, ptr %s, i64 451
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %i.128.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc21.i, %for.body.i ]
  %upper_bound.027.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %or.i163, %for.body.i ]
  %arrayidx5.i = getelementptr inbounds i8, ptr %50, i64 %i.128.i
  %53 = load i8, ptr %arrayidx5.i, align 1
  %idxprom.i = zext i8 %53 to i64
  %arrayidx6.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 %idxprom.i
  %54 = load i8, ptr %arrayidx6.i, align 1
  store i8 %54, ptr %arrayidx5.i, align 1
  store i8 %54, ptr %arrayidx10.i, align 1
  %55 = add nuw nsw i64 %idxprom.i, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %arrayidx.i, ptr noundef nonnull align 1 dereferenceable(1) %arrayidx10.i, i64 %55, i1 false)
  %or.i163 = or i64 %upper_bound.027.i, %idxprom.i
  %inc21.i = add nuw i64 %i.128.i, 1
  %exitcond30.not.i = icmp eq i64 %inc21.i, %context_map_size
  br i1 %exitcond30.not.i, label %for.end.loopexit.i, label %for.body.i, !llvm.loop !44

for.end.loopexit.i:                               ; preds = %for.body.i
  %56 = lshr i64 %or.i163, 2
  br label %InverseMoveToFrontTransform.exit

InverseMoveToFrontTransform.exit:                 ; preds = %for.cond.preheader.i, %for.end.loopexit.i
  %upper_bound.0.lcssa.i = phi i64 [ 0, %for.cond.preheader.i ], [ %56, %for.end.loopexit.i ]
  store i64 %upper_bound.0.lcssa.i, ptr %mtf_upper_bound.i, align 8
  br label %if.end88

if.end88:                                         ; preds = %InverseMoveToFrontTransform.exit, %if.end84
  store i32 0, ptr %substate_context_map, align 4
  br label %return

return:                                           ; preds = %if.end67, %while.body.i187.lr.ph, %entry, %sw.bb19, %if.end, %sw.bb, %if.end88, %if.then82, %if.then64, %if.then44, %if.then7
  %retval.0 = phi i32 [ 1, %if.end88 ], [ 2, %if.then82 ], [ 2, %if.then64 ], [ 2, %if.then44 ], [ 1, %if.then7 ], [ %call, %sw.bb ], [ -25, %if.end ], [ %call22, %sw.bb19 ], [ -31, %entry ], [ 2, %while.body.i187.lr.ph ], [ -8, %if.end67 ]
  ret i32 %retval.0
}

declare hidden i32 @BrotliDecoderHuffmanTreeGroupInit(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare hidden void @BrotliDecoderStateCleanupAfterMetablock(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @BrotliDecoderHasMoreOutput(ptr nocapture noundef readonly %s) local_unnamed_addr #6 {
entry:
  %error_code = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 15
  %0 = load i32, ptr %error_code, align 8
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %ringbuffer = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 17
  %1 = load ptr, ptr %ringbuffer, align 8
  %cmp1.not = icmp eq ptr %1, null
  br i1 %cmp1.not, label %return, label %land.rhs

land.rhs:                                         ; preds = %if.end
  %pos3.phi.trans.insert.i = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 8
  %.pre.i = load i32, ptr %pos3.phi.trans.insert.i, align 8
  %ringbuffer_size5.phi.trans.insert.phi.trans.insert.i = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 11
  %.pre7.pre.i = load i32, ptr %ringbuffer_size5.phi.trans.insert.phi.trans.insert.i, align 4
  %cond.i = sext i32 %.pre.i to i64
  %rb_roundtrips.i = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 39
  %2 = load i64, ptr %rb_roundtrips.i, align 8
  %conv6.i = sext i32 %.pre7.pre.i to i64
  %partial_pos_out.i = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 40
  %3 = load i64, ptr %partial_pos_out.i, align 8
  %add.i = sub i64 %cond.i, %3
  %4 = mul i64 %2, %conv6.i
  %sub.i = sub i64 0, %4
  %cmp2 = icmp ne i64 %add.i, %sub.i
  %5 = zext i1 %cmp2 to i32
  br label %return

return:                                           ; preds = %if.end, %land.rhs, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.end ], [ %5, %land.rhs ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define ptr @BrotliDecoderTakeOutput(ptr nocapture noundef %s, ptr nocapture noundef %size) local_unnamed_addr #7 {
entry:
  %0 = load i64, ptr %size, align 8
  %tobool.not = icmp eq i64 %0, 0
  %spec.select = select i1 %tobool.not, i64 16777216, i64 %0
  %ringbuffer = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 17
  %1 = load ptr, ptr %ringbuffer, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %error_code = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 15
  %2 = load i32, ptr %error_code, align 8
  %cmp1 = icmp slt i32 %2, 0
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %should_wrap_ringbuffer.i = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 55
  %bf.load.i = load i32, ptr %should_wrap_ringbuffer.i, align 4
  %3 = and i32 %bf.load.i, 8
  %tobool.not.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i, label %WrapRingBuffer.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %ringbuffer_end.i = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 18
  %4 = load ptr, ptr %ringbuffer_end.i, align 8
  %pos.i = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 8
  %5 = load i32, ptr %pos.i, align 8
  %conv.i = sext i32 %5 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr align 1 %4, i64 %conv.i, i1 false)
  %bf.load2.i = load i32, ptr %should_wrap_ringbuffer.i, align 4
  %bf.clear3.i = and i32 %bf.load2.i, -9
  store i32 %bf.clear3.i, ptr %should_wrap_ringbuffer.i, align 4
  %.pre = load ptr, ptr %ringbuffer, align 8
  br label %WrapRingBuffer.exit

WrapRingBuffer.exit:                              ; preds = %if.end, %if.then.i
  %bf.load.i14 = phi i32 [ %bf.load.i, %if.end ], [ %bf.clear3.i, %if.then.i ]
  %6 = phi ptr [ %1, %if.end ], [ %.pre, %if.then.i ]
  %partial_pos_out.i = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 40
  %7 = load i64, ptr %partial_pos_out.i, align 8
  %ringbuffer_mask.i = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 12
  %8 = load i32, ptr %ringbuffer_mask.i, align 8
  %conv.i13 = sext i32 %8 to i64
  %and.i = and i64 %7, %conv.i13
  %add.ptr.i = getelementptr inbounds i8, ptr %6, i64 %and.i
  %pos3.phi.trans.insert.i.i = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 8
  %.pre.i.i = load i32, ptr %pos3.phi.trans.insert.i.i, align 8
  %ringbuffer_size5.phi.trans.insert.phi.trans.insert.i.i = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 11
  %.pre7.pre.i.i = load i32, ptr %ringbuffer_size5.phi.trans.insert.phi.trans.insert.i.i, align 4
  %rb_roundtrips.i.i = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 39
  %9 = load i64, ptr %rb_roundtrips.i.i, align 8
  %meta_block_remaining_len.i = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 16
  %10 = load i32, ptr %meta_block_remaining_len.i, align 4
  %cmp2.i = icmp slt i32 %10, 0
  br i1 %cmp2.i, label %if.then7, label %if.end12.sink.split.i

if.end12.sink.split.i:                            ; preds = %WrapRingBuffer.exit
  %spec.select.i.i = tail call i32 @llvm.smin.i32(i32 %.pre.i.i, i32 %.pre7.pre.i.i)
  %cond.i.i = sext i32 %spec.select.i.i to i64
  %add.i.i = sub i64 %cond.i.i, %7
  %conv6.i.i = sext i32 %.pre7.pre.i.i to i64
  %mul.i.i = mul i64 %9, %conv6.i.i
  %sub.i.i = add i64 %add.i.i, %mul.i.i
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %spec.select, i64 %sub.i.i)
  %add.i = add i64 %spec.select.i, %7
  store i64 %add.i, ptr %partial_pos_out.i, align 8
  %cmp18.i = icmp ult i64 %spec.select, %sub.i.i
  %bf.lshr.i = lshr i32 %bf.load.i14, 6
  %bf.clear.i = and i32 %bf.lshr.i, 63
  %shl.i = shl nuw i32 1, %bf.clear.i
  %cmp21.i = icmp ne i32 %.pre7.pre.i.i, %shl.i
  %brmerge = select i1 %cmp18.i, i1 true, i1 %cmp21.i
  %cmp37.not.i = icmp slt i32 %.pre.i.i, %.pre7.pre.i.i
  %or.cond = select i1 %brmerge, i1 true, i1 %cmp37.not.i
  br i1 %or.cond, label %return, label %if.then39.i

if.then39.i:                                      ; preds = %if.end12.sink.split.i
  %sub42.i = sub nsw i32 %.pre.i.i, %.pre7.pre.i.i
  store i32 %sub42.i, ptr %pos3.phi.trans.insert.i.i, align 8
  %inc.i = add i64 %9, 1
  store i64 %inc.i, ptr %rb_roundtrips.i.i, align 8
  %cmp45.not.not.i = icmp eq i32 %.pre.i.i, %.pre7.pre.i.i
  %bf.shl.i = select i1 %cmp45.not.not.i, i32 0, i32 8
  %bf.clear48.i = and i32 %bf.load.i14, -9
  %bf.set.i = or disjoint i32 %bf.clear48.i, %bf.shl.i
  store i32 %bf.set.i, ptr %should_wrap_ringbuffer.i, align 4
  br label %return

if.then7:                                         ; preds = %WrapRingBuffer.exit
  store i32 -9, ptr %error_code, align 8
  %buffer_length.i = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 7
  %11 = load i64, ptr %buffer_length.i, align 8
  %cmp.not.i = icmp eq i64 %11, 0
  br i1 %cmp.not.i, label %return, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then7
  %next_in.i = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 2, i32 2
  %12 = load ptr, ptr %next_in.i, align 8
  %last_in.i = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 2, i32 4
  %13 = load ptr, ptr %last_in.i, align 8
  %cmp2.i15 = icmp eq ptr %12, %13
  br i1 %cmp2.i15, label %if.then.i17, label %return

if.then.i17:                                      ; preds = %land.lhs.true.i
  store i64 0, ptr %buffer_length.i, align 8
  br label %return

return:                                           ; preds = %if.then.i17, %land.lhs.true.i, %if.then7, %if.then39.i, %if.end12.sink.split.i, %entry, %lor.lhs.false
  %spec.select.i.sink = phi i64 [ 0, %lor.lhs.false ], [ 0, %entry ], [ %spec.select.i, %if.end12.sink.split.i ], [ %spec.select.i, %if.then39.i ], [ 0, %if.then7 ], [ 0, %land.lhs.true.i ], [ 0, %if.then.i17 ]
  %retval.0 = phi ptr [ null, %lor.lhs.false ], [ null, %entry ], [ %add.ptr.i, %if.end12.sink.split.i ], [ %add.ptr.i, %if.then39.i ], [ null, %if.then7 ], [ null, %land.lhs.true.i ], [ null, %if.then.i17 ]
  store i64 %spec.select.i.sink, ptr %size, align 8
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @BrotliDecoderIsUsed(ptr nocapture noundef readonly %s) local_unnamed_addr #6 {
entry:
  %0 = load i32, ptr %s, align 8
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  %bit_pos_.i = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 2, i32 1
  %1 = load i64, ptr %bit_pos_.i, align 8
  %cmp1 = icmp ne i64 %1, 0
  %2 = zext i1 %cmp1 to i32
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %cond = phi i32 [ 1, %entry ], [ %2, %lor.rhs ]
  ret i32 %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @BrotliDecoderIsFinished(ptr nocapture noundef readonly %s) local_unnamed_addr #6 {
entry:
  %0 = load i32, ptr %s, align 8
  %cmp = icmp eq i32 %0, 26
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %error_code.i = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 15
  %1 = load i32, ptr %error_code.i, align 8
  %cmp.i = icmp slt i32 %1, 0
  br i1 %cmp.i, label %land.end, label %if.end.i

if.end.i:                                         ; preds = %land.rhs
  %ringbuffer.i = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 17
  %2 = load ptr, ptr %ringbuffer.i, align 8
  %cmp1.not.i = icmp eq ptr %2, null
  br i1 %cmp1.not.i, label %land.end, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end.i
  %pos3.phi.trans.insert.i.i = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 8
  %.pre.i.i = load i32, ptr %pos3.phi.trans.insert.i.i, align 8
  %ringbuffer_size5.phi.trans.insert.phi.trans.insert.i.i = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 11
  %.pre7.pre.i.i = load i32, ptr %ringbuffer_size5.phi.trans.insert.phi.trans.insert.i.i, align 4
  %cond.i.i = sext i32 %.pre.i.i to i64
  %rb_roundtrips.i.i = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 39
  %3 = load i64, ptr %rb_roundtrips.i.i, align 8
  %conv6.i.i = sext i32 %.pre7.pre.i.i to i64
  %partial_pos_out.i.i = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 40
  %4 = load i64, ptr %partial_pos_out.i.i, align 8
  %add.i.i = sub i64 %cond.i.i, %4
  %5 = mul i64 %3, %conv6.i.i
  %sub.i.i = sub i64 0, %5
  %cmp2.i = icmp eq i64 %add.i.i, %sub.i.i
  %6 = zext i1 %cmp2.i to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs.i, %if.end.i, %land.rhs, %entry
  %land.ext = phi i32 [ 0, %entry ], [ 1, %land.rhs ], [ 1, %if.end.i ], [ %6, %land.rhs.i ]
  ret i32 %land.ext
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @BrotliDecoderGetErrorCode(ptr nocapture noundef readonly %s) local_unnamed_addr #6 {
entry:
  %error_code = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 15
  %0 = load i32, ptr %error_code, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @BrotliDecoderErrorString(i32 noundef %c) local_unnamed_addr #8 {
entry:
  %switch.tableidx = add i32 %c, 31
  %0 = icmp ult i32 %switch.tableidx, 35
  br i1 %0, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [35 x ptr], ptr @switch.table.BrotliDecoderErrorString, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %return

return:                                           ; preds = %entry, %switch.lookup
  %retval.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.30, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @BrotliDecoderVersion() local_unnamed_addr #8 {
entry:
  ret i32 16781312
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @BrotliDecoderSetMetadataCallbacks(ptr nocapture noundef writeonly %state, ptr noundef %start_func, ptr noundef %chunk_func, ptr noundef %opaque) local_unnamed_addr #9 {
entry:
  %metadata_start_func = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %state, i64 0, i32 46
  store ptr %start_func, ptr %metadata_start_func, align 8
  %metadata_chunk_func = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %state, i64 0, i32 47
  store ptr %chunk_func, ptr %metadata_chunk_func, align 8
  %metadata_callback_opaque = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %state, i64 0, i32 48
  store ptr %opaque, ptr %metadata_callback_opaque, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

declare hidden i32 @BrotliBuildSimpleHuffmanTable(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare hidden void @BrotliBuildCodeLengthsHuffmanTable(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare hidden i32 @BrotliBuildHuffmanTable(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @BrotliTransformDictionaryWord(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.vector.reduce.or.v4i8(<4 x i8>) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i32 0, i32 4}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = !{i32 -31, i32 3}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
