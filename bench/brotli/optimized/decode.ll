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
  %.0 = phi i32 [ 1, %12 ], [ 1, %6 ], [ 0, %3 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @BrotliDecoderCreateInstance(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
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
  %10 = tail call ptr %0(ptr noundef %2, i64 noundef 5744) #22
  br label %11

11:                                               ; preds = %9, %6
  %.0 = phi ptr [ %10, %9 ], [ %7, %6 ]
  %12 = icmp eq ptr %.0, null
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @BrotliDecoderStateInit(ptr noundef nonnull %.0, ptr noundef %0, ptr noundef %1, ptr noundef %2) #22
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
  tail call void %1(ptr noundef %2, ptr noundef nonnull %.0) #22
  br label %.thread

.thread:                                          ; preds = %8, %13, %16, %18, %17, %11
  %.028 = phi ptr [ null, %11 ], [ null, %17 ], [ null, %18 ], [ null, %16 ], [ %.0, %13 ], [ null, %8 ]
  ret ptr %.028
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare hidden i32 @BrotliDecoderStateInit(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define void @BrotliDecoderDestroyInstance(ptr noundef %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  tail call void @BrotliDecoderStateCleanup(ptr noundef nonnull %0) #22
  tail call void %4(ptr noundef %6, ptr noundef nonnull %0) #22
  br label %7

7:                                                ; preds = %1, %2
  ret void
}

declare hidden void @BrotliDecoderStateCleanup(ptr noundef) local_unnamed_addr #4

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
  %11 = tail call i32 @BrotliSharedDictionaryAttach(ptr noundef nonnull %8, i32 noundef %1, i64 noundef %2, ptr noundef %3) #22
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
  %21 = getelementptr inbounds nuw [15 x ptr], ptr %20, i64 0, i64 %.01520
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = getelementptr inbounds nuw [15 x i64], ptr %23, i64 0, i64 %.01520
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
  %32 = tail call ptr %30(ptr noundef %31, i64 noundef 480) #22
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
  %.031.i = phi ptr [ %32, %.thread.i ], [ %28, %._crit_edge ]
  %43 = phi i32 [ 0, %.thread.i ], [ %.pre.i, %._crit_edge ]
  %44 = getelementptr inbounds nuw i8, ptr %.031.i, i64 24
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [16 x ptr], ptr %44, i64 0, i64 %45
  store ptr %22, ptr %46, align 8, !tbaa !24
  %47 = add nsw i32 %43, 1
  store i32 %47, ptr %.031.i, align 8, !tbaa !28
  %48 = trunc i64 %25 to i32
  %49 = getelementptr inbounds nuw i8, ptr %.031.i, i64 4
  %50 = add nsw i32 %42, %48
  store i32 %50, ptr %49, align 4, !tbaa !30
  %51 = getelementptr inbounds nuw i8, ptr %.031.i, i64 152
  %52 = sext i32 %47 to i64
  %53 = getelementptr inbounds [16 x i32], ptr %51, i64 0, i64 %52
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

declare i32 @BrotliSharedDictionaryAttach(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @BrotliDecoderDecompress(i64 noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = alloca %struct.BrotliDecoderStateStruct, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 5744, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  store i64 0, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  store i64 %0, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #22
  store ptr %1, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #22
  %11 = load i64, ptr %2, align 8, !tbaa !25
  store i64 %11, ptr %9, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #22
  store ptr %3, ptr %10, align 8, !tbaa !24
  %12 = call i32 @BrotliDecoderStateInit(ptr noundef nonnull %5, ptr noundef null, ptr noundef null, ptr noundef null) #22
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %16, label %13

13:                                               ; preds = %4
  %14 = call i32 @BrotliDecoderDecompressStream(ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %6)
  %15 = load i64, ptr %6, align 8, !tbaa !25
  store i64 %15, ptr %2, align 8, !tbaa !25
  call void @BrotliDecoderStateCleanup(ptr noundef nonnull %5) #22
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

; Function Attrs: nounwind uwtable
define range(i32 0, 4) i32 @BrotliDecoderDecompressStream(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
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
  br i1 %17, label %815, label %18

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
  br label %815

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
  %.sink712 = phi ptr [ %39, %36 ], [ %35, %31 ]
  %.sink711 = phi i64 [ %29, %36 ], [ %33, %31 ]
  %.sink709 = phi ptr [ %37, %36 ], [ %32, %31 ]
  %.0310 = phi i32 [ 2, %36 ], [ 1, %31 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.sink712, ptr %40, align 8, !tbaa !41
  %41 = add i64 %.sink711, -28
  %42 = icmp ult i64 %41, -29
  %43 = getelementptr i8, ptr %.sink712, i64 -27
  %spec.select706 = select i1 %42, ptr %43, ptr %.sink709
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %spec.select706, ptr %44, align 8, !tbaa !42
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
  br i1 %.not401, label %.loopexit, label %BrotliBitReaderSetInput.exit415

BrotliBitReaderSetInput.exit415:                  ; preds = %119
  %121 = load ptr, ptr %2, align 8, !tbaa !24
  %122 = load i8, ptr %121, align 1, !tbaa !44
  %123 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 0, i64 %105
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
  %spec.select704 = select i1 %128, ptr %129, ptr %48
  store ptr %spec.select704, ptr %49, align 8, !tbaa !42
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
  %.not400647 = icmp eq ptr %135, %106
  br i1 %.not400647, label %.loopexit, label %.lr.ph649

.lr.ph649:                                        ; preds = %134, %.lr.ph649
  %139 = phi ptr [ %146, %.lr.ph649 ], [ %106, %134 ]
  %140 = load i8, ptr %139, align 1, !tbaa !44
  %141 = load i64, ptr %28, align 8, !tbaa !39
  %142 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 0, i64 %141
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
  br i1 %.not400, label %.loopexit, label %.lr.ph649, !llvm.loop !45

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
  %notmask.i435 = shl nsw i64 -1, %163
  %164 = xor i64 %notmask.i435, -1
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
    i32 1, label %.preheader589
    i32 2, label %._crit_edge672
    i32 3, label %257
    i32 4, label %258
    i32 17, label %.thread
    i32 18, label %294
    i32 19, label %._crit_edge676
    i32 20, label %321
    i32 21, label %328
    i32 11, label %415
    i32 12, label %418
    i32 5, label %.preheader594
    i32 6, label %._crit_edge
    i32 22, label %._crit_edge666
    i32 23, label %515
    i32 24, label %573
    i32 25, label %616
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

.backedge.backedge:                               ; preds = %171, %224, %225, %289, %293, %296, %309, %417, %420, %765, %258, %283, %281, %297, %415, %418, %471, %677, %674, %679, %757, %756, %749, %758, %806, %179, %245, %BrotliBitReaderNormalize.exit432, %._crit_edge643, %616, %759, %BrotliBitReaderNormalize.exit, %312, %321, %SafeReadBlockLength.exit.thread, %SafeReadBlockLength.exit.thread548, %ReadContextModes.exit, %556, %.thread583, %209, %207, %233, %428, %HuffmanTreeGroupDecode.exit, %.loopexit590, %.lr.ph630, %.lr.ph, %118, %116, %BrotliBitReaderSetInput.exit415, %CopyFromCompoundDictionary.exit
  %.1311.be = phi i32 [ 1, %BrotliBitReaderSetInput.exit415 ], [ 1, %CopyFromCompoundDictionary.exit ], [ 1, %116 ], [ 1, %118 ], [ 1, %171 ], [ %807, %806 ], [ 1, %765 ], [ %680, %679 ], [ 1, %749 ], [ 1, %756 ], [ 1, %757 ], [ 1, %758 ], [ %678, %677 ], [ %675, %674 ], [ %474, %471 ], [ 2, %ReadContextModes.exit ], [ 2, %418 ], [ 1, %420 ], [ %416, %415 ], [ 1, %417 ], [ 1, %296 ], [ %301, %297 ], [ 1, %309 ], [ %259, %258 ], [ 1, %283 ], [ 1, %281 ], [ 1, %289 ], [ 1, %293 ], [ 1, %224 ], [ 1, %225 ], [ 2, %179 ], [ -30, %245 ], [ -14, %BrotliBitReaderNormalize.exit432 ], [ 1, %._crit_edge643 ], [ -27, %616 ], [ -10, %759 ], [ -15, %BrotliBitReaderNormalize.exit ], [ %320, %312 ], [ %327, %321 ], [ 2, %SafeReadBlockLength.exit.thread ], [ 2, %SafeReadBlockLength.exit.thread548 ], [ %559, %556 ], [ 1, %.thread583 ], [ -13, %209 ], [ -13, %207 ], [ -13, %233 ], [ -21, %428 ], [ 1, %.loopexit590 ], [ %599, %HuffmanTreeGroupDecode.exit ], [ 2, %.lr.ph630 ], [ 2, %.lr.ph ]
  br label %.backedge

._crit_edge676:                                   ; preds = %171
  %.pre677 = load i32, ptr %58, align 4, !tbaa !48
  %.phi.trans.insert = sext i32 %.pre677 to i64
  %.phi.trans.insert678 = getelementptr inbounds [3 x i64], ptr %63, i64 0, i64 %.phi.trans.insert
  %.pre679 = load i64, ptr %.phi.trans.insert678, align 8, !tbaa !25
  br label %312

._crit_edge672:                                   ; preds = %171
  %.pre673 = load i32, ptr %51, align 4
  br label %245

._crit_edge666:                                   ; preds = %171
  %.pre667 = load i64, ptr %63, align 8, !tbaa !25
  br label %471

._crit_edge:                                      ; preds = %171
  %.pre665 = load i32, ptr %58, align 4, !tbaa !48
  br label %442

.preheader594:                                    ; preds = %171
  %.promoted = load i64, ptr %52, align 8, !tbaa !46
  %173 = icmp ult i64 %.promoted, 6
  br i1 %173, label %.lr.ph, label %.preheader594._crit_edge

.preheader594._crit_edge:                         ; preds = %.preheader594
  %.pre = load i64, ptr %9, align 8, !tbaa !47
  br label %428

.lr.ph:                                           ; preds = %.preheader594
  %174 = load ptr, ptr %47, align 8, !tbaa !41
  %.promoted621 = load ptr, ptr %46, align 8, !tbaa !40
  %175 = icmp eq ptr %.promoted621, %174
  br i1 %175, label %.backedge.backedge, label %BrotliPullByte.exit446

.preheader589:                                    ; preds = %171
  %.promoted629 = load i64, ptr %52, align 8, !tbaa !46
  %176 = icmp ult i64 %.promoted629, 6
  br i1 %176, label %.lr.ph630, label %.preheader589._crit_edge

.preheader589._crit_edge:                         ; preds = %.preheader589
  %.pre671 = load i64, ptr %9, align 8, !tbaa !47
  br label %233

.lr.ph630:                                        ; preds = %.preheader589
  %177 = load ptr, ptr %47, align 8, !tbaa !41
  %.promoted634 = load ptr, ptr %46, align 8, !tbaa !40
  %178 = icmp eq ptr %.promoted634, %177
  br i1 %178, label %.backedge.backedge, label %BrotliPullByte.exit448

179:                                              ; preds = %171
  %180 = call i32 @BrotliWarmupBitReader(ptr noundef nonnull %9) #22
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

BrotliPullByte.exit448:                           ; preds = %.lr.ph630
  %226 = load i64, ptr %9, align 8, !tbaa !47
  %227 = load i8, ptr %.promoted634, align 1, !tbaa !44
  %228 = zext i8 %227 to i64
  %229 = shl nuw nsw i64 %228, %.promoted629
  %230 = or i64 %229, %226
  %231 = or disjoint i64 %.promoted629, 8
  %232 = getelementptr inbounds nuw i8, ptr %.promoted634, i64 1
  store ptr %232, ptr %46, align 8, !tbaa !40
  br label %233

233:                                              ; preds = %.preheader589._crit_edge, %BrotliPullByte.exit448
  %234 = phi i64 [ %230, %BrotliPullByte.exit448 ], [ %.pre671, %.preheader589._crit_edge ]
  %.lcssa605 = phi i64 [ %231, %BrotliPullByte.exit448 ], [ %.promoted629, %.preheader589._crit_edge ]
  %235 = add i64 %.lcssa605, -6
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

245:                                              ; preds = %._crit_edge672, %244
  %246 = phi i32 [ %.pre673, %._crit_edge672 ], [ %242, %244 ]
  %247 = lshr i32 %246, 6
  %248 = and i32 %247, 63
  %249 = shl nuw i32 1, %248
  %250 = add nsw i32 %249, -16
  store i32 %250, ptr %54, align 4, !tbaa !49
  %251 = load ptr, ptr %61, align 8, !tbaa !27
  %252 = load ptr, ptr %62, align 8, !tbaa !17
  %253 = call ptr %251(ptr noundef %252, i64 noundef 12336) #22
  store ptr %253, ptr %87, align 8, !tbaa !50
  %254 = icmp eq ptr %253, null
  br i1 %254, label %.backedge.backedge, label %255

255:                                              ; preds = %245
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 7584
  store ptr %256, ptr %88, align 8, !tbaa !51
  store i32 3, ptr %0, align 8, !tbaa !3
  br label %257

257:                                              ; preds = %255, %171
  call void @BrotliDecoderStateMetablockBegin(ptr noundef nonnull %0) #22
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
  br i1 %or.cond403, label %.thread520, label %264

264:                                              ; preds = %260
  %265 = load i64, ptr %52, align 8, !tbaa !46
  %266 = and i64 %265, 7
  %.not.i420 = icmp eq i64 %266, 0
  br i1 %.not.i420, label %BrotliJumpToByteBoundary.exit, label %BrotliTakeBits.exit441

BrotliTakeBits.exit441:                           ; preds = %264
  %267 = load i64, ptr %9, align 8, !tbaa !47
  %268 = getelementptr inbounds nuw [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %266
  %269 = load i64, ptr %268, align 8, !tbaa !25
  %270 = and i64 %269, %267
  %271 = and i64 %265, -8
  store i64 %271, ptr %52, align 8, !tbaa !46
  %272 = lshr i64 %267, %266
  store i64 %272, ptr %9, align 8, !tbaa !47
  %273 = icmp ne i64 %270, 0
  br label %BrotliJumpToByteBoundary.exit

BrotliJumpToByteBoundary.exit:                    ; preds = %264, %BrotliTakeBits.exit441
  %274 = phi i64 [ %265, %264 ], [ %271, %BrotliTakeBits.exit441 ]
  %.0497 = phi i1 [ false, %264 ], [ %273, %BrotliTakeBits.exit441 ]
  %275 = icmp ult i64 %274, 64
  br i1 %275, label %276, label %BrotliBitReaderNormalize.exit432

276:                                              ; preds = %BrotliJumpToByteBoundary.exit
  %notmask.i431 = shl nsw i64 -1, %274
  %277 = xor i64 %notmask.i431, -1
  %278 = load i64, ptr %9, align 8, !tbaa !47
  %279 = and i64 %278, %277
  store i64 %279, ptr %9, align 8, !tbaa !47
  br label %BrotliBitReaderNormalize.exit432

BrotliBitReaderNormalize.exit432:                 ; preds = %BrotliJumpToByteBoundary.exit, %276
  br i1 %.0497, label %.backedge.backedge, label %280

280:                                              ; preds = %BrotliBitReaderNormalize.exit432
  br i1 %.not383, label %.thread520, label %281

281:                                              ; preds = %280
  store i32 12, ptr %0, align 8, !tbaa !3
  %282 = load ptr, ptr %89, align 8, !tbaa !52
  %.not392 = icmp eq ptr %282, null
  br i1 %.not392, label %.backedge.backedge, label %283

283:                                              ; preds = %281
  %284 = load ptr, ptr %90, align 8, !tbaa !53
  %285 = load i32, ptr %50, align 4, !tbaa !54
  %286 = sext i32 %285 to i64
  call void %282(ptr noundef %284, i64 noundef %286) #22
  br label %.backedge.backedge

.thread520:                                       ; preds = %260, %280
  %287 = load i32, ptr %50, align 4, !tbaa !54
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %290

289:                                              ; preds = %.thread520
  store i32 14, ptr %0, align 8, !tbaa !3
  br label %.backedge.backedge

290:                                              ; preds = %.thread520
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
  %.pre675 = load i32, ptr %58, align 4, !tbaa !48
  %295 = icmp sgt i32 %.pre675, 2
  br i1 %295, label %296, label %297

296:                                              ; preds = %294
  store i32 5, ptr %0, align 8, !tbaa !3
  br label %.backedge.backedge

297:                                              ; preds = %.thread, %294
  %298 = phi i32 [ 0, %.thread ], [ %.pre675, %294 ]
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [3 x i64], ptr %63, i64 0, i64 %299
  %301 = call fastcc i32 @DecodeVarLenUint8(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef nonnull %300)
  %.not388 = icmp eq i32 %301, 1
  br i1 %.not388, label %302, label %.backedge.backedge

302:                                              ; preds = %297
  %303 = load i32, ptr %58, align 4, !tbaa !48
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [3 x i64], ptr %63, i64 0, i64 %304
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

312:                                              ; preds = %._crit_edge676, %311
  %313 = phi i64 [ %.pre679, %._crit_edge676 ], [ %307, %311 ]
  %314 = phi i32 [ %.pre677, %._crit_edge676 ], [ %303, %311 ]
  %315 = add i64 %313, 2
  %316 = mul nsw i32 %314, 632
  %317 = load ptr, ptr %87, align 8, !tbaa !50
  %318 = sext i32 %316 to i64
  %319 = getelementptr inbounds %struct.HuffmanCode, ptr %317, i64 %318
  %320 = call fastcc i32 @ReadHuffmanCode(i64 noundef %315, i64 noundef %315, ptr noundef %319, ptr noundef null, ptr noundef nonnull %0)
  %.not389 = icmp eq i32 %320, 1
  br i1 %.not389, label %.thread521, label %.backedge.backedge

.thread521:                                       ; preds = %312
  store i32 20, ptr %0, align 8, !tbaa !3
  br label %321

321:                                              ; preds = %.thread521, %171
  %322 = load i32, ptr %58, align 4, !tbaa !48
  %323 = mul nsw i32 %322, 396
  %324 = load ptr, ptr %88, align 8, !tbaa !51
  %325 = sext i32 %323 to i64
  %326 = getelementptr inbounds %struct.HuffmanCode, ptr %324, i64 %325
  %327 = call fastcc i32 @ReadHuffmanCode(i64 noundef 26, i64 noundef 26, ptr noundef %326, ptr noundef null, ptr noundef nonnull %0)
  %.not390 = icmp eq i32 %327, 1
  br i1 %.not390, label %.thread524, label %.backedge.backedge

.thread524:                                       ; preds = %321
  store i32 21, ptr %0, align 8, !tbaa !3
  br label %328

328:                                              ; preds = %.thread524, %171
  %329 = load i32, ptr %58, align 4, !tbaa !48
  %330 = mul nsw i32 %329, 396
  %331 = sext i32 %329 to i64
  %332 = getelementptr inbounds [3 x i64], ptr %96, i64 0, i64 %331
  %333 = load ptr, ptr %88, align 8, !tbaa !51
  %334 = sext i32 %330 to i64
  %335 = getelementptr inbounds %struct.HuffmanCode, ptr %333, i64 %334
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #22
  %336 = load i32, ptr %97, align 4, !tbaa !61
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %.preheader, label %382

.preheader:                                       ; preds = %328
  %.promoted635 = load i64, ptr %52, align 8, !tbaa !46
  %338 = icmp ult i64 %.promoted635, 15
  br i1 %338, label %.lr.ph636, label %.preheader.._crit_edge637_crit_edge

.preheader.._crit_edge637_crit_edge:              ; preds = %.preheader
  %.pre680 = load i64, ptr %9, align 8, !tbaa !47
  br label %._crit_edge637

.lr.ph636:                                        ; preds = %.preheader
  %339 = load ptr, ptr %47, align 8, !tbaa !41
  %.promoted639 = load ptr, ptr %46, align 8, !tbaa !40
  br label %340

340:                                              ; preds = %.lr.ph636, %BrotliPullByte.exit.i.i
  %341 = phi ptr [ %.promoted639, %.lr.ph636 ], [ %350, %BrotliPullByte.exit.i.i ]
  %342 = phi i64 [ %.promoted635, %.lr.ph636 ], [ %349, %BrotliPullByte.exit.i.i ]
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
  br i1 %351, label %340, label %._crit_edge637, !llvm.loop !62

._crit_edge637:                                   ; preds = %BrotliPullByte.exit.i.i, %.preheader.._crit_edge637_crit_edge
  %352 = phi i64 [ %.promoted635, %.preheader.._crit_edge637_crit_edge ], [ %349, %BrotliPullByte.exit.i.i ]
  %353 = phi i64 [ %.pre680, %.preheader.._crit_edge637_crit_edge ], [ %348, %BrotliPullByte.exit.i.i ]
  %354 = and i64 %353, 255
  %355 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %335, i64 %354
  %356 = load i8, ptr %355, align 2, !tbaa !63
  %357 = icmp ugt i8 %356, 8
  br i1 %357, label %BitMask.exit.i, label %SafeReadSymbol.exit.thread

BitMask.exit.i:                                   ; preds = %._crit_edge637
  %358 = add i64 %352, -8
  %359 = lshr i64 %353, 8
  %360 = getelementptr inbounds nuw i8, ptr %355, i64 2
  %361 = load i16, ptr %360, align 2, !tbaa !65
  %362 = zext i16 %361 to i64
  %363 = and i64 %359, 127
  %364 = zext i8 %356 to i64
  %365 = add nuw nsw i64 %364, 4294967288
  %366 = and i64 %365, 4294967295
  %367 = getelementptr inbounds nuw [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %366
  %368 = load i64, ptr %367, align 8, !tbaa !25
  %369 = and i64 %363, %368
  %370 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %355, i64 %369
  %371 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %370, i64 %362
  %.pre681 = load i8, ptr %371, align 2, !tbaa !63
  br label %SafeReadSymbol.exit.thread

SafeReadSymbol.exit.thread:                       ; preds = %BitMask.exit.i, %._crit_edge637
  %372 = phi i64 [ %359, %BitMask.exit.i ], [ %353, %._crit_edge637 ]
  %373 = phi i64 [ %358, %BitMask.exit.i ], [ %352, %._crit_edge637 ]
  %374 = phi i8 [ %.pre681, %BitMask.exit.i ], [ %356, %._crit_edge637 ]
  %.0.i453 = phi ptr [ %371, %BitMask.exit.i ], [ %355, %._crit_edge637 ]
  %375 = zext i8 %374 to i64
  %376 = sub i64 %373, %375
  store i64 %376, ptr %52, align 8, !tbaa !46
  %377 = lshr i64 %372, %375
  store i64 %377, ptr %9, align 8, !tbaa !47
  %378 = getelementptr inbounds nuw i8, ptr %.0.i453, i64 2
  %379 = load i16, ptr %378, align 2, !tbaa !65
  %380 = zext i16 %379 to i64
  br label %384

SafeReadSymbol.exit:                              ; preds = %340
  %381 = call fastcc i32 @SafeDecodeSymbol(ptr noundef %335, ptr noundef nonnull %9, ptr noundef nonnull %8)
  %.not.i424 = icmp eq i32 %381, 0
  br i1 %.not.i424, label %SafeReadBlockLength.exit.thread, label %SafeReadSymbol.exit._crit_edge

SafeReadSymbol.exit._crit_edge:                   ; preds = %SafeReadSymbol.exit
  %.pre682 = load i64, ptr %8, align 8, !tbaa !25
  br label %384

SafeReadBlockLength.exit.thread:                  ; preds = %SafeReadSymbol.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  br label %.backedge.backedge

382:                                              ; preds = %328
  %383 = load i64, ptr %98, align 8, !tbaa !66
  br label %384

384:                                              ; preds = %SafeReadSymbol.exit._crit_edge, %SafeReadSymbol.exit.thread, %382
  %385 = phi i64 [ %.pre682, %SafeReadSymbol.exit._crit_edge ], [ %380, %SafeReadSymbol.exit.thread ], [ %383, %382 ]
  %386 = getelementptr inbounds nuw [26 x %struct.BrotliPrefixCodeRange], ptr @_kBrotliPrefixCodeRanges, i64 0, i64 %385
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 2
  %388 = load i8, ptr %387, align 2, !tbaa !67
  %389 = zext i8 %388 to i64
  %390 = load i16, ptr %386, align 4, !tbaa !69
  %.promoted640 = load i64, ptr %52, align 8, !tbaa !46
  %391 = icmp ult i64 %.promoted640, %389
  br i1 %391, label %.lr.ph642, label %.._crit_edge643_crit_edge

.._crit_edge643_crit_edge:                        ; preds = %384
  %.pre683 = load i64, ptr %9, align 8, !tbaa !47
  br label %._crit_edge643

.lr.ph642:                                        ; preds = %384
  %392 = load ptr, ptr %47, align 8, !tbaa !41
  %.promoted646 = load ptr, ptr %46, align 8, !tbaa !40
  br label %393

393:                                              ; preds = %.lr.ph642, %BrotliPullByte.exit
  %394 = phi ptr [ %.promoted646, %.lr.ph642 ], [ %403, %BrotliPullByte.exit ]
  %395 = phi i64 [ %.promoted640, %.lr.ph642 ], [ %402, %BrotliPullByte.exit ]
  %396 = icmp eq ptr %394, %392
  br i1 %396, label %SafeReadBlockLength.exit.thread548, label %BrotliPullByte.exit

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
  br i1 %404, label %393, label %._crit_edge643, !llvm.loop !70

SafeReadBlockLength.exit.thread548:               ; preds = %393
  store i64 %385, ptr %98, align 8, !tbaa !66
  store i32 1, ptr %97, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  br label %.backedge.backedge

._crit_edge643:                                   ; preds = %BrotliPullByte.exit, %.._crit_edge643_crit_edge
  %405 = phi i64 [ %.pre683, %.._crit_edge643_crit_edge ], [ %401, %BrotliPullByte.exit ]
  %.lcssa611 = phi i64 [ %.promoted640, %.._crit_edge643_crit_edge ], [ %402, %BrotliPullByte.exit ]
  %406 = getelementptr inbounds nuw [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %389
  %407 = load i64, ptr %406, align 8, !tbaa !25
  %408 = and i64 %407, %405
  %409 = sub i64 %.lcssa611, %389
  store i64 %409, ptr %52, align 8, !tbaa !46
  %410 = lshr i64 %405, %389
  store i64 %410, ptr %9, align 8, !tbaa !47
  %411 = zext i16 %390 to i64
  %412 = add i64 %408, %411
  store i64 %412, ptr %332, align 8, !tbaa !25
  store i32 0, ptr %97, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
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

BrotliPullByte.exit446:                           ; preds = %.lr.ph
  %421 = load i64, ptr %9, align 8, !tbaa !47
  %422 = load i8, ptr %.promoted621, align 1, !tbaa !44
  %423 = zext i8 %422 to i64
  %424 = shl nuw nsw i64 %423, %.promoted
  %425 = or i64 %424, %421
  %426 = or disjoint i64 %.promoted, 8
  %427 = getelementptr inbounds nuw i8, ptr %.promoted621, i64 1
  store ptr %427, ptr %46, align 8, !tbaa !40
  br label %428

428:                                              ; preds = %.preheader594._crit_edge, %BrotliPullByte.exit446
  %429 = phi i64 [ %425, %BrotliPullByte.exit446 ], [ %.pre, %.preheader594._crit_edge ]
  %.lcssa = phi i64 [ %426, %BrotliPullByte.exit446 ], [ %.promoted, %.preheader594._crit_edge ]
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
  %439 = call ptr %436(ptr noundef %437, i64 noundef %438) #22
  store ptr %439, ptr %64, align 8, !tbaa !73
  %440 = icmp eq ptr %439, null
  br i1 %440, label %.backedge.backedge, label %441

441:                                              ; preds = %428
  store i32 0, ptr %58, align 4, !tbaa !48
  store i32 6, ptr %0, align 8, !tbaa !3
  br label %442

442:                                              ; preds = %._crit_edge, %441
  %443 = phi i32 [ %.pre665, %._crit_edge ], [ 0, %441 ]
  %444 = load i64, ptr %63, align 8, !tbaa !25
  %445 = trunc i64 %444 to i32
  %446 = icmp slt i32 %443, %445
  br i1 %446, label %.preheader.lr.ph.i, label %.loopexit593

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
  br i1 %468, label %.preheader.i, label %.loopexit593, !llvm.loop !74

ReadContextModes.exit:                            ; preds = %.lr.ph.i
  %469 = trunc nsw i64 %indvars.iv.i to i32
  store i32 %469, ptr %58, align 4, !tbaa !48
  br label %.backedge.backedge

.loopexit593:                                     ; preds = %458, %442
  %470 = phi i64 [ %444, %442 ], [ %466, %458 ]
  store i32 22, ptr %0, align 8, !tbaa !3
  br label %471

471:                                              ; preds = %._crit_edge666, %.loopexit593
  %472 = phi i64 [ %.pre667, %._crit_edge666 ], [ %470, %.loopexit593 ]
  %473 = shl i64 %472, 6
  %474 = call fastcc i32 @DecodeContextMap(i64 noundef %473, ptr noundef nonnull %65, ptr noundef nonnull %66, ptr noundef nonnull %0)
  %.not373 = icmp eq i32 %474, 1
  br i1 %.not373, label %.preheader592.preheader, label %.backedge.backedge

.preheader592.preheader:                          ; preds = %471
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %67, i8 0, i64 32, i1 false), !tbaa !34
  %475 = load i64, ptr %63, align 8, !tbaa !25
  %.not650 = icmp eq i64 %475, 0
  br i1 %.not650, label %DetectTrivialLiteralBlockTypes.exit, label %.lr.ph626

.lr.ph626:                                        ; preds = %.preheader592.preheader
  %476 = load ptr, ptr %66, align 8, !tbaa !75
  br label %477

477:                                              ; preds = %.lr.ph626, %513
  %.1.i426625 = phi i64 [ 0, %.lr.ph626 ], [ %514, %513 ]
  %478 = shl i64 %.1.i426625, 6
  %479 = getelementptr inbounds nuw i8, ptr %476, i64 %478
  %480 = load i8, ptr %479, align 1, !tbaa !44
  %invariant.op = or disjoint i64 %478, 3
  br label %481

481:                                              ; preds = %477, %481
  %.0.i427624 = phi i64 [ 0, %477 ], [ %495, %481 ]
  %.035.i623 = phi i64 [ 0, %477 ], [ %501, %481 ]
  %482 = or i64 %.0.i427624, %478
  %483 = getelementptr inbounds nuw i8, ptr %476, i64 %482
  %484 = load i8, ptr %483, align 1, !tbaa !44
  %485 = xor i8 %484, %480
  %486 = getelementptr i8, ptr %479, i64 %.0.i427624
  %487 = getelementptr i8, ptr %486, i64 1
  %488 = load i8, ptr %487, align 1, !tbaa !44
  %489 = xor i8 %488, %480
  %490 = or i8 %489, %485
  %491 = getelementptr i8, ptr %486, i64 2
  %492 = load i8, ptr %491, align 1, !tbaa !44
  %493 = xor i8 %492, %480
  %494 = or i8 %490, %493
  %495 = add nuw nsw i64 %.0.i427624, 4
  %.reass = or i64 %.0.i427624, %invariant.op
  %496 = getelementptr inbounds nuw i8, ptr %476, i64 %.reass
  %497 = load i8, ptr %496, align 1, !tbaa !44
  %498 = xor i8 %497, %480
  %499 = or i8 %494, %498
  %500 = zext i8 %499 to i64
  %501 = or i64 %.035.i623, %500
  %502 = icmp samesign ult i64 %.0.i427624, 60
  br i1 %502, label %481, label %503, !llvm.loop !76

503:                                              ; preds = %481
  %504 = icmp eq i64 %501, 0
  br i1 %504, label %505, label %513

505:                                              ; preds = %503
  %506 = trunc i64 %.1.i426625 to i32
  %507 = and i32 %506, 31
  %508 = shl nuw i32 1, %507
  %509 = lshr i64 %.1.i426625, 5
  %510 = getelementptr inbounds nuw [8 x i32], ptr %67, i64 0, i64 %509
  %511 = load i32, ptr %510, align 4, !tbaa !34
  %512 = or i32 %511, %508
  store i32 %512, ptr %510, align 4, !tbaa !34
  br label %513

513:                                              ; preds = %505, %503
  %514 = add nuw i64 %.1.i426625, 1
  %exitcond.not = icmp eq i64 %514, %475
  br i1 %exitcond.not, label %DetectTrivialLiteralBlockTypes.exit, label %477, !llvm.loop !77

DetectTrivialLiteralBlockTypes.exit:              ; preds = %513, %.preheader592.preheader
  store i32 23, ptr %0, align 8, !tbaa !3
  br label %515

515:                                              ; preds = %DetectTrivialLiteralBlockTypes.exit, %171
  %516 = load i64, ptr %59, align 8, !tbaa !71
  %517 = load i64, ptr %60, align 8, !tbaa !72
  %518 = add i64 %517, 16
  %519 = trunc i64 %516 to i32
  %520 = add i32 %519, 1
  %521 = shl i32 24, %520
  %522 = zext i32 %521 to i64
  %523 = add i64 %518, %522
  %524 = load i32, ptr %51, align 4
  %525 = and i32 %524, 32
  %.not374 = icmp eq i32 %525, 0
  br i1 %.not374, label %556, label %526

526:                                              ; preds = %515
  %527 = trunc i64 %517 to i32
  %528 = icmp ugt i32 %527, 2147483643
  br i1 %528, label %BrotliCalculateDistanceCodeLimit.exit, label %529

529:                                              ; preds = %526
  %530 = sub nuw nsw i32 2147483644, %527
  %notmask.i = shl nsw i32 -1, %519
  %531 = lshr i32 %530, %519
  %532 = add nuw i32 %531, 4
  br label %533

533:                                              ; preds = %529, %533
  %.0.i428628 = phi i32 [ 0, %529 ], [ %534, %533 ]
  %.038.in.i627 = phi i32 [ %532, %529 ], [ %.038.i, %533 ]
  %.038.i = lshr i32 %.038.in.i627, 1
  %534 = add nuw nsw i32 %.0.i428628, 1
  %.not.i429 = icmp ult i32 %.038.in.i627, 4
  br i1 %.not.i429, label %535, label %533, !llvm.loop !78

535:                                              ; preds = %533
  %536 = lshr i32 %532, %.0.i428628
  %537 = and i32 %536, 1
  %538 = shl nuw i32 %534, 1
  %539 = add i32 %538, -4
  %540 = or disjoint i32 %537, %539
  %541 = icmp eq i32 %540, 0
  br i1 %541, label %542, label %544

542:                                              ; preds = %535
  %543 = add nuw i32 %527, 16
  br label %551

544:                                              ; preds = %535
  %545 = xor i32 %notmask.i, -1
  %546 = add i32 %540, -1
  %547 = shl i32 %546, %519
  %548 = or i32 %547, %545
  %549 = add nuw i32 %527, 17
  %550 = add i32 %549, %548
  br label %551

551:                                              ; preds = %544, %542
  %.sroa.0.1.i = phi i32 [ %543, %542 ], [ %550, %544 ]
  %552 = zext i32 %.sroa.0.1.i to i64
  br label %BrotliCalculateDistanceCodeLimit.exit

BrotliCalculateDistanceCodeLimit.exit:            ; preds = %526, %551
  %.sroa.0.0.insert.insert.i = phi i64 [ %552, %551 ], [ 2147483660, %526 ]
  %553 = shl i32 62, %520
  %554 = zext i32 %553 to i64
  %555 = add i64 %518, %554
  br label %556

556:                                              ; preds = %BrotliCalculateDistanceCodeLimit.exit, %515
  %.0319 = phi i64 [ %555, %BrotliCalculateDistanceCodeLimit.exit ], [ %523, %515 ]
  %.0318 = phi i64 [ %.sroa.0.0.insert.insert.i, %BrotliCalculateDistanceCodeLimit.exit ], [ %523, %515 ]
  %557 = load i64, ptr %68, align 8, !tbaa !25
  %558 = shl i64 %557, 2
  %559 = call fastcc i32 @DecodeContextMap(i64 noundef %558, ptr noundef nonnull %69, ptr noundef nonnull %70, ptr noundef %0)
  %.not375 = icmp eq i32 %559, 1
  br i1 %.not375, label %560, label %.backedge.backedge

560:                                              ; preds = %556
  %561 = load i64, ptr %65, align 8, !tbaa !79
  %562 = call i32 @BrotliDecoderHuffmanTreeGroupInit(ptr noundef nonnull %0, ptr noundef nonnull %71, i64 noundef 256, i64 noundef 256, i64 noundef %561) #22
  %563 = and i32 %562, 1
  %564 = load i64, ptr %73, align 8, !tbaa !25
  %565 = call i32 @BrotliDecoderHuffmanTreeGroupInit(ptr noundef nonnull %0, ptr noundef nonnull %72, i64 noundef 704, i64 noundef 704, i64 noundef %564) #22
  %566 = and i32 %563, %565
  %567 = load i64, ptr %69, align 8, !tbaa !80
  %568 = call i32 @BrotliDecoderHuffmanTreeGroupInit(ptr noundef nonnull %0, ptr noundef nonnull %74, i64 noundef %.0319, i64 noundef %.0318, i64 noundef %567) #22
  %569 = and i32 %566, %568
  %.not376 = icmp eq i32 %569, 0
  br i1 %.not376, label %.thread566, label %.thread684

.thread566:                                       ; preds = %560
  %570 = load i64, ptr %1, align 8, !tbaa !25
  %571 = sub i64 %10, %570
  %572 = call fastcc i32 @SaveErrorCode(ptr noundef nonnull %0, i32 noundef -22, i64 noundef %571)
  br label %815

.thread684:                                       ; preds = %560
  store i32 0, ptr %58, align 4, !tbaa !48
  store i32 24, ptr %0, align 8, !tbaa !3
  br label %579

573:                                              ; preds = %171
  %.pre669 = load i32, ptr %58, align 4, !tbaa !48
  switch i32 %.pre669, label %.thread579 [
    i32 0, label %579
    i32 1, label %574
    i32 2, label %575
  ]

574:                                              ; preds = %573
  br label %579

575:                                              ; preds = %573
  br label %579

.thread579:                                       ; preds = %573
  %576 = load i64, ptr %1, align 8, !tbaa !25
  %577 = sub i64 %10, %576
  %578 = call fastcc i32 @SaveErrorCode(ptr noundef nonnull %0, i32 noundef -31, i64 noundef %577)
  br label %815

579:                                              ; preds = %.thread684, %573, %575, %574
  %580 = phi i32 [ %.pre669, %575 ], [ %.pre669, %574 ], [ %.pre669, %573 ], [ 0, %.thread684 ]
  %.0308 = phi ptr [ %74, %575 ], [ %72, %574 ], [ %71, %573 ], [ %71, %.thread684 ]
  %581 = load i32, ptr %75, align 8, !tbaa !59
  %.not.i457 = icmp eq i32 %581, 1
  br i1 %.not.i457, label %._crit_edge26.i, label %582

._crit_edge26.i:                                  ; preds = %579
  %.pre.i461 = load i32, ptr %77, align 4, !tbaa !81
  br label %585

582:                                              ; preds = %579
  %583 = getelementptr inbounds nuw i8, ptr %.0308, i64 8
  %584 = load ptr, ptr %583, align 8, !tbaa !82
  store ptr %584, ptr %76, align 8, !tbaa !83
  store i32 0, ptr %77, align 4, !tbaa !81
  store i32 1, ptr %75, align 8, !tbaa !59
  br label %585

585:                                              ; preds = %582, %._crit_edge26.i
  %586 = phi i32 [ %.pre.i461, %._crit_edge26.i ], [ 0, %582 ]
  %587 = getelementptr inbounds nuw i8, ptr %.0308, i64 20
  %588 = load i16, ptr %587, align 4, !tbaa !84
  %589 = zext i16 %588 to i32
  %590 = icmp slt i32 %586, %589
  br i1 %590, label %.lr.ph.i459, label %.loopexit590

.lr.ph.i459:                                      ; preds = %585
  %591 = getelementptr inbounds nuw i8, ptr %.0308, i64 16
  %592 = getelementptr inbounds nuw i8, ptr %.0308, i64 18
  %.pre27.i = load ptr, ptr %76, align 8, !tbaa !83
  br label %593

593:                                              ; preds = %600, %.lr.ph.i459
  %594 = phi ptr [ %.pre27.i, %.lr.ph.i459 ], [ %607, %600 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  %595 = load i16, ptr %591, align 8, !tbaa !85
  %596 = zext i16 %595 to i64
  %597 = load i16, ptr %592, align 2, !tbaa !86
  %598 = zext i16 %597 to i64
  %599 = call fastcc i32 @ReadHuffmanCode(i64 noundef %596, i64 noundef %598, ptr noundef %594, ptr noundef nonnull %7, ptr noundef nonnull %0)
  %.not23.i = icmp eq i32 %599, 1
  br i1 %.not23.i, label %600, label %HuffmanTreeGroupDecode.exit

600:                                              ; preds = %593
  %601 = load ptr, ptr %76, align 8, !tbaa !83
  %602 = load ptr, ptr %.0308, align 8, !tbaa !87
  %603 = load i32, ptr %77, align 4, !tbaa !81
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds ptr, ptr %602, i64 %604
  store ptr %601, ptr %605, align 8, !tbaa !88
  %606 = load i64, ptr %7, align 8, !tbaa !25
  %607 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %601, i64 %606
  store ptr %607, ptr %76, align 8, !tbaa !83
  %608 = add nsw i32 %603, 1
  store i32 %608, ptr %77, align 4, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  %609 = load i16, ptr %587, align 4, !tbaa !84
  %610 = zext i16 %609 to i32
  %611 = icmp slt i32 %608, %610
  br i1 %611, label %593, label %.loopexit590.loopexit, !llvm.loop !89

HuffmanTreeGroupDecode.exit:                      ; preds = %593
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  br label %.backedge.backedge

.loopexit590.loopexit:                            ; preds = %600
  %.pre670 = load i32, ptr %58, align 4, !tbaa !48
  br label %.loopexit590

.loopexit590:                                     ; preds = %.loopexit590.loopexit, %585
  %612 = phi i32 [ %.pre670, %.loopexit590.loopexit ], [ %580, %585 ]
  store i32 0, ptr %75, align 8, !tbaa !59
  %613 = add nsw i32 %612, 1
  store i32 %613, ptr %58, align 4, !tbaa !48
  %614 = icmp slt i32 %612, 2
  br i1 %614, label %.backedge.backedge, label %615

615:                                              ; preds = %.loopexit590
  store i32 25, ptr %0, align 8, !tbaa !3
  br label %616

616:                                              ; preds = %615, %171
  %617 = load i64, ptr %78, align 8, !tbaa !25
  %618 = shl i64 %617, 6
  %619 = load ptr, ptr %66, align 8, !tbaa !75
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 %618
  store ptr %620, ptr %79, align 8, !tbaa !90
  %621 = lshr i64 %617, 5
  %622 = getelementptr inbounds nuw [8 x i32], ptr %67, i64 0, i64 %621
  %623 = load i32, ptr %622, align 4, !tbaa !34
  %624 = zext i32 %623 to i64
  %625 = and i64 %617, 31
  %626 = lshr i64 %624, %625
  %627 = trunc nuw i64 %626 to i32
  %628 = and i32 %627, 1
  store i32 %628, ptr %80, align 8, !tbaa !91
  %629 = load ptr, ptr %71, align 8, !tbaa !92
  %630 = load i8, ptr %620, align 1, !tbaa !44
  %631 = zext i8 %630 to i64
  %632 = getelementptr inbounds nuw ptr, ptr %629, i64 %631
  %633 = load ptr, ptr %632, align 8, !tbaa !88
  store ptr %633, ptr %81, align 8, !tbaa !93
  %634 = load ptr, ptr %64, align 8, !tbaa !73
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 %617
  %636 = load i8, ptr %635, align 1, !tbaa !44
  %637 = and i8 %636, 3
  %638 = zext nneg i8 %637 to i64
  %639 = shl nuw nsw i64 %638, 9
  %640 = getelementptr inbounds nuw [2048 x i8], ptr @_kBrotliContextLookupTable, i64 0, i64 %639
  store ptr %640, ptr %82, align 8, !tbaa !94
  %641 = load ptr, ptr %70, align 8, !tbaa !95
  store ptr %641, ptr %83, align 8, !tbaa !96
  %642 = load ptr, ptr %72, align 8, !tbaa !97
  %643 = load ptr, ptr %642, align 8, !tbaa !88
  store ptr %643, ptr %84, align 8, !tbaa !98
  %644 = call fastcc i32 @BrotliEnsureRingBuffer(ptr noundef nonnull %0)
  %.not378 = icmp eq i32 %644, 0
  br i1 %.not378, label %.backedge.backedge, label %645

645:                                              ; preds = %616
  %646 = load i64, ptr %59, align 8, !tbaa !71
  %647 = load i64, ptr %60, align 8, !tbaa !72
  %648 = load i16, ptr %85, align 2, !tbaa !99
  %649 = zext i16 %648 to i64
  %.not.i462 = icmp eq i64 %647, 0
  br i1 %.not.i462, label %.preheader.i465, label %.lr.ph.i463

.preheader.i465:                                  ; preds = %.lr.ph.i463, %645
  %.033.lcssa.i = phi i64 [ 16, %645 ], [ %655, %.lr.ph.i463 ]
  %650 = icmp ult i64 %.033.lcssa.i, %649
  br i1 %650, label %.lr.ph44.i, label %CalculateDistanceLut.exit

.lr.ph44.i:                                       ; preds = %.preheader.i465
  %651 = add i64 %647, 1
  br label %656

.lr.ph.i463:                                      ; preds = %645, %.lr.ph.i463
  %.038.i464 = phi i64 [ %653, %.lr.ph.i463 ], [ 0, %645 ]
  %.03337.i = phi i64 [ %655, %.lr.ph.i463 ], [ 16, %645 ]
  %652 = getelementptr inbounds nuw [544 x i8], ptr %75, i64 0, i64 %.03337.i
  store i8 0, ptr %652, align 1, !tbaa !44
  %653 = add nuw i64 %.038.i464, 1
  %654 = getelementptr inbounds nuw [544 x i64], ptr %86, i64 0, i64 %.03337.i
  store i64 %653, ptr %654, align 8, !tbaa !25
  %655 = add i64 %.03337.i, 1
  %exitcond.not.i = icmp eq i64 %653, %647
  br i1 %exitcond.not.i, label %.preheader.i465, label %.lr.ph.i463, !llvm.loop !100

656:                                              ; preds = %670, %.lr.ph44.i
  %.13443.i = phi i64 [ %.033.lcssa.i, %.lr.ph44.i ], [ %667, %670 ]
  %.03542.i = phi i64 [ 0, %.lr.ph44.i ], [ %672, %670 ]
  %.03641.i = phi i64 [ 1, %.lr.ph44.i ], [ %671, %670 ]
  %657 = add nuw nsw i64 %.03542.i, 2
  %658 = shl i64 %657, %.03641.i
  %659 = add i64 %658, -4
  %660 = shl i64 %659, %646
  %661 = trunc i64 %.03641.i to i8
  %662 = add i64 %651, %660
  br label %663

663:                                              ; preds = %663, %656
  %.140.i = phi i64 [ 0, %656 ], [ %668, %663 ]
  %.239.i = phi i64 [ %.13443.i, %656 ], [ %667, %663 ]
  %664 = getelementptr inbounds nuw [544 x i8], ptr %75, i64 0, i64 %.239.i
  store i8 %661, ptr %664, align 1, !tbaa !44
  %665 = add i64 %662, %.140.i
  %666 = getelementptr inbounds nuw [544 x i64], ptr %86, i64 0, i64 %.239.i
  store i64 %665, ptr %666, align 8, !tbaa !25
  %667 = add i64 %.239.i, 1
  %668 = add i64 %.140.i, 1
  %.1.highbits.i = lshr i64 %668, %646
  %669 = icmp eq i64 %.1.highbits.i, 0
  br i1 %669, label %663, label %670, !llvm.loop !101

670:                                              ; preds = %663
  %671 = add i64 %.03641.i, %.03542.i
  %672 = xor i64 %.03542.i, 1
  %673 = icmp ult i64 %667, %649
  br i1 %673, label %656, label %CalculateDistanceLut.exit, !llvm.loop !102

CalculateDistanceLut.exit:                        ; preds = %670, %.preheader.i465
  store i32 7, ptr %0, align 8, !tbaa !3
  br label %674

674:                                              ; preds = %CalculateDistanceLut.exit, %171, %171, %171, %171
  %675 = call fastcc i32 @ProcessCommands(ptr noundef nonnull %0)
  %676 = icmp eq i32 %675, 2
  br i1 %676, label %677, label %.backedge.backedge

677:                                              ; preds = %674
  %678 = call fastcc i32 @SafeProcessCommands(ptr noundef nonnull %0)
  br label %.backedge.backedge

679:                                              ; preds = %171, %171, %171
  %680 = call fastcc i32 @WriteRingBuffer(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef %spec.select, ptr noundef %5, i32 noundef 0)
  %.not367 = icmp eq i32 %680, 1
  br i1 %.not367, label %681, label %.backedge.backedge

681:                                              ; preds = %679
  call fastcc void @WrapRingBuffer(ptr noundef nonnull %0)
  %682 = load i32, ptr %53, align 4, !tbaa !103
  %683 = load i32, ptr %51, align 4
  %684 = lshr i32 %683, 6
  %685 = and i32 %684, 63
  %686 = shl nuw i32 1, %685
  %687 = icmp eq i32 %682, %686
  br i1 %687, label %688, label %690

688:                                              ; preds = %681
  %689 = load i32, ptr %54, align 4, !tbaa !49
  store i32 %689, ptr %55, align 8, !tbaa !104
  br label %690

690:                                              ; preds = %688, %681
  %691 = load i32, ptr %0, align 8, !tbaa !3
  switch i32 %691, label %750 [
    i32 15, label %692
    i32 16, label %749
  ]

692:                                              ; preds = %690
  %693 = load ptr, ptr %56, align 8, !tbaa !26
  %.not368 = icmp eq ptr %693, null
  br i1 %.not368, label %.thread583, label %694

694:                                              ; preds = %692
  %695 = getelementptr inbounds nuw i8, ptr %693, i64 16
  %696 = load i32, ptr %695, align 8, !tbaa !31
  %697 = getelementptr inbounds nuw i8, ptr %693, i64 20
  %698 = load i32, ptr %697, align 4, !tbaa !32
  %.not369 = icmp eq i32 %696, %698
  br i1 %.not369, label %.thread583, label %699

699:                                              ; preds = %694
  %700 = load i32, ptr %57, align 8, !tbaa !105
  %701 = getelementptr inbounds nuw i8, ptr %693, i64 24
  %702 = getelementptr inbounds nuw i8, ptr %693, i64 8
  %703 = getelementptr inbounds nuw i8, ptr %693, i64 12
  %704 = getelementptr inbounds nuw i8, ptr %693, i64 152
  br label %705

705:                                              ; preds = %740, %699
  %706 = phi i32 [ %682, %699 ], [ %741, %740 ]
  %707 = phi i32 [ %698, %699 ], [ %735, %740 ]
  %.042.i = phi i32 [ %700, %699 ], [ %731, %740 ]
  %708 = load i32, ptr %695, align 8, !tbaa !31
  %.not.i468 = icmp eq i32 %708, %707
  br i1 %.not.i468, label %CopyFromCompoundDictionary.exit, label %709

709:                                              ; preds = %705
  %710 = load ptr, ptr %45, align 8, !tbaa !43
  %711 = sext i32 %.042.i to i64
  %712 = getelementptr inbounds i8, ptr %710, i64 %711
  %713 = load i32, ptr %702, align 8, !tbaa !106
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [16 x ptr], ptr %701, i64 0, i64 %714
  %716 = load ptr, ptr %715, align 8, !tbaa !24
  %717 = load i32, ptr %703, align 4, !tbaa !107
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds i8, ptr %716, i64 %718
  %720 = sub nsw i32 %706, %.042.i
  %721 = add nsw i32 %713, 1
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [16 x i32], ptr %704, i64 0, i64 %722
  %724 = load i32, ptr %723, align 4, !tbaa !34
  %725 = getelementptr inbounds [16 x i32], ptr %704, i64 0, i64 %714
  %726 = load i32, ptr %725, align 4, !tbaa !34
  %727 = add i32 %717, %726
  %728 = sub i32 %724, %727
  %729 = sub nsw i32 %708, %707
  %spec.select.i = call i32 @llvm.smin.i32(i32 %729, i32 %728)
  %.1.i469 = call i32 @llvm.smin.i32(i32 %spec.select.i, i32 %720)
  %730 = sext i32 %.1.i469 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %712, ptr align 1 %719, i64 %730, i1 false)
  %731 = add nsw i32 %.1.i469, %.042.i
  %732 = load i32, ptr %703, align 4, !tbaa !107
  %733 = add nsw i32 %.1.i469, %732
  store i32 %733, ptr %703, align 4, !tbaa !107
  %734 = load i32, ptr %697, align 4, !tbaa !32
  %735 = add nsw i32 %734, %.1.i469
  store i32 %735, ptr %697, align 4, !tbaa !32
  %736 = icmp eq i32 %.1.i469, %728
  br i1 %736, label %737, label %740

737:                                              ; preds = %709
  %738 = load i32, ptr %702, align 8, !tbaa !106
  %739 = add nsw i32 %738, 1
  store i32 %739, ptr %702, align 8, !tbaa !106
  store i32 0, ptr %703, align 4, !tbaa !107
  br label %740

740:                                              ; preds = %737, %709
  %741 = load i32, ptr %53, align 4, !tbaa !103
  %742 = icmp eq i32 %731, %741
  br i1 %742, label %CopyFromCompoundDictionary.exit, label %705

CopyFromCompoundDictionary.exit:                  ; preds = %705, %740
  %743 = phi i32 [ %731, %740 ], [ %706, %705 ]
  %.143.i = phi i32 [ %731, %740 ], [ %.042.i, %705 ]
  %744 = sub nsw i32 %.143.i, %700
  %745 = load i32, ptr %57, align 8, !tbaa !105
  %746 = add nsw i32 %745, %744
  store i32 %746, ptr %57, align 8, !tbaa !105
  %.not370 = icmp slt i32 %746, %743
  br i1 %.not370, label %.thread583, label %.backedge.backedge

.thread583:                                       ; preds = %692, %694, %CopyFromCompoundDictionary.exit
  %747 = load i32, ptr %50, align 4, !tbaa !54
  %748 = icmp eq i32 %747, 0
  %.410 = select i1 %748, i32 14, i32 7
  store i32 %.410, ptr %0, align 8, !tbaa !3
  br label %.backedge.backedge

749:                                              ; preds = %690
  store i32 10, ptr %0, align 8, !tbaa !3
  br label %.backedge.backedge

750:                                              ; preds = %690
  %751 = load i32, ptr %58, align 4, !tbaa !48
  %752 = icmp eq i32 %751, 0
  br i1 %752, label %753, label %758

753:                                              ; preds = %750
  %754 = load i32, ptr %50, align 4, !tbaa !54
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
  %760 = load i32, ptr %50, align 4, !tbaa !54
  %761 = icmp slt i32 %760, 0
  br i1 %761, label %.backedge.backedge, label %762

762:                                              ; preds = %759
  call void @BrotliDecoderStateCleanupAfterMetablock(ptr noundef nonnull %0) #22
  %763 = load i32, ptr %51, align 4
  %764 = and i32 %763, 1
  %.not363 = icmp eq i32 %764, 0
  br i1 %.not363, label %765, label %766

765:                                              ; preds = %762
  store i32 3, ptr %0, align 8, !tbaa !3
  br label %.backedge.backedge

766:                                              ; preds = %762
  %767 = load i64, ptr %52, align 8, !tbaa !46
  %768 = and i64 %767, 7
  %.not.i421 = icmp eq i64 %768, 0
  br i1 %.not.i421, label %BrotliJumpToByteBoundary.exit422, label %BrotliTakeBits.exit439

BrotliTakeBits.exit439:                           ; preds = %766
  %769 = load i64, ptr %9, align 8, !tbaa !47
  %770 = getelementptr inbounds nuw [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %768
  %771 = load i64, ptr %770, align 8, !tbaa !25
  %772 = and i64 %771, %769
  %773 = and i64 %767, -8
  store i64 %773, ptr %52, align 8, !tbaa !46
  %774 = lshr i64 %769, %768
  store i64 %774, ptr %9, align 8, !tbaa !47
  %775 = icmp ne i64 %772, 0
  br label %BrotliJumpToByteBoundary.exit422

BrotliJumpToByteBoundary.exit422:                 ; preds = %766, %BrotliTakeBits.exit439
  %776 = phi i64 [ %767, %766 ], [ %773, %BrotliTakeBits.exit439 ]
  %.0498 = phi i1 [ false, %766 ], [ %775, %BrotliTakeBits.exit439 ]
  %777 = icmp ult i64 %776, 64
  br i1 %777, label %778, label %BrotliBitReaderNormalize.exit

778:                                              ; preds = %BrotliJumpToByteBoundary.exit422
  %notmask.i430 = shl nsw i64 -1, %776
  %779 = xor i64 %notmask.i430, -1
  %780 = load i64, ptr %9, align 8, !tbaa !47
  %781 = and i64 %780, %779
  store i64 %781, ptr %9, align 8, !tbaa !47
  br label %BrotliBitReaderNormalize.exit

BrotliBitReaderNormalize.exit:                    ; preds = %BrotliJumpToByteBoundary.exit422, %778
  br i1 %.0498, label %.backedge.backedge, label %782

782:                                              ; preds = %BrotliBitReaderNormalize.exit
  %783 = load i64, ptr %28, align 8, !tbaa !39
  %784 = icmp eq i64 %783, 0
  br i1 %784, label %785, label %803

785:                                              ; preds = %782
  %786 = icmp ult i64 %776, 8
  br i1 %786, label %787, label %789

787:                                              ; preds = %785
  %788 = load ptr, ptr %46, align 8, !tbaa !40
  br label %BrotliBitReaderUnload.exit416

789:                                              ; preds = %785
  %790 = lshr i64 %776, 3
  %791 = load ptr, ptr %46, align 8, !tbaa !40
  %792 = sub nsw i64 0, %790
  %793 = getelementptr inbounds i8, ptr %791, i64 %792
  br label %BrotliBitReaderUnload.exit416

BrotliBitReaderUnload.exit416:                    ; preds = %787, %789
  %794 = phi ptr [ %788, %787 ], [ %793, %789 ]
  store ptr %794, ptr %46, align 8, !tbaa !40
  %795 = and i64 %776, 7
  store i64 %795, ptr %52, align 8, !tbaa !46
  %notmask.i433 = shl nsw i64 -1, %795
  %796 = xor i64 %notmask.i433, -1
  %797 = load i64, ptr %9, align 8, !tbaa !47
  %798 = and i64 %797, %796
  store i64 %798, ptr %9, align 8, !tbaa !47
  %799 = load ptr, ptr %47, align 8, !tbaa !41
  %800 = ptrtoint ptr %799 to i64
  %801 = ptrtoint ptr %794 to i64
  %802 = sub i64 %800, %801
  store i64 %802, ptr %1, align 8, !tbaa !25
  store ptr %794, ptr %2, align 8, !tbaa !24
  br label %803

803:                                              ; preds = %BrotliBitReaderUnload.exit416, %782
  store i32 26, ptr %0, align 8, !tbaa !3
  br label %804

804:                                              ; preds = %803, %171
  %805 = load ptr, ptr %45, align 8, !tbaa !43
  %.not365 = icmp eq ptr %805, null
  br i1 %.not365, label %808, label %806

806:                                              ; preds = %804
  %807 = call fastcc i32 @WriteRingBuffer(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef %spec.select, ptr noundef %5, i32 noundef 1)
  %.not366 = icmp eq i32 %807, 1
  br i1 %.not366, label %808, label %.backedge.backedge

808:                                              ; preds = %806, %804
  %809 = load i64, ptr %1, align 8, !tbaa !25
  %810 = sub i64 %10, %809
  %811 = call fastcc i32 @SaveErrorCode(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %810)
  br label %815

.loopexit:                                        ; preds = %101, %119, %.lr.ph649, %134, %151, %BrotliBitReaderUnload.exit
  %.4314 = phi i32 [ %.1311, %151 ], [ %.1311, %BrotliBitReaderUnload.exit ], [ 2, %134 ], [ 2, %.lr.ph649 ], [ 2, %119 ], [ %102, %101 ]
  %812 = load i64, ptr %1, align 8, !tbaa !25
  %813 = sub i64 %10, %812
  %814 = call fastcc i32 @SaveErrorCode(ptr noundef nonnull %0, i32 noundef %.4314, i64 noundef %813)
  br label %815

815:                                              ; preds = %.thread579, %.thread566, %14, %.loopexit, %808, %23
  %.0 = phi i32 [ %814, %.loopexit ], [ %811, %808 ], [ %26, %23 ], [ 0, %14 ], [ %572, %.thread566 ], [ %578, %.thread579 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc range(i32 0, 4) i32 @SaveErrorCode(ptr noundef captures(none) initializes((128, 132)) %0, i32 noundef %1, i64 noundef %2) unnamed_addr #6 {
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
define internal fastcc range(i32 -9, 4) i32 @WriteRingBuffer(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef writeonly %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #7 {
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

declare hidden i32 @BrotliWarmupBitReader(ptr noundef) local_unnamed_addr #4

declare hidden void @BrotliDecoderStateMetablockBegin(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree noinline norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -31, 3) i32 @DecodeMetaBlockLength(ptr noundef captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #8 {
.split:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %.promoted255 = load i32, ptr %2, align 8, !tbaa !113
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 772
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %9

9:                                                ; preds = %206, %.split
  %storemerge256 = phi i32 [ %storemerge, %206 ], [ %.promoted255, %.split ]
  switch i32 %storemerge256, label %BrotliSafeReadBits.exit95.thread [
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
  %.promoted248.pre = load i64, ptr %3, align 8, !tbaa !46
  br label %46

.preheader172:                                    ; preds = %9
  %.promoted = load i64, ptr %3, align 8, !tbaa !46
  %10 = icmp eq i64 %.promoted, 0
  br i1 %10, label %.lr.ph, label %.preheader172._crit_edge

.preheader172._crit_edge:                         ; preds = %.preheader172
  %.pre308 = load i64, ptr %1, align 8, !tbaa !47
  %11 = add i64 %.promoted, -1
  br label %21

.lr.ph:                                           ; preds = %.preheader172
  %12 = load ptr, ptr %5, align 8, !tbaa !41
  %.promoted225 = load ptr, ptr %4, align 8, !tbaa !40
  %13 = icmp eq ptr %.promoted225, %12
  br i1 %13, label %BrotliSafeReadBits.exit95.thread, label %BrotliPullByte.exit

.preheader168:                                    ; preds = %9
  %.promoted257 = load i64, ptr %3, align 8, !tbaa !46
  %14 = icmp eq i64 %.promoted257, 0
  br i1 %14, label %.lr.ph258.split, label %.preheader168._crit_edge

.preheader168._crit_edge:                         ; preds = %.preheader168
  %.pre = load i64, ptr %1, align 8, !tbaa !47
  %15 = add i64 %.promoted257, -1
  br label %140

BrotliPullByte.exit:                              ; preds = %.lr.ph
  %16 = load i64, ptr %1, align 8, !tbaa !47
  %17 = load i8, ptr %.promoted225, align 1, !tbaa !44
  %18 = zext i8 %17 to i64
  %19 = or i64 %16, %18
  %20 = getelementptr inbounds nuw i8, ptr %.promoted225, i64 1
  store ptr %20, ptr %4, align 8, !tbaa !40
  br label %21

21:                                               ; preds = %.preheader172._crit_edge, %BrotliPullByte.exit
  %22 = phi i64 [ %19, %BrotliPullByte.exit ], [ %.pre308, %.preheader172._crit_edge ]
  %.lcssa201 = phi i64 [ 7, %BrotliPullByte.exit ], [ %11, %.preheader172._crit_edge ]
  %23 = and i64 %22, 1
  store i64 %.lcssa201, ptr %3, align 8, !tbaa !46
  %24 = lshr i64 %22, 1
  store i64 %24, ptr %1, align 8, !tbaa !47
  %.not67.not = icmp eq i64 %23, 0
  %25 = trunc nuw nsw i64 %23 to i32
  %26 = load i32, ptr %6, align 4
  %27 = and i32 %26, -8
  %28 = or disjoint i32 %27, %25
  store i32 0, ptr %7, align 4, !tbaa !54
  store i32 %28, ptr %6, align 4
  br i1 %.not67.not, label %206, label %29

29:                                               ; preds = %21
  store i32 1, ptr %2, align 8, !tbaa !113
  br label %30

30:                                               ; preds = %29, %9
  %.promoted233 = load i64, ptr %3, align 8, !tbaa !46
  %31 = icmp eq i64 %.promoted233, 0
  br i1 %31, label %.lr.ph235, label %._crit_edge

._crit_edge:                                      ; preds = %30
  %.pre309 = load i64, ptr %1, align 8, !tbaa !47
  %32 = add i64 %.promoted233, -1
  br label %40

.lr.ph235:                                        ; preds = %30
  %33 = load ptr, ptr %5, align 8, !tbaa !41
  %.promoted239 = load ptr, ptr %4, align 8, !tbaa !40
  %34 = icmp eq ptr %.promoted239, %33
  br i1 %34, label %BrotliSafeReadBits.exit95.thread, label %BrotliPullByte.exit98

BrotliPullByte.exit98:                            ; preds = %.lr.ph235
  %35 = load i64, ptr %1, align 8, !tbaa !47
  %36 = load i8, ptr %.promoted239, align 1, !tbaa !44
  %37 = zext i8 %36 to i64
  %38 = or i64 %35, %37
  %39 = getelementptr inbounds nuw i8, ptr %.promoted239, i64 1
  store ptr %39, ptr %4, align 8, !tbaa !40
  br label %40

40:                                               ; preds = %._crit_edge, %BrotliPullByte.exit98
  %41 = phi i64 [ %38, %BrotliPullByte.exit98 ], [ %.pre309, %._crit_edge ]
  %.lcssa205 = phi i64 [ 7, %BrotliPullByte.exit98 ], [ %32, %._crit_edge ]
  %42 = and i64 %41, 1
  store i64 %.lcssa205, ptr %3, align 8, !tbaa !46
  %43 = lshr i64 %41, 1
  store i64 %43, ptr %1, align 8, !tbaa !47
  %.not69 = icmp eq i64 %42, 0
  br i1 %.not69, label %45, label %44

44:                                               ; preds = %40
  store i32 0, ptr %2, align 8, !tbaa !113
  br label %BrotliSafeReadBits.exit95.thread

45:                                               ; preds = %40
  store i32 2, ptr %2, align 8, !tbaa !113
  br label %46

46:                                               ; preds = %._crit_edge310, %45
  %.promoted248 = phi i64 [ %.promoted248.pre, %._crit_edge310 ], [ %.lcssa205, %45 ]
  %47 = icmp ult i64 %.promoted248, 2
  br i1 %47, label %.lr.ph250, label %._crit_edge312

._crit_edge312:                                   ; preds = %46
  %.pre313 = load i64, ptr %1, align 8, !tbaa !47
  br label %57

.lr.ph250:                                        ; preds = %46
  %48 = load ptr, ptr %5, align 8, !tbaa !41
  %.promoted254 = load ptr, ptr %4, align 8, !tbaa !40
  %49 = icmp eq ptr %.promoted254, %48
  br i1 %49, label %BrotliSafeReadBits.exit95.thread, label %BrotliPullByte.exit100

BrotliPullByte.exit100:                           ; preds = %.lr.ph250
  %50 = load i64, ptr %1, align 8, !tbaa !47
  %51 = load i8, ptr %.promoted254, align 1, !tbaa !44
  %52 = zext i8 %51 to i64
  %53 = shl nuw nsw i64 %52, %.promoted248
  %54 = or i64 %53, %50
  %55 = or disjoint i64 %.promoted248, 8
  %56 = getelementptr inbounds nuw i8, ptr %.promoted254, i64 1
  store ptr %56, ptr %4, align 8, !tbaa !40
  br label %57

57:                                               ; preds = %._crit_edge312, %BrotliPullByte.exit100
  %58 = phi i64 [ %54, %BrotliPullByte.exit100 ], [ %.pre313, %._crit_edge312 ]
  %.lcssa209 = phi i64 [ %55, %BrotliPullByte.exit100 ], [ %.promoted248, %._crit_edge312 ]
  %59 = and i64 %58, 3
  %60 = add i64 %.lcssa209, -2
  store i64 %60, ptr %3, align 8, !tbaa !46
  %61 = lshr i64 %58, 2
  store i64 %61, ptr %1, align 8, !tbaa !47
  %62 = trunc nuw nsw i64 %59 to i32
  %63 = load i32, ptr %6, align 4
  %64 = shl nuw nsw i32 %62, 12
  %65 = or disjoint i32 %64, 16384
  %66 = and i32 %63, -1044481
  %67 = or disjoint i32 %66, %65
  store i32 %67, ptr %6, align 4
  store i32 0, ptr %8, align 4, !tbaa !48
  %68 = icmp eq i64 %59, 3
  br i1 %68, label %69, label %71

69:                                               ; preds = %57
  %70 = or i32 %67, 4
  store i32 %70, ptr %6, align 4
  br label %206

71:                                               ; preds = %57
  store i32 3, ptr %2, align 8, !tbaa !113
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %9
  %.pre314 = load i32, ptr %8, align 4, !tbaa !48
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
  %.promoted277.pre = load i64, ptr %3, align 8, !tbaa !46
  br label %.preheader163

.preheader163:                                    ; preds = %.preheader163.lr.ph, %101
  %.promoted277 = phi i64 [ %.promoted277.pre, %.preheader163.lr.ph ], [ %91, %101 ]
  %.0283 = phi i32 [ %73, %.preheader163.lr.ph ], [ %93, %101 ]
  %77 = icmp ult i64 %.promoted277, 4
  br i1 %77, label %.lr.ph278, label %.preheader163._crit_edge

.preheader163._crit_edge:                         ; preds = %.preheader163
  %.pre317 = load i64, ptr %1, align 8, !tbaa !47
  br label %88

.lr.ph278:                                        ; preds = %.preheader163
  %78 = load ptr, ptr %5, align 8, !tbaa !41
  %.promoted282 = load ptr, ptr %4, align 8, !tbaa !40
  %79 = icmp eq ptr %.promoted282, %78
  br i1 %79, label %87, label %BrotliPullByte.exit102

BrotliPullByte.exit102:                           ; preds = %.lr.ph278
  %80 = load i64, ptr %1, align 8, !tbaa !47
  %81 = load i8, ptr %.promoted282, align 1, !tbaa !44
  %82 = zext i8 %81 to i64
  %83 = shl nuw nsw i64 %82, %.promoted277
  %84 = or i64 %83, %80
  %85 = or disjoint i64 %.promoted277, 8
  %86 = getelementptr inbounds nuw i8, ptr %.promoted282, i64 1
  store ptr %86, ptr %4, align 8, !tbaa !40
  br label %88

87:                                               ; preds = %.lr.ph278
  store i32 %.0283, ptr %8, align 4, !tbaa !48
  br label %BrotliSafeReadBits.exit95.thread

88:                                               ; preds = %.preheader163._crit_edge, %BrotliPullByte.exit102
  %89 = phi i64 [ %84, %BrotliPullByte.exit102 ], [ %.pre317, %.preheader163._crit_edge ]
  %.lcssa181 = phi i64 [ %85, %BrotliPullByte.exit102 ], [ %.promoted277, %.preheader163._crit_edge ]
  %90 = and i64 %89, 15
  %91 = add i64 %.lcssa181, -4
  store i64 %91, ptr %3, align 8, !tbaa !46
  %92 = lshr i64 %89, 4
  store i64 %92, ptr %1, align 8, !tbaa !47
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
  br i1 %or.cond, label %BrotliSafeReadBits.exit95.thread, label %101

101:                                              ; preds = %98, %88
  %102 = shl nsw i32 %.0283, 2
  %103 = zext nneg i32 %102 to i64
  %104 = shl i64 %90, %103
  %105 = trunc i64 %104 to i32
  %106 = load i32, ptr %7, align 4, !tbaa !54
  %107 = or i32 %106, %105
  store i32 %107, ptr %7, align 4, !tbaa !54
  %108 = icmp slt i32 %93, %96
  br i1 %108, label %.preheader163, label %._crit_edge284, !llvm.loop !114

._crit_edge284:                                   ; preds = %101, %.loopexit
  %109 = phi i32 [ %72, %.loopexit ], [ %94, %101 ]
  store i32 4, ptr %2, align 8, !tbaa !113
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
  %.promoted285 = load i64, ptr %3, align 8, !tbaa !46
  %112 = icmp eq i64 %.promoted285, 0
  br i1 %112, label %.lr.ph286.split, label %.preheader._crit_edge

.preheader._crit_edge:                            ; preds = %.preheader
  %.pre319 = load i64, ptr %1, align 8, !tbaa !47
  %113 = add i64 %.promoted285, -1
  br label %121

.lr.ph286.split:                                  ; preds = %.preheader
  %.promoted290 = load ptr, ptr %4, align 8, !tbaa !40
  %114 = load ptr, ptr %5, align 8, !tbaa !41
  %115 = icmp eq ptr %.promoted290, %114
  br i1 %115, label %BrotliSafeReadBits.exit95.thread, label %BrotliPullByte.exit104

BrotliPullByte.exit104:                           ; preds = %.lr.ph286.split
  %116 = load i64, ptr %1, align 8, !tbaa !47
  %117 = load i8, ptr %.promoted290, align 1, !tbaa !44
  %118 = zext i8 %117 to i64
  %119 = or i64 %116, %118
  %120 = getelementptr inbounds nuw i8, ptr %.promoted290, i64 1
  store ptr %120, ptr %4, align 8, !tbaa !40
  br label %121

121:                                              ; preds = %.preheader._crit_edge, %BrotliPullByte.exit104
  %122 = phi i64 [ %119, %BrotliPullByte.exit104 ], [ %.pre319, %.preheader._crit_edge ]
  %.lcssa = phi i64 [ 7, %BrotliPullByte.exit104 ], [ %113, %.preheader._crit_edge ]
  store i64 %.lcssa, ptr %3, align 8, !tbaa !46
  %123 = lshr i64 %122, 1
  store i64 %123, ptr %1, align 8, !tbaa !47
  %124 = load i32, ptr %6, align 4
  %125 = trunc i64 %122 to i32
  %126 = shl i32 %125, 1
  %127 = and i32 %126, 2
  %128 = and i32 %124, -3
  %129 = or disjoint i32 %128, %127
  store i32 %129, ptr %6, align 4
  br label %130

130:                                              ; preds = %121, %.loopexit175
  %131 = load i32, ptr %7, align 4, !tbaa !54
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %7, align 4, !tbaa !54
  store i32 0, ptr %2, align 8, !tbaa !113
  br label %BrotliSafeReadBits.exit95.thread

.lr.ph258.split:                                  ; preds = %.preheader168
  %.promoted260 = load ptr, ptr %4, align 8, !tbaa !40
  %133 = load ptr, ptr %5, align 8, !tbaa !41
  %134 = icmp eq ptr %.promoted260, %133
  br i1 %134, label %BrotliSafeReadBits.exit95.thread, label %BrotliPullByte.exit106

BrotliPullByte.exit106:                           ; preds = %.lr.ph258.split
  %135 = load i64, ptr %1, align 8, !tbaa !47
  %136 = load i8, ptr %.promoted260, align 1, !tbaa !44
  %137 = zext i8 %136 to i64
  %138 = or i64 %135, %137
  %139 = getelementptr inbounds nuw i8, ptr %.promoted260, i64 1
  store ptr %139, ptr %4, align 8, !tbaa !40
  br label %140

140:                                              ; preds = %.preheader168._crit_edge, %BrotliPullByte.exit106
  %141 = phi i64 [ %138, %BrotliPullByte.exit106 ], [ %.pre, %.preheader168._crit_edge ]
  %.lcssa197 = phi i64 [ 7, %BrotliPullByte.exit106 ], [ %15, %.preheader168._crit_edge ]
  %142 = and i64 %141, 1
  store i64 %.lcssa197, ptr %3, align 8, !tbaa !46
  %143 = lshr i64 %141, 1
  store i64 %143, ptr %1, align 8, !tbaa !47
  %.not63 = icmp eq i64 %142, 0
  br i1 %.not63, label %144, label %BrotliSafeReadBits.exit95.thread

144:                                              ; preds = %140
  store i32 6, ptr %2, align 8, !tbaa !113
  br label %.loopexit176

.loopexit176.loopexit:                            ; preds = %9
  %.promoted262.pre = load i64, ptr %3, align 8, !tbaa !46
  br label %.loopexit176

.loopexit176:                                     ; preds = %.loopexit176.loopexit, %144
  %.promoted262 = phi i64 [ %.promoted262.pre, %.loopexit176.loopexit ], [ %.lcssa197, %144 ]
  %145 = icmp ult i64 %.promoted262, 2
  br i1 %145, label %.lr.ph264, label %.loopexit176.._crit_edge265_crit_edge

.loopexit176.._crit_edge265_crit_edge:            ; preds = %.loopexit176
  %.pre303 = load i64, ptr %1, align 8, !tbaa !47
  br label %._crit_edge265

.lr.ph264:                                        ; preds = %.loopexit176
  %146 = load ptr, ptr %5, align 8, !tbaa !41
  %.promoted268 = load ptr, ptr %4, align 8, !tbaa !40
  %147 = icmp eq ptr %.promoted268, %146
  br i1 %147, label %BrotliSafeReadBits.exit95.thread, label %BrotliPullByte.exit108

BrotliPullByte.exit108:                           ; preds = %.lr.ph264
  %148 = load i64, ptr %1, align 8, !tbaa !47
  %149 = load i8, ptr %.promoted268, align 1, !tbaa !44
  %150 = zext i8 %149 to i64
  %151 = shl nuw nsw i64 %150, %.promoted262
  %152 = or i64 %151, %148
  %153 = or disjoint i64 %.promoted262, 8
  %154 = getelementptr inbounds nuw i8, ptr %.promoted268, i64 1
  store ptr %154, ptr %4, align 8, !tbaa !40
  br label %._crit_edge265

._crit_edge265:                                   ; preds = %.loopexit176.._crit_edge265_crit_edge, %BrotliPullByte.exit108
  %155 = phi i64 [ %.pre303, %.loopexit176.._crit_edge265_crit_edge ], [ %152, %BrotliPullByte.exit108 ]
  %.lcssa193 = phi i64 [ %.promoted262, %.loopexit176.._crit_edge265_crit_edge ], [ %153, %BrotliPullByte.exit108 ]
  %156 = and i64 %155, 3
  %157 = add i64 %.lcssa193, -2
  store i64 %157, ptr %3, align 8, !tbaa !46
  %158 = lshr i64 %155, 2
  store i64 %158, ptr %1, align 8, !tbaa !47
  %159 = icmp eq i64 %156, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %._crit_edge265
  store i32 0, ptr %2, align 8, !tbaa !113
  br label %BrotliSafeReadBits.exit95.thread

161:                                              ; preds = %._crit_edge265
  %162 = trunc nuw nsw i64 %156 to i32
  %163 = load i32, ptr %6, align 4
  %164 = shl nuw nsw i32 %162, 12
  %165 = and i32 %163, -1044481
  %166 = or disjoint i32 %165, %164
  store i32 %166, ptr %6, align 4
  store i32 7, ptr %2, align 8, !tbaa !113
  br label %.loopexit177

.loopexit177.loopexit:                            ; preds = %9
  %.pre304 = load i32, ptr %6, align 4
  br label %.loopexit177

.loopexit177:                                     ; preds = %.loopexit177.loopexit, %161
  %167 = phi i32 [ %.pre304, %.loopexit177.loopexit ], [ %166, %161 ]
  %168 = load i32, ptr %8, align 4, !tbaa !48
  %169 = lshr i32 %167, 12
  %170 = and i32 %169, 255
  %171 = icmp slt i32 %168, %170
  br i1 %171, label %.preheader165.lr.ph, label %.loopexit177.._crit_edge276_crit_edge

.loopexit177.._crit_edge276_crit_edge:            ; preds = %.loopexit177
  %.pre307 = load i32, ptr %7, align 4, !tbaa !54
  br label %._crit_edge276

.preheader165.lr.ph:                              ; preds = %.loopexit177
  %.promoted269.pre = load i64, ptr %3, align 8, !tbaa !46
  br label %.preheader165

.preheader165:                                    ; preds = %.preheader165.lr.ph, %196
  %.promoted269 = phi i64 [ %.promoted269.pre, %.preheader165.lr.ph ], [ %186, %196 ]
  %.1275 = phi i32 [ %168, %.preheader165.lr.ph ], [ %188, %196 ]
  %172 = icmp ult i64 %.promoted269, 8
  br i1 %172, label %.lr.ph270, label %.preheader165._crit_edge

.preheader165._crit_edge:                         ; preds = %.preheader165
  %.pre306 = load i64, ptr %1, align 8, !tbaa !47
  br label %183

.lr.ph270:                                        ; preds = %.preheader165
  %173 = load ptr, ptr %5, align 8, !tbaa !41
  %.promoted274 = load ptr, ptr %4, align 8, !tbaa !40
  %174 = icmp eq ptr %.promoted274, %173
  br i1 %174, label %182, label %BrotliPullByte.exit110

BrotliPullByte.exit110:                           ; preds = %.lr.ph270
  %175 = load i64, ptr %1, align 8, !tbaa !47
  %176 = load i8, ptr %.promoted274, align 1, !tbaa !44
  %177 = zext i8 %176 to i64
  %178 = shl nuw nsw i64 %177, %.promoted269
  %179 = or i64 %178, %175
  %180 = or disjoint i64 %.promoted269, 8
  %181 = getelementptr inbounds nuw i8, ptr %.promoted274, i64 1
  store ptr %181, ptr %4, align 8, !tbaa !40
  br label %183

182:                                              ; preds = %.lr.ph270
  store i32 %.1275, ptr %8, align 4, !tbaa !48
  br label %BrotliSafeReadBits.exit95.thread

183:                                              ; preds = %.preheader165._crit_edge, %BrotliPullByte.exit110
  %184 = phi i64 [ %179, %BrotliPullByte.exit110 ], [ %.pre306, %.preheader165._crit_edge ]
  %.lcssa187 = phi i64 [ %180, %BrotliPullByte.exit110 ], [ %.promoted269, %.preheader165._crit_edge ]
  %185 = and i64 %184, 255
  %186 = add i64 %.lcssa187, -8
  store i64 %186, ptr %3, align 8, !tbaa !46
  %187 = lshr i64 %184, 8
  store i64 %187, ptr %1, align 8, !tbaa !47
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
  br i1 %or.cond3, label %BrotliSafeReadBits.exit95.thread, label %196

196:                                              ; preds = %193, %183
  %197 = shl nsw i32 %.1275, 3
  %198 = zext nneg i32 %197 to i64
  %199 = shl i64 %185, %198
  %200 = trunc i64 %199 to i32
  %201 = load i32, ptr %7, align 4, !tbaa !54
  %202 = or i32 %201, %200
  store i32 %202, ptr %7, align 4, !tbaa !54
  %203 = icmp slt i32 %188, %191
  br i1 %203, label %.preheader165, label %._crit_edge276, !llvm.loop !115

._crit_edge276:                                   ; preds = %196, %.loopexit177.._crit_edge276_crit_edge
  %204 = phi i32 [ %.pre307, %.loopexit177.._crit_edge276_crit_edge ], [ %202, %196 ]
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %7, align 4, !tbaa !54
  store i32 0, ptr %2, align 8, !tbaa !113
  br label %BrotliSafeReadBits.exit95.thread

206:                                              ; preds = %21, %69
  %storemerge = phi i32 [ 5, %69 ], [ 2, %21 ]
  store i32 %storemerge, ptr %2, align 8, !tbaa !113
  br label %9

BrotliSafeReadBits.exit95.thread:                 ; preds = %9, %.lr.ph, %.lr.ph235, %.lr.ph250, %193, %98, %.lr.ph264, %.lr.ph258.split, %.lr.ph286.split, %140, %._crit_edge276, %182, %160, %130, %87, %44
  %.059 = phi i32 [ 2, %182 ], [ 1, %._crit_edge276 ], [ 1, %160 ], [ 1, %130 ], [ 2, %87 ], [ 1, %44 ], [ -2, %140 ], [ 2, %.lr.ph286.split ], [ 2, %.lr.ph258.split ], [ 2, %.lr.ph264 ], [ -1, %98 ], [ -3, %193 ], [ 2, %.lr.ph250 ], [ 2, %.lr.ph235 ], [ 2, %.lr.ph ], [ -31, %9 ]
  ret i32 %.059
}

; Function Attrs: nofree noinline norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @BrotliCalculateRingBufferSize(ptr noundef captures(none) %0) unnamed_addr #9 {
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
define internal fastcc range(i32 -31, 3) i32 @DecodeVarLenUint8(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) unnamed_addr #8 {
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
  %67 = getelementptr inbounds nuw [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %47
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
  %.0 = phi i32 [ 2, %65 ], [ 1, %._crit_edge70 ], [ 2, %38 ], [ 1, %44 ], [ 1, %23 ], [ -31, %3 ], [ 2, %.lr.ph.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -31, 3) i32 @ReadHuffmanCode(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef writeonly %3, ptr noundef %4) unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 856
  %.promoted198 = load i32, ptr %7, align 8, !tbaa !58
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
  %17 = phi i32 [ 4, %34 ], [ %.promoted198, %5 ]
  switch i32 %17, label %.critedge [
    i32 0, label %18
    i32 1, label %._crit_edge244
    i32 2, label %.loopexit.loopexit
    i32 3, label %ReadSimpleHuffmanSymbols.exit.loopexit216
    i32 4, label %115
    i32 5, label %.loopexit163.loopexit
  ]

._crit_edge244:                                   ; preds = %16
  %.promoted200.pre = load i64, ptr %9, align 8, !tbaa !46
  br label %split

18:                                               ; preds = %16
  %.promoted = load i64, ptr %9, align 8, !tbaa !46
  %19 = icmp ult i64 %.promoted, 2
  br i1 %19, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %18
  %.pre243 = load i64, ptr %6, align 8, !tbaa !47
  br label %29

.lr.ph:                                           ; preds = %18
  %20 = load ptr, ptr %11, align 8, !tbaa !41
  %.promoted197 = load ptr, ptr %10, align 8, !tbaa !40
  %21 = icmp eq ptr %.promoted197, %20
  br i1 %21, label %.critedge, label %BrotliPullByte.exit

BrotliPullByte.exit:                              ; preds = %.lr.ph
  %22 = load i64, ptr %6, align 8, !tbaa !47
  %23 = load i8, ptr %.promoted197, align 1, !tbaa !44
  %24 = zext i8 %23 to i64
  %25 = shl nuw nsw i64 %24, %.promoted
  %26 = or i64 %25, %22
  %27 = or disjoint i64 %.promoted, 8
  %28 = getelementptr inbounds nuw i8, ptr %.promoted197, i64 1
  store ptr %28, ptr %10, align 8, !tbaa !40
  br label %29

29:                                               ; preds = %._crit_edge, %BrotliPullByte.exit
  %30 = phi i64 [ %26, %BrotliPullByte.exit ], [ %.pre243, %._crit_edge ]
  %.lcssa185 = phi i64 [ %27, %BrotliPullByte.exit ], [ %.promoted, %._crit_edge ]
  %31 = and i64 %30, 3
  store i64 %31, ptr %8, align 8, !tbaa !25
  %32 = add i64 %.lcssa185, -2
  store i64 %32, ptr %9, align 8, !tbaa !46
  %33 = lshr i64 %30, 2
  store i64 %33, ptr %6, align 8, !tbaa !47
  %.not84 = icmp eq i64 %31, 1
  br i1 %.not84, label %split, label %34

34:                                               ; preds = %29
  store i64 32, ptr %12, align 8, !tbaa !119
  store i64 0, ptr %13, align 8, !tbaa !120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %15, i8 0, i64 30, i1 false)
  store i32 4, ptr %7, align 8, !tbaa !58
  br label %16

split:                                            ; preds = %29, %._crit_edge244
  %.promoted200 = phi i64 [ %.promoted200.pre, %._crit_edge244 ], [ %32, %29 ]
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 888
  %36 = icmp ult i64 %.promoted200, 2
  br i1 %36, label %.lr.ph202, label %.._crit_edge203_crit_edge

.._crit_edge203_crit_edge:                        ; preds = %split
  %.pre246 = load i64, ptr %6, align 8, !tbaa !47
  br label %._crit_edge203

.lr.ph202:                                        ; preds = %split
  %37 = load ptr, ptr %11, align 8, !tbaa !41
  %.promoted205 = load ptr, ptr %10, align 8, !tbaa !40
  %38 = icmp eq ptr %.promoted205, %37
  br i1 %38, label %46, label %BrotliPullByte.exit97

BrotliPullByte.exit97:                            ; preds = %.lr.ph202
  %39 = load i64, ptr %6, align 8, !tbaa !47
  %40 = load i8, ptr %.promoted205, align 1, !tbaa !44
  %41 = zext i8 %40 to i64
  %42 = shl nuw nsw i64 %41, %.promoted200
  %43 = or i64 %42, %39
  %44 = or disjoint i64 %.promoted200, 8
  %45 = getelementptr inbounds nuw i8, ptr %.promoted205, i64 1
  store ptr %45, ptr %10, align 8, !tbaa !40
  br label %._crit_edge203

46:                                               ; preds = %.lr.ph202
  store i32 1, ptr %7, align 8, !tbaa !58
  br label %.critedge

._crit_edge203:                                   ; preds = %.._crit_edge203_crit_edge, %BrotliPullByte.exit97
  %47 = phi i64 [ %.pre246, %.._crit_edge203_crit_edge ], [ %43, %BrotliPullByte.exit97 ]
  %.lcssa171 = phi i64 [ %.promoted200, %.._crit_edge203_crit_edge ], [ %44, %BrotliPullByte.exit97 ]
  %48 = and i64 %47, 3
  store i64 %48, ptr %35, align 8, !tbaa !25
  %49 = add i64 %.lcssa171, -2
  store i64 %49, ptr %9, align 8, !tbaa !46
  %50 = lshr i64 %47, 2
  store i64 %50, ptr %6, align 8, !tbaa !47
  store i64 0, ptr %8, align 8, !tbaa !55
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %16
  %.pre247 = load i64, ptr %8, align 8, !tbaa !55
  %.phi.trans.insert248 = getelementptr inbounds nuw i8, ptr %4, i64 888
  %.pre249 = load i64, ptr %.phi.trans.insert248, align 8, !tbaa !121
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %._crit_edge203
  %51 = phi i64 [ %.pre249, %.loopexit.loopexit ], [ %48, %._crit_edge203 ]
  %52 = phi i64 [ %.pre247, %.loopexit.loopexit ], [ 0, %._crit_edge203 ]
  %53 = add i64 %0, -1
  %.not.i4366.i = icmp eq i64 %53, 0
  %54 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %53, i1 true)
  %55 = sub nuw nsw i64 64, %54
  %.0.i42.lcssa.i = select i1 %.not.i4366.i, i64 0, i64 %55
  %.not73.i = icmp ugt i64 %52, %51
  br i1 %.not73.i, label %.preheader.i, label %.preheader59.lr.ph.i

.preheader59.lr.ph.i:                             ; preds = %.loopexit
  %56 = getelementptr inbounds nuw [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %.0.i42.lcssa.i
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 1048
  %.promoted.pre.i = load i64, ptr %9, align 8, !tbaa !46
  br label %.preheader59.i

.preheader59.i:                                   ; preds = %79, %.preheader59.lr.ph.i
  %.promoted.i = phi i64 [ %.promoted.pre.i, %.preheader59.lr.ph.i ], [ %77, %79 ]
  %.03374.i = phi i64 [ %52, %.preheader59.lr.ph.i ], [ %82, %79 ]
  %58 = icmp ult i64 %.promoted.i, %.0.i42.lcssa.i
  br i1 %58, label %.lr.ph69.i, label %.preheader59.._crit_edge_crit_edge.i

.preheader59.._crit_edge_crit_edge.i:             ; preds = %.preheader59.i
  %.pre.i = load i64, ptr %6, align 8, !tbaa !47
  br label %._crit_edge.i

.lr.ph69.i:                                       ; preds = %.preheader59.i
  %59 = load ptr, ptr %11, align 8, !tbaa !41
  %.promoted72.i = load ptr, ptr %10, align 8, !tbaa !40
  br label %61

.preheader.i:                                     ; preds = %79, %.loopexit
  %.not81.i = icmp eq i64 %51, 0
  br i1 %.not81.i, label %ReadSimpleHuffmanSymbols.exit._crit_edge, label %.lr.ph80.i

.lr.ph80.i:                                       ; preds = %.preheader.i
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 1048
  br label %.lr.ph78.i

61:                                               ; preds = %BrotliPullByte.exit.i, %.lr.ph69.i
  %62 = phi ptr [ %.promoted72.i, %.lr.ph69.i ], [ %71, %BrotliPullByte.exit.i ]
  %63 = phi i64 [ %.promoted.i, %.lr.ph69.i ], [ %70, %BrotliPullByte.exit.i ]
  %64 = icmp eq ptr %62, %59
  br i1 %64, label %73, label %BrotliPullByte.exit.i

BrotliPullByte.exit.i:                            ; preds = %61
  %65 = load i64, ptr %6, align 8, !tbaa !47
  %66 = load i8, ptr %62, align 1, !tbaa !44
  %67 = zext i8 %66 to i64
  %68 = shl i64 %67, %63
  %69 = or i64 %68, %65
  store i64 %69, ptr %6, align 8, !tbaa !47
  %70 = add nuw nsw i64 %63, 8
  store i64 %70, ptr %9, align 8, !tbaa !46
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 1
  store ptr %71, ptr %10, align 8, !tbaa !40
  %72 = icmp ult i64 %70, %.0.i42.lcssa.i
  br i1 %72, label %61, label %._crit_edge.i, !llvm.loop !70

73:                                               ; preds = %61
  store i64 %.03374.i, ptr %8, align 8, !tbaa !55
  store i32 2, ptr %7, align 8, !tbaa !58
  br label %.critedge

._crit_edge.i:                                    ; preds = %BrotliPullByte.exit.i, %.preheader59.._crit_edge_crit_edge.i
  %74 = phi i64 [ %.pre.i, %.preheader59.._crit_edge_crit_edge.i ], [ %69, %BrotliPullByte.exit.i ]
  %.lcssa.i = phi i64 [ %.promoted.i, %.preheader59.._crit_edge_crit_edge.i ], [ %70, %BrotliPullByte.exit.i ]
  %75 = load i64, ptr %56, align 8, !tbaa !25
  %76 = and i64 %75, %74
  %77 = sub i64 %.lcssa.i, %.0.i42.lcssa.i
  store i64 %77, ptr %9, align 8, !tbaa !46
  %78 = lshr i64 %74, %.0.i42.lcssa.i
  store i64 %78, ptr %6, align 8, !tbaa !47
  %.not40.i = icmp ult i64 %76, %1
  br i1 %.not40.i, label %79, label %.critedge

79:                                               ; preds = %._crit_edge.i
  %80 = trunc i64 %76 to i16
  %81 = getelementptr inbounds nuw [720 x i16], ptr %57, i64 0, i64 %.03374.i
  store i16 %80, ptr %81, align 2, !tbaa !122
  %82 = add i64 %.03374.i, 1
  %.not.i100 = icmp ugt i64 %82, %51
  br i1 %.not.i100, label %.preheader.i, label %.preheader59.i, !llvm.loop !123

.loopexit.i:                                      ; preds = %86
  %exitcond.not.i = icmp eq i64 %83, %51
  br i1 %exitcond.not.i, label %ReadSimpleHuffmanSymbols.exit, label %.lr.ph78.i

.lr.ph78.i:                                       ; preds = %.loopexit.i, %.lr.ph80.i
  %.23579.i = phi i64 [ 0, %.lr.ph80.i ], [ %83, %.loopexit.i ]
  %83 = add nuw i64 %.23579.i, 1
  %84 = getelementptr inbounds nuw [720 x i16], ptr %60, i64 0, i64 %.23579.i
  %85 = load i16, ptr %84, align 2, !tbaa !122
  br label %88

86:                                               ; preds = %88
  %87 = add i64 %.076.i, 1
  %.not38.i = icmp ugt i64 %87, %51
  br i1 %.not38.i, label %.loopexit.i, label %88, !llvm.loop !124

88:                                               ; preds = %86, %.lr.ph78.i
  %.076.i = phi i64 [ %83, %.lr.ph78.i ], [ %87, %86 ]
  %89 = getelementptr inbounds nuw [720 x i16], ptr %60, i64 0, i64 %.076.i
  %90 = load i16, ptr %89, align 2, !tbaa !122
  %91 = icmp eq i16 %85, %90
  br i1 %91, label %.critedge, label %86

ReadSimpleHuffmanSymbols.exit.loopexit216:        ; preds = %16
  %.phi.trans.insert250 = getelementptr inbounds nuw i8, ptr %4, i64 888
  %.pre251 = load i64, ptr %.phi.trans.insert250, align 8, !tbaa !121
  br label %ReadSimpleHuffmanSymbols.exit

ReadSimpleHuffmanSymbols.exit:                    ; preds = %.loopexit.i, %ReadSimpleHuffmanSymbols.exit.loopexit216
  %.pre253 = phi i64 [ %.pre251, %ReadSimpleHuffmanSymbols.exit.loopexit216 ], [ %51, %.loopexit.i ]
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 888
  %93 = icmp eq i64 %.pre253, 3
  br i1 %93, label %.preheader, label %ReadSimpleHuffmanSymbols.exit._crit_edge

.preheader:                                       ; preds = %ReadSimpleHuffmanSymbols.exit
  %.promoted206 = load i64, ptr %9, align 8, !tbaa !46
  %94 = icmp eq i64 %.promoted206, 0
  br i1 %94, label %.lr.ph207.split, label %.preheader._crit_edge

.preheader._crit_edge:                            ; preds = %.preheader
  %.pre252 = load i64, ptr %6, align 8, !tbaa !47
  %95 = add i64 %.promoted206, -1
  br label %103

.lr.ph207.split:                                  ; preds = %.preheader
  %.promoted211 = load ptr, ptr %10, align 8, !tbaa !40
  %96 = load ptr, ptr %11, align 8, !tbaa !41
  %97 = icmp eq ptr %.promoted211, %96
  br i1 %97, label %.thread, label %BrotliPullByte.exit99

BrotliPullByte.exit99:                            ; preds = %.lr.ph207.split
  %98 = load i64, ptr %6, align 8, !tbaa !47
  %99 = load i8, ptr %.promoted211, align 1, !tbaa !44
  %100 = zext i8 %99 to i64
  %101 = or i64 %98, %100
  %102 = getelementptr inbounds nuw i8, ptr %.promoted211, i64 1
  store ptr %102, ptr %10, align 8, !tbaa !40
  br label %103

.thread:                                          ; preds = %.lr.ph207.split
  store i32 3, ptr %7, align 8, !tbaa !58
  br label %.critedge

103:                                              ; preds = %.preheader._crit_edge, %BrotliPullByte.exit99
  %104 = phi i64 [ %101, %BrotliPullByte.exit99 ], [ %.pre252, %.preheader._crit_edge ]
  %.lcssa = phi i64 [ 7, %BrotliPullByte.exit99 ], [ %95, %.preheader._crit_edge ]
  %105 = and i64 %104, 1
  store i64 %.lcssa, ptr %9, align 8, !tbaa !46
  %106 = lshr i64 %104, 1
  store i64 %106, ptr %6, align 8, !tbaa !47
  %107 = add nuw nsw i64 %105, 3
  store i64 %107, ptr %92, align 8, !tbaa !121
  br label %ReadSimpleHuffmanSymbols.exit._crit_edge

ReadSimpleHuffmanSymbols.exit._crit_edge:         ; preds = %.preheader.i, %ReadSimpleHuffmanSymbols.exit, %103
  %108 = phi i64 [ %107, %103 ], [ %.pre253, %ReadSimpleHuffmanSymbols.exit ], [ 0, %.preheader.i ]
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 1048
  %110 = trunc i64 %108 to i32
  %111 = tail call i32 @BrotliBuildSimpleHuffmanTable(ptr noundef %2, i32 noundef 8, ptr noundef nonnull %109, i32 noundef %110) #22
  %.not88 = icmp eq ptr %3, null
  br i1 %.not88, label %114, label %112

112:                                              ; preds = %ReadSimpleHuffmanSymbols.exit._crit_edge
  %113 = zext i32 %111 to i64
  store i64 %113, ptr %3, align 8, !tbaa !25
  br label %114

114:                                              ; preds = %112, %ReadSimpleHuffmanSymbols.exit._crit_edge
  store i32 0, ptr %7, align 8, !tbaa !58
  br label %.critedge

115:                                              ; preds = %16
  %116 = load i64, ptr %13, align 8, !tbaa !120
  %117 = load i64, ptr %12, align 8, !tbaa !119
  %118 = load i64, ptr %8, align 8, !tbaa !55
  %119 = icmp ult i64 %118, 18
  br i1 %119, label %.lr.ph77.i, label %._crit_edge.i101

.lr.ph77.i:                                       ; preds = %115
  %.promoted82.i = load i64, ptr %9, align 8, !tbaa !46
  br label %120

120:                                              ; preds = %167, %.lr.ph77.i
  %121 = phi i64 [ %.promoted82.i, %.lr.ph77.i ], [ %149, %167 ]
  %.03875.i = phi i64 [ %116, %.lr.ph77.i ], [ %.240.ph.i, %167 ]
  %.04273.i = phi i64 [ %117, %.lr.ph77.i ], [ %.244.ph.i, %167 ]
  %.04671.i = phi i64 [ %118, %.lr.ph77.i ], [ %168, %167 ]
  %122 = getelementptr inbounds nuw [18 x i8], ptr @kCodeLengthCodeOrder, i64 0, i64 %.04671.i
  %123 = load i8, ptr %122, align 1, !tbaa !44
  %124 = icmp ult i64 %121, 4
  br i1 %124, label %.lr.ph.i, label %.BrotliSafeGetBits.exit_crit_edge.i

.BrotliSafeGetBits.exit_crit_edge.i:              ; preds = %120
  %.pre.i102 = load i64, ptr %6, align 8, !tbaa !47
  br label %BrotliSafeGetBits.exit.i

.lr.ph.i:                                         ; preds = %120
  %125 = load ptr, ptr %11, align 8, !tbaa !41
  %.promoted70.i = load ptr, ptr %10, align 8, !tbaa !40
  %126 = icmp eq ptr %.promoted70.i, %125
  br i1 %126, label %137, label %BrotliPullByte.exit.i.i

BrotliPullByte.exit.i.i:                          ; preds = %.lr.ph.i
  %127 = load i64, ptr %6, align 8, !tbaa !47
  %128 = load i8, ptr %.promoted70.i, align 1, !tbaa !44
  %129 = zext i8 %128 to i64
  %130 = shl nuw nsw i64 %129, %121
  %131 = or i64 %130, %127
  %132 = or disjoint i64 %121, 8
  %133 = getelementptr inbounds nuw i8, ptr %.promoted70.i, i64 1
  store ptr %133, ptr %10, align 8, !tbaa !40
  br label %BrotliSafeGetBits.exit.i

BrotliSafeGetBits.exit.i:                         ; preds = %BrotliPullByte.exit.i.i, %.BrotliSafeGetBits.exit_crit_edge.i
  %134 = phi i64 [ %131, %BrotliPullByte.exit.i.i ], [ %.pre.i102, %.BrotliSafeGetBits.exit_crit_edge.i ]
  %135 = phi i64 [ %132, %BrotliPullByte.exit.i.i ], [ %121, %.BrotliSafeGetBits.exit_crit_edge.i ]
  %136 = and i64 %134, 15
  %.phi.trans.insert.i = getelementptr inbounds nuw [16 x i8], ptr @kCodeLengthPrefixLength, i64 0, i64 %136
  %.pre88.i = load i8, ptr %.phi.trans.insert.i, align 1, !tbaa !44
  %.pre90.i = zext i8 %.pre88.i to i64
  br label %.critedge.i

137:                                              ; preds = %.lr.ph.i
  %.not48.i = icmp eq i64 %121, 0
  br i1 %.not48.i, label %141, label %138

138:                                              ; preds = %137
  %139 = load i64, ptr %6, align 8, !tbaa !47
  %140 = and i64 %139, 15
  br label %141

141:                                              ; preds = %138, %137
  %storemerge.i = phi i64 [ %140, %138 ], [ 0, %137 ]
  %142 = getelementptr inbounds nuw [16 x i8], ptr @kCodeLengthPrefixLength, i64 0, i64 %storemerge.i
  %143 = load i8, ptr %142, align 1, !tbaa !44
  %144 = zext i8 %143 to i64
  %.not49.i = icmp samesign ult i64 %121, %144
  br i1 %.not49.i, label %.thread62.i, label %..critedge_crit_edge.i

..critedge_crit_edge.i:                           ; preds = %141
  %.pre89.i = load i64, ptr %6, align 8, !tbaa !47
  br label %.critedge.i

.thread62.i:                                      ; preds = %141
  store i64 %.04671.i, ptr %8, align 8, !tbaa !55
  store i64 %.03875.i, ptr %13, align 8, !tbaa !120
  store i64 %.04273.i, ptr %12, align 8, !tbaa !119
  store i32 4, ptr %7, align 8, !tbaa !58
  br label %.critedge

.critedge.i:                                      ; preds = %..critedge_crit_edge.i, %BrotliSafeGetBits.exit.i
  %.pre-phi.i = phi i64 [ %144, %..critedge_crit_edge.i ], [ %.pre90.i, %BrotliSafeGetBits.exit.i ]
  %145 = phi i64 [ %.pre89.i, %..critedge_crit_edge.i ], [ %134, %BrotliSafeGetBits.exit.i ]
  %146 = phi i64 [ %121, %..critedge_crit_edge.i ], [ %135, %BrotliSafeGetBits.exit.i ]
  %.151.i = phi i64 [ %storemerge.i, %..critedge_crit_edge.i ], [ %136, %BrotliSafeGetBits.exit.i ]
  %147 = getelementptr inbounds nuw [16 x i8], ptr @kCodeLengthPrefixValue, i64 0, i64 %.151.i
  %148 = load i8, ptr %147, align 1, !tbaa !44
  %149 = sub i64 %146, %.pre-phi.i
  store i64 %149, ptr %9, align 8, !tbaa !46
  %150 = lshr i64 %145, %.pre-phi.i
  store i64 %150, ptr %6, align 8, !tbaa !47
  %151 = zext i8 %123 to i64
  %152 = getelementptr inbounds nuw [18 x i8], ptr %15, i64 0, i64 %151
  store i8 %148, ptr %152, align 1, !tbaa !44
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
  %163 = load i16, ptr %162, align 2, !tbaa !122
  %164 = add i16 %163, 1
  store i16 %164, ptr %162, align 2, !tbaa !122
  %165 = add i64 %160, -33
  %166 = icmp ult i64 %165, -32
  br i1 %166, label %._crit_edge.i101, label %167

167:                                              ; preds = %155, %.critedge.i
  %.244.ph.i = phi i64 [ %160, %155 ], [ %.04273.i, %.critedge.i ]
  %.240.ph.i = phi i64 [ %161, %155 ], [ %.03875.i, %.critedge.i ]
  %168 = add i64 %.04671.i, 1
  %exitcond.not.i103 = icmp eq i64 %168, 18
  br i1 %exitcond.not.i103, label %._crit_edge.i101, label %120, !llvm.loop !125

._crit_edge.i101:                                 ; preds = %167, %155, %115
  %.143.i = phi i64 [ %117, %115 ], [ %.244.ph.i, %167 ], [ %160, %155 ]
  %.139.i = phi i64 [ %116, %115 ], [ %.240.ph.i, %167 ], [ %161, %155 ]
  %169 = icmp eq i64 %.139.i, 1
  %170 = icmp eq i64 %.143.i, 0
  %or.cond.i = select i1 %169, i1 true, i1 %170
  br i1 %or.cond.i, label %ReadCodeLengthCodeLengths.exit, label %.critedge

ReadCodeLengthCodeLengths.exit:                   ; preds = %._crit_edge.i101
  %171 = getelementptr inbounds nuw i8, ptr %4, i64 912
  tail call void @BrotliBuildCodeLengthsHuffmanTable(ptr noundef nonnull %171, ptr noundef nonnull %15, ptr noundef nonnull %14) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  %172 = getelementptr inbounds nuw i8, ptr %4, i64 2488
  %173 = getelementptr inbounds nuw i8, ptr %4, i64 1040
  %174 = load ptr, ptr %173, align 8, !tbaa !57
  br label %175

175:                                              ; preds = %ReadCodeLengthCodeLengths.exit, %175
  %.076199 = phi i64 [ 0, %ReadCodeLengthCodeLengths.exit ], [ %181, %175 ]
  %176 = trunc nuw nsw i64 %.076199 to i32
  %177 = or disjoint i32 %176, -16
  %178 = getelementptr inbounds nuw [32 x i32], ptr %172, i64 0, i64 %.076199
  store i32 %177, ptr %178, align 4, !tbaa !34
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds i16, ptr %174, i64 %179
  store i16 -1, ptr %180, align 2, !tbaa !122
  %181 = add nuw nsw i64 %.076199, 1
  %exitcond.not = icmp eq i64 %181, 16
  br i1 %exitcond.not, label %182, label %175, !llvm.loop !126

182:                                              ; preds = %175
  %183 = getelementptr inbounds nuw i8, ptr %4, i64 888
  store i64 0, ptr %183, align 8, !tbaa !121
  %184 = getelementptr inbounds nuw i8, ptr %4, i64 880
  store i64 8, ptr %184, align 8, !tbaa !127
  store i64 0, ptr %13, align 8, !tbaa !120
  %185 = getelementptr inbounds nuw i8, ptr %4, i64 872
  store i64 0, ptr %185, align 8, !tbaa !128
  store i64 32768, ptr %12, align 8, !tbaa !119
  store i32 5, ptr %7, align 8, !tbaa !58
  br label %.loopexit163

.loopexit163.loopexit:                            ; preds = %16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 888
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !121
  %.pre232 = load i64, ptr %13, align 8, !tbaa !120
  %.pre233 = load i64, ptr %12, align 8, !tbaa !119
  %.phi.trans.insert234 = getelementptr inbounds nuw i8, ptr %4, i64 880
  %.pre235 = load i64, ptr %.phi.trans.insert234, align 8, !tbaa !127
  %.phi.trans.insert236 = getelementptr inbounds nuw i8, ptr %4, i64 872
  %.pre237 = load i64, ptr %.phi.trans.insert236, align 8, !tbaa !128
  %.phi.trans.insert238 = getelementptr inbounds nuw i8, ptr %4, i64 1040
  %.pre239 = load ptr, ptr %.phi.trans.insert238, align 8, !tbaa !57
  br label %.loopexit163

.loopexit163:                                     ; preds = %.loopexit163.loopexit, %182
  %186 = phi ptr [ %.pre239, %.loopexit163.loopexit ], [ %174, %182 ]
  %187 = phi i64 [ %.pre237, %.loopexit163.loopexit ], [ 0, %182 ]
  %188 = phi i64 [ %.pre235, %.loopexit163.loopexit ], [ 8, %182 ]
  %189 = phi i64 [ %.pre233, %.loopexit163.loopexit ], [ 32768, %182 ]
  %190 = phi i64 [ %.pre232, %.loopexit163.loopexit ], [ 0, %182 ]
  %191 = phi i64 [ %.pre, %.loopexit163.loopexit ], [ 0, %182 ]
  %192 = getelementptr inbounds nuw i8, ptr %4, i64 888
  %193 = getelementptr inbounds nuw i8, ptr %4, i64 880
  %194 = getelementptr inbounds nuw i8, ptr %4, i64 872
  %195 = getelementptr inbounds nuw i8, ptr %4, i64 1040
  %196 = getelementptr inbounds nuw i8, ptr %4, i64 2488
  %197 = tail call i32 @BrotliWarmupBitReader(ptr noundef nonnull %6) #22
  %.not.i104 = icmp eq i32 %197, 0
  br i1 %.not.i104, label %.loopexit163.ReadSymbolCodeLengths.exit.thread_crit_edge, label %.preheader.i105

.loopexit163.ReadSymbolCodeLengths.exit.thread_crit_edge: ; preds = %.loopexit163
  %.promoted84.i.pre = load i64, ptr %192, align 8, !tbaa !25
  %.pr.pre.pre = load i64, ptr %12, align 8, !tbaa !119
  br label %ReadSymbolCodeLengths.exit.thread

.preheader.i105:                                  ; preds = %.loopexit163
  %198 = icmp ult i64 %191, %1
  %199 = icmp ne i64 %189, 0
  %200 = select i1 %198, i1 %199, i1 false
  br i1 %200, label %.lr.ph.i107, label %ReadSymbolCodeLengths.exit.thread151

.lr.ph.i107:                                      ; preds = %.preheader.i105
  %201 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %202 = load ptr, ptr %201, align 8, !tbaa !42
  %203 = getelementptr inbounds nuw i8, ptr %4, i64 912
  %.promoted.i108 = load ptr, ptr %10, align 8, !tbaa !40
  br label %204

204:                                              ; preds = %ProcessRepeatedCodeLength.exit.i, %.lr.ph.i107
  %205 = phi ptr [ %.promoted.i108, %.lr.ph.i107 ], [ %217, %ProcessRepeatedCodeLength.exit.i ]
  %.071108.i = phi i64 [ %187, %.lr.ph.i107 ], [ %.1.i, %ProcessRepeatedCodeLength.exit.i ]
  %.072107.i = phi i64 [ %188, %.lr.ph.i107 ], [ %.173.i, %ProcessRepeatedCodeLength.exit.i ]
  %.075106.i = phi i64 [ %189, %.lr.ph.i107 ], [ %.176.i, %ProcessRepeatedCodeLength.exit.i ]
  %.078105.i = phi i64 [ %190, %.lr.ph.i107 ], [ %.179.i, %ProcessRepeatedCodeLength.exit.i ]
  %.082104.i = phi i64 [ %191, %.lr.ph.i107 ], [ %.183.i, %ProcessRepeatedCodeLength.exit.i ]
  %.not97.i = icmp ult ptr %205, %202
  br i1 %.not97.i, label %206, label %ReadSymbolCodeLengths.exit

206:                                              ; preds = %204
  %207 = load i64, ptr %9, align 8, !tbaa !46
  %208 = icmp ult i64 %207, 33
  %.pre.i109 = load i64, ptr %6, align 8, !tbaa !47
  br i1 %208, label %209, label %BrotliFillBitWindow.exit.i

209:                                              ; preds = %206
  %.0.copyload.i.i = load i32, ptr %205, align 1
  %210 = zext i32 %.0.copyload.i.i to i64
  %211 = shl nuw i64 %210, %207
  %212 = or i64 %211, %.pre.i109
  %213 = add nuw nsw i64 %207, 32
  %214 = getelementptr inbounds nuw i8, ptr %205, i64 4
  store ptr %214, ptr %10, align 8, !tbaa !40
  br label %BrotliFillBitWindow.exit.i

BrotliFillBitWindow.exit.i:                       ; preds = %209, %206
  %215 = phi i64 [ %207, %206 ], [ %213, %209 ]
  %216 = phi i64 [ %.pre.i109, %206 ], [ %212, %209 ]
  %217 = phi ptr [ %205, %206 ], [ %214, %209 ]
  %218 = and i64 %216, 31
  %219 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %203, i64 %218
  %220 = load i8, ptr %219, align 2, !tbaa !63
  %221 = zext i8 %220 to i64
  %222 = sub i64 %215, %221
  store i64 %222, ptr %9, align 8, !tbaa !46
  %223 = lshr i64 %216, %221
  store i64 %223, ptr %6, align 8, !tbaa !47
  %224 = getelementptr inbounds nuw i8, ptr %219, i64 2
  %225 = load i16, ptr %224, align 2, !tbaa !65
  %226 = zext i16 %225 to i64
  %227 = icmp ult i16 %225, 16
  br i1 %227, label %228, label %BitMask.exit.i

228:                                              ; preds = %BrotliFillBitWindow.exit.i
  %.not.i.i = icmp eq i16 %225, 0
  br i1 %.not.i.i, label %ProcessSingleCodeLength.exit.i, label %229

229:                                              ; preds = %228
  %230 = trunc i64 %.082104.i to i16
  %231 = getelementptr inbounds nuw i32, ptr %196, i64 %226
  %232 = load i32, ptr %231, align 4, !tbaa !34
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i16, ptr %186, i64 %233
  store i16 %230, ptr %234, align 2, !tbaa !122
  %235 = trunc i64 %.082104.i to i32
  store i32 %235, ptr %231, align 4, !tbaa !34
  %236 = zext nneg i16 %225 to i32
  %237 = lshr exact i32 32768, %236
  %238 = zext nneg i32 %237 to i64
  %239 = sub i64 %.075106.i, %238
  %240 = getelementptr inbounds nuw i16, ptr %14, i64 %226
  %241 = load i16, ptr %240, align 2, !tbaa !122
  %242 = add i16 %241, 1
  store i16 %242, ptr %240, align 2, !tbaa !122
  br label %ProcessSingleCodeLength.exit.i

ProcessSingleCodeLength.exit.i:                   ; preds = %229, %228
  %.277.i = phi i64 [ %.075106.i, %228 ], [ %239, %229 ]
  %.274.i = phi i64 [ %.072107.i, %228 ], [ %226, %229 ]
  %243 = add nuw i64 %.082104.i, 1
  br label %ProcessRepeatedCodeLength.exit.i

BitMask.exit.i:                                   ; preds = %BrotliFillBitWindow.exit.i
  %244 = icmp eq i16 %225, 16
  %245 = select i1 %244, i64 2, i64 3
  %246 = getelementptr inbounds nuw [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %245
  %247 = load i64, ptr %246, align 8, !tbaa !25
  %248 = and i64 %247, %223
  %249 = sub i64 %222, %245
  store i64 %249, ptr %9, align 8, !tbaa !46
  %250 = lshr i64 %223, %245
  store i64 %250, ptr %6, align 8, !tbaa !47
  %spec.select96.i = select i1 %244, i64 %.072107.i, i64 0
  %.not.i49.i = icmp eq i64 %.071108.i, %spec.select96.i
  br i1 %.not.i49.i, label %251, label %.thread.i

251:                                              ; preds = %BitMask.exit.i
  %.not51.i.i = icmp eq i64 %.078105.i, 0
  br i1 %.not51.i.i, label %.thread.i, label %252

252:                                              ; preds = %251
  %253 = add i64 %.078105.i, -2
  %254 = shl i64 %253, %245
  br label %.thread.i

.thread.i:                                        ; preds = %252, %251, %BitMask.exit.i
  %.290.i = phi i64 [ %.071108.i, %251 ], [ %.071108.i, %252 ], [ %spec.select96.i, %BitMask.exit.i ]
  %.28089.i = phi i64 [ 0, %251 ], [ %.078105.i, %252 ], [ 0, %BitMask.exit.i ]
  %.381.i = phi i64 [ 0, %251 ], [ %254, %252 ], [ 0, %BitMask.exit.i ]
  %255 = add i64 %248, 3
  %256 = add i64 %255, %.381.i
  %257 = sub i64 %256, %.28089.i
  %258 = add i64 %257, %.082104.i
  %259 = icmp ugt i64 %258, %1
  br i1 %259, label %ReadSymbolCodeLengths.exit.thread151, label %260

260:                                              ; preds = %.thread.i
  %.not52.i.i = icmp eq i64 %.290.i, 0
  br i1 %.not52.i.i, label %ProcessRepeatedCodeLength.exit.i, label %261

261:                                              ; preds = %260
  %262 = getelementptr inbounds nuw i32, ptr %196, i64 %.290.i
  %263 = load i32, ptr %262, align 4, !tbaa !34
  br label %264

264:                                              ; preds = %264, %261
  %.284.i = phi i64 [ %.082104.i, %261 ], [ %269, %264 ]
  %.0.i50.i = phi i32 [ %263, %261 ], [ %268, %264 ]
  %265 = trunc i64 %.284.i to i16
  %266 = sext i32 %.0.i50.i to i64
  %267 = getelementptr inbounds i16, ptr %186, i64 %266
  store i16 %265, ptr %267, align 2, !tbaa !122
  %268 = trunc i64 %.284.i to i32
  %269 = add i64 %.284.i, 1
  %.not53.i.i = icmp eq i64 %269, %258
  br i1 %.not53.i.i, label %270, label %264, !llvm.loop !129

270:                                              ; preds = %264
  store i32 %268, ptr %262, align 4, !tbaa !34
  %271 = sub i64 15, %.290.i
  %272 = shl i64 %257, %271
  %273 = sub i64 %.075106.i, %272
  %274 = getelementptr inbounds nuw i16, ptr %14, i64 %.290.i
  %275 = load i16, ptr %274, align 2, !tbaa !122
  %276 = trunc i64 %257 to i16
  %277 = add i16 %275, %276
  store i16 %277, ptr %274, align 2, !tbaa !122
  br label %ProcessRepeatedCodeLength.exit.i

ProcessRepeatedCodeLength.exit.i:                 ; preds = %270, %260, %ProcessSingleCodeLength.exit.i
  %.183.i = phi i64 [ %243, %ProcessSingleCodeLength.exit.i ], [ %258, %270 ], [ %258, %260 ]
  %.179.i = phi i64 [ 0, %ProcessSingleCodeLength.exit.i ], [ %256, %270 ], [ %256, %260 ]
  %.176.i = phi i64 [ %.277.i, %ProcessSingleCodeLength.exit.i ], [ %273, %270 ], [ %.075106.i, %260 ]
  %.173.i = phi i64 [ %.274.i, %ProcessSingleCodeLength.exit.i ], [ %.072107.i, %270 ], [ %.072107.i, %260 ]
  %.1.i = phi i64 [ %.071108.i, %ProcessSingleCodeLength.exit.i ], [ %.290.i, %270 ], [ 0, %260 ]
  %278 = icmp ult i64 %.183.i, %1
  %279 = icmp ne i64 %.176.i, 0
  %280 = select i1 %278, i1 %279, i1 false
  br i1 %280, label %204, label %ReadSymbolCodeLengths.exit.thread151, !llvm.loop !130

ReadSymbolCodeLengths.exit.thread151:             ; preds = %.thread.i, %ProcessRepeatedCodeLength.exit.i, %.preheader.i105
  %.075106.lcssa.sink.i.ph = phi i64 [ %189, %.preheader.i105 ], [ 1048575, %.thread.i ], [ %.176.i, %ProcessRepeatedCodeLength.exit.i ]
  store i64 %.075106.lcssa.sink.i.ph, ptr %12, align 8, !tbaa !119
  br label %thread-pre-split

ReadSymbolCodeLengths.exit:                       ; preds = %204
  store i64 %.082104.i, ptr %192, align 8, !tbaa !121
  store i64 %.078105.i, ptr %13, align 8, !tbaa !120
  store i64 %.072107.i, ptr %193, align 8, !tbaa !127
  store i64 %.071108.i, ptr %194, align 8, !tbaa !128
  store i64 %.075106.i, ptr %12, align 8, !tbaa !119
  br label %ReadSymbolCodeLengths.exit.thread

ReadSymbolCodeLengths.exit.thread:                ; preds = %.loopexit163.ReadSymbolCodeLengths.exit.thread_crit_edge, %ReadSymbolCodeLengths.exit
  %.pr.pre = phi i64 [ %.pr.pre.pre, %.loopexit163.ReadSymbolCodeLengths.exit.thread_crit_edge ], [ %.075106.i, %ReadSymbolCodeLengths.exit ]
  %.promoted84.i = phi i64 [ %.promoted84.i.pre, %.loopexit163.ReadSymbolCodeLengths.exit.thread_crit_edge ], [ %.082104.i, %ReadSymbolCodeLengths.exit ]
  %281 = icmp ult i64 %.promoted84.i, %1
  br i1 %281, label %.lr.ph.i112, label %thread-pre-split

.lr.ph.i112:                                      ; preds = %ReadSymbolCodeLengths.exit.thread
  %282 = getelementptr inbounds nuw i8, ptr %4, i64 912
  br label %283

283:                                              ; preds = %select.unfold.i, %.lr.ph.i112
  %284 = phi i64 [ %.pr.pre, %.lr.ph.i112 ], [ %382, %select.unfold.i ]
  %.05088.i = phi i32 [ 0, %.lr.ph.i112 ], [ %.151.i122, %select.unfold.i ]
  %.lcssa838687.i = phi i64 [ %.promoted84.i, %.lr.ph.i112 ], [ %.lcssa8385.i, %select.unfold.i ]
  %.not.i114 = icmp eq i64 %284, 0
  br i1 %.not.i114, label %thread-pre-split.thread, label %285

285:                                              ; preds = %283
  %.not62.i = icmp eq i32 %.05088.i, 0
  br i1 %.not62.i, label %._crit_edge.i126, label %286

._crit_edge.i126:                                 ; preds = %285
  %.pre.i127 = load i64, ptr %9, align 8, !tbaa !46
  br label %298

286:                                              ; preds = %285
  %287 = load ptr, ptr %10, align 8, !tbaa !40
  %288 = load ptr, ptr %11, align 8, !tbaa !41
  %289 = icmp eq ptr %287, %288
  br i1 %289, label %.critedge, label %BrotliPullByte.exit.i115

BrotliPullByte.exit.i115:                         ; preds = %286
  %290 = load i64, ptr %6, align 8, !tbaa !47
  %291 = load i8, ptr %287, align 1, !tbaa !44
  %292 = zext i8 %291 to i64
  %293 = load i64, ptr %9, align 8, !tbaa !46
  %294 = shl i64 %292, %293
  %295 = or i64 %294, %290
  store i64 %295, ptr %6, align 8, !tbaa !47
  %296 = add i64 %293, 8
  store i64 %296, ptr %9, align 8, !tbaa !46
  %297 = getelementptr inbounds nuw i8, ptr %287, i64 1
  store ptr %297, ptr %10, align 8, !tbaa !40
  br label %298

298:                                              ; preds = %BrotliPullByte.exit.i115, %._crit_edge.i126
  %299 = phi i64 [ %.pre.i127, %._crit_edge.i126 ], [ %296, %BrotliPullByte.exit.i115 ]
  %.not64.i = icmp eq i64 %299, 0
  br i1 %.not64.i, label %303, label %300

300:                                              ; preds = %298
  %301 = load i64, ptr %6, align 8, !tbaa !47
  %302 = and i64 %301, 4294967295
  br label %303

303:                                              ; preds = %300, %298
  %.055.i = phi i64 [ %302, %300 ], [ 0, %298 ]
  %304 = and i64 %.055.i, 31
  %305 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %282, i64 %304
  %306 = load i8, ptr %305, align 2, !tbaa !63
  %307 = zext i8 %306 to i64
  %308 = icmp ult i64 %299, %307
  br i1 %308, label %select.unfold.i, label %309, !llvm.loop !131

309:                                              ; preds = %303
  %310 = getelementptr inbounds nuw i8, ptr %305, i64 2
  %311 = load i16, ptr %310, align 2, !tbaa !65
  %312 = zext i16 %311 to i64
  %313 = icmp ult i16 %311, 16
  br i1 %313, label %314, label %BitMask.exit.i116

314:                                              ; preds = %309
  %315 = sub i64 %299, %307
  store i64 %315, ptr %9, align 8, !tbaa !46
  %316 = load i64, ptr %6, align 8, !tbaa !47
  %317 = lshr i64 %316, %307
  store i64 %317, ptr %6, align 8, !tbaa !47
  %318 = load ptr, ptr %195, align 8, !tbaa !57
  store i64 0, ptr %13, align 8, !tbaa !25
  %.not.i.i124 = icmp eq i16 %311, 0
  br i1 %.not.i.i124, label %ProcessSingleCodeLength.exit.i125, label %319

319:                                              ; preds = %314
  %320 = trunc i64 %.lcssa838687.i to i16
  %321 = getelementptr inbounds nuw i32, ptr %196, i64 %312
  %322 = load i32, ptr %321, align 4, !tbaa !34
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i16, ptr %318, i64 %323
  store i16 %320, ptr %324, align 2, !tbaa !122
  %325 = trunc i64 %.lcssa838687.i to i32
  store i32 %325, ptr %321, align 4, !tbaa !34
  store i64 %312, ptr %193, align 8, !tbaa !25
  %326 = zext nneg i16 %311 to i32
  %327 = lshr exact i32 32768, %326
  %328 = zext nneg i32 %327 to i64
  %329 = sub i64 %284, %328
  store i64 %329, ptr %12, align 8, !tbaa !25
  %330 = getelementptr inbounds nuw i16, ptr %14, i64 %312
  %331 = load i16, ptr %330, align 2, !tbaa !122
  %332 = add i16 %331, 1
  store i16 %332, ptr %330, align 2, !tbaa !122
  br label %ProcessSingleCodeLength.exit.i125

ProcessSingleCodeLength.exit.i125:                ; preds = %319, %314
  %333 = phi i64 [ %284, %314 ], [ %329, %319 ]
  %334 = add nuw i64 %.lcssa838687.i, 1
  store i64 %334, ptr %192, align 8, !tbaa !25
  br label %select.unfold.i

BitMask.exit.i116:                                ; preds = %309
  %335 = add nsw i64 %312, -14
  %336 = add nuw nsw i64 %335, %307
  %.not65.i = icmp ult i64 %299, %336
  br i1 %.not65.i, label %select.unfold.i, label %337, !llvm.loop !131

337:                                              ; preds = %BitMask.exit.i116
  %338 = getelementptr inbounds nuw [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %335
  %339 = load i64, ptr %338, align 8, !tbaa !25
  %340 = lshr i64 %.055.i, %307
  %341 = and i64 %339, %340
  %342 = sub nuw i64 %299, %336
  store i64 %342, ptr %9, align 8, !tbaa !46
  %343 = load i64, ptr %6, align 8, !tbaa !47
  %344 = lshr i64 %343, %336
  store i64 %344, ptr %6, align 8, !tbaa !47
  %345 = load ptr, ptr %195, align 8, !tbaa !57
  %346 = icmp eq i16 %311, 16
  br i1 %346, label %347, label %349

347:                                              ; preds = %337
  %348 = load i64, ptr %193, align 8, !tbaa !25
  br label %349

349:                                              ; preds = %347, %337
  %.046.i.i = phi i64 [ 2, %347 ], [ 3, %337 ]
  %.045.i.i = phi i64 [ %348, %347 ], [ 0, %337 ]
  %350 = load i64, ptr %194, align 8, !tbaa !25
  %.not.i68.i = icmp eq i64 %350, %.045.i.i
  br i1 %.not.i68.i, label %351, label %.thread.i118

.thread.i118:                                     ; preds = %349
  store i64 %.045.i.i, ptr %194, align 8, !tbaa !25
  br label %355

351:                                              ; preds = %349
  %.pr.i = load i64, ptr %13, align 8, !tbaa !25
  %.not51.i.i123 = icmp eq i64 %.pr.i, 0
  br i1 %.not51.i.i123, label %355, label %352

352:                                              ; preds = %351
  %353 = add i64 %.pr.i, -2
  %354 = shl i64 %353, %.046.i.i
  br label %355

355:                                              ; preds = %352, %351, %.thread.i118
  %356 = phi i64 [ 0, %.thread.i118 ], [ %354, %352 ], [ 0, %351 ]
  %357 = phi i64 [ 0, %.thread.i118 ], [ %.pr.i, %352 ], [ 0, %351 ]
  %358 = add nuw nsw i64 %341, 3
  %359 = add i64 %358, %356
  store i64 %359, ptr %13, align 8, !tbaa !25
  %360 = sub i64 %359, %357
  %361 = add i64 %360, %.lcssa838687.i
  %362 = icmp ugt i64 %361, %1
  br i1 %362, label %.thread156, label %363

.thread156:                                       ; preds = %355
  store i64 %1, ptr %192, align 8, !tbaa !25
  store i64 1048575, ptr %12, align 8, !tbaa !25
  br label %.critedge

363:                                              ; preds = %355
  %.not52.i.i119 = icmp eq i64 %.045.i.i, 0
  br i1 %.not52.i.i119, label %374, label %364

364:                                              ; preds = %363
  %365 = getelementptr inbounds nuw i32, ptr %196, i64 %.045.i.i
  %366 = load i32, ptr %365, align 4, !tbaa !34
  br label %367

367:                                              ; preds = %367, %364
  %368 = phi i64 [ %.lcssa838687.i, %364 ], [ %373, %367 ]
  %.0.i69.i = phi i32 [ %366, %364 ], [ %372, %367 ]
  %369 = trunc i64 %368 to i16
  %370 = sext i32 %.0.i69.i to i64
  %371 = getelementptr inbounds i16, ptr %345, i64 %370
  store i16 %369, ptr %371, align 2, !tbaa !122
  %372 = trunc i64 %368 to i32
  %373 = add i64 %368, 1
  %.not53.i.i120 = icmp eq i64 %373, %361
  br i1 %.not53.i.i120, label %ProcessRepeatedCodeLength.exit.i121, label %367, !llvm.loop !129

374:                                              ; preds = %363
  store i64 %361, ptr %192, align 8, !tbaa !25
  br label %select.unfold.i

ProcessRepeatedCodeLength.exit.i121:              ; preds = %367
  store i64 %361, ptr %192, align 8, !tbaa !25
  store i32 %372, ptr %365, align 4, !tbaa !34
  %375 = sub i64 15, %.045.i.i
  %376 = shl i64 %360, %375
  %377 = sub i64 %284, %376
  store i64 %377, ptr %12, align 8, !tbaa !25
  %378 = getelementptr inbounds nuw i16, ptr %14, i64 %.045.i.i
  %379 = load i16, ptr %378, align 2, !tbaa !122
  %380 = trunc i64 %360 to i16
  %381 = add i16 %379, %380
  store i16 %381, ptr %378, align 2, !tbaa !122
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %ProcessRepeatedCodeLength.exit.i121, %374, %BitMask.exit.i116, %ProcessSingleCodeLength.exit.i125, %303
  %382 = phi i64 [ %284, %303 ], [ %333, %ProcessSingleCodeLength.exit.i125 ], [ %377, %ProcessRepeatedCodeLength.exit.i121 ], [ %284, %BitMask.exit.i116 ], [ %284, %374 ]
  %.lcssa8385.i = phi i64 [ %.lcssa838687.i, %303 ], [ %334, %ProcessSingleCodeLength.exit.i125 ], [ %361, %ProcessRepeatedCodeLength.exit.i121 ], [ %.lcssa838687.i, %BitMask.exit.i116 ], [ %361, %374 ]
  %.151.i122 = phi i32 [ 1, %303 ], [ 0, %ProcessSingleCodeLength.exit.i125 ], [ 0, %ProcessRepeatedCodeLength.exit.i121 ], [ 1, %BitMask.exit.i116 ], [ 0, %374 ]
  %383 = icmp ult i64 %.lcssa8385.i, %1
  br i1 %383, label %283, label %thread-pre-split

thread-pre-split:                                 ; preds = %select.unfold.i, %ReadSymbolCodeLengths.exit.thread, %ReadSymbolCodeLengths.exit.thread151
  %384 = phi i64 [ %.075106.lcssa.sink.i.ph, %ReadSymbolCodeLengths.exit.thread151 ], [ %.pr.pre, %ReadSymbolCodeLengths.exit.thread ], [ %382, %select.unfold.i ]
  %.not81 = icmp eq i64 %384, 0
  br i1 %.not81, label %thread-pre-split.thread, label %.critedge

thread-pre-split.thread:                          ; preds = %283, %thread-pre-split
  %385 = load ptr, ptr %195, align 8, !tbaa !57
  %386 = tail call i32 @BrotliBuildHuffmanTable(ptr noundef %2, i32 noundef 8, ptr noundef %385, ptr noundef nonnull %14) #22
  %.not82 = icmp eq ptr %3, null
  br i1 %.not82, label %389, label %387

387:                                              ; preds = %thread-pre-split.thread
  %388 = zext i32 %386 to i64
  store i64 %388, ptr %3, align 8, !tbaa !25
  br label %389

389:                                              ; preds = %387, %thread-pre-split.thread
  store i32 0, ptr %7, align 8, !tbaa !58
  br label %.critedge

.critedge:                                        ; preds = %16, %.lr.ph, %286, %._crit_edge.i, %88, %.thread62.i, %._crit_edge.i101, %73, %.thread156, %.thread, %389, %thread-pre-split, %114, %46
  %.1 = phi i32 [ 2, %46 ], [ 1, %114 ], [ 1, %389 ], [ -7, %thread-pre-split ], [ 2, %.thread ], [ -7, %.thread156 ], [ 2, %73 ], [ 2, %.thread62.i ], [ -6, %._crit_edge.i101 ], [ -5, %88 ], [ -4, %._crit_edge.i ], [ 2, %286 ], [ 2, %.lr.ph ], [ -31, %16 ]
  ret i32 %.1
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc range(i32 -26, 4) i32 @CopyUncompressedBlockToOutput(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3) unnamed_addr #10 {
  %5 = tail call fastcc i32 @BrotliEnsureRingBuffer(ptr noundef %3)
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
  %.pre = load i32, ptr %6, align 4, !tbaa !132
  br label %.outer

.outer:                                           ; preds = %82, %.preheader
  %.ph = phi i32 [ 0, %82 ], [ %.pre, %.preheader ]
  br label %18

18:                                               ; preds = %.outer, %18
  switch i32 %.ph, label %18 [
    i32 0, label %BrotliGetRemainingBytes.exit
    i32 1, label %.loopexit
  ]

BrotliGetRemainingBytes.exit:                     ; preds = %18
  %19 = load ptr, ptr %8, align 8, !tbaa !41
  %20 = load ptr, ptr %9, align 8, !tbaa !40
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp ugt i64 %23, 1073741824
  %.pre69 = load i64, ptr %10, align 8, !tbaa !46
  %25 = lshr i64 %.pre69, 3
  %26 = add nuw nsw i64 %25, %23
  %27 = trunc i64 %26 to i32
  %.0.i = select i1 %24, i32 1073741824, i32 %27
  %28 = load i32, ptr %11, align 4, !tbaa !54
  %spec.select = tail call i32 @llvm.smin.i32(i32 %28, i32 %.0.i)
  %29 = load i32, ptr %12, align 8, !tbaa !105
  %30 = add nsw i32 %29, %spec.select
  %31 = load i32, ptr %13, align 4, !tbaa !103
  %32 = icmp sgt i32 %30, %31
  %33 = sub nsw i32 %31, %29
  %.139 = select i1 %32, i32 %33, i32 %spec.select
  %34 = load ptr, ptr %14, align 8, !tbaa !43
  %35 = sext i32 %29 to i64
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  %37 = sext i32 %.139 to i64
  %38 = icmp ugt i64 %.pre69, 7
  %39 = icmp ne i32 %.139, 0
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %BrotliGetRemainingBytes.exit
  %.pre70 = load i64, ptr %7, align 8, !tbaa !47
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %41 = phi i64 [ %46, %.lr.ph ], [ %.pre70, %.lr.ph.preheader ]
  %.0.i4759 = phi i64 [ %48, %.lr.ph ], [ %37, %.lr.ph.preheader ]
  %.013.i58 = phi ptr [ %47, %.lr.ph ], [ %36, %.lr.ph.preheader ]
  %42 = trunc i64 %41 to i8
  store i8 %42, ptr %.013.i58, align 1, !tbaa !44
  %43 = load i64, ptr %10, align 8, !tbaa !46
  %44 = add i64 %43, -8
  store i64 %44, ptr %10, align 8, !tbaa !46
  %45 = load i64, ptr %7, align 8, !tbaa !47
  %46 = lshr i64 %45, 8
  store i64 %46, ptr %7, align 8, !tbaa !47
  %47 = getelementptr inbounds nuw i8, ptr %.013.i58, i64 1
  %48 = add i64 %.0.i4759, -1
  %49 = icmp ugt i64 %44, 7
  %50 = icmp ne i64 %48, 0
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %.lr.ph, label %._crit_edge, !llvm.loop !133

._crit_edge:                                      ; preds = %.lr.ph, %BrotliGetRemainingBytes.exit
  %.013.i.lcssa = phi ptr [ %36, %BrotliGetRemainingBytes.exit ], [ %47, %.lr.ph ]
  %.0.i47.lcssa = phi i64 [ %37, %BrotliGetRemainingBytes.exit ], [ %48, %.lr.ph ]
  %.lcssa55 = phi i64 [ %.pre69, %BrotliGetRemainingBytes.exit ], [ %44, %.lr.ph ]
  %.lcssa = phi i1 [ %39, %BrotliGetRemainingBytes.exit ], [ %50, %.lr.ph ]
  %52 = icmp ult i64 %.lcssa55, 64
  br i1 %52, label %53, label %BrotliBitReaderNormalize.exit.i

53:                                               ; preds = %._crit_edge
  %notmask.i.i = shl nsw i64 -1, %.lcssa55
  %54 = xor i64 %notmask.i.i, -1
  %55 = load i64, ptr %7, align 8, !tbaa !47
  %56 = and i64 %55, %54
  store i64 %56, ptr %7, align 8, !tbaa !47
  br label %BrotliBitReaderNormalize.exit.i

BrotliBitReaderNormalize.exit.i:                  ; preds = %53, %._crit_edge
  br i1 %.lcssa, label %57, label %BrotliCopyBytes.exit

57:                                               ; preds = %BrotliBitReaderNormalize.exit.i
  %58 = load ptr, ptr %9, align 8, !tbaa !40
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.013.i.lcssa, ptr align 1 %58, i64 %.0.i47.lcssa, i1 false)
  %59 = load ptr, ptr %9, align 8, !tbaa !40
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %.0.i47.lcssa
  store ptr %60, ptr %9, align 8, !tbaa !40
  br label %BrotliCopyBytes.exit

BrotliCopyBytes.exit:                             ; preds = %BrotliBitReaderNormalize.exit.i, %57
  %61 = load i32, ptr %12, align 8, !tbaa !105
  %62 = add nsw i32 %61, %.139
  store i32 %62, ptr %12, align 8, !tbaa !105
  %63 = load i32, ptr %11, align 4, !tbaa !54
  %64 = sub nsw i32 %63, %.139
  store i32 %64, ptr %11, align 4, !tbaa !54
  %65 = load i32, ptr %15, align 4
  %66 = lshr i32 %65, 6
  %67 = and i32 %66, 63
  %68 = shl nuw i32 1, %67
  %69 = icmp slt i32 %62, %68
  br i1 %69, label %70, label %.thread

.thread:                                          ; preds = %BrotliCopyBytes.exit
  store i32 1, ptr %6, align 4, !tbaa !132
  br label %.loopexit

70:                                               ; preds = %BrotliCopyBytes.exit
  %71 = icmp eq i32 %63, %.139
  %. = select i1 %71, i32 1, i32 2
  br label %.thread50

.loopexit:                                        ; preds = %18, %.thread
  %72 = tail call fastcc i32 @WriteRingBuffer(ptr noundef nonnull %3, ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0)
  %.not44 = icmp eq i32 %72, 1
  br i1 %.not44, label %73, label %.thread50

73:                                               ; preds = %.loopexit
  %74 = load i32, ptr %13, align 4, !tbaa !103
  %75 = load i32, ptr %15, align 4
  %76 = lshr i32 %75, 6
  %77 = and i32 %76, 63
  %78 = shl nuw i32 1, %77
  %79 = icmp eq i32 %74, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %73
  %81 = load i32, ptr %16, align 4, !tbaa !49
  store i32 %81, ptr %17, align 8, !tbaa !104
  br label %82

82:                                               ; preds = %73, %80
  store i32 0, ptr %6, align 4, !tbaa !132
  br label %.outer

.thread50:                                        ; preds = %.loopexit, %70, %4
  %.0 = phi i32 [ %., %70 ], [ -26, %4 ], [ %72, %.loopexit ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc range(i32 1, 3) i32 @SkipMetadataBlock(ptr noundef captures(none) %0) unnamed_addr #10 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22
  %12 = trunc i64 %9 to i32
  %13 = ashr i32 %12, 3
  %spec.select = tail call i32 @llvm.smin.i32(i32 %13, i32 %5)
  %14 = sext i32 %spec.select to i64
  %.not62 = icmp eq i32 %spec.select, 0
  br i1 %.not62, label %26, label %.lr.ph

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
  call void %37(ptr noundef %40, ptr noundef nonnull %2, i64 noundef %14) #22
  %.pre = load i32, ptr %4, align 4, !tbaa !54
  br label %41

41:                                               ; preds = %38, %BrotliCopyBytes.exit
  %42 = phi i32 [ %.pre, %38 ], [ %5, %BrotliCopyBytes.exit ]
  %43 = sub nsw i32 %42, %spec.select
  store i32 %43, ptr %4, align 4, !tbaa !54
  %.not41 = icmp eq i32 %42, %spec.select
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
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
  call void %62(ptr noundef %65, ptr noundef %49, i64 noundef %66) #22
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
  %19 = tail call ptr %16(ptr noundef %18, i64 noundef %0) #22
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
  %.sink233 = select i1 %.not90, i64 -1, i64 -5
  %.sink232 = select i1 %.not90, i64 1, i64 5
  %.sink209 = select i1 %.not90, i64 0, i64 %45
  %46 = add i64 %40, %.sink233
  %47 = lshr i64 %41, %.sink232
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
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
  %103 = getelementptr inbounds nuw [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %102
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
  %150 = getelementptr inbounds nuw [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %134
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
  %.lcssa227.sink = phi i64 [ %134, %137 ], [ 65535, %SafeReadSymbol.exit ]
  store i64 %.lcssa227.sink, ptr %63, align 8, !tbaa !135
  store i64 %.077190, ptr %58, align 8, !tbaa !137
  br label %.thread146

.thread146:                                       ; preds = %._crit_edge186, %.thread146.sink.split
  %.6 = phi i32 [ 2, %.thread146.sink.split ], [ -8, %._crit_edge186 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
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
  %.2 = phi i32 [ %.8, %BrotliSafeReadBits.exit.thread ], [ %.6, %.thread146 ], [ 1, %24 ], [ %10, %9 ], [ -25, %11 ], [ -31, %4 ], [ %54, %49 ], [ 2, %.lr.ph ]
  ret i32 %.2
}

declare hidden i32 @BrotliDecoderHuffmanTreeGroupInit(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @BrotliEnsureRingBuffer(ptr noundef captures(none) %0) unnamed_addr #10 {
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
  %16 = tail call ptr %11(ptr noundef %13, i64 noundef %15) #22
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
  tail call void %35(ptr noundef %36, ptr noundef nonnull %3) #22
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
define internal fastcc range(i32 -31, 3) i32 @ProcessCommands(ptr noundef %0) unnamed_addr #10 {
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
  %17 = tail call i32 @BrotliWarmupBitReader(ptr noundef nonnull %6) #22
  %18 = load i32, ptr %0, align 8, !tbaa !3
  switch i32 %18, label %ProcessCommandsInternal.exit [
    i32 7, label %.preheader239
    i32 8, label %.preheader238
    i32 9, label %530
    i32 10, label %._crit_edge382
  ]

._crit_edge382:                                   ; preds = %16
  %.pre383 = sext i32 %3 to i64
  br label %967

.preheader239:                                    ; preds = %16, %.thread164, %992
  %.3112.ph = phi i32 [ %5, %16 ], [ %664, %.thread164 ], [ %975, %992 ]
  %.1321.i.ph = phi i32 [ %3, %16 ], [ %.18.i, %.thread164 ], [ %993, %992 ]
  %19 = load ptr, ptr %12, align 8, !tbaa !40
  %20 = load ptr, ptr %14, align 8, !tbaa !42
  %.not226268 = icmp ult ptr %19, %20
  br i1 %.not226268, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader239
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %22 = load i64, ptr %21, align 8, !tbaa !25
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %.lr.ph483, label %._crit_edge484, !prof !140

._crit_edge:                                      ; preds = %.lr.ph483, %.preheader239
  store i32 7, ptr %0, align 8, !tbaa !3
  br label %.thread131

24:                                               ; preds = %.lr.ph483
  %25 = load i64, ptr %21, align 8, !tbaa !25
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %.lr.ph483, label %._crit_edge484, !prof !141

.lr.ph483:                                        ; preds = %.lr.ph, %24
  tail call fastcc void @DecodeCommandBlockSwitch(ptr noundef nonnull %0)
  %27 = load ptr, ptr %12, align 8, !tbaa !40
  %28 = load ptr, ptr %14, align 8, !tbaa !42
  %.not226 = icmp ult ptr %27, %28
  br i1 %.not226, label %24, label %._crit_edge

._crit_edge484:                                   ; preds = %24, %.lr.ph
  %.lcssa481 = phi ptr [ %19, %.lr.ph ], [ %27, %24 ]
  %.lcssa479 = phi i64 [ %22, %.lr.ph ], [ %25, %24 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %30 = load ptr, ptr %29, align 8, !tbaa !98
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !46
  %33 = icmp ult i64 %32, 17
  %.pre = load i64, ptr %6, align 8, !tbaa !47
  br i1 %33, label %34, label %BrotliGet16BitsUnmasked.exit46

34:                                               ; preds = %._crit_edge484
  %.0.copyload.i.i45 = load i64, ptr %.lcssa481, align 1
  %35 = shl i64 %.0.copyload.i.i45, %32
  %36 = or i64 %35, %.pre
  %37 = add nuw nsw i64 %32, 48
  %38 = getelementptr inbounds nuw i8, ptr %.lcssa481, i64 6
  store ptr %38, ptr %12, align 8, !tbaa !40
  br label %BrotliGet16BitsUnmasked.exit46

BrotliGet16BitsUnmasked.exit46:                   ; preds = %._crit_edge484, %34
  %39 = phi ptr [ %.lcssa481, %._crit_edge484 ], [ %38, %34 ]
  %40 = phi i64 [ %32, %._crit_edge484 ], [ %37, %34 ]
  %41 = phi i64 [ %.pre, %._crit_edge484 ], [ %36, %34 ]
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
  %54 = getelementptr inbounds nuw [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !25
  %56 = and i64 %55, %47
  %57 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %43, i64 %56
  %58 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %57, i64 %50
  %.pre365 = load i8, ptr %58, align 2, !tbaa !63
  br label %ReadSymbol.exit.i

ReadSymbol.exit.i:                                ; preds = %BitMask.exit.i.i.i, %BrotliGet16BitsUnmasked.exit46
  %59 = phi i64 [ %47, %BitMask.exit.i.i.i ], [ %41, %BrotliGet16BitsUnmasked.exit46 ]
  %60 = phi i64 [ %46, %BitMask.exit.i.i.i ], [ %40, %BrotliGet16BitsUnmasked.exit46 ]
  %61 = phi i8 [ %.pre365, %BitMask.exit.i.i.i ], [ %44, %BrotliGet16BitsUnmasked.exit46 ]
  %.0.i.i30.i = phi ptr [ %58, %BitMask.exit.i.i.i ], [ %43, %BrotliGet16BitsUnmasked.exit46 ]
  %62 = zext i8 %61 to i64
  %63 = sub i64 %60, %62
  store i64 %63, ptr %31, align 8, !tbaa !46
  %64 = lshr i64 %59, %62
  store i64 %64, ptr %6, align 8, !tbaa !47
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i30.i, i64 2
  %66 = load i16, ptr %65, align 2, !tbaa !65
  %67 = zext i16 %66 to i64
  %68 = getelementptr inbounds nuw [704 x %struct.CmdLutElement], ptr @kCmdLut, i64 0, i64 %67
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
  %91 = getelementptr inbounds nuw [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %81
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
  %110 = getelementptr inbounds nuw [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %101
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
  %119 = add i64 %.lcssa479, -1
  store i64 %119, ptr %21, align 8, !tbaa !25
  %120 = add nsw i32 %.0114, %79
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %530, label %122

122:                                              ; preds = %ReadCommandInternal.exit
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %124 = load i32, ptr %123, align 4, !tbaa !54
  %125 = sub nsw i32 %124, %120
  store i32 %125, ptr %123, align 4, !tbaa !54
  br label %.preheader238

.preheader238:                                    ; preds = %16, %122
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

136:                                              ; preds = %.preheader238, %.loopexit234
  %.4113 = phi i32 [ %.7, %.loopexit234 ], [ %.4113.ph, %.preheader238 ]
  %.2322.i = phi i32 [ %.11.i, %.loopexit234 ], [ %.2322.i.ph, %.preheader238 ]
  %137 = load i32, ptr %126, align 8, !tbaa !91
  %.not439.i = icmp eq i32 %137, 0
  br i1 %.not439.i, label %440, label %138

138:                                              ; preds = %136
  %139 = load ptr, ptr %127, align 8, !tbaa !93
  %140 = load i64, ptr %128, align 8, !tbaa !46
  %141 = icmp ult i64 %140, 9
  %.pre366 = load i64, ptr %6, align 8, !tbaa !47
  br i1 %141, label %142, label %BrotliGetBits.exit

142:                                              ; preds = %138
  %143 = load ptr, ptr %12, align 8, !tbaa !40
  %.0.copyload.i.i = load i64, ptr %143, align 1
  %144 = shl i64 %.0.copyload.i.i, %140
  %145 = or i64 %144, %.pre366
  store i64 %145, ptr %6, align 8, !tbaa !47
  %146 = add nuw nsw i64 %140, 56
  store i64 %146, ptr %128, align 8, !tbaa !46
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 7
  store ptr %147, ptr %12, align 8, !tbaa !40
  br label %BrotliGetBits.exit

BrotliGetBits.exit:                               ; preds = %138, %142
  %148 = phi i64 [ %.pre366, %138 ], [ %145, %142 ]
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
  %spec.select.i227 = tail call i64 @llvm.umin.i64(i64 %158, i64 %157)
  %spec.select.i = trunc nuw nsw i64 %spec.select.i227 to i32
  br label %159

159:                                              ; preds = %156, %BrotliGetBits.exit
  %.0358.i = phi i32 [ %154, %BrotliGetBits.exit ], [ %spec.select.i, %156 ]
  %160 = load i32, ptr %130, align 4, !tbaa !103
  %.not443.i = icmp slt i32 %160, %.2322.i
  %161 = sub nsw i32 %160, %.2322.i
  %.not444.i = icmp sgt i32 %161, %.0358.i
  %162 = add nsw i32 %161, -1
  %163 = select i1 %.not443.i, i1 true, i1 %.not444.i
  %.1359.i = select i1 %163, i32 %.0358.i, i32 %162
  %spec.store.select.i = tail call i32 @llvm.smax.i32(i32 %.1359.i, i32 0)
  %164 = load ptr, ptr %131, align 8, !tbaa !43
  %165 = load ptr, ptr %14, align 8, !tbaa !42
  %166 = load ptr, ptr %12, align 8, !tbaa !40
  %167 = ptrtoint ptr %165 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = shl nsw i64 %169, 3
  %171 = sdiv i64 %170, 15
  %172 = add nsw i64 %171, -4
  %173 = zext nneg i32 %spec.store.select.i to i64
  %spec.select.i11228 = tail call i64 @llvm.smin.i64(i64 %172, i64 %173)
  %spec.select.i11 = trunc i64 %spec.select.i11228 to i32
  %spec.store.select.i12 = tail call i32 @llvm.smax.i32(i32 %spec.select.i11, i32 0)
  %174 = add i32 %spec.store.select.i12, %.2322.i
  %.3269 = zext i16 %153 to i64
  %.3107270 = zext i8 %151 to i64
  %.not304 = icmp slt i32 %spec.select.i11, 1
  br i1 %.not304, label %.preheader237, label %.lr.ph277.preheader

.lr.ph277.preheader:                              ; preds = %159
  %175 = sext i32 %.2322.i to i64
  %176 = sext i32 %174 to i64
  br label %.lr.ph277

.preheader237.loopexit:                           ; preds = %ReadPreloadedSymbol.exit
  %177 = trunc nsw i64 %indvars.iv.next to i32
  %.pre368 = load ptr, ptr %12, align 8, !tbaa !40
  %.pre369 = load ptr, ptr %14, align 8, !tbaa !42
  br label %.preheader237

.preheader237:                                    ; preds = %.preheader237.loopexit, %159
  %178 = phi ptr [ %165, %159 ], [ %.pre369, %.preheader237.loopexit ]
  %179 = phi ptr [ %166, %159 ], [ %.pre368, %.preheader237.loopexit ]
  %.033.i13.lcssa = phi i32 [ %.2322.i, %159 ], [ %177, %.preheader237.loopexit ]
  %.3.lcssa = phi i64 [ %.3269, %159 ], [ %.3, %.preheader237.loopexit ]
  %.3107.lcssa = phi i64 [ %.3107270, %159 ], [ %.3107, %.preheader237.loopexit ]
  %180 = icmp ult ptr %179, %178
  %181 = icmp sgt i32 %.1359.i, %spec.store.select.i12
  %182 = and i1 %180, %181
  br i1 %182, label %.lr.ph284.preheader, label %BrotliCopyPreloadedSymbolsToU8.exit16

.lr.ph284.preheader:                              ; preds = %.preheader237
  %183 = sext i32 %.033.i13.lcssa to i64
  br label %.lr.ph284

.lr.ph277:                                        ; preds = %.lr.ph277.preheader, %ReadPreloadedSymbol.exit
  %indvars.iv = phi i64 [ %175, %.lr.ph277.preheader ], [ %indvars.iv.next, %ReadPreloadedSymbol.exit ]
  %.3107275 = phi i64 [ %.3107270, %.lr.ph277.preheader ], [ %.3107, %ReadPreloadedSymbol.exit ]
  %.3274 = phi i64 [ %.3269, %.lr.ph277.preheader ], [ %.3, %ReadPreloadedSymbol.exit ]
  %.3.in272 = phi i16 [ %153, %.lr.ph277.preheader ], [ %231, %ReadPreloadedSymbol.exit ]
  %.3107.in271 = phi i8 [ %151, %.lr.ph277.preheader ], [ %229, %ReadPreloadedSymbol.exit ]
  %184 = icmp ugt i8 %.3107.in271, 8
  %185 = load i64, ptr %128, align 8, !tbaa !46
  br i1 %184, label %186, label %212, !prof !147

186:                                              ; preds = %.lr.ph277
  %187 = icmp ult i64 %185, 17
  %.pre367 = load i64, ptr %6, align 8, !tbaa !47
  br i1 %187, label %188, label %BrotliGet16BitsUnmasked.exit44

188:                                              ; preds = %186
  %189 = load ptr, ptr %12, align 8, !tbaa !40
  %.0.copyload.i.i43 = load i64, ptr %189, align 1
  %190 = shl i64 %.0.copyload.i.i43, %185
  %191 = or i64 %190, %.pre367
  %192 = add nuw nsw i64 %185, 48
  %193 = getelementptr inbounds nuw i8, ptr %189, i64 6
  store ptr %193, ptr %12, align 8, !tbaa !40
  br label %BrotliGet16BitsUnmasked.exit44

BrotliGet16BitsUnmasked.exit44:                   ; preds = %186, %188
  %194 = phi i64 [ %185, %186 ], [ %192, %188 ]
  %195 = phi i64 [ %.pre367, %186 ], [ %191, %188 ]
  %196 = and i64 %195, 255
  %197 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %139, i64 %196
  %198 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %197, i64 %.3274
  %199 = add nsw i64 %.3107275, -8
  %200 = getelementptr inbounds nuw [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %199
  %201 = load i64, ptr %200, align 8, !tbaa !25
  %202 = add i64 %194, -8
  %203 = lshr i64 %195, 8
  %204 = and i64 %201, %203
  %205 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %198, i64 %204
  %206 = load i8, ptr %205, align 2, !tbaa !63
  %207 = zext i8 %206 to i64
  %208 = sub i64 %202, %207
  store i64 %208, ptr %128, align 8, !tbaa !46
  %209 = lshr i64 %203, %207
  store i64 %209, ptr %6, align 8, !tbaa !47
  %210 = getelementptr inbounds nuw i8, ptr %205, i64 2
  %211 = load i16, ptr %210, align 2, !tbaa !65
  br label %216

212:                                              ; preds = %.lr.ph277
  %213 = sub i64 %185, %.3107275
  store i64 %213, ptr %128, align 8, !tbaa !46
  %214 = load i64, ptr %6, align 8, !tbaa !47
  %215 = lshr i64 %214, %.3107275
  store i64 %215, ptr %6, align 8, !tbaa !47
  br label %216

216:                                              ; preds = %212, %BrotliGet16BitsUnmasked.exit44
  %217 = phi i64 [ %215, %212 ], [ %209, %BrotliGet16BitsUnmasked.exit44 ]
  %218 = phi i64 [ %213, %212 ], [ %208, %BrotliGet16BitsUnmasked.exit44 ]
  %.0.i19 = phi i16 [ %.3.in272, %212 ], [ %211, %BrotliGet16BitsUnmasked.exit44 ]
  %219 = icmp ult i64 %218, 9
  br i1 %219, label %220, label %ReadPreloadedSymbol.exit

220:                                              ; preds = %216
  %221 = load ptr, ptr %12, align 8, !tbaa !40
  %.0.copyload.i.i.i20 = load i64, ptr %221, align 1
  %222 = shl i64 %.0.copyload.i.i.i20, %218
  %223 = or i64 %222, %217
  store i64 %223, ptr %6, align 8, !tbaa !47
  %224 = add nuw nsw i64 %218, 56
  store i64 %224, ptr %128, align 8, !tbaa !46
  %225 = getelementptr inbounds nuw i8, ptr %221, i64 7
  store ptr %225, ptr %12, align 8, !tbaa !40
  br label %ReadPreloadedSymbol.exit

ReadPreloadedSymbol.exit:                         ; preds = %216, %220
  %226 = phi i64 [ %217, %216 ], [ %223, %220 ]
  %227 = and i64 %226, 255
  %228 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %139, i64 %227
  %229 = load i8, ptr %228, align 2, !tbaa !63
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 2
  %231 = load i16, ptr %230, align 2, !tbaa !65
  %232 = trunc i16 %.0.i19 to i8
  %233 = getelementptr inbounds i8, ptr %164, i64 %indvars.iv
  store i8 %232, ptr %233, align 1, !tbaa !44
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %.3 = zext i16 %231 to i64
  %.3107 = zext i8 %229 to i64
  %234 = icmp slt i64 %indvars.iv.next, %176
  br i1 %234, label %.lr.ph277, label %.preheader237.loopexit, !llvm.loop !148

.lr.ph284:                                        ; preds = %.lr.ph284.preheader, %ReadPreloadedSymbol.exit27
  %indvars.iv346 = phi i64 [ %183, %.lr.ph284.preheader ], [ %indvars.iv.next347, %ReadPreloadedSymbol.exit27 ]
  %235 = phi ptr [ %179, %.lr.ph284.preheader ], [ %290, %ReadPreloadedSymbol.exit27 ]
  %.0.i15283 = phi i32 [ %spec.store.select.i12, %.lr.ph284.preheader ], [ %289, %ReadPreloadedSymbol.exit27 ]
  %.4281 = phi i64 [ %.3.lcssa, %.lr.ph284.preheader ], [ %286, %ReadPreloadedSymbol.exit27 ]
  %.4108280 = phi i64 [ %.3107.lcssa, %.lr.ph284.preheader ], [ %283, %ReadPreloadedSymbol.exit27 ]
  %236 = icmp samesign ugt i64 %.4108280, 8
  %237 = load i64, ptr %128, align 8, !tbaa !46
  br i1 %236, label %238, label %265, !prof !147

238:                                              ; preds = %.lr.ph284
  %239 = icmp ult i64 %237, 17
  %.pre370 = load i64, ptr %6, align 8, !tbaa !47
  br i1 %239, label %240, label %BrotliGet16BitsUnmasked.exit42

240:                                              ; preds = %238
  %.0.copyload.i.i41 = load i64, ptr %235, align 1
  %241 = shl i64 %.0.copyload.i.i41, %237
  %242 = or i64 %241, %.pre370
  %243 = add nuw nsw i64 %237, 48
  %244 = getelementptr inbounds nuw i8, ptr %235, i64 6
  store ptr %244, ptr %12, align 8, !tbaa !40
  br label %BrotliGet16BitsUnmasked.exit42

BrotliGet16BitsUnmasked.exit42:                   ; preds = %238, %240
  %245 = phi ptr [ %235, %238 ], [ %244, %240 ]
  %246 = phi i64 [ %237, %238 ], [ %243, %240 ]
  %247 = phi i64 [ %.pre370, %238 ], [ %242, %240 ]
  %248 = and i64 %247, 255
  %249 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %139, i64 %248
  %250 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %249, i64 %.4281
  %251 = add nsw i64 %.4108280, -8
  %252 = getelementptr inbounds nuw [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %251
  %253 = load i64, ptr %252, align 8, !tbaa !25
  %254 = add i64 %246, -8
  %255 = lshr i64 %247, 8
  %256 = and i64 %253, %255
  %257 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %250, i64 %256
  %258 = load i8, ptr %257, align 2, !tbaa !63
  %259 = zext i8 %258 to i64
  %260 = sub i64 %254, %259
  store i64 %260, ptr %128, align 8, !tbaa !46
  %261 = lshr i64 %255, %259
  store i64 %261, ptr %6, align 8, !tbaa !47
  %262 = getelementptr inbounds nuw i8, ptr %257, i64 2
  %263 = load i16, ptr %262, align 2, !tbaa !65
  %264 = zext i16 %263 to i64
  br label %269

265:                                              ; preds = %.lr.ph284
  %266 = sub i64 %237, %.4108280
  store i64 %266, ptr %128, align 8, !tbaa !46
  %267 = load i64, ptr %6, align 8, !tbaa !47
  %268 = lshr i64 %267, %.4108280
  store i64 %268, ptr %6, align 8, !tbaa !47
  br label %269

269:                                              ; preds = %265, %BrotliGet16BitsUnmasked.exit42
  %270 = phi ptr [ %235, %265 ], [ %245, %BrotliGet16BitsUnmasked.exit42 ]
  %271 = phi i64 [ %268, %265 ], [ %261, %BrotliGet16BitsUnmasked.exit42 ]
  %272 = phi i64 [ %266, %265 ], [ %260, %BrotliGet16BitsUnmasked.exit42 ]
  %.0.i23 = phi i64 [ %.4281, %265 ], [ %264, %BrotliGet16BitsUnmasked.exit42 ]
  %273 = icmp ult i64 %272, 9
  br i1 %273, label %274, label %ReadPreloadedSymbol.exit27

274:                                              ; preds = %269
  %.0.copyload.i.i.i24 = load i64, ptr %270, align 1
  %275 = shl i64 %.0.copyload.i.i.i24, %272
  %276 = or i64 %275, %271
  store i64 %276, ptr %6, align 8, !tbaa !47
  %277 = add nuw nsw i64 %272, 56
  store i64 %277, ptr %128, align 8, !tbaa !46
  %278 = getelementptr inbounds nuw i8, ptr %270, i64 7
  store ptr %278, ptr %12, align 8, !tbaa !40
  br label %ReadPreloadedSymbol.exit27

ReadPreloadedSymbol.exit27:                       ; preds = %269, %274
  %279 = phi i64 [ %271, %269 ], [ %276, %274 ]
  %280 = and i64 %279, 255
  %281 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %139, i64 %280
  %282 = load i8, ptr %281, align 2, !tbaa !63
  %283 = zext i8 %282 to i64
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 2
  %285 = load i16, ptr %284, align 2, !tbaa !65
  %286 = zext i16 %285 to i64
  %287 = trunc i64 %.0.i23 to i8
  %288 = getelementptr inbounds i8, ptr %164, i64 %indvars.iv346
  store i8 %287, ptr %288, align 1, !tbaa !44
  %indvars.iv.next347 = add nsw i64 %indvars.iv346, 1
  %289 = add nuw nsw i32 %.0.i15283, 1
  %290 = load ptr, ptr %12, align 8, !tbaa !40
  %291 = load ptr, ptr %14, align 8, !tbaa !42
  %292 = icmp ult ptr %290, %291
  %293 = icmp sgt i32 %.1359.i, %289
  %294 = select i1 %292, i1 %293, i1 false
  br i1 %294, label %.lr.ph284, label %BrotliCopyPreloadedSymbolsToU8.exit16.loopexit, !llvm.loop !149

BrotliCopyPreloadedSymbolsToU8.exit16.loopexit:   ; preds = %ReadPreloadedSymbol.exit27
  %.pre381 = add i32 %289, %.2322.i
  br label %BrotliCopyPreloadedSymbolsToU8.exit16

BrotliCopyPreloadedSymbolsToU8.exit16:            ; preds = %BrotliCopyPreloadedSymbolsToU8.exit16.loopexit, %.preheader237
  %.pre-phi = phi i32 [ %.pre381, %BrotliCopyPreloadedSymbolsToU8.exit16.loopexit ], [ %174, %.preheader237 ]
  %.4108.lcssa = phi i64 [ %283, %BrotliCopyPreloadedSymbolsToU8.exit16.loopexit ], [ %.3107.lcssa, %.preheader237 ]
  %.4.lcssa = phi i64 [ %286, %BrotliCopyPreloadedSymbolsToU8.exit16.loopexit ], [ %.3.lcssa, %.preheader237 ]
  %.0.i15.lcssa = phi i32 [ %289, %BrotliCopyPreloadedSymbolsToU8.exit16.loopexit ], [ %spec.store.select.i12, %.preheader237 ]
  %295 = zext nneg i32 %.0.i15.lcssa to i64
  %296 = load i64, ptr %129, align 8, !tbaa !25
  %297 = sub i64 %296, %295
  store i64 %297, ptr %129, align 8, !tbaa !25
  %298 = sub nsw i32 %.4113, %.0.i15.lcssa
  %299 = sext i32 %.pre-phi to i64
  br label %300

300:                                              ; preds = %438, %BrotliCopyPreloadedSymbolsToU8.exit16
  %301 = phi i64 [ %433, %438 ], [ %297, %BrotliCopyPreloadedSymbolsToU8.exit16 ]
  %indvars.iv349 = phi i64 [ %indvars.iv.next350, %438 ], [ %299, %BrotliCopyPreloadedSymbolsToU8.exit16 ]
  %.5 = phi i32 [ %439, %438 ], [ %298, %BrotliCopyPreloadedSymbolsToU8.exit16 ]
  %.0104 = phi i64 [ %.2106.lcssa, %438 ], [ %.4108.lcssa, %BrotliCopyPreloadedSymbolsToU8.exit16 ]
  %.0 = phi i64 [ %.2.lcssa, %438 ], [ %.4.lcssa, %BrotliCopyPreloadedSymbolsToU8.exit16 ]
  %indvars354 = trunc i64 %indvars.iv349 to i32
  %302 = load ptr, ptr %12, align 8, !tbaa !40
  %303 = load ptr, ptr %14, align 8, !tbaa !42
  %.not229 = icmp ult ptr %302, %303
  br i1 %.not229, label %305, label %304

304:                                              ; preds = %300
  store i32 8, ptr %0, align 8, !tbaa !3
  br label %.thread131

305:                                              ; preds = %300
  %306 = icmp eq i64 %301, 0
  br i1 %306, label %.loopexit234, label %307, !prof !147

307:                                              ; preds = %305
  %308 = load ptr, ptr %127, align 8, !tbaa !93
  %309 = load ptr, ptr %131, align 8, !tbaa !43
  %310 = ptrtoint ptr %303 to i64
  %311 = ptrtoint ptr %302 to i64
  %312 = sub i64 %310, %311
  %313 = shl nsw i64 %312, 3
  %314 = sdiv i64 %313, 15
  %.not.i5 = icmp sgt i64 %312, 11
  %315 = trunc i64 %314 to i32
  %316 = add i32 %315, -4
  %317 = tail call i32 @llvm.smax.i32(i32 %316, i32 0)
  %spec.store.select.i7 = select i1 %.not.i5, i32 1, i32 %317
  %.not305 = icmp eq i32 %spec.store.select.i7, 0
  br i1 %.not305, label %.preheader, label %.lr.ph292.preheader

.lr.ph292.preheader:                              ; preds = %307
  %318 = add nsw i32 %spec.store.select.i7, %indvars354
  %319 = sext i32 %318 to i64
  br label %.lr.ph292

.preheader.loopexit:                              ; preds = %ReadPreloadedSymbol.exit32
  %.pre372 = load ptr, ptr %12, align 8, !tbaa !40
  %.pre373 = load ptr, ptr %14, align 8, !tbaa !42
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %307
  %320 = phi ptr [ %303, %307 ], [ %.pre373, %.preheader.loopexit ]
  %321 = phi ptr [ %302, %307 ], [ %.pre372, %.preheader.loopexit ]
  %.1105.lcssa = phi i64 [ %.0104, %307 ], [ %371, %.preheader.loopexit ]
  %.1.lcssa = phi i64 [ %.0, %307 ], [ %374, %.preheader.loopexit ]
  %.033.i.lcssa = phi i64 [ %indvars.iv349, %307 ], [ %indvars.iv.next352, %.preheader.loopexit ]
  %322 = icmp ult ptr %321, %320
  %323 = and i1 %322, %.not305
  br i1 %323, label %.lr.ph299, label %BrotliCopyPreloadedSymbolsToU8.exit

.lr.ph292:                                        ; preds = %.lr.ph292.preheader, %ReadPreloadedSymbol.exit32
  %indvars.iv351 = phi i64 [ %indvars.iv349, %.lr.ph292.preheader ], [ %indvars.iv.next352, %ReadPreloadedSymbol.exit32 ]
  %.1289 = phi i64 [ %.0, %.lr.ph292.preheader ], [ %374, %ReadPreloadedSymbol.exit32 ]
  %.1105288 = phi i64 [ %.0104, %.lr.ph292.preheader ], [ %371, %ReadPreloadedSymbol.exit32 ]
  %324 = icmp ugt i64 %.1105288, 8
  %325 = load i64, ptr %128, align 8, !tbaa !46
  br i1 %324, label %326, label %353, !prof !147

326:                                              ; preds = %.lr.ph292
  %327 = icmp ult i64 %325, 17
  %.pre371 = load i64, ptr %6, align 8, !tbaa !47
  br i1 %327, label %328, label %BrotliGet16BitsUnmasked.exit40

328:                                              ; preds = %326
  %329 = load ptr, ptr %12, align 8, !tbaa !40
  %.0.copyload.i.i39 = load i64, ptr %329, align 1
  %330 = shl i64 %.0.copyload.i.i39, %325
  %331 = or i64 %330, %.pre371
  %332 = add nuw nsw i64 %325, 48
  %333 = getelementptr inbounds nuw i8, ptr %329, i64 6
  store ptr %333, ptr %12, align 8, !tbaa !40
  br label %BrotliGet16BitsUnmasked.exit40

BrotliGet16BitsUnmasked.exit40:                   ; preds = %326, %328
  %334 = phi i64 [ %325, %326 ], [ %332, %328 ]
  %335 = phi i64 [ %.pre371, %326 ], [ %331, %328 ]
  %336 = and i64 %335, 255
  %337 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %308, i64 %336
  %338 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %337, i64 %.1289
  %339 = add nsw i64 %.1105288, -8
  %340 = getelementptr inbounds nuw [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %339
  %341 = load i64, ptr %340, align 8, !tbaa !25
  %342 = add i64 %334, -8
  %343 = lshr i64 %335, 8
  %344 = and i64 %341, %343
  %345 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %338, i64 %344
  %346 = load i8, ptr %345, align 2, !tbaa !63
  %347 = zext i8 %346 to i64
  %348 = sub i64 %342, %347
  store i64 %348, ptr %128, align 8, !tbaa !46
  %349 = lshr i64 %343, %347
  store i64 %349, ptr %6, align 8, !tbaa !47
  %350 = getelementptr inbounds nuw i8, ptr %345, i64 2
  %351 = load i16, ptr %350, align 2, !tbaa !65
  %352 = zext i16 %351 to i64
  br label %357

353:                                              ; preds = %.lr.ph292
  %354 = sub i64 %325, %.1105288
  store i64 %354, ptr %128, align 8, !tbaa !46
  %355 = load i64, ptr %6, align 8, !tbaa !47
  %356 = lshr i64 %355, %.1105288
  store i64 %356, ptr %6, align 8, !tbaa !47
  br label %357

357:                                              ; preds = %353, %BrotliGet16BitsUnmasked.exit40
  %358 = phi i64 [ %356, %353 ], [ %349, %BrotliGet16BitsUnmasked.exit40 ]
  %359 = phi i64 [ %354, %353 ], [ %348, %BrotliGet16BitsUnmasked.exit40 ]
  %.0.i28 = phi i64 [ %.1289, %353 ], [ %352, %BrotliGet16BitsUnmasked.exit40 ]
  %360 = icmp ult i64 %359, 9
  br i1 %360, label %361, label %ReadPreloadedSymbol.exit32

361:                                              ; preds = %357
  %362 = load ptr, ptr %12, align 8, !tbaa !40
  %.0.copyload.i.i.i29 = load i64, ptr %362, align 1
  %363 = shl i64 %.0.copyload.i.i.i29, %359
  %364 = or i64 %363, %358
  store i64 %364, ptr %6, align 8, !tbaa !47
  %365 = add nuw nsw i64 %359, 56
  store i64 %365, ptr %128, align 8, !tbaa !46
  %366 = getelementptr inbounds nuw i8, ptr %362, i64 7
  store ptr %366, ptr %12, align 8, !tbaa !40
  br label %ReadPreloadedSymbol.exit32

ReadPreloadedSymbol.exit32:                       ; preds = %357, %361
  %367 = phi i64 [ %358, %357 ], [ %364, %361 ]
  %368 = and i64 %367, 255
  %369 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %308, i64 %368
  %370 = load i8, ptr %369, align 2, !tbaa !63
  %371 = zext i8 %370 to i64
  %372 = getelementptr inbounds nuw i8, ptr %369, i64 2
  %373 = load i16, ptr %372, align 2, !tbaa !65
  %374 = zext i16 %373 to i64
  %375 = trunc i64 %.0.i28 to i8
  %376 = getelementptr inbounds i8, ptr %309, i64 %indvars.iv351
  store i8 %375, ptr %376, align 1, !tbaa !44
  %indvars.iv.next352 = add nsw i64 %indvars.iv351, 1
  %377 = icmp slt i64 %indvars.iv.next352, %319
  br i1 %377, label %.lr.ph292, label %.preheader.loopexit, !llvm.loop !148

.lr.ph299:                                        ; preds = %.preheader
  %378 = icmp ugt i64 %.1105.lcssa, 8
  %379 = load i64, ptr %128, align 8, !tbaa !46
  br i1 %378, label %380, label %407, !prof !147

380:                                              ; preds = %.lr.ph299
  %381 = icmp ult i64 %379, 17
  %.pre374 = load i64, ptr %6, align 8, !tbaa !47
  br i1 %381, label %382, label %BrotliGet16BitsUnmasked.exit

382:                                              ; preds = %380
  %.0.copyload.i.i38 = load i64, ptr %321, align 1
  %383 = shl i64 %.0.copyload.i.i38, %379
  %384 = or i64 %383, %.pre374
  %385 = add nuw nsw i64 %379, 48
  %386 = getelementptr inbounds nuw i8, ptr %321, i64 6
  store ptr %386, ptr %12, align 8, !tbaa !40
  br label %BrotliGet16BitsUnmasked.exit

BrotliGet16BitsUnmasked.exit:                     ; preds = %380, %382
  %387 = phi ptr [ %321, %380 ], [ %386, %382 ]
  %388 = phi i64 [ %379, %380 ], [ %385, %382 ]
  %389 = phi i64 [ %.pre374, %380 ], [ %384, %382 ]
  %390 = and i64 %389, 255
  %391 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %308, i64 %390
  %392 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %391, i64 %.1.lcssa
  %393 = add nsw i64 %.1105.lcssa, -8
  %394 = getelementptr inbounds nuw [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %393
  %395 = load i64, ptr %394, align 8, !tbaa !25
  %396 = add i64 %388, -8
  %397 = lshr i64 %389, 8
  %398 = and i64 %395, %397
  %399 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %392, i64 %398
  %400 = load i8, ptr %399, align 2, !tbaa !63
  %401 = zext i8 %400 to i64
  %402 = sub i64 %396, %401
  store i64 %402, ptr %128, align 8, !tbaa !46
  %403 = lshr i64 %397, %401
  store i64 %403, ptr %6, align 8, !tbaa !47
  %404 = getelementptr inbounds nuw i8, ptr %399, i64 2
  %405 = load i16, ptr %404, align 2, !tbaa !65
  %406 = zext i16 %405 to i64
  br label %411

407:                                              ; preds = %.lr.ph299
  %408 = sub i64 %379, %.1105.lcssa
  store i64 %408, ptr %128, align 8, !tbaa !46
  %409 = load i64, ptr %6, align 8, !tbaa !47
  %410 = lshr i64 %409, %.1105.lcssa
  store i64 %410, ptr %6, align 8, !tbaa !47
  br label %411

411:                                              ; preds = %407, %BrotliGet16BitsUnmasked.exit
  %412 = phi ptr [ %321, %407 ], [ %387, %BrotliGet16BitsUnmasked.exit ]
  %413 = phi i64 [ %410, %407 ], [ %403, %BrotliGet16BitsUnmasked.exit ]
  %414 = phi i64 [ %408, %407 ], [ %402, %BrotliGet16BitsUnmasked.exit ]
  %.0.i33 = phi i64 [ %.1.lcssa, %407 ], [ %406, %BrotliGet16BitsUnmasked.exit ]
  %415 = icmp ult i64 %414, 9
  br i1 %415, label %416, label %ReadPreloadedSymbol.exit37

416:                                              ; preds = %411
  %.0.copyload.i.i.i34 = load i64, ptr %412, align 1
  %417 = shl i64 %.0.copyload.i.i.i34, %414
  %418 = or i64 %417, %413
  store i64 %418, ptr %6, align 8, !tbaa !47
  %419 = add nuw nsw i64 %414, 56
  store i64 %419, ptr %128, align 8, !tbaa !46
  %420 = getelementptr inbounds nuw i8, ptr %412, i64 7
  store ptr %420, ptr %12, align 8, !tbaa !40
  br label %ReadPreloadedSymbol.exit37

ReadPreloadedSymbol.exit37:                       ; preds = %411, %416
  %421 = phi i64 [ %413, %411 ], [ %418, %416 ]
  %422 = and i64 %421, 255
  %423 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %308, i64 %422
  %424 = load i8, ptr %423, align 2, !tbaa !63
  %425 = zext i8 %424 to i64
  %426 = getelementptr inbounds nuw i8, ptr %423, i64 2
  %427 = load i16, ptr %426, align 2, !tbaa !65
  %428 = zext i16 %427 to i64
  %429 = trunc i64 %.0.i33 to i8
  %sext = shl i64 %.033.i.lcssa, 32
  %430 = ashr exact i64 %sext, 32
  %431 = getelementptr inbounds i8, ptr %309, i64 %430
  store i8 %429, ptr %431, align 1, !tbaa !44
  br label %BrotliCopyPreloadedSymbolsToU8.exit

BrotliCopyPreloadedSymbolsToU8.exit:              ; preds = %ReadPreloadedSymbol.exit37, %.preheader
  %.2106.lcssa = phi i64 [ %425, %ReadPreloadedSymbol.exit37 ], [ %.1105.lcssa, %.preheader ]
  %.2.lcssa = phi i64 [ %428, %ReadPreloadedSymbol.exit37 ], [ %.1.lcssa, %.preheader ]
  %432 = load i64, ptr %129, align 8, !tbaa !25
  %433 = add i64 %432, -1
  store i64 %433, ptr %129, align 8, !tbaa !25
  %indvars.iv.next350 = add nsw i64 %indvars.iv349, 1
  %indvars = trunc i64 %indvars.iv.next350 to i32
  %434 = load i32, ptr %130, align 4, !tbaa !103
  %435 = icmp eq i32 %434, %indvars
  br i1 %435, label %436, label %438, !prof !147

436:                                              ; preds = %BrotliCopyPreloadedSymbolsToU8.exit
  store i32 13, ptr %0, align 8, !tbaa !3
  %437 = add nsw i32 %.5, -1
  br label %.thread131

438:                                              ; preds = %BrotliCopyPreloadedSymbolsToU8.exit
  %439 = add nsw i32 %.5, -1
  %.not446.i = icmp eq i32 %439, 0
  br i1 %.not446.i, label %.thread126, label %300, !llvm.loop !150

440:                                              ; preds = %136
  %441 = load ptr, ptr %131, align 8, !tbaa !43
  %442 = add nsw i32 %.2322.i, -1
  %443 = load i32, ptr %132, align 8, !tbaa !111
  %444 = and i32 %443, %442
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds i8, ptr %441, i64 %445
  %447 = load i8, ptr %446, align 1, !tbaa !44
  %448 = add nsw i32 %.2322.i, -2
  %449 = and i32 %443, %448
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds i8, ptr %441, i64 %450
  %452 = load i8, ptr %451, align 1, !tbaa !44
  %453 = sext i32 %.2322.i to i64
  br label %454

454:                                              ; preds = %524, %440
  %indvars.iv355 = phi i64 [ %indvars.iv.next356, %524 ], [ %453, %440 ]
  %.9 = phi i32 [ %525, %524 ], [ %.4113, %440 ]
  %.0365.i = phi i8 [ %.0361.i, %524 ], [ %452, %440 ]
  %.0361.i = phi i8 [ %514, %524 ], [ %447, %440 ]
  %455 = load ptr, ptr %12, align 8, !tbaa !40
  %456 = load ptr, ptr %14, align 8, !tbaa !42
  %.not230 = icmp ult ptr %455, %456
  br i1 %.not230, label %459, label %457

457:                                              ; preds = %454
  %458 = trunc nsw i64 %indvars.iv355 to i32
  store i32 8, ptr %0, align 8, !tbaa !3
  br label %.thread131

459:                                              ; preds = %454
  %460 = load i64, ptr %129, align 8, !tbaa !25
  %461 = icmp eq i64 %460, 0
  br i1 %461, label %.loopexit234.loopexit, label %462, !prof !147

462:                                              ; preds = %459
  %463 = load ptr, ptr %133, align 8, !tbaa !94
  %464 = zext i8 %.0361.i to i64
  %465 = getelementptr inbounds nuw i8, ptr %463, i64 %464
  %466 = load i8, ptr %465, align 1, !tbaa !44
  %467 = getelementptr inbounds nuw i8, ptr %463, i64 256
  %468 = zext i8 %.0365.i to i64
  %469 = getelementptr inbounds nuw i8, ptr %467, i64 %468
  %470 = load i8, ptr %469, align 1, !tbaa !44
  %471 = or i8 %470, %466
  %472 = load ptr, ptr %134, align 8, !tbaa !92
  %473 = load ptr, ptr %135, align 8, !tbaa !90
  %474 = zext i8 %471 to i64
  %475 = getelementptr inbounds nuw i8, ptr %473, i64 %474
  %476 = load i8, ptr %475, align 1, !tbaa !44
  %477 = zext i8 %476 to i64
  %478 = getelementptr inbounds nuw ptr, ptr %472, i64 %477
  %479 = load ptr, ptr %478, align 8, !tbaa !88
  %480 = load i64, ptr %128, align 8, !tbaa !46
  %481 = icmp ult i64 %480, 17
  %.pre375 = load i64, ptr %6, align 8, !tbaa !47
  br i1 %481, label %482, label %BrotliGet16BitsUnmasked.exit48

482:                                              ; preds = %462
  %.0.copyload.i.i47 = load i64, ptr %455, align 1
  %483 = shl i64 %.0.copyload.i.i47, %480
  %484 = or i64 %483, %.pre375
  %485 = add nuw nsw i64 %480, 48
  %486 = getelementptr inbounds nuw i8, ptr %455, i64 6
  store ptr %486, ptr %12, align 8, !tbaa !40
  br label %BrotliGet16BitsUnmasked.exit48

BrotliGet16BitsUnmasked.exit48:                   ; preds = %462, %482
  %487 = phi i64 [ %480, %462 ], [ %485, %482 ]
  %488 = phi i64 [ %.pre375, %462 ], [ %484, %482 ]
  %489 = and i64 %488, 255
  %490 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %479, i64 %489
  %491 = load i8, ptr %490, align 2, !tbaa !63
  %492 = icmp ugt i8 %491, 8
  br i1 %492, label %BitMask.exit.i.i, label %ReadSymbol.exit

BitMask.exit.i.i:                                 ; preds = %BrotliGet16BitsUnmasked.exit48
  %493 = add i64 %487, -8
  %494 = lshr i64 %488, 8
  %495 = getelementptr inbounds nuw i8, ptr %490, i64 2
  %496 = load i16, ptr %495, align 2, !tbaa !65
  %497 = zext i16 %496 to i64
  %498 = zext i8 %491 to i64
  %499 = add nuw nsw i64 %498, 4294967288
  %500 = and i64 %499, 4294967295
  %501 = getelementptr inbounds nuw [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %500
  %502 = load i64, ptr %501, align 8, !tbaa !25
  %503 = and i64 %502, %494
  %504 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %490, i64 %503
  %505 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %504, i64 %497
  %.pre376 = load i8, ptr %505, align 2, !tbaa !63
  br label %ReadSymbol.exit

ReadSymbol.exit:                                  ; preds = %BrotliGet16BitsUnmasked.exit48, %BitMask.exit.i.i
  %506 = phi i64 [ %494, %BitMask.exit.i.i ], [ %488, %BrotliGet16BitsUnmasked.exit48 ]
  %507 = phi i64 [ %493, %BitMask.exit.i.i ], [ %487, %BrotliGet16BitsUnmasked.exit48 ]
  %508 = phi i8 [ %.pre376, %BitMask.exit.i.i ], [ %491, %BrotliGet16BitsUnmasked.exit48 ]
  %.0.i.i17 = phi ptr [ %505, %BitMask.exit.i.i ], [ %490, %BrotliGet16BitsUnmasked.exit48 ]
  %509 = zext i8 %508 to i64
  %510 = sub i64 %507, %509
  store i64 %510, ptr %128, align 8, !tbaa !46
  %511 = lshr i64 %506, %509
  store i64 %511, ptr %6, align 8, !tbaa !47
  %512 = getelementptr inbounds nuw i8, ptr %.0.i.i17, i64 2
  %513 = load i16, ptr %512, align 2, !tbaa !65
  %514 = trunc i16 %513 to i8
  %515 = load ptr, ptr %131, align 8, !tbaa !43
  %516 = getelementptr inbounds i8, ptr %515, i64 %indvars.iv355
  store i8 %514, ptr %516, align 1, !tbaa !44
  %517 = load i64, ptr %129, align 8, !tbaa !25
  %518 = add i64 %517, -1
  store i64 %518, ptr %129, align 8, !tbaa !25
  %indvars.iv.next356 = add nsw i64 %indvars.iv355, 1
  %519 = load i32, ptr %130, align 4, !tbaa !103
  %520 = trunc nsw i64 %indvars.iv.next356 to i32
  %521 = icmp eq i32 %519, %520
  br i1 %521, label %522, label %524, !prof !147

522:                                              ; preds = %ReadSymbol.exit
  store i32 13, ptr %0, align 8, !tbaa !3
  %523 = add nsw i32 %.9, -1
  br label %.thread131

524:                                              ; preds = %ReadSymbol.exit
  %525 = add nsw i32 %.9, -1
  %.not442.i = icmp eq i32 %525, 0
  br i1 %.not442.i, label %.thread126, label %454, !llvm.loop !151

.thread126:                                       ; preds = %438, %524
  %.12.i = phi i32 [ %520, %524 ], [ %indvars, %438 ]
  %526 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %527 = load i32, ptr %526, align 4, !tbaa !54
  %528 = icmp slt i32 %527, 1
  br i1 %528, label %529, label %530, !prof !147

529:                                              ; preds = %.thread126
  store i32 14, ptr %0, align 8, !tbaa !3
  br label %.thread131

530:                                              ; preds = %.thread126, %ReadCommandInternal.exit, %16
  %.3323.i = phi i32 [ %.1321.i.ph, %ReadCommandInternal.exit ], [ %.12.i, %.thread126 ], [ %3, %16 ]
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %532 = load i32, ptr %531, align 8, !tbaa !142
  %533 = icmp sgt i32 %532, -1
  br i1 %533, label %534, label %545

534:                                              ; preds = %530
  %.not452.i = icmp eq i32 %532, 0
  %535 = zext i1 %.not452.i to i32
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i32 %535, ptr %536, align 4, !tbaa !143
  %537 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %538 = load i32, ptr %537, align 4, !tbaa !152
  %539 = add nsw i32 %538, -1
  store i32 %539, ptr %537, align 4, !tbaa !152
  %540 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %541 = and i32 %539, 3
  %542 = zext nneg i32 %541 to i64
  %543 = getelementptr inbounds nuw [4 x i32], ptr %540, i64 0, i64 %542
  %544 = load i32, ptr %543, align 4, !tbaa !34
  store i32 %544, ptr %531, align 8, !tbaa !142
  br label %ReadDistanceInternal.exit

545:                                              ; preds = %530
  %546 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %547 = load i64, ptr %546, align 8, !tbaa !25
  %548 = icmp eq i64 %547, 0
  br i1 %548, label %549, label %550, !prof !147

549:                                              ; preds = %545
  tail call fastcc void @DecodeDistanceBlockSwitch(ptr noundef nonnull %0)
  br label %550

550:                                              ; preds = %549, %545
  %551 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %552 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %553 = load ptr, ptr %552, align 8, !tbaa !153
  %554 = getelementptr inbounds nuw i8, ptr %0, i64 716
  %555 = load i8, ptr %554, align 4, !tbaa !144
  %556 = zext i8 %555 to i64
  %557 = getelementptr inbounds nuw ptr, ptr %553, i64 %556
  %558 = load ptr, ptr %557, align 8, !tbaa !88
  %559 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %560 = load i64, ptr %559, align 8, !tbaa !46
  %561 = icmp ult i64 %560, 17
  %.pre377 = load i64, ptr %6, align 8, !tbaa !47
  br i1 %561, label %562, label %BrotliGet16BitsUnmasked.exit.i

562:                                              ; preds = %550
  %563 = load ptr, ptr %12, align 8, !tbaa !40
  %.0.copyload.i.i.i53 = load i64, ptr %563, align 1
  %564 = shl i64 %.0.copyload.i.i.i53, %560
  %565 = or i64 %564, %.pre377
  %566 = add nuw nsw i64 %560, 48
  %567 = getelementptr inbounds nuw i8, ptr %563, i64 6
  store ptr %567, ptr %12, align 8, !tbaa !40
  br label %BrotliGet16BitsUnmasked.exit.i

BrotliGet16BitsUnmasked.exit.i:                   ; preds = %562, %550
  %568 = phi i64 [ %566, %562 ], [ %560, %550 ]
  %569 = phi i64 [ %565, %562 ], [ %.pre377, %550 ]
  %570 = and i64 %569, 255
  %571 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %558, i64 %570
  %572 = load i8, ptr %571, align 2, !tbaa !63
  %573 = icmp ugt i8 %572, 8
  br i1 %573, label %BitMask.exit.i.i.i51, label %ReadSymbol.exit.i49

BitMask.exit.i.i.i51:                             ; preds = %BrotliGet16BitsUnmasked.exit.i
  %574 = add i64 %568, -8
  %575 = lshr i64 %569, 8
  %576 = getelementptr inbounds nuw i8, ptr %571, i64 2
  %577 = load i16, ptr %576, align 2, !tbaa !65
  %578 = zext i16 %577 to i64
  %579 = zext i8 %572 to i64
  %580 = add nuw nsw i64 %579, 4294967288
  %581 = and i64 %580, 4294967295
  %582 = getelementptr inbounds nuw [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %581
  %583 = load i64, ptr %582, align 8, !tbaa !25
  %584 = and i64 %583, %575
  %585 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %571, i64 %584
  %586 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %585, i64 %578
  %.pre378 = load i8, ptr %586, align 2, !tbaa !63
  br label %ReadSymbol.exit.i49

ReadSymbol.exit.i49:                              ; preds = %BitMask.exit.i.i.i51, %BrotliGet16BitsUnmasked.exit.i
  %587 = phi i64 [ %575, %BitMask.exit.i.i.i51 ], [ %569, %BrotliGet16BitsUnmasked.exit.i ]
  %588 = phi i64 [ %574, %BitMask.exit.i.i.i51 ], [ %568, %BrotliGet16BitsUnmasked.exit.i ]
  %589 = phi i8 [ %.pre378, %BitMask.exit.i.i.i51 ], [ %572, %BrotliGet16BitsUnmasked.exit.i ]
  %.0.i.i27.i = phi ptr [ %586, %BitMask.exit.i.i.i51 ], [ %571, %BrotliGet16BitsUnmasked.exit.i ]
  %590 = zext i8 %589 to i64
  %591 = sub i64 %588, %590
  store i64 %591, ptr %559, align 8, !tbaa !46
  %592 = lshr i64 %587, %590
  store i64 %592, ptr %6, align 8, !tbaa !47
  %593 = getelementptr inbounds nuw i8, ptr %.0.i.i27.i, i64 2
  %594 = load i16, ptr %593, align 2, !tbaa !65
  %595 = zext i16 %594 to i64
  %596 = load i64, ptr %546, align 8, !tbaa !25
  %597 = add i64 %596, -1
  store i64 %597, ptr %546, align 8, !tbaa !25
  %598 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i32 0, ptr %598, align 4, !tbaa !143
  %599 = icmp ult i16 %594, 16
  br i1 %599, label %600, label %630

600:                                              ; preds = %ReadSymbol.exit.i49
  %601 = zext nneg i16 %594 to i32
  store i32 %601, ptr %531, align 8, !tbaa !142
  %602 = icmp samesign ult i16 %594, 4
  br i1 %602, label %603, label %614

603:                                              ; preds = %600
  %.neg.i = xor i32 %601, -1
  %604 = lshr i32 1, %601
  store i32 %604, ptr %598, align 4, !tbaa !143
  %605 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %606 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %607 = load i32, ptr %606, align 4, !tbaa !152
  %608 = add i32 %607, %.neg.i
  %609 = and i32 %608, 3
  %610 = zext nneg i32 %609 to i64
  %611 = getelementptr inbounds nuw [4 x i32], ptr %605, i64 0, i64 %610
  %612 = load i32, ptr %611, align 4, !tbaa !34
  store i32 %612, ptr %531, align 8, !tbaa !142
  %613 = sub nsw i32 %607, %604
  store i32 %613, ptr %606, align 4, !tbaa !152
  br label %ReadDistanceInternal.exit

614:                                              ; preds = %600
  %615 = icmp samesign ult i16 %594, 10
  %.020.i = select i1 %615, i32 3, i32 2
  %.0.i54.v = select i1 %615, i32 -4, i32 -10
  %.0.i54 = add nsw i32 %.0.i54.v, %601
  %616 = shl nsw i32 %.0.i54, 2
  %617 = lshr i32 6312258, %616
  %618 = and i32 %617, 7
  %619 = add nsw i32 %618, -3
  %620 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %621 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %622 = load i32, ptr %621, align 4, !tbaa !152
  %623 = add nsw i32 %622, %.020.i
  %624 = and i32 %623, 3
  %625 = zext nneg i32 %624 to i64
  %626 = getelementptr inbounds nuw [4 x i32], ptr %620, i64 0, i64 %625
  %627 = load i32, ptr %626, align 4, !tbaa !34
  %628 = add nsw i32 %619, %627
  %629 = icmp slt i32 %628, 1
  %storemerge.i = select i1 %629, i32 2147483647, i32 %628
  store i32 %storemerge.i, ptr %531, align 8, !tbaa !142
  br label %ReadDistanceInternal.exit

630:                                              ; preds = %ReadSymbol.exit.i49
  %631 = getelementptr inbounds nuw [544 x i8], ptr %551, i64 0, i64 %595
  %632 = load i8, ptr %631, align 1, !tbaa !44
  %633 = zext i8 %632 to i64
  %634 = icmp ult i64 %591, 33
  br i1 %634, label %BrotliFillBitWindow.exit.i.sink.split, label %BrotliReadBits32.exit

BrotliFillBitWindow.exit.i.sink.split:            ; preds = %630
  %635 = load ptr, ptr %12, align 8, !tbaa !40
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 4
  %637 = add nuw nsw i64 %591, 32
  %.0.copyload.i4.i = load i32, ptr %635, align 1
  %638 = zext i32 %.0.copyload.i4.i to i64
  %.pn = shl i64 %638, %591
  %.ph440 = or i64 %.pn, %592
  store ptr %636, ptr %12, align 8, !tbaa !40
  br label %BrotliReadBits32.exit

BrotliReadBits32.exit:                            ; preds = %BrotliFillBitWindow.exit.i.sink.split, %630
  %639 = phi i64 [ %591, %630 ], [ %637, %BrotliFillBitWindow.exit.i.sink.split ]
  %640 = phi i64 [ %592, %630 ], [ %.ph440, %BrotliFillBitWindow.exit.i.sink.split ]
  %641 = getelementptr inbounds nuw [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %633
  %642 = load i64, ptr %641, align 8, !tbaa !25
  %643 = and i64 %642, %640
  %644 = sub i64 %639, %633
  store i64 %644, ptr %559, align 8, !tbaa !46
  %645 = lshr i64 %640, %633
  store i64 %645, ptr %6, align 8, !tbaa !47
  %646 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  %647 = getelementptr inbounds nuw [544 x i64], ptr %646, i64 0, i64 %595
  %648 = load i64, ptr %647, align 8, !tbaa !25
  %649 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %650 = load i64, ptr %649, align 8, !tbaa !71
  %651 = shl i64 %643, %650
  %652 = add i64 %651, %648
  %653 = trunc i64 %652 to i32
  store i32 %653, ptr %531, align 8, !tbaa !142
  br label %ReadDistanceInternal.exit

ReadDistanceInternal.exit:                        ; preds = %BrotliReadBits32.exit, %603, %614, %534
  %654 = phi i32 [ 0, %BrotliReadBits32.exit ], [ %604, %603 ], [ 0, %614 ], [ %535, %534 ]
  %655 = phi i32 [ %653, %BrotliReadBits32.exit ], [ %612, %603 ], [ %storemerge.i, %614 ], [ %544, %534 ]
  %656 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %657 = load i32, ptr %656, align 8, !tbaa !104
  %658 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %659 = load i32, ptr %658, align 4, !tbaa !49
  %.not453.i = icmp eq i32 %657, %659
  br i1 %.not453.i, label %661, label %660

660:                                              ; preds = %ReadDistanceInternal.exit
  %.3323..i = tail call i32 @llvm.smin.i32(i32 %.3323.i, i32 %659)
  store i32 %.3323..i, ptr %656, align 8, !tbaa !104
  br label %661

661:                                              ; preds = %660, %ReadDistanceInternal.exit
  %662 = phi i32 [ %.3323..i, %660 ], [ %657, %ReadDistanceInternal.exit ]
  %663 = getelementptr inbounds nuw i8, ptr %0, i64 708
  %664 = load i32, ptr %663, align 4, !tbaa !146
  %665 = icmp sgt i32 %655, %662
  br i1 %665, label %666, label %925

666:                                              ; preds = %661
  %667 = icmp sgt i32 %655, 2147483644
  br i1 %667, label %ProcessCommandsInternal.exit, label %668

668:                                              ; preds = %666
  %669 = sub nsw i32 %655, %662
  %.not456.i = icmp sgt i32 %669, %11
  br i1 %.not456.i, label %783, label %670

670:                                              ; preds = %668
  %671 = sub nsw i32 %11, %669
  %672 = load ptr, ptr %7, align 8, !tbaa !26
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 216
  %674 = load i32, ptr %673, align 8, !tbaa !33
  %.not.i.i = icmp eq i32 %674, -1
  br i1 %.not.i.i, label %.preheader1.i.i, label %EnsureCoumpoundDictionaryInitialized.exit.i

.preheader1.i.i:                                  ; preds = %670
  %675 = getelementptr inbounds nuw i8, ptr %672, i64 4
  %676 = load i32, ptr %675, align 4, !tbaa !30
  %677 = add nsw i32 %676, -1
  br label %678

678:                                              ; preds = %678, %.preheader1.i.i
  %.020.i.i = phi i32 [ %680, %678 ], [ 8, %.preheader1.i.i ]
  %679 = ashr i32 %677, %.020.i.i
  %.not21.i.i = icmp eq i32 %679, 0
  %680 = add nuw nsw i32 %.020.i.i, 1
  br i1 %.not21.i.i, label %681, label %678, !llvm.loop !154

681:                                              ; preds = %678
  %682 = add nsw i32 %.020.i.i, -8
  store i32 %682, ptr %673, align 8, !tbaa !33
  %683 = icmp sgt i32 %676, 0
  br i1 %683, label %.preheader.lr.ph.i.i, label %EnsureCoumpoundDictionaryInitialized.exit.i

.preheader.lr.ph.i.i:                             ; preds = %681
  %684 = getelementptr inbounds nuw i8, ptr %672, i64 152
  %685 = getelementptr inbounds nuw i8, ptr %672, i64 220
  %686 = shl nuw i32 1, %682
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %692, %.preheader.lr.ph.i.i
  %.03.i.i = phi i64 [ 0, %.preheader.lr.ph.i.i ], [ %indvars.iv.i.i, %692 ]
  %.0192.i.i = phi i32 [ 0, %.preheader.lr.ph.i.i ], [ %697, %692 ]
  %sext.i.i = shl i64 %.03.i.i, 32
  %687 = ashr exact i64 %sext.i.i, 32
  br label %688

688:                                              ; preds = %688, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %687, %.preheader.i.i ], [ %indvars.iv.next.i.i, %688 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %689 = getelementptr inbounds [16 x i32], ptr %684, i64 0, i64 %indvars.iv.next.i.i
  %690 = load i32, ptr %689, align 4, !tbaa !34
  %691 = icmp slt i32 %690, %.0192.i.i
  br i1 %691, label %688, label %692, !llvm.loop !155

692:                                              ; preds = %688
  %693 = trunc i64 %indvars.iv.i.i to i8
  %694 = ashr i32 %.0192.i.i, %682
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [256 x i8], ptr %685, i64 0, i64 %695
  store i8 %693, ptr %696, align 1, !tbaa !44
  %697 = add nsw i32 %.0192.i.i, %686
  %698 = load i32, ptr %675, align 4, !tbaa !30
  %699 = icmp slt i32 %697, %698
  br i1 %699, label %.preheader.i.i, label %EnsureCoumpoundDictionaryInitialized.exit.loopexit.i, !llvm.loop !156

EnsureCoumpoundDictionaryInitialized.exit.loopexit.i: ; preds = %692
  %.pre.i = load i32, ptr %673, align 8, !tbaa !33
  br label %EnsureCoumpoundDictionaryInitialized.exit.i

EnsureCoumpoundDictionaryInitialized.exit.i:      ; preds = %EnsureCoumpoundDictionaryInitialized.exit.loopexit.i, %681, %670
  %700 = phi i32 [ %.pre.i, %EnsureCoumpoundDictionaryInitialized.exit.loopexit.i ], [ %674, %670 ], [ %682, %681 ]
  %701 = getelementptr inbounds nuw i8, ptr %672, i64 220
  %702 = ashr i32 %671, %700
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [256 x i8], ptr %701, i64 0, i64 %703
  %705 = load i8, ptr %704, align 1, !tbaa !44
  %706 = getelementptr inbounds nuw i8, ptr %672, i64 152
  %707 = zext i8 %705 to i64
  br label %708

708:                                              ; preds = %708, %EnsureCoumpoundDictionaryInitialized.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %708 ], [ %707, %EnsureCoumpoundDictionaryInitialized.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %709 = getelementptr inbounds nuw [16 x i32], ptr %706, i64 0, i64 %indvars.iv.next.i
  %710 = load i32, ptr %709, align 4, !tbaa !34
  %.not.i58 = icmp slt i32 %671, %710
  br i1 %.not.i58, label %711, label %708, !llvm.loop !157

711:                                              ; preds = %708
  %712 = getelementptr inbounds nuw i8, ptr %672, i64 4
  %713 = load i32, ptr %712, align 4, !tbaa !30
  %714 = add nsw i32 %671, %664
  %715 = icmp slt i32 %713, %714
  br i1 %715, label %ProcessCommandsInternal.exit, label %716

716:                                              ; preds = %711
  %717 = trunc nuw nsw i64 %indvars.iv.i to i32
  %718 = load i32, ptr %531, align 8, !tbaa !142
  %719 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %720 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %721 = load i32, ptr %720, align 4, !tbaa !152
  %722 = and i32 %721, 3
  %723 = zext nneg i32 %722 to i64
  %724 = getelementptr inbounds nuw [4 x i32], ptr %719, i64 0, i64 %723
  store i32 %718, ptr %724, align 4, !tbaa !34
  %725 = add nsw i32 %721, 1
  store i32 %725, ptr %720, align 4, !tbaa !152
  %726 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %727 = load i32, ptr %726, align 4, !tbaa !54
  %728 = sub nsw i32 %727, %664
  store i32 %728, ptr %726, align 4, !tbaa !54
  %729 = getelementptr inbounds nuw i8, ptr %672, i64 8
  store i32 %717, ptr %729, align 8, !tbaa !106
  %730 = and i64 %indvars.iv.i, 4294967295
  %731 = getelementptr inbounds nuw [16 x i32], ptr %706, i64 0, i64 %730
  %732 = load i32, ptr %731, align 4, !tbaa !34
  %733 = sub nsw i32 %671, %732
  %734 = getelementptr inbounds nuw i8, ptr %672, i64 12
  store i32 %733, ptr %734, align 4, !tbaa !107
  %735 = getelementptr inbounds nuw i8, ptr %672, i64 16
  store i32 %664, ptr %735, align 8, !tbaa !31
  %736 = getelementptr inbounds nuw i8, ptr %672, i64 20
  store i32 0, ptr %736, align 4, !tbaa !32
  %737 = load ptr, ptr %7, align 8, !tbaa !26
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 16
  %739 = getelementptr inbounds nuw i8, ptr %737, i64 20
  %740 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %741 = getelementptr inbounds nuw i8, ptr %737, i64 24
  %742 = getelementptr inbounds nuw i8, ptr %737, i64 8
  %743 = getelementptr inbounds nuw i8, ptr %737, i64 12
  %744 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %745 = getelementptr inbounds nuw i8, ptr %737, i64 152
  %.pre.i59 = load i32, ptr %739, align 4, !tbaa !32
  %.pre379.pre = load i32, ptr %744, align 4, !tbaa !103
  br label %746

746:                                              ; preds = %780, %716
  %.pre379 = phi i32 [ %.pre379.pre, %716 ], [ %781, %780 ]
  %747 = phi i32 [ %.pre.i59, %716 ], [ %775, %780 ]
  %.042.i = phi i32 [ %.3323.i, %716 ], [ %771, %780 ]
  %748 = load i32, ptr %738, align 8, !tbaa !31
  %.not.i60 = icmp eq i32 %748, %747
  br i1 %.not.i60, label %CopyFromCompoundDictionary.exit, label %749

749:                                              ; preds = %746
  %750 = load ptr, ptr %740, align 8, !tbaa !43
  %751 = sext i32 %.042.i to i64
  %752 = getelementptr inbounds i8, ptr %750, i64 %751
  %753 = load i32, ptr %742, align 8, !tbaa !106
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [16 x ptr], ptr %741, i64 0, i64 %754
  %756 = load ptr, ptr %755, align 8, !tbaa !24
  %757 = load i32, ptr %743, align 4, !tbaa !107
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds i8, ptr %756, i64 %758
  %760 = sub nsw i32 %.pre379, %.042.i
  %761 = add nsw i32 %753, 1
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [16 x i32], ptr %745, i64 0, i64 %762
  %764 = load i32, ptr %763, align 4, !tbaa !34
  %765 = getelementptr inbounds [16 x i32], ptr %745, i64 0, i64 %754
  %766 = load i32, ptr %765, align 4, !tbaa !34
  %767 = add i32 %757, %766
  %768 = sub i32 %764, %767
  %769 = sub nsw i32 %748, %747
  %spec.select.i61 = tail call i32 @llvm.smin.i32(i32 %769, i32 %768)
  %.1.i62 = tail call i32 @llvm.smin.i32(i32 %spec.select.i61, i32 %760)
  %770 = sext i32 %.1.i62 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %752, ptr align 1 %759, i64 %770, i1 false)
  %771 = add nsw i32 %.1.i62, %.042.i
  %772 = load i32, ptr %743, align 4, !tbaa !107
  %773 = add nsw i32 %.1.i62, %772
  store i32 %773, ptr %743, align 4, !tbaa !107
  %774 = load i32, ptr %739, align 4, !tbaa !32
  %775 = add nsw i32 %774, %.1.i62
  store i32 %775, ptr %739, align 4, !tbaa !32
  %776 = icmp eq i32 %.1.i62, %768
  br i1 %776, label %777, label %780

777:                                              ; preds = %749
  %778 = load i32, ptr %742, align 8, !tbaa !106
  %779 = add nsw i32 %778, 1
  store i32 %779, ptr %742, align 8, !tbaa !106
  store i32 0, ptr %743, align 4, !tbaa !107
  br label %780

780:                                              ; preds = %777, %749
  %781 = load i32, ptr %744, align 4, !tbaa !103
  %782 = icmp eq i32 %771, %781
  br i1 %782, label %CopyFromCompoundDictionary.exit.thread, label %746

CopyFromCompoundDictionary.exit:                  ; preds = %746
  %.not465.i = icmp slt i32 %.042.i, %.pre379
  br i1 %.not465.i, label %.thread164, label %CopyFromCompoundDictionary.exit.thread

CopyFromCompoundDictionary.exit.thread:           ; preds = %780, %CopyFromCompoundDictionary.exit
  %.143.i387 = phi i32 [ %.042.i, %CopyFromCompoundDictionary.exit ], [ %771, %780 ]
  store i32 15, ptr %0, align 8, !tbaa !3
  br label %.thread131

783:                                              ; preds = %668
  %784 = add i32 %664, -4
  %or.cond.i = icmp ult i32 %784, 28
  br i1 %or.cond.i, label %785, label %ProcessCommandsInternal.exit

785:                                              ; preds = %783
  %786 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %787 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %788 = load ptr, ptr %787, align 8, !tbaa !18
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 248
  %790 = load i32, ptr %789, align 8, !tbaa !158
  %.not457.i = icmp eq i32 %790, 0
  br i1 %.not457.i, label %BitMask.exit476.i, label %791

791:                                              ; preds = %785
  %792 = load ptr, ptr %786, align 8, !tbaa !43
  %793 = add nsw i32 %.3323.i, -2
  %794 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %795 = load i32, ptr %794, align 8, !tbaa !111
  %796 = and i32 %795, %793
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds i8, ptr %792, i64 %797
  %799 = load i8, ptr %798, align 1, !tbaa !44
  %800 = add nsw i32 %.3323.i, -1
  %801 = and i32 %795, %800
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds i8, ptr %792, i64 %802
  %804 = load i8, ptr %803, align 1, !tbaa !44
  %805 = getelementptr inbounds nuw i8, ptr %788, i64 252
  %806 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %807 = load ptr, ptr %806, align 8, !tbaa !94
  %808 = zext i8 %804 to i64
  %809 = getelementptr inbounds nuw i8, ptr %807, i64 %808
  %810 = load i8, ptr %809, align 1, !tbaa !44
  %811 = getelementptr inbounds nuw i8, ptr %807, i64 256
  %812 = zext i8 %799 to i64
  %813 = getelementptr inbounds nuw i8, ptr %811, i64 %812
  %814 = load i8, ptr %813, align 1, !tbaa !44
  %815 = or i8 %814, %810
  %816 = zext i8 %815 to i64
  %817 = getelementptr inbounds nuw [64 x i8], ptr %805, i64 0, i64 %816
  %818 = load i8, ptr %817, align 1, !tbaa !44
  %819 = zext i8 %818 to i64
  br label %BitMask.exit476.i

BitMask.exit476.i:                                ; preds = %791, %785
  %820 = phi i64 [ %819, %791 ], [ 0, %785 ]
  %821 = getelementptr inbounds nuw i8, ptr %788, i64 320
  %822 = getelementptr inbounds nuw [64 x ptr], ptr %821, i64 0, i64 %820
  %823 = load ptr, ptr %822, align 8, !tbaa !159
  %824 = getelementptr inbounds nuw i8, ptr %788, i64 832
  %825 = getelementptr inbounds nuw [64 x ptr], ptr %824, i64 0, i64 %820
  %826 = load ptr, ptr %825, align 8, !tbaa !160
  %827 = getelementptr inbounds nuw i8, ptr %823, i64 32
  %828 = zext nneg i32 %664 to i64
  %829 = getelementptr inbounds nuw [32 x i32], ptr %827, i64 0, i64 %828
  %830 = load i32, ptr %829, align 4, !tbaa !34
  %831 = getelementptr inbounds nuw [32 x i8], ptr %823, i64 0, i64 %828
  %832 = load i8, ptr %831, align 1, !tbaa !44
  %833 = xor i32 %662, -1
  %834 = sub i32 %655, %11
  %835 = add i32 %834, %833
  %836 = zext i8 %832 to i64
  %837 = getelementptr inbounds nuw [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %836
  %838 = load i64, ptr %837, align 8, !tbaa !25
  %839 = trunc i64 %838 to i32
  %840 = and i32 %835, %839
  %841 = zext i8 %832 to i32
  %842 = ashr i32 %835, %841
  %843 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %844 = load i32, ptr %843, align 4, !tbaa !152
  %845 = add nsw i32 %844, %654
  store i32 %845, ptr %843, align 4, !tbaa !152
  %846 = mul nsw i32 %840, %664
  %847 = add nsw i32 %846, %830
  %848 = getelementptr inbounds nuw i8, ptr %826, i64 24
  %849 = load i32, ptr %848, align 8, !tbaa !161
  %.not458.i = icmp slt i32 %842, %849
  br i1 %.not458.i, label %850, label %853

850:                                              ; preds = %BitMask.exit476.i
  %851 = load i8, ptr %831, align 1, !tbaa !44
  %852 = icmp eq i8 %851, 0
  br i1 %852, label %853, label %.loopexit

853:                                              ; preds = %850, %BitMask.exit476.i
  %854 = getelementptr inbounds nuw i8, ptr %788, i64 316
  %855 = load i8, ptr %854, align 4, !tbaa !163
  %856 = icmp ugt i8 %855, 1
  br i1 %856, label %857, label %.loopexit

857:                                              ; preds = %853
  %858 = shl nuw i32 1, %841
  %859 = and i32 %858, -2
  %860 = mul nsw i32 %849, %859
  %861 = sub nsw i32 %835, %860
  %wide.trip.count = zext i8 %855 to i64
  br label %862

862:                                              ; preds = %857, %.thread169
  %indvars.iv361 = phi i64 [ 0, %857 ], [ %indvars.iv.next362, %.thread169 ]
  %.0383.i303 = phi i32 [ %861, %857 ], [ %.3386.i180, %.thread169 ]
  %863 = getelementptr inbounds nuw [64 x ptr], ptr %821, i64 0, i64 %indvars.iv361
  %864 = load ptr, ptr %863, align 8, !tbaa !159
  %.not459.i = icmp eq i64 %indvars.iv361, %820
  br i1 %.not459.i, label %.thread169, label %865

865:                                              ; preds = %862
  %866 = getelementptr inbounds nuw [32 x i8], ptr %864, i64 0, i64 %828
  %867 = load i8, ptr %866, align 1, !tbaa !44
  %.not460.i = icmp eq i8 %867, 0
  br i1 %.not460.i, label %.thread169, label %868

868:                                              ; preds = %865
  %869 = getelementptr inbounds nuw [64 x ptr], ptr %824, i64 0, i64 %indvars.iv361
  %870 = load ptr, ptr %869, align 8, !tbaa !160
  %871 = zext i8 %867 to i32
  %872 = shl nuw i32 1, %871
  %873 = and i32 %872, -2
  %874 = getelementptr inbounds nuw i8, ptr %870, i64 24
  %875 = load i32, ptr %874, align 8, !tbaa !161
  %876 = mul nsw i32 %875, %873
  %.not461.i = icmp slt i32 %.0383.i303, %876
  br i1 %.not461.i, label %.thread199, label %877

877:                                              ; preds = %868
  %878 = sub nsw i32 %.0383.i303, %876
  br label %.thread169

.thread199:                                       ; preds = %868
  %879 = zext i8 %867 to i64
  %880 = getelementptr inbounds nuw [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %879
  %881 = load i64, ptr %880, align 8, !tbaa !25
  %882 = trunc i64 %881 to i32
  %883 = and i32 %.0383.i303, %882
  %884 = ashr i32 %.0383.i303, %871
  %885 = getelementptr inbounds nuw i8, ptr %864, i64 32
  %886 = getelementptr inbounds nuw [32 x i32], ptr %885, i64 0, i64 %828
  %887 = load i32, ptr %886, align 4, !tbaa !34
  %888 = mul nsw i32 %883, %664
  %889 = add nsw i32 %888, %887
  br label %.loopexit

.thread169:                                       ; preds = %877, %862, %865
  %.3386.i180 = phi i32 [ %878, %877 ], [ %.0383.i303, %862 ], [ %.0383.i303, %865 ]
  %indvars.iv.next362 = add nuw nsw i64 %indvars.iv361, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next362, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %862, !llvm.loop !164

.loopexit:                                        ; preds = %.thread169, %.thread199, %853, %850
  %.0394.i = phi i32 [ %847, %853 ], [ %847, %850 ], [ %889, %.thread199 ], [ %847, %.thread169 ]
  %.0388.i = phi i32 [ %842, %853 ], [ %842, %850 ], [ %884, %.thread199 ], [ %842, %.thread169 ]
  %.0377.i = phi ptr [ %826, %853 ], [ %826, %850 ], [ %870, %.thread199 ], [ %826, %.thread169 ]
  %.0371.i = phi ptr [ %823, %853 ], [ %823, %850 ], [ %864, %.thread199 ], [ %823, %.thread169 ]
  %890 = getelementptr inbounds nuw [32 x i8], ptr %.0371.i, i64 0, i64 %828
  %891 = load i8, ptr %890, align 1, !tbaa !44
  %892 = icmp eq i8 %891, 0
  br i1 %892, label %ProcessCommandsInternal.exit, label %893, !prof !147

893:                                              ; preds = %.loopexit
  %894 = getelementptr inbounds nuw i8, ptr %.0371.i, i64 168
  %895 = load ptr, ptr %894, align 8, !tbaa !165
  %.not462.i = icmp eq ptr %895, null
  br i1 %.not462.i, label %ProcessCommandsInternal.exit, label %896, !prof !147

896:                                              ; preds = %893
  %897 = getelementptr inbounds nuw i8, ptr %.0377.i, i64 24
  %898 = load i32, ptr %897, align 8, !tbaa !161
  %899 = icmp slt i32 %.0388.i, %898
  br i1 %899, label %900, label %ProcessCommandsInternal.exit

900:                                              ; preds = %896
  %901 = sext i32 %.0394.i to i64
  %902 = getelementptr inbounds i8, ptr %895, i64 %901
  %903 = getelementptr inbounds nuw i8, ptr %.0377.i, i64 48
  %904 = load i16, ptr %903, align 8, !tbaa !122
  %905 = sext i16 %904 to i32
  %906 = icmp eq i32 %.0388.i, %905
  %907 = load ptr, ptr %786, align 8, !tbaa !43
  %908 = sext i32 %.3323.i to i64
  %909 = getelementptr inbounds i8, ptr %907, i64 %908
  br i1 %906, label %910, label %911

910:                                              ; preds = %900
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %909, ptr nonnull align 1 %902, i64 %828, i1 false)
  br label %917

911:                                              ; preds = %900
  %912 = tail call i32 @BrotliTransformDictionaryWord(ptr noundef %909, ptr noundef nonnull %902, i32 noundef %664, ptr noundef nonnull %.0377.i, i32 noundef %.0388.i) #22
  %913 = icmp eq i32 %912, 0
  br i1 %913, label %914, label %917

914:                                              ; preds = %911
  %915 = load i32, ptr %531, align 8, !tbaa !142
  %916 = icmp slt i32 %915, 121
  br i1 %916, label %ProcessCommandsInternal.exit, label %917

917:                                              ; preds = %914, %911, %910
  %.0360.i = phi i32 [ %664, %910 ], [ 0, %914 ], [ %912, %911 ]
  %918 = add nsw i32 %.0360.i, %.3323.i
  %919 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %920 = load i32, ptr %919, align 4, !tbaa !54
  %921 = sub nsw i32 %920, %.0360.i
  store i32 %921, ptr %919, align 4, !tbaa !54
  %922 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %923 = load i32, ptr %922, align 4, !tbaa !103
  %.not463.i = icmp slt i32 %918, %923
  br i1 %.not463.i, label %.thread164, label %924

924:                                              ; preds = %917
  store i32 15, ptr %0, align 8, !tbaa !3
  br label %.thread131

925:                                              ; preds = %661
  %926 = sub nsw i32 %.3323.i, %655
  %927 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %928 = load i32, ptr %927, align 8, !tbaa !111
  %929 = and i32 %928, %926
  %930 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %931 = load ptr, ptr %930, align 8, !tbaa !43
  %932 = sext i32 %.3323.i to i64
  %933 = getelementptr inbounds i8, ptr %931, i64 %932
  %934 = sext i32 %929 to i64
  %935 = getelementptr inbounds i8, ptr %931, i64 %934
  %936 = add nsw i32 %664, %.3323.i
  %937 = add nsw i32 %929, %664
  %938 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %939 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %940 = load i32, ptr %939, align 4, !tbaa !152
  %941 = and i32 %940, 3
  %942 = zext nneg i32 %941 to i64
  %943 = getelementptr inbounds nuw [4 x i32], ptr %938, i64 0, i64 %942
  store i32 %655, ptr %943, align 4, !tbaa !34
  %944 = add nsw i32 %940, 1
  store i32 %944, ptr %939, align 4, !tbaa !152
  %945 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %946 = load i32, ptr %945, align 4, !tbaa !54
  %947 = sub nsw i32 %946, %664
  store i32 %947, ptr %945, align 4, !tbaa !54
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %933, ptr noundef nonnull align 1 dereferenceable(16) %935, i64 16, i1 false)
  %948 = icmp sgt i32 %937, %.3323.i
  %949 = icmp sgt i32 %936, %929
  %or.cond468.i = select i1 %948, i1 %949, i1 false
  br i1 %or.cond468.i, label %967, label %950

950:                                              ; preds = %925
  %951 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %952 = load i32, ptr %951, align 4, !tbaa !103
  %.not454.i = icmp slt i32 %936, %952
  %.not455.i = icmp slt i32 %937, %952
  %or.cond469.i = and i1 %.not454.i, %.not455.i
  br i1 %or.cond469.i, label %953, label %967

953:                                              ; preds = %950
  %954 = icmp sgt i32 %664, 16
  br i1 %954, label %955, label %.thread164

955:                                              ; preds = %953
  %956 = icmp samesign ugt i32 %664, 32
  %957 = getelementptr inbounds nuw i8, ptr %933, i64 16
  %958 = getelementptr inbounds nuw i8, ptr %935, i64 16
  br i1 %956, label %959, label %962

959:                                              ; preds = %955
  %960 = add nsw i32 %664, -16
  %961 = zext nneg i32 %960 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %957, ptr nonnull align 1 %958, i64 %961, i1 false)
  br label %.thread164

962:                                              ; preds = %955
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %957, ptr noundef nonnull align 1 dereferenceable(16) %958, i64 16, i1 false)
  br label %.thread164

.thread164:                                       ; preds = %953, %962, %959, %917, %CopyFromCompoundDictionary.exit
  %.18.i = phi i32 [ %.042.i, %CopyFromCompoundDictionary.exit ], [ %918, %917 ], [ %936, %959 ], [ %936, %962 ], [ %936, %953 ]
  %963 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %964 = load i32, ptr %963, align 4, !tbaa !54
  %965 = icmp slt i32 %964, 1
  br i1 %965, label %966, label %.preheader239

966:                                              ; preds = %.thread164
  store i32 14, ptr %0, align 8, !tbaa !3
  br label %.thread131

967:                                              ; preds = %._crit_edge382, %925, %950
  %.pre-phi384 = phi i64 [ %.pre383, %._crit_edge382 ], [ %932, %925 ], [ %932, %950 ]
  %.0109 = phi i32 [ %5, %._crit_edge382 ], [ %664, %925 ], [ %664, %950 ]
  %.4324.i = phi i32 [ %3, %._crit_edge382 ], [ %.3323.i, %925 ], [ %.3323.i, %950 ]
  %968 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %969 = load i32, ptr %968, align 4, !tbaa !103
  %970 = sub nsw i32 %969, %.4324.i
  %971 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %972 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %973 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %974

974:                                              ; preds = %977, %967
  %indvars.iv357 = phi i64 [ %indvars.iv.next358, %977 ], [ %.pre-phi384, %967 ]
  %.1110 = phi i32 [ %975, %977 ], [ %.0109, %967 ]
  %.0.i = phi i32 [ %988, %977 ], [ %970, %967 ]
  %975 = add nsw i32 %.1110, -1
  %976 = icmp sgt i32 %.1110, 0
  br i1 %976, label %977, label %992

977:                                              ; preds = %974
  %978 = load ptr, ptr %971, align 8, !tbaa !43
  %979 = load i32, ptr %972, align 8, !tbaa !142
  %980 = trunc nsw i64 %indvars.iv357 to i32
  %981 = sub nsw i32 %980, %979
  %982 = load i32, ptr %973, align 8, !tbaa !111
  %983 = and i32 %981, %982
  %984 = sext i32 %983 to i64
  %985 = getelementptr inbounds i8, ptr %978, i64 %984
  %986 = load i8, ptr %985, align 1, !tbaa !44
  %987 = getelementptr inbounds i8, ptr %978, i64 %indvars.iv357
  store i8 %986, ptr %987, align 1, !tbaa !44
  %indvars.iv.next358 = add nsw i64 %indvars.iv357, 1
  %988 = add nsw i32 %.0.i, -1
  %989 = icmp eq i32 %988, 0
  br i1 %989, label %990, label %974, !prof !147, !llvm.loop !167

990:                                              ; preds = %977
  %991 = trunc nsw i64 %indvars.iv.next358 to i32
  store i32 16, ptr %0, align 8, !tbaa !3
  br label %.thread131

992:                                              ; preds = %974
  %993 = trunc nsw i64 %indvars.iv357 to i32
  %994 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %995 = load i32, ptr %994, align 4, !tbaa !54
  %996 = icmp slt i32 %995, 1
  br i1 %996, label %997, label %.preheader239

997:                                              ; preds = %992
  store i32 14, ptr %0, align 8, !tbaa !3
  br label %.thread131

.loopexit234.loopexit:                            ; preds = %459
  %998 = trunc nsw i64 %indvars.iv355 to i32
  br label %.loopexit234

.loopexit234:                                     ; preds = %305, %.loopexit234.loopexit
  %.7 = phi i32 [ %.9, %.loopexit234.loopexit ], [ %.5, %305 ]
  %.11.i = phi i32 [ %998, %.loopexit234.loopexit ], [ %indvars354, %305 ]
  tail call fastcc void @DecodeLiteralBlockSwitch(ptr noundef nonnull %0)
  br label %136

.thread131:                                       ; preds = %522, %457, %436, %304, %990, %924, %CopyFromCompoundDictionary.exit.thread, %997, %966, %529, %._crit_edge, %GetCompoundDictionarySize.exit
  %.2111 = phi i32 [ %5, %GetCompoundDictionarySize.exit ], [ %975, %997 ], [ %.3112.ph, %._crit_edge ], [ %664, %924 ], [ %664, %966 ], [ %664, %CopyFromCompoundDictionary.exit.thread ], [ 0, %529 ], [ %975, %990 ], [ %.5, %304 ], [ %437, %436 ], [ %.9, %457 ], [ %523, %522 ]
  %.0329.i = phi i32 [ 2, %GetCompoundDictionarySize.exit ], [ 1, %997 ], [ 2, %._crit_edge ], [ 1, %924 ], [ 1, %966 ], [ 1, %CopyFromCompoundDictionary.exit.thread ], [ 1, %529 ], [ 1, %990 ], [ 2, %304 ], [ 1, %436 ], [ 2, %457 ], [ 1, %522 ]
  %.0320.i = phi i32 [ %3, %GetCompoundDictionarySize.exit ], [ %993, %997 ], [ %.1321.i.ph, %._crit_edge ], [ %918, %924 ], [ %.18.i, %966 ], [ %.143.i387, %CopyFromCompoundDictionary.exit.thread ], [ %.12.i, %529 ], [ %991, %990 ], [ %indvars354, %304 ], [ %indvars, %436 ], [ %458, %457 ], [ %519, %522 ]
  store i32 %.0320.i, ptr %2, align 8, !tbaa !105
  store i32 %.2111, ptr %4, align 4, !tbaa !48
  br label %ProcessCommandsInternal.exit

ProcessCommandsInternal.exit:                     ; preds = %896, %914, %893, %.loopexit, %711, %16, %666, %783, %.thread131
  %.4.i = phi i32 [ %.0329.i, %.thread131 ], [ -31, %16 ], [ -16, %666 ], [ -12, %783 ], [ -18, %711 ], [ -11, %896 ], [ -11, %914 ], [ -19, %893 ], [ -12, %.loopexit ]
  ret i32 %.4.i
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc range(i32 -31, 3) i32 @SafeProcessCommands(ptr noundef %0) unnamed_addr #10 {
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
    i32 7, label %.preheader352
    i32 8, label %.preheader347
    i32 9, label %327
    i32 10, label %GetCompoundDictionarySize.exit._crit_edge
  ]

GetCompoundDictionarySize.exit._crit_edge:        ; preds = %GetCompoundDictionarySize.exit
  %.pre480 = sext i32 %7 to i64
  br label %800

.preheader352:                                    ; preds = %825, %.thread267, %GetCompoundDictionarySize.exit
  %.392.ph = phi i32 [ %9, %GetCompoundDictionarySize.exit ], [ %497, %.thread267 ], [ %808, %825 ]
  %.1321.i.ph = phi i32 [ %7, %GetCompoundDictionarySize.exit ], [ %.18.i, %.thread267 ], [ %826, %825 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 288
  br label %18

18:                                               ; preds = %.preheader352, %21
  store i32 7, ptr %0, align 8, !tbaa !3
  %19 = load i64, ptr %17, align 8, !tbaa !25
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %23, !prof !147

21:                                               ; preds = %18
  %22 = tail call fastcc i32 @SafeDecodeCommandBlockSwitch(ptr noundef nonnull %0)
  %.not466.i = icmp eq i32 %22, 0
  br i1 %.not466.i, label %.thread206, label %18

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
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
  %63 = getelementptr inbounds nuw [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %62
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
  %.pre465 = load i64, ptr %3, align 8, !tbaa !25
  br label %78

78:                                               ; preds = %SafeReadSymbol.exit.i8._crit_edge, %SafeReadSymbol.exit.i8.thread
  %79 = phi i64 [ %.pre465, %SafeReadSymbol.exit.i8._crit_edge ], [ %76, %SafeReadSymbol.exit.i8.thread ]
  %80 = getelementptr inbounds nuw [704 x %struct.CmdLutElement], ptr @kCmdLut, i64 0, i64 %79
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
  br i1 %.not.i20, label %114, label %.preheader350

.preheader350:                                    ; preds = %78
  %.promoted390 = load i64, ptr %25, align 8, !tbaa !46
  %93 = icmp ult i64 %.promoted390, %92
  br i1 %93, label %.lr.ph391, label %.preheader350.._crit_edge392_crit_edge

.preheader350.._crit_edge392_crit_edge:           ; preds = %.preheader350
  %.pre466 = load i64, ptr %10, align 8, !tbaa !47
  br label %BrotliTakeBits.exit.i21

.lr.ph391:                                        ; preds = %.preheader350
  %94 = load ptr, ptr %29, align 8, !tbaa !41
  %.promoted393 = load ptr, ptr %27, align 8, !tbaa !40
  br label %95

95:                                               ; preds = %.lr.ph391, %BrotliPullByte.exit.i26
  %96 = phi ptr [ %.promoted393, %.lr.ph391 ], [ %105, %BrotliPullByte.exit.i26 ]
  %97 = phi i64 [ %.promoted390, %.lr.ph391 ], [ %104, %BrotliPullByte.exit.i26 ]
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

BrotliTakeBits.exit.i21:                          ; preds = %BrotliPullByte.exit.i26, %.preheader350.._crit_edge392_crit_edge
  %107 = phi i64 [ %.pre466, %.preheader350.._crit_edge392_crit_edge ], [ %103, %BrotliPullByte.exit.i26 ]
  %.lcssa386 = phi i64 [ %.promoted390, %.preheader350.._crit_edge392_crit_edge ], [ %104, %BrotliPullByte.exit.i26 ]
  %108 = getelementptr inbounds nuw [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %92
  %109 = load i64, ptr %108, align 8, !tbaa !25
  %110 = and i64 %109, %107
  %111 = sub i64 %.lcssa386, %92
  store i64 %111, ptr %25, align 8, !tbaa !46
  %112 = lshr i64 %107, %92
  store i64 %112, ptr %10, align 8, !tbaa !47
  %113 = trunc i64 %110 to i32
  br label %114

114:                                              ; preds = %BrotliTakeBits.exit.i21, %78
  %.1121.ph = phi i32 [ 0, %78 ], [ %113, %BrotliTakeBits.exit.i21 ]
  %115 = zext i8 %.sroa.6.0.copyload.i to i64
  %.not.i15 = icmp eq i8 %.sroa.6.0.copyload.i, 0
  br i1 %.not.i15, label %142, label %.preheader349

.preheader349:                                    ; preds = %114
  %.promoted394 = load i64, ptr %25, align 8, !tbaa !46
  %116 = icmp ult i64 %.promoted394, %115
  br i1 %116, label %.lr.ph395, label %.preheader349.._crit_edge396_crit_edge

.preheader349.._crit_edge396_crit_edge:           ; preds = %.preheader349
  %.pre467 = load i64, ptr %10, align 8, !tbaa !47
  br label %BrotliTakeBits.exit.i

.lr.ph395:                                        ; preds = %.preheader349
  %117 = load ptr, ptr %29, align 8, !tbaa !41
  %.promoted398 = load ptr, ptr %27, align 8, !tbaa !40
  br label %118

118:                                              ; preds = %.lr.ph395, %BrotliPullByte.exit.i
  %119 = phi ptr [ %.promoted398, %.lr.ph395 ], [ %128, %BrotliPullByte.exit.i ]
  %120 = phi i64 [ %.promoted394, %.lr.ph395 ], [ %127, %BrotliPullByte.exit.i ]
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

BrotliTakeBits.exit.i:                            ; preds = %BrotliPullByte.exit.i, %.preheader349.._crit_edge396_crit_edge
  %130 = phi i64 [ %.pre467, %.preheader349.._crit_edge396_crit_edge ], [ %126, %BrotliPullByte.exit.i ]
  %.lcssa384 = phi i64 [ %.promoted394, %.preheader349.._crit_edge396_crit_edge ], [ %127, %BrotliPullByte.exit.i ]
  %131 = getelementptr inbounds nuw [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %115
  %132 = load i64, ptr %131, align 8, !tbaa !25
  %133 = and i64 %132, %130
  %134 = sub i64 %.lcssa384, %115
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %327, label %150

150:                                              ; preds = %142
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %152 = load i32, ptr %151, align 4, !tbaa !54
  %153 = sub nsw i32 %152, %148
  store i32 %153, ptr %151, align 4, !tbaa !54
  br label %.preheader347

.preheader347:                                    ; preds = %GetCompoundDictionarySize.exit, %150
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

166:                                              ; preds = %.preheader347, %.thread183
  %.493 = phi i32 [ %.8, %.thread183 ], [ %.493.ph, %.preheader347 ]
  %.2322.i = phi i32 [ %.11.i, %.thread183 ], [ %.2322.i.ph, %.preheader347 ]
  store i32 8, ptr %0, align 8, !tbaa !3
  %167 = load i32, ptr %154, align 8, !tbaa !91
  %.not439.i = icmp eq i32 %167, 0
  br i1 %.not439.i, label %232, label %.preheader422

.preheader422:                                    ; preds = %166
  %168 = sext i32 %.2322.i to i64
  %.pre468 = load i64, ptr %156, align 8, !tbaa !25
  br label %169

169:                                              ; preds = %.preheader422, %230
  %170 = phi i64 [ %.pre468, %.preheader422 ], [ %224, %230 ]
  %indvars.iv = phi i64 [ %168, %.preheader422 ], [ %indvars.iv.next, %230 ]
  %.594 = phi i32 [ %.493, %.preheader422 ], [ %228, %230 ]
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %.thread183, label %172, !prof !147

172:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  %173 = load ptr, ptr %155, align 8, !tbaa !93
  %.promoted399 = load i64, ptr %157, align 8, !tbaa !46
  %174 = icmp ult i64 %.promoted399, 15
  br i1 %174, label %.lr.ph401, label %.._crit_edge402_crit_edge

.._crit_edge402_crit_edge:                        ; preds = %172
  %.pre469 = load i64, ptr %10, align 8, !tbaa !47
  br label %._crit_edge402

.lr.ph401:                                        ; preds = %172
  %175 = load ptr, ptr %159, align 8, !tbaa !41
  %.promoted404 = load ptr, ptr %158, align 8, !tbaa !40
  br label %176

176:                                              ; preds = %.lr.ph401, %BrotliPullByte.exit.i.i482.i
  %177 = phi ptr [ %.promoted404, %.lr.ph401 ], [ %186, %BrotliPullByte.exit.i.i482.i ]
  %178 = phi i64 [ %.promoted399, %.lr.ph401 ], [ %185, %BrotliPullByte.exit.i.i482.i ]
  %179 = icmp eq ptr %177, %175
  br i1 %179, label %SafeReadSymbol.exit485.i, label %BrotliPullByte.exit.i.i482.i

BrotliPullByte.exit.i.i482.i:                     ; preds = %176
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
  br i1 %187, label %176, label %._crit_edge402, !llvm.loop !62

._crit_edge402:                                   ; preds = %BrotliPullByte.exit.i.i482.i, %.._crit_edge402_crit_edge
  %188 = phi i64 [ %.promoted399, %.._crit_edge402_crit_edge ], [ %185, %BrotliPullByte.exit.i.i482.i ]
  %189 = phi i64 [ %.pre469, %.._crit_edge402_crit_edge ], [ %184, %BrotliPullByte.exit.i.i482.i ]
  %190 = and i64 %189, 255
  %191 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %173, i64 %190
  %192 = load i8, ptr %191, align 2, !tbaa !63
  %193 = icmp ugt i8 %192, 8
  br i1 %193, label %BitMask.exit.i.i, label %SafeReadSymbol.exit485.i.thread

BitMask.exit.i.i:                                 ; preds = %._crit_edge402
  %194 = add i64 %188, -8
  %195 = lshr i64 %189, 8
  %196 = getelementptr inbounds nuw i8, ptr %191, i64 2
  %197 = load i16, ptr %196, align 2, !tbaa !65
  %198 = zext i16 %197 to i64
  %199 = and i64 %195, 127
  %200 = zext i8 %192 to i64
  %201 = add nuw nsw i64 %200, 4294967288
  %202 = and i64 %201, 4294967295
  %203 = getelementptr inbounds nuw [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %202
  %204 = load i64, ptr %203, align 8, !tbaa !25
  %205 = and i64 %199, %204
  %206 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %191, i64 %205
  %207 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %206, i64 %198
  %.pre470 = load i8, ptr %207, align 2, !tbaa !63
  br label %SafeReadSymbol.exit485.i.thread

SafeReadSymbol.exit485.i.thread:                  ; preds = %._crit_edge402, %BitMask.exit.i.i
  %208 = phi i64 [ %195, %BitMask.exit.i.i ], [ %189, %._crit_edge402 ]
  %209 = phi i64 [ %194, %BitMask.exit.i.i ], [ %188, %._crit_edge402 ]
  %210 = phi i8 [ %.pre470, %BitMask.exit.i.i ], [ %192, %._crit_edge402 ]
  %.0.i486.i = phi ptr [ %207, %BitMask.exit.i.i ], [ %191, %._crit_edge402 ]
  %211 = zext i8 %210 to i64
  %212 = sub i64 %209, %211
  store i64 %212, ptr %157, align 8, !tbaa !46
  %213 = lshr i64 %208, %211
  store i64 %213, ptr %10, align 8, !tbaa !47
  %214 = getelementptr inbounds nuw i8, ptr %.0.i486.i, i64 2
  %215 = load i16, ptr %214, align 2, !tbaa !65
  %216 = zext i16 %215 to i64
  br label %218

SafeReadSymbol.exit485.i:                         ; preds = %176
  %217 = call fastcc i32 @SafeDecodeSymbol(ptr noundef %173, ptr noundef nonnull %10, ptr noundef nonnull %4)
  %.not447.i = icmp eq i32 %217, 0
  br i1 %.not447.i, label %.loopexit345.loopexit, label %SafeReadSymbol.exit485.i._crit_edge

SafeReadSymbol.exit485.i._crit_edge:              ; preds = %SafeReadSymbol.exit485.i
  %.pre471 = load i64, ptr %4, align 8, !tbaa !25
  br label %218

218:                                              ; preds = %SafeReadSymbol.exit485.i._crit_edge, %SafeReadSymbol.exit485.i.thread
  %219 = phi i64 [ %.pre471, %SafeReadSymbol.exit485.i._crit_edge ], [ %216, %SafeReadSymbol.exit485.i.thread ]
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
  br label %.loopexit345

230:                                              ; preds = %218
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %.not448.i = icmp eq i32 %228, 0
  br i1 %.not448.i, label %.thread177, label %169, !llvm.loop !168

.loopexit345.loopexit:                            ; preds = %SafeReadSymbol.exit485.i
  %231 = trunc nsw i64 %indvars.iv to i32
  br label %.loopexit345

.loopexit345:                                     ; preds = %.loopexit345.loopexit, %229
  %.695.ph = phi i32 [ %228, %229 ], [ %.594, %.loopexit345.loopexit ]
  %.9338.i.ph = phi i32 [ 1, %229 ], [ 2, %.loopexit345.loopexit ]
  %.10.i.ph = phi i32 [ %225, %229 ], [ %231, %.loopexit345.loopexit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
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
  %.pre472 = load i64, ptr %156, align 8, !tbaa !25
  br label %246

246:                                              ; preds = %232, %.thread218
  %247 = phi i64 [ %.pre472, %232 ], [ %317, %.thread218 ]
  %indvars.iv457 = phi i64 [ %245, %232 ], [ %indvars.iv.next458, %.thread218 ]
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  %.promoted405 = load i64, ptr %157, align 8, !tbaa !46
  %267 = icmp ult i64 %.promoted405, 15
  br i1 %267, label %.lr.ph407, label %.._crit_edge408_crit_edge

.._crit_edge408_crit_edge:                        ; preds = %249
  %.pre473 = load i64, ptr %10, align 8, !tbaa !47
  br label %._crit_edge408

.lr.ph407:                                        ; preds = %249
  %268 = load ptr, ptr %159, align 8, !tbaa !41
  %.promoted410 = load ptr, ptr %158, align 8, !tbaa !40
  br label %269

269:                                              ; preds = %.lr.ph407, %BrotliPullByte.exit.i.i.i
  %270 = phi ptr [ %.promoted410, %.lr.ph407 ], [ %279, %BrotliPullByte.exit.i.i.i ]
  %271 = phi i64 [ %.promoted405, %.lr.ph407 ], [ %278, %BrotliPullByte.exit.i.i.i ]
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
  br i1 %280, label %269, label %._crit_edge408, !llvm.loop !62

._crit_edge408:                                   ; preds = %BrotliPullByte.exit.i.i.i, %.._crit_edge408_crit_edge
  %281 = phi i64 [ %.promoted405, %.._crit_edge408_crit_edge ], [ %278, %BrotliPullByte.exit.i.i.i ]
  %282 = phi i64 [ %.pre473, %.._crit_edge408_crit_edge ], [ %277, %BrotliPullByte.exit.i.i.i ]
  %283 = and i64 %282, 255
  %284 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %266, i64 %283
  %285 = load i8, ptr %284, align 2, !tbaa !63
  %286 = icmp ugt i8 %285, 8
  br i1 %286, label %BitMask.exit.i489.i, label %SafeReadSymbol.exit.i.thread

BitMask.exit.i489.i:                              ; preds = %._crit_edge408
  %287 = add i64 %281, -8
  %288 = lshr i64 %282, 8
  %289 = getelementptr inbounds nuw i8, ptr %284, i64 2
  %290 = load i16, ptr %289, align 2, !tbaa !65
  %291 = zext i16 %290 to i64
  %292 = and i64 %288, 127
  %293 = zext i8 %285 to i64
  %294 = add nuw nsw i64 %293, 4294967288
  %295 = and i64 %294, 4294967295
  %296 = getelementptr inbounds nuw [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %295
  %297 = load i64, ptr %296, align 8, !tbaa !25
  %298 = and i64 %292, %297
  %299 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %284, i64 %298
  %300 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %299, i64 %291
  %.pre474 = load i8, ptr %300, align 2, !tbaa !63
  br label %SafeReadSymbol.exit.i.thread

SafeReadSymbol.exit.i.thread:                     ; preds = %._crit_edge408, %BitMask.exit.i489.i
  %301 = phi i64 [ %288, %BitMask.exit.i489.i ], [ %282, %._crit_edge408 ]
  %302 = phi i64 [ %287, %BitMask.exit.i489.i ], [ %281, %._crit_edge408 ]
  %303 = phi i8 [ %.pre474, %BitMask.exit.i489.i ], [ %285, %._crit_edge408 ]
  %.0.i488.i = phi ptr [ %300, %BitMask.exit.i489.i ], [ %284, %._crit_edge408 ]
  %304 = zext i8 %303 to i64
  %305 = sub i64 %302, %304
  store i64 %305, ptr %157, align 8, !tbaa !46
  %306 = lshr i64 %301, %304
  store i64 %306, ptr %10, align 8, !tbaa !47
  %307 = getelementptr inbounds nuw i8, ptr %.0.i488.i, i64 2
  %308 = load i16, ptr %307, align 2, !tbaa !65
  %309 = trunc i16 %308 to i8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  br label %313

SafeReadSymbol.exit.i:                            ; preds = %269
  %310 = call fastcc i32 @SafeDecodeSymbol(ptr noundef %266, ptr noundef nonnull %10, ptr noundef nonnull %5)
  %.not441.not.i = icmp eq i32 %310, 0
  %311 = load i64, ptr %5, align 8
  %312 = trunc i64 %311 to i8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  br i1 %.not441.not.i, label %.thread206.loopexit, label %313

313:                                              ; preds = %SafeReadSymbol.exit.i.thread, %SafeReadSymbol.exit.i
  %.3364.i203 = phi i8 [ %309, %SafeReadSymbol.exit.i.thread ], [ %312, %SafeReadSymbol.exit.i ]
  %314 = load ptr, ptr %160, align 8, !tbaa !43
  %315 = getelementptr inbounds i8, ptr %314, i64 %indvars.iv457
  store i8 %.3364.i203, ptr %315, align 1, !tbaa !44
  %316 = load i64, ptr %156, align 8, !tbaa !25
  %317 = add i64 %316, -1
  store i64 %317, ptr %156, align 8, !tbaa !25
  %indvars.iv.next458 = add nsw i64 %indvars.iv457, 1
  %318 = load i32, ptr %161, align 4, !tbaa !103
  %319 = trunc nsw i64 %indvars.iv.next458 to i32
  %320 = icmp eq i32 %318, %319
  br i1 %320, label %.thread206.thread334, label %.thread218, !prof !147

.thread206.thread334:                             ; preds = %313
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
  %340 = getelementptr inbounds nuw [4 x i32], ptr %337, i64 0, i64 %339
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22
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
  br i1 %367, label %.lr.ph412, label %._crit_edge413

.lr.ph412:                                        ; preds = %348, %BrotliPullByte.exit.i.i.i40
  %368 = phi i64 [ %375, %BrotliPullByte.exit.i.i.i40 ], [ %357, %348 ]
  %369 = phi ptr [ %377, %BrotliPullByte.exit.i.i.i40 ], [ %361, %348 ]
  %370 = phi i64 [ %376, %BrotliPullByte.exit.i.i.i40 ], [ %359, %348 ]
  %371 = icmp eq ptr %369, %363
  br i1 %371, label %SafeReadSymbol.exit.i34, label %BrotliPullByte.exit.i.i.i40

BrotliPullByte.exit.i.i.i40:                      ; preds = %.lr.ph412
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
  br i1 %378, label %.lr.ph412, label %._crit_edge413, !llvm.loop !62

._crit_edge413:                                   ; preds = %BrotliPullByte.exit.i.i.i40, %348
  %379 = phi i64 [ %359, %348 ], [ %376, %BrotliPullByte.exit.i.i.i40 ]
  %380 = phi i64 [ %357, %348 ], [ %375, %BrotliPullByte.exit.i.i.i40 ]
  %381 = and i64 %380, 255
  %382 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %356, i64 %381
  %383 = load i8, ptr %382, align 2, !tbaa !63
  %384 = icmp ugt i8 %383, 8
  br i1 %384, label %BitMask.exit.i.i39, label %SafeReadSymbol.exit.i34.thread

BitMask.exit.i.i39:                               ; preds = %._crit_edge413
  %385 = add i64 %379, -8
  %386 = lshr i64 %380, 8
  %387 = getelementptr inbounds nuw i8, ptr %382, i64 2
  %388 = load i16, ptr %387, align 2, !tbaa !65
  %389 = zext i16 %388 to i64
  %390 = and i64 %386, 127
  %391 = zext i8 %383 to i64
  %392 = add nuw nsw i64 %391, 4294967288
  %393 = and i64 %392, 4294967295
  %394 = getelementptr inbounds nuw [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %393
  %395 = load i64, ptr %394, align 8, !tbaa !25
  %396 = and i64 %390, %395
  %397 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %382, i64 %396
  %398 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %397, i64 %389
  %.pre475 = load i8, ptr %398, align 2, !tbaa !63
  br label %SafeReadSymbol.exit.i34.thread

SafeReadSymbol.exit.i34.thread:                   ; preds = %._crit_edge413, %BitMask.exit.i.i39
  %399 = phi i64 [ %386, %BitMask.exit.i.i39 ], [ %380, %._crit_edge413 ]
  %400 = phi i64 [ %385, %BitMask.exit.i.i39 ], [ %379, %._crit_edge413 ]
  %401 = phi i8 [ %.pre475, %BitMask.exit.i.i39 ], [ %383, %._crit_edge413 ]
  %.0.i25.i = phi ptr [ %398, %BitMask.exit.i.i39 ], [ %382, %._crit_edge413 ]
  %402 = zext i8 %401 to i64
  %403 = sub i64 %400, %402
  store i64 %403, ptr %358, align 8, !tbaa !46
  %404 = lshr i64 %399, %402
  store i64 %404, ptr %10, align 8, !tbaa !47
  %405 = getelementptr inbounds nuw i8, ptr %.0.i25.i, i64 2
  %406 = load i16, ptr %405, align 2, !tbaa !65
  %407 = zext i16 %406 to i64
  br label %409

SafeReadSymbol.exit.i34:                          ; preds = %.lr.ph412
  %408 = call fastcc i32 @SafeDecodeSymbol(ptr noundef %356, ptr noundef nonnull %10, ptr noundef nonnull %2)
  %.not23.i = icmp eq i32 %408, 0
  br i1 %.not23.i, label %ReadDistanceInternal.exit.thread, label %SafeReadSymbol.exit.i34._crit_edge

SafeReadSymbol.exit.i34._crit_edge:               ; preds = %SafeReadSymbol.exit.i34
  %.pre476 = load i64, ptr %2, align 8, !tbaa !25
  br label %409

409:                                              ; preds = %SafeReadSymbol.exit.i34._crit_edge, %SafeReadSymbol.exit.i34.thread
  %410 = phi i64 [ %.pre476, %SafeReadSymbol.exit.i34._crit_edge ], [ %407, %SafeReadSymbol.exit.i34.thread ]
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
  %427 = getelementptr inbounds nuw [4 x i32], ptr %421, i64 0, i64 %426
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
  %442 = getelementptr inbounds nuw [4 x i32], ptr %436, i64 0, i64 %441
  %443 = load i32, ptr %442, align 4, !tbaa !34
  %444 = add nsw i32 %435, %443
  %445 = icmp slt i32 %444, 1
  %storemerge.i = select i1 %445, i32 2147483647, i32 %444
  store i32 %storemerge.i, ptr %328, align 8, !tbaa !142
  br label %ReadDistanceInternal.exit

446:                                              ; preds = %409
  %447 = getelementptr inbounds nuw [544 x i8], ptr %349, i64 0, i64 %410
  %448 = load i8, ptr %447, align 1, !tbaa !44
  %449 = zext i8 %448 to i64
  %.not.i44 = icmp eq i8 %448, 0
  br i1 %.not.i44, label %475, label %.preheader

.preheader:                                       ; preds = %446
  %.promoted415 = load i64, ptr %358, align 8, !tbaa !46
  %450 = icmp ult i64 %.promoted415, %449
  br i1 %450, label %.lr.ph416, label %.preheader.._crit_edge417_crit_edge

.preheader.._crit_edge417_crit_edge:              ; preds = %.preheader
  %.pre477 = load i64, ptr %10, align 8, !tbaa !47
  br label %BrotliTakeBits.exit.i46

.lr.ph416:                                        ; preds = %.preheader
  %451 = load ptr, ptr %362, align 8, !tbaa !41
  %.promoted419 = load ptr, ptr %360, align 8, !tbaa !40
  br label %452

452:                                              ; preds = %.lr.ph416, %BrotliPullByte.exit.i49
  %453 = phi ptr [ %.promoted419, %.lr.ph416 ], [ %462, %BrotliPullByte.exit.i49 ]
  %454 = phi i64 [ %.promoted415, %.lr.ph416 ], [ %461, %BrotliPullByte.exit.i49 ]
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

BrotliTakeBits.exit.i46:                          ; preds = %BrotliPullByte.exit.i49, %.preheader.._crit_edge417_crit_edge
  %464 = phi i64 [ %.pre477, %.preheader.._crit_edge417_crit_edge ], [ %460, %BrotliPullByte.exit.i49 ]
  %.lcssa362 = phi i64 [ %.promoted415, %.preheader.._crit_edge417_crit_edge ], [ %461, %BrotliPullByte.exit.i49 ]
  %465 = getelementptr inbounds nuw [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %449
  %466 = load i64, ptr %465, align 8, !tbaa !25
  %467 = and i64 %466, %464
  %468 = sub i64 %.lcssa362, %449
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
  %.sink535 = select i1 %472, ptr %473, ptr %361
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sink535, ptr %474, align 8, !tbaa !42
  br label %ReadDistanceInternal.exit.thread

475:                                              ; preds = %BrotliTakeBits.exit.i46, %446
  %.6.ph = phi i64 [ 0, %446 ], [ %467, %BrotliTakeBits.exit.i46 ]
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  %477 = getelementptr inbounds nuw [544 x i64], ptr %476, i64 0, i64 %410
  %478 = load i64, ptr %477, align 8, !tbaa !25
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %480 = load i64, ptr %479, align 8, !tbaa !71
  %481 = shl i64 %.6.ph, %480
  %482 = add i64 %481, %478
  %483 = trunc i64 %482 to i32
  store i32 %483, ptr %328, align 8, !tbaa !142
  br label %ReadDistanceInternal.exit

ReadDistanceInternal.exit.thread:                 ; preds = %SafeReadBits32.exit, %SafeReadSymbol.exit.i34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  br label %.thread206

ReadDistanceInternal.exit:                        ; preds = %430, %419, %475
  %484 = phi i32 [ 0, %430 ], [ %420, %419 ], [ 0, %475 ]
  %485 = phi i32 [ %storemerge.i, %430 ], [ %428, %419 ], [ %483, %475 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
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
  br i1 %498, label %499, label %758

499:                                              ; preds = %494
  %500 = icmp sgt i32 %488, 2147483644
  br i1 %500, label %ProcessCommandsInternal.exit, label %501

501:                                              ; preds = %499
  %502 = sub nsw i32 %488, %495
  %.not456.i = icmp sgt i32 %502, %15
  br i1 %.not456.i, label %616, label %503

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
  %522 = getelementptr inbounds [16 x i32], ptr %517, i64 0, i64 %indvars.iv.next.i.i
  %523 = load i32, ptr %522, align 4, !tbaa !34
  %524 = icmp slt i32 %523, %.0192.i.i
  br i1 %524, label %521, label %525, !llvm.loop !155

525:                                              ; preds = %521
  %526 = trunc i64 %indvars.iv.i.i to i8
  %527 = ashr i32 %.0192.i.i, %515
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [256 x i8], ptr %518, i64 0, i64 %528
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
  %537 = getelementptr inbounds [256 x i8], ptr %534, i64 0, i64 %536
  %538 = load i8, ptr %537, align 1, !tbaa !44
  %539 = getelementptr inbounds nuw i8, ptr %505, i64 152
  %540 = zext i8 %538 to i64
  br label %541

541:                                              ; preds = %541, %EnsureCoumpoundDictionaryInitialized.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %541 ], [ %540, %EnsureCoumpoundDictionaryInitialized.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %542 = getelementptr inbounds nuw [16 x i32], ptr %539, i64 0, i64 %indvars.iv.next.i
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
  %557 = getelementptr inbounds nuw [4 x i32], ptr %552, i64 0, i64 %556
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
  %564 = getelementptr inbounds nuw [16 x i32], ptr %539, i64 0, i64 %563
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
  %.pre478.pre = load i32, ptr %577, align 4, !tbaa !103
  br label %579

579:                                              ; preds = %613, %549
  %.pre478 = phi i32 [ %.pre478.pre, %549 ], [ %614, %613 ]
  %580 = phi i32 [ %.pre.i55, %549 ], [ %608, %613 ]
  %.042.i = phi i32 [ %.3323.i, %549 ], [ %604, %613 ]
  %581 = load i32, ptr %571, align 8, !tbaa !31
  %.not.i56 = icmp eq i32 %581, %580
  br i1 %.not.i56, label %CopyFromCompoundDictionary.exit, label %582

582:                                              ; preds = %579
  %583 = load ptr, ptr %573, align 8, !tbaa !43
  %584 = sext i32 %.042.i to i64
  %585 = getelementptr inbounds i8, ptr %583, i64 %584
  %586 = load i32, ptr %575, align 8, !tbaa !106
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [16 x ptr], ptr %574, i64 0, i64 %587
  %589 = load ptr, ptr %588, align 8, !tbaa !24
  %590 = load i32, ptr %576, align 4, !tbaa !107
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds i8, ptr %589, i64 %591
  %593 = sub nsw i32 %.pre478, %.042.i
  %594 = add nsw i32 %586, 1
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [16 x i32], ptr %578, i64 0, i64 %595
  %597 = load i32, ptr %596, align 4, !tbaa !34
  %598 = getelementptr inbounds [16 x i32], ptr %578, i64 0, i64 %587
  %599 = load i32, ptr %598, align 4, !tbaa !34
  %600 = add i32 %590, %599
  %601 = sub i32 %597, %600
  %602 = sub nsw i32 %581, %580
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %602, i32 %601)
  %.1.i57 = tail call i32 @llvm.smin.i32(i32 %spec.select.i, i32 %593)
  %603 = sext i32 %.1.i57 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %585, ptr align 1 %592, i64 %603, i1 false)
  %604 = add nsw i32 %.1.i57, %.042.i
  %605 = load i32, ptr %576, align 4, !tbaa !107
  %606 = add nsw i32 %.1.i57, %605
  store i32 %606, ptr %576, align 4, !tbaa !107
  %607 = load i32, ptr %572, align 4, !tbaa !32
  %608 = add nsw i32 %607, %.1.i57
  store i32 %608, ptr %572, align 4, !tbaa !32
  %609 = icmp eq i32 %.1.i57, %601
  br i1 %609, label %610, label %613

610:                                              ; preds = %582
  %611 = load i32, ptr %575, align 8, !tbaa !106
  %612 = add nsw i32 %611, 1
  store i32 %612, ptr %575, align 8, !tbaa !106
  store i32 0, ptr %576, align 4, !tbaa !107
  br label %613

613:                                              ; preds = %610, %582
  %614 = load i32, ptr %577, align 4, !tbaa !103
  %615 = icmp eq i32 %604, %614
  br i1 %615, label %CopyFromCompoundDictionary.exit.thread, label %579

CopyFromCompoundDictionary.exit:                  ; preds = %579
  %.not465.i = icmp slt i32 %.042.i, %.pre478
  br i1 %.not465.i, label %.thread267, label %CopyFromCompoundDictionary.exit.thread

CopyFromCompoundDictionary.exit.thread:           ; preds = %613, %CopyFromCompoundDictionary.exit
  %.143.i483 = phi i32 [ %.042.i, %CopyFromCompoundDictionary.exit ], [ %604, %613 ]
  store i32 15, ptr %0, align 8, !tbaa !3
  br label %.thread206

616:                                              ; preds = %501
  %617 = add i32 %497, -4
  %or.cond.i = icmp ult i32 %617, 28
  br i1 %or.cond.i, label %618, label %ProcessCommandsInternal.exit

618:                                              ; preds = %616
  %619 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %620 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %621 = load ptr, ptr %620, align 8, !tbaa !18
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 248
  %623 = load i32, ptr %622, align 8, !tbaa !158
  %.not457.i = icmp eq i32 %623, 0
  br i1 %.not457.i, label %BitMask.exit476.i, label %624

624:                                              ; preds = %618
  %625 = load ptr, ptr %619, align 8, !tbaa !43
  %626 = add nsw i32 %.3323.i, -2
  %627 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %628 = load i32, ptr %627, align 8, !tbaa !111
  %629 = and i32 %628, %626
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds i8, ptr %625, i64 %630
  %632 = load i8, ptr %631, align 1, !tbaa !44
  %633 = add nsw i32 %.3323.i, -1
  %634 = and i32 %628, %633
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds i8, ptr %625, i64 %635
  %637 = load i8, ptr %636, align 1, !tbaa !44
  %638 = getelementptr inbounds nuw i8, ptr %621, i64 252
  %639 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %640 = load ptr, ptr %639, align 8, !tbaa !94
  %641 = zext i8 %637 to i64
  %642 = getelementptr inbounds nuw i8, ptr %640, i64 %641
  %643 = load i8, ptr %642, align 1, !tbaa !44
  %644 = getelementptr inbounds nuw i8, ptr %640, i64 256
  %645 = zext i8 %632 to i64
  %646 = getelementptr inbounds nuw i8, ptr %644, i64 %645
  %647 = load i8, ptr %646, align 1, !tbaa !44
  %648 = or i8 %647, %643
  %649 = zext i8 %648 to i64
  %650 = getelementptr inbounds nuw [64 x i8], ptr %638, i64 0, i64 %649
  %651 = load i8, ptr %650, align 1, !tbaa !44
  %652 = zext i8 %651 to i64
  br label %BitMask.exit476.i

BitMask.exit476.i:                                ; preds = %624, %618
  %653 = phi i64 [ %652, %624 ], [ 0, %618 ]
  %654 = getelementptr inbounds nuw i8, ptr %621, i64 320
  %655 = getelementptr inbounds nuw [64 x ptr], ptr %654, i64 0, i64 %653
  %656 = load ptr, ptr %655, align 8, !tbaa !159
  %657 = getelementptr inbounds nuw i8, ptr %621, i64 832
  %658 = getelementptr inbounds nuw [64 x ptr], ptr %657, i64 0, i64 %653
  %659 = load ptr, ptr %658, align 8, !tbaa !160
  %660 = getelementptr inbounds nuw i8, ptr %656, i64 32
  %661 = zext nneg i32 %497 to i64
  %662 = getelementptr inbounds nuw [32 x i32], ptr %660, i64 0, i64 %661
  %663 = load i32, ptr %662, align 4, !tbaa !34
  %664 = getelementptr inbounds nuw [32 x i8], ptr %656, i64 0, i64 %661
  %665 = load i8, ptr %664, align 1, !tbaa !44
  %666 = xor i32 %495, -1
  %667 = sub i32 %488, %15
  %668 = add i32 %667, %666
  %669 = zext i8 %665 to i64
  %670 = getelementptr inbounds nuw [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %669
  %671 = load i64, ptr %670, align 8, !tbaa !25
  %672 = trunc i64 %671 to i32
  %673 = and i32 %668, %672
  %674 = zext i8 %665 to i32
  %675 = ashr i32 %668, %674
  %676 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %677 = load i32, ptr %676, align 4, !tbaa !152
  %678 = add nsw i32 %677, %487
  store i32 %678, ptr %676, align 4, !tbaa !152
  %679 = mul nsw i32 %673, %497
  %680 = add nsw i32 %679, %663
  %681 = getelementptr inbounds nuw i8, ptr %659, i64 24
  %682 = load i32, ptr %681, align 8, !tbaa !161
  %.not458.i = icmp slt i32 %675, %682
  br i1 %.not458.i, label %683, label %686

683:                                              ; preds = %BitMask.exit476.i
  %684 = load i8, ptr %664, align 1, !tbaa !44
  %685 = icmp eq i8 %684, 0
  br i1 %685, label %686, label %.loopexit

686:                                              ; preds = %683, %BitMask.exit476.i
  %687 = getelementptr inbounds nuw i8, ptr %621, i64 316
  %688 = load i8, ptr %687, align 4, !tbaa !163
  %689 = icmp ugt i8 %688, 1
  br i1 %689, label %690, label %.loopexit

690:                                              ; preds = %686
  %691 = shl nuw i32 1, %674
  %692 = and i32 %691, -2
  %693 = mul nsw i32 %682, %692
  %694 = sub nsw i32 %668, %693
  %wide.trip.count = zext i8 %688 to i64
  br label %695

695:                                              ; preds = %690, %.thread272
  %indvars.iv462 = phi i64 [ 0, %690 ], [ %indvars.iv.next463, %.thread272 ]
  %.0383.i421 = phi i32 [ %694, %690 ], [ %.3386.i283, %.thread272 ]
  %696 = getelementptr inbounds nuw [64 x ptr], ptr %654, i64 0, i64 %indvars.iv462
  %697 = load ptr, ptr %696, align 8, !tbaa !159
  %.not459.i = icmp eq i64 %indvars.iv462, %653
  br i1 %.not459.i, label %.thread272, label %698

698:                                              ; preds = %695
  %699 = getelementptr inbounds nuw [32 x i8], ptr %697, i64 0, i64 %661
  %700 = load i8, ptr %699, align 1, !tbaa !44
  %.not460.i = icmp eq i8 %700, 0
  br i1 %.not460.i, label %.thread272, label %701

701:                                              ; preds = %698
  %702 = getelementptr inbounds nuw [64 x ptr], ptr %657, i64 0, i64 %indvars.iv462
  %703 = load ptr, ptr %702, align 8, !tbaa !160
  %704 = zext i8 %700 to i32
  %705 = shl nuw i32 1, %704
  %706 = and i32 %705, -2
  %707 = getelementptr inbounds nuw i8, ptr %703, i64 24
  %708 = load i32, ptr %707, align 8, !tbaa !161
  %709 = mul nsw i32 %708, %706
  %.not461.i = icmp slt i32 %.0383.i421, %709
  br i1 %.not461.i, label %.thread302, label %710

710:                                              ; preds = %701
  %711 = sub nsw i32 %.0383.i421, %709
  br label %.thread272

.thread302:                                       ; preds = %701
  %712 = zext i8 %700 to i64
  %713 = getelementptr inbounds nuw [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %712
  %714 = load i64, ptr %713, align 8, !tbaa !25
  %715 = trunc i64 %714 to i32
  %716 = and i32 %.0383.i421, %715
  %717 = ashr i32 %.0383.i421, %704
  %718 = getelementptr inbounds nuw i8, ptr %697, i64 32
  %719 = getelementptr inbounds nuw [32 x i32], ptr %718, i64 0, i64 %661
  %720 = load i32, ptr %719, align 4, !tbaa !34
  %721 = mul nsw i32 %716, %497
  %722 = add nsw i32 %721, %720
  br label %.loopexit

.thread272:                                       ; preds = %710, %695, %698
  %.3386.i283 = phi i32 [ %711, %710 ], [ %.0383.i421, %695 ], [ %.0383.i421, %698 ]
  %indvars.iv.next463 = add nuw nsw i64 %indvars.iv462, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next463, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %695, !llvm.loop !164

.loopexit:                                        ; preds = %.thread272, %.thread302, %686, %683
  %.0394.i = phi i32 [ %680, %686 ], [ %680, %683 ], [ %722, %.thread302 ], [ %680, %.thread272 ]
  %.0388.i = phi i32 [ %675, %686 ], [ %675, %683 ], [ %717, %.thread302 ], [ %675, %.thread272 ]
  %.0377.i = phi ptr [ %659, %686 ], [ %659, %683 ], [ %703, %.thread302 ], [ %659, %.thread272 ]
  %.0371.i = phi ptr [ %656, %686 ], [ %656, %683 ], [ %697, %.thread302 ], [ %656, %.thread272 ]
  %723 = getelementptr inbounds nuw [32 x i8], ptr %.0371.i, i64 0, i64 %661
  %724 = load i8, ptr %723, align 1, !tbaa !44
  %725 = icmp eq i8 %724, 0
  br i1 %725, label %ProcessCommandsInternal.exit, label %726, !prof !147

726:                                              ; preds = %.loopexit
  %727 = getelementptr inbounds nuw i8, ptr %.0371.i, i64 168
  %728 = load ptr, ptr %727, align 8, !tbaa !165
  %.not462.i = icmp eq ptr %728, null
  br i1 %.not462.i, label %ProcessCommandsInternal.exit, label %729, !prof !147

729:                                              ; preds = %726
  %730 = getelementptr inbounds nuw i8, ptr %.0377.i, i64 24
  %731 = load i32, ptr %730, align 8, !tbaa !161
  %732 = icmp slt i32 %.0388.i, %731
  br i1 %732, label %733, label %ProcessCommandsInternal.exit

733:                                              ; preds = %729
  %734 = sext i32 %.0394.i to i64
  %735 = getelementptr inbounds i8, ptr %728, i64 %734
  %736 = getelementptr inbounds nuw i8, ptr %.0377.i, i64 48
  %737 = load i16, ptr %736, align 8, !tbaa !122
  %738 = sext i16 %737 to i32
  %739 = icmp eq i32 %.0388.i, %738
  %740 = load ptr, ptr %619, align 8, !tbaa !43
  %741 = sext i32 %.3323.i to i64
  %742 = getelementptr inbounds i8, ptr %740, i64 %741
  br i1 %739, label %743, label %744

743:                                              ; preds = %733
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %742, ptr nonnull align 1 %735, i64 %661, i1 false)
  br label %750

744:                                              ; preds = %733
  %745 = tail call i32 @BrotliTransformDictionaryWord(ptr noundef %742, ptr noundef nonnull %735, i32 noundef %497, ptr noundef nonnull %.0377.i, i32 noundef %.0388.i) #22
  %746 = icmp eq i32 %745, 0
  br i1 %746, label %747, label %750

747:                                              ; preds = %744
  %748 = load i32, ptr %328, align 8, !tbaa !142
  %749 = icmp slt i32 %748, 121
  br i1 %749, label %ProcessCommandsInternal.exit, label %750

750:                                              ; preds = %747, %744, %743
  %.0360.i = phi i32 [ %497, %743 ], [ 0, %747 ], [ %745, %744 ]
  %751 = add nsw i32 %.0360.i, %.3323.i
  %752 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %753 = load i32, ptr %752, align 4, !tbaa !54
  %754 = sub nsw i32 %753, %.0360.i
  store i32 %754, ptr %752, align 4, !tbaa !54
  %755 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %756 = load i32, ptr %755, align 4, !tbaa !103
  %.not463.i = icmp slt i32 %751, %756
  br i1 %.not463.i, label %.thread267, label %757

757:                                              ; preds = %750
  store i32 15, ptr %0, align 8, !tbaa !3
  br label %.thread206

758:                                              ; preds = %494
  %759 = sub nsw i32 %.3323.i, %488
  %760 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %761 = load i32, ptr %760, align 8, !tbaa !111
  %762 = and i32 %761, %759
  %763 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %764 = load ptr, ptr %763, align 8, !tbaa !43
  %765 = sext i32 %.3323.i to i64
  %766 = getelementptr inbounds i8, ptr %764, i64 %765
  %767 = sext i32 %762 to i64
  %768 = getelementptr inbounds i8, ptr %764, i64 %767
  %769 = add nsw i32 %497, %.3323.i
  %770 = add nsw i32 %762, %497
  %771 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %772 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %773 = load i32, ptr %772, align 4, !tbaa !152
  %774 = and i32 %773, 3
  %775 = zext nneg i32 %774 to i64
  %776 = getelementptr inbounds nuw [4 x i32], ptr %771, i64 0, i64 %775
  store i32 %488, ptr %776, align 4, !tbaa !34
  %777 = add nsw i32 %773, 1
  store i32 %777, ptr %772, align 4, !tbaa !152
  %778 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %779 = load i32, ptr %778, align 4, !tbaa !54
  %780 = sub nsw i32 %779, %497
  store i32 %780, ptr %778, align 4, !tbaa !54
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %766, ptr noundef nonnull align 1 dereferenceable(16) %768, i64 16, i1 false)
  %781 = icmp sgt i32 %770, %.3323.i
  %782 = icmp sgt i32 %769, %762
  %or.cond468.i = select i1 %781, i1 %782, i1 false
  br i1 %or.cond468.i, label %800, label %783

783:                                              ; preds = %758
  %784 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %785 = load i32, ptr %784, align 4, !tbaa !103
  %.not454.i = icmp slt i32 %769, %785
  %.not455.i = icmp slt i32 %770, %785
  %or.cond469.i = and i1 %.not454.i, %.not455.i
  br i1 %or.cond469.i, label %786, label %800

786:                                              ; preds = %783
  %787 = icmp sgt i32 %497, 16
  br i1 %787, label %788, label %.thread267

788:                                              ; preds = %786
  %789 = icmp samesign ugt i32 %497, 32
  %790 = getelementptr inbounds nuw i8, ptr %766, i64 16
  %791 = getelementptr inbounds nuw i8, ptr %768, i64 16
  br i1 %789, label %792, label %795

792:                                              ; preds = %788
  %793 = add nsw i32 %497, -16
  %794 = zext nneg i32 %793 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %790, ptr nonnull align 1 %791, i64 %794, i1 false)
  br label %.thread267

795:                                              ; preds = %788
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %790, ptr noundef nonnull align 1 dereferenceable(16) %791, i64 16, i1 false)
  br label %.thread267

.thread267:                                       ; preds = %786, %795, %792, %750, %CopyFromCompoundDictionary.exit
  %.18.i = phi i32 [ %.042.i, %CopyFromCompoundDictionary.exit ], [ %751, %750 ], [ %769, %792 ], [ %769, %795 ], [ %769, %786 ]
  %796 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %797 = load i32, ptr %796, align 4, !tbaa !54
  %798 = icmp slt i32 %797, 1
  br i1 %798, label %799, label %.preheader352

799:                                              ; preds = %.thread267
  store i32 14, ptr %0, align 8, !tbaa !3
  br label %.thread206

800:                                              ; preds = %GetCompoundDictionarySize.exit._crit_edge, %758, %783
  %.pre-phi = phi i64 [ %.pre480, %GetCompoundDictionarySize.exit._crit_edge ], [ %765, %758 ], [ %765, %783 ]
  %.089 = phi i32 [ %9, %GetCompoundDictionarySize.exit._crit_edge ], [ %497, %758 ], [ %497, %783 ]
  %.4324.i = phi i32 [ %7, %GetCompoundDictionarySize.exit._crit_edge ], [ %.3323.i, %758 ], [ %.3323.i, %783 ]
  %801 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %802 = load i32, ptr %801, align 4, !tbaa !103
  %803 = sub nsw i32 %802, %.4324.i
  %804 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %805 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %806 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %807

807:                                              ; preds = %810, %800
  %indvars.iv459 = phi i64 [ %indvars.iv.next460, %810 ], [ %.pre-phi, %800 ]
  %.190 = phi i32 [ %808, %810 ], [ %.089, %800 ]
  %.0.i = phi i32 [ %821, %810 ], [ %803, %800 ]
  %808 = add nsw i32 %.190, -1
  %809 = icmp sgt i32 %.190, 0
  br i1 %809, label %810, label %825

810:                                              ; preds = %807
  %811 = load ptr, ptr %804, align 8, !tbaa !43
  %812 = load i32, ptr %805, align 8, !tbaa !142
  %813 = trunc nsw i64 %indvars.iv459 to i32
  %814 = sub nsw i32 %813, %812
  %815 = load i32, ptr %806, align 8, !tbaa !111
  %816 = and i32 %814, %815
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds i8, ptr %811, i64 %817
  %819 = load i8, ptr %818, align 1, !tbaa !44
  %820 = getelementptr inbounds i8, ptr %811, i64 %indvars.iv459
  store i8 %819, ptr %820, align 1, !tbaa !44
  %indvars.iv.next460 = add nsw i64 %indvars.iv459, 1
  %821 = add nsw i32 %.0.i, -1
  %822 = icmp eq i32 %821, 0
  br i1 %822, label %823, label %807, !prof !147, !llvm.loop !167

823:                                              ; preds = %810
  %824 = trunc nsw i64 %indvars.iv.next460 to i32
  store i32 16, ptr %0, align 8, !tbaa !3
  br label %.thread206

825:                                              ; preds = %807
  %826 = trunc nsw i64 %indvars.iv459 to i32
  %827 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %828 = load i32, ptr %827, align 4, !tbaa !54
  %829 = icmp slt i32 %828, 1
  br i1 %829, label %830, label %.preheader352

830:                                              ; preds = %825
  store i32 14, ptr %0, align 8, !tbaa !3
  br label %.thread206

.thread183:                                       ; preds = %169, %246
  %.8 = phi i32 [ %.11, %246 ], [ %.594, %169 ]
  %.11.i.in = phi i64 [ %indvars.iv457, %246 ], [ %indvars.iv, %169 ]
  %.11.i = trunc i64 %.11.i.in to i32
  %831 = tail call fastcc i32 @SafeDecodeLiteralBlockSwitch(ptr noundef nonnull %0)
  %.not449.i = icmp eq i32 %831, 0
  br i1 %.not449.i, label %.thread206, label %166

.thread206.loopexit:                              ; preds = %SafeReadSymbol.exit.i
  %832 = trunc nsw i64 %indvars.iv457 to i32
  br label %.thread206

.thread206:                                       ; preds = %21, %.thread183, %.thread206.loopexit, %.thread206.thread334, %823, %757, %CopyFromCompoundDictionary.exit.thread, %ReadDistanceInternal.exit.thread, %.loopexit345, %ReadCommandInternal.exit.thread, %830, %799, %346, %326
  %.291 = phi i32 [ %808, %830 ], [ %497, %757 ], [ %497, %799 ], [ %497, %CopyFromCompoundDictionary.exit.thread ], [ %.10, %346 ], [ 0, %326 ], [ %.695.ph, %.loopexit345 ], [ %808, %823 ], [ %.14.ph, %ReadCommandInternal.exit.thread ], [ %.10, %ReadDistanceInternal.exit.thread ], [ %321, %.thread206.thread334 ], [ %.11, %.thread206.loopexit ], [ %.8, %.thread183 ], [ %.392.ph, %21 ]
  %.0329.i = phi i32 [ 1, %830 ], [ 1, %757 ], [ 1, %799 ], [ 1, %CopyFromCompoundDictionary.exit.thread ], [ 2, %346 ], [ 1, %326 ], [ %.9338.i.ph, %.loopexit345 ], [ 1, %823 ], [ 2, %ReadCommandInternal.exit.thread ], [ 2, %ReadDistanceInternal.exit.thread ], [ 1, %.thread206.thread334 ], [ 2, %.thread206.loopexit ], [ 2, %.thread183 ], [ 2, %21 ]
  %.0320.i = phi i32 [ %826, %830 ], [ %751, %757 ], [ %.18.i, %799 ], [ %.143.i483, %CopyFromCompoundDictionary.exit.thread ], [ %.3323.i, %346 ], [ %.12.i, %326 ], [ %.10.i.ph, %.loopexit345 ], [ %824, %823 ], [ %.1321.i.ph, %ReadCommandInternal.exit.thread ], [ %.3323.i, %ReadDistanceInternal.exit.thread ], [ %318, %.thread206.thread334 ], [ %832, %.thread206.loopexit ], [ %.11.i, %.thread183 ], [ %.1321.i.ph, %21 ]
  store i32 %.0320.i, ptr %6, align 8, !tbaa !105
  store i32 %.291, ptr %8, align 4, !tbaa !48
  br label %ProcessCommandsInternal.exit

ProcessCommandsInternal.exit:                     ; preds = %729, %747, %726, %.loopexit, %544, %GetCompoundDictionarySize.exit, %499, %616, %.thread206
  %.4.i = phi i32 [ %.0329.i, %.thread206 ], [ -31, %GetCompoundDictionarySize.exit ], [ -16, %499 ], [ -12, %616 ], [ -18, %544 ], [ -11, %729 ], [ -11, %747 ], [ -19, %726 ], [ -12, %.loopexit ]
  ret i32 %.4.i
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @WrapRingBuffer(ptr noundef captures(none) %0) unnamed_addr #7 {
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

declare hidden void @BrotliDecoderStateCleanupAfterMetablock(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @BrotliDecoderHasMoreOutput(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
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
define ptr @BrotliDecoderTakeOutput(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #12 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store ptr null, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @BrotliDecoderIsUsed(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
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
define range(i32 0, 2) i32 @BrotliDecoderIsFinished(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
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
define i32 @BrotliDecoderGetErrorCode(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load i32, ptr %2, align 8, !tbaa !38
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @BrotliDecoderErrorString(i32 noundef %0) local_unnamed_addr #13 {
  %switch.tableidx = add i32 %0, 31
  %2 = icmp ult i32 %switch.tableidx, 35
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [35 x ptr], ptr @switch.table.BrotliDecoderErrorString, i64 0, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.30, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @BrotliDecoderVersion() local_unnamed_addr #13 {
  ret i32 16781312
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @BrotliDecoderSetMetadataCallbacks(ptr noundef writeonly captures(none) initializes((720, 744)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #14 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store ptr %1, ptr %5, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store ptr %2, ptr %6, align 8, !tbaa !134
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store ptr %3, ptr %7, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

declare hidden i32 @BrotliBuildSimpleHuffmanTable(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare hidden void @BrotliBuildCodeLengthsHuffmanTable(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare hidden i32 @BrotliBuildHuffmanTable(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc range(i32 0, 2) i32 @SafeDecodeSymbol(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #6 {
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
  %21 = getelementptr inbounds nuw [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %20
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
  %.sink33 = phi i64 [ %35, %34 ], [ %17, %16 ]
  %.sink31.ph = phi ptr [ %30, %34 ], [ %13, %16 ]
  %36 = sub i64 %5, %.sink33
  store i64 %36, ptr %4, align 8, !tbaa !46
  %37 = lshr i64 %11, %.sink33
  store i64 %37, ptr %1, align 8, !tbaa !47
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %7
  %.sink31 = phi ptr [ %0, %7 ], [ %.sink31.ph, %.sink.split.sink.split ]
  %38 = getelementptr inbounds nuw i8, ptr %.sink31, i64 2
  %39 = load i16, ptr %38, align 2, !tbaa !65
  %40 = zext i16 %39 to i64
  store i64 %40, ptr %2, align 8, !tbaa !25
  br label %41

41:                                               ; preds = %.sink.split, %BitMask.exit, %18, %16, %7
  %.0 = phi i32 [ 0, %7 ], [ 0, %16 ], [ 0, %18 ], [ 0, %BitMask.exit ], [ 1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nofree noinline norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @InverseMoveToFrontTransform(ptr noundef captures(none) %0, i64 noundef range(i64 0, -3) %1, ptr noundef captures(none) initializes((452, 456)) %2) unnamed_addr #9 {
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
define internal fastcc range(i32 0, 2) i32 @SafeDecodeCommandBlockSwitch(ptr noundef captures(none) %0) unnamed_addr #17 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
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
  %53 = getelementptr inbounds nuw [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %52
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22
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
  %103 = getelementptr inbounds nuw [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %102
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
  %123 = getelementptr inbounds nuw [26 x %struct.BrotliPrefixCodeRange], ptr @_kBrotliPrefixCodeRanges, i64 0, i64 %122
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
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
  %149 = getelementptr inbounds nuw [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %126
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %171 = load ptr, ptr %170, align 8, !tbaa !97
  %172 = getelementptr inbounds nuw ptr, ptr %171, i64 %spec.select
  %173 = load ptr, ptr %172, align 8, !tbaa !88
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %173, ptr %174, align 8, !tbaa !98
  br label %DecodeCommandBlockSwitchInternal.exit

DecodeBlockTypeAndLength.exit.thread:             ; preds = %SafeReadBlockLength.exit.i.thread, %1, %SafeReadSymbol.exit55.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  br label %DecodeCommandBlockSwitchInternal.exit

DecodeCommandBlockSwitchInternal.exit:            ; preds = %DecodeBlockTypeAndLength.exit.thread, %165
  %.0.i = phi i32 [ 1, %165 ], [ 0, %DecodeBlockTypeAndLength.exit.thread ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @DecodeCommandBlockSwitch(ptr noundef captures(none) %0) unnamed_addr #18 {
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
  %38 = getelementptr inbounds nuw [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %37
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
  %74 = getelementptr inbounds nuw [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %73
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
  %88 = getelementptr inbounds nuw [26 x %struct.BrotliPrefixCodeRange], ptr @_kBrotliPrefixCodeRanges, i64 0, i64 %87
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
  %105 = getelementptr inbounds nuw [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %91
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
  %.0 = phi i64 [ %119, %118 ], [ %117, %116 ], [ %115, %112 ]
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
define internal fastcc range(i32 0, 2) i32 @SafeDecodeDistanceBlockSwitch(ptr noundef captures(none) %0) unnamed_addr #17 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
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
  %53 = getelementptr inbounds nuw [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %52
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22
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
  %103 = getelementptr inbounds nuw [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %102
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
  %123 = getelementptr inbounds nuw [26 x %struct.BrotliPrefixCodeRange], ptr @_kBrotliPrefixCodeRanges, i64 0, i64 %122
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
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
  %149 = getelementptr inbounds nuw [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %126
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  br label %DecodeDistanceBlockSwitchInternal.exit

DecodeDistanceBlockSwitchInternal.exit:           ; preds = %DecodeBlockTypeAndLength.exit.i.thread, %165
  %.0.i = phi i32 [ 1, %165 ], [ 0, %DecodeBlockTypeAndLength.exit.i.thread ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @DecodeDistanceBlockSwitch(ptr noundef captures(none) %0) unnamed_addr #18 {
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
  %38 = getelementptr inbounds nuw [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %37
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
  %74 = getelementptr inbounds nuw [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %73
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
  %88 = getelementptr inbounds nuw [26 x %struct.BrotliPrefixCodeRange], ptr @_kBrotliPrefixCodeRanges, i64 0, i64 %87
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
  %105 = getelementptr inbounds nuw [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %91
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
  %.0 = phi i64 [ %119, %118 ], [ %117, %116 ], [ %115, %112 ]
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

declare i32 @BrotliTransformDictionaryWord(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree noinline norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @SafeDecodeLiteralBlockSwitch(ptr noundef captures(none) %0) unnamed_addr #17 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
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
  %51 = getelementptr inbounds nuw [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %50
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22
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
  %101 = getelementptr inbounds nuw [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %100
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
  %121 = getelementptr inbounds nuw [26 x %struct.BrotliPrefixCodeRange], ptr @_kBrotliPrefixCodeRanges, i64 0, i64 %120
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
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
  %147 = getelementptr inbounds nuw [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %124
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  %168 = shl i64 %spec.select, 6
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %170 = load ptr, ptr %169, align 8, !tbaa !75
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 %168
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %171, ptr %172, align 8, !tbaa !90
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %174 = lshr i64 %spec.select, 5
  %175 = getelementptr inbounds nuw [8 x i32], ptr %173, i64 0, i64 %174
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
  %197 = getelementptr inbounds nuw [2048 x i8], ptr @_kBrotliContextLookupTable, i64 0, i64 %196
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %197, ptr %198, align 8, !tbaa !94
  br label %DecodeLiteralBlockSwitchInternal.exit

DecodeBlockTypeAndLength.exit.i.thread:           ; preds = %SafeReadBlockLength.exit.i.i.thread, %1, %SafeReadSymbol.exit55.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  br label %DecodeLiteralBlockSwitchInternal.exit

DecodeLiteralBlockSwitchInternal.exit:            ; preds = %DecodeBlockTypeAndLength.exit.i.thread, %163
  %.0.i = phi i32 [ 1, %163 ], [ 0, %DecodeBlockTypeAndLength.exit.i.thread ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @DecodeLiteralBlockSwitch(ptr noundef captures(none) %0) unnamed_addr #18 {
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
  %36 = getelementptr inbounds nuw [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %35
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
  %72 = getelementptr inbounds nuw [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %71
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
  %86 = getelementptr inbounds nuw [26 x %struct.BrotliPrefixCodeRange], ptr @_kBrotliPrefixCodeRanges, i64 0, i64 %85
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
  %103 = getelementptr inbounds nuw [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %89
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
  %.0 = phi i64 [ %117, %116 ], [ %115, %114 ], [ %113, %110 ]
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
  %129 = getelementptr inbounds nuw [8 x i32], ptr %127, i64 0, i64 %128
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
  %151 = getelementptr inbounds nuw [2048 x i8], ptr @_kBrotliContextLookupTable, i64 0, i64 %150
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %151, ptr %152, align 8, !tbaa !94
  br label %DecodeLiteralBlockSwitchInternal.exit

DecodeLiteralBlockSwitchInternal.exit:            ; preds = %1, %118
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree noinline norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree noinline norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nofree noinline norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
