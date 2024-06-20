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
define range(i32 0, 2) i32 @BrotliDecoderSetParameter(ptr nocapture noundef %state, i32 noundef %p, i32 noundef %value) local_unnamed_addr #0 {
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
  %canny_ringbuffer_allocation = getelementptr inbounds i8, ptr %state, i64 772
  %bf.load = load i32, ptr %canny_ringbuffer_allocation, align 4
  %bf.shl = select i1 %tobool.not, i32 16, i32 0
  %bf.clear = and i32 %bf.load, -17
  %bf.set = or disjoint i32 %bf.clear, %bf.shl
  store i32 %bf.set, ptr %canny_ringbuffer_allocation, align 4
  br label %return

sw.bb3:                                           ; preds = %if.end
  %tobool4.not.not = icmp eq i32 %value, 0
  %large_window = getelementptr inbounds i8, ptr %state, i64 772
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
  %free_func1 = getelementptr inbounds i8, ptr %state, i64 56
  %0 = load ptr, ptr %free_func1, align 8
  %memory_manager_opaque = getelementptr inbounds i8, ptr %state, i64 64
  %1 = load ptr, ptr %memory_manager_opaque, align 8
  tail call void @BrotliDecoderStateCleanup(ptr noundef nonnull %state) #16
  tail call void %0(ptr noundef %1, ptr noundef nonnull %state) #16
  br label %if.end

if.end:                                           ; preds = %entry, %if.else
  ret void
}

declare hidden void @BrotliDecoderStateCleanup(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @BrotliDecoderAttachDictionary(ptr nocapture noundef %state, i32 noundef %type, i64 noundef %data_size, ptr noundef %data) local_unnamed_addr #1 {
entry:
  %dictionary = getelementptr inbounds i8, ptr %state, i64 800
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
  %alloc_func.i = getelementptr inbounds i8, ptr %state, i64 48
  %3 = load ptr, ptr %dictionary, align 8
  %4 = load i32, ptr %3, align 8
  %cmp913 = icmp ult i32 %2, %4
  br i1 %cmp913, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %compound_dictionary.i = getelementptr inbounds i8, ptr %state, i64 808
  %memory_manager_opaque.i = getelementptr inbounds i8, ptr %state, i64 64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %5 = phi ptr [ %3, %for.body.lr.ph ], [ %15, %for.inc ]
  %i.014 = phi i64 [ %conv, %for.body.lr.ph ], [ %inc, %for.inc ]
  %prefix = getelementptr inbounds i8, ptr %5, i64 128
  %arrayidx = getelementptr inbounds [15 x ptr], ptr %prefix, i64 0, i64 %i.014
  %6 = load ptr, ptr %arrayidx, align 8
  %prefix_size = getelementptr inbounds i8, ptr %5, i64 8
  %arrayidx13 = getelementptr inbounds [15 x i64], ptr %prefix_size, i64 0, i64 %i.014
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
  %total_size.i = getelementptr inbounds i8, ptr %call.i, i64 4
  store i32 0, ptr %total_size.i, align 4
  %br_length.i = getelementptr inbounds i8, ptr %call.i, i64 16
  store i32 0, ptr %br_length.i, align 8
  %br_copied.i = getelementptr inbounds i8, ptr %call.i, i64 20
  store i32 0, ptr %br_copied.i, align 4
  %block_bits.i = getelementptr inbounds i8, ptr %call.i, i64 216
  store i32 -1, ptr %block_bits.i, align 8
  %chunk_offsets.i = getelementptr inbounds i8, ptr %call.i, i64 152
  store i32 0, ptr %chunk_offsets.i, align 8
  store ptr %call.i, ptr %compound_dictionary.i, align 8
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.end5.i, %if.end.i
  %addon.0.i = phi ptr [ %9, %if.end.i ], [ %call.i, %if.end5.i ]
  %12 = load i32, ptr %addon.0.i, align 8
  %cmp9.i = icmp eq i32 %12, 15
  br i1 %cmp9.i, label %return, label %for.inc

for.inc:                                          ; preds = %if.end7.i
  %chunks.i = getelementptr inbounds i8, ptr %addon.0.i, i64 24
  %idxprom.i = sext i32 %12 to i64
  %arrayidx13.i = getelementptr inbounds [16 x ptr], ptr %chunks.i, i64 0, i64 %idxprom.i
  store ptr %6, ptr %arrayidx13.i, align 8
  %13 = load i32, ptr %addon.0.i, align 8
  %inc.i = add nsw i32 %13, 1
  store i32 %inc.i, ptr %addon.0.i, align 8
  %conv.i = trunc i64 %7 to i32
  %total_size15.i = getelementptr inbounds i8, ptr %addon.0.i, i64 4
  %14 = load i32, ptr %total_size15.i, align 4
  %add.i = add nsw i32 %14, %conv.i
  store i32 %add.i, ptr %total_size15.i, align 4
  %chunk_offsets17.i = getelementptr inbounds i8, ptr %addon.0.i, i64 152
  %idxprom19.i = sext i32 %inc.i to i64
  %arrayidx20.i = getelementptr inbounds [16 x i32], ptr %chunk_offsets17.i, i64 0, i64 %idxprom19.i
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
define i32 @BrotliDecoderDecompress(i64 noundef %encoded_size, ptr noundef %encoded_buffer, ptr nocapture noundef %decoded_size, ptr noundef %decoded_buffer) local_unnamed_addr #1 {
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
define range(i32 0, 4) i32 @BrotliDecoderDecompressStream(ptr noundef %s, ptr nocapture noundef %available_in, ptr nocapture noundef %next_in, ptr nocapture noundef %available_out, ptr noundef %next_out, ptr noundef writeonly %total_out) local_unnamed_addr #1 {
entry:
  %table_size.i = alloca i64, align 8
  %buffer.i = alloca [8 x i8], align 1
  %br1 = getelementptr inbounds i8, ptr %s, i64 8
  %0 = load i64, ptr %available_in, align 8
  %tobool.not = icmp eq ptr %total_out, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %partial_pos_out = getelementptr inbounds i8, ptr %s, i64 432
  %1 = load i64, ptr %partial_pos_out, align 8
  store i64 %1, ptr %total_out, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %error_code = getelementptr inbounds i8, ptr %s, i64 128
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
  %used_input.i = getelementptr inbounds i8, ptr %s, i64 744
  %6 = load i64, ptr %used_input.i, align 8
  %add.i = add i64 %sub, %6
  store i64 %add.i, ptr %used_input.i, align 8
  %buffer_length.i = getelementptr inbounds i8, ptr %s, i64 80
  %7 = load i64, ptr %buffer_length.i, align 8
  %cmp.not.i = icmp eq i64 %7, 0
  br i1 %cmp.not.i, label %return, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then7
  %next_in.i = getelementptr inbounds i8, ptr %s, i64 24
  %8 = load ptr, ptr %next_in.i, align 8
  %last_in.i = getelementptr inbounds i8, ptr %s, i64 40
  %9 = load ptr, ptr %last_in.i, align 8
  %cmp2.i540 = icmp eq ptr %8, %9
  br i1 %cmp2.i540, label %if.then.i541, label %return

if.then.i541:                                     ; preds = %land.lhs.true.i
  store i64 0, ptr %buffer_length.i, align 8
  br label %return

if.end8:                                          ; preds = %lor.lhs.false, %if.end3
  %spec.select = phi ptr [ %next_out, %lor.lhs.false ], [ null, %if.end3 ]
  %buffer_length = getelementptr inbounds i8, ptr %s, i64 80
  %10 = load i64, ptr %buffer_length, align 8
  %cmp12 = icmp eq i64 %10, 0
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end8
  %11 = load ptr, ptr %next_in, align 8
  %12 = load i64, ptr %available_in, align 8
  %next_in1.i540 = getelementptr inbounds i8, ptr %s, i64 24
  store ptr %11, ptr %next_in1.i540, align 8
  %add.ptr.i543 = getelementptr i8, ptr %11, i64 %12
  br label %if.end15

if.else:                                          ; preds = %if.end8
  %buffer = getelementptr inbounds i8, ptr %s, i64 72
  %next_in1.i519 = getelementptr inbounds i8, ptr %s, i64 24
  store ptr %buffer, ptr %next_in1.i519, align 8
  %add.ptr.i522 = getelementptr i8, ptr %buffer, i64 %10
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then13
  %add.ptr.i522.sink2202 = phi ptr [ %add.ptr.i522, %if.else ], [ %add.ptr.i543, %if.then13 ]
  %.sink2201 = phi i64 [ %10, %if.else ], [ %12, %if.then13 ]
  %buffer.sink = phi ptr [ %buffer, %if.else ], [ %11, %if.then13 ]
  %result.0 = phi i32 [ 2, %if.else ], [ 1, %if.then13 ]
  %last_in.i525 = getelementptr inbounds i8, ptr %s, i64 40
  store ptr %add.ptr.i522.sink2202, ptr %last_in.i525, align 8
  %13 = add i64 %.sink2201, -28
  %cmp2.i527 = icmp ult i64 %13, -29
  %add.ptr4.i533 = getelementptr i8, ptr %add.ptr.i522.sink2202, i64 -27
  %spec.select2198 = select i1 %cmp2.i527, ptr %add.ptr4.i533, ptr %buffer.sink
  %guard_in.i534 = getelementptr inbounds i8, ptr %s, i64 32
  store ptr %spec.select2198, ptr %guard_in.i534, align 8
  %ringbuffer = getelementptr inbounds i8, ptr %s, i64 136
  %partial_pos_out.i = getelementptr inbounds i8, ptr %s, i64 432
  %ringbuffer_mask.i = getelementptr inbounds i8, ptr %s, i64 104
  %pos3.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %s, i64 88
  %ringbuffer_size5.phi.trans.insert.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %s, i64 100
  %rb_roundtrips.i.i = getelementptr inbounds i8, ptr %s, i64 424
  %meta_block_remaining_len.i = getelementptr inbounds i8, ptr %s, i64 132
  %tobool.not.i = icmp eq ptr %spec.select, null
  %window_bits.i = getelementptr inbounds i8, ptr %s, i64 772
  %next_in30 = getelementptr inbounds i8, ptr %s, i64 24
  %last_in = getelementptr inbounds i8, ptr %s, i64 40
  %buffer37 = getelementptr inbounds i8, ptr %s, i64 72
  %guard_in5.i = getelementptr inbounds i8, ptr %s, i64 32
  %invariant.gep = getelementptr i8, ptr %s, i64 46
  %bit_pos_.i693 = getelementptr inbounds i8, ptr %s, i64 16
  %ringbuffer_end.i1386 = getelementptr inbounds i8, ptr %s, i64 144
  %max_backward_distance403 = getelementptr inbounds i8, ptr %s, i64 92
  %max_distance = getelementptr inbounds i8, ptr %s, i64 96
  %compound_dictionary = getelementptr i8, ptr %s, i64 808
  %loop_counter439 = getelementptr inbounds i8, ptr %s, i64 4
  %distance_postfix_bits = getelementptr inbounds i8, ptr %s, i64 384
  %num_direct_distance_codes = getelementptr inbounds i8, ptr %s, i64 392
  %alloc_func271 = getelementptr inbounds i8, ptr %s, i64 48
  %memory_manager_opaque272 = getelementptr inbounds i8, ptr %s, i64 64
  %num_block_types273 = getelementptr inbounds i8, ptr %s, i64 312
  %context_modes = getelementptr inbounds i8, ptr %s, i64 792
  %num_literal_htrees = getelementptr inbounds i8, ptr %s, i64 776
  %context_map = getelementptr inbounds i8, ptr %s, i64 784
  %trivial_literal_contexts.i = getelementptr i8, ptr %s, i64 816
  %arrayidx326 = getelementptr inbounds i8, ptr %s, i64 328
  %num_dist_htrees = getelementptr inbounds i8, ptr %s, i64 400
  %dist_context_map = getelementptr inbounds i8, ptr %s, i64 408
  %literal_hgroup = getelementptr inbounds i8, ptr %s, i64 184
  %insert_copy_hgroup = getelementptr inbounds i8, ptr %s, i64 208
  %arrayidx337 = getelementptr inbounds i8, ptr %s, i64 320
  %distance_hgroup = getelementptr inbounds i8, ptr %s, i64 232
  %arena.i = getelementptr inbounds i8, ptr %s, i64 848
  %next.i = getelementptr inbounds i8, ptr %s, i64 2672
  %htree_index.i = getelementptr inbounds i8, ptr %s, i64 2668
  %arrayidx.i680 = getelementptr inbounds i8, ptr %s, i64 344
  %context_map_slice.i = getelementptr inbounds i8, ptr %s, i64 168
  %trivial_literal_context.i = getelementptr inbounds i8, ptr %s, i64 272
  %literal_htree.i = getelementptr inbounds i8, ptr %s, i64 416
  %context_lookup.i = getelementptr inbounds i8, ptr %s, i64 160
  %dist_context_map_slice = getelementptr inbounds i8, ptr %s, i64 176
  %htree_command = getelementptr inbounds i8, ptr %s, i64 152
  %new_ringbuffer_size.i = getelementptr inbounds i8, ptr %s, i64 768
  %free_func.i = getelementptr inbounds i8, ptr %s, i64 56
  %alphabet_size_limit1.i = getelementptr inbounds i8, ptr %s, i64 250
  %dist_offset.i = getelementptr inbounds i8, ptr %s, i64 1392
  %arrayidx.i.i797 = getelementptr inbounds i8, ptr %s, i64 288
  %block_type_trees.i.i.i = getelementptr inbounds i8, ptr %s, i64 256
  %block_len_trees.i.i.i = getelementptr inbounds i8, ptr %s, i64 264
  %arrayidx9.i.i.i = getelementptr inbounds i8, ptr %s, i64 352
  %arrayidx28.i.i.i = getelementptr inbounds i8, ptr %s, i64 360
  %distance_code6.i.i = getelementptr inbounds i8, ptr %s, i64 712
  %distance_context.i187.i = getelementptr inbounds i8, ptr %s, i64 276
  %dist_htree_index.i.i = getelementptr inbounds i8, ptr %s, i64 716
  %copy_length38.i.i = getelementptr inbounds i8, ptr %s, i64 708
  %block_length66.i.i = getelementptr inbounds i8, ptr %s, i64 280
  %block_type_rb.i5.i.i.i = getelementptr inbounds i8, ptr %s, i64 336
  %arrayidx200.i.i = getelementptr inbounds i8, ptr %s, i64 296
  %arrayidx9.i.i.i.i = getelementptr inbounds i8, ptr %s, i64 368
  %arrayidx28.i.i.i.i = getelementptr inbounds i8, ptr %s, i64 376
  %dist_rb19.i1838.i = getelementptr inbounds i8, ptr %s, i64 112
  %dist_rb_idx20.i1839.i = getelementptr inbounds i8, ptr %s, i64 108
  %dictionary.i.i = getelementptr inbounds i8, ptr %s, i64 800
  %substate_read_block_length.i.i.i.i = getelementptr inbounds i8, ptr %s, i64 764
  %block_length_index.i.i.i.i = getelementptr inbounds i8, ptr %s, i64 304
  %metadata_chunk_func.i = getelementptr inbounds i8, ptr %s, i64 728
  %metadata_callback_opaque.i = getelementptr inbounds i8, ptr %s, i64 736
  %substate_uncompressed.i = getelementptr inbounds i8, ptr %s, i64 756
  %substate_metablock_header.i = getelementptr inbounds i8, ptr %s, i64 752
  %metadata_start_func = getelementptr inbounds i8, ptr %s, i64 720
  %sub_loop_counter = getelementptr inbounds i8, ptr %s, i64 864
  %arrayidx169 = getelementptr inbounds i8, ptr %s, i64 1080
  %symbol_lists = getelementptr inbounds i8, ptr %s, i64 1040
  %substate_huffman = getelementptr inbounds i8, ptr %s, i64 856
  %substate_context_map = getelementptr inbounds i8, ptr %s, i64 852
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

default.unreachable:                              ; preds = %GetCompoundDictionarySize.exit.i834
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
  %spec.select2191 = select i1 %cmp2.i, ptr %gep, ptr %buffer37
  store ptr %spec.select2191, ptr %guard_in5.i, align 8
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
  %tobool49.not1770 = icmp eq ptr %40, %28
  br i1 %tobool49.not1770, label %for.end, label %while.body

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

for.cond.backedge:                                ; preds = %sw.bb30.i, %if.then20.i.i, %for.cond.i564, %while.body.i268.lr.ph.i, %while.body.i254.lr.ph.i, %while.body.i240.lr.ph.i, %if.end144.i, %if.end57.i, %if.end66, %if.then76, %if.end78, %if.then156, %if.then164, %if.then175, %if.then196, %if.end243, %if.end252, %if.end259, %if.then464, %if.then148, %if.then145, %if.end177, %sw.bb201, %sw.bb216, %sw.bb290, %if.end324, %if.end364, %if.else429, %if.then427, %if.else448, %if.then446, %if.then436, %if.end451, %sw.bb, %if.end84, %sw.bb103, %BrotliBitReaderNormalize.exit, %BitMask.exit, %sw.bb455, %BrotliBitReaderNormalize.exit719, %SkipMetadataBlock.exit, %ReadContextModes.exit, %HuffmanTreeGroupDecode.exit, %BrotliEnsureRingBuffer.exit, %ProcessCommands.exit.thread1526, %if.then238.i.i975, %while.end.i1622.i, %if.else266.i.i1050, %if.end403.i.i1108, %if.end413.i.i1115, %if.end418.i.i1118, %land.lhs.true442.i.i1140, %saveStateAndReturn.i.i909, %sw.bb389, %if.end17.i1442, %if.then483, %BrotliTakeBits.exit.i, %if.then17.i, %if.then142.i, %if.then55.i, %if.end105.i, %while.body.i212.i, %while.body.i198.i, %while.body.i184.lr.ph.i, %if.then9.i, %if.then.i611, %if.then11.i, %if.end21.i, %BitMask.exit.i603, %if.then22.i645, %BrotliEnsureRingBuffer.exit.thread.i, %if.then5.i.i, %if.then238.i.i, %if.end403.i.i, %if.end413.i.i, %land.lhs.true442.i.i, %if.end418.i.i, %if.else266.i.i, %while.end.i1438.i, %if.then20.i1378, %while.body.i613.lr.ph, %while.body.i.lr.ph, %if.then.i509, %if.else.i507, %if.then36, %CopyFromCompoundDictionary.exit
  %result.1.be = phi i32 [ 1, %if.then36 ], [ 1, %CopyFromCompoundDictionary.exit ], [ 1, %if.else.i507 ], [ 1, %if.then.i509 ], [ 1, %if.end66 ], [ -10, %sw.bb455 ], [ 1, %if.then464 ], [ -15, %BrotliBitReaderNormalize.exit719 ], [ 1, %if.then446 ], [ 1, %if.else448 ], [ 1, %if.end451 ], [ 1, %if.then436 ], [ 1, %if.then427 ], [ 1, %if.else429 ], [ -27, %BrotliEnsureRingBuffer.exit ], [ 1, %if.end364 ], [ %call.i, %HuffmanTreeGroupDecode.exit ], [ %call328, %if.end324 ], [ %call294, %sw.bb290 ], [ 2, %ReadContextModes.exit ], [ -21, %BitMask.exit ], [ 1, %if.end259 ], [ 2, %SkipMetadataBlock.exit ], [ 1, %if.end252 ], [ 1, %if.end243 ], [ %call224, %sw.bb216 ], [ %call210, %sw.bb201 ], [ 1, %if.then175 ], [ 1, %if.then196 ], [ %call180, %if.end177 ], [ 1, %if.then156 ], [ 1, %if.then164 ], [ 1, %if.then145 ], [ 1, %if.then148 ], [ -14, %BrotliBitReaderNormalize.exit ], [ -30, %sw.bb103 ], [ -13, %if.end84 ], [ 2, %sw.bb ], [ 1, %if.end78 ], [ 1, %if.then76 ], [ 1, %ProcessCommands.exit.thread1526 ], [ -16, %if.then238.i.i975 ], [ -18, %while.end.i1622.i ], [ -12, %if.else266.i.i1050 ], [ -12, %if.end403.i.i1108 ], [ -19, %if.end413.i.i1115 ], [ -11, %if.end418.i.i1118 ], [ -11, %land.lhs.true442.i.i1140 ], [ %result.i.0.i912, %saveStateAndReturn.i.i909 ], [ -9, %sw.bb389 ], [ 3, %if.end17.i1442 ], [ -9, %if.then483 ], [ -13, %BrotliTakeBits.exit.i ], [ -13, %if.then17.i ], [ 2, %if.then142.i ], [ 2, %if.then55.i ], [ -2, %if.end105.i ], [ 2, %while.body.i212.i ], [ 2, %while.body.i198.i ], [ 2, %while.body.i184.lr.ph.i ], [ 2, %if.then9.i ], [ 2, %if.then.i611 ], [ 2, %if.then11.i ], [ 2, %if.end21.i ], [ 2, %BitMask.exit.i603 ], [ 2, %if.then22.i645 ], [ -26, %BrotliEnsureRingBuffer.exit.thread.i ], [ -31, %if.then5.i.i ], [ -16, %if.then238.i.i ], [ -12, %if.end403.i.i ], [ -19, %if.end413.i.i ], [ -11, %land.lhs.true442.i.i ], [ -11, %if.end418.i.i ], [ -12, %if.else266.i.i ], [ -18, %while.end.i1438.i ], [ 3, %if.then20.i1378 ], [ 2, %while.body.i613.lr.ph ], [ 2, %while.body.i.lr.ph ], [ -1, %if.end57.i ], [ -3, %if.end144.i ], [ 2, %while.body.i240.lr.ph.i ], [ 2, %while.body.i254.lr.ph.i ], [ 2, %while.body.i268.lr.ph.i ], [ -31, %for.cond.i564 ], [ 3, %if.then20.i.i ], [ -9, %sw.bb30.i ]
  br label %for.cond

if.end66.sw.bb103_crit_edge:                      ; preds = %if.end66
  %bf.load105.pre = load i32, ptr %window_bits.i, align 4
  br label %sw.bb103

if.end66.sw.bb283_crit_edge:                      ; preds = %if.end66
  %.pre1951 = load i32, ptr %loop_counter439, align 4
  br label %sw.bb283

while.cond.i.preheader:                           ; preds = %if.end66
  %bit_pos_.i697.promoted = load i64, ptr %bit_pos_.i693, align 8
  %cmp.i6031738 = icmp ult i64 %bit_pos_.i697.promoted, 6
  br i1 %cmp.i6031738, label %while.body.i.lr.ph, label %while.cond.i.preheader.BitMask.exit_crit_edge

while.cond.i.preheader.BitMask.exit_crit_edge:    ; preds = %while.cond.i.preheader
  %.pre1950 = load i64, ptr %br1, align 8
  br label %BitMask.exit

while.body.i.lr.ph:                               ; preds = %while.cond.i.preheader
  %55 = load ptr, ptr %last_in, align 8
  %next_in.i857.promoted = load ptr, ptr %next_in30, align 8
  %cmp.i859 = icmp eq ptr %next_in.i857.promoted, %55
  br i1 %cmp.i859, label %for.cond.backedge, label %if.end.i860

while.cond.i609.preheader:                        ; preds = %if.end66
  %bit_pos_.i695.promoted = load i64, ptr %bit_pos_.i693, align 8
  %cmp.i6111750 = icmp ult i64 %bit_pos_.i695.promoted, 6
  br i1 %cmp.i6111750, label %while.body.i613.lr.ph, label %while.cond.i609.preheader.if.end84_crit_edge

while.cond.i609.preheader.if.end84_crit_edge:     ; preds = %while.cond.i609.preheader
  %.pre1968 = load i64, ptr %br1, align 8
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
  %incdec.ptr.i852 = getelementptr inbounds i8, ptr %next_in.i841.promoted, i64 1
  store ptr %incdec.ptr.i852, ptr %next_in30, align 8
  br label %if.end84

if.end84:                                         ; preds = %while.cond.i609.preheader.if.end84_crit_edge, %if.end.i844
  %66 = phi i64 [ %or.i879, %if.end.i844 ], [ %.pre1968, %while.cond.i609.preheader.if.end84_crit_edge ]
  %.lcssa1716 = phi i64 [ %add.i850, %if.end.i844 ], [ %bit_pos_.i695.promoted, %while.cond.i609.preheader.if.end84_crit_edge ]
  %and.i780 = and i64 %66, 63
  %sub.i811 = add i64 %.lcssa1716, -6
  store i64 %sub.i811, ptr %bit_pos_.i693, align 8
  %shr.i812 = lshr i64 %66, 6
  store i64 %shr.i812, ptr %br1, align 8
  %67 = trunc nuw nsw i64 %and.i780 to i32
  %bf.load85 = load i32, ptr %window_bits.i, align 4
  %conv = shl nuw nsw i32 %67, 6
  %bf.clear86 = and i32 %bf.load85, -4033
  %bf.set = or disjoint i32 %bf.clear86, %conv
  store i32 %bf.set, ptr %window_bits.i, align 4
  %68 = add nsw i64 %and.i780, -31
  %or.cond = icmp ult i64 %68, -21
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
  %69 = load ptr, ptr %alloc_func271, align 8
  %70 = load ptr, ptr %memory_manager_opaque272, align 8
  %call109 = call ptr %69(ptr noundef %70, i64 noundef 12336) #16
  store ptr %call109, ptr %block_type_trees.i.i.i, align 8
  %cmp111 = icmp eq ptr %call109, null
  br i1 %cmp111, label %for.cond.backedge, label %if.end114

if.end114:                                        ; preds = %sw.bb103
  %add.ptr = getelementptr inbounds i8, ptr %call109, i64 7584
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
  %71 = phi i32 [ %storemerge.i, %sw.epilog.i ], [ %.pre.i, %sw.bb119 ]
  switch i32 %71, label %for.cond.backedge [
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
  br label %if.end.i

while.body.i268.lr.ph.i:                          ; preds = %while.cond.i264.preheader.i
  %72 = load ptr, ptr %last_in, align 8
  %next_in.i.promoted.i = load ptr, ptr %next_in30, align 8
  %cmp.i431.i = icmp eq ptr %next_in.i.promoted.i, %72
  br i1 %cmp.i431.i, label %for.cond.backedge, label %if.end.i432.i

while.cond.i194.preheader.i:                      ; preds = %for.cond.i564
  %bit_pos_.i284.promoted.i = load i64, ptr %bit_pos_.i693, align 8
  %cmp.i196287.i = icmp eq i64 %bit_pos_.i284.promoted.i, 0
  br i1 %cmp.i196287.i, label %while.body.i198.i, label %while.cond.i194.preheader.if.end105_crit_edge.i

while.cond.i194.preheader.if.end105_crit_edge.i:  ; preds = %while.cond.i194.preheader.i
  %.pre325.i = load i64, ptr %br1, align 8
  %73 = add i64 %bit_pos_.i284.promoted.i, -1
  br label %if.end105.i

if.end.i432.i:                                    ; preds = %while.body.i268.lr.ph.i
  %74 = load i64, ptr %br1, align 8
  %75 = load i8, ptr %next_in.i.promoted.i, align 1
  %conv.i.i = zext i8 %75 to i64
  %or.i589.i = or i64 %74, %conv.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %next_in.i.promoted.i, i64 1
  store ptr %incdec.ptr.i.i, ptr %next_in30, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.end.i432.i, %while.cond.i264.preheader.if.end_crit_edge.i
  %76 = phi i64 [ %or.i589.i, %if.end.i432.i ], [ %.pre330.i, %while.cond.i264.preheader.if.end_crit_edge.i ]
  %.lcssa243.i = phi i64 [ 8, %if.end.i432.i ], [ %bit_pos_.i.promoted.i, %while.cond.i264.preheader.if.end_crit_edge.i ]
  %and.i.i575 = and i64 %76, 1
  %sub.i427.i = add i64 %.lcssa243.i, -1
  store i64 %sub.i427.i, ptr %bit_pos_.i693, align 8
  %shr.i428.i = lshr i64 %76, 1
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
  %bit_pos_.i276.promoted.i = phi i64 [ %bit_pos_.i276.promoted.i.pre, %for.cond.i564.sw.bb16.i_crit_edge ], [ %sub.i427.i, %if.end14.i ]
  %cmp.i252274.i = icmp eq i64 %bit_pos_.i276.promoted.i, 0
  br i1 %cmp.i252274.i, label %while.body.i254.lr.ph.i, label %sw.bb16.if.end20_crit_edge.i

sw.bb16.if.end20_crit_edge.i:                     ; preds = %sw.bb16.i
  %.pre331.i = load i64, ptr %br1, align 8
  br label %if.end20.i

while.body.i254.lr.ph.i:                          ; preds = %sw.bb16.i
  %77 = load ptr, ptr %last_in, align 8
  %next_in.i437.promoted.i = load ptr, ptr %next_in30, align 8
  %cmp.i439.i = icmp eq ptr %next_in.i437.promoted.i, %77
  br i1 %cmp.i439.i, label %for.cond.backedge, label %if.end.i440.i

if.end.i440.i:                                    ; preds = %while.body.i254.lr.ph.i
  %78 = load i64, ptr %br1, align 8
  %79 = load i8, ptr %next_in.i437.promoted.i, align 1
  %conv.i442.i = zext i8 %79 to i64
  %or.i583.i = or i64 %78, %conv.i442.i
  %incdec.ptr.i448.i = getelementptr inbounds i8, ptr %next_in.i437.promoted.i, i64 1
  store ptr %incdec.ptr.i448.i, ptr %next_in30, align 8
  br label %if.end20.i

if.end20.i:                                       ; preds = %if.end.i440.i, %sw.bb16.if.end20_crit_edge.i
  %80 = phi i64 [ %or.i583.i, %if.end.i440.i ], [ %.pre331.i, %sw.bb16.if.end20_crit_edge.i ]
  %.lcssa246.i = phi i64 [ 8, %if.end.i440.i ], [ %bit_pos_.i276.promoted.i, %sw.bb16.if.end20_crit_edge.i ]
  %and.i300.i = and i64 %80, 1
  %sub.i422.i = add i64 %.lcssa246.i, -1
  store i64 %sub.i422.i, ptr %bit_pos_.i693, align 8
  %shr.i423.i = lshr i64 %80, 1
  store i64 %shr.i423.i, ptr %br1, align 8
  %tobool21.not.i = icmp eq i64 %and.i300.i, 0
  br i1 %tobool21.not.i, label %if.end24.i, label %if.end124

if.end24.i:                                       ; preds = %if.end20.i
  store i32 2, ptr %substate_metablock_header.i, align 8
  br label %sw.bb26.i

sw.bb26.i:                                        ; preds = %for.cond.i564.sw.bb26.i_crit_edge, %if.end24.i
  %bit_pos_.i278.promoted.i = phi i64 [ %bit_pos_.i278.promoted.i.pre, %for.cond.i564.sw.bb26.i_crit_edge ], [ %sub.i422.i, %if.end24.i ]
  %cmp.i238284.i = icmp ult i64 %bit_pos_.i278.promoted.i, 2
  br i1 %cmp.i238284.i, label %while.body.i240.lr.ph.i, label %sw.bb26.if.end30_crit_edge.i

sw.bb26.if.end30_crit_edge.i:                     ; preds = %sw.bb26.i
  %.pre332.i = load i64, ptr %br1, align 8
  br label %if.end30.i

while.body.i240.lr.ph.i:                          ; preds = %sw.bb26.i
  %81 = load ptr, ptr %last_in, align 8
  %next_in.i453.promoted.i = load ptr, ptr %next_in30, align 8
  %cmp.i455.i = icmp eq ptr %next_in.i453.promoted.i, %81
  br i1 %cmp.i455.i, label %for.cond.backedge, label %if.end.i456.i

if.end.i456.i:                                    ; preds = %while.body.i240.lr.ph.i
  %82 = load i64, ptr %br1, align 8
  %83 = load i8, ptr %next_in.i453.promoted.i, align 1
  %conv.i458.i = zext i8 %83 to i64
  %shl.i576.i = shl nuw nsw i64 %conv.i458.i, %bit_pos_.i278.promoted.i
  %or.i577.i = or i64 %shl.i576.i, %82
  %add.i462.i = or disjoint i64 %bit_pos_.i278.promoted.i, 8
  %incdec.ptr.i464.i = getelementptr inbounds i8, ptr %next_in.i453.promoted.i, i64 1
  store ptr %incdec.ptr.i464.i, ptr %next_in30, align 8
  br label %if.end30.i

if.end30.i:                                       ; preds = %if.end.i456.i, %sw.bb26.if.end30_crit_edge.i
  %84 = phi i64 [ %or.i577.i, %if.end.i456.i ], [ %.pre332.i, %sw.bb26.if.end30_crit_edge.i ]
  %.lcssa249.i = phi i64 [ %add.i462.i, %if.end.i456.i ], [ %bit_pos_.i278.promoted.i, %sw.bb26.if.end30_crit_edge.i ]
  %and.i313.i = and i64 %84, 3
  %sub.i417.i = add i64 %.lcssa249.i, -2
  store i64 %sub.i417.i, ptr %bit_pos_.i693, align 8
  %shr.i418.i = lshr i64 %84, 2
  store i64 %shr.i418.i, ptr %br1, align 8
  %85 = trunc nuw nsw i64 %and.i313.i to i32
  %bf.load32.i = load i32, ptr %window_bits.i, align 4
  %conv.i572 = shl nuw nsw i32 %85, 12
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
  %86 = phi i32 [ %.pre333.i, %sw.bb45.loopexit.i ], [ 0, %if.end43.i ]
  %bf.lshr306.i = lshr i32 %bf.load60.i, 12
  %bf.clear50307.i = and i32 %bf.lshr306.i, 255
  %cmp51308.i = icmp slt i32 %86, %bf.clear50307.i
  br i1 %cmp51308.i, label %while.cond.i222.preheader.i.preheader, label %for.end.i

while.cond.i222.preheader.i.preheader:            ; preds = %sw.bb45.i
  %bit_pos_.i.i562.promoted1756 = load i64, ptr %bit_pos_.i693, align 8
  %cmp69.i = icmp ugt i32 %bf.clear50307.i, 4
  br label %while.cond.i222.preheader.i

while.cond.i222.preheader.i:                      ; preds = %while.cond.i222.preheader.i.preheader, %if.end75.i
  %bit_pos_.i280.promoted.i1757 = phi i64 [ %sub.i412.i, %if.end75.i ], [ %bit_pos_.i.i562.promoted1756, %while.cond.i222.preheader.i.preheader ]
  %i.0309.i = phi i32 [ %add58.i, %if.end75.i ], [ %86, %while.cond.i222.preheader.i.preheader ]
  %cmp.i224302.i = icmp ult i64 %bit_pos_.i280.promoted.i1757, 4
  br i1 %cmp.i224302.i, label %while.body.i226.lr.ph.i, label %while.cond.i222.preheader.if.end57_crit_edge.i

while.cond.i222.preheader.if.end57_crit_edge.i:   ; preds = %while.cond.i222.preheader.i
  %.pre335.i = load i64, ptr %br1, align 8
  br label %if.end57.i

while.body.i226.lr.ph.i:                          ; preds = %while.cond.i222.preheader.i
  %87 = load ptr, ptr %last_in, align 8
  %next_in.i469.promoted.i = load ptr, ptr %next_in30, align 8
  %cmp.i471.i = icmp eq ptr %next_in.i469.promoted.i, %87
  br i1 %cmp.i471.i, label %if.then55.i, label %if.end.i472.i

if.end.i472.i:                                    ; preds = %while.body.i226.lr.ph.i
  %88 = load i64, ptr %br1, align 8
  %89 = load i8, ptr %next_in.i469.promoted.i, align 1
  %conv.i474.i = zext i8 %89 to i64
  %shl.i570.i = shl nuw nsw i64 %conv.i474.i, %bit_pos_.i280.promoted.i1757
  %or.i571.i = or i64 %shl.i570.i, %88
  %add.i478.i = or disjoint i64 %bit_pos_.i280.promoted.i1757, 8
  %incdec.ptr.i480.i = getelementptr inbounds i8, ptr %next_in.i469.promoted.i, i64 1
  store ptr %incdec.ptr.i480.i, ptr %next_in30, align 8
  br label %if.end57.i

if.then55.i:                                      ; preds = %while.body.i226.lr.ph.i
  store i32 %i.0309.i, ptr %loop_counter439, align 4
  br label %for.cond.backedge

if.end57.i:                                       ; preds = %if.end.i472.i, %while.cond.i222.preheader.if.end57_crit_edge.i
  %90 = phi i64 [ %or.i571.i, %if.end.i472.i ], [ %.pre335.i, %while.cond.i222.preheader.if.end57_crit_edge.i ]
  %.lcssa227.i = phi i64 [ %add.i478.i, %if.end.i472.i ], [ %bit_pos_.i280.promoted.i1757, %while.cond.i222.preheader.if.end57_crit_edge.i ]
  %and.i326.i = and i64 %90, 15
  %sub.i412.i = add i64 %.lcssa227.i, -4
  store i64 %sub.i412.i, ptr %bit_pos_.i693, align 8
  %shr.i413.i = lshr i64 %90, 4
  store i64 %shr.i413.i, ptr %br1, align 8
  %add58.i = add nsw i32 %i.0309.i, 1
  %cmp63.i = icmp eq i32 %add58.i, %bf.clear50307.i
  %cmp72.i = icmp eq i64 %and.i326.i, 0
  %91 = and i1 %cmp63.i, %cmp69.i
  %or.cond2192 = select i1 %91, i1 %cmp72.i, i1 false
  br i1 %or.cond2192, label %for.cond.backedge, label %if.end75.i

if.end75.i:                                       ; preds = %if.end57.i
  %mul.i = shl nsw i32 %i.0309.i, 2
  %sh_prom.i569 = zext nneg i32 %mul.i to i64
  %shl.i570 = shl i64 %and.i326.i, %sh_prom.i569
  %conv76.i = trunc i64 %shl.i570 to i32
  %92 = load i32, ptr %meta_block_remaining_len.i, align 4
  %or.i = or i32 %92, %conv76.i
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
  %93 = add i64 %bit_pos_.i282.promoted.i, -1
  br label %if.end88.i

while.body.i212.i:                                ; preds = %while.cond.i208.preheader.i
  %next_in.i485.promoted.i = load ptr, ptr %next_in30, align 8
  %94 = load ptr, ptr %last_in, align 8
  %cmp.i487.i = icmp eq ptr %next_in.i485.promoted.i, %94
  br i1 %cmp.i487.i, label %for.cond.backedge, label %if.end.i488.i

if.end.i488.i:                                    ; preds = %while.body.i212.i
  %95 = load i64, ptr %br1, align 8
  %96 = load i8, ptr %next_in.i485.promoted.i, align 1
  %conv.i490.i = zext i8 %96 to i64
  %or.i565.i = or i64 %95, %conv.i490.i
  %incdec.ptr.i496.i = getelementptr inbounds i8, ptr %next_in.i485.promoted.i, i64 1
  store ptr %incdec.ptr.i496.i, ptr %next_in30, align 8
  %bf.load92.i.pre = load i32, ptr %window_bits.i, align 4
  br label %if.end88.i

if.end88.i:                                       ; preds = %if.end.i488.i, %while.cond.i208.preheader.if.end88_crit_edge.i
  %bf.load92.i = phi i32 [ %bf.load92.i.pre, %if.end.i488.i ], [ %bf.load81.i, %while.cond.i208.preheader.if.end88_crit_edge.i ]
  %97 = phi i64 [ %or.i565.i, %if.end.i488.i ], [ %.pre338.i, %while.cond.i208.preheader.if.end88_crit_edge.i ]
  %.lcssa.i = phi i64 [ 7, %if.end.i488.i ], [ %93, %while.cond.i208.preheader.if.end88_crit_edge.i ]
  store i64 %.lcssa.i, ptr %bit_pos_.i693, align 8
  %shr.i408.i = lshr i64 %97, 1
  store i64 %shr.i408.i, ptr %br1, align 8
  %98 = trunc i64 %97 to i32
  %99 = shl i32 %98, 1
  %bf.shl94.i = and i32 %99, 2
  %bf.clear95.i = and i32 %bf.load92.i, -3
  %bf.set96.i = or disjoint i32 %bf.clear95.i, %bf.shl94.i
  store i32 %bf.set96.i, ptr %window_bits.i, align 4
  br label %if.end124.sink.split.sink.split

while.body.i198.i:                                ; preds = %while.cond.i194.preheader.i
  %next_in.i501.promoted.i = load ptr, ptr %next_in30, align 8
  %100 = load ptr, ptr %last_in, align 8
  %cmp.i503.i = icmp eq ptr %next_in.i501.promoted.i, %100
  br i1 %cmp.i503.i, label %for.cond.backedge, label %if.end.i504.i

if.end.i504.i:                                    ; preds = %while.body.i198.i
  %101 = load i64, ptr %br1, align 8
  %102 = load i8, ptr %next_in.i501.promoted.i, align 1
  %conv.i506.i = zext i8 %102 to i64
  %or.i559.i = or i64 %101, %conv.i506.i
  %incdec.ptr.i512.i = getelementptr inbounds i8, ptr %next_in.i501.promoted.i, i64 1
  store ptr %incdec.ptr.i512.i, ptr %next_in30, align 8
  br label %if.end105.i

if.end105.i:                                      ; preds = %if.end.i504.i, %while.cond.i194.preheader.if.end105_crit_edge.i
  %103 = phi i64 [ %or.i559.i, %if.end.i504.i ], [ %.pre325.i, %while.cond.i194.preheader.if.end105_crit_edge.i ]
  %.lcssa240.i = phi i64 [ 7, %if.end.i504.i ], [ %73, %while.cond.i194.preheader.if.end105_crit_edge.i ]
  %and.i352.i = and i64 %103, 1
  store i64 %.lcssa240.i, ptr %bit_pos_.i693, align 8
  %shr.i403.i = lshr i64 %103, 1
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
  %104 = load ptr, ptr %last_in, align 8
  %next_in.i517.promoted.i = load ptr, ptr %next_in30, align 8
  %cmp.i519.i = icmp eq ptr %next_in.i517.promoted.i, %104
  br i1 %cmp.i519.i, label %for.cond.backedge, label %if.end.i520.i

if.end.i520.i:                                    ; preds = %while.body.i184.lr.ph.i
  %105 = load i64, ptr %br1, align 8
  %106 = load i8, ptr %next_in.i517.promoted.i, align 1
  %conv.i522.i = zext i8 %106 to i64
  %shl.i552.i = shl nuw nsw i64 %conv.i522.i, %bit_pos_.i286.promoted.i
  %or.i553.i = or i64 %shl.i552.i, %105
  %add.i526.i = or disjoint i64 %bit_pos_.i286.promoted.i, 8
  %incdec.ptr.i528.i = getelementptr inbounds i8, ptr %next_in.i517.promoted.i, i64 1
  store ptr %incdec.ptr.i528.i, ptr %next_in30, align 8
  br label %if.end115.i

if.end115.i:                                      ; preds = %if.end.i520.i, %sw.bb111.if.end115_crit_edge.i
  %107 = phi i64 [ %.pre326.i, %sw.bb111.if.end115_crit_edge.i ], [ %or.i553.i, %if.end.i520.i ]
  %.lcssa237.i = phi i64 [ %bit_pos_.i286.promoted.i, %sw.bb111.if.end115_crit_edge.i ], [ %add.i526.i, %if.end.i520.i ]
  %and.i365.i = and i64 %107, 3
  %sub.i397.i = add i64 %.lcssa237.i, -2
  store i64 %sub.i397.i, ptr %bit_pos_.i693, align 8
  %shr.i398.i = lshr i64 %107, 2
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
  %108 = load i32, ptr %loop_counter439, align 4
  %bf.lshr135298.i = lshr i32 %bf.load147.i, 12
  %bf.clear136299.i = and i32 %bf.lshr135298.i, 255
  %cmp137300.i = icmp slt i32 %108, %bf.clear136299.i
  br i1 %cmp137300.i, label %while.cond.i.preheader.i.preheader, label %if.end124.sink.split.sink.split

while.cond.i.preheader.i.preheader:               ; preds = %sw.bb130.i
  %bit_pos_.i.i562.promoted = load i64, ptr %bit_pos_.i693, align 8
  %cmp157.i = icmp ugt i32 %bf.clear136299.i, 1
  br label %while.cond.i.preheader.i

while.cond.i.preheader.i:                         ; preds = %while.cond.i.preheader.i.preheader, %if.end163.i
  %bit_pos_.i288.promoted.i1755 = phi i64 [ %sub.i.i566, %if.end163.i ], [ %bit_pos_.i.i562.promoted, %while.cond.i.preheader.i.preheader ]
  %i.1301.i = phi i32 [ %add145.i, %if.end163.i ], [ %108, %while.cond.i.preheader.i.preheader ]
  %cmp.i294.i = icmp ult i64 %bit_pos_.i288.promoted.i1755, 8
  br i1 %cmp.i294.i, label %while.body.i.lr.ph.i, label %while.cond.i.preheader.if.end144_crit_edge.i

while.cond.i.preheader.if.end144_crit_edge.i:     ; preds = %while.cond.i.preheader.i
  %.pre328.i = load i64, ptr %br1, align 8
  br label %if.end144.i

while.body.i.lr.ph.i:                             ; preds = %while.cond.i.preheader.i
  %109 = load ptr, ptr %last_in, align 8
  %next_in.i533.promoted.i = load ptr, ptr %next_in30, align 8
  %cmp.i535.i = icmp eq ptr %next_in.i533.promoted.i, %109
  br i1 %cmp.i535.i, label %if.then142.i, label %if.end.i536.i

if.end.i536.i:                                    ; preds = %while.body.i.lr.ph.i
  %110 = load i64, ptr %br1, align 8
  %111 = load i8, ptr %next_in.i533.promoted.i, align 1
  %conv.i538.i = zext i8 %111 to i64
  %shl.i.i568 = shl nuw nsw i64 %conv.i538.i, %bit_pos_.i288.promoted.i1755
  %or.i.i = or i64 %shl.i.i568, %110
  %add.i542.i = or disjoint i64 %bit_pos_.i288.promoted.i1755, 8
  %incdec.ptr.i544.i = getelementptr inbounds i8, ptr %next_in.i533.promoted.i, i64 1
  store ptr %incdec.ptr.i544.i, ptr %next_in30, align 8
  br label %if.end144.i

if.then142.i:                                     ; preds = %while.body.i.lr.ph.i
  store i32 %i.1301.i, ptr %loop_counter439, align 4
  br label %for.cond.backedge

if.end144.i:                                      ; preds = %if.end.i536.i, %while.cond.i.preheader.if.end144_crit_edge.i
  %112 = phi i64 [ %or.i.i, %if.end.i536.i ], [ %.pre328.i, %while.cond.i.preheader.if.end144_crit_edge.i ]
  %.lcssa232.i = phi i64 [ %add.i542.i, %if.end.i536.i ], [ %bit_pos_.i288.promoted.i1755, %while.cond.i.preheader.if.end144_crit_edge.i ]
  %and.i378.i = and i64 %112, 255
  %sub.i.i566 = add i64 %.lcssa232.i, -8
  store i64 %sub.i.i566, ptr %bit_pos_.i693, align 8
  %shr.i.i567 = lshr i64 %112, 8
  store i64 %shr.i.i567, ptr %br1, align 8
  %add145.i = add nsw i32 %i.1301.i, 1
  %cmp150.i = icmp eq i32 %add145.i, %bf.clear136299.i
  %cmp160.i = icmp eq i64 %and.i378.i, 0
  %113 = and i1 %cmp150.i, %cmp157.i
  %or.cond2193 = select i1 %113, i1 %cmp160.i, i1 false
  br i1 %or.cond2193, label %for.cond.backedge, label %if.end163.i

if.end163.i:                                      ; preds = %if.end144.i
  %mul164.i = shl nsw i32 %i.1301.i, 3
  %sh_prom165.i = zext nneg i32 %mul164.i to i64
  %shl166.i = shl i64 %and.i378.i, %sh_prom165.i
  %conv167.i = trunc i64 %shl166.i to i32
  %114 = load i32, ptr %meta_block_remaining_len.i, align 4
  %or169.i = or i32 %114, %conv167.i
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
  %.sink2196 = phi i32 [ %.pre329.i, %if.end124.sink.split.sink.split ], [ %or169.i, %if.end163.i ]
  %inc174.i = add nsw i32 %.sink2196, 1
  store i32 %inc174.i, ptr %meta_block_remaining_len.i, align 4
  br label %if.end124

if.end124:                                        ; preds = %if.end20.i, %if.end124.sink.split, %if.end115.i
  store i32 0, ptr %substate_metablock_header.i, align 8
  %bf.load125 = load i32, ptr %window_bits.i, align 4
  %115 = and i32 %bf.load125, 4
  %tobool128.not = icmp eq i32 %115, 0
  %116 = and i32 %bf.load125, 2
  %tobool133.not = icmp eq i32 %116, 0
  %117 = and i32 %bf.load125, 6
  %or.cond539 = icmp eq i32 %117, 0
  br i1 %or.cond539, label %if.end152, label %if.then134

if.then134:                                       ; preds = %if.end124
  %118 = load i64, ptr %bit_pos_.i693, align 8
  %and.i629 = and i64 %118, 7
  %cmp.i630.not = icmp eq i64 %and.i629, 0
  br i1 %cmp.i630.not, label %BrotliJumpToByteBoundary.exit636, label %if.then.i635

if.then.i635:                                     ; preds = %if.then134
  %119 = load i64, ptr %br1, align 8
  %arrayidx.i.i753 = getelementptr inbounds [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %and.i629
  %120 = load i64, ptr %arrayidx.i.i753, align 8
  %and.i754 = and i64 %120, %119
  %sub.i821 = and i64 %118, -8
  store i64 %sub.i821, ptr %bit_pos_.i693, align 8
  %shr.i822 = lshr i64 %119, %and.i629
  store i64 %shr.i822, ptr %br1, align 8
  br label %BrotliJumpToByteBoundary.exit636

BrotliJumpToByteBoundary.exit636:                 ; preds = %if.then.i635, %if.then134
  %121 = phi i64 [ %sub.i821, %if.then.i635 ], [ %118, %if.then134 ]
  %pad_bits.i627.0 = phi i64 [ %and.i754, %if.then.i635 ], [ 0, %if.then134 ]
  %cmp.i704 = icmp ult i64 %121, 64
  br i1 %cmp.i704, label %if.then.i706, label %BrotliBitReaderNormalize.exit

if.then.i706:                                     ; preds = %BrotliJumpToByteBoundary.exit636
  %notmask537 = shl nsw i64 -1, %121
  %sub.i708 = xor i64 %notmask537, -1
  %122 = load i64, ptr %br1, align 8
  %and.i709 = and i64 %122, %sub.i708
  store i64 %and.i709, ptr %br1, align 8
  br label %BrotliBitReaderNormalize.exit

BrotliBitReaderNormalize.exit:                    ; preds = %if.then.i706, %BrotliJumpToByteBoundary.exit636
  %cmp1.i632 = icmp eq i64 %pad_bits.i627.0, 0
  br i1 %cmp1.i632, label %if.end139, label %for.cond.backedge

if.end139:                                        ; preds = %BrotliBitReaderNormalize.exit
  br i1 %tobool128.not, label %if.end152, label %if.then145

if.then145:                                       ; preds = %if.end139
  store i32 12, ptr %s, align 8
  %123 = load ptr, ptr %metadata_start_func, align 8
  %tobool147.not = icmp eq ptr %123, null
  br i1 %tobool147.not, label %for.cond.backedge, label %if.then148

if.then148:                                       ; preds = %if.then145
  %124 = load ptr, ptr %metadata_callback_opaque.i, align 8
  %125 = load i32, ptr %meta_block_remaining_len.i, align 4
  %conv150 = sext i32 %125 to i64
  call void %123(ptr noundef %124, i64 noundef %conv150) #16
  br label %for.cond.backedge

if.end152:                                        ; preds = %if.end124, %if.end139
  %126 = load i32, ptr %meta_block_remaining_len.i, align 4
  %cmp154 = icmp eq i32 %126, 0
  br i1 %cmp154, label %if.then156, label %if.end158

if.then156:                                       ; preds = %if.end152
  store i32 14, ptr %s, align 8
  br label %for.cond.backedge

if.end158:                                        ; preds = %if.end152
  %bf.lshr.i581 = lshr i32 %bf.load125, 6
  %bf.clear.i582 = and i32 %bf.lshr.i581, 63
  %shl.i583 = shl nuw i32 1, %bf.clear.i582
  %127 = load i32, ptr %ringbuffer_size5.phi.trans.insert.phi.trans.insert.i.i, align 4
  %tobool.not.i584 = icmp eq i32 %127, 0
  %spec.select.i585 = select i1 %tobool.not.i584, i32 1024, i32 %127
  %cmp.i586.not = icmp eq i32 %127, %shl.i583
  br i1 %cmp.i586.not, label %BrotliCalculateRingBufferSize.exit, label %if.end8.i

if.end8.i:                                        ; preds = %if.end158
  %128 = load ptr, ptr %ringbuffer, align 8
  %tobool9.not.i = icmp eq ptr %128, null
  br i1 %tobool9.not.i, label %if.end11.i, label %if.else.i590

if.else.i590:                                     ; preds = %if.end8.i
  %129 = load i32, ptr %pos3.phi.trans.insert.i.i, align 8
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.else.i590, %if.end8.i
  %output_size.0.i = phi i32 [ %129, %if.else.i590 ], [ 0, %if.end8.i ]
  %add.i592 = add nsw i32 %output_size.0.i, %126
  %cond16.i = call i32 @llvm.smax.i32(i32 %spec.select.i585, i32 %add.i592)
  %130 = and i32 %bf.load125, 16
  %tobool20.not.i = icmp eq i32 %130, 0
  br i1 %tobool20.not.i, label %if.end24.i595, label %while.cond.i593

while.cond.i593:                                  ; preds = %if.end11.i, %while.cond.i593
  %new_ringbuffer_size.0.i = phi i32 [ %shr.i594, %while.cond.i593 ], [ %shl.i583, %if.end11.i ]
  %shr.i594 = ashr i32 %new_ringbuffer_size.0.i, 1
  %cmp22.not.i = icmp slt i32 %shr.i594, %cond16.i
  br i1 %cmp22.not.i, label %if.end24.i595, label %while.cond.i593, !llvm.loop !9

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
  %.pre1973 = load i32, ptr %loop_counter439, align 4
  %cmp173 = icmp sgt i32 %.pre1973, 2
  br i1 %cmp173, label %if.then175, label %if.end177

if.then175:                                       ; preds = %sw.bb171
  store i32 5, ptr %s, align 8
  br label %for.cond.backedge

if.end177:                                        ; preds = %sw.bb171.thread, %sw.bb171
  %131 = phi i32 [ 0, %sw.bb171.thread ], [ %.pre1973, %sw.bb171 ]
  %idxprom = sext i32 %131 to i64
  %arrayidx179 = getelementptr inbounds [3 x i64], ptr %num_block_types273, i64 0, i64 %idxprom
  %call180 = call fastcc i32 @DecodeVarLenUint8(ptr noundef nonnull %s, ptr noundef nonnull %br1, ptr noundef nonnull %arrayidx179)
  %cmp181.not = icmp eq i32 %call180, 1
  br i1 %cmp181.not, label %if.end184, label %for.cond.backedge

if.end184:                                        ; preds = %if.end177
  %132 = load i32, ptr %loop_counter439, align 4
  %idxprom187 = sext i32 %132 to i64
  %arrayidx188 = getelementptr inbounds [3 x i64], ptr %num_block_types273, i64 0, i64 %idxprom187
  %133 = load i64, ptr %arrayidx188, align 8
  %inc189 = add i64 %133, 1
  store i64 %inc189, ptr %arrayidx188, align 8
  %134 = load i32, ptr %loop_counter439, align 4
  %idxprom192 = sext i32 %134 to i64
  %arrayidx193 = getelementptr inbounds [3 x i64], ptr %num_block_types273, i64 0, i64 %idxprom192
  %135 = load i64, ptr %arrayidx193, align 8
  %cmp194 = icmp ult i64 %135, 2
  br i1 %cmp194, label %if.then196, label %if.end199

if.then196:                                       ; preds = %if.end184
  %inc198 = add nsw i32 %134, 1
  store i32 %inc198, ptr %loop_counter439, align 4
  br label %for.cond.backedge

if.end199:                                        ; preds = %if.end184
  store i32 19, ptr %s, align 8
  br label %sw.bb201

sw.bb201:                                         ; preds = %if.end199, %if.end66
  %136 = load i32, ptr %loop_counter439, align 4
  %idxprom204 = sext i32 %136 to i64
  %arrayidx205 = getelementptr inbounds [3 x i64], ptr %num_block_types273, i64 0, i64 %idxprom204
  %137 = load i64, ptr %arrayidx205, align 8
  %add = add i64 %137, 2
  %mul = mul nsw i32 %136, 632
  %138 = load ptr, ptr %block_type_trees.i.i.i, align 8
  %idxprom208 = sext i32 %mul to i64
  %arrayidx209 = getelementptr inbounds %struct.HuffmanCode, ptr %138, i64 %idxprom208
  %call210 = call fastcc i32 @ReadHuffmanCode(i64 noundef %add, i64 noundef %add, ptr noundef %arrayidx209, ptr noundef null, ptr noundef nonnull %s)
  %cmp211.not = icmp eq i32 %call210, 1
  br i1 %cmp211.not, label %if.end214, label %for.cond.backedge

if.end214:                                        ; preds = %sw.bb201
  store i32 20, ptr %s, align 8
  br label %sw.bb216

sw.bb216:                                         ; preds = %if.end214, %if.end66
  %139 = load i32, ptr %loop_counter439, align 4
  %mul220 = mul nsw i32 %139, 396
  %140 = load ptr, ptr %block_len_trees.i.i.i, align 8
  %idxprom222 = sext i32 %mul220 to i64
  %arrayidx223 = getelementptr inbounds %struct.HuffmanCode, ptr %140, i64 %idxprom222
  %call224 = call fastcc i32 @ReadHuffmanCode(i64 noundef 26, i64 noundef 26, ptr noundef %arrayidx223, ptr noundef null, ptr noundef nonnull %s)
  %cmp225.not = icmp eq i32 %call224, 1
  br i1 %cmp225.not, label %if.end228, label %for.cond.backedge

if.end228:                                        ; preds = %sw.bb216
  store i32 21, ptr %s, align 8
  br label %sw.bb230

sw.bb230:                                         ; preds = %if.end228, %if.end66
  %141 = load i32, ptr %loop_counter439, align 4
  %mul233 = mul nsw i32 %141, 396
  %idxprom235 = sext i32 %141 to i64
  %arrayidx236 = getelementptr inbounds [3 x i64], ptr %block_length66.i.i, i64 0, i64 %idxprom235
  %142 = load ptr, ptr %block_len_trees.i.i.i, align 8
  %idxprom238 = sext i32 %mul233 to i64
  %arrayidx239 = getelementptr inbounds %struct.HuffmanCode, ptr %142, i64 %idxprom238
  %143 = load i32, ptr %substate_read_block_length.i.i.i.i, align 4
  %cmp.i639 = icmp eq i32 %143, 0
  br i1 %cmp.i639, label %while.cond.i.i894.preheader, label %if.else.i640

while.cond.i.i894.preheader:                      ; preds = %sw.bb230
  %bit_pos_.i.i.i.promoted = load i64, ptr %bit_pos_.i693, align 8
  %cmp.i.i8951759 = icmp ult i64 %bit_pos_.i.i.i.promoted, 15
  br i1 %cmp.i.i8951759, label %while.body.i.i902.lr.ph, label %while.cond.i.i894.preheader.if.then.i901_crit_edge

while.cond.i.i894.preheader.if.then.i901_crit_edge: ; preds = %while.cond.i.i894.preheader
  %.pre1974 = load i64, ptr %br1, align 8
  br label %if.then.i901

while.body.i.i902.lr.ph:                          ; preds = %while.cond.i.i894.preheader
  %144 = load ptr, ptr %last_in, align 8
  %next_in.i.i.i.promoted = load ptr, ptr %next_in30, align 8
  br label %while.body.i.i902

while.body.i.i902:                                ; preds = %while.body.i.i902.lr.ph, %if.end.i.i.i
  %incdec.ptr.i.i.i1763 = phi ptr [ %next_in.i.i.i.promoted, %while.body.i.i902.lr.ph ], [ %incdec.ptr.i.i.i, %if.end.i.i.i ]
  %145 = phi i64 [ %bit_pos_.i.i.i.promoted, %while.body.i.i902.lr.ph ], [ %add.i.i.i, %if.end.i.i.i ]
  %cmp.i.i.i = icmp eq ptr %incdec.ptr.i.i.i1763, %144
  br i1 %cmp.i.i.i, label %if.end.i900, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %while.body.i.i902
  %146 = load i64, ptr %br1, align 8
  %147 = load i8, ptr %incdec.ptr.i.i.i1763, align 1
  %conv.i.i.i = zext i8 %147 to i64
  %shl.i9.i.i = shl nuw nsw i64 %conv.i.i.i, %145
  %or.i.i.i = or i64 %shl.i9.i.i, %146
  store i64 %or.i.i.i, ptr %br1, align 8
  %add.i.i.i = add nuw nsw i64 %145, 8
  store i64 %add.i.i.i, ptr %bit_pos_.i693, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr.i.i.i1763, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %next_in30, align 8
  %cmp.i.i895 = icmp ult i64 %145, 7
  br i1 %cmp.i.i895, label %while.body.i.i902, label %if.then.i901, !llvm.loop !10

if.then.i901:                                     ; preds = %if.end.i.i.i, %while.cond.i.i894.preheader.if.then.i901_crit_edge
  %148 = phi i64 [ %.pre1974, %while.cond.i.i894.preheader.if.then.i901_crit_edge ], [ %or.i.i.i, %if.end.i.i.i ]
  %.lcssa1724 = phi i64 [ %bit_pos_.i.i.i.promoted, %while.cond.i.i894.preheader.if.then.i901_crit_edge ], [ %add.i.i.i, %if.end.i.i.i ]
  %and.i913 = and i64 %148, 255
  %add.ptr.i914 = getelementptr inbounds %struct.HuffmanCode, ptr %arrayidx239, i64 %and.i913
  %149 = load i8, ptr %add.ptr.i914, align 2
  %cmp.i916 = icmp ugt i8 %149, 8
  br i1 %cmp.i916, label %if.then.i919, label %DecodeSymbol.exit

if.then.i919:                                     ; preds = %if.then.i901
  %sub.i16.i = add i64 %.lcssa1724, -8
  store i64 %sub.i16.i, ptr %bit_pos_.i693, align 8
  %shr.i17.i = lshr i64 %148, 8
  store i64 %shr.i17.i, ptr %br1, align 8
  %value.i = getelementptr inbounds i8, ptr %add.ptr.i914, i64 2
  %150 = load i16, ptr %value.i, align 2
  %conv6.i922 = zext i16 %150 to i64
  %and.i.i = lshr i64 %148, 8
  %shr.i923 = and i64 %and.i.i, 127
  %conv.i915 = zext i8 %149 to i64
  %sub.i921 = add nuw nsw i64 %conv.i915, 4294967288
  %conv5.i = and i64 %sub.i921, 4294967295
  %arrayidx.i.i925 = getelementptr inbounds [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %conv5.i
  %151 = load i64, ptr %arrayidx.i.i925, align 8
  %and7.i = and i64 %151, %shr.i923
  %152 = getelementptr inbounds %struct.HuffmanCode, ptr %add.ptr.i914, i64 %and7.i
  %add.ptr8.i = getelementptr inbounds %struct.HuffmanCode, ptr %152, i64 %conv6.i922
  %.pre1975 = load i8, ptr %add.ptr8.i, align 2
  br label %DecodeSymbol.exit

DecodeSymbol.exit:                                ; preds = %if.then.i919, %if.then.i901
  %153 = phi i64 [ %shr.i17.i, %if.then.i919 ], [ %148, %if.then.i901 ]
  %154 = phi i64 [ %sub.i16.i, %if.then.i919 ], [ %.lcssa1724, %if.then.i901 ]
  %155 = phi i8 [ %.pre1975, %if.then.i919 ], [ %149, %if.then.i901 ]
  %table.addr.i910.0 = phi ptr [ %add.ptr8.i, %if.then.i919 ], [ %add.ptr.i914, %if.then.i901 ]
  %conv10.i = zext i8 %155 to i64
  %sub.i.i = sub i64 %154, %conv10.i
  store i64 %sub.i.i, ptr %bit_pos_.i693, align 8
  %shr.i.i = lshr i64 %153, %conv10.i
  store i64 %shr.i.i, ptr %br1, align 8
  %value11.i = getelementptr inbounds i8, ptr %table.addr.i910.0, i64 2
  %156 = load i16, ptr %value11.i, align 2
  %conv12.i918 = zext i16 %156 to i64
  br label %if.end2.i

if.end.i900:                                      ; preds = %while.body.i.i902
  %cmp.i597 = icmp eq i64 %145, 0
  br i1 %cmp.i597, label %if.then.i611, label %if.end5.i598

if.then.i611:                                     ; preds = %if.end.i900
  %157 = load i8, ptr %arrayidx239, align 2
  %cmp1.i612 = icmp eq i8 %157, 0
  br i1 %cmp1.i612, label %return.sink.split.i607, label %for.cond.backedge

if.end5.i598:                                     ; preds = %if.end.i900
  %158 = load i64, ptr %br1, align 8
  %and.i599 = and i64 %158, 255
  %add.ptr.i600 = getelementptr inbounds %struct.HuffmanCode, ptr %arrayidx239, i64 %and.i599
  %159 = load i8, ptr %add.ptr.i600, align 2
  %cmp9.i = icmp ult i8 %159, 9
  br i1 %cmp9.i, label %if.then11.i, label %if.end21.i

if.then11.i:                                      ; preds = %if.end5.i598
  %conv13.i = zext nneg i8 %159 to i64
  %cmp14.not.i = icmp ult i64 %145, %conv13.i
  br i1 %cmp14.not.i, label %for.cond.backedge, label %return.sink.split.sink.split.i

if.end21.i:                                       ; preds = %if.end5.i598
  %cmp22.i = icmp ult i64 %145, 9
  br i1 %cmp22.i, label %for.cond.backedge, label %BitMask.exit.i603

BitMask.exit.i603:                                ; preds = %if.end21.i
  %conv27.i = zext i8 %159 to i64
  %arrayidx.i.i602 = getelementptr inbounds [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %conv27.i
  %160 = load i64, ptr %arrayidx.i.i602, align 8
  %and29.i = and i64 %160, %158
  %shr.i604 = lshr i64 %and29.i, 8
  %sub.i605 = add nsw i64 %145, -8
  %value30.i = getelementptr inbounds i8, ptr %add.ptr.i600, i64 2
  %161 = load i16, ptr %value30.i, align 2
  %conv31.i606 = zext i16 %161 to i64
  %162 = getelementptr inbounds %struct.HuffmanCode, ptr %add.ptr.i600, i64 %shr.i604
  %add.ptr32.i = getelementptr inbounds %struct.HuffmanCode, ptr %162, i64 %conv31.i606
  %163 = load i8, ptr %add.ptr32.i, align 2
  %conv34.i = zext i8 %163 to i64
  %cmp35.i = icmp ult i64 %sub.i605, %conv34.i
  br i1 %cmp35.i, label %for.cond.backedge, label %if.end38.i

if.end38.i:                                       ; preds = %BitMask.exit.i603
  %add41.i = add nuw nsw i64 %conv34.i, 8
  br label %return.sink.split.sink.split.i

return.sink.split.sink.split.i:                   ; preds = %if.end38.i, %if.then11.i
  %conv13.sink30.i = phi i64 [ %add41.i, %if.end38.i ], [ %conv13.i, %if.then11.i ]
  %add.ptr32.sink.ph.i = phi ptr [ %add.ptr32.i, %if.end38.i ], [ %add.ptr.i600, %if.then11.i ]
  %sub.i51.i = sub nsw i64 %145, %conv13.sink30.i
  store i64 %sub.i51.i, ptr %bit_pos_.i693, align 8
  %shr.i52.i = lshr i64 %158, %conv13.sink30.i
  store i64 %shr.i52.i, ptr %br1, align 8
  br label %return.sink.split.i607

return.sink.split.i607:                           ; preds = %return.sink.split.sink.split.i, %if.then.i611
  %bit_pos_.i689.promoted1977 = phi i64 [ 0, %if.then.i611 ], [ %sub.i51.i, %return.sink.split.sink.split.i ]
  %add.ptr32.sink.i = phi ptr [ %arrayidx239, %if.then.i611 ], [ %add.ptr32.sink.ph.i, %return.sink.split.sink.split.i ]
  %value43.i = getelementptr inbounds i8, ptr %add.ptr32.sink.i, i64 2
  %164 = load i16, ptr %value43.i, align 2
  %conv44.i = zext i16 %164 to i64
  br label %if.end2.i

if.else.i640:                                     ; preds = %sw.bb230
  %165 = load i64, ptr %block_length_index.i.i.i.i, align 8
  %bit_pos_.i689.promoted.pre = load i64, ptr %bit_pos_.i693, align 8
  br label %if.end2.i

if.end2.i:                                        ; preds = %DecodeSymbol.exit, %return.sink.split.i607, %if.else.i640
  %bit_pos_.i689.promoted = phi i64 [ %bit_pos_.i689.promoted.pre, %if.else.i640 ], [ %sub.i.i, %DecodeSymbol.exit ], [ %bit_pos_.i689.promoted1977, %return.sink.split.i607 ]
  %index.i.3 = phi i64 [ %165, %if.else.i640 ], [ %conv12.i918, %DecodeSymbol.exit ], [ %conv44.i, %return.sink.split.i607 ]
  %arrayidx.i = getelementptr inbounds [26 x %struct.BrotliPrefixCodeRange], ptr @_kBrotliPrefixCodeRanges, i64 0, i64 %index.i.3
  %nbits3.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 2
  %166 = load i8, ptr %nbits3.i, align 2
  %conv.i = zext i8 %166 to i64
  %167 = load i16, ptr %arrayidx.i, align 4
  %conv6.i = zext i16 %167 to i64
  %cmp.i.i1765 = icmp ult i64 %bit_pos_.i689.promoted, %conv.i
  br i1 %cmp.i.i1765, label %while.body.i.i.lr.ph, label %if.end2.i.while.end.i.i_crit_edge

if.end2.i.while.end.i.i_crit_edge:                ; preds = %if.end2.i
  %.pre1978 = load i64, ptr %br1, align 8
  br label %if.end243

while.body.i.i.lr.ph:                             ; preds = %if.end2.i
  %168 = load ptr, ptr %last_in, align 8
  %next_in.i830.promoted = load ptr, ptr %next_in30, align 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i.lr.ph, %if.end.i833
  %incdec.ptr.i1769 = phi ptr [ %next_in.i830.promoted, %while.body.i.i.lr.ph ], [ %incdec.ptr.i, %if.end.i833 ]
  %add.i83717641766 = phi i64 [ %bit_pos_.i689.promoted, %while.body.i.i.lr.ph ], [ %add.i837, %if.end.i833 ]
  %cmp.i832 = icmp eq ptr %incdec.ptr.i1769, %168
  br i1 %cmp.i832, label %if.then9.i, label %if.end.i833

if.end.i833:                                      ; preds = %while.body.i.i
  %169 = load i64, ptr %br1, align 8
  %170 = load i8, ptr %incdec.ptr.i1769, align 1
  %conv.i835 = zext i8 %170 to i64
  %shl.i884 = shl i64 %conv.i835, %add.i83717641766
  %or.i885 = or i64 %shl.i884, %169
  store i64 %or.i885, ptr %br1, align 8
  %add.i837 = add nuw nsw i64 %add.i83717641766, 8
  store i64 %add.i837, ptr %bit_pos_.i693, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %incdec.ptr.i1769, i64 1
  store ptr %incdec.ptr.i, ptr %next_in30, align 8
  %cmp.i.i = icmp ult i64 %add.i837, %conv.i
  br i1 %cmp.i.i, label %while.body.i.i, label %if.end243, !llvm.loop !11

if.then9.i:                                       ; preds = %while.body.i.i
  store i64 %index.i.3, ptr %block_length_index.i.i.i.i, align 8
  store i32 1, ptr %substate_read_block_length.i.i.i.i, align 4
  br label %for.cond.backedge

if.end243:                                        ; preds = %if.end.i833, %if.end2.i.while.end.i.i_crit_edge
  %171 = phi i64 [ %.pre1978, %if.end2.i.while.end.i.i_crit_edge ], [ %or.i885, %if.end.i833 ]
  %.lcssa1727 = phi i64 [ %bit_pos_.i689.promoted, %if.end2.i.while.end.i.i_crit_edge ], [ %add.i837, %if.end.i833 ]
  %arrayidx.i.i = getelementptr inbounds [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %conv.i
  %172 = load i64, ptr %arrayidx.i.i, align 8
  %and.i744 = and i64 %172, %171
  %sub.i826 = sub i64 %.lcssa1727, %conv.i
  store i64 %sub.i826, ptr %bit_pos_.i693, align 8
  %shr.i827 = lshr i64 %171, %conv.i
  store i64 %shr.i827, ptr %br1, align 8
  %add.i641 = add i64 %and.i744, %conv6.i
  store i64 %add.i641, ptr %arrayidx236, align 8
  store i32 0, ptr %substate_read_block_length.i.i.i.i, align 4
  %173 = load i32, ptr %loop_counter439, align 4
  %inc245 = add nsw i32 %173, 1
  store i32 %inc245, ptr %loop_counter439, align 4
  store i32 18, ptr %s, align 8
  br label %for.cond.backedge

sw.bb247:                                         ; preds = %if.end66
  %174 = load ptr, ptr %ringbuffer, align 8
  %175 = load i32, ptr %ringbuffer_size5.phi.trans.insert.phi.trans.insert.i.i, align 4
  %176 = load i32, ptr %new_ringbuffer_size.i, align 8
  %cmp.i49.i = icmp eq i32 %175, %176
  br i1 %cmp.i49.i, label %BrotliEnsureRingBuffer.exit.i, label %if.end.i50.i

if.end.i50.i:                                     ; preds = %sw.bb247
  %177 = load ptr, ptr %alloc_func271, align 8
  %178 = load ptr, ptr %memory_manager_opaque272, align 8
  %conv.i51.i = sext i32 %176 to i64
  %add.i52.i = add nsw i64 %conv.i51.i, 542
  %call.i.i = call ptr %177(ptr noundef %178, i64 noundef %add.i52.i) #16
  store ptr %call.i.i, ptr %ringbuffer, align 8
  %cmp4.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp4.i.i, label %BrotliEnsureRingBuffer.exit.thread.i, label %if.end8.i.i

BrotliEnsureRingBuffer.exit.thread.i:             ; preds = %if.end.i50.i
  store ptr %174, ptr %ringbuffer, align 8
  br label %for.cond.backedge

if.end8.i.i:                                      ; preds = %if.end.i50.i
  %179 = load i32, ptr %new_ringbuffer_size.i, align 8
  %180 = sext i32 %179 to i64
  %181 = getelementptr i8, ptr %call.i.i, i64 %180
  %arrayidx.i.i613 = getelementptr i8, ptr %181, i64 -2
  store i8 0, ptr %arrayidx.i.i613, align 1
  %182 = load ptr, ptr %ringbuffer, align 8
  %183 = load i32, ptr %new_ringbuffer_size.i, align 8
  %184 = sext i32 %183 to i64
  %185 = getelementptr i8, ptr %182, i64 %184
  %arrayidx15.i.i = getelementptr i8, ptr %185, i64 -1
  store i8 0, ptr %arrayidx15.i.i, align 1
  %tobool.not.i.i = icmp eq ptr %174, null
  br i1 %tobool.not.i.i, label %if.end20.i.i, label %if.then16.i.i

if.then16.i.i:                                    ; preds = %if.end8.i.i
  %186 = load ptr, ptr %ringbuffer, align 8
  %187 = load i32, ptr %pos3.phi.trans.insert.i.i, align 8
  %conv18.i.i = sext i32 %187 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %186, ptr nonnull align 1 %174, i64 %conv18.i.i, i1 false)
  %188 = load ptr, ptr %free_func.i, align 8
  %189 = load ptr, ptr %memory_manager_opaque272, align 8
  call void %188(ptr noundef %189, ptr noundef nonnull %174) #16
  br label %if.end20.i.i

if.end20.i.i:                                     ; preds = %if.then16.i.i, %if.end8.i.i
  %190 = load i32, ptr %new_ringbuffer_size.i, align 8
  store i32 %190, ptr %ringbuffer_size5.phi.trans.insert.phi.trans.insert.i.i, align 4
  %sub24.i.i = add nsw i32 %190, -1
  store i32 %sub24.i.i, ptr %ringbuffer_mask.i, align 8
  %191 = load ptr, ptr %ringbuffer, align 8
  %idx.ext.i.i = sext i32 %190 to i64
  %add.ptr.i53.i = getelementptr inbounds i8, ptr %191, i64 %idx.ext.i.i
  store ptr %add.ptr.i53.i, ptr %ringbuffer_end.i1386, align 8
  br label %BrotliEnsureRingBuffer.exit.i

BrotliEnsureRingBuffer.exit.i:                    ; preds = %if.end20.i.i, %sw.bb247
  %192 = phi i32 [ %175, %sw.bb247 ], [ %190, %if.end20.i.i ]
  %.pre.i620 = load i32, ptr %substate_uncompressed.i, align 4
  br label %for.cond.i621.outer

for.cond.i621.outer:                              ; preds = %if.end45.i, %BrotliEnsureRingBuffer.exit.i
  %.ph = phi i32 [ %219, %if.end45.i ], [ %192, %BrotliEnsureRingBuffer.exit.i ]
  %.ph2416 = phi i32 [ 0, %if.end45.i ], [ %.pre.i620, %BrotliEnsureRingBuffer.exit.i ]
  br label %for.cond.i621

for.cond.i621:                                    ; preds = %for.cond.i621.outer, %for.cond.i621
  switch i32 %.ph2416, label %for.cond.i621 [
    i32 0, label %sw.bb.i
    i32 1, label %for.cond.sw.bb30_crit_edge.i
  ]

for.cond.sw.bb30_crit_edge.i:                     ; preds = %for.cond.i621
  %.pre.i.i.pre.i = load i32, ptr %pos3.phi.trans.insert.i.i, align 8
  %.pre80.i = load i32, ptr %meta_block_remaining_len.i, align 4
  br label %sw.bb30.i

sw.bb.i:                                          ; preds = %for.cond.i621
  %193 = load ptr, ptr %last_in, align 8
  %194 = load ptr, ptr %next_in30, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %193 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %194 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i629 = icmp ugt i64 %sub.ptr.sub.i.i.i, 1073741824
  %.pre76.i = load i64, ptr %bit_pos_.i693, align 8
  %shr.i.i630 = lshr i64 %.pre76.i, 3
  %add.i.i631 = add nuw nsw i64 %shr.i.i630, %sub.ptr.sub.i.i.i
  %195 = trunc i64 %add.i.i631 to i32
  %conv.i632 = select i1 %cmp.i.i629, i32 1073741824, i32 %195
  %196 = load i32, ptr %meta_block_remaining_len.i, align 4
  %spec.select.i633 = call i32 @llvm.smin.i32(i32 %196, i32 %conv.i632)
  %197 = load i32, ptr %pos3.phi.trans.insert.i.i, align 8
  %add.i634 = add nsw i32 %spec.select.i633, %197
  %cmp6.i = icmp sgt i32 %add.i634, %.ph
  %sub.i635 = sub nsw i32 %.ph, %197
  %nbytes.1.i = select i1 %cmp6.i, i32 %sub.i635, i32 %spec.select.i633
  %198 = load ptr, ptr %ringbuffer, align 8
  %idxprom.i636 = sext i32 %197 to i64
  %arrayidx.i637 = getelementptr inbounds i8, ptr %198, i64 %idxprom.i636
  %conv14.i = sext i32 %nbytes.1.i to i64
  %cmp.i5067.i = icmp ugt i64 %.pre76.i, 7
  %cmp1.i68.i = icmp ne i32 %nbytes.1.i, 0
  %199 = select i1 %cmp.i5067.i, i1 %cmp1.i68.i, i1 false
  br i1 %199, label %while.body.i.preheader.i, label %while.end.i.i638

while.body.i.preheader.i:                         ; preds = %sw.bb.i
  %.pre77.i = load i64, ptr %br1, align 8
  br label %while.body.i.i646

while.body.i.i646:                                ; preds = %while.body.i.i646, %while.body.i.preheader.i
  %200 = phi i64 [ %shr.i.i.i, %while.body.i.i646 ], [ %.pre77.i, %while.body.i.preheader.i ]
  %dest.addr.i.070.i = phi ptr [ %incdec.ptr.i.i648, %while.body.i.i646 ], [ %arrayidx.i637, %while.body.i.preheader.i ]
  %num.addr.i.069.i = phi i64 [ %dec.i.i, %while.body.i.i646 ], [ %conv14.i, %while.body.i.preheader.i ]
  %conv.i.i647 = trunc i64 %200 to i8
  store i8 %conv.i.i647, ptr %dest.addr.i.070.i, align 1
  %201 = load i64, ptr %bit_pos_.i693, align 8
  %sub.i10.i.i = add i64 %201, -8
  store i64 %sub.i10.i.i, ptr %bit_pos_.i693, align 8
  %202 = load i64, ptr %br1, align 8
  %shr.i.i.i = lshr i64 %202, 8
  store i64 %shr.i.i.i, ptr %br1, align 8
  %incdec.ptr.i.i648 = getelementptr inbounds i8, ptr %dest.addr.i.070.i, i64 1
  %dec.i.i = add i64 %num.addr.i.069.i, -1
  %cmp.i50.i = icmp ugt i64 %sub.i10.i.i, 7
  %cmp1.i.i = icmp ne i64 %dec.i.i, 0
  %203 = select i1 %cmp.i50.i, i1 %cmp1.i.i, i1 false
  br i1 %203, label %while.body.i.i646, label %while.end.i.i638, !llvm.loop !12

while.end.i.i638:                                 ; preds = %while.body.i.i646, %sw.bb.i
  %num.addr.i.0.lcssa.i = phi i64 [ %conv14.i, %sw.bb.i ], [ %dec.i.i, %while.body.i.i646 ]
  %dest.addr.i.0.lcssa.i = phi ptr [ %arrayidx.i637, %sw.bb.i ], [ %incdec.ptr.i.i648, %while.body.i.i646 ]
  %.lcssa.i639 = phi i64 [ %.pre76.i, %sw.bb.i ], [ %sub.i10.i.i, %while.body.i.i646 ]
  %cmp1.i.lcssa.i = phi i1 [ %cmp1.i68.i, %sw.bb.i ], [ %cmp1.i.i, %while.body.i.i646 ]
  %cmp.i.i.i640 = icmp ult i64 %.lcssa.i639, 64
  br i1 %cmp.i.i.i640, label %if.then.i.i.i, label %BrotliBitReaderNormalize.exit.i.i

if.then.i.i.i:                                    ; preds = %while.end.i.i638
  %notmask.i = shl nsw i64 -1, %.lcssa.i639
  %sub.i.i.i = xor i64 %notmask.i, -1
  %204 = load i64, ptr %br1, align 8
  %and.i.i.i = and i64 %204, %sub.i.i.i
  store i64 %and.i.i.i, ptr %br1, align 8
  br label %BrotliBitReaderNormalize.exit.i.i

BrotliBitReaderNormalize.exit.i.i:                ; preds = %if.then.i.i.i, %while.end.i.i638
  br i1 %cmp1.i.lcssa.i, label %if.then.i52.i, label %BrotliCopyBytes.exit.i

if.then.i52.i:                                    ; preds = %BrotliBitReaderNormalize.exit.i.i
  %205 = load ptr, ptr %next_in30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %dest.addr.i.0.lcssa.i, ptr align 1 %205, i64 %num.addr.i.0.lcssa.i, i1 false)
  %206 = load ptr, ptr %next_in30, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %206, i64 %num.addr.i.0.lcssa.i
  store ptr %add.ptr.i.i, ptr %next_in30, align 8
  br label %BrotliCopyBytes.exit.i

BrotliCopyBytes.exit.i:                           ; preds = %if.then.i52.i, %BrotliBitReaderNormalize.exit.i.i
  %207 = load i32, ptr %pos3.phi.trans.insert.i.i, align 8
  %add16.i = add nsw i32 %207, %nbytes.1.i
  store i32 %add16.i, ptr %pos3.phi.trans.insert.i.i, align 8
  %208 = load i32, ptr %meta_block_remaining_len.i, align 4
  %sub18.i = sub nsw i32 %208, %nbytes.1.i
  store i32 %sub18.i, ptr %meta_block_remaining_len.i, align 4
  %bf.load.i641 = load i32, ptr %window_bits.i, align 4
  %bf.lshr.i642 = lshr i32 %bf.load.i641, 6
  %bf.clear.i643 = and i32 %bf.lshr.i642, 63
  %shl.i644 = shl nuw i32 1, %bf.clear.i643
  %cmp20.i = icmp slt i32 %add16.i, %shl.i644
  br i1 %cmp20.i, label %if.then22.i645, label %if.end28.i

if.then22.i645:                                   ; preds = %BrotliCopyBytes.exit.i
  %cmp24.i = icmp eq i32 %208, %nbytes.1.i
  br i1 %cmp24.i, label %if.end252, label %for.cond.backedge

if.end28.i:                                       ; preds = %BrotliCopyBytes.exit.i
  store i32 1, ptr %substate_uncompressed.i, align 4
  %.pre7.pre.i.i.pre.i = load i32, ptr %ringbuffer_size5.phi.trans.insert.phi.trans.insert.i.i, align 4
  br label %sw.bb30.i

sw.bb30.i:                                        ; preds = %if.end28.i, %for.cond.sw.bb30_crit_edge.i
  %209 = phi i32 [ %.pre80.i, %for.cond.sw.bb30_crit_edge.i ], [ %sub18.i, %if.end28.i ]
  %.pre7.pre.i.i.i = phi i32 [ %.ph, %for.cond.sw.bb30_crit_edge.i ], [ %.pre7.pre.i.i.pre.i, %if.end28.i ]
  %.pre.i.i.i = phi i32 [ %.pre.i.i.pre.i, %for.cond.sw.bb30_crit_edge.i ], [ %add16.i, %if.end28.i ]
  %210 = load ptr, ptr %ringbuffer, align 8
  %211 = load i64, ptr %partial_pos_out.i, align 8
  %212 = load i32, ptr %ringbuffer_mask.i, align 8
  %conv.i56.i = sext i32 %212 to i64
  %and.i.i622 = and i64 %211, %conv.i56.i
  %add.ptr.i57.i = getelementptr inbounds i8, ptr %210, i64 %and.i.i622
  %spec.select.i.i.i = call i32 @llvm.smin.i32(i32 %.pre.i.i.i, i32 %.pre7.pre.i.i.i)
  %cond.i.i.i = sext i32 %spec.select.i.i.i to i64
  %213 = load i64, ptr %rb_roundtrips.i.i, align 8
  %conv6.i.i.i = sext i32 %.pre7.pre.i.i.i to i64
  %mul.i.i.i = mul i64 %213, %conv6.i.i.i
  %add.i.i.i623 = sub i64 %cond.i.i.i, %211
  %sub.i.i58.i = add i64 %mul.i.i.i, %add.i.i.i623
  %214 = load i64, ptr %available_out, align 8
  %spec.select.i.i624 = call i64 @llvm.umin.i64(i64 %214, i64 %sub.i.i58.i)
  %cmp2.i.i = icmp slt i32 %209, 0
  br i1 %cmp2.i.i, label %for.cond.backedge, label %if.end5.i.i

if.end5.i.i:                                      ; preds = %sw.bb30.i
  br i1 %tobool.not.i, label %if.end12.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end5.i.i
  %215 = load ptr, ptr %spec.select, align 8
  %tobool6.not.i.i = icmp eq ptr %215, null
  br i1 %tobool6.not.i.i, label %if.end12.sink.split.i.i, label %if.then9.i.i

if.then9.i.i:                                     ; preds = %land.lhs.true.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %215, ptr align 1 %add.ptr.i57.i, i64 %spec.select.i.i624, i1 false)
  %216 = load ptr, ptr %spec.select, align 8
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %216, i64 %spec.select.i.i624
  br label %if.end12.sink.split.i.i

if.end12.sink.split.i.i:                          ; preds = %if.then9.i.i, %land.lhs.true.i.i
  %add.ptr10.sink.i.i = phi ptr [ %add.ptr10.i.i, %if.then9.i.i ], [ %add.ptr.i57.i, %land.lhs.true.i.i ]
  store ptr %add.ptr10.sink.i.i, ptr %spec.select, align 8
  %.pre81.i = load i64, ptr %available_out, align 8
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.end12.sink.split.i.i, %if.end5.i.i
  %217 = phi i64 [ %.pre81.i, %if.end12.sink.split.i.i ], [ %214, %if.end5.i.i ]
  %sub.i.i625 = sub i64 %217, %spec.select.i.i624
  store i64 %sub.i.i625, ptr %available_out, align 8
  %218 = load i64, ptr %partial_pos_out.i, align 8
  %add.i60.i = add i64 %218, %spec.select.i.i624
  store i64 %add.i60.i, ptr %partial_pos_out.i, align 8
  br i1 %tobool.not, label %if.end17.i.i, label %if.then15.i.i

if.then15.i.i:                                    ; preds = %if.end12.i.i
  store i64 %add.i60.i, ptr %total_out, align 8
  br label %if.end17.i.i

if.end17.i.i:                                     ; preds = %if.then15.i.i, %if.end12.i.i
  %cmp18.i.i = icmp ult i64 %214, %sub.i.i58.i
  %219 = load i32, ptr %ringbuffer_size5.phi.trans.insert.phi.trans.insert.i.i, align 4
  %bf.load.i.i = load i32, ptr %window_bits.i, align 4
  %bf.lshr.i.i = lshr i32 %bf.load.i.i, 6
  %bf.clear.i.i = and i32 %bf.lshr.i.i, 63
  %shl.i.i626 = shl nuw i32 1, %bf.clear.i.i
  %cmp21.i.i = icmp eq i32 %219, %shl.i.i626
  br i1 %cmp18.i.i, label %if.then20.i.i, label %if.end26.i.i

if.then20.i.i:                                    ; preds = %if.end17.i.i
  br i1 %cmp21.i.i, label %for.cond.backedge, label %if.end45.i

if.end26.i.i:                                     ; preds = %if.end17.i.i
  br i1 %cmp21.i.i, label %land.lhs.true35.i.i, label %if.end45.i

land.lhs.true35.i.i:                              ; preds = %if.end26.i.i
  %220 = load i32, ptr %pos3.phi.trans.insert.i.i, align 8
  %cmp37.not.i.i = icmp slt i32 %220, %219
  br i1 %cmp37.not.i.i, label %if.then44.i, label %if.then39.i.i

if.then39.i.i:                                    ; preds = %land.lhs.true35.i.i
  %sub42.i.i = sub nsw i32 %220, %219
  store i32 %sub42.i.i, ptr %pos3.phi.trans.insert.i.i, align 8
  %221 = load i64, ptr %rb_roundtrips.i.i, align 8
  %inc.i.i = add i64 %221, 1
  store i64 %inc.i.i, ptr %rb_roundtrips.i.i, align 8
  %cmp45.not.not.i.i = icmp eq i32 %220, %219
  %bf.shl.i.i = select i1 %cmp45.not.not.i.i, i32 0, i32 8
  %bf.clear48.i.i = and i32 %bf.load.i.i, -9
  %bf.set.i.i = or disjoint i32 %bf.shl.i.i, %bf.clear48.i.i
  store i32 %bf.set.i.i, ptr %window_bits.i, align 4
  br label %if.then44.i

if.then44.i:                                      ; preds = %if.then39.i.i, %land.lhs.true35.i.i
  %222 = load i32, ptr %max_backward_distance403, align 4
  store i32 %222, ptr %max_distance, align 8
  br label %if.end45.i

if.end45.i:                                       ; preds = %if.then20.i.i, %if.end26.i.i, %if.then44.i
  store i32 0, ptr %substate_uncompressed.i, align 4
  br label %for.cond.i621.outer

if.end252:                                        ; preds = %if.then22.i645
  store i32 14, ptr %s, align 8
  br label %for.cond.backedge

sw.bb254:                                         ; preds = %if.end66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %buffer.i)
  %223 = load i32, ptr %meta_block_remaining_len.i, align 4
  %cmp.i650 = icmp eq i32 %223, 0
  br i1 %cmp.i650, label %if.end259, label %if.end.i651

if.end.i651:                                      ; preds = %sw.bb254
  %224 = load i64, ptr %bit_pos_.i693, align 8
  %cmp2.i652 = icmp ugt i64 %224, 7
  br i1 %cmp2.i652, label %if.then3.i, label %if.end23.i

if.then3.i:                                       ; preds = %if.end.i651
  %conv.i663 = trunc i64 %224 to i32
  %shr.i664 = ashr i32 %conv.i663, 3
  %spec.select.i665 = call i32 @llvm.smin.i32(i32 %shr.i664, i32 %223)
  %conv11.i = sext i32 %spec.select.i665 to i64
  %cmp1.i53.not.i = icmp eq i32 %spec.select.i665, 0
  br i1 %cmp1.i53.not.i, label %while.end.i.i674, label %while.body.i.lr.ph.i666

while.body.i.lr.ph.i666:                          ; preds = %if.then3.i
  %br1.promoted.i = load i64, ptr %br1, align 8
  br label %while.body.i.i667

while.body.i.i667:                                ; preds = %while.body.i.i667, %while.body.i.lr.ph.i666
  %shr.i.i59.i = phi i64 [ %br1.promoted.i, %while.body.i.lr.ph.i666 ], [ %shr.i.i.i670, %while.body.i.i667 ]
  %dest.addr.i.055.i = phi ptr [ %buffer.i, %while.body.i.lr.ph.i666 ], [ %incdec.ptr.i.i671, %while.body.i.i667 ]
  %num.addr.i.054.i = phi i64 [ %conv11.i, %while.body.i.lr.ph.i666 ], [ %dec.i.i672, %while.body.i.i667 ]
  %225 = phi i64 [ %224, %while.body.i.lr.ph.i666 ], [ %sub.i10.i.i669, %while.body.i.i667 ]
  %conv.i.i668 = trunc i64 %shr.i.i59.i to i8
  store i8 %conv.i.i668, ptr %dest.addr.i.055.i, align 1
  %sub.i10.i.i669 = add i64 %225, -8
  %shr.i.i.i670 = lshr i64 %shr.i.i59.i, 8
  %incdec.ptr.i.i671 = getelementptr inbounds i8, ptr %dest.addr.i.055.i, i64 1
  %dec.i.i672 = add nsw i64 %num.addr.i.054.i, -1
  %cmp.i58.i = icmp ugt i64 %sub.i10.i.i669, 7
  %cmp1.i.i673 = icmp ne i64 %dec.i.i672, 0
  %226 = select i1 %cmp.i58.i, i1 %cmp1.i.i673, i1 false
  br i1 %226, label %while.body.i.i667, label %while.cond.i.while.end.i_crit_edge.i, !llvm.loop !12

while.cond.i.while.end.i_crit_edge.i:             ; preds = %while.body.i.i667
  store i64 %shr.i.i.i670, ptr %br1, align 8
  store i64 %sub.i10.i.i669, ptr %bit_pos_.i693, align 8
  br label %while.end.i.i674

while.end.i.i674:                                 ; preds = %while.cond.i.while.end.i_crit_edge.i, %if.then3.i
  %.lcssa.i675 = phi i64 [ %sub.i10.i.i669, %while.cond.i.while.end.i_crit_edge.i ], [ %224, %if.then3.i ]
  %num.addr.i.0.lcssa.i676 = phi i64 [ %dec.i.i672, %while.cond.i.while.end.i_crit_edge.i ], [ 0, %if.then3.i ]
  %dest.addr.i.0.lcssa.i677 = phi ptr [ %incdec.ptr.i.i671, %while.cond.i.while.end.i_crit_edge.i ], [ %buffer.i, %if.then3.i ]
  %cmp1.i.lcssa.i678 = phi i1 [ %cmp1.i.i673, %while.cond.i.while.end.i_crit_edge.i ], [ false, %if.then3.i ]
  %cmp.i.i.i679 = icmp ult i64 %.lcssa.i675, 64
  br i1 %cmp.i.i.i679, label %if.then.i.i.i688, label %BrotliBitReaderNormalize.exit.i.i680

if.then.i.i.i688:                                 ; preds = %while.end.i.i674
  %notmask.i689 = shl nsw i64 -1, %.lcssa.i675
  %sub.i.i.i690 = xor i64 %notmask.i689, -1
  %227 = load i64, ptr %br1, align 8
  %and.i.i.i691 = and i64 %227, %sub.i.i.i690
  store i64 %and.i.i.i691, ptr %br1, align 8
  br label %BrotliBitReaderNormalize.exit.i.i680

BrotliBitReaderNormalize.exit.i.i680:             ; preds = %if.then.i.i.i688, %while.end.i.i674
  br i1 %cmp1.i.lcssa.i678, label %if.then.i60.i, label %BrotliCopyBytes.exit.i681

if.then.i60.i:                                    ; preds = %BrotliBitReaderNormalize.exit.i.i680
  %228 = load ptr, ptr %next_in30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %dest.addr.i.0.lcssa.i677, ptr align 1 %228, i64 %num.addr.i.0.lcssa.i676, i1 false)
  %add.ptr.i.i687 = getelementptr inbounds i8, ptr %228, i64 %num.addr.i.0.lcssa.i676
  store ptr %add.ptr.i.i687, ptr %next_in30, align 8
  br label %BrotliCopyBytes.exit.i681

BrotliCopyBytes.exit.i681:                        ; preds = %if.then.i60.i, %BrotliBitReaderNormalize.exit.i.i680
  %229 = load ptr, ptr %metadata_chunk_func.i, align 8
  %tobool.not.i682 = icmp eq ptr %229, null
  br i1 %tobool.not.i682, label %if.end16.i, label %if.then12.i683

if.then12.i683:                                   ; preds = %BrotliCopyBytes.exit.i681
  %230 = load ptr, ptr %metadata_callback_opaque.i, align 8
  call void %229(ptr noundef %230, ptr noundef nonnull %buffer.i, i64 noundef %conv11.i) #16
  %.pre.i684 = load i32, ptr %meta_block_remaining_len.i, align 4
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.then12.i683, %BrotliCopyBytes.exit.i681
  %231 = phi i32 [ %.pre.i684, %if.then12.i683 ], [ %223, %BrotliCopyBytes.exit.i681 ]
  %sub.i685 = sub nsw i32 %231, %spec.select.i665
  store i32 %sub.i685, ptr %meta_block_remaining_len.i, align 4
  %cmp19.i = icmp eq i32 %231, %spec.select.i665
  br i1 %cmp19.i, label %if.end259, label %if.end23.i

if.end23.i:                                       ; preds = %if.end16.i, %if.end.i651
  %232 = phi i32 [ %sub.i685, %if.end16.i ], [ %223, %if.end.i651 ]
  %233 = load ptr, ptr %last_in, align 8
  %234 = load ptr, ptr %next_in30, align 8
  %sub.ptr.lhs.cast.i.i.i655 = ptrtoint ptr %233 to i64
  %sub.ptr.rhs.cast.i.i.i656 = ptrtoint ptr %234 to i64
  %sub.ptr.sub.i.i.i657 = sub i64 %sub.ptr.lhs.cast.i.i.i655, %sub.ptr.rhs.cast.i.i.i656
  %cmp.i.i658 = icmp ugt i64 %sub.ptr.sub.i.i.i657, 1073741824
  br i1 %cmp.i.i658, label %BrotliGetRemainingBytes.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end23.i
  %235 = load i64, ptr %bit_pos_.i693, align 8
  %shr.i.i659 = lshr i64 %235, 3
  %add.i.i660 = add nuw nsw i64 %shr.i.i659, %sub.ptr.sub.i.i.i657
  %236 = trunc i64 %add.i.i660 to i32
  br label %BrotliGetRemainingBytes.exit.i

BrotliGetRemainingBytes.exit.i:                   ; preds = %if.end.i.i, %if.end23.i
  %retval.i.0.i661 = phi i32 [ %236, %if.end.i.i ], [ 1073741824, %if.end23.i ]
  %spec.select51.i = call i32 @llvm.smin.i32(i32 %retval.i.0.i661, i32 %232)
  %cmp33.i = icmp sgt i32 %spec.select51.i, 0
  br i1 %cmp33.i, label %if.then35.i, label %SkipMetadataBlock.exit

if.then35.i:                                      ; preds = %BrotliGetRemainingBytes.exit.i
  %237 = load ptr, ptr %metadata_chunk_func.i, align 8
  %tobool37.not.i = icmp eq ptr %237, null
  br i1 %tobool37.not.i, label %if.then35.if.end42_crit_edge.i, label %if.then38.i

if.then35.if.end42_crit_edge.i:                   ; preds = %if.then35.i
  %.pre63.i = zext nneg i32 %spec.select51.i to i64
  br label %if.end42.i

if.then38.i:                                      ; preds = %if.then35.i
  %238 = load ptr, ptr %metadata_callback_opaque.i, align 8
  %conv41.i = zext nneg i32 %spec.select51.i to i64
  call void %237(ptr noundef %238, ptr noundef %234, i64 noundef %conv41.i) #16
  %.pre61.i = load ptr, ptr %next_in30, align 8
  %.pre62.i = load i32, ptr %meta_block_remaining_len.i, align 4
  br label %if.end42.i

if.end42.i:                                       ; preds = %if.then38.i, %if.then35.if.end42_crit_edge.i
  %conv43.pre-phi.i = phi i64 [ %.pre63.i, %if.then35.if.end42_crit_edge.i ], [ %conv41.i, %if.then38.i ]
  %239 = phi i32 [ %232, %if.then35.if.end42_crit_edge.i ], [ %.pre62.i, %if.then38.i ]
  %240 = phi ptr [ %234, %if.then35.if.end42_crit_edge.i ], [ %.pre61.i, %if.then38.i ]
  %add.ptr.i67.i = getelementptr inbounds i8, ptr %240, i64 %conv43.pre-phi.i
  store ptr %add.ptr.i67.i, ptr %next_in30, align 8
  %sub45.i = sub nsw i32 %239, %spec.select51.i
  store i32 %sub45.i, ptr %meta_block_remaining_len.i, align 4
  %cmp47.i = icmp eq i32 %239, %spec.select51.i
  br i1 %cmp47.i, label %if.end259, label %SkipMetadataBlock.exit

SkipMetadataBlock.exit:                           ; preds = %BrotliGetRemainingBytes.exit.i, %if.end42.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buffer.i)
  br label %for.cond.backedge

if.end259:                                        ; preds = %sw.bb254, %if.end16.i, %if.end42.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buffer.i)
  store i32 14, ptr %s, align 8
  br label %for.cond.backedge

if.end.i860:                                      ; preds = %while.body.i.lr.ph
  %241 = load i64, ptr %br1, align 8
  %242 = load i8, ptr %next_in.i857.promoted, align 1
  %conv.i862 = zext i8 %242 to i64
  %shl.i872 = shl nuw nsw i64 %conv.i862, %bit_pos_.i697.promoted
  %or.i873 = or i64 %shl.i872, %241
  %add.i866 = or disjoint i64 %bit_pos_.i697.promoted, 8
  %incdec.ptr.i868 = getelementptr inbounds i8, ptr %next_in.i857.promoted, i64 1
  store ptr %incdec.ptr.i868, ptr %next_in30, align 8
  br label %BitMask.exit

BitMask.exit:                                     ; preds = %while.cond.i.preheader.BitMask.exit_crit_edge, %if.end.i860
  %243 = phi i64 [ %or.i873, %if.end.i860 ], [ %.pre1950, %while.cond.i.preheader.BitMask.exit_crit_edge ]
  %.lcssa = phi i64 [ %add.i866, %if.end.i860 ], [ %bit_pos_.i697.promoted, %while.cond.i.preheader.BitMask.exit_crit_edge ]
  %sub.i806 = add i64 %.lcssa, -6
  store i64 %sub.i806, ptr %bit_pos_.i693, align 8
  %shr.i807 = lshr i64 %243, 6
  store i64 %shr.i807, ptr %br1, align 8
  %and268 = and i64 %243, 3
  store i64 %and268, ptr %distance_postfix_bits, align 8
  %and.i793 = lshr i64 %243, 2
  %shr = and i64 %and.i793, 15
  %shl270 = shl nuw nsw i64 %shr, %and268
  store i64 %shl270, ptr %num_direct_distance_codes, align 8
  %244 = load ptr, ptr %alloc_func271, align 8
  %245 = load ptr, ptr %memory_manager_opaque272, align 8
  %246 = load i64, ptr %num_block_types273, align 8
  %call275 = call ptr %244(ptr noundef %245, i64 noundef %246) #16
  store ptr %call275, ptr %context_modes, align 8
  %cmp277 = icmp eq ptr %call275, null
  br i1 %cmp277, label %for.cond.backedge, label %if.end280

if.end280:                                        ; preds = %BitMask.exit
  store i32 0, ptr %loop_counter439, align 4
  store i32 6, ptr %s, align 8
  br label %sw.bb283

sw.bb283:                                         ; preds = %if.end66.sw.bb283_crit_edge, %if.end280
  %247 = phi i32 [ %.pre1951, %if.end66.sw.bb283_crit_edge ], [ 0, %if.end280 ]
  %248 = load i64, ptr %num_block_types273, align 8
  %conv34.i694 = trunc i64 %248 to i32
  %cmp35.i695 = icmp slt i32 %247, %conv34.i694
  br i1 %cmp35.i695, label %while.cond.i.preheader.lr.ph.i, label %if.end288

while.cond.i.preheader.lr.ph.i:                   ; preds = %sw.bb283
  %249 = sext i32 %247 to i64
  br label %while.cond.i.preheader.i701

while.cond.i.preheader.i701:                      ; preds = %if.end.i704, %while.cond.i.preheader.lr.ph.i
  %indvars.iv.i = phi i64 [ %249, %while.cond.i.preheader.lr.ph.i ], [ %indvars.iv.next.i, %if.end.i704 ]
  %bit_pos_.i.promoted.i702 = load i64, ptr %bit_pos_.i693, align 8
  %cmp.i30.i = icmp ult i64 %bit_pos_.i.promoted.i702, 2
  br i1 %cmp.i30.i, label %while.body.i.lr.ph.i711, label %while.cond.i.preheader.if.end_crit_edge.i

while.cond.i.preheader.if.end_crit_edge.i:        ; preds = %while.cond.i.preheader.i701
  %.pre.i703 = load i64, ptr %br1, align 8
  br label %if.end.i704

while.body.i.lr.ph.i711:                          ; preds = %while.cond.i.preheader.i701
  %250 = load ptr, ptr %last_in, align 8
  %next_in.i.promoted.i712 = load ptr, ptr %next_in30, align 8
  %cmp.i16.i = icmp eq ptr %next_in.i.promoted.i712, %250
  br i1 %cmp.i16.i, label %ReadContextModes.exit, label %if.end.i17.i

if.end.i17.i:                                     ; preds = %while.body.i.lr.ph.i711
  %251 = load i64, ptr %br1, align 8
  %252 = load i8, ptr %next_in.i.promoted.i712, align 1
  %conv.i.i713 = zext i8 %252 to i64
  %shl.i.i714 = shl nuw nsw i64 %conv.i.i713, %bit_pos_.i.promoted.i702
  %or.i.i715 = or i64 %shl.i.i714, %251
  %add.i.i716 = or disjoint i64 %bit_pos_.i.promoted.i702, 8
  %incdec.ptr.i.i717 = getelementptr inbounds i8, ptr %next_in.i.promoted.i712, i64 1
  store ptr %incdec.ptr.i.i717, ptr %next_in30, align 8
  br label %if.end.i704

if.end.i704:                                      ; preds = %if.end.i17.i, %while.cond.i.preheader.if.end_crit_edge.i
  %253 = phi i64 [ %or.i.i715, %if.end.i17.i ], [ %.pre.i703, %while.cond.i.preheader.if.end_crit_edge.i ]
  %.lcssa.i705 = phi i64 [ %add.i.i716, %if.end.i17.i ], [ %bit_pos_.i.promoted.i702, %while.cond.i.preheader.if.end_crit_edge.i ]
  %sub.i.i706 = add i64 %.lcssa.i705, -2
  store i64 %sub.i.i706, ptr %bit_pos_.i693, align 8
  %shr.i.i707 = lshr i64 %253, 2
  store i64 %shr.i.i707, ptr %br1, align 8
  %254 = trunc i64 %253 to i8
  %conv4.i708 = and i8 %254, 3
  %255 = load ptr, ptr %context_modes, align 8
  %arrayidx5.i709 = getelementptr inbounds i8, ptr %255, i64 %indvars.iv.i
  store i8 %conv4.i708, ptr %arrayidx5.i709, align 1
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %256 = load i64, ptr %num_block_types273, align 8
  %sext.i = shl i64 %256, 32
  %257 = ashr exact i64 %sext.i, 32
  %cmp.i710 = icmp slt i64 %indvars.iv.next.i, %257
  br i1 %cmp.i710, label %while.cond.i.preheader.i701, label %if.end288, !llvm.loop !13

ReadContextModes.exit:                            ; preds = %while.body.i.lr.ph.i711
  %258 = trunc nsw i64 %indvars.iv.i to i32
  store i32 %258, ptr %loop_counter439, align 4
  br label %for.cond.backedge

if.end288:                                        ; preds = %if.end.i704, %sw.bb283
  store i32 22, ptr %s, align 8
  br label %sw.bb290

sw.bb290:                                         ; preds = %if.end288, %if.end66
  %259 = load i64, ptr %num_block_types273, align 8
  %shl293 = shl i64 %259, 6
  %call294 = call fastcc i32 @DecodeContextMap(i64 noundef %shl293, ptr noundef nonnull %num_literal_htrees, ptr noundef nonnull %context_map, ptr noundef nonnull %s)
  %cmp295.not = icmp eq i32 %call294, 1
  br i1 %cmp295.not, label %for.body.i.preheader, label %for.cond.backedge

for.body.i.preheader:                             ; preds = %sw.bb290
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %trivial_literal_contexts.i, i8 0, i64 32, i1 false)
  %260 = load i64, ptr %num_block_types273, align 8
  %cmp3.i1745.not = icmp eq i64 %260, 0
  br i1 %cmp3.i1745.not, label %DetectTrivialLiteralBlockTypes.exit, label %for.body4.i.lr.ph

for.body4.i.lr.ph:                                ; preds = %for.body.i.preheader
  %261 = load ptr, ptr %context_map, align 8
  br label %for.body4.i

for.body4.i:                                      ; preds = %for.body4.i.lr.ph, %if.end.i656
  %i.i.11746 = phi i64 [ 0, %for.body4.i.lr.ph ], [ %inc43.i, %if.end.i656 ]
  %shl.i654 = shl i64 %i.i.11746, 6
  %arrayidx5.i = getelementptr inbounds i8, ptr %261, i64 %shl.i654
  %262 = load i8, ptr %arrayidx5.i, align 1
  br label %for.body9.i

for.body9.i:                                      ; preds = %for.body4.i, %for.body9.i
  %error.i.01744 = phi i64 [ 0, %for.body4.i ], [ %or34.i, %for.body9.i ]
  %j.i.01743 = phi i64 [ 0, %for.body4.i ], [ %inc29.i, %for.body9.i ]
  %add.i660 = or i64 %j.i.01743, %shl.i654
  %arrayidx12.i = getelementptr inbounds i8, ptr %261, i64 %add.i660
  %263 = load i8, ptr %arrayidx12.i, align 1
  %xor.i533 = xor i8 %263, %262
  %264 = getelementptr i8, ptr %arrayidx5.i, i64 %j.i.01743
  %arrayidx17.i = getelementptr i8, ptr %264, i64 1
  %265 = load i8, ptr %arrayidx17.i, align 1
  %xor19.i534 = xor i8 %265, %262
  %266 = or i8 %xor19.i534, %xor.i533
  %arrayidx24.i = getelementptr i8, ptr %264, i64 2
  %267 = load i8, ptr %arrayidx24.i, align 1
  %xor26.i535 = xor i8 %267, %262
  %268 = or i8 %266, %xor26.i535
  %inc29.i = add nuw nsw i64 %j.i.01743, 4
  %add30.i = or disjoint i64 %add.i660, 3
  %arrayidx31.i = getelementptr inbounds i8, ptr %261, i64 %add30.i
  %269 = load i8, ptr %arrayidx31.i, align 1
  %xor33.i536 = xor i8 %269, %262
  %270 = or i8 %268, %xor33.i536
  %271 = zext i8 %270 to i64
  %or34.i = or i64 %error.i.01744, %271
  %cmp7.i = icmp ult i64 %j.i.01743, 60
  br i1 %cmp7.i, label %for.body9.i, label %for.end35.i, !llvm.loop !14

for.end35.i:                                      ; preds = %for.body9.i
  %cmp36.i = icmp eq i64 %or34.i, 0
  br i1 %cmp36.i, label %if.then.i657, label %if.end.i656

if.then.i657:                                     ; preds = %for.end35.i
  %272 = trunc i64 %i.i.11746 to i32
  %sh_prom.i = and i32 %272, 31
  %shl38.i = shl nuw i32 1, %sh_prom.i
  %shr.i659 = lshr i64 %i.i.11746, 5
  %arrayidx40.i = getelementptr inbounds [8 x i32], ptr %trivial_literal_contexts.i, i64 0, i64 %shr.i659
  %273 = load i32, ptr %arrayidx40.i, align 4
  %or41.i = or i32 %273, %shl38.i
  store i32 %or41.i, ptr %arrayidx40.i, align 4
  br label %if.end.i656

if.end.i656:                                      ; preds = %if.then.i657, %for.end35.i
  %inc43.i = add nuw i64 %i.i.11746, 1
  %exitcond.not = icmp eq i64 %inc43.i, %260
  br i1 %exitcond.not, label %DetectTrivialLiteralBlockTypes.exit, label %for.body4.i, !llvm.loop !15

DetectTrivialLiteralBlockTypes.exit:              ; preds = %if.end.i656, %for.body.i.preheader
  store i32 23, ptr %s, align 8
  br label %sw.bb300

sw.bb300:                                         ; preds = %DetectTrivialLiteralBlockTypes.exit, %if.end66
  %274 = load i64, ptr %distance_postfix_bits, align 8
  %275 = load i64, ptr %num_direct_distance_codes, align 8
  %add303 = add i64 %275, 16
  %276 = trunc i64 %274 to i32
  %sh_prom = add i32 %276, 1
  %shl305 = shl i32 24, %sh_prom
  %conv306 = zext i32 %shl305 to i64
  %add307 = add i64 %add303, %conv306
  %bf.load309 = load i32, ptr %window_bits.i, align 4
  %277 = and i32 %bf.load309, 32
  %tobool312.not = icmp eq i32 %277, 0
  br i1 %tobool312.not, label %if.end324, label %if.then313

if.then313:                                       ; preds = %sw.bb300
  %conv315 = trunc i64 %275 to i32
  %cmp.i664 = icmp ugt i32 %conv315, 2147483643
  br i1 %cmp.i664, label %BrotliCalculateDistanceCodeLimit.exit, label %if.else.i665

if.else.i665:                                     ; preds = %if.then313
  %sub3.i = sub nuw nsw i32 2147483644, %conv315
  %notmask531 = shl nsw i32 -1, %276
  %shr.i668 = lshr i32 %sub3.i, %276
  %add5.i = add nuw i32 %shr.i668, 4
  br label %while.body.i675

while.body.i675:                                  ; preds = %if.else.i665, %while.body.i675
  %ndistbits.i.01748 = phi i32 [ 0, %if.else.i665 ], [ %inc.i676, %while.body.i675 ]
  %tmp.i.0.in1747 = phi i32 [ %add5.i, %if.else.i665 ], [ %tmp.i.0, %while.body.i675 ]
  %tmp.i.0 = lshr i32 %tmp.i.0.in1747, 1
  %inc.i676 = add nuw nsw i32 %ndistbits.i.01748, 1
  %cmp6.i.not = icmp ult i32 %tmp.i.0.in1747, 4
  br i1 %cmp6.i.not, label %while.end.i670, label %while.body.i675, !llvm.loop !16

while.end.i670:                                   ; preds = %while.body.i675
  %shr8.i = lshr i32 %add5.i, %ndistbits.i.01748
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
  %shl27.i = shl i32 %dec16.i, %276
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
  %278 = load i64, ptr %arrayidx326, align 8
  %shl327 = shl i64 %278, 2
  %call328 = call fastcc i32 @DecodeContextMap(i64 noundef %shl327, ptr noundef nonnull %num_dist_htrees, ptr noundef nonnull %dist_context_map, ptr noundef %s)
  %cmp329.not = icmp eq i32 %call328, 1
  br i1 %cmp329.not, label %if.end332, label %for.cond.backedge

if.end332:                                        ; preds = %if.end324
  %279 = load i64, ptr %num_literal_htrees, align 8
  %call334 = call i32 @BrotliDecoderHuffmanTreeGroupInit(ptr noundef nonnull %s, ptr noundef nonnull %literal_hgroup, i64 noundef 256, i64 noundef 256, i64 noundef %279) #16
  %and335 = and i32 %call334, 1
  %280 = load i64, ptr %arrayidx337, align 8
  %call338 = call i32 @BrotliDecoderHuffmanTreeGroupInit(ptr noundef nonnull %s, ptr noundef nonnull %insert_copy_hgroup, i64 noundef 704, i64 noundef 704, i64 noundef %280) #16
  %and339 = and i32 %and335, %call338
  %281 = load i64, ptr %num_dist_htrees, align 8
  %call341 = call i32 @BrotliDecoderHuffmanTreeGroupInit(ptr noundef nonnull %s, ptr noundef nonnull %distance_hgroup, i64 noundef %distance_alphabet_size_max.0, i64 noundef %distance_alphabet_size_limit.0, i64 noundef %281) #16
  %and342 = and i32 %and339, %call341
  %tobool343.not = icmp eq i32 %and342, 0
  br i1 %tobool343.not, label %if.then344, label %sw.bb350.thread

if.then344:                                       ; preds = %if.end332
  %282 = load i64, ptr %available_in, align 8
  %sub345 = sub i64 %0, %282
  store i32 -22, ptr %error_code, align 8
  %used_input.i720 = getelementptr inbounds i8, ptr %s, i64 744
  %283 = load i64, ptr %used_input.i720, align 8
  %add.i721 = add i64 %sub345, %283
  store i64 %add.i721, ptr %used_input.i720, align 8
  %284 = load i64, ptr %buffer_length, align 8
  %cmp.not.i723 = icmp eq i64 %284, 0
  br i1 %cmp.not.i723, label %return, label %land.lhs.true.i724

land.lhs.true.i724:                               ; preds = %if.then344
  %285 = load ptr, ptr %next_in30, align 8
  %286 = load ptr, ptr %last_in, align 8
  %cmp2.i727 = icmp eq ptr %285, %286
  br i1 %cmp2.i727, label %if.then.i730, label %return

if.then.i730:                                     ; preds = %land.lhs.true.i724
  store i64 0, ptr %buffer_length, align 8
  br label %return

sw.bb350.thread:                                  ; preds = %if.end332
  store i32 0, ptr %loop_counter439, align 4
  store i32 24, ptr %s, align 8
  br label %sw.epilog

sw.bb350:                                         ; preds = %if.end66
  %.pre1952 = load i32, ptr %loop_counter439, align 4
  switch i32 %.pre1952, label %sw.default [
    i32 0, label %sw.epilog
    i32 1, label %sw.bb354
    i32 2, label %sw.bb356
  ]

sw.bb354:                                         ; preds = %sw.bb350
  br label %sw.epilog

sw.bb356:                                         ; preds = %sw.bb350
  br label %sw.epilog

sw.default:                                       ; preds = %sw.bb350
  %287 = load i64, ptr %available_in, align 8
  %sub358 = sub i64 %0, %287
  store i32 -31, ptr %error_code, align 8
  %used_input.i733 = getelementptr inbounds i8, ptr %s, i64 744
  %288 = load i64, ptr %used_input.i733, align 8
  %add.i734 = add i64 %sub358, %288
  store i64 %add.i734, ptr %used_input.i733, align 8
  %289 = load i64, ptr %buffer_length, align 8
  %cmp.not.i736 = icmp eq i64 %289, 0
  br i1 %cmp.not.i736, label %return, label %land.lhs.true.i737

land.lhs.true.i737:                               ; preds = %sw.default
  %290 = load ptr, ptr %next_in30, align 8
  %291 = load ptr, ptr %last_in, align 8
  %cmp2.i740 = icmp eq ptr %290, %291
  br i1 %cmp2.i740, label %if.then.i743, label %return

if.then.i743:                                     ; preds = %land.lhs.true.i737
  store i64 0, ptr %buffer_length, align 8
  br label %return

sw.epilog:                                        ; preds = %sw.bb350.thread, %sw.bb350, %sw.bb356, %sw.bb354
  %292 = phi i32 [ %.pre1952, %sw.bb356 ], [ %.pre1952, %sw.bb354 ], [ %.pre1952, %sw.bb350 ], [ 0, %sw.bb350.thread ]
  %hgroup.0 = phi ptr [ %distance_hgroup, %sw.bb356 ], [ %insert_copy_hgroup, %sw.bb354 ], [ %literal_hgroup, %sw.bb350 ], [ %literal_hgroup, %sw.bb350.thread ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %table_size.i)
  %293 = load i32, ptr %arena.i, align 8
  %cmp.not.i745 = icmp eq i32 %293, 1
  br i1 %cmp.not.i745, label %entry.if.end_crit_edge.i, label %if.then.i746

entry.if.end_crit_edge.i:                         ; preds = %sw.epilog
  %.pre.i761 = load i32, ptr %htree_index.i, align 4
  br label %if.end.i747

if.then.i746:                                     ; preds = %sw.epilog
  %codes.i = getelementptr inbounds i8, ptr %hgroup.0, i64 8
  %294 = load ptr, ptr %codes.i, align 8
  store ptr %294, ptr %next.i, align 8
  store i32 0, ptr %htree_index.i, align 4
  store i32 1, ptr %arena.i, align 8
  br label %if.end.i747

if.end.i747:                                      ; preds = %if.then.i746, %entry.if.end_crit_edge.i
  %295 = phi i32 [ %.pre.i761, %entry.if.end_crit_edge.i ], [ 0, %if.then.i746 ]
  %num_htrees.i = getelementptr inbounds i8, ptr %hgroup.0, i64 20
  %296 = load i16, ptr %num_htrees.i, align 4
  %conv17.i = zext i16 %296 to i32
  %cmp318.i = icmp slt i32 %295, %conv17.i
  br i1 %cmp318.i, label %while.body.lr.ph.i, label %if.end364

while.body.lr.ph.i:                               ; preds = %if.end.i747
  %alphabet_size_max.i = getelementptr inbounds i8, ptr %hgroup.0, i64 16
  %alphabet_size_limit.i = getelementptr inbounds i8, ptr %hgroup.0, i64 18
  %.pre20.i = load ptr, ptr %next.i, align 8
  br label %while.body.i750

while.body.i750:                                  ; preds = %if.end11.i754, %while.body.lr.ph.i
  %297 = phi ptr [ %.pre20.i, %while.body.lr.ph.i ], [ %add.ptr.i757, %if.end11.i754 ]
  %298 = load i16, ptr %alphabet_size_max.i, align 8
  %conv5.i751 = zext i16 %298 to i64
  %299 = load i16, ptr %alphabet_size_limit.i, align 2
  %conv6.i752 = zext i16 %299 to i64
  %call.i = call fastcc i32 @ReadHuffmanCode(i64 noundef %conv5.i751, i64 noundef %conv6.i752, ptr noundef %297, ptr noundef nonnull %table_size.i, ptr noundef nonnull %s)
  %cmp8.not.i753 = icmp eq i32 %call.i, 1
  br i1 %cmp8.not.i753, label %if.end11.i754, label %HuffmanTreeGroupDecode.exit

if.end11.i754:                                    ; preds = %while.body.i750
  %300 = load ptr, ptr %next.i, align 8
  %301 = load ptr, ptr %hgroup.0, align 8
  %302 = load i32, ptr %htree_index.i, align 4
  %idxprom.i755 = sext i32 %302 to i64
  %arrayidx.i756 = getelementptr inbounds ptr, ptr %301, i64 %idxprom.i755
  store ptr %300, ptr %arrayidx.i756, align 8
  %303 = load i64, ptr %table_size.i, align 8
  %add.ptr.i757 = getelementptr inbounds %struct.HuffmanCode, ptr %300, i64 %303
  store ptr %add.ptr.i757, ptr %next.i, align 8
  %304 = load i32, ptr %htree_index.i, align 4
  %inc.i758 = add nsw i32 %304, 1
  store i32 %inc.i758, ptr %htree_index.i, align 4
  %305 = load i16, ptr %num_htrees.i, align 4
  %conv.i759 = zext i16 %305 to i32
  %cmp3.i760 = icmp slt i32 %inc.i758, %conv.i759
  br i1 %cmp3.i760, label %while.body.i750, label %if.end364.loopexit, !llvm.loop !17

HuffmanTreeGroupDecode.exit:                      ; preds = %while.body.i750
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %table_size.i)
  br label %for.cond.backedge

if.end364.loopexit:                               ; preds = %if.end11.i754
  %.pre1953 = load i32, ptr %loop_counter439, align 4
  br label %if.end364

if.end364:                                        ; preds = %if.end364.loopexit, %if.end.i747
  %306 = phi i32 [ %.pre1953, %if.end364.loopexit ], [ %292, %if.end.i747 ]
  store i32 0, ptr %arena.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %table_size.i)
  %inc366 = add nsw i32 %306, 1
  store i32 %inc366, ptr %loop_counter439, align 4
  %cmp368 = icmp slt i32 %306, 2
  br i1 %cmp368, label %for.cond.backedge, label %if.end371

if.end371:                                        ; preds = %if.end364
  store i32 25, ptr %s, align 8
  br label %sw.bb373

sw.bb373:                                         ; preds = %if.end371, %if.end66
  %307 = load i64, ptr %arrayidx.i680, align 8
  %shl.i681 = shl i64 %307, 6
  %308 = load ptr, ptr %context_map, align 8
  %add.ptr.i683 = getelementptr inbounds i8, ptr %308, i64 %shl.i681
  store ptr %add.ptr.i683, ptr %context_map_slice.i, align 8
  %shr.i685 = lshr i64 %307, 5
  %arrayidx1.i = getelementptr inbounds [8 x i32], ptr %trivial_literal_contexts.i, i64 0, i64 %shr.i685
  %309 = load i32, ptr %arrayidx1.i, align 4
  %conv.i686 = zext i32 %309 to i64
  %and.i687 = and i64 %307, 31
  %shr2.i = lshr i64 %conv.i686, %and.i687
  %310 = trunc nuw i64 %shr2.i to i32
  %conv4.i = and i32 %310, 1
  store i32 %conv4.i, ptr %trivial_literal_context.i, align 8
  %311 = load ptr, ptr %literal_hgroup, align 8
  %312 = load i8, ptr %add.ptr.i683, align 1
  %idxprom.i = zext i8 %312 to i64
  %arrayidx7.i = getelementptr inbounds ptr, ptr %311, i64 %idxprom.i
  %313 = load ptr, ptr %arrayidx7.i, align 8
  store ptr %313, ptr %literal_htree.i, align 8
  %314 = load ptr, ptr %context_modes, align 8
  %arrayidx8.i = getelementptr inbounds i8, ptr %314, i64 %307
  %315 = load i8, ptr %arrayidx8.i, align 1
  %316 = and i8 %315, 3
  %conv12.i = zext nneg i8 %316 to i64
  %shl13.i = shl nuw nsw i64 %conv12.i, 9
  %arrayidx15.i = getelementptr inbounds [2048 x i8], ptr @_kBrotliContextLookupTable, i64 0, i64 %shl13.i
  store ptr %arrayidx15.i, ptr %context_lookup.i, align 8
  %317 = load ptr, ptr %dist_context_map, align 8
  store ptr %317, ptr %dist_context_map_slice, align 8
  %318 = load ptr, ptr %insert_copy_hgroup, align 8
  %319 = load ptr, ptr %318, align 8
  store ptr %319, ptr %htree_command, align 8
  %320 = load ptr, ptr %ringbuffer, align 8
  %321 = load i32, ptr %ringbuffer_size5.phi.trans.insert.phi.trans.insert.i.i, align 4
  %322 = load i32, ptr %new_ringbuffer_size.i, align 8
  %cmp.i764 = icmp eq i32 %321, %322
  br i1 %cmp.i764, label %if.end380, label %if.end.i765

if.end.i765:                                      ; preds = %sw.bb373
  %323 = load ptr, ptr %alloc_func271, align 8
  %324 = load ptr, ptr %memory_manager_opaque272, align 8
  %conv.i766 = sext i32 %322 to i64
  %add.i767 = add nsw i64 %conv.i766, 542
  %call.i768 = call ptr %323(ptr noundef %324, i64 noundef %add.i767) #16
  store ptr %call.i768, ptr %ringbuffer, align 8
  %cmp4.i = icmp eq ptr %call.i768, null
  br i1 %cmp4.i, label %BrotliEnsureRingBuffer.exit, label %if.end8.i769

if.end8.i769:                                     ; preds = %if.end.i765
  %325 = load i32, ptr %new_ringbuffer_size.i, align 8
  %326 = sext i32 %325 to i64
  %327 = getelementptr i8, ptr %call.i768, i64 %326
  %arrayidx.i770 = getelementptr i8, ptr %327, i64 -2
  store i8 0, ptr %arrayidx.i770, align 1
  %328 = load ptr, ptr %ringbuffer, align 8
  %329 = load i32, ptr %new_ringbuffer_size.i, align 8
  %330 = sext i32 %329 to i64
  %331 = getelementptr i8, ptr %328, i64 %330
  %arrayidx15.i771 = getelementptr i8, ptr %331, i64 -1
  store i8 0, ptr %arrayidx15.i771, align 1
  %tobool.not.i772 = icmp eq ptr %320, null
  br i1 %tobool.not.i772, label %if.end20.i774, label %if.then16.i

if.then16.i:                                      ; preds = %if.end8.i769
  %332 = load ptr, ptr %ringbuffer, align 8
  %333 = load i32, ptr %pos3.phi.trans.insert.i.i, align 8
  %conv18.i = sext i32 %333 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %332, ptr nonnull align 1 %320, i64 %conv18.i, i1 false)
  %334 = load ptr, ptr %free_func.i, align 8
  %335 = load ptr, ptr %memory_manager_opaque272, align 8
  call void %334(ptr noundef %335, ptr noundef nonnull %320) #16
  br label %if.end20.i774

if.end20.i774:                                    ; preds = %if.then16.i, %if.end8.i769
  %336 = load i32, ptr %new_ringbuffer_size.i, align 8
  store i32 %336, ptr %ringbuffer_size5.phi.trans.insert.phi.trans.insert.i.i, align 4
  %sub24.i = add nsw i32 %336, -1
  store i32 %sub24.i, ptr %ringbuffer_mask.i, align 8
  %337 = load ptr, ptr %ringbuffer, align 8
  %idx.ext.i = sext i32 %336 to i64
  %add.ptr.i776 = getelementptr inbounds i8, ptr %337, i64 %idx.ext.i
  store ptr %add.ptr.i776, ptr %ringbuffer_end.i1386, align 8
  br label %if.end380

BrotliEnsureRingBuffer.exit:                      ; preds = %if.end.i765
  store ptr %320, ptr %ringbuffer, align 8
  br label %for.cond.backedge

if.end380:                                        ; preds = %if.end20.i774, %sw.bb373
  %338 = load i64, ptr %distance_postfix_bits, align 8
  %339 = load i64, ptr %num_direct_distance_codes, align 8
  %340 = load i16, ptr %alphabet_size_limit1.i, align 2
  %conv.i779 = zext i16 %340 to i64
  %sh_prom.i780 = trunc i64 %338 to i32
  %shl.i781 = shl nuw i32 1, %sh_prom.i780
  %conv2.i = zext i32 %shl.i781 to i64
  %cmp24.not.i = icmp eq i64 %339, 0
  br i1 %cmp24.not.i, label %while.cond.preheader.i, label %for.body.i782

while.cond.preheader.i:                           ; preds = %for.body.i782, %if.end380
  %i.0.lcssa.i = phi i64 [ 16, %if.end380 ], [ %inc.i785, %for.body.i782 ]
  %cmp629.i = icmp ult i64 %i.0.lcssa.i, %conv.i779
  br i1 %cmp629.i, label %while.body.lr.ph.i787, label %CalculateDistanceLut.exit

while.body.lr.ph.i787:                            ; preds = %while.cond.preheader.i
  %add11.i = add i64 %339, 1
  br label %while.body.i788

for.body.i782:                                    ; preds = %if.end380, %for.body.i782
  %j.026.i = phi i64 [ %add.i784, %for.body.i782 ], [ 0, %if.end380 ]
  %i.025.i = phi i64 [ %inc.i785, %for.body.i782 ], [ 16, %if.end380 ]
  %arrayidx.i783 = getelementptr inbounds [544 x i8], ptr %arena.i, i64 0, i64 %i.025.i
  store i8 0, ptr %arrayidx.i783, align 1
  %add.i784 = add nuw i64 %j.026.i, 1
  %arrayidx4.i = getelementptr inbounds [544 x i64], ptr %dist_offset.i, i64 0, i64 %i.025.i
  store i64 %add.i784, ptr %arrayidx4.i, align 8
  %inc.i785 = add i64 %i.025.i, 1
  %exitcond.not.i = icmp eq i64 %add.i784, %339
  br i1 %exitcond.not.i, label %while.cond.preheader.i, label %for.body.i782, !llvm.loop !18

while.body.i788:                                  ; preds = %for.end26.i, %while.body.lr.ph.i787
  %i.132.i = phi i64 [ %i.0.lcssa.i, %while.body.lr.ph.i787 ], [ %inc23.i, %for.end26.i ]
  %half.031.i = phi i64 [ 0, %while.body.lr.ph.i787 ], [ %xor.i, %for.end26.i ]
  %bits.030.i = phi i64 [ 1, %while.body.lr.ph.i787 ], [ %add27.i, %for.end26.i ]
  %add8.i = add nuw nsw i64 %half.031.i, 2
  %shl9.i = shl i64 %add8.i, %bits.030.i
  %sub.i789 = add i64 %shl9.i, -4
  %shl10.i790 = shl i64 %sub.i789, %338
  %conv17.i791 = trunc i64 %bits.030.i to i8
  %add12.i = add i64 %add11.i, %shl10.i790
  br label %for.body16.i

for.body16.i:                                     ; preds = %for.body16.i, %while.body.i788
  %j.128.i = phi i64 [ 0, %while.body.i788 ], [ %inc25.i, %for.body16.i ]
  %i.227.i = phi i64 [ %i.132.i, %while.body.i788 ], [ %inc23.i, %for.body16.i ]
  %arrayidx19.i = getelementptr inbounds [544 x i8], ptr %arena.i, i64 0, i64 %i.227.i
  store i8 %conv17.i791, ptr %arrayidx19.i, align 1
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
  %cmp6.i792 = icmp ult i64 %inc23.i, %conv.i779
  br i1 %cmp6.i792, label %while.body.i788, label %CalculateDistanceLut.exit, !llvm.loop !20

CalculateDistanceLut.exit:                        ; preds = %for.end26.i, %while.cond.preheader.i
  store i32 7, ptr %s, align 8
  br label %sw.bb382

sw.bb382:                                         ; preds = %CalculateDistanceLut.exit, %if.end66, %if.end66, %if.end66, %if.end66
  %341 = phi i32 [ %54, %if.end66 ], [ %54, %if.end66 ], [ %54, %if.end66 ], [ %54, %if.end66 ], [ 7, %CalculateDistanceLut.exit ]
  %342 = load i32, ptr %pos3.phi.trans.insert.i.i, align 8
  %343 = load i32, ptr %loop_counter439, align 4
  %s.val.i = load ptr, ptr %compound_dictionary, align 8
  %tobool.not.i.i793 = icmp eq ptr %s.val.i, null
  br i1 %tobool.not.i.i793, label %GetCompoundDictionarySize.exit.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %sw.bb382
  %total_size.i.i = getelementptr inbounds i8, ptr %s.val.i, i64 4
  %344 = load i32, ptr %total_size.i.i, align 4
  br label %GetCompoundDictionarySize.exit.i

GetCompoundDictionarySize.exit.i:                 ; preds = %cond.true.i.i, %sw.bb382
  %cond.i1402.i = phi i32 [ %344, %cond.true.i.i ], [ 0, %sw.bb382 ]
  %345 = load ptr, ptr %next_in30, align 8
  %346 = load ptr, ptr %guard_in5.i, align 8
  %cmp.i.i43.i = icmp ult ptr %345, %346
  br i1 %cmp.i.i43.i, label %if.then5.i.i, label %if.then386

if.then5.i.i:                                     ; preds = %GetCompoundDictionarySize.exit.i
  %call6.i.i = call i32 @BrotliWarmupBitReader(ptr noundef nonnull %br1) #16
  %347 = load i32, ptr %s, align 8
  switch i32 %347, label %for.cond.backedge [
    i32 7, label %CommandBegin.i.preheader.i
    i32 8, label %CommandInner.i.i.preheader
    i32 9, label %if.end186.i.i
    i32 10, label %if.then5.i.CommandPostWrapCopy.i_crit_edge.i
  ]

if.then5.i.CommandPostWrapCopy.i_crit_edge.i:     ; preds = %if.then5.i.i
  %.pre1662.i = sext i32 %342 to i64
  %.pre1956 = load i32, ptr %ringbuffer_size5.phi.trans.insert.phi.trans.insert.i.i, align 4
  br label %CommandPostWrapCopy.i.i

CommandBegin.i.preheader.i:                       ; preds = %while.end.i.i796, %if.end518.i.i, %if.then5.i.i
  %i.i.0.ph.i = phi i32 [ %dec527.i.i, %while.end.i.i796 ], [ %550, %if.end518.i.i ], [ %343, %if.then5.i.i ]
  %pos.i.0.ph.i = phi i32 [ %628, %while.end.i.i796 ], [ %pos.i.6.i, %if.end518.i.i ], [ %342, %if.then5.i.i ]
  %348 = load ptr, ptr %guard_in5.i, align 8
  %next_in.i.i41.promoted.i = load ptr, ptr %next_in30, align 8
  %cmp.i.i301595.i = icmp ult ptr %next_in.i.i41.promoted.i, %348
  br i1 %cmp.i.i301595.i, label %if.end29.i.lr.ph.i, label %if.then386.sink.split

if.end29.i.lr.ph.i:                               ; preds = %CommandBegin.i.preheader.i
  %arrayidx.i.promoted.i = load i64, ptr %arrayidx.i.i797, align 8
  br label %if.end29.i.i

if.end29.i.i:                                     ; preds = %DecodeCommandBlockSwitch.exit.i, %if.end29.i.lr.ph.i
  %add.i35.i1597.i = phi i64 [ %arrayidx.i.promoted.i, %if.end29.i.lr.ph.i ], [ %add.i35.i1596.i, %DecodeCommandBlockSwitch.exit.i ]
  %349 = phi ptr [ %next_in.i.i41.promoted.i, %if.end29.i.lr.ph.i ], [ %387, %DecodeCommandBlockSwitch.exit.i ]
  %cmp30.i.i = icmp eq i64 %add.i35.i1597.i, 0
  br i1 %cmp30.i.i, label %if.else40.i.i, label %if.then.i180.i

if.else40.i.i:                                    ; preds = %if.end29.i.i
  %350 = load i64, ptr %arrayidx337, align 8
  %351 = load ptr, ptr %block_type_trees.i.i.i, align 8
  %arrayidx2.i.i.i = getelementptr inbounds i8, ptr %351, i64 2528
  %352 = load ptr, ptr %block_len_trees.i.i.i, align 8
  %arrayidx5.i.i.i = getelementptr inbounds i8, ptr %352, i64 1584
  %cmp.i.i.i819 = icmp ult i64 %350, 2
  br i1 %cmp.i.i.i819, label %DecodeCommandBlockSwitch.exit.i, label %if.then9.i.i208.i.i

if.then9.i.i208.i.i:                              ; preds = %if.else40.i.i
  %353 = load i64, ptr %bit_pos_.i693, align 8
  %cmp12.i.i210.i.i = icmp ult i64 %353, 17
  %.pre.i.i820 = load i64, ptr %br1, align 8
  br i1 %cmp12.i.i210.i.i, label %if.then13.i.i212.i.i, label %BrotliGet16BitsUnmasked.exit234.i.i

if.then13.i.i212.i.i:                             ; preds = %if.then9.i.i208.i.i
  %t.i3.i168.0.copyload.i.i = load i64, ptr %349, align 1
  %shl.i45.i.i214.i.i = shl i64 %t.i3.i168.0.copyload.i.i, %353
  %or.i46.i.i215.i.i = or i64 %shl.i45.i.i214.i.i, %.pre.i.i820
  store i64 %or.i46.i.i215.i.i, ptr %br1, align 8
  %add19.i.i216.i.i = add nuw nsw i64 %353, 48
  store i64 %add19.i.i216.i.i, ptr %bit_pos_.i693, align 8
  %add.ptr22.i.i219.i.i = getelementptr inbounds i8, ptr %349, i64 6
  store ptr %add.ptr22.i.i219.i.i, ptr %next_in30, align 8
  br label %BrotliGet16BitsUnmasked.exit234.i.i

BrotliGet16BitsUnmasked.exit234.i.i:              ; preds = %if.then13.i.i212.i.i, %if.then9.i.i208.i.i
  %354 = phi ptr [ %add.ptr22.i.i219.i.i, %if.then13.i.i212.i.i ], [ %349, %if.then9.i.i208.i.i ]
  %355 = phi i64 [ %add19.i.i216.i.i, %if.then13.i.i212.i.i ], [ %353, %if.then9.i.i208.i.i ]
  %356 = phi i64 [ %or.i46.i.i215.i.i, %if.then13.i.i212.i.i ], [ %.pre.i.i820, %if.then9.i.i208.i.i ]
  %and.i.i208.i.i.i = and i64 %356, 255
  %add.ptr.i.i.i.i.i = getelementptr inbounds %struct.HuffmanCode, ptr %arrayidx2.i.i.i, i64 %and.i.i208.i.i.i
  %357 = load i8, ptr %add.ptr.i.i.i.i.i, align 2
  %cmp.i.i209.i.i.i = icmp ugt i8 %357, 8
  br i1 %cmp.i.i209.i.i.i, label %if.then.i.i211.i.i.i, label %ReadSymbol.exit.i.i.i

if.then.i.i211.i.i.i:                             ; preds = %BrotliGet16BitsUnmasked.exit234.i.i
  %sub.i16.i.i.i.i.i = add i64 %355, -8
  store i64 %sub.i16.i.i.i.i.i, ptr %bit_pos_.i693, align 8
  %shr.i17.i.i.i.i.i = lshr i64 %356, 8
  store i64 %shr.i17.i.i.i.i.i, ptr %br1, align 8
  %value.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 2
  %358 = load i16, ptr %value.i.i.i.i.i, align 2
  %conv6.i.i.i.i.i = zext i16 %358 to i64
  %conv.i.i.i.i.i = zext i8 %357 to i64
  %sub.i.i212.i.i.i = add nuw nsw i64 %conv.i.i.i.i.i, 4294967288
  %conv5.i.i.i.i.i = and i64 %sub.i.i212.i.i.i, 4294967295
  %arrayidx.i.i.i215.i.i.i = getelementptr inbounds [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %conv5.i.i.i.i.i
  %359 = load i64, ptr %arrayidx.i.i.i215.i.i.i, align 8
  %and7.i.i.i.i.i = and i64 %359, %shr.i17.i.i.i.i.i
  %360 = getelementptr inbounds %struct.HuffmanCode, ptr %add.ptr.i.i.i.i.i, i64 %and7.i.i.i.i.i
  %add.ptr8.i.i.i.i.i = getelementptr inbounds %struct.HuffmanCode, ptr %360, i64 %conv6.i.i.i.i.i
  %.pre278.i.i = load i8, ptr %add.ptr8.i.i.i.i.i, align 2
  br label %ReadSymbol.exit.i.i.i

ReadSymbol.exit.i.i.i:                            ; preds = %if.then.i.i211.i.i.i, %BrotliGet16BitsUnmasked.exit234.i.i
  %361 = phi i64 [ %shr.i17.i.i.i.i.i, %if.then.i.i211.i.i.i ], [ %356, %BrotliGet16BitsUnmasked.exit234.i.i ]
  %362 = phi i64 [ %sub.i16.i.i.i.i.i, %if.then.i.i211.i.i.i ], [ %355, %BrotliGet16BitsUnmasked.exit234.i.i ]
  %363 = phi i8 [ %.pre278.i.i, %if.then.i.i211.i.i.i ], [ %357, %BrotliGet16BitsUnmasked.exit234.i.i ]
  %table.addr.i.i.i.0.i.i = phi ptr [ %add.ptr8.i.i.i.i.i, %if.then.i.i211.i.i.i ], [ %add.ptr.i.i.i.i.i, %BrotliGet16BitsUnmasked.exit234.i.i ]
  %conv10.i.i.i.i.i = zext i8 %363 to i64
  %sub.i.i.i.i.i.i = sub i64 %362, %conv10.i.i.i.i.i
  store i64 %sub.i.i.i.i.i.i, ptr %bit_pos_.i693, align 8
  %shr.i.i.i.i.i.i = lshr i64 %361, %conv10.i.i.i.i.i
  store i64 %shr.i.i.i.i.i.i, ptr %br1, align 8
  %value11.i.i.i.i.i = getelementptr inbounds i8, ptr %table.addr.i.i.i.0.i.i, i64 2
  %364 = load i16, ptr %value11.i.i.i.i.i, align 2
  %conv12.i.i.i.i.i = zext i16 %364 to i64
  %cmp12.i.i141.i.i = icmp ult i64 %sub.i.i.i.i.i.i, 17
  br i1 %cmp12.i.i141.i.i, label %if.then13.i.i143.i.i, label %BrotliGet16BitsUnmasked.exit.i1403.i

if.then13.i.i143.i.i:                             ; preds = %ReadSymbol.exit.i.i.i
  %t.i3.i.0.copyload.i.i = load i64, ptr %354, align 1
  %shl.i45.i.i145.i.i = shl i64 %t.i3.i.0.copyload.i.i, %sub.i.i.i.i.i.i
  %or.i46.i.i146.i.i = or i64 %shl.i45.i.i145.i.i, %shr.i.i.i.i.i.i
  store i64 %or.i46.i.i146.i.i, ptr %br1, align 8
  %add19.i.i147.i.i = add nuw nsw i64 %sub.i.i.i.i.i.i, 48
  store i64 %add19.i.i147.i.i, ptr %bit_pos_.i693, align 8
  %add.ptr22.i.i150.i.i = getelementptr inbounds i8, ptr %354, i64 6
  store ptr %add.ptr22.i.i150.i.i, ptr %next_in30, align 8
  br label %BrotliGet16BitsUnmasked.exit.i1403.i

BrotliGet16BitsUnmasked.exit.i1403.i:             ; preds = %if.then13.i.i143.i.i, %ReadSymbol.exit.i.i.i
  %365 = phi ptr [ %add.ptr22.i.i150.i.i, %if.then13.i.i143.i.i ], [ %354, %ReadSymbol.exit.i.i.i ]
  %366 = phi i64 [ %add19.i.i147.i.i, %if.then13.i.i143.i.i ], [ %sub.i.i.i.i.i.i, %ReadSymbol.exit.i.i.i ]
  %367 = phi i64 [ %or.i46.i.i146.i.i, %if.then13.i.i143.i.i ], [ %shr.i.i.i.i.i.i, %ReadSymbol.exit.i.i.i ]
  %and.i.i.i22.i.i = and i64 %367, 255
  %add.ptr.i.i.i23.i.i = getelementptr inbounds %struct.HuffmanCode, ptr %arrayidx5.i.i.i, i64 %and.i.i.i22.i.i
  %368 = load i8, ptr %add.ptr.i.i.i23.i.i, align 2
  %cmp.i.i.i25.i.i = icmp ugt i8 %368, 8
  br i1 %cmp.i.i.i25.i.i, label %if.then.i.i.i36.i.i, label %ReadBlockLength.exit.i.i

if.then.i.i.i36.i.i:                              ; preds = %BrotliGet16BitsUnmasked.exit.i1403.i
  %sub.i16.i.i.i41.i.i = add i64 %366, -8
  store i64 %sub.i16.i.i.i41.i.i, ptr %bit_pos_.i693, align 8
  %shr.i17.i.i.i42.i.i = lshr i64 %367, 8
  store i64 %shr.i17.i.i.i42.i.i, ptr %br1, align 8
  %value.i.i.i43.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i23.i.i, i64 2
  %369 = load i16, ptr %value.i.i.i43.i.i, align 2
  %conv6.i.i.i44.i.i = zext i16 %369 to i64
  %conv.i.i.i24.i.i = zext i8 %368 to i64
  %sub.i.i.i38.i.i = add nuw nsw i64 %conv.i.i.i24.i.i, 4294967288
  %conv5.i.i.i39.i.i = and i64 %sub.i.i.i38.i.i, 4294967295
  %arrayidx.i.i.i.i47.i.i = getelementptr inbounds [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %conv5.i.i.i39.i.i
  %370 = load i64, ptr %arrayidx.i.i.i.i47.i.i, align 8
  %and7.i.i.i49.i.i = and i64 %370, %shr.i17.i.i.i42.i.i
  %371 = getelementptr inbounds %struct.HuffmanCode, ptr %add.ptr.i.i.i23.i.i, i64 %and7.i.i.i49.i.i
  %add.ptr8.i.i.i51.i.i = getelementptr inbounds %struct.HuffmanCode, ptr %371, i64 %conv6.i.i.i44.i.i
  %.pre279.i.i = load i8, ptr %add.ptr8.i.i.i51.i.i, align 2
  br label %ReadBlockLength.exit.i.i

ReadBlockLength.exit.i.i:                         ; preds = %if.then.i.i.i36.i.i, %BrotliGet16BitsUnmasked.exit.i1403.i
  %372 = phi i64 [ %shr.i17.i.i.i42.i.i, %if.then.i.i.i36.i.i ], [ %367, %BrotliGet16BitsUnmasked.exit.i1403.i ]
  %373 = phi i64 [ %sub.i16.i.i.i41.i.i, %if.then.i.i.i36.i.i ], [ %366, %BrotliGet16BitsUnmasked.exit.i1403.i ]
  %374 = phi i8 [ %.pre279.i.i, %if.then.i.i.i36.i.i ], [ %368, %BrotliGet16BitsUnmasked.exit.i1403.i ]
  %table.addr.i.i.i16.0.i.i = phi ptr [ %add.ptr8.i.i.i51.i.i, %if.then.i.i.i36.i.i ], [ %add.ptr.i.i.i23.i.i, %BrotliGet16BitsUnmasked.exit.i1403.i ]
  %conv10.i.i.i27.i.i = zext i8 %374 to i64
  %sub.i.i.i.i29.i.i = sub i64 %373, %conv10.i.i.i27.i.i
  store i64 %sub.i.i.i.i29.i.i, ptr %bit_pos_.i693, align 8
  %shr.i.i.i.i30.i.i = lshr i64 %372, %conv10.i.i.i27.i.i
  store i64 %shr.i.i.i.i30.i.i, ptr %br1, align 8
  %value11.i.i.i31.i.i = getelementptr inbounds i8, ptr %table.addr.i.i.i16.0.i.i, i64 2
  %375 = load i16, ptr %value11.i.i.i31.i.i, align 2
  %conv12.i.i.i32.i.i = zext i16 %375 to i64
  %arrayidx.i33.i.i = getelementptr inbounds [26 x %struct.BrotliPrefixCodeRange], ptr @_kBrotliPrefixCodeRanges, i64 0, i64 %conv12.i.i.i32.i.i
  %nbits1.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i33.i.i, i64 2
  %376 = load i8, ptr %nbits1.i.i.i, align 2
  %conv.i.i.i821 = zext i8 %376 to i64
  %377 = load i16, ptr %arrayidx.i33.i.i, align 4
  %conv3.i.i1404.i = zext i16 %377 to i64
  %cmp27.i.i.i1407.i = icmp ult i64 %sub.i.i.i.i29.i.i, 33
  br i1 %cmp27.i.i.i1407.i, label %BrotliFillBitWindow.exit.i.i1408.sink.split.i, label %BrotliReadBits24.exit.i1409.i

BrotliFillBitWindow.exit.i.i1408.sink.split.i:    ; preds = %ReadBlockLength.exit.i.i
  %t.i11.i.0.copyload.i.i = load i32, ptr %365, align 1
  %conv.i.i92.i.i = zext i32 %t.i11.i.0.copyload.i.i to i64
  %shl.i.i6.i.i1412.i = shl i64 %conv.i.i92.i.i, %sub.i.i.i.i29.i.i
  %or.i.i.i.i.i = or i64 %shl.i.i6.i.i1412.i, %shr.i.i.i.i30.i.i
  %add34.i.i.i1413.i = add nuw nsw i64 %sub.i.i.i.i29.i.i, 32
  %add.ptr37.i.i.i1414.i = getelementptr inbounds i8, ptr %365, i64 4
  store ptr %add.ptr37.i.i.i1414.i, ptr %next_in30, align 8
  br label %BrotliReadBits24.exit.i1409.i

BrotliReadBits24.exit.i1409.i:                    ; preds = %BrotliFillBitWindow.exit.i.i1408.sink.split.i, %ReadBlockLength.exit.i.i
  %378 = phi ptr [ %365, %ReadBlockLength.exit.i.i ], [ %add.ptr37.i.i.i1414.i, %BrotliFillBitWindow.exit.i.i1408.sink.split.i ]
  %379 = phi i64 [ %sub.i.i.i.i29.i.i, %ReadBlockLength.exit.i.i ], [ %add34.i.i.i1413.i, %BrotliFillBitWindow.exit.i.i1408.sink.split.i ]
  %380 = phi i64 [ %shr.i.i.i.i30.i.i, %ReadBlockLength.exit.i.i ], [ %or.i.i.i.i.i, %BrotliFillBitWindow.exit.i.i1408.sink.split.i ]
  %arrayidx.i.i.i83.i.i = getelementptr inbounds [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %conv.i.i.i821
  %381 = load i64, ptr %arrayidx.i.i.i83.i.i, align 8
  %and.i.i85.i.i = and i64 %381, %380
  %sub.i.i87.i.i = sub i64 %379, %conv.i.i.i821
  store i64 %sub.i.i87.i.i, ptr %bit_pos_.i693, align 8
  %shr.i.i88.i.i = lshr i64 %380, %conv.i.i.i821
  store i64 %shr.i.i88.i.i, ptr %br1, align 8
  %add.i35.i.i = add i64 %and.i.i85.i.i, %conv3.i.i1404.i
  store i64 %add.i35.i.i, ptr %arrayidx.i.i797, align 8
  switch i16 %364, label %if.else33.i.i.i [
    i16 1, label %if.then27.i.i.i
    i16 0, label %if.then31.i.i.i
  ]

if.then27.i.i.i:                                  ; preds = %BrotliReadBits24.exit.i1409.i
  %382 = load i64, ptr %arrayidx28.i.i.i, align 8
  %add.i.i.i824 = add i64 %382, 1
  br label %if.end.i.i.i822

if.then31.i.i.i:                                  ; preds = %BrotliReadBits24.exit.i1409.i
  %383 = load i64, ptr %arrayidx9.i.i.i, align 8
  br label %if.end.i.i.i822

if.else33.i.i.i:                                  ; preds = %BrotliReadBits24.exit.i1409.i
  %sub.i.i.i825 = add nsw i64 %conv12.i.i.i.i.i, -2
  br label %if.end.i.i.i822

if.end.i.i.i822:                                  ; preds = %if.else33.i.i.i, %if.then31.i.i.i, %if.then27.i.i.i
  %block_type.i.0.i.i = phi i64 [ %add.i.i.i824, %if.then27.i.i.i ], [ %383, %if.then31.i.i.i ], [ %sub.i.i.i825, %if.else33.i.i.i ]
  %cmp36.i.not.i.i = icmp ult i64 %block_type.i.0.i.i, %350
  %sub38.i.i.i = select i1 %cmp36.i.not.i.i, i64 0, i64 %350
  %spec.select.i.i823 = sub i64 %block_type.i.0.i.i, %sub38.i.i.i
  %384 = load i64, ptr %arrayidx28.i.i.i, align 8
  store i64 %384, ptr %arrayidx9.i.i.i, align 8
  store i64 %spec.select.i.i823, ptr %arrayidx28.i.i.i, align 8
  %385 = load ptr, ptr %insert_copy_hgroup, align 8
  %arrayidx1.i.i.i = getelementptr inbounds ptr, ptr %385, i64 %spec.select.i.i823
  %386 = load ptr, ptr %arrayidx1.i.i.i, align 8
  store ptr %386, ptr %htree_command, align 8
  br label %DecodeCommandBlockSwitch.exit.i

DecodeCommandBlockSwitch.exit.i:                  ; preds = %if.end.i.i.i822, %if.else40.i.i
  %add.i35.i1596.i = phi i64 [ 0, %if.else40.i.i ], [ %add.i35.i.i, %if.end.i.i.i822 ]
  %387 = phi ptr [ %349, %if.else40.i.i ], [ %378, %if.end.i.i.i822 ]
  %cmp.i.i30.i = icmp ult ptr %387, %348
  br i1 %cmp.i.i30.i, label %if.end29.i.i, label %if.then386.sink.split

if.then.i180.i:                                   ; preds = %if.end29.i.i
  %388 = load ptr, ptr %htree_command, align 8
  %389 = load i64, ptr %bit_pos_.i693, align 8
  %cmp12.i.i1116.i = icmp ult i64 %389, 17
  %.pre.i798 = load i64, ptr %br1, align 8
  br i1 %cmp12.i.i1116.i, label %if.then13.i.i1118.i, label %BrotliGet16BitsUnmasked.exit1140.i

if.then13.i.i1118.i:                              ; preds = %if.then.i180.i
  %t.i3.i1074.0.copyload.i = load i64, ptr %349, align 1
  %shl.i45.i.i1120.i = shl i64 %t.i3.i1074.0.copyload.i, %389
  %or.i46.i.i1121.i = or i64 %shl.i45.i.i1120.i, %.pre.i798
  store i64 %or.i46.i.i1121.i, ptr %br1, align 8
  %add19.i.i1122.i = add nuw nsw i64 %389, 48
  store i64 %add19.i.i1122.i, ptr %bit_pos_.i693, align 8
  %add.ptr22.i.i1125.i = getelementptr inbounds i8, ptr %349, i64 6
  store ptr %add.ptr22.i.i1125.i, ptr %next_in30, align 8
  br label %BrotliGet16BitsUnmasked.exit1140.i

BrotliGet16BitsUnmasked.exit1140.i:               ; preds = %if.then13.i.i1118.i, %if.then.i180.i
  %390 = phi ptr [ %add.ptr22.i.i1125.i, %if.then13.i.i1118.i ], [ %349, %if.then.i180.i ]
  %391 = phi i64 [ %add19.i.i1122.i, %if.then13.i.i1118.i ], [ %389, %if.then.i180.i ]
  %392 = phi i64 [ %or.i46.i.i1121.i, %if.then13.i.i1118.i ], [ %.pre.i798, %if.then.i180.i ]
  %and.i.i57.i.i = and i64 %392, 255
  %add.ptr.i.i.i.i = getelementptr inbounds %struct.HuffmanCode, ptr %388, i64 %and.i.i57.i.i
  %393 = load i8, ptr %add.ptr.i.i.i.i, align 2
  %cmp.i.i58.i.i = icmp ugt i8 %393, 8
  br i1 %cmp.i.i58.i.i, label %if.then.i.i60.i.i, label %ReadSymbol.exit.i.i

if.then.i.i60.i.i:                                ; preds = %BrotliGet16BitsUnmasked.exit1140.i
  %sub.i16.i.i.i.i = add i64 %391, -8
  store i64 %sub.i16.i.i.i.i, ptr %bit_pos_.i693, align 8
  %shr.i17.i.i.i.i = lshr i64 %392, 8
  store i64 %shr.i17.i.i.i.i, ptr %br1, align 8
  %value.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 2
  %394 = load i16, ptr %value.i.i.i.i, align 2
  %conv6.i.i.i.i = zext i16 %394 to i64
  %conv.i.i.i.i = zext i8 %393 to i64
  %sub.i.i61.i.i = add nuw nsw i64 %conv.i.i.i.i, 4294967288
  %conv5.i.i.i.i = and i64 %sub.i.i61.i.i, 4294967295
  %arrayidx.i.i.i64.i.i = getelementptr inbounds [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %conv5.i.i.i.i
  %395 = load i64, ptr %arrayidx.i.i.i64.i.i, align 8
  %and7.i.i.i.i = and i64 %395, %shr.i17.i.i.i.i
  %396 = getelementptr inbounds %struct.HuffmanCode, ptr %add.ptr.i.i.i.i, i64 %and7.i.i.i.i
  %add.ptr8.i.i.i.i = getelementptr inbounds %struct.HuffmanCode, ptr %396, i64 %conv6.i.i.i.i
  %.pre1651.i = load i8, ptr %add.ptr8.i.i.i.i, align 2
  br label %ReadSymbol.exit.i.i

ReadSymbol.exit.i.i:                              ; preds = %if.then.i.i60.i.i, %BrotliGet16BitsUnmasked.exit1140.i
  %397 = phi i64 [ %shr.i17.i.i.i.i, %if.then.i.i60.i.i ], [ %392, %BrotliGet16BitsUnmasked.exit1140.i ]
  %398 = phi i64 [ %sub.i16.i.i.i.i, %if.then.i.i60.i.i ], [ %391, %BrotliGet16BitsUnmasked.exit1140.i ]
  %399 = phi i8 [ %.pre1651.i, %if.then.i.i60.i.i ], [ %393, %BrotliGet16BitsUnmasked.exit1140.i ]
  %table.addr.i.i.i.0.i = phi ptr [ %add.ptr8.i.i.i.i, %if.then.i.i60.i.i ], [ %add.ptr.i.i.i.i, %BrotliGet16BitsUnmasked.exit1140.i ]
  %conv10.i.i.i.i = zext i8 %399 to i64
  %sub.i.i.i.i.i = sub i64 %398, %conv10.i.i.i.i
  store i64 %sub.i.i.i.i.i, ptr %bit_pos_.i693, align 8
  %shr.i.i.i.i.i = lshr i64 %397, %conv10.i.i.i.i
  store i64 %shr.i.i.i.i.i, ptr %br1, align 8
  %value11.i.i.i.i = getelementptr inbounds i8, ptr %table.addr.i.i.i.0.i, i64 2
  %400 = load i16, ptr %value11.i.i.i.i, align 2
  %conv12.i.i.i.i = zext i16 %400 to i64
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
  %401 = load ptr, ptr %dist_context_map_slice, align 8
  %idxprom.i188.i = zext i8 %v.i.sroa.7.0.copyload.i to i64
  %arrayidx9.i.i = getelementptr inbounds i8, ptr %401, i64 %idxprom.i188.i
  %402 = load i8, ptr %arrayidx9.i.i, align 1
  store i8 %402, ptr %dist_htree_index.i.i, align 4
  %conv10.i.i = zext i16 %v.i.sroa.8.0.copyload.i to i32
  %cmp.i189.not.i = icmp eq i8 %v.i.sroa.0.0.copyload.i, 0
  br i1 %cmp.i189.not.i, label %if.end21.i.i, label %if.then17.i.i

if.then17.i.i:                                    ; preds = %ReadSymbol.exit.i.i
  %conv19.i.i = zext i8 %v.i.sroa.0.0.copyload.i to i64
  %cmp27.i.i151.i.i = icmp ult i64 %sub.i.i.i.i.i, 33
  br i1 %cmp27.i.i151.i.i, label %BrotliFillBitWindow.exit.i154.i.sink.split.i, label %BrotliReadBits24.exit201.i.i

BrotliFillBitWindow.exit.i154.i.sink.split.i:     ; preds = %if.then17.i.i
  %t.i11.i115.i.0.copyload.i = load i32, ptr %390, align 1
  %conv.i.i166.i.i = zext i32 %t.i11.i115.i.0.copyload.i to i64
  %shl.i45.i.i181.i.i = shl i64 %conv.i.i166.i.i, %sub.i.i.i.i.i
  %or.i46.i.i182.i.i = or i64 %shl.i45.i.i181.i.i, %shr.i.i.i.i.i
  %add19.i.i183.i.i = add nuw nsw i64 %sub.i.i.i.i.i, 32
  %add.ptr22.i.i186.i.i = getelementptr inbounds i8, ptr %390, i64 4
  store ptr %add.ptr22.i.i186.i.i, ptr %next_in30, align 8
  br label %BrotliReadBits24.exit201.i.i

BrotliReadBits24.exit201.i.i:                     ; preds = %BrotliFillBitWindow.exit.i154.i.sink.split.i, %if.then17.i.i
  %403 = phi ptr [ %390, %if.then17.i.i ], [ %add.ptr22.i.i186.i.i, %BrotliFillBitWindow.exit.i154.i.sink.split.i ]
  %404 = phi i64 [ %sub.i.i.i.i.i, %if.then17.i.i ], [ %add19.i.i183.i.i, %BrotliFillBitWindow.exit.i154.i.sink.split.i ]
  %405 = phi i64 [ %shr.i.i.i.i.i, %if.then17.i.i ], [ %or.i46.i.i182.i.i, %BrotliFillBitWindow.exit.i154.i.sink.split.i ]
  %arrayidx.i.i.i156.i.i = getelementptr inbounds [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %conv19.i.i
  %406 = load i64, ptr %arrayidx.i.i.i156.i.i, align 8
  %and.i.i157.i.i = and i64 %406, %405
  %sub.i.i159.i.i = sub i64 %404, %conv19.i.i
  store i64 %sub.i.i159.i.i, ptr %bit_pos_.i693, align 8
  %shr.i.i160.i.i = lshr i64 %405, %conv19.i.i
  store i64 %shr.i.i160.i.i, ptr %br1, align 8
  br label %if.end21.i.i

if.end21.i.i:                                     ; preds = %BrotliReadBits24.exit201.i.i, %ReadSymbol.exit.i.i
  %407 = phi ptr [ %403, %BrotliReadBits24.exit201.i.i ], [ %390, %ReadSymbol.exit.i.i ]
  %408 = phi i64 [ %shr.i.i160.i.i, %BrotliReadBits24.exit201.i.i ], [ %shr.i.i.i.i.i, %ReadSymbol.exit.i.i ]
  %409 = phi i64 [ %sub.i.i159.i.i, %BrotliReadBits24.exit201.i.i ], [ %sub.i.i.i.i.i, %ReadSymbol.exit.i.i ]
  %insert_len_extra.i.0.i = phi i64 [ %and.i.i157.i.i, %BrotliReadBits24.exit201.i.i ], [ 0, %ReadSymbol.exit.i.i ]
  %conv22.i.i = zext i8 %v.i.sroa.4.0.copyload.i to i64
  %cmp27.i.i.i.i = icmp ult i64 %409, 33
  br i1 %cmp27.i.i.i.i, label %BrotliFillBitWindow.exit.i.i.sink.split.i, label %BrotliReadBits24.exit.i.i

BrotliFillBitWindow.exit.i.i.sink.split.i:        ; preds = %if.end21.i.i
  %t.i11.i.i.0.copyload.i = load i32, ptr %407, align 1
  %conv.i.i106.i.i = zext i32 %t.i11.i.i.0.copyload.i to i64
  %shl.i45.i.i.i.i = shl i64 %conv.i.i106.i.i, %409
  %or.i46.i.i.i.i = or i64 %shl.i45.i.i.i.i, %408
  %add19.i.i.i.i = add nuw nsw i64 %409, 32
  %add.ptr22.i.i.i.i = getelementptr inbounds i8, ptr %407, i64 4
  store ptr %add.ptr22.i.i.i.i, ptr %next_in30, align 8
  br label %BrotliReadBits24.exit.i.i

BrotliReadBits24.exit.i.i:                        ; preds = %BrotliFillBitWindow.exit.i.i.sink.split.i, %if.end21.i.i
  %410 = phi i64 [ %409, %if.end21.i.i ], [ %add19.i.i.i.i, %BrotliFillBitWindow.exit.i.i.sink.split.i ]
  %411 = phi i64 [ %408, %if.end21.i.i ], [ %or.i46.i.i.i.i, %BrotliFillBitWindow.exit.i.i.sink.split.i ]
  %arrayidx.i.i.i98.i.i = getelementptr inbounds [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %conv22.i.i
  %412 = load i64, ptr %arrayidx.i.i.i98.i.i, align 8
  %sub.i.i101.i.i = sub i64 %410, %conv22.i.i
  store i64 %sub.i.i101.i.i, ptr %bit_pos_.i693, align 8
  %shr.i.i102.i.i = lshr i64 %411, %conv22.i.i
  store i64 %shr.i.i102.i.i, ptr %br1, align 8
  %and.i.i99.i.i = and i64 %412, %411
  %conv36.i.i = trunc i64 %and.i.i99.i.i to i32
  %conv37.i.i = zext i16 %v.i.sroa.9.0.copyload.i to i32
  %add.i190.i = add nsw i32 %conv36.i.i, %conv37.i.i
  store i32 %add.i190.i, ptr %copy_length38.i.i, align 4
  %dec.i192.i = add i64 %add.i35.i1597.i, -1
  store i64 %dec.i192.i, ptr %arrayidx.i.i797, align 8
  %conv40.i.i = trunc i64 %insert_len_extra.i.0.i to i32
  %add41.i.i = add nsw i32 %conv40.i.i, %conv10.i.i
  %cmp51.i.i = icmp eq i32 %add41.i.i, 0
  br i1 %cmp51.i.i, label %if.end186.i.i, label %if.end54.i.i

if.end54.i.i:                                     ; preds = %BrotliReadBits24.exit.i.i
  %413 = load i32, ptr %meta_block_remaining_len.i, align 4
  %sub.i.i799 = sub nsw i32 %413, %add41.i.i
  store i32 %sub.i.i799, ptr %meta_block_remaining_len.i, align 4
  br label %CommandInner.i.i.preheader

CommandInner.i.i.preheader:                       ; preds = %if.end54.i.i, %if.then5.i.i
  %i.i.3.i.ph = phi i32 [ %add41.i.i, %if.end54.i.i ], [ %343, %if.then5.i.i ]
  %pos.i.1.i.ph = phi i32 [ %pos.i.0.ph.i, %if.end54.i.i ], [ %342, %if.then5.i.i ]
  br label %CommandInner.i.i

CommandInner.i.i:                                 ; preds = %CommandInner.i.i.backedge, %CommandInner.i.i.preheader
  %i.i.3.i = phi i32 [ %i.i.3.i.ph, %CommandInner.i.i.preheader ], [ %i.i.10.i, %CommandInner.i.i.backedge ]
  %pos.i.1.i = phi i32 [ %pos.i.1.i.ph, %CommandInner.i.i.preheader ], [ %pos.i.9.i, %CommandInner.i.i.backedge ]
  %414 = load i32, ptr %trivial_literal_context.i, align 8
  %tobool59.i.not.i = icmp eq i32 %414, 0
  br i1 %tobool59.i.not.i, label %if.else104.i.i, label %if.then60.i.i

if.then60.i.i:                                    ; preds = %CommandInner.i.i
  %415 = load ptr, ptr %literal_htree.i, align 8
  %416 = load i64, ptr %bit_pos_.i693, align 8
  %cmp1.i.i995.i = icmp ult i64 %416, 9
  %.pre1652.i = load i64, ptr %br1, align 8
  br i1 %cmp1.i.i995.i, label %if.then2.i.i997.i, label %BrotliFillBitWindow.exit.i960.i

if.then2.i.i997.i:                                ; preds = %if.then60.i.i
  %417 = load ptr, ptr %next_in30, align 8
  %t.i.i931.0.copyload.i = load i64, ptr %417, align 1
  %shl.i51.i.i999.i = shl i64 %t.i.i931.0.copyload.i, %416
  %or.i52.i.i1000.i = or i64 %shl.i51.i.i999.i, %.pre1652.i
  store i64 %or.i52.i.i1000.i, ptr %br1, align 8
  %add.i.i1001.i = add nuw nsw i64 %416, 56
  store i64 %add.i.i1001.i, ptr %bit_pos_.i693, align 8
  %add.ptr.i.i1004.i = getelementptr inbounds i8, ptr %417, i64 7
  store ptr %add.ptr.i.i1004.i, ptr %next_in30, align 8
  br label %BrotliFillBitWindow.exit.i960.i

BrotliFillBitWindow.exit.i960.i:                  ; preds = %if.then2.i.i997.i, %if.then60.i.i
  %418 = phi i64 [ %.pre1652.i, %if.then60.i.i ], [ %or.i52.i.i1000.i, %if.then2.i.i997.i ]
  %and.i964.i = and i64 %418, 255
  %add.ptr.i60.i = getelementptr inbounds %struct.HuffmanCode, ptr %415, i64 %and.i964.i
  %value2.i.i = getelementptr inbounds i8, ptr %add.ptr.i60.i, i64 2
  %419 = load i16, ptr %value2.i.i, align 2
  %420 = load i8, ptr %add.ptr.i60.i, align 2
  %421 = sext i32 %pos.i.1.i to i64
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %if.end100.i.i, %BrotliFillBitWindow.exit.i960.i
  %indvars.iv.i803 = phi i64 [ %indvars.iv.next.i805, %if.end100.i.i ], [ %421, %BrotliFillBitWindow.exit.i960.i ]
  %bits.i.3.in.i = phi i8 [ %439, %if.end100.i.i ], [ %420, %BrotliFillBitWindow.exit.i960.i ]
  %value.i.3.in.i = phi i16 [ %440, %if.end100.i.i ], [ %419, %BrotliFillBitWindow.exit.i960.i ]
  %i.i.4.i = phi i32 [ %dec101.i.i, %if.end100.i.i ], [ %i.i.3.i, %BrotliFillBitWindow.exit.i960.i ]
  %value.i.3.i = zext i16 %value.i.3.in.i to i64
  %bits.i.3.i = zext i8 %bits.i.3.in.i to i64
  %422 = load ptr, ptr %next_in30, align 8
  %423 = load ptr, ptr %guard_in5.i, align 8
  %cmp.i.i6.i = icmp ult ptr %422, %423
  br i1 %cmp.i.i6.i, label %if.end65.i.i, label %if.then63.i.i

if.then63.i.i:                                    ; preds = %do.body.i.i
  %424 = trunc nsw i64 %indvars.iv.i803 to i32
  br label %if.then386.sink.split

if.end65.i.i:                                     ; preds = %do.body.i.i
  %425 = load i64, ptr %block_length66.i.i, align 8
  %cmp68.i.i = icmp eq i64 %425, 0
  br i1 %cmp68.i.i, label %if.else561.i.i, label %if.then75.i.i

if.then75.i.i:                                    ; preds = %if.end65.i.i
  %426 = load ptr, ptr %literal_htree.i, align 8
  %cmp.i74.i = icmp ugt i8 %bits.i.3.in.i, 8
  %427 = load i64, ptr %bit_pos_.i693, align 8
  br i1 %cmp.i74.i, label %if.then9.i.i1254.i, label %if.else.i76.i

if.then9.i.i1254.i:                               ; preds = %if.then75.i.i
  %cmp12.i.i1256.i = icmp ult i64 %427, 17
  %.pre1653.i = load i64, ptr %br1, align 8
  br i1 %cmp12.i.i1256.i, label %if.then13.i.i1258.i, label %BrotliGet16BitsUnmasked.exit1280.i

if.then13.i.i1258.i:                              ; preds = %if.then9.i.i1254.i
  %t.i3.i1214.0.copyload.i = load i64, ptr %422, align 1
  %shl.i45.i.i1260.i = shl i64 %t.i3.i1214.0.copyload.i, %427
  %or.i46.i.i1261.i = or i64 %shl.i45.i.i1260.i, %.pre1653.i
  %add19.i.i1262.i = add nuw nsw i64 %427, 48
  %add.ptr22.i.i1265.i = getelementptr inbounds i8, ptr %422, i64 6
  store ptr %add.ptr22.i.i1265.i, ptr %next_in30, align 8
  br label %BrotliGet16BitsUnmasked.exit1280.i

BrotliGet16BitsUnmasked.exit1280.i:               ; preds = %if.then13.i.i1258.i, %if.then9.i.i1254.i
  %428 = phi ptr [ %add.ptr22.i.i1265.i, %if.then13.i.i1258.i ], [ %422, %if.then9.i.i1254.i ]
  %429 = phi i64 [ %add19.i.i1262.i, %if.then13.i.i1258.i ], [ %427, %if.then9.i.i1254.i ]
  %430 = phi i64 [ %or.i46.i.i1261.i, %if.then13.i.i1258.i ], [ %.pre1653.i, %if.then9.i.i1254.i ]
  %and.i86.i = and i64 %430, 255
  %add.ptr.i87.i = getelementptr inbounds %struct.HuffmanCode, ptr %426, i64 %and.i86.i
  %add.ptr2.i.i = getelementptr inbounds %struct.HuffmanCode, ptr %add.ptr.i87.i, i64 %value.i.3.i
  %sub.i88.i = add nsw i64 %bits.i.3.i, -8
  %arrayidx.i.i90.i = getelementptr inbounds [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %sub.i88.i
  %431 = load i64, ptr %arrayidx.i.i90.i, align 8
  %sub.i18.i.i = add i64 %429, -8
  store i64 %sub.i18.i.i, ptr %bit_pos_.i693, align 8
  %shr.i19.i.i = lshr i64 %430, 8
  store i64 %shr.i19.i.i, ptr %br1, align 8
  %and4.i.i = and i64 %431, %shr.i19.i.i
  %add.ptr5.i.i = getelementptr inbounds %struct.HuffmanCode, ptr %add.ptr2.i.i, i64 %and4.i.i
  %432 = load i8, ptr %add.ptr5.i.i, align 2
  %conv7.i.i = zext i8 %432 to i64
  %sub.i13.i.i = sub i64 %sub.i18.i.i, %conv7.i.i
  store i64 %sub.i13.i.i, ptr %bit_pos_.i693, align 8
  %shr.i14.i.i = lshr i64 %shr.i19.i.i, %conv7.i.i
  store i64 %shr.i14.i.i, ptr %br1, align 8
  %value8.i.i = getelementptr inbounds i8, ptr %add.ptr5.i.i, i64 2
  %433 = load i16, ptr %value8.i.i, align 2
  br label %if.then.i4.i.i

if.else.i76.i:                                    ; preds = %if.then75.i.i
  %sub.i.i77.i = sub i64 %427, %bits.i.3.i
  store i64 %sub.i.i77.i, ptr %bit_pos_.i693, align 8
  %434 = load i64, ptr %br1, align 8
  %shr.i.i78.i = lshr i64 %434, %bits.i.3.i
  store i64 %shr.i.i78.i, ptr %br1, align 8
  br label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %if.else.i76.i, %BrotliGet16BitsUnmasked.exit1280.i
  %435 = phi ptr [ %422, %if.else.i76.i ], [ %428, %BrotliGet16BitsUnmasked.exit1280.i ]
  %436 = phi i64 [ %shr.i.i78.i, %if.else.i76.i ], [ %shr.i14.i.i, %BrotliGet16BitsUnmasked.exit1280.i ]
  %437 = phi i64 [ %sub.i.i77.i, %if.else.i76.i ], [ %sub.i13.i.i, %BrotliGet16BitsUnmasked.exit1280.i ]
  %result.i72.0.i = phi i16 [ %value.i.3.in.i, %if.else.i76.i ], [ %433, %BrotliGet16BitsUnmasked.exit1280.i ]
  %cmp1.i.i.i = icmp ult i64 %437, 9
  br i1 %cmp1.i.i.i, label %if.then2.i.i.i, label %BrotliFillBitWindow.exit.i.i

if.then2.i.i.i:                                   ; preds = %if.then.i4.i.i
  %t.i.i.0.copyload.i = load i64, ptr %435, align 1
  %shl.i51.i.i.i = shl i64 %t.i.i.0.copyload.i, %437
  %or.i52.i.i.i = or i64 %shl.i51.i.i.i, %436
  store i64 %or.i52.i.i.i, ptr %br1, align 8
  %add.i.i924.i = add nuw nsw i64 %437, 56
  store i64 %add.i.i924.i, ptr %bit_pos_.i693, align 8
  %add.ptr.i.i925.i = getelementptr inbounds i8, ptr %435, i64 7
  store ptr %add.ptr.i.i925.i, ptr %next_in30, align 8
  br label %BrotliFillBitWindow.exit.i.i

BrotliFillBitWindow.exit.i.i:                     ; preds = %if.then2.i.i.i, %if.then.i4.i.i
  %438 = phi i64 [ %436, %if.then.i4.i.i ], [ %or.i52.i.i.i, %if.then2.i.i.i ]
  %and.i914.i = and i64 %438, 255
  %add.ptr.i.i82.i = getelementptr inbounds %struct.HuffmanCode, ptr %426, i64 %and.i914.i
  %439 = load i8, ptr %add.ptr.i.i82.i, align 2
  %value2.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i82.i, i64 2
  %440 = load i16, ptr %value2.i.i.i, align 2
  %conv78.i.i = trunc i16 %result.i72.0.i to i8
  %441 = load ptr, ptr %ringbuffer, align 8
  %arrayidx79.i.i = getelementptr inbounds i8, ptr %441, i64 %indvars.iv.i803
  store i8 %conv78.i.i, ptr %arrayidx79.i.i, align 1
  %442 = load i64, ptr %block_length66.i.i, align 8
  %dec.i.i804 = add i64 %442, -1
  store i64 %dec.i.i804, ptr %block_length66.i.i, align 8
  %indvars.iv.next.i805 = add nsw i64 %indvars.iv.i803, 1
  %443 = load i32, ptr %ringbuffer_size5.phi.trans.insert.phi.trans.insert.i.i, align 4
  %444 = trunc nsw i64 %indvars.iv.next.i805 to i32
  %cmp93.i.i = icmp eq i32 %443, %444
  br i1 %cmp93.i.i, label %if.then97.i.i, label %if.end100.i.i

if.then97.i.i:                                    ; preds = %BrotliFillBitWindow.exit.i.i
  store i32 13, ptr %s, align 8
  %dec99.i.i = add nsw i32 %i.i.4.i, -1
  br label %ProcessCommands.exit.thread1526

if.end100.i.i:                                    ; preds = %BrotliFillBitWindow.exit.i.i
  %dec101.i.i = add nsw i32 %i.i.4.i, -1
  %cmp102.i.not.i = icmp eq i32 %dec101.i.i, 0
  br i1 %cmp102.i.not.i, label %if.end174.i.i, label %do.body.i.i, !llvm.loop !21

if.else104.i.i:                                   ; preds = %CommandInner.i.i
  %445 = load ptr, ptr %ringbuffer, align 8
  %sub106.i.i = add nsw i32 %pos.i.1.i, -1
  %446 = load i32, ptr %ringbuffer_mask.i, align 8
  %and.i.i817 = and i32 %446, %sub106.i.i
  %idxprom107.i.i = sext i32 %and.i.i817 to i64
  %arrayidx108.i.i = getelementptr inbounds i8, ptr %445, i64 %idxprom107.i.i
  %447 = load i8, ptr %arrayidx108.i.i, align 1
  %sub110.i.i = add nsw i32 %pos.i.1.i, -2
  %and112.i.i = and i32 %446, %sub110.i.i
  %idxprom113.i.i = sext i32 %and112.i.i to i64
  %arrayidx114.i.i = getelementptr inbounds i8, ptr %445, i64 %idxprom113.i.i
  %448 = load i8, ptr %arrayidx114.i.i, align 1
  %449 = sext i32 %pos.i.1.i to i64
  br label %do.body115.i.i

do.body115.i.i:                                   ; preds = %if.end168.i.i, %if.else104.i.i
  %indvars.iv1643.i = phi i64 [ %indvars.iv.next1644.i, %if.end168.i.i ], [ %449, %if.else104.i.i ]
  %i.i.5.i = phi i32 [ %dec170.i.i, %if.end168.i.i ], [ %i.i.3.i, %if.else104.i.i ]
  %p1.i.0.i = phi i8 [ %conv144.i.i, %if.end168.i.i ], [ %447, %if.else104.i.i ]
  %p2.i.0.i = phi i8 [ %p1.i.0.i, %if.end168.i.i ], [ %448, %if.else104.i.i ]
  %450 = load ptr, ptr %next_in30, align 8
  %451 = load ptr, ptr %guard_in5.i, align 8
  %cmp.i.i17.i = icmp ult ptr %450, %451
  br i1 %cmp.i.i17.i, label %if.end120.i.i, label %if.then118.i.i

if.then118.i.i:                                   ; preds = %do.body115.i.i
  %452 = trunc nsw i64 %indvars.iv1643.i to i32
  br label %if.then386.sink.split

if.end120.i.i:                                    ; preds = %do.body115.i.i
  %453 = load i64, ptr %block_length66.i.i, align 8
  %cmp123.i.i = icmp eq i64 %453, 0
  br i1 %cmp123.i.i, label %if.else561.i.i, label %if.end128.i.i

if.end128.i.i:                                    ; preds = %if.end120.i.i
  %454 = load ptr, ptr %context_lookup.i, align 8
  %idxprom129.i.i = zext i8 %p1.i.0.i to i64
  %arrayidx130.i.i = getelementptr inbounds i8, ptr %454, i64 %idxprom129.i.i
  %455 = load i8, ptr %arrayidx130.i.i, align 1
  %add.ptr.i.i818 = getelementptr inbounds i8, ptr %454, i64 256
  %idxprom133.i.i = zext i8 %p2.i.0.i to i64
  %arrayidx134.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i818, i64 %idxprom133.i.i
  %456 = load i8, ptr %arrayidx134.i.i, align 1
  %or.i1399.i = or i8 %456, %455
  %457 = load ptr, ptr %literal_hgroup, align 8
  %458 = load ptr, ptr %context_map_slice.i, align 8
  %idxprom137.i.i = zext i8 %or.i1399.i to i64
  %arrayidx138.i.i = getelementptr inbounds i8, ptr %458, i64 %idxprom137.i.i
  %459 = load i8, ptr %arrayidx138.i.i, align 1
  %idxprom139.i.i = zext i8 %459 to i64
  %arrayidx140.i.i = getelementptr inbounds ptr, ptr %457, i64 %idxprom139.i.i
  %460 = load ptr, ptr %arrayidx140.i.i, align 8
  %461 = load i64, ptr %bit_pos_.i693, align 8
  %cmp12.i.i1186.i = icmp ult i64 %461, 17
  %.pre1654.i = load i64, ptr %br1, align 8
  br i1 %cmp12.i.i1186.i, label %if.then13.i.i1188.i, label %BrotliGet16BitsUnmasked.exit1210.i

if.then13.i.i1188.i:                              ; preds = %if.end128.i.i
  %t.i3.i1144.0.copyload.i = load i64, ptr %450, align 1
  %shl.i45.i.i1190.i = shl i64 %t.i3.i1144.0.copyload.i, %461
  %or.i46.i.i1191.i = or i64 %shl.i45.i.i1190.i, %.pre1654.i
  store i64 %or.i46.i.i1191.i, ptr %br1, align 8
  %add19.i.i1192.i = add nuw nsw i64 %461, 48
  store i64 %add19.i.i1192.i, ptr %bit_pos_.i693, align 8
  %add.ptr22.i.i1195.i = getelementptr inbounds i8, ptr %450, i64 6
  store ptr %add.ptr22.i.i1195.i, ptr %next_in30, align 8
  br label %BrotliGet16BitsUnmasked.exit1210.i

BrotliGet16BitsUnmasked.exit1210.i:               ; preds = %if.then13.i.i1188.i, %if.end128.i.i
  %462 = phi i64 [ %add19.i.i1192.i, %if.then13.i.i1188.i ], [ %461, %if.end128.i.i ]
  %463 = phi i64 [ %or.i46.i.i1191.i, %if.then13.i.i1188.i ], [ %.pre1654.i, %if.end128.i.i ]
  %and.i.i109.i = and i64 %463, 255
  %add.ptr.i.i110.i = getelementptr inbounds %struct.HuffmanCode, ptr %460, i64 %and.i.i109.i
  %464 = load i8, ptr %add.ptr.i.i110.i, align 2
  %cmp.i.i112.i = icmp ugt i8 %464, 8
  br i1 %cmp.i.i112.i, label %if.then.i.i120.i, label %ReadSymbol.exit.i

if.then.i.i120.i:                                 ; preds = %BrotliGet16BitsUnmasked.exit1210.i
  %sub.i16.i.i125.i = add i64 %462, -8
  store i64 %sub.i16.i.i125.i, ptr %bit_pos_.i693, align 8
  %shr.i17.i.i126.i = lshr i64 %463, 8
  store i64 %shr.i17.i.i126.i, ptr %br1, align 8
  %value.i.i127.i = getelementptr inbounds i8, ptr %add.ptr.i.i110.i, i64 2
  %465 = load i16, ptr %value.i.i127.i, align 2
  %conv6.i.i128.i = zext i16 %465 to i64
  %conv.i.i111.i = zext i8 %464 to i64
  %sub.i.i122.i = add nuw nsw i64 %conv.i.i111.i, 4294967288
  %conv5.i.i123.i = and i64 %sub.i.i122.i, 4294967295
  %arrayidx.i.i.i131.i = getelementptr inbounds [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %conv5.i.i123.i
  %466 = load i64, ptr %arrayidx.i.i.i131.i, align 8
  %and7.i.i133.i = and i64 %466, %shr.i17.i.i126.i
  %467 = getelementptr inbounds %struct.HuffmanCode, ptr %add.ptr.i.i110.i, i64 %and7.i.i133.i
  %add.ptr8.i.i135.i = getelementptr inbounds %struct.HuffmanCode, ptr %467, i64 %conv6.i.i128.i
  %.pre1655.i = load i8, ptr %add.ptr8.i.i135.i, align 2
  br label %ReadSymbol.exit.i

ReadSymbol.exit.i:                                ; preds = %if.then.i.i120.i, %BrotliGet16BitsUnmasked.exit1210.i
  %468 = phi i64 [ %shr.i17.i.i126.i, %if.then.i.i120.i ], [ %463, %BrotliGet16BitsUnmasked.exit1210.i ]
  %469 = phi i64 [ %sub.i16.i.i125.i, %if.then.i.i120.i ], [ %462, %BrotliGet16BitsUnmasked.exit1210.i ]
  %470 = phi i8 [ %.pre1655.i, %if.then.i.i120.i ], [ %464, %BrotliGet16BitsUnmasked.exit1210.i ]
  %table.addr.i.i103.0.i = phi ptr [ %add.ptr8.i.i135.i, %if.then.i.i120.i ], [ %add.ptr.i.i110.i, %BrotliGet16BitsUnmasked.exit1210.i ]
  %conv10.i.i114.i = zext i8 %470 to i64
  %sub.i.i.i116.i = sub i64 %469, %conv10.i.i114.i
  store i64 %sub.i.i.i116.i, ptr %bit_pos_.i693, align 8
  %shr.i.i.i117.i = lshr i64 %468, %conv10.i.i114.i
  store i64 %shr.i.i.i117.i, ptr %br1, align 8
  %value11.i.i118.i = getelementptr inbounds i8, ptr %table.addr.i.i103.0.i, i64 2
  %471 = load i16, ptr %value11.i.i118.i, align 2
  %conv144.i.i = trunc i16 %471 to i8
  %472 = load ptr, ptr %ringbuffer, align 8
  %arrayidx155.i.i = getelementptr inbounds i8, ptr %472, i64 %indvars.iv1643.i
  store i8 %conv144.i.i, ptr %arrayidx155.i.i, align 1
  %473 = load i64, ptr %block_length66.i.i, align 8
  %dec158.i.i = add i64 %473, -1
  store i64 %dec158.i.i, ptr %block_length66.i.i, align 8
  %indvars.iv.next1644.i = add nsw i64 %indvars.iv1643.i, 1
  %474 = load i32, ptr %ringbuffer_size5.phi.trans.insert.phi.trans.insert.i.i, align 4
  %475 = trunc nsw i64 %indvars.iv.next1644.i to i32
  %cmp161.i.i = icmp eq i32 %474, %475
  br i1 %cmp161.i.i, label %if.then165.i.i, label %if.end168.i.i

if.then165.i.i:                                   ; preds = %ReadSymbol.exit.i
  store i32 13, ptr %s, align 8
  %dec167.i.i = add nsw i32 %i.i.5.i, -1
  br label %ProcessCommands.exit.thread1526

if.end168.i.i:                                    ; preds = %ReadSymbol.exit.i
  %dec170.i.i = add nsw i32 %i.i.5.i, -1
  %cmp171.i.not.i = icmp eq i32 %dec170.i.i, 0
  br i1 %cmp171.i.not.i, label %if.end174.i.i, label %do.body115.i.i, !llvm.loop !22

if.end174.i.i:                                    ; preds = %if.end100.i.i, %if.end168.i.i
  %pos.i.4.i = add i32 %i.i.3.i, %pos.i.1.i
  %476 = load i32, ptr %meta_block_remaining_len.i, align 4
  %cmp176.i.i = icmp slt i32 %476, 1
  br i1 %cmp176.i.i, label %if.then180.i.i, label %if.end186.i.i

if.then180.i.i:                                   ; preds = %if.end174.i.i
  store i32 14, ptr %s, align 8
  br label %ProcessCommands.exit.thread1526

if.end186.i.i:                                    ; preds = %if.end174.i.i, %BrotliReadBits24.exit.i.i, %if.then5.i.i
  %pos.i.5.i = phi i32 [ %pos.i.0.ph.i, %BrotliReadBits24.exit.i.i ], [ %pos.i.4.i, %if.end174.i.i ], [ %342, %if.then5.i.i ]
  %477 = load i32, ptr %distance_code6.i.i, align 8
  %cmp187.i.i = icmp sgt i32 %477, -1
  br i1 %cmp187.i.i, label %if.then189.i.i, label %if.else198.i.i

if.then189.i.i:                                   ; preds = %if.end186.i.i
  %tobool191.i.not.i = icmp eq i32 %477, 0
  %cond.i.i816 = zext i1 %tobool191.i.not.i to i32
  store i32 %cond.i.i816, ptr %distance_context.i187.i, align 4
  %478 = load i32, ptr %dist_rb_idx20.i1839.i, align 4
  %dec192.i.i = add nsw i32 %478, -1
  store i32 %dec192.i.i, ptr %dist_rb_idx20.i1839.i, align 4
  %and194.i.i = and i32 %dec192.i.i, 3
  %idxprom195.i.i = zext nneg i32 %and194.i.i to i64
  %arrayidx196.i.i = getelementptr inbounds [4 x i32], ptr %dist_rb19.i1838.i, i64 0, i64 %idxprom195.i.i
  %479 = load i32, ptr %arrayidx196.i.i, align 4
  store i32 %479, ptr %distance_code6.i.i, align 8
  br label %if.end223.i.i

if.else198.i.i:                                   ; preds = %if.end186.i.i
  %480 = load i64, ptr %arrayidx200.i.i, align 8
  %cmp201.i.i = icmp eq i64 %480, 0
  br i1 %cmp201.i.i, label %if.else212.i.i, label %if.else198.i.if.else221.i_crit_edge.i

if.else198.i.if.else221.i_crit_edge.i:            ; preds = %if.else198.i.i
  %.pre1656.pre.i = load i64, ptr %br1, align 8
  %.pre1954 = load i64, ptr %bit_pos_.i693, align 8
  br label %if.else221.i.i

if.else212.i.i:                                   ; preds = %if.else198.i.i
  %481 = load i64, ptr %arrayidx326, align 8
  %482 = load ptr, ptr %block_type_trees.i.i.i, align 8
  %arrayidx2.i.i.i.i = getelementptr inbounds i8, ptr %482, i64 5056
  %483 = load ptr, ptr %block_len_trees.i.i.i, align 8
  %arrayidx5.i.i.i.i = getelementptr inbounds i8, ptr %483, i64 3168
  %cmp.i.i.i.i = icmp ult i64 %481, 2
  %.pre1656.pre1659.i = load i64, ptr %br1, align 8
  %.pre1955 = load i64, ptr %bit_pos_.i693, align 8
  br i1 %cmp.i.i.i.i, label %if.else221.i.i, label %if.then9.i.i202.i.i.i

if.then9.i.i202.i.i.i:                            ; preds = %if.else212.i.i
  %cmp12.i.i204.i.i.i = icmp ult i64 %.pre1955, 17
  br i1 %cmp12.i.i204.i.i.i, label %if.then13.i.i206.i.i.i, label %BrotliGet16BitsUnmasked.exit228.i.i.i

if.then13.i.i206.i.i.i:                           ; preds = %if.then9.i.i202.i.i.i
  %484 = load ptr, ptr %next_in30, align 8
  %t.i3.i162.i.0.copyload.i.i = load i64, ptr %484, align 1
  %shl.i45.i.i208.i.i.i = shl i64 %t.i3.i162.i.0.copyload.i.i, %.pre1955
  %or.i46.i.i209.i.i.i = or i64 %shl.i45.i.i208.i.i.i, %.pre1656.pre1659.i
  store i64 %or.i46.i.i209.i.i.i, ptr %br1, align 8
  %add19.i.i210.i.i.i = add nuw nsw i64 %.pre1955, 48
  store i64 %add19.i.i210.i.i.i, ptr %bit_pos_.i693, align 8
  %add.ptr22.i.i213.i.i.i = getelementptr inbounds i8, ptr %484, i64 6
  store ptr %add.ptr22.i.i213.i.i.i, ptr %next_in30, align 8
  br label %BrotliGet16BitsUnmasked.exit228.i.i.i

BrotliGet16BitsUnmasked.exit228.i.i.i:            ; preds = %if.then13.i.i206.i.i.i, %if.then9.i.i202.i.i.i
  %485 = phi i64 [ %add19.i.i210.i.i.i, %if.then13.i.i206.i.i.i ], [ %.pre1955, %if.then9.i.i202.i.i.i ]
  %486 = phi i64 [ %or.i46.i.i209.i.i.i, %if.then13.i.i206.i.i.i ], [ %.pre1656.pre1659.i, %if.then9.i.i202.i.i.i ]
  %and.i.i208.i.i.i.i = and i64 %486, 255
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %struct.HuffmanCode, ptr %arrayidx2.i.i.i.i, i64 %and.i.i208.i.i.i.i
  %487 = load i8, ptr %add.ptr.i.i.i.i.i.i, align 2
  %cmp.i.i209.i.i.i.i = icmp ugt i8 %487, 8
  br i1 %cmp.i.i209.i.i.i.i, label %if.then.i.i211.i.i.i.i, label %ReadSymbol.exit.i.i.i.i

if.then.i.i211.i.i.i.i:                           ; preds = %BrotliGet16BitsUnmasked.exit228.i.i.i
  %sub.i16.i.i.i.i.i.i = add i64 %485, -8
  store i64 %sub.i16.i.i.i.i.i.i, ptr %bit_pos_.i693, align 8
  %shr.i17.i.i.i.i.i.i = lshr i64 %486, 8
  store i64 %shr.i17.i.i.i.i.i.i, ptr %br1, align 8
  %value.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i, i64 2
  %488 = load i16, ptr %value.i.i.i.i.i.i, align 2
  %conv6.i.i.i.i.i.i = zext i16 %488 to i64
  %conv.i.i.i.i.i.i = zext i8 %487 to i64
  %sub.i.i212.i.i.i.i = add nuw nsw i64 %conv.i.i.i.i.i.i, 4294967288
  %conv5.i.i.i.i.i.i = and i64 %sub.i.i212.i.i.i.i, 4294967295
  %arrayidx.i.i.i215.i.i.i.i = getelementptr inbounds [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %conv5.i.i.i.i.i.i
  %489 = load i64, ptr %arrayidx.i.i.i215.i.i.i.i, align 8
  %and7.i.i.i.i.i.i = and i64 %489, %shr.i17.i.i.i.i.i.i
  %490 = getelementptr inbounds %struct.HuffmanCode, ptr %add.ptr.i.i.i.i.i.i, i64 %and7.i.i.i.i.i.i
  %add.ptr8.i.i.i.i.i.i = getelementptr inbounds %struct.HuffmanCode, ptr %490, i64 %conv6.i.i.i.i.i.i
  %.pre281.i.i = load i8, ptr %add.ptr8.i.i.i.i.i.i, align 2
  br label %ReadSymbol.exit.i.i.i.i

ReadSymbol.exit.i.i.i.i:                          ; preds = %if.then.i.i211.i.i.i.i, %BrotliGet16BitsUnmasked.exit228.i.i.i
  %491 = phi i64 [ %shr.i17.i.i.i.i.i.i, %if.then.i.i211.i.i.i.i ], [ %486, %BrotliGet16BitsUnmasked.exit228.i.i.i ]
  %492 = phi i64 [ %sub.i16.i.i.i.i.i.i, %if.then.i.i211.i.i.i.i ], [ %485, %BrotliGet16BitsUnmasked.exit228.i.i.i ]
  %493 = phi i8 [ %.pre281.i.i, %if.then.i.i211.i.i.i.i ], [ %487, %BrotliGet16BitsUnmasked.exit228.i.i.i ]
  %table.addr.i.i.i.i.0.i.i = phi ptr [ %add.ptr8.i.i.i.i.i.i, %if.then.i.i211.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %BrotliGet16BitsUnmasked.exit228.i.i.i ]
  %conv10.i.i.i.i.i.i = zext i8 %493 to i64
  %sub.i.i.i.i.i.i.i = sub i64 %492, %conv10.i.i.i.i.i.i
  store i64 %sub.i.i.i.i.i.i.i, ptr %bit_pos_.i693, align 8
  %shr.i.i.i.i.i.i.i = lshr i64 %491, %conv10.i.i.i.i.i.i
  store i64 %shr.i.i.i.i.i.i.i, ptr %br1, align 8
  %value11.i.i.i.i.i.i = getelementptr inbounds i8, ptr %table.addr.i.i.i.i.0.i.i, i64 2
  %494 = load i16, ptr %value11.i.i.i.i.i.i, align 2
  %conv12.i.i.i.i.i.i = zext i16 %494 to i64
  %cmp12.i.i135.i.i.i = icmp ult i64 %sub.i.i.i.i.i.i.i, 17
  br i1 %cmp12.i.i135.i.i.i, label %if.then13.i.i137.i.i.i, label %BrotliGet16BitsUnmasked.exit.i.i.i

if.then13.i.i137.i.i.i:                           ; preds = %ReadSymbol.exit.i.i.i.i
  %495 = load ptr, ptr %next_in30, align 8
  %t.i3.i.i.0.copyload.i.i = load i64, ptr %495, align 1
  %shl.i45.i.i139.i.i.i = shl i64 %t.i3.i.i.0.copyload.i.i, %sub.i.i.i.i.i.i.i
  %or.i46.i.i140.i.i.i = or i64 %shl.i45.i.i139.i.i.i, %shr.i.i.i.i.i.i.i
  store i64 %or.i46.i.i140.i.i.i, ptr %br1, align 8
  %add19.i.i141.i.i.i = add nuw nsw i64 %sub.i.i.i.i.i.i.i, 48
  store i64 %add19.i.i141.i.i.i, ptr %bit_pos_.i693, align 8
  %add.ptr22.i.i144.i.i.i = getelementptr inbounds i8, ptr %495, i64 6
  store ptr %add.ptr22.i.i144.i.i.i, ptr %next_in30, align 8
  br label %BrotliGet16BitsUnmasked.exit.i.i.i

BrotliGet16BitsUnmasked.exit.i.i.i:               ; preds = %if.then13.i.i137.i.i.i, %ReadSymbol.exit.i.i.i.i
  %496 = phi i64 [ %add19.i.i141.i.i.i, %if.then13.i.i137.i.i.i ], [ %sub.i.i.i.i.i.i.i, %ReadSymbol.exit.i.i.i.i ]
  %497 = phi i64 [ %or.i46.i.i140.i.i.i, %if.then13.i.i137.i.i.i ], [ %shr.i.i.i.i.i.i.i, %ReadSymbol.exit.i.i.i.i ]
  %and.i.i.i16.i.i.i = and i64 %497, 255
  %add.ptr.i.i.i17.i.i.i = getelementptr inbounds %struct.HuffmanCode, ptr %arrayidx5.i.i.i.i, i64 %and.i.i.i16.i.i.i
  %498 = load i8, ptr %add.ptr.i.i.i17.i.i.i, align 2
  %cmp.i.i.i19.i.i.i = icmp ugt i8 %498, 8
  br i1 %cmp.i.i.i19.i.i.i, label %if.then.i.i.i30.i.i.i, label %ReadBlockLength.exit.i.i.i

if.then.i.i.i30.i.i.i:                            ; preds = %BrotliGet16BitsUnmasked.exit.i.i.i
  %sub.i16.i.i.i35.i.i.i = add i64 %496, -8
  store i64 %sub.i16.i.i.i35.i.i.i, ptr %bit_pos_.i693, align 8
  %shr.i17.i.i.i36.i.i.i = lshr i64 %497, 8
  store i64 %shr.i17.i.i.i36.i.i.i, ptr %br1, align 8
  %value.i.i.i37.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i17.i.i.i, i64 2
  %499 = load i16, ptr %value.i.i.i37.i.i.i, align 2
  %conv6.i.i.i38.i.i.i = zext i16 %499 to i64
  %conv.i.i.i18.i.i.i = zext i8 %498 to i64
  %sub.i.i.i32.i.i.i = add nuw nsw i64 %conv.i.i.i18.i.i.i, 4294967288
  %conv5.i.i.i33.i.i.i = and i64 %sub.i.i.i32.i.i.i, 4294967295
  %arrayidx.i.i.i.i41.i.i.i = getelementptr inbounds [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %conv5.i.i.i33.i.i.i
  %500 = load i64, ptr %arrayidx.i.i.i.i41.i.i.i, align 8
  %and7.i.i.i43.i.i.i = and i64 %500, %shr.i17.i.i.i36.i.i.i
  %501 = getelementptr inbounds %struct.HuffmanCode, ptr %add.ptr.i.i.i17.i.i.i, i64 %and7.i.i.i43.i.i.i
  %add.ptr8.i.i.i45.i.i.i = getelementptr inbounds %struct.HuffmanCode, ptr %501, i64 %conv6.i.i.i38.i.i.i
  %.pre282.i.i = load i8, ptr %add.ptr8.i.i.i45.i.i.i, align 2
  br label %ReadBlockLength.exit.i.i.i

ReadBlockLength.exit.i.i.i:                       ; preds = %if.then.i.i.i30.i.i.i, %BrotliGet16BitsUnmasked.exit.i.i.i
  %502 = phi i64 [ %shr.i17.i.i.i36.i.i.i, %if.then.i.i.i30.i.i.i ], [ %497, %BrotliGet16BitsUnmasked.exit.i.i.i ]
  %503 = phi i64 [ %sub.i16.i.i.i35.i.i.i, %if.then.i.i.i30.i.i.i ], [ %496, %BrotliGet16BitsUnmasked.exit.i.i.i ]
  %504 = phi i8 [ %.pre282.i.i, %if.then.i.i.i30.i.i.i ], [ %498, %BrotliGet16BitsUnmasked.exit.i.i.i ]
  %table.addr.i.i.i10.i.0.i.i = phi ptr [ %add.ptr8.i.i.i45.i.i.i, %if.then.i.i.i30.i.i.i ], [ %add.ptr.i.i.i17.i.i.i, %BrotliGet16BitsUnmasked.exit.i.i.i ]
  %conv10.i.i.i21.i.i.i = zext i8 %504 to i64
  %sub.i.i.i.i23.i.i.i = sub i64 %503, %conv10.i.i.i21.i.i.i
  store i64 %sub.i.i.i.i23.i.i.i, ptr %bit_pos_.i693, align 8
  %shr.i.i.i.i24.i.i.i = lshr i64 %502, %conv10.i.i.i21.i.i.i
  store i64 %shr.i.i.i.i24.i.i.i, ptr %br1, align 8
  %value11.i.i.i25.i.i.i = getelementptr inbounds i8, ptr %table.addr.i.i.i10.i.0.i.i, i64 2
  %505 = load i16, ptr %value11.i.i.i25.i.i.i, align 2
  %conv12.i.i.i26.i.i.i = zext i16 %505 to i64
  %arrayidx.i27.i.i.i = getelementptr inbounds [26 x %struct.BrotliPrefixCodeRange], ptr @_kBrotliPrefixCodeRanges, i64 0, i64 %conv12.i.i.i26.i.i.i
  %nbits1.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i27.i.i.i, i64 2
  %506 = load i8, ptr %nbits1.i.i.i.i, align 2
  %conv.i.i.i1427.i = zext i8 %506 to i64
  %507 = load i16, ptr %arrayidx.i27.i.i.i, align 4
  %conv3.i.i.i.i = zext i16 %507 to i64
  %cmp27.i.i.i.i.i = icmp ult i64 %sub.i.i.i.i23.i.i.i, 33
  br i1 %cmp27.i.i.i.i.i, label %BrotliFillBitWindow.exit.i.i.i.sink.split.i, label %BrotliReadBits24.exit.i.i.i

BrotliFillBitWindow.exit.i.i.i.sink.split.i:      ; preds = %ReadBlockLength.exit.i.i.i
  %508 = load ptr, ptr %next_in30, align 8
  %add.ptr37.i.i.i.i.i = getelementptr inbounds i8, ptr %508, i64 4
  %add34.i.i.i.i.i = add nuw nsw i64 %sub.i.i.i.i23.i.i.i, 32
  %t.i11.i.i.0.copyload.i.i = load i32, ptr %508, align 1
  %conv.i.i86.i.i.i = zext i32 %t.i11.i.i.0.copyload.i.i to i64
  %shl.i51.i.i.i.i.pn.i = shl i64 %conv.i.i86.i.i.i, %sub.i.i.i.i23.i.i.i
  %.ph1717.i = or i64 %shl.i51.i.i.i.i.pn.i, %shr.i.i.i.i24.i.i.i
  store ptr %add.ptr37.i.i.i.i.i, ptr %next_in30, align 8
  br label %BrotliReadBits24.exit.i.i.i

BrotliReadBits24.exit.i.i.i:                      ; preds = %BrotliFillBitWindow.exit.i.i.i.sink.split.i, %ReadBlockLength.exit.i.i.i
  %509 = phi i64 [ %sub.i.i.i.i23.i.i.i, %ReadBlockLength.exit.i.i.i ], [ %add34.i.i.i.i.i, %BrotliFillBitWindow.exit.i.i.i.sink.split.i ]
  %510 = phi i64 [ %shr.i.i.i.i24.i.i.i, %ReadBlockLength.exit.i.i.i ], [ %.ph1717.i, %BrotliFillBitWindow.exit.i.i.i.sink.split.i ]
  %arrayidx.i.i.i77.i.i.i = getelementptr inbounds [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %conv.i.i.i1427.i
  %511 = load i64, ptr %arrayidx.i.i.i77.i.i.i, align 8
  %and.i.i79.i.i.i = and i64 %511, %510
  %sub.i.i81.i.i.i = sub i64 %509, %conv.i.i.i1427.i
  store i64 %sub.i.i81.i.i.i, ptr %bit_pos_.i693, align 8
  %shr.i.i82.i.i.i = lshr i64 %510, %conv.i.i.i1427.i
  store i64 %shr.i.i82.i.i.i, ptr %br1, align 8
  %add.i29.i.i.i = add i64 %and.i.i79.i.i.i, %conv3.i.i.i.i
  store i64 %add.i29.i.i.i, ptr %arrayidx200.i.i, align 8
  switch i16 %494, label %if.else33.i.i.i.i [
    i16 1, label %if.then27.i.i.i.i
    i16 0, label %if.then31.i.i.i.i
  ]

if.then27.i.i.i.i:                                ; preds = %BrotliReadBits24.exit.i.i.i
  %512 = load i64, ptr %arrayidx28.i.i.i.i, align 8
  %add.i.i.i.i = add i64 %512, 1
  br label %if.end.i.i1430.i

if.then31.i.i.i.i:                                ; preds = %BrotliReadBits24.exit.i.i.i
  %513 = load i64, ptr %arrayidx9.i.i.i.i, align 8
  br label %if.end.i.i1430.i

if.else33.i.i.i.i:                                ; preds = %BrotliReadBits24.exit.i.i.i
  %sub.i.i.i.i = add nsw i64 %conv12.i.i.i.i.i.i, -2
  br label %if.end.i.i1430.i

if.end.i.i1430.i:                                 ; preds = %if.else33.i.i.i.i, %if.then31.i.i.i.i, %if.then27.i.i.i.i
  %block_type.i.i.0.i.i = phi i64 [ %add.i.i.i.i, %if.then27.i.i.i.i ], [ %513, %if.then31.i.i.i.i ], [ %sub.i.i.i.i, %if.else33.i.i.i.i ]
  %cmp36.i.i.not.i.i = icmp ult i64 %block_type.i.i.0.i.i, %481
  %sub38.i.i.i.i = select i1 %cmp36.i.i.not.i.i, i64 0, i64 %481
  %spec.select.i1431.i = sub i64 %block_type.i.i.0.i.i, %sub38.i.i.i.i
  %514 = load i64, ptr %arrayidx28.i.i.i.i, align 8
  store i64 %514, ptr %arrayidx9.i.i.i.i, align 8
  store i64 %spec.select.i1431.i, ptr %arrayidx28.i.i.i.i, align 8
  %515 = load ptr, ptr %dist_context_map, align 8
  %shl.i.i1432.i = shl i64 %spec.select.i1431.i, 2
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %515, i64 %shl.i.i1432.i
  store ptr %add.ptr.i.i.i, ptr %dist_context_map_slice, align 8
  %516 = load i32, ptr %distance_context.i187.i, align 4
  %idxprom.i.i.i = sext i32 %516 to i64
  %arrayidx2.i.i1433.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %idxprom.i.i.i
  %517 = load i8, ptr %arrayidx2.i.i1433.i, align 1
  store i8 %517, ptr %dist_htree_index.i.i, align 4
  br label %if.else221.i.i

if.else221.i.i:                                   ; preds = %if.end.i.i1430.i, %if.else212.i.i, %if.else198.i.if.else221.i_crit_edge.i
  %518 = phi i64 [ %sub.i.i81.i.i.i, %if.end.i.i1430.i ], [ %.pre1955, %if.else212.i.i ], [ %.pre1954, %if.else198.i.if.else221.i_crit_edge.i ]
  %.pre1656.i = phi i64 [ %shr.i.i82.i.i.i, %if.end.i.i1430.i ], [ %.pre1656.pre1659.i, %if.else212.i.i ], [ %.pre1656.pre.i, %if.else198.i.if.else221.i_crit_edge.i ]
  %519 = phi i64 [ %add.i29.i.i.i, %if.end.i.i1430.i ], [ 0, %if.else212.i.i ], [ %480, %if.else198.i.if.else221.i_crit_edge.i ]
  %520 = load ptr, ptr %distance_hgroup, align 8
  %521 = load i8, ptr %dist_htree_index.i.i, align 4
  %idxprom.i1337.i = zext i8 %521 to i64
  %arrayidx.i1338.i = getelementptr inbounds ptr, ptr %520, i64 %idxprom.i1337.i
  %522 = load ptr, ptr %arrayidx.i1338.i, align 8
  %cmp12.i.i.i1398.i = icmp ult i64 %518, 17
  br i1 %cmp12.i.i.i1398.i, label %if.then13.i.i.i1400.i, label %BrotliGet16BitsUnmasked.exit.i.i

if.then13.i.i.i1400.i:                            ; preds = %if.else221.i.i
  %523 = load ptr, ptr %next_in30, align 8
  %t.i3.i.i.0.copyload.i = load i64, ptr %523, align 1
  %shl.i45.i.i.i1402.i = shl i64 %t.i3.i.i.0.copyload.i, %518
  %or.i46.i.i.i1403.i = or i64 %shl.i45.i.i.i1402.i, %.pre1656.i
  store i64 %or.i46.i.i.i1403.i, ptr %br1, align 8
  %add19.i.i.i1404.i = add nuw nsw i64 %518, 48
  store i64 %add19.i.i.i1404.i, ptr %bit_pos_.i693, align 8
  %add.ptr22.i.i.i1407.i = getelementptr inbounds i8, ptr %523, i64 6
  store ptr %add.ptr22.i.i.i1407.i, ptr %next_in30, align 8
  br label %BrotliGet16BitsUnmasked.exit.i.i

BrotliGet16BitsUnmasked.exit.i.i:                 ; preds = %if.then13.i.i.i1400.i, %if.else221.i.i
  %524 = phi i64 [ %add19.i.i.i1404.i, %if.then13.i.i.i1400.i ], [ %518, %if.else221.i.i ]
  %525 = phi i64 [ %or.i46.i.i.i1403.i, %if.then13.i.i.i1400.i ], [ %.pre1656.i, %if.else221.i.i ]
  %and.i.i42.i.i = and i64 %525, 255
  %add.ptr.i.i.i1346.i = getelementptr inbounds %struct.HuffmanCode, ptr %522, i64 %and.i.i42.i.i
  %526 = load i8, ptr %add.ptr.i.i.i1346.i, align 2
  %cmp.i.i43.i.i = icmp ugt i8 %526, 8
  br i1 %cmp.i.i43.i.i, label %if.then.i.i45.i.i, label %ReadSymbol.exit.i1348.i

if.then.i.i45.i.i:                                ; preds = %BrotliGet16BitsUnmasked.exit.i.i
  %sub.i16.i.i.i1381.i = add i64 %524, -8
  store i64 %sub.i16.i.i.i1381.i, ptr %bit_pos_.i693, align 8
  %shr.i17.i.i.i1382.i = lshr i64 %525, 8
  store i64 %shr.i17.i.i.i1382.i, ptr %br1, align 8
  %value.i.i.i1383.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i1346.i, i64 2
  %527 = load i16, ptr %value.i.i.i1383.i, align 2
  %conv6.i.i.i1384.i = zext i16 %527 to i64
  %conv.i.i.i1347.i = zext i8 %526 to i64
  %sub.i.i46.i.i = add nuw nsw i64 %conv.i.i.i1347.i, 4294967288
  %conv5.i.i.i1379.i = and i64 %sub.i.i46.i.i, 4294967295
  %arrayidx.i.i.i49.i.i = getelementptr inbounds [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %conv5.i.i.i1379.i
  %528 = load i64, ptr %arrayidx.i.i.i49.i.i, align 8
  %and7.i.i.i1385.i = and i64 %528, %shr.i17.i.i.i1382.i
  %529 = getelementptr inbounds %struct.HuffmanCode, ptr %add.ptr.i.i.i1346.i, i64 %and7.i.i.i1385.i
  %add.ptr8.i.i.i1387.i = getelementptr inbounds %struct.HuffmanCode, ptr %529, i64 %conv6.i.i.i1384.i
  %.pre1657.i = load i8, ptr %add.ptr8.i.i.i1387.i, align 2
  br label %ReadSymbol.exit.i1348.i

ReadSymbol.exit.i1348.i:                          ; preds = %if.then.i.i45.i.i, %BrotliGet16BitsUnmasked.exit.i.i
  %530 = phi i64 [ %shr.i17.i.i.i1382.i, %if.then.i.i45.i.i ], [ %525, %BrotliGet16BitsUnmasked.exit.i.i ]
  %531 = phi i64 [ %sub.i16.i.i.i1381.i, %if.then.i.i45.i.i ], [ %524, %BrotliGet16BitsUnmasked.exit.i.i ]
  %532 = phi i8 [ %.pre1657.i, %if.then.i.i45.i.i ], [ %526, %BrotliGet16BitsUnmasked.exit.i.i ]
  %table.addr.i.i.i1304.0.i = phi ptr [ %add.ptr8.i.i.i1387.i, %if.then.i.i45.i.i ], [ %add.ptr.i.i.i1346.i, %BrotliGet16BitsUnmasked.exit.i.i ]
  %conv10.i.i.i1349.i = zext i8 %532 to i64
  %sub.i.i.i.i1350.i = sub i64 %531, %conv10.i.i.i1349.i
  store i64 %sub.i.i.i.i1350.i, ptr %bit_pos_.i693, align 8
  %shr.i.i.i.i1351.i = lshr i64 %530, %conv10.i.i.i1349.i
  store i64 %shr.i.i.i.i1351.i, ptr %br1, align 8
  %value11.i.i.i1352.i = getelementptr inbounds i8, ptr %table.addr.i.i.i1304.0.i, i64 2
  %533 = load i16, ptr %value11.i.i.i1352.i, align 2
  %conv12.i.i.i1353.i = zext i16 %533 to i64
  %dec.i1355.i = add i64 %519, -1
  store i64 %dec.i1355.i, ptr %arrayidx200.i.i, align 8
  store i32 0, ptr %distance_context.i187.i, align 4
  %cmp.i1358.i = icmp ult i16 %533, 16
  br i1 %cmp.i1358.i, label %if.then6.i.i, label %if.then9.i.i806

if.then6.i.i:                                     ; preds = %ReadSymbol.exit.i1348.i
  %conv.i1376.i = zext nneg i16 %533 to i32
  store i32 %conv.i1376.i, ptr %distance_code6.i.i, align 8
  %cmp.i1826.i = icmp ult i16 %533, 4
  br i1 %cmp.i1826.i, label %if.then.i1854.i, label %if.else.i1827.i

if.then.i1854.i:                                  ; preds = %if.then6.i.i
  %sub.i1824.neg.i = xor i32 %conv.i1376.i, -1
  %shr.i1856.i = lshr i32 1, %conv.i1376.i
  store i32 %shr.i1856.i, ptr %distance_context.i187.i, align 4
  %534 = load i32, ptr %dist_rb_idx20.i1839.i, align 4
  %sub3.i1860.i = add i32 %534, %sub.i1824.neg.i
  %and.i1861.i = and i32 %sub3.i1860.i, 3
  %idxprom.i1862.i = zext nneg i32 %and.i1861.i to i64
  %arrayidx.i1863.i = getelementptr inbounds [4 x i32], ptr %dist_rb19.i1838.i, i64 0, i64 %idxprom.i1862.i
  %535 = load i32, ptr %arrayidx.i1863.i, align 4
  store i32 %535, ptr %distance_code6.i.i, align 8
  %sub7.i1867.i = sub nsw i32 %534, %shr.i1856.i
  store i32 %sub7.i1867.i, ptr %dist_rb_idx20.i1839.i, align 4
  br label %if.end223.i.i

if.else.i1827.i:                                  ; preds = %if.then6.i.i
  %cmp11.i1831.i = icmp ult i16 %533, 10
  %base.i1822.0.v.i = select i1 %cmp11.i1831.i, i32 -4, i32 -10
  %base.i1822.0.i = add nsw i32 %base.i1822.0.v.i, %conv.i1376.i
  %index_delta.i1820.0.i = select i1 %cmp11.i1831.i, i32 3, i32 2
  %mul.i1834.i = shl nsw i32 %base.i1822.0.i, 2
  %shr16.i1835.i = lshr i32 6312258, %mul.i1834.i
  %and17.i1836.i = and i32 %shr16.i1835.i, 7
  %sub18.i1837.i = add nsw i32 %and17.i1836.i, -3
  %536 = load i32, ptr %dist_rb_idx20.i1839.i, align 4
  %add.i1840.i = add nsw i32 %536, %index_delta.i1820.0.i
  %and21.i1841.i = and i32 %add.i1840.i, 3
  %idxprom22.i1842.i = zext nneg i32 %and21.i1841.i to i64
  %arrayidx23.i1843.i = getelementptr inbounds [4 x i32], ptr %dist_rb19.i1838.i, i64 0, i64 %idxprom22.i1842.i
  %537 = load i32, ptr %arrayidx23.i1843.i, align 4
  %add24.i1844.i = add nsw i32 %sub18.i1837.i, %537
  %cmp27.i1847.i = icmp slt i32 %add24.i1844.i, 1
  %spec.store.select.i = select i1 %cmp27.i1847.i, i32 2147483647, i32 %add24.i1844.i
  store i32 %spec.store.select.i, ptr %distance_code6.i.i, align 8
  br label %if.end223.i.i

if.then9.i.i806:                                  ; preds = %ReadSymbol.exit.i1348.i
  %arrayidx10.i.i = getelementptr inbounds [544 x i8], ptr %arena.i, i64 0, i64 %conv12.i.i.i1353.i
  %538 = load i8, ptr %arrayidx10.i.i, align 1
  %conv11.i.i = zext i8 %538 to i64
  %cmp27.i.i1986.i = icmp ult i64 %sub.i.i.i.i1350.i, 33
  br i1 %cmp27.i.i1986.i, label %BrotliFillBitWindow.exit.i1989.sink.split.i, label %BrotliReadBits32.exit2037.i

BrotliFillBitWindow.exit.i1989.sink.split.i:      ; preds = %if.then9.i.i806
  %539 = load ptr, ptr %next_in30, align 8
  %add.ptr37.i.i2008.i = getelementptr inbounds i8, ptr %539, i64 4
  %add34.i.i2005.i = add nuw nsw i64 %sub.i.i.i.i1350.i, 32
  %t.i11.i1950.0.copyload.i = load i32, ptr %539, align 1
  %conv.i.i2002.i = zext i32 %t.i11.i1950.0.copyload.i to i64
  %shl.i51.i.i2031.pn.i = shl i64 %conv.i.i2002.i, %sub.i.i.i.i1350.i
  %.ph1719.i = or i64 %shl.i51.i.i2031.pn.i, %shr.i.i.i.i1351.i
  store ptr %add.ptr37.i.i2008.i, ptr %next_in30, align 8
  br label %BrotliReadBits32.exit2037.i

BrotliReadBits32.exit2037.i:                      ; preds = %BrotliFillBitWindow.exit.i1989.sink.split.i, %if.then9.i.i806
  %540 = phi i64 [ %sub.i.i.i.i1350.i, %if.then9.i.i806 ], [ %add34.i.i2005.i, %BrotliFillBitWindow.exit.i1989.sink.split.i ]
  %541 = phi i64 [ %shr.i.i.i.i1351.i, %if.then9.i.i806 ], [ %.ph1719.i, %BrotliFillBitWindow.exit.i1989.sink.split.i ]
  %arrayidx.i.i.i1991.i = getelementptr inbounds [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %conv11.i.i
  %542 = load i64, ptr %arrayidx.i.i.i1991.i, align 8
  %sub.i.i1995.i = sub i64 %540, %conv11.i.i
  store i64 %sub.i.i1995.i, ptr %bit_pos_.i693, align 8
  %shr.i.i1996.i = lshr i64 %541, %conv11.i.i
  store i64 %shr.i.i1996.i, ptr %br1, align 8
  %and.i.i1993.i = and i64 %542, %541
  %arrayidx24.i.i = getelementptr inbounds [544 x i64], ptr %dist_offset.i, i64 0, i64 %conv12.i.i.i1353.i
  %543 = load i64, ptr %arrayidx24.i.i, align 8
  %544 = load i64, ptr %distance_postfix_bits, align 8
  %shl.i1360.i = shl i64 %and.i.i1993.i, %544
  %add.i1361.i = add i64 %shl.i1360.i, %543
  %conv25.i.i = trunc i64 %add.i1361.i to i32
  store i32 %conv25.i.i, ptr %distance_code6.i.i, align 8
  br label %if.end223.i.i

if.end223.i.i:                                    ; preds = %BrotliReadBits32.exit2037.i, %if.else.i1827.i, %if.then.i1854.i, %if.then189.i.i
  %545 = phi i32 [ %cond.i.i816, %if.then189.i.i ], [ 0, %BrotliReadBits32.exit2037.i ], [ %shr.i1856.i, %if.then.i1854.i ], [ 0, %if.else.i1827.i ]
  %546 = phi i32 [ %479, %if.then189.i.i ], [ %conv25.i.i, %BrotliReadBits32.exit2037.i ], [ %535, %if.then.i1854.i ], [ %spec.store.select.i, %if.else.i1827.i ]
  %547 = load i32, ptr %max_distance, align 8
  %548 = load i32, ptr %max_backward_distance403, align 4
  %cmp224.i.not.i = icmp eq i32 %547, %548
  br i1 %cmp224.i.not.i, label %if.end233.i.i, label %if.then226.i.i

if.then226.i.i:                                   ; preds = %if.end223.i.i
  %pos.i.5..i = call i32 @llvm.smin.i32(i32 %pos.i.5.i, i32 %548)
  store i32 %pos.i.5..i, ptr %max_distance, align 8
  br label %if.end233.i.i

if.end233.i.i:                                    ; preds = %if.then226.i.i, %if.end223.i.i
  %549 = phi i32 [ %pos.i.5..i, %if.then226.i.i ], [ %547, %if.end223.i.i ]
  %550 = load i32, ptr %copy_length38.i.i, align 4
  %cmp236.i.i = icmp sgt i32 %546, %549
  br i1 %cmp236.i.i, label %if.then238.i.i, label %if.else463.i.i

if.then238.i.i:                                   ; preds = %if.end233.i.i
  %cmp240.i.i = icmp sgt i32 %546, 2147483644
  br i1 %cmp240.i.i, label %for.cond.backedge, label %if.end243.i.i

if.end243.i.i:                                    ; preds = %if.then238.i.i
  %sub246.i.i = sub nsw i32 %546, %549
  %cmp248.i.not.i = icmp sgt i32 %sub246.i.i, %cond.i1402.i
  br i1 %cmp248.i.not.i, label %if.else266.i.i, label %if.then250.i.i

if.then250.i.i:                                   ; preds = %if.end243.i.i
  %sub254.i.i = sub nsw i32 %cond.i1402.i, %sub246.i.i
  %551 = load ptr, ptr %compound_dictionary, align 8
  %block_bits1.i.i.i = getelementptr inbounds i8, ptr %551, i64 216
  %552 = load i32, ptr %block_bits1.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq i32 %552, -1
  br i1 %cmp.not.i.i.i, label %while.cond.preheader.i.i.i, label %EnsureCoumpoundDictionaryInitialized.exit.i.i

while.cond.preheader.i.i.i:                       ; preds = %if.then250.i.i
  %total_size.i.i.i = getelementptr inbounds i8, ptr %551, i64 4
  %553 = load i32, ptr %total_size.i.i.i, align 4
  %sub.i.i1446.i = add nsw i32 %553, -1
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %while.cond.preheader.i.i.i
  %block_bits.0.i.i.i = phi i32 [ %inc.i.i.i, %while.cond.i.i.i ], [ 8, %while.cond.preheader.i.i.i ]
  %shr.i.i.i810 = ashr i32 %sub.i.i1446.i, %block_bits.0.i.i.i
  %cmp2.not.i.i.i = icmp eq i32 %shr.i.i.i810, 0
  %inc.i.i.i = add nuw nsw i32 %block_bits.0.i.i.i, 1
  br i1 %cmp2.not.i.i.i, label %while.end.i.i.i, label %while.cond.i.i.i, !llvm.loop !23

while.end.i.i.i:                                  ; preds = %while.cond.i.i.i
  %sub3.i.i.i = add nsw i32 %block_bits.0.i.i.i, -8
  store i32 %sub3.i.i.i, ptr %block_bits1.i.i.i, align 8
  %cmp71.i.i.i = icmp sgt i32 %553, 0
  br i1 %cmp71.i.i.i, label %while.cond9.preheader.lr.ph.i.i.i, label %EnsureCoumpoundDictionaryInitialized.exit.i.i

while.cond9.preheader.lr.ph.i.i.i:                ; preds = %while.end.i.i.i
  %chunk_offsets.i.i.i = getelementptr inbounds i8, ptr %551, i64 152
  %block_map.i.i.i = getelementptr inbounds i8, ptr %551, i64 220
  %shl.i.i1447.i = shl nuw i32 1, %sub3.i.i.i
  br label %while.cond9.preheader.i.i.i

while.cond9.preheader.i.i.i:                      ; preds = %while.end13.i.i.i, %while.cond9.preheader.lr.ph.i.i.i
  %index.03.i.i.i = phi i64 [ 0, %while.cond9.preheader.lr.ph.i.i.i ], [ %indvars.iv.i.i.i, %while.end13.i.i.i ]
  %cursor.02.i.i.i = phi i32 [ 0, %while.cond9.preheader.lr.ph.i.i.i ], [ %add17.i.i.i, %while.end13.i.i.i ]
  %sext.i.i.i = shl i64 %index.03.i.i.i, 32
  %554 = ashr exact i64 %sext.i.i.i, 32
  br label %while.cond9.i.i.i

while.cond9.i.i.i:                                ; preds = %while.cond9.i.i.i, %while.cond9.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %554, %while.cond9.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %while.cond9.i.i.i ]
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i1448.i = getelementptr inbounds [16 x i32], ptr %chunk_offsets.i.i.i, i64 0, i64 %indvars.iv.next.i.i.i
  %555 = load i32, ptr %arrayidx.i.i1448.i, align 4
  %cmp10.i.i.i = icmp slt i32 %555, %cursor.02.i.i.i
  br i1 %cmp10.i.i.i, label %while.cond9.i.i.i, label %while.end13.i.i.i, !llvm.loop !24

while.end13.i.i.i:                                ; preds = %while.cond9.i.i.i
  %conv.i.i1449.i = trunc i64 %indvars.iv.i.i.i to i8
  %shr14.i.i.i = ashr i32 %cursor.02.i.i.i, %sub3.i.i.i
  %idxprom15.i.i.i = sext i32 %shr14.i.i.i to i64
  %arrayidx16.i.i.i = getelementptr inbounds [256 x i8], ptr %block_map.i.i.i, i64 0, i64 %idxprom15.i.i.i
  store i8 %conv.i.i1449.i, ptr %arrayidx16.i.i.i, align 1
  %add17.i.i.i = add nsw i32 %cursor.02.i.i.i, %shl.i.i1447.i
  %556 = load i32, ptr %total_size.i.i.i, align 4
  %cmp7.i.i.i = icmp slt i32 %add17.i.i.i, %556
  br i1 %cmp7.i.i.i, label %while.cond9.preheader.i.i.i, label %EnsureCoumpoundDictionaryInitialized.exit.loopexit.i.i, !llvm.loop !25

EnsureCoumpoundDictionaryInitialized.exit.loopexit.i.i: ; preds = %while.end13.i.i.i
  %.pre.i1450.i = load i32, ptr %block_bits1.i.i.i, align 8
  br label %EnsureCoumpoundDictionaryInitialized.exit.i.i

EnsureCoumpoundDictionaryInitialized.exit.i.i:    ; preds = %EnsureCoumpoundDictionaryInitialized.exit.loopexit.i.i, %while.end.i.i.i, %if.then250.i.i
  %557 = phi i32 [ %.pre.i1450.i, %EnsureCoumpoundDictionaryInitialized.exit.loopexit.i.i ], [ %552, %if.then250.i.i ], [ %sub3.i.i.i, %while.end.i.i.i ]
  %block_map.i.i = getelementptr inbounds i8, ptr %551, i64 220
  %shr.i1434.i = ashr i32 %sub254.i.i, %557
  %idxprom.i1435.i = sext i32 %shr.i1434.i to i64
  %arrayidx.i1436.i = getelementptr inbounds [256 x i8], ptr %block_map.i.i, i64 0, i64 %idxprom.i1435.i
  %558 = load i8, ptr %arrayidx.i1436.i, align 1
  %chunk_offsets.i.i = getelementptr inbounds i8, ptr %551, i64 152
  %559 = zext i8 %558 to i64
  br label %while.cond.i1437.i

while.cond.i1437.i:                               ; preds = %while.cond.i1437.i, %EnsureCoumpoundDictionaryInitialized.exit.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %while.cond.i1437.i ], [ %559, %EnsureCoumpoundDictionaryInitialized.exit.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %arrayidx2.i.i = getelementptr inbounds [16 x i32], ptr %chunk_offsets.i.i, i64 0, i64 %indvars.iv.next.i.i
  %560 = load i32, ptr %arrayidx2.i.i, align 4
  %cmp.not.i.i = icmp sgt i32 %560, %sub254.i.i
  br i1 %cmp.not.i.i, label %while.end.i1438.i, label %while.cond.i1437.i, !llvm.loop !26

while.end.i1438.i:                                ; preds = %while.cond.i1437.i
  %total_size.i1439.i = getelementptr inbounds i8, ptr %551, i64 4
  %561 = load i32, ptr %total_size.i1439.i, align 4
  %add4.i.i = add nsw i32 %sub254.i.i, %550
  %cmp5.i.i = icmp slt i32 %561, %add4.i.i
  br i1 %cmp5.i.i, label %for.cond.backedge, label %if.end258.i.i

if.end258.i.i:                                    ; preds = %while.end.i1438.i
  %562 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %563 = load i32, ptr %distance_code6.i.i, align 8
  %564 = load i32, ptr %dist_rb_idx20.i1839.i, align 4
  %and.i1443.i = and i32 %564, 3
  %idxprom7.i.i = zext nneg i32 %and.i1443.i to i64
  %arrayidx8.i.i = getelementptr inbounds [4 x i32], ptr %dist_rb19.i1838.i, i64 0, i64 %idxprom7.i.i
  store i32 %563, ptr %arrayidx8.i.i, align 4
  %inc10.i.i = add nsw i32 %564, 1
  store i32 %inc10.i.i, ptr %dist_rb_idx20.i1839.i, align 4
  %565 = load i32, ptr %meta_block_remaining_len.i, align 4
  %sub.i1445.i = sub nsw i32 %565, %550
  store i32 %sub.i1445.i, ptr %meta_block_remaining_len.i, align 4
  %br_index.i.i = getelementptr inbounds i8, ptr %551, i64 8
  store i32 %562, ptr %br_index.i.i, align 8
  %idxprom12.i.i = and i64 %indvars.iv.i.i, 4294967295
  %arrayidx13.i.i = getelementptr inbounds [16 x i32], ptr %chunk_offsets.i.i, i64 0, i64 %idxprom12.i.i
  %566 = load i32, ptr %arrayidx13.i.i, align 4
  %sub14.i.i = sub nsw i32 %sub254.i.i, %566
  %br_offset.i.i = getelementptr inbounds i8, ptr %551, i64 12
  store i32 %sub14.i.i, ptr %br_offset.i.i, align 4
  %br_length.i.i = getelementptr inbounds i8, ptr %551, i64 16
  store i32 %550, ptr %br_length.i.i, align 8
  %br_copied.i.i = getelementptr inbounds i8, ptr %551, i64 20
  store i32 0, ptr %br_copied.i.i, align 4
  %567 = load ptr, ptr %compound_dictionary, align 8
  %br_length.i1452.i = getelementptr inbounds i8, ptr %567, i64 16
  %br_copied.i1453.i = getelementptr inbounds i8, ptr %567, i64 20
  %chunks.i.i = getelementptr inbounds i8, ptr %567, i64 24
  %br_index.i1455.i = getelementptr inbounds i8, ptr %567, i64 8
  %br_offset.i1456.i = getelementptr inbounds i8, ptr %567, i64 12
  %chunk_offsets.i1458.i = getelementptr inbounds i8, ptr %567, i64 152
  %.pre.i1459.i = load i32, ptr %br_copied.i1453.i, align 4
  %.pre1658.pre.i = load i32, ptr %ringbuffer_size5.phi.trans.insert.phi.trans.insert.i.i, align 4
  br label %while.cond.i1460.i

while.cond.i1460.i:                               ; preds = %if.end30.i.i, %if.end258.i.i
  %.pre1658.i = phi i32 [ %.pre1658.pre.i, %if.end258.i.i ], [ %580, %if.end30.i.i ]
  %568 = phi i32 [ %.pre.i1459.i, %if.end258.i.i ], [ %add24.i.i, %if.end30.i.i ]
  %pos.addr.0.i.i = phi i32 [ %pos.i.5.i, %if.end258.i.i ], [ %add20.i.i, %if.end30.i.i ]
  %569 = load i32, ptr %br_length.i1452.i, align 8
  %cmp.not.i1461.i = icmp eq i32 %569, %568
  br i1 %cmp.not.i1461.i, label %CopyFromCompoundDictionary.exit.i, label %while.body.i1462.i

while.body.i1462.i:                               ; preds = %while.cond.i1460.i
  %570 = load ptr, ptr %ringbuffer, align 8
  %idxprom.i1463.i = sext i32 %pos.addr.0.i.i to i64
  %arrayidx.i1464.i = getelementptr inbounds i8, ptr %570, i64 %idxprom.i1463.i
  %571 = load i32, ptr %br_index.i1455.i, align 8
  %idxprom1.i.i = sext i32 %571 to i64
  %arrayidx2.i1465.i = getelementptr inbounds [16 x ptr], ptr %chunks.i.i, i64 0, i64 %idxprom1.i.i
  %572 = load ptr, ptr %arrayidx2.i1465.i, align 8
  %573 = load i32, ptr %br_offset.i1456.i, align 4
  %idx.ext.i.i808 = sext i32 %573 to i64
  %add.ptr.i1466.i = getelementptr inbounds i8, ptr %572, i64 %idx.ext.i.i808
  %sub.i1467.i = sub nsw i32 %.pre1658.i, %pos.addr.0.i.i
  %add.i1468.i = add nsw i32 %571, 1
  %idxprom4.i.i = sext i32 %add.i1468.i to i64
  %arrayidx5.i.i = getelementptr inbounds [16 x i32], ptr %chunk_offsets.i1458.i, i64 0, i64 %idxprom4.i.i
  %574 = load i32, ptr %arrayidx5.i.i, align 4
  %arrayidx9.i1469.i = getelementptr inbounds [16 x i32], ptr %chunk_offsets.i1458.i, i64 0, i64 %idxprom1.i.i
  %575 = load i32, ptr %arrayidx9.i1469.i, align 4
  %576 = add i32 %573, %575
  %sub12.i.i = sub i32 %574, %576
  %sub15.i.i = sub nsw i32 %569, %568
  %spec.select.i1470.i = call i32 @llvm.smin.i32(i32 %sub15.i.i, i32 %sub12.i.i)
  %length.1.i.i = call i32 @llvm.smin.i32(i32 %spec.select.i1470.i, i32 %sub.i1467.i)
  %conv.i.i809 = sext i32 %length.1.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx.i1464.i, ptr align 1 %add.ptr.i1466.i, i64 %conv.i.i809, i1 false)
  %add20.i.i = add nsw i32 %length.1.i.i, %pos.addr.0.i.i
  %577 = load i32, ptr %br_offset.i1456.i, align 4
  %add22.i.i = add nsw i32 %length.1.i.i, %577
  store i32 %add22.i.i, ptr %br_offset.i1456.i, align 4
  %578 = load i32, ptr %br_copied.i1453.i, align 4
  %add24.i.i = add nsw i32 %578, %length.1.i.i
  store i32 %add24.i.i, ptr %br_copied.i1453.i, align 4
  %cmp25.i.i = icmp eq i32 %length.1.i.i, %sub12.i.i
  br i1 %cmp25.i.i, label %if.then27.i1472.i, label %if.end30.i.i

if.then27.i1472.i:                                ; preds = %while.body.i1462.i
  %579 = load i32, ptr %br_index.i1455.i, align 8
  %inc.i1473.i = add nsw i32 %579, 1
  store i32 %inc.i1473.i, ptr %br_index.i1455.i, align 8
  store i32 0, ptr %br_offset.i1456.i, align 4
  br label %if.end30.i.i

if.end30.i.i:                                     ; preds = %if.then27.i1472.i, %while.body.i1462.i
  %580 = load i32, ptr %ringbuffer_size5.phi.trans.insert.phi.trans.insert.i.i, align 4
  %cmp32.i.i = icmp eq i32 %add20.i.i, %580
  br i1 %cmp32.i.i, label %if.then263.i.i, label %while.cond.i1460.i, !llvm.loop !27

CopyFromCompoundDictionary.exit.i:                ; preds = %while.cond.i1460.i
  %cmp261.i.not.i = icmp slt i32 %pos.addr.0.i.i, %.pre1658.i
  br i1 %cmp261.i.not.i, label %if.end518.i.ithread-pre-split, label %if.then263.i.i

if.then263.i.i:                                   ; preds = %if.end30.i.i, %CopyFromCompoundDictionary.exit.i
  %pos.addr.1.i1665.i = phi i32 [ %pos.addr.0.i.i, %CopyFromCompoundDictionary.exit.i ], [ %add20.i.i, %if.end30.i.i ]
  store i32 15, ptr %s, align 8
  br label %ProcessCommands.exit.thread1526

if.else266.i.i:                                   ; preds = %if.end243.i.i
  %581 = add i32 %550, -4
  %or.cond28.i = icmp ult i32 %581, 28
  br i1 %or.cond28.i, label %if.then271.i.i, label %for.cond.backedge

if.then271.i.i:                                   ; preds = %if.else266.i.i
  %582 = load ptr, ptr %dictionary.i.i, align 8
  %context_based.i.i = getelementptr inbounds i8, ptr %582, i64 248
  %583 = load i32, ptr %context_based.i.i, align 8
  %tobool286.i.not.i = icmp eq i32 %583, 0
  br i1 %tobool286.i.not.i, label %cond.end303.i.i, label %cond.true287.i.i

cond.true287.i.i:                                 ; preds = %if.then271.i.i
  %584 = load ptr, ptr %ringbuffer, align 8
  %sub281.i.i = add nsw i32 %pos.i.5.i, -2
  %585 = load i32, ptr %ringbuffer_mask.i, align 8
  %and283.i.i = and i32 %585, %sub281.i.i
  %idxprom284.i.i = sext i32 %and283.i.i to i64
  %arrayidx285.i.i = getelementptr inbounds i8, ptr %584, i64 %idxprom284.i.i
  %586 = load i8, ptr %arrayidx285.i.i, align 1
  %sub274.i.i = add nsw i32 %pos.i.5.i, -1
  %and276.i.i = and i32 %585, %sub274.i.i
  %idxprom277.i.i = sext i32 %and276.i.i to i64
  %arrayidx278.i.i = getelementptr inbounds i8, ptr %584, i64 %idxprom277.i.i
  %587 = load i8, ptr %arrayidx278.i.i, align 1
  %context_map.i.i = getelementptr inbounds i8, ptr %582, i64 252
  %588 = load ptr, ptr %context_lookup.i, align 8
  %idxprom290.i.i = zext i8 %587 to i64
  %arrayidx291.i.i = getelementptr inbounds i8, ptr %588, i64 %idxprom290.i.i
  %589 = load i8, ptr %arrayidx291.i.i, align 1
  %add.ptr294.i.i = getelementptr inbounds i8, ptr %588, i64 256
  %idxprom295.i.i = zext i8 %586 to i64
  %arrayidx296.i.i = getelementptr inbounds i8, ptr %add.ptr294.i.i, i64 %idxprom295.i.i
  %590 = load i8, ptr %arrayidx296.i.i, align 1
  %or298.i1400.i = or i8 %590, %589
  %idxprom299.i.i = zext i8 %or298.i1400.i to i64
  %arrayidx300.i.i = getelementptr inbounds [64 x i8], ptr %context_map.i.i, i64 0, i64 %idxprom299.i.i
  %591 = load i8, ptr %arrayidx300.i.i, align 1
  br label %cond.end303.i.i

cond.end303.i.i:                                  ; preds = %cond.true287.i.i, %if.then271.i.i
  %cond304.i.i = phi i8 [ %591, %cond.true287.i.i ], [ 0, %if.then271.i.i ]
  %words307.i.i = getelementptr inbounds i8, ptr %582, i64 320
  %idxprom308.i.i = zext i8 %cond304.i.i to i64
  %arrayidx309.i.i = getelementptr inbounds [64 x ptr], ptr %words307.i.i, i64 0, i64 %idxprom308.i.i
  %592 = load ptr, ptr %arrayidx309.i.i, align 8
  %transforms311.i.i = getelementptr inbounds i8, ptr %582, i64 832
  %arrayidx313.i.i = getelementptr inbounds [64 x ptr], ptr %transforms311.i.i, i64 0, i64 %idxprom308.i.i
  %593 = load ptr, ptr %arrayidx313.i.i, align 8
  %offsets_by_length.i.i = getelementptr inbounds i8, ptr %592, i64 32
  %idxprom314.i.i = zext nneg i32 %550 to i64
  %arrayidx315.i.i = getelementptr inbounds [32 x i32], ptr %offsets_by_length.i.i, i64 0, i64 %idxprom314.i.i
  %594 = load i32, ptr %arrayidx315.i.i, align 4
  %arrayidx317.i.i = getelementptr inbounds [32 x i8], ptr %592, i64 0, i64 %idxprom314.i.i
  %595 = load i8, ptr %arrayidx317.i.i, align 1
  %596 = xor i32 %549, -1
  %sub323.i.i = sub i32 %546, %cond.i1402.i
  %sub324.i.i = add i32 %sub323.i.i, %596
  %conv318.i.i = zext i8 %595 to i64
  %arrayidx.i568.i.i = getelementptr inbounds [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %conv318.i.i
  %597 = load i64, ptr %arrayidx.i568.i.i, align 8
  %conv326.i.i = trunc i64 %597 to i32
  %and327.i.i = and i32 %sub324.i.i, %conv326.i.i
  %sh_prom.i.i = zext i8 %595 to i32
  %shr.i.i811 = ashr i32 %sub324.i.i, %sh_prom.i.i
  %598 = load i32, ptr %dist_rb_idx20.i1839.i, align 4
  %add330.i.i = add nsw i32 %598, %545
  store i32 %add330.i.i, ptr %dist_rb_idx20.i1839.i, align 4
  %mul.i.i812 = mul nsw i32 %and327.i.i, %550
  %add331.i.i = add nsw i32 %mul.i.i812, %594
  %num_transforms.i.i = getelementptr inbounds i8, ptr %593, i64 24
  %599 = load i32, ptr %num_transforms.i.i, align 8
  %cmp332.i.not.i = icmp slt i32 %shr.i.i811, %599
  br i1 %cmp332.i.not.i, label %lor.lhs.false.i.i, label %land.lhs.true340.i.i

lor.lhs.false.i.i:                                ; preds = %cond.end303.i.i
  %600 = load i8, ptr %arrayidx317.i.i, align 1
  %cmp338.i.i = icmp eq i8 %600, 0
  br i1 %cmp338.i.i, label %land.lhs.true340.i.i, label %if.end403.i.i

land.lhs.true340.i.i:                             ; preds = %lor.lhs.false.i.i, %cond.end303.i.i
  %num_dictionaries.i.i = getelementptr inbounds i8, ptr %582, i64 316
  %601 = load i8, ptr %num_dictionaries.i.i, align 4
  %cmp343.i.i = icmp ugt i8 %601, 1
  br i1 %cmp343.i.i, label %if.then345.i.i, label %if.end403.i.i

if.then345.i.i:                                   ; preds = %land.lhs.true340.i.i
  %shl.i.i813 = shl nuw i32 1, %sh_prom.i.i
  %and347.i.i = and i32 %shl.i.i813, -2
  %mul349.i.i = mul nsw i32 %599, %and347.i.i
  %sub350.i.i = sub nsw i32 %sub324.i.i, %mul349.i.i
  %wide.trip.count.i = zext i8 %601 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end401.i.i, %if.then345.i.i
  %indvars.iv1648.i = phi i64 [ 0, %if.then345.i.i ], [ %indvars.iv.next1649.i, %if.end401.i.i ]
  %dist_remaining.i.01600.i = phi i32 [ %sub350.i.i, %if.then345.i.i ], [ %dist_remaining.i.1.i, %if.end401.i.i ]
  %arrayidx360.i.i = getelementptr inbounds [64 x ptr], ptr %words307.i.i, i64 0, i64 %indvars.iv1648.i
  %602 = load ptr, ptr %arrayidx360.i.i, align 8
  %cmp363.i.not.i = icmp eq i64 %indvars.iv1648.i, %idxprom308.i.i
  br i1 %cmp363.i.not.i, label %if.end401.i.i, label %land.lhs.true365.i.i

land.lhs.true365.i.i:                             ; preds = %for.body.i.i
  %arrayidx368.i.i = getelementptr inbounds [32 x i8], ptr %602, i64 0, i64 %idxprom314.i.i
  %603 = load i8, ptr %arrayidx368.i.i, align 1
  %cmp370.i.not.i = icmp eq i8 %603, 0
  br i1 %cmp370.i.not.i, label %if.end401.i.i, label %if.then372.i.i

if.then372.i.i:                                   ; preds = %land.lhs.true365.i.i
  %arrayidx376.i.i = getelementptr inbounds [64 x ptr], ptr %transforms311.i.i, i64 0, i64 %indvars.iv1648.i
  %604 = load ptr, ptr %arrayidx376.i.i, align 8
  %sh_prom381.i.i = zext i8 %603 to i32
  %shl382.i.i = shl nuw i32 1, %sh_prom381.i.i
  %and383.i.i = and i32 %shl382.i.i, -2
  %num_transforms384.i.i = getelementptr inbounds i8, ptr %604, i64 24
  %605 = load i32, ptr %num_transforms384.i.i, align 8
  %mul385.i.i = mul nsw i32 %605, %and383.i.i
  %cmp386.i.i = icmp slt i32 %dist_remaining.i.01600.i, %mul385.i.i
  br i1 %cmp386.i.i, label %BitMask.exit.i.i, label %if.end399.i.i

BitMask.exit.i.i:                                 ; preds = %if.then372.i.i
  %conv380.i.le.i = zext i8 %603 to i64
  %arrayidx.i.i.i = getelementptr inbounds [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %conv380.i.le.i
  %606 = load i64, ptr %arrayidx.i.i.i, align 8
  %conv390.i.i = trunc i64 %606 to i32
  %and391.i.i = and i32 %dist_remaining.i.01600.i, %conv390.i.i
  %shr393.i.i = ashr i32 %dist_remaining.i.01600.i, %sh_prom381.i.i
  %offsets_by_length394.i.i = getelementptr inbounds i8, ptr %602, i64 32
  %arrayidx396.i.i = getelementptr inbounds [32 x i32], ptr %offsets_by_length394.i.i, i64 0, i64 %idxprom314.i.i
  %607 = load i32, ptr %arrayidx396.i.i, align 4
  %mul397.i.i = mul nsw i32 %and391.i.i, %550
  %add398.i.i = add nsw i32 %mul397.i.i, %607
  br label %if.end403.i.i

if.end399.i.i:                                    ; preds = %if.then372.i.i
  %sub400.i.i = sub nsw i32 %dist_remaining.i.01600.i, %mul385.i.i
  br label %if.end401.i.i

if.end401.i.i:                                    ; preds = %if.end399.i.i, %land.lhs.true365.i.i, %for.body.i.i
  %dist_remaining.i.1.i = phi i32 [ %sub400.i.i, %if.end399.i.i ], [ %dist_remaining.i.01600.i, %land.lhs.true365.i.i ], [ %dist_remaining.i.01600.i, %for.body.i.i ]
  %indvars.iv.next1649.i = add nuw nsw i64 %indvars.iv1648.i, 1
  %exitcond.not.i814 = icmp eq i64 %indvars.iv.next1649.i, %wide.trip.count.i
  br i1 %exitcond.not.i814, label %if.end403.i.i, label %for.body.i.i, !llvm.loop !28

if.end403.i.i:                                    ; preds = %if.end401.i.i, %BitMask.exit.i.i, %land.lhs.true340.i.i, %lor.lhs.false.i.i
  %words.i.0.i = phi ptr [ %602, %BitMask.exit.i.i ], [ %592, %land.lhs.true340.i.i ], [ %592, %lor.lhs.false.i.i ], [ %592, %if.end401.i.i ]
  %transforms.i.0.i = phi ptr [ %604, %BitMask.exit.i.i ], [ %593, %land.lhs.true340.i.i ], [ %593, %lor.lhs.false.i.i ], [ %593, %if.end401.i.i ]
  %offset.i.0.i = phi i32 [ %add398.i.i, %BitMask.exit.i.i ], [ %add331.i.i, %land.lhs.true340.i.i ], [ %add331.i.i, %lor.lhs.false.i.i ], [ %add331.i.i, %if.end401.i.i ]
  %transform_idx.i.0.i = phi i32 [ %shr393.i.i, %BitMask.exit.i.i ], [ %shr.i.i811, %land.lhs.true340.i.i ], [ %shr.i.i811, %lor.lhs.false.i.i ], [ %shr.i.i811, %if.end401.i.i ]
  %arrayidx406.i.i = getelementptr inbounds [32 x i8], ptr %words.i.0.i, i64 0, i64 %idxprom314.i.i
  %608 = load i8, ptr %arrayidx406.i.i, align 1
  %cmp408.i.i = icmp eq i8 %608, 0
  br i1 %cmp408.i.i, label %for.cond.backedge, label %if.end413.i.i

if.end413.i.i:                                    ; preds = %if.end403.i.i
  %data.i.i = getelementptr inbounds i8, ptr %words.i.0.i, i64 168
  %609 = load ptr, ptr %data.i.i, align 8
  %tobool414.i.not.i = icmp eq ptr %609, null
  br i1 %tobool414.i.not.i, label %for.cond.backedge, label %if.end418.i.i

if.end418.i.i:                                    ; preds = %if.end413.i.i
  %num_transforms419.i.i = getelementptr inbounds i8, ptr %transforms.i.0.i, i64 24
  %610 = load i32, ptr %num_transforms419.i.i, align 8
  %cmp420.i.i = icmp slt i32 %transform_idx.i.0.i, %610
  br i1 %cmp420.i.i, label %if.then422.i.i, label %for.cond.backedge

if.then422.i.i:                                   ; preds = %if.end418.i.i
  %idxprom424.i.i = sext i32 %offset.i.0.i to i64
  %arrayidx425.i.i = getelementptr inbounds i8, ptr %609, i64 %idxprom424.i.i
  %cutOffTransforms.i.i = getelementptr inbounds i8, ptr %transforms.i.0.i, i64 48
  %611 = load i16, ptr %cutOffTransforms.i.i, align 8
  %conv427.i.i = sext i16 %611 to i32
  %cmp428.i.i = icmp eq i32 %transform_idx.i.0.i, %conv427.i.i
  %612 = load ptr, ptr %ringbuffer, align 8
  %idxprom432.i.i = sext i32 %pos.i.5.i to i64
  %arrayidx433.i.i = getelementptr inbounds i8, ptr %612, i64 %idxprom432.i.i
  br i1 %cmp428.i.i, label %if.then430.i.i, label %if.else435.i.i

if.then430.i.i:                                   ; preds = %if.then422.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx433.i.i, ptr nonnull align 1 %arrayidx425.i.i, i64 %idxprom314.i.i, i1 false)
  br label %if.end448.i.i

if.else435.i.i:                                   ; preds = %if.then422.i.i
  %call439.i.i = call i32 @BrotliTransformDictionaryWord(ptr noundef %arrayidx433.i.i, ptr noundef nonnull %arrayidx425.i.i, i32 noundef %550, ptr noundef nonnull %transforms.i.0.i, i32 noundef %transform_idx.i.0.i) #16
  %cmp440.i.i = icmp eq i32 %call439.i.i, 0
  br i1 %cmp440.i.i, label %land.lhs.true442.i.i, label %if.end448.i.i

land.lhs.true442.i.i:                             ; preds = %if.else435.i.i
  %613 = load i32, ptr %distance_code6.i.i, align 8
  %cmp444.i.i = icmp slt i32 %613, 121
  br i1 %cmp444.i.i, label %for.cond.backedge, label %if.end448.i.i

if.end448.i.i:                                    ; preds = %land.lhs.true442.i.i, %if.else435.i.i, %if.then430.i.i
  %len.i.0.i = phi i32 [ %550, %if.then430.i.i ], [ 0, %land.lhs.true442.i.i ], [ %call439.i.i, %if.else435.i.i ]
  %add449.i.i = add nsw i32 %len.i.0.i, %pos.i.5.i
  %614 = load i32, ptr %meta_block_remaining_len.i, align 4
  %sub451.i.i = sub nsw i32 %614, %len.i.0.i
  store i32 %sub451.i.i, ptr %meta_block_remaining_len.i, align 4
  %615 = load i32, ptr %ringbuffer_size5.phi.trans.insert.phi.trans.insert.i.i, align 4
  %cmp453.i.not.i = icmp slt i32 %add449.i.i, %615
  br i1 %cmp453.i.not.i, label %if.end518.i.i, label %if.then455.i.i

if.then455.i.i:                                   ; preds = %if.end448.i.i
  store i32 15, ptr %s, align 8
  br label %ProcessCommands.exit.thread1526

if.else463.i.i:                                   ; preds = %if.end233.i.i
  %sub465.i.i = sub nsw i32 %pos.i.5.i, %546
  %616 = load i32, ptr %ringbuffer_mask.i, align 8
  %and467.i.i = and i32 %616, %sub465.i.i
  %617 = load ptr, ptr %ringbuffer, align 8
  %idxprom469.i.i = sext i32 %pos.i.5.i to i64
  %arrayidx470.i.i = getelementptr inbounds i8, ptr %617, i64 %idxprom469.i.i
  %idxprom472.i.i = sext i32 %and467.i.i to i64
  %arrayidx473.i.i = getelementptr inbounds i8, ptr %617, i64 %idxprom472.i.i
  %add474.i.i = add nsw i32 %550, %pos.i.5.i
  %add475.i.i = add nsw i32 %and467.i.i, %550
  %618 = load i32, ptr %dist_rb_idx20.i1839.i, align 4
  %and479.i.i = and i32 %618, 3
  %idxprom480.i.i = zext nneg i32 %and479.i.i to i64
  %arrayidx481.i.i = getelementptr inbounds [4 x i32], ptr %dist_rb19.i1838.i, i64 0, i64 %idxprom480.i.i
  store i32 %546, ptr %arrayidx481.i.i, align 4
  %inc483.i.i = add nsw i32 %618, 1
  store i32 %inc483.i.i, ptr %dist_rb_idx20.i1839.i, align 4
  %619 = load i32, ptr %meta_block_remaining_len.i, align 4
  %sub485.i.i = sub nsw i32 %619, %550
  store i32 %sub485.i.i, ptr %meta_block_remaining_len.i, align 4
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %arrayidx470.i.i, ptr noundef nonnull align 1 dereferenceable(16) %arrayidx473.i.i, i64 16, i1 false)
  %cmp486.i.i = icmp sgt i32 %add475.i.i, %pos.i.5.i
  %cmp489.i.i = icmp sgt i32 %add474.i.i, %and467.i.i
  %or.cond.i807 = select i1 %cmp486.i.i, i1 %cmp489.i.i, i1 false
  %.pre1957 = load i32, ptr %ringbuffer_size5.phi.trans.insert.phi.trans.insert.i.i, align 4
  br i1 %or.cond.i807, label %CommandPostWrapCopy.i.i, label %if.end492.i.i

if.end492.i.i:                                    ; preds = %if.else463.i.i
  %cmp494.i.not.i = icmp slt i32 %add474.i.i, %.pre1957
  %cmp498.i.not.i = icmp slt i32 %add475.i.i, %.pre1957
  %or.cond1401.i = and i1 %cmp494.i.not.i, %cmp498.i.not.i
  br i1 %or.cond1401.i, label %if.end501.i.i, label %CommandPostWrapCopy.i.i

if.end501.i.i:                                    ; preds = %if.end492.i.i
  %cmp503.i.i = icmp sgt i32 %550, 16
  br i1 %cmp503.i.i, label %if.then505.i.i, label %if.end518.i.ithread-pre-split

if.then505.i.i:                                   ; preds = %if.end501.i.i
  %cmp506.i.i = icmp ugt i32 %550, 32
  %add.ptr509.i.i = getelementptr inbounds i8, ptr %arrayidx470.i.i, i64 16
  %add.ptr510.i.i = getelementptr inbounds i8, ptr %arrayidx473.i.i, i64 16
  br i1 %cmp506.i.i, label %if.then508.i.i, label %if.else513.i.i

if.then508.i.i:                                   ; preds = %if.then505.i.i
  %sub511.i.i = add nsw i32 %550, -16
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
  %620 = phi i32 [ %.pr, %if.end518.i.ithread-pre-split ], [ %sub451.i.i, %if.end448.i.i ]
  %pos.i.6.i = phi i32 [ %pos.i.6.i.ph, %if.end518.i.ithread-pre-split ], [ %add449.i.i, %if.end448.i.i ]
  %cmp520.i.i = icmp slt i32 %620, 1
  br i1 %cmp520.i.i, label %if.then522.i.i, label %CommandBegin.i.preheader.i

if.then522.i.i:                                   ; preds = %if.end518.i.i
  store i32 14, ptr %s, align 8
  br label %ProcessCommands.exit.thread1526

CommandPostWrapCopy.i.i:                          ; preds = %if.end492.i.i, %if.else463.i.i, %if.then5.i.CommandPostWrapCopy.i_crit_edge.i
  %621 = phi i32 [ %.pre1956, %if.then5.i.CommandPostWrapCopy.i_crit_edge.i ], [ %.pre1957, %if.else463.i.i ], [ %.pre1957, %if.end492.i.i ]
  %.pre-phi.i = phi i64 [ %.pre1662.i, %if.then5.i.CommandPostWrapCopy.i_crit_edge.i ], [ %idxprom469.i.i, %if.else463.i.i ], [ %idxprom469.i.i, %if.end492.i.i ]
  %i.i.8.i = phi i32 [ %343, %if.then5.i.CommandPostWrapCopy.i_crit_edge.i ], [ %550, %if.else463.i.i ], [ %550, %if.end492.i.i ]
  %pos.i.7.i = phi i32 [ %342, %if.then5.i.CommandPostWrapCopy.i_crit_edge.i ], [ %pos.i.5.i, %if.else463.i.i ], [ %pos.i.5.i, %if.end492.i.i ]
  %sub526.i.i = sub nsw i32 %621, %pos.i.7.i
  br label %while.cond.i.i795

while.cond.i.i795:                                ; preds = %while.body.i.i826, %CommandPostWrapCopy.i.i
  %indvars.iv1645.i = phi i64 [ %indvars.iv.next1646.i, %while.body.i.i826 ], [ %.pre-phi.i, %CommandPostWrapCopy.i.i ]
  %i.i.9.i = phi i32 [ %dec527.i.i, %while.body.i.i826 ], [ %i.i.8.i, %CommandPostWrapCopy.i.i ]
  %wrap_guard.i.0.i = phi i32 [ %dec541.i.i, %while.body.i.i826 ], [ %sub526.i.i, %CommandPostWrapCopy.i.i ]
  %dec527.i.i = add nsw i32 %i.i.9.i, -1
  %cmp528.i.i = icmp sgt i32 %i.i.9.i, 0
  br i1 %cmp528.i.i, label %while.body.i.i826, label %while.end.i.i796

while.body.i.i826:                                ; preds = %while.cond.i.i795
  %622 = load ptr, ptr %ringbuffer, align 8
  %623 = load i32, ptr %distance_code6.i.i, align 8
  %624 = trunc nsw i64 %indvars.iv1645.i to i32
  %sub532.i.i = sub nsw i32 %624, %623
  %625 = load i32, ptr %ringbuffer_mask.i, align 8
  %and534.i.i = and i32 %sub532.i.i, %625
  %idxprom535.i.i = sext i32 %and534.i.i to i64
  %arrayidx536.i.i = getelementptr inbounds i8, ptr %622, i64 %idxprom535.i.i
  %626 = load i8, ptr %arrayidx536.i.i, align 1
  %arrayidx539.i.i = getelementptr inbounds i8, ptr %622, i64 %indvars.iv1645.i
  store i8 %626, ptr %arrayidx539.i.i, align 1
  %indvars.iv.next1646.i = add nsw i64 %indvars.iv1645.i, 1
  %dec541.i.i = add nsw i32 %wrap_guard.i.0.i, -1
  %cmp542.i.i = icmp eq i32 %dec541.i.i, 0
  br i1 %cmp542.i.i, label %if.then546.i.i, label %while.cond.i.i795, !llvm.loop !29

if.then546.i.i:                                   ; preds = %while.body.i.i826
  %627 = trunc nsw i64 %indvars.iv.next1646.i to i32
  store i32 16, ptr %s, align 8
  br label %ProcessCommands.exit.thread1526

while.end.i.i796:                                 ; preds = %while.cond.i.i795
  %628 = trunc nsw i64 %indvars.iv1645.i to i32
  %629 = load i32, ptr %meta_block_remaining_len.i, align 4
  %cmp550.i.i = icmp slt i32 %629, 1
  br i1 %cmp550.i.i, label %if.then552.i.i, label %CommandBegin.i.preheader.i

if.then552.i.i:                                   ; preds = %while.end.i.i796
  store i32 14, ptr %s, align 8
  br label %ProcessCommands.exit.thread1526

if.else561.i.i:                                   ; preds = %if.end65.i.i, %if.end120.i.i
  %630 = phi ptr [ %450, %if.end120.i.i ], [ %422, %if.end65.i.i ]
  %i.i.10.i = phi i32 [ %i.i.5.i, %if.end120.i.i ], [ %i.i.4.i, %if.end65.i.i ]
  %pos.i.9.in.i = phi i64 [ %indvars.iv1643.i, %if.end120.i.i ], [ %indvars.iv.i803, %if.end65.i.i ]
  %pos.i.9.i = trunc i64 %pos.i.9.in.i to i32
  %631 = load i64, ptr %num_block_types273, align 8
  %632 = load ptr, ptr %block_type_trees.i.i.i, align 8
  %633 = load ptr, ptr %block_len_trees.i.i.i, align 8
  %cmp.i.i.i1477.i = icmp ult i64 %631, 2
  br i1 %cmp.i.i.i1477.i, label %CommandInner.i.i.backedge, label %if.then9.i.i206.i.i.i

if.then9.i.i206.i.i.i:                            ; preds = %if.else561.i.i
  %634 = load i64, ptr %bit_pos_.i693, align 8
  %cmp12.i.i208.i.i.i = icmp ult i64 %634, 17
  %.pre.i1478.i = load i64, ptr %br1, align 8
  br i1 %cmp12.i.i208.i.i.i, label %if.then13.i.i210.i.i.i, label %BrotliGet16BitsUnmasked.exit232.i.i.i

if.then13.i.i210.i.i.i:                           ; preds = %if.then9.i.i206.i.i.i
  %t.i3.i166.i.0.copyload.i.i = load i64, ptr %630, align 1
  %shl.i45.i.i212.i.i.i = shl i64 %t.i3.i166.i.0.copyload.i.i, %634
  %or.i46.i.i213.i.i.i = or i64 %shl.i45.i.i212.i.i.i, %.pre.i1478.i
  store i64 %or.i46.i.i213.i.i.i, ptr %br1, align 8
  %add19.i.i214.i.i.i = add nuw nsw i64 %634, 48
  store i64 %add19.i.i214.i.i.i, ptr %bit_pos_.i693, align 8
  %add.ptr22.i.i217.i.i.i = getelementptr inbounds i8, ptr %630, i64 6
  store ptr %add.ptr22.i.i217.i.i.i, ptr %next_in30, align 8
  br label %BrotliGet16BitsUnmasked.exit232.i.i.i

BrotliGet16BitsUnmasked.exit232.i.i.i:            ; preds = %if.then13.i.i210.i.i.i, %if.then9.i.i206.i.i.i
  %635 = phi ptr [ %add.ptr22.i.i217.i.i.i, %if.then13.i.i210.i.i.i ], [ %630, %if.then9.i.i206.i.i.i ]
  %636 = phi i64 [ %add19.i.i214.i.i.i, %if.then13.i.i210.i.i.i ], [ %634, %if.then9.i.i206.i.i.i ]
  %637 = phi i64 [ %or.i46.i.i213.i.i.i, %if.then13.i.i210.i.i.i ], [ %.pre.i1478.i, %if.then9.i.i206.i.i.i ]
  %and.i.i208.i.i.i1479.i = and i64 %637, 255
  %add.ptr.i.i.i.i.i1480.i = getelementptr inbounds %struct.HuffmanCode, ptr %632, i64 %and.i.i208.i.i.i1479.i
  %638 = load i8, ptr %add.ptr.i.i.i.i.i1480.i, align 2
  %cmp.i.i209.i.i.i1481.i = icmp ugt i8 %638, 8
  br i1 %cmp.i.i209.i.i.i1481.i, label %if.then.i.i211.i.i.i1535.i, label %ReadSymbol.exit.i.i.i1482.i

if.then.i.i211.i.i.i1535.i:                       ; preds = %BrotliGet16BitsUnmasked.exit232.i.i.i
  %sub.i16.i.i.i.i.i1539.i = add i64 %636, -8
  store i64 %sub.i16.i.i.i.i.i1539.i, ptr %bit_pos_.i693, align 8
  %shr.i17.i.i.i.i.i1540.i = lshr i64 %637, 8
  store i64 %shr.i17.i.i.i.i.i1540.i, ptr %br1, align 8
  %value.i.i.i.i.i1541.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i1480.i, i64 2
  %639 = load i16, ptr %value.i.i.i.i.i1541.i, align 2
  %conv6.i.i.i.i.i1542.i = zext i16 %639 to i64
  %conv.i.i.i.i.i1536.i = zext i8 %638 to i64
  %sub.i.i212.i.i.i1537.i = add nuw nsw i64 %conv.i.i.i.i.i1536.i, 4294967288
  %conv5.i.i.i.i.i1538.i = and i64 %sub.i.i212.i.i.i1537.i, 4294967295
  %arrayidx.i.i.i215.i.i.i1544.i = getelementptr inbounds [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %conv5.i.i.i.i.i1538.i
  %640 = load i64, ptr %arrayidx.i.i.i215.i.i.i1544.i, align 8
  %and7.i.i.i.i.i1547.i = and i64 %640, %shr.i17.i.i.i.i.i1540.i
  %641 = getelementptr inbounds %struct.HuffmanCode, ptr %add.ptr.i.i.i.i.i1480.i, i64 %and7.i.i.i.i.i1547.i
  %add.ptr8.i.i.i.i.i1548.i = getelementptr inbounds %struct.HuffmanCode, ptr %641, i64 %conv6.i.i.i.i.i1542.i
  %.pre288.i.i = load i8, ptr %add.ptr8.i.i.i.i.i1548.i, align 2
  br label %ReadSymbol.exit.i.i.i1482.i

ReadSymbol.exit.i.i.i1482.i:                      ; preds = %if.then.i.i211.i.i.i1535.i, %BrotliGet16BitsUnmasked.exit232.i.i.i
  %642 = phi i64 [ %shr.i17.i.i.i.i.i1540.i, %if.then.i.i211.i.i.i1535.i ], [ %637, %BrotliGet16BitsUnmasked.exit232.i.i.i ]
  %643 = phi i64 [ %sub.i16.i.i.i.i.i1539.i, %if.then.i.i211.i.i.i1535.i ], [ %636, %BrotliGet16BitsUnmasked.exit232.i.i.i ]
  %644 = phi i8 [ %.pre288.i.i, %if.then.i.i211.i.i.i1535.i ], [ %638, %BrotliGet16BitsUnmasked.exit232.i.i.i ]
  %table.addr.i.i.i.i.0.i1483.i = phi ptr [ %add.ptr8.i.i.i.i.i1548.i, %if.then.i.i211.i.i.i1535.i ], [ %add.ptr.i.i.i.i.i1480.i, %BrotliGet16BitsUnmasked.exit232.i.i.i ]
  %conv10.i.i.i.i.i1484.i = zext i8 %644 to i64
  %sub.i.i.i.i.i.i1485.i = sub i64 %643, %conv10.i.i.i.i.i1484.i
  store i64 %sub.i.i.i.i.i.i1485.i, ptr %bit_pos_.i693, align 8
  %shr.i.i.i.i.i.i1486.i = lshr i64 %642, %conv10.i.i.i.i.i1484.i
  store i64 %shr.i.i.i.i.i.i1486.i, ptr %br1, align 8
  %value11.i.i.i.i.i1487.i = getelementptr inbounds i8, ptr %table.addr.i.i.i.i.0.i1483.i, i64 2
  %645 = load i16, ptr %value11.i.i.i.i.i1487.i, align 2
  %conv12.i.i.i.i.i1488.i = zext i16 %645 to i64
  %cmp12.i.i139.i.i.i = icmp ult i64 %sub.i.i.i.i.i.i1485.i, 17
  br i1 %cmp12.i.i139.i.i.i, label %if.then13.i.i141.i.i.i, label %BrotliGet16BitsUnmasked.exit.i.i1489.i

if.then13.i.i141.i.i.i:                           ; preds = %ReadSymbol.exit.i.i.i1482.i
  %t.i3.i.i.0.copyload.i1534.i = load i64, ptr %635, align 1
  %shl.i45.i.i143.i.i.i = shl i64 %t.i3.i.i.0.copyload.i1534.i, %sub.i.i.i.i.i.i1485.i
  %or.i46.i.i144.i.i.i = or i64 %shl.i45.i.i143.i.i.i, %shr.i.i.i.i.i.i1486.i
  store i64 %or.i46.i.i144.i.i.i, ptr %br1, align 8
  %add19.i.i145.i.i.i = add nuw nsw i64 %sub.i.i.i.i.i.i1485.i, 48
  store i64 %add19.i.i145.i.i.i, ptr %bit_pos_.i693, align 8
  %add.ptr22.i.i148.i.i.i = getelementptr inbounds i8, ptr %635, i64 6
  store ptr %add.ptr22.i.i148.i.i.i, ptr %next_in30, align 8
  br label %BrotliGet16BitsUnmasked.exit.i.i1489.i

BrotliGet16BitsUnmasked.exit.i.i1489.i:           ; preds = %if.then13.i.i141.i.i.i, %ReadSymbol.exit.i.i.i1482.i
  %646 = phi ptr [ %add.ptr22.i.i148.i.i.i, %if.then13.i.i141.i.i.i ], [ %635, %ReadSymbol.exit.i.i.i1482.i ]
  %647 = phi i64 [ %add19.i.i145.i.i.i, %if.then13.i.i141.i.i.i ], [ %sub.i.i.i.i.i.i1485.i, %ReadSymbol.exit.i.i.i1482.i ]
  %648 = phi i64 [ %or.i46.i.i144.i.i.i, %if.then13.i.i141.i.i.i ], [ %shr.i.i.i.i.i.i1486.i, %ReadSymbol.exit.i.i.i1482.i ]
  %and.i.i.i19.i.i.i = and i64 %648, 255
  %add.ptr.i.i.i20.i.i.i = getelementptr inbounds %struct.HuffmanCode, ptr %633, i64 %and.i.i.i19.i.i.i
  %649 = load i8, ptr %add.ptr.i.i.i20.i.i.i, align 2
  %cmp.i.i.i22.i.i.i = icmp ugt i8 %649, 8
  br i1 %cmp.i.i.i22.i.i.i, label %if.then.i.i.i34.i.i.i, label %ReadBlockLength.exit.i.i1490.i

if.then.i.i.i34.i.i.i:                            ; preds = %BrotliGet16BitsUnmasked.exit.i.i1489.i
  %sub.i16.i.i.i39.i.i.i = add i64 %647, -8
  store i64 %sub.i16.i.i.i39.i.i.i, ptr %bit_pos_.i693, align 8
  %shr.i17.i.i.i40.i.i.i = lshr i64 %648, 8
  store i64 %shr.i17.i.i.i40.i.i.i, ptr %br1, align 8
  %value.i.i.i41.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i20.i.i.i, i64 2
  %650 = load i16, ptr %value.i.i.i41.i.i.i, align 2
  %conv6.i.i.i42.i.i.i = zext i16 %650 to i64
  %conv.i.i.i21.i.i.i = zext i8 %649 to i64
  %sub.i.i.i36.i.i.i = add nuw nsw i64 %conv.i.i.i21.i.i.i, 4294967288
  %conv5.i.i.i37.i.i.i = and i64 %sub.i.i.i36.i.i.i, 4294967295
  %arrayidx.i.i.i.i45.i.i.i = getelementptr inbounds [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %conv5.i.i.i37.i.i.i
  %651 = load i64, ptr %arrayidx.i.i.i.i45.i.i.i, align 8
  %and7.i.i.i47.i.i.i = and i64 %651, %shr.i17.i.i.i40.i.i.i
  %652 = getelementptr inbounds %struct.HuffmanCode, ptr %add.ptr.i.i.i20.i.i.i, i64 %and7.i.i.i47.i.i.i
  %add.ptr8.i.i.i49.i.i.i = getelementptr inbounds %struct.HuffmanCode, ptr %652, i64 %conv6.i.i.i42.i.i.i
  %.pre289.i.i = load i8, ptr %add.ptr8.i.i.i49.i.i.i, align 2
  br label %ReadBlockLength.exit.i.i1490.i

ReadBlockLength.exit.i.i1490.i:                   ; preds = %if.then.i.i.i34.i.i.i, %BrotliGet16BitsUnmasked.exit.i.i1489.i
  %653 = phi i64 [ %shr.i17.i.i.i40.i.i.i, %if.then.i.i.i34.i.i.i ], [ %648, %BrotliGet16BitsUnmasked.exit.i.i1489.i ]
  %654 = phi i64 [ %sub.i16.i.i.i39.i.i.i, %if.then.i.i.i34.i.i.i ], [ %647, %BrotliGet16BitsUnmasked.exit.i.i1489.i ]
  %655 = phi i8 [ %.pre289.i.i, %if.then.i.i.i34.i.i.i ], [ %649, %BrotliGet16BitsUnmasked.exit.i.i1489.i ]
  %table.addr.i.i.i13.i.0.i.i = phi ptr [ %add.ptr8.i.i.i49.i.i.i, %if.then.i.i.i34.i.i.i ], [ %add.ptr.i.i.i20.i.i.i, %BrotliGet16BitsUnmasked.exit.i.i1489.i ]
  %conv10.i.i.i24.i.i.i = zext i8 %655 to i64
  %sub.i.i.i.i26.i.i.i = sub i64 %654, %conv10.i.i.i24.i.i.i
  store i64 %sub.i.i.i.i26.i.i.i, ptr %bit_pos_.i693, align 8
  %shr.i.i.i.i27.i.i.i = lshr i64 %653, %conv10.i.i.i24.i.i.i
  store i64 %shr.i.i.i.i27.i.i.i, ptr %br1, align 8
  %value11.i.i.i28.i.i.i = getelementptr inbounds i8, ptr %table.addr.i.i.i13.i.0.i.i, i64 2
  %656 = load i16, ptr %value11.i.i.i28.i.i.i, align 2
  %conv12.i.i.i29.i.i.i = zext i16 %656 to i64
  %arrayidx.i30.i.i.i = getelementptr inbounds [26 x %struct.BrotliPrefixCodeRange], ptr @_kBrotliPrefixCodeRanges, i64 0, i64 %conv12.i.i.i29.i.i.i
  %nbits1.i.i.i1491.i = getelementptr inbounds i8, ptr %arrayidx.i30.i.i.i, i64 2
  %657 = load i8, ptr %nbits1.i.i.i1491.i, align 2
  %conv.i31.i.i.i = zext i8 %657 to i64
  %658 = load i16, ptr %arrayidx.i30.i.i.i, align 4
  %conv3.i.i.i1492.i = zext i16 %658 to i64
  %cmp27.i.i.i.i1497.i = icmp ult i64 %sub.i.i.i.i26.i.i.i, 33
  br i1 %cmp27.i.i.i.i1497.i, label %BrotliFillBitWindow.exit.i.i.i1498.sink.split.i, label %BrotliReadBits24.exit.i.i1499.i

BrotliFillBitWindow.exit.i.i.i1498.sink.split.i:  ; preds = %ReadBlockLength.exit.i.i1490.i
  %t.i11.i.i.0.copyload.i1516.i = load i32, ptr %646, align 1
  %conv.i.i90.i.i.i = zext i32 %t.i11.i.i.0.copyload.i1516.i to i64
  %shl.i.i6.i.i.i1517.i = shl i64 %conv.i.i90.i.i.i, %sub.i.i.i.i26.i.i.i
  %or.i.i.i.i.i1518.i = or i64 %shl.i.i6.i.i.i1517.i, %shr.i.i.i.i27.i.i.i
  %add34.i.i.i.i1519.i = add nuw nsw i64 %sub.i.i.i.i26.i.i.i, 32
  %add.ptr37.i.i.i.i1520.i = getelementptr inbounds i8, ptr %646, i64 4
  store ptr %add.ptr37.i.i.i.i1520.i, ptr %next_in30, align 8
  br label %BrotliReadBits24.exit.i.i1499.i

BrotliReadBits24.exit.i.i1499.i:                  ; preds = %BrotliFillBitWindow.exit.i.i.i1498.sink.split.i, %ReadBlockLength.exit.i.i1490.i
  %659 = phi i64 [ %sub.i.i.i.i26.i.i.i, %ReadBlockLength.exit.i.i1490.i ], [ %add34.i.i.i.i1519.i, %BrotliFillBitWindow.exit.i.i.i1498.sink.split.i ]
  %660 = phi i64 [ %shr.i.i.i.i27.i.i.i, %ReadBlockLength.exit.i.i1490.i ], [ %or.i.i.i.i.i1518.i, %BrotliFillBitWindow.exit.i.i.i1498.sink.split.i ]
  %arrayidx.i.i.i81.i.i.i = getelementptr inbounds [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %conv.i31.i.i.i
  %661 = load i64, ptr %arrayidx.i.i.i81.i.i.i, align 8
  %and.i.i83.i.i.i = and i64 %661, %660
  %sub.i.i85.i.i.i = sub i64 %659, %conv.i31.i.i.i
  store i64 %sub.i.i85.i.i.i, ptr %bit_pos_.i693, align 8
  %shr.i.i86.i.i.i = lshr i64 %660, %conv.i31.i.i.i
  store i64 %shr.i.i86.i.i.i, ptr %br1, align 8
  %add.i33.i.i.i = add i64 %and.i.i83.i.i.i, %conv3.i.i.i1492.i
  store i64 %add.i33.i.i.i, ptr %block_length66.i.i, align 8
  switch i16 %645, label %if.else33.i.i.i1512.i [
    i16 1, label %if.then27.i.i.i1509.i
    i16 0, label %if.then31.i.i.i1500.i
  ]

if.then27.i.i.i1509.i:                            ; preds = %BrotliReadBits24.exit.i.i1499.i
  %662 = load i64, ptr %arrayidx.i680, align 8
  %add.i.i.i1511.i = add i64 %662, 1
  br label %if.end.i.i1501.i

if.then31.i.i.i1500.i:                            ; preds = %BrotliReadBits24.exit.i.i1499.i
  %663 = load i64, ptr %block_type_rb.i5.i.i.i, align 8
  br label %if.end.i.i1501.i

if.else33.i.i.i1512.i:                            ; preds = %BrotliReadBits24.exit.i.i1499.i
  %sub.i.i.i1513.i = add nsw i64 %conv12.i.i.i.i.i1488.i, -2
  br label %if.end.i.i1501.i

if.end.i.i1501.i:                                 ; preds = %if.else33.i.i.i1512.i, %if.then31.i.i.i1500.i, %if.then27.i.i.i1509.i
  %block_type.i2.i.0.i.i = phi i64 [ %add.i.i.i1511.i, %if.then27.i.i.i1509.i ], [ %663, %if.then31.i.i.i1500.i ], [ %sub.i.i.i1513.i, %if.else33.i.i.i1512.i ]
  %cmp36.i.i.not.i1502.i = icmp ult i64 %block_type.i2.i.0.i.i, %631
  %sub38.i.i.i1503.i = select i1 %cmp36.i.i.not.i1502.i, i64 0, i64 %631
  %spec.select.i1504.i = sub i64 %block_type.i2.i.0.i.i, %sub38.i.i.i1503.i
  %664 = load i64, ptr %arrayidx.i680, align 8
  store i64 %664, ptr %block_type_rb.i5.i.i.i, align 8
  store i64 %spec.select.i1504.i, ptr %arrayidx.i680, align 8
  %shl.i.i.i.i = shl i64 %spec.select.i1504.i, 6
  %665 = load ptr, ptr %context_map, align 8
  %add.ptr.i.i.i1506.i = getelementptr inbounds i8, ptr %665, i64 %shl.i.i.i.i
  store ptr %add.ptr.i.i.i1506.i, ptr %context_map_slice.i, align 8
  %shr.i.i.i.i = lshr i64 %spec.select.i1504.i, 5
  %arrayidx1.i.i.i.i = getelementptr inbounds [8 x i32], ptr %trivial_literal_contexts.i, i64 0, i64 %shr.i.i.i.i
  %666 = load i32, ptr %arrayidx1.i.i.i.i, align 4
  %conv.i.i.i1507.i = zext i32 %666 to i64
  %and.i.i.i.i = and i64 %spec.select.i1504.i, 31
  %shr2.i.i.i.i = lshr i64 %conv.i.i.i1507.i, %and.i.i.i.i
  %667 = trunc nuw i64 %shr2.i.i.i.i to i32
  %conv4.i.i.i.i = and i32 %667, 1
  store i32 %conv4.i.i.i.i, ptr %trivial_literal_context.i, align 8
  %668 = load ptr, ptr %literal_hgroup, align 8
  %669 = load i8, ptr %add.ptr.i.i.i1506.i, align 1
  %idxprom.i.i.i.i = zext i8 %669 to i64
  %arrayidx7.i.i.i.i = getelementptr inbounds ptr, ptr %668, i64 %idxprom.i.i.i.i
  %670 = load ptr, ptr %arrayidx7.i.i.i.i, align 8
  store ptr %670, ptr %literal_htree.i, align 8
  %671 = load ptr, ptr %context_modes, align 8
  %arrayidx8.i.i.i.i = getelementptr inbounds i8, ptr %671, i64 %spec.select.i1504.i
  %672 = load i8, ptr %arrayidx8.i.i.i.i, align 1
  %673 = and i8 %672, 3
  %conv12.i.i.i1508.i = zext nneg i8 %673 to i64
  %shl13.i.i.i.i = shl nuw nsw i64 %conv12.i.i.i1508.i, 9
  %arrayidx15.i.i.i.i = getelementptr inbounds [2048 x i8], ptr @_kBrotliContextLookupTable, i64 0, i64 %shl13.i.i.i.i
  store ptr %arrayidx15.i.i.i.i, ptr %context_lookup.i, align 8
  br label %CommandInner.i.i.backedge

CommandInner.i.i.backedge:                        ; preds = %if.end.i.i1501.i, %if.else561.i.i
  br label %CommandInner.i.i

ProcessCommands.exit.thread1526:                  ; preds = %if.then263.i.i, %if.then522.i.i, %if.then455.i.i, %if.then546.i.i, %if.then552.i.i, %if.then97.i.i, %if.then180.i.i, %if.then165.i.i
  %i.i.11.i.ph = phi i32 [ %dec167.i.i, %if.then165.i.i ], [ 0, %if.then180.i.i ], [ %dec99.i.i, %if.then97.i.i ], [ %dec527.i.i, %if.then552.i.i ], [ %dec527.i.i, %if.then546.i.i ], [ %550, %if.then455.i.i ], [ %550, %if.then522.i.i ], [ %550, %if.then263.i.i ]
  %pos.i.10.i.ph = phi i32 [ %474, %if.then165.i.i ], [ %pos.i.4.i, %if.then180.i.i ], [ %443, %if.then97.i.i ], [ %628, %if.then552.i.i ], [ %627, %if.then546.i.i ], [ %add449.i.i, %if.then455.i.i ], [ %pos.i.6.i, %if.then522.i.i ], [ %pos.addr.1.i1665.i, %if.then263.i.i ]
  store i32 %pos.i.10.i.ph, ptr %pos3.phi.trans.insert.i.i, align 8
  store i32 %i.i.11.i.ph, ptr %loop_counter439, align 4
  br label %for.cond.backedge

if.then386.sink.split:                            ; preds = %DecodeCommandBlockSwitch.exit.i, %CommandBegin.i.preheader.i, %if.then63.i.i, %if.then118.i.i
  %.sink = phi i32 [ 8, %if.then118.i.i ], [ 8, %if.then63.i.i ], [ 7, %CommandBegin.i.preheader.i ], [ 7, %DecodeCommandBlockSwitch.exit.i ]
  %i.i.11.i.ph2194 = phi i32 [ %i.i.5.i, %if.then118.i.i ], [ %i.i.4.i, %if.then63.i.i ], [ %i.i.0.ph.i, %CommandBegin.i.preheader.i ], [ %i.i.0.ph.i, %DecodeCommandBlockSwitch.exit.i ]
  %pos.i.10.i.ph2195 = phi i32 [ %452, %if.then118.i.i ], [ %424, %if.then63.i.i ], [ %pos.i.0.ph.i, %CommandBegin.i.preheader.i ], [ %pos.i.0.ph.i, %DecodeCommandBlockSwitch.exit.i ]
  store i32 %.sink, ptr %s, align 8
  br label %if.then386

if.then386:                                       ; preds = %if.then386.sink.split, %GetCompoundDictionarySize.exit.i
  %674 = phi i32 [ %341, %GetCompoundDictionarySize.exit.i ], [ %.sink, %if.then386.sink.split ]
  %i.i.11.i = phi i32 [ %343, %GetCompoundDictionarySize.exit.i ], [ %i.i.11.i.ph2194, %if.then386.sink.split ]
  %pos.i.10.i = phi i32 [ %342, %GetCompoundDictionarySize.exit.i ], [ %pos.i.10.i.ph2195, %if.then386.sink.split ]
  store i32 %pos.i.10.i, ptr %pos3.phi.trans.insert.i.i, align 8
  store i32 %i.i.11.i, ptr %loop_counter439, align 4
  %s.val.i830 = load ptr, ptr %compound_dictionary, align 8
  %tobool.not.i.i831 = icmp eq ptr %s.val.i830, null
  br i1 %tobool.not.i.i831, label %GetCompoundDictionarySize.exit.i834, label %cond.true.i.i832

cond.true.i.i832:                                 ; preds = %if.then386
  %total_size.i.i833 = getelementptr inbounds i8, ptr %s.val.i830, i64 4
  %675 = load i32, ptr %total_size.i.i833, align 4
  br label %GetCompoundDictionarySize.exit.i834

GetCompoundDictionarySize.exit.i834:              ; preds = %cond.true.i.i832, %if.then386
  %cond.i1402.i835 = phi i32 [ %675, %cond.true.i.i832 ], [ 0, %if.then386 ]
  switch i32 %674, label %default.unreachable [
    i32 7, label %CommandBegin.i.preheader.i853
    i32 8, label %CommandInner.i.preheader.i863
    i32 9, label %if.then184.i.i
    i32 10, label %GetCompoundDictionarySize.exit.CommandPostWrapCopy.i_crit_edge.i
  ]

GetCompoundDictionarySize.exit.CommandPostWrapCopy.i_crit_edge.i: ; preds = %GetCompoundDictionarySize.exit.i834
  %.pre2306.i = sext i32 %pos.i.10.i to i64
  %.pre1966 = load i32, ptr %ringbuffer_size5.phi.trans.insert.phi.trans.insert.i.i, align 4
  br label %CommandPostWrapCopy.i.i836

CommandBegin.i.preheader.i853:                    ; preds = %while.end.i.i850, %if.end518.i.i962, %GetCompoundDictionarySize.exit.i834
  %i.i.0.ph.i854 = phi i32 [ %i.i.11.i, %GetCompoundDictionarySize.exit.i834 ], [ %962, %if.end518.i.i962 ], [ %dec527.i.i848, %while.end.i.i850 ]
  %pos.i.0.ph.i855 = phi i32 [ %pos.i.10.i, %GetCompoundDictionarySize.exit.i834 ], [ %pos.i.6.i963, %if.end518.i.i962 ], [ %1040, %while.end.i.i850 ]
  store i32 7, ptr %s, align 8
  %676 = load i64, ptr %arrayidx.i.i797, align 8
  %cmp30.i2088.i = icmp eq i64 %676, 0
  br i1 %cmp30.i2088.i, label %if.then35.i.lr.ph.i, label %CommandBegin.i.preheader.if.else.i606_crit_edge.i

CommandBegin.i.preheader.if.else.i606_crit_edge.i: ; preds = %CommandBegin.i.preheader.i853
  %.pre.i857 = load i64, ptr %bit_pos_.i693, align 8
  %.pre2287.i = load ptr, ptr %next_in30, align 8
  %.pre2288.i = load ptr, ptr %last_in, align 8
  %.pre2289.i = load ptr, ptr %htree_command, align 8
  %.pre2304.i = load i64, ptr %br1, align 8
  br label %if.else.i606.i

if.then35.i.lr.ph.i:                              ; preds = %CommandBegin.i.preheader.i853
  %677 = load i64, ptr %arrayidx337, align 8
  %678 = load ptr, ptr %block_type_trees.i.i.i, align 8
  %arrayidx2.i.i.i1288 = getelementptr inbounds i8, ptr %678, i64 2528
  %679 = load ptr, ptr %block_len_trees.i.i.i, align 8
  %arrayidx5.i.i.i1289 = getelementptr inbounds i8, ptr %679, i64 1584
  %cmp.i.i1403.i = icmp ult i64 %677, 2
  %block_type.i.1.in.in366.i.i = getelementptr inbounds i8, ptr %678, i64 2530
  br i1 %cmp.i.i1403.i, label %saveStateAndReturn.i.i909, label %if.then35.i.lr.ph.i.split

if.then35.i.lr.ph.i.split:                        ; preds = %if.then35.i.lr.ph.i
  %680 = load ptr, ptr %last_in, align 8
  %.pre1958 = load i64, ptr %br1, align 8
  %.pre1959 = load ptr, ptr %next_in30, align 8
  %.pre1979 = load i64, ptr %bit_pos_.i693, align 8
  br label %if.then35.i.i

if.then35.i.i:                                    ; preds = %SafeDecodeCommandBlockSwitch.exit.i, %if.then35.i.lr.ph.i.split
  %681 = phi i64 [ %sub.i.i.i1409.i, %SafeDecodeCommandBlockSwitch.exit.i ], [ %.pre1979, %if.then35.i.lr.ph.i.split ]
  %682 = phi ptr [ %739, %SafeDecodeCommandBlockSwitch.exit.i ], [ %.pre1959, %if.then35.i.lr.ph.i.split ]
  %683 = phi i64 [ %shr.i.i.i1410.i, %SafeDecodeCommandBlockSwitch.exit.i ], [ %.pre1958, %if.then35.i.lr.ph.i.split ]
  %cmp.i.i102.i343.i.i = icmp ult i64 %681, 15
  br i1 %cmp.i.i102.i343.i.i, label %while.body.i.i120.i.i.i, label %if.then.i115.i.i.i

while.body.i.i120.i.i.i:                          ; preds = %if.then35.i.i, %if.end.i.i.i124.i.i.i
  %684 = phi ptr [ %incdec.ptr.i.i.i133.i.i.i, %if.end.i.i.i124.i.i.i ], [ %682, %if.then35.i.i ]
  %685 = phi i64 [ %or.i.i.i129.i.i.i, %if.end.i.i.i124.i.i.i ], [ %683, %if.then35.i.i ]
  %686 = phi i64 [ %add.i.i.i131.i.i.i, %if.end.i.i.i124.i.i.i ], [ %681, %if.then35.i.i ]
  %cmp.i.i.i123.i.i.i = icmp eq ptr %684, %680
  br i1 %cmp.i.i.i123.i.i.i, label %if.end.i113.i.i.i, label %if.end.i.i.i124.i.i.i

if.end.i.i.i124.i.i.i:                            ; preds = %while.body.i.i120.i.i.i
  %687 = load i8, ptr %684, align 1
  %conv.i.i.i126.i.i.i = zext i8 %687 to i64
  %shl.i9.i.i128.i.i.i = shl nuw nsw i64 %conv.i.i.i126.i.i.i, %686
  %or.i.i.i129.i.i.i = or i64 %shl.i9.i.i128.i.i.i, %685
  store i64 %or.i.i.i129.i.i.i, ptr %br1, align 8
  %add.i.i.i131.i.i.i = add nuw nsw i64 %686, 8
  store i64 %add.i.i.i131.i.i.i, ptr %bit_pos_.i693, align 8
  %incdec.ptr.i.i.i133.i.i.i = getelementptr inbounds i8, ptr %684, i64 1
  store ptr %incdec.ptr.i.i.i133.i.i.i, ptr %next_in30, align 8
  %cmp.i.i102.i.i.i = icmp ult i64 %686, 7
  br i1 %cmp.i.i102.i.i.i, label %while.body.i.i120.i.i.i, label %if.then.i115.i.i.i, !llvm.loop !10

if.then.i115.i.i.i:                               ; preds = %if.end.i.i.i124.i.i.i, %if.then35.i.i
  %688 = phi ptr [ %682, %if.then35.i.i ], [ %incdec.ptr.i.i.i133.i.i.i, %if.end.i.i.i124.i.i.i ]
  %689 = phi i64 [ %683, %if.then35.i.i ], [ %or.i.i.i129.i.i.i, %if.end.i.i.i124.i.i.i ]
  %.lcssa341.i.i = phi i64 [ %681, %if.then35.i.i ], [ %add.i.i.i131.i.i.i, %if.end.i.i.i124.i.i.i ]
  %and.i147.i.i.i = and i64 %689, 255
  %add.ptr.i.i.i.i1290 = getelementptr inbounds %struct.HuffmanCode, ptr %arrayidx2.i.i.i1288, i64 %and.i147.i.i.i
  %690 = load i8, ptr %add.ptr.i.i.i.i1290, align 2
  %cmp.i149.i.i.i = icmp ugt i8 %690, 8
  br i1 %cmp.i149.i.i.i, label %if.then.i151.i.i.i, label %DecodeSymbol.exit.i.i.i

if.then.i151.i.i.i:                               ; preds = %if.then.i115.i.i.i
  %sub.i16.i.i.i.i1309 = add i64 %.lcssa341.i.i, -8
  store i64 %sub.i16.i.i.i.i1309, ptr %bit_pos_.i693, align 8
  %shr.i17.i.i.i.i1310 = lshr i64 %689, 8
  store i64 %shr.i17.i.i.i.i1310, ptr %br1, align 8
  %value.i.i.i.i1311 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i1290, i64 2
  %691 = load i16, ptr %value.i.i.i.i1311, align 2
  %conv6.i153.i.i.i = zext i16 %691 to i64
  %shr.i154.i.i.i = and i64 %shr.i17.i.i.i.i1310, 127
  %conv.i148.i.i.i = zext i8 %690 to i64
  %sub.i152.i.i.i = add nuw nsw i64 %conv.i148.i.i.i, 4294967288
  %conv5.i.i.i.i1308 = and i64 %sub.i152.i.i.i, 4294967295
  %arrayidx.i.i156.i.i.i = getelementptr inbounds [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %conv5.i.i.i.i1308
  %692 = load i64, ptr %arrayidx.i.i156.i.i.i, align 8
  %and7.i.i.i.i1312 = and i64 %shr.i154.i.i.i, %692
  %693 = getelementptr inbounds %struct.HuffmanCode, ptr %add.ptr.i.i.i.i1290, i64 %and7.i.i.i.i1312
  %add.ptr8.i.i.i.i1313 = getelementptr inbounds %struct.HuffmanCode, ptr %693, i64 %conv6.i153.i.i.i
  %.pre.i.i1314 = load i8, ptr %add.ptr8.i.i.i.i1313, align 2
  br label %DecodeSymbol.exit.i.i.i

DecodeSymbol.exit.i.i.i:                          ; preds = %if.then.i151.i.i.i, %if.then.i115.i.i.i
  %694 = phi i64 [ %shr.i17.i.i.i.i1310, %if.then.i151.i.i.i ], [ %689, %if.then.i115.i.i.i ]
  %695 = phi i64 [ %sub.i16.i.i.i.i1309, %if.then.i151.i.i.i ], [ %.lcssa341.i.i, %if.then.i115.i.i.i ]
  %696 = phi i8 [ %.pre.i.i1314, %if.then.i151.i.i.i ], [ %690, %if.then.i115.i.i.i ]
  %table.addr.i144.i.0.i.i = phi ptr [ %add.ptr8.i.i.i.i1313, %if.then.i151.i.i.i ], [ %add.ptr.i.i.i.i1290, %if.then.i115.i.i.i ]
  %conv10.i.i.i.i1291 = zext i8 %696 to i64
  %sub.i.i.i.i.i1292 = sub i64 %695, %conv10.i.i.i.i1291
  store i64 %sub.i.i.i.i.i1292, ptr %bit_pos_.i693, align 8
  %shr.i.i.i.i.i1293 = lshr i64 %694, %conv10.i.i.i.i1291
  br label %if.end17.i.i.i

if.end.i113.i.i.i:                                ; preds = %while.body.i.i120.i.i.i
  %cmp.i278.i.i = icmp eq i64 %686, 0
  br i1 %cmp.i278.i.i, label %if.then.i.i1419.i, label %if.end5.i.i.i

if.then.i.i1419.i:                                ; preds = %if.end.i113.i.i.i
  %697 = load i8, ptr %arrayidx2.i.i.i1288, align 2
  %cmp1.i.i.i1315 = icmp eq i8 %697, 0
  br i1 %cmp1.i.i.i1315, label %if.end17.i.thread.i.i, label %saveStateAndReturn.i.i909

if.end5.i.i.i:                                    ; preds = %if.end.i113.i.i.i
  %and.i.i1414.i = and i64 %685, 255
  %add.ptr.i.i1415.i = getelementptr inbounds %struct.HuffmanCode, ptr %arrayidx2.i.i.i1288, i64 %and.i.i1414.i
  %698 = load i8, ptr %add.ptr.i.i1415.i, align 2
  %cmp9.i.i.i = icmp ult i8 %698, 9
  br i1 %cmp9.i.i.i, label %if.then11.i.i.i, label %if.end21.i.i.i

if.then11.i.i.i:                                  ; preds = %if.end5.i.i.i
  %conv13.i.i.i = zext nneg i8 %698 to i64
  %cmp14.not.i.i.i = icmp ult i64 %686, %conv13.i.i.i
  br i1 %cmp14.not.i.i.i, label %saveStateAndReturn.i.i909, label %return.sink.split.sink.split.i.i.i

if.end21.i.i.i:                                   ; preds = %if.end5.i.i.i
  %cmp22.i.i.i = icmp ult i64 %686, 9
  br i1 %cmp22.i.i.i, label %saveStateAndReturn.i.i909, label %BitMask.exit.i.i1416.i

BitMask.exit.i.i1416.i:                           ; preds = %if.end21.i.i.i
  %conv27.i.i.i = zext i8 %698 to i64
  %arrayidx.i.i280.i.i = getelementptr inbounds [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %conv27.i.i.i
  %699 = load i64, ptr %arrayidx.i.i280.i.i, align 8
  %and29.i.i.i = and i64 %699, %685
  %shr.i.i1417.i = lshr i64 %and29.i.i.i, 8
  %sub.i281.i.i = add nsw i64 %686, -8
  %value30.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i1415.i, i64 2
  %700 = load i16, ptr %value30.i.i.i, align 2
  %conv31.i.i.i = zext i16 %700 to i64
  %701 = getelementptr inbounds %struct.HuffmanCode, ptr %add.ptr.i.i1415.i, i64 %shr.i.i1417.i
  %add.ptr32.i.i.i = getelementptr inbounds %struct.HuffmanCode, ptr %701, i64 %conv31.i.i.i
  %702 = load i8, ptr %add.ptr32.i.i.i, align 2
  %conv34.i.i.i = zext i8 %702 to i64
  %cmp35.i.i.i = icmp ult i64 %sub.i281.i.i, %conv34.i.i.i
  br i1 %cmp35.i.i.i, label %saveStateAndReturn.i.i909, label %if.end38.i.i.i

if.end38.i.i.i:                                   ; preds = %BitMask.exit.i.i1416.i
  %add41.i.i.i = add nuw nsw i64 %conv34.i.i.i, 8
  br label %return.sink.split.sink.split.i.i.i

return.sink.split.sink.split.i.i.i:               ; preds = %if.end38.i.i.i, %if.then11.i.i.i
  %conv13.sink30.i.i.i = phi i64 [ %add41.i.i.i, %if.end38.i.i.i ], [ %conv13.i.i.i, %if.then11.i.i.i ]
  %add.ptr32.sink.ph.i.i.i = phi ptr [ %add.ptr32.i.i.i, %if.end38.i.i.i ], [ %add.ptr.i.i1415.i, %if.then11.i.i.i ]
  %sub.i51.i.i.i = sub nsw i64 %686, %conv13.sink30.i.i.i
  store i64 %sub.i51.i.i.i, ptr %bit_pos_.i693, align 8
  %shr.i52.i.i.i = lshr i64 %685, %conv13.sink30.i.i.i
  br label %if.end17.i.i.i

if.end17.i.i.i:                                   ; preds = %return.sink.split.sink.split.i.i.i, %DecodeSymbol.exit.i.i.i
  %703 = phi ptr [ %684, %return.sink.split.sink.split.i.i.i ], [ %688, %DecodeSymbol.exit.i.i.i ]
  %shr.i52.i.sink.i.i = phi i64 [ %shr.i52.i.i.i, %return.sink.split.sink.split.i.i.i ], [ %shr.i.i.i.i.i1293, %DecodeSymbol.exit.i.i.i ]
  %.pr333.i.i = phi i64 [ %sub.i51.i.i.i, %return.sink.split.sink.split.i.i.i ], [ %sub.i.i.i.i.i1292, %DecodeSymbol.exit.i.i.i ]
  %table.addr.i144.i.0.pn.i.i = phi ptr [ %add.ptr32.sink.ph.i.i.i, %return.sink.split.sink.split.i.i.i ], [ %table.addr.i144.i.0.i.i, %DecodeSymbol.exit.i.i.i ]
  store i64 %shr.i52.i.sink.i.i, ptr %br1, align 8
  %block_type.i.1.in.in.i.i = getelementptr inbounds i8, ptr %table.addr.i144.i.0.pn.i.i, i64 2
  %block_type.i.1.in.i.i = load i16, ptr %block_type.i.1.in.in.i.i, align 2
  %block_type.i.1.i.i = zext i16 %block_type.i.1.in.i.i to i64
  %704 = load i32, ptr %substate_read_block_length.i.i.i.i, align 4
  %cmp.i.i.i1405.i = icmp eq i32 %704, 0
  br i1 %cmp.i.i.i1405.i, label %while.cond.i.i70.ithread-pre-split.i.i, label %if.else.i.i.i1406.i

if.end17.i.thread.i.i:                            ; preds = %if.then.i.i1419.i
  %block_type.i.1.in367.i.i = load i16, ptr %block_type.i.1.in.in366.i.i, align 2
  %block_type.i.1368.i.i = zext i16 %block_type.i.1.in367.i.i to i64
  %705 = load i32, ptr %substate_read_block_length.i.i.i.i, align 4
  %cmp.i.i371.i.i = icmp eq i32 %705, 0
  br i1 %cmp.i.i371.i.i, label %while.body.i.i77.i.lr.ph.i.i, label %if.else.i.i.i1406.i

while.cond.i.i70.ithread-pre-split.i.i:           ; preds = %if.end17.i.i.i
  %cmp.i.i71.i345.i.i = icmp ult i64 %.pr333.i.i, 15
  br i1 %cmp.i.i71.i345.i.i, label %while.body.i.i77.i.lr.ph.i.i, label %if.then.i76.i.i.i

while.body.i.i77.i.lr.ph.i.i:                     ; preds = %while.cond.i.i70.ithread-pre-split.i.i, %if.end17.i.thread.i.i
  %706 = phi ptr [ %703, %while.cond.i.i70.ithread-pre-split.i.i ], [ %684, %if.end17.i.thread.i.i ]
  %707 = phi i64 [ %shr.i52.i.sink.i.i, %while.cond.i.i70.ithread-pre-split.i.i ], [ %685, %if.end17.i.thread.i.i ]
  %.pr333374404.i.i = phi i64 [ %.pr333.i.i, %while.cond.i.i70.ithread-pre-split.i.i ], [ 0, %if.end17.i.thread.i.i ]
  %block_type.i.1.in378402.i.i = phi i16 [ %block_type.i.1.in.i.i, %while.cond.i.i70.ithread-pre-split.i.i ], [ %block_type.i.1.in367.i.i, %if.end17.i.thread.i.i ]
  %block_type.i.1381400.i.i = phi i64 [ %block_type.i.1.i.i, %while.cond.i.i70.ithread-pre-split.i.i ], [ %block_type.i.1368.i.i, %if.end17.i.thread.i.i ]
  br label %while.body.i.i77.i.i.i

while.body.i.i77.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i, %while.body.i.i77.i.lr.ph.i.i
  %708 = phi ptr [ %706, %while.body.i.i77.i.lr.ph.i.i ], [ %incdec.ptr.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %709 = phi i64 [ %707, %while.body.i.i77.i.lr.ph.i.i ], [ %or.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %710 = phi i64 [ %.pr333374404.i.i, %while.body.i.i77.i.lr.ph.i.i ], [ %add.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq ptr %708, %680
  br i1 %cmp.i.i.i.i.i.i, label %if.end.i75.i.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %while.body.i.i77.i.i.i
  %711 = load i8, ptr %708, align 1
  %conv.i.i.i.i.i.i1307 = zext i8 %711 to i64
  %shl.i9.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i.i1307, %710
  %or.i.i.i.i.i.i = or i64 %shl.i9.i.i.i.i.i, %709
  store i64 %or.i.i.i.i.i.i, ptr %br1, align 8
  %add.i.i.i.i.i.i = add nuw nsw i64 %710, 8
  store i64 %add.i.i.i.i.i.i, ptr %bit_pos_.i693, align 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %708, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_in30, align 8
  %cmp.i.i71.i.i.i = icmp ult i64 %710, 7
  br i1 %cmp.i.i71.i.i.i, label %while.body.i.i77.i.i.i, label %if.then.i76.i.i.i, !llvm.loop !10

if.then.i76.i.i.i:                                ; preds = %if.end.i.i.i.i.i.i, %while.cond.i.i70.ithread-pre-split.i.i
  %712 = phi ptr [ %703, %while.cond.i.i70.ithread-pre-split.i.i ], [ %incdec.ptr.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %block_type.i.1.in378403.i.i = phi i16 [ %block_type.i.1.in.i.i, %while.cond.i.i70.ithread-pre-split.i.i ], [ %block_type.i.1.in378402.i.i, %if.end.i.i.i.i.i.i ]
  %block_type.i.1381401.i.i = phi i64 [ %block_type.i.1.i.i, %while.cond.i.i70.ithread-pre-split.i.i ], [ %block_type.i.1381400.i.i, %if.end.i.i.i.i.i.i ]
  %713 = phi i64 [ %shr.i52.i.sink.i.i, %while.cond.i.i70.ithread-pre-split.i.i ], [ %or.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %.lcssa339.i.i = phi i64 [ %.pr333.i.i, %while.cond.i.i70.ithread-pre-split.i.i ], [ %add.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %and.i171.i.i.i = and i64 %713, 255
  %add.ptr.i172.i.i.i = getelementptr inbounds %struct.HuffmanCode, ptr %arrayidx5.i.i.i1289, i64 %and.i171.i.i.i
  %714 = load i8, ptr %add.ptr.i172.i.i.i, align 2
  %cmp.i174.i.i.i = icmp ugt i8 %714, 8
  br i1 %cmp.i174.i.i.i, label %if.then.i182.i.i.i, label %DecodeSymbol.exit201.i.i.i

if.then.i182.i.i.i:                               ; preds = %if.then.i76.i.i.i
  %sub.i16.i187.i.i.i = add i64 %.lcssa339.i.i, -8
  store i64 %sub.i16.i187.i.i.i, ptr %bit_pos_.i693, align 8
  %shr.i17.i188.i.i.i = lshr i64 %713, 8
  store i64 %shr.i17.i188.i.i.i, ptr %br1, align 8
  %value.i189.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i172.i.i.i, i64 2
  %715 = load i16, ptr %value.i189.i.i.i, align 2
  %conv6.i190.i.i.i = zext i16 %715 to i64
  %shr.i191.i.i.i = and i64 %shr.i17.i188.i.i.i, 127
  %conv.i173.i.i.i = zext i8 %714 to i64
  %sub.i184.i.i.i = add nuw nsw i64 %conv.i173.i.i.i, 4294967288
  %conv5.i185.i.i.i = and i64 %sub.i184.i.i.i, 4294967295
  %arrayidx.i.i193.i.i.i = getelementptr inbounds [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %conv5.i185.i.i.i
  %716 = load i64, ptr %arrayidx.i.i193.i.i.i, align 8
  %and7.i195.i.i.i = and i64 %shr.i191.i.i.i, %716
  %717 = getelementptr inbounds %struct.HuffmanCode, ptr %add.ptr.i172.i.i.i, i64 %and7.i195.i.i.i
  %add.ptr8.i197.i.i.i = getelementptr inbounds %struct.HuffmanCode, ptr %717, i64 %conv6.i190.i.i.i
  %.pre358.i.i = load i8, ptr %add.ptr8.i197.i.i.i, align 2
  br label %DecodeSymbol.exit201.i.i.i

DecodeSymbol.exit201.i.i.i:                       ; preds = %if.then.i182.i.i.i, %if.then.i76.i.i.i
  %718 = phi i64 [ %shr.i17.i188.i.i.i, %if.then.i182.i.i.i ], [ %713, %if.then.i76.i.i.i ]
  %719 = phi i64 [ %sub.i16.i187.i.i.i, %if.then.i182.i.i.i ], [ %.lcssa339.i.i, %if.then.i76.i.i.i ]
  %720 = phi i8 [ %.pre358.i.i, %if.then.i182.i.i.i ], [ %714, %if.then.i76.i.i.i ]
  %table.addr.i168.i.0.i.i = phi ptr [ %add.ptr8.i197.i.i.i, %if.then.i182.i.i.i ], [ %add.ptr.i172.i.i.i, %if.then.i76.i.i.i ]
  %conv10.i176.i.i.i = zext i8 %720 to i64
  %sub.i.i178.i.i.i = sub i64 %719, %conv10.i176.i.i.i
  store i64 %sub.i.i178.i.i.i, ptr %bit_pos_.i693, align 8
  %shr.i.i179.i.i.i = lshr i64 %718, %conv10.i176.i.i.i
  store i64 %shr.i.i179.i.i.i, ptr %br1, align 8
  %value11.i180.i.i.i = getelementptr inbounds i8, ptr %table.addr.i168.i.0.i.i, i64 2
  %721 = load i16, ptr %value11.i180.i.i.i, align 2
  %conv12.i181.i.i.i = zext i16 %721 to i64
  br label %if.end2.i.i.i.i

if.end.i75.i.i.i:                                 ; preds = %while.body.i.i77.i.i.i
  %cmp.i284.i.i = icmp eq i64 %710, 0
  br i1 %cmp.i284.i.i, label %if.then.i323.i.i, label %if.end5.i285.i.i

if.then.i323.i.i:                                 ; preds = %if.end.i75.i.i.i
  %722 = load i8, ptr %arrayidx5.i.i.i1289, align 2
  %cmp1.i324.i.i = icmp eq i8 %722, 0
  br i1 %cmp1.i324.i.i, label %SafeDecodeSymbol.exit325.i.i, label %SafeDecodeCommandBlockSwitch.exit.thread1847.loopexit.i

if.end5.i285.i.i:                                 ; preds = %if.end.i75.i.i.i
  %and.i286.i.i = and i64 %709, 255
  %add.ptr.i287.i.i = getelementptr inbounds %struct.HuffmanCode, ptr %arrayidx5.i.i.i1289, i64 %and.i286.i.i
  %723 = load i8, ptr %add.ptr.i287.i.i, align 2
  %cmp9.i288.i.i = icmp ult i8 %723, 9
  br i1 %cmp9.i288.i.i, label %if.then11.i320.i.i, label %if.end21.i289.i.i

if.then11.i320.i.i:                               ; preds = %if.end5.i285.i.i
  %conv13.i321.i.i = zext nneg i8 %723 to i64
  %cmp14.not.i322.i.i = icmp ult i64 %710, %conv13.i321.i.i
  br i1 %cmp14.not.i322.i.i, label %SafeDecodeCommandBlockSwitch.exit.thread1847.loopexit.i, label %return.sink.split.sink.split.i307.i.i

if.end21.i289.i.i:                                ; preds = %if.end5.i285.i.i
  %cmp22.i290.i.i = icmp ult i64 %710, 9
  br i1 %cmp22.i290.i.i, label %SafeDecodeCommandBlockSwitch.exit.thread1847.loopexit.i, label %BitMask.exit.i295.i.i

BitMask.exit.i295.i.i:                            ; preds = %if.end21.i289.i.i
  %conv27.i292.i.i = zext i8 %723 to i64
  %arrayidx.i.i294.i.i = getelementptr inbounds [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %conv27.i292.i.i
  %724 = load i64, ptr %arrayidx.i.i294.i.i, align 8
  %and29.i297.i.i = and i64 %724, %709
  %shr.i298.i.i = lshr i64 %and29.i297.i.i, 8
  %sub.i299.i.i = add nsw i64 %710, -8
  %value30.i300.i.i = getelementptr inbounds i8, ptr %add.ptr.i287.i.i, i64 2
  %725 = load i16, ptr %value30.i300.i.i, align 2
  %conv31.i301.i.i = zext i16 %725 to i64
  %726 = getelementptr inbounds %struct.HuffmanCode, ptr %add.ptr.i287.i.i, i64 %shr.i298.i.i
  %add.ptr32.i302.i.i = getelementptr inbounds %struct.HuffmanCode, ptr %726, i64 %conv31.i301.i.i
  %727 = load i8, ptr %add.ptr32.i302.i.i, align 2
  %conv34.i303.i.i = zext i8 %727 to i64
  %cmp35.i304.i.i = icmp ult i64 %sub.i299.i.i, %conv34.i303.i.i
  br i1 %cmp35.i304.i.i, label %SafeDecodeCommandBlockSwitch.exit.thread1847.loopexit.i, label %if.end38.i305.i.i

if.end38.i305.i.i:                                ; preds = %BitMask.exit.i295.i.i
  %add41.i306.i.i = add nuw nsw i64 %conv34.i303.i.i, 8
  br label %return.sink.split.sink.split.i307.i.i

return.sink.split.sink.split.i307.i.i:            ; preds = %if.end38.i305.i.i, %if.then11.i320.i.i
  %conv13.sink30.i308.i.i = phi i64 [ %add41.i306.i.i, %if.end38.i305.i.i ], [ %conv13.i321.i.i, %if.then11.i320.i.i ]
  %add.ptr32.sink.ph.i309.i.i = phi ptr [ %add.ptr32.i302.i.i, %if.end38.i305.i.i ], [ %add.ptr.i287.i.i, %if.then11.i320.i.i ]
  %sub.i51.i310.i.i = sub nsw i64 %710, %conv13.sink30.i308.i.i
  store i64 %sub.i51.i310.i.i, ptr %bit_pos_.i693, align 8
  %shr.i52.i311.i.i = lshr i64 %709, %conv13.sink30.i308.i.i
  store i64 %shr.i52.i311.i.i, ptr %br1, align 8
  br label %SafeDecodeSymbol.exit325.i.i

SafeDecodeSymbol.exit325.i.i:                     ; preds = %return.sink.split.sink.split.i307.i.i, %if.then.i323.i.i
  %728 = phi i64 [ %709, %if.then.i323.i.i ], [ %shr.i52.i311.i.i, %return.sink.split.sink.split.i307.i.i ]
  %bit_pos_.i.promoted360.i.i = phi i64 [ 0, %if.then.i323.i.i ], [ %sub.i51.i310.i.i, %return.sink.split.sink.split.i307.i.i ]
  %add.ptr32.sink.i313.i.i = phi ptr [ %arrayidx5.i.i.i1289, %if.then.i323.i.i ], [ %add.ptr32.sink.ph.i309.i.i, %return.sink.split.sink.split.i307.i.i ]
  %value43.i314.i.i = getelementptr inbounds i8, ptr %add.ptr32.sink.i313.i.i, i64 2
  %729 = load i16, ptr %value43.i314.i.i, align 2
  %conv44.i315.i.i = zext i16 %729 to i64
  br label %if.end2.i.i.i.i

if.else.i.i.i1406.i:                              ; preds = %if.end17.i.thread.i.i, %if.end17.i.i.i
  %730 = phi ptr [ %684, %if.end17.i.thread.i.i ], [ %703, %if.end17.i.i.i ]
  %block_type.i.1380.i.i = phi i64 [ %block_type.i.1368.i.i, %if.end17.i.thread.i.i ], [ %block_type.i.1.i.i, %if.end17.i.i.i ]
  %block_type.i.1.in377.i.i = phi i16 [ %block_type.i.1.in367.i.i, %if.end17.i.thread.i.i ], [ %block_type.i.1.in.i.i, %if.end17.i.i.i ]
  %.pr333375.i.i = phi i64 [ 0, %if.end17.i.thread.i.i ], [ %.pr333.i.i, %if.end17.i.i.i ]
  %731 = phi i64 [ %685, %if.end17.i.thread.i.i ], [ %shr.i52.i.sink.i.i, %if.end17.i.i.i ]
  %732 = load i64, ptr %block_length_index.i.i.i.i, align 8
  br label %if.end2.i.i.i.i

if.end2.i.i.i.i:                                  ; preds = %if.else.i.i.i1406.i, %SafeDecodeSymbol.exit325.i.i, %DecodeSymbol.exit201.i.i.i
  %733 = phi ptr [ %708, %SafeDecodeSymbol.exit325.i.i ], [ %712, %DecodeSymbol.exit201.i.i.i ], [ %730, %if.else.i.i.i1406.i ]
  %block_type.i.1379.i.i = phi i64 [ %block_type.i.1381400.i.i, %SafeDecodeSymbol.exit325.i.i ], [ %block_type.i.1381401.i.i, %DecodeSymbol.exit201.i.i.i ], [ %block_type.i.1380.i.i, %if.else.i.i.i1406.i ]
  %block_type.i.1.in376.i.i = phi i16 [ %block_type.i.1.in378402.i.i, %SafeDecodeSymbol.exit325.i.i ], [ %block_type.i.1.in378403.i.i, %DecodeSymbol.exit201.i.i.i ], [ %block_type.i.1.in377.i.i, %if.else.i.i.i1406.i ]
  %734 = phi i64 [ %728, %SafeDecodeSymbol.exit325.i.i ], [ %shr.i.i179.i.i.i, %DecodeSymbol.exit201.i.i.i ], [ %731, %if.else.i.i.i1406.i ]
  %bit_pos_.i.promoted.i.i = phi i64 [ %bit_pos_.i.promoted360.i.i, %SafeDecodeSymbol.exit325.i.i ], [ %sub.i.i178.i.i.i, %DecodeSymbol.exit201.i.i.i ], [ %.pr333375.i.i, %if.else.i.i.i1406.i ]
  %index.i.i.1.i.i = phi i64 [ %conv44.i315.i.i, %SafeDecodeSymbol.exit325.i.i ], [ %conv12.i181.i.i.i, %DecodeSymbol.exit201.i.i.i ], [ %732, %if.else.i.i.i1406.i ]
  %arrayidx.i.i.i1407.i = getelementptr inbounds [26 x %struct.BrotliPrefixCodeRange], ptr @_kBrotliPrefixCodeRanges, i64 0, i64 %index.i.i.1.i.i
  %nbits3.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i1407.i, i64 2
  %735 = load i8, ptr %nbits3.i.i.i.i, align 2
  %conv.i.i.i.i1294 = zext i8 %735 to i64
  %736 = load i16, ptr %arrayidx.i.i.i1407.i, align 4
  %conv6.i.i.i.i1295 = zext i16 %736 to i64
  %cmp.i.i.i350.i.i = icmp ult i64 %bit_pos_.i.promoted.i.i, %conv.i.i.i.i1294
  br i1 %cmp.i.i.i350.i.i, label %while.body.i.i.i.i.i, label %if.end12.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.end2.i.i.i.i, %if.end.i55.i.i.i
  %737 = phi i64 [ %or.i.i.i.i, %if.end.i55.i.i.i ], [ %734, %if.end2.i.i.i.i ]
  %incdec.ptr.i.i354.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %if.end.i55.i.i.i ], [ %733, %if.end2.i.i.i.i ]
  %add.i59.i349351.i.i = phi i64 [ %add.i59.i.i.i, %if.end.i55.i.i.i ], [ %bit_pos_.i.promoted.i.i, %if.end2.i.i.i.i ]
  %cmp.i54.i.i.i = icmp eq ptr %incdec.ptr.i.i354.i.i, %680
  br i1 %cmp.i54.i.i.i, label %if.then9.i.i.i.i1306, label %if.end.i55.i.i.i

if.end.i55.i.i.i:                                 ; preds = %while.body.i.i.i.i.i
  %738 = load i8, ptr %incdec.ptr.i.i354.i.i, align 1
  %conv.i56.i.i.i = zext i8 %738 to i64
  %shl.i.i.i1412.i = shl i64 %conv.i56.i.i.i, %add.i59.i349351.i.i
  %or.i.i.i.i = or i64 %shl.i.i.i1412.i, %737
  store i64 %or.i.i.i.i, ptr %br1, align 8
  %add.i59.i.i.i = add nuw nsw i64 %add.i59.i349351.i.i, 8
  store i64 %add.i59.i.i.i, ptr %bit_pos_.i693, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr.i.i354.i.i, i64 1
  store ptr %incdec.ptr.i.i.i.i, ptr %next_in30, align 8
  %cmp.i.i.i.i1413.i = icmp ult i64 %add.i59.i.i.i, %conv.i.i.i.i1294
  br i1 %cmp.i.i.i.i1413.i, label %while.body.i.i.i.i.i, label %if.end12.i.i.i.i, !llvm.loop !11

if.then9.i.i.i.i1306:                             ; preds = %while.body.i.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i.le2085.i = ptrtoint ptr %680 to i64
  %sub.ptr.rhs.cast.i.i.i.le2082.i = ptrtoint ptr %682 to i64
  %sub.ptr.sub.i.i.i.le.i = sub i64 %sub.ptr.lhs.cast.i.i.i.le2085.i, %sub.ptr.rhs.cast.i.i.i.le2082.i
  store i64 %index.i.i.1.i.i, ptr %block_length_index.i.i.i.i, align 8
  br label %SafeDecodeCommandBlockSwitch.exit.thread1847.i

if.end12.i.i.i.i:                                 ; preds = %if.end.i55.i.i.i, %if.end2.i.i.i.i
  %739 = phi ptr [ %733, %if.end2.i.i.i.i ], [ %incdec.ptr.i.i.i.i, %if.end.i55.i.i.i ]
  %740 = phi i64 [ %734, %if.end2.i.i.i.i ], [ %or.i.i.i.i, %if.end.i55.i.i.i ]
  %.lcssa.i.i = phi i64 [ %bit_pos_.i.promoted.i.i, %if.end2.i.i.i.i ], [ %add.i59.i.i.i, %if.end.i55.i.i.i ]
  %arrayidx.i.i.i.i.i = getelementptr inbounds [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %conv.i.i.i.i1294
  %741 = load i64, ptr %arrayidx.i.i.i.i.i, align 8
  %and.i.i.i1408.i = and i64 %741, %740
  %sub.i.i.i1409.i = sub i64 %.lcssa.i.i, %conv.i.i.i.i1294
  store i64 %sub.i.i.i1409.i, ptr %bit_pos_.i693, align 8
  %shr.i.i.i1410.i = lshr i64 %740, %conv.i.i.i.i1294
  store i64 %shr.i.i.i1410.i, ptr %br1, align 8
  %add.i.i.i.i1296 = add i64 %and.i.i.i1408.i, %conv6.i.i.i.i1295
  store i64 %add.i.i.i.i1296, ptr %arrayidx.i.i797, align 8
  store i32 0, ptr %substate_read_block_length.i.i.i.i, align 4
  switch i16 %block_type.i.1.in376.i.i, label %if.else33.i.i.i1305 [
    i16 1, label %if.then27.i.i.i1303
    i16 0, label %if.then31.i.i.i1297
  ]

SafeDecodeCommandBlockSwitch.exit.thread1847.loopexit.i: ; preds = %BitMask.exit.i295.i.i, %if.end21.i289.i.i, %if.then11.i320.i.i, %if.then.i323.i.i
  %sub.ptr.lhs.cast.i.i.i.le.i = ptrtoint ptr %680 to i64
  %sub.ptr.rhs.cast.i.i.i.le.i = ptrtoint ptr %682 to i64
  %sub.ptr.sub.i.i.i.le2078.i = sub i64 %sub.ptr.lhs.cast.i.i.i.le.i, %sub.ptr.rhs.cast.i.i.i.le.i
  br label %SafeDecodeCommandBlockSwitch.exit.thread1847.i

SafeDecodeCommandBlockSwitch.exit.thread1847.i:   ; preds = %SafeDecodeCommandBlockSwitch.exit.thread1847.loopexit.i, %if.then9.i.i.i.i1306
  %sub.ptr.sub.i.i.i2065.i = phi i64 [ %sub.ptr.sub.i.i.i.le.i, %if.then9.i.i.i.i1306 ], [ %sub.ptr.sub.i.i.i.le2078.i, %SafeDecodeCommandBlockSwitch.exit.thread1847.loopexit.i ]
  store i32 0, ptr %substate_read_block_length.i.i.i.i, align 4
  store i64 %683, ptr %br1, align 8
  store i64 %681, ptr %bit_pos_.i693, align 8
  store ptr %682, ptr %next_in30, align 8
  %add.ptr.i.i68.i.i = getelementptr i8, ptr %682, i64 %sub.ptr.sub.i.i.i2065.i
  store ptr %add.ptr.i.i68.i.i, ptr %last_in, align 8
  %742 = add i64 %sub.ptr.sub.i.i.i2065.i, -28
  %cmp2.i.i.i.i = icmp ult i64 %742, -29
  %add.ptr4.i.i.i.i = getelementptr i8, ptr %add.ptr.i.i68.i.i, i64 -27
  %spec.select416.i.i = select i1 %cmp2.i.i.i.i, ptr %add.ptr4.i.i.i.i, ptr %682
  store ptr %spec.select416.i.i, ptr %guard_in5.i, align 8
  br label %saveStateAndReturn.i.i909

if.then27.i.i.i1303:                              ; preds = %if.end12.i.i.i.i
  %743 = load i64, ptr %arrayidx28.i.i.i, align 8
  %add.i.i.i1304 = add i64 %743, 1
  br label %SafeDecodeCommandBlockSwitch.exit.i

if.then31.i.i.i1297:                              ; preds = %if.end12.i.i.i.i
  %744 = load i64, ptr %arrayidx9.i.i.i, align 8
  br label %SafeDecodeCommandBlockSwitch.exit.i

if.else33.i.i.i1305:                              ; preds = %if.end12.i.i.i.i
  %sub.i.i1411.i = add nsw i64 %block_type.i.1379.i.i, -2
  br label %SafeDecodeCommandBlockSwitch.exit.i

SafeDecodeCommandBlockSwitch.exit.i:              ; preds = %if.else33.i.i.i1305, %if.then31.i.i.i1297, %if.then27.i.i.i1303
  %block_type.i.2.i.i = phi i64 [ %sub.i.i1411.i, %if.else33.i.i.i1305 ], [ %744, %if.then31.i.i.i1297 ], [ %add.i.i.i1304, %if.then27.i.i.i1303 ]
  %cmp36.i.not.i.i1298 = icmp ult i64 %block_type.i.2.i.i, %677
  %sub38.i.i.i1299 = select i1 %cmp36.i.not.i.i1298, i64 0, i64 %677
  %spec.select.i.i1300 = sub i64 %block_type.i.2.i.i, %sub38.i.i.i1299
  %745 = load i64, ptr %arrayidx28.i.i.i, align 8
  store i64 %745, ptr %arrayidx9.i.i.i, align 8
  store i64 %spec.select.i.i1300, ptr %arrayidx28.i.i.i, align 8
  %746 = load ptr, ptr %insert_copy_hgroup, align 8
  %arrayidx1.i.i.i1301 = getelementptr inbounds ptr, ptr %746, i64 %spec.select.i.i1300
  %747 = load ptr, ptr %arrayidx1.i.i.i1301, align 8
  store ptr %747, ptr %htree_command, align 8
  store i32 7, ptr %s, align 8
  %cmp30.i.i1302 = icmp eq i64 %add.i.i.i.i1296, 0
  br i1 %cmp30.i.i1302, label %if.then35.i.i, label %if.else.i606.i

if.else.i606.i:                                   ; preds = %SafeDecodeCommandBlockSwitch.exit.i, %CommandBegin.i.preheader.if.else.i606_crit_edge.i
  %748 = phi i64 [ %.pre2304.i, %CommandBegin.i.preheader.if.else.i606_crit_edge.i ], [ %shr.i.i.i1410.i, %SafeDecodeCommandBlockSwitch.exit.i ]
  %749 = phi ptr [ %.pre2289.i, %CommandBegin.i.preheader.if.else.i606_crit_edge.i ], [ %747, %SafeDecodeCommandBlockSwitch.exit.i ]
  %750 = phi ptr [ %.pre2288.i, %CommandBegin.i.preheader.if.else.i606_crit_edge.i ], [ %680, %SafeDecodeCommandBlockSwitch.exit.i ]
  %next_in.i.i609.promoted.i = phi ptr [ %.pre2287.i, %CommandBegin.i.preheader.if.else.i606_crit_edge.i ], [ %739, %SafeDecodeCommandBlockSwitch.exit.i ]
  %.pr.i = phi i64 [ %.pre.i857, %CommandBegin.i.preheader.if.else.i606_crit_edge.i ], [ %sub.i.i.i1409.i, %SafeDecodeCommandBlockSwitch.exit.i ]
  %.lcssa2057.i = phi i64 [ %676, %CommandBegin.i.preheader.if.else.i606_crit_edge.i ], [ %add.i.i.i.i1296, %SafeDecodeCommandBlockSwitch.exit.i ]
  %sub.ptr.lhs.cast.i.i.i613.i = ptrtoint ptr %750 to i64
  %sub.ptr.rhs.cast.i.i.i614.i = ptrtoint ptr %next_in.i.i609.promoted.i to i64
  %sub.ptr.sub.i.i.i615.i = sub i64 %sub.ptr.lhs.cast.i.i.i613.i, %sub.ptr.rhs.cast.i.i.i614.i
  %cmp.i.i.i6202090.i = icmp ult i64 %.pr.i, 15
  br i1 %cmp.i.i.i6202090.i, label %while.body.i.i.i671.i, label %if.then.i.i637.i

while.body.i.i.i671.i:                            ; preds = %if.else.i606.i, %if.end.i.i.i.i675.i
  %751 = phi i64 [ %or.i.i.i.i680.i, %if.end.i.i.i.i675.i ], [ %748, %if.else.i606.i ]
  %incdec.ptr.i.i.i.i6842092.i = phi ptr [ %incdec.ptr.i.i.i.i684.i, %if.end.i.i.i.i675.i ], [ %next_in.i.i609.promoted.i, %if.else.i606.i ]
  %752 = phi i64 [ %add.i.i.i.i682.i, %if.end.i.i.i.i675.i ], [ %.pr.i, %if.else.i606.i ]
  %cmp.i.i.i.i674.i = icmp eq ptr %incdec.ptr.i.i.i.i6842092.i, %750
  br i1 %cmp.i.i.i.i674.i, label %if.end.i.i631.i, label %if.end.i.i.i.i675.i

if.end.i.i.i.i675.i:                              ; preds = %while.body.i.i.i671.i
  %753 = load i8, ptr %incdec.ptr.i.i.i.i6842092.i, align 1
  %conv.i.i.i.i677.i = zext i8 %753 to i64
  %shl.i9.i.i.i679.i = shl nuw nsw i64 %conv.i.i.i.i677.i, %752
  %or.i.i.i.i680.i = or i64 %shl.i9.i.i.i679.i, %751
  store i64 %or.i.i.i.i680.i, ptr %br1, align 8
  %add.i.i.i.i682.i = add nuw nsw i64 %752, 8
  store i64 %add.i.i.i.i682.i, ptr %bit_pos_.i693, align 8
  %incdec.ptr.i.i.i.i684.i = getelementptr inbounds i8, ptr %incdec.ptr.i.i.i.i6842092.i, i64 1
  store ptr %incdec.ptr.i.i.i.i684.i, ptr %next_in30, align 8
  %cmp.i.i.i620.i = icmp ult i64 %752, 7
  br i1 %cmp.i.i.i620.i, label %while.body.i.i.i671.i, label %if.then.i.i637.i, !llvm.loop !10

if.then.i.i637.i:                                 ; preds = %if.end.i.i.i.i675.i, %if.else.i606.i
  %next_in.i.i609.promoted2095.i1962 = phi ptr [ %next_in.i.i609.promoted.i, %if.else.i606.i ], [ %incdec.ptr.i.i.i.i684.i, %if.end.i.i.i.i675.i ]
  %754 = phi i64 [ %748, %if.else.i606.i ], [ %or.i.i.i.i680.i, %if.end.i.i.i.i675.i ]
  %.lcssa2045.i = phi i64 [ %.pr.i, %if.else.i606.i ], [ %add.i.i.i.i682.i, %if.end.i.i.i.i675.i ]
  %and.i.i638.i = and i64 %754, 255
  %add.ptr.i.i639.i = getelementptr inbounds %struct.HuffmanCode, ptr %749, i64 %and.i.i638.i
  %755 = load i8, ptr %add.ptr.i.i639.i, align 2
  %cmp.i.i641.i = icmp ugt i8 %755, 8
  br i1 %cmp.i.i641.i, label %if.then.i49.i649.i, label %DecodeSymbol.exit.i642.i

if.then.i49.i649.i:                               ; preds = %if.then.i.i637.i
  %sub.i16.i.i654.i = add i64 %.lcssa2045.i, -8
  store i64 %sub.i16.i.i654.i, ptr %bit_pos_.i693, align 8
  %shr.i17.i.i655.i = lshr i64 %754, 8
  store i64 %shr.i17.i.i655.i, ptr %br1, align 8
  %value.i.i656.i = getelementptr inbounds i8, ptr %add.ptr.i.i639.i, i64 2
  %756 = load i16, ptr %value.i.i656.i, align 2
  %conv6.i.i657.i = zext i16 %756 to i64
  %shr.i.i658.i = and i64 %shr.i17.i.i655.i, 127
  %conv.i47.i640.i = zext i8 %755 to i64
  %sub.i.i651.i = add nuw nsw i64 %conv.i47.i640.i, 4294967288
  %conv5.i.i652.i = and i64 %sub.i.i651.i, 4294967295
  %arrayidx.i.i.i660.i = getelementptr inbounds [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %conv5.i.i652.i
  %757 = load i64, ptr %arrayidx.i.i.i660.i, align 8
  %and7.i.i662.i = and i64 %shr.i.i658.i, %757
  %758 = getelementptr inbounds %struct.HuffmanCode, ptr %add.ptr.i.i639.i, i64 %and7.i.i662.i
  %add.ptr8.i.i664.i = getelementptr inbounds %struct.HuffmanCode, ptr %758, i64 %conv6.i.i657.i
  %.pre2290.i = load i8, ptr %add.ptr8.i.i664.i, align 2
  br label %DecodeSymbol.exit.i642.i

DecodeSymbol.exit.i642.i:                         ; preds = %if.then.i49.i649.i, %if.then.i.i637.i
  %759 = phi i64 [ %shr.i17.i.i655.i, %if.then.i49.i649.i ], [ %754, %if.then.i.i637.i ]
  %760 = phi i64 [ %sub.i16.i.i654.i, %if.then.i49.i649.i ], [ %.lcssa2045.i, %if.then.i.i637.i ]
  %761 = phi i8 [ %.pre2290.i, %if.then.i49.i649.i ], [ %755, %if.then.i.i637.i ]
  %table.addr.i45.i360.0.i = phi ptr [ %add.ptr8.i.i664.i, %if.then.i49.i649.i ], [ %add.ptr.i.i639.i, %if.then.i.i637.i ]
  %conv10.i.i643.i = zext i8 %761 to i64
  %sub.i.i.i645.i = sub i64 %760, %conv10.i.i643.i
  store i64 %sub.i.i.i645.i, ptr %bit_pos_.i693, align 8
  %shr.i.i.i646.i = lshr i64 %759, %conv10.i.i643.i
  br label %if.end5.i407.sink.split.i

if.end.i.i631.i:                                  ; preds = %while.body.i.i.i671.i
  %cmp.i.i1274 = icmp eq i64 %752, 0
  br i1 %cmp.i.i1274, label %if.then.i.i1278, label %if.end5.i.i1275

if.then.i.i1278:                                  ; preds = %if.end.i.i631.i
  %762 = load i8, ptr %749, align 2
  %cmp1.i.i1279 = icmp eq i8 %762, 0
  br i1 %cmp1.i.i1279, label %if.end5.i407.i, label %saveStateAndReturn.i.i909

if.end5.i.i1275:                                  ; preds = %if.end.i.i631.i
  %and.i1421.i = and i64 %751, 255
  %add.ptr.i1422.i = getelementptr inbounds %struct.HuffmanCode, ptr %749, i64 %and.i1421.i
  %763 = load i8, ptr %add.ptr.i1422.i, align 2
  %cmp9.i.i = icmp ult i8 %763, 9
  br i1 %cmp9.i.i, label %if.then11.i.i, label %if.end21.i.i1276

if.then11.i.i:                                    ; preds = %if.end5.i.i1275
  %conv13.i.i = zext nneg i8 %763 to i64
  %cmp14.not.i.i = icmp ult i64 %752, %conv13.i.i
  br i1 %cmp14.not.i.i, label %saveStateAndReturn.i.i909, label %return.sink.split.sink.split.i.i

if.end21.i.i1276:                                 ; preds = %if.end5.i.i1275
  %cmp22.i.i = icmp ult i64 %752, 9
  br i1 %cmp22.i.i, label %saveStateAndReturn.i.i909, label %BitMask.exit.i1425.i

BitMask.exit.i1425.i:                             ; preds = %if.end21.i.i1276
  %conv27.i.i = zext i8 %763 to i64
  %arrayidx.i.i1424.i = getelementptr inbounds [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %conv27.i.i
  %764 = load i64, ptr %arrayidx.i.i1424.i, align 8
  %and29.i.i = and i64 %764, %751
  %shr.i1427.i = lshr i64 %and29.i.i, 8
  %sub.i1428.i = add nsw i64 %752, -8
  %value30.i.i = getelementptr inbounds i8, ptr %add.ptr.i1422.i, i64 2
  %765 = load i16, ptr %value30.i.i, align 2
  %conv31.i.i = zext i16 %765 to i64
  %766 = getelementptr inbounds %struct.HuffmanCode, ptr %add.ptr.i1422.i, i64 %shr.i1427.i
  %add.ptr32.i.i = getelementptr inbounds %struct.HuffmanCode, ptr %766, i64 %conv31.i.i
  %767 = load i8, ptr %add.ptr32.i.i, align 2
  %conv34.i.i = zext i8 %767 to i64
  %cmp35.i.i = icmp ult i64 %sub.i1428.i, %conv34.i.i
  br i1 %cmp35.i.i, label %saveStateAndReturn.i.i909, label %if.end38.i.i

if.end38.i.i:                                     ; preds = %BitMask.exit.i1425.i
  %add41.i.i1277 = add nuw nsw i64 %conv34.i.i, 8
  br label %return.sink.split.sink.split.i.i

return.sink.split.sink.split.i.i:                 ; preds = %if.end38.i.i, %if.then11.i.i
  %conv13.sink30.i.i = phi i64 [ %add41.i.i1277, %if.end38.i.i ], [ %conv13.i.i, %if.then11.i.i ]
  %add.ptr32.sink.ph.i.i = phi ptr [ %add.ptr32.i.i, %if.end38.i.i ], [ %add.ptr.i1422.i, %if.then11.i.i ]
  %sub.i51.i.i = sub nsw i64 %752, %conv13.sink30.i.i
  store i64 %sub.i51.i.i, ptr %bit_pos_.i693, align 8
  %shr.i52.i.i = lshr i64 %751, %conv13.sink30.i.i
  br label %if.end5.i407.sink.split.i

if.end5.i407.sink.split.i:                        ; preds = %return.sink.split.sink.split.i.i, %DecodeSymbol.exit.i642.i
  %next_in.i.i609.promoted2095.i1961 = phi ptr [ %incdec.ptr.i.i.i.i6842092.i, %return.sink.split.sink.split.i.i ], [ %next_in.i.i609.promoted2095.i1962, %DecodeSymbol.exit.i642.i ]
  %shr.i52.i.sink.i = phi i64 [ %shr.i52.i.i, %return.sink.split.sink.split.i.i ], [ %shr.i.i.i646.i, %DecodeSymbol.exit.i642.i ]
  %bit_pos_.i.i607.promoted.ph.i = phi i64 [ %sub.i51.i.i, %return.sink.split.sink.split.i.i ], [ %sub.i.i.i645.i, %DecodeSymbol.exit.i642.i ]
  %table.addr.i45.i360.0.pn.ph.i = phi ptr [ %add.ptr32.sink.ph.i.i, %return.sink.split.sink.split.i.i ], [ %table.addr.i45.i360.0.i, %DecodeSymbol.exit.i642.i ]
  store i64 %shr.i52.i.sink.i, ptr %br1, align 8
  br label %if.end5.i407.i

if.end5.i407.i:                                   ; preds = %if.end5.i407.sink.split.i, %if.then.i.i1278
  %next_in.i.i609.promoted2095.i = phi ptr [ %incdec.ptr.i.i.i.i6842092.i, %if.then.i.i1278 ], [ %next_in.i.i609.promoted2095.i1961, %if.end5.i407.sink.split.i ]
  %768 = phi i64 [ %751, %if.then.i.i1278 ], [ %shr.i52.i.sink.i, %if.end5.i407.sink.split.i ]
  %bit_pos_.i.i607.promoted.i = phi i64 [ 0, %if.then.i.i1278 ], [ %bit_pos_.i.i607.promoted.ph.i, %if.end5.i407.sink.split.i ]
  %table.addr.i45.i360.0.pn.i = phi ptr [ %749, %if.then.i.i1278 ], [ %table.addr.i45.i360.0.pn.ph.i, %if.end5.i407.sink.split.i ]
  %cmd_code.i387.2.in.in.i = getelementptr inbounds i8, ptr %table.addr.i45.i360.0.pn.i, i64 2
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
  %769 = load ptr, ptr %dist_context_map_slice, align 8
  %idxprom.i417.i = zext i8 %v.i390.sroa.7.0.copyload.i to i64
  %arrayidx9.i418.i = getelementptr inbounds i8, ptr %769, i64 %idxprom.i417.i
  %770 = load i8, ptr %arrayidx9.i418.i, align 1
  store i8 %770, ptr %dist_htree_index.i.i, align 4
  %conv10.i421.i = zext i16 %v.i390.sroa.8.0.copyload.i to i32
  %conv26.i553.i = zext i8 %v.i390.sroa.0.0.copyload.i to i64
  %cmp.i743.not.i = icmp eq i8 %v.i390.sroa.0.0.copyload.i, 0
  br i1 %cmp.i743.not.i, label %lor.lhs.false.i581.i, label %while.cond.i.i746.preheader.i

while.cond.i.i746.preheader.i:                    ; preds = %if.end5.i407.i
  %cmp.i.i7482093.i = icmp ult i64 %bit_pos_.i.i607.promoted.i, %conv26.i553.i
  br i1 %cmp.i.i7482093.i, label %while.body.i.i761.i, label %BrotliTakeBits.exit.i752.i

while.body.i.i761.i:                              ; preds = %while.cond.i.i746.preheader.i, %if.end.i12.i765.i
  %771 = phi i64 [ %or.i.i770.i, %if.end.i12.i765.i ], [ %768, %while.cond.i.i746.preheader.i ]
  %772 = phi ptr [ %incdec.ptr.i.i774.i, %if.end.i12.i765.i ], [ %next_in.i.i609.promoted2095.i, %while.cond.i.i746.preheader.i ]
  %773 = phi i64 [ %add.i.i772.i, %if.end.i12.i765.i ], [ %bit_pos_.i.i607.promoted.i, %while.cond.i.i746.preheader.i ]
  %cmp.i11.i764.i = icmp eq ptr %772, %750
  br i1 %cmp.i11.i764.i, label %if.then33.i556.i, label %if.end.i12.i765.i

if.end.i12.i765.i:                                ; preds = %while.body.i.i761.i
  %774 = load i8, ptr %772, align 1
  %conv.i.i767.i = zext i8 %774 to i64
  %shl.i.i769.i = shl i64 %conv.i.i767.i, %773
  %or.i.i770.i = or i64 %shl.i.i769.i, %771
  store i64 %or.i.i770.i, ptr %br1, align 8
  %add.i.i772.i = add nuw nsw i64 %773, 8
  store i64 %add.i.i772.i, ptr %bit_pos_.i693, align 8
  %incdec.ptr.i.i774.i = getelementptr inbounds i8, ptr %772, i64 1
  store ptr %incdec.ptr.i.i774.i, ptr %next_in30, align 8
  %cmp.i.i748.i = icmp ult i64 %add.i.i772.i, %conv26.i553.i
  br i1 %cmp.i.i748.i, label %while.body.i.i761.i, label %BrotliTakeBits.exit.i752.i, !llvm.loop !11

BrotliTakeBits.exit.i752.i:                       ; preds = %if.end.i12.i765.i, %while.cond.i.i746.preheader.i
  %next_in.i.i609.promoted2099.i1964 = phi ptr [ %next_in.i.i609.promoted2095.i, %while.cond.i.i746.preheader.i ], [ %incdec.ptr.i.i774.i, %if.end.i12.i765.i ]
  %775 = phi i64 [ %768, %while.cond.i.i746.preheader.i ], [ %or.i.i770.i, %if.end.i12.i765.i ]
  %.lcssa2043.i = phi i64 [ %bit_pos_.i.i607.promoted.i, %while.cond.i.i746.preheader.i ], [ %add.i.i772.i, %if.end.i12.i765.i ]
  %arrayidx.i.i.i751.i = getelementptr inbounds [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %conv26.i553.i
  %776 = load i64, ptr %arrayidx.i.i.i751.i, align 8
  %and.i.i753.i = and i64 %776, %775
  %sub.i.i755.i = sub i64 %.lcssa2043.i, %conv26.i553.i
  store i64 %sub.i.i755.i, ptr %bit_pos_.i693, align 8
  %shr.i.i756.i = lshr i64 %775, %conv26.i553.i
  store i64 %shr.i.i756.i, ptr %br1, align 8
  br label %lor.lhs.false.i581.i

lor.lhs.false.i581.i:                             ; preds = %BrotliTakeBits.exit.i752.i, %if.end5.i407.i
  %next_in.i.i609.promoted2099.i = phi ptr [ %next_in.i.i609.promoted2095.i, %if.end5.i407.i ], [ %next_in.i.i609.promoted2099.i1964, %BrotliTakeBits.exit.i752.i ]
  %777 = phi i64 [ %768, %if.end5.i407.i ], [ %shr.i.i756.i, %BrotliTakeBits.exit.i752.i ]
  %bit_pos_.i.i607.promoted2096.i = phi i64 [ %bit_pos_.i.i607.promoted.i, %if.end5.i407.i ], [ %sub.i.i755.i, %BrotliTakeBits.exit.i752.i ]
  %insert_len_extra.i388.2.ph.i = phi i64 [ 0, %if.end5.i407.i ], [ %and.i.i753.i, %BrotliTakeBits.exit.i752.i ]
  %conv30.i583.i = zext i8 %v.i390.sroa.4.0.copyload.i to i64
  %cmp.i699.not.i = icmp eq i8 %v.i390.sroa.4.0.copyload.i, 0
  br i1 %cmp.i699.not.i, label %if.end50.i.i, label %while.cond.i.i.preheader.i

while.cond.i.i.preheader.i:                       ; preds = %lor.lhs.false.i581.i
  %cmp.i.i7032097.i = icmp ult i64 %bit_pos_.i.i607.promoted2096.i, %conv30.i583.i
  br i1 %cmp.i.i7032097.i, label %while.body.i.i.i, label %BrotliTakeBits.exit.i.i

while.body.i.i.i:                                 ; preds = %while.cond.i.i.preheader.i, %if.end.i12.i.i
  %778 = phi i64 [ %or.i.i.i1272, %if.end.i12.i.i ], [ %777, %while.cond.i.i.preheader.i ]
  %779 = phi ptr [ %incdec.ptr.i.i.i1273, %if.end.i12.i.i ], [ %next_in.i.i609.promoted2099.i, %while.cond.i.i.preheader.i ]
  %780 = phi i64 [ %add.i.i715.i, %if.end.i12.i.i ], [ %bit_pos_.i.i607.promoted2096.i, %while.cond.i.i.preheader.i ]
  %cmp.i11.i.i = icmp eq ptr %779, %750
  br i1 %cmp.i11.i.i, label %if.then33.i556.i, label %if.end.i12.i.i

if.end.i12.i.i:                                   ; preds = %while.body.i.i.i
  %781 = load i8, ptr %779, align 1
  %conv.i.i713.i = zext i8 %781 to i64
  %shl.i.i714.i = shl i64 %conv.i.i713.i, %780
  %or.i.i.i1272 = or i64 %shl.i.i714.i, %778
  store i64 %or.i.i.i1272, ptr %br1, align 8
  %add.i.i715.i = add nuw nsw i64 %780, 8
  store i64 %add.i.i715.i, ptr %bit_pos_.i693, align 8
  %incdec.ptr.i.i.i1273 = getelementptr inbounds i8, ptr %779, i64 1
  store ptr %incdec.ptr.i.i.i1273, ptr %next_in30, align 8
  %cmp.i.i703.i = icmp ult i64 %add.i.i715.i, %conv30.i583.i
  br i1 %cmp.i.i703.i, label %while.body.i.i.i, label %BrotliTakeBits.exit.i.i, !llvm.loop !11

BrotliTakeBits.exit.i.i:                          ; preds = %if.end.i12.i.i, %while.cond.i.i.preheader.i
  %782 = phi i64 [ %777, %while.cond.i.i.preheader.i ], [ %or.i.i.i1272, %if.end.i12.i.i ]
  %.lcssa2041.i = phi i64 [ %bit_pos_.i.i607.promoted2096.i, %while.cond.i.i.preheader.i ], [ %add.i.i715.i, %if.end.i12.i.i ]
  %arrayidx.i.i.i705.i = getelementptr inbounds [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %conv30.i583.i
  %783 = load i64, ptr %arrayidx.i.i.i705.i, align 8
  %and.i.i706.i = and i64 %783, %782
  %sub.i.i707.i = sub i64 %.lcssa2041.i, %conv30.i583.i
  store i64 %sub.i.i707.i, ptr %bit_pos_.i693, align 8
  %shr.i.i708.i = lshr i64 %782, %conv30.i583.i
  store i64 %shr.i.i708.i, ptr %br1, align 8
  br label %if.end50.i.i

if.then33.i556.i:                                 ; preds = %while.body.i.i761.i, %while.body.i.i.i
  store i64 %748, ptr %br1, align 8
  store i64 %.pr.i, ptr %bit_pos_.i693, align 8
  store ptr %next_in.i.i609.promoted.i, ptr %next_in30, align 8
  %add.ptr.i.i79.i566.i = getelementptr i8, ptr %next_in.i.i609.promoted.i, i64 %sub.ptr.sub.i.i.i615.i
  store ptr %add.ptr.i.i79.i566.i, ptr %last_in, align 8
  %784 = add i64 %sub.ptr.sub.i.i.i615.i, -28
  %cmp2.i.i.i571.i = icmp ult i64 %784, -29
  br i1 %cmp2.i.i.i571.i, label %if.then.i.i83.i575.i, label %if.else.i.i82.i572.i

if.then.i.i83.i575.i:                             ; preds = %if.then33.i556.i
  %add.ptr4.i.i.i578.i = getelementptr i8, ptr %add.ptr.i.i79.i566.i, i64 -27
  store ptr %add.ptr4.i.i.i578.i, ptr %guard_in5.i, align 8
  br label %saveStateAndReturn.i.i909

if.else.i.i82.i572.i:                             ; preds = %if.then33.i556.i
  store ptr %next_in.i.i609.promoted.i, ptr %guard_in5.i, align 8
  br label %saveStateAndReturn.i.i909

if.end50.i.i:                                     ; preds = %BrotliTakeBits.exit.i.i, %lor.lhs.false.i581.i
  %copy_length.i389.2.ph.i = phi i64 [ 0, %lor.lhs.false.i581.i ], [ %and.i.i706.i, %BrotliTakeBits.exit.i.i ]
  %conv36.i446.i = trunc i64 %copy_length.i389.2.ph.i to i32
  %conv37.i448.i = zext i16 %v.i390.sroa.9.0.copyload.i to i32
  %add.i449.i = add nsw i32 %conv36.i446.i, %conv37.i448.i
  store i32 %add.i449.i, ptr %copy_length38.i.i, align 4
  %dec.i453.i = add i64 %.lcssa2057.i, -1
  store i64 %dec.i453.i, ptr %arrayidx.i.i797, align 8
  %conv40.i454.i = trunc i64 %insert_len_extra.i388.2.ph.i to i32
  %add41.i455.i = add nsw i32 %conv40.i454.i, %conv10.i421.i
  %cmp51.i.i859 = icmp eq i32 %add41.i455.i, 0
  br i1 %cmp51.i.i859, label %if.then184.i.i, label %if.end54.i.i860

if.end54.i.i860:                                  ; preds = %if.end50.i.i
  %785 = load i32, ptr %meta_block_remaining_len.i, align 4
  %sub.i.i862 = sub nsw i32 %785, %add41.i455.i
  store i32 %sub.i.i862, ptr %meta_block_remaining_len.i, align 4
  br label %CommandInner.i.preheader.i863

CommandInner.i.preheader.i863:                    ; preds = %if.end54.i.i860, %GetCompoundDictionarySize.exit.i834
  %i.i.3.ph.i864 = phi i32 [ %i.i.11.i, %GetCompoundDictionarySize.exit.i834 ], [ %add41.i455.i, %if.end54.i.i860 ]
  %pos.i.1.ph.i865 = phi i32 [ %pos.i.10.i, %GetCompoundDictionarySize.exit.i834 ], [ %pos.i.0.ph.i855, %if.end54.i.i860 ]
  %.pre2293.i = load i32, ptr %trivial_literal_context.i, align 8
  br label %CommandInner.i.i879

CommandInner.i.i879:                              ; preds = %SafeDecodeLiteralBlockSwitch.exit.i, %CommandInner.i.preheader.i863
  %786 = phi i32 [ %conv4.i.i.i.i902, %SafeDecodeLiteralBlockSwitch.exit.i ], [ %.pre2293.i, %CommandInner.i.preheader.i863 ]
  %i.i.3.i880 = phi i32 [ %i.i.10.i898, %SafeDecodeLiteralBlockSwitch.exit.i ], [ %i.i.3.ph.i864, %CommandInner.i.preheader.i863 ]
  %pos.i.1.i881 = phi i32 [ %pos.i.9.i899, %SafeDecodeLiteralBlockSwitch.exit.i ], [ %pos.i.1.ph.i865, %CommandInner.i.preheader.i863 ]
  store i32 8, ptr %s, align 8
  %tobool59.i.not.i882 = icmp eq i32 %786, 0
  %787 = load i64, ptr %block_length66.i.i, align 8
  %cmp123.i2121.i = icmp eq i64 %787, 0
  br i1 %tobool59.i.not.i882, label %if.else104.i.i1237, label %if.then60.i.i883

if.then60.i.i883:                                 ; preds = %CommandInner.i.i879
  br i1 %cmp123.i2121.i, label %if.then556.i.i, label %if.else80.i.preheader.i

if.else80.i.preheader.i:                          ; preds = %if.then60.i.i883
  %788 = sext i32 %pos.i.1.i881 to i64
  br label %if.else80.i.i

do.body.i.i896:                                   ; preds = %if.end100.i.i893
  %cmp68.i.i897 = icmp eq i64 %dec.i.i890, 0
  br i1 %cmp68.i.i897, label %if.then556.i.i, label %if.else80.i.i, !llvm.loop !21

if.else80.i.i:                                    ; preds = %do.body.i.i896, %if.else80.i.preheader.i
  %indvars.iv.i884 = phi i64 [ %788, %if.else80.i.preheader.i ], [ %indvars.iv.next.i891, %do.body.i.i896 ]
  %i.i.42107.i = phi i32 [ %i.i.3.i880, %if.else80.i.preheader.i ], [ %dec101.i.i894, %do.body.i.i896 ]
  %789 = load ptr, ptr %literal_htree.i, align 8
  %bit_pos_.i.i.i595.i.promoted.i = load i64, ptr %bit_pos_.i693, align 8
  %cmp.i.i596.i2101.i = icmp ult i64 %bit_pos_.i.i.i595.i.promoted.i, 15
  br i1 %cmp.i.i596.i2101.i, label %while.body.i.i614.i.lr.ph.i, label %if.else80.i.if.then.i609.i_crit_edge.i

if.else80.i.if.then.i609.i_crit_edge.i:           ; preds = %if.else80.i.i
  %.pre2294.i = load i64, ptr %br1, align 8
  br label %if.then.i609.i.i

while.body.i.i614.i.lr.ph.i:                      ; preds = %if.else80.i.i
  %790 = load ptr, ptr %last_in, align 8
  %next_in.i.i.i615.i.promoted.i = load ptr, ptr %next_in30, align 8
  br label %while.body.i.i614.i.i

while.body.i.i614.i.i:                            ; preds = %if.end.i.i.i618.i.i, %while.body.i.i614.i.lr.ph.i
  %incdec.ptr.i.i.i627.i2105.i = phi ptr [ %next_in.i.i.i615.i.promoted.i, %while.body.i.i614.i.lr.ph.i ], [ %incdec.ptr.i.i.i627.i.i, %if.end.i.i.i618.i.i ]
  %791 = phi i64 [ %bit_pos_.i.i.i595.i.promoted.i, %while.body.i.i614.i.lr.ph.i ], [ %add.i.i.i625.i.i, %if.end.i.i.i618.i.i ]
  %cmp.i.i.i617.i.i = icmp eq ptr %incdec.ptr.i.i.i627.i2105.i, %790
  br i1 %cmp.i.i.i617.i.i, label %if.end.i607.i.i, label %if.end.i.i.i618.i.i

if.end.i.i.i618.i.i:                              ; preds = %while.body.i.i614.i.i
  %792 = load i64, ptr %br1, align 8
  %793 = load i8, ptr %incdec.ptr.i.i.i627.i2105.i, align 1
  %conv.i.i.i620.i.i = zext i8 %793 to i64
  %shl.i9.i.i622.i.i = shl nuw nsw i64 %conv.i.i.i620.i.i, %791
  %or.i.i.i623.i.i = or i64 %shl.i9.i.i622.i.i, %792
  store i64 %or.i.i.i623.i.i, ptr %br1, align 8
  %add.i.i.i625.i.i = add nuw nsw i64 %791, 8
  store i64 %add.i.i.i625.i.i, ptr %bit_pos_.i693, align 8
  %incdec.ptr.i.i.i627.i.i = getelementptr inbounds i8, ptr %incdec.ptr.i.i.i627.i2105.i, i64 1
  store ptr %incdec.ptr.i.i.i627.i.i, ptr %next_in30, align 8
  %cmp.i.i596.i.i = icmp ult i64 %791, 7
  br i1 %cmp.i.i596.i.i, label %while.body.i.i614.i.i, label %if.then.i609.i.i, !llvm.loop !10

if.then.i609.i.i:                                 ; preds = %if.end.i.i.i618.i.i, %if.else80.i.if.then.i609.i_crit_edge.i
  %794 = phi i64 [ %.pre2294.i, %if.else80.i.if.then.i609.i_crit_edge.i ], [ %or.i.i.i623.i.i, %if.end.i.i.i618.i.i ]
  %.lcssa1945.i = phi i64 [ %bit_pos_.i.i.i595.i.promoted.i, %if.else80.i.if.then.i609.i_crit_edge.i ], [ %add.i.i.i625.i.i, %if.end.i.i.i618.i.i ]
  %and.i.i.i885 = and i64 %794, 255
  %add.ptr.i.i.i886 = getelementptr inbounds %struct.HuffmanCode, ptr %789, i64 %and.i.i.i885
  %795 = load i8, ptr %add.ptr.i.i.i886, align 2
  %cmp.i.i.i887 = icmp ugt i8 %795, 8
  br i1 %cmp.i.i.i887, label %if.then.i641.i.i, label %DecodeSymbol.exit.i.i

if.then.i641.i.i:                                 ; preds = %if.then.i609.i.i
  %sub.i16.i.i.i = add i64 %.lcssa1945.i, -8
  store i64 %sub.i16.i.i.i, ptr %bit_pos_.i693, align 8
  %shr.i17.i.i.i = lshr i64 %794, 8
  store i64 %shr.i17.i.i.i, ptr %br1, align 8
  %value.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i886, i64 2
  %796 = load i16, ptr %value.i.i.i, align 2
  %conv6.i.i.i1233 = zext i16 %796 to i64
  %shr.i.i.i1234 = and i64 %shr.i17.i.i.i, 127
  %conv.i639.i.i = zext i8 %795 to i64
  %sub.i.i.i1232 = add nuw nsw i64 %conv.i639.i.i, 4294967288
  %conv5.i.i.i = and i64 %sub.i.i.i1232, 4294967295
  %arrayidx.i.i.i.i1235 = getelementptr inbounds [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %conv5.i.i.i
  %797 = load i64, ptr %arrayidx.i.i.i.i1235, align 8
  %and7.i.i.i = and i64 %shr.i.i.i1234, %797
  %798 = getelementptr inbounds %struct.HuffmanCode, ptr %add.ptr.i.i.i886, i64 %and7.i.i.i
  %add.ptr8.i.i.i = getelementptr inbounds %struct.HuffmanCode, ptr %798, i64 %conv6.i.i.i1233
  %.pre2295.i = load i8, ptr %add.ptr8.i.i.i, align 2
  br label %DecodeSymbol.exit.i.i

DecodeSymbol.exit.i.i:                            ; preds = %if.then.i641.i.i, %if.then.i609.i.i
  %799 = phi i64 [ %shr.i17.i.i.i, %if.then.i641.i.i ], [ %794, %if.then.i609.i.i ]
  %800 = phi i64 [ %sub.i16.i.i.i, %if.then.i641.i.i ], [ %.lcssa1945.i, %if.then.i609.i.i ]
  %801 = phi i8 [ %.pre2295.i, %if.then.i641.i.i ], [ %795, %if.then.i609.i.i ]
  %table.addr.i637.i.0.i = phi ptr [ %add.ptr8.i.i.i, %if.then.i641.i.i ], [ %add.ptr.i.i.i886, %if.then.i609.i.i ]
  %conv10.i.i.i = zext i8 %801 to i64
  %sub.i.i.i.i888 = sub i64 %800, %conv10.i.i.i
  store i64 %sub.i.i.i.i888, ptr %bit_pos_.i693, align 8
  %shr.i.i.i.i889 = lshr i64 %799, %conv10.i.i.i
  br label %if.end85.i.sink.split.i

if.end.i607.i.i:                                  ; preds = %while.body.i.i614.i.i
  %cmp.i1433.i = icmp eq i64 %791, 0
  br i1 %cmp.i1433.i, label %if.then.i1472.i, label %if.end5.i1434.i

if.then.i1472.i:                                  ; preds = %if.end.i607.i.i
  %802 = load i8, ptr %789, align 2
  %cmp1.i1473.i = icmp eq i8 %802, 0
  br i1 %cmp1.i1473.i, label %if.end85.i.i, label %saveStateAndReturn.i.loopexit2310.i

if.end5.i1434.i:                                  ; preds = %if.end.i607.i.i
  %803 = load i64, ptr %br1, align 8
  %and.i1435.i = and i64 %803, 255
  %add.ptr.i1436.i = getelementptr inbounds %struct.HuffmanCode, ptr %789, i64 %and.i1435.i
  %804 = load i8, ptr %add.ptr.i1436.i, align 2
  %cmp9.i1437.i = icmp ult i8 %804, 9
  br i1 %cmp9.i1437.i, label %if.then11.i1469.i, label %if.end21.i1438.i

if.then11.i1469.i:                                ; preds = %if.end5.i1434.i
  %conv13.i1470.i = zext nneg i8 %804 to i64
  %cmp14.not.i1471.i = icmp ult i64 %791, %conv13.i1470.i
  br i1 %cmp14.not.i1471.i, label %saveStateAndReturn.i.loopexit2310.i, label %return.sink.split.sink.split.i1456.i

if.end21.i1438.i:                                 ; preds = %if.end5.i1434.i
  %cmp22.i1439.i = icmp ult i64 %791, 9
  br i1 %cmp22.i1439.i, label %saveStateAndReturn.i.loopexit2310.i, label %BitMask.exit.i1444.i

BitMask.exit.i1444.i:                             ; preds = %if.end21.i1438.i
  %conv27.i1441.i = zext i8 %804 to i64
  %arrayidx.i.i1443.i = getelementptr inbounds [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %conv27.i1441.i
  %805 = load i64, ptr %arrayidx.i.i1443.i, align 8
  %and29.i1446.i = and i64 %805, %803
  %shr.i1447.i = lshr i64 %and29.i1446.i, 8
  %sub.i1448.i = add nsw i64 %791, -8
  %value30.i1449.i = getelementptr inbounds i8, ptr %add.ptr.i1436.i, i64 2
  %806 = load i16, ptr %value30.i1449.i, align 2
  %conv31.i1450.i = zext i16 %806 to i64
  %807 = getelementptr inbounds %struct.HuffmanCode, ptr %add.ptr.i1436.i, i64 %shr.i1447.i
  %add.ptr32.i1451.i = getelementptr inbounds %struct.HuffmanCode, ptr %807, i64 %conv31.i1450.i
  %808 = load i8, ptr %add.ptr32.i1451.i, align 2
  %conv34.i1452.i = zext i8 %808 to i64
  %cmp35.i1453.i = icmp ult i64 %sub.i1448.i, %conv34.i1452.i
  br i1 %cmp35.i1453.i, label %saveStateAndReturn.i.loopexit2310.i, label %if.end38.i1454.i

if.end38.i1454.i:                                 ; preds = %BitMask.exit.i1444.i
  %add41.i1455.i = add nuw nsw i64 %conv34.i1452.i, 8
  br label %return.sink.split.sink.split.i1456.i

return.sink.split.sink.split.i1456.i:             ; preds = %if.end38.i1454.i, %if.then11.i1469.i
  %conv13.sink30.i1457.i = phi i64 [ %add41.i1455.i, %if.end38.i1454.i ], [ %conv13.i1470.i, %if.then11.i1469.i ]
  %add.ptr32.sink.ph.i1458.i = phi ptr [ %add.ptr32.i1451.i, %if.end38.i1454.i ], [ %add.ptr.i1436.i, %if.then11.i1469.i ]
  %sub.i51.i1459.i = sub nsw i64 %791, %conv13.sink30.i1457.i
  store i64 %sub.i51.i1459.i, ptr %bit_pos_.i693, align 8
  %shr.i52.i1460.i = lshr i64 %803, %conv13.sink30.i1457.i
  br label %if.end85.i.sink.split.i

if.end85.i.sink.split.i:                          ; preds = %return.sink.split.sink.split.i1456.i, %DecodeSymbol.exit.i.i
  %shr.i52.i1460.sink.i = phi i64 [ %shr.i52.i1460.i, %return.sink.split.sink.split.i1456.i ], [ %shr.i.i.i.i889, %DecodeSymbol.exit.i.i ]
  %table.addr.i637.i.0.pn.ph.i = phi ptr [ %add.ptr32.sink.ph.i1458.i, %return.sink.split.sink.split.i1456.i ], [ %table.addr.i637.i.0.i, %DecodeSymbol.exit.i.i ]
  store i64 %shr.i52.i1460.sink.i, ptr %br1, align 8
  br label %if.end85.i.i

if.end85.i.i:                                     ; preds = %if.end85.i.sink.split.i, %if.then.i1472.i
  %table.addr.i637.i.0.pn.i = phi ptr [ %789, %if.then.i1472.i ], [ %table.addr.i637.i.0.pn.ph.i, %if.end85.i.sink.split.i ]
  %literal.i.4.in.in.i = getelementptr inbounds i8, ptr %table.addr.i637.i.0.pn.i, i64 2
  %literal.i.4.in.i = load i16, ptr %literal.i.4.in.in.i, align 2
  %conv86.i.i = trunc i16 %literal.i.4.in.i to i8
  %809 = load ptr, ptr %ringbuffer, align 8
  %arrayidx89.i.i = getelementptr inbounds i8, ptr %809, i64 %indvars.iv.i884
  store i8 %conv86.i.i, ptr %arrayidx89.i.i, align 1
  %810 = load i64, ptr %block_length66.i.i, align 8
  %dec.i.i890 = add i64 %810, -1
  store i64 %dec.i.i890, ptr %block_length66.i.i, align 8
  %indvars.iv.next.i891 = add nsw i64 %indvars.iv.i884, 1
  %811 = load i32, ptr %ringbuffer_size5.phi.trans.insert.phi.trans.insert.i.i, align 4
  %812 = trunc nsw i64 %indvars.iv.next.i891 to i32
  %cmp93.i.i892 = icmp eq i32 %811, %812
  br i1 %cmp93.i.i892, label %if.then97.i.i1230, label %if.end100.i.i893

if.then97.i.i1230:                                ; preds = %if.end85.i.i
  store i32 13, ptr %s, align 8
  %dec99.i.i1231 = add nsw i32 %i.i.42107.i, -1
  br label %saveStateAndReturn.i.i909

if.end100.i.i893:                                 ; preds = %if.end85.i.i
  %dec101.i.i894 = add nsw i32 %i.i.42107.i, -1
  %cmp102.i.not.i895 = icmp eq i32 %dec101.i.i894, 0
  br i1 %cmp102.i.not.i895, label %if.end174.i.i914, label %do.body.i.i896, !llvm.loop !21

if.else104.i.i1237:                               ; preds = %CommandInner.i.i879
  br i1 %cmp123.i2121.i, label %if.then556.i.i, label %if.end128.i.preheader.i

if.end128.i.preheader.i:                          ; preds = %if.else104.i.i1237
  %813 = load ptr, ptr %ringbuffer, align 8
  %814 = load i32, ptr %ringbuffer_mask.i, align 8
  %sub110.i.i1238 = add nsw i32 %pos.i.1.i881, -2
  %and112.i.i1239 = and i32 %814, %sub110.i.i1238
  %idxprom113.i.i1240 = sext i32 %and112.i.i1239 to i64
  %arrayidx114.i.i1241 = getelementptr inbounds i8, ptr %813, i64 %idxprom113.i.i1240
  %815 = load i8, ptr %arrayidx114.i.i1241, align 1
  %sub106.i.i1242 = add nsw i32 %pos.i.1.i881, -1
  %and.i.i1243 = and i32 %814, %sub106.i.i1242
  %idxprom107.i.i1244 = sext i32 %and.i.i1243 to i64
  %arrayidx108.i.i1245 = getelementptr inbounds i8, ptr %813, i64 %idxprom107.i.i1244
  %816 = load i8, ptr %arrayidx108.i.i1245, align 1
  %817 = sext i32 %pos.i.1.i881 to i64
  br label %if.end128.i.i1246

do.body115.i.i1263:                               ; preds = %if.end168.i.i1260
  %cmp123.i.i1264 = icmp eq i64 %dec158.i.i1258, 0
  br i1 %cmp123.i.i1264, label %if.then556.i.i, label %if.end128.i.i1246, !llvm.loop !22

if.end128.i.i1246:                                ; preds = %do.body115.i.i1263, %if.end128.i.preheader.i
  %indvars.iv2279.i = phi i64 [ %817, %if.end128.i.preheader.i ], [ %indvars.iv.next2280.i, %do.body115.i.i1263 ]
  %p2.i.02127.i = phi i8 [ %815, %if.end128.i.preheader.i ], [ %p1.i.02126.i, %do.body115.i.i1263 ]
  %p1.i.02126.i = phi i8 [ %816, %if.end128.i.preheader.i ], [ %conv151.i.i, %do.body115.i.i1263 ]
  %i.i.52122.i = phi i32 [ %i.i.3.i880, %if.end128.i.preheader.i ], [ %dec170.i.i1261, %do.body115.i.i1263 ]
  %818 = load ptr, ptr %context_lookup.i, align 8
  %idxprom129.i.i1247 = zext i8 %p1.i.02126.i to i64
  %arrayidx130.i.i1248 = getelementptr inbounds i8, ptr %818, i64 %idxprom129.i.i1247
  %819 = load i8, ptr %arrayidx130.i.i1248, align 1
  %add.ptr.i.i1249 = getelementptr inbounds i8, ptr %818, i64 256
  %idxprom133.i.i1250 = zext i8 %p2.i.02127.i to i64
  %arrayidx134.i.i1251 = getelementptr inbounds i8, ptr %add.ptr.i.i1249, i64 %idxprom133.i.i1250
  %820 = load i8, ptr %arrayidx134.i.i1251, align 1
  %or.i1399.i1252 = or i8 %820, %819
  %821 = load ptr, ptr %literal_hgroup, align 8
  %822 = load ptr, ptr %context_map_slice.i, align 8
  %idxprom137.i.i1253 = zext i8 %or.i1399.i1252 to i64
  %arrayidx138.i.i1254 = getelementptr inbounds i8, ptr %822, i64 %idxprom137.i.i1253
  %823 = load i8, ptr %arrayidx138.i.i1254, align 1
  %idxprom139.i.i1255 = zext i8 %823 to i64
  %arrayidx140.i.i1256 = getelementptr inbounds ptr, ptr %821, i64 %idxprom139.i.i1255
  %824 = load ptr, ptr %arrayidx140.i.i1256, align 8
  %bit_pos_.i.i.i.i.promoted.i = load i64, ptr %bit_pos_.i693, align 8
  %cmp.i.i.i2116.i = icmp ult i64 %bit_pos_.i.i.i.i.promoted.i, 15
  br i1 %cmp.i.i.i2116.i, label %while.body.i.i.i.lr.ph.i, label %if.end128.i.if.then.i574.i_crit_edge.i

if.end128.i.if.then.i574.i_crit_edge.i:           ; preds = %if.end128.i.i1246
  %.pre2296.i = load i64, ptr %br1, align 8
  br label %if.then.i574.i.i

while.body.i.i.i.lr.ph.i:                         ; preds = %if.end128.i.i1246
  %825 = load ptr, ptr %last_in, align 8
  %next_in.i.i.i.i.promoted.i = load ptr, ptr %next_in30, align 8
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i, %while.body.i.i.i.lr.ph.i
  %incdec.ptr.i.i.i.i2120.i = phi ptr [ %next_in.i.i.i.i.promoted.i, %while.body.i.i.i.lr.ph.i ], [ %incdec.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ]
  %826 = phi i64 [ %bit_pos_.i.i.i.i.promoted.i, %while.body.i.i.i.lr.ph.i ], [ %add.i.i.i.i.i, %if.end.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i2120.i, %825
  br i1 %cmp.i.i.i.i.i, label %if.end.i.i.i1271, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %while.body.i.i.i.i
  %827 = load i64, ptr %br1, align 8
  %828 = load i8, ptr %incdec.ptr.i.i.i.i2120.i, align 1
  %conv.i.i.i.i.i1268 = zext i8 %828 to i64
  %shl.i9.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i1268, %826
  %or.i.i.i.i.i1269 = or i64 %shl.i9.i.i.i.i, %827
  store i64 %or.i.i.i.i.i1269, ptr %br1, align 8
  %add.i.i.i.i.i = add nuw nsw i64 %826, 8
  store i64 %add.i.i.i.i.i, ptr %bit_pos_.i693, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr.i.i.i.i2120.i, i64 1
  store ptr %incdec.ptr.i.i.i.i.i, ptr %next_in30, align 8
  %cmp.i.i.i.i1270 = icmp ult i64 %826, 7
  br i1 %cmp.i.i.i.i1270, label %while.body.i.i.i.i, label %if.then.i574.i.i, !llvm.loop !10

if.then.i574.i.i:                                 ; preds = %if.end.i.i.i.i.i, %if.end128.i.if.then.i574.i_crit_edge.i
  %829 = phi i64 [ %.pre2296.i, %if.end128.i.if.then.i574.i_crit_edge.i ], [ %or.i.i.i.i.i1269, %if.end.i.i.i.i.i ]
  %.lcssa1962.i = phi i64 [ %bit_pos_.i.i.i.i.promoted.i, %if.end128.i.if.then.i574.i_crit_edge.i ], [ %add.i.i.i.i.i, %if.end.i.i.i.i.i ]
  %and.i653.i.i = and i64 %829, 255
  %add.ptr.i654.i.i = getelementptr inbounds %struct.HuffmanCode, ptr %824, i64 %and.i653.i.i
  %830 = load i8, ptr %add.ptr.i654.i.i, align 2
  %cmp.i656.i.i = icmp ugt i8 %830, 8
  br i1 %cmp.i656.i.i, label %if.then.i664.i.i, label %DecodeSymbol.exit683.i.i

if.then.i664.i.i:                                 ; preds = %if.then.i574.i.i
  %sub.i16.i669.i.i = add i64 %.lcssa1962.i, -8
  store i64 %sub.i16.i669.i.i, ptr %bit_pos_.i693, align 8
  %shr.i17.i670.i.i = lshr i64 %829, 8
  store i64 %shr.i17.i670.i.i, ptr %br1, align 8
  %value.i671.i.i = getelementptr inbounds i8, ptr %add.ptr.i654.i.i, i64 2
  %831 = load i16, ptr %value.i671.i.i, align 2
  %conv6.i672.i.i = zext i16 %831 to i64
  %shr.i673.i.i = and i64 %shr.i17.i670.i.i, 127
  %conv.i655.i.i = zext i8 %830 to i64
  %sub.i666.i.i = add nuw nsw i64 %conv.i655.i.i, 4294967288
  %conv5.i667.i.i = and i64 %sub.i666.i.i, 4294967295
  %arrayidx.i.i675.i.i = getelementptr inbounds [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %conv5.i667.i.i
  %832 = load i64, ptr %arrayidx.i.i675.i.i, align 8
  %and7.i677.i.i = and i64 %shr.i673.i.i, %832
  %833 = getelementptr inbounds %struct.HuffmanCode, ptr %add.ptr.i654.i.i, i64 %and7.i677.i.i
  %add.ptr8.i679.i.i = getelementptr inbounds %struct.HuffmanCode, ptr %833, i64 %conv6.i672.i.i
  %.pre2297.i = load i8, ptr %add.ptr8.i679.i.i, align 2
  br label %DecodeSymbol.exit683.i.i

DecodeSymbol.exit683.i.i:                         ; preds = %if.then.i664.i.i, %if.then.i574.i.i
  %834 = phi i64 [ %shr.i17.i670.i.i, %if.then.i664.i.i ], [ %829, %if.then.i574.i.i ]
  %835 = phi i64 [ %sub.i16.i669.i.i, %if.then.i664.i.i ], [ %.lcssa1962.i, %if.then.i574.i.i ]
  %836 = phi i8 [ %.pre2297.i, %if.then.i664.i.i ], [ %830, %if.then.i574.i.i ]
  %table.addr.i650.i.0.i = phi ptr [ %add.ptr8.i679.i.i, %if.then.i664.i.i ], [ %add.ptr.i654.i.i, %if.then.i574.i.i ]
  %conv10.i658.i.i = zext i8 %836 to i64
  %sub.i.i660.i.i = sub i64 %835, %conv10.i658.i.i
  store i64 %sub.i.i660.i.i, ptr %bit_pos_.i693, align 8
  %shr.i.i661.i.i = lshr i64 %834, %conv10.i658.i.i
  br label %if.end150.i.sink.split.i

if.end.i.i.i1271:                                 ; preds = %while.body.i.i.i.i
  %cmp.i1476.i = icmp eq i64 %826, 0
  br i1 %cmp.i1476.i, label %if.then.i1515.i, label %if.end5.i1477.i

if.then.i1515.i:                                  ; preds = %if.end.i.i.i1271
  %837 = load i8, ptr %824, align 2
  %cmp1.i1516.i = icmp eq i8 %837, 0
  br i1 %cmp1.i1516.i, label %if.end150.i.i, label %saveStateAndReturn.i.loopexit.i

if.end5.i1477.i:                                  ; preds = %if.end.i.i.i1271
  %838 = load i64, ptr %br1, align 8
  %and.i1478.i = and i64 %838, 255
  %add.ptr.i1479.i = getelementptr inbounds %struct.HuffmanCode, ptr %824, i64 %and.i1478.i
  %839 = load i8, ptr %add.ptr.i1479.i, align 2
  %cmp9.i1480.i = icmp ult i8 %839, 9
  br i1 %cmp9.i1480.i, label %if.then11.i1512.i, label %if.end21.i1481.i

if.then11.i1512.i:                                ; preds = %if.end5.i1477.i
  %conv13.i1513.i = zext nneg i8 %839 to i64
  %cmp14.not.i1514.i = icmp ult i64 %826, %conv13.i1513.i
  br i1 %cmp14.not.i1514.i, label %saveStateAndReturn.i.loopexit.i, label %return.sink.split.sink.split.i1499.i

if.end21.i1481.i:                                 ; preds = %if.end5.i1477.i
  %cmp22.i1482.i = icmp ult i64 %826, 9
  br i1 %cmp22.i1482.i, label %saveStateAndReturn.i.loopexit.i, label %BitMask.exit.i1487.i

BitMask.exit.i1487.i:                             ; preds = %if.end21.i1481.i
  %conv27.i1484.i = zext i8 %839 to i64
  %arrayidx.i.i1486.i = getelementptr inbounds [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %conv27.i1484.i
  %840 = load i64, ptr %arrayidx.i.i1486.i, align 8
  %and29.i1489.i = and i64 %840, %838
  %shr.i1490.i = lshr i64 %and29.i1489.i, 8
  %sub.i1491.i = add nsw i64 %826, -8
  %value30.i1492.i = getelementptr inbounds i8, ptr %add.ptr.i1479.i, i64 2
  %841 = load i16, ptr %value30.i1492.i, align 2
  %conv31.i1493.i = zext i16 %841 to i64
  %842 = getelementptr inbounds %struct.HuffmanCode, ptr %add.ptr.i1479.i, i64 %shr.i1490.i
  %add.ptr32.i1494.i = getelementptr inbounds %struct.HuffmanCode, ptr %842, i64 %conv31.i1493.i
  %843 = load i8, ptr %add.ptr32.i1494.i, align 2
  %conv34.i1495.i = zext i8 %843 to i64
  %cmp35.i1496.i = icmp ult i64 %sub.i1491.i, %conv34.i1495.i
  br i1 %cmp35.i1496.i, label %saveStateAndReturn.i.loopexit.i, label %if.end38.i1497.i

if.end38.i1497.i:                                 ; preds = %BitMask.exit.i1487.i
  %add41.i1498.i = add nuw nsw i64 %conv34.i1495.i, 8
  br label %return.sink.split.sink.split.i1499.i

return.sink.split.sink.split.i1499.i:             ; preds = %if.end38.i1497.i, %if.then11.i1512.i
  %conv13.sink30.i1500.i = phi i64 [ %add41.i1498.i, %if.end38.i1497.i ], [ %conv13.i1513.i, %if.then11.i1512.i ]
  %add.ptr32.sink.ph.i1501.i = phi ptr [ %add.ptr32.i1494.i, %if.end38.i1497.i ], [ %add.ptr.i1479.i, %if.then11.i1512.i ]
  %sub.i51.i1502.i = sub nsw i64 %826, %conv13.sink30.i1500.i
  store i64 %sub.i51.i1502.i, ptr %bit_pos_.i693, align 8
  %shr.i52.i1503.i = lshr i64 %838, %conv13.sink30.i1500.i
  br label %if.end150.i.sink.split.i

if.end150.i.sink.split.i:                         ; preds = %return.sink.split.sink.split.i1499.i, %DecodeSymbol.exit683.i.i
  %shr.i52.i1503.sink.i = phi i64 [ %shr.i52.i1503.i, %return.sink.split.sink.split.i1499.i ], [ %shr.i.i661.i.i, %DecodeSymbol.exit683.i.i ]
  %table.addr.i650.i.0.pn.ph.i = phi ptr [ %add.ptr32.sink.ph.i1501.i, %return.sink.split.sink.split.i1499.i ], [ %table.addr.i650.i.0.i, %DecodeSymbol.exit683.i.i ]
  store i64 %shr.i52.i1503.sink.i, ptr %br1, align 8
  br label %if.end150.i.i

if.end150.i.i:                                    ; preds = %if.end150.i.sink.split.i, %if.then.i1515.i
  %table.addr.i650.i.0.pn.i = phi ptr [ %824, %if.then.i1515.i ], [ %table.addr.i650.i.0.pn.ph.i, %if.end150.i.sink.split.i ]
  %literal146.i.4.in.in.i = getelementptr inbounds i8, ptr %table.addr.i650.i.0.pn.i, i64 2
  %literal146.i.4.in.i = load i16, ptr %literal146.i.4.in.in.i, align 2
  %conv151.i.i = trunc i16 %literal146.i.4.in.i to i8
  %844 = load ptr, ptr %ringbuffer, align 8
  %arrayidx155.i.i1257 = getelementptr inbounds i8, ptr %844, i64 %indvars.iv2279.i
  store i8 %conv151.i.i, ptr %arrayidx155.i.i1257, align 1
  %845 = load i64, ptr %block_length66.i.i, align 8
  %dec158.i.i1258 = add i64 %845, -1
  store i64 %dec158.i.i1258, ptr %block_length66.i.i, align 8
  %indvars.iv.next2280.i = add nsw i64 %indvars.iv2279.i, 1
  %846 = load i32, ptr %ringbuffer_size5.phi.trans.insert.phi.trans.insert.i.i, align 4
  %847 = trunc nsw i64 %indvars.iv.next2280.i to i32
  %cmp161.i.i1259 = icmp eq i32 %846, %847
  br i1 %cmp161.i.i1259, label %if.then165.i.i1265, label %if.end168.i.i1260

if.then165.i.i1265:                               ; preds = %if.end150.i.i
  store i32 13, ptr %s, align 8
  %dec167.i.i1266 = add nsw i32 %i.i.52122.i, -1
  br label %saveStateAndReturn.i.i909

if.end168.i.i1260:                                ; preds = %if.end150.i.i
  %dec170.i.i1261 = add nsw i32 %i.i.52122.i, -1
  %cmp171.i.not.i1262 = icmp eq i32 %dec170.i.i1261, 0
  br i1 %cmp171.i.not.i1262, label %if.end174.i.i914, label %do.body115.i.i1263, !llvm.loop !22

if.end174.i.i914:                                 ; preds = %if.end100.i.i893, %if.end168.i.i1260
  %pos.i.4.i915 = add i32 %i.i.3.i880, %pos.i.1.i881
  %848 = load i32, ptr %meta_block_remaining_len.i, align 4
  %cmp176.i.i917 = icmp slt i32 %848, 1
  br i1 %cmp176.i.i917, label %if.then180.i.i1229, label %if.then184.i.i

if.then180.i.i1229:                               ; preds = %if.end174.i.i914
  store i32 14, ptr %s, align 8
  br label %saveStateAndReturn.i.i909

if.then184.i.i:                                   ; preds = %if.end174.i.i914, %if.end50.i.i, %GetCompoundDictionarySize.exit.i834
  %i.i.7.i = phi i32 [ 0, %if.end50.i.i ], [ 0, %if.end174.i.i914 ], [ %i.i.11.i, %GetCompoundDictionarySize.exit.i834 ]
  %pos.i.5.i918 = phi i32 [ %pos.i.0.ph.i855, %if.end50.i.i ], [ %pos.i.4.i915, %if.end174.i.i914 ], [ %pos.i.10.i, %GetCompoundDictionarySize.exit.i834 ]
  store i32 9, ptr %s, align 8
  %849 = load i32, ptr %distance_code6.i.i, align 8
  %cmp187.i.i920 = icmp sgt i32 %849, -1
  br i1 %cmp187.i.i920, label %if.then189.i.i1219, label %if.else198.i.i921

if.then189.i.i1219:                               ; preds = %if.then184.i.i
  %tobool191.i.not.i1220 = icmp eq i32 %849, 0
  %cond.i.i1221 = zext i1 %tobool191.i.not.i1220 to i32
  store i32 %cond.i.i1221, ptr %distance_context.i187.i, align 4
  %850 = load i32, ptr %dist_rb_idx20.i1839.i, align 4
  %dec192.i.i1224 = add nsw i32 %850, -1
  store i32 %dec192.i.i1224, ptr %dist_rb_idx20.i1839.i, align 4
  %and194.i.i1226 = and i32 %dec192.i.i1224, 3
  %idxprom195.i.i1227 = zext nneg i32 %and194.i.i1226 to i64
  %arrayidx196.i.i1228 = getelementptr inbounds [4 x i32], ptr %dist_rb19.i1838.i, i64 0, i64 %idxprom195.i.i1227
  %851 = load i32, ptr %arrayidx196.i.i1228, align 4
  store i32 %851, ptr %distance_code6.i.i, align 8
  br label %if.end223.i.i924

if.else198.i.i921:                                ; preds = %if.then184.i.i
  %852 = load i64, ptr %arrayidx200.i.i, align 8
  %cmp201.i.i923 = icmp eq i64 %852, 0
  br i1 %cmp201.i.i923, label %if.then207.i.i, label %if.else198.i.if.then216.i_crit_edge.i

if.else198.i.if.then216.i_crit_edge.i:            ; preds = %if.else198.i.i921
  %.pre2298.i = load i8, ptr %dist_htree_index.i.i, align 4
  %.pre1965 = load ptr, ptr %last_in, align 8
  %.pre1980 = load i64, ptr %br1, align 8
  %.pre1981 = load ptr, ptr %next_in30, align 8
  %.pre1983 = load i64, ptr %bit_pos_.i693, align 8
  %.pre1984 = ptrtoint ptr %.pre1965 to i64
  br label %if.then216.i.i

if.then207.i.i:                                   ; preds = %if.else198.i.i921
  %853 = load i64, ptr %arrayidx326, align 8
  %854 = load ptr, ptr %block_type_trees.i.i.i, align 8
  %arrayidx2.i.i.i.i1192 = getelementptr inbounds i8, ptr %854, i64 5056
  %855 = load ptr, ptr %block_len_trees.i.i.i, align 8
  %arrayidx5.i.i.i.i1194 = getelementptr inbounds i8, ptr %855, i64 3168
  %cmp.i.i.i1519.i = icmp ult i64 %853, 2
  br i1 %cmp.i.i.i1519.i, label %saveStateAndReturn.i.i909, label %if.else.i.i.i1520.i

if.else.i.i.i1520.i:                              ; preds = %if.then207.i.i
  %856 = load i64, ptr %br1, align 8
  %857 = load i64, ptr %bit_pos_.i693, align 8
  %858 = load ptr, ptr %next_in30, align 8
  %859 = load ptr, ptr %last_in, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %859 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %858 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i102.i.i345.i.i = icmp ult i64 %857, 15
  br i1 %cmp.i.i102.i.i345.i.i, label %while.body.i.i120.i.i.i.i, label %if.then.i115.i.i.i.i

while.body.i.i120.i.i.i.i:                        ; preds = %if.else.i.i.i1520.i, %if.end.i.i.i124.i.i.i.i
  %860 = phi i64 [ %or.i.i.i129.i.i.i.i, %if.end.i.i.i124.i.i.i.i ], [ %856, %if.else.i.i.i1520.i ]
  %incdec.ptr.i.i.i133.i.i346.i.i = phi ptr [ %incdec.ptr.i.i.i133.i.i.i.i, %if.end.i.i.i124.i.i.i.i ], [ %858, %if.else.i.i.i1520.i ]
  %861 = phi i64 [ %add.i.i.i131.i.i.i.i, %if.end.i.i.i124.i.i.i.i ], [ %857, %if.else.i.i.i1520.i ]
  %cmp.i.i.i123.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i133.i.i346.i.i, %859
  br i1 %cmp.i.i.i123.i.i.i.i, label %if.end.i113.i.i.i.i, label %if.end.i.i.i124.i.i.i.i

if.end.i.i.i124.i.i.i.i:                          ; preds = %while.body.i.i120.i.i.i.i
  %862 = load i8, ptr %incdec.ptr.i.i.i133.i.i346.i.i, align 1
  %conv.i.i.i126.i.i.i.i = zext i8 %862 to i64
  %shl.i9.i.i128.i.i.i.i = shl nuw nsw i64 %conv.i.i.i126.i.i.i.i, %861
  %or.i.i.i129.i.i.i.i = or i64 %shl.i9.i.i128.i.i.i.i, %860
  store i64 %or.i.i.i129.i.i.i.i, ptr %br1, align 8
  %add.i.i.i131.i.i.i.i = add nuw nsw i64 %861, 8
  store i64 %add.i.i.i131.i.i.i.i, ptr %bit_pos_.i693, align 8
  %incdec.ptr.i.i.i133.i.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr.i.i.i133.i.i346.i.i, i64 1
  store ptr %incdec.ptr.i.i.i133.i.i.i.i, ptr %next_in30, align 8
  %cmp.i.i102.i.i.i.i = icmp ult i64 %861, 7
  br i1 %cmp.i.i102.i.i.i.i, label %while.body.i.i120.i.i.i.i, label %if.then.i115.i.i.i.i, !llvm.loop !10

if.then.i115.i.i.i.i:                             ; preds = %if.end.i.i.i124.i.i.i.i, %if.else.i.i.i1520.i
  %next_in.i.i.promoted349359.i.i = phi ptr [ %858, %if.else.i.i.i1520.i ], [ %incdec.ptr.i.i.i133.i.i.i.i, %if.end.i.i.i124.i.i.i.i ]
  %863 = phi i64 [ %856, %if.else.i.i.i1520.i ], [ %or.i.i.i129.i.i.i.i, %if.end.i.i.i124.i.i.i.i ]
  %.lcssa343.i.i = phi i64 [ %857, %if.else.i.i.i1520.i ], [ %add.i.i.i131.i.i.i.i, %if.end.i.i.i124.i.i.i.i ]
  %and.i147.i.i.i.i = and i64 %863, 255
  %add.ptr.i.i.i.i.i1196 = getelementptr inbounds %struct.HuffmanCode, ptr %arrayidx2.i.i.i.i1192, i64 %and.i147.i.i.i.i
  %864 = load i8, ptr %add.ptr.i.i.i.i.i1196, align 2
  %cmp.i149.i.i.i.i = icmp ugt i8 %864, 8
  br i1 %cmp.i149.i.i.i.i, label %if.then.i151.i.i.i.i, label %DecodeSymbol.exit.i.i.i.i

if.then.i151.i.i.i.i:                             ; preds = %if.then.i115.i.i.i.i
  %sub.i16.i.i.i.i.i1214 = add i64 %.lcssa343.i.i, -8
  store i64 %sub.i16.i.i.i.i.i1214, ptr %bit_pos_.i693, align 8
  %shr.i17.i.i.i.i.i1215 = lshr i64 %863, 8
  store i64 %shr.i17.i.i.i.i.i1215, ptr %br1, align 8
  %value.i.i.i.i.i1216 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i1196, i64 2
  %865 = load i16, ptr %value.i.i.i.i.i1216, align 2
  %conv6.i153.i.i.i.i = zext i16 %865 to i64
  %shr.i154.i.i.i.i = and i64 %shr.i17.i.i.i.i.i1215, 127
  %conv.i148.i.i.i.i = zext i8 %864 to i64
  %sub.i152.i.i.i.i = add nuw nsw i64 %conv.i148.i.i.i.i, 4294967288
  %conv5.i.i.i.i.i1213 = and i64 %sub.i152.i.i.i.i, 4294967295
  %arrayidx.i.i156.i.i.i.i = getelementptr inbounds [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %conv5.i.i.i.i.i1213
  %866 = load i64, ptr %arrayidx.i.i156.i.i.i.i, align 8
  %and7.i.i.i.i.i1217 = and i64 %shr.i154.i.i.i.i, %866
  %867 = getelementptr inbounds %struct.HuffmanCode, ptr %add.ptr.i.i.i.i.i1196, i64 %and7.i.i.i.i.i1217
  %add.ptr8.i.i.i.i.i1218 = getelementptr inbounds %struct.HuffmanCode, ptr %867, i64 %conv6.i153.i.i.i.i
  %.pre.i1542.i = load i8, ptr %add.ptr8.i.i.i.i.i1218, align 2
  br label %DecodeSymbol.exit.i.i.i.i

DecodeSymbol.exit.i.i.i.i:                        ; preds = %if.then.i151.i.i.i.i, %if.then.i115.i.i.i.i
  %868 = phi i64 [ %shr.i17.i.i.i.i.i1215, %if.then.i151.i.i.i.i ], [ %863, %if.then.i115.i.i.i.i ]
  %869 = phi i64 [ %sub.i16.i.i.i.i.i1214, %if.then.i151.i.i.i.i ], [ %.lcssa343.i.i, %if.then.i115.i.i.i.i ]
  %870 = phi i8 [ %.pre.i1542.i, %if.then.i151.i.i.i.i ], [ %864, %if.then.i115.i.i.i.i ]
  %table.addr.i144.i.i.0.i.i = phi ptr [ %add.ptr8.i.i.i.i.i1218, %if.then.i151.i.i.i.i ], [ %add.ptr.i.i.i.i.i1196, %if.then.i115.i.i.i.i ]
  %conv10.i.i.i.i.i1197 = zext i8 %870 to i64
  %sub.i.i.i.i.i.i1198 = sub i64 %869, %conv10.i.i.i.i.i1197
  store i64 %sub.i.i.i.i.i.i1198, ptr %bit_pos_.i693, align 8
  %shr.i.i.i.i.i.i1199 = lshr i64 %868, %conv10.i.i.i.i.i1197
  br label %if.end17.i.i.i.i

if.end.i113.i.i.i.i:                              ; preds = %while.body.i.i120.i.i.i.i
  %cmp.i.i1543.i = icmp eq i64 %861, 0
  br i1 %cmp.i.i1543.i, label %if.then.i.i1574.i, label %if.end5.i.i1544.i

if.then.i.i1574.i:                                ; preds = %if.end.i113.i.i.i.i
  %871 = load i8, ptr %arrayidx2.i.i.i.i1192, align 2
  %cmp1.i.i1575.i = icmp eq i8 %871, 0
  br i1 %cmp1.i.i1575.i, label %if.end17.i.i.thread.i.i, label %saveStateAndReturn.i.i909

if.end5.i.i1544.i:                                ; preds = %if.end.i113.i.i.i.i
  %and.i.i1545.i = and i64 %860, 255
  %add.ptr.i282.i.i = getelementptr inbounds %struct.HuffmanCode, ptr %arrayidx2.i.i.i.i1192, i64 %and.i.i1545.i
  %872 = load i8, ptr %add.ptr.i282.i.i, align 2
  %cmp9.i.i1546.i = icmp ult i8 %872, 9
  br i1 %cmp9.i.i1546.i, label %if.then11.i.i1571.i, label %if.end21.i.i1547.i

if.then11.i.i1571.i:                              ; preds = %if.end5.i.i1544.i
  %conv13.i.i1572.i = zext nneg i8 %872 to i64
  %cmp14.not.i.i1573.i = icmp ult i64 %861, %conv13.i.i1572.i
  br i1 %cmp14.not.i.i1573.i, label %saveStateAndReturn.i.i909, label %return.sink.split.sink.split.i.i1563.i

if.end21.i.i1547.i:                               ; preds = %if.end5.i.i1544.i
  %cmp22.i.i1548.i = icmp ult i64 %861, 9
  br i1 %cmp22.i.i1548.i, label %saveStateAndReturn.i.i909, label %BitMask.exit.i.i1551.i

BitMask.exit.i.i1551.i:                           ; preds = %if.end21.i.i1547.i
  %conv27.i.i1550.i = zext i8 %872 to i64
  %arrayidx.i.i284.i.i = getelementptr inbounds [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %conv27.i.i1550.i
  %873 = load i64, ptr %arrayidx.i.i284.i.i, align 8
  %and29.i.i1553.i = and i64 %873, %860
  %shr.i.i1554.i = lshr i64 %and29.i.i1553.i, 8
  %sub.i.i1555.i = add nsw i64 %861, -8
  %value30.i.i1556.i = getelementptr inbounds i8, ptr %add.ptr.i282.i.i, i64 2
  %874 = load i16, ptr %value30.i.i1556.i, align 2
  %conv31.i.i1557.i = zext i16 %874 to i64
  %875 = getelementptr inbounds %struct.HuffmanCode, ptr %add.ptr.i282.i.i, i64 %shr.i.i1554.i
  %add.ptr32.i.i1558.i = getelementptr inbounds %struct.HuffmanCode, ptr %875, i64 %conv31.i.i1557.i
  %876 = load i8, ptr %add.ptr32.i.i1558.i, align 2
  %conv34.i.i1559.i = zext i8 %876 to i64
  %cmp35.i.i1560.i = icmp ult i64 %sub.i.i1555.i, %conv34.i.i1559.i
  br i1 %cmp35.i.i1560.i, label %saveStateAndReturn.i.i909, label %if.end38.i.i1561.i

if.end38.i.i1561.i:                               ; preds = %BitMask.exit.i.i1551.i
  %add41.i.i1562.i = add nuw nsw i64 %conv34.i.i1559.i, 8
  br label %return.sink.split.sink.split.i.i1563.i

return.sink.split.sink.split.i.i1563.i:           ; preds = %if.end38.i.i1561.i, %if.then11.i.i1571.i
  %conv13.sink30.i.i1564.i = phi i64 [ %add41.i.i1562.i, %if.end38.i.i1561.i ], [ %conv13.i.i1572.i, %if.then11.i.i1571.i ]
  %add.ptr32.sink.ph.i.i1565.i = phi ptr [ %add.ptr32.i.i1558.i, %if.end38.i.i1561.i ], [ %add.ptr.i282.i.i, %if.then11.i.i1571.i ]
  %sub.i51.i.i1566.i = sub nsw i64 %861, %conv13.sink30.i.i1564.i
  store i64 %sub.i51.i.i1566.i, ptr %bit_pos_.i693, align 8
  %shr.i52.i.i1567.i = lshr i64 %860, %conv13.sink30.i.i1564.i
  br label %if.end17.i.i.i.i

if.end17.i.i.i.i:                                 ; preds = %return.sink.split.sink.split.i.i1563.i, %DecodeSymbol.exit.i.i.i.i
  %shr.i52.i.sink.i1521.i = phi i64 [ %shr.i52.i.i1567.i, %return.sink.split.sink.split.i.i1563.i ], [ %shr.i.i.i.i.i.i1199, %DecodeSymbol.exit.i.i.i.i ]
  %next_in.i.i.promoted349.i.i = phi ptr [ %incdec.ptr.i.i.i133.i.i346.i.i, %return.sink.split.sink.split.i.i1563.i ], [ %next_in.i.i.promoted349359.i.i, %DecodeSymbol.exit.i.i.i.i ]
  %.pr335.i.i = phi i64 [ %sub.i51.i.i1566.i, %return.sink.split.sink.split.i.i1563.i ], [ %sub.i.i.i.i.i.i1198, %DecodeSymbol.exit.i.i.i.i ]
  %table.addr.i144.i.i.0.pn.i.i = phi ptr [ %add.ptr32.sink.ph.i.i1565.i, %return.sink.split.sink.split.i.i1563.i ], [ %table.addr.i144.i.i.0.i.i, %DecodeSymbol.exit.i.i.i.i ]
  store i64 %shr.i52.i.sink.i1521.i, ptr %br1, align 8
  %block_type.i.i.1.in.in.i.i = getelementptr inbounds i8, ptr %table.addr.i144.i.i.0.pn.i.i, i64 2
  %block_type.i.i.1.in.i.i = load i16, ptr %block_type.i.i.1.in.in.i.i, align 2
  %block_type.i.i.1.i.i = zext i16 %block_type.i.i.1.in.i.i to i64
  %877 = load i32, ptr %substate_read_block_length.i.i.i.i, align 4
  %cmp.i.i.i.i1522.i = icmp eq i32 %877, 0
  br i1 %cmp.i.i.i.i1522.i, label %while.cond.i.i70.i.ithread-pre-split.i.i, label %if.else.i.i.i.i1523.i

if.end17.i.i.thread.i.i:                          ; preds = %if.then.i.i1574.i
  %block_type.i.i.1.in.in368.i.i = getelementptr inbounds i8, ptr %854, i64 5058
  %block_type.i.i.1.in369.i.i = load i16, ptr %block_type.i.i.1.in.in368.i.i, align 2
  %block_type.i.i.1370.i.i = zext i16 %block_type.i.i.1.in369.i.i to i64
  %878 = load i32, ptr %substate_read_block_length.i.i.i.i, align 4
  %cmp.i.i.i373.i.i = icmp eq i32 %878, 0
  br i1 %cmp.i.i.i373.i.i, label %while.body.i.i77.i.i.lr.ph.i.i, label %if.else.i.i.i.i1523.i

while.cond.i.i70.i.ithread-pre-split.i.i:         ; preds = %if.end17.i.i.i.i
  %cmp.i.i71.i.i347.i.i = icmp ult i64 %.pr335.i.i, 15
  br i1 %cmp.i.i71.i.i347.i.i, label %while.body.i.i77.i.i.lr.ph.i.i, label %if.then.i76.i.i.i.i

while.body.i.i77.i.i.lr.ph.i.i:                   ; preds = %while.cond.i.i70.i.ithread-pre-split.i.i, %if.end17.i.i.thread.i.i
  %879 = phi i64 [ %shr.i52.i.sink.i1521.i, %while.cond.i.i70.i.ithread-pre-split.i.i ], [ %860, %if.end17.i.i.thread.i.i ]
  %next_in.i.i.promoted349374407.i.i = phi ptr [ %next_in.i.i.promoted349.i.i, %while.cond.i.i70.i.ithread-pre-split.i.i ], [ %incdec.ptr.i.i.i133.i.i346.i.i, %if.end17.i.i.thread.i.i ]
  %.pr335376406.i.i = phi i64 [ %.pr335.i.i, %while.cond.i.i70.i.ithread-pre-split.i.i ], [ 0, %if.end17.i.i.thread.i.i ]
  %block_type.i.i.1.in380404.i.i = phi i16 [ %block_type.i.i.1.in.i.i, %while.cond.i.i70.i.ithread-pre-split.i.i ], [ %block_type.i.i.1.in369.i.i, %if.end17.i.i.thread.i.i ]
  %block_type.i.i.1383402.i.i = phi i64 [ %block_type.i.i.1.i.i, %while.cond.i.i70.i.ithread-pre-split.i.i ], [ %block_type.i.i.1370.i.i, %if.end17.i.i.thread.i.i ]
  br label %while.body.i.i77.i.i.i.i

while.body.i.i77.i.i.i.i:                         ; preds = %if.end.i.i.i.i.i.i.i, %while.body.i.i77.i.i.lr.ph.i.i
  %880 = phi i64 [ %879, %while.body.i.i77.i.i.lr.ph.i.i ], [ %or.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i.i.i350.i.i = phi ptr [ %next_in.i.i.promoted349374407.i.i, %while.body.i.i77.i.i.lr.ph.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %881 = phi i64 [ %.pr335376406.i.i, %while.body.i.i77.i.i.lr.ph.i.i ], [ %add.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i350.i.i, %859
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end.i75.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %while.body.i.i77.i.i.i.i
  %882 = load i8, ptr %incdec.ptr.i.i.i.i.i350.i.i, align 1
  %conv.i.i.i.i.i.i.i = zext i8 %882 to i64
  %shl.i9.i.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i.i.i, %881
  %or.i.i.i.i.i.i.i = or i64 %shl.i9.i.i.i.i.i.i, %880
  store i64 %or.i.i.i.i.i.i.i, ptr %br1, align 8
  %add.i.i.i.i.i.i.i = add nuw nsw i64 %881, 8
  store i64 %add.i.i.i.i.i.i.i, ptr %bit_pos_.i693, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr.i.i.i.i.i350.i.i, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i.i, ptr %next_in30, align 8
  %cmp.i.i71.i.i.i.i = icmp ult i64 %881, 7
  br i1 %cmp.i.i71.i.i.i.i, label %while.body.i.i77.i.i.i.i, label %if.then.i76.i.i.i.i, !llvm.loop !10

if.then.i76.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i.i.i, %while.cond.i.i70.i.ithread-pre-split.i.i
  %block_type.i.i.1.in380405.i.i = phi i16 [ %block_type.i.i.1.in.i.i, %while.cond.i.i70.i.ithread-pre-split.i.i ], [ %block_type.i.i.1.in380404.i.i, %if.end.i.i.i.i.i.i.i ]
  %block_type.i.i.1383403.i.i = phi i64 [ %block_type.i.i.1.i.i, %while.cond.i.i70.i.ithread-pre-split.i.i ], [ %block_type.i.i.1383402.i.i, %if.end.i.i.i.i.i.i.i ]
  %next_in.i.i.promoted355364.i.i = phi ptr [ %next_in.i.i.promoted349.i.i, %while.cond.i.i70.i.ithread-pre-split.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %883 = phi i64 [ %shr.i52.i.sink.i1521.i, %while.cond.i.i70.i.ithread-pre-split.i.i ], [ %or.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %.lcssa341.i1541.i = phi i64 [ %.pr335.i.i, %while.cond.i.i70.i.ithread-pre-split.i.i ], [ %add.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %and.i171.i.i.i.i = and i64 %883, 255
  %add.ptr.i172.i.i.i.i = getelementptr inbounds %struct.HuffmanCode, ptr %arrayidx5.i.i.i.i1194, i64 %and.i171.i.i.i.i
  %884 = load i8, ptr %add.ptr.i172.i.i.i.i, align 2
  %cmp.i174.i.i.i.i = icmp ugt i8 %884, 8
  br i1 %cmp.i174.i.i.i.i, label %if.then.i182.i.i.i.i, label %DecodeSymbol.exit201.i.i.i.i

if.then.i182.i.i.i.i:                             ; preds = %if.then.i76.i.i.i.i
  %sub.i16.i187.i.i.i.i = add i64 %.lcssa341.i1541.i, -8
  store i64 %sub.i16.i187.i.i.i.i, ptr %bit_pos_.i693, align 8
  %shr.i17.i188.i.i.i.i = lshr i64 %883, 8
  store i64 %shr.i17.i188.i.i.i.i, ptr %br1, align 8
  %value.i189.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i172.i.i.i.i, i64 2
  %885 = load i16, ptr %value.i189.i.i.i.i, align 2
  %conv6.i190.i.i.i.i = zext i16 %885 to i64
  %shr.i191.i.i.i.i = and i64 %shr.i17.i188.i.i.i.i, 127
  %conv.i173.i.i.i.i = zext i8 %884 to i64
  %sub.i184.i.i.i.i = add nuw nsw i64 %conv.i173.i.i.i.i, 4294967288
  %conv5.i185.i.i.i.i = and i64 %sub.i184.i.i.i.i, 4294967295
  %arrayidx.i.i193.i.i.i.i = getelementptr inbounds [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %conv5.i185.i.i.i.i
  %886 = load i64, ptr %arrayidx.i.i193.i.i.i.i, align 8
  %and7.i195.i.i.i.i = and i64 %shr.i191.i.i.i.i, %886
  %887 = getelementptr inbounds %struct.HuffmanCode, ptr %add.ptr.i172.i.i.i.i, i64 %and7.i195.i.i.i.i
  %add.ptr8.i197.i.i.i.i = getelementptr inbounds %struct.HuffmanCode, ptr %887, i64 %conv6.i190.i.i.i.i
  %.pre360.i.i = load i8, ptr %add.ptr8.i197.i.i.i.i, align 2
  br label %DecodeSymbol.exit201.i.i.i.i

DecodeSymbol.exit201.i.i.i.i:                     ; preds = %if.then.i182.i.i.i.i, %if.then.i76.i.i.i.i
  %888 = phi i64 [ %shr.i17.i188.i.i.i.i, %if.then.i182.i.i.i.i ], [ %883, %if.then.i76.i.i.i.i ]
  %889 = phi i64 [ %sub.i16.i187.i.i.i.i, %if.then.i182.i.i.i.i ], [ %.lcssa341.i1541.i, %if.then.i76.i.i.i.i ]
  %890 = phi i8 [ %.pre360.i.i, %if.then.i182.i.i.i.i ], [ %884, %if.then.i76.i.i.i.i ]
  %table.addr.i168.i.i.0.i.i = phi ptr [ %add.ptr8.i197.i.i.i.i, %if.then.i182.i.i.i.i ], [ %add.ptr.i172.i.i.i.i, %if.then.i76.i.i.i.i ]
  %conv10.i176.i.i.i.i = zext i8 %890 to i64
  %sub.i.i178.i.i.i.i = sub i64 %889, %conv10.i176.i.i.i.i
  store i64 %sub.i.i178.i.i.i.i, ptr %bit_pos_.i693, align 8
  %shr.i.i179.i.i.i.i = lshr i64 %888, %conv10.i176.i.i.i.i
  store i64 %shr.i.i179.i.i.i.i, ptr %br1, align 8
  %value11.i180.i.i.i.i = getelementptr inbounds i8, ptr %table.addr.i168.i.i.0.i.i, i64 2
  %891 = load i16, ptr %value11.i180.i.i.i.i, align 2
  %conv12.i181.i.i.i.i = zext i16 %891 to i64
  br label %if.end2.i.i.i.i.i

if.end.i75.i.i.i.i:                               ; preds = %while.body.i.i77.i.i.i.i
  %cmp.i286.i.i = icmp eq i64 %881, 0
  br i1 %cmp.i286.i.i, label %if.then.i325.i.i, label %if.end5.i287.i.i

if.then.i325.i.i:                                 ; preds = %if.end.i75.i.i.i.i
  %892 = load i8, ptr %arrayidx5.i.i.i.i1194, align 2
  %cmp1.i326.i.i = icmp eq i8 %892, 0
  br i1 %cmp1.i326.i.i, label %SafeDecodeSymbol.exit327.i.i, label %if.then23.i.i.i.i

if.end5.i287.i.i:                                 ; preds = %if.end.i75.i.i.i.i
  %and.i288.i.i = and i64 %880, 255
  %add.ptr.i289.i.i = getelementptr inbounds %struct.HuffmanCode, ptr %arrayidx5.i.i.i.i1194, i64 %and.i288.i.i
  %893 = load i8, ptr %add.ptr.i289.i.i, align 2
  %cmp9.i290.i.i = icmp ult i8 %893, 9
  br i1 %cmp9.i290.i.i, label %if.then11.i322.i.i, label %if.end21.i291.i.i

if.then11.i322.i.i:                               ; preds = %if.end5.i287.i.i
  %conv13.i323.i.i = zext nneg i8 %893 to i64
  %cmp14.not.i324.i.i = icmp ult i64 %881, %conv13.i323.i.i
  br i1 %cmp14.not.i324.i.i, label %if.then23.i.i.i.i, label %return.sink.split.sink.split.i309.i.i

if.end21.i291.i.i:                                ; preds = %if.end5.i287.i.i
  %cmp22.i292.i.i = icmp ult i64 %881, 9
  br i1 %cmp22.i292.i.i, label %if.then23.i.i.i.i, label %BitMask.exit.i297.i.i

BitMask.exit.i297.i.i:                            ; preds = %if.end21.i291.i.i
  %conv27.i294.i.i = zext i8 %893 to i64
  %arrayidx.i.i296.i.i = getelementptr inbounds [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %conv27.i294.i.i
  %894 = load i64, ptr %arrayidx.i.i296.i.i, align 8
  %and29.i299.i.i = and i64 %894, %880
  %shr.i300.i.i = lshr i64 %and29.i299.i.i, 8
  %sub.i301.i.i = add nsw i64 %881, -8
  %value30.i302.i.i = getelementptr inbounds i8, ptr %add.ptr.i289.i.i, i64 2
  %895 = load i16, ptr %value30.i302.i.i, align 2
  %conv31.i303.i.i = zext i16 %895 to i64
  %896 = getelementptr inbounds %struct.HuffmanCode, ptr %add.ptr.i289.i.i, i64 %shr.i300.i.i
  %add.ptr32.i304.i.i = getelementptr inbounds %struct.HuffmanCode, ptr %896, i64 %conv31.i303.i.i
  %897 = load i8, ptr %add.ptr32.i304.i.i, align 2
  %conv34.i305.i.i = zext i8 %897 to i64
  %cmp35.i306.i.i = icmp ult i64 %sub.i301.i.i, %conv34.i305.i.i
  br i1 %cmp35.i306.i.i, label %if.then23.i.i.i.i, label %if.end38.i307.i.i

if.end38.i307.i.i:                                ; preds = %BitMask.exit.i297.i.i
  %add41.i308.i.i = add nuw nsw i64 %conv34.i305.i.i, 8
  br label %return.sink.split.sink.split.i309.i.i

return.sink.split.sink.split.i309.i.i:            ; preds = %if.end38.i307.i.i, %if.then11.i322.i.i
  %conv13.sink30.i310.i.i = phi i64 [ %add41.i308.i.i, %if.end38.i307.i.i ], [ %conv13.i323.i.i, %if.then11.i322.i.i ]
  %add.ptr32.sink.ph.i311.i.i = phi ptr [ %add.ptr32.i304.i.i, %if.end38.i307.i.i ], [ %add.ptr.i289.i.i, %if.then11.i322.i.i ]
  %sub.i51.i312.i.i = sub nsw i64 %881, %conv13.sink30.i310.i.i
  store i64 %sub.i51.i312.i.i, ptr %bit_pos_.i693, align 8
  %shr.i52.i313.i.i = lshr i64 %880, %conv13.sink30.i310.i.i
  store i64 %shr.i52.i313.i.i, ptr %br1, align 8
  br label %SafeDecodeSymbol.exit327.i.i

SafeDecodeSymbol.exit327.i.i:                     ; preds = %return.sink.split.sink.split.i309.i.i, %if.then.i325.i.i
  %898 = phi i64 [ %880, %if.then.i325.i.i ], [ %shr.i52.i313.i.i, %return.sink.split.sink.split.i309.i.i ]
  %bit_pos_.i.i.promoted362.i.i = phi i64 [ 0, %if.then.i325.i.i ], [ %sub.i51.i312.i.i, %return.sink.split.sink.split.i309.i.i ]
  %add.ptr32.sink.i315.i.i = phi ptr [ %arrayidx5.i.i.i.i1194, %if.then.i325.i.i ], [ %add.ptr32.sink.ph.i311.i.i, %return.sink.split.sink.split.i309.i.i ]
  %value43.i316.i.i = getelementptr inbounds i8, ptr %add.ptr32.sink.i315.i.i, i64 2
  %899 = load i16, ptr %value43.i316.i.i, align 2
  %conv44.i317.i.i = zext i16 %899 to i64
  br label %if.end2.i.i.i.i.i

if.else.i.i.i.i1523.i:                            ; preds = %if.end17.i.i.thread.i.i, %if.end17.i.i.i.i
  %block_type.i.i.1382.i.i = phi i64 [ %block_type.i.i.1370.i.i, %if.end17.i.i.thread.i.i ], [ %block_type.i.i.1.i.i, %if.end17.i.i.i.i ]
  %block_type.i.i.1.in379.i.i = phi i16 [ %block_type.i.i.1.in369.i.i, %if.end17.i.i.thread.i.i ], [ %block_type.i.i.1.in.i.i, %if.end17.i.i.i.i ]
  %.pr335377.i.i = phi i64 [ 0, %if.end17.i.i.thread.i.i ], [ %.pr335.i.i, %if.end17.i.i.i.i ]
  %next_in.i.i.promoted349375.i.i = phi ptr [ %incdec.ptr.i.i.i133.i.i346.i.i, %if.end17.i.i.thread.i.i ], [ %next_in.i.i.promoted349.i.i, %if.end17.i.i.i.i ]
  %900 = phi i64 [ %860, %if.end17.i.i.thread.i.i ], [ %shr.i52.i.sink.i1521.i, %if.end17.i.i.i.i ]
  %901 = load i64, ptr %block_length_index.i.i.i.i, align 8
  br label %if.end2.i.i.i.i.i

if.end2.i.i.i.i.i:                                ; preds = %if.else.i.i.i.i1523.i, %SafeDecodeSymbol.exit327.i.i, %DecodeSymbol.exit201.i.i.i.i
  %block_type.i.i.1381.i.i = phi i64 [ %block_type.i.i.1383402.i.i, %SafeDecodeSymbol.exit327.i.i ], [ %block_type.i.i.1383403.i.i, %DecodeSymbol.exit201.i.i.i.i ], [ %block_type.i.i.1382.i.i, %if.else.i.i.i.i1523.i ]
  %block_type.i.i.1.in378.i.i = phi i16 [ %block_type.i.i.1.in380404.i.i, %SafeDecodeSymbol.exit327.i.i ], [ %block_type.i.i.1.in380405.i.i, %DecodeSymbol.exit201.i.i.i.i ], [ %block_type.i.i.1.in379.i.i, %if.else.i.i.i.i1523.i ]
  %902 = phi i64 [ %898, %SafeDecodeSymbol.exit327.i.i ], [ %shr.i.i179.i.i.i.i, %DecodeSymbol.exit201.i.i.i.i ], [ %900, %if.else.i.i.i.i1523.i ]
  %next_in.i.i.promoted355.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i350.i.i, %SafeDecodeSymbol.exit327.i.i ], [ %next_in.i.i.promoted355364.i.i, %DecodeSymbol.exit201.i.i.i.i ], [ %next_in.i.i.promoted349375.i.i, %if.else.i.i.i.i1523.i ]
  %bit_pos_.i.i.promoted.i.i = phi i64 [ %bit_pos_.i.i.promoted362.i.i, %SafeDecodeSymbol.exit327.i.i ], [ %sub.i.i178.i.i.i.i, %DecodeSymbol.exit201.i.i.i.i ], [ %.pr335377.i.i, %if.else.i.i.i.i1523.i ]
  %index.i.i.i.1.i.i = phi i64 [ %conv44.i317.i.i, %SafeDecodeSymbol.exit327.i.i ], [ %conv12.i181.i.i.i.i, %DecodeSymbol.exit201.i.i.i.i ], [ %901, %if.else.i.i.i.i1523.i ]
  %arrayidx.i.i.i.i1524.i = getelementptr inbounds [26 x %struct.BrotliPrefixCodeRange], ptr @_kBrotliPrefixCodeRanges, i64 0, i64 %index.i.i.i.1.i.i
  %nbits3.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i.i1524.i, i64 2
  %903 = load i8, ptr %nbits3.i.i.i.i.i, align 2
  %conv.i.i.i.i1525.i = zext i8 %903 to i64
  %904 = load i16, ptr %arrayidx.i.i.i.i1524.i, align 4
  %conv6.i.i.i.i.i1200 = zext i16 %904 to i64
  %cmp.i.i.i.i352.i.i = icmp ult i64 %bit_pos_.i.i.promoted.i.i, %conv.i.i.i.i1525.i
  br i1 %cmp.i.i.i.i352.i.i, label %while.body.i.i.i.i.i.i, label %if.end12.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %if.end2.i.i.i.i.i, %if.end.i55.i.i.i.i
  %905 = phi i64 [ %or.i.i.i.i1538.i, %if.end.i55.i.i.i.i ], [ %902, %if.end2.i.i.i.i.i ]
  %incdec.ptr.i.i.i356.i.i = phi ptr [ %incdec.ptr.i.i.i.i1539.i, %if.end.i55.i.i.i.i ], [ %next_in.i.i.promoted355.i.i, %if.end2.i.i.i.i.i ]
  %add.i59.i.i351353.i.i = phi i64 [ %add.i59.i.i.i.i, %if.end.i55.i.i.i.i ], [ %bit_pos_.i.i.promoted.i.i, %if.end2.i.i.i.i.i ]
  %cmp.i54.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i356.i.i, %859
  br i1 %cmp.i54.i.i.i.i, label %if.then9.i.i.i.i.i, label %if.end.i55.i.i.i.i

if.end.i55.i.i.i.i:                               ; preds = %while.body.i.i.i.i.i.i
  %906 = load i8, ptr %incdec.ptr.i.i.i356.i.i, align 1
  %conv.i56.i.i.i.i = zext i8 %906 to i64
  %shl.i.i.i.i1537.i = shl i64 %conv.i56.i.i.i.i, %add.i59.i.i351353.i.i
  %or.i.i.i.i1538.i = or i64 %shl.i.i.i.i1537.i, %905
  store i64 %or.i.i.i.i1538.i, ptr %br1, align 8
  %add.i59.i.i.i.i = add nuw nsw i64 %add.i59.i.i351353.i.i, 8
  store i64 %add.i59.i.i.i.i, ptr %bit_pos_.i693, align 8
  %incdec.ptr.i.i.i.i1539.i = getelementptr inbounds i8, ptr %incdec.ptr.i.i.i356.i.i, i64 1
  store ptr %incdec.ptr.i.i.i.i1539.i, ptr %next_in30, align 8
  %cmp.i.i.i.i.i1540.i = icmp ult i64 %add.i59.i.i.i.i, %conv.i.i.i.i1525.i
  br i1 %cmp.i.i.i.i.i1540.i, label %while.body.i.i.i.i.i.i, label %if.end12.i.i.i.i.i, !llvm.loop !11

if.then9.i.i.i.i.i:                               ; preds = %while.body.i.i.i.i.i.i
  store i64 %index.i.i.i.1.i.i, ptr %block_length_index.i.i.i.i, align 8
  br label %if.then23.i.i.i.i

if.end12.i.i.i.i.i:                               ; preds = %if.end.i55.i.i.i.i, %if.end2.i.i.i.i.i
  %907 = phi ptr [ %next_in.i.i.promoted355.i.i, %if.end2.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i1539.i, %if.end.i55.i.i.i.i ]
  %908 = phi i64 [ %902, %if.end2.i.i.i.i.i ], [ %or.i.i.i.i1538.i, %if.end.i55.i.i.i.i ]
  %.lcssa.i1526.i = phi i64 [ %bit_pos_.i.i.promoted.i.i, %if.end2.i.i.i.i.i ], [ %add.i59.i.i.i.i, %if.end.i55.i.i.i.i ]
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %conv.i.i.i.i1525.i
  %909 = load i64, ptr %arrayidx.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i = and i64 %909, %908
  %sub.i.i.i.i1527.i = sub i64 %.lcssa.i1526.i, %conv.i.i.i.i1525.i
  store i64 %sub.i.i.i.i1527.i, ptr %bit_pos_.i693, align 8
  %shr.i.i.i.i1528.i = lshr i64 %908, %conv.i.i.i.i1525.i
  store i64 %shr.i.i.i.i1528.i, ptr %br1, align 8
  %add.i.i.i.i1529.i = add i64 %and.i.i.i.i.i, %conv6.i.i.i.i.i1200
  store i64 %add.i.i.i.i1529.i, ptr %arrayidx200.i.i, align 8
  store i32 0, ptr %substate_read_block_length.i.i.i.i, align 4
  switch i16 %block_type.i.i.1.in378.i.i, label %if.else33.i.i.i.i1212 [
    i16 1, label %if.then27.i.i.i.i1210
    i16 0, label %if.then31.i.i.i.i1201
  ]

if.then23.i.i.i.i:                                ; preds = %if.then9.i.i.i.i.i, %BitMask.exit.i297.i.i, %if.end21.i291.i.i, %if.then11.i322.i.i, %if.then.i325.i.i
  store i32 0, ptr %substate_read_block_length.i.i.i.i, align 4
  store i64 %856, ptr %br1, align 8
  store i64 %857, ptr %bit_pos_.i693, align 8
  store ptr %858, ptr %next_in30, align 8
  %add.ptr.i.i62.i.i.i = getelementptr i8, ptr %858, i64 %sub.ptr.sub.i.i.i.i.i
  store ptr %add.ptr.i.i62.i.i.i, ptr %last_in, align 8
  %910 = add i64 %sub.ptr.sub.i.i.i.i.i, -28
  %cmp2.i.i.i.i.i = icmp ult i64 %910, -29
  br i1 %cmp2.i.i.i.i.i, label %if.then.i.i66.i.i.i, label %if.else.i.i65.i.i.i

if.then.i.i66.i.i.i:                              ; preds = %if.then23.i.i.i.i
  %add.ptr4.i.i.i.i.i = getelementptr i8, ptr %add.ptr.i.i62.i.i.i, i64 -27
  store ptr %add.ptr4.i.i.i.i.i, ptr %guard_in5.i, align 8
  br label %saveStateAndReturn.i.i909

if.else.i.i65.i.i.i:                              ; preds = %if.then23.i.i.i.i
  store ptr %858, ptr %guard_in5.i, align 8
  br label %saveStateAndReturn.i.i909

if.then27.i.i.i.i1210:                            ; preds = %if.end12.i.i.i.i.i
  %911 = load i64, ptr %arrayidx28.i.i.i.i, align 8
  %add.i.i.i1535.i = add i64 %911, 1
  br label %SafeDecodeDistanceBlockSwitch.exit.i

if.then31.i.i.i.i1201:                            ; preds = %if.end12.i.i.i.i.i
  %912 = load i64, ptr %arrayidx9.i.i.i.i, align 8
  br label %SafeDecodeDistanceBlockSwitch.exit.i

if.else33.i.i.i.i1212:                            ; preds = %if.end12.i.i.i.i.i
  %sub.i.i.i1536.i = add nsw i64 %block_type.i.i.1381.i.i, -2
  br label %SafeDecodeDistanceBlockSwitch.exit.i

SafeDecodeDistanceBlockSwitch.exit.i:             ; preds = %if.else33.i.i.i.i1212, %if.then31.i.i.i.i1201, %if.then27.i.i.i.i1210
  %block_type.i.i.2.i.i = phi i64 [ %sub.i.i.i1536.i, %if.else33.i.i.i.i1212 ], [ %912, %if.then31.i.i.i.i1201 ], [ %add.i.i.i1535.i, %if.then27.i.i.i.i1210 ]
  %cmp36.i.i.not.i.i1202 = icmp ult i64 %block_type.i.i.2.i.i, %853
  %sub38.i.i.i.i1203 = select i1 %cmp36.i.i.not.i.i1202, i64 0, i64 %853
  %spec.select.i1530.i = sub i64 %block_type.i.i.2.i.i, %sub38.i.i.i.i1203
  %913 = load i64, ptr %arrayidx28.i.i.i.i, align 8
  store i64 %913, ptr %arrayidx9.i.i.i.i, align 8
  store i64 %spec.select.i1530.i, ptr %arrayidx28.i.i.i.i, align 8
  %914 = load ptr, ptr %dist_context_map, align 8
  %shl.i.i1531.i = shl i64 %spec.select.i1530.i, 2
  %add.ptr.i.i1532.i = getelementptr inbounds i8, ptr %914, i64 %shl.i.i1531.i
  store ptr %add.ptr.i.i1532.i, ptr %dist_context_map_slice, align 8
  %915 = load i32, ptr %distance_context.i187.i, align 4
  %idxprom.i.i.i1208 = sext i32 %915 to i64
  %arrayidx2.i.i1533.i = getelementptr inbounds i8, ptr %add.ptr.i.i1532.i, i64 %idxprom.i.i.i1208
  %916 = load i8, ptr %arrayidx2.i.i1533.i, align 1
  store i8 %916, ptr %dist_htree_index.i.i, align 4
  br label %if.then216.i.i

if.then216.i.i:                                   ; preds = %SafeDecodeDistanceBlockSwitch.exit.i, %if.else198.i.if.then216.i_crit_edge.i
  %sub.ptr.lhs.cast.i.i.i1722.i.pre-phi = phi i64 [ %sub.ptr.lhs.cast.i.i.i.i.i, %SafeDecodeDistanceBlockSwitch.exit.i ], [ %.pre1984, %if.else198.i.if.then216.i_crit_edge.i ]
  %917 = phi i64 [ %sub.i.i.i.i1527.i, %SafeDecodeDistanceBlockSwitch.exit.i ], [ %.pre1983, %if.else198.i.if.then216.i_crit_edge.i ]
  %918 = phi ptr [ %907, %SafeDecodeDistanceBlockSwitch.exit.i ], [ %.pre1981, %if.else198.i.if.then216.i_crit_edge.i ]
  %919 = phi i64 [ %shr.i.i.i.i1528.i, %SafeDecodeDistanceBlockSwitch.exit.i ], [ %.pre1980, %if.else198.i.if.then216.i_crit_edge.i ]
  %920 = phi i64 [ %add.i.i.i.i1529.i, %SafeDecodeDistanceBlockSwitch.exit.i ], [ %852, %if.else198.i.if.then216.i_crit_edge.i ]
  %921 = phi ptr [ %859, %SafeDecodeDistanceBlockSwitch.exit.i ], [ %.pre1965, %if.else198.i.if.then216.i_crit_edge.i ]
  %922 = phi i8 [ %916, %SafeDecodeDistanceBlockSwitch.exit.i ], [ %.pre2298.i, %if.else198.i.if.then216.i_crit_edge.i ]
  %923 = load ptr, ptr %distance_hgroup, align 8
  %idxprom.i1579.i = zext i8 %922 to i64
  %arrayidx.i1580.i = getelementptr inbounds ptr, ptr %923, i64 %idxprom.i1579.i
  %924 = load ptr, ptr %arrayidx.i1580.i, align 8
  %sub.ptr.rhs.cast.i.i.i1723.i = ptrtoint ptr %918 to i64
  %sub.ptr.sub.i.i.i1724.i = sub i64 %sub.ptr.lhs.cast.i.i.i1722.i.pre-phi, %sub.ptr.rhs.cast.i.i.i1723.i
  %cmp.i.i.i17282142.i = icmp ult i64 %917, 15
  br i1 %cmp.i.i.i17282142.i, label %while.body.i.i.i1779.i, label %if.then.i.i1745.i

while.body.i.i.i1779.i:                           ; preds = %if.then216.i.i, %if.end.i.i.i.i1783.i
  %925 = phi i64 [ %or.i.i.i.i1788.i, %if.end.i.i.i.i1783.i ], [ %919, %if.then216.i.i ]
  %incdec.ptr.i.i.i.i17922144.i = phi ptr [ %incdec.ptr.i.i.i.i1792.i, %if.end.i.i.i.i1783.i ], [ %918, %if.then216.i.i ]
  %926 = phi i64 [ %add.i.i.i.i1790.i, %if.end.i.i.i.i1783.i ], [ %917, %if.then216.i.i ]
  %cmp.i.i.i.i1782.i = icmp eq ptr %incdec.ptr.i.i.i.i17922144.i, %921
  br i1 %cmp.i.i.i.i1782.i, label %if.end.i.i1739.i, label %if.end.i.i.i.i1783.i

if.end.i.i.i.i1783.i:                             ; preds = %while.body.i.i.i1779.i
  %927 = load i8, ptr %incdec.ptr.i.i.i.i17922144.i, align 1
  %conv.i.i.i.i1785.i = zext i8 %927 to i64
  %shl.i9.i.i.i1787.i = shl nuw nsw i64 %conv.i.i.i.i1785.i, %926
  %or.i.i.i.i1788.i = or i64 %shl.i9.i.i.i1787.i, %925
  store i64 %or.i.i.i.i1788.i, ptr %br1, align 8
  %add.i.i.i.i1790.i = add nuw nsw i64 %926, 8
  store i64 %add.i.i.i.i1790.i, ptr %bit_pos_.i693, align 8
  %incdec.ptr.i.i.i.i1792.i = getelementptr inbounds i8, ptr %incdec.ptr.i.i.i.i17922144.i, i64 1
  store ptr %incdec.ptr.i.i.i.i1792.i, ptr %next_in30, align 8
  %cmp.i.i.i1728.i = icmp ult i64 %926, 7
  br i1 %cmp.i.i.i1728.i, label %while.body.i.i.i1779.i, label %if.then.i.i1745.i, !llvm.loop !10

if.then.i.i1745.i:                                ; preds = %if.end.i.i.i.i1783.i, %if.then216.i.i
  %next_in.i.i1718.promoted21472302.i = phi ptr [ %918, %if.then216.i.i ], [ %incdec.ptr.i.i.i.i1792.i, %if.end.i.i.i.i1783.i ]
  %928 = phi i64 [ %919, %if.then216.i.i ], [ %or.i.i.i.i1788.i, %if.end.i.i.i.i1783.i ]
  %.lcssa1933.i = phi i64 [ %917, %if.then216.i.i ], [ %add.i.i.i.i1790.i, %if.end.i.i.i.i1783.i ]
  %and.i.i1746.i = and i64 %928, 255
  %add.ptr.i.i1747.i = getelementptr inbounds %struct.HuffmanCode, ptr %924, i64 %and.i.i1746.i
  %929 = load i8, ptr %add.ptr.i.i1747.i, align 2
  %cmp.i.i1749.i = icmp ugt i8 %929, 8
  br i1 %cmp.i.i1749.i, label %if.then.i34.i1757.i, label %DecodeSymbol.exit.i1750.i

if.then.i34.i1757.i:                              ; preds = %if.then.i.i1745.i
  %sub.i16.i.i1762.i = add i64 %.lcssa1933.i, -8
  store i64 %sub.i16.i.i1762.i, ptr %bit_pos_.i693, align 8
  %shr.i17.i.i1763.i = lshr i64 %928, 8
  store i64 %shr.i17.i.i1763.i, ptr %br1, align 8
  %value.i.i1764.i = getelementptr inbounds i8, ptr %add.ptr.i.i1747.i, i64 2
  %930 = load i16, ptr %value.i.i1764.i, align 2
  %conv6.i.i1765.i = zext i16 %930 to i64
  %shr.i.i1766.i = and i64 %shr.i17.i.i1763.i, 127
  %conv.i32.i1748.i = zext i8 %929 to i64
  %sub.i.i1759.i = add nuw nsw i64 %conv.i32.i1748.i, 4294967288
  %conv5.i.i1760.i = and i64 %sub.i.i1759.i, 4294967295
  %arrayidx.i.i.i1768.i = getelementptr inbounds [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %conv5.i.i1760.i
  %931 = load i64, ptr %arrayidx.i.i.i1768.i, align 8
  %and7.i.i1770.i = and i64 %shr.i.i1766.i, %931
  %932 = getelementptr inbounds %struct.HuffmanCode, ptr %add.ptr.i.i1747.i, i64 %and7.i.i1770.i
  %add.ptr8.i.i1772.i = getelementptr inbounds %struct.HuffmanCode, ptr %932, i64 %conv6.i.i1765.i
  %.pre2299.i = load i8, ptr %add.ptr8.i.i1772.i, align 2
  br label %DecodeSymbol.exit.i1750.i

DecodeSymbol.exit.i1750.i:                        ; preds = %if.then.i34.i1757.i, %if.then.i.i1745.i
  %933 = phi i64 [ %shr.i17.i.i1763.i, %if.then.i34.i1757.i ], [ %928, %if.then.i.i1745.i ]
  %934 = phi i64 [ %sub.i16.i.i1762.i, %if.then.i34.i1757.i ], [ %.lcssa1933.i, %if.then.i.i1745.i ]
  %935 = phi i8 [ %.pre2299.i, %if.then.i34.i1757.i ], [ %929, %if.then.i.i1745.i ]
  %table.addr.i30.i1545.0.i = phi ptr [ %add.ptr8.i.i1772.i, %if.then.i34.i1757.i ], [ %add.ptr.i.i1747.i, %if.then.i.i1745.i ]
  %conv10.i.i1751.i = zext i8 %935 to i64
  %sub.i.i.i1753.i = sub i64 %934, %conv10.i.i1751.i
  store i64 %sub.i.i.i1753.i, ptr %bit_pos_.i693, align 8
  %shr.i.i.i1754.i = lshr i64 %933, %conv10.i.i1751.i
  br label %if.end4.i1601.sink.split.i

if.end.i.i1739.i:                                 ; preds = %while.body.i.i.i1779.i
  %cmp.i1577.i = icmp eq i64 %926, 0
  br i1 %cmp.i1577.i, label %if.then.i1616.i, label %if.end5.i1578.i

if.then.i1616.i:                                  ; preds = %if.end.i.i1739.i
  %936 = load i8, ptr %924, align 2
  %cmp1.i1617.i = icmp eq i8 %936, 0
  br i1 %cmp1.i1617.i, label %if.end4.i1601.i, label %saveStateAndReturn.i.i909

if.end5.i1578.i:                                  ; preds = %if.end.i.i1739.i
  %and.i1579.i = and i64 %925, 255
  %add.ptr.i1580.i = getelementptr inbounds %struct.HuffmanCode, ptr %924, i64 %and.i1579.i
  %937 = load i8, ptr %add.ptr.i1580.i, align 2
  %cmp9.i1581.i = icmp ult i8 %937, 9
  br i1 %cmp9.i1581.i, label %if.then11.i1613.i, label %if.end21.i1582.i

if.then11.i1613.i:                                ; preds = %if.end5.i1578.i
  %conv13.i1614.i = zext nneg i8 %937 to i64
  %cmp14.not.i1615.i = icmp ult i64 %926, %conv13.i1614.i
  br i1 %cmp14.not.i1615.i, label %saveStateAndReturn.i.i909, label %return.sink.split.sink.split.i1600.i

if.end21.i1582.i:                                 ; preds = %if.end5.i1578.i
  %cmp22.i1583.i = icmp ult i64 %926, 9
  br i1 %cmp22.i1583.i, label %saveStateAndReturn.i.i909, label %BitMask.exit.i1588.i

BitMask.exit.i1588.i:                             ; preds = %if.end21.i1582.i
  %conv27.i1585.i = zext i8 %937 to i64
  %arrayidx.i.i1587.i = getelementptr inbounds [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %conv27.i1585.i
  %938 = load i64, ptr %arrayidx.i.i1587.i, align 8
  %and29.i1590.i = and i64 %938, %925
  %shr.i1591.i = lshr i64 %and29.i1590.i, 8
  %sub.i1592.i = add nsw i64 %926, -8
  %value30.i1593.i = getelementptr inbounds i8, ptr %add.ptr.i1580.i, i64 2
  %939 = load i16, ptr %value30.i1593.i, align 2
  %conv31.i1594.i = zext i16 %939 to i64
  %940 = getelementptr inbounds %struct.HuffmanCode, ptr %add.ptr.i1580.i, i64 %shr.i1591.i
  %add.ptr32.i1595.i = getelementptr inbounds %struct.HuffmanCode, ptr %940, i64 %conv31.i1594.i
  %941 = load i8, ptr %add.ptr32.i1595.i, align 2
  %conv34.i1596.i = zext i8 %941 to i64
  %cmp35.i1597.i = icmp ult i64 %sub.i1592.i, %conv34.i1596.i
  br i1 %cmp35.i1597.i, label %saveStateAndReturn.i.i909, label %if.end38.i1598.i

if.end38.i1598.i:                                 ; preds = %BitMask.exit.i1588.i
  %add41.i1599.i = add nuw nsw i64 %conv34.i1596.i, 8
  br label %return.sink.split.sink.split.i1600.i

return.sink.split.sink.split.i1600.i:             ; preds = %if.end38.i1598.i, %if.then11.i1613.i
  %conv13.sink30.i1601.i = phi i64 [ %add41.i1599.i, %if.end38.i1598.i ], [ %conv13.i1614.i, %if.then11.i1613.i ]
  %add.ptr32.sink.ph.i1602.i = phi ptr [ %add.ptr32.i1595.i, %if.end38.i1598.i ], [ %add.ptr.i1580.i, %if.then11.i1613.i ]
  %sub.i51.i1603.i = sub nsw i64 %926, %conv13.sink30.i1601.i
  store i64 %sub.i51.i1603.i, ptr %bit_pos_.i693, align 8
  %shr.i52.i1604.i = lshr i64 %925, %conv13.sink30.i1601.i
  br label %if.end4.i1601.sink.split.i

if.end4.i1601.sink.split.i:                       ; preds = %return.sink.split.sink.split.i1600.i, %DecodeSymbol.exit.i1750.i
  %shr.i52.i1604.sink.i = phi i64 [ %shr.i52.i1604.i, %return.sink.split.sink.split.i1600.i ], [ %shr.i.i.i1754.i, %DecodeSymbol.exit.i1750.i ]
  %next_in.i.i1718.promoted2147.ph.i = phi ptr [ %incdec.ptr.i.i.i.i17922144.i, %return.sink.split.sink.split.i1600.i ], [ %next_in.i.i1718.promoted21472302.i, %DecodeSymbol.exit.i1750.i ]
  %bit_pos_.i.i1716.promoted.ph.i = phi i64 [ %sub.i51.i1603.i, %return.sink.split.sink.split.i1600.i ], [ %sub.i.i.i1753.i, %DecodeSymbol.exit.i1750.i ]
  %table.addr.i30.i1545.0.pn.ph.i = phi ptr [ %add.ptr32.sink.ph.i1602.i, %return.sink.split.sink.split.i1600.i ], [ %table.addr.i30.i1545.0.i, %DecodeSymbol.exit.i1750.i ]
  store i64 %shr.i52.i1604.sink.i, ptr %br1, align 8
  br label %if.end4.i1601.i

if.end4.i1601.i:                                  ; preds = %if.end4.i1601.sink.split.i, %if.then.i1616.i
  %942 = phi i64 [ %925, %if.then.i1616.i ], [ %shr.i52.i1604.sink.i, %if.end4.i1601.sink.split.i ]
  %next_in.i.i1718.promoted2147.i = phi ptr [ %incdec.ptr.i.i.i.i17922144.i, %if.then.i1616.i ], [ %next_in.i.i1718.promoted2147.ph.i, %if.end4.i1601.sink.split.i ]
  %bit_pos_.i.i1716.promoted.i = phi i64 [ 0, %if.then.i1616.i ], [ %bit_pos_.i.i1716.promoted.ph.i, %if.end4.i1601.sink.split.i ]
  %table.addr.i30.i1545.0.pn.i = phi ptr [ %924, %if.then.i1616.i ], [ %table.addr.i30.i1545.0.pn.ph.i, %if.end4.i1601.sink.split.i ]
  %code.i1572.4.in.in.i = getelementptr inbounds i8, ptr %table.addr.i30.i1545.0.pn.i, i64 2
  %code.i1572.4.in.i = load i16, ptr %code.i1572.4.in.in.i, align 2
  %code.i1572.4.i = zext i16 %code.i1572.4.in.i to i64
  %dec.i1604.i = add i64 %920, -1
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
  %943 = load i32, ptr %dist_rb_idx20.i1839.i, align 4
  %sub3.i.i = add i32 %943, %sub.i1802.neg.i
  %and.i1815.i = and i32 %sub3.i.i, 3
  %idxprom.i1816.i = zext nneg i32 %and.i1815.i to i64
  %arrayidx.i1817.i = getelementptr inbounds [4 x i32], ptr %dist_rb19.i1838.i, i64 0, i64 %idxprom.i1816.i
  %944 = load i32, ptr %arrayidx.i1817.i, align 4
  store i32 %944, ptr %distance_code6.i.i, align 8
  %sub7.i.i = sub nsw i32 %943, %shr.i1811.i
  store i32 %sub7.i.i, ptr %dist_rb_idx20.i1839.i, align 4
  br label %if.end223.i.i924

if.else.i1804.i:                                  ; preds = %if.then6.i1656.i
  %cmp11.i.i = icmp ult i16 %code.i1572.4.in.i, 10
  %base.i.0.v.i = select i1 %cmp11.i.i, i32 -4, i32 -10
  %base.i.0.i = add nsw i32 %base.i.0.v.i, %conv.i1657.i
  %index_delta.i.0.i = select i1 %cmp11.i.i, i32 3, i32 2
  %mul.i1806.i = shl nsw i32 %base.i.0.i, 2
  %shr16.i.i = lshr i32 6312258, %mul.i1806.i
  %and17.i.i = and i32 %shr16.i.i, 7
  %sub18.i.i = add nsw i32 %and17.i.i, -3
  %945 = load i32, ptr %dist_rb_idx20.i1839.i, align 4
  %add.i1807.i = add nsw i32 %945, %index_delta.i.0.i
  %and21.i.i = and i32 %add.i1807.i, 3
  %idxprom22.i.i = zext nneg i32 %and21.i.i to i64
  %arrayidx23.i.i = getelementptr inbounds [4 x i32], ptr %dist_rb19.i1838.i, i64 0, i64 %idxprom22.i.i
  %946 = load i32, ptr %arrayidx23.i.i, align 4
  %add24.i.i1189 = add nsw i32 %sub18.i.i, %946
  %cmp27.i.i = icmp slt i32 %add24.i.i1189, 1
  %spec.store.select.i1190 = select i1 %cmp27.i.i, i32 2147483647, i32 %add24.i.i1189
  store i32 %spec.store.select.i1190, ptr %distance_code6.i.i, align 8
  br label %if.end223.i.i924

if.else13.i1622.i:                                ; preds = %if.end4.i1601.i
  %arrayidx15.i1623.i = getelementptr inbounds [544 x i8], ptr %arena.i, i64 0, i64 %code.i1572.4.i
  %947 = load i8, ptr %arrayidx15.i1623.i, align 1
  %conv16.i1624.i = zext i8 %947 to i64
  %cmp.i2042.not.i = icmp eq i8 %947, 0
  br i1 %cmp.i2042.not.i, label %if.end23.i1614.i, label %while.cond.i2122.preheader.i

while.cond.i2122.preheader.i:                     ; preds = %if.else13.i1622.i
  %cmp.i21242145.i = icmp ult i64 %bit_pos_.i.i1716.promoted.i, %conv16.i1624.i
  br i1 %cmp.i21242145.i, label %while.body.i2136.i, label %BrotliTakeBits.exit.i2128.i

while.body.i2136.i:                               ; preds = %while.cond.i2122.preheader.i, %if.end.i.i2140.i
  %948 = phi i64 [ %or.i.i2145.i, %if.end.i.i2140.i ], [ %942, %while.cond.i2122.preheader.i ]
  %949 = phi ptr [ %incdec.ptr.i.i2149.i, %if.end.i.i2140.i ], [ %next_in.i.i1718.promoted2147.i, %while.cond.i2122.preheader.i ]
  %950 = phi i64 [ %add.i.i2147.i, %if.end.i.i2140.i ], [ %bit_pos_.i.i1716.promoted.i, %while.cond.i2122.preheader.i ]
  %cmp.i.i2139.i = icmp eq ptr %949, %921
  br i1 %cmp.i.i2139.i, label %if.then19.i1627.i, label %if.end.i.i2140.i

if.end.i.i2140.i:                                 ; preds = %while.body.i2136.i
  %951 = load i8, ptr %949, align 1
  %conv.i.i2142.i = zext i8 %951 to i64
  %shl.i.i2144.i = shl i64 %conv.i.i2142.i, %950
  %or.i.i2145.i = or i64 %shl.i.i2144.i, %948
  store i64 %or.i.i2145.i, ptr %br1, align 8
  %add.i.i2147.i = add nuw nsw i64 %950, 8
  store i64 %add.i.i2147.i, ptr %bit_pos_.i693, align 8
  %incdec.ptr.i.i2149.i = getelementptr inbounds i8, ptr %949, i64 1
  store ptr %incdec.ptr.i.i2149.i, ptr %next_in30, align 8
  %cmp.i2124.i = icmp ult i64 %add.i.i2147.i, %conv16.i1624.i
  br i1 %cmp.i2124.i, label %while.body.i2136.i, label %BrotliTakeBits.exit.i2128.i, !llvm.loop !30

BrotliTakeBits.exit.i2128.i:                      ; preds = %if.end.i.i2140.i, %while.cond.i2122.preheader.i
  %952 = phi i64 [ %942, %while.cond.i2122.preheader.i ], [ %or.i.i2145.i, %if.end.i.i2140.i ]
  %.lcssa1931.i = phi i64 [ %bit_pos_.i.i1716.promoted.i, %while.cond.i2122.preheader.i ], [ %add.i.i2147.i, %if.end.i.i2140.i ]
  %arrayidx.i.i.i2127.i = getelementptr inbounds [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %conv16.i1624.i
  %953 = load i64, ptr %arrayidx.i.i.i2127.i, align 8
  %and.i.i2129.i = and i64 %953, %952
  %sub.i.i2131.i = sub i64 %.lcssa1931.i, %conv16.i1624.i
  store i64 %sub.i.i2131.i, ptr %bit_pos_.i693, align 8
  %shr.i.i2132.i = lshr i64 %952, %conv16.i1624.i
  store i64 %shr.i.i2132.i, ptr %br1, align 8
  br label %if.end23.i1614.i

if.then19.i1627.i:                                ; preds = %while.body.i2136.i
  store i64 %920, ptr %arrayidx200.i.i, align 8
  store i64 %919, ptr %br1, align 8
  store i64 %917, ptr %bit_pos_.i693, align 8
  store ptr %918, ptr %next_in30, align 8
  %add.ptr.i.i64.i1640.i = getelementptr i8, ptr %918, i64 %sub.ptr.sub.i.i.i1724.i
  store ptr %add.ptr.i.i64.i1640.i, ptr %last_in, align 8
  %954 = add i64 %sub.ptr.sub.i.i.i1724.i, -28
  %cmp2.i.i.i1645.i = icmp ult i64 %954, -29
  br i1 %cmp2.i.i.i1645.i, label %if.then.i.i68.i1649.i, label %if.else.i.i67.i1646.i

if.then.i.i68.i1649.i:                            ; preds = %if.then19.i1627.i
  %add.ptr4.i.i.i1652.i = getelementptr i8, ptr %add.ptr.i.i64.i1640.i, i64 -27
  store ptr %add.ptr4.i.i.i1652.i, ptr %guard_in5.i, align 8
  br label %saveStateAndReturn.i.i909

if.else.i.i67.i1646.i:                            ; preds = %if.then19.i1627.i
  store ptr %918, ptr %guard_in5.i, align 8
  br label %saveStateAndReturn.i.i909

if.end23.i1614.i:                                 ; preds = %BrotliTakeBits.exit.i2128.i, %if.else13.i1622.i
  %bits.i1573.4.ph.i = phi i64 [ 0, %if.else13.i1622.i ], [ %and.i.i2129.i, %BrotliTakeBits.exit.i2128.i ]
  %arrayidx24.i1616.i = getelementptr inbounds [544 x i64], ptr %dist_offset.i, i64 0, i64 %code.i1572.4.i
  %955 = load i64, ptr %arrayidx24.i1616.i, align 8
  %956 = load i64, ptr %distance_postfix_bits, align 8
  %shl.i1618.i = shl i64 %bits.i1573.4.ph.i, %956
  %add.i1619.i = add i64 %shl.i1618.i, %955
  %conv25.i1620.i = trunc i64 %add.i1619.i to i32
  store i32 %conv25.i1620.i, ptr %distance_code6.i.i, align 8
  br label %if.end223.i.i924

if.end223.i.i924:                                 ; preds = %if.end23.i1614.i, %if.else.i1804.i, %if.then.i1810.i, %if.then189.i.i1219
  %957 = phi i32 [ %cond.i.i1221, %if.then189.i.i1219 ], [ 0, %if.end23.i1614.i ], [ %shr.i1811.i, %if.then.i1810.i ], [ 0, %if.else.i1804.i ]
  %958 = phi i32 [ %851, %if.then189.i.i1219 ], [ %conv25.i1620.i, %if.end23.i1614.i ], [ %944, %if.then.i1810.i ], [ %spec.store.select.i1190, %if.else.i1804.i ]
  %959 = load i32, ptr %max_distance, align 8
  %960 = load i32, ptr %max_backward_distance403, align 4
  %cmp224.i.not.i927 = icmp eq i32 %959, %960
  br i1 %cmp224.i.not.i927, label %if.end233.i.i930, label %if.then226.i.i928

if.then226.i.i928:                                ; preds = %if.end223.i.i924
  %pos.i.5..i929 = call i32 @llvm.smin.i32(i32 %pos.i.5.i918, i32 %960)
  store i32 %pos.i.5..i929, ptr %max_distance, align 8
  br label %if.end233.i.i930

if.end233.i.i930:                                 ; preds = %if.then226.i.i928, %if.end223.i.i924
  %961 = phi i32 [ %pos.i.5..i929, %if.then226.i.i928 ], [ %959, %if.end223.i.i924 ]
  %962 = load i32, ptr %copy_length38.i.i, align 4
  %cmp236.i.i932 = icmp sgt i32 %958, %961
  br i1 %cmp236.i.i932, label %if.then238.i.i975, label %if.else463.i.i933

if.then238.i.i975:                                ; preds = %if.end233.i.i930
  %cmp240.i.i976 = icmp sgt i32 %958, 2147483644
  br i1 %cmp240.i.i976, label %for.cond.backedge, label %if.end243.i.i977

if.end243.i.i977:                                 ; preds = %if.then238.i.i975
  %sub246.i.i978 = sub nsw i32 %958, %961
  %cmp248.i.not.i979 = icmp sgt i32 %sub246.i.i978, %cond.i1402.i835
  br i1 %cmp248.i.not.i979, label %if.else266.i.i1050, label %if.then250.i.i980

if.then250.i.i980:                                ; preds = %if.end243.i.i977
  %sub254.i.i981 = sub nsw i32 %cond.i1402.i835, %sub246.i.i978
  %963 = load ptr, ptr %compound_dictionary, align 8
  %block_bits1.i.i.i982 = getelementptr inbounds i8, ptr %963, i64 216
  %964 = load i32, ptr %block_bits1.i.i.i982, align 8
  %cmp.not.i.i.i983 = icmp eq i32 %964, -1
  br i1 %cmp.not.i.i.i983, label %while.cond.preheader.i.i.i1024, label %EnsureCoumpoundDictionaryInitialized.exit.i.i984

while.cond.preheader.i.i.i1024:                   ; preds = %if.then250.i.i980
  %total_size.i.i.i1025 = getelementptr inbounds i8, ptr %963, i64 4
  %965 = load i32, ptr %total_size.i.i.i1025, align 4
  %sub.i.i1632.i = add nsw i32 %965, -1
  br label %while.cond.i.i1633.i

while.cond.i.i1633.i:                             ; preds = %while.cond.i.i1633.i, %while.cond.preheader.i.i.i1024
  %block_bits.0.i.i.i1026 = phi i32 [ %inc.i.i.i1028, %while.cond.i.i1633.i ], [ 8, %while.cond.preheader.i.i.i1024 ]
  %shr.i.i1634.i = ashr i32 %sub.i.i1632.i, %block_bits.0.i.i.i1026
  %cmp2.not.i.i.i1027 = icmp eq i32 %shr.i.i1634.i, 0
  %inc.i.i.i1028 = add nuw nsw i32 %block_bits.0.i.i.i1026, 1
  br i1 %cmp2.not.i.i.i1027, label %while.end.i.i1635.i, label %while.cond.i.i1633.i, !llvm.loop !23

while.end.i.i1635.i:                              ; preds = %while.cond.i.i1633.i
  %sub3.i.i.i1029 = add nsw i32 %block_bits.0.i.i.i1026, -8
  store i32 %sub3.i.i.i1029, ptr %block_bits1.i.i.i982, align 8
  %cmp71.i.i.i1030 = icmp sgt i32 %965, 0
  br i1 %cmp71.i.i.i1030, label %while.cond9.preheader.lr.ph.i.i.i1031, label %EnsureCoumpoundDictionaryInitialized.exit.i.i984

while.cond9.preheader.lr.ph.i.i.i1031:            ; preds = %while.end.i.i1635.i
  %chunk_offsets.i.i.i1032 = getelementptr inbounds i8, ptr %963, i64 152
  %block_map.i.i.i1033 = getelementptr inbounds i8, ptr %963, i64 220
  %shl.i.i1636.i = shl nuw i32 1, %sub3.i.i.i1029
  br label %while.cond9.preheader.i.i.i1034

while.cond9.preheader.i.i.i1034:                  ; preds = %while.end13.i.i.i1042, %while.cond9.preheader.lr.ph.i.i.i1031
  %index.03.i.i.i1035 = phi i64 [ 0, %while.cond9.preheader.lr.ph.i.i.i1031 ], [ %indvars.iv.i.i.i1039, %while.end13.i.i.i1042 ]
  %cursor.02.i.i.i1036 = phi i32 [ 0, %while.cond9.preheader.lr.ph.i.i.i1031 ], [ %add17.i.i.i1047, %while.end13.i.i.i1042 ]
  %sext.i.i.i1037 = shl i64 %index.03.i.i.i1035, 32
  %966 = ashr exact i64 %sext.i.i.i1037, 32
  br label %while.cond9.i.i.i1038

while.cond9.i.i.i1038:                            ; preds = %while.cond9.i.i.i1038, %while.cond9.preheader.i.i.i1034
  %indvars.iv.i.i.i1039 = phi i64 [ %966, %while.cond9.preheader.i.i.i1034 ], [ %indvars.iv.next.i.i.i1040, %while.cond9.i.i.i1038 ]
  %indvars.iv.next.i.i.i1040 = add nsw i64 %indvars.iv.i.i.i1039, 1
  %arrayidx.i.i1637.i = getelementptr inbounds [16 x i32], ptr %chunk_offsets.i.i.i1032, i64 0, i64 %indvars.iv.next.i.i.i1040
  %967 = load i32, ptr %arrayidx.i.i1637.i, align 4
  %cmp10.i.i.i1041 = icmp slt i32 %967, %cursor.02.i.i.i1036
  br i1 %cmp10.i.i.i1041, label %while.cond9.i.i.i1038, label %while.end13.i.i.i1042, !llvm.loop !24

while.end13.i.i.i1042:                            ; preds = %while.cond9.i.i.i1038
  %conv.i.i.i1043 = trunc i64 %indvars.iv.i.i.i1039 to i8
  %shr14.i.i.i1044 = ashr i32 %cursor.02.i.i.i1036, %sub3.i.i.i1029
  %idxprom15.i.i.i1045 = sext i32 %shr14.i.i.i1044 to i64
  %arrayidx16.i.i.i1046 = getelementptr inbounds [256 x i8], ptr %block_map.i.i.i1033, i64 0, i64 %idxprom15.i.i.i1045
  store i8 %conv.i.i.i1043, ptr %arrayidx16.i.i.i1046, align 1
  %add17.i.i.i1047 = add nsw i32 %cursor.02.i.i.i1036, %shl.i.i1636.i
  %968 = load i32, ptr %total_size.i.i.i1025, align 4
  %cmp7.i.i.i1048 = icmp slt i32 %add17.i.i.i1047, %968
  br i1 %cmp7.i.i.i1048, label %while.cond9.preheader.i.i.i1034, label %EnsureCoumpoundDictionaryInitialized.exit.loopexit.i.i1049, !llvm.loop !25

EnsureCoumpoundDictionaryInitialized.exit.loopexit.i.i1049: ; preds = %while.end13.i.i.i1042
  %.pre.i1638.i = load i32, ptr %block_bits1.i.i.i982, align 8
  br label %EnsureCoumpoundDictionaryInitialized.exit.i.i984

EnsureCoumpoundDictionaryInitialized.exit.i.i984: ; preds = %EnsureCoumpoundDictionaryInitialized.exit.loopexit.i.i1049, %while.end.i.i1635.i, %if.then250.i.i980
  %969 = phi i32 [ %.pre.i1638.i, %EnsureCoumpoundDictionaryInitialized.exit.loopexit.i.i1049 ], [ %964, %if.then250.i.i980 ], [ %sub3.i.i.i1029, %while.end.i.i1635.i ]
  %block_map.i.i985 = getelementptr inbounds i8, ptr %963, i64 220
  %shr.i1619.i = ashr i32 %sub254.i.i981, %969
  %idxprom.i.i = sext i32 %shr.i1619.i to i64
  %arrayidx.i1620.i = getelementptr inbounds [256 x i8], ptr %block_map.i.i985, i64 0, i64 %idxprom.i.i
  %970 = load i8, ptr %arrayidx.i1620.i, align 1
  %chunk_offsets.i.i986 = getelementptr inbounds i8, ptr %963, i64 152
  %971 = zext i8 %970 to i64
  br label %while.cond.i1621.i

while.cond.i1621.i:                               ; preds = %while.cond.i1621.i, %EnsureCoumpoundDictionaryInitialized.exit.i.i984
  %indvars.iv.i.i987 = phi i64 [ %indvars.iv.next.i.i988, %while.cond.i1621.i ], [ %971, %EnsureCoumpoundDictionaryInitialized.exit.i.i984 ]
  %indvars.iv.next.i.i988 = add nuw nsw i64 %indvars.iv.i.i987, 1
  %arrayidx2.i.i989 = getelementptr inbounds [16 x i32], ptr %chunk_offsets.i.i986, i64 0, i64 %indvars.iv.next.i.i988
  %972 = load i32, ptr %arrayidx2.i.i989, align 4
  %cmp.not.i.i990 = icmp sgt i32 %972, %sub254.i.i981
  br i1 %cmp.not.i.i990, label %while.end.i1622.i, label %while.cond.i1621.i, !llvm.loop !26

while.end.i1622.i:                                ; preds = %while.cond.i1621.i
  %total_size.i1623.i = getelementptr inbounds i8, ptr %963, i64 4
  %973 = load i32, ptr %total_size.i1623.i, align 4
  %add4.i.i991 = add nsw i32 %sub254.i.i981, %962
  %cmp5.i.i992 = icmp slt i32 %973, %add4.i.i991
  br i1 %cmp5.i.i992, label %for.cond.backedge, label %if.end258.i.i993

if.end258.i.i993:                                 ; preds = %while.end.i1622.i
  %974 = trunc nuw nsw i64 %indvars.iv.i.i987 to i32
  %975 = load i32, ptr %distance_code6.i.i, align 8
  %976 = load i32, ptr %dist_rb_idx20.i1839.i, align 4
  %and.i1627.i = and i32 %976, 3
  %idxprom7.i.i994 = zext nneg i32 %and.i1627.i to i64
  %arrayidx8.i.i995 = getelementptr inbounds [4 x i32], ptr %dist_rb19.i1838.i, i64 0, i64 %idxprom7.i.i994
  store i32 %975, ptr %arrayidx8.i.i995, align 4
  %inc10.i.i996 = add nsw i32 %976, 1
  store i32 %inc10.i.i996, ptr %dist_rb_idx20.i1839.i, align 4
  %977 = load i32, ptr %meta_block_remaining_len.i, align 4
  %sub.i1629.i = sub nsw i32 %977, %962
  store i32 %sub.i1629.i, ptr %meta_block_remaining_len.i, align 4
  %br_index.i.i997 = getelementptr inbounds i8, ptr %963, i64 8
  store i32 %974, ptr %br_index.i.i997, align 8
  %idxprom12.i.i998 = and i64 %indvars.iv.i.i987, 4294967295
  %arrayidx13.i.i999 = getelementptr inbounds [16 x i32], ptr %chunk_offsets.i.i986, i64 0, i64 %idxprom12.i.i998
  %978 = load i32, ptr %arrayidx13.i.i999, align 4
  %sub14.i1630.i = sub nsw i32 %sub254.i.i981, %978
  %br_offset.i.i1000 = getelementptr inbounds i8, ptr %963, i64 12
  store i32 %sub14.i1630.i, ptr %br_offset.i.i1000, align 4
  %br_length.i.i1001 = getelementptr inbounds i8, ptr %963, i64 16
  store i32 %962, ptr %br_length.i.i1001, align 8
  %br_copied.i.i1002 = getelementptr inbounds i8, ptr %963, i64 20
  store i32 0, ptr %br_copied.i.i1002, align 4
  %979 = load ptr, ptr %compound_dictionary, align 8
  %br_length.i1640.i = getelementptr inbounds i8, ptr %979, i64 16
  %br_copied.i1641.i = getelementptr inbounds i8, ptr %979, i64 20
  %chunks.i.i1004 = getelementptr inbounds i8, ptr %979, i64 24
  %br_index.i1642.i = getelementptr inbounds i8, ptr %979, i64 8
  %br_offset.i1643.i = getelementptr inbounds i8, ptr %979, i64 12
  %chunk_offsets.i1645.i = getelementptr inbounds i8, ptr %979, i64 152
  %.pre.i1646.i = load i32, ptr %br_copied.i1641.i, align 4
  %.pre2303.pre.i = load i32, ptr %ringbuffer_size5.phi.trans.insert.phi.trans.insert.i.i, align 4
  br label %while.cond.i1647.i

while.cond.i1647.i:                               ; preds = %if.end30.i.i1018, %if.end258.i.i993
  %.pre2303.i = phi i32 [ %.pre2303.pre.i, %if.end258.i.i993 ], [ %992, %if.end30.i.i1018 ]
  %980 = phi i32 [ %.pre.i1646.i, %if.end258.i.i993 ], [ %add24.i1657.i, %if.end30.i.i1018 ]
  %pos.addr.0.i.i1005 = phi i32 [ %pos.i.5.i918, %if.end258.i.i993 ], [ %add20.i.i1015, %if.end30.i.i1018 ]
  %981 = load i32, ptr %br_length.i1640.i, align 8
  %cmp.not.i1648.i = icmp eq i32 %981, %980
  br i1 %cmp.not.i1648.i, label %CopyFromCompoundDictionary.exit.i1022, label %while.body.i1649.i

while.body.i1649.i:                               ; preds = %while.cond.i1647.i
  %982 = load ptr, ptr %ringbuffer, align 8
  %idxprom.i1650.i = sext i32 %pos.addr.0.i.i1005 to i64
  %arrayidx.i1651.i = getelementptr inbounds i8, ptr %982, i64 %idxprom.i1650.i
  %983 = load i32, ptr %br_index.i1642.i, align 8
  %idxprom1.i.i1006 = sext i32 %983 to i64
  %arrayidx2.i1652.i = getelementptr inbounds [16 x ptr], ptr %chunks.i.i1004, i64 0, i64 %idxprom1.i.i1006
  %984 = load ptr, ptr %arrayidx2.i1652.i, align 8
  %985 = load i32, ptr %br_offset.i1643.i, align 4
  %idx.ext.i.i1007 = sext i32 %985 to i64
  %add.ptr.i1653.i = getelementptr inbounds i8, ptr %984, i64 %idx.ext.i.i1007
  %sub.i1654.i = sub nsw i32 %.pre2303.i, %pos.addr.0.i.i1005
  %add.i1655.i = add nsw i32 %983, 1
  %idxprom4.i.i1008 = sext i32 %add.i1655.i to i64
  %arrayidx5.i.i1009 = getelementptr inbounds [16 x i32], ptr %chunk_offsets.i1645.i, i64 0, i64 %idxprom4.i.i1008
  %986 = load i32, ptr %arrayidx5.i.i1009, align 4
  %arrayidx9.i.i1010 = getelementptr inbounds [16 x i32], ptr %chunk_offsets.i1645.i, i64 0, i64 %idxprom1.i.i1006
  %987 = load i32, ptr %arrayidx9.i.i1010, align 4
  %988 = add i32 %985, %987
  %sub12.i.i1011 = sub i32 %986, %988
  %sub15.i.i1012 = sub nsw i32 %981, %980
  %spec.select.i1656.i = call i32 @llvm.smin.i32(i32 %sub15.i.i1012, i32 %sub12.i.i1011)
  %length.1.i.i1013 = call i32 @llvm.smin.i32(i32 %spec.select.i1656.i, i32 %sub.i1654.i)
  %conv.i.i1014 = sext i32 %length.1.i.i1013 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx.i1651.i, ptr align 1 %add.ptr.i1653.i, i64 %conv.i.i1014, i1 false)
  %add20.i.i1015 = add nsw i32 %length.1.i.i1013, %pos.addr.0.i.i1005
  %989 = load i32, ptr %br_offset.i1643.i, align 4
  %add22.i.i1016 = add nsw i32 %length.1.i.i1013, %989
  store i32 %add22.i.i1016, ptr %br_offset.i1643.i, align 4
  %990 = load i32, ptr %br_copied.i1641.i, align 4
  %add24.i1657.i = add nsw i32 %990, %length.1.i.i1013
  store i32 %add24.i1657.i, ptr %br_copied.i1641.i, align 4
  %cmp25.i.i1017 = icmp eq i32 %length.1.i.i1013, %sub12.i.i1011
  br i1 %cmp25.i.i1017, label %if.then27.i.i1021, label %if.end30.i.i1018

if.then27.i.i1021:                                ; preds = %while.body.i1649.i
  %991 = load i32, ptr %br_index.i1642.i, align 8
  %inc.i1659.i = add nsw i32 %991, 1
  store i32 %inc.i1659.i, ptr %br_index.i1642.i, align 8
  store i32 0, ptr %br_offset.i1643.i, align 4
  br label %if.end30.i.i1018

if.end30.i.i1018:                                 ; preds = %if.then27.i.i1021, %while.body.i1649.i
  %992 = load i32, ptr %ringbuffer_size5.phi.trans.insert.phi.trans.insert.i.i, align 4
  %cmp32.i.i1019 = icmp eq i32 %add20.i.i1015, %992
  br i1 %cmp32.i.i1019, label %if.then263.i.i1020, label %while.cond.i1647.i, !llvm.loop !27

CopyFromCompoundDictionary.exit.i1022:            ; preds = %while.cond.i1647.i
  %cmp261.i.not.i1023 = icmp slt i32 %pos.addr.0.i.i1005, %.pre2303.i
  br i1 %cmp261.i.not.i1023, label %if.end518.i.i962thread-pre-split, label %if.then263.i.i1020

if.then263.i.i1020:                               ; preds = %if.end30.i.i1018, %CopyFromCompoundDictionary.exit.i1022
  %pos.addr.1.i2309.i = phi i32 [ %pos.addr.0.i.i1005, %CopyFromCompoundDictionary.exit.i1022 ], [ %add20.i.i1015, %if.end30.i.i1018 ]
  store i32 15, ptr %s, align 8
  br label %saveStateAndReturn.i.i909

if.else266.i.i1050:                               ; preds = %if.end243.i.i977
  %993 = add i32 %962, -4
  %or.cond28.i1051 = icmp ult i32 %993, 28
  br i1 %or.cond28.i1051, label %if.then271.i.i1052, label %for.cond.backedge

if.then271.i.i1052:                               ; preds = %if.else266.i.i1050
  %994 = load ptr, ptr %dictionary.i.i, align 8
  %context_based.i.i1055 = getelementptr inbounds i8, ptr %994, i64 248
  %995 = load i32, ptr %context_based.i.i1055, align 8
  %tobool286.i.not.i1056 = icmp eq i32 %995, 0
  br i1 %tobool286.i.not.i1056, label %cond.end303.i.i1077, label %cond.true287.i.i1057

cond.true287.i.i1057:                             ; preds = %if.then271.i.i1052
  %996 = load ptr, ptr %ringbuffer, align 8
  %sub281.i.i1058 = add nsw i32 %pos.i.5.i918, -2
  %997 = load i32, ptr %ringbuffer_mask.i, align 8
  %and283.i.i1060 = and i32 %997, %sub281.i.i1058
  %idxprom284.i.i1061 = sext i32 %and283.i.i1060 to i64
  %arrayidx285.i.i1062 = getelementptr inbounds i8, ptr %996, i64 %idxprom284.i.i1061
  %998 = load i8, ptr %arrayidx285.i.i1062, align 1
  %sub274.i.i1063 = add nsw i32 %pos.i.5.i918, -1
  %and276.i.i1064 = and i32 %997, %sub274.i.i1063
  %idxprom277.i.i1065 = sext i32 %and276.i.i1064 to i64
  %arrayidx278.i.i1066 = getelementptr inbounds i8, ptr %996, i64 %idxprom277.i.i1065
  %999 = load i8, ptr %arrayidx278.i.i1066, align 1
  %context_map.i.i1067 = getelementptr inbounds i8, ptr %994, i64 252
  %1000 = load ptr, ptr %context_lookup.i, align 8
  %idxprom290.i.i1069 = zext i8 %999 to i64
  %arrayidx291.i.i1070 = getelementptr inbounds i8, ptr %1000, i64 %idxprom290.i.i1069
  %1001 = load i8, ptr %arrayidx291.i.i1070, align 1
  %add.ptr294.i.i1071 = getelementptr inbounds i8, ptr %1000, i64 256
  %idxprom295.i.i1072 = zext i8 %998 to i64
  %arrayidx296.i.i1073 = getelementptr inbounds i8, ptr %add.ptr294.i.i1071, i64 %idxprom295.i.i1072
  %1002 = load i8, ptr %arrayidx296.i.i1073, align 1
  %or298.i1400.i1074 = or i8 %1002, %1001
  %idxprom299.i.i1075 = zext i8 %or298.i1400.i1074 to i64
  %arrayidx300.i.i1076 = getelementptr inbounds [64 x i8], ptr %context_map.i.i1067, i64 0, i64 %idxprom299.i.i1075
  %1003 = load i8, ptr %arrayidx300.i.i1076, align 1
  br label %cond.end303.i.i1077

cond.end303.i.i1077:                              ; preds = %cond.true287.i.i1057, %if.then271.i.i1052
  %cond304.i.i1078 = phi i8 [ %1003, %cond.true287.i.i1057 ], [ 0, %if.then271.i.i1052 ]
  %words307.i.i1079 = getelementptr inbounds i8, ptr %994, i64 320
  %idxprom308.i.i1080 = zext i8 %cond304.i.i1078 to i64
  %arrayidx309.i.i1081 = getelementptr inbounds [64 x ptr], ptr %words307.i.i1079, i64 0, i64 %idxprom308.i.i1080
  %1004 = load ptr, ptr %arrayidx309.i.i1081, align 8
  %transforms311.i.i1082 = getelementptr inbounds i8, ptr %994, i64 832
  %arrayidx313.i.i1083 = getelementptr inbounds [64 x ptr], ptr %transforms311.i.i1082, i64 0, i64 %idxprom308.i.i1080
  %1005 = load ptr, ptr %arrayidx313.i.i1083, align 8
  %offsets_by_length.i.i1084 = getelementptr inbounds i8, ptr %1004, i64 32
  %idxprom314.i.i1085 = zext nneg i32 %962 to i64
  %arrayidx315.i.i1086 = getelementptr inbounds [32 x i32], ptr %offsets_by_length.i.i1084, i64 0, i64 %idxprom314.i.i1085
  %1006 = load i32, ptr %arrayidx315.i.i1086, align 4
  %arrayidx317.i.i1087 = getelementptr inbounds [32 x i8], ptr %1004, i64 0, i64 %idxprom314.i.i1085
  %1007 = load i8, ptr %arrayidx317.i.i1087, align 1
  %1008 = xor i32 %961, -1
  %sub323.i.i1089 = sub i32 %958, %cond.i1402.i835
  %sub324.i.i1090 = add i32 %sub323.i.i1089, %1008
  %conv318.i.i1088 = zext i8 %1007 to i64
  %arrayidx.i568.i.i1092 = getelementptr inbounds [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %conv318.i.i1088
  %1009 = load i64, ptr %arrayidx.i568.i.i1092, align 8
  %conv326.i.i1095 = trunc i64 %1009 to i32
  %and327.i.i1096 = and i32 %sub324.i.i1090, %conv326.i.i1095
  %sh_prom.i.i1097 = zext i8 %1007 to i32
  %shr.i.i1098 = ashr i32 %sub324.i.i1090, %sh_prom.i.i1097
  %1010 = load i32, ptr %dist_rb_idx20.i1839.i, align 4
  %add330.i.i1100 = add nsw i32 %1010, %957
  store i32 %add330.i.i1100, ptr %dist_rb_idx20.i1839.i, align 4
  %mul.i.i1101 = mul nsw i32 %and327.i.i1096, %962
  %add331.i.i1102 = add nsw i32 %mul.i.i1101, %1006
  %num_transforms.i.i1103 = getelementptr inbounds i8, ptr %1005, i64 24
  %1011 = load i32, ptr %num_transforms.i.i1103, align 8
  %cmp332.i.not.i1104 = icmp slt i32 %shr.i.i1098, %1011
  br i1 %cmp332.i.not.i1104, label %lor.lhs.false.i.i1184, label %land.lhs.true340.i.i1105

lor.lhs.false.i.i1184:                            ; preds = %cond.end303.i.i1077
  %1012 = load i8, ptr %arrayidx317.i.i1087, align 1
  %cmp338.i.i1185 = icmp eq i8 %1012, 0
  br i1 %cmp338.i.i1185, label %land.lhs.true340.i.i1105, label %if.end403.i.i1108

land.lhs.true340.i.i1105:                         ; preds = %lor.lhs.false.i.i1184, %cond.end303.i.i1077
  %num_dictionaries.i.i1106 = getelementptr inbounds i8, ptr %994, i64 316
  %1013 = load i8, ptr %num_dictionaries.i.i1106, align 4
  %cmp343.i.i1107 = icmp ugt i8 %1013, 1
  br i1 %cmp343.i.i1107, label %if.then345.i.i1143, label %if.end403.i.i1108

if.then345.i.i1143:                               ; preds = %land.lhs.true340.i.i1105
  %shl.i.i1144 = shl nuw i32 1, %sh_prom.i.i1097
  %and347.i.i1145 = and i32 %shl.i.i1144, -2
  %mul349.i.i1146 = mul nsw i32 %1011, %and347.i.i1145
  %sub350.i.i1147 = sub nsw i32 %sub324.i.i1090, %mul349.i.i1146
  %wide.trip.count.i1148 = zext i8 %1013 to i64
  br label %for.body.i.i1149

for.body.i.i1149:                                 ; preds = %if.end401.i.i1165, %if.then345.i.i1143
  %indvars.iv2284.i = phi i64 [ 0, %if.then345.i.i1143 ], [ %indvars.iv.next2285.i, %if.end401.i.i1165 ]
  %dist_remaining.i.02150.i = phi i32 [ %sub350.i.i1147, %if.then345.i.i1143 ], [ %dist_remaining.i.1.i1166, %if.end401.i.i1165 ]
  %arrayidx360.i.i1150 = getelementptr inbounds [64 x ptr], ptr %words307.i.i1079, i64 0, i64 %indvars.iv2284.i
  %1014 = load ptr, ptr %arrayidx360.i.i1150, align 8
  %cmp363.i.not.i1151 = icmp eq i64 %indvars.iv2284.i, %idxprom308.i.i1080
  br i1 %cmp363.i.not.i1151, label %if.end401.i.i1165, label %land.lhs.true365.i.i1152

land.lhs.true365.i.i1152:                         ; preds = %for.body.i.i1149
  %arrayidx368.i.i1153 = getelementptr inbounds [32 x i8], ptr %1014, i64 0, i64 %idxprom314.i.i1085
  %1015 = load i8, ptr %arrayidx368.i.i1153, align 1
  %cmp370.i.not.i1154 = icmp eq i8 %1015, 0
  br i1 %cmp370.i.not.i1154, label %if.end401.i.i1165, label %if.then372.i.i1155

if.then372.i.i1155:                               ; preds = %land.lhs.true365.i.i1152
  %arrayidx376.i.i1156 = getelementptr inbounds [64 x ptr], ptr %transforms311.i.i1082, i64 0, i64 %indvars.iv2284.i
  %1016 = load ptr, ptr %arrayidx376.i.i1156, align 8
  %sh_prom381.i.i1157 = zext i8 %1015 to i32
  %shl382.i.i1158 = shl nuw i32 1, %sh_prom381.i.i1157
  %and383.i.i1159 = and i32 %shl382.i.i1158, -2
  %num_transforms384.i.i1160 = getelementptr inbounds i8, ptr %1016, i64 24
  %1017 = load i32, ptr %num_transforms384.i.i1160, align 8
  %mul385.i.i1161 = mul nsw i32 %1017, %and383.i.i1159
  %cmp386.i.i1162 = icmp slt i32 %dist_remaining.i.02150.i, %mul385.i.i1161
  br i1 %cmp386.i.i1162, label %BitMask.exit.i.i1172, label %if.end399.i.i1163

BitMask.exit.i.i1172:                             ; preds = %if.then372.i.i1155
  %conv380.i.le.i1169 = zext i8 %1015 to i64
  %arrayidx.i.i.i1171 = getelementptr inbounds [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %conv380.i.le.i1169
  %1018 = load i64, ptr %arrayidx.i.i.i1171, align 8
  %conv390.i.i1174 = trunc i64 %1018 to i32
  %and391.i.i1175 = and i32 %dist_remaining.i.02150.i, %conv390.i.i1174
  %shr393.i.i1176 = ashr i32 %dist_remaining.i.02150.i, %sh_prom381.i.i1157
  %offsets_by_length394.i.i1177 = getelementptr inbounds i8, ptr %1014, i64 32
  %arrayidx396.i.i1178 = getelementptr inbounds [32 x i32], ptr %offsets_by_length394.i.i1177, i64 0, i64 %idxprom314.i.i1085
  %1019 = load i32, ptr %arrayidx396.i.i1178, align 4
  %mul397.i.i1179 = mul nsw i32 %and391.i.i1175, %962
  %add398.i.i1180 = add nsw i32 %mul397.i.i1179, %1019
  br label %if.end403.i.i1108

if.end399.i.i1163:                                ; preds = %if.then372.i.i1155
  %sub400.i.i1164 = sub nsw i32 %dist_remaining.i.02150.i, %mul385.i.i1161
  br label %if.end401.i.i1165

if.end401.i.i1165:                                ; preds = %if.end399.i.i1163, %land.lhs.true365.i.i1152, %for.body.i.i1149
  %dist_remaining.i.1.i1166 = phi i32 [ %sub400.i.i1164, %if.end399.i.i1163 ], [ %dist_remaining.i.02150.i, %land.lhs.true365.i.i1152 ], [ %dist_remaining.i.02150.i, %for.body.i.i1149 ]
  %indvars.iv.next2285.i = add nuw nsw i64 %indvars.iv2284.i, 1
  %exitcond.not.i1167 = icmp eq i64 %indvars.iv.next2285.i, %wide.trip.count.i1148
  br i1 %exitcond.not.i1167, label %if.end403.i.i1108, label %for.body.i.i1149, !llvm.loop !28

if.end403.i.i1108:                                ; preds = %if.end401.i.i1165, %BitMask.exit.i.i1172, %land.lhs.true340.i.i1105, %lor.lhs.false.i.i1184
  %words.i.0.i1109 = phi ptr [ %1014, %BitMask.exit.i.i1172 ], [ %1004, %land.lhs.true340.i.i1105 ], [ %1004, %lor.lhs.false.i.i1184 ], [ %1004, %if.end401.i.i1165 ]
  %transforms.i.0.i1110 = phi ptr [ %1016, %BitMask.exit.i.i1172 ], [ %1005, %land.lhs.true340.i.i1105 ], [ %1005, %lor.lhs.false.i.i1184 ], [ %1005, %if.end401.i.i1165 ]
  %offset.i.0.i1111 = phi i32 [ %add398.i.i1180, %BitMask.exit.i.i1172 ], [ %add331.i.i1102, %land.lhs.true340.i.i1105 ], [ %add331.i.i1102, %lor.lhs.false.i.i1184 ], [ %add331.i.i1102, %if.end401.i.i1165 ]
  %transform_idx.i.0.i1112 = phi i32 [ %shr393.i.i1176, %BitMask.exit.i.i1172 ], [ %shr.i.i1098, %land.lhs.true340.i.i1105 ], [ %shr.i.i1098, %lor.lhs.false.i.i1184 ], [ %shr.i.i1098, %if.end401.i.i1165 ]
  %arrayidx406.i.i1113 = getelementptr inbounds [32 x i8], ptr %words.i.0.i1109, i64 0, i64 %idxprom314.i.i1085
  %1020 = load i8, ptr %arrayidx406.i.i1113, align 1
  %cmp408.i.i1114 = icmp eq i8 %1020, 0
  br i1 %cmp408.i.i1114, label %for.cond.backedge, label %if.end413.i.i1115

if.end413.i.i1115:                                ; preds = %if.end403.i.i1108
  %data.i.i1116 = getelementptr inbounds i8, ptr %words.i.0.i1109, i64 168
  %1021 = load ptr, ptr %data.i.i1116, align 8
  %tobool414.i.not.i1117 = icmp eq ptr %1021, null
  br i1 %tobool414.i.not.i1117, label %for.cond.backedge, label %if.end418.i.i1118

if.end418.i.i1118:                                ; preds = %if.end413.i.i1115
  %num_transforms419.i.i1119 = getelementptr inbounds i8, ptr %transforms.i.0.i1110, i64 24
  %1022 = load i32, ptr %num_transforms419.i.i1119, align 8
  %cmp420.i.i1120 = icmp slt i32 %transform_idx.i.0.i1112, %1022
  br i1 %cmp420.i.i1120, label %if.then422.i.i1121, label %for.cond.backedge

if.then422.i.i1121:                               ; preds = %if.end418.i.i1118
  %idxprom424.i.i1122 = sext i32 %offset.i.0.i1111 to i64
  %arrayidx425.i.i1123 = getelementptr inbounds i8, ptr %1021, i64 %idxprom424.i.i1122
  %cutOffTransforms.i.i1124 = getelementptr inbounds i8, ptr %transforms.i.0.i1110, i64 48
  %1023 = load i16, ptr %cutOffTransforms.i.i1124, align 8
  %conv427.i.i1125 = sext i16 %1023 to i32
  %cmp428.i.i1126 = icmp eq i32 %transform_idx.i.0.i1112, %conv427.i.i1125
  %1024 = load ptr, ptr %ringbuffer, align 8
  %idxprom432.i.i1127 = sext i32 %pos.i.5.i918 to i64
  %arrayidx433.i.i1128 = getelementptr inbounds i8, ptr %1024, i64 %idxprom432.i.i1127
  br i1 %cmp428.i.i1126, label %if.then430.i.i1142, label %if.else435.i.i1129

if.then430.i.i1142:                               ; preds = %if.then422.i.i1121
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx433.i.i1128, ptr nonnull align 1 %arrayidx425.i.i1123, i64 %idxprom314.i.i1085, i1 false)
  br label %if.end448.i.i1132

if.else435.i.i1129:                               ; preds = %if.then422.i.i1121
  %call439.i.i1130 = call i32 @BrotliTransformDictionaryWord(ptr noundef %arrayidx433.i.i1128, ptr noundef nonnull %arrayidx425.i.i1123, i32 noundef %962, ptr noundef nonnull %transforms.i.0.i1110, i32 noundef %transform_idx.i.0.i1112) #16
  %cmp440.i.i1131 = icmp eq i32 %call439.i.i1130, 0
  br i1 %cmp440.i.i1131, label %land.lhs.true442.i.i1140, label %if.end448.i.i1132

land.lhs.true442.i.i1140:                         ; preds = %if.else435.i.i1129
  %1025 = load i32, ptr %distance_code6.i.i, align 8
  %cmp444.i.i1141 = icmp slt i32 %1025, 121
  br i1 %cmp444.i.i1141, label %for.cond.backedge, label %if.end448.i.i1132

if.end448.i.i1132:                                ; preds = %land.lhs.true442.i.i1140, %if.else435.i.i1129, %if.then430.i.i1142
  %len.i.0.i1133 = phi i32 [ %962, %if.then430.i.i1142 ], [ 0, %land.lhs.true442.i.i1140 ], [ %call439.i.i1130, %if.else435.i.i1129 ]
  %add449.i.i1134 = add nsw i32 %len.i.0.i1133, %pos.i.5.i918
  %1026 = load i32, ptr %meta_block_remaining_len.i, align 4
  %sub451.i.i1136 = sub nsw i32 %1026, %len.i.0.i1133
  store i32 %sub451.i.i1136, ptr %meta_block_remaining_len.i, align 4
  %1027 = load i32, ptr %ringbuffer_size5.phi.trans.insert.phi.trans.insert.i.i, align 4
  %cmp453.i.not.i1138 = icmp slt i32 %add449.i.i1134, %1027
  br i1 %cmp453.i.not.i1138, label %if.end518.i.i962, label %if.then455.i.i1139

if.then455.i.i1139:                               ; preds = %if.end448.i.i1132
  store i32 15, ptr %s, align 8
  br label %saveStateAndReturn.i.i909

if.else463.i.i933:                                ; preds = %if.end233.i.i930
  %sub465.i.i934 = sub nsw i32 %pos.i.5.i918, %958
  %1028 = load i32, ptr %ringbuffer_mask.i, align 8
  %and467.i.i936 = and i32 %1028, %sub465.i.i934
  %1029 = load ptr, ptr %ringbuffer, align 8
  %idxprom469.i.i938 = sext i32 %pos.i.5.i918 to i64
  %arrayidx470.i.i939 = getelementptr inbounds i8, ptr %1029, i64 %idxprom469.i.i938
  %idxprom472.i.i940 = sext i32 %and467.i.i936 to i64
  %arrayidx473.i.i941 = getelementptr inbounds i8, ptr %1029, i64 %idxprom472.i.i940
  %add474.i.i942 = add nsw i32 %962, %pos.i.5.i918
  %add475.i.i943 = add nsw i32 %and467.i.i936, %962
  %1030 = load i32, ptr %dist_rb_idx20.i1839.i, align 4
  %and479.i.i946 = and i32 %1030, 3
  %idxprom480.i.i947 = zext nneg i32 %and479.i.i946 to i64
  %arrayidx481.i.i948 = getelementptr inbounds [4 x i32], ptr %dist_rb19.i1838.i, i64 0, i64 %idxprom480.i.i947
  store i32 %958, ptr %arrayidx481.i.i948, align 4
  %inc483.i.i949 = add nsw i32 %1030, 1
  store i32 %inc483.i.i949, ptr %dist_rb_idx20.i1839.i, align 4
  %1031 = load i32, ptr %meta_block_remaining_len.i, align 4
  %sub485.i.i951 = sub nsw i32 %1031, %962
  store i32 %sub485.i.i951, ptr %meta_block_remaining_len.i, align 4
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %arrayidx470.i.i939, ptr noundef nonnull align 1 dereferenceable(16) %arrayidx473.i.i941, i64 16, i1 false)
  %cmp486.i.i952 = icmp sgt i32 %add475.i.i943, %pos.i.5.i918
  %cmp489.i.i953 = icmp sgt i32 %add474.i.i942, %and467.i.i936
  %or.cond.i954 = select i1 %cmp486.i.i952, i1 %cmp489.i.i953, i1 false
  %.pre1967 = load i32, ptr %ringbuffer_size5.phi.trans.insert.phi.trans.insert.i.i, align 4
  br i1 %or.cond.i954, label %CommandPostWrapCopy.i.i836, label %if.end492.i.i955

if.end492.i.i955:                                 ; preds = %if.else463.i.i933
  %cmp494.i.not.i957 = icmp slt i32 %add474.i.i942, %.pre1967
  %cmp498.i.not.i958 = icmp slt i32 %add475.i.i943, %.pre1967
  %or.cond1401.i959 = and i1 %cmp494.i.not.i957, %cmp498.i.not.i958
  br i1 %or.cond1401.i959, label %if.end501.i.i960, label %CommandPostWrapCopy.i.i836

if.end501.i.i960:                                 ; preds = %if.end492.i.i955
  %cmp503.i.i961 = icmp sgt i32 %962, 16
  br i1 %cmp503.i.i961, label %if.then505.i.i967, label %if.end518.i.i962thread-pre-split

if.then505.i.i967:                                ; preds = %if.end501.i.i960
  %cmp506.i.i968 = icmp ugt i32 %962, 32
  %add.ptr509.i.i969 = getelementptr inbounds i8, ptr %arrayidx470.i.i939, i64 16
  %add.ptr510.i.i970 = getelementptr inbounds i8, ptr %arrayidx473.i.i941, i64 16
  br i1 %cmp506.i.i968, label %if.then508.i.i972, label %if.else513.i.i971

if.then508.i.i972:                                ; preds = %if.then505.i.i967
  %sub511.i.i973 = add nsw i32 %962, -16
  %conv512.i.i974 = zext nneg i32 %sub511.i.i973 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr509.i.i969, ptr nonnull align 1 %add.ptr510.i.i970, i64 %conv512.i.i974, i1 false)
  br label %if.end518.i.i962thread-pre-split

if.else513.i.i971:                                ; preds = %if.then505.i.i967
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %add.ptr509.i.i969, ptr noundef nonnull align 1 dereferenceable(16) %add.ptr510.i.i970, i64 16, i1 false)
  br label %if.end518.i.i962thread-pre-split

if.end518.i.i962thread-pre-split:                 ; preds = %CopyFromCompoundDictionary.exit.i1022, %if.end501.i.i960, %if.then508.i.i972, %if.else513.i.i971
  %pos.i.6.i963.ph = phi i32 [ %add474.i.i942, %if.end501.i.i960 ], [ %add474.i.i942, %if.else513.i.i971 ], [ %add474.i.i942, %if.then508.i.i972 ], [ %pos.addr.0.i.i1005, %CopyFromCompoundDictionary.exit.i1022 ]
  %.pr1986 = load i32, ptr %meta_block_remaining_len.i, align 4
  br label %if.end518.i.i962

if.end518.i.i962:                                 ; preds = %if.end518.i.i962thread-pre-split, %if.end448.i.i1132
  %1032 = phi i32 [ %.pr1986, %if.end518.i.i962thread-pre-split ], [ %sub451.i.i1136, %if.end448.i.i1132 ]
  %pos.i.6.i963 = phi i32 [ %pos.i.6.i963.ph, %if.end518.i.i962thread-pre-split ], [ %add449.i.i1134, %if.end448.i.i1132 ]
  %cmp520.i.i965 = icmp slt i32 %1032, 1
  br i1 %cmp520.i.i965, label %if.then522.i.i966, label %CommandBegin.i.preheader.i853

if.then522.i.i966:                                ; preds = %if.end518.i.i962
  store i32 14, ptr %s, align 8
  br label %saveStateAndReturn.i.i909

CommandPostWrapCopy.i.i836:                       ; preds = %if.end492.i.i955, %if.else463.i.i933, %GetCompoundDictionarySize.exit.CommandPostWrapCopy.i_crit_edge.i
  %1033 = phi i32 [ %.pre1966, %GetCompoundDictionarySize.exit.CommandPostWrapCopy.i_crit_edge.i ], [ %.pre1967, %if.else463.i.i933 ], [ %.pre1967, %if.end492.i.i955 ]
  %.pre-phi.i837 = phi i64 [ %.pre2306.i, %GetCompoundDictionarySize.exit.CommandPostWrapCopy.i_crit_edge.i ], [ %idxprom469.i.i938, %if.else463.i.i933 ], [ %idxprom469.i.i938, %if.end492.i.i955 ]
  %i.i.8.i838 = phi i32 [ %i.i.11.i, %GetCompoundDictionarySize.exit.CommandPostWrapCopy.i_crit_edge.i ], [ %962, %if.else463.i.i933 ], [ %962, %if.end492.i.i955 ]
  %pos.i.7.i839 = phi i32 [ %pos.i.10.i, %GetCompoundDictionarySize.exit.CommandPostWrapCopy.i_crit_edge.i ], [ %pos.i.5.i918, %if.else463.i.i933 ], [ %pos.i.5.i918, %if.end492.i.i955 ]
  %sub526.i.i841 = sub nsw i32 %1033, %pos.i.7.i839
  br label %while.cond.i.i845

while.cond.i.i845:                                ; preds = %while.body.i.i1317, %CommandPostWrapCopy.i.i836
  %indvars.iv2281.i = phi i64 [ %indvars.iv.next2282.i, %while.body.i.i1317 ], [ %.pre-phi.i837, %CommandPostWrapCopy.i.i836 ]
  %i.i.9.i846 = phi i32 [ %dec527.i.i848, %while.body.i.i1317 ], [ %i.i.8.i838, %CommandPostWrapCopy.i.i836 ]
  %wrap_guard.i.0.i847 = phi i32 [ %dec541.i.i1323, %while.body.i.i1317 ], [ %sub526.i.i841, %CommandPostWrapCopy.i.i836 ]
  %dec527.i.i848 = add nsw i32 %i.i.9.i846, -1
  %cmp528.i.i849 = icmp sgt i32 %i.i.9.i846, 0
  br i1 %cmp528.i.i849, label %while.body.i.i1317, label %while.end.i.i850

while.body.i.i1317:                               ; preds = %while.cond.i.i845
  %1034 = load ptr, ptr %ringbuffer, align 8
  %1035 = load i32, ptr %distance_code6.i.i, align 8
  %1036 = trunc nsw i64 %indvars.iv2281.i to i32
  %sub532.i.i1318 = sub nsw i32 %1036, %1035
  %1037 = load i32, ptr %ringbuffer_mask.i, align 8
  %and534.i.i1319 = and i32 %sub532.i.i1318, %1037
  %idxprom535.i.i1320 = sext i32 %and534.i.i1319 to i64
  %arrayidx536.i.i1321 = getelementptr inbounds i8, ptr %1034, i64 %idxprom535.i.i1320
  %1038 = load i8, ptr %arrayidx536.i.i1321, align 1
  %arrayidx539.i.i1322 = getelementptr inbounds i8, ptr %1034, i64 %indvars.iv2281.i
  store i8 %1038, ptr %arrayidx539.i.i1322, align 1
  %indvars.iv.next2282.i = add nsw i64 %indvars.iv2281.i, 1
  %dec541.i.i1323 = add nsw i32 %wrap_guard.i.0.i847, -1
  %cmp542.i.i1324 = icmp eq i32 %dec541.i.i1323, 0
  br i1 %cmp542.i.i1324, label %if.then546.i.i1325, label %while.cond.i.i845, !llvm.loop !29

if.then546.i.i1325:                               ; preds = %while.body.i.i1317
  %1039 = trunc nsw i64 %indvars.iv.next2282.i to i32
  store i32 16, ptr %s, align 8
  br label %saveStateAndReturn.i.i909

while.end.i.i850:                                 ; preds = %while.cond.i.i845
  %1040 = trunc nsw i64 %indvars.iv2281.i to i32
  %1041 = load i32, ptr %meta_block_remaining_len.i, align 4
  %cmp550.i.i852 = icmp slt i32 %1041, 1
  br i1 %cmp550.i.i852, label %if.then552.i.i1316, label %CommandBegin.i.preheader.i853

if.then552.i.i1316:                               ; preds = %while.end.i.i850
  store i32 14, ptr %s, align 8
  br label %saveStateAndReturn.i.i909

if.then556.i.i:                                   ; preds = %do.body.i.i896, %do.body115.i.i1263, %if.else104.i.i1237, %if.then60.i.i883
  %i.i.10.i898 = phi i32 [ %i.i.3.i880, %if.else104.i.i1237 ], [ %i.i.3.i880, %if.then60.i.i883 ], [ %dec170.i.i1261, %do.body115.i.i1263 ], [ %dec101.i.i894, %do.body.i.i896 ]
  %pos.i.9.i899 = phi i32 [ %pos.i.1.i881, %if.else104.i.i1237 ], [ %pos.i.1.i881, %if.then60.i.i883 ], [ %847, %do.body115.i.i1263 ], [ %812, %do.body.i.i896 ]
  %1042 = load i64, ptr %num_block_types273, align 8
  %1043 = load ptr, ptr %block_type_trees.i.i.i, align 8
  %1044 = load ptr, ptr %block_len_trees.i.i.i, align 8
  %cmp.i.i.i1663.i = icmp ult i64 %1042, 2
  br i1 %cmp.i.i.i1663.i, label %saveStateAndReturn.i.i909, label %if.else.i.i.i1664.i

if.else.i.i.i1664.i:                              ; preds = %if.then556.i.i
  %1045 = load i64, ptr %br1, align 8
  %1046 = load i64, ptr %bit_pos_.i693, align 8
  %1047 = load ptr, ptr %next_in30, align 8
  %1048 = load ptr, ptr %last_in, align 8
  %cmp.i.i102.i.i352.i.i = icmp ult i64 %1046, 15
  br i1 %cmp.i.i102.i.i352.i.i, label %while.body.i.i120.i.i.i1800.i, label %if.then.i115.i.i.i1670.i

while.body.i.i120.i.i.i1800.i:                    ; preds = %if.else.i.i.i1664.i, %if.end.i.i.i124.i.i.i1802.i
  %1049 = phi i64 [ %or.i.i.i129.i.i.i1805.i, %if.end.i.i.i124.i.i.i1802.i ], [ %1045, %if.else.i.i.i1664.i ]
  %incdec.ptr.i.i.i133.i.i353.i.i = phi ptr [ %incdec.ptr.i.i.i133.i.i.i1807.i, %if.end.i.i.i124.i.i.i1802.i ], [ %1047, %if.else.i.i.i1664.i ]
  %1050 = phi i64 [ %add.i.i.i131.i.i.i1806.i, %if.end.i.i.i124.i.i.i1802.i ], [ %1046, %if.else.i.i.i1664.i ]
  %cmp.i.i.i123.i.i.i1801.i = icmp eq ptr %incdec.ptr.i.i.i133.i.i353.i.i, %1048
  br i1 %cmp.i.i.i123.i.i.i1801.i, label %if.end.i113.i.i.i1809.i, label %if.end.i.i.i124.i.i.i1802.i

if.end.i.i.i124.i.i.i1802.i:                      ; preds = %while.body.i.i120.i.i.i1800.i
  %1051 = load i8, ptr %incdec.ptr.i.i.i133.i.i353.i.i, align 1
  %conv.i.i.i126.i.i.i1803.i = zext i8 %1051 to i64
  %shl.i9.i.i128.i.i.i1804.i = shl nuw nsw i64 %conv.i.i.i126.i.i.i1803.i, %1050
  %or.i.i.i129.i.i.i1805.i = or i64 %shl.i9.i.i128.i.i.i1804.i, %1049
  store i64 %or.i.i.i129.i.i.i1805.i, ptr %br1, align 8
  %add.i.i.i131.i.i.i1806.i = add nuw nsw i64 %1050, 8
  store i64 %add.i.i.i131.i.i.i1806.i, ptr %bit_pos_.i693, align 8
  %incdec.ptr.i.i.i133.i.i.i1807.i = getelementptr inbounds i8, ptr %incdec.ptr.i.i.i133.i.i353.i.i, i64 1
  store ptr %incdec.ptr.i.i.i133.i.i.i1807.i, ptr %next_in30, align 8
  %cmp.i.i102.i.i.i1808.i = icmp ult i64 %1050, 7
  br i1 %cmp.i.i102.i.i.i1808.i, label %while.body.i.i120.i.i.i1800.i, label %if.then.i115.i.i.i1670.i, !llvm.loop !10

if.then.i115.i.i.i1670.i:                         ; preds = %if.end.i.i.i124.i.i.i1802.i, %if.else.i.i.i1664.i
  %next_in.i.i.promoted356366.i.i = phi ptr [ %1047, %if.else.i.i.i1664.i ], [ %incdec.ptr.i.i.i133.i.i.i1807.i, %if.end.i.i.i124.i.i.i1802.i ]
  %1052 = phi i64 [ %1045, %if.else.i.i.i1664.i ], [ %or.i.i.i129.i.i.i1805.i, %if.end.i.i.i124.i.i.i1802.i ]
  %.lcssa350.i.i = phi i64 [ %1046, %if.else.i.i.i1664.i ], [ %add.i.i.i131.i.i.i1806.i, %if.end.i.i.i124.i.i.i1802.i ]
  %and.i147.i.i.i1671.i = and i64 %1052, 255
  %add.ptr.i.i.i.i1672.i = getelementptr inbounds %struct.HuffmanCode, ptr %1043, i64 %and.i147.i.i.i1671.i
  %1053 = load i8, ptr %add.ptr.i.i.i.i1672.i, align 2
  %cmp.i149.i.i.i1673.i = icmp ugt i8 %1053, 8
  br i1 %cmp.i149.i.i.i1673.i, label %if.then.i151.i.i.i1781.i, label %DecodeSymbol.exit.i.i.i1674.i

if.then.i151.i.i.i1781.i:                         ; preds = %if.then.i115.i.i.i1670.i
  %sub.i16.i.i.i.i1785.i = add i64 %.lcssa350.i.i, -8
  store i64 %sub.i16.i.i.i.i1785.i, ptr %bit_pos_.i693, align 8
  %shr.i17.i.i.i.i1786.i = lshr i64 %1052, 8
  store i64 %shr.i17.i.i.i.i1786.i, ptr %br1, align 8
  %value.i.i.i.i1787.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i1672.i, i64 2
  %1054 = load i16, ptr %value.i.i.i.i1787.i, align 2
  %conv6.i153.i.i.i1788.i = zext i16 %1054 to i64
  %shr.i154.i.i.i1789.i = and i64 %shr.i17.i.i.i.i1786.i, 127
  %conv.i148.i.i.i1782.i = zext i8 %1053 to i64
  %sub.i152.i.i.i1783.i = add nuw nsw i64 %conv.i148.i.i.i1782.i, 4294967288
  %conv5.i.i.i.i1784.i = and i64 %sub.i152.i.i.i1783.i, 4294967295
  %arrayidx.i.i156.i.i.i1791.i = getelementptr inbounds [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %conv5.i.i.i.i1784.i
  %1055 = load i64, ptr %arrayidx.i.i156.i.i.i1791.i, align 8
  %and7.i.i.i.i1794.i = and i64 %shr.i154.i.i.i1789.i, %1055
  %1056 = getelementptr inbounds %struct.HuffmanCode, ptr %add.ptr.i.i.i.i1672.i, i64 %and7.i.i.i.i1794.i
  %add.ptr8.i.i.i.i1795.i = getelementptr inbounds %struct.HuffmanCode, ptr %1056, i64 %conv6.i153.i.i.i1788.i
  %.pre.i1796.i = load i8, ptr %add.ptr8.i.i.i.i1795.i, align 2
  br label %DecodeSymbol.exit.i.i.i1674.i

DecodeSymbol.exit.i.i.i1674.i:                    ; preds = %if.then.i151.i.i.i1781.i, %if.then.i115.i.i.i1670.i
  %1057 = phi i64 [ %shr.i17.i.i.i.i1786.i, %if.then.i151.i.i.i1781.i ], [ %1052, %if.then.i115.i.i.i1670.i ]
  %1058 = phi i64 [ %sub.i16.i.i.i.i1785.i, %if.then.i151.i.i.i1781.i ], [ %.lcssa350.i.i, %if.then.i115.i.i.i1670.i ]
  %1059 = phi i8 [ %.pre.i1796.i, %if.then.i151.i.i.i1781.i ], [ %1053, %if.then.i115.i.i.i1670.i ]
  %table.addr.i144.i.i.0.i1675.i = phi ptr [ %add.ptr8.i.i.i.i1795.i, %if.then.i151.i.i.i1781.i ], [ %add.ptr.i.i.i.i1672.i, %if.then.i115.i.i.i1670.i ]
  %conv10.i.i.i.i1676.i = zext i8 %1059 to i64
  %sub.i.i.i.i.i1677.i = sub i64 %1058, %conv10.i.i.i.i1676.i
  store i64 %sub.i.i.i.i.i1677.i, ptr %bit_pos_.i693, align 8
  %shr.i.i.i.i.i1678.i = lshr i64 %1057, %conv10.i.i.i.i1676.i
  br label %if.end17.i.i.i1679.i

if.end.i113.i.i.i1809.i:                          ; preds = %while.body.i.i120.i.i.i1800.i
  %cmp.i.i1810.i = icmp eq i64 %1050, 0
  br i1 %cmp.i.i1810.i, label %if.then.i.i1841.i, label %if.end5.i.i1811.i

if.then.i.i1841.i:                                ; preds = %if.end.i113.i.i.i1809.i
  %1060 = load i8, ptr %1043, align 2
  %cmp1.i.i1842.i = icmp eq i8 %1060, 0
  br i1 %cmp1.i.i1842.i, label %if.end17.i.i.thread.i1843.i, label %saveStateAndReturn.i.i909

if.end5.i.i1811.i:                                ; preds = %if.end.i113.i.i.i1809.i
  %and.i.i1812.i = and i64 %1049, 255
  %add.ptr.i.i1813.i = getelementptr inbounds %struct.HuffmanCode, ptr %1043, i64 %and.i.i1812.i
  %1061 = load i8, ptr %add.ptr.i.i1813.i, align 2
  %cmp9.i.i1814.i = icmp ult i8 %1061, 9
  br i1 %cmp9.i.i1814.i, label %if.then11.i.i1838.i, label %if.end21.i.i1815.i

if.then11.i.i1838.i:                              ; preds = %if.end5.i.i1811.i
  %conv13.i.i1839.i = zext nneg i8 %1061 to i64
  %cmp14.not.i.i1840.i = icmp ult i64 %1050, %conv13.i.i1839.i
  br i1 %cmp14.not.i.i1840.i, label %saveStateAndReturn.i.i909, label %return.sink.split.sink.split.i.i1831.i

if.end21.i.i1815.i:                               ; preds = %if.end5.i.i1811.i
  %cmp22.i.i1816.i = icmp ult i64 %1050, 9
  br i1 %cmp22.i.i1816.i, label %saveStateAndReturn.i.i909, label %BitMask.exit.i.i1819.i

BitMask.exit.i.i1819.i:                           ; preds = %if.end21.i.i1815.i
  %conv27.i.i1818.i = zext i8 %1061 to i64
  %arrayidx.i.i290.i.i = getelementptr inbounds [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %conv27.i.i1818.i
  %1062 = load i64, ptr %arrayidx.i.i290.i.i, align 8
  %and29.i.i1821.i = and i64 %1062, %1049
  %shr.i.i1822.i = lshr i64 %and29.i.i1821.i, 8
  %sub.i.i1823.i = add nsw i64 %1050, -8
  %value30.i.i1824.i = getelementptr inbounds i8, ptr %add.ptr.i.i1813.i, i64 2
  %1063 = load i16, ptr %value30.i.i1824.i, align 2
  %conv31.i.i1825.i = zext i16 %1063 to i64
  %1064 = getelementptr inbounds %struct.HuffmanCode, ptr %add.ptr.i.i1813.i, i64 %shr.i.i1822.i
  %add.ptr32.i.i1826.i = getelementptr inbounds %struct.HuffmanCode, ptr %1064, i64 %conv31.i.i1825.i
  %1065 = load i8, ptr %add.ptr32.i.i1826.i, align 2
  %conv34.i.i1827.i = zext i8 %1065 to i64
  %cmp35.i.i1828.i = icmp ult i64 %sub.i.i1823.i, %conv34.i.i1827.i
  br i1 %cmp35.i.i1828.i, label %saveStateAndReturn.i.i909, label %if.end38.i.i1829.i

if.end38.i.i1829.i:                               ; preds = %BitMask.exit.i.i1819.i
  %add41.i.i1830.i = add nuw nsw i64 %conv34.i.i1827.i, 8
  br label %return.sink.split.sink.split.i.i1831.i

return.sink.split.sink.split.i.i1831.i:           ; preds = %if.end38.i.i1829.i, %if.then11.i.i1838.i
  %conv13.sink30.i.i1832.i = phi i64 [ %add41.i.i1830.i, %if.end38.i.i1829.i ], [ %conv13.i.i1839.i, %if.then11.i.i1838.i ]
  %add.ptr32.sink.ph.i.i1833.i = phi ptr [ %add.ptr32.i.i1826.i, %if.end38.i.i1829.i ], [ %add.ptr.i.i1813.i, %if.then11.i.i1838.i ]
  %sub.i51.i.i1834.i = sub nsw i64 %1050, %conv13.sink30.i.i1832.i
  store i64 %sub.i51.i.i1834.i, ptr %bit_pos_.i693, align 8
  %shr.i52.i.i1835.i = lshr i64 %1049, %conv13.sink30.i.i1832.i
  br label %if.end17.i.i.i1679.i

if.end17.i.i.i1679.i:                             ; preds = %return.sink.split.sink.split.i.i1831.i, %DecodeSymbol.exit.i.i.i1674.i
  %shr.i52.i.sink.i1680.i = phi i64 [ %shr.i52.i.i1835.i, %return.sink.split.sink.split.i.i1831.i ], [ %shr.i.i.i.i.i1678.i, %DecodeSymbol.exit.i.i.i1674.i ]
  %next_in.i.i.promoted356.i.i = phi ptr [ %incdec.ptr.i.i.i133.i.i353.i.i, %return.sink.split.sink.split.i.i1831.i ], [ %next_in.i.i.promoted356366.i.i, %DecodeSymbol.exit.i.i.i1674.i ]
  %.pr342.i.i = phi i64 [ %sub.i51.i.i1834.i, %return.sink.split.sink.split.i.i1831.i ], [ %sub.i.i.i.i.i1677.i, %DecodeSymbol.exit.i.i.i1674.i ]
  %table.addr.i144.i.i.0.pn.i1681.i = phi ptr [ %add.ptr32.sink.ph.i.i1833.i, %return.sink.split.sink.split.i.i1831.i ], [ %table.addr.i144.i.i.0.i1675.i, %DecodeSymbol.exit.i.i.i1674.i ]
  store i64 %shr.i52.i.sink.i1680.i, ptr %br1, align 8
  %block_type.i2.i.1.in.in.i.i = getelementptr inbounds i8, ptr %table.addr.i144.i.i.0.pn.i1681.i, i64 2
  %block_type.i2.i.1.in.i.i = load i16, ptr %block_type.i2.i.1.in.in.i.i, align 2
  %block_type.i2.i.1.i.i = zext i16 %block_type.i2.i.1.in.i.i to i64
  %1066 = load i32, ptr %substate_read_block_length.i.i.i.i, align 4
  %cmp.i.i.i.i1683.i = icmp eq i32 %1066, 0
  br i1 %cmp.i.i.i.i1683.i, label %while.cond.i.i70.i.ithread-pre-split.i1740.i, label %if.else.i.i.i.i1684.i

if.end17.i.i.thread.i1843.i:                      ; preds = %if.then.i.i1841.i
  %block_type.i2.i.1.in.in375.i.i = getelementptr inbounds i8, ptr %1043, i64 2
  %block_type.i2.i.1.in376.i.i = load i16, ptr %block_type.i2.i.1.in.in375.i.i, align 2
  %block_type.i2.i.1377.i.i = zext i16 %block_type.i2.i.1.in376.i.i to i64
  %1067 = load i32, ptr %substate_read_block_length.i.i.i.i, align 4
  %cmp.i.i.i380.i.i = icmp eq i32 %1067, 0
  br i1 %cmp.i.i.i380.i.i, label %while.body.i.i77.i.i.lr.ph.i1770.i, label %if.else.i.i.i.i1684.i

while.cond.i.i70.i.ithread-pre-split.i1740.i:     ; preds = %if.end17.i.i.i1679.i
  %cmp.i.i71.i.i354.i.i = icmp ult i64 %.pr342.i.i, 15
  br i1 %cmp.i.i71.i.i354.i.i, label %while.body.i.i77.i.i.lr.ph.i1770.i, label %if.then.i76.i.i.i1741.i

while.body.i.i77.i.i.lr.ph.i1770.i:               ; preds = %while.cond.i.i70.i.ithread-pre-split.i1740.i, %if.end17.i.i.thread.i1843.i
  %1068 = phi i64 [ %shr.i52.i.sink.i1680.i, %while.cond.i.i70.i.ithread-pre-split.i1740.i ], [ %1049, %if.end17.i.i.thread.i1843.i ]
  %next_in.i.i.promoted356381414.i.i = phi ptr [ %next_in.i.i.promoted356.i.i, %while.cond.i.i70.i.ithread-pre-split.i1740.i ], [ %incdec.ptr.i.i.i133.i.i353.i.i, %if.end17.i.i.thread.i1843.i ]
  %.pr342383413.i.i = phi i64 [ %.pr342.i.i, %while.cond.i.i70.i.ithread-pre-split.i1740.i ], [ 0, %if.end17.i.i.thread.i1843.i ]
  %block_type.i2.i.1.in387411.i.i = phi i16 [ %block_type.i2.i.1.in.i.i, %while.cond.i.i70.i.ithread-pre-split.i1740.i ], [ %block_type.i2.i.1.in376.i.i, %if.end17.i.i.thread.i1843.i ]
  %block_type.i2.i.1390409.i.i = phi i64 [ %block_type.i2.i.1.i.i, %while.cond.i.i70.i.ithread-pre-split.i1740.i ], [ %block_type.i2.i.1377.i.i, %if.end17.i.i.thread.i1843.i ]
  br label %while.body.i.i77.i.i.i1771.i

while.body.i.i77.i.i.i1771.i:                     ; preds = %if.end.i.i.i.i.i.i1773.i, %while.body.i.i77.i.i.lr.ph.i1770.i
  %1069 = phi i64 [ %1068, %while.body.i.i77.i.i.lr.ph.i1770.i ], [ %or.i.i.i.i.i.i1776.i, %if.end.i.i.i.i.i.i1773.i ]
  %incdec.ptr.i.i.i.i.i357.i.i = phi ptr [ %next_in.i.i.promoted356381414.i.i, %while.body.i.i77.i.i.lr.ph.i1770.i ], [ %incdec.ptr.i.i.i.i.i.i1778.i, %if.end.i.i.i.i.i.i1773.i ]
  %1070 = phi i64 [ %.pr342383413.i.i, %while.body.i.i77.i.i.lr.ph.i1770.i ], [ %add.i.i.i.i.i.i1777.i, %if.end.i.i.i.i.i.i1773.i ]
  %cmp.i.i.i.i.i.i1772.i = icmp eq ptr %incdec.ptr.i.i.i.i.i357.i.i, %1048
  br i1 %cmp.i.i.i.i.i.i1772.i, label %if.end.i75.i.i.i1780.i, label %if.end.i.i.i.i.i.i1773.i

if.end.i.i.i.i.i.i1773.i:                         ; preds = %while.body.i.i77.i.i.i1771.i
  %1071 = load i8, ptr %incdec.ptr.i.i.i.i.i357.i.i, align 1
  %conv.i.i.i.i.i.i1774.i = zext i8 %1071 to i64
  %shl.i9.i.i.i.i.i1775.i = shl nuw nsw i64 %conv.i.i.i.i.i.i1774.i, %1070
  %or.i.i.i.i.i.i1776.i = or i64 %shl.i9.i.i.i.i.i1775.i, %1069
  store i64 %or.i.i.i.i.i.i1776.i, ptr %br1, align 8
  %add.i.i.i.i.i.i1777.i = add nuw nsw i64 %1070, 8
  store i64 %add.i.i.i.i.i.i1777.i, ptr %bit_pos_.i693, align 8
  %incdec.ptr.i.i.i.i.i.i1778.i = getelementptr inbounds i8, ptr %incdec.ptr.i.i.i.i.i357.i.i, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i1778.i, ptr %next_in30, align 8
  %cmp.i.i71.i.i.i1779.i = icmp ult i64 %1070, 7
  br i1 %cmp.i.i71.i.i.i1779.i, label %while.body.i.i77.i.i.i1771.i, label %if.then.i76.i.i.i1741.i, !llvm.loop !10

if.then.i76.i.i.i1741.i:                          ; preds = %if.end.i.i.i.i.i.i1773.i, %while.cond.i.i70.i.ithread-pre-split.i1740.i
  %block_type.i2.i.1.in387412.i.i = phi i16 [ %block_type.i2.i.1.in.i.i, %while.cond.i.i70.i.ithread-pre-split.i1740.i ], [ %block_type.i2.i.1.in387411.i.i, %if.end.i.i.i.i.i.i1773.i ]
  %block_type.i2.i.1390410.i.i = phi i64 [ %block_type.i2.i.1.i.i, %while.cond.i.i70.i.ithread-pre-split.i1740.i ], [ %block_type.i2.i.1390409.i.i, %if.end.i.i.i.i.i.i1773.i ]
  %next_in.i.i.promoted362371.i.i = phi ptr [ %next_in.i.i.promoted356.i.i, %while.cond.i.i70.i.ithread-pre-split.i1740.i ], [ %incdec.ptr.i.i.i.i.i.i1778.i, %if.end.i.i.i.i.i.i1773.i ]
  %1072 = phi i64 [ %shr.i52.i.sink.i1680.i, %while.cond.i.i70.i.ithread-pre-split.i1740.i ], [ %or.i.i.i.i.i.i1776.i, %if.end.i.i.i.i.i.i1773.i ]
  %.lcssa348.i.i = phi i64 [ %.pr342.i.i, %while.cond.i.i70.i.ithread-pre-split.i1740.i ], [ %add.i.i.i.i.i.i1777.i, %if.end.i.i.i.i.i.i1773.i ]
  %and.i171.i.i.i1742.i = and i64 %1072, 255
  %add.ptr.i172.i.i.i1743.i = getelementptr inbounds %struct.HuffmanCode, ptr %1044, i64 %and.i171.i.i.i1742.i
  %1073 = load i8, ptr %add.ptr.i172.i.i.i1743.i, align 2
  %cmp.i174.i.i.i1744.i = icmp ugt i8 %1073, 8
  br i1 %cmp.i174.i.i.i1744.i, label %if.then.i182.i.i.i1752.i, label %DecodeSymbol.exit201.i.i.i1745.i

if.then.i182.i.i.i1752.i:                         ; preds = %if.then.i76.i.i.i1741.i
  %sub.i16.i187.i.i.i1756.i = add i64 %.lcssa348.i.i, -8
  store i64 %sub.i16.i187.i.i.i1756.i, ptr %bit_pos_.i693, align 8
  %shr.i17.i188.i.i.i1757.i = lshr i64 %1072, 8
  store i64 %shr.i17.i188.i.i.i1757.i, ptr %br1, align 8
  %value.i189.i.i.i1758.i = getelementptr inbounds i8, ptr %add.ptr.i172.i.i.i1743.i, i64 2
  %1074 = load i16, ptr %value.i189.i.i.i1758.i, align 2
  %conv6.i190.i.i.i1759.i = zext i16 %1074 to i64
  %shr.i191.i.i.i1760.i = and i64 %shr.i17.i188.i.i.i1757.i, 127
  %conv.i173.i.i.i1753.i = zext i8 %1073 to i64
  %sub.i184.i.i.i1754.i = add nuw nsw i64 %conv.i173.i.i.i1753.i, 4294967288
  %conv5.i185.i.i.i1755.i = and i64 %sub.i184.i.i.i1754.i, 4294967295
  %arrayidx.i.i193.i.i.i1762.i = getelementptr inbounds [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %conv5.i185.i.i.i1755.i
  %1075 = load i64, ptr %arrayidx.i.i193.i.i.i1762.i, align 8
  %and7.i195.i.i.i1765.i = and i64 %shr.i191.i.i.i1760.i, %1075
  %1076 = getelementptr inbounds %struct.HuffmanCode, ptr %add.ptr.i172.i.i.i1743.i, i64 %and7.i195.i.i.i1765.i
  %add.ptr8.i197.i.i.i1766.i = getelementptr inbounds %struct.HuffmanCode, ptr %1076, i64 %conv6.i190.i.i.i1759.i
  %.pre367.i.i = load i8, ptr %add.ptr8.i197.i.i.i1766.i, align 2
  br label %DecodeSymbol.exit201.i.i.i1745.i

DecodeSymbol.exit201.i.i.i1745.i:                 ; preds = %if.then.i182.i.i.i1752.i, %if.then.i76.i.i.i1741.i
  %1077 = phi i64 [ %shr.i17.i188.i.i.i1757.i, %if.then.i182.i.i.i1752.i ], [ %1072, %if.then.i76.i.i.i1741.i ]
  %1078 = phi i64 [ %sub.i16.i187.i.i.i1756.i, %if.then.i182.i.i.i1752.i ], [ %.lcssa348.i.i, %if.then.i76.i.i.i1741.i ]
  %1079 = phi i8 [ %.pre367.i.i, %if.then.i182.i.i.i1752.i ], [ %1073, %if.then.i76.i.i.i1741.i ]
  %table.addr.i168.i.i.0.i1746.i = phi ptr [ %add.ptr8.i197.i.i.i1766.i, %if.then.i182.i.i.i1752.i ], [ %add.ptr.i172.i.i.i1743.i, %if.then.i76.i.i.i1741.i ]
  %conv10.i176.i.i.i1747.i = zext i8 %1079 to i64
  %sub.i.i178.i.i.i1748.i = sub i64 %1078, %conv10.i176.i.i.i1747.i
  store i64 %sub.i.i178.i.i.i1748.i, ptr %bit_pos_.i693, align 8
  %shr.i.i179.i.i.i1749.i = lshr i64 %1077, %conv10.i176.i.i.i1747.i
  store i64 %shr.i.i179.i.i.i1749.i, ptr %br1, align 8
  %value11.i180.i.i.i1750.i = getelementptr inbounds i8, ptr %table.addr.i168.i.i.0.i1746.i, i64 2
  %1080 = load i16, ptr %value11.i180.i.i.i1750.i, align 2
  %conv12.i181.i.i.i1751.i = zext i16 %1080 to i64
  br label %if.end2.i.i.i.i1686.i

if.end.i75.i.i.i1780.i:                           ; preds = %while.body.i.i77.i.i.i1771.i
  %cmp.i293.i.i = icmp eq i64 %1070, 0
  br i1 %cmp.i293.i.i, label %if.then.i332.i.i, label %if.end5.i294.i.i

if.then.i332.i.i:                                 ; preds = %if.end.i75.i.i.i1780.i
  %1081 = load i8, ptr %1044, align 2
  %cmp1.i333.i.i = icmp eq i8 %1081, 0
  br i1 %cmp1.i333.i.i, label %SafeDecodeSymbol.exit334.i.i, label %SafeDecodeLiteralBlockSwitch.exit.thread1913.loopexit.i

if.end5.i294.i.i:                                 ; preds = %if.end.i75.i.i.i1780.i
  %and.i295.i.i = and i64 %1069, 255
  %add.ptr.i296.i.i = getelementptr inbounds %struct.HuffmanCode, ptr %1044, i64 %and.i295.i.i
  %1082 = load i8, ptr %add.ptr.i296.i.i, align 2
  %cmp9.i297.i.i = icmp ult i8 %1082, 9
  br i1 %cmp9.i297.i.i, label %if.then11.i329.i.i, label %if.end21.i298.i.i

if.then11.i329.i.i:                               ; preds = %if.end5.i294.i.i
  %conv13.i330.i.i = zext nneg i8 %1082 to i64
  %cmp14.not.i331.i.i = icmp ult i64 %1070, %conv13.i330.i.i
  br i1 %cmp14.not.i331.i.i, label %SafeDecodeLiteralBlockSwitch.exit.thread1913.loopexit.i, label %return.sink.split.sink.split.i316.i.i

if.end21.i298.i.i:                                ; preds = %if.end5.i294.i.i
  %cmp22.i299.i.i = icmp ult i64 %1070, 9
  br i1 %cmp22.i299.i.i, label %SafeDecodeLiteralBlockSwitch.exit.thread1913.loopexit.i, label %BitMask.exit.i304.i.i

BitMask.exit.i304.i.i:                            ; preds = %if.end21.i298.i.i
  %conv27.i301.i.i = zext i8 %1082 to i64
  %arrayidx.i.i303.i.i = getelementptr inbounds [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %conv27.i301.i.i
  %1083 = load i64, ptr %arrayidx.i.i303.i.i, align 8
  %and29.i306.i.i = and i64 %1083, %1069
  %shr.i307.i.i = lshr i64 %and29.i306.i.i, 8
  %sub.i308.i.i = add nsw i64 %1070, -8
  %value30.i309.i.i = getelementptr inbounds i8, ptr %add.ptr.i296.i.i, i64 2
  %1084 = load i16, ptr %value30.i309.i.i, align 2
  %conv31.i310.i.i = zext i16 %1084 to i64
  %1085 = getelementptr inbounds %struct.HuffmanCode, ptr %add.ptr.i296.i.i, i64 %shr.i307.i.i
  %add.ptr32.i311.i.i = getelementptr inbounds %struct.HuffmanCode, ptr %1085, i64 %conv31.i310.i.i
  %1086 = load i8, ptr %add.ptr32.i311.i.i, align 2
  %conv34.i312.i.i = zext i8 %1086 to i64
  %cmp35.i313.i.i = icmp ult i64 %sub.i308.i.i, %conv34.i312.i.i
  br i1 %cmp35.i313.i.i, label %SafeDecodeLiteralBlockSwitch.exit.thread1913.loopexit.i, label %if.end38.i314.i.i

if.end38.i314.i.i:                                ; preds = %BitMask.exit.i304.i.i
  %add41.i315.i.i = add nuw nsw i64 %conv34.i312.i.i, 8
  br label %return.sink.split.sink.split.i316.i.i

return.sink.split.sink.split.i316.i.i:            ; preds = %if.end38.i314.i.i, %if.then11.i329.i.i
  %conv13.sink30.i317.i.i = phi i64 [ %add41.i315.i.i, %if.end38.i314.i.i ], [ %conv13.i330.i.i, %if.then11.i329.i.i ]
  %add.ptr32.sink.ph.i318.i.i = phi ptr [ %add.ptr32.i311.i.i, %if.end38.i314.i.i ], [ %add.ptr.i296.i.i, %if.then11.i329.i.i ]
  %sub.i51.i319.i.i = sub nsw i64 %1070, %conv13.sink30.i317.i.i
  store i64 %sub.i51.i319.i.i, ptr %bit_pos_.i693, align 8
  %shr.i52.i320.i.i = lshr i64 %1069, %conv13.sink30.i317.i.i
  store i64 %shr.i52.i320.i.i, ptr %br1, align 8
  br label %SafeDecodeSymbol.exit334.i.i

SafeDecodeSymbol.exit334.i.i:                     ; preds = %return.sink.split.sink.split.i316.i.i, %if.then.i332.i.i
  %1087 = phi i64 [ %1069, %if.then.i332.i.i ], [ %shr.i52.i320.i.i, %return.sink.split.sink.split.i316.i.i ]
  %bit_pos_.i.i.promoted369.i.i = phi i64 [ 0, %if.then.i332.i.i ], [ %sub.i51.i319.i.i, %return.sink.split.sink.split.i316.i.i ]
  %add.ptr32.sink.i322.i.i = phi ptr [ %1044, %if.then.i332.i.i ], [ %add.ptr32.sink.ph.i318.i.i, %return.sink.split.sink.split.i316.i.i ]
  %value43.i323.i.i = getelementptr inbounds i8, ptr %add.ptr32.sink.i322.i.i, i64 2
  %1088 = load i16, ptr %value43.i323.i.i, align 2
  %conv44.i324.i.i = zext i16 %1088 to i64
  br label %if.end2.i.i.i.i1686.i

if.else.i.i.i.i1684.i:                            ; preds = %if.end17.i.i.thread.i1843.i, %if.end17.i.i.i1679.i
  %block_type.i2.i.1389.i.i = phi i64 [ %block_type.i2.i.1377.i.i, %if.end17.i.i.thread.i1843.i ], [ %block_type.i2.i.1.i.i, %if.end17.i.i.i1679.i ]
  %block_type.i2.i.1.in386.i.i = phi i16 [ %block_type.i2.i.1.in376.i.i, %if.end17.i.i.thread.i1843.i ], [ %block_type.i2.i.1.in.i.i, %if.end17.i.i.i1679.i ]
  %.pr342384.i.i = phi i64 [ 0, %if.end17.i.i.thread.i1843.i ], [ %.pr342.i.i, %if.end17.i.i.i1679.i ]
  %next_in.i.i.promoted356382.i.i = phi ptr [ %incdec.ptr.i.i.i133.i.i353.i.i, %if.end17.i.i.thread.i1843.i ], [ %next_in.i.i.promoted356.i.i, %if.end17.i.i.i1679.i ]
  %1089 = phi i64 [ %1049, %if.end17.i.i.thread.i1843.i ], [ %shr.i52.i.sink.i1680.i, %if.end17.i.i.i1679.i ]
  %1090 = load i64, ptr %block_length_index.i.i.i.i, align 8
  br label %if.end2.i.i.i.i1686.i

if.end2.i.i.i.i1686.i:                            ; preds = %if.else.i.i.i.i1684.i, %SafeDecodeSymbol.exit334.i.i, %DecodeSymbol.exit201.i.i.i1745.i
  %block_type.i2.i.1388.i.i = phi i64 [ %block_type.i2.i.1390409.i.i, %SafeDecodeSymbol.exit334.i.i ], [ %block_type.i2.i.1390410.i.i, %DecodeSymbol.exit201.i.i.i1745.i ], [ %block_type.i2.i.1389.i.i, %if.else.i.i.i.i1684.i ]
  %block_type.i2.i.1.in385.i.i = phi i16 [ %block_type.i2.i.1.in387411.i.i, %SafeDecodeSymbol.exit334.i.i ], [ %block_type.i2.i.1.in387412.i.i, %DecodeSymbol.exit201.i.i.i1745.i ], [ %block_type.i2.i.1.in386.i.i, %if.else.i.i.i.i1684.i ]
  %1091 = phi i64 [ %1087, %SafeDecodeSymbol.exit334.i.i ], [ %shr.i.i179.i.i.i1749.i, %DecodeSymbol.exit201.i.i.i1745.i ], [ %1089, %if.else.i.i.i.i1684.i ]
  %next_in.i.i.promoted362.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i357.i.i, %SafeDecodeSymbol.exit334.i.i ], [ %next_in.i.i.promoted362371.i.i, %DecodeSymbol.exit201.i.i.i1745.i ], [ %next_in.i.i.promoted356382.i.i, %if.else.i.i.i.i1684.i ]
  %bit_pos_.i.i.promoted.i1687.i = phi i64 [ %bit_pos_.i.i.promoted369.i.i, %SafeDecodeSymbol.exit334.i.i ], [ %sub.i.i178.i.i.i1748.i, %DecodeSymbol.exit201.i.i.i1745.i ], [ %.pr342384.i.i, %if.else.i.i.i.i1684.i ]
  %index.i.i.i.1.i1688.i = phi i64 [ %conv44.i324.i.i, %SafeDecodeSymbol.exit334.i.i ], [ %conv12.i181.i.i.i1751.i, %DecodeSymbol.exit201.i.i.i1745.i ], [ %1090, %if.else.i.i.i.i1684.i ]
  %arrayidx.i.i.i.i1689.i = getelementptr inbounds [26 x %struct.BrotliPrefixCodeRange], ptr @_kBrotliPrefixCodeRanges, i64 0, i64 %index.i.i.i.1.i1688.i
  %nbits3.i.i.i.i1690.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i.i1689.i, i64 2
  %1092 = load i8, ptr %nbits3.i.i.i.i1690.i, align 2
  %conv.i.i.i.i1691.i = zext i8 %1092 to i64
  %1093 = load i16, ptr %arrayidx.i.i.i.i1689.i, align 4
  %conv6.i.i.i.i1692.i = zext i16 %1093 to i64
  %cmp.i.i.i.i359.i.i = icmp ult i64 %bit_pos_.i.i.promoted.i1687.i, %conv.i.i.i.i1691.i
  br i1 %cmp.i.i.i.i359.i.i, label %while.body.i.i.i.i.i1726.i, label %if.end12.i.i.i.i1697.i

while.body.i.i.i.i.i1726.i:                       ; preds = %if.end2.i.i.i.i1686.i, %if.end.i55.i.i.i1728.i
  %1094 = phi i64 [ %or.i.i.i.i1731.i, %if.end.i55.i.i.i1728.i ], [ %1091, %if.end2.i.i.i.i1686.i ]
  %incdec.ptr.i.i.i363.i.i = phi ptr [ %incdec.ptr.i.i.i.i1733.i, %if.end.i55.i.i.i1728.i ], [ %next_in.i.i.promoted362.i.i, %if.end2.i.i.i.i1686.i ]
  %add.i59.i.i358360.i.i = phi i64 [ %add.i59.i.i.i1732.i, %if.end.i55.i.i.i1728.i ], [ %bit_pos_.i.i.promoted.i1687.i, %if.end2.i.i.i.i1686.i ]
  %cmp.i54.i.i.i1727.i = icmp eq ptr %incdec.ptr.i.i.i363.i.i, %1048
  br i1 %cmp.i54.i.i.i1727.i, label %if.then9.i.i.i.i1735.i, label %if.end.i55.i.i.i1728.i

if.end.i55.i.i.i1728.i:                           ; preds = %while.body.i.i.i.i.i1726.i
  %1095 = load i8, ptr %incdec.ptr.i.i.i363.i.i, align 1
  %conv.i56.i.i.i1729.i = zext i8 %1095 to i64
  %shl.i.i.i.i1730.i = shl i64 %conv.i56.i.i.i1729.i, %add.i59.i.i358360.i.i
  %or.i.i.i.i1731.i = or i64 %shl.i.i.i.i1730.i, %1094
  store i64 %or.i.i.i.i1731.i, ptr %br1, align 8
  %add.i59.i.i.i1732.i = add nuw nsw i64 %add.i59.i.i358360.i.i, 8
  store i64 %add.i59.i.i.i1732.i, ptr %bit_pos_.i693, align 8
  %incdec.ptr.i.i.i.i1733.i = getelementptr inbounds i8, ptr %incdec.ptr.i.i.i363.i.i, i64 1
  store ptr %incdec.ptr.i.i.i.i1733.i, ptr %next_in30, align 8
  %cmp.i.i.i.i.i1734.i = icmp ult i64 %add.i59.i.i.i1732.i, %conv.i.i.i.i1691.i
  br i1 %cmp.i.i.i.i.i1734.i, label %while.body.i.i.i.i.i1726.i, label %if.end12.i.i.i.i1697.i, !llvm.loop !11

if.then9.i.i.i.i1735.i:                           ; preds = %while.body.i.i.i.i.i1726.i
  %sub.ptr.lhs.cast.i.i.i.i1667.le2139.i = ptrtoint ptr %1048 to i64
  %sub.ptr.rhs.cast.i.i.i.i1668.le2136.i = ptrtoint ptr %1047 to i64
  %sub.ptr.sub.i.i.i.i1669.le.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i1667.le2139.i, %sub.ptr.rhs.cast.i.i.i.i1668.le2136.i
  store i64 %index.i.i.i.1.i1688.i, ptr %block_length_index.i.i.i.i, align 8
  br label %SafeDecodeLiteralBlockSwitch.exit.thread1913.i

if.end12.i.i.i.i1697.i:                           ; preds = %if.end.i55.i.i.i1728.i, %if.end2.i.i.i.i1686.i
  %1096 = phi i64 [ %1091, %if.end2.i.i.i.i1686.i ], [ %or.i.i.i.i1731.i, %if.end.i55.i.i.i1728.i ]
  %.lcssa.i1694.i = phi i64 [ %bit_pos_.i.i.promoted.i1687.i, %if.end2.i.i.i.i1686.i ], [ %add.i59.i.i.i1732.i, %if.end.i55.i.i.i1728.i ]
  %arrayidx.i.i.i.i.i1696.i = getelementptr inbounds [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %conv.i.i.i.i1691.i
  %1097 = load i64, ptr %arrayidx.i.i.i.i.i1696.i, align 8
  %and.i.i.i.i1699.i = and i64 %1097, %1096
  %sub.i.i.i.i1700.i = sub i64 %.lcssa.i1694.i, %conv.i.i.i.i1691.i
  store i64 %sub.i.i.i.i1700.i, ptr %bit_pos_.i693, align 8
  %shr.i.i.i.i1701.i = lshr i64 %1096, %conv.i.i.i.i1691.i
  store i64 %shr.i.i.i.i1701.i, ptr %br1, align 8
  %add.i.i.i.i1702.i = add i64 %and.i.i.i.i1699.i, %conv6.i.i.i.i1692.i
  store i64 %add.i.i.i.i1702.i, ptr %block_length66.i.i, align 8
  store i32 0, ptr %substate_read_block_length.i.i.i.i, align 4
  switch i16 %block_type.i2.i.1.in385.i.i, label %if.else33.i.i.i1721.i [
    i16 1, label %if.then27.i.i.i1718.i
    i16 0, label %if.then31.i.i.i1703.i
  ]

SafeDecodeLiteralBlockSwitch.exit.thread1913.loopexit.i: ; preds = %BitMask.exit.i304.i.i, %if.end21.i298.i.i, %if.then11.i329.i.i, %if.then.i332.i.i
  %sub.ptr.lhs.cast.i.i.i.i1667.le.i = ptrtoint ptr %1048 to i64
  %sub.ptr.rhs.cast.i.i.i.i1668.le.i = ptrtoint ptr %1047 to i64
  %sub.ptr.sub.i.i.i.i1669.le2132.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i1667.le.i, %sub.ptr.rhs.cast.i.i.i.i1668.le.i
  br label %SafeDecodeLiteralBlockSwitch.exit.thread1913.i

SafeDecodeLiteralBlockSwitch.exit.thread1913.i:   ; preds = %SafeDecodeLiteralBlockSwitch.exit.thread1913.loopexit.i, %if.then9.i.i.i.i1735.i
  %sub.ptr.sub.i.i.i.i16692028.i = phi i64 [ %sub.ptr.sub.i.i.i.i1669.le.i, %if.then9.i.i.i.i1735.i ], [ %sub.ptr.sub.i.i.i.i1669.le2132.i, %SafeDecodeLiteralBlockSwitch.exit.thread1913.loopexit.i ]
  store i32 0, ptr %substate_read_block_length.i.i.i.i, align 4
  store i64 %1045, ptr %br1, align 8
  store i64 %1046, ptr %bit_pos_.i693, align 8
  store ptr %1047, ptr %next_in30, align 8
  %add.ptr.i.i66.i.i.i = getelementptr i8, ptr %1047, i64 %sub.ptr.sub.i.i.i.i16692028.i
  store ptr %add.ptr.i.i66.i.i.i, ptr %last_in, align 8
  %1098 = add i64 %sub.ptr.sub.i.i.i.i16692028.i, -28
  %cmp2.i.i.i.i1738.i = icmp ult i64 %1098, -29
  %add.ptr4.i.i.i.i1739.i = getelementptr i8, ptr %add.ptr.i.i66.i.i.i, i64 -27
  %spec.select425.i.i = select i1 %cmp2.i.i.i.i1738.i, ptr %add.ptr4.i.i.i.i1739.i, ptr %1047
  store ptr %spec.select425.i.i, ptr %guard_in5.i, align 8
  br label %saveStateAndReturn.i.i909

if.then27.i.i.i1718.i:                            ; preds = %if.end12.i.i.i.i1697.i
  %1099 = load i64, ptr %arrayidx.i680, align 8
  %add.i.i.i1720.i = add i64 %1099, 1
  br label %SafeDecodeLiteralBlockSwitch.exit.i

if.then31.i.i.i1703.i:                            ; preds = %if.end12.i.i.i.i1697.i
  %1100 = load i64, ptr %block_type_rb.i5.i.i.i, align 8
  br label %SafeDecodeLiteralBlockSwitch.exit.i

if.else33.i.i.i1721.i:                            ; preds = %if.end12.i.i.i.i1697.i
  %sub.i.i.i1722.i = add nsw i64 %block_type.i2.i.1388.i.i, -2
  br label %SafeDecodeLiteralBlockSwitch.exit.i

SafeDecodeLiteralBlockSwitch.exit.i:              ; preds = %if.else33.i.i.i1721.i, %if.then31.i.i.i1703.i, %if.then27.i.i.i1718.i
  %block_type.i2.i.2.i.i = phi i64 [ %sub.i.i.i1722.i, %if.else33.i.i.i1721.i ], [ %1100, %if.then31.i.i.i1703.i ], [ %add.i.i.i1720.i, %if.then27.i.i.i1718.i ]
  %cmp36.i.i.not.i1705.i = icmp ult i64 %block_type.i2.i.2.i.i, %1042
  %sub38.i.i.i1706.i = select i1 %cmp36.i.i.not.i1705.i, i64 0, i64 %1042
  %spec.select.i1707.i = sub i64 %block_type.i2.i.2.i.i, %sub38.i.i.i1706.i
  %1101 = load i64, ptr %arrayidx.i680, align 8
  store i64 %1101, ptr %block_type_rb.i5.i.i.i, align 8
  store i64 %spec.select.i1707.i, ptr %arrayidx.i680, align 8
  %shl.i.i.i1709.i = shl i64 %spec.select.i1707.i, 6
  %1102 = load ptr, ptr %context_map, align 8
  %add.ptr.i.i.i1710.i = getelementptr inbounds i8, ptr %1102, i64 %shl.i.i.i1709.i
  store ptr %add.ptr.i.i.i1710.i, ptr %context_map_slice.i, align 8
  %shr.i.i.i1711.i = lshr i64 %spec.select.i1707.i, 5
  %arrayidx1.i.i.i.i900 = getelementptr inbounds [8 x i32], ptr %trivial_literal_contexts.i, i64 0, i64 %shr.i.i.i1711.i
  %1103 = load i32, ptr %arrayidx1.i.i.i.i900, align 4
  %conv.i.i.i1712.i = zext i32 %1103 to i64
  %and.i.i.i1713.i = and i64 %spec.select.i1707.i, 31
  %shr2.i.i.i.i901 = lshr i64 %conv.i.i.i1712.i, %and.i.i.i1713.i
  %1104 = trunc nuw i64 %shr2.i.i.i.i901 to i32
  %conv4.i.i.i.i902 = and i32 %1104, 1
  store i32 %conv4.i.i.i.i902, ptr %trivial_literal_context.i, align 8
  %1105 = load ptr, ptr %literal_hgroup, align 8
  %1106 = load i8, ptr %add.ptr.i.i.i1710.i, align 1
  %idxprom.i.i.i.i903 = zext i8 %1106 to i64
  %arrayidx7.i.i.i.i904 = getelementptr inbounds ptr, ptr %1105, i64 %idxprom.i.i.i.i903
  %1107 = load ptr, ptr %arrayidx7.i.i.i.i904, align 8
  store ptr %1107, ptr %literal_htree.i, align 8
  %1108 = load ptr, ptr %context_modes, align 8
  %arrayidx8.i.i.i.i905 = getelementptr inbounds i8, ptr %1108, i64 %spec.select.i1707.i
  %1109 = load i8, ptr %arrayidx8.i.i.i.i905, align 1
  %1110 = and i8 %1109, 3
  %conv12.i.i.i.i906 = zext nneg i8 %1110 to i64
  %shl13.i.i.i.i907 = shl nuw nsw i64 %conv12.i.i.i.i906, 9
  %arrayidx15.i.i.i.i908 = getelementptr inbounds [2048 x i8], ptr @_kBrotliContextLookupTable, i64 0, i64 %shl13.i.i.i.i907
  store ptr %arrayidx15.i.i.i.i908, ptr %context_lookup.i, align 8
  br label %CommandInner.i.i879

saveStateAndReturn.i.loopexit.i:                  ; preds = %BitMask.exit.i1487.i, %if.end21.i1481.i, %if.then11.i1512.i, %if.then.i1515.i
  %1111 = trunc nsw i64 %indvars.iv2279.i to i32
  br label %saveStateAndReturn.i.i909

saveStateAndReturn.i.loopexit2310.i:              ; preds = %BitMask.exit.i1444.i, %if.end21.i1438.i, %if.then11.i1469.i, %if.then.i1472.i
  %1112 = trunc nsw i64 %indvars.iv.i884 to i32
  br label %saveStateAndReturn.i.i909

saveStateAndReturn.i.i909:                        ; preds = %if.then.i.i1419.i, %if.then11.i.i.i, %if.end21.i.i.i, %BitMask.exit.i.i1416.i, %BitMask.exit.i.i1819.i, %if.end21.i.i1815.i, %if.then11.i.i1838.i, %if.then.i.i1841.i, %if.then556.i.i, %if.then35.i.lr.ph.i, %saveStateAndReturn.i.loopexit2310.i, %saveStateAndReturn.i.loopexit.i, %SafeDecodeLiteralBlockSwitch.exit.thread1913.i, %if.then552.i.i1316, %if.then546.i.i1325, %if.then522.i.i966, %if.then455.i.i1139, %if.then263.i.i1020, %if.else.i.i67.i1646.i, %if.then.i.i68.i1649.i, %BitMask.exit.i1588.i, %if.end21.i1582.i, %if.then11.i1613.i, %if.then.i1616.i, %if.else.i.i65.i.i.i, %if.then.i.i66.i.i.i, %BitMask.exit.i.i1551.i, %if.end21.i.i1547.i, %if.then11.i.i1571.i, %if.then.i.i1574.i, %if.then207.i.i, %if.then180.i.i1229, %if.then165.i.i1265, %if.then97.i.i1230, %if.else.i.i82.i572.i, %if.then.i.i83.i575.i, %BitMask.exit.i1425.i, %if.end21.i.i1276, %if.then11.i.i, %if.then.i.i1278, %SafeDecodeCommandBlockSwitch.exit.thread1847.i
  %i.i.11.i910 = phi i32 [ %962, %if.then263.i.i1020 ], [ %962, %if.then522.i.i966 ], [ %962, %if.then455.i.i1139 ], [ %dec527.i.i848, %if.then546.i.i1325 ], [ %dec527.i.i848, %if.then552.i.i1316 ], [ %dec99.i.i1231, %if.then97.i.i1230 ], [ 0, %if.then180.i.i1229 ], [ %dec167.i.i1266, %if.then165.i.i1265 ], [ %i.i.0.ph.i854, %SafeDecodeCommandBlockSwitch.exit.thread1847.i ], [ %i.i.10.i898, %SafeDecodeLiteralBlockSwitch.exit.thread1913.i ], [ %conv10.i421.i, %if.then.i.i83.i575.i ], [ %conv10.i421.i, %if.else.i.i82.i572.i ], [ %i.i.0.ph.i854, %if.then.i.i1278 ], [ %i.i.0.ph.i854, %if.then11.i.i ], [ %i.i.0.ph.i854, %if.end21.i.i1276 ], [ %i.i.0.ph.i854, %BitMask.exit.i1425.i ], [ %i.i.7.i, %if.then207.i.i ], [ %i.i.7.i, %if.else.i.i65.i.i.i ], [ %i.i.7.i, %if.then.i.i66.i.i.i ], [ %i.i.7.i, %if.then.i.i1574.i ], [ %i.i.7.i, %if.then11.i.i1571.i ], [ %i.i.7.i, %if.end21.i.i1547.i ], [ %i.i.7.i, %BitMask.exit.i.i1551.i ], [ %i.i.7.i, %if.else.i.i67.i1646.i ], [ %i.i.7.i, %if.then.i.i68.i1649.i ], [ %i.i.7.i, %if.then.i1616.i ], [ %i.i.7.i, %if.then11.i1613.i ], [ %i.i.7.i, %if.end21.i1582.i ], [ %i.i.7.i, %BitMask.exit.i1588.i ], [ %i.i.52122.i, %saveStateAndReturn.i.loopexit.i ], [ %i.i.42107.i, %saveStateAndReturn.i.loopexit2310.i ], [ %i.i.0.ph.i854, %if.then35.i.lr.ph.i ], [ %i.i.10.i898, %if.then556.i.i ], [ %i.i.10.i898, %if.then.i.i1841.i ], [ %i.i.10.i898, %if.then11.i.i1838.i ], [ %i.i.10.i898, %if.end21.i.i1815.i ], [ %i.i.10.i898, %BitMask.exit.i.i1819.i ], [ %i.i.0.ph.i854, %BitMask.exit.i.i1416.i ], [ %i.i.0.ph.i854, %if.end21.i.i.i ], [ %i.i.0.ph.i854, %if.then11.i.i.i ], [ %i.i.0.ph.i854, %if.then.i.i1419.i ]
  %pos.i.10.i911 = phi i32 [ %pos.addr.1.i2309.i, %if.then263.i.i1020 ], [ %pos.i.6.i963, %if.then522.i.i966 ], [ %add449.i.i1134, %if.then455.i.i1139 ], [ %1039, %if.then546.i.i1325 ], [ %1040, %if.then552.i.i1316 ], [ %811, %if.then97.i.i1230 ], [ %pos.i.4.i915, %if.then180.i.i1229 ], [ %846, %if.then165.i.i1265 ], [ %pos.i.0.ph.i855, %SafeDecodeCommandBlockSwitch.exit.thread1847.i ], [ %pos.i.9.i899, %SafeDecodeLiteralBlockSwitch.exit.thread1913.i ], [ %pos.i.0.ph.i855, %if.then.i.i83.i575.i ], [ %pos.i.0.ph.i855, %if.else.i.i82.i572.i ], [ %pos.i.0.ph.i855, %if.then.i.i1278 ], [ %pos.i.0.ph.i855, %if.then11.i.i ], [ %pos.i.0.ph.i855, %if.end21.i.i1276 ], [ %pos.i.0.ph.i855, %BitMask.exit.i1425.i ], [ %pos.i.5.i918, %if.then207.i.i ], [ %pos.i.5.i918, %if.else.i.i65.i.i.i ], [ %pos.i.5.i918, %if.then.i.i66.i.i.i ], [ %pos.i.5.i918, %if.then.i.i1574.i ], [ %pos.i.5.i918, %if.then11.i.i1571.i ], [ %pos.i.5.i918, %if.end21.i.i1547.i ], [ %pos.i.5.i918, %BitMask.exit.i.i1551.i ], [ %pos.i.5.i918, %if.else.i.i67.i1646.i ], [ %pos.i.5.i918, %if.then.i.i68.i1649.i ], [ %pos.i.5.i918, %if.then.i1616.i ], [ %pos.i.5.i918, %if.then11.i1613.i ], [ %pos.i.5.i918, %if.end21.i1582.i ], [ %pos.i.5.i918, %BitMask.exit.i1588.i ], [ %1111, %saveStateAndReturn.i.loopexit.i ], [ %1112, %saveStateAndReturn.i.loopexit2310.i ], [ %pos.i.0.ph.i855, %if.then35.i.lr.ph.i ], [ %pos.i.9.i899, %if.then556.i.i ], [ %pos.i.9.i899, %if.then.i.i1841.i ], [ %pos.i.9.i899, %if.then11.i.i1838.i ], [ %pos.i.9.i899, %if.end21.i.i1815.i ], [ %pos.i.9.i899, %BitMask.exit.i.i1819.i ], [ %pos.i.0.ph.i855, %BitMask.exit.i.i1416.i ], [ %pos.i.0.ph.i855, %if.end21.i.i.i ], [ %pos.i.0.ph.i855, %if.then11.i.i.i ], [ %pos.i.0.ph.i855, %if.then.i.i1419.i ]
  %result.i.0.i912 = phi i32 [ 1, %if.then263.i.i1020 ], [ 1, %if.then522.i.i966 ], [ 1, %if.then455.i.i1139 ], [ 1, %if.then546.i.i1325 ], [ 1, %if.then552.i.i1316 ], [ 1, %if.then97.i.i1230 ], [ 1, %if.then180.i.i1229 ], [ 1, %if.then165.i.i1265 ], [ 2, %SafeDecodeCommandBlockSwitch.exit.thread1847.i ], [ 2, %SafeDecodeLiteralBlockSwitch.exit.thread1913.i ], [ 2, %if.then.i.i83.i575.i ], [ 2, %if.else.i.i82.i572.i ], [ 2, %if.then.i.i1278 ], [ 2, %if.then11.i.i ], [ 2, %if.end21.i.i1276 ], [ 2, %BitMask.exit.i1425.i ], [ 2, %if.then207.i.i ], [ 2, %if.else.i.i65.i.i.i ], [ 2, %if.then.i.i66.i.i.i ], [ 2, %if.then.i.i1574.i ], [ 2, %if.then11.i.i1571.i ], [ 2, %if.end21.i.i1547.i ], [ 2, %BitMask.exit.i.i1551.i ], [ 2, %if.else.i.i67.i1646.i ], [ 2, %if.then.i.i68.i1649.i ], [ 2, %if.then.i1616.i ], [ 2, %if.then11.i1613.i ], [ 2, %if.end21.i1582.i ], [ 2, %BitMask.exit.i1588.i ], [ 2, %saveStateAndReturn.i.loopexit.i ], [ 2, %saveStateAndReturn.i.loopexit2310.i ], [ 2, %if.then35.i.lr.ph.i ], [ 2, %if.then556.i.i ], [ 2, %if.then.i.i1841.i ], [ 2, %if.then11.i.i1838.i ], [ 2, %if.end21.i.i1815.i ], [ 2, %BitMask.exit.i.i1819.i ], [ 2, %BitMask.exit.i.i1416.i ], [ 2, %if.end21.i.i.i ], [ 2, %if.then11.i.i.i ], [ 2, %if.then.i.i1419.i ]
  store i32 %pos.i.10.i911, ptr %pos3.phi.trans.insert.i.i, align 8
  store i32 %i.i.11.i910, ptr %loop_counter439, align 4
  br label %for.cond.backedge

sw.bb389:                                         ; preds = %if.end66, %if.end66, %if.end66
  %1113 = load ptr, ptr %ringbuffer, align 8
  %1114 = load i64, ptr %partial_pos_out.i, align 8
  %1115 = load i32, ptr %ringbuffer_mask.i, align 8
  %conv.i1329 = sext i32 %1115 to i64
  %and.i1330 = and i64 %1114, %conv.i1329
  %add.ptr.i1331 = getelementptr inbounds i8, ptr %1113, i64 %and.i1330
  %.pre.i.i1333 = load i32, ptr %pos3.phi.trans.insert.i.i, align 8
  %.pre7.pre.i.i1335 = load i32, ptr %ringbuffer_size5.phi.trans.insert.phi.trans.insert.i.i, align 4
  %spec.select.i.i1336 = call i32 @llvm.smin.i32(i32 %.pre.i.i1333, i32 %.pre7.pre.i.i1335)
  %cond.i.i1337 = sext i32 %spec.select.i.i1336 to i64
  %1116 = load i64, ptr %rb_roundtrips.i.i, align 8
  %conv6.i.i1339 = sext i32 %.pre7.pre.i.i1335 to i64
  %mul.i.i1340 = mul i64 %1116, %conv6.i.i1339
  %add.i.i1341 = sub i64 %cond.i.i1337, %1114
  %sub.i.i1342 = add i64 %add.i.i1341, %mul.i.i1340
  %1117 = load i64, ptr %available_out, align 8
  %spec.select.i1343 = call i64 @llvm.umin.i64(i64 %1117, i64 %sub.i.i1342)
  %1118 = load i32, ptr %meta_block_remaining_len.i, align 4
  %cmp2.i1345 = icmp slt i32 %1118, 0
  br i1 %cmp2.i1345, label %for.cond.backedge, label %if.end5.i1346

if.end5.i1346:                                    ; preds = %sw.bb389
  br i1 %tobool.not.i, label %if.end12.i1354, label %land.lhs.true.i1348

land.lhs.true.i1348:                              ; preds = %if.end5.i1346
  %1119 = load ptr, ptr %spec.select, align 8
  %tobool6.not.i1349 = icmp eq ptr %1119, null
  br i1 %tobool6.not.i1349, label %if.end12.sink.split.i1352, label %if.then9.i1350

if.then9.i1350:                                   ; preds = %land.lhs.true.i1348
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1119, ptr align 1 %add.ptr.i1331, i64 %spec.select.i1343, i1 false)
  %1120 = load ptr, ptr %spec.select, align 8
  %add.ptr10.i1351 = getelementptr inbounds i8, ptr %1120, i64 %spec.select.i1343
  br label %if.end12.sink.split.i1352

if.end12.sink.split.i1352:                        ; preds = %if.then9.i1350, %land.lhs.true.i1348
  %add.ptr10.sink.i1353 = phi ptr [ %add.ptr10.i1351, %if.then9.i1350 ], [ %add.ptr.i1331, %land.lhs.true.i1348 ]
  store ptr %add.ptr10.sink.i1353, ptr %spec.select, align 8
  %.pre1946 = load i64, ptr %available_out, align 8
  br label %if.end12.i1354

if.end12.i1354:                                   ; preds = %if.end12.sink.split.i1352, %if.end5.i1346
  %1121 = phi i64 [ %.pre1946, %if.end12.sink.split.i1352 ], [ %1117, %if.end5.i1346 ]
  %sub.i1355 = sub i64 %1121, %spec.select.i1343
  store i64 %sub.i1355, ptr %available_out, align 8
  %1122 = load i64, ptr %partial_pos_out.i, align 8
  %add.i1356 = add i64 %1122, %spec.select.i1343
  store i64 %add.i1356, ptr %partial_pos_out.i, align 8
  br i1 %tobool.not, label %if.end17.i1359, label %if.then15.i1358

if.then15.i1358:                                  ; preds = %if.end12.i1354
  store i64 %add.i1356, ptr %total_out, align 8
  br label %if.end17.i1359

if.end17.i1359:                                   ; preds = %if.then15.i1358, %if.end12.i1354
  %cmp18.i1360 = icmp ult i64 %1117, %sub.i.i1342
  %1123 = load i32, ptr %ringbuffer_size5.phi.trans.insert.phi.trans.insert.i.i, align 4
  %bf.load.i1362 = load i32, ptr %window_bits.i, align 4
  %bf.lshr.i1363 = lshr i32 %bf.load.i1362, 6
  %bf.clear.i1364 = and i32 %bf.lshr.i1363, 63
  %shl.i1365 = shl nuw i32 1, %bf.clear.i1364
  %cmp21.i1366 = icmp eq i32 %1123, %shl.i1365
  br i1 %cmp18.i1360, label %if.then20.i1378, label %if.end26.i1367

if.then20.i1378:                                  ; preds = %if.end17.i1359
  br i1 %cmp21.i1366, label %for.cond.backedge, label %if.end394

if.end26.i1367:                                   ; preds = %if.end17.i1359
  br i1 %cmp21.i1366, label %land.lhs.true35.i1369, label %if.end394

land.lhs.true35.i1369:                            ; preds = %if.end26.i1367
  %1124 = load i32, ptr %pos3.phi.trans.insert.i.i, align 8
  %cmp37.not.i1370 = icmp slt i32 %1124, %1123
  br i1 %cmp37.not.i1370, label %if.end394, label %if.then39.i1371

if.then39.i1371:                                  ; preds = %land.lhs.true35.i1369
  %sub42.i1372 = sub nsw i32 %1124, %1123
  store i32 %sub42.i1372, ptr %pos3.phi.trans.insert.i.i, align 8
  %1125 = load i64, ptr %rb_roundtrips.i.i, align 8
  %inc.i1373 = add i64 %1125, 1
  store i64 %inc.i1373, ptr %rb_roundtrips.i.i, align 8
  %cmp45.not.not.i1374 = icmp eq i32 %1124, %1123
  %bf.shl.i1375 = select i1 %cmp45.not.not.i1374, i32 0, i32 8
  %bf.clear48.i1376 = and i32 %bf.load.i1362, -9
  %bf.set.i1377 = or disjoint i32 %bf.shl.i1375, %bf.clear48.i1376
  store i32 %bf.set.i1377, ptr %window_bits.i, align 4
  br label %if.end394

if.end394:                                        ; preds = %if.then20.i1378, %if.then39.i1371, %land.lhs.true35.i1369, %if.end26.i1367
  %bf.load.i1382 = phi i32 [ %bf.load.i1362, %if.then20.i1378 ], [ %bf.set.i1377, %if.then39.i1371 ], [ %bf.load.i1362, %land.lhs.true35.i1369 ], [ %bf.load.i1362, %if.end26.i1367 ]
  %1126 = and i32 %bf.load.i1382, 8
  %tobool.not.i1383 = icmp eq i32 %1126, 0
  br i1 %tobool.not.i1383, label %WrapRingBuffer.exit, label %if.then.i1384

if.then.i1384:                                    ; preds = %if.end394
  %1127 = load ptr, ptr %ringbuffer, align 8
  %1128 = load ptr, ptr %ringbuffer_end.i1386, align 8
  %1129 = load i32, ptr %pos3.phi.trans.insert.i.i, align 8
  %conv.i1388 = sext i32 %1129 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1127, ptr align 1 %1128, i64 %conv.i1388, i1 false)
  %bf.load2.i = load i32, ptr %window_bits.i, align 4
  %bf.clear3.i = and i32 %bf.load2.i, -9
  store i32 %bf.clear3.i, ptr %window_bits.i, align 4
  %.pre1948 = load i32, ptr %ringbuffer_size5.phi.trans.insert.phi.trans.insert.i.i, align 4
  br label %WrapRingBuffer.exit

WrapRingBuffer.exit:                              ; preds = %if.end394, %if.then.i1384
  %bf.load396 = phi i32 [ %bf.load.i1382, %if.end394 ], [ %bf.clear3.i, %if.then.i1384 ]
  %1130 = phi i32 [ %1123, %if.end394 ], [ %.pre1948, %if.then.i1384 ]
  %bf.lshr397 = lshr i32 %bf.load396, 6
  %bf.clear398 = and i32 %bf.lshr397, 63
  %shl399 = shl nuw i32 1, %bf.clear398
  %cmp400 = icmp eq i32 %1130, %shl399
  br i1 %cmp400, label %if.then402, label %if.end404

if.then402:                                       ; preds = %WrapRingBuffer.exit
  %1131 = load i32, ptr %max_backward_distance403, align 4
  store i32 %1131, ptr %max_distance, align 8
  br label %if.end404

if.end404:                                        ; preds = %if.then402, %WrapRingBuffer.exit
  %1132 = load i32, ptr %s, align 8
  switch i32 %1132, label %if.else438 [
    i32 15, label %if.then408
    i32 16, label %if.then436
  ]

if.then408:                                       ; preds = %if.end404
  %1133 = load ptr, ptr %compound_dictionary, align 8
  %tobool409.not = icmp eq ptr %1133, null
  br i1 %tobool409.not, label %if.end423, label %land.lhs.true410

land.lhs.true410:                                 ; preds = %if.then408
  %br_length = getelementptr inbounds i8, ptr %1133, i64 16
  %1134 = load i32, ptr %br_length, align 8
  %br_copied = getelementptr inbounds i8, ptr %1133, i64 20
  %1135 = load i32, ptr %br_copied, align 4
  %cmp411.not = icmp eq i32 %1134, %1135
  br i1 %cmp411.not, label %if.end423, label %if.then413

if.then413:                                       ; preds = %land.lhs.true410
  %1136 = load i32, ptr %pos3.phi.trans.insert.i.i, align 8
  %chunks.i = getelementptr inbounds i8, ptr %1133, i64 24
  %br_index.i = getelementptr inbounds i8, ptr %1133, i64 8
  %br_offset.i = getelementptr inbounds i8, ptr %1133, i64 12
  %chunk_offsets.i = getelementptr inbounds i8, ptr %1133, i64 152
  br label %while.cond.i1393

while.cond.i1393:                                 ; preds = %if.end30.i1406, %if.then413
  %1137 = phi i32 [ %1130, %if.then413 ], [ %1150, %if.end30.i1406 ]
  %1138 = phi i32 [ %1135, %if.then413 ], [ %add24.i, %if.end30.i1406 ]
  %pos.addr.0.i = phi i32 [ %1136, %if.then413 ], [ %add20.i1405, %if.end30.i1406 ]
  %1139 = load i32, ptr %br_length, align 8
  %cmp.not.i1394 = icmp eq i32 %1139, %1138
  br i1 %cmp.not.i1394, label %CopyFromCompoundDictionary.exit, label %while.body.i1395

while.body.i1395:                                 ; preds = %while.cond.i1393
  %1140 = load ptr, ptr %ringbuffer, align 8
  %idxprom.i1396 = sext i32 %pos.addr.0.i to i64
  %arrayidx.i1397 = getelementptr inbounds i8, ptr %1140, i64 %idxprom.i1396
  %1141 = load i32, ptr %br_index.i, align 8
  %idxprom1.i = sext i32 %1141 to i64
  %arrayidx2.i = getelementptr inbounds [16 x ptr], ptr %chunks.i, i64 0, i64 %idxprom1.i
  %1142 = load ptr, ptr %arrayidx2.i, align 8
  %1143 = load i32, ptr %br_offset.i, align 4
  %idx.ext.i1398 = sext i32 %1143 to i64
  %add.ptr.i1399 = getelementptr inbounds i8, ptr %1142, i64 %idx.ext.i1398
  %sub.i1400 = sub nsw i32 %1137, %pos.addr.0.i
  %add.i1401 = add nsw i32 %1141, 1
  %idxprom4.i = sext i32 %add.i1401 to i64
  %arrayidx5.i1402 = getelementptr inbounds [16 x i32], ptr %chunk_offsets.i, i64 0, i64 %idxprom4.i
  %1144 = load i32, ptr %arrayidx5.i1402, align 4
  %arrayidx9.i = getelementptr inbounds [16 x i32], ptr %chunk_offsets.i, i64 0, i64 %idxprom1.i
  %1145 = load i32, ptr %arrayidx9.i, align 4
  %1146 = add i32 %1143, %1145
  %sub12.i = sub i32 %1144, %1146
  %sub15.i = sub nsw i32 %1139, %1138
  %spec.select.i1403 = call i32 @llvm.smin.i32(i32 %sub15.i, i32 %sub12.i)
  %length.1.i = call i32 @llvm.smin.i32(i32 %spec.select.i1403, i32 %sub.i1400)
  %conv.i1404 = sext i32 %length.1.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx.i1397, ptr align 1 %add.ptr.i1399, i64 %conv.i1404, i1 false)
  %add20.i1405 = add nsw i32 %length.1.i, %pos.addr.0.i
  %1147 = load i32, ptr %br_offset.i, align 4
  %add22.i = add nsw i32 %length.1.i, %1147
  store i32 %add22.i, ptr %br_offset.i, align 4
  %1148 = load i32, ptr %br_copied, align 4
  %add24.i = add nsw i32 %1148, %length.1.i
  store i32 %add24.i, ptr %br_copied, align 4
  %cmp25.i = icmp eq i32 %length.1.i, %sub12.i
  br i1 %cmp25.i, label %if.then27.i, label %if.end30.i1406

if.then27.i:                                      ; preds = %while.body.i1395
  %1149 = load i32, ptr %br_index.i, align 8
  %inc.i1408 = add nsw i32 %1149, 1
  store i32 %inc.i1408, ptr %br_index.i, align 8
  store i32 0, ptr %br_offset.i, align 4
  br label %if.end30.i1406

if.end30.i1406:                                   ; preds = %if.then27.i, %while.body.i1395
  %1150 = load i32, ptr %ringbuffer_size5.phi.trans.insert.phi.trans.insert.i.i, align 4
  %cmp32.i = icmp eq i32 %add20.i1405, %1150
  br i1 %cmp32.i, label %CopyFromCompoundDictionary.exit, label %while.cond.i1393, !llvm.loop !27

CopyFromCompoundDictionary.exit:                  ; preds = %while.cond.i1393, %if.end30.i1406
  %1151 = phi i32 [ %add20.i1405, %if.end30.i1406 ], [ %1137, %while.cond.i1393 ]
  %pos.addr.1.i = phi i32 [ %add20.i1405, %if.end30.i1406 ], [ %pos.addr.0.i, %while.cond.i1393 ]
  %sub36.i = sub nsw i32 %pos.addr.1.i, %1136
  %1152 = load i32, ptr %pos3.phi.trans.insert.i.i, align 8
  %add416 = add nsw i32 %1152, %sub36.i
  store i32 %add416, ptr %pos3.phi.trans.insert.i.i, align 8
  %cmp419.not = icmp slt i32 %add416, %1151
  br i1 %cmp419.not, label %if.end423, label %for.cond.backedge

if.end423:                                        ; preds = %CopyFromCompoundDictionary.exit, %land.lhs.true410, %if.then408
  %1153 = load i32, ptr %meta_block_remaining_len.i, align 4
  %cmp425 = icmp eq i32 %1153, 0
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
  %1154 = load i32, ptr %loop_counter439, align 4
  %cmp440 = icmp eq i32 %1154, 0
  br i1 %cmp440, label %if.then442, label %if.end451

if.then442:                                       ; preds = %if.else438
  %1155 = load i32, ptr %meta_block_remaining_len.i, align 4
  %cmp444 = icmp eq i32 %1155, 0
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
  %1156 = load i32, ptr %meta_block_remaining_len.i, align 4
  %cmp457 = icmp slt i32 %1156, 0
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
  %1157 = load i64, ptr %bit_pos_.i693, align 8
  %and.i = and i64 %1157, 7
  %cmp.i621.not = icmp eq i64 %and.i, 0
  br i1 %cmp.i621.not, label %BrotliJumpToByteBoundary.exit, label %if.then.i624

if.then.i624:                                     ; preds = %if.end466
  %1158 = load i64, ptr %br1, align 8
  %arrayidx.i.i766 = getelementptr inbounds [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %and.i
  %1159 = load i64, ptr %arrayidx.i.i766, align 8
  %and.i767 = and i64 %1159, %1158
  %sub.i816 = and i64 %1157, -8
  store i64 %sub.i816, ptr %bit_pos_.i693, align 8
  %shr.i817 = lshr i64 %1158, %and.i
  store i64 %shr.i817, ptr %br1, align 8
  br label %BrotliJumpToByteBoundary.exit

BrotliJumpToByteBoundary.exit:                    ; preds = %if.then.i624, %if.end466
  %1160 = phi i64 [ %sub.i816, %if.then.i624 ], [ %1157, %if.end466 ]
  %pad_bits.i.0 = phi i64 [ %and.i767, %if.then.i624 ], [ 0, %if.end466 ]
  %cmp.i712 = icmp ult i64 %1160, 64
  br i1 %cmp.i712, label %if.then.i714, label %BrotliBitReaderNormalize.exit719

if.then.i714:                                     ; preds = %BrotliJumpToByteBoundary.exit
  %notmask = shl nsw i64 -1, %1160
  %sub.i717 = xor i64 %notmask, -1
  %1161 = load i64, ptr %br1, align 8
  %and.i718 = and i64 %1161, %sub.i717
  store i64 %and.i718, ptr %br1, align 8
  br label %BrotliBitReaderNormalize.exit719

BrotliBitReaderNormalize.exit719:                 ; preds = %if.then.i714, %BrotliJumpToByteBoundary.exit
  %cmp1.i = icmp eq i64 %pad_bits.i.0, 0
  br i1 %cmp1.i, label %if.end470, label %for.cond.backedge

if.end470:                                        ; preds = %BrotliBitReaderNormalize.exit719
  %1162 = load i64, ptr %buffer_length, align 8
  %cmp472 = icmp eq i64 %1162, 0
  br i1 %cmp472, label %if.then474, label %if.end477

if.then474:                                       ; preds = %if.end470
  %cmp.i573 = icmp ult i64 %1160, 8
  br i1 %cmp.i573, label %cond.true.i580, label %cond.false.i574

cond.true.i580:                                   ; preds = %if.then474
  %1163 = load ptr, ptr %next_in30, align 8
  br label %BrotliBitReaderUnload.exit

cond.false.i574:                                  ; preds = %if.then474
  %shr.i = lshr i64 %1160, 3
  %1164 = load ptr, ptr %next_in30, align 8
  %idx.neg.i = sub nsw i64 0, %shr.i
  %add.ptr.i576 = getelementptr inbounds i8, ptr %1164, i64 %idx.neg.i
  br label %BrotliBitReaderUnload.exit

BrotliBitReaderUnload.exit:                       ; preds = %cond.false.i574, %cond.true.i580
  %cond.i578 = phi ptr [ %1163, %cond.true.i580 ], [ %add.ptr.i576, %cond.false.i574 ]
  store ptr %cond.i578, ptr %next_in30, align 8
  %sub.i579 = and i64 %1160, 7
  store i64 %sub.i579, ptr %bit_pos_.i693, align 8
  %notmask530 = shl nsw i64 -1, %sub.i579
  %sub.i737 = xor i64 %notmask530, -1
  %1165 = load i64, ptr %br1, align 8
  %and.i738 = and i64 %1165, %sub.i737
  store i64 %and.i738, ptr %br1, align 8
  %1166 = load ptr, ptr %last_in, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1166 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %cond.i578 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store i64 %sub.ptr.sub.i, ptr %available_in, align 8
  %1167 = load ptr, ptr %next_in30, align 8
  store ptr %1167, ptr %next_in, align 8
  br label %if.end477

if.end477:                                        ; preds = %BrotliBitReaderUnload.exit, %if.end470
  store i32 26, ptr %s, align 8
  br label %sw.bb479

sw.bb479:                                         ; preds = %if.end477, %if.end66
  %1168 = load ptr, ptr %ringbuffer, align 8
  %cmp481.not = icmp eq ptr %1168, null
  br i1 %cmp481.not, label %if.end489, label %if.then483

if.then483:                                       ; preds = %sw.bb479
  %1169 = load i64, ptr %partial_pos_out.i, align 8
  %1170 = load i32, ptr %ringbuffer_mask.i, align 8
  %conv.i1412 = sext i32 %1170 to i64
  %and.i1413 = and i64 %1169, %conv.i1412
  %add.ptr.i1414 = getelementptr inbounds i8, ptr %1168, i64 %and.i1413
  %.pre.i.i1416 = load i32, ptr %pos3.phi.trans.insert.i.i, align 8
  %.pre7.pre.i.i1418 = load i32, ptr %ringbuffer_size5.phi.trans.insert.phi.trans.insert.i.i, align 4
  %spec.select.i.i1419 = call i32 @llvm.smin.i32(i32 %.pre.i.i1416, i32 %.pre7.pre.i.i1418)
  %cond.i.i1420 = sext i32 %spec.select.i.i1419 to i64
  %1171 = load i64, ptr %rb_roundtrips.i.i, align 8
  %conv6.i.i1422 = sext i32 %.pre7.pre.i.i1418 to i64
  %mul.i.i1423 = mul i64 %1171, %conv6.i.i1422
  %add.i.i1424 = sub i64 %cond.i.i1420, %1169
  %sub.i.i1425 = add i64 %add.i.i1424, %mul.i.i1423
  %1172 = load i64, ptr %available_out, align 8
  %spec.select.i1426 = call i64 @llvm.umin.i64(i64 %1172, i64 %sub.i.i1425)
  %1173 = load i32, ptr %meta_block_remaining_len.i, align 4
  %cmp2.i1428 = icmp slt i32 %1173, 0
  br i1 %cmp2.i1428, label %for.cond.backedge, label %if.end5.i1429

if.end5.i1429:                                    ; preds = %if.then483
  br i1 %tobool.not.i, label %if.end12.i1437, label %land.lhs.true.i1431

land.lhs.true.i1431:                              ; preds = %if.end5.i1429
  %1174 = load ptr, ptr %spec.select, align 8
  %tobool6.not.i1432 = icmp eq ptr %1174, null
  br i1 %tobool6.not.i1432, label %if.end12.sink.split.i1435, label %if.then9.i1433

if.then9.i1433:                                   ; preds = %land.lhs.true.i1431
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1174, ptr nonnull align 1 %add.ptr.i1414, i64 %spec.select.i1426, i1 false)
  %1175 = load ptr, ptr %spec.select, align 8
  %add.ptr10.i1434 = getelementptr inbounds i8, ptr %1175, i64 %spec.select.i1426
  br label %if.end12.sink.split.i1435

if.end12.sink.split.i1435:                        ; preds = %if.then9.i1433, %land.lhs.true.i1431
  %add.ptr10.sink.i1436 = phi ptr [ %add.ptr10.i1434, %if.then9.i1433 ], [ %add.ptr.i1414, %land.lhs.true.i1431 ]
  store ptr %add.ptr10.sink.i1436, ptr %spec.select, align 8
  %.pre1945 = load i64, ptr %available_out, align 8
  br label %if.end12.i1437

if.end12.i1437:                                   ; preds = %if.end12.sink.split.i1435, %if.end5.i1429
  %1176 = phi i64 [ %.pre1945, %if.end12.sink.split.i1435 ], [ %1172, %if.end5.i1429 ]
  %sub.i1438 = sub i64 %1176, %spec.select.i1426
  store i64 %sub.i1438, ptr %available_out, align 8
  %1177 = load i64, ptr %partial_pos_out.i, align 8
  %add.i1439 = add i64 %1177, %spec.select.i1426
  store i64 %add.i1439, ptr %partial_pos_out.i, align 8
  br i1 %tobool.not, label %if.end17.i1442, label %if.then15.i1441

if.then15.i1441:                                  ; preds = %if.end12.i1437
  store i64 %add.i1439, ptr %total_out, align 8
  br label %if.end17.i1442

if.end17.i1442:                                   ; preds = %if.then15.i1441, %if.end12.i1437
  %cmp18.i1443 = icmp ult i64 %1172, %sub.i.i1425
  %1178 = load i32, ptr %ringbuffer_size5.phi.trans.insert.phi.trans.insert.i.i, align 4
  %bf.load.i1445 = load i32, ptr %window_bits.i, align 4
  br i1 %cmp18.i1443, label %for.cond.backedge, label %if.end26.i1450

if.end26.i1450:                                   ; preds = %if.end17.i1442
  %bf.lshr.i1446 = lshr i32 %bf.load.i1445, 6
  %bf.clear.i1447 = and i32 %bf.lshr.i1446, 63
  %shl.i1448 = shl nuw i32 1, %bf.clear.i1447
  %cmp21.i1449 = icmp eq i32 %1178, %shl.i1448
  br i1 %cmp21.i1449, label %land.lhs.true35.i1452, label %if.end489

land.lhs.true35.i1452:                            ; preds = %if.end26.i1450
  %1179 = load i32, ptr %pos3.phi.trans.insert.i.i, align 8
  %cmp37.not.i1453 = icmp slt i32 %1179, %1178
  br i1 %cmp37.not.i1453, label %if.end489, label %if.then39.i1454

if.then39.i1454:                                  ; preds = %land.lhs.true35.i1452
  %sub42.i1455 = sub nsw i32 %1179, %1178
  store i32 %sub42.i1455, ptr %pos3.phi.trans.insert.i.i, align 8
  %1180 = load i64, ptr %rb_roundtrips.i.i, align 8
  %inc.i1456 = add i64 %1180, 1
  store i64 %inc.i1456, ptr %rb_roundtrips.i.i, align 8
  %cmp45.not.not.i1457 = icmp eq i32 %1179, %1178
  %bf.shl.i1458 = select i1 %cmp45.not.not.i1457, i32 0, i32 8
  %bf.clear48.i1459 = and i32 %bf.load.i1445, -9
  %bf.set.i1460 = or disjoint i32 %bf.shl.i1458, %bf.clear48.i1459
  store i32 %bf.set.i1460, ptr %window_bits.i, align 4
  br label %if.end489

if.end489:                                        ; preds = %sw.bb479, %if.end26.i1450, %land.lhs.true35.i1452, %if.then39.i1454
  %1181 = load i64, ptr %available_in, align 8
  %sub490 = sub i64 %0, %1181
  store i32 1, ptr %error_code, align 8
  %used_input.i1466 = getelementptr inbounds i8, ptr %s, i64 744
  %1182 = load i64, ptr %used_input.i1466, align 8
  %add.i1467 = add i64 %sub490, %1182
  store i64 %add.i1467, ptr %used_input.i1466, align 8
  %1183 = load i64, ptr %buffer_length, align 8
  %cmp.not.i1469 = icmp eq i64 %1183, 0
  br i1 %cmp.not.i1469, label %return, label %land.lhs.true.i1470

land.lhs.true.i1470:                              ; preds = %if.end489
  %1184 = load ptr, ptr %next_in30, align 8
  %1185 = load ptr, ptr %last_in, align 8
  %cmp2.i1473 = icmp eq ptr %1184, %1185
  br i1 %cmp2.i1473, label %if.then.i1476, label %return

if.then.i1476:                                    ; preds = %land.lhs.true.i1470
  store i64 0, ptr %buffer_length, align 8
  br label %return

for.end:                                          ; preds = %if.then21, %if.else34, %while.body, %if.else46, %if.then60, %BrotliBitReaderUnload.exit600
  %result.7 = phi i32 [ %result.1, %if.then60 ], [ %result.1, %BrotliBitReaderUnload.exit600 ], [ 2, %if.else46 ], [ 2, %while.body ], [ -9, %if.then21 ], [ 2, %if.else34 ]
  %1186 = load i64, ptr %available_in, align 8
  %sub493 = sub i64 %0, %1186
  store i32 %result.7, ptr %error_code, align 8
  %used_input.i1479 = getelementptr inbounds i8, ptr %s, i64 744
  %1187 = load i64, ptr %used_input.i1479, align 8
  %add.i1480 = add i64 %sub493, %1187
  store i64 %add.i1480, ptr %used_input.i1479, align 8
  %1188 = load i64, ptr %buffer_length, align 8
  %cmp.not.i1482 = icmp eq i64 %1188, 0
  br i1 %cmp.not.i1482, label %if.end.i1487, label %land.lhs.true.i1483

land.lhs.true.i1483:                              ; preds = %for.end
  %1189 = load ptr, ptr %next_in30, align 8
  %1190 = load ptr, ptr %last_in, align 8
  %cmp2.i1486 = icmp eq ptr %1189, %1190
  br i1 %cmp2.i1486, label %if.then.i1489, label %if.end.i1487

if.then.i1489:                                    ; preds = %land.lhs.true.i1483
  store i64 0, ptr %buffer_length, align 8
  br label %if.end.i1487

if.end.i1487:                                     ; preds = %if.then.i1489, %land.lhs.true.i1483, %for.end
  %switch.selectcmp = icmp eq i32 %result.7, 2
  %switch.select = select i1 %switch.selectcmp, i32 2, i32 0
  %switch.selectcmp1536 = icmp eq i32 %result.7, 3
  %switch.select1537 = select i1 %switch.selectcmp1536, i32 3, i32 %switch.select
  br label %return

return:                                           ; preds = %if.end.i1487, %if.then.i1476, %land.lhs.true.i1470, %if.end489, %if.then.i743, %land.lhs.true.i737, %sw.default, %if.then.i730, %land.lhs.true.i724, %if.then344, %if.then.i541, %land.lhs.true.i, %if.then7, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 0, %if.then7 ], [ 0, %land.lhs.true.i ], [ 0, %if.then.i541 ], [ 0, %if.then344 ], [ 0, %land.lhs.true.i724 ], [ 0, %if.then.i730 ], [ 0, %sw.default ], [ 0, %land.lhs.true.i737 ], [ 0, %if.then.i743 ], [ 1, %if.end489 ], [ 1, %land.lhs.true.i1470 ], [ 1, %if.then.i1476 ], [ %switch.select1537, %if.end.i1487 ]
  ret i32 %retval.0
}

declare hidden i32 @BrotliWarmupBitReader(ptr noundef) local_unnamed_addr #3

declare hidden void @BrotliDecoderStateMetablockBegin(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -31, 3) i32 @DecodeVarLenUint8(ptr nocapture noundef %s, ptr nocapture noundef %br, ptr nocapture noundef %value) unnamed_addr #5 {
entry:
  %substate_decode_uint8 = getelementptr inbounds i8, ptr %s, i64 760
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
  %bit_pos_.i62.phi.trans.insert = getelementptr inbounds i8, ptr %br, i64 8
  %bit_pos_.i62.promoted.pre = load i64, ptr %bit_pos_.i62.phi.trans.insert, align 8
  br label %sw.bb5

while.cond.i50.preheader:                         ; preds = %entry
  %bit_pos_.i = getelementptr inbounds i8, ptr %br, i64 8
  %bit_pos_.i.promoted = load i64, ptr %bit_pos_.i, align 8
  %cmp.i5280 = icmp eq i64 %bit_pos_.i.promoted, 0
  br i1 %cmp.i5280, label %while.body.i54, label %while.cond.i50.preheader.if.end_crit_edge

while.cond.i50.preheader.if.end_crit_edge:        ; preds = %while.cond.i50.preheader
  %.pre = load i64, ptr %br, align 8
  %1 = add i64 %bit_pos_.i.promoted, -1
  br label %if.end

while.body.i54:                                   ; preds = %while.cond.i50.preheader
  %next_in.i = getelementptr inbounds i8, ptr %br, i64 16
  %next_in.i.promoted = load ptr, ptr %next_in.i, align 8
  %last_in.i = getelementptr inbounds i8, ptr %br, i64 32
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
  %bit_pos_.i62 = getelementptr inbounds i8, ptr %br, i64 8
  %cmp.i3884 = icmp ult i64 %bit_pos_.i62.promoted, 3
  br i1 %cmp.i3884, label %while.body.i40.lr.ph, label %sw.bb5.if.end14_crit_edge

sw.bb5.if.end14_crit_edge:                        ; preds = %sw.bb5
  %.pre91 = load i64, ptr %br, align 8
  br label %if.end14

while.body.i40.lr.ph:                             ; preds = %sw.bb5
  %next_in.i118 = getelementptr inbounds i8, ptr %br, i64 16
  %last_in.i119 = getelementptr inbounds i8, ptr %br, i64 32
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
  %9 = phi i64 [ %.pre91, %sw.bb5.if.end14_crit_edge ], [ %or.i154, %if.end.i121 ]
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
  %10 = phi i64 [ %.pre92, %entry.sw.bb20_crit_edge ], [ %and.i76, %if.end19 ]
  %bit_pos_.i64 = getelementptr inbounds i8, ptr %br, i64 8
  %bit_pos_.i64.promoted = load i64, ptr %bit_pos_.i64, align 8
  %cmp.i87 = icmp ult i64 %bit_pos_.i64.promoted, %10
  br i1 %cmp.i87, label %while.body.i.lr.ph, label %sw.bb20.while.end.i_crit_edge

sw.bb20.while.end.i_crit_edge:                    ; preds = %sw.bb20
  %.pre93 = load i64, ptr %br, align 8
  br label %if.end29

while.body.i.lr.ph:                               ; preds = %sw.bb20
  %next_in.i134 = getelementptr inbounds i8, ptr %br, i64 16
  %last_in.i135 = getelementptr inbounds i8, ptr %br, i64 32
  %11 = load ptr, ptr %last_in.i135, align 8
  %next_in.i134.promoted = load ptr, ptr %next_in.i134, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.lr.ph, %if.end.i137
  %12 = phi ptr [ %next_in.i134.promoted, %while.body.i.lr.ph ], [ %incdec.ptr.i145, %if.end.i137 ]
  %13 = phi i64 [ %bit_pos_.i64.promoted, %while.body.i.lr.ph ], [ %add.i143, %if.end.i137 ]
  %cmp.i136 = icmp eq ptr %12, %11
  br i1 %cmp.i136, label %if.then27, label %if.end.i137

if.end.i137:                                      ; preds = %while.body.i
  %14 = load i64, ptr %br, align 8
  %15 = load i8, ptr %12, align 1
  %conv.i139 = zext i8 %15 to i64
  %shl.i = shl i64 %conv.i139, %13
  %or.i = or i64 %shl.i, %14
  store i64 %or.i, ptr %br, align 8
  %add.i143 = add i64 %13, 8
  store i64 %add.i143, ptr %bit_pos_.i64, align 8
  %incdec.ptr.i145 = getelementptr inbounds i8, ptr %12, i64 1
  store ptr %incdec.ptr.i145, ptr %next_in.i134, align 8
  %cmp.i = icmp ult i64 %add.i143, %10
  br i1 %cmp.i, label %while.body.i, label %if.end29, !llvm.loop !11

if.then27:                                        ; preds = %while.body.i
  store i32 2, ptr %substate_decode_uint8, align 8
  br label %return

if.end29:                                         ; preds = %if.end.i137, %sw.bb20.while.end.i_crit_edge
  %16 = phi i64 [ %.pre93, %sw.bb20.while.end.i_crit_edge ], [ %or.i, %if.end.i137 ]
  %.lcssa = phi i64 [ %bit_pos_.i64.promoted, %sw.bb20.while.end.i_crit_edge ], [ %add.i143, %if.end.i137 ]
  %arrayidx.i.i88 = getelementptr inbounds [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %10
  %17 = load i64, ptr %arrayidx.i.i88, align 8
  %and.i89 = and i64 %17, %16
  %sub.i = sub i64 %.lcssa, %10
  store i64 %sub.i, ptr %bit_pos_.i64, align 8
  %shr.i = lshr i64 %16, %10
  store i64 %shr.i, ptr %br, align 8
  %18 = load i64, ptr %value, align 8
  %sh_prom = trunc i64 %18 to i32
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
  %br1 = getelementptr inbounds i8, ptr %s, i64 8
  %substate_huffman = getelementptr inbounds i8, ptr %s, i64 856
  %substate_huffman.promoted = load i32, ptr %substate_huffman, align 8
  %sub_loop_counter = getelementptr inbounds i8, ptr %s, i64 864
  %bit_pos_.i = getelementptr inbounds i8, ptr %s, i64 16
  %next_in.i = getelementptr inbounds i8, ptr %s, i64 24
  %last_in.i = getelementptr inbounds i8, ptr %s, i64 40
  %space = getelementptr inbounds i8, ptr %s, i64 904
  %repeat = getelementptr inbounds i8, ptr %s, i64 896
  %code_length_histo = getelementptr inbounds i8, ptr %s, i64 2634
  %code_length_code_lengths = getelementptr inbounds i8, ptr %s, i64 2616
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
  %cmp.i111262 = icmp ult i64 %bit_pos_.i.promoted, 2
  br i1 %cmp.i111262, label %while.body.i113.lr.ph, label %sw.bb.if.end_crit_edge

sw.bb.if.end_crit_edge:                           ; preds = %sw.bb
  %.pre298 = load i64, ptr %br1, align 8
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
  %4 = phi i64 [ %or.i219, %if.end.i172 ], [ %.pre298, %sw.bb.if.end_crit_edge ]
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
  %symbol = getelementptr inbounds i8, ptr %s, i64 888
  %cmp.i97268 = icmp ult i64 %bit_pos_.i121.promoted, 2
  br i1 %cmp.i97268, label %while.body.i99.lr.ph, label %sw.bb7.if.end12_crit_edge

sw.bb7.if.end12_crit_edge:                        ; preds = %sw.bb7
  %.pre300 = load i64, ptr %br1, align 8
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
  %8 = phi i64 [ %.pre300, %sw.bb7.if.end12_crit_edge ], [ %or.i213, %if.end.i180 ]
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
  br i1 %tobool.i46.not.i, label %Log2Floor.exit.i, label %while.body.i48.i, !llvm.loop !31

Log2Floor.exit.i:                                 ; preds = %while.body.i48.i, %sw.bb14
  %result.i.0.lcssa.i = phi i64 [ 0, %sw.bb14 ], [ %inc.i.i, %while.body.i48.i ]
  %9 = load i64, ptr %sub_loop_counter, align 8
  %symbol.i = getelementptr inbounds i8, ptr %s, i64 888
  %10 = load i64, ptr %symbol.i, align 8
  %cmp.not56.i = icmp ugt i64 %9, %10
  br i1 %cmp.not56.i, label %for.cond.preheader.i, label %while.cond.i.preheader.lr.ph.i

while.cond.i.preheader.lr.ph.i:                   ; preds = %Log2Floor.exit.i
  %arrayidx.i.i.i = getelementptr inbounds [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %result.i.0.lcssa.i
  %symbols_lists_array.i = getelementptr inbounds i8, ptr %s, i64 1048
  br label %while.cond.i.preheader.i

while.cond.i.preheader.i:                         ; preds = %if.end8.i, %while.cond.i.preheader.lr.ph.i
  %i.057.i = phi i64 [ %9, %while.cond.i.preheader.lr.ph.i ], [ %inc.i, %if.end8.i ]
  %bit_pos_.i.promoted.i = load i64, ptr %bit_pos_.i, align 8
  %cmp.i51.i = icmp ult i64 %bit_pos_.i.promoted.i, %result.i.0.lcssa.i
  br i1 %cmp.i51.i, label %while.body.i.lr.ph.i, label %while.cond.i.preheader.while.end.i_crit_edge.i

while.cond.i.preheader.while.end.i_crit_edge.i:   ; preds = %while.cond.i.preheader.i
  %.pre.i = load i64, ptr %br1, align 8
  br label %if.end.i

while.body.i.lr.ph.i:                             ; preds = %while.cond.i.preheader.i
  %11 = load ptr, ptr %last_in.i, align 8
  %next_in.i.promoted.i = load ptr, ptr %next_in.i, align 8
  br label %while.body.i.i

for.cond.preheader.i:                             ; preds = %if.end8.i, %Log2Floor.exit.i
  %cmp1060.not.i = icmp eq i64 %10, 0
  br i1 %cmp1060.not.i, label %sw.bb19, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %symbols_lists_array16.i = getelementptr inbounds i8, ptr %s, i64 1048
  br label %for.body15.lr.ph.i

while.body.i.i:                                   ; preds = %if.end.i41.i, %while.body.i.lr.ph.i
  %incdec.ptr.i55.i = phi ptr [ %next_in.i.promoted.i, %while.body.i.lr.ph.i ], [ %incdec.ptr.i.i, %if.end.i41.i ]
  %add.i5052.i = phi i64 [ %bit_pos_.i.promoted.i, %while.body.i.lr.ph.i ], [ %add.i.i, %if.end.i41.i ]
  %cmp.i40.i = icmp eq ptr %incdec.ptr.i55.i, %11
  br i1 %cmp.i40.i, label %if.then.i, label %if.end.i41.i

if.end.i41.i:                                     ; preds = %while.body.i.i
  %12 = load i64, ptr %br1, align 8
  %13 = load i8, ptr %incdec.ptr.i55.i, align 1
  %conv.i.i = zext i8 %13 to i64
  %shl.i.i = shl i64 %conv.i.i, %add.i5052.i
  %or.i.i = or i64 %shl.i.i, %12
  store i64 %or.i.i, ptr %br1, align 8
  %add.i.i = add nuw nsw i64 %add.i5052.i, 8
  store i64 %add.i.i, ptr %bit_pos_.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %incdec.ptr.i55.i, i64 1
  store ptr %incdec.ptr.i.i, ptr %next_in.i, align 8
  %cmp.i.i = icmp ult i64 %add.i.i, %result.i.0.lcssa.i
  br i1 %cmp.i.i, label %while.body.i.i, label %if.end.i, !llvm.loop !11

if.then.i:                                        ; preds = %while.body.i.i
  store i64 %i.057.i, ptr %sub_loop_counter, align 8
  store i32 2, ptr %substate_huffman, align 8
  br label %return

if.end.i:                                         ; preds = %if.end.i41.i, %while.cond.i.preheader.while.end.i_crit_edge.i
  %14 = phi i64 [ %.pre.i, %while.cond.i.preheader.while.end.i_crit_edge.i ], [ %or.i.i, %if.end.i41.i ]
  %.lcssa.i = phi i64 [ %bit_pos_.i.promoted.i, %while.cond.i.preheader.while.end.i_crit_edge.i ], [ %add.i.i, %if.end.i41.i ]
  %15 = load i64, ptr %arrayidx.i.i.i, align 8
  %and.i.i = and i64 %15, %14
  %sub.i.i = sub i64 %.lcssa.i, %result.i.0.lcssa.i
  store i64 %sub.i.i, ptr %bit_pos_.i, align 8
  %shr.i.i = lshr i64 %14, %result.i.0.lcssa.i
  store i64 %shr.i.i, ptr %br1, align 8
  %cmp5.not.i = icmp ult i64 %and.i.i, %alphabet_size_limit
  br i1 %cmp5.not.i, label %if.end8.i, label %return

if.end8.i:                                        ; preds = %if.end.i
  %conv9.i = trunc i64 %and.i.i to i16
  %arrayidx.i = getelementptr inbounds [720 x i16], ptr %symbols_lists_array.i, i64 0, i64 %i.057.i
  store i16 %conv9.i, ptr %arrayidx.i, align 2
  %inc.i = add i64 %i.057.i, 1
  %cmp.not.i = icmp ugt i64 %inc.i, %10
  br i1 %cmp.not.i, label %for.cond.preheader.i, label %while.cond.i.preheader.i, !llvm.loop !32

for.cond.loopexit.i:                              ; preds = %for.cond12.i
  %exitcond.not.i = icmp eq i64 %add.i109, %10
  br i1 %exitcond.not.i, label %sw.bb19, label %for.body15.lr.ph.i, !llvm.loop !33

for.body15.lr.ph.i:                               ; preds = %for.cond.loopexit.i, %for.body.lr.ph.i
  %i.161.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %add.i109, %for.cond.loopexit.i ]
  %add.i109 = add nuw i64 %i.161.i, 1
  %arrayidx17.i = getelementptr inbounds [720 x i16], ptr %symbols_lists_array16.i, i64 0, i64 %i.161.i
  %16 = load i16, ptr %arrayidx17.i, align 2
  br label %for.body15.i

for.cond12.i:                                     ; preds = %for.body15.i
  %inc26.i = add i64 %k.059.i, 1
  %cmp13.not.i = icmp ugt i64 %inc26.i, %10
  br i1 %cmp13.not.i, label %for.cond.loopexit.i, label %for.body15.i, !llvm.loop !34

for.body15.i:                                     ; preds = %for.cond12.i, %for.body15.lr.ph.i
  %k.059.i = phi i64 [ %add.i109, %for.body15.lr.ph.i ], [ %inc26.i, %for.cond12.i ]
  %arrayidx20.i = getelementptr inbounds [720 x i16], ptr %symbols_lists_array16.i, i64 0, i64 %k.059.i
  %17 = load i16, ptr %arrayidx20.i, align 2
  %cmp22.i = icmp eq i16 %16, %17
  br i1 %cmp22.i, label %return, label %for.cond12.i

sw.bb19:                                          ; preds = %for.cond, %for.cond.loopexit.i, %for.cond.preheader.i
  %symbol20 = getelementptr inbounds i8, ptr %s, i64 888
  %18 = load i64, ptr %symbol20, align 8
  %cmp21 = icmp eq i64 %18, 3
  br i1 %cmp21, label %while.cond.i.preheader, label %if.end29

while.cond.i.preheader:                           ; preds = %sw.bb19
  %bit_pos_.i123.promoted = load i64, ptr %bit_pos_.i, align 8
  %cmp.i272 = icmp eq i64 %bit_pos_.i123.promoted, 0
  br i1 %cmp.i272, label %while.body.i, label %while.cond.i.preheader.if.end27_crit_edge

while.cond.i.preheader.if.end27_crit_edge:        ; preds = %while.cond.i.preheader
  %.pre301 = load i64, ptr %br1, align 8
  %19 = add i64 %bit_pos_.i123.promoted, -1
  br label %if.end27

while.body.i:                                     ; preds = %while.cond.i.preheader
  %next_in.i193.promoted = load ptr, ptr %next_in.i, align 8
  %20 = load ptr, ptr %last_in.i, align 8
  %cmp.i195 = icmp eq ptr %next_in.i193.promoted, %20
  br i1 %cmp.i195, label %if.then25, label %if.end.i196

if.end.i196:                                      ; preds = %while.body.i
  %21 = load i64, ptr %br1, align 8
  %22 = load i8, ptr %next_in.i193.promoted, align 1
  %conv.i198 = zext i8 %22 to i64
  %or.i = or i64 %21, %conv.i198
  %incdec.ptr.i204 = getelementptr inbounds i8, ptr %next_in.i193.promoted, i64 1
  store ptr %incdec.ptr.i204, ptr %next_in.i, align 8
  br label %if.end27

if.then25:                                        ; preds = %while.body.i
  store i32 3, ptr %substate_huffman, align 8
  br label %return

if.end27:                                         ; preds = %while.cond.i.preheader.if.end27_crit_edge, %if.end.i196
  %23 = phi i64 [ %or.i, %if.end.i196 ], [ %.pre301, %while.cond.i.preheader.if.end27_crit_edge ]
  %.lcssa = phi i64 [ 7, %if.end.i196 ], [ %19, %while.cond.i.preheader.if.end27_crit_edge ]
  %and.i148 = and i64 %23, 1
  store i64 %.lcssa, ptr %bit_pos_.i, align 8
  %shr.i = lshr i64 %23, 1
  store i64 %shr.i, ptr %br1, align 8
  %add = add nuw nsw i64 %and.i148, 3
  store i64 %add, ptr %symbol20, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.end27, %sw.bb19
  %24 = phi i64 [ %add, %if.end27 ], [ %18, %sw.bb19 ]
  %symbols_lists_array = getelementptr inbounds i8, ptr %s, i64 1048
  %conv = trunc i64 %24 to i32
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
  %25 = load i64, ptr %repeat, align 8
  %26 = load i64, ptr %space, align 8
  %27 = load i64, ptr %sub_loop_counter, align 8
  %cmp54.i = icmp ult i64 %27, 18
  br i1 %cmp54.i, label %for.body.lr.ph.i113, label %for.end.i

for.body.lr.ph.i113:                              ; preds = %sw.bb37
  %bit_pos_.i.i.promoted64.i = load i64, ptr %bit_pos_.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i113
  %sub.i65.i = phi i64 [ %bit_pos_.i.i.promoted64.i, %for.body.lr.ph.i113 ], [ %sub.i.i118, %for.inc.i ]
  %i.059.i = phi i64 [ %27, %for.body.lr.ph.i113 ], [ %inc37.i, %for.inc.i ]
  %space.057.i = phi i64 [ %26, %for.body.lr.ph.i113 ], [ %space.1.i, %for.inc.i ]
  %num_codes.055.i = phi i64 [ %25, %for.body.lr.ph.i113 ], [ %num_codes.1.i, %for.inc.i ]
  %arrayidx.i114 = getelementptr inbounds [18 x i8], ptr @kCodeLengthCodeOrder, i64 0, i64 %i.059.i
  %28 = load i8, ptr %arrayidx.i114, align 1
  %cmp.i50.i = icmp ult i64 %sub.i65.i, 4
  br i1 %cmp.i50.i, label %while.body.i.lr.ph.i124, label %for.body.BrotliSafeGetBits.exit_crit_edge.i

for.body.BrotliSafeGetBits.exit_crit_edge.i:      ; preds = %for.body.i
  %.pre.i115 = load i64, ptr %br1, align 8
  br label %BrotliSafeGetBits.exit.i

while.body.i.lr.ph.i124:                          ; preds = %for.body.i
  %29 = load ptr, ptr %last_in.i, align 8
  %next_in.i.i.promoted.i = load ptr, ptr %next_in.i, align 8
  %cmp.i.i.i = icmp eq ptr %next_in.i.i.promoted.i, %29
  br i1 %cmp.i.i.i, label %if.then.i125, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %while.body.i.lr.ph.i124
  %30 = load i64, ptr %br1, align 8
  %31 = load i8, ptr %next_in.i.i.promoted.i, align 1
  %conv.i.i.i = zext i8 %31 to i64
  %shl.i9.i.i = shl nuw nsw i64 %conv.i.i.i, %sub.i65.i
  %or.i.i.i = or i64 %shl.i9.i.i, %30
  %add.i.i.i = or disjoint i64 %sub.i65.i, 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %next_in.i.i.promoted.i, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %next_in.i, align 8
  br label %BrotliSafeGetBits.exit.i

BrotliSafeGetBits.exit.i:                         ; preds = %if.end.i.i.i, %for.body.BrotliSafeGetBits.exit_crit_edge.i
  %32 = phi i64 [ %or.i.i.i, %if.end.i.i.i ], [ %.pre.i115, %for.body.BrotliSafeGetBits.exit_crit_edge.i ]
  %.lcssa.i116 = phi i64 [ %add.i.i.i, %if.end.i.i.i ], [ %sub.i65.i, %for.body.BrotliSafeGetBits.exit_crit_edge.i ]
  %and.i.i117 = and i64 %32, 15
  %arrayidx21.phi.trans.insert.i = getelementptr inbounds [16 x i8], ptr @kCodeLengthPrefixLength, i64 0, i64 %and.i.i117
  %.pre69.i = load i8, ptr %arrayidx21.phi.trans.insert.i, align 1
  %.pre71.i = zext i8 %.pre69.i to i64
  br label %if.end18.i

if.then.i125:                                     ; preds = %while.body.i.lr.ph.i124
  %cmp5.not.i126 = icmp eq i64 %sub.i65.i, 0
  br i1 %cmp5.not.i126, label %if.end.i128, label %if.then7.i

if.then7.i:                                       ; preds = %if.then.i125
  %33 = load i64, ptr %br1, align 8
  %and.i127 = and i64 %33, 15
  br label %if.end.i128

if.end.i128:                                      ; preds = %if.then7.i, %if.then.i125
  %ix.2.i = phi i64 [ %and.i127, %if.then7.i ], [ 0, %if.then.i125 ]
  %arrayidx9.i = getelementptr inbounds [16 x i8], ptr @kCodeLengthPrefixLength, i64 0, i64 %ix.2.i
  %34 = load i8, ptr %arrayidx9.i, align 1
  %conv10.i = zext i8 %34 to i64
  %cmp11.i = icmp ult i64 %sub.i65.i, %conv10.i
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
  %35 = phi i64 [ %.pre70.i, %if.end.if.end18_crit_edge.i ], [ %32, %BrotliSafeGetBits.exit.i ]
  %36 = phi i64 [ %sub.i65.i, %if.end.if.end18_crit_edge.i ], [ %.lcssa.i116, %BrotliSafeGetBits.exit.i ]
  %ix.3.i = phi i64 [ %ix.2.i, %if.end.if.end18_crit_edge.i ], [ %and.i.i117, %BrotliSafeGetBits.exit.i ]
  %arrayidx19.i = getelementptr inbounds [16 x i8], ptr @kCodeLengthPrefixValue, i64 0, i64 %ix.3.i
  %37 = load i8, ptr %arrayidx19.i, align 1
  %sub.i.i118 = sub i64 %36, %conv22.pre-phi.i
  store i64 %sub.i.i118, ptr %bit_pos_.i, align 8
  %shr.i.i119 = lshr i64 %35, %conv22.pre-phi.i
  store i64 %shr.i.i119, ptr %br1, align 8
  %idxprom.i = zext i8 %28 to i64
  %arrayidx24.i = getelementptr inbounds [18 x i8], ptr %code_length_code_lengths, i64 0, i64 %idxprom.i
  store i8 %37, ptr %arrayidx24.i, align 1
  %38 = lshr i64 4369, %ix.3.i
  %39 = and i64 %38, 1
  %cmp25.not.not.i = icmp eq i64 %39, 0
  br i1 %cmp25.not.not.i, label %if.then27.i, label %for.inc.i

if.then27.i:                                      ; preds = %if.end18.i
  %conv20.i = zext i8 %37 to i64
  %sh_prom.i = zext nneg i8 %37 to i32
  %shr.i121 = lshr i32 32, %sh_prom.i
  %conv28.i = zext nneg i32 %shr.i121 to i64
  %sub.i122 = sub i64 %space.057.i, %conv28.i
  %inc.i123 = add i64 %num_codes.055.i, 1
  %arrayidx29.i = getelementptr inbounds [16 x i16], ptr %code_length_histo, i64 0, i64 %conv20.i
  %40 = load i16, ptr %arrayidx29.i, align 2
  %inc30.i = add i16 %40, 1
  store i16 %inc30.i, ptr %arrayidx29.i, align 2
  %41 = add i64 %sub.i122, -33
  %cmp32.i = icmp ult i64 %41, -32
  br i1 %cmp32.i, label %for.end.i, label %for.inc.i

for.inc.i:                                        ; preds = %if.then27.i, %if.end18.i
  %num_codes.1.i = phi i64 [ %inc.i123, %if.then27.i ], [ %num_codes.055.i, %if.end18.i ]
  %space.1.i = phi i64 [ %sub.i122, %if.then27.i ], [ %space.057.i, %if.end18.i ]
  %inc37.i = add i64 %i.059.i, 1
  %exitcond.not.i120 = icmp eq i64 %inc37.i, 18
  br i1 %exitcond.not.i120, label %for.end.i, label %for.body.i, !llvm.loop !35

for.end.i:                                        ; preds = %for.inc.i, %if.then27.i, %sw.bb37
  %num_codes.2.i = phi i64 [ %25, %sw.bb37 ], [ %num_codes.1.i, %for.inc.i ], [ %inc.i123, %if.then27.i ]
  %space.2.i = phi i64 [ %26, %sw.bb37 ], [ %space.1.i, %for.inc.i ], [ %sub.i122, %if.then27.i ]
  %cmp38.i = icmp eq i64 %num_codes.2.i, 1
  %cmp40.i = icmp eq i64 %space.2.i, 0
  %or.cond.i = select i1 %cmp38.i, i1 true, i1 %cmp40.i
  br i1 %or.cond.i, label %if.end43, label %return

if.end43:                                         ; preds = %for.end.i
  %table44 = getelementptr inbounds i8, ptr %s, i64 912
  tail call void @BrotliBuildCodeLengthsHuffmanTable(ptr noundef nonnull %table44, ptr noundef nonnull %code_length_code_lengths, ptr noundef nonnull %code_length_histo) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %code_length_histo, i8 0, i64 32, i1 false)
  %next_symbol = getelementptr inbounds i8, ptr %s, i64 2488
  %symbol_lists = getelementptr inbounds i8, ptr %s, i64 1040
  br label %for.body

for.body:                                         ; preds = %if.end43, %for.body
  %i.0266 = phi i64 [ 0, %if.end43 ], [ %inc, %for.body ]
  %conv55 = trunc nuw nsw i64 %i.0266 to i32
  %sub = or disjoint i32 %conv55, -16
  %arrayidx56 = getelementptr inbounds [32 x i32], ptr %next_symbol, i64 0, i64 %i.0266
  store i32 %sub, ptr %arrayidx56, align 4
  %42 = load ptr, ptr %symbol_lists, align 8
  %idxprom = sext i32 %sub to i64
  %arrayidx59 = getelementptr inbounds i16, ptr %42, i64 %idxprom
  store i16 -1, ptr %arrayidx59, align 2
  %inc = add nuw nsw i64 %i.0266, 1
  %exitcond.not = icmp eq i64 %inc, 16
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !36

for.end:                                          ; preds = %for.body
  %symbol60 = getelementptr inbounds i8, ptr %s, i64 888
  store i64 0, ptr %symbol60, align 8
  %prev_code_len = getelementptr inbounds i8, ptr %s, i64 880
  store i64 8, ptr %prev_code_len, align 8
  store i64 0, ptr %repeat, align 8
  %repeat_code_len = getelementptr inbounds i8, ptr %s, i64 872
  store i64 0, ptr %repeat_code_len, align 8
  store i64 32768, ptr %space, align 8
  store i32 5, ptr %substate_huffman, align 8
  br label %sw.bb64

sw.bb64.loopexit:                                 ; preds = %for.cond
  %symbol2.i.phi.trans.insert = getelementptr inbounds i8, ptr %s, i64 888
  %.pre = load i64, ptr %symbol2.i.phi.trans.insert, align 8
  %.pre293 = load i64, ptr %repeat, align 8
  %.pre294 = load i64, ptr %space, align 8
  %prev_code_len5.i.phi.trans.insert = getelementptr inbounds i8, ptr %s, i64 880
  %.pre295 = load i64, ptr %prev_code_len5.i.phi.trans.insert, align 8
  %repeat_code_len6.i.phi.trans.insert = getelementptr inbounds i8, ptr %s, i64 872
  %.pre296 = load i64, ptr %repeat_code_len6.i.phi.trans.insert, align 8
  br label %sw.bb64

sw.bb64:                                          ; preds = %sw.bb64.loopexit, %for.end
  %43 = phi i64 [ %.pre296, %sw.bb64.loopexit ], [ 0, %for.end ]
  %44 = phi i64 [ %.pre295, %sw.bb64.loopexit ], [ 8, %for.end ]
  %45 = phi i64 [ %.pre294, %sw.bb64.loopexit ], [ 32768, %for.end ]
  %46 = phi i64 [ %.pre293, %sw.bb64.loopexit ], [ 0, %for.end ]
  %47 = phi i64 [ %.pre, %sw.bb64.loopexit ], [ 0, %for.end ]
  %symbol2.i = getelementptr inbounds i8, ptr %s, i64 888
  %prev_code_len5.i = getelementptr inbounds i8, ptr %s, i64 880
  %repeat_code_len6.i = getelementptr inbounds i8, ptr %s, i64 872
  %symbol_lists7.i = getelementptr inbounds i8, ptr %s, i64 1040
  %48 = load ptr, ptr %symbol_lists7.i, align 8
  %next_symbol9.i = getelementptr inbounds i8, ptr %s, i64 2488
  %call.i = tail call i32 @BrotliWarmupBitReader(ptr noundef nonnull %br1) #16
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %sw.bb64.if.then70_crit_edge, label %while.cond.preheader.i

sw.bb64.if.then70_crit_edge:                      ; preds = %sw.bb64
  %.pre297 = load i64, ptr %symbol2.i, align 8
  br label %if.then70

while.cond.preheader.i:                           ; preds = %sw.bb64
  %cmp143.i = icmp ult i64 %47, %alphabet_size_limit
  %cmp11144.i = icmp ne i64 %45, 0
  %49 = select i1 %cmp143.i, i1 %cmp11144.i, i1 false
  br i1 %49, label %while.body.lr.ph.i, label %ReadSymbolCodeLengths.exit.thread219

while.body.lr.ph.i:                               ; preds = %while.cond.preheader.i
  %table.i = getelementptr inbounds i8, ptr %s, i64 912
  %guard_in.i.i = getelementptr inbounds i8, ptr %s, i64 32
  br label %while.body.i133

while.body.i133:                                  ; preds = %if.end34.i, %while.body.lr.ph.i
  %repeat_code_len.0149.i = phi i64 [ %43, %while.body.lr.ph.i ], [ %repeat_code_len.2.i, %if.end34.i ]
  %symbol.0148.i = phi i64 [ %47, %while.body.lr.ph.i ], [ %symbol.2.i, %if.end34.i ]
  %repeat.0147.i = phi i64 [ %46, %while.body.lr.ph.i ], [ %repeat.3.i, %if.end34.i ]
  %space.0146.i = phi i64 [ %45, %while.body.lr.ph.i ], [ %space.2.i141, %if.end34.i ]
  %prev_code_len.0145.i = phi i64 [ %44, %while.body.lr.ph.i ], [ %prev_code_len.2.i, %if.end34.i ]
  %50 = load ptr, ptr %next_in.i, align 8
  %51 = load ptr, ptr %guard_in.i.i, align 8
  %cmp.i.i134 = icmp ult ptr %50, %51
  br i1 %cmp.i.i134, label %if.else24.i.i, label %ReadSymbolCodeLengths.exit

if.else24.i.i:                                    ; preds = %while.body.i133
  %52 = load i64, ptr %bit_pos_.i, align 8
  %cmp27.i.i = icmp ult i64 %52, 33
  %.pre.i135 = load i64, ptr %br1, align 8
  br i1 %cmp27.i.i, label %if.then28.i.i, label %BrotliFillBitWindow.exit.i

if.then28.i.i:                                    ; preds = %if.else24.i.i
  %t.i90.0.copyload.i = load i32, ptr %50, align 1
  %conv.i78.i = zext i32 %t.i90.0.copyload.i to i64
  %shl.i.i.i149 = shl nuw i64 %conv.i78.i, %52
  %or.i.i.i150 = or i64 %shl.i.i.i149, %.pre.i135
  %add34.i.i = add nuw nsw i64 %52, 32
  %add.ptr37.i.i = getelementptr inbounds i8, ptr %50, i64 4
  store ptr %add.ptr37.i.i, ptr %next_in.i, align 8
  br label %BrotliFillBitWindow.exit.i

BrotliFillBitWindow.exit.i:                       ; preds = %if.then28.i.i, %if.else24.i.i
  %53 = phi i64 [ %add34.i.i, %if.then28.i.i ], [ %52, %if.else24.i.i ]
  %54 = phi i64 [ %or.i.i.i150, %if.then28.i.i ], [ %.pre.i135, %if.else24.i.i ]
  %and.i136 = and i64 %54, 31
  %add.ptr.i = getelementptr inbounds %struct.HuffmanCode, ptr %table.i, i64 %and.i136
  %55 = load i8, ptr %add.ptr.i, align 2
  %conv.i137 = zext i8 %55 to i64
  %sub.i49.i = sub i64 %53, %conv.i137
  store i64 %sub.i49.i, ptr %bit_pos_.i, align 8
  %shr.i50.i = lshr i64 %54, %conv.i137
  store i64 %shr.i50.i, ptr %br1, align 8
  %value.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 2
  %56 = load i16, ptr %value.i, align 2
  %conv24.i = zext i16 %56 to i64
  %cmp25.i = icmp ult i16 %56, 16
  br i1 %cmp25.i, label %if.then27.i145, label %if.else.i

if.then27.i145:                                   ; preds = %BrotliFillBitWindow.exit.i
  %cmp.i53.not.i = icmp eq i16 %56, 0
  br i1 %cmp.i53.not.i, label %ProcessSingleCodeLength.exit.i, label %if.then.i54.i

if.then.i54.i:                                    ; preds = %if.then27.i145
  %conv.i.i146 = trunc i64 %symbol.0148.i to i16
  %arrayidx.i55.i = getelementptr inbounds i32, ptr %next_symbol9.i, i64 %conv24.i
  %57 = load i32, ptr %arrayidx.i55.i, align 4
  %idxprom.i.i = sext i32 %57 to i64
  %arrayidx1.i.i = getelementptr inbounds i16, ptr %48, i64 %idxprom.i.i
  store i16 %conv.i.i146, ptr %arrayidx1.i.i, align 2
  %conv2.i.i = trunc i64 %symbol.0148.i to i32
  store i32 %conv2.i.i, ptr %arrayidx.i55.i, align 4
  %sh_prom.i.i = zext nneg i16 %56 to i32
  %shr.i56.i = lshr exact i32 32768, %sh_prom.i.i
  %conv4.i.i = zext nneg i32 %shr.i56.i to i64
  %sub.i57.i = sub i64 %space.0146.i, %conv4.i.i
  %arrayidx5.i.i = getelementptr inbounds i16, ptr %code_length_histo, i64 %conv24.i
  %58 = load i16, ptr %arrayidx5.i.i, align 2
  %inc.i.i147 = add i16 %58, 1
  store i16 %inc.i.i147, ptr %arrayidx5.i.i, align 2
  br label %ProcessSingleCodeLength.exit.i

ProcessSingleCodeLength.exit.i:                   ; preds = %if.then.i54.i, %if.then27.i145
  %prev_code_len.1.i = phi i64 [ %conv24.i, %if.then.i54.i ], [ %prev_code_len.0145.i, %if.then27.i145 ]
  %space.1.i148 = phi i64 [ %sub.i57.i, %if.then.i54.i ], [ %space.0146.i, %if.then27.i145 ]
  %inc6.i.i = add nuw i64 %symbol.0148.i, 1
  br label %if.end34.i

if.else.i:                                        ; preds = %BrotliFillBitWindow.exit.i
  %cmp28.i = icmp eq i16 %56, 16
  %conv30.i = select i1 %cmp28.i, i64 2, i64 3
  %arrayidx.i.i = getelementptr inbounds [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %conv30.i
  %59 = load i64, ptr %arrayidx.i.i, align 8
  %and33.i = and i64 %59, %shr.i50.i
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
  %60 = or disjoint i64 %shl.i73.i, 3
  %add.i.i140 = select i1 %cmp4.i.not.i, i64 3, i64 %60
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
  %61 = load i32, ptr %arrayidx.i68.i, align 4
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i, %if.then14.i.i
  %symbol.1.i = phi i64 [ %symbol.0148.i, %if.then14.i.i ], [ %inc.i71.i, %do.body.i.i ]
  %next.i.0.i = phi i32 [ %61, %if.then14.i.i ], [ %conv17.i.i, %do.body.i.i ]
  %conv.i69.i = trunc i64 %symbol.1.i to i16
  %idxprom.i70.i = sext i32 %next.i.0.i to i64
  %arrayidx16.i.i = getelementptr inbounds i16, ptr %48, i64 %idxprom.i70.i
  store i16 %conv.i69.i, ptr %arrayidx16.i.i, align 2
  %conv17.i.i = trunc i64 %symbol.1.i to i32
  %inc.i71.i = add i64 %symbol.1.i, 1
  %cmp18.i.not.i = icmp eq i64 %inc.i71.i, %add9.i.i
  br i1 %cmp18.i.not.i, label %do.end.i.i, label %do.body.i.i, !llvm.loop !37

do.end.i.i:                                       ; preds = %do.body.i.i
  store i32 %conv17.i.i, ptr %arrayidx.i68.i, align 4
  %sub21.i.i = sub i64 15, %spec.select.i
  %shl22.i.i = shl i64 %sub8.i.i, %sub21.i.i
  %sub23.i.i = sub i64 %space.0146.i, %shl22.i.i
  %arrayidx24.i.i = getelementptr inbounds i16, ptr %code_length_histo, i64 %spec.select.i
  %62 = load i16, ptr %arrayidx24.i.i, align 2
  %63 = trunc i64 %sub8.i.i to i16
  %conv27.i.i = add i16 %62, %63
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
  %64 = select i1 %cmp.i142, i1 %cmp11.i143, i1 false
  br i1 %64, label %while.body.i133, label %ReadSymbolCodeLengths.exit.thread219, !llvm.loop !38

ReadSymbolCodeLengths.exit.thread219:             ; preds = %if.else.i, %if.end34.i, %while.cond.preheader.i
  %space.0.lcssa.sink.i.ph = phi i64 [ %45, %while.cond.preheader.i ], [ 1048575, %if.else.i ], [ %space.2.i141, %if.end34.i ]
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
  %65 = phi i64 [ %.pre297, %sw.bb64.if.then70_crit_edge ], [ %symbol.0148.i, %ReadSymbolCodeLengths.exit ]
  %cmp95.i = icmp ult i64 %65, %alphabet_size_limit
  br i1 %cmp95.i, label %land.rhs.lr.ph.i, label %if.end76thread-pre-split

land.rhs.lr.ph.i:                                 ; preds = %if.then70
  %table.i155 = getelementptr inbounds i8, ptr %s, i64 912
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.cond.backedge.i, %land.rhs.lr.ph.i
  %66 = phi i64 [ %65, %land.rhs.lr.ph.i ], [ %99, %while.cond.backedge.i ]
  %tobool.not96.i = phi i1 [ true, %land.rhs.lr.ph.i ], [ %tobool.not.be.i, %while.cond.backedge.i ]
  %67 = load i64, ptr %space, align 8
  %cmp2.not.i = icmp eq i64 %67, 0
  br i1 %cmp2.not.i, label %if.end81, label %while.body.i157

while.body.i157:                                  ; preds = %land.rhs.i
  br i1 %tobool.not96.i, label %while.body.if.end_crit_edge.i, label %land.lhs.true.i

while.body.if.end_crit_edge.i:                    ; preds = %while.body.i157
  %.pre.i211 = load i64, ptr %bit_pos_.i, align 8
  br label %if.end.i163

land.lhs.true.i:                                  ; preds = %while.body.i157
  %68 = load ptr, ptr %next_in.i, align 8
  %69 = load ptr, ptr %last_in.i, align 8
  %cmp.i.i158 = icmp eq ptr %68, %69
  br i1 %cmp.i.i158, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.lhs.true.i
  %70 = load i64, ptr %br1, align 8
  %71 = load i8, ptr %68, align 1
  %conv.i.i159 = zext i8 %71 to i64
  %72 = load i64, ptr %bit_pos_.i, align 8
  %shl.i70.i = shl i64 %conv.i.i159, %72
  %or.i.i160 = or i64 %shl.i70.i, %70
  store i64 %or.i.i160, ptr %br1, align 8
  %add.i.i161 = add i64 %72, 8
  store i64 %add.i.i161, ptr %bit_pos_.i, align 8
  %incdec.ptr.i.i162 = getelementptr inbounds i8, ptr %68, i64 1
  store ptr %incdec.ptr.i.i162, ptr %next_in.i, align 8
  br label %if.end.i163

if.end.i163:                                      ; preds = %if.end.i.i, %while.body.if.end_crit_edge.i
  %73 = phi i64 [ %.pre.i211, %while.body.if.end_crit_edge.i ], [ %add.i.i161, %if.end.i.i ]
  %cmp5.not.i164 = icmp eq i64 %73, 0
  br i1 %cmp5.not.i164, label %BitMask.exit57.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i163
  %74 = load i64, ptr %br1, align 8
  %conv8.i = and i64 %74, 4294967295
  br label %BitMask.exit57.i

BitMask.exit57.i:                                 ; preds = %if.then6.i, %if.end.i163
  %bits.0.i = phi i64 [ %conv8.i, %if.then6.i ], [ 0, %if.end.i163 ]
  %and.i165 = and i64 %bits.0.i, 31
  %add.ptr.i166 = getelementptr inbounds %struct.HuffmanCode, ptr %table.i155, i64 %and.i165
  %75 = load i8, ptr %add.ptr.i166, align 2
  %conv12.i = zext i8 %75 to i64
  %cmp13.i = icmp ult i64 %73, %conv12.i
  br i1 %cmp13.i, label %while.cond.backedge.i, label %if.end16.i

if.end16.i:                                       ; preds = %BitMask.exit57.i
  %value.i167 = getelementptr inbounds i8, ptr %add.ptr.i166, i64 2
  %76 = load i16, ptr %value.i167, align 2
  %conv17.i = zext i16 %76 to i64
  %cmp18.i = icmp ult i16 %76, 16
  br i1 %cmp18.i, label %if.then20.i, label %if.else.i168

if.then20.i:                                      ; preds = %if.end16.i
  %sub.i64.i = sub i64 %73, %conv12.i
  store i64 %sub.i64.i, ptr %bit_pos_.i, align 8
  %77 = load i64, ptr %br1, align 8
  %shr.i65.i = lshr i64 %77, %conv12.i
  store i64 %shr.i65.i, ptr %br1, align 8
  %78 = load ptr, ptr %symbol_lists7.i, align 8
  store i64 0, ptr %repeat, align 8
  %cmp.i71.not.i = icmp eq i16 %76, 0
  br i1 %cmp.i71.not.i, label %ProcessSingleCodeLength.exit.i209, label %if.then.i73.i

if.then.i73.i:                                    ; preds = %if.then20.i
  %conv.i74.i = trunc i64 %66 to i16
  %arrayidx.i75.i = getelementptr inbounds i32, ptr %next_symbol9.i, i64 %conv17.i
  %79 = load i32, ptr %arrayidx.i75.i, align 4
  %idxprom.i.i202 = sext i32 %79 to i64
  %arrayidx1.i.i203 = getelementptr inbounds i16, ptr %78, i64 %idxprom.i.i202
  store i16 %conv.i74.i, ptr %arrayidx1.i.i203, align 2
  %80 = load i64, ptr %symbol2.i, align 8
  %conv2.i.i204 = trunc i64 %80 to i32
  store i32 %conv2.i.i204, ptr %arrayidx.i75.i, align 4
  store i64 %conv17.i, ptr %prev_code_len5.i, align 8
  %sh_prom.i.i205 = zext nneg i16 %76 to i32
  %shr.i76.i = lshr exact i32 32768, %sh_prom.i.i205
  %conv4.i.i206 = zext nneg i32 %shr.i76.i to i64
  %81 = load i64, ptr %space, align 8
  %sub.i77.i = sub i64 %81, %conv4.i.i206
  store i64 %sub.i77.i, ptr %space, align 8
  %arrayidx5.i.i207 = getelementptr inbounds i16, ptr %code_length_histo, i64 %conv17.i
  %82 = load i16, ptr %arrayidx5.i.i207, align 2
  %inc.i.i208 = add i16 %82, 1
  store i16 %inc.i.i208, ptr %arrayidx5.i.i207, align 2
  br label %ProcessSingleCodeLength.exit.i209

ProcessSingleCodeLength.exit.i209:                ; preds = %if.then.i73.i, %if.then20.i
  %83 = phi i64 [ %80, %if.then.i73.i ], [ %66, %if.then20.i ]
  %inc6.i.i210 = add i64 %83, 1
  store i64 %inc6.i.i210, ptr %symbol2.i, align 8
  br label %while.cond.backedge.i

if.else.i168:                                     ; preds = %if.end16.i
  %sub.i169 = add nsw i64 %conv17.i, -14
  %shr.i170 = lshr i64 %bits.0.i, %conv12.i
  %arrayidx.i.i172 = getelementptr inbounds [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %sub.i169
  %84 = load i64, ptr %arrayidx.i.i172, align 8
  %and30.i = and i64 %84, %shr.i170
  %add.i175 = add nuw nsw i64 %sub.i169, %conv12.i
  %cmp33.i = icmp ult i64 %73, %add.i175
  br i1 %cmp33.i, label %while.cond.backedge.i, label %if.end36.i

if.end36.i:                                       ; preds = %if.else.i168
  %sub.i.i176 = sub i64 %73, %add.i175
  store i64 %sub.i.i176, ptr %bit_pos_.i, align 8
  %85 = load i64, ptr %br1, align 8
  %shr.i.i177 = lshr i64 %85, %add.i175
  store i64 %shr.i.i177, ptr %br1, align 8
  %86 = load ptr, ptr %symbol_lists7.i, align 8
  %cmp.i86.i = icmp eq i16 %76, 16
  br i1 %cmp.i86.i, label %if.then.i96.i, label %if.end.i87.i

if.then.i96.i:                                    ; preds = %if.end36.i
  %87 = load i64, ptr %prev_code_len5.i, align 8
  br label %if.end.i87.i

if.end.i87.i:                                     ; preds = %if.then.i96.i, %if.end36.i
  %new_len.i.0.i = phi i64 [ %87, %if.then.i96.i ], [ 0, %if.end36.i ]
  %extra_bits.i.0.i = phi i64 [ 2, %if.then.i96.i ], [ 3, %if.end36.i ]
  %88 = load i64, ptr %repeat_code_len6.i, align 8
  %cmp1.i.not.i178 = icmp eq i64 %88, %new_len.i.0.i
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
  %89 = phi i64 [ 0, %if.end3.i.thread.i ], [ %shl.i95.i, %if.then5.i.i ], [ 0, %if.end3.i.i ]
  %90 = phi i64 [ 0, %if.end3.i.thread.i ], [ %.pr.i, %if.then5.i.i ], [ 0, %if.end3.i.i ]
  %add.i88.i = add nuw nsw i64 %and30.i, 3
  %add7.i.i179 = add i64 %add.i88.i, %89
  store i64 %add7.i.i179, ptr %repeat, align 8
  %sub8.i.i180 = sub i64 %add7.i.i179, %90
  %add9.i.i181 = add i64 %sub8.i.i180, %66
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
  %91 = load i32, ptr %arrayidx.i90.i, align 4
  br label %do.body.i.i186

do.body.i.i186:                                   ; preds = %do.body.i.i186, %if.then14.i.i185
  %92 = phi i64 [ %66, %if.then14.i.i185 ], [ %inc.i93.i, %do.body.i.i186 ]
  %next.i.0.i187 = phi i32 [ %91, %if.then14.i.i185 ], [ %conv17.i.i189, %do.body.i.i186 ]
  %conv.i91.i = trunc i64 %92 to i16
  %idxprom.i92.i = sext i32 %next.i.0.i187 to i64
  %arrayidx16.i.i188 = getelementptr inbounds i16, ptr %86, i64 %idxprom.i92.i
  store i16 %conv.i91.i, ptr %arrayidx16.i.i188, align 2
  %93 = load i64, ptr %symbol2.i, align 8
  %conv17.i.i189 = trunc i64 %93 to i32
  %inc.i93.i = add i64 %93, 1
  store i64 %inc.i93.i, ptr %symbol2.i, align 8
  %cmp18.i.not.i190 = icmp eq i64 %inc.i93.i, %add9.i.i181
  br i1 %cmp18.i.not.i190, label %do.end.i.i191, label %do.body.i.i186, !llvm.loop !37

do.end.i.i191:                                    ; preds = %do.body.i.i186
  %94 = load i64, ptr %repeat_code_len6.i, align 8
  %arrayidx20.i.i = getelementptr inbounds i32, ptr %next_symbol9.i, i64 %94
  store i32 %conv17.i.i189, ptr %arrayidx20.i.i, align 4
  %95 = load i64, ptr %repeat_code_len6.i, align 8
  %sub21.i.i192 = sub i64 15, %95
  %shl22.i.i193 = shl i64 %sub8.i.i180, %sub21.i.i192
  %96 = load i64, ptr %space, align 8
  %sub23.i.i194 = sub i64 %96, %shl22.i.i193
  store i64 %sub23.i.i194, ptr %space, align 8
  %arrayidx24.i.i195 = getelementptr inbounds i16, ptr %code_length_histo, i64 %95
  %97 = load i16, ptr %arrayidx24.i.i195, align 2
  %98 = trunc i64 %sub8.i.i180 to i16
  %conv27.i.i196 = add i16 %97, %98
  store i16 %conv27.i.i196, ptr %arrayidx24.i.i195, align 2
  %.pre99.i = load i64, ptr %symbol2.i, align 8
  br label %while.cond.backedge.i

if.else.i89.i:                                    ; preds = %if.end12.i.i183
  store i64 %add9.i.i181, ptr %symbol2.i, align 8
  br label %while.cond.backedge.i

while.cond.backedge.i:                            ; preds = %if.else.i89.i, %do.end.i.i191, %if.else.i168, %ProcessSingleCodeLength.exit.i209, %BitMask.exit57.i
  %99 = phi i64 [ %66, %BitMask.exit57.i ], [ %66, %if.else.i168 ], [ %.pre99.i, %do.end.i.i191 ], [ %add9.i.i181, %if.else.i89.i ], [ %inc6.i.i210, %ProcessSingleCodeLength.exit.i209 ]
  %tobool.not.be.i = phi i1 [ false, %BitMask.exit57.i ], [ false, %if.else.i168 ], [ true, %do.end.i.i191 ], [ true, %if.else.i89.i ], [ true, %ProcessSingleCodeLength.exit.i209 ]
  %cmp.i197 = icmp ult i64 %99, %alphabet_size_limit
  br i1 %cmp.i197, label %land.rhs.i, label %if.end76thread-pre-split, !llvm.loop !39

if.end76thread-pre-split:                         ; preds = %while.cond.backedge.i, %if.then70
  %.pr = load i64, ptr %space, align 8
  br label %if.end76

if.end76:                                         ; preds = %if.end76thread-pre-split, %ReadSymbolCodeLengths.exit.thread219
  %100 = phi i64 [ %.pr, %if.end76thread-pre-split ], [ %space.0.lcssa.sink.i.ph, %ReadSymbolCodeLengths.exit.thread219 ]
  %cmp78.not = icmp eq i64 %100, 0
  br i1 %cmp78.not, label %if.end81, label %return

if.end81:                                         ; preds = %land.rhs.i, %if.end76
  %101 = load ptr, ptr %symbol_lists7.i, align 8
  %call85 = tail call i32 @BrotliBuildHuffmanTable(ptr noundef %table, i32 noundef 8, ptr noundef %101, ptr noundef nonnull %code_length_histo) #16
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
define internal fastcc i32 @DecodeContextMap(i64 noundef %context_map_size, ptr nocapture noundef %num_htrees, ptr nocapture noundef %context_map_arg, ptr noundef %s) unnamed_addr #1 {
entry:
  %br1 = getelementptr inbounds i8, ptr %s, i64 8
  %substate_context_map = getelementptr inbounds i8, ptr %s, i64 852
  %0 = load i32, ptr %substate_context_map, align 4
  switch i32 %0, label %return [
    i32 0, label %sw.bb
    i32 1, label %sw.bb10
    i32 2, label %entry.sw.bb19_crit_edge
    i32 3, label %entry.sw.bb27_crit_edge
    i32 4, label %sw.bb78
  ]

entry.sw.bb27_crit_edge:                          ; preds = %entry
  %code33.phi.trans.insert = getelementptr inbounds i8, ptr %s, i64 2696
  %.pre225 = load i64, ptr %code33.phi.trans.insert, align 8
  br label %sw.bb27

entry.sw.bb19_crit_edge:                          ; preds = %entry
  %max_run_length_prefix20.phi.trans.insert = getelementptr inbounds i8, ptr %s, i64 2688
  %.pre224 = load i64, ptr %max_run_length_prefix20.phi.trans.insert, align 8
  br label %sw.bb19

sw.bb:                                            ; preds = %entry
  %call = tail call fastcc i32 @DecodeVarLenUint8(ptr noundef nonnull %s, ptr noundef nonnull %br1, ptr noundef %num_htrees)
  %cmp.not = icmp eq i32 %call, 1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %sw.bb
  %1 = load i64, ptr %num_htrees, align 8
  %inc = add i64 %1, 1
  store i64 %inc, ptr %num_htrees, align 8
  %context_index = getelementptr inbounds i8, ptr %s, i64 2680
  store i64 0, ptr %context_index, align 8
  %alloc_func = getelementptr inbounds i8, ptr %s, i64 48
  %2 = load ptr, ptr %alloc_func, align 8
  %memory_manager_opaque = getelementptr inbounds i8, ptr %s, i64 64
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
  %bit_pos_.i.i = getelementptr inbounds i8, ptr %s, i64 16
  %bit_pos_.i.i.promoted = load i64, ptr %bit_pos_.i.i, align 8
  %cmp.i179191 = icmp ult i64 %bit_pos_.i.i.promoted, 5
  br i1 %cmp.i179191, label %while.body.i187.lr.ph, label %sw.bb10.if.end13_crit_edge

sw.bb10.if.end13_crit_edge:                       ; preds = %sw.bb10
  %.pre = load i64, ptr %br1, align 8
  br label %if.end13

while.body.i187.lr.ph:                            ; preds = %sw.bb10
  %next_in.i.i = getelementptr inbounds i8, ptr %s, i64 24
  %last_in.i.i = getelementptr inbounds i8, ptr %s, i64 40
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
  %.lcssa187 = phi i64 [ %bit_pos_.i.i.promoted, %sw.bb10.if.end13_crit_edge ], [ %add.i.i, %if.end.i.i ]
  %and = and i64 %8, 1
  %cmp14.not = icmp eq i64 %and, 0
  %and.i183 = lshr i64 %8, 1
  %shr = and i64 %and.i183, 15
  %add = add nuw nsw i64 %shr, 1
  %.sink238 = select i1 %cmp14.not, i64 -1, i64 -5
  %.sink = select i1 %cmp14.not, i64 1, i64 5
  %add.sink = select i1 %cmp14.not, i64 0, i64 %add
  %sub.i136 = add i64 %.lcssa187, %.sink238
  %shr.i137 = lshr i64 %8, %.sink
  %9 = getelementptr inbounds i8, ptr %s, i64 2688
  store i64 %add.sink, ptr %9, align 8
  store i64 %sub.i136, ptr %bit_pos_.i.i, align 8
  store i64 %shr.i137, ptr %br1, align 8
  store i32 2, ptr %substate_context_map, align 4
  br label %sw.bb19

sw.bb19:                                          ; preds = %entry.sw.bb19_crit_edge, %if.end13
  %10 = phi i64 [ %.pre224, %entry.sw.bb19_crit_edge ], [ %add.sink, %if.end13 ]
  %11 = load i64, ptr %num_htrees, align 8
  %add21 = add i64 %10, %11
  %context_map_table = getelementptr inbounds i8, ptr %s, i64 2704
  %call22 = tail call fastcc i32 @ReadHuffmanCode(i64 noundef %add21, i64 noundef %add21, ptr noundef nonnull %context_map_table, ptr noundef null, ptr noundef nonnull %s)
  %cmp23.not = icmp eq i32 %call22, 1
  br i1 %cmp23.not, label %if.end25, label %return

if.end25:                                         ; preds = %sw.bb19
  %code = getelementptr inbounds i8, ptr %s, i64 2696
  store i64 65535, ptr %code, align 8
  store i32 3, ptr %substate_context_map, align 4
  br label %sw.bb27

sw.bb27:                                          ; preds = %entry.sw.bb27_crit_edge, %if.end25
  %12 = phi i64 [ %.pre225, %entry.sw.bb27_crit_edge ], [ 65535, %if.end25 ]
  %context_index29 = getelementptr inbounds i8, ptr %s, i64 2680
  %13 = load i64, ptr %context_index29, align 8
  %max_run_length_prefix31 = getelementptr inbounds i8, ptr %s, i64 2688
  %14 = load i64, ptr %max_run_length_prefix31, align 8
  %15 = load ptr, ptr %context_map_arg, align 8
  %code33 = getelementptr inbounds i8, ptr %s, i64 2696
  %cmp34 = icmp ne i64 %12, 65535
  %cmp35207 = icmp ult i64 %13, %context_map_size
  %16 = select i1 %cmp35207, i1 true, i1 %cmp34
  br i1 %16, label %while.body.lr.ph, label %sw.bb78

while.body.lr.ph:                                 ; preds = %sw.bb27
  %context_map_table40 = getelementptr inbounds i8, ptr %s, i64 2704
  %bit_pos_.i.i.i = getelementptr inbounds i8, ptr %s, i64 16
  %next_in.i.i.i = getelementptr inbounds i8, ptr %s, i64 24
  %last_in.i.i.i = getelementptr inbounds i8, ptr %s, i64 40
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %skip_preamble.0211 = phi i1 [ %cmp34, %while.body.lr.ph ], [ false, %while.cond.backedge ]
  %context_index28.0210 = phi i64 [ %13, %while.body.lr.ph ], [ %context_index28.0.be, %while.cond.backedge ]
  %code32.0208 = phi i64 [ %12, %while.body.lr.ph ], [ %code32.0.be, %while.cond.backedge ]
  %bit_pos_.i.promoted.pre = load i64, ptr %bit_pos_.i.i.i, align 8
  br i1 %skip_preamble.0211, label %if.end61, label %if.then39

if.then39:                                        ; preds = %while.body
  %cmp.i.i196196 = icmp ult i64 %bit_pos_.i.promoted.pre, 15
  br i1 %cmp.i.i196196, label %while.body.i.i.lr.ph, label %if.then39.if.then.i200_crit_edge

if.then39.if.then.i200_crit_edge:                 ; preds = %if.then39
  %.pre226 = load i64, ptr %br1, align 8
  br label %if.then.i200

while.body.i.i.lr.ph:                             ; preds = %if.then39
  %17 = load ptr, ptr %last_in.i.i.i, align 8
  %next_in.i.i.i.promoted = load ptr, ptr %next_in.i.i.i, align 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i.lr.ph, %if.end.i.i.i
  %incdec.ptr.i.i.i200 = phi ptr [ %next_in.i.i.i.promoted, %while.body.i.i.lr.ph ], [ %incdec.ptr.i.i.i, %if.end.i.i.i ]
  %18 = phi i64 [ %bit_pos_.i.promoted.pre, %while.body.i.i.lr.ph ], [ %add.i.i.i, %if.end.i.i.i ]
  %cmp.i.i.i = icmp eq ptr %incdec.ptr.i.i.i200, %17
  br i1 %cmp.i.i.i, label %if.end.i199, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %while.body.i.i
  %19 = load i64, ptr %br1, align 8
  %20 = load i8, ptr %incdec.ptr.i.i.i200, align 1
  %conv.i.i.i = zext i8 %20 to i64
  %shl.i9.i.i = shl nuw nsw i64 %conv.i.i.i, %18
  %or.i.i.i = or i64 %shl.i9.i.i, %19
  store i64 %or.i.i.i, ptr %br1, align 8
  %add.i.i.i = add nuw nsw i64 %18, 8
  store i64 %add.i.i.i, ptr %bit_pos_.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr.i.i.i200, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %next_in.i.i.i, align 8
  %cmp.i.i196 = icmp ult i64 %18, 7
  br i1 %cmp.i.i196, label %while.body.i.i, label %if.then.i200, !llvm.loop !10

if.then.i200:                                     ; preds = %if.end.i.i.i, %if.then39.if.then.i200_crit_edge
  %21 = phi i64 [ %.pre226, %if.then39.if.then.i200_crit_edge ], [ %or.i.i.i, %if.end.i.i.i ]
  %.lcssa177 = phi i64 [ %bit_pos_.i.promoted.pre, %if.then39.if.then.i200_crit_edge ], [ %add.i.i.i, %if.end.i.i.i ]
  %and.i209 = and i64 %21, 255
  %add.ptr.i = getelementptr inbounds %struct.HuffmanCode, ptr %context_map_table40, i64 %and.i209
  %22 = load i8, ptr %add.ptr.i, align 2
  %cmp.i211 = icmp ugt i8 %22, 8
  br i1 %cmp.i211, label %if.then.i214, label %DecodeSymbol.exit

if.then.i214:                                     ; preds = %if.then.i200
  %sub.i16.i = add i64 %.lcssa177, -8
  %shr.i17.i = lshr i64 %21, 8
  %value.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 2
  %23 = load i16, ptr %value.i, align 2
  %conv6.i = zext i16 %23 to i64
  %and.i.i = lshr i64 %21, 8
  %shr.i216 = and i64 %and.i.i, 127
  %conv.i210 = zext i8 %22 to i64
  %sub.i215 = add nuw nsw i64 %conv.i210, 4294967288
  %conv5.i = and i64 %sub.i215, 4294967295
  %arrayidx.i.i218 = getelementptr inbounds [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %conv5.i
  %24 = load i64, ptr %arrayidx.i.i218, align 8
  %and7.i = and i64 %24, %shr.i216
  %25 = getelementptr inbounds %struct.HuffmanCode, ptr %add.ptr.i, i64 %and7.i
  %add.ptr8.i = getelementptr inbounds %struct.HuffmanCode, ptr %25, i64 %conv6.i
  %.pre227 = load i8, ptr %add.ptr8.i, align 2
  br label %DecodeSymbol.exit

DecodeSymbol.exit:                                ; preds = %if.then.i214, %if.then.i200
  %26 = phi i64 [ %shr.i17.i, %if.then.i214 ], [ %21, %if.then.i200 ]
  %27 = phi i64 [ %sub.i16.i, %if.then.i214 ], [ %.lcssa177, %if.then.i200 ]
  %28 = phi i8 [ %.pre227, %if.then.i214 ], [ %22, %if.then.i200 ]
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
  %add.ptr.i151 = getelementptr inbounds %struct.HuffmanCode, ptr %context_map_table40, i64 %and.i150
  %31 = load i8, ptr %add.ptr.i151, align 2
  %cmp9.i = icmp ult i8 %31, 9
  br i1 %cmp9.i, label %if.then11.i, label %if.end21.i

if.then11.i:                                      ; preds = %if.end5.i
  %conv13.i = zext nneg i8 %31 to i64
  %cmp14.not.i = icmp ult i64 %18, %conv13.i
  br i1 %cmp14.not.i, label %if.then44, label %return.sink.split.sink.split.i

if.end21.i:                                       ; preds = %if.end5.i
  %cmp22.i = icmp ult i64 %18, 9
  br i1 %cmp22.i, label %if.then44, label %BitMask.exit.i

BitMask.exit.i:                                   ; preds = %if.end21.i
  %conv27.i = zext i8 %31 to i64
  %arrayidx.i.i153 = getelementptr inbounds [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %conv27.i
  %32 = load i64, ptr %arrayidx.i.i153, align 8
  %and29.i = and i64 %32, %30
  %shr.i154 = lshr i64 %and29.i, 8
  %sub.i155 = add nsw i64 %18, -8
  %value30.i = getelementptr inbounds i8, ptr %add.ptr.i151, i64 2
  %33 = load i16, ptr %value30.i, align 2
  %conv31.i = zext i16 %33 to i64
  %34 = getelementptr inbounds %struct.HuffmanCode, ptr %add.ptr.i151, i64 %shr.i154
  %add.ptr32.i = getelementptr inbounds %struct.HuffmanCode, ptr %34, i64 %conv31.i
  %35 = load i8, ptr %add.ptr32.i, align 2
  %conv34.i = zext i8 %35 to i64
  %cmp35.i = icmp ult i64 %sub.i155, %conv34.i
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
  store i64 %context_index28.0210, ptr %context_index29, align 8
  br label %return

if.end47.sink.split:                              ; preds = %DecodeSymbol.exit, %return.sink.split.sink.split.i
  %shr.i52.i.sink = phi i64 [ %shr.i52.i, %return.sink.split.sink.split.i ], [ %shr.i.i, %DecodeSymbol.exit ]
  %bit_pos_.i.promoted229.ph = phi i64 [ %sub.i51.i, %return.sink.split.sink.split.i ], [ %sub.i.i, %DecodeSymbol.exit ]
  %table.addr.i207.0.pn.ph = phi ptr [ %add.ptr32.sink.ph.i, %return.sink.split.sink.split.i ], [ %table.addr.i207.0, %DecodeSymbol.exit ]
  store i64 %shr.i52.i.sink, ptr %br1, align 8
  br label %if.end47

if.end47:                                         ; preds = %if.end47.sink.split, %if.then.i
  %bit_pos_.i.promoted229 = phi i64 [ 0, %if.then.i ], [ %bit_pos_.i.promoted229.ph, %if.end47.sink.split ]
  %table.addr.i207.0.pn = phi ptr [ %context_map_table40, %if.then.i ], [ %table.addr.i207.0.pn.ph, %if.end47.sink.split ]
  %code32.2.in.in = getelementptr inbounds i8, ptr %table.addr.i207.0.pn, i64 2
  %code32.2.in = load i16, ptr %code32.2.in.in, align 2
  %code32.2 = zext i16 %code32.2.in to i64
  %cmp48 = icmp eq i16 %code32.2.in, 0
  br i1 %cmp48, label %if.then50, label %if.end52

if.then50:                                        ; preds = %if.end47
  %inc51 = add i64 %context_index28.0210, 1
  %arrayidx = getelementptr inbounds i8, ptr %15, i64 %context_index28.0210
  store i8 0, ptr %arrayidx, align 1
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %do.body.preheader, %if.then50, %if.then55
  %code32.0.be = phi i64 [ 0, %if.then50 ], [ %code32.2, %if.then55 ], [ %code32.3, %do.body.preheader ]
  %context_index28.0.be = phi i64 [ %inc51, %if.then50 ], [ %inc57, %if.then55 ], [ %add70, %do.body.preheader ]
  %cmp35 = icmp ult i64 %context_index28.0.be, %context_map_size
  br i1 %cmp35, label %while.body, label %sw.bb78, !llvm.loop !40

if.end52:                                         ; preds = %if.end47
  %cmp53 = icmp ult i64 %14, %code32.2
  br i1 %cmp53, label %if.then55, label %if.end61

if.then55:                                        ; preds = %if.end52
  %sub = sub nsw i64 %code32.2, %14
  %conv56 = trunc i64 %sub to i8
  %inc57 = add i64 %context_index28.0210, 1
  %arrayidx58 = getelementptr inbounds i8, ptr %15, i64 %context_index28.0210
  store i8 %conv56, ptr %arrayidx58, align 1
  br label %while.cond.backedge

if.end61:                                         ; preds = %while.body, %if.end52
  %bit_pos_.i.promoted = phi i64 [ %bit_pos_.i.promoted.pre, %while.body ], [ %bit_pos_.i.promoted229, %if.end52 ]
  %code32.3 = phi i64 [ %code32.0208, %while.body ], [ %code32.2, %if.end52 ]
  %cmp.i96202 = icmp ult i64 %bit_pos_.i.promoted, %code32.3
  br i1 %cmp.i96202, label %while.body.i98.lr.ph, label %if.end61.while.end.i97_crit_edge

if.end61.while.end.i97_crit_edge:                 ; preds = %if.end61
  %.pre230 = load i64, ptr %br1, align 8
  br label %if.end67

while.body.i98.lr.ph:                             ; preds = %if.end61
  %36 = load ptr, ptr %last_in.i.i.i, align 8
  %next_in.i.promoted = load ptr, ptr %next_in.i.i.i, align 8
  br label %while.body.i98

while.body.i98:                                   ; preds = %while.body.i98.lr.ph, %if.end.i146
  %incdec.ptr.i206 = phi ptr [ %next_in.i.promoted, %while.body.i98.lr.ph ], [ %incdec.ptr.i, %if.end.i146 ]
  %add.i201203 = phi i64 [ %bit_pos_.i.promoted, %while.body.i98.lr.ph ], [ %add.i, %if.end.i146 ]
  %cmp.i145 = icmp eq ptr %incdec.ptr.i206, %36
  br i1 %cmp.i145, label %if.then64, label %if.end.i146

if.end.i146:                                      ; preds = %while.body.i98
  %37 = load i64, ptr %br1, align 8
  %38 = load i8, ptr %incdec.ptr.i206, align 1
  %conv.i = zext i8 %38 to i64
  %shl.i170 = shl i64 %conv.i, %add.i201203
  %or.i171 = or i64 %shl.i170, %37
  store i64 %or.i171, ptr %br1, align 8
  %add.i = add i64 %add.i201203, 8
  store i64 %add.i, ptr %bit_pos_.i.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %incdec.ptr.i206, i64 1
  store ptr %incdec.ptr.i, ptr %next_in.i.i.i, align 8
  %cmp.i96 = icmp ult i64 %add.i, %code32.3
  br i1 %cmp.i96, label %while.body.i98, label %if.end67, !llvm.loop !11

if.then64:                                        ; preds = %while.body.i98
  store i64 %code32.3, ptr %code33, align 8
  store i64 %context_index28.0210, ptr %context_index29, align 8
  br label %return

if.end67:                                         ; preds = %if.end.i146, %if.end61.while.end.i97_crit_edge
  %39 = phi i64 [ %.pre230, %if.end61.while.end.i97_crit_edge ], [ %or.i171, %if.end.i146 ]
  %.lcssa180 = phi i64 [ %bit_pos_.i.promoted, %if.end61.while.end.i97_crit_edge ], [ %add.i, %if.end.i146 ]
  %arrayidx.i.i = getelementptr inbounds [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %code32.3
  %40 = load i64, ptr %arrayidx.i.i, align 8
  %and.i = and i64 %40, %39
  %sub.i131 = sub i64 %.lcssa180, %code32.3
  store i64 %sub.i131, ptr %bit_pos_.i.i.i, align 8
  %shr.i132 = lshr i64 %39, %code32.3
  store i64 %shr.i132, ptr %br1, align 8
  %sh_prom = trunc i64 %code32.3 to i32
  %shl = shl nuw i32 1, %sh_prom
  %conv68 = zext i32 %shl to i64
  %add69 = add i64 %and.i, %conv68
  %add70 = add i64 %add69, %context_index28.0210
  %cmp71 = icmp ugt i64 %add70, %context_map_size
  br i1 %cmp71, label %return, label %do.body.preheader

do.body.preheader:                                ; preds = %if.end67
  %scevgep = getelementptr i8, ptr %15, i64 %context_index28.0210
  tail call void @llvm.memset.p0.i64(ptr align 1 %scevgep, i8 0, i64 %add69, i1 false)
  br label %while.cond.backedge

sw.bb78:                                          ; preds = %while.cond.backedge, %sw.bb27, %entry
  %bit_pos_.i106 = getelementptr inbounds i8, ptr %s, i64 16
  %bit_pos_.i106.promoted = load i64, ptr %bit_pos_.i106, align 8
  %cmp.i212 = icmp eq i64 %bit_pos_.i106.promoted, 0
  br i1 %cmp.i212, label %while.body.i, label %sw.bb78.if.end84_crit_edge

sw.bb78.if.end84_crit_edge:                       ; preds = %sw.bb78
  %.pre231 = load i64, ptr %br1, align 8
  %41 = add i64 %bit_pos_.i106.promoted, -1
  br label %if.end84

while.body.i:                                     ; preds = %sw.bb78
  %next_in.i151 = getelementptr inbounds i8, ptr %s, i64 24
  %next_in.i151.promoted = load ptr, ptr %next_in.i151, align 8
  %last_in.i152 = getelementptr inbounds i8, ptr %s, i64 40
  %42 = load ptr, ptr %last_in.i152, align 8
  %cmp.i153 = icmp eq ptr %next_in.i151.promoted, %42
  br i1 %cmp.i153, label %if.then82, label %if.end.i154

if.end.i154:                                      ; preds = %while.body.i
  %43 = load i64, ptr %br1, align 8
  %44 = load i8, ptr %next_in.i151.promoted, align 1
  %conv.i156 = zext i8 %44 to i64
  %or.i = or i64 %43, %conv.i156
  %incdec.ptr.i162 = getelementptr inbounds i8, ptr %next_in.i151.promoted, i64 1
  store ptr %incdec.ptr.i162, ptr %next_in.i151, align 8
  br label %if.end84

if.then82:                                        ; preds = %while.body.i
  store i32 4, ptr %substate_context_map, align 4
  br label %return

if.end84:                                         ; preds = %sw.bb78.if.end84_crit_edge, %if.end.i154
  %45 = phi i64 [ %or.i, %if.end.i154 ], [ %.pre231, %sw.bb78.if.end84_crit_edge ]
  %.lcssa = phi i64 [ 7, %if.end.i154 ], [ %41, %sw.bb78.if.end84_crit_edge ]
  %and.i118 = and i64 %45, 1
  store i64 %.lcssa, ptr %bit_pos_.i106, align 8
  %shr.i = lshr i64 %45, 1
  store i64 %shr.i, ptr %br1, align 8
  %46 = icmp eq i64 %and.i118, 0
  br i1 %46, label %if.end88, label %if.then87

if.then87:                                        ; preds = %if.end84
  %47 = load ptr, ptr %context_map_arg, align 8
  %mtf_upper_bound.i = getelementptr inbounds i8, ptr %s, i64 440
  %48 = load i64, ptr %mtf_upper_bound.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %s, i64 452
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
  br i1 %exitcond.i, label %for.cond.preheader.i, label %do.body.i, !llvm.loop !41

for.cond.preheader.i:                             ; preds = %do.body.i
  %cmp426.not.i = icmp eq i64 %context_map_size, 0
  br i1 %cmp426.not.i, label %InverseMoveToFrontTransform.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %arrayidx10.i = getelementptr inbounds i8, ptr %s, i64 451
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %i.128.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc21.i, %for.body.i ]
  %upper_bound.027.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %or.i160, %for.body.i ]
  %arrayidx5.i = getelementptr inbounds i8, ptr %47, i64 %i.128.i
  %50 = load i8, ptr %arrayidx5.i, align 1
  %idxprom.i = zext i8 %50 to i64
  %arrayidx6.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 %idxprom.i
  %51 = load i8, ptr %arrayidx6.i, align 1
  store i8 %51, ptr %arrayidx5.i, align 1
  store i8 %51, ptr %arrayidx10.i, align 1
  %52 = add nuw nsw i64 %idxprom.i, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %arrayidx.i, ptr noundef nonnull align 1 dereferenceable(1) %arrayidx10.i, i64 %52, i1 false)
  %or.i160 = or i64 %upper_bound.027.i, %idxprom.i
  %inc21.i = add nuw i64 %i.128.i, 1
  %exitcond30.not.i = icmp eq i64 %inc21.i, %context_map_size
  br i1 %exitcond30.not.i, label %for.end.loopexit.i, label %for.body.i, !llvm.loop !42

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
define range(i32 0, 2) i32 @BrotliDecoderHasMoreOutput(ptr nocapture noundef readonly %s) local_unnamed_addr #6 {
entry:
  %error_code = getelementptr inbounds i8, ptr %s, i64 128
  %0 = load i32, ptr %error_code, align 8
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %ringbuffer = getelementptr inbounds i8, ptr %s, i64 136
  %1 = load ptr, ptr %ringbuffer, align 8
  %cmp1.not = icmp eq ptr %1, null
  br i1 %cmp1.not, label %return, label %land.rhs

land.rhs:                                         ; preds = %if.end
  %pos3.phi.trans.insert.i = getelementptr inbounds i8, ptr %s, i64 88
  %.pre.i = load i32, ptr %pos3.phi.trans.insert.i, align 8
  %ringbuffer_size5.phi.trans.insert.phi.trans.insert.i = getelementptr inbounds i8, ptr %s, i64 100
  %.pre7.pre.i = load i32, ptr %ringbuffer_size5.phi.trans.insert.phi.trans.insert.i, align 4
  %cond.i = sext i32 %.pre.i to i64
  %rb_roundtrips.i = getelementptr inbounds i8, ptr %s, i64 424
  %2 = load i64, ptr %rb_roundtrips.i, align 8
  %conv6.i = sext i32 %.pre7.pre.i to i64
  %partial_pos_out.i = getelementptr inbounds i8, ptr %s, i64 432
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
  %ringbuffer = getelementptr inbounds i8, ptr %s, i64 136
  %1 = load ptr, ptr %ringbuffer, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %error_code = getelementptr inbounds i8, ptr %s, i64 128
  %2 = load i32, ptr %error_code, align 8
  %cmp1 = icmp slt i32 %2, 0
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %should_wrap_ringbuffer.i = getelementptr inbounds i8, ptr %s, i64 772
  %bf.load.i = load i32, ptr %should_wrap_ringbuffer.i, align 4
  %3 = and i32 %bf.load.i, 8
  %tobool.not.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i, label %WrapRingBuffer.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %ringbuffer_end.i = getelementptr inbounds i8, ptr %s, i64 144
  %4 = load ptr, ptr %ringbuffer_end.i, align 8
  %pos.i = getelementptr inbounds i8, ptr %s, i64 88
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
  %partial_pos_out.i = getelementptr inbounds i8, ptr %s, i64 432
  %7 = load i64, ptr %partial_pos_out.i, align 8
  %ringbuffer_mask.i = getelementptr inbounds i8, ptr %s, i64 104
  %8 = load i32, ptr %ringbuffer_mask.i, align 8
  %conv.i13 = sext i32 %8 to i64
  %and.i = and i64 %7, %conv.i13
  %add.ptr.i = getelementptr inbounds i8, ptr %6, i64 %and.i
  %pos3.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %s, i64 88
  %.pre.i.i = load i32, ptr %pos3.phi.trans.insert.i.i, align 8
  %ringbuffer_size5.phi.trans.insert.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %s, i64 100
  %.pre7.pre.i.i = load i32, ptr %ringbuffer_size5.phi.trans.insert.phi.trans.insert.i.i, align 4
  %rb_roundtrips.i.i = getelementptr inbounds i8, ptr %s, i64 424
  %9 = load i64, ptr %rb_roundtrips.i.i, align 8
  %meta_block_remaining_len.i = getelementptr inbounds i8, ptr %s, i64 132
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
  %buffer_length.i = getelementptr inbounds i8, ptr %s, i64 80
  %11 = load i64, ptr %buffer_length.i, align 8
  %cmp.not.i = icmp eq i64 %11, 0
  br i1 %cmp.not.i, label %return, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then7
  %next_in.i = getelementptr inbounds i8, ptr %s, i64 24
  %12 = load ptr, ptr %next_in.i, align 8
  %last_in.i = getelementptr inbounds i8, ptr %s, i64 40
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
define range(i32 0, 2) i32 @BrotliDecoderIsUsed(ptr nocapture noundef readonly %s) local_unnamed_addr #6 {
entry:
  %0 = load i32, ptr %s, align 8
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  %bit_pos_.i = getelementptr inbounds i8, ptr %s, i64 16
  %1 = load i64, ptr %bit_pos_.i, align 8
  %cmp1 = icmp ne i64 %1, 0
  %2 = zext i1 %cmp1 to i32
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %cond = phi i32 [ 1, %entry ], [ %2, %lor.rhs ]
  ret i32 %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @BrotliDecoderIsFinished(ptr nocapture noundef readonly %s) local_unnamed_addr #6 {
entry:
  %0 = load i32, ptr %s, align 8
  %cmp = icmp eq i32 %0, 26
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %error_code.i = getelementptr inbounds i8, ptr %s, i64 128
  %1 = load i32, ptr %error_code.i, align 8
  %cmp.i = icmp slt i32 %1, 0
  br i1 %cmp.i, label %land.end, label %if.end.i

if.end.i:                                         ; preds = %land.rhs
  %ringbuffer.i = getelementptr inbounds i8, ptr %s, i64 136
  %2 = load ptr, ptr %ringbuffer.i, align 8
  %cmp1.not.i = icmp eq ptr %2, null
  br i1 %cmp1.not.i, label %land.end, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end.i
  %pos3.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %s, i64 88
  %.pre.i.i = load i32, ptr %pos3.phi.trans.insert.i.i, align 8
  %ringbuffer_size5.phi.trans.insert.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %s, i64 100
  %.pre7.pre.i.i = load i32, ptr %ringbuffer_size5.phi.trans.insert.phi.trans.insert.i.i, align 4
  %cond.i.i = sext i32 %.pre.i.i to i64
  %rb_roundtrips.i.i = getelementptr inbounds i8, ptr %s, i64 424
  %3 = load i64, ptr %rb_roundtrips.i.i, align 8
  %conv6.i.i = sext i32 %.pre7.pre.i.i to i64
  %partial_pos_out.i.i = getelementptr inbounds i8, ptr %s, i64 432
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
  %error_code = getelementptr inbounds i8, ptr %s, i64 128
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
  %metadata_start_func = getelementptr inbounds i8, ptr %state, i64 720
  store ptr %start_func, ptr %metadata_start_func, align 8
  %metadata_chunk_func = getelementptr inbounds i8, ptr %state, i64 728
  store ptr %chunk_func, ptr %metadata_chunk_func, align 8
  %metadata_callback_opaque = getelementptr inbounds i8, ptr %state, i64 736
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
!42 = distinct !{!42, !5}
