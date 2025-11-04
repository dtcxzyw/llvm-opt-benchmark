; ModuleID = 'bench/brotli/original/decode.ll'
source_filename = "bench/brotli/original/decode.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BrotliPrefixCodeRange = type { i16, i8 }
%struct.CmdLutElement = type { i8, i8, i8, i8, i16, i16 }
%struct.BrotliDecoderStateStruct = type { i32, i32, %struct.BrotliBitReader, ptr, ptr, ptr, %union.anon, i64, i32, i32, i32, i32, i32, i32, [4 x i32], i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.HuffmanTreeGroup, %struct.HuffmanTreeGroup, %struct.HuffmanTreeGroup, ptr, ptr, i32, i32, [3 x i64], i64, [3 x i64], [6 x i64], i64, i64, i64, ptr, ptr, i64, i64, i64, [65 x i32], i32, i32, i8, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, [8 x i32], %union.anon.0 }
%struct.BrotliBitReader = type { i64, i64, ptr, ptr, ptr }
%union.anon = type { i64 }
%struct.HuffmanTreeGroup = type { ptr, ptr, i16, i16, i16 }
%union.anon.0 = type { %struct.BrotliMetablockBodyArena }
%struct.BrotliMetablockBodyArena = type { [544 x i8], [544 x i64] }
%struct.HuffmanCode = type { i8, i16 }

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
define range(i32 0, 2) i32 @BrotliDecoderSetParameter(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
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
  %.0 = phi i32 [ 1, %6 ], [ 1, %12 ], [ 0, %3 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @BrotliDecoderCreateInstance(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
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
  %10 = tail call ptr %0(ptr noundef %2, i64 noundef 5744) #23
  br label %11

11:                                               ; preds = %9, %6
  %.0 = phi ptr [ %10, %9 ], [ %7, %6 ]
  %12 = icmp eq ptr %.0, null
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @BrotliDecoderStateInit(ptr noundef nonnull %.0, ptr noundef %0, ptr noundef %1, ptr noundef %2) #23
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
  tail call void %1(ptr noundef %2, ptr noundef nonnull %.0) #23
  br label %.thread

.thread:                                          ; preds = %8, %13, %16, %18, %17, %11
  %.028 = phi ptr [ null, %11 ], [ null, %17 ], [ null, %18 ], [ null, %16 ], [ %.0, %13 ], [ null, %8 ]
  ret ptr %.028
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare hidden i32 @BrotliDecoderStateInit(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @BrotliDecoderDestroyInstance(ptr noundef %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  tail call void @BrotliDecoderStateCleanup(ptr noundef nonnull %0) #23
  tail call void %4(ptr noundef %6, ptr noundef nonnull %0) #23
  br label %7

7:                                                ; preds = %1, %2
  ret void
}

declare hidden void @BrotliDecoderStateCleanup(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @BrotliDecoderAttachDictionary(ptr noundef captures(none) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %6 = load i32, ptr %0, align 8, !tbaa !3
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %AttachCompoundDictionary.exit.thread

7:                                                ; preds = %4
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = load i32, ptr %8, align 8, !tbaa !19
  %10 = zext i32 %9 to i64
  %11 = tail call i32 @BrotliSharedDictionaryAttach(ptr noundef nonnull %8, i32 noundef %1, i64 noundef %2, ptr noundef %3) #23
  %.not16 = icmp eq i32 %11, 0
  br i1 %.not16, label %AttachCompoundDictionary.exit.thread, label %.preheader

.preheader:                                       ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %5, align 8, !tbaa !18
  %14 = load i32, ptr %13, align 8, !tbaa !19
  %15 = icmp ult i32 %9, %14
  br i1 %15, label %.lr.ph, label %AttachCompoundDictionary.exit.thread

.lr.ph:                                           ; preds = %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %18

18:                                               ; preds = %.lr.ph, %40
  %19 = phi ptr [ %13, %.lr.ph ], [ %41, %40 ]
  %.01520 = phi i64 [ %10, %.lr.ph ], [ %54, %40 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %21 = getelementptr inbounds nuw ptr, ptr %20, i64 %.01520
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = getelementptr inbounds nuw i64, ptr %23, i64 %.01520
  %25 = load i64, ptr %24, align 8, !tbaa !25
  %26 = load i32, ptr %0, align 8, !tbaa !3
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %27, label %AttachCompoundDictionary.exit.thread

27:                                               ; preds = %18
  %28 = load ptr, ptr %16, align 8, !tbaa !26
  %.not28.i = icmp eq ptr %28, null
  br i1 %.not28.i, label %29, label %38

29:                                               ; preds = %27
  %30 = load ptr, ptr %12, align 8, !tbaa !27
  %31 = load ptr, ptr %17, align 8, !tbaa !17
  %32 = tail call ptr %30(ptr noundef %31, i64 noundef 480) #23
  %.not29.i = icmp eq ptr %32, null
  br i1 %.not29.i, label %AttachCompoundDictionary.exit.thread, label %.thread.i

.thread.i:                                        ; preds = %29
  store i32 0, ptr %32, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 0, ptr %33, align 4, !tbaa !30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %34, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 0, ptr %35, align 4, !tbaa !32
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 216
  store i32 -1, ptr %36, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 152
  store i32 0, ptr %37, align 8, !tbaa !34
  store ptr %32, ptr %16, align 8, !tbaa !26
  %.pre27 = load ptr, ptr %5, align 8, !tbaa !18
  br label %40

38:                                               ; preds = %27
  %.pre.i = load i32, ptr %28, align 8, !tbaa !28
  %39 = icmp eq i32 %.pre.i, 15
  br i1 %39, label %AttachCompoundDictionary.exit.thread, label %._crit_edge

._crit_edge:                                      ; preds = %38
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %28, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !30
  br label %40

40:                                               ; preds = %._crit_edge, %.thread.i
  %41 = phi ptr [ %.pre27, %.thread.i ], [ %19, %._crit_edge ]
  %42 = phi i32 [ 0, %.thread.i ], [ %.pre, %._crit_edge ]
  %.034.i = phi ptr [ %32, %.thread.i ], [ %28, %._crit_edge ]
  %43 = phi i32 [ 0, %.thread.i ], [ %.pre.i, %._crit_edge ]
  %44 = getelementptr inbounds nuw i8, ptr %.034.i, i64 24
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds ptr, ptr %44, i64 %45
  store ptr %22, ptr %46, align 8, !tbaa !24
  %47 = add nsw i32 %43, 1
  store i32 %47, ptr %.034.i, align 8, !tbaa !28
  %48 = trunc i64 %25 to i32
  %49 = getelementptr inbounds nuw i8, ptr %.034.i, i64 4
  %50 = add nsw i32 %42, %48
  store i32 %50, ptr %49, align 4, !tbaa !30
  %51 = getelementptr inbounds nuw i8, ptr %.034.i, i64 152
  %52 = sext i32 %47 to i64
  %53 = getelementptr inbounds i32, ptr %51, i64 %52
  store i32 %50, ptr %53, align 4, !tbaa !34
  %54 = add nuw nsw i64 %.01520, 1
  %55 = load i32, ptr %41, align 8, !tbaa !19
  %56 = zext i32 %55 to i64
  %57 = icmp samesign ult i64 %54, %56
  br i1 %57, label %18, label %AttachCompoundDictionary.exit.thread, !llvm.loop !35

AttachCompoundDictionary.exit.thread:             ; preds = %40, %18, %29, %38, %.preheader, %7, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %7 ], [ 1, %.preheader ], [ 1, %40 ], [ 0, %18 ], [ 0, %29 ], [ 0, %38 ]
  ret i32 %.0
}

declare i32 @BrotliSharedDictionaryAttach(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @BrotliDecoderDecompress(i64 noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = alloca %struct.BrotliDecoderStateStruct, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %0, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %1, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = load i64, ptr %2, align 8, !tbaa !25
  store i64 %11, ptr %9, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %3, ptr %10, align 8, !tbaa !24
  %12 = call i32 @BrotliDecoderStateInit(ptr noundef nonnull %5, ptr noundef null, ptr noundef null, ptr noundef null) #23
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %16, label %13

13:                                               ; preds = %4
  %14 = call i32 @BrotliDecoderDecompressStream(ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %6)
  %15 = load i64, ptr %6, align 8, !tbaa !25
  store i64 %15, ptr %2, align 8, !tbaa !25
  call void @BrotliDecoderStateCleanup(ptr noundef nonnull %5) #23
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

; Function Attrs: nounwind uwtable
define range(i32 0, 4) i32 @BrotliDecoderDecompressStream(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #1 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %1, align 8, !tbaa !25
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %14, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %13 = load i64, ptr %12, align 8, !tbaa !37
  store i64 %13, ptr %5, align 8, !tbaa !25
  br label %14

14:                                               ; preds = %11, %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %16 = load i32, ptr %15, align 8, !tbaa !38
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %811, label %18

18:                                               ; preds = %14
  %19 = load i64, ptr %3, align 8, !tbaa !25
  %.not358 = icmp eq i64 %19, 0
  br i1 %.not358, label %27, label %20

20:                                               ; preds = %18
  %.not359 = icmp eq ptr %4, null
  br i1 %.not359, label %23, label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %4, align 8, !tbaa !24
  %.not360 = icmp eq ptr %22, null
  br i1 %.not360, label %23, label %27

23:                                               ; preds = %21, %20
  %24 = load i64, ptr %1, align 8, !tbaa !25
  %25 = sub i64 %10, %24
  %26 = tail call fastcc i32 @SaveErrorCode(ptr noundef nonnull %0, i32 noundef -20, i64 noundef %25)
  br label %811

27:                                               ; preds = %21, %18
  %spec.select = phi ptr [ %4, %21 ], [ null, %18 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = load i64, ptr %28, align 8, !tbaa !39
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = load ptr, ptr %2, align 8, !tbaa !24
  %33 = load i64, ptr %1, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %32, ptr %34, align 8, !tbaa !40
  %35 = getelementptr i8, ptr %32, i64 %33
  br label %BrotliBitReaderSetInput.exit

36:                                               ; preds = %27
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %37, ptr %38, align 8, !tbaa !40
  %39 = getelementptr i8, ptr %37, i64 %29
  br label %BrotliBitReaderSetInput.exit

BrotliBitReaderSetInput.exit:                     ; preds = %36, %31
  %.sink751 = phi ptr [ %39, %36 ], [ %35, %31 ]
  %.sink750 = phi i64 [ %29, %36 ], [ %33, %31 ]
  %.sink748 = phi ptr [ %37, %36 ], [ %32, %31 ]
  %.0310 = phi i32 [ 2, %36 ], [ 1, %31 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.sink751, ptr %40, align 8, !tbaa !41
  %41 = add i64 %.sink750, -28
  %42 = icmp ult i64 %41, -29
  %43 = getelementptr i8, ptr %.sink751, i64 -27
  %spec.select745 = select i1 %42, ptr %43, ptr %.sink748
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %spec.select745, ptr %44, align 8, !tbaa !42
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

.backedge:                                        ; preds = %.backedge.backedge, %BrotliBitReaderSetInput.exit
  %.1311 = phi i32 [ %.0310, %BrotliBitReaderSetInput.exit ], [ %.1311.be, %.backedge.backedge ]
  switch i32 %.1311, label %149 [
    i32 1, label %171
    i32 2, label %99
  ]

99:                                               ; preds = %.backedge
  %100 = load ptr, ptr %45, align 8, !tbaa !43
  %.not397 = icmp eq ptr %100, null
  br i1 %.not397, label %104, label %101

101:                                              ; preds = %99
  %102 = call fastcc i32 @WriteRingBuffer(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef %spec.select, ptr noundef %5, i32 noundef 1)
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %.loopexit, label %104

104:                                              ; preds = %101, %99
  %105 = load i64, ptr %28, align 8, !tbaa !39
  %.not398 = icmp eq i64 %105, 0
  %106 = load ptr, ptr %46, align 8, !tbaa !40
  br i1 %.not398, label %134, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr %47, align 8, !tbaa !41
  %109 = icmp eq ptr %106, %108
  br i1 %109, label %110, label %119

110:                                              ; preds = %107
  store i64 0, ptr %28, align 8, !tbaa !39
  %111 = load ptr, ptr %2, align 8, !tbaa !24
  %112 = load i64, ptr %1, align 8, !tbaa !25
  store ptr %111, ptr %46, align 8, !tbaa !40
  %113 = getelementptr i8, ptr %111, i64 %112
  store ptr %113, ptr %47, align 8, !tbaa !41
  %114 = add i64 %112, -28
  %115 = icmp ult i64 %114, -29
  br i1 %115, label %116, label %118

116:                                              ; preds = %110
  %117 = getelementptr i8, ptr %113, i64 -27
  store ptr %117, ptr %49, align 8, !tbaa !42
  br label %.backedge.backedge

118:                                              ; preds = %110
  store ptr %111, ptr %49, align 8, !tbaa !42
  br label %.backedge.backedge

119:                                              ; preds = %107
  %120 = load i64, ptr %1, align 8, !tbaa !25
  %.not401 = icmp eq i64 %120, 0
  br i1 %.not401, label %.loopexit, label %BrotliBitReaderSetInput.exit411

BrotliBitReaderSetInput.exit411:                  ; preds = %119
  %121 = load ptr, ptr %2, align 8, !tbaa !24
  %122 = load i8, ptr %121, align 1, !tbaa !44
  %123 = getelementptr inbounds nuw i8, ptr %48, i64 %105
  store i8 %122, ptr %123, align 1, !tbaa !44
  %124 = load i64, ptr %28, align 8, !tbaa !39
  %125 = add i64 %124, 1
  store i64 %125, ptr %28, align 8, !tbaa !39
  store ptr %48, ptr %46, align 8, !tbaa !40
  %126 = getelementptr i8, ptr %48, i64 %125
  store ptr %126, ptr %47, align 8, !tbaa !41
  %127 = add i64 %124, -27
  %128 = icmp ult i64 %127, -29
  %129 = getelementptr i8, ptr %126, i64 -27
  %spec.select743 = select i1 %128, ptr %129, ptr %48
  store ptr %spec.select743, ptr %49, align 8, !tbaa !42
  %130 = load ptr, ptr %2, align 8, !tbaa !24
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 1
  store ptr %131, ptr %2, align 8, !tbaa !24
  %132 = load i64, ptr %1, align 8, !tbaa !25
  %133 = add i64 %132, -1
  store i64 %133, ptr %1, align 8, !tbaa !25
  br label %.backedge.backedge

134:                                              ; preds = %104
  store ptr %106, ptr %2, align 8, !tbaa !24
  %135 = load ptr, ptr %47, align 8, !tbaa !41
  %136 = ptrtoint ptr %135 to i64
  %137 = ptrtoint ptr %106 to i64
  %138 = sub i64 %136, %137
  store i64 %138, ptr %1, align 8, !tbaa !25
  %.not400637 = icmp eq ptr %135, %106
  br i1 %.not400637, label %.loopexit, label %.lr.ph639

.lr.ph639:                                        ; preds = %134, %.lr.ph639
  %139 = phi ptr [ %146, %.lr.ph639 ], [ %106, %134 ]
  %140 = load i8, ptr %139, align 1, !tbaa !44
  %141 = load i64, ptr %28, align 8, !tbaa !39
  %142 = getelementptr inbounds nuw i8, ptr %48, i64 %141
  store i8 %140, ptr %142, align 1, !tbaa !44
  %143 = load i64, ptr %28, align 8, !tbaa !39
  %144 = add i64 %143, 1
  store i64 %144, ptr %28, align 8, !tbaa !39
  %145 = load ptr, ptr %2, align 8, !tbaa !24
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 1
  store ptr %146, ptr %2, align 8, !tbaa !24
  %147 = load i64, ptr %1, align 8, !tbaa !25
  %148 = add i64 %147, -1
  store i64 %148, ptr %1, align 8, !tbaa !25
  %.not400 = icmp eq i64 %148, 0
  br i1 %.not400, label %.loopexit, label %.lr.ph639, !llvm.loop !45

149:                                              ; preds = %.backedge
  %150 = load i64, ptr %28, align 8, !tbaa !39
  %.not396 = icmp eq i64 %150, 0
  br i1 %.not396, label %152, label %151

151:                                              ; preds = %149
  store i64 0, ptr %28, align 8, !tbaa !39
  br label %.loopexit

152:                                              ; preds = %149
  %153 = load i64, ptr %52, align 8, !tbaa !46
  %154 = icmp ult i64 %153, 8
  br i1 %154, label %155, label %157

155:                                              ; preds = %152
  %156 = load ptr, ptr %46, align 8, !tbaa !40
  br label %BrotliBitReaderUnload.exit

157:                                              ; preds = %152
  %158 = lshr i64 %153, 3
  %159 = load ptr, ptr %46, align 8, !tbaa !40
  %160 = sub nsw i64 0, %158
  %161 = getelementptr inbounds i8, ptr %159, i64 %160
  br label %BrotliBitReaderUnload.exit

BrotliBitReaderUnload.exit:                       ; preds = %155, %157
  %162 = phi ptr [ %156, %155 ], [ %161, %157 ]
  store ptr %162, ptr %46, align 8, !tbaa !40
  %163 = and i64 %153, 7
  store i64 %163, ptr %52, align 8, !tbaa !46
  %notmask.i431 = shl nsw i64 -1, %163
  %164 = xor i64 %notmask.i431, -1
  %165 = load i64, ptr %9, align 8, !tbaa !47
  %166 = and i64 %165, %164
  store i64 %166, ptr %9, align 8, !tbaa !47
  %167 = load ptr, ptr %47, align 8, !tbaa !41
  %168 = ptrtoint ptr %167 to i64
  %169 = ptrtoint ptr %162 to i64
  %170 = sub i64 %168, %169
  store i64 %170, ptr %1, align 8, !tbaa !25
  store ptr %162, ptr %2, align 8, !tbaa !24
  br label %.loopexit

171:                                              ; preds = %.backedge
  %172 = load i32, ptr %0, align 8, !tbaa !3
  switch i32 %172, label %.backedge.backedge [
    i32 0, label %179
    i32 1, label %.preheader579
    i32 2, label %._crit_edge662
    i32 3, label %257
    i32 4, label %258
    i32 17, label %.thread
    i32 18, label %294
    i32 19, label %._crit_edge666
    i32 20, label %321
    i32 21, label %328
    i32 11, label %415
    i32 12, label %418
    i32 5, label %.preheader584
    i32 6, label %._crit_edge
    i32 22, label %._crit_edge656
    i32 23, label %513
    i32 24, label %571
    i32 25, label %614
    i32 7, label %672
    i32 8, label %672
    i32 9, label %672
    i32 10, label %672
    i32 13, label %677
    i32 15, label %677
    i32 16, label %677
    i32 14, label %755
    i32 26, label %800
  ]

.backedge.backedge:                               ; preds = %171, %224, %225, %289, %293, %296, %309, %417, %420, %761, %258, %283, %281, %297, %415, %418, %471, %675, %672, %677, %753, %752, %745, %754, %802, %179, %245, %BrotliBitReaderNormalize.exit428, %._crit_edge633, %614, %755, %BrotliBitReaderNormalize.exit, %312, %321, %SafeReadBlockLength.exit.thread, %SafeReadBlockLength.exit.thread541, %ReadContextModes.exit, %554, %.thread575, %209, %207, %233, %428, %HuffmanTreeGroupDecode.exit, %.loopexit580, %.lr.ph620, %.lr.ph, %118, %116, %BrotliBitReaderSetInput.exit411, %CopyFromCompoundDictionary.exit
  %.1311.be = phi i32 [ 1, %BrotliBitReaderSetInput.exit411 ], [ 1, %CopyFromCompoundDictionary.exit ], [ 1, %116 ], [ 1, %118 ], [ 1, %171 ], [ 1, %224 ], [ 1, %225 ], [ %259, %258 ], [ 1, %283 ], [ 1, %281 ], [ 1, %289 ], [ 1, %293 ], [ 1, %296 ], [ %301, %297 ], [ 1, %309 ], [ %416, %415 ], [ 1, %417 ], [ 2, %418 ], [ 1, %420 ], [ 2, %ReadContextModes.exit ], [ %474, %471 ], [ %676, %675 ], [ %673, %672 ], [ %678, %677 ], [ 1, %745 ], [ 1, %752 ], [ 1, %753 ], [ 1, %754 ], [ %803, %802 ], [ 1, %761 ], [ 2, %179 ], [ -30, %245 ], [ -14, %BrotliBitReaderNormalize.exit428 ], [ 1, %._crit_edge633 ], [ -27, %614 ], [ -10, %755 ], [ -15, %BrotliBitReaderNormalize.exit ], [ %320, %312 ], [ %327, %321 ], [ 2, %SafeReadBlockLength.exit.thread ], [ 2, %SafeReadBlockLength.exit.thread541 ], [ %557, %554 ], [ 1, %.thread575 ], [ -13, %209 ], [ -13, %207 ], [ -13, %233 ], [ -21, %428 ], [ 1, %.loopexit580 ], [ %597, %HuffmanTreeGroupDecode.exit ], [ 2, %.lr.ph620 ], [ 2, %.lr.ph ]
  br label %.backedge

._crit_edge666:                                   ; preds = %171
  %.pre667 = load i32, ptr %58, align 4, !tbaa !48
  %.phi.trans.insert = sext i32 %.pre667 to i64
  %.phi.trans.insert668 = getelementptr inbounds i64, ptr %63, i64 %.phi.trans.insert
  %.pre669 = load i64, ptr %.phi.trans.insert668, align 8, !tbaa !25
  br label %312

._crit_edge662:                                   ; preds = %171
  %.pre663 = load i32, ptr %51, align 4
  br label %245

._crit_edge656:                                   ; preds = %171
  %.pre657 = load i64, ptr %63, align 8, !tbaa !25
  br label %471

._crit_edge:                                      ; preds = %171
  %.pre655 = load i32, ptr %58, align 4, !tbaa !48
  br label %442

.preheader584:                                    ; preds = %171
  %.promoted = load i64, ptr %52, align 8, !tbaa !46
  %173 = icmp ult i64 %.promoted, 6
  br i1 %173, label %.lr.ph, label %.preheader584._crit_edge

.preheader584._crit_edge:                         ; preds = %.preheader584
  %.pre = load i64, ptr %9, align 8, !tbaa !47
  br label %428

.lr.ph:                                           ; preds = %.preheader584
  %174 = load ptr, ptr %47, align 8, !tbaa !41
  %.promoted611 = load ptr, ptr %46, align 8, !tbaa !40
  %175 = icmp eq ptr %.promoted611, %174
  br i1 %175, label %.backedge.backedge, label %BrotliPullByte.exit442

.preheader579:                                    ; preds = %171
  %.promoted619 = load i64, ptr %52, align 8, !tbaa !46
  %176 = icmp ult i64 %.promoted619, 6
  br i1 %176, label %.lr.ph620, label %.preheader579._crit_edge

.preheader579._crit_edge:                         ; preds = %.preheader579
  %.pre661 = load i64, ptr %9, align 8, !tbaa !47
  br label %233

.lr.ph620:                                        ; preds = %.preheader579
  %177 = load ptr, ptr %47, align 8, !tbaa !41
  %.promoted624 = load ptr, ptr %46, align 8, !tbaa !40
  %178 = icmp eq ptr %.promoted624, %177
  br i1 %178, label %.backedge.backedge, label %BrotliPullByte.exit444

179:                                              ; preds = %171
  %180 = call i32 @BrotliWarmupBitReader(ptr noundef nonnull %9) #23
  %.not393 = icmp eq i32 %180, 0
  br i1 %.not393, label %.backedge.backedge, label %181

181:                                              ; preds = %179
  %182 = load i32, ptr %51, align 4
  %183 = and i32 %182, -33
  store i32 %183, ptr %51, align 4
  %184 = load i64, ptr %9, align 8, !tbaa !47
  %185 = and i64 %184, 1
  %186 = load i64, ptr %52, align 8, !tbaa !46
  %187 = add i64 %186, -1
  store i64 %187, ptr %52, align 8, !tbaa !46
  %188 = lshr i64 %184, 1
  store i64 %188, ptr %9, align 8, !tbaa !47
  %189 = icmp eq i64 %185, 0
  br i1 %189, label %190, label %193

190:                                              ; preds = %181
  %191 = and i32 %182, -4065
  %192 = or disjoint i32 %191, 1024
  br label %222

193:                                              ; preds = %181
  %194 = and i64 %188, 7
  %195 = add i64 %186, -4
  store i64 %195, ptr %52, align 8, !tbaa !46
  %196 = lshr i64 %184, 4
  store i64 %196, ptr %9, align 8, !tbaa !47
  %.not.i451 = icmp eq i64 %194, 0
  br i1 %.not.i451, label %203, label %197

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
  store i64 %205, ptr %52, align 8, !tbaa !46
  %206 = lshr i64 %184, 7
  store i64 %206, ptr %9, align 8, !tbaa !47
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
  store i64 %210, ptr %52, align 8, !tbaa !46
  %211 = lshr i64 %184, 8
  store i64 %211, ptr %9, align 8, !tbaa !47
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

BrotliPullByte.exit444:                           ; preds = %.lr.ph620
  %226 = load i64, ptr %9, align 8, !tbaa !47
  %227 = load i8, ptr %.promoted624, align 1, !tbaa !44
  %228 = zext i8 %227 to i64
  %229 = shl nuw nsw i64 %228, %.promoted619
  %230 = or i64 %229, %226
  %231 = or disjoint i64 %.promoted619, 8
  %232 = getelementptr inbounds nuw i8, ptr %.promoted624, i64 1
  store ptr %232, ptr %46, align 8, !tbaa !40
  br label %233

233:                                              ; preds = %.preheader579._crit_edge, %BrotliPullByte.exit444
  %234 = phi i64 [ %230, %BrotliPullByte.exit444 ], [ %.pre661, %.preheader579._crit_edge ]
  %.lcssa595 = phi i64 [ %231, %BrotliPullByte.exit444 ], [ %.promoted619, %.preheader579._crit_edge ]
  %235 = add i64 %.lcssa595, -6
  store i64 %235, ptr %52, align 8, !tbaa !46
  %236 = lshr i64 %234, 6
  store i64 %236, ptr %9, align 8, !tbaa !47
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

245:                                              ; preds = %._crit_edge662, %244
  %246 = phi i32 [ %.pre663, %._crit_edge662 ], [ %242, %244 ]
  %247 = lshr i32 %246, 6
  %248 = and i32 %247, 63
  %249 = shl nuw i32 1, %248
  %250 = add nsw i32 %249, -16
  store i32 %250, ptr %54, align 4, !tbaa !49
  %251 = load ptr, ptr %61, align 8, !tbaa !27
  %252 = load ptr, ptr %62, align 8, !tbaa !17
  %253 = call ptr %251(ptr noundef %252, i64 noundef 12336) #23
  store ptr %253, ptr %87, align 8, !tbaa !50
  %254 = icmp eq ptr %253, null
  br i1 %254, label %.backedge.backedge, label %255

255:                                              ; preds = %245
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 7584
  store ptr %256, ptr %88, align 8, !tbaa !51
  store i32 3, ptr %0, align 8, !tbaa !3
  br label %257

257:                                              ; preds = %255, %171
  call void @BrotliDecoderStateMetablockBegin(ptr noundef nonnull %0) #23
  store i32 4, ptr %0, align 8, !tbaa !3
  br label %258

258:                                              ; preds = %257, %171
  %259 = call fastcc i32 @DecodeMetaBlockLength(ptr noundef nonnull %0, ptr noundef nonnull %9)
  %.not382 = icmp eq i32 %259, 1
  br i1 %.not382, label %260, label %.backedge.backedge

260:                                              ; preds = %258
  %261 = load i32, ptr %51, align 4
  %262 = and i32 %261, 4
  %.not383 = icmp eq i32 %262, 0
  %263 = and i32 %261, 6
  %or.cond403 = icmp eq i32 %263, 0
  br i1 %or.cond403, label %.thread515, label %264

264:                                              ; preds = %260
  %265 = load i64, ptr %52, align 8, !tbaa !46
  %266 = and i64 %265, 7
  %.not.i416 = icmp eq i64 %266, 0
  br i1 %.not.i416, label %BrotliJumpToByteBoundary.exit, label %BrotliTakeBits.exit437

BrotliTakeBits.exit437:                           ; preds = %264
  %267 = load i64, ptr %9, align 8, !tbaa !47
  %268 = getelementptr inbounds nuw i64, ptr @kBrotliBitMask, i64 %266
  %269 = load i64, ptr %268, align 8, !tbaa !25
  %270 = and i64 %269, %267
  %271 = and i64 %265, -8
  store i64 %271, ptr %52, align 8, !tbaa !46
  %272 = lshr i64 %267, %266
  store i64 %272, ptr %9, align 8, !tbaa !47
  %273 = icmp ne i64 %270, 0
  br label %BrotliJumpToByteBoundary.exit

BrotliJumpToByteBoundary.exit:                    ; preds = %264, %BrotliTakeBits.exit437
  %274 = phi i64 [ %265, %264 ], [ %271, %BrotliTakeBits.exit437 ]
  %.0493 = phi i1 [ false, %264 ], [ %273, %BrotliTakeBits.exit437 ]
  %275 = icmp ult i64 %274, 64
  br i1 %275, label %276, label %BrotliBitReaderNormalize.exit428

276:                                              ; preds = %BrotliJumpToByteBoundary.exit
  %notmask.i427 = shl nsw i64 -1, %274
  %277 = xor i64 %notmask.i427, -1
  %278 = load i64, ptr %9, align 8, !tbaa !47
  %279 = and i64 %278, %277
  store i64 %279, ptr %9, align 8, !tbaa !47
  br label %BrotliBitReaderNormalize.exit428

BrotliBitReaderNormalize.exit428:                 ; preds = %BrotliJumpToByteBoundary.exit, %276
  br i1 %.0493, label %.backedge.backedge, label %280

280:                                              ; preds = %BrotliBitReaderNormalize.exit428
  br i1 %.not383, label %.thread515, label %281

281:                                              ; preds = %280
  store i32 12, ptr %0, align 8, !tbaa !3
  %282 = load ptr, ptr %89, align 8, !tbaa !52
  %.not392 = icmp eq ptr %282, null
  br i1 %.not392, label %.backedge.backedge, label %283

283:                                              ; preds = %281
  %284 = load ptr, ptr %90, align 8, !tbaa !53
  %285 = load i32, ptr %50, align 4, !tbaa !54
  %286 = sext i32 %285 to i64
  call void %282(ptr noundef %284, i64 noundef %286) #23
  br label %.backedge.backedge

.thread515:                                       ; preds = %260, %280
  %287 = load i32, ptr %50, align 4, !tbaa !54
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %290

289:                                              ; preds = %.thread515
  store i32 14, ptr %0, align 8, !tbaa !3
  br label %.backedge.backedge

290:                                              ; preds = %.thread515
  call fastcc void @BrotliCalculateRingBufferSize(ptr noundef nonnull %0)
  %291 = load i32, ptr %51, align 4
  %292 = and i32 %291, 2
  %.not387 = icmp eq i32 %292, 0
  br i1 %.not387, label %.thread, label %293

293:                                              ; preds = %290
  store i32 11, ptr %0, align 8, !tbaa !3
  br label %.backedge.backedge

.thread:                                          ; preds = %290, %171
  store i32 0, ptr %58, align 4, !tbaa !48
  store i64 0, ptr %91, align 8, !tbaa !55
  store ptr %92, ptr %93, align 8, !tbaa !57
  store i32 0, ptr %94, align 8, !tbaa !58
  store i32 0, ptr %75, align 8, !tbaa !59
  store i32 0, ptr %95, align 4, !tbaa !60
  store i32 18, ptr %0, align 8, !tbaa !3
  br label %297

294:                                              ; preds = %171
  %.pre665 = load i32, ptr %58, align 4, !tbaa !48
  %295 = icmp sgt i32 %.pre665, 2
  br i1 %295, label %296, label %297

296:                                              ; preds = %294
  store i32 5, ptr %0, align 8, !tbaa !3
  br label %.backedge.backedge

297:                                              ; preds = %.thread, %294
  %298 = phi i32 [ 0, %.thread ], [ %.pre665, %294 ]
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i64, ptr %63, i64 %299
  %301 = call fastcc i32 @DecodeVarLenUint8(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef nonnull %300)
  %.not388 = icmp eq i32 %301, 1
  br i1 %.not388, label %302, label %.backedge.backedge

302:                                              ; preds = %297
  %303 = load i32, ptr %58, align 4, !tbaa !48
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i64, ptr %63, i64 %304
  %306 = load i64, ptr %305, align 8, !tbaa !25
  %307 = add i64 %306, 1
  store i64 %307, ptr %305, align 8, !tbaa !25
  %308 = icmp ult i64 %307, 2
  br i1 %308, label %309, label %311

309:                                              ; preds = %302
  %310 = add nsw i32 %303, 1
  store i32 %310, ptr %58, align 4, !tbaa !48
  br label %.backedge.backedge

311:                                              ; preds = %302
  store i32 19, ptr %0, align 8, !tbaa !3
  br label %312

312:                                              ; preds = %._crit_edge666, %311
  %313 = phi i64 [ %.pre669, %._crit_edge666 ], [ %307, %311 ]
  %314 = phi i32 [ %.pre667, %._crit_edge666 ], [ %303, %311 ]
  %315 = add i64 %313, 2
  %316 = mul nsw i32 %314, 632
  %317 = load ptr, ptr %87, align 8, !tbaa !50
  %318 = sext i32 %316 to i64
  %319 = getelementptr inbounds %struct.HuffmanCode, ptr %317, i64 %318
  %320 = call fastcc i32 @ReadHuffmanCode(i64 noundef %315, i64 noundef %315, ptr noundef %319, ptr noundef null, ptr noundef nonnull %0)
  %.not389 = icmp eq i32 %320, 1
  br i1 %.not389, label %.thread516, label %.backedge.backedge

.thread516:                                       ; preds = %312
  store i32 20, ptr %0, align 8, !tbaa !3
  br label %321

321:                                              ; preds = %.thread516, %171
  %322 = load i32, ptr %58, align 4, !tbaa !48
  %323 = mul nsw i32 %322, 396
  %324 = load ptr, ptr %88, align 8, !tbaa !51
  %325 = sext i32 %323 to i64
  %326 = getelementptr inbounds %struct.HuffmanCode, ptr %324, i64 %325
  %327 = call fastcc i32 @ReadHuffmanCode(i64 noundef 26, i64 noundef 26, ptr noundef %326, ptr noundef null, ptr noundef nonnull %0)
  %.not390 = icmp eq i32 %327, 1
  br i1 %.not390, label %.thread518, label %.backedge.backedge

.thread518:                                       ; preds = %321
  store i32 21, ptr %0, align 8, !tbaa !3
  br label %328

328:                                              ; preds = %.thread518, %171
  %329 = load i32, ptr %58, align 4, !tbaa !48
  %330 = mul nsw i32 %329, 396
  %331 = sext i32 %329 to i64
  %332 = getelementptr inbounds i64, ptr %96, i64 %331
  %333 = load ptr, ptr %88, align 8, !tbaa !51
  %334 = sext i32 %330 to i64
  %335 = getelementptr inbounds %struct.HuffmanCode, ptr %333, i64 %334
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %336 = load i32, ptr %97, align 4, !tbaa !61
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %.preheader, label %382

.preheader:                                       ; preds = %328
  %.promoted625 = load i64, ptr %52, align 8, !tbaa !46
  %338 = icmp ult i64 %.promoted625, 15
  br i1 %338, label %.lr.ph626, label %.preheader.._crit_edge627_crit_edge

.preheader.._crit_edge627_crit_edge:              ; preds = %.preheader
  %.pre670 = load i64, ptr %9, align 8, !tbaa !47
  br label %._crit_edge627

.lr.ph626:                                        ; preds = %.preheader
  %339 = load ptr, ptr %47, align 8, !tbaa !41
  %.promoted629 = load ptr, ptr %46, align 8, !tbaa !40
  br label %340

340:                                              ; preds = %.lr.ph626, %BrotliPullByte.exit.i.i
  %341 = phi ptr [ %.promoted629, %.lr.ph626 ], [ %350, %BrotliPullByte.exit.i.i ]
  %342 = phi i64 [ %.promoted625, %.lr.ph626 ], [ %349, %BrotliPullByte.exit.i.i ]
  %343 = icmp eq ptr %341, %339
  br i1 %343, label %SafeReadSymbol.exit, label %BrotliPullByte.exit.i.i

BrotliPullByte.exit.i.i:                          ; preds = %340
  %344 = load i64, ptr %9, align 8, !tbaa !47
  %345 = load i8, ptr %341, align 1, !tbaa !44
  %346 = zext i8 %345 to i64
  %347 = shl nuw nsw i64 %346, %342
  %348 = or i64 %347, %344
  store i64 %348, ptr %9, align 8, !tbaa !47
  %349 = add nuw nsw i64 %342, 8
  store i64 %349, ptr %52, align 8, !tbaa !46
  %350 = getelementptr inbounds nuw i8, ptr %341, i64 1
  store ptr %350, ptr %46, align 8, !tbaa !40
  %351 = icmp ult i64 %342, 7
  br i1 %351, label %340, label %._crit_edge627, !llvm.loop !62

._crit_edge627:                                   ; preds = %BrotliPullByte.exit.i.i, %.preheader.._crit_edge627_crit_edge
  %352 = phi i64 [ %.promoted625, %.preheader.._crit_edge627_crit_edge ], [ %349, %BrotliPullByte.exit.i.i ]
  %353 = phi i64 [ %.pre670, %.preheader.._crit_edge627_crit_edge ], [ %348, %BrotliPullByte.exit.i.i ]
  %354 = and i64 %353, 255
  %355 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %335, i64 %354
  %356 = load i8, ptr %355, align 2, !tbaa !63
  %357 = icmp ugt i8 %356, 8
  br i1 %357, label %BitMask.exit.i, label %SafeReadSymbol.exit.thread

BitMask.exit.i:                                   ; preds = %._crit_edge627
  %358 = add i64 %352, -8
  %359 = lshr i64 %353, 8
  %360 = getelementptr inbounds nuw i8, ptr %355, i64 2
  %361 = load i16, ptr %360, align 2, !tbaa !65
  %362 = zext i16 %361 to i64
  %363 = and i64 %359, 127
  %364 = zext i8 %356 to i64
  %365 = add nuw nsw i64 %364, 4294967288
  %366 = and i64 %365, 4294967295
  %367 = getelementptr inbounds nuw i64, ptr @kBrotliBitMask, i64 %366
  %368 = load i64, ptr %367, align 8, !tbaa !25
  %369 = and i64 %363, %368
  %370 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %355, i64 %369
  %371 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %370, i64 %362
  %.pre671 = load i8, ptr %371, align 2, !tbaa !63
  br label %SafeReadSymbol.exit.thread

SafeReadSymbol.exit.thread:                       ; preds = %BitMask.exit.i, %._crit_edge627
  %372 = phi i64 [ %359, %BitMask.exit.i ], [ %353, %._crit_edge627 ]
  %373 = phi i64 [ %358, %BitMask.exit.i ], [ %352, %._crit_edge627 ]
  %374 = phi i8 [ %.pre671, %BitMask.exit.i ], [ %356, %._crit_edge627 ]
  %.0.i449 = phi ptr [ %371, %BitMask.exit.i ], [ %355, %._crit_edge627 ]
  %375 = zext i8 %374 to i64
  %376 = sub i64 %373, %375
  store i64 %376, ptr %52, align 8, !tbaa !46
  %377 = lshr i64 %372, %375
  store i64 %377, ptr %9, align 8, !tbaa !47
  %378 = getelementptr inbounds nuw i8, ptr %.0.i449, i64 2
  %379 = load i16, ptr %378, align 2, !tbaa !65
  %380 = zext i16 %379 to i64
  br label %384

SafeReadSymbol.exit:                              ; preds = %340
  %381 = call fastcc i32 @SafeDecodeSymbol(ptr noundef %335, ptr noundef nonnull %9, ptr noundef nonnull %8)
  %.not.i420 = icmp eq i32 %381, 0
  br i1 %.not.i420, label %SafeReadBlockLength.exit.thread, label %SafeReadSymbol.exit._crit_edge

SafeReadSymbol.exit._crit_edge:                   ; preds = %SafeReadSymbol.exit
  %.pre672 = load i64, ptr %8, align 8, !tbaa !25
  br label %384

SafeReadBlockLength.exit.thread:                  ; preds = %SafeReadSymbol.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.backedge.backedge

382:                                              ; preds = %328
  %383 = load i64, ptr %98, align 8, !tbaa !66
  br label %384

384:                                              ; preds = %SafeReadSymbol.exit._crit_edge, %SafeReadSymbol.exit.thread, %382
  %385 = phi i64 [ %.pre672, %SafeReadSymbol.exit._crit_edge ], [ %380, %SafeReadSymbol.exit.thread ], [ %383, %382 ]
  %386 = getelementptr inbounds nuw %struct.BrotliPrefixCodeRange, ptr @_kBrotliPrefixCodeRanges, i64 %385
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 2
  %388 = load i8, ptr %387, align 2, !tbaa !67
  %389 = zext i8 %388 to i64
  %390 = load i16, ptr %386, align 4, !tbaa !69
  %.promoted630 = load i64, ptr %52, align 8, !tbaa !46
  %391 = icmp ult i64 %.promoted630, %389
  br i1 %391, label %.lr.ph632, label %.._crit_edge633_crit_edge

.._crit_edge633_crit_edge:                        ; preds = %384
  %.pre673 = load i64, ptr %9, align 8, !tbaa !47
  br label %._crit_edge633

.lr.ph632:                                        ; preds = %384
  %392 = load ptr, ptr %47, align 8, !tbaa !41
  %.promoted636 = load ptr, ptr %46, align 8, !tbaa !40
  br label %393

393:                                              ; preds = %.lr.ph632, %BrotliPullByte.exit
  %394 = phi ptr [ %.promoted636, %.lr.ph632 ], [ %403, %BrotliPullByte.exit ]
  %395 = phi i64 [ %.promoted630, %.lr.ph632 ], [ %402, %BrotliPullByte.exit ]
  %396 = icmp eq ptr %394, %392
  br i1 %396, label %SafeReadBlockLength.exit.thread541, label %BrotliPullByte.exit

BrotliPullByte.exit:                              ; preds = %393
  %397 = load i64, ptr %9, align 8, !tbaa !47
  %398 = load i8, ptr %394, align 1, !tbaa !44
  %399 = zext i8 %398 to i64
  %400 = shl i64 %399, %395
  %401 = or i64 %400, %397
  store i64 %401, ptr %9, align 8, !tbaa !47
  %402 = add nuw nsw i64 %395, 8
  store i64 %402, ptr %52, align 8, !tbaa !46
  %403 = getelementptr inbounds nuw i8, ptr %394, i64 1
  store ptr %403, ptr %46, align 8, !tbaa !40
  %404 = icmp ult i64 %402, %389
  br i1 %404, label %393, label %._crit_edge633, !llvm.loop !70

SafeReadBlockLength.exit.thread541:               ; preds = %393
  store i64 %385, ptr %98, align 8, !tbaa !66
  store i32 1, ptr %97, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.backedge.backedge

._crit_edge633:                                   ; preds = %BrotliPullByte.exit, %.._crit_edge633_crit_edge
  %405 = phi i64 [ %.pre673, %.._crit_edge633_crit_edge ], [ %401, %BrotliPullByte.exit ]
  %.lcssa601 = phi i64 [ %.promoted630, %.._crit_edge633_crit_edge ], [ %402, %BrotliPullByte.exit ]
  %406 = getelementptr inbounds nuw i64, ptr @kBrotliBitMask, i64 %389
  %407 = load i64, ptr %406, align 8, !tbaa !25
  %408 = and i64 %407, %405
  %409 = sub i64 %.lcssa601, %389
  store i64 %409, ptr %52, align 8, !tbaa !46
  %410 = lshr i64 %405, %389
  store i64 %410, ptr %9, align 8, !tbaa !47
  %411 = zext i16 %390 to i64
  %412 = add i64 %408, %411
  store i64 %412, ptr %332, align 8, !tbaa !25
  store i32 0, ptr %97, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %413 = load i32, ptr %58, align 4, !tbaa !48
  %414 = add nsw i32 %413, 1
  store i32 %414, ptr %58, align 4, !tbaa !48
  store i32 18, ptr %0, align 8, !tbaa !3
  br label %.backedge.backedge

415:                                              ; preds = %171
  %416 = call fastcc i32 @CopyUncompressedBlockToOutput(ptr noundef nonnull %3, ptr noundef %spec.select, ptr noundef %5, ptr noundef nonnull %0)
  %.not380 = icmp eq i32 %416, 1
  br i1 %.not380, label %417, label %.backedge.backedge

417:                                              ; preds = %415
  store i32 14, ptr %0, align 8, !tbaa !3
  br label %.backedge.backedge

418:                                              ; preds = %171
  %419 = call fastcc i32 @SkipMetadataBlock(ptr noundef nonnull %0)
  %.not379 = icmp eq i32 %419, 1
  br i1 %.not379, label %420, label %.backedge.backedge

420:                                              ; preds = %418
  store i32 14, ptr %0, align 8, !tbaa !3
  br label %.backedge.backedge

BrotliPullByte.exit442:                           ; preds = %.lr.ph
  %421 = load i64, ptr %9, align 8, !tbaa !47
  %422 = load i8, ptr %.promoted611, align 1, !tbaa !44
  %423 = zext i8 %422 to i64
  %424 = shl nuw nsw i64 %423, %.promoted
  %425 = or i64 %424, %421
  %426 = or disjoint i64 %.promoted, 8
  %427 = getelementptr inbounds nuw i8, ptr %.promoted611, i64 1
  store ptr %427, ptr %46, align 8, !tbaa !40
  br label %428

428:                                              ; preds = %.preheader584._crit_edge, %BrotliPullByte.exit442
  %429 = phi i64 [ %425, %BrotliPullByte.exit442 ], [ %.pre, %.preheader584._crit_edge ]
  %.lcssa = phi i64 [ %426, %BrotliPullByte.exit442 ], [ %.promoted, %.preheader584._crit_edge ]
  %430 = add i64 %.lcssa, -6
  store i64 %430, ptr %52, align 8, !tbaa !46
  %431 = lshr i64 %429, 6
  store i64 %431, ptr %9, align 8, !tbaa !47
  %432 = and i64 %429, 3
  store i64 %432, ptr %59, align 8, !tbaa !71
  %433 = lshr i64 %429, 2
  %434 = and i64 %433, 15
  %435 = shl nuw nsw i64 %434, %432
  store i64 %435, ptr %60, align 8, !tbaa !72
  %436 = load ptr, ptr %61, align 8, !tbaa !27
  %437 = load ptr, ptr %62, align 8, !tbaa !17
  %438 = load i64, ptr %63, align 8, !tbaa !25
  %439 = call ptr %436(ptr noundef %437, i64 noundef %438) #23
  store ptr %439, ptr %64, align 8, !tbaa !73
  %440 = icmp eq ptr %439, null
  br i1 %440, label %.backedge.backedge, label %441

441:                                              ; preds = %428
  store i32 0, ptr %58, align 4, !tbaa !48
  store i32 6, ptr %0, align 8, !tbaa !3
  br label %442

442:                                              ; preds = %._crit_edge, %441
  %443 = phi i32 [ %.pre655, %._crit_edge ], [ 0, %441 ]
  %444 = load i64, ptr %63, align 8, !tbaa !25
  %445 = trunc i64 %444 to i32
  %446 = icmp slt i32 %443, %445
  br i1 %446, label %.preheader.lr.ph.i, label %.loopexit583

.preheader.lr.ph.i:                               ; preds = %442
  %447 = sext i32 %443 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %458, %.preheader.lr.ph.i
  %indvars.iv.i = phi i64 [ %447, %.preheader.lr.ph.i ], [ %indvars.iv.next.i, %458 ]
  %.promoted.i = load i64, ptr %52, align 8, !tbaa !46
  %448 = icmp ult i64 %.promoted.i, 2
  br i1 %448, label %.lr.ph.i, label %.preheader._crit_edge.i

.preheader._crit_edge.i:                          ; preds = %.preheader.i
  %.pre.i = load i64, ptr %9, align 8, !tbaa !47
  br label %458

.lr.ph.i:                                         ; preds = %.preheader.i
  %449 = load ptr, ptr %47, align 8, !tbaa !41
  %.promoted33.i = load ptr, ptr %46, align 8, !tbaa !40
  %450 = icmp eq ptr %.promoted33.i, %449
  br i1 %450, label %ReadContextModes.exit, label %BrotliPullByte.exit.i

BrotliPullByte.exit.i:                            ; preds = %.lr.ph.i
  %451 = load i64, ptr %9, align 8, !tbaa !47
  %452 = load i8, ptr %.promoted33.i, align 1, !tbaa !44
  %453 = zext i8 %452 to i64
  %454 = shl nuw nsw i64 %453, %.promoted.i
  %455 = or i64 %454, %451
  %456 = or disjoint i64 %.promoted.i, 8
  %457 = getelementptr inbounds nuw i8, ptr %.promoted33.i, i64 1
  store ptr %457, ptr %46, align 8, !tbaa !40
  br label %458

458:                                              ; preds = %BrotliPullByte.exit.i, %.preheader._crit_edge.i
  %459 = phi i64 [ %455, %BrotliPullByte.exit.i ], [ %.pre.i, %.preheader._crit_edge.i ]
  %.lcssa.i = phi i64 [ %456, %BrotliPullByte.exit.i ], [ %.promoted.i, %.preheader._crit_edge.i ]
  %460 = add i64 %.lcssa.i, -2
  store i64 %460, ptr %52, align 8, !tbaa !46
  %461 = lshr i64 %459, 2
  store i64 %461, ptr %9, align 8, !tbaa !47
  %462 = trunc i64 %459 to i8
  %463 = and i8 %462, 3
  %464 = load ptr, ptr %64, align 8, !tbaa !73
  %465 = getelementptr inbounds i8, ptr %464, i64 %indvars.iv.i
  store i8 %463, ptr %465, align 1, !tbaa !44
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %466 = load i64, ptr %63, align 8, !tbaa !25
  %sext.i = shl i64 %466, 32
  %467 = ashr exact i64 %sext.i, 32
  %468 = icmp slt i64 %indvars.iv.next.i, %467
  br i1 %468, label %.preheader.i, label %.loopexit583, !llvm.loop !74

ReadContextModes.exit:                            ; preds = %.lr.ph.i
  %469 = trunc nsw i64 %indvars.iv.i to i32
  store i32 %469, ptr %58, align 4, !tbaa !48
  br label %.backedge.backedge

.loopexit583:                                     ; preds = %458, %442
  %470 = phi i64 [ %444, %442 ], [ %466, %458 ]
  store i32 22, ptr %0, align 8, !tbaa !3
  br label %471

471:                                              ; preds = %._crit_edge656, %.loopexit583
  %472 = phi i64 [ %.pre657, %._crit_edge656 ], [ %470, %.loopexit583 ]
  %473 = shl i64 %472, 6
  %474 = call fastcc i32 @DecodeContextMap(i64 noundef %473, ptr noundef nonnull %65, ptr noundef nonnull %66, ptr noundef nonnull %0)
  %.not373 = icmp eq i32 %474, 1
  br i1 %.not373, label %.preheader582.preheader, label %.backedge.backedge

.preheader582.preheader:                          ; preds = %471
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %67, i8 0, i64 32, i1 false), !tbaa !34
  %475 = load i64, ptr %63, align 8, !tbaa !25
  %.not640 = icmp eq i64 %475, 0
  br i1 %.not640, label %DetectTrivialLiteralBlockTypes.exit, label %.lr.ph616

.lr.ph616:                                        ; preds = %.preheader582.preheader
  %476 = load ptr, ptr %66, align 8, !tbaa !75
  br label %477

477:                                              ; preds = %.lr.ph616, %511
  %.1.i422615 = phi i64 [ 0, %.lr.ph616 ], [ %512, %511 ]
  %478 = shl i64 %.1.i422615, 6
  %479 = getelementptr inbounds nuw i8, ptr %476, i64 %478
  %480 = load i8, ptr %479, align 1, !tbaa !44
  br label %481

481:                                              ; preds = %477, %481
  %.0.i423614 = phi i64 [ 0, %477 ], [ %493, %481 ]
  %.035.i613 = phi i64 [ 0, %477 ], [ %499, %481 ]
  %482 = getelementptr inbounds nuw i8, ptr %479, i64 %.0.i423614
  %483 = load i8, ptr %482, align 1, !tbaa !44
  %484 = xor i8 %483, %480
  %485 = getelementptr i8, ptr %482, i64 1
  %486 = load i8, ptr %485, align 1, !tbaa !44
  %487 = xor i8 %486, %480
  %488 = or i8 %487, %484
  %489 = getelementptr i8, ptr %482, i64 2
  %490 = load i8, ptr %489, align 1, !tbaa !44
  %491 = xor i8 %490, %480
  %492 = or i8 %488, %491
  %493 = add nuw nsw i64 %.0.i423614, 4
  %494 = getelementptr inbounds nuw i8, ptr %482, i64 3
  %495 = load i8, ptr %494, align 1, !tbaa !44
  %496 = xor i8 %495, %480
  %497 = or i8 %492, %496
  %498 = zext i8 %497 to i64
  %499 = or i64 %.035.i613, %498
  %500 = icmp samesign ult i64 %.0.i423614, 60
  br i1 %500, label %481, label %501, !llvm.loop !76

501:                                              ; preds = %481
  %502 = icmp eq i64 %499, 0
  br i1 %502, label %503, label %511

503:                                              ; preds = %501
  %504 = trunc i64 %.1.i422615 to i32
  %505 = and i32 %504, 31
  %506 = shl nuw i32 1, %505
  %507 = lshr i64 %.1.i422615, 5
  %508 = getelementptr inbounds nuw i32, ptr %67, i64 %507
  %509 = load i32, ptr %508, align 4, !tbaa !34
  %510 = or i32 %509, %506
  store i32 %510, ptr %508, align 4, !tbaa !34
  br label %511

511:                                              ; preds = %503, %501
  %512 = add nuw i64 %.1.i422615, 1
  %exitcond.not = icmp eq i64 %512, %475
  br i1 %exitcond.not, label %DetectTrivialLiteralBlockTypes.exit, label %477, !llvm.loop !77

DetectTrivialLiteralBlockTypes.exit:              ; preds = %511, %.preheader582.preheader
  store i32 23, ptr %0, align 8, !tbaa !3
  br label %513

513:                                              ; preds = %DetectTrivialLiteralBlockTypes.exit, %171
  %514 = load i64, ptr %59, align 8, !tbaa !71
  %515 = load i64, ptr %60, align 8, !tbaa !72
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
  br i1 %526, label %BrotliCalculateDistanceCodeLimit.exit, label %527

527:                                              ; preds = %524
  %528 = sub nuw nsw i32 2147483644, %525
  %529 = lshr i32 %528, %517
  %530 = add nuw i32 %529, 4
  br label %531

531:                                              ; preds = %527, %531
  %.0.i424618 = phi i32 [ 0, %527 ], [ %532, %531 ]
  %.038.in.i617 = phi i32 [ %530, %527 ], [ %.038.i, %531 ]
  %.038.i = lshr i32 %.038.in.i617, 1
  %532 = add nuw nsw i32 %.0.i424618, 1
  %.not.i425 = icmp ult i32 %.038.in.i617, 4
  br i1 %.not.i425, label %533, label %531, !llvm.loop !78

533:                                              ; preds = %531
  %534 = lshr i32 %530, %.0.i424618
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
  br label %BrotliCalculateDistanceCodeLimit.exit

BrotliCalculateDistanceCodeLimit.exit:            ; preds = %524, %549
  %.sroa.0.0.insert.insert.i = phi i64 [ %550, %549 ], [ 2147483660, %524 ]
  %551 = shl i32 62, %518
  %552 = zext i32 %551 to i64
  %553 = add i64 %516, %552
  br label %554

554:                                              ; preds = %BrotliCalculateDistanceCodeLimit.exit, %513
  %.0319 = phi i64 [ %553, %BrotliCalculateDistanceCodeLimit.exit ], [ %521, %513 ]
  %.0318 = phi i64 [ %.sroa.0.0.insert.insert.i, %BrotliCalculateDistanceCodeLimit.exit ], [ %521, %513 ]
  %555 = load i64, ptr %68, align 8, !tbaa !25
  %556 = shl i64 %555, 2
  %557 = call fastcc i32 @DecodeContextMap(i64 noundef %556, ptr noundef nonnull %69, ptr noundef nonnull %70, ptr noundef nonnull %0)
  %.not375 = icmp eq i32 %557, 1
  br i1 %.not375, label %558, label %.backedge.backedge

558:                                              ; preds = %554
  %559 = load i64, ptr %65, align 8, !tbaa !79
  %560 = call i32 @BrotliDecoderHuffmanTreeGroupInit(ptr noundef nonnull %0, ptr noundef nonnull %71, i64 noundef 256, i64 noundef 256, i64 noundef %559) #23
  %561 = and i32 %560, 1
  %562 = load i64, ptr %73, align 8, !tbaa !25
  %563 = call i32 @BrotliDecoderHuffmanTreeGroupInit(ptr noundef nonnull %0, ptr noundef nonnull %72, i64 noundef 704, i64 noundef 704, i64 noundef %562) #23
  %564 = and i32 %561, %563
  %565 = load i64, ptr %69, align 8, !tbaa !80
  %566 = call i32 @BrotliDecoderHuffmanTreeGroupInit(ptr noundef nonnull %0, ptr noundef nonnull %74, i64 noundef %.0319, i64 noundef %.0318, i64 noundef %565) #23
  %567 = and i32 %564, %566
  %.not376 = icmp eq i32 %567, 0
  br i1 %.not376, label %.thread558, label %.thread723

.thread558:                                       ; preds = %558
  %568 = load i64, ptr %1, align 8, !tbaa !25
  %569 = sub i64 %10, %568
  %570 = call fastcc i32 @SaveErrorCode(ptr noundef nonnull %0, i32 noundef -22, i64 noundef %569)
  br label %811

.thread723:                                       ; preds = %558
  store i32 0, ptr %58, align 4, !tbaa !48
  store i32 24, ptr %0, align 8, !tbaa !3
  br label %577

571:                                              ; preds = %171
  %.pre659 = load i32, ptr %58, align 4, !tbaa !48
  switch i32 %.pre659, label %.thread571 [
    i32 0, label %577
    i32 1, label %572
    i32 2, label %573
  ]

572:                                              ; preds = %571
  br label %577

573:                                              ; preds = %571
  br label %577

.thread571:                                       ; preds = %571
  %574 = load i64, ptr %1, align 8, !tbaa !25
  %575 = sub i64 %10, %574
  %576 = call fastcc i32 @SaveErrorCode(ptr noundef nonnull %0, i32 noundef -31, i64 noundef %575)
  br label %811

577:                                              ; preds = %.thread723, %571, %573, %572
  %578 = phi i32 [ %.pre659, %572 ], [ %.pre659, %573 ], [ %.pre659, %571 ], [ 0, %.thread723 ]
  %.0308 = phi ptr [ %72, %572 ], [ %74, %573 ], [ %71, %571 ], [ %71, %.thread723 ]
  %579 = load i32, ptr %75, align 8, !tbaa !59
  %.not.i453 = icmp eq i32 %579, 1
  br i1 %.not.i453, label %._crit_edge26.i, label %580

._crit_edge26.i:                                  ; preds = %577
  %.pre.i457 = load i32, ptr %77, align 4, !tbaa !81
  br label %583

580:                                              ; preds = %577
  %581 = getelementptr inbounds nuw i8, ptr %.0308, i64 8
  %582 = load ptr, ptr %581, align 8, !tbaa !82
  store ptr %582, ptr %76, align 8, !tbaa !83
  store i32 0, ptr %77, align 4, !tbaa !81
  store i32 1, ptr %75, align 8, !tbaa !59
  br label %583

583:                                              ; preds = %580, %._crit_edge26.i
  %584 = phi i32 [ %.pre.i457, %._crit_edge26.i ], [ 0, %580 ]
  %585 = getelementptr inbounds nuw i8, ptr %.0308, i64 20
  %586 = load i16, ptr %585, align 4, !tbaa !84
  %587 = zext i16 %586 to i32
  %588 = icmp slt i32 %584, %587
  br i1 %588, label %.lr.ph.i455, label %.loopexit580

.lr.ph.i455:                                      ; preds = %583
  %589 = getelementptr inbounds nuw i8, ptr %.0308, i64 16
  %590 = getelementptr inbounds nuw i8, ptr %.0308, i64 18
  %.pre27.i = load ptr, ptr %76, align 8, !tbaa !83
  br label %591

591:                                              ; preds = %598, %.lr.ph.i455
  %592 = phi ptr [ %.pre27.i, %.lr.ph.i455 ], [ %605, %598 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %593 = load i16, ptr %589, align 8, !tbaa !85
  %594 = zext i16 %593 to i64
  %595 = load i16, ptr %590, align 2, !tbaa !86
  %596 = zext i16 %595 to i64
  %597 = call fastcc i32 @ReadHuffmanCode(i64 noundef %594, i64 noundef %596, ptr noundef %592, ptr noundef nonnull %7, ptr noundef nonnull %0)
  %.not23.i = icmp eq i32 %597, 1
  br i1 %.not23.i, label %598, label %HuffmanTreeGroupDecode.exit

598:                                              ; preds = %591
  %599 = load ptr, ptr %76, align 8, !tbaa !83
  %600 = load ptr, ptr %.0308, align 8, !tbaa !87
  %601 = load i32, ptr %77, align 4, !tbaa !81
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds ptr, ptr %600, i64 %602
  store ptr %599, ptr %603, align 8, !tbaa !88
  %604 = load i64, ptr %7, align 8, !tbaa !25
  %605 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %599, i64 %604
  store ptr %605, ptr %76, align 8, !tbaa !83
  %606 = add nsw i32 %601, 1
  store i32 %606, ptr %77, align 4, !tbaa !81
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %607 = load i16, ptr %585, align 4, !tbaa !84
  %608 = zext i16 %607 to i32
  %609 = icmp slt i32 %606, %608
  br i1 %609, label %591, label %.loopexit580.loopexit, !llvm.loop !89

HuffmanTreeGroupDecode.exit:                      ; preds = %591
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.backedge.backedge

.loopexit580.loopexit:                            ; preds = %598
  %.pre660 = load i32, ptr %58, align 4, !tbaa !48
  br label %.loopexit580

.loopexit580:                                     ; preds = %.loopexit580.loopexit, %583
  %610 = phi i32 [ %.pre660, %.loopexit580.loopexit ], [ %578, %583 ]
  store i32 0, ptr %75, align 8, !tbaa !59
  %611 = add nsw i32 %610, 1
  store i32 %611, ptr %58, align 4, !tbaa !48
  %612 = icmp slt i32 %610, 2
  br i1 %612, label %.backedge.backedge, label %613

613:                                              ; preds = %.loopexit580
  store i32 25, ptr %0, align 8, !tbaa !3
  br label %614

614:                                              ; preds = %613, %171
  %615 = load i64, ptr %78, align 8, !tbaa !25
  %616 = shl i64 %615, 6
  %617 = load ptr, ptr %66, align 8, !tbaa !75
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 %616
  store ptr %618, ptr %79, align 8, !tbaa !90
  %619 = lshr i64 %615, 5
  %620 = getelementptr inbounds nuw i32, ptr %67, i64 %619
  %621 = load i32, ptr %620, align 4, !tbaa !34
  %622 = zext i32 %621 to i64
  %623 = and i64 %615, 31
  %624 = lshr i64 %622, %623
  %625 = trunc nuw i64 %624 to i32
  %626 = and i32 %625, 1
  store i32 %626, ptr %80, align 8, !tbaa !91
  %627 = load ptr, ptr %71, align 8, !tbaa !92
  %628 = load i8, ptr %618, align 1, !tbaa !44
  %629 = zext i8 %628 to i64
  %630 = getelementptr inbounds nuw ptr, ptr %627, i64 %629
  %631 = load ptr, ptr %630, align 8, !tbaa !88
  store ptr %631, ptr %81, align 8, !tbaa !93
  %632 = load ptr, ptr %64, align 8, !tbaa !73
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 %615
  %634 = load i8, ptr %633, align 1, !tbaa !44
  %635 = and i8 %634, 3
  %636 = zext nneg i8 %635 to i64
  %637 = shl nuw nsw i64 %636, 9
  %638 = getelementptr inbounds nuw i8, ptr @_kBrotliContextLookupTable, i64 %637
  store ptr %638, ptr %82, align 8, !tbaa !94
  %639 = load ptr, ptr %70, align 8, !tbaa !95
  store ptr %639, ptr %83, align 8, !tbaa !96
  %640 = load ptr, ptr %72, align 8, !tbaa !97
  %641 = load ptr, ptr %640, align 8, !tbaa !88
  store ptr %641, ptr %84, align 8, !tbaa !98
  %642 = call fastcc i32 @BrotliEnsureRingBuffer(ptr noundef nonnull %0)
  %.not378 = icmp eq i32 %642, 0
  br i1 %.not378, label %.backedge.backedge, label %643

643:                                              ; preds = %614
  %644 = load i64, ptr %59, align 8, !tbaa !71
  %645 = load i64, ptr %60, align 8, !tbaa !72
  %646 = load i16, ptr %85, align 2, !tbaa !99
  %.not.i458 = icmp eq i64 %645, 0
  br i1 %.not.i458, label %.preheader.i461, label %.lr.ph.i459

.preheader.i461:                                  ; preds = %.lr.ph.i459, %643
  %.033.lcssa.i = phi i64 [ 16, %643 ], [ %653, %.lr.ph.i459 ]
  %647 = zext i16 %646 to i64
  %648 = icmp ult i64 %.033.lcssa.i, %647
  br i1 %648, label %.lr.ph44.i, label %CalculateDistanceLut.exit

.lr.ph44.i:                                       ; preds = %.preheader.i461
  %649 = add i64 %645, 1
  br label %654

.lr.ph.i459:                                      ; preds = %643, %.lr.ph.i459
  %.038.i460 = phi i64 [ %651, %.lr.ph.i459 ], [ 0, %643 ]
  %.03337.i = phi i64 [ %653, %.lr.ph.i459 ], [ 16, %643 ]
  %650 = getelementptr inbounds nuw i8, ptr %75, i64 %.03337.i
  store i8 0, ptr %650, align 1, !tbaa !44
  %651 = add nuw i64 %.038.i460, 1
  %652 = getelementptr inbounds nuw i64, ptr %86, i64 %.03337.i
  store i64 %651, ptr %652, align 8, !tbaa !25
  %653 = add i64 %.03337.i, 1
  %exitcond.not.i = icmp eq i64 %651, %645
  br i1 %exitcond.not.i, label %.preheader.i461, label %.lr.ph.i459, !llvm.loop !100

654:                                              ; preds = %668, %.lr.ph44.i
  %.13443.i = phi i64 [ %.033.lcssa.i, %.lr.ph44.i ], [ %665, %668 ]
  %.03542.i = phi i64 [ 0, %.lr.ph44.i ], [ %670, %668 ]
  %.03641.i = phi i64 [ 1, %.lr.ph44.i ], [ %669, %668 ]
  %655 = add nuw nsw i64 %.03542.i, 2
  %656 = shl i64 %655, %.03641.i
  %657 = add i64 %656, -4
  %658 = shl i64 %657, %644
  %659 = trunc i64 %.03641.i to i8
  %660 = add i64 %649, %658
  br label %661

661:                                              ; preds = %661, %654
  %.140.i = phi i64 [ 0, %654 ], [ %666, %661 ]
  %.239.i = phi i64 [ %.13443.i, %654 ], [ %665, %661 ]
  %662 = getelementptr inbounds nuw i8, ptr %75, i64 %.239.i
  store i8 %659, ptr %662, align 1, !tbaa !44
  %663 = add i64 %660, %.140.i
  %664 = getelementptr inbounds nuw i64, ptr %86, i64 %.239.i
  store i64 %663, ptr %664, align 8, !tbaa !25
  %665 = add i64 %.239.i, 1
  %666 = add i64 %.140.i, 1
  %.1.highbits.i = lshr i64 %666, %644
  %667 = icmp eq i64 %.1.highbits.i, 0
  br i1 %667, label %661, label %668, !llvm.loop !101

668:                                              ; preds = %661
  %669 = add i64 %.03641.i, %.03542.i
  %670 = xor i64 %.03542.i, 1
  %671 = icmp ult i64 %665, %647
  br i1 %671, label %654, label %CalculateDistanceLut.exit, !llvm.loop !102

CalculateDistanceLut.exit:                        ; preds = %668, %.preheader.i461
  store i32 7, ptr %0, align 8, !tbaa !3
  br label %672

672:                                              ; preds = %CalculateDistanceLut.exit, %171, %171, %171, %171
  %673 = call fastcc i32 @ProcessCommands(ptr noundef nonnull %0)
  %674 = icmp eq i32 %673, 2
  br i1 %674, label %675, label %.backedge.backedge

675:                                              ; preds = %672
  %676 = call fastcc i32 @SafeProcessCommands(ptr noundef nonnull %0)
  br label %.backedge.backedge

677:                                              ; preds = %171, %171, %171
  %678 = call fastcc i32 @WriteRingBuffer(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef %spec.select, ptr noundef %5, i32 noundef 0)
  %.not367 = icmp eq i32 %678, 1
  br i1 %.not367, label %679, label %.backedge.backedge

679:                                              ; preds = %677
  call fastcc void @WrapRingBuffer(ptr noundef nonnull %0)
  %680 = load i32, ptr %53, align 4, !tbaa !103
  %681 = load i32, ptr %51, align 4
  %682 = lshr i32 %681, 6
  %683 = and i32 %682, 63
  %684 = shl nuw i32 1, %683
  %685 = icmp eq i32 %680, %684
  br i1 %685, label %686, label %688

686:                                              ; preds = %679
  %687 = load i32, ptr %54, align 4, !tbaa !49
  store i32 %687, ptr %55, align 8, !tbaa !104
  br label %688

688:                                              ; preds = %686, %679
  %689 = load i32, ptr %0, align 8, !tbaa !3
  switch i32 %689, label %746 [
    i32 15, label %690
    i32 16, label %745
  ]

690:                                              ; preds = %688
  %691 = load ptr, ptr %56, align 8, !tbaa !26
  %.not368 = icmp eq ptr %691, null
  br i1 %.not368, label %.thread575, label %692

692:                                              ; preds = %690
  %693 = getelementptr inbounds nuw i8, ptr %691, i64 16
  %694 = load i32, ptr %693, align 8, !tbaa !31
  %695 = getelementptr inbounds nuw i8, ptr %691, i64 20
  %696 = load i32, ptr %695, align 4, !tbaa !32
  %.not369 = icmp eq i32 %694, %696
  br i1 %.not369, label %.thread575, label %697

697:                                              ; preds = %692
  %698 = load i32, ptr %57, align 8, !tbaa !105
  %699 = getelementptr inbounds nuw i8, ptr %691, i64 24
  %700 = getelementptr inbounds nuw i8, ptr %691, i64 8
  %701 = getelementptr inbounds nuw i8, ptr %691, i64 12
  %702 = getelementptr inbounds nuw i8, ptr %691, i64 152
  br label %703

703:                                              ; preds = %736, %697
  %704 = phi i32 [ %680, %697 ], [ %737, %736 ]
  %705 = phi i32 [ %696, %697 ], [ %731, %736 ]
  %.042.i = phi i32 [ %698, %697 ], [ %727, %736 ]
  %706 = load i32, ptr %693, align 8, !tbaa !31
  %.not.i464 = icmp eq i32 %706, %705
  br i1 %.not.i464, label %CopyFromCompoundDictionary.exit, label %707

707:                                              ; preds = %703
  %708 = load ptr, ptr %45, align 8, !tbaa !43
  %709 = sext i32 %.042.i to i64
  %710 = getelementptr inbounds i8, ptr %708, i64 %709
  %711 = load i32, ptr %700, align 8, !tbaa !106
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds ptr, ptr %699, i64 %712
  %714 = load ptr, ptr %713, align 8, !tbaa !24
  %715 = load i32, ptr %701, align 4, !tbaa !107
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds i8, ptr %714, i64 %716
  %718 = sub nsw i32 %704, %.042.i
  %719 = getelementptr i32, ptr %702, i64 %712
  %720 = getelementptr i8, ptr %719, i64 4
  %721 = load i32, ptr %720, align 4, !tbaa !34
  %722 = load i32, ptr %719, align 4, !tbaa !34
  %723 = add i32 %715, %722
  %724 = sub i32 %721, %723
  %725 = sub nsw i32 %706, %705
  %spec.select.i = call i32 @llvm.smin.i32(i32 %725, i32 %724)
  %.1.i465 = call i32 @llvm.smin.i32(i32 %spec.select.i, i32 %718)
  %726 = sext i32 %.1.i465 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %710, ptr align 1 %717, i64 %726, i1 false)
  %727 = add nsw i32 %.1.i465, %.042.i
  %728 = load i32, ptr %701, align 4, !tbaa !107
  %729 = add nsw i32 %.1.i465, %728
  store i32 %729, ptr %701, align 4, !tbaa !107
  %730 = load i32, ptr %695, align 4, !tbaa !32
  %731 = add nsw i32 %730, %.1.i465
  store i32 %731, ptr %695, align 4, !tbaa !32
  %732 = icmp eq i32 %.1.i465, %724
  br i1 %732, label %733, label %736

733:                                              ; preds = %707
  %734 = load i32, ptr %700, align 8, !tbaa !106
  %735 = add nsw i32 %734, 1
  store i32 %735, ptr %700, align 8, !tbaa !106
  store i32 0, ptr %701, align 4, !tbaa !107
  br label %736

736:                                              ; preds = %733, %707
  %737 = load i32, ptr %53, align 4, !tbaa !103
  %738 = icmp eq i32 %727, %737
  br i1 %738, label %CopyFromCompoundDictionary.exit, label %703

CopyFromCompoundDictionary.exit:                  ; preds = %703, %736
  %739 = phi i32 [ %727, %736 ], [ %704, %703 ]
  %.143.i = phi i32 [ %727, %736 ], [ %.042.i, %703 ]
  %740 = sub nsw i32 %.143.i, %698
  %741 = load i32, ptr %57, align 8, !tbaa !105
  %742 = add nsw i32 %741, %740
  store i32 %742, ptr %57, align 8, !tbaa !105
  %.not370 = icmp slt i32 %742, %739
  br i1 %.not370, label %.thread575, label %.backedge.backedge

.thread575:                                       ; preds = %690, %692, %CopyFromCompoundDictionary.exit
  %743 = load i32, ptr %50, align 4, !tbaa !54
  %744 = icmp eq i32 %743, 0
  %.407 = select i1 %744, i32 14, i32 7
  store i32 %.407, ptr %0, align 8, !tbaa !3
  br label %.backedge.backedge

745:                                              ; preds = %688
  store i32 10, ptr %0, align 8, !tbaa !3
  br label %.backedge.backedge

746:                                              ; preds = %688
  %747 = load i32, ptr %58, align 4, !tbaa !48
  %748 = icmp eq i32 %747, 0
  br i1 %748, label %749, label %754

749:                                              ; preds = %746
  %750 = load i32, ptr %50, align 4, !tbaa !54
  %751 = icmp eq i32 %750, 0
  br i1 %751, label %752, label %753

752:                                              ; preds = %749
  store i32 14, ptr %0, align 8, !tbaa !3
  br label %.backedge.backedge

753:                                              ; preds = %749
  store i32 9, ptr %0, align 8, !tbaa !3
  br label %.backedge.backedge

754:                                              ; preds = %746
  store i32 8, ptr %0, align 8, !tbaa !3
  br label %.backedge.backedge

755:                                              ; preds = %171
  %756 = load i32, ptr %50, align 4, !tbaa !54
  %757 = icmp slt i32 %756, 0
  br i1 %757, label %.backedge.backedge, label %758

758:                                              ; preds = %755
  call void @BrotliDecoderStateCleanupAfterMetablock(ptr noundef nonnull %0) #23
  %759 = load i32, ptr %51, align 4
  %760 = and i32 %759, 1
  %.not363 = icmp eq i32 %760, 0
  br i1 %.not363, label %761, label %762

761:                                              ; preds = %758
  store i32 3, ptr %0, align 8, !tbaa !3
  br label %.backedge.backedge

762:                                              ; preds = %758
  %763 = load i64, ptr %52, align 8, !tbaa !46
  %764 = and i64 %763, 7
  %.not.i417 = icmp eq i64 %764, 0
  br i1 %.not.i417, label %BrotliJumpToByteBoundary.exit418, label %BrotliTakeBits.exit435

BrotliTakeBits.exit435:                           ; preds = %762
  %765 = load i64, ptr %9, align 8, !tbaa !47
  %766 = getelementptr inbounds nuw i64, ptr @kBrotliBitMask, i64 %764
  %767 = load i64, ptr %766, align 8, !tbaa !25
  %768 = and i64 %767, %765
  %769 = and i64 %763, -8
  store i64 %769, ptr %52, align 8, !tbaa !46
  %770 = lshr i64 %765, %764
  store i64 %770, ptr %9, align 8, !tbaa !47
  %771 = icmp ne i64 %768, 0
  br label %BrotliJumpToByteBoundary.exit418

BrotliJumpToByteBoundary.exit418:                 ; preds = %762, %BrotliTakeBits.exit435
  %772 = phi i64 [ %763, %762 ], [ %769, %BrotliTakeBits.exit435 ]
  %.0494 = phi i1 [ false, %762 ], [ %771, %BrotliTakeBits.exit435 ]
  %773 = icmp ult i64 %772, 64
  br i1 %773, label %774, label %BrotliBitReaderNormalize.exit

774:                                              ; preds = %BrotliJumpToByteBoundary.exit418
  %notmask.i426 = shl nsw i64 -1, %772
  %775 = xor i64 %notmask.i426, -1
  %776 = load i64, ptr %9, align 8, !tbaa !47
  %777 = and i64 %776, %775
  store i64 %777, ptr %9, align 8, !tbaa !47
  br label %BrotliBitReaderNormalize.exit

BrotliBitReaderNormalize.exit:                    ; preds = %BrotliJumpToByteBoundary.exit418, %774
  br i1 %.0494, label %.backedge.backedge, label %778

778:                                              ; preds = %BrotliBitReaderNormalize.exit
  %779 = load i64, ptr %28, align 8, !tbaa !39
  %780 = icmp eq i64 %779, 0
  br i1 %780, label %781, label %799

781:                                              ; preds = %778
  %782 = icmp ult i64 %772, 8
  br i1 %782, label %783, label %785

783:                                              ; preds = %781
  %784 = load ptr, ptr %46, align 8, !tbaa !40
  br label %BrotliBitReaderUnload.exit412

785:                                              ; preds = %781
  %786 = lshr i64 %772, 3
  %787 = load ptr, ptr %46, align 8, !tbaa !40
  %788 = sub nsw i64 0, %786
  %789 = getelementptr inbounds i8, ptr %787, i64 %788
  br label %BrotliBitReaderUnload.exit412

BrotliBitReaderUnload.exit412:                    ; preds = %783, %785
  %790 = phi ptr [ %784, %783 ], [ %789, %785 ]
  store ptr %790, ptr %46, align 8, !tbaa !40
  %791 = and i64 %772, 7
  store i64 %791, ptr %52, align 8, !tbaa !46
  %notmask.i429 = shl nsw i64 -1, %791
  %792 = xor i64 %notmask.i429, -1
  %793 = load i64, ptr %9, align 8, !tbaa !47
  %794 = and i64 %793, %792
  store i64 %794, ptr %9, align 8, !tbaa !47
  %795 = load ptr, ptr %47, align 8, !tbaa !41
  %796 = ptrtoint ptr %795 to i64
  %797 = ptrtoint ptr %790 to i64
  %798 = sub i64 %796, %797
  store i64 %798, ptr %1, align 8, !tbaa !25
  store ptr %790, ptr %2, align 8, !tbaa !24
  br label %799

799:                                              ; preds = %BrotliBitReaderUnload.exit412, %778
  store i32 26, ptr %0, align 8, !tbaa !3
  br label %800

800:                                              ; preds = %799, %171
  %801 = load ptr, ptr %45, align 8, !tbaa !43
  %.not365 = icmp eq ptr %801, null
  br i1 %.not365, label %804, label %802

802:                                              ; preds = %800
  %803 = call fastcc i32 @WriteRingBuffer(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef %spec.select, ptr noundef %5, i32 noundef 1)
  %.not366 = icmp eq i32 %803, 1
  br i1 %.not366, label %804, label %.backedge.backedge

804:                                              ; preds = %802, %800
  %805 = load i64, ptr %1, align 8, !tbaa !25
  %806 = sub i64 %10, %805
  %807 = call fastcc i32 @SaveErrorCode(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %806)
  br label %811

.loopexit:                                        ; preds = %101, %119, %.lr.ph639, %134, %151, %BrotliBitReaderUnload.exit
  %.4314 = phi i32 [ %.1311, %151 ], [ %.1311, %BrotliBitReaderUnload.exit ], [ 2, %134 ], [ 2, %.lr.ph639 ], [ %102, %101 ], [ 2, %119 ]
  %808 = load i64, ptr %1, align 8, !tbaa !25
  %809 = sub i64 %10, %808
  %810 = call fastcc i32 @SaveErrorCode(ptr noundef nonnull %0, i32 noundef %.4314, i64 noundef %809)
  br label %811

811:                                              ; preds = %.thread571, %.thread558, %14, %.loopexit, %804, %23
  %.0 = phi i32 [ %810, %.loopexit ], [ %807, %804 ], [ %26, %23 ], [ 0, %14 ], [ %570, %.thread558 ], [ %576, %.thread571 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc range(i32 0, 4) i32 @SaveErrorCode(ptr noundef captures(none) initializes((128, 132)) %0, i32 noundef %1, i64 noundef %2) unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %1, ptr %4, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %6 = load i64, ptr %5, align 8, !tbaa !108
  %7 = add i64 %6, %2
  store i64 %7, ptr %5, align 8, !tbaa !108
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load i64, ptr %8, align 8, !tbaa !39
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %17, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !109
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !110
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store i64 0, ptr %8, align 8, !tbaa !39
  br label %17

17:                                               ; preds = %16, %10, %3
  %switch.tableidx = add i32 %1, -1
  %18 = icmp ult i32 %switch.tableidx, 3
  %.0 = select i1 %18, i32 %1, i32 0
  ret i32 %.0
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -9, 4) i32 @WriteRingBuffer(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #6 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %9 = load i64, ptr %8, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load i32, ptr %10, align 8, !tbaa !111
  %12 = sext i32 %11 to i64
  %13 = and i64 %9, %12
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 %13
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !105
  %.phi.trans.insert9.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 100
  %.pre10.pre.i = load i32, ptr %.phi.trans.insert9.phi.trans.insert.i, align 4, !tbaa !103
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %.pre.i, i32 %.pre10.pre.i)
  %15 = sext i32 %spec.select.i to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %17 = load i64, ptr %16, align 8, !tbaa !112
  %18 = sext i32 %.pre10.pre.i to i64
  %19 = mul i64 %17, %18
  %20 = sub i64 %15, %9
  %21 = add i64 %20, %19
  %22 = load i64, ptr %1, align 8, !tbaa !25
  %spec.select = tail call i64 @llvm.umin.i64(i64 %22, i64 %21)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %24 = load i32, ptr %23, align 4, !tbaa !54
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %59, label %26

26:                                               ; preds = %5
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.critedge, label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %2, align 8, !tbaa !24
  %.not48 = icmp eq ptr %28, null
  br i1 %.not48, label %29, label %30

29:                                               ; preds = %27
  store ptr %14, ptr %2, align 8, !tbaa !24
  br label %.critedge

30:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %28, ptr align 1 %14, i64 %spec.select, i1 false)
  %31 = load ptr, ptr %2, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %spec.select
  store ptr %32, ptr %2, align 8, !tbaa !24
  %.pre = load i64, ptr %1, align 8, !tbaa !25
  br label %.critedge

.critedge:                                        ; preds = %26, %30, %29
  %33 = phi i64 [ %22, %26 ], [ %.pre, %30 ], [ %22, %29 ]
  %34 = sub i64 %33, %spec.select
  store i64 %34, ptr %1, align 8, !tbaa !25
  %35 = load i64, ptr %8, align 8, !tbaa !37
  %36 = add i64 %35, %spec.select
  store i64 %36, ptr %8, align 8, !tbaa !37
  %.not49 = icmp eq ptr %3, null
  br i1 %.not49, label %38, label %37

37:                                               ; preds = %.critedge
  store i64 %36, ptr %3, align 8, !tbaa !25
  br label %38

38:                                               ; preds = %37, %.critedge
  %39 = icmp ult i64 %22, %21
  %40 = load i32, ptr %.phi.trans.insert9.phi.trans.insert.i, align 4, !tbaa !103
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
  %51 = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !105
  %.not50 = icmp slt i32 %51, %40
  br i1 %.not50, label %59, label %52

52:                                               ; preds = %50
  %53 = sub nsw i32 %51, %40
  store i32 %53, ptr %.phi.trans.insert.i, align 8, !tbaa !105
  %54 = load i64, ptr %16, align 8, !tbaa !112
  %55 = add i64 %54, 1
  store i64 %55, ptr %16, align 8, !tbaa !112
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

declare hidden i32 @BrotliWarmupBitReader(ptr noundef) local_unnamed_addr #3

declare hidden void @BrotliDecoderStateMetablockBegin(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -31, 3) i32 @DecodeMetaBlockLength(ptr noundef captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %.promoted255 = load i32, ptr %3, align 8, !tbaa !113
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 772
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  switch i32 %.promoted255, label %BrotliSafeReadBits.exit95.thread [
    i32 0, label %.preheader172
    i32 1, label %33
    i32 2, label %._crit_edge310
    i32 3, label %.loopexit.loopexit
    i32 4, label %.loopexit175.loopexit
    i32 5, label %.preheader168
    i32 6, label %.loopexit176.loopexit
    i32 7, label %.loopexit177.loopexit
  ]

10:                                               ; preds = %24
  store i32 2, ptr %3, align 8, !tbaa !113
  br label %._crit_edge310

11:                                               ; preds = %60
  %12 = or i32 %70, 4
  store i32 %12, ptr %7, align 4
  store i32 5, ptr %3, align 8, !tbaa !113
  br label %.preheader168

._crit_edge310:                                   ; preds = %10, %2
  %.promoted248.pre = load i64, ptr %4, align 8, !tbaa !46
  br label %49

.preheader172:                                    ; preds = %2
  %.promoted = load i64, ptr %4, align 8, !tbaa !46
  %13 = icmp eq i64 %.promoted, 0
  br i1 %13, label %.lr.ph, label %.preheader172._crit_edge

.preheader172._crit_edge:                         ; preds = %.preheader172
  %.pre308 = load i64, ptr %1, align 8, !tbaa !47
  %14 = add i64 %.promoted, -1
  br label %24

.lr.ph:                                           ; preds = %.preheader172
  %15 = load ptr, ptr %6, align 8, !tbaa !41
  %.promoted225 = load ptr, ptr %5, align 8, !tbaa !40
  %16 = icmp eq ptr %.promoted225, %15
  br i1 %16, label %BrotliSafeReadBits.exit95.thread, label %BrotliPullByte.exit

.preheader168:                                    ; preds = %11, %2
  %.promoted257 = load i64, ptr %4, align 8, !tbaa !46
  %17 = icmp eq i64 %.promoted257, 0
  br i1 %17, label %.lr.ph258.split, label %.preheader168._crit_edge

.preheader168._crit_edge:                         ; preds = %.preheader168
  %.pre = load i64, ptr %1, align 8, !tbaa !47
  %18 = add i64 %.promoted257, -1
  br label %141

BrotliPullByte.exit:                              ; preds = %.lr.ph
  %19 = load i64, ptr %1, align 8, !tbaa !47
  %20 = load i8, ptr %.promoted225, align 1, !tbaa !44
  %21 = zext i8 %20 to i64
  %22 = or i64 %19, %21
  %23 = getelementptr inbounds nuw i8, ptr %.promoted225, i64 1
  store ptr %23, ptr %5, align 8, !tbaa !40
  br label %24

24:                                               ; preds = %.preheader172._crit_edge, %BrotliPullByte.exit
  %25 = phi i64 [ %22, %BrotliPullByte.exit ], [ %.pre308, %.preheader172._crit_edge ]
  %.lcssa201 = phi i64 [ 7, %BrotliPullByte.exit ], [ %14, %.preheader172._crit_edge ]
  %26 = and i64 %25, 1
  store i64 %.lcssa201, ptr %4, align 8, !tbaa !46
  %27 = lshr i64 %25, 1
  store i64 %27, ptr %1, align 8, !tbaa !47
  %.not67.not = icmp eq i64 %26, 0
  %28 = trunc nuw nsw i64 %26 to i32
  %29 = load i32, ptr %7, align 4
  %30 = and i32 %29, -8
  %31 = or disjoint i32 %30, %28
  store i32 0, ptr %8, align 4, !tbaa !54
  store i32 %31, ptr %7, align 4
  br i1 %.not67.not, label %10, label %32

32:                                               ; preds = %24
  store i32 1, ptr %3, align 8, !tbaa !113
  br label %33

33:                                               ; preds = %32, %2
  %.promoted233 = load i64, ptr %4, align 8, !tbaa !46
  %34 = icmp eq i64 %.promoted233, 0
  br i1 %34, label %.lr.ph235, label %._crit_edge

._crit_edge:                                      ; preds = %33
  %.pre309 = load i64, ptr %1, align 8, !tbaa !47
  %35 = add i64 %.promoted233, -1
  br label %43

.lr.ph235:                                        ; preds = %33
  %36 = load ptr, ptr %6, align 8, !tbaa !41
  %.promoted239 = load ptr, ptr %5, align 8, !tbaa !40
  %37 = icmp eq ptr %.promoted239, %36
  br i1 %37, label %BrotliSafeReadBits.exit95.thread, label %BrotliPullByte.exit98

BrotliPullByte.exit98:                            ; preds = %.lr.ph235
  %38 = load i64, ptr %1, align 8, !tbaa !47
  %39 = load i8, ptr %.promoted239, align 1, !tbaa !44
  %40 = zext i8 %39 to i64
  %41 = or i64 %38, %40
  %42 = getelementptr inbounds nuw i8, ptr %.promoted239, i64 1
  store ptr %42, ptr %5, align 8, !tbaa !40
  br label %43

43:                                               ; preds = %._crit_edge, %BrotliPullByte.exit98
  %44 = phi i64 [ %41, %BrotliPullByte.exit98 ], [ %.pre309, %._crit_edge ]
  %.lcssa205 = phi i64 [ 7, %BrotliPullByte.exit98 ], [ %35, %._crit_edge ]
  %45 = and i64 %44, 1
  store i64 %.lcssa205, ptr %4, align 8, !tbaa !46
  %46 = lshr i64 %44, 1
  store i64 %46, ptr %1, align 8, !tbaa !47
  %.not69 = icmp eq i64 %45, 0
  br i1 %.not69, label %48, label %47

47:                                               ; preds = %43
  store i32 0, ptr %3, align 8, !tbaa !113
  br label %BrotliSafeReadBits.exit95.thread

48:                                               ; preds = %43
  store i32 2, ptr %3, align 8, !tbaa !113
  br label %49

49:                                               ; preds = %._crit_edge310, %48
  %.promoted248 = phi i64 [ %.promoted248.pre, %._crit_edge310 ], [ %.lcssa205, %48 ]
  %50 = icmp ult i64 %.promoted248, 2
  br i1 %50, label %.lr.ph250, label %._crit_edge312

._crit_edge312:                                   ; preds = %49
  %.pre313 = load i64, ptr %1, align 8, !tbaa !47
  br label %60

.lr.ph250:                                        ; preds = %49
  %51 = load ptr, ptr %6, align 8, !tbaa !41
  %.promoted254 = load ptr, ptr %5, align 8, !tbaa !40
  %52 = icmp eq ptr %.promoted254, %51
  br i1 %52, label %BrotliSafeReadBits.exit95.thread, label %BrotliPullByte.exit100

BrotliPullByte.exit100:                           ; preds = %.lr.ph250
  %53 = load i64, ptr %1, align 8, !tbaa !47
  %54 = load i8, ptr %.promoted254, align 1, !tbaa !44
  %55 = zext i8 %54 to i64
  %56 = shl nuw nsw i64 %55, %.promoted248
  %57 = or i64 %56, %53
  %58 = or disjoint i64 %.promoted248, 8
  %59 = getelementptr inbounds nuw i8, ptr %.promoted254, i64 1
  store ptr %59, ptr %5, align 8, !tbaa !40
  br label %60

60:                                               ; preds = %._crit_edge312, %BrotliPullByte.exit100
  %61 = phi i64 [ %57, %BrotliPullByte.exit100 ], [ %.pre313, %._crit_edge312 ]
  %.lcssa209 = phi i64 [ %58, %BrotliPullByte.exit100 ], [ %.promoted248, %._crit_edge312 ]
  %62 = and i64 %61, 3
  %63 = add i64 %.lcssa209, -2
  store i64 %63, ptr %4, align 8, !tbaa !46
  %64 = lshr i64 %61, 2
  store i64 %64, ptr %1, align 8, !tbaa !47
  %65 = trunc nuw nsw i64 %62 to i32
  %66 = load i32, ptr %7, align 4
  %67 = shl nuw nsw i32 %65, 12
  %68 = or disjoint i32 %67, 16384
  %69 = and i32 %66, -1044481
  %70 = or disjoint i32 %69, %68
  store i32 %70, ptr %7, align 4
  store i32 0, ptr %9, align 4, !tbaa !48
  %71 = icmp eq i64 %62, 3
  br i1 %71, label %11, label %72

72:                                               ; preds = %60
  store i32 3, ptr %3, align 8, !tbaa !113
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %2
  %.pre314 = load i32, ptr %9, align 4, !tbaa !48
  %.pre315 = load i32, ptr %7, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %72
  %73 = phi i32 [ %.pre315, %.loopexit.loopexit ], [ %70, %72 ]
  %74 = phi i32 [ %.pre314, %.loopexit.loopexit ], [ 0, %72 ]
  %75 = lshr i32 %73, 12
  %76 = and i32 %75, 255
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %.preheader163.lr.ph, label %._crit_edge284

.preheader163.lr.ph:                              ; preds = %.loopexit
  %.promoted277.pre = load i64, ptr %4, align 8, !tbaa !46
  br label %.preheader163

.preheader163:                                    ; preds = %.preheader163.lr.ph, %102
  %.promoted277 = phi i64 [ %.promoted277.pre, %.preheader163.lr.ph ], [ %92, %102 ]
  %.0283 = phi i32 [ %74, %.preheader163.lr.ph ], [ %94, %102 ]
  %78 = icmp ult i64 %.promoted277, 4
  br i1 %78, label %.lr.ph278, label %.preheader163._crit_edge

.preheader163._crit_edge:                         ; preds = %.preheader163
  %.pre317 = load i64, ptr %1, align 8, !tbaa !47
  br label %89

.lr.ph278:                                        ; preds = %.preheader163
  %79 = load ptr, ptr %6, align 8, !tbaa !41
  %.promoted282 = load ptr, ptr %5, align 8, !tbaa !40
  %80 = icmp eq ptr %.promoted282, %79
  br i1 %80, label %88, label %BrotliPullByte.exit102

BrotliPullByte.exit102:                           ; preds = %.lr.ph278
  %81 = load i64, ptr %1, align 8, !tbaa !47
  %82 = load i8, ptr %.promoted282, align 1, !tbaa !44
  %83 = zext i8 %82 to i64
  %84 = shl nuw nsw i64 %83, %.promoted277
  %85 = or i64 %84, %81
  %86 = or disjoint i64 %.promoted277, 8
  %87 = getelementptr inbounds nuw i8, ptr %.promoted282, i64 1
  store ptr %87, ptr %5, align 8, !tbaa !40
  br label %89

88:                                               ; preds = %.lr.ph278
  store i32 %.0283, ptr %9, align 4, !tbaa !48
  br label %BrotliSafeReadBits.exit95.thread

89:                                               ; preds = %.preheader163._crit_edge, %BrotliPullByte.exit102
  %90 = phi i64 [ %85, %BrotliPullByte.exit102 ], [ %.pre317, %.preheader163._crit_edge ]
  %.lcssa181 = phi i64 [ %86, %BrotliPullByte.exit102 ], [ %.promoted277, %.preheader163._crit_edge ]
  %91 = and i64 %90, 15
  %92 = add i64 %.lcssa181, -4
  store i64 %92, ptr %4, align 8, !tbaa !46
  %93 = lshr i64 %90, 4
  store i64 %93, ptr %1, align 8, !tbaa !47
  %94 = add nsw i32 %.0283, 1
  %95 = load i32, ptr %7, align 4
  %96 = lshr i32 %95, 12
  %97 = and i32 %96, 255
  %98 = icmp eq i32 %94, %97
  br i1 %98, label %99, label %102

99:                                               ; preds = %89
  %100 = icmp samesign ugt i32 %94, 4
  %101 = icmp eq i64 %91, 0
  %or.cond = select i1 %100, i1 %101, i1 false
  br i1 %or.cond, label %BrotliSafeReadBits.exit95.thread, label %102

102:                                              ; preds = %99, %89
  %103 = shl nsw i32 %.0283, 2
  %104 = zext nneg i32 %103 to i64
  %105 = shl i64 %91, %104
  %106 = trunc i64 %105 to i32
  %107 = load i32, ptr %8, align 4, !tbaa !54
  %108 = or i32 %107, %106
  store i32 %108, ptr %8, align 4, !tbaa !54
  %109 = icmp slt i32 %94, %97
  br i1 %109, label %.preheader163, label %._crit_edge284, !llvm.loop !114

._crit_edge284:                                   ; preds = %102, %.loopexit
  %110 = phi i32 [ %73, %.loopexit ], [ %95, %102 ]
  store i32 4, ptr %3, align 8, !tbaa !113
  br label %.loopexit175

.loopexit175.loopexit:                            ; preds = %2
  %.pre318 = load i32, ptr %7, align 4
  br label %.loopexit175

.loopexit175:                                     ; preds = %.loopexit175.loopexit, %._crit_edge284
  %111 = phi i32 [ %.pre318, %.loopexit175.loopexit ], [ %110, %._crit_edge284 ]
  %112 = and i32 %111, 1
  %.not71 = icmp eq i32 %112, 0
  br i1 %.not71, label %.preheader, label %131

.preheader:                                       ; preds = %.loopexit175
  %.promoted285 = load i64, ptr %4, align 8, !tbaa !46
  %113 = icmp eq i64 %.promoted285, 0
  br i1 %113, label %.lr.ph286.split, label %.preheader._crit_edge

.preheader._crit_edge:                            ; preds = %.preheader
  %.pre319 = load i64, ptr %1, align 8, !tbaa !47
  %114 = add i64 %.promoted285, -1
  br label %122

.lr.ph286.split:                                  ; preds = %.preheader
  %.promoted290 = load ptr, ptr %5, align 8, !tbaa !40
  %115 = load ptr, ptr %6, align 8, !tbaa !41
  %116 = icmp eq ptr %.promoted290, %115
  br i1 %116, label %BrotliSafeReadBits.exit95.thread, label %BrotliPullByte.exit104

BrotliPullByte.exit104:                           ; preds = %.lr.ph286.split
  %117 = load i64, ptr %1, align 8, !tbaa !47
  %118 = load i8, ptr %.promoted290, align 1, !tbaa !44
  %119 = zext i8 %118 to i64
  %120 = or i64 %117, %119
  %121 = getelementptr inbounds nuw i8, ptr %.promoted290, i64 1
  store ptr %121, ptr %5, align 8, !tbaa !40
  br label %122

122:                                              ; preds = %.preheader._crit_edge, %BrotliPullByte.exit104
  %123 = phi i64 [ %120, %BrotliPullByte.exit104 ], [ %.pre319, %.preheader._crit_edge ]
  %.lcssa = phi i64 [ 7, %BrotliPullByte.exit104 ], [ %114, %.preheader._crit_edge ]
  store i64 %.lcssa, ptr %4, align 8, !tbaa !46
  %124 = lshr i64 %123, 1
  store i64 %124, ptr %1, align 8, !tbaa !47
  %125 = load i32, ptr %7, align 4
  %126 = trunc i64 %123 to i32
  %127 = shl i32 %126, 1
  %128 = and i32 %127, 2
  %129 = and i32 %125, -3
  %130 = or disjoint i32 %129, %128
  store i32 %130, ptr %7, align 4
  br label %131

131:                                              ; preds = %122, %.loopexit175
  %132 = load i32, ptr %8, align 4, !tbaa !54
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %8, align 4, !tbaa !54
  store i32 0, ptr %3, align 8, !tbaa !113
  br label %BrotliSafeReadBits.exit95.thread

.lr.ph258.split:                                  ; preds = %.preheader168
  %.promoted260 = load ptr, ptr %5, align 8, !tbaa !40
  %134 = load ptr, ptr %6, align 8, !tbaa !41
  %135 = icmp eq ptr %.promoted260, %134
  br i1 %135, label %BrotliSafeReadBits.exit95.thread, label %BrotliPullByte.exit106

BrotliPullByte.exit106:                           ; preds = %.lr.ph258.split
  %136 = load i64, ptr %1, align 8, !tbaa !47
  %137 = load i8, ptr %.promoted260, align 1, !tbaa !44
  %138 = zext i8 %137 to i64
  %139 = or i64 %136, %138
  %140 = getelementptr inbounds nuw i8, ptr %.promoted260, i64 1
  store ptr %140, ptr %5, align 8, !tbaa !40
  br label %141

141:                                              ; preds = %.preheader168._crit_edge, %BrotliPullByte.exit106
  %142 = phi i64 [ %139, %BrotliPullByte.exit106 ], [ %.pre, %.preheader168._crit_edge ]
  %.lcssa197 = phi i64 [ 7, %BrotliPullByte.exit106 ], [ %18, %.preheader168._crit_edge ]
  %143 = and i64 %142, 1
  store i64 %.lcssa197, ptr %4, align 8, !tbaa !46
  %144 = lshr i64 %142, 1
  store i64 %144, ptr %1, align 8, !tbaa !47
  %.not63 = icmp eq i64 %143, 0
  br i1 %.not63, label %145, label %BrotliSafeReadBits.exit95.thread

145:                                              ; preds = %141
  store i32 6, ptr %3, align 8, !tbaa !113
  br label %.loopexit176

.loopexit176.loopexit:                            ; preds = %2
  %.promoted262.pre = load i64, ptr %4, align 8, !tbaa !46
  br label %.loopexit176

.loopexit176:                                     ; preds = %.loopexit176.loopexit, %145
  %.promoted262 = phi i64 [ %.promoted262.pre, %.loopexit176.loopexit ], [ %.lcssa197, %145 ]
  %146 = icmp ult i64 %.promoted262, 2
  br i1 %146, label %.lr.ph264, label %.loopexit176.._crit_edge265_crit_edge

.loopexit176.._crit_edge265_crit_edge:            ; preds = %.loopexit176
  %.pre303 = load i64, ptr %1, align 8, !tbaa !47
  br label %._crit_edge265

.lr.ph264:                                        ; preds = %.loopexit176
  %147 = load ptr, ptr %6, align 8, !tbaa !41
  %.promoted268 = load ptr, ptr %5, align 8, !tbaa !40
  %148 = icmp eq ptr %.promoted268, %147
  br i1 %148, label %BrotliSafeReadBits.exit95.thread, label %BrotliPullByte.exit108

BrotliPullByte.exit108:                           ; preds = %.lr.ph264
  %149 = load i64, ptr %1, align 8, !tbaa !47
  %150 = load i8, ptr %.promoted268, align 1, !tbaa !44
  %151 = zext i8 %150 to i64
  %152 = shl nuw nsw i64 %151, %.promoted262
  %153 = or i64 %152, %149
  %154 = or disjoint i64 %.promoted262, 8
  %155 = getelementptr inbounds nuw i8, ptr %.promoted268, i64 1
  store ptr %155, ptr %5, align 8, !tbaa !40
  br label %._crit_edge265

._crit_edge265:                                   ; preds = %.loopexit176.._crit_edge265_crit_edge, %BrotliPullByte.exit108
  %156 = phi i64 [ %.pre303, %.loopexit176.._crit_edge265_crit_edge ], [ %153, %BrotliPullByte.exit108 ]
  %.lcssa193 = phi i64 [ %.promoted262, %.loopexit176.._crit_edge265_crit_edge ], [ %154, %BrotliPullByte.exit108 ]
  %157 = and i64 %156, 3
  %158 = add i64 %.lcssa193, -2
  store i64 %158, ptr %4, align 8, !tbaa !46
  %159 = lshr i64 %156, 2
  store i64 %159, ptr %1, align 8, !tbaa !47
  %160 = icmp eq i64 %157, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %._crit_edge265
  store i32 0, ptr %3, align 8, !tbaa !113
  br label %BrotliSafeReadBits.exit95.thread

162:                                              ; preds = %._crit_edge265
  %163 = trunc nuw nsw i64 %157 to i32
  %164 = load i32, ptr %7, align 4
  %165 = shl nuw nsw i32 %163, 12
  %166 = and i32 %164, -1044481
  %167 = or disjoint i32 %166, %165
  store i32 %167, ptr %7, align 4
  store i32 7, ptr %3, align 8, !tbaa !113
  br label %.loopexit177

.loopexit177.loopexit:                            ; preds = %2
  %.pre304 = load i32, ptr %7, align 4
  br label %.loopexit177

.loopexit177:                                     ; preds = %.loopexit177.loopexit, %162
  %168 = phi i32 [ %.pre304, %.loopexit177.loopexit ], [ %167, %162 ]
  %169 = load i32, ptr %9, align 4, !tbaa !48
  %170 = lshr i32 %168, 12
  %171 = and i32 %170, 255
  %172 = icmp slt i32 %169, %171
  br i1 %172, label %.preheader165.lr.ph, label %.loopexit177.._crit_edge276_crit_edge

.loopexit177.._crit_edge276_crit_edge:            ; preds = %.loopexit177
  %.pre307 = load i32, ptr %8, align 4, !tbaa !54
  br label %._crit_edge276

.preheader165.lr.ph:                              ; preds = %.loopexit177
  %.promoted269.pre = load i64, ptr %4, align 8, !tbaa !46
  br label %.preheader165

.preheader165:                                    ; preds = %.preheader165.lr.ph, %197
  %.promoted269 = phi i64 [ %.promoted269.pre, %.preheader165.lr.ph ], [ %187, %197 ]
  %.1275 = phi i32 [ %169, %.preheader165.lr.ph ], [ %189, %197 ]
  %173 = icmp ult i64 %.promoted269, 8
  br i1 %173, label %.lr.ph270, label %.preheader165._crit_edge

.preheader165._crit_edge:                         ; preds = %.preheader165
  %.pre306 = load i64, ptr %1, align 8, !tbaa !47
  br label %184

.lr.ph270:                                        ; preds = %.preheader165
  %174 = load ptr, ptr %6, align 8, !tbaa !41
  %.promoted274 = load ptr, ptr %5, align 8, !tbaa !40
  %175 = icmp eq ptr %.promoted274, %174
  br i1 %175, label %183, label %BrotliPullByte.exit110

BrotliPullByte.exit110:                           ; preds = %.lr.ph270
  %176 = load i64, ptr %1, align 8, !tbaa !47
  %177 = load i8, ptr %.promoted274, align 1, !tbaa !44
  %178 = zext i8 %177 to i64
  %179 = shl nuw nsw i64 %178, %.promoted269
  %180 = or i64 %179, %176
  %181 = or disjoint i64 %.promoted269, 8
  %182 = getelementptr inbounds nuw i8, ptr %.promoted274, i64 1
  store ptr %182, ptr %5, align 8, !tbaa !40
  br label %184

183:                                              ; preds = %.lr.ph270
  store i32 %.1275, ptr %9, align 4, !tbaa !48
  br label %BrotliSafeReadBits.exit95.thread

184:                                              ; preds = %.preheader165._crit_edge, %BrotliPullByte.exit110
  %185 = phi i64 [ %180, %BrotliPullByte.exit110 ], [ %.pre306, %.preheader165._crit_edge ]
  %.lcssa187 = phi i64 [ %181, %BrotliPullByte.exit110 ], [ %.promoted269, %.preheader165._crit_edge ]
  %186 = and i64 %185, 255
  %187 = add i64 %.lcssa187, -8
  store i64 %187, ptr %4, align 8, !tbaa !46
  %188 = lshr i64 %185, 8
  store i64 %188, ptr %1, align 8, !tbaa !47
  %189 = add nsw i32 %.1275, 1
  %190 = load i32, ptr %7, align 4
  %191 = lshr i32 %190, 12
  %192 = and i32 %191, 255
  %193 = icmp eq i32 %189, %192
  br i1 %193, label %194, label %197

194:                                              ; preds = %184
  %195 = icmp samesign ugt i32 %189, 1
  %196 = icmp eq i64 %186, 0
  %or.cond3 = select i1 %195, i1 %196, i1 false
  br i1 %or.cond3, label %BrotliSafeReadBits.exit95.thread, label %197

197:                                              ; preds = %194, %184
  %198 = shl nsw i32 %.1275, 3
  %199 = zext nneg i32 %198 to i64
  %200 = shl i64 %186, %199
  %201 = trunc i64 %200 to i32
  %202 = load i32, ptr %8, align 4, !tbaa !54
  %203 = or i32 %202, %201
  store i32 %203, ptr %8, align 4, !tbaa !54
  %204 = icmp slt i32 %189, %192
  br i1 %204, label %.preheader165, label %._crit_edge276, !llvm.loop !115

._crit_edge276:                                   ; preds = %197, %.loopexit177.._crit_edge276_crit_edge
  %205 = phi i32 [ %.pre307, %.loopexit177.._crit_edge276_crit_edge ], [ %203, %197 ]
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %8, align 4, !tbaa !54
  store i32 0, ptr %3, align 8, !tbaa !113
  br label %BrotliSafeReadBits.exit95.thread

BrotliSafeReadBits.exit95.thread:                 ; preds = %99, %194, %2, %.lr.ph, %.lr.ph235, %.lr.ph250, %.lr.ph264, %.lr.ph258.split, %.lr.ph286.split, %141, %._crit_edge276, %183, %161, %131, %88, %47
  %.059 = phi i32 [ 1, %47 ], [ 2, %88 ], [ 1, %131 ], [ 1, %161 ], [ 2, %183 ], [ 1, %._crit_edge276 ], [ -2, %141 ], [ 2, %.lr.ph286.split ], [ 2, %.lr.ph258.split ], [ 2, %.lr.ph264 ], [ -31, %2 ], [ 2, %.lr.ph ], [ 2, %.lr.ph235 ], [ 2, %.lr.ph250 ], [ -3, %194 ], [ -1, %99 ]
  ret i32 %.059
}

; Function Attrs: nofree noinline norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @BrotliCalculateRingBufferSize(ptr noundef captures(none) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 772
  %3 = load i32, ptr %2, align 4
  %4 = lshr i32 %3, 6
  %5 = and i32 %4, 63
  %6 = shl nuw i32 1, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %8 = load i32, ptr %7, align 4, !tbaa !103
  %.not = icmp eq i32 %8, 0
  %spec.select = select i1 %.not, i32 1024, i32 %8
  %9 = icmp ne i32 %8, %6
  %10 = and i32 %3, 4
  %.not24 = icmp eq i32 %10, 0
  %or.cond = and i1 %.not24, %9
  br i1 %or.cond, label %11, label %25

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  %.not25 = icmp eq ptr %13, null
  br i1 %.not25, label %17, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load i32, ptr %15, align 8, !tbaa !105
  br label %17

17:                                               ; preds = %11, %14
  %.0 = phi i32 [ %16, %14 ], [ 0, %11 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %19 = load i32, ptr %18, align 4, !tbaa !54
  %20 = add nsw i32 %19, %.0
  %21 = tail call i32 @llvm.smax.i32(i32 %spec.select, i32 %20)
  %22 = and i32 %3, 16
  %.not26 = icmp eq i32 %22, 0
  br i1 %.not26, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %17, %.preheader
  %.1 = phi i32 [ %23, %.preheader ], [ %6, %17 ]
  %23 = ashr i32 %.1, 1
  %.not27 = icmp slt i32 %23, %21
  br i1 %.not27, label %.loopexit, label %.preheader, !llvm.loop !116

.loopexit:                                        ; preds = %.preheader, %17
  %.020 = phi i32 [ %6, %17 ], [ %.1, %.preheader ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store i32 %.020, ptr %24, align 8, !tbaa !117
  br label %25

25:                                               ; preds = %1, %.loopexit
  ret void
}

; Function Attrs: nofree noinline norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -31, 3) i32 @DecodeVarLenUint8(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %5 = load i32, ptr %4, align 8, !tbaa !118
  switch i32 %5, label %BrotliSafeReadBits.exit22.thread [
    i32 0, label %.preheader
    i32 1, label %._crit_edge
    i32 2, label %._crit_edge78
  ]

._crit_edge78:                                    ; preds = %3
  %.pre79 = load i64, ptr %2, align 8, !tbaa !25
  br label %46

._crit_edge:                                      ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted60.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !46
  br label %24

.preheader:                                       ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted = load i64, ptr %6, align 8, !tbaa !46
  %7 = icmp eq i64 %.promoted, 0
  br i1 %7, label %.lr.ph.split, label %.preheader._crit_edge

.preheader._crit_edge:                            ; preds = %.preheader
  %.pre = load i64, ptr %1, align 8, !tbaa !47
  %8 = add i64 %.promoted, -1
  br label %18

.lr.ph.split:                                     ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.promoted58 = load ptr, ptr %9, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = icmp eq ptr %.promoted58, %11
  br i1 %12, label %BrotliSafeReadBits.exit22.thread, label %BrotliPullByte.exit

BrotliPullByte.exit:                              ; preds = %.lr.ph.split
  %13 = load i64, ptr %1, align 8, !tbaa !47
  %14 = load i8, ptr %.promoted58, align 1, !tbaa !44
  %15 = zext i8 %14 to i64
  %16 = or i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %.promoted58, i64 1
  store ptr %17, ptr %9, align 8, !tbaa !40
  br label %18

18:                                               ; preds = %.preheader._crit_edge, %BrotliPullByte.exit
  %19 = phi i64 [ %16, %BrotliPullByte.exit ], [ %.pre, %.preheader._crit_edge ]
  %.lcssa53 = phi i64 [ 7, %BrotliPullByte.exit ], [ %8, %.preheader._crit_edge ]
  %20 = and i64 %19, 1
  store i64 %.lcssa53, ptr %6, align 8, !tbaa !46
  %21 = lshr i64 %19, 1
  store i64 %21, ptr %1, align 8, !tbaa !47
  %22 = icmp eq i64 %20, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i64 0, ptr %2, align 8, !tbaa !25
  br label %BrotliSafeReadBits.exit22.thread

24:                                               ; preds = %._crit_edge, %18
  %.promoted60 = phi i64 [ %.promoted60.pre, %._crit_edge ], [ %.lcssa53, %18 ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = icmp ult i64 %.promoted60, 3
  br i1 %26, label %.lr.ph62, label %.._crit_edge63_crit_edge

.._crit_edge63_crit_edge:                         ; preds = %24
  %.pre77 = load i64, ptr %1, align 8, !tbaa !47
  br label %._crit_edge63

.lr.ph62:                                         ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !41
  %.promoted66 = load ptr, ptr %27, align 8, !tbaa !40
  %30 = icmp eq ptr %.promoted66, %29
  br i1 %30, label %38, label %BrotliPullByte.exit25

BrotliPullByte.exit25:                            ; preds = %.lr.ph62
  %31 = load i64, ptr %1, align 8, !tbaa !47
  %32 = load i8, ptr %.promoted66, align 1, !tbaa !44
  %33 = zext i8 %32 to i64
  %34 = shl nuw nsw i64 %33, %.promoted60
  %35 = or i64 %34, %31
  %36 = or disjoint i64 %.promoted60, 8
  %37 = getelementptr inbounds nuw i8, ptr %.promoted66, i64 1
  store ptr %37, ptr %27, align 8, !tbaa !40
  br label %._crit_edge63

38:                                               ; preds = %.lr.ph62
  store i32 1, ptr %4, align 8, !tbaa !118
  br label %BrotliSafeReadBits.exit22.thread

._crit_edge63:                                    ; preds = %.._crit_edge63_crit_edge, %BrotliPullByte.exit25
  %39 = phi i64 [ %.pre77, %.._crit_edge63_crit_edge ], [ %35, %BrotliPullByte.exit25 ]
  %.lcssa49 = phi i64 [ %.promoted60, %.._crit_edge63_crit_edge ], [ %36, %BrotliPullByte.exit25 ]
  %40 = and i64 %39, 7
  %41 = add i64 %.lcssa49, -3
  store i64 %41, ptr %25, align 8, !tbaa !46
  %42 = lshr i64 %39, 3
  store i64 %42, ptr %1, align 8, !tbaa !47
  %43 = icmp eq i64 %40, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %._crit_edge63
  store i64 1, ptr %2, align 8, !tbaa !25
  store i32 0, ptr %4, align 8, !tbaa !118
  br label %BrotliSafeReadBits.exit22.thread

45:                                               ; preds = %._crit_edge63
  store i64 %40, ptr %2, align 8, !tbaa !25
  br label %46

46:                                               ; preds = %._crit_edge78, %45
  %47 = phi i64 [ %.pre79, %._crit_edge78 ], [ %40, %45 ]
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted67 = load i64, ptr %48, align 8, !tbaa !46
  %49 = icmp ult i64 %.promoted67, %47
  br i1 %49, label %.lr.ph69, label %.._crit_edge70_crit_edge

.._crit_edge70_crit_edge:                         ; preds = %46
  %.pre80 = load i64, ptr %1, align 8, !tbaa !47
  br label %._crit_edge70

.lr.ph69:                                         ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !41
  %.promoted73 = load ptr, ptr %50, align 8, !tbaa !40
  br label %53

53:                                               ; preds = %.lr.ph69, %BrotliPullByte.exit27
  %54 = phi ptr [ %.promoted73, %.lr.ph69 ], [ %63, %BrotliPullByte.exit27 ]
  %55 = phi i64 [ %.promoted67, %.lr.ph69 ], [ %62, %BrotliPullByte.exit27 ]
  %56 = icmp eq ptr %54, %52
  br i1 %56, label %65, label %BrotliPullByte.exit27

BrotliPullByte.exit27:                            ; preds = %53
  %57 = load i64, ptr %1, align 8, !tbaa !47
  %58 = load i8, ptr %54, align 1, !tbaa !44
  %59 = zext i8 %58 to i64
  %60 = shl i64 %59, %55
  %61 = or i64 %60, %57
  store i64 %61, ptr %1, align 8, !tbaa !47
  %62 = add i64 %55, 8
  store i64 %62, ptr %48, align 8, !tbaa !46
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 1
  store ptr %63, ptr %50, align 8, !tbaa !40
  %64 = icmp ult i64 %62, %47
  br i1 %64, label %53, label %._crit_edge70, !llvm.loop !70

65:                                               ; preds = %53
  store i32 2, ptr %4, align 8, !tbaa !118
  br label %BrotliSafeReadBits.exit22.thread

._crit_edge70:                                    ; preds = %BrotliPullByte.exit27, %.._crit_edge70_crit_edge
  %66 = phi i64 [ %.pre80, %.._crit_edge70_crit_edge ], [ %61, %BrotliPullByte.exit27 ]
  %.lcssa = phi i64 [ %.promoted67, %.._crit_edge70_crit_edge ], [ %62, %BrotliPullByte.exit27 ]
  %67 = getelementptr inbounds nuw i64, ptr @kBrotliBitMask, i64 %47
  %68 = load i64, ptr %67, align 8, !tbaa !25
  %69 = and i64 %68, %66
  %70 = sub i64 %.lcssa, %47
  store i64 %70, ptr %48, align 8, !tbaa !46
  %71 = lshr i64 %66, %47
  store i64 %71, ptr %1, align 8, !tbaa !47
  %72 = load i64, ptr %2, align 8, !tbaa !25
  %73 = shl nuw i64 1, %72
  %74 = add i64 %73, %69
  store i64 %74, ptr %2, align 8, !tbaa !25
  store i32 0, ptr %4, align 8, !tbaa !118
  br label %BrotliSafeReadBits.exit22.thread

BrotliSafeReadBits.exit22.thread:                 ; preds = %.lr.ph.split, %3, %._crit_edge70, %65, %44, %38, %23
  %.0 = phi i32 [ 1, %23 ], [ 2, %38 ], [ 1, %44 ], [ 2, %65 ], [ 1, %._crit_edge70 ], [ -31, %3 ], [ 2, %.lr.ph.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -31, 3) i32 @ReadHuffmanCode(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef %4) unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 856
  %.promoted197 = load i32, ptr %7, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 864
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 904
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 896
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 2634
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 2616
  switch i32 %.promoted197, label %.critedge [
    i32 0, label %17
    i32 1, label %._crit_edge243
    i32 2, label %.loopexit.loopexit
    i32 3, label %ReadSimpleHuffmanSymbols.exit.loopexit215
    i32 4, label %113
    i32 5, label %.loopexit162.loopexit
  ]

16:                                               ; preds = %28
  store i64 32, ptr %12, align 8, !tbaa !119
  store i64 0, ptr %13, align 8, !tbaa !120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %15, i8 0, i64 30, i1 false)
  store i32 4, ptr %7, align 8, !tbaa !58
  br label %113

._crit_edge243:                                   ; preds = %5
  %.promoted199.pre = load i64, ptr %9, align 8, !tbaa !46
  br label %split

17:                                               ; preds = %5
  %.promoted = load i64, ptr %9, align 8, !tbaa !46
  %18 = icmp ult i64 %.promoted, 2
  br i1 %18, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %17
  %.pre242 = load i64, ptr %6, align 8, !tbaa !47
  br label %28

.lr.ph:                                           ; preds = %17
  %19 = load ptr, ptr %11, align 8, !tbaa !41
  %.promoted196 = load ptr, ptr %10, align 8, !tbaa !40
  %20 = icmp eq ptr %.promoted196, %19
  br i1 %20, label %.critedge, label %BrotliPullByte.exit

BrotliPullByte.exit:                              ; preds = %.lr.ph
  %21 = load i64, ptr %6, align 8, !tbaa !47
  %22 = load i8, ptr %.promoted196, align 1, !tbaa !44
  %23 = zext i8 %22 to i64
  %24 = shl nuw nsw i64 %23, %.promoted
  %25 = or i64 %24, %21
  %26 = or disjoint i64 %.promoted, 8
  %27 = getelementptr inbounds nuw i8, ptr %.promoted196, i64 1
  store ptr %27, ptr %10, align 8, !tbaa !40
  br label %28

28:                                               ; preds = %._crit_edge, %BrotliPullByte.exit
  %29 = phi i64 [ %25, %BrotliPullByte.exit ], [ %.pre242, %._crit_edge ]
  %.lcssa184 = phi i64 [ %26, %BrotliPullByte.exit ], [ %.promoted, %._crit_edge ]
  %30 = and i64 %29, 3
  store i64 %30, ptr %8, align 8, !tbaa !25
  %31 = add i64 %.lcssa184, -2
  store i64 %31, ptr %9, align 8, !tbaa !46
  %32 = lshr i64 %29, 2
  store i64 %32, ptr %6, align 8, !tbaa !47
  %.not84 = icmp eq i64 %30, 1
  br i1 %.not84, label %split, label %16

split:                                            ; preds = %28, %._crit_edge243
  %.promoted199 = phi i64 [ %.promoted199.pre, %._crit_edge243 ], [ %31, %28 ]
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 888
  %34 = icmp ult i64 %.promoted199, 2
  br i1 %34, label %.lr.ph201, label %.._crit_edge202_crit_edge

.._crit_edge202_crit_edge:                        ; preds = %split
  %.pre245 = load i64, ptr %6, align 8, !tbaa !47
  br label %._crit_edge202

.lr.ph201:                                        ; preds = %split
  %35 = load ptr, ptr %11, align 8, !tbaa !41
  %.promoted204 = load ptr, ptr %10, align 8, !tbaa !40
  %36 = icmp eq ptr %.promoted204, %35
  br i1 %36, label %44, label %BrotliPullByte.exit97

BrotliPullByte.exit97:                            ; preds = %.lr.ph201
  %37 = load i64, ptr %6, align 8, !tbaa !47
  %38 = load i8, ptr %.promoted204, align 1, !tbaa !44
  %39 = zext i8 %38 to i64
  %40 = shl nuw nsw i64 %39, %.promoted199
  %41 = or i64 %40, %37
  %42 = or disjoint i64 %.promoted199, 8
  %43 = getelementptr inbounds nuw i8, ptr %.promoted204, i64 1
  store ptr %43, ptr %10, align 8, !tbaa !40
  br label %._crit_edge202

44:                                               ; preds = %.lr.ph201
  store i32 1, ptr %7, align 8, !tbaa !58
  br label %.critedge

._crit_edge202:                                   ; preds = %.._crit_edge202_crit_edge, %BrotliPullByte.exit97
  %45 = phi i64 [ %.pre245, %.._crit_edge202_crit_edge ], [ %41, %BrotliPullByte.exit97 ]
  %.lcssa170 = phi i64 [ %.promoted199, %.._crit_edge202_crit_edge ], [ %42, %BrotliPullByte.exit97 ]
  %46 = and i64 %45, 3
  store i64 %46, ptr %33, align 8, !tbaa !25
  %47 = add i64 %.lcssa170, -2
  store i64 %47, ptr %9, align 8, !tbaa !46
  %48 = lshr i64 %45, 2
  store i64 %48, ptr %6, align 8, !tbaa !47
  store i64 0, ptr %8, align 8, !tbaa !55
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %5
  %.pre246 = load i64, ptr %8, align 8, !tbaa !55
  %.phi.trans.insert247 = getelementptr inbounds nuw i8, ptr %4, i64 888
  %.pre248 = load i64, ptr %.phi.trans.insert247, align 8, !tbaa !121
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %._crit_edge202
  %49 = phi i64 [ %.pre248, %.loopexit.loopexit ], [ %46, %._crit_edge202 ]
  %50 = phi i64 [ %.pre246, %.loopexit.loopexit ], [ 0, %._crit_edge202 ]
  %51 = add i64 %0, -1
  %.not.i4366.i = icmp eq i64 %51, 0
  %52 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %51, i1 true)
  %53 = sub nuw nsw i64 64, %52
  %.0.i42.lcssa.i = select i1 %.not.i4366.i, i64 0, i64 %53
  %.not73.i = icmp ugt i64 %50, %49
  br i1 %.not73.i, label %.preheader.i, label %.preheader59.lr.ph.i

.preheader59.lr.ph.i:                             ; preds = %.loopexit
  %54 = getelementptr inbounds nuw i64, ptr @kBrotliBitMask, i64 %.0.i42.lcssa.i
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 1048
  %.promoted.pre.i = load i64, ptr %9, align 8, !tbaa !46
  br label %.preheader59.i

.preheader59.i:                                   ; preds = %77, %.preheader59.lr.ph.i
  %.promoted.i = phi i64 [ %.promoted.pre.i, %.preheader59.lr.ph.i ], [ %75, %77 ]
  %.03374.i = phi i64 [ %50, %.preheader59.lr.ph.i ], [ %80, %77 ]
  %56 = icmp ult i64 %.promoted.i, %.0.i42.lcssa.i
  br i1 %56, label %.lr.ph69.i, label %.preheader59.._crit_edge_crit_edge.i

.preheader59.._crit_edge_crit_edge.i:             ; preds = %.preheader59.i
  %.pre.i = load i64, ptr %6, align 8, !tbaa !47
  br label %._crit_edge.i

.lr.ph69.i:                                       ; preds = %.preheader59.i
  %57 = load ptr, ptr %11, align 8, !tbaa !41
  %.promoted72.i = load ptr, ptr %10, align 8, !tbaa !40
  br label %59

.preheader.i:                                     ; preds = %77, %.loopexit
  %.not81.i = icmp eq i64 %49, 0
  br i1 %.not81.i, label %ReadSimpleHuffmanSymbols.exit._crit_edge, label %.lr.ph80.i

.lr.ph80.i:                                       ; preds = %.preheader.i
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 1048
  br label %.lr.ph78.i

59:                                               ; preds = %BrotliPullByte.exit.i, %.lr.ph69.i
  %60 = phi ptr [ %.promoted72.i, %.lr.ph69.i ], [ %69, %BrotliPullByte.exit.i ]
  %61 = phi i64 [ %.promoted.i, %.lr.ph69.i ], [ %68, %BrotliPullByte.exit.i ]
  %62 = icmp eq ptr %60, %57
  br i1 %62, label %71, label %BrotliPullByte.exit.i

BrotliPullByte.exit.i:                            ; preds = %59
  %63 = load i64, ptr %6, align 8, !tbaa !47
  %64 = load i8, ptr %60, align 1, !tbaa !44
  %65 = zext i8 %64 to i64
  %66 = shl i64 %65, %61
  %67 = or i64 %66, %63
  store i64 %67, ptr %6, align 8, !tbaa !47
  %68 = add nuw nsw i64 %61, 8
  store i64 %68, ptr %9, align 8, !tbaa !46
  %69 = getelementptr inbounds nuw i8, ptr %60, i64 1
  store ptr %69, ptr %10, align 8, !tbaa !40
  %70 = icmp ult i64 %68, %.0.i42.lcssa.i
  br i1 %70, label %59, label %._crit_edge.i, !llvm.loop !70

71:                                               ; preds = %59
  store i64 %.03374.i, ptr %8, align 8, !tbaa !55
  store i32 2, ptr %7, align 8, !tbaa !58
  br label %.critedge

._crit_edge.i:                                    ; preds = %BrotliPullByte.exit.i, %.preheader59.._crit_edge_crit_edge.i
  %72 = phi i64 [ %.pre.i, %.preheader59.._crit_edge_crit_edge.i ], [ %67, %BrotliPullByte.exit.i ]
  %.lcssa.i = phi i64 [ %.promoted.i, %.preheader59.._crit_edge_crit_edge.i ], [ %68, %BrotliPullByte.exit.i ]
  %73 = load i64, ptr %54, align 8, !tbaa !25
  %74 = and i64 %73, %72
  %75 = sub i64 %.lcssa.i, %.0.i42.lcssa.i
  store i64 %75, ptr %9, align 8, !tbaa !46
  %76 = lshr i64 %72, %.0.i42.lcssa.i
  store i64 %76, ptr %6, align 8, !tbaa !47
  %.not40.i = icmp ult i64 %74, %1
  br i1 %.not40.i, label %77, label %.critedge

77:                                               ; preds = %._crit_edge.i
  %78 = trunc i64 %74 to i16
  %79 = getelementptr inbounds nuw i16, ptr %55, i64 %.03374.i
  store i16 %78, ptr %79, align 2, !tbaa !122
  %80 = add i64 %.03374.i, 1
  %.not.i100 = icmp ugt i64 %80, %49
  br i1 %.not.i100, label %.preheader.i, label %.preheader59.i, !llvm.loop !123

.loopexit.i:                                      ; preds = %84
  %exitcond.not.i = icmp eq i64 %81, %49
  br i1 %exitcond.not.i, label %ReadSimpleHuffmanSymbols.exit, label %.lr.ph78.i

.lr.ph78.i:                                       ; preds = %.loopexit.i, %.lr.ph80.i
  %.23579.i = phi i64 [ 0, %.lr.ph80.i ], [ %81, %.loopexit.i ]
  %81 = add nuw i64 %.23579.i, 1
  %82 = getelementptr inbounds nuw i16, ptr %58, i64 %.23579.i
  %83 = load i16, ptr %82, align 2, !tbaa !122
  br label %86

84:                                               ; preds = %86
  %85 = add i64 %.076.i, 1
  %.not38.i = icmp ugt i64 %85, %49
  br i1 %.not38.i, label %.loopexit.i, label %86, !llvm.loop !124

86:                                               ; preds = %84, %.lr.ph78.i
  %.076.i = phi i64 [ %81, %.lr.ph78.i ], [ %85, %84 ]
  %87 = getelementptr inbounds nuw i16, ptr %58, i64 %.076.i
  %88 = load i16, ptr %87, align 2, !tbaa !122
  %89 = icmp eq i16 %83, %88
  br i1 %89, label %.critedge, label %84

ReadSimpleHuffmanSymbols.exit.loopexit215:        ; preds = %5
  %.phi.trans.insert249 = getelementptr inbounds nuw i8, ptr %4, i64 888
  %.pre250 = load i64, ptr %.phi.trans.insert249, align 8, !tbaa !121
  br label %ReadSimpleHuffmanSymbols.exit

ReadSimpleHuffmanSymbols.exit:                    ; preds = %.loopexit.i, %ReadSimpleHuffmanSymbols.exit.loopexit215
  %.pre252 = phi i64 [ %.pre250, %ReadSimpleHuffmanSymbols.exit.loopexit215 ], [ %49, %.loopexit.i ]
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 888
  %91 = icmp eq i64 %.pre252, 3
  br i1 %91, label %.preheader, label %ReadSimpleHuffmanSymbols.exit._crit_edge

.preheader:                                       ; preds = %ReadSimpleHuffmanSymbols.exit
  %.promoted205 = load i64, ptr %9, align 8, !tbaa !46
  %92 = icmp eq i64 %.promoted205, 0
  br i1 %92, label %.lr.ph206.split, label %.preheader._crit_edge

.preheader._crit_edge:                            ; preds = %.preheader
  %.pre251 = load i64, ptr %6, align 8, !tbaa !47
  %93 = add i64 %.promoted205, -1
  br label %101

.lr.ph206.split:                                  ; preds = %.preheader
  %.promoted210 = load ptr, ptr %10, align 8, !tbaa !40
  %94 = load ptr, ptr %11, align 8, !tbaa !41
  %95 = icmp eq ptr %.promoted210, %94
  br i1 %95, label %.thread, label %BrotliPullByte.exit99

BrotliPullByte.exit99:                            ; preds = %.lr.ph206.split
  %96 = load i64, ptr %6, align 8, !tbaa !47
  %97 = load i8, ptr %.promoted210, align 1, !tbaa !44
  %98 = zext i8 %97 to i64
  %99 = or i64 %96, %98
  %100 = getelementptr inbounds nuw i8, ptr %.promoted210, i64 1
  store ptr %100, ptr %10, align 8, !tbaa !40
  br label %101

.thread:                                          ; preds = %.lr.ph206.split
  store i32 3, ptr %7, align 8, !tbaa !58
  br label %.critedge

101:                                              ; preds = %.preheader._crit_edge, %BrotliPullByte.exit99
  %102 = phi i64 [ %99, %BrotliPullByte.exit99 ], [ %.pre251, %.preheader._crit_edge ]
  %.lcssa = phi i64 [ 7, %BrotliPullByte.exit99 ], [ %93, %.preheader._crit_edge ]
  %103 = and i64 %102, 1
  store i64 %.lcssa, ptr %9, align 8, !tbaa !46
  %104 = lshr i64 %102, 1
  store i64 %104, ptr %6, align 8, !tbaa !47
  %105 = add nuw nsw i64 %103, 3
  store i64 %105, ptr %90, align 8, !tbaa !121
  br label %ReadSimpleHuffmanSymbols.exit._crit_edge

ReadSimpleHuffmanSymbols.exit._crit_edge:         ; preds = %.preheader.i, %ReadSimpleHuffmanSymbols.exit, %101
  %106 = phi i64 [ %105, %101 ], [ %.pre252, %ReadSimpleHuffmanSymbols.exit ], [ 0, %.preheader.i ]
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 1048
  %108 = trunc i64 %106 to i32
  %109 = tail call i32 @BrotliBuildSimpleHuffmanTable(ptr noundef %2, i32 noundef 8, ptr noundef nonnull %107, i32 noundef %108) #23
  %.not88 = icmp eq ptr %3, null
  br i1 %.not88, label %112, label %110

110:                                              ; preds = %ReadSimpleHuffmanSymbols.exit._crit_edge
  %111 = zext i32 %109 to i64
  store i64 %111, ptr %3, align 8, !tbaa !25
  br label %112

112:                                              ; preds = %110, %ReadSimpleHuffmanSymbols.exit._crit_edge
  store i32 0, ptr %7, align 8, !tbaa !58
  br label %.critedge

113:                                              ; preds = %16, %5
  %114 = load i64, ptr %13, align 8, !tbaa !120
  %115 = load i64, ptr %12, align 8, !tbaa !119
  %116 = load i64, ptr %8, align 8, !tbaa !55
  %117 = icmp ult i64 %116, 18
  br i1 %117, label %.lr.ph77.i, label %._crit_edge.i101

.lr.ph77.i:                                       ; preds = %113
  %.promoted82.i = load i64, ptr %9, align 8, !tbaa !46
  br label %118

118:                                              ; preds = %165, %.lr.ph77.i
  %119 = phi i64 [ %.promoted82.i, %.lr.ph77.i ], [ %147, %165 ]
  %.03875.i = phi i64 [ %114, %.lr.ph77.i ], [ %.240.ph.i, %165 ]
  %.04273.i = phi i64 [ %115, %.lr.ph77.i ], [ %.244.ph.i, %165 ]
  %.04671.i = phi i64 [ %116, %.lr.ph77.i ], [ %166, %165 ]
  %120 = getelementptr inbounds nuw i8, ptr @kCodeLengthCodeOrder, i64 %.04671.i
  %121 = load i8, ptr %120, align 1, !tbaa !44
  %122 = icmp ult i64 %119, 4
  br i1 %122, label %.lr.ph.i, label %.BrotliSafeGetBits.exit_crit_edge.i

.BrotliSafeGetBits.exit_crit_edge.i:              ; preds = %118
  %.pre.i102 = load i64, ptr %6, align 8, !tbaa !47
  br label %BrotliSafeGetBits.exit.i

.lr.ph.i:                                         ; preds = %118
  %123 = load ptr, ptr %11, align 8, !tbaa !41
  %.promoted70.i = load ptr, ptr %10, align 8, !tbaa !40
  %124 = icmp eq ptr %.promoted70.i, %123
  br i1 %124, label %135, label %BrotliPullByte.exit.i.i

BrotliPullByte.exit.i.i:                          ; preds = %.lr.ph.i
  %125 = load i64, ptr %6, align 8, !tbaa !47
  %126 = load i8, ptr %.promoted70.i, align 1, !tbaa !44
  %127 = zext i8 %126 to i64
  %128 = shl nuw nsw i64 %127, %119
  %129 = or i64 %128, %125
  %130 = or disjoint i64 %119, 8
  %131 = getelementptr inbounds nuw i8, ptr %.promoted70.i, i64 1
  store ptr %131, ptr %10, align 8, !tbaa !40
  br label %BrotliSafeGetBits.exit.i

BrotliSafeGetBits.exit.i:                         ; preds = %BrotliPullByte.exit.i.i, %.BrotliSafeGetBits.exit_crit_edge.i
  %132 = phi i64 [ %129, %BrotliPullByte.exit.i.i ], [ %.pre.i102, %.BrotliSafeGetBits.exit_crit_edge.i ]
  %133 = phi i64 [ %130, %BrotliPullByte.exit.i.i ], [ %119, %.BrotliSafeGetBits.exit_crit_edge.i ]
  %134 = and i64 %132, 15
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr @kCodeLengthPrefixLength, i64 %134
  %.pre88.i = load i8, ptr %.phi.trans.insert.i, align 1, !tbaa !44
  %.pre90.i = zext i8 %.pre88.i to i64
  br label %.critedge.i

135:                                              ; preds = %.lr.ph.i
  %.not48.i = icmp eq i64 %119, 0
  br i1 %.not48.i, label %139, label %136

136:                                              ; preds = %135
  %137 = load i64, ptr %6, align 8, !tbaa !47
  %138 = and i64 %137, 15
  br label %139

139:                                              ; preds = %136, %135
  %storemerge.i = phi i64 [ %138, %136 ], [ 0, %135 ]
  %140 = getelementptr inbounds nuw i8, ptr @kCodeLengthPrefixLength, i64 %storemerge.i
  %141 = load i8, ptr %140, align 1, !tbaa !44
  %142 = zext i8 %141 to i64
  %.not49.i = icmp samesign ult i64 %119, %142
  br i1 %.not49.i, label %.thread62.i, label %..critedge_crit_edge.i

..critedge_crit_edge.i:                           ; preds = %139
  %.pre89.i = load i64, ptr %6, align 8, !tbaa !47
  br label %.critedge.i

.thread62.i:                                      ; preds = %139
  store i64 %.04671.i, ptr %8, align 8, !tbaa !55
  store i64 %.03875.i, ptr %13, align 8, !tbaa !120
  store i64 %.04273.i, ptr %12, align 8, !tbaa !119
  store i32 4, ptr %7, align 8, !tbaa !58
  br label %.critedge

.critedge.i:                                      ; preds = %..critedge_crit_edge.i, %BrotliSafeGetBits.exit.i
  %.pre-phi.i = phi i64 [ %142, %..critedge_crit_edge.i ], [ %.pre90.i, %BrotliSafeGetBits.exit.i ]
  %143 = phi i64 [ %.pre89.i, %..critedge_crit_edge.i ], [ %132, %BrotliSafeGetBits.exit.i ]
  %144 = phi i64 [ %119, %..critedge_crit_edge.i ], [ %133, %BrotliSafeGetBits.exit.i ]
  %.151.i = phi i64 [ %storemerge.i, %..critedge_crit_edge.i ], [ %134, %BrotliSafeGetBits.exit.i ]
  %145 = getelementptr inbounds nuw i8, ptr @kCodeLengthPrefixValue, i64 %.151.i
  %146 = load i8, ptr %145, align 1, !tbaa !44
  %147 = sub i64 %144, %.pre-phi.i
  store i64 %147, ptr %9, align 8, !tbaa !46
  %148 = lshr i64 %143, %.pre-phi.i
  store i64 %148, ptr %6, align 8, !tbaa !47
  %149 = zext i8 %121 to i64
  %150 = getelementptr inbounds nuw i8, ptr %15, i64 %149
  store i8 %146, ptr %150, align 1, !tbaa !44
  %151 = shl nuw nsw i64 1, %.151.i
  %152 = and i64 %151, 4369
  %.not50.not.i = icmp eq i64 %152, 0
  br i1 %.not50.not.i, label %153, label %165

153:                                              ; preds = %.critedge.i
  %154 = zext i8 %146 to i64
  %155 = zext nneg i8 %146 to i32
  %156 = lshr i32 32, %155
  %157 = zext nneg i32 %156 to i64
  %158 = sub i64 %.04273.i, %157
  %159 = add i64 %.03875.i, 1
  %160 = getelementptr inbounds nuw i16, ptr %14, i64 %154
  %161 = load i16, ptr %160, align 2, !tbaa !122
  %162 = add i16 %161, 1
  store i16 %162, ptr %160, align 2, !tbaa !122
  %163 = add i64 %158, -33
  %164 = icmp ult i64 %163, -32
  br i1 %164, label %._crit_edge.i101, label %165

165:                                              ; preds = %153, %.critedge.i
  %.244.ph.i = phi i64 [ %158, %153 ], [ %.04273.i, %.critedge.i ]
  %.240.ph.i = phi i64 [ %159, %153 ], [ %.03875.i, %.critedge.i ]
  %166 = add nuw nsw i64 %.04671.i, 1
  %exitcond.not.i103 = icmp eq i64 %166, 18
  br i1 %exitcond.not.i103, label %._crit_edge.i101, label %118, !llvm.loop !125

._crit_edge.i101:                                 ; preds = %165, %153, %113
  %.143.i = phi i64 [ %115, %113 ], [ %.244.ph.i, %165 ], [ %158, %153 ]
  %.139.i = phi i64 [ %114, %113 ], [ %.240.ph.i, %165 ], [ %159, %153 ]
  %167 = icmp eq i64 %.139.i, 1
  %168 = icmp eq i64 %.143.i, 0
  %or.cond.i = select i1 %167, i1 true, i1 %168
  br i1 %or.cond.i, label %ReadCodeLengthCodeLengths.exit, label %.critedge

ReadCodeLengthCodeLengths.exit:                   ; preds = %._crit_edge.i101
  %169 = getelementptr inbounds nuw i8, ptr %4, i64 912
  tail call void @BrotliBuildCodeLengthsHuffmanTable(ptr noundef nonnull %169, ptr noundef nonnull %15, ptr noundef nonnull %14) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  %170 = getelementptr inbounds nuw i8, ptr %4, i64 2488
  %171 = getelementptr inbounds nuw i8, ptr %4, i64 1040
  %172 = load ptr, ptr %171, align 8, !tbaa !57
  br label %173

173:                                              ; preds = %ReadCodeLengthCodeLengths.exit, %173
  %.076198 = phi i64 [ 0, %ReadCodeLengthCodeLengths.exit ], [ %179, %173 ]
  %174 = trunc nuw nsw i64 %.076198 to i32
  %175 = or disjoint i32 %174, -16
  %176 = getelementptr inbounds nuw i32, ptr %170, i64 %.076198
  store i32 %175, ptr %176, align 4, !tbaa !34
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds i16, ptr %172, i64 %177
  store i16 -1, ptr %178, align 2, !tbaa !122
  %179 = add nuw nsw i64 %.076198, 1
  %exitcond.not = icmp eq i64 %179, 16
  br i1 %exitcond.not, label %180, label %173, !llvm.loop !126

180:                                              ; preds = %173
  %181 = getelementptr inbounds nuw i8, ptr %4, i64 888
  store i64 0, ptr %181, align 8, !tbaa !121
  %182 = getelementptr inbounds nuw i8, ptr %4, i64 880
  store i64 8, ptr %182, align 8, !tbaa !127
  store i64 0, ptr %13, align 8, !tbaa !120
  %183 = getelementptr inbounds nuw i8, ptr %4, i64 872
  store i64 0, ptr %183, align 8, !tbaa !128
  store i64 32768, ptr %12, align 8, !tbaa !119
  store i32 5, ptr %7, align 8, !tbaa !58
  br label %.loopexit162

.loopexit162.loopexit:                            ; preds = %5
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 888
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !121
  %.pre231 = load i64, ptr %13, align 8, !tbaa !120
  %.pre232 = load i64, ptr %12, align 8, !tbaa !119
  %.phi.trans.insert233 = getelementptr inbounds nuw i8, ptr %4, i64 880
  %.pre234 = load i64, ptr %.phi.trans.insert233, align 8, !tbaa !127
  %.phi.trans.insert235 = getelementptr inbounds nuw i8, ptr %4, i64 872
  %.pre236 = load i64, ptr %.phi.trans.insert235, align 8, !tbaa !128
  %.phi.trans.insert237 = getelementptr inbounds nuw i8, ptr %4, i64 1040
  %.pre238 = load ptr, ptr %.phi.trans.insert237, align 8, !tbaa !57
  br label %.loopexit162

.loopexit162:                                     ; preds = %.loopexit162.loopexit, %180
  %184 = phi ptr [ %.pre238, %.loopexit162.loopexit ], [ %172, %180 ]
  %185 = phi i64 [ %.pre236, %.loopexit162.loopexit ], [ 0, %180 ]
  %186 = phi i64 [ %.pre234, %.loopexit162.loopexit ], [ 8, %180 ]
  %187 = phi i64 [ %.pre232, %.loopexit162.loopexit ], [ 32768, %180 ]
  %188 = phi i64 [ %.pre231, %.loopexit162.loopexit ], [ 0, %180 ]
  %189 = phi i64 [ %.pre, %.loopexit162.loopexit ], [ 0, %180 ]
  %190 = getelementptr inbounds nuw i8, ptr %4, i64 888
  %191 = getelementptr inbounds nuw i8, ptr %4, i64 880
  %192 = getelementptr inbounds nuw i8, ptr %4, i64 872
  %193 = getelementptr inbounds nuw i8, ptr %4, i64 1040
  %194 = getelementptr inbounds nuw i8, ptr %4, i64 2488
  %195 = tail call i32 @BrotliWarmupBitReader(ptr noundef nonnull %6) #23
  %.not.i104 = icmp eq i32 %195, 0
  br i1 %.not.i104, label %.loopexit162.ReadSymbolCodeLengths.exit.thread_crit_edge, label %.preheader.i105

.loopexit162.ReadSymbolCodeLengths.exit.thread_crit_edge: ; preds = %.loopexit162
  %.promoted79.i.pre = load i64, ptr %190, align 8, !tbaa !25
  %.pr.pre.pre = load i64, ptr %12, align 8, !tbaa !119
  br label %ReadSymbolCodeLengths.exit.thread

.preheader.i105:                                  ; preds = %.loopexit162
  %196 = icmp ult i64 %189, %1
  %197 = icmp ne i64 %187, 0
  %198 = select i1 %196, i1 %197, i1 false
  br i1 %198, label %.lr.ph.i107, label %ReadSymbolCodeLengths.exit.thread150

.lr.ph.i107:                                      ; preds = %.preheader.i105
  %199 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %200 = load ptr, ptr %199, align 8, !tbaa !42
  %201 = getelementptr inbounds nuw i8, ptr %4, i64 912
  %.promoted.i108 = load ptr, ptr %10, align 8, !tbaa !40
  br label %202

202:                                              ; preds = %ProcessRepeatedCodeLength.exit.i, %.lr.ph.i107
  %203 = phi ptr [ %.promoted.i108, %.lr.ph.i107 ], [ %215, %ProcessRepeatedCodeLength.exit.i ]
  %.071108.i = phi i64 [ %185, %.lr.ph.i107 ], [ %.1.i, %ProcessRepeatedCodeLength.exit.i ]
  %.072107.i = phi i64 [ %186, %.lr.ph.i107 ], [ %.173.i, %ProcessRepeatedCodeLength.exit.i ]
  %.075106.i = phi i64 [ %187, %.lr.ph.i107 ], [ %.176.i, %ProcessRepeatedCodeLength.exit.i ]
  %.078105.i = phi i64 [ %188, %.lr.ph.i107 ], [ %.179.i, %ProcessRepeatedCodeLength.exit.i ]
  %.082104.i = phi i64 [ %189, %.lr.ph.i107 ], [ %.183.i, %ProcessRepeatedCodeLength.exit.i ]
  %.not97.i = icmp ult ptr %203, %200
  br i1 %.not97.i, label %204, label %ReadSymbolCodeLengths.exit

204:                                              ; preds = %202
  %205 = load i64, ptr %9, align 8, !tbaa !46
  %206 = icmp ult i64 %205, 33
  %.pre.i109 = load i64, ptr %6, align 8, !tbaa !47
  br i1 %206, label %207, label %BrotliFillBitWindow.exit.i

207:                                              ; preds = %204
  %.0.copyload.i.i = load i32, ptr %203, align 1
  %208 = zext i32 %.0.copyload.i.i to i64
  %209 = shl nuw i64 %208, %205
  %210 = or i64 %209, %.pre.i109
  %211 = add nuw nsw i64 %205, 32
  %212 = getelementptr inbounds nuw i8, ptr %203, i64 4
  store ptr %212, ptr %10, align 8, !tbaa !40
  br label %BrotliFillBitWindow.exit.i

BrotliFillBitWindow.exit.i:                       ; preds = %207, %204
  %213 = phi i64 [ %205, %204 ], [ %211, %207 ]
  %214 = phi i64 [ %.pre.i109, %204 ], [ %210, %207 ]
  %215 = phi ptr [ %203, %204 ], [ %212, %207 ]
  %216 = and i64 %214, 31
  %217 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %201, i64 %216
  %218 = load i8, ptr %217, align 2, !tbaa !63
  %219 = zext i8 %218 to i64
  %220 = sub i64 %213, %219
  store i64 %220, ptr %9, align 8, !tbaa !46
  %221 = lshr i64 %214, %219
  store i64 %221, ptr %6, align 8, !tbaa !47
  %222 = getelementptr inbounds nuw i8, ptr %217, i64 2
  %223 = load i16, ptr %222, align 2, !tbaa !65
  %224 = zext i16 %223 to i64
  %225 = icmp ult i16 %223, 16
  br i1 %225, label %226, label %BitMask.exit.i

226:                                              ; preds = %BrotliFillBitWindow.exit.i
  %.not.i.i = icmp eq i16 %223, 0
  br i1 %.not.i.i, label %ProcessSingleCodeLength.exit.i, label %227

227:                                              ; preds = %226
  %228 = trunc i64 %.082104.i to i16
  %229 = getelementptr inbounds nuw i32, ptr %194, i64 %224
  %230 = load i32, ptr %229, align 4, !tbaa !34
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i16, ptr %184, i64 %231
  store i16 %228, ptr %232, align 2, !tbaa !122
  %233 = trunc i64 %.082104.i to i32
  store i32 %233, ptr %229, align 4, !tbaa !34
  %234 = zext nneg i16 %223 to i32
  %235 = lshr exact i32 32768, %234
  %236 = zext nneg i32 %235 to i64
  %237 = sub i64 %.075106.i, %236
  %238 = getelementptr inbounds nuw i16, ptr %14, i64 %224
  %239 = load i16, ptr %238, align 2, !tbaa !122
  %240 = add i16 %239, 1
  store i16 %240, ptr %238, align 2, !tbaa !122
  br label %ProcessSingleCodeLength.exit.i

ProcessSingleCodeLength.exit.i:                   ; preds = %227, %226
  %.277.i = phi i64 [ %.075106.i, %226 ], [ %237, %227 ]
  %.274.i = phi i64 [ %.072107.i, %226 ], [ %224, %227 ]
  %241 = add nuw i64 %.082104.i, 1
  br label %ProcessRepeatedCodeLength.exit.i

BitMask.exit.i:                                   ; preds = %BrotliFillBitWindow.exit.i
  %242 = icmp eq i16 %223, 16
  %243 = select i1 %242, i64 2, i64 3
  %244 = getelementptr inbounds nuw i64, ptr @kBrotliBitMask, i64 %243
  %245 = load i64, ptr %244, align 8, !tbaa !25
  %246 = and i64 %245, %221
  %247 = sub i64 %220, %243
  store i64 %247, ptr %9, align 8, !tbaa !46
  %248 = lshr i64 %221, %243
  store i64 %248, ptr %6, align 8, !tbaa !47
  %spec.select96.i = select i1 %242, i64 %.072107.i, i64 0
  %.not.i49.i = icmp eq i64 %.071108.i, %spec.select96.i
  br i1 %.not.i49.i, label %249, label %.thread.i

249:                                              ; preds = %BitMask.exit.i
  %.not51.i.i = icmp eq i64 %.078105.i, 0
  br i1 %.not51.i.i, label %.thread.i, label %250

250:                                              ; preds = %249
  %251 = add i64 %.078105.i, -2
  %252 = shl i64 %251, %243
  br label %.thread.i

.thread.i:                                        ; preds = %250, %249, %BitMask.exit.i
  %.290.i = phi i64 [ %.071108.i, %249 ], [ %.071108.i, %250 ], [ %spec.select96.i, %BitMask.exit.i ]
  %.28089.i = phi i64 [ 0, %249 ], [ %.078105.i, %250 ], [ 0, %BitMask.exit.i ]
  %.381.i = phi i64 [ 0, %249 ], [ %252, %250 ], [ 0, %BitMask.exit.i ]
  %253 = add i64 %246, 3
  %254 = add i64 %253, %.381.i
  %255 = sub i64 %254, %.28089.i
  %256 = add i64 %255, %.082104.i
  %257 = icmp ugt i64 %256, %1
  br i1 %257, label %ReadSymbolCodeLengths.exit.thread150, label %258

258:                                              ; preds = %.thread.i
  %.not52.i.i = icmp eq i64 %.290.i, 0
  br i1 %.not52.i.i, label %ProcessRepeatedCodeLength.exit.i, label %259

259:                                              ; preds = %258
  %260 = getelementptr inbounds nuw i32, ptr %194, i64 %.290.i
  %261 = load i32, ptr %260, align 4, !tbaa !34
  br label %262

262:                                              ; preds = %262, %259
  %.284.i = phi i64 [ %.082104.i, %259 ], [ %267, %262 ]
  %.0.i50.i = phi i32 [ %261, %259 ], [ %266, %262 ]
  %263 = trunc i64 %.284.i to i16
  %264 = sext i32 %.0.i50.i to i64
  %265 = getelementptr inbounds i16, ptr %184, i64 %264
  store i16 %263, ptr %265, align 2, !tbaa !122
  %266 = trunc i64 %.284.i to i32
  %267 = add i64 %.284.i, 1
  %.not53.i.i = icmp eq i64 %267, %256
  br i1 %.not53.i.i, label %268, label %262, !llvm.loop !129

268:                                              ; preds = %262
  store i32 %266, ptr %260, align 4, !tbaa !34
  %269 = sub i64 15, %.290.i
  %270 = shl i64 %255, %269
  %271 = sub i64 %.075106.i, %270
  %272 = getelementptr inbounds nuw i16, ptr %14, i64 %.290.i
  %273 = load i16, ptr %272, align 2, !tbaa !122
  %274 = trunc i64 %255 to i16
  %275 = add i16 %273, %274
  store i16 %275, ptr %272, align 2, !tbaa !122
  br label %ProcessRepeatedCodeLength.exit.i

ProcessRepeatedCodeLength.exit.i:                 ; preds = %268, %258, %ProcessSingleCodeLength.exit.i
  %.183.i = phi i64 [ %241, %ProcessSingleCodeLength.exit.i ], [ %256, %268 ], [ %256, %258 ]
  %.179.i = phi i64 [ 0, %ProcessSingleCodeLength.exit.i ], [ %254, %268 ], [ %254, %258 ]
  %.176.i = phi i64 [ %.277.i, %ProcessSingleCodeLength.exit.i ], [ %271, %268 ], [ %.075106.i, %258 ]
  %.173.i = phi i64 [ %.274.i, %ProcessSingleCodeLength.exit.i ], [ %.072107.i, %268 ], [ %.072107.i, %258 ]
  %.1.i = phi i64 [ %.071108.i, %ProcessSingleCodeLength.exit.i ], [ %.290.i, %268 ], [ 0, %258 ]
  %276 = icmp ult i64 %.183.i, %1
  %277 = icmp ne i64 %.176.i, 0
  %278 = select i1 %276, i1 %277, i1 false
  br i1 %278, label %202, label %ReadSymbolCodeLengths.exit.thread150, !llvm.loop !130

ReadSymbolCodeLengths.exit.thread150:             ; preds = %.thread.i, %ProcessRepeatedCodeLength.exit.i, %.preheader.i105
  %.075106.lcssa.sink.i.ph = phi i64 [ %187, %.preheader.i105 ], [ 1048575, %.thread.i ], [ %.176.i, %ProcessRepeatedCodeLength.exit.i ]
  store i64 %.075106.lcssa.sink.i.ph, ptr %12, align 8, !tbaa !119
  br label %thread-pre-split

ReadSymbolCodeLengths.exit:                       ; preds = %202
  store i64 %.082104.i, ptr %190, align 8, !tbaa !121
  store i64 %.078105.i, ptr %13, align 8, !tbaa !120
  store i64 %.072107.i, ptr %191, align 8, !tbaa !127
  store i64 %.071108.i, ptr %192, align 8, !tbaa !128
  store i64 %.075106.i, ptr %12, align 8, !tbaa !119
  br label %ReadSymbolCodeLengths.exit.thread

ReadSymbolCodeLengths.exit.thread:                ; preds = %.loopexit162.ReadSymbolCodeLengths.exit.thread_crit_edge, %ReadSymbolCodeLengths.exit
  %.pr.pre = phi i64 [ %.pr.pre.pre, %.loopexit162.ReadSymbolCodeLengths.exit.thread_crit_edge ], [ %.075106.i, %ReadSymbolCodeLengths.exit ]
  %.promoted79.i = phi i64 [ %.promoted79.i.pre, %.loopexit162.ReadSymbolCodeLengths.exit.thread_crit_edge ], [ %.082104.i, %ReadSymbolCodeLengths.exit ]
  %279 = icmp ult i64 %.promoted79.i, %1
  br i1 %279, label %.lr.ph.i112, label %thread-pre-split

.lr.ph.i112:                                      ; preds = %ReadSymbolCodeLengths.exit.thread
  %280 = getelementptr inbounds nuw i8, ptr %4, i64 912
  br label %281

281:                                              ; preds = %select.unfold.i, %.lr.ph.i112
  %282 = phi i64 [ %.pr.pre, %.lr.ph.i112 ], [ %381, %select.unfold.i ]
  %.05083.i = phi i32 [ 0, %.lr.ph.i112 ], [ %.151.i121, %select.unfold.i ]
  %.lcssa788182.i = phi i64 [ %.promoted79.i, %.lr.ph.i112 ], [ %.lcssa7880.i, %select.unfold.i ]
  %.not.i114 = icmp eq i64 %282, 0
  br i1 %.not.i114, label %thread-pre-split.thread, label %283

283:                                              ; preds = %281
  %.not62.i = icmp eq i32 %.05083.i, 0
  br i1 %.not62.i, label %._crit_edge.i125, label %284

._crit_edge.i125:                                 ; preds = %283
  %.pre.i126 = load i64, ptr %9, align 8, !tbaa !46
  br label %296

284:                                              ; preds = %283
  %285 = load ptr, ptr %10, align 8, !tbaa !40
  %286 = load ptr, ptr %11, align 8, !tbaa !41
  %287 = icmp eq ptr %285, %286
  br i1 %287, label %.critedge, label %BrotliPullByte.exit.i115

BrotliPullByte.exit.i115:                         ; preds = %284
  %288 = load i64, ptr %6, align 8, !tbaa !47
  %289 = load i8, ptr %285, align 1, !tbaa !44
  %290 = zext i8 %289 to i64
  %291 = load i64, ptr %9, align 8, !tbaa !46
  %292 = shl i64 %290, %291
  %293 = or i64 %292, %288
  store i64 %293, ptr %6, align 8, !tbaa !47
  %294 = add i64 %291, 8
  store i64 %294, ptr %9, align 8, !tbaa !46
  %295 = getelementptr inbounds nuw i8, ptr %285, i64 1
  store ptr %295, ptr %10, align 8, !tbaa !40
  br label %296

296:                                              ; preds = %BrotliPullByte.exit.i115, %._crit_edge.i125
  %297 = phi i64 [ %.pre.i126, %._crit_edge.i125 ], [ %294, %BrotliPullByte.exit.i115 ]
  %.not64.i = icmp eq i64 %297, 0
  br i1 %.not64.i, label %301, label %298

298:                                              ; preds = %296
  %299 = load i64, ptr %6, align 8, !tbaa !47
  %300 = and i64 %299, 4294967295
  br label %301

301:                                              ; preds = %298, %296
  %.055.i = phi i64 [ %300, %298 ], [ 0, %296 ]
  %302 = and i64 %.055.i, 31
  %303 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %280, i64 %302
  %304 = load i8, ptr %303, align 2, !tbaa !63
  %305 = zext i8 %304 to i64
  %306 = icmp ult i64 %297, %305
  br i1 %306, label %select.unfold.i, label %307, !llvm.loop !131

307:                                              ; preds = %301
  %308 = getelementptr inbounds nuw i8, ptr %303, i64 2
  %309 = load i16, ptr %308, align 2, !tbaa !65
  %310 = zext i16 %309 to i64
  %311 = icmp ult i16 %309, 16
  br i1 %311, label %312, label %BitMask.exit.i116

312:                                              ; preds = %307
  %313 = sub i64 %297, %305
  store i64 %313, ptr %9, align 8, !tbaa !46
  %314 = load i64, ptr %6, align 8, !tbaa !47
  %315 = lshr i64 %314, %305
  store i64 %315, ptr %6, align 8, !tbaa !47
  %316 = load ptr, ptr %193, align 8, !tbaa !57
  store i64 0, ptr %13, align 8, !tbaa !25
  %.not.i.i123 = icmp eq i16 %309, 0
  br i1 %.not.i.i123, label %ProcessSingleCodeLength.exit.i124, label %317

317:                                              ; preds = %312
  %318 = trunc i64 %.lcssa788182.i to i16
  %319 = getelementptr inbounds nuw i32, ptr %194, i64 %310
  %320 = load i32, ptr %319, align 4, !tbaa !34
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i16, ptr %316, i64 %321
  store i16 %318, ptr %322, align 2, !tbaa !122
  %323 = trunc i64 %.lcssa788182.i to i32
  store i32 %323, ptr %319, align 4, !tbaa !34
  store i64 %310, ptr %191, align 8, !tbaa !25
  %324 = zext nneg i16 %309 to i32
  %325 = lshr exact i32 32768, %324
  %326 = zext nneg i32 %325 to i64
  %327 = sub i64 %282, %326
  store i64 %327, ptr %12, align 8, !tbaa !25
  %328 = getelementptr inbounds nuw i16, ptr %14, i64 %310
  %329 = load i16, ptr %328, align 2, !tbaa !122
  %330 = add i16 %329, 1
  store i16 %330, ptr %328, align 2, !tbaa !122
  br label %ProcessSingleCodeLength.exit.i124

ProcessSingleCodeLength.exit.i124:                ; preds = %317, %312
  %331 = phi i64 [ %282, %312 ], [ %327, %317 ]
  %332 = add nuw i64 %.lcssa788182.i, 1
  store i64 %332, ptr %190, align 8, !tbaa !25
  br label %select.unfold.i

BitMask.exit.i116:                                ; preds = %307
  %333 = add nsw i64 %310, -14
  %334 = add nuw nsw i64 %333, %305
  %.not65.i = icmp ult i64 %297, %334
  br i1 %.not65.i, label %select.unfold.i, label %335, !llvm.loop !131

335:                                              ; preds = %BitMask.exit.i116
  %336 = getelementptr inbounds nuw i64, ptr @kBrotliBitMask, i64 %333
  %337 = load i64, ptr %336, align 8, !tbaa !25
  %338 = lshr i64 %.055.i, %305
  %339 = and i64 %337, %338
  %340 = sub nuw i64 %297, %334
  store i64 %340, ptr %9, align 8, !tbaa !46
  %341 = load i64, ptr %6, align 8, !tbaa !47
  %342 = lshr i64 %341, %334
  store i64 %342, ptr %6, align 8, !tbaa !47
  %343 = load ptr, ptr %193, align 8, !tbaa !57
  %344 = icmp eq i16 %309, 16
  br i1 %344, label %345, label %347

345:                                              ; preds = %335
  %346 = load i64, ptr %191, align 8, !tbaa !25
  br label %347

347:                                              ; preds = %345, %335
  %.046.i.i = phi i64 [ 2, %345 ], [ 3, %335 ]
  %.045.i.i = phi i64 [ %346, %345 ], [ 0, %335 ]
  %348 = load i64, ptr %192, align 8, !tbaa !25
  %.not.i68.i = icmp eq i64 %348, %.045.i.i
  br i1 %.not.i68.i, label %349, label %.thread.i118

.thread.i118:                                     ; preds = %347
  store i64 %.045.i.i, ptr %192, align 8, !tbaa !25
  br label %353

349:                                              ; preds = %347
  %.pr.i = load i64, ptr %13, align 8, !tbaa !25
  %.not51.i.i122 = icmp eq i64 %.pr.i, 0
  br i1 %.not51.i.i122, label %353, label %350

350:                                              ; preds = %349
  %351 = add i64 %.pr.i, -2
  %352 = shl i64 %351, %.046.i.i
  br label %353

353:                                              ; preds = %350, %349, %.thread.i118
  %354 = phi i64 [ 0, %.thread.i118 ], [ %352, %350 ], [ 0, %349 ]
  %355 = phi i64 [ 0, %.thread.i118 ], [ %.pr.i, %350 ], [ 0, %349 ]
  %356 = add nuw nsw i64 %339, 3
  %357 = add i64 %356, %354
  store i64 %357, ptr %13, align 8, !tbaa !25
  %358 = sub i64 %357, %355
  %359 = add i64 %358, %.lcssa788182.i
  %360 = icmp ugt i64 %359, %1
  br i1 %360, label %.thread155, label %361

.thread155:                                       ; preds = %353
  store i64 %1, ptr %190, align 8, !tbaa !25
  store i64 1048575, ptr %12, align 8, !tbaa !25
  br label %.critedge

361:                                              ; preds = %353
  %.not52.i.i119 = icmp eq i64 %.045.i.i, 0
  br i1 %.not52.i.i119, label %380, label %362

362:                                              ; preds = %361
  %363 = getelementptr inbounds nuw i32, ptr %194, i64 %.045.i.i
  %364 = load i32, ptr %363, align 4, !tbaa !34
  br label %365

365:                                              ; preds = %365, %362
  %366 = phi i64 [ %.lcssa788182.i, %362 ], [ %371, %365 ]
  %.0.i69.i = phi i32 [ %364, %362 ], [ %370, %365 ]
  %367 = trunc i64 %366 to i16
  %368 = sext i32 %.0.i69.i to i64
  %369 = getelementptr inbounds i16, ptr %343, i64 %368
  store i16 %367, ptr %369, align 2, !tbaa !122
  %370 = trunc i64 %366 to i32
  %371 = add i64 %366, 1
  %.not53.i.i120 = icmp eq i64 %371, %359
  br i1 %.not53.i.i120, label %372, label %365, !llvm.loop !129

372:                                              ; preds = %365
  store i64 %359, ptr %190, align 8, !tbaa !25
  store i32 %370, ptr %363, align 4, !tbaa !34
  %373 = sub i64 15, %.045.i.i
  %374 = shl i64 %358, %373
  %375 = sub i64 %282, %374
  store i64 %375, ptr %12, align 8, !tbaa !25
  %376 = getelementptr inbounds nuw i16, ptr %14, i64 %.045.i.i
  %377 = load i16, ptr %376, align 2, !tbaa !122
  %378 = trunc i64 %358 to i16
  %379 = add i16 %377, %378
  store i16 %379, ptr %376, align 2, !tbaa !122
  br label %select.unfold.i

380:                                              ; preds = %361
  store i64 %359, ptr %190, align 8, !tbaa !25
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %380, %372, %BitMask.exit.i116, %ProcessSingleCodeLength.exit.i124, %301
  %381 = phi i64 [ %282, %301 ], [ %331, %ProcessSingleCodeLength.exit.i124 ], [ %282, %BitMask.exit.i116 ], [ %282, %380 ], [ %375, %372 ]
  %.lcssa7880.i = phi i64 [ %.lcssa788182.i, %301 ], [ %332, %ProcessSingleCodeLength.exit.i124 ], [ %.lcssa788182.i, %BitMask.exit.i116 ], [ %359, %380 ], [ %359, %372 ]
  %.151.i121 = phi i32 [ 1, %301 ], [ 0, %ProcessSingleCodeLength.exit.i124 ], [ 1, %BitMask.exit.i116 ], [ 0, %380 ], [ 0, %372 ]
  %382 = icmp ult i64 %.lcssa7880.i, %1
  br i1 %382, label %281, label %thread-pre-split

thread-pre-split:                                 ; preds = %select.unfold.i, %ReadSymbolCodeLengths.exit.thread, %ReadSymbolCodeLengths.exit.thread150
  %383 = phi i64 [ %.075106.lcssa.sink.i.ph, %ReadSymbolCodeLengths.exit.thread150 ], [ %.pr.pre, %ReadSymbolCodeLengths.exit.thread ], [ %381, %select.unfold.i ]
  %.not81 = icmp eq i64 %383, 0
  br i1 %.not81, label %thread-pre-split.thread, label %.critedge

thread-pre-split.thread:                          ; preds = %281, %thread-pre-split
  %384 = load ptr, ptr %193, align 8, !tbaa !57
  %385 = tail call i32 @BrotliBuildHuffmanTable(ptr noundef %2, i32 noundef 8, ptr noundef %384, ptr noundef nonnull %14) #23
  %.not82 = icmp eq ptr %3, null
  br i1 %.not82, label %388, label %386

386:                                              ; preds = %thread-pre-split.thread
  %387 = zext i32 %385 to i64
  store i64 %387, ptr %3, align 8, !tbaa !25
  br label %388

388:                                              ; preds = %386, %thread-pre-split.thread
  store i32 0, ptr %7, align 8, !tbaa !58
  br label %.critedge

.critedge:                                        ; preds = %284, %._crit_edge.i, %86, %5, %.lr.ph, %.thread62.i, %._crit_edge.i101, %71, %.thread155, %.thread, %388, %thread-pre-split, %112, %44
  %.1 = phi i32 [ 2, %44 ], [ 1, %112 ], [ 1, %388 ], [ -7, %thread-pre-split ], [ 2, %.thread ], [ -7, %.thread155 ], [ 2, %71 ], [ 2, %.thread62.i ], [ -6, %._crit_edge.i101 ], [ -31, %5 ], [ 2, %.lr.ph ], [ -5, %86 ], [ -4, %._crit_edge.i ], [ 2, %284 ]
  ret i32 %.1
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc range(i32 -26, 4) i32 @CopyUncompressedBlockToOutput(ptr noundef captures(none) %0, ptr noundef captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef captures(none) %3) unnamed_addr #9 {
  %5 = tail call fastcc i32 @BrotliEnsureRingBuffer(ptr noundef %3)
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
  %.pre = load i32, ptr %6, align 4, !tbaa !132
  br label %18

18:                                               ; preds = %18, %.preheader
  switch i32 %.pre, label %18 [
    i32 0, label %.loopexit
    i32 1, label %.loopexit69
  ]

19:                                               ; preds = %81, %74
  store i32 0, ptr %6, align 4, !tbaa !132
  br label %.loopexit

.loopexit:                                        ; preds = %18, %19
  %20 = load ptr, ptr %8, align 8, !tbaa !41
  %21 = load ptr, ptr %9, align 8, !tbaa !40
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp ugt i64 %24, 1073741824
  %.pre65 = load i64, ptr %10, align 8, !tbaa !46
  %26 = lshr i64 %.pre65, 3
  %27 = add nuw nsw i64 %26, %24
  %28 = trunc i64 %27 to i32
  %.0.i = select i1 %25, i32 1073741824, i32 %28
  %29 = load i32, ptr %11, align 4, !tbaa !54
  %spec.select = tail call i32 @llvm.smin.i32(i32 %29, i32 %.0.i)
  %30 = load i32, ptr %12, align 8, !tbaa !105
  %31 = add nsw i32 %30, %spec.select
  %32 = load i32, ptr %13, align 4, !tbaa !103
  %33 = icmp sgt i32 %31, %32
  %34 = sub nsw i32 %32, %30
  %.139 = select i1 %33, i32 %34, i32 %spec.select
  %35 = load ptr, ptr %14, align 8, !tbaa !43
  %36 = sext i32 %30 to i64
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  %38 = sext i32 %.139 to i64
  %39 = icmp ugt i64 %.pre65, 7
  %40 = icmp ne i32 %.139, 0
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.loopexit
  %.pre66 = load i64, ptr %7, align 8, !tbaa !47
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %42 = phi i64 [ %47, %.lr.ph ], [ %.pre66, %.lr.ph.preheader ]
  %.0.i4655 = phi i64 [ %49, %.lr.ph ], [ %38, %.lr.ph.preheader ]
  %.013.i54 = phi ptr [ %48, %.lr.ph ], [ %37, %.lr.ph.preheader ]
  %43 = trunc i64 %42 to i8
  store i8 %43, ptr %.013.i54, align 1, !tbaa !44
  %44 = load i64, ptr %10, align 8, !tbaa !46
  %45 = add i64 %44, -8
  store i64 %45, ptr %10, align 8, !tbaa !46
  %46 = load i64, ptr %7, align 8, !tbaa !47
  %47 = lshr i64 %46, 8
  store i64 %47, ptr %7, align 8, !tbaa !47
  %48 = getelementptr inbounds nuw i8, ptr %.013.i54, i64 1
  %49 = add i64 %.0.i4655, -1
  %50 = icmp ugt i64 %45, 7
  %51 = icmp ne i64 %49, 0
  %52 = select i1 %50, i1 %51, i1 false
  br i1 %52, label %.lr.ph, label %._crit_edge, !llvm.loop !133

._crit_edge:                                      ; preds = %.lr.ph, %.loopexit
  %.013.i.lcssa = phi ptr [ %37, %.loopexit ], [ %48, %.lr.ph ]
  %.0.i46.lcssa = phi i64 [ %38, %.loopexit ], [ %49, %.lr.ph ]
  %.lcssa51 = phi i64 [ %.pre65, %.loopexit ], [ %45, %.lr.ph ]
  %.lcssa = phi i1 [ %40, %.loopexit ], [ %51, %.lr.ph ]
  %53 = icmp ult i64 %.lcssa51, 64
  br i1 %53, label %54, label %BrotliBitReaderNormalize.exit.i

54:                                               ; preds = %._crit_edge
  %notmask.i.i = shl nsw i64 -1, %.lcssa51
  %55 = xor i64 %notmask.i.i, -1
  %56 = load i64, ptr %7, align 8, !tbaa !47
  %57 = and i64 %56, %55
  store i64 %57, ptr %7, align 8, !tbaa !47
  br label %BrotliBitReaderNormalize.exit.i

BrotliBitReaderNormalize.exit.i:                  ; preds = %54, %._crit_edge
  br i1 %.lcssa, label %58, label %BrotliCopyBytes.exit

58:                                               ; preds = %BrotliBitReaderNormalize.exit.i
  %59 = load ptr, ptr %9, align 8, !tbaa !40
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.013.i.lcssa, ptr align 1 %59, i64 %.0.i46.lcssa, i1 false)
  %60 = load ptr, ptr %9, align 8, !tbaa !40
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %.0.i46.lcssa
  store ptr %61, ptr %9, align 8, !tbaa !40
  br label %BrotliCopyBytes.exit

BrotliCopyBytes.exit:                             ; preds = %BrotliBitReaderNormalize.exit.i, %58
  %62 = load i32, ptr %12, align 8, !tbaa !105
  %63 = add nsw i32 %62, %.139
  store i32 %63, ptr %12, align 8, !tbaa !105
  %64 = load i32, ptr %11, align 4, !tbaa !54
  %65 = sub nsw i32 %64, %.139
  store i32 %65, ptr %11, align 4, !tbaa !54
  %66 = load i32, ptr %15, align 4
  %67 = lshr i32 %66, 6
  %68 = and i32 %67, 63
  %69 = shl nuw i32 1, %68
  %70 = icmp slt i32 %63, %69
  br i1 %70, label %71, label %.thread

.thread:                                          ; preds = %BrotliCopyBytes.exit
  store i32 1, ptr %6, align 4, !tbaa !132
  br label %.loopexit69

71:                                               ; preds = %BrotliCopyBytes.exit
  %72 = icmp eq i32 %64, %.139
  %. = select i1 %72, i32 1, i32 2
  br label %.thread48

.loopexit69:                                      ; preds = %18, %.thread
  %73 = tail call fastcc i32 @WriteRingBuffer(ptr noundef nonnull %3, ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0)
  %.not44 = icmp eq i32 %73, 1
  br i1 %.not44, label %74, label %.thread48

74:                                               ; preds = %.loopexit69
  %75 = load i32, ptr %13, align 4, !tbaa !103
  %76 = load i32, ptr %15, align 4
  %77 = lshr i32 %76, 6
  %78 = and i32 %77, 63
  %79 = shl nuw i32 1, %78
  %80 = icmp eq i32 %75, %79
  br i1 %80, label %81, label %19

81:                                               ; preds = %74
  %82 = load i32, ptr %16, align 4, !tbaa !49
  store i32 %82, ptr %17, align 8, !tbaa !104
  br label %19

.thread48:                                        ; preds = %.loopexit69, %71, %4
  %.0 = phi i32 [ %., %71 ], [ -26, %4 ], [ %73, %.loopexit69 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc range(i32 1, 3) i32 @SkipMetadataBlock(ptr noundef captures(none) %0) unnamed_addr #9 {
  %2 = alloca [8 x i8], align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %5 = load i32, ptr %4, align 4, !tbaa !54
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %74, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !46
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
  %.promoted = load i64, ptr %3, align 8, !tbaa !47
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %16 = phi i64 [ %.promoted, %.lr.ph ], [ %20, %15 ]
  %.0.i4447 = phi i64 [ %14, %.lr.ph ], [ %22, %15 ]
  %.013.i46 = phi ptr [ %2, %.lr.ph ], [ %21, %15 ]
  %17 = phi i64 [ %9, %.lr.ph ], [ %19, %15 ]
  %18 = trunc i64 %16 to i8
  store i8 %18, ptr %.013.i46, align 1, !tbaa !44
  %19 = add i64 %17, -8
  %20 = lshr i64 %16, 8
  %21 = getelementptr inbounds nuw i8, ptr %.013.i46, i64 1
  %22 = add nsw i64 %.0.i4447, -1
  %23 = icmp ugt i64 %19, 7
  %24 = icmp ne i64 %22, 0
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %15, label %._crit_edge, !llvm.loop !133

._crit_edge:                                      ; preds = %15
  store i64 %20, ptr %3, align 8, !tbaa !47
  store i64 %19, ptr %8, align 8, !tbaa !46
  br label %26

26:                                               ; preds = %._crit_edge, %11
  %.lcssa45 = phi i64 [ %19, %._crit_edge ], [ %9, %11 ]
  %.013.i.lcssa = phi ptr [ %21, %._crit_edge ], [ %2, %11 ]
  %.0.i44.lcssa = phi i64 [ %22, %._crit_edge ], [ 0, %11 ]
  %.lcssa = phi i1 [ %24, %._crit_edge ], [ false, %11 ]
  %27 = icmp ult i64 %.lcssa45, 64
  br i1 %27, label %28, label %BrotliBitReaderNormalize.exit.i

28:                                               ; preds = %26
  %notmask.i.i = shl nsw i64 -1, %.lcssa45
  %29 = xor i64 %notmask.i.i, -1
  %30 = load i64, ptr %3, align 8, !tbaa !47
  %31 = and i64 %30, %29
  store i64 %31, ptr %3, align 8, !tbaa !47
  br label %BrotliBitReaderNormalize.exit.i

BrotliBitReaderNormalize.exit.i:                  ; preds = %28, %26
  br i1 %.lcssa, label %32, label %BrotliCopyBytes.exit

32:                                               ; preds = %BrotliBitReaderNormalize.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.013.i.lcssa, ptr align 1 %34, i64 %.0.i44.lcssa, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %.0.i44.lcssa
  store ptr %35, ptr %33, align 8, !tbaa !40
  br label %BrotliCopyBytes.exit

BrotliCopyBytes.exit:                             ; preds = %BrotliBitReaderNormalize.exit.i, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %37 = load ptr, ptr %36, align 8, !tbaa !134
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %41, label %38

38:                                               ; preds = %BrotliCopyBytes.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %40 = load ptr, ptr %39, align 8, !tbaa !53
  call void %37(ptr noundef %40, ptr noundef nonnull %2, i64 noundef %14) #23
  %.pre = load i32, ptr %4, align 4, !tbaa !54
  br label %41

41:                                               ; preds = %38, %BrotliCopyBytes.exit
  %42 = phi i32 [ %.pre, %38 ], [ %5, %BrotliCopyBytes.exit ]
  %43 = sub nsw i32 %42, %spec.select
  store i32 %43, ptr %4, align 4, !tbaa !54
  %.not41 = icmp eq i32 %42, %spec.select
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.not41, label %74, label %44

44:                                               ; preds = %41, %7
  %45 = phi i32 [ %43, %41 ], [ %5, %7 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !41
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !40
  %50 = ptrtoint ptr %47 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp ugt i64 %52, 1073741824
  br i1 %53, label %BrotliGetRemainingBytes.exit, label %54

54:                                               ; preds = %44
  %55 = load i64, ptr %8, align 8, !tbaa !46
  %56 = lshr i64 %55, 3
  %57 = add nuw nsw i64 %56, %52
  %58 = trunc i64 %57 to i32
  br label %BrotliGetRemainingBytes.exit

BrotliGetRemainingBytes.exit:                     ; preds = %44, %54
  %.0.i = phi i32 [ %58, %54 ], [ 1073741824, %44 ]
  %spec.select43 = call i32 @llvm.smin.i32(i32 %45, i32 %.0.i)
  %59 = icmp sgt i32 %spec.select43, 0
  br i1 %59, label %60, label %73

60:                                               ; preds = %BrotliGetRemainingBytes.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %62 = load ptr, ptr %61, align 8, !tbaa !134
  %.not42 = icmp eq ptr %62, null
  br i1 %.not42, label %._crit_edge60, label %63

._crit_edge60:                                    ; preds = %60
  %.pre61 = zext nneg i32 %spec.select43 to i64
  br label %67

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %65 = load ptr, ptr %64, align 8, !tbaa !53
  %66 = zext nneg i32 %spec.select43 to i64
  call void %62(ptr noundef %65, ptr noundef %49, i64 noundef %66) #23
  %.pre58 = load ptr, ptr %48, align 8, !tbaa !40
  %.pre59 = load i32, ptr %4, align 4, !tbaa !54
  br label %67

67:                                               ; preds = %._crit_edge60, %63
  %.pre-phi = phi i64 [ %.pre61, %._crit_edge60 ], [ %66, %63 ]
  %68 = phi i32 [ %45, %._crit_edge60 ], [ %.pre59, %63 ]
  %69 = phi ptr [ %49, %._crit_edge60 ], [ %.pre58, %63 ]
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %.pre-phi
  store ptr %70, ptr %48, align 8, !tbaa !40
  %71 = sub nsw i32 %68, %spec.select43
  store i32 %71, ptr %4, align 4, !tbaa !54
  %72 = icmp eq i32 %68, %spec.select43
  br i1 %72, label %74, label %73

73:                                               ; preds = %67, %BrotliGetRemainingBytes.exit
  br label %74

74:                                               ; preds = %73, %67, %1, %41
  %.034 = phi i32 [ 1, %41 ], [ 1, %1 ], [ 2, %73 ], [ 1, %67 ]
  ret i32 %.034
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -31, 3) i32 @DecodeContextMap(i64 noundef range(i64 0, -3) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef %3) unnamed_addr #1 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 852
  %8 = load i32, ptr %7, align 4, !tbaa !60
  switch i32 %8, label %.critedge [
    i32 0, label %9
    i32 1, label %26
    i32 2, label %._crit_edge210
    i32 3, label %._crit_edge212
    i32 4, label %159
  ]

._crit_edge212:                                   ; preds = %4
  %.phi.trans.insert213 = getelementptr inbounds nuw i8, ptr %3, i64 2696
  %.pre214 = load i64, ptr %.phi.trans.insert213, align 8, !tbaa !135
  br label %56

._crit_edge210:                                   ; preds = %4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 2688
  %.pre211 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !136
  br label %49

9:                                                ; preds = %4
  %10 = tail call fastcc i32 @DecodeVarLenUint8(ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef %1)
  %.not = icmp eq i32 %10, 1
  br i1 %.not, label %11, label %.critedge

11:                                               ; preds = %9
  %12 = load i64, ptr %1, align 8, !tbaa !25
  %13 = add i64 %12, 1
  store i64 %13, ptr %1, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 2680
  store i64 0, ptr %14, align 8, !tbaa !137
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = tail call ptr %16(ptr noundef %18, i64 noundef %0) #23
  store ptr %19, ptr %2, align 8, !tbaa !24
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %11
  %22 = load i64, ptr %1, align 8, !tbaa !25
  %23 = icmp ult i64 %22, 2
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %19, i8 0, i64 %0, i1 false)
  br label %.critedge

25:                                               ; preds = %21
  store i32 1, ptr %7, align 4, !tbaa !60
  br label %26

26:                                               ; preds = %25, %4
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.promoted = load i64, ptr %27, align 8, !tbaa !46
  %28 = icmp ult i64 %.promoted, 5
  br i1 %28, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %26
  %.pre = load i64, ptr %6, align 8, !tbaa !47
  br label %._crit_edge

.lr.ph:                                           ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !41
  %.promoted176 = load ptr, ptr %29, align 8, !tbaa !40
  %32 = icmp eq ptr %.promoted176, %31
  br i1 %32, label %.critedge, label %BrotliPullByte.exit.i

BrotliPullByte.exit.i:                            ; preds = %.lr.ph
  %33 = load i64, ptr %6, align 8, !tbaa !47
  %34 = load i8, ptr %.promoted176, align 1, !tbaa !44
  %35 = zext i8 %34 to i64
  %36 = shl nuw nsw i64 %35, %.promoted
  %37 = or i64 %36, %33
  %38 = or disjoint i64 %.promoted, 8
  %39 = getelementptr inbounds nuw i8, ptr %.promoted176, i64 1
  store ptr %39, ptr %29, align 8, !tbaa !40
  br label %._crit_edge

._crit_edge:                                      ; preds = %.._crit_edge_crit_edge, %BrotliPullByte.exit.i
  %40 = phi i64 [ %.promoted, %.._crit_edge_crit_edge ], [ %38, %BrotliPullByte.exit.i ]
  %41 = phi i64 [ %.pre, %.._crit_edge_crit_edge ], [ %37, %BrotliPullByte.exit.i ]
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
  store i64 %.sink209, ptr %48, align 8, !tbaa !136
  store i64 %46, ptr %27, align 8, !tbaa !46
  store i64 %47, ptr %6, align 8, !tbaa !47
  store i32 2, ptr %7, align 4, !tbaa !60
  br label %49

49:                                               ; preds = %._crit_edge210, %._crit_edge
  %50 = phi i64 [ %.pre211, %._crit_edge210 ], [ %.sink209, %._crit_edge ]
  %51 = load i64, ptr %1, align 8, !tbaa !25
  %52 = add i64 %50, %51
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 2704
  %54 = tail call fastcc i32 @ReadHuffmanCode(i64 noundef %52, i64 noundef %52, ptr noundef nonnull %53, ptr noundef null, ptr noundef nonnull %3)
  %.not91 = icmp eq i32 %54, 1
  br i1 %.not91, label %.thread, label %.critedge

.thread:                                          ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 2696
  store i64 65535, ptr %55, align 8, !tbaa !135
  store i32 3, ptr %7, align 4, !tbaa !60
  br label %56

56:                                               ; preds = %._crit_edge212, %.thread
  %57 = phi i64 [ %.pre214, %._crit_edge212 ], [ 65535, %.thread ]
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 2680
  %59 = load i64, ptr %58, align 8, !tbaa !137
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 2688
  %61 = load i64, ptr %60, align 8, !tbaa !136
  %62 = load ptr, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 2696
  store i64 %57, ptr %5, align 8, !tbaa !25
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
  br label %159

71:                                               ; preds = %.lr.ph193, %.backedge
  %72 = phi i64 [ %57, %.lr.ph193 ], [ %124, %.backedge ]
  %.0191 = phi i1 [ %64, %.lr.ph193 ], [ false, %.backedge ]
  %.077190 = phi i64 [ %59, %.lr.ph193 ], [ %.077.be, %.backedge ]
  %.promoted183.pre218 = load i64, ptr %68, align 8, !tbaa !46
  br i1 %.0191, label %133, label %73

73:                                               ; preds = %71
  %74 = icmp ult i64 %.promoted183.pre218, 15
  br i1 %74, label %.lr.ph179, label %.._crit_edge180_crit_edge

.._crit_edge180_crit_edge:                        ; preds = %73
  %.pre215 = load i64, ptr %6, align 8, !tbaa !47
  br label %._crit_edge180

.lr.ph179:                                        ; preds = %73
  %75 = load ptr, ptr %70, align 8, !tbaa !41
  %.promoted182 = load ptr, ptr %69, align 8, !tbaa !40
  br label %76

76:                                               ; preds = %.lr.ph179, %BrotliPullByte.exit.i.i
  %77 = phi ptr [ %.promoted182, %.lr.ph179 ], [ %86, %BrotliPullByte.exit.i.i ]
  %78 = phi i64 [ %.promoted183.pre218, %.lr.ph179 ], [ %85, %BrotliPullByte.exit.i.i ]
  %79 = icmp eq ptr %77, %75
  br i1 %79, label %SafeReadSymbol.exit, label %BrotliPullByte.exit.i.i

BrotliPullByte.exit.i.i:                          ; preds = %76
  %80 = load i64, ptr %6, align 8, !tbaa !47
  %81 = load i8, ptr %77, align 1, !tbaa !44
  %82 = zext i8 %81 to i64
  %83 = shl nuw nsw i64 %82, %78
  %84 = or i64 %83, %80
  store i64 %84, ptr %6, align 8, !tbaa !47
  %85 = add nuw nsw i64 %78, 8
  store i64 %85, ptr %68, align 8, !tbaa !46
  %86 = getelementptr inbounds nuw i8, ptr %77, i64 1
  store ptr %86, ptr %69, align 8, !tbaa !40
  %87 = icmp ult i64 %78, 7
  br i1 %87, label %76, label %._crit_edge180, !llvm.loop !62

._crit_edge180:                                   ; preds = %BrotliPullByte.exit.i.i, %.._crit_edge180_crit_edge
  %88 = phi i64 [ %.promoted183.pre218, %.._crit_edge180_crit_edge ], [ %85, %BrotliPullByte.exit.i.i ]
  %89 = phi i64 [ %.pre215, %.._crit_edge180_crit_edge ], [ %84, %BrotliPullByte.exit.i.i ]
  %90 = and i64 %89, 255
  %91 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %67, i64 %90
  %92 = load i8, ptr %91, align 2, !tbaa !63
  %93 = icmp ugt i8 %92, 8
  br i1 %93, label %BitMask.exit.i, label %SafeReadSymbol.exit.thread

BitMask.exit.i:                                   ; preds = %._crit_edge180
  %94 = add i64 %88, -8
  %95 = lshr i64 %89, 8
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 2
  %97 = load i16, ptr %96, align 2, !tbaa !65
  %98 = zext i16 %97 to i64
  %99 = and i64 %95, 127
  %100 = zext i8 %92 to i64
  %101 = add nuw nsw i64 %100, 4294967288
  %102 = and i64 %101, 4294967295
  %103 = getelementptr inbounds nuw i64, ptr @kBrotliBitMask, i64 %102
  %104 = load i64, ptr %103, align 8, !tbaa !25
  %105 = and i64 %99, %104
  %106 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %91, i64 %105
  %107 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %106, i64 %98
  %.pre216 = load i8, ptr %107, align 2, !tbaa !63
  br label %SafeReadSymbol.exit.thread

SafeReadSymbol.exit.thread:                       ; preds = %BitMask.exit.i, %._crit_edge180
  %108 = phi i64 [ %95, %BitMask.exit.i ], [ %89, %._crit_edge180 ]
  %109 = phi i64 [ %94, %BitMask.exit.i ], [ %88, %._crit_edge180 ]
  %110 = phi i8 [ %.pre216, %BitMask.exit.i ], [ %92, %._crit_edge180 ]
  %.0.i110 = phi ptr [ %107, %BitMask.exit.i ], [ %91, %._crit_edge180 ]
  %111 = zext i8 %110 to i64
  %112 = sub i64 %109, %111
  store i64 %112, ptr %68, align 8, !tbaa !46
  %113 = lshr i64 %108, %111
  store i64 %113, ptr %6, align 8, !tbaa !47
  %114 = getelementptr inbounds nuw i8, ptr %.0.i110, i64 2
  %115 = load i16, ptr %114, align 2, !tbaa !65
  %116 = zext i16 %115 to i64
  store i64 %116, ptr %5, align 8, !tbaa !25
  br label %118

SafeReadSymbol.exit:                              ; preds = %76
  %117 = call fastcc i32 @SafeDecodeSymbol(ptr noundef nonnull %67, ptr noundef nonnull %6, ptr noundef nonnull %5)
  %.not92 = icmp eq i32 %117, 0
  br i1 %.not92, label %.thread146.sink.split, label %thread-pre-split

thread-pre-split:                                 ; preds = %SafeReadSymbol.exit
  %.pr = load i64, ptr %5, align 8, !tbaa !25
  br label %118

118:                                              ; preds = %thread-pre-split, %SafeReadSymbol.exit.thread
  %119 = phi i64 [ %.pr, %thread-pre-split ], [ %116, %SafeReadSymbol.exit.thread ]
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %126

121:                                              ; preds = %118
  %122 = add i64 %.077190, 1
  %123 = getelementptr inbounds nuw i8, ptr %62, i64 %.077190
  store i8 0, ptr %123, align 1, !tbaa !44
  br label %.backedge

.backedge:                                        ; preds = %.preheader.preheader, %121, %128
  %124 = phi i64 [ 0, %121 ], [ %119, %128 ], [ %134, %.preheader.preheader ]
  %.077.be = phi i64 [ %122, %121 ], [ %131, %128 ], [ %157, %.preheader.preheader ]
  %125 = icmp ult i64 %.077.be, %0
  br i1 %125, label %71, label %.thread151, !llvm.loop !138

126:                                              ; preds = %118
  %127 = icmp ugt i64 %119, %61
  br i1 %127, label %128, label %._crit_edge217

._crit_edge217:                                   ; preds = %126
  %.promoted183.pre = load i64, ptr %68, align 8, !tbaa !46
  br label %133

128:                                              ; preds = %126
  %129 = sub nuw i64 %119, %61
  %130 = trunc i64 %129 to i8
  %131 = add i64 %.077190, 1
  %132 = getelementptr inbounds nuw i8, ptr %62, i64 %.077190
  store i8 %130, ptr %132, align 1, !tbaa !44
  br label %.backedge

133:                                              ; preds = %._crit_edge217, %71
  %.promoted183 = phi i64 [ %.promoted183.pre218, %71 ], [ %.promoted183.pre, %._crit_edge217 ]
  %134 = phi i64 [ %72, %71 ], [ %119, %._crit_edge217 ]
  %135 = icmp ult i64 %.promoted183, %134
  br i1 %135, label %.lr.ph185, label %.._crit_edge186_crit_edge

.._crit_edge186_crit_edge:                        ; preds = %133
  %.pre220 = load i64, ptr %6, align 8, !tbaa !47
  br label %._crit_edge186

.lr.ph185:                                        ; preds = %133
  %136 = load ptr, ptr %70, align 8, !tbaa !41
  %.promoted189 = load ptr, ptr %69, align 8, !tbaa !40
  br label %137

137:                                              ; preds = %.lr.ph185, %BrotliPullByte.exit
  %138 = phi ptr [ %.promoted189, %.lr.ph185 ], [ %147, %BrotliPullByte.exit ]
  %139 = phi i64 [ %.promoted183, %.lr.ph185 ], [ %146, %BrotliPullByte.exit ]
  %140 = icmp eq ptr %138, %136
  br i1 %140, label %.thread146.sink.split, label %BrotliPullByte.exit

BrotliPullByte.exit:                              ; preds = %137
  %141 = load i64, ptr %6, align 8, !tbaa !47
  %142 = load i8, ptr %138, align 1, !tbaa !44
  %143 = zext i8 %142 to i64
  %144 = shl i64 %143, %139
  %145 = or i64 %144, %141
  store i64 %145, ptr %6, align 8, !tbaa !47
  %146 = add i64 %139, 8
  store i64 %146, ptr %68, align 8, !tbaa !46
  %147 = getelementptr inbounds nuw i8, ptr %138, i64 1
  store ptr %147, ptr %69, align 8, !tbaa !40
  %148 = icmp ult i64 %146, %134
  br i1 %148, label %137, label %._crit_edge186, !llvm.loop !70

._crit_edge186:                                   ; preds = %BrotliPullByte.exit, %.._crit_edge186_crit_edge
  %149 = phi i64 [ %.pre220, %.._crit_edge186_crit_edge ], [ %145, %BrotliPullByte.exit ]
  %.lcssa164 = phi i64 [ %.promoted183, %.._crit_edge186_crit_edge ], [ %146, %BrotliPullByte.exit ]
  %150 = getelementptr inbounds nuw i64, ptr @kBrotliBitMask, i64 %134
  %151 = load i64, ptr %150, align 8, !tbaa !25
  %152 = and i64 %151, %149
  %153 = sub i64 %.lcssa164, %134
  store i64 %153, ptr %68, align 8, !tbaa !46
  %154 = lshr i64 %149, %134
  store i64 %154, ptr %6, align 8, !tbaa !47
  %155 = shl nuw i64 1, %134
  %156 = add i64 %152, %155
  %157 = add i64 %156, %.077190
  %158 = icmp ugt i64 %157, %0
  br i1 %158, label %.thread146, label %.preheader.preheader

.preheader.preheader:                             ; preds = %._crit_edge186
  %scevgep = getelementptr i8, ptr %62, i64 %.077190
  tail call void @llvm.memset.p0.i64(ptr align 1 %scevgep, i8 0, i64 %156, i1 false), !tbaa !44
  br label %.backedge

.thread146.sink.split:                            ; preds = %SafeReadSymbol.exit, %137
  %.lcssa238.sink = phi i64 [ %134, %137 ], [ 65535, %SafeReadSymbol.exit ]
  store i64 %.lcssa238.sink, ptr %63, align 8, !tbaa !135
  store i64 %.077190, ptr %58, align 8, !tbaa !137
  br label %.thread146

.thread146:                                       ; preds = %._crit_edge186, %.thread146.sink.split
  %.6 = phi i32 [ 2, %.thread146.sink.split ], [ -8, %._crit_edge186 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge

159:                                              ; preds = %.thread151, %4
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.promoted194 = load i64, ptr %160, align 8, !tbaa !46
  %161 = icmp eq i64 %.promoted194, 0
  br i1 %161, label %.lr.ph196.split, label %._crit_edge221

._crit_edge221:                                   ; preds = %159
  %.pre222 = load i64, ptr %6, align 8, !tbaa !47
  %162 = add i64 %.promoted194, -1
  br label %172

.lr.ph196.split:                                  ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.promoted200 = load ptr, ptr %163, align 8, !tbaa !40
  %164 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %165 = load ptr, ptr %164, align 8, !tbaa !41
  %166 = icmp eq ptr %.promoted200, %165
  br i1 %166, label %BrotliSafeReadBits.exit.thread, label %BrotliPullByte.exit103

BrotliPullByte.exit103:                           ; preds = %.lr.ph196.split
  %167 = load i64, ptr %6, align 8, !tbaa !47
  %168 = load i8, ptr %.promoted200, align 1, !tbaa !44
  %169 = zext i8 %168 to i64
  %170 = or i64 %167, %169
  %171 = getelementptr inbounds nuw i8, ptr %.promoted200, i64 1
  store ptr %171, ptr %163, align 8, !tbaa !40
  br label %172

172:                                              ; preds = %._crit_edge221, %BrotliPullByte.exit103
  %173 = phi i64 [ %170, %BrotliPullByte.exit103 ], [ %.pre222, %._crit_edge221 ]
  %.lcssa = phi i64 [ 7, %BrotliPullByte.exit103 ], [ %162, %._crit_edge221 ]
  %174 = and i64 %173, 1
  store i64 %.lcssa, ptr %160, align 8, !tbaa !46
  %175 = lshr i64 %173, 1
  store i64 %175, ptr %6, align 8, !tbaa !47
  %.not96 = icmp eq i64 %174, 0
  br i1 %.not96, label %BrotliSafeReadBits.exit.thread, label %176

176:                                              ; preds = %172
  %177 = load ptr, ptr %2, align 8, !tbaa !24
  tail call fastcc void @InverseMoveToFrontTransform(ptr noundef %177, i64 noundef %0, ptr noundef nonnull %3)
  br label %BrotliSafeReadBits.exit.thread

BrotliSafeReadBits.exit.thread:                   ; preds = %.lr.ph196.split, %172, %176
  %storemerge = phi i32 [ 0, %176 ], [ 0, %172 ], [ 4, %.lr.ph196.split ]
  %.8 = phi i32 [ 1, %176 ], [ 1, %172 ], [ 2, %.lr.ph196.split ]
  store i32 %storemerge, ptr %7, align 4, !tbaa !60
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %.thread146, %49, %4, %11, %9, %BrotliSafeReadBits.exit.thread, %24
  %.2 = phi i32 [ 1, %24 ], [ %.8, %BrotliSafeReadBits.exit.thread ], [ %.6, %.thread146 ], [ %10, %9 ], [ -25, %11 ], [ -31, %4 ], [ %54, %49 ], [ 2, %.lr.ph ]
  ret i32 %.2
}

declare hidden i32 @BrotliDecoderHuffmanTreeGroupInit(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @BrotliEnsureRingBuffer(ptr noundef captures(none) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %5 = load i32, ptr %4, align 4, !tbaa !103
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %7 = load i32, ptr %6, align 8, !tbaa !117
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %45, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = sext i32 %7 to i64
  %15 = add nsw i64 %14, 542
  %16 = tail call ptr %11(ptr noundef %13, i64 noundef %15) #23
  store ptr %16, ptr %2, align 8, !tbaa !43
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %9
  store ptr %3, ptr %2, align 8, !tbaa !43
  br label %45

19:                                               ; preds = %9
  %20 = load i32, ptr %6, align 8, !tbaa !117
  %21 = sext i32 %20 to i64
  %22 = getelementptr i8, ptr %16, i64 %21
  %23 = getelementptr i8, ptr %22, i64 -2
  store i8 0, ptr %23, align 1, !tbaa !44
  %24 = load ptr, ptr %2, align 8, !tbaa !43
  %25 = load i32, ptr %6, align 8, !tbaa !117
  %26 = sext i32 %25 to i64
  %27 = getelementptr i8, ptr %24, i64 %26
  %28 = getelementptr i8, ptr %27, i64 -1
  store i8 0, ptr %28, align 1, !tbaa !44
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %37, label %29

29:                                               ; preds = %19
  %30 = load ptr, ptr %2, align 8, !tbaa !43
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %32 = load i32, ptr %31, align 8, !tbaa !105
  %33 = sext i32 %32 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr nonnull align 1 %3, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  %36 = load ptr, ptr %12, align 8, !tbaa !17
  tail call void %35(ptr noundef %36, ptr noundef nonnull %3) #23
  br label %37

37:                                               ; preds = %29, %19
  %38 = load i32, ptr %6, align 8, !tbaa !117
  store i32 %38, ptr %4, align 4, !tbaa !103
  %39 = add nsw i32 %38, -1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %39, ptr %40, align 8, !tbaa !111
  %41 = load ptr, ptr %2, align 8, !tbaa !43
  %42 = sext i32 %38 to i64
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %43, ptr %44, align 8, !tbaa !139
  br label %45

45:                                               ; preds = %1, %37, %18
  %.0 = phi i32 [ 0, %18 ], [ 1, %37 ], [ 1, %1 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc range(i32 -31, 3) i32 @ProcessCommands(ptr noundef %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8, !tbaa !105
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr i8, ptr %0, i64 808
  %.val = load ptr, ptr %7, align 8, !tbaa !26
  %.not.i57 = icmp eq ptr %.val, null
  br i1 %.not.i57, label %GetCompoundDictionarySize.exit, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !30
  br label %GetCompoundDictionarySize.exit

GetCompoundDictionarySize.exit:                   ; preds = %1, %8
  %11 = phi i32 [ %10, %8 ], [ 0, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  %.not = icmp ult ptr %13, %15
  br i1 %.not, label %16, label %.thread131

16:                                               ; preds = %GetCompoundDictionarySize.exit
  %17 = tail call i32 @BrotliWarmupBitReader(ptr noundef nonnull %6) #23
  %18 = load i32, ptr %0, align 8, !tbaa !3
  switch i32 %18, label %ProcessCommandsInternal.exit [
    i32 7, label %.preheader236
    i32 8, label %.preheader235
    i32 9, label %529
    i32 10, label %._crit_edge379
  ]

._crit_edge379:                                   ; preds = %16
  %.pre380 = sext i32 %3 to i64
  br label %964

.preheader236:                                    ; preds = %16, %.thread164, %989
  %.3112.ph = phi i32 [ %972, %989 ], [ %663, %.thread164 ], [ %5, %16 ]
  %.1321.i.ph = phi i32 [ %990, %989 ], [ %.18.i, %.thread164 ], [ %3, %16 ]
  %19 = load ptr, ptr %12, align 8, !tbaa !40
  %20 = load ptr, ptr %14, align 8, !tbaa !42
  %.not223265 = icmp ult ptr %19, %20
  br i1 %.not223265, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader236
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %22 = load i64, ptr %21, align 8, !tbaa !25
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %.lr.ph564, label %._crit_edge565, !prof !140

._crit_edge:                                      ; preds = %.lr.ph564, %.preheader236
  store i32 7, ptr %0, align 8, !tbaa !3
  br label %.thread131

24:                                               ; preds = %.lr.ph564
  %25 = load i64, ptr %21, align 8, !tbaa !25
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %.lr.ph564, label %._crit_edge565, !prof !141

.lr.ph564:                                        ; preds = %.lr.ph, %24
  tail call fastcc void @DecodeCommandBlockSwitch(ptr noundef nonnull %0)
  %27 = load ptr, ptr %12, align 8, !tbaa !40
  %28 = load ptr, ptr %14, align 8, !tbaa !42
  %.not223 = icmp ult ptr %27, %28
  br i1 %.not223, label %24, label %._crit_edge

._crit_edge565:                                   ; preds = %24, %.lr.ph
  %.lcssa562 = phi ptr [ %19, %.lr.ph ], [ %27, %24 ]
  %.lcssa560 = phi i64 [ %22, %.lr.ph ], [ %25, %24 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %30 = load ptr, ptr %29, align 8, !tbaa !98
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !46
  %33 = icmp ult i64 %32, 17
  %.pre = load i64, ptr %6, align 8, !tbaa !47
  br i1 %33, label %34, label %BrotliGet16BitsUnmasked.exit46

34:                                               ; preds = %._crit_edge565
  %.0.copyload.i.i45 = load i64, ptr %.lcssa562, align 1
  %35 = shl i64 %.0.copyload.i.i45, %32
  %36 = or i64 %35, %.pre
  %37 = add nuw nsw i64 %32, 48
  %38 = getelementptr inbounds nuw i8, ptr %.lcssa562, i64 6
  store ptr %38, ptr %12, align 8, !tbaa !40
  br label %BrotliGet16BitsUnmasked.exit46

BrotliGet16BitsUnmasked.exit46:                   ; preds = %._crit_edge565, %34
  %39 = phi ptr [ %.lcssa562, %._crit_edge565 ], [ %38, %34 ]
  %40 = phi i64 [ %32, %._crit_edge565 ], [ %37, %34 ]
  %41 = phi i64 [ %.pre, %._crit_edge565 ], [ %36, %34 ]
  %42 = and i64 %41, 255
  %43 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %30, i64 %42
  %44 = load i8, ptr %43, align 2, !tbaa !63
  %45 = icmp ugt i8 %44, 8
  br i1 %45, label %BitMask.exit.i.i.i, label %ReadSymbol.exit.i

BitMask.exit.i.i.i:                               ; preds = %BrotliGet16BitsUnmasked.exit46
  %46 = add i64 %40, -8
  %47 = lshr i64 %41, 8
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 2
  %49 = load i16, ptr %48, align 2, !tbaa !65
  %50 = zext i16 %49 to i64
  %51 = zext i8 %44 to i64
  %52 = add nuw nsw i64 %51, 4294967288
  %53 = and i64 %52, 4294967295
  %54 = getelementptr inbounds nuw i64, ptr @kBrotliBitMask, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !25
  %56 = and i64 %55, %47
  %57 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %43, i64 %56
  %58 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %57, i64 %50
  %.pre362 = load i8, ptr %58, align 2, !tbaa !63
  br label %ReadSymbol.exit.i

ReadSymbol.exit.i:                                ; preds = %BitMask.exit.i.i.i, %BrotliGet16BitsUnmasked.exit46
  %59 = phi i64 [ %47, %BitMask.exit.i.i.i ], [ %41, %BrotliGet16BitsUnmasked.exit46 ]
  %60 = phi i64 [ %46, %BitMask.exit.i.i.i ], [ %40, %BrotliGet16BitsUnmasked.exit46 ]
  %61 = phi i8 [ %.pre362, %BitMask.exit.i.i.i ], [ %44, %BrotliGet16BitsUnmasked.exit46 ]
  %.0.i.i30.i = phi ptr [ %58, %BitMask.exit.i.i.i ], [ %43, %BrotliGet16BitsUnmasked.exit46 ]
  %62 = zext i8 %61 to i64
  %63 = sub i64 %60, %62
  store i64 %63, ptr %31, align 8, !tbaa !46
  %64 = lshr i64 %59, %62
  store i64 %64, ptr %6, align 8, !tbaa !47
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i30.i, i64 2
  %66 = load i16, ptr %65, align 2, !tbaa !65
  %67 = zext i16 %66 to i64
  %68 = getelementptr inbounds nuw %struct.CmdLutElement, ptr @kCmdLut, i64 %67
  %.sroa.0.0.copyload.i = load i8, ptr %68, align 8, !tbaa !44
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %68, i64 1
  %.sroa.6.0.copyload.i = load i8, ptr %.sroa.6.0..sroa_idx.i, align 1, !tbaa !44
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %68, i64 2
  %.sroa.8.0.copyload.i = load i8, ptr %.sroa.8.0..sroa_idx.i, align 2, !tbaa !44
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %68, i64 3
  %.sroa.9.0.copyload.i = load i8, ptr %.sroa.9.0..sroa_idx.i, align 1, !tbaa !44
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %68, i64 4
  %.sroa.10.0.copyload.i = load i16, ptr %.sroa.10.0..sroa_idx.i, align 4, !tbaa !122
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %68, i64 6
  %.sroa.11.0.copyload.i = load i16, ptr %.sroa.11.0..sroa_idx.i, align 2, !tbaa !122
  %69 = sext i8 %.sroa.8.0.copyload.i to i32
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store i32 %69, ptr %70, align 8, !tbaa !142
  %71 = zext i8 %.sroa.9.0.copyload.i to i32
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i32 %71, ptr %72, align 4, !tbaa !143
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %74 = load ptr, ptr %73, align 8, !tbaa !96
  %75 = zext i8 %.sroa.9.0.copyload.i to i64
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !44
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 716
  store i8 %77, ptr %78, align 4, !tbaa !144
  %79 = zext i16 %.sroa.10.0.copyload.i to i32
  %.not25.i = icmp eq i8 %.sroa.0.0.copyload.i, 0
  br i1 %.not25.i, label %97, label %80, !prof !145

80:                                               ; preds = %ReadSymbol.exit.i
  %81 = zext i8 %.sroa.0.0.copyload.i to i64
  %82 = icmp ult i64 %63, 33
  br i1 %82, label %BrotliFillBitWindow.exit.i34.i.sink.split, label %BrotliReadBits24.exit39.i

BrotliFillBitWindow.exit.i34.i.sink.split:        ; preds = %80
  %.0.copyload.i4.i36.i = load i32, ptr %39, align 1
  %83 = zext i32 %.0.copyload.i4.i36.i to i64
  %84 = shl i64 %83, %63
  %85 = or i64 %84, %64
  %86 = add nuw nsw i64 %63, 32
  %87 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store ptr %87, ptr %12, align 8, !tbaa !40
  br label %BrotliReadBits24.exit39.i

BrotliReadBits24.exit39.i:                        ; preds = %BrotliFillBitWindow.exit.i34.i.sink.split, %80
  %88 = phi ptr [ %39, %80 ], [ %87, %BrotliFillBitWindow.exit.i34.i.sink.split ]
  %89 = phi i64 [ %63, %80 ], [ %86, %BrotliFillBitWindow.exit.i34.i.sink.split ]
  %90 = phi i64 [ %64, %80 ], [ %85, %BrotliFillBitWindow.exit.i34.i.sink.split ]
  %91 = getelementptr inbounds nuw i64, ptr @kBrotliBitMask, i64 %81
  %92 = load i64, ptr %91, align 8, !tbaa !25
  %93 = and i64 %92, %90
  %94 = sub i64 %89, %81
  store i64 %94, ptr %31, align 8, !tbaa !46
  %95 = lshr i64 %90, %81
  store i64 %95, ptr %6, align 8, !tbaa !47
  %96 = trunc i64 %93 to i32
  br label %97

97:                                               ; preds = %BrotliReadBits24.exit39.i, %ReadSymbol.exit.i
  %98 = phi ptr [ %39, %ReadSymbol.exit.i ], [ %88, %BrotliReadBits24.exit39.i ]
  %99 = phi i64 [ %64, %ReadSymbol.exit.i ], [ %95, %BrotliReadBits24.exit39.i ]
  %100 = phi i64 [ %63, %ReadSymbol.exit.i ], [ %94, %BrotliReadBits24.exit39.i ]
  %.0114 = phi i32 [ 0, %ReadSymbol.exit.i ], [ %96, %BrotliReadBits24.exit39.i ]
  %101 = zext i8 %.sroa.6.0.copyload.i to i64
  %102 = icmp ult i64 %100, 33
  br i1 %102, label %BrotliFillBitWindow.exit.i.i.sink.split, label %ReadCommandInternal.exit

BrotliFillBitWindow.exit.i.i.sink.split:          ; preds = %97
  %.0.copyload.i4.i.i = load i32, ptr %98, align 1
  %103 = zext i32 %.0.copyload.i4.i.i to i64
  %104 = shl i64 %103, %100
  %105 = or i64 %104, %99
  %106 = add nuw nsw i64 %100, 32
  %107 = getelementptr inbounds nuw i8, ptr %98, i64 4
  store ptr %107, ptr %12, align 8, !tbaa !40
  br label %ReadCommandInternal.exit

ReadCommandInternal.exit:                         ; preds = %BrotliFillBitWindow.exit.i.i.sink.split, %97
  %108 = phi i64 [ %100, %97 ], [ %106, %BrotliFillBitWindow.exit.i.i.sink.split ]
  %109 = phi i64 [ %99, %97 ], [ %105, %BrotliFillBitWindow.exit.i.i.sink.split ]
  %110 = getelementptr inbounds nuw i64, ptr @kBrotliBitMask, i64 %101
  %111 = load i64, ptr %110, align 8, !tbaa !25
  %112 = and i64 %111, %109
  %113 = sub i64 %108, %101
  store i64 %113, ptr %31, align 8, !tbaa !46
  %114 = lshr i64 %109, %101
  store i64 %114, ptr %6, align 8, !tbaa !47
  %115 = trunc i64 %112 to i32
  %116 = zext i16 %.sroa.11.0.copyload.i to i32
  %117 = add nsw i32 %115, %116
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 708
  store i32 %117, ptr %118, align 4, !tbaa !146
  %119 = add i64 %.lcssa560, -1
  store i64 %119, ptr %21, align 8, !tbaa !25
  %120 = add nsw i32 %.0114, %79
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %529, label %122

122:                                              ; preds = %ReadCommandInternal.exit
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %124 = load i32, ptr %123, align 4, !tbaa !54
  %125 = sub nsw i32 %124, %120
  store i32 %125, ptr %123, align 4, !tbaa !54
  br label %.preheader235

.preheader235:                                    ; preds = %16, %122
  %.4113.ph = phi i32 [ %5, %16 ], [ %120, %122 ]
  %.2322.i.ph = phi i32 [ %3, %16 ], [ %.1321.i.ph, %122 ]
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %136

136:                                              ; preds = %.preheader235, %.loopexit231
  %.4113 = phi i32 [ %.7, %.loopexit231 ], [ %.4113.ph, %.preheader235 ]
  %.2322.i = phi i32 [ %.11.i, %.loopexit231 ], [ %.2322.i.ph, %.preheader235 ]
  %137 = load i32, ptr %126, align 8, !tbaa !91
  %.not439.i = icmp eq i32 %137, 0
  br i1 %.not439.i, label %439, label %138

138:                                              ; preds = %136
  %139 = load ptr, ptr %127, align 8, !tbaa !93
  %140 = load i64, ptr %128, align 8, !tbaa !46
  %141 = icmp ult i64 %140, 9
  %.pre363 = load i64, ptr %6, align 8, !tbaa !47
  br i1 %141, label %142, label %BrotliGetBits.exit

142:                                              ; preds = %138
  %143 = load ptr, ptr %12, align 8, !tbaa !40
  %.0.copyload.i.i = load i64, ptr %143, align 1
  %144 = shl i64 %.0.copyload.i.i, %140
  %145 = or i64 %144, %.pre363
  store i64 %145, ptr %6, align 8, !tbaa !47
  %146 = add nuw nsw i64 %140, 56
  store i64 %146, ptr %128, align 8, !tbaa !46
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 7
  store ptr %147, ptr %12, align 8, !tbaa !40
  br label %BrotliGetBits.exit

BrotliGetBits.exit:                               ; preds = %138, %142
  %148 = phi i64 [ %.pre363, %138 ], [ %145, %142 ]
  %149 = and i64 %148, 255
  %150 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %139, i64 %149
  %151 = load i8, ptr %150, align 2, !tbaa !63
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 2
  %153 = load i16, ptr %152, align 2, !tbaa !65
  %154 = add nsw i32 %.4113, -1
  %155 = icmp sgt i32 %.4113, 1
  br i1 %155, label %156, label %159

156:                                              ; preds = %BrotliGetBits.exit
  %157 = zext nneg i32 %154 to i64
  %158 = load i64, ptr %129, align 8, !tbaa !25
  %spec.select.i224 = tail call i64 @llvm.umin.i64(i64 %158, i64 %157)
  %spec.select.i = trunc nuw nsw i64 %spec.select.i224 to i32
  br label %159

159:                                              ; preds = %156, %BrotliGetBits.exit
  %.0358.i = phi i32 [ %154, %BrotliGetBits.exit ], [ %spec.select.i, %156 ]
  %160 = load i32, ptr %130, align 4, !tbaa !103
  %.not443.i = icmp slt i32 %160, %.2322.i
  %161 = xor i32 %.2322.i, -1
  %162 = add i32 %160, %161
  %spec.select467.i = tail call i32 @llvm.smin.i32(i32 %.0358.i, i32 %162)
  %.1359.i = select i1 %.not443.i, i32 %.0358.i, i32 %spec.select467.i
  %spec.store.select.i = tail call i32 @llvm.smax.i32(i32 %.1359.i, i32 0)
  %163 = load ptr, ptr %131, align 8, !tbaa !43
  %164 = load ptr, ptr %14, align 8, !tbaa !42
  %165 = load ptr, ptr %12, align 8, !tbaa !40
  %166 = ptrtoint ptr %164 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = shl nsw i64 %168, 3
  %170 = sdiv i64 %169, 15
  %171 = add nsw i64 %170, -4
  %172 = zext nneg i32 %spec.store.select.i to i64
  %spec.select.i11225 = tail call i64 @llvm.smin.i64(i64 %171, i64 %172)
  %spec.select.i11 = trunc i64 %spec.select.i11225 to i32
  %spec.store.select.i12 = tail call i32 @llvm.smax.i32(i32 %spec.select.i11, i32 0)
  %173 = add i32 %spec.store.select.i12, %.2322.i
  %.3266 = zext i16 %153 to i64
  %.3107267 = zext i8 %151 to i64
  %.not301 = icmp slt i32 %spec.select.i11, 1
  br i1 %.not301, label %.preheader234, label %.lr.ph274.preheader

.lr.ph274.preheader:                              ; preds = %159
  %174 = sext i32 %.2322.i to i64
  %175 = sext i32 %173 to i64
  br label %.lr.ph274

.preheader234.loopexit:                           ; preds = %ReadPreloadedSymbol.exit
  %176 = trunc nsw i64 %indvars.iv.next to i32
  %.pre365 = load ptr, ptr %12, align 8, !tbaa !40
  %.pre366 = load ptr, ptr %14, align 8, !tbaa !42
  br label %.preheader234

.preheader234:                                    ; preds = %.preheader234.loopexit, %159
  %177 = phi ptr [ %164, %159 ], [ %.pre366, %.preheader234.loopexit ]
  %178 = phi ptr [ %165, %159 ], [ %.pre365, %.preheader234.loopexit ]
  %.033.i13.lcssa = phi i32 [ %.2322.i, %159 ], [ %176, %.preheader234.loopexit ]
  %.3.lcssa = phi i64 [ %.3266, %159 ], [ %.3, %.preheader234.loopexit ]
  %.3107.lcssa = phi i64 [ %.3107267, %159 ], [ %.3107, %.preheader234.loopexit ]
  %179 = icmp ult ptr %178, %177
  %180 = icmp sgt i32 %.1359.i, %spec.store.select.i12
  %181 = and i1 %179, %180
  br i1 %181, label %.lr.ph281.preheader, label %BrotliCopyPreloadedSymbolsToU8.exit16

.lr.ph281.preheader:                              ; preds = %.preheader234
  %182 = sext i32 %.033.i13.lcssa to i64
  br label %.lr.ph281

.lr.ph274:                                        ; preds = %.lr.ph274.preheader, %ReadPreloadedSymbol.exit
  %indvars.iv = phi i64 [ %174, %.lr.ph274.preheader ], [ %indvars.iv.next, %ReadPreloadedSymbol.exit ]
  %.3107272 = phi i64 [ %.3107267, %.lr.ph274.preheader ], [ %.3107, %ReadPreloadedSymbol.exit ]
  %.3271 = phi i64 [ %.3266, %.lr.ph274.preheader ], [ %.3, %ReadPreloadedSymbol.exit ]
  %.3.in269 = phi i16 [ %153, %.lr.ph274.preheader ], [ %230, %ReadPreloadedSymbol.exit ]
  %.3107.in268 = phi i8 [ %151, %.lr.ph274.preheader ], [ %228, %ReadPreloadedSymbol.exit ]
  %183 = icmp ugt i8 %.3107.in268, 8
  %184 = load i64, ptr %128, align 8, !tbaa !46
  br i1 %183, label %185, label %211, !prof !147

185:                                              ; preds = %.lr.ph274
  %186 = icmp ult i64 %184, 17
  %.pre364 = load i64, ptr %6, align 8, !tbaa !47
  br i1 %186, label %187, label %BrotliGet16BitsUnmasked.exit44

187:                                              ; preds = %185
  %188 = load ptr, ptr %12, align 8, !tbaa !40
  %.0.copyload.i.i43 = load i64, ptr %188, align 1
  %189 = shl i64 %.0.copyload.i.i43, %184
  %190 = or i64 %189, %.pre364
  %191 = add nuw nsw i64 %184, 48
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 6
  store ptr %192, ptr %12, align 8, !tbaa !40
  br label %BrotliGet16BitsUnmasked.exit44

BrotliGet16BitsUnmasked.exit44:                   ; preds = %185, %187
  %193 = phi i64 [ %184, %185 ], [ %191, %187 ]
  %194 = phi i64 [ %.pre364, %185 ], [ %190, %187 ]
  %195 = and i64 %194, 255
  %196 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %139, i64 %195
  %197 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %196, i64 %.3271
  %198 = getelementptr i64, ptr @kBrotliBitMask, i64 %.3107272
  %199 = getelementptr i8, ptr %198, i64 -64
  %200 = load i64, ptr %199, align 8, !tbaa !25
  %201 = add i64 %193, -8
  %202 = lshr i64 %194, 8
  %203 = and i64 %200, %202
  %204 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %197, i64 %203
  %205 = load i8, ptr %204, align 2, !tbaa !63
  %206 = zext i8 %205 to i64
  %207 = sub i64 %201, %206
  store i64 %207, ptr %128, align 8, !tbaa !46
  %208 = lshr i64 %202, %206
  store i64 %208, ptr %6, align 8, !tbaa !47
  %209 = getelementptr inbounds nuw i8, ptr %204, i64 2
  %210 = load i16, ptr %209, align 2, !tbaa !65
  br label %215

211:                                              ; preds = %.lr.ph274
  %212 = sub i64 %184, %.3107272
  store i64 %212, ptr %128, align 8, !tbaa !46
  %213 = load i64, ptr %6, align 8, !tbaa !47
  %214 = lshr i64 %213, %.3107272
  store i64 %214, ptr %6, align 8, !tbaa !47
  br label %215

215:                                              ; preds = %211, %BrotliGet16BitsUnmasked.exit44
  %216 = phi i64 [ %214, %211 ], [ %208, %BrotliGet16BitsUnmasked.exit44 ]
  %217 = phi i64 [ %212, %211 ], [ %207, %BrotliGet16BitsUnmasked.exit44 ]
  %.0.i19 = phi i16 [ %.3.in269, %211 ], [ %210, %BrotliGet16BitsUnmasked.exit44 ]
  %218 = icmp ult i64 %217, 9
  br i1 %218, label %219, label %ReadPreloadedSymbol.exit

219:                                              ; preds = %215
  %220 = load ptr, ptr %12, align 8, !tbaa !40
  %.0.copyload.i.i.i20 = load i64, ptr %220, align 1
  %221 = shl i64 %.0.copyload.i.i.i20, %217
  %222 = or i64 %221, %216
  store i64 %222, ptr %6, align 8, !tbaa !47
  %223 = add nuw nsw i64 %217, 56
  store i64 %223, ptr %128, align 8, !tbaa !46
  %224 = getelementptr inbounds nuw i8, ptr %220, i64 7
  store ptr %224, ptr %12, align 8, !tbaa !40
  br label %ReadPreloadedSymbol.exit

ReadPreloadedSymbol.exit:                         ; preds = %215, %219
  %225 = phi i64 [ %216, %215 ], [ %222, %219 ]
  %226 = and i64 %225, 255
  %227 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %139, i64 %226
  %228 = load i8, ptr %227, align 2, !tbaa !63
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 2
  %230 = load i16, ptr %229, align 2, !tbaa !65
  %231 = trunc i16 %.0.i19 to i8
  %232 = getelementptr inbounds i8, ptr %163, i64 %indvars.iv
  store i8 %231, ptr %232, align 1, !tbaa !44
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %.3 = zext i16 %230 to i64
  %.3107 = zext i8 %228 to i64
  %233 = icmp slt i64 %indvars.iv.next, %175
  br i1 %233, label %.lr.ph274, label %.preheader234.loopexit, !llvm.loop !148

.lr.ph281:                                        ; preds = %.lr.ph281.preheader, %ReadPreloadedSymbol.exit27
  %indvars.iv343 = phi i64 [ %182, %.lr.ph281.preheader ], [ %indvars.iv.next344, %ReadPreloadedSymbol.exit27 ]
  %234 = phi ptr [ %178, %.lr.ph281.preheader ], [ %289, %ReadPreloadedSymbol.exit27 ]
  %.0.i15280 = phi i32 [ %spec.store.select.i12, %.lr.ph281.preheader ], [ %288, %ReadPreloadedSymbol.exit27 ]
  %.4278 = phi i64 [ %.3.lcssa, %.lr.ph281.preheader ], [ %285, %ReadPreloadedSymbol.exit27 ]
  %.4108277 = phi i64 [ %.3107.lcssa, %.lr.ph281.preheader ], [ %282, %ReadPreloadedSymbol.exit27 ]
  %235 = icmp samesign ugt i64 %.4108277, 8
  %236 = load i64, ptr %128, align 8, !tbaa !46
  br i1 %235, label %237, label %264, !prof !147

237:                                              ; preds = %.lr.ph281
  %238 = icmp ult i64 %236, 17
  %.pre367 = load i64, ptr %6, align 8, !tbaa !47
  br i1 %238, label %239, label %BrotliGet16BitsUnmasked.exit42

239:                                              ; preds = %237
  %.0.copyload.i.i41 = load i64, ptr %234, align 1
  %240 = shl i64 %.0.copyload.i.i41, %236
  %241 = or i64 %240, %.pre367
  %242 = add nuw nsw i64 %236, 48
  %243 = getelementptr inbounds nuw i8, ptr %234, i64 6
  store ptr %243, ptr %12, align 8, !tbaa !40
  br label %BrotliGet16BitsUnmasked.exit42

BrotliGet16BitsUnmasked.exit42:                   ; preds = %237, %239
  %244 = phi ptr [ %234, %237 ], [ %243, %239 ]
  %245 = phi i64 [ %236, %237 ], [ %242, %239 ]
  %246 = phi i64 [ %.pre367, %237 ], [ %241, %239 ]
  %247 = and i64 %246, 255
  %248 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %139, i64 %247
  %249 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %248, i64 %.4278
  %250 = getelementptr i64, ptr @kBrotliBitMask, i64 %.4108277
  %251 = getelementptr i8, ptr %250, i64 -64
  %252 = load i64, ptr %251, align 8, !tbaa !25
  %253 = add i64 %245, -8
  %254 = lshr i64 %246, 8
  %255 = and i64 %252, %254
  %256 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %249, i64 %255
  %257 = load i8, ptr %256, align 2, !tbaa !63
  %258 = zext i8 %257 to i64
  %259 = sub i64 %253, %258
  store i64 %259, ptr %128, align 8, !tbaa !46
  %260 = lshr i64 %254, %258
  store i64 %260, ptr %6, align 8, !tbaa !47
  %261 = getelementptr inbounds nuw i8, ptr %256, i64 2
  %262 = load i16, ptr %261, align 2, !tbaa !65
  %263 = zext i16 %262 to i64
  br label %268

264:                                              ; preds = %.lr.ph281
  %265 = sub i64 %236, %.4108277
  store i64 %265, ptr %128, align 8, !tbaa !46
  %266 = load i64, ptr %6, align 8, !tbaa !47
  %267 = lshr i64 %266, %.4108277
  store i64 %267, ptr %6, align 8, !tbaa !47
  br label %268

268:                                              ; preds = %264, %BrotliGet16BitsUnmasked.exit42
  %269 = phi ptr [ %234, %264 ], [ %244, %BrotliGet16BitsUnmasked.exit42 ]
  %270 = phi i64 [ %267, %264 ], [ %260, %BrotliGet16BitsUnmasked.exit42 ]
  %271 = phi i64 [ %265, %264 ], [ %259, %BrotliGet16BitsUnmasked.exit42 ]
  %.0.i23 = phi i64 [ %.4278, %264 ], [ %263, %BrotliGet16BitsUnmasked.exit42 ]
  %272 = icmp ult i64 %271, 9
  br i1 %272, label %273, label %ReadPreloadedSymbol.exit27

273:                                              ; preds = %268
  %.0.copyload.i.i.i24 = load i64, ptr %269, align 1
  %274 = shl i64 %.0.copyload.i.i.i24, %271
  %275 = or i64 %274, %270
  store i64 %275, ptr %6, align 8, !tbaa !47
  %276 = add nuw nsw i64 %271, 56
  store i64 %276, ptr %128, align 8, !tbaa !46
  %277 = getelementptr inbounds nuw i8, ptr %269, i64 7
  store ptr %277, ptr %12, align 8, !tbaa !40
  br label %ReadPreloadedSymbol.exit27

ReadPreloadedSymbol.exit27:                       ; preds = %268, %273
  %278 = phi i64 [ %270, %268 ], [ %275, %273 ]
  %279 = and i64 %278, 255
  %280 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %139, i64 %279
  %281 = load i8, ptr %280, align 2, !tbaa !63
  %282 = zext i8 %281 to i64
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 2
  %284 = load i16, ptr %283, align 2, !tbaa !65
  %285 = zext i16 %284 to i64
  %286 = trunc i64 %.0.i23 to i8
  %287 = getelementptr inbounds i8, ptr %163, i64 %indvars.iv343
  store i8 %286, ptr %287, align 1, !tbaa !44
  %indvars.iv.next344 = add nsw i64 %indvars.iv343, 1
  %288 = add nuw nsw i32 %.0.i15280, 1
  %289 = load ptr, ptr %12, align 8, !tbaa !40
  %290 = load ptr, ptr %14, align 8, !tbaa !42
  %291 = icmp ult ptr %289, %290
  %292 = icmp sgt i32 %.1359.i, %288
  %293 = select i1 %291, i1 %292, i1 false
  br i1 %293, label %.lr.ph281, label %BrotliCopyPreloadedSymbolsToU8.exit16.loopexit, !llvm.loop !149

BrotliCopyPreloadedSymbolsToU8.exit16.loopexit:   ; preds = %ReadPreloadedSymbol.exit27
  %.pre378 = add i32 %288, %.2322.i
  br label %BrotliCopyPreloadedSymbolsToU8.exit16

BrotliCopyPreloadedSymbolsToU8.exit16:            ; preds = %BrotliCopyPreloadedSymbolsToU8.exit16.loopexit, %.preheader234
  %.pre-phi = phi i32 [ %.pre378, %BrotliCopyPreloadedSymbolsToU8.exit16.loopexit ], [ %173, %.preheader234 ]
  %.4108.lcssa = phi i64 [ %282, %BrotliCopyPreloadedSymbolsToU8.exit16.loopexit ], [ %.3107.lcssa, %.preheader234 ]
  %.4.lcssa = phi i64 [ %285, %BrotliCopyPreloadedSymbolsToU8.exit16.loopexit ], [ %.3.lcssa, %.preheader234 ]
  %.0.i15.lcssa = phi i32 [ %288, %BrotliCopyPreloadedSymbolsToU8.exit16.loopexit ], [ %spec.store.select.i12, %.preheader234 ]
  %294 = zext nneg i32 %.0.i15.lcssa to i64
  %295 = load i64, ptr %129, align 8, !tbaa !25
  %296 = sub i64 %295, %294
  store i64 %296, ptr %129, align 8, !tbaa !25
  %297 = sub nsw i32 %.4113, %.0.i15.lcssa
  %298 = sext i32 %.pre-phi to i64
  br label %299

299:                                              ; preds = %437, %BrotliCopyPreloadedSymbolsToU8.exit16
  %300 = phi i64 [ %432, %437 ], [ %296, %BrotliCopyPreloadedSymbolsToU8.exit16 ]
  %indvars.iv346 = phi i64 [ %indvars.iv.next347, %437 ], [ %298, %BrotliCopyPreloadedSymbolsToU8.exit16 ]
  %.5 = phi i32 [ %438, %437 ], [ %297, %BrotliCopyPreloadedSymbolsToU8.exit16 ]
  %.0104 = phi i64 [ %.2106.lcssa, %437 ], [ %.4108.lcssa, %BrotliCopyPreloadedSymbolsToU8.exit16 ]
  %.0 = phi i64 [ %.2.lcssa, %437 ], [ %.4.lcssa, %BrotliCopyPreloadedSymbolsToU8.exit16 ]
  %indvars351 = trunc i64 %indvars.iv346 to i32
  %301 = load ptr, ptr %12, align 8, !tbaa !40
  %302 = load ptr, ptr %14, align 8, !tbaa !42
  %.not226 = icmp ult ptr %301, %302
  br i1 %.not226, label %304, label %303

303:                                              ; preds = %299
  store i32 8, ptr %0, align 8, !tbaa !3
  br label %.thread131

304:                                              ; preds = %299
  %305 = icmp eq i64 %300, 0
  br i1 %305, label %.loopexit231, label %306, !prof !147

306:                                              ; preds = %304
  %307 = load ptr, ptr %127, align 8, !tbaa !93
  %308 = load ptr, ptr %131, align 8, !tbaa !43
  %309 = ptrtoint ptr %302 to i64
  %310 = ptrtoint ptr %301 to i64
  %311 = sub i64 %309, %310
  %312 = shl nsw i64 %311, 3
  %313 = sdiv i64 %312, 15
  %.not.i5 = icmp sgt i64 %311, 11
  %314 = trunc i64 %313 to i32
  %315 = add i32 %314, -4
  %316 = tail call i32 @llvm.smax.i32(i32 %315, i32 0)
  %spec.store.select.i7 = select i1 %.not.i5, i32 1, i32 %316
  %.not302 = icmp eq i32 %spec.store.select.i7, 0
  br i1 %.not302, label %.preheader, label %.lr.ph289.preheader

.lr.ph289.preheader:                              ; preds = %306
  %317 = add nsw i32 %spec.store.select.i7, %indvars351
  %318 = sext i32 %317 to i64
  br label %.lr.ph289

.preheader.loopexit:                              ; preds = %ReadPreloadedSymbol.exit32
  %.pre369 = load ptr, ptr %12, align 8, !tbaa !40
  %.pre370 = load ptr, ptr %14, align 8, !tbaa !42
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %306
  %319 = phi ptr [ %302, %306 ], [ %.pre370, %.preheader.loopexit ]
  %320 = phi ptr [ %301, %306 ], [ %.pre369, %.preheader.loopexit ]
  %.1105.lcssa = phi i64 [ %.0104, %306 ], [ %370, %.preheader.loopexit ]
  %.1.lcssa = phi i64 [ %.0, %306 ], [ %373, %.preheader.loopexit ]
  %.033.i.lcssa = phi i64 [ %indvars.iv346, %306 ], [ %indvars.iv.next349, %.preheader.loopexit ]
  %321 = icmp ult ptr %320, %319
  %322 = and i1 %321, %.not302
  br i1 %322, label %.lr.ph296, label %BrotliCopyPreloadedSymbolsToU8.exit

.lr.ph289:                                        ; preds = %.lr.ph289.preheader, %ReadPreloadedSymbol.exit32
  %indvars.iv348 = phi i64 [ %indvars.iv346, %.lr.ph289.preheader ], [ %indvars.iv.next349, %ReadPreloadedSymbol.exit32 ]
  %.1286 = phi i64 [ %.0, %.lr.ph289.preheader ], [ %373, %ReadPreloadedSymbol.exit32 ]
  %.1105285 = phi i64 [ %.0104, %.lr.ph289.preheader ], [ %370, %ReadPreloadedSymbol.exit32 ]
  %323 = icmp ugt i64 %.1105285, 8
  %324 = load i64, ptr %128, align 8, !tbaa !46
  br i1 %323, label %325, label %352, !prof !147

325:                                              ; preds = %.lr.ph289
  %326 = icmp ult i64 %324, 17
  %.pre368 = load i64, ptr %6, align 8, !tbaa !47
  br i1 %326, label %327, label %BrotliGet16BitsUnmasked.exit40

327:                                              ; preds = %325
  %328 = load ptr, ptr %12, align 8, !tbaa !40
  %.0.copyload.i.i39 = load i64, ptr %328, align 1
  %329 = shl i64 %.0.copyload.i.i39, %324
  %330 = or i64 %329, %.pre368
  %331 = add nuw nsw i64 %324, 48
  %332 = getelementptr inbounds nuw i8, ptr %328, i64 6
  store ptr %332, ptr %12, align 8, !tbaa !40
  br label %BrotliGet16BitsUnmasked.exit40

BrotliGet16BitsUnmasked.exit40:                   ; preds = %325, %327
  %333 = phi i64 [ %324, %325 ], [ %331, %327 ]
  %334 = phi i64 [ %.pre368, %325 ], [ %330, %327 ]
  %335 = and i64 %334, 255
  %336 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %307, i64 %335
  %337 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %336, i64 %.1286
  %338 = getelementptr i64, ptr @kBrotliBitMask, i64 %.1105285
  %339 = getelementptr i8, ptr %338, i64 -64
  %340 = load i64, ptr %339, align 8, !tbaa !25
  %341 = add i64 %333, -8
  %342 = lshr i64 %334, 8
  %343 = and i64 %340, %342
  %344 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %337, i64 %343
  %345 = load i8, ptr %344, align 2, !tbaa !63
  %346 = zext i8 %345 to i64
  %347 = sub i64 %341, %346
  store i64 %347, ptr %128, align 8, !tbaa !46
  %348 = lshr i64 %342, %346
  store i64 %348, ptr %6, align 8, !tbaa !47
  %349 = getelementptr inbounds nuw i8, ptr %344, i64 2
  %350 = load i16, ptr %349, align 2, !tbaa !65
  %351 = zext i16 %350 to i64
  br label %356

352:                                              ; preds = %.lr.ph289
  %353 = sub i64 %324, %.1105285
  store i64 %353, ptr %128, align 8, !tbaa !46
  %354 = load i64, ptr %6, align 8, !tbaa !47
  %355 = lshr i64 %354, %.1105285
  store i64 %355, ptr %6, align 8, !tbaa !47
  br label %356

356:                                              ; preds = %352, %BrotliGet16BitsUnmasked.exit40
  %357 = phi i64 [ %355, %352 ], [ %348, %BrotliGet16BitsUnmasked.exit40 ]
  %358 = phi i64 [ %353, %352 ], [ %347, %BrotliGet16BitsUnmasked.exit40 ]
  %.0.i28 = phi i64 [ %.1286, %352 ], [ %351, %BrotliGet16BitsUnmasked.exit40 ]
  %359 = icmp ult i64 %358, 9
  br i1 %359, label %360, label %ReadPreloadedSymbol.exit32

360:                                              ; preds = %356
  %361 = load ptr, ptr %12, align 8, !tbaa !40
  %.0.copyload.i.i.i29 = load i64, ptr %361, align 1
  %362 = shl i64 %.0.copyload.i.i.i29, %358
  %363 = or i64 %362, %357
  store i64 %363, ptr %6, align 8, !tbaa !47
  %364 = add nuw nsw i64 %358, 56
  store i64 %364, ptr %128, align 8, !tbaa !46
  %365 = getelementptr inbounds nuw i8, ptr %361, i64 7
  store ptr %365, ptr %12, align 8, !tbaa !40
  br label %ReadPreloadedSymbol.exit32

ReadPreloadedSymbol.exit32:                       ; preds = %356, %360
  %366 = phi i64 [ %357, %356 ], [ %363, %360 ]
  %367 = and i64 %366, 255
  %368 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %307, i64 %367
  %369 = load i8, ptr %368, align 2, !tbaa !63
  %370 = zext i8 %369 to i64
  %371 = getelementptr inbounds nuw i8, ptr %368, i64 2
  %372 = load i16, ptr %371, align 2, !tbaa !65
  %373 = zext i16 %372 to i64
  %374 = trunc i64 %.0.i28 to i8
  %375 = getelementptr inbounds i8, ptr %308, i64 %indvars.iv348
  store i8 %374, ptr %375, align 1, !tbaa !44
  %indvars.iv.next349 = add nsw i64 %indvars.iv348, 1
  %376 = icmp slt i64 %indvars.iv.next349, %318
  br i1 %376, label %.lr.ph289, label %.preheader.loopexit, !llvm.loop !148

.lr.ph296:                                        ; preds = %.preheader
  %377 = icmp ugt i64 %.1105.lcssa, 8
  %378 = load i64, ptr %128, align 8, !tbaa !46
  br i1 %377, label %379, label %406, !prof !147

379:                                              ; preds = %.lr.ph296
  %380 = icmp ult i64 %378, 17
  %.pre371 = load i64, ptr %6, align 8, !tbaa !47
  br i1 %380, label %381, label %BrotliGet16BitsUnmasked.exit

381:                                              ; preds = %379
  %.0.copyload.i.i38 = load i64, ptr %320, align 1
  %382 = shl i64 %.0.copyload.i.i38, %378
  %383 = or i64 %382, %.pre371
  %384 = add nuw nsw i64 %378, 48
  %385 = getelementptr inbounds nuw i8, ptr %320, i64 6
  store ptr %385, ptr %12, align 8, !tbaa !40
  br label %BrotliGet16BitsUnmasked.exit

BrotliGet16BitsUnmasked.exit:                     ; preds = %379, %381
  %386 = phi ptr [ %320, %379 ], [ %385, %381 ]
  %387 = phi i64 [ %378, %379 ], [ %384, %381 ]
  %388 = phi i64 [ %.pre371, %379 ], [ %383, %381 ]
  %389 = and i64 %388, 255
  %390 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %307, i64 %389
  %391 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %390, i64 %.1.lcssa
  %392 = getelementptr i64, ptr @kBrotliBitMask, i64 %.1105.lcssa
  %393 = getelementptr i8, ptr %392, i64 -64
  %394 = load i64, ptr %393, align 8, !tbaa !25
  %395 = add i64 %387, -8
  %396 = lshr i64 %388, 8
  %397 = and i64 %394, %396
  %398 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %391, i64 %397
  %399 = load i8, ptr %398, align 2, !tbaa !63
  %400 = zext i8 %399 to i64
  %401 = sub i64 %395, %400
  store i64 %401, ptr %128, align 8, !tbaa !46
  %402 = lshr i64 %396, %400
  store i64 %402, ptr %6, align 8, !tbaa !47
  %403 = getelementptr inbounds nuw i8, ptr %398, i64 2
  %404 = load i16, ptr %403, align 2, !tbaa !65
  %405 = zext i16 %404 to i64
  br label %410

406:                                              ; preds = %.lr.ph296
  %407 = sub i64 %378, %.1105.lcssa
  store i64 %407, ptr %128, align 8, !tbaa !46
  %408 = load i64, ptr %6, align 8, !tbaa !47
  %409 = lshr i64 %408, %.1105.lcssa
  store i64 %409, ptr %6, align 8, !tbaa !47
  br label %410

410:                                              ; preds = %406, %BrotliGet16BitsUnmasked.exit
  %411 = phi ptr [ %320, %406 ], [ %386, %BrotliGet16BitsUnmasked.exit ]
  %412 = phi i64 [ %409, %406 ], [ %402, %BrotliGet16BitsUnmasked.exit ]
  %413 = phi i64 [ %407, %406 ], [ %401, %BrotliGet16BitsUnmasked.exit ]
  %.0.i33 = phi i64 [ %.1.lcssa, %406 ], [ %405, %BrotliGet16BitsUnmasked.exit ]
  %414 = icmp ult i64 %413, 9
  br i1 %414, label %415, label %ReadPreloadedSymbol.exit37

415:                                              ; preds = %410
  %.0.copyload.i.i.i34 = load i64, ptr %411, align 1
  %416 = shl i64 %.0.copyload.i.i.i34, %413
  %417 = or i64 %416, %412
  store i64 %417, ptr %6, align 8, !tbaa !47
  %418 = add nuw nsw i64 %413, 56
  store i64 %418, ptr %128, align 8, !tbaa !46
  %419 = getelementptr inbounds nuw i8, ptr %411, i64 7
  store ptr %419, ptr %12, align 8, !tbaa !40
  br label %ReadPreloadedSymbol.exit37

ReadPreloadedSymbol.exit37:                       ; preds = %410, %415
  %420 = phi i64 [ %412, %410 ], [ %417, %415 ]
  %421 = and i64 %420, 255
  %422 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %307, i64 %421
  %423 = load i8, ptr %422, align 2, !tbaa !63
  %424 = zext i8 %423 to i64
  %425 = getelementptr inbounds nuw i8, ptr %422, i64 2
  %426 = load i16, ptr %425, align 2, !tbaa !65
  %427 = zext i16 %426 to i64
  %428 = trunc i64 %.0.i33 to i8
  %sext = shl i64 %.033.i.lcssa, 32
  %429 = ashr exact i64 %sext, 32
  %430 = getelementptr inbounds i8, ptr %308, i64 %429
  store i8 %428, ptr %430, align 1, !tbaa !44
  br label %BrotliCopyPreloadedSymbolsToU8.exit

BrotliCopyPreloadedSymbolsToU8.exit:              ; preds = %ReadPreloadedSymbol.exit37, %.preheader
  %.2106.lcssa = phi i64 [ %424, %ReadPreloadedSymbol.exit37 ], [ %.1105.lcssa, %.preheader ]
  %.2.lcssa = phi i64 [ %427, %ReadPreloadedSymbol.exit37 ], [ %.1.lcssa, %.preheader ]
  %431 = load i64, ptr %129, align 8, !tbaa !25
  %432 = add i64 %431, -1
  store i64 %432, ptr %129, align 8, !tbaa !25
  %indvars.iv.next347 = add nsw i64 %indvars.iv346, 1
  %indvars = trunc i64 %indvars.iv.next347 to i32
  %433 = load i32, ptr %130, align 4, !tbaa !103
  %434 = icmp eq i32 %433, %indvars
  br i1 %434, label %435, label %437, !prof !147

435:                                              ; preds = %BrotliCopyPreloadedSymbolsToU8.exit
  store i32 13, ptr %0, align 8, !tbaa !3
  %436 = add nsw i32 %.5, -1
  br label %.thread131

437:                                              ; preds = %BrotliCopyPreloadedSymbolsToU8.exit
  %438 = add nsw i32 %.5, -1
  %.not446.i = icmp eq i32 %438, 0
  br i1 %.not446.i, label %.thread126, label %299, !llvm.loop !150

439:                                              ; preds = %136
  %440 = load ptr, ptr %131, align 8, !tbaa !43
  %441 = add nsw i32 %.2322.i, -1
  %442 = load i32, ptr %132, align 8, !tbaa !111
  %443 = and i32 %442, %441
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i8, ptr %440, i64 %444
  %446 = load i8, ptr %445, align 1, !tbaa !44
  %447 = add nsw i32 %.2322.i, -2
  %448 = and i32 %442, %447
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds i8, ptr %440, i64 %449
  %451 = load i8, ptr %450, align 1, !tbaa !44
  %452 = sext i32 %.2322.i to i64
  br label %453

453:                                              ; preds = %523, %439
  %indvars.iv352 = phi i64 [ %indvars.iv.next353, %523 ], [ %452, %439 ]
  %.9 = phi i32 [ %524, %523 ], [ %.4113, %439 ]
  %.0365.i = phi i8 [ %.0361.i, %523 ], [ %451, %439 ]
  %.0361.i = phi i8 [ %513, %523 ], [ %446, %439 ]
  %454 = load ptr, ptr %12, align 8, !tbaa !40
  %455 = load ptr, ptr %14, align 8, !tbaa !42
  %.not227 = icmp ult ptr %454, %455
  br i1 %.not227, label %458, label %456

456:                                              ; preds = %453
  %457 = trunc nsw i64 %indvars.iv352 to i32
  store i32 8, ptr %0, align 8, !tbaa !3
  br label %.thread131

458:                                              ; preds = %453
  %459 = load i64, ptr %129, align 8, !tbaa !25
  %460 = icmp eq i64 %459, 0
  br i1 %460, label %.loopexit231.loopexit, label %461, !prof !147

461:                                              ; preds = %458
  %462 = load ptr, ptr %133, align 8, !tbaa !94
  %463 = zext i8 %.0361.i to i64
  %464 = getelementptr inbounds nuw i8, ptr %462, i64 %463
  %465 = load i8, ptr %464, align 1, !tbaa !44
  %466 = getelementptr inbounds nuw i8, ptr %462, i64 256
  %467 = zext i8 %.0365.i to i64
  %468 = getelementptr inbounds nuw i8, ptr %466, i64 %467
  %469 = load i8, ptr %468, align 1, !tbaa !44
  %470 = or i8 %469, %465
  %471 = load ptr, ptr %134, align 8, !tbaa !92
  %472 = load ptr, ptr %135, align 8, !tbaa !90
  %473 = zext i8 %470 to i64
  %474 = getelementptr inbounds nuw i8, ptr %472, i64 %473
  %475 = load i8, ptr %474, align 1, !tbaa !44
  %476 = zext i8 %475 to i64
  %477 = getelementptr inbounds nuw ptr, ptr %471, i64 %476
  %478 = load ptr, ptr %477, align 8, !tbaa !88
  %479 = load i64, ptr %128, align 8, !tbaa !46
  %480 = icmp ult i64 %479, 17
  %.pre372 = load i64, ptr %6, align 8, !tbaa !47
  br i1 %480, label %481, label %BrotliGet16BitsUnmasked.exit48

481:                                              ; preds = %461
  %.0.copyload.i.i47 = load i64, ptr %454, align 1
  %482 = shl i64 %.0.copyload.i.i47, %479
  %483 = or i64 %482, %.pre372
  %484 = add nuw nsw i64 %479, 48
  %485 = getelementptr inbounds nuw i8, ptr %454, i64 6
  store ptr %485, ptr %12, align 8, !tbaa !40
  br label %BrotliGet16BitsUnmasked.exit48

BrotliGet16BitsUnmasked.exit48:                   ; preds = %461, %481
  %486 = phi i64 [ %479, %461 ], [ %484, %481 ]
  %487 = phi i64 [ %.pre372, %461 ], [ %483, %481 ]
  %488 = and i64 %487, 255
  %489 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %478, i64 %488
  %490 = load i8, ptr %489, align 2, !tbaa !63
  %491 = icmp ugt i8 %490, 8
  br i1 %491, label %BitMask.exit.i.i, label %ReadSymbol.exit

BitMask.exit.i.i:                                 ; preds = %BrotliGet16BitsUnmasked.exit48
  %492 = add i64 %486, -8
  %493 = lshr i64 %487, 8
  %494 = getelementptr inbounds nuw i8, ptr %489, i64 2
  %495 = load i16, ptr %494, align 2, !tbaa !65
  %496 = zext i16 %495 to i64
  %497 = zext i8 %490 to i64
  %498 = add nuw nsw i64 %497, 4294967288
  %499 = and i64 %498, 4294967295
  %500 = getelementptr inbounds nuw i64, ptr @kBrotliBitMask, i64 %499
  %501 = load i64, ptr %500, align 8, !tbaa !25
  %502 = and i64 %501, %493
  %503 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %489, i64 %502
  %504 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %503, i64 %496
  %.pre373 = load i8, ptr %504, align 2, !tbaa !63
  br label %ReadSymbol.exit

ReadSymbol.exit:                                  ; preds = %BrotliGet16BitsUnmasked.exit48, %BitMask.exit.i.i
  %505 = phi i64 [ %493, %BitMask.exit.i.i ], [ %487, %BrotliGet16BitsUnmasked.exit48 ]
  %506 = phi i64 [ %492, %BitMask.exit.i.i ], [ %486, %BrotliGet16BitsUnmasked.exit48 ]
  %507 = phi i8 [ %.pre373, %BitMask.exit.i.i ], [ %490, %BrotliGet16BitsUnmasked.exit48 ]
  %.0.i.i17 = phi ptr [ %504, %BitMask.exit.i.i ], [ %489, %BrotliGet16BitsUnmasked.exit48 ]
  %508 = zext i8 %507 to i64
  %509 = sub i64 %506, %508
  store i64 %509, ptr %128, align 8, !tbaa !46
  %510 = lshr i64 %505, %508
  store i64 %510, ptr %6, align 8, !tbaa !47
  %511 = getelementptr inbounds nuw i8, ptr %.0.i.i17, i64 2
  %512 = load i16, ptr %511, align 2, !tbaa !65
  %513 = trunc i16 %512 to i8
  %514 = load ptr, ptr %131, align 8, !tbaa !43
  %515 = getelementptr inbounds i8, ptr %514, i64 %indvars.iv352
  store i8 %513, ptr %515, align 1, !tbaa !44
  %516 = load i64, ptr %129, align 8, !tbaa !25
  %517 = add i64 %516, -1
  store i64 %517, ptr %129, align 8, !tbaa !25
  %indvars.iv.next353 = add nsw i64 %indvars.iv352, 1
  %518 = load i32, ptr %130, align 4, !tbaa !103
  %519 = trunc nsw i64 %indvars.iv.next353 to i32
  %520 = icmp eq i32 %518, %519
  br i1 %520, label %521, label %523, !prof !147

521:                                              ; preds = %ReadSymbol.exit
  store i32 13, ptr %0, align 8, !tbaa !3
  %522 = add nsw i32 %.9, -1
  br label %.thread131

523:                                              ; preds = %ReadSymbol.exit
  %524 = add nsw i32 %.9, -1
  %.not442.i = icmp eq i32 %524, 0
  br i1 %.not442.i, label %.thread126, label %453, !llvm.loop !151

.thread126:                                       ; preds = %437, %523
  %.12.i = phi i32 [ %519, %523 ], [ %indvars, %437 ]
  %525 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %526 = load i32, ptr %525, align 4, !tbaa !54
  %527 = icmp slt i32 %526, 1
  br i1 %527, label %528, label %529, !prof !147

528:                                              ; preds = %.thread126
  store i32 14, ptr %0, align 8, !tbaa !3
  br label %.thread131

529:                                              ; preds = %.thread126, %ReadCommandInternal.exit, %16
  %.3323.i = phi i32 [ %.1321.i.ph, %ReadCommandInternal.exit ], [ %.12.i, %.thread126 ], [ %3, %16 ]
  %530 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %531 = load i32, ptr %530, align 8, !tbaa !142
  %532 = icmp sgt i32 %531, -1
  br i1 %532, label %533, label %544

533:                                              ; preds = %529
  %.not452.i = icmp eq i32 %531, 0
  %534 = zext i1 %.not452.i to i32
  %535 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i32 %534, ptr %535, align 4, !tbaa !143
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %537 = load i32, ptr %536, align 4, !tbaa !152
  %538 = add nsw i32 %537, -1
  store i32 %538, ptr %536, align 4, !tbaa !152
  %539 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %540 = and i32 %538, 3
  %541 = zext nneg i32 %540 to i64
  %542 = getelementptr inbounds nuw i32, ptr %539, i64 %541
  %543 = load i32, ptr %542, align 4, !tbaa !34
  store i32 %543, ptr %530, align 8, !tbaa !142
  br label %ReadDistanceInternal.exit

544:                                              ; preds = %529
  %545 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %546 = load i64, ptr %545, align 8, !tbaa !25
  %547 = icmp eq i64 %546, 0
  br i1 %547, label %548, label %549, !prof !147

548:                                              ; preds = %544
  tail call fastcc void @DecodeDistanceBlockSwitch(ptr noundef nonnull %0)
  br label %549

549:                                              ; preds = %548, %544
  %550 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %551 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %552 = load ptr, ptr %551, align 8, !tbaa !153
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 716
  %554 = load i8, ptr %553, align 4, !tbaa !144
  %555 = zext i8 %554 to i64
  %556 = getelementptr inbounds nuw ptr, ptr %552, i64 %555
  %557 = load ptr, ptr %556, align 8, !tbaa !88
  %558 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %559 = load i64, ptr %558, align 8, !tbaa !46
  %560 = icmp ult i64 %559, 17
  %.pre374 = load i64, ptr %6, align 8, !tbaa !47
  br i1 %560, label %561, label %BrotliGet16BitsUnmasked.exit.i

561:                                              ; preds = %549
  %562 = load ptr, ptr %12, align 8, !tbaa !40
  %.0.copyload.i.i.i53 = load i64, ptr %562, align 1
  %563 = shl i64 %.0.copyload.i.i.i53, %559
  %564 = or i64 %563, %.pre374
  %565 = add nuw nsw i64 %559, 48
  %566 = getelementptr inbounds nuw i8, ptr %562, i64 6
  store ptr %566, ptr %12, align 8, !tbaa !40
  br label %BrotliGet16BitsUnmasked.exit.i

BrotliGet16BitsUnmasked.exit.i:                   ; preds = %561, %549
  %567 = phi i64 [ %565, %561 ], [ %559, %549 ]
  %568 = phi i64 [ %564, %561 ], [ %.pre374, %549 ]
  %569 = and i64 %568, 255
  %570 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %557, i64 %569
  %571 = load i8, ptr %570, align 2, !tbaa !63
  %572 = icmp ugt i8 %571, 8
  br i1 %572, label %BitMask.exit.i.i.i51, label %ReadSymbol.exit.i49

BitMask.exit.i.i.i51:                             ; preds = %BrotliGet16BitsUnmasked.exit.i
  %573 = add i64 %567, -8
  %574 = lshr i64 %568, 8
  %575 = getelementptr inbounds nuw i8, ptr %570, i64 2
  %576 = load i16, ptr %575, align 2, !tbaa !65
  %577 = zext i16 %576 to i64
  %578 = zext i8 %571 to i64
  %579 = add nuw nsw i64 %578, 4294967288
  %580 = and i64 %579, 4294967295
  %581 = getelementptr inbounds nuw i64, ptr @kBrotliBitMask, i64 %580
  %582 = load i64, ptr %581, align 8, !tbaa !25
  %583 = and i64 %582, %574
  %584 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %570, i64 %583
  %585 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %584, i64 %577
  %.pre375 = load i8, ptr %585, align 2, !tbaa !63
  br label %ReadSymbol.exit.i49

ReadSymbol.exit.i49:                              ; preds = %BitMask.exit.i.i.i51, %BrotliGet16BitsUnmasked.exit.i
  %586 = phi i64 [ %574, %BitMask.exit.i.i.i51 ], [ %568, %BrotliGet16BitsUnmasked.exit.i ]
  %587 = phi i64 [ %573, %BitMask.exit.i.i.i51 ], [ %567, %BrotliGet16BitsUnmasked.exit.i ]
  %588 = phi i8 [ %.pre375, %BitMask.exit.i.i.i51 ], [ %571, %BrotliGet16BitsUnmasked.exit.i ]
  %.0.i.i27.i = phi ptr [ %585, %BitMask.exit.i.i.i51 ], [ %570, %BrotliGet16BitsUnmasked.exit.i ]
  %589 = zext i8 %588 to i64
  %590 = sub i64 %587, %589
  store i64 %590, ptr %558, align 8, !tbaa !46
  %591 = lshr i64 %586, %589
  store i64 %591, ptr %6, align 8, !tbaa !47
  %592 = getelementptr inbounds nuw i8, ptr %.0.i.i27.i, i64 2
  %593 = load i16, ptr %592, align 2, !tbaa !65
  %594 = zext i16 %593 to i64
  %595 = load i64, ptr %545, align 8, !tbaa !25
  %596 = add i64 %595, -1
  store i64 %596, ptr %545, align 8, !tbaa !25
  %597 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i32 0, ptr %597, align 4, !tbaa !143
  %598 = icmp ult i16 %593, 16
  br i1 %598, label %599, label %629

599:                                              ; preds = %ReadSymbol.exit.i49
  %600 = zext nneg i16 %593 to i32
  store i32 %600, ptr %530, align 8, !tbaa !142
  %601 = icmp samesign ult i16 %593, 4
  br i1 %601, label %602, label %613

602:                                              ; preds = %599
  %.neg.i = xor i32 %600, -1
  %603 = lshr i32 1, %600
  store i32 %603, ptr %597, align 4, !tbaa !143
  %604 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %605 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %606 = load i32, ptr %605, align 4, !tbaa !152
  %607 = add i32 %606, %.neg.i
  %608 = and i32 %607, 3
  %609 = zext nneg i32 %608 to i64
  %610 = getelementptr inbounds nuw i32, ptr %604, i64 %609
  %611 = load i32, ptr %610, align 4, !tbaa !34
  store i32 %611, ptr %530, align 8, !tbaa !142
  %612 = sub nsw i32 %606, %603
  store i32 %612, ptr %605, align 4, !tbaa !152
  br label %ReadDistanceInternal.exit

613:                                              ; preds = %599
  %614 = icmp samesign ult i16 %593, 10
  %.020.i = select i1 %614, i32 3, i32 2
  %.0.i54.v = select i1 %614, i32 -4, i32 -10
  %.0.i54 = add nsw i32 %.0.i54.v, %600
  %615 = shl nsw i32 %.0.i54, 2
  %616 = lshr i32 6312258, %615
  %617 = and i32 %616, 7
  %618 = add nsw i32 %617, -3
  %619 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %620 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %621 = load i32, ptr %620, align 4, !tbaa !152
  %622 = add nsw i32 %621, %.020.i
  %623 = and i32 %622, 3
  %624 = zext nneg i32 %623 to i64
  %625 = getelementptr inbounds nuw i32, ptr %619, i64 %624
  %626 = load i32, ptr %625, align 4, !tbaa !34
  %627 = add nsw i32 %618, %626
  %628 = icmp slt i32 %627, 1
  %storemerge.i = select i1 %628, i32 2147483647, i32 %627
  store i32 %storemerge.i, ptr %530, align 8, !tbaa !142
  br label %ReadDistanceInternal.exit

629:                                              ; preds = %ReadSymbol.exit.i49
  %630 = getelementptr inbounds nuw i8, ptr %550, i64 %594
  %631 = load i8, ptr %630, align 1, !tbaa !44
  %632 = zext i8 %631 to i64
  %633 = icmp ult i64 %590, 33
  br i1 %633, label %BrotliFillBitWindow.exit.i.sink.split, label %BrotliReadBits32.exit

BrotliFillBitWindow.exit.i.sink.split:            ; preds = %629
  %634 = load ptr, ptr %12, align 8, !tbaa !40
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 4
  %636 = add nuw nsw i64 %590, 32
  %.0.copyload.i4.i = load i32, ptr %634, align 1
  %637 = zext i32 %.0.copyload.i4.i to i64
  %.pn = shl i64 %637, %590
  %.ph521 = or i64 %.pn, %591
  store ptr %635, ptr %12, align 8, !tbaa !40
  br label %BrotliReadBits32.exit

BrotliReadBits32.exit:                            ; preds = %BrotliFillBitWindow.exit.i.sink.split, %629
  %638 = phi i64 [ %590, %629 ], [ %636, %BrotliFillBitWindow.exit.i.sink.split ]
  %639 = phi i64 [ %591, %629 ], [ %.ph521, %BrotliFillBitWindow.exit.i.sink.split ]
  %640 = getelementptr inbounds nuw i64, ptr @kBrotliBitMask, i64 %632
  %641 = load i64, ptr %640, align 8, !tbaa !25
  %642 = and i64 %641, %639
  %643 = sub i64 %638, %632
  store i64 %643, ptr %558, align 8, !tbaa !46
  %644 = lshr i64 %639, %632
  store i64 %644, ptr %6, align 8, !tbaa !47
  %645 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  %646 = getelementptr inbounds nuw i64, ptr %645, i64 %594
  %647 = load i64, ptr %646, align 8, !tbaa !25
  %648 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %649 = load i64, ptr %648, align 8, !tbaa !71
  %650 = shl i64 %642, %649
  %651 = add i64 %650, %647
  %652 = trunc i64 %651 to i32
  store i32 %652, ptr %530, align 8, !tbaa !142
  br label %ReadDistanceInternal.exit

ReadDistanceInternal.exit:                        ; preds = %BrotliReadBits32.exit, %602, %613, %533
  %653 = phi i32 [ 0, %BrotliReadBits32.exit ], [ %603, %602 ], [ 0, %613 ], [ %534, %533 ]
  %654 = phi i32 [ %652, %BrotliReadBits32.exit ], [ %611, %602 ], [ %storemerge.i, %613 ], [ %543, %533 ]
  %655 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %656 = load i32, ptr %655, align 8, !tbaa !104
  %657 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %658 = load i32, ptr %657, align 4, !tbaa !49
  %.not453.i = icmp eq i32 %656, %658
  br i1 %.not453.i, label %660, label %659

659:                                              ; preds = %ReadDistanceInternal.exit
  %.3323..i = tail call i32 @llvm.smin.i32(i32 %.3323.i, i32 %658)
  store i32 %.3323..i, ptr %655, align 8, !tbaa !104
  br label %660

660:                                              ; preds = %659, %ReadDistanceInternal.exit
  %661 = phi i32 [ %.3323..i, %659 ], [ %656, %ReadDistanceInternal.exit ]
  %662 = getelementptr inbounds nuw i8, ptr %0, i64 708
  %663 = load i32, ptr %662, align 4, !tbaa !146
  %664 = icmp sgt i32 %654, %661
  br i1 %664, label %665, label %922

665:                                              ; preds = %660
  %666 = icmp sgt i32 %654, 2147483644
  br i1 %666, label %ProcessCommandsInternal.exit, label %667

667:                                              ; preds = %665
  %668 = sub nsw i32 %654, %661
  %.not456.i = icmp sgt i32 %668, %11
  br i1 %.not456.i, label %780, label %669

669:                                              ; preds = %667
  %670 = sub nsw i32 %11, %668
  %671 = load ptr, ptr %7, align 8, !tbaa !26
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 216
  %673 = load i32, ptr %672, align 8, !tbaa !33
  %.not.i.i = icmp eq i32 %673, -1
  br i1 %.not.i.i, label %.preheader1.i.i, label %EnsureCoumpoundDictionaryInitialized.exit.i

.preheader1.i.i:                                  ; preds = %669
  %674 = getelementptr inbounds nuw i8, ptr %671, i64 4
  %675 = load i32, ptr %674, align 4, !tbaa !30
  %676 = add nsw i32 %675, -1
  br label %677

677:                                              ; preds = %677, %.preheader1.i.i
  %.020.i.i = phi i32 [ %679, %677 ], [ 8, %.preheader1.i.i ]
  %678 = ashr i32 %676, %.020.i.i
  %.not21.i.i = icmp eq i32 %678, 0
  %679 = add nuw nsw i32 %.020.i.i, 1
  br i1 %.not21.i.i, label %680, label %677, !llvm.loop !154

680:                                              ; preds = %677
  %681 = add nsw i32 %.020.i.i, -8
  store i32 %681, ptr %672, align 8, !tbaa !33
  %682 = icmp sgt i32 %675, 0
  br i1 %682, label %.preheader.lr.ph.i.i, label %EnsureCoumpoundDictionaryInitialized.exit.i

.preheader.lr.ph.i.i:                             ; preds = %680
  %683 = getelementptr inbounds nuw i8, ptr %671, i64 152
  %684 = getelementptr inbounds nuw i8, ptr %671, i64 220
  %685 = shl nuw i32 1, %681
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %691, %.preheader.lr.ph.i.i
  %.03.i.i = phi i64 [ 0, %.preheader.lr.ph.i.i ], [ %indvars.iv.i.i, %691 ]
  %.0192.i.i = phi i32 [ 0, %.preheader.lr.ph.i.i ], [ %696, %691 ]
  %sext.i.i = shl i64 %.03.i.i, 32
  %686 = ashr exact i64 %sext.i.i, 32
  br label %687

687:                                              ; preds = %687, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %686, %.preheader.i.i ], [ %indvars.iv.next.i.i, %687 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %688 = getelementptr inbounds i32, ptr %683, i64 %indvars.iv.next.i.i
  %689 = load i32, ptr %688, align 4, !tbaa !34
  %690 = icmp slt i32 %689, %.0192.i.i
  br i1 %690, label %687, label %691, !llvm.loop !155

691:                                              ; preds = %687
  %692 = trunc i64 %indvars.iv.i.i to i8
  %693 = ashr i32 %.0192.i.i, %681
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds i8, ptr %684, i64 %694
  store i8 %692, ptr %695, align 1, !tbaa !44
  %696 = add nsw i32 %.0192.i.i, %685
  %697 = load i32, ptr %674, align 4, !tbaa !30
  %698 = icmp slt i32 %696, %697
  br i1 %698, label %.preheader.i.i, label %EnsureCoumpoundDictionaryInitialized.exit.loopexit.i, !llvm.loop !156

EnsureCoumpoundDictionaryInitialized.exit.loopexit.i: ; preds = %691
  %.pre.i = load i32, ptr %672, align 8, !tbaa !33
  br label %EnsureCoumpoundDictionaryInitialized.exit.i

EnsureCoumpoundDictionaryInitialized.exit.i:      ; preds = %EnsureCoumpoundDictionaryInitialized.exit.loopexit.i, %680, %669
  %699 = phi i32 [ %.pre.i, %EnsureCoumpoundDictionaryInitialized.exit.loopexit.i ], [ %673, %669 ], [ %681, %680 ]
  %700 = getelementptr inbounds nuw i8, ptr %671, i64 220
  %701 = ashr i32 %670, %699
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds i8, ptr %700, i64 %702
  %704 = load i8, ptr %703, align 1, !tbaa !44
  %705 = getelementptr inbounds nuw i8, ptr %671, i64 152
  %706 = zext i8 %704 to i64
  br label %707

707:                                              ; preds = %707, %EnsureCoumpoundDictionaryInitialized.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %707 ], [ %706, %EnsureCoumpoundDictionaryInitialized.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %708 = getelementptr inbounds nuw i32, ptr %705, i64 %indvars.iv.next.i
  %709 = load i32, ptr %708, align 4, !tbaa !34
  %.not.i58 = icmp slt i32 %670, %709
  br i1 %.not.i58, label %710, label %707, !llvm.loop !157

710:                                              ; preds = %707
  %711 = getelementptr inbounds nuw i8, ptr %671, i64 4
  %712 = load i32, ptr %711, align 4, !tbaa !30
  %713 = add nsw i32 %670, %663
  %714 = icmp slt i32 %712, %713
  br i1 %714, label %ProcessCommandsInternal.exit, label %715

715:                                              ; preds = %710
  %716 = trunc nuw nsw i64 %indvars.iv.i to i32
  %717 = load i32, ptr %530, align 8, !tbaa !142
  %718 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %719 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %720 = load i32, ptr %719, align 4, !tbaa !152
  %721 = and i32 %720, 3
  %722 = zext nneg i32 %721 to i64
  %723 = getelementptr inbounds nuw i32, ptr %718, i64 %722
  store i32 %717, ptr %723, align 4, !tbaa !34
  %724 = add nsw i32 %720, 1
  store i32 %724, ptr %719, align 4, !tbaa !152
  %725 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %726 = load i32, ptr %725, align 4, !tbaa !54
  %727 = sub nsw i32 %726, %663
  store i32 %727, ptr %725, align 4, !tbaa !54
  %728 = getelementptr inbounds nuw i8, ptr %671, i64 8
  store i32 %716, ptr %728, align 8, !tbaa !106
  %729 = and i64 %indvars.iv.i, 4294967295
  %730 = getelementptr inbounds nuw i32, ptr %705, i64 %729
  %731 = load i32, ptr %730, align 4, !tbaa !34
  %732 = sub nsw i32 %670, %731
  %733 = getelementptr inbounds nuw i8, ptr %671, i64 12
  store i32 %732, ptr %733, align 4, !tbaa !107
  %734 = getelementptr inbounds nuw i8, ptr %671, i64 16
  store i32 %663, ptr %734, align 8, !tbaa !31
  %735 = getelementptr inbounds nuw i8, ptr %671, i64 20
  store i32 0, ptr %735, align 4, !tbaa !32
  %736 = load ptr, ptr %7, align 8, !tbaa !26
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 16
  %738 = getelementptr inbounds nuw i8, ptr %736, i64 20
  %739 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %740 = getelementptr inbounds nuw i8, ptr %736, i64 24
  %741 = getelementptr inbounds nuw i8, ptr %736, i64 8
  %742 = getelementptr inbounds nuw i8, ptr %736, i64 12
  %743 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %744 = getelementptr inbounds nuw i8, ptr %736, i64 152
  %.pre.i59 = load i32, ptr %738, align 4, !tbaa !32
  %.pre376.pre = load i32, ptr %743, align 4, !tbaa !103
  br label %745

745:                                              ; preds = %777, %715
  %.pre376 = phi i32 [ %.pre376.pre, %715 ], [ %778, %777 ]
  %746 = phi i32 [ %.pre.i59, %715 ], [ %772, %777 ]
  %.042.i = phi i32 [ %.3323.i, %715 ], [ %768, %777 ]
  %747 = load i32, ptr %737, align 8, !tbaa !31
  %.not.i60 = icmp eq i32 %747, %746
  br i1 %.not.i60, label %CopyFromCompoundDictionary.exit, label %748

748:                                              ; preds = %745
  %749 = load ptr, ptr %739, align 8, !tbaa !43
  %750 = sext i32 %.042.i to i64
  %751 = getelementptr inbounds i8, ptr %749, i64 %750
  %752 = load i32, ptr %741, align 8, !tbaa !106
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds ptr, ptr %740, i64 %753
  %755 = load ptr, ptr %754, align 8, !tbaa !24
  %756 = load i32, ptr %742, align 4, !tbaa !107
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds i8, ptr %755, i64 %757
  %759 = sub nsw i32 %.pre376, %.042.i
  %760 = getelementptr i32, ptr %744, i64 %753
  %761 = getelementptr i8, ptr %760, i64 4
  %762 = load i32, ptr %761, align 4, !tbaa !34
  %763 = load i32, ptr %760, align 4, !tbaa !34
  %764 = add i32 %756, %763
  %765 = sub i32 %762, %764
  %766 = sub nsw i32 %747, %746
  %spec.select.i61 = tail call i32 @llvm.smin.i32(i32 %766, i32 %765)
  %.1.i62 = tail call i32 @llvm.smin.i32(i32 %spec.select.i61, i32 %759)
  %767 = sext i32 %.1.i62 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %751, ptr align 1 %758, i64 %767, i1 false)
  %768 = add nsw i32 %.1.i62, %.042.i
  %769 = load i32, ptr %742, align 4, !tbaa !107
  %770 = add nsw i32 %.1.i62, %769
  store i32 %770, ptr %742, align 4, !tbaa !107
  %771 = load i32, ptr %738, align 4, !tbaa !32
  %772 = add nsw i32 %771, %.1.i62
  store i32 %772, ptr %738, align 4, !tbaa !32
  %773 = icmp eq i32 %.1.i62, %765
  br i1 %773, label %774, label %777

774:                                              ; preds = %748
  %775 = load i32, ptr %741, align 8, !tbaa !106
  %776 = add nsw i32 %775, 1
  store i32 %776, ptr %741, align 8, !tbaa !106
  store i32 0, ptr %742, align 4, !tbaa !107
  br label %777

777:                                              ; preds = %774, %748
  %778 = load i32, ptr %743, align 4, !tbaa !103
  %779 = icmp eq i32 %768, %778
  br i1 %779, label %CopyFromCompoundDictionary.exit.thread, label %745

CopyFromCompoundDictionary.exit:                  ; preds = %745
  %.not465.i = icmp slt i32 %.042.i, %.pre376
  br i1 %.not465.i, label %.thread164, label %CopyFromCompoundDictionary.exit.thread

CopyFromCompoundDictionary.exit.thread:           ; preds = %777, %CopyFromCompoundDictionary.exit
  %.143.i468 = phi i32 [ %.042.i, %CopyFromCompoundDictionary.exit ], [ %768, %777 ]
  store i32 15, ptr %0, align 8, !tbaa !3
  br label %.thread131

780:                                              ; preds = %667
  %781 = add i32 %663, -4
  %or.cond.i = icmp ult i32 %781, 28
  br i1 %or.cond.i, label %782, label %ProcessCommandsInternal.exit

782:                                              ; preds = %780
  %783 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %784 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %785 = load ptr, ptr %784, align 8, !tbaa !18
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 248
  %787 = load i32, ptr %786, align 8, !tbaa !158
  %.not457.i = icmp eq i32 %787, 0
  br i1 %.not457.i, label %BitMask.exit479.i, label %788

788:                                              ; preds = %782
  %789 = load ptr, ptr %783, align 8, !tbaa !43
  %790 = add nsw i32 %.3323.i, -2
  %791 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %792 = load i32, ptr %791, align 8, !tbaa !111
  %793 = and i32 %792, %790
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds i8, ptr %789, i64 %794
  %796 = load i8, ptr %795, align 1, !tbaa !44
  %797 = add nsw i32 %.3323.i, -1
  %798 = and i32 %792, %797
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds i8, ptr %789, i64 %799
  %801 = load i8, ptr %800, align 1, !tbaa !44
  %802 = getelementptr inbounds nuw i8, ptr %785, i64 252
  %803 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %804 = load ptr, ptr %803, align 8, !tbaa !94
  %805 = zext i8 %801 to i64
  %806 = getelementptr inbounds nuw i8, ptr %804, i64 %805
  %807 = load i8, ptr %806, align 1, !tbaa !44
  %808 = getelementptr inbounds nuw i8, ptr %804, i64 256
  %809 = zext i8 %796 to i64
  %810 = getelementptr inbounds nuw i8, ptr %808, i64 %809
  %811 = load i8, ptr %810, align 1, !tbaa !44
  %812 = or i8 %811, %807
  %813 = zext i8 %812 to i64
  %814 = getelementptr inbounds nuw i8, ptr %802, i64 %813
  %815 = load i8, ptr %814, align 1, !tbaa !44
  %816 = zext i8 %815 to i64
  br label %BitMask.exit479.i

BitMask.exit479.i:                                ; preds = %788, %782
  %817 = phi i64 [ %816, %788 ], [ 0, %782 ]
  %818 = getelementptr inbounds nuw i8, ptr %785, i64 320
  %819 = getelementptr inbounds nuw ptr, ptr %818, i64 %817
  %820 = load ptr, ptr %819, align 8, !tbaa !159
  %821 = getelementptr inbounds nuw i8, ptr %785, i64 832
  %822 = getelementptr inbounds nuw ptr, ptr %821, i64 %817
  %823 = load ptr, ptr %822, align 8, !tbaa !160
  %824 = getelementptr inbounds nuw i8, ptr %820, i64 32
  %825 = zext nneg i32 %663 to i64
  %826 = getelementptr inbounds nuw i32, ptr %824, i64 %825
  %827 = load i32, ptr %826, align 4, !tbaa !34
  %828 = getelementptr inbounds nuw i8, ptr %820, i64 %825
  %829 = load i8, ptr %828, align 1, !tbaa !44
  %830 = xor i32 %661, -1
  %831 = sub i32 %654, %11
  %832 = add i32 %831, %830
  %833 = zext i8 %829 to i64
  %834 = getelementptr inbounds nuw i64, ptr @kBrotliBitMask, i64 %833
  %835 = load i64, ptr %834, align 8, !tbaa !25
  %836 = trunc i64 %835 to i32
  %837 = and i32 %832, %836
  %838 = zext i8 %829 to i32
  %839 = ashr i32 %832, %838
  %840 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %841 = load i32, ptr %840, align 4, !tbaa !152
  %842 = add nsw i32 %841, %653
  store i32 %842, ptr %840, align 4, !tbaa !152
  %843 = mul nsw i32 %837, %663
  %844 = add nsw i32 %843, %827
  %845 = getelementptr inbounds nuw i8, ptr %823, i64 24
  %846 = load i32, ptr %845, align 8, !tbaa !161
  %.not458.i = icmp slt i32 %839, %846
  br i1 %.not458.i, label %847, label %850

847:                                              ; preds = %BitMask.exit479.i
  %848 = load i8, ptr %828, align 1, !tbaa !44
  %849 = icmp eq i8 %848, 0
  br i1 %849, label %850, label %.loopexit

850:                                              ; preds = %847, %BitMask.exit479.i
  %851 = getelementptr inbounds nuw i8, ptr %785, i64 316
  %852 = load i8, ptr %851, align 4, !tbaa !163
  %853 = icmp ugt i8 %852, 1
  br i1 %853, label %854, label %.loopexit

854:                                              ; preds = %850
  %855 = shl nuw i32 1, %838
  %856 = and i32 %855, -2
  %857 = mul nsw i32 %846, %856
  %858 = sub nsw i32 %832, %857
  %wide.trip.count = zext i8 %852 to i64
  br label %859

859:                                              ; preds = %854, %.thread169
  %indvars.iv358 = phi i64 [ 0, %854 ], [ %indvars.iv.next359, %.thread169 ]
  %.0383.i300 = phi i32 [ %858, %854 ], [ %.3386.i179, %.thread169 ]
  %860 = getelementptr inbounds nuw ptr, ptr %818, i64 %indvars.iv358
  %861 = load ptr, ptr %860, align 8, !tbaa !159
  %.not459.i = icmp eq i64 %indvars.iv358, %817
  br i1 %.not459.i, label %.thread169, label %862

862:                                              ; preds = %859
  %863 = getelementptr inbounds nuw i8, ptr %861, i64 %825
  %864 = load i8, ptr %863, align 1, !tbaa !44
  %.not460.i = icmp eq i8 %864, 0
  br i1 %.not460.i, label %.thread169, label %865

865:                                              ; preds = %862
  %866 = getelementptr inbounds nuw ptr, ptr %821, i64 %indvars.iv358
  %867 = load ptr, ptr %866, align 8, !tbaa !160
  %868 = zext i8 %864 to i32
  %869 = shl nuw i32 1, %868
  %870 = and i32 %869, -2
  %871 = getelementptr inbounds nuw i8, ptr %867, i64 24
  %872 = load i32, ptr %871, align 8, !tbaa !161
  %873 = mul nsw i32 %872, %870
  %.not461.i = icmp slt i32 %.0383.i300, %873
  br i1 %.not461.i, label %.thread198, label %874

874:                                              ; preds = %865
  %875 = sub nsw i32 %.0383.i300, %873
  br label %.thread169

.thread198:                                       ; preds = %865
  %876 = zext i8 %864 to i64
  %877 = getelementptr inbounds nuw i64, ptr @kBrotliBitMask, i64 %876
  %878 = load i64, ptr %877, align 8, !tbaa !25
  %879 = trunc i64 %878 to i32
  %880 = and i32 %.0383.i300, %879
  %881 = ashr i32 %.0383.i300, %868
  %882 = getelementptr inbounds nuw i8, ptr %861, i64 32
  %883 = getelementptr inbounds nuw i32, ptr %882, i64 %825
  %884 = load i32, ptr %883, align 4, !tbaa !34
  %885 = mul nsw i32 %880, %663
  %886 = add nsw i32 %885, %884
  br label %.loopexit

.thread169:                                       ; preds = %874, %859, %862
  %.3386.i179 = phi i32 [ %875, %874 ], [ %.0383.i300, %859 ], [ %.0383.i300, %862 ]
  %indvars.iv.next359 = add nuw nsw i64 %indvars.iv358, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next359, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %859, !llvm.loop !164

.loopexit:                                        ; preds = %.thread169, %.thread198, %850, %847
  %.0394.i = phi i32 [ %844, %850 ], [ %844, %847 ], [ %886, %.thread198 ], [ %844, %.thread169 ]
  %.0388.i = phi i32 [ %839, %850 ], [ %839, %847 ], [ %881, %.thread198 ], [ %839, %.thread169 ]
  %.0377.i = phi ptr [ %823, %850 ], [ %823, %847 ], [ %867, %.thread198 ], [ %823, %.thread169 ]
  %.0371.i = phi ptr [ %820, %850 ], [ %820, %847 ], [ %861, %.thread198 ], [ %820, %.thread169 ]
  %887 = getelementptr inbounds nuw i8, ptr %.0371.i, i64 %825
  %888 = load i8, ptr %887, align 1, !tbaa !44
  %889 = icmp eq i8 %888, 0
  br i1 %889, label %ProcessCommandsInternal.exit, label %890, !prof !147

890:                                              ; preds = %.loopexit
  %891 = getelementptr inbounds nuw i8, ptr %.0371.i, i64 168
  %892 = load ptr, ptr %891, align 8, !tbaa !165
  %.not462.i = icmp eq ptr %892, null
  br i1 %.not462.i, label %ProcessCommandsInternal.exit, label %893, !prof !147

893:                                              ; preds = %890
  %894 = getelementptr inbounds nuw i8, ptr %.0377.i, i64 24
  %895 = load i32, ptr %894, align 8, !tbaa !161
  %896 = icmp slt i32 %.0388.i, %895
  br i1 %896, label %897, label %ProcessCommandsInternal.exit

897:                                              ; preds = %893
  %898 = sext i32 %.0394.i to i64
  %899 = getelementptr inbounds i8, ptr %892, i64 %898
  %900 = getelementptr inbounds nuw i8, ptr %.0377.i, i64 48
  %901 = load i16, ptr %900, align 8, !tbaa !122
  %902 = sext i16 %901 to i32
  %903 = icmp eq i32 %.0388.i, %902
  %904 = load ptr, ptr %783, align 8, !tbaa !43
  %905 = sext i32 %.3323.i to i64
  %906 = getelementptr inbounds i8, ptr %904, i64 %905
  br i1 %903, label %907, label %908

907:                                              ; preds = %897
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %906, ptr nonnull align 1 %899, i64 %825, i1 false)
  br label %914

908:                                              ; preds = %897
  %909 = tail call i32 @BrotliTransformDictionaryWord(ptr noundef %906, ptr noundef nonnull %899, i32 noundef %663, ptr noundef nonnull %.0377.i, i32 noundef %.0388.i) #23
  %910 = icmp eq i32 %909, 0
  br i1 %910, label %911, label %914

911:                                              ; preds = %908
  %912 = load i32, ptr %530, align 8, !tbaa !142
  %913 = icmp slt i32 %912, 121
  br i1 %913, label %ProcessCommandsInternal.exit, label %914

914:                                              ; preds = %911, %908, %907
  %.0360.i = phi i32 [ %663, %907 ], [ 0, %911 ], [ %909, %908 ]
  %915 = add nsw i32 %.0360.i, %.3323.i
  %916 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %917 = load i32, ptr %916, align 4, !tbaa !54
  %918 = sub nsw i32 %917, %.0360.i
  store i32 %918, ptr %916, align 4, !tbaa !54
  %919 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %920 = load i32, ptr %919, align 4, !tbaa !103
  %.not463.i = icmp slt i32 %915, %920
  br i1 %.not463.i, label %.thread164, label %921

921:                                              ; preds = %914
  store i32 15, ptr %0, align 8, !tbaa !3
  br label %.thread131

922:                                              ; preds = %660
  %923 = sub nsw i32 %.3323.i, %654
  %924 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %925 = load i32, ptr %924, align 8, !tbaa !111
  %926 = and i32 %925, %923
  %927 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %928 = load ptr, ptr %927, align 8, !tbaa !43
  %929 = sext i32 %.3323.i to i64
  %930 = getelementptr inbounds i8, ptr %928, i64 %929
  %931 = sext i32 %926 to i64
  %932 = getelementptr inbounds i8, ptr %928, i64 %931
  %933 = add nsw i32 %663, %.3323.i
  %934 = add nsw i32 %926, %663
  %935 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %936 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %937 = load i32, ptr %936, align 4, !tbaa !152
  %938 = and i32 %937, 3
  %939 = zext nneg i32 %938 to i64
  %940 = getelementptr inbounds nuw i32, ptr %935, i64 %939
  store i32 %654, ptr %940, align 4, !tbaa !34
  %941 = add nsw i32 %937, 1
  store i32 %941, ptr %936, align 4, !tbaa !152
  %942 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %943 = load i32, ptr %942, align 4, !tbaa !54
  %944 = sub nsw i32 %943, %663
  store i32 %944, ptr %942, align 4, !tbaa !54
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %930, ptr noundef nonnull align 1 dereferenceable(16) %932, i64 16, i1 false)
  %945 = icmp sgt i32 %934, %.3323.i
  %946 = icmp sgt i32 %933, %926
  %or.cond470.i = select i1 %945, i1 %946, i1 false
  br i1 %or.cond470.i, label %964, label %947

947:                                              ; preds = %922
  %948 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %949 = load i32, ptr %948, align 4, !tbaa !103
  %.not454.i = icmp slt i32 %933, %949
  %.not455.i = icmp slt i32 %934, %949
  %or.cond471.i = and i1 %.not454.i, %.not455.i
  br i1 %or.cond471.i, label %950, label %964

950:                                              ; preds = %947
  %951 = icmp sgt i32 %663, 16
  br i1 %951, label %952, label %.thread164

952:                                              ; preds = %950
  %953 = icmp samesign ugt i32 %663, 32
  %954 = getelementptr inbounds nuw i8, ptr %930, i64 16
  %955 = getelementptr inbounds nuw i8, ptr %932, i64 16
  br i1 %953, label %956, label %959

956:                                              ; preds = %952
  %957 = add nsw i32 %663, -16
  %958 = zext nneg i32 %957 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %954, ptr nonnull align 1 %955, i64 %958, i1 false)
  br label %.thread164

959:                                              ; preds = %952
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %954, ptr noundef nonnull align 1 dereferenceable(16) %955, i64 16, i1 false)
  br label %.thread164

.thread164:                                       ; preds = %950, %959, %956, %914, %CopyFromCompoundDictionary.exit
  %.18.i = phi i32 [ %.042.i, %CopyFromCompoundDictionary.exit ], [ %915, %914 ], [ %933, %956 ], [ %933, %959 ], [ %933, %950 ]
  %960 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %961 = load i32, ptr %960, align 4, !tbaa !54
  %962 = icmp slt i32 %961, 1
  br i1 %962, label %963, label %.preheader236

963:                                              ; preds = %.thread164
  store i32 14, ptr %0, align 8, !tbaa !3
  br label %.thread131

964:                                              ; preds = %._crit_edge379, %922, %947
  %.pre-phi381 = phi i64 [ %.pre380, %._crit_edge379 ], [ %929, %922 ], [ %929, %947 ]
  %.0109 = phi i32 [ %5, %._crit_edge379 ], [ %663, %922 ], [ %663, %947 ]
  %.4324.i = phi i32 [ %3, %._crit_edge379 ], [ %.3323.i, %922 ], [ %.3323.i, %947 ]
  %965 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %966 = load i32, ptr %965, align 4, !tbaa !103
  %967 = sub nsw i32 %966, %.4324.i
  %968 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %969 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %970 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %971

971:                                              ; preds = %974, %964
  %indvars.iv354 = phi i64 [ %indvars.iv.next355, %974 ], [ %.pre-phi381, %964 ]
  %.1110 = phi i32 [ %972, %974 ], [ %.0109, %964 ]
  %.0.i = phi i32 [ %985, %974 ], [ %967, %964 ]
  %972 = add nsw i32 %.1110, -1
  %973 = icmp sgt i32 %.1110, 0
  br i1 %973, label %974, label %989

974:                                              ; preds = %971
  %975 = load ptr, ptr %968, align 8, !tbaa !43
  %976 = load i32, ptr %969, align 8, !tbaa !142
  %977 = trunc nsw i64 %indvars.iv354 to i32
  %978 = sub nsw i32 %977, %976
  %979 = load i32, ptr %970, align 8, !tbaa !111
  %980 = and i32 %978, %979
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds i8, ptr %975, i64 %981
  %983 = load i8, ptr %982, align 1, !tbaa !44
  %984 = getelementptr inbounds i8, ptr %975, i64 %indvars.iv354
  store i8 %983, ptr %984, align 1, !tbaa !44
  %indvars.iv.next355 = add nsw i64 %indvars.iv354, 1
  %985 = add nsw i32 %.0.i, -1
  %986 = icmp eq i32 %985, 0
  br i1 %986, label %987, label %971, !prof !147, !llvm.loop !167

987:                                              ; preds = %974
  %988 = trunc nsw i64 %indvars.iv.next355 to i32
  store i32 16, ptr %0, align 8, !tbaa !3
  br label %.thread131

989:                                              ; preds = %971
  %990 = trunc nsw i64 %indvars.iv354 to i32
  %991 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %992 = load i32, ptr %991, align 4, !tbaa !54
  %993 = icmp slt i32 %992, 1
  br i1 %993, label %994, label %.preheader236

994:                                              ; preds = %989
  store i32 14, ptr %0, align 8, !tbaa !3
  br label %.thread131

.loopexit231.loopexit:                            ; preds = %458
  %995 = trunc nsw i64 %indvars.iv352 to i32
  br label %.loopexit231

.loopexit231:                                     ; preds = %304, %.loopexit231.loopexit
  %.7 = phi i32 [ %.9, %.loopexit231.loopexit ], [ %.5, %304 ]
  %.11.i = phi i32 [ %995, %.loopexit231.loopexit ], [ %indvars351, %304 ]
  tail call fastcc void @DecodeLiteralBlockSwitch(ptr noundef nonnull %0)
  br label %136

.thread131:                                       ; preds = %521, %456, %435, %303, %987, %921, %CopyFromCompoundDictionary.exit.thread, %994, %963, %528, %._crit_edge, %GetCompoundDictionarySize.exit
  %.2111 = phi i32 [ %5, %GetCompoundDictionarySize.exit ], [ %.3112.ph, %._crit_edge ], [ %663, %963 ], [ %663, %921 ], [ %663, %CopyFromCompoundDictionary.exit.thread ], [ %972, %994 ], [ %972, %987 ], [ 0, %528 ], [ %.5, %303 ], [ %436, %435 ], [ %.9, %456 ], [ %522, %521 ]
  %.0329.i = phi i32 [ 2, %GetCompoundDictionarySize.exit ], [ 2, %._crit_edge ], [ 1, %963 ], [ 1, %921 ], [ 1, %CopyFromCompoundDictionary.exit.thread ], [ 1, %994 ], [ 1, %987 ], [ 1, %528 ], [ 2, %303 ], [ 1, %435 ], [ 2, %456 ], [ 1, %521 ]
  %.0320.i = phi i32 [ %3, %GetCompoundDictionarySize.exit ], [ %.1321.i.ph, %._crit_edge ], [ %.18.i, %963 ], [ %915, %921 ], [ %.143.i468, %CopyFromCompoundDictionary.exit.thread ], [ %990, %994 ], [ %988, %987 ], [ %.12.i, %528 ], [ %indvars351, %303 ], [ %indvars, %435 ], [ %457, %456 ], [ %518, %521 ]
  store i32 %.0320.i, ptr %2, align 8, !tbaa !105
  store i32 %.2111, ptr %4, align 4, !tbaa !48
  br label %ProcessCommandsInternal.exit

ProcessCommandsInternal.exit:                     ; preds = %893, %911, %890, %.loopexit, %710, %16, %665, %780, %.thread131
  %.4.i = phi i32 [ %.0329.i, %.thread131 ], [ -31, %16 ], [ -16, %665 ], [ -12, %780 ], [ -18, %710 ], [ -11, %893 ], [ -11, %911 ], [ -19, %890 ], [ -12, %.loopexit ]
  ret i32 %.4.i
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc range(i32 -31, 3) i32 @SafeProcessCommands(ptr noundef %0) unnamed_addr #9 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i32, ptr %6, align 8, !tbaa !105
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr i8, ptr %0, i64 808
  %.val = load ptr, ptr %11, align 8, !tbaa !26
  %.not.i52 = icmp eq ptr %.val, null
  br i1 %.not.i52, label %GetCompoundDictionarySize.exit, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !30
  br label %GetCompoundDictionarySize.exit

GetCompoundDictionarySize.exit:                   ; preds = %12, %1
  %15 = phi i32 [ %14, %12 ], [ 0, %1 ]
  %16 = load i32, ptr %0, align 8, !tbaa !3
  switch i32 %16, label %ProcessCommandsInternal.exit [
    i32 7, label %.preheader349
    i32 8, label %.preheader344
    i32 9, label %327
    i32 10, label %GetCompoundDictionarySize.exit._crit_edge
  ]

GetCompoundDictionarySize.exit._crit_edge:        ; preds = %GetCompoundDictionarySize.exit
  %.pre477 = sext i32 %7 to i64
  br label %798

.preheader349:                                    ; preds = %823, %.thread267, %GetCompoundDictionarySize.exit
  %.392.ph = phi i32 [ %806, %823 ], [ %497, %.thread267 ], [ %9, %GetCompoundDictionarySize.exit ]
  %.1321.i.ph = phi i32 [ %824, %823 ], [ %.18.i, %.thread267 ], [ %7, %GetCompoundDictionarySize.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 288
  br label %18

18:                                               ; preds = %.preheader349, %21
  store i32 7, ptr %0, align 8, !tbaa !3
  %19 = load i64, ptr %17, align 8, !tbaa !25
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %23, !prof !147

21:                                               ; preds = %18
  %22 = tail call fastcc i32 @SafeDecodeCommandBlockSwitch(ptr noundef nonnull %0)
  %.not466.i = icmp eq i32 %22, 0
  br i1 %.not466.i, label %.thread206, label %18

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %24 = load i64, ptr %10, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !46
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !40
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !41
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %28 to i64
  %33 = sub i64 %31, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %35 = load ptr, ptr %34, align 8, !tbaa !98
  %36 = icmp ult i64 %26, 15
  br i1 %36, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %23, %BrotliPullByte.exit.i.i.i12
  %37 = phi i64 [ %44, %BrotliPullByte.exit.i.i.i12 ], [ %24, %23 ]
  %38 = phi ptr [ %46, %BrotliPullByte.exit.i.i.i12 ], [ %28, %23 ]
  %39 = phi i64 [ %45, %BrotliPullByte.exit.i.i.i12 ], [ %26, %23 ]
  %40 = icmp eq ptr %38, %30
  br i1 %40, label %SafeReadSymbol.exit.i8, label %BrotliPullByte.exit.i.i.i12

BrotliPullByte.exit.i.i.i12:                      ; preds = %.lr.ph
  %41 = load i8, ptr %38, align 1, !tbaa !44
  %42 = zext i8 %41 to i64
  %43 = shl nuw nsw i64 %42, %39
  %44 = or i64 %43, %37
  store i64 %44, ptr %10, align 8, !tbaa !47
  %45 = add nuw nsw i64 %39, 8
  store i64 %45, ptr %25, align 8, !tbaa !46
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 1
  store ptr %46, ptr %27, align 8, !tbaa !40
  %47 = icmp ult i64 %39, 7
  br i1 %47, label %.lr.ph, label %._crit_edge, !llvm.loop !62

._crit_edge:                                      ; preds = %BrotliPullByte.exit.i.i.i12, %23
  %48 = phi i64 [ %26, %23 ], [ %45, %BrotliPullByte.exit.i.i.i12 ]
  %49 = phi i64 [ %24, %23 ], [ %44, %BrotliPullByte.exit.i.i.i12 ]
  %50 = and i64 %49, 255
  %51 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %35, i64 %50
  %52 = load i8, ptr %51, align 2, !tbaa !63
  %53 = icmp ugt i8 %52, 8
  br i1 %53, label %BitMask.exit.i.i11, label %SafeReadSymbol.exit.i8.thread

BitMask.exit.i.i11:                               ; preds = %._crit_edge
  %54 = add i64 %48, -8
  %55 = lshr i64 %49, 8
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 2
  %57 = load i16, ptr %56, align 2, !tbaa !65
  %58 = zext i16 %57 to i64
  %59 = and i64 %55, 127
  %60 = zext i8 %52 to i64
  %61 = add nuw nsw i64 %60, 4294967288
  %62 = and i64 %61, 4294967295
  %63 = getelementptr inbounds nuw i64, ptr @kBrotliBitMask, i64 %62
  %64 = load i64, ptr %63, align 8, !tbaa !25
  %65 = and i64 %59, %64
  %66 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %51, i64 %65
  %67 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %66, i64 %58
  %.pre = load i8, ptr %67, align 2, !tbaa !63
  br label %SafeReadSymbol.exit.i8.thread

SafeReadSymbol.exit.i8.thread:                    ; preds = %._crit_edge, %BitMask.exit.i.i11
  %68 = phi i64 [ %55, %BitMask.exit.i.i11 ], [ %49, %._crit_edge ]
  %69 = phi i64 [ %54, %BitMask.exit.i.i11 ], [ %48, %._crit_edge ]
  %70 = phi i8 [ %.pre, %BitMask.exit.i.i11 ], [ %52, %._crit_edge ]
  %.0.i28.i = phi ptr [ %67, %BitMask.exit.i.i11 ], [ %51, %._crit_edge ]
  %71 = zext i8 %70 to i64
  %72 = sub i64 %69, %71
  store i64 %72, ptr %25, align 8, !tbaa !46
  %73 = lshr i64 %68, %71
  store i64 %73, ptr %10, align 8, !tbaa !47
  %74 = getelementptr inbounds nuw i8, ptr %.0.i28.i, i64 2
  %75 = load i16, ptr %74, align 2, !tbaa !65
  %76 = zext i16 %75 to i64
  store i64 %76, ptr %3, align 8, !tbaa !25
  br label %78

SafeReadSymbol.exit.i8:                           ; preds = %.lr.ph
  %77 = call fastcc i32 @SafeDecodeSymbol(ptr noundef %35, ptr noundef nonnull %10, ptr noundef nonnull %3)
  %.not24.i = icmp eq i32 %77, 0
  br i1 %.not24.i, label %ReadCommandInternal.exit.thread, label %SafeReadSymbol.exit.i8._crit_edge

SafeReadSymbol.exit.i8._crit_edge:                ; preds = %SafeReadSymbol.exit.i8
  %.pre462 = load i64, ptr %3, align 8, !tbaa !25
  br label %78

78:                                               ; preds = %SafeReadSymbol.exit.i8._crit_edge, %SafeReadSymbol.exit.i8.thread
  %79 = phi i64 [ %.pre462, %SafeReadSymbol.exit.i8._crit_edge ], [ %76, %SafeReadSymbol.exit.i8.thread ]
  %80 = getelementptr inbounds nuw %struct.CmdLutElement, ptr @kCmdLut, i64 %79
  %.sroa.0.0.copyload.i = load i8, ptr %80, align 8, !tbaa !44
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %80, i64 1
  %.sroa.6.0.copyload.i = load i8, ptr %.sroa.6.0..sroa_idx.i, align 1, !tbaa !44
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %80, i64 2
  %.sroa.8.0.copyload.i = load i8, ptr %.sroa.8.0..sroa_idx.i, align 2, !tbaa !44
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %80, i64 3
  %.sroa.9.0.copyload.i = load i8, ptr %.sroa.9.0..sroa_idx.i, align 1, !tbaa !44
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %80, i64 4
  %.sroa.10.0.copyload.i = load i16, ptr %.sroa.10.0..sroa_idx.i, align 4, !tbaa !122
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %80, i64 6
  %.sroa.11.0.copyload.i = load i16, ptr %.sroa.11.0..sroa_idx.i, align 2, !tbaa !122
  %81 = sext i8 %.sroa.8.0.copyload.i to i32
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store i32 %81, ptr %82, align 8, !tbaa !142
  %83 = zext i8 %.sroa.9.0.copyload.i to i32
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i32 %83, ptr %84, align 4, !tbaa !143
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %86 = load ptr, ptr %85, align 8, !tbaa !96
  %87 = zext i8 %.sroa.9.0.copyload.i to i64
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !44
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 716
  store i8 %89, ptr %90, align 4, !tbaa !144
  %91 = zext i16 %.sroa.10.0.copyload.i to i32
  %92 = zext i8 %.sroa.0.0.copyload.i to i64
  %.not.i20 = icmp eq i8 %.sroa.0.0.copyload.i, 0
  br i1 %.not.i20, label %114, label %.preheader347

.preheader347:                                    ; preds = %78
  %.promoted387 = load i64, ptr %25, align 8, !tbaa !46
  %93 = icmp ult i64 %.promoted387, %92
  br i1 %93, label %.lr.ph388, label %.preheader347.._crit_edge389_crit_edge

.preheader347.._crit_edge389_crit_edge:           ; preds = %.preheader347
  %.pre463 = load i64, ptr %10, align 8, !tbaa !47
  br label %BrotliTakeBits.exit.i21

.lr.ph388:                                        ; preds = %.preheader347
  %94 = load ptr, ptr %29, align 8, !tbaa !41
  %.promoted390 = load ptr, ptr %27, align 8, !tbaa !40
  br label %95

95:                                               ; preds = %.lr.ph388, %BrotliPullByte.exit.i26
  %96 = phi ptr [ %.promoted390, %.lr.ph388 ], [ %105, %BrotliPullByte.exit.i26 ]
  %97 = phi i64 [ %.promoted387, %.lr.ph388 ], [ %104, %BrotliPullByte.exit.i26 ]
  %98 = icmp eq ptr %96, %94
  br i1 %98, label %SafeReadBits.exit29, label %BrotliPullByte.exit.i26

BrotliPullByte.exit.i26:                          ; preds = %95
  %99 = load i64, ptr %10, align 8, !tbaa !47
  %100 = load i8, ptr %96, align 1, !tbaa !44
  %101 = zext i8 %100 to i64
  %102 = shl i64 %101, %97
  %103 = or i64 %102, %99
  store i64 %103, ptr %10, align 8, !tbaa !47
  %104 = add nuw nsw i64 %97, 8
  store i64 %104, ptr %25, align 8, !tbaa !46
  %105 = getelementptr inbounds nuw i8, ptr %96, i64 1
  store ptr %105, ptr %27, align 8, !tbaa !40
  %106 = icmp ult i64 %104, %92
  br i1 %106, label %95, label %BrotliTakeBits.exit.i21, !llvm.loop !70

BrotliTakeBits.exit.i21:                          ; preds = %BrotliPullByte.exit.i26, %.preheader347.._crit_edge389_crit_edge
  %107 = phi i64 [ %.pre463, %.preheader347.._crit_edge389_crit_edge ], [ %103, %BrotliPullByte.exit.i26 ]
  %.lcssa383 = phi i64 [ %.promoted387, %.preheader347.._crit_edge389_crit_edge ], [ %104, %BrotliPullByte.exit.i26 ]
  %108 = getelementptr inbounds nuw i64, ptr @kBrotliBitMask, i64 %92
  %109 = load i64, ptr %108, align 8, !tbaa !25
  %110 = and i64 %109, %107
  %111 = sub i64 %.lcssa383, %92
  store i64 %111, ptr %25, align 8, !tbaa !46
  %112 = lshr i64 %107, %92
  store i64 %112, ptr %10, align 8, !tbaa !47
  %113 = trunc i64 %110 to i32
  br label %114

114:                                              ; preds = %BrotliTakeBits.exit.i21, %78
  %.1121.ph = phi i32 [ 0, %78 ], [ %113, %BrotliTakeBits.exit.i21 ]
  %115 = zext i8 %.sroa.6.0.copyload.i to i64
  %.not.i15 = icmp eq i8 %.sroa.6.0.copyload.i, 0
  br i1 %.not.i15, label %142, label %.preheader346

.preheader346:                                    ; preds = %114
  %.promoted391 = load i64, ptr %25, align 8, !tbaa !46
  %116 = icmp ult i64 %.promoted391, %115
  br i1 %116, label %.lr.ph392, label %.preheader346.._crit_edge393_crit_edge

.preheader346.._crit_edge393_crit_edge:           ; preds = %.preheader346
  %.pre464 = load i64, ptr %10, align 8, !tbaa !47
  br label %BrotliTakeBits.exit.i

.lr.ph392:                                        ; preds = %.preheader346
  %117 = load ptr, ptr %29, align 8, !tbaa !41
  %.promoted395 = load ptr, ptr %27, align 8, !tbaa !40
  br label %118

118:                                              ; preds = %.lr.ph392, %BrotliPullByte.exit.i
  %119 = phi ptr [ %.promoted395, %.lr.ph392 ], [ %128, %BrotliPullByte.exit.i ]
  %120 = phi i64 [ %.promoted391, %.lr.ph392 ], [ %127, %BrotliPullByte.exit.i ]
  %121 = icmp eq ptr %119, %117
  br i1 %121, label %SafeReadBits.exit29, label %BrotliPullByte.exit.i

BrotliPullByte.exit.i:                            ; preds = %118
  %122 = load i64, ptr %10, align 8, !tbaa !47
  %123 = load i8, ptr %119, align 1, !tbaa !44
  %124 = zext i8 %123 to i64
  %125 = shl i64 %124, %120
  %126 = or i64 %125, %122
  store i64 %126, ptr %10, align 8, !tbaa !47
  %127 = add nuw nsw i64 %120, 8
  store i64 %127, ptr %25, align 8, !tbaa !46
  %128 = getelementptr inbounds nuw i8, ptr %119, i64 1
  store ptr %128, ptr %27, align 8, !tbaa !40
  %129 = icmp ult i64 %127, %115
  br i1 %129, label %118, label %BrotliTakeBits.exit.i, !llvm.loop !70

BrotliTakeBits.exit.i:                            ; preds = %BrotliPullByte.exit.i, %.preheader346.._crit_edge393_crit_edge
  %130 = phi i64 [ %.pre464, %.preheader346.._crit_edge393_crit_edge ], [ %126, %BrotliPullByte.exit.i ]
  %.lcssa381 = phi i64 [ %.promoted391, %.preheader346.._crit_edge393_crit_edge ], [ %127, %BrotliPullByte.exit.i ]
  %131 = getelementptr inbounds nuw i64, ptr @kBrotliBitMask, i64 %115
  %132 = load i64, ptr %131, align 8, !tbaa !25
  %133 = and i64 %132, %130
  %134 = sub i64 %.lcssa381, %115
  store i64 %134, ptr %25, align 8, !tbaa !46
  %135 = lshr i64 %130, %115
  store i64 %135, ptr %10, align 8, !tbaa !47
  %136 = trunc i64 %133 to i32
  br label %142

SafeReadBits.exit29:                              ; preds = %95, %118
  store i64 %24, ptr %10, align 8, !tbaa !47
  store i64 %26, ptr %25, align 8, !tbaa !46
  store ptr %28, ptr %27, align 8, !tbaa !40
  %137 = getelementptr i8, ptr %28, i64 %33
  store ptr %137, ptr %29, align 8, !tbaa !41
  %138 = add i64 %33, -28
  %139 = icmp ult i64 %138, -29
  %140 = getelementptr i8, ptr %137, i64 -27
  %.sink = select i1 %139, ptr %140, ptr %28
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sink, ptr %141, align 8, !tbaa !42
  br label %ReadCommandInternal.exit.thread

ReadCommandInternal.exit.thread:                  ; preds = %SafeReadBits.exit29, %SafeReadSymbol.exit.i8
  %.14.ph = phi i32 [ %.392.ph, %SafeReadSymbol.exit.i8 ], [ %91, %SafeReadBits.exit29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread206

142:                                              ; preds = %BrotliTakeBits.exit.i, %114
  %.7129.ph = phi i32 [ 0, %114 ], [ %136, %BrotliTakeBits.exit.i ]
  %143 = zext i16 %.sroa.11.0.copyload.i to i32
  %144 = add nsw i32 %.7129.ph, %143
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 708
  store i32 %144, ptr %145, align 4, !tbaa !146
  %146 = load i64, ptr %17, align 8, !tbaa !25
  %147 = add i64 %146, -1
  store i64 %147, ptr %17, align 8, !tbaa !25
  %148 = add nsw i32 %.1121.ph, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %327, label %150

150:                                              ; preds = %142
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %152 = load i32, ptr %151, align 4, !tbaa !54
  %153 = sub nsw i32 %152, %148
  store i32 %153, ptr %151, align 4, !tbaa !54
  br label %.preheader344

.preheader344:                                    ; preds = %GetCompoundDictionarySize.exit, %150
  %.493.ph = phi i32 [ %9, %GetCompoundDictionarySize.exit ], [ %148, %150 ]
  %.2322.i.ph = phi i32 [ %7, %GetCompoundDictionarySize.exit ], [ %.1321.i.ph, %150 ]
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

166:                                              ; preds = %.preheader344, %.thread183
  %.493 = phi i32 [ %.8, %.thread183 ], [ %.493.ph, %.preheader344 ]
  %.2322.i = phi i32 [ %.11.i, %.thread183 ], [ %.2322.i.ph, %.preheader344 ]
  store i32 8, ptr %0, align 8, !tbaa !3
  %167 = load i32, ptr %154, align 8, !tbaa !91
  %.not439.i = icmp eq i32 %167, 0
  br i1 %.not439.i, label %232, label %.preheader419

.preheader419:                                    ; preds = %166
  %168 = sext i32 %.2322.i to i64
  %.pre465 = load i64, ptr %156, align 8, !tbaa !25
  br label %169

169:                                              ; preds = %.preheader419, %230
  %170 = phi i64 [ %.pre465, %.preheader419 ], [ %224, %230 ]
  %indvars.iv = phi i64 [ %168, %.preheader419 ], [ %indvars.iv.next, %230 ]
  %.594 = phi i32 [ %.493, %.preheader419 ], [ %228, %230 ]
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %.thread183, label %172, !prof !147

172:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %173 = load ptr, ptr %155, align 8, !tbaa !93
  %.promoted396 = load i64, ptr %157, align 8, !tbaa !46
  %174 = icmp ult i64 %.promoted396, 15
  br i1 %174, label %.lr.ph398, label %.._crit_edge399_crit_edge

.._crit_edge399_crit_edge:                        ; preds = %172
  %.pre466 = load i64, ptr %10, align 8, !tbaa !47
  br label %._crit_edge399

.lr.ph398:                                        ; preds = %172
  %175 = load ptr, ptr %159, align 8, !tbaa !41
  %.promoted401 = load ptr, ptr %158, align 8, !tbaa !40
  br label %176

176:                                              ; preds = %.lr.ph398, %BrotliPullByte.exit.i.i485.i
  %177 = phi ptr [ %.promoted401, %.lr.ph398 ], [ %186, %BrotliPullByte.exit.i.i485.i ]
  %178 = phi i64 [ %.promoted396, %.lr.ph398 ], [ %185, %BrotliPullByte.exit.i.i485.i ]
  %179 = icmp eq ptr %177, %175
  br i1 %179, label %SafeReadSymbol.exit488.i, label %BrotliPullByte.exit.i.i485.i

BrotliPullByte.exit.i.i485.i:                     ; preds = %176
  %180 = load i64, ptr %10, align 8, !tbaa !47
  %181 = load i8, ptr %177, align 1, !tbaa !44
  %182 = zext i8 %181 to i64
  %183 = shl nuw nsw i64 %182, %178
  %184 = or i64 %183, %180
  store i64 %184, ptr %10, align 8, !tbaa !47
  %185 = add nuw nsw i64 %178, 8
  store i64 %185, ptr %157, align 8, !tbaa !46
  %186 = getelementptr inbounds nuw i8, ptr %177, i64 1
  store ptr %186, ptr %158, align 8, !tbaa !40
  %187 = icmp ult i64 %178, 7
  br i1 %187, label %176, label %._crit_edge399, !llvm.loop !62

._crit_edge399:                                   ; preds = %BrotliPullByte.exit.i.i485.i, %.._crit_edge399_crit_edge
  %188 = phi i64 [ %.promoted396, %.._crit_edge399_crit_edge ], [ %185, %BrotliPullByte.exit.i.i485.i ]
  %189 = phi i64 [ %.pre466, %.._crit_edge399_crit_edge ], [ %184, %BrotliPullByte.exit.i.i485.i ]
  %190 = and i64 %189, 255
  %191 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %173, i64 %190
  %192 = load i8, ptr %191, align 2, !tbaa !63
  %193 = icmp ugt i8 %192, 8
  br i1 %193, label %BitMask.exit.i.i, label %SafeReadSymbol.exit488.i.thread

BitMask.exit.i.i:                                 ; preds = %._crit_edge399
  %194 = add i64 %188, -8
  %195 = lshr i64 %189, 8
  %196 = getelementptr inbounds nuw i8, ptr %191, i64 2
  %197 = load i16, ptr %196, align 2, !tbaa !65
  %198 = zext i16 %197 to i64
  %199 = and i64 %195, 127
  %200 = zext i8 %192 to i64
  %201 = add nuw nsw i64 %200, 4294967288
  %202 = and i64 %201, 4294967295
  %203 = getelementptr inbounds nuw i64, ptr @kBrotliBitMask, i64 %202
  %204 = load i64, ptr %203, align 8, !tbaa !25
  %205 = and i64 %199, %204
  %206 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %191, i64 %205
  %207 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %206, i64 %198
  %.pre467 = load i8, ptr %207, align 2, !tbaa !63
  br label %SafeReadSymbol.exit488.i.thread

SafeReadSymbol.exit488.i.thread:                  ; preds = %._crit_edge399, %BitMask.exit.i.i
  %208 = phi i64 [ %195, %BitMask.exit.i.i ], [ %189, %._crit_edge399 ]
  %209 = phi i64 [ %194, %BitMask.exit.i.i ], [ %188, %._crit_edge399 ]
  %210 = phi i8 [ %.pre467, %BitMask.exit.i.i ], [ %192, %._crit_edge399 ]
  %.0.i489.i = phi ptr [ %207, %BitMask.exit.i.i ], [ %191, %._crit_edge399 ]
  %211 = zext i8 %210 to i64
  %212 = sub i64 %209, %211
  store i64 %212, ptr %157, align 8, !tbaa !46
  %213 = lshr i64 %208, %211
  store i64 %213, ptr %10, align 8, !tbaa !47
  %214 = getelementptr inbounds nuw i8, ptr %.0.i489.i, i64 2
  %215 = load i16, ptr %214, align 2, !tbaa !65
  %216 = zext i16 %215 to i64
  br label %218

SafeReadSymbol.exit488.i:                         ; preds = %176
  %217 = call fastcc i32 @SafeDecodeSymbol(ptr noundef %173, ptr noundef nonnull %10, ptr noundef nonnull %4)
  %.not447.i = icmp eq i32 %217, 0
  br i1 %.not447.i, label %.loopexit342.loopexit, label %SafeReadSymbol.exit488.i._crit_edge

SafeReadSymbol.exit488.i._crit_edge:              ; preds = %SafeReadSymbol.exit488.i
  %.pre468 = load i64, ptr %4, align 8, !tbaa !25
  br label %218

218:                                              ; preds = %SafeReadSymbol.exit488.i._crit_edge, %SafeReadSymbol.exit488.i.thread
  %219 = phi i64 [ %.pre468, %SafeReadSymbol.exit488.i._crit_edge ], [ %216, %SafeReadSymbol.exit488.i.thread ]
  %220 = trunc i64 %219 to i8
  %221 = load ptr, ptr %160, align 8, !tbaa !43
  %222 = getelementptr inbounds i8, ptr %221, i64 %indvars.iv
  store i8 %220, ptr %222, align 1, !tbaa !44
  %223 = load i64, ptr %156, align 8, !tbaa !25
  %224 = add i64 %223, -1
  store i64 %224, ptr %156, align 8, !tbaa !25
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %225 = load i32, ptr %161, align 4, !tbaa !103
  %226 = trunc nsw i64 %indvars.iv.next to i32
  %227 = icmp eq i32 %225, %226
  %228 = add nsw i32 %.594, -1
  br i1 %227, label %229, label %230, !prof !147

229:                                              ; preds = %218
  store i32 13, ptr %0, align 8, !tbaa !3
  br label %.loopexit342

230:                                              ; preds = %218
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not448.i = icmp eq i32 %228, 0
  br i1 %.not448.i, label %.thread177, label %169, !llvm.loop !168

.loopexit342.loopexit:                            ; preds = %SafeReadSymbol.exit488.i
  %231 = trunc nsw i64 %indvars.iv to i32
  br label %.loopexit342

.loopexit342:                                     ; preds = %.loopexit342.loopexit, %229
  %.695.ph = phi i32 [ %228, %229 ], [ %.594, %.loopexit342.loopexit ]
  %.9338.i.ph = phi i32 [ 1, %229 ], [ 2, %.loopexit342.loopexit ]
  %.10.i.ph = phi i32 [ %225, %229 ], [ %231, %.loopexit342.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread206

232:                                              ; preds = %166
  %233 = load ptr, ptr %160, align 8, !tbaa !43
  %234 = add nsw i32 %.2322.i, -1
  %235 = load i32, ptr %162, align 8, !tbaa !111
  %236 = and i32 %235, %234
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i8, ptr %233, i64 %237
  %239 = load i8, ptr %238, align 1, !tbaa !44
  %240 = add nsw i32 %.2322.i, -2
  %241 = and i32 %235, %240
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i8, ptr %233, i64 %242
  %244 = load i8, ptr %243, align 1, !tbaa !44
  %245 = sext i32 %.2322.i to i64
  %.pre469 = load i64, ptr %156, align 8, !tbaa !25
  br label %246

246:                                              ; preds = %232, %.thread218
  %247 = phi i64 [ %.pre469, %232 ], [ %317, %.thread218 ]
  %indvars.iv454 = phi i64 [ %245, %232 ], [ %indvars.iv.next455, %.thread218 ]
  %.11 = phi i32 [ %.493, %232 ], [ %322, %.thread218 ]
  %.0365.i = phi i8 [ %244, %232 ], [ %.0361.i, %.thread218 ]
  %.0361.i = phi i8 [ %239, %232 ], [ %.3364.i203, %.thread218 ]
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %.thread183, label %249, !prof !147

249:                                              ; preds = %246
  %250 = load ptr, ptr %163, align 8, !tbaa !94
  %251 = zext i8 %.0361.i to i64
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 %251
  %253 = load i8, ptr %252, align 1, !tbaa !44
  %254 = getelementptr inbounds nuw i8, ptr %250, i64 256
  %255 = zext i8 %.0365.i to i64
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 %255
  %257 = load i8, ptr %256, align 1, !tbaa !44
  %258 = or i8 %257, %253
  %259 = load ptr, ptr %164, align 8, !tbaa !92
  %260 = load ptr, ptr %165, align 8, !tbaa !90
  %261 = zext i8 %258 to i64
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 %261
  %263 = load i8, ptr %262, align 1, !tbaa !44
  %264 = zext i8 %263 to i64
  %265 = getelementptr inbounds nuw ptr, ptr %259, i64 %264
  %266 = load ptr, ptr %265, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.promoted402 = load i64, ptr %157, align 8, !tbaa !46
  %267 = icmp ult i64 %.promoted402, 15
  br i1 %267, label %.lr.ph404, label %.._crit_edge405_crit_edge

.._crit_edge405_crit_edge:                        ; preds = %249
  %.pre470 = load i64, ptr %10, align 8, !tbaa !47
  br label %._crit_edge405

.lr.ph404:                                        ; preds = %249
  %268 = load ptr, ptr %159, align 8, !tbaa !41
  %.promoted407 = load ptr, ptr %158, align 8, !tbaa !40
  br label %269

269:                                              ; preds = %.lr.ph404, %BrotliPullByte.exit.i.i.i
  %270 = phi ptr [ %.promoted407, %.lr.ph404 ], [ %279, %BrotliPullByte.exit.i.i.i ]
  %271 = phi i64 [ %.promoted402, %.lr.ph404 ], [ %278, %BrotliPullByte.exit.i.i.i ]
  %272 = icmp eq ptr %270, %268
  br i1 %272, label %SafeReadSymbol.exit.i, label %BrotliPullByte.exit.i.i.i

BrotliPullByte.exit.i.i.i:                        ; preds = %269
  %273 = load i64, ptr %10, align 8, !tbaa !47
  %274 = load i8, ptr %270, align 1, !tbaa !44
  %275 = zext i8 %274 to i64
  %276 = shl nuw nsw i64 %275, %271
  %277 = or i64 %276, %273
  store i64 %277, ptr %10, align 8, !tbaa !47
  %278 = add nuw nsw i64 %271, 8
  store i64 %278, ptr %157, align 8, !tbaa !46
  %279 = getelementptr inbounds nuw i8, ptr %270, i64 1
  store ptr %279, ptr %158, align 8, !tbaa !40
  %280 = icmp ult i64 %271, 7
  br i1 %280, label %269, label %._crit_edge405, !llvm.loop !62

._crit_edge405:                                   ; preds = %BrotliPullByte.exit.i.i.i, %.._crit_edge405_crit_edge
  %281 = phi i64 [ %.promoted402, %.._crit_edge405_crit_edge ], [ %278, %BrotliPullByte.exit.i.i.i ]
  %282 = phi i64 [ %.pre470, %.._crit_edge405_crit_edge ], [ %277, %BrotliPullByte.exit.i.i.i ]
  %283 = and i64 %282, 255
  %284 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %266, i64 %283
  %285 = load i8, ptr %284, align 2, !tbaa !63
  %286 = icmp ugt i8 %285, 8
  br i1 %286, label %BitMask.exit.i492.i, label %SafeReadSymbol.exit.i.thread

BitMask.exit.i492.i:                              ; preds = %._crit_edge405
  %287 = add i64 %281, -8
  %288 = lshr i64 %282, 8
  %289 = getelementptr inbounds nuw i8, ptr %284, i64 2
  %290 = load i16, ptr %289, align 2, !tbaa !65
  %291 = zext i16 %290 to i64
  %292 = and i64 %288, 127
  %293 = zext i8 %285 to i64
  %294 = add nuw nsw i64 %293, 4294967288
  %295 = and i64 %294, 4294967295
  %296 = getelementptr inbounds nuw i64, ptr @kBrotliBitMask, i64 %295
  %297 = load i64, ptr %296, align 8, !tbaa !25
  %298 = and i64 %292, %297
  %299 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %284, i64 %298
  %300 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %299, i64 %291
  %.pre471 = load i8, ptr %300, align 2, !tbaa !63
  br label %SafeReadSymbol.exit.i.thread

SafeReadSymbol.exit.i.thread:                     ; preds = %._crit_edge405, %BitMask.exit.i492.i
  %301 = phi i64 [ %288, %BitMask.exit.i492.i ], [ %282, %._crit_edge405 ]
  %302 = phi i64 [ %287, %BitMask.exit.i492.i ], [ %281, %._crit_edge405 ]
  %303 = phi i8 [ %.pre471, %BitMask.exit.i492.i ], [ %285, %._crit_edge405 ]
  %.0.i491.i = phi ptr [ %300, %BitMask.exit.i492.i ], [ %284, %._crit_edge405 ]
  %304 = zext i8 %303 to i64
  %305 = sub i64 %302, %304
  store i64 %305, ptr %157, align 8, !tbaa !46
  %306 = lshr i64 %301, %304
  store i64 %306, ptr %10, align 8, !tbaa !47
  %307 = getelementptr inbounds nuw i8, ptr %.0.i491.i, i64 2
  %308 = load i16, ptr %307, align 2, !tbaa !65
  %309 = trunc i16 %308 to i8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %313

SafeReadSymbol.exit.i:                            ; preds = %269
  %310 = call fastcc i32 @SafeDecodeSymbol(ptr noundef %266, ptr noundef nonnull %10, ptr noundef nonnull %5)
  %.not441.not.i = icmp eq i32 %310, 0
  %311 = load i64, ptr %5, align 8
  %312 = trunc i64 %311 to i8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not441.not.i, label %.thread206.loopexit, label %313

313:                                              ; preds = %SafeReadSymbol.exit.i.thread, %SafeReadSymbol.exit.i
  %.3364.i203 = phi i8 [ %309, %SafeReadSymbol.exit.i.thread ], [ %312, %SafeReadSymbol.exit.i ]
  %314 = load ptr, ptr %160, align 8, !tbaa !43
  %315 = getelementptr inbounds i8, ptr %314, i64 %indvars.iv454
  store i8 %.3364.i203, ptr %315, align 1, !tbaa !44
  %316 = load i64, ptr %156, align 8, !tbaa !25
  %317 = add i64 %316, -1
  store i64 %317, ptr %156, align 8, !tbaa !25
  %indvars.iv.next455 = add nsw i64 %indvars.iv454, 1
  %318 = load i32, ptr %161, align 4, !tbaa !103
  %319 = trunc nsw i64 %indvars.iv.next455 to i32
  %320 = icmp eq i32 %318, %319
  br i1 %320, label %.thread206.thread331, label %.thread218, !prof !147

.thread206.thread331:                             ; preds = %313
  store i32 13, ptr %0, align 8, !tbaa !3
  %321 = add nsw i32 %.11, -1
  br label %.thread206

.thread218:                                       ; preds = %313
  %322 = add nsw i32 %.11, -1
  %.not442.i = icmp eq i32 %322, 0
  br i1 %.not442.i, label %.thread177, label %246, !llvm.loop !151

.thread177:                                       ; preds = %230, %.thread218
  %.12.i = phi i32 [ %319, %.thread218 ], [ %226, %230 ]
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %324 = load i32, ptr %323, align 4, !tbaa !54
  %325 = icmp slt i32 %324, 1
  br i1 %325, label %326, label %327, !prof !147

326:                                              ; preds = %.thread177
  store i32 14, ptr %0, align 8, !tbaa !3
  br label %.thread206

327:                                              ; preds = %.thread177, %142, %GetCompoundDictionarySize.exit
  %.10 = phi i32 [ 0, %142 ], [ 0, %.thread177 ], [ %9, %GetCompoundDictionarySize.exit ]
  %.3323.i = phi i32 [ %.1321.i.ph, %142 ], [ %.12.i, %.thread177 ], [ %7, %GetCompoundDictionarySize.exit ]
  store i32 9, ptr %0, align 8, !tbaa !3
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %329 = load i32, ptr %328, align 8, !tbaa !142
  %330 = icmp sgt i32 %329, -1
  br i1 %330, label %331, label %342

331:                                              ; preds = %327
  %.not452.i = icmp eq i32 %329, 0
  %332 = zext i1 %.not452.i to i32
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i32 %332, ptr %333, align 4, !tbaa !143
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %335 = load i32, ptr %334, align 4, !tbaa !152
  %336 = add nsw i32 %335, -1
  store i32 %336, ptr %334, align 4, !tbaa !152
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %338 = and i32 %336, 3
  %339 = zext nneg i32 %338 to i64
  %340 = getelementptr inbounds nuw i32, ptr %337, i64 %339
  %341 = load i32, ptr %340, align 4, !tbaa !34
  store i32 %341, ptr %328, align 8, !tbaa !142
  br label %486

342:                                              ; preds = %327
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %344 = load i64, ptr %343, align 8, !tbaa !25
  %345 = icmp eq i64 %344, 0
  br i1 %345, label %346, label %348, !prof !147

346:                                              ; preds = %342
  %347 = tail call fastcc i32 @SafeDecodeDistanceBlockSwitch(ptr noundef nonnull %0)
  %.not450.i = icmp eq i32 %347, 0
  br i1 %.not450.i, label %.thread206, label %348

348:                                              ; preds = %346, %342
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 848
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %351 = load ptr, ptr %350, align 8, !tbaa !153
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 716
  %353 = load i8, ptr %352, align 4, !tbaa !144
  %354 = zext i8 %353 to i64
  %355 = getelementptr inbounds nuw ptr, ptr %351, i64 %354
  %356 = load ptr, ptr %355, align 8, !tbaa !88
  %357 = load i64, ptr %10, align 8, !tbaa !47
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %359 = load i64, ptr %358, align 8, !tbaa !46
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %361 = load ptr, ptr %360, align 8, !tbaa !40
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %363 = load ptr, ptr %362, align 8, !tbaa !41
  %364 = ptrtoint ptr %363 to i64
  %365 = ptrtoint ptr %361 to i64
  %366 = sub i64 %364, %365
  %367 = icmp ult i64 %359, 15
  br i1 %367, label %.lr.ph409, label %._crit_edge410

.lr.ph409:                                        ; preds = %348, %BrotliPullByte.exit.i.i.i40
  %368 = phi i64 [ %375, %BrotliPullByte.exit.i.i.i40 ], [ %357, %348 ]
  %369 = phi ptr [ %377, %BrotliPullByte.exit.i.i.i40 ], [ %361, %348 ]
  %370 = phi i64 [ %376, %BrotliPullByte.exit.i.i.i40 ], [ %359, %348 ]
  %371 = icmp eq ptr %369, %363
  br i1 %371, label %SafeReadSymbol.exit.i34, label %BrotliPullByte.exit.i.i.i40

BrotliPullByte.exit.i.i.i40:                      ; preds = %.lr.ph409
  %372 = load i8, ptr %369, align 1, !tbaa !44
  %373 = zext i8 %372 to i64
  %374 = shl nuw nsw i64 %373, %370
  %375 = or i64 %374, %368
  store i64 %375, ptr %10, align 8, !tbaa !47
  %376 = add nuw nsw i64 %370, 8
  store i64 %376, ptr %358, align 8, !tbaa !46
  %377 = getelementptr inbounds nuw i8, ptr %369, i64 1
  store ptr %377, ptr %360, align 8, !tbaa !40
  %378 = icmp ult i64 %370, 7
  br i1 %378, label %.lr.ph409, label %._crit_edge410, !llvm.loop !62

._crit_edge410:                                   ; preds = %BrotliPullByte.exit.i.i.i40, %348
  %379 = phi i64 [ %359, %348 ], [ %376, %BrotliPullByte.exit.i.i.i40 ]
  %380 = phi i64 [ %357, %348 ], [ %375, %BrotliPullByte.exit.i.i.i40 ]
  %381 = and i64 %380, 255
  %382 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %356, i64 %381
  %383 = load i8, ptr %382, align 2, !tbaa !63
  %384 = icmp ugt i8 %383, 8
  br i1 %384, label %BitMask.exit.i.i39, label %SafeReadSymbol.exit.i34.thread

BitMask.exit.i.i39:                               ; preds = %._crit_edge410
  %385 = add i64 %379, -8
  %386 = lshr i64 %380, 8
  %387 = getelementptr inbounds nuw i8, ptr %382, i64 2
  %388 = load i16, ptr %387, align 2, !tbaa !65
  %389 = zext i16 %388 to i64
  %390 = and i64 %386, 127
  %391 = zext i8 %383 to i64
  %392 = add nuw nsw i64 %391, 4294967288
  %393 = and i64 %392, 4294967295
  %394 = getelementptr inbounds nuw i64, ptr @kBrotliBitMask, i64 %393
  %395 = load i64, ptr %394, align 8, !tbaa !25
  %396 = and i64 %390, %395
  %397 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %382, i64 %396
  %398 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %397, i64 %389
  %.pre472 = load i8, ptr %398, align 2, !tbaa !63
  br label %SafeReadSymbol.exit.i34.thread

SafeReadSymbol.exit.i34.thread:                   ; preds = %._crit_edge410, %BitMask.exit.i.i39
  %399 = phi i64 [ %386, %BitMask.exit.i.i39 ], [ %380, %._crit_edge410 ]
  %400 = phi i64 [ %385, %BitMask.exit.i.i39 ], [ %379, %._crit_edge410 ]
  %401 = phi i8 [ %.pre472, %BitMask.exit.i.i39 ], [ %383, %._crit_edge410 ]
  %.0.i25.i = phi ptr [ %398, %BitMask.exit.i.i39 ], [ %382, %._crit_edge410 ]
  %402 = zext i8 %401 to i64
  %403 = sub i64 %400, %402
  store i64 %403, ptr %358, align 8, !tbaa !46
  %404 = lshr i64 %399, %402
  store i64 %404, ptr %10, align 8, !tbaa !47
  %405 = getelementptr inbounds nuw i8, ptr %.0.i25.i, i64 2
  %406 = load i16, ptr %405, align 2, !tbaa !65
  %407 = zext i16 %406 to i64
  br label %409

SafeReadSymbol.exit.i34:                          ; preds = %.lr.ph409
  %408 = call fastcc i32 @SafeDecodeSymbol(ptr noundef %356, ptr noundef nonnull %10, ptr noundef nonnull %2)
  %.not23.i = icmp eq i32 %408, 0
  br i1 %.not23.i, label %ReadDistanceInternal.exit.thread, label %SafeReadSymbol.exit.i34._crit_edge

SafeReadSymbol.exit.i34._crit_edge:               ; preds = %SafeReadSymbol.exit.i34
  %.pre473 = load i64, ptr %2, align 8, !tbaa !25
  br label %409

409:                                              ; preds = %SafeReadSymbol.exit.i34._crit_edge, %SafeReadSymbol.exit.i34.thread
  %410 = phi i64 [ %.pre473, %SafeReadSymbol.exit.i34._crit_edge ], [ %407, %SafeReadSymbol.exit.i34.thread ]
  %411 = load i64, ptr %343, align 8, !tbaa !25
  %412 = add i64 %411, -1
  store i64 %412, ptr %343, align 8, !tbaa !25
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i32 0, ptr %413, align 4, !tbaa !143
  %414 = and i64 %410, 4294967280
  %415 = icmp eq i64 %414, 0
  br i1 %415, label %416, label %446

416:                                              ; preds = %409
  %417 = trunc i64 %410 to i32
  store i32 %417, ptr %328, align 8, !tbaa !142
  %418 = icmp slt i32 %417, 4
  br i1 %418, label %419, label %430

419:                                              ; preds = %416
  %.neg.i = xor i32 %417, -1
  %420 = lshr i32 1, %417
  store i32 %420, ptr %413, align 4, !tbaa !143
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %423 = load i32, ptr %422, align 4, !tbaa !152
  %424 = add i32 %423, %.neg.i
  %425 = and i32 %424, 3
  %426 = zext nneg i32 %425 to i64
  %427 = getelementptr inbounds nuw i32, ptr %421, i64 %426
  %428 = load i32, ptr %427, align 4, !tbaa !34
  store i32 %428, ptr %328, align 8, !tbaa !142
  %429 = sub nsw i32 %423, %420
  store i32 %429, ptr %422, align 4, !tbaa !152
  br label %ReadDistanceInternal.exit

430:                                              ; preds = %416
  %431 = icmp samesign ult i32 %417, 10
  %.020.i = select i1 %431, i32 3, i32 10
  %.0.i43.v = select i1 %431, i32 -4, i32 -10
  %.0.i43 = add nsw i32 %.0.i43.v, %417
  %432 = shl nsw i32 %.0.i43, 2
  %433 = lshr i32 6312258, %432
  %434 = and i32 %433, 7
  %435 = add nsw i32 %434, -3
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %438 = load i32, ptr %437, align 4, !tbaa !152
  %439 = add i32 %438, %.020.i
  %440 = and i32 %439, 3
  %441 = zext nneg i32 %440 to i64
  %442 = getelementptr inbounds nuw i32, ptr %436, i64 %441
  %443 = load i32, ptr %442, align 4, !tbaa !34
  %444 = add nsw i32 %435, %443
  %445 = icmp slt i32 %444, 1
  %storemerge.i = select i1 %445, i32 2147483647, i32 %444
  store i32 %storemerge.i, ptr %328, align 8, !tbaa !142
  br label %ReadDistanceInternal.exit

446:                                              ; preds = %409
  %447 = getelementptr inbounds nuw i8, ptr %349, i64 %410
  %448 = load i8, ptr %447, align 1, !tbaa !44
  %449 = zext i8 %448 to i64
  %.not.i44 = icmp eq i8 %448, 0
  br i1 %.not.i44, label %475, label %.preheader

.preheader:                                       ; preds = %446
  %.promoted412 = load i64, ptr %358, align 8, !tbaa !46
  %450 = icmp ult i64 %.promoted412, %449
  br i1 %450, label %.lr.ph413, label %.preheader.._crit_edge414_crit_edge

.preheader.._crit_edge414_crit_edge:              ; preds = %.preheader
  %.pre474 = load i64, ptr %10, align 8, !tbaa !47
  br label %BrotliTakeBits.exit.i46

.lr.ph413:                                        ; preds = %.preheader
  %451 = load ptr, ptr %362, align 8, !tbaa !41
  %.promoted416 = load ptr, ptr %360, align 8, !tbaa !40
  br label %452

452:                                              ; preds = %.lr.ph413, %BrotliPullByte.exit.i49
  %453 = phi ptr [ %.promoted416, %.lr.ph413 ], [ %462, %BrotliPullByte.exit.i49 ]
  %454 = phi i64 [ %.promoted412, %.lr.ph413 ], [ %461, %BrotliPullByte.exit.i49 ]
  %455 = icmp eq ptr %453, %451
  br i1 %455, label %SafeReadBits32.exit, label %BrotliPullByte.exit.i49

BrotliPullByte.exit.i49:                          ; preds = %452
  %456 = load i64, ptr %10, align 8, !tbaa !47
  %457 = load i8, ptr %453, align 1, !tbaa !44
  %458 = zext i8 %457 to i64
  %459 = shl i64 %458, %454
  %460 = or i64 %459, %456
  store i64 %460, ptr %10, align 8, !tbaa !47
  %461 = add nuw nsw i64 %454, 8
  store i64 %461, ptr %358, align 8, !tbaa !46
  %462 = getelementptr inbounds nuw i8, ptr %453, i64 1
  store ptr %462, ptr %360, align 8, !tbaa !40
  %463 = icmp ult i64 %461, %449
  br i1 %463, label %452, label %BrotliTakeBits.exit.i46, !llvm.loop !169

BrotliTakeBits.exit.i46:                          ; preds = %BrotliPullByte.exit.i49, %.preheader.._crit_edge414_crit_edge
  %464 = phi i64 [ %.pre474, %.preheader.._crit_edge414_crit_edge ], [ %460, %BrotliPullByte.exit.i49 ]
  %.lcssa359 = phi i64 [ %.promoted412, %.preheader.._crit_edge414_crit_edge ], [ %461, %BrotliPullByte.exit.i49 ]
  %465 = getelementptr inbounds nuw i64, ptr @kBrotliBitMask, i64 %449
  %466 = load i64, ptr %465, align 8, !tbaa !25
  %467 = and i64 %466, %464
  %468 = sub i64 %.lcssa359, %449
  store i64 %468, ptr %358, align 8, !tbaa !46
  %469 = lshr i64 %464, %449
  store i64 %469, ptr %10, align 8, !tbaa !47
  br label %475

SafeReadBits32.exit:                              ; preds = %452
  store i64 %411, ptr %343, align 8, !tbaa !25
  store i64 %357, ptr %10, align 8, !tbaa !47
  store i64 %359, ptr %358, align 8, !tbaa !46
  store ptr %361, ptr %360, align 8, !tbaa !40
  %470 = getelementptr i8, ptr %361, i64 %366
  store ptr %470, ptr %362, align 8, !tbaa !41
  %471 = add i64 %366, -28
  %472 = icmp ult i64 %471, -29
  %473 = getelementptr i8, ptr %470, i64 -27
  %.sink594 = select i1 %472, ptr %473, ptr %361
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sink594, ptr %474, align 8, !tbaa !42
  br label %ReadDistanceInternal.exit.thread

475:                                              ; preds = %BrotliTakeBits.exit.i46, %446
  %.6.ph = phi i64 [ 0, %446 ], [ %467, %BrotliTakeBits.exit.i46 ]
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  %477 = getelementptr inbounds nuw i64, ptr %476, i64 %410
  %478 = load i64, ptr %477, align 8, !tbaa !25
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %480 = load i64, ptr %479, align 8, !tbaa !71
  %481 = shl i64 %.6.ph, %480
  %482 = add i64 %481, %478
  %483 = trunc i64 %482 to i32
  store i32 %483, ptr %328, align 8, !tbaa !142
  br label %ReadDistanceInternal.exit

ReadDistanceInternal.exit.thread:                 ; preds = %SafeReadBits32.exit, %SafeReadSymbol.exit.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.thread206

ReadDistanceInternal.exit:                        ; preds = %430, %419, %475
  %484 = phi i32 [ 0, %430 ], [ %420, %419 ], [ 0, %475 ]
  %485 = phi i32 [ %storemerge.i, %430 ], [ %428, %419 ], [ %483, %475 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %486

486:                                              ; preds = %ReadDistanceInternal.exit, %331
  %487 = phi i32 [ %484, %ReadDistanceInternal.exit ], [ %332, %331 ]
  %488 = phi i32 [ %485, %ReadDistanceInternal.exit ], [ %341, %331 ]
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %490 = load i32, ptr %489, align 8, !tbaa !104
  %491 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %492 = load i32, ptr %491, align 4, !tbaa !49
  %.not453.i = icmp eq i32 %490, %492
  br i1 %.not453.i, label %494, label %493

493:                                              ; preds = %486
  %.3323..i = tail call i32 @llvm.smin.i32(i32 %.3323.i, i32 %492)
  store i32 %.3323..i, ptr %489, align 8, !tbaa !104
  br label %494

494:                                              ; preds = %493, %486
  %495 = phi i32 [ %.3323..i, %493 ], [ %490, %486 ]
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 708
  %497 = load i32, ptr %496, align 4, !tbaa !146
  %498 = icmp sgt i32 %488, %495
  br i1 %498, label %499, label %756

499:                                              ; preds = %494
  %500 = icmp sgt i32 %488, 2147483644
  br i1 %500, label %ProcessCommandsInternal.exit, label %501

501:                                              ; preds = %499
  %502 = sub nsw i32 %488, %495
  %.not456.i = icmp sgt i32 %502, %15
  br i1 %.not456.i, label %614, label %503

503:                                              ; preds = %501
  %504 = sub nsw i32 %15, %502
  %505 = load ptr, ptr %11, align 8, !tbaa !26
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 216
  %507 = load i32, ptr %506, align 8, !tbaa !33
  %.not.i.i53 = icmp eq i32 %507, -1
  br i1 %.not.i.i53, label %.preheader1.i.i, label %EnsureCoumpoundDictionaryInitialized.exit.i

.preheader1.i.i:                                  ; preds = %503
  %508 = getelementptr inbounds nuw i8, ptr %505, i64 4
  %509 = load i32, ptr %508, align 4, !tbaa !30
  %510 = add nsw i32 %509, -1
  br label %511

511:                                              ; preds = %511, %.preheader1.i.i
  %.020.i.i = phi i32 [ %513, %511 ], [ 8, %.preheader1.i.i ]
  %512 = ashr i32 %510, %.020.i.i
  %.not21.i.i = icmp eq i32 %512, 0
  %513 = add nuw nsw i32 %.020.i.i, 1
  br i1 %.not21.i.i, label %514, label %511, !llvm.loop !154

514:                                              ; preds = %511
  %515 = add nsw i32 %.020.i.i, -8
  store i32 %515, ptr %506, align 8, !tbaa !33
  %516 = icmp sgt i32 %509, 0
  br i1 %516, label %.preheader.lr.ph.i.i, label %EnsureCoumpoundDictionaryInitialized.exit.i

.preheader.lr.ph.i.i:                             ; preds = %514
  %517 = getelementptr inbounds nuw i8, ptr %505, i64 152
  %518 = getelementptr inbounds nuw i8, ptr %505, i64 220
  %519 = shl nuw i32 1, %515
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %525, %.preheader.lr.ph.i.i
  %.03.i.i = phi i64 [ 0, %.preheader.lr.ph.i.i ], [ %indvars.iv.i.i, %525 ]
  %.0192.i.i = phi i32 [ 0, %.preheader.lr.ph.i.i ], [ %530, %525 ]
  %sext.i.i = shl i64 %.03.i.i, 32
  %520 = ashr exact i64 %sext.i.i, 32
  br label %521

521:                                              ; preds = %521, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %520, %.preheader.i.i ], [ %indvars.iv.next.i.i, %521 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %522 = getelementptr inbounds i32, ptr %517, i64 %indvars.iv.next.i.i
  %523 = load i32, ptr %522, align 4, !tbaa !34
  %524 = icmp slt i32 %523, %.0192.i.i
  br i1 %524, label %521, label %525, !llvm.loop !155

525:                                              ; preds = %521
  %526 = trunc i64 %indvars.iv.i.i to i8
  %527 = ashr i32 %.0192.i.i, %515
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds i8, ptr %518, i64 %528
  store i8 %526, ptr %529, align 1, !tbaa !44
  %530 = add nsw i32 %.0192.i.i, %519
  %531 = load i32, ptr %508, align 4, !tbaa !30
  %532 = icmp slt i32 %530, %531
  br i1 %532, label %.preheader.i.i, label %EnsureCoumpoundDictionaryInitialized.exit.loopexit.i, !llvm.loop !156

EnsureCoumpoundDictionaryInitialized.exit.loopexit.i: ; preds = %525
  %.pre.i = load i32, ptr %506, align 8, !tbaa !33
  br label %EnsureCoumpoundDictionaryInitialized.exit.i

EnsureCoumpoundDictionaryInitialized.exit.i:      ; preds = %EnsureCoumpoundDictionaryInitialized.exit.loopexit.i, %514, %503
  %533 = phi i32 [ %.pre.i, %EnsureCoumpoundDictionaryInitialized.exit.loopexit.i ], [ %507, %503 ], [ %515, %514 ]
  %534 = getelementptr inbounds nuw i8, ptr %505, i64 220
  %535 = ashr i32 %504, %533
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds i8, ptr %534, i64 %536
  %538 = load i8, ptr %537, align 1, !tbaa !44
  %539 = getelementptr inbounds nuw i8, ptr %505, i64 152
  %540 = zext i8 %538 to i64
  br label %541

541:                                              ; preds = %541, %EnsureCoumpoundDictionaryInitialized.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %541 ], [ %540, %EnsureCoumpoundDictionaryInitialized.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %542 = getelementptr inbounds nuw i32, ptr %539, i64 %indvars.iv.next.i
  %543 = load i32, ptr %542, align 4, !tbaa !34
  %.not.i54 = icmp slt i32 %504, %543
  br i1 %.not.i54, label %544, label %541, !llvm.loop !157

544:                                              ; preds = %541
  %545 = getelementptr inbounds nuw i8, ptr %505, i64 4
  %546 = load i32, ptr %545, align 4, !tbaa !30
  %547 = add nsw i32 %504, %497
  %548 = icmp slt i32 %546, %547
  br i1 %548, label %ProcessCommandsInternal.exit, label %549

549:                                              ; preds = %544
  %550 = trunc nuw nsw i64 %indvars.iv.i to i32
  %551 = load i32, ptr %328, align 8, !tbaa !142
  %552 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %554 = load i32, ptr %553, align 4, !tbaa !152
  %555 = and i32 %554, 3
  %556 = zext nneg i32 %555 to i64
  %557 = getelementptr inbounds nuw i32, ptr %552, i64 %556
  store i32 %551, ptr %557, align 4, !tbaa !34
  %558 = add nsw i32 %554, 1
  store i32 %558, ptr %553, align 4, !tbaa !152
  %559 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %560 = load i32, ptr %559, align 4, !tbaa !54
  %561 = sub nsw i32 %560, %497
  store i32 %561, ptr %559, align 4, !tbaa !54
  %562 = getelementptr inbounds nuw i8, ptr %505, i64 8
  store i32 %550, ptr %562, align 8, !tbaa !106
  %563 = and i64 %indvars.iv.i, 4294967295
  %564 = getelementptr inbounds nuw i32, ptr %539, i64 %563
  %565 = load i32, ptr %564, align 4, !tbaa !34
  %566 = sub nsw i32 %504, %565
  %567 = getelementptr inbounds nuw i8, ptr %505, i64 12
  store i32 %566, ptr %567, align 4, !tbaa !107
  %568 = getelementptr inbounds nuw i8, ptr %505, i64 16
  store i32 %497, ptr %568, align 8, !tbaa !31
  %569 = getelementptr inbounds nuw i8, ptr %505, i64 20
  store i32 0, ptr %569, align 4, !tbaa !32
  %570 = load ptr, ptr %11, align 8, !tbaa !26
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 16
  %572 = getelementptr inbounds nuw i8, ptr %570, i64 20
  %573 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %574 = getelementptr inbounds nuw i8, ptr %570, i64 24
  %575 = getelementptr inbounds nuw i8, ptr %570, i64 8
  %576 = getelementptr inbounds nuw i8, ptr %570, i64 12
  %577 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %578 = getelementptr inbounds nuw i8, ptr %570, i64 152
  %.pre.i55 = load i32, ptr %572, align 4, !tbaa !32
  %.pre475.pre = load i32, ptr %577, align 4, !tbaa !103
  br label %579

579:                                              ; preds = %611, %549
  %.pre475 = phi i32 [ %.pre475.pre, %549 ], [ %612, %611 ]
  %580 = phi i32 [ %.pre.i55, %549 ], [ %606, %611 ]
  %.042.i = phi i32 [ %.3323.i, %549 ], [ %602, %611 ]
  %581 = load i32, ptr %571, align 8, !tbaa !31
  %.not.i56 = icmp eq i32 %581, %580
  br i1 %.not.i56, label %CopyFromCompoundDictionary.exit, label %582

582:                                              ; preds = %579
  %583 = load ptr, ptr %573, align 8, !tbaa !43
  %584 = sext i32 %.042.i to i64
  %585 = getelementptr inbounds i8, ptr %583, i64 %584
  %586 = load i32, ptr %575, align 8, !tbaa !106
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds ptr, ptr %574, i64 %587
  %589 = load ptr, ptr %588, align 8, !tbaa !24
  %590 = load i32, ptr %576, align 4, !tbaa !107
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds i8, ptr %589, i64 %591
  %593 = sub nsw i32 %.pre475, %.042.i
  %594 = getelementptr i32, ptr %578, i64 %587
  %595 = getelementptr i8, ptr %594, i64 4
  %596 = load i32, ptr %595, align 4, !tbaa !34
  %597 = load i32, ptr %594, align 4, !tbaa !34
  %598 = add i32 %590, %597
  %599 = sub i32 %596, %598
  %600 = sub nsw i32 %581, %580
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %600, i32 %599)
  %.1.i57 = tail call i32 @llvm.smin.i32(i32 %spec.select.i, i32 %593)
  %601 = sext i32 %.1.i57 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %585, ptr align 1 %592, i64 %601, i1 false)
  %602 = add nsw i32 %.1.i57, %.042.i
  %603 = load i32, ptr %576, align 4, !tbaa !107
  %604 = add nsw i32 %.1.i57, %603
  store i32 %604, ptr %576, align 4, !tbaa !107
  %605 = load i32, ptr %572, align 4, !tbaa !32
  %606 = add nsw i32 %605, %.1.i57
  store i32 %606, ptr %572, align 4, !tbaa !32
  %607 = icmp eq i32 %.1.i57, %599
  br i1 %607, label %608, label %611

608:                                              ; preds = %582
  %609 = load i32, ptr %575, align 8, !tbaa !106
  %610 = add nsw i32 %609, 1
  store i32 %610, ptr %575, align 8, !tbaa !106
  store i32 0, ptr %576, align 4, !tbaa !107
  br label %611

611:                                              ; preds = %608, %582
  %612 = load i32, ptr %577, align 4, !tbaa !103
  %613 = icmp eq i32 %602, %612
  br i1 %613, label %CopyFromCompoundDictionary.exit.thread, label %579

CopyFromCompoundDictionary.exit:                  ; preds = %579
  %.not465.i = icmp slt i32 %.042.i, %.pre475
  br i1 %.not465.i, label %.thread267, label %CopyFromCompoundDictionary.exit.thread

CopyFromCompoundDictionary.exit.thread:           ; preds = %611, %CopyFromCompoundDictionary.exit
  %.143.i542 = phi i32 [ %.042.i, %CopyFromCompoundDictionary.exit ], [ %602, %611 ]
  store i32 15, ptr %0, align 8, !tbaa !3
  br label %.thread206

614:                                              ; preds = %501
  %615 = add i32 %497, -4
  %or.cond.i = icmp ult i32 %615, 28
  br i1 %or.cond.i, label %616, label %ProcessCommandsInternal.exit

616:                                              ; preds = %614
  %617 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %618 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %619 = load ptr, ptr %618, align 8, !tbaa !18
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 248
  %621 = load i32, ptr %620, align 8, !tbaa !158
  %.not457.i = icmp eq i32 %621, 0
  br i1 %.not457.i, label %BitMask.exit479.i, label %622

622:                                              ; preds = %616
  %623 = load ptr, ptr %617, align 8, !tbaa !43
  %624 = add nsw i32 %.3323.i, -2
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %626 = load i32, ptr %625, align 8, !tbaa !111
  %627 = and i32 %626, %624
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds i8, ptr %623, i64 %628
  %630 = load i8, ptr %629, align 1, !tbaa !44
  %631 = add nsw i32 %.3323.i, -1
  %632 = and i32 %626, %631
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds i8, ptr %623, i64 %633
  %635 = load i8, ptr %634, align 1, !tbaa !44
  %636 = getelementptr inbounds nuw i8, ptr %619, i64 252
  %637 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %638 = load ptr, ptr %637, align 8, !tbaa !94
  %639 = zext i8 %635 to i64
  %640 = getelementptr inbounds nuw i8, ptr %638, i64 %639
  %641 = load i8, ptr %640, align 1, !tbaa !44
  %642 = getelementptr inbounds nuw i8, ptr %638, i64 256
  %643 = zext i8 %630 to i64
  %644 = getelementptr inbounds nuw i8, ptr %642, i64 %643
  %645 = load i8, ptr %644, align 1, !tbaa !44
  %646 = or i8 %645, %641
  %647 = zext i8 %646 to i64
  %648 = getelementptr inbounds nuw i8, ptr %636, i64 %647
  %649 = load i8, ptr %648, align 1, !tbaa !44
  %650 = zext i8 %649 to i64
  br label %BitMask.exit479.i

BitMask.exit479.i:                                ; preds = %622, %616
  %651 = phi i64 [ %650, %622 ], [ 0, %616 ]
  %652 = getelementptr inbounds nuw i8, ptr %619, i64 320
  %653 = getelementptr inbounds nuw ptr, ptr %652, i64 %651
  %654 = load ptr, ptr %653, align 8, !tbaa !159
  %655 = getelementptr inbounds nuw i8, ptr %619, i64 832
  %656 = getelementptr inbounds nuw ptr, ptr %655, i64 %651
  %657 = load ptr, ptr %656, align 8, !tbaa !160
  %658 = getelementptr inbounds nuw i8, ptr %654, i64 32
  %659 = zext nneg i32 %497 to i64
  %660 = getelementptr inbounds nuw i32, ptr %658, i64 %659
  %661 = load i32, ptr %660, align 4, !tbaa !34
  %662 = getelementptr inbounds nuw i8, ptr %654, i64 %659
  %663 = load i8, ptr %662, align 1, !tbaa !44
  %664 = xor i32 %495, -1
  %665 = sub i32 %488, %15
  %666 = add i32 %665, %664
  %667 = zext i8 %663 to i64
  %668 = getelementptr inbounds nuw i64, ptr @kBrotliBitMask, i64 %667
  %669 = load i64, ptr %668, align 8, !tbaa !25
  %670 = trunc i64 %669 to i32
  %671 = and i32 %666, %670
  %672 = zext i8 %663 to i32
  %673 = ashr i32 %666, %672
  %674 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %675 = load i32, ptr %674, align 4, !tbaa !152
  %676 = add nsw i32 %675, %487
  store i32 %676, ptr %674, align 4, !tbaa !152
  %677 = mul nsw i32 %671, %497
  %678 = add nsw i32 %677, %661
  %679 = getelementptr inbounds nuw i8, ptr %657, i64 24
  %680 = load i32, ptr %679, align 8, !tbaa !161
  %.not458.i = icmp slt i32 %673, %680
  br i1 %.not458.i, label %681, label %684

681:                                              ; preds = %BitMask.exit479.i
  %682 = load i8, ptr %662, align 1, !tbaa !44
  %683 = icmp eq i8 %682, 0
  br i1 %683, label %684, label %.loopexit

684:                                              ; preds = %681, %BitMask.exit479.i
  %685 = getelementptr inbounds nuw i8, ptr %619, i64 316
  %686 = load i8, ptr %685, align 4, !tbaa !163
  %687 = icmp ugt i8 %686, 1
  br i1 %687, label %688, label %.loopexit

688:                                              ; preds = %684
  %689 = shl nuw i32 1, %672
  %690 = and i32 %689, -2
  %691 = mul nsw i32 %680, %690
  %692 = sub nsw i32 %666, %691
  %wide.trip.count = zext i8 %686 to i64
  br label %693

693:                                              ; preds = %688, %.thread272
  %indvars.iv459 = phi i64 [ 0, %688 ], [ %indvars.iv.next460, %.thread272 ]
  %.0383.i418 = phi i32 [ %692, %688 ], [ %.3386.i282, %.thread272 ]
  %694 = getelementptr inbounds nuw ptr, ptr %652, i64 %indvars.iv459
  %695 = load ptr, ptr %694, align 8, !tbaa !159
  %.not459.i = icmp eq i64 %indvars.iv459, %651
  br i1 %.not459.i, label %.thread272, label %696

696:                                              ; preds = %693
  %697 = getelementptr inbounds nuw i8, ptr %695, i64 %659
  %698 = load i8, ptr %697, align 1, !tbaa !44
  %.not460.i = icmp eq i8 %698, 0
  br i1 %.not460.i, label %.thread272, label %699

699:                                              ; preds = %696
  %700 = getelementptr inbounds nuw ptr, ptr %655, i64 %indvars.iv459
  %701 = load ptr, ptr %700, align 8, !tbaa !160
  %702 = zext i8 %698 to i32
  %703 = shl nuw i32 1, %702
  %704 = and i32 %703, -2
  %705 = getelementptr inbounds nuw i8, ptr %701, i64 24
  %706 = load i32, ptr %705, align 8, !tbaa !161
  %707 = mul nsw i32 %706, %704
  %.not461.i = icmp slt i32 %.0383.i418, %707
  br i1 %.not461.i, label %.thread301, label %708

708:                                              ; preds = %699
  %709 = sub nsw i32 %.0383.i418, %707
  br label %.thread272

.thread301:                                       ; preds = %699
  %710 = zext i8 %698 to i64
  %711 = getelementptr inbounds nuw i64, ptr @kBrotliBitMask, i64 %710
  %712 = load i64, ptr %711, align 8, !tbaa !25
  %713 = trunc i64 %712 to i32
  %714 = and i32 %.0383.i418, %713
  %715 = ashr i32 %.0383.i418, %702
  %716 = getelementptr inbounds nuw i8, ptr %695, i64 32
  %717 = getelementptr inbounds nuw i32, ptr %716, i64 %659
  %718 = load i32, ptr %717, align 4, !tbaa !34
  %719 = mul nsw i32 %714, %497
  %720 = add nsw i32 %719, %718
  br label %.loopexit

.thread272:                                       ; preds = %708, %693, %696
  %.3386.i282 = phi i32 [ %709, %708 ], [ %.0383.i418, %693 ], [ %.0383.i418, %696 ]
  %indvars.iv.next460 = add nuw nsw i64 %indvars.iv459, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next460, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %693, !llvm.loop !164

.loopexit:                                        ; preds = %.thread272, %.thread301, %684, %681
  %.0394.i = phi i32 [ %678, %684 ], [ %678, %681 ], [ %720, %.thread301 ], [ %678, %.thread272 ]
  %.0388.i = phi i32 [ %673, %684 ], [ %673, %681 ], [ %715, %.thread301 ], [ %673, %.thread272 ]
  %.0377.i = phi ptr [ %657, %684 ], [ %657, %681 ], [ %701, %.thread301 ], [ %657, %.thread272 ]
  %.0371.i = phi ptr [ %654, %684 ], [ %654, %681 ], [ %695, %.thread301 ], [ %654, %.thread272 ]
  %721 = getelementptr inbounds nuw i8, ptr %.0371.i, i64 %659
  %722 = load i8, ptr %721, align 1, !tbaa !44
  %723 = icmp eq i8 %722, 0
  br i1 %723, label %ProcessCommandsInternal.exit, label %724, !prof !147

724:                                              ; preds = %.loopexit
  %725 = getelementptr inbounds nuw i8, ptr %.0371.i, i64 168
  %726 = load ptr, ptr %725, align 8, !tbaa !165
  %.not462.i = icmp eq ptr %726, null
  br i1 %.not462.i, label %ProcessCommandsInternal.exit, label %727, !prof !147

727:                                              ; preds = %724
  %728 = getelementptr inbounds nuw i8, ptr %.0377.i, i64 24
  %729 = load i32, ptr %728, align 8, !tbaa !161
  %730 = icmp slt i32 %.0388.i, %729
  br i1 %730, label %731, label %ProcessCommandsInternal.exit

731:                                              ; preds = %727
  %732 = sext i32 %.0394.i to i64
  %733 = getelementptr inbounds i8, ptr %726, i64 %732
  %734 = getelementptr inbounds nuw i8, ptr %.0377.i, i64 48
  %735 = load i16, ptr %734, align 8, !tbaa !122
  %736 = sext i16 %735 to i32
  %737 = icmp eq i32 %.0388.i, %736
  %738 = load ptr, ptr %617, align 8, !tbaa !43
  %739 = sext i32 %.3323.i to i64
  %740 = getelementptr inbounds i8, ptr %738, i64 %739
  br i1 %737, label %741, label %742

741:                                              ; preds = %731
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %740, ptr nonnull align 1 %733, i64 %659, i1 false)
  br label %748

742:                                              ; preds = %731
  %743 = tail call i32 @BrotliTransformDictionaryWord(ptr noundef %740, ptr noundef nonnull %733, i32 noundef %497, ptr noundef nonnull %.0377.i, i32 noundef %.0388.i) #23
  %744 = icmp eq i32 %743, 0
  br i1 %744, label %745, label %748

745:                                              ; preds = %742
  %746 = load i32, ptr %328, align 8, !tbaa !142
  %747 = icmp slt i32 %746, 121
  br i1 %747, label %ProcessCommandsInternal.exit, label %748

748:                                              ; preds = %745, %742, %741
  %.0360.i = phi i32 [ %497, %741 ], [ 0, %745 ], [ %743, %742 ]
  %749 = add nsw i32 %.0360.i, %.3323.i
  %750 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %751 = load i32, ptr %750, align 4, !tbaa !54
  %752 = sub nsw i32 %751, %.0360.i
  store i32 %752, ptr %750, align 4, !tbaa !54
  %753 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %754 = load i32, ptr %753, align 4, !tbaa !103
  %.not463.i = icmp slt i32 %749, %754
  br i1 %.not463.i, label %.thread267, label %755

755:                                              ; preds = %748
  store i32 15, ptr %0, align 8, !tbaa !3
  br label %.thread206

756:                                              ; preds = %494
  %757 = sub nsw i32 %.3323.i, %488
  %758 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %759 = load i32, ptr %758, align 8, !tbaa !111
  %760 = and i32 %759, %757
  %761 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %762 = load ptr, ptr %761, align 8, !tbaa !43
  %763 = sext i32 %.3323.i to i64
  %764 = getelementptr inbounds i8, ptr %762, i64 %763
  %765 = sext i32 %760 to i64
  %766 = getelementptr inbounds i8, ptr %762, i64 %765
  %767 = add nsw i32 %497, %.3323.i
  %768 = add nsw i32 %760, %497
  %769 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %770 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %771 = load i32, ptr %770, align 4, !tbaa !152
  %772 = and i32 %771, 3
  %773 = zext nneg i32 %772 to i64
  %774 = getelementptr inbounds nuw i32, ptr %769, i64 %773
  store i32 %488, ptr %774, align 4, !tbaa !34
  %775 = add nsw i32 %771, 1
  store i32 %775, ptr %770, align 4, !tbaa !152
  %776 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %777 = load i32, ptr %776, align 4, !tbaa !54
  %778 = sub nsw i32 %777, %497
  store i32 %778, ptr %776, align 4, !tbaa !54
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %764, ptr noundef nonnull align 1 dereferenceable(16) %766, i64 16, i1 false)
  %779 = icmp sgt i32 %768, %.3323.i
  %780 = icmp sgt i32 %767, %760
  %or.cond470.i = select i1 %779, i1 %780, i1 false
  br i1 %or.cond470.i, label %798, label %781

781:                                              ; preds = %756
  %782 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %783 = load i32, ptr %782, align 4, !tbaa !103
  %.not454.i = icmp slt i32 %767, %783
  %.not455.i = icmp slt i32 %768, %783
  %or.cond471.i = and i1 %.not454.i, %.not455.i
  br i1 %or.cond471.i, label %784, label %798

784:                                              ; preds = %781
  %785 = icmp sgt i32 %497, 16
  br i1 %785, label %786, label %.thread267

786:                                              ; preds = %784
  %787 = icmp samesign ugt i32 %497, 32
  %788 = getelementptr inbounds nuw i8, ptr %764, i64 16
  %789 = getelementptr inbounds nuw i8, ptr %766, i64 16
  br i1 %787, label %790, label %793

790:                                              ; preds = %786
  %791 = add nsw i32 %497, -16
  %792 = zext nneg i32 %791 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %788, ptr nonnull align 1 %789, i64 %792, i1 false)
  br label %.thread267

793:                                              ; preds = %786
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %788, ptr noundef nonnull align 1 dereferenceable(16) %789, i64 16, i1 false)
  br label %.thread267

.thread267:                                       ; preds = %784, %793, %790, %748, %CopyFromCompoundDictionary.exit
  %.18.i = phi i32 [ %.042.i, %CopyFromCompoundDictionary.exit ], [ %749, %748 ], [ %767, %790 ], [ %767, %793 ], [ %767, %784 ]
  %794 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %795 = load i32, ptr %794, align 4, !tbaa !54
  %796 = icmp slt i32 %795, 1
  br i1 %796, label %797, label %.preheader349

797:                                              ; preds = %.thread267
  store i32 14, ptr %0, align 8, !tbaa !3
  br label %.thread206

798:                                              ; preds = %GetCompoundDictionarySize.exit._crit_edge, %756, %781
  %.pre-phi = phi i64 [ %.pre477, %GetCompoundDictionarySize.exit._crit_edge ], [ %763, %756 ], [ %763, %781 ]
  %.089 = phi i32 [ %9, %GetCompoundDictionarySize.exit._crit_edge ], [ %497, %756 ], [ %497, %781 ]
  %.4324.i = phi i32 [ %7, %GetCompoundDictionarySize.exit._crit_edge ], [ %.3323.i, %756 ], [ %.3323.i, %781 ]
  %799 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %800 = load i32, ptr %799, align 4, !tbaa !103
  %801 = sub nsw i32 %800, %.4324.i
  %802 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %803 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %804 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %805

805:                                              ; preds = %808, %798
  %indvars.iv456 = phi i64 [ %indvars.iv.next457, %808 ], [ %.pre-phi, %798 ]
  %.190 = phi i32 [ %806, %808 ], [ %.089, %798 ]
  %.0.i = phi i32 [ %819, %808 ], [ %801, %798 ]
  %806 = add nsw i32 %.190, -1
  %807 = icmp sgt i32 %.190, 0
  br i1 %807, label %808, label %823

808:                                              ; preds = %805
  %809 = load ptr, ptr %802, align 8, !tbaa !43
  %810 = load i32, ptr %803, align 8, !tbaa !142
  %811 = trunc nsw i64 %indvars.iv456 to i32
  %812 = sub nsw i32 %811, %810
  %813 = load i32, ptr %804, align 8, !tbaa !111
  %814 = and i32 %812, %813
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds i8, ptr %809, i64 %815
  %817 = load i8, ptr %816, align 1, !tbaa !44
  %818 = getelementptr inbounds i8, ptr %809, i64 %indvars.iv456
  store i8 %817, ptr %818, align 1, !tbaa !44
  %indvars.iv.next457 = add nsw i64 %indvars.iv456, 1
  %819 = add nsw i32 %.0.i, -1
  %820 = icmp eq i32 %819, 0
  br i1 %820, label %821, label %805, !prof !147, !llvm.loop !167

821:                                              ; preds = %808
  %822 = trunc nsw i64 %indvars.iv.next457 to i32
  store i32 16, ptr %0, align 8, !tbaa !3
  br label %.thread206

823:                                              ; preds = %805
  %824 = trunc nsw i64 %indvars.iv456 to i32
  %825 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %826 = load i32, ptr %825, align 4, !tbaa !54
  %827 = icmp slt i32 %826, 1
  br i1 %827, label %828, label %.preheader349

828:                                              ; preds = %823
  store i32 14, ptr %0, align 8, !tbaa !3
  br label %.thread206

.thread183:                                       ; preds = %169, %246
  %.8 = phi i32 [ %.11, %246 ], [ %.594, %169 ]
  %.11.i.in = phi i64 [ %indvars.iv454, %246 ], [ %indvars.iv, %169 ]
  %.11.i = trunc i64 %.11.i.in to i32
  %829 = tail call fastcc i32 @SafeDecodeLiteralBlockSwitch(ptr noundef nonnull %0)
  %.not449.i = icmp eq i32 %829, 0
  br i1 %.not449.i, label %.thread206, label %166

.thread206.loopexit:                              ; preds = %SafeReadSymbol.exit.i
  %830 = trunc nsw i64 %indvars.iv454 to i32
  br label %.thread206

.thread206:                                       ; preds = %21, %.thread183, %.thread206.loopexit, %.thread206.thread331, %821, %755, %CopyFromCompoundDictionary.exit.thread, %ReadDistanceInternal.exit.thread, %.loopexit342, %ReadCommandInternal.exit.thread, %828, %797, %346, %326
  %.291 = phi i32 [ %497, %797 ], [ %497, %755 ], [ %497, %CopyFromCompoundDictionary.exit.thread ], [ %806, %828 ], [ %806, %821 ], [ %.10, %346 ], [ 0, %326 ], [ %.695.ph, %.loopexit342 ], [ %.14.ph, %ReadCommandInternal.exit.thread ], [ %.10, %ReadDistanceInternal.exit.thread ], [ %321, %.thread206.thread331 ], [ %.11, %.thread206.loopexit ], [ %.8, %.thread183 ], [ %.392.ph, %21 ]
  %.0329.i = phi i32 [ 1, %797 ], [ 1, %755 ], [ 1, %CopyFromCompoundDictionary.exit.thread ], [ 1, %828 ], [ 1, %821 ], [ 2, %346 ], [ 1, %326 ], [ %.9338.i.ph, %.loopexit342 ], [ 2, %ReadCommandInternal.exit.thread ], [ 2, %ReadDistanceInternal.exit.thread ], [ 1, %.thread206.thread331 ], [ 2, %.thread206.loopexit ], [ 2, %.thread183 ], [ 2, %21 ]
  %.0320.i = phi i32 [ %.18.i, %797 ], [ %749, %755 ], [ %.143.i542, %CopyFromCompoundDictionary.exit.thread ], [ %824, %828 ], [ %822, %821 ], [ %.3323.i, %346 ], [ %.12.i, %326 ], [ %.10.i.ph, %.loopexit342 ], [ %.1321.i.ph, %ReadCommandInternal.exit.thread ], [ %.3323.i, %ReadDistanceInternal.exit.thread ], [ %318, %.thread206.thread331 ], [ %830, %.thread206.loopexit ], [ %.11.i, %.thread183 ], [ %.1321.i.ph, %21 ]
  store i32 %.0320.i, ptr %6, align 8, !tbaa !105
  store i32 %.291, ptr %8, align 4, !tbaa !48
  br label %ProcessCommandsInternal.exit

ProcessCommandsInternal.exit:                     ; preds = %727, %745, %724, %.loopexit, %544, %GetCompoundDictionarySize.exit, %499, %614, %.thread206
  %.4.i = phi i32 [ %.0329.i, %.thread206 ], [ -31, %GetCompoundDictionarySize.exit ], [ -16, %499 ], [ -12, %614 ], [ -18, %544 ], [ -11, %727 ], [ -11, %745 ], [ -19, %724 ], [ -12, %.loopexit ]
  ret i32 %.4.i
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @WrapRingBuffer(ptr noundef captures(none) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 772
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %15, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = load ptr, ptr %8, align 8, !tbaa !139
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i32, ptr %10, align 8, !tbaa !105
  %12 = sext i32 %11 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %9, i64 %12, i1 false)
  %13 = load i32, ptr %2, align 4
  %14 = and i32 %13, -9
  store i32 %14, ptr %2, align 4
  br label %15

15:                                               ; preds = %5, %1
  ret void
}

declare hidden void @BrotliDecoderStateCleanupAfterMetablock(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @BrotliDecoderHasMoreOutput(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load i32, ptr %2, align 8, !tbaa !38
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %20, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %20, label %8

8:                                                ; preds = %5
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !105
  %.phi.trans.insert9.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 100
  %.pre10.pre.i = load i32, ptr %.phi.trans.insert9.phi.trans.insert.i, align 4, !tbaa !103
  %9 = sext i32 %.pre.i to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %11 = load i64, ptr %10, align 8, !tbaa !112
  %12 = sext i32 %.pre10.pre.i to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %14 = load i64, ptr %13, align 8, !tbaa !37
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
define ptr @BrotliDecoderTakeOutput(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #11 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i64, ptr %1, align 8, !tbaa !25
  %.not = icmp eq i64 %5, 0
  %spec.select = select i1 %.not, i64 16777216, i64 %5
  store i64 %spec.select, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load i32, ptr %10, align 8, !tbaa !38
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9, %2
  store i64 0, ptr %1, align 8, !tbaa !25
  br label %25

14:                                               ; preds = %9
  tail call fastcc void @WrapRingBuffer(ptr noundef nonnull %0)
  %15 = call fastcc i32 @WriteRingBuffer(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef null, i32 noundef 1)
  %16 = and i32 %15, -3
  %or.cond = icmp eq i32 %16, 1
  br i1 %or.cond, label %17, label %20

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !25
  %19 = sub i64 %spec.select, %18
  store i64 %19, ptr %1, align 8, !tbaa !25
  %.pre = load ptr, ptr %3, align 8, !tbaa !24
  br label %25

20:                                               ; preds = %14
  %21 = icmp slt i32 %15, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = call fastcc i32 @SaveErrorCode(ptr noundef nonnull %0, i32 noundef %15, i64 noundef 0)
  br label %24

24:                                               ; preds = %22, %20
  store i64 0, ptr %1, align 8, !tbaa !25
  br label %25

25:                                               ; preds = %17, %24, %13
  %.0 = phi ptr [ null, %13 ], [ null, %24 ], [ %.pre, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @BrotliDecoderIsUsed(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = load i32, ptr %0, align 8, !tbaa !3
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %8

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !46
  %6 = icmp ne i64 %5, 0
  %7 = zext i1 %6 to i32
  br label %8

8:                                                ; preds = %3, %1
  %9 = phi i32 [ 1, %1 ], [ %7, %3 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @BrotliDecoderIsFinished(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = load i32, ptr %0, align 8, !tbaa !3
  %3 = icmp eq i32 %2, 26
  br i1 %3, label %4, label %BrotliDecoderHasMoreOutput.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load i32, ptr %5, align 8, !tbaa !38
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %BrotliDecoderHasMoreOutput.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %BrotliDecoderHasMoreOutput.exit, label %11

11:                                               ; preds = %8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8, !tbaa !105
  %.phi.trans.insert9.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 100
  %.pre10.pre.i.i = load i32, ptr %.phi.trans.insert9.phi.trans.insert.i.i, align 4, !tbaa !103
  %12 = sext i32 %.pre.i.i to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %14 = load i64, ptr %13, align 8, !tbaa !112
  %15 = sext i32 %.pre10.pre.i.i to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %17 = load i64, ptr %16, align 8, !tbaa !37
  %18 = sub i64 %12, %17
  %19 = mul i64 %14, %15
  %20 = sub i64 0, %19
  %21 = icmp eq i64 %18, %20
  %22 = zext i1 %21 to i32
  br label %BrotliDecoderHasMoreOutput.exit

BrotliDecoderHasMoreOutput.exit:                  ; preds = %11, %8, %4, %1
  %23 = phi i32 [ 0, %1 ], [ 1, %4 ], [ 1, %8 ], [ %22, %11 ]
  ret i32 %23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @BrotliDecoderGetErrorCode(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load i32, ptr %2, align 8, !tbaa !38
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @BrotliDecoderErrorString(i32 noundef %0) local_unnamed_addr #12 {
  %switch.tableidx = add i32 %0, 31
  %2 = icmp ult i32 %switch.tableidx, 35
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw ptr, ptr @switch.table.BrotliDecoderErrorString, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.30, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @BrotliDecoderVersion() local_unnamed_addr #12 {
  ret i32 16781312
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @BrotliDecoderSetMetadataCallbacks(ptr noundef writeonly captures(none) initializes((720, 744)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #13 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store ptr %1, ptr %5, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store ptr %2, ptr %6, align 8, !tbaa !134
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store ptr %3, ptr %7, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

declare hidden i32 @BrotliBuildSimpleHuffmanTable(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare hidden void @BrotliBuildCodeLengthsHuffmanTable(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare hidden i32 @BrotliBuildHuffmanTable(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc range(i32 0, 2) i32 @SafeDecodeSymbol(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !46
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load i8, ptr %0, align 2, !tbaa !63
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %.sink.split, label %41

10:                                               ; preds = %3
  %11 = load i64, ptr %1, align 8, !tbaa !47
  %12 = and i64 %11, 255
  %13 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %0, i64 %12
  %14 = load i8, ptr %13, align 2, !tbaa !63
  %15 = icmp ult i8 %14, 9
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = zext nneg i8 %14 to i64
  %.not = icmp ult i64 %5, %17
  br i1 %.not, label %41, label %.sink.split.sink.split

18:                                               ; preds = %10
  %19 = icmp ult i64 %5, 9
  br i1 %19, label %41, label %BitMask.exit

BitMask.exit:                                     ; preds = %18
  %20 = zext i8 %14 to i64
  %21 = getelementptr inbounds nuw i64, ptr @kBrotliBitMask, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !25
  %23 = and i64 %22, %11
  %24 = lshr i64 %23, 8
  %25 = add i64 %5, -8
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %27 = load i16, ptr %26, align 2, !tbaa !65
  %28 = zext i16 %27 to i64
  %29 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %13, i64 %24
  %30 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %29, i64 %28
  %31 = load i8, ptr %30, align 2, !tbaa !63
  %32 = zext i8 %31 to i64
  %33 = icmp ult i64 %25, %32
  br i1 %33, label %41, label %34

34:                                               ; preds = %BitMask.exit
  %35 = add nuw nsw i64 %32, 8
  br label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %16, %34
  %.sink37 = phi i64 [ %35, %34 ], [ %17, %16 ]
  %.sink35.ph = phi ptr [ %30, %34 ], [ %13, %16 ]
  %36 = sub i64 %5, %.sink37
  store i64 %36, ptr %4, align 8, !tbaa !46
  %37 = lshr i64 %11, %.sink37
  store i64 %37, ptr %1, align 8, !tbaa !47
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %7
  %.sink35 = phi ptr [ %0, %7 ], [ %.sink35.ph, %.sink.split.sink.split ]
  %38 = getelementptr inbounds nuw i8, ptr %.sink35, i64 2
  %39 = load i16, ptr %38, align 2, !tbaa !65
  %40 = zext i16 %39 to i64
  store i64 %40, ptr %2, align 8, !tbaa !25
  br label %41

41:                                               ; preds = %.sink.split, %BitMask.exit, %18, %16, %7
  %.0 = phi i32 [ 0, %7 ], [ 0, %16 ], [ 0, %18 ], [ 0, %BitMask.exit ], [ 1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nofree noinline norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @InverseMoveToFrontTransform(ptr noundef captures(none) %0, i64 noundef range(i64 0, -3) %1, ptr noundef captures(none) initializes((452, 456)) %2) unnamed_addr #8 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 440
  %5 = load i64, ptr %4, align 8, !tbaa !170
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 452
  store i32 50462976, ptr %6, align 4, !tbaa !34
  %7 = add i64 %5, 1
  %umax = tail call i64 @llvm.umax.i64(i64 %7, i64 2)
  br label %8

8:                                                ; preds = %8, %3
  %.035 = phi i32 [ 50462976, %3 ], [ %9, %8 ]
  %.0 = phi i64 [ 1, %3 ], [ %11, %8 ]
  %9 = add i32 %.035, 67372036
  %10 = getelementptr inbounds nuw i32, ptr %6, i64 %.0
  store i32 %9, ptr %10, align 4, !tbaa !34
  %11 = add nuw i64 %.0, 1
  %exitcond = icmp eq i64 %11, %umax
  br i1 %exitcond, label %.preheader, label %8, !llvm.loop !171

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
  %15 = load i8, ptr %14, align 1, !tbaa !44
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !44
  store i8 %18, ptr %14, align 1, !tbaa !44
  store i8 %18, ptr %12, align 1, !tbaa !44
  %19 = add nuw nsw i64 %16, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %12, i64 %19, i1 false), !tbaa !44
  %20 = or i64 %.03638, %16
  %21 = add nuw i64 %.139, 1
  %exitcond42.not = icmp eq i64 %21, %1
  br i1 %exitcond42.not, label %._crit_edge.loopexit, label %13, !llvm.loop !172

._crit_edge.loopexit:                             ; preds = %13
  %22 = lshr i64 %20, 2
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.036.lcssa = phi i64 [ 0, %.preheader ], [ %22, %._crit_edge.loopexit ]
  store i64 %.036.lcssa, ptr %4, align 8, !tbaa !170
  ret void
}

; Function Attrs: nofree noinline norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @SafeDecodeCommandBlockSwitch(ptr noundef captures(none) %0) unnamed_addr #16 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %5 = load i64, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 2528
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1584
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 352
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = icmp ult i64 %5, 2
  br i1 %14, label %DecodeBlockTypeAndLength.exit.thread, label %15

15:                                               ; preds = %1
  %16 = load i64, ptr %12, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !41
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %20 to i64
  %25 = sub i64 %23, %24
  %26 = icmp ult i64 %18, 15
  br i1 %26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %15, %BrotliPullByte.exit.i.i52.i
  %27 = phi i64 [ %34, %BrotliPullByte.exit.i.i52.i ], [ %16, %15 ]
  %28 = phi ptr [ %36, %BrotliPullByte.exit.i.i52.i ], [ %20, %15 ]
  %29 = phi i64 [ %35, %BrotliPullByte.exit.i.i52.i ], [ %18, %15 ]
  %30 = icmp eq ptr %28, %22
  br i1 %30, label %SafeReadSymbol.exit55.i, label %BrotliPullByte.exit.i.i52.i

BrotliPullByte.exit.i.i52.i:                      ; preds = %.lr.ph
  %31 = load i8, ptr %28, align 1, !tbaa !44
  %32 = zext i8 %31 to i64
  %33 = shl nuw nsw i64 %32, %29
  %34 = or i64 %33, %27
  store i64 %34, ptr %12, align 8, !tbaa !47
  %35 = add nuw nsw i64 %29, 8
  store i64 %35, ptr %17, align 8, !tbaa !46
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 1
  store ptr %36, ptr %19, align 8, !tbaa !40
  %37 = icmp ult i64 %29, 7
  br i1 %37, label %.lr.ph, label %._crit_edge, !llvm.loop !62

._crit_edge:                                      ; preds = %BrotliPullByte.exit.i.i52.i, %15
  %38 = phi i64 [ %18, %15 ], [ %35, %BrotliPullByte.exit.i.i52.i ]
  %39 = phi i64 [ %16, %15 ], [ %34, %BrotliPullByte.exit.i.i52.i ]
  %40 = and i64 %39, 255
  %41 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %8, i64 %40
  %42 = load i8, ptr %41, align 2, !tbaa !63
  %43 = icmp ugt i8 %42, 8
  br i1 %43, label %BitMask.exit.i.i, label %SafeReadSymbol.exit55.i.thread

BitMask.exit.i.i:                                 ; preds = %._crit_edge
  %44 = add i64 %38, -8
  %45 = lshr i64 %39, 8
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 2
  %47 = load i16, ptr %46, align 2, !tbaa !65
  %48 = zext i16 %47 to i64
  %49 = and i64 %45, 127
  %50 = zext i8 %42 to i64
  %51 = add nuw nsw i64 %50, 4294967288
  %52 = and i64 %51, 4294967295
  %53 = getelementptr inbounds nuw i64, ptr @kBrotliBitMask, i64 %52
  %54 = load i64, ptr %53, align 8, !tbaa !25
  %55 = and i64 %49, %54
  %56 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %41, i64 %55
  %57 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %56, i64 %48
  %.pre = load i8, ptr %57, align 2, !tbaa !63
  br label %SafeReadSymbol.exit55.i.thread

SafeReadSymbol.exit55.i.thread:                   ; preds = %._crit_edge, %BitMask.exit.i.i
  %58 = phi i64 [ %45, %BitMask.exit.i.i ], [ %39, %._crit_edge ]
  %59 = phi i64 [ %44, %BitMask.exit.i.i ], [ %38, %._crit_edge ]
  %60 = phi i8 [ %.pre, %BitMask.exit.i.i ], [ %42, %._crit_edge ]
  %.0.i56.i = phi ptr [ %57, %BitMask.exit.i.i ], [ %41, %._crit_edge ]
  %61 = zext i8 %60 to i64
  %62 = sub i64 %59, %61
  store i64 %62, ptr %17, align 8, !tbaa !46
  %63 = lshr i64 %58, %61
  store i64 %63, ptr %12, align 8, !tbaa !47
  %64 = getelementptr inbounds nuw i8, ptr %.0.i56.i, i64 2
  %65 = load i16, ptr %64, align 2, !tbaa !65
  %66 = zext i16 %65 to i64
  store i64 %66, ptr %3, align 8, !tbaa !25
  br label %68

SafeReadSymbol.exit55.i:                          ; preds = %.lr.ph
  %67 = call fastcc i32 @SafeDecodeSymbol(ptr noundef nonnull %8, ptr noundef nonnull %12, ptr noundef nonnull %3)
  %.not39.i = icmp eq i32 %67, 0
  br i1 %.not39.i, label %DecodeBlockTypeAndLength.exit.thread, label %68

68:                                               ; preds = %SafeReadSymbol.exit55.i.thread, %SafeReadSymbol.exit55.i
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 288
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 764
  %71 = load i32, ptr %70, align 4, !tbaa !61
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %118

73:                                               ; preds = %68
  %.pr32 = load i64, ptr %17, align 8, !tbaa !46
  %74 = icmp ult i64 %.pr32, 15
  br i1 %74, label %.lr.ph35, label %.._crit_edge36_crit_edge

.._crit_edge36_crit_edge:                         ; preds = %73
  %.pre44 = load i64, ptr %12, align 8, !tbaa !47
  br label %._crit_edge36

.lr.ph35:                                         ; preds = %73
  %75 = load ptr, ptr %21, align 8, !tbaa !41
  %.promoted37 = load ptr, ptr %19, align 8, !tbaa !40
  br label %76

76:                                               ; preds = %.lr.ph35, %BrotliPullByte.exit.i.i.i
  %77 = phi ptr [ %.promoted37, %.lr.ph35 ], [ %86, %BrotliPullByte.exit.i.i.i ]
  %78 = phi i64 [ %.pr32, %.lr.ph35 ], [ %85, %BrotliPullByte.exit.i.i.i ]
  %79 = icmp eq ptr %77, %75
  br i1 %79, label %SafeReadSymbol.exit.i, label %BrotliPullByte.exit.i.i.i

BrotliPullByte.exit.i.i.i:                        ; preds = %76
  %80 = load i64, ptr %12, align 8, !tbaa !47
  %81 = load i8, ptr %77, align 1, !tbaa !44
  %82 = zext i8 %81 to i64
  %83 = shl nuw nsw i64 %82, %78
  %84 = or i64 %83, %80
  store i64 %84, ptr %12, align 8, !tbaa !47
  %85 = add nuw nsw i64 %78, 8
  store i64 %85, ptr %17, align 8, !tbaa !46
  %86 = getelementptr inbounds nuw i8, ptr %77, i64 1
  store ptr %86, ptr %19, align 8, !tbaa !40
  %87 = icmp ult i64 %78, 7
  br i1 %87, label %76, label %._crit_edge36, !llvm.loop !62

._crit_edge36:                                    ; preds = %BrotliPullByte.exit.i.i.i, %.._crit_edge36_crit_edge
  %88 = phi i64 [ %.pr32, %.._crit_edge36_crit_edge ], [ %85, %BrotliPullByte.exit.i.i.i ]
  %89 = phi i64 [ %.pre44, %.._crit_edge36_crit_edge ], [ %84, %BrotliPullByte.exit.i.i.i ]
  %90 = and i64 %89, 255
  %91 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %11, i64 %90
  %92 = load i8, ptr %91, align 2, !tbaa !63
  %93 = icmp ugt i8 %92, 8
  br i1 %93, label %BitMask.exit.i59.i, label %SafeReadSymbol.exit.i.thread

BitMask.exit.i59.i:                               ; preds = %._crit_edge36
  %94 = add i64 %88, -8
  %95 = lshr i64 %89, 8
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 2
  %97 = load i16, ptr %96, align 2, !tbaa !65
  %98 = zext i16 %97 to i64
  %99 = and i64 %95, 127
  %100 = zext i8 %92 to i64
  %101 = add nuw nsw i64 %100, 4294967288
  %102 = and i64 %101, 4294967295
  %103 = getelementptr inbounds nuw i64, ptr @kBrotliBitMask, i64 %102
  %104 = load i64, ptr %103, align 8, !tbaa !25
  %105 = and i64 %99, %104
  %106 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %91, i64 %105
  %107 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %106, i64 %98
  %.pre45 = load i8, ptr %107, align 2, !tbaa !63
  br label %SafeReadSymbol.exit.i.thread

SafeReadSymbol.exit.i.thread:                     ; preds = %._crit_edge36, %BitMask.exit.i59.i
  %108 = phi i64 [ %95, %BitMask.exit.i59.i ], [ %89, %._crit_edge36 ]
  %109 = phi i64 [ %94, %BitMask.exit.i59.i ], [ %88, %._crit_edge36 ]
  %110 = phi i8 [ %.pre45, %BitMask.exit.i59.i ], [ %92, %._crit_edge36 ]
  %.0.i58.i = phi ptr [ %107, %BitMask.exit.i59.i ], [ %91, %._crit_edge36 ]
  %111 = zext i8 %110 to i64
  %112 = sub i64 %109, %111
  store i64 %112, ptr %17, align 8, !tbaa !46
  %113 = lshr i64 %108, %111
  store i64 %113, ptr %12, align 8, !tbaa !47
  %114 = getelementptr inbounds nuw i8, ptr %.0.i58.i, i64 2
  %115 = load i16, ptr %114, align 2, !tbaa !65
  %116 = zext i16 %115 to i64
  br label %121

SafeReadSymbol.exit.i:                            ; preds = %76
  %117 = call fastcc i32 @SafeDecodeSymbol(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %2)
  %.not.i.i = icmp eq i32 %117, 0
  br i1 %.not.i.i, label %SafeReadBlockLength.exit.i.thread, label %SafeReadSymbol.exit.i._crit_edge

SafeReadSymbol.exit.i._crit_edge:                 ; preds = %SafeReadSymbol.exit.i
  %.pre46 = load i64, ptr %2, align 8, !tbaa !25
  br label %121

118:                                              ; preds = %68
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %120 = load i64, ptr %119, align 8, !tbaa !66
  br label %121

121:                                              ; preds = %SafeReadSymbol.exit.i._crit_edge, %SafeReadSymbol.exit.i.thread, %118
  %122 = phi i64 [ %.pre46, %SafeReadSymbol.exit.i._crit_edge ], [ %116, %SafeReadSymbol.exit.i.thread ], [ %120, %118 ]
  %123 = getelementptr inbounds nuw %struct.BrotliPrefixCodeRange, ptr @_kBrotliPrefixCodeRanges, i64 %122
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 2
  %125 = load i8, ptr %124, align 2, !tbaa !67
  %126 = zext i8 %125 to i64
  %127 = load i16, ptr %123, align 4, !tbaa !69
  %.promoted38 = load i64, ptr %17, align 8, !tbaa !46
  %128 = icmp ult i64 %.promoted38, %126
  br i1 %128, label %.lr.ph40, label %.._crit_edge41_crit_edge

.._crit_edge41_crit_edge:                         ; preds = %121
  %.pre47 = load i64, ptr %12, align 8, !tbaa !47
  br label %._crit_edge41

.lr.ph40:                                         ; preds = %121
  %129 = load ptr, ptr %21, align 8, !tbaa !41
  %.promoted42 = load ptr, ptr %19, align 8, !tbaa !40
  br label %130

130:                                              ; preds = %.lr.ph40, %BrotliPullByte.exit.i
  %131 = phi ptr [ %.promoted42, %.lr.ph40 ], [ %140, %BrotliPullByte.exit.i ]
  %132 = phi i64 [ %.promoted38, %.lr.ph40 ], [ %139, %BrotliPullByte.exit.i ]
  %133 = icmp eq ptr %131, %129
  br i1 %133, label %SafeReadBlockLength.exit.i.thread26, label %BrotliPullByte.exit.i

BrotliPullByte.exit.i:                            ; preds = %130
  %134 = load i64, ptr %12, align 8, !tbaa !47
  %135 = load i8, ptr %131, align 1, !tbaa !44
  %136 = zext i8 %135 to i64
  %137 = shl i64 %136, %132
  %138 = or i64 %137, %134
  store i64 %138, ptr %12, align 8, !tbaa !47
  %139 = add nuw nsw i64 %132, 8
  store i64 %139, ptr %17, align 8, !tbaa !46
  %140 = getelementptr inbounds nuw i8, ptr %131, i64 1
  store ptr %140, ptr %19, align 8, !tbaa !40
  %141 = icmp ult i64 %139, %126
  br i1 %141, label %130, label %._crit_edge41, !llvm.loop !70

SafeReadBlockLength.exit.i.thread26:              ; preds = %130
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i64 %122, ptr %142, align 8, !tbaa !66
  br label %SafeReadBlockLength.exit.i.thread

SafeReadBlockLength.exit.i.thread:                ; preds = %SafeReadSymbol.exit.i, %SafeReadBlockLength.exit.i.thread26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i32 0, ptr %70, align 4, !tbaa !61
  store i64 %16, ptr %12, align 8, !tbaa !47
  store i64 %18, ptr %17, align 8, !tbaa !46
  store ptr %20, ptr %19, align 8, !tbaa !40
  %143 = getelementptr i8, ptr %20, i64 %25
  store ptr %143, ptr %21, align 8, !tbaa !41
  %144 = add i64 %25, -28
  %145 = icmp ult i64 %144, -29
  %146 = getelementptr i8, ptr %143, i64 -27
  %.sink = select i1 %145, ptr %146, ptr %20
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sink, ptr %147, align 8, !tbaa !42
  br label %DecodeBlockTypeAndLength.exit.thread

._crit_edge41:                                    ; preds = %BrotliPullByte.exit.i, %.._crit_edge41_crit_edge
  %148 = phi i64 [ %.pre47, %.._crit_edge41_crit_edge ], [ %138, %BrotliPullByte.exit.i ]
  %.lcssa = phi i64 [ %.promoted38, %.._crit_edge41_crit_edge ], [ %139, %BrotliPullByte.exit.i ]
  %149 = getelementptr inbounds nuw i64, ptr @kBrotliBitMask, i64 %126
  %150 = load i64, ptr %149, align 8, !tbaa !25
  %151 = and i64 %150, %148
  %152 = sub i64 %.lcssa, %126
  store i64 %152, ptr %17, align 8, !tbaa !46
  %153 = lshr i64 %148, %126
  store i64 %153, ptr %12, align 8, !tbaa !47
  %154 = zext i16 %127 to i64
  %155 = add i64 %151, %154
  store i64 %155, ptr %69, align 8, !tbaa !25
  store i32 0, ptr %70, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %156 = load i64, ptr %3, align 8, !tbaa !25
  switch i64 %156, label %163 [
    i64 1, label %157
    i64 0, label %161
  ]

157:                                              ; preds = %._crit_edge41
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %159 = load i64, ptr %158, align 8, !tbaa !25
  %160 = add i64 %159, 1
  br label %165

161:                                              ; preds = %._crit_edge41
  %162 = load i64, ptr %13, align 8, !tbaa !25
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
  %169 = load i64, ptr %168, align 8, !tbaa !25
  store i64 %169, ptr %13, align 8, !tbaa !25
  store i64 %spec.select, ptr %168, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %171 = load ptr, ptr %170, align 8, !tbaa !97
  %172 = getelementptr inbounds nuw ptr, ptr %171, i64 %spec.select
  %173 = load ptr, ptr %172, align 8, !tbaa !88
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %173, ptr %174, align 8, !tbaa !98
  br label %DecodeCommandBlockSwitchInternal.exit

DecodeBlockTypeAndLength.exit.thread:             ; preds = %SafeReadBlockLength.exit.i.thread, %1, %SafeReadSymbol.exit55.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %DecodeCommandBlockSwitchInternal.exit

DecodeCommandBlockSwitchInternal.exit:            ; preds = %DecodeBlockTypeAndLength.exit.thread, %165
  %.0.i = phi i32 [ 1, %165 ], [ 0, %DecodeBlockTypeAndLength.exit.thread ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @DecodeCommandBlockSwitch(ptr noundef captures(none) %0) unnamed_addr #17 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %3 = load i64, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2528
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1584
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %12 = icmp ult i64 %3, 2
  br i1 %12, label %DecodeCommandBlockSwitchInternal.exit, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !46
  %16 = icmp ult i64 %15, 17
  %.pre = load i64, ptr %10, align 8, !tbaa !47
  br i1 %16, label %17, label %BrotliGet16BitsUnmasked.exit9

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  %.0.copyload.i.i8 = load i64, ptr %19, align 1
  %20 = shl i64 %.0.copyload.i.i8, %15
  %21 = or i64 %20, %.pre
  %22 = add nuw nsw i64 %15, 48
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 6
  store ptr %23, ptr %18, align 8, !tbaa !40
  br label %BrotliGet16BitsUnmasked.exit9

BrotliGet16BitsUnmasked.exit9:                    ; preds = %13, %17
  %24 = phi i64 [ %15, %13 ], [ %22, %17 ]
  %25 = phi i64 [ %.pre, %13 ], [ %21, %17 ]
  %26 = and i64 %25, 255
  %27 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %6, i64 %26
  %28 = load i8, ptr %27, align 2, !tbaa !63
  %29 = icmp ugt i8 %28, 8
  br i1 %29, label %BitMask.exit.i.i.i, label %ReadSymbol.exit.i

BitMask.exit.i.i.i:                               ; preds = %BrotliGet16BitsUnmasked.exit9
  %30 = add i64 %24, -8
  %31 = lshr i64 %25, 8
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 2
  %33 = load i16, ptr %32, align 2, !tbaa !65
  %34 = zext i16 %33 to i64
  %35 = zext i8 %28 to i64
  %36 = add nuw nsw i64 %35, 4294967288
  %37 = and i64 %36, 4294967295
  %38 = getelementptr inbounds nuw i64, ptr @kBrotliBitMask, i64 %37
  %39 = load i64, ptr %38, align 8, !tbaa !25
  %40 = and i64 %39, %31
  %41 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %27, i64 %40
  %42 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %41, i64 %34
  %.pre15 = load i8, ptr %42, align 2, !tbaa !63
  br label %ReadSymbol.exit.i

ReadSymbol.exit.i:                                ; preds = %BitMask.exit.i.i.i, %BrotliGet16BitsUnmasked.exit9
  %43 = phi i64 [ %31, %BitMask.exit.i.i.i ], [ %25, %BrotliGet16BitsUnmasked.exit9 ]
  %44 = phi i64 [ %30, %BitMask.exit.i.i.i ], [ %24, %BrotliGet16BitsUnmasked.exit9 ]
  %45 = phi i8 [ %.pre15, %BitMask.exit.i.i.i ], [ %28, %BrotliGet16BitsUnmasked.exit9 ]
  %.0.i.i62.i = phi ptr [ %42, %BitMask.exit.i.i.i ], [ %27, %BrotliGet16BitsUnmasked.exit9 ]
  %46 = zext i8 %45 to i64
  %47 = sub i64 %44, %46
  store i64 %47, ptr %14, align 8, !tbaa !46
  %48 = lshr i64 %43, %46
  store i64 %48, ptr %10, align 8, !tbaa !47
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i62.i, i64 2
  %50 = load i16, ptr %49, align 2, !tbaa !65
  %51 = zext i16 %50 to i64
  %52 = icmp ult i64 %47, 17
  br i1 %52, label %53, label %BrotliGet16BitsUnmasked.exit

53:                                               ; preds = %ReadSymbol.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !40
  %.0.copyload.i.i6 = load i64, ptr %55, align 1
  %56 = shl i64 %.0.copyload.i.i6, %47
  %57 = or i64 %56, %48
  %58 = add nuw nsw i64 %47, 48
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 6
  store ptr %59, ptr %54, align 8, !tbaa !40
  br label %BrotliGet16BitsUnmasked.exit

BrotliGet16BitsUnmasked.exit:                     ; preds = %ReadSymbol.exit.i, %53
  %60 = phi i64 [ %47, %ReadSymbol.exit.i ], [ %58, %53 ]
  %61 = phi i64 [ %48, %ReadSymbol.exit.i ], [ %57, %53 ]
  %62 = and i64 %61, 255
  %63 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %9, i64 %62
  %64 = load i8, ptr %63, align 2, !tbaa !63
  %65 = icmp ugt i8 %64, 8
  br i1 %65, label %BitMask.exit.i.i.i2, label %ReadBlockLength.exit

BitMask.exit.i.i.i2:                              ; preds = %BrotliGet16BitsUnmasked.exit
  %66 = add i64 %60, -8
  %67 = lshr i64 %61, 8
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 2
  %69 = load i16, ptr %68, align 2, !tbaa !65
  %70 = zext i16 %69 to i64
  %71 = zext i8 %64 to i64
  %72 = add nuw nsw i64 %71, 4294967288
  %73 = and i64 %72, 4294967295
  %74 = getelementptr inbounds nuw i64, ptr @kBrotliBitMask, i64 %73
  %75 = load i64, ptr %74, align 8, !tbaa !25
  %76 = and i64 %75, %67
  %77 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %63, i64 %76
  %78 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %77, i64 %70
  %.pre16 = load i8, ptr %78, align 2, !tbaa !63
  br label %ReadBlockLength.exit

ReadBlockLength.exit:                             ; preds = %BrotliGet16BitsUnmasked.exit, %BitMask.exit.i.i.i2
  %79 = phi i64 [ %67, %BitMask.exit.i.i.i2 ], [ %61, %BrotliGet16BitsUnmasked.exit ]
  %80 = phi i64 [ %66, %BitMask.exit.i.i.i2 ], [ %60, %BrotliGet16BitsUnmasked.exit ]
  %81 = phi i8 [ %.pre16, %BitMask.exit.i.i.i2 ], [ %64, %BrotliGet16BitsUnmasked.exit ]
  %.0.i.i.i = phi ptr [ %78, %BitMask.exit.i.i.i2 ], [ %63, %BrotliGet16BitsUnmasked.exit ]
  %82 = zext i8 %81 to i64
  %83 = sub i64 %80, %82
  store i64 %83, ptr %14, align 8, !tbaa !46
  %84 = lshr i64 %79, %82
  store i64 %84, ptr %10, align 8, !tbaa !47
  %85 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 2
  %86 = load i16, ptr %85, align 2, !tbaa !65
  %87 = zext i16 %86 to i64
  %88 = getelementptr inbounds nuw %struct.BrotliPrefixCodeRange, ptr @_kBrotliPrefixCodeRanges, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 2
  %90 = load i8, ptr %89, align 2, !tbaa !67
  %91 = zext i8 %90 to i64
  %92 = load i16, ptr %88, align 4, !tbaa !69
  %93 = zext i16 %92 to i64
  %94 = icmp ult i64 %83, 33
  br i1 %94, label %95, label %BrotliReadBits24.exit

95:                                               ; preds = %ReadBlockLength.exit
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !40
  %.0.copyload.i4.i = load i32, ptr %97, align 1
  %98 = zext i32 %.0.copyload.i4.i to i64
  %99 = shl nuw i64 %98, %83
  %100 = or i64 %99, %84
  %101 = add nuw nsw i64 %83, 32
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 4
  store ptr %102, ptr %96, align 8, !tbaa !40
  br label %BrotliReadBits24.exit

BrotliReadBits24.exit:                            ; preds = %95, %ReadBlockLength.exit
  %103 = phi i64 [ %101, %95 ], [ %83, %ReadBlockLength.exit ]
  %104 = phi i64 [ %100, %95 ], [ %84, %ReadBlockLength.exit ]
  %105 = getelementptr inbounds nuw i64, ptr @kBrotliBitMask, i64 %91
  %106 = load i64, ptr %105, align 8, !tbaa !25
  %107 = and i64 %106, %104
  %108 = sub i64 %103, %91
  store i64 %108, ptr %14, align 8, !tbaa !46
  %109 = lshr i64 %104, %91
  store i64 %109, ptr %10, align 8, !tbaa !47
  %110 = add i64 %107, %93
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 %110, ptr %111, align 8, !tbaa !25
  switch i16 %50, label %118 [
    i16 1, label %112
    i16 0, label %116
  ]

112:                                              ; preds = %BrotliReadBits24.exit
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %114 = load i64, ptr %113, align 8, !tbaa !25
  %115 = add i64 %114, 1
  br label %120

116:                                              ; preds = %BrotliReadBits24.exit
  %117 = load i64, ptr %11, align 8, !tbaa !25
  br label %120

118:                                              ; preds = %BrotliReadBits24.exit
  %119 = add nsw i64 %51, -2
  br label %120

120:                                              ; preds = %118, %116, %112
  %.0 = phi i64 [ %119, %118 ], [ %115, %112 ], [ %117, %116 ]
  %.not41.i = icmp ult i64 %.0, %3
  %121 = select i1 %.not41.i, i64 0, i64 %3
  %spec.select = sub nuw i64 %.0, %121
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %123 = load i64, ptr %122, align 8, !tbaa !25
  store i64 %123, ptr %11, align 8, !tbaa !25
  store i64 %spec.select, ptr %122, align 8, !tbaa !25
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %125 = load ptr, ptr %124, align 8, !tbaa !97
  %126 = getelementptr inbounds nuw ptr, ptr %125, i64 %spec.select
  %127 = load ptr, ptr %126, align 8, !tbaa !88
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %127, ptr %128, align 8, !tbaa !98
  br label %DecodeCommandBlockSwitchInternal.exit

DecodeCommandBlockSwitchInternal.exit:            ; preds = %1, %120
  ret void
}

; Function Attrs: nofree noinline norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @SafeDecodeDistanceBlockSwitch(ptr noundef captures(none) %0) unnamed_addr #16 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %5 = load i64, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 5056
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 3168
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 368
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = icmp ult i64 %5, 2
  br i1 %14, label %DecodeBlockTypeAndLength.exit.i.thread, label %15

15:                                               ; preds = %1
  %16 = load i64, ptr %12, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !41
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %20 to i64
  %25 = sub i64 %23, %24
  %26 = icmp ult i64 %18, 15
  br i1 %26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %15, %BrotliPullByte.exit.i.i52.i.i
  %27 = phi i64 [ %34, %BrotliPullByte.exit.i.i52.i.i ], [ %16, %15 ]
  %28 = phi ptr [ %36, %BrotliPullByte.exit.i.i52.i.i ], [ %20, %15 ]
  %29 = phi i64 [ %35, %BrotliPullByte.exit.i.i52.i.i ], [ %18, %15 ]
  %30 = icmp eq ptr %28, %22
  br i1 %30, label %SafeReadSymbol.exit55.i.i, label %BrotliPullByte.exit.i.i52.i.i

BrotliPullByte.exit.i.i52.i.i:                    ; preds = %.lr.ph
  %31 = load i8, ptr %28, align 1, !tbaa !44
  %32 = zext i8 %31 to i64
  %33 = shl nuw nsw i64 %32, %29
  %34 = or i64 %33, %27
  store i64 %34, ptr %12, align 8, !tbaa !47
  %35 = add nuw nsw i64 %29, 8
  store i64 %35, ptr %17, align 8, !tbaa !46
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 1
  store ptr %36, ptr %19, align 8, !tbaa !40
  %37 = icmp ult i64 %29, 7
  br i1 %37, label %.lr.ph, label %._crit_edge, !llvm.loop !62

._crit_edge:                                      ; preds = %BrotliPullByte.exit.i.i52.i.i, %15
  %38 = phi i64 [ %18, %15 ], [ %35, %BrotliPullByte.exit.i.i52.i.i ]
  %39 = phi i64 [ %16, %15 ], [ %34, %BrotliPullByte.exit.i.i52.i.i ]
  %40 = and i64 %39, 255
  %41 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %8, i64 %40
  %42 = load i8, ptr %41, align 2, !tbaa !63
  %43 = icmp ugt i8 %42, 8
  br i1 %43, label %BitMask.exit.i.i.i, label %SafeReadSymbol.exit55.i.i.thread

BitMask.exit.i.i.i:                               ; preds = %._crit_edge
  %44 = add i64 %38, -8
  %45 = lshr i64 %39, 8
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 2
  %47 = load i16, ptr %46, align 2, !tbaa !65
  %48 = zext i16 %47 to i64
  %49 = and i64 %45, 127
  %50 = zext i8 %42 to i64
  %51 = add nuw nsw i64 %50, 4294967288
  %52 = and i64 %51, 4294967295
  %53 = getelementptr inbounds nuw i64, ptr @kBrotliBitMask, i64 %52
  %54 = load i64, ptr %53, align 8, !tbaa !25
  %55 = and i64 %49, %54
  %56 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %41, i64 %55
  %57 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %56, i64 %48
  %.pre = load i8, ptr %57, align 2, !tbaa !63
  br label %SafeReadSymbol.exit55.i.i.thread

SafeReadSymbol.exit55.i.i.thread:                 ; preds = %._crit_edge, %BitMask.exit.i.i.i
  %58 = phi i64 [ %45, %BitMask.exit.i.i.i ], [ %39, %._crit_edge ]
  %59 = phi i64 [ %44, %BitMask.exit.i.i.i ], [ %38, %._crit_edge ]
  %60 = phi i8 [ %.pre, %BitMask.exit.i.i.i ], [ %42, %._crit_edge ]
  %.0.i56.i.i = phi ptr [ %57, %BitMask.exit.i.i.i ], [ %41, %._crit_edge ]
  %61 = zext i8 %60 to i64
  %62 = sub i64 %59, %61
  store i64 %62, ptr %17, align 8, !tbaa !46
  %63 = lshr i64 %58, %61
  store i64 %63, ptr %12, align 8, !tbaa !47
  %64 = getelementptr inbounds nuw i8, ptr %.0.i56.i.i, i64 2
  %65 = load i16, ptr %64, align 2, !tbaa !65
  %66 = zext i16 %65 to i64
  store i64 %66, ptr %3, align 8, !tbaa !25
  br label %68

SafeReadSymbol.exit55.i.i:                        ; preds = %.lr.ph
  %67 = call fastcc i32 @SafeDecodeSymbol(ptr noundef nonnull %8, ptr noundef nonnull %12, ptr noundef nonnull %3)
  %.not39.i.i = icmp eq i32 %67, 0
  br i1 %.not39.i.i, label %DecodeBlockTypeAndLength.exit.i.thread, label %68

68:                                               ; preds = %SafeReadSymbol.exit55.i.i.thread, %SafeReadSymbol.exit55.i.i
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 296
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 764
  %71 = load i32, ptr %70, align 4, !tbaa !61
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %118

73:                                               ; preds = %68
  %.pr32 = load i64, ptr %17, align 8, !tbaa !46
  %74 = icmp ult i64 %.pr32, 15
  br i1 %74, label %.lr.ph35, label %.._crit_edge36_crit_edge

.._crit_edge36_crit_edge:                         ; preds = %73
  %.pre44 = load i64, ptr %12, align 8, !tbaa !47
  br label %._crit_edge36

.lr.ph35:                                         ; preds = %73
  %75 = load ptr, ptr %21, align 8, !tbaa !41
  %.promoted37 = load ptr, ptr %19, align 8, !tbaa !40
  br label %76

76:                                               ; preds = %.lr.ph35, %BrotliPullByte.exit.i.i.i.i
  %77 = phi ptr [ %.promoted37, %.lr.ph35 ], [ %86, %BrotliPullByte.exit.i.i.i.i ]
  %78 = phi i64 [ %.pr32, %.lr.ph35 ], [ %85, %BrotliPullByte.exit.i.i.i.i ]
  %79 = icmp eq ptr %77, %75
  br i1 %79, label %SafeReadSymbol.exit.i.i, label %BrotliPullByte.exit.i.i.i.i

BrotliPullByte.exit.i.i.i.i:                      ; preds = %76
  %80 = load i64, ptr %12, align 8, !tbaa !47
  %81 = load i8, ptr %77, align 1, !tbaa !44
  %82 = zext i8 %81 to i64
  %83 = shl nuw nsw i64 %82, %78
  %84 = or i64 %83, %80
  store i64 %84, ptr %12, align 8, !tbaa !47
  %85 = add nuw nsw i64 %78, 8
  store i64 %85, ptr %17, align 8, !tbaa !46
  %86 = getelementptr inbounds nuw i8, ptr %77, i64 1
  store ptr %86, ptr %19, align 8, !tbaa !40
  %87 = icmp ult i64 %78, 7
  br i1 %87, label %76, label %._crit_edge36, !llvm.loop !62

._crit_edge36:                                    ; preds = %BrotliPullByte.exit.i.i.i.i, %.._crit_edge36_crit_edge
  %88 = phi i64 [ %.pr32, %.._crit_edge36_crit_edge ], [ %85, %BrotliPullByte.exit.i.i.i.i ]
  %89 = phi i64 [ %.pre44, %.._crit_edge36_crit_edge ], [ %84, %BrotliPullByte.exit.i.i.i.i ]
  %90 = and i64 %89, 255
  %91 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %11, i64 %90
  %92 = load i8, ptr %91, align 2, !tbaa !63
  %93 = icmp ugt i8 %92, 8
  br i1 %93, label %BitMask.exit.i59.i.i, label %SafeReadSymbol.exit.i.i.thread

BitMask.exit.i59.i.i:                             ; preds = %._crit_edge36
  %94 = add i64 %88, -8
  %95 = lshr i64 %89, 8
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 2
  %97 = load i16, ptr %96, align 2, !tbaa !65
  %98 = zext i16 %97 to i64
  %99 = and i64 %95, 127
  %100 = zext i8 %92 to i64
  %101 = add nuw nsw i64 %100, 4294967288
  %102 = and i64 %101, 4294967295
  %103 = getelementptr inbounds nuw i64, ptr @kBrotliBitMask, i64 %102
  %104 = load i64, ptr %103, align 8, !tbaa !25
  %105 = and i64 %99, %104
  %106 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %91, i64 %105
  %107 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %106, i64 %98
  %.pre45 = load i8, ptr %107, align 2, !tbaa !63
  br label %SafeReadSymbol.exit.i.i.thread

SafeReadSymbol.exit.i.i.thread:                   ; preds = %._crit_edge36, %BitMask.exit.i59.i.i
  %108 = phi i64 [ %95, %BitMask.exit.i59.i.i ], [ %89, %._crit_edge36 ]
  %109 = phi i64 [ %94, %BitMask.exit.i59.i.i ], [ %88, %._crit_edge36 ]
  %110 = phi i8 [ %.pre45, %BitMask.exit.i59.i.i ], [ %92, %._crit_edge36 ]
  %.0.i58.i.i = phi ptr [ %107, %BitMask.exit.i59.i.i ], [ %91, %._crit_edge36 ]
  %111 = zext i8 %110 to i64
  %112 = sub i64 %109, %111
  store i64 %112, ptr %17, align 8, !tbaa !46
  %113 = lshr i64 %108, %111
  store i64 %113, ptr %12, align 8, !tbaa !47
  %114 = getelementptr inbounds nuw i8, ptr %.0.i58.i.i, i64 2
  %115 = load i16, ptr %114, align 2, !tbaa !65
  %116 = zext i16 %115 to i64
  br label %121

SafeReadSymbol.exit.i.i:                          ; preds = %76
  %117 = call fastcc i32 @SafeDecodeSymbol(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %2)
  %.not.i.i.i = icmp eq i32 %117, 0
  br i1 %.not.i.i.i, label %SafeReadBlockLength.exit.i.i.thread, label %SafeReadSymbol.exit.i.i._crit_edge

SafeReadSymbol.exit.i.i._crit_edge:               ; preds = %SafeReadSymbol.exit.i.i
  %.pre46 = load i64, ptr %2, align 8, !tbaa !25
  br label %121

118:                                              ; preds = %68
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %120 = load i64, ptr %119, align 8, !tbaa !66
  br label %121

121:                                              ; preds = %SafeReadSymbol.exit.i.i._crit_edge, %SafeReadSymbol.exit.i.i.thread, %118
  %122 = phi i64 [ %.pre46, %SafeReadSymbol.exit.i.i._crit_edge ], [ %116, %SafeReadSymbol.exit.i.i.thread ], [ %120, %118 ]
  %123 = getelementptr inbounds nuw %struct.BrotliPrefixCodeRange, ptr @_kBrotliPrefixCodeRanges, i64 %122
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 2
  %125 = load i8, ptr %124, align 2, !tbaa !67
  %126 = zext i8 %125 to i64
  %127 = load i16, ptr %123, align 4, !tbaa !69
  %.promoted38 = load i64, ptr %17, align 8, !tbaa !46
  %128 = icmp ult i64 %.promoted38, %126
  br i1 %128, label %.lr.ph40, label %.._crit_edge41_crit_edge

.._crit_edge41_crit_edge:                         ; preds = %121
  %.pre47 = load i64, ptr %12, align 8, !tbaa !47
  br label %._crit_edge41

.lr.ph40:                                         ; preds = %121
  %129 = load ptr, ptr %21, align 8, !tbaa !41
  %.promoted42 = load ptr, ptr %19, align 8, !tbaa !40
  br label %130

130:                                              ; preds = %.lr.ph40, %BrotliPullByte.exit.i.i
  %131 = phi ptr [ %.promoted42, %.lr.ph40 ], [ %140, %BrotliPullByte.exit.i.i ]
  %132 = phi i64 [ %.promoted38, %.lr.ph40 ], [ %139, %BrotliPullByte.exit.i.i ]
  %133 = icmp eq ptr %131, %129
  br i1 %133, label %SafeReadBlockLength.exit.i.i.thread26, label %BrotliPullByte.exit.i.i

BrotliPullByte.exit.i.i:                          ; preds = %130
  %134 = load i64, ptr %12, align 8, !tbaa !47
  %135 = load i8, ptr %131, align 1, !tbaa !44
  %136 = zext i8 %135 to i64
  %137 = shl i64 %136, %132
  %138 = or i64 %137, %134
  store i64 %138, ptr %12, align 8, !tbaa !47
  %139 = add nuw nsw i64 %132, 8
  store i64 %139, ptr %17, align 8, !tbaa !46
  %140 = getelementptr inbounds nuw i8, ptr %131, i64 1
  store ptr %140, ptr %19, align 8, !tbaa !40
  %141 = icmp ult i64 %139, %126
  br i1 %141, label %130, label %._crit_edge41, !llvm.loop !70

SafeReadBlockLength.exit.i.i.thread26:            ; preds = %130
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i64 %122, ptr %142, align 8, !tbaa !66
  br label %SafeReadBlockLength.exit.i.i.thread

SafeReadBlockLength.exit.i.i.thread:              ; preds = %SafeReadSymbol.exit.i.i, %SafeReadBlockLength.exit.i.i.thread26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i32 0, ptr %70, align 4, !tbaa !61
  store i64 %16, ptr %12, align 8, !tbaa !47
  store i64 %18, ptr %17, align 8, !tbaa !46
  store ptr %20, ptr %19, align 8, !tbaa !40
  %143 = getelementptr i8, ptr %20, i64 %25
  store ptr %143, ptr %21, align 8, !tbaa !41
  %144 = add i64 %25, -28
  %145 = icmp ult i64 %144, -29
  %146 = getelementptr i8, ptr %143, i64 -27
  %.sink = select i1 %145, ptr %146, ptr %20
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sink, ptr %147, align 8, !tbaa !42
  br label %DecodeBlockTypeAndLength.exit.i.thread

._crit_edge41:                                    ; preds = %BrotliPullByte.exit.i.i, %.._crit_edge41_crit_edge
  %148 = phi i64 [ %.pre47, %.._crit_edge41_crit_edge ], [ %138, %BrotliPullByte.exit.i.i ]
  %.lcssa = phi i64 [ %.promoted38, %.._crit_edge41_crit_edge ], [ %139, %BrotliPullByte.exit.i.i ]
  %149 = getelementptr inbounds nuw i64, ptr @kBrotliBitMask, i64 %126
  %150 = load i64, ptr %149, align 8, !tbaa !25
  %151 = and i64 %150, %148
  %152 = sub i64 %.lcssa, %126
  store i64 %152, ptr %17, align 8, !tbaa !46
  %153 = lshr i64 %148, %126
  store i64 %153, ptr %12, align 8, !tbaa !47
  %154 = zext i16 %127 to i64
  %155 = add i64 %151, %154
  store i64 %155, ptr %69, align 8, !tbaa !25
  store i32 0, ptr %70, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %156 = load i64, ptr %3, align 8, !tbaa !25
  switch i64 %156, label %163 [
    i64 1, label %157
    i64 0, label %161
  ]

157:                                              ; preds = %._crit_edge41
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %159 = load i64, ptr %158, align 8, !tbaa !25
  %160 = add i64 %159, 1
  br label %165

161:                                              ; preds = %._crit_edge41
  %162 = load i64, ptr %13, align 8, !tbaa !25
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
  %169 = load i64, ptr %168, align 8, !tbaa !25
  store i64 %169, ptr %13, align 8, !tbaa !25
  store i64 %spec.select, ptr %168, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %171 = load ptr, ptr %170, align 8, !tbaa !95
  %172 = shl i64 %spec.select, 2
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 %172
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %173, ptr %174, align 8, !tbaa !96
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %176 = load i32, ptr %175, align 4, !tbaa !143
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %173, i64 %177
  %179 = load i8, ptr %178, align 1, !tbaa !44
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 716
  store i8 %179, ptr %180, align 4, !tbaa !144
  br label %DecodeDistanceBlockSwitchInternal.exit

DecodeBlockTypeAndLength.exit.i.thread:           ; preds = %SafeReadBlockLength.exit.i.i.thread, %1, %SafeReadSymbol.exit55.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %DecodeDistanceBlockSwitchInternal.exit

DecodeDistanceBlockSwitchInternal.exit:           ; preds = %DecodeBlockTypeAndLength.exit.i.thread, %165
  %.0.i = phi i32 [ 1, %165 ], [ 0, %DecodeBlockTypeAndLength.exit.i.thread ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @DecodeDistanceBlockSwitch(ptr noundef captures(none) %0) unnamed_addr #17 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %3 = load i64, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 5056
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 3168
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %12 = icmp ult i64 %3, 2
  br i1 %12, label %DecodeDistanceBlockSwitchInternal.exit, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !46
  %16 = icmp ult i64 %15, 17
  %.pre = load i64, ptr %10, align 8, !tbaa !47
  br i1 %16, label %17, label %BrotliGet16BitsUnmasked.exit18.i

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  %.0.copyload.i.i17.i = load i64, ptr %19, align 1
  %20 = shl i64 %.0.copyload.i.i17.i, %15
  %21 = or i64 %20, %.pre
  %22 = add nuw nsw i64 %15, 48
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 6
  store ptr %23, ptr %18, align 8, !tbaa !40
  br label %BrotliGet16BitsUnmasked.exit18.i

BrotliGet16BitsUnmasked.exit18.i:                 ; preds = %17, %13
  %24 = phi i64 [ %22, %17 ], [ %15, %13 ]
  %25 = phi i64 [ %21, %17 ], [ %.pre, %13 ]
  %26 = and i64 %25, 255
  %27 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %6, i64 %26
  %28 = load i8, ptr %27, align 2, !tbaa !63
  %29 = icmp ugt i8 %28, 8
  br i1 %29, label %BitMask.exit.i.i.i.i, label %ReadSymbol.exit.i.i

BitMask.exit.i.i.i.i:                             ; preds = %BrotliGet16BitsUnmasked.exit18.i
  %30 = add i64 %24, -8
  %31 = lshr i64 %25, 8
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 2
  %33 = load i16, ptr %32, align 2, !tbaa !65
  %34 = zext i16 %33 to i64
  %35 = zext i8 %28 to i64
  %36 = add nuw nsw i64 %35, 4294967288
  %37 = and i64 %36, 4294967295
  %38 = getelementptr inbounds nuw i64, ptr @kBrotliBitMask, i64 %37
  %39 = load i64, ptr %38, align 8, !tbaa !25
  %40 = and i64 %39, %31
  %41 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %27, i64 %40
  %42 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %41, i64 %34
  %.pre6 = load i8, ptr %42, align 2, !tbaa !63
  br label %ReadSymbol.exit.i.i

ReadSymbol.exit.i.i:                              ; preds = %BitMask.exit.i.i.i.i, %BrotliGet16BitsUnmasked.exit18.i
  %43 = phi i64 [ %31, %BitMask.exit.i.i.i.i ], [ %25, %BrotliGet16BitsUnmasked.exit18.i ]
  %44 = phi i64 [ %30, %BitMask.exit.i.i.i.i ], [ %24, %BrotliGet16BitsUnmasked.exit18.i ]
  %45 = phi i8 [ %.pre6, %BitMask.exit.i.i.i.i ], [ %28, %BrotliGet16BitsUnmasked.exit18.i ]
  %.0.i.i62.i.i = phi ptr [ %42, %BitMask.exit.i.i.i.i ], [ %27, %BrotliGet16BitsUnmasked.exit18.i ]
  %46 = zext i8 %45 to i64
  %47 = sub i64 %44, %46
  store i64 %47, ptr %14, align 8, !tbaa !46
  %48 = lshr i64 %43, %46
  store i64 %48, ptr %10, align 8, !tbaa !47
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i62.i.i, i64 2
  %50 = load i16, ptr %49, align 2, !tbaa !65
  %51 = zext i16 %50 to i64
  %52 = icmp ult i64 %47, 17
  br i1 %52, label %53, label %BrotliGet16BitsUnmasked.exit.i

53:                                               ; preds = %ReadSymbol.exit.i.i
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !40
  %.0.copyload.i.i15.i = load i64, ptr %55, align 1
  %56 = shl i64 %.0.copyload.i.i15.i, %47
  %57 = or i64 %56, %48
  %58 = add nuw nsw i64 %47, 48
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 6
  store ptr %59, ptr %54, align 8, !tbaa !40
  br label %BrotliGet16BitsUnmasked.exit.i

BrotliGet16BitsUnmasked.exit.i:                   ; preds = %53, %ReadSymbol.exit.i.i
  %60 = phi i64 [ %58, %53 ], [ %47, %ReadSymbol.exit.i.i ]
  %61 = phi i64 [ %57, %53 ], [ %48, %ReadSymbol.exit.i.i ]
  %62 = and i64 %61, 255
  %63 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %9, i64 %62
  %64 = load i8, ptr %63, align 2, !tbaa !63
  %65 = icmp ugt i8 %64, 8
  br i1 %65, label %BitMask.exit.i.i.i10.i, label %ReadBlockLength.exit.i

BitMask.exit.i.i.i10.i:                           ; preds = %BrotliGet16BitsUnmasked.exit.i
  %66 = add i64 %60, -8
  %67 = lshr i64 %61, 8
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 2
  %69 = load i16, ptr %68, align 2, !tbaa !65
  %70 = zext i16 %69 to i64
  %71 = zext i8 %64 to i64
  %72 = add nuw nsw i64 %71, 4294967288
  %73 = and i64 %72, 4294967295
  %74 = getelementptr inbounds nuw i64, ptr @kBrotliBitMask, i64 %73
  %75 = load i64, ptr %74, align 8, !tbaa !25
  %76 = and i64 %75, %67
  %77 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %63, i64 %76
  %78 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %77, i64 %70
  %.pre7 = load i8, ptr %78, align 2, !tbaa !63
  br label %ReadBlockLength.exit.i

ReadBlockLength.exit.i:                           ; preds = %BitMask.exit.i.i.i10.i, %BrotliGet16BitsUnmasked.exit.i
  %79 = phi i64 [ %67, %BitMask.exit.i.i.i10.i ], [ %61, %BrotliGet16BitsUnmasked.exit.i ]
  %80 = phi i64 [ %66, %BitMask.exit.i.i.i10.i ], [ %60, %BrotliGet16BitsUnmasked.exit.i ]
  %81 = phi i8 [ %.pre7, %BitMask.exit.i.i.i10.i ], [ %64, %BrotliGet16BitsUnmasked.exit.i ]
  %.0.i.i.i9.i = phi ptr [ %78, %BitMask.exit.i.i.i10.i ], [ %63, %BrotliGet16BitsUnmasked.exit.i ]
  %82 = zext i8 %81 to i64
  %83 = sub i64 %80, %82
  store i64 %83, ptr %14, align 8, !tbaa !46
  %84 = lshr i64 %79, %82
  store i64 %84, ptr %10, align 8, !tbaa !47
  %85 = getelementptr inbounds nuw i8, ptr %.0.i.i.i9.i, i64 2
  %86 = load i16, ptr %85, align 2, !tbaa !65
  %87 = zext i16 %86 to i64
  %88 = getelementptr inbounds nuw %struct.BrotliPrefixCodeRange, ptr @_kBrotliPrefixCodeRanges, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 2
  %90 = load i8, ptr %89, align 2, !tbaa !67
  %91 = zext i8 %90 to i64
  %92 = load i16, ptr %88, align 4, !tbaa !69
  %93 = zext i16 %92 to i64
  %94 = icmp ult i64 %83, 33
  br i1 %94, label %95, label %BrotliReadBits24.exit.i

95:                                               ; preds = %ReadBlockLength.exit.i
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !40
  %.0.copyload.i4.i.i = load i32, ptr %97, align 1
  %98 = zext i32 %.0.copyload.i4.i.i to i64
  %99 = shl nuw i64 %98, %83
  %100 = or i64 %99, %84
  %101 = add nuw nsw i64 %83, 32
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 4
  store ptr %102, ptr %96, align 8, !tbaa !40
  br label %BrotliReadBits24.exit.i

BrotliReadBits24.exit.i:                          ; preds = %95, %ReadBlockLength.exit.i
  %103 = phi i64 [ %101, %95 ], [ %83, %ReadBlockLength.exit.i ]
  %104 = phi i64 [ %100, %95 ], [ %84, %ReadBlockLength.exit.i ]
  %105 = getelementptr inbounds nuw i64, ptr @kBrotliBitMask, i64 %91
  %106 = load i64, ptr %105, align 8, !tbaa !25
  %107 = and i64 %106, %104
  %108 = sub i64 %103, %91
  store i64 %108, ptr %14, align 8, !tbaa !46
  %109 = lshr i64 %104, %91
  store i64 %109, ptr %10, align 8, !tbaa !47
  %110 = add i64 %107, %93
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 %110, ptr %111, align 8, !tbaa !25
  switch i16 %50, label %118 [
    i16 1, label %112
    i16 0, label %116
  ]

112:                                              ; preds = %BrotliReadBits24.exit.i
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %114 = load i64, ptr %113, align 8, !tbaa !25
  %115 = add i64 %114, 1
  br label %120

116:                                              ; preds = %BrotliReadBits24.exit.i
  %117 = load i64, ptr %11, align 8, !tbaa !25
  br label %120

118:                                              ; preds = %BrotliReadBits24.exit.i
  %119 = add nsw i64 %51, -2
  br label %120

120:                                              ; preds = %118, %116, %112
  %.0 = phi i64 [ %119, %118 ], [ %115, %112 ], [ %117, %116 ]
  %.not41.i.i = icmp ult i64 %.0, %3
  %121 = select i1 %.not41.i.i, i64 0, i64 %3
  %spec.select = sub nuw i64 %.0, %121
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %123 = load i64, ptr %122, align 8, !tbaa !25
  store i64 %123, ptr %11, align 8, !tbaa !25
  store i64 %spec.select, ptr %122, align 8, !tbaa !25
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %125 = load ptr, ptr %124, align 8, !tbaa !95
  %126 = shl i64 %spec.select, 2
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 %126
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %127, ptr %128, align 8, !tbaa !96
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %130 = load i32, ptr %129, align 4, !tbaa !143
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %127, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !44
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 716
  store i8 %133, ptr %134, align 4, !tbaa !144
  br label %DecodeDistanceBlockSwitchInternal.exit

DecodeDistanceBlockSwitchInternal.exit:           ; preds = %1, %120
  ret void
}

declare i32 @BrotliTransformDictionaryWord(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @SafeDecodeLiteralBlockSwitch(ptr noundef captures(none) %0) unnamed_addr #16 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %5 = load i64, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 336
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = icmp ult i64 %5, 2
  br i1 %12, label %DecodeBlockTypeAndLength.exit.i.thread, label %13

13:                                               ; preds = %1
  %14 = load i64, ptr %10, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %18 to i64
  %23 = sub i64 %21, %22
  %24 = icmp ult i64 %16, 15
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %13, %BrotliPullByte.exit.i.i52.i.i
  %25 = phi i64 [ %32, %BrotliPullByte.exit.i.i52.i.i ], [ %14, %13 ]
  %26 = phi ptr [ %34, %BrotliPullByte.exit.i.i52.i.i ], [ %18, %13 ]
  %27 = phi i64 [ %33, %BrotliPullByte.exit.i.i52.i.i ], [ %16, %13 ]
  %28 = icmp eq ptr %26, %20
  br i1 %28, label %SafeReadSymbol.exit55.i.i, label %BrotliPullByte.exit.i.i52.i.i

BrotliPullByte.exit.i.i52.i.i:                    ; preds = %.lr.ph
  %29 = load i8, ptr %26, align 1, !tbaa !44
  %30 = zext i8 %29 to i64
  %31 = shl nuw nsw i64 %30, %27
  %32 = or i64 %31, %25
  store i64 %32, ptr %10, align 8, !tbaa !47
  %33 = add nuw nsw i64 %27, 8
  store i64 %33, ptr %15, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 1
  store ptr %34, ptr %17, align 8, !tbaa !40
  %35 = icmp ult i64 %27, 7
  br i1 %35, label %.lr.ph, label %._crit_edge, !llvm.loop !62

._crit_edge:                                      ; preds = %BrotliPullByte.exit.i.i52.i.i, %13
  %36 = phi i64 [ %16, %13 ], [ %33, %BrotliPullByte.exit.i.i52.i.i ]
  %37 = phi i64 [ %14, %13 ], [ %32, %BrotliPullByte.exit.i.i52.i.i ]
  %38 = and i64 %37, 255
  %39 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %7, i64 %38
  %40 = load i8, ptr %39, align 2, !tbaa !63
  %41 = icmp ugt i8 %40, 8
  br i1 %41, label %BitMask.exit.i.i.i, label %SafeReadSymbol.exit55.i.i.thread

BitMask.exit.i.i.i:                               ; preds = %._crit_edge
  %42 = add i64 %36, -8
  %43 = lshr i64 %37, 8
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 2
  %45 = load i16, ptr %44, align 2, !tbaa !65
  %46 = zext i16 %45 to i64
  %47 = and i64 %43, 127
  %48 = zext i8 %40 to i64
  %49 = add nuw nsw i64 %48, 4294967288
  %50 = and i64 %49, 4294967295
  %51 = getelementptr inbounds nuw i64, ptr @kBrotliBitMask, i64 %50
  %52 = load i64, ptr %51, align 8, !tbaa !25
  %53 = and i64 %47, %52
  %54 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %39, i64 %53
  %55 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %54, i64 %46
  %.pre = load i8, ptr %55, align 2, !tbaa !63
  br label %SafeReadSymbol.exit55.i.i.thread

SafeReadSymbol.exit55.i.i.thread:                 ; preds = %._crit_edge, %BitMask.exit.i.i.i
  %56 = phi i64 [ %43, %BitMask.exit.i.i.i ], [ %37, %._crit_edge ]
  %57 = phi i64 [ %42, %BitMask.exit.i.i.i ], [ %36, %._crit_edge ]
  %58 = phi i8 [ %.pre, %BitMask.exit.i.i.i ], [ %40, %._crit_edge ]
  %.0.i56.i.i = phi ptr [ %55, %BitMask.exit.i.i.i ], [ %39, %._crit_edge ]
  %59 = zext i8 %58 to i64
  %60 = sub i64 %57, %59
  store i64 %60, ptr %15, align 8, !tbaa !46
  %61 = lshr i64 %56, %59
  store i64 %61, ptr %10, align 8, !tbaa !47
  %62 = getelementptr inbounds nuw i8, ptr %.0.i56.i.i, i64 2
  %63 = load i16, ptr %62, align 2, !tbaa !65
  %64 = zext i16 %63 to i64
  store i64 %64, ptr %3, align 8, !tbaa !25
  br label %66

SafeReadSymbol.exit55.i.i:                        ; preds = %.lr.ph
  %65 = call fastcc i32 @SafeDecodeSymbol(ptr noundef %7, ptr noundef nonnull %10, ptr noundef nonnull %3)
  %.not39.i.i = icmp eq i32 %65, 0
  br i1 %.not39.i.i, label %DecodeBlockTypeAndLength.exit.i.thread, label %66

66:                                               ; preds = %SafeReadSymbol.exit55.i.i.thread, %SafeReadSymbol.exit55.i.i
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 280
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 764
  %69 = load i32, ptr %68, align 4, !tbaa !61
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %116

71:                                               ; preds = %66
  %.pr32 = load i64, ptr %15, align 8, !tbaa !46
  %72 = icmp ult i64 %.pr32, 15
  br i1 %72, label %.lr.ph35, label %.._crit_edge36_crit_edge

.._crit_edge36_crit_edge:                         ; preds = %71
  %.pre44 = load i64, ptr %10, align 8, !tbaa !47
  br label %._crit_edge36

.lr.ph35:                                         ; preds = %71
  %73 = load ptr, ptr %19, align 8, !tbaa !41
  %.promoted37 = load ptr, ptr %17, align 8, !tbaa !40
  br label %74

74:                                               ; preds = %.lr.ph35, %BrotliPullByte.exit.i.i.i.i
  %75 = phi ptr [ %.promoted37, %.lr.ph35 ], [ %84, %BrotliPullByte.exit.i.i.i.i ]
  %76 = phi i64 [ %.pr32, %.lr.ph35 ], [ %83, %BrotliPullByte.exit.i.i.i.i ]
  %77 = icmp eq ptr %75, %73
  br i1 %77, label %SafeReadSymbol.exit.i.i, label %BrotliPullByte.exit.i.i.i.i

BrotliPullByte.exit.i.i.i.i:                      ; preds = %74
  %78 = load i64, ptr %10, align 8, !tbaa !47
  %79 = load i8, ptr %75, align 1, !tbaa !44
  %80 = zext i8 %79 to i64
  %81 = shl nuw nsw i64 %80, %76
  %82 = or i64 %81, %78
  store i64 %82, ptr %10, align 8, !tbaa !47
  %83 = add nuw nsw i64 %76, 8
  store i64 %83, ptr %15, align 8, !tbaa !46
  %84 = getelementptr inbounds nuw i8, ptr %75, i64 1
  store ptr %84, ptr %17, align 8, !tbaa !40
  %85 = icmp ult i64 %76, 7
  br i1 %85, label %74, label %._crit_edge36, !llvm.loop !62

._crit_edge36:                                    ; preds = %BrotliPullByte.exit.i.i.i.i, %.._crit_edge36_crit_edge
  %86 = phi i64 [ %.pr32, %.._crit_edge36_crit_edge ], [ %83, %BrotliPullByte.exit.i.i.i.i ]
  %87 = phi i64 [ %.pre44, %.._crit_edge36_crit_edge ], [ %82, %BrotliPullByte.exit.i.i.i.i ]
  %88 = and i64 %87, 255
  %89 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %9, i64 %88
  %90 = load i8, ptr %89, align 2, !tbaa !63
  %91 = icmp ugt i8 %90, 8
  br i1 %91, label %BitMask.exit.i59.i.i, label %SafeReadSymbol.exit.i.i.thread

BitMask.exit.i59.i.i:                             ; preds = %._crit_edge36
  %92 = add i64 %86, -8
  %93 = lshr i64 %87, 8
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 2
  %95 = load i16, ptr %94, align 2, !tbaa !65
  %96 = zext i16 %95 to i64
  %97 = and i64 %93, 127
  %98 = zext i8 %90 to i64
  %99 = add nuw nsw i64 %98, 4294967288
  %100 = and i64 %99, 4294967295
  %101 = getelementptr inbounds nuw i64, ptr @kBrotliBitMask, i64 %100
  %102 = load i64, ptr %101, align 8, !tbaa !25
  %103 = and i64 %97, %102
  %104 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %89, i64 %103
  %105 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %104, i64 %96
  %.pre45 = load i8, ptr %105, align 2, !tbaa !63
  br label %SafeReadSymbol.exit.i.i.thread

SafeReadSymbol.exit.i.i.thread:                   ; preds = %._crit_edge36, %BitMask.exit.i59.i.i
  %106 = phi i64 [ %93, %BitMask.exit.i59.i.i ], [ %87, %._crit_edge36 ]
  %107 = phi i64 [ %92, %BitMask.exit.i59.i.i ], [ %86, %._crit_edge36 ]
  %108 = phi i8 [ %.pre45, %BitMask.exit.i59.i.i ], [ %90, %._crit_edge36 ]
  %.0.i58.i.i = phi ptr [ %105, %BitMask.exit.i59.i.i ], [ %89, %._crit_edge36 ]
  %109 = zext i8 %108 to i64
  %110 = sub i64 %107, %109
  store i64 %110, ptr %15, align 8, !tbaa !46
  %111 = lshr i64 %106, %109
  store i64 %111, ptr %10, align 8, !tbaa !47
  %112 = getelementptr inbounds nuw i8, ptr %.0.i58.i.i, i64 2
  %113 = load i16, ptr %112, align 2, !tbaa !65
  %114 = zext i16 %113 to i64
  br label %119

SafeReadSymbol.exit.i.i:                          ; preds = %74
  %115 = call fastcc i32 @SafeDecodeSymbol(ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %2)
  %.not.i.i.i = icmp eq i32 %115, 0
  br i1 %.not.i.i.i, label %SafeReadBlockLength.exit.i.i.thread, label %SafeReadSymbol.exit.i.i._crit_edge

SafeReadSymbol.exit.i.i._crit_edge:               ; preds = %SafeReadSymbol.exit.i.i
  %.pre46 = load i64, ptr %2, align 8, !tbaa !25
  br label %119

116:                                              ; preds = %66
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %118 = load i64, ptr %117, align 8, !tbaa !66
  br label %119

119:                                              ; preds = %SafeReadSymbol.exit.i.i._crit_edge, %SafeReadSymbol.exit.i.i.thread, %116
  %120 = phi i64 [ %.pre46, %SafeReadSymbol.exit.i.i._crit_edge ], [ %114, %SafeReadSymbol.exit.i.i.thread ], [ %118, %116 ]
  %121 = getelementptr inbounds nuw %struct.BrotliPrefixCodeRange, ptr @_kBrotliPrefixCodeRanges, i64 %120
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 2
  %123 = load i8, ptr %122, align 2, !tbaa !67
  %124 = zext i8 %123 to i64
  %125 = load i16, ptr %121, align 4, !tbaa !69
  %.promoted38 = load i64, ptr %15, align 8, !tbaa !46
  %126 = icmp ult i64 %.promoted38, %124
  br i1 %126, label %.lr.ph40, label %.._crit_edge41_crit_edge

.._crit_edge41_crit_edge:                         ; preds = %119
  %.pre47 = load i64, ptr %10, align 8, !tbaa !47
  br label %._crit_edge41

.lr.ph40:                                         ; preds = %119
  %127 = load ptr, ptr %19, align 8, !tbaa !41
  %.promoted42 = load ptr, ptr %17, align 8, !tbaa !40
  br label %128

128:                                              ; preds = %.lr.ph40, %BrotliPullByte.exit.i.i
  %129 = phi ptr [ %.promoted42, %.lr.ph40 ], [ %138, %BrotliPullByte.exit.i.i ]
  %130 = phi i64 [ %.promoted38, %.lr.ph40 ], [ %137, %BrotliPullByte.exit.i.i ]
  %131 = icmp eq ptr %129, %127
  br i1 %131, label %SafeReadBlockLength.exit.i.i.thread26, label %BrotliPullByte.exit.i.i

BrotliPullByte.exit.i.i:                          ; preds = %128
  %132 = load i64, ptr %10, align 8, !tbaa !47
  %133 = load i8, ptr %129, align 1, !tbaa !44
  %134 = zext i8 %133 to i64
  %135 = shl i64 %134, %130
  %136 = or i64 %135, %132
  store i64 %136, ptr %10, align 8, !tbaa !47
  %137 = add nuw nsw i64 %130, 8
  store i64 %137, ptr %15, align 8, !tbaa !46
  %138 = getelementptr inbounds nuw i8, ptr %129, i64 1
  store ptr %138, ptr %17, align 8, !tbaa !40
  %139 = icmp ult i64 %137, %124
  br i1 %139, label %128, label %._crit_edge41, !llvm.loop !70

SafeReadBlockLength.exit.i.i.thread26:            ; preds = %128
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i64 %120, ptr %140, align 8, !tbaa !66
  br label %SafeReadBlockLength.exit.i.i.thread

SafeReadBlockLength.exit.i.i.thread:              ; preds = %SafeReadSymbol.exit.i.i, %SafeReadBlockLength.exit.i.i.thread26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i32 0, ptr %68, align 4, !tbaa !61
  store i64 %14, ptr %10, align 8, !tbaa !47
  store i64 %16, ptr %15, align 8, !tbaa !46
  store ptr %18, ptr %17, align 8, !tbaa !40
  %141 = getelementptr i8, ptr %18, i64 %23
  store ptr %141, ptr %19, align 8, !tbaa !41
  %142 = add i64 %23, -28
  %143 = icmp ult i64 %142, -29
  %144 = getelementptr i8, ptr %141, i64 -27
  %.sink = select i1 %143, ptr %144, ptr %18
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sink, ptr %145, align 8, !tbaa !42
  br label %DecodeBlockTypeAndLength.exit.i.thread

._crit_edge41:                                    ; preds = %BrotliPullByte.exit.i.i, %.._crit_edge41_crit_edge
  %146 = phi i64 [ %.pre47, %.._crit_edge41_crit_edge ], [ %136, %BrotliPullByte.exit.i.i ]
  %.lcssa = phi i64 [ %.promoted38, %.._crit_edge41_crit_edge ], [ %137, %BrotliPullByte.exit.i.i ]
  %147 = getelementptr inbounds nuw i64, ptr @kBrotliBitMask, i64 %124
  %148 = load i64, ptr %147, align 8, !tbaa !25
  %149 = and i64 %148, %146
  %150 = sub i64 %.lcssa, %124
  store i64 %150, ptr %15, align 8, !tbaa !46
  %151 = lshr i64 %146, %124
  store i64 %151, ptr %10, align 8, !tbaa !47
  %152 = zext i16 %125 to i64
  %153 = add i64 %149, %152
  store i64 %153, ptr %67, align 8, !tbaa !25
  store i32 0, ptr %68, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %154 = load i64, ptr %3, align 8, !tbaa !25
  switch i64 %154, label %161 [
    i64 1, label %155
    i64 0, label %159
  ]

155:                                              ; preds = %._crit_edge41
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %157 = load i64, ptr %156, align 8, !tbaa !25
  %158 = add i64 %157, 1
  br label %163

159:                                              ; preds = %._crit_edge41
  %160 = load i64, ptr %11, align 8, !tbaa !25
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
  %167 = load i64, ptr %166, align 8, !tbaa !25
  store i64 %167, ptr %11, align 8, !tbaa !25
  store i64 %spec.select, ptr %166, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %168 = shl i64 %spec.select, 6
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %170 = load ptr, ptr %169, align 8, !tbaa !75
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 %168
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %171, ptr %172, align 8, !tbaa !90
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %174 = lshr i64 %spec.select, 5
  %175 = getelementptr inbounds nuw i32, ptr %173, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !34
  %177 = zext i32 %176 to i64
  %178 = and i64 %spec.select, 31
  %179 = lshr i64 %177, %178
  %180 = trunc nuw i64 %179 to i32
  %181 = and i32 %180, 1
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 %181, ptr %182, align 8, !tbaa !91
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %184 = load ptr, ptr %183, align 8, !tbaa !92
  %185 = load i8, ptr %171, align 1, !tbaa !44
  %186 = zext i8 %185 to i64
  %187 = getelementptr inbounds nuw ptr, ptr %184, i64 %186
  %188 = load ptr, ptr %187, align 8, !tbaa !88
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %188, ptr %189, align 8, !tbaa !93
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %191 = load ptr, ptr %190, align 8, !tbaa !73
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 %spec.select
  %193 = load i8, ptr %192, align 1, !tbaa !44
  %194 = and i8 %193, 3
  %195 = zext nneg i8 %194 to i64
  %196 = shl nuw nsw i64 %195, 9
  %197 = getelementptr inbounds nuw i8, ptr @_kBrotliContextLookupTable, i64 %196
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %197, ptr %198, align 8, !tbaa !94
  br label %DecodeLiteralBlockSwitchInternal.exit

DecodeBlockTypeAndLength.exit.i.thread:           ; preds = %SafeReadBlockLength.exit.i.i.thread, %1, %SafeReadSymbol.exit55.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %DecodeLiteralBlockSwitchInternal.exit

DecodeLiteralBlockSwitchInternal.exit:            ; preds = %DecodeBlockTypeAndLength.exit.i.thread, %163
  %.0.i = phi i32 [ 1, %163 ], [ 0, %DecodeBlockTypeAndLength.exit.i.thread ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @DecodeLiteralBlockSwitch(ptr noundef captures(none) %0) unnamed_addr #17 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %3 = load i64, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %10 = icmp ult i64 %3, 2
  br i1 %10, label %DecodeLiteralBlockSwitchInternal.exit, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !46
  %14 = icmp ult i64 %13, 17
  %.pre = load i64, ptr %8, align 8, !tbaa !47
  br i1 %14, label %15, label %BrotliGet16BitsUnmasked.exit13.i

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  %.0.copyload.i.i12.i = load i64, ptr %17, align 1
  %18 = shl i64 %.0.copyload.i.i12.i, %13
  %19 = or i64 %18, %.pre
  %20 = add nuw nsw i64 %13, 48
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 6
  store ptr %21, ptr %16, align 8, !tbaa !40
  br label %BrotliGet16BitsUnmasked.exit13.i

BrotliGet16BitsUnmasked.exit13.i:                 ; preds = %15, %11
  %22 = phi i64 [ %20, %15 ], [ %13, %11 ]
  %23 = phi i64 [ %19, %15 ], [ %.pre, %11 ]
  %24 = and i64 %23, 255
  %25 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %5, i64 %24
  %26 = load i8, ptr %25, align 2, !tbaa !63
  %27 = icmp ugt i8 %26, 8
  br i1 %27, label %BitMask.exit.i.i.i.i, label %ReadSymbol.exit.i.i

BitMask.exit.i.i.i.i:                             ; preds = %BrotliGet16BitsUnmasked.exit13.i
  %28 = add i64 %22, -8
  %29 = lshr i64 %23, 8
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %31 = load i16, ptr %30, align 2, !tbaa !65
  %32 = zext i16 %31 to i64
  %33 = zext i8 %26 to i64
  %34 = add nuw nsw i64 %33, 4294967288
  %35 = and i64 %34, 4294967295
  %36 = getelementptr inbounds nuw i64, ptr @kBrotliBitMask, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !25
  %38 = and i64 %37, %29
  %39 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %25, i64 %38
  %40 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %39, i64 %32
  %.pre6 = load i8, ptr %40, align 2, !tbaa !63
  br label %ReadSymbol.exit.i.i

ReadSymbol.exit.i.i:                              ; preds = %BitMask.exit.i.i.i.i, %BrotliGet16BitsUnmasked.exit13.i
  %41 = phi i64 [ %29, %BitMask.exit.i.i.i.i ], [ %23, %BrotliGet16BitsUnmasked.exit13.i ]
  %42 = phi i64 [ %28, %BitMask.exit.i.i.i.i ], [ %22, %BrotliGet16BitsUnmasked.exit13.i ]
  %43 = phi i8 [ %.pre6, %BitMask.exit.i.i.i.i ], [ %26, %BrotliGet16BitsUnmasked.exit13.i ]
  %.0.i.i62.i.i = phi ptr [ %40, %BitMask.exit.i.i.i.i ], [ %25, %BrotliGet16BitsUnmasked.exit13.i ]
  %44 = zext i8 %43 to i64
  %45 = sub i64 %42, %44
  store i64 %45, ptr %12, align 8, !tbaa !46
  %46 = lshr i64 %41, %44
  store i64 %46, ptr %8, align 8, !tbaa !47
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i62.i.i, i64 2
  %48 = load i16, ptr %47, align 2, !tbaa !65
  %49 = zext i16 %48 to i64
  %50 = icmp ult i64 %45, 17
  br i1 %50, label %51, label %BrotliGet16BitsUnmasked.exit.i

51:                                               ; preds = %ReadSymbol.exit.i.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !40
  %.0.copyload.i.i10.i = load i64, ptr %53, align 1
  %54 = shl i64 %.0.copyload.i.i10.i, %45
  %55 = or i64 %54, %46
  %56 = add nuw nsw i64 %45, 48
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 6
  store ptr %57, ptr %52, align 8, !tbaa !40
  br label %BrotliGet16BitsUnmasked.exit.i

BrotliGet16BitsUnmasked.exit.i:                   ; preds = %51, %ReadSymbol.exit.i.i
  %58 = phi i64 [ %56, %51 ], [ %45, %ReadSymbol.exit.i.i ]
  %59 = phi i64 [ %55, %51 ], [ %46, %ReadSymbol.exit.i.i ]
  %60 = and i64 %59, 255
  %61 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %7, i64 %60
  %62 = load i8, ptr %61, align 2, !tbaa !63
  %63 = icmp ugt i8 %62, 8
  br i1 %63, label %BitMask.exit.i.i.i5.i, label %ReadBlockLength.exit.i

BitMask.exit.i.i.i5.i:                            ; preds = %BrotliGet16BitsUnmasked.exit.i
  %64 = add i64 %58, -8
  %65 = lshr i64 %59, 8
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 2
  %67 = load i16, ptr %66, align 2, !tbaa !65
  %68 = zext i16 %67 to i64
  %69 = zext i8 %62 to i64
  %70 = add nuw nsw i64 %69, 4294967288
  %71 = and i64 %70, 4294967295
  %72 = getelementptr inbounds nuw i64, ptr @kBrotliBitMask, i64 %71
  %73 = load i64, ptr %72, align 8, !tbaa !25
  %74 = and i64 %73, %65
  %75 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %61, i64 %74
  %76 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %75, i64 %68
  %.pre7 = load i8, ptr %76, align 2, !tbaa !63
  br label %ReadBlockLength.exit.i

ReadBlockLength.exit.i:                           ; preds = %BitMask.exit.i.i.i5.i, %BrotliGet16BitsUnmasked.exit.i
  %77 = phi i64 [ %65, %BitMask.exit.i.i.i5.i ], [ %59, %BrotliGet16BitsUnmasked.exit.i ]
  %78 = phi i64 [ %64, %BitMask.exit.i.i.i5.i ], [ %58, %BrotliGet16BitsUnmasked.exit.i ]
  %79 = phi i8 [ %.pre7, %BitMask.exit.i.i.i5.i ], [ %62, %BrotliGet16BitsUnmasked.exit.i ]
  %.0.i.i.i4.i = phi ptr [ %76, %BitMask.exit.i.i.i5.i ], [ %61, %BrotliGet16BitsUnmasked.exit.i ]
  %80 = zext i8 %79 to i64
  %81 = sub i64 %78, %80
  store i64 %81, ptr %12, align 8, !tbaa !46
  %82 = lshr i64 %77, %80
  store i64 %82, ptr %8, align 8, !tbaa !47
  %83 = getelementptr inbounds nuw i8, ptr %.0.i.i.i4.i, i64 2
  %84 = load i16, ptr %83, align 2, !tbaa !65
  %85 = zext i16 %84 to i64
  %86 = getelementptr inbounds nuw %struct.BrotliPrefixCodeRange, ptr @_kBrotliPrefixCodeRanges, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 2
  %88 = load i8, ptr %87, align 2, !tbaa !67
  %89 = zext i8 %88 to i64
  %90 = load i16, ptr %86, align 4, !tbaa !69
  %91 = zext i16 %90 to i64
  %92 = icmp ult i64 %81, 33
  br i1 %92, label %93, label %BrotliReadBits24.exit.i

93:                                               ; preds = %ReadBlockLength.exit.i
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %95 = load ptr, ptr %94, align 8, !tbaa !40
  %.0.copyload.i4.i.i = load i32, ptr %95, align 1
  %96 = zext i32 %.0.copyload.i4.i.i to i64
  %97 = shl nuw i64 %96, %81
  %98 = or i64 %97, %82
  %99 = add nuw nsw i64 %81, 32
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 4
  store ptr %100, ptr %94, align 8, !tbaa !40
  br label %BrotliReadBits24.exit.i

BrotliReadBits24.exit.i:                          ; preds = %93, %ReadBlockLength.exit.i
  %101 = phi i64 [ %99, %93 ], [ %81, %ReadBlockLength.exit.i ]
  %102 = phi i64 [ %98, %93 ], [ %82, %ReadBlockLength.exit.i ]
  %103 = getelementptr inbounds nuw i64, ptr @kBrotliBitMask, i64 %89
  %104 = load i64, ptr %103, align 8, !tbaa !25
  %105 = and i64 %104, %102
  %106 = sub i64 %101, %89
  store i64 %106, ptr %12, align 8, !tbaa !46
  %107 = lshr i64 %102, %89
  store i64 %107, ptr %8, align 8, !tbaa !47
  %108 = add i64 %105, %91
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 %108, ptr %109, align 8, !tbaa !25
  switch i16 %48, label %116 [
    i16 1, label %110
    i16 0, label %114
  ]

110:                                              ; preds = %BrotliReadBits24.exit.i
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %112 = load i64, ptr %111, align 8, !tbaa !25
  %113 = add i64 %112, 1
  br label %118

114:                                              ; preds = %BrotliReadBits24.exit.i
  %115 = load i64, ptr %9, align 8, !tbaa !25
  br label %118

116:                                              ; preds = %BrotliReadBits24.exit.i
  %117 = add nsw i64 %49, -2
  br label %118

118:                                              ; preds = %116, %114, %110
  %.0 = phi i64 [ %117, %116 ], [ %113, %110 ], [ %115, %114 ]
  %.not41.i.i = icmp ult i64 %.0, %3
  %119 = select i1 %.not41.i.i, i64 0, i64 %3
  %spec.select = sub nuw i64 %.0, %119
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %121 = load i64, ptr %120, align 8, !tbaa !25
  store i64 %121, ptr %9, align 8, !tbaa !25
  store i64 %spec.select, ptr %120, align 8, !tbaa !25
  %122 = shl i64 %spec.select, 6
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %124 = load ptr, ptr %123, align 8, !tbaa !75
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 %122
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %125, ptr %126, align 8, !tbaa !90
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %128 = lshr i64 %spec.select, 5
  %129 = getelementptr inbounds nuw i32, ptr %127, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !34
  %131 = zext i32 %130 to i64
  %132 = and i64 %spec.select, 31
  %133 = lshr i64 %131, %132
  %134 = trunc nuw i64 %133 to i32
  %135 = and i32 %134, 1
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 %135, ptr %136, align 8, !tbaa !91
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %138 = load ptr, ptr %137, align 8, !tbaa !92
  %139 = load i8, ptr %125, align 1, !tbaa !44
  %140 = zext i8 %139 to i64
  %141 = getelementptr inbounds nuw ptr, ptr %138, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !88
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %142, ptr %143, align 8, !tbaa !93
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %145 = load ptr, ptr %144, align 8, !tbaa !73
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 %spec.select
  %147 = load i8, ptr %146, align 1, !tbaa !44
  %148 = and i8 %147, 3
  %149 = zext nneg i8 %148 to i64
  %150 = shl nuw nsw i64 %149, 9
  %151 = getelementptr inbounds nuw i8, ptr @_kBrotliContextLookupTable, i64 %150
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %151, ptr %152, align 8, !tbaa !94
  br label %DecodeLiteralBlockSwitchInternal.exit

DecodeLiteralBlockSwitchInternal.exit:            ; preds = %1, %118
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree noinline norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree noinline norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nofree noinline norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!4 = !{!"BrotliDecoderStateStruct", !5, i64 0, !5, i64 4, !8, i64 8, !11, i64 48, !11, i64 56, !11, i64 64, !6, i64 72, !9, i64 80, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !6, i64 112, !5, i64 128, !5, i64 132, !10, i64 136, !10, i64 144, !11, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !12, i64 184, !12, i64 208, !12, i64 232, !11, i64 256, !11, i64 264, !5, i64 272, !5, i64 276, !6, i64 280, !9, i64 304, !6, i64 312, !6, i64 336, !9, i64 384, !9, i64 392, !9, i64 400, !10, i64 408, !11, i64 416, !9, i64 424, !9, i64 432, !9, i64 440, !6, i64 448, !5, i64 708, !5, i64 712, !6, i64 716, !11, i64 720, !11, i64 728, !11, i64 736, !9, i64 744, !5, i64 752, !5, i64 756, !5, i64 760, !5, i64 764, !5, i64 768, !5, i64 772, !5, i64 772, !5, i64 772, !5, i64 772, !5, i64 772, !5, i64 772, !5, i64 772, !5, i64 773, !9, i64 776, !10, i64 784, !10, i64 792, !14, i64 800, !15, i64 808, !6, i64 816, !6, i64 848}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"", !9, i64 0, !9, i64 8, !10, i64 16, !10, i64 24, !10, i64 32}
!9 = !{!"long", !6, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"", !11, i64 0, !11, i64 8, !13, i64 16, !13, i64 18, !13, i64 20}
!13 = !{!"short", !6, i64 0}
!14 = !{!"p1 _ZTS28BrotliSharedDictionaryStruct", !11, i64 0}
!15 = !{!"p1 _ZTS31BrotliDecoderCompoundDictionary", !11, i64 0}
!16 = !{!4, !11, i64 56}
!17 = !{!4, !11, i64 64}
!18 = !{!4, !14, i64 800}
!19 = !{!20, !5, i64 0}
!20 = !{!"BrotliSharedDictionaryStruct", !5, i64 0, !6, i64 8, !6, i64 128, !5, i64 248, !6, i64 252, !6, i64 316, !6, i64 320, !6, i64 832, !6, i64 1344, !21, i64 1352, !6, i64 1360, !22, i64 1368, !23, i64 1376, !11, i64 1384, !11, i64 1392, !11, i64 1400}
!21 = !{!"p1 _ZTS16BrotliDictionary", !11, i64 0}
!22 = !{!"p1 _ZTS16BrotliTransforms", !11, i64 0}
!23 = !{!"p1 short", !11, i64 0}
!24 = !{!10, !10, i64 0}
!25 = !{!9, !9, i64 0}
!26 = !{!4, !15, i64 808}
!27 = !{!4, !11, i64 48}
!28 = !{!29, !5, i64 0}
!29 = !{!"BrotliDecoderCompoundDictionary", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !6, i64 24, !6, i64 152, !5, i64 216, !6, i64 220}
!30 = !{!29, !5, i64 4}
!31 = !{!29, !5, i64 16}
!32 = !{!29, !5, i64 20}
!33 = !{!29, !5, i64 216}
!34 = !{!5, !5, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!4, !9, i64 432}
!38 = !{!4, !5, i64 128}
!39 = !{!4, !9, i64 80}
!40 = !{!8, !10, i64 16}
!41 = !{!8, !10, i64 32}
!42 = !{!8, !10, i64 24}
!43 = !{!4, !10, i64 136}
!44 = !{!6, !6, i64 0}
!45 = distinct !{!45, !36}
!46 = !{!8, !9, i64 8}
!47 = !{!8, !9, i64 0}
!48 = !{!4, !5, i64 4}
!49 = !{!4, !5, i64 92}
!50 = !{!4, !11, i64 256}
!51 = !{!4, !11, i64 264}
!52 = !{!4, !11, i64 720}
!53 = !{!4, !11, i64 736}
!54 = !{!4, !5, i64 132}
!55 = !{!56, !9, i64 16}
!56 = !{!"BrotliMetablockHeaderArena", !5, i64 0, !5, i64 4, !5, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !6, i64 64, !23, i64 192, !6, i64 200, !6, i64 1640, !6, i64 1768, !6, i64 1786, !5, i64 1820, !11, i64 1824, !9, i64 1832, !9, i64 1840, !9, i64 1848, !6, i64 1856}
!57 = !{!56, !23, i64 192}
!58 = !{!56, !5, i64 8}
!59 = !{!56, !5, i64 0}
!60 = !{!56, !5, i64 4}
!61 = !{!4, !5, i64 764}
!62 = distinct !{!62, !36}
!63 = !{!64, !6, i64 0}
!64 = !{!"", !6, i64 0, !13, i64 2}
!65 = !{!64, !13, i64 2}
!66 = !{!4, !9, i64 304}
!67 = !{!68, !6, i64 2}
!68 = !{!"", !13, i64 0, !6, i64 2}
!69 = !{!68, !13, i64 0}
!70 = distinct !{!70, !36}
!71 = !{!4, !9, i64 384}
!72 = !{!4, !9, i64 392}
!73 = !{!4, !10, i64 792}
!74 = distinct !{!74, !36}
!75 = !{!4, !10, i64 784}
!76 = distinct !{!76, !36}
!77 = distinct !{!77, !36}
!78 = distinct !{!78, !36}
!79 = !{!4, !9, i64 776}
!80 = !{!4, !9, i64 400}
!81 = !{!56, !5, i64 1820}
!82 = !{!12, !11, i64 8}
!83 = !{!56, !11, i64 1824}
!84 = !{!12, !13, i64 20}
!85 = !{!12, !13, i64 16}
!86 = !{!12, !13, i64 18}
!87 = !{!12, !11, i64 0}
!88 = !{!11, !11, i64 0}
!89 = distinct !{!89, !36}
!90 = !{!4, !10, i64 168}
!91 = !{!4, !5, i64 272}
!92 = !{!4, !11, i64 184}
!93 = !{!4, !11, i64 416}
!94 = !{!4, !10, i64 160}
!95 = !{!4, !10, i64 408}
!96 = !{!4, !10, i64 176}
!97 = !{!4, !11, i64 208}
!98 = !{!4, !11, i64 152}
!99 = !{!4, !13, i64 250}
!100 = distinct !{!100, !36}
!101 = distinct !{!101, !36}
!102 = distinct !{!102, !36}
!103 = !{!4, !5, i64 100}
!104 = !{!4, !5, i64 96}
!105 = !{!4, !5, i64 88}
!106 = !{!29, !5, i64 8}
!107 = !{!29, !5, i64 12}
!108 = !{!4, !9, i64 744}
!109 = !{!4, !10, i64 24}
!110 = !{!4, !10, i64 40}
!111 = !{!4, !5, i64 104}
!112 = !{!4, !9, i64 424}
!113 = !{!4, !5, i64 752}
!114 = distinct !{!114, !36}
!115 = distinct !{!115, !36}
!116 = distinct !{!116, !36}
!117 = !{!4, !5, i64 768}
!118 = !{!4, !5, i64 760}
!119 = !{!56, !9, i64 56}
!120 = !{!56, !9, i64 48}
!121 = !{!56, !9, i64 40}
!122 = !{!13, !13, i64 0}
!123 = distinct !{!123, !36}
!124 = distinct !{!124, !36}
!125 = distinct !{!125, !36}
!126 = distinct !{!126, !36}
!127 = !{!56, !9, i64 32}
!128 = !{!56, !9, i64 24}
!129 = distinct !{!129, !36}
!130 = distinct !{!130, !36}
!131 = distinct !{!131, !36}
!132 = !{!4, !5, i64 756}
!133 = distinct !{!133, !36}
!134 = !{!4, !11, i64 728}
!135 = !{!56, !9, i64 1848}
!136 = !{!56, !9, i64 1840}
!137 = !{!56, !9, i64 1832}
!138 = distinct !{!138, !36}
!139 = !{!4, !10, i64 144}
!140 = !{!"branch_weights", i32 1, i32 1999}
!141 = !{!"branch_weights", i32 0, i32 1}
!142 = !{!4, !5, i64 712}
!143 = !{!4, !5, i64 276}
!144 = !{!4, !6, i64 716}
!145 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!146 = !{!4, !5, i64 708}
!147 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!148 = distinct !{!148, !36}
!149 = distinct !{!149, !36}
!150 = distinct !{!150, !36}
!151 = distinct !{!151, !36}
!152 = !{!4, !5, i64 108}
!153 = !{!4, !11, i64 232}
!154 = distinct !{!154, !36}
!155 = distinct !{!155, !36}
!156 = distinct !{!156, !36}
!157 = distinct !{!157, !36}
!158 = !{!20, !5, i64 248}
!159 = !{!21, !21, i64 0}
!160 = !{!22, !22, i64 0}
!161 = !{!162, !5, i64 24}
!162 = !{!"BrotliTransforms", !13, i64 0, !10, i64 8, !23, i64 16, !5, i64 24, !10, i64 32, !10, i64 40, !6, i64 48}
!163 = !{!20, !6, i64 316}
!164 = distinct !{!164, !36}
!165 = !{!166, !10, i64 168}
!166 = !{!"BrotliDictionary", !6, i64 0, !6, i64 32, !9, i64 160, !10, i64 168}
!167 = distinct !{!167, !36}
!168 = distinct !{!168, !36}
!169 = distinct !{!169, !36}
!170 = !{!4, !9, i64 440}
!171 = distinct !{!171, !36}
!172 = distinct !{!172, !36}
