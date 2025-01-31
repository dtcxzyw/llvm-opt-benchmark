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
define range(i32 0, 2) i32 @BrotliDecoderSetParameter(ptr noundef captures(none) %state, i32 noundef %p, i32 noundef %value) local_unnamed_addr #0 {
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
  %canny_ringbuffer_allocation = getelementptr inbounds nuw i8, ptr %state, i64 772
  %bf.load = load i32, ptr %canny_ringbuffer_allocation, align 4
  %bf.shl = select i1 %tobool.not, i32 16, i32 0
  %bf.clear = and i32 %bf.load, -17
  %bf.set = or disjoint i32 %bf.clear, %bf.shl
  store i32 %bf.set, ptr %canny_ringbuffer_allocation, align 4
  br label %return

sw.bb3:                                           ; preds = %if.end
  %tobool4.not.not = icmp eq i32 %value, 0
  %large_window = getelementptr inbounds nuw i8, ptr %state, i64 772
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @BrotliDecoderDestroyInstance(ptr noundef %state) local_unnamed_addr #1 {
entry:
  %tobool.not = icmp eq ptr %state, null
  br i1 %tobool.not, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  %free_func1 = getelementptr inbounds nuw i8, ptr %state, i64 56
  %0 = load ptr, ptr %free_func1, align 8
  %memory_manager_opaque = getelementptr inbounds nuw i8, ptr %state, i64 64
  %1 = load ptr, ptr %memory_manager_opaque, align 8
  tail call void @BrotliDecoderStateCleanup(ptr noundef nonnull %state) #16
  tail call void %0(ptr noundef %1, ptr noundef nonnull %state) #16
  br label %if.end

if.end:                                           ; preds = %entry, %if.else
  ret void
}

declare hidden void @BrotliDecoderStateCleanup(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @BrotliDecoderAttachDictionary(ptr noundef captures(none) %state, i32 noundef %type, i64 noundef %data_size, ptr noundef %data) local_unnamed_addr #1 {
entry:
  %dictionary = getelementptr inbounds nuw i8, ptr %state, i64 800
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
  %alloc_func.i = getelementptr inbounds nuw i8, ptr %state, i64 48
  %3 = load ptr, ptr %dictionary, align 8
  %4 = load i32, ptr %3, align 8
  %cmp913 = icmp ult i32 %2, %4
  br i1 %cmp913, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %compound_dictionary.i = getelementptr inbounds nuw i8, ptr %state, i64 808
  %memory_manager_opaque.i = getelementptr inbounds nuw i8, ptr %state, i64 64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %5 = phi ptr [ %3, %for.body.lr.ph ], [ %15, %for.inc ]
  %i.014 = phi i64 [ %conv, %for.body.lr.ph ], [ %inc, %for.inc ]
  %prefix = getelementptr inbounds nuw i8, ptr %5, i64 128
  %arrayidx = getelementptr inbounds nuw [15 x ptr], ptr %prefix, i64 0, i64 %i.014
  %6 = load ptr, ptr %arrayidx, align 8
  %prefix_size = getelementptr inbounds nuw i8, ptr %5, i64 8
  %arrayidx13 = getelementptr inbounds nuw [15 x i64], ptr %prefix_size, i64 0, i64 %i.014
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
  %total_size.i = getelementptr inbounds nuw i8, ptr %call.i, i64 4
  store i32 0, ptr %total_size.i, align 4
  %br_length.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  store i32 0, ptr %br_length.i, align 8
  %br_copied.i = getelementptr inbounds nuw i8, ptr %call.i, i64 20
  store i32 0, ptr %br_copied.i, align 4
  %block_bits.i = getelementptr inbounds nuw i8, ptr %call.i, i64 216
  store i32 -1, ptr %block_bits.i, align 8
  %chunk_offsets.i = getelementptr inbounds nuw i8, ptr %call.i, i64 152
  store i32 0, ptr %chunk_offsets.i, align 8
  store ptr %call.i, ptr %compound_dictionary.i, align 8
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.end5.i, %if.end.i
  %addon.0.i = phi ptr [ %9, %if.end.i ], [ %call.i, %if.end5.i ]
  %12 = load i32, ptr %addon.0.i, align 8
  %cmp9.i = icmp eq i32 %12, 15
  br i1 %cmp9.i, label %return, label %for.inc

for.inc:                                          ; preds = %if.end7.i
  %chunks.i = getelementptr inbounds nuw i8, ptr %addon.0.i, i64 24
  %idxprom.i = sext i32 %12 to i64
  %arrayidx13.i = getelementptr inbounds [16 x ptr], ptr %chunks.i, i64 0, i64 %idxprom.i
  store ptr %6, ptr %arrayidx13.i, align 8
  %13 = load i32, ptr %addon.0.i, align 8
  %inc.i = add nsw i32 %13, 1
  store i32 %inc.i, ptr %addon.0.i, align 8
  %conv.i = trunc i64 %7 to i32
  %total_size15.i = getelementptr inbounds nuw i8, ptr %addon.0.i, i64 4
  %14 = load i32, ptr %total_size15.i, align 4
  %add.i = add nsw i32 %14, %conv.i
  store i32 %add.i, ptr %total_size15.i, align 4
  %chunk_offsets17.i = getelementptr inbounds nuw i8, ptr %addon.0.i, i64 152
  %idxprom19.i = sext i32 %inc.i to i64
  %arrayidx20.i = getelementptr inbounds [16 x i32], ptr %chunk_offsets17.i, i64 0, i64 %idxprom19.i
  store i32 %add.i, ptr %arrayidx20.i, align 4
  %inc = add nuw nsw i64 %i.014, 1
  %15 = load ptr, ptr %dictionary, align 8
  %16 = load i32, ptr %15, align 8
  %conv8 = zext i32 %16 to i64
  %cmp9 = icmp samesign ult i64 %inc, %conv8
  br i1 %cmp9, label %for.body, label %return, !llvm.loop !4

return:                                           ; preds = %for.inc, %for.body, %if.then2.i, %if.end7.i, %for.cond.preheader, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.end ], [ 1, %for.cond.preheader ], [ 1, %for.inc ], [ 0, %for.body ], [ 0, %if.then2.i ], [ 0, %if.end7.i ]
  ret i32 %retval.0
}

declare i32 @BrotliSharedDictionaryAttach(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @BrotliDecoderDecompress(i64 noundef %encoded_size, ptr noundef %encoded_buffer, ptr noundef captures(none) %decoded_size, ptr noundef %decoded_buffer) local_unnamed_addr #1 {
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
  %call1 = call i32 @BrotliDecoderDecompressStream(ptr noundef nonnull %s, ptr noundef nonnull %available_in, ptr noundef nonnull %next_in, ptr noundef nonnull %available_out, ptr noundef nonnull %next_out, ptr noundef nonnull %total_out)
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
define range(i32 0, 4) i32 @BrotliDecoderDecompressStream(ptr noundef %s, ptr noundef captures(none) %available_in, ptr noundef captures(none) %next_in, ptr noundef captures(none) %available_out, ptr noundef %next_out, ptr noundef writeonly %total_out) local_unnamed_addr #1 {
entry:
  %table_size.i = alloca i64, align 8
  %buffer.i = alloca [8 x i8], align 1
  %br1 = getelementptr inbounds nuw i8, ptr %s, i64 8
  %0 = load i64, ptr %available_in, align 8
  %tobool.not = icmp eq ptr %total_out, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %partial_pos_out = getelementptr inbounds nuw i8, ptr %s, i64 432
  %1 = load i64, ptr %partial_pos_out, align 8
  store i64 %1, ptr %total_out, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %error_code = getelementptr inbounds nuw i8, ptr %s, i64 128
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
  %used_input.i = getelementptr inbounds nuw i8, ptr %s, i64 744
  %6 = load i64, ptr %used_input.i, align 8
  %add.i = add i64 %sub, %6
  store i64 %add.i, ptr %used_input.i, align 8
  %buffer_length.i = getelementptr inbounds nuw i8, ptr %s, i64 80
  %7 = load i64, ptr %buffer_length.i, align 8
  %cmp.not.i = icmp eq i64 %7, 0
  br i1 %cmp.not.i, label %return, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then7
  %next_in.i = getelementptr inbounds nuw i8, ptr %s, i64 24
  %8 = load ptr, ptr %next_in.i, align 8
  %last_in.i = getelementptr inbounds nuw i8, ptr %s, i64 40
  %9 = load ptr, ptr %last_in.i, align 8
  %cmp2.i540 = icmp eq ptr %8, %9
  br i1 %cmp2.i540, label %if.then.i541, label %return

if.then.i541:                                     ; preds = %land.lhs.true.i
  store i64 0, ptr %buffer_length.i, align 8
  br label %return

if.end8:                                          ; preds = %lor.lhs.false, %if.end3
  %spec.select = phi ptr [ %next_out, %lor.lhs.false ], [ null, %if.end3 ]
  %buffer_length = getelementptr inbounds nuw i8, ptr %s, i64 80
  %10 = load i64, ptr %buffer_length, align 8
  %cmp12 = icmp eq i64 %10, 0
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end8
  %11 = load ptr, ptr %next_in, align 8
  %12 = load i64, ptr %available_in, align 8
  %next_in1.i540 = getelementptr inbounds nuw i8, ptr %s, i64 24
  store ptr %11, ptr %next_in1.i540, align 8
  %add.ptr.i543 = getelementptr i8, ptr %11, i64 %12
  br label %if.end15

if.else:                                          ; preds = %if.end8
  %buffer = getelementptr inbounds nuw i8, ptr %s, i64 72
  %next_in1.i519 = getelementptr inbounds nuw i8, ptr %s, i64 24
  store ptr %buffer, ptr %next_in1.i519, align 8
  %add.ptr.i522 = getelementptr i8, ptr %buffer, i64 %10
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then13
  %add.ptr.i522.sink2179 = phi ptr [ %add.ptr.i522, %if.else ], [ %add.ptr.i543, %if.then13 ]
  %.sink2178 = phi i64 [ %10, %if.else ], [ %12, %if.then13 ]
  %buffer.sink = phi ptr [ %buffer, %if.else ], [ %11, %if.then13 ]
  %result.0 = phi i32 [ 2, %if.else ], [ 1, %if.then13 ]
  %last_in.i525 = getelementptr inbounds nuw i8, ptr %s, i64 40
  store ptr %add.ptr.i522.sink2179, ptr %last_in.i525, align 8
  %13 = add i64 %.sink2178, -28
  %cmp2.i527 = icmp ult i64 %13, -29
  %add.ptr4.i533 = getelementptr i8, ptr %add.ptr.i522.sink2179, i64 -27
  %spec.select2175 = select i1 %cmp2.i527, ptr %add.ptr4.i533, ptr %buffer.sink
  %guard_in.i534 = getelementptr inbounds nuw i8, ptr %s, i64 32
  store ptr %spec.select2175, ptr %guard_in.i534, align 8
  %ringbuffer = getelementptr inbounds nuw i8, ptr %s, i64 136
  %partial_pos_out.i = getelementptr inbounds nuw i8, ptr %s, i64 432
  %ringbuffer_mask.i = getelementptr inbounds nuw i8, ptr %s, i64 104
  %pos3.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %s, i64 88
  %ringbuffer_size5.phi.trans.insert.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %s, i64 100
  %rb_roundtrips.i.i = getelementptr inbounds nuw i8, ptr %s, i64 424
  %meta_block_remaining_len.i = getelementptr inbounds nuw i8, ptr %s, i64 132
  %tobool.not.i = icmp eq ptr %spec.select, null
  %window_bits.i = getelementptr inbounds nuw i8, ptr %s, i64 772
  %next_in30 = getelementptr inbounds nuw i8, ptr %s, i64 24
  %last_in = getelementptr inbounds nuw i8, ptr %s, i64 40
  %buffer37 = getelementptr inbounds nuw i8, ptr %s, i64 72
  %guard_in5.i = getelementptr inbounds nuw i8, ptr %s, i64 32
  %invariant.gep = getelementptr i8, ptr %s, i64 46
  %bit_pos_.i693 = getelementptr inbounds nuw i8, ptr %s, i64 16
  %ringbuffer_end.i1390 = getelementptr inbounds nuw i8, ptr %s, i64 144
  %max_backward_distance403 = getelementptr inbounds nuw i8, ptr %s, i64 92
  %max_distance = getelementptr inbounds nuw i8, ptr %s, i64 96
  %compound_dictionary = getelementptr i8, ptr %s, i64 808
  %loop_counter439 = getelementptr inbounds nuw i8, ptr %s, i64 4
  %distance_postfix_bits = getelementptr inbounds nuw i8, ptr %s, i64 384
  %num_direct_distance_codes = getelementptr inbounds nuw i8, ptr %s, i64 392
  %alloc_func271 = getelementptr inbounds nuw i8, ptr %s, i64 48
  %memory_manager_opaque272 = getelementptr inbounds nuw i8, ptr %s, i64 64
  %num_block_types273 = getelementptr inbounds nuw i8, ptr %s, i64 312
  %context_modes = getelementptr inbounds nuw i8, ptr %s, i64 792
  %num_literal_htrees = getelementptr inbounds nuw i8, ptr %s, i64 776
  %context_map = getelementptr inbounds nuw i8, ptr %s, i64 784
  %trivial_literal_contexts.i = getelementptr i8, ptr %s, i64 816
  %arrayidx326 = getelementptr inbounds nuw i8, ptr %s, i64 328
  %num_dist_htrees = getelementptr inbounds nuw i8, ptr %s, i64 400
  %dist_context_map = getelementptr inbounds nuw i8, ptr %s, i64 408
  %literal_hgroup = getelementptr inbounds nuw i8, ptr %s, i64 184
  %insert_copy_hgroup = getelementptr inbounds nuw i8, ptr %s, i64 208
  %arrayidx337 = getelementptr inbounds nuw i8, ptr %s, i64 320
  %distance_hgroup = getelementptr inbounds nuw i8, ptr %s, i64 232
  %arena.i = getelementptr inbounds nuw i8, ptr %s, i64 848
  %next.i = getelementptr inbounds nuw i8, ptr %s, i64 2672
  %htree_index.i = getelementptr inbounds nuw i8, ptr %s, i64 2668
  %arrayidx.i680 = getelementptr inbounds nuw i8, ptr %s, i64 344
  %context_map_slice.i = getelementptr inbounds nuw i8, ptr %s, i64 168
  %trivial_literal_context.i = getelementptr inbounds nuw i8, ptr %s, i64 272
  %literal_htree.i = getelementptr inbounds nuw i8, ptr %s, i64 416
  %context_lookup.i = getelementptr inbounds nuw i8, ptr %s, i64 160
  %dist_context_map_slice = getelementptr inbounds nuw i8, ptr %s, i64 176
  %htree_command = getelementptr inbounds nuw i8, ptr %s, i64 152
  %new_ringbuffer_size.i = getelementptr inbounds nuw i8, ptr %s, i64 768
  %free_func.i = getelementptr inbounds nuw i8, ptr %s, i64 56
  %alphabet_size_limit1.i = getelementptr inbounds nuw i8, ptr %s, i64 250
  %dist_offset.i = getelementptr inbounds nuw i8, ptr %s, i64 1392
  %arrayidx.i.i796 = getelementptr inbounds nuw i8, ptr %s, i64 288
  %block_type_trees.i.i.i = getelementptr inbounds nuw i8, ptr %s, i64 256
  %block_len_trees.i.i.i = getelementptr inbounds nuw i8, ptr %s, i64 264
  %arrayidx9.i.i.i = getelementptr inbounds nuw i8, ptr %s, i64 352
  %arrayidx28.i.i.i = getelementptr inbounds nuw i8, ptr %s, i64 360
  %distance_code6.i.i = getelementptr inbounds nuw i8, ptr %s, i64 712
  %distance_context.i187.i = getelementptr inbounds nuw i8, ptr %s, i64 276
  %dist_htree_index.i.i = getelementptr inbounds nuw i8, ptr %s, i64 716
  %copy_length38.i.i = getelementptr inbounds nuw i8, ptr %s, i64 708
  %block_length66.i.i = getelementptr inbounds nuw i8, ptr %s, i64 280
  %block_type_rb.i5.i.i.i = getelementptr inbounds nuw i8, ptr %s, i64 336
  %arrayidx200.i.i = getelementptr inbounds nuw i8, ptr %s, i64 296
  %arrayidx9.i.i.i.i = getelementptr inbounds nuw i8, ptr %s, i64 368
  %arrayidx28.i.i.i.i = getelementptr inbounds nuw i8, ptr %s, i64 376
  %dist_rb19.i1838.i = getelementptr inbounds nuw i8, ptr %s, i64 112
  %dist_rb_idx20.i1839.i = getelementptr inbounds nuw i8, ptr %s, i64 108
  %dictionary.i.i = getelementptr inbounds nuw i8, ptr %s, i64 800
  %substate_read_block_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %s, i64 764
  %block_length_index.i.i.i.i = getelementptr inbounds nuw i8, ptr %s, i64 304
  %metadata_chunk_func.i = getelementptr inbounds nuw i8, ptr %s, i64 728
  %metadata_callback_opaque.i = getelementptr inbounds nuw i8, ptr %s, i64 736
  %substate_uncompressed.i = getelementptr inbounds nuw i8, ptr %s, i64 756
  %substate_metablock_header.i = getelementptr inbounds nuw i8, ptr %s, i64 752
  %metadata_start_func = getelementptr inbounds nuw i8, ptr %s, i64 720
  %sub_loop_counter = getelementptr inbounds nuw i8, ptr %s, i64 864
  %arrayidx169 = getelementptr inbounds nuw i8, ptr %s, i64 1080
  %symbol_lists = getelementptr inbounds nuw i8, ptr %s, i64 1040
  %substate_huffman = getelementptr inbounds nuw i8, ptr %s, i64 856
  %substate_context_map = getelementptr inbounds nuw i8, ptr %s, i64 852
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

default.unreachable:                              ; preds = %GetCompoundDictionarySize.exit.i833
  unreachable

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
  %spec.select2168 = select i1 %cmp2.i, ptr %gep, ptr %buffer37
  store ptr %spec.select2168, ptr %guard_in5.i, align 8
  %38 = load ptr, ptr %next_in, align 8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %38, i64 1
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
  %tobool49.not1763 = icmp eq ptr %40, %28
  br i1 %tobool49.not1763, label %for.end, label %while.body

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
  %incdec.ptr55 = getelementptr inbounds nuw i8, ptr %45, i64 1
  store ptr %incdec.ptr55, ptr %next_in, align 8
  %46 = load i64, ptr %available_in, align 8
  %dec56 = add i64 %46, -1
  store i64 %dec56, ptr %available_in, align 8
  %tobool49.not = icmp eq i64 %dec56, 0
  br i1 %tobool49.not, label %for.end, label %while.body, !llvm.loop !6

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

for.cond.backedge:                                ; preds = %sw.bb30.i, %if.then20.i.i, %for.cond.i564, %while.body.i268.lr.ph.i, %while.body.i254.lr.ph.i, %while.body.i240.lr.ph.i, %if.end144.i, %if.end57.i, %if.end66, %if.then76, %if.end78, %if.then156, %if.then164, %if.then175, %if.then196, %if.end243, %if.end252, %if.end259, %if.then464, %if.then148, %if.then145, %if.end177, %sw.bb201, %sw.bb216, %sw.bb290, %if.end324, %HuffmanTreeGroupDecode.exit.thread, %if.else429, %if.then427, %if.else448, %if.then446, %if.then436, %if.end451, %sw.bb, %if.end84, %sw.bb103, %BrotliBitReaderNormalize.exit, %BitMask.exit, %sw.bb455, %BrotliBitReaderNormalize.exit719, %SkipMetadataBlock.exit, %ReadContextModes.exit, %BrotliEnsureRingBuffer.exit, %ProcessCommands.exit.thread1527, %if.then238.i.i963, %while.end.i1623.i, %if.else266.i.i1038, %if.end403.i.i1095, %if.end413.i.i1102, %if.end418.i.i1105, %land.lhs.true442.i.i1127, %saveStateAndReturn.i.i950, %sw.bb389, %if.end17.i1446, %if.then483, %BrotliTakeBits.exit.i, %if.then17.i, %if.then142.i, %if.then55.i, %if.end105.i, %while.body.i212.i, %while.body.i198.i, %while.body.i184.lr.ph.i, %if.then9.i, %if.then.i611, %if.then11.i, %if.end21.i, %BitMask.exit.i603, %if.then22.i644, %BrotliEnsureRingBuffer.exit.thread.i, %if.then5.i.i, %if.then238.i.i, %if.end403.i.i, %if.end413.i.i, %land.lhs.true442.i.i, %if.end418.i.i, %if.else266.i.i, %while.end.i1437.i, %if.then20.i1382, %HuffmanTreeGroupDecode.exit, %while.body.i613.lr.ph, %while.body.i.lr.ph, %if.then.i509, %if.else.i507, %if.then36, %CopyFromCompoundDictionary.exit
  %result.1.be = phi i32 [ 1, %if.then36 ], [ 1, %CopyFromCompoundDictionary.exit ], [ 1, %if.else.i507 ], [ 1, %if.then.i509 ], [ 1, %if.end66 ], [ 1, %if.then464 ], [ 1, %if.then427 ], [ 1, %if.else429 ], [ 1, %if.then436 ], [ 1, %if.then446 ], [ 1, %if.else448 ], [ 1, %if.end451 ], [ %call.i, %HuffmanTreeGroupDecode.exit ], [ 1, %HuffmanTreeGroupDecode.exit.thread ], [ %call328, %if.end324 ], [ %call294, %sw.bb290 ], [ 2, %ReadContextModes.exit ], [ 2, %SkipMetadataBlock.exit ], [ 1, %if.end259 ], [ 1, %if.end252 ], [ 1, %if.end243 ], [ %call224, %sw.bb216 ], [ %call210, %sw.bb201 ], [ 1, %if.then175 ], [ %call180, %if.end177 ], [ 1, %if.then196 ], [ 1, %if.then148 ], [ 1, %if.then145 ], [ 1, %if.then156 ], [ 1, %if.then164 ], [ 1, %if.then76 ], [ 1, %if.end78 ], [ 2, %sw.bb ], [ -13, %if.end84 ], [ -30, %sw.bb103 ], [ -14, %BrotliBitReaderNormalize.exit ], [ -21, %BitMask.exit ], [ -27, %BrotliEnsureRingBuffer.exit ], [ -10, %sw.bb455 ], [ -15, %BrotliBitReaderNormalize.exit719 ], [ 1, %ProcessCommands.exit.thread1527 ], [ %result.i.0.i953, %saveStateAndReturn.i.i950 ], [ -16, %if.then238.i.i963 ], [ -12, %if.end403.i.i1095 ], [ -19, %if.end413.i.i1102 ], [ -11, %land.lhs.true442.i.i1127 ], [ -11, %if.end418.i.i1105 ], [ -12, %if.else266.i.i1038 ], [ -18, %while.end.i1623.i ], [ -9, %sw.bb389 ], [ -9, %if.then483 ], [ 3, %if.end17.i1446 ], [ -13, %BrotliTakeBits.exit.i ], [ -13, %if.then17.i ], [ 2, %while.body.i184.lr.ph.i ], [ 2, %while.body.i198.i ], [ 2, %while.body.i212.i ], [ -2, %if.end105.i ], [ 2, %if.then55.i ], [ 2, %if.then142.i ], [ 2, %if.then9.i ], [ 2, %if.then.i611 ], [ 2, %if.then11.i ], [ 2, %if.end21.i ], [ 2, %BitMask.exit.i603 ], [ -26, %BrotliEnsureRingBuffer.exit.thread.i ], [ 2, %if.then22.i644 ], [ -18, %while.end.i1437.i ], [ -12, %if.else266.i.i ], [ -11, %if.end418.i.i ], [ -11, %land.lhs.true442.i.i ], [ -19, %if.end413.i.i ], [ -12, %if.end403.i.i ], [ -16, %if.then238.i.i ], [ -31, %if.then5.i.i ], [ 3, %if.then20.i1382 ], [ 2, %while.body.i613.lr.ph ], [ 2, %while.body.i.lr.ph ], [ -1, %if.end57.i ], [ -3, %if.end144.i ], [ 2, %while.body.i240.lr.ph.i ], [ 2, %while.body.i254.lr.ph.i ], [ 2, %while.body.i268.lr.ph.i ], [ -31, %for.cond.i564 ], [ 3, %if.then20.i.i ], [ -9, %sw.bb30.i ]
  br label %for.cond

if.end66.sw.bb103_crit_edge:                      ; preds = %if.end66
  %bf.load105.pre = load i32, ptr %window_bits.i, align 4
  br label %sw.bb103

if.end66.sw.bb283_crit_edge:                      ; preds = %if.end66
  %.pre1938 = load i32, ptr %loop_counter439, align 4
  br label %sw.bb283

while.cond.i.preheader:                           ; preds = %if.end66
  %bit_pos_.i697.promoted = load i64, ptr %bit_pos_.i693, align 8
  %cmp.i6031731 = icmp ult i64 %bit_pos_.i697.promoted, 6
  br i1 %cmp.i6031731, label %while.body.i.lr.ph, label %while.cond.i.preheader.BitMask.exit_crit_edge

while.cond.i.preheader.BitMask.exit_crit_edge:    ; preds = %while.cond.i.preheader
  %.pre1937 = load i64, ptr %br1, align 8
  br label %BitMask.exit

while.body.i.lr.ph:                               ; preds = %while.cond.i.preheader
  %55 = load ptr, ptr %last_in, align 8
  %next_in.i857.promoted = load ptr, ptr %next_in30, align 8
  %cmp.i859 = icmp eq ptr %next_in.i857.promoted, %55
  br i1 %cmp.i859, label %for.cond.backedge, label %if.end.i860

while.cond.i609.preheader:                        ; preds = %if.end66
  %bit_pos_.i695.promoted = load i64, ptr %bit_pos_.i693, align 8
  %cmp.i6111743 = icmp ult i64 %bit_pos_.i695.promoted, 6
  br i1 %cmp.i6111743, label %while.body.i613.lr.ph, label %while.cond.i609.preheader.if.end84_crit_edge

while.cond.i609.preheader.if.end84_crit_edge:     ; preds = %while.cond.i609.preheader
  %.pre1955 = load i64, ptr %br1, align 8
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
  %59 = trunc nuw nsw i64 %and.i66.i to i32
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
  %62 = trunc nuw nsw i64 %and.i53.i to i32
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
  %incdec.ptr.i852 = getelementptr inbounds nuw i8, ptr %next_in.i841.promoted, i64 1
  store ptr %incdec.ptr.i852, ptr %next_in30, align 8
  br label %if.end84

if.end84:                                         ; preds = %while.cond.i609.preheader.if.end84_crit_edge, %if.end.i844
  %66 = phi i64 [ %or.i879, %if.end.i844 ], [ %.pre1955, %while.cond.i609.preheader.if.end84_crit_edge ]
  %.lcssa1709 = phi i64 [ %add.i850, %if.end.i844 ], [ %bit_pos_.i695.promoted, %while.cond.i609.preheader.if.end84_crit_edge ]
  %sub.i811 = add i64 %.lcssa1709, -6
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
  %add.ptr = getelementptr inbounds nuw i8, ptr %call109, i64 7584
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
  %.pre330.i = load i64, ptr %br1, align 8
  %73 = add i64 %bit_pos_.i.promoted.i, -1
  br label %if.end.i

while.body.i268.lr.ph.i:                          ; preds = %while.cond.i264.preheader.i
  %74 = load ptr, ptr %last_in, align 8
  %next_in.i.promoted.i = load ptr, ptr %next_in30, align 8
  %cmp.i431.i = icmp eq ptr %next_in.i.promoted.i, %74
  br i1 %cmp.i431.i, label %for.cond.backedge, label %if.end.i432.i

while.cond.i194.preheader.i:                      ; preds = %for.cond.i564
  %bit_pos_.i284.promoted.i = load i64, ptr %bit_pos_.i693, align 8
  %cmp.i196287.i = icmp eq i64 %bit_pos_.i284.promoted.i, 0
  br i1 %cmp.i196287.i, label %while.body.i198.i, label %while.cond.i194.preheader.if.end105_crit_edge.i

while.cond.i194.preheader.if.end105_crit_edge.i:  ; preds = %while.cond.i194.preheader.i
  %.pre325.i = load i64, ptr %br1, align 8
  %75 = add i64 %bit_pos_.i284.promoted.i, -1
  br label %if.end105.i

if.end.i432.i:                                    ; preds = %while.body.i268.lr.ph.i
  %76 = load i64, ptr %br1, align 8
  %77 = load i8, ptr %next_in.i.promoted.i, align 1
  %conv.i.i = zext i8 %77 to i64
  %or.i589.i = or i64 %76, %conv.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %next_in.i.promoted.i, i64 1
  store ptr %incdec.ptr.i.i, ptr %next_in30, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.end.i432.i, %while.cond.i264.preheader.if.end_crit_edge.i
  %78 = phi i64 [ %or.i589.i, %if.end.i432.i ], [ %.pre330.i, %while.cond.i264.preheader.if.end_crit_edge.i ]
  %.lcssa243.i = phi i64 [ 7, %if.end.i432.i ], [ %73, %while.cond.i264.preheader.if.end_crit_edge.i ]
  %and.i.i575 = and i64 %78, 1
  store i64 %.lcssa243.i, ptr %bit_pos_.i693, align 8
  %shr.i428.i = lshr i64 %78, 1
  store i64 %shr.i428.i, ptr %br1, align 8
  %tobool1.not.not.i = icmp eq i64 %and.i.i575, 0
  %cond.i = trunc nuw nsw i64 %and.i.i575 to i32
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
  %bit_pos_.i276.promoted.i = phi i64 [ %bit_pos_.i276.promoted.i.pre, %for.cond.i564.sw.bb16.i_crit_edge ], [ %.lcssa243.i, %if.end14.i ]
  %cmp.i252274.i = icmp eq i64 %bit_pos_.i276.promoted.i, 0
  br i1 %cmp.i252274.i, label %while.body.i254.lr.ph.i, label %sw.bb16.if.end20_crit_edge.i

sw.bb16.if.end20_crit_edge.i:                     ; preds = %sw.bb16.i
  %.pre331.i = load i64, ptr %br1, align 8
  %79 = add i64 %bit_pos_.i276.promoted.i, -1
  br label %if.end20.i

while.body.i254.lr.ph.i:                          ; preds = %sw.bb16.i
  %80 = load ptr, ptr %last_in, align 8
  %next_in.i437.promoted.i = load ptr, ptr %next_in30, align 8
  %cmp.i439.i = icmp eq ptr %next_in.i437.promoted.i, %80
  br i1 %cmp.i439.i, label %for.cond.backedge, label %if.end.i440.i

if.end.i440.i:                                    ; preds = %while.body.i254.lr.ph.i
  %81 = load i64, ptr %br1, align 8
  %82 = load i8, ptr %next_in.i437.promoted.i, align 1
  %conv.i442.i = zext i8 %82 to i64
  %or.i583.i = or i64 %81, %conv.i442.i
  %incdec.ptr.i448.i = getelementptr inbounds nuw i8, ptr %next_in.i437.promoted.i, i64 1
  store ptr %incdec.ptr.i448.i, ptr %next_in30, align 8
  br label %if.end20.i

if.end20.i:                                       ; preds = %if.end.i440.i, %sw.bb16.if.end20_crit_edge.i
  %83 = phi i64 [ %or.i583.i, %if.end.i440.i ], [ %.pre331.i, %sw.bb16.if.end20_crit_edge.i ]
  %.lcssa246.i = phi i64 [ 7, %if.end.i440.i ], [ %79, %sw.bb16.if.end20_crit_edge.i ]
  %and.i300.i = and i64 %83, 1
  store i64 %.lcssa246.i, ptr %bit_pos_.i693, align 8
  %shr.i423.i = lshr i64 %83, 1
  store i64 %shr.i423.i, ptr %br1, align 8
  %tobool21.not.i = icmp eq i64 %and.i300.i, 0
  br i1 %tobool21.not.i, label %if.end24.i, label %if.end124

if.end24.i:                                       ; preds = %if.end20.i
  store i32 2, ptr %substate_metablock_header.i, align 8
  br label %sw.bb26.i

sw.bb26.i:                                        ; preds = %for.cond.i564.sw.bb26.i_crit_edge, %if.end24.i
  %bit_pos_.i278.promoted.i = phi i64 [ %bit_pos_.i278.promoted.i.pre, %for.cond.i564.sw.bb26.i_crit_edge ], [ %.lcssa246.i, %if.end24.i ]
  %cmp.i238284.i = icmp ult i64 %bit_pos_.i278.promoted.i, 2
  br i1 %cmp.i238284.i, label %while.body.i240.lr.ph.i, label %sw.bb26.if.end30_crit_edge.i

sw.bb26.if.end30_crit_edge.i:                     ; preds = %sw.bb26.i
  %.pre332.i = load i64, ptr %br1, align 8
  br label %if.end30.i

while.body.i240.lr.ph.i:                          ; preds = %sw.bb26.i
  %84 = load ptr, ptr %last_in, align 8
  %next_in.i453.promoted.i = load ptr, ptr %next_in30, align 8
  %cmp.i455.i = icmp eq ptr %next_in.i453.promoted.i, %84
  br i1 %cmp.i455.i, label %for.cond.backedge, label %if.end.i456.i

if.end.i456.i:                                    ; preds = %while.body.i240.lr.ph.i
  %85 = load i64, ptr %br1, align 8
  %86 = load i8, ptr %next_in.i453.promoted.i, align 1
  %conv.i458.i = zext i8 %86 to i64
  %shl.i576.i = shl nuw nsw i64 %conv.i458.i, %bit_pos_.i278.promoted.i
  %or.i577.i = or i64 %shl.i576.i, %85
  %add.i462.i = or disjoint i64 %bit_pos_.i278.promoted.i, 8
  %incdec.ptr.i464.i = getelementptr inbounds nuw i8, ptr %next_in.i453.promoted.i, i64 1
  store ptr %incdec.ptr.i464.i, ptr %next_in30, align 8
  br label %if.end30.i

if.end30.i:                                       ; preds = %if.end.i456.i, %sw.bb26.if.end30_crit_edge.i
  %87 = phi i64 [ %or.i577.i, %if.end.i456.i ], [ %.pre332.i, %sw.bb26.if.end30_crit_edge.i ]
  %.lcssa249.i = phi i64 [ %add.i462.i, %if.end.i456.i ], [ %bit_pos_.i278.promoted.i, %sw.bb26.if.end30_crit_edge.i ]
  %and.i313.i = and i64 %87, 3
  %sub.i417.i = add i64 %.lcssa249.i, -2
  store i64 %sub.i417.i, ptr %bit_pos_.i693, align 8
  %shr.i418.i = lshr i64 %87, 2
  store i64 %shr.i418.i, ptr %br1, align 8
  %88 = trunc nuw nsw i64 %and.i313.i to i32
  %bf.load32.i = load i32, ptr %window_bits.i, align 4
  %conv.i572 = shl nuw nsw i32 %88, 12
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
  %.pre333.i = load i32, ptr %loop_counter439, align 4
  %bf.load49305.pre.i = load i32, ptr %window_bits.i, align 4
  br label %sw.bb45.i

sw.bb45.i:                                        ; preds = %sw.bb45.loopexit.i, %if.end43.i
  %bf.load60.i = phi i32 [ %bf.load49305.pre.i, %sw.bb45.loopexit.i ], [ %bf.set35.i, %if.end43.i ]
  %89 = phi i32 [ %.pre333.i, %sw.bb45.loopexit.i ], [ 0, %if.end43.i ]
  %bf.lshr306.i = lshr i32 %bf.load60.i, 12
  %bf.clear50307.i = and i32 %bf.lshr306.i, 255
  %cmp51308.i = icmp slt i32 %89, %bf.clear50307.i
  br i1 %cmp51308.i, label %while.cond.i222.preheader.i.preheader, label %for.end.i

while.cond.i222.preheader.i.preheader:            ; preds = %sw.bb45.i
  %bit_pos_.i.i562.promoted1749 = load i64, ptr %bit_pos_.i693, align 8
  %cmp69.i = icmp samesign ugt i32 %bf.clear50307.i, 4
  br label %while.cond.i222.preheader.i

while.cond.i222.preheader.i:                      ; preds = %while.cond.i222.preheader.i.preheader, %if.end75.i
  %bit_pos_.i280.promoted.i1750 = phi i64 [ %sub.i412.i, %if.end75.i ], [ %bit_pos_.i.i562.promoted1749, %while.cond.i222.preheader.i.preheader ]
  %i.0309.i = phi i32 [ %add58.i, %if.end75.i ], [ %89, %while.cond.i222.preheader.i.preheader ]
  %cmp.i224302.i = icmp ult i64 %bit_pos_.i280.promoted.i1750, 4
  br i1 %cmp.i224302.i, label %while.body.i226.lr.ph.i, label %while.cond.i222.preheader.if.end57_crit_edge.i

while.cond.i222.preheader.if.end57_crit_edge.i:   ; preds = %while.cond.i222.preheader.i
  %.pre335.i = load i64, ptr %br1, align 8
  br label %if.end57.i

while.body.i226.lr.ph.i:                          ; preds = %while.cond.i222.preheader.i
  %90 = load ptr, ptr %last_in, align 8
  %next_in.i469.promoted.i = load ptr, ptr %next_in30, align 8
  %cmp.i471.i = icmp eq ptr %next_in.i469.promoted.i, %90
  br i1 %cmp.i471.i, label %if.then55.i, label %if.end.i472.i

if.end.i472.i:                                    ; preds = %while.body.i226.lr.ph.i
  %91 = load i64, ptr %br1, align 8
  %92 = load i8, ptr %next_in.i469.promoted.i, align 1
  %conv.i474.i = zext i8 %92 to i64
  %shl.i570.i = shl nuw nsw i64 %conv.i474.i, %bit_pos_.i280.promoted.i1750
  %or.i571.i = or i64 %shl.i570.i, %91
  %add.i478.i = or disjoint i64 %bit_pos_.i280.promoted.i1750, 8
  %incdec.ptr.i480.i = getelementptr inbounds nuw i8, ptr %next_in.i469.promoted.i, i64 1
  store ptr %incdec.ptr.i480.i, ptr %next_in30, align 8
  br label %if.end57.i

if.then55.i:                                      ; preds = %while.body.i226.lr.ph.i
  store i32 %i.0309.i, ptr %loop_counter439, align 4
  br label %for.cond.backedge

if.end57.i:                                       ; preds = %if.end.i472.i, %while.cond.i222.preheader.if.end57_crit_edge.i
  %93 = phi i64 [ %or.i571.i, %if.end.i472.i ], [ %.pre335.i, %while.cond.i222.preheader.if.end57_crit_edge.i ]
  %.lcssa227.i = phi i64 [ %add.i478.i, %if.end.i472.i ], [ %bit_pos_.i280.promoted.i1750, %while.cond.i222.preheader.if.end57_crit_edge.i ]
  %and.i326.i = and i64 %93, 15
  %sub.i412.i = add i64 %.lcssa227.i, -4
  store i64 %sub.i412.i, ptr %bit_pos_.i693, align 8
  %shr.i413.i = lshr i64 %93, 4
  store i64 %shr.i413.i, ptr %br1, align 8
  %add58.i = add nsw i32 %i.0309.i, 1
  %cmp63.i = icmp eq i32 %add58.i, %bf.clear50307.i
  %cmp72.i = icmp eq i64 %and.i326.i, 0
  %94 = select i1 %cmp63.i, i1 %cmp69.i, i1 false
  %or.cond2169 = select i1 %94, i1 %cmp72.i, i1 false
  br i1 %or.cond2169, label %for.cond.backedge, label %if.end75.i

if.end75.i:                                       ; preds = %if.end57.i
  %mul.i = shl nsw i32 %i.0309.i, 2
  %sh_prom.i569 = zext nneg i32 %mul.i to i64
  %shl.i570 = shl i64 %and.i326.i, %sh_prom.i569
  %conv76.i = trunc i64 %shl.i570 to i32
  %95 = load i32, ptr %meta_block_remaining_len.i, align 4
  %or.i = or i32 %95, %conv76.i
  store i32 %or.i, ptr %meta_block_remaining_len.i, align 4
  %cmp51.i = icmp slt i32 %add58.i, %bf.clear50307.i
  br i1 %cmp51.i, label %while.cond.i222.preheader.i, label %for.end.i, !llvm.loop !7

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
  %cmp.i210310.i = icmp eq i64 %bit_pos_.i282.promoted.i, 0
  br i1 %cmp.i210310.i, label %while.body.i212.i, label %while.cond.i208.preheader.if.end88_crit_edge.i

while.cond.i208.preheader.if.end88_crit_edge.i:   ; preds = %while.cond.i208.preheader.i
  %.pre338.i = load i64, ptr %br1, align 8
  %96 = add i64 %bit_pos_.i282.promoted.i, -1
  br label %if.end88.i

while.body.i212.i:                                ; preds = %while.cond.i208.preheader.i
  %next_in.i485.promoted.i = load ptr, ptr %next_in30, align 8
  %97 = load ptr, ptr %last_in, align 8
  %cmp.i487.i = icmp eq ptr %next_in.i485.promoted.i, %97
  br i1 %cmp.i487.i, label %for.cond.backedge, label %if.end.i488.i

if.end.i488.i:                                    ; preds = %while.body.i212.i
  %98 = load i64, ptr %br1, align 8
  %99 = load i8, ptr %next_in.i485.promoted.i, align 1
  %conv.i490.i = zext i8 %99 to i64
  %or.i565.i = or i64 %98, %conv.i490.i
  %incdec.ptr.i496.i = getelementptr inbounds nuw i8, ptr %next_in.i485.promoted.i, i64 1
  store ptr %incdec.ptr.i496.i, ptr %next_in30, align 8
  %bf.load92.i.pre = load i32, ptr %window_bits.i, align 4
  br label %if.end88.i

if.end88.i:                                       ; preds = %if.end.i488.i, %while.cond.i208.preheader.if.end88_crit_edge.i
  %bf.load92.i = phi i32 [ %bf.load92.i.pre, %if.end.i488.i ], [ %bf.load81.i, %while.cond.i208.preheader.if.end88_crit_edge.i ]
  %100 = phi i64 [ %or.i565.i, %if.end.i488.i ], [ %.pre338.i, %while.cond.i208.preheader.if.end88_crit_edge.i ]
  %.lcssa.i = phi i64 [ 7, %if.end.i488.i ], [ %96, %while.cond.i208.preheader.if.end88_crit_edge.i ]
  store i64 %.lcssa.i, ptr %bit_pos_.i693, align 8
  %shr.i408.i = lshr i64 %100, 1
  store i64 %shr.i408.i, ptr %br1, align 8
  %101 = trunc i64 %100 to i32
  %102 = shl i32 %101, 1
  %bf.shl94.i = and i32 %102, 2
  %bf.clear95.i = and i32 %bf.load92.i, -3
  %bf.set96.i = or disjoint i32 %bf.clear95.i, %bf.shl94.i
  store i32 %bf.set96.i, ptr %window_bits.i, align 4
  br label %if.end124.sink.split.sink.split

while.body.i198.i:                                ; preds = %while.cond.i194.preheader.i
  %next_in.i501.promoted.i = load ptr, ptr %next_in30, align 8
  %103 = load ptr, ptr %last_in, align 8
  %cmp.i503.i = icmp eq ptr %next_in.i501.promoted.i, %103
  br i1 %cmp.i503.i, label %for.cond.backedge, label %if.end.i504.i

if.end.i504.i:                                    ; preds = %while.body.i198.i
  %104 = load i64, ptr %br1, align 8
  %105 = load i8, ptr %next_in.i501.promoted.i, align 1
  %conv.i506.i = zext i8 %105 to i64
  %or.i559.i = or i64 %104, %conv.i506.i
  %incdec.ptr.i512.i = getelementptr inbounds nuw i8, ptr %next_in.i501.promoted.i, i64 1
  store ptr %incdec.ptr.i512.i, ptr %next_in30, align 8
  br label %if.end105.i

if.end105.i:                                      ; preds = %if.end.i504.i, %while.cond.i194.preheader.if.end105_crit_edge.i
  %106 = phi i64 [ %or.i559.i, %if.end.i504.i ], [ %.pre325.i, %while.cond.i194.preheader.if.end105_crit_edge.i ]
  %.lcssa240.i = phi i64 [ 7, %if.end.i504.i ], [ %75, %while.cond.i194.preheader.if.end105_crit_edge.i ]
  %and.i352.i = and i64 %106, 1
  store i64 %.lcssa240.i, ptr %bit_pos_.i693, align 8
  %shr.i403.i = lshr i64 %106, 1
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
  %cmp.i182291.i = icmp ult i64 %bit_pos_.i286.promoted.i, 2
  br i1 %cmp.i182291.i, label %while.body.i184.lr.ph.i, label %sw.bb111.if.end115_crit_edge.i

sw.bb111.if.end115_crit_edge.i:                   ; preds = %sw.bb111.i
  %.pre326.i = load i64, ptr %br1, align 8
  br label %if.end115.i

while.body.i184.lr.ph.i:                          ; preds = %sw.bb111.i
  %107 = load ptr, ptr %last_in, align 8
  %next_in.i517.promoted.i = load ptr, ptr %next_in30, align 8
  %cmp.i519.i = icmp eq ptr %next_in.i517.promoted.i, %107
  br i1 %cmp.i519.i, label %for.cond.backedge, label %if.end.i520.i

if.end.i520.i:                                    ; preds = %while.body.i184.lr.ph.i
  %108 = load i64, ptr %br1, align 8
  %109 = load i8, ptr %next_in.i517.promoted.i, align 1
  %conv.i522.i = zext i8 %109 to i64
  %shl.i552.i = shl nuw nsw i64 %conv.i522.i, %bit_pos_.i286.promoted.i
  %or.i553.i = or i64 %shl.i552.i, %108
  %add.i526.i = or disjoint i64 %bit_pos_.i286.promoted.i, 8
  %incdec.ptr.i528.i = getelementptr inbounds nuw i8, ptr %next_in.i517.promoted.i, i64 1
  store ptr %incdec.ptr.i528.i, ptr %next_in30, align 8
  br label %if.end115.i

if.end115.i:                                      ; preds = %if.end.i520.i, %sw.bb111.if.end115_crit_edge.i
  %110 = phi i64 [ %.pre326.i, %sw.bb111.if.end115_crit_edge.i ], [ %or.i553.i, %if.end.i520.i ]
  %.lcssa237.i = phi i64 [ %bit_pos_.i286.promoted.i, %sw.bb111.if.end115_crit_edge.i ], [ %add.i526.i, %if.end.i520.i ]
  %and.i365.i = and i64 %110, 3
  %sub.i397.i = add i64 %.lcssa237.i, -2
  store i64 %sub.i397.i, ptr %bit_pos_.i693, align 8
  %shr.i398.i = lshr i64 %110, 2
  store i64 %shr.i398.i, ptr %br1, align 8
  %cmp116.i = icmp eq i64 %and.i365.i, 0
  br i1 %cmp116.i, label %if.end124, label %if.end120.i

if.end120.i:                                      ; preds = %if.end115.i
  %conv121.i = trunc nuw nsw i64 %and.i365.i to i32
  %bf.load124.i = load i32, ptr %window_bits.i, align 4
  %conv122.i = shl nuw nsw i32 %conv121.i, 12
  %bf.clear127.i = and i32 %bf.load124.i, -1044481
  %bf.set128.i = or disjoint i32 %bf.clear127.i, %conv122.i
  store i32 %bf.set128.i, ptr %window_bits.i, align 4
  store i32 7, ptr %substate_metablock_header.i, align 8
  br label %sw.bb130.i

sw.bb130.loopexit.i:                              ; preds = %for.cond.i564
  %bf.load134297.pre.i = load i32, ptr %window_bits.i, align 4
  br label %sw.bb130.i

sw.bb130.i:                                       ; preds = %sw.bb130.loopexit.i, %if.end120.i
  %bf.load147.i = phi i32 [ %bf.load134297.pre.i, %sw.bb130.loopexit.i ], [ %bf.set128.i, %if.end120.i ]
  %111 = load i32, ptr %loop_counter439, align 4
  %bf.lshr135298.i = lshr i32 %bf.load147.i, 12
  %bf.clear136299.i = and i32 %bf.lshr135298.i, 255
  %cmp137300.i = icmp slt i32 %111, %bf.clear136299.i
  br i1 %cmp137300.i, label %while.cond.i.preheader.i.preheader, label %if.end124.sink.split.sink.split

while.cond.i.preheader.i.preheader:               ; preds = %sw.bb130.i
  %bit_pos_.i.i562.promoted = load i64, ptr %bit_pos_.i693, align 8
  %cmp157.i = icmp samesign ugt i32 %bf.clear136299.i, 1
  br label %while.cond.i.preheader.i

while.cond.i.preheader.i:                         ; preds = %while.cond.i.preheader.i.preheader, %if.end163.i
  %bit_pos_.i288.promoted.i1748 = phi i64 [ %sub.i.i566, %if.end163.i ], [ %bit_pos_.i.i562.promoted, %while.cond.i.preheader.i.preheader ]
  %i.1301.i = phi i32 [ %add145.i, %if.end163.i ], [ %111, %while.cond.i.preheader.i.preheader ]
  %cmp.i294.i = icmp ult i64 %bit_pos_.i288.promoted.i1748, 8
  br i1 %cmp.i294.i, label %while.body.i.lr.ph.i, label %while.cond.i.preheader.if.end144_crit_edge.i

while.cond.i.preheader.if.end144_crit_edge.i:     ; preds = %while.cond.i.preheader.i
  %.pre328.i = load i64, ptr %br1, align 8
  br label %if.end144.i

while.body.i.lr.ph.i:                             ; preds = %while.cond.i.preheader.i
  %112 = load ptr, ptr %last_in, align 8
  %next_in.i533.promoted.i = load ptr, ptr %next_in30, align 8
  %cmp.i535.i = icmp eq ptr %next_in.i533.promoted.i, %112
  br i1 %cmp.i535.i, label %if.then142.i, label %if.end.i536.i

if.end.i536.i:                                    ; preds = %while.body.i.lr.ph.i
  %113 = load i64, ptr %br1, align 8
  %114 = load i8, ptr %next_in.i533.promoted.i, align 1
  %conv.i538.i = zext i8 %114 to i64
  %shl.i.i568 = shl nuw nsw i64 %conv.i538.i, %bit_pos_.i288.promoted.i1748
  %or.i.i = or i64 %shl.i.i568, %113
  %add.i542.i = or disjoint i64 %bit_pos_.i288.promoted.i1748, 8
  %incdec.ptr.i544.i = getelementptr inbounds nuw i8, ptr %next_in.i533.promoted.i, i64 1
  store ptr %incdec.ptr.i544.i, ptr %next_in30, align 8
  br label %if.end144.i

if.then142.i:                                     ; preds = %while.body.i.lr.ph.i
  store i32 %i.1301.i, ptr %loop_counter439, align 4
  br label %for.cond.backedge

if.end144.i:                                      ; preds = %if.end.i536.i, %while.cond.i.preheader.if.end144_crit_edge.i
  %115 = phi i64 [ %or.i.i, %if.end.i536.i ], [ %.pre328.i, %while.cond.i.preheader.if.end144_crit_edge.i ]
  %.lcssa232.i = phi i64 [ %add.i542.i, %if.end.i536.i ], [ %bit_pos_.i288.promoted.i1748, %while.cond.i.preheader.if.end144_crit_edge.i ]
  %and.i378.i = and i64 %115, 255
  %sub.i.i566 = add i64 %.lcssa232.i, -8
  store i64 %sub.i.i566, ptr %bit_pos_.i693, align 8
  %shr.i.i567 = lshr i64 %115, 8
  store i64 %shr.i.i567, ptr %br1, align 8
  %add145.i = add nsw i32 %i.1301.i, 1
  %cmp150.i = icmp eq i32 %add145.i, %bf.clear136299.i
  %cmp160.i = icmp eq i64 %and.i378.i, 0
  %116 = select i1 %cmp150.i, i1 %cmp157.i, i1 false
  %or.cond2170 = select i1 %116, i1 %cmp160.i, i1 false
  br i1 %or.cond2170, label %for.cond.backedge, label %if.end163.i

if.end163.i:                                      ; preds = %if.end144.i
  %mul164.i = shl nsw i32 %i.1301.i, 3
  %sh_prom165.i = zext nneg i32 %mul164.i to i64
  %shl166.i = shl i64 %and.i378.i, %sh_prom165.i
  %conv167.i = trunc i64 %shl166.i to i32
  %117 = load i32, ptr %meta_block_remaining_len.i, align 4
  %or169.i = or i32 %117, %conv167.i
  store i32 %or169.i, ptr %meta_block_remaining_len.i, align 4
  %cmp137.i = icmp slt i32 %add145.i, %bf.clear136299.i
  br i1 %cmp137.i, label %while.cond.i.preheader.i, label %if.end124.sink.split, !llvm.loop !8

sw.epilog.i:                                      ; preds = %if.then37.i, %if.end.i
  %storemerge.i = phi i32 [ 5, %if.then37.i ], [ 2, %if.end.i ]
  store i32 %storemerge.i, ptr %substate_metablock_header.i, align 8
  br label %for.cond.i564

if.end124.sink.split.sink.split:                  ; preds = %sw.bb130.i, %sw.bb79.i, %if.end88.i
  %.pre329.i = load i32, ptr %meta_block_remaining_len.i, align 4
  br label %if.end124.sink.split

if.end124.sink.split:                             ; preds = %if.end163.i, %if.end124.sink.split.sink.split
  %.sink2173 = phi i32 [ %.pre329.i, %if.end124.sink.split.sink.split ], [ %or169.i, %if.end163.i ]
  %inc174.i = add nsw i32 %.sink2173, 1
  store i32 %inc174.i, ptr %meta_block_remaining_len.i, align 4
  br label %if.end124

if.end124:                                        ; preds = %if.end20.i, %if.end124.sink.split, %if.end115.i
  store i32 0, ptr %substate_metablock_header.i, align 8
  %bf.load125 = load i32, ptr %window_bits.i, align 4
  %118 = and i32 %bf.load125, 4
  %tobool128.not = icmp eq i32 %118, 0
  %119 = and i32 %bf.load125, 2
  %tobool133.not = icmp eq i32 %119, 0
  %120 = and i32 %bf.load125, 6
  %or.cond539 = icmp eq i32 %120, 0
  br i1 %or.cond539, label %if.end152, label %if.then134

if.then134:                                       ; preds = %if.end124
  %121 = load i64, ptr %bit_pos_.i693, align 8
  %and.i629 = and i64 %121, 7
  %cmp.i630.not = icmp eq i64 %and.i629, 0
  br i1 %cmp.i630.not, label %BrotliJumpToByteBoundary.exit636, label %if.then.i635

if.then.i635:                                     ; preds = %if.then134
  %122 = load i64, ptr %br1, align 8
  %arrayidx.i.i753 = getelementptr inbounds nuw [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %and.i629
  %123 = load i64, ptr %arrayidx.i.i753, align 8
  %and.i754 = and i64 %123, %122
  %sub.i821 = and i64 %121, -8
  store i64 %sub.i821, ptr %bit_pos_.i693, align 8
  %shr.i822 = lshr i64 %122, %and.i629
  store i64 %shr.i822, ptr %br1, align 8
  %124 = icmp eq i64 %and.i754, 0
  br label %BrotliJumpToByteBoundary.exit636

BrotliJumpToByteBoundary.exit636:                 ; preds = %if.then.i635, %if.then134
  %125 = phi i64 [ %sub.i821, %if.then.i635 ], [ %121, %if.then134 ]
  %pad_bits.i627.0 = phi i1 [ %124, %if.then.i635 ], [ true, %if.then134 ]
  %cmp.i704 = icmp ult i64 %125, 64
  br i1 %cmp.i704, label %if.then.i706, label %BrotliBitReaderNormalize.exit

if.then.i706:                                     ; preds = %BrotliJumpToByteBoundary.exit636
  %notmask537 = shl nsw i64 -1, %125
  %sub.i708 = xor i64 %notmask537, -1
  %126 = load i64, ptr %br1, align 8
  %and.i709 = and i64 %126, %sub.i708
  store i64 %and.i709, ptr %br1, align 8
  br label %BrotliBitReaderNormalize.exit

BrotliBitReaderNormalize.exit:                    ; preds = %if.then.i706, %BrotliJumpToByteBoundary.exit636
  br i1 %pad_bits.i627.0, label %if.end139, label %for.cond.backedge

if.end139:                                        ; preds = %BrotliBitReaderNormalize.exit
  br i1 %tobool128.not, label %if.end152, label %if.then145

if.then145:                                       ; preds = %if.end139
  store i32 12, ptr %s, align 8
  %127 = load ptr, ptr %metadata_start_func, align 8
  %tobool147.not = icmp eq ptr %127, null
  br i1 %tobool147.not, label %for.cond.backedge, label %if.then148

if.then148:                                       ; preds = %if.then145
  %128 = load ptr, ptr %metadata_callback_opaque.i, align 8
  %129 = load i32, ptr %meta_block_remaining_len.i, align 4
  %conv150 = sext i32 %129 to i64
  call void %127(ptr noundef %128, i64 noundef %conv150) #16
  br label %for.cond.backedge

if.end152:                                        ; preds = %if.end124, %if.end139
  %130 = load i32, ptr %meta_block_remaining_len.i, align 4
  %cmp154 = icmp eq i32 %130, 0
  br i1 %cmp154, label %if.then156, label %if.end158

if.then156:                                       ; preds = %if.end152
  store i32 14, ptr %s, align 8
  br label %for.cond.backedge

if.end158:                                        ; preds = %if.end152
  %bf.lshr.i581 = lshr i32 %bf.load125, 6
  %bf.clear.i582 = and i32 %bf.lshr.i581, 63
  %shl.i583 = shl nuw i32 1, %bf.clear.i582
  %131 = load i32, ptr %ringbuffer_size5.phi.trans.insert.phi.trans.insert.i.i, align 4
  %tobool.not.i584 = icmp eq i32 %131, 0
  %spec.select.i585 = select i1 %tobool.not.i584, i32 1024, i32 %131
  %cmp.i586.not = icmp eq i32 %131, %shl.i583
  br i1 %cmp.i586.not, label %BrotliCalculateRingBufferSize.exit, label %if.end8.i

if.end8.i:                                        ; preds = %if.end158
  %132 = load ptr, ptr %ringbuffer, align 8
  %tobool9.not.i = icmp eq ptr %132, null
  br i1 %tobool9.not.i, label %if.end11.i, label %if.else.i590

if.else.i590:                                     ; preds = %if.end8.i
  %133 = load i32, ptr %pos3.phi.trans.insert.i.i, align 8
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.else.i590, %if.end8.i
  %output_size.0.i = phi i32 [ %133, %if.else.i590 ], [ 0, %if.end8.i ]
  %add.i592 = add nsw i32 %output_size.0.i, %130
  %cond16.i = call i32 @llvm.smax.i32(i32 %spec.select.i585, i32 %add.i592)
  %134 = and i32 %bf.load125, 16
  %tobool20.not.i = icmp eq i32 %134, 0
  br i1 %tobool20.not.i, label %if.end24.i595, label %while.cond.i593

while.cond.i593:                                  ; preds = %if.end11.i, %while.cond.i593
  %new_ringbuffer_size.1.i = phi i32 [ %shr.i594, %while.cond.i593 ], [ %shl.i583, %if.end11.i ]
  %shr.i594 = ashr i32 %new_ringbuffer_size.1.i, 1
  %cmp22.not.i = icmp slt i32 %shr.i594, %cond16.i
  br i1 %cmp22.not.i, label %if.end24.i595, label %while.cond.i593, !llvm.loop !9

if.end24.i595:                                    ; preds = %while.cond.i593, %if.end11.i
  %new_ringbuffer_size.0.i = phi i32 [ %shl.i583, %if.end11.i ], [ %new_ringbuffer_size.1.i, %while.cond.i593 ]
  store i32 %new_ringbuffer_size.0.i, ptr %new_ringbuffer_size.i, align 8
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
  %.pre1960 = load i32, ptr %loop_counter439, align 4
  %cmp173 = icmp sgt i32 %.pre1960, 2
  br i1 %cmp173, label %if.then175, label %if.end177

if.then175:                                       ; preds = %sw.bb171
  store i32 5, ptr %s, align 8
  br label %for.cond.backedge

if.end177:                                        ; preds = %sw.bb171.thread, %sw.bb171
  %135 = phi i32 [ 0, %sw.bb171.thread ], [ %.pre1960, %sw.bb171 ]
  %idxprom = sext i32 %135 to i64
  %arrayidx179 = getelementptr inbounds [3 x i64], ptr %num_block_types273, i64 0, i64 %idxprom
  %call180 = call fastcc i32 @DecodeVarLenUint8(ptr noundef nonnull %s, ptr noundef nonnull %br1, ptr noundef nonnull %arrayidx179)
  %cmp181.not = icmp eq i32 %call180, 1
  br i1 %cmp181.not, label %if.end184, label %for.cond.backedge

if.end184:                                        ; preds = %if.end177
  %136 = load i32, ptr %loop_counter439, align 4
  %idxprom187 = sext i32 %136 to i64
  %arrayidx188 = getelementptr inbounds [3 x i64], ptr %num_block_types273, i64 0, i64 %idxprom187
  %137 = load i64, ptr %arrayidx188, align 8
  %inc189 = add i64 %137, 1
  store i64 %inc189, ptr %arrayidx188, align 8
  %138 = load i32, ptr %loop_counter439, align 4
  %idxprom192 = sext i32 %138 to i64
  %arrayidx193 = getelementptr inbounds [3 x i64], ptr %num_block_types273, i64 0, i64 %idxprom192
  %139 = load i64, ptr %arrayidx193, align 8
  %cmp194 = icmp ult i64 %139, 2
  br i1 %cmp194, label %if.then196, label %if.end199

if.then196:                                       ; preds = %if.end184
  %inc198 = add nsw i32 %138, 1
  store i32 %inc198, ptr %loop_counter439, align 4
  br label %for.cond.backedge

if.end199:                                        ; preds = %if.end184
  store i32 19, ptr %s, align 8
  br label %sw.bb201

sw.bb201:                                         ; preds = %if.end199, %if.end66
  %140 = load i32, ptr %loop_counter439, align 4
  %idxprom204 = sext i32 %140 to i64
  %arrayidx205 = getelementptr inbounds [3 x i64], ptr %num_block_types273, i64 0, i64 %idxprom204
  %141 = load i64, ptr %arrayidx205, align 8
  %add = add i64 %141, 2
  %mul = mul nsw i32 %140, 632
  %142 = load ptr, ptr %block_type_trees.i.i.i, align 8
  %idxprom208 = sext i32 %mul to i64
  %arrayidx209 = getelementptr inbounds %struct.HuffmanCode, ptr %142, i64 %idxprom208
  %call210 = call fastcc i32 @ReadHuffmanCode(i64 noundef %add, i64 noundef %add, ptr noundef %arrayidx209, ptr noundef null, ptr noundef nonnull %s)
  %cmp211.not = icmp eq i32 %call210, 1
  br i1 %cmp211.not, label %if.end214, label %for.cond.backedge

if.end214:                                        ; preds = %sw.bb201
  store i32 20, ptr %s, align 8
  br label %sw.bb216

sw.bb216:                                         ; preds = %if.end214, %if.end66
  %143 = load i32, ptr %loop_counter439, align 4
  %mul220 = mul nsw i32 %143, 396
  %144 = load ptr, ptr %block_len_trees.i.i.i, align 8
  %idxprom222 = sext i32 %mul220 to i64
  %arrayidx223 = getelementptr inbounds %struct.HuffmanCode, ptr %144, i64 %idxprom222
  %call224 = call fastcc i32 @ReadHuffmanCode(i64 noundef 26, i64 noundef 26, ptr noundef %arrayidx223, ptr noundef null, ptr noundef nonnull %s)
  %cmp225.not = icmp eq i32 %call224, 1
  br i1 %cmp225.not, label %if.end228, label %for.cond.backedge

if.end228:                                        ; preds = %sw.bb216
  store i32 21, ptr %s, align 8
  br label %sw.bb230

sw.bb230:                                         ; preds = %if.end228, %if.end66
  %145 = load i32, ptr %loop_counter439, align 4
  %mul233 = mul nsw i32 %145, 396
  %idxprom235 = sext i32 %145 to i64
  %arrayidx236 = getelementptr inbounds [3 x i64], ptr %block_length66.i.i, i64 0, i64 %idxprom235
  %146 = load ptr, ptr %block_len_trees.i.i.i, align 8
  %idxprom238 = sext i32 %mul233 to i64
  %arrayidx239 = getelementptr inbounds %struct.HuffmanCode, ptr %146, i64 %idxprom238
  %147 = load i32, ptr %substate_read_block_length.i.i.i.i, align 4
  %cmp.i639 = icmp eq i32 %147, 0
  br i1 %cmp.i639, label %while.cond.i.i894.preheader, label %if.else.i640

while.cond.i.i894.preheader:                      ; preds = %sw.bb230
  %bit_pos_.i.i.i.promoted = load i64, ptr %bit_pos_.i693, align 8
  %cmp.i.i8951752 = icmp ult i64 %bit_pos_.i.i.i.promoted, 15
  br i1 %cmp.i.i8951752, label %while.body.i.i902.lr.ph, label %while.cond.i.i894.preheader.if.then.i901_crit_edge

while.cond.i.i894.preheader.if.then.i901_crit_edge: ; preds = %while.cond.i.i894.preheader
  %.pre1961 = load i64, ptr %br1, align 8
  br label %if.then.i901

while.body.i.i902.lr.ph:                          ; preds = %while.cond.i.i894.preheader
  %148 = load ptr, ptr %last_in, align 8
  %next_in.i.i.i.promoted = load ptr, ptr %next_in30, align 8
  br label %while.body.i.i902

while.body.i.i902:                                ; preds = %while.body.i.i902.lr.ph, %if.end.i.i.i
  %incdec.ptr.i.i.i1756 = phi ptr [ %next_in.i.i.i.promoted, %while.body.i.i902.lr.ph ], [ %incdec.ptr.i.i.i, %if.end.i.i.i ]
  %149 = phi i64 [ %bit_pos_.i.i.i.promoted, %while.body.i.i902.lr.ph ], [ %add.i.i.i, %if.end.i.i.i ]
  %cmp.i.i.i = icmp eq ptr %incdec.ptr.i.i.i1756, %148
  br i1 %cmp.i.i.i, label %if.end.i900, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %while.body.i.i902
  %150 = load i64, ptr %br1, align 8
  %151 = load i8, ptr %incdec.ptr.i.i.i1756, align 1
  %conv.i.i.i = zext i8 %151 to i64
  %shl.i9.i.i = shl nuw nsw i64 %conv.i.i.i, %149
  %or.i.i.i = or i64 %shl.i9.i.i, %150
  store i64 %or.i.i.i, ptr %br1, align 8
  %add.i.i.i = add nuw nsw i64 %149, 8
  store i64 %add.i.i.i, ptr %bit_pos_.i693, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i1756, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %next_in30, align 8
  %cmp.i.i895 = icmp ult i64 %149, 7
  br i1 %cmp.i.i895, label %while.body.i.i902, label %if.then.i901, !llvm.loop !10

if.then.i901:                                     ; preds = %if.end.i.i.i, %while.cond.i.i894.preheader.if.then.i901_crit_edge
  %152 = phi i64 [ %.pre1961, %while.cond.i.i894.preheader.if.then.i901_crit_edge ], [ %or.i.i.i, %if.end.i.i.i ]
  %.lcssa1717 = phi i64 [ %bit_pos_.i.i.i.promoted, %while.cond.i.i894.preheader.if.then.i901_crit_edge ], [ %add.i.i.i, %if.end.i.i.i ]
  %and.i913 = and i64 %152, 255
  %add.ptr.i914 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %arrayidx239, i64 %and.i913
  %153 = load i8, ptr %add.ptr.i914, align 2
  %cmp.i916 = icmp ugt i8 %153, 8
  br i1 %cmp.i916, label %if.then.i919, label %DecodeSymbol.exit

if.then.i919:                                     ; preds = %if.then.i901
  %sub.i16.i = add i64 %.lcssa1717, -8
  store i64 %sub.i16.i, ptr %bit_pos_.i693, align 8
  %shr.i17.i = lshr i64 %152, 8
  store i64 %shr.i17.i, ptr %br1, align 8
  %value.i = getelementptr inbounds nuw i8, ptr %add.ptr.i914, i64 2
  %154 = load i16, ptr %value.i, align 2
  %conv6.i922 = zext i16 %154 to i64
  %shr.i923 = and i64 %shr.i17.i, 127
  %conv.i915 = zext i8 %153 to i64
  %sub.i921 = add nuw nsw i64 %conv.i915, 4294967288
  %conv5.i = and i64 %sub.i921, 4294967295
  %arrayidx.i.i925 = getelementptr inbounds nuw [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %conv5.i
  %155 = load i64, ptr %arrayidx.i.i925, align 8
  %and7.i = and i64 %shr.i923, %155
  %156 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %add.ptr.i914, i64 %and7.i
  %add.ptr8.i = getelementptr inbounds nuw %struct.HuffmanCode, ptr %156, i64 %conv6.i922
  %.pre1962 = load i8, ptr %add.ptr8.i, align 2
  br label %DecodeSymbol.exit

DecodeSymbol.exit:                                ; preds = %if.then.i919, %if.then.i901
  %157 = phi i64 [ %shr.i17.i, %if.then.i919 ], [ %152, %if.then.i901 ]
  %158 = phi i64 [ %sub.i16.i, %if.then.i919 ], [ %.lcssa1717, %if.then.i901 ]
  %159 = phi i8 [ %.pre1962, %if.then.i919 ], [ %153, %if.then.i901 ]
  %table.addr.i910.0 = phi ptr [ %add.ptr8.i, %if.then.i919 ], [ %add.ptr.i914, %if.then.i901 ]
  %conv10.i = zext i8 %159 to i64
  %sub.i.i = sub i64 %158, %conv10.i
  store i64 %sub.i.i, ptr %bit_pos_.i693, align 8
  %shr.i.i = lshr i64 %157, %conv10.i
  store i64 %shr.i.i, ptr %br1, align 8
  %value11.i = getelementptr inbounds nuw i8, ptr %table.addr.i910.0, i64 2
  %160 = load i16, ptr %value11.i, align 2
  %conv12.i918 = zext i16 %160 to i64
  br label %if.end2.i

if.end.i900:                                      ; preds = %while.body.i.i902
  %cmp.i597 = icmp eq i64 %149, 0
  br i1 %cmp.i597, label %if.then.i611, label %if.end5.i598

if.then.i611:                                     ; preds = %if.end.i900
  %161 = load i8, ptr %arrayidx239, align 2
  %cmp1.i = icmp eq i8 %161, 0
  br i1 %cmp1.i, label %SafeDecodeSymbol.exit, label %for.cond.backedge

if.end5.i598:                                     ; preds = %if.end.i900
  %162 = load i64, ptr %br1, align 8
  %and.i599 = and i64 %162, 255
  %add.ptr.i600 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %arrayidx239, i64 %and.i599
  %163 = load i8, ptr %add.ptr.i600, align 2
  %cmp9.i = icmp ult i8 %163, 9
  br i1 %cmp9.i, label %if.then11.i, label %if.end21.i

if.then11.i:                                      ; preds = %if.end5.i598
  %conv13.i = zext nneg i8 %163 to i64
  %cmp14.not.i = icmp samesign ult i64 %149, %conv13.i
  br i1 %cmp14.not.i, label %for.cond.backedge, label %return.sink.split.sink.split.i

if.end21.i:                                       ; preds = %if.end5.i598
  %cmp22.i = icmp samesign ult i64 %149, 9
  br i1 %cmp22.i, label %for.cond.backedge, label %BitMask.exit.i603

BitMask.exit.i603:                                ; preds = %if.end21.i
  %conv27.i = zext i8 %163 to i64
  %arrayidx.i.i602 = getelementptr inbounds nuw [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %conv27.i
  %164 = load i64, ptr %arrayidx.i.i602, align 8
  %and29.i = and i64 %164, %162
  %shr.i604 = lshr i64 %and29.i, 8
  %sub.i605 = add nsw i64 %149, -8
  %value30.i = getelementptr inbounds nuw i8, ptr %add.ptr.i600, i64 2
  %165 = load i16, ptr %value30.i, align 2
  %conv31.i606 = zext i16 %165 to i64
  %166 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %add.ptr.i600, i64 %shr.i604
  %add.ptr32.i = getelementptr inbounds nuw %struct.HuffmanCode, ptr %166, i64 %conv31.i606
  %167 = load i8, ptr %add.ptr32.i, align 2
  %conv34.i = zext i8 %167 to i64
  %cmp35.i = icmp samesign ult i64 %sub.i605, %conv34.i
  br i1 %cmp35.i, label %for.cond.backedge, label %if.end38.i

if.end38.i:                                       ; preds = %BitMask.exit.i603
  %add41.i = add nuw nsw i64 %conv34.i, 8
  br label %return.sink.split.sink.split.i

return.sink.split.sink.split.i:                   ; preds = %if.end38.i, %if.then11.i
  %conv13.sink30.i = phi i64 [ %add41.i, %if.end38.i ], [ %conv13.i, %if.then11.i ]
  %add.ptr32.sink.ph.i = phi ptr [ %add.ptr32.i, %if.end38.i ], [ %add.ptr.i600, %if.then11.i ]
  %sub.i51.i = sub nsw i64 %149, %conv13.sink30.i
  store i64 %sub.i51.i, ptr %bit_pos_.i693, align 8
  %shr.i52.i = lshr i64 %162, %conv13.sink30.i
  store i64 %shr.i52.i, ptr %br1, align 8
  br label %SafeDecodeSymbol.exit

SafeDecodeSymbol.exit:                            ; preds = %if.then.i611, %return.sink.split.sink.split.i
  %bit_pos_.i689.promoted1964 = phi i64 [ 0, %if.then.i611 ], [ %sub.i51.i, %return.sink.split.sink.split.i ]
  %add.ptr32.sink.i = phi ptr [ %arrayidx239, %if.then.i611 ], [ %add.ptr32.sink.ph.i, %return.sink.split.sink.split.i ]
  %value43.i = getelementptr inbounds nuw i8, ptr %add.ptr32.sink.i, i64 2
  %168 = load i16, ptr %value43.i, align 2
  %conv44.i = zext i16 %168 to i64
  br label %if.end2.i

if.else.i640:                                     ; preds = %sw.bb230
  %169 = load i64, ptr %block_length_index.i.i.i.i, align 8
  %bit_pos_.i689.promoted.pre = load i64, ptr %bit_pos_.i693, align 8
  br label %if.end2.i

if.end2.i:                                        ; preds = %SafeDecodeSymbol.exit, %DecodeSymbol.exit, %if.else.i640
  %bit_pos_.i689.promoted = phi i64 [ %bit_pos_.i689.promoted1964, %SafeDecodeSymbol.exit ], [ %sub.i.i, %DecodeSymbol.exit ], [ %bit_pos_.i689.promoted.pre, %if.else.i640 ]
  %index.i.3 = phi i64 [ %conv44.i, %SafeDecodeSymbol.exit ], [ %conv12.i918, %DecodeSymbol.exit ], [ %169, %if.else.i640 ]
  %arrayidx.i = getelementptr inbounds [26 x %struct.BrotliPrefixCodeRange], ptr @_kBrotliPrefixCodeRanges, i64 0, i64 %index.i.3
  %nbits3.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 2
  %170 = load i8, ptr %nbits3.i, align 2
  %conv.i = zext i8 %170 to i64
  %171 = load i16, ptr %arrayidx.i, align 4
  %conv6.i = zext i16 %171 to i64
  %cmp.i.i1758 = icmp ult i64 %bit_pos_.i689.promoted, %conv.i
  br i1 %cmp.i.i1758, label %while.body.i.i.lr.ph, label %if.end2.i.while.end.i.i_crit_edge

if.end2.i.while.end.i.i_crit_edge:                ; preds = %if.end2.i
  %.pre1965 = load i64, ptr %br1, align 8
  br label %if.end243

while.body.i.i.lr.ph:                             ; preds = %if.end2.i
  %172 = load ptr, ptr %last_in, align 8
  %next_in.i830.promoted = load ptr, ptr %next_in30, align 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i.lr.ph, %if.end.i833
  %incdec.ptr.i1762 = phi ptr [ %next_in.i830.promoted, %while.body.i.i.lr.ph ], [ %incdec.ptr.i, %if.end.i833 ]
  %add.i83717571759 = phi i64 [ %bit_pos_.i689.promoted, %while.body.i.i.lr.ph ], [ %add.i837, %if.end.i833 ]
  %cmp.i832 = icmp eq ptr %incdec.ptr.i1762, %172
  br i1 %cmp.i832, label %if.then9.i, label %if.end.i833

if.end.i833:                                      ; preds = %while.body.i.i
  %173 = load i64, ptr %br1, align 8
  %174 = load i8, ptr %incdec.ptr.i1762, align 1
  %conv.i835 = zext i8 %174 to i64
  %shl.i884 = shl i64 %conv.i835, %add.i83717571759
  %or.i885 = or i64 %shl.i884, %173
  store i64 %or.i885, ptr %br1, align 8
  %add.i837 = add nuw nsw i64 %add.i83717571759, 8
  store i64 %add.i837, ptr %bit_pos_.i693, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i1762, i64 1
  store ptr %incdec.ptr.i, ptr %next_in30, align 8
  %cmp.i.i = icmp ult i64 %add.i837, %conv.i
  br i1 %cmp.i.i, label %while.body.i.i, label %if.end243, !llvm.loop !11

if.then9.i:                                       ; preds = %while.body.i.i
  store i64 %index.i.3, ptr %block_length_index.i.i.i.i, align 8
  store i32 1, ptr %substate_read_block_length.i.i.i.i, align 4
  br label %for.cond.backedge

if.end243:                                        ; preds = %if.end.i833, %if.end2.i.while.end.i.i_crit_edge
  %175 = phi i64 [ %.pre1965, %if.end2.i.while.end.i.i_crit_edge ], [ %or.i885, %if.end.i833 ]
  %.lcssa1720 = phi i64 [ %bit_pos_.i689.promoted, %if.end2.i.while.end.i.i_crit_edge ], [ %add.i837, %if.end.i833 ]
  %arrayidx.i.i = getelementptr inbounds nuw [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %conv.i
  %176 = load i64, ptr %arrayidx.i.i, align 8
  %and.i744 = and i64 %176, %175
  %sub.i826 = sub i64 %.lcssa1720, %conv.i
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
  %arrayidx.i.i612 = getelementptr i8, ptr %185, i64 -2
  store i8 0, ptr %arrayidx.i.i612, align 1
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
  store ptr %add.ptr.i53.i, ptr %ringbuffer_end.i1390, align 8
  br label %BrotliEnsureRingBuffer.exit.i

BrotliEnsureRingBuffer.exit.i:                    ; preds = %if.end20.i.i, %sw.bb247
  %196 = phi i32 [ %179, %sw.bb247 ], [ %194, %if.end20.i.i ]
  %.pre.i619 = load i32, ptr %substate_uncompressed.i, align 4
  br label %for.cond.i620.outer

for.cond.i620.outer:                              ; preds = %if.end45.i, %BrotliEnsureRingBuffer.exit.i
  %.ph = phi i32 [ %223, %if.end45.i ], [ %196, %BrotliEnsureRingBuffer.exit.i ]
  %.ph2384 = phi i32 [ 0, %if.end45.i ], [ %.pre.i619, %BrotliEnsureRingBuffer.exit.i ]
  br label %for.cond.i620

for.cond.i620:                                    ; preds = %for.cond.i620.outer, %for.cond.i620
  switch i32 %.ph2384, label %for.cond.i620 [
    i32 0, label %sw.bb.i
    i32 1, label %for.cond.sw.bb30_crit_edge.i
  ]

for.cond.sw.bb30_crit_edge.i:                     ; preds = %for.cond.i620
  %.pre.i.i.pre.i = load i32, ptr %pos3.phi.trans.insert.i.i, align 8
  %.pre80.i = load i32, ptr %meta_block_remaining_len.i, align 4
  br label %sw.bb30.i

sw.bb.i:                                          ; preds = %for.cond.i620
  %197 = load ptr, ptr %last_in, align 8
  %198 = load ptr, ptr %next_in30, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %197 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %198 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i628 = icmp ugt i64 %sub.ptr.sub.i.i.i, 1073741824
  %.pre76.i = load i64, ptr %bit_pos_.i693, align 8
  %shr.i.i629 = lshr i64 %.pre76.i, 3
  %add.i.i630 = add nuw nsw i64 %shr.i.i629, %sub.ptr.sub.i.i.i
  %199 = trunc i64 %add.i.i630 to i32
  %retval.i.0.i631 = select i1 %cmp.i.i628, i32 1073741824, i32 %199
  %200 = load i32, ptr %meta_block_remaining_len.i, align 4
  %spec.select.i632 = call i32 @llvm.smin.i32(i32 %retval.i.0.i631, i32 %200)
  %201 = load i32, ptr %pos3.phi.trans.insert.i.i, align 8
  %add.i633 = add nsw i32 %spec.select.i632, %201
  %cmp6.i = icmp sgt i32 %add.i633, %.ph
  %sub.i634 = sub nsw i32 %.ph, %201
  %nbytes.1.i = select i1 %cmp6.i, i32 %sub.i634, i32 %spec.select.i632
  %202 = load ptr, ptr %ringbuffer, align 8
  %idxprom.i635 = sext i32 %201 to i64
  %arrayidx.i636 = getelementptr inbounds i8, ptr %202, i64 %idxprom.i635
  %conv14.i = sext i32 %nbytes.1.i to i64
  %cmp.i5067.i = icmp ugt i64 %.pre76.i, 7
  %cmp1.i68.i = icmp ne i32 %nbytes.1.i, 0
  %203 = select i1 %cmp.i5067.i, i1 %cmp1.i68.i, i1 false
  br i1 %203, label %while.body.i.preheader.i, label %while.end.i.i637

while.body.i.preheader.i:                         ; preds = %sw.bb.i
  %.pre77.i = load i64, ptr %br1, align 8
  br label %while.body.i.i645

while.body.i.i645:                                ; preds = %while.body.i.i645, %while.body.i.preheader.i
  %204 = phi i64 [ %shr.i.i.i, %while.body.i.i645 ], [ %.pre77.i, %while.body.i.preheader.i ]
  %dest.addr.i.070.i = phi ptr [ %incdec.ptr.i.i647, %while.body.i.i645 ], [ %arrayidx.i636, %while.body.i.preheader.i ]
  %num.addr.i.069.i = phi i64 [ %dec.i.i, %while.body.i.i645 ], [ %conv14.i, %while.body.i.preheader.i ]
  %conv.i.i646 = trunc i64 %204 to i8
  store i8 %conv.i.i646, ptr %dest.addr.i.070.i, align 1
  %205 = load i64, ptr %bit_pos_.i693, align 8
  %sub.i10.i.i = add i64 %205, -8
  store i64 %sub.i10.i.i, ptr %bit_pos_.i693, align 8
  %206 = load i64, ptr %br1, align 8
  %shr.i.i.i = lshr i64 %206, 8
  store i64 %shr.i.i.i, ptr %br1, align 8
  %incdec.ptr.i.i647 = getelementptr inbounds nuw i8, ptr %dest.addr.i.070.i, i64 1
  %dec.i.i = add i64 %num.addr.i.069.i, -1
  %cmp.i50.i = icmp ugt i64 %sub.i10.i.i, 7
  %cmp1.i.i = icmp ne i64 %dec.i.i, 0
  %207 = select i1 %cmp.i50.i, i1 %cmp1.i.i, i1 false
  br i1 %207, label %while.body.i.i645, label %while.end.i.i637, !llvm.loop !12

while.end.i.i637:                                 ; preds = %while.body.i.i645, %sw.bb.i
  %num.addr.i.0.lcssa.i = phi i64 [ %conv14.i, %sw.bb.i ], [ %dec.i.i, %while.body.i.i645 ]
  %dest.addr.i.0.lcssa.i = phi ptr [ %arrayidx.i636, %sw.bb.i ], [ %incdec.ptr.i.i647, %while.body.i.i645 ]
  %.lcssa.i638 = phi i64 [ %.pre76.i, %sw.bb.i ], [ %sub.i10.i.i, %while.body.i.i645 ]
  %cmp1.i.lcssa.i = phi i1 [ %cmp1.i68.i, %sw.bb.i ], [ %cmp1.i.i, %while.body.i.i645 ]
  %cmp.i.i.i639 = icmp ult i64 %.lcssa.i638, 64
  br i1 %cmp.i.i.i639, label %if.then.i.i.i, label %BrotliBitReaderNormalize.exit.i.i

if.then.i.i.i:                                    ; preds = %while.end.i.i637
  %notmask.i = shl nsw i64 -1, %.lcssa.i638
  %sub.i.i.i = xor i64 %notmask.i, -1
  %208 = load i64, ptr %br1, align 8
  %and.i.i.i = and i64 %208, %sub.i.i.i
  store i64 %and.i.i.i, ptr %br1, align 8
  br label %BrotliBitReaderNormalize.exit.i.i

BrotliBitReaderNormalize.exit.i.i:                ; preds = %if.then.i.i.i, %while.end.i.i637
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
  %bf.load.i640 = load i32, ptr %window_bits.i, align 4
  %bf.lshr.i641 = lshr i32 %bf.load.i640, 6
  %bf.clear.i642 = and i32 %bf.lshr.i641, 63
  %shl.i643 = shl nuw i32 1, %bf.clear.i642
  %cmp20.i = icmp slt i32 %add16.i, %shl.i643
  br i1 %cmp20.i, label %if.then22.i644, label %if.end28.i

if.then22.i644:                                   ; preds = %BrotliCopyBytes.exit.i
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
  %and.i.i621 = and i64 %215, %conv.i56.i
  %add.ptr.i57.i = getelementptr inbounds i8, ptr %214, i64 %and.i.i621
  %spec.select.i.i.i = call i32 @llvm.smin.i32(i32 %.pre.i.i.i, i32 %.pre7.pre.i.i.i)
  %cond.i.i.i = sext i32 %spec.select.i.i.i to i64
  %217 = load i64, ptr %rb_roundtrips.i.i, align 8
  %conv6.i.i.i = sext i32 %.pre7.pre.i.i.i to i64
  %mul.i.i.i = mul i64 %217, %conv6.i.i.i
  %add.i.i.i622 = sub i64 %cond.i.i.i, %215
  %sub.i.i58.i = add i64 %mul.i.i.i, %add.i.i.i622
  %218 = load i64, ptr %available_out, align 8
  %spec.select.i.i623 = call i64 @llvm.umin.i64(i64 %218, i64 %sub.i.i58.i)
  %cmp2.i.i = icmp slt i32 %213, 0
  br i1 %cmp2.i.i, label %for.cond.backedge, label %if.end5.i.i

if.end5.i.i:                                      ; preds = %sw.bb30.i
  br i1 %tobool.not.i, label %if.end12.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end5.i.i
  %219 = load ptr, ptr %spec.select, align 8
  %tobool6.not.i.i = icmp eq ptr %219, null
  br i1 %tobool6.not.i.i, label %if.end12.sink.split.i.i, label %if.then9.i.i

if.then9.i.i:                                     ; preds = %land.lhs.true.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %219, ptr align 1 %add.ptr.i57.i, i64 %spec.select.i.i623, i1 false)
  %220 = load ptr, ptr %spec.select, align 8
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %220, i64 %spec.select.i.i623
  br label %if.end12.sink.split.i.i

if.end12.sink.split.i.i:                          ; preds = %if.then9.i.i, %land.lhs.true.i.i
  %add.ptr10.sink.i.i = phi ptr [ %add.ptr10.i.i, %if.then9.i.i ], [ %add.ptr.i57.i, %land.lhs.true.i.i ]
  store ptr %add.ptr10.sink.i.i, ptr %spec.select, align 8
  %.pre81.i = load i64, ptr %available_out, align 8
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.end12.sink.split.i.i, %if.end5.i.i
  %221 = phi i64 [ %.pre81.i, %if.end12.sink.split.i.i ], [ %218, %if.end5.i.i ]
  %sub.i.i624 = sub i64 %221, %spec.select.i.i623
  store i64 %sub.i.i624, ptr %available_out, align 8
  %222 = load i64, ptr %partial_pos_out.i, align 8
  %add.i60.i = add i64 %222, %spec.select.i.i623
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
  %shl.i.i625 = shl nuw i32 1, %bf.clear.i.i
  %cmp21.i.i = icmp eq i32 %223, %shl.i.i625
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
  br label %for.cond.i620.outer

if.end252:                                        ; preds = %if.then22.i644
  store i32 14, ptr %s, align 8
  br label %for.cond.backedge

sw.bb254:                                         ; preds = %if.end66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %buffer.i)
  %227 = load i32, ptr %meta_block_remaining_len.i, align 4
  %cmp.i649 = icmp eq i32 %227, 0
  br i1 %cmp.i649, label %if.end259, label %if.end.i650

if.end.i650:                                      ; preds = %sw.bb254
  %228 = load i64, ptr %bit_pos_.i693, align 8
  %cmp2.i651 = icmp ugt i64 %228, 7
  br i1 %cmp2.i651, label %if.then3.i, label %if.end23.i

if.then3.i:                                       ; preds = %if.end.i650
  %conv.i662 = trunc i64 %228 to i32
  %shr.i663 = ashr i32 %conv.i662, 3
  %spec.select.i664 = call i32 @llvm.smin.i32(i32 %shr.i663, i32 %227)
  %conv11.i = sext i32 %spec.select.i664 to i64
  %cmp1.i53.not.i = icmp eq i32 %spec.select.i664, 0
  br i1 %cmp1.i53.not.i, label %while.end.i.i673, label %while.body.i.lr.ph.i665

while.body.i.lr.ph.i665:                          ; preds = %if.then3.i
  %br1.promoted.i = load i64, ptr %br1, align 8
  br label %while.body.i.i666

while.body.i.i666:                                ; preds = %while.body.i.i666, %while.body.i.lr.ph.i665
  %shr.i.i59.i = phi i64 [ %br1.promoted.i, %while.body.i.lr.ph.i665 ], [ %shr.i.i.i669, %while.body.i.i666 ]
  %dest.addr.i.055.i = phi ptr [ %buffer.i, %while.body.i.lr.ph.i665 ], [ %incdec.ptr.i.i670, %while.body.i.i666 ]
  %num.addr.i.054.i = phi i64 [ %conv11.i, %while.body.i.lr.ph.i665 ], [ %dec.i.i671, %while.body.i.i666 ]
  %229 = phi i64 [ %228, %while.body.i.lr.ph.i665 ], [ %sub.i10.i.i668, %while.body.i.i666 ]
  %conv.i.i667 = trunc i64 %shr.i.i59.i to i8
  store i8 %conv.i.i667, ptr %dest.addr.i.055.i, align 1
  %sub.i10.i.i668 = add i64 %229, -8
  %shr.i.i.i669 = lshr i64 %shr.i.i59.i, 8
  %incdec.ptr.i.i670 = getelementptr inbounds nuw i8, ptr %dest.addr.i.055.i, i64 1
  %dec.i.i671 = add nsw i64 %num.addr.i.054.i, -1
  %cmp.i58.i = icmp ugt i64 %sub.i10.i.i668, 7
  %cmp1.i.i672 = icmp ne i64 %dec.i.i671, 0
  %230 = select i1 %cmp.i58.i, i1 %cmp1.i.i672, i1 false
  br i1 %230, label %while.body.i.i666, label %while.cond.i.while.end.i_crit_edge.i, !llvm.loop !12

while.cond.i.while.end.i_crit_edge.i:             ; preds = %while.body.i.i666
  store i64 %shr.i.i.i669, ptr %br1, align 8
  store i64 %sub.i10.i.i668, ptr %bit_pos_.i693, align 8
  br label %while.end.i.i673

while.end.i.i673:                                 ; preds = %while.cond.i.while.end.i_crit_edge.i, %if.then3.i
  %.lcssa.i674 = phi i64 [ %sub.i10.i.i668, %while.cond.i.while.end.i_crit_edge.i ], [ %228, %if.then3.i ]
  %num.addr.i.0.lcssa.i675 = phi i64 [ %dec.i.i671, %while.cond.i.while.end.i_crit_edge.i ], [ 0, %if.then3.i ]
  %dest.addr.i.0.lcssa.i676 = phi ptr [ %incdec.ptr.i.i670, %while.cond.i.while.end.i_crit_edge.i ], [ %buffer.i, %if.then3.i ]
  %cmp1.i.lcssa.i677 = phi i1 [ %cmp1.i.i672, %while.cond.i.while.end.i_crit_edge.i ], [ false, %if.then3.i ]
  %cmp.i.i.i678 = icmp ult i64 %.lcssa.i674, 64
  br i1 %cmp.i.i.i678, label %if.then.i.i.i687, label %BrotliBitReaderNormalize.exit.i.i679

if.then.i.i.i687:                                 ; preds = %while.end.i.i673
  %notmask.i688 = shl nsw i64 -1, %.lcssa.i674
  %sub.i.i.i689 = xor i64 %notmask.i688, -1
  %231 = load i64, ptr %br1, align 8
  %and.i.i.i690 = and i64 %231, %sub.i.i.i689
  store i64 %and.i.i.i690, ptr %br1, align 8
  br label %BrotliBitReaderNormalize.exit.i.i679

BrotliBitReaderNormalize.exit.i.i679:             ; preds = %if.then.i.i.i687, %while.end.i.i673
  br i1 %cmp1.i.lcssa.i677, label %if.then.i60.i, label %BrotliCopyBytes.exit.i680

if.then.i60.i:                                    ; preds = %BrotliBitReaderNormalize.exit.i.i679
  %232 = load ptr, ptr %next_in30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %dest.addr.i.0.lcssa.i676, ptr align 1 %232, i64 %num.addr.i.0.lcssa.i675, i1 false)
  %add.ptr.i.i686 = getelementptr inbounds i8, ptr %232, i64 %num.addr.i.0.lcssa.i675
  store ptr %add.ptr.i.i686, ptr %next_in30, align 8
  br label %BrotliCopyBytes.exit.i680

BrotliCopyBytes.exit.i680:                        ; preds = %if.then.i60.i, %BrotliBitReaderNormalize.exit.i.i679
  %233 = load ptr, ptr %metadata_chunk_func.i, align 8
  %tobool.not.i681 = icmp eq ptr %233, null
  br i1 %tobool.not.i681, label %if.end16.i, label %if.then12.i682

if.then12.i682:                                   ; preds = %BrotliCopyBytes.exit.i680
  %234 = load ptr, ptr %metadata_callback_opaque.i, align 8
  call void %233(ptr noundef %234, ptr noundef nonnull %buffer.i, i64 noundef %conv11.i) #16
  %.pre.i683 = load i32, ptr %meta_block_remaining_len.i, align 4
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.then12.i682, %BrotliCopyBytes.exit.i680
  %235 = phi i32 [ %.pre.i683, %if.then12.i682 ], [ %227, %BrotliCopyBytes.exit.i680 ]
  %sub.i684 = sub nsw i32 %235, %spec.select.i664
  store i32 %sub.i684, ptr %meta_block_remaining_len.i, align 4
  %cmp19.i = icmp eq i32 %235, %spec.select.i664
  br i1 %cmp19.i, label %if.end259, label %if.end23.i

if.end23.i:                                       ; preds = %if.end16.i, %if.end.i650
  %236 = phi i32 [ %sub.i684, %if.end16.i ], [ %227, %if.end.i650 ]
  %237 = load ptr, ptr %last_in, align 8
  %238 = load ptr, ptr %next_in30, align 8
  %sub.ptr.lhs.cast.i.i.i654 = ptrtoint ptr %237 to i64
  %sub.ptr.rhs.cast.i.i.i655 = ptrtoint ptr %238 to i64
  %sub.ptr.sub.i.i.i656 = sub i64 %sub.ptr.lhs.cast.i.i.i654, %sub.ptr.rhs.cast.i.i.i655
  %cmp.i.i657 = icmp ugt i64 %sub.ptr.sub.i.i.i656, 1073741824
  br i1 %cmp.i.i657, label %BrotliGetRemainingBytes.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end23.i
  %239 = load i64, ptr %bit_pos_.i693, align 8
  %shr.i.i658 = lshr i64 %239, 3
  %add.i.i659 = add nuw nsw i64 %shr.i.i658, %sub.ptr.sub.i.i.i656
  %240 = trunc i64 %add.i.i659 to i32
  br label %BrotliGetRemainingBytes.exit.i

BrotliGetRemainingBytes.exit.i:                   ; preds = %if.end.i.i, %if.end23.i
  %retval.i.0.i660 = phi i32 [ %240, %if.end.i.i ], [ 1073741824, %if.end23.i ]
  %spec.select51.i = call i32 @llvm.smin.i32(i32 %retval.i.0.i660, i32 %236)
  %cmp33.i = icmp sgt i32 %spec.select51.i, 0
  br i1 %cmp33.i, label %if.then35.i, label %SkipMetadataBlock.exit

if.then35.i:                                      ; preds = %BrotliGetRemainingBytes.exit.i
  %241 = load ptr, ptr %metadata_chunk_func.i, align 8
  %tobool37.not.i = icmp eq ptr %241, null
  br i1 %tobool37.not.i, label %if.then35.if.end42_crit_edge.i, label %if.then38.i

if.then35.if.end42_crit_edge.i:                   ; preds = %if.then35.i
  %.pre63.i = zext nneg i32 %spec.select51.i to i64
  br label %if.end42.i

if.then38.i:                                      ; preds = %if.then35.i
  %242 = load ptr, ptr %metadata_callback_opaque.i, align 8
  %conv41.i = zext nneg i32 %spec.select51.i to i64
  call void %241(ptr noundef %242, ptr noundef %238, i64 noundef %conv41.i) #16
  %.pre61.i = load ptr, ptr %next_in30, align 8
  %.pre62.i = load i32, ptr %meta_block_remaining_len.i, align 4
  br label %if.end42.i

if.end42.i:                                       ; preds = %if.then38.i, %if.then35.if.end42_crit_edge.i
  %conv43.pre-phi.i = phi i64 [ %.pre63.i, %if.then35.if.end42_crit_edge.i ], [ %conv41.i, %if.then38.i ]
  %243 = phi i32 [ %236, %if.then35.if.end42_crit_edge.i ], [ %.pre62.i, %if.then38.i ]
  %244 = phi ptr [ %238, %if.then35.if.end42_crit_edge.i ], [ %.pre61.i, %if.then38.i ]
  %add.ptr.i67.i = getelementptr inbounds nuw i8, ptr %244, i64 %conv43.pre-phi.i
  store ptr %add.ptr.i67.i, ptr %next_in30, align 8
  %sub45.i = sub nsw i32 %243, %spec.select51.i
  store i32 %sub45.i, ptr %meta_block_remaining_len.i, align 4
  %cmp47.i = icmp eq i32 %243, %spec.select51.i
  br i1 %cmp47.i, label %if.end259, label %SkipMetadataBlock.exit

SkipMetadataBlock.exit:                           ; preds = %BrotliGetRemainingBytes.exit.i, %if.end42.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buffer.i)
  br label %for.cond.backedge

if.end259:                                        ; preds = %sw.bb254, %if.end16.i, %if.end42.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buffer.i)
  store i32 14, ptr %s, align 8
  br label %for.cond.backedge

if.end.i860:                                      ; preds = %while.body.i.lr.ph
  %245 = load i64, ptr %br1, align 8
  %246 = load i8, ptr %next_in.i857.promoted, align 1
  %conv.i862 = zext i8 %246 to i64
  %shl.i872 = shl nuw nsw i64 %conv.i862, %bit_pos_.i697.promoted
  %or.i873 = or i64 %shl.i872, %245
  %add.i866 = or disjoint i64 %bit_pos_.i697.promoted, 8
  %incdec.ptr.i868 = getelementptr inbounds nuw i8, ptr %next_in.i857.promoted, i64 1
  store ptr %incdec.ptr.i868, ptr %next_in30, align 8
  br label %BitMask.exit

BitMask.exit:                                     ; preds = %while.cond.i.preheader.BitMask.exit_crit_edge, %if.end.i860
  %247 = phi i64 [ %or.i873, %if.end.i860 ], [ %.pre1937, %while.cond.i.preheader.BitMask.exit_crit_edge ]
  %.lcssa = phi i64 [ %add.i866, %if.end.i860 ], [ %bit_pos_.i697.promoted, %while.cond.i.preheader.BitMask.exit_crit_edge ]
  %sub.i806 = add i64 %.lcssa, -6
  store i64 %sub.i806, ptr %bit_pos_.i693, align 8
  %shr.i807 = lshr i64 %247, 6
  store i64 %shr.i807, ptr %br1, align 8
  %and268 = and i64 %247, 3
  store i64 %and268, ptr %distance_postfix_bits, align 8
  %and.i793 = lshr i64 %247, 2
  %shr = and i64 %and.i793, 15
  %shl270 = shl nuw nsw i64 %shr, %and268
  store i64 %shl270, ptr %num_direct_distance_codes, align 8
  %248 = load ptr, ptr %alloc_func271, align 8
  %249 = load ptr, ptr %memory_manager_opaque272, align 8
  %250 = load i64, ptr %num_block_types273, align 8
  %call275 = call ptr %248(ptr noundef %249, i64 noundef %250) #16
  store ptr %call275, ptr %context_modes, align 8
  %cmp277 = icmp eq ptr %call275, null
  br i1 %cmp277, label %for.cond.backedge, label %if.end280

if.end280:                                        ; preds = %BitMask.exit
  store i32 0, ptr %loop_counter439, align 4
  store i32 6, ptr %s, align 8
  br label %sw.bb283

sw.bb283:                                         ; preds = %if.end66.sw.bb283_crit_edge, %if.end280
  %251 = phi i32 [ %.pre1938, %if.end66.sw.bb283_crit_edge ], [ 0, %if.end280 ]
  %252 = load i64, ptr %num_block_types273, align 8
  %conv34.i693 = trunc i64 %252 to i32
  %cmp35.i694 = icmp slt i32 %251, %conv34.i693
  br i1 %cmp35.i694, label %while.cond.i.preheader.lr.ph.i, label %if.end288

while.cond.i.preheader.lr.ph.i:                   ; preds = %sw.bb283
  %253 = sext i32 %251 to i64
  br label %while.cond.i.preheader.i700

while.cond.i.preheader.i700:                      ; preds = %if.end.i703, %while.cond.i.preheader.lr.ph.i
  %indvars.iv.i = phi i64 [ %253, %while.cond.i.preheader.lr.ph.i ], [ %indvars.iv.next.i, %if.end.i703 ]
  %bit_pos_.i.promoted.i701 = load i64, ptr %bit_pos_.i693, align 8
  %cmp.i30.i = icmp ult i64 %bit_pos_.i.promoted.i701, 2
  br i1 %cmp.i30.i, label %while.body.i.lr.ph.i710, label %while.cond.i.preheader.if.end_crit_edge.i

while.cond.i.preheader.if.end_crit_edge.i:        ; preds = %while.cond.i.preheader.i700
  %.pre.i702 = load i64, ptr %br1, align 8
  br label %if.end.i703

while.body.i.lr.ph.i710:                          ; preds = %while.cond.i.preheader.i700
  %254 = load ptr, ptr %last_in, align 8
  %next_in.i.promoted.i711 = load ptr, ptr %next_in30, align 8
  %cmp.i16.i = icmp eq ptr %next_in.i.promoted.i711, %254
  br i1 %cmp.i16.i, label %ReadContextModes.exit, label %if.end.i17.i

if.end.i17.i:                                     ; preds = %while.body.i.lr.ph.i710
  %255 = load i64, ptr %br1, align 8
  %256 = load i8, ptr %next_in.i.promoted.i711, align 1
  %conv.i.i712 = zext i8 %256 to i64
  %shl.i.i713 = shl nuw nsw i64 %conv.i.i712, %bit_pos_.i.promoted.i701
  %or.i.i714 = or i64 %shl.i.i713, %255
  %add.i.i715 = or disjoint i64 %bit_pos_.i.promoted.i701, 8
  %incdec.ptr.i.i716 = getelementptr inbounds nuw i8, ptr %next_in.i.promoted.i711, i64 1
  store ptr %incdec.ptr.i.i716, ptr %next_in30, align 8
  br label %if.end.i703

if.end.i703:                                      ; preds = %if.end.i17.i, %while.cond.i.preheader.if.end_crit_edge.i
  %257 = phi i64 [ %or.i.i714, %if.end.i17.i ], [ %.pre.i702, %while.cond.i.preheader.if.end_crit_edge.i ]
  %.lcssa.i704 = phi i64 [ %add.i.i715, %if.end.i17.i ], [ %bit_pos_.i.promoted.i701, %while.cond.i.preheader.if.end_crit_edge.i ]
  %sub.i.i705 = add i64 %.lcssa.i704, -2
  store i64 %sub.i.i705, ptr %bit_pos_.i693, align 8
  %shr.i.i706 = lshr i64 %257, 2
  store i64 %shr.i.i706, ptr %br1, align 8
  %258 = trunc i64 %257 to i8
  %conv4.i707 = and i8 %258, 3
  %259 = load ptr, ptr %context_modes, align 8
  %arrayidx5.i708 = getelementptr inbounds i8, ptr %259, i64 %indvars.iv.i
  store i8 %conv4.i707, ptr %arrayidx5.i708, align 1
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %260 = load i64, ptr %num_block_types273, align 8
  %sext.i = shl i64 %260, 32
  %261 = ashr exact i64 %sext.i, 32
  %cmp.i709 = icmp slt i64 %indvars.iv.next.i, %261
  br i1 %cmp.i709, label %while.cond.i.preheader.i700, label %if.end288, !llvm.loop !13

ReadContextModes.exit:                            ; preds = %while.body.i.lr.ph.i710
  %262 = trunc nsw i64 %indvars.iv.i to i32
  store i32 %262, ptr %loop_counter439, align 4
  br label %for.cond.backedge

if.end288:                                        ; preds = %if.end.i703, %sw.bb283
  store i32 22, ptr %s, align 8
  br label %sw.bb290

sw.bb290:                                         ; preds = %if.end288, %if.end66
  %263 = load i64, ptr %num_block_types273, align 8
  %shl293 = shl i64 %263, 6
  %call294 = call fastcc i32 @DecodeContextMap(i64 noundef %shl293, ptr noundef nonnull %num_literal_htrees, ptr noundef nonnull %context_map, ptr noundef nonnull %s)
  %cmp295.not = icmp eq i32 %call294, 1
  br i1 %cmp295.not, label %for.body.i.preheader, label %for.cond.backedge

for.body.i.preheader:                             ; preds = %sw.bb290
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %trivial_literal_contexts.i, i8 0, i64 32, i1 false)
  %264 = load i64, ptr %num_block_types273, align 8
  %cmp3.i1738.not = icmp eq i64 %264, 0
  br i1 %cmp3.i1738.not, label %DetectTrivialLiteralBlockTypes.exit, label %for.body4.i.lr.ph

for.body4.i.lr.ph:                                ; preds = %for.body.i.preheader
  %265 = load ptr, ptr %context_map, align 8
  br label %for.body4.i

for.body4.i:                                      ; preds = %for.body4.i.lr.ph, %if.end.i656
  %i.i.11739 = phi i64 [ 0, %for.body4.i.lr.ph ], [ %inc43.i, %if.end.i656 ]
  %shl.i654 = shl i64 %i.i.11739, 6
  %arrayidx5.i = getelementptr inbounds i8, ptr %265, i64 %shl.i654
  %266 = load i8, ptr %arrayidx5.i, align 1
  %invariant.op = or disjoint i64 %shl.i654, 3
  br label %for.body9.i

for.body9.i:                                      ; preds = %for.body4.i, %for.body9.i
  %error.i.01737 = phi i64 [ 0, %for.body4.i ], [ %or34.i, %for.body9.i ]
  %j.i.01736 = phi i64 [ 0, %for.body4.i ], [ %inc29.i, %for.body9.i ]
  %add.i660 = or i64 %j.i.01736, %shl.i654
  %arrayidx12.i = getelementptr inbounds i8, ptr %265, i64 %add.i660
  %267 = load i8, ptr %arrayidx12.i, align 1
  %xor.i533 = xor i8 %267, %266
  %268 = getelementptr i8, ptr %arrayidx5.i, i64 %j.i.01736
  %arrayidx17.i = getelementptr i8, ptr %268, i64 1
  %269 = load i8, ptr %arrayidx17.i, align 1
  %xor19.i534 = xor i8 %269, %266
  %270 = or i8 %xor19.i534, %xor.i533
  %arrayidx24.i = getelementptr i8, ptr %268, i64 2
  %271 = load i8, ptr %arrayidx24.i, align 1
  %xor26.i535 = xor i8 %271, %266
  %272 = or i8 %270, %xor26.i535
  %inc29.i = add nuw nsw i64 %j.i.01736, 4
  %add30.i.reass = or i64 %j.i.01736, %invariant.op
  %arrayidx31.i = getelementptr inbounds i8, ptr %265, i64 %add30.i.reass
  %273 = load i8, ptr %arrayidx31.i, align 1
  %xor33.i536 = xor i8 %273, %266
  %274 = or i8 %272, %xor33.i536
  %275 = zext i8 %274 to i64
  %or34.i = or i64 %error.i.01737, %275
  %cmp7.i = icmp samesign ult i64 %j.i.01736, 60
  br i1 %cmp7.i, label %for.body9.i, label %for.end35.i, !llvm.loop !14

for.end35.i:                                      ; preds = %for.body9.i
  %cmp36.i = icmp eq i64 %or34.i, 0
  br i1 %cmp36.i, label %if.then.i657, label %if.end.i656

if.then.i657:                                     ; preds = %for.end35.i
  %276 = trunc i64 %i.i.11739 to i32
  %sh_prom.i = and i32 %276, 31
  %shl38.i = shl nuw i32 1, %sh_prom.i
  %shr.i659 = lshr i64 %i.i.11739, 5
  %arrayidx40.i = getelementptr inbounds nuw [8 x i32], ptr %trivial_literal_contexts.i, i64 0, i64 %shr.i659
  %277 = load i32, ptr %arrayidx40.i, align 4
  %or41.i = or i32 %277, %shl38.i
  store i32 %or41.i, ptr %arrayidx40.i, align 4
  br label %if.end.i656

if.end.i656:                                      ; preds = %if.then.i657, %for.end35.i
  %inc43.i = add nuw i64 %i.i.11739, 1
  %exitcond.not = icmp eq i64 %inc43.i, %264
  br i1 %exitcond.not, label %DetectTrivialLiteralBlockTypes.exit, label %for.body4.i, !llvm.loop !15

DetectTrivialLiteralBlockTypes.exit:              ; preds = %if.end.i656, %for.body.i.preheader
  store i32 23, ptr %s, align 8
  br label %sw.bb300

sw.bb300:                                         ; preds = %DetectTrivialLiteralBlockTypes.exit, %if.end66
  %278 = load i64, ptr %distance_postfix_bits, align 8
  %279 = load i64, ptr %num_direct_distance_codes, align 8
  %add303 = add i64 %279, 16
  %280 = trunc i64 %278 to i32
  %sh_prom = add i32 %280, 1
  %shl305 = shl i32 24, %sh_prom
  %conv306 = zext i32 %shl305 to i64
  %add307 = add i64 %add303, %conv306
  %bf.load309 = load i32, ptr %window_bits.i, align 4
  %281 = and i32 %bf.load309, 32
  %tobool312.not = icmp eq i32 %281, 0
  br i1 %tobool312.not, label %if.end324, label %if.then313

if.then313:                                       ; preds = %sw.bb300
  %conv315 = trunc i64 %279 to i32
  %cmp.i664 = icmp ugt i32 %conv315, 2147483643
  br i1 %cmp.i664, label %BrotliCalculateDistanceCodeLimit.exit, label %if.else.i665

if.else.i665:                                     ; preds = %if.then313
  %sub3.i = sub nuw nsw i32 2147483644, %conv315
  %notmask531 = shl nsw i32 -1, %280
  %shr.i668 = lshr i32 %sub3.i, %280
  %add5.i = add nuw i32 %shr.i668, 4
  br label %while.body.i675

while.body.i675:                                  ; preds = %if.else.i665, %while.body.i675
  %ndistbits.i.01741 = phi i32 [ 0, %if.else.i665 ], [ %inc.i676, %while.body.i675 ]
  %tmp.i.0.in1740 = phi i32 [ %add5.i, %if.else.i665 ], [ %tmp.i.0, %while.body.i675 ]
  %tmp.i.0 = lshr i32 %tmp.i.0.in1740, 1
  %inc.i676 = add nuw nsw i32 %ndistbits.i.01741, 1
  %cmp6.i.not = icmp ult i32 %tmp.i.0.in1740, 4
  br i1 %cmp6.i.not, label %while.end.i670, label %while.body.i675, !llvm.loop !16

while.end.i670:                                   ; preds = %while.body.i675
  %shr8.i = lshr i32 %add5.i, %ndistbits.i.01741
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
  %shl27.i = shl i32 %dec16.i, %280
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
  %282 = load i64, ptr %arrayidx326, align 8
  %shl327 = shl i64 %282, 2
  %call328 = call fastcc i32 @DecodeContextMap(i64 noundef %shl327, ptr noundef nonnull %num_dist_htrees, ptr noundef nonnull %dist_context_map, ptr noundef %s)
  %cmp329.not = icmp eq i32 %call328, 1
  br i1 %cmp329.not, label %if.end332, label %for.cond.backedge

if.end332:                                        ; preds = %if.end324
  %283 = load i64, ptr %num_literal_htrees, align 8
  %call334 = call i32 @BrotliDecoderHuffmanTreeGroupInit(ptr noundef nonnull %s, ptr noundef nonnull %literal_hgroup, i64 noundef 256, i64 noundef 256, i64 noundef %283) #16
  %and335 = and i32 %call334, 1
  %284 = load i64, ptr %arrayidx337, align 8
  %call338 = call i32 @BrotliDecoderHuffmanTreeGroupInit(ptr noundef nonnull %s, ptr noundef nonnull %insert_copy_hgroup, i64 noundef 704, i64 noundef 704, i64 noundef %284) #16
  %and339 = and i32 %and335, %call338
  %285 = load i64, ptr %num_dist_htrees, align 8
  %call341 = call i32 @BrotliDecoderHuffmanTreeGroupInit(ptr noundef nonnull %s, ptr noundef nonnull %distance_hgroup, i64 noundef %distance_alphabet_size_max.0, i64 noundef %distance_alphabet_size_limit.0, i64 noundef %285) #16
  %and342 = and i32 %and339, %call341
  %tobool343.not = icmp eq i32 %and342, 0
  br i1 %tobool343.not, label %if.then344, label %sw.bb350.thread

if.then344:                                       ; preds = %if.end332
  %286 = load i64, ptr %available_in, align 8
  %sub345 = sub i64 %0, %286
  store i32 -22, ptr %error_code, align 8
  %used_input.i719 = getelementptr inbounds nuw i8, ptr %s, i64 744
  %287 = load i64, ptr %used_input.i719, align 8
  %add.i720 = add i64 %sub345, %287
  store i64 %add.i720, ptr %used_input.i719, align 8
  %288 = load i64, ptr %buffer_length, align 8
  %cmp.not.i722 = icmp eq i64 %288, 0
  br i1 %cmp.not.i722, label %return, label %land.lhs.true.i723

land.lhs.true.i723:                               ; preds = %if.then344
  %289 = load ptr, ptr %next_in30, align 8
  %290 = load ptr, ptr %last_in, align 8
  %cmp2.i726 = icmp eq ptr %289, %290
  br i1 %cmp2.i726, label %if.then.i729, label %return

if.then.i729:                                     ; preds = %land.lhs.true.i723
  store i64 0, ptr %buffer_length, align 8
  br label %return

sw.bb350.thread:                                  ; preds = %if.end332
  store i32 0, ptr %loop_counter439, align 4
  store i32 24, ptr %s, align 8
  br label %sw.epilog

sw.bb350:                                         ; preds = %if.end66
  %.pre1939 = load i32, ptr %loop_counter439, align 4
  switch i32 %.pre1939, label %sw.default [
    i32 0, label %sw.epilog
    i32 1, label %sw.bb354
    i32 2, label %sw.bb356
  ]

sw.bb354:                                         ; preds = %sw.bb350
  br label %sw.epilog

sw.bb356:                                         ; preds = %sw.bb350
  br label %sw.epilog

sw.default:                                       ; preds = %sw.bb350
  %291 = load i64, ptr %available_in, align 8
  %sub358 = sub i64 %0, %291
  store i32 -31, ptr %error_code, align 8
  %used_input.i732 = getelementptr inbounds nuw i8, ptr %s, i64 744
  %292 = load i64, ptr %used_input.i732, align 8
  %add.i733 = add i64 %sub358, %292
  store i64 %add.i733, ptr %used_input.i732, align 8
  %293 = load i64, ptr %buffer_length, align 8
  %cmp.not.i735 = icmp eq i64 %293, 0
  br i1 %cmp.not.i735, label %return, label %land.lhs.true.i736

land.lhs.true.i736:                               ; preds = %sw.default
  %294 = load ptr, ptr %next_in30, align 8
  %295 = load ptr, ptr %last_in, align 8
  %cmp2.i739 = icmp eq ptr %294, %295
  br i1 %cmp2.i739, label %if.then.i742, label %return

if.then.i742:                                     ; preds = %land.lhs.true.i736
  store i64 0, ptr %buffer_length, align 8
  br label %return

sw.epilog:                                        ; preds = %sw.bb350.thread, %sw.bb350, %sw.bb356, %sw.bb354
  %296 = phi i32 [ %.pre1939, %sw.bb356 ], [ %.pre1939, %sw.bb354 ], [ %.pre1939, %sw.bb350 ], [ 0, %sw.bb350.thread ]
  %hgroup.0 = phi ptr [ %distance_hgroup, %sw.bb356 ], [ %insert_copy_hgroup, %sw.bb354 ], [ %literal_hgroup, %sw.bb350 ], [ %literal_hgroup, %sw.bb350.thread ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %table_size.i)
  %297 = load i32, ptr %arena.i, align 8
  %cmp.not.i744 = icmp eq i32 %297, 1
  br i1 %cmp.not.i744, label %entry.if.end_crit_edge.i, label %if.then.i745

entry.if.end_crit_edge.i:                         ; preds = %sw.epilog
  %.pre.i760 = load i32, ptr %htree_index.i, align 4
  br label %if.end.i746

if.then.i745:                                     ; preds = %sw.epilog
  %codes.i = getelementptr inbounds nuw i8, ptr %hgroup.0, i64 8
  %298 = load ptr, ptr %codes.i, align 8
  store ptr %298, ptr %next.i, align 8
  store i32 0, ptr %htree_index.i, align 4
  store i32 1, ptr %arena.i, align 8
  br label %if.end.i746

if.end.i746:                                      ; preds = %if.then.i745, %entry.if.end_crit_edge.i
  %299 = phi i32 [ %.pre.i760, %entry.if.end_crit_edge.i ], [ 0, %if.then.i745 ]
  %num_htrees.i = getelementptr inbounds nuw i8, ptr %hgroup.0, i64 20
  %300 = load i16, ptr %num_htrees.i, align 4
  %conv17.i = zext i16 %300 to i32
  %cmp318.i = icmp slt i32 %299, %conv17.i
  br i1 %cmp318.i, label %while.body.lr.ph.i, label %HuffmanTreeGroupDecode.exit.thread

while.body.lr.ph.i:                               ; preds = %if.end.i746
  %alphabet_size_max.i = getelementptr inbounds nuw i8, ptr %hgroup.0, i64 16
  %alphabet_size_limit.i = getelementptr inbounds nuw i8, ptr %hgroup.0, i64 18
  %.pre20.i = load ptr, ptr %next.i, align 8
  br label %while.body.i749

while.body.i749:                                  ; preds = %if.end11.i753, %while.body.lr.ph.i
  %301 = phi ptr [ %.pre20.i, %while.body.lr.ph.i ], [ %add.ptr.i756, %if.end11.i753 ]
  %302 = load i16, ptr %alphabet_size_max.i, align 8
  %conv5.i750 = zext i16 %302 to i64
  %303 = load i16, ptr %alphabet_size_limit.i, align 2
  %conv6.i751 = zext i16 %303 to i64
  %call.i = call fastcc i32 @ReadHuffmanCode(i64 noundef %conv5.i750, i64 noundef %conv6.i751, ptr noundef %301, ptr noundef nonnull %table_size.i, ptr noundef nonnull %s)
  %cmp8.not.i752 = icmp eq i32 %call.i, 1
  br i1 %cmp8.not.i752, label %if.end11.i753, label %HuffmanTreeGroupDecode.exit

if.end11.i753:                                    ; preds = %while.body.i749
  %304 = load ptr, ptr %next.i, align 8
  %305 = load ptr, ptr %hgroup.0, align 8
  %306 = load i32, ptr %htree_index.i, align 4
  %idxprom.i754 = sext i32 %306 to i64
  %arrayidx.i755 = getelementptr inbounds ptr, ptr %305, i64 %idxprom.i754
  store ptr %304, ptr %arrayidx.i755, align 8
  %307 = load i64, ptr %table_size.i, align 8
  %add.ptr.i756 = getelementptr inbounds %struct.HuffmanCode, ptr %304, i64 %307
  store ptr %add.ptr.i756, ptr %next.i, align 8
  %308 = load i32, ptr %htree_index.i, align 4
  %inc.i757 = add nsw i32 %308, 1
  store i32 %inc.i757, ptr %htree_index.i, align 4
  %309 = load i16, ptr %num_htrees.i, align 4
  %conv.i758 = zext i16 %309 to i32
  %cmp3.i759 = icmp slt i32 %inc.i757, %conv.i758
  br i1 %cmp3.i759, label %while.body.i749, label %HuffmanTreeGroupDecode.exit.thread.loopexit, !llvm.loop !17

HuffmanTreeGroupDecode.exit.thread.loopexit:      ; preds = %if.end11.i753
  %.pre1940 = load i32, ptr %loop_counter439, align 4
  br label %HuffmanTreeGroupDecode.exit.thread

HuffmanTreeGroupDecode.exit.thread:               ; preds = %HuffmanTreeGroupDecode.exit.thread.loopexit, %if.end.i746
  %310 = phi i32 [ %.pre1940, %HuffmanTreeGroupDecode.exit.thread.loopexit ], [ %296, %if.end.i746 ]
  store i32 0, ptr %arena.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %table_size.i)
  %inc366 = add nsw i32 %310, 1
  store i32 %inc366, ptr %loop_counter439, align 4
  %cmp368 = icmp slt i32 %310, 2
  br i1 %cmp368, label %for.cond.backedge, label %if.end371

HuffmanTreeGroupDecode.exit:                      ; preds = %while.body.i749
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %table_size.i)
  br label %for.cond.backedge

if.end371:                                        ; preds = %HuffmanTreeGroupDecode.exit.thread
  store i32 25, ptr %s, align 8
  br label %sw.bb373

sw.bb373:                                         ; preds = %if.end371, %if.end66
  %311 = load i64, ptr %arrayidx.i680, align 8
  %shl.i681 = shl i64 %311, 6
  %312 = load ptr, ptr %context_map, align 8
  %add.ptr.i683 = getelementptr inbounds i8, ptr %312, i64 %shl.i681
  store ptr %add.ptr.i683, ptr %context_map_slice.i, align 8
  %shr.i685 = lshr i64 %311, 5
  %arrayidx1.i = getelementptr inbounds nuw [8 x i32], ptr %trivial_literal_contexts.i, i64 0, i64 %shr.i685
  %313 = load i32, ptr %arrayidx1.i, align 4
  %conv.i686 = zext i32 %313 to i64
  %and.i687 = and i64 %311, 31
  %shr2.i = lshr i64 %conv.i686, %and.i687
  %314 = trunc nuw i64 %shr2.i to i32
  %conv4.i = and i32 %314, 1
  store i32 %conv4.i, ptr %trivial_literal_context.i, align 8
  %315 = load ptr, ptr %literal_hgroup, align 8
  %316 = load i8, ptr %add.ptr.i683, align 1
  %idxprom.i = zext i8 %316 to i64
  %arrayidx7.i = getelementptr inbounds nuw ptr, ptr %315, i64 %idxprom.i
  %317 = load ptr, ptr %arrayidx7.i, align 8
  store ptr %317, ptr %literal_htree.i, align 8
  %318 = load ptr, ptr %context_modes, align 8
  %arrayidx8.i = getelementptr inbounds i8, ptr %318, i64 %311
  %319 = load i8, ptr %arrayidx8.i, align 1
  %320 = and i8 %319, 3
  %conv12.i = zext nneg i8 %320 to i64
  %shl13.i = shl nuw nsw i64 %conv12.i, 9
  %arrayidx15.i = getelementptr inbounds nuw [2048 x i8], ptr @_kBrotliContextLookupTable, i64 0, i64 %shl13.i
  store ptr %arrayidx15.i, ptr %context_lookup.i, align 8
  %321 = load ptr, ptr %dist_context_map, align 8
  store ptr %321, ptr %dist_context_map_slice, align 8
  %322 = load ptr, ptr %insert_copy_hgroup, align 8
  %323 = load ptr, ptr %322, align 8
  store ptr %323, ptr %htree_command, align 8
  %324 = load ptr, ptr %ringbuffer, align 8
  %325 = load i32, ptr %ringbuffer_size5.phi.trans.insert.phi.trans.insert.i.i, align 4
  %326 = load i32, ptr %new_ringbuffer_size.i, align 8
  %cmp.i763 = icmp eq i32 %325, %326
  br i1 %cmp.i763, label %if.end380, label %if.end.i764

if.end.i764:                                      ; preds = %sw.bb373
  %327 = load ptr, ptr %alloc_func271, align 8
  %328 = load ptr, ptr %memory_manager_opaque272, align 8
  %conv.i765 = sext i32 %326 to i64
  %add.i766 = add nsw i64 %conv.i765, 542
  %call.i767 = call ptr %327(ptr noundef %328, i64 noundef %add.i766) #16
  store ptr %call.i767, ptr %ringbuffer, align 8
  %cmp4.i = icmp eq ptr %call.i767, null
  br i1 %cmp4.i, label %BrotliEnsureRingBuffer.exit, label %if.end8.i768

if.end8.i768:                                     ; preds = %if.end.i764
  %329 = load i32, ptr %new_ringbuffer_size.i, align 8
  %330 = sext i32 %329 to i64
  %331 = getelementptr i8, ptr %call.i767, i64 %330
  %arrayidx.i769 = getelementptr i8, ptr %331, i64 -2
  store i8 0, ptr %arrayidx.i769, align 1
  %332 = load ptr, ptr %ringbuffer, align 8
  %333 = load i32, ptr %new_ringbuffer_size.i, align 8
  %334 = sext i32 %333 to i64
  %335 = getelementptr i8, ptr %332, i64 %334
  %arrayidx15.i770 = getelementptr i8, ptr %335, i64 -1
  store i8 0, ptr %arrayidx15.i770, align 1
  %tobool.not.i771 = icmp eq ptr %324, null
  br i1 %tobool.not.i771, label %if.end20.i773, label %if.then16.i

if.then16.i:                                      ; preds = %if.end8.i768
  %336 = load ptr, ptr %ringbuffer, align 8
  %337 = load i32, ptr %pos3.phi.trans.insert.i.i, align 8
  %conv18.i = sext i32 %337 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %336, ptr nonnull align 1 %324, i64 %conv18.i, i1 false)
  %338 = load ptr, ptr %free_func.i, align 8
  %339 = load ptr, ptr %memory_manager_opaque272, align 8
  call void %338(ptr noundef %339, ptr noundef nonnull %324) #16
  br label %if.end20.i773

if.end20.i773:                                    ; preds = %if.then16.i, %if.end8.i768
  %340 = load i32, ptr %new_ringbuffer_size.i, align 8
  store i32 %340, ptr %ringbuffer_size5.phi.trans.insert.phi.trans.insert.i.i, align 4
  %sub24.i = add nsw i32 %340, -1
  store i32 %sub24.i, ptr %ringbuffer_mask.i, align 8
  %341 = load ptr, ptr %ringbuffer, align 8
  %idx.ext.i = sext i32 %340 to i64
  %add.ptr.i775 = getelementptr inbounds i8, ptr %341, i64 %idx.ext.i
  store ptr %add.ptr.i775, ptr %ringbuffer_end.i1390, align 8
  br label %if.end380

BrotliEnsureRingBuffer.exit:                      ; preds = %if.end.i764
  store ptr %324, ptr %ringbuffer, align 8
  br label %for.cond.backedge

if.end380:                                        ; preds = %if.end20.i773, %sw.bb373
  %342 = load i64, ptr %distance_postfix_bits, align 8
  %343 = load i64, ptr %num_direct_distance_codes, align 8
  %344 = load i16, ptr %alphabet_size_limit1.i, align 2
  %conv.i778 = zext i16 %344 to i64
  %sh_prom.i779 = trunc i64 %342 to i32
  %shl.i780 = shl nuw i32 1, %sh_prom.i779
  %conv2.i = zext i32 %shl.i780 to i64
  %cmp24.not.i = icmp eq i64 %343, 0
  br i1 %cmp24.not.i, label %while.cond.preheader.i, label %for.body.i781

while.cond.preheader.i:                           ; preds = %for.body.i781, %if.end380
  %i.0.lcssa.i = phi i64 [ 16, %if.end380 ], [ %inc.i784, %for.body.i781 ]
  %cmp629.i = icmp ult i64 %i.0.lcssa.i, %conv.i778
  br i1 %cmp629.i, label %while.body.lr.ph.i786, label %CalculateDistanceLut.exit

while.body.lr.ph.i786:                            ; preds = %while.cond.preheader.i
  %add11.i = add i64 %343, 1
  br label %while.body.i787

for.body.i781:                                    ; preds = %if.end380, %for.body.i781
  %j.026.i = phi i64 [ %add.i783, %for.body.i781 ], [ 0, %if.end380 ]
  %i.025.i = phi i64 [ %inc.i784, %for.body.i781 ], [ 16, %if.end380 ]
  %arrayidx.i782 = getelementptr inbounds [544 x i8], ptr %arena.i, i64 0, i64 %i.025.i
  store i8 0, ptr %arrayidx.i782, align 1
  %add.i783 = add nuw i64 %j.026.i, 1
  %arrayidx4.i = getelementptr inbounds [544 x i64], ptr %dist_offset.i, i64 0, i64 %i.025.i
  store i64 %add.i783, ptr %arrayidx4.i, align 8
  %inc.i784 = add i64 %i.025.i, 1
  %exitcond.not.i = icmp eq i64 %add.i783, %343
  br i1 %exitcond.not.i, label %while.cond.preheader.i, label %for.body.i781, !llvm.loop !18

while.body.i787:                                  ; preds = %for.end26.i, %while.body.lr.ph.i786
  %i.132.i = phi i64 [ %i.0.lcssa.i, %while.body.lr.ph.i786 ], [ %inc23.i, %for.end26.i ]
  %half.031.i = phi i64 [ 0, %while.body.lr.ph.i786 ], [ %xor.i, %for.end26.i ]
  %bits.030.i = phi i64 [ 1, %while.body.lr.ph.i786 ], [ %add27.i, %for.end26.i ]
  %add8.i = add nuw nsw i64 %half.031.i, 2
  %shl9.i = shl i64 %add8.i, %bits.030.i
  %sub.i788 = add i64 %shl9.i, -4
  %shl10.i789 = shl i64 %sub.i788, %342
  %conv17.i790 = trunc i64 %bits.030.i to i8
  %add12.i = add i64 %add11.i, %shl10.i789
  br label %for.body16.i

for.body16.i:                                     ; preds = %for.body16.i, %while.body.i787
  %j.128.i = phi i64 [ 0, %while.body.i787 ], [ %inc25.i, %for.body16.i ]
  %i.227.i = phi i64 [ %i.132.i, %while.body.i787 ], [ %inc23.i, %for.body16.i ]
  %arrayidx19.i = getelementptr inbounds [544 x i8], ptr %arena.i, i64 0, i64 %i.227.i
  store i8 %conv17.i790, ptr %arrayidx19.i, align 1
  %add20.i = add i64 %add12.i, %j.128.i
  %arrayidx22.i = getelementptr inbounds [544 x i64], ptr %dist_offset.i, i64 0, i64 %i.227.i
  store i64 %add20.i, ptr %arrayidx22.i, align 8
  %inc23.i = add i64 %i.227.i, 1
  %inc25.i = add nuw nsw i64 %j.128.i, 1
  %exitcond34.not.i = icmp eq i64 %inc25.i, %conv2.i
  br i1 %exitcond34.not.i, label %for.end26.i, label %for.body16.i, !llvm.loop !19

for.end26.i:                                      ; preds = %for.body16.i
  %add27.i = add i64 %bits.030.i, %half.031.i
  %xor.i = xor i64 %half.031.i, 1
  %cmp6.i791 = icmp ult i64 %inc23.i, %conv.i778
  br i1 %cmp6.i791, label %while.body.i787, label %CalculateDistanceLut.exit, !llvm.loop !20

CalculateDistanceLut.exit:                        ; preds = %for.end26.i, %while.cond.preheader.i
  store i32 7, ptr %s, align 8
  br label %sw.bb382

sw.bb382:                                         ; preds = %CalculateDistanceLut.exit, %if.end66, %if.end66, %if.end66, %if.end66
  %345 = phi i32 [ 7, %CalculateDistanceLut.exit ], [ %54, %if.end66 ], [ %54, %if.end66 ], [ %54, %if.end66 ], [ %54, %if.end66 ]
  %346 = load i32, ptr %pos3.phi.trans.insert.i.i, align 8
  %347 = load i32, ptr %loop_counter439, align 4
  %s.val.i = load ptr, ptr %compound_dictionary, align 8
  %tobool.not.i.i792 = icmp eq ptr %s.val.i, null
  br i1 %tobool.not.i.i792, label %GetCompoundDictionarySize.exit.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %sw.bb382
  %total_size.i.i = getelementptr inbounds nuw i8, ptr %s.val.i, i64 4
  %348 = load i32, ptr %total_size.i.i, align 4
  br label %GetCompoundDictionarySize.exit.i

GetCompoundDictionarySize.exit.i:                 ; preds = %cond.true.i.i, %sw.bb382
  %cond.i1402.i = phi i32 [ %348, %cond.true.i.i ], [ 0, %sw.bb382 ]
  %349 = load ptr, ptr %next_in30, align 8
  %350 = load ptr, ptr %guard_in5.i, align 8
  %cmp.i.i43.i = icmp ult ptr %349, %350
  br i1 %cmp.i.i43.i, label %if.then5.i.i, label %if.then386

if.then5.i.i:                                     ; preds = %GetCompoundDictionarySize.exit.i
  %call6.i.i = call i32 @BrotliWarmupBitReader(ptr noundef nonnull %br1) #16
  %351 = load i32, ptr %s, align 8
  switch i32 %351, label %for.cond.backedge [
    i32 7, label %CommandBegin.i.preheader.i
    i32 8, label %CommandInner.i.i.preheader
    i32 9, label %if.end186.i.i
    i32 10, label %if.then5.i.CommandPostWrapCopy.i_crit_edge.i
  ]

if.then5.i.CommandPostWrapCopy.i_crit_edge.i:     ; preds = %if.then5.i.i
  %.pre1628.i = sext i32 %346 to i64
  %.pre1943 = load i32, ptr %ringbuffer_size5.phi.trans.insert.phi.trans.insert.i.i, align 4
  br label %CommandPostWrapCopy.i.i

CommandBegin.i.preheader.i:                       ; preds = %while.end.i.i795, %if.end518.i.i, %if.then5.i.i
  %i.i.1.ph.i = phi i32 [ %dec527.i.i, %while.end.i.i795 ], [ %555, %if.end518.i.i ], [ %347, %if.then5.i.i ]
  %pos.i.1.ph.i = phi i32 [ %634, %while.end.i.i795 ], [ %pos.i.9.i, %if.end518.i.i ], [ %346, %if.then5.i.i ]
  %352 = load ptr, ptr %guard_in5.i, align 8
  %next_in.i.i41.promoted.i = load ptr, ptr %next_in30, align 8
  %cmp.i.i301578.i = icmp ult ptr %next_in.i.i41.promoted.i, %352
  br i1 %cmp.i.i301578.i, label %if.end29.i.lr.ph.i, label %if.then386.sink.split

if.end29.i.lr.ph.i:                               ; preds = %CommandBegin.i.preheader.i
  %arrayidx.i.promoted.i = load i64, ptr %arrayidx.i.i796, align 8
  br label %if.end29.i.i

if.end29.i.i:                                     ; preds = %DecodeCommandBlockSwitch.exit.i, %if.end29.i.lr.ph.i
  %add.i35.i1580.i = phi i64 [ %arrayidx.i.promoted.i, %if.end29.i.lr.ph.i ], [ %add.i35.i1579.i, %DecodeCommandBlockSwitch.exit.i ]
  %353 = phi ptr [ %next_in.i.i41.promoted.i, %if.end29.i.lr.ph.i ], [ %391, %DecodeCommandBlockSwitch.exit.i ]
  %cmp30.i.i = icmp eq i64 %add.i35.i1580.i, 0
  br i1 %cmp30.i.i, label %if.else40.i.i, label %if.then.i180.i

if.else40.i.i:                                    ; preds = %if.end29.i.i
  %354 = load i64, ptr %arrayidx337, align 8
  %355 = load ptr, ptr %block_type_trees.i.i.i, align 8
  %arrayidx2.i.i.i = getelementptr inbounds nuw i8, ptr %355, i64 2528
  %356 = load ptr, ptr %block_len_trees.i.i.i, align 8
  %arrayidx5.i.i.i = getelementptr inbounds nuw i8, ptr %356, i64 1584
  %cmp.i.i.i818 = icmp ult i64 %354, 2
  br i1 %cmp.i.i.i818, label %DecodeCommandBlockSwitch.exit.i, label %if.then9.i.i208.i.i

if.then9.i.i208.i.i:                              ; preds = %if.else40.i.i
  %357 = load i64, ptr %bit_pos_.i693, align 8
  %cmp12.i.i210.i.i = icmp ult i64 %357, 17
  %.pre.i.i819 = load i64, ptr %br1, align 8
  br i1 %cmp12.i.i210.i.i, label %if.then13.i.i212.i.i, label %BrotliGet16BitsUnmasked.exit234.i.i

if.then13.i.i212.i.i:                             ; preds = %if.then9.i.i208.i.i
  %t.i3.i168.0.copyload.i.i = load i64, ptr %353, align 1
  %shl.i45.i.i214.i.i = shl i64 %t.i3.i168.0.copyload.i.i, %357
  %or.i46.i.i215.i.i = or i64 %shl.i45.i.i214.i.i, %.pre.i.i819
  store i64 %or.i46.i.i215.i.i, ptr %br1, align 8
  %add19.i.i216.i.i = add nuw nsw i64 %357, 48
  store i64 %add19.i.i216.i.i, ptr %bit_pos_.i693, align 8
  %add.ptr22.i.i219.i.i = getelementptr inbounds nuw i8, ptr %353, i64 6
  store ptr %add.ptr22.i.i219.i.i, ptr %next_in30, align 8
  br label %BrotliGet16BitsUnmasked.exit234.i.i

BrotliGet16BitsUnmasked.exit234.i.i:              ; preds = %if.then13.i.i212.i.i, %if.then9.i.i208.i.i
  %358 = phi ptr [ %add.ptr22.i.i219.i.i, %if.then13.i.i212.i.i ], [ %353, %if.then9.i.i208.i.i ]
  %359 = phi i64 [ %add19.i.i216.i.i, %if.then13.i.i212.i.i ], [ %357, %if.then9.i.i208.i.i ]
  %360 = phi i64 [ %or.i46.i.i215.i.i, %if.then13.i.i212.i.i ], [ %.pre.i.i819, %if.then9.i.i208.i.i ]
  %and.i.i208.i.i.i = and i64 %360, 255
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw %struct.HuffmanCode, ptr %arrayidx2.i.i.i, i64 %and.i.i208.i.i.i
  %361 = load i8, ptr %add.ptr.i.i.i.i.i, align 2
  %cmp.i.i209.i.i.i = icmp ugt i8 %361, 8
  br i1 %cmp.i.i209.i.i.i, label %if.then.i.i211.i.i.i, label %ReadSymbol.exit.i.i.i

if.then.i.i211.i.i.i:                             ; preds = %BrotliGet16BitsUnmasked.exit234.i.i
  %sub.i16.i.i.i.i.i = add i64 %359, -8
  store i64 %sub.i16.i.i.i.i.i, ptr %bit_pos_.i693, align 8
  %shr.i17.i.i.i.i.i = lshr i64 %360, 8
  store i64 %shr.i17.i.i.i.i.i, ptr %br1, align 8
  %value.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 2
  %362 = load i16, ptr %value.i.i.i.i.i, align 2
  %conv6.i.i.i.i.i = zext i16 %362 to i64
  %conv.i.i.i.i.i = zext i8 %361 to i64
  %sub.i.i212.i.i.i = add nuw nsw i64 %conv.i.i.i.i.i, 4294967288
  %conv5.i.i.i.i.i = and i64 %sub.i.i212.i.i.i, 4294967295
  %arrayidx.i.i.i215.i.i.i = getelementptr inbounds nuw [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %conv5.i.i.i.i.i
  %363 = load i64, ptr %arrayidx.i.i.i215.i.i.i, align 8
  %and7.i.i.i.i.i = and i64 %363, %shr.i17.i.i.i.i.i
  %364 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %add.ptr.i.i.i.i.i, i64 %and7.i.i.i.i.i
  %add.ptr8.i.i.i.i.i = getelementptr inbounds nuw %struct.HuffmanCode, ptr %364, i64 %conv6.i.i.i.i.i
  %.pre278.i.i = load i8, ptr %add.ptr8.i.i.i.i.i, align 2
  br label %ReadSymbol.exit.i.i.i

ReadSymbol.exit.i.i.i:                            ; preds = %if.then.i.i211.i.i.i, %BrotliGet16BitsUnmasked.exit234.i.i
  %365 = phi i64 [ %shr.i17.i.i.i.i.i, %if.then.i.i211.i.i.i ], [ %360, %BrotliGet16BitsUnmasked.exit234.i.i ]
  %366 = phi i64 [ %sub.i16.i.i.i.i.i, %if.then.i.i211.i.i.i ], [ %359, %BrotliGet16BitsUnmasked.exit234.i.i ]
  %367 = phi i8 [ %.pre278.i.i, %if.then.i.i211.i.i.i ], [ %361, %BrotliGet16BitsUnmasked.exit234.i.i ]
  %table.addr.i.i.i.0.i.i = phi ptr [ %add.ptr8.i.i.i.i.i, %if.then.i.i211.i.i.i ], [ %add.ptr.i.i.i.i.i, %BrotliGet16BitsUnmasked.exit234.i.i ]
  %conv10.i.i.i.i.i = zext i8 %367 to i64
  %sub.i.i.i.i.i.i = sub i64 %366, %conv10.i.i.i.i.i
  store i64 %sub.i.i.i.i.i.i, ptr %bit_pos_.i693, align 8
  %shr.i.i.i.i.i.i = lshr i64 %365, %conv10.i.i.i.i.i
  store i64 %shr.i.i.i.i.i.i, ptr %br1, align 8
  %value11.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %table.addr.i.i.i.0.i.i, i64 2
  %368 = load i16, ptr %value11.i.i.i.i.i, align 2
  %conv12.i.i.i.i.i = zext i16 %368 to i64
  %cmp12.i.i141.i.i = icmp ult i64 %sub.i.i.i.i.i.i, 17
  br i1 %cmp12.i.i141.i.i, label %if.then13.i.i143.i.i, label %BrotliGet16BitsUnmasked.exit.i1403.i

if.then13.i.i143.i.i:                             ; preds = %ReadSymbol.exit.i.i.i
  %t.i3.i.0.copyload.i.i = load i64, ptr %358, align 1
  %shl.i45.i.i145.i.i = shl i64 %t.i3.i.0.copyload.i.i, %sub.i.i.i.i.i.i
  %or.i46.i.i146.i.i = or i64 %shl.i45.i.i145.i.i, %shr.i.i.i.i.i.i
  store i64 %or.i46.i.i146.i.i, ptr %br1, align 8
  %add19.i.i147.i.i = add nuw nsw i64 %sub.i.i.i.i.i.i, 48
  store i64 %add19.i.i147.i.i, ptr %bit_pos_.i693, align 8
  %add.ptr22.i.i150.i.i = getelementptr inbounds nuw i8, ptr %358, i64 6
  store ptr %add.ptr22.i.i150.i.i, ptr %next_in30, align 8
  br label %BrotliGet16BitsUnmasked.exit.i1403.i

BrotliGet16BitsUnmasked.exit.i1403.i:             ; preds = %if.then13.i.i143.i.i, %ReadSymbol.exit.i.i.i
  %369 = phi ptr [ %add.ptr22.i.i150.i.i, %if.then13.i.i143.i.i ], [ %358, %ReadSymbol.exit.i.i.i ]
  %370 = phi i64 [ %add19.i.i147.i.i, %if.then13.i.i143.i.i ], [ %sub.i.i.i.i.i.i, %ReadSymbol.exit.i.i.i ]
  %371 = phi i64 [ %or.i46.i.i146.i.i, %if.then13.i.i143.i.i ], [ %shr.i.i.i.i.i.i, %ReadSymbol.exit.i.i.i ]
  %and.i.i.i22.i.i = and i64 %371, 255
  %add.ptr.i.i.i23.i.i = getelementptr inbounds nuw %struct.HuffmanCode, ptr %arrayidx5.i.i.i, i64 %and.i.i.i22.i.i
  %372 = load i8, ptr %add.ptr.i.i.i23.i.i, align 2
  %cmp.i.i.i25.i.i = icmp ugt i8 %372, 8
  br i1 %cmp.i.i.i25.i.i, label %if.then.i.i.i36.i.i, label %ReadBlockLength.exit.i.i

if.then.i.i.i36.i.i:                              ; preds = %BrotliGet16BitsUnmasked.exit.i1403.i
  %sub.i16.i.i.i41.i.i = add i64 %370, -8
  store i64 %sub.i16.i.i.i41.i.i, ptr %bit_pos_.i693, align 8
  %shr.i17.i.i.i42.i.i = lshr i64 %371, 8
  store i64 %shr.i17.i.i.i42.i.i, ptr %br1, align 8
  %value.i.i.i43.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i23.i.i, i64 2
  %373 = load i16, ptr %value.i.i.i43.i.i, align 2
  %conv6.i.i.i44.i.i = zext i16 %373 to i64
  %conv.i.i.i24.i.i = zext i8 %372 to i64
  %sub.i.i.i38.i.i = add nuw nsw i64 %conv.i.i.i24.i.i, 4294967288
  %conv5.i.i.i39.i.i = and i64 %sub.i.i.i38.i.i, 4294967295
  %arrayidx.i.i.i.i47.i.i = getelementptr inbounds nuw [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %conv5.i.i.i39.i.i
  %374 = load i64, ptr %arrayidx.i.i.i.i47.i.i, align 8
  %and7.i.i.i49.i.i = and i64 %374, %shr.i17.i.i.i42.i.i
  %375 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %add.ptr.i.i.i23.i.i, i64 %and7.i.i.i49.i.i
  %add.ptr8.i.i.i51.i.i = getelementptr inbounds nuw %struct.HuffmanCode, ptr %375, i64 %conv6.i.i.i44.i.i
  %.pre279.i.i = load i8, ptr %add.ptr8.i.i.i51.i.i, align 2
  br label %ReadBlockLength.exit.i.i

ReadBlockLength.exit.i.i:                         ; preds = %if.then.i.i.i36.i.i, %BrotliGet16BitsUnmasked.exit.i1403.i
  %376 = phi i64 [ %shr.i17.i.i.i42.i.i, %if.then.i.i.i36.i.i ], [ %371, %BrotliGet16BitsUnmasked.exit.i1403.i ]
  %377 = phi i64 [ %sub.i16.i.i.i41.i.i, %if.then.i.i.i36.i.i ], [ %370, %BrotliGet16BitsUnmasked.exit.i1403.i ]
  %378 = phi i8 [ %.pre279.i.i, %if.then.i.i.i36.i.i ], [ %372, %BrotliGet16BitsUnmasked.exit.i1403.i ]
  %table.addr.i.i.i16.0.i.i = phi ptr [ %add.ptr8.i.i.i51.i.i, %if.then.i.i.i36.i.i ], [ %add.ptr.i.i.i23.i.i, %BrotliGet16BitsUnmasked.exit.i1403.i ]
  %conv10.i.i.i27.i.i = zext i8 %378 to i64
  %sub.i.i.i.i29.i.i = sub i64 %377, %conv10.i.i.i27.i.i
  store i64 %sub.i.i.i.i29.i.i, ptr %bit_pos_.i693, align 8
  %shr.i.i.i.i30.i.i = lshr i64 %376, %conv10.i.i.i27.i.i
  store i64 %shr.i.i.i.i30.i.i, ptr %br1, align 8
  %value11.i.i.i31.i.i = getelementptr inbounds nuw i8, ptr %table.addr.i.i.i16.0.i.i, i64 2
  %379 = load i16, ptr %value11.i.i.i31.i.i, align 2
  %conv12.i.i.i32.i.i = zext i16 %379 to i64
  %arrayidx.i33.i.i = getelementptr inbounds nuw [26 x %struct.BrotliPrefixCodeRange], ptr @_kBrotliPrefixCodeRanges, i64 0, i64 %conv12.i.i.i32.i.i
  %nbits1.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i33.i.i, i64 2
  %380 = load i8, ptr %nbits1.i.i.i, align 2
  %conv.i.i.i820 = zext i8 %380 to i64
  %381 = load i16, ptr %arrayidx.i33.i.i, align 4
  %conv3.i.i.i = zext i16 %381 to i64
  %cmp27.i.i.i1406.i = icmp ult i64 %sub.i.i.i.i29.i.i, 33
  br i1 %cmp27.i.i.i1406.i, label %BrotliFillBitWindow.exit.i.i1407.sink.split.i, label %BrotliReadBits24.exit.i1408.i

BrotliFillBitWindow.exit.i.i1407.sink.split.i:    ; preds = %ReadBlockLength.exit.i.i
  %t.i11.i.0.copyload.i.i = load i32, ptr %369, align 1
  %conv.i.i92.i.i = zext i32 %t.i11.i.0.copyload.i.i to i64
  %shl.i.i6.i.i1411.i = shl i64 %conv.i.i92.i.i, %sub.i.i.i.i29.i.i
  %or.i.i.i.i.i = or i64 %shl.i.i6.i.i1411.i, %shr.i.i.i.i30.i.i
  %add34.i.i.i1412.i = add nuw nsw i64 %sub.i.i.i.i29.i.i, 32
  %add.ptr37.i.i.i1413.i = getelementptr inbounds nuw i8, ptr %369, i64 4
  store ptr %add.ptr37.i.i.i1413.i, ptr %next_in30, align 8
  br label %BrotliReadBits24.exit.i1408.i

BrotliReadBits24.exit.i1408.i:                    ; preds = %BrotliFillBitWindow.exit.i.i1407.sink.split.i, %ReadBlockLength.exit.i.i
  %382 = phi ptr [ %369, %ReadBlockLength.exit.i.i ], [ %add.ptr37.i.i.i1413.i, %BrotliFillBitWindow.exit.i.i1407.sink.split.i ]
  %383 = phi i64 [ %sub.i.i.i.i29.i.i, %ReadBlockLength.exit.i.i ], [ %add34.i.i.i1412.i, %BrotliFillBitWindow.exit.i.i1407.sink.split.i ]
  %384 = phi i64 [ %shr.i.i.i.i30.i.i, %ReadBlockLength.exit.i.i ], [ %or.i.i.i.i.i, %BrotliFillBitWindow.exit.i.i1407.sink.split.i ]
  %arrayidx.i.i.i83.i.i = getelementptr inbounds nuw [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %conv.i.i.i820
  %385 = load i64, ptr %arrayidx.i.i.i83.i.i, align 8
  %and.i.i85.i.i = and i64 %385, %384
  %sub.i.i87.i.i = sub i64 %383, %conv.i.i.i820
  store i64 %sub.i.i87.i.i, ptr %bit_pos_.i693, align 8
  %shr.i.i88.i.i = lshr i64 %384, %conv.i.i.i820
  store i64 %shr.i.i88.i.i, ptr %br1, align 8
  %add.i35.i.i = add i64 %and.i.i85.i.i, %conv3.i.i.i
  store i64 %add.i35.i.i, ptr %arrayidx.i.i796, align 8
  switch i16 %368, label %if.else33.i.i.i [
    i16 1, label %if.then27.i.i.i
    i16 0, label %if.then31.i.i.i
  ]

if.then27.i.i.i:                                  ; preds = %BrotliReadBits24.exit.i1408.i
  %386 = load i64, ptr %arrayidx28.i.i.i, align 8
  %add.i.i.i823 = add i64 %386, 1
  br label %if.end.i.i.i821

if.then31.i.i.i:                                  ; preds = %BrotliReadBits24.exit.i1408.i
  %387 = load i64, ptr %arrayidx9.i.i.i, align 8
  br label %if.end.i.i.i821

if.else33.i.i.i:                                  ; preds = %BrotliReadBits24.exit.i1408.i
  %sub.i.i.i824 = add nsw i64 %conv12.i.i.i.i.i, -2
  br label %if.end.i.i.i821

if.end.i.i.i821:                                  ; preds = %if.else33.i.i.i, %if.then31.i.i.i, %if.then27.i.i.i
  %block_type.i.0.i.i = phi i64 [ %add.i.i.i823, %if.then27.i.i.i ], [ %387, %if.then31.i.i.i ], [ %sub.i.i.i824, %if.else33.i.i.i ]
  %cmp36.i.not.i.i = icmp ult i64 %block_type.i.0.i.i, %354
  %sub38.i.i.i = select i1 %cmp36.i.not.i.i, i64 0, i64 %354
  %spec.select.i.i822 = sub nuw i64 %block_type.i.0.i.i, %sub38.i.i.i
  %388 = load i64, ptr %arrayidx28.i.i.i, align 8
  store i64 %388, ptr %arrayidx9.i.i.i, align 8
  store i64 %spec.select.i.i822, ptr %arrayidx28.i.i.i, align 8
  %389 = load ptr, ptr %insert_copy_hgroup, align 8
  %arrayidx1.i.i.i = getelementptr inbounds ptr, ptr %389, i64 %spec.select.i.i822
  %390 = load ptr, ptr %arrayidx1.i.i.i, align 8
  store ptr %390, ptr %htree_command, align 8
  br label %DecodeCommandBlockSwitch.exit.i

DecodeCommandBlockSwitch.exit.i:                  ; preds = %if.end.i.i.i821, %if.else40.i.i
  %add.i35.i1579.i = phi i64 [ 0, %if.else40.i.i ], [ %add.i35.i.i, %if.end.i.i.i821 ]
  %391 = phi ptr [ %353, %if.else40.i.i ], [ %382, %if.end.i.i.i821 ]
  %cmp.i.i30.i = icmp ult ptr %391, %352
  br i1 %cmp.i.i30.i, label %if.end29.i.i, label %if.then386.sink.split

if.then.i180.i:                                   ; preds = %if.end29.i.i
  %392 = load ptr, ptr %htree_command, align 8
  %393 = load i64, ptr %bit_pos_.i693, align 8
  %cmp12.i.i1116.i = icmp ult i64 %393, 17
  %.pre.i797 = load i64, ptr %br1, align 8
  br i1 %cmp12.i.i1116.i, label %if.then13.i.i1118.i, label %BrotliGet16BitsUnmasked.exit1140.i

if.then13.i.i1118.i:                              ; preds = %if.then.i180.i
  %t.i3.i1074.0.copyload.i = load i64, ptr %353, align 1
  %shl.i45.i.i1120.i = shl i64 %t.i3.i1074.0.copyload.i, %393
  %or.i46.i.i1121.i = or i64 %shl.i45.i.i1120.i, %.pre.i797
  store i64 %or.i46.i.i1121.i, ptr %br1, align 8
  %add19.i.i1122.i = add nuw nsw i64 %393, 48
  store i64 %add19.i.i1122.i, ptr %bit_pos_.i693, align 8
  %add.ptr22.i.i1125.i = getelementptr inbounds nuw i8, ptr %353, i64 6
  store ptr %add.ptr22.i.i1125.i, ptr %next_in30, align 8
  br label %BrotliGet16BitsUnmasked.exit1140.i

BrotliGet16BitsUnmasked.exit1140.i:               ; preds = %if.then13.i.i1118.i, %if.then.i180.i
  %394 = phi ptr [ %add.ptr22.i.i1125.i, %if.then13.i.i1118.i ], [ %353, %if.then.i180.i ]
  %395 = phi i64 [ %add19.i.i1122.i, %if.then13.i.i1118.i ], [ %393, %if.then.i180.i ]
  %396 = phi i64 [ %or.i46.i.i1121.i, %if.then13.i.i1118.i ], [ %.pre.i797, %if.then.i180.i ]
  %and.i.i57.i.i = and i64 %396, 255
  %add.ptr.i.i.i.i = getelementptr inbounds nuw %struct.HuffmanCode, ptr %392, i64 %and.i.i57.i.i
  %397 = load i8, ptr %add.ptr.i.i.i.i, align 2
  %cmp.i.i58.i.i = icmp ugt i8 %397, 8
  br i1 %cmp.i.i58.i.i, label %if.then.i.i60.i.i, label %ReadSymbol.exit.i.i

if.then.i.i60.i.i:                                ; preds = %BrotliGet16BitsUnmasked.exit1140.i
  %sub.i16.i.i.i.i = add i64 %395, -8
  store i64 %sub.i16.i.i.i.i, ptr %bit_pos_.i693, align 8
  %shr.i17.i.i.i.i = lshr i64 %396, 8
  store i64 %shr.i17.i.i.i.i, ptr %br1, align 8
  %value.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 2
  %398 = load i16, ptr %value.i.i.i.i, align 2
  %conv6.i.i.i.i = zext i16 %398 to i64
  %conv.i.i.i.i = zext i8 %397 to i64
  %sub.i.i61.i.i = add nuw nsw i64 %conv.i.i.i.i, 4294967288
  %conv5.i.i.i.i = and i64 %sub.i.i61.i.i, 4294967295
  %arrayidx.i.i.i64.i.i = getelementptr inbounds nuw [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %conv5.i.i.i.i
  %399 = load i64, ptr %arrayidx.i.i.i64.i.i, align 8
  %and7.i.i.i.i = and i64 %399, %shr.i17.i.i.i.i
  %400 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %add.ptr.i.i.i.i, i64 %and7.i.i.i.i
  %add.ptr8.i.i.i.i = getelementptr inbounds nuw %struct.HuffmanCode, ptr %400, i64 %conv6.i.i.i.i
  %.pre1617.i = load i8, ptr %add.ptr8.i.i.i.i, align 2
  br label %ReadSymbol.exit.i.i

ReadSymbol.exit.i.i:                              ; preds = %if.then.i.i60.i.i, %BrotliGet16BitsUnmasked.exit1140.i
  %401 = phi i64 [ %shr.i17.i.i.i.i, %if.then.i.i60.i.i ], [ %396, %BrotliGet16BitsUnmasked.exit1140.i ]
  %402 = phi i64 [ %sub.i16.i.i.i.i, %if.then.i.i60.i.i ], [ %395, %BrotliGet16BitsUnmasked.exit1140.i ]
  %403 = phi i8 [ %.pre1617.i, %if.then.i.i60.i.i ], [ %397, %BrotliGet16BitsUnmasked.exit1140.i ]
  %table.addr.i.i.i.0.i = phi ptr [ %add.ptr8.i.i.i.i, %if.then.i.i60.i.i ], [ %add.ptr.i.i.i.i, %BrotliGet16BitsUnmasked.exit1140.i ]
  %conv10.i.i.i.i = zext i8 %403 to i64
  %sub.i.i.i.i.i = sub i64 %402, %conv10.i.i.i.i
  store i64 %sub.i.i.i.i.i, ptr %bit_pos_.i693, align 8
  %shr.i.i.i.i.i = lshr i64 %401, %conv10.i.i.i.i
  store i64 %shr.i.i.i.i.i, ptr %br1, align 8
  %value11.i.i.i.i = getelementptr inbounds nuw i8, ptr %table.addr.i.i.i.0.i, i64 2
  %404 = load i16, ptr %value11.i.i.i.i, align 2
  %conv12.i.i.i.i = zext i16 %404 to i64
  %arrayidx.i182.i = getelementptr inbounds nuw [704 x %struct.CmdLutElement], ptr @kCmdLut, i64 0, i64 %conv12.i.i.i.i
  %v.i.sroa.0.0.copyload.i = load i8, ptr %arrayidx.i182.i, align 8
  %v.i.sroa.4.0.arrayidx.i182.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i182.i, i64 1
  %v.i.sroa.4.0.copyload.i = load i8, ptr %v.i.sroa.4.0.arrayidx.i182.sroa_idx.i, align 1
  %v.i.sroa.6.0.arrayidx.i182.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i182.i, i64 2
  %v.i.sroa.6.0.copyload.i = load i8, ptr %v.i.sroa.6.0.arrayidx.i182.sroa_idx.i, align 2
  %v.i.sroa.7.0.arrayidx.i182.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i182.i, i64 3
  %v.i.sroa.7.0.copyload.i = load i8, ptr %v.i.sroa.7.0.arrayidx.i182.sroa_idx.i, align 1
  %v.i.sroa.8.0.arrayidx.i182.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i182.i, i64 4
  %v.i.sroa.8.0.copyload.i = load i16, ptr %v.i.sroa.8.0.arrayidx.i182.sroa_idx.i, align 4
  %v.i.sroa.9.0.arrayidx.i182.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i182.i, i64 6
  %v.i.sroa.9.0.copyload.i = load i16, ptr %v.i.sroa.9.0.arrayidx.i182.sroa_idx.i, align 2
  %conv.i184.i = sext i8 %v.i.sroa.6.0.copyload.i to i32
  store i32 %conv.i184.i, ptr %distance_code6.i.i, align 8
  %conv7.i186.i = zext i8 %v.i.sroa.7.0.copyload.i to i32
  store i32 %conv7.i186.i, ptr %distance_context.i187.i, align 4
  %405 = load ptr, ptr %dist_context_map_slice, align 8
  %idxprom.i188.i = zext i8 %v.i.sroa.7.0.copyload.i to i64
  %arrayidx9.i.i = getelementptr inbounds nuw i8, ptr %405, i64 %idxprom.i188.i
  %406 = load i8, ptr %arrayidx9.i.i, align 1
  store i8 %406, ptr %dist_htree_index.i.i, align 4
  %conv10.i.i = zext i16 %v.i.sroa.8.0.copyload.i to i32
  %cmp.i189.not.i = icmp eq i8 %v.i.sroa.0.0.copyload.i, 0
  br i1 %cmp.i189.not.i, label %if.end21.i.i, label %if.then17.i.i

if.then17.i.i:                                    ; preds = %ReadSymbol.exit.i.i
  %conv19.i.i = zext i8 %v.i.sroa.0.0.copyload.i to i64
  %cmp27.i.i151.i.i = icmp ult i64 %sub.i.i.i.i.i, 33
  br i1 %cmp27.i.i151.i.i, label %BrotliFillBitWindow.exit.i154.i.sink.split.i, label %BrotliReadBits24.exit201.i.i

BrotliFillBitWindow.exit.i154.i.sink.split.i:     ; preds = %if.then17.i.i
  %t.i11.i115.i.0.copyload.i = load i32, ptr %394, align 1
  %conv.i.i166.i.i = zext i32 %t.i11.i115.i.0.copyload.i to i64
  %shl.i45.i.i181.i.i = shl i64 %conv.i.i166.i.i, %sub.i.i.i.i.i
  %or.i46.i.i182.i.i = or i64 %shl.i45.i.i181.i.i, %shr.i.i.i.i.i
  %add19.i.i183.i.i = add nuw nsw i64 %sub.i.i.i.i.i, 32
  %add.ptr22.i.i186.i.i = getelementptr inbounds nuw i8, ptr %394, i64 4
  store ptr %add.ptr22.i.i186.i.i, ptr %next_in30, align 8
  br label %BrotliReadBits24.exit201.i.i

BrotliReadBits24.exit201.i.i:                     ; preds = %BrotliFillBitWindow.exit.i154.i.sink.split.i, %if.then17.i.i
  %407 = phi ptr [ %394, %if.then17.i.i ], [ %add.ptr22.i.i186.i.i, %BrotliFillBitWindow.exit.i154.i.sink.split.i ]
  %408 = phi i64 [ %sub.i.i.i.i.i, %if.then17.i.i ], [ %add19.i.i183.i.i, %BrotliFillBitWindow.exit.i154.i.sink.split.i ]
  %409 = phi i64 [ %shr.i.i.i.i.i, %if.then17.i.i ], [ %or.i46.i.i182.i.i, %BrotliFillBitWindow.exit.i154.i.sink.split.i ]
  %arrayidx.i.i.i156.i.i = getelementptr inbounds nuw [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %conv19.i.i
  %410 = load i64, ptr %arrayidx.i.i.i156.i.i, align 8
  %and.i.i157.i.i = and i64 %410, %409
  %sub.i.i159.i.i = sub i64 %408, %conv19.i.i
  store i64 %sub.i.i159.i.i, ptr %bit_pos_.i693, align 8
  %shr.i.i160.i.i = lshr i64 %409, %conv19.i.i
  store i64 %shr.i.i160.i.i, ptr %br1, align 8
  %411 = trunc i64 %and.i.i157.i.i to i32
  br label %if.end21.i.i

if.end21.i.i:                                     ; preds = %BrotliReadBits24.exit201.i.i, %ReadSymbol.exit.i.i
  %412 = phi ptr [ %407, %BrotliReadBits24.exit201.i.i ], [ %394, %ReadSymbol.exit.i.i ]
  %413 = phi i64 [ %shr.i.i160.i.i, %BrotliReadBits24.exit201.i.i ], [ %shr.i.i.i.i.i, %ReadSymbol.exit.i.i ]
  %414 = phi i64 [ %sub.i.i159.i.i, %BrotliReadBits24.exit201.i.i ], [ %sub.i.i.i.i.i, %ReadSymbol.exit.i.i ]
  %insert_len_extra.i.0.i = phi i32 [ %411, %BrotliReadBits24.exit201.i.i ], [ 0, %ReadSymbol.exit.i.i ]
  %conv22.i.i = zext i8 %v.i.sroa.4.0.copyload.i to i64
  %cmp27.i.i.i.i = icmp ult i64 %414, 33
  br i1 %cmp27.i.i.i.i, label %BrotliFillBitWindow.exit.i.i.sink.split.i, label %BrotliReadBits24.exit.i.i

BrotliFillBitWindow.exit.i.i.sink.split.i:        ; preds = %if.end21.i.i
  %t.i11.i.i.0.copyload.i = load i32, ptr %412, align 1
  %conv.i.i106.i.i = zext i32 %t.i11.i.i.0.copyload.i to i64
  %shl.i45.i.i.i.i = shl i64 %conv.i.i106.i.i, %414
  %or.i46.i.i.i.i = or i64 %shl.i45.i.i.i.i, %413
  %add19.i.i.i.i = add nuw nsw i64 %414, 32
  %add.ptr22.i.i.i.i = getelementptr inbounds nuw i8, ptr %412, i64 4
  store ptr %add.ptr22.i.i.i.i, ptr %next_in30, align 8
  br label %BrotliReadBits24.exit.i.i

BrotliReadBits24.exit.i.i:                        ; preds = %BrotliFillBitWindow.exit.i.i.sink.split.i, %if.end21.i.i
  %415 = phi i64 [ %414, %if.end21.i.i ], [ %add19.i.i.i.i, %BrotliFillBitWindow.exit.i.i.sink.split.i ]
  %416 = phi i64 [ %413, %if.end21.i.i ], [ %or.i46.i.i.i.i, %BrotliFillBitWindow.exit.i.i.sink.split.i ]
  %arrayidx.i.i.i98.i.i = getelementptr inbounds nuw [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %conv22.i.i
  %417 = load i64, ptr %arrayidx.i.i.i98.i.i, align 8
  %sub.i.i101.i.i = sub i64 %415, %conv22.i.i
  store i64 %sub.i.i101.i.i, ptr %bit_pos_.i693, align 8
  %shr.i.i102.i.i = lshr i64 %416, %conv22.i.i
  store i64 %shr.i.i102.i.i, ptr %br1, align 8
  %and.i.i99.i.i = and i64 %417, %416
  %conv36.i.i = trunc i64 %and.i.i99.i.i to i32
  %conv37.i.i = zext i16 %v.i.sroa.9.0.copyload.i to i32
  %add.i190.i = add nsw i32 %conv36.i.i, %conv37.i.i
  store i32 %add.i190.i, ptr %copy_length38.i.i, align 4
  %dec.i192.i = add i64 %add.i35.i1580.i, -1
  store i64 %dec.i192.i, ptr %arrayidx.i.i796, align 8
  %add41.i.i = add nsw i32 %insert_len_extra.i.0.i, %conv10.i.i
  %cmp51.i.i = icmp eq i32 %add41.i.i, 0
  br i1 %cmp51.i.i, label %if.end186.i.i, label %if.end54.i.i

if.end54.i.i:                                     ; preds = %BrotliReadBits24.exit.i.i
  %418 = load i32, ptr %meta_block_remaining_len.i, align 4
  %sub.i.i798 = sub nsw i32 %418, %add41.i.i
  store i32 %sub.i.i798, ptr %meta_block_remaining_len.i, align 4
  br label %CommandInner.i.i.preheader

CommandInner.i.i.preheader:                       ; preds = %if.end54.i.i, %if.then5.i.i
  %i.i.2.i.ph = phi i32 [ %add41.i.i, %if.end54.i.i ], [ %347, %if.then5.i.i ]
  %pos.i.2.i.ph = phi i32 [ %pos.i.1.ph.i, %if.end54.i.i ], [ %346, %if.then5.i.i ]
  br label %CommandInner.i.i

CommandInner.i.i:                                 ; preds = %CommandInner.i.i.backedge, %CommandInner.i.i.preheader
  %i.i.2.i = phi i32 [ %i.i.2.i.ph, %CommandInner.i.i.preheader ], [ %i.i.8.i, %CommandInner.i.i.backedge ]
  %pos.i.2.i = phi i32 [ %pos.i.2.i.ph, %CommandInner.i.i.preheader ], [ %pos.i.6.i, %CommandInner.i.i.backedge ]
  %419 = load i32, ptr %trivial_literal_context.i, align 8
  %tobool59.i.not.i = icmp eq i32 %419, 0
  br i1 %tobool59.i.not.i, label %if.else104.i.i, label %if.then60.i.i

if.then60.i.i:                                    ; preds = %CommandInner.i.i
  %420 = load ptr, ptr %literal_htree.i, align 8
  %421 = load i64, ptr %bit_pos_.i693, align 8
  %cmp1.i.i995.i = icmp ult i64 %421, 9
  %.pre1618.i = load i64, ptr %br1, align 8
  br i1 %cmp1.i.i995.i, label %if.then2.i.i997.i, label %BrotliFillBitWindow.exit.i960.i

if.then2.i.i997.i:                                ; preds = %if.then60.i.i
  %422 = load ptr, ptr %next_in30, align 8
  %t.i.i931.0.copyload.i = load i64, ptr %422, align 1
  %shl.i51.i.i999.i = shl i64 %t.i.i931.0.copyload.i, %421
  %or.i52.i.i1000.i = or i64 %shl.i51.i.i999.i, %.pre1618.i
  store i64 %or.i52.i.i1000.i, ptr %br1, align 8
  %add.i.i1001.i = add nuw nsw i64 %421, 56
  store i64 %add.i.i1001.i, ptr %bit_pos_.i693, align 8
  %add.ptr.i.i1004.i = getelementptr inbounds nuw i8, ptr %422, i64 7
  store ptr %add.ptr.i.i1004.i, ptr %next_in30, align 8
  br label %BrotliFillBitWindow.exit.i960.i

BrotliFillBitWindow.exit.i960.i:                  ; preds = %if.then2.i.i997.i, %if.then60.i.i
  %423 = phi i64 [ %.pre1618.i, %if.then60.i.i ], [ %or.i52.i.i1000.i, %if.then2.i.i997.i ]
  %and.i964.i = and i64 %423, 255
  %add.ptr.i60.i = getelementptr inbounds nuw %struct.HuffmanCode, ptr %420, i64 %and.i964.i
  %value2.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i60.i, i64 2
  %424 = load i16, ptr %value2.i.i, align 2
  %425 = load i8, ptr %add.ptr.i60.i, align 2
  %426 = sext i32 %pos.i.2.i to i64
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %if.end100.i.i, %BrotliFillBitWindow.exit.i960.i
  %indvars.iv.i802 = phi i64 [ %indvars.iv.next.i804, %if.end100.i.i ], [ %426, %BrotliFillBitWindow.exit.i960.i ]
  %bits.i.5.in.i = phi i8 [ %444, %if.end100.i.i ], [ %425, %BrotliFillBitWindow.exit.i960.i ]
  %value.i.5.in.i = phi i16 [ %445, %if.end100.i.i ], [ %424, %BrotliFillBitWindow.exit.i960.i ]
  %i.i.7.i = phi i32 [ %dec101.i.i, %if.end100.i.i ], [ %i.i.2.i, %BrotliFillBitWindow.exit.i960.i ]
  %value.i.5.i = zext i16 %value.i.5.in.i to i64
  %bits.i.5.i = zext i8 %bits.i.5.in.i to i64
  %427 = load ptr, ptr %next_in30, align 8
  %428 = load ptr, ptr %guard_in5.i, align 8
  %cmp.i.i6.i = icmp ult ptr %427, %428
  br i1 %cmp.i.i6.i, label %if.end65.i.i, label %if.then63.i.i

if.then63.i.i:                                    ; preds = %do.body.i.i
  %429 = trunc nsw i64 %indvars.iv.i802 to i32
  br label %if.then386.sink.split

if.end65.i.i:                                     ; preds = %do.body.i.i
  %430 = load i64, ptr %block_length66.i.i, align 8
  %cmp68.i.i = icmp eq i64 %430, 0
  br i1 %cmp68.i.i, label %if.else561.i.i, label %if.then75.i.i

if.then75.i.i:                                    ; preds = %if.end65.i.i
  %431 = load ptr, ptr %literal_htree.i, align 8
  %cmp.i74.i = icmp ugt i8 %bits.i.5.in.i, 8
  %432 = load i64, ptr %bit_pos_.i693, align 8
  br i1 %cmp.i74.i, label %if.then9.i.i1254.i, label %if.else.i76.i

if.then9.i.i1254.i:                               ; preds = %if.then75.i.i
  %cmp12.i.i1256.i = icmp ult i64 %432, 17
  %.pre1619.i = load i64, ptr %br1, align 8
  br i1 %cmp12.i.i1256.i, label %if.then13.i.i1258.i, label %BrotliGet16BitsUnmasked.exit1280.i

if.then13.i.i1258.i:                              ; preds = %if.then9.i.i1254.i
  %t.i3.i1214.0.copyload.i = load i64, ptr %427, align 1
  %shl.i45.i.i1260.i = shl i64 %t.i3.i1214.0.copyload.i, %432
  %or.i46.i.i1261.i = or i64 %shl.i45.i.i1260.i, %.pre1619.i
  %add19.i.i1262.i = add nuw nsw i64 %432, 48
  %add.ptr22.i.i1265.i = getelementptr inbounds nuw i8, ptr %427, i64 6
  store ptr %add.ptr22.i.i1265.i, ptr %next_in30, align 8
  br label %BrotliGet16BitsUnmasked.exit1280.i

BrotliGet16BitsUnmasked.exit1280.i:               ; preds = %if.then13.i.i1258.i, %if.then9.i.i1254.i
  %433 = phi ptr [ %add.ptr22.i.i1265.i, %if.then13.i.i1258.i ], [ %427, %if.then9.i.i1254.i ]
  %434 = phi i64 [ %add19.i.i1262.i, %if.then13.i.i1258.i ], [ %432, %if.then9.i.i1254.i ]
  %435 = phi i64 [ %or.i46.i.i1261.i, %if.then13.i.i1258.i ], [ %.pre1619.i, %if.then9.i.i1254.i ]
  %and.i86.i = and i64 %435, 255
  %add.ptr.i87.i = getelementptr inbounds nuw %struct.HuffmanCode, ptr %431, i64 %and.i86.i
  %add.ptr2.i.i = getelementptr inbounds nuw %struct.HuffmanCode, ptr %add.ptr.i87.i, i64 %value.i.5.i
  %sub.i88.i = add nsw i64 %bits.i.5.i, -8
  %arrayidx.i.i90.i = getelementptr inbounds nuw [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %sub.i88.i
  %436 = load i64, ptr %arrayidx.i.i90.i, align 8
  %sub.i18.i.i = add i64 %434, -8
  store i64 %sub.i18.i.i, ptr %bit_pos_.i693, align 8
  %shr.i19.i.i = lshr i64 %435, 8
  store i64 %shr.i19.i.i, ptr %br1, align 8
  %and4.i.i = and i64 %436, %shr.i19.i.i
  %add.ptr5.i.i = getelementptr inbounds nuw %struct.HuffmanCode, ptr %add.ptr2.i.i, i64 %and4.i.i
  %437 = load i8, ptr %add.ptr5.i.i, align 2
  %conv7.i.i = zext i8 %437 to i64
  %sub.i13.i.i = sub i64 %sub.i18.i.i, %conv7.i.i
  store i64 %sub.i13.i.i, ptr %bit_pos_.i693, align 8
  %shr.i14.i.i = lshr i64 %shr.i19.i.i, %conv7.i.i
  store i64 %shr.i14.i.i, ptr %br1, align 8
  %value8.i.i = getelementptr inbounds nuw i8, ptr %add.ptr5.i.i, i64 2
  %438 = load i16, ptr %value8.i.i, align 2
  br label %if.then.i4.i.i

if.else.i76.i:                                    ; preds = %if.then75.i.i
  %sub.i.i77.i = sub i64 %432, %bits.i.5.i
  store i64 %sub.i.i77.i, ptr %bit_pos_.i693, align 8
  %439 = load i64, ptr %br1, align 8
  %shr.i.i78.i = lshr i64 %439, %bits.i.5.i
  store i64 %shr.i.i78.i, ptr %br1, align 8
  br label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %if.else.i76.i, %BrotliGet16BitsUnmasked.exit1280.i
  %440 = phi ptr [ %427, %if.else.i76.i ], [ %433, %BrotliGet16BitsUnmasked.exit1280.i ]
  %441 = phi i64 [ %shr.i.i78.i, %if.else.i76.i ], [ %shr.i14.i.i, %BrotliGet16BitsUnmasked.exit1280.i ]
  %442 = phi i64 [ %sub.i.i77.i, %if.else.i76.i ], [ %sub.i13.i.i, %BrotliGet16BitsUnmasked.exit1280.i ]
  %result.i72.0.i = phi i16 [ %value.i.5.in.i, %if.else.i76.i ], [ %438, %BrotliGet16BitsUnmasked.exit1280.i ]
  %cmp1.i.i.i = icmp ult i64 %442, 9
  br i1 %cmp1.i.i.i, label %if.then2.i.i.i, label %BrotliFillBitWindow.exit.i.i

if.then2.i.i.i:                                   ; preds = %if.then.i4.i.i
  %t.i.i.0.copyload.i = load i64, ptr %440, align 1
  %shl.i51.i.i.i = shl i64 %t.i.i.0.copyload.i, %442
  %or.i52.i.i.i = or i64 %shl.i51.i.i.i, %441
  store i64 %or.i52.i.i.i, ptr %br1, align 8
  %add.i.i924.i = add nuw nsw i64 %442, 56
  store i64 %add.i.i924.i, ptr %bit_pos_.i693, align 8
  %add.ptr.i.i925.i = getelementptr inbounds nuw i8, ptr %440, i64 7
  store ptr %add.ptr.i.i925.i, ptr %next_in30, align 8
  br label %BrotliFillBitWindow.exit.i.i

BrotliFillBitWindow.exit.i.i:                     ; preds = %if.then2.i.i.i, %if.then.i4.i.i
  %443 = phi i64 [ %441, %if.then.i4.i.i ], [ %or.i52.i.i.i, %if.then2.i.i.i ]
  %and.i914.i = and i64 %443, 255
  %add.ptr.i.i82.i = getelementptr inbounds nuw %struct.HuffmanCode, ptr %431, i64 %and.i914.i
  %444 = load i8, ptr %add.ptr.i.i82.i, align 2
  %value2.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i82.i, i64 2
  %445 = load i16, ptr %value2.i.i.i, align 2
  %conv78.i.i = trunc i16 %result.i72.0.i to i8
  %446 = load ptr, ptr %ringbuffer, align 8
  %arrayidx79.i.i = getelementptr inbounds i8, ptr %446, i64 %indvars.iv.i802
  store i8 %conv78.i.i, ptr %arrayidx79.i.i, align 1
  %447 = load i64, ptr %block_length66.i.i, align 8
  %dec.i.i803 = add i64 %447, -1
  store i64 %dec.i.i803, ptr %block_length66.i.i, align 8
  %indvars.iv.next.i804 = add nsw i64 %indvars.iv.i802, 1
  %448 = load i32, ptr %ringbuffer_size5.phi.trans.insert.phi.trans.insert.i.i, align 4
  %449 = trunc nsw i64 %indvars.iv.next.i804 to i32
  %cmp93.i.i = icmp eq i32 %448, %449
  br i1 %cmp93.i.i, label %if.then97.i.i, label %if.end100.i.i

if.then97.i.i:                                    ; preds = %BrotliFillBitWindow.exit.i.i
  store i32 13, ptr %s, align 8
  %dec99.i.i = add nsw i32 %i.i.7.i, -1
  br label %ProcessCommands.exit.thread1527

if.end100.i.i:                                    ; preds = %BrotliFillBitWindow.exit.i.i
  %dec101.i.i = add nsw i32 %i.i.7.i, -1
  %cmp102.i.not.i = icmp eq i32 %dec101.i.i, 0
  br i1 %cmp102.i.not.i, label %if.end174.i.i, label %do.body.i.i, !llvm.loop !21

if.else104.i.i:                                   ; preds = %CommandInner.i.i
  %450 = load ptr, ptr %ringbuffer, align 8
  %sub106.i.i = add nsw i32 %pos.i.2.i, -1
  %451 = load i32, ptr %ringbuffer_mask.i, align 8
  %and.i.i816 = and i32 %451, %sub106.i.i
  %idxprom107.i.i = sext i32 %and.i.i816 to i64
  %arrayidx108.i.i = getelementptr inbounds i8, ptr %450, i64 %idxprom107.i.i
  %452 = load i8, ptr %arrayidx108.i.i, align 1
  %sub110.i.i = add nsw i32 %pos.i.2.i, -2
  %and112.i.i = and i32 %451, %sub110.i.i
  %idxprom113.i.i = sext i32 %and112.i.i to i64
  %arrayidx114.i.i = getelementptr inbounds i8, ptr %450, i64 %idxprom113.i.i
  %453 = load i8, ptr %arrayidx114.i.i, align 1
  %454 = sext i32 %pos.i.2.i to i64
  br label %do.body115.i.i

do.body115.i.i:                                   ; preds = %if.end168.i.i, %if.else104.i.i
  %indvars.iv1609.i = phi i64 [ %indvars.iv.next1610.i, %if.end168.i.i ], [ %454, %if.else104.i.i ]
  %i.i.10.i = phi i32 [ %dec170.i.i, %if.end168.i.i ], [ %i.i.2.i, %if.else104.i.i ]
  %p1.i.0.i = phi i8 [ %conv144.i.i, %if.end168.i.i ], [ %452, %if.else104.i.i ]
  %p2.i.0.i = phi i8 [ %p1.i.0.i, %if.end168.i.i ], [ %453, %if.else104.i.i ]
  %455 = load ptr, ptr %next_in30, align 8
  %456 = load ptr, ptr %guard_in5.i, align 8
  %cmp.i.i17.i = icmp ult ptr %455, %456
  br i1 %cmp.i.i17.i, label %if.end120.i.i, label %if.then118.i.i

if.then118.i.i:                                   ; preds = %do.body115.i.i
  %457 = trunc nsw i64 %indvars.iv1609.i to i32
  br label %if.then386.sink.split

if.end120.i.i:                                    ; preds = %do.body115.i.i
  %458 = load i64, ptr %block_length66.i.i, align 8
  %cmp123.i.i = icmp eq i64 %458, 0
  br i1 %cmp123.i.i, label %if.else561.i.i, label %if.end128.i.i

if.end128.i.i:                                    ; preds = %if.end120.i.i
  %459 = load ptr, ptr %context_lookup.i, align 8
  %idxprom129.i.i = zext i8 %p1.i.0.i to i64
  %arrayidx130.i.i = getelementptr inbounds nuw i8, ptr %459, i64 %idxprom129.i.i
  %460 = load i8, ptr %arrayidx130.i.i, align 1
  %add.ptr.i.i817 = getelementptr inbounds nuw i8, ptr %459, i64 256
  %idxprom133.i.i = zext i8 %p2.i.0.i to i64
  %arrayidx134.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i817, i64 %idxprom133.i.i
  %461 = load i8, ptr %arrayidx134.i.i, align 1
  %or.i1399.i = or i8 %461, %460
  %462 = load ptr, ptr %literal_hgroup, align 8
  %463 = load ptr, ptr %context_map_slice.i, align 8
  %idxprom137.i.i = zext i8 %or.i1399.i to i64
  %arrayidx138.i.i = getelementptr inbounds nuw i8, ptr %463, i64 %idxprom137.i.i
  %464 = load i8, ptr %arrayidx138.i.i, align 1
  %idxprom139.i.i = zext i8 %464 to i64
  %arrayidx140.i.i = getelementptr inbounds nuw ptr, ptr %462, i64 %idxprom139.i.i
  %465 = load ptr, ptr %arrayidx140.i.i, align 8
  %466 = load i64, ptr %bit_pos_.i693, align 8
  %cmp12.i.i1186.i = icmp ult i64 %466, 17
  %.pre1620.i = load i64, ptr %br1, align 8
  br i1 %cmp12.i.i1186.i, label %if.then13.i.i1188.i, label %BrotliGet16BitsUnmasked.exit1210.i

if.then13.i.i1188.i:                              ; preds = %if.end128.i.i
  %t.i3.i1144.0.copyload.i = load i64, ptr %455, align 1
  %shl.i45.i.i1190.i = shl i64 %t.i3.i1144.0.copyload.i, %466
  %or.i46.i.i1191.i = or i64 %shl.i45.i.i1190.i, %.pre1620.i
  store i64 %or.i46.i.i1191.i, ptr %br1, align 8
  %add19.i.i1192.i = add nuw nsw i64 %466, 48
  store i64 %add19.i.i1192.i, ptr %bit_pos_.i693, align 8
  %add.ptr22.i.i1195.i = getelementptr inbounds nuw i8, ptr %455, i64 6
  store ptr %add.ptr22.i.i1195.i, ptr %next_in30, align 8
  br label %BrotliGet16BitsUnmasked.exit1210.i

BrotliGet16BitsUnmasked.exit1210.i:               ; preds = %if.then13.i.i1188.i, %if.end128.i.i
  %467 = phi i64 [ %add19.i.i1192.i, %if.then13.i.i1188.i ], [ %466, %if.end128.i.i ]
  %468 = phi i64 [ %or.i46.i.i1191.i, %if.then13.i.i1188.i ], [ %.pre1620.i, %if.end128.i.i ]
  %and.i.i109.i = and i64 %468, 255
  %add.ptr.i.i110.i = getelementptr inbounds nuw %struct.HuffmanCode, ptr %465, i64 %and.i.i109.i
  %469 = load i8, ptr %add.ptr.i.i110.i, align 2
  %cmp.i.i112.i = icmp ugt i8 %469, 8
  br i1 %cmp.i.i112.i, label %if.then.i.i120.i, label %ReadSymbol.exit.i

if.then.i.i120.i:                                 ; preds = %BrotliGet16BitsUnmasked.exit1210.i
  %sub.i16.i.i125.i = add i64 %467, -8
  store i64 %sub.i16.i.i125.i, ptr %bit_pos_.i693, align 8
  %shr.i17.i.i126.i = lshr i64 %468, 8
  store i64 %shr.i17.i.i126.i, ptr %br1, align 8
  %value.i.i127.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i110.i, i64 2
  %470 = load i16, ptr %value.i.i127.i, align 2
  %conv6.i.i128.i = zext i16 %470 to i64
  %conv.i.i111.i = zext i8 %469 to i64
  %sub.i.i122.i = add nuw nsw i64 %conv.i.i111.i, 4294967288
  %conv5.i.i123.i = and i64 %sub.i.i122.i, 4294967295
  %arrayidx.i.i.i131.i = getelementptr inbounds nuw [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %conv5.i.i123.i
  %471 = load i64, ptr %arrayidx.i.i.i131.i, align 8
  %and7.i.i133.i = and i64 %471, %shr.i17.i.i126.i
  %472 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %add.ptr.i.i110.i, i64 %and7.i.i133.i
  %add.ptr8.i.i135.i = getelementptr inbounds nuw %struct.HuffmanCode, ptr %472, i64 %conv6.i.i128.i
  %.pre1621.i = load i8, ptr %add.ptr8.i.i135.i, align 2
  br label %ReadSymbol.exit.i

ReadSymbol.exit.i:                                ; preds = %if.then.i.i120.i, %BrotliGet16BitsUnmasked.exit1210.i
  %473 = phi i64 [ %shr.i17.i.i126.i, %if.then.i.i120.i ], [ %468, %BrotliGet16BitsUnmasked.exit1210.i ]
  %474 = phi i64 [ %sub.i16.i.i125.i, %if.then.i.i120.i ], [ %467, %BrotliGet16BitsUnmasked.exit1210.i ]
  %475 = phi i8 [ %.pre1621.i, %if.then.i.i120.i ], [ %469, %BrotliGet16BitsUnmasked.exit1210.i ]
  %table.addr.i.i103.0.i = phi ptr [ %add.ptr8.i.i135.i, %if.then.i.i120.i ], [ %add.ptr.i.i110.i, %BrotliGet16BitsUnmasked.exit1210.i ]
  %conv10.i.i114.i = zext i8 %475 to i64
  %sub.i.i.i116.i = sub i64 %474, %conv10.i.i114.i
  store i64 %sub.i.i.i116.i, ptr %bit_pos_.i693, align 8
  %shr.i.i.i117.i = lshr i64 %473, %conv10.i.i114.i
  store i64 %shr.i.i.i117.i, ptr %br1, align 8
  %value11.i.i118.i = getelementptr inbounds nuw i8, ptr %table.addr.i.i103.0.i, i64 2
  %476 = load i16, ptr %value11.i.i118.i, align 2
  %conv144.i.i = trunc i16 %476 to i8
  %477 = load ptr, ptr %ringbuffer, align 8
  %arrayidx155.i.i = getelementptr inbounds i8, ptr %477, i64 %indvars.iv1609.i
  store i8 %conv144.i.i, ptr %arrayidx155.i.i, align 1
  %478 = load i64, ptr %block_length66.i.i, align 8
  %dec158.i.i = add i64 %478, -1
  store i64 %dec158.i.i, ptr %block_length66.i.i, align 8
  %indvars.iv.next1610.i = add nsw i64 %indvars.iv1609.i, 1
  %479 = load i32, ptr %ringbuffer_size5.phi.trans.insert.phi.trans.insert.i.i, align 4
  %480 = trunc nsw i64 %indvars.iv.next1610.i to i32
  %cmp161.i.i = icmp eq i32 %479, %480
  br i1 %cmp161.i.i, label %if.then165.i.i, label %if.end168.i.i

if.then165.i.i:                                   ; preds = %ReadSymbol.exit.i
  store i32 13, ptr %s, align 8
  %dec167.i.i = add nsw i32 %i.i.10.i, -1
  br label %ProcessCommands.exit.thread1527

if.end168.i.i:                                    ; preds = %ReadSymbol.exit.i
  %dec170.i.i = add nsw i32 %i.i.10.i, -1
  %cmp171.i.not.i = icmp eq i32 %dec170.i.i, 0
  br i1 %cmp171.i.not.i, label %if.end174.i.i, label %do.body115.i.i, !llvm.loop !22

if.end174.i.i:                                    ; preds = %if.end100.i.i, %if.end168.i.i
  %pos.i.7.i = add i32 %i.i.2.i, %pos.i.2.i
  %481 = load i32, ptr %meta_block_remaining_len.i, align 4
  %cmp176.i.i = icmp slt i32 %481, 1
  br i1 %cmp176.i.i, label %if.then180.i.i, label %if.end186.i.i

if.then180.i.i:                                   ; preds = %if.end174.i.i
  store i32 14, ptr %s, align 8
  br label %ProcessCommands.exit.thread1527

if.end186.i.i:                                    ; preds = %if.end174.i.i, %BrotliReadBits24.exit.i.i, %if.then5.i.i
  %pos.i.3.i = phi i32 [ %pos.i.1.ph.i, %BrotliReadBits24.exit.i.i ], [ %pos.i.7.i, %if.end174.i.i ], [ %346, %if.then5.i.i ]
  %482 = load i32, ptr %distance_code6.i.i, align 8
  %cmp187.i.i = icmp sgt i32 %482, -1
  br i1 %cmp187.i.i, label %if.then189.i.i, label %if.else198.i.i

if.then189.i.i:                                   ; preds = %if.end186.i.i
  %tobool191.i.not.i = icmp eq i32 %482, 0
  %cond.i.i815 = zext i1 %tobool191.i.not.i to i32
  store i32 %cond.i.i815, ptr %distance_context.i187.i, align 4
  %483 = load i32, ptr %dist_rb_idx20.i1839.i, align 4
  %dec192.i.i = add nsw i32 %483, -1
  store i32 %dec192.i.i, ptr %dist_rb_idx20.i1839.i, align 4
  %and194.i.i = and i32 %dec192.i.i, 3
  %idxprom195.i.i = zext nneg i32 %and194.i.i to i64
  %arrayidx196.i.i = getelementptr inbounds nuw [4 x i32], ptr %dist_rb19.i1838.i, i64 0, i64 %idxprom195.i.i
  %484 = load i32, ptr %arrayidx196.i.i, align 4
  store i32 %484, ptr %distance_code6.i.i, align 8
  br label %if.end223.i.i

if.else198.i.i:                                   ; preds = %if.end186.i.i
  %485 = load i64, ptr %arrayidx200.i.i, align 8
  %cmp201.i.i = icmp eq i64 %485, 0
  br i1 %cmp201.i.i, label %if.else212.i.i, label %if.else198.i.if.else221.i_crit_edge.i

if.else198.i.if.else221.i_crit_edge.i:            ; preds = %if.else198.i.i
  %.pre1622.pre.i = load i64, ptr %br1, align 8
  %.pre1941 = load i64, ptr %bit_pos_.i693, align 8
  br label %if.else221.i.i

if.else212.i.i:                                   ; preds = %if.else198.i.i
  %486 = load i64, ptr %arrayidx326, align 8
  %487 = load ptr, ptr %block_type_trees.i.i.i, align 8
  %arrayidx2.i.i.i.i = getelementptr inbounds nuw i8, ptr %487, i64 5056
  %488 = load ptr, ptr %block_len_trees.i.i.i, align 8
  %arrayidx5.i.i.i.i = getelementptr inbounds nuw i8, ptr %488, i64 3168
  %cmp.i.i.i.i = icmp ult i64 %486, 2
  %.pre1622.pre1625.i = load i64, ptr %br1, align 8
  %.pre1942 = load i64, ptr %bit_pos_.i693, align 8
  br i1 %cmp.i.i.i.i, label %if.else221.i.i, label %if.then9.i.i202.i.i.i

if.then9.i.i202.i.i.i:                            ; preds = %if.else212.i.i
  %cmp12.i.i204.i.i.i = icmp ult i64 %.pre1942, 17
  br i1 %cmp12.i.i204.i.i.i, label %if.then13.i.i206.i.i.i, label %BrotliGet16BitsUnmasked.exit228.i.i.i

if.then13.i.i206.i.i.i:                           ; preds = %if.then9.i.i202.i.i.i
  %489 = load ptr, ptr %next_in30, align 8
  %t.i3.i162.i.0.copyload.i.i = load i64, ptr %489, align 1
  %shl.i45.i.i208.i.i.i = shl i64 %t.i3.i162.i.0.copyload.i.i, %.pre1942
  %or.i46.i.i209.i.i.i = or i64 %shl.i45.i.i208.i.i.i, %.pre1622.pre1625.i
  store i64 %or.i46.i.i209.i.i.i, ptr %br1, align 8
  %add19.i.i210.i.i.i = add nuw nsw i64 %.pre1942, 48
  store i64 %add19.i.i210.i.i.i, ptr %bit_pos_.i693, align 8
  %add.ptr22.i.i213.i.i.i = getelementptr inbounds nuw i8, ptr %489, i64 6
  store ptr %add.ptr22.i.i213.i.i.i, ptr %next_in30, align 8
  br label %BrotliGet16BitsUnmasked.exit228.i.i.i

BrotliGet16BitsUnmasked.exit228.i.i.i:            ; preds = %if.then13.i.i206.i.i.i, %if.then9.i.i202.i.i.i
  %490 = phi i64 [ %add19.i.i210.i.i.i, %if.then13.i.i206.i.i.i ], [ %.pre1942, %if.then9.i.i202.i.i.i ]
  %491 = phi i64 [ %or.i46.i.i209.i.i.i, %if.then13.i.i206.i.i.i ], [ %.pre1622.pre1625.i, %if.then9.i.i202.i.i.i ]
  %and.i.i208.i.i.i.i = and i64 %491, 255
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw %struct.HuffmanCode, ptr %arrayidx2.i.i.i.i, i64 %and.i.i208.i.i.i.i
  %492 = load i8, ptr %add.ptr.i.i.i.i.i.i, align 2
  %cmp.i.i209.i.i.i.i = icmp ugt i8 %492, 8
  br i1 %cmp.i.i209.i.i.i.i, label %if.then.i.i211.i.i.i.i, label %ReadSymbol.exit.i.i.i.i

if.then.i.i211.i.i.i.i:                           ; preds = %BrotliGet16BitsUnmasked.exit228.i.i.i
  %sub.i16.i.i.i.i.i.i = add i64 %490, -8
  store i64 %sub.i16.i.i.i.i.i.i, ptr %bit_pos_.i693, align 8
  %shr.i17.i.i.i.i.i.i = lshr i64 %491, 8
  store i64 %shr.i17.i.i.i.i.i.i, ptr %br1, align 8
  %value.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i, i64 2
  %493 = load i16, ptr %value.i.i.i.i.i.i, align 2
  %conv6.i.i.i.i.i.i = zext i16 %493 to i64
  %conv.i.i.i.i.i.i = zext i8 %492 to i64
  %sub.i.i212.i.i.i.i = add nuw nsw i64 %conv.i.i.i.i.i.i, 4294967288
  %conv5.i.i.i.i.i.i = and i64 %sub.i.i212.i.i.i.i, 4294967295
  %arrayidx.i.i.i215.i.i.i.i = getelementptr inbounds nuw [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %conv5.i.i.i.i.i.i
  %494 = load i64, ptr %arrayidx.i.i.i215.i.i.i.i, align 8
  %and7.i.i.i.i.i.i = and i64 %494, %shr.i17.i.i.i.i.i.i
  %495 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %add.ptr.i.i.i.i.i.i, i64 %and7.i.i.i.i.i.i
  %add.ptr8.i.i.i.i.i.i = getelementptr inbounds nuw %struct.HuffmanCode, ptr %495, i64 %conv6.i.i.i.i.i.i
  %.pre281.i.i = load i8, ptr %add.ptr8.i.i.i.i.i.i, align 2
  br label %ReadSymbol.exit.i.i.i.i

ReadSymbol.exit.i.i.i.i:                          ; preds = %if.then.i.i211.i.i.i.i, %BrotliGet16BitsUnmasked.exit228.i.i.i
  %496 = phi i64 [ %shr.i17.i.i.i.i.i.i, %if.then.i.i211.i.i.i.i ], [ %491, %BrotliGet16BitsUnmasked.exit228.i.i.i ]
  %497 = phi i64 [ %sub.i16.i.i.i.i.i.i, %if.then.i.i211.i.i.i.i ], [ %490, %BrotliGet16BitsUnmasked.exit228.i.i.i ]
  %498 = phi i8 [ %.pre281.i.i, %if.then.i.i211.i.i.i.i ], [ %492, %BrotliGet16BitsUnmasked.exit228.i.i.i ]
  %table.addr.i.i.i.i.0.i.i = phi ptr [ %add.ptr8.i.i.i.i.i.i, %if.then.i.i211.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %BrotliGet16BitsUnmasked.exit228.i.i.i ]
  %conv10.i.i.i.i.i.i = zext i8 %498 to i64
  %sub.i.i.i.i.i.i.i = sub i64 %497, %conv10.i.i.i.i.i.i
  store i64 %sub.i.i.i.i.i.i.i, ptr %bit_pos_.i693, align 8
  %shr.i.i.i.i.i.i.i = lshr i64 %496, %conv10.i.i.i.i.i.i
  store i64 %shr.i.i.i.i.i.i.i, ptr %br1, align 8
  %value11.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %table.addr.i.i.i.i.0.i.i, i64 2
  %499 = load i16, ptr %value11.i.i.i.i.i.i, align 2
  %conv12.i.i.i.i.i.i = zext i16 %499 to i64
  %cmp12.i.i135.i.i.i = icmp ult i64 %sub.i.i.i.i.i.i.i, 17
  br i1 %cmp12.i.i135.i.i.i, label %if.then13.i.i137.i.i.i, label %BrotliGet16BitsUnmasked.exit.i.i.i

if.then13.i.i137.i.i.i:                           ; preds = %ReadSymbol.exit.i.i.i.i
  %500 = load ptr, ptr %next_in30, align 8
  %t.i3.i.i.0.copyload.i.i = load i64, ptr %500, align 1
  %shl.i45.i.i139.i.i.i = shl i64 %t.i3.i.i.0.copyload.i.i, %sub.i.i.i.i.i.i.i
  %or.i46.i.i140.i.i.i = or i64 %shl.i45.i.i139.i.i.i, %shr.i.i.i.i.i.i.i
  store i64 %or.i46.i.i140.i.i.i, ptr %br1, align 8
  %add19.i.i141.i.i.i = add nuw nsw i64 %sub.i.i.i.i.i.i.i, 48
  store i64 %add19.i.i141.i.i.i, ptr %bit_pos_.i693, align 8
  %add.ptr22.i.i144.i.i.i = getelementptr inbounds nuw i8, ptr %500, i64 6
  store ptr %add.ptr22.i.i144.i.i.i, ptr %next_in30, align 8
  br label %BrotliGet16BitsUnmasked.exit.i.i.i

BrotliGet16BitsUnmasked.exit.i.i.i:               ; preds = %if.then13.i.i137.i.i.i, %ReadSymbol.exit.i.i.i.i
  %501 = phi i64 [ %add19.i.i141.i.i.i, %if.then13.i.i137.i.i.i ], [ %sub.i.i.i.i.i.i.i, %ReadSymbol.exit.i.i.i.i ]
  %502 = phi i64 [ %or.i46.i.i140.i.i.i, %if.then13.i.i137.i.i.i ], [ %shr.i.i.i.i.i.i.i, %ReadSymbol.exit.i.i.i.i ]
  %and.i.i.i16.i.i.i = and i64 %502, 255
  %add.ptr.i.i.i17.i.i.i = getelementptr inbounds nuw %struct.HuffmanCode, ptr %arrayidx5.i.i.i.i, i64 %and.i.i.i16.i.i.i
  %503 = load i8, ptr %add.ptr.i.i.i17.i.i.i, align 2
  %cmp.i.i.i19.i.i.i = icmp ugt i8 %503, 8
  br i1 %cmp.i.i.i19.i.i.i, label %if.then.i.i.i30.i.i.i, label %ReadBlockLength.exit.i.i.i

if.then.i.i.i30.i.i.i:                            ; preds = %BrotliGet16BitsUnmasked.exit.i.i.i
  %sub.i16.i.i.i35.i.i.i = add i64 %501, -8
  store i64 %sub.i16.i.i.i35.i.i.i, ptr %bit_pos_.i693, align 8
  %shr.i17.i.i.i36.i.i.i = lshr i64 %502, 8
  store i64 %shr.i17.i.i.i36.i.i.i, ptr %br1, align 8
  %value.i.i.i37.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i17.i.i.i, i64 2
  %504 = load i16, ptr %value.i.i.i37.i.i.i, align 2
  %conv6.i.i.i38.i.i.i = zext i16 %504 to i64
  %conv.i.i.i18.i.i.i = zext i8 %503 to i64
  %sub.i.i.i32.i.i.i = add nuw nsw i64 %conv.i.i.i18.i.i.i, 4294967288
  %conv5.i.i.i33.i.i.i = and i64 %sub.i.i.i32.i.i.i, 4294967295
  %arrayidx.i.i.i.i41.i.i.i = getelementptr inbounds nuw [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %conv5.i.i.i33.i.i.i
  %505 = load i64, ptr %arrayidx.i.i.i.i41.i.i.i, align 8
  %and7.i.i.i43.i.i.i = and i64 %505, %shr.i17.i.i.i36.i.i.i
  %506 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %add.ptr.i.i.i17.i.i.i, i64 %and7.i.i.i43.i.i.i
  %add.ptr8.i.i.i45.i.i.i = getelementptr inbounds nuw %struct.HuffmanCode, ptr %506, i64 %conv6.i.i.i38.i.i.i
  %.pre282.i.i = load i8, ptr %add.ptr8.i.i.i45.i.i.i, align 2
  br label %ReadBlockLength.exit.i.i.i

ReadBlockLength.exit.i.i.i:                       ; preds = %if.then.i.i.i30.i.i.i, %BrotliGet16BitsUnmasked.exit.i.i.i
  %507 = phi i64 [ %shr.i17.i.i.i36.i.i.i, %if.then.i.i.i30.i.i.i ], [ %502, %BrotliGet16BitsUnmasked.exit.i.i.i ]
  %508 = phi i64 [ %sub.i16.i.i.i35.i.i.i, %if.then.i.i.i30.i.i.i ], [ %501, %BrotliGet16BitsUnmasked.exit.i.i.i ]
  %509 = phi i8 [ %.pre282.i.i, %if.then.i.i.i30.i.i.i ], [ %503, %BrotliGet16BitsUnmasked.exit.i.i.i ]
  %table.addr.i.i.i10.i.0.i.i = phi ptr [ %add.ptr8.i.i.i45.i.i.i, %if.then.i.i.i30.i.i.i ], [ %add.ptr.i.i.i17.i.i.i, %BrotliGet16BitsUnmasked.exit.i.i.i ]
  %conv10.i.i.i21.i.i.i = zext i8 %509 to i64
  %sub.i.i.i.i23.i.i.i = sub i64 %508, %conv10.i.i.i21.i.i.i
  store i64 %sub.i.i.i.i23.i.i.i, ptr %bit_pos_.i693, align 8
  %shr.i.i.i.i24.i.i.i = lshr i64 %507, %conv10.i.i.i21.i.i.i
  store i64 %shr.i.i.i.i24.i.i.i, ptr %br1, align 8
  %value11.i.i.i25.i.i.i = getelementptr inbounds nuw i8, ptr %table.addr.i.i.i10.i.0.i.i, i64 2
  %510 = load i16, ptr %value11.i.i.i25.i.i.i, align 2
  %conv12.i.i.i26.i.i.i = zext i16 %510 to i64
  %arrayidx.i27.i.i.i = getelementptr inbounds nuw [26 x %struct.BrotliPrefixCodeRange], ptr @_kBrotliPrefixCodeRanges, i64 0, i64 %conv12.i.i.i26.i.i.i
  %nbits1.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i27.i.i.i, i64 2
  %511 = load i8, ptr %nbits1.i.i.i.i, align 2
  %conv.i.i.i1426.i = zext i8 %511 to i64
  %512 = load i16, ptr %arrayidx.i27.i.i.i, align 4
  %conv3.i.i.i.i = zext i16 %512 to i64
  %cmp27.i.i.i.i.i = icmp ult i64 %sub.i.i.i.i23.i.i.i, 33
  br i1 %cmp27.i.i.i.i.i, label %BrotliFillBitWindow.exit.i.i.i.sink.split.i, label %BrotliReadBits24.exit.i.i.i

BrotliFillBitWindow.exit.i.i.i.sink.split.i:      ; preds = %ReadBlockLength.exit.i.i.i
  %513 = load ptr, ptr %next_in30, align 8
  %add.ptr37.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %513, i64 4
  %add34.i.i.i.i.i = add nuw nsw i64 %sub.i.i.i.i23.i.i.i, 32
  %t.i11.i.i.0.copyload.i.i = load i32, ptr %513, align 1
  %conv.i.i86.i.i.i = zext i32 %t.i11.i.i.0.copyload.i.i to i64
  %shl.i51.i.i.i.i.pn.i = shl i64 %conv.i.i86.i.i.i, %sub.i.i.i.i23.i.i.i
  %.ph1683.i = or i64 %shl.i51.i.i.i.i.pn.i, %shr.i.i.i.i24.i.i.i
  store ptr %add.ptr37.i.i.i.i.i, ptr %next_in30, align 8
  br label %BrotliReadBits24.exit.i.i.i

BrotliReadBits24.exit.i.i.i:                      ; preds = %BrotliFillBitWindow.exit.i.i.i.sink.split.i, %ReadBlockLength.exit.i.i.i
  %514 = phi i64 [ %sub.i.i.i.i23.i.i.i, %ReadBlockLength.exit.i.i.i ], [ %add34.i.i.i.i.i, %BrotliFillBitWindow.exit.i.i.i.sink.split.i ]
  %515 = phi i64 [ %shr.i.i.i.i24.i.i.i, %ReadBlockLength.exit.i.i.i ], [ %.ph1683.i, %BrotliFillBitWindow.exit.i.i.i.sink.split.i ]
  %arrayidx.i.i.i77.i.i.i = getelementptr inbounds nuw [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %conv.i.i.i1426.i
  %516 = load i64, ptr %arrayidx.i.i.i77.i.i.i, align 8
  %and.i.i79.i.i.i = and i64 %516, %515
  %sub.i.i81.i.i.i = sub i64 %514, %conv.i.i.i1426.i
  store i64 %sub.i.i81.i.i.i, ptr %bit_pos_.i693, align 8
  %shr.i.i82.i.i.i = lshr i64 %515, %conv.i.i.i1426.i
  store i64 %shr.i.i82.i.i.i, ptr %br1, align 8
  %add.i29.i.i.i = add i64 %and.i.i79.i.i.i, %conv3.i.i.i.i
  store i64 %add.i29.i.i.i, ptr %arrayidx200.i.i, align 8
  switch i16 %499, label %if.else33.i.i.i.i [
    i16 1, label %if.then27.i.i.i.i
    i16 0, label %if.then31.i.i.i.i
  ]

if.then27.i.i.i.i:                                ; preds = %BrotliReadBits24.exit.i.i.i
  %517 = load i64, ptr %arrayidx28.i.i.i.i, align 8
  %add.i.i.i.i = add i64 %517, 1
  br label %if.end.i.i1429.i

if.then31.i.i.i.i:                                ; preds = %BrotliReadBits24.exit.i.i.i
  %518 = load i64, ptr %arrayidx9.i.i.i.i, align 8
  br label %if.end.i.i1429.i

if.else33.i.i.i.i:                                ; preds = %BrotliReadBits24.exit.i.i.i
  %sub.i.i.i.i = add nsw i64 %conv12.i.i.i.i.i.i, -2
  br label %if.end.i.i1429.i

if.end.i.i1429.i:                                 ; preds = %if.else33.i.i.i.i, %if.then31.i.i.i.i, %if.then27.i.i.i.i
  %block_type.i.i.0.i.i = phi i64 [ %add.i.i.i.i, %if.then27.i.i.i.i ], [ %518, %if.then31.i.i.i.i ], [ %sub.i.i.i.i, %if.else33.i.i.i.i ]
  %cmp36.i.i.not.i.i = icmp ult i64 %block_type.i.i.0.i.i, %486
  %sub38.i.i.i.i = select i1 %cmp36.i.i.not.i.i, i64 0, i64 %486
  %spec.select.i1430.i = sub nuw i64 %block_type.i.i.0.i.i, %sub38.i.i.i.i
  %519 = load i64, ptr %arrayidx28.i.i.i.i, align 8
  store i64 %519, ptr %arrayidx9.i.i.i.i, align 8
  store i64 %spec.select.i1430.i, ptr %arrayidx28.i.i.i.i, align 8
  %520 = load ptr, ptr %dist_context_map, align 8
  %shl.i.i1431.i = shl i64 %spec.select.i1430.i, 2
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %520, i64 %shl.i.i1431.i
  store ptr %add.ptr.i.i.i, ptr %dist_context_map_slice, align 8
  %521 = load i32, ptr %distance_context.i187.i, align 4
  %idxprom.i.i.i = sext i32 %521 to i64
  %arrayidx2.i.i1432.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %idxprom.i.i.i
  %522 = load i8, ptr %arrayidx2.i.i1432.i, align 1
  store i8 %522, ptr %dist_htree_index.i.i, align 4
  br label %if.else221.i.i

if.else221.i.i:                                   ; preds = %if.end.i.i1429.i, %if.else212.i.i, %if.else198.i.if.else221.i_crit_edge.i
  %523 = phi i64 [ %sub.i.i81.i.i.i, %if.end.i.i1429.i ], [ %.pre1942, %if.else212.i.i ], [ %.pre1941, %if.else198.i.if.else221.i_crit_edge.i ]
  %.pre1622.i = phi i64 [ %shr.i.i82.i.i.i, %if.end.i.i1429.i ], [ %.pre1622.pre1625.i, %if.else212.i.i ], [ %.pre1622.pre.i, %if.else198.i.if.else221.i_crit_edge.i ]
  %524 = phi i64 [ %add.i29.i.i.i, %if.end.i.i1429.i ], [ 0, %if.else212.i.i ], [ %485, %if.else198.i.if.else221.i_crit_edge.i ]
  %525 = load ptr, ptr %distance_hgroup, align 8
  %526 = load i8, ptr %dist_htree_index.i.i, align 4
  %idxprom.i1337.i = zext i8 %526 to i64
  %arrayidx.i1338.i = getelementptr inbounds nuw ptr, ptr %525, i64 %idxprom.i1337.i
  %527 = load ptr, ptr %arrayidx.i1338.i, align 8
  %cmp12.i.i.i1398.i = icmp ult i64 %523, 17
  br i1 %cmp12.i.i.i1398.i, label %if.then13.i.i.i1400.i, label %BrotliGet16BitsUnmasked.exit.i.i

if.then13.i.i.i1400.i:                            ; preds = %if.else221.i.i
  %528 = load ptr, ptr %next_in30, align 8
  %t.i3.i.i.0.copyload.i = load i64, ptr %528, align 1
  %shl.i45.i.i.i1402.i = shl i64 %t.i3.i.i.0.copyload.i, %523
  %or.i46.i.i.i1403.i = or i64 %shl.i45.i.i.i1402.i, %.pre1622.i
  store i64 %or.i46.i.i.i1403.i, ptr %br1, align 8
  %add19.i.i.i1404.i = add nuw nsw i64 %523, 48
  store i64 %add19.i.i.i1404.i, ptr %bit_pos_.i693, align 8
  %add.ptr22.i.i.i1407.i = getelementptr inbounds nuw i8, ptr %528, i64 6
  store ptr %add.ptr22.i.i.i1407.i, ptr %next_in30, align 8
  br label %BrotliGet16BitsUnmasked.exit.i.i

BrotliGet16BitsUnmasked.exit.i.i:                 ; preds = %if.then13.i.i.i1400.i, %if.else221.i.i
  %529 = phi i64 [ %add19.i.i.i1404.i, %if.then13.i.i.i1400.i ], [ %523, %if.else221.i.i ]
  %530 = phi i64 [ %or.i46.i.i.i1403.i, %if.then13.i.i.i1400.i ], [ %.pre1622.i, %if.else221.i.i ]
  %and.i.i42.i.i = and i64 %530, 255
  %add.ptr.i.i.i1346.i = getelementptr inbounds nuw %struct.HuffmanCode, ptr %527, i64 %and.i.i42.i.i
  %531 = load i8, ptr %add.ptr.i.i.i1346.i, align 2
  %cmp.i.i43.i.i = icmp ugt i8 %531, 8
  br i1 %cmp.i.i43.i.i, label %if.then.i.i45.i.i, label %ReadSymbol.exit.i1348.i

if.then.i.i45.i.i:                                ; preds = %BrotliGet16BitsUnmasked.exit.i.i
  %sub.i16.i.i.i1381.i = add i64 %529, -8
  store i64 %sub.i16.i.i.i1381.i, ptr %bit_pos_.i693, align 8
  %shr.i17.i.i.i1382.i = lshr i64 %530, 8
  store i64 %shr.i17.i.i.i1382.i, ptr %br1, align 8
  %value.i.i.i1383.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i1346.i, i64 2
  %532 = load i16, ptr %value.i.i.i1383.i, align 2
  %conv6.i.i.i1384.i = zext i16 %532 to i64
  %conv.i.i.i1347.i = zext i8 %531 to i64
  %sub.i.i46.i.i = add nuw nsw i64 %conv.i.i.i1347.i, 4294967288
  %conv5.i.i.i1379.i = and i64 %sub.i.i46.i.i, 4294967295
  %arrayidx.i.i.i49.i.i = getelementptr inbounds nuw [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %conv5.i.i.i1379.i
  %533 = load i64, ptr %arrayidx.i.i.i49.i.i, align 8
  %and7.i.i.i1385.i = and i64 %533, %shr.i17.i.i.i1382.i
  %534 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %add.ptr.i.i.i1346.i, i64 %and7.i.i.i1385.i
  %add.ptr8.i.i.i1387.i = getelementptr inbounds nuw %struct.HuffmanCode, ptr %534, i64 %conv6.i.i.i1384.i
  %.pre1623.i = load i8, ptr %add.ptr8.i.i.i1387.i, align 2
  br label %ReadSymbol.exit.i1348.i

ReadSymbol.exit.i1348.i:                          ; preds = %if.then.i.i45.i.i, %BrotliGet16BitsUnmasked.exit.i.i
  %535 = phi i64 [ %shr.i17.i.i.i1382.i, %if.then.i.i45.i.i ], [ %530, %BrotliGet16BitsUnmasked.exit.i.i ]
  %536 = phi i64 [ %sub.i16.i.i.i1381.i, %if.then.i.i45.i.i ], [ %529, %BrotliGet16BitsUnmasked.exit.i.i ]
  %537 = phi i8 [ %.pre1623.i, %if.then.i.i45.i.i ], [ %531, %BrotliGet16BitsUnmasked.exit.i.i ]
  %table.addr.i.i.i1304.0.i = phi ptr [ %add.ptr8.i.i.i1387.i, %if.then.i.i45.i.i ], [ %add.ptr.i.i.i1346.i, %BrotliGet16BitsUnmasked.exit.i.i ]
  %conv10.i.i.i1349.i = zext i8 %537 to i64
  %sub.i.i.i.i1350.i = sub i64 %536, %conv10.i.i.i1349.i
  store i64 %sub.i.i.i.i1350.i, ptr %bit_pos_.i693, align 8
  %shr.i.i.i.i1351.i = lshr i64 %535, %conv10.i.i.i1349.i
  store i64 %shr.i.i.i.i1351.i, ptr %br1, align 8
  %value11.i.i.i1352.i = getelementptr inbounds nuw i8, ptr %table.addr.i.i.i1304.0.i, i64 2
  %538 = load i16, ptr %value11.i.i.i1352.i, align 2
  %conv12.i.i.i1353.i = zext i16 %538 to i64
  %dec.i1355.i = add i64 %524, -1
  store i64 %dec.i1355.i, ptr %arrayidx200.i.i, align 8
  store i32 0, ptr %distance_context.i187.i, align 4
  %cmp.i1358.i = icmp ult i16 %538, 16
  br i1 %cmp.i1358.i, label %if.then6.i.i, label %if.then9.i.i805

if.then6.i.i:                                     ; preds = %ReadSymbol.exit.i1348.i
  %conv.i1376.i = zext nneg i16 %538 to i32
  store i32 %conv.i1376.i, ptr %distance_code6.i.i, align 8
  %cmp.i1826.i = icmp samesign ult i16 %538, 4
  br i1 %cmp.i1826.i, label %if.then.i1854.i, label %if.else.i1827.i

if.then.i1854.i:                                  ; preds = %if.then6.i.i
  %sub.i1824.neg.i = xor i32 %conv.i1376.i, -1
  %shr.i1856.i = lshr i32 1, %conv.i1376.i
  store i32 %shr.i1856.i, ptr %distance_context.i187.i, align 4
  %539 = load i32, ptr %dist_rb_idx20.i1839.i, align 4
  %sub3.i1860.i = add i32 %539, %sub.i1824.neg.i
  %and.i1861.i = and i32 %sub3.i1860.i, 3
  %idxprom.i1862.i = zext nneg i32 %and.i1861.i to i64
  %arrayidx.i1863.i = getelementptr inbounds nuw [4 x i32], ptr %dist_rb19.i1838.i, i64 0, i64 %idxprom.i1862.i
  %540 = load i32, ptr %arrayidx.i1863.i, align 4
  store i32 %540, ptr %distance_code6.i.i, align 8
  %sub7.i1867.i = sub nsw i32 %539, %shr.i1856.i
  store i32 %sub7.i1867.i, ptr %dist_rb_idx20.i1839.i, align 4
  br label %if.end223.i.i

if.else.i1827.i:                                  ; preds = %if.then6.i.i
  %cmp11.i1831.i = icmp samesign ult i16 %538, 10
  %base.i1822.0.v.i = select i1 %cmp11.i1831.i, i32 -4, i32 -10
  %base.i1822.0.i = add nsw i32 %base.i1822.0.v.i, %conv.i1376.i
  %index_delta.i1820.0.i = select i1 %cmp11.i1831.i, i32 3, i32 2
  %mul.i1834.i = shl nsw i32 %base.i1822.0.i, 2
  %shr16.i1835.i = lshr i32 6312258, %mul.i1834.i
  %and17.i1836.i = and i32 %shr16.i1835.i, 7
  %sub18.i1837.i = add nsw i32 %and17.i1836.i, -3
  %541 = load i32, ptr %dist_rb_idx20.i1839.i, align 4
  %add.i1840.i = add nsw i32 %541, %index_delta.i1820.0.i
  %and21.i1841.i = and i32 %add.i1840.i, 3
  %idxprom22.i1842.i = zext nneg i32 %and21.i1841.i to i64
  %arrayidx23.i1843.i = getelementptr inbounds nuw [4 x i32], ptr %dist_rb19.i1838.i, i64 0, i64 %idxprom22.i1842.i
  %542 = load i32, ptr %arrayidx23.i1843.i, align 4
  %add24.i1844.i = add nsw i32 %sub18.i1837.i, %542
  %cmp27.i1847.i = icmp slt i32 %add24.i1844.i, 1
  %spec.store.select.i = select i1 %cmp27.i1847.i, i32 2147483647, i32 %add24.i1844.i
  store i32 %spec.store.select.i, ptr %distance_code6.i.i, align 8
  br label %if.end223.i.i

if.then9.i.i805:                                  ; preds = %ReadSymbol.exit.i1348.i
  %arrayidx10.i.i = getelementptr inbounds nuw [544 x i8], ptr %arena.i, i64 0, i64 %conv12.i.i.i1353.i
  %543 = load i8, ptr %arrayidx10.i.i, align 1
  %conv11.i.i = zext i8 %543 to i64
  %cmp27.i.i1986.i = icmp ult i64 %sub.i.i.i.i1350.i, 33
  br i1 %cmp27.i.i1986.i, label %BrotliFillBitWindow.exit.i1989.sink.split.i, label %BrotliReadBits32.exit2037.i

BrotliFillBitWindow.exit.i1989.sink.split.i:      ; preds = %if.then9.i.i805
  %544 = load ptr, ptr %next_in30, align 8
  %add.ptr37.i.i2008.i = getelementptr inbounds nuw i8, ptr %544, i64 4
  %add34.i.i2005.i = add nuw nsw i64 %sub.i.i.i.i1350.i, 32
  %t.i11.i1950.0.copyload.i = load i32, ptr %544, align 1
  %conv.i.i2002.i = zext i32 %t.i11.i1950.0.copyload.i to i64
  %shl.i51.i.i2031.pn.i = shl i64 %conv.i.i2002.i, %sub.i.i.i.i1350.i
  %.ph1685.i = or i64 %shl.i51.i.i2031.pn.i, %shr.i.i.i.i1351.i
  store ptr %add.ptr37.i.i2008.i, ptr %next_in30, align 8
  br label %BrotliReadBits32.exit2037.i

BrotliReadBits32.exit2037.i:                      ; preds = %BrotliFillBitWindow.exit.i1989.sink.split.i, %if.then9.i.i805
  %545 = phi i64 [ %sub.i.i.i.i1350.i, %if.then9.i.i805 ], [ %add34.i.i2005.i, %BrotliFillBitWindow.exit.i1989.sink.split.i ]
  %546 = phi i64 [ %shr.i.i.i.i1351.i, %if.then9.i.i805 ], [ %.ph1685.i, %BrotliFillBitWindow.exit.i1989.sink.split.i ]
  %arrayidx.i.i.i1991.i = getelementptr inbounds nuw [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %conv11.i.i
  %547 = load i64, ptr %arrayidx.i.i.i1991.i, align 8
  %sub.i.i1995.i = sub i64 %545, %conv11.i.i
  store i64 %sub.i.i1995.i, ptr %bit_pos_.i693, align 8
  %shr.i.i1996.i = lshr i64 %546, %conv11.i.i
  store i64 %shr.i.i1996.i, ptr %br1, align 8
  %and.i.i1993.i = and i64 %547, %546
  %arrayidx24.i.i = getelementptr inbounds nuw [544 x i64], ptr %dist_offset.i, i64 0, i64 %conv12.i.i.i1353.i
  %548 = load i64, ptr %arrayidx24.i.i, align 8
  %549 = load i64, ptr %distance_postfix_bits, align 8
  %shl.i1360.i = shl i64 %and.i.i1993.i, %549
  %add.i1361.i = add i64 %shl.i1360.i, %548
  %conv25.i.i = trunc i64 %add.i1361.i to i32
  store i32 %conv25.i.i, ptr %distance_code6.i.i, align 8
  br label %if.end223.i.i

if.end223.i.i:                                    ; preds = %BrotliReadBits32.exit2037.i, %if.else.i1827.i, %if.then.i1854.i, %if.then189.i.i
  %550 = phi i32 [ 0, %if.else.i1827.i ], [ %shr.i1856.i, %if.then.i1854.i ], [ 0, %BrotliReadBits32.exit2037.i ], [ %cond.i.i815, %if.then189.i.i ]
  %551 = phi i32 [ %spec.store.select.i, %if.else.i1827.i ], [ %540, %if.then.i1854.i ], [ %conv25.i.i, %BrotliReadBits32.exit2037.i ], [ %484, %if.then189.i.i ]
  %552 = load i32, ptr %max_distance, align 8
  %553 = load i32, ptr %max_backward_distance403, align 4
  %cmp224.i.not.i = icmp eq i32 %552, %553
  br i1 %cmp224.i.not.i, label %if.end233.i.i, label %if.then226.i.i

if.then226.i.i:                                   ; preds = %if.end223.i.i
  %pos.i.3..i = call i32 @llvm.smin.i32(i32 %pos.i.3.i, i32 %553)
  store i32 %pos.i.3..i, ptr %max_distance, align 8
  br label %if.end233.i.i

if.end233.i.i:                                    ; preds = %if.then226.i.i, %if.end223.i.i
  %554 = phi i32 [ %pos.i.3..i, %if.then226.i.i ], [ %552, %if.end223.i.i ]
  %555 = load i32, ptr %copy_length38.i.i, align 4
  %cmp236.i.i = icmp sgt i32 %551, %554
  br i1 %cmp236.i.i, label %if.then238.i.i, label %if.else463.i.i

if.then238.i.i:                                   ; preds = %if.end233.i.i
  %cmp240.i.i = icmp sgt i32 %551, 2147483644
  br i1 %cmp240.i.i, label %for.cond.backedge, label %if.end243.i.i

if.end243.i.i:                                    ; preds = %if.then238.i.i
  %sub246.i.i = sub nsw i32 %551, %554
  %cmp248.i.not.i = icmp sgt i32 %sub246.i.i, %cond.i1402.i
  br i1 %cmp248.i.not.i, label %if.else266.i.i, label %if.then250.i.i

if.then250.i.i:                                   ; preds = %if.end243.i.i
  %sub254.i.i = sub nsw i32 %cond.i1402.i, %sub246.i.i
  %556 = load ptr, ptr %compound_dictionary, align 8
  %block_bits1.i.i.i = getelementptr inbounds nuw i8, ptr %556, i64 216
  %557 = load i32, ptr %block_bits1.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq i32 %557, -1
  br i1 %cmp.not.i.i.i, label %while.cond.preheader.i.i.i, label %EnsureCoumpoundDictionaryInitialized.exit.i.i

while.cond.preheader.i.i.i:                       ; preds = %if.then250.i.i
  %total_size.i.i.i = getelementptr inbounds nuw i8, ptr %556, i64 4
  %558 = load i32, ptr %total_size.i.i.i, align 4
  %sub.i.i1445.i = add nsw i32 %558, -1
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %while.cond.preheader.i.i.i
  %block_bits.0.i.i.i = phi i32 [ %inc.i.i.i, %while.cond.i.i.i ], [ 8, %while.cond.preheader.i.i.i ]
  %shr.i.i.i809 = ashr i32 %sub.i.i1445.i, %block_bits.0.i.i.i
  %cmp2.not.i.i.i = icmp eq i32 %shr.i.i.i809, 0
  %inc.i.i.i = add nuw nsw i32 %block_bits.0.i.i.i, 1
  br i1 %cmp2.not.i.i.i, label %while.end.i.i.i, label %while.cond.i.i.i, !llvm.loop !23

while.end.i.i.i:                                  ; preds = %while.cond.i.i.i
  %sub3.i.i.i = add nsw i32 %block_bits.0.i.i.i, -8
  store i32 %sub3.i.i.i, ptr %block_bits1.i.i.i, align 8
  %cmp71.i.i.i = icmp sgt i32 %558, 0
  br i1 %cmp71.i.i.i, label %while.cond9.preheader.lr.ph.i.i.i, label %EnsureCoumpoundDictionaryInitialized.exit.i.i

while.cond9.preheader.lr.ph.i.i.i:                ; preds = %while.end.i.i.i
  %chunk_offsets.i.i.i = getelementptr inbounds nuw i8, ptr %556, i64 152
  %block_map.i.i.i = getelementptr inbounds nuw i8, ptr %556, i64 220
  %shl.i.i1446.i = shl nuw i32 1, %sub3.i.i.i
  br label %while.cond9.preheader.i.i.i

while.cond9.preheader.i.i.i:                      ; preds = %while.end13.i.i.i, %while.cond9.preheader.lr.ph.i.i.i
  %index.03.i.i.i = phi i64 [ 0, %while.cond9.preheader.lr.ph.i.i.i ], [ %indvars.iv.i.i.i, %while.end13.i.i.i ]
  %cursor.02.i.i.i = phi i32 [ 0, %while.cond9.preheader.lr.ph.i.i.i ], [ %add17.i.i.i, %while.end13.i.i.i ]
  %sext.i.i.i = shl i64 %index.03.i.i.i, 32
  %559 = ashr exact i64 %sext.i.i.i, 32
  br label %while.cond9.i.i.i

while.cond9.i.i.i:                                ; preds = %while.cond9.i.i.i, %while.cond9.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %559, %while.cond9.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %while.cond9.i.i.i ]
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i1447.i = getelementptr inbounds [16 x i32], ptr %chunk_offsets.i.i.i, i64 0, i64 %indvars.iv.next.i.i.i
  %560 = load i32, ptr %arrayidx.i.i1447.i, align 4
  %cmp10.i.i.i = icmp slt i32 %560, %cursor.02.i.i.i
  br i1 %cmp10.i.i.i, label %while.cond9.i.i.i, label %while.end13.i.i.i, !llvm.loop !24

while.end13.i.i.i:                                ; preds = %while.cond9.i.i.i
  %conv.i.i1448.i = trunc i64 %indvars.iv.i.i.i to i8
  %shr14.i.i.i = ashr i32 %cursor.02.i.i.i, %sub3.i.i.i
  %idxprom15.i.i.i = sext i32 %shr14.i.i.i to i64
  %arrayidx16.i.i.i = getelementptr inbounds [256 x i8], ptr %block_map.i.i.i, i64 0, i64 %idxprom15.i.i.i
  store i8 %conv.i.i1448.i, ptr %arrayidx16.i.i.i, align 1
  %add17.i.i.i = add nsw i32 %cursor.02.i.i.i, %shl.i.i1446.i
  %561 = load i32, ptr %total_size.i.i.i, align 4
  %cmp7.i.i.i = icmp slt i32 %add17.i.i.i, %561
  br i1 %cmp7.i.i.i, label %while.cond9.preheader.i.i.i, label %EnsureCoumpoundDictionaryInitialized.exit.loopexit.i.i, !llvm.loop !25

EnsureCoumpoundDictionaryInitialized.exit.loopexit.i.i: ; preds = %while.end13.i.i.i
  %.pre.i1449.i = load i32, ptr %block_bits1.i.i.i, align 8
  br label %EnsureCoumpoundDictionaryInitialized.exit.i.i

EnsureCoumpoundDictionaryInitialized.exit.i.i:    ; preds = %EnsureCoumpoundDictionaryInitialized.exit.loopexit.i.i, %while.end.i.i.i, %if.then250.i.i
  %562 = phi i32 [ %.pre.i1449.i, %EnsureCoumpoundDictionaryInitialized.exit.loopexit.i.i ], [ %557, %if.then250.i.i ], [ %sub3.i.i.i, %while.end.i.i.i ]
  %block_map.i.i = getelementptr inbounds nuw i8, ptr %556, i64 220
  %shr.i1433.i = ashr i32 %sub254.i.i, %562
  %idxprom.i1434.i = sext i32 %shr.i1433.i to i64
  %arrayidx.i1435.i = getelementptr inbounds [256 x i8], ptr %block_map.i.i, i64 0, i64 %idxprom.i1434.i
  %563 = load i8, ptr %arrayidx.i1435.i, align 1
  %chunk_offsets.i.i = getelementptr inbounds nuw i8, ptr %556, i64 152
  %564 = zext i8 %563 to i64
  br label %while.cond.i1436.i

while.cond.i1436.i:                               ; preds = %while.cond.i1436.i, %EnsureCoumpoundDictionaryInitialized.exit.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %while.cond.i1436.i ], [ %564, %EnsureCoumpoundDictionaryInitialized.exit.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %arrayidx2.i.i = getelementptr inbounds nuw [16 x i32], ptr %chunk_offsets.i.i, i64 0, i64 %indvars.iv.next.i.i
  %565 = load i32, ptr %arrayidx2.i.i, align 4
  %cmp.not.i.i = icmp slt i32 %sub254.i.i, %565
  br i1 %cmp.not.i.i, label %while.end.i1437.i, label %while.cond.i1436.i, !llvm.loop !26

while.end.i1437.i:                                ; preds = %while.cond.i1436.i
  %total_size.i1438.i = getelementptr inbounds nuw i8, ptr %556, i64 4
  %566 = load i32, ptr %total_size.i1438.i, align 4
  %add4.i.i = add nsw i32 %sub254.i.i, %555
  %cmp5.i.i = icmp slt i32 %566, %add4.i.i
  br i1 %cmp5.i.i, label %for.cond.backedge, label %if.end258.i.i

if.end258.i.i:                                    ; preds = %while.end.i1437.i
  %567 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %568 = load i32, ptr %distance_code6.i.i, align 8
  %569 = load i32, ptr %dist_rb_idx20.i1839.i, align 4
  %and.i1442.i = and i32 %569, 3
  %idxprom7.i.i = zext nneg i32 %and.i1442.i to i64
  %arrayidx8.i.i = getelementptr inbounds nuw [4 x i32], ptr %dist_rb19.i1838.i, i64 0, i64 %idxprom7.i.i
  store i32 %568, ptr %arrayidx8.i.i, align 4
  %inc10.i.i = add nsw i32 %569, 1
  store i32 %inc10.i.i, ptr %dist_rb_idx20.i1839.i, align 4
  %570 = load i32, ptr %meta_block_remaining_len.i, align 4
  %sub.i1444.i = sub nsw i32 %570, %555
  store i32 %sub.i1444.i, ptr %meta_block_remaining_len.i, align 4
  %br_index.i.i = getelementptr inbounds nuw i8, ptr %556, i64 8
  store i32 %567, ptr %br_index.i.i, align 8
  %idxprom12.i.i = and i64 %indvars.iv.i.i, 4294967295
  %arrayidx13.i.i = getelementptr inbounds nuw [16 x i32], ptr %chunk_offsets.i.i, i64 0, i64 %idxprom12.i.i
  %571 = load i32, ptr %arrayidx13.i.i, align 4
  %sub14.i.i = sub nsw i32 %sub254.i.i, %571
  %br_offset.i.i = getelementptr inbounds nuw i8, ptr %556, i64 12
  store i32 %sub14.i.i, ptr %br_offset.i.i, align 4
  %br_length.i.i = getelementptr inbounds nuw i8, ptr %556, i64 16
  store i32 %555, ptr %br_length.i.i, align 8
  %br_copied.i.i = getelementptr inbounds nuw i8, ptr %556, i64 20
  store i32 0, ptr %br_copied.i.i, align 4
  %572 = load ptr, ptr %compound_dictionary, align 8
  %br_length.i1451.i = getelementptr inbounds nuw i8, ptr %572, i64 16
  %br_copied.i1452.i = getelementptr inbounds nuw i8, ptr %572, i64 20
  %chunks.i.i = getelementptr inbounds nuw i8, ptr %572, i64 24
  %br_index.i1454.i = getelementptr inbounds nuw i8, ptr %572, i64 8
  %br_offset.i1455.i = getelementptr inbounds nuw i8, ptr %572, i64 12
  %chunk_offsets.i1457.i = getelementptr inbounds nuw i8, ptr %572, i64 152
  %.pre.i1458.i = load i32, ptr %br_copied.i1452.i, align 4
  %.pre1624.pre.i = load i32, ptr %ringbuffer_size5.phi.trans.insert.phi.trans.insert.i.i, align 4
  br label %while.cond.i1459.i

while.cond.i1459.i:                               ; preds = %if.end30.i.i, %if.end258.i.i
  %.pre1624.i = phi i32 [ %.pre1624.pre.i, %if.end258.i.i ], [ %585, %if.end30.i.i ]
  %573 = phi i32 [ %.pre.i1458.i, %if.end258.i.i ], [ %add24.i.i, %if.end30.i.i ]
  %pos.addr.0.i.i = phi i32 [ %pos.i.3.i, %if.end258.i.i ], [ %add20.i.i, %if.end30.i.i ]
  %574 = load i32, ptr %br_length.i1451.i, align 8
  %cmp.not.i1460.i = icmp eq i32 %574, %573
  br i1 %cmp.not.i1460.i, label %CopyFromCompoundDictionary.exit.i, label %while.body.i1461.i

while.body.i1461.i:                               ; preds = %while.cond.i1459.i
  %575 = load ptr, ptr %ringbuffer, align 8
  %idxprom.i1462.i = sext i32 %pos.addr.0.i.i to i64
  %arrayidx.i1463.i = getelementptr inbounds i8, ptr %575, i64 %idxprom.i1462.i
  %576 = load i32, ptr %br_index.i1454.i, align 8
  %idxprom1.i.i = sext i32 %576 to i64
  %arrayidx2.i1464.i = getelementptr inbounds [16 x ptr], ptr %chunks.i.i, i64 0, i64 %idxprom1.i.i
  %577 = load ptr, ptr %arrayidx2.i1464.i, align 8
  %578 = load i32, ptr %br_offset.i1455.i, align 4
  %idx.ext.i.i807 = sext i32 %578 to i64
  %add.ptr.i1465.i = getelementptr inbounds i8, ptr %577, i64 %idx.ext.i.i807
  %sub.i1466.i = sub nsw i32 %.pre1624.i, %pos.addr.0.i.i
  %add.i1467.i = add nsw i32 %576, 1
  %idxprom4.i.i = sext i32 %add.i1467.i to i64
  %arrayidx5.i.i = getelementptr inbounds [16 x i32], ptr %chunk_offsets.i1457.i, i64 0, i64 %idxprom4.i.i
  %579 = load i32, ptr %arrayidx5.i.i, align 4
  %arrayidx9.i1468.i = getelementptr inbounds [16 x i32], ptr %chunk_offsets.i1457.i, i64 0, i64 %idxprom1.i.i
  %580 = load i32, ptr %arrayidx9.i1468.i, align 4
  %581 = add i32 %578, %580
  %sub12.i.i = sub i32 %579, %581
  %sub15.i.i = sub nsw i32 %574, %573
  %spec.select.i1469.i = call i32 @llvm.smin.i32(i32 %sub15.i.i, i32 %sub12.i.i)
  %length.1.i.i = call i32 @llvm.smin.i32(i32 %spec.select.i1469.i, i32 %sub.i1466.i)
  %conv.i.i808 = sext i32 %length.1.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx.i1463.i, ptr align 1 %add.ptr.i1465.i, i64 %conv.i.i808, i1 false)
  %add20.i.i = add nsw i32 %length.1.i.i, %pos.addr.0.i.i
  %582 = load i32, ptr %br_offset.i1455.i, align 4
  %add22.i.i = add nsw i32 %length.1.i.i, %582
  store i32 %add22.i.i, ptr %br_offset.i1455.i, align 4
  %583 = load i32, ptr %br_copied.i1452.i, align 4
  %add24.i.i = add nsw i32 %583, %length.1.i.i
  store i32 %add24.i.i, ptr %br_copied.i1452.i, align 4
  %cmp25.i.i = icmp eq i32 %length.1.i.i, %sub12.i.i
  br i1 %cmp25.i.i, label %if.then27.i1471.i, label %if.end30.i.i

if.then27.i1471.i:                                ; preds = %while.body.i1461.i
  %584 = load i32, ptr %br_index.i1454.i, align 8
  %inc.i1472.i = add nsw i32 %584, 1
  store i32 %inc.i1472.i, ptr %br_index.i1454.i, align 8
  store i32 0, ptr %br_offset.i1455.i, align 4
  br label %if.end30.i.i

if.end30.i.i:                                     ; preds = %if.then27.i1471.i, %while.body.i1461.i
  %585 = load i32, ptr %ringbuffer_size5.phi.trans.insert.phi.trans.insert.i.i, align 4
  %cmp32.i.i = icmp eq i32 %add20.i.i, %585
  br i1 %cmp32.i.i, label %if.then263.i.i, label %while.cond.i1459.i, !llvm.loop !27

CopyFromCompoundDictionary.exit.i:                ; preds = %while.cond.i1459.i
  %cmp261.i.not.i = icmp slt i32 %pos.addr.0.i.i, %.pre1624.i
  br i1 %cmp261.i.not.i, label %if.end518.i.ithread-pre-split, label %if.then263.i.i

if.then263.i.i:                                   ; preds = %if.end30.i.i, %CopyFromCompoundDictionary.exit.i
  %pos.addr.1.i1631.i = phi i32 [ %pos.addr.0.i.i, %CopyFromCompoundDictionary.exit.i ], [ %add20.i.i, %if.end30.i.i ]
  store i32 15, ptr %s, align 8
  br label %ProcessCommands.exit.thread1527

if.else266.i.i:                                   ; preds = %if.end243.i.i
  %586 = add i32 %555, -4
  %or.cond28.i = icmp ult i32 %586, 28
  br i1 %or.cond28.i, label %if.then271.i.i, label %for.cond.backedge

if.then271.i.i:                                   ; preds = %if.else266.i.i
  %587 = load ptr, ptr %dictionary.i.i, align 8
  %context_based.i.i = getelementptr inbounds nuw i8, ptr %587, i64 248
  %588 = load i32, ptr %context_based.i.i, align 8
  %tobool286.i.not.i = icmp eq i32 %588, 0
  br i1 %tobool286.i.not.i, label %cond.end303.i.i, label %cond.true287.i.i

cond.true287.i.i:                                 ; preds = %if.then271.i.i
  %589 = load ptr, ptr %ringbuffer, align 8
  %sub281.i.i = add nsw i32 %pos.i.3.i, -2
  %590 = load i32, ptr %ringbuffer_mask.i, align 8
  %and283.i.i = and i32 %590, %sub281.i.i
  %idxprom284.i.i = sext i32 %and283.i.i to i64
  %arrayidx285.i.i = getelementptr inbounds i8, ptr %589, i64 %idxprom284.i.i
  %591 = load i8, ptr %arrayidx285.i.i, align 1
  %sub274.i.i = add nsw i32 %pos.i.3.i, -1
  %and276.i.i = and i32 %590, %sub274.i.i
  %idxprom277.i.i = sext i32 %and276.i.i to i64
  %arrayidx278.i.i = getelementptr inbounds i8, ptr %589, i64 %idxprom277.i.i
  %592 = load i8, ptr %arrayidx278.i.i, align 1
  %context_map.i.i = getelementptr inbounds nuw i8, ptr %587, i64 252
  %593 = load ptr, ptr %context_lookup.i, align 8
  %idxprom290.i.i = zext i8 %592 to i64
  %arrayidx291.i.i = getelementptr inbounds nuw i8, ptr %593, i64 %idxprom290.i.i
  %594 = load i8, ptr %arrayidx291.i.i, align 1
  %add.ptr294.i.i = getelementptr inbounds nuw i8, ptr %593, i64 256
  %idxprom295.i.i = zext i8 %591 to i64
  %arrayidx296.i.i = getelementptr inbounds nuw i8, ptr %add.ptr294.i.i, i64 %idxprom295.i.i
  %595 = load i8, ptr %arrayidx296.i.i, align 1
  %or298.i1400.i = or i8 %595, %594
  %idxprom299.i.i = zext i8 %or298.i1400.i to i64
  %arrayidx300.i.i = getelementptr inbounds nuw [64 x i8], ptr %context_map.i.i, i64 0, i64 %idxprom299.i.i
  %596 = load i8, ptr %arrayidx300.i.i, align 1
  %597 = zext i8 %596 to i64
  br label %cond.end303.i.i

cond.end303.i.i:                                  ; preds = %cond.true287.i.i, %if.then271.i.i
  %cond304.i.i = phi i64 [ %597, %cond.true287.i.i ], [ 0, %if.then271.i.i ]
  %words307.i.i = getelementptr inbounds nuw i8, ptr %587, i64 320
  %arrayidx309.i.i = getelementptr inbounds nuw [64 x ptr], ptr %words307.i.i, i64 0, i64 %cond304.i.i
  %598 = load ptr, ptr %arrayidx309.i.i, align 8
  %transforms311.i.i = getelementptr inbounds nuw i8, ptr %587, i64 832
  %arrayidx313.i.i = getelementptr inbounds nuw [64 x ptr], ptr %transforms311.i.i, i64 0, i64 %cond304.i.i
  %599 = load ptr, ptr %arrayidx313.i.i, align 8
  %offsets_by_length.i.i = getelementptr inbounds nuw i8, ptr %598, i64 32
  %idxprom314.i.i = zext nneg i32 %555 to i64
  %arrayidx315.i.i = getelementptr inbounds nuw [32 x i32], ptr %offsets_by_length.i.i, i64 0, i64 %idxprom314.i.i
  %600 = load i32, ptr %arrayidx315.i.i, align 4
  %arrayidx317.i.i = getelementptr inbounds nuw [32 x i8], ptr %598, i64 0, i64 %idxprom314.i.i
  %601 = load i8, ptr %arrayidx317.i.i, align 1
  %602 = xor i32 %554, -1
  %sub323.i.i = sub i32 %551, %cond.i1402.i
  %sub324.i.i = add i32 %sub323.i.i, %602
  %conv318.i.i = zext i8 %601 to i64
  %arrayidx.i568.i.i = getelementptr inbounds nuw [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %conv318.i.i
  %603 = load i64, ptr %arrayidx.i568.i.i, align 8
  %conv326.i.i = trunc i64 %603 to i32
  %and327.i.i = and i32 %sub324.i.i, %conv326.i.i
  %sh_prom.i.i = zext i8 %601 to i32
  %shr.i.i810 = ashr i32 %sub324.i.i, %sh_prom.i.i
  %604 = load i32, ptr %dist_rb_idx20.i1839.i, align 4
  %add330.i.i = add nsw i32 %604, %550
  store i32 %add330.i.i, ptr %dist_rb_idx20.i1839.i, align 4
  %mul.i.i811 = mul nsw i32 %and327.i.i, %555
  %add331.i.i = add nsw i32 %mul.i.i811, %600
  %num_transforms.i.i = getelementptr inbounds nuw i8, ptr %599, i64 24
  %605 = load i32, ptr %num_transforms.i.i, align 8
  %cmp332.i.not.i = icmp slt i32 %shr.i.i810, %605
  br i1 %cmp332.i.not.i, label %lor.lhs.false.i.i, label %land.lhs.true340.i.i

lor.lhs.false.i.i:                                ; preds = %cond.end303.i.i
  %606 = load i8, ptr %arrayidx317.i.i, align 1
  %cmp338.i.i = icmp eq i8 %606, 0
  br i1 %cmp338.i.i, label %land.lhs.true340.i.i, label %if.end403.i.i

land.lhs.true340.i.i:                             ; preds = %lor.lhs.false.i.i, %cond.end303.i.i
  %num_dictionaries.i.i = getelementptr inbounds nuw i8, ptr %587, i64 316
  %607 = load i8, ptr %num_dictionaries.i.i, align 4
  %cmp343.i.i = icmp ugt i8 %607, 1
  br i1 %cmp343.i.i, label %if.then345.i.i, label %if.end403.i.i

if.then345.i.i:                                   ; preds = %land.lhs.true340.i.i
  %shl.i.i812 = shl nuw i32 1, %sh_prom.i.i
  %and347.i.i = and i32 %shl.i.i812, -2
  %mul349.i.i = mul nsw i32 %605, %and347.i.i
  %sub350.i.i = sub nsw i32 %sub324.i.i, %mul349.i.i
  %wide.trip.count.i = zext i8 %607 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end401.i.i, %if.then345.i.i
  %indvars.iv1614.i = phi i64 [ 0, %if.then345.i.i ], [ %indvars.iv.next1615.i, %if.end401.i.i ]
  %dist_remaining.i.01583.i = phi i32 [ %sub350.i.i, %if.then345.i.i ], [ %dist_remaining.i.1.i, %if.end401.i.i ]
  %arrayidx360.i.i = getelementptr inbounds nuw [64 x ptr], ptr %words307.i.i, i64 0, i64 %indvars.iv1614.i
  %608 = load ptr, ptr %arrayidx360.i.i, align 8
  %cmp363.i.not.i = icmp eq i64 %indvars.iv1614.i, %cond304.i.i
  br i1 %cmp363.i.not.i, label %if.end401.i.i, label %land.lhs.true365.i.i

land.lhs.true365.i.i:                             ; preds = %for.body.i.i
  %arrayidx368.i.i = getelementptr inbounds nuw [32 x i8], ptr %608, i64 0, i64 %idxprom314.i.i
  %609 = load i8, ptr %arrayidx368.i.i, align 1
  %cmp370.i.not.i = icmp eq i8 %609, 0
  br i1 %cmp370.i.not.i, label %if.end401.i.i, label %if.then372.i.i

if.then372.i.i:                                   ; preds = %land.lhs.true365.i.i
  %arrayidx376.i.i = getelementptr inbounds nuw [64 x ptr], ptr %transforms311.i.i, i64 0, i64 %indvars.iv1614.i
  %610 = load ptr, ptr %arrayidx376.i.i, align 8
  %sh_prom381.i.i = zext i8 %609 to i32
  %shl382.i.i = shl nuw i32 1, %sh_prom381.i.i
  %and383.i.i = and i32 %shl382.i.i, -2
  %num_transforms384.i.i = getelementptr inbounds nuw i8, ptr %610, i64 24
  %611 = load i32, ptr %num_transforms384.i.i, align 8
  %mul385.i.i = mul nsw i32 %611, %and383.i.i
  %cmp386.i.i = icmp slt i32 %dist_remaining.i.01583.i, %mul385.i.i
  br i1 %cmp386.i.i, label %BitMask.exit.i.i, label %if.end399.i.i

BitMask.exit.i.i:                                 ; preds = %if.then372.i.i
  %conv380.i.le.i = zext i8 %609 to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %conv380.i.le.i
  %612 = load i64, ptr %arrayidx.i.i.i, align 8
  %conv390.i.i = trunc i64 %612 to i32
  %and391.i.i = and i32 %dist_remaining.i.01583.i, %conv390.i.i
  %shr393.i.i = ashr i32 %dist_remaining.i.01583.i, %sh_prom381.i.i
  %offsets_by_length394.i.i = getelementptr inbounds nuw i8, ptr %608, i64 32
  %arrayidx396.i.i = getelementptr inbounds nuw [32 x i32], ptr %offsets_by_length394.i.i, i64 0, i64 %idxprom314.i.i
  %613 = load i32, ptr %arrayidx396.i.i, align 4
  %mul397.i.i = mul nsw i32 %and391.i.i, %555
  %add398.i.i = add nsw i32 %mul397.i.i, %613
  br label %if.end403.i.i

if.end399.i.i:                                    ; preds = %if.then372.i.i
  %sub400.i.i = sub nsw i32 %dist_remaining.i.01583.i, %mul385.i.i
  br label %if.end401.i.i

if.end401.i.i:                                    ; preds = %if.end399.i.i, %land.lhs.true365.i.i, %for.body.i.i
  %dist_remaining.i.1.i = phi i32 [ %sub400.i.i, %if.end399.i.i ], [ %dist_remaining.i.01583.i, %land.lhs.true365.i.i ], [ %dist_remaining.i.01583.i, %for.body.i.i ]
  %indvars.iv.next1615.i = add nuw nsw i64 %indvars.iv1614.i, 1
  %exitcond.not.i813 = icmp eq i64 %indvars.iv.next1615.i, %wide.trip.count.i
  br i1 %exitcond.not.i813, label %if.end403.i.i, label %for.body.i.i, !llvm.loop !28

if.end403.i.i:                                    ; preds = %if.end401.i.i, %BitMask.exit.i.i, %land.lhs.true340.i.i, %lor.lhs.false.i.i
  %words.i.0.i = phi ptr [ %608, %BitMask.exit.i.i ], [ %598, %land.lhs.true340.i.i ], [ %598, %lor.lhs.false.i.i ], [ %598, %if.end401.i.i ]
  %transforms.i.0.i = phi ptr [ %610, %BitMask.exit.i.i ], [ %599, %land.lhs.true340.i.i ], [ %599, %lor.lhs.false.i.i ], [ %599, %if.end401.i.i ]
  %offset.i.0.i = phi i32 [ %add398.i.i, %BitMask.exit.i.i ], [ %add331.i.i, %land.lhs.true340.i.i ], [ %add331.i.i, %lor.lhs.false.i.i ], [ %add331.i.i, %if.end401.i.i ]
  %transform_idx.i.0.i = phi i32 [ %shr393.i.i, %BitMask.exit.i.i ], [ %shr.i.i810, %land.lhs.true340.i.i ], [ %shr.i.i810, %lor.lhs.false.i.i ], [ %shr.i.i810, %if.end401.i.i ]
  %arrayidx406.i.i = getelementptr inbounds nuw [32 x i8], ptr %words.i.0.i, i64 0, i64 %idxprom314.i.i
  %614 = load i8, ptr %arrayidx406.i.i, align 1
  %cmp408.i.i = icmp eq i8 %614, 0
  br i1 %cmp408.i.i, label %for.cond.backedge, label %if.end413.i.i

if.end413.i.i:                                    ; preds = %if.end403.i.i
  %data.i.i = getelementptr inbounds nuw i8, ptr %words.i.0.i, i64 168
  %615 = load ptr, ptr %data.i.i, align 8
  %tobool414.i.not.i = icmp eq ptr %615, null
  br i1 %tobool414.i.not.i, label %for.cond.backedge, label %if.end418.i.i

if.end418.i.i:                                    ; preds = %if.end413.i.i
  %num_transforms419.i.i = getelementptr inbounds nuw i8, ptr %transforms.i.0.i, i64 24
  %616 = load i32, ptr %num_transforms419.i.i, align 8
  %cmp420.i.i = icmp slt i32 %transform_idx.i.0.i, %616
  br i1 %cmp420.i.i, label %if.then422.i.i, label %for.cond.backedge

if.then422.i.i:                                   ; preds = %if.end418.i.i
  %idxprom424.i.i = sext i32 %offset.i.0.i to i64
  %arrayidx425.i.i = getelementptr inbounds i8, ptr %615, i64 %idxprom424.i.i
  %cutOffTransforms.i.i = getelementptr inbounds nuw i8, ptr %transforms.i.0.i, i64 48
  %617 = load i16, ptr %cutOffTransforms.i.i, align 8
  %conv427.i.i = sext i16 %617 to i32
  %cmp428.i.i = icmp eq i32 %transform_idx.i.0.i, %conv427.i.i
  %618 = load ptr, ptr %ringbuffer, align 8
  %idxprom432.i.i = sext i32 %pos.i.3.i to i64
  %arrayidx433.i.i = getelementptr inbounds i8, ptr %618, i64 %idxprom432.i.i
  br i1 %cmp428.i.i, label %if.then430.i.i, label %if.else435.i.i

if.then430.i.i:                                   ; preds = %if.then422.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx433.i.i, ptr nonnull align 1 %arrayidx425.i.i, i64 %idxprom314.i.i, i1 false)
  br label %if.end448.i.i

if.else435.i.i:                                   ; preds = %if.then422.i.i
  %call439.i.i = call i32 @BrotliTransformDictionaryWord(ptr noundef %arrayidx433.i.i, ptr noundef nonnull %arrayidx425.i.i, i32 noundef %555, ptr noundef nonnull %transforms.i.0.i, i32 noundef %transform_idx.i.0.i) #16
  %cmp440.i.i = icmp eq i32 %call439.i.i, 0
  br i1 %cmp440.i.i, label %land.lhs.true442.i.i, label %if.end448.i.i

land.lhs.true442.i.i:                             ; preds = %if.else435.i.i
  %619 = load i32, ptr %distance_code6.i.i, align 8
  %cmp444.i.i = icmp slt i32 %619, 121
  br i1 %cmp444.i.i, label %for.cond.backedge, label %if.end448.i.i

if.end448.i.i:                                    ; preds = %land.lhs.true442.i.i, %if.else435.i.i, %if.then430.i.i
  %len.i.0.i = phi i32 [ %555, %if.then430.i.i ], [ 0, %land.lhs.true442.i.i ], [ %call439.i.i, %if.else435.i.i ]
  %add449.i.i = add nsw i32 %len.i.0.i, %pos.i.3.i
  %620 = load i32, ptr %meta_block_remaining_len.i, align 4
  %sub451.i.i = sub nsw i32 %620, %len.i.0.i
  store i32 %sub451.i.i, ptr %meta_block_remaining_len.i, align 4
  %621 = load i32, ptr %ringbuffer_size5.phi.trans.insert.phi.trans.insert.i.i, align 4
  %cmp453.i.not.i = icmp slt i32 %add449.i.i, %621
  br i1 %cmp453.i.not.i, label %if.end518.i.i, label %if.then455.i.i

if.then455.i.i:                                   ; preds = %if.end448.i.i
  store i32 15, ptr %s, align 8
  br label %ProcessCommands.exit.thread1527

if.else463.i.i:                                   ; preds = %if.end233.i.i
  %sub465.i.i = sub nsw i32 %pos.i.3.i, %551
  %622 = load i32, ptr %ringbuffer_mask.i, align 8
  %and467.i.i = and i32 %622, %sub465.i.i
  %623 = load ptr, ptr %ringbuffer, align 8
  %idxprom469.i.i = sext i32 %pos.i.3.i to i64
  %arrayidx470.i.i = getelementptr inbounds i8, ptr %623, i64 %idxprom469.i.i
  %idxprom472.i.i = sext i32 %and467.i.i to i64
  %arrayidx473.i.i = getelementptr inbounds i8, ptr %623, i64 %idxprom472.i.i
  %add474.i.i = add nsw i32 %555, %pos.i.3.i
  %add475.i.i = add nsw i32 %and467.i.i, %555
  %624 = load i32, ptr %dist_rb_idx20.i1839.i, align 4
  %and479.i.i = and i32 %624, 3
  %idxprom480.i.i = zext nneg i32 %and479.i.i to i64
  %arrayidx481.i.i = getelementptr inbounds nuw [4 x i32], ptr %dist_rb19.i1838.i, i64 0, i64 %idxprom480.i.i
  store i32 %551, ptr %arrayidx481.i.i, align 4
  %inc483.i.i = add nsw i32 %624, 1
  store i32 %inc483.i.i, ptr %dist_rb_idx20.i1839.i, align 4
  %625 = load i32, ptr %meta_block_remaining_len.i, align 4
  %sub485.i.i = sub nsw i32 %625, %555
  store i32 %sub485.i.i, ptr %meta_block_remaining_len.i, align 4
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %arrayidx470.i.i, ptr noundef nonnull align 1 dereferenceable(16) %arrayidx473.i.i, i64 16, i1 false)
  %cmp486.i.i = icmp sgt i32 %add475.i.i, %pos.i.3.i
  %cmp489.i.i = icmp sgt i32 %add474.i.i, %and467.i.i
  %or.cond.i806 = select i1 %cmp486.i.i, i1 %cmp489.i.i, i1 false
  %.pre1944 = load i32, ptr %ringbuffer_size5.phi.trans.insert.phi.trans.insert.i.i, align 4
  br i1 %or.cond.i806, label %CommandPostWrapCopy.i.i, label %if.end492.i.i

if.end492.i.i:                                    ; preds = %if.else463.i.i
  %cmp494.i.not.i = icmp slt i32 %add474.i.i, %.pre1944
  %cmp498.i.not.i = icmp slt i32 %add475.i.i, %.pre1944
  %or.cond1401.i = and i1 %cmp494.i.not.i, %cmp498.i.not.i
  br i1 %or.cond1401.i, label %if.end501.i.i, label %CommandPostWrapCopy.i.i

if.end501.i.i:                                    ; preds = %if.end492.i.i
  %cmp503.i.i = icmp sgt i32 %555, 16
  br i1 %cmp503.i.i, label %if.then505.i.i, label %if.end518.i.ithread-pre-split

if.then505.i.i:                                   ; preds = %if.end501.i.i
  %cmp506.i.i = icmp samesign ugt i32 %555, 32
  %add.ptr509.i.i = getelementptr inbounds nuw i8, ptr %arrayidx470.i.i, i64 16
  %add.ptr510.i.i = getelementptr inbounds nuw i8, ptr %arrayidx473.i.i, i64 16
  br i1 %cmp506.i.i, label %if.then508.i.i, label %if.else513.i.i

if.then508.i.i:                                   ; preds = %if.then505.i.i
  %sub511.i.i = add nsw i32 %555, -16
  %conv512.i.i = zext nneg i32 %sub511.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr509.i.i, ptr nonnull align 1 %add.ptr510.i.i, i64 %conv512.i.i, i1 false)
  br label %if.end518.i.ithread-pre-split

if.else513.i.i:                                   ; preds = %if.then505.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %add.ptr509.i.i, ptr noundef nonnull align 1 dereferenceable(16) %add.ptr510.i.i, i64 16, i1 false)
  br label %if.end518.i.ithread-pre-split

if.end518.i.ithread-pre-split:                    ; preds = %CopyFromCompoundDictionary.exit.i, %if.end501.i.i, %if.then508.i.i, %if.else513.i.i
  %pos.i.9.i.ph = phi i32 [ %add474.i.i, %if.end501.i.i ], [ %add474.i.i, %if.else513.i.i ], [ %add474.i.i, %if.then508.i.i ], [ %pos.addr.0.i.i, %CopyFromCompoundDictionary.exit.i ]
  %.pr = load i32, ptr %meta_block_remaining_len.i, align 4
  br label %if.end518.i.i

if.end518.i.i:                                    ; preds = %if.end518.i.ithread-pre-split, %if.end448.i.i
  %626 = phi i32 [ %.pr, %if.end518.i.ithread-pre-split ], [ %sub451.i.i, %if.end448.i.i ]
  %pos.i.9.i = phi i32 [ %pos.i.9.i.ph, %if.end518.i.ithread-pre-split ], [ %add449.i.i, %if.end448.i.i ]
  %cmp520.i.i = icmp slt i32 %626, 1
  br i1 %cmp520.i.i, label %if.then522.i.i, label %CommandBegin.i.preheader.i

if.then522.i.i:                                   ; preds = %if.end518.i.i
  store i32 14, ptr %s, align 8
  br label %ProcessCommands.exit.thread1527

CommandPostWrapCopy.i.i:                          ; preds = %if.end492.i.i, %if.else463.i.i, %if.then5.i.CommandPostWrapCopy.i_crit_edge.i
  %627 = phi i32 [ %.pre1943, %if.then5.i.CommandPostWrapCopy.i_crit_edge.i ], [ %.pre1944, %if.else463.i.i ], [ %.pre1944, %if.end492.i.i ]
  %.pre-phi.i = phi i64 [ %.pre1628.i, %if.then5.i.CommandPostWrapCopy.i_crit_edge.i ], [ %idxprom469.i.i, %if.else463.i.i ], [ %idxprom469.i.i, %if.end492.i.i ]
  %i.i.4.i = phi i32 [ %347, %if.then5.i.CommandPostWrapCopy.i_crit_edge.i ], [ %555, %if.else463.i.i ], [ %555, %if.end492.i.i ]
  %pos.i.4.i = phi i32 [ %346, %if.then5.i.CommandPostWrapCopy.i_crit_edge.i ], [ %pos.i.3.i, %if.else463.i.i ], [ %pos.i.3.i, %if.end492.i.i ]
  %sub526.i.i = sub nsw i32 %627, %pos.i.4.i
  br label %while.cond.i.i794

while.cond.i.i794:                                ; preds = %while.body.i.i825, %CommandPostWrapCopy.i.i
  %indvars.iv1611.i = phi i64 [ %indvars.iv.next1612.i, %while.body.i.i825 ], [ %.pre-phi.i, %CommandPostWrapCopy.i.i ]
  %i.i.11.i = phi i32 [ %dec527.i.i, %while.body.i.i825 ], [ %i.i.4.i, %CommandPostWrapCopy.i.i ]
  %wrap_guard.i.0.i = phi i32 [ %dec541.i.i, %while.body.i.i825 ], [ %sub526.i.i, %CommandPostWrapCopy.i.i ]
  %dec527.i.i = add nsw i32 %i.i.11.i, -1
  %cmp528.i.i = icmp sgt i32 %i.i.11.i, 0
  br i1 %cmp528.i.i, label %while.body.i.i825, label %while.end.i.i795

while.body.i.i825:                                ; preds = %while.cond.i.i794
  %628 = load ptr, ptr %ringbuffer, align 8
  %629 = load i32, ptr %distance_code6.i.i, align 8
  %630 = trunc nsw i64 %indvars.iv1611.i to i32
  %sub532.i.i = sub nsw i32 %630, %629
  %631 = load i32, ptr %ringbuffer_mask.i, align 8
  %and534.i.i = and i32 %sub532.i.i, %631
  %idxprom535.i.i = sext i32 %and534.i.i to i64
  %arrayidx536.i.i = getelementptr inbounds i8, ptr %628, i64 %idxprom535.i.i
  %632 = load i8, ptr %arrayidx536.i.i, align 1
  %arrayidx539.i.i = getelementptr inbounds i8, ptr %628, i64 %indvars.iv1611.i
  store i8 %632, ptr %arrayidx539.i.i, align 1
  %indvars.iv.next1612.i = add nsw i64 %indvars.iv1611.i, 1
  %dec541.i.i = add nsw i32 %wrap_guard.i.0.i, -1
  %cmp542.i.i = icmp eq i32 %dec541.i.i, 0
  br i1 %cmp542.i.i, label %if.then546.i.i, label %while.cond.i.i794, !llvm.loop !29

if.then546.i.i:                                   ; preds = %while.body.i.i825
  %633 = trunc nsw i64 %indvars.iv.next1612.i to i32
  store i32 16, ptr %s, align 8
  br label %ProcessCommands.exit.thread1527

while.end.i.i795:                                 ; preds = %while.cond.i.i794
  %634 = trunc nsw i64 %indvars.iv1611.i to i32
  %635 = load i32, ptr %meta_block_remaining_len.i, align 4
  %cmp550.i.i = icmp slt i32 %635, 1
  br i1 %cmp550.i.i, label %if.then552.i.i, label %CommandBegin.i.preheader.i

if.then552.i.i:                                   ; preds = %while.end.i.i795
  store i32 14, ptr %s, align 8
  br label %ProcessCommands.exit.thread1527

if.else561.i.i:                                   ; preds = %if.end65.i.i, %if.end120.i.i
  %636 = phi ptr [ %455, %if.end120.i.i ], [ %427, %if.end65.i.i ]
  %i.i.8.i = phi i32 [ %i.i.10.i, %if.end120.i.i ], [ %i.i.7.i, %if.end65.i.i ]
  %pos.i.6.in.i = phi i64 [ %indvars.iv1609.i, %if.end120.i.i ], [ %indvars.iv.i802, %if.end65.i.i ]
  %pos.i.6.i = trunc i64 %pos.i.6.in.i to i32
  %637 = load i64, ptr %num_block_types273, align 8
  %638 = load ptr, ptr %block_type_trees.i.i.i, align 8
  %639 = load ptr, ptr %block_len_trees.i.i.i, align 8
  %cmp.i.i.i1476.i = icmp ult i64 %637, 2
  br i1 %cmp.i.i.i1476.i, label %CommandInner.i.i.backedge, label %if.then9.i.i206.i.i.i

if.then9.i.i206.i.i.i:                            ; preds = %if.else561.i.i
  %640 = load i64, ptr %bit_pos_.i693, align 8
  %cmp12.i.i208.i.i.i = icmp ult i64 %640, 17
  %.pre.i1477.i = load i64, ptr %br1, align 8
  br i1 %cmp12.i.i208.i.i.i, label %if.then13.i.i210.i.i.i, label %BrotliGet16BitsUnmasked.exit232.i.i.i

if.then13.i.i210.i.i.i:                           ; preds = %if.then9.i.i206.i.i.i
  %t.i3.i166.i.0.copyload.i.i = load i64, ptr %636, align 1
  %shl.i45.i.i212.i.i.i = shl i64 %t.i3.i166.i.0.copyload.i.i, %640
  %or.i46.i.i213.i.i.i = or i64 %shl.i45.i.i212.i.i.i, %.pre.i1477.i
  store i64 %or.i46.i.i213.i.i.i, ptr %br1, align 8
  %add19.i.i214.i.i.i = add nuw nsw i64 %640, 48
  store i64 %add19.i.i214.i.i.i, ptr %bit_pos_.i693, align 8
  %add.ptr22.i.i217.i.i.i = getelementptr inbounds nuw i8, ptr %636, i64 6
  store ptr %add.ptr22.i.i217.i.i.i, ptr %next_in30, align 8
  br label %BrotliGet16BitsUnmasked.exit232.i.i.i

BrotliGet16BitsUnmasked.exit232.i.i.i:            ; preds = %if.then13.i.i210.i.i.i, %if.then9.i.i206.i.i.i
  %641 = phi ptr [ %add.ptr22.i.i217.i.i.i, %if.then13.i.i210.i.i.i ], [ %636, %if.then9.i.i206.i.i.i ]
  %642 = phi i64 [ %add19.i.i214.i.i.i, %if.then13.i.i210.i.i.i ], [ %640, %if.then9.i.i206.i.i.i ]
  %643 = phi i64 [ %or.i46.i.i213.i.i.i, %if.then13.i.i210.i.i.i ], [ %.pre.i1477.i, %if.then9.i.i206.i.i.i ]
  %and.i.i208.i.i.i1478.i = and i64 %643, 255
  %add.ptr.i.i.i.i.i1479.i = getelementptr inbounds nuw %struct.HuffmanCode, ptr %638, i64 %and.i.i208.i.i.i1478.i
  %644 = load i8, ptr %add.ptr.i.i.i.i.i1479.i, align 2
  %cmp.i.i209.i.i.i1480.i = icmp ugt i8 %644, 8
  br i1 %cmp.i.i209.i.i.i1480.i, label %if.then.i.i211.i.i.i1534.i, label %ReadSymbol.exit.i.i.i1481.i

if.then.i.i211.i.i.i1534.i:                       ; preds = %BrotliGet16BitsUnmasked.exit232.i.i.i
  %sub.i16.i.i.i.i.i1538.i = add i64 %642, -8
  store i64 %sub.i16.i.i.i.i.i1538.i, ptr %bit_pos_.i693, align 8
  %shr.i17.i.i.i.i.i1539.i = lshr i64 %643, 8
  store i64 %shr.i17.i.i.i.i.i1539.i, ptr %br1, align 8
  %value.i.i.i.i.i1540.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i1479.i, i64 2
  %645 = load i16, ptr %value.i.i.i.i.i1540.i, align 2
  %conv6.i.i.i.i.i1541.i = zext i16 %645 to i64
  %conv.i.i.i.i.i1535.i = zext i8 %644 to i64
  %sub.i.i212.i.i.i1536.i = add nuw nsw i64 %conv.i.i.i.i.i1535.i, 4294967288
  %conv5.i.i.i.i.i1537.i = and i64 %sub.i.i212.i.i.i1536.i, 4294967295
  %arrayidx.i.i.i215.i.i.i1543.i = getelementptr inbounds nuw [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %conv5.i.i.i.i.i1537.i
  %646 = load i64, ptr %arrayidx.i.i.i215.i.i.i1543.i, align 8
  %and7.i.i.i.i.i1546.i = and i64 %646, %shr.i17.i.i.i.i.i1539.i
  %647 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %add.ptr.i.i.i.i.i1479.i, i64 %and7.i.i.i.i.i1546.i
  %add.ptr8.i.i.i.i.i1547.i = getelementptr inbounds nuw %struct.HuffmanCode, ptr %647, i64 %conv6.i.i.i.i.i1541.i
  %.pre288.i.i = load i8, ptr %add.ptr8.i.i.i.i.i1547.i, align 2
  br label %ReadSymbol.exit.i.i.i1481.i

ReadSymbol.exit.i.i.i1481.i:                      ; preds = %if.then.i.i211.i.i.i1534.i, %BrotliGet16BitsUnmasked.exit232.i.i.i
  %648 = phi i64 [ %shr.i17.i.i.i.i.i1539.i, %if.then.i.i211.i.i.i1534.i ], [ %643, %BrotliGet16BitsUnmasked.exit232.i.i.i ]
  %649 = phi i64 [ %sub.i16.i.i.i.i.i1538.i, %if.then.i.i211.i.i.i1534.i ], [ %642, %BrotliGet16BitsUnmasked.exit232.i.i.i ]
  %650 = phi i8 [ %.pre288.i.i, %if.then.i.i211.i.i.i1534.i ], [ %644, %BrotliGet16BitsUnmasked.exit232.i.i.i ]
  %table.addr.i.i.i.i.0.i1482.i = phi ptr [ %add.ptr8.i.i.i.i.i1547.i, %if.then.i.i211.i.i.i1534.i ], [ %add.ptr.i.i.i.i.i1479.i, %BrotliGet16BitsUnmasked.exit232.i.i.i ]
  %conv10.i.i.i.i.i1483.i = zext i8 %650 to i64
  %sub.i.i.i.i.i.i1484.i = sub i64 %649, %conv10.i.i.i.i.i1483.i
  store i64 %sub.i.i.i.i.i.i1484.i, ptr %bit_pos_.i693, align 8
  %shr.i.i.i.i.i.i1485.i = lshr i64 %648, %conv10.i.i.i.i.i1483.i
  store i64 %shr.i.i.i.i.i.i1485.i, ptr %br1, align 8
  %value11.i.i.i.i.i1486.i = getelementptr inbounds nuw i8, ptr %table.addr.i.i.i.i.0.i1482.i, i64 2
  %651 = load i16, ptr %value11.i.i.i.i.i1486.i, align 2
  %conv12.i.i.i.i.i1487.i = zext i16 %651 to i64
  %cmp12.i.i139.i.i.i = icmp ult i64 %sub.i.i.i.i.i.i1484.i, 17
  br i1 %cmp12.i.i139.i.i.i, label %if.then13.i.i141.i.i.i, label %BrotliGet16BitsUnmasked.exit.i.i1488.i

if.then13.i.i141.i.i.i:                           ; preds = %ReadSymbol.exit.i.i.i1481.i
  %t.i3.i.i.0.copyload.i1533.i = load i64, ptr %641, align 1
  %shl.i45.i.i143.i.i.i = shl i64 %t.i3.i.i.0.copyload.i1533.i, %sub.i.i.i.i.i.i1484.i
  %or.i46.i.i144.i.i.i = or i64 %shl.i45.i.i143.i.i.i, %shr.i.i.i.i.i.i1485.i
  store i64 %or.i46.i.i144.i.i.i, ptr %br1, align 8
  %add19.i.i145.i.i.i = add nuw nsw i64 %sub.i.i.i.i.i.i1484.i, 48
  store i64 %add19.i.i145.i.i.i, ptr %bit_pos_.i693, align 8
  %add.ptr22.i.i148.i.i.i = getelementptr inbounds nuw i8, ptr %641, i64 6
  store ptr %add.ptr22.i.i148.i.i.i, ptr %next_in30, align 8
  br label %BrotliGet16BitsUnmasked.exit.i.i1488.i

BrotliGet16BitsUnmasked.exit.i.i1488.i:           ; preds = %if.then13.i.i141.i.i.i, %ReadSymbol.exit.i.i.i1481.i
  %652 = phi ptr [ %add.ptr22.i.i148.i.i.i, %if.then13.i.i141.i.i.i ], [ %641, %ReadSymbol.exit.i.i.i1481.i ]
  %653 = phi i64 [ %add19.i.i145.i.i.i, %if.then13.i.i141.i.i.i ], [ %sub.i.i.i.i.i.i1484.i, %ReadSymbol.exit.i.i.i1481.i ]
  %654 = phi i64 [ %or.i46.i.i144.i.i.i, %if.then13.i.i141.i.i.i ], [ %shr.i.i.i.i.i.i1485.i, %ReadSymbol.exit.i.i.i1481.i ]
  %and.i.i.i19.i.i.i = and i64 %654, 255
  %add.ptr.i.i.i20.i.i.i = getelementptr inbounds nuw %struct.HuffmanCode, ptr %639, i64 %and.i.i.i19.i.i.i
  %655 = load i8, ptr %add.ptr.i.i.i20.i.i.i, align 2
  %cmp.i.i.i22.i.i.i = icmp ugt i8 %655, 8
  br i1 %cmp.i.i.i22.i.i.i, label %if.then.i.i.i34.i.i.i, label %ReadBlockLength.exit.i.i1489.i

if.then.i.i.i34.i.i.i:                            ; preds = %BrotliGet16BitsUnmasked.exit.i.i1488.i
  %sub.i16.i.i.i39.i.i.i = add i64 %653, -8
  store i64 %sub.i16.i.i.i39.i.i.i, ptr %bit_pos_.i693, align 8
  %shr.i17.i.i.i40.i.i.i = lshr i64 %654, 8
  store i64 %shr.i17.i.i.i40.i.i.i, ptr %br1, align 8
  %value.i.i.i41.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i20.i.i.i, i64 2
  %656 = load i16, ptr %value.i.i.i41.i.i.i, align 2
  %conv6.i.i.i42.i.i.i = zext i16 %656 to i64
  %conv.i.i.i21.i.i.i = zext i8 %655 to i64
  %sub.i.i.i36.i.i.i = add nuw nsw i64 %conv.i.i.i21.i.i.i, 4294967288
  %conv5.i.i.i37.i.i.i = and i64 %sub.i.i.i36.i.i.i, 4294967295
  %arrayidx.i.i.i.i45.i.i.i = getelementptr inbounds nuw [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %conv5.i.i.i37.i.i.i
  %657 = load i64, ptr %arrayidx.i.i.i.i45.i.i.i, align 8
  %and7.i.i.i47.i.i.i = and i64 %657, %shr.i17.i.i.i40.i.i.i
  %658 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %add.ptr.i.i.i20.i.i.i, i64 %and7.i.i.i47.i.i.i
  %add.ptr8.i.i.i49.i.i.i = getelementptr inbounds nuw %struct.HuffmanCode, ptr %658, i64 %conv6.i.i.i42.i.i.i
  %.pre289.i.i = load i8, ptr %add.ptr8.i.i.i49.i.i.i, align 2
  br label %ReadBlockLength.exit.i.i1489.i

ReadBlockLength.exit.i.i1489.i:                   ; preds = %if.then.i.i.i34.i.i.i, %BrotliGet16BitsUnmasked.exit.i.i1488.i
  %659 = phi i64 [ %shr.i17.i.i.i40.i.i.i, %if.then.i.i.i34.i.i.i ], [ %654, %BrotliGet16BitsUnmasked.exit.i.i1488.i ]
  %660 = phi i64 [ %sub.i16.i.i.i39.i.i.i, %if.then.i.i.i34.i.i.i ], [ %653, %BrotliGet16BitsUnmasked.exit.i.i1488.i ]
  %661 = phi i8 [ %.pre289.i.i, %if.then.i.i.i34.i.i.i ], [ %655, %BrotliGet16BitsUnmasked.exit.i.i1488.i ]
  %table.addr.i.i.i13.i.0.i.i = phi ptr [ %add.ptr8.i.i.i49.i.i.i, %if.then.i.i.i34.i.i.i ], [ %add.ptr.i.i.i20.i.i.i, %BrotliGet16BitsUnmasked.exit.i.i1488.i ]
  %conv10.i.i.i24.i.i.i = zext i8 %661 to i64
  %sub.i.i.i.i26.i.i.i = sub i64 %660, %conv10.i.i.i24.i.i.i
  store i64 %sub.i.i.i.i26.i.i.i, ptr %bit_pos_.i693, align 8
  %shr.i.i.i.i27.i.i.i = lshr i64 %659, %conv10.i.i.i24.i.i.i
  store i64 %shr.i.i.i.i27.i.i.i, ptr %br1, align 8
  %value11.i.i.i28.i.i.i = getelementptr inbounds nuw i8, ptr %table.addr.i.i.i13.i.0.i.i, i64 2
  %662 = load i16, ptr %value11.i.i.i28.i.i.i, align 2
  %conv12.i.i.i29.i.i.i = zext i16 %662 to i64
  %arrayidx.i30.i.i.i = getelementptr inbounds nuw [26 x %struct.BrotliPrefixCodeRange], ptr @_kBrotliPrefixCodeRanges, i64 0, i64 %conv12.i.i.i29.i.i.i
  %nbits1.i.i.i1490.i = getelementptr inbounds nuw i8, ptr %arrayidx.i30.i.i.i, i64 2
  %663 = load i8, ptr %nbits1.i.i.i1490.i, align 2
  %conv.i31.i.i.i = zext i8 %663 to i64
  %664 = load i16, ptr %arrayidx.i30.i.i.i, align 4
  %conv3.i.i.i1491.i = zext i16 %664 to i64
  %cmp27.i.i.i.i1496.i = icmp ult i64 %sub.i.i.i.i26.i.i.i, 33
  br i1 %cmp27.i.i.i.i1496.i, label %BrotliFillBitWindow.exit.i.i.i1497.sink.split.i, label %BrotliReadBits24.exit.i.i1498.i

BrotliFillBitWindow.exit.i.i.i1497.sink.split.i:  ; preds = %ReadBlockLength.exit.i.i1489.i
  %t.i11.i.i.0.copyload.i1515.i = load i32, ptr %652, align 1
  %conv.i.i90.i.i.i = zext i32 %t.i11.i.i.0.copyload.i1515.i to i64
  %shl.i.i6.i.i.i1516.i = shl i64 %conv.i.i90.i.i.i, %sub.i.i.i.i26.i.i.i
  %or.i.i.i.i.i1517.i = or i64 %shl.i.i6.i.i.i1516.i, %shr.i.i.i.i27.i.i.i
  %add34.i.i.i.i1518.i = add nuw nsw i64 %sub.i.i.i.i26.i.i.i, 32
  %add.ptr37.i.i.i.i1519.i = getelementptr inbounds nuw i8, ptr %652, i64 4
  store ptr %add.ptr37.i.i.i.i1519.i, ptr %next_in30, align 8
  br label %BrotliReadBits24.exit.i.i1498.i

BrotliReadBits24.exit.i.i1498.i:                  ; preds = %BrotliFillBitWindow.exit.i.i.i1497.sink.split.i, %ReadBlockLength.exit.i.i1489.i
  %665 = phi i64 [ %sub.i.i.i.i26.i.i.i, %ReadBlockLength.exit.i.i1489.i ], [ %add34.i.i.i.i1518.i, %BrotliFillBitWindow.exit.i.i.i1497.sink.split.i ]
  %666 = phi i64 [ %shr.i.i.i.i27.i.i.i, %ReadBlockLength.exit.i.i1489.i ], [ %or.i.i.i.i.i1517.i, %BrotliFillBitWindow.exit.i.i.i1497.sink.split.i ]
  %arrayidx.i.i.i81.i.i.i = getelementptr inbounds nuw [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %conv.i31.i.i.i
  %667 = load i64, ptr %arrayidx.i.i.i81.i.i.i, align 8
  %and.i.i83.i.i.i = and i64 %667, %666
  %sub.i.i85.i.i.i = sub i64 %665, %conv.i31.i.i.i
  store i64 %sub.i.i85.i.i.i, ptr %bit_pos_.i693, align 8
  %shr.i.i86.i.i.i = lshr i64 %666, %conv.i31.i.i.i
  store i64 %shr.i.i86.i.i.i, ptr %br1, align 8
  %add.i33.i.i.i = add i64 %and.i.i83.i.i.i, %conv3.i.i.i1491.i
  store i64 %add.i33.i.i.i, ptr %block_length66.i.i, align 8
  switch i16 %651, label %if.else33.i.i.i1511.i [
    i16 1, label %if.then27.i.i.i1508.i
    i16 0, label %if.then31.i.i.i1499.i
  ]

if.then27.i.i.i1508.i:                            ; preds = %BrotliReadBits24.exit.i.i1498.i
  %668 = load i64, ptr %arrayidx.i680, align 8
  %add.i.i.i1510.i = add i64 %668, 1
  br label %if.end.i.i1500.i

if.then31.i.i.i1499.i:                            ; preds = %BrotliReadBits24.exit.i.i1498.i
  %669 = load i64, ptr %block_type_rb.i5.i.i.i, align 8
  br label %if.end.i.i1500.i

if.else33.i.i.i1511.i:                            ; preds = %BrotliReadBits24.exit.i.i1498.i
  %sub.i.i.i1512.i = add nsw i64 %conv12.i.i.i.i.i1487.i, -2
  br label %if.end.i.i1500.i

if.end.i.i1500.i:                                 ; preds = %if.else33.i.i.i1511.i, %if.then31.i.i.i1499.i, %if.then27.i.i.i1508.i
  %block_type.i2.i.0.i.i = phi i64 [ %add.i.i.i1510.i, %if.then27.i.i.i1508.i ], [ %669, %if.then31.i.i.i1499.i ], [ %sub.i.i.i1512.i, %if.else33.i.i.i1511.i ]
  %cmp36.i.i.not.i1501.i = icmp ult i64 %block_type.i2.i.0.i.i, %637
  %sub38.i.i.i1502.i = select i1 %cmp36.i.i.not.i1501.i, i64 0, i64 %637
  %spec.select.i1503.i = sub nuw i64 %block_type.i2.i.0.i.i, %sub38.i.i.i1502.i
  %670 = load i64, ptr %arrayidx.i680, align 8
  store i64 %670, ptr %block_type_rb.i5.i.i.i, align 8
  store i64 %spec.select.i1503.i, ptr %arrayidx.i680, align 8
  %shl.i.i.i.i = shl i64 %spec.select.i1503.i, 6
  %671 = load ptr, ptr %context_map, align 8
  %add.ptr.i.i.i1505.i = getelementptr inbounds i8, ptr %671, i64 %shl.i.i.i.i
  store ptr %add.ptr.i.i.i1505.i, ptr %context_map_slice.i, align 8
  %shr.i.i.i.i = lshr i64 %spec.select.i1503.i, 5
  %arrayidx1.i.i.i.i = getelementptr inbounds nuw [8 x i32], ptr %trivial_literal_contexts.i, i64 0, i64 %shr.i.i.i.i
  %672 = load i32, ptr %arrayidx1.i.i.i.i, align 4
  %conv.i.i.i1506.i = zext i32 %672 to i64
  %and.i.i.i.i = and i64 %spec.select.i1503.i, 31
  %shr2.i.i.i.i = lshr i64 %conv.i.i.i1506.i, %and.i.i.i.i
  %673 = trunc nuw i64 %shr2.i.i.i.i to i32
  %conv4.i.i.i.i = and i32 %673, 1
  store i32 %conv4.i.i.i.i, ptr %trivial_literal_context.i, align 8
  %674 = load ptr, ptr %literal_hgroup, align 8
  %675 = load i8, ptr %add.ptr.i.i.i1505.i, align 1
  %idxprom.i.i.i.i = zext i8 %675 to i64
  %arrayidx7.i.i.i.i = getelementptr inbounds nuw ptr, ptr %674, i64 %idxprom.i.i.i.i
  %676 = load ptr, ptr %arrayidx7.i.i.i.i, align 8
  store ptr %676, ptr %literal_htree.i, align 8
  %677 = load ptr, ptr %context_modes, align 8
  %arrayidx8.i.i.i.i = getelementptr inbounds i8, ptr %677, i64 %spec.select.i1503.i
  %678 = load i8, ptr %arrayidx8.i.i.i.i, align 1
  %679 = and i8 %678, 3
  %conv12.i.i.i1507.i = zext nneg i8 %679 to i64
  %shl13.i.i.i.i = shl nuw nsw i64 %conv12.i.i.i1507.i, 9
  %arrayidx15.i.i.i.i = getelementptr inbounds nuw [2048 x i8], ptr @_kBrotliContextLookupTable, i64 0, i64 %shl13.i.i.i.i
  store ptr %arrayidx15.i.i.i.i, ptr %context_lookup.i, align 8
  br label %CommandInner.i.i.backedge

CommandInner.i.i.backedge:                        ; preds = %if.end.i.i1500.i, %if.else561.i.i
  br label %CommandInner.i.i

ProcessCommands.exit.thread1527:                  ; preds = %if.then263.i.i, %if.then522.i.i, %if.then455.i.i, %if.then546.i.i, %if.then552.i.i, %if.then97.i.i, %if.then180.i.i, %if.then165.i.i
  %i.i.0.i.ph = phi i32 [ %dec167.i.i, %if.then165.i.i ], [ 0, %if.then180.i.i ], [ %dec99.i.i, %if.then97.i.i ], [ %dec527.i.i, %if.then552.i.i ], [ %dec527.i.i, %if.then546.i.i ], [ %555, %if.then455.i.i ], [ %555, %if.then522.i.i ], [ %555, %if.then263.i.i ]
  %pos.i.0.i.ph = phi i32 [ %479, %if.then165.i.i ], [ %pos.i.7.i, %if.then180.i.i ], [ %448, %if.then97.i.i ], [ %634, %if.then552.i.i ], [ %633, %if.then546.i.i ], [ %add449.i.i, %if.then455.i.i ], [ %pos.i.9.i, %if.then522.i.i ], [ %pos.addr.1.i1631.i, %if.then263.i.i ]
  store i32 %pos.i.0.i.ph, ptr %pos3.phi.trans.insert.i.i, align 8
  store i32 %i.i.0.i.ph, ptr %loop_counter439, align 4
  br label %for.cond.backedge

if.then386.sink.split:                            ; preds = %DecodeCommandBlockSwitch.exit.i, %CommandBegin.i.preheader.i, %if.then63.i.i, %if.then118.i.i
  %.sink = phi i32 [ 8, %if.then118.i.i ], [ 8, %if.then63.i.i ], [ 7, %CommandBegin.i.preheader.i ], [ 7, %DecodeCommandBlockSwitch.exit.i ]
  %i.i.0.i.ph2171 = phi i32 [ %i.i.10.i, %if.then118.i.i ], [ %i.i.7.i, %if.then63.i.i ], [ %i.i.1.ph.i, %CommandBegin.i.preheader.i ], [ %i.i.1.ph.i, %DecodeCommandBlockSwitch.exit.i ]
  %pos.i.0.i.ph2172 = phi i32 [ %457, %if.then118.i.i ], [ %429, %if.then63.i.i ], [ %pos.i.1.ph.i, %CommandBegin.i.preheader.i ], [ %pos.i.1.ph.i, %DecodeCommandBlockSwitch.exit.i ]
  store i32 %.sink, ptr %s, align 8
  br label %if.then386

if.then386:                                       ; preds = %if.then386.sink.split, %GetCompoundDictionarySize.exit.i
  %680 = phi i32 [ %345, %GetCompoundDictionarySize.exit.i ], [ %.sink, %if.then386.sink.split ]
  %i.i.0.i = phi i32 [ %347, %GetCompoundDictionarySize.exit.i ], [ %i.i.0.i.ph2171, %if.then386.sink.split ]
  %pos.i.0.i = phi i32 [ %346, %GetCompoundDictionarySize.exit.i ], [ %pos.i.0.i.ph2172, %if.then386.sink.split ]
  store i32 %pos.i.0.i, ptr %pos3.phi.trans.insert.i.i, align 8
  store i32 %i.i.0.i, ptr %loop_counter439, align 4
  %s.val.i829 = load ptr, ptr %compound_dictionary, align 8
  %tobool.not.i.i830 = icmp eq ptr %s.val.i829, null
  br i1 %tobool.not.i.i830, label %GetCompoundDictionarySize.exit.i833, label %cond.true.i.i831

cond.true.i.i831:                                 ; preds = %if.then386
  %total_size.i.i832 = getelementptr inbounds nuw i8, ptr %s.val.i829, i64 4
  %681 = load i32, ptr %total_size.i.i832, align 4
  br label %GetCompoundDictionarySize.exit.i833

GetCompoundDictionarySize.exit.i833:              ; preds = %cond.true.i.i831, %if.then386
  %cond.i1402.i834 = phi i32 [ %681, %cond.true.i.i831 ], [ 0, %if.then386 ]
  switch i32 %680, label %default.unreachable [
    i32 7, label %CommandBegin.i.preheader.i852
    i32 8, label %CommandInner.i.preheader.i862
    i32 9, label %if.then184.i.i
    i32 10, label %GetCompoundDictionarySize.exit.CommandPostWrapCopy.i_crit_edge.i
  ]

GetCompoundDictionarySize.exit.CommandPostWrapCopy.i_crit_edge.i: ; preds = %GetCompoundDictionarySize.exit.i833
  %.pre2188.i = sext i32 %pos.i.0.i to i64
  %.pre1953 = load i32, ptr %ringbuffer_size5.phi.trans.insert.phi.trans.insert.i.i, align 4
  br label %CommandPostWrapCopy.i.i835

CommandBegin.i.preheader.i852:                    ; preds = %while.end.i.i849, %if.end518.i.i945, %GetCompoundDictionarySize.exit.i833
  %i.i.1.ph.i853 = phi i32 [ %dec527.i.i847, %while.end.i.i849 ], [ %971, %if.end518.i.i945 ], [ %i.i.0.i, %GetCompoundDictionarySize.exit.i833 ]
  %pos.i.1.ph.i854 = phi i32 [ %1050, %while.end.i.i849 ], [ %pos.i.9.i946, %if.end518.i.i945 ], [ %pos.i.0.i, %GetCompoundDictionarySize.exit.i833 ]
  store i32 7, ptr %s, align 8
  %682 = load i64, ptr %arrayidx.i.i796, align 8
  %cmp30.i2030.i = icmp eq i64 %682, 0
  br i1 %cmp30.i2030.i, label %if.then35.i.lr.ph.i, label %CommandBegin.i.preheader.if.else.i606_crit_edge.i

CommandBegin.i.preheader.if.else.i606_crit_edge.i: ; preds = %CommandBegin.i.preheader.i852
  %.pre.i856 = load i64, ptr %bit_pos_.i693, align 8
  %.pre2167.i = load ptr, ptr %next_in30, align 8
  %.pre2168.i = load ptr, ptr %last_in, align 8
  %.pre2169.i = load ptr, ptr %htree_command, align 8
  %.pre2186.i = load i64, ptr %br1, align 8
  br label %if.else.i606.i

if.then35.i.lr.ph.i:                              ; preds = %CommandBegin.i.preheader.i852
  %683 = load i64, ptr %arrayidx337, align 8
  %684 = load ptr, ptr %block_type_trees.i.i.i, align 8
  %arrayidx2.i.i.i1291 = getelementptr inbounds nuw i8, ptr %684, i64 2528
  %685 = load ptr, ptr %block_len_trees.i.i.i, align 8
  %arrayidx5.i.i.i1292 = getelementptr inbounds nuw i8, ptr %685, i64 1584
  %cmp.i.i1403.i = icmp ult i64 %683, 2
  %block_type.i.0.in.in365.i.i = getelementptr inbounds nuw i8, ptr %684, i64 2530
  br i1 %cmp.i.i1403.i, label %saveStateAndReturn.i.i950, label %if.then35.i.lr.ph.i.split

if.then35.i.lr.ph.i.split:                        ; preds = %if.then35.i.lr.ph.i
  %686 = load ptr, ptr %last_in, align 8
  %.pre1945 = load i64, ptr %br1, align 8
  %.pre1946 = load ptr, ptr %next_in30, align 8
  %.pre1966 = load i64, ptr %bit_pos_.i693, align 8
  br label %if.then35.i.i

if.then35.i.i:                                    ; preds = %SafeDecodeCommandBlockSwitch.exit.i, %if.then35.i.lr.ph.i.split
  %687 = phi i64 [ %sub.i.i.i1409.i, %SafeDecodeCommandBlockSwitch.exit.i ], [ %.pre1966, %if.then35.i.lr.ph.i.split ]
  %688 = phi ptr [ %745, %SafeDecodeCommandBlockSwitch.exit.i ], [ %.pre1946, %if.then35.i.lr.ph.i.split ]
  %689 = phi i64 [ %shr.i.i.i1410.i, %SafeDecodeCommandBlockSwitch.exit.i ], [ %.pre1945, %if.then35.i.lr.ph.i.split ]
  %cmp.i.i102.i342.i.i = icmp ult i64 %687, 15
  br i1 %cmp.i.i102.i342.i.i, label %while.body.i.i120.i.i.i, label %if.then.i115.i.i.i

while.body.i.i120.i.i.i:                          ; preds = %if.then35.i.i, %if.end.i.i.i124.i.i.i
  %690 = phi ptr [ %incdec.ptr.i.i.i133.i.i.i, %if.end.i.i.i124.i.i.i ], [ %688, %if.then35.i.i ]
  %691 = phi i64 [ %or.i.i.i129.i.i.i, %if.end.i.i.i124.i.i.i ], [ %689, %if.then35.i.i ]
  %692 = phi i64 [ %add.i.i.i131.i.i.i, %if.end.i.i.i124.i.i.i ], [ %687, %if.then35.i.i ]
  %cmp.i.i.i123.i.i.i = icmp eq ptr %690, %686
  br i1 %cmp.i.i.i123.i.i.i, label %if.end.i113.i.i.i, label %if.end.i.i.i124.i.i.i

if.end.i.i.i124.i.i.i:                            ; preds = %while.body.i.i120.i.i.i
  %693 = load i8, ptr %690, align 1
  %conv.i.i.i126.i.i.i = zext i8 %693 to i64
  %shl.i9.i.i128.i.i.i = shl nuw nsw i64 %conv.i.i.i126.i.i.i, %692
  %or.i.i.i129.i.i.i = or i64 %shl.i9.i.i128.i.i.i, %691
  store i64 %or.i.i.i129.i.i.i, ptr %br1, align 8
  %add.i.i.i131.i.i.i = add nuw nsw i64 %692, 8
  store i64 %add.i.i.i131.i.i.i, ptr %bit_pos_.i693, align 8
  %incdec.ptr.i.i.i133.i.i.i = getelementptr inbounds nuw i8, ptr %690, i64 1
  store ptr %incdec.ptr.i.i.i133.i.i.i, ptr %next_in30, align 8
  %cmp.i.i102.i.i.i = icmp ult i64 %692, 7
  br i1 %cmp.i.i102.i.i.i, label %while.body.i.i120.i.i.i, label %if.then.i115.i.i.i, !llvm.loop !10

if.then.i115.i.i.i:                               ; preds = %if.end.i.i.i124.i.i.i, %if.then35.i.i
  %694 = phi ptr [ %688, %if.then35.i.i ], [ %incdec.ptr.i.i.i133.i.i.i, %if.end.i.i.i124.i.i.i ]
  %695 = phi i64 [ %689, %if.then35.i.i ], [ %or.i.i.i129.i.i.i, %if.end.i.i.i124.i.i.i ]
  %.lcssa340.i.i = phi i64 [ %687, %if.then35.i.i ], [ %add.i.i.i131.i.i.i, %if.end.i.i.i124.i.i.i ]
  %and.i147.i.i.i = and i64 %695, 255
  %add.ptr.i.i.i.i1293 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %arrayidx2.i.i.i1291, i64 %and.i147.i.i.i
  %696 = load i8, ptr %add.ptr.i.i.i.i1293, align 2
  %cmp.i149.i.i.i = icmp ugt i8 %696, 8
  br i1 %cmp.i149.i.i.i, label %if.then.i151.i.i.i, label %DecodeSymbol.exit.i.i.i

if.then.i151.i.i.i:                               ; preds = %if.then.i115.i.i.i
  %sub.i16.i.i.i.i1313 = add i64 %.lcssa340.i.i, -8
  store i64 %sub.i16.i.i.i.i1313, ptr %bit_pos_.i693, align 8
  %shr.i17.i.i.i.i1314 = lshr i64 %695, 8
  store i64 %shr.i17.i.i.i.i1314, ptr %br1, align 8
  %value.i.i.i.i1315 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i1293, i64 2
  %697 = load i16, ptr %value.i.i.i.i1315, align 2
  %conv6.i153.i.i.i = zext i16 %697 to i64
  %shr.i154.i.i.i = and i64 %shr.i17.i.i.i.i1314, 127
  %conv.i148.i.i.i = zext i8 %696 to i64
  %sub.i152.i.i.i = add nuw nsw i64 %conv.i148.i.i.i, 4294967288
  %conv5.i.i.i.i1312 = and i64 %sub.i152.i.i.i, 4294967295
  %arrayidx.i.i156.i.i.i = getelementptr inbounds nuw [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %conv5.i.i.i.i1312
  %698 = load i64, ptr %arrayidx.i.i156.i.i.i, align 8
  %and7.i.i.i.i1316 = and i64 %shr.i154.i.i.i, %698
  %699 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %add.ptr.i.i.i.i1293, i64 %and7.i.i.i.i1316
  %add.ptr8.i.i.i.i1317 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %699, i64 %conv6.i153.i.i.i
  %.pre.i.i1318 = load i8, ptr %add.ptr8.i.i.i.i1317, align 2
  br label %DecodeSymbol.exit.i.i.i

DecodeSymbol.exit.i.i.i:                          ; preds = %if.then.i151.i.i.i, %if.then.i115.i.i.i
  %700 = phi i64 [ %shr.i17.i.i.i.i1314, %if.then.i151.i.i.i ], [ %695, %if.then.i115.i.i.i ]
  %701 = phi i64 [ %sub.i16.i.i.i.i1313, %if.then.i151.i.i.i ], [ %.lcssa340.i.i, %if.then.i115.i.i.i ]
  %702 = phi i8 [ %.pre.i.i1318, %if.then.i151.i.i.i ], [ %696, %if.then.i115.i.i.i ]
  %table.addr.i144.i.0.i.i = phi ptr [ %add.ptr8.i.i.i.i1317, %if.then.i151.i.i.i ], [ %add.ptr.i.i.i.i1293, %if.then.i115.i.i.i ]
  %conv10.i.i.i.i1294 = zext i8 %702 to i64
  %sub.i.i.i.i.i1295 = sub i64 %701, %conv10.i.i.i.i1294
  store i64 %sub.i.i.i.i.i1295, ptr %bit_pos_.i693, align 8
  %shr.i.i.i.i.i1296 = lshr i64 %700, %conv10.i.i.i.i1294
  br label %if.end17.i.i.i

if.end.i113.i.i.i:                                ; preds = %while.body.i.i120.i.i.i
  %cmp.i278.i.i = icmp eq i64 %692, 0
  br i1 %cmp.i278.i.i, label %if.then.i.i1419.i, label %if.end5.i.i.i

if.then.i.i1419.i:                                ; preds = %if.end.i113.i.i.i
  %703 = load i8, ptr %arrayidx2.i.i.i1291, align 2
  %cmp1.i.i.i1319 = icmp eq i8 %703, 0
  br i1 %cmp1.i.i.i1319, label %if.end17.i.thread.i.i, label %saveStateAndReturn.i.i950

if.end5.i.i.i:                                    ; preds = %if.end.i113.i.i.i
  %and.i.i1414.i = and i64 %691, 255
  %add.ptr.i.i1415.i = getelementptr inbounds nuw %struct.HuffmanCode, ptr %arrayidx2.i.i.i1291, i64 %and.i.i1414.i
  %704 = load i8, ptr %add.ptr.i.i1415.i, align 2
  %cmp9.i.i.i = icmp ult i8 %704, 9
  br i1 %cmp9.i.i.i, label %if.then11.i.i.i, label %if.end21.i.i.i

if.then11.i.i.i:                                  ; preds = %if.end5.i.i.i
  %conv13.i.i.i = zext nneg i8 %704 to i64
  %cmp14.not.i.i.i = icmp samesign ult i64 %692, %conv13.i.i.i
  br i1 %cmp14.not.i.i.i, label %saveStateAndReturn.i.i950, label %return.sink.split.sink.split.i.i.i

if.end21.i.i.i:                                   ; preds = %if.end5.i.i.i
  %cmp22.i.i.i = icmp samesign ult i64 %692, 9
  br i1 %cmp22.i.i.i, label %saveStateAndReturn.i.i950, label %BitMask.exit.i.i1416.i

BitMask.exit.i.i1416.i:                           ; preds = %if.end21.i.i.i
  %conv27.i.i.i = zext i8 %704 to i64
  %arrayidx.i.i280.i.i = getelementptr inbounds nuw [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %conv27.i.i.i
  %705 = load i64, ptr %arrayidx.i.i280.i.i, align 8
  %and29.i.i.i = and i64 %705, %691
  %shr.i.i1417.i = lshr i64 %and29.i.i.i, 8
  %sub.i281.i.i = add nsw i64 %692, -8
  %value30.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1415.i, i64 2
  %706 = load i16, ptr %value30.i.i.i, align 2
  %conv31.i.i.i = zext i16 %706 to i64
  %707 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %add.ptr.i.i1415.i, i64 %shr.i.i1417.i
  %add.ptr32.i.i.i = getelementptr inbounds nuw %struct.HuffmanCode, ptr %707, i64 %conv31.i.i.i
  %708 = load i8, ptr %add.ptr32.i.i.i, align 2
  %conv34.i.i.i = zext i8 %708 to i64
  %cmp35.i.i.i = icmp samesign ult i64 %sub.i281.i.i, %conv34.i.i.i
  br i1 %cmp35.i.i.i, label %saveStateAndReturn.i.i950, label %if.end38.i.i.i

if.end38.i.i.i:                                   ; preds = %BitMask.exit.i.i1416.i
  %add41.i.i.i = add nuw nsw i64 %conv34.i.i.i, 8
  br label %return.sink.split.sink.split.i.i.i

return.sink.split.sink.split.i.i.i:               ; preds = %if.end38.i.i.i, %if.then11.i.i.i
  %conv13.sink30.i.i.i = phi i64 [ %add41.i.i.i, %if.end38.i.i.i ], [ %conv13.i.i.i, %if.then11.i.i.i ]
  %add.ptr32.sink.ph.i.i.i = phi ptr [ %add.ptr32.i.i.i, %if.end38.i.i.i ], [ %add.ptr.i.i1415.i, %if.then11.i.i.i ]
  %sub.i51.i.i.i = sub nsw i64 %692, %conv13.sink30.i.i.i
  store i64 %sub.i51.i.i.i, ptr %bit_pos_.i693, align 8
  %shr.i52.i.i.i = lshr i64 %691, %conv13.sink30.i.i.i
  br label %if.end17.i.i.i

if.end17.i.i.i:                                   ; preds = %return.sink.split.sink.split.i.i.i, %DecodeSymbol.exit.i.i.i
  %709 = phi ptr [ %690, %return.sink.split.sink.split.i.i.i ], [ %694, %DecodeSymbol.exit.i.i.i ]
  %shr.i52.i.sink.i.i = phi i64 [ %shr.i52.i.i.i, %return.sink.split.sink.split.i.i.i ], [ %shr.i.i.i.i.i1296, %DecodeSymbol.exit.i.i.i ]
  %.pr332.i.i = phi i64 [ %sub.i51.i.i.i, %return.sink.split.sink.split.i.i.i ], [ %sub.i.i.i.i.i1295, %DecodeSymbol.exit.i.i.i ]
  %add.ptr32.sink.i.pn.i.i = phi ptr [ %add.ptr32.sink.ph.i.i.i, %return.sink.split.sink.split.i.i.i ], [ %table.addr.i144.i.0.i.i, %DecodeSymbol.exit.i.i.i ]
  store i64 %shr.i52.i.sink.i.i, ptr %br1, align 8
  %block_type.i.0.in.in.i.i = getelementptr inbounds nuw i8, ptr %add.ptr32.sink.i.pn.i.i, i64 2
  %block_type.i.0.in.i.i = load i16, ptr %block_type.i.0.in.in.i.i, align 2
  %block_type.i.0.i.i1297 = zext i16 %block_type.i.0.in.i.i to i64
  %710 = load i32, ptr %substate_read_block_length.i.i.i.i, align 4
  %cmp.i.i.i1405.i = icmp eq i32 %710, 0
  br i1 %cmp.i.i.i1405.i, label %while.cond.i.i70.ithread-pre-split.i.i, label %if.else.i.i.i1406.i

if.end17.i.thread.i.i:                            ; preds = %if.then.i.i1419.i
  %block_type.i.0.in366.i.i = load i16, ptr %block_type.i.0.in.in365.i.i, align 2
  %block_type.i.0367.i.i = zext i16 %block_type.i.0.in366.i.i to i64
  %711 = load i32, ptr %substate_read_block_length.i.i.i.i, align 4
  %cmp.i.i370.i.i = icmp eq i32 %711, 0
  br i1 %cmp.i.i370.i.i, label %while.body.i.i77.i.lr.ph.i.i, label %if.else.i.i.i1406.i

while.cond.i.i70.ithread-pre-split.i.i:           ; preds = %if.end17.i.i.i
  %cmp.i.i71.i344.i.i = icmp ult i64 %.pr332.i.i, 15
  br i1 %cmp.i.i71.i344.i.i, label %while.body.i.i77.i.lr.ph.i.i, label %if.then.i76.i.i.i

while.body.i.i77.i.lr.ph.i.i:                     ; preds = %while.cond.i.i70.ithread-pre-split.i.i, %if.end17.i.thread.i.i
  %712 = phi ptr [ %709, %while.cond.i.i70.ithread-pre-split.i.i ], [ %690, %if.end17.i.thread.i.i ]
  %713 = phi i64 [ %shr.i52.i.sink.i.i, %while.cond.i.i70.ithread-pre-split.i.i ], [ %691, %if.end17.i.thread.i.i ]
  %.pr332373403.i.i = phi i64 [ %.pr332.i.i, %while.cond.i.i70.ithread-pre-split.i.i ], [ 0, %if.end17.i.thread.i.i ]
  %block_type.i.0.in377401.i.i = phi i16 [ %block_type.i.0.in.i.i, %while.cond.i.i70.ithread-pre-split.i.i ], [ %block_type.i.0.in366.i.i, %if.end17.i.thread.i.i ]
  %block_type.i.0380399.i.i = phi i64 [ %block_type.i.0.i.i1297, %while.cond.i.i70.ithread-pre-split.i.i ], [ %block_type.i.0367.i.i, %if.end17.i.thread.i.i ]
  br label %while.body.i.i77.i.i.i

while.body.i.i77.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i, %while.body.i.i77.i.lr.ph.i.i
  %714 = phi ptr [ %712, %while.body.i.i77.i.lr.ph.i.i ], [ %incdec.ptr.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %715 = phi i64 [ %713, %while.body.i.i77.i.lr.ph.i.i ], [ %or.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %716 = phi i64 [ %.pr332373403.i.i, %while.body.i.i77.i.lr.ph.i.i ], [ %add.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq ptr %714, %686
  br i1 %cmp.i.i.i.i.i.i, label %if.end.i75.i.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %while.body.i.i77.i.i.i
  %717 = load i8, ptr %714, align 1
  %conv.i.i.i.i.i.i1311 = zext i8 %717 to i64
  %shl.i9.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i.i1311, %716
  %or.i.i.i.i.i.i = or i64 %shl.i9.i.i.i.i.i, %715
  store i64 %or.i.i.i.i.i.i, ptr %br1, align 8
  %add.i.i.i.i.i.i = add nuw nsw i64 %716, 8
  store i64 %add.i.i.i.i.i.i, ptr %bit_pos_.i693, align 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %714, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_in30, align 8
  %cmp.i.i71.i.i.i = icmp samesign ult i64 %716, 7
  br i1 %cmp.i.i71.i.i.i, label %while.body.i.i77.i.i.i, label %if.then.i76.i.i.i, !llvm.loop !10

if.then.i76.i.i.i:                                ; preds = %if.end.i.i.i.i.i.i, %while.cond.i.i70.ithread-pre-split.i.i
  %718 = phi ptr [ %709, %while.cond.i.i70.ithread-pre-split.i.i ], [ %incdec.ptr.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %block_type.i.0.in377402.i.i = phi i16 [ %block_type.i.0.in.i.i, %while.cond.i.i70.ithread-pre-split.i.i ], [ %block_type.i.0.in377401.i.i, %if.end.i.i.i.i.i.i ]
  %block_type.i.0380400.i.i = phi i64 [ %block_type.i.0.i.i1297, %while.cond.i.i70.ithread-pre-split.i.i ], [ %block_type.i.0380399.i.i, %if.end.i.i.i.i.i.i ]
  %719 = phi i64 [ %shr.i52.i.sink.i.i, %while.cond.i.i70.ithread-pre-split.i.i ], [ %or.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %.lcssa338.i.i = phi i64 [ %.pr332.i.i, %while.cond.i.i70.ithread-pre-split.i.i ], [ %add.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %and.i171.i.i.i = and i64 %719, 255
  %add.ptr.i172.i.i.i = getelementptr inbounds nuw %struct.HuffmanCode, ptr %arrayidx5.i.i.i1292, i64 %and.i171.i.i.i
  %720 = load i8, ptr %add.ptr.i172.i.i.i, align 2
  %cmp.i174.i.i.i = icmp ugt i8 %720, 8
  br i1 %cmp.i174.i.i.i, label %if.then.i182.i.i.i, label %DecodeSymbol.exit201.i.i.i

if.then.i182.i.i.i:                               ; preds = %if.then.i76.i.i.i
  %sub.i16.i187.i.i.i = add i64 %.lcssa338.i.i, -8
  store i64 %sub.i16.i187.i.i.i, ptr %bit_pos_.i693, align 8
  %shr.i17.i188.i.i.i = lshr i64 %719, 8
  store i64 %shr.i17.i188.i.i.i, ptr %br1, align 8
  %value.i189.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i172.i.i.i, i64 2
  %721 = load i16, ptr %value.i189.i.i.i, align 2
  %conv6.i190.i.i.i = zext i16 %721 to i64
  %shr.i191.i.i.i = and i64 %shr.i17.i188.i.i.i, 127
  %conv.i173.i.i.i = zext i8 %720 to i64
  %sub.i184.i.i.i = add nuw nsw i64 %conv.i173.i.i.i, 4294967288
  %conv5.i185.i.i.i = and i64 %sub.i184.i.i.i, 4294967295
  %arrayidx.i.i193.i.i.i = getelementptr inbounds nuw [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %conv5.i185.i.i.i
  %722 = load i64, ptr %arrayidx.i.i193.i.i.i, align 8
  %and7.i195.i.i.i = and i64 %shr.i191.i.i.i, %722
  %723 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %add.ptr.i172.i.i.i, i64 %and7.i195.i.i.i
  %add.ptr8.i197.i.i.i = getelementptr inbounds nuw %struct.HuffmanCode, ptr %723, i64 %conv6.i190.i.i.i
  %.pre357.i.i = load i8, ptr %add.ptr8.i197.i.i.i, align 2
  br label %DecodeSymbol.exit201.i.i.i

DecodeSymbol.exit201.i.i.i:                       ; preds = %if.then.i182.i.i.i, %if.then.i76.i.i.i
  %724 = phi i64 [ %shr.i17.i188.i.i.i, %if.then.i182.i.i.i ], [ %719, %if.then.i76.i.i.i ]
  %725 = phi i64 [ %sub.i16.i187.i.i.i, %if.then.i182.i.i.i ], [ %.lcssa338.i.i, %if.then.i76.i.i.i ]
  %726 = phi i8 [ %.pre357.i.i, %if.then.i182.i.i.i ], [ %720, %if.then.i76.i.i.i ]
  %table.addr.i168.i.0.i.i = phi ptr [ %add.ptr8.i197.i.i.i, %if.then.i182.i.i.i ], [ %add.ptr.i172.i.i.i, %if.then.i76.i.i.i ]
  %conv10.i176.i.i.i = zext i8 %726 to i64
  %sub.i.i178.i.i.i = sub i64 %725, %conv10.i176.i.i.i
  store i64 %sub.i.i178.i.i.i, ptr %bit_pos_.i693, align 8
  %shr.i.i179.i.i.i = lshr i64 %724, %conv10.i176.i.i.i
  store i64 %shr.i.i179.i.i.i, ptr %br1, align 8
  %value11.i180.i.i.i = getelementptr inbounds nuw i8, ptr %table.addr.i168.i.0.i.i, i64 2
  %727 = load i16, ptr %value11.i180.i.i.i, align 2
  %conv12.i181.i.i.i = zext i16 %727 to i64
  br label %if.end2.i.i.i.i

if.end.i75.i.i.i:                                 ; preds = %while.body.i.i77.i.i.i
  %cmp.i284.i.i = icmp eq i64 %716, 0
  br i1 %cmp.i284.i.i, label %if.then.i323.i.i, label %if.end5.i285.i.i

if.then.i323.i.i:                                 ; preds = %if.end.i75.i.i.i
  %728 = load i8, ptr %arrayidx5.i.i.i1292, align 2
  %cmp1.i324.i.i = icmp eq i8 %728, 0
  br i1 %cmp1.i324.i.i, label %SafeDecodeSymbol.exit325.i.i, label %SafeDecodeCommandBlockSwitch.exit.thread1848.loopexit.i

if.end5.i285.i.i:                                 ; preds = %if.end.i75.i.i.i
  %and.i286.i.i = and i64 %715, 255
  %add.ptr.i287.i.i = getelementptr inbounds nuw %struct.HuffmanCode, ptr %arrayidx5.i.i.i1292, i64 %and.i286.i.i
  %729 = load i8, ptr %add.ptr.i287.i.i, align 2
  %cmp9.i288.i.i = icmp ult i8 %729, 9
  br i1 %cmp9.i288.i.i, label %if.then11.i320.i.i, label %if.end21.i289.i.i

if.then11.i320.i.i:                               ; preds = %if.end5.i285.i.i
  %conv13.i321.i.i = zext nneg i8 %729 to i64
  %cmp14.not.i322.i.i = icmp samesign ult i64 %716, %conv13.i321.i.i
  br i1 %cmp14.not.i322.i.i, label %SafeDecodeCommandBlockSwitch.exit.thread1848.loopexit.i, label %return.sink.split.sink.split.i307.i.i

if.end21.i289.i.i:                                ; preds = %if.end5.i285.i.i
  %cmp22.i290.i.i = icmp samesign ult i64 %716, 9
  br i1 %cmp22.i290.i.i, label %SafeDecodeCommandBlockSwitch.exit.thread1848.loopexit.i, label %BitMask.exit.i295.i.i

BitMask.exit.i295.i.i:                            ; preds = %if.end21.i289.i.i
  %conv27.i292.i.i = zext i8 %729 to i64
  %arrayidx.i.i294.i.i = getelementptr inbounds nuw [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %conv27.i292.i.i
  %730 = load i64, ptr %arrayidx.i.i294.i.i, align 8
  %and29.i297.i.i = and i64 %730, %715
  %shr.i298.i.i = lshr i64 %and29.i297.i.i, 8
  %sub.i299.i.i = add nsw i64 %716, -8
  %value30.i300.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i287.i.i, i64 2
  %731 = load i16, ptr %value30.i300.i.i, align 2
  %conv31.i301.i.i = zext i16 %731 to i64
  %732 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %add.ptr.i287.i.i, i64 %shr.i298.i.i
  %add.ptr32.i302.i.i = getelementptr inbounds nuw %struct.HuffmanCode, ptr %732, i64 %conv31.i301.i.i
  %733 = load i8, ptr %add.ptr32.i302.i.i, align 2
  %conv34.i303.i.i = zext i8 %733 to i64
  %cmp35.i304.i.i = icmp samesign ult i64 %sub.i299.i.i, %conv34.i303.i.i
  br i1 %cmp35.i304.i.i, label %SafeDecodeCommandBlockSwitch.exit.thread1848.loopexit.i, label %if.end38.i305.i.i

if.end38.i305.i.i:                                ; preds = %BitMask.exit.i295.i.i
  %add41.i306.i.i = add nuw nsw i64 %conv34.i303.i.i, 8
  br label %return.sink.split.sink.split.i307.i.i

return.sink.split.sink.split.i307.i.i:            ; preds = %if.end38.i305.i.i, %if.then11.i320.i.i
  %conv13.sink30.i308.i.i = phi i64 [ %add41.i306.i.i, %if.end38.i305.i.i ], [ %conv13.i321.i.i, %if.then11.i320.i.i ]
  %add.ptr32.sink.ph.i309.i.i = phi ptr [ %add.ptr32.i302.i.i, %if.end38.i305.i.i ], [ %add.ptr.i287.i.i, %if.then11.i320.i.i ]
  %sub.i51.i310.i.i = sub nsw i64 %716, %conv13.sink30.i308.i.i
  store i64 %sub.i51.i310.i.i, ptr %bit_pos_.i693, align 8
  %shr.i52.i311.i.i = lshr i64 %715, %conv13.sink30.i308.i.i
  store i64 %shr.i52.i311.i.i, ptr %br1, align 8
  br label %SafeDecodeSymbol.exit325.i.i

SafeDecodeSymbol.exit325.i.i:                     ; preds = %return.sink.split.sink.split.i307.i.i, %if.then.i323.i.i
  %734 = phi i64 [ %715, %if.then.i323.i.i ], [ %shr.i52.i311.i.i, %return.sink.split.sink.split.i307.i.i ]
  %bit_pos_.i.promoted359.i.i = phi i64 [ 0, %if.then.i323.i.i ], [ %sub.i51.i310.i.i, %return.sink.split.sink.split.i307.i.i ]
  %add.ptr32.sink.i313.i.i = phi ptr [ %arrayidx5.i.i.i1292, %if.then.i323.i.i ], [ %add.ptr32.sink.ph.i309.i.i, %return.sink.split.sink.split.i307.i.i ]
  %value43.i314.i.i = getelementptr inbounds nuw i8, ptr %add.ptr32.sink.i313.i.i, i64 2
  %735 = load i16, ptr %value43.i314.i.i, align 2
  %conv44.i315.i.i = zext i16 %735 to i64
  br label %if.end2.i.i.i.i

if.else.i.i.i1406.i:                              ; preds = %if.end17.i.thread.i.i, %if.end17.i.i.i
  %736 = phi ptr [ %690, %if.end17.i.thread.i.i ], [ %709, %if.end17.i.i.i ]
  %block_type.i.0379.i.i = phi i64 [ %block_type.i.0367.i.i, %if.end17.i.thread.i.i ], [ %block_type.i.0.i.i1297, %if.end17.i.i.i ]
  %block_type.i.0.in376.i.i = phi i16 [ %block_type.i.0.in366.i.i, %if.end17.i.thread.i.i ], [ %block_type.i.0.in.i.i, %if.end17.i.i.i ]
  %.pr332374.i.i = phi i64 [ 0, %if.end17.i.thread.i.i ], [ %.pr332.i.i, %if.end17.i.i.i ]
  %737 = phi i64 [ %691, %if.end17.i.thread.i.i ], [ %shr.i52.i.sink.i.i, %if.end17.i.i.i ]
  %738 = load i64, ptr %block_length_index.i.i.i.i, align 8
  br label %if.end2.i.i.i.i

if.end2.i.i.i.i:                                  ; preds = %if.else.i.i.i1406.i, %SafeDecodeSymbol.exit325.i.i, %DecodeSymbol.exit201.i.i.i
  %739 = phi ptr [ %714, %SafeDecodeSymbol.exit325.i.i ], [ %718, %DecodeSymbol.exit201.i.i.i ], [ %736, %if.else.i.i.i1406.i ]
  %block_type.i.0378.i.i = phi i64 [ %block_type.i.0380399.i.i, %SafeDecodeSymbol.exit325.i.i ], [ %block_type.i.0380400.i.i, %DecodeSymbol.exit201.i.i.i ], [ %block_type.i.0379.i.i, %if.else.i.i.i1406.i ]
  %block_type.i.0.in375.i.i = phi i16 [ %block_type.i.0.in377401.i.i, %SafeDecodeSymbol.exit325.i.i ], [ %block_type.i.0.in377402.i.i, %DecodeSymbol.exit201.i.i.i ], [ %block_type.i.0.in376.i.i, %if.else.i.i.i1406.i ]
  %740 = phi i64 [ %734, %SafeDecodeSymbol.exit325.i.i ], [ %shr.i.i179.i.i.i, %DecodeSymbol.exit201.i.i.i ], [ %737, %if.else.i.i.i1406.i ]
  %bit_pos_.i.promoted.i.i = phi i64 [ %bit_pos_.i.promoted359.i.i, %SafeDecodeSymbol.exit325.i.i ], [ %sub.i.i178.i.i.i, %DecodeSymbol.exit201.i.i.i ], [ %.pr332374.i.i, %if.else.i.i.i1406.i ]
  %index.i.i.0.i.i = phi i64 [ %conv44.i315.i.i, %SafeDecodeSymbol.exit325.i.i ], [ %conv12.i181.i.i.i, %DecodeSymbol.exit201.i.i.i ], [ %738, %if.else.i.i.i1406.i ]
  %arrayidx.i.i.i1407.i = getelementptr inbounds [26 x %struct.BrotliPrefixCodeRange], ptr @_kBrotliPrefixCodeRanges, i64 0, i64 %index.i.i.0.i.i
  %nbits3.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i1407.i, i64 2
  %741 = load i8, ptr %nbits3.i.i.i.i, align 2
  %conv.i.i.i.i1298 = zext i8 %741 to i64
  %742 = load i16, ptr %arrayidx.i.i.i1407.i, align 4
  %conv6.i.i.i.i1299 = zext i16 %742 to i64
  %cmp.i.i.i349.i.i = icmp ult i64 %bit_pos_.i.promoted.i.i, %conv.i.i.i.i1298
  br i1 %cmp.i.i.i349.i.i, label %while.body.i.i.i.i.i, label %if.end12.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.end2.i.i.i.i, %if.end.i55.i.i.i
  %743 = phi i64 [ %or.i.i.i.i, %if.end.i55.i.i.i ], [ %740, %if.end2.i.i.i.i ]
  %incdec.ptr.i.i353.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %if.end.i55.i.i.i ], [ %739, %if.end2.i.i.i.i ]
  %add.i59.i348350.i.i = phi i64 [ %add.i59.i.i.i, %if.end.i55.i.i.i ], [ %bit_pos_.i.promoted.i.i, %if.end2.i.i.i.i ]
  %cmp.i54.i.i.i = icmp eq ptr %incdec.ptr.i.i353.i.i, %686
  br i1 %cmp.i54.i.i.i, label %if.then9.i.i.i.i1310, label %if.end.i55.i.i.i

if.end.i55.i.i.i:                                 ; preds = %while.body.i.i.i.i.i
  %744 = load i8, ptr %incdec.ptr.i.i353.i.i, align 1
  %conv.i56.i.i.i = zext i8 %744 to i64
  %shl.i.i.i1412.i = shl i64 %conv.i56.i.i.i, %add.i59.i348350.i.i
  %or.i.i.i.i = or i64 %shl.i.i.i1412.i, %743
  store i64 %or.i.i.i.i, ptr %br1, align 8
  %add.i59.i.i.i = add nuw nsw i64 %add.i59.i348350.i.i, 8
  store i64 %add.i59.i.i.i, ptr %bit_pos_.i693, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i353.i.i, i64 1
  store ptr %incdec.ptr.i.i.i.i, ptr %next_in30, align 8
  %cmp.i.i.i.i1413.i = icmp ult i64 %add.i59.i.i.i, %conv.i.i.i.i1298
  br i1 %cmp.i.i.i.i1413.i, label %while.body.i.i.i.i.i, label %if.end12.i.i.i.i, !llvm.loop !11

if.then9.i.i.i.i1310:                             ; preds = %while.body.i.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i.le2027.i = ptrtoint ptr %686 to i64
  %sub.ptr.rhs.cast.i.i.i.le2024.i = ptrtoint ptr %688 to i64
  %sub.ptr.sub.i.i.i.le.i = sub i64 %sub.ptr.lhs.cast.i.i.i.le2027.i, %sub.ptr.rhs.cast.i.i.i.le2024.i
  store i64 %index.i.i.0.i.i, ptr %block_length_index.i.i.i.i, align 8
  br label %SafeDecodeCommandBlockSwitch.exit.thread1848.i

if.end12.i.i.i.i:                                 ; preds = %if.end.i55.i.i.i, %if.end2.i.i.i.i
  %745 = phi ptr [ %739, %if.end2.i.i.i.i ], [ %incdec.ptr.i.i.i.i, %if.end.i55.i.i.i ]
  %746 = phi i64 [ %740, %if.end2.i.i.i.i ], [ %or.i.i.i.i, %if.end.i55.i.i.i ]
  %.lcssa.i.i = phi i64 [ %bit_pos_.i.promoted.i.i, %if.end2.i.i.i.i ], [ %add.i59.i.i.i, %if.end.i55.i.i.i ]
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %conv.i.i.i.i1298
  %747 = load i64, ptr %arrayidx.i.i.i.i.i, align 8
  %and.i.i.i1408.i = and i64 %747, %746
  %sub.i.i.i1409.i = sub i64 %.lcssa.i.i, %conv.i.i.i.i1298
  store i64 %sub.i.i.i1409.i, ptr %bit_pos_.i693, align 8
  %shr.i.i.i1410.i = lshr i64 %746, %conv.i.i.i.i1298
  store i64 %shr.i.i.i1410.i, ptr %br1, align 8
  %add.i.i.i.i1300 = add i64 %and.i.i.i1408.i, %conv6.i.i.i.i1299
  store i64 %add.i.i.i.i1300, ptr %arrayidx.i.i796, align 8
  store i32 0, ptr %substate_read_block_length.i.i.i.i, align 4
  switch i16 %block_type.i.0.in375.i.i, label %if.else33.i.i.i1309 [
    i16 1, label %if.then27.i.i.i1307
    i16 0, label %if.then31.i.i.i1301
  ]

SafeDecodeCommandBlockSwitch.exit.thread1848.loopexit.i: ; preds = %BitMask.exit.i295.i.i, %if.end21.i289.i.i, %if.then11.i320.i.i, %if.then.i323.i.i
  %sub.ptr.lhs.cast.i.i.i.le.i = ptrtoint ptr %686 to i64
  %sub.ptr.rhs.cast.i.i.i.le.i = ptrtoint ptr %688 to i64
  %sub.ptr.sub.i.i.i.le2020.i = sub i64 %sub.ptr.lhs.cast.i.i.i.le.i, %sub.ptr.rhs.cast.i.i.i.le.i
  br label %SafeDecodeCommandBlockSwitch.exit.thread1848.i

SafeDecodeCommandBlockSwitch.exit.thread1848.i:   ; preds = %SafeDecodeCommandBlockSwitch.exit.thread1848.loopexit.i, %if.then9.i.i.i.i1310
  %sub.ptr.sub.i.i.i2007.i = phi i64 [ %sub.ptr.sub.i.i.i.le.i, %if.then9.i.i.i.i1310 ], [ %sub.ptr.sub.i.i.i.le2020.i, %SafeDecodeCommandBlockSwitch.exit.thread1848.loopexit.i ]
  store i32 0, ptr %substate_read_block_length.i.i.i.i, align 4
  store i64 %689, ptr %br1, align 8
  store i64 %687, ptr %bit_pos_.i693, align 8
  store ptr %688, ptr %next_in30, align 8
  %add.ptr.i.i68.i.i = getelementptr i8, ptr %688, i64 %sub.ptr.sub.i.i.i2007.i
  store ptr %add.ptr.i.i68.i.i, ptr %last_in, align 8
  %748 = add i64 %sub.ptr.sub.i.i.i2007.i, -28
  %cmp2.i.i.i.i = icmp ult i64 %748, -29
  %add.ptr4.i.i.i.i = getelementptr i8, ptr %add.ptr.i.i68.i.i, i64 -27
  %spec.select415.i.i = select i1 %cmp2.i.i.i.i, ptr %add.ptr4.i.i.i.i, ptr %688
  store ptr %spec.select415.i.i, ptr %guard_in5.i, align 8
  br label %saveStateAndReturn.i.i950

if.then27.i.i.i1307:                              ; preds = %if.end12.i.i.i.i
  %749 = load i64, ptr %arrayidx28.i.i.i, align 8
  %add.i.i.i1308 = add i64 %749, 1
  br label %SafeDecodeCommandBlockSwitch.exit.i

if.then31.i.i.i1301:                              ; preds = %if.end12.i.i.i.i
  %750 = load i64, ptr %arrayidx9.i.i.i, align 8
  br label %SafeDecodeCommandBlockSwitch.exit.i

if.else33.i.i.i1309:                              ; preds = %if.end12.i.i.i.i
  %sub.i.i1411.i = add nsw i64 %block_type.i.0378.i.i, -2
  br label %SafeDecodeCommandBlockSwitch.exit.i

SafeDecodeCommandBlockSwitch.exit.i:              ; preds = %if.else33.i.i.i1309, %if.then31.i.i.i1301, %if.then27.i.i.i1307
  %block_type.i.1.i.i = phi i64 [ %sub.i.i1411.i, %if.else33.i.i.i1309 ], [ %750, %if.then31.i.i.i1301 ], [ %add.i.i.i1308, %if.then27.i.i.i1307 ]
  %cmp36.i.not.i.i1302 = icmp ult i64 %block_type.i.1.i.i, %683
  %sub38.i.i.i1303 = select i1 %cmp36.i.not.i.i1302, i64 0, i64 %683
  %spec.select.i.i1304 = sub nuw i64 %block_type.i.1.i.i, %sub38.i.i.i1303
  %751 = load i64, ptr %arrayidx28.i.i.i, align 8
  store i64 %751, ptr %arrayidx9.i.i.i, align 8
  store i64 %spec.select.i.i1304, ptr %arrayidx28.i.i.i, align 8
  %752 = load ptr, ptr %insert_copy_hgroup, align 8
  %arrayidx1.i.i.i1305 = getelementptr inbounds ptr, ptr %752, i64 %spec.select.i.i1304
  %753 = load ptr, ptr %arrayidx1.i.i.i1305, align 8
  store ptr %753, ptr %htree_command, align 8
  store i32 7, ptr %s, align 8
  %cmp30.i.i1306 = icmp eq i64 %add.i.i.i.i1300, 0
  br i1 %cmp30.i.i1306, label %if.then35.i.i, label %if.else.i606.i

if.else.i606.i:                                   ; preds = %SafeDecodeCommandBlockSwitch.exit.i, %CommandBegin.i.preheader.if.else.i606_crit_edge.i
  %754 = phi i64 [ %.pre2186.i, %CommandBegin.i.preheader.if.else.i606_crit_edge.i ], [ %shr.i.i.i1410.i, %SafeDecodeCommandBlockSwitch.exit.i ]
  %755 = phi ptr [ %.pre2169.i, %CommandBegin.i.preheader.if.else.i606_crit_edge.i ], [ %753, %SafeDecodeCommandBlockSwitch.exit.i ]
  %756 = phi ptr [ %.pre2168.i, %CommandBegin.i.preheader.if.else.i606_crit_edge.i ], [ %686, %SafeDecodeCommandBlockSwitch.exit.i ]
  %next_in.i.i609.promoted.i = phi ptr [ %.pre2167.i, %CommandBegin.i.preheader.if.else.i606_crit_edge.i ], [ %745, %SafeDecodeCommandBlockSwitch.exit.i ]
  %.pr.i = phi i64 [ %.pre.i856, %CommandBegin.i.preheader.if.else.i606_crit_edge.i ], [ %sub.i.i.i1409.i, %SafeDecodeCommandBlockSwitch.exit.i ]
  %.lcssa1999.i = phi i64 [ %682, %CommandBegin.i.preheader.if.else.i606_crit_edge.i ], [ %add.i.i.i.i1300, %SafeDecodeCommandBlockSwitch.exit.i ]
  %sub.ptr.lhs.cast.i.i.i613.i = ptrtoint ptr %756 to i64
  %sub.ptr.rhs.cast.i.i.i614.i = ptrtoint ptr %next_in.i.i609.promoted.i to i64
  %sub.ptr.sub.i.i.i615.i = sub i64 %sub.ptr.lhs.cast.i.i.i613.i, %sub.ptr.rhs.cast.i.i.i614.i
  %cmp.i.i.i6202032.i = icmp ult i64 %.pr.i, 15
  br i1 %cmp.i.i.i6202032.i, label %while.body.i.i.i671.i, label %if.then.i.i637.i

while.body.i.i.i671.i:                            ; preds = %if.else.i606.i, %if.end.i.i.i.i675.i
  %757 = phi i64 [ %or.i.i.i.i680.i, %if.end.i.i.i.i675.i ], [ %754, %if.else.i606.i ]
  %incdec.ptr.i.i.i.i6842034.i = phi ptr [ %incdec.ptr.i.i.i.i684.i, %if.end.i.i.i.i675.i ], [ %next_in.i.i609.promoted.i, %if.else.i606.i ]
  %758 = phi i64 [ %add.i.i.i.i682.i, %if.end.i.i.i.i675.i ], [ %.pr.i, %if.else.i606.i ]
  %cmp.i.i.i.i674.i = icmp eq ptr %incdec.ptr.i.i.i.i6842034.i, %756
  br i1 %cmp.i.i.i.i674.i, label %if.end.i.i631.i, label %if.end.i.i.i.i675.i

if.end.i.i.i.i675.i:                              ; preds = %while.body.i.i.i671.i
  %759 = load i8, ptr %incdec.ptr.i.i.i.i6842034.i, align 1
  %conv.i.i.i.i677.i = zext i8 %759 to i64
  %shl.i9.i.i.i679.i = shl nuw nsw i64 %conv.i.i.i.i677.i, %758
  %or.i.i.i.i680.i = or i64 %shl.i9.i.i.i679.i, %757
  store i64 %or.i.i.i.i680.i, ptr %br1, align 8
  %add.i.i.i.i682.i = add nuw nsw i64 %758, 8
  store i64 %add.i.i.i.i682.i, ptr %bit_pos_.i693, align 8
  %incdec.ptr.i.i.i.i684.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i6842034.i, i64 1
  store ptr %incdec.ptr.i.i.i.i684.i, ptr %next_in30, align 8
  %cmp.i.i.i620.i = icmp ult i64 %758, 7
  br i1 %cmp.i.i.i620.i, label %while.body.i.i.i671.i, label %if.then.i.i637.i, !llvm.loop !10

if.then.i.i637.i:                                 ; preds = %if.end.i.i.i.i675.i, %if.else.i606.i
  %next_in.i.i609.promoted2037.i1949 = phi ptr [ %next_in.i.i609.promoted.i, %if.else.i606.i ], [ %incdec.ptr.i.i.i.i684.i, %if.end.i.i.i.i675.i ]
  %760 = phi i64 [ %754, %if.else.i606.i ], [ %or.i.i.i.i680.i, %if.end.i.i.i.i675.i ]
  %.lcssa1987.i = phi i64 [ %.pr.i, %if.else.i606.i ], [ %add.i.i.i.i682.i, %if.end.i.i.i.i675.i ]
  %and.i.i638.i = and i64 %760, 255
  %add.ptr.i.i639.i = getelementptr inbounds nuw %struct.HuffmanCode, ptr %755, i64 %and.i.i638.i
  %761 = load i8, ptr %add.ptr.i.i639.i, align 2
  %cmp.i.i641.i = icmp ugt i8 %761, 8
  br i1 %cmp.i.i641.i, label %if.then.i49.i649.i, label %DecodeSymbol.exit.i642.i

if.then.i49.i649.i:                               ; preds = %if.then.i.i637.i
  %sub.i16.i.i654.i = add i64 %.lcssa1987.i, -8
  store i64 %sub.i16.i.i654.i, ptr %bit_pos_.i693, align 8
  %shr.i17.i.i655.i = lshr i64 %760, 8
  store i64 %shr.i17.i.i655.i, ptr %br1, align 8
  %value.i.i656.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i639.i, i64 2
  %762 = load i16, ptr %value.i.i656.i, align 2
  %conv6.i.i657.i = zext i16 %762 to i64
  %shr.i.i658.i = and i64 %shr.i17.i.i655.i, 127
  %conv.i47.i640.i = zext i8 %761 to i64
  %sub.i.i651.i = add nuw nsw i64 %conv.i47.i640.i, 4294967288
  %conv5.i.i652.i = and i64 %sub.i.i651.i, 4294967295
  %arrayidx.i.i.i660.i = getelementptr inbounds nuw [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %conv5.i.i652.i
  %763 = load i64, ptr %arrayidx.i.i.i660.i, align 8
  %and7.i.i662.i = and i64 %shr.i.i658.i, %763
  %764 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %add.ptr.i.i639.i, i64 %and7.i.i662.i
  %add.ptr8.i.i664.i = getelementptr inbounds nuw %struct.HuffmanCode, ptr %764, i64 %conv6.i.i657.i
  %.pre2170.i = load i8, ptr %add.ptr8.i.i664.i, align 2
  br label %DecodeSymbol.exit.i642.i

DecodeSymbol.exit.i642.i:                         ; preds = %if.then.i49.i649.i, %if.then.i.i637.i
  %765 = phi i64 [ %shr.i17.i.i655.i, %if.then.i49.i649.i ], [ %760, %if.then.i.i637.i ]
  %766 = phi i64 [ %sub.i16.i.i654.i, %if.then.i49.i649.i ], [ %.lcssa1987.i, %if.then.i.i637.i ]
  %767 = phi i8 [ %.pre2170.i, %if.then.i49.i649.i ], [ %761, %if.then.i.i637.i ]
  %table.addr.i45.i360.0.i = phi ptr [ %add.ptr8.i.i664.i, %if.then.i49.i649.i ], [ %add.ptr.i.i639.i, %if.then.i.i637.i ]
  %conv10.i.i643.i = zext i8 %767 to i64
  %sub.i.i.i645.i = sub i64 %766, %conv10.i.i643.i
  store i64 %sub.i.i.i645.i, ptr %bit_pos_.i693, align 8
  %shr.i.i.i646.i = lshr i64 %765, %conv10.i.i643.i
  br label %if.end5.i407.sink.split.i

if.end.i.i631.i:                                  ; preds = %while.body.i.i.i671.i
  %cmp.i.i1277 = icmp eq i64 %758, 0
  br i1 %cmp.i.i1277, label %if.then.i.i1281, label %if.end5.i.i1278

if.then.i.i1281:                                  ; preds = %if.end.i.i631.i
  %768 = load i8, ptr %755, align 2
  %cmp1.i.i1282 = icmp eq i8 %768, 0
  br i1 %cmp1.i.i1282, label %if.end5.i407.i, label %saveStateAndReturn.i.i950

if.end5.i.i1278:                                  ; preds = %if.end.i.i631.i
  %and.i1421.i = and i64 %757, 255
  %add.ptr.i1422.i = getelementptr inbounds nuw %struct.HuffmanCode, ptr %755, i64 %and.i1421.i
  %769 = load i8, ptr %add.ptr.i1422.i, align 2
  %cmp9.i.i = icmp ult i8 %769, 9
  br i1 %cmp9.i.i, label %if.then11.i.i, label %if.end21.i.i1279

if.then11.i.i:                                    ; preds = %if.end5.i.i1278
  %conv13.i.i = zext nneg i8 %769 to i64
  %cmp14.not.i.i = icmp samesign ult i64 %758, %conv13.i.i
  br i1 %cmp14.not.i.i, label %saveStateAndReturn.i.i950, label %return.sink.split.sink.split.i.i

if.end21.i.i1279:                                 ; preds = %if.end5.i.i1278
  %cmp22.i.i = icmp samesign ult i64 %758, 9
  br i1 %cmp22.i.i, label %saveStateAndReturn.i.i950, label %BitMask.exit.i1425.i

BitMask.exit.i1425.i:                             ; preds = %if.end21.i.i1279
  %conv27.i.i = zext i8 %769 to i64
  %arrayidx.i.i1424.i = getelementptr inbounds nuw [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %conv27.i.i
  %770 = load i64, ptr %arrayidx.i.i1424.i, align 8
  %and29.i.i = and i64 %770, %757
  %shr.i1427.i = lshr i64 %and29.i.i, 8
  %sub.i1428.i = add nsw i64 %758, -8
  %value30.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i1422.i, i64 2
  %771 = load i16, ptr %value30.i.i, align 2
  %conv31.i.i = zext i16 %771 to i64
  %772 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %add.ptr.i1422.i, i64 %shr.i1427.i
  %add.ptr32.i.i = getelementptr inbounds nuw %struct.HuffmanCode, ptr %772, i64 %conv31.i.i
  %773 = load i8, ptr %add.ptr32.i.i, align 2
  %conv34.i.i = zext i8 %773 to i64
  %cmp35.i.i = icmp samesign ult i64 %sub.i1428.i, %conv34.i.i
  br i1 %cmp35.i.i, label %saveStateAndReturn.i.i950, label %if.end38.i.i

if.end38.i.i:                                     ; preds = %BitMask.exit.i1425.i
  %add41.i.i1280 = add nuw nsw i64 %conv34.i.i, 8
  br label %return.sink.split.sink.split.i.i

return.sink.split.sink.split.i.i:                 ; preds = %if.end38.i.i, %if.then11.i.i
  %conv13.sink30.i.i = phi i64 [ %add41.i.i1280, %if.end38.i.i ], [ %conv13.i.i, %if.then11.i.i ]
  %add.ptr32.sink.ph.i.i = phi ptr [ %add.ptr32.i.i, %if.end38.i.i ], [ %add.ptr.i1422.i, %if.then11.i.i ]
  %sub.i51.i.i = sub nsw i64 %758, %conv13.sink30.i.i
  store i64 %sub.i51.i.i, ptr %bit_pos_.i693, align 8
  %shr.i52.i.i = lshr i64 %757, %conv13.sink30.i.i
  br label %if.end5.i407.sink.split.i

if.end5.i407.sink.split.i:                        ; preds = %return.sink.split.sink.split.i.i, %DecodeSymbol.exit.i642.i
  %next_in.i.i609.promoted2037.i1948 = phi ptr [ %incdec.ptr.i.i.i.i6842034.i, %return.sink.split.sink.split.i.i ], [ %next_in.i.i609.promoted2037.i1949, %DecodeSymbol.exit.i642.i ]
  %shr.i52.i.sink.i = phi i64 [ %shr.i52.i.i, %return.sink.split.sink.split.i.i ], [ %shr.i.i.i646.i, %DecodeSymbol.exit.i642.i ]
  %bit_pos_.i.i607.promoted.ph.i = phi i64 [ %sub.i51.i.i, %return.sink.split.sink.split.i.i ], [ %sub.i.i.i645.i, %DecodeSymbol.exit.i642.i ]
  %add.ptr32.sink.i.pn.ph.i = phi ptr [ %add.ptr32.sink.ph.i.i, %return.sink.split.sink.split.i.i ], [ %table.addr.i45.i360.0.i, %DecodeSymbol.exit.i642.i ]
  store i64 %shr.i52.i.sink.i, ptr %br1, align 8
  br label %if.end5.i407.i

if.end5.i407.i:                                   ; preds = %if.end5.i407.sink.split.i, %if.then.i.i1281
  %next_in.i.i609.promoted2037.i = phi ptr [ %incdec.ptr.i.i.i.i6842034.i, %if.then.i.i1281 ], [ %next_in.i.i609.promoted2037.i1948, %if.end5.i407.sink.split.i ]
  %774 = phi i64 [ %757, %if.then.i.i1281 ], [ %shr.i52.i.sink.i, %if.end5.i407.sink.split.i ]
  %bit_pos_.i.i607.promoted.i = phi i64 [ 0, %if.then.i.i1281 ], [ %bit_pos_.i.i607.promoted.ph.i, %if.end5.i407.sink.split.i ]
  %add.ptr32.sink.i.pn.i = phi ptr [ %755, %if.then.i.i1281 ], [ %add.ptr32.sink.i.pn.ph.i, %if.end5.i407.sink.split.i ]
  %cmd_code.i387.3.in.in.i = getelementptr inbounds nuw i8, ptr %add.ptr32.sink.i.pn.i, i64 2
  %cmd_code.i387.3.in.i = load i16, ptr %cmd_code.i387.3.in.in.i, align 2
  %cmd_code.i387.3.i = zext i16 %cmd_code.i387.3.in.i to i64
  %arrayidx.i408.i = getelementptr inbounds nuw [704 x %struct.CmdLutElement], ptr @kCmdLut, i64 0, i64 %cmd_code.i387.3.i
  %v.i390.sroa.0.0.copyload.i = load i8, ptr %arrayidx.i408.i, align 8
  %v.i390.sroa.4.0.arrayidx.i408.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i408.i, i64 1
  %v.i390.sroa.4.0.copyload.i = load i8, ptr %v.i390.sroa.4.0.arrayidx.i408.sroa_idx.i, align 1
  %v.i390.sroa.6.0.arrayidx.i408.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i408.i, i64 2
  %v.i390.sroa.6.0.copyload.i = load i8, ptr %v.i390.sroa.6.0.arrayidx.i408.sroa_idx.i, align 2
  %v.i390.sroa.7.0.arrayidx.i408.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i408.i, i64 3
  %v.i390.sroa.7.0.copyload.i = load i8, ptr %v.i390.sroa.7.0.arrayidx.i408.sroa_idx.i, align 1
  %v.i390.sroa.8.0.arrayidx.i408.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i408.i, i64 4
  %v.i390.sroa.8.0.copyload.i = load i16, ptr %v.i390.sroa.8.0.arrayidx.i408.sroa_idx.i, align 4
  %v.i390.sroa.9.0.arrayidx.i408.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i408.i, i64 6
  %v.i390.sroa.9.0.copyload.i = load i16, ptr %v.i390.sroa.9.0.arrayidx.i408.sroa_idx.i, align 2
  %conv.i410.i = sext i8 %v.i390.sroa.6.0.copyload.i to i32
  store i32 %conv.i410.i, ptr %distance_code6.i.i, align 8
  %conv7.i413.i = zext i8 %v.i390.sroa.7.0.copyload.i to i32
  store i32 %conv7.i413.i, ptr %distance_context.i187.i, align 4
  %775 = load ptr, ptr %dist_context_map_slice, align 8
  %idxprom.i417.i = zext i8 %v.i390.sroa.7.0.copyload.i to i64
  %arrayidx9.i418.i = getelementptr inbounds nuw i8, ptr %775, i64 %idxprom.i417.i
  %776 = load i8, ptr %arrayidx9.i418.i, align 1
  store i8 %776, ptr %dist_htree_index.i.i, align 4
  %conv10.i421.i = zext i16 %v.i390.sroa.8.0.copyload.i to i32
  %conv26.i553.i = zext i8 %v.i390.sroa.0.0.copyload.i to i64
  %cmp.i743.not.i = icmp eq i8 %v.i390.sroa.0.0.copyload.i, 0
  br i1 %cmp.i743.not.i, label %lor.lhs.false.i581.i, label %while.cond.i.i746.preheader.i

while.cond.i.i746.preheader.i:                    ; preds = %if.end5.i407.i
  %cmp.i.i7482035.i = icmp ult i64 %bit_pos_.i.i607.promoted.i, %conv26.i553.i
  br i1 %cmp.i.i7482035.i, label %while.body.i.i761.i, label %BrotliTakeBits.exit.i752.i

while.body.i.i761.i:                              ; preds = %while.cond.i.i746.preheader.i, %if.end.i12.i765.i
  %777 = phi i64 [ %or.i.i770.i, %if.end.i12.i765.i ], [ %774, %while.cond.i.i746.preheader.i ]
  %778 = phi ptr [ %incdec.ptr.i.i774.i, %if.end.i12.i765.i ], [ %next_in.i.i609.promoted2037.i, %while.cond.i.i746.preheader.i ]
  %779 = phi i64 [ %add.i.i772.i, %if.end.i12.i765.i ], [ %bit_pos_.i.i607.promoted.i, %while.cond.i.i746.preheader.i ]
  %cmp.i11.i764.i = icmp eq ptr %778, %756
  br i1 %cmp.i11.i764.i, label %if.then33.i556.i, label %if.end.i12.i765.i

if.end.i12.i765.i:                                ; preds = %while.body.i.i761.i
  %780 = load i8, ptr %778, align 1
  %conv.i.i767.i = zext i8 %780 to i64
  %shl.i.i769.i = shl i64 %conv.i.i767.i, %779
  %or.i.i770.i = or i64 %shl.i.i769.i, %777
  store i64 %or.i.i770.i, ptr %br1, align 8
  %add.i.i772.i = add nuw nsw i64 %779, 8
  store i64 %add.i.i772.i, ptr %bit_pos_.i693, align 8
  %incdec.ptr.i.i774.i = getelementptr inbounds nuw i8, ptr %778, i64 1
  store ptr %incdec.ptr.i.i774.i, ptr %next_in30, align 8
  %cmp.i.i748.i = icmp ult i64 %add.i.i772.i, %conv26.i553.i
  br i1 %cmp.i.i748.i, label %while.body.i.i761.i, label %BrotliTakeBits.exit.i752.i, !llvm.loop !11

BrotliTakeBits.exit.i752.i:                       ; preds = %if.end.i12.i765.i, %while.cond.i.i746.preheader.i
  %next_in.i.i609.promoted2041.i1951 = phi ptr [ %next_in.i.i609.promoted2037.i, %while.cond.i.i746.preheader.i ], [ %incdec.ptr.i.i774.i, %if.end.i12.i765.i ]
  %781 = phi i64 [ %774, %while.cond.i.i746.preheader.i ], [ %or.i.i770.i, %if.end.i12.i765.i ]
  %.lcssa1985.i = phi i64 [ %bit_pos_.i.i607.promoted.i, %while.cond.i.i746.preheader.i ], [ %add.i.i772.i, %if.end.i12.i765.i ]
  %arrayidx.i.i.i751.i = getelementptr inbounds nuw [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %conv26.i553.i
  %782 = load i64, ptr %arrayidx.i.i.i751.i, align 8
  %and.i.i753.i = and i64 %782, %781
  %sub.i.i755.i = sub i64 %.lcssa1985.i, %conv26.i553.i
  store i64 %sub.i.i755.i, ptr %bit_pos_.i693, align 8
  %shr.i.i756.i = lshr i64 %781, %conv26.i553.i
  store i64 %shr.i.i756.i, ptr %br1, align 8
  %783 = trunc i64 %and.i.i753.i to i32
  br label %lor.lhs.false.i581.i

lor.lhs.false.i581.i:                             ; preds = %BrotliTakeBits.exit.i752.i, %if.end5.i407.i
  %next_in.i.i609.promoted2041.i = phi ptr [ %next_in.i.i609.promoted2037.i, %if.end5.i407.i ], [ %next_in.i.i609.promoted2041.i1951, %BrotliTakeBits.exit.i752.i ]
  %784 = phi i64 [ %774, %if.end5.i407.i ], [ %shr.i.i756.i, %BrotliTakeBits.exit.i752.i ]
  %bit_pos_.i.i607.promoted2038.i = phi i64 [ %bit_pos_.i.i607.promoted.i, %if.end5.i407.i ], [ %sub.i.i755.i, %BrotliTakeBits.exit.i752.i ]
  %insert_len_extra.i388.3.ph.i = phi i32 [ 0, %if.end5.i407.i ], [ %783, %BrotliTakeBits.exit.i752.i ]
  %conv30.i583.i = zext i8 %v.i390.sroa.4.0.copyload.i to i64
  %cmp.i699.not.i = icmp eq i8 %v.i390.sroa.4.0.copyload.i, 0
  br i1 %cmp.i699.not.i, label %if.end50.i.i, label %while.cond.i.i.preheader.i

while.cond.i.i.preheader.i:                       ; preds = %lor.lhs.false.i581.i
  %cmp.i.i7032039.i = icmp ult i64 %bit_pos_.i.i607.promoted2038.i, %conv30.i583.i
  br i1 %cmp.i.i7032039.i, label %while.body.i.i.i, label %BrotliTakeBits.exit.i.i

while.body.i.i.i:                                 ; preds = %while.cond.i.i.preheader.i, %if.end.i12.i.i
  %785 = phi i64 [ %or.i.i.i1275, %if.end.i12.i.i ], [ %784, %while.cond.i.i.preheader.i ]
  %786 = phi ptr [ %incdec.ptr.i.i.i1276, %if.end.i12.i.i ], [ %next_in.i.i609.promoted2041.i, %while.cond.i.i.preheader.i ]
  %787 = phi i64 [ %add.i.i715.i, %if.end.i12.i.i ], [ %bit_pos_.i.i607.promoted2038.i, %while.cond.i.i.preheader.i ]
  %cmp.i11.i.i = icmp eq ptr %786, %756
  br i1 %cmp.i11.i.i, label %if.then33.i556.i, label %if.end.i12.i.i

if.end.i12.i.i:                                   ; preds = %while.body.i.i.i
  %788 = load i8, ptr %786, align 1
  %conv.i.i713.i = zext i8 %788 to i64
  %shl.i.i714.i = shl i64 %conv.i.i713.i, %787
  %or.i.i.i1275 = or i64 %shl.i.i714.i, %785
  store i64 %or.i.i.i1275, ptr %br1, align 8
  %add.i.i715.i = add nuw nsw i64 %787, 8
  store i64 %add.i.i715.i, ptr %bit_pos_.i693, align 8
  %incdec.ptr.i.i.i1276 = getelementptr inbounds nuw i8, ptr %786, i64 1
  store ptr %incdec.ptr.i.i.i1276, ptr %next_in30, align 8
  %cmp.i.i703.i = icmp ult i64 %add.i.i715.i, %conv30.i583.i
  br i1 %cmp.i.i703.i, label %while.body.i.i.i, label %BrotliTakeBits.exit.i.i, !llvm.loop !11

BrotliTakeBits.exit.i.i:                          ; preds = %if.end.i12.i.i, %while.cond.i.i.preheader.i
  %789 = phi i64 [ %784, %while.cond.i.i.preheader.i ], [ %or.i.i.i1275, %if.end.i12.i.i ]
  %.lcssa1983.i = phi i64 [ %bit_pos_.i.i607.promoted2038.i, %while.cond.i.i.preheader.i ], [ %add.i.i715.i, %if.end.i12.i.i ]
  %arrayidx.i.i.i705.i = getelementptr inbounds nuw [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %conv30.i583.i
  %790 = load i64, ptr %arrayidx.i.i.i705.i, align 8
  %and.i.i706.i = and i64 %790, %789
  %sub.i.i707.i = sub i64 %.lcssa1983.i, %conv30.i583.i
  store i64 %sub.i.i707.i, ptr %bit_pos_.i693, align 8
  %shr.i.i708.i = lshr i64 %789, %conv30.i583.i
  store i64 %shr.i.i708.i, ptr %br1, align 8
  %791 = trunc i64 %and.i.i706.i to i32
  br label %if.end50.i.i

if.then33.i556.i:                                 ; preds = %while.body.i.i761.i, %while.body.i.i.i
  store i64 %754, ptr %br1, align 8
  store i64 %.pr.i, ptr %bit_pos_.i693, align 8
  store ptr %next_in.i.i609.promoted.i, ptr %next_in30, align 8
  %add.ptr.i.i79.i566.i = getelementptr i8, ptr %next_in.i.i609.promoted.i, i64 %sub.ptr.sub.i.i.i615.i
  store ptr %add.ptr.i.i79.i566.i, ptr %last_in, align 8
  %792 = add i64 %sub.ptr.sub.i.i.i615.i, -28
  %cmp2.i.i.i571.i = icmp ult i64 %792, -29
  br i1 %cmp2.i.i.i571.i, label %if.then.i.i83.i575.i, label %if.else.i.i82.i572.i

if.then.i.i83.i575.i:                             ; preds = %if.then33.i556.i
  %add.ptr4.i.i.i578.i = getelementptr i8, ptr %add.ptr.i.i79.i566.i, i64 -27
  store ptr %add.ptr4.i.i.i578.i, ptr %guard_in5.i, align 8
  br label %saveStateAndReturn.i.i950

if.else.i.i82.i572.i:                             ; preds = %if.then33.i556.i
  store ptr %next_in.i.i609.promoted.i, ptr %guard_in5.i, align 8
  br label %saveStateAndReturn.i.i950

if.end50.i.i:                                     ; preds = %BrotliTakeBits.exit.i.i, %lor.lhs.false.i581.i
  %copy_length.i389.8.ph.i = phi i32 [ 0, %lor.lhs.false.i581.i ], [ %791, %BrotliTakeBits.exit.i.i ]
  %conv37.i448.i = zext i16 %v.i390.sroa.9.0.copyload.i to i32
  %add.i449.i = add nsw i32 %copy_length.i389.8.ph.i, %conv37.i448.i
  store i32 %add.i449.i, ptr %copy_length38.i.i, align 4
  %dec.i453.i = add i64 %.lcssa1999.i, -1
  store i64 %dec.i453.i, ptr %arrayidx.i.i796, align 8
  %add41.i455.i = add nsw i32 %insert_len_extra.i388.3.ph.i, %conv10.i421.i
  %cmp51.i.i858 = icmp eq i32 %add41.i455.i, 0
  br i1 %cmp51.i.i858, label %if.then184.i.i, label %if.end54.i.i859

if.end54.i.i859:                                  ; preds = %if.end50.i.i
  %793 = load i32, ptr %meta_block_remaining_len.i, align 4
  %sub.i.i861 = sub nsw i32 %793, %add41.i455.i
  store i32 %sub.i.i861, ptr %meta_block_remaining_len.i, align 4
  br label %CommandInner.i.preheader.i862

CommandInner.i.preheader.i862:                    ; preds = %if.end54.i.i859, %GetCompoundDictionarySize.exit.i833
  %i.i.2.ph.i863 = phi i32 [ %i.i.0.i, %GetCompoundDictionarySize.exit.i833 ], [ %add41.i455.i, %if.end54.i.i859 ]
  %pos.i.2.ph.i864 = phi i32 [ %pos.i.0.i, %GetCompoundDictionarySize.exit.i833 ], [ %pos.i.1.ph.i854, %if.end54.i.i859 ]
  %.pre2173.i = load i32, ptr %trivial_literal_context.i, align 8
  br label %CommandInner.i.i878

CommandInner.i.i878:                              ; preds = %SafeDecodeLiteralBlockSwitch.exit.i, %CommandInner.i.preheader.i862
  %794 = phi i32 [ %conv4.i.i.i.i1231, %SafeDecodeLiteralBlockSwitch.exit.i ], [ %.pre2173.i, %CommandInner.i.preheader.i862 ]
  %i.i.2.i879 = phi i32 [ %i.i.8.i1225, %SafeDecodeLiteralBlockSwitch.exit.i ], [ %i.i.2.ph.i863, %CommandInner.i.preheader.i862 ]
  %pos.i.2.i880 = phi i32 [ %pos.i.6.i1227, %SafeDecodeLiteralBlockSwitch.exit.i ], [ %pos.i.2.ph.i864, %CommandInner.i.preheader.i862 ]
  store i32 8, ptr %s, align 8
  %tobool59.i.not.i881 = icmp eq i32 %794, 0
  br i1 %tobool59.i.not.i881, label %if.else104.i.i1238, label %do.body.i.preheader.i

do.body.i.preheader.i:                            ; preds = %CommandInner.i.i878
  %795 = sext i32 %pos.i.2.i880 to i64
  %.pre2174.i = load i64, ptr %block_length66.i.i, align 8
  br label %do.body.i.i882

do.body.i.i882:                                   ; preds = %if.end100.i.i894, %do.body.i.preheader.i
  %796 = phi i64 [ %.pre2174.i, %do.body.i.preheader.i ], [ %dec.i.i891, %if.end100.i.i894 ]
  %indvars.iv.i883 = phi i64 [ %795, %do.body.i.preheader.i ], [ %indvars.iv.next.i892, %if.end100.i.i894 ]
  %i.i.7.i884 = phi i32 [ %i.i.2.i879, %do.body.i.preheader.i ], [ %dec101.i.i895, %if.end100.i.i894 ]
  %cmp68.i.i885 = icmp eq i64 %796, 0
  br i1 %cmp68.i.i885, label %if.then556.i.i, label %if.else80.i.i

if.else80.i.i:                                    ; preds = %do.body.i.i882
  %797 = load ptr, ptr %literal_htree.i, align 8
  %bit_pos_.i.i.i595.i.promoted.i = load i64, ptr %bit_pos_.i693, align 8
  %cmp.i.i596.i2043.i = icmp ult i64 %bit_pos_.i.i.i595.i.promoted.i, 15
  br i1 %cmp.i.i596.i2043.i, label %while.body.i.i614.i.lr.ph.i, label %if.else80.i.if.then.i609.i_crit_edge.i

if.else80.i.if.then.i609.i_crit_edge.i:           ; preds = %if.else80.i.i
  %.pre2175.i = load i64, ptr %br1, align 8
  br label %if.then.i609.i.i

while.body.i.i614.i.lr.ph.i:                      ; preds = %if.else80.i.i
  %798 = load ptr, ptr %last_in, align 8
  %next_in.i.i.i615.i.promoted.i = load ptr, ptr %next_in30, align 8
  br label %while.body.i.i614.i.i

while.body.i.i614.i.i:                            ; preds = %if.end.i.i.i618.i.i, %while.body.i.i614.i.lr.ph.i
  %incdec.ptr.i.i.i627.i2047.i = phi ptr [ %next_in.i.i.i615.i.promoted.i, %while.body.i.i614.i.lr.ph.i ], [ %incdec.ptr.i.i.i627.i.i, %if.end.i.i.i618.i.i ]
  %799 = phi i64 [ %bit_pos_.i.i.i595.i.promoted.i, %while.body.i.i614.i.lr.ph.i ], [ %add.i.i.i625.i.i, %if.end.i.i.i618.i.i ]
  %cmp.i.i.i617.i.i = icmp eq ptr %incdec.ptr.i.i.i627.i2047.i, %798
  br i1 %cmp.i.i.i617.i.i, label %if.end.i607.i.i, label %if.end.i.i.i618.i.i

if.end.i.i.i618.i.i:                              ; preds = %while.body.i.i614.i.i
  %800 = load i64, ptr %br1, align 8
  %801 = load i8, ptr %incdec.ptr.i.i.i627.i2047.i, align 1
  %conv.i.i.i620.i.i = zext i8 %801 to i64
  %shl.i9.i.i622.i.i = shl nuw nsw i64 %conv.i.i.i620.i.i, %799
  %or.i.i.i623.i.i = or i64 %shl.i9.i.i622.i.i, %800
  store i64 %or.i.i.i623.i.i, ptr %br1, align 8
  %add.i.i.i625.i.i = add nuw nsw i64 %799, 8
  store i64 %add.i.i.i625.i.i, ptr %bit_pos_.i693, align 8
  %incdec.ptr.i.i.i627.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i627.i2047.i, i64 1
  store ptr %incdec.ptr.i.i.i627.i.i, ptr %next_in30, align 8
  %cmp.i.i596.i.i = icmp ult i64 %799, 7
  br i1 %cmp.i.i596.i.i, label %while.body.i.i614.i.i, label %if.then.i609.i.i, !llvm.loop !10

if.then.i609.i.i:                                 ; preds = %if.end.i.i.i618.i.i, %if.else80.i.if.then.i609.i_crit_edge.i
  %802 = phi i64 [ %.pre2175.i, %if.else80.i.if.then.i609.i_crit_edge.i ], [ %or.i.i.i623.i.i, %if.end.i.i.i618.i.i ]
  %.lcssa1933.i = phi i64 [ %bit_pos_.i.i.i595.i.promoted.i, %if.else80.i.if.then.i609.i_crit_edge.i ], [ %add.i.i.i625.i.i, %if.end.i.i.i618.i.i ]
  %and.i.i.i886 = and i64 %802, 255
  %add.ptr.i.i.i887 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %797, i64 %and.i.i.i886
  %803 = load i8, ptr %add.ptr.i.i.i887, align 2
  %cmp.i.i.i888 = icmp ugt i8 %803, 8
  br i1 %cmp.i.i.i888, label %if.then.i641.i.i, label %DecodeSymbol.exit.i.i

if.then.i641.i.i:                                 ; preds = %if.then.i609.i.i
  %sub.i16.i.i.i = add i64 %.lcssa1933.i, -8
  store i64 %sub.i16.i.i.i, ptr %bit_pos_.i693, align 8
  %shr.i17.i.i.i = lshr i64 %802, 8
  store i64 %shr.i17.i.i.i, ptr %br1, align 8
  %value.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i887, i64 2
  %804 = load i16, ptr %value.i.i.i, align 2
  %conv6.i.i.i1221 = zext i16 %804 to i64
  %shr.i.i.i1222 = and i64 %shr.i17.i.i.i, 127
  %conv.i639.i.i = zext i8 %803 to i64
  %sub.i.i.i1220 = add nuw nsw i64 %conv.i639.i.i, 4294967288
  %conv5.i.i.i = and i64 %sub.i.i.i1220, 4294967295
  %arrayidx.i.i.i.i1223 = getelementptr inbounds nuw [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %conv5.i.i.i
  %805 = load i64, ptr %arrayidx.i.i.i.i1223, align 8
  %and7.i.i.i = and i64 %shr.i.i.i1222, %805
  %806 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %add.ptr.i.i.i887, i64 %and7.i.i.i
  %add.ptr8.i.i.i = getelementptr inbounds nuw %struct.HuffmanCode, ptr %806, i64 %conv6.i.i.i1221
  %.pre2176.i = load i8, ptr %add.ptr8.i.i.i, align 2
  br label %DecodeSymbol.exit.i.i

DecodeSymbol.exit.i.i:                            ; preds = %if.then.i641.i.i, %if.then.i609.i.i
  %807 = phi i64 [ %shr.i17.i.i.i, %if.then.i641.i.i ], [ %802, %if.then.i609.i.i ]
  %808 = phi i64 [ %sub.i16.i.i.i, %if.then.i641.i.i ], [ %.lcssa1933.i, %if.then.i609.i.i ]
  %809 = phi i8 [ %.pre2176.i, %if.then.i641.i.i ], [ %803, %if.then.i609.i.i ]
  %table.addr.i637.i.0.i = phi ptr [ %add.ptr8.i.i.i, %if.then.i641.i.i ], [ %add.ptr.i.i.i887, %if.then.i609.i.i ]
  %conv10.i.i.i = zext i8 %809 to i64
  %sub.i.i.i.i889 = sub i64 %808, %conv10.i.i.i
  store i64 %sub.i.i.i.i889, ptr %bit_pos_.i693, align 8
  %shr.i.i.i.i890 = lshr i64 %807, %conv10.i.i.i
  br label %if.end85.i.sink.split.i

if.end.i607.i.i:                                  ; preds = %while.body.i.i614.i.i
  %cmp.i1433.i = icmp eq i64 %799, 0
  br i1 %cmp.i1433.i, label %if.then.i1472.i, label %if.end5.i1434.i

if.then.i1472.i:                                  ; preds = %if.end.i607.i.i
  %810 = load i8, ptr %797, align 2
  %cmp1.i1473.i = icmp eq i8 %810, 0
  br i1 %cmp1.i1473.i, label %if.end85.i.i, label %saveStateAndReturn.i.loopexit2193.i

if.end5.i1434.i:                                  ; preds = %if.end.i607.i.i
  %811 = load i64, ptr %br1, align 8
  %and.i1435.i = and i64 %811, 255
  %add.ptr.i1436.i = getelementptr inbounds nuw %struct.HuffmanCode, ptr %797, i64 %and.i1435.i
  %812 = load i8, ptr %add.ptr.i1436.i, align 2
  %cmp9.i1437.i = icmp ult i8 %812, 9
  br i1 %cmp9.i1437.i, label %if.then11.i1469.i, label %if.end21.i1438.i

if.then11.i1469.i:                                ; preds = %if.end5.i1434.i
  %conv13.i1470.i = zext nneg i8 %812 to i64
  %cmp14.not.i1471.i = icmp samesign ult i64 %799, %conv13.i1470.i
  br i1 %cmp14.not.i1471.i, label %saveStateAndReturn.i.loopexit2193.i, label %return.sink.split.sink.split.i1456.i

if.end21.i1438.i:                                 ; preds = %if.end5.i1434.i
  %cmp22.i1439.i = icmp samesign ult i64 %799, 9
  br i1 %cmp22.i1439.i, label %saveStateAndReturn.i.loopexit2193.i, label %BitMask.exit.i1444.i

BitMask.exit.i1444.i:                             ; preds = %if.end21.i1438.i
  %conv27.i1441.i = zext i8 %812 to i64
  %arrayidx.i.i1443.i = getelementptr inbounds nuw [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %conv27.i1441.i
  %813 = load i64, ptr %arrayidx.i.i1443.i, align 8
  %and29.i1446.i = and i64 %813, %811
  %shr.i1447.i = lshr i64 %and29.i1446.i, 8
  %sub.i1448.i = add nsw i64 %799, -8
  %value30.i1449.i = getelementptr inbounds nuw i8, ptr %add.ptr.i1436.i, i64 2
  %814 = load i16, ptr %value30.i1449.i, align 2
  %conv31.i1450.i = zext i16 %814 to i64
  %815 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %add.ptr.i1436.i, i64 %shr.i1447.i
  %add.ptr32.i1451.i = getelementptr inbounds nuw %struct.HuffmanCode, ptr %815, i64 %conv31.i1450.i
  %816 = load i8, ptr %add.ptr32.i1451.i, align 2
  %conv34.i1452.i = zext i8 %816 to i64
  %cmp35.i1453.i = icmp samesign ult i64 %sub.i1448.i, %conv34.i1452.i
  br i1 %cmp35.i1453.i, label %saveStateAndReturn.i.loopexit2193.i, label %if.end38.i1454.i

if.end38.i1454.i:                                 ; preds = %BitMask.exit.i1444.i
  %add41.i1455.i = add nuw nsw i64 %conv34.i1452.i, 8
  br label %return.sink.split.sink.split.i1456.i

return.sink.split.sink.split.i1456.i:             ; preds = %if.end38.i1454.i, %if.then11.i1469.i
  %conv13.sink30.i1457.i = phi i64 [ %add41.i1455.i, %if.end38.i1454.i ], [ %conv13.i1470.i, %if.then11.i1469.i ]
  %add.ptr32.sink.ph.i1458.i = phi ptr [ %add.ptr32.i1451.i, %if.end38.i1454.i ], [ %add.ptr.i1436.i, %if.then11.i1469.i ]
  %sub.i51.i1459.i = sub nsw i64 %799, %conv13.sink30.i1457.i
  store i64 %sub.i51.i1459.i, ptr %bit_pos_.i693, align 8
  %shr.i52.i1460.i = lshr i64 %811, %conv13.sink30.i1457.i
  br label %if.end85.i.sink.split.i

if.end85.i.sink.split.i:                          ; preds = %return.sink.split.sink.split.i1456.i, %DecodeSymbol.exit.i.i
  %shr.i52.i1460.sink.i = phi i64 [ %shr.i52.i1460.i, %return.sink.split.sink.split.i1456.i ], [ %shr.i.i.i.i890, %DecodeSymbol.exit.i.i ]
  %add.ptr32.sink.i1462.pn.ph.i = phi ptr [ %add.ptr32.sink.ph.i1458.i, %return.sink.split.sink.split.i1456.i ], [ %table.addr.i637.i.0.i, %DecodeSymbol.exit.i.i ]
  store i64 %shr.i52.i1460.sink.i, ptr %br1, align 8
  br label %if.end85.i.i

if.end85.i.i:                                     ; preds = %if.end85.i.sink.split.i, %if.then.i1472.i
  %add.ptr32.sink.i1462.pn.i = phi ptr [ %797, %if.then.i1472.i ], [ %add.ptr32.sink.i1462.pn.ph.i, %if.end85.i.sink.split.i ]
  %literal.i.4.in.in.i = getelementptr inbounds nuw i8, ptr %add.ptr32.sink.i1462.pn.i, i64 2
  %literal.i.4.in.i = load i16, ptr %literal.i.4.in.in.i, align 2
  %conv86.i.i = trunc i16 %literal.i.4.in.i to i8
  %817 = load ptr, ptr %ringbuffer, align 8
  %arrayidx89.i.i = getelementptr inbounds i8, ptr %817, i64 %indvars.iv.i883
  store i8 %conv86.i.i, ptr %arrayidx89.i.i, align 1
  %818 = load i64, ptr %block_length66.i.i, align 8
  %dec.i.i891 = add i64 %818, -1
  store i64 %dec.i.i891, ptr %block_length66.i.i, align 8
  %indvars.iv.next.i892 = add nsw i64 %indvars.iv.i883, 1
  %819 = load i32, ptr %ringbuffer_size5.phi.trans.insert.phi.trans.insert.i.i, align 4
  %820 = trunc nsw i64 %indvars.iv.next.i892 to i32
  %cmp93.i.i893 = icmp eq i32 %819, %820
  br i1 %cmp93.i.i893, label %if.then97.i.i1218, label %if.end100.i.i894

if.then97.i.i1218:                                ; preds = %if.end85.i.i
  store i32 13, ptr %s, align 8
  %dec99.i.i1219 = add nsw i32 %i.i.7.i884, -1
  br label %saveStateAndReturn.i.i950

if.end100.i.i894:                                 ; preds = %if.end85.i.i
  %dec101.i.i895 = add nsw i32 %i.i.7.i884, -1
  %cmp102.i.not.i896 = icmp eq i32 %dec101.i.i895, 0
  br i1 %cmp102.i.not.i896, label %if.end174.i.i897, label %do.body.i.i882, !llvm.loop !21

if.else104.i.i1238:                               ; preds = %CommandInner.i.i878
  %821 = load ptr, ptr %ringbuffer, align 8
  %sub106.i.i1239 = add nsw i32 %pos.i.2.i880, -1
  %822 = load i32, ptr %ringbuffer_mask.i, align 8
  %and.i.i1240 = and i32 %822, %sub106.i.i1239
  %idxprom107.i.i1241 = sext i32 %and.i.i1240 to i64
  %arrayidx108.i.i1242 = getelementptr inbounds i8, ptr %821, i64 %idxprom107.i.i1241
  %823 = load i8, ptr %arrayidx108.i.i1242, align 1
  %sub110.i.i1243 = add nsw i32 %pos.i.2.i880, -2
  %and112.i.i1244 = and i32 %822, %sub110.i.i1243
  %idxprom113.i.i1245 = sext i32 %and112.i.i1244 to i64
  %arrayidx114.i.i1246 = getelementptr inbounds i8, ptr %821, i64 %idxprom113.i.i1245
  %824 = load i8, ptr %arrayidx114.i.i1246, align 1
  %825 = sext i32 %pos.i.2.i880 to i64
  %.pre2177.i = load i64, ptr %block_length66.i.i, align 8
  br label %do.body115.i.i1247

do.body115.i.i1247:                               ; preds = %if.end168.i.i1266, %if.else104.i.i1238
  %826 = phi i64 [ %dec158.i.i1264, %if.end168.i.i1266 ], [ %.pre2177.i, %if.else104.i.i1238 ]
  %indvars.iv2159.i = phi i64 [ %indvars.iv.next2160.i, %if.end168.i.i1266 ], [ %825, %if.else104.i.i1238 ]
  %i.i.10.i1248 = phi i32 [ %dec170.i.i1267, %if.end168.i.i1266 ], [ %i.i.2.i879, %if.else104.i.i1238 ]
  %p1.i.0.i1249 = phi i8 [ %conv151.i.i, %if.end168.i.i1266 ], [ %823, %if.else104.i.i1238 ]
  %p2.i.0.i1250 = phi i8 [ %p1.i.0.i1249, %if.end168.i.i1266 ], [ %824, %if.else104.i.i1238 ]
  %cmp123.i.i1251 = icmp eq i64 %826, 0
  br i1 %cmp123.i.i1251, label %if.then556.i.i, label %if.end128.i.i1252

if.end128.i.i1252:                                ; preds = %do.body115.i.i1247
  %827 = load ptr, ptr %context_lookup.i, align 8
  %idxprom129.i.i1253 = zext i8 %p1.i.0.i1249 to i64
  %arrayidx130.i.i1254 = getelementptr inbounds nuw i8, ptr %827, i64 %idxprom129.i.i1253
  %828 = load i8, ptr %arrayidx130.i.i1254, align 1
  %add.ptr.i.i1255 = getelementptr inbounds nuw i8, ptr %827, i64 256
  %idxprom133.i.i1256 = zext i8 %p2.i.0.i1250 to i64
  %arrayidx134.i.i1257 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1255, i64 %idxprom133.i.i1256
  %829 = load i8, ptr %arrayidx134.i.i1257, align 1
  %or.i1399.i1258 = or i8 %829, %828
  %830 = load ptr, ptr %literal_hgroup, align 8
  %831 = load ptr, ptr %context_map_slice.i, align 8
  %idxprom137.i.i1259 = zext i8 %or.i1399.i1258 to i64
  %arrayidx138.i.i1260 = getelementptr inbounds nuw i8, ptr %831, i64 %idxprom137.i.i1259
  %832 = load i8, ptr %arrayidx138.i.i1260, align 1
  %idxprom139.i.i1261 = zext i8 %832 to i64
  %arrayidx140.i.i1262 = getelementptr inbounds nuw ptr, ptr %830, i64 %idxprom139.i.i1261
  %833 = load ptr, ptr %arrayidx140.i.i1262, align 8
  %bit_pos_.i.i.i.i.promoted.i = load i64, ptr %bit_pos_.i693, align 8
  %cmp.i.i.i2049.i = icmp ult i64 %bit_pos_.i.i.i.i.promoted.i, 15
  br i1 %cmp.i.i.i2049.i, label %while.body.i.i.i.lr.ph.i, label %if.end128.i.if.then.i574.i_crit_edge.i

if.end128.i.if.then.i574.i_crit_edge.i:           ; preds = %if.end128.i.i1252
  %.pre2178.i = load i64, ptr %br1, align 8
  br label %if.then.i574.i.i

while.body.i.i.i.lr.ph.i:                         ; preds = %if.end128.i.i1252
  %834 = load ptr, ptr %last_in, align 8
  %next_in.i.i.i.i.promoted.i = load ptr, ptr %next_in30, align 8
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i, %while.body.i.i.i.lr.ph.i
  %incdec.ptr.i.i.i.i2053.i = phi ptr [ %next_in.i.i.i.i.promoted.i, %while.body.i.i.i.lr.ph.i ], [ %incdec.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ]
  %835 = phi i64 [ %bit_pos_.i.i.i.i.promoted.i, %while.body.i.i.i.lr.ph.i ], [ %add.i.i.i.i.i, %if.end.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i2053.i, %834
  br i1 %cmp.i.i.i.i.i, label %if.end.i.i.i1274, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %while.body.i.i.i.i
  %836 = load i64, ptr %br1, align 8
  %837 = load i8, ptr %incdec.ptr.i.i.i.i2053.i, align 1
  %conv.i.i.i.i.i1271 = zext i8 %837 to i64
  %shl.i9.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i1271, %835
  %or.i.i.i.i.i1272 = or i64 %shl.i9.i.i.i.i, %836
  store i64 %or.i.i.i.i.i1272, ptr %br1, align 8
  %add.i.i.i.i.i = add nuw nsw i64 %835, 8
  store i64 %add.i.i.i.i.i, ptr %bit_pos_.i693, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i2053.i, i64 1
  store ptr %incdec.ptr.i.i.i.i.i, ptr %next_in30, align 8
  %cmp.i.i.i.i1273 = icmp ult i64 %835, 7
  br i1 %cmp.i.i.i.i1273, label %while.body.i.i.i.i, label %if.then.i574.i.i, !llvm.loop !10

if.then.i574.i.i:                                 ; preds = %if.end.i.i.i.i.i, %if.end128.i.if.then.i574.i_crit_edge.i
  %838 = phi i64 [ %.pre2178.i, %if.end128.i.if.then.i574.i_crit_edge.i ], [ %or.i.i.i.i.i1272, %if.end.i.i.i.i.i ]
  %.lcssa1943.i = phi i64 [ %bit_pos_.i.i.i.i.promoted.i, %if.end128.i.if.then.i574.i_crit_edge.i ], [ %add.i.i.i.i.i, %if.end.i.i.i.i.i ]
  %and.i653.i.i = and i64 %838, 255
  %add.ptr.i654.i.i = getelementptr inbounds nuw %struct.HuffmanCode, ptr %833, i64 %and.i653.i.i
  %839 = load i8, ptr %add.ptr.i654.i.i, align 2
  %cmp.i656.i.i = icmp ugt i8 %839, 8
  br i1 %cmp.i656.i.i, label %if.then.i664.i.i, label %DecodeSymbol.exit683.i.i

if.then.i664.i.i:                                 ; preds = %if.then.i574.i.i
  %sub.i16.i669.i.i = add i64 %.lcssa1943.i, -8
  store i64 %sub.i16.i669.i.i, ptr %bit_pos_.i693, align 8
  %shr.i17.i670.i.i = lshr i64 %838, 8
  store i64 %shr.i17.i670.i.i, ptr %br1, align 8
  %value.i671.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i654.i.i, i64 2
  %840 = load i16, ptr %value.i671.i.i, align 2
  %conv6.i672.i.i = zext i16 %840 to i64
  %shr.i673.i.i = and i64 %shr.i17.i670.i.i, 127
  %conv.i655.i.i = zext i8 %839 to i64
  %sub.i666.i.i = add nuw nsw i64 %conv.i655.i.i, 4294967288
  %conv5.i667.i.i = and i64 %sub.i666.i.i, 4294967295
  %arrayidx.i.i675.i.i = getelementptr inbounds nuw [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %conv5.i667.i.i
  %841 = load i64, ptr %arrayidx.i.i675.i.i, align 8
  %and7.i677.i.i = and i64 %shr.i673.i.i, %841
  %842 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %add.ptr.i654.i.i, i64 %and7.i677.i.i
  %add.ptr8.i679.i.i = getelementptr inbounds nuw %struct.HuffmanCode, ptr %842, i64 %conv6.i672.i.i
  %.pre2179.i = load i8, ptr %add.ptr8.i679.i.i, align 2
  br label %DecodeSymbol.exit683.i.i

DecodeSymbol.exit683.i.i:                         ; preds = %if.then.i664.i.i, %if.then.i574.i.i
  %843 = phi i64 [ %shr.i17.i670.i.i, %if.then.i664.i.i ], [ %838, %if.then.i574.i.i ]
  %844 = phi i64 [ %sub.i16.i669.i.i, %if.then.i664.i.i ], [ %.lcssa1943.i, %if.then.i574.i.i ]
  %845 = phi i8 [ %.pre2179.i, %if.then.i664.i.i ], [ %839, %if.then.i574.i.i ]
  %table.addr.i650.i.0.i = phi ptr [ %add.ptr8.i679.i.i, %if.then.i664.i.i ], [ %add.ptr.i654.i.i, %if.then.i574.i.i ]
  %conv10.i658.i.i = zext i8 %845 to i64
  %sub.i.i660.i.i = sub i64 %844, %conv10.i658.i.i
  store i64 %sub.i.i660.i.i, ptr %bit_pos_.i693, align 8
  %shr.i.i661.i.i = lshr i64 %843, %conv10.i658.i.i
  br label %if.end150.i.sink.split.i

if.end.i.i.i1274:                                 ; preds = %while.body.i.i.i.i
  %cmp.i1476.i = icmp eq i64 %835, 0
  br i1 %cmp.i1476.i, label %if.then.i1515.i, label %if.end5.i1477.i

if.then.i1515.i:                                  ; preds = %if.end.i.i.i1274
  %846 = load i8, ptr %833, align 2
  %cmp1.i1516.i = icmp eq i8 %846, 0
  br i1 %cmp1.i1516.i, label %if.end150.i.i, label %saveStateAndReturn.i.loopexit.i

if.end5.i1477.i:                                  ; preds = %if.end.i.i.i1274
  %847 = load i64, ptr %br1, align 8
  %and.i1478.i = and i64 %847, 255
  %add.ptr.i1479.i = getelementptr inbounds nuw %struct.HuffmanCode, ptr %833, i64 %and.i1478.i
  %848 = load i8, ptr %add.ptr.i1479.i, align 2
  %cmp9.i1480.i = icmp ult i8 %848, 9
  br i1 %cmp9.i1480.i, label %if.then11.i1512.i, label %if.end21.i1481.i

if.then11.i1512.i:                                ; preds = %if.end5.i1477.i
  %conv13.i1513.i = zext nneg i8 %848 to i64
  %cmp14.not.i1514.i = icmp samesign ult i64 %835, %conv13.i1513.i
  br i1 %cmp14.not.i1514.i, label %saveStateAndReturn.i.loopexit.i, label %return.sink.split.sink.split.i1499.i

if.end21.i1481.i:                                 ; preds = %if.end5.i1477.i
  %cmp22.i1482.i = icmp samesign ult i64 %835, 9
  br i1 %cmp22.i1482.i, label %saveStateAndReturn.i.loopexit.i, label %BitMask.exit.i1487.i

BitMask.exit.i1487.i:                             ; preds = %if.end21.i1481.i
  %conv27.i1484.i = zext i8 %848 to i64
  %arrayidx.i.i1486.i = getelementptr inbounds nuw [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %conv27.i1484.i
  %849 = load i64, ptr %arrayidx.i.i1486.i, align 8
  %and29.i1489.i = and i64 %849, %847
  %shr.i1490.i = lshr i64 %and29.i1489.i, 8
  %sub.i1491.i = add nsw i64 %835, -8
  %value30.i1492.i = getelementptr inbounds nuw i8, ptr %add.ptr.i1479.i, i64 2
  %850 = load i16, ptr %value30.i1492.i, align 2
  %conv31.i1493.i = zext i16 %850 to i64
  %851 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %add.ptr.i1479.i, i64 %shr.i1490.i
  %add.ptr32.i1494.i = getelementptr inbounds nuw %struct.HuffmanCode, ptr %851, i64 %conv31.i1493.i
  %852 = load i8, ptr %add.ptr32.i1494.i, align 2
  %conv34.i1495.i = zext i8 %852 to i64
  %cmp35.i1496.i = icmp samesign ult i64 %sub.i1491.i, %conv34.i1495.i
  br i1 %cmp35.i1496.i, label %saveStateAndReturn.i.loopexit.i, label %if.end38.i1497.i

if.end38.i1497.i:                                 ; preds = %BitMask.exit.i1487.i
  %add41.i1498.i = add nuw nsw i64 %conv34.i1495.i, 8
  br label %return.sink.split.sink.split.i1499.i

return.sink.split.sink.split.i1499.i:             ; preds = %if.end38.i1497.i, %if.then11.i1512.i
  %conv13.sink30.i1500.i = phi i64 [ %add41.i1498.i, %if.end38.i1497.i ], [ %conv13.i1513.i, %if.then11.i1512.i ]
  %add.ptr32.sink.ph.i1501.i = phi ptr [ %add.ptr32.i1494.i, %if.end38.i1497.i ], [ %add.ptr.i1479.i, %if.then11.i1512.i ]
  %sub.i51.i1502.i = sub nsw i64 %835, %conv13.sink30.i1500.i
  store i64 %sub.i51.i1502.i, ptr %bit_pos_.i693, align 8
  %shr.i52.i1503.i = lshr i64 %847, %conv13.sink30.i1500.i
  br label %if.end150.i.sink.split.i

if.end150.i.sink.split.i:                         ; preds = %return.sink.split.sink.split.i1499.i, %DecodeSymbol.exit683.i.i
  %shr.i52.i1503.sink.i = phi i64 [ %shr.i52.i1503.i, %return.sink.split.sink.split.i1499.i ], [ %shr.i.i661.i.i, %DecodeSymbol.exit683.i.i ]
  %add.ptr32.sink.i1505.pn.ph.i = phi ptr [ %add.ptr32.sink.ph.i1501.i, %return.sink.split.sink.split.i1499.i ], [ %table.addr.i650.i.0.i, %DecodeSymbol.exit683.i.i ]
  store i64 %shr.i52.i1503.sink.i, ptr %br1, align 8
  br label %if.end150.i.i

if.end150.i.i:                                    ; preds = %if.end150.i.sink.split.i, %if.then.i1515.i
  %add.ptr32.sink.i1505.pn.i = phi ptr [ %833, %if.then.i1515.i ], [ %add.ptr32.sink.i1505.pn.ph.i, %if.end150.i.sink.split.i ]
  %literal146.i.5.in.in.i = getelementptr inbounds nuw i8, ptr %add.ptr32.sink.i1505.pn.i, i64 2
  %literal146.i.5.in.i = load i16, ptr %literal146.i.5.in.in.i, align 2
  %conv151.i.i = trunc i16 %literal146.i.5.in.i to i8
  %853 = load ptr, ptr %ringbuffer, align 8
  %arrayidx155.i.i1263 = getelementptr inbounds i8, ptr %853, i64 %indvars.iv2159.i
  store i8 %conv151.i.i, ptr %arrayidx155.i.i1263, align 1
  %854 = load i64, ptr %block_length66.i.i, align 8
  %dec158.i.i1264 = add i64 %854, -1
  store i64 %dec158.i.i1264, ptr %block_length66.i.i, align 8
  %indvars.iv.next2160.i = add nsw i64 %indvars.iv2159.i, 1
  %855 = load i32, ptr %ringbuffer_size5.phi.trans.insert.phi.trans.insert.i.i, align 4
  %856 = trunc nsw i64 %indvars.iv.next2160.i to i32
  %cmp161.i.i1265 = icmp eq i32 %855, %856
  br i1 %cmp161.i.i1265, label %if.then165.i.i1269, label %if.end168.i.i1266

if.then165.i.i1269:                               ; preds = %if.end150.i.i
  store i32 13, ptr %s, align 8
  %dec167.i.i1270 = add nsw i32 %i.i.10.i1248, -1
  br label %saveStateAndReturn.i.i950

if.end168.i.i1266:                                ; preds = %if.end150.i.i
  %dec170.i.i1267 = add nsw i32 %i.i.10.i1248, -1
  %cmp171.i.not.i1268 = icmp eq i32 %dec170.i.i1267, 0
  br i1 %cmp171.i.not.i1268, label %if.end174.i.i897, label %do.body115.i.i1247, !llvm.loop !22

if.end174.i.i897:                                 ; preds = %if.end100.i.i894, %if.end168.i.i1266
  %pos.i.7.i898 = add i32 %i.i.2.i879, %pos.i.2.i880
  %857 = load i32, ptr %meta_block_remaining_len.i, align 4
  %cmp176.i.i900 = icmp slt i32 %857, 1
  br i1 %cmp176.i.i900, label %if.then180.i.i1217, label %if.then184.i.i

if.then180.i.i1217:                               ; preds = %if.end174.i.i897
  store i32 14, ptr %s, align 8
  br label %saveStateAndReturn.i.i950

if.then184.i.i:                                   ; preds = %if.end174.i.i897, %if.end50.i.i, %GetCompoundDictionarySize.exit.i833
  %i.i.3.i = phi i32 [ 0, %if.end50.i.i ], [ 0, %if.end174.i.i897 ], [ %i.i.0.i, %GetCompoundDictionarySize.exit.i833 ]
  %pos.i.3.i901 = phi i32 [ %pos.i.1.ph.i854, %if.end50.i.i ], [ %pos.i.7.i898, %if.end174.i.i897 ], [ %pos.i.0.i, %GetCompoundDictionarySize.exit.i833 ]
  store i32 9, ptr %s, align 8
  %858 = load i32, ptr %distance_code6.i.i, align 8
  %cmp187.i.i903 = icmp sgt i32 %858, -1
  br i1 %cmp187.i.i903, label %if.then189.i.i1207, label %if.else198.i.i904

if.then189.i.i1207:                               ; preds = %if.then184.i.i
  %tobool191.i.not.i1208 = icmp eq i32 %858, 0
  %cond.i.i1209 = zext i1 %tobool191.i.not.i1208 to i32
  store i32 %cond.i.i1209, ptr %distance_context.i187.i, align 4
  %859 = load i32, ptr %dist_rb_idx20.i1839.i, align 4
  %dec192.i.i1212 = add nsw i32 %859, -1
  store i32 %dec192.i.i1212, ptr %dist_rb_idx20.i1839.i, align 4
  %and194.i.i1214 = and i32 %dec192.i.i1212, 3
  %idxprom195.i.i1215 = zext nneg i32 %and194.i.i1214 to i64
  %arrayidx196.i.i1216 = getelementptr inbounds nuw [4 x i32], ptr %dist_rb19.i1838.i, i64 0, i64 %idxprom195.i.i1215
  %860 = load i32, ptr %arrayidx196.i.i1216, align 4
  store i32 %860, ptr %distance_code6.i.i, align 8
  br label %if.end223.i.i907

if.else198.i.i904:                                ; preds = %if.then184.i.i
  %861 = load i64, ptr %arrayidx200.i.i, align 8
  %cmp201.i.i906 = icmp eq i64 %861, 0
  br i1 %cmp201.i.i906, label %if.then207.i.i, label %if.else198.i.if.then216.i_crit_edge.i

if.else198.i.if.then216.i_crit_edge.i:            ; preds = %if.else198.i.i904
  %.pre2180.i = load i8, ptr %dist_htree_index.i.i, align 4
  %.pre1952 = load ptr, ptr %last_in, align 8
  %.pre1967 = load i64, ptr %br1, align 8
  %.pre1968 = load ptr, ptr %next_in30, align 8
  %.pre1970 = load i64, ptr %bit_pos_.i693, align 8
  %.pre1971 = ptrtoint ptr %.pre1952 to i64
  br label %if.then216.i.i

if.then207.i.i:                                   ; preds = %if.else198.i.i904
  %862 = load i64, ptr %arrayidx326, align 8
  %863 = load ptr, ptr %block_type_trees.i.i.i, align 8
  %arrayidx2.i.i.i.i1179 = getelementptr inbounds nuw i8, ptr %863, i64 5056
  %864 = load ptr, ptr %block_len_trees.i.i.i, align 8
  %arrayidx5.i.i.i.i1181 = getelementptr inbounds nuw i8, ptr %864, i64 3168
  %cmp.i.i.i1519.i = icmp ult i64 %862, 2
  br i1 %cmp.i.i.i1519.i, label %saveStateAndReturn.i.i950, label %if.else.i.i.i1520.i

if.else.i.i.i1520.i:                              ; preds = %if.then207.i.i
  %865 = load i64, ptr %br1, align 8
  %866 = load i64, ptr %bit_pos_.i693, align 8
  %867 = load ptr, ptr %next_in30, align 8
  %868 = load ptr, ptr %last_in, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %868 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %867 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i102.i.i344.i.i = icmp ult i64 %866, 15
  br i1 %cmp.i.i102.i.i344.i.i, label %while.body.i.i120.i.i.i.i, label %if.then.i115.i.i.i.i

while.body.i.i120.i.i.i.i:                        ; preds = %if.else.i.i.i1520.i, %if.end.i.i.i124.i.i.i.i
  %869 = phi i64 [ %or.i.i.i129.i.i.i.i, %if.end.i.i.i124.i.i.i.i ], [ %865, %if.else.i.i.i1520.i ]
  %incdec.ptr.i.i.i133.i.i345.i.i = phi ptr [ %incdec.ptr.i.i.i133.i.i.i.i, %if.end.i.i.i124.i.i.i.i ], [ %867, %if.else.i.i.i1520.i ]
  %870 = phi i64 [ %add.i.i.i131.i.i.i.i, %if.end.i.i.i124.i.i.i.i ], [ %866, %if.else.i.i.i1520.i ]
  %cmp.i.i.i123.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i133.i.i345.i.i, %868
  br i1 %cmp.i.i.i123.i.i.i.i, label %if.end.i113.i.i.i.i, label %if.end.i.i.i124.i.i.i.i

if.end.i.i.i124.i.i.i.i:                          ; preds = %while.body.i.i120.i.i.i.i
  %871 = load i8, ptr %incdec.ptr.i.i.i133.i.i345.i.i, align 1
  %conv.i.i.i126.i.i.i.i = zext i8 %871 to i64
  %shl.i9.i.i128.i.i.i.i = shl nuw nsw i64 %conv.i.i.i126.i.i.i.i, %870
  %or.i.i.i129.i.i.i.i = or i64 %shl.i9.i.i128.i.i.i.i, %869
  store i64 %or.i.i.i129.i.i.i.i, ptr %br1, align 8
  %add.i.i.i131.i.i.i.i = add nuw nsw i64 %870, 8
  store i64 %add.i.i.i131.i.i.i.i, ptr %bit_pos_.i693, align 8
  %incdec.ptr.i.i.i133.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i133.i.i345.i.i, i64 1
  store ptr %incdec.ptr.i.i.i133.i.i.i.i, ptr %next_in30, align 8
  %cmp.i.i102.i.i.i.i = icmp ult i64 %870, 7
  br i1 %cmp.i.i102.i.i.i.i, label %while.body.i.i120.i.i.i.i, label %if.then.i115.i.i.i.i, !llvm.loop !10

if.then.i115.i.i.i.i:                             ; preds = %if.end.i.i.i124.i.i.i.i, %if.else.i.i.i1520.i
  %next_in.i.i.promoted348358.i.i = phi ptr [ %867, %if.else.i.i.i1520.i ], [ %incdec.ptr.i.i.i133.i.i.i.i, %if.end.i.i.i124.i.i.i.i ]
  %872 = phi i64 [ %865, %if.else.i.i.i1520.i ], [ %or.i.i.i129.i.i.i.i, %if.end.i.i.i124.i.i.i.i ]
  %.lcssa342.i.i = phi i64 [ %866, %if.else.i.i.i1520.i ], [ %add.i.i.i131.i.i.i.i, %if.end.i.i.i124.i.i.i.i ]
  %and.i147.i.i.i.i = and i64 %872, 255
  %add.ptr.i.i.i.i.i1183 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %arrayidx2.i.i.i.i1179, i64 %and.i147.i.i.i.i
  %873 = load i8, ptr %add.ptr.i.i.i.i.i1183, align 2
  %cmp.i149.i.i.i.i = icmp ugt i8 %873, 8
  br i1 %cmp.i149.i.i.i.i, label %if.then.i151.i.i.i.i, label %DecodeSymbol.exit.i.i.i.i

if.then.i151.i.i.i.i:                             ; preds = %if.then.i115.i.i.i.i
  %sub.i16.i.i.i.i.i1202 = add i64 %.lcssa342.i.i, -8
  store i64 %sub.i16.i.i.i.i.i1202, ptr %bit_pos_.i693, align 8
  %shr.i17.i.i.i.i.i1203 = lshr i64 %872, 8
  store i64 %shr.i17.i.i.i.i.i1203, ptr %br1, align 8
  %value.i.i.i.i.i1204 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i1183, i64 2
  %874 = load i16, ptr %value.i.i.i.i.i1204, align 2
  %conv6.i153.i.i.i.i = zext i16 %874 to i64
  %shr.i154.i.i.i.i = and i64 %shr.i17.i.i.i.i.i1203, 127
  %conv.i148.i.i.i.i = zext i8 %873 to i64
  %sub.i152.i.i.i.i = add nuw nsw i64 %conv.i148.i.i.i.i, 4294967288
  %conv5.i.i.i.i.i1201 = and i64 %sub.i152.i.i.i.i, 4294967295
  %arrayidx.i.i156.i.i.i.i = getelementptr inbounds nuw [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %conv5.i.i.i.i.i1201
  %875 = load i64, ptr %arrayidx.i.i156.i.i.i.i, align 8
  %and7.i.i.i.i.i1205 = and i64 %shr.i154.i.i.i.i, %875
  %876 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %add.ptr.i.i.i.i.i1183, i64 %and7.i.i.i.i.i1205
  %add.ptr8.i.i.i.i.i1206 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %876, i64 %conv6.i153.i.i.i.i
  %.pre.i1543.i = load i8, ptr %add.ptr8.i.i.i.i.i1206, align 2
  br label %DecodeSymbol.exit.i.i.i.i

DecodeSymbol.exit.i.i.i.i:                        ; preds = %if.then.i151.i.i.i.i, %if.then.i115.i.i.i.i
  %877 = phi i64 [ %shr.i17.i.i.i.i.i1203, %if.then.i151.i.i.i.i ], [ %872, %if.then.i115.i.i.i.i ]
  %878 = phi i64 [ %sub.i16.i.i.i.i.i1202, %if.then.i151.i.i.i.i ], [ %.lcssa342.i.i, %if.then.i115.i.i.i.i ]
  %879 = phi i8 [ %.pre.i1543.i, %if.then.i151.i.i.i.i ], [ %873, %if.then.i115.i.i.i.i ]
  %table.addr.i144.i.i.0.i.i = phi ptr [ %add.ptr8.i.i.i.i.i1206, %if.then.i151.i.i.i.i ], [ %add.ptr.i.i.i.i.i1183, %if.then.i115.i.i.i.i ]
  %conv10.i.i.i.i.i1184 = zext i8 %879 to i64
  %sub.i.i.i.i.i.i1185 = sub i64 %878, %conv10.i.i.i.i.i1184
  store i64 %sub.i.i.i.i.i.i1185, ptr %bit_pos_.i693, align 8
  %shr.i.i.i.i.i.i1186 = lshr i64 %877, %conv10.i.i.i.i.i1184
  br label %if.end17.i.i.i.i

if.end.i113.i.i.i.i:                              ; preds = %while.body.i.i120.i.i.i.i
  %cmp.i.i1544.i = icmp eq i64 %870, 0
  br i1 %cmp.i.i1544.i, label %if.then.i.i1575.i, label %if.end5.i.i1545.i

if.then.i.i1575.i:                                ; preds = %if.end.i113.i.i.i.i
  %880 = load i8, ptr %arrayidx2.i.i.i.i1179, align 2
  %cmp1.i.i1576.i = icmp eq i8 %880, 0
  br i1 %cmp1.i.i1576.i, label %if.end17.i.i.thread.i.i, label %saveStateAndReturn.i.i950

if.end5.i.i1545.i:                                ; preds = %if.end.i113.i.i.i.i
  %and.i.i1546.i = and i64 %869, 255
  %add.ptr.i282.i.i = getelementptr inbounds nuw %struct.HuffmanCode, ptr %arrayidx2.i.i.i.i1179, i64 %and.i.i1546.i
  %881 = load i8, ptr %add.ptr.i282.i.i, align 2
  %cmp9.i.i1547.i = icmp ult i8 %881, 9
  br i1 %cmp9.i.i1547.i, label %if.then11.i.i1572.i, label %if.end21.i.i1548.i

if.then11.i.i1572.i:                              ; preds = %if.end5.i.i1545.i
  %conv13.i.i1573.i = zext nneg i8 %881 to i64
  %cmp14.not.i.i1574.i = icmp samesign ult i64 %870, %conv13.i.i1573.i
  br i1 %cmp14.not.i.i1574.i, label %saveStateAndReturn.i.i950, label %return.sink.split.sink.split.i.i1564.i

if.end21.i.i1548.i:                               ; preds = %if.end5.i.i1545.i
  %cmp22.i.i1549.i = icmp samesign ult i64 %870, 9
  br i1 %cmp22.i.i1549.i, label %saveStateAndReturn.i.i950, label %BitMask.exit.i.i1552.i

BitMask.exit.i.i1552.i:                           ; preds = %if.end21.i.i1548.i
  %conv27.i.i1551.i = zext i8 %881 to i64
  %arrayidx.i.i284.i.i = getelementptr inbounds nuw [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %conv27.i.i1551.i
  %882 = load i64, ptr %arrayidx.i.i284.i.i, align 8
  %and29.i.i1554.i = and i64 %882, %869
  %shr.i.i1555.i = lshr i64 %and29.i.i1554.i, 8
  %sub.i.i1556.i = add nsw i64 %870, -8
  %value30.i.i1557.i = getelementptr inbounds nuw i8, ptr %add.ptr.i282.i.i, i64 2
  %883 = load i16, ptr %value30.i.i1557.i, align 2
  %conv31.i.i1558.i = zext i16 %883 to i64
  %884 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %add.ptr.i282.i.i, i64 %shr.i.i1555.i
  %add.ptr32.i.i1559.i = getelementptr inbounds nuw %struct.HuffmanCode, ptr %884, i64 %conv31.i.i1558.i
  %885 = load i8, ptr %add.ptr32.i.i1559.i, align 2
  %conv34.i.i1560.i = zext i8 %885 to i64
  %cmp35.i.i1561.i = icmp samesign ult i64 %sub.i.i1556.i, %conv34.i.i1560.i
  br i1 %cmp35.i.i1561.i, label %saveStateAndReturn.i.i950, label %if.end38.i.i1562.i

if.end38.i.i1562.i:                               ; preds = %BitMask.exit.i.i1552.i
  %add41.i.i1563.i = add nuw nsw i64 %conv34.i.i1560.i, 8
  br label %return.sink.split.sink.split.i.i1564.i

return.sink.split.sink.split.i.i1564.i:           ; preds = %if.end38.i.i1562.i, %if.then11.i.i1572.i
  %conv13.sink30.i.i1565.i = phi i64 [ %add41.i.i1563.i, %if.end38.i.i1562.i ], [ %conv13.i.i1573.i, %if.then11.i.i1572.i ]
  %add.ptr32.sink.ph.i.i1566.i = phi ptr [ %add.ptr32.i.i1559.i, %if.end38.i.i1562.i ], [ %add.ptr.i282.i.i, %if.then11.i.i1572.i ]
  %sub.i51.i.i1567.i = sub nsw i64 %870, %conv13.sink30.i.i1565.i
  store i64 %sub.i51.i.i1567.i, ptr %bit_pos_.i693, align 8
  %shr.i52.i.i1568.i = lshr i64 %869, %conv13.sink30.i.i1565.i
  br label %if.end17.i.i.i.i

if.end17.i.i.i.i:                                 ; preds = %return.sink.split.sink.split.i.i1564.i, %DecodeSymbol.exit.i.i.i.i
  %shr.i52.i.sink.i1521.i = phi i64 [ %shr.i52.i.i1568.i, %return.sink.split.sink.split.i.i1564.i ], [ %shr.i.i.i.i.i.i1186, %DecodeSymbol.exit.i.i.i.i ]
  %next_in.i.i.promoted348.i.i = phi ptr [ %incdec.ptr.i.i.i133.i.i345.i.i, %return.sink.split.sink.split.i.i1564.i ], [ %next_in.i.i.promoted348358.i.i, %DecodeSymbol.exit.i.i.i.i ]
  %.pr334.i.i = phi i64 [ %sub.i51.i.i1567.i, %return.sink.split.sink.split.i.i1564.i ], [ %sub.i.i.i.i.i.i1185, %DecodeSymbol.exit.i.i.i.i ]
  %add.ptr32.sink.i.pn.i1522.i = phi ptr [ %add.ptr32.sink.ph.i.i1566.i, %return.sink.split.sink.split.i.i1564.i ], [ %table.addr.i144.i.i.0.i.i, %DecodeSymbol.exit.i.i.i.i ]
  store i64 %shr.i52.i.sink.i1521.i, ptr %br1, align 8
  %block_type.i.i.0.in.in.i.i = getelementptr inbounds nuw i8, ptr %add.ptr32.sink.i.pn.i1522.i, i64 2
  %block_type.i.i.0.in.i.i = load i16, ptr %block_type.i.i.0.in.in.i.i, align 2
  %block_type.i.i.0.i.i1187 = zext i16 %block_type.i.i.0.in.i.i to i64
  %886 = load i32, ptr %substate_read_block_length.i.i.i.i, align 4
  %cmp.i.i.i.i1523.i = icmp eq i32 %886, 0
  br i1 %cmp.i.i.i.i1523.i, label %while.cond.i.i70.i.ithread-pre-split.i.i, label %if.else.i.i.i.i1524.i

if.end17.i.i.thread.i.i:                          ; preds = %if.then.i.i1575.i
  %block_type.i.i.0.in.in367.i.i = getelementptr inbounds nuw i8, ptr %863, i64 5058
  %block_type.i.i.0.in368.i.i = load i16, ptr %block_type.i.i.0.in.in367.i.i, align 2
  %block_type.i.i.0369.i.i = zext i16 %block_type.i.i.0.in368.i.i to i64
  %887 = load i32, ptr %substate_read_block_length.i.i.i.i, align 4
  %cmp.i.i.i372.i.i = icmp eq i32 %887, 0
  br i1 %cmp.i.i.i372.i.i, label %while.body.i.i77.i.i.lr.ph.i.i, label %if.else.i.i.i.i1524.i

while.cond.i.i70.i.ithread-pre-split.i.i:         ; preds = %if.end17.i.i.i.i
  %cmp.i.i71.i.i346.i.i = icmp ult i64 %.pr334.i.i, 15
  br i1 %cmp.i.i71.i.i346.i.i, label %while.body.i.i77.i.i.lr.ph.i.i, label %if.then.i76.i.i.i.i

while.body.i.i77.i.i.lr.ph.i.i:                   ; preds = %while.cond.i.i70.i.ithread-pre-split.i.i, %if.end17.i.i.thread.i.i
  %888 = phi i64 [ %shr.i52.i.sink.i1521.i, %while.cond.i.i70.i.ithread-pre-split.i.i ], [ %869, %if.end17.i.i.thread.i.i ]
  %next_in.i.i.promoted348373406.i.i = phi ptr [ %next_in.i.i.promoted348.i.i, %while.cond.i.i70.i.ithread-pre-split.i.i ], [ %incdec.ptr.i.i.i133.i.i345.i.i, %if.end17.i.i.thread.i.i ]
  %.pr334375405.i.i = phi i64 [ %.pr334.i.i, %while.cond.i.i70.i.ithread-pre-split.i.i ], [ 0, %if.end17.i.i.thread.i.i ]
  %block_type.i.i.0.in379403.i.i = phi i16 [ %block_type.i.i.0.in.i.i, %while.cond.i.i70.i.ithread-pre-split.i.i ], [ %block_type.i.i.0.in368.i.i, %if.end17.i.i.thread.i.i ]
  %block_type.i.i.0382401.i.i = phi i64 [ %block_type.i.i.0.i.i1187, %while.cond.i.i70.i.ithread-pre-split.i.i ], [ %block_type.i.i.0369.i.i, %if.end17.i.i.thread.i.i ]
  br label %while.body.i.i77.i.i.i.i

while.body.i.i77.i.i.i.i:                         ; preds = %if.end.i.i.i.i.i.i.i, %while.body.i.i77.i.i.lr.ph.i.i
  %889 = phi i64 [ %888, %while.body.i.i77.i.i.lr.ph.i.i ], [ %or.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i.i.i349.i.i = phi ptr [ %next_in.i.i.promoted348373406.i.i, %while.body.i.i77.i.i.lr.ph.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %890 = phi i64 [ %.pr334375405.i.i, %while.body.i.i77.i.i.lr.ph.i.i ], [ %add.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i349.i.i, %868
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end.i75.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %while.body.i.i77.i.i.i.i
  %891 = load i8, ptr %incdec.ptr.i.i.i.i.i349.i.i, align 1
  %conv.i.i.i.i.i.i.i = zext i8 %891 to i64
  %shl.i9.i.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i.i.i, %890
  %or.i.i.i.i.i.i.i = or i64 %shl.i9.i.i.i.i.i.i, %889
  store i64 %or.i.i.i.i.i.i.i, ptr %br1, align 8
  %add.i.i.i.i.i.i.i = add nuw nsw i64 %890, 8
  store i64 %add.i.i.i.i.i.i.i, ptr %bit_pos_.i693, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i349.i.i, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i.i, ptr %next_in30, align 8
  %cmp.i.i71.i.i.i.i = icmp samesign ult i64 %890, 7
  br i1 %cmp.i.i71.i.i.i.i, label %while.body.i.i77.i.i.i.i, label %if.then.i76.i.i.i.i, !llvm.loop !10

if.then.i76.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i.i.i, %while.cond.i.i70.i.ithread-pre-split.i.i
  %block_type.i.i.0.in379404.i.i = phi i16 [ %block_type.i.i.0.in.i.i, %while.cond.i.i70.i.ithread-pre-split.i.i ], [ %block_type.i.i.0.in379403.i.i, %if.end.i.i.i.i.i.i.i ]
  %block_type.i.i.0382402.i.i = phi i64 [ %block_type.i.i.0.i.i1187, %while.cond.i.i70.i.ithread-pre-split.i.i ], [ %block_type.i.i.0382401.i.i, %if.end.i.i.i.i.i.i.i ]
  %next_in.i.i.promoted354363.i.i = phi ptr [ %next_in.i.i.promoted348.i.i, %while.cond.i.i70.i.ithread-pre-split.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %892 = phi i64 [ %shr.i52.i.sink.i1521.i, %while.cond.i.i70.i.ithread-pre-split.i.i ], [ %or.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %.lcssa340.i1542.i = phi i64 [ %.pr334.i.i, %while.cond.i.i70.i.ithread-pre-split.i.i ], [ %add.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %and.i171.i.i.i.i = and i64 %892, 255
  %add.ptr.i172.i.i.i.i = getelementptr inbounds nuw %struct.HuffmanCode, ptr %arrayidx5.i.i.i.i1181, i64 %and.i171.i.i.i.i
  %893 = load i8, ptr %add.ptr.i172.i.i.i.i, align 2
  %cmp.i174.i.i.i.i = icmp ugt i8 %893, 8
  br i1 %cmp.i174.i.i.i.i, label %if.then.i182.i.i.i.i, label %DecodeSymbol.exit201.i.i.i.i

if.then.i182.i.i.i.i:                             ; preds = %if.then.i76.i.i.i.i
  %sub.i16.i187.i.i.i.i = add i64 %.lcssa340.i1542.i, -8
  store i64 %sub.i16.i187.i.i.i.i, ptr %bit_pos_.i693, align 8
  %shr.i17.i188.i.i.i.i = lshr i64 %892, 8
  store i64 %shr.i17.i188.i.i.i.i, ptr %br1, align 8
  %value.i189.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i172.i.i.i.i, i64 2
  %894 = load i16, ptr %value.i189.i.i.i.i, align 2
  %conv6.i190.i.i.i.i = zext i16 %894 to i64
  %shr.i191.i.i.i.i = and i64 %shr.i17.i188.i.i.i.i, 127
  %conv.i173.i.i.i.i = zext i8 %893 to i64
  %sub.i184.i.i.i.i = add nuw nsw i64 %conv.i173.i.i.i.i, 4294967288
  %conv5.i185.i.i.i.i = and i64 %sub.i184.i.i.i.i, 4294967295
  %arrayidx.i.i193.i.i.i.i = getelementptr inbounds nuw [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %conv5.i185.i.i.i.i
  %895 = load i64, ptr %arrayidx.i.i193.i.i.i.i, align 8
  %and7.i195.i.i.i.i = and i64 %shr.i191.i.i.i.i, %895
  %896 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %add.ptr.i172.i.i.i.i, i64 %and7.i195.i.i.i.i
  %add.ptr8.i197.i.i.i.i = getelementptr inbounds nuw %struct.HuffmanCode, ptr %896, i64 %conv6.i190.i.i.i.i
  %.pre359.i.i = load i8, ptr %add.ptr8.i197.i.i.i.i, align 2
  br label %DecodeSymbol.exit201.i.i.i.i

DecodeSymbol.exit201.i.i.i.i:                     ; preds = %if.then.i182.i.i.i.i, %if.then.i76.i.i.i.i
  %897 = phi i64 [ %shr.i17.i188.i.i.i.i, %if.then.i182.i.i.i.i ], [ %892, %if.then.i76.i.i.i.i ]
  %898 = phi i64 [ %sub.i16.i187.i.i.i.i, %if.then.i182.i.i.i.i ], [ %.lcssa340.i1542.i, %if.then.i76.i.i.i.i ]
  %899 = phi i8 [ %.pre359.i.i, %if.then.i182.i.i.i.i ], [ %893, %if.then.i76.i.i.i.i ]
  %table.addr.i168.i.i.0.i.i = phi ptr [ %add.ptr8.i197.i.i.i.i, %if.then.i182.i.i.i.i ], [ %add.ptr.i172.i.i.i.i, %if.then.i76.i.i.i.i ]
  %conv10.i176.i.i.i.i = zext i8 %899 to i64
  %sub.i.i178.i.i.i.i = sub i64 %898, %conv10.i176.i.i.i.i
  store i64 %sub.i.i178.i.i.i.i, ptr %bit_pos_.i693, align 8
  %shr.i.i179.i.i.i.i = lshr i64 %897, %conv10.i176.i.i.i.i
  store i64 %shr.i.i179.i.i.i.i, ptr %br1, align 8
  %value11.i180.i.i.i.i = getelementptr inbounds nuw i8, ptr %table.addr.i168.i.i.0.i.i, i64 2
  %900 = load i16, ptr %value11.i180.i.i.i.i, align 2
  %conv12.i181.i.i.i.i = zext i16 %900 to i64
  br label %if.end2.i.i.i.i.i

if.end.i75.i.i.i.i:                               ; preds = %while.body.i.i77.i.i.i.i
  %cmp.i286.i.i = icmp eq i64 %890, 0
  br i1 %cmp.i286.i.i, label %if.then.i325.i.i, label %if.end5.i287.i.i

if.then.i325.i.i:                                 ; preds = %if.end.i75.i.i.i.i
  %901 = load i8, ptr %arrayidx5.i.i.i.i1181, align 2
  %cmp1.i326.i.i = icmp eq i8 %901, 0
  br i1 %cmp1.i326.i.i, label %SafeDecodeSymbol.exit327.i.i, label %if.then23.i.i.i.i

if.end5.i287.i.i:                                 ; preds = %if.end.i75.i.i.i.i
  %and.i288.i.i = and i64 %889, 255
  %add.ptr.i289.i.i = getelementptr inbounds nuw %struct.HuffmanCode, ptr %arrayidx5.i.i.i.i1181, i64 %and.i288.i.i
  %902 = load i8, ptr %add.ptr.i289.i.i, align 2
  %cmp9.i290.i.i = icmp ult i8 %902, 9
  br i1 %cmp9.i290.i.i, label %if.then11.i322.i.i, label %if.end21.i291.i.i

if.then11.i322.i.i:                               ; preds = %if.end5.i287.i.i
  %conv13.i323.i.i = zext nneg i8 %902 to i64
  %cmp14.not.i324.i.i = icmp samesign ult i64 %890, %conv13.i323.i.i
  br i1 %cmp14.not.i324.i.i, label %if.then23.i.i.i.i, label %return.sink.split.sink.split.i309.i.i

if.end21.i291.i.i:                                ; preds = %if.end5.i287.i.i
  %cmp22.i292.i.i = icmp samesign ult i64 %890, 9
  br i1 %cmp22.i292.i.i, label %if.then23.i.i.i.i, label %BitMask.exit.i297.i.i

BitMask.exit.i297.i.i:                            ; preds = %if.end21.i291.i.i
  %conv27.i294.i.i = zext i8 %902 to i64
  %arrayidx.i.i296.i.i = getelementptr inbounds nuw [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %conv27.i294.i.i
  %903 = load i64, ptr %arrayidx.i.i296.i.i, align 8
  %and29.i299.i.i = and i64 %903, %889
  %shr.i300.i.i = lshr i64 %and29.i299.i.i, 8
  %sub.i301.i.i = add nsw i64 %890, -8
  %value30.i302.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i289.i.i, i64 2
  %904 = load i16, ptr %value30.i302.i.i, align 2
  %conv31.i303.i.i = zext i16 %904 to i64
  %905 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %add.ptr.i289.i.i, i64 %shr.i300.i.i
  %add.ptr32.i304.i.i = getelementptr inbounds nuw %struct.HuffmanCode, ptr %905, i64 %conv31.i303.i.i
  %906 = load i8, ptr %add.ptr32.i304.i.i, align 2
  %conv34.i305.i.i = zext i8 %906 to i64
  %cmp35.i306.i.i = icmp samesign ult i64 %sub.i301.i.i, %conv34.i305.i.i
  br i1 %cmp35.i306.i.i, label %if.then23.i.i.i.i, label %if.end38.i307.i.i

if.end38.i307.i.i:                                ; preds = %BitMask.exit.i297.i.i
  %add41.i308.i.i = add nuw nsw i64 %conv34.i305.i.i, 8
  br label %return.sink.split.sink.split.i309.i.i

return.sink.split.sink.split.i309.i.i:            ; preds = %if.end38.i307.i.i, %if.then11.i322.i.i
  %conv13.sink30.i310.i.i = phi i64 [ %add41.i308.i.i, %if.end38.i307.i.i ], [ %conv13.i323.i.i, %if.then11.i322.i.i ]
  %add.ptr32.sink.ph.i311.i.i = phi ptr [ %add.ptr32.i304.i.i, %if.end38.i307.i.i ], [ %add.ptr.i289.i.i, %if.then11.i322.i.i ]
  %sub.i51.i312.i.i = sub nsw i64 %890, %conv13.sink30.i310.i.i
  store i64 %sub.i51.i312.i.i, ptr %bit_pos_.i693, align 8
  %shr.i52.i313.i.i = lshr i64 %889, %conv13.sink30.i310.i.i
  store i64 %shr.i52.i313.i.i, ptr %br1, align 8
  br label %SafeDecodeSymbol.exit327.i.i

SafeDecodeSymbol.exit327.i.i:                     ; preds = %return.sink.split.sink.split.i309.i.i, %if.then.i325.i.i
  %907 = phi i64 [ %889, %if.then.i325.i.i ], [ %shr.i52.i313.i.i, %return.sink.split.sink.split.i309.i.i ]
  %bit_pos_.i.i.promoted361.i.i = phi i64 [ 0, %if.then.i325.i.i ], [ %sub.i51.i312.i.i, %return.sink.split.sink.split.i309.i.i ]
  %add.ptr32.sink.i315.i.i = phi ptr [ %arrayidx5.i.i.i.i1181, %if.then.i325.i.i ], [ %add.ptr32.sink.ph.i311.i.i, %return.sink.split.sink.split.i309.i.i ]
  %value43.i316.i.i = getelementptr inbounds nuw i8, ptr %add.ptr32.sink.i315.i.i, i64 2
  %908 = load i16, ptr %value43.i316.i.i, align 2
  %conv44.i317.i.i = zext i16 %908 to i64
  br label %if.end2.i.i.i.i.i

if.else.i.i.i.i1524.i:                            ; preds = %if.end17.i.i.thread.i.i, %if.end17.i.i.i.i
  %block_type.i.i.0381.i.i = phi i64 [ %block_type.i.i.0369.i.i, %if.end17.i.i.thread.i.i ], [ %block_type.i.i.0.i.i1187, %if.end17.i.i.i.i ]
  %block_type.i.i.0.in378.i.i = phi i16 [ %block_type.i.i.0.in368.i.i, %if.end17.i.i.thread.i.i ], [ %block_type.i.i.0.in.i.i, %if.end17.i.i.i.i ]
  %.pr334376.i.i = phi i64 [ 0, %if.end17.i.i.thread.i.i ], [ %.pr334.i.i, %if.end17.i.i.i.i ]
  %next_in.i.i.promoted348374.i.i = phi ptr [ %incdec.ptr.i.i.i133.i.i345.i.i, %if.end17.i.i.thread.i.i ], [ %next_in.i.i.promoted348.i.i, %if.end17.i.i.i.i ]
  %909 = phi i64 [ %869, %if.end17.i.i.thread.i.i ], [ %shr.i52.i.sink.i1521.i, %if.end17.i.i.i.i ]
  %910 = load i64, ptr %block_length_index.i.i.i.i, align 8
  br label %if.end2.i.i.i.i.i

if.end2.i.i.i.i.i:                                ; preds = %if.else.i.i.i.i1524.i, %SafeDecodeSymbol.exit327.i.i, %DecodeSymbol.exit201.i.i.i.i
  %block_type.i.i.0380.i.i = phi i64 [ %block_type.i.i.0382401.i.i, %SafeDecodeSymbol.exit327.i.i ], [ %block_type.i.i.0382402.i.i, %DecodeSymbol.exit201.i.i.i.i ], [ %block_type.i.i.0381.i.i, %if.else.i.i.i.i1524.i ]
  %block_type.i.i.0.in377.i.i = phi i16 [ %block_type.i.i.0.in379403.i.i, %SafeDecodeSymbol.exit327.i.i ], [ %block_type.i.i.0.in379404.i.i, %DecodeSymbol.exit201.i.i.i.i ], [ %block_type.i.i.0.in378.i.i, %if.else.i.i.i.i1524.i ]
  %911 = phi i64 [ %907, %SafeDecodeSymbol.exit327.i.i ], [ %shr.i.i179.i.i.i.i, %DecodeSymbol.exit201.i.i.i.i ], [ %909, %if.else.i.i.i.i1524.i ]
  %next_in.i.i.promoted354.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i349.i.i, %SafeDecodeSymbol.exit327.i.i ], [ %next_in.i.i.promoted354363.i.i, %DecodeSymbol.exit201.i.i.i.i ], [ %next_in.i.i.promoted348374.i.i, %if.else.i.i.i.i1524.i ]
  %bit_pos_.i.i.promoted.i.i = phi i64 [ %bit_pos_.i.i.promoted361.i.i, %SafeDecodeSymbol.exit327.i.i ], [ %sub.i.i178.i.i.i.i, %DecodeSymbol.exit201.i.i.i.i ], [ %.pr334376.i.i, %if.else.i.i.i.i1524.i ]
  %index.i.i.i.0.i.i = phi i64 [ %conv44.i317.i.i, %SafeDecodeSymbol.exit327.i.i ], [ %conv12.i181.i.i.i.i, %DecodeSymbol.exit201.i.i.i.i ], [ %910, %if.else.i.i.i.i1524.i ]
  %arrayidx.i.i.i.i1525.i = getelementptr inbounds [26 x %struct.BrotliPrefixCodeRange], ptr @_kBrotliPrefixCodeRanges, i64 0, i64 %index.i.i.i.0.i.i
  %nbits3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i.i1525.i, i64 2
  %912 = load i8, ptr %nbits3.i.i.i.i.i, align 2
  %conv.i.i.i.i1526.i = zext i8 %912 to i64
  %913 = load i16, ptr %arrayidx.i.i.i.i1525.i, align 4
  %conv6.i.i.i.i.i1188 = zext i16 %913 to i64
  %cmp.i.i.i.i351.i.i = icmp ult i64 %bit_pos_.i.i.promoted.i.i, %conv.i.i.i.i1526.i
  br i1 %cmp.i.i.i.i351.i.i, label %while.body.i.i.i.i.i.i, label %if.end12.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %if.end2.i.i.i.i.i, %if.end.i55.i.i.i.i
  %914 = phi i64 [ %or.i.i.i.i1539.i, %if.end.i55.i.i.i.i ], [ %911, %if.end2.i.i.i.i.i ]
  %incdec.ptr.i.i.i355.i.i = phi ptr [ %incdec.ptr.i.i.i.i1540.i, %if.end.i55.i.i.i.i ], [ %next_in.i.i.promoted354.i.i, %if.end2.i.i.i.i.i ]
  %add.i59.i.i350352.i.i = phi i64 [ %add.i59.i.i.i.i, %if.end.i55.i.i.i.i ], [ %bit_pos_.i.i.promoted.i.i, %if.end2.i.i.i.i.i ]
  %cmp.i54.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i355.i.i, %868
  br i1 %cmp.i54.i.i.i.i, label %if.then9.i.i.i.i.i, label %if.end.i55.i.i.i.i

if.end.i55.i.i.i.i:                               ; preds = %while.body.i.i.i.i.i.i
  %915 = load i8, ptr %incdec.ptr.i.i.i355.i.i, align 1
  %conv.i56.i.i.i.i = zext i8 %915 to i64
  %shl.i.i.i.i1538.i = shl i64 %conv.i56.i.i.i.i, %add.i59.i.i350352.i.i
  %or.i.i.i.i1539.i = or i64 %shl.i.i.i.i1538.i, %914
  store i64 %or.i.i.i.i1539.i, ptr %br1, align 8
  %add.i59.i.i.i.i = add nuw nsw i64 %add.i59.i.i350352.i.i, 8
  store i64 %add.i59.i.i.i.i, ptr %bit_pos_.i693, align 8
  %incdec.ptr.i.i.i.i1540.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i355.i.i, i64 1
  store ptr %incdec.ptr.i.i.i.i1540.i, ptr %next_in30, align 8
  %cmp.i.i.i.i.i1541.i = icmp ult i64 %add.i59.i.i.i.i, %conv.i.i.i.i1526.i
  br i1 %cmp.i.i.i.i.i1541.i, label %while.body.i.i.i.i.i.i, label %if.end12.i.i.i.i.i, !llvm.loop !11

if.then9.i.i.i.i.i:                               ; preds = %while.body.i.i.i.i.i.i
  store i64 %index.i.i.i.0.i.i, ptr %block_length_index.i.i.i.i, align 8
  br label %if.then23.i.i.i.i

if.end12.i.i.i.i.i:                               ; preds = %if.end.i55.i.i.i.i, %if.end2.i.i.i.i.i
  %916 = phi ptr [ %next_in.i.i.promoted354.i.i, %if.end2.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i1540.i, %if.end.i55.i.i.i.i ]
  %917 = phi i64 [ %911, %if.end2.i.i.i.i.i ], [ %or.i.i.i.i1539.i, %if.end.i55.i.i.i.i ]
  %.lcssa.i1527.i = phi i64 [ %bit_pos_.i.i.promoted.i.i, %if.end2.i.i.i.i.i ], [ %add.i59.i.i.i.i, %if.end.i55.i.i.i.i ]
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds nuw [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %conv.i.i.i.i1526.i
  %918 = load i64, ptr %arrayidx.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i = and i64 %918, %917
  %sub.i.i.i.i1528.i = sub i64 %.lcssa.i1527.i, %conv.i.i.i.i1526.i
  store i64 %sub.i.i.i.i1528.i, ptr %bit_pos_.i693, align 8
  %shr.i.i.i.i1529.i = lshr i64 %917, %conv.i.i.i.i1526.i
  store i64 %shr.i.i.i.i1529.i, ptr %br1, align 8
  %add.i.i.i.i1530.i = add i64 %and.i.i.i.i.i, %conv6.i.i.i.i.i1188
  store i64 %add.i.i.i.i1530.i, ptr %arrayidx200.i.i, align 8
  store i32 0, ptr %substate_read_block_length.i.i.i.i, align 4
  switch i16 %block_type.i.i.0.in377.i.i, label %if.else33.i.i.i.i1200 [
    i16 1, label %if.then27.i.i.i.i1198
    i16 0, label %if.then31.i.i.i.i1189
  ]

if.then23.i.i.i.i:                                ; preds = %if.then9.i.i.i.i.i, %BitMask.exit.i297.i.i, %if.end21.i291.i.i, %if.then11.i322.i.i, %if.then.i325.i.i
  store i32 0, ptr %substate_read_block_length.i.i.i.i, align 4
  store i64 %865, ptr %br1, align 8
  store i64 %866, ptr %bit_pos_.i693, align 8
  store ptr %867, ptr %next_in30, align 8
  %add.ptr.i.i62.i.i.i = getelementptr i8, ptr %867, i64 %sub.ptr.sub.i.i.i.i.i
  store ptr %add.ptr.i.i62.i.i.i, ptr %last_in, align 8
  %919 = add i64 %sub.ptr.sub.i.i.i.i.i, -28
  %cmp2.i.i.i.i.i = icmp ult i64 %919, -29
  br i1 %cmp2.i.i.i.i.i, label %if.then.i.i66.i.i.i, label %if.else.i.i65.i.i.i

if.then.i.i66.i.i.i:                              ; preds = %if.then23.i.i.i.i
  %add.ptr4.i.i.i.i.i = getelementptr i8, ptr %add.ptr.i.i62.i.i.i, i64 -27
  store ptr %add.ptr4.i.i.i.i.i, ptr %guard_in5.i, align 8
  br label %saveStateAndReturn.i.i950

if.else.i.i65.i.i.i:                              ; preds = %if.then23.i.i.i.i
  store ptr %867, ptr %guard_in5.i, align 8
  br label %saveStateAndReturn.i.i950

if.then27.i.i.i.i1198:                            ; preds = %if.end12.i.i.i.i.i
  %920 = load i64, ptr %arrayidx28.i.i.i.i, align 8
  %add.i.i.i1536.i = add i64 %920, 1
  br label %SafeDecodeDistanceBlockSwitch.exit.i

if.then31.i.i.i.i1189:                            ; preds = %if.end12.i.i.i.i.i
  %921 = load i64, ptr %arrayidx9.i.i.i.i, align 8
  br label %SafeDecodeDistanceBlockSwitch.exit.i

if.else33.i.i.i.i1200:                            ; preds = %if.end12.i.i.i.i.i
  %sub.i.i.i1537.i = add nsw i64 %block_type.i.i.0380.i.i, -2
  br label %SafeDecodeDistanceBlockSwitch.exit.i

SafeDecodeDistanceBlockSwitch.exit.i:             ; preds = %if.else33.i.i.i.i1200, %if.then31.i.i.i.i1189, %if.then27.i.i.i.i1198
  %block_type.i.i.1.i.i = phi i64 [ %sub.i.i.i1537.i, %if.else33.i.i.i.i1200 ], [ %921, %if.then31.i.i.i.i1189 ], [ %add.i.i.i1536.i, %if.then27.i.i.i.i1198 ]
  %cmp36.i.i.not.i.i1190 = icmp ult i64 %block_type.i.i.1.i.i, %862
  %sub38.i.i.i.i1191 = select i1 %cmp36.i.i.not.i.i1190, i64 0, i64 %862
  %spec.select.i1531.i = sub nuw i64 %block_type.i.i.1.i.i, %sub38.i.i.i.i1191
  %922 = load i64, ptr %arrayidx28.i.i.i.i, align 8
  store i64 %922, ptr %arrayidx9.i.i.i.i, align 8
  store i64 %spec.select.i1531.i, ptr %arrayidx28.i.i.i.i, align 8
  %923 = load ptr, ptr %dist_context_map, align 8
  %shl.i.i1532.i = shl i64 %spec.select.i1531.i, 2
  %add.ptr.i.i1533.i = getelementptr inbounds i8, ptr %923, i64 %shl.i.i1532.i
  store ptr %add.ptr.i.i1533.i, ptr %dist_context_map_slice, align 8
  %924 = load i32, ptr %distance_context.i187.i, align 4
  %idxprom.i.i.i1196 = sext i32 %924 to i64
  %arrayidx2.i.i1534.i = getelementptr inbounds i8, ptr %add.ptr.i.i1533.i, i64 %idxprom.i.i.i1196
  %925 = load i8, ptr %arrayidx2.i.i1534.i, align 1
  store i8 %925, ptr %dist_htree_index.i.i, align 4
  br label %if.then216.i.i

if.then216.i.i:                                   ; preds = %SafeDecodeDistanceBlockSwitch.exit.i, %if.else198.i.if.then216.i_crit_edge.i
  %sub.ptr.lhs.cast.i.i.i1722.i.pre-phi = phi i64 [ %sub.ptr.lhs.cast.i.i.i.i.i, %SafeDecodeDistanceBlockSwitch.exit.i ], [ %.pre1971, %if.else198.i.if.then216.i_crit_edge.i ]
  %926 = phi i64 [ %sub.i.i.i.i1528.i, %SafeDecodeDistanceBlockSwitch.exit.i ], [ %.pre1970, %if.else198.i.if.then216.i_crit_edge.i ]
  %927 = phi ptr [ %916, %SafeDecodeDistanceBlockSwitch.exit.i ], [ %.pre1968, %if.else198.i.if.then216.i_crit_edge.i ]
  %928 = phi i64 [ %shr.i.i.i.i1529.i, %SafeDecodeDistanceBlockSwitch.exit.i ], [ %.pre1967, %if.else198.i.if.then216.i_crit_edge.i ]
  %929 = phi i64 [ %add.i.i.i.i1530.i, %SafeDecodeDistanceBlockSwitch.exit.i ], [ %861, %if.else198.i.if.then216.i_crit_edge.i ]
  %930 = phi ptr [ %868, %SafeDecodeDistanceBlockSwitch.exit.i ], [ %.pre1952, %if.else198.i.if.then216.i_crit_edge.i ]
  %931 = phi i8 [ %925, %SafeDecodeDistanceBlockSwitch.exit.i ], [ %.pre2180.i, %if.else198.i.if.then216.i_crit_edge.i ]
  %932 = load ptr, ptr %distance_hgroup, align 8
  %idxprom.i1579.i = zext i8 %931 to i64
  %arrayidx.i1580.i = getelementptr inbounds nuw ptr, ptr %932, i64 %idxprom.i1579.i
  %933 = load ptr, ptr %arrayidx.i1580.i, align 8
  %sub.ptr.rhs.cast.i.i.i1723.i = ptrtoint ptr %927 to i64
  %sub.ptr.sub.i.i.i1724.i = sub i64 %sub.ptr.lhs.cast.i.i.i1722.i.pre-phi, %sub.ptr.rhs.cast.i.i.i1723.i
  %cmp.i.i.i17282064.i = icmp ult i64 %926, 15
  br i1 %cmp.i.i.i17282064.i, label %while.body.i.i.i1779.i, label %if.then.i.i1745.i

while.body.i.i.i1779.i:                           ; preds = %if.then216.i.i, %if.end.i.i.i.i1783.i
  %934 = phi i64 [ %or.i.i.i.i1788.i, %if.end.i.i.i.i1783.i ], [ %928, %if.then216.i.i ]
  %incdec.ptr.i.i.i.i17922066.i = phi ptr [ %incdec.ptr.i.i.i.i1792.i, %if.end.i.i.i.i1783.i ], [ %927, %if.then216.i.i ]
  %935 = phi i64 [ %add.i.i.i.i1790.i, %if.end.i.i.i.i1783.i ], [ %926, %if.then216.i.i ]
  %cmp.i.i.i.i1782.i = icmp eq ptr %incdec.ptr.i.i.i.i17922066.i, %930
  br i1 %cmp.i.i.i.i1782.i, label %if.end.i.i1739.i, label %if.end.i.i.i.i1783.i

if.end.i.i.i.i1783.i:                             ; preds = %while.body.i.i.i1779.i
  %936 = load i8, ptr %incdec.ptr.i.i.i.i17922066.i, align 1
  %conv.i.i.i.i1785.i = zext i8 %936 to i64
  %shl.i9.i.i.i1787.i = shl nuw nsw i64 %conv.i.i.i.i1785.i, %935
  %or.i.i.i.i1788.i = or i64 %shl.i9.i.i.i1787.i, %934
  store i64 %or.i.i.i.i1788.i, ptr %br1, align 8
  %add.i.i.i.i1790.i = add nuw nsw i64 %935, 8
  store i64 %add.i.i.i.i1790.i, ptr %bit_pos_.i693, align 8
  %incdec.ptr.i.i.i.i1792.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i17922066.i, i64 1
  store ptr %incdec.ptr.i.i.i.i1792.i, ptr %next_in30, align 8
  %cmp.i.i.i1728.i = icmp ult i64 %935, 7
  br i1 %cmp.i.i.i1728.i, label %while.body.i.i.i1779.i, label %if.then.i.i1745.i, !llvm.loop !10

if.then.i.i1745.i:                                ; preds = %if.end.i.i.i.i1783.i, %if.then216.i.i
  %next_in.i.i1718.promoted20692184.i = phi ptr [ %927, %if.then216.i.i ], [ %incdec.ptr.i.i.i.i1792.i, %if.end.i.i.i.i1783.i ]
  %937 = phi i64 [ %928, %if.then216.i.i ], [ %or.i.i.i.i1788.i, %if.end.i.i.i.i1783.i ]
  %.lcssa1921.i = phi i64 [ %926, %if.then216.i.i ], [ %add.i.i.i.i1790.i, %if.end.i.i.i.i1783.i ]
  %and.i.i1746.i = and i64 %937, 255
  %add.ptr.i.i1747.i = getelementptr inbounds nuw %struct.HuffmanCode, ptr %933, i64 %and.i.i1746.i
  %938 = load i8, ptr %add.ptr.i.i1747.i, align 2
  %cmp.i.i1749.i = icmp ugt i8 %938, 8
  br i1 %cmp.i.i1749.i, label %if.then.i34.i1757.i, label %DecodeSymbol.exit.i1750.i

if.then.i34.i1757.i:                              ; preds = %if.then.i.i1745.i
  %sub.i16.i.i1762.i = add i64 %.lcssa1921.i, -8
  store i64 %sub.i16.i.i1762.i, ptr %bit_pos_.i693, align 8
  %shr.i17.i.i1763.i = lshr i64 %937, 8
  store i64 %shr.i17.i.i1763.i, ptr %br1, align 8
  %value.i.i1764.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1747.i, i64 2
  %939 = load i16, ptr %value.i.i1764.i, align 2
  %conv6.i.i1765.i = zext i16 %939 to i64
  %shr.i.i1766.i = and i64 %shr.i17.i.i1763.i, 127
  %conv.i32.i1748.i = zext i8 %938 to i64
  %sub.i.i1759.i = add nuw nsw i64 %conv.i32.i1748.i, 4294967288
  %conv5.i.i1760.i = and i64 %sub.i.i1759.i, 4294967295
  %arrayidx.i.i.i1768.i = getelementptr inbounds nuw [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %conv5.i.i1760.i
  %940 = load i64, ptr %arrayidx.i.i.i1768.i, align 8
  %and7.i.i1770.i = and i64 %shr.i.i1766.i, %940
  %941 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %add.ptr.i.i1747.i, i64 %and7.i.i1770.i
  %add.ptr8.i.i1772.i = getelementptr inbounds nuw %struct.HuffmanCode, ptr %941, i64 %conv6.i.i1765.i
  %.pre2181.i = load i8, ptr %add.ptr8.i.i1772.i, align 2
  br label %DecodeSymbol.exit.i1750.i

DecodeSymbol.exit.i1750.i:                        ; preds = %if.then.i34.i1757.i, %if.then.i.i1745.i
  %942 = phi i64 [ %shr.i17.i.i1763.i, %if.then.i34.i1757.i ], [ %937, %if.then.i.i1745.i ]
  %943 = phi i64 [ %sub.i16.i.i1762.i, %if.then.i34.i1757.i ], [ %.lcssa1921.i, %if.then.i.i1745.i ]
  %944 = phi i8 [ %.pre2181.i, %if.then.i34.i1757.i ], [ %938, %if.then.i.i1745.i ]
  %table.addr.i30.i1545.0.i = phi ptr [ %add.ptr8.i.i1772.i, %if.then.i34.i1757.i ], [ %add.ptr.i.i1747.i, %if.then.i.i1745.i ]
  %conv10.i.i1751.i = zext i8 %944 to i64
  %sub.i.i.i1753.i = sub i64 %943, %conv10.i.i1751.i
  store i64 %sub.i.i.i1753.i, ptr %bit_pos_.i693, align 8
  %shr.i.i.i1754.i = lshr i64 %942, %conv10.i.i1751.i
  br label %if.end4.i1601.sink.split.i

if.end.i.i1739.i:                                 ; preds = %while.body.i.i.i1779.i
  %cmp.i1578.i = icmp eq i64 %935, 0
  br i1 %cmp.i1578.i, label %if.then.i1617.i, label %if.end5.i1579.i

if.then.i1617.i:                                  ; preds = %if.end.i.i1739.i
  %945 = load i8, ptr %933, align 2
  %cmp1.i1618.i = icmp eq i8 %945, 0
  br i1 %cmp1.i1618.i, label %if.end4.i1601.i, label %saveStateAndReturn.i.i950

if.end5.i1579.i:                                  ; preds = %if.end.i.i1739.i
  %and.i1580.i = and i64 %934, 255
  %add.ptr.i1581.i = getelementptr inbounds nuw %struct.HuffmanCode, ptr %933, i64 %and.i1580.i
  %946 = load i8, ptr %add.ptr.i1581.i, align 2
  %cmp9.i1582.i = icmp ult i8 %946, 9
  br i1 %cmp9.i1582.i, label %if.then11.i1614.i, label %if.end21.i1583.i

if.then11.i1614.i:                                ; preds = %if.end5.i1579.i
  %conv13.i1615.i = zext nneg i8 %946 to i64
  %cmp14.not.i1616.i = icmp samesign ult i64 %935, %conv13.i1615.i
  br i1 %cmp14.not.i1616.i, label %saveStateAndReturn.i.i950, label %return.sink.split.sink.split.i1601.i

if.end21.i1583.i:                                 ; preds = %if.end5.i1579.i
  %cmp22.i1584.i = icmp samesign ult i64 %935, 9
  br i1 %cmp22.i1584.i, label %saveStateAndReturn.i.i950, label %BitMask.exit.i1589.i

BitMask.exit.i1589.i:                             ; preds = %if.end21.i1583.i
  %conv27.i1586.i = zext i8 %946 to i64
  %arrayidx.i.i1588.i = getelementptr inbounds nuw [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %conv27.i1586.i
  %947 = load i64, ptr %arrayidx.i.i1588.i, align 8
  %and29.i1591.i = and i64 %947, %934
  %shr.i1592.i = lshr i64 %and29.i1591.i, 8
  %sub.i1593.i = add nsw i64 %935, -8
  %value30.i1594.i = getelementptr inbounds nuw i8, ptr %add.ptr.i1581.i, i64 2
  %948 = load i16, ptr %value30.i1594.i, align 2
  %conv31.i1595.i = zext i16 %948 to i64
  %949 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %add.ptr.i1581.i, i64 %shr.i1592.i
  %add.ptr32.i1596.i = getelementptr inbounds nuw %struct.HuffmanCode, ptr %949, i64 %conv31.i1595.i
  %950 = load i8, ptr %add.ptr32.i1596.i, align 2
  %conv34.i1597.i = zext i8 %950 to i64
  %cmp35.i1598.i = icmp samesign ult i64 %sub.i1593.i, %conv34.i1597.i
  br i1 %cmp35.i1598.i, label %saveStateAndReturn.i.i950, label %if.end38.i1599.i

if.end38.i1599.i:                                 ; preds = %BitMask.exit.i1589.i
  %add41.i1600.i = add nuw nsw i64 %conv34.i1597.i, 8
  br label %return.sink.split.sink.split.i1601.i

return.sink.split.sink.split.i1601.i:             ; preds = %if.end38.i1599.i, %if.then11.i1614.i
  %conv13.sink30.i1602.i = phi i64 [ %add41.i1600.i, %if.end38.i1599.i ], [ %conv13.i1615.i, %if.then11.i1614.i ]
  %add.ptr32.sink.ph.i1603.i = phi ptr [ %add.ptr32.i1596.i, %if.end38.i1599.i ], [ %add.ptr.i1581.i, %if.then11.i1614.i ]
  %sub.i51.i1604.i = sub nsw i64 %935, %conv13.sink30.i1602.i
  store i64 %sub.i51.i1604.i, ptr %bit_pos_.i693, align 8
  %shr.i52.i1605.i = lshr i64 %934, %conv13.sink30.i1602.i
  br label %if.end4.i1601.sink.split.i

if.end4.i1601.sink.split.i:                       ; preds = %return.sink.split.sink.split.i1601.i, %DecodeSymbol.exit.i1750.i
  %shr.i52.i1605.sink.i = phi i64 [ %shr.i52.i1605.i, %return.sink.split.sink.split.i1601.i ], [ %shr.i.i.i1754.i, %DecodeSymbol.exit.i1750.i ]
  %next_in.i.i1718.promoted2069.ph.i = phi ptr [ %incdec.ptr.i.i.i.i17922066.i, %return.sink.split.sink.split.i1601.i ], [ %next_in.i.i1718.promoted20692184.i, %DecodeSymbol.exit.i1750.i ]
  %bit_pos_.i.i1716.promoted.ph.i = phi i64 [ %sub.i51.i1604.i, %return.sink.split.sink.split.i1601.i ], [ %sub.i.i.i1753.i, %DecodeSymbol.exit.i1750.i ]
  %add.ptr32.sink.i1607.pn.ph.i = phi ptr [ %add.ptr32.sink.ph.i1603.i, %return.sink.split.sink.split.i1601.i ], [ %table.addr.i30.i1545.0.i, %DecodeSymbol.exit.i1750.i ]
  store i64 %shr.i52.i1605.sink.i, ptr %br1, align 8
  br label %if.end4.i1601.i

if.end4.i1601.i:                                  ; preds = %if.end4.i1601.sink.split.i, %if.then.i1617.i
  %951 = phi i64 [ %934, %if.then.i1617.i ], [ %shr.i52.i1605.sink.i, %if.end4.i1601.sink.split.i ]
  %next_in.i.i1718.promoted2069.i = phi ptr [ %incdec.ptr.i.i.i.i17922066.i, %if.then.i1617.i ], [ %next_in.i.i1718.promoted2069.ph.i, %if.end4.i1601.sink.split.i ]
  %bit_pos_.i.i1716.promoted.i = phi i64 [ 0, %if.then.i1617.i ], [ %bit_pos_.i.i1716.promoted.ph.i, %if.end4.i1601.sink.split.i ]
  %add.ptr32.sink.i1607.pn.i = phi ptr [ %933, %if.then.i1617.i ], [ %add.ptr32.sink.i1607.pn.ph.i, %if.end4.i1601.sink.split.i ]
  %code.i1572.5.in.in.i = getelementptr inbounds nuw i8, ptr %add.ptr32.sink.i1607.pn.i, i64 2
  %code.i1572.5.in.i = load i16, ptr %code.i1572.5.in.in.i, align 2
  %code.i1572.5.i = zext i16 %code.i1572.5.in.i to i64
  %dec.i1604.i = add i64 %929, -1
  store i64 %dec.i1604.i, ptr %arrayidx200.i.i, align 8
  store i32 0, ptr %distance_context.i187.i, align 4
  %cmp.i1607.i = icmp ult i16 %code.i1572.5.in.i, 16
  br i1 %cmp.i1607.i, label %if.then6.i1656.i, label %if.else13.i1622.i

if.then6.i1656.i:                                 ; preds = %if.end4.i1601.i
  %conv.i1657.i = zext nneg i16 %code.i1572.5.in.i to i32
  store i32 %conv.i1657.i, ptr %distance_code6.i.i, align 8
  %cmp.i1803.i = icmp samesign ult i16 %code.i1572.5.in.i, 4
  br i1 %cmp.i1803.i, label %if.then.i1810.i, label %if.else.i1804.i

if.then.i1810.i:                                  ; preds = %if.then6.i1656.i
  %sub.i1802.neg.i = xor i32 %conv.i1657.i, -1
  %shr.i1811.i = lshr i32 1, %conv.i1657.i
  store i32 %shr.i1811.i, ptr %distance_context.i187.i, align 4
  %952 = load i32, ptr %dist_rb_idx20.i1839.i, align 4
  %sub3.i.i = add i32 %952, %sub.i1802.neg.i
  %and.i1815.i = and i32 %sub3.i.i, 3
  %idxprom.i1816.i = zext nneg i32 %and.i1815.i to i64
  %arrayidx.i1817.i = getelementptr inbounds nuw [4 x i32], ptr %dist_rb19.i1838.i, i64 0, i64 %idxprom.i1816.i
  %953 = load i32, ptr %arrayidx.i1817.i, align 4
  store i32 %953, ptr %distance_code6.i.i, align 8
  %sub7.i.i = sub nsw i32 %952, %shr.i1811.i
  store i32 %sub7.i.i, ptr %dist_rb_idx20.i1839.i, align 4
  br label %if.end223.i.i907

if.else.i1804.i:                                  ; preds = %if.then6.i1656.i
  %cmp11.i.i = icmp samesign ult i16 %code.i1572.5.in.i, 10
  %base.i.0.v.i = select i1 %cmp11.i.i, i32 -4, i32 -10
  %base.i.0.i = add nsw i32 %base.i.0.v.i, %conv.i1657.i
  %index_delta.i.0.i = select i1 %cmp11.i.i, i32 3, i32 2
  %mul.i1806.i = shl nsw i32 %base.i.0.i, 2
  %shr16.i.i = lshr i32 6312258, %mul.i1806.i
  %and17.i.i = and i32 %shr16.i.i, 7
  %sub18.i.i = add nsw i32 %and17.i.i, -3
  %954 = load i32, ptr %dist_rb_idx20.i1839.i, align 4
  %add.i1807.i = add nsw i32 %954, %index_delta.i.0.i
  %and21.i.i = and i32 %add.i1807.i, 3
  %idxprom22.i.i = zext nneg i32 %and21.i.i to i64
  %arrayidx23.i.i = getelementptr inbounds nuw [4 x i32], ptr %dist_rb19.i1838.i, i64 0, i64 %idxprom22.i.i
  %955 = load i32, ptr %arrayidx23.i.i, align 4
  %add24.i.i1176 = add nsw i32 %sub18.i.i, %955
  %cmp27.i.i = icmp slt i32 %add24.i.i1176, 1
  %spec.store.select.i1177 = select i1 %cmp27.i.i, i32 2147483647, i32 %add24.i.i1176
  store i32 %spec.store.select.i1177, ptr %distance_code6.i.i, align 8
  br label %if.end223.i.i907

if.else13.i1622.i:                                ; preds = %if.end4.i1601.i
  %arrayidx15.i1623.i = getelementptr inbounds nuw [544 x i8], ptr %arena.i, i64 0, i64 %code.i1572.5.i
  %956 = load i8, ptr %arrayidx15.i1623.i, align 1
  %conv16.i1624.i = zext i8 %956 to i64
  %cmp.i2042.not.i = icmp eq i8 %956, 0
  br i1 %cmp.i2042.not.i, label %if.end23.i1614.i, label %while.cond.i2122.preheader.i

while.cond.i2122.preheader.i:                     ; preds = %if.else13.i1622.i
  %cmp.i21242067.i = icmp ult i64 %bit_pos_.i.i1716.promoted.i, %conv16.i1624.i
  br i1 %cmp.i21242067.i, label %while.body.i2136.i, label %BrotliTakeBits.exit.i2128.i

while.body.i2136.i:                               ; preds = %while.cond.i2122.preheader.i, %if.end.i.i2140.i
  %957 = phi i64 [ %or.i.i2145.i, %if.end.i.i2140.i ], [ %951, %while.cond.i2122.preheader.i ]
  %958 = phi ptr [ %incdec.ptr.i.i2149.i, %if.end.i.i2140.i ], [ %next_in.i.i1718.promoted2069.i, %while.cond.i2122.preheader.i ]
  %959 = phi i64 [ %add.i.i2147.i, %if.end.i.i2140.i ], [ %bit_pos_.i.i1716.promoted.i, %while.cond.i2122.preheader.i ]
  %cmp.i.i2139.i = icmp eq ptr %958, %930
  br i1 %cmp.i.i2139.i, label %if.then19.i1627.i, label %if.end.i.i2140.i

if.end.i.i2140.i:                                 ; preds = %while.body.i2136.i
  %960 = load i8, ptr %958, align 1
  %conv.i.i2142.i = zext i8 %960 to i64
  %shl.i.i2144.i = shl i64 %conv.i.i2142.i, %959
  %or.i.i2145.i = or i64 %shl.i.i2144.i, %957
  store i64 %or.i.i2145.i, ptr %br1, align 8
  %add.i.i2147.i = add nuw nsw i64 %959, 8
  store i64 %add.i.i2147.i, ptr %bit_pos_.i693, align 8
  %incdec.ptr.i.i2149.i = getelementptr inbounds nuw i8, ptr %958, i64 1
  store ptr %incdec.ptr.i.i2149.i, ptr %next_in30, align 8
  %cmp.i2124.i = icmp ult i64 %add.i.i2147.i, %conv16.i1624.i
  br i1 %cmp.i2124.i, label %while.body.i2136.i, label %BrotliTakeBits.exit.i2128.i, !llvm.loop !30

BrotliTakeBits.exit.i2128.i:                      ; preds = %if.end.i.i2140.i, %while.cond.i2122.preheader.i
  %961 = phi i64 [ %951, %while.cond.i2122.preheader.i ], [ %or.i.i2145.i, %if.end.i.i2140.i ]
  %.lcssa1919.i = phi i64 [ %bit_pos_.i.i1716.promoted.i, %while.cond.i2122.preheader.i ], [ %add.i.i2147.i, %if.end.i.i2140.i ]
  %arrayidx.i.i.i2127.i = getelementptr inbounds nuw [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %conv16.i1624.i
  %962 = load i64, ptr %arrayidx.i.i.i2127.i, align 8
  %and.i.i2129.i = and i64 %962, %961
  %sub.i.i2131.i = sub i64 %.lcssa1919.i, %conv16.i1624.i
  store i64 %sub.i.i2131.i, ptr %bit_pos_.i693, align 8
  %shr.i.i2132.i = lshr i64 %961, %conv16.i1624.i
  store i64 %shr.i.i2132.i, ptr %br1, align 8
  br label %if.end23.i1614.i

if.then19.i1627.i:                                ; preds = %while.body.i2136.i
  store i64 %929, ptr %arrayidx200.i.i, align 8
  store i64 %928, ptr %br1, align 8
  store i64 %926, ptr %bit_pos_.i693, align 8
  store ptr %927, ptr %next_in30, align 8
  %add.ptr.i.i64.i1640.i = getelementptr i8, ptr %927, i64 %sub.ptr.sub.i.i.i1724.i
  store ptr %add.ptr.i.i64.i1640.i, ptr %last_in, align 8
  %963 = add i64 %sub.ptr.sub.i.i.i1724.i, -28
  %cmp2.i.i.i1645.i = icmp ult i64 %963, -29
  br i1 %cmp2.i.i.i1645.i, label %if.then.i.i68.i1649.i, label %if.else.i.i67.i1646.i

if.then.i.i68.i1649.i:                            ; preds = %if.then19.i1627.i
  %add.ptr4.i.i.i1652.i = getelementptr i8, ptr %add.ptr.i.i64.i1640.i, i64 -27
  store ptr %add.ptr4.i.i.i1652.i, ptr %guard_in5.i, align 8
  br label %saveStateAndReturn.i.i950

if.else.i.i67.i1646.i:                            ; preds = %if.then19.i1627.i
  store ptr %927, ptr %guard_in5.i, align 8
  br label %saveStateAndReturn.i.i950

if.end23.i1614.i:                                 ; preds = %BrotliTakeBits.exit.i2128.i, %if.else13.i1622.i
  %bits.i1573.8.ph.i = phi i64 [ 0, %if.else13.i1622.i ], [ %and.i.i2129.i, %BrotliTakeBits.exit.i2128.i ]
  %arrayidx24.i1616.i = getelementptr inbounds nuw [544 x i64], ptr %dist_offset.i, i64 0, i64 %code.i1572.5.i
  %964 = load i64, ptr %arrayidx24.i1616.i, align 8
  %965 = load i64, ptr %distance_postfix_bits, align 8
  %shl.i1618.i = shl i64 %bits.i1573.8.ph.i, %965
  %add.i1619.i = add i64 %shl.i1618.i, %964
  %conv25.i1620.i = trunc i64 %add.i1619.i to i32
  store i32 %conv25.i1620.i, ptr %distance_code6.i.i, align 8
  br label %if.end223.i.i907

if.end223.i.i907:                                 ; preds = %if.end23.i1614.i, %if.else.i1804.i, %if.then.i1810.i, %if.then189.i.i1207
  %966 = phi i32 [ 0, %if.end23.i1614.i ], [ %shr.i1811.i, %if.then.i1810.i ], [ 0, %if.else.i1804.i ], [ %cond.i.i1209, %if.then189.i.i1207 ]
  %967 = phi i32 [ %conv25.i1620.i, %if.end23.i1614.i ], [ %953, %if.then.i1810.i ], [ %spec.store.select.i1177, %if.else.i1804.i ], [ %860, %if.then189.i.i1207 ]
  %968 = load i32, ptr %max_distance, align 8
  %969 = load i32, ptr %max_backward_distance403, align 4
  %cmp224.i.not.i910 = icmp eq i32 %968, %969
  br i1 %cmp224.i.not.i910, label %if.end233.i.i913, label %if.then226.i.i911

if.then226.i.i911:                                ; preds = %if.end223.i.i907
  %pos.i.3..i912 = call i32 @llvm.smin.i32(i32 %pos.i.3.i901, i32 %969)
  store i32 %pos.i.3..i912, ptr %max_distance, align 8
  br label %if.end233.i.i913

if.end233.i.i913:                                 ; preds = %if.then226.i.i911, %if.end223.i.i907
  %970 = phi i32 [ %pos.i.3..i912, %if.then226.i.i911 ], [ %968, %if.end223.i.i907 ]
  %971 = load i32, ptr %copy_length38.i.i, align 4
  %cmp236.i.i915 = icmp sgt i32 %967, %970
  br i1 %cmp236.i.i915, label %if.then238.i.i963, label %if.else463.i.i916

if.then238.i.i963:                                ; preds = %if.end233.i.i913
  %cmp240.i.i964 = icmp sgt i32 %967, 2147483644
  br i1 %cmp240.i.i964, label %for.cond.backedge, label %if.end243.i.i965

if.end243.i.i965:                                 ; preds = %if.then238.i.i963
  %sub246.i.i966 = sub nsw i32 %967, %970
  %cmp248.i.not.i967 = icmp sgt i32 %sub246.i.i966, %cond.i1402.i834
  br i1 %cmp248.i.not.i967, label %if.else266.i.i1038, label %if.then250.i.i968

if.then250.i.i968:                                ; preds = %if.end243.i.i965
  %sub254.i.i969 = sub nsw i32 %cond.i1402.i834, %sub246.i.i966
  %972 = load ptr, ptr %compound_dictionary, align 8
  %block_bits1.i.i.i970 = getelementptr inbounds nuw i8, ptr %972, i64 216
  %973 = load i32, ptr %block_bits1.i.i.i970, align 8
  %cmp.not.i.i.i971 = icmp eq i32 %973, -1
  br i1 %cmp.not.i.i.i971, label %while.cond.preheader.i.i.i1012, label %EnsureCoumpoundDictionaryInitialized.exit.i.i972

while.cond.preheader.i.i.i1012:                   ; preds = %if.then250.i.i968
  %total_size.i.i.i1013 = getelementptr inbounds nuw i8, ptr %972, i64 4
  %974 = load i32, ptr %total_size.i.i.i1013, align 4
  %sub.i.i1633.i = add nsw i32 %974, -1
  br label %while.cond.i.i1634.i

while.cond.i.i1634.i:                             ; preds = %while.cond.i.i1634.i, %while.cond.preheader.i.i.i1012
  %block_bits.0.i.i.i1014 = phi i32 [ %inc.i.i.i1016, %while.cond.i.i1634.i ], [ 8, %while.cond.preheader.i.i.i1012 ]
  %shr.i.i1635.i = ashr i32 %sub.i.i1633.i, %block_bits.0.i.i.i1014
  %cmp2.not.i.i.i1015 = icmp eq i32 %shr.i.i1635.i, 0
  %inc.i.i.i1016 = add nuw nsw i32 %block_bits.0.i.i.i1014, 1
  br i1 %cmp2.not.i.i.i1015, label %while.end.i.i1636.i, label %while.cond.i.i1634.i, !llvm.loop !23

while.end.i.i1636.i:                              ; preds = %while.cond.i.i1634.i
  %sub3.i.i.i1017 = add nsw i32 %block_bits.0.i.i.i1014, -8
  store i32 %sub3.i.i.i1017, ptr %block_bits1.i.i.i970, align 8
  %cmp71.i.i.i1018 = icmp sgt i32 %974, 0
  br i1 %cmp71.i.i.i1018, label %while.cond9.preheader.lr.ph.i.i.i1019, label %EnsureCoumpoundDictionaryInitialized.exit.i.i972

while.cond9.preheader.lr.ph.i.i.i1019:            ; preds = %while.end.i.i1636.i
  %chunk_offsets.i.i.i1020 = getelementptr inbounds nuw i8, ptr %972, i64 152
  %block_map.i.i.i1021 = getelementptr inbounds nuw i8, ptr %972, i64 220
  %shl.i.i1637.i = shl nuw i32 1, %sub3.i.i.i1017
  br label %while.cond9.preheader.i.i.i1022

while.cond9.preheader.i.i.i1022:                  ; preds = %while.end13.i.i.i1030, %while.cond9.preheader.lr.ph.i.i.i1019
  %index.03.i.i.i1023 = phi i64 [ 0, %while.cond9.preheader.lr.ph.i.i.i1019 ], [ %indvars.iv.i.i.i1027, %while.end13.i.i.i1030 ]
  %cursor.02.i.i.i1024 = phi i32 [ 0, %while.cond9.preheader.lr.ph.i.i.i1019 ], [ %add17.i.i.i1035, %while.end13.i.i.i1030 ]
  %sext.i.i.i1025 = shl i64 %index.03.i.i.i1023, 32
  %975 = ashr exact i64 %sext.i.i.i1025, 32
  br label %while.cond9.i.i.i1026

while.cond9.i.i.i1026:                            ; preds = %while.cond9.i.i.i1026, %while.cond9.preheader.i.i.i1022
  %indvars.iv.i.i.i1027 = phi i64 [ %975, %while.cond9.preheader.i.i.i1022 ], [ %indvars.iv.next.i.i.i1028, %while.cond9.i.i.i1026 ]
  %indvars.iv.next.i.i.i1028 = add nsw i64 %indvars.iv.i.i.i1027, 1
  %arrayidx.i.i1638.i = getelementptr inbounds [16 x i32], ptr %chunk_offsets.i.i.i1020, i64 0, i64 %indvars.iv.next.i.i.i1028
  %976 = load i32, ptr %arrayidx.i.i1638.i, align 4
  %cmp10.i.i.i1029 = icmp slt i32 %976, %cursor.02.i.i.i1024
  br i1 %cmp10.i.i.i1029, label %while.cond9.i.i.i1026, label %while.end13.i.i.i1030, !llvm.loop !24

while.end13.i.i.i1030:                            ; preds = %while.cond9.i.i.i1026
  %conv.i.i.i1031 = trunc i64 %indvars.iv.i.i.i1027 to i8
  %shr14.i.i.i1032 = ashr i32 %cursor.02.i.i.i1024, %sub3.i.i.i1017
  %idxprom15.i.i.i1033 = sext i32 %shr14.i.i.i1032 to i64
  %arrayidx16.i.i.i1034 = getelementptr inbounds [256 x i8], ptr %block_map.i.i.i1021, i64 0, i64 %idxprom15.i.i.i1033
  store i8 %conv.i.i.i1031, ptr %arrayidx16.i.i.i1034, align 1
  %add17.i.i.i1035 = add nsw i32 %cursor.02.i.i.i1024, %shl.i.i1637.i
  %977 = load i32, ptr %total_size.i.i.i1013, align 4
  %cmp7.i.i.i1036 = icmp slt i32 %add17.i.i.i1035, %977
  br i1 %cmp7.i.i.i1036, label %while.cond9.preheader.i.i.i1022, label %EnsureCoumpoundDictionaryInitialized.exit.loopexit.i.i1037, !llvm.loop !25

EnsureCoumpoundDictionaryInitialized.exit.loopexit.i.i1037: ; preds = %while.end13.i.i.i1030
  %.pre.i1639.i = load i32, ptr %block_bits1.i.i.i970, align 8
  br label %EnsureCoumpoundDictionaryInitialized.exit.i.i972

EnsureCoumpoundDictionaryInitialized.exit.i.i972: ; preds = %EnsureCoumpoundDictionaryInitialized.exit.loopexit.i.i1037, %while.end.i.i1636.i, %if.then250.i.i968
  %978 = phi i32 [ %.pre.i1639.i, %EnsureCoumpoundDictionaryInitialized.exit.loopexit.i.i1037 ], [ %973, %if.then250.i.i968 ], [ %sub3.i.i.i1017, %while.end.i.i1636.i ]
  %block_map.i.i973 = getelementptr inbounds nuw i8, ptr %972, i64 220
  %shr.i1620.i = ashr i32 %sub254.i.i969, %978
  %idxprom.i.i = sext i32 %shr.i1620.i to i64
  %arrayidx.i1621.i = getelementptr inbounds [256 x i8], ptr %block_map.i.i973, i64 0, i64 %idxprom.i.i
  %979 = load i8, ptr %arrayidx.i1621.i, align 1
  %chunk_offsets.i.i974 = getelementptr inbounds nuw i8, ptr %972, i64 152
  %980 = zext i8 %979 to i64
  br label %while.cond.i1622.i

while.cond.i1622.i:                               ; preds = %while.cond.i1622.i, %EnsureCoumpoundDictionaryInitialized.exit.i.i972
  %indvars.iv.i.i975 = phi i64 [ %indvars.iv.next.i.i976, %while.cond.i1622.i ], [ %980, %EnsureCoumpoundDictionaryInitialized.exit.i.i972 ]
  %indvars.iv.next.i.i976 = add nuw nsw i64 %indvars.iv.i.i975, 1
  %arrayidx2.i.i977 = getelementptr inbounds nuw [16 x i32], ptr %chunk_offsets.i.i974, i64 0, i64 %indvars.iv.next.i.i976
  %981 = load i32, ptr %arrayidx2.i.i977, align 4
  %cmp.not.i.i978 = icmp slt i32 %sub254.i.i969, %981
  br i1 %cmp.not.i.i978, label %while.end.i1623.i, label %while.cond.i1622.i, !llvm.loop !26

while.end.i1623.i:                                ; preds = %while.cond.i1622.i
  %total_size.i1624.i = getelementptr inbounds nuw i8, ptr %972, i64 4
  %982 = load i32, ptr %total_size.i1624.i, align 4
  %add4.i.i979 = add nsw i32 %sub254.i.i969, %971
  %cmp5.i.i980 = icmp slt i32 %982, %add4.i.i979
  br i1 %cmp5.i.i980, label %for.cond.backedge, label %if.end258.i.i981

if.end258.i.i981:                                 ; preds = %while.end.i1623.i
  %983 = trunc nuw nsw i64 %indvars.iv.i.i975 to i32
  %984 = load i32, ptr %distance_code6.i.i, align 8
  %985 = load i32, ptr %dist_rb_idx20.i1839.i, align 4
  %and.i1628.i = and i32 %985, 3
  %idxprom7.i.i982 = zext nneg i32 %and.i1628.i to i64
  %arrayidx8.i.i983 = getelementptr inbounds nuw [4 x i32], ptr %dist_rb19.i1838.i, i64 0, i64 %idxprom7.i.i982
  store i32 %984, ptr %arrayidx8.i.i983, align 4
  %inc10.i.i984 = add nsw i32 %985, 1
  store i32 %inc10.i.i984, ptr %dist_rb_idx20.i1839.i, align 4
  %986 = load i32, ptr %meta_block_remaining_len.i, align 4
  %sub.i1630.i = sub nsw i32 %986, %971
  store i32 %sub.i1630.i, ptr %meta_block_remaining_len.i, align 4
  %br_index.i.i985 = getelementptr inbounds nuw i8, ptr %972, i64 8
  store i32 %983, ptr %br_index.i.i985, align 8
  %idxprom12.i.i986 = and i64 %indvars.iv.i.i975, 4294967295
  %arrayidx13.i.i987 = getelementptr inbounds nuw [16 x i32], ptr %chunk_offsets.i.i974, i64 0, i64 %idxprom12.i.i986
  %987 = load i32, ptr %arrayidx13.i.i987, align 4
  %sub14.i1631.i = sub nsw i32 %sub254.i.i969, %987
  %br_offset.i.i988 = getelementptr inbounds nuw i8, ptr %972, i64 12
  store i32 %sub14.i1631.i, ptr %br_offset.i.i988, align 4
  %br_length.i.i989 = getelementptr inbounds nuw i8, ptr %972, i64 16
  store i32 %971, ptr %br_length.i.i989, align 8
  %br_copied.i.i990 = getelementptr inbounds nuw i8, ptr %972, i64 20
  store i32 0, ptr %br_copied.i.i990, align 4
  %988 = load ptr, ptr %compound_dictionary, align 8
  %br_length.i1641.i = getelementptr inbounds nuw i8, ptr %988, i64 16
  %br_copied.i1642.i = getelementptr inbounds nuw i8, ptr %988, i64 20
  %chunks.i.i992 = getelementptr inbounds nuw i8, ptr %988, i64 24
  %br_index.i1643.i = getelementptr inbounds nuw i8, ptr %988, i64 8
  %br_offset.i1644.i = getelementptr inbounds nuw i8, ptr %988, i64 12
  %chunk_offsets.i1646.i = getelementptr inbounds nuw i8, ptr %988, i64 152
  %.pre.i1647.i = load i32, ptr %br_copied.i1642.i, align 4
  %.pre2185.pre.i = load i32, ptr %ringbuffer_size5.phi.trans.insert.phi.trans.insert.i.i, align 4
  br label %while.cond.i1648.i

while.cond.i1648.i:                               ; preds = %if.end30.i.i1006, %if.end258.i.i981
  %.pre2185.i = phi i32 [ %.pre2185.pre.i, %if.end258.i.i981 ], [ %1001, %if.end30.i.i1006 ]
  %989 = phi i32 [ %.pre.i1647.i, %if.end258.i.i981 ], [ %add24.i1658.i, %if.end30.i.i1006 ]
  %pos.addr.0.i.i993 = phi i32 [ %pos.i.3.i901, %if.end258.i.i981 ], [ %add20.i.i1003, %if.end30.i.i1006 ]
  %990 = load i32, ptr %br_length.i1641.i, align 8
  %cmp.not.i1649.i = icmp eq i32 %990, %989
  br i1 %cmp.not.i1649.i, label %CopyFromCompoundDictionary.exit.i1010, label %while.body.i1650.i

while.body.i1650.i:                               ; preds = %while.cond.i1648.i
  %991 = load ptr, ptr %ringbuffer, align 8
  %idxprom.i1651.i = sext i32 %pos.addr.0.i.i993 to i64
  %arrayidx.i1652.i = getelementptr inbounds i8, ptr %991, i64 %idxprom.i1651.i
  %992 = load i32, ptr %br_index.i1643.i, align 8
  %idxprom1.i.i994 = sext i32 %992 to i64
  %arrayidx2.i1653.i = getelementptr inbounds [16 x ptr], ptr %chunks.i.i992, i64 0, i64 %idxprom1.i.i994
  %993 = load ptr, ptr %arrayidx2.i1653.i, align 8
  %994 = load i32, ptr %br_offset.i1644.i, align 4
  %idx.ext.i.i995 = sext i32 %994 to i64
  %add.ptr.i1654.i = getelementptr inbounds i8, ptr %993, i64 %idx.ext.i.i995
  %sub.i1655.i = sub nsw i32 %.pre2185.i, %pos.addr.0.i.i993
  %add.i1656.i = add nsw i32 %992, 1
  %idxprom4.i.i996 = sext i32 %add.i1656.i to i64
  %arrayidx5.i.i997 = getelementptr inbounds [16 x i32], ptr %chunk_offsets.i1646.i, i64 0, i64 %idxprom4.i.i996
  %995 = load i32, ptr %arrayidx5.i.i997, align 4
  %arrayidx9.i.i998 = getelementptr inbounds [16 x i32], ptr %chunk_offsets.i1646.i, i64 0, i64 %idxprom1.i.i994
  %996 = load i32, ptr %arrayidx9.i.i998, align 4
  %997 = add i32 %994, %996
  %sub12.i.i999 = sub i32 %995, %997
  %sub15.i.i1000 = sub nsw i32 %990, %989
  %spec.select.i1657.i = call i32 @llvm.smin.i32(i32 %sub15.i.i1000, i32 %sub12.i.i999)
  %length.1.i.i1001 = call i32 @llvm.smin.i32(i32 %spec.select.i1657.i, i32 %sub.i1655.i)
  %conv.i.i1002 = sext i32 %length.1.i.i1001 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx.i1652.i, ptr align 1 %add.ptr.i1654.i, i64 %conv.i.i1002, i1 false)
  %add20.i.i1003 = add nsw i32 %length.1.i.i1001, %pos.addr.0.i.i993
  %998 = load i32, ptr %br_offset.i1644.i, align 4
  %add22.i.i1004 = add nsw i32 %length.1.i.i1001, %998
  store i32 %add22.i.i1004, ptr %br_offset.i1644.i, align 4
  %999 = load i32, ptr %br_copied.i1642.i, align 4
  %add24.i1658.i = add nsw i32 %999, %length.1.i.i1001
  store i32 %add24.i1658.i, ptr %br_copied.i1642.i, align 4
  %cmp25.i.i1005 = icmp eq i32 %length.1.i.i1001, %sub12.i.i999
  br i1 %cmp25.i.i1005, label %if.then27.i.i1009, label %if.end30.i.i1006

if.then27.i.i1009:                                ; preds = %while.body.i1650.i
  %1000 = load i32, ptr %br_index.i1643.i, align 8
  %inc.i1660.i = add nsw i32 %1000, 1
  store i32 %inc.i1660.i, ptr %br_index.i1643.i, align 8
  store i32 0, ptr %br_offset.i1644.i, align 4
  br label %if.end30.i.i1006

if.end30.i.i1006:                                 ; preds = %if.then27.i.i1009, %while.body.i1650.i
  %1001 = load i32, ptr %ringbuffer_size5.phi.trans.insert.phi.trans.insert.i.i, align 4
  %cmp32.i.i1007 = icmp eq i32 %add20.i.i1003, %1001
  br i1 %cmp32.i.i1007, label %if.then263.i.i1008, label %while.cond.i1648.i, !llvm.loop !27

CopyFromCompoundDictionary.exit.i1010:            ; preds = %while.cond.i1648.i
  %cmp261.i.not.i1011 = icmp slt i32 %pos.addr.0.i.i993, %.pre2185.i
  br i1 %cmp261.i.not.i1011, label %if.end518.i.i945thread-pre-split, label %if.then263.i.i1008

if.then263.i.i1008:                               ; preds = %if.end30.i.i1006, %CopyFromCompoundDictionary.exit.i1010
  %pos.addr.1.i2191.i = phi i32 [ %pos.addr.0.i.i993, %CopyFromCompoundDictionary.exit.i1010 ], [ %add20.i.i1003, %if.end30.i.i1006 ]
  store i32 15, ptr %s, align 8
  br label %saveStateAndReturn.i.i950

if.else266.i.i1038:                               ; preds = %if.end243.i.i965
  %1002 = add i32 %971, -4
  %or.cond28.i1039 = icmp ult i32 %1002, 28
  br i1 %or.cond28.i1039, label %if.then271.i.i1040, label %for.cond.backedge

if.then271.i.i1040:                               ; preds = %if.else266.i.i1038
  %1003 = load ptr, ptr %dictionary.i.i, align 8
  %context_based.i.i1043 = getelementptr inbounds nuw i8, ptr %1003, i64 248
  %1004 = load i32, ptr %context_based.i.i1043, align 8
  %tobool286.i.not.i1044 = icmp eq i32 %1004, 0
  br i1 %tobool286.i.not.i1044, label %cond.end303.i.i1065, label %cond.true287.i.i1045

cond.true287.i.i1045:                             ; preds = %if.then271.i.i1040
  %1005 = load ptr, ptr %ringbuffer, align 8
  %sub281.i.i1046 = add nsw i32 %pos.i.3.i901, -2
  %1006 = load i32, ptr %ringbuffer_mask.i, align 8
  %and283.i.i1048 = and i32 %1006, %sub281.i.i1046
  %idxprom284.i.i1049 = sext i32 %and283.i.i1048 to i64
  %arrayidx285.i.i1050 = getelementptr inbounds i8, ptr %1005, i64 %idxprom284.i.i1049
  %1007 = load i8, ptr %arrayidx285.i.i1050, align 1
  %sub274.i.i1051 = add nsw i32 %pos.i.3.i901, -1
  %and276.i.i1052 = and i32 %1006, %sub274.i.i1051
  %idxprom277.i.i1053 = sext i32 %and276.i.i1052 to i64
  %arrayidx278.i.i1054 = getelementptr inbounds i8, ptr %1005, i64 %idxprom277.i.i1053
  %1008 = load i8, ptr %arrayidx278.i.i1054, align 1
  %context_map.i.i1055 = getelementptr inbounds nuw i8, ptr %1003, i64 252
  %1009 = load ptr, ptr %context_lookup.i, align 8
  %idxprom290.i.i1057 = zext i8 %1008 to i64
  %arrayidx291.i.i1058 = getelementptr inbounds nuw i8, ptr %1009, i64 %idxprom290.i.i1057
  %1010 = load i8, ptr %arrayidx291.i.i1058, align 1
  %add.ptr294.i.i1059 = getelementptr inbounds nuw i8, ptr %1009, i64 256
  %idxprom295.i.i1060 = zext i8 %1007 to i64
  %arrayidx296.i.i1061 = getelementptr inbounds nuw i8, ptr %add.ptr294.i.i1059, i64 %idxprom295.i.i1060
  %1011 = load i8, ptr %arrayidx296.i.i1061, align 1
  %or298.i1400.i1062 = or i8 %1011, %1010
  %idxprom299.i.i1063 = zext i8 %or298.i1400.i1062 to i64
  %arrayidx300.i.i1064 = getelementptr inbounds nuw [64 x i8], ptr %context_map.i.i1055, i64 0, i64 %idxprom299.i.i1063
  %1012 = load i8, ptr %arrayidx300.i.i1064, align 1
  %1013 = zext i8 %1012 to i64
  br label %cond.end303.i.i1065

cond.end303.i.i1065:                              ; preds = %cond.true287.i.i1045, %if.then271.i.i1040
  %cond304.i.i1066 = phi i64 [ %1013, %cond.true287.i.i1045 ], [ 0, %if.then271.i.i1040 ]
  %words307.i.i1067 = getelementptr inbounds nuw i8, ptr %1003, i64 320
  %arrayidx309.i.i1068 = getelementptr inbounds nuw [64 x ptr], ptr %words307.i.i1067, i64 0, i64 %cond304.i.i1066
  %1014 = load ptr, ptr %arrayidx309.i.i1068, align 8
  %transforms311.i.i1069 = getelementptr inbounds nuw i8, ptr %1003, i64 832
  %arrayidx313.i.i1070 = getelementptr inbounds nuw [64 x ptr], ptr %transforms311.i.i1069, i64 0, i64 %cond304.i.i1066
  %1015 = load ptr, ptr %arrayidx313.i.i1070, align 8
  %offsets_by_length.i.i1071 = getelementptr inbounds nuw i8, ptr %1014, i64 32
  %idxprom314.i.i1072 = zext nneg i32 %971 to i64
  %arrayidx315.i.i1073 = getelementptr inbounds nuw [32 x i32], ptr %offsets_by_length.i.i1071, i64 0, i64 %idxprom314.i.i1072
  %1016 = load i32, ptr %arrayidx315.i.i1073, align 4
  %arrayidx317.i.i1074 = getelementptr inbounds nuw [32 x i8], ptr %1014, i64 0, i64 %idxprom314.i.i1072
  %1017 = load i8, ptr %arrayidx317.i.i1074, align 1
  %1018 = xor i32 %970, -1
  %sub323.i.i1076 = sub i32 %967, %cond.i1402.i834
  %sub324.i.i1077 = add i32 %sub323.i.i1076, %1018
  %conv318.i.i1075 = zext i8 %1017 to i64
  %arrayidx.i568.i.i1079 = getelementptr inbounds nuw [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %conv318.i.i1075
  %1019 = load i64, ptr %arrayidx.i568.i.i1079, align 8
  %conv326.i.i1082 = trunc i64 %1019 to i32
  %and327.i.i1083 = and i32 %sub324.i.i1077, %conv326.i.i1082
  %sh_prom.i.i1084 = zext i8 %1017 to i32
  %shr.i.i1085 = ashr i32 %sub324.i.i1077, %sh_prom.i.i1084
  %1020 = load i32, ptr %dist_rb_idx20.i1839.i, align 4
  %add330.i.i1087 = add nsw i32 %1020, %966
  store i32 %add330.i.i1087, ptr %dist_rb_idx20.i1839.i, align 4
  %mul.i.i1088 = mul nsw i32 %and327.i.i1083, %971
  %add331.i.i1089 = add nsw i32 %mul.i.i1088, %1016
  %num_transforms.i.i1090 = getelementptr inbounds nuw i8, ptr %1015, i64 24
  %1021 = load i32, ptr %num_transforms.i.i1090, align 8
  %cmp332.i.not.i1091 = icmp slt i32 %shr.i.i1085, %1021
  br i1 %cmp332.i.not.i1091, label %lor.lhs.false.i.i1171, label %land.lhs.true340.i.i1092

lor.lhs.false.i.i1171:                            ; preds = %cond.end303.i.i1065
  %1022 = load i8, ptr %arrayidx317.i.i1074, align 1
  %cmp338.i.i1172 = icmp eq i8 %1022, 0
  br i1 %cmp338.i.i1172, label %land.lhs.true340.i.i1092, label %if.end403.i.i1095

land.lhs.true340.i.i1092:                         ; preds = %lor.lhs.false.i.i1171, %cond.end303.i.i1065
  %num_dictionaries.i.i1093 = getelementptr inbounds nuw i8, ptr %1003, i64 316
  %1023 = load i8, ptr %num_dictionaries.i.i1093, align 4
  %cmp343.i.i1094 = icmp ugt i8 %1023, 1
  br i1 %cmp343.i.i1094, label %if.then345.i.i1130, label %if.end403.i.i1095

if.then345.i.i1130:                               ; preds = %land.lhs.true340.i.i1092
  %shl.i.i1131 = shl nuw i32 1, %sh_prom.i.i1084
  %and347.i.i1132 = and i32 %shl.i.i1131, -2
  %mul349.i.i1133 = mul nsw i32 %1021, %and347.i.i1132
  %sub350.i.i1134 = sub nsw i32 %sub324.i.i1077, %mul349.i.i1133
  %wide.trip.count.i1135 = zext i8 %1023 to i64
  br label %for.body.i.i1136

for.body.i.i1136:                                 ; preds = %if.end401.i.i1152, %if.then345.i.i1130
  %indvars.iv2164.i = phi i64 [ 0, %if.then345.i.i1130 ], [ %indvars.iv.next2165.i, %if.end401.i.i1152 ]
  %dist_remaining.i.02072.i = phi i32 [ %sub350.i.i1134, %if.then345.i.i1130 ], [ %dist_remaining.i.1.i1153, %if.end401.i.i1152 ]
  %arrayidx360.i.i1137 = getelementptr inbounds nuw [64 x ptr], ptr %words307.i.i1067, i64 0, i64 %indvars.iv2164.i
  %1024 = load ptr, ptr %arrayidx360.i.i1137, align 8
  %cmp363.i.not.i1138 = icmp eq i64 %indvars.iv2164.i, %cond304.i.i1066
  br i1 %cmp363.i.not.i1138, label %if.end401.i.i1152, label %land.lhs.true365.i.i1139

land.lhs.true365.i.i1139:                         ; preds = %for.body.i.i1136
  %arrayidx368.i.i1140 = getelementptr inbounds nuw [32 x i8], ptr %1024, i64 0, i64 %idxprom314.i.i1072
  %1025 = load i8, ptr %arrayidx368.i.i1140, align 1
  %cmp370.i.not.i1141 = icmp eq i8 %1025, 0
  br i1 %cmp370.i.not.i1141, label %if.end401.i.i1152, label %if.then372.i.i1142

if.then372.i.i1142:                               ; preds = %land.lhs.true365.i.i1139
  %arrayidx376.i.i1143 = getelementptr inbounds nuw [64 x ptr], ptr %transforms311.i.i1069, i64 0, i64 %indvars.iv2164.i
  %1026 = load ptr, ptr %arrayidx376.i.i1143, align 8
  %sh_prom381.i.i1144 = zext i8 %1025 to i32
  %shl382.i.i1145 = shl nuw i32 1, %sh_prom381.i.i1144
  %and383.i.i1146 = and i32 %shl382.i.i1145, -2
  %num_transforms384.i.i1147 = getelementptr inbounds nuw i8, ptr %1026, i64 24
  %1027 = load i32, ptr %num_transforms384.i.i1147, align 8
  %mul385.i.i1148 = mul nsw i32 %1027, %and383.i.i1146
  %cmp386.i.i1149 = icmp slt i32 %dist_remaining.i.02072.i, %mul385.i.i1148
  br i1 %cmp386.i.i1149, label %BitMask.exit.i.i1159, label %if.end399.i.i1150

BitMask.exit.i.i1159:                             ; preds = %if.then372.i.i1142
  %conv380.i.le.i1156 = zext i8 %1025 to i64
  %arrayidx.i.i.i1158 = getelementptr inbounds nuw [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %conv380.i.le.i1156
  %1028 = load i64, ptr %arrayidx.i.i.i1158, align 8
  %conv390.i.i1161 = trunc i64 %1028 to i32
  %and391.i.i1162 = and i32 %dist_remaining.i.02072.i, %conv390.i.i1161
  %shr393.i.i1163 = ashr i32 %dist_remaining.i.02072.i, %sh_prom381.i.i1144
  %offsets_by_length394.i.i1164 = getelementptr inbounds nuw i8, ptr %1024, i64 32
  %arrayidx396.i.i1165 = getelementptr inbounds nuw [32 x i32], ptr %offsets_by_length394.i.i1164, i64 0, i64 %idxprom314.i.i1072
  %1029 = load i32, ptr %arrayidx396.i.i1165, align 4
  %mul397.i.i1166 = mul nsw i32 %and391.i.i1162, %971
  %add398.i.i1167 = add nsw i32 %mul397.i.i1166, %1029
  br label %if.end403.i.i1095

if.end399.i.i1150:                                ; preds = %if.then372.i.i1142
  %sub400.i.i1151 = sub nsw i32 %dist_remaining.i.02072.i, %mul385.i.i1148
  br label %if.end401.i.i1152

if.end401.i.i1152:                                ; preds = %if.end399.i.i1150, %land.lhs.true365.i.i1139, %for.body.i.i1136
  %dist_remaining.i.1.i1153 = phi i32 [ %sub400.i.i1151, %if.end399.i.i1150 ], [ %dist_remaining.i.02072.i, %land.lhs.true365.i.i1139 ], [ %dist_remaining.i.02072.i, %for.body.i.i1136 ]
  %indvars.iv.next2165.i = add nuw nsw i64 %indvars.iv2164.i, 1
  %exitcond.not.i1154 = icmp eq i64 %indvars.iv.next2165.i, %wide.trip.count.i1135
  br i1 %exitcond.not.i1154, label %if.end403.i.i1095, label %for.body.i.i1136, !llvm.loop !28

if.end403.i.i1095:                                ; preds = %if.end401.i.i1152, %BitMask.exit.i.i1159, %land.lhs.true340.i.i1092, %lor.lhs.false.i.i1171
  %words.i.0.i1096 = phi ptr [ %1024, %BitMask.exit.i.i1159 ], [ %1014, %land.lhs.true340.i.i1092 ], [ %1014, %lor.lhs.false.i.i1171 ], [ %1014, %if.end401.i.i1152 ]
  %transforms.i.0.i1097 = phi ptr [ %1026, %BitMask.exit.i.i1159 ], [ %1015, %land.lhs.true340.i.i1092 ], [ %1015, %lor.lhs.false.i.i1171 ], [ %1015, %if.end401.i.i1152 ]
  %offset.i.0.i1098 = phi i32 [ %add398.i.i1167, %BitMask.exit.i.i1159 ], [ %add331.i.i1089, %land.lhs.true340.i.i1092 ], [ %add331.i.i1089, %lor.lhs.false.i.i1171 ], [ %add331.i.i1089, %if.end401.i.i1152 ]
  %transform_idx.i.0.i1099 = phi i32 [ %shr393.i.i1163, %BitMask.exit.i.i1159 ], [ %shr.i.i1085, %land.lhs.true340.i.i1092 ], [ %shr.i.i1085, %lor.lhs.false.i.i1171 ], [ %shr.i.i1085, %if.end401.i.i1152 ]
  %arrayidx406.i.i1100 = getelementptr inbounds nuw [32 x i8], ptr %words.i.0.i1096, i64 0, i64 %idxprom314.i.i1072
  %1030 = load i8, ptr %arrayidx406.i.i1100, align 1
  %cmp408.i.i1101 = icmp eq i8 %1030, 0
  br i1 %cmp408.i.i1101, label %for.cond.backedge, label %if.end413.i.i1102

if.end413.i.i1102:                                ; preds = %if.end403.i.i1095
  %data.i.i1103 = getelementptr inbounds nuw i8, ptr %words.i.0.i1096, i64 168
  %1031 = load ptr, ptr %data.i.i1103, align 8
  %tobool414.i.not.i1104 = icmp eq ptr %1031, null
  br i1 %tobool414.i.not.i1104, label %for.cond.backedge, label %if.end418.i.i1105

if.end418.i.i1105:                                ; preds = %if.end413.i.i1102
  %num_transforms419.i.i1106 = getelementptr inbounds nuw i8, ptr %transforms.i.0.i1097, i64 24
  %1032 = load i32, ptr %num_transforms419.i.i1106, align 8
  %cmp420.i.i1107 = icmp slt i32 %transform_idx.i.0.i1099, %1032
  br i1 %cmp420.i.i1107, label %if.then422.i.i1108, label %for.cond.backedge

if.then422.i.i1108:                               ; preds = %if.end418.i.i1105
  %idxprom424.i.i1109 = sext i32 %offset.i.0.i1098 to i64
  %arrayidx425.i.i1110 = getelementptr inbounds i8, ptr %1031, i64 %idxprom424.i.i1109
  %cutOffTransforms.i.i1111 = getelementptr inbounds nuw i8, ptr %transforms.i.0.i1097, i64 48
  %1033 = load i16, ptr %cutOffTransforms.i.i1111, align 8
  %conv427.i.i1112 = sext i16 %1033 to i32
  %cmp428.i.i1113 = icmp eq i32 %transform_idx.i.0.i1099, %conv427.i.i1112
  %1034 = load ptr, ptr %ringbuffer, align 8
  %idxprom432.i.i1114 = sext i32 %pos.i.3.i901 to i64
  %arrayidx433.i.i1115 = getelementptr inbounds i8, ptr %1034, i64 %idxprom432.i.i1114
  br i1 %cmp428.i.i1113, label %if.then430.i.i1129, label %if.else435.i.i1116

if.then430.i.i1129:                               ; preds = %if.then422.i.i1108
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx433.i.i1115, ptr nonnull align 1 %arrayidx425.i.i1110, i64 %idxprom314.i.i1072, i1 false)
  br label %if.end448.i.i1119

if.else435.i.i1116:                               ; preds = %if.then422.i.i1108
  %call439.i.i1117 = call i32 @BrotliTransformDictionaryWord(ptr noundef %arrayidx433.i.i1115, ptr noundef nonnull %arrayidx425.i.i1110, i32 noundef %971, ptr noundef nonnull %transforms.i.0.i1097, i32 noundef %transform_idx.i.0.i1099) #16
  %cmp440.i.i1118 = icmp eq i32 %call439.i.i1117, 0
  br i1 %cmp440.i.i1118, label %land.lhs.true442.i.i1127, label %if.end448.i.i1119

land.lhs.true442.i.i1127:                         ; preds = %if.else435.i.i1116
  %1035 = load i32, ptr %distance_code6.i.i, align 8
  %cmp444.i.i1128 = icmp slt i32 %1035, 121
  br i1 %cmp444.i.i1128, label %for.cond.backedge, label %if.end448.i.i1119

if.end448.i.i1119:                                ; preds = %land.lhs.true442.i.i1127, %if.else435.i.i1116, %if.then430.i.i1129
  %len.i.0.i1120 = phi i32 [ %971, %if.then430.i.i1129 ], [ 0, %land.lhs.true442.i.i1127 ], [ %call439.i.i1117, %if.else435.i.i1116 ]
  %add449.i.i1121 = add nsw i32 %len.i.0.i1120, %pos.i.3.i901
  %1036 = load i32, ptr %meta_block_remaining_len.i, align 4
  %sub451.i.i1123 = sub nsw i32 %1036, %len.i.0.i1120
  store i32 %sub451.i.i1123, ptr %meta_block_remaining_len.i, align 4
  %1037 = load i32, ptr %ringbuffer_size5.phi.trans.insert.phi.trans.insert.i.i, align 4
  %cmp453.i.not.i1125 = icmp slt i32 %add449.i.i1121, %1037
  br i1 %cmp453.i.not.i1125, label %if.end518.i.i945, label %if.then455.i.i1126

if.then455.i.i1126:                               ; preds = %if.end448.i.i1119
  store i32 15, ptr %s, align 8
  br label %saveStateAndReturn.i.i950

if.else463.i.i916:                                ; preds = %if.end233.i.i913
  %sub465.i.i917 = sub nsw i32 %pos.i.3.i901, %967
  %1038 = load i32, ptr %ringbuffer_mask.i, align 8
  %and467.i.i919 = and i32 %1038, %sub465.i.i917
  %1039 = load ptr, ptr %ringbuffer, align 8
  %idxprom469.i.i921 = sext i32 %pos.i.3.i901 to i64
  %arrayidx470.i.i922 = getelementptr inbounds i8, ptr %1039, i64 %idxprom469.i.i921
  %idxprom472.i.i923 = sext i32 %and467.i.i919 to i64
  %arrayidx473.i.i924 = getelementptr inbounds i8, ptr %1039, i64 %idxprom472.i.i923
  %add474.i.i925 = add nsw i32 %971, %pos.i.3.i901
  %add475.i.i926 = add nsw i32 %and467.i.i919, %971
  %1040 = load i32, ptr %dist_rb_idx20.i1839.i, align 4
  %and479.i.i929 = and i32 %1040, 3
  %idxprom480.i.i930 = zext nneg i32 %and479.i.i929 to i64
  %arrayidx481.i.i931 = getelementptr inbounds nuw [4 x i32], ptr %dist_rb19.i1838.i, i64 0, i64 %idxprom480.i.i930
  store i32 %967, ptr %arrayidx481.i.i931, align 4
  %inc483.i.i932 = add nsw i32 %1040, 1
  store i32 %inc483.i.i932, ptr %dist_rb_idx20.i1839.i, align 4
  %1041 = load i32, ptr %meta_block_remaining_len.i, align 4
  %sub485.i.i934 = sub nsw i32 %1041, %971
  store i32 %sub485.i.i934, ptr %meta_block_remaining_len.i, align 4
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %arrayidx470.i.i922, ptr noundef nonnull align 1 dereferenceable(16) %arrayidx473.i.i924, i64 16, i1 false)
  %cmp486.i.i935 = icmp sgt i32 %add475.i.i926, %pos.i.3.i901
  %cmp489.i.i936 = icmp sgt i32 %add474.i.i925, %and467.i.i919
  %or.cond.i937 = select i1 %cmp486.i.i935, i1 %cmp489.i.i936, i1 false
  %.pre1954 = load i32, ptr %ringbuffer_size5.phi.trans.insert.phi.trans.insert.i.i, align 4
  br i1 %or.cond.i937, label %CommandPostWrapCopy.i.i835, label %if.end492.i.i938

if.end492.i.i938:                                 ; preds = %if.else463.i.i916
  %cmp494.i.not.i940 = icmp slt i32 %add474.i.i925, %.pre1954
  %cmp498.i.not.i941 = icmp slt i32 %add475.i.i926, %.pre1954
  %or.cond1401.i942 = and i1 %cmp494.i.not.i940, %cmp498.i.not.i941
  br i1 %or.cond1401.i942, label %if.end501.i.i943, label %CommandPostWrapCopy.i.i835

if.end501.i.i943:                                 ; preds = %if.end492.i.i938
  %cmp503.i.i944 = icmp sgt i32 %971, 16
  br i1 %cmp503.i.i944, label %if.then505.i.i955, label %if.end518.i.i945thread-pre-split

if.then505.i.i955:                                ; preds = %if.end501.i.i943
  %cmp506.i.i956 = icmp samesign ugt i32 %971, 32
  %add.ptr509.i.i957 = getelementptr inbounds nuw i8, ptr %arrayidx470.i.i922, i64 16
  %add.ptr510.i.i958 = getelementptr inbounds nuw i8, ptr %arrayidx473.i.i924, i64 16
  br i1 %cmp506.i.i956, label %if.then508.i.i960, label %if.else513.i.i959

if.then508.i.i960:                                ; preds = %if.then505.i.i955
  %sub511.i.i961 = add nsw i32 %971, -16
  %conv512.i.i962 = zext nneg i32 %sub511.i.i961 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr509.i.i957, ptr nonnull align 1 %add.ptr510.i.i958, i64 %conv512.i.i962, i1 false)
  br label %if.end518.i.i945thread-pre-split

if.else513.i.i959:                                ; preds = %if.then505.i.i955
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %add.ptr509.i.i957, ptr noundef nonnull align 1 dereferenceable(16) %add.ptr510.i.i958, i64 16, i1 false)
  br label %if.end518.i.i945thread-pre-split

if.end518.i.i945thread-pre-split:                 ; preds = %CopyFromCompoundDictionary.exit.i1010, %if.end501.i.i943, %if.then508.i.i960, %if.else513.i.i959
  %pos.i.9.i946.ph = phi i32 [ %add474.i.i925, %if.end501.i.i943 ], [ %add474.i.i925, %if.else513.i.i959 ], [ %add474.i.i925, %if.then508.i.i960 ], [ %pos.addr.0.i.i993, %CopyFromCompoundDictionary.exit.i1010 ]
  %.pr1973 = load i32, ptr %meta_block_remaining_len.i, align 4
  br label %if.end518.i.i945

if.end518.i.i945:                                 ; preds = %if.end518.i.i945thread-pre-split, %if.end448.i.i1119
  %1042 = phi i32 [ %.pr1973, %if.end518.i.i945thread-pre-split ], [ %sub451.i.i1123, %if.end448.i.i1119 ]
  %pos.i.9.i946 = phi i32 [ %pos.i.9.i946.ph, %if.end518.i.i945thread-pre-split ], [ %add449.i.i1121, %if.end448.i.i1119 ]
  %cmp520.i.i948 = icmp slt i32 %1042, 1
  br i1 %cmp520.i.i948, label %if.then522.i.i949, label %CommandBegin.i.preheader.i852

if.then522.i.i949:                                ; preds = %if.end518.i.i945
  store i32 14, ptr %s, align 8
  br label %saveStateAndReturn.i.i950

CommandPostWrapCopy.i.i835:                       ; preds = %if.end492.i.i938, %if.else463.i.i916, %GetCompoundDictionarySize.exit.CommandPostWrapCopy.i_crit_edge.i
  %1043 = phi i32 [ %.pre1953, %GetCompoundDictionarySize.exit.CommandPostWrapCopy.i_crit_edge.i ], [ %.pre1954, %if.else463.i.i916 ], [ %.pre1954, %if.end492.i.i938 ]
  %.pre-phi.i836 = phi i64 [ %.pre2188.i, %GetCompoundDictionarySize.exit.CommandPostWrapCopy.i_crit_edge.i ], [ %idxprom469.i.i921, %if.else463.i.i916 ], [ %idxprom469.i.i921, %if.end492.i.i938 ]
  %i.i.4.i837 = phi i32 [ %i.i.0.i, %GetCompoundDictionarySize.exit.CommandPostWrapCopy.i_crit_edge.i ], [ %971, %if.else463.i.i916 ], [ %971, %if.end492.i.i938 ]
  %pos.i.4.i838 = phi i32 [ %pos.i.0.i, %GetCompoundDictionarySize.exit.CommandPostWrapCopy.i_crit_edge.i ], [ %pos.i.3.i901, %if.else463.i.i916 ], [ %pos.i.3.i901, %if.end492.i.i938 ]
  %sub526.i.i840 = sub nsw i32 %1043, %pos.i.4.i838
  br label %while.cond.i.i844

while.cond.i.i844:                                ; preds = %while.body.i.i1321, %CommandPostWrapCopy.i.i835
  %indvars.iv2161.i = phi i64 [ %indvars.iv.next2162.i, %while.body.i.i1321 ], [ %.pre-phi.i836, %CommandPostWrapCopy.i.i835 ]
  %i.i.11.i845 = phi i32 [ %dec527.i.i847, %while.body.i.i1321 ], [ %i.i.4.i837, %CommandPostWrapCopy.i.i835 ]
  %wrap_guard.i.0.i846 = phi i32 [ %dec541.i.i1327, %while.body.i.i1321 ], [ %sub526.i.i840, %CommandPostWrapCopy.i.i835 ]
  %dec527.i.i847 = add nsw i32 %i.i.11.i845, -1
  %cmp528.i.i848 = icmp sgt i32 %i.i.11.i845, 0
  br i1 %cmp528.i.i848, label %while.body.i.i1321, label %while.end.i.i849

while.body.i.i1321:                               ; preds = %while.cond.i.i844
  %1044 = load ptr, ptr %ringbuffer, align 8
  %1045 = load i32, ptr %distance_code6.i.i, align 8
  %1046 = trunc nsw i64 %indvars.iv2161.i to i32
  %sub532.i.i1322 = sub nsw i32 %1046, %1045
  %1047 = load i32, ptr %ringbuffer_mask.i, align 8
  %and534.i.i1323 = and i32 %sub532.i.i1322, %1047
  %idxprom535.i.i1324 = sext i32 %and534.i.i1323 to i64
  %arrayidx536.i.i1325 = getelementptr inbounds i8, ptr %1044, i64 %idxprom535.i.i1324
  %1048 = load i8, ptr %arrayidx536.i.i1325, align 1
  %arrayidx539.i.i1326 = getelementptr inbounds i8, ptr %1044, i64 %indvars.iv2161.i
  store i8 %1048, ptr %arrayidx539.i.i1326, align 1
  %indvars.iv.next2162.i = add nsw i64 %indvars.iv2161.i, 1
  %dec541.i.i1327 = add nsw i32 %wrap_guard.i.0.i846, -1
  %cmp542.i.i1328 = icmp eq i32 %dec541.i.i1327, 0
  br i1 %cmp542.i.i1328, label %if.then546.i.i1329, label %while.cond.i.i844, !llvm.loop !29

if.then546.i.i1329:                               ; preds = %while.body.i.i1321
  %1049 = trunc nsw i64 %indvars.iv.next2162.i to i32
  store i32 16, ptr %s, align 8
  br label %saveStateAndReturn.i.i950

while.end.i.i849:                                 ; preds = %while.cond.i.i844
  %1050 = trunc nsw i64 %indvars.iv2161.i to i32
  %1051 = load i32, ptr %meta_block_remaining_len.i, align 4
  %cmp550.i.i851 = icmp slt i32 %1051, 1
  br i1 %cmp550.i.i851, label %if.then552.i.i1320, label %CommandBegin.i.preheader.i852

if.then552.i.i1320:                               ; preds = %while.end.i.i849
  store i32 14, ptr %s, align 8
  br label %saveStateAndReturn.i.i950

if.then556.i.i:                                   ; preds = %do.body.i.i882, %do.body115.i.i1247
  %i.i.8.i1225 = phi i32 [ %i.i.10.i1248, %do.body115.i.i1247 ], [ %i.i.7.i884, %do.body.i.i882 ]
  %pos.i.6.in.i1226 = phi i64 [ %indvars.iv2159.i, %do.body115.i.i1247 ], [ %indvars.iv.i883, %do.body.i.i882 ]
  %pos.i.6.i1227 = trunc i64 %pos.i.6.in.i1226 to i32
  %1052 = load i64, ptr %num_block_types273, align 8
  %1053 = load ptr, ptr %block_type_trees.i.i.i, align 8
  %1054 = load ptr, ptr %block_len_trees.i.i.i, align 8
  %cmp.i.i.i1664.i = icmp ult i64 %1052, 2
  br i1 %cmp.i.i.i1664.i, label %saveStateAndReturn.i.i950, label %if.else.i.i.i1665.i

if.else.i.i.i1665.i:                              ; preds = %if.then556.i.i
  %1055 = load i64, ptr %br1, align 8
  %1056 = load i64, ptr %bit_pos_.i693, align 8
  %1057 = load ptr, ptr %next_in30, align 8
  %1058 = load ptr, ptr %last_in, align 8
  %cmp.i.i102.i.i351.i.i = icmp ult i64 %1056, 15
  br i1 %cmp.i.i102.i.i351.i.i, label %while.body.i.i120.i.i.i1801.i, label %if.then.i115.i.i.i1671.i

while.body.i.i120.i.i.i1801.i:                    ; preds = %if.else.i.i.i1665.i, %if.end.i.i.i124.i.i.i1803.i
  %1059 = phi i64 [ %or.i.i.i129.i.i.i1806.i, %if.end.i.i.i124.i.i.i1803.i ], [ %1055, %if.else.i.i.i1665.i ]
  %incdec.ptr.i.i.i133.i.i352.i.i = phi ptr [ %incdec.ptr.i.i.i133.i.i.i1808.i, %if.end.i.i.i124.i.i.i1803.i ], [ %1057, %if.else.i.i.i1665.i ]
  %1060 = phi i64 [ %add.i.i.i131.i.i.i1807.i, %if.end.i.i.i124.i.i.i1803.i ], [ %1056, %if.else.i.i.i1665.i ]
  %cmp.i.i.i123.i.i.i1802.i = icmp eq ptr %incdec.ptr.i.i.i133.i.i352.i.i, %1058
  br i1 %cmp.i.i.i123.i.i.i1802.i, label %if.end.i113.i.i.i1810.i, label %if.end.i.i.i124.i.i.i1803.i

if.end.i.i.i124.i.i.i1803.i:                      ; preds = %while.body.i.i120.i.i.i1801.i
  %1061 = load i8, ptr %incdec.ptr.i.i.i133.i.i352.i.i, align 1
  %conv.i.i.i126.i.i.i1804.i = zext i8 %1061 to i64
  %shl.i9.i.i128.i.i.i1805.i = shl nuw nsw i64 %conv.i.i.i126.i.i.i1804.i, %1060
  %or.i.i.i129.i.i.i1806.i = or i64 %shl.i9.i.i128.i.i.i1805.i, %1059
  store i64 %or.i.i.i129.i.i.i1806.i, ptr %br1, align 8
  %add.i.i.i131.i.i.i1807.i = add nuw nsw i64 %1060, 8
  store i64 %add.i.i.i131.i.i.i1807.i, ptr %bit_pos_.i693, align 8
  %incdec.ptr.i.i.i133.i.i.i1808.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i133.i.i352.i.i, i64 1
  store ptr %incdec.ptr.i.i.i133.i.i.i1808.i, ptr %next_in30, align 8
  %cmp.i.i102.i.i.i1809.i = icmp ult i64 %1060, 7
  br i1 %cmp.i.i102.i.i.i1809.i, label %while.body.i.i120.i.i.i1801.i, label %if.then.i115.i.i.i1671.i, !llvm.loop !10

if.then.i115.i.i.i1671.i:                         ; preds = %if.end.i.i.i124.i.i.i1803.i, %if.else.i.i.i1665.i
  %next_in.i.i.promoted355365.i.i = phi ptr [ %1057, %if.else.i.i.i1665.i ], [ %incdec.ptr.i.i.i133.i.i.i1808.i, %if.end.i.i.i124.i.i.i1803.i ]
  %1062 = phi i64 [ %1055, %if.else.i.i.i1665.i ], [ %or.i.i.i129.i.i.i1806.i, %if.end.i.i.i124.i.i.i1803.i ]
  %.lcssa349.i.i = phi i64 [ %1056, %if.else.i.i.i1665.i ], [ %add.i.i.i131.i.i.i1807.i, %if.end.i.i.i124.i.i.i1803.i ]
  %and.i147.i.i.i1672.i = and i64 %1062, 255
  %add.ptr.i.i.i.i1673.i = getelementptr inbounds nuw %struct.HuffmanCode, ptr %1053, i64 %and.i147.i.i.i1672.i
  %1063 = load i8, ptr %add.ptr.i.i.i.i1673.i, align 2
  %cmp.i149.i.i.i1674.i = icmp ugt i8 %1063, 8
  br i1 %cmp.i149.i.i.i1674.i, label %if.then.i151.i.i.i1782.i, label %DecodeSymbol.exit.i.i.i1675.i

if.then.i151.i.i.i1782.i:                         ; preds = %if.then.i115.i.i.i1671.i
  %sub.i16.i.i.i.i1786.i = add i64 %.lcssa349.i.i, -8
  store i64 %sub.i16.i.i.i.i1786.i, ptr %bit_pos_.i693, align 8
  %shr.i17.i.i.i.i1787.i = lshr i64 %1062, 8
  store i64 %shr.i17.i.i.i.i1787.i, ptr %br1, align 8
  %value.i.i.i.i1788.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i1673.i, i64 2
  %1064 = load i16, ptr %value.i.i.i.i1788.i, align 2
  %conv6.i153.i.i.i1789.i = zext i16 %1064 to i64
  %shr.i154.i.i.i1790.i = and i64 %shr.i17.i.i.i.i1787.i, 127
  %conv.i148.i.i.i1783.i = zext i8 %1063 to i64
  %sub.i152.i.i.i1784.i = add nuw nsw i64 %conv.i148.i.i.i1783.i, 4294967288
  %conv5.i.i.i.i1785.i = and i64 %sub.i152.i.i.i1784.i, 4294967295
  %arrayidx.i.i156.i.i.i1792.i = getelementptr inbounds nuw [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %conv5.i.i.i.i1785.i
  %1065 = load i64, ptr %arrayidx.i.i156.i.i.i1792.i, align 8
  %and7.i.i.i.i1795.i = and i64 %shr.i154.i.i.i1790.i, %1065
  %1066 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %add.ptr.i.i.i.i1673.i, i64 %and7.i.i.i.i1795.i
  %add.ptr8.i.i.i.i1796.i = getelementptr inbounds nuw %struct.HuffmanCode, ptr %1066, i64 %conv6.i153.i.i.i1789.i
  %.pre.i1797.i = load i8, ptr %add.ptr8.i.i.i.i1796.i, align 2
  br label %DecodeSymbol.exit.i.i.i1675.i

DecodeSymbol.exit.i.i.i1675.i:                    ; preds = %if.then.i151.i.i.i1782.i, %if.then.i115.i.i.i1671.i
  %1067 = phi i64 [ %shr.i17.i.i.i.i1787.i, %if.then.i151.i.i.i1782.i ], [ %1062, %if.then.i115.i.i.i1671.i ]
  %1068 = phi i64 [ %sub.i16.i.i.i.i1786.i, %if.then.i151.i.i.i1782.i ], [ %.lcssa349.i.i, %if.then.i115.i.i.i1671.i ]
  %1069 = phi i8 [ %.pre.i1797.i, %if.then.i151.i.i.i1782.i ], [ %1063, %if.then.i115.i.i.i1671.i ]
  %table.addr.i144.i.i.0.i1676.i = phi ptr [ %add.ptr8.i.i.i.i1796.i, %if.then.i151.i.i.i1782.i ], [ %add.ptr.i.i.i.i1673.i, %if.then.i115.i.i.i1671.i ]
  %conv10.i.i.i.i1677.i = zext i8 %1069 to i64
  %sub.i.i.i.i.i1678.i = sub i64 %1068, %conv10.i.i.i.i1677.i
  store i64 %sub.i.i.i.i.i1678.i, ptr %bit_pos_.i693, align 8
  %shr.i.i.i.i.i1679.i = lshr i64 %1067, %conv10.i.i.i.i1677.i
  br label %if.end17.i.i.i1680.i

if.end.i113.i.i.i1810.i:                          ; preds = %while.body.i.i120.i.i.i1801.i
  %cmp.i.i1811.i = icmp eq i64 %1060, 0
  br i1 %cmp.i.i1811.i, label %if.then.i.i1842.i, label %if.end5.i.i1812.i

if.then.i.i1842.i:                                ; preds = %if.end.i113.i.i.i1810.i
  %1070 = load i8, ptr %1053, align 2
  %cmp1.i.i1843.i = icmp eq i8 %1070, 0
  br i1 %cmp1.i.i1843.i, label %if.end17.i.i.thread.i1844.i, label %saveStateAndReturn.i.i950

if.end5.i.i1812.i:                                ; preds = %if.end.i113.i.i.i1810.i
  %and.i.i1813.i = and i64 %1059, 255
  %add.ptr.i.i1814.i = getelementptr inbounds nuw %struct.HuffmanCode, ptr %1053, i64 %and.i.i1813.i
  %1071 = load i8, ptr %add.ptr.i.i1814.i, align 2
  %cmp9.i.i1815.i = icmp ult i8 %1071, 9
  br i1 %cmp9.i.i1815.i, label %if.then11.i.i1839.i, label %if.end21.i.i1816.i

if.then11.i.i1839.i:                              ; preds = %if.end5.i.i1812.i
  %conv13.i.i1840.i = zext nneg i8 %1071 to i64
  %cmp14.not.i.i1841.i = icmp samesign ult i64 %1060, %conv13.i.i1840.i
  br i1 %cmp14.not.i.i1841.i, label %saveStateAndReturn.i.i950, label %return.sink.split.sink.split.i.i1832.i

if.end21.i.i1816.i:                               ; preds = %if.end5.i.i1812.i
  %cmp22.i.i1817.i = icmp samesign ult i64 %1060, 9
  br i1 %cmp22.i.i1817.i, label %saveStateAndReturn.i.i950, label %BitMask.exit.i.i1820.i

BitMask.exit.i.i1820.i:                           ; preds = %if.end21.i.i1816.i
  %conv27.i.i1819.i = zext i8 %1071 to i64
  %arrayidx.i.i290.i.i = getelementptr inbounds nuw [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %conv27.i.i1819.i
  %1072 = load i64, ptr %arrayidx.i.i290.i.i, align 8
  %and29.i.i1822.i = and i64 %1072, %1059
  %shr.i.i1823.i = lshr i64 %and29.i.i1822.i, 8
  %sub.i.i1824.i = add nsw i64 %1060, -8
  %value30.i.i1825.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1814.i, i64 2
  %1073 = load i16, ptr %value30.i.i1825.i, align 2
  %conv31.i.i1826.i = zext i16 %1073 to i64
  %1074 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %add.ptr.i.i1814.i, i64 %shr.i.i1823.i
  %add.ptr32.i.i1827.i = getelementptr inbounds nuw %struct.HuffmanCode, ptr %1074, i64 %conv31.i.i1826.i
  %1075 = load i8, ptr %add.ptr32.i.i1827.i, align 2
  %conv34.i.i1828.i = zext i8 %1075 to i64
  %cmp35.i.i1829.i = icmp samesign ult i64 %sub.i.i1824.i, %conv34.i.i1828.i
  br i1 %cmp35.i.i1829.i, label %saveStateAndReturn.i.i950, label %if.end38.i.i1830.i

if.end38.i.i1830.i:                               ; preds = %BitMask.exit.i.i1820.i
  %add41.i.i1831.i = add nuw nsw i64 %conv34.i.i1828.i, 8
  br label %return.sink.split.sink.split.i.i1832.i

return.sink.split.sink.split.i.i1832.i:           ; preds = %if.end38.i.i1830.i, %if.then11.i.i1839.i
  %conv13.sink30.i.i1833.i = phi i64 [ %add41.i.i1831.i, %if.end38.i.i1830.i ], [ %conv13.i.i1840.i, %if.then11.i.i1839.i ]
  %add.ptr32.sink.ph.i.i1834.i = phi ptr [ %add.ptr32.i.i1827.i, %if.end38.i.i1830.i ], [ %add.ptr.i.i1814.i, %if.then11.i.i1839.i ]
  %sub.i51.i.i1835.i = sub nsw i64 %1060, %conv13.sink30.i.i1833.i
  store i64 %sub.i51.i.i1835.i, ptr %bit_pos_.i693, align 8
  %shr.i52.i.i1836.i = lshr i64 %1059, %conv13.sink30.i.i1833.i
  br label %if.end17.i.i.i1680.i

if.end17.i.i.i1680.i:                             ; preds = %return.sink.split.sink.split.i.i1832.i, %DecodeSymbol.exit.i.i.i1675.i
  %shr.i52.i.sink.i1681.i = phi i64 [ %shr.i52.i.i1836.i, %return.sink.split.sink.split.i.i1832.i ], [ %shr.i.i.i.i.i1679.i, %DecodeSymbol.exit.i.i.i1675.i ]
  %next_in.i.i.promoted355.i.i = phi ptr [ %incdec.ptr.i.i.i133.i.i352.i.i, %return.sink.split.sink.split.i.i1832.i ], [ %next_in.i.i.promoted355365.i.i, %DecodeSymbol.exit.i.i.i1675.i ]
  %.pr341.i.i = phi i64 [ %sub.i51.i.i1835.i, %return.sink.split.sink.split.i.i1832.i ], [ %sub.i.i.i.i.i1678.i, %DecodeSymbol.exit.i.i.i1675.i ]
  %add.ptr32.sink.i.pn.i1682.i = phi ptr [ %add.ptr32.sink.ph.i.i1834.i, %return.sink.split.sink.split.i.i1832.i ], [ %table.addr.i144.i.i.0.i1676.i, %DecodeSymbol.exit.i.i.i1675.i ]
  store i64 %shr.i52.i.sink.i1681.i, ptr %br1, align 8
  %block_type.i2.i.0.in.in.i.i = getelementptr inbounds nuw i8, ptr %add.ptr32.sink.i.pn.i1682.i, i64 2
  %block_type.i2.i.0.in.i.i = load i16, ptr %block_type.i2.i.0.in.in.i.i, align 2
  %block_type.i2.i.0.i.i1228 = zext i16 %block_type.i2.i.0.in.i.i to i64
  %1076 = load i32, ptr %substate_read_block_length.i.i.i.i, align 4
  %cmp.i.i.i.i1684.i = icmp eq i32 %1076, 0
  br i1 %cmp.i.i.i.i1684.i, label %while.cond.i.i70.i.ithread-pre-split.i1741.i, label %if.else.i.i.i.i1685.i

if.end17.i.i.thread.i1844.i:                      ; preds = %if.then.i.i1842.i
  %block_type.i2.i.0.in.in374.i.i = getelementptr inbounds nuw i8, ptr %1053, i64 2
  %block_type.i2.i.0.in375.i.i = load i16, ptr %block_type.i2.i.0.in.in374.i.i, align 2
  %block_type.i2.i.0376.i.i = zext i16 %block_type.i2.i.0.in375.i.i to i64
  %1077 = load i32, ptr %substate_read_block_length.i.i.i.i, align 4
  %cmp.i.i.i379.i.i = icmp eq i32 %1077, 0
  br i1 %cmp.i.i.i379.i.i, label %while.body.i.i77.i.i.lr.ph.i1771.i, label %if.else.i.i.i.i1685.i

while.cond.i.i70.i.ithread-pre-split.i1741.i:     ; preds = %if.end17.i.i.i1680.i
  %cmp.i.i71.i.i353.i.i = icmp ult i64 %.pr341.i.i, 15
  br i1 %cmp.i.i71.i.i353.i.i, label %while.body.i.i77.i.i.lr.ph.i1771.i, label %if.then.i76.i.i.i1742.i

while.body.i.i77.i.i.lr.ph.i1771.i:               ; preds = %while.cond.i.i70.i.ithread-pre-split.i1741.i, %if.end17.i.i.thread.i1844.i
  %1078 = phi i64 [ %shr.i52.i.sink.i1681.i, %while.cond.i.i70.i.ithread-pre-split.i1741.i ], [ %1059, %if.end17.i.i.thread.i1844.i ]
  %next_in.i.i.promoted355380413.i.i = phi ptr [ %next_in.i.i.promoted355.i.i, %while.cond.i.i70.i.ithread-pre-split.i1741.i ], [ %incdec.ptr.i.i.i133.i.i352.i.i, %if.end17.i.i.thread.i1844.i ]
  %.pr341382412.i.i = phi i64 [ %.pr341.i.i, %while.cond.i.i70.i.ithread-pre-split.i1741.i ], [ 0, %if.end17.i.i.thread.i1844.i ]
  %block_type.i2.i.0.in386410.i.i = phi i16 [ %block_type.i2.i.0.in.i.i, %while.cond.i.i70.i.ithread-pre-split.i1741.i ], [ %block_type.i2.i.0.in375.i.i, %if.end17.i.i.thread.i1844.i ]
  %block_type.i2.i.0389408.i.i = phi i64 [ %block_type.i2.i.0.i.i1228, %while.cond.i.i70.i.ithread-pre-split.i1741.i ], [ %block_type.i2.i.0376.i.i, %if.end17.i.i.thread.i1844.i ]
  br label %while.body.i.i77.i.i.i1772.i

while.body.i.i77.i.i.i1772.i:                     ; preds = %if.end.i.i.i.i.i.i1774.i, %while.body.i.i77.i.i.lr.ph.i1771.i
  %1079 = phi i64 [ %1078, %while.body.i.i77.i.i.lr.ph.i1771.i ], [ %or.i.i.i.i.i.i1777.i, %if.end.i.i.i.i.i.i1774.i ]
  %incdec.ptr.i.i.i.i.i356.i.i = phi ptr [ %next_in.i.i.promoted355380413.i.i, %while.body.i.i77.i.i.lr.ph.i1771.i ], [ %incdec.ptr.i.i.i.i.i.i1779.i, %if.end.i.i.i.i.i.i1774.i ]
  %1080 = phi i64 [ %.pr341382412.i.i, %while.body.i.i77.i.i.lr.ph.i1771.i ], [ %add.i.i.i.i.i.i1778.i, %if.end.i.i.i.i.i.i1774.i ]
  %cmp.i.i.i.i.i.i1773.i = icmp eq ptr %incdec.ptr.i.i.i.i.i356.i.i, %1058
  br i1 %cmp.i.i.i.i.i.i1773.i, label %if.end.i75.i.i.i1781.i, label %if.end.i.i.i.i.i.i1774.i

if.end.i.i.i.i.i.i1774.i:                         ; preds = %while.body.i.i77.i.i.i1772.i
  %1081 = load i8, ptr %incdec.ptr.i.i.i.i.i356.i.i, align 1
  %conv.i.i.i.i.i.i1775.i = zext i8 %1081 to i64
  %shl.i9.i.i.i.i.i1776.i = shl nuw nsw i64 %conv.i.i.i.i.i.i1775.i, %1080
  %or.i.i.i.i.i.i1777.i = or i64 %shl.i9.i.i.i.i.i1776.i, %1079
  store i64 %or.i.i.i.i.i.i1777.i, ptr %br1, align 8
  %add.i.i.i.i.i.i1778.i = add nuw nsw i64 %1080, 8
  store i64 %add.i.i.i.i.i.i1778.i, ptr %bit_pos_.i693, align 8
  %incdec.ptr.i.i.i.i.i.i1779.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i356.i.i, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i1779.i, ptr %next_in30, align 8
  %cmp.i.i71.i.i.i1780.i = icmp samesign ult i64 %1080, 7
  br i1 %cmp.i.i71.i.i.i1780.i, label %while.body.i.i77.i.i.i1772.i, label %if.then.i76.i.i.i1742.i, !llvm.loop !10

if.then.i76.i.i.i1742.i:                          ; preds = %if.end.i.i.i.i.i.i1774.i, %while.cond.i.i70.i.ithread-pre-split.i1741.i
  %block_type.i2.i.0.in386411.i.i = phi i16 [ %block_type.i2.i.0.in.i.i, %while.cond.i.i70.i.ithread-pre-split.i1741.i ], [ %block_type.i2.i.0.in386410.i.i, %if.end.i.i.i.i.i.i1774.i ]
  %block_type.i2.i.0389409.i.i = phi i64 [ %block_type.i2.i.0.i.i1228, %while.cond.i.i70.i.ithread-pre-split.i1741.i ], [ %block_type.i2.i.0389408.i.i, %if.end.i.i.i.i.i.i1774.i ]
  %next_in.i.i.promoted361370.i.i = phi ptr [ %next_in.i.i.promoted355.i.i, %while.cond.i.i70.i.ithread-pre-split.i1741.i ], [ %incdec.ptr.i.i.i.i.i.i1779.i, %if.end.i.i.i.i.i.i1774.i ]
  %1082 = phi i64 [ %shr.i52.i.sink.i1681.i, %while.cond.i.i70.i.ithread-pre-split.i1741.i ], [ %or.i.i.i.i.i.i1777.i, %if.end.i.i.i.i.i.i1774.i ]
  %.lcssa347.i.i = phi i64 [ %.pr341.i.i, %while.cond.i.i70.i.ithread-pre-split.i1741.i ], [ %add.i.i.i.i.i.i1778.i, %if.end.i.i.i.i.i.i1774.i ]
  %and.i171.i.i.i1743.i = and i64 %1082, 255
  %add.ptr.i172.i.i.i1744.i = getelementptr inbounds nuw %struct.HuffmanCode, ptr %1054, i64 %and.i171.i.i.i1743.i
  %1083 = load i8, ptr %add.ptr.i172.i.i.i1744.i, align 2
  %cmp.i174.i.i.i1745.i = icmp ugt i8 %1083, 8
  br i1 %cmp.i174.i.i.i1745.i, label %if.then.i182.i.i.i1753.i, label %DecodeSymbol.exit201.i.i.i1746.i

if.then.i182.i.i.i1753.i:                         ; preds = %if.then.i76.i.i.i1742.i
  %sub.i16.i187.i.i.i1757.i = add i64 %.lcssa347.i.i, -8
  store i64 %sub.i16.i187.i.i.i1757.i, ptr %bit_pos_.i693, align 8
  %shr.i17.i188.i.i.i1758.i = lshr i64 %1082, 8
  store i64 %shr.i17.i188.i.i.i1758.i, ptr %br1, align 8
  %value.i189.i.i.i1759.i = getelementptr inbounds nuw i8, ptr %add.ptr.i172.i.i.i1744.i, i64 2
  %1084 = load i16, ptr %value.i189.i.i.i1759.i, align 2
  %conv6.i190.i.i.i1760.i = zext i16 %1084 to i64
  %shr.i191.i.i.i1761.i = and i64 %shr.i17.i188.i.i.i1758.i, 127
  %conv.i173.i.i.i1754.i = zext i8 %1083 to i64
  %sub.i184.i.i.i1755.i = add nuw nsw i64 %conv.i173.i.i.i1754.i, 4294967288
  %conv5.i185.i.i.i1756.i = and i64 %sub.i184.i.i.i1755.i, 4294967295
  %arrayidx.i.i193.i.i.i1763.i = getelementptr inbounds nuw [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %conv5.i185.i.i.i1756.i
  %1085 = load i64, ptr %arrayidx.i.i193.i.i.i1763.i, align 8
  %and7.i195.i.i.i1766.i = and i64 %shr.i191.i.i.i1761.i, %1085
  %1086 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %add.ptr.i172.i.i.i1744.i, i64 %and7.i195.i.i.i1766.i
  %add.ptr8.i197.i.i.i1767.i = getelementptr inbounds nuw %struct.HuffmanCode, ptr %1086, i64 %conv6.i190.i.i.i1760.i
  %.pre366.i.i = load i8, ptr %add.ptr8.i197.i.i.i1767.i, align 2
  br label %DecodeSymbol.exit201.i.i.i1746.i

DecodeSymbol.exit201.i.i.i1746.i:                 ; preds = %if.then.i182.i.i.i1753.i, %if.then.i76.i.i.i1742.i
  %1087 = phi i64 [ %shr.i17.i188.i.i.i1758.i, %if.then.i182.i.i.i1753.i ], [ %1082, %if.then.i76.i.i.i1742.i ]
  %1088 = phi i64 [ %sub.i16.i187.i.i.i1757.i, %if.then.i182.i.i.i1753.i ], [ %.lcssa347.i.i, %if.then.i76.i.i.i1742.i ]
  %1089 = phi i8 [ %.pre366.i.i, %if.then.i182.i.i.i1753.i ], [ %1083, %if.then.i76.i.i.i1742.i ]
  %table.addr.i168.i.i.0.i1747.i = phi ptr [ %add.ptr8.i197.i.i.i1767.i, %if.then.i182.i.i.i1753.i ], [ %add.ptr.i172.i.i.i1744.i, %if.then.i76.i.i.i1742.i ]
  %conv10.i176.i.i.i1748.i = zext i8 %1089 to i64
  %sub.i.i178.i.i.i1749.i = sub i64 %1088, %conv10.i176.i.i.i1748.i
  store i64 %sub.i.i178.i.i.i1749.i, ptr %bit_pos_.i693, align 8
  %shr.i.i179.i.i.i1750.i = lshr i64 %1087, %conv10.i176.i.i.i1748.i
  store i64 %shr.i.i179.i.i.i1750.i, ptr %br1, align 8
  %value11.i180.i.i.i1751.i = getelementptr inbounds nuw i8, ptr %table.addr.i168.i.i.0.i1747.i, i64 2
  %1090 = load i16, ptr %value11.i180.i.i.i1751.i, align 2
  %conv12.i181.i.i.i1752.i = zext i16 %1090 to i64
  br label %if.end2.i.i.i.i1687.i

if.end.i75.i.i.i1781.i:                           ; preds = %while.body.i.i77.i.i.i1772.i
  %cmp.i293.i.i = icmp eq i64 %1080, 0
  br i1 %cmp.i293.i.i, label %if.then.i332.i.i, label %if.end5.i294.i.i

if.then.i332.i.i:                                 ; preds = %if.end.i75.i.i.i1781.i
  %1091 = load i8, ptr %1054, align 2
  %cmp1.i333.i.i = icmp eq i8 %1091, 0
  br i1 %cmp1.i333.i.i, label %SafeDecodeSymbol.exit334.i.i, label %SafeDecodeLiteralBlockSwitch.exit.thread1901.loopexit.i

if.end5.i294.i.i:                                 ; preds = %if.end.i75.i.i.i1781.i
  %and.i295.i.i = and i64 %1079, 255
  %add.ptr.i296.i.i = getelementptr inbounds nuw %struct.HuffmanCode, ptr %1054, i64 %and.i295.i.i
  %1092 = load i8, ptr %add.ptr.i296.i.i, align 2
  %cmp9.i297.i.i = icmp ult i8 %1092, 9
  br i1 %cmp9.i297.i.i, label %if.then11.i329.i.i, label %if.end21.i298.i.i

if.then11.i329.i.i:                               ; preds = %if.end5.i294.i.i
  %conv13.i330.i.i = zext nneg i8 %1092 to i64
  %cmp14.not.i331.i.i = icmp samesign ult i64 %1080, %conv13.i330.i.i
  br i1 %cmp14.not.i331.i.i, label %SafeDecodeLiteralBlockSwitch.exit.thread1901.loopexit.i, label %return.sink.split.sink.split.i316.i.i

if.end21.i298.i.i:                                ; preds = %if.end5.i294.i.i
  %cmp22.i299.i.i = icmp samesign ult i64 %1080, 9
  br i1 %cmp22.i299.i.i, label %SafeDecodeLiteralBlockSwitch.exit.thread1901.loopexit.i, label %BitMask.exit.i304.i.i

BitMask.exit.i304.i.i:                            ; preds = %if.end21.i298.i.i
  %conv27.i301.i.i = zext i8 %1092 to i64
  %arrayidx.i.i303.i.i = getelementptr inbounds nuw [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %conv27.i301.i.i
  %1093 = load i64, ptr %arrayidx.i.i303.i.i, align 8
  %and29.i306.i.i = and i64 %1093, %1079
  %shr.i307.i.i = lshr i64 %and29.i306.i.i, 8
  %sub.i308.i.i = add nsw i64 %1080, -8
  %value30.i309.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i296.i.i, i64 2
  %1094 = load i16, ptr %value30.i309.i.i, align 2
  %conv31.i310.i.i = zext i16 %1094 to i64
  %1095 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %add.ptr.i296.i.i, i64 %shr.i307.i.i
  %add.ptr32.i311.i.i = getelementptr inbounds nuw %struct.HuffmanCode, ptr %1095, i64 %conv31.i310.i.i
  %1096 = load i8, ptr %add.ptr32.i311.i.i, align 2
  %conv34.i312.i.i = zext i8 %1096 to i64
  %cmp35.i313.i.i = icmp samesign ult i64 %sub.i308.i.i, %conv34.i312.i.i
  br i1 %cmp35.i313.i.i, label %SafeDecodeLiteralBlockSwitch.exit.thread1901.loopexit.i, label %if.end38.i314.i.i

if.end38.i314.i.i:                                ; preds = %BitMask.exit.i304.i.i
  %add41.i315.i.i = add nuw nsw i64 %conv34.i312.i.i, 8
  br label %return.sink.split.sink.split.i316.i.i

return.sink.split.sink.split.i316.i.i:            ; preds = %if.end38.i314.i.i, %if.then11.i329.i.i
  %conv13.sink30.i317.i.i = phi i64 [ %add41.i315.i.i, %if.end38.i314.i.i ], [ %conv13.i330.i.i, %if.then11.i329.i.i ]
  %add.ptr32.sink.ph.i318.i.i = phi ptr [ %add.ptr32.i311.i.i, %if.end38.i314.i.i ], [ %add.ptr.i296.i.i, %if.then11.i329.i.i ]
  %sub.i51.i319.i.i = sub nsw i64 %1080, %conv13.sink30.i317.i.i
  store i64 %sub.i51.i319.i.i, ptr %bit_pos_.i693, align 8
  %shr.i52.i320.i.i = lshr i64 %1079, %conv13.sink30.i317.i.i
  store i64 %shr.i52.i320.i.i, ptr %br1, align 8
  br label %SafeDecodeSymbol.exit334.i.i

SafeDecodeSymbol.exit334.i.i:                     ; preds = %return.sink.split.sink.split.i316.i.i, %if.then.i332.i.i
  %1097 = phi i64 [ %1079, %if.then.i332.i.i ], [ %shr.i52.i320.i.i, %return.sink.split.sink.split.i316.i.i ]
  %bit_pos_.i.i.promoted368.i.i = phi i64 [ 0, %if.then.i332.i.i ], [ %sub.i51.i319.i.i, %return.sink.split.sink.split.i316.i.i ]
  %add.ptr32.sink.i322.i.i = phi ptr [ %1054, %if.then.i332.i.i ], [ %add.ptr32.sink.ph.i318.i.i, %return.sink.split.sink.split.i316.i.i ]
  %value43.i323.i.i = getelementptr inbounds nuw i8, ptr %add.ptr32.sink.i322.i.i, i64 2
  %1098 = load i16, ptr %value43.i323.i.i, align 2
  %conv44.i324.i.i = zext i16 %1098 to i64
  br label %if.end2.i.i.i.i1687.i

if.else.i.i.i.i1685.i:                            ; preds = %if.end17.i.i.thread.i1844.i, %if.end17.i.i.i1680.i
  %block_type.i2.i.0388.i.i = phi i64 [ %block_type.i2.i.0376.i.i, %if.end17.i.i.thread.i1844.i ], [ %block_type.i2.i.0.i.i1228, %if.end17.i.i.i1680.i ]
  %block_type.i2.i.0.in385.i.i = phi i16 [ %block_type.i2.i.0.in375.i.i, %if.end17.i.i.thread.i1844.i ], [ %block_type.i2.i.0.in.i.i, %if.end17.i.i.i1680.i ]
  %.pr341383.i.i = phi i64 [ 0, %if.end17.i.i.thread.i1844.i ], [ %.pr341.i.i, %if.end17.i.i.i1680.i ]
  %next_in.i.i.promoted355381.i.i = phi ptr [ %incdec.ptr.i.i.i133.i.i352.i.i, %if.end17.i.i.thread.i1844.i ], [ %next_in.i.i.promoted355.i.i, %if.end17.i.i.i1680.i ]
  %1099 = phi i64 [ %1059, %if.end17.i.i.thread.i1844.i ], [ %shr.i52.i.sink.i1681.i, %if.end17.i.i.i1680.i ]
  %1100 = load i64, ptr %block_length_index.i.i.i.i, align 8
  br label %if.end2.i.i.i.i1687.i

if.end2.i.i.i.i1687.i:                            ; preds = %if.else.i.i.i.i1685.i, %SafeDecodeSymbol.exit334.i.i, %DecodeSymbol.exit201.i.i.i1746.i
  %block_type.i2.i.0387.i.i = phi i64 [ %block_type.i2.i.0389408.i.i, %SafeDecodeSymbol.exit334.i.i ], [ %block_type.i2.i.0389409.i.i, %DecodeSymbol.exit201.i.i.i1746.i ], [ %block_type.i2.i.0388.i.i, %if.else.i.i.i.i1685.i ]
  %block_type.i2.i.0.in384.i.i = phi i16 [ %block_type.i2.i.0.in386410.i.i, %SafeDecodeSymbol.exit334.i.i ], [ %block_type.i2.i.0.in386411.i.i, %DecodeSymbol.exit201.i.i.i1746.i ], [ %block_type.i2.i.0.in385.i.i, %if.else.i.i.i.i1685.i ]
  %1101 = phi i64 [ %1097, %SafeDecodeSymbol.exit334.i.i ], [ %shr.i.i179.i.i.i1750.i, %DecodeSymbol.exit201.i.i.i1746.i ], [ %1099, %if.else.i.i.i.i1685.i ]
  %next_in.i.i.promoted361.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i356.i.i, %SafeDecodeSymbol.exit334.i.i ], [ %next_in.i.i.promoted361370.i.i, %DecodeSymbol.exit201.i.i.i1746.i ], [ %next_in.i.i.promoted355381.i.i, %if.else.i.i.i.i1685.i ]
  %bit_pos_.i.i.promoted.i1688.i = phi i64 [ %bit_pos_.i.i.promoted368.i.i, %SafeDecodeSymbol.exit334.i.i ], [ %sub.i.i178.i.i.i1749.i, %DecodeSymbol.exit201.i.i.i1746.i ], [ %.pr341383.i.i, %if.else.i.i.i.i1685.i ]
  %index.i.i.i.0.i1689.i = phi i64 [ %conv44.i324.i.i, %SafeDecodeSymbol.exit334.i.i ], [ %conv12.i181.i.i.i1752.i, %DecodeSymbol.exit201.i.i.i1746.i ], [ %1100, %if.else.i.i.i.i1685.i ]
  %arrayidx.i.i.i.i1690.i = getelementptr inbounds [26 x %struct.BrotliPrefixCodeRange], ptr @_kBrotliPrefixCodeRanges, i64 0, i64 %index.i.i.i.0.i1689.i
  %nbits3.i.i.i.i1691.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i.i1690.i, i64 2
  %1102 = load i8, ptr %nbits3.i.i.i.i1691.i, align 2
  %conv.i.i.i.i1692.i = zext i8 %1102 to i64
  %1103 = load i16, ptr %arrayidx.i.i.i.i1690.i, align 4
  %conv6.i.i.i.i1693.i = zext i16 %1103 to i64
  %cmp.i.i.i.i358.i.i = icmp ult i64 %bit_pos_.i.i.promoted.i1688.i, %conv.i.i.i.i1692.i
  br i1 %cmp.i.i.i.i358.i.i, label %while.body.i.i.i.i.i1727.i, label %if.end12.i.i.i.i1698.i

while.body.i.i.i.i.i1727.i:                       ; preds = %if.end2.i.i.i.i1687.i, %if.end.i55.i.i.i1729.i
  %1104 = phi i64 [ %or.i.i.i.i1732.i, %if.end.i55.i.i.i1729.i ], [ %1101, %if.end2.i.i.i.i1687.i ]
  %incdec.ptr.i.i.i362.i.i = phi ptr [ %incdec.ptr.i.i.i.i1734.i, %if.end.i55.i.i.i1729.i ], [ %next_in.i.i.promoted361.i.i, %if.end2.i.i.i.i1687.i ]
  %add.i59.i.i357359.i.i = phi i64 [ %add.i59.i.i.i1733.i, %if.end.i55.i.i.i1729.i ], [ %bit_pos_.i.i.promoted.i1688.i, %if.end2.i.i.i.i1687.i ]
  %cmp.i54.i.i.i1728.i = icmp eq ptr %incdec.ptr.i.i.i362.i.i, %1058
  br i1 %cmp.i54.i.i.i1728.i, label %if.then9.i.i.i.i1736.i, label %if.end.i55.i.i.i1729.i

if.end.i55.i.i.i1729.i:                           ; preds = %while.body.i.i.i.i.i1727.i
  %1105 = load i8, ptr %incdec.ptr.i.i.i362.i.i, align 1
  %conv.i56.i.i.i1730.i = zext i8 %1105 to i64
  %shl.i.i.i.i1731.i = shl i64 %conv.i56.i.i.i1730.i, %add.i59.i.i357359.i.i
  %or.i.i.i.i1732.i = or i64 %shl.i.i.i.i1731.i, %1104
  store i64 %or.i.i.i.i1732.i, ptr %br1, align 8
  %add.i59.i.i.i1733.i = add nuw nsw i64 %add.i59.i.i357359.i.i, 8
  store i64 %add.i59.i.i.i1733.i, ptr %bit_pos_.i693, align 8
  %incdec.ptr.i.i.i.i1734.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i362.i.i, i64 1
  store ptr %incdec.ptr.i.i.i.i1734.i, ptr %next_in30, align 8
  %cmp.i.i.i.i.i1735.i = icmp ult i64 %add.i59.i.i.i1733.i, %conv.i.i.i.i1692.i
  br i1 %cmp.i.i.i.i.i1735.i, label %while.body.i.i.i.i.i1727.i, label %if.end12.i.i.i.i1698.i, !llvm.loop !11

if.then9.i.i.i.i1736.i:                           ; preds = %while.body.i.i.i.i.i1727.i
  %sub.ptr.lhs.cast.i.i.i.i1668.le2061.i = ptrtoint ptr %1058 to i64
  %sub.ptr.rhs.cast.i.i.i.i1669.le2058.i = ptrtoint ptr %1057 to i64
  %sub.ptr.sub.i.i.i.i1670.le.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i1668.le2061.i, %sub.ptr.rhs.cast.i.i.i.i1669.le2058.i
  store i64 %index.i.i.i.0.i1689.i, ptr %block_length_index.i.i.i.i, align 8
  br label %SafeDecodeLiteralBlockSwitch.exit.thread1901.i

if.end12.i.i.i.i1698.i:                           ; preds = %if.end.i55.i.i.i1729.i, %if.end2.i.i.i.i1687.i
  %1106 = phi i64 [ %1101, %if.end2.i.i.i.i1687.i ], [ %or.i.i.i.i1732.i, %if.end.i55.i.i.i1729.i ]
  %.lcssa.i1695.i = phi i64 [ %bit_pos_.i.i.promoted.i1688.i, %if.end2.i.i.i.i1687.i ], [ %add.i59.i.i.i1733.i, %if.end.i55.i.i.i1729.i ]
  %arrayidx.i.i.i.i.i1697.i = getelementptr inbounds nuw [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %conv.i.i.i.i1692.i
  %1107 = load i64, ptr %arrayidx.i.i.i.i.i1697.i, align 8
  %and.i.i.i.i1700.i = and i64 %1107, %1106
  %sub.i.i.i.i1701.i = sub i64 %.lcssa.i1695.i, %conv.i.i.i.i1692.i
  store i64 %sub.i.i.i.i1701.i, ptr %bit_pos_.i693, align 8
  %shr.i.i.i.i1702.i = lshr i64 %1106, %conv.i.i.i.i1692.i
  store i64 %shr.i.i.i.i1702.i, ptr %br1, align 8
  %add.i.i.i.i1703.i = add i64 %and.i.i.i.i1700.i, %conv6.i.i.i.i1693.i
  store i64 %add.i.i.i.i1703.i, ptr %block_length66.i.i, align 8
  store i32 0, ptr %substate_read_block_length.i.i.i.i, align 4
  switch i16 %block_type.i2.i.0.in384.i.i, label %if.else33.i.i.i1722.i [
    i16 1, label %if.then27.i.i.i1719.i
    i16 0, label %if.then31.i.i.i1704.i
  ]

SafeDecodeLiteralBlockSwitch.exit.thread1901.loopexit.i: ; preds = %BitMask.exit.i304.i.i, %if.end21.i298.i.i, %if.then11.i329.i.i, %if.then.i332.i.i
  %sub.ptr.lhs.cast.i.i.i.i1668.le.i = ptrtoint ptr %1058 to i64
  %sub.ptr.rhs.cast.i.i.i.i1669.le.i = ptrtoint ptr %1057 to i64
  %sub.ptr.sub.i.i.i.i1670.le2054.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i1668.le.i, %sub.ptr.rhs.cast.i.i.i.i1669.le.i
  br label %SafeDecodeLiteralBlockSwitch.exit.thread1901.i

SafeDecodeLiteralBlockSwitch.exit.thread1901.i:   ; preds = %SafeDecodeLiteralBlockSwitch.exit.thread1901.loopexit.i, %if.then9.i.i.i.i1736.i
  %sub.ptr.sub.i.i.i.i16701970.i = phi i64 [ %sub.ptr.sub.i.i.i.i1670.le.i, %if.then9.i.i.i.i1736.i ], [ %sub.ptr.sub.i.i.i.i1670.le2054.i, %SafeDecodeLiteralBlockSwitch.exit.thread1901.loopexit.i ]
  store i32 0, ptr %substate_read_block_length.i.i.i.i, align 4
  store i64 %1055, ptr %br1, align 8
  store i64 %1056, ptr %bit_pos_.i693, align 8
  store ptr %1057, ptr %next_in30, align 8
  %add.ptr.i.i66.i.i.i = getelementptr i8, ptr %1057, i64 %sub.ptr.sub.i.i.i.i16701970.i
  store ptr %add.ptr.i.i66.i.i.i, ptr %last_in, align 8
  %1108 = add i64 %sub.ptr.sub.i.i.i.i16701970.i, -28
  %cmp2.i.i.i.i1739.i = icmp ult i64 %1108, -29
  %add.ptr4.i.i.i.i1740.i = getelementptr i8, ptr %add.ptr.i.i66.i.i.i, i64 -27
  %spec.select424.i.i = select i1 %cmp2.i.i.i.i1739.i, ptr %add.ptr4.i.i.i.i1740.i, ptr %1057
  store ptr %spec.select424.i.i, ptr %guard_in5.i, align 8
  br label %saveStateAndReturn.i.i950

if.then27.i.i.i1719.i:                            ; preds = %if.end12.i.i.i.i1698.i
  %1109 = load i64, ptr %arrayidx.i680, align 8
  %add.i.i.i1721.i = add i64 %1109, 1
  br label %SafeDecodeLiteralBlockSwitch.exit.i

if.then31.i.i.i1704.i:                            ; preds = %if.end12.i.i.i.i1698.i
  %1110 = load i64, ptr %block_type_rb.i5.i.i.i, align 8
  br label %SafeDecodeLiteralBlockSwitch.exit.i

if.else33.i.i.i1722.i:                            ; preds = %if.end12.i.i.i.i1698.i
  %sub.i.i.i1723.i = add nsw i64 %block_type.i2.i.0387.i.i, -2
  br label %SafeDecodeLiteralBlockSwitch.exit.i

SafeDecodeLiteralBlockSwitch.exit.i:              ; preds = %if.else33.i.i.i1722.i, %if.then31.i.i.i1704.i, %if.then27.i.i.i1719.i
  %block_type.i2.i.1.i.i = phi i64 [ %sub.i.i.i1723.i, %if.else33.i.i.i1722.i ], [ %1110, %if.then31.i.i.i1704.i ], [ %add.i.i.i1721.i, %if.then27.i.i.i1719.i ]
  %cmp36.i.i.not.i1706.i = icmp ult i64 %block_type.i2.i.1.i.i, %1052
  %sub38.i.i.i1707.i = select i1 %cmp36.i.i.not.i1706.i, i64 0, i64 %1052
  %spec.select.i1708.i = sub nuw i64 %block_type.i2.i.1.i.i, %sub38.i.i.i1707.i
  %1111 = load i64, ptr %arrayidx.i680, align 8
  store i64 %1111, ptr %block_type_rb.i5.i.i.i, align 8
  store i64 %spec.select.i1708.i, ptr %arrayidx.i680, align 8
  %shl.i.i.i1710.i = shl i64 %spec.select.i1708.i, 6
  %1112 = load ptr, ptr %context_map, align 8
  %add.ptr.i.i.i1711.i = getelementptr inbounds i8, ptr %1112, i64 %shl.i.i.i1710.i
  store ptr %add.ptr.i.i.i1711.i, ptr %context_map_slice.i, align 8
  %shr.i.i.i1712.i = lshr i64 %spec.select.i1708.i, 5
  %arrayidx1.i.i.i.i1229 = getelementptr inbounds nuw [8 x i32], ptr %trivial_literal_contexts.i, i64 0, i64 %shr.i.i.i1712.i
  %1113 = load i32, ptr %arrayidx1.i.i.i.i1229, align 4
  %conv.i.i.i1713.i = zext i32 %1113 to i64
  %and.i.i.i1714.i = and i64 %spec.select.i1708.i, 31
  %shr2.i.i.i.i1230 = lshr i64 %conv.i.i.i1713.i, %and.i.i.i1714.i
  %1114 = trunc nuw i64 %shr2.i.i.i.i1230 to i32
  %conv4.i.i.i.i1231 = and i32 %1114, 1
  store i32 %conv4.i.i.i.i1231, ptr %trivial_literal_context.i, align 8
  %1115 = load ptr, ptr %literal_hgroup, align 8
  %1116 = load i8, ptr %add.ptr.i.i.i1711.i, align 1
  %idxprom.i.i.i.i1232 = zext i8 %1116 to i64
  %arrayidx7.i.i.i.i1233 = getelementptr inbounds nuw ptr, ptr %1115, i64 %idxprom.i.i.i.i1232
  %1117 = load ptr, ptr %arrayidx7.i.i.i.i1233, align 8
  store ptr %1117, ptr %literal_htree.i, align 8
  %1118 = load ptr, ptr %context_modes, align 8
  %arrayidx8.i.i.i.i1234 = getelementptr inbounds i8, ptr %1118, i64 %spec.select.i1708.i
  %1119 = load i8, ptr %arrayidx8.i.i.i.i1234, align 1
  %1120 = and i8 %1119, 3
  %conv12.i.i.i.i1235 = zext nneg i8 %1120 to i64
  %shl13.i.i.i.i1236 = shl nuw nsw i64 %conv12.i.i.i.i1235, 9
  %arrayidx15.i.i.i.i1237 = getelementptr inbounds nuw [2048 x i8], ptr @_kBrotliContextLookupTable, i64 0, i64 %shl13.i.i.i.i1236
  store ptr %arrayidx15.i.i.i.i1237, ptr %context_lookup.i, align 8
  br label %CommandInner.i.i878

saveStateAndReturn.i.loopexit.i:                  ; preds = %BitMask.exit.i1487.i, %if.end21.i1481.i, %if.then11.i1512.i, %if.then.i1515.i
  %1121 = trunc nsw i64 %indvars.iv2159.i to i32
  br label %saveStateAndReturn.i.i950

saveStateAndReturn.i.loopexit2193.i:              ; preds = %BitMask.exit.i1444.i, %if.end21.i1438.i, %if.then11.i1469.i, %if.then.i1472.i
  %1122 = trunc nsw i64 %indvars.iv.i883 to i32
  br label %saveStateAndReturn.i.i950

saveStateAndReturn.i.i950:                        ; preds = %if.then.i.i1419.i, %if.then11.i.i.i, %if.end21.i.i.i, %BitMask.exit.i.i1416.i, %BitMask.exit.i.i1820.i, %if.end21.i.i1816.i, %if.then11.i.i1839.i, %if.then.i.i1842.i, %if.then556.i.i, %if.then35.i.lr.ph.i, %saveStateAndReturn.i.loopexit2193.i, %saveStateAndReturn.i.loopexit.i, %SafeDecodeLiteralBlockSwitch.exit.thread1901.i, %if.then552.i.i1320, %if.then546.i.i1329, %if.then522.i.i949, %if.then455.i.i1126, %if.then263.i.i1008, %if.else.i.i67.i1646.i, %if.then.i.i68.i1649.i, %BitMask.exit.i1589.i, %if.end21.i1583.i, %if.then11.i1614.i, %if.then.i1617.i, %if.else.i.i65.i.i.i, %if.then.i.i66.i.i.i, %BitMask.exit.i.i1552.i, %if.end21.i.i1548.i, %if.then11.i.i1572.i, %if.then.i.i1575.i, %if.then207.i.i, %if.then180.i.i1217, %if.then165.i.i1269, %if.then97.i.i1218, %if.else.i.i82.i572.i, %if.then.i.i83.i575.i, %BitMask.exit.i1425.i, %if.end21.i.i1279, %if.then11.i.i, %if.then.i.i1281, %SafeDecodeCommandBlockSwitch.exit.thread1848.i
  %i.i.0.i951 = phi i32 [ %971, %if.then263.i.i1008 ], [ %971, %if.then522.i.i949 ], [ %971, %if.then455.i.i1126 ], [ %dec527.i.i847, %if.then546.i.i1329 ], [ %dec527.i.i847, %if.then552.i.i1320 ], [ %dec99.i.i1219, %if.then97.i.i1218 ], [ 0, %if.then180.i.i1217 ], [ %dec167.i.i1270, %if.then165.i.i1269 ], [ %i.i.1.ph.i853, %SafeDecodeCommandBlockSwitch.exit.thread1848.i ], [ %i.i.8.i1225, %SafeDecodeLiteralBlockSwitch.exit.thread1901.i ], [ %conv10.i421.i, %if.then.i.i83.i575.i ], [ %conv10.i421.i, %if.else.i.i82.i572.i ], [ %i.i.1.ph.i853, %if.then.i.i1281 ], [ %i.i.1.ph.i853, %if.then11.i.i ], [ %i.i.1.ph.i853, %if.end21.i.i1279 ], [ %i.i.1.ph.i853, %BitMask.exit.i1425.i ], [ %i.i.3.i, %if.then207.i.i ], [ %i.i.3.i, %if.else.i.i65.i.i.i ], [ %i.i.3.i, %if.then.i.i66.i.i.i ], [ %i.i.3.i, %if.then.i.i1575.i ], [ %i.i.3.i, %if.then11.i.i1572.i ], [ %i.i.3.i, %if.end21.i.i1548.i ], [ %i.i.3.i, %BitMask.exit.i.i1552.i ], [ %i.i.3.i, %if.else.i.i67.i1646.i ], [ %i.i.3.i, %if.then.i.i68.i1649.i ], [ %i.i.3.i, %if.then.i1617.i ], [ %i.i.3.i, %if.then11.i1614.i ], [ %i.i.3.i, %if.end21.i1583.i ], [ %i.i.3.i, %BitMask.exit.i1589.i ], [ %i.i.10.i1248, %saveStateAndReturn.i.loopexit.i ], [ %i.i.7.i884, %saveStateAndReturn.i.loopexit2193.i ], [ %i.i.1.ph.i853, %if.then35.i.lr.ph.i ], [ %i.i.8.i1225, %if.then556.i.i ], [ %i.i.8.i1225, %if.then.i.i1842.i ], [ %i.i.8.i1225, %if.then11.i.i1839.i ], [ %i.i.8.i1225, %if.end21.i.i1816.i ], [ %i.i.8.i1225, %BitMask.exit.i.i1820.i ], [ %i.i.1.ph.i853, %BitMask.exit.i.i1416.i ], [ %i.i.1.ph.i853, %if.end21.i.i.i ], [ %i.i.1.ph.i853, %if.then11.i.i.i ], [ %i.i.1.ph.i853, %if.then.i.i1419.i ]
  %pos.i.0.i952 = phi i32 [ %pos.addr.1.i2191.i, %if.then263.i.i1008 ], [ %pos.i.9.i946, %if.then522.i.i949 ], [ %add449.i.i1121, %if.then455.i.i1126 ], [ %1049, %if.then546.i.i1329 ], [ %1050, %if.then552.i.i1320 ], [ %819, %if.then97.i.i1218 ], [ %pos.i.7.i898, %if.then180.i.i1217 ], [ %855, %if.then165.i.i1269 ], [ %pos.i.1.ph.i854, %SafeDecodeCommandBlockSwitch.exit.thread1848.i ], [ %pos.i.6.i1227, %SafeDecodeLiteralBlockSwitch.exit.thread1901.i ], [ %pos.i.1.ph.i854, %if.then.i.i83.i575.i ], [ %pos.i.1.ph.i854, %if.else.i.i82.i572.i ], [ %pos.i.1.ph.i854, %if.then.i.i1281 ], [ %pos.i.1.ph.i854, %if.then11.i.i ], [ %pos.i.1.ph.i854, %if.end21.i.i1279 ], [ %pos.i.1.ph.i854, %BitMask.exit.i1425.i ], [ %pos.i.3.i901, %if.then207.i.i ], [ %pos.i.3.i901, %if.else.i.i65.i.i.i ], [ %pos.i.3.i901, %if.then.i.i66.i.i.i ], [ %pos.i.3.i901, %if.then.i.i1575.i ], [ %pos.i.3.i901, %if.then11.i.i1572.i ], [ %pos.i.3.i901, %if.end21.i.i1548.i ], [ %pos.i.3.i901, %BitMask.exit.i.i1552.i ], [ %pos.i.3.i901, %if.else.i.i67.i1646.i ], [ %pos.i.3.i901, %if.then.i.i68.i1649.i ], [ %pos.i.3.i901, %if.then.i1617.i ], [ %pos.i.3.i901, %if.then11.i1614.i ], [ %pos.i.3.i901, %if.end21.i1583.i ], [ %pos.i.3.i901, %BitMask.exit.i1589.i ], [ %1121, %saveStateAndReturn.i.loopexit.i ], [ %1122, %saveStateAndReturn.i.loopexit2193.i ], [ %pos.i.1.ph.i854, %if.then35.i.lr.ph.i ], [ %pos.i.6.i1227, %if.then556.i.i ], [ %pos.i.6.i1227, %if.then.i.i1842.i ], [ %pos.i.6.i1227, %if.then11.i.i1839.i ], [ %pos.i.6.i1227, %if.end21.i.i1816.i ], [ %pos.i.6.i1227, %BitMask.exit.i.i1820.i ], [ %pos.i.1.ph.i854, %BitMask.exit.i.i1416.i ], [ %pos.i.1.ph.i854, %if.end21.i.i.i ], [ %pos.i.1.ph.i854, %if.then11.i.i.i ], [ %pos.i.1.ph.i854, %if.then.i.i1419.i ]
  %result.i.0.i953 = phi i32 [ 1, %if.then263.i.i1008 ], [ 1, %if.then522.i.i949 ], [ 1, %if.then455.i.i1126 ], [ 1, %if.then546.i.i1329 ], [ 1, %if.then552.i.i1320 ], [ 1, %if.then97.i.i1218 ], [ 1, %if.then180.i.i1217 ], [ 1, %if.then165.i.i1269 ], [ 2, %SafeDecodeCommandBlockSwitch.exit.thread1848.i ], [ 2, %SafeDecodeLiteralBlockSwitch.exit.thread1901.i ], [ 2, %if.then.i.i83.i575.i ], [ 2, %if.else.i.i82.i572.i ], [ 2, %if.then.i.i1281 ], [ 2, %if.then11.i.i ], [ 2, %if.end21.i.i1279 ], [ 2, %BitMask.exit.i1425.i ], [ 2, %if.then207.i.i ], [ 2, %if.else.i.i65.i.i.i ], [ 2, %if.then.i.i66.i.i.i ], [ 2, %if.then.i.i1575.i ], [ 2, %if.then11.i.i1572.i ], [ 2, %if.end21.i.i1548.i ], [ 2, %BitMask.exit.i.i1552.i ], [ 2, %if.else.i.i67.i1646.i ], [ 2, %if.then.i.i68.i1649.i ], [ 2, %if.then.i1617.i ], [ 2, %if.then11.i1614.i ], [ 2, %if.end21.i1583.i ], [ 2, %BitMask.exit.i1589.i ], [ 2, %saveStateAndReturn.i.loopexit.i ], [ 2, %saveStateAndReturn.i.loopexit2193.i ], [ 2, %if.then35.i.lr.ph.i ], [ 2, %if.then556.i.i ], [ 2, %if.then.i.i1842.i ], [ 2, %if.then11.i.i1839.i ], [ 2, %if.end21.i.i1816.i ], [ 2, %BitMask.exit.i.i1820.i ], [ 2, %BitMask.exit.i.i1416.i ], [ 2, %if.end21.i.i.i ], [ 2, %if.then11.i.i.i ], [ 2, %if.then.i.i1419.i ]
  store i32 %pos.i.0.i952, ptr %pos3.phi.trans.insert.i.i, align 8
  store i32 %i.i.0.i951, ptr %loop_counter439, align 4
  br label %for.cond.backedge

sw.bb389:                                         ; preds = %if.end66, %if.end66, %if.end66
  %1123 = load ptr, ptr %ringbuffer, align 8
  %1124 = load i64, ptr %partial_pos_out.i, align 8
  %1125 = load i32, ptr %ringbuffer_mask.i, align 8
  %conv.i1333 = sext i32 %1125 to i64
  %and.i1334 = and i64 %1124, %conv.i1333
  %add.ptr.i1335 = getelementptr inbounds i8, ptr %1123, i64 %and.i1334
  %.pre.i.i1337 = load i32, ptr %pos3.phi.trans.insert.i.i, align 8
  %.pre7.pre.i.i1339 = load i32, ptr %ringbuffer_size5.phi.trans.insert.phi.trans.insert.i.i, align 4
  %spec.select.i.i1340 = call i32 @llvm.smin.i32(i32 %.pre.i.i1337, i32 %.pre7.pre.i.i1339)
  %cond.i.i1341 = sext i32 %spec.select.i.i1340 to i64
  %1126 = load i64, ptr %rb_roundtrips.i.i, align 8
  %conv6.i.i1343 = sext i32 %.pre7.pre.i.i1339 to i64
  %mul.i.i1344 = mul i64 %1126, %conv6.i.i1343
  %add.i.i1345 = sub i64 %cond.i.i1341, %1124
  %sub.i.i1346 = add i64 %add.i.i1345, %mul.i.i1344
  %1127 = load i64, ptr %available_out, align 8
  %spec.select.i1347 = call i64 @llvm.umin.i64(i64 %1127, i64 %sub.i.i1346)
  %1128 = load i32, ptr %meta_block_remaining_len.i, align 4
  %cmp2.i1349 = icmp slt i32 %1128, 0
  br i1 %cmp2.i1349, label %for.cond.backedge, label %if.end5.i1350

if.end5.i1350:                                    ; preds = %sw.bb389
  br i1 %tobool.not.i, label %if.end12.i1358, label %land.lhs.true.i1352

land.lhs.true.i1352:                              ; preds = %if.end5.i1350
  %1129 = load ptr, ptr %spec.select, align 8
  %tobool6.not.i1353 = icmp eq ptr %1129, null
  br i1 %tobool6.not.i1353, label %if.end12.sink.split.i1356, label %if.then9.i1354

if.then9.i1354:                                   ; preds = %land.lhs.true.i1352
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1129, ptr align 1 %add.ptr.i1335, i64 %spec.select.i1347, i1 false)
  %1130 = load ptr, ptr %spec.select, align 8
  %add.ptr10.i1355 = getelementptr inbounds i8, ptr %1130, i64 %spec.select.i1347
  br label %if.end12.sink.split.i1356

if.end12.sink.split.i1356:                        ; preds = %if.then9.i1354, %land.lhs.true.i1352
  %add.ptr10.sink.i1357 = phi ptr [ %add.ptr10.i1355, %if.then9.i1354 ], [ %add.ptr.i1335, %land.lhs.true.i1352 ]
  store ptr %add.ptr10.sink.i1357, ptr %spec.select, align 8
  %.pre1933 = load i64, ptr %available_out, align 8
  br label %if.end12.i1358

if.end12.i1358:                                   ; preds = %if.end12.sink.split.i1356, %if.end5.i1350
  %1131 = phi i64 [ %.pre1933, %if.end12.sink.split.i1356 ], [ %1127, %if.end5.i1350 ]
  %sub.i1359 = sub i64 %1131, %spec.select.i1347
  store i64 %sub.i1359, ptr %available_out, align 8
  %1132 = load i64, ptr %partial_pos_out.i, align 8
  %add.i1360 = add i64 %1132, %spec.select.i1347
  store i64 %add.i1360, ptr %partial_pos_out.i, align 8
  br i1 %tobool.not, label %if.end17.i1363, label %if.then15.i1362

if.then15.i1362:                                  ; preds = %if.end12.i1358
  store i64 %add.i1360, ptr %total_out, align 8
  br label %if.end17.i1363

if.end17.i1363:                                   ; preds = %if.then15.i1362, %if.end12.i1358
  %cmp18.i1364 = icmp ult i64 %1127, %sub.i.i1346
  %1133 = load i32, ptr %ringbuffer_size5.phi.trans.insert.phi.trans.insert.i.i, align 4
  %bf.load.i1366 = load i32, ptr %window_bits.i, align 4
  %bf.lshr.i1367 = lshr i32 %bf.load.i1366, 6
  %bf.clear.i1368 = and i32 %bf.lshr.i1367, 63
  %shl.i1369 = shl nuw i32 1, %bf.clear.i1368
  %cmp21.i1370 = icmp eq i32 %1133, %shl.i1369
  br i1 %cmp18.i1364, label %if.then20.i1382, label %if.end26.i1371

if.then20.i1382:                                  ; preds = %if.end17.i1363
  br i1 %cmp21.i1370, label %for.cond.backedge, label %if.end394

if.end26.i1371:                                   ; preds = %if.end17.i1363
  br i1 %cmp21.i1370, label %land.lhs.true35.i1373, label %if.end394

land.lhs.true35.i1373:                            ; preds = %if.end26.i1371
  %1134 = load i32, ptr %pos3.phi.trans.insert.i.i, align 8
  %cmp37.not.i1374 = icmp slt i32 %1134, %1133
  br i1 %cmp37.not.i1374, label %if.end394, label %if.then39.i1375

if.then39.i1375:                                  ; preds = %land.lhs.true35.i1373
  %sub42.i1376 = sub nsw i32 %1134, %1133
  store i32 %sub42.i1376, ptr %pos3.phi.trans.insert.i.i, align 8
  %1135 = load i64, ptr %rb_roundtrips.i.i, align 8
  %inc.i1377 = add i64 %1135, 1
  store i64 %inc.i1377, ptr %rb_roundtrips.i.i, align 8
  %cmp45.not.not.i1378 = icmp eq i32 %1134, %1133
  %bf.shl.i1379 = select i1 %cmp45.not.not.i1378, i32 0, i32 8
  %bf.clear48.i1380 = and i32 %bf.load.i1366, -9
  %bf.set.i1381 = or disjoint i32 %bf.shl.i1379, %bf.clear48.i1380
  store i32 %bf.set.i1381, ptr %window_bits.i, align 4
  br label %if.end394

if.end394:                                        ; preds = %if.then20.i1382, %if.then39.i1375, %land.lhs.true35.i1373, %if.end26.i1371
  %bf.load.i1386 = phi i32 [ %bf.load.i1366, %if.then20.i1382 ], [ %bf.set.i1381, %if.then39.i1375 ], [ %bf.load.i1366, %land.lhs.true35.i1373 ], [ %bf.load.i1366, %if.end26.i1371 ]
  %1136 = and i32 %bf.load.i1386, 8
  %tobool.not.i1387 = icmp eq i32 %1136, 0
  br i1 %tobool.not.i1387, label %WrapRingBuffer.exit, label %if.then.i1388

if.then.i1388:                                    ; preds = %if.end394
  %1137 = load ptr, ptr %ringbuffer, align 8
  %1138 = load ptr, ptr %ringbuffer_end.i1390, align 8
  %1139 = load i32, ptr %pos3.phi.trans.insert.i.i, align 8
  %conv.i1392 = sext i32 %1139 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1137, ptr align 1 %1138, i64 %conv.i1392, i1 false)
  %bf.load2.i = load i32, ptr %window_bits.i, align 4
  %bf.clear3.i = and i32 %bf.load2.i, -9
  store i32 %bf.clear3.i, ptr %window_bits.i, align 4
  %.pre1935 = load i32, ptr %ringbuffer_size5.phi.trans.insert.phi.trans.insert.i.i, align 4
  br label %WrapRingBuffer.exit

WrapRingBuffer.exit:                              ; preds = %if.end394, %if.then.i1388
  %bf.load396 = phi i32 [ %bf.load.i1386, %if.end394 ], [ %bf.clear3.i, %if.then.i1388 ]
  %1140 = phi i32 [ %1133, %if.end394 ], [ %.pre1935, %if.then.i1388 ]
  %bf.lshr397 = lshr i32 %bf.load396, 6
  %bf.clear398 = and i32 %bf.lshr397, 63
  %shl399 = shl nuw i32 1, %bf.clear398
  %cmp400 = icmp eq i32 %1140, %shl399
  br i1 %cmp400, label %if.then402, label %if.end404

if.then402:                                       ; preds = %WrapRingBuffer.exit
  %1141 = load i32, ptr %max_backward_distance403, align 4
  store i32 %1141, ptr %max_distance, align 8
  br label %if.end404

if.end404:                                        ; preds = %if.then402, %WrapRingBuffer.exit
  %1142 = load i32, ptr %s, align 8
  switch i32 %1142, label %if.else438 [
    i32 15, label %if.then408
    i32 16, label %if.then436
  ]

if.then408:                                       ; preds = %if.end404
  %1143 = load ptr, ptr %compound_dictionary, align 8
  %tobool409.not = icmp eq ptr %1143, null
  br i1 %tobool409.not, label %if.end423, label %land.lhs.true410

land.lhs.true410:                                 ; preds = %if.then408
  %br_length = getelementptr inbounds nuw i8, ptr %1143, i64 16
  %1144 = load i32, ptr %br_length, align 8
  %br_copied = getelementptr inbounds nuw i8, ptr %1143, i64 20
  %1145 = load i32, ptr %br_copied, align 4
  %cmp411.not = icmp eq i32 %1144, %1145
  br i1 %cmp411.not, label %if.end423, label %if.then413

if.then413:                                       ; preds = %land.lhs.true410
  %1146 = load i32, ptr %pos3.phi.trans.insert.i.i, align 8
  %chunks.i = getelementptr inbounds nuw i8, ptr %1143, i64 24
  %br_index.i = getelementptr inbounds nuw i8, ptr %1143, i64 8
  %br_offset.i = getelementptr inbounds nuw i8, ptr %1143, i64 12
  %chunk_offsets.i = getelementptr inbounds nuw i8, ptr %1143, i64 152
  br label %while.cond.i1397

while.cond.i1397:                                 ; preds = %if.end30.i1410, %if.then413
  %1147 = phi i32 [ %1140, %if.then413 ], [ %1160, %if.end30.i1410 ]
  %1148 = phi i32 [ %1145, %if.then413 ], [ %add24.i, %if.end30.i1410 ]
  %pos.addr.0.i = phi i32 [ %1146, %if.then413 ], [ %add20.i1409, %if.end30.i1410 ]
  %1149 = load i32, ptr %br_length, align 8
  %cmp.not.i1398 = icmp eq i32 %1149, %1148
  br i1 %cmp.not.i1398, label %CopyFromCompoundDictionary.exit, label %while.body.i1399

while.body.i1399:                                 ; preds = %while.cond.i1397
  %1150 = load ptr, ptr %ringbuffer, align 8
  %idxprom.i1400 = sext i32 %pos.addr.0.i to i64
  %arrayidx.i1401 = getelementptr inbounds i8, ptr %1150, i64 %idxprom.i1400
  %1151 = load i32, ptr %br_index.i, align 8
  %idxprom1.i = sext i32 %1151 to i64
  %arrayidx2.i = getelementptr inbounds [16 x ptr], ptr %chunks.i, i64 0, i64 %idxprom1.i
  %1152 = load ptr, ptr %arrayidx2.i, align 8
  %1153 = load i32, ptr %br_offset.i, align 4
  %idx.ext.i1402 = sext i32 %1153 to i64
  %add.ptr.i1403 = getelementptr inbounds i8, ptr %1152, i64 %idx.ext.i1402
  %sub.i1404 = sub nsw i32 %1147, %pos.addr.0.i
  %add.i1405 = add nsw i32 %1151, 1
  %idxprom4.i = sext i32 %add.i1405 to i64
  %arrayidx5.i1406 = getelementptr inbounds [16 x i32], ptr %chunk_offsets.i, i64 0, i64 %idxprom4.i
  %1154 = load i32, ptr %arrayidx5.i1406, align 4
  %arrayidx9.i = getelementptr inbounds [16 x i32], ptr %chunk_offsets.i, i64 0, i64 %idxprom1.i
  %1155 = load i32, ptr %arrayidx9.i, align 4
  %1156 = add i32 %1153, %1155
  %sub12.i = sub i32 %1154, %1156
  %sub15.i = sub nsw i32 %1149, %1148
  %spec.select.i1407 = call i32 @llvm.smin.i32(i32 %sub15.i, i32 %sub12.i)
  %length.1.i = call i32 @llvm.smin.i32(i32 %spec.select.i1407, i32 %sub.i1404)
  %conv.i1408 = sext i32 %length.1.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx.i1401, ptr align 1 %add.ptr.i1403, i64 %conv.i1408, i1 false)
  %add20.i1409 = add nsw i32 %length.1.i, %pos.addr.0.i
  %1157 = load i32, ptr %br_offset.i, align 4
  %add22.i = add nsw i32 %length.1.i, %1157
  store i32 %add22.i, ptr %br_offset.i, align 4
  %1158 = load i32, ptr %br_copied, align 4
  %add24.i = add nsw i32 %1158, %length.1.i
  store i32 %add24.i, ptr %br_copied, align 4
  %cmp25.i = icmp eq i32 %length.1.i, %sub12.i
  br i1 %cmp25.i, label %if.then27.i, label %if.end30.i1410

if.then27.i:                                      ; preds = %while.body.i1399
  %1159 = load i32, ptr %br_index.i, align 8
  %inc.i1412 = add nsw i32 %1159, 1
  store i32 %inc.i1412, ptr %br_index.i, align 8
  store i32 0, ptr %br_offset.i, align 4
  br label %if.end30.i1410

if.end30.i1410:                                   ; preds = %if.then27.i, %while.body.i1399
  %1160 = load i32, ptr %ringbuffer_size5.phi.trans.insert.phi.trans.insert.i.i, align 4
  %cmp32.i = icmp eq i32 %add20.i1409, %1160
  br i1 %cmp32.i, label %CopyFromCompoundDictionary.exit, label %while.cond.i1397, !llvm.loop !27

CopyFromCompoundDictionary.exit:                  ; preds = %while.cond.i1397, %if.end30.i1410
  %1161 = phi i32 [ %add20.i1409, %if.end30.i1410 ], [ %1147, %while.cond.i1397 ]
  %pos.addr.1.i = phi i32 [ %add20.i1409, %if.end30.i1410 ], [ %pos.addr.0.i, %while.cond.i1397 ]
  %sub36.i = sub nsw i32 %pos.addr.1.i, %1146
  %1162 = load i32, ptr %pos3.phi.trans.insert.i.i, align 8
  %add416 = add nsw i32 %1162, %sub36.i
  store i32 %add416, ptr %pos3.phi.trans.insert.i.i, align 8
  %cmp419.not = icmp slt i32 %add416, %1161
  br i1 %cmp419.not, label %if.end423, label %for.cond.backedge

if.end423:                                        ; preds = %CopyFromCompoundDictionary.exit, %land.lhs.true410, %if.then408
  %1163 = load i32, ptr %meta_block_remaining_len.i, align 4
  %cmp425 = icmp eq i32 %1163, 0
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
  %1164 = load i32, ptr %loop_counter439, align 4
  %cmp440 = icmp eq i32 %1164, 0
  br i1 %cmp440, label %if.then442, label %if.end451

if.then442:                                       ; preds = %if.else438
  %1165 = load i32, ptr %meta_block_remaining_len.i, align 4
  %cmp444 = icmp eq i32 %1165, 0
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
  %1166 = load i32, ptr %meta_block_remaining_len.i, align 4
  %cmp457 = icmp slt i32 %1166, 0
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
  %1167 = load i64, ptr %bit_pos_.i693, align 8
  %and.i = and i64 %1167, 7
  %cmp.i621.not = icmp eq i64 %and.i, 0
  br i1 %cmp.i621.not, label %BrotliJumpToByteBoundary.exit, label %if.then.i624

if.then.i624:                                     ; preds = %if.end466
  %1168 = load i64, ptr %br1, align 8
  %arrayidx.i.i766 = getelementptr inbounds nuw [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %and.i
  %1169 = load i64, ptr %arrayidx.i.i766, align 8
  %and.i767 = and i64 %1169, %1168
  %sub.i816 = and i64 %1167, -8
  store i64 %sub.i816, ptr %bit_pos_.i693, align 8
  %shr.i817 = lshr i64 %1168, %and.i
  store i64 %shr.i817, ptr %br1, align 8
  %1170 = icmp eq i64 %and.i767, 0
  br label %BrotliJumpToByteBoundary.exit

BrotliJumpToByteBoundary.exit:                    ; preds = %if.then.i624, %if.end466
  %1171 = phi i64 [ %sub.i816, %if.then.i624 ], [ %1167, %if.end466 ]
  %pad_bits.i.0 = phi i1 [ %1170, %if.then.i624 ], [ true, %if.end466 ]
  %cmp.i712 = icmp ult i64 %1171, 64
  br i1 %cmp.i712, label %if.then.i714, label %BrotliBitReaderNormalize.exit719

if.then.i714:                                     ; preds = %BrotliJumpToByteBoundary.exit
  %notmask = shl nsw i64 -1, %1171
  %sub.i717 = xor i64 %notmask, -1
  %1172 = load i64, ptr %br1, align 8
  %and.i718 = and i64 %1172, %sub.i717
  store i64 %and.i718, ptr %br1, align 8
  br label %BrotliBitReaderNormalize.exit719

BrotliBitReaderNormalize.exit719:                 ; preds = %if.then.i714, %BrotliJumpToByteBoundary.exit
  br i1 %pad_bits.i.0, label %if.end470, label %for.cond.backedge

if.end470:                                        ; preds = %BrotliBitReaderNormalize.exit719
  %1173 = load i64, ptr %buffer_length, align 8
  %cmp472 = icmp eq i64 %1173, 0
  br i1 %cmp472, label %if.then474, label %if.end477

if.then474:                                       ; preds = %if.end470
  %cmp.i573 = icmp ult i64 %1171, 8
  br i1 %cmp.i573, label %cond.true.i580, label %cond.false.i574

cond.true.i580:                                   ; preds = %if.then474
  %1174 = load ptr, ptr %next_in30, align 8
  br label %BrotliBitReaderUnload.exit

cond.false.i574:                                  ; preds = %if.then474
  %shr.i = lshr i64 %1171, 3
  %1175 = load ptr, ptr %next_in30, align 8
  %idx.neg.i = sub nsw i64 0, %shr.i
  %add.ptr.i576 = getelementptr inbounds i8, ptr %1175, i64 %idx.neg.i
  br label %BrotliBitReaderUnload.exit

BrotliBitReaderUnload.exit:                       ; preds = %cond.false.i574, %cond.true.i580
  %cond.i578 = phi ptr [ %1174, %cond.true.i580 ], [ %add.ptr.i576, %cond.false.i574 ]
  store ptr %cond.i578, ptr %next_in30, align 8
  %sub.i579 = and i64 %1171, 7
  store i64 %sub.i579, ptr %bit_pos_.i693, align 8
  %notmask530 = shl nsw i64 -1, %sub.i579
  %sub.i737 = xor i64 %notmask530, -1
  %1176 = load i64, ptr %br1, align 8
  %and.i738 = and i64 %1176, %sub.i737
  store i64 %and.i738, ptr %br1, align 8
  %1177 = load ptr, ptr %last_in, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1177 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %cond.i578 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store i64 %sub.ptr.sub.i, ptr %available_in, align 8
  %1178 = load ptr, ptr %next_in30, align 8
  store ptr %1178, ptr %next_in, align 8
  br label %if.end477

if.end477:                                        ; preds = %BrotliBitReaderUnload.exit, %if.end470
  store i32 26, ptr %s, align 8
  br label %sw.bb479

sw.bb479:                                         ; preds = %if.end477, %if.end66
  %1179 = load ptr, ptr %ringbuffer, align 8
  %cmp481.not = icmp eq ptr %1179, null
  br i1 %cmp481.not, label %if.end489, label %if.then483

if.then483:                                       ; preds = %sw.bb479
  %1180 = load i64, ptr %partial_pos_out.i, align 8
  %1181 = load i32, ptr %ringbuffer_mask.i, align 8
  %conv.i1416 = sext i32 %1181 to i64
  %and.i1417 = and i64 %1180, %conv.i1416
  %add.ptr.i1418 = getelementptr inbounds i8, ptr %1179, i64 %and.i1417
  %.pre.i.i1420 = load i32, ptr %pos3.phi.trans.insert.i.i, align 8
  %.pre7.pre.i.i1422 = load i32, ptr %ringbuffer_size5.phi.trans.insert.phi.trans.insert.i.i, align 4
  %spec.select.i.i1423 = call i32 @llvm.smin.i32(i32 %.pre.i.i1420, i32 %.pre7.pre.i.i1422)
  %cond.i.i1424 = sext i32 %spec.select.i.i1423 to i64
  %1182 = load i64, ptr %rb_roundtrips.i.i, align 8
  %conv6.i.i1426 = sext i32 %.pre7.pre.i.i1422 to i64
  %mul.i.i1427 = mul i64 %1182, %conv6.i.i1426
  %add.i.i1428 = sub i64 %cond.i.i1424, %1180
  %sub.i.i1429 = add i64 %add.i.i1428, %mul.i.i1427
  %1183 = load i64, ptr %available_out, align 8
  %spec.select.i1430 = call i64 @llvm.umin.i64(i64 %1183, i64 %sub.i.i1429)
  %1184 = load i32, ptr %meta_block_remaining_len.i, align 4
  %cmp2.i1432 = icmp slt i32 %1184, 0
  br i1 %cmp2.i1432, label %for.cond.backedge, label %if.end5.i1433

if.end5.i1433:                                    ; preds = %if.then483
  br i1 %tobool.not.i, label %if.end12.i1441, label %land.lhs.true.i1435

land.lhs.true.i1435:                              ; preds = %if.end5.i1433
  %1185 = load ptr, ptr %spec.select, align 8
  %tobool6.not.i1436 = icmp eq ptr %1185, null
  br i1 %tobool6.not.i1436, label %if.end12.sink.split.i1439, label %if.then9.i1437

if.then9.i1437:                                   ; preds = %land.lhs.true.i1435
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1185, ptr nonnull align 1 %add.ptr.i1418, i64 %spec.select.i1430, i1 false)
  %1186 = load ptr, ptr %spec.select, align 8
  %add.ptr10.i1438 = getelementptr inbounds i8, ptr %1186, i64 %spec.select.i1430
  br label %if.end12.sink.split.i1439

if.end12.sink.split.i1439:                        ; preds = %if.then9.i1437, %land.lhs.true.i1435
  %add.ptr10.sink.i1440 = phi ptr [ %add.ptr10.i1438, %if.then9.i1437 ], [ %add.ptr.i1418, %land.lhs.true.i1435 ]
  store ptr %add.ptr10.sink.i1440, ptr %spec.select, align 8
  %.pre1932 = load i64, ptr %available_out, align 8
  br label %if.end12.i1441

if.end12.i1441:                                   ; preds = %if.end12.sink.split.i1439, %if.end5.i1433
  %1187 = phi i64 [ %.pre1932, %if.end12.sink.split.i1439 ], [ %1183, %if.end5.i1433 ]
  %sub.i1442 = sub i64 %1187, %spec.select.i1430
  store i64 %sub.i1442, ptr %available_out, align 8
  %1188 = load i64, ptr %partial_pos_out.i, align 8
  %add.i1443 = add i64 %1188, %spec.select.i1430
  store i64 %add.i1443, ptr %partial_pos_out.i, align 8
  br i1 %tobool.not, label %if.end17.i1446, label %if.then15.i1445

if.then15.i1445:                                  ; preds = %if.end12.i1441
  store i64 %add.i1443, ptr %total_out, align 8
  br label %if.end17.i1446

if.end17.i1446:                                   ; preds = %if.then15.i1445, %if.end12.i1441
  %cmp18.i1447 = icmp ult i64 %1183, %sub.i.i1429
  %1189 = load i32, ptr %ringbuffer_size5.phi.trans.insert.phi.trans.insert.i.i, align 4
  %bf.load.i1449 = load i32, ptr %window_bits.i, align 4
  br i1 %cmp18.i1447, label %for.cond.backedge, label %if.end26.i1454

if.end26.i1454:                                   ; preds = %if.end17.i1446
  %bf.lshr.i1450 = lshr i32 %bf.load.i1449, 6
  %bf.clear.i1451 = and i32 %bf.lshr.i1450, 63
  %shl.i1452 = shl nuw i32 1, %bf.clear.i1451
  %cmp21.i1453 = icmp eq i32 %1189, %shl.i1452
  br i1 %cmp21.i1453, label %land.lhs.true35.i1456, label %if.end489

land.lhs.true35.i1456:                            ; preds = %if.end26.i1454
  %1190 = load i32, ptr %pos3.phi.trans.insert.i.i, align 8
  %cmp37.not.i1457 = icmp slt i32 %1190, %1189
  br i1 %cmp37.not.i1457, label %if.end489, label %if.then39.i1458

if.then39.i1458:                                  ; preds = %land.lhs.true35.i1456
  %sub42.i1459 = sub nsw i32 %1190, %1189
  store i32 %sub42.i1459, ptr %pos3.phi.trans.insert.i.i, align 8
  %1191 = load i64, ptr %rb_roundtrips.i.i, align 8
  %inc.i1460 = add i64 %1191, 1
  store i64 %inc.i1460, ptr %rb_roundtrips.i.i, align 8
  %cmp45.not.not.i1461 = icmp eq i32 %1190, %1189
  %bf.shl.i1462 = select i1 %cmp45.not.not.i1461, i32 0, i32 8
  %bf.clear48.i1463 = and i32 %bf.load.i1449, -9
  %bf.set.i1464 = or disjoint i32 %bf.shl.i1462, %bf.clear48.i1463
  store i32 %bf.set.i1464, ptr %window_bits.i, align 4
  br label %if.end489

if.end489:                                        ; preds = %sw.bb479, %if.end26.i1454, %land.lhs.true35.i1456, %if.then39.i1458
  %1192 = load i64, ptr %available_in, align 8
  %sub490 = sub i64 %0, %1192
  store i32 1, ptr %error_code, align 8
  %used_input.i1470 = getelementptr inbounds nuw i8, ptr %s, i64 744
  %1193 = load i64, ptr %used_input.i1470, align 8
  %add.i1471 = add i64 %sub490, %1193
  store i64 %add.i1471, ptr %used_input.i1470, align 8
  %1194 = load i64, ptr %buffer_length, align 8
  %cmp.not.i1473 = icmp eq i64 %1194, 0
  br i1 %cmp.not.i1473, label %return, label %land.lhs.true.i1474

land.lhs.true.i1474:                              ; preds = %if.end489
  %1195 = load ptr, ptr %next_in30, align 8
  %1196 = load ptr, ptr %last_in, align 8
  %cmp2.i1477 = icmp eq ptr %1195, %1196
  br i1 %cmp2.i1477, label %if.then.i1480, label %return

if.then.i1480:                                    ; preds = %land.lhs.true.i1474
  store i64 0, ptr %buffer_length, align 8
  br label %return

for.end:                                          ; preds = %if.then21, %if.else34, %while.body, %if.else46, %if.then60, %BrotliBitReaderUnload.exit600
  %result.2 = phi i32 [ %result.1, %if.then60 ], [ %result.1, %BrotliBitReaderUnload.exit600 ], [ 2, %if.else46 ], [ 2, %while.body ], [ -9, %if.then21 ], [ 2, %if.else34 ]
  %1197 = load i64, ptr %available_in, align 8
  %sub493 = sub i64 %0, %1197
  store i32 %result.2, ptr %error_code, align 8
  %used_input.i1483 = getelementptr inbounds nuw i8, ptr %s, i64 744
  %1198 = load i64, ptr %used_input.i1483, align 8
  %add.i1484 = add i64 %sub493, %1198
  store i64 %add.i1484, ptr %used_input.i1483, align 8
  %1199 = load i64, ptr %buffer_length, align 8
  %cmp.not.i1486 = icmp eq i64 %1199, 0
  br i1 %cmp.not.i1486, label %if.end.i1491, label %land.lhs.true.i1487

land.lhs.true.i1487:                              ; preds = %for.end
  %1200 = load ptr, ptr %next_in30, align 8
  %1201 = load ptr, ptr %last_in, align 8
  %cmp2.i1490 = icmp eq ptr %1200, %1201
  br i1 %cmp2.i1490, label %if.then.i1493, label %if.end.i1491

if.then.i1493:                                    ; preds = %land.lhs.true.i1487
  store i64 0, ptr %buffer_length, align 8
  br label %if.end.i1491

if.end.i1491:                                     ; preds = %if.then.i1493, %land.lhs.true.i1487, %for.end
  %switch.tableidx = add i32 %result.2, -1
  %1202 = icmp ult i32 %switch.tableidx, 3
  %spec.select2375 = select i1 %1202, i32 %result.2, i32 0
  br label %return

return:                                           ; preds = %if.end.i1491, %if.then.i1480, %land.lhs.true.i1474, %if.end489, %if.then.i742, %land.lhs.true.i736, %sw.default, %if.then.i729, %land.lhs.true.i723, %if.then344, %if.then.i541, %land.lhs.true.i, %if.then7, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 0, %if.then7 ], [ 0, %land.lhs.true.i ], [ 0, %if.then.i541 ], [ 0, %if.then344 ], [ 0, %land.lhs.true.i723 ], [ 0, %if.then.i729 ], [ 0, %sw.default ], [ 0, %land.lhs.true.i736 ], [ 0, %if.then.i742 ], [ 1, %if.end489 ], [ 1, %land.lhs.true.i1474 ], [ 1, %if.then.i1480 ], [ %spec.select2375, %if.end.i1491 ]
  ret i32 %retval.0
}

declare hidden i32 @BrotliWarmupBitReader(ptr noundef) local_unnamed_addr #3

declare hidden void @BrotliDecoderStateMetablockBegin(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -31, 3) i32 @DecodeVarLenUint8(ptr noundef captures(none) %s, ptr noundef captures(none) %br, ptr noundef captures(none) %value) unnamed_addr #5 {
entry:
  %substate_decode_uint8 = getelementptr inbounds nuw i8, ptr %s, i64 760
  %0 = load i32, ptr %substate_decode_uint8, align 8
  switch i32 %0, label %return [
    i32 0, label %while.cond.i50.preheader
    i32 1, label %entry.sw.bb5_crit_edge
    i32 2, label %entry.sw.bb20_crit_edge
  ]

entry.sw.bb20_crit_edge:                          ; preds = %entry
  %.pre92 = load i64, ptr %value, align 8
  br label %sw.bb20

entry.sw.bb5_crit_edge:                           ; preds = %entry
  %bit_pos_.i62.phi.trans.insert = getelementptr inbounds nuw i8, ptr %br, i64 8
  %bit_pos_.i62.promoted.pre = load i64, ptr %bit_pos_.i62.phi.trans.insert, align 8
  br label %sw.bb5

while.cond.i50.preheader:                         ; preds = %entry
  %bit_pos_.i = getelementptr inbounds nuw i8, ptr %br, i64 8
  %bit_pos_.i.promoted = load i64, ptr %bit_pos_.i, align 8
  %cmp.i5280 = icmp eq i64 %bit_pos_.i.promoted, 0
  br i1 %cmp.i5280, label %while.body.i54, label %while.cond.i50.preheader.if.end_crit_edge

while.cond.i50.preheader.if.end_crit_edge:        ; preds = %while.cond.i50.preheader
  %.pre = load i64, ptr %br, align 8
  %1 = add i64 %bit_pos_.i.promoted, -1
  br label %if.end

while.body.i54:                                   ; preds = %while.cond.i50.preheader
  %next_in.i = getelementptr inbounds nuw i8, ptr %br, i64 16
  %next_in.i.promoted = load ptr, ptr %next_in.i, align 8
  %last_in.i = getelementptr inbounds nuw i8, ptr %br, i64 32
  %2 = load ptr, ptr %last_in.i, align 8
  %cmp.i112 = icmp eq ptr %next_in.i.promoted, %2
  br i1 %cmp.i112, label %return, label %if.end.i113

if.end.i113:                                      ; preds = %while.body.i54
  %3 = load i64, ptr %br, align 8
  %4 = load i8, ptr %next_in.i.promoted, align 1
  %conv.i = zext i8 %4 to i64
  %or.i160 = or i64 %3, %conv.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %next_in.i.promoted, i64 1
  store ptr %incdec.ptr.i, ptr %next_in.i, align 8
  br label %if.end

if.end:                                           ; preds = %while.cond.i50.preheader.if.end_crit_edge, %if.end.i113
  %5 = phi i64 [ %or.i160, %if.end.i113 ], [ %.pre, %while.cond.i50.preheader.if.end_crit_edge ]
  %.lcssa77 = phi i64 [ 7, %if.end.i113 ], [ %1, %while.cond.i50.preheader.if.end_crit_edge ]
  %and.i = and i64 %5, 1
  store i64 %.lcssa77, ptr %bit_pos_.i, align 8
  %shr.i109 = lshr i64 %5, 1
  store i64 %shr.i109, ptr %br, align 8
  %6 = icmp eq i64 %and.i, 0
  br i1 %6, label %if.then3, label %sw.bb5

if.then3:                                         ; preds = %if.end
  store i64 0, ptr %value, align 8
  br label %return

sw.bb5:                                           ; preds = %entry.sw.bb5_crit_edge, %if.end
  %bit_pos_.i62.promoted = phi i64 [ %bit_pos_.i62.promoted.pre, %entry.sw.bb5_crit_edge ], [ %.lcssa77, %if.end ]
  %bit_pos_.i62 = getelementptr inbounds nuw i8, ptr %br, i64 8
  %cmp.i3884 = icmp ult i64 %bit_pos_.i62.promoted, 3
  br i1 %cmp.i3884, label %while.body.i40.lr.ph, label %sw.bb5.if.end14_crit_edge

sw.bb5.if.end14_crit_edge:                        ; preds = %sw.bb5
  %.pre91 = load i64, ptr %br, align 8
  br label %if.end14

while.body.i40.lr.ph:                             ; preds = %sw.bb5
  %next_in.i118 = getelementptr inbounds nuw i8, ptr %br, i64 16
  %last_in.i119 = getelementptr inbounds nuw i8, ptr %br, i64 32
  %7 = load ptr, ptr %last_in.i119, align 8
  %next_in.i118.promoted = load ptr, ptr %next_in.i118, align 8
  %cmp.i120 = icmp eq ptr %next_in.i118.promoted, %7
  br i1 %cmp.i120, label %if.then12, label %if.end.i121

if.end.i121:                                      ; preds = %while.body.i40.lr.ph
  %8 = load i64, ptr %br, align 8
  %9 = load i8, ptr %next_in.i118.promoted, align 1
  %conv.i123 = zext i8 %9 to i64
  %shl.i153 = shl nuw nsw i64 %conv.i123, %bit_pos_.i62.promoted
  %or.i154 = or i64 %shl.i153, %8
  %add.i127 = or disjoint i64 %bit_pos_.i62.promoted, 8
  %incdec.ptr.i129 = getelementptr inbounds nuw i8, ptr %next_in.i118.promoted, i64 1
  store ptr %incdec.ptr.i129, ptr %next_in.i118, align 8
  br label %if.end14

if.then12:                                        ; preds = %while.body.i40.lr.ph
  store i32 1, ptr %substate_decode_uint8, align 8
  br label %return

if.end14:                                         ; preds = %sw.bb5.if.end14_crit_edge, %if.end.i121
  %10 = phi i64 [ %.pre91, %sw.bb5.if.end14_crit_edge ], [ %or.i154, %if.end.i121 ]
  %.lcssa74 = phi i64 [ %bit_pos_.i62.promoted, %sw.bb5.if.end14_crit_edge ], [ %add.i127, %if.end.i121 ]
  %and.i76 = and i64 %10, 7
  %sub.i103 = add i64 %.lcssa74, -3
  store i64 %sub.i103, ptr %bit_pos_.i62, align 8
  %shr.i104 = lshr i64 %10, 3
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
  %11 = phi i64 [ %.pre92, %entry.sw.bb20_crit_edge ], [ %and.i76, %if.end19 ]
  %bit_pos_.i64 = getelementptr inbounds nuw i8, ptr %br, i64 8
  %bit_pos_.i64.promoted = load i64, ptr %bit_pos_.i64, align 8
  %cmp.i87 = icmp ult i64 %bit_pos_.i64.promoted, %11
  br i1 %cmp.i87, label %while.body.i.lr.ph, label %sw.bb20.while.end.i_crit_edge

sw.bb20.while.end.i_crit_edge:                    ; preds = %sw.bb20
  %.pre93 = load i64, ptr %br, align 8
  br label %if.end29

while.body.i.lr.ph:                               ; preds = %sw.bb20
  %next_in.i134 = getelementptr inbounds nuw i8, ptr %br, i64 16
  %last_in.i135 = getelementptr inbounds nuw i8, ptr %br, i64 32
  %12 = load ptr, ptr %last_in.i135, align 8
  %next_in.i134.promoted = load ptr, ptr %next_in.i134, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.lr.ph, %if.end.i137
  %13 = phi ptr [ %next_in.i134.promoted, %while.body.i.lr.ph ], [ %incdec.ptr.i145, %if.end.i137 ]
  %14 = phi i64 [ %bit_pos_.i64.promoted, %while.body.i.lr.ph ], [ %add.i143, %if.end.i137 ]
  %cmp.i136 = icmp eq ptr %13, %12
  br i1 %cmp.i136, label %if.then27, label %if.end.i137

if.end.i137:                                      ; preds = %while.body.i
  %15 = load i64, ptr %br, align 8
  %16 = load i8, ptr %13, align 1
  %conv.i139 = zext i8 %16 to i64
  %shl.i = shl i64 %conv.i139, %14
  %or.i = or i64 %shl.i, %15
  store i64 %or.i, ptr %br, align 8
  %add.i143 = add i64 %14, 8
  store i64 %add.i143, ptr %bit_pos_.i64, align 8
  %incdec.ptr.i145 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store ptr %incdec.ptr.i145, ptr %next_in.i134, align 8
  %cmp.i = icmp ult i64 %add.i143, %11
  br i1 %cmp.i, label %while.body.i, label %if.end29, !llvm.loop !11

if.then27:                                        ; preds = %while.body.i
  store i32 2, ptr %substate_decode_uint8, align 8
  br label %return

if.end29:                                         ; preds = %if.end.i137, %sw.bb20.while.end.i_crit_edge
  %17 = phi i64 [ %.pre93, %sw.bb20.while.end.i_crit_edge ], [ %or.i, %if.end.i137 ]
  %.lcssa = phi i64 [ %bit_pos_.i64.promoted, %sw.bb20.while.end.i_crit_edge ], [ %add.i143, %if.end.i137 ]
  %arrayidx.i.i88 = getelementptr inbounds [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %11
  %18 = load i64, ptr %arrayidx.i.i88, align 8
  %and.i89 = and i64 %18, %17
  %sub.i = sub i64 %.lcssa, %11
  store i64 %sub.i, ptr %bit_pos_.i64, align 8
  %shr.i = lshr i64 %17, %11
  store i64 %shr.i, ptr %br, align 8
  %19 = load i64, ptr %value, align 8
  %sh_prom = trunc i64 %19 to i32
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
define internal fastcc range(i32 -31, 3) i32 @ReadHuffmanCode(i64 noundef %alphabet_size_max, i64 noundef %alphabet_size_limit, ptr noundef %table, ptr noundef writeonly %opt_table_size, ptr noundef %s) unnamed_addr #1 {
entry:
  %br1 = getelementptr inbounds nuw i8, ptr %s, i64 8
  %substate_huffman = getelementptr inbounds nuw i8, ptr %s, i64 856
  %substate_huffman.promoted = load i32, ptr %substate_huffman, align 8
  %sub_loop_counter = getelementptr inbounds nuw i8, ptr %s, i64 864
  %bit_pos_.i = getelementptr inbounds nuw i8, ptr %s, i64 16
  %next_in.i = getelementptr inbounds nuw i8, ptr %s, i64 24
  %last_in.i = getelementptr inbounds nuw i8, ptr %s, i64 40
  %space = getelementptr inbounds nuw i8, ptr %s, i64 904
  %repeat = getelementptr inbounds nuw i8, ptr %s, i64 896
  %code_length_histo = getelementptr inbounds nuw i8, ptr %s, i64 2634
  %code_length_code_lengths = getelementptr inbounds nuw i8, ptr %s, i64 2616
  br label %for.cond

for.cond:                                         ; preds = %if.then3, %entry
  %0 = phi i32 [ 4, %if.then3 ], [ %substate_huffman.promoted, %entry ]
  switch i32 %0, label %return [
    i32 0, label %sw.bb
    i32 1, label %for.cond.sw.bb7_crit_edge
    i32 2, label %sw.bb14.loopexit
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
  %.pre297 = load i64, ptr %br1, align 8
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
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %next_in.i.promoted, i64 1
  store ptr %incdec.ptr.i, ptr %next_in.i, align 8
  br label %if.end

if.end:                                           ; preds = %sw.bb.if.end_crit_edge, %if.end.i172
  %4 = phi i64 [ %or.i219, %if.end.i172 ], [ %.pre297, %sw.bb.if.end_crit_edge ]
  %.lcssa247 = phi i64 [ %add.i, %if.end.i172 ], [ %bit_pos_.i.promoted, %sw.bb.if.end_crit_edge ]
  %and.i = and i64 %4, 3
  store i64 %and.i, ptr %sub_loop_counter, align 8
  %sub.i167 = add i64 %.lcssa247, -2
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
  %symbol = getelementptr inbounds nuw i8, ptr %s, i64 888
  %cmp.i97267 = icmp ult i64 %bit_pos_.i121.promoted, 2
  br i1 %cmp.i97267, label %while.body.i99.lr.ph, label %sw.bb7.if.end12_crit_edge

sw.bb7.if.end12_crit_edge:                        ; preds = %sw.bb7
  %.pre299 = load i64, ptr %br1, align 8
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
  %incdec.ptr.i188 = getelementptr inbounds nuw i8, ptr %next_in.i177.promoted, i64 1
  store ptr %incdec.ptr.i188, ptr %next_in.i, align 8
  br label %if.end12

if.then10:                                        ; preds = %while.body.i99.lr.ph
  store i32 1, ptr %substate_huffman, align 8
  br label %return

if.end12:                                         ; preds = %sw.bb7.if.end12_crit_edge, %if.end.i180
  %8 = phi i64 [ %.pre299, %sw.bb7.if.end12_crit_edge ], [ %or.i213, %if.end.i180 ]
  %.lcssa236 = phi i64 [ %bit_pos_.i121.promoted, %sw.bb7.if.end12_crit_edge ], [ %add.i186, %if.end.i180 ]
  %and.i135 = and i64 %8, 3
  store i64 %and.i135, ptr %symbol, align 8
  %sub.i162 = add i64 %.lcssa236, -2
  store i64 %sub.i162, ptr %bit_pos_.i, align 8
  %shr.i163 = lshr i64 %8, 2
  store i64 %shr.i163, ptr %br1, align 8
  store i64 0, ptr %sub_loop_counter, align 8
  br label %sw.bb14

sw.bb14.loopexit:                                 ; preds = %for.cond
  %.pre300 = load i64, ptr %sub_loop_counter, align 8
  %symbol.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %s, i64 888
  %.pre301 = load i64, ptr %symbol.i.phi.trans.insert, align 8
  br label %sw.bb14

sw.bb14:                                          ; preds = %sw.bb14.loopexit, %if.end12
  %9 = phi i64 [ %.pre301, %sw.bb14.loopexit ], [ %and.i135, %if.end12 ]
  %10 = phi i64 [ %.pre300, %sw.bb14.loopexit ], [ 0, %if.end12 ]
  %sub.i108 = add i64 %alphabet_size_max, -1
  %tobool.i46.not47.i = icmp eq i64 %sub.i108, 0
  %11 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %sub.i108, i1 true)
  %12 = sub nuw nsw i64 64, %11
  %result.i.0.lcssa.i = select i1 %tobool.i46.not47.i, i64 0, i64 %12
  %cmp.not56.i = icmp ugt i64 %10, %9
  br i1 %cmp.not56.i, label %for.cond.preheader.i, label %while.cond.i.preheader.lr.ph.i

while.cond.i.preheader.lr.ph.i:                   ; preds = %sw.bb14
  %arrayidx.i.i.i = getelementptr inbounds nuw [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %result.i.0.lcssa.i
  %symbols_lists_array.i = getelementptr inbounds nuw i8, ptr %s, i64 1048
  br label %while.cond.i.preheader.i

while.cond.i.preheader.i:                         ; preds = %if.end8.i, %while.cond.i.preheader.lr.ph.i
  %i.057.i = phi i64 [ %10, %while.cond.i.preheader.lr.ph.i ], [ %inc.i, %if.end8.i ]
  %bit_pos_.i.promoted.i = load i64, ptr %bit_pos_.i, align 8
  %cmp.i51.i = icmp ult i64 %bit_pos_.i.promoted.i, %result.i.0.lcssa.i
  br i1 %cmp.i51.i, label %while.body.i.lr.ph.i, label %while.cond.i.preheader.while.end.i_crit_edge.i

while.cond.i.preheader.while.end.i_crit_edge.i:   ; preds = %while.cond.i.preheader.i
  %.pre.i = load i64, ptr %br1, align 8
  br label %if.end.i

while.body.i.lr.ph.i:                             ; preds = %while.cond.i.preheader.i
  %13 = load ptr, ptr %last_in.i, align 8
  %next_in.i.promoted.i = load ptr, ptr %next_in.i, align 8
  br label %while.body.i.i

for.cond.preheader.i:                             ; preds = %if.end8.i, %sw.bb14
  %cmp1060.not.i = icmp eq i64 %9, 0
  br i1 %cmp1060.not.i, label %sw.bb19, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %symbols_lists_array16.i = getelementptr inbounds nuw i8, ptr %s, i64 1048
  br label %for.body15.lr.ph.i

while.body.i.i:                                   ; preds = %if.end.i41.i, %while.body.i.lr.ph.i
  %incdec.ptr.i55.i = phi ptr [ %next_in.i.promoted.i, %while.body.i.lr.ph.i ], [ %incdec.ptr.i.i, %if.end.i41.i ]
  %add.i5052.i = phi i64 [ %bit_pos_.i.promoted.i, %while.body.i.lr.ph.i ], [ %add.i.i, %if.end.i41.i ]
  %cmp.i40.i = icmp eq ptr %incdec.ptr.i55.i, %13
  br i1 %cmp.i40.i, label %if.then.i, label %if.end.i41.i

if.end.i41.i:                                     ; preds = %while.body.i.i
  %14 = load i64, ptr %br1, align 8
  %15 = load i8, ptr %incdec.ptr.i55.i, align 1
  %conv.i.i = zext i8 %15 to i64
  %shl.i.i = shl i64 %conv.i.i, %add.i5052.i
  %or.i.i = or i64 %shl.i.i, %14
  store i64 %or.i.i, ptr %br1, align 8
  %add.i.i = add nuw nsw i64 %add.i5052.i, 8
  store i64 %add.i.i, ptr %bit_pos_.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i55.i, i64 1
  store ptr %incdec.ptr.i.i, ptr %next_in.i, align 8
  %cmp.i.i = icmp ult i64 %add.i.i, %result.i.0.lcssa.i
  br i1 %cmp.i.i, label %while.body.i.i, label %if.end.i, !llvm.loop !11

if.then.i:                                        ; preds = %while.body.i.i
  store i64 %i.057.i, ptr %sub_loop_counter, align 8
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
  %arrayidx.i = getelementptr inbounds [720 x i16], ptr %symbols_lists_array.i, i64 0, i64 %i.057.i
  store i16 %conv9.i, ptr %arrayidx.i, align 2
  %inc.i = add i64 %i.057.i, 1
  %cmp.not.i = icmp ugt i64 %inc.i, %9
  br i1 %cmp.not.i, label %for.cond.preheader.i, label %while.cond.i.preheader.i, !llvm.loop !31

for.cond.loopexit.i:                              ; preds = %for.cond12.i
  %exitcond.not.i = icmp eq i64 %add.i109, %9
  br i1 %exitcond.not.i, label %sw.bb19, label %for.body15.lr.ph.i, !llvm.loop !32

for.body15.lr.ph.i:                               ; preds = %for.cond.loopexit.i, %for.body.lr.ph.i
  %i.161.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %add.i109, %for.cond.loopexit.i ]
  %add.i109 = add nuw i64 %i.161.i, 1
  %arrayidx17.i = getelementptr inbounds [720 x i16], ptr %symbols_lists_array16.i, i64 0, i64 %i.161.i
  %18 = load i16, ptr %arrayidx17.i, align 2
  br label %for.body15.i

for.cond12.i:                                     ; preds = %for.body15.i
  %inc26.i = add i64 %k.059.i, 1
  %cmp13.not.i = icmp ugt i64 %inc26.i, %9
  br i1 %cmp13.not.i, label %for.cond.loopexit.i, label %for.body15.i, !llvm.loop !33

for.body15.i:                                     ; preds = %for.cond12.i, %for.body15.lr.ph.i
  %k.059.i = phi i64 [ %add.i109, %for.body15.lr.ph.i ], [ %inc26.i, %for.cond12.i ]
  %arrayidx20.i = getelementptr inbounds [720 x i16], ptr %symbols_lists_array16.i, i64 0, i64 %k.059.i
  %19 = load i16, ptr %arrayidx20.i, align 2
  %cmp22.i = icmp eq i16 %18, %19
  br i1 %cmp22.i, label %return, label %for.cond12.i

sw.bb19:                                          ; preds = %for.cond, %for.cond.loopexit.i, %for.cond.preheader.i
  %symbol20 = getelementptr inbounds nuw i8, ptr %s, i64 888
  %20 = load i64, ptr %symbol20, align 8
  %cmp21 = icmp eq i64 %20, 3
  br i1 %cmp21, label %while.cond.i.preheader, label %if.end29

while.cond.i.preheader:                           ; preds = %sw.bb19
  %bit_pos_.i123.promoted = load i64, ptr %bit_pos_.i, align 8
  %cmp.i271 = icmp eq i64 %bit_pos_.i123.promoted, 0
  br i1 %cmp.i271, label %while.body.i, label %while.cond.i.preheader.if.end27_crit_edge

while.cond.i.preheader.if.end27_crit_edge:        ; preds = %while.cond.i.preheader
  %.pre302 = load i64, ptr %br1, align 8
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
  %incdec.ptr.i204 = getelementptr inbounds nuw i8, ptr %next_in.i193.promoted, i64 1
  store ptr %incdec.ptr.i204, ptr %next_in.i, align 8
  br label %if.end27

if.then25:                                        ; preds = %while.body.i
  store i32 3, ptr %substate_huffman, align 8
  br label %return

if.end27:                                         ; preds = %while.cond.i.preheader.if.end27_crit_edge, %if.end.i196
  %25 = phi i64 [ %or.i, %if.end.i196 ], [ %.pre302, %while.cond.i.preheader.if.end27_crit_edge ]
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
  %symbols_lists_array = getelementptr inbounds nuw i8, ptr %s, i64 1048
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
  %cmp54.i = icmp ult i64 %29, 18
  br i1 %cmp54.i, label %for.body.lr.ph.i113, label %for.end.i

for.body.lr.ph.i113:                              ; preds = %sw.bb37
  %bit_pos_.i.i.promoted64.i = load i64, ptr %bit_pos_.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i113
  %sub.i65.i = phi i64 [ %bit_pos_.i.i.promoted64.i, %for.body.lr.ph.i113 ], [ %sub.i.i118, %for.inc.i ]
  %i.059.i = phi i64 [ %29, %for.body.lr.ph.i113 ], [ %inc37.i, %for.inc.i ]
  %space.057.i = phi i64 [ %28, %for.body.lr.ph.i113 ], [ %space.2.i, %for.inc.i ]
  %num_codes.055.i = phi i64 [ %27, %for.body.lr.ph.i113 ], [ %num_codes.2.i, %for.inc.i ]
  %arrayidx.i114 = getelementptr inbounds nuw [18 x i8], ptr @kCodeLengthCodeOrder, i64 0, i64 %i.059.i
  %30 = load i8, ptr %arrayidx.i114, align 1
  %cmp.i50.i = icmp ult i64 %sub.i65.i, 4
  br i1 %cmp.i50.i, label %while.body.i.lr.ph.i124, label %for.body.BrotliSafeGetBits.exit_crit_edge.i

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
  %shl.i9.i.i = shl nuw nsw i64 %conv.i.i.i, %sub.i65.i
  %or.i.i.i = or i64 %shl.i9.i.i, %32
  %add.i.i.i = or disjoint i64 %sub.i65.i, 8
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %next_in.i.i.promoted.i, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %next_in.i, align 8
  br label %BrotliSafeGetBits.exit.i

BrotliSafeGetBits.exit.i:                         ; preds = %if.end.i.i.i, %for.body.BrotliSafeGetBits.exit_crit_edge.i
  %34 = phi i64 [ %or.i.i.i, %if.end.i.i.i ], [ %.pre.i115, %for.body.BrotliSafeGetBits.exit_crit_edge.i ]
  %.lcssa.i116 = phi i64 [ %add.i.i.i, %if.end.i.i.i ], [ %sub.i65.i, %for.body.BrotliSafeGetBits.exit_crit_edge.i ]
  %and.i.i117 = and i64 %34, 15
  %arrayidx21.phi.trans.insert.i = getelementptr inbounds nuw [16 x i8], ptr @kCodeLengthPrefixLength, i64 0, i64 %and.i.i117
  %.pre69.i = load i8, ptr %arrayidx21.phi.trans.insert.i, align 1
  %.pre71.i = zext i8 %.pre69.i to i64
  br label %if.end18.i

if.then.i125:                                     ; preds = %while.body.i.lr.ph.i124
  %cmp5.not.i126 = icmp eq i64 %sub.i65.i, 0
  br i1 %cmp5.not.i126, label %if.end.i128, label %if.then7.i

if.then7.i:                                       ; preds = %if.then.i125
  %35 = load i64, ptr %br1, align 8
  %and.i127 = and i64 %35, 15
  br label %if.end.i128

if.end.i128:                                      ; preds = %if.then7.i, %if.then.i125
  %ix.3.i = phi i64 [ %and.i127, %if.then7.i ], [ 0, %if.then.i125 ]
  %arrayidx9.i = getelementptr inbounds nuw [16 x i8], ptr @kCodeLengthPrefixLength, i64 0, i64 %ix.3.i
  %36 = load i8, ptr %arrayidx9.i, align 1
  %conv10.i = zext i8 %36 to i64
  %cmp11.i = icmp samesign ult i64 %sub.i65.i, %conv10.i
  br i1 %cmp11.i, label %if.then13.i, label %if.end.if.end18_crit_edge.i

if.end.if.end18_crit_edge.i:                      ; preds = %if.end.i128
  %.pre70.i = load i64, ptr %br1, align 8
  br label %if.end18.i

if.then13.i:                                      ; preds = %if.end.i128
  store i64 %i.059.i, ptr %sub_loop_counter, align 8
  store i64 %num_codes.055.i, ptr %repeat, align 8
  store i64 %space.057.i, ptr %space, align 8
  store i32 4, ptr %substate_huffman, align 8
  br label %return

if.end18.i:                                       ; preds = %if.end.if.end18_crit_edge.i, %BrotliSafeGetBits.exit.i
  %conv22.pre-phi.i = phi i64 [ %conv10.i, %if.end.if.end18_crit_edge.i ], [ %.pre71.i, %BrotliSafeGetBits.exit.i ]
  %37 = phi i64 [ %.pre70.i, %if.end.if.end18_crit_edge.i ], [ %34, %BrotliSafeGetBits.exit.i ]
  %38 = phi i64 [ %sub.i65.i, %if.end.if.end18_crit_edge.i ], [ %.lcssa.i116, %BrotliSafeGetBits.exit.i ]
  %ix.2.i = phi i64 [ %ix.3.i, %if.end.if.end18_crit_edge.i ], [ %and.i.i117, %BrotliSafeGetBits.exit.i ]
  %arrayidx19.i = getelementptr inbounds nuw [16 x i8], ptr @kCodeLengthPrefixValue, i64 0, i64 %ix.2.i
  %39 = load i8, ptr %arrayidx19.i, align 1
  %sub.i.i118 = sub i64 %38, %conv22.pre-phi.i
  store i64 %sub.i.i118, ptr %bit_pos_.i, align 8
  %shr.i.i119 = lshr i64 %37, %conv22.pre-phi.i
  store i64 %shr.i.i119, ptr %br1, align 8
  %idxprom.i = zext i8 %30 to i64
  %arrayidx24.i = getelementptr inbounds nuw [18 x i8], ptr %code_length_code_lengths, i64 0, i64 %idxprom.i
  store i8 %39, ptr %arrayidx24.i, align 1
  %40 = shl nuw nsw i64 1, %ix.2.i
  %41 = and i64 %40, 4369
  %cmp25.not.not.i = icmp eq i64 %41, 0
  br i1 %cmp25.not.not.i, label %if.then27.i, label %for.inc.i

if.then27.i:                                      ; preds = %if.end18.i
  %conv20.i = zext i8 %39 to i64
  %sh_prom.i = zext nneg i8 %39 to i32
  %shr.i121 = lshr i32 32, %sh_prom.i
  %conv28.i = zext nneg i32 %shr.i121 to i64
  %sub.i122 = sub i64 %space.057.i, %conv28.i
  %inc.i123 = add i64 %num_codes.055.i, 1
  %arrayidx29.i = getelementptr inbounds nuw [16 x i16], ptr %code_length_histo, i64 0, i64 %conv20.i
  %42 = load i16, ptr %arrayidx29.i, align 2
  %inc30.i = add i16 %42, 1
  store i16 %inc30.i, ptr %arrayidx29.i, align 2
  %43 = add i64 %sub.i122, -33
  %cmp32.i = icmp ult i64 %43, -32
  br i1 %cmp32.i, label %for.end.i, label %for.inc.i

for.inc.i:                                        ; preds = %if.then27.i, %if.end18.i
  %num_codes.2.i = phi i64 [ %inc.i123, %if.then27.i ], [ %num_codes.055.i, %if.end18.i ]
  %space.2.i = phi i64 [ %sub.i122, %if.then27.i ], [ %space.057.i, %if.end18.i ]
  %inc37.i = add i64 %i.059.i, 1
  %exitcond.not.i120 = icmp eq i64 %inc37.i, 18
  br i1 %exitcond.not.i120, label %for.end.i, label %for.body.i, !llvm.loop !34

for.end.i:                                        ; preds = %for.inc.i, %if.then27.i, %sw.bb37
  %num_codes.1.i = phi i64 [ %27, %sw.bb37 ], [ %num_codes.2.i, %for.inc.i ], [ %inc.i123, %if.then27.i ]
  %space.1.i = phi i64 [ %28, %sw.bb37 ], [ %space.2.i, %for.inc.i ], [ %sub.i122, %if.then27.i ]
  %cmp38.i = icmp eq i64 %num_codes.1.i, 1
  %cmp40.i = icmp eq i64 %space.1.i, 0
  %or.cond.i = select i1 %cmp38.i, i1 true, i1 %cmp40.i
  br i1 %or.cond.i, label %if.end43, label %return

if.end43:                                         ; preds = %for.end.i
  %table44 = getelementptr inbounds nuw i8, ptr %s, i64 912
  tail call void @BrotliBuildCodeLengthsHuffmanTable(ptr noundef nonnull %table44, ptr noundef nonnull %code_length_code_lengths, ptr noundef nonnull %code_length_histo) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %code_length_histo, i8 0, i64 32, i1 false)
  %next_symbol = getelementptr inbounds nuw i8, ptr %s, i64 2488
  %symbol_lists = getelementptr inbounds nuw i8, ptr %s, i64 1040
  br label %for.body

for.body:                                         ; preds = %if.end43, %for.body
  %i.0265 = phi i64 [ 0, %if.end43 ], [ %inc, %for.body ]
  %conv55 = trunc nuw nsw i64 %i.0265 to i32
  %sub = or disjoint i32 %conv55, -16
  %arrayidx56 = getelementptr inbounds nuw [32 x i32], ptr %next_symbol, i64 0, i64 %i.0265
  store i32 %sub, ptr %arrayidx56, align 4
  %44 = load ptr, ptr %symbol_lists, align 8
  %idxprom = sext i32 %sub to i64
  %arrayidx59 = getelementptr inbounds i16, ptr %44, i64 %idxprom
  store i16 -1, ptr %arrayidx59, align 2
  %inc = add nuw nsw i64 %i.0265, 1
  %exitcond.not = icmp eq i64 %inc, 16
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !35

for.end:                                          ; preds = %for.body
  %symbol60 = getelementptr inbounds nuw i8, ptr %s, i64 888
  store i64 0, ptr %symbol60, align 8
  %prev_code_len = getelementptr inbounds nuw i8, ptr %s, i64 880
  store i64 8, ptr %prev_code_len, align 8
  store i64 0, ptr %repeat, align 8
  %repeat_code_len = getelementptr inbounds nuw i8, ptr %s, i64 872
  store i64 0, ptr %repeat_code_len, align 8
  store i64 32768, ptr %space, align 8
  store i32 5, ptr %substate_huffman, align 8
  br label %sw.bb64

sw.bb64.loopexit:                                 ; preds = %for.cond
  %symbol2.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %s, i64 888
  %.pre = load i64, ptr %symbol2.i.phi.trans.insert, align 8
  %.pre292 = load i64, ptr %repeat, align 8
  %.pre293 = load i64, ptr %space, align 8
  %prev_code_len5.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %s, i64 880
  %.pre294 = load i64, ptr %prev_code_len5.i.phi.trans.insert, align 8
  %repeat_code_len6.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %s, i64 872
  %.pre295 = load i64, ptr %repeat_code_len6.i.phi.trans.insert, align 8
  br label %sw.bb64

sw.bb64:                                          ; preds = %sw.bb64.loopexit, %for.end
  %45 = phi i64 [ %.pre295, %sw.bb64.loopexit ], [ 0, %for.end ]
  %46 = phi i64 [ %.pre294, %sw.bb64.loopexit ], [ 8, %for.end ]
  %47 = phi i64 [ %.pre293, %sw.bb64.loopexit ], [ 32768, %for.end ]
  %48 = phi i64 [ %.pre292, %sw.bb64.loopexit ], [ 0, %for.end ]
  %49 = phi i64 [ %.pre, %sw.bb64.loopexit ], [ 0, %for.end ]
  %symbol2.i = getelementptr inbounds nuw i8, ptr %s, i64 888
  %prev_code_len5.i = getelementptr inbounds nuw i8, ptr %s, i64 880
  %repeat_code_len6.i = getelementptr inbounds nuw i8, ptr %s, i64 872
  %symbol_lists7.i = getelementptr inbounds nuw i8, ptr %s, i64 1040
  %50 = load ptr, ptr %symbol_lists7.i, align 8
  %next_symbol9.i = getelementptr inbounds nuw i8, ptr %s, i64 2488
  %call.i = tail call i32 @BrotliWarmupBitReader(ptr noundef nonnull %br1) #16
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %sw.bb64.if.then70_crit_edge, label %while.cond.preheader.i

sw.bb64.if.then70_crit_edge:                      ; preds = %sw.bb64
  %.pre296 = load i64, ptr %symbol2.i, align 8
  br label %if.then70

while.cond.preheader.i:                           ; preds = %sw.bb64
  %cmp143.i = icmp ult i64 %49, %alphabet_size_limit
  %cmp11144.i = icmp ne i64 %47, 0
  %51 = select i1 %cmp143.i, i1 %cmp11144.i, i1 false
  br i1 %51, label %while.body.lr.ph.i, label %ReadSymbolCodeLengths.exit.thread218

while.body.lr.ph.i:                               ; preds = %while.cond.preheader.i
  %table.i = getelementptr inbounds nuw i8, ptr %s, i64 912
  %guard_in.i.i = getelementptr inbounds nuw i8, ptr %s, i64 32
  br label %while.body.i133

while.body.i133:                                  ; preds = %if.end34.i, %while.body.lr.ph.i
  %repeat_code_len.0149.i = phi i64 [ %45, %while.body.lr.ph.i ], [ %repeat_code_len.1.i, %if.end34.i ]
  %symbol.0148.i = phi i64 [ %49, %while.body.lr.ph.i ], [ %symbol.1.i, %if.end34.i ]
  %repeat.0147.i = phi i64 [ %48, %while.body.lr.ph.i ], [ %repeat.1.i, %if.end34.i ]
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
  %shl.i.i.i148 = shl nuw i64 %conv.i78.i, %54
  %or.i.i.i149 = or i64 %shl.i.i.i148, %.pre.i135
  %add34.i.i = add nuw nsw i64 %54, 32
  %add.ptr37.i.i = getelementptr inbounds nuw i8, ptr %52, i64 4
  store ptr %add.ptr37.i.i, ptr %next_in.i, align 8
  br label %BrotliFillBitWindow.exit.i

BrotliFillBitWindow.exit.i:                       ; preds = %if.then28.i.i, %if.else24.i.i
  %55 = phi i64 [ %add34.i.i, %if.then28.i.i ], [ %54, %if.else24.i.i ]
  %56 = phi i64 [ %or.i.i.i149, %if.then28.i.i ], [ %.pre.i135, %if.else24.i.i ]
  %and.i136 = and i64 %56, 31
  %add.ptr.i = getelementptr inbounds nuw %struct.HuffmanCode, ptr %table.i, i64 %and.i136
  %57 = load i8, ptr %add.ptr.i, align 2
  %conv.i137 = zext i8 %57 to i64
  %sub.i49.i = sub i64 %55, %conv.i137
  store i64 %sub.i49.i, ptr %bit_pos_.i, align 8
  %shr.i50.i = lshr i64 %56, %conv.i137
  store i64 %shr.i50.i, ptr %br1, align 8
  %value.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 2
  %58 = load i16, ptr %value.i, align 2
  %conv24.i = zext i16 %58 to i64
  %cmp25.i = icmp ult i16 %58, 16
  br i1 %cmp25.i, label %if.then27.i145, label %if.else.i

if.then27.i145:                                   ; preds = %BrotliFillBitWindow.exit.i
  %cmp.i53.not.i = icmp eq i16 %58, 0
  br i1 %cmp.i53.not.i, label %ProcessSingleCodeLength.exit.i, label %if.then.i54.i

if.then.i54.i:                                    ; preds = %if.then27.i145
  %conv.i.i146 = trunc i64 %symbol.0148.i to i16
  %arrayidx.i55.i = getelementptr inbounds nuw i32, ptr %next_symbol9.i, i64 %conv24.i
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
  %arrayidx5.i.i = getelementptr inbounds nuw i16, ptr %code_length_histo, i64 %conv24.i
  %60 = load i16, ptr %arrayidx5.i.i, align 2
  %inc.i.i = add i16 %60, 1
  store i16 %inc.i.i, ptr %arrayidx5.i.i, align 2
  br label %ProcessSingleCodeLength.exit.i

ProcessSingleCodeLength.exit.i:                   ; preds = %if.then.i54.i, %if.then27.i145
  %prev_code_len.1.i = phi i64 [ %conv24.i, %if.then.i54.i ], [ %prev_code_len.0145.i, %if.then27.i145 ]
  %space.1.i147 = phi i64 [ %sub.i57.i, %if.then.i54.i ], [ %space.0146.i, %if.then27.i145 ]
  %inc6.i.i = add nuw i64 %symbol.0148.i, 1
  br label %if.end34.i

if.else.i:                                        ; preds = %BrotliFillBitWindow.exit.i
  %cmp28.i = icmp eq i16 %58, 16
  %conv30.i = select i1 %cmp28.i, i64 2, i64 3
  %arrayidx.i.i = getelementptr inbounds nuw [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %conv30.i
  %61 = load i64, ptr %arrayidx.i.i, align 8
  %and33.i = and i64 %61, %shr.i50.i
  %sub.i.i138 = sub i64 %sub.i49.i, %conv30.i
  store i64 %sub.i.i138, ptr %bit_pos_.i, align 8
  %shr.i.i139 = lshr i64 %shr.i50.i, %conv30.i
  store i64 %shr.i.i139, ptr %br1, align 8
  %spec.select.i = select i1 %cmp28.i, i64 %prev_code_len.0145.i, i64 0
  %cmp1.i.not.i = icmp eq i64 %repeat_code_len.0149.i, %spec.select.i
  %repeat.2.i = select i1 %cmp1.i.not.i, i64 %repeat.0147.i, i64 0
  %cmp4.i.not.i = icmp eq i64 %repeat.2.i, 0
  %sub.i72.i = add i64 %repeat.2.i, -2
  %shl.i73.i = shl i64 %sub.i72.i, %conv30.i
  %62 = or disjoint i64 %shl.i73.i, 3
  %add.i.i140 = select i1 %cmp4.i.not.i, i64 3, i64 %62
  %add7.i.i = add i64 %and33.i, %add.i.i140
  %sub8.i.i = sub i64 %add7.i.i, %repeat.2.i
  %add9.i.i = add i64 %sub8.i.i, %symbol.0148.i
  %cmp10.i.i = icmp ugt i64 %add9.i.i, %alphabet_size_limit
  br i1 %cmp10.i.i, label %ReadSymbolCodeLengths.exit.thread218, label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i
  %cmp13.i.not.i = icmp eq i64 %spec.select.i, 0
  br i1 %cmp13.i.not.i, label %if.end34.i, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %if.end12.i.i
  %arrayidx.i68.i = getelementptr inbounds i32, ptr %next_symbol9.i, i64 %spec.select.i
  %63 = load i32, ptr %arrayidx.i68.i, align 4
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i, %if.then14.i.i
  %symbol.2.i = phi i64 [ %symbol.0148.i, %if.then14.i.i ], [ %inc.i71.i, %do.body.i.i ]
  %next.i.0.i = phi i32 [ %63, %if.then14.i.i ], [ %conv17.i.i, %do.body.i.i ]
  %conv.i69.i = trunc i64 %symbol.2.i to i16
  %idxprom.i70.i = sext i32 %next.i.0.i to i64
  %arrayidx16.i.i = getelementptr inbounds i16, ptr %50, i64 %idxprom.i70.i
  store i16 %conv.i69.i, ptr %arrayidx16.i.i, align 2
  %conv17.i.i = trunc i64 %symbol.2.i to i32
  %inc.i71.i = add i64 %symbol.2.i, 1
  %cmp18.i.not.i = icmp eq i64 %inc.i71.i, %add9.i.i
  br i1 %cmp18.i.not.i, label %do.end.i.i, label %do.body.i.i, !llvm.loop !36

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
  %space.2.i141 = phi i64 [ %space.1.i147, %ProcessSingleCodeLength.exit.i ], [ %sub23.i.i, %do.end.i.i ], [ %space.0146.i, %if.end12.i.i ]
  %repeat.1.i = phi i64 [ 0, %ProcessSingleCodeLength.exit.i ], [ %add7.i.i, %do.end.i.i ], [ %add7.i.i, %if.end12.i.i ]
  %symbol.1.i = phi i64 [ %inc6.i.i, %ProcessSingleCodeLength.exit.i ], [ %add9.i.i, %do.end.i.i ], [ %add9.i.i, %if.end12.i.i ]
  %repeat_code_len.1.i = phi i64 [ %repeat_code_len.0149.i, %ProcessSingleCodeLength.exit.i ], [ %spec.select.i, %do.end.i.i ], [ 0, %if.end12.i.i ]
  %cmp.i142 = icmp ult i64 %symbol.1.i, %alphabet_size_limit
  %cmp11.i143 = icmp ne i64 %space.2.i141, 0
  %66 = select i1 %cmp.i142, i1 %cmp11.i143, i1 false
  br i1 %66, label %while.body.i133, label %ReadSymbolCodeLengths.exit.thread218, !llvm.loop !37

ReadSymbolCodeLengths.exit.thread218:             ; preds = %if.else.i, %if.end34.i, %while.cond.preheader.i
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
  %67 = phi i64 [ %.pre296, %sw.bb64.if.then70_crit_edge ], [ %symbol.0148.i, %ReadSymbolCodeLengths.exit ]
  %cmp95.i = icmp ult i64 %67, %alphabet_size_limit
  br i1 %cmp95.i, label %land.rhs.lr.ph.i, label %if.end76thread-pre-split

land.rhs.lr.ph.i:                                 ; preds = %if.then70
  %table.i154 = getelementptr inbounds nuw i8, ptr %s, i64 912
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.cond.backedge.i, %land.rhs.lr.ph.i
  %68 = phi i64 [ %67, %land.rhs.lr.ph.i ], [ %101, %while.cond.backedge.i ]
  %tobool.not96.i = phi i1 [ true, %land.rhs.lr.ph.i ], [ %tobool.not.be.i, %while.cond.backedge.i ]
  %69 = load i64, ptr %space, align 8
  %cmp2.not.i = icmp eq i64 %69, 0
  br i1 %cmp2.not.i, label %if.end81, label %while.body.i156

while.body.i156:                                  ; preds = %land.rhs.i
  br i1 %tobool.not96.i, label %while.body.if.end_crit_edge.i, label %land.lhs.true.i

while.body.if.end_crit_edge.i:                    ; preds = %while.body.i156
  %.pre.i210 = load i64, ptr %bit_pos_.i, align 8
  br label %if.end.i162

land.lhs.true.i:                                  ; preds = %while.body.i156
  %70 = load ptr, ptr %next_in.i, align 8
  %71 = load ptr, ptr %last_in.i, align 8
  %cmp.i.i157 = icmp eq ptr %70, %71
  br i1 %cmp.i.i157, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.lhs.true.i
  %72 = load i64, ptr %br1, align 8
  %73 = load i8, ptr %70, align 1
  %conv.i.i158 = zext i8 %73 to i64
  %74 = load i64, ptr %bit_pos_.i, align 8
  %shl.i70.i = shl i64 %conv.i.i158, %74
  %or.i.i159 = or i64 %shl.i70.i, %72
  store i64 %or.i.i159, ptr %br1, align 8
  %add.i.i160 = add i64 %74, 8
  store i64 %add.i.i160, ptr %bit_pos_.i, align 8
  %incdec.ptr.i.i161 = getelementptr inbounds nuw i8, ptr %70, i64 1
  store ptr %incdec.ptr.i.i161, ptr %next_in.i, align 8
  br label %if.end.i162

if.end.i162:                                      ; preds = %if.end.i.i, %while.body.if.end_crit_edge.i
  %75 = phi i64 [ %.pre.i210, %while.body.if.end_crit_edge.i ], [ %add.i.i160, %if.end.i.i ]
  %cmp5.not.i163 = icmp eq i64 %75, 0
  br i1 %cmp5.not.i163, label %BitMask.exit57.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i162
  %76 = load i64, ptr %br1, align 8
  %conv8.i = and i64 %76, 4294967295
  br label %BitMask.exit57.i

BitMask.exit57.i:                                 ; preds = %if.then6.i, %if.end.i162
  %bits.0.i = phi i64 [ %conv8.i, %if.then6.i ], [ 0, %if.end.i162 ]
  %and.i164 = and i64 %bits.0.i, 31
  %add.ptr.i165 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %table.i154, i64 %and.i164
  %77 = load i8, ptr %add.ptr.i165, align 2
  %conv12.i = zext i8 %77 to i64
  %cmp13.i = icmp ult i64 %75, %conv12.i
  br i1 %cmp13.i, label %while.cond.backedge.i, label %if.end16.i

if.end16.i:                                       ; preds = %BitMask.exit57.i
  %value.i166 = getelementptr inbounds nuw i8, ptr %add.ptr.i165, i64 2
  %78 = load i16, ptr %value.i166, align 2
  %conv17.i = zext i16 %78 to i64
  %cmp18.i = icmp ult i16 %78, 16
  br i1 %cmp18.i, label %if.then20.i, label %if.else.i167

if.then20.i:                                      ; preds = %if.end16.i
  %sub.i64.i = sub i64 %75, %conv12.i
  store i64 %sub.i64.i, ptr %bit_pos_.i, align 8
  %79 = load i64, ptr %br1, align 8
  %shr.i65.i = lshr i64 %79, %conv12.i
  store i64 %shr.i65.i, ptr %br1, align 8
  %80 = load ptr, ptr %symbol_lists7.i, align 8
  store i64 0, ptr %repeat, align 8
  %cmp.i71.not.i = icmp eq i16 %78, 0
  br i1 %cmp.i71.not.i, label %ProcessSingleCodeLength.exit.i208, label %if.then.i73.i

if.then.i73.i:                                    ; preds = %if.then20.i
  %conv.i74.i = trunc i64 %68 to i16
  %arrayidx.i75.i = getelementptr inbounds nuw i32, ptr %next_symbol9.i, i64 %conv17.i
  %81 = load i32, ptr %arrayidx.i75.i, align 4
  %idxprom.i.i201 = sext i32 %81 to i64
  %arrayidx1.i.i202 = getelementptr inbounds i16, ptr %80, i64 %idxprom.i.i201
  store i16 %conv.i74.i, ptr %arrayidx1.i.i202, align 2
  %82 = load i64, ptr %symbol2.i, align 8
  %conv2.i.i203 = trunc i64 %82 to i32
  store i32 %conv2.i.i203, ptr %arrayidx.i75.i, align 4
  store i64 %conv17.i, ptr %prev_code_len5.i, align 8
  %sh_prom.i.i204 = zext nneg i16 %78 to i32
  %shr.i76.i = lshr exact i32 32768, %sh_prom.i.i204
  %conv4.i.i205 = zext nneg i32 %shr.i76.i to i64
  %83 = load i64, ptr %space, align 8
  %sub.i77.i = sub i64 %83, %conv4.i.i205
  store i64 %sub.i77.i, ptr %space, align 8
  %arrayidx5.i.i206 = getelementptr inbounds nuw i16, ptr %code_length_histo, i64 %conv17.i
  %84 = load i16, ptr %arrayidx5.i.i206, align 2
  %inc.i.i207 = add i16 %84, 1
  store i16 %inc.i.i207, ptr %arrayidx5.i.i206, align 2
  br label %ProcessSingleCodeLength.exit.i208

ProcessSingleCodeLength.exit.i208:                ; preds = %if.then.i73.i, %if.then20.i
  %85 = phi i64 [ %82, %if.then.i73.i ], [ %68, %if.then20.i ]
  %inc6.i.i209 = add i64 %85, 1
  store i64 %inc6.i.i209, ptr %symbol2.i, align 8
  br label %while.cond.backedge.i

if.else.i167:                                     ; preds = %if.end16.i
  %sub.i168 = add nsw i64 %conv17.i, -14
  %shr.i169 = lshr i64 %bits.0.i, %conv12.i
  %arrayidx.i.i171 = getelementptr inbounds nuw [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %sub.i168
  %86 = load i64, ptr %arrayidx.i.i171, align 8
  %and30.i = and i64 %86, %shr.i169
  %add.i174 = add nuw nsw i64 %sub.i168, %conv12.i
  %cmp33.i = icmp ult i64 %75, %add.i174
  br i1 %cmp33.i, label %while.cond.backedge.i, label %if.end36.i

if.end36.i:                                       ; preds = %if.else.i167
  %sub.i.i175 = sub nuw i64 %75, %add.i174
  store i64 %sub.i.i175, ptr %bit_pos_.i, align 8
  %87 = load i64, ptr %br1, align 8
  %shr.i.i176 = lshr i64 %87, %add.i174
  store i64 %shr.i.i176, ptr %br1, align 8
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
  %cmp1.i.not.i177 = icmp eq i64 %90, %new_len.i.0.i
  br i1 %cmp1.i.not.i177, label %if.end3.i.i, label %if.end3.i.thread.i

if.end3.i.thread.i:                               ; preds = %if.end.i87.i
  store i64 %new_len.i.0.i, ptr %repeat_code_len6.i, align 8
  br label %if.end6.i.i

if.end3.i.i:                                      ; preds = %if.end.i87.i
  %.pr.i = load i64, ptr %repeat, align 8
  %cmp4.i.not.i197 = icmp eq i64 %.pr.i, 0
  br i1 %cmp4.i.not.i197, label %if.end6.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %if.end3.i.i
  %sub.i94.i = add i64 %.pr.i, -2
  %shl.i95.i = shl i64 %sub.i94.i, %extra_bits.i.0.i
  br label %if.end6.i.i

if.end6.i.i:                                      ; preds = %if.then5.i.i, %if.end3.i.i, %if.end3.i.thread.i
  %91 = phi i64 [ 0, %if.end3.i.thread.i ], [ %shl.i95.i, %if.then5.i.i ], [ 0, %if.end3.i.i ]
  %92 = phi i64 [ 0, %if.end3.i.thread.i ], [ %.pr.i, %if.then5.i.i ], [ 0, %if.end3.i.i ]
  %add.i88.i = add nuw nsw i64 %and30.i, 3
  %add7.i.i178 = add i64 %add.i88.i, %91
  store i64 %add7.i.i178, ptr %repeat, align 8
  %sub8.i.i179 = sub i64 %add7.i.i178, %92
  %add9.i.i180 = add i64 %sub8.i.i179, %68
  %cmp10.i.i181 = icmp ugt i64 %add9.i.i180, %alphabet_size_limit
  br i1 %cmp10.i.i181, label %if.end76.thread225, label %if.end12.i.i182

if.end76.thread225:                               ; preds = %if.end6.i.i
  store i64 %alphabet_size_limit, ptr %symbol2.i, align 8
  store i64 1048575, ptr %space, align 8
  br label %return

if.end12.i.i182:                                  ; preds = %if.end6.i.i
  %cmp13.i.not.i183 = icmp eq i64 %new_len.i.0.i, 0
  br i1 %cmp13.i.not.i183, label %if.else.i89.i, label %if.then14.i.i184

if.then14.i.i184:                                 ; preds = %if.end12.i.i182
  %arrayidx.i90.i = getelementptr inbounds i32, ptr %next_symbol9.i, i64 %new_len.i.0.i
  %93 = load i32, ptr %arrayidx.i90.i, align 4
  br label %do.body.i.i185

do.body.i.i185:                                   ; preds = %do.body.i.i185, %if.then14.i.i184
  %94 = phi i64 [ %68, %if.then14.i.i184 ], [ %inc.i93.i, %do.body.i.i185 ]
  %next.i.0.i186 = phi i32 [ %93, %if.then14.i.i184 ], [ %conv17.i.i188, %do.body.i.i185 ]
  %conv.i91.i = trunc i64 %94 to i16
  %idxprom.i92.i = sext i32 %next.i.0.i186 to i64
  %arrayidx16.i.i187 = getelementptr inbounds i16, ptr %88, i64 %idxprom.i92.i
  store i16 %conv.i91.i, ptr %arrayidx16.i.i187, align 2
  %95 = load i64, ptr %symbol2.i, align 8
  %conv17.i.i188 = trunc i64 %95 to i32
  %inc.i93.i = add i64 %95, 1
  store i64 %inc.i93.i, ptr %symbol2.i, align 8
  %cmp18.i.not.i189 = icmp eq i64 %inc.i93.i, %add9.i.i180
  br i1 %cmp18.i.not.i189, label %do.end.i.i190, label %do.body.i.i185, !llvm.loop !36

do.end.i.i190:                                    ; preds = %do.body.i.i185
  %96 = load i64, ptr %repeat_code_len6.i, align 8
  %arrayidx20.i.i = getelementptr inbounds i32, ptr %next_symbol9.i, i64 %96
  store i32 %conv17.i.i188, ptr %arrayidx20.i.i, align 4
  %97 = load i64, ptr %repeat_code_len6.i, align 8
  %sub21.i.i191 = sub i64 15, %97
  %shl22.i.i192 = shl i64 %sub8.i.i179, %sub21.i.i191
  %98 = load i64, ptr %space, align 8
  %sub23.i.i193 = sub i64 %98, %shl22.i.i192
  store i64 %sub23.i.i193, ptr %space, align 8
  %arrayidx24.i.i194 = getelementptr inbounds i16, ptr %code_length_histo, i64 %97
  %99 = load i16, ptr %arrayidx24.i.i194, align 2
  %100 = trunc i64 %sub8.i.i179 to i16
  %conv27.i.i195 = add i16 %99, %100
  store i16 %conv27.i.i195, ptr %arrayidx24.i.i194, align 2
  %.pre99.i = load i64, ptr %symbol2.i, align 8
  br label %while.cond.backedge.i

if.else.i89.i:                                    ; preds = %if.end12.i.i182
  store i64 %add9.i.i180, ptr %symbol2.i, align 8
  br label %while.cond.backedge.i

while.cond.backedge.i:                            ; preds = %if.else.i89.i, %do.end.i.i190, %if.else.i167, %ProcessSingleCodeLength.exit.i208, %BitMask.exit57.i
  %101 = phi i64 [ %68, %BitMask.exit57.i ], [ %68, %if.else.i167 ], [ %.pre99.i, %do.end.i.i190 ], [ %add9.i.i180, %if.else.i89.i ], [ %inc6.i.i209, %ProcessSingleCodeLength.exit.i208 ]
  %tobool.not.be.i = phi i1 [ false, %BitMask.exit57.i ], [ false, %if.else.i167 ], [ true, %do.end.i.i190 ], [ true, %if.else.i89.i ], [ true, %ProcessSingleCodeLength.exit.i208 ]
  %cmp.i196 = icmp ult i64 %101, %alphabet_size_limit
  br i1 %cmp.i196, label %land.rhs.i, label %if.end76thread-pre-split, !llvm.loop !38

if.end76thread-pre-split:                         ; preds = %while.cond.backedge.i, %if.then70
  %.pr = load i64, ptr %space, align 8
  br label %if.end76

if.end76:                                         ; preds = %if.end76thread-pre-split, %ReadSymbolCodeLengths.exit.thread218
  %102 = phi i64 [ %.pr, %if.end76thread-pre-split ], [ %space.0.lcssa.sink.i.ph, %ReadSymbolCodeLengths.exit.thread218 ]
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

return:                                           ; preds = %for.cond, %while.body.i113.lr.ph, %land.lhs.true.i, %if.end.i, %for.body15.i, %for.end.i, %if.then13.i, %if.then.i, %if.end76.thread225, %if.end76, %if.end89, %if.end35, %if.then25, %if.then10
  %retval.0 = phi i32 [ 1, %if.end89 ], [ 1, %if.end35 ], [ 2, %if.then25 ], [ 2, %if.then10 ], [ -7, %if.end76 ], [ -7, %if.end76.thread225 ], [ 2, %if.then.i ], [ -6, %for.end.i ], [ 2, %if.then13.i ], [ -5, %for.body15.i ], [ -4, %if.end.i ], [ 2, %land.lhs.true.i ], [ 2, %while.body.i113.lr.ph ], [ -31, %for.cond ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -31, 3) i32 @DecodeContextMap(i64 noundef range(i64 0, -3) %context_map_size, ptr noundef captures(none) %num_htrees, ptr noundef captures(none) %context_map_arg, ptr noundef %s) unnamed_addr #1 {
entry:
  %br1 = getelementptr inbounds nuw i8, ptr %s, i64 8
  %substate_context_map = getelementptr inbounds nuw i8, ptr %s, i64 852
  %0 = load i32, ptr %substate_context_map, align 4
  switch i32 %0, label %return [
    i32 0, label %sw.bb
    i32 1, label %sw.bb10
    i32 2, label %entry.sw.bb19_crit_edge
    i32 3, label %entry.sw.bb27_crit_edge
    i32 4, label %sw.bb78
  ]

entry.sw.bb27_crit_edge:                          ; preds = %entry
  %code33.phi.trans.insert = getelementptr inbounds nuw i8, ptr %s, i64 2696
  %.pre222 = load i64, ptr %code33.phi.trans.insert, align 8
  br label %sw.bb27

entry.sw.bb19_crit_edge:                          ; preds = %entry
  %max_run_length_prefix20.phi.trans.insert = getelementptr inbounds nuw i8, ptr %s, i64 2688
  %.pre221 = load i64, ptr %max_run_length_prefix20.phi.trans.insert, align 8
  br label %sw.bb19

sw.bb:                                            ; preds = %entry
  %call = tail call fastcc i32 @DecodeVarLenUint8(ptr noundef nonnull %s, ptr noundef nonnull %br1, ptr noundef %num_htrees)
  %cmp.not = icmp eq i32 %call, 1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %sw.bb
  %1 = load i64, ptr %num_htrees, align 8
  %inc = add i64 %1, 1
  store i64 %inc, ptr %num_htrees, align 8
  %context_index = getelementptr inbounds nuw i8, ptr %s, i64 2680
  store i64 0, ptr %context_index, align 8
  %alloc_func = getelementptr inbounds nuw i8, ptr %s, i64 48
  %2 = load ptr, ptr %alloc_func, align 8
  %memory_manager_opaque = getelementptr inbounds nuw i8, ptr %s, i64 64
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
  %bit_pos_.i.i = getelementptr inbounds nuw i8, ptr %s, i64 16
  %bit_pos_.i.i.promoted = load i64, ptr %bit_pos_.i.i, align 8
  %cmp.i179189 = icmp ult i64 %bit_pos_.i.i.promoted, 5
  br i1 %cmp.i179189, label %while.body.i187.lr.ph, label %sw.bb10.if.end13_crit_edge

sw.bb10.if.end13_crit_edge:                       ; preds = %sw.bb10
  %.pre = load i64, ptr %br1, align 8
  br label %if.end13

while.body.i187.lr.ph:                            ; preds = %sw.bb10
  %next_in.i.i = getelementptr inbounds nuw i8, ptr %s, i64 24
  %last_in.i.i = getelementptr inbounds nuw i8, ptr %s, i64 40
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
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %next_in.i.i.promoted, i64 1
  store ptr %incdec.ptr.i.i, ptr %next_in.i.i, align 8
  br label %if.end13

if.end13:                                         ; preds = %sw.bb10.if.end13_crit_edge, %if.end.i.i
  %8 = phi i64 [ %.pre, %sw.bb10.if.end13_crit_edge ], [ %or.i.i, %if.end.i.i ]
  %.lcssa185 = phi i64 [ %bit_pos_.i.i.promoted, %sw.bb10.if.end13_crit_edge ], [ %add.i.i, %if.end.i.i ]
  %and = and i64 %8, 1
  %cmp14.not = icmp eq i64 %and, 0
  %and.i183 = lshr i64 %8, 1
  %shr = and i64 %and.i183, 15
  %add = add nuw nsw i64 %shr, 1
  %.sink235 = select i1 %cmp14.not, i64 -1, i64 -5
  %.sink = select i1 %cmp14.not, i64 1, i64 5
  %add.sink = select i1 %cmp14.not, i64 0, i64 %add
  %sub.i136 = add i64 %.lcssa185, %.sink235
  %shr.i137 = lshr i64 %8, %.sink
  %9 = getelementptr inbounds nuw i8, ptr %s, i64 2688
  store i64 %add.sink, ptr %9, align 8
  store i64 %sub.i136, ptr %bit_pos_.i.i, align 8
  store i64 %shr.i137, ptr %br1, align 8
  store i32 2, ptr %substate_context_map, align 4
  br label %sw.bb19

sw.bb19:                                          ; preds = %entry.sw.bb19_crit_edge, %if.end13
  %10 = phi i64 [ %.pre221, %entry.sw.bb19_crit_edge ], [ %add.sink, %if.end13 ]
  %11 = load i64, ptr %num_htrees, align 8
  %add21 = add i64 %10, %11
  %context_map_table = getelementptr inbounds nuw i8, ptr %s, i64 2704
  %call22 = tail call fastcc i32 @ReadHuffmanCode(i64 noundef %add21, i64 noundef %add21, ptr noundef nonnull %context_map_table, ptr noundef null, ptr noundef nonnull %s)
  %cmp23.not = icmp eq i32 %call22, 1
  br i1 %cmp23.not, label %if.end25, label %return

if.end25:                                         ; preds = %sw.bb19
  %code = getelementptr inbounds nuw i8, ptr %s, i64 2696
  store i64 65535, ptr %code, align 8
  store i32 3, ptr %substate_context_map, align 4
  br label %sw.bb27

sw.bb27:                                          ; preds = %entry.sw.bb27_crit_edge, %if.end25
  %12 = phi i64 [ %.pre222, %entry.sw.bb27_crit_edge ], [ 65535, %if.end25 ]
  %context_index29 = getelementptr inbounds nuw i8, ptr %s, i64 2680
  %13 = load i64, ptr %context_index29, align 8
  %max_run_length_prefix31 = getelementptr inbounds nuw i8, ptr %s, i64 2688
  %14 = load i64, ptr %max_run_length_prefix31, align 8
  %15 = load ptr, ptr %context_map_arg, align 8
  %code33 = getelementptr inbounds nuw i8, ptr %s, i64 2696
  %cmp34 = icmp ne i64 %12, 65535
  %cmp35205 = icmp ult i64 %13, %context_map_size
  %16 = select i1 %cmp35205, i1 true, i1 %cmp34
  br i1 %16, label %while.body.lr.ph, label %sw.bb78

while.body.lr.ph:                                 ; preds = %sw.bb27
  %context_map_table40 = getelementptr inbounds nuw i8, ptr %s, i64 2704
  %bit_pos_.i.i.i = getelementptr inbounds nuw i8, ptr %s, i64 16
  %next_in.i.i.i = getelementptr inbounds nuw i8, ptr %s, i64 24
  %last_in.i.i.i = getelementptr inbounds nuw i8, ptr %s, i64 40
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %skip_preamble.0208 = phi i1 [ %cmp34, %while.body.lr.ph ], [ false, %while.cond.backedge ]
  %context_index28.0207 = phi i64 [ %13, %while.body.lr.ph ], [ %context_index28.0.be, %while.cond.backedge ]
  %code32.0206 = phi i64 [ %12, %while.body.lr.ph ], [ %code32.0.be, %while.cond.backedge ]
  %bit_pos_.i.promoted.pre = load i64, ptr %bit_pos_.i.i.i, align 8
  br i1 %skip_preamble.0208, label %if.end61, label %if.then39

if.then39:                                        ; preds = %while.body
  %cmp.i.i196194 = icmp ult i64 %bit_pos_.i.promoted.pre, 15
  br i1 %cmp.i.i196194, label %while.body.i.i.lr.ph, label %if.then39.if.then.i200_crit_edge

if.then39.if.then.i200_crit_edge:                 ; preds = %if.then39
  %.pre223 = load i64, ptr %br1, align 8
  br label %if.then.i200

while.body.i.i.lr.ph:                             ; preds = %if.then39
  %17 = load ptr, ptr %last_in.i.i.i, align 8
  %next_in.i.i.i.promoted = load ptr, ptr %next_in.i.i.i, align 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i.lr.ph, %if.end.i.i.i
  %incdec.ptr.i.i.i198 = phi ptr [ %next_in.i.i.i.promoted, %while.body.i.i.lr.ph ], [ %incdec.ptr.i.i.i, %if.end.i.i.i ]
  %18 = phi i64 [ %bit_pos_.i.promoted.pre, %while.body.i.i.lr.ph ], [ %add.i.i.i, %if.end.i.i.i ]
  %cmp.i.i.i = icmp eq ptr %incdec.ptr.i.i.i198, %17
  br i1 %cmp.i.i.i, label %if.end.i199, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %while.body.i.i
  %19 = load i64, ptr %br1, align 8
  %20 = load i8, ptr %incdec.ptr.i.i.i198, align 1
  %conv.i.i.i = zext i8 %20 to i64
  %shl.i9.i.i = shl nuw nsw i64 %conv.i.i.i, %18
  %or.i.i.i = or i64 %shl.i9.i.i, %19
  store i64 %or.i.i.i, ptr %br1, align 8
  %add.i.i.i = add nuw nsw i64 %18, 8
  store i64 %add.i.i.i, ptr %bit_pos_.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i198, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %next_in.i.i.i, align 8
  %cmp.i.i196 = icmp ult i64 %18, 7
  br i1 %cmp.i.i196, label %while.body.i.i, label %if.then.i200, !llvm.loop !10

if.then.i200:                                     ; preds = %if.end.i.i.i, %if.then39.if.then.i200_crit_edge
  %21 = phi i64 [ %.pre223, %if.then39.if.then.i200_crit_edge ], [ %or.i.i.i, %if.end.i.i.i ]
  %.lcssa175 = phi i64 [ %bit_pos_.i.promoted.pre, %if.then39.if.then.i200_crit_edge ], [ %add.i.i.i, %if.end.i.i.i ]
  %and.i209 = and i64 %21, 255
  %add.ptr.i = getelementptr inbounds nuw %struct.HuffmanCode, ptr %context_map_table40, i64 %and.i209
  %22 = load i8, ptr %add.ptr.i, align 2
  %cmp.i211 = icmp ugt i8 %22, 8
  br i1 %cmp.i211, label %if.then.i214, label %DecodeSymbol.exit

if.then.i214:                                     ; preds = %if.then.i200
  %sub.i16.i = add i64 %.lcssa175, -8
  %shr.i17.i = lshr i64 %21, 8
  %value.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 2
  %23 = load i16, ptr %value.i, align 2
  %conv6.i = zext i16 %23 to i64
  %shr.i216 = and i64 %shr.i17.i, 127
  %conv.i210 = zext i8 %22 to i64
  %sub.i215 = add nuw nsw i64 %conv.i210, 4294967288
  %conv5.i = and i64 %sub.i215, 4294967295
  %arrayidx.i.i218 = getelementptr inbounds nuw [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %conv5.i
  %24 = load i64, ptr %arrayidx.i.i218, align 8
  %and7.i = and i64 %shr.i216, %24
  %25 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %add.ptr.i, i64 %and7.i
  %add.ptr8.i = getelementptr inbounds nuw %struct.HuffmanCode, ptr %25, i64 %conv6.i
  %.pre224 = load i8, ptr %add.ptr8.i, align 2
  br label %DecodeSymbol.exit

DecodeSymbol.exit:                                ; preds = %if.then.i214, %if.then.i200
  %26 = phi i64 [ %shr.i17.i, %if.then.i214 ], [ %21, %if.then.i200 ]
  %27 = phi i64 [ %sub.i16.i, %if.then.i214 ], [ %.lcssa175, %if.then.i200 ]
  %28 = phi i8 [ %.pre224, %if.then.i214 ], [ %22, %if.then.i200 ]
  %table.addr.i207.0 = phi ptr [ %add.ptr8.i, %if.then.i214 ], [ %add.ptr.i, %if.then.i200 ]
  %conv10.i = zext i8 %28 to i64
  %sub.i.i = sub i64 %27, %conv10.i
  store i64 %sub.i.i, ptr %bit_pos_.i.i.i, align 8
  %shr.i.i = lshr i64 %26, %conv10.i
  br label %if.end47.sink.split

if.end.i199:                                      ; preds = %while.body.i.i
  %cmp.i149 = icmp eq i64 %18, 0
  br i1 %cmp.i149, label %if.then.i, label %if.end5.i

if.then.i:                                        ; preds = %if.end.i199
  %29 = load i8, ptr %context_map_table40, align 2
  %cmp1.i = icmp eq i8 %29, 0
  br i1 %cmp1.i, label %if.end47, label %if.then44

if.end5.i:                                        ; preds = %if.end.i199
  %30 = load i64, ptr %br1, align 8
  %and.i150 = and i64 %30, 255
  %add.ptr.i151 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %context_map_table40, i64 %and.i150
  %31 = load i8, ptr %add.ptr.i151, align 2
  %cmp9.i = icmp ult i8 %31, 9
  br i1 %cmp9.i, label %if.then11.i, label %if.end21.i

if.then11.i:                                      ; preds = %if.end5.i
  %conv13.i = zext nneg i8 %31 to i64
  %cmp14.not.i = icmp samesign ult i64 %18, %conv13.i
  br i1 %cmp14.not.i, label %if.then44, label %return.sink.split.sink.split.i

if.end21.i:                                       ; preds = %if.end5.i
  %cmp22.i = icmp samesign ult i64 %18, 9
  br i1 %cmp22.i, label %if.then44, label %BitMask.exit.i

BitMask.exit.i:                                   ; preds = %if.end21.i
  %conv27.i = zext i8 %31 to i64
  %arrayidx.i.i153 = getelementptr inbounds nuw [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %conv27.i
  %32 = load i64, ptr %arrayidx.i.i153, align 8
  %and29.i = and i64 %32, %30
  %shr.i154 = lshr i64 %and29.i, 8
  %sub.i155 = add nsw i64 %18, -8
  %value30.i = getelementptr inbounds nuw i8, ptr %add.ptr.i151, i64 2
  %33 = load i16, ptr %value30.i, align 2
  %conv31.i = zext i16 %33 to i64
  %34 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %add.ptr.i151, i64 %shr.i154
  %add.ptr32.i = getelementptr inbounds nuw %struct.HuffmanCode, ptr %34, i64 %conv31.i
  %35 = load i8, ptr %add.ptr32.i, align 2
  %conv34.i = zext i8 %35 to i64
  %cmp35.i = icmp samesign ult i64 %sub.i155, %conv34.i
  br i1 %cmp35.i, label %if.then44, label %if.end38.i

if.end38.i:                                       ; preds = %BitMask.exit.i
  %add41.i = add nuw nsw i64 %conv34.i, 8
  br label %return.sink.split.sink.split.i

return.sink.split.sink.split.i:                   ; preds = %if.end38.i, %if.then11.i
  %conv13.sink30.i = phi i64 [ %add41.i, %if.end38.i ], [ %conv13.i, %if.then11.i ]
  %add.ptr32.sink.ph.i = phi ptr [ %add.ptr32.i, %if.end38.i ], [ %add.ptr.i151, %if.then11.i ]
  %sub.i51.i = sub nsw i64 %18, %conv13.sink30.i
  store i64 %sub.i51.i, ptr %bit_pos_.i.i.i, align 8
  %shr.i52.i = lshr i64 %30, %conv13.sink30.i
  br label %if.end47.sink.split

if.then44:                                        ; preds = %if.then.i, %if.then11.i, %if.end21.i, %BitMask.exit.i
  store i64 65535, ptr %code33, align 8
  store i64 %context_index28.0207, ptr %context_index29, align 8
  br label %return

if.end47.sink.split:                              ; preds = %DecodeSymbol.exit, %return.sink.split.sink.split.i
  %shr.i52.i.sink = phi i64 [ %shr.i52.i, %return.sink.split.sink.split.i ], [ %shr.i.i, %DecodeSymbol.exit ]
  %bit_pos_.i.promoted226.ph = phi i64 [ %sub.i51.i, %return.sink.split.sink.split.i ], [ %sub.i.i, %DecodeSymbol.exit ]
  %add.ptr32.sink.i.pn.ph = phi ptr [ %add.ptr32.sink.ph.i, %return.sink.split.sink.split.i ], [ %table.addr.i207.0, %DecodeSymbol.exit ]
  store i64 %shr.i52.i.sink, ptr %br1, align 8
  br label %if.end47

if.end47:                                         ; preds = %if.end47.sink.split, %if.then.i
  %bit_pos_.i.promoted226 = phi i64 [ 0, %if.then.i ], [ %bit_pos_.i.promoted226.ph, %if.end47.sink.split ]
  %add.ptr32.sink.i.pn = phi ptr [ %context_map_table40, %if.then.i ], [ %add.ptr32.sink.i.pn.ph, %if.end47.sink.split ]
  %code32.1.in.in = getelementptr inbounds nuw i8, ptr %add.ptr32.sink.i.pn, i64 2
  %code32.1.in = load i16, ptr %code32.1.in.in, align 2
  %code32.1 = zext i16 %code32.1.in to i64
  %cmp48 = icmp eq i16 %code32.1.in, 0
  br i1 %cmp48, label %if.then50, label %if.end52

if.then50:                                        ; preds = %if.end47
  %inc51 = add i64 %context_index28.0207, 1
  %arrayidx = getelementptr inbounds i8, ptr %15, i64 %context_index28.0207
  store i8 0, ptr %arrayidx, align 1
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %do.body.preheader, %if.then50, %if.then55
  %code32.0.be = phi i64 [ 0, %if.then50 ], [ %code32.1, %if.then55 ], [ %code32.2, %do.body.preheader ]
  %context_index28.0.be = phi i64 [ %inc51, %if.then50 ], [ %inc57, %if.then55 ], [ %add70, %do.body.preheader ]
  %cmp35 = icmp ult i64 %context_index28.0.be, %context_map_size
  br i1 %cmp35, label %while.body, label %sw.bb78, !llvm.loop !39

if.end52:                                         ; preds = %if.end47
  %cmp53 = icmp ult i64 %14, %code32.1
  br i1 %cmp53, label %if.then55, label %if.end61

if.then55:                                        ; preds = %if.end52
  %sub = sub nuw nsw i64 %code32.1, %14
  %conv56 = trunc i64 %sub to i8
  %inc57 = add i64 %context_index28.0207, 1
  %arrayidx58 = getelementptr inbounds i8, ptr %15, i64 %context_index28.0207
  store i8 %conv56, ptr %arrayidx58, align 1
  br label %while.cond.backedge

if.end61:                                         ; preds = %while.body, %if.end52
  %bit_pos_.i.promoted = phi i64 [ %bit_pos_.i.promoted.pre, %while.body ], [ %bit_pos_.i.promoted226, %if.end52 ]
  %code32.2 = phi i64 [ %code32.0206, %while.body ], [ %code32.1, %if.end52 ]
  %cmp.i96200 = icmp ult i64 %bit_pos_.i.promoted, %code32.2
  br i1 %cmp.i96200, label %while.body.i98.lr.ph, label %if.end61.while.end.i97_crit_edge

if.end61.while.end.i97_crit_edge:                 ; preds = %if.end61
  %.pre227 = load i64, ptr %br1, align 8
  br label %if.end67

while.body.i98.lr.ph:                             ; preds = %if.end61
  %36 = load ptr, ptr %last_in.i.i.i, align 8
  %next_in.i.promoted = load ptr, ptr %next_in.i.i.i, align 8
  br label %while.body.i98

while.body.i98:                                   ; preds = %while.body.i98.lr.ph, %if.end.i146
  %incdec.ptr.i204 = phi ptr [ %next_in.i.promoted, %while.body.i98.lr.ph ], [ %incdec.ptr.i, %if.end.i146 ]
  %add.i199201 = phi i64 [ %bit_pos_.i.promoted, %while.body.i98.lr.ph ], [ %add.i, %if.end.i146 ]
  %cmp.i145 = icmp eq ptr %incdec.ptr.i204, %36
  br i1 %cmp.i145, label %if.then64, label %if.end.i146

if.end.i146:                                      ; preds = %while.body.i98
  %37 = load i64, ptr %br1, align 8
  %38 = load i8, ptr %incdec.ptr.i204, align 1
  %conv.i = zext i8 %38 to i64
  %shl.i170 = shl i64 %conv.i, %add.i199201
  %or.i171 = or i64 %shl.i170, %37
  store i64 %or.i171, ptr %br1, align 8
  %add.i = add i64 %add.i199201, 8
  store i64 %add.i, ptr %bit_pos_.i.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i204, i64 1
  store ptr %incdec.ptr.i, ptr %next_in.i.i.i, align 8
  %cmp.i96 = icmp ult i64 %add.i, %code32.2
  br i1 %cmp.i96, label %while.body.i98, label %if.end67, !llvm.loop !11

if.then64:                                        ; preds = %while.body.i98
  store i64 %code32.2, ptr %code33, align 8
  store i64 %context_index28.0207, ptr %context_index29, align 8
  br label %return

if.end67:                                         ; preds = %if.end.i146, %if.end61.while.end.i97_crit_edge
  %39 = phi i64 [ %.pre227, %if.end61.while.end.i97_crit_edge ], [ %or.i171, %if.end.i146 ]
  %.lcssa178 = phi i64 [ %bit_pos_.i.promoted, %if.end61.while.end.i97_crit_edge ], [ %add.i, %if.end.i146 ]
  %arrayidx.i.i = getelementptr inbounds [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %code32.2
  %40 = load i64, ptr %arrayidx.i.i, align 8
  %and.i = and i64 %40, %39
  %sub.i131 = sub i64 %.lcssa178, %code32.2
  store i64 %sub.i131, ptr %bit_pos_.i.i.i, align 8
  %shr.i132 = lshr i64 %39, %code32.2
  store i64 %shr.i132, ptr %br1, align 8
  %sh_prom = trunc i64 %code32.2 to i32
  %shl = shl nuw i32 1, %sh_prom
  %conv68 = zext i32 %shl to i64
  %add69 = add i64 %and.i, %conv68
  %add70 = add i64 %add69, %context_index28.0207
  %cmp71 = icmp ugt i64 %add70, %context_map_size
  br i1 %cmp71, label %return, label %do.body.preheader

do.body.preheader:                                ; preds = %if.end67
  %scevgep = getelementptr i8, ptr %15, i64 %context_index28.0207
  tail call void @llvm.memset.p0.i64(ptr align 1 %scevgep, i8 0, i64 %add69, i1 false)
  br label %while.cond.backedge

sw.bb78:                                          ; preds = %while.cond.backedge, %sw.bb27, %entry
  %bit_pos_.i106 = getelementptr inbounds nuw i8, ptr %s, i64 16
  %bit_pos_.i106.promoted = load i64, ptr %bit_pos_.i106, align 8
  %cmp.i209 = icmp eq i64 %bit_pos_.i106.promoted, 0
  br i1 %cmp.i209, label %while.body.i, label %sw.bb78.if.end84_crit_edge

sw.bb78.if.end84_crit_edge:                       ; preds = %sw.bb78
  %.pre228 = load i64, ptr %br1, align 8
  %41 = add i64 %bit_pos_.i106.promoted, -1
  br label %if.end84

while.body.i:                                     ; preds = %sw.bb78
  %next_in.i151 = getelementptr inbounds nuw i8, ptr %s, i64 24
  %next_in.i151.promoted = load ptr, ptr %next_in.i151, align 8
  %last_in.i152 = getelementptr inbounds nuw i8, ptr %s, i64 40
  %42 = load ptr, ptr %last_in.i152, align 8
  %cmp.i153 = icmp eq ptr %next_in.i151.promoted, %42
  br i1 %cmp.i153, label %if.then82, label %if.end.i154

if.end.i154:                                      ; preds = %while.body.i
  %43 = load i64, ptr %br1, align 8
  %44 = load i8, ptr %next_in.i151.promoted, align 1
  %conv.i156 = zext i8 %44 to i64
  %or.i = or i64 %43, %conv.i156
  %incdec.ptr.i162 = getelementptr inbounds nuw i8, ptr %next_in.i151.promoted, i64 1
  store ptr %incdec.ptr.i162, ptr %next_in.i151, align 8
  br label %if.end84

if.then82:                                        ; preds = %while.body.i
  store i32 4, ptr %substate_context_map, align 4
  br label %return

if.end84:                                         ; preds = %sw.bb78.if.end84_crit_edge, %if.end.i154
  %45 = phi i64 [ %or.i, %if.end.i154 ], [ %.pre228, %sw.bb78.if.end84_crit_edge ]
  %.lcssa = phi i64 [ 7, %if.end.i154 ], [ %41, %sw.bb78.if.end84_crit_edge ]
  %and.i118 = and i64 %45, 1
  store i64 %.lcssa, ptr %bit_pos_.i106, align 8
  %shr.i = lshr i64 %45, 1
  store i64 %shr.i, ptr %br1, align 8
  %46 = icmp eq i64 %and.i118, 0
  br i1 %46, label %if.end88, label %if.then87

if.then87:                                        ; preds = %if.end84
  %47 = load ptr, ptr %context_map_arg, align 8
  %mtf_upper_bound.i = getelementptr inbounds nuw i8, ptr %s, i64 440
  %48 = load i64, ptr %mtf_upper_bound.i, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %s, i64 452
  store i32 50462976, ptr %arrayidx.i, align 4
  %49 = add i64 %48, 1
  %umax.i = tail call i64 @llvm.umax.i64(i64 %49, i64 2)
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %if.then87
  %pattern.0.i = phi i32 [ 50462976, %if.then87 ], [ %add.i159, %do.body.i ]
  %i.0.i = phi i64 [ 1, %if.then87 ], [ %inc.i, %do.body.i ]
  %add.i159 = add i32 %pattern.0.i, 67372036
  %arrayidx3.i = getelementptr inbounds i32, ptr %arrayidx.i, i64 %i.0.i
  store i32 %add.i159, ptr %arrayidx3.i, align 4
  %inc.i = add nuw i64 %i.0.i, 1
  %exitcond.i = icmp eq i64 %inc.i, %umax.i
  br i1 %exitcond.i, label %for.cond.preheader.i, label %do.body.i, !llvm.loop !40

for.cond.preheader.i:                             ; preds = %do.body.i
  %cmp426.not.i = icmp eq i64 %context_map_size, 0
  br i1 %cmp426.not.i, label %InverseMoveToFrontTransform.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %arrayidx10.i = getelementptr i8, ptr %s, i64 451
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %i.128.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc21.i, %for.body.i ]
  %upper_bound.027.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %or.i160, %for.body.i ]
  %arrayidx5.i = getelementptr inbounds i8, ptr %47, i64 %i.128.i
  %50 = load i8, ptr %arrayidx5.i, align 1
  %idxprom.i = zext i8 %50 to i64
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 %idxprom.i
  %51 = load i8, ptr %arrayidx6.i, align 1
  store i8 %51, ptr %arrayidx5.i, align 1
  store i8 %51, ptr %arrayidx10.i, align 1
  %52 = add nuw nsw i64 %idxprom.i, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %arrayidx.i, ptr noundef nonnull align 1 dereferenceable(1) %arrayidx10.i, i64 %52, i1 false)
  %or.i160 = or i64 %upper_bound.027.i, %idxprom.i
  %inc21.i = add nuw i64 %i.128.i, 1
  %exitcond30.not.i = icmp eq i64 %inc21.i, %context_map_size
  br i1 %exitcond30.not.i, label %for.end.loopexit.i, label %for.body.i, !llvm.loop !41

for.end.loopexit.i:                               ; preds = %for.body.i
  %53 = lshr i64 %or.i160, 2
  br label %InverseMoveToFrontTransform.exit

InverseMoveToFrontTransform.exit:                 ; preds = %for.cond.preheader.i, %for.end.loopexit.i
  %upper_bound.0.lcssa.i = phi i64 [ 0, %for.cond.preheader.i ], [ %53, %for.end.loopexit.i ]
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
define range(i32 0, 2) i32 @BrotliDecoderHasMoreOutput(ptr noundef readonly captures(none) %s) local_unnamed_addr #6 {
entry:
  %error_code = getelementptr inbounds nuw i8, ptr %s, i64 128
  %0 = load i32, ptr %error_code, align 8
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %ringbuffer = getelementptr inbounds nuw i8, ptr %s, i64 136
  %1 = load ptr, ptr %ringbuffer, align 8
  %cmp1.not = icmp eq ptr %1, null
  br i1 %cmp1.not, label %return, label %land.rhs

land.rhs:                                         ; preds = %if.end
  %pos3.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %s, i64 88
  %.pre.i = load i32, ptr %pos3.phi.trans.insert.i, align 8
  %ringbuffer_size5.phi.trans.insert.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %s, i64 100
  %.pre7.pre.i = load i32, ptr %ringbuffer_size5.phi.trans.insert.phi.trans.insert.i, align 4
  %cond.i = sext i32 %.pre.i to i64
  %rb_roundtrips.i = getelementptr inbounds nuw i8, ptr %s, i64 424
  %2 = load i64, ptr %rb_roundtrips.i, align 8
  %conv6.i = sext i32 %.pre7.pre.i to i64
  %partial_pos_out.i = getelementptr inbounds nuw i8, ptr %s, i64 432
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
define ptr @BrotliDecoderTakeOutput(ptr noundef captures(none) %s, ptr noundef captures(none) %size) local_unnamed_addr #7 {
entry:
  %0 = load i64, ptr %size, align 8
  %tobool.not = icmp eq i64 %0, 0
  %spec.select = select i1 %tobool.not, i64 16777216, i64 %0
  %ringbuffer = getelementptr inbounds nuw i8, ptr %s, i64 136
  %1 = load ptr, ptr %ringbuffer, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %error_code = getelementptr inbounds nuw i8, ptr %s, i64 128
  %2 = load i32, ptr %error_code, align 8
  %cmp1 = icmp slt i32 %2, 0
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %should_wrap_ringbuffer.i = getelementptr inbounds nuw i8, ptr %s, i64 772
  %bf.load.i = load i32, ptr %should_wrap_ringbuffer.i, align 4
  %3 = and i32 %bf.load.i, 8
  %tobool.not.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i, label %WrapRingBuffer.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %ringbuffer_end.i = getelementptr inbounds nuw i8, ptr %s, i64 144
  %4 = load ptr, ptr %ringbuffer_end.i, align 8
  %pos.i = getelementptr inbounds nuw i8, ptr %s, i64 88
  %5 = load i32, ptr %pos.i, align 8
  %conv.i = sext i32 %5 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr align 1 %4, i64 %conv.i, i1 false)
  %bf.load2.i = load i32, ptr %should_wrap_ringbuffer.i, align 4
  %bf.clear3.i = and i32 %bf.load2.i, -9
  store i32 %bf.clear3.i, ptr %should_wrap_ringbuffer.i, align 4
  %.pre = load ptr, ptr %ringbuffer, align 8
  br label %WrapRingBuffer.exit

WrapRingBuffer.exit:                              ; preds = %if.end, %if.then.i
  %bf.load.i15 = phi i32 [ %bf.load.i, %if.end ], [ %bf.clear3.i, %if.then.i ]
  %6 = phi ptr [ %1, %if.end ], [ %.pre, %if.then.i ]
  %partial_pos_out.i = getelementptr inbounds nuw i8, ptr %s, i64 432
  %7 = load i64, ptr %partial_pos_out.i, align 8
  %ringbuffer_mask.i = getelementptr inbounds nuw i8, ptr %s, i64 104
  %8 = load i32, ptr %ringbuffer_mask.i, align 8
  %conv.i13 = sext i32 %8 to i64
  %and.i = and i64 %7, %conv.i13
  %add.ptr.i = getelementptr inbounds i8, ptr %6, i64 %and.i
  %pos3.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %s, i64 88
  %.pre.i.i = load i32, ptr %pos3.phi.trans.insert.i.i, align 8
  %ringbuffer_size5.phi.trans.insert.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %s, i64 100
  %.pre7.pre.i.i = load i32, ptr %ringbuffer_size5.phi.trans.insert.phi.trans.insert.i.i, align 4
  %rb_roundtrips.i.i = getelementptr inbounds nuw i8, ptr %s, i64 424
  %9 = load i64, ptr %rb_roundtrips.i.i, align 8
  %meta_block_remaining_len.i = getelementptr inbounds nuw i8, ptr %s, i64 132
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
  %bf.lshr.i = lshr i32 %bf.load.i15, 6
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
  %bf.clear48.i = and i32 %bf.load.i15, -9
  %bf.set.i = or disjoint i32 %bf.clear48.i, %bf.shl.i
  store i32 %bf.set.i, ptr %should_wrap_ringbuffer.i, align 4
  br label %return

if.then7:                                         ; preds = %WrapRingBuffer.exit
  store i32 -9, ptr %error_code, align 8
  %buffer_length.i = getelementptr inbounds nuw i8, ptr %s, i64 80
  %11 = load i64, ptr %buffer_length.i, align 8
  %cmp.not.i = icmp eq i64 %11, 0
  br i1 %cmp.not.i, label %return, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then7
  %next_in.i = getelementptr inbounds nuw i8, ptr %s, i64 24
  %12 = load ptr, ptr %next_in.i, align 8
  %last_in.i = getelementptr inbounds nuw i8, ptr %s, i64 40
  %13 = load ptr, ptr %last_in.i, align 8
  %cmp2.i17 = icmp eq ptr %12, %13
  br i1 %cmp2.i17, label %if.then.i19, label %return

if.then.i19:                                      ; preds = %land.lhs.true.i
  store i64 0, ptr %buffer_length.i, align 8
  br label %return

return:                                           ; preds = %if.then.i19, %land.lhs.true.i, %if.then7, %if.then39.i, %if.end12.sink.split.i, %entry, %lor.lhs.false
  %spec.select.i.sink = phi i64 [ 0, %lor.lhs.false ], [ 0, %entry ], [ %spec.select.i, %if.end12.sink.split.i ], [ %spec.select.i, %if.then39.i ], [ 0, %if.then7 ], [ 0, %land.lhs.true.i ], [ 0, %if.then.i19 ]
  %retval.0 = phi ptr [ null, %lor.lhs.false ], [ null, %entry ], [ %add.ptr.i, %if.end12.sink.split.i ], [ %add.ptr.i, %if.then39.i ], [ null, %if.then7 ], [ null, %land.lhs.true.i ], [ null, %if.then.i19 ]
  store i64 %spec.select.i.sink, ptr %size, align 8
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @BrotliDecoderIsUsed(ptr noundef readonly captures(none) %s) local_unnamed_addr #6 {
entry:
  %0 = load i32, ptr %s, align 8
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  %bit_pos_.i = getelementptr inbounds nuw i8, ptr %s, i64 16
  %1 = load i64, ptr %bit_pos_.i, align 8
  %cmp1 = icmp ne i64 %1, 0
  %2 = zext i1 %cmp1 to i32
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %cond = phi i32 [ 1, %entry ], [ %2, %lor.rhs ]
  ret i32 %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @BrotliDecoderIsFinished(ptr noundef readonly captures(none) %s) local_unnamed_addr #6 {
entry:
  %0 = load i32, ptr %s, align 8
  %cmp = icmp eq i32 %0, 26
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %error_code.i = getelementptr inbounds nuw i8, ptr %s, i64 128
  %1 = load i32, ptr %error_code.i, align 8
  %cmp.i = icmp slt i32 %1, 0
  br i1 %cmp.i, label %land.end, label %if.end.i

if.end.i:                                         ; preds = %land.rhs
  %ringbuffer.i = getelementptr inbounds nuw i8, ptr %s, i64 136
  %2 = load ptr, ptr %ringbuffer.i, align 8
  %cmp1.not.i = icmp eq ptr %2, null
  br i1 %cmp1.not.i, label %land.end, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end.i
  %pos3.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %s, i64 88
  %.pre.i.i = load i32, ptr %pos3.phi.trans.insert.i.i, align 8
  %ringbuffer_size5.phi.trans.insert.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %s, i64 100
  %.pre7.pre.i.i = load i32, ptr %ringbuffer_size5.phi.trans.insert.phi.trans.insert.i.i, align 4
  %cond.i.i = sext i32 %.pre.i.i to i64
  %rb_roundtrips.i.i = getelementptr inbounds nuw i8, ptr %s, i64 424
  %3 = load i64, ptr %rb_roundtrips.i.i, align 8
  %conv6.i.i = sext i32 %.pre7.pre.i.i to i64
  %partial_pos_out.i.i = getelementptr inbounds nuw i8, ptr %s, i64 432
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
define i32 @BrotliDecoderGetErrorCode(ptr noundef readonly captures(none) %s) local_unnamed_addr #6 {
entry:
  %error_code = getelementptr inbounds nuw i8, ptr %s, i64 128
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
  %switch.gep = getelementptr inbounds nuw [35 x ptr], ptr @switch.table.BrotliDecoderErrorString, i64 0, i64 %1
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
define void @BrotliDecoderSetMetadataCallbacks(ptr noundef writeonly captures(none) initializes((720, 744)) %state, ptr noundef %start_func, ptr noundef %chunk_func, ptr noundef %opaque) local_unnamed_addr #9 {
entry:
  %metadata_start_func = getelementptr inbounds nuw i8, ptr %state, i64 720
  store ptr %start_func, ptr %metadata_start_func, align 8
  %metadata_chunk_func = getelementptr inbounds nuw i8, ptr %state, i64 728
  store ptr %chunk_func, ptr %metadata_chunk_func, align 8
  %metadata_callback_opaque = getelementptr inbounds nuw i8, ptr %state, i64 736
  store ptr %opaque, ptr %metadata_callback_opaque, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

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
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

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
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
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
