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
%struct.BrotliSharedDictionaryStruct = type { i32, [15 x i64], [15 x ptr], i32, [64 x i8], i8, [64 x ptr], [64 x ptr], i8, ptr, i8, ptr, ptr, ptr, ptr, ptr }
%struct.BrotliDecoderCompoundDictionary = type { i32, i32, i32, i32, i32, i32, [16 x ptr], [16 x i32], i32, [256 x i8] }
%struct.BrotliDistanceCodeLimit = type { i32, i32 }
%struct.HuffmanCode = type { i8, i16 }
%struct.BrotliMetablockHeaderArena = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, [32 x %struct.HuffmanCode], ptr, [720 x i16], [32 x i32], [18 x i8], [16 x i16], i32, ptr, i64, i64, i64, [646 x %struct.HuffmanCode] }
%struct.BrotliDictionary = type { [32 x i8], [32 x i32], i64, ptr }
%struct.BrotliTransforms = type { i16, ptr, ptr, i32, ptr, ptr, [10 x i16] }
%struct.BrotliBitReaderState = type { i64, i64, ptr, i64 }

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
@kCodeLengthCodeOrder = internal constant [18 x i8] c"\01\02\03\04\00\05\11\06\10\07\08\09\0A\0B\0C\0D\0E\0F", align 16
@kCodeLengthPrefixLength = internal constant [16 x i8] c"\02\02\02\03\02\02\02\04\02\02\02\03\02\02\02\04", align 16
@kCodeLengthPrefixValue = internal constant [16 x i8] c"\00\04\03\02\00\04\03\01\00\04\03\02\00\04\03\05", align 16
@_kBrotliPrefixCodeRanges = external constant [26 x %struct.BrotliPrefixCodeRange], align 16
@kBrotliBitMask = external hidden constant [33 x i64], align 16
@__const.InverseMoveToFrontTransform.b0123 = private unnamed_addr constant [4 x i8] c"\00\01\02\03", align 1
@_kBrotliContextLookupTable = external constant [2048 x i8], align 16
@kCmdLut = internal constant [704 x %struct.CmdLutElement] [%struct.CmdLutElement { i8 0, i8 0, i8 0, i8 0, i16 0, i16 2 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 1, i16 0, i16 3 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 2, i16 0, i16 4 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 3, i16 0, i16 5 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 3, i16 0, i16 6 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 3, i16 0, i16 7 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 3, i16 0, i16 8 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 3, i16 0, i16 9 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 0, i16 1, i16 2 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 1, i16 1, i16 3 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 2, i16 1, i16 4 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 3, i16 1, i16 5 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 3, i16 1, i16 6 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 3, i16 1, i16 7 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 3, i16 1, i16 8 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 3, i16 1, i16 9 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 0, i16 2, i16 2 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 1, i16 2, i16 3 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 2, i16 2, i16 4 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 3, i16 2, i16 5 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 3, i16 2, i16 6 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 3, i16 2, i16 7 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 3, i16 2, i16 8 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 3, i16 2, i16 9 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 0, i16 3, i16 2 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 1, i16 3, i16 3 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 2, i16 3, i16 4 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 3, i16 3, i16 5 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 3, i16 3, i16 6 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 3, i16 3, i16 7 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 3, i16 3, i16 8 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 3, i16 3, i16 9 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 0, i16 4, i16 2 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 1, i16 4, i16 3 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 2, i16 4, i16 4 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 3, i16 4, i16 5 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 3, i16 4, i16 6 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 3, i16 4, i16 7 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 3, i16 4, i16 8 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 3, i16 4, i16 9 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 0, i16 5, i16 2 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 1, i16 5, i16 3 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 2, i16 5, i16 4 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 3, i16 5, i16 5 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 3, i16 5, i16 6 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 3, i16 5, i16 7 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 3, i16 5, i16 8 }, %struct.CmdLutElement { i8 0, i8 0, i8 0, i8 3, i16 5, i16 9 }, %struct.CmdLutElement { i8 1, i8 0, i8 0, i8 0, i16 6, i16 2 }, %struct.CmdLutElement { i8 1, i8 0, i8 0, i8 1, i16 6, i16 3 }, %struct.CmdLutElement { i8 1, i8 0, i8 0, i8 2, i16 6, i16 4 }, %struct.CmdLutElement { i8 1, i8 0, i8 0, i8 3, i16 6, i16 5 }, %struct.CmdLutElement { i8 1, i8 0, i8 0, i8 3, i16 6, i16 6 }, %struct.CmdLutElement { i8 1, i8 0, i8 0, i8 3, i16 6, i16 7 }, %struct.CmdLutElement { i8 1, i8 0, i8 0, i8 3, i16 6, i16 8 }, %struct.CmdLutElement { i8 1, i8 0, i8 0, i8 3, i16 6, i16 9 }, %struct.CmdLutElement { i8 1, i8 0, i8 0, i8 0, i16 8, i16 2 }, %struct.CmdLutElement { i8 1, i8 0, i8 0, i8 1, i16 8, i16 3 }, %struct.CmdLutElement { i8 1, i8 0, i8 0, i8 2, i16 8, i16 4 }, %struct.CmdLutElement { i8 1, i8 0, i8 0, i8 3, i16 8, i16 5 }, %struct.CmdLutElement { i8 1, i8 0, i8 0, i8 3, i16 8, i16 6 }, %struct.CmdLutElement { i8 1, i8 0, i8 0, i8 3, i16 8, i16 7 }, %struct.CmdLutElement { i8 1, i8 0, i8 0, i8 3, i16 8, i16 8 }, %struct.CmdLutElement { i8 1, i8 0, i8 0, i8 3, i16 8, i16 9 }, %struct.CmdLutElement { i8 0, i8 1, i8 0, i8 3, i16 0, i16 10 }, %struct.CmdLutElement { i8 0, i8 1, i8 0, i8 3, i16 0, i16 12 }, %struct.CmdLutElement { i8 0, i8 2, i8 0, i8 3, i16 0, i16 14 }, %struct.CmdLutElement { i8 0, i8 2, i8 0, i8 3, i16 0, i16 18 }, %struct.CmdLutElement { i8 0, i8 3, i8 0, i8 3, i16 0, i16 22 }, %struct.CmdLutElement { i8 0, i8 3, i8 0, i8 3, i16 0, i16 30 }, %struct.CmdLutElement { i8 0, i8 4, i8 0, i8 3, i16 0, i16 38 }, %struct.CmdLutElement { i8 0, i8 4, i8 0, i8 3, i16 0, i16 54 }, %struct.CmdLutElement { i8 0, i8 1, i8 0, i8 3, i16 1, i16 10 }, %struct.CmdLutElement { i8 0, i8 1, i8 0, i8 3, i16 1, i16 12 }, %struct.CmdLutElement { i8 0, i8 2, i8 0, i8 3, i16 1, i16 14 }, %struct.CmdLutElement { i8 0, i8 2, i8 0, i8 3, i16 1, i16 18 }, %struct.CmdLutElement { i8 0, i8 3, i8 0, i8 3, i16 1, i16 22 }, %struct.CmdLutElement { i8 0, i8 3, i8 0, i8 3, i16 1, i16 30 }, %struct.CmdLutElement { i8 0, i8 4, i8 0, i8 3, i16 1, i16 38 }, %struct.CmdLutElement { i8 0, i8 4, i8 0, i8 3, i16 1, i16 54 }, %struct.CmdLutElement { i8 0, i8 1, i8 0, i8 3, i16 2, i16 10 }, %struct.CmdLutElement { i8 0, i8 1, i8 0, i8 3, i16 2, i16 12 }, %struct.CmdLutElement { i8 0, i8 2, i8 0, i8 3, i16 2, i16 14 }, %struct.CmdLutElement { i8 0, i8 2, i8 0, i8 3, i16 2, i16 18 }, %struct.CmdLutElement { i8 0, i8 3, i8 0, i8 3, i16 2, i16 22 }, %struct.CmdLutElement { i8 0, i8 3, i8 0, i8 3, i16 2, i16 30 }, %struct.CmdLutElement { i8 0, i8 4, i8 0, i8 3, i16 2, i16 38 }, %struct.CmdLutElement { i8 0, i8 4, i8 0, i8 3, i16 2, i16 54 }, %struct.CmdLutElement { i8 0, i8 1, i8 0, i8 3, i16 3, i16 10 }, %struct.CmdLutElement { i8 0, i8 1, i8 0, i8 3, i16 3, i16 12 }, %struct.CmdLutElement { i8 0, i8 2, i8 0, i8 3, i16 3, i16 14 }, %struct.CmdLutElement { i8 0, i8 2, i8 0, i8 3, i16 3, i16 18 }, %struct.CmdLutElement { i8 0, i8 3, i8 0, i8 3, i16 3, i16 22 }, %struct.CmdLutElement { i8 0, i8 3, i8 0, i8 3, i16 3, i16 30 }, %struct.CmdLutElement { i8 0, i8 4, i8 0, i8 3, i16 3, i16 38 }, %struct.CmdLutElement { i8 0, i8 4, i8 0, i8 3, i16 3, i16 54 }, %struct.CmdLutElement { i8 0, i8 1, i8 0, i8 3, i16 4, i16 10 }, %struct.CmdLutElement { i8 0, i8 1, i8 0, i8 3, i16 4, i16 12 }, %struct.CmdLutElement { i8 0, i8 2, i8 0, i8 3, i16 4, i16 14 }, %struct.CmdLutElement { i8 0, i8 2, i8 0, i8 3, i16 4, i16 18 }, %struct.CmdLutElement { i8 0, i8 3, i8 0, i8 3, i16 4, i16 22 }, %struct.CmdLutElement { i8 0, i8 3, i8 0, i8 3, i16 4, i16 30 }, %struct.CmdLutElement { i8 0, i8 4, i8 0, i8 3, i16 4, i16 38 }, %struct.CmdLutElement { i8 0, i8 4, i8 0, i8 3, i16 4, i16 54 }, %struct.CmdLutElement { i8 0, i8 1, i8 0, i8 3, i16 5, i16 10 }, %struct.CmdLutElement { i8 0, i8 1, i8 0, i8 3, i16 5, i16 12 }, %struct.CmdLutElement { i8 0, i8 2, i8 0, i8 3, i16 5, i16 14 }, %struct.CmdLutElement { i8 0, i8 2, i8 0, i8 3, i16 5, i16 18 }, %struct.CmdLutElement { i8 0, i8 3, i8 0, i8 3, i16 5, i16 22 }, %struct.CmdLutElement { i8 0, i8 3, i8 0, i8 3, i16 5, i16 30 }, %struct.CmdLutElement { i8 0, i8 4, i8 0, i8 3, i16 5, i16 38 }, %struct.CmdLutElement { i8 0, i8 4, i8 0, i8 3, i16 5, i16 54 }, %struct.CmdLutElement { i8 1, i8 1, i8 0, i8 3, i16 6, i16 10 }, %struct.CmdLutElement { i8 1, i8 1, i8 0, i8 3, i16 6, i16 12 }, %struct.CmdLutElement { i8 1, i8 2, i8 0, i8 3, i16 6, i16 14 }, %struct.CmdLutElement { i8 1, i8 2, i8 0, i8 3, i16 6, i16 18 }, %struct.CmdLutElement { i8 1, i8 3, i8 0, i8 3, i16 6, i16 22 }, %struct.CmdLutElement { i8 1, i8 3, i8 0, i8 3, i16 6, i16 30 }, %struct.CmdLutElement { i8 1, i8 4, i8 0, i8 3, i16 6, i16 38 }, %struct.CmdLutElement { i8 1, i8 4, i8 0, i8 3, i16 6, i16 54 }, %struct.CmdLutElement { i8 1, i8 1, i8 0, i8 3, i16 8, i16 10 }, %struct.CmdLutElement { i8 1, i8 1, i8 0, i8 3, i16 8, i16 12 }, %struct.CmdLutElement { i8 1, i8 2, i8 0, i8 3, i16 8, i16 14 }, %struct.CmdLutElement { i8 1, i8 2, i8 0, i8 3, i16 8, i16 18 }, %struct.CmdLutElement { i8 1, i8 3, i8 0, i8 3, i16 8, i16 22 }, %struct.CmdLutElement { i8 1, i8 3, i8 0, i8 3, i16 8, i16 30 }, %struct.CmdLutElement { i8 1, i8 4, i8 0, i8 3, i16 8, i16 38 }, %struct.CmdLutElement { i8 1, i8 4, i8 0, i8 3, i16 8, i16 54 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 0, i16 0, i16 2 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 1, i16 0, i16 3 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 2, i16 0, i16 4 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 3, i16 0, i16 5 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 3, i16 0, i16 6 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 3, i16 0, i16 7 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 3, i16 0, i16 8 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 3, i16 0, i16 9 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 0, i16 1, i16 2 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 1, i16 1, i16 3 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 2, i16 1, i16 4 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 3, i16 1, i16 5 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 3, i16 1, i16 6 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 3, i16 1, i16 7 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 3, i16 1, i16 8 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 3, i16 1, i16 9 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 0, i16 2, i16 2 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 1, i16 2, i16 3 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 2, i16 2, i16 4 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 3, i16 2, i16 5 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 3, i16 2, i16 6 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 3, i16 2, i16 7 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 3, i16 2, i16 8 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 3, i16 2, i16 9 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 0, i16 3, i16 2 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 1, i16 3, i16 3 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 2, i16 3, i16 4 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 3, i16 3, i16 5 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 3, i16 3, i16 6 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 3, i16 3, i16 7 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 3, i16 3, i16 8 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 3, i16 3, i16 9 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 0, i16 4, i16 2 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 1, i16 4, i16 3 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 2, i16 4, i16 4 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 3, i16 4, i16 5 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 3, i16 4, i16 6 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 3, i16 4, i16 7 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 3, i16 4, i16 8 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 3, i16 4, i16 9 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 0, i16 5, i16 2 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 1, i16 5, i16 3 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 2, i16 5, i16 4 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 3, i16 5, i16 5 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 3, i16 5, i16 6 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 3, i16 5, i16 7 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 3, i16 5, i16 8 }, %struct.CmdLutElement { i8 0, i8 0, i8 -1, i8 3, i16 5, i16 9 }, %struct.CmdLutElement { i8 1, i8 0, i8 -1, i8 0, i16 6, i16 2 }, %struct.CmdLutElement { i8 1, i8 0, i8 -1, i8 1, i16 6, i16 3 }, %struct.CmdLutElement { i8 1, i8 0, i8 -1, i8 2, i16 6, i16 4 }, %struct.CmdLutElement { i8 1, i8 0, i8 -1, i8 3, i16 6, i16 5 }, %struct.CmdLutElement { i8 1, i8 0, i8 -1, i8 3, i16 6, i16 6 }, %struct.CmdLutElement { i8 1, i8 0, i8 -1, i8 3, i16 6, i16 7 }, %struct.CmdLutElement { i8 1, i8 0, i8 -1, i8 3, i16 6, i16 8 }, %struct.CmdLutElement { i8 1, i8 0, i8 -1, i8 3, i16 6, i16 9 }, %struct.CmdLutElement { i8 1, i8 0, i8 -1, i8 0, i16 8, i16 2 }, %struct.CmdLutElement { i8 1, i8 0, i8 -1, i8 1, i16 8, i16 3 }, %struct.CmdLutElement { i8 1, i8 0, i8 -1, i8 2, i16 8, i16 4 }, %struct.CmdLutElement { i8 1, i8 0, i8 -1, i8 3, i16 8, i16 5 }, %struct.CmdLutElement { i8 1, i8 0, i8 -1, i8 3, i16 8, i16 6 }, %struct.CmdLutElement { i8 1, i8 0, i8 -1, i8 3, i16 8, i16 7 }, %struct.CmdLutElement { i8 1, i8 0, i8 -1, i8 3, i16 8, i16 8 }, %struct.CmdLutElement { i8 1, i8 0, i8 -1, i8 3, i16 8, i16 9 }, %struct.CmdLutElement { i8 0, i8 1, i8 -1, i8 3, i16 0, i16 10 }, %struct.CmdLutElement { i8 0, i8 1, i8 -1, i8 3, i16 0, i16 12 }, %struct.CmdLutElement { i8 0, i8 2, i8 -1, i8 3, i16 0, i16 14 }, %struct.CmdLutElement { i8 0, i8 2, i8 -1, i8 3, i16 0, i16 18 }, %struct.CmdLutElement { i8 0, i8 3, i8 -1, i8 3, i16 0, i16 22 }, %struct.CmdLutElement { i8 0, i8 3, i8 -1, i8 3, i16 0, i16 30 }, %struct.CmdLutElement { i8 0, i8 4, i8 -1, i8 3, i16 0, i16 38 }, %struct.CmdLutElement { i8 0, i8 4, i8 -1, i8 3, i16 0, i16 54 }, %struct.CmdLutElement { i8 0, i8 1, i8 -1, i8 3, i16 1, i16 10 }, %struct.CmdLutElement { i8 0, i8 1, i8 -1, i8 3, i16 1, i16 12 }, %struct.CmdLutElement { i8 0, i8 2, i8 -1, i8 3, i16 1, i16 14 }, %struct.CmdLutElement { i8 0, i8 2, i8 -1, i8 3, i16 1, i16 18 }, %struct.CmdLutElement { i8 0, i8 3, i8 -1, i8 3, i16 1, i16 22 }, %struct.CmdLutElement { i8 0, i8 3, i8 -1, i8 3, i16 1, i16 30 }, %struct.CmdLutElement { i8 0, i8 4, i8 -1, i8 3, i16 1, i16 38 }, %struct.CmdLutElement { i8 0, i8 4, i8 -1, i8 3, i16 1, i16 54 }, %struct.CmdLutElement { i8 0, i8 1, i8 -1, i8 3, i16 2, i16 10 }, %struct.CmdLutElement { i8 0, i8 1, i8 -1, i8 3, i16 2, i16 12 }, %struct.CmdLutElement { i8 0, i8 2, i8 -1, i8 3, i16 2, i16 14 }, %struct.CmdLutElement { i8 0, i8 2, i8 -1, i8 3, i16 2, i16 18 }, %struct.CmdLutElement { i8 0, i8 3, i8 -1, i8 3, i16 2, i16 22 }, %struct.CmdLutElement { i8 0, i8 3, i8 -1, i8 3, i16 2, i16 30 }, %struct.CmdLutElement { i8 0, i8 4, i8 -1, i8 3, i16 2, i16 38 }, %struct.CmdLutElement { i8 0, i8 4, i8 -1, i8 3, i16 2, i16 54 }, %struct.CmdLutElement { i8 0, i8 1, i8 -1, i8 3, i16 3, i16 10 }, %struct.CmdLutElement { i8 0, i8 1, i8 -1, i8 3, i16 3, i16 12 }, %struct.CmdLutElement { i8 0, i8 2, i8 -1, i8 3, i16 3, i16 14 }, %struct.CmdLutElement { i8 0, i8 2, i8 -1, i8 3, i16 3, i16 18 }, %struct.CmdLutElement { i8 0, i8 3, i8 -1, i8 3, i16 3, i16 22 }, %struct.CmdLutElement { i8 0, i8 3, i8 -1, i8 3, i16 3, i16 30 }, %struct.CmdLutElement { i8 0, i8 4, i8 -1, i8 3, i16 3, i16 38 }, %struct.CmdLutElement { i8 0, i8 4, i8 -1, i8 3, i16 3, i16 54 }, %struct.CmdLutElement { i8 0, i8 1, i8 -1, i8 3, i16 4, i16 10 }, %struct.CmdLutElement { i8 0, i8 1, i8 -1, i8 3, i16 4, i16 12 }, %struct.CmdLutElement { i8 0, i8 2, i8 -1, i8 3, i16 4, i16 14 }, %struct.CmdLutElement { i8 0, i8 2, i8 -1, i8 3, i16 4, i16 18 }, %struct.CmdLutElement { i8 0, i8 3, i8 -1, i8 3, i16 4, i16 22 }, %struct.CmdLutElement { i8 0, i8 3, i8 -1, i8 3, i16 4, i16 30 }, %struct.CmdLutElement { i8 0, i8 4, i8 -1, i8 3, i16 4, i16 38 }, %struct.CmdLutElement { i8 0, i8 4, i8 -1, i8 3, i16 4, i16 54 }, %struct.CmdLutElement { i8 0, i8 1, i8 -1, i8 3, i16 5, i16 10 }, %struct.CmdLutElement { i8 0, i8 1, i8 -1, i8 3, i16 5, i16 12 }, %struct.CmdLutElement { i8 0, i8 2, i8 -1, i8 3, i16 5, i16 14 }, %struct.CmdLutElement { i8 0, i8 2, i8 -1, i8 3, i16 5, i16 18 }, %struct.CmdLutElement { i8 0, i8 3, i8 -1, i8 3, i16 5, i16 22 }, %struct.CmdLutElement { i8 0, i8 3, i8 -1, i8 3, i16 5, i16 30 }, %struct.CmdLutElement { i8 0, i8 4, i8 -1, i8 3, i16 5, i16 38 }, %struct.CmdLutElement { i8 0, i8 4, i8 -1, i8 3, i16 5, i16 54 }, %struct.CmdLutElement { i8 1, i8 1, i8 -1, i8 3, i16 6, i16 10 }, %struct.CmdLutElement { i8 1, i8 1, i8 -1, i8 3, i16 6, i16 12 }, %struct.CmdLutElement { i8 1, i8 2, i8 -1, i8 3, i16 6, i16 14 }, %struct.CmdLutElement { i8 1, i8 2, i8 -1, i8 3, i16 6, i16 18 }, %struct.CmdLutElement { i8 1, i8 3, i8 -1, i8 3, i16 6, i16 22 }, %struct.CmdLutElement { i8 1, i8 3, i8 -1, i8 3, i16 6, i16 30 }, %struct.CmdLutElement { i8 1, i8 4, i8 -1, i8 3, i16 6, i16 38 }, %struct.CmdLutElement { i8 1, i8 4, i8 -1, i8 3, i16 6, i16 54 }, %struct.CmdLutElement { i8 1, i8 1, i8 -1, i8 3, i16 8, i16 10 }, %struct.CmdLutElement { i8 1, i8 1, i8 -1, i8 3, i16 8, i16 12 }, %struct.CmdLutElement { i8 1, i8 2, i8 -1, i8 3, i16 8, i16 14 }, %struct.CmdLutElement { i8 1, i8 2, i8 -1, i8 3, i16 8, i16 18 }, %struct.CmdLutElement { i8 1, i8 3, i8 -1, i8 3, i16 8, i16 22 }, %struct.CmdLutElement { i8 1, i8 3, i8 -1, i8 3, i16 8, i16 30 }, %struct.CmdLutElement { i8 1, i8 4, i8 -1, i8 3, i16 8, i16 38 }, %struct.CmdLutElement { i8 1, i8 4, i8 -1, i8 3, i16 8, i16 54 }, %struct.CmdLutElement { i8 2, i8 0, i8 -1, i8 0, i16 10, i16 2 }, %struct.CmdLutElement { i8 2, i8 0, i8 -1, i8 1, i16 10, i16 3 }, %struct.CmdLutElement { i8 2, i8 0, i8 -1, i8 2, i16 10, i16 4 }, %struct.CmdLutElement { i8 2, i8 0, i8 -1, i8 3, i16 10, i16 5 }, %struct.CmdLutElement { i8 2, i8 0, i8 -1, i8 3, i16 10, i16 6 }, %struct.CmdLutElement { i8 2, i8 0, i8 -1, i8 3, i16 10, i16 7 }, %struct.CmdLutElement { i8 2, i8 0, i8 -1, i8 3, i16 10, i16 8 }, %struct.CmdLutElement { i8 2, i8 0, i8 -1, i8 3, i16 10, i16 9 }, %struct.CmdLutElement { i8 2, i8 0, i8 -1, i8 0, i16 14, i16 2 }, %struct.CmdLutElement { i8 2, i8 0, i8 -1, i8 1, i16 14, i16 3 }, %struct.CmdLutElement { i8 2, i8 0, i8 -1, i8 2, i16 14, i16 4 }, %struct.CmdLutElement { i8 2, i8 0, i8 -1, i8 3, i16 14, i16 5 }, %struct.CmdLutElement { i8 2, i8 0, i8 -1, i8 3, i16 14, i16 6 }, %struct.CmdLutElement { i8 2, i8 0, i8 -1, i8 3, i16 14, i16 7 }, %struct.CmdLutElement { i8 2, i8 0, i8 -1, i8 3, i16 14, i16 8 }, %struct.CmdLutElement { i8 2, i8 0, i8 -1, i8 3, i16 14, i16 9 }, %struct.CmdLutElement { i8 3, i8 0, i8 -1, i8 0, i16 18, i16 2 }, %struct.CmdLutElement { i8 3, i8 0, i8 -1, i8 1, i16 18, i16 3 }, %struct.CmdLutElement { i8 3, i8 0, i8 -1, i8 2, i16 18, i16 4 }, %struct.CmdLutElement { i8 3, i8 0, i8 -1, i8 3, i16 18, i16 5 }, %struct.CmdLutElement { i8 3, i8 0, i8 -1, i8 3, i16 18, i16 6 }, %struct.CmdLutElement { i8 3, i8 0, i8 -1, i8 3, i16 18, i16 7 }, %struct.CmdLutElement { i8 3, i8 0, i8 -1, i8 3, i16 18, i16 8 }, %struct.CmdLutElement { i8 3, i8 0, i8 -1, i8 3, i16 18, i16 9 }, %struct.CmdLutElement { i8 3, i8 0, i8 -1, i8 0, i16 26, i16 2 }, %struct.CmdLutElement { i8 3, i8 0, i8 -1, i8 1, i16 26, i16 3 }, %struct.CmdLutElement { i8 3, i8 0, i8 -1, i8 2, i16 26, i16 4 }, %struct.CmdLutElement { i8 3, i8 0, i8 -1, i8 3, i16 26, i16 5 }, %struct.CmdLutElement { i8 3, i8 0, i8 -1, i8 3, i16 26, i16 6 }, %struct.CmdLutElement { i8 3, i8 0, i8 -1, i8 3, i16 26, i16 7 }, %struct.CmdLutElement { i8 3, i8 0, i8 -1, i8 3, i16 26, i16 8 }, %struct.CmdLutElement { i8 3, i8 0, i8 -1, i8 3, i16 26, i16 9 }, %struct.CmdLutElement { i8 4, i8 0, i8 -1, i8 0, i16 34, i16 2 }, %struct.CmdLutElement { i8 4, i8 0, i8 -1, i8 1, i16 34, i16 3 }, %struct.CmdLutElement { i8 4, i8 0, i8 -1, i8 2, i16 34, i16 4 }, %struct.CmdLutElement { i8 4, i8 0, i8 -1, i8 3, i16 34, i16 5 }, %struct.CmdLutElement { i8 4, i8 0, i8 -1, i8 3, i16 34, i16 6 }, %struct.CmdLutElement { i8 4, i8 0, i8 -1, i8 3, i16 34, i16 7 }, %struct.CmdLutElement { i8 4, i8 0, i8 -1, i8 3, i16 34, i16 8 }, %struct.CmdLutElement { i8 4, i8 0, i8 -1, i8 3, i16 34, i16 9 }, %struct.CmdLutElement { i8 4, i8 0, i8 -1, i8 0, i16 50, i16 2 }, %struct.CmdLutElement { i8 4, i8 0, i8 -1, i8 1, i16 50, i16 3 }, %struct.CmdLutElement { i8 4, i8 0, i8 -1, i8 2, i16 50, i16 4 }, %struct.CmdLutElement { i8 4, i8 0, i8 -1, i8 3, i16 50, i16 5 }, %struct.CmdLutElement { i8 4, i8 0, i8 -1, i8 3, i16 50, i16 6 }, %struct.CmdLutElement { i8 4, i8 0, i8 -1, i8 3, i16 50, i16 7 }, %struct.CmdLutElement { i8 4, i8 0, i8 -1, i8 3, i16 50, i16 8 }, %struct.CmdLutElement { i8 4, i8 0, i8 -1, i8 3, i16 50, i16 9 }, %struct.CmdLutElement { i8 5, i8 0, i8 -1, i8 0, i16 66, i16 2 }, %struct.CmdLutElement { i8 5, i8 0, i8 -1, i8 1, i16 66, i16 3 }, %struct.CmdLutElement { i8 5, i8 0, i8 -1, i8 2, i16 66, i16 4 }, %struct.CmdLutElement { i8 5, i8 0, i8 -1, i8 3, i16 66, i16 5 }, %struct.CmdLutElement { i8 5, i8 0, i8 -1, i8 3, i16 66, i16 6 }, %struct.CmdLutElement { i8 5, i8 0, i8 -1, i8 3, i16 66, i16 7 }, %struct.CmdLutElement { i8 5, i8 0, i8 -1, i8 3, i16 66, i16 8 }, %struct.CmdLutElement { i8 5, i8 0, i8 -1, i8 3, i16 66, i16 9 }, %struct.CmdLutElement { i8 5, i8 0, i8 -1, i8 0, i16 98, i16 2 }, %struct.CmdLutElement { i8 5, i8 0, i8 -1, i8 1, i16 98, i16 3 }, %struct.CmdLutElement { i8 5, i8 0, i8 -1, i8 2, i16 98, i16 4 }, %struct.CmdLutElement { i8 5, i8 0, i8 -1, i8 3, i16 98, i16 5 }, %struct.CmdLutElement { i8 5, i8 0, i8 -1, i8 3, i16 98, i16 6 }, %struct.CmdLutElement { i8 5, i8 0, i8 -1, i8 3, i16 98, i16 7 }, %struct.CmdLutElement { i8 5, i8 0, i8 -1, i8 3, i16 98, i16 8 }, %struct.CmdLutElement { i8 5, i8 0, i8 -1, i8 3, i16 98, i16 9 }, %struct.CmdLutElement { i8 2, i8 1, i8 -1, i8 3, i16 10, i16 10 }, %struct.CmdLutElement { i8 2, i8 1, i8 -1, i8 3, i16 10, i16 12 }, %struct.CmdLutElement { i8 2, i8 2, i8 -1, i8 3, i16 10, i16 14 }, %struct.CmdLutElement { i8 2, i8 2, i8 -1, i8 3, i16 10, i16 18 }, %struct.CmdLutElement { i8 2, i8 3, i8 -1, i8 3, i16 10, i16 22 }, %struct.CmdLutElement { i8 2, i8 3, i8 -1, i8 3, i16 10, i16 30 }, %struct.CmdLutElement { i8 2, i8 4, i8 -1, i8 3, i16 10, i16 38 }, %struct.CmdLutElement { i8 2, i8 4, i8 -1, i8 3, i16 10, i16 54 }, %struct.CmdLutElement { i8 2, i8 1, i8 -1, i8 3, i16 14, i16 10 }, %struct.CmdLutElement { i8 2, i8 1, i8 -1, i8 3, i16 14, i16 12 }, %struct.CmdLutElement { i8 2, i8 2, i8 -1, i8 3, i16 14, i16 14 }, %struct.CmdLutElement { i8 2, i8 2, i8 -1, i8 3, i16 14, i16 18 }, %struct.CmdLutElement { i8 2, i8 3, i8 -1, i8 3, i16 14, i16 22 }, %struct.CmdLutElement { i8 2, i8 3, i8 -1, i8 3, i16 14, i16 30 }, %struct.CmdLutElement { i8 2, i8 4, i8 -1, i8 3, i16 14, i16 38 }, %struct.CmdLutElement { i8 2, i8 4, i8 -1, i8 3, i16 14, i16 54 }, %struct.CmdLutElement { i8 3, i8 1, i8 -1, i8 3, i16 18, i16 10 }, %struct.CmdLutElement { i8 3, i8 1, i8 -1, i8 3, i16 18, i16 12 }, %struct.CmdLutElement { i8 3, i8 2, i8 -1, i8 3, i16 18, i16 14 }, %struct.CmdLutElement { i8 3, i8 2, i8 -1, i8 3, i16 18, i16 18 }, %struct.CmdLutElement { i8 3, i8 3, i8 -1, i8 3, i16 18, i16 22 }, %struct.CmdLutElement { i8 3, i8 3, i8 -1, i8 3, i16 18, i16 30 }, %struct.CmdLutElement { i8 3, i8 4, i8 -1, i8 3, i16 18, i16 38 }, %struct.CmdLutElement { i8 3, i8 4, i8 -1, i8 3, i16 18, i16 54 }, %struct.CmdLutElement { i8 3, i8 1, i8 -1, i8 3, i16 26, i16 10 }, %struct.CmdLutElement { i8 3, i8 1, i8 -1, i8 3, i16 26, i16 12 }, %struct.CmdLutElement { i8 3, i8 2, i8 -1, i8 3, i16 26, i16 14 }, %struct.CmdLutElement { i8 3, i8 2, i8 -1, i8 3, i16 26, i16 18 }, %struct.CmdLutElement { i8 3, i8 3, i8 -1, i8 3, i16 26, i16 22 }, %struct.CmdLutElement { i8 3, i8 3, i8 -1, i8 3, i16 26, i16 30 }, %struct.CmdLutElement { i8 3, i8 4, i8 -1, i8 3, i16 26, i16 38 }, %struct.CmdLutElement { i8 3, i8 4, i8 -1, i8 3, i16 26, i16 54 }, %struct.CmdLutElement { i8 4, i8 1, i8 -1, i8 3, i16 34, i16 10 }, %struct.CmdLutElement { i8 4, i8 1, i8 -1, i8 3, i16 34, i16 12 }, %struct.CmdLutElement { i8 4, i8 2, i8 -1, i8 3, i16 34, i16 14 }, %struct.CmdLutElement { i8 4, i8 2, i8 -1, i8 3, i16 34, i16 18 }, %struct.CmdLutElement { i8 4, i8 3, i8 -1, i8 3, i16 34, i16 22 }, %struct.CmdLutElement { i8 4, i8 3, i8 -1, i8 3, i16 34, i16 30 }, %struct.CmdLutElement { i8 4, i8 4, i8 -1, i8 3, i16 34, i16 38 }, %struct.CmdLutElement { i8 4, i8 4, i8 -1, i8 3, i16 34, i16 54 }, %struct.CmdLutElement { i8 4, i8 1, i8 -1, i8 3, i16 50, i16 10 }, %struct.CmdLutElement { i8 4, i8 1, i8 -1, i8 3, i16 50, i16 12 }, %struct.CmdLutElement { i8 4, i8 2, i8 -1, i8 3, i16 50, i16 14 }, %struct.CmdLutElement { i8 4, i8 2, i8 -1, i8 3, i16 50, i16 18 }, %struct.CmdLutElement { i8 4, i8 3, i8 -1, i8 3, i16 50, i16 22 }, %struct.CmdLutElement { i8 4, i8 3, i8 -1, i8 3, i16 50, i16 30 }, %struct.CmdLutElement { i8 4, i8 4, i8 -1, i8 3, i16 50, i16 38 }, %struct.CmdLutElement { i8 4, i8 4, i8 -1, i8 3, i16 50, i16 54 }, %struct.CmdLutElement { i8 5, i8 1, i8 -1, i8 3, i16 66, i16 10 }, %struct.CmdLutElement { i8 5, i8 1, i8 -1, i8 3, i16 66, i16 12 }, %struct.CmdLutElement { i8 5, i8 2, i8 -1, i8 3, i16 66, i16 14 }, %struct.CmdLutElement { i8 5, i8 2, i8 -1, i8 3, i16 66, i16 18 }, %struct.CmdLutElement { i8 5, i8 3, i8 -1, i8 3, i16 66, i16 22 }, %struct.CmdLutElement { i8 5, i8 3, i8 -1, i8 3, i16 66, i16 30 }, %struct.CmdLutElement { i8 5, i8 4, i8 -1, i8 3, i16 66, i16 38 }, %struct.CmdLutElement { i8 5, i8 4, i8 -1, i8 3, i16 66, i16 54 }, %struct.CmdLutElement { i8 5, i8 1, i8 -1, i8 3, i16 98, i16 10 }, %struct.CmdLutElement { i8 5, i8 1, i8 -1, i8 3, i16 98, i16 12 }, %struct.CmdLutElement { i8 5, i8 2, i8 -1, i8 3, i16 98, i16 14 }, %struct.CmdLutElement { i8 5, i8 2, i8 -1, i8 3, i16 98, i16 18 }, %struct.CmdLutElement { i8 5, i8 3, i8 -1, i8 3, i16 98, i16 22 }, %struct.CmdLutElement { i8 5, i8 3, i8 -1, i8 3, i16 98, i16 30 }, %struct.CmdLutElement { i8 5, i8 4, i8 -1, i8 3, i16 98, i16 38 }, %struct.CmdLutElement { i8 5, i8 4, i8 -1, i8 3, i16 98, i16 54 }, %struct.CmdLutElement { i8 0, i8 5, i8 -1, i8 3, i16 0, i16 70 }, %struct.CmdLutElement { i8 0, i8 5, i8 -1, i8 3, i16 0, i16 102 }, %struct.CmdLutElement { i8 0, i8 6, i8 -1, i8 3, i16 0, i16 134 }, %struct.CmdLutElement { i8 0, i8 7, i8 -1, i8 3, i16 0, i16 198 }, %struct.CmdLutElement { i8 0, i8 8, i8 -1, i8 3, i16 0, i16 326 }, %struct.CmdLutElement { i8 0, i8 9, i8 -1, i8 3, i16 0, i16 582 }, %struct.CmdLutElement { i8 0, i8 10, i8 -1, i8 3, i16 0, i16 1094 }, %struct.CmdLutElement { i8 0, i8 24, i8 -1, i8 3, i16 0, i16 2118 }, %struct.CmdLutElement { i8 0, i8 5, i8 -1, i8 3, i16 1, i16 70 }, %struct.CmdLutElement { i8 0, i8 5, i8 -1, i8 3, i16 1, i16 102 }, %struct.CmdLutElement { i8 0, i8 6, i8 -1, i8 3, i16 1, i16 134 }, %struct.CmdLutElement { i8 0, i8 7, i8 -1, i8 3, i16 1, i16 198 }, %struct.CmdLutElement { i8 0, i8 8, i8 -1, i8 3, i16 1, i16 326 }, %struct.CmdLutElement { i8 0, i8 9, i8 -1, i8 3, i16 1, i16 582 }, %struct.CmdLutElement { i8 0, i8 10, i8 -1, i8 3, i16 1, i16 1094 }, %struct.CmdLutElement { i8 0, i8 24, i8 -1, i8 3, i16 1, i16 2118 }, %struct.CmdLutElement { i8 0, i8 5, i8 -1, i8 3, i16 2, i16 70 }, %struct.CmdLutElement { i8 0, i8 5, i8 -1, i8 3, i16 2, i16 102 }, %struct.CmdLutElement { i8 0, i8 6, i8 -1, i8 3, i16 2, i16 134 }, %struct.CmdLutElement { i8 0, i8 7, i8 -1, i8 3, i16 2, i16 198 }, %struct.CmdLutElement { i8 0, i8 8, i8 -1, i8 3, i16 2, i16 326 }, %struct.CmdLutElement { i8 0, i8 9, i8 -1, i8 3, i16 2, i16 582 }, %struct.CmdLutElement { i8 0, i8 10, i8 -1, i8 3, i16 2, i16 1094 }, %struct.CmdLutElement { i8 0, i8 24, i8 -1, i8 3, i16 2, i16 2118 }, %struct.CmdLutElement { i8 0, i8 5, i8 -1, i8 3, i16 3, i16 70 }, %struct.CmdLutElement { i8 0, i8 5, i8 -1, i8 3, i16 3, i16 102 }, %struct.CmdLutElement { i8 0, i8 6, i8 -1, i8 3, i16 3, i16 134 }, %struct.CmdLutElement { i8 0, i8 7, i8 -1, i8 3, i16 3, i16 198 }, %struct.CmdLutElement { i8 0, i8 8, i8 -1, i8 3, i16 3, i16 326 }, %struct.CmdLutElement { i8 0, i8 9, i8 -1, i8 3, i16 3, i16 582 }, %struct.CmdLutElement { i8 0, i8 10, i8 -1, i8 3, i16 3, i16 1094 }, %struct.CmdLutElement { i8 0, i8 24, i8 -1, i8 3, i16 3, i16 2118 }, %struct.CmdLutElement { i8 0, i8 5, i8 -1, i8 3, i16 4, i16 70 }, %struct.CmdLutElement { i8 0, i8 5, i8 -1, i8 3, i16 4, i16 102 }, %struct.CmdLutElement { i8 0, i8 6, i8 -1, i8 3, i16 4, i16 134 }, %struct.CmdLutElement { i8 0, i8 7, i8 -1, i8 3, i16 4, i16 198 }, %struct.CmdLutElement { i8 0, i8 8, i8 -1, i8 3, i16 4, i16 326 }, %struct.CmdLutElement { i8 0, i8 9, i8 -1, i8 3, i16 4, i16 582 }, %struct.CmdLutElement { i8 0, i8 10, i8 -1, i8 3, i16 4, i16 1094 }, %struct.CmdLutElement { i8 0, i8 24, i8 -1, i8 3, i16 4, i16 2118 }, %struct.CmdLutElement { i8 0, i8 5, i8 -1, i8 3, i16 5, i16 70 }, %struct.CmdLutElement { i8 0, i8 5, i8 -1, i8 3, i16 5, i16 102 }, %struct.CmdLutElement { i8 0, i8 6, i8 -1, i8 3, i16 5, i16 134 }, %struct.CmdLutElement { i8 0, i8 7, i8 -1, i8 3, i16 5, i16 198 }, %struct.CmdLutElement { i8 0, i8 8, i8 -1, i8 3, i16 5, i16 326 }, %struct.CmdLutElement { i8 0, i8 9, i8 -1, i8 3, i16 5, i16 582 }, %struct.CmdLutElement { i8 0, i8 10, i8 -1, i8 3, i16 5, i16 1094 }, %struct.CmdLutElement { i8 0, i8 24, i8 -1, i8 3, i16 5, i16 2118 }, %struct.CmdLutElement { i8 1, i8 5, i8 -1, i8 3, i16 6, i16 70 }, %struct.CmdLutElement { i8 1, i8 5, i8 -1, i8 3, i16 6, i16 102 }, %struct.CmdLutElement { i8 1, i8 6, i8 -1, i8 3, i16 6, i16 134 }, %struct.CmdLutElement { i8 1, i8 7, i8 -1, i8 3, i16 6, i16 198 }, %struct.CmdLutElement { i8 1, i8 8, i8 -1, i8 3, i16 6, i16 326 }, %struct.CmdLutElement { i8 1, i8 9, i8 -1, i8 3, i16 6, i16 582 }, %struct.CmdLutElement { i8 1, i8 10, i8 -1, i8 3, i16 6, i16 1094 }, %struct.CmdLutElement { i8 1, i8 24, i8 -1, i8 3, i16 6, i16 2118 }, %struct.CmdLutElement { i8 1, i8 5, i8 -1, i8 3, i16 8, i16 70 }, %struct.CmdLutElement { i8 1, i8 5, i8 -1, i8 3, i16 8, i16 102 }, %struct.CmdLutElement { i8 1, i8 6, i8 -1, i8 3, i16 8, i16 134 }, %struct.CmdLutElement { i8 1, i8 7, i8 -1, i8 3, i16 8, i16 198 }, %struct.CmdLutElement { i8 1, i8 8, i8 -1, i8 3, i16 8, i16 326 }, %struct.CmdLutElement { i8 1, i8 9, i8 -1, i8 3, i16 8, i16 582 }, %struct.CmdLutElement { i8 1, i8 10, i8 -1, i8 3, i16 8, i16 1094 }, %struct.CmdLutElement { i8 1, i8 24, i8 -1, i8 3, i16 8, i16 2118 }, %struct.CmdLutElement { i8 6, i8 0, i8 -1, i8 0, i16 130, i16 2 }, %struct.CmdLutElement { i8 6, i8 0, i8 -1, i8 1, i16 130, i16 3 }, %struct.CmdLutElement { i8 6, i8 0, i8 -1, i8 2, i16 130, i16 4 }, %struct.CmdLutElement { i8 6, i8 0, i8 -1, i8 3, i16 130, i16 5 }, %struct.CmdLutElement { i8 6, i8 0, i8 -1, i8 3, i16 130, i16 6 }, %struct.CmdLutElement { i8 6, i8 0, i8 -1, i8 3, i16 130, i16 7 }, %struct.CmdLutElement { i8 6, i8 0, i8 -1, i8 3, i16 130, i16 8 }, %struct.CmdLutElement { i8 6, i8 0, i8 -1, i8 3, i16 130, i16 9 }, %struct.CmdLutElement { i8 7, i8 0, i8 -1, i8 0, i16 194, i16 2 }, %struct.CmdLutElement { i8 7, i8 0, i8 -1, i8 1, i16 194, i16 3 }, %struct.CmdLutElement { i8 7, i8 0, i8 -1, i8 2, i16 194, i16 4 }, %struct.CmdLutElement { i8 7, i8 0, i8 -1, i8 3, i16 194, i16 5 }, %struct.CmdLutElement { i8 7, i8 0, i8 -1, i8 3, i16 194, i16 6 }, %struct.CmdLutElement { i8 7, i8 0, i8 -1, i8 3, i16 194, i16 7 }, %struct.CmdLutElement { i8 7, i8 0, i8 -1, i8 3, i16 194, i16 8 }, %struct.CmdLutElement { i8 7, i8 0, i8 -1, i8 3, i16 194, i16 9 }, %struct.CmdLutElement { i8 8, i8 0, i8 -1, i8 0, i16 322, i16 2 }, %struct.CmdLutElement { i8 8, i8 0, i8 -1, i8 1, i16 322, i16 3 }, %struct.CmdLutElement { i8 8, i8 0, i8 -1, i8 2, i16 322, i16 4 }, %struct.CmdLutElement { i8 8, i8 0, i8 -1, i8 3, i16 322, i16 5 }, %struct.CmdLutElement { i8 8, i8 0, i8 -1, i8 3, i16 322, i16 6 }, %struct.CmdLutElement { i8 8, i8 0, i8 -1, i8 3, i16 322, i16 7 }, %struct.CmdLutElement { i8 8, i8 0, i8 -1, i8 3, i16 322, i16 8 }, %struct.CmdLutElement { i8 8, i8 0, i8 -1, i8 3, i16 322, i16 9 }, %struct.CmdLutElement { i8 9, i8 0, i8 -1, i8 0, i16 578, i16 2 }, %struct.CmdLutElement { i8 9, i8 0, i8 -1, i8 1, i16 578, i16 3 }, %struct.CmdLutElement { i8 9, i8 0, i8 -1, i8 2, i16 578, i16 4 }, %struct.CmdLutElement { i8 9, i8 0, i8 -1, i8 3, i16 578, i16 5 }, %struct.CmdLutElement { i8 9, i8 0, i8 -1, i8 3, i16 578, i16 6 }, %struct.CmdLutElement { i8 9, i8 0, i8 -1, i8 3, i16 578, i16 7 }, %struct.CmdLutElement { i8 9, i8 0, i8 -1, i8 3, i16 578, i16 8 }, %struct.CmdLutElement { i8 9, i8 0, i8 -1, i8 3, i16 578, i16 9 }, %struct.CmdLutElement { i8 10, i8 0, i8 -1, i8 0, i16 1090, i16 2 }, %struct.CmdLutElement { i8 10, i8 0, i8 -1, i8 1, i16 1090, i16 3 }, %struct.CmdLutElement { i8 10, i8 0, i8 -1, i8 2, i16 1090, i16 4 }, %struct.CmdLutElement { i8 10, i8 0, i8 -1, i8 3, i16 1090, i16 5 }, %struct.CmdLutElement { i8 10, i8 0, i8 -1, i8 3, i16 1090, i16 6 }, %struct.CmdLutElement { i8 10, i8 0, i8 -1, i8 3, i16 1090, i16 7 }, %struct.CmdLutElement { i8 10, i8 0, i8 -1, i8 3, i16 1090, i16 8 }, %struct.CmdLutElement { i8 10, i8 0, i8 -1, i8 3, i16 1090, i16 9 }, %struct.CmdLutElement { i8 12, i8 0, i8 -1, i8 0, i16 2114, i16 2 }, %struct.CmdLutElement { i8 12, i8 0, i8 -1, i8 1, i16 2114, i16 3 }, %struct.CmdLutElement { i8 12, i8 0, i8 -1, i8 2, i16 2114, i16 4 }, %struct.CmdLutElement { i8 12, i8 0, i8 -1, i8 3, i16 2114, i16 5 }, %struct.CmdLutElement { i8 12, i8 0, i8 -1, i8 3, i16 2114, i16 6 }, %struct.CmdLutElement { i8 12, i8 0, i8 -1, i8 3, i16 2114, i16 7 }, %struct.CmdLutElement { i8 12, i8 0, i8 -1, i8 3, i16 2114, i16 8 }, %struct.CmdLutElement { i8 12, i8 0, i8 -1, i8 3, i16 2114, i16 9 }, %struct.CmdLutElement { i8 14, i8 0, i8 -1, i8 0, i16 6210, i16 2 }, %struct.CmdLutElement { i8 14, i8 0, i8 -1, i8 1, i16 6210, i16 3 }, %struct.CmdLutElement { i8 14, i8 0, i8 -1, i8 2, i16 6210, i16 4 }, %struct.CmdLutElement { i8 14, i8 0, i8 -1, i8 3, i16 6210, i16 5 }, %struct.CmdLutElement { i8 14, i8 0, i8 -1, i8 3, i16 6210, i16 6 }, %struct.CmdLutElement { i8 14, i8 0, i8 -1, i8 3, i16 6210, i16 7 }, %struct.CmdLutElement { i8 14, i8 0, i8 -1, i8 3, i16 6210, i16 8 }, %struct.CmdLutElement { i8 14, i8 0, i8 -1, i8 3, i16 6210, i16 9 }, %struct.CmdLutElement { i8 24, i8 0, i8 -1, i8 0, i16 22594, i16 2 }, %struct.CmdLutElement { i8 24, i8 0, i8 -1, i8 1, i16 22594, i16 3 }, %struct.CmdLutElement { i8 24, i8 0, i8 -1, i8 2, i16 22594, i16 4 }, %struct.CmdLutElement { i8 24, i8 0, i8 -1, i8 3, i16 22594, i16 5 }, %struct.CmdLutElement { i8 24, i8 0, i8 -1, i8 3, i16 22594, i16 6 }, %struct.CmdLutElement { i8 24, i8 0, i8 -1, i8 3, i16 22594, i16 7 }, %struct.CmdLutElement { i8 24, i8 0, i8 -1, i8 3, i16 22594, i16 8 }, %struct.CmdLutElement { i8 24, i8 0, i8 -1, i8 3, i16 22594, i16 9 }, %struct.CmdLutElement { i8 2, i8 5, i8 -1, i8 3, i16 10, i16 70 }, %struct.CmdLutElement { i8 2, i8 5, i8 -1, i8 3, i16 10, i16 102 }, %struct.CmdLutElement { i8 2, i8 6, i8 -1, i8 3, i16 10, i16 134 }, %struct.CmdLutElement { i8 2, i8 7, i8 -1, i8 3, i16 10, i16 198 }, %struct.CmdLutElement { i8 2, i8 8, i8 -1, i8 3, i16 10, i16 326 }, %struct.CmdLutElement { i8 2, i8 9, i8 -1, i8 3, i16 10, i16 582 }, %struct.CmdLutElement { i8 2, i8 10, i8 -1, i8 3, i16 10, i16 1094 }, %struct.CmdLutElement { i8 2, i8 24, i8 -1, i8 3, i16 10, i16 2118 }, %struct.CmdLutElement { i8 2, i8 5, i8 -1, i8 3, i16 14, i16 70 }, %struct.CmdLutElement { i8 2, i8 5, i8 -1, i8 3, i16 14, i16 102 }, %struct.CmdLutElement { i8 2, i8 6, i8 -1, i8 3, i16 14, i16 134 }, %struct.CmdLutElement { i8 2, i8 7, i8 -1, i8 3, i16 14, i16 198 }, %struct.CmdLutElement { i8 2, i8 8, i8 -1, i8 3, i16 14, i16 326 }, %struct.CmdLutElement { i8 2, i8 9, i8 -1, i8 3, i16 14, i16 582 }, %struct.CmdLutElement { i8 2, i8 10, i8 -1, i8 3, i16 14, i16 1094 }, %struct.CmdLutElement { i8 2, i8 24, i8 -1, i8 3, i16 14, i16 2118 }, %struct.CmdLutElement { i8 3, i8 5, i8 -1, i8 3, i16 18, i16 70 }, %struct.CmdLutElement { i8 3, i8 5, i8 -1, i8 3, i16 18, i16 102 }, %struct.CmdLutElement { i8 3, i8 6, i8 -1, i8 3, i16 18, i16 134 }, %struct.CmdLutElement { i8 3, i8 7, i8 -1, i8 3, i16 18, i16 198 }, %struct.CmdLutElement { i8 3, i8 8, i8 -1, i8 3, i16 18, i16 326 }, %struct.CmdLutElement { i8 3, i8 9, i8 -1, i8 3, i16 18, i16 582 }, %struct.CmdLutElement { i8 3, i8 10, i8 -1, i8 3, i16 18, i16 1094 }, %struct.CmdLutElement { i8 3, i8 24, i8 -1, i8 3, i16 18, i16 2118 }, %struct.CmdLutElement { i8 3, i8 5, i8 -1, i8 3, i16 26, i16 70 }, %struct.CmdLutElement { i8 3, i8 5, i8 -1, i8 3, i16 26, i16 102 }, %struct.CmdLutElement { i8 3, i8 6, i8 -1, i8 3, i16 26, i16 134 }, %struct.CmdLutElement { i8 3, i8 7, i8 -1, i8 3, i16 26, i16 198 }, %struct.CmdLutElement { i8 3, i8 8, i8 -1, i8 3, i16 26, i16 326 }, %struct.CmdLutElement { i8 3, i8 9, i8 -1, i8 3, i16 26, i16 582 }, %struct.CmdLutElement { i8 3, i8 10, i8 -1, i8 3, i16 26, i16 1094 }, %struct.CmdLutElement { i8 3, i8 24, i8 -1, i8 3, i16 26, i16 2118 }, %struct.CmdLutElement { i8 4, i8 5, i8 -1, i8 3, i16 34, i16 70 }, %struct.CmdLutElement { i8 4, i8 5, i8 -1, i8 3, i16 34, i16 102 }, %struct.CmdLutElement { i8 4, i8 6, i8 -1, i8 3, i16 34, i16 134 }, %struct.CmdLutElement { i8 4, i8 7, i8 -1, i8 3, i16 34, i16 198 }, %struct.CmdLutElement { i8 4, i8 8, i8 -1, i8 3, i16 34, i16 326 }, %struct.CmdLutElement { i8 4, i8 9, i8 -1, i8 3, i16 34, i16 582 }, %struct.CmdLutElement { i8 4, i8 10, i8 -1, i8 3, i16 34, i16 1094 }, %struct.CmdLutElement { i8 4, i8 24, i8 -1, i8 3, i16 34, i16 2118 }, %struct.CmdLutElement { i8 4, i8 5, i8 -1, i8 3, i16 50, i16 70 }, %struct.CmdLutElement { i8 4, i8 5, i8 -1, i8 3, i16 50, i16 102 }, %struct.CmdLutElement { i8 4, i8 6, i8 -1, i8 3, i16 50, i16 134 }, %struct.CmdLutElement { i8 4, i8 7, i8 -1, i8 3, i16 50, i16 198 }, %struct.CmdLutElement { i8 4, i8 8, i8 -1, i8 3, i16 50, i16 326 }, %struct.CmdLutElement { i8 4, i8 9, i8 -1, i8 3, i16 50, i16 582 }, %struct.CmdLutElement { i8 4, i8 10, i8 -1, i8 3, i16 50, i16 1094 }, %struct.CmdLutElement { i8 4, i8 24, i8 -1, i8 3, i16 50, i16 2118 }, %struct.CmdLutElement { i8 5, i8 5, i8 -1, i8 3, i16 66, i16 70 }, %struct.CmdLutElement { i8 5, i8 5, i8 -1, i8 3, i16 66, i16 102 }, %struct.CmdLutElement { i8 5, i8 6, i8 -1, i8 3, i16 66, i16 134 }, %struct.CmdLutElement { i8 5, i8 7, i8 -1, i8 3, i16 66, i16 198 }, %struct.CmdLutElement { i8 5, i8 8, i8 -1, i8 3, i16 66, i16 326 }, %struct.CmdLutElement { i8 5, i8 9, i8 -1, i8 3, i16 66, i16 582 }, %struct.CmdLutElement { i8 5, i8 10, i8 -1, i8 3, i16 66, i16 1094 }, %struct.CmdLutElement { i8 5, i8 24, i8 -1, i8 3, i16 66, i16 2118 }, %struct.CmdLutElement { i8 5, i8 5, i8 -1, i8 3, i16 98, i16 70 }, %struct.CmdLutElement { i8 5, i8 5, i8 -1, i8 3, i16 98, i16 102 }, %struct.CmdLutElement { i8 5, i8 6, i8 -1, i8 3, i16 98, i16 134 }, %struct.CmdLutElement { i8 5, i8 7, i8 -1, i8 3, i16 98, i16 198 }, %struct.CmdLutElement { i8 5, i8 8, i8 -1, i8 3, i16 98, i16 326 }, %struct.CmdLutElement { i8 5, i8 9, i8 -1, i8 3, i16 98, i16 582 }, %struct.CmdLutElement { i8 5, i8 10, i8 -1, i8 3, i16 98, i16 1094 }, %struct.CmdLutElement { i8 5, i8 24, i8 -1, i8 3, i16 98, i16 2118 }, %struct.CmdLutElement { i8 6, i8 1, i8 -1, i8 3, i16 130, i16 10 }, %struct.CmdLutElement { i8 6, i8 1, i8 -1, i8 3, i16 130, i16 12 }, %struct.CmdLutElement { i8 6, i8 2, i8 -1, i8 3, i16 130, i16 14 }, %struct.CmdLutElement { i8 6, i8 2, i8 -1, i8 3, i16 130, i16 18 }, %struct.CmdLutElement { i8 6, i8 3, i8 -1, i8 3, i16 130, i16 22 }, %struct.CmdLutElement { i8 6, i8 3, i8 -1, i8 3, i16 130, i16 30 }, %struct.CmdLutElement { i8 6, i8 4, i8 -1, i8 3, i16 130, i16 38 }, %struct.CmdLutElement { i8 6, i8 4, i8 -1, i8 3, i16 130, i16 54 }, %struct.CmdLutElement { i8 7, i8 1, i8 -1, i8 3, i16 194, i16 10 }, %struct.CmdLutElement { i8 7, i8 1, i8 -1, i8 3, i16 194, i16 12 }, %struct.CmdLutElement { i8 7, i8 2, i8 -1, i8 3, i16 194, i16 14 }, %struct.CmdLutElement { i8 7, i8 2, i8 -1, i8 3, i16 194, i16 18 }, %struct.CmdLutElement { i8 7, i8 3, i8 -1, i8 3, i16 194, i16 22 }, %struct.CmdLutElement { i8 7, i8 3, i8 -1, i8 3, i16 194, i16 30 }, %struct.CmdLutElement { i8 7, i8 4, i8 -1, i8 3, i16 194, i16 38 }, %struct.CmdLutElement { i8 7, i8 4, i8 -1, i8 3, i16 194, i16 54 }, %struct.CmdLutElement { i8 8, i8 1, i8 -1, i8 3, i16 322, i16 10 }, %struct.CmdLutElement { i8 8, i8 1, i8 -1, i8 3, i16 322, i16 12 }, %struct.CmdLutElement { i8 8, i8 2, i8 -1, i8 3, i16 322, i16 14 }, %struct.CmdLutElement { i8 8, i8 2, i8 -1, i8 3, i16 322, i16 18 }, %struct.CmdLutElement { i8 8, i8 3, i8 -1, i8 3, i16 322, i16 22 }, %struct.CmdLutElement { i8 8, i8 3, i8 -1, i8 3, i16 322, i16 30 }, %struct.CmdLutElement { i8 8, i8 4, i8 -1, i8 3, i16 322, i16 38 }, %struct.CmdLutElement { i8 8, i8 4, i8 -1, i8 3, i16 322, i16 54 }, %struct.CmdLutElement { i8 9, i8 1, i8 -1, i8 3, i16 578, i16 10 }, %struct.CmdLutElement { i8 9, i8 1, i8 -1, i8 3, i16 578, i16 12 }, %struct.CmdLutElement { i8 9, i8 2, i8 -1, i8 3, i16 578, i16 14 }, %struct.CmdLutElement { i8 9, i8 2, i8 -1, i8 3, i16 578, i16 18 }, %struct.CmdLutElement { i8 9, i8 3, i8 -1, i8 3, i16 578, i16 22 }, %struct.CmdLutElement { i8 9, i8 3, i8 -1, i8 3, i16 578, i16 30 }, %struct.CmdLutElement { i8 9, i8 4, i8 -1, i8 3, i16 578, i16 38 }, %struct.CmdLutElement { i8 9, i8 4, i8 -1, i8 3, i16 578, i16 54 }, %struct.CmdLutElement { i8 10, i8 1, i8 -1, i8 3, i16 1090, i16 10 }, %struct.CmdLutElement { i8 10, i8 1, i8 -1, i8 3, i16 1090, i16 12 }, %struct.CmdLutElement { i8 10, i8 2, i8 -1, i8 3, i16 1090, i16 14 }, %struct.CmdLutElement { i8 10, i8 2, i8 -1, i8 3, i16 1090, i16 18 }, %struct.CmdLutElement { i8 10, i8 3, i8 -1, i8 3, i16 1090, i16 22 }, %struct.CmdLutElement { i8 10, i8 3, i8 -1, i8 3, i16 1090, i16 30 }, %struct.CmdLutElement { i8 10, i8 4, i8 -1, i8 3, i16 1090, i16 38 }, %struct.CmdLutElement { i8 10, i8 4, i8 -1, i8 3, i16 1090, i16 54 }, %struct.CmdLutElement { i8 12, i8 1, i8 -1, i8 3, i16 2114, i16 10 }, %struct.CmdLutElement { i8 12, i8 1, i8 -1, i8 3, i16 2114, i16 12 }, %struct.CmdLutElement { i8 12, i8 2, i8 -1, i8 3, i16 2114, i16 14 }, %struct.CmdLutElement { i8 12, i8 2, i8 -1, i8 3, i16 2114, i16 18 }, %struct.CmdLutElement { i8 12, i8 3, i8 -1, i8 3, i16 2114, i16 22 }, %struct.CmdLutElement { i8 12, i8 3, i8 -1, i8 3, i16 2114, i16 30 }, %struct.CmdLutElement { i8 12, i8 4, i8 -1, i8 3, i16 2114, i16 38 }, %struct.CmdLutElement { i8 12, i8 4, i8 -1, i8 3, i16 2114, i16 54 }, %struct.CmdLutElement { i8 14, i8 1, i8 -1, i8 3, i16 6210, i16 10 }, %struct.CmdLutElement { i8 14, i8 1, i8 -1, i8 3, i16 6210, i16 12 }, %struct.CmdLutElement { i8 14, i8 2, i8 -1, i8 3, i16 6210, i16 14 }, %struct.CmdLutElement { i8 14, i8 2, i8 -1, i8 3, i16 6210, i16 18 }, %struct.CmdLutElement { i8 14, i8 3, i8 -1, i8 3, i16 6210, i16 22 }, %struct.CmdLutElement { i8 14, i8 3, i8 -1, i8 3, i16 6210, i16 30 }, %struct.CmdLutElement { i8 14, i8 4, i8 -1, i8 3, i16 6210, i16 38 }, %struct.CmdLutElement { i8 14, i8 4, i8 -1, i8 3, i16 6210, i16 54 }, %struct.CmdLutElement { i8 24, i8 1, i8 -1, i8 3, i16 22594, i16 10 }, %struct.CmdLutElement { i8 24, i8 1, i8 -1, i8 3, i16 22594, i16 12 }, %struct.CmdLutElement { i8 24, i8 2, i8 -1, i8 3, i16 22594, i16 14 }, %struct.CmdLutElement { i8 24, i8 2, i8 -1, i8 3, i16 22594, i16 18 }, %struct.CmdLutElement { i8 24, i8 3, i8 -1, i8 3, i16 22594, i16 22 }, %struct.CmdLutElement { i8 24, i8 3, i8 -1, i8 3, i16 22594, i16 30 }, %struct.CmdLutElement { i8 24, i8 4, i8 -1, i8 3, i16 22594, i16 38 }, %struct.CmdLutElement { i8 24, i8 4, i8 -1, i8 3, i16 22594, i16 54 }, %struct.CmdLutElement { i8 6, i8 5, i8 -1, i8 3, i16 130, i16 70 }, %struct.CmdLutElement { i8 6, i8 5, i8 -1, i8 3, i16 130, i16 102 }, %struct.CmdLutElement { i8 6, i8 6, i8 -1, i8 3, i16 130, i16 134 }, %struct.CmdLutElement { i8 6, i8 7, i8 -1, i8 3, i16 130, i16 198 }, %struct.CmdLutElement { i8 6, i8 8, i8 -1, i8 3, i16 130, i16 326 }, %struct.CmdLutElement { i8 6, i8 9, i8 -1, i8 3, i16 130, i16 582 }, %struct.CmdLutElement { i8 6, i8 10, i8 -1, i8 3, i16 130, i16 1094 }, %struct.CmdLutElement { i8 6, i8 24, i8 -1, i8 3, i16 130, i16 2118 }, %struct.CmdLutElement { i8 7, i8 5, i8 -1, i8 3, i16 194, i16 70 }, %struct.CmdLutElement { i8 7, i8 5, i8 -1, i8 3, i16 194, i16 102 }, %struct.CmdLutElement { i8 7, i8 6, i8 -1, i8 3, i16 194, i16 134 }, %struct.CmdLutElement { i8 7, i8 7, i8 -1, i8 3, i16 194, i16 198 }, %struct.CmdLutElement { i8 7, i8 8, i8 -1, i8 3, i16 194, i16 326 }, %struct.CmdLutElement { i8 7, i8 9, i8 -1, i8 3, i16 194, i16 582 }, %struct.CmdLutElement { i8 7, i8 10, i8 -1, i8 3, i16 194, i16 1094 }, %struct.CmdLutElement { i8 7, i8 24, i8 -1, i8 3, i16 194, i16 2118 }, %struct.CmdLutElement { i8 8, i8 5, i8 -1, i8 3, i16 322, i16 70 }, %struct.CmdLutElement { i8 8, i8 5, i8 -1, i8 3, i16 322, i16 102 }, %struct.CmdLutElement { i8 8, i8 6, i8 -1, i8 3, i16 322, i16 134 }, %struct.CmdLutElement { i8 8, i8 7, i8 -1, i8 3, i16 322, i16 198 }, %struct.CmdLutElement { i8 8, i8 8, i8 -1, i8 3, i16 322, i16 326 }, %struct.CmdLutElement { i8 8, i8 9, i8 -1, i8 3, i16 322, i16 582 }, %struct.CmdLutElement { i8 8, i8 10, i8 -1, i8 3, i16 322, i16 1094 }, %struct.CmdLutElement { i8 8, i8 24, i8 -1, i8 3, i16 322, i16 2118 }, %struct.CmdLutElement { i8 9, i8 5, i8 -1, i8 3, i16 578, i16 70 }, %struct.CmdLutElement { i8 9, i8 5, i8 -1, i8 3, i16 578, i16 102 }, %struct.CmdLutElement { i8 9, i8 6, i8 -1, i8 3, i16 578, i16 134 }, %struct.CmdLutElement { i8 9, i8 7, i8 -1, i8 3, i16 578, i16 198 }, %struct.CmdLutElement { i8 9, i8 8, i8 -1, i8 3, i16 578, i16 326 }, %struct.CmdLutElement { i8 9, i8 9, i8 -1, i8 3, i16 578, i16 582 }, %struct.CmdLutElement { i8 9, i8 10, i8 -1, i8 3, i16 578, i16 1094 }, %struct.CmdLutElement { i8 9, i8 24, i8 -1, i8 3, i16 578, i16 2118 }, %struct.CmdLutElement { i8 10, i8 5, i8 -1, i8 3, i16 1090, i16 70 }, %struct.CmdLutElement { i8 10, i8 5, i8 -1, i8 3, i16 1090, i16 102 }, %struct.CmdLutElement { i8 10, i8 6, i8 -1, i8 3, i16 1090, i16 134 }, %struct.CmdLutElement { i8 10, i8 7, i8 -1, i8 3, i16 1090, i16 198 }, %struct.CmdLutElement { i8 10, i8 8, i8 -1, i8 3, i16 1090, i16 326 }, %struct.CmdLutElement { i8 10, i8 9, i8 -1, i8 3, i16 1090, i16 582 }, %struct.CmdLutElement { i8 10, i8 10, i8 -1, i8 3, i16 1090, i16 1094 }, %struct.CmdLutElement { i8 10, i8 24, i8 -1, i8 3, i16 1090, i16 2118 }, %struct.CmdLutElement { i8 12, i8 5, i8 -1, i8 3, i16 2114, i16 70 }, %struct.CmdLutElement { i8 12, i8 5, i8 -1, i8 3, i16 2114, i16 102 }, %struct.CmdLutElement { i8 12, i8 6, i8 -1, i8 3, i16 2114, i16 134 }, %struct.CmdLutElement { i8 12, i8 7, i8 -1, i8 3, i16 2114, i16 198 }, %struct.CmdLutElement { i8 12, i8 8, i8 -1, i8 3, i16 2114, i16 326 }, %struct.CmdLutElement { i8 12, i8 9, i8 -1, i8 3, i16 2114, i16 582 }, %struct.CmdLutElement { i8 12, i8 10, i8 -1, i8 3, i16 2114, i16 1094 }, %struct.CmdLutElement { i8 12, i8 24, i8 -1, i8 3, i16 2114, i16 2118 }, %struct.CmdLutElement { i8 14, i8 5, i8 -1, i8 3, i16 6210, i16 70 }, %struct.CmdLutElement { i8 14, i8 5, i8 -1, i8 3, i16 6210, i16 102 }, %struct.CmdLutElement { i8 14, i8 6, i8 -1, i8 3, i16 6210, i16 134 }, %struct.CmdLutElement { i8 14, i8 7, i8 -1, i8 3, i16 6210, i16 198 }, %struct.CmdLutElement { i8 14, i8 8, i8 -1, i8 3, i16 6210, i16 326 }, %struct.CmdLutElement { i8 14, i8 9, i8 -1, i8 3, i16 6210, i16 582 }, %struct.CmdLutElement { i8 14, i8 10, i8 -1, i8 3, i16 6210, i16 1094 }, %struct.CmdLutElement { i8 14, i8 24, i8 -1, i8 3, i16 6210, i16 2118 }, %struct.CmdLutElement { i8 24, i8 5, i8 -1, i8 3, i16 22594, i16 70 }, %struct.CmdLutElement { i8 24, i8 5, i8 -1, i8 3, i16 22594, i16 102 }, %struct.CmdLutElement { i8 24, i8 6, i8 -1, i8 3, i16 22594, i16 134 }, %struct.CmdLutElement { i8 24, i8 7, i8 -1, i8 3, i16 22594, i16 198 }, %struct.CmdLutElement { i8 24, i8 8, i8 -1, i8 3, i16 22594, i16 326 }, %struct.CmdLutElement { i8 24, i8 9, i8 -1, i8 3, i16 22594, i16 582 }, %struct.CmdLutElement { i8 24, i8 10, i8 -1, i8 3, i16 22594, i16 1094 }, %struct.CmdLutElement { i8 24, i8 24, i8 -1, i8 3, i16 22594, i16 2118 }], align 16

; Function Attrs: nounwind uwtable
define i32 @BrotliDecoderSetParameter(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !10
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
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = icmp ne i32 %16, 0
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = select i1 %19, i32 0, i32 1
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %21, i32 0, i32 55
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %20, 1
  %25 = shl i32 %24, 4
  %26 = and i32 %23, -17
  %27 = or i32 %26, %25
  store i32 %27, ptr %22, align 4
  store i32 1, ptr %4, align 4
  br label %44

28:                                               ; preds = %13
  %29 = load i32, ptr %7, align 4, !tbaa !8
  %30 = icmp ne i32 %29, 0
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = select i1 %34, i32 1, i32 0
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %36, i32 0, i32 55
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

; Function Attrs: nounwind uwtable
define ptr @BrotliDecoderCreateInstance(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr null, ptr %8, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !19
  %11 = icmp ne ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = call noalias ptr @malloc(i64 noundef 5744) #12
  store ptr %16, ptr %8, align 8, !tbaa !3
  br label %28

17:                                               ; preds = %12, %3
  %18 = load ptr, ptr %5, align 8, !tbaa !19
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8, !tbaa !19
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8, !tbaa !19
  %25 = load ptr, ptr %7, align 8, !tbaa !19
  %26 = call ptr %24(ptr noundef %25, i64 noundef 5744)
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
  %34 = load ptr, ptr %5, align 8, !tbaa !19
  %35 = load ptr, ptr %6, align 8, !tbaa !19
  %36 = load ptr, ptr %7, align 8, !tbaa !19
  %37 = call i32 @BrotliDecoderStateInit(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %59, label %39

39:                                               ; preds = %32
  %40 = load ptr, ptr %5, align 8, !tbaa !19
  %41 = icmp ne ptr %40, null
  br i1 %41, label %47, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8, !tbaa !19
  %44 = icmp ne ptr %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %8, align 8, !tbaa !3
  call void @free(ptr noundef %46) #11
  br label %58

47:                                               ; preds = %42, %39
  %48 = load ptr, ptr %5, align 8, !tbaa !19
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %57

50:                                               ; preds = %47
  %51 = load ptr, ptr %6, align 8, !tbaa !19
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load ptr, ptr %6, align 8, !tbaa !19
  %55 = load ptr, ptr %7, align 8, !tbaa !19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %62 = load ptr, ptr %4, align 8
  ret ptr %62
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare hidden i32 @BrotliDecoderStateInit(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @BrotliDecoderDestroyInstance(ptr noundef %0) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  store ptr %11, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  store ptr %14, ptr %4, align 8, !tbaa !19
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  call void @BrotliDecoderStateCleanup(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !19
  %17 = load ptr, ptr %4, align 8, !tbaa !19
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  call void %16(ptr noundef %17, ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  br label %19

19:                                               ; preds = %7, %8
  ret void
}

declare hidden void @BrotliDecoderStateCleanup(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @BrotliDecoderAttachDictionary(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !22
  store ptr %3, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %13, i32 0, i32 59
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %struct.BrotliSharedDictionaryStruct, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !25
  %18 = zext i32 %17 to i64
  store i64 %18, ptr %11, align 8, !tbaa !22
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !10
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %69

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %25, i32 0, i32 59
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  %28 = load i32, ptr %7, align 4, !tbaa !8
  %29 = load i64, ptr %8, align 8, !tbaa !22
  %30 = load ptr, ptr %9, align 8, !tbaa !23
  %31 = call i32 @BrotliSharedDictionaryAttach(ptr noundef %27, i32 noundef %28, i64 noundef %29, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %24
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %69

34:                                               ; preds = %24
  %35 = load i64, ptr %11, align 8, !tbaa !22
  store i64 %35, ptr %10, align 8, !tbaa !22
  br label %36

36:                                               ; preds = %65, %34
  %37 = load i64, ptr %10, align 8, !tbaa !22
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %38, i32 0, i32 59
  %40 = load ptr, ptr %39, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw %struct.BrotliSharedDictionaryStruct, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !25
  %43 = zext i32 %42 to i64
  %44 = icmp ult i64 %37, %43
  br i1 %44, label %45, label %68

45:                                               ; preds = %36
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %47, i32 0, i32 59
  %49 = load ptr, ptr %48, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw %struct.BrotliSharedDictionaryStruct, ptr %49, i32 0, i32 2
  %51 = load i64, ptr %10, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw [15 x ptr], ptr %50, i64 0, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !23
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %54, i32 0, i32 59
  %56 = load ptr, ptr %55, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw %struct.BrotliSharedDictionaryStruct, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %10, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw [15 x i64], ptr %57, i64 0, i64 %58
  %60 = load i64, ptr %59, align 8, !tbaa !22
  %61 = call i32 @AttachCompoundDictionary(ptr noundef %46, ptr noundef %53, i64 noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %45
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %69

64:                                               ; preds = %45
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr %10, align 8, !tbaa !22
  %67 = add i64 %66, 1
  store i64 %67, ptr %10, align 8, !tbaa !22
  br label %36, !llvm.loop !30

68:                                               ; preds = %36
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %69

69:                                               ; preds = %68, %63, %33, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %70 = load i32, ptr %5, align 4
  ret i32 %70
}

declare i32 @BrotliSharedDictionaryAttach(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @AttachCompoundDictionary(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !23
  store i64 %2, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %10, i32 0, i32 60
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  store ptr %12, ptr %8, align 8, !tbaa !33
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !10
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %84

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8, !tbaa !33
  %20 = icmp ne ptr %19, null
  br i1 %20, label %49, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  %28 = call ptr %24(ptr noundef %27, i64 noundef 480)
  store ptr %28, ptr %8, align 8, !tbaa !33
  %29 = load ptr, ptr %8, align 8, !tbaa !33
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %21
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %84

32:                                               ; preds = %21
  %33 = load ptr, ptr %8, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw %struct.BrotliDecoderCompoundDictionary, ptr %33, i32 0, i32 0
  store i32 0, ptr %34, align 8, !tbaa !35
  %35 = load ptr, ptr %8, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw %struct.BrotliDecoderCompoundDictionary, ptr %35, i32 0, i32 1
  store i32 0, ptr %36, align 4, !tbaa !37
  %37 = load ptr, ptr %8, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw %struct.BrotliDecoderCompoundDictionary, ptr %37, i32 0, i32 4
  store i32 0, ptr %38, align 8, !tbaa !38
  %39 = load ptr, ptr %8, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw %struct.BrotliDecoderCompoundDictionary, ptr %39, i32 0, i32 5
  store i32 0, ptr %40, align 4, !tbaa !39
  %41 = load ptr, ptr %8, align 8, !tbaa !33
  %42 = getelementptr inbounds nuw %struct.BrotliDecoderCompoundDictionary, ptr %41, i32 0, i32 8
  store i32 -1, ptr %42, align 8, !tbaa !40
  %43 = load ptr, ptr %8, align 8, !tbaa !33
  %44 = getelementptr inbounds nuw %struct.BrotliDecoderCompoundDictionary, ptr %43, i32 0, i32 7
  %45 = getelementptr inbounds [16 x i32], ptr %44, i64 0, i64 0
  store i32 0, ptr %45, align 8, !tbaa !8
  %46 = load ptr, ptr %8, align 8, !tbaa !33
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %47, i32 0, i32 60
  store ptr %46, ptr %48, align 8, !tbaa !32
  br label %49

49:                                               ; preds = %32, %18
  %50 = load ptr, ptr %8, align 8, !tbaa !33
  %51 = getelementptr inbounds nuw %struct.BrotliDecoderCompoundDictionary, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8, !tbaa !35
  %53 = icmp eq i32 %52, 15
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %84

55:                                               ; preds = %49
  %56 = load ptr, ptr %6, align 8, !tbaa !23
  %57 = load ptr, ptr %8, align 8, !tbaa !33
  %58 = getelementptr inbounds nuw %struct.BrotliDecoderCompoundDictionary, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %8, align 8, !tbaa !33
  %60 = getelementptr inbounds nuw %struct.BrotliDecoderCompoundDictionary, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8, !tbaa !35
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [16 x ptr], ptr %58, i64 0, i64 %62
  store ptr %56, ptr %63, align 8, !tbaa !23
  %64 = load ptr, ptr %8, align 8, !tbaa !33
  %65 = getelementptr inbounds nuw %struct.BrotliDecoderCompoundDictionary, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8, !tbaa !35
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %65, align 8, !tbaa !35
  %68 = load i64, ptr %7, align 8, !tbaa !22
  %69 = trunc i64 %68 to i32
  %70 = load ptr, ptr %8, align 8, !tbaa !33
  %71 = getelementptr inbounds nuw %struct.BrotliDecoderCompoundDictionary, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !37
  %73 = add nsw i32 %72, %69
  store i32 %73, ptr %71, align 4, !tbaa !37
  %74 = load ptr, ptr %8, align 8, !tbaa !33
  %75 = getelementptr inbounds nuw %struct.BrotliDecoderCompoundDictionary, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4, !tbaa !37
  %77 = load ptr, ptr %8, align 8, !tbaa !33
  %78 = getelementptr inbounds nuw %struct.BrotliDecoderCompoundDictionary, ptr %77, i32 0, i32 7
  %79 = load ptr, ptr %8, align 8, !tbaa !33
  %80 = getelementptr inbounds nuw %struct.BrotliDecoderCompoundDictionary, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8, !tbaa !35
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [16 x i32], ptr %78, i64 0, i64 %82
  store i32 %76, ptr %83, align 4, !tbaa !8
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %84

84:                                               ; preds = %55, %54, %31, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %85 = load i32, ptr %4, align 4
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define i32 @BrotliDecoderDecompress(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.BrotliDecoderStateStruct, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !23
  store ptr %2, ptr %8, align 8, !tbaa !41
  store ptr %3, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 5744, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store i64 0, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %18 = load i64, ptr %6, align 8, !tbaa !22
  store i64 %18, ptr %13, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %19 = load ptr, ptr %7, align 8, !tbaa !23
  store ptr %19, ptr %14, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %20 = load ptr, ptr %8, align 8, !tbaa !41
  %21 = load i64, ptr %20, align 8, !tbaa !22
  store i64 %21, ptr %15, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %22 = load ptr, ptr %9, align 8, !tbaa !23
  store ptr %22, ptr %16, align 8, !tbaa !23
  %23 = call i32 @BrotliDecoderStateInit(ptr noundef %10, ptr noundef null, ptr noundef null, ptr noundef null)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %35

26:                                               ; preds = %4
  %27 = call i32 @BrotliDecoderDecompressStream(ptr noundef %10, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %12)
  store i32 %27, ptr %11, align 4, !tbaa !8
  %28 = load i64, ptr %12, align 8, !tbaa !22
  %29 = load ptr, ptr %8, align 8, !tbaa !41
  store i64 %28, ptr %29, align 8, !tbaa !22
  call void @BrotliDecoderStateCleanup(ptr noundef %10)
  %30 = load i32, ptr %11, align 4, !tbaa !8
  %31 = icmp ne i32 %30, 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %32, %26
  %34 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %34, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %35

35:                                               ; preds = %33, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 5744, ptr %10) #11
  %36 = load i32, ptr %5, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define i32 @BrotliDecoderDecompressStream(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %32 = alloca %struct.BrotliDistanceCodeLimit, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !41
  store ptr %2, ptr %10, align 8, !tbaa !43
  store ptr %3, ptr %11, align 8, !tbaa !41
  store ptr %4, ptr %12, align 8, !tbaa !43
  store ptr %5, ptr %13, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 1, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %35, i32 0, i32 2
  store ptr %36, ptr %15, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %37 = load ptr, ptr %9, align 8, !tbaa !41
  %38 = load i64, ptr %37, align 8, !tbaa !22
  store i64 %38, ptr %16, align 8, !tbaa !22
  %39 = load ptr, ptr %13, align 8, !tbaa !41
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %46

41:                                               ; preds = %6
  %42 = load ptr, ptr %8, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %42, i32 0, i32 40
  %44 = load i64, ptr %43, align 8, !tbaa !45
  %45 = load ptr, ptr %13, align 8, !tbaa !41
  store i64 %44, ptr %45, align 8, !tbaa !22
  br label %46

46:                                               ; preds = %41, %6
  %47 = load ptr, ptr %8, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %47, i32 0, i32 15
  %49 = load i32, ptr %48, align 8, !tbaa !46
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %1010

52:                                               ; preds = %46
  %53 = load ptr, ptr %11, align 8, !tbaa !41
  %54 = load i64, ptr %53, align 8, !tbaa !22
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %70

56:                                               ; preds = %52
  %57 = load ptr, ptr %12, align 8, !tbaa !43
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load ptr, ptr %12, align 8, !tbaa !43
  %61 = load ptr, ptr %60, align 8, !tbaa !23
  %62 = icmp ne ptr %61, null
  br i1 %62, label %70, label %63

63:                                               ; preds = %59, %56
  %64 = load ptr, ptr %8, align 8, !tbaa !3
  %65 = load i64, ptr %16, align 8, !tbaa !22
  %66 = load ptr, ptr %9, align 8, !tbaa !41
  %67 = load i64, ptr %66, align 8, !tbaa !22
  %68 = sub i64 %65, %67
  %69 = call i32 @SaveErrorCode(ptr noundef %64, i32 noundef -20, i64 noundef %68)
  store i32 %69, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %1010

70:                                               ; preds = %59, %52
  %71 = load ptr, ptr %11, align 8, !tbaa !41
  %72 = load i64, ptr %71, align 8, !tbaa !22
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  store ptr null, ptr %12, align 8, !tbaa !43
  br label %75

75:                                               ; preds = %74, %70
  %76 = load ptr, ptr %8, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %76, i32 0, i32 7
  %78 = load i64, ptr %77, align 8, !tbaa !47
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %75
  %81 = load ptr, ptr %15, align 8, !tbaa !19
  %82 = load ptr, ptr %10, align 8, !tbaa !43
  %83 = load ptr, ptr %82, align 8, !tbaa !23
  %84 = load ptr, ptr %9, align 8, !tbaa !41
  %85 = load i64, ptr %84, align 8, !tbaa !22
  call void @BrotliBitReaderSetInput(ptr noundef %81, ptr noundef %83, i64 noundef %85)
  br label %94

86:                                               ; preds = %75
  store i32 2, ptr %14, align 4, !tbaa !8
  %87 = load ptr, ptr %15, align 8, !tbaa !19
  %88 = load ptr, ptr %8, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %88, i32 0, i32 6
  %90 = getelementptr inbounds [8 x i8], ptr %89, i64 0, i64 0
  %91 = load ptr, ptr %8, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %91, i32 0, i32 7
  %93 = load i64, ptr %92, align 8, !tbaa !47
  call void @BrotliBitReaderSetInput(ptr noundef %87, ptr noundef %90, i64 noundef %93)
  br label %94

94:                                               ; preds = %86, %80
  br label %95

95:                                               ; preds = %1001, %908, %145, %133, %94
  %96 = load i32, ptr %14, align 4, !tbaa !8
  %97 = icmp ne i32 %96, 1
  br i1 %97, label %98, label %225

98:                                               ; preds = %95
  %99 = load i32, ptr %14, align 4, !tbaa !8
  %100 = icmp eq i32 %99, 2
  br i1 %100, label %101, label %207

101:                                              ; preds = %98
  %102 = load ptr, ptr %8, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %102, i32 0, i32 17
  %104 = load ptr, ptr %103, align 8, !tbaa !48
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %120

106:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %107 = load ptr, ptr %8, align 8, !tbaa !3
  %108 = load ptr, ptr %11, align 8, !tbaa !41
  %109 = load ptr, ptr %12, align 8, !tbaa !43
  %110 = load ptr, ptr %13, align 8, !tbaa !41
  %111 = call i32 @WriteRingBuffer(ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110, i32 noundef 1)
  store i32 %111, ptr %18, align 4, !tbaa !8
  %112 = load i32, ptr %18, align 4, !tbaa !8
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %106
  %115 = load i32, ptr %18, align 4, !tbaa !8
  store i32 %115, ptr %14, align 4, !tbaa !8
  store i32 2, ptr %17, align 4
  br label %117

116:                                              ; preds = %106
  store i32 0, ptr %17, align 4
  br label %117

117:                                              ; preds = %116, %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  %118 = load i32, ptr %17, align 4
  switch i32 %118, label %1012 [
    i32 0, label %119
    i32 2, label %1002
  ]

119:                                              ; preds = %117
  br label %120

120:                                              ; preds = %119, %101
  %121 = load ptr, ptr %8, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %121, i32 0, i32 7
  %123 = load i64, ptr %122, align 8, !tbaa !47
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %125, label %174

125:                                              ; preds = %120
  %126 = load ptr, ptr %15, align 8, !tbaa !19
  %127 = getelementptr inbounds nuw %struct.BrotliBitReader, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8, !tbaa !49
  %129 = load ptr, ptr %15, align 8, !tbaa !19
  %130 = getelementptr inbounds nuw %struct.BrotliBitReader, ptr %129, i32 0, i32 4
  %131 = load ptr, ptr %130, align 8, !tbaa !50
  %132 = icmp eq ptr %128, %131
  br i1 %132, label %133, label %141

133:                                              ; preds = %125
  %134 = load ptr, ptr %8, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %134, i32 0, i32 7
  store i64 0, ptr %135, align 8, !tbaa !47
  store i32 1, ptr %14, align 4, !tbaa !8
  %136 = load ptr, ptr %15, align 8, !tbaa !19
  %137 = load ptr, ptr %10, align 8, !tbaa !43
  %138 = load ptr, ptr %137, align 8, !tbaa !23
  %139 = load ptr, ptr %9, align 8, !tbaa !41
  %140 = load i64, ptr %139, align 8, !tbaa !22
  call void @BrotliBitReaderSetInput(ptr noundef %136, ptr noundef %138, i64 noundef %140)
  br label %95

141:                                              ; preds = %125
  %142 = load ptr, ptr %9, align 8, !tbaa !41
  %143 = load i64, ptr %142, align 8, !tbaa !22
  %144 = icmp ne i64 %143, 0
  br i1 %144, label %145, label %172

145:                                              ; preds = %141
  store i32 1, ptr %14, align 4, !tbaa !8
  %146 = load ptr, ptr %10, align 8, !tbaa !43
  %147 = load ptr, ptr %146, align 8, !tbaa !23
  %148 = load i8, ptr %147, align 1, !tbaa !51
  %149 = load ptr, ptr %8, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %149, i32 0, i32 6
  %151 = load ptr, ptr %8, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %151, i32 0, i32 7
  %153 = load i64, ptr %152, align 8, !tbaa !47
  %154 = getelementptr inbounds nuw [8 x i8], ptr %150, i64 0, i64 %153
  store i8 %148, ptr %154, align 1, !tbaa !51
  %155 = load ptr, ptr %8, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %155, i32 0, i32 7
  %157 = load i64, ptr %156, align 8, !tbaa !47
  %158 = add i64 %157, 1
  store i64 %158, ptr %156, align 8, !tbaa !47
  %159 = load ptr, ptr %15, align 8, !tbaa !19
  %160 = load ptr, ptr %8, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %160, i32 0, i32 6
  %162 = getelementptr inbounds [8 x i8], ptr %161, i64 0, i64 0
  %163 = load ptr, ptr %8, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %163, i32 0, i32 7
  %165 = load i64, ptr %164, align 8, !tbaa !47
  call void @BrotliBitReaderSetInput(ptr noundef %159, ptr noundef %162, i64 noundef %165)
  %166 = load ptr, ptr %10, align 8, !tbaa !43
  %167 = load ptr, ptr %166, align 8, !tbaa !23
  %168 = getelementptr inbounds nuw i8, ptr %167, i32 1
  store ptr %168, ptr %166, align 8, !tbaa !23
  %169 = load ptr, ptr %9, align 8, !tbaa !41
  %170 = load i64, ptr %169, align 8, !tbaa !22
  %171 = add i64 %170, -1
  store i64 %171, ptr %169, align 8, !tbaa !22
  br label %95

172:                                              ; preds = %141
  br label %173

173:                                              ; preds = %172
  br label %1002

174:                                              ; preds = %120
  %175 = load ptr, ptr %15, align 8, !tbaa !19
  %176 = getelementptr inbounds nuw %struct.BrotliBitReader, ptr %175, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8, !tbaa !49
  %178 = load ptr, ptr %10, align 8, !tbaa !43
  store ptr %177, ptr %178, align 8, !tbaa !23
  %179 = load ptr, ptr %15, align 8, !tbaa !19
  %180 = call i64 @BrotliBitReaderGetAvailIn(ptr noundef %179)
  %181 = load ptr, ptr %9, align 8, !tbaa !41
  store i64 %180, ptr %181, align 8, !tbaa !22
  br label %182

182:                                              ; preds = %186, %174
  %183 = load ptr, ptr %9, align 8, !tbaa !41
  %184 = load i64, ptr %183, align 8, !tbaa !22
  %185 = icmp ne i64 %184, 0
  br i1 %185, label %186, label %206

186:                                              ; preds = %182
  %187 = load ptr, ptr %10, align 8, !tbaa !43
  %188 = load ptr, ptr %187, align 8, !tbaa !23
  %189 = load i8, ptr %188, align 1, !tbaa !51
  %190 = load ptr, ptr %8, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %190, i32 0, i32 6
  %192 = load ptr, ptr %8, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %192, i32 0, i32 7
  %194 = load i64, ptr %193, align 8, !tbaa !47
  %195 = getelementptr inbounds nuw [8 x i8], ptr %191, i64 0, i64 %194
  store i8 %189, ptr %195, align 1, !tbaa !51
  %196 = load ptr, ptr %8, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %196, i32 0, i32 7
  %198 = load i64, ptr %197, align 8, !tbaa !47
  %199 = add i64 %198, 1
  store i64 %199, ptr %197, align 8, !tbaa !47
  %200 = load ptr, ptr %10, align 8, !tbaa !43
  %201 = load ptr, ptr %200, align 8, !tbaa !23
  %202 = getelementptr inbounds nuw i8, ptr %201, i32 1
  store ptr %202, ptr %200, align 8, !tbaa !23
  %203 = load ptr, ptr %9, align 8, !tbaa !41
  %204 = load i64, ptr %203, align 8, !tbaa !22
  %205 = add i64 %204, -1
  store i64 %205, ptr %203, align 8, !tbaa !22
  br label %182, !llvm.loop !52

206:                                              ; preds = %182
  br label %1002

207:                                              ; preds = %98
  %208 = load ptr, ptr %8, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %208, i32 0, i32 7
  %210 = load i64, ptr %209, align 8, !tbaa !47
  %211 = icmp ne i64 %210, 0
  br i1 %211, label %212, label %215

212:                                              ; preds = %207
  %213 = load ptr, ptr %8, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %213, i32 0, i32 7
  store i64 0, ptr %214, align 8, !tbaa !47
  br label %224

215:                                              ; preds = %207
  %216 = load ptr, ptr %15, align 8, !tbaa !19
  call void @BrotliBitReaderUnload(ptr noundef %216)
  %217 = load ptr, ptr %15, align 8, !tbaa !19
  %218 = call i64 @BrotliBitReaderGetAvailIn(ptr noundef %217)
  %219 = load ptr, ptr %9, align 8, !tbaa !41
  store i64 %218, ptr %219, align 8, !tbaa !22
  %220 = load ptr, ptr %15, align 8, !tbaa !19
  %221 = getelementptr inbounds nuw %struct.BrotliBitReader, ptr %220, i32 0, i32 2
  %222 = load ptr, ptr %221, align 8, !tbaa !49
  %223 = load ptr, ptr %10, align 8, !tbaa !43
  store ptr %222, ptr %223, align 8, !tbaa !23
  br label %224

224:                                              ; preds = %215, %212
  br label %1002

225:                                              ; preds = %95
  %226 = load ptr, ptr %8, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %226, i32 0, i32 0
  %228 = load i32, ptr %227, align 8, !tbaa !10
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
  %230 = load ptr, ptr %15, align 8, !tbaa !19
  %231 = call i32 @BrotliWarmupBitReader(ptr noundef %230)
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %234, label %233

233:                                              ; preds = %229
  store i32 2, ptr %14, align 4, !tbaa !8
  br label %1001

234:                                              ; preds = %229
  %235 = load ptr, ptr %8, align 8, !tbaa !3
  %236 = load ptr, ptr %15, align 8, !tbaa !19
  %237 = call i32 @DecodeWindowBits(ptr noundef %235, ptr noundef %236)
  store i32 %237, ptr %14, align 4, !tbaa !8
  %238 = load i32, ptr %14, align 4, !tbaa !8
  %239 = icmp ne i32 %238, 1
  br i1 %239, label %240, label %241

240:                                              ; preds = %234
  br label %1001

241:                                              ; preds = %234
  %242 = load ptr, ptr %8, align 8, !tbaa !3
  %243 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %242, i32 0, i32 55
  %244 = load i32, ptr %243, align 4
  %245 = lshr i32 %244, 5
  %246 = and i32 %245, 1
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %251

248:                                              ; preds = %241
  %249 = load ptr, ptr %8, align 8, !tbaa !3
  %250 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %249, i32 0, i32 0
  store i32 1, ptr %250, align 8, !tbaa !10
  br label %1001

251:                                              ; preds = %241
  %252 = load ptr, ptr %8, align 8, !tbaa !3
  %253 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %252, i32 0, i32 0
  store i32 2, ptr %253, align 8, !tbaa !10
  br label %1001

254:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %255 = load ptr, ptr %15, align 8, !tbaa !19
  %256 = call i32 @BrotliSafeReadBits(ptr noundef %255, i64 noundef 6, ptr noundef %19)
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %259, label %258

258:                                              ; preds = %254
  store i32 2, ptr %14, align 4, !tbaa !8
  store i32 6, ptr %17, align 4
  br label %287

259:                                              ; preds = %254
  %260 = load i64, ptr %19, align 8, !tbaa !22
  %261 = and i64 %260, 63
  %262 = trunc i64 %261 to i32
  %263 = load ptr, ptr %8, align 8, !tbaa !3
  %264 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %263, i32 0, i32 55
  %265 = load i32, ptr %264, align 4
  %266 = and i32 %262, 63
  %267 = shl i32 %266, 6
  %268 = and i32 %265, -4033
  %269 = or i32 %268, %267
  store i32 %269, ptr %264, align 4
  %270 = load ptr, ptr %8, align 8, !tbaa !3
  %271 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %270, i32 0, i32 55
  %272 = load i32, ptr %271, align 4
  %273 = lshr i32 %272, 6
  %274 = and i32 %273, 63
  %275 = icmp slt i32 %274, 10
  br i1 %275, label %283, label %276

276:                                              ; preds = %259
  %277 = load ptr, ptr %8, align 8, !tbaa !3
  %278 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %277, i32 0, i32 55
  %279 = load i32, ptr %278, align 4
  %280 = lshr i32 %279, 6
  %281 = and i32 %280, 63
  %282 = icmp sgt i32 %281, 30
  br i1 %282, label %283, label %284

283:                                              ; preds = %276, %259
  store i32 -13, ptr %14, align 4, !tbaa !8
  store i32 6, ptr %17, align 4
  br label %287

284:                                              ; preds = %276
  %285 = load ptr, ptr %8, align 8, !tbaa !3
  %286 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %285, i32 0, i32 0
  store i32 2, ptr %286, align 8, !tbaa !10
  store i32 0, ptr %17, align 4
  br label %287

287:                                              ; preds = %284, %283, %258
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  %288 = load i32, ptr %17, align 4
  switch i32 %288, label %1012 [
    i32 0, label %289
    i32 6, label %1001
  ]

289:                                              ; preds = %287
  br label %290

290:                                              ; preds = %225, %289
  %291 = load ptr, ptr %8, align 8, !tbaa !3
  %292 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %291, i32 0, i32 55
  %293 = load i32, ptr %292, align 4
  %294 = lshr i32 %293, 6
  %295 = and i32 %294, 63
  %296 = shl i32 1, %295
  %297 = sub nsw i32 %296, 16
  %298 = load ptr, ptr %8, align 8, !tbaa !3
  %299 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %298, i32 0, i32 9
  store i32 %297, ptr %299, align 4, !tbaa !53
  %300 = load ptr, ptr %8, align 8, !tbaa !3
  %301 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %300, i32 0, i32 3
  %302 = load ptr, ptr %301, align 8, !tbaa !34
  %303 = load ptr, ptr %8, align 8, !tbaa !3
  %304 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %303, i32 0, i32 5
  %305 = load ptr, ptr %304, align 8, !tbaa !21
  %306 = call ptr %302(ptr noundef %305, i64 noundef 12336)
  %307 = load ptr, ptr %8, align 8, !tbaa !3
  %308 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %307, i32 0, i32 26
  store ptr %306, ptr %308, align 8, !tbaa !54
  %309 = load ptr, ptr %8, align 8, !tbaa !3
  %310 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %309, i32 0, i32 26
  %311 = load ptr, ptr %310, align 8, !tbaa !54
  %312 = icmp eq ptr %311, null
  br i1 %312, label %313, label %314

313:                                              ; preds = %290
  store i32 -30, ptr %14, align 4, !tbaa !8
  br label %1001

314:                                              ; preds = %290
  %315 = load ptr, ptr %8, align 8, !tbaa !3
  %316 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %315, i32 0, i32 26
  %317 = load ptr, ptr %316, align 8, !tbaa !54
  %318 = getelementptr inbounds %struct.HuffmanCode, ptr %317, i64 1896
  %319 = load ptr, ptr %8, align 8, !tbaa !3
  %320 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %319, i32 0, i32 27
  store ptr %318, ptr %320, align 8, !tbaa !55
  %321 = load ptr, ptr %8, align 8, !tbaa !3
  %322 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %321, i32 0, i32 0
  store i32 3, ptr %322, align 8, !tbaa !10
  br label %323

323:                                              ; preds = %225, %314
  %324 = load ptr, ptr %8, align 8, !tbaa !3
  call void @BrotliDecoderStateMetablockBegin(ptr noundef %324)
  %325 = load ptr, ptr %8, align 8, !tbaa !3
  %326 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %325, i32 0, i32 0
  store i32 4, ptr %326, align 8, !tbaa !10
  br label %327

327:                                              ; preds = %225, %323
  %328 = load ptr, ptr %8, align 8, !tbaa !3
  %329 = load ptr, ptr %15, align 8, !tbaa !19
  %330 = call i32 @DecodeMetaBlockLength(ptr noundef %328, ptr noundef %329)
  store i32 %330, ptr %14, align 4, !tbaa !8
  %331 = load i32, ptr %14, align 4, !tbaa !8
  %332 = icmp ne i32 %331, 1
  br i1 %332, label %333, label %334

333:                                              ; preds = %327
  br label %1001

334:                                              ; preds = %327
  %335 = load ptr, ptr %8, align 8, !tbaa !3
  %336 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %335, i32 0, i32 55
  %337 = load i32, ptr %336, align 4
  %338 = lshr i32 %337, 2
  %339 = and i32 %338, 1
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %348, label %341

341:                                              ; preds = %334
  %342 = load ptr, ptr %8, align 8, !tbaa !3
  %343 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %342, i32 0, i32 55
  %344 = load i32, ptr %343, align 4
  %345 = lshr i32 %344, 1
  %346 = and i32 %345, 1
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %354

348:                                              ; preds = %341, %334
  %349 = load ptr, ptr %15, align 8, !tbaa !19
  %350 = call i32 @BrotliJumpToByteBoundary(ptr noundef %349)
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %353, label %352

352:                                              ; preds = %348
  store i32 -14, ptr %14, align 4, !tbaa !8
  br label %1001

353:                                              ; preds = %348
  br label %354

354:                                              ; preds = %353, %341
  %355 = load ptr, ptr %8, align 8, !tbaa !3
  %356 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %355, i32 0, i32 55
  %357 = load i32, ptr %356, align 4
  %358 = lshr i32 %357, 2
  %359 = and i32 %358, 1
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %361, label %380

361:                                              ; preds = %354
  %362 = load ptr, ptr %8, align 8, !tbaa !3
  %363 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %362, i32 0, i32 0
  store i32 12, ptr %363, align 8, !tbaa !10
  %364 = load ptr, ptr %8, align 8, !tbaa !3
  %365 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %364, i32 0, i32 46
  %366 = load ptr, ptr %365, align 8, !tbaa !56
  %367 = icmp ne ptr %366, null
  br i1 %367, label %368, label %379

368:                                              ; preds = %361
  %369 = load ptr, ptr %8, align 8, !tbaa !3
  %370 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %369, i32 0, i32 46
  %371 = load ptr, ptr %370, align 8, !tbaa !56
  %372 = load ptr, ptr %8, align 8, !tbaa !3
  %373 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %372, i32 0, i32 48
  %374 = load ptr, ptr %373, align 8, !tbaa !57
  %375 = load ptr, ptr %8, align 8, !tbaa !3
  %376 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %375, i32 0, i32 16
  %377 = load i32, ptr %376, align 4, !tbaa !58
  %378 = sext i32 %377 to i64
  call void %371(ptr noundef %374, i64 noundef %378)
  br label %379

379:                                              ; preds = %368, %361
  br label %1001

380:                                              ; preds = %354
  %381 = load ptr, ptr %8, align 8, !tbaa !3
  %382 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %381, i32 0, i32 16
  %383 = load i32, ptr %382, align 4, !tbaa !58
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %388

385:                                              ; preds = %380
  %386 = load ptr, ptr %8, align 8, !tbaa !3
  %387 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %386, i32 0, i32 0
  store i32 14, ptr %387, align 8, !tbaa !10
  br label %1001

388:                                              ; preds = %380
  %389 = load ptr, ptr %8, align 8, !tbaa !3
  call void @BrotliCalculateRingBufferSize(ptr noundef %389)
  %390 = load ptr, ptr %8, align 8, !tbaa !3
  %391 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %390, i32 0, i32 55
  %392 = load i32, ptr %391, align 4
  %393 = lshr i32 %392, 1
  %394 = and i32 %393, 1
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %396, label %399

396:                                              ; preds = %388
  %397 = load ptr, ptr %8, align 8, !tbaa !3
  %398 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %397, i32 0, i32 0
  store i32 11, ptr %398, align 8, !tbaa !10
  br label %1001

399:                                              ; preds = %388
  %400 = load ptr, ptr %8, align 8, !tbaa !3
  %401 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %400, i32 0, i32 0
  store i32 17, ptr %401, align 8, !tbaa !10
  br label %402

402:                                              ; preds = %225, %399
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %403 = load ptr, ptr %8, align 8, !tbaa !3
  %404 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %403, i32 0, i32 62
  store ptr %404, ptr %20, align 8, !tbaa !59
  %405 = load ptr, ptr %8, align 8, !tbaa !3
  %406 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %405, i32 0, i32 1
  store i32 0, ptr %406, align 4, !tbaa !61
  %407 = load ptr, ptr %20, align 8, !tbaa !59
  %408 = getelementptr inbounds nuw %struct.BrotliMetablockHeaderArena, ptr %407, i32 0, i32 3
  store i64 0, ptr %408, align 8, !tbaa !62
  %409 = load ptr, ptr %20, align 8, !tbaa !59
  %410 = getelementptr inbounds nuw %struct.BrotliMetablockHeaderArena, ptr %409, i32 0, i32 11
  %411 = getelementptr inbounds [720 x i16], ptr %410, i64 0, i64 16
  %412 = load ptr, ptr %20, align 8, !tbaa !59
  %413 = getelementptr inbounds nuw %struct.BrotliMetablockHeaderArena, ptr %412, i32 0, i32 10
  store ptr %411, ptr %413, align 8, !tbaa !64
  %414 = load ptr, ptr %20, align 8, !tbaa !59
  %415 = getelementptr inbounds nuw %struct.BrotliMetablockHeaderArena, ptr %414, i32 0, i32 2
  store i32 0, ptr %415, align 8, !tbaa !65
  %416 = load ptr, ptr %20, align 8, !tbaa !59
  %417 = getelementptr inbounds nuw %struct.BrotliMetablockHeaderArena, ptr %416, i32 0, i32 0
  store i32 0, ptr %417, align 8, !tbaa !66
  %418 = load ptr, ptr %20, align 8, !tbaa !59
  %419 = getelementptr inbounds nuw %struct.BrotliMetablockHeaderArena, ptr %418, i32 0, i32 1
  store i32 0, ptr %419, align 4, !tbaa !67
  %420 = load ptr, ptr %8, align 8, !tbaa !3
  %421 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %420, i32 0, i32 0
  store i32 18, ptr %421, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %422

422:                                              ; preds = %225, %402
  %423 = load ptr, ptr %8, align 8, !tbaa !3
  %424 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %423, i32 0, i32 1
  %425 = load i32, ptr %424, align 4, !tbaa !61
  %426 = icmp sge i32 %425, 3
  br i1 %426, label %427, label %430

427:                                              ; preds = %422
  %428 = load ptr, ptr %8, align 8, !tbaa !3
  %429 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %428, i32 0, i32 0
  store i32 5, ptr %429, align 8, !tbaa !10
  br label %1001

430:                                              ; preds = %422
  %431 = load ptr, ptr %8, align 8, !tbaa !3
  %432 = load ptr, ptr %15, align 8, !tbaa !19
  %433 = load ptr, ptr %8, align 8, !tbaa !3
  %434 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %433, i32 0, i32 32
  %435 = load ptr, ptr %8, align 8, !tbaa !3
  %436 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %435, i32 0, i32 1
  %437 = load i32, ptr %436, align 4, !tbaa !61
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [3 x i64], ptr %434, i64 0, i64 %438
  %440 = call i32 @DecodeVarLenUint8(ptr noundef %431, ptr noundef %432, ptr noundef %439)
  store i32 %440, ptr %14, align 4, !tbaa !8
  %441 = load i32, ptr %14, align 4, !tbaa !8
  %442 = icmp ne i32 %441, 1
  br i1 %442, label %443, label %444

443:                                              ; preds = %430
  br label %1001

444:                                              ; preds = %430
  %445 = load ptr, ptr %8, align 8, !tbaa !3
  %446 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %445, i32 0, i32 32
  %447 = load ptr, ptr %8, align 8, !tbaa !3
  %448 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %447, i32 0, i32 1
  %449 = load i32, ptr %448, align 4, !tbaa !61
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [3 x i64], ptr %446, i64 0, i64 %450
  %452 = load i64, ptr %451, align 8, !tbaa !22
  %453 = add i64 %452, 1
  store i64 %453, ptr %451, align 8, !tbaa !22
  %454 = load ptr, ptr %8, align 8, !tbaa !3
  %455 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %454, i32 0, i32 32
  %456 = load ptr, ptr %8, align 8, !tbaa !3
  %457 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %456, i32 0, i32 1
  %458 = load i32, ptr %457, align 4, !tbaa !61
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [3 x i64], ptr %455, i64 0, i64 %459
  %461 = load i64, ptr %460, align 8, !tbaa !22
  %462 = icmp ult i64 %461, 2
  br i1 %462, label %463, label %468

463:                                              ; preds = %444
  %464 = load ptr, ptr %8, align 8, !tbaa !3
  %465 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %464, i32 0, i32 1
  %466 = load i32, ptr %465, align 4, !tbaa !61
  %467 = add nsw i32 %466, 1
  store i32 %467, ptr %465, align 4, !tbaa !61
  br label %1001

468:                                              ; preds = %444
  %469 = load ptr, ptr %8, align 8, !tbaa !3
  %470 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %469, i32 0, i32 0
  store i32 19, ptr %470, align 8, !tbaa !10
  br label %471

471:                                              ; preds = %225, %468
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %472 = load ptr, ptr %8, align 8, !tbaa !3
  %473 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %472, i32 0, i32 32
  %474 = load ptr, ptr %8, align 8, !tbaa !3
  %475 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %474, i32 0, i32 1
  %476 = load i32, ptr %475, align 4, !tbaa !61
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [3 x i64], ptr %473, i64 0, i64 %477
  %479 = load i64, ptr %478, align 8, !tbaa !22
  %480 = add i64 %479, 2
  store i64 %480, ptr %21, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %481 = load ptr, ptr %8, align 8, !tbaa !3
  %482 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %481, i32 0, i32 1
  %483 = load i32, ptr %482, align 4, !tbaa !61
  %484 = mul nsw i32 %483, 632
  store i32 %484, ptr %22, align 4, !tbaa !8
  %485 = load i64, ptr %21, align 8, !tbaa !22
  %486 = load i64, ptr %21, align 8, !tbaa !22
  %487 = load ptr, ptr %8, align 8, !tbaa !3
  %488 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %487, i32 0, i32 26
  %489 = load ptr, ptr %488, align 8, !tbaa !54
  %490 = load i32, ptr %22, align 4, !tbaa !8
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds %struct.HuffmanCode, ptr %489, i64 %491
  %493 = load ptr, ptr %8, align 8, !tbaa !3
  %494 = call i32 @ReadHuffmanCode(i64 noundef %485, i64 noundef %486, ptr noundef %492, ptr noundef null, ptr noundef %493)
  store i32 %494, ptr %14, align 4, !tbaa !8
  %495 = load i32, ptr %14, align 4, !tbaa !8
  %496 = icmp ne i32 %495, 1
  br i1 %496, label %497, label %498

497:                                              ; preds = %471
  store i32 6, ptr %17, align 4
  br label %501

498:                                              ; preds = %471
  %499 = load ptr, ptr %8, align 8, !tbaa !3
  %500 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %499, i32 0, i32 0
  store i32 20, ptr %500, align 8, !tbaa !10
  store i32 0, ptr %17, align 4
  br label %501

501:                                              ; preds = %498, %497
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  %502 = load i32, ptr %17, align 4
  switch i32 %502, label %1012 [
    i32 0, label %503
    i32 6, label %1001
  ]

503:                                              ; preds = %501
  br label %504

504:                                              ; preds = %225, %503
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  store i64 26, ptr %23, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %505 = load ptr, ptr %8, align 8, !tbaa !3
  %506 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %505, i32 0, i32 1
  %507 = load i32, ptr %506, align 4, !tbaa !61
  %508 = mul nsw i32 %507, 396
  store i32 %508, ptr %24, align 4, !tbaa !8
  %509 = load i64, ptr %23, align 8, !tbaa !22
  %510 = load i64, ptr %23, align 8, !tbaa !22
  %511 = load ptr, ptr %8, align 8, !tbaa !3
  %512 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %511, i32 0, i32 27
  %513 = load ptr, ptr %512, align 8, !tbaa !55
  %514 = load i32, ptr %24, align 4, !tbaa !8
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds %struct.HuffmanCode, ptr %513, i64 %515
  %517 = load ptr, ptr %8, align 8, !tbaa !3
  %518 = call i32 @ReadHuffmanCode(i64 noundef %509, i64 noundef %510, ptr noundef %516, ptr noundef null, ptr noundef %517)
  store i32 %518, ptr %14, align 4, !tbaa !8
  %519 = load i32, ptr %14, align 4, !tbaa !8
  %520 = icmp ne i32 %519, 1
  br i1 %520, label %521, label %522

521:                                              ; preds = %504
  store i32 6, ptr %17, align 4
  br label %525

522:                                              ; preds = %504
  %523 = load ptr, ptr %8, align 8, !tbaa !3
  %524 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %523, i32 0, i32 0
  store i32 21, ptr %524, align 8, !tbaa !10
  store i32 0, ptr %17, align 4
  br label %525

525:                                              ; preds = %522, %521
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  %526 = load i32, ptr %17, align 4
  switch i32 %526, label %1012 [
    i32 0, label %527
    i32 6, label %1001
  ]

527:                                              ; preds = %525
  br label %528

528:                                              ; preds = %225, %527
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %529 = load ptr, ptr %8, align 8, !tbaa !3
  %530 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %529, i32 0, i32 1
  %531 = load i32, ptr %530, align 4, !tbaa !61
  %532 = mul nsw i32 %531, 396
  store i32 %532, ptr %25, align 4, !tbaa !8
  %533 = load ptr, ptr %8, align 8, !tbaa !3
  %534 = load ptr, ptr %8, align 8, !tbaa !3
  %535 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %534, i32 0, i32 30
  %536 = load ptr, ptr %8, align 8, !tbaa !3
  %537 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %536, i32 0, i32 1
  %538 = load i32, ptr %537, align 4, !tbaa !61
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [3 x i64], ptr %535, i64 0, i64 %539
  %541 = load ptr, ptr %8, align 8, !tbaa !3
  %542 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %541, i32 0, i32 27
  %543 = load ptr, ptr %542, align 8, !tbaa !55
  %544 = load i32, ptr %25, align 4, !tbaa !8
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds %struct.HuffmanCode, ptr %543, i64 %545
  %547 = load ptr, ptr %15, align 8, !tbaa !19
  %548 = call i32 @SafeReadBlockLength(ptr noundef %533, ptr noundef %540, ptr noundef %546, ptr noundef %547)
  %549 = icmp ne i32 %548, 0
  br i1 %549, label %551, label %550

550:                                              ; preds = %528
  store i32 2, ptr %14, align 4, !tbaa !8
  store i32 6, ptr %17, align 4
  br label %558

551:                                              ; preds = %528
  %552 = load ptr, ptr %8, align 8, !tbaa !3
  %553 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %552, i32 0, i32 1
  %554 = load i32, ptr %553, align 4, !tbaa !61
  %555 = add nsw i32 %554, 1
  store i32 %555, ptr %553, align 4, !tbaa !61
  %556 = load ptr, ptr %8, align 8, !tbaa !3
  %557 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %556, i32 0, i32 0
  store i32 18, ptr %557, align 8, !tbaa !10
  store i32 6, ptr %17, align 4
  br label %558

558:                                              ; preds = %551, %550
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  br label %1001

559:                                              ; preds = %225
  %560 = load ptr, ptr %11, align 8, !tbaa !41
  %561 = load ptr, ptr %12, align 8, !tbaa !43
  %562 = load ptr, ptr %13, align 8, !tbaa !41
  %563 = load ptr, ptr %8, align 8, !tbaa !3
  %564 = call i32 @CopyUncompressedBlockToOutput(ptr noundef %560, ptr noundef %561, ptr noundef %562, ptr noundef %563)
  store i32 %564, ptr %14, align 4, !tbaa !8
  %565 = load i32, ptr %14, align 4, !tbaa !8
  %566 = icmp ne i32 %565, 1
  br i1 %566, label %567, label %568

567:                                              ; preds = %559
  br label %1001

568:                                              ; preds = %559
  %569 = load ptr, ptr %8, align 8, !tbaa !3
  %570 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %569, i32 0, i32 0
  store i32 14, ptr %570, align 8, !tbaa !10
  br label %1001

571:                                              ; preds = %225
  %572 = load ptr, ptr %8, align 8, !tbaa !3
  %573 = call i32 @SkipMetadataBlock(ptr noundef %572)
  store i32 %573, ptr %14, align 4, !tbaa !8
  %574 = load i32, ptr %14, align 4, !tbaa !8
  %575 = icmp ne i32 %574, 1
  br i1 %575, label %576, label %577

576:                                              ; preds = %571
  br label %1001

577:                                              ; preds = %571
  %578 = load ptr, ptr %8, align 8, !tbaa !3
  %579 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %578, i32 0, i32 0
  store i32 14, ptr %579, align 8, !tbaa !10
  br label %1001

580:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %581 = load ptr, ptr %15, align 8, !tbaa !19
  %582 = call i32 @BrotliSafeReadBits(ptr noundef %581, i64 noundef 6, ptr noundef %26)
  %583 = icmp ne i32 %582, 0
  br i1 %583, label %585, label %584

584:                                              ; preds = %580
  store i32 2, ptr %14, align 4, !tbaa !8
  store i32 6, ptr %17, align 4
  br label %623

585:                                              ; preds = %580
  %586 = load i64, ptr %26, align 8, !tbaa !22
  %587 = call i64 @BitMask(i64 noundef 2)
  %588 = and i64 %586, %587
  %589 = load ptr, ptr %8, align 8, !tbaa !3
  %590 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %589, i32 0, i32 34
  store i64 %588, ptr %590, align 8, !tbaa !68
  %591 = load i64, ptr %26, align 8, !tbaa !22
  %592 = lshr i64 %591, 2
  store i64 %592, ptr %26, align 8, !tbaa !22
  %593 = load i64, ptr %26, align 8, !tbaa !22
  %594 = load ptr, ptr %8, align 8, !tbaa !3
  %595 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %594, i32 0, i32 34
  %596 = load i64, ptr %595, align 8, !tbaa !68
  %597 = shl i64 %593, %596
  %598 = load ptr, ptr %8, align 8, !tbaa !3
  %599 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %598, i32 0, i32 35
  store i64 %597, ptr %599, align 8, !tbaa !69
  %600 = load ptr, ptr %8, align 8, !tbaa !3
  %601 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %600, i32 0, i32 3
  %602 = load ptr, ptr %601, align 8, !tbaa !34
  %603 = load ptr, ptr %8, align 8, !tbaa !3
  %604 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %603, i32 0, i32 5
  %605 = load ptr, ptr %604, align 8, !tbaa !21
  %606 = load ptr, ptr %8, align 8, !tbaa !3
  %607 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %606, i32 0, i32 32
  %608 = getelementptr inbounds [3 x i64], ptr %607, i64 0, i64 0
  %609 = load i64, ptr %608, align 8, !tbaa !22
  %610 = call ptr %602(ptr noundef %605, i64 noundef %609)
  %611 = load ptr, ptr %8, align 8, !tbaa !3
  %612 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %611, i32 0, i32 58
  store ptr %610, ptr %612, align 8, !tbaa !70
  %613 = load ptr, ptr %8, align 8, !tbaa !3
  %614 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %613, i32 0, i32 58
  %615 = load ptr, ptr %614, align 8, !tbaa !70
  %616 = icmp eq ptr %615, null
  br i1 %616, label %617, label %618

617:                                              ; preds = %585
  store i32 -21, ptr %14, align 4, !tbaa !8
  store i32 6, ptr %17, align 4
  br label %623

618:                                              ; preds = %585
  %619 = load ptr, ptr %8, align 8, !tbaa !3
  %620 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %619, i32 0, i32 1
  store i32 0, ptr %620, align 4, !tbaa !61
  %621 = load ptr, ptr %8, align 8, !tbaa !3
  %622 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %621, i32 0, i32 0
  store i32 6, ptr %622, align 8, !tbaa !10
  store i32 0, ptr %17, align 4
  br label %623

623:                                              ; preds = %618, %617, %584
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  %624 = load i32, ptr %17, align 4
  switch i32 %624, label %1012 [
    i32 0, label %625
    i32 6, label %1001
  ]

625:                                              ; preds = %623
  br label %626

626:                                              ; preds = %225, %625
  %627 = load ptr, ptr %8, align 8, !tbaa !3
  %628 = call i32 @ReadContextModes(ptr noundef %627)
  store i32 %628, ptr %14, align 4, !tbaa !8
  %629 = load i32, ptr %14, align 4, !tbaa !8
  %630 = icmp ne i32 %629, 1
  br i1 %630, label %631, label %632

631:                                              ; preds = %626
  br label %1001

632:                                              ; preds = %626
  %633 = load ptr, ptr %8, align 8, !tbaa !3
  %634 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %633, i32 0, i32 0
  store i32 22, ptr %634, align 8, !tbaa !10
  br label %635

635:                                              ; preds = %225, %632
  %636 = load ptr, ptr %8, align 8, !tbaa !3
  %637 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %636, i32 0, i32 32
  %638 = getelementptr inbounds [3 x i64], ptr %637, i64 0, i64 0
  %639 = load i64, ptr %638, align 8, !tbaa !22
  %640 = shl i64 %639, 6
  %641 = load ptr, ptr %8, align 8, !tbaa !3
  %642 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %641, i32 0, i32 56
  %643 = load ptr, ptr %8, align 8, !tbaa !3
  %644 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %643, i32 0, i32 57
  %645 = load ptr, ptr %8, align 8, !tbaa !3
  %646 = call i32 @DecodeContextMap(i64 noundef %640, ptr noundef %642, ptr noundef %644, ptr noundef %645)
  store i32 %646, ptr %14, align 4, !tbaa !8
  %647 = load i32, ptr %14, align 4, !tbaa !8
  %648 = icmp ne i32 %647, 1
  br i1 %648, label %649, label %650

649:                                              ; preds = %635
  br label %1001

650:                                              ; preds = %635
  %651 = load ptr, ptr %8, align 8, !tbaa !3
  call void @DetectTrivialLiteralBlockTypes(ptr noundef %651)
  %652 = load ptr, ptr %8, align 8, !tbaa !3
  %653 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %652, i32 0, i32 0
  store i32 23, ptr %653, align 8, !tbaa !10
  br label %654

654:                                              ; preds = %225, %650
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %655 = load ptr, ptr %8, align 8, !tbaa !3
  %656 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %655, i32 0, i32 34
  %657 = load i64, ptr %656, align 8, !tbaa !68
  store i64 %657, ptr %27, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %658 = load ptr, ptr %8, align 8, !tbaa !3
  %659 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %658, i32 0, i32 35
  %660 = load i64, ptr %659, align 8, !tbaa !69
  store i64 %660, ptr %28, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %661 = load i64, ptr %28, align 8, !tbaa !22
  %662 = add i64 16, %661
  %663 = load i64, ptr %27, align 8, !tbaa !22
  %664 = add i64 %663, 1
  %665 = trunc i64 %664 to i32
  %666 = shl i32 24, %665
  %667 = zext i32 %666 to i64
  %668 = add i64 %662, %667
  store i64 %668, ptr %29, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %669 = load i64, ptr %29, align 8, !tbaa !22
  store i64 %669, ptr %30, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  store i32 1, ptr %31, align 4, !tbaa !8
  %670 = load ptr, ptr %8, align 8, !tbaa !3
  %671 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %670, i32 0, i32 55
  %672 = load i32, ptr %671, align 4
  %673 = lshr i32 %672, 5
  %674 = and i32 %673, 1
  %675 = icmp ne i32 %674, 0
  br i1 %675, label %676, label %693

676:                                              ; preds = %654
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  %677 = load i64, ptr %27, align 8, !tbaa !22
  %678 = trunc i64 %677 to i32
  %679 = load i64, ptr %28, align 8, !tbaa !22
  %680 = trunc i64 %679 to i32
  %681 = call i64 @BrotliCalculateDistanceCodeLimit(i32 noundef 2147483644, i32 noundef %678, i32 noundef %680)
  store i64 %681, ptr %32, align 4
  %682 = load i64, ptr %28, align 8, !tbaa !22
  %683 = add i64 16, %682
  %684 = load i64, ptr %27, align 8, !tbaa !22
  %685 = add i64 %684, 1
  %686 = trunc i64 %685 to i32
  %687 = shl i32 62, %686
  %688 = zext i32 %687 to i64
  %689 = add i64 %683, %688
  store i64 %689, ptr %29, align 8, !tbaa !22
  %690 = getelementptr inbounds nuw %struct.BrotliDistanceCodeLimit, ptr %32, i32 0, i32 0
  %691 = load i32, ptr %690, align 4, !tbaa !71
  %692 = zext i32 %691 to i64
  store i64 %692, ptr %30, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  br label %693

693:                                              ; preds = %676, %654
  %694 = load ptr, ptr %8, align 8, !tbaa !3
  %695 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %694, i32 0, i32 32
  %696 = getelementptr inbounds [3 x i64], ptr %695, i64 0, i64 2
  %697 = load i64, ptr %696, align 8, !tbaa !22
  %698 = shl i64 %697, 2
  %699 = load ptr, ptr %8, align 8, !tbaa !3
  %700 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %699, i32 0, i32 36
  %701 = load ptr, ptr %8, align 8, !tbaa !3
  %702 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %701, i32 0, i32 37
  %703 = load ptr, ptr %8, align 8, !tbaa !3
  %704 = call i32 @DecodeContextMap(i64 noundef %698, ptr noundef %700, ptr noundef %702, ptr noundef %703)
  store i32 %704, ptr %14, align 4, !tbaa !8
  %705 = load i32, ptr %14, align 4, !tbaa !8
  %706 = icmp ne i32 %705, 1
  br i1 %706, label %707, label %708

707:                                              ; preds = %693
  store i32 6, ptr %17, align 4
  br label %753

708:                                              ; preds = %693
  %709 = load ptr, ptr %8, align 8, !tbaa !3
  %710 = load ptr, ptr %8, align 8, !tbaa !3
  %711 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %710, i32 0, i32 23
  %712 = load ptr, ptr %8, align 8, !tbaa !3
  %713 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %712, i32 0, i32 56
  %714 = load i64, ptr %713, align 8, !tbaa !73
  %715 = call i32 @BrotliDecoderHuffmanTreeGroupInit(ptr noundef %709, ptr noundef %711, i64 noundef 256, i64 noundef 256, i64 noundef %714)
  %716 = load i32, ptr %31, align 4, !tbaa !8
  %717 = and i32 %716, %715
  store i32 %717, ptr %31, align 4, !tbaa !8
  %718 = load ptr, ptr %8, align 8, !tbaa !3
  %719 = load ptr, ptr %8, align 8, !tbaa !3
  %720 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %719, i32 0, i32 24
  %721 = load ptr, ptr %8, align 8, !tbaa !3
  %722 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %721, i32 0, i32 32
  %723 = getelementptr inbounds [3 x i64], ptr %722, i64 0, i64 1
  %724 = load i64, ptr %723, align 8, !tbaa !22
  %725 = call i32 @BrotliDecoderHuffmanTreeGroupInit(ptr noundef %718, ptr noundef %720, i64 noundef 704, i64 noundef 704, i64 noundef %724)
  %726 = load i32, ptr %31, align 4, !tbaa !8
  %727 = and i32 %726, %725
  store i32 %727, ptr %31, align 4, !tbaa !8
  %728 = load ptr, ptr %8, align 8, !tbaa !3
  %729 = load ptr, ptr %8, align 8, !tbaa !3
  %730 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %729, i32 0, i32 25
  %731 = load i64, ptr %29, align 8, !tbaa !22
  %732 = load i64, ptr %30, align 8, !tbaa !22
  %733 = load ptr, ptr %8, align 8, !tbaa !3
  %734 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %733, i32 0, i32 36
  %735 = load i64, ptr %734, align 8, !tbaa !74
  %736 = call i32 @BrotliDecoderHuffmanTreeGroupInit(ptr noundef %728, ptr noundef %730, i64 noundef %731, i64 noundef %732, i64 noundef %735)
  %737 = load i32, ptr %31, align 4, !tbaa !8
  %738 = and i32 %737, %736
  store i32 %738, ptr %31, align 4, !tbaa !8
  %739 = load i32, ptr %31, align 4, !tbaa !8
  %740 = icmp ne i32 %739, 0
  br i1 %740, label %748, label %741

741:                                              ; preds = %708
  %742 = load ptr, ptr %8, align 8, !tbaa !3
  %743 = load i64, ptr %16, align 8, !tbaa !22
  %744 = load ptr, ptr %9, align 8, !tbaa !41
  %745 = load i64, ptr %744, align 8, !tbaa !22
  %746 = sub i64 %743, %745
  %747 = call i32 @SaveErrorCode(ptr noundef %742, i32 noundef -22, i64 noundef %746)
  store i32 %747, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %753

748:                                              ; preds = %708
  %749 = load ptr, ptr %8, align 8, !tbaa !3
  %750 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %749, i32 0, i32 1
  store i32 0, ptr %750, align 4, !tbaa !61
  %751 = load ptr, ptr %8, align 8, !tbaa !3
  %752 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %751, i32 0, i32 0
  store i32 24, ptr %752, align 8, !tbaa !10
  store i32 0, ptr %17, align 4
  br label %753

753:                                              ; preds = %748, %741, %707
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  %754 = load i32, ptr %17, align 4
  switch i32 %754, label %1010 [
    i32 0, label %755
    i32 6, label %1001
  ]

755:                                              ; preds = %753
  br label %756

756:                                              ; preds = %225, %755
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  store ptr null, ptr %33, align 8, !tbaa !19
  %757 = load ptr, ptr %8, align 8, !tbaa !3
  %758 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %757, i32 0, i32 1
  %759 = load i32, ptr %758, align 4, !tbaa !61
  switch i32 %759, label %769 [
    i32 0, label %760
    i32 1, label %763
    i32 2, label %766
  ]

760:                                              ; preds = %756
  %761 = load ptr, ptr %8, align 8, !tbaa !3
  %762 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %761, i32 0, i32 23
  store ptr %762, ptr %33, align 8, !tbaa !19
  br label %776

763:                                              ; preds = %756
  %764 = load ptr, ptr %8, align 8, !tbaa !3
  %765 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %764, i32 0, i32 24
  store ptr %765, ptr %33, align 8, !tbaa !19
  br label %776

766:                                              ; preds = %756
  %767 = load ptr, ptr %8, align 8, !tbaa !3
  %768 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %767, i32 0, i32 25
  store ptr %768, ptr %33, align 8, !tbaa !19
  br label %776

769:                                              ; preds = %756
  %770 = load ptr, ptr %8, align 8, !tbaa !3
  %771 = load i64, ptr %16, align 8, !tbaa !22
  %772 = load ptr, ptr %9, align 8, !tbaa !41
  %773 = load i64, ptr %772, align 8, !tbaa !22
  %774 = sub i64 %771, %773
  %775 = call i32 @SaveErrorCode(ptr noundef %770, i32 noundef -31, i64 noundef %774)
  store i32 %775, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %796

776:                                              ; preds = %766, %763, %760
  %777 = load ptr, ptr %33, align 8, !tbaa !19
  %778 = load ptr, ptr %8, align 8, !tbaa !3
  %779 = call i32 @HuffmanTreeGroupDecode(ptr noundef %777, ptr noundef %778)
  store i32 %779, ptr %14, align 4, !tbaa !8
  %780 = load i32, ptr %14, align 4, !tbaa !8
  %781 = icmp ne i32 %780, 1
  br i1 %781, label %782, label %783

782:                                              ; preds = %776
  store i32 6, ptr %17, align 4
  br label %796

783:                                              ; preds = %776
  %784 = load ptr, ptr %8, align 8, !tbaa !3
  %785 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %784, i32 0, i32 1
  %786 = load i32, ptr %785, align 4, !tbaa !61
  %787 = add nsw i32 %786, 1
  store i32 %787, ptr %785, align 4, !tbaa !61
  %788 = load ptr, ptr %8, align 8, !tbaa !3
  %789 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %788, i32 0, i32 1
  %790 = load i32, ptr %789, align 4, !tbaa !61
  %791 = icmp slt i32 %790, 3
  br i1 %791, label %792, label %793

792:                                              ; preds = %783
  store i32 6, ptr %17, align 4
  br label %796

793:                                              ; preds = %783
  %794 = load ptr, ptr %8, align 8, !tbaa !3
  %795 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %794, i32 0, i32 0
  store i32 25, ptr %795, align 8, !tbaa !10
  store i32 0, ptr %17, align 4
  br label %796

796:                                              ; preds = %793, %792, %782, %769
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  %797 = load i32, ptr %17, align 4
  switch i32 %797, label %1010 [
    i32 0, label %798
    i32 6, label %1001
  ]

798:                                              ; preds = %796
  br label %799

799:                                              ; preds = %225, %798
  %800 = load ptr, ptr %8, align 8, !tbaa !3
  call void @PrepareLiteralDecoding(ptr noundef %800)
  %801 = load ptr, ptr %8, align 8, !tbaa !3
  %802 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %801, i32 0, i32 37
  %803 = load ptr, ptr %802, align 8, !tbaa !75
  %804 = load ptr, ptr %8, align 8, !tbaa !3
  %805 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %804, i32 0, i32 22
  store ptr %803, ptr %805, align 8, !tbaa !76
  %806 = load ptr, ptr %8, align 8, !tbaa !3
  %807 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %806, i32 0, i32 24
  %808 = getelementptr inbounds nuw %struct.HuffmanTreeGroup, ptr %807, i32 0, i32 0
  %809 = load ptr, ptr %808, align 8, !tbaa !77
  %810 = getelementptr inbounds ptr, ptr %809, i64 0
  %811 = load ptr, ptr %810, align 8, !tbaa !19
  %812 = load ptr, ptr %8, align 8, !tbaa !3
  %813 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %812, i32 0, i32 19
  store ptr %811, ptr %813, align 8, !tbaa !78
  %814 = load ptr, ptr %8, align 8, !tbaa !3
  %815 = call i32 @BrotliEnsureRingBuffer(ptr noundef %814)
  %816 = icmp ne i32 %815, 0
  br i1 %816, label %818, label %817

817:                                              ; preds = %799
  store i32 -27, ptr %14, align 4, !tbaa !8
  br label %1001

818:                                              ; preds = %799
  %819 = load ptr, ptr %8, align 8, !tbaa !3
  call void @CalculateDistanceLut(ptr noundef %819)
  %820 = load ptr, ptr %8, align 8, !tbaa !3
  %821 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %820, i32 0, i32 0
  store i32 7, ptr %821, align 8, !tbaa !10
  br label %822

822:                                              ; preds = %225, %225, %225, %225, %818
  %823 = load ptr, ptr %8, align 8, !tbaa !3
  %824 = call i32 @ProcessCommands(ptr noundef %823)
  store i32 %824, ptr %14, align 4, !tbaa !8
  %825 = load i32, ptr %14, align 4, !tbaa !8
  %826 = icmp eq i32 %825, 2
  br i1 %826, label %827, label %830

827:                                              ; preds = %822
  %828 = load ptr, ptr %8, align 8, !tbaa !3
  %829 = call i32 @SafeProcessCommands(ptr noundef %828)
  store i32 %829, ptr %14, align 4, !tbaa !8
  br label %830

830:                                              ; preds = %827, %822
  br label %1001

831:                                              ; preds = %225, %225, %225
  %832 = load ptr, ptr %8, align 8, !tbaa !3
  %833 = load ptr, ptr %11, align 8, !tbaa !41
  %834 = load ptr, ptr %12, align 8, !tbaa !43
  %835 = load ptr, ptr %13, align 8, !tbaa !41
  %836 = call i32 @WriteRingBuffer(ptr noundef %832, ptr noundef %833, ptr noundef %834, ptr noundef %835, i32 noundef 0)
  store i32 %836, ptr %14, align 4, !tbaa !8
  %837 = load i32, ptr %14, align 4, !tbaa !8
  %838 = icmp ne i32 %837, 1
  br i1 %838, label %839, label %840

839:                                              ; preds = %831
  br label %1001

840:                                              ; preds = %831
  %841 = load ptr, ptr %8, align 8, !tbaa !3
  call void @WrapRingBuffer(ptr noundef %841)
  %842 = load ptr, ptr %8, align 8, !tbaa !3
  %843 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %842, i32 0, i32 11
  %844 = load i32, ptr %843, align 4, !tbaa !79
  %845 = load ptr, ptr %8, align 8, !tbaa !3
  %846 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %845, i32 0, i32 55
  %847 = load i32, ptr %846, align 4
  %848 = lshr i32 %847, 6
  %849 = and i32 %848, 63
  %850 = shl i32 1, %849
  %851 = icmp eq i32 %844, %850
  br i1 %851, label %852, label %858

852:                                              ; preds = %840
  %853 = load ptr, ptr %8, align 8, !tbaa !3
  %854 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %853, i32 0, i32 9
  %855 = load i32, ptr %854, align 4, !tbaa !53
  %856 = load ptr, ptr %8, align 8, !tbaa !3
  %857 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %856, i32 0, i32 10
  store i32 %855, ptr %857, align 8, !tbaa !80
  br label %858

858:                                              ; preds = %852, %840
  %859 = load ptr, ptr %8, align 8, !tbaa !3
  %860 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %859, i32 0, i32 0
  %861 = load i32, ptr %860, align 8, !tbaa !10
  %862 = icmp eq i32 %861, 15
  br i1 %862, label %863, label %910

863:                                              ; preds = %858
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  %864 = load ptr, ptr %8, align 8, !tbaa !3
  %865 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %864, i32 0, i32 60
  %866 = load ptr, ptr %865, align 8, !tbaa !32
  store ptr %866, ptr %34, align 8, !tbaa !33
  %867 = load ptr, ptr %34, align 8, !tbaa !33
  %868 = icmp ne ptr %867, null
  br i1 %868, label %869, label %896

869:                                              ; preds = %863
  %870 = load ptr, ptr %34, align 8, !tbaa !33
  %871 = getelementptr inbounds nuw %struct.BrotliDecoderCompoundDictionary, ptr %870, i32 0, i32 4
  %872 = load i32, ptr %871, align 8, !tbaa !38
  %873 = load ptr, ptr %34, align 8, !tbaa !33
  %874 = getelementptr inbounds nuw %struct.BrotliDecoderCompoundDictionary, ptr %873, i32 0, i32 5
  %875 = load i32, ptr %874, align 4, !tbaa !39
  %876 = icmp ne i32 %872, %875
  br i1 %876, label %877, label %896

877:                                              ; preds = %869
  %878 = load ptr, ptr %8, align 8, !tbaa !3
  %879 = load ptr, ptr %8, align 8, !tbaa !3
  %880 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %879, i32 0, i32 8
  %881 = load i32, ptr %880, align 8, !tbaa !81
  %882 = call i32 @CopyFromCompoundDictionary(ptr noundef %878, i32 noundef %881)
  %883 = load ptr, ptr %8, align 8, !tbaa !3
  %884 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %883, i32 0, i32 8
  %885 = load i32, ptr %884, align 8, !tbaa !81
  %886 = add nsw i32 %885, %882
  store i32 %886, ptr %884, align 8, !tbaa !81
  %887 = load ptr, ptr %8, align 8, !tbaa !3
  %888 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %887, i32 0, i32 8
  %889 = load i32, ptr %888, align 8, !tbaa !81
  %890 = load ptr, ptr %8, align 8, !tbaa !3
  %891 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %890, i32 0, i32 11
  %892 = load i32, ptr %891, align 4, !tbaa !79
  %893 = icmp sge i32 %889, %892
  br i1 %893, label %894, label %895

894:                                              ; preds = %877
  store i32 3, ptr %17, align 4
  br label %908

895:                                              ; preds = %877
  br label %896

896:                                              ; preds = %895, %869, %863
  %897 = load ptr, ptr %8, align 8, !tbaa !3
  %898 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %897, i32 0, i32 16
  %899 = load i32, ptr %898, align 4, !tbaa !58
  %900 = icmp eq i32 %899, 0
  br i1 %900, label %901, label %904

901:                                              ; preds = %896
  %902 = load ptr, ptr %8, align 8, !tbaa !3
  %903 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %902, i32 0, i32 0
  store i32 14, ptr %903, align 8, !tbaa !10
  br label %907

904:                                              ; preds = %896
  %905 = load ptr, ptr %8, align 8, !tbaa !3
  %906 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %905, i32 0, i32 0
  store i32 7, ptr %906, align 8, !tbaa !10
  br label %907

907:                                              ; preds = %904, %901
  store i32 6, ptr %17, align 4
  br label %908

908:                                              ; preds = %907, %894
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  %909 = load i32, ptr %17, align 4
  switch i32 %909, label %1012 [
    i32 3, label %95
    i32 6, label %1001
  ]

910:                                              ; preds = %858
  %911 = load ptr, ptr %8, align 8, !tbaa !3
  %912 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %911, i32 0, i32 0
  %913 = load i32, ptr %912, align 8, !tbaa !10
  %914 = icmp eq i32 %913, 16
  br i1 %914, label %915, label %918

915:                                              ; preds = %910
  %916 = load ptr, ptr %8, align 8, !tbaa !3
  %917 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %916, i32 0, i32 0
  store i32 10, ptr %917, align 8, !tbaa !10
  br label %938

918:                                              ; preds = %910
  %919 = load ptr, ptr %8, align 8, !tbaa !3
  %920 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %919, i32 0, i32 1
  %921 = load i32, ptr %920, align 4, !tbaa !61
  %922 = icmp eq i32 %921, 0
  br i1 %922, label %923, label %935

923:                                              ; preds = %918
  %924 = load ptr, ptr %8, align 8, !tbaa !3
  %925 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %924, i32 0, i32 16
  %926 = load i32, ptr %925, align 4, !tbaa !58
  %927 = icmp eq i32 %926, 0
  br i1 %927, label %928, label %931

928:                                              ; preds = %923
  %929 = load ptr, ptr %8, align 8, !tbaa !3
  %930 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %929, i32 0, i32 0
  store i32 14, ptr %930, align 8, !tbaa !10
  br label %934

931:                                              ; preds = %923
  %932 = load ptr, ptr %8, align 8, !tbaa !3
  %933 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %932, i32 0, i32 0
  store i32 9, ptr %933, align 8, !tbaa !10
  br label %934

934:                                              ; preds = %931, %928
  br label %1001

935:                                              ; preds = %918
  %936 = load ptr, ptr %8, align 8, !tbaa !3
  %937 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %936, i32 0, i32 0
  store i32 8, ptr %937, align 8, !tbaa !10
  br label %938

938:                                              ; preds = %935, %915
  br label %939

939:                                              ; preds = %938
  br label %1001

940:                                              ; preds = %225
  %941 = load ptr, ptr %8, align 8, !tbaa !3
  %942 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %941, i32 0, i32 16
  %943 = load i32, ptr %942, align 4, !tbaa !58
  %944 = icmp slt i32 %943, 0
  br i1 %944, label %945, label %946

945:                                              ; preds = %940
  store i32 -10, ptr %14, align 4, !tbaa !8
  br label %1001

946:                                              ; preds = %940
  %947 = load ptr, ptr %8, align 8, !tbaa !3
  call void @BrotliDecoderStateCleanupAfterMetablock(ptr noundef %947)
  %948 = load ptr, ptr %8, align 8, !tbaa !3
  %949 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %948, i32 0, i32 55
  %950 = load i32, ptr %949, align 4
  %951 = and i32 %950, 1
  %952 = icmp ne i32 %951, 0
  br i1 %952, label %956, label %953

953:                                              ; preds = %946
  %954 = load ptr, ptr %8, align 8, !tbaa !3
  %955 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %954, i32 0, i32 0
  store i32 3, ptr %955, align 8, !tbaa !10
  br label %1001

956:                                              ; preds = %946
  %957 = load ptr, ptr %15, align 8, !tbaa !19
  %958 = call i32 @BrotliJumpToByteBoundary(ptr noundef %957)
  %959 = icmp ne i32 %958, 0
  br i1 %959, label %961, label %960

960:                                              ; preds = %956
  store i32 -15, ptr %14, align 4, !tbaa !8
  br label %1001

961:                                              ; preds = %956
  %962 = load ptr, ptr %8, align 8, !tbaa !3
  %963 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %962, i32 0, i32 7
  %964 = load i64, ptr %963, align 8, !tbaa !47
  %965 = icmp eq i64 %964, 0
  br i1 %965, label %966, label %975

966:                                              ; preds = %961
  %967 = load ptr, ptr %15, align 8, !tbaa !19
  call void @BrotliBitReaderUnload(ptr noundef %967)
  %968 = load ptr, ptr %15, align 8, !tbaa !19
  %969 = call i64 @BrotliBitReaderGetAvailIn(ptr noundef %968)
  %970 = load ptr, ptr %9, align 8, !tbaa !41
  store i64 %969, ptr %970, align 8, !tbaa !22
  %971 = load ptr, ptr %15, align 8, !tbaa !19
  %972 = getelementptr inbounds nuw %struct.BrotliBitReader, ptr %971, i32 0, i32 2
  %973 = load ptr, ptr %972, align 8, !tbaa !49
  %974 = load ptr, ptr %10, align 8, !tbaa !43
  store ptr %973, ptr %974, align 8, !tbaa !23
  br label %975

975:                                              ; preds = %966, %961
  %976 = load ptr, ptr %8, align 8, !tbaa !3
  %977 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %976, i32 0, i32 0
  store i32 26, ptr %977, align 8, !tbaa !10
  br label %978

978:                                              ; preds = %225, %975
  %979 = load ptr, ptr %8, align 8, !tbaa !3
  %980 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %979, i32 0, i32 17
  %981 = load ptr, ptr %980, align 8, !tbaa !48
  %982 = icmp ne ptr %981, null
  br i1 %982, label %983, label %993

983:                                              ; preds = %978
  %984 = load ptr, ptr %8, align 8, !tbaa !3
  %985 = load ptr, ptr %11, align 8, !tbaa !41
  %986 = load ptr, ptr %12, align 8, !tbaa !43
  %987 = load ptr, ptr %13, align 8, !tbaa !41
  %988 = call i32 @WriteRingBuffer(ptr noundef %984, ptr noundef %985, ptr noundef %986, ptr noundef %987, i32 noundef 1)
  store i32 %988, ptr %14, align 4, !tbaa !8
  %989 = load i32, ptr %14, align 4, !tbaa !8
  %990 = icmp ne i32 %989, 1
  br i1 %990, label %991, label %992

991:                                              ; preds = %983
  br label %1001

992:                                              ; preds = %983
  br label %993

993:                                              ; preds = %992, %978
  %994 = load ptr, ptr %8, align 8, !tbaa !3
  %995 = load i32, ptr %14, align 4, !tbaa !8
  %996 = load i64, ptr %16, align 8, !tbaa !22
  %997 = load ptr, ptr %9, align 8, !tbaa !41
  %998 = load i64, ptr %997, align 8, !tbaa !22
  %999 = sub i64 %996, %998
  %1000 = call i32 @SaveErrorCode(ptr noundef %994, i32 noundef %995, i64 noundef %999)
  store i32 %1000, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %1010

1001:                                             ; preds = %225, %991, %960, %953, %945, %939, %934, %908, %839, %830, %817, %796, %753, %649, %631, %623, %577, %576, %568, %567, %558, %525, %501, %463, %443, %427, %396, %385, %379, %352, %333, %313, %287, %251, %248, %240, %233
  br label %95

1002:                                             ; preds = %224, %206, %173, %117
  %1003 = load ptr, ptr %8, align 8, !tbaa !3
  %1004 = load i32, ptr %14, align 4, !tbaa !8
  %1005 = load i64, ptr %16, align 8, !tbaa !22
  %1006 = load ptr, ptr %9, align 8, !tbaa !41
  %1007 = load i64, ptr %1006, align 8, !tbaa !22
  %1008 = sub i64 %1005, %1007
  %1009 = call i32 @SaveErrorCode(ptr noundef %1003, i32 noundef %1004, i64 noundef %1008)
  store i32 %1009, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %1010

1010:                                             ; preds = %1002, %993, %796, %753, %63, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  %1011 = load i32, ptr %7, align 4
  ret i32 %1011

1012:                                             ; preds = %908, %623, %525, %501, %287, %117
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @SaveErrorCode(ptr noundef %0, i32 noundef %1, i64 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !22
  %8 = load i32, ptr %6, align 4, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %9, i32 0, i32 15
  store i32 %8, ptr %10, align 8, !tbaa !46
  %11 = load i64, ptr %7, align 8, !tbaa !22
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %12, i32 0, i32 49
  %14 = load i64, ptr %13, align 8, !tbaa !82
  %15 = add i64 %14, %11
  store i64 %15, ptr %13, align 8, !tbaa !82
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %16, i32 0, i32 7
  %18 = load i64, ptr %17, align 8, !tbaa !47
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %33

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds nuw %struct.BrotliBitReader, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !83
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds nuw %struct.BrotliBitReader, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !84
  %29 = icmp eq ptr %24, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %20
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %31, i32 0, i32 7
  store i64 0, ptr %32, align 8, !tbaa !47
  br label %33

33:                                               ; preds = %30, %20, %3
  %34 = load i32, ptr %6, align 4, !tbaa !8
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

; Function Attrs: alwaysinline nounwind uwtable
define internal void @BrotliBitReaderSetInput(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i64 %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %5, align 8, !tbaa !23
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %struct.BrotliBitReader, ptr %8, i32 0, i32 2
  store ptr %7, ptr %9, align 8, !tbaa !49
  %10 = load i64, ptr %6, align 8, !tbaa !22
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !23
  br label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !23
  %16 = load i64, ptr %6, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  br label %18

18:                                               ; preds = %14, %12
  %19 = phi ptr [ %13, %12 ], [ %17, %14 ]
  %20 = load ptr, ptr %4, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw %struct.BrotliBitReader, ptr %20, i32 0, i32 4
  store ptr %19, ptr %21, align 8, !tbaa !50
  %22 = load i64, ptr %6, align 8, !tbaa !22
  %23 = add i64 %22, 1
  %24 = icmp ugt i64 %23, 28
  br i1 %24, label %25, label %33

25:                                               ; preds = %18
  %26 = load ptr, ptr %5, align 8, !tbaa !23
  %27 = load i64, ptr %6, align 8, !tbaa !22
  %28 = add i64 %27, 1
  %29 = sub i64 %28, 28
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %29
  %31 = load ptr, ptr %4, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw %struct.BrotliBitReader, ptr %31, i32 0, i32 3
  store ptr %30, ptr %32, align 8, !tbaa !85
  br label %37

33:                                               ; preds = %18
  %34 = load ptr, ptr %5, align 8, !tbaa !23
  %35 = load ptr, ptr %4, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw %struct.BrotliBitReader, ptr %35, i32 0, i32 3
  store ptr %34, ptr %36, align 8, !tbaa !85
  br label %37

37:                                               ; preds = %33, %25
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @WriteRingBuffer(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #5 {
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
  store ptr %1, ptr %8, align 8, !tbaa !41
  store ptr %2, ptr %9, align 8, !tbaa !43
  store ptr %3, ptr %10, align 8, !tbaa !41
  store i32 %4, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %16, i32 0, i32 17
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %19, i32 0, i32 40
  %21 = load i64, ptr %20, align 8, !tbaa !45
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %22, i32 0, i32 12
  %24 = load i32, ptr %23, align 8, !tbaa !86
  %25 = sext i32 %24 to i64
  %26 = and i64 %21, %25
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 %26
  store ptr %27, ptr %12, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = call i64 @UnwrittenBytes(ptr noundef %28, i32 noundef 1)
  store i64 %29, ptr %13, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %30 = load ptr, ptr %8, align 8, !tbaa !41
  %31 = load i64, ptr %30, align 8, !tbaa !22
  store i64 %31, ptr %14, align 8, !tbaa !22
  %32 = load i64, ptr %14, align 8, !tbaa !22
  %33 = load i64, ptr %13, align 8, !tbaa !22
  %34 = icmp ugt i64 %32, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %5
  %36 = load i64, ptr %13, align 8, !tbaa !22
  store i64 %36, ptr %14, align 8, !tbaa !22
  br label %37

37:                                               ; preds = %35, %5
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %38, i32 0, i32 16
  %40 = load i32, ptr %39, align 4, !tbaa !58
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i32 -9, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %148

43:                                               ; preds = %37
  %44 = load ptr, ptr %9, align 8, !tbaa !43
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %53

46:                                               ; preds = %43
  %47 = load ptr, ptr %9, align 8, !tbaa !43
  %48 = load ptr, ptr %47, align 8, !tbaa !23
  %49 = icmp ne ptr %48, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %12, align 8, !tbaa !23
  %52 = load ptr, ptr %9, align 8, !tbaa !43
  store ptr %51, ptr %52, align 8, !tbaa !23
  br label %66

53:                                               ; preds = %46, %43
  %54 = load ptr, ptr %9, align 8, !tbaa !43
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %65

56:                                               ; preds = %53
  %57 = load ptr, ptr %9, align 8, !tbaa !43
  %58 = load ptr, ptr %57, align 8, !tbaa !23
  %59 = load ptr, ptr %12, align 8, !tbaa !23
  %60 = load i64, ptr %14, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %59, i64 %60, i1 false)
  %61 = load i64, ptr %14, align 8, !tbaa !22
  %62 = load ptr, ptr %9, align 8, !tbaa !43
  %63 = load ptr, ptr %62, align 8, !tbaa !23
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %61
  store ptr %64, ptr %62, align 8, !tbaa !23
  br label %65

65:                                               ; preds = %56, %53
  br label %66

66:                                               ; preds = %65, %50
  %67 = load i64, ptr %14, align 8, !tbaa !22
  %68 = load ptr, ptr %8, align 8, !tbaa !41
  %69 = load i64, ptr %68, align 8, !tbaa !22
  %70 = sub i64 %69, %67
  store i64 %70, ptr %68, align 8, !tbaa !22
  %71 = load i64, ptr %14, align 8, !tbaa !22
  %72 = load ptr, ptr %7, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %72, i32 0, i32 40
  %74 = load i64, ptr %73, align 8, !tbaa !45
  %75 = add i64 %74, %71
  store i64 %75, ptr %73, align 8, !tbaa !45
  %76 = load ptr, ptr %10, align 8, !tbaa !41
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %83

78:                                               ; preds = %66
  %79 = load ptr, ptr %7, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %79, i32 0, i32 40
  %81 = load i64, ptr %80, align 8, !tbaa !45
  %82 = load ptr, ptr %10, align 8, !tbaa !41
  store i64 %81, ptr %82, align 8, !tbaa !22
  br label %83

83:                                               ; preds = %78, %66
  %84 = load i64, ptr %14, align 8, !tbaa !22
  %85 = load i64, ptr %13, align 8, !tbaa !22
  %86 = icmp ult i64 %84, %85
  br i1 %86, label %87, label %103

87:                                               ; preds = %83
  %88 = load ptr, ptr %7, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %88, i32 0, i32 11
  %90 = load i32, ptr %89, align 4, !tbaa !79
  %91 = load ptr, ptr %7, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %91, i32 0, i32 55
  %93 = load i32, ptr %92, align 4
  %94 = lshr i32 %93, 6
  %95 = and i32 %94, 63
  %96 = shl i32 1, %95
  %97 = icmp eq i32 %90, %96
  br i1 %97, label %101, label %98

98:                                               ; preds = %87
  %99 = load i32, ptr %11, align 4, !tbaa !8
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
  %105 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %104, i32 0, i32 11
  %106 = load i32, ptr %105, align 4, !tbaa !79
  %107 = load ptr, ptr %7, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %107, i32 0, i32 55
  %109 = load i32, ptr %108, align 4
  %110 = lshr i32 %109, 6
  %111 = and i32 %110, 63
  %112 = shl i32 1, %111
  %113 = icmp eq i32 %106, %112
  br i1 %113, label %114, label %147

114:                                              ; preds = %103
  %115 = load ptr, ptr %7, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %115, i32 0, i32 8
  %117 = load i32, ptr %116, align 8, !tbaa !81
  %118 = load ptr, ptr %7, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %118, i32 0, i32 11
  %120 = load i32, ptr %119, align 4, !tbaa !79
  %121 = icmp sge i32 %117, %120
  br i1 %121, label %122, label %147

122:                                              ; preds = %114
  %123 = load ptr, ptr %7, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %123, i32 0, i32 11
  %125 = load i32, ptr %124, align 4, !tbaa !79
  %126 = load ptr, ptr %7, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %126, i32 0, i32 8
  %128 = load i32, ptr %127, align 8, !tbaa !81
  %129 = sub nsw i32 %128, %125
  store i32 %129, ptr %127, align 8, !tbaa !81
  %130 = load ptr, ptr %7, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %130, i32 0, i32 39
  %132 = load i64, ptr %131, align 8, !tbaa !87
  %133 = add i64 %132, 1
  store i64 %133, ptr %131, align 8, !tbaa !87
  %134 = load ptr, ptr %7, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %134, i32 0, i32 8
  %136 = load i32, ptr %135, align 8, !tbaa !81
  %137 = sext i32 %136 to i64
  %138 = icmp ne i64 %137, 0
  %139 = select i1 %138, i32 1, i32 0
  %140 = load ptr, ptr %7, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %140, i32 0, i32 55
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %149 = load i32, ptr %6, align 4
  ret i32 %149
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @BrotliBitReaderGetAvailIn(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.BrotliBitReader, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = load ptr, ptr %2, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %struct.BrotliBitReader, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  ret i64 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @BrotliBitReaderUnload(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !19
  %6 = call i64 @BrotliGetAvailableBits(ptr noundef %5)
  %7 = lshr i64 %6, 3
  store i64 %7, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %8 = load i64, ptr %3, align 8, !tbaa !22
  %9 = shl i64 %8, 3
  store i64 %9, ptr %4, align 8, !tbaa !22
  %10 = load i64, ptr %3, align 8, !tbaa !22
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %struct.BrotliBitReader, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !49
  br label %23

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw %struct.BrotliBitReader, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !49
  %20 = load i64, ptr %3, align 8, !tbaa !22
  %21 = sub i64 0, %20
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  br label %23

23:                                               ; preds = %16, %12
  %24 = phi ptr [ %15, %12 ], [ %22, %16 ]
  %25 = load ptr, ptr %2, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw %struct.BrotliBitReader, ptr %25, i32 0, i32 2
  store ptr %24, ptr %26, align 8, !tbaa !49
  %27 = load i64, ptr %4, align 8, !tbaa !22
  %28 = load ptr, ptr %2, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw %struct.BrotliBitReader, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !88
  %31 = sub i64 %30, %27
  store i64 %31, ptr %29, align 8, !tbaa !88
  %32 = load ptr, ptr %2, align 8, !tbaa !19
  call void @BrotliBitReaderNormalize(ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare hidden i32 @BrotliWarmupBitReader(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @DecodeWindowBits(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %9, i32 0, i32 55
  %11 = load i32, ptr %10, align 4
  %12 = lshr i32 %11, 5
  %13 = and i32 %12, 1
  store i32 %13, ptr %7, align 4, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %14, i32 0, i32 55
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, -33
  %18 = or i32 %17, 0
  store i32 %18, ptr %15, align 4
  %19 = load ptr, ptr %5, align 8, !tbaa !19
  call void @BrotliTakeBits(ptr noundef %19, i64 noundef 1, ptr noundef %6)
  %20 = load i64, ptr %6, align 8, !tbaa !22
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %23, i32 0, i32 55
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, -4033
  %27 = or i32 %26, 1024
  store i32 %27, ptr %24, align 4
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %84

28:                                               ; preds = %2
  %29 = load ptr, ptr %5, align 8, !tbaa !19
  call void @BrotliTakeBits(ptr noundef %29, i64 noundef 3, ptr noundef %6)
  %30 = load i64, ptr %6, align 8, !tbaa !22
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %44

32:                                               ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !22
  %34 = add i64 17, %33
  %35 = and i64 %34, 63
  %36 = trunc i64 %35 to i32
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %37, i32 0, i32 55
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
  %45 = load ptr, ptr %5, align 8, !tbaa !19
  call void @BrotliTakeBits(ptr noundef %45, i64 noundef 3, ptr noundef %6)
  %46 = load i64, ptr %6, align 8, !tbaa !22
  %47 = icmp eq i64 %46, 1
  br i1 %47, label %48, label %63

48:                                               ; preds = %44
  %49 = load i32, ptr %7, align 4, !tbaa !8
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %62

51:                                               ; preds = %48
  %52 = load ptr, ptr %5, align 8, !tbaa !19
  call void @BrotliTakeBits(ptr noundef %52, i64 noundef 1, ptr noundef %6)
  %53 = load i64, ptr %6, align 8, !tbaa !22
  %54 = icmp eq i64 %53, 1
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store i32 -13, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %84

56:                                               ; preds = %51
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %57, i32 0, i32 55
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
  %64 = load i64, ptr %6, align 8, !tbaa !22
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %78

66:                                               ; preds = %63
  %67 = load i64, ptr %6, align 8, !tbaa !22
  %68 = add i64 8, %67
  %69 = and i64 %68, 63
  %70 = trunc i64 %69 to i32
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %71, i32 0, i32 55
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
  %80 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %79, i32 0, i32 55
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, -4033
  %83 = or i32 %82, 1088
  store i32 %83, ptr %80, align 4
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %84

84:                                               ; preds = %78, %66, %62, %56, %55, %32, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %85 = load i32, ptr %3, align 4
  ret i32 %85
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @BrotliSafeReadBits(ptr noundef %0, i64 noundef %1, ptr noundef %2) #6 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store i64 %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !41
  br label %8

8:                                                ; preds = %18, %3
  %9 = load ptr, ptr %5, align 8, !tbaa !19
  %10 = call i64 @BrotliGetAvailableBits(ptr noundef %9)
  %11 = load i64, ptr %6, align 8, !tbaa !22
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8, !tbaa !19
  %15 = call i32 @BrotliPullByte(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  br label %23

18:                                               ; preds = %13
  br label %8, !llvm.loop !89

19:                                               ; preds = %8
  %20 = load ptr, ptr %5, align 8, !tbaa !19
  %21 = load i64, ptr %6, align 8, !tbaa !22
  %22 = load ptr, ptr %7, align 8, !tbaa !41
  call void @BrotliTakeBits(ptr noundef %20, i64 noundef %21, ptr noundef %22)
  store i32 1, ptr %4, align 4
  br label %23

23:                                               ; preds = %19, %17
  %24 = load i32, ptr %4, align 4
  ret i32 %24
}

declare hidden void @BrotliDecoderStateMetablockBegin(ptr noundef) #3

; Function Attrs: noinline nounwind uwtable
define internal i32 @DecodeMetaBlockLength(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  br label %9

9:                                                ; preds = %281, %2
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %10, i32 0, i32 50
  %12 = load i32, ptr %11, align 8, !tbaa !90
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
  %14 = load ptr, ptr %5, align 8, !tbaa !19
  %15 = call i32 @BrotliSafeReadBits(ptr noundef %14, i64 noundef 1, ptr noundef %6)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store i32 2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %282

18:                                               ; preds = %13
  %19 = load i64, ptr %6, align 8, !tbaa !22
  %20 = icmp ne i64 %19, 0
  %21 = select i1 %20, i32 1, i32 0
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %22, i32 0, i32 55
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %21, 1
  %26 = and i32 %24, -2
  %27 = or i32 %26, %25
  store i32 %27, ptr %23, align 4
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %28, i32 0, i32 16
  store i32 0, ptr %29, align 4, !tbaa !58
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %30, i32 0, i32 55
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, -3
  %34 = or i32 %33, 0
  store i32 %34, ptr %31, align 4
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %35, i32 0, i32 55
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, -5
  %39 = or i32 %38, 0
  store i32 %39, ptr %36, align 4
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %40, i32 0, i32 55
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 1
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %18
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %46, i32 0, i32 50
  store i32 2, ptr %47, align 8, !tbaa !90
  br label %281

48:                                               ; preds = %18
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %49, i32 0, i32 50
  store i32 1, ptr %50, align 8, !tbaa !90
  br label %51

51:                                               ; preds = %9, %48
  %52 = load ptr, ptr %5, align 8, !tbaa !19
  %53 = call i32 @BrotliSafeReadBits(ptr noundef %52, i64 noundef 1, ptr noundef %6)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  store i32 2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %282

56:                                               ; preds = %51
  %57 = load i64, ptr %6, align 8, !tbaa !22
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %60, i32 0, i32 50
  store i32 0, ptr %61, align 8, !tbaa !90
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %282

62:                                               ; preds = %56
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %63, i32 0, i32 50
  store i32 2, ptr %64, align 8, !tbaa !90
  br label %65

65:                                               ; preds = %9, %62
  %66 = load ptr, ptr %5, align 8, !tbaa !19
  %67 = call i32 @BrotliSafeReadBits(ptr noundef %66, i64 noundef 2, ptr noundef %6)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  store i32 2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %282

70:                                               ; preds = %65
  %71 = load i64, ptr %6, align 8, !tbaa !22
  %72 = add i64 %71, 4
  %73 = trunc i64 %72 to i8
  %74 = zext i8 %73 to i32
  %75 = load ptr, ptr %4, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %75, i32 0, i32 55
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %74, 255
  %79 = shl i32 %78, 12
  %80 = and i32 %77, -1044481
  %81 = or i32 %80, %79
  store i32 %81, ptr %76, align 4
  %82 = load ptr, ptr %4, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %82, i32 0, i32 1
  store i32 0, ptr %83, align 4, !tbaa !61
  %84 = load i64, ptr %6, align 8, !tbaa !22
  %85 = icmp eq i64 %84, 3
  br i1 %85, label %86, label %94

86:                                               ; preds = %70
  %87 = load ptr, ptr %4, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %87, i32 0, i32 55
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %89, -5
  %91 = or i32 %90, 4
  store i32 %91, ptr %88, align 4
  %92 = load ptr, ptr %4, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %92, i32 0, i32 50
  store i32 5, ptr %93, align 8, !tbaa !90
  br label %281

94:                                               ; preds = %70
  %95 = load ptr, ptr %4, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %95, i32 0, i32 50
  store i32 3, ptr %96, align 8, !tbaa !90
  br label %97

97:                                               ; preds = %9, %94
  %98 = load ptr, ptr %4, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4, !tbaa !61
  store i32 %100, ptr %7, align 4, !tbaa !8
  br label %101

101:                                              ; preds = %148, %97
  %102 = load i32, ptr %7, align 4, !tbaa !8
  %103 = load ptr, ptr %4, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %103, i32 0, i32 55
  %105 = load i32, ptr %104, align 4
  %106 = lshr i32 %105, 12
  %107 = and i32 %106, 255
  %108 = icmp slt i32 %102, %107
  br i1 %108, label %109, label %151

109:                                              ; preds = %101
  %110 = load ptr, ptr %5, align 8, !tbaa !19
  %111 = call i32 @BrotliSafeReadBits(ptr noundef %110, i64 noundef 4, ptr noundef %6)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %117, label %113

113:                                              ; preds = %109
  %114 = load i32, ptr %7, align 4, !tbaa !8
  %115 = load ptr, ptr %4, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %115, i32 0, i32 1
  store i32 %114, ptr %116, align 4, !tbaa !61
  store i32 2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %282

117:                                              ; preds = %109
  %118 = load i32, ptr %7, align 4, !tbaa !8
  %119 = add nsw i32 %118, 1
  %120 = load ptr, ptr %4, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %120, i32 0, i32 55
  %122 = load i32, ptr %121, align 4
  %123 = lshr i32 %122, 12
  %124 = and i32 %123, 255
  %125 = icmp eq i32 %119, %124
  br i1 %125, label %126, label %137

126:                                              ; preds = %117
  %127 = load ptr, ptr %4, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %127, i32 0, i32 55
  %129 = load i32, ptr %128, align 4
  %130 = lshr i32 %129, 12
  %131 = and i32 %130, 255
  %132 = icmp sgt i32 %131, 4
  br i1 %132, label %133, label %137

133:                                              ; preds = %126
  %134 = load i64, ptr %6, align 8, !tbaa !22
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %282

137:                                              ; preds = %133, %126, %117
  %138 = load i64, ptr %6, align 8, !tbaa !22
  %139 = load i32, ptr %7, align 4, !tbaa !8
  %140 = mul nsw i32 %139, 4
  %141 = zext i32 %140 to i64
  %142 = shl i64 %138, %141
  %143 = trunc i64 %142 to i32
  %144 = load ptr, ptr %4, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %144, i32 0, i32 16
  %146 = load i32, ptr %145, align 4, !tbaa !58
  %147 = or i32 %146, %143
  store i32 %147, ptr %145, align 4, !tbaa !58
  br label %148

148:                                              ; preds = %137
  %149 = load i32, ptr %7, align 4, !tbaa !8
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %7, align 4, !tbaa !8
  br label %101, !llvm.loop !91

151:                                              ; preds = %101
  %152 = load ptr, ptr %4, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %152, i32 0, i32 50
  store i32 4, ptr %153, align 8, !tbaa !90
  br label %154

154:                                              ; preds = %9, %151
  %155 = load ptr, ptr %4, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %155, i32 0, i32 55
  %157 = load i32, ptr %156, align 4
  %158 = and i32 %157, 1
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %176, label %160

160:                                              ; preds = %154
  %161 = load ptr, ptr %5, align 8, !tbaa !19
  %162 = call i32 @BrotliSafeReadBits(ptr noundef %161, i64 noundef 1, ptr noundef %6)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %165, label %164

164:                                              ; preds = %160
  store i32 2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %282

165:                                              ; preds = %160
  %166 = load i64, ptr %6, align 8, !tbaa !22
  %167 = icmp ne i64 %166, 0
  %168 = select i1 %167, i32 1, i32 0
  %169 = load ptr, ptr %4, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %169, i32 0, i32 55
  %171 = load i32, ptr %170, align 4
  %172 = and i32 %168, 1
  %173 = shl i32 %172, 1
  %174 = and i32 %171, -3
  %175 = or i32 %174, %173
  store i32 %175, ptr %170, align 4
  br label %176

176:                                              ; preds = %165, %154
  %177 = load ptr, ptr %4, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %177, i32 0, i32 16
  %179 = load i32, ptr %178, align 4, !tbaa !58
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %178, align 4, !tbaa !58
  %181 = load ptr, ptr %4, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %181, i32 0, i32 50
  store i32 0, ptr %182, align 8, !tbaa !90
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %282

183:                                              ; preds = %9
  %184 = load ptr, ptr %5, align 8, !tbaa !19
  %185 = call i32 @BrotliSafeReadBits(ptr noundef %184, i64 noundef 1, ptr noundef %6)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %188, label %187

187:                                              ; preds = %183
  store i32 2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %282

188:                                              ; preds = %183
  %189 = load i64, ptr %6, align 8, !tbaa !22
  %190 = icmp ne i64 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %188
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %282

192:                                              ; preds = %188
  %193 = load ptr, ptr %4, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %193, i32 0, i32 50
  store i32 6, ptr %194, align 8, !tbaa !90
  br label %195

195:                                              ; preds = %9, %192
  %196 = load ptr, ptr %5, align 8, !tbaa !19
  %197 = call i32 @BrotliSafeReadBits(ptr noundef %196, i64 noundef 2, ptr noundef %6)
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %200, label %199

199:                                              ; preds = %195
  store i32 2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %282

200:                                              ; preds = %195
  %201 = load i64, ptr %6, align 8, !tbaa !22
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %206

203:                                              ; preds = %200
  %204 = load ptr, ptr %4, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %204, i32 0, i32 50
  store i32 0, ptr %205, align 8, !tbaa !90
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %282

206:                                              ; preds = %200
  %207 = load i64, ptr %6, align 8, !tbaa !22
  %208 = trunc i64 %207 to i8
  %209 = zext i8 %208 to i32
  %210 = load ptr, ptr %4, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %210, i32 0, i32 55
  %212 = load i32, ptr %211, align 4
  %213 = and i32 %209, 255
  %214 = shl i32 %213, 12
  %215 = and i32 %212, -1044481
  %216 = or i32 %215, %214
  store i32 %216, ptr %211, align 4
  %217 = load ptr, ptr %4, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %217, i32 0, i32 50
  store i32 7, ptr %218, align 8, !tbaa !90
  br label %219

219:                                              ; preds = %9, %206
  %220 = load ptr, ptr %4, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %220, i32 0, i32 1
  %222 = load i32, ptr %221, align 4, !tbaa !61
  store i32 %222, ptr %7, align 4, !tbaa !8
  br label %223

223:                                              ; preds = %270, %219
  %224 = load i32, ptr %7, align 4, !tbaa !8
  %225 = load ptr, ptr %4, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %225, i32 0, i32 55
  %227 = load i32, ptr %226, align 4
  %228 = lshr i32 %227, 12
  %229 = and i32 %228, 255
  %230 = icmp slt i32 %224, %229
  br i1 %230, label %231, label %273

231:                                              ; preds = %223
  %232 = load ptr, ptr %5, align 8, !tbaa !19
  %233 = call i32 @BrotliSafeReadBits(ptr noundef %232, i64 noundef 8, ptr noundef %6)
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %239, label %235

235:                                              ; preds = %231
  %236 = load i32, ptr %7, align 4, !tbaa !8
  %237 = load ptr, ptr %4, align 8, !tbaa !3
  %238 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %237, i32 0, i32 1
  store i32 %236, ptr %238, align 4, !tbaa !61
  store i32 2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %282

239:                                              ; preds = %231
  %240 = load i32, ptr %7, align 4, !tbaa !8
  %241 = add nsw i32 %240, 1
  %242 = load ptr, ptr %4, align 8, !tbaa !3
  %243 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %242, i32 0, i32 55
  %244 = load i32, ptr %243, align 4
  %245 = lshr i32 %244, 12
  %246 = and i32 %245, 255
  %247 = icmp eq i32 %241, %246
  br i1 %247, label %248, label %259

248:                                              ; preds = %239
  %249 = load ptr, ptr %4, align 8, !tbaa !3
  %250 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %249, i32 0, i32 55
  %251 = load i32, ptr %250, align 4
  %252 = lshr i32 %251, 12
  %253 = and i32 %252, 255
  %254 = icmp sgt i32 %253, 1
  br i1 %254, label %255, label %259

255:                                              ; preds = %248
  %256 = load i64, ptr %6, align 8, !tbaa !22
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %258, label %259

258:                                              ; preds = %255
  store i32 -3, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %282

259:                                              ; preds = %255, %248, %239
  %260 = load i64, ptr %6, align 8, !tbaa !22
  %261 = load i32, ptr %7, align 4, !tbaa !8
  %262 = mul nsw i32 %261, 8
  %263 = zext i32 %262 to i64
  %264 = shl i64 %260, %263
  %265 = trunc i64 %264 to i32
  %266 = load ptr, ptr %4, align 8, !tbaa !3
  %267 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %266, i32 0, i32 16
  %268 = load i32, ptr %267, align 4, !tbaa !58
  %269 = or i32 %268, %265
  store i32 %269, ptr %267, align 4, !tbaa !58
  br label %270

270:                                              ; preds = %259
  %271 = load i32, ptr %7, align 4, !tbaa !8
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %7, align 4, !tbaa !8
  br label %223, !llvm.loop !92

273:                                              ; preds = %223
  %274 = load ptr, ptr %4, align 8, !tbaa !3
  %275 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %274, i32 0, i32 16
  %276 = load i32, ptr %275, align 4, !tbaa !58
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %275, align 4, !tbaa !58
  %278 = load ptr, ptr %4, align 8, !tbaa !3
  %279 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %278, i32 0, i32 50
  store i32 0, ptr %279, align 8, !tbaa !90
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %282

280:                                              ; preds = %9
  store i32 -31, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %282

281:                                              ; preds = %86, %45
  br label %9

282:                                              ; preds = %280, %273, %258, %235, %203, %199, %191, %187, %176, %164, %136, %113, %69, %59, %55, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %283 = load i32, ptr %3, align 4
  ret i32 %283
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @BrotliJumpToByteBoundary(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !19
  %6 = call i64 @BrotliGetAvailableBits(ptr noundef %5)
  %7 = and i64 %6, 7
  store i64 %7, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store i64 0, ptr %4, align 8, !tbaa !22
  %8 = load i64, ptr %3, align 8, !tbaa !22
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !19
  %12 = load i64, ptr %3, align 8, !tbaa !22
  call void @BrotliTakeBits(ptr noundef %11, i64 noundef %12, ptr noundef %4)
  br label %13

13:                                               ; preds = %10, %1
  %14 = load ptr, ptr %2, align 8, !tbaa !19
  call void @BrotliBitReaderNormalize(ptr noundef %14)
  %15 = load i64, ptr %4, align 8, !tbaa !22
  %16 = icmp eq i64 %15, 0
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = select i1 %18, i32 1, i32 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %19
}

; Function Attrs: noinline nounwind uwtable
define internal void @BrotliCalculateRingBufferSize(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %8, i32 0, i32 55
  %10 = load i32, ptr %9, align 4
  %11 = lshr i32 %10, 6
  %12 = and i32 %11, 63
  %13 = shl i32 1, %12
  store i32 %13, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %14 = load i32, ptr %3, align 4, !tbaa !8
  store i32 %14, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %15, i32 0, i32 11
  %17 = load i32, ptr %16, align 4, !tbaa !79
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %20, i32 0, i32 11
  %22 = load i32, ptr %21, align 4, !tbaa !79
  br label %24

23:                                               ; preds = %1
  br label %24

24:                                               ; preds = %23, %19
  %25 = phi i32 [ %22, %19 ], [ 1024, %23 ]
  store i32 %25, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %26, i32 0, i32 11
  %28 = load i32, ptr %27, align 4, !tbaa !79
  %29 = load i32, ptr %3, align 4, !tbaa !8
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  store i32 1, ptr %7, align 4
  br label %85

32:                                               ; preds = %24
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %33, i32 0, i32 55
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
  %42 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %41, i32 0, i32 17
  %43 = load ptr, ptr %42, align 8, !tbaa !48
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %40
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %50

46:                                               ; preds = %40
  %47 = load ptr, ptr %2, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %47, i32 0, i32 8
  %49 = load i32, ptr %48, align 8, !tbaa !81
  store i32 %49, ptr %6, align 4, !tbaa !8
  br label %50

50:                                               ; preds = %46, %45
  %51 = load ptr, ptr %2, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %51, i32 0, i32 16
  %53 = load i32, ptr %52, align 4, !tbaa !58
  %54 = load i32, ptr %6, align 4, !tbaa !8
  %55 = add nsw i32 %54, %53
  store i32 %55, ptr %6, align 4, !tbaa !8
  %56 = load i32, ptr %5, align 4, !tbaa !8
  %57 = load i32, ptr %6, align 4, !tbaa !8
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %50
  %60 = load i32, ptr %6, align 4, !tbaa !8
  br label %63

61:                                               ; preds = %50
  %62 = load i32, ptr %5, align 4, !tbaa !8
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi i32 [ %60, %59 ], [ %62, %61 ]
  store i32 %64, ptr %5, align 4, !tbaa !8
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %65, i32 0, i32 55
  %67 = load i32, ptr %66, align 4
  %68 = lshr i32 %67, 4
  %69 = and i32 %68, 1
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %81

71:                                               ; preds = %63
  br label %72

72:                                               ; preds = %77, %71
  %73 = load i32, ptr %4, align 4, !tbaa !8
  %74 = ashr i32 %73, 1
  %75 = load i32, ptr %5, align 4, !tbaa !8
  %76 = icmp sge i32 %74, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %72
  %78 = load i32, ptr %4, align 4, !tbaa !8
  %79 = ashr i32 %78, 1
  store i32 %79, ptr %4, align 4, !tbaa !8
  br label %72, !llvm.loop !93

80:                                               ; preds = %72
  br label %81

81:                                               ; preds = %80, %63
  %82 = load i32, ptr %4, align 4, !tbaa !8
  %83 = load ptr, ptr %2, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %83, i32 0, i32 54
  store i32 %82, ptr %84, align 8, !tbaa !94
  store i32 0, ptr %7, align 4
  br label %85

85:                                               ; preds = %81, %39, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
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

; Function Attrs: noinline nounwind uwtable
define internal i32 @DecodeVarLenUint8(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %10, i32 0, i32 52
  %12 = load i32, ptr %11, align 8, !tbaa !95
  switch i32 %12, label %74 [
    i32 0, label %13
    i32 1, label %29
    i32 2, label %51
  ]

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !19
  %15 = call i32 @BrotliSafeReadBits(ptr noundef %14, i64 noundef 1, ptr noundef %8)
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %13
  store i32 2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %75

23:                                               ; preds = %13
  %24 = load i64, ptr %8, align 8, !tbaa !22
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load ptr, ptr %7, align 8, !tbaa !41
  store i64 0, ptr %27, align 8, !tbaa !22
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %75

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %3, %28
  %30 = load ptr, ptr %6, align 8, !tbaa !19
  %31 = call i32 @BrotliSafeReadBits(ptr noundef %30, i64 noundef 3, ptr noundef %8)
  %32 = icmp ne i32 %31, 0
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %29
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %39, i32 0, i32 52
  store i32 1, ptr %40, align 8, !tbaa !95
  store i32 2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %75

41:                                               ; preds = %29
  %42 = load i64, ptr %8, align 8, !tbaa !22
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load ptr, ptr %7, align 8, !tbaa !41
  store i64 1, ptr %45, align 8, !tbaa !22
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %46, i32 0, i32 52
  store i32 0, ptr %47, align 8, !tbaa !95
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %75

48:                                               ; preds = %41
  %49 = load i64, ptr %8, align 8, !tbaa !22
  %50 = load ptr, ptr %7, align 8, !tbaa !41
  store i64 %49, ptr %50, align 8, !tbaa !22
  br label %51

51:                                               ; preds = %3, %48
  %52 = load ptr, ptr %6, align 8, !tbaa !19
  %53 = load ptr, ptr %7, align 8, !tbaa !41
  %54 = load i64, ptr %53, align 8, !tbaa !22
  %55 = call i32 @BrotliSafeReadBits(ptr noundef %52, i64 noundef %54, ptr noundef %8)
  %56 = icmp ne i32 %55, 0
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = call i64 @llvm.expect.i64(i64 %59, i64 0)
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %51
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %63, i32 0, i32 52
  store i32 2, ptr %64, align 8, !tbaa !95
  store i32 2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %75

65:                                               ; preds = %51
  %66 = load ptr, ptr %7, align 8, !tbaa !41
  %67 = load i64, ptr %66, align 8, !tbaa !22
  %68 = shl i64 1, %67
  %69 = load i64, ptr %8, align 8, !tbaa !22
  %70 = add i64 %68, %69
  %71 = load ptr, ptr %7, align 8, !tbaa !41
  store i64 %70, ptr %71, align 8, !tbaa !22
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %72, i32 0, i32 52
  store i32 0, ptr %73, align 8, !tbaa !95
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %75

74:                                               ; preds = %3
  store i32 -31, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %75

75:                                               ; preds = %74, %65, %62, %44, %38, %26, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %76 = load i32, ptr %4, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal i32 @ReadHuffmanCode(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  store i64 %0, ptr %7, align 8, !tbaa !22
  store i64 %1, ptr %8, align 8, !tbaa !22
  store ptr %2, ptr %9, align 8, !tbaa !19
  store ptr %3, ptr %10, align 8, !tbaa !41
  store ptr %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %22 = load ptr, ptr %11, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %22, i32 0, i32 2
  store ptr %23, ptr %12, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %24 = load ptr, ptr %11, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %24, i32 0, i32 62
  store ptr %25, ptr %13, align 8, !tbaa !59
  br label %26

26:                                               ; preds = %42, %5
  %27 = load ptr, ptr %13, align 8, !tbaa !59
  %28 = getelementptr inbounds nuw %struct.BrotliMetablockHeaderArena, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !65
  switch i32 %29, label %222 [
    i32 0, label %30
    i32 1, label %56
    i32 2, label %68
    i32 3, label %81
    i32 4, label %122
    i32 5, label %182
  ]

30:                                               ; preds = %26
  %31 = load ptr, ptr %12, align 8, !tbaa !19
  %32 = load ptr, ptr %13, align 8, !tbaa !59
  %33 = getelementptr inbounds nuw %struct.BrotliMetablockHeaderArena, ptr %32, i32 0, i32 3
  %34 = call i32 @BrotliSafeReadBits(ptr noundef %31, i64 noundef 2, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %30
  store i32 2, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %223

37:                                               ; preds = %30
  %38 = load ptr, ptr %13, align 8, !tbaa !59
  %39 = getelementptr inbounds nuw %struct.BrotliMetablockHeaderArena, ptr %38, i32 0, i32 3
  %40 = load i64, ptr %39, align 8, !tbaa !62
  %41 = icmp ne i64 %40, 1
  br i1 %41, label %42, label %55

42:                                               ; preds = %37
  %43 = load ptr, ptr %13, align 8, !tbaa !59
  %44 = getelementptr inbounds nuw %struct.BrotliMetablockHeaderArena, ptr %43, i32 0, i32 8
  store i64 32, ptr %44, align 8, !tbaa !96
  %45 = load ptr, ptr %13, align 8, !tbaa !59
  %46 = getelementptr inbounds nuw %struct.BrotliMetablockHeaderArena, ptr %45, i32 0, i32 7
  store i64 0, ptr %46, align 8, !tbaa !97
  %47 = load ptr, ptr %13, align 8, !tbaa !59
  %48 = getelementptr inbounds nuw %struct.BrotliMetablockHeaderArena, ptr %47, i32 0, i32 14
  %49 = getelementptr inbounds [16 x i16], ptr %48, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 2 %49, i8 0, i64 12, i1 false)
  %50 = load ptr, ptr %13, align 8, !tbaa !59
  %51 = getelementptr inbounds nuw %struct.BrotliMetablockHeaderArena, ptr %50, i32 0, i32 13
  %52 = getelementptr inbounds [18 x i8], ptr %51, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %52, i8 0, i64 18, i1 false)
  %53 = load ptr, ptr %13, align 8, !tbaa !59
  %54 = getelementptr inbounds nuw %struct.BrotliMetablockHeaderArena, ptr %53, i32 0, i32 2
  store i32 4, ptr %54, align 8, !tbaa !65
  br label %26

55:                                               ; preds = %37
  br label %56

56:                                               ; preds = %26, %55
  %57 = load ptr, ptr %12, align 8, !tbaa !19
  %58 = load ptr, ptr %13, align 8, !tbaa !59
  %59 = getelementptr inbounds nuw %struct.BrotliMetablockHeaderArena, ptr %58, i32 0, i32 6
  %60 = call i32 @BrotliSafeReadBits(ptr noundef %57, i64 noundef 2, ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %56
  %63 = load ptr, ptr %13, align 8, !tbaa !59
  %64 = getelementptr inbounds nuw %struct.BrotliMetablockHeaderArena, ptr %63, i32 0, i32 2
  store i32 1, ptr %64, align 8, !tbaa !65
  store i32 2, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %223

65:                                               ; preds = %56
  %66 = load ptr, ptr %13, align 8, !tbaa !59
  %67 = getelementptr inbounds nuw %struct.BrotliMetablockHeaderArena, ptr %66, i32 0, i32 3
  store i64 0, ptr %67, align 8, !tbaa !62
  br label %68

68:                                               ; preds = %26, %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %69 = load i64, ptr %7, align 8, !tbaa !22
  %70 = load i64, ptr %8, align 8, !tbaa !22
  %71 = load ptr, ptr %11, align 8, !tbaa !3
  %72 = call i32 @ReadSimpleHuffmanSymbols(i64 noundef %69, i64 noundef %70, ptr noundef %71)
  store i32 %72, ptr %15, align 4, !tbaa !8
  %73 = load i32, ptr %15, align 4, !tbaa !8
  %74 = icmp ne i32 %73, 1
  br i1 %74, label %75, label %77

75:                                               ; preds = %68
  %76 = load i32, ptr %15, align 4, !tbaa !8
  store i32 %76, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %78

77:                                               ; preds = %68
  store i32 0, ptr %14, align 4
  br label %78

78:                                               ; preds = %77, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  %79 = load i32, ptr %14, align 4
  switch i32 %79, label %223 [
    i32 0, label %80
  ]

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %26, %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %82 = load ptr, ptr %13, align 8, !tbaa !59
  %83 = getelementptr inbounds nuw %struct.BrotliMetablockHeaderArena, ptr %82, i32 0, i32 6
  %84 = load i64, ptr %83, align 8, !tbaa !98
  %85 = icmp eq i64 %84, 3
  br i1 %85, label %86, label %102

86:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %87 = load ptr, ptr %12, align 8, !tbaa !19
  %88 = call i32 @BrotliSafeReadBits(ptr noundef %87, i64 noundef 1, ptr noundef %17)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %13, align 8, !tbaa !59
  %92 = getelementptr inbounds nuw %struct.BrotliMetablockHeaderArena, ptr %91, i32 0, i32 2
  store i32 3, ptr %92, align 8, !tbaa !65
  store i32 2, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %99

93:                                               ; preds = %86
  %94 = load i64, ptr %17, align 8, !tbaa !22
  %95 = load ptr, ptr %13, align 8, !tbaa !59
  %96 = getelementptr inbounds nuw %struct.BrotliMetablockHeaderArena, ptr %95, i32 0, i32 6
  %97 = load i64, ptr %96, align 8, !tbaa !98
  %98 = add i64 %97, %94
  store i64 %98, ptr %96, align 8, !tbaa !98
  store i32 0, ptr %14, align 4
  br label %99

99:                                               ; preds = %93, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  %100 = load i32, ptr %14, align 4
  switch i32 %100, label %121 [
    i32 0, label %101
  ]

101:                                              ; preds = %99
  br label %102

102:                                              ; preds = %101, %81
  %103 = load ptr, ptr %9, align 8, !tbaa !19
  %104 = load ptr, ptr %13, align 8, !tbaa !59
  %105 = getelementptr inbounds nuw %struct.BrotliMetablockHeaderArena, ptr %104, i32 0, i32 11
  %106 = getelementptr inbounds [720 x i16], ptr %105, i64 0, i64 0
  %107 = load ptr, ptr %13, align 8, !tbaa !59
  %108 = getelementptr inbounds nuw %struct.BrotliMetablockHeaderArena, ptr %107, i32 0, i32 6
  %109 = load i64, ptr %108, align 8, !tbaa !98
  %110 = trunc i64 %109 to i32
  %111 = call i32 @BrotliBuildSimpleHuffmanTable(ptr noundef %103, i32 noundef 8, ptr noundef %106, i32 noundef %110)
  %112 = zext i32 %111 to i64
  store i64 %112, ptr %16, align 8, !tbaa !22
  %113 = load ptr, ptr %10, align 8, !tbaa !41
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %118

115:                                              ; preds = %102
  %116 = load i64, ptr %16, align 8, !tbaa !22
  %117 = load ptr, ptr %10, align 8, !tbaa !41
  store i64 %116, ptr %117, align 8, !tbaa !22
  br label %118

118:                                              ; preds = %115, %102
  %119 = load ptr, ptr %13, align 8, !tbaa !59
  %120 = getelementptr inbounds nuw %struct.BrotliMetablockHeaderArena, ptr %119, i32 0, i32 2
  store i32 0, ptr %120, align 8, !tbaa !65
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %121

121:                                              ; preds = %118, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %223

122:                                              ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %123 = load ptr, ptr %11, align 8, !tbaa !3
  %124 = call i32 @ReadCodeLengthCodeLengths(ptr noundef %123)
  store i32 %124, ptr %19, align 4, !tbaa !8
  %125 = load i32, ptr %19, align 4, !tbaa !8
  %126 = icmp ne i32 %125, 1
  br i1 %126, label %127, label %129

127:                                              ; preds = %122
  %128 = load i32, ptr %19, align 4, !tbaa !8
  store i32 %128, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %179

129:                                              ; preds = %122
  %130 = load ptr, ptr %13, align 8, !tbaa !59
  %131 = getelementptr inbounds nuw %struct.BrotliMetablockHeaderArena, ptr %130, i32 0, i32 9
  %132 = getelementptr inbounds [32 x %struct.HuffmanCode], ptr %131, i64 0, i64 0
  %133 = load ptr, ptr %13, align 8, !tbaa !59
  %134 = getelementptr inbounds nuw %struct.BrotliMetablockHeaderArena, ptr %133, i32 0, i32 13
  %135 = getelementptr inbounds [18 x i8], ptr %134, i64 0, i64 0
  %136 = load ptr, ptr %13, align 8, !tbaa !59
  %137 = getelementptr inbounds nuw %struct.BrotliMetablockHeaderArena, ptr %136, i32 0, i32 14
  %138 = getelementptr inbounds [16 x i16], ptr %137, i64 0, i64 0
  call void @BrotliBuildCodeLengthsHuffmanTable(ptr noundef %132, ptr noundef %135, ptr noundef %138)
  %139 = load ptr, ptr %13, align 8, !tbaa !59
  %140 = getelementptr inbounds nuw %struct.BrotliMetablockHeaderArena, ptr %139, i32 0, i32 14
  %141 = getelementptr inbounds [16 x i16], ptr %140, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 2 %141, i8 0, i64 32, i1 false)
  store i64 0, ptr %18, align 8, !tbaa !22
  br label %142

142:                                              ; preds = %163, %129
  %143 = load i64, ptr %18, align 8, !tbaa !22
  %144 = icmp ule i64 %143, 15
  br i1 %144, label %145, label %166

145:                                              ; preds = %142
  %146 = load i64, ptr %18, align 8, !tbaa !22
  %147 = trunc i64 %146 to i32
  %148 = sub nsw i32 %147, 16
  %149 = load ptr, ptr %13, align 8, !tbaa !59
  %150 = getelementptr inbounds nuw %struct.BrotliMetablockHeaderArena, ptr %149, i32 0, i32 12
  %151 = load i64, ptr %18, align 8, !tbaa !22
  %152 = getelementptr inbounds nuw [32 x i32], ptr %150, i64 0, i64 %151
  store i32 %148, ptr %152, align 4, !tbaa !8
  %153 = load ptr, ptr %13, align 8, !tbaa !59
  %154 = getelementptr inbounds nuw %struct.BrotliMetablockHeaderArena, ptr %153, i32 0, i32 10
  %155 = load ptr, ptr %154, align 8, !tbaa !64
  %156 = load ptr, ptr %13, align 8, !tbaa !59
  %157 = getelementptr inbounds nuw %struct.BrotliMetablockHeaderArena, ptr %156, i32 0, i32 12
  %158 = load i64, ptr %18, align 8, !tbaa !22
  %159 = getelementptr inbounds nuw [32 x i32], ptr %157, i64 0, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !8
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i16, ptr %155, i64 %161
  store i16 -1, ptr %162, align 2, !tbaa !99
  br label %163

163:                                              ; preds = %145
  %164 = load i64, ptr %18, align 8, !tbaa !22
  %165 = add i64 %164, 1
  store i64 %165, ptr %18, align 8, !tbaa !22
  br label %142, !llvm.loop !100

166:                                              ; preds = %142
  %167 = load ptr, ptr %13, align 8, !tbaa !59
  %168 = getelementptr inbounds nuw %struct.BrotliMetablockHeaderArena, ptr %167, i32 0, i32 6
  store i64 0, ptr %168, align 8, !tbaa !98
  %169 = load ptr, ptr %13, align 8, !tbaa !59
  %170 = getelementptr inbounds nuw %struct.BrotliMetablockHeaderArena, ptr %169, i32 0, i32 5
  store i64 8, ptr %170, align 8, !tbaa !101
  %171 = load ptr, ptr %13, align 8, !tbaa !59
  %172 = getelementptr inbounds nuw %struct.BrotliMetablockHeaderArena, ptr %171, i32 0, i32 7
  store i64 0, ptr %172, align 8, !tbaa !97
  %173 = load ptr, ptr %13, align 8, !tbaa !59
  %174 = getelementptr inbounds nuw %struct.BrotliMetablockHeaderArena, ptr %173, i32 0, i32 4
  store i64 0, ptr %174, align 8, !tbaa !102
  %175 = load ptr, ptr %13, align 8, !tbaa !59
  %176 = getelementptr inbounds nuw %struct.BrotliMetablockHeaderArena, ptr %175, i32 0, i32 8
  store i64 32768, ptr %176, align 8, !tbaa !96
  %177 = load ptr, ptr %13, align 8, !tbaa !59
  %178 = getelementptr inbounds nuw %struct.BrotliMetablockHeaderArena, ptr %177, i32 0, i32 2
  store i32 5, ptr %178, align 8, !tbaa !65
  store i32 0, ptr %14, align 4
  br label %179

179:                                              ; preds = %166, %127
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  %180 = load i32, ptr %14, align 4
  switch i32 %180, label %223 [
    i32 0, label %181
  ]

181:                                              ; preds = %179
  br label %182

182:                                              ; preds = %26, %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %183 = load i64, ptr %8, align 8, !tbaa !22
  %184 = load ptr, ptr %11, align 8, !tbaa !3
  %185 = call i32 @ReadSymbolCodeLengths(i64 noundef %183, ptr noundef %184)
  store i32 %185, ptr %21, align 4, !tbaa !8
  %186 = load i32, ptr %21, align 4, !tbaa !8
  %187 = icmp eq i32 %186, 2
  br i1 %187, label %188, label %192

188:                                              ; preds = %182
  %189 = load i64, ptr %8, align 8, !tbaa !22
  %190 = load ptr, ptr %11, align 8, !tbaa !3
  %191 = call i32 @SafeReadSymbolCodeLengths(i64 noundef %189, ptr noundef %190)
  store i32 %191, ptr %21, align 4, !tbaa !8
  br label %192

192:                                              ; preds = %188, %182
  %193 = load i32, ptr %21, align 4, !tbaa !8
  %194 = icmp ne i32 %193, 1
  br i1 %194, label %195, label %197

195:                                              ; preds = %192
  %196 = load i32, ptr %21, align 4, !tbaa !8
  store i32 %196, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %221

197:                                              ; preds = %192
  %198 = load ptr, ptr %13, align 8, !tbaa !59
  %199 = getelementptr inbounds nuw %struct.BrotliMetablockHeaderArena, ptr %198, i32 0, i32 8
  %200 = load i64, ptr %199, align 8, !tbaa !96
  %201 = icmp ne i64 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %197
  store i32 -7, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %221

203:                                              ; preds = %197
  %204 = load ptr, ptr %9, align 8, !tbaa !19
  %205 = load ptr, ptr %13, align 8, !tbaa !59
  %206 = getelementptr inbounds nuw %struct.BrotliMetablockHeaderArena, ptr %205, i32 0, i32 10
  %207 = load ptr, ptr %206, align 8, !tbaa !64
  %208 = load ptr, ptr %13, align 8, !tbaa !59
  %209 = getelementptr inbounds nuw %struct.BrotliMetablockHeaderArena, ptr %208, i32 0, i32 14
  %210 = getelementptr inbounds [16 x i16], ptr %209, i64 0, i64 0
  %211 = call i32 @BrotliBuildHuffmanTable(ptr noundef %204, i32 noundef 8, ptr noundef %207, ptr noundef %210)
  %212 = zext i32 %211 to i64
  store i64 %212, ptr %20, align 8, !tbaa !22
  %213 = load ptr, ptr %10, align 8, !tbaa !41
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %218

215:                                              ; preds = %203
  %216 = load i64, ptr %20, align 8, !tbaa !22
  %217 = load ptr, ptr %10, align 8, !tbaa !41
  store i64 %216, ptr %217, align 8, !tbaa !22
  br label %218

218:                                              ; preds = %215, %203
  %219 = load ptr, ptr %13, align 8, !tbaa !59
  %220 = getelementptr inbounds nuw %struct.BrotliMetablockHeaderArena, ptr %219, i32 0, i32 2
  store i32 0, ptr %220, align 8, !tbaa !65
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %221

221:                                              ; preds = %218, %202, %195
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %223

222:                                              ; preds = %26
  store i32 -31, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %223

223:                                              ; preds = %222, %221, %179, %121, %78, %62, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %224 = load i32, ptr %6, align 4
  ret i32 %224
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @SafeReadBlockLength(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
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
  store ptr %1, ptr %7, align 8, !tbaa !41
  store ptr %2, ptr %8, align 8, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %15, i32 0, i32 53
  %17 = load i32, ptr %16, align 4, !tbaa !103
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %4
  %20 = load ptr, ptr %8, align 8, !tbaa !19
  %21 = load ptr, ptr %9, align 8, !tbaa !19
  %22 = call i32 @SafeReadSymbol(ptr noundef %20, ptr noundef %21, ptr noundef %10)
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
  %28 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %27, i32 0, i32 31
  %29 = load i64, ptr %28, align 8, !tbaa !104
  store i64 %29, ptr %10, align 8, !tbaa !22
  br label %30

30:                                               ; preds = %26, %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %31 = load i64, ptr %10, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw [26 x %struct.BrotliPrefixCodeRange], ptr @_kBrotliPrefixCodeRanges, i64 0, i64 %31
  %33 = getelementptr inbounds nuw %struct.BrotliPrefixCodeRange, ptr %32, i32 0, i32 1
  %34 = load i8, ptr %33, align 2, !tbaa !105
  %35 = zext i8 %34 to i64
  store i64 %35, ptr %13, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %36 = load i64, ptr %10, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw [26 x %struct.BrotliPrefixCodeRange], ptr @_kBrotliPrefixCodeRanges, i64 0, i64 %36
  %38 = getelementptr inbounds nuw %struct.BrotliPrefixCodeRange, ptr %37, i32 0, i32 0
  %39 = load i16, ptr %38, align 4, !tbaa !107
  %40 = zext i16 %39 to i64
  store i64 %40, ptr %14, align 8, !tbaa !22
  %41 = load ptr, ptr %9, align 8, !tbaa !19
  %42 = load i64, ptr %13, align 8, !tbaa !22
  %43 = call i32 @BrotliSafeReadBits(ptr noundef %41, i64 noundef %42, ptr noundef %12)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %30
  %46 = load i64, ptr %10, align 8, !tbaa !22
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %47, i32 0, i32 31
  store i64 %46, ptr %48, align 8, !tbaa !104
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %49, i32 0, i32 53
  store i32 1, ptr %50, align 4, !tbaa !103
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %58

51:                                               ; preds = %30
  %52 = load i64, ptr %14, align 8, !tbaa !22
  %53 = load i64, ptr %12, align 8, !tbaa !22
  %54 = add i64 %52, %53
  %55 = load ptr, ptr %7, align 8, !tbaa !41
  store i64 %54, ptr %55, align 8, !tbaa !22
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %56, i32 0, i32 53
  store i32 0, ptr %57, align 4, !tbaa !103
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %58

58:                                               ; preds = %51, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %59

59:                                               ; preds = %58, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %60 = load i32, ptr %5, align 4
  ret i32 %60
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @CopyUncompressedBlockToOutput(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !41
  store ptr %1, ptr %7, align 8, !tbaa !43
  store ptr %2, ptr %8, align 8, !tbaa !41
  store ptr %3, ptr %9, align 8, !tbaa !3
  %13 = load ptr, ptr %9, align 8, !tbaa !3
  %14 = call i32 @BrotliEnsureRingBuffer(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store i32 -26, ptr %5, align 4
  br label %133

17:                                               ; preds = %4
  br label %18

18:                                               ; preds = %132, %17
  %19 = load ptr, ptr %9, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %19, i32 0, i32 51
  %21 = load i32, ptr %20, align 4, !tbaa !108
  switch i32 %21, label %132 [
    i32 0, label %22
    i32 1, label %100
  ]

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %23 = load ptr, ptr %9, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %23, i32 0, i32 2
  %25 = call i64 @BrotliGetRemainingBytes(ptr noundef %24)
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %10, align 4, !tbaa !8
  %27 = load i32, ptr %10, align 4, !tbaa !8
  %28 = load ptr, ptr %9, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %28, i32 0, i32 16
  %30 = load i32, ptr %29, align 4, !tbaa !58
  %31 = icmp sgt i32 %27, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %22
  %33 = load ptr, ptr %9, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %33, i32 0, i32 16
  %35 = load i32, ptr %34, align 4, !tbaa !58
  store i32 %35, ptr %10, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %32, %22
  %37 = load ptr, ptr %9, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %37, i32 0, i32 8
  %39 = load i32, ptr %38, align 8, !tbaa !81
  %40 = load i32, ptr %10, align 4, !tbaa !8
  %41 = add nsw i32 %39, %40
  %42 = load ptr, ptr %9, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %42, i32 0, i32 11
  %44 = load i32, ptr %43, align 4, !tbaa !79
  %45 = icmp sgt i32 %41, %44
  br i1 %45, label %46, label %54

46:                                               ; preds = %36
  %47 = load ptr, ptr %9, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %47, i32 0, i32 11
  %49 = load i32, ptr %48, align 4, !tbaa !79
  %50 = load ptr, ptr %9, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %50, i32 0, i32 8
  %52 = load i32, ptr %51, align 8, !tbaa !81
  %53 = sub nsw i32 %49, %52
  store i32 %53, ptr %10, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %46, %36
  %55 = load ptr, ptr %9, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %55, i32 0, i32 17
  %57 = load ptr, ptr %56, align 8, !tbaa !48
  %58 = load ptr, ptr %9, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %58, i32 0, i32 8
  %60 = load i32, ptr %59, align 8, !tbaa !81
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %57, i64 %61
  %63 = load ptr, ptr %9, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %10, align 4, !tbaa !8
  %66 = sext i32 %65 to i64
  call void @BrotliCopyBytes(ptr noundef %62, ptr noundef %64, i64 noundef %66)
  %67 = load i32, ptr %10, align 4, !tbaa !8
  %68 = load ptr, ptr %9, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %68, i32 0, i32 8
  %70 = load i32, ptr %69, align 8, !tbaa !81
  %71 = add nsw i32 %70, %67
  store i32 %71, ptr %69, align 8, !tbaa !81
  %72 = load i32, ptr %10, align 4, !tbaa !8
  %73 = load ptr, ptr %9, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %73, i32 0, i32 16
  %75 = load i32, ptr %74, align 4, !tbaa !58
  %76 = sub nsw i32 %75, %72
  store i32 %76, ptr %74, align 4, !tbaa !58
  %77 = load ptr, ptr %9, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %77, i32 0, i32 8
  %79 = load i32, ptr %78, align 8, !tbaa !81
  %80 = load ptr, ptr %9, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %80, i32 0, i32 55
  %82 = load i32, ptr %81, align 4
  %83 = lshr i32 %82, 6
  %84 = and i32 %83, 63
  %85 = shl i32 1, %84
  %86 = icmp slt i32 %79, %85
  br i1 %86, label %87, label %94

87:                                               ; preds = %54
  %88 = load ptr, ptr %9, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %88, i32 0, i32 16
  %90 = load i32, ptr %89, align 4, !tbaa !58
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
  %96 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %95, i32 0, i32 51
  store i32 1, ptr %96, align 4, !tbaa !108
  store i32 0, ptr %11, align 4
  br label %97

97:                                               ; preds = %94, %93, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %98 = load i32, ptr %11, align 4
  switch i32 %98, label %135 [
    i32 0, label %99
    i32 1, label %133
  ]

99:                                               ; preds = %97
  br label %100

100:                                              ; preds = %18, %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %101 = load ptr, ptr %9, align 8, !tbaa !3
  %102 = load ptr, ptr %6, align 8, !tbaa !41
  %103 = load ptr, ptr %7, align 8, !tbaa !43
  %104 = load ptr, ptr %8, align 8, !tbaa !41
  %105 = call i32 @WriteRingBuffer(ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104, i32 noundef 0)
  store i32 %105, ptr %12, align 4, !tbaa !8
  %106 = load i32, ptr %12, align 4, !tbaa !8
  %107 = icmp ne i32 %106, 1
  br i1 %107, label %108, label %110

108:                                              ; preds = %100
  %109 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %109, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %130

110:                                              ; preds = %100
  %111 = load ptr, ptr %9, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %111, i32 0, i32 11
  %113 = load i32, ptr %112, align 4, !tbaa !79
  %114 = load ptr, ptr %9, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %114, i32 0, i32 55
  %116 = load i32, ptr %115, align 4
  %117 = lshr i32 %116, 6
  %118 = and i32 %117, 63
  %119 = shl i32 1, %118
  %120 = icmp eq i32 %113, %119
  br i1 %120, label %121, label %127

121:                                              ; preds = %110
  %122 = load ptr, ptr %9, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %122, i32 0, i32 9
  %124 = load i32, ptr %123, align 4, !tbaa !53
  %125 = load ptr, ptr %9, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %125, i32 0, i32 10
  store i32 %124, ptr %126, align 8, !tbaa !80
  br label %127

127:                                              ; preds = %121, %110
  %128 = load ptr, ptr %9, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %128, i32 0, i32 51
  store i32 0, ptr %129, align 4, !tbaa !108
  store i32 4, ptr %11, align 4
  br label %130

130:                                              ; preds = %127, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %131 = load i32, ptr %11, align 4
  switch i32 %131, label %135 [
    i32 1, label %133
    i32 4, label %132
  ]

132:                                              ; preds = %18, %130
  br label %18

133:                                              ; preds = %130, %97, %16
  %134 = load i32, ptr %5, align 4
  ret i32 %134

135:                                              ; preds = %130, %97
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @SkipMetadataBlock(ptr noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [8 x i8], align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %9, i32 0, i32 2
  store ptr %10, ptr %4, align 8, !tbaa !19
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %11, i32 0, i32 16
  %13 = load i32, ptr %12, align 4, !tbaa !58
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %118

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8, !tbaa !19
  %18 = call i64 @BrotliGetAvailableBits(ptr noundef %17)
  %19 = icmp uge i64 %18, 8
  br i1 %19, label %20, label %68

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %21 = load ptr, ptr %4, align 8, !tbaa !19
  %22 = call i64 @BrotliGetAvailableBits(ptr noundef %21)
  %23 = trunc i64 %22 to i32
  %24 = ashr i32 %23, 3
  store i32 %24, ptr %7, align 4, !tbaa !8
  %25 = load i32, ptr %7, align 4, !tbaa !8
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %26, i32 0, i32 16
  %28 = load i32, ptr %27, align 4, !tbaa !58
  %29 = icmp sgt i32 %25, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %20
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %31, i32 0, i32 16
  %33 = load i32, ptr %32, align 4, !tbaa !58
  store i32 %33, ptr %7, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %30, %20
  %35 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  %36 = load ptr, ptr %4, align 8, !tbaa !19
  %37 = load i32, ptr %7, align 4, !tbaa !8
  %38 = sext i32 %37 to i64
  call void @BrotliCopyBytes(ptr noundef %35, ptr noundef %36, i64 noundef %38)
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %39, i32 0, i32 47
  %41 = load ptr, ptr %40, align 8, !tbaa !109
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %53

43:                                               ; preds = %34
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %44, i32 0, i32 47
  %46 = load ptr, ptr %45, align 8, !tbaa !109
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %47, i32 0, i32 48
  %49 = load ptr, ptr %48, align 8, !tbaa !57
  %50 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  %51 = load i32, ptr %7, align 4, !tbaa !8
  %52 = sext i32 %51 to i64
  call void %46(ptr noundef %49, ptr noundef %50, i64 noundef %52)
  br label %53

53:                                               ; preds = %43, %34
  %54 = load i32, ptr %7, align 4, !tbaa !8
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %55, i32 0, i32 16
  %57 = load i32, ptr %56, align 4, !tbaa !58
  %58 = sub nsw i32 %57, %54
  store i32 %58, ptr %56, align 4, !tbaa !58
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %59, i32 0, i32 16
  %61 = load i32, ptr %60, align 4, !tbaa !58
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %66 = load i32, ptr %5, align 4
  switch i32 %66, label %118 [
    i32 0, label %67
  ]

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67, %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %69 = load ptr, ptr %4, align 8, !tbaa !19
  %70 = call i64 @BrotliGetRemainingBytes(ptr noundef %69)
  %71 = trunc i64 %70 to i32
  store i32 %71, ptr %8, align 4, !tbaa !8
  %72 = load i32, ptr %8, align 4, !tbaa !8
  %73 = load ptr, ptr %3, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %73, i32 0, i32 16
  %75 = load i32, ptr %74, align 4, !tbaa !58
  %76 = icmp sgt i32 %72, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %68
  %78 = load ptr, ptr %3, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %78, i32 0, i32 16
  %80 = load i32, ptr %79, align 4, !tbaa !58
  store i32 %80, ptr %8, align 4, !tbaa !8
  br label %81

81:                                               ; preds = %77, %68
  %82 = load i32, ptr %8, align 4, !tbaa !8
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %116

84:                                               ; preds = %81
  %85 = load ptr, ptr %3, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %85, i32 0, i32 47
  %87 = load ptr, ptr %86, align 8, !tbaa !109
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %101

89:                                               ; preds = %84
  %90 = load ptr, ptr %3, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %90, i32 0, i32 47
  %92 = load ptr, ptr %91, align 8, !tbaa !109
  %93 = load ptr, ptr %3, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %93, i32 0, i32 48
  %95 = load ptr, ptr %94, align 8, !tbaa !57
  %96 = load ptr, ptr %4, align 8, !tbaa !19
  %97 = getelementptr inbounds nuw %struct.BrotliBitReader, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !49
  %99 = load i32, ptr %8, align 4, !tbaa !8
  %100 = sext i32 %99 to i64
  call void %92(ptr noundef %95, ptr noundef %98, i64 noundef %100)
  br label %101

101:                                              ; preds = %89, %84
  %102 = load ptr, ptr %4, align 8, !tbaa !19
  %103 = load i32, ptr %8, align 4, !tbaa !8
  %104 = sext i32 %103 to i64
  call void @BrotliDropBytes(ptr noundef %102, i64 noundef %104)
  %105 = load i32, ptr %8, align 4, !tbaa !8
  %106 = load ptr, ptr %3, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %106, i32 0, i32 16
  %108 = load i32, ptr %107, align 4, !tbaa !58
  %109 = sub nsw i32 %108, %105
  store i32 %109, ptr %107, align 4, !tbaa !58
  %110 = load ptr, ptr %3, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %110, i32 0, i32 16
  %112 = load i32, ptr %111, align 4, !tbaa !58
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %118

118:                                              ; preds = %117, %65, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %119 = load i32, ptr %2, align 4
  ret i32 %119
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @BitMask(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !22
  %4 = load i64, ptr %3, align 8, !tbaa !22
  %5 = call i1 @llvm.is.constant.i64(i64 %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !22
  %8 = shl i64 -1, %7
  %9 = xor i64 %8, -1
  store i64 %9, ptr %2, align 8
  br label %14

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %11
  %13 = load i64, ptr %12, align 8, !tbaa !22
  store i64 %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %10, %6
  %15 = load i64, ptr %2, align 8
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @ReadContextModes(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %8, i32 0, i32 2
  store ptr %9, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !61
  store i32 %12, ptr %5, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %42, %1
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %15, i32 0, i32 32
  %17 = getelementptr inbounds [3 x i64], ptr %16, i64 0, i64 0
  %18 = load i64, ptr %17, align 8, !tbaa !22
  %19 = trunc i64 %18 to i32
  %20 = icmp slt i32 %14, %19
  br i1 %20, label %21, label %43

21:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %22 = load ptr, ptr %4, align 8, !tbaa !19
  %23 = call i32 @BrotliSafeReadBits(ptr noundef %22, i64 noundef 2, ptr noundef %6)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !61
  store i32 2, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %40

29:                                               ; preds = %21
  %30 = load i64, ptr %6, align 8, !tbaa !22
  %31 = trunc i64 %30 to i8
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %32, i32 0, i32 58
  %34 = load ptr, ptr %33, align 8, !tbaa !70
  %35 = load i32, ptr %5, align 4, !tbaa !8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  store i8 %31, ptr %37, align 1, !tbaa !51
  %38 = load i32, ptr %5, align 4, !tbaa !8
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %5, align 4, !tbaa !8
  store i32 0, ptr %7, align 4
  br label %40

40:                                               ; preds = %29, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %41 = load i32, ptr %7, align 4
  switch i32 %41, label %44 [
    i32 0, label %42
  ]

42:                                               ; preds = %40
  br label %13, !llvm.loop !110

43:                                               ; preds = %13
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %44

44:                                               ; preds = %43, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %45 = load i32, ptr %2, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @DecodeContextMap(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  store i64 %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !41
  store ptr %2, ptr %8, align 8, !tbaa !43
  store ptr %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %23 = load ptr, ptr %9, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %23, i32 0, i32 2
  store ptr %24, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 1, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %25 = load ptr, ptr %9, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %25, i32 0, i32 62
  store ptr %26, ptr %12, align 8, !tbaa !59
  %27 = load ptr, ptr %12, align 8, !tbaa !59
  %28 = getelementptr inbounds nuw %struct.BrotliMetablockHeaderArena, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !67
  switch i32 %29, label %244 [
    i32 0, label %30
    i32 1, label %69
    i32 2, label %95
    i32 3, label %121
    i32 4, label %225
  ]

30:                                               ; preds = %4
  %31 = load ptr, ptr %9, align 8, !tbaa !3
  %32 = load ptr, ptr %10, align 8, !tbaa !19
  %33 = load ptr, ptr %7, align 8, !tbaa !41
  %34 = call i32 @DecodeVarLenUint8(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %11, align 4, !tbaa !8
  %35 = load i32, ptr %11, align 4, !tbaa !8
  %36 = icmp ne i32 %35, 1
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %38, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %245

39:                                               ; preds = %30
  %40 = load ptr, ptr %7, align 8, !tbaa !41
  %41 = load i64, ptr %40, align 8, !tbaa !22
  %42 = add i64 %41, 1
  store i64 %42, ptr %40, align 8, !tbaa !22
  %43 = load ptr, ptr %12, align 8, !tbaa !59
  %44 = getelementptr inbounds nuw %struct.BrotliMetablockHeaderArena, ptr %43, i32 0, i32 17
  store i64 0, ptr %44, align 8, !tbaa !111
  %45 = load ptr, ptr %9, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !34
  %48 = load ptr, ptr %9, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8, !tbaa !21
  %51 = load i64, ptr %6, align 8, !tbaa !22
  %52 = call ptr %47(ptr noundef %50, i64 noundef %51)
  %53 = load ptr, ptr %8, align 8, !tbaa !43
  store ptr %52, ptr %53, align 8, !tbaa !23
  %54 = load ptr, ptr %8, align 8, !tbaa !43
  %55 = load ptr, ptr %54, align 8, !tbaa !23
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %39
  store i32 -25, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %245

58:                                               ; preds = %39
  %59 = load ptr, ptr %7, align 8, !tbaa !41
  %60 = load i64, ptr %59, align 8, !tbaa !22
  %61 = icmp ule i64 %60, 1
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = load ptr, ptr %8, align 8, !tbaa !43
  %64 = load ptr, ptr %63, align 8, !tbaa !23
  %65 = load i64, ptr %6, align 8, !tbaa !22
  call void @llvm.memset.p0.i64(ptr align 1 %64, i8 0, i64 %65, i1 false)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %245

66:                                               ; preds = %58
  %67 = load ptr, ptr %12, align 8, !tbaa !59
  %68 = getelementptr inbounds nuw %struct.BrotliMetablockHeaderArena, ptr %67, i32 0, i32 1
  store i32 1, ptr %68, align 4, !tbaa !67
  br label %69

69:                                               ; preds = %4, %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %70 = load ptr, ptr %10, align 8, !tbaa !19
  %71 = call i32 @BrotliSafeGetBits(ptr noundef %70, i64 noundef 5, ptr noundef %14)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  store i32 2, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %92

74:                                               ; preds = %69
  %75 = load i64, ptr %14, align 8, !tbaa !22
  %76 = and i64 %75, 1
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %85

78:                                               ; preds = %74
  %79 = load i64, ptr %14, align 8, !tbaa !22
  %80 = lshr i64 %79, 1
  %81 = add i64 %80, 1
  %82 = load ptr, ptr %12, align 8, !tbaa !59
  %83 = getelementptr inbounds nuw %struct.BrotliMetablockHeaderArena, ptr %82, i32 0, i32 18
  store i64 %81, ptr %83, align 8, !tbaa !112
  %84 = load ptr, ptr %10, align 8, !tbaa !19
  call void @BrotliDropBits(ptr noundef %84, i64 noundef 5)
  br label %89

85:                                               ; preds = %74
  %86 = load ptr, ptr %12, align 8, !tbaa !59
  %87 = getelementptr inbounds nuw %struct.BrotliMetablockHeaderArena, ptr %86, i32 0, i32 18
  store i64 0, ptr %87, align 8, !tbaa !112
  %88 = load ptr, ptr %10, align 8, !tbaa !19
  call void @BrotliDropBits(ptr noundef %88, i64 noundef 1)
  br label %89

89:                                               ; preds = %85, %78
  %90 = load ptr, ptr %12, align 8, !tbaa !59
  %91 = getelementptr inbounds nuw %struct.BrotliMetablockHeaderArena, ptr %90, i32 0, i32 1
  store i32 2, ptr %91, align 4, !tbaa !67
  store i32 0, ptr %13, align 4
  br label %92

92:                                               ; preds = %89, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %93 = load i32, ptr %13, align 4
  switch i32 %93, label %245 [
    i32 0, label %94
  ]

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %4, %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %96 = load ptr, ptr %7, align 8, !tbaa !41
  %97 = load i64, ptr %96, align 8, !tbaa !22
  %98 = load ptr, ptr %12, align 8, !tbaa !59
  %99 = getelementptr inbounds nuw %struct.BrotliMetablockHeaderArena, ptr %98, i32 0, i32 18
  %100 = load i64, ptr %99, align 8, !tbaa !112
  %101 = add i64 %97, %100
  store i64 %101, ptr %15, align 8, !tbaa !22
  %102 = load i64, ptr %15, align 8, !tbaa !22
  %103 = load i64, ptr %15, align 8, !tbaa !22
  %104 = load ptr, ptr %12, align 8, !tbaa !59
  %105 = getelementptr inbounds nuw %struct.BrotliMetablockHeaderArena, ptr %104, i32 0, i32 20
  %106 = getelementptr inbounds [646 x %struct.HuffmanCode], ptr %105, i64 0, i64 0
  %107 = load ptr, ptr %9, align 8, !tbaa !3
  %108 = call i32 @ReadHuffmanCode(i64 noundef %102, i64 noundef %103, ptr noundef %106, ptr noundef null, ptr noundef %107)
  store i32 %108, ptr %11, align 4, !tbaa !8
  %109 = load i32, ptr %11, align 4, !tbaa !8
  %110 = icmp ne i32 %109, 1
  br i1 %110, label %111, label %113

111:                                              ; preds = %95
  %112 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %112, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %118

113:                                              ; preds = %95
  %114 = load ptr, ptr %12, align 8, !tbaa !59
  %115 = getelementptr inbounds nuw %struct.BrotliMetablockHeaderArena, ptr %114, i32 0, i32 19
  store i64 65535, ptr %115, align 8, !tbaa !113
  %116 = load ptr, ptr %12, align 8, !tbaa !59
  %117 = getelementptr inbounds nuw %struct.BrotliMetablockHeaderArena, ptr %116, i32 0, i32 1
  store i32 3, ptr %117, align 4, !tbaa !67
  store i32 0, ptr %13, align 4
  br label %118

118:                                              ; preds = %113, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  %119 = load i32, ptr %13, align 4
  switch i32 %119, label %245 [
    i32 0, label %120
  ]

120:                                              ; preds = %118
  br label %121

121:                                              ; preds = %4, %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %122 = load ptr, ptr %12, align 8, !tbaa !59
  %123 = getelementptr inbounds nuw %struct.BrotliMetablockHeaderArena, ptr %122, i32 0, i32 17
  %124 = load i64, ptr %123, align 8, !tbaa !111
  store i64 %124, ptr %16, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %125 = load ptr, ptr %12, align 8, !tbaa !59
  %126 = getelementptr inbounds nuw %struct.BrotliMetablockHeaderArena, ptr %125, i32 0, i32 18
  %127 = load i64, ptr %126, align 8, !tbaa !112
  store i64 %127, ptr %17, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %128 = load ptr, ptr %8, align 8, !tbaa !43
  %129 = load ptr, ptr %128, align 8, !tbaa !23
  store ptr %129, ptr %18, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %130 = load ptr, ptr %12, align 8, !tbaa !59
  %131 = getelementptr inbounds nuw %struct.BrotliMetablockHeaderArena, ptr %130, i32 0, i32 19
  %132 = load i64, ptr %131, align 8, !tbaa !113
  store i64 %132, ptr %19, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %133 = load i64, ptr %19, align 8, !tbaa !22
  %134 = icmp ne i64 %133, 65535
  %135 = zext i1 %134 to i32
  store i32 %135, ptr %20, align 4, !tbaa !8
  br label %136

136:                                              ; preds = %220, %173, %164, %121
  %137 = load i64, ptr %16, align 8, !tbaa !22
  %138 = load i64, ptr %6, align 8, !tbaa !22
  %139 = icmp ult i64 %137, %138
  br i1 %139, label %143, label %140

140:                                              ; preds = %136
  %141 = load i32, ptr %20, align 4, !tbaa !8
  %142 = icmp ne i32 %141, 0
  br label %143

143:                                              ; preds = %140, %136
  %144 = phi i1 [ true, %136 ], [ %142, %140 ]
  br i1 %144, label %145, label %221

145:                                              ; preds = %143
  %146 = load i32, ptr %20, align 4, !tbaa !8
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %183, label %148

148:                                              ; preds = %145
  %149 = load ptr, ptr %12, align 8, !tbaa !59
  %150 = getelementptr inbounds nuw %struct.BrotliMetablockHeaderArena, ptr %149, i32 0, i32 20
  %151 = getelementptr inbounds [646 x %struct.HuffmanCode], ptr %150, i64 0, i64 0
  %152 = load ptr, ptr %10, align 8, !tbaa !19
  %153 = call i32 @SafeReadSymbol(ptr noundef %151, ptr noundef %152, ptr noundef %19)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %161, label %155

155:                                              ; preds = %148
  %156 = load ptr, ptr %12, align 8, !tbaa !59
  %157 = getelementptr inbounds nuw %struct.BrotliMetablockHeaderArena, ptr %156, i32 0, i32 19
  store i64 65535, ptr %157, align 8, !tbaa !113
  %158 = load i64, ptr %16, align 8, !tbaa !22
  %159 = load ptr, ptr %12, align 8, !tbaa !59
  %160 = getelementptr inbounds nuw %struct.BrotliMetablockHeaderArena, ptr %159, i32 0, i32 17
  store i64 %158, ptr %160, align 8, !tbaa !111
  store i32 2, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %222

161:                                              ; preds = %148
  %162 = load i64, ptr %19, align 8, !tbaa !22
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %169

164:                                              ; preds = %161
  %165 = load ptr, ptr %18, align 8, !tbaa !23
  %166 = load i64, ptr %16, align 8, !tbaa !22
  %167 = add i64 %166, 1
  store i64 %167, ptr %16, align 8, !tbaa !22
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 %166
  store i8 0, ptr %168, align 1, !tbaa !51
  br label %136, !llvm.loop !114

169:                                              ; preds = %161
  %170 = load i64, ptr %19, align 8, !tbaa !22
  %171 = load i64, ptr %17, align 8, !tbaa !22
  %172 = icmp ugt i64 %170, %171
  br i1 %172, label %173, label %182

173:                                              ; preds = %169
  %174 = load i64, ptr %19, align 8, !tbaa !22
  %175 = load i64, ptr %17, align 8, !tbaa !22
  %176 = sub i64 %174, %175
  %177 = trunc i64 %176 to i8
  %178 = load ptr, ptr %18, align 8, !tbaa !23
  %179 = load i64, ptr %16, align 8, !tbaa !22
  %180 = add i64 %179, 1
  store i64 %180, ptr %16, align 8, !tbaa !22
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 %179
  store i8 %177, ptr %181, align 1, !tbaa !51
  br label %136, !llvm.loop !114

182:                                              ; preds = %169
  br label %184

183:                                              ; preds = %145
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %184

184:                                              ; preds = %183, %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %185 = load ptr, ptr %10, align 8, !tbaa !19
  %186 = load i64, ptr %19, align 8, !tbaa !22
  %187 = call i32 @BrotliSafeReadBits(ptr noundef %185, i64 noundef %186, ptr noundef %21)
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %196, label %189

189:                                              ; preds = %184
  %190 = load i64, ptr %19, align 8, !tbaa !22
  %191 = load ptr, ptr %12, align 8, !tbaa !59
  %192 = getelementptr inbounds nuw %struct.BrotliMetablockHeaderArena, ptr %191, i32 0, i32 19
  store i64 %190, ptr %192, align 8, !tbaa !113
  %193 = load i64, ptr %16, align 8, !tbaa !22
  %194 = load ptr, ptr %12, align 8, !tbaa !59
  %195 = getelementptr inbounds nuw %struct.BrotliMetablockHeaderArena, ptr %194, i32 0, i32 17
  store i64 %193, ptr %195, align 8, !tbaa !111
  store i32 2, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %218

196:                                              ; preds = %184
  %197 = load i64, ptr %19, align 8, !tbaa !22
  %198 = shl i64 1, %197
  %199 = load i64, ptr %21, align 8, !tbaa !22
  %200 = add i64 %199, %198
  store i64 %200, ptr %21, align 8, !tbaa !22
  %201 = load i64, ptr %16, align 8, !tbaa !22
  %202 = load i64, ptr %21, align 8, !tbaa !22
  %203 = add i64 %201, %202
  %204 = load i64, ptr %6, align 8, !tbaa !22
  %205 = icmp ugt i64 %203, %204
  br i1 %205, label %206, label %207

206:                                              ; preds = %196
  store i32 -8, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %218

207:                                              ; preds = %196
  br label %208

208:                                              ; preds = %213, %207
  %209 = load ptr, ptr %18, align 8, !tbaa !23
  %210 = load i64, ptr %16, align 8, !tbaa !22
  %211 = add i64 %210, 1
  store i64 %211, ptr %16, align 8, !tbaa !22
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 %210
  store i8 0, ptr %212, align 1, !tbaa !51
  br label %213

213:                                              ; preds = %208
  %214 = load i64, ptr %21, align 8, !tbaa !22
  %215 = add i64 %214, -1
  store i64 %215, ptr %21, align 8, !tbaa !22
  %216 = icmp ne i64 %215, 0
  br i1 %216, label %208, label %217, !llvm.loop !115

217:                                              ; preds = %213
  store i32 0, ptr %13, align 4
  br label %218

218:                                              ; preds = %217, %206, %189
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  %219 = load i32, ptr %13, align 4
  switch i32 %219, label %222 [
    i32 0, label %220
  ]

220:                                              ; preds = %218
  br label %136, !llvm.loop !114

221:                                              ; preds = %143
  store i32 0, ptr %13, align 4
  br label %222

222:                                              ; preds = %221, %218, %155
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  %223 = load i32, ptr %13, align 4
  switch i32 %223, label %245 [
    i32 0, label %224
  ]

224:                                              ; preds = %222
  br label %225

225:                                              ; preds = %4, %224
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %226 = load ptr, ptr %10, align 8, !tbaa !19
  %227 = call i32 @BrotliSafeReadBits(ptr noundef %226, i64 noundef 1, ptr noundef %22)
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %232, label %229

229:                                              ; preds = %225
  %230 = load ptr, ptr %12, align 8, !tbaa !59
  %231 = getelementptr inbounds nuw %struct.BrotliMetablockHeaderArena, ptr %230, i32 0, i32 1
  store i32 4, ptr %231, align 4, !tbaa !67
  store i32 2, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %243

232:                                              ; preds = %225
  %233 = load i64, ptr %22, align 8, !tbaa !22
  %234 = icmp ne i64 %233, 0
  br i1 %234, label %235, label %240

235:                                              ; preds = %232
  %236 = load ptr, ptr %8, align 8, !tbaa !43
  %237 = load ptr, ptr %236, align 8, !tbaa !23
  %238 = load i64, ptr %6, align 8, !tbaa !22
  %239 = load ptr, ptr %9, align 8, !tbaa !3
  call void @InverseMoveToFrontTransform(ptr noundef %237, i64 noundef %238, ptr noundef %239)
  br label %240

240:                                              ; preds = %235, %232
  %241 = load ptr, ptr %12, align 8, !tbaa !59
  %242 = getelementptr inbounds nuw %struct.BrotliMetablockHeaderArena, ptr %241, i32 0, i32 1
  store i32 0, ptr %242, align 4, !tbaa !67
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %243

243:                                              ; preds = %240, %229
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  br label %245

244:                                              ; preds = %4
  store i32 -31, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %245

245:                                              ; preds = %244, %243, %222, %118, %92, %62, %57, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %246 = load i32, ptr %5, align 4
  ret i32 %246
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @DetectTrivialLiteralBlockTypes(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  store i64 0, ptr %3, align 8, !tbaa !22
  br label %8

8:                                                ; preds = %16, %1
  %9 = load i64, ptr %3, align 8, !tbaa !22
  %10 = icmp ult i64 %9, 8
  br i1 %10, label %11, label %19

11:                                               ; preds = %8
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %12, i32 0, i32 61
  %14 = load i64, ptr %3, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw [8 x i32], ptr %13, i64 0, i64 %14
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %11
  %17 = load i64, ptr %3, align 8, !tbaa !22
  %18 = add i64 %17, 1
  store i64 %18, ptr %3, align 8, !tbaa !22
  br label %8, !llvm.loop !116

19:                                               ; preds = %8
  store i64 0, ptr %3, align 8, !tbaa !22
  br label %20

20:                                               ; preds = %113, %19
  %21 = load i64, ptr %3, align 8, !tbaa !22
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %22, i32 0, i32 32
  %24 = getelementptr inbounds [3 x i64], ptr %23, i64 0, i64 0
  %25 = load i64, ptr %24, align 8, !tbaa !22
  %26 = icmp ult i64 %21, %25
  br i1 %26, label %27, label %116

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %28 = load i64, ptr %3, align 8, !tbaa !22
  %29 = shl i64 %28, 6
  store i64 %29, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store i64 0, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %30, i32 0, i32 57
  %32 = load ptr, ptr %31, align 8, !tbaa !117
  %33 = load i64, ptr %4, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !51
  %36 = zext i8 %35 to i64
  store i64 %36, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store i64 0, ptr %7, align 8, !tbaa !22
  br label %37

37:                                               ; preds = %40, %27
  %38 = load i64, ptr %7, align 8, !tbaa !22
  %39 = icmp ult i64 %38, 64
  br i1 %39, label %40, label %97

40:                                               ; preds = %37
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %41, i32 0, i32 57
  %43 = load ptr, ptr %42, align 8, !tbaa !117
  %44 = load i64, ptr %4, align 8, !tbaa !22
  %45 = load i64, ptr %7, align 8, !tbaa !22
  %46 = add i64 %45, 1
  store i64 %46, ptr %7, align 8, !tbaa !22
  %47 = add i64 %44, %45
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !51
  %50 = zext i8 %49 to i64
  %51 = load i64, ptr %6, align 8, !tbaa !22
  %52 = xor i64 %50, %51
  %53 = load i64, ptr %5, align 8, !tbaa !22
  %54 = or i64 %53, %52
  store i64 %54, ptr %5, align 8, !tbaa !22
  %55 = load ptr, ptr %2, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %55, i32 0, i32 57
  %57 = load ptr, ptr %56, align 8, !tbaa !117
  %58 = load i64, ptr %4, align 8, !tbaa !22
  %59 = load i64, ptr %7, align 8, !tbaa !22
  %60 = add i64 %59, 1
  store i64 %60, ptr %7, align 8, !tbaa !22
  %61 = add i64 %58, %59
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !51
  %64 = zext i8 %63 to i64
  %65 = load i64, ptr %6, align 8, !tbaa !22
  %66 = xor i64 %64, %65
  %67 = load i64, ptr %5, align 8, !tbaa !22
  %68 = or i64 %67, %66
  store i64 %68, ptr %5, align 8, !tbaa !22
  %69 = load ptr, ptr %2, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %69, i32 0, i32 57
  %71 = load ptr, ptr %70, align 8, !tbaa !117
  %72 = load i64, ptr %4, align 8, !tbaa !22
  %73 = load i64, ptr %7, align 8, !tbaa !22
  %74 = add i64 %73, 1
  store i64 %74, ptr %7, align 8, !tbaa !22
  %75 = add i64 %72, %73
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !51
  %78 = zext i8 %77 to i64
  %79 = load i64, ptr %6, align 8, !tbaa !22
  %80 = xor i64 %78, %79
  %81 = load i64, ptr %5, align 8, !tbaa !22
  %82 = or i64 %81, %80
  store i64 %82, ptr %5, align 8, !tbaa !22
  %83 = load ptr, ptr %2, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %83, i32 0, i32 57
  %85 = load ptr, ptr %84, align 8, !tbaa !117
  %86 = load i64, ptr %4, align 8, !tbaa !22
  %87 = load i64, ptr %7, align 8, !tbaa !22
  %88 = add i64 %87, 1
  store i64 %88, ptr %7, align 8, !tbaa !22
  %89 = add i64 %86, %87
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !51
  %92 = zext i8 %91 to i64
  %93 = load i64, ptr %6, align 8, !tbaa !22
  %94 = xor i64 %92, %93
  %95 = load i64, ptr %5, align 8, !tbaa !22
  %96 = or i64 %95, %94
  store i64 %96, ptr %5, align 8, !tbaa !22
  br label %37, !llvm.loop !118

97:                                               ; preds = %37
  %98 = load i64, ptr %5, align 8, !tbaa !22
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %112

100:                                              ; preds = %97
  %101 = load i64, ptr %3, align 8, !tbaa !22
  %102 = and i64 %101, 31
  %103 = trunc i64 %102 to i32
  %104 = shl i32 1, %103
  %105 = load ptr, ptr %2, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %105, i32 0, i32 61
  %107 = load i64, ptr %3, align 8, !tbaa !22
  %108 = lshr i64 %107, 5
  %109 = getelementptr inbounds nuw [8 x i32], ptr %106, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !8
  %111 = or i32 %110, %104
  store i32 %111, ptr %109, align 4, !tbaa !8
  br label %112

112:                                              ; preds = %100, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %113

113:                                              ; preds = %112
  %114 = load i64, ptr %3, align 8, !tbaa !22
  %115 = add i64 %114, 1
  store i64 %115, ptr %3, align 8, !tbaa !22
  br label %20, !llvm.loop !119

116:                                              ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @BrotliCalculateDistanceCodeLimit(i32 noundef %0, i32 noundef %1, i32 noundef %2) #6 {
  %4 = alloca %struct.BrotliDistanceCodeLimit, align 4
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
  store i32 %0, ptr %5, align 4, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = icmp ule i32 %18, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %3
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = add i32 %22, 16
  %24 = getelementptr inbounds nuw %struct.BrotliDistanceCodeLimit, ptr %4, i32 0, i32 0
  store i32 %23, ptr %24, align 4, !tbaa !71
  %25 = load i32, ptr %5, align 4, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.BrotliDistanceCodeLimit, ptr %4, i32 0, i32 1
  store i32 %25, ptr %26, align 4, !tbaa !120
  br label %112

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %28 = load i32, ptr %5, align 4, !tbaa !8
  %29 = add i32 %28, 1
  store i32 %29, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %30 = load i32, ptr %8, align 4, !tbaa !8
  %31 = load i32, ptr %7, align 4, !tbaa !8
  %32 = sub i32 %30, %31
  %33 = sub i32 %32, 1
  store i32 %33, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %34 = load i32, ptr %6, align 4, !tbaa !8
  %35 = shl i32 1, %34
  %36 = sub i32 %35, 1
  store i32 %36, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %37 = load i32, ptr %9, align 4, !tbaa !8
  %38 = load i32, ptr %6, align 4, !tbaa !8
  %39 = lshr i32 %37, %38
  %40 = add i32 %39, 4
  store i32 %40, ptr %9, align 4, !tbaa !8
  %41 = load i32, ptr %9, align 4, !tbaa !8
  %42 = udiv i32 %41, 2
  store i32 %42, ptr %11, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %46, %27
  %44 = load i32, ptr %11, align 4, !tbaa !8
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = load i32, ptr %10, align 4, !tbaa !8
  %48 = add i32 %47, 1
  store i32 %48, ptr %10, align 4, !tbaa !8
  %49 = load i32, ptr %11, align 4, !tbaa !8
  %50 = lshr i32 %49, 1
  store i32 %50, ptr %11, align 4, !tbaa !8
  br label %43, !llvm.loop !121

51:                                               ; preds = %43
  %52 = load i32, ptr %10, align 4, !tbaa !8
  %53 = add i32 %52, -1
  store i32 %53, ptr %10, align 4, !tbaa !8
  %54 = load i32, ptr %9, align 4, !tbaa !8
  %55 = load i32, ptr %10, align 4, !tbaa !8
  %56 = lshr i32 %54, %55
  %57 = and i32 %56, 1
  store i32 %57, ptr %12, align 4, !tbaa !8
  %58 = load i32, ptr %10, align 4, !tbaa !8
  %59 = sub i32 %58, 1
  %60 = shl i32 %59, 1
  %61 = load i32, ptr %12, align 4, !tbaa !8
  %62 = or i32 %60, %61
  store i32 %62, ptr %13, align 4, !tbaa !8
  %63 = load i32, ptr %13, align 4, !tbaa !8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %51
  %66 = load i32, ptr %7, align 4, !tbaa !8
  %67 = add i32 %66, 16
  %68 = getelementptr inbounds nuw %struct.BrotliDistanceCodeLimit, ptr %4, i32 0, i32 0
  store i32 %67, ptr %68, align 4, !tbaa !71
  %69 = load i32, ptr %7, align 4, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.BrotliDistanceCodeLimit, ptr %4, i32 0, i32 1
  store i32 %69, ptr %70, align 4, !tbaa !120
  store i32 1, ptr %17, align 4
  br label %111

71:                                               ; preds = %51
  %72 = load i32, ptr %13, align 4, !tbaa !8
  %73 = add i32 %72, -1
  store i32 %73, ptr %13, align 4, !tbaa !8
  %74 = load i32, ptr %13, align 4, !tbaa !8
  %75 = lshr i32 %74, 1
  %76 = add i32 %75, 1
  store i32 %76, ptr %10, align 4, !tbaa !8
  %77 = load i32, ptr %10, align 4, !tbaa !8
  %78 = shl i32 1, %77
  %79 = sub i32 %78, 1
  store i32 %79, ptr %15, align 4, !tbaa !8
  %80 = load i32, ptr %10, align 4, !tbaa !8
  %81 = add i32 %80, 1
  %82 = shl i32 1, %81
  %83 = sub i32 %82, 4
  store i32 %83, ptr %16, align 4, !tbaa !8
  %84 = load i32, ptr %13, align 4, !tbaa !8
  %85 = and i32 %84, 1
  %86 = load i32, ptr %10, align 4, !tbaa !8
  %87 = shl i32 %85, %86
  %88 = load i32, ptr %16, align 4, !tbaa !8
  %89 = add i32 %88, %87
  store i32 %89, ptr %16, align 4, !tbaa !8
  %90 = load i32, ptr %13, align 4, !tbaa !8
  %91 = load i32, ptr %6, align 4, !tbaa !8
  %92 = shl i32 %90, %91
  %93 = load i32, ptr %14, align 4, !tbaa !8
  %94 = or i32 %92, %93
  %95 = load i32, ptr %7, align 4, !tbaa !8
  %96 = add i32 %94, %95
  %97 = add i32 %96, 16
  %98 = add i32 %97, 1
  %99 = getelementptr inbounds nuw %struct.BrotliDistanceCodeLimit, ptr %4, i32 0, i32 0
  store i32 %98, ptr %99, align 4, !tbaa !71
  %100 = load i32, ptr %16, align 4, !tbaa !8
  %101 = load i32, ptr %15, align 4, !tbaa !8
  %102 = add i32 %100, %101
  %103 = load i32, ptr %6, align 4, !tbaa !8
  %104 = shl i32 %102, %103
  %105 = load i32, ptr %14, align 4, !tbaa !8
  %106 = add i32 %104, %105
  %107 = load i32, ptr %7, align 4, !tbaa !8
  %108 = add i32 %106, %107
  %109 = add i32 %108, 1
  %110 = getelementptr inbounds nuw %struct.BrotliDistanceCodeLimit, ptr %4, i32 0, i32 1
  store i32 %109, ptr %110, align 4, !tbaa !120
  store i32 1, ptr %17, align 4
  br label %111

111:                                              ; preds = %71, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %112

112:                                              ; preds = %111, %21
  %113 = load i64, ptr %4, align 4
  ret i64 %113
}

declare hidden i32 @BrotliDecoderHuffmanTreeGroupInit(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @HuffmanTreeGroupDecode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %10, i32 0, i32 62
  store ptr %11, ptr %6, align 8, !tbaa !59
  %12 = load ptr, ptr %6, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw %struct.BrotliMetablockHeaderArena, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !66
  %15 = icmp ne i32 %14, 1
  br i1 %15, label %16, label %26

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw %struct.HuffmanTreeGroup, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !122
  %20 = load ptr, ptr %6, align 8, !tbaa !59
  %21 = getelementptr inbounds nuw %struct.BrotliMetablockHeaderArena, ptr %20, i32 0, i32 16
  store ptr %19, ptr %21, align 8, !tbaa !123
  %22 = load ptr, ptr %6, align 8, !tbaa !59
  %23 = getelementptr inbounds nuw %struct.BrotliMetablockHeaderArena, ptr %22, i32 0, i32 15
  store i32 0, ptr %23, align 4, !tbaa !124
  %24 = load ptr, ptr %6, align 8, !tbaa !59
  %25 = getelementptr inbounds nuw %struct.BrotliMetablockHeaderArena, ptr %24, i32 0, i32 0
  store i32 1, ptr %25, align 8, !tbaa !66
  br label %26

26:                                               ; preds = %16, %2
  br label %27

27:                                               ; preds = %77, %26
  %28 = load ptr, ptr %6, align 8, !tbaa !59
  %29 = getelementptr inbounds nuw %struct.BrotliMetablockHeaderArena, ptr %28, i32 0, i32 15
  %30 = load i32, ptr %29, align 4, !tbaa !124
  %31 = load ptr, ptr %4, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw %struct.HuffmanTreeGroup, ptr %31, i32 0, i32 4
  %33 = load i16, ptr %32, align 4, !tbaa !125
  %34 = zext i16 %33 to i32
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %36, label %78

36:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %37 = load ptr, ptr %4, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw %struct.HuffmanTreeGroup, ptr %37, i32 0, i32 2
  %39 = load i16, ptr %38, align 8, !tbaa !126
  %40 = zext i16 %39 to i64
  %41 = load ptr, ptr %4, align 8, !tbaa !19
  %42 = getelementptr inbounds nuw %struct.HuffmanTreeGroup, ptr %41, i32 0, i32 3
  %43 = load i16, ptr %42, align 2, !tbaa !127
  %44 = zext i16 %43 to i64
  %45 = load ptr, ptr %6, align 8, !tbaa !59
  %46 = getelementptr inbounds nuw %struct.BrotliMetablockHeaderArena, ptr %45, i32 0, i32 16
  %47 = load ptr, ptr %46, align 8, !tbaa !123
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = call i32 @ReadHuffmanCode(i64 noundef %40, i64 noundef %44, ptr noundef %47, ptr noundef %7, ptr noundef %48)
  store i32 %49, ptr %8, align 4, !tbaa !8
  %50 = load i32, ptr %8, align 4, !tbaa !8
  %51 = icmp ne i32 %50, 1
  br i1 %51, label %52, label %54

52:                                               ; preds = %36
  %53 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %53, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %75

54:                                               ; preds = %36
  %55 = load ptr, ptr %6, align 8, !tbaa !59
  %56 = getelementptr inbounds nuw %struct.BrotliMetablockHeaderArena, ptr %55, i32 0, i32 16
  %57 = load ptr, ptr %56, align 8, !tbaa !123
  %58 = load ptr, ptr %4, align 8, !tbaa !19
  %59 = getelementptr inbounds nuw %struct.HuffmanTreeGroup, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !128
  %61 = load ptr, ptr %6, align 8, !tbaa !59
  %62 = getelementptr inbounds nuw %struct.BrotliMetablockHeaderArena, ptr %61, i32 0, i32 15
  %63 = load i32, ptr %62, align 4, !tbaa !124
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %60, i64 %64
  store ptr %57, ptr %65, align 8, !tbaa !19
  %66 = load i64, ptr %7, align 8, !tbaa !22
  %67 = load ptr, ptr %6, align 8, !tbaa !59
  %68 = getelementptr inbounds nuw %struct.BrotliMetablockHeaderArena, ptr %67, i32 0, i32 16
  %69 = load ptr, ptr %68, align 8, !tbaa !123
  %70 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %69, i64 %66
  store ptr %70, ptr %68, align 8, !tbaa !123
  %71 = load ptr, ptr %6, align 8, !tbaa !59
  %72 = getelementptr inbounds nuw %struct.BrotliMetablockHeaderArena, ptr %71, i32 0, i32 15
  %73 = load i32, ptr %72, align 4, !tbaa !124
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %72, align 4, !tbaa !124
  store i32 0, ptr %9, align 4
  br label %75

75:                                               ; preds = %54, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %76 = load i32, ptr %9, align 4
  switch i32 %76, label %81 [
    i32 0, label %77
  ]

77:                                               ; preds = %75
  br label %27, !llvm.loop !129

78:                                               ; preds = %27
  %79 = load ptr, ptr %6, align 8, !tbaa !59
  %80 = getelementptr inbounds nuw %struct.BrotliMetablockHeaderArena, ptr %79, i32 0, i32 0
  store i32 0, ptr %80, align 8, !tbaa !66
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %81

81:                                               ; preds = %78, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %82 = load i32, ptr %3, align 4
  ret i32 %82
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @PrepareLiteralDecoding(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %7, i32 0, i32 33
  %9 = getelementptr inbounds [6 x i64], ptr %8, i64 0, i64 1
  %10 = load i64, ptr %9, align 8, !tbaa !22
  store i64 %10, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %11 = load i64, ptr %5, align 8, !tbaa !22
  %12 = shl i64 %11, 6
  store i64 %12, ptr %6, align 8, !tbaa !22
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %13, i32 0, i32 57
  %15 = load ptr, ptr %14, align 8, !tbaa !117
  %16 = load i64, ptr %6, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %18, i32 0, i32 21
  store ptr %17, ptr %19, align 8, !tbaa !130
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %20, i32 0, i32 61
  %22 = load i64, ptr %5, align 8, !tbaa !22
  %23 = lshr i64 %22, 5
  %24 = getelementptr inbounds nuw [8 x i32], ptr %21, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !8
  %26 = zext i32 %25 to i64
  store i64 %26, ptr %4, align 8, !tbaa !22
  %27 = load i64, ptr %4, align 8, !tbaa !22
  %28 = load i64, ptr %5, align 8, !tbaa !22
  %29 = and i64 %28, 31
  %30 = lshr i64 %27, %29
  %31 = and i64 %30, 1
  %32 = trunc i64 %31 to i32
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %33, i32 0, i32 28
  store i32 %32, ptr %34, align 8, !tbaa !131
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %35, i32 0, i32 23
  %37 = getelementptr inbounds nuw %struct.HuffmanTreeGroup, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !132
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %39, i32 0, i32 21
  %41 = load ptr, ptr %40, align 8, !tbaa !130
  %42 = getelementptr inbounds i8, ptr %41, i64 0
  %43 = load i8, ptr %42, align 1, !tbaa !51
  %44 = zext i8 %43 to i64
  %45 = getelementptr inbounds nuw ptr, ptr %38, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !19
  %47 = load ptr, ptr %2, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %47, i32 0, i32 38
  store ptr %46, ptr %48, align 8, !tbaa !133
  %49 = load ptr, ptr %2, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %49, i32 0, i32 58
  %51 = load ptr, ptr %50, align 8, !tbaa !70
  %52 = load i64, ptr %5, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !51
  %55 = zext i8 %54 to i32
  %56 = and i32 %55, 3
  %57 = trunc i32 %56 to i8
  store i8 %57, ptr %3, align 1, !tbaa !51
  %58 = load i8, ptr %3, align 1, !tbaa !51
  %59 = zext i8 %58 to i32
  %60 = shl i32 %59, 9
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2048 x i8], ptr @_kBrotliContextLookupTable, i64 0, i64 %61
  %63 = load ptr, ptr %2, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %63, i32 0, i32 20
  store ptr %62, ptr %64, align 8, !tbaa !134
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @BrotliEnsureRingBuffer(ptr noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %6, i32 0, i32 17
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  store ptr %8, ptr %4, align 8, !tbaa !23
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %9, i32 0, i32 11
  %11 = load i32, ptr %10, align 4, !tbaa !79
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %12, i32 0, i32 54
  %14 = load i32, ptr %13, align 8, !tbaa !94
  %15 = icmp eq i32 %11, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %99

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %24, i32 0, i32 54
  %26 = load i32, ptr %25, align 8, !tbaa !94
  %27 = sext i32 %26 to i64
  %28 = add i64 %27, 542
  %29 = call ptr %20(ptr noundef %23, i64 noundef %28)
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %30, i32 0, i32 17
  store ptr %29, ptr %31, align 8, !tbaa !48
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %32, i32 0, i32 17
  %34 = load ptr, ptr %33, align 8, !tbaa !48
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %17
  %37 = load ptr, ptr %4, align 8, !tbaa !23
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %38, i32 0, i32 17
  store ptr %37, ptr %39, align 8, !tbaa !48
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %99

40:                                               ; preds = %17
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %41, i32 0, i32 17
  %43 = load ptr, ptr %42, align 8, !tbaa !48
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %44, i32 0, i32 54
  %46 = load i32, ptr %45, align 8, !tbaa !94
  %47 = sub nsw i32 %46, 2
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %43, i64 %48
  store i8 0, ptr %49, align 1, !tbaa !51
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %50, i32 0, i32 17
  %52 = load ptr, ptr %51, align 8, !tbaa !48
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %53, i32 0, i32 54
  %55 = load i32, ptr %54, align 8, !tbaa !94
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %52, i64 %57
  store i8 0, ptr %58, align 1, !tbaa !51
  %59 = load ptr, ptr %4, align 8, !tbaa !23
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %77

61:                                               ; preds = %40
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %62, i32 0, i32 17
  %64 = load ptr, ptr %63, align 8, !tbaa !48
  %65 = load ptr, ptr %4, align 8, !tbaa !23
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %66, i32 0, i32 8
  %68 = load i32, ptr %67, align 8, !tbaa !81
  %69 = sext i32 %68 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %65, i64 %69, i1 false)
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8, !tbaa !20
  %73 = load ptr, ptr %3, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8, !tbaa !21
  %76 = load ptr, ptr %4, align 8, !tbaa !23
  call void %72(ptr noundef %75, ptr noundef %76)
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %77

77:                                               ; preds = %61, %40
  %78 = load ptr, ptr %3, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %78, i32 0, i32 54
  %80 = load i32, ptr %79, align 8, !tbaa !94
  %81 = load ptr, ptr %3, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %81, i32 0, i32 11
  store i32 %80, ptr %82, align 4, !tbaa !79
  %83 = load ptr, ptr %3, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %83, i32 0, i32 54
  %85 = load i32, ptr %84, align 8, !tbaa !94
  %86 = sub nsw i32 %85, 1
  %87 = load ptr, ptr %3, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %87, i32 0, i32 12
  store i32 %86, ptr %88, align 8, !tbaa !86
  %89 = load ptr, ptr %3, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %89, i32 0, i32 17
  %91 = load ptr, ptr %90, align 8, !tbaa !48
  %92 = load ptr, ptr %3, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %92, i32 0, i32 11
  %94 = load i32, ptr %93, align 4, !tbaa !79
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %91, i64 %95
  %97 = load ptr, ptr %3, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %97, i32 0, i32 18
  store ptr %96, ptr %98, align 8, !tbaa !135
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %99

99:                                               ; preds = %77, %36, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %100 = load i32, ptr %2, align 4
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define internal void @CalculateDistanceLut(ptr noundef %0) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %13, i32 0, i32 62
  store ptr %14, ptr %3, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %15, i32 0, i32 34
  %17 = load i64, ptr %16, align 8, !tbaa !68
  store i64 %17, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %18, i32 0, i32 35
  %20 = load i64, ptr %19, align 8, !tbaa !69
  store i64 %20, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %21, i32 0, i32 25
  %23 = getelementptr inbounds nuw %struct.HuffmanTreeGroup, ptr %22, i32 0, i32 3
  %24 = load i16, ptr %23, align 2, !tbaa !138
  %25 = zext i16 %24 to i64
  store i64 %25, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %26 = load i64, ptr %4, align 8, !tbaa !22
  %27 = shl i64 1, %26
  store i64 %27, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store i64 1, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store i64 0, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store i64 16, ptr %11, align 8, !tbaa !22
  store i64 0, ptr %8, align 8, !tbaa !22
  br label %28

28:                                               ; preds = %45, %1
  %29 = load i64, ptr %8, align 8, !tbaa !22
  %30 = load i64, ptr %5, align 8, !tbaa !22
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %32, label %48

32:                                               ; preds = %28
  %33 = load ptr, ptr %3, align 8, !tbaa !136
  %34 = getelementptr inbounds nuw %struct.BrotliMetablockBodyArena, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %11, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw [544 x i8], ptr %34, i64 0, i64 %35
  store i8 0, ptr %36, align 1, !tbaa !51
  %37 = load i64, ptr %8, align 8, !tbaa !22
  %38 = add i64 %37, 1
  %39 = load ptr, ptr %3, align 8, !tbaa !136
  %40 = getelementptr inbounds nuw %struct.BrotliMetablockBodyArena, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %11, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw [544 x i64], ptr %40, i64 0, i64 %41
  store i64 %38, ptr %42, align 8, !tbaa !22
  %43 = load i64, ptr %11, align 8, !tbaa !22
  %44 = add i64 %43, 1
  store i64 %44, ptr %11, align 8, !tbaa !22
  br label %45

45:                                               ; preds = %32
  %46 = load i64, ptr %8, align 8, !tbaa !22
  %47 = add i64 %46, 1
  store i64 %47, ptr %8, align 8, !tbaa !22
  br label %28, !llvm.loop !139

48:                                               ; preds = %28
  br label %49

49:                                               ; preds = %87, %48
  %50 = load i64, ptr %11, align 8, !tbaa !22
  %51 = load i64, ptr %6, align 8, !tbaa !22
  %52 = icmp ult i64 %50, %51
  br i1 %52, label %53, label %93

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %54 = load i64, ptr %5, align 8, !tbaa !22
  %55 = load i64, ptr %10, align 8, !tbaa !22
  %56 = add i64 2, %55
  %57 = load i64, ptr %9, align 8, !tbaa !22
  %58 = shl i64 %56, %57
  %59 = sub i64 %58, 4
  %60 = load i64, ptr %4, align 8, !tbaa !22
  %61 = shl i64 %59, %60
  %62 = add i64 %54, %61
  %63 = add i64 %62, 1
  store i64 %63, ptr %12, align 8, !tbaa !22
  store i64 0, ptr %8, align 8, !tbaa !22
  br label %64

64:                                               ; preds = %84, %53
  %65 = load i64, ptr %8, align 8, !tbaa !22
  %66 = load i64, ptr %7, align 8, !tbaa !22
  %67 = icmp ult i64 %65, %66
  br i1 %67, label %68, label %87

68:                                               ; preds = %64
  %69 = load i64, ptr %9, align 8, !tbaa !22
  %70 = trunc i64 %69 to i8
  %71 = load ptr, ptr %3, align 8, !tbaa !136
  %72 = getelementptr inbounds nuw %struct.BrotliMetablockBodyArena, ptr %71, i32 0, i32 0
  %73 = load i64, ptr %11, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw [544 x i8], ptr %72, i64 0, i64 %73
  store i8 %70, ptr %74, align 1, !tbaa !51
  %75 = load i64, ptr %12, align 8, !tbaa !22
  %76 = load i64, ptr %8, align 8, !tbaa !22
  %77 = add i64 %75, %76
  %78 = load ptr, ptr %3, align 8, !tbaa !136
  %79 = getelementptr inbounds nuw %struct.BrotliMetablockBodyArena, ptr %78, i32 0, i32 1
  %80 = load i64, ptr %11, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw [544 x i64], ptr %79, i64 0, i64 %80
  store i64 %77, ptr %81, align 8, !tbaa !22
  %82 = load i64, ptr %11, align 8, !tbaa !22
  %83 = add i64 %82, 1
  store i64 %83, ptr %11, align 8, !tbaa !22
  br label %84

84:                                               ; preds = %68
  %85 = load i64, ptr %8, align 8, !tbaa !22
  %86 = add i64 %85, 1
  store i64 %86, ptr %8, align 8, !tbaa !22
  br label %64, !llvm.loop !140

87:                                               ; preds = %64
  %88 = load i64, ptr %9, align 8, !tbaa !22
  %89 = load i64, ptr %10, align 8, !tbaa !22
  %90 = add i64 %88, %89
  store i64 %90, ptr %9, align 8, !tbaa !22
  %91 = load i64, ptr %10, align 8, !tbaa !22
  %92 = xor i64 %91, 1
  store i64 %92, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %49, !llvm.loop !141

93:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @ProcessCommands(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @ProcessCommandsInternal(i32 noundef 0, ptr noundef %3)
  ret i32 %4
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @SafeProcessCommands(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @ProcessCommandsInternal(i32 noundef 1, ptr noundef %3)
  ret i32 %4
}

; Function Attrs: noinline nounwind uwtable
define internal void @WrapRingBuffer(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %3, i32 0, i32 55
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 3
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %25

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %10, i32 0, i32 17
  %12 = load ptr, ptr %11, align 8, !tbaa !48
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %13, i32 0, i32 18
  %15 = load ptr, ptr %14, align 8, !tbaa !135
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %16, i32 0, i32 8
  %18 = load i32, ptr %17, align 8, !tbaa !81
  %19 = sext i32 %18 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %15, i64 %19, i1 false)
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %20, i32 0, i32 55
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, -9
  %24 = or i32 %23, 0
  store i32 %24, ptr %21, align 4
  br label %25

25:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @CopyFromCompoundDictionary(ptr noundef %0, i32 noundef %1) #0 {
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
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %13, i32 0, i32 60
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  store ptr %15, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %16 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %16, ptr %6, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %128, %2
  %18 = load ptr, ptr %5, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw %struct.BrotliDecoderCompoundDictionary, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8, !tbaa !38
  %21 = load ptr, ptr %5, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw %struct.BrotliDecoderCompoundDictionary, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 4, !tbaa !39
  %24 = icmp ne i32 %20, %23
  br i1 %24, label %25, label %129

25:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %26, i32 0, i32 17
  %28 = load ptr, ptr %27, align 8, !tbaa !48
  %29 = load i32, ptr %4, align 4, !tbaa !8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  store ptr %31, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %32 = load ptr, ptr %5, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw %struct.BrotliDecoderCompoundDictionary, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %5, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw %struct.BrotliDecoderCompoundDictionary, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !142
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [16 x ptr], ptr %33, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !23
  %40 = load ptr, ptr %5, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw %struct.BrotliDecoderCompoundDictionary, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4, !tbaa !143
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %39, i64 %43
  store ptr %44, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %45, i32 0, i32 11
  %47 = load i32, ptr %46, align 4, !tbaa !79
  %48 = load i32, ptr %4, align 4, !tbaa !8
  %49 = sub nsw i32 %47, %48
  store i32 %49, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %50 = load ptr, ptr %5, align 8, !tbaa !33
  %51 = getelementptr inbounds nuw %struct.BrotliDecoderCompoundDictionary, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %5, align 8, !tbaa !33
  %53 = getelementptr inbounds nuw %struct.BrotliDecoderCompoundDictionary, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8, !tbaa !142
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [16 x i32], ptr %51, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !8
  %59 = load ptr, ptr %5, align 8, !tbaa !33
  %60 = getelementptr inbounds nuw %struct.BrotliDecoderCompoundDictionary, ptr %59, i32 0, i32 7
  %61 = load ptr, ptr %5, align 8, !tbaa !33
  %62 = getelementptr inbounds nuw %struct.BrotliDecoderCompoundDictionary, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8, !tbaa !142
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [16 x i32], ptr %60, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !8
  %67 = sub nsw i32 %58, %66
  %68 = load ptr, ptr %5, align 8, !tbaa !33
  %69 = getelementptr inbounds nuw %struct.BrotliDecoderCompoundDictionary, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 4, !tbaa !143
  %71 = sub nsw i32 %67, %70
  store i32 %71, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %72 = load ptr, ptr %5, align 8, !tbaa !33
  %73 = getelementptr inbounds nuw %struct.BrotliDecoderCompoundDictionary, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 8, !tbaa !38
  %75 = load ptr, ptr %5, align 8, !tbaa !33
  %76 = getelementptr inbounds nuw %struct.BrotliDecoderCompoundDictionary, ptr %75, i32 0, i32 5
  %77 = load i32, ptr %76, align 4, !tbaa !39
  %78 = sub nsw i32 %74, %77
  store i32 %78, ptr %11, align 4, !tbaa !8
  %79 = load i32, ptr %11, align 4, !tbaa !8
  %80 = load i32, ptr %10, align 4, !tbaa !8
  %81 = icmp sgt i32 %79, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %25
  %83 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %83, ptr %11, align 4, !tbaa !8
  br label %84

84:                                               ; preds = %82, %25
  %85 = load i32, ptr %11, align 4, !tbaa !8
  %86 = load i32, ptr %9, align 4, !tbaa !8
  %87 = icmp sgt i32 %85, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  %89 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %89, ptr %11, align 4, !tbaa !8
  br label %90

90:                                               ; preds = %88, %84
  %91 = load ptr, ptr %7, align 8, !tbaa !23
  %92 = load ptr, ptr %8, align 8, !tbaa !23
  %93 = load i32, ptr %11, align 4, !tbaa !8
  %94 = sext i32 %93 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr align 1 %92, i64 %94, i1 false)
  %95 = load i32, ptr %11, align 4, !tbaa !8
  %96 = load i32, ptr %4, align 4, !tbaa !8
  %97 = add nsw i32 %96, %95
  store i32 %97, ptr %4, align 4, !tbaa !8
  %98 = load i32, ptr %11, align 4, !tbaa !8
  %99 = load ptr, ptr %5, align 8, !tbaa !33
  %100 = getelementptr inbounds nuw %struct.BrotliDecoderCompoundDictionary, ptr %99, i32 0, i32 3
  %101 = load i32, ptr %100, align 4, !tbaa !143
  %102 = add nsw i32 %101, %98
  store i32 %102, ptr %100, align 4, !tbaa !143
  %103 = load i32, ptr %11, align 4, !tbaa !8
  %104 = load ptr, ptr %5, align 8, !tbaa !33
  %105 = getelementptr inbounds nuw %struct.BrotliDecoderCompoundDictionary, ptr %104, i32 0, i32 5
  %106 = load i32, ptr %105, align 4, !tbaa !39
  %107 = add nsw i32 %106, %103
  store i32 %107, ptr %105, align 4, !tbaa !39
  %108 = load i32, ptr %11, align 4, !tbaa !8
  %109 = load i32, ptr %10, align 4, !tbaa !8
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %111, label %118

111:                                              ; preds = %90
  %112 = load ptr, ptr %5, align 8, !tbaa !33
  %113 = getelementptr inbounds nuw %struct.BrotliDecoderCompoundDictionary, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 8, !tbaa !142
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %113, align 8, !tbaa !142
  %116 = load ptr, ptr %5, align 8, !tbaa !33
  %117 = getelementptr inbounds nuw %struct.BrotliDecoderCompoundDictionary, ptr %116, i32 0, i32 3
  store i32 0, ptr %117, align 4, !tbaa !143
  br label %118

118:                                              ; preds = %111, %90
  %119 = load i32, ptr %4, align 4, !tbaa !8
  %120 = load ptr, ptr %3, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %120, i32 0, i32 11
  %122 = load i32, ptr %121, align 4, !tbaa !79
  %123 = icmp eq i32 %119, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %118
  store i32 3, ptr %12, align 4
  br label %126

125:                                              ; preds = %118
  store i32 0, ptr %12, align 4
  br label %126

126:                                              ; preds = %125, %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %127 = load i32, ptr %12, align 4
  switch i32 %127, label %133 [
    i32 0, label %128
    i32 3, label %129
  ]

128:                                              ; preds = %126
  br label %17, !llvm.loop !144

129:                                              ; preds = %126, %17
  %130 = load i32, ptr %4, align 4, !tbaa !8
  %131 = load i32, ptr %6, align 4, !tbaa !8
  %132 = sub nsw i32 %130, %131
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %132

133:                                              ; preds = %126
  unreachable
}

declare hidden void @BrotliDecoderStateCleanupAfterMetablock(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @BrotliDecoderHasMoreOutput(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %4, i32 0, i32 15
  %6 = load i32, ptr %5, align 8, !tbaa !46
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %23

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %10, i32 0, i32 17
  %12 = load ptr, ptr %11, align 8, !tbaa !48
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = call i64 @UnwrittenBytes(ptr noundef %15, i32 noundef 0)
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

; Function Attrs: nounwind uwtable
define internal i64 @UnwrittenBytes(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %22

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %10, i32 0, i32 8
  %12 = load i32, ptr %11, align 8, !tbaa !81
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %13, i32 0, i32 11
  %15 = load i32, ptr %14, align 4, !tbaa !79
  %16 = icmp sgt i32 %12, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %9
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %18, i32 0, i32 11
  %20 = load i32, ptr %19, align 4, !tbaa !79
  %21 = sext i32 %20 to i64
  br label %27

22:                                               ; preds = %9, %2
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %23, i32 0, i32 8
  %25 = load i32, ptr %24, align 8, !tbaa !81
  %26 = sext i32 %25 to i64
  br label %27

27:                                               ; preds = %22, %17
  %28 = phi i64 [ %21, %17 ], [ %26, %22 ]
  store i64 %28, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %29, i32 0, i32 39
  %31 = load i64, ptr %30, align 8, !tbaa !87
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %32, i32 0, i32 11
  %34 = load i32, ptr %33, align 4, !tbaa !79
  %35 = sext i32 %34 to i64
  %36 = mul i64 %31, %35
  %37 = load i64, ptr %5, align 8, !tbaa !22
  %38 = add i64 %36, %37
  store i64 %38, ptr %6, align 8, !tbaa !22
  %39 = load i64, ptr %6, align 8, !tbaa !22
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %40, i32 0, i32 40
  %42 = load i64, ptr %41, align 8, !tbaa !45
  %43 = sub i64 %39, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i64 %43
}

; Function Attrs: nounwind uwtable
define ptr @BrotliDecoderTakeOutput(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr null, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !41
  %12 = load i64, ptr %11, align 8, !tbaa !22
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !41
  %16 = load i64, ptr %15, align 8, !tbaa !22
  br label %18

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17, %14
  %19 = phi i64 [ %16, %14 ], [ 16777216, %17 ]
  store i64 %19, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %20 = load i64, ptr %7, align 8, !tbaa !22
  store i64 %20, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %21, i32 0, i32 17
  %23 = load ptr, ptr %22, align 8, !tbaa !48
  %24 = icmp eq ptr %23, null
  br i1 %24, label %30, label %25

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %26, i32 0, i32 15
  %28 = load i32, ptr %27, align 8, !tbaa !46
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %25, %18
  %31 = load ptr, ptr %5, align 8, !tbaa !41
  store i64 0, ptr %31, align 8, !tbaa !22
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %57

32:                                               ; preds = %25
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  call void @WrapRingBuffer(ptr noundef %33)
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = call i32 @WriteRingBuffer(ptr noundef %34, ptr noundef %7, ptr noundef %6, ptr noundef null, i32 noundef 1)
  store i32 %35, ptr %9, align 4, !tbaa !8
  %36 = load i32, ptr %9, align 4, !tbaa !8
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %41, label %38

38:                                               ; preds = %32
  %39 = load i32, ptr %9, align 4, !tbaa !8
  %40 = icmp eq i32 %39, 3
  br i1 %40, label %41, label %46

41:                                               ; preds = %38, %32
  %42 = load i64, ptr %8, align 8, !tbaa !22
  %43 = load i64, ptr %7, align 8, !tbaa !22
  %44 = sub i64 %42, %43
  %45 = load ptr, ptr %5, align 8, !tbaa !41
  store i64 %44, ptr %45, align 8, !tbaa !22
  br label %55

46:                                               ; preds = %38
  %47 = load i32, ptr %9, align 4, !tbaa !8
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = load i32, ptr %9, align 4, !tbaa !8
  %52 = call i32 @SaveErrorCode(ptr noundef %50, i32 noundef %51, i64 noundef 0)
  br label %53

53:                                               ; preds = %49, %46
  %54 = load ptr, ptr %5, align 8, !tbaa !41
  store i64 0, ptr %54, align 8, !tbaa !22
  store ptr null, ptr %6, align 8, !tbaa !23
  br label %55

55:                                               ; preds = %53, %41
  %56 = load ptr, ptr %6, align 8, !tbaa !23
  store ptr %56, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %57

57:                                               ; preds = %55, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %58 = load ptr, ptr %3, align 8
  ret ptr %58
}

; Function Attrs: nounwind uwtable
define i32 @BrotliDecoderIsUsed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !10
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %8, i32 0, i32 2
  %10 = call i64 @BrotliGetAvailableBits(ptr noundef %9)
  %11 = icmp ne i64 %10, 0
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i1 [ true, %1 ], [ %11, %7 ]
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = select i1 %15, i32 1, i32 0
  ret i32 %16
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @BrotliGetAvailableBits(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.BrotliBitReader, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !88
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define i32 @BrotliDecoderIsFinished(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !10
  %6 = icmp eq i32 %5, 26
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br i1 true, label %9, label %14

8:                                                ; preds = %1
  br i1 false, label %9, label %14

9:                                                ; preds = %8, %7
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = call i32 @BrotliDecoderHasMoreOutput(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %9, %8, %7
  %15 = phi i1 [ false, %8 ], [ false, %7 ], [ %13, %9 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @BrotliDecoderGetErrorCode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %3, i32 0, i32 15
  %5 = load i32, ptr %4, align 8, !tbaa !46
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @BrotliDecoderErrorString(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  %4 = load i32, ptr %3, align 4, !tbaa !8
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

; Function Attrs: nounwind uwtable
define i32 @BrotliDecoderVersion() #0 {
  ret i32 16781312
}

; Function Attrs: nounwind uwtable
define void @BrotliDecoderSetMetadataCallbacks(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !19
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %10, i32 0, i32 46
  store ptr %9, ptr %11, align 8, !tbaa !56
  %12 = load ptr, ptr %7, align 8, !tbaa !19
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %13, i32 0, i32 47
  store ptr %12, ptr %14, align 8, !tbaa !109
  %15 = load ptr, ptr %8, align 8, !tbaa !19
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %16, i32 0, i32 48
  store ptr %15, ptr %17, align 8, !tbaa !57
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal void @BrotliBitReaderNormalize(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.BrotliBitReader, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !88
  %6 = icmp ult i64 %5, 64
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %struct.BrotliBitReader, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !88
  %11 = shl i64 1, %10
  %12 = sub i64 %11, 1
  %13 = load ptr, ptr %2, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %struct.BrotliBitReader, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !145
  %16 = and i64 %15, %12
  store i64 %16, ptr %14, align 8, !tbaa !145
  br label %17

17:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @BrotliTakeBits(ptr noundef %0, i64 noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i64 %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = call i64 @BrotliGetBitsUnmasked(ptr noundef %7)
  %9 = load i64, ptr %5, align 8, !tbaa !22
  %10 = call i64 @BitMask(i64 noundef %9)
  %11 = and i64 %8, %10
  %12 = load ptr, ptr %6, align 8, !tbaa !41
  store i64 %11, ptr %12, align 8, !tbaa !22
  %13 = load ptr, ptr %4, align 8, !tbaa !19
  %14 = load i64, ptr %5, align 8, !tbaa !22
  call void @BrotliDropBits(ptr noundef %13, i64 noundef %14)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @BrotliGetBitsUnmasked(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.BrotliBitReader, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !145
  ret i64 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @BrotliDropBits(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load i64, ptr %4, align 8, !tbaa !22
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %struct.BrotliBitReader, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !88
  %9 = sub i64 %8, %5
  store i64 %9, ptr %7, align 8, !tbaa !88
  %10 = load i64, ptr %4, align 8, !tbaa !22
  %11 = load ptr, ptr %3, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %struct.BrotliBitReader, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !145
  %14 = lshr i64 %13, %10
  store i64 %14, ptr %12, align 8, !tbaa !145
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @BrotliPullByte(ptr noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw %struct.BrotliBitReader, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = load ptr, ptr %3, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %struct.BrotliBitReader, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = icmp eq ptr %6, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %35

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %struct.BrotliBitReader, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !145
  %16 = load ptr, ptr %3, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %struct.BrotliBitReader, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !49
  %19 = load i8, ptr %18, align 1, !tbaa !51
  %20 = zext i8 %19 to i64
  %21 = load ptr, ptr %3, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw %struct.BrotliBitReader, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !88
  %24 = call i64 @BrotliBitReaderLoadBits(i64 noundef %15, i64 noundef %20, i64 noundef 8, i64 noundef %23)
  %25 = load ptr, ptr %3, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw %struct.BrotliBitReader, ptr %25, i32 0, i32 0
  store i64 %24, ptr %26, align 8, !tbaa !145
  %27 = load ptr, ptr %3, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw %struct.BrotliBitReader, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !88
  %30 = add i64 %29, 8
  store i64 %30, ptr %28, align 8, !tbaa !88
  %31 = load ptr, ptr %3, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw %struct.BrotliBitReader, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !49
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %32, align 8, !tbaa !49
  store i32 1, ptr %2, align 4
  br label %35

35:                                               ; preds = %12, %11
  %36 = load i32, ptr %2, align 4
  ret i32 %36
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @BrotliBitReaderLoadBits(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #6 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !22
  store i64 %1, ptr %6, align 8, !tbaa !22
  store i64 %2, ptr %7, align 8, !tbaa !22
  store i64 %3, ptr %8, align 8, !tbaa !22
  %9 = load i64, ptr %5, align 8, !tbaa !22
  %10 = load i64, ptr %6, align 8, !tbaa !22
  %11 = load i64, ptr %8, align 8, !tbaa !22
  %12 = shl i64 %10, %11
  %13 = or i64 %9, %12
  ret i64 %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define internal i32 @ReadSimpleHuffmanSymbols(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
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
  store i64 %0, ptr %5, align 8, !tbaa !22
  store i64 %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %16, i32 0, i32 2
  store ptr %17, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %18, i32 0, i32 62
  store ptr %19, ptr %9, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %20 = load i64, ptr %5, align 8, !tbaa !22
  %21 = sub i64 %20, 1
  %22 = call i64 @Log2Floor(i64 noundef %21)
  store i64 %22, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %23 = load ptr, ptr %9, align 8, !tbaa !59
  %24 = getelementptr inbounds nuw %struct.BrotliMetablockHeaderArena, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8, !tbaa !62
  store i64 %25, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %26 = load ptr, ptr %9, align 8, !tbaa !59
  %27 = getelementptr inbounds nuw %struct.BrotliMetablockHeaderArena, ptr %26, i32 0, i32 6
  %28 = load i64, ptr %27, align 8, !tbaa !98
  store i64 %28, ptr %12, align 8, !tbaa !22
  br label %29

29:                                               ; preds = %65, %3
  %30 = load i64, ptr %11, align 8, !tbaa !22
  %31 = load i64, ptr %12, align 8, !tbaa !22
  %32 = icmp ule i64 %30, %31
  br i1 %32, label %33, label %66

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %34 = load ptr, ptr %8, align 8, !tbaa !19
  %35 = load i64, ptr %10, align 8, !tbaa !22
  %36 = call i32 @BrotliSafeReadBits(ptr noundef %34, i64 noundef %35, ptr noundef %13)
  %37 = icmp ne i32 %36, 0
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 0)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %33
  %44 = load i64, ptr %11, align 8, !tbaa !22
  %45 = load ptr, ptr %9, align 8, !tbaa !59
  %46 = getelementptr inbounds nuw %struct.BrotliMetablockHeaderArena, ptr %45, i32 0, i32 3
  store i64 %44, ptr %46, align 8, !tbaa !62
  %47 = load ptr, ptr %9, align 8, !tbaa !59
  %48 = getelementptr inbounds nuw %struct.BrotliMetablockHeaderArena, ptr %47, i32 0, i32 2
  store i32 2, ptr %48, align 8, !tbaa !65
  store i32 2, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %63

49:                                               ; preds = %33
  %50 = load i64, ptr %13, align 8, !tbaa !22
  %51 = load i64, ptr %6, align 8, !tbaa !22
  %52 = icmp uge i64 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store i32 -4, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %63

54:                                               ; preds = %49
  %55 = load i64, ptr %13, align 8, !tbaa !22
  %56 = trunc i64 %55 to i16
  %57 = load ptr, ptr %9, align 8, !tbaa !59
  %58 = getelementptr inbounds nuw %struct.BrotliMetablockHeaderArena, ptr %57, i32 0, i32 11
  %59 = load i64, ptr %11, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw [720 x i16], ptr %58, i64 0, i64 %59
  store i16 %56, ptr %60, align 2, !tbaa !99
  %61 = load i64, ptr %11, align 8, !tbaa !22
  %62 = add i64 %61, 1
  store i64 %62, ptr %11, align 8, !tbaa !22
  store i32 0, ptr %14, align 4
  br label %63

63:                                               ; preds = %54, %53, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  %64 = load i32, ptr %14, align 4
  switch i32 %64, label %105 [
    i32 0, label %65
  ]

65:                                               ; preds = %63
  br label %29, !llvm.loop !146

66:                                               ; preds = %29
  store i64 0, ptr %11, align 8, !tbaa !22
  br label %67

67:                                               ; preds = %101, %66
  %68 = load i64, ptr %11, align 8, !tbaa !22
  %69 = load i64, ptr %12, align 8, !tbaa !22
  %70 = icmp ult i64 %68, %69
  br i1 %70, label %71, label %104

71:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %72 = load i64, ptr %11, align 8, !tbaa !22
  %73 = add i64 %72, 1
  store i64 %73, ptr %15, align 8, !tbaa !22
  br label %74

74:                                               ; preds = %94, %71
  %75 = load i64, ptr %15, align 8, !tbaa !22
  %76 = load i64, ptr %12, align 8, !tbaa !22
  %77 = icmp ule i64 %75, %76
  br i1 %77, label %78, label %97

78:                                               ; preds = %74
  %79 = load ptr, ptr %9, align 8, !tbaa !59
  %80 = getelementptr inbounds nuw %struct.BrotliMetablockHeaderArena, ptr %79, i32 0, i32 11
  %81 = load i64, ptr %11, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw [720 x i16], ptr %80, i64 0, i64 %81
  %83 = load i16, ptr %82, align 2, !tbaa !99
  %84 = zext i16 %83 to i32
  %85 = load ptr, ptr %9, align 8, !tbaa !59
  %86 = getelementptr inbounds nuw %struct.BrotliMetablockHeaderArena, ptr %85, i32 0, i32 11
  %87 = load i64, ptr %15, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw [720 x i16], ptr %86, i64 0, i64 %87
  %89 = load i16, ptr %88, align 2, !tbaa !99
  %90 = zext i16 %89 to i32
  %91 = icmp eq i32 %84, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %78
  store i32 -5, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %98

93:                                               ; preds = %78
  br label %94

94:                                               ; preds = %93
  %95 = load i64, ptr %15, align 8, !tbaa !22
  %96 = add i64 %95, 1
  store i64 %96, ptr %15, align 8, !tbaa !22
  br label %74, !llvm.loop !147

97:                                               ; preds = %74
  store i32 0, ptr %14, align 4
  br label %98

98:                                               ; preds = %97, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  %99 = load i32, ptr %14, align 4
  switch i32 %99, label %105 [
    i32 0, label %100
  ]

100:                                              ; preds = %98
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr %11, align 8, !tbaa !22
  %103 = add i64 %102, 1
  store i64 %103, ptr %11, align 8, !tbaa !22
  br label %67, !llvm.loop !148

104:                                              ; preds = %67
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %105

105:                                              ; preds = %104, %98, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %106 = load i32, ptr %4, align 4
  ret i32 %106
}

declare hidden i32 @BrotliBuildSimpleHuffmanTable(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @ReadCodeLengthCodeLengths(ptr noundef %0) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %14, i32 0, i32 2
  store ptr %15, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %16, i32 0, i32 62
  store ptr %17, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %18 = load ptr, ptr %5, align 8, !tbaa !59
  %19 = getelementptr inbounds nuw %struct.BrotliMetablockHeaderArena, ptr %18, i32 0, i32 7
  %20 = load i64, ptr %19, align 8, !tbaa !97
  store i64 %20, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %21 = load ptr, ptr %5, align 8, !tbaa !59
  %22 = getelementptr inbounds nuw %struct.BrotliMetablockHeaderArena, ptr %21, i32 0, i32 8
  %23 = load i64, ptr %22, align 8, !tbaa !96
  store i64 %23, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %24 = load ptr, ptr %5, align 8, !tbaa !59
  %25 = getelementptr inbounds nuw %struct.BrotliMetablockHeaderArena, ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8, !tbaa !62
  store i64 %26, ptr %8, align 8, !tbaa !22
  br label %27

27:                                               ; preds = %118, %1
  %28 = load i64, ptr %8, align 8, !tbaa !22
  %29 = icmp ult i64 %28, 18
  br i1 %29, label %30, label %121

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #11
  %31 = load i64, ptr %8, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw [18 x i8], ptr @kCodeLengthCodeOrder, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !51
  store i8 %33, ptr %9, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %34 = load ptr, ptr %4, align 8, !tbaa !19
  %35 = call i32 @BrotliSafeGetBits(ptr noundef %34, i64 noundef 4, ptr noundef %10)
  %36 = icmp ne i32 %35, 0
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 0)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %75

42:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %43 = load ptr, ptr %4, align 8, !tbaa !19
  %44 = call i64 @BrotliGetAvailableBits(ptr noundef %43)
  store i64 %44, ptr %12, align 8, !tbaa !22
  %45 = load i64, ptr %12, align 8, !tbaa !22
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8, !tbaa !19
  %49 = call i64 @BrotliGetBitsUnmasked(ptr noundef %48)
  %50 = and i64 %49, 15
  store i64 %50, ptr %10, align 8, !tbaa !22
  br label %52

51:                                               ; preds = %42
  store i64 0, ptr %10, align 8, !tbaa !22
  br label %52

52:                                               ; preds = %51, %47
  %53 = load i64, ptr %10, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw [16 x i8], ptr @kCodeLengthPrefixLength, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !51
  %56 = zext i8 %55 to i64
  %57 = load i64, ptr %12, align 8, !tbaa !22
  %58 = icmp ugt i64 %56, %57
  br i1 %58, label %59, label %71

59:                                               ; preds = %52
  %60 = load i64, ptr %8, align 8, !tbaa !22
  %61 = load ptr, ptr %5, align 8, !tbaa !59
  %62 = getelementptr inbounds nuw %struct.BrotliMetablockHeaderArena, ptr %61, i32 0, i32 3
  store i64 %60, ptr %62, align 8, !tbaa !62
  %63 = load i64, ptr %6, align 8, !tbaa !22
  %64 = load ptr, ptr %5, align 8, !tbaa !59
  %65 = getelementptr inbounds nuw %struct.BrotliMetablockHeaderArena, ptr %64, i32 0, i32 7
  store i64 %63, ptr %65, align 8, !tbaa !97
  %66 = load i64, ptr %7, align 8, !tbaa !22
  %67 = load ptr, ptr %5, align 8, !tbaa !59
  %68 = getelementptr inbounds nuw %struct.BrotliMetablockHeaderArena, ptr %67, i32 0, i32 8
  store i64 %66, ptr %68, align 8, !tbaa !96
  %69 = load ptr, ptr %5, align 8, !tbaa !59
  %70 = getelementptr inbounds nuw %struct.BrotliMetablockHeaderArena, ptr %69, i32 0, i32 2
  store i32 4, ptr %70, align 8, !tbaa !65
  store i32 2, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %72

71:                                               ; preds = %52
  store i32 0, ptr %13, align 4
  br label %72

72:                                               ; preds = %71, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %73 = load i32, ptr %13, align 4
  switch i32 %73, label %115 [
    i32 0, label %74
  ]

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74, %30
  %76 = load i64, ptr %10, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw [16 x i8], ptr @kCodeLengthPrefixValue, i64 0, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !51
  %79 = zext i8 %78 to i64
  store i64 %79, ptr %11, align 8, !tbaa !22
  %80 = load ptr, ptr %4, align 8, !tbaa !19
  %81 = load i64, ptr %10, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw [16 x i8], ptr @kCodeLengthPrefixLength, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !51
  %84 = zext i8 %83 to i64
  call void @BrotliDropBits(ptr noundef %80, i64 noundef %84)
  %85 = load i64, ptr %11, align 8, !tbaa !22
  %86 = trunc i64 %85 to i8
  %87 = load ptr, ptr %5, align 8, !tbaa !59
  %88 = getelementptr inbounds nuw %struct.BrotliMetablockHeaderArena, ptr %87, i32 0, i32 13
  %89 = load i8, ptr %9, align 1, !tbaa !51
  %90 = zext i8 %89 to i64
  %91 = getelementptr inbounds nuw [18 x i8], ptr %88, i64 0, i64 %90
  store i8 %86, ptr %91, align 1, !tbaa !51
  %92 = load i64, ptr %11, align 8, !tbaa !22
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %114

94:                                               ; preds = %75
  %95 = load i64, ptr %7, align 8, !tbaa !22
  %96 = load i64, ptr %11, align 8, !tbaa !22
  %97 = trunc i64 %96 to i32
  %98 = lshr i32 32, %97
  %99 = zext i32 %98 to i64
  %100 = sub i64 %95, %99
  store i64 %100, ptr %7, align 8, !tbaa !22
  %101 = load i64, ptr %6, align 8, !tbaa !22
  %102 = add i64 %101, 1
  store i64 %102, ptr %6, align 8, !tbaa !22
  %103 = load ptr, ptr %5, align 8, !tbaa !59
  %104 = getelementptr inbounds nuw %struct.BrotliMetablockHeaderArena, ptr %103, i32 0, i32 14
  %105 = load i64, ptr %11, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw [16 x i16], ptr %104, i64 0, i64 %105
  %107 = load i16, ptr %106, align 2, !tbaa !99
  %108 = add i16 %107, 1
  store i16 %108, ptr %106, align 2, !tbaa !99
  %109 = load i64, ptr %7, align 8, !tbaa !22
  %110 = sub i64 %109, 1
  %111 = icmp uge i64 %110, 32
  br i1 %111, label %112, label %113

112:                                              ; preds = %94
  store i32 2, ptr %13, align 4
  br label %115

113:                                              ; preds = %94
  br label %114

114:                                              ; preds = %113, %75
  store i32 0, ptr %13, align 4
  br label %115

115:                                              ; preds = %114, %112, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #11
  %116 = load i32, ptr %13, align 4
  switch i32 %116, label %129 [
    i32 0, label %117
    i32 2, label %121
  ]

117:                                              ; preds = %115
  br label %118

118:                                              ; preds = %117
  %119 = load i64, ptr %8, align 8, !tbaa !22
  %120 = add i64 %119, 1
  store i64 %120, ptr %8, align 8, !tbaa !22
  br label %27, !llvm.loop !149

121:                                              ; preds = %115, %27
  %122 = load i64, ptr %6, align 8, !tbaa !22
  %123 = icmp eq i64 %122, 1
  br i1 %123, label %128, label %124

124:                                              ; preds = %121
  %125 = load i64, ptr %7, align 8, !tbaa !22
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %124
  store i32 -6, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %129

128:                                              ; preds = %124, %121
  store i32 1, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %129

129:                                              ; preds = %128, %127, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %130 = load i32, ptr %2, align 4
  ret i32 %130
}

declare hidden void @BrotliBuildCodeLengthsHuffmanTable(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @ReadSymbolCodeLengths(i64 noundef %0, ptr noundef %1) #0 {
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
  store i64 %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %21, i32 0, i32 2
  store ptr %22, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %23, i32 0, i32 62
  store ptr %24, ptr %7, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %25 = load ptr, ptr %7, align 8, !tbaa !59
  %26 = getelementptr inbounds nuw %struct.BrotliMetablockHeaderArena, ptr %25, i32 0, i32 6
  %27 = load i64, ptr %26, align 8, !tbaa !98
  store i64 %27, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %28 = load ptr, ptr %7, align 8, !tbaa !59
  %29 = getelementptr inbounds nuw %struct.BrotliMetablockHeaderArena, ptr %28, i32 0, i32 7
  %30 = load i64, ptr %29, align 8, !tbaa !97
  store i64 %30, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %31 = load ptr, ptr %7, align 8, !tbaa !59
  %32 = getelementptr inbounds nuw %struct.BrotliMetablockHeaderArena, ptr %31, i32 0, i32 8
  %33 = load i64, ptr %32, align 8, !tbaa !96
  store i64 %33, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %34 = load ptr, ptr %7, align 8, !tbaa !59
  %35 = getelementptr inbounds nuw %struct.BrotliMetablockHeaderArena, ptr %34, i32 0, i32 5
  %36 = load i64, ptr %35, align 8, !tbaa !101
  store i64 %36, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %37 = load ptr, ptr %7, align 8, !tbaa !59
  %38 = getelementptr inbounds nuw %struct.BrotliMetablockHeaderArena, ptr %37, i32 0, i32 4
  %39 = load i64, ptr %38, align 8, !tbaa !102
  store i64 %39, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %40 = load ptr, ptr %7, align 8, !tbaa !59
  %41 = getelementptr inbounds nuw %struct.BrotliMetablockHeaderArena, ptr %40, i32 0, i32 10
  %42 = load ptr, ptr %41, align 8, !tbaa !64
  store ptr %42, ptr %13, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %43 = load ptr, ptr %7, align 8, !tbaa !59
  %44 = getelementptr inbounds nuw %struct.BrotliMetablockHeaderArena, ptr %43, i32 0, i32 14
  %45 = getelementptr inbounds [16 x i16], ptr %44, i64 0, i64 0
  store ptr %45, ptr %14, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %46 = load ptr, ptr %7, align 8, !tbaa !59
  %47 = getelementptr inbounds nuw %struct.BrotliMetablockHeaderArena, ptr %46, i32 0, i32 12
  %48 = getelementptr inbounds [32 x i32], ptr %47, i64 0, i64 0
  store ptr %48, ptr %15, align 8, !tbaa !151
  %49 = load ptr, ptr %6, align 8, !tbaa !19
  %50 = call i32 @BrotliWarmupBitReader(ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %2
  store i32 2, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %136

53:                                               ; preds = %2
  br label %54

54:                                               ; preds = %131, %53
  %55 = load i64, ptr %8, align 8, !tbaa !22
  %56 = load i64, ptr %4, align 8, !tbaa !22
  %57 = icmp ult i64 %55, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load i64, ptr %10, align 8, !tbaa !22
  %60 = icmp ugt i64 %59, 0
  br label %61

61:                                               ; preds = %58, %54
  %62 = phi i1 [ false, %54 ], [ %60, %58 ]
  br i1 %62, label %63, label %132

63:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %64 = load ptr, ptr %7, align 8, !tbaa !59
  %65 = getelementptr inbounds nuw %struct.BrotliMetablockHeaderArena, ptr %64, i32 0, i32 9
  %66 = getelementptr inbounds [32 x %struct.HuffmanCode], ptr %65, i64 0, i64 0
  store ptr %66, ptr %17, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %67 = load ptr, ptr %6, align 8, !tbaa !19
  %68 = call i32 @BrotliCheckInputAmount(ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %86, label %70

70:                                               ; preds = %63
  %71 = load i64, ptr %8, align 8, !tbaa !22
  %72 = load ptr, ptr %7, align 8, !tbaa !59
  %73 = getelementptr inbounds nuw %struct.BrotliMetablockHeaderArena, ptr %72, i32 0, i32 6
  store i64 %71, ptr %73, align 8, !tbaa !98
  %74 = load i64, ptr %9, align 8, !tbaa !22
  %75 = load ptr, ptr %7, align 8, !tbaa !59
  %76 = getelementptr inbounds nuw %struct.BrotliMetablockHeaderArena, ptr %75, i32 0, i32 7
  store i64 %74, ptr %76, align 8, !tbaa !97
  %77 = load i64, ptr %11, align 8, !tbaa !22
  %78 = load ptr, ptr %7, align 8, !tbaa !59
  %79 = getelementptr inbounds nuw %struct.BrotliMetablockHeaderArena, ptr %78, i32 0, i32 5
  store i64 %77, ptr %79, align 8, !tbaa !101
  %80 = load i64, ptr %12, align 8, !tbaa !22
  %81 = load ptr, ptr %7, align 8, !tbaa !59
  %82 = getelementptr inbounds nuw %struct.BrotliMetablockHeaderArena, ptr %81, i32 0, i32 4
  store i64 %80, ptr %82, align 8, !tbaa !102
  %83 = load i64, ptr %10, align 8, !tbaa !22
  %84 = load ptr, ptr %7, align 8, !tbaa !59
  %85 = getelementptr inbounds nuw %struct.BrotliMetablockHeaderArena, ptr %84, i32 0, i32 8
  store i64 %83, ptr %85, align 8, !tbaa !96
  store i32 2, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %129

86:                                               ; preds = %63
  %87 = load ptr, ptr %6, align 8, !tbaa !19
  call void @BrotliFillBitWindow16(ptr noundef %87)
  %88 = load ptr, ptr %6, align 8, !tbaa !19
  %89 = call i64 @BrotliGetBitsUnmasked(ptr noundef %88)
  %90 = call i64 @BitMask(i64 noundef 5)
  %91 = and i64 %89, %90
  %92 = load ptr, ptr %17, align 8, !tbaa !19
  %93 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %92, i64 %91
  store ptr %93, ptr %17, align 8, !tbaa !19
  %94 = load ptr, ptr %6, align 8, !tbaa !19
  %95 = load ptr, ptr %17, align 8, !tbaa !19
  %96 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %95, i32 0, i32 0
  %97 = load i8, ptr %96, align 2, !tbaa !153
  %98 = zext i8 %97 to i64
  call void @BrotliDropBits(ptr noundef %94, i64 noundef %98)
  %99 = load ptr, ptr %17, align 8, !tbaa !19
  %100 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %99, i32 0, i32 1
  %101 = load i16, ptr %100, align 2, !tbaa !155
  %102 = zext i16 %101 to i64
  store i64 %102, ptr %18, align 8, !tbaa !22
  %103 = load i64, ptr %18, align 8, !tbaa !22
  %104 = icmp ult i64 %103, 16
  br i1 %104, label %105, label %110

105:                                              ; preds = %86
  %106 = load i64, ptr %18, align 8, !tbaa !22
  %107 = load ptr, ptr %13, align 8, !tbaa !150
  %108 = load ptr, ptr %14, align 8, !tbaa !150
  %109 = load ptr, ptr %15, align 8, !tbaa !151
  call void @ProcessSingleCodeLength(i64 noundef %106, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %107, ptr noundef %108, ptr noundef %109)
  br label %128

110:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %111 = load i64, ptr %18, align 8, !tbaa !22
  %112 = icmp eq i64 %111, 16
  %113 = select i1 %112, i32 2, i32 3
  %114 = sext i32 %113 to i64
  store i64 %114, ptr %19, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %115 = load ptr, ptr %6, align 8, !tbaa !19
  %116 = call i64 @BrotliGetBitsUnmasked(ptr noundef %115)
  %117 = load i64, ptr %19, align 8, !tbaa !22
  %118 = call i64 @BitMask(i64 noundef %117)
  %119 = and i64 %116, %118
  store i64 %119, ptr %20, align 8, !tbaa !22
  %120 = load ptr, ptr %6, align 8, !tbaa !19
  %121 = load i64, ptr %19, align 8, !tbaa !22
  call void @BrotliDropBits(ptr noundef %120, i64 noundef %121)
  %122 = load i64, ptr %18, align 8, !tbaa !22
  %123 = load i64, ptr %20, align 8, !tbaa !22
  %124 = load i64, ptr %4, align 8, !tbaa !22
  %125 = load ptr, ptr %13, align 8, !tbaa !150
  %126 = load ptr, ptr %14, align 8, !tbaa !150
  %127 = load ptr, ptr %15, align 8, !tbaa !151
  call void @ProcessRepeatedCodeLength(i64 noundef %122, i64 noundef %123, i64 noundef %124, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %125, ptr noundef %126, ptr noundef %127)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %128

128:                                              ; preds = %110, %105
  store i32 0, ptr %16, align 4
  br label %129

129:                                              ; preds = %128, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  %130 = load i32, ptr %16, align 4
  switch i32 %130, label %136 [
    i32 0, label %131
  ]

131:                                              ; preds = %129
  br label %54, !llvm.loop !156

132:                                              ; preds = %61
  %133 = load i64, ptr %10, align 8, !tbaa !22
  %134 = load ptr, ptr %7, align 8, !tbaa !59
  %135 = getelementptr inbounds nuw %struct.BrotliMetablockHeaderArena, ptr %134, i32 0, i32 8
  store i64 %133, ptr %135, align 8, !tbaa !96
  store i32 1, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %136

136:                                              ; preds = %132, %129, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %137 = load i32, ptr %3, align 4
  ret i32 %137
}

; Function Attrs: nounwind uwtable
define internal i32 @SafeReadSymbolCodeLengths(i64 noundef %0, ptr noundef %1) #0 {
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
  store i64 %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %16, i32 0, i32 2
  store ptr %17, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %18, i32 0, i32 62
  store ptr %19, ptr %7, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %156, %154, %2
  %21 = load ptr, ptr %7, align 8, !tbaa !59
  %22 = getelementptr inbounds nuw %struct.BrotliMetablockHeaderArena, ptr %21, i32 0, i32 6
  %23 = load i64, ptr %22, align 8, !tbaa !98
  %24 = load i64, ptr %4, align 8, !tbaa !22
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %20
  %27 = load ptr, ptr %7, align 8, !tbaa !59
  %28 = getelementptr inbounds nuw %struct.BrotliMetablockHeaderArena, ptr %27, i32 0, i32 8
  %29 = load i64, ptr %28, align 8, !tbaa !96
  %30 = icmp ugt i64 %29, 0
  br label %31

31:                                               ; preds = %26, %20
  %32 = phi i1 [ false, %20 ], [ %30, %26 ]
  br i1 %32, label %33, label %157

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %34 = load ptr, ptr %7, align 8, !tbaa !59
  %35 = getelementptr inbounds nuw %struct.BrotliMetablockHeaderArena, ptr %34, i32 0, i32 9
  %36 = getelementptr inbounds [32 x %struct.HuffmanCode], ptr %35, i64 0, i64 0
  store ptr %36, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store i64 0, ptr %12, align 8, !tbaa !22
  %37 = load i32, ptr %8, align 4, !tbaa !8
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %33
  %40 = load ptr, ptr %6, align 8, !tbaa !19
  %41 = call i32 @BrotliPullByte(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  store i32 2, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %154

44:                                               ; preds = %39, %33
  store i32 0, ptr %8, align 4, !tbaa !8
  %45 = load ptr, ptr %6, align 8, !tbaa !19
  %46 = call i64 @BrotliGetAvailableBits(ptr noundef %45)
  store i64 %46, ptr %11, align 8, !tbaa !22
  %47 = load i64, ptr %11, align 8, !tbaa !22
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8, !tbaa !19
  %51 = call i64 @BrotliGetBitsUnmasked(ptr noundef %50)
  %52 = trunc i64 %51 to i32
  %53 = zext i32 %52 to i64
  store i64 %53, ptr %12, align 8, !tbaa !22
  br label %54

54:                                               ; preds = %49, %44
  %55 = load i64, ptr %12, align 8, !tbaa !22
  %56 = call i64 @BitMask(i64 noundef 5)
  %57 = and i64 %55, %56
  %58 = load ptr, ptr %9, align 8, !tbaa !19
  %59 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %58, i64 %57
  store ptr %59, ptr %9, align 8, !tbaa !19
  %60 = load ptr, ptr %9, align 8, !tbaa !19
  %61 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %60, i32 0, i32 0
  %62 = load i8, ptr %61, align 2, !tbaa !153
  %63 = zext i8 %62 to i64
  %64 = load i64, ptr %11, align 8, !tbaa !22
  %65 = icmp ugt i64 %63, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %54
  store i32 1, ptr %8, align 4, !tbaa !8
  store i32 2, ptr %13, align 4
  br label %154, !llvm.loop !157

67:                                               ; preds = %54
  %68 = load ptr, ptr %9, align 8, !tbaa !19
  %69 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %68, i32 0, i32 1
  %70 = load i16, ptr %69, align 2, !tbaa !155
  %71 = zext i16 %70 to i64
  store i64 %71, ptr %10, align 8, !tbaa !22
  %72 = load i64, ptr %10, align 8, !tbaa !22
  %73 = icmp ult i64 %72, 16
  br i1 %73, label %74, label %98

74:                                               ; preds = %67
  %75 = load ptr, ptr %6, align 8, !tbaa !19
  %76 = load ptr, ptr %9, align 8, !tbaa !19
  %77 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %76, i32 0, i32 0
  %78 = load i8, ptr %77, align 2, !tbaa !153
  %79 = zext i8 %78 to i64
  call void @BrotliDropBits(ptr noundef %75, i64 noundef %79)
  %80 = load i64, ptr %10, align 8, !tbaa !22
  %81 = load ptr, ptr %7, align 8, !tbaa !59
  %82 = getelementptr inbounds nuw %struct.BrotliMetablockHeaderArena, ptr %81, i32 0, i32 6
  %83 = load ptr, ptr %7, align 8, !tbaa !59
  %84 = getelementptr inbounds nuw %struct.BrotliMetablockHeaderArena, ptr %83, i32 0, i32 7
  %85 = load ptr, ptr %7, align 8, !tbaa !59
  %86 = getelementptr inbounds nuw %struct.BrotliMetablockHeaderArena, ptr %85, i32 0, i32 8
  %87 = load ptr, ptr %7, align 8, !tbaa !59
  %88 = getelementptr inbounds nuw %struct.BrotliMetablockHeaderArena, ptr %87, i32 0, i32 5
  %89 = load ptr, ptr %7, align 8, !tbaa !59
  %90 = getelementptr inbounds nuw %struct.BrotliMetablockHeaderArena, ptr %89, i32 0, i32 10
  %91 = load ptr, ptr %90, align 8, !tbaa !64
  %92 = load ptr, ptr %7, align 8, !tbaa !59
  %93 = getelementptr inbounds nuw %struct.BrotliMetablockHeaderArena, ptr %92, i32 0, i32 14
  %94 = getelementptr inbounds [16 x i16], ptr %93, i64 0, i64 0
  %95 = load ptr, ptr %7, align 8, !tbaa !59
  %96 = getelementptr inbounds nuw %struct.BrotliMetablockHeaderArena, ptr %95, i32 0, i32 12
  %97 = getelementptr inbounds [32 x i32], ptr %96, i64 0, i64 0
  call void @ProcessSingleCodeLength(i64 noundef %80, ptr noundef %82, ptr noundef %84, ptr noundef %86, ptr noundef %88, ptr noundef %91, ptr noundef %94, ptr noundef %97)
  br label %153

98:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %99 = load i64, ptr %10, align 8, !tbaa !22
  %100 = sub i64 %99, 14
  store i64 %100, ptr %14, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %101 = load i64, ptr %12, align 8, !tbaa !22
  %102 = load ptr, ptr %9, align 8, !tbaa !19
  %103 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %102, i32 0, i32 0
  %104 = load i8, ptr %103, align 2, !tbaa !153
  %105 = zext i8 %104 to i32
  %106 = zext i32 %105 to i64
  %107 = lshr i64 %101, %106
  %108 = load i64, ptr %14, align 8, !tbaa !22
  %109 = call i64 @BitMask(i64 noundef %108)
  %110 = and i64 %107, %109
  store i64 %110, ptr %15, align 8, !tbaa !22
  %111 = load i64, ptr %11, align 8, !tbaa !22
  %112 = load ptr, ptr %9, align 8, !tbaa !19
  %113 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %112, i32 0, i32 0
  %114 = load i8, ptr %113, align 2, !tbaa !153
  %115 = zext i8 %114 to i64
  %116 = load i64, ptr %14, align 8, !tbaa !22
  %117 = add i64 %115, %116
  %118 = icmp ult i64 %111, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %98
  store i32 1, ptr %8, align 4, !tbaa !8
  store i32 2, ptr %13, align 4
  br label %150, !llvm.loop !157

120:                                              ; preds = %98
  %121 = load ptr, ptr %6, align 8, !tbaa !19
  %122 = load ptr, ptr %9, align 8, !tbaa !19
  %123 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %122, i32 0, i32 0
  %124 = load i8, ptr %123, align 2, !tbaa !153
  %125 = zext i8 %124 to i64
  %126 = load i64, ptr %14, align 8, !tbaa !22
  %127 = add i64 %125, %126
  call void @BrotliDropBits(ptr noundef %121, i64 noundef %127)
  %128 = load i64, ptr %10, align 8, !tbaa !22
  %129 = load i64, ptr %15, align 8, !tbaa !22
  %130 = load i64, ptr %4, align 8, !tbaa !22
  %131 = load ptr, ptr %7, align 8, !tbaa !59
  %132 = getelementptr inbounds nuw %struct.BrotliMetablockHeaderArena, ptr %131, i32 0, i32 6
  %133 = load ptr, ptr %7, align 8, !tbaa !59
  %134 = getelementptr inbounds nuw %struct.BrotliMetablockHeaderArena, ptr %133, i32 0, i32 7
  %135 = load ptr, ptr %7, align 8, !tbaa !59
  %136 = getelementptr inbounds nuw %struct.BrotliMetablockHeaderArena, ptr %135, i32 0, i32 8
  %137 = load ptr, ptr %7, align 8, !tbaa !59
  %138 = getelementptr inbounds nuw %struct.BrotliMetablockHeaderArena, ptr %137, i32 0, i32 5
  %139 = load ptr, ptr %7, align 8, !tbaa !59
  %140 = getelementptr inbounds nuw %struct.BrotliMetablockHeaderArena, ptr %139, i32 0, i32 4
  %141 = load ptr, ptr %7, align 8, !tbaa !59
  %142 = getelementptr inbounds nuw %struct.BrotliMetablockHeaderArena, ptr %141, i32 0, i32 10
  %143 = load ptr, ptr %142, align 8, !tbaa !64
  %144 = load ptr, ptr %7, align 8, !tbaa !59
  %145 = getelementptr inbounds nuw %struct.BrotliMetablockHeaderArena, ptr %144, i32 0, i32 14
  %146 = getelementptr inbounds [16 x i16], ptr %145, i64 0, i64 0
  %147 = load ptr, ptr %7, align 8, !tbaa !59
  %148 = getelementptr inbounds nuw %struct.BrotliMetablockHeaderArena, ptr %147, i32 0, i32 12
  %149 = getelementptr inbounds [32 x i32], ptr %148, i64 0, i64 0
  call void @ProcessRepeatedCodeLength(i64 noundef %128, i64 noundef %129, i64 noundef %130, ptr noundef %132, ptr noundef %134, ptr noundef %136, ptr noundef %138, ptr noundef %140, ptr noundef %143, ptr noundef %146, ptr noundef %149)
  store i32 0, ptr %13, align 4
  br label %150

150:                                              ; preds = %120, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %155 = load i32, ptr %13, align 4
  switch i32 %155, label %158 [
    i32 0, label %156
    i32 2, label %20
  ]

156:                                              ; preds = %154
  br label %20, !llvm.loop !157

157:                                              ; preds = %31
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %158

158:                                              ; preds = %157, %154
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %159 = load i32, ptr %3, align 4
  ret i32 %159
}

declare hidden i32 @BrotliBuildHuffmanTable(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @Log2Floor(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  store i64 0, ptr %3, align 8, !tbaa !22
  br label %4

4:                                                ; preds = %7, %1
  %5 = load i64, ptr %2, align 8, !tbaa !22
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = load i64, ptr %2, align 8, !tbaa !22
  %9 = lshr i64 %8, 1
  store i64 %9, ptr %2, align 8, !tbaa !22
  %10 = load i64, ptr %3, align 8, !tbaa !22
  %11 = add i64 %10, 1
  store i64 %11, ptr %3, align 8, !tbaa !22
  br label %4, !llvm.loop !158

12:                                               ; preds = %4
  %13 = load i64, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %13
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @BrotliSafeGetBits(ptr noundef %0, i64 noundef %1, ptr noundef %2) #6 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store i64 %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !41
  br label %8

8:                                                ; preds = %18, %3
  %9 = load ptr, ptr %5, align 8, !tbaa !19
  %10 = call i64 @BrotliGetAvailableBits(ptr noundef %9)
  %11 = load i64, ptr %6, align 8, !tbaa !22
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8, !tbaa !19
  %15 = call i32 @BrotliPullByte(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  br label %26

18:                                               ; preds = %13
  br label %8, !llvm.loop !159

19:                                               ; preds = %8
  %20 = load ptr, ptr %5, align 8, !tbaa !19
  %21 = call i64 @BrotliGetBitsUnmasked(ptr noundef %20)
  %22 = load i64, ptr %6, align 8, !tbaa !22
  %23 = call i64 @BitMask(i64 noundef %22)
  %24 = and i64 %21, %23
  %25 = load ptr, ptr %7, align 8, !tbaa !41
  store i64 %24, ptr %25, align 8, !tbaa !22
  store i32 1, ptr %4, align 4
  br label %26

26:                                               ; preds = %19, %17
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @BrotliCheckInputAmount(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.BrotliBitReader, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = load ptr, ptr %2, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %struct.BrotliBitReader, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !85
  %9 = icmp ult ptr %5, %8
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = select i1 %11, i32 1, i32 0
  ret i32 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @BrotliFillBitWindow16(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  call void @BrotliFillBitWindow(ptr noundef %3, i64 noundef 17)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @ProcessSingleCodeLength(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #6 {
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store i64 %0, ptr %9, align 8, !tbaa !22
  store ptr %1, ptr %10, align 8, !tbaa !41
  store ptr %2, ptr %11, align 8, !tbaa !41
  store ptr %3, ptr %12, align 8, !tbaa !41
  store ptr %4, ptr %13, align 8, !tbaa !41
  store ptr %5, ptr %14, align 8, !tbaa !150
  store ptr %6, ptr %15, align 8, !tbaa !150
  store ptr %7, ptr %16, align 8, !tbaa !151
  %17 = load ptr, ptr %11, align 8, !tbaa !41
  store i64 0, ptr %17, align 8, !tbaa !22
  %18 = load i64, ptr %9, align 8, !tbaa !22
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %51

20:                                               ; preds = %8
  %21 = load ptr, ptr %10, align 8, !tbaa !41
  %22 = load i64, ptr %21, align 8, !tbaa !22
  %23 = trunc i64 %22 to i16
  %24 = load ptr, ptr %14, align 8, !tbaa !150
  %25 = load ptr, ptr %16, align 8, !tbaa !151
  %26 = load i64, ptr %9, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw i32, ptr %25, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i16, ptr %24, i64 %29
  store i16 %23, ptr %30, align 2, !tbaa !99
  %31 = load ptr, ptr %10, align 8, !tbaa !41
  %32 = load i64, ptr %31, align 8, !tbaa !22
  %33 = trunc i64 %32 to i32
  %34 = load ptr, ptr %16, align 8, !tbaa !151
  %35 = load i64, ptr %9, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw i32, ptr %34, i64 %35
  store i32 %33, ptr %36, align 4, !tbaa !8
  %37 = load i64, ptr %9, align 8, !tbaa !22
  %38 = load ptr, ptr %13, align 8, !tbaa !41
  store i64 %37, ptr %38, align 8, !tbaa !22
  %39 = load i64, ptr %9, align 8, !tbaa !22
  %40 = trunc i64 %39 to i32
  %41 = lshr i32 32768, %40
  %42 = zext i32 %41 to i64
  %43 = load ptr, ptr %12, align 8, !tbaa !41
  %44 = load i64, ptr %43, align 8, !tbaa !22
  %45 = sub i64 %44, %42
  store i64 %45, ptr %43, align 8, !tbaa !22
  %46 = load ptr, ptr %15, align 8, !tbaa !150
  %47 = load i64, ptr %9, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw i16, ptr %46, i64 %47
  %49 = load i16, ptr %48, align 2, !tbaa !99
  %50 = add i16 %49, 1
  store i16 %50, ptr %48, align 2, !tbaa !99
  br label %51

51:                                               ; preds = %20, %8
  %52 = load ptr, ptr %10, align 8, !tbaa !41
  %53 = load i64, ptr %52, align 8, !tbaa !22
  %54 = add i64 %53, 1
  store i64 %54, ptr %52, align 8, !tbaa !22
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @ProcessRepeatedCodeLength(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #6 {
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
  store i64 %0, ptr %12, align 8, !tbaa !22
  store i64 %1, ptr %13, align 8, !tbaa !22
  store i64 %2, ptr %14, align 8, !tbaa !22
  store ptr %3, ptr %15, align 8, !tbaa !41
  store ptr %4, ptr %16, align 8, !tbaa !41
  store ptr %5, ptr %17, align 8, !tbaa !41
  store ptr %6, ptr %18, align 8, !tbaa !41
  store ptr %7, ptr %19, align 8, !tbaa !41
  store ptr %8, ptr %20, align 8, !tbaa !150
  store ptr %9, ptr %21, align 8, !tbaa !150
  store ptr %10, ptr %22, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  store i64 3, ptr %24, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  store i64 0, ptr %25, align 8, !tbaa !22
  %29 = load i64, ptr %12, align 8, !tbaa !22
  %30 = icmp eq i64 %29, 16
  br i1 %30, label %31, label %34

31:                                               ; preds = %11
  %32 = load ptr, ptr %18, align 8, !tbaa !41
  %33 = load i64, ptr %32, align 8, !tbaa !22
  store i64 %33, ptr %25, align 8, !tbaa !22
  store i64 2, ptr %24, align 8, !tbaa !22
  br label %34

34:                                               ; preds = %31, %11
  %35 = load ptr, ptr %19, align 8, !tbaa !41
  %36 = load i64, ptr %35, align 8, !tbaa !22
  %37 = load i64, ptr %25, align 8, !tbaa !22
  %38 = icmp ne i64 %36, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %16, align 8, !tbaa !41
  store i64 0, ptr %40, align 8, !tbaa !22
  %41 = load i64, ptr %25, align 8, !tbaa !22
  %42 = load ptr, ptr %19, align 8, !tbaa !41
  store i64 %41, ptr %42, align 8, !tbaa !22
  br label %43

43:                                               ; preds = %39, %34
  %44 = load ptr, ptr %16, align 8, !tbaa !41
  %45 = load i64, ptr %44, align 8, !tbaa !22
  store i64 %45, ptr %23, align 8, !tbaa !22
  %46 = load ptr, ptr %16, align 8, !tbaa !41
  %47 = load i64, ptr %46, align 8, !tbaa !22
  %48 = icmp ugt i64 %47, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %43
  %50 = load ptr, ptr %16, align 8, !tbaa !41
  %51 = load i64, ptr %50, align 8, !tbaa !22
  %52 = sub i64 %51, 2
  store i64 %52, ptr %50, align 8, !tbaa !22
  %53 = load i64, ptr %24, align 8, !tbaa !22
  %54 = load ptr, ptr %16, align 8, !tbaa !41
  %55 = load i64, ptr %54, align 8, !tbaa !22
  %56 = shl i64 %55, %53
  store i64 %56, ptr %54, align 8, !tbaa !22
  br label %57

57:                                               ; preds = %49, %43
  %58 = load i64, ptr %13, align 8, !tbaa !22
  %59 = add i64 %58, 3
  %60 = load ptr, ptr %16, align 8, !tbaa !41
  %61 = load i64, ptr %60, align 8, !tbaa !22
  %62 = add i64 %61, %59
  store i64 %62, ptr %60, align 8, !tbaa !22
  %63 = load ptr, ptr %16, align 8, !tbaa !41
  %64 = load i64, ptr %63, align 8, !tbaa !22
  %65 = load i64, ptr %23, align 8, !tbaa !22
  %66 = sub i64 %64, %65
  store i64 %66, ptr %13, align 8, !tbaa !22
  %67 = load ptr, ptr %15, align 8, !tbaa !41
  %68 = load i64, ptr %67, align 8, !tbaa !22
  %69 = load i64, ptr %13, align 8, !tbaa !22
  %70 = add i64 %68, %69
  %71 = load i64, ptr %14, align 8, !tbaa !22
  %72 = icmp ugt i64 %70, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %57
  %74 = load i64, ptr %14, align 8, !tbaa !22
  %75 = load ptr, ptr %15, align 8, !tbaa !41
  store i64 %74, ptr %75, align 8, !tbaa !22
  %76 = load ptr, ptr %17, align 8, !tbaa !41
  store i64 1048575, ptr %76, align 8, !tbaa !22
  store i32 1, ptr %26, align 4
  br label %141

77:                                               ; preds = %57
  %78 = load ptr, ptr %19, align 8, !tbaa !41
  %79 = load i64, ptr %78, align 8, !tbaa !22
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %135

81:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %82 = load ptr, ptr %15, align 8, !tbaa !41
  %83 = load i64, ptr %82, align 8, !tbaa !22
  %84 = load i64, ptr %13, align 8, !tbaa !22
  %85 = add i64 %83, %84
  store i64 %85, ptr %27, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %86 = load ptr, ptr %22, align 8, !tbaa !151
  %87 = load ptr, ptr %19, align 8, !tbaa !41
  %88 = load i64, ptr %87, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw i32, ptr %86, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !8
  store i32 %90, ptr %28, align 4, !tbaa !8
  br label %91

91:                                               ; preds = %102, %81
  %92 = load ptr, ptr %15, align 8, !tbaa !41
  %93 = load i64, ptr %92, align 8, !tbaa !22
  %94 = trunc i64 %93 to i16
  %95 = load ptr, ptr %20, align 8, !tbaa !150
  %96 = load i32, ptr %28, align 4, !tbaa !8
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i16, ptr %95, i64 %97
  store i16 %94, ptr %98, align 2, !tbaa !99
  %99 = load ptr, ptr %15, align 8, !tbaa !41
  %100 = load i64, ptr %99, align 8, !tbaa !22
  %101 = trunc i64 %100 to i32
  store i32 %101, ptr %28, align 4, !tbaa !8
  br label %102

102:                                              ; preds = %91
  %103 = load ptr, ptr %15, align 8, !tbaa !41
  %104 = load i64, ptr %103, align 8, !tbaa !22
  %105 = add i64 %104, 1
  store i64 %105, ptr %103, align 8, !tbaa !22
  %106 = load i64, ptr %27, align 8, !tbaa !22
  %107 = icmp ne i64 %105, %106
  br i1 %107, label %91, label %108, !llvm.loop !160

108:                                              ; preds = %102
  %109 = load i32, ptr %28, align 4, !tbaa !8
  %110 = load ptr, ptr %22, align 8, !tbaa !151
  %111 = load ptr, ptr %19, align 8, !tbaa !41
  %112 = load i64, ptr %111, align 8, !tbaa !22
  %113 = getelementptr inbounds nuw i32, ptr %110, i64 %112
  store i32 %109, ptr %113, align 4, !tbaa !8
  %114 = load i64, ptr %13, align 8, !tbaa !22
  %115 = load ptr, ptr %19, align 8, !tbaa !41
  %116 = load i64, ptr %115, align 8, !tbaa !22
  %117 = sub i64 15, %116
  %118 = shl i64 %114, %117
  %119 = load ptr, ptr %17, align 8, !tbaa !41
  %120 = load i64, ptr %119, align 8, !tbaa !22
  %121 = sub i64 %120, %118
  store i64 %121, ptr %119, align 8, !tbaa !22
  %122 = load ptr, ptr %21, align 8, !tbaa !150
  %123 = load ptr, ptr %19, align 8, !tbaa !41
  %124 = load i64, ptr %123, align 8, !tbaa !22
  %125 = getelementptr inbounds nuw i16, ptr %122, i64 %124
  %126 = load i16, ptr %125, align 2, !tbaa !99
  %127 = zext i16 %126 to i64
  %128 = load i64, ptr %13, align 8, !tbaa !22
  %129 = add i64 %127, %128
  %130 = trunc i64 %129 to i16
  %131 = load ptr, ptr %21, align 8, !tbaa !150
  %132 = load ptr, ptr %19, align 8, !tbaa !41
  %133 = load i64, ptr %132, align 8, !tbaa !22
  %134 = getelementptr inbounds nuw i16, ptr %131, i64 %133
  store i16 %130, ptr %134, align 2, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  br label %140

135:                                              ; preds = %77
  %136 = load i64, ptr %13, align 8, !tbaa !22
  %137 = load ptr, ptr %15, align 8, !tbaa !41
  %138 = load i64, ptr %137, align 8, !tbaa !22
  %139 = add i64 %138, %136
  store i64 %139, ptr %137, align 8, !tbaa !22
  br label %140

140:                                              ; preds = %135, %108
  store i32 0, ptr %26, align 4
  br label %141

141:                                              ; preds = %140, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
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

; Function Attrs: alwaysinline nounwind uwtable
define internal void @BrotliFillBitWindow(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !22
  %8 = load i64, ptr %4, align 8, !tbaa !22
  %9 = call i1 @llvm.is.constant.i64(i64 %8)
  br i1 %9, label %10, label %40

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !22
  %12 = icmp ule i64 %11, 8
  br i1 %12, label %13, label %40

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %struct.BrotliBitReader, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !88
  store i64 %16, ptr %5, align 8, !tbaa !22
  %17 = load i64, ptr %5, align 8, !tbaa !22
  %18 = icmp ule i64 %17, 8
  br i1 %18, label %19, label %39

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw %struct.BrotliBitReader, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !145
  %23 = load ptr, ptr %3, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %struct.BrotliBitReader, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !49
  %26 = call i64 @BrotliUnalignedRead64(ptr noundef %25)
  %27 = load i64, ptr %5, align 8, !tbaa !22
  %28 = call i64 @BrotliBitReaderLoadBits(i64 noundef %22, i64 noundef %26, i64 noundef 56, i64 noundef %27)
  %29 = load ptr, ptr %3, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw %struct.BrotliBitReader, ptr %29, i32 0, i32 0
  store i64 %28, ptr %30, align 8, !tbaa !145
  %31 = load i64, ptr %5, align 8, !tbaa !22
  %32 = add i64 %31, 56
  %33 = load ptr, ptr %3, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw %struct.BrotliBitReader, ptr %33, i32 0, i32 1
  store i64 %32, ptr %34, align 8, !tbaa !88
  %35 = load ptr, ptr %3, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw %struct.BrotliBitReader, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !49
  %38 = getelementptr inbounds i8, ptr %37, i64 7
  store ptr %38, ptr %36, align 8, !tbaa !49
  br label %39

39:                                               ; preds = %19, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %102

40:                                               ; preds = %10, %2
  %41 = load i64, ptr %4, align 8, !tbaa !22
  %42 = call i1 @llvm.is.constant.i64(i64 %41)
  br i1 %42, label %43, label %73

43:                                               ; preds = %40
  %44 = load i64, ptr %4, align 8, !tbaa !22
  %45 = icmp ule i64 %44, 16
  br i1 %45, label %46, label %73

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %47 = load ptr, ptr %3, align 8, !tbaa !19
  %48 = getelementptr inbounds nuw %struct.BrotliBitReader, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !88
  store i64 %49, ptr %6, align 8, !tbaa !22
  %50 = load i64, ptr %6, align 8, !tbaa !22
  %51 = icmp ule i64 %50, 16
  br i1 %51, label %52, label %72

52:                                               ; preds = %46
  %53 = load ptr, ptr %3, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw %struct.BrotliBitReader, ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8, !tbaa !145
  %56 = load ptr, ptr %3, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw %struct.BrotliBitReader, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !49
  %59 = call i64 @BrotliUnalignedRead64(ptr noundef %58)
  %60 = load i64, ptr %6, align 8, !tbaa !22
  %61 = call i64 @BrotliBitReaderLoadBits(i64 noundef %55, i64 noundef %59, i64 noundef 48, i64 noundef %60)
  %62 = load ptr, ptr %3, align 8, !tbaa !19
  %63 = getelementptr inbounds nuw %struct.BrotliBitReader, ptr %62, i32 0, i32 0
  store i64 %61, ptr %63, align 8, !tbaa !145
  %64 = load i64, ptr %6, align 8, !tbaa !22
  %65 = add i64 %64, 48
  %66 = load ptr, ptr %3, align 8, !tbaa !19
  %67 = getelementptr inbounds nuw %struct.BrotliBitReader, ptr %66, i32 0, i32 1
  store i64 %65, ptr %67, align 8, !tbaa !88
  %68 = load ptr, ptr %3, align 8, !tbaa !19
  %69 = getelementptr inbounds nuw %struct.BrotliBitReader, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !49
  %71 = getelementptr inbounds i8, ptr %70, i64 6
  store ptr %71, ptr %69, align 8, !tbaa !49
  br label %72

72:                                               ; preds = %52, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %101

73:                                               ; preds = %43, %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %74 = load ptr, ptr %3, align 8, !tbaa !19
  %75 = getelementptr inbounds nuw %struct.BrotliBitReader, ptr %74, i32 0, i32 1
  %76 = load i64, ptr %75, align 8, !tbaa !88
  store i64 %76, ptr %7, align 8, !tbaa !22
  %77 = load i64, ptr %7, align 8, !tbaa !22
  %78 = icmp ule i64 %77, 32
  br i1 %78, label %79, label %100

79:                                               ; preds = %73
  %80 = load ptr, ptr %3, align 8, !tbaa !19
  %81 = getelementptr inbounds nuw %struct.BrotliBitReader, ptr %80, i32 0, i32 0
  %82 = load i64, ptr %81, align 8, !tbaa !145
  %83 = load ptr, ptr %3, align 8, !tbaa !19
  %84 = getelementptr inbounds nuw %struct.BrotliBitReader, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !49
  %86 = call i32 @BrotliUnalignedRead32(ptr noundef %85)
  %87 = zext i32 %86 to i64
  %88 = load i64, ptr %7, align 8, !tbaa !22
  %89 = call i64 @BrotliBitReaderLoadBits(i64 noundef %82, i64 noundef %87, i64 noundef 32, i64 noundef %88)
  %90 = load ptr, ptr %3, align 8, !tbaa !19
  %91 = getelementptr inbounds nuw %struct.BrotliBitReader, ptr %90, i32 0, i32 0
  store i64 %89, ptr %91, align 8, !tbaa !145
  %92 = load i64, ptr %7, align 8, !tbaa !22
  %93 = add i64 %92, 32
  %94 = load ptr, ptr %3, align 8, !tbaa !19
  %95 = getelementptr inbounds nuw %struct.BrotliBitReader, ptr %94, i32 0, i32 1
  store i64 %93, ptr %95, align 8, !tbaa !88
  %96 = load ptr, ptr %3, align 8, !tbaa !19
  %97 = getelementptr inbounds nuw %struct.BrotliBitReader, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !49
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  store ptr %99, ptr %97, align 8, !tbaa !49
  br label %100

100:                                              ; preds = %79, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %101

101:                                              ; preds = %100, %72
  br label %102

102:                                              ; preds = %101, %39
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #10

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @BrotliUnalignedRead64(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 1 %4, i64 8, i1 false)
  %5 = load i64, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @BrotliUnalignedRead32(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %4, i64 4, i1 false)
  %5 = load i32, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @SafeReadSymbol(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load ptr, ptr %6, align 8, !tbaa !19
  %11 = call i32 @BrotliSafeGetBits(ptr noundef %10, i64 noundef 15, ptr noundef %8)
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %3
  %20 = load i64, ptr %8, align 8, !tbaa !22
  %21 = load ptr, ptr %5, align 8, !tbaa !19
  %22 = load ptr, ptr %6, align 8, !tbaa !19
  %23 = call i64 @DecodeSymbol(i64 noundef %20, ptr noundef %21, ptr noundef %22)
  %24 = load ptr, ptr %7, align 8, !tbaa !41
  store i64 %23, ptr %24, align 8, !tbaa !22
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %30

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8, !tbaa !19
  %27 = load ptr, ptr %6, align 8, !tbaa !19
  %28 = load ptr, ptr %7, align 8, !tbaa !41
  %29 = call i32 @SafeDecodeSymbol(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %30

30:                                               ; preds = %25, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @DecodeSymbol(i64 noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !19
  %8 = load i64, ptr %4, align 8, !tbaa !22
  %9 = and i64 %8, 255
  %10 = load ptr, ptr %5, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %10, i64 %9
  store ptr %11, ptr %5, align 8, !tbaa !19
  %12 = load ptr, ptr %5, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %12, i32 0, i32 0
  %14 = load i8, ptr %13, align 2, !tbaa !153
  %15 = zext i8 %14 to i32
  %16 = icmp ugt i32 %15, 8
  br i1 %16, label %17, label %37

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %18 = load ptr, ptr %5, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %18, i32 0, i32 0
  %20 = load i8, ptr %19, align 2, !tbaa !153
  %21 = zext i8 %20 to i32
  %22 = sub i32 %21, 8
  %23 = zext i32 %22 to i64
  store i64 %23, ptr %7, align 8, !tbaa !22
  %24 = load ptr, ptr %6, align 8, !tbaa !19
  call void @BrotliDropBits(ptr noundef %24, i64 noundef 8)
  %25 = load ptr, ptr %5, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %25, i32 0, i32 1
  %27 = load i16, ptr %26, align 2, !tbaa !155
  %28 = zext i16 %27 to i64
  %29 = load i64, ptr %4, align 8, !tbaa !22
  %30 = lshr i64 %29, 8
  %31 = load i64, ptr %7, align 8, !tbaa !22
  %32 = call i64 @BitMask(i64 noundef %31)
  %33 = and i64 %30, %32
  %34 = add i64 %28, %33
  %35 = load ptr, ptr %5, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %35, i64 %34
  store ptr %36, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %37

37:                                               ; preds = %17, %3
  %38 = load ptr, ptr %6, align 8, !tbaa !19
  %39 = load ptr, ptr %5, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %39, i32 0, i32 0
  %41 = load i8, ptr %40, align 2, !tbaa !153
  %42 = zext i8 %41 to i64
  call void @BrotliDropBits(ptr noundef %38, i64 noundef %42)
  %43 = load ptr, ptr %5, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %43, i32 0, i32 1
  %45 = load i16, ptr %44, align 2, !tbaa !155
  %46 = zext i16 %45 to i64
  ret i64 %46
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @SafeDecodeSymbol(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %11 = load ptr, ptr %6, align 8, !tbaa !19
  %12 = call i64 @BrotliGetAvailableBits(ptr noundef %11)
  store i64 %12, ptr %9, align 8, !tbaa !22
  %13 = load i64, ptr %9, align 8, !tbaa !22
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %16, i32 0, i32 0
  %18 = load i8, ptr %17, align 2, !tbaa !153
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %22, i32 0, i32 1
  %24 = load i16, ptr %23, align 2, !tbaa !155
  %25 = zext i16 %24 to i64
  %26 = load ptr, ptr %7, align 8, !tbaa !41
  store i64 %25, ptr %26, align 8, !tbaa !22
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %102

27:                                               ; preds = %15
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %102

28:                                               ; preds = %3
  %29 = load ptr, ptr %6, align 8, !tbaa !19
  %30 = call i64 @BrotliGetBitsUnmasked(ptr noundef %29)
  store i64 %30, ptr %8, align 8, !tbaa !22
  %31 = load i64, ptr %8, align 8, !tbaa !22
  %32 = and i64 %31, 255
  %33 = load ptr, ptr %5, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %33, i64 %32
  store ptr %34, ptr %5, align 8, !tbaa !19
  %35 = load ptr, ptr %5, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %35, i32 0, i32 0
  %37 = load i8, ptr %36, align 2, !tbaa !153
  %38 = zext i8 %37 to i32
  %39 = icmp ule i32 %38, 8
  br i1 %39, label %40, label %59

40:                                               ; preds = %28
  %41 = load ptr, ptr %5, align 8, !tbaa !19
  %42 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %41, i32 0, i32 0
  %43 = load i8, ptr %42, align 2, !tbaa !153
  %44 = zext i8 %43 to i64
  %45 = load i64, ptr %9, align 8, !tbaa !22
  %46 = icmp ule i64 %44, %45
  br i1 %46, label %47, label %58

47:                                               ; preds = %40
  %48 = load ptr, ptr %6, align 8, !tbaa !19
  %49 = load ptr, ptr %5, align 8, !tbaa !19
  %50 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %49, i32 0, i32 0
  %51 = load i8, ptr %50, align 2, !tbaa !153
  %52 = zext i8 %51 to i64
  call void @BrotliDropBits(ptr noundef %48, i64 noundef %52)
  %53 = load ptr, ptr %5, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %53, i32 0, i32 1
  %55 = load i16, ptr %54, align 2, !tbaa !155
  %56 = zext i16 %55 to i64
  %57 = load ptr, ptr %7, align 8, !tbaa !41
  store i64 %56, ptr %57, align 8, !tbaa !22
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %102

58:                                               ; preds = %40
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %102

59:                                               ; preds = %28
  %60 = load i64, ptr %9, align 8, !tbaa !22
  %61 = icmp ule i64 %60, 8
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %102

63:                                               ; preds = %59
  %64 = load i64, ptr %8, align 8, !tbaa !22
  %65 = load ptr, ptr %5, align 8, !tbaa !19
  %66 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %65, i32 0, i32 0
  %67 = load i8, ptr %66, align 2, !tbaa !153
  %68 = zext i8 %67 to i64
  %69 = call i64 @BitMask(i64 noundef %68)
  %70 = and i64 %64, %69
  %71 = lshr i64 %70, 8
  store i64 %71, ptr %8, align 8, !tbaa !22
  %72 = load i64, ptr %9, align 8, !tbaa !22
  %73 = sub i64 %72, 8
  store i64 %73, ptr %9, align 8, !tbaa !22
  %74 = load ptr, ptr %5, align 8, !tbaa !19
  %75 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %74, i32 0, i32 1
  %76 = load i16, ptr %75, align 2, !tbaa !155
  %77 = zext i16 %76 to i64
  %78 = load i64, ptr %8, align 8, !tbaa !22
  %79 = add i64 %77, %78
  %80 = load ptr, ptr %5, align 8, !tbaa !19
  %81 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %80, i64 %79
  store ptr %81, ptr %5, align 8, !tbaa !19
  %82 = load i64, ptr %9, align 8, !tbaa !22
  %83 = load ptr, ptr %5, align 8, !tbaa !19
  %84 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %83, i32 0, i32 0
  %85 = load i8, ptr %84, align 2, !tbaa !153
  %86 = zext i8 %85 to i64
  %87 = icmp ult i64 %82, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %63
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %102

89:                                               ; preds = %63
  %90 = load ptr, ptr %6, align 8, !tbaa !19
  %91 = load ptr, ptr %5, align 8, !tbaa !19
  %92 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %91, i32 0, i32 0
  %93 = load i8, ptr %92, align 2, !tbaa !153
  %94 = zext i8 %93 to i32
  %95 = add i32 8, %94
  %96 = zext i32 %95 to i64
  call void @BrotliDropBits(ptr noundef %90, i64 noundef %96)
  %97 = load ptr, ptr %5, align 8, !tbaa !19
  %98 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %97, i32 0, i32 1
  %99 = load i16, ptr %98, align 2, !tbaa !155
  %100 = zext i16 %99 to i64
  %101 = load ptr, ptr %7, align 8, !tbaa !41
  store i64 %100, ptr %101, align 8, !tbaa !22
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %102

102:                                              ; preds = %89, %88, %62, %58, %47, %27, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %103 = load i32, ptr %4, align 4
  ret i32 %103
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @BrotliGetRemainingBytes(ptr noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = call i64 @BrotliBitReaderGetAvailIn(ptr noundef %6)
  store i64 %7, ptr %4, align 8, !tbaa !22
  %8 = load i64, ptr %4, align 8, !tbaa !22
  %9 = icmp ugt i64 %8, 1073741824
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i64 1073741824, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %17

11:                                               ; preds = %1
  %12 = load i64, ptr %4, align 8, !tbaa !22
  %13 = load ptr, ptr %3, align 8, !tbaa !19
  %14 = call i64 @BrotliGetAvailableBits(ptr noundef %13)
  %15 = lshr i64 %14, 3
  %16 = add i64 %12, %15
  store i64 %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %17

17:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %18 = load i64, ptr %2, align 8
  ret i64 %18
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @BrotliCopyBytes(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !22
  br label %7

7:                                                ; preds = %16, %3
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = call i64 @BrotliGetAvailableBits(ptr noundef %8)
  %10 = icmp uge i64 %9, 8
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = load i64, ptr %6, align 8, !tbaa !22
  %13 = icmp ugt i64 %12, 0
  br label %14

14:                                               ; preds = %11, %7
  %15 = phi i1 [ false, %7 ], [ %13, %11 ]
  br i1 %15, label %16, label %26

16:                                               ; preds = %14
  %17 = load ptr, ptr %5, align 8, !tbaa !19
  %18 = call i64 @BrotliGetBitsUnmasked(ptr noundef %17)
  %19 = trunc i64 %18 to i8
  %20 = load ptr, ptr %4, align 8, !tbaa !23
  store i8 %19, ptr %20, align 1, !tbaa !51
  %21 = load ptr, ptr %5, align 8, !tbaa !19
  call void @BrotliDropBits(ptr noundef %21, i64 noundef 8)
  %22 = load ptr, ptr %4, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw i8, ptr %22, i32 1
  store ptr %23, ptr %4, align 8, !tbaa !23
  %24 = load i64, ptr %6, align 8, !tbaa !22
  %25 = add i64 %24, -1
  store i64 %25, ptr %6, align 8, !tbaa !22
  br label %7, !llvm.loop !161

26:                                               ; preds = %14
  %27 = load ptr, ptr %5, align 8, !tbaa !19
  call void @BrotliBitReaderNormalize(ptr noundef %27)
  %28 = load i64, ptr %6, align 8, !tbaa !22
  %29 = icmp ugt i64 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %26
  %31 = load ptr, ptr %4, align 8, !tbaa !23
  %32 = load ptr, ptr %5, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw %struct.BrotliBitReader, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !49
  %35 = load i64, ptr %6, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %34, i64 %35, i1 false)
  %36 = load ptr, ptr %5, align 8, !tbaa !19
  %37 = load i64, ptr %6, align 8, !tbaa !22
  call void @BrotliDropBytes(ptr noundef %36, i64 noundef %37)
  br label %38

38:                                               ; preds = %30, %26
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @BrotliDropBytes(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load i64, ptr %4, align 8, !tbaa !22
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %struct.BrotliBitReader, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %5
  store ptr %9, ptr %7, align 8, !tbaa !49
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @InverseMoveToFrontTransform(ptr noundef %0, i64 noundef %1, ptr noundef %2) #5 {
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
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i64 %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store i64 1, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %15, i32 0, i32 41
  %17 = load i64, ptr %16, align 8, !tbaa !162
  store i64 %17, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %18, i32 0, i32 42
  %20 = getelementptr inbounds [65 x i32], ptr %19, i64 0, i64 1
  store ptr %20, ptr %9, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %21 = load ptr, ptr %9, align 8, !tbaa !151
  store ptr %21, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 @__const.InverseMoveToFrontTransform.b0123, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 1 %11, i64 4, i1 false)
  %22 = load i32, ptr %12, align 4, !tbaa !8
  %23 = load ptr, ptr %9, align 8, !tbaa !151
  %24 = getelementptr inbounds i32, ptr %23, i64 0
  store i32 %22, ptr %24, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %34, %3
  %26 = load i32, ptr %12, align 4, !tbaa !8
  %27 = add i32 %26, 67372036
  store i32 %27, ptr %12, align 4, !tbaa !8
  %28 = load i32, ptr %12, align 4, !tbaa !8
  %29 = load ptr, ptr %9, align 8, !tbaa !151
  %30 = load i64, ptr %7, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw i32, ptr %29, i64 %30
  store i32 %28, ptr %31, align 4, !tbaa !8
  %32 = load i64, ptr %7, align 8, !tbaa !22
  %33 = add i64 %32, 1
  store i64 %33, ptr %7, align 8, !tbaa !22
  br label %34

34:                                               ; preds = %25
  %35 = load i64, ptr %7, align 8, !tbaa !22
  %36 = load i64, ptr %8, align 8, !tbaa !22
  %37 = icmp ule i64 %35, %36
  br i1 %37, label %25, label %38, !llvm.loop !163

38:                                               ; preds = %34
  store i64 0, ptr %8, align 8, !tbaa !22
  store i64 0, ptr %7, align 8, !tbaa !22
  br label %39

39:                                               ; preds = %85, %38
  %40 = load i64, ptr %7, align 8, !tbaa !22
  %41 = load i64, ptr %5, align 8, !tbaa !22
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %43, label %88

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %44 = load ptr, ptr %4, align 8, !tbaa !23
  %45 = load i64, ptr %7, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !51
  %48 = zext i8 %47 to i32
  store i32 %48, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #11
  %49 = load ptr, ptr %10, align 8, !tbaa !23
  %50 = load i32, ptr %13, align 4, !tbaa !8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !51
  store i8 %53, ptr %14, align 1, !tbaa !51
  %54 = load ptr, ptr %4, align 8, !tbaa !23
  %55 = load i64, ptr %7, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !51
  %58 = zext i8 %57 to i64
  %59 = load i64, ptr %8, align 8, !tbaa !22
  %60 = or i64 %59, %58
  store i64 %60, ptr %8, align 8, !tbaa !22
  %61 = load i8, ptr %14, align 1, !tbaa !51
  %62 = load ptr, ptr %4, align 8, !tbaa !23
  %63 = load i64, ptr %7, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %63
  store i8 %61, ptr %64, align 1, !tbaa !51
  %65 = load i8, ptr %14, align 1, !tbaa !51
  %66 = load ptr, ptr %10, align 8, !tbaa !23
  %67 = getelementptr inbounds i8, ptr %66, i64 -1
  store i8 %65, ptr %67, align 1, !tbaa !51
  br label %68

68:                                               ; preds = %81, %43
  %69 = load i32, ptr %13, align 4, !tbaa !8
  %70 = add nsw i32 %69, -1
  store i32 %70, ptr %13, align 4, !tbaa !8
  %71 = load ptr, ptr %10, align 8, !tbaa !23
  %72 = load i32, ptr %13, align 4, !tbaa !8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %71, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !51
  %76 = load ptr, ptr %10, align 8, !tbaa !23
  %77 = load i32, ptr %13, align 4, !tbaa !8
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %76, i64 %79
  store i8 %75, ptr %80, align 1, !tbaa !51
  br label %81

81:                                               ; preds = %68
  %82 = load i32, ptr %13, align 4, !tbaa !8
  %83 = icmp sge i32 %82, 0
  br i1 %83, label %68, label %84, !llvm.loop !164

84:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr %7, align 8, !tbaa !22
  %87 = add i64 %86, 1
  store i64 %87, ptr %7, align 8, !tbaa !22
  br label %39, !llvm.loop !165

88:                                               ; preds = %39
  %89 = load i64, ptr %8, align 8, !tbaa !22
  %90 = lshr i64 %89, 2
  %91 = load ptr, ptr %6, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %91, i32 0, i32 41
  store i64 %90, ptr %92, align 8, !tbaa !162
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @ProcessCommandsInternal(i32 noundef %0, ptr noundef %1) #6 {
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
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i8, align 1
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %47, i32 0, i32 8
  %49 = load i32, ptr %48, align 8, !tbaa !81
  store i32 %49, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !61
  store i32 %52, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 1, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %53, i32 0, i32 2
  store ptr %54, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = call i32 @GetCompoundDictionarySize(ptr noundef %55)
  store i32 %56, ptr %10, align 4, !tbaa !8
  %57 = load i32, ptr %4, align 4, !tbaa !8
  %58 = load ptr, ptr %9, align 8, !tbaa !19
  %59 = call i32 @CheckInputAmount(i32 noundef %57, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %2
  store i32 2, ptr %8, align 4, !tbaa !8
  br label %1214

62:                                               ; preds = %2
  %63 = load i32, ptr %4, align 4, !tbaa !8
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %9, align 8, !tbaa !19
  %67 = call i32 @BrotliWarmupBitReader(ptr noundef %66)
  br label %68

68:                                               ; preds = %65, %62
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8, !tbaa !10
  %72 = icmp eq i32 %71, 7
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  br label %93

74:                                               ; preds = %68
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8, !tbaa !10
  %78 = icmp eq i32 %77, 8
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  br label %152

80:                                               ; preds = %74
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8, !tbaa !10
  %84 = icmp eq i32 %83, 9
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  br label %513

86:                                               ; preds = %80
  %87 = load ptr, ptr %5, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8, !tbaa !10
  %90 = icmp eq i32 %89, 10
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  br label %1145

92:                                               ; preds = %86
  store i32 -31, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %1222

93:                                               ; preds = %1201, %1144, %128, %73
  %94 = load i32, ptr %4, align 4, !tbaa !8
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load ptr, ptr %5, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %97, i32 0, i32 0
  store i32 7, ptr %98, align 8, !tbaa !10
  br label %99

99:                                               ; preds = %96, %93
  %100 = load i32, ptr %4, align 4, !tbaa !8
  %101 = load ptr, ptr %9, align 8, !tbaa !19
  %102 = call i32 @CheckInputAmount(i32 noundef %100, ptr noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %107, label %104

104:                                              ; preds = %99
  %105 = load ptr, ptr %5, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %105, i32 0, i32 0
  store i32 7, ptr %106, align 8, !tbaa !10
  store i32 2, ptr %8, align 4, !tbaa !8
  br label %1214

107:                                              ; preds = %99
  %108 = load ptr, ptr %5, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %108, i32 0, i32 30
  %110 = getelementptr inbounds [3 x i64], ptr %109, i64 0, i64 1
  %111 = load i64, ptr %110, align 8, !tbaa !22
  %112 = icmp eq i64 %111, 0
  %113 = zext i1 %112 to i32
  %114 = sext i32 %113 to i64
  %115 = call i64 @llvm.expect.i64(i64 %114, i64 0)
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %129

117:                                              ; preds = %107
  %118 = load i32, ptr %4, align 4, !tbaa !8
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %126

120:                                              ; preds = %117
  %121 = load ptr, ptr %5, align 8, !tbaa !3
  %122 = call i32 @SafeDecodeCommandBlockSwitch(ptr noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %125, label %124

124:                                              ; preds = %120
  store i32 2, ptr %8, align 4, !tbaa !8
  br label %1214

125:                                              ; preds = %120
  br label %128

126:                                              ; preds = %117
  %127 = load ptr, ptr %5, align 8, !tbaa !3
  call void @DecodeCommandBlockSwitch(ptr noundef %127)
  br label %128

128:                                              ; preds = %126, %125
  br label %93

129:                                              ; preds = %107
  %130 = load i32, ptr %4, align 4, !tbaa !8
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %139

132:                                              ; preds = %129
  %133 = load ptr, ptr %5, align 8, !tbaa !3
  %134 = load ptr, ptr %9, align 8, !tbaa !19
  %135 = call i32 @SafeReadCommand(ptr noundef %133, ptr noundef %134, ptr noundef %7)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %138, label %137

137:                                              ; preds = %132
  store i32 2, ptr %8, align 4, !tbaa !8
  br label %1214

138:                                              ; preds = %132
  br label %142

139:                                              ; preds = %129
  %140 = load ptr, ptr %5, align 8, !tbaa !3
  %141 = load ptr, ptr %9, align 8, !tbaa !19
  call void @ReadCommand(ptr noundef %140, ptr noundef %141, ptr noundef %7)
  br label %142

142:                                              ; preds = %139, %138
  %143 = load i32, ptr %7, align 4, !tbaa !8
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  br label %513

146:                                              ; preds = %142
  %147 = load i32, ptr %7, align 4, !tbaa !8
  %148 = load ptr, ptr %5, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %148, i32 0, i32 16
  %150 = load i32, ptr %149, align 4, !tbaa !58
  %151 = sub nsw i32 %150, %147
  store i32 %151, ptr %149, align 4, !tbaa !58
  br label %152

152:                                              ; preds = %1213, %146, %79
  %153 = load i32, ptr %4, align 4, !tbaa !8
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %158

155:                                              ; preds = %152
  %156 = load ptr, ptr %5, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %156, i32 0, i32 0
  store i32 8, ptr %157, align 8, !tbaa !10
  br label %158

158:                                              ; preds = %155, %152
  %159 = load ptr, ptr %5, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %159, i32 0, i32 28
  %161 = load i32, ptr %160, align 8, !tbaa !131
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %361

163:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %164 = load i32, ptr %4, align 4, !tbaa !8
  %165 = load ptr, ptr %5, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %165, i32 0, i32 38
  %167 = load ptr, ptr %166, align 8, !tbaa !133
  %168 = load ptr, ptr %9, align 8, !tbaa !19
  call void @PreloadSymbol(i32 noundef %164, ptr noundef %167, ptr noundef %168, ptr noundef %12, ptr noundef %13)
  %169 = load i32, ptr %4, align 4, !tbaa !8
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %298, label %171

171:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %172 = load i32, ptr %7, align 4, !tbaa !8
  %173 = sub nsw i32 %172, 1
  store i32 %173, ptr %14, align 4, !tbaa !8
  %174 = load i32, ptr %14, align 4, !tbaa !8
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %176, label %190

176:                                              ; preds = %171
  %177 = load i32, ptr %14, align 4, !tbaa !8
  %178 = sext i32 %177 to i64
  %179 = load ptr, ptr %5, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %179, i32 0, i32 30
  %181 = getelementptr inbounds [3 x i64], ptr %180, i64 0, i64 0
  %182 = load i64, ptr %181, align 8, !tbaa !22
  %183 = icmp ugt i64 %178, %182
  br i1 %183, label %184, label %190

184:                                              ; preds = %176
  %185 = load ptr, ptr %5, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %185, i32 0, i32 30
  %187 = getelementptr inbounds [3 x i64], ptr %186, i64 0, i64 0
  %188 = load i64, ptr %187, align 8, !tbaa !22
  %189 = trunc i64 %188 to i32
  store i32 %189, ptr %14, align 4, !tbaa !8
  br label %190

190:                                              ; preds = %184, %176, %171
  %191 = load ptr, ptr %5, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %191, i32 0, i32 11
  %193 = load i32, ptr %192, align 4, !tbaa !79
  %194 = load i32, ptr %6, align 4, !tbaa !8
  %195 = icmp sge i32 %193, %194
  br i1 %195, label %196, label %211

196:                                              ; preds = %190
  %197 = load ptr, ptr %5, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %197, i32 0, i32 11
  %199 = load i32, ptr %198, align 4, !tbaa !79
  %200 = load i32, ptr %6, align 4, !tbaa !8
  %201 = sub nsw i32 %199, %200
  %202 = load i32, ptr %14, align 4, !tbaa !8
  %203 = icmp sle i32 %201, %202
  br i1 %203, label %204, label %211

204:                                              ; preds = %196
  %205 = load ptr, ptr %5, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %205, i32 0, i32 11
  %207 = load i32, ptr %206, align 4, !tbaa !79
  %208 = load i32, ptr %6, align 4, !tbaa !8
  %209 = sub nsw i32 %207, %208
  %210 = sub nsw i32 %209, 1
  store i32 %210, ptr %14, align 4, !tbaa !8
  br label %211

211:                                              ; preds = %204, %196, %190
  %212 = load i32, ptr %14, align 4, !tbaa !8
  %213 = icmp slt i32 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %211
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %215

215:                                              ; preds = %214, %211
  %216 = load ptr, ptr %5, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %216, i32 0, i32 38
  %218 = load ptr, ptr %217, align 8, !tbaa !133
  %219 = load ptr, ptr %9, align 8, !tbaa !19
  %220 = load ptr, ptr %5, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %220, i32 0, i32 17
  %222 = load ptr, ptr %221, align 8, !tbaa !48
  %223 = load i32, ptr %6, align 4, !tbaa !8
  %224 = load i32, ptr %14, align 4, !tbaa !8
  %225 = call i32 @BrotliCopyPreloadedSymbolsToU8(ptr noundef %218, ptr noundef %219, ptr noundef %12, ptr noundef %13, ptr noundef %222, i32 noundef %223, i32 noundef %224)
  store i32 %225, ptr %14, align 4, !tbaa !8
  %226 = load i32, ptr %14, align 4, !tbaa !8
  %227 = load i32, ptr %6, align 4, !tbaa !8
  %228 = add nsw i32 %227, %226
  store i32 %228, ptr %6, align 4, !tbaa !8
  %229 = load i32, ptr %14, align 4, !tbaa !8
  %230 = sext i32 %229 to i64
  %231 = load ptr, ptr %5, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %231, i32 0, i32 30
  %233 = getelementptr inbounds [3 x i64], ptr %232, i64 0, i64 0
  %234 = load i64, ptr %233, align 8, !tbaa !22
  %235 = sub i64 %234, %230
  store i64 %235, ptr %233, align 8, !tbaa !22
  %236 = load i32, ptr %14, align 4, !tbaa !8
  %237 = load i32, ptr %7, align 4, !tbaa !8
  %238 = sub nsw i32 %237, %236
  store i32 %238, ptr %7, align 4, !tbaa !8
  br label %239

239:                                              ; preds = %290, %215
  %240 = load i32, ptr %4, align 4, !tbaa !8
  %241 = load ptr, ptr %9, align 8, !tbaa !19
  %242 = call i32 @CheckInputAmount(i32 noundef %240, ptr noundef %241)
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %247, label %244

244:                                              ; preds = %239
  %245 = load ptr, ptr %5, align 8, !tbaa !3
  %246 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %245, i32 0, i32 0
  store i32 8, ptr %246, align 8, !tbaa !10
  store i32 2, ptr %8, align 4, !tbaa !8
  store i32 2, ptr %11, align 4
  br label %295

247:                                              ; preds = %239
  %248 = load ptr, ptr %5, align 8, !tbaa !3
  %249 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %248, i32 0, i32 30
  %250 = getelementptr inbounds [3 x i64], ptr %249, i64 0, i64 0
  %251 = load i64, ptr %250, align 8, !tbaa !22
  %252 = icmp eq i64 %251, 0
  %253 = zext i1 %252 to i32
  %254 = sext i32 %253 to i64
  %255 = call i64 @llvm.expect.i64(i64 %254, i64 0)
  %256 = icmp ne i64 %255, 0
  br i1 %256, label %257, label %258

257:                                              ; preds = %247
  store i32 9, ptr %11, align 4
  br label %295

258:                                              ; preds = %247
  %259 = load ptr, ptr %5, align 8, !tbaa !3
  %260 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %259, i32 0, i32 38
  %261 = load ptr, ptr %260, align 8, !tbaa !133
  %262 = load ptr, ptr %9, align 8, !tbaa !19
  %263 = load ptr, ptr %5, align 8, !tbaa !3
  %264 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %263, i32 0, i32 17
  %265 = load ptr, ptr %264, align 8, !tbaa !48
  %266 = load i32, ptr %6, align 4, !tbaa !8
  %267 = call i32 @BrotliCopyPreloadedSymbolsToU8(ptr noundef %261, ptr noundef %262, ptr noundef %12, ptr noundef %13, ptr noundef %265, i32 noundef %266, i32 noundef 1)
  %268 = load ptr, ptr %5, align 8, !tbaa !3
  %269 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %268, i32 0, i32 30
  %270 = getelementptr inbounds [3 x i64], ptr %269, i64 0, i64 0
  %271 = load i64, ptr %270, align 8, !tbaa !22
  %272 = add i64 %271, -1
  store i64 %272, ptr %270, align 8, !tbaa !22
  %273 = load i32, ptr %6, align 4, !tbaa !8
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %6, align 4, !tbaa !8
  %275 = load i32, ptr %6, align 4, !tbaa !8
  %276 = load ptr, ptr %5, align 8, !tbaa !3
  %277 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %276, i32 0, i32 11
  %278 = load i32, ptr %277, align 4, !tbaa !79
  %279 = icmp eq i32 %275, %278
  %280 = zext i1 %279 to i32
  %281 = sext i32 %280 to i64
  %282 = call i64 @llvm.expect.i64(i64 %281, i64 0)
  %283 = icmp ne i64 %282, 0
  br i1 %283, label %284, label %289

284:                                              ; preds = %258
  %285 = load ptr, ptr %5, align 8, !tbaa !3
  %286 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %285, i32 0, i32 0
  store i32 13, ptr %286, align 8, !tbaa !10
  %287 = load i32, ptr %7, align 4, !tbaa !8
  %288 = add nsw i32 %287, -1
  store i32 %288, ptr %7, align 4, !tbaa !8
  store i32 2, ptr %11, align 4
  br label %295

289:                                              ; preds = %258
  br label %290

290:                                              ; preds = %289
  %291 = load i32, ptr %7, align 4, !tbaa !8
  %292 = add nsw i32 %291, -1
  store i32 %292, ptr %7, align 4, !tbaa !8
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %239, label %294, !llvm.loop !166

294:                                              ; preds = %290
  store i32 0, ptr %11, align 4
  br label %295

295:                                              ; preds = %284, %257, %244, %294
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  %296 = load i32, ptr %11, align 4
  switch i32 %296, label %358 [
    i32 0, label %297
  ]

297:                                              ; preds = %295
  br label %357

298:                                              ; preds = %163
  br label %299

299:                                              ; preds = %352, %298
  %300 = load ptr, ptr %5, align 8, !tbaa !3
  %301 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %300, i32 0, i32 30
  %302 = getelementptr inbounds [3 x i64], ptr %301, i64 0, i64 0
  %303 = load i64, ptr %302, align 8, !tbaa !22
  %304 = icmp eq i64 %303, 0
  %305 = zext i1 %304 to i32
  %306 = sext i32 %305 to i64
  %307 = call i64 @llvm.expect.i64(i64 %306, i64 0)
  %308 = icmp ne i64 %307, 0
  br i1 %308, label %309, label %310

309:                                              ; preds = %299
  store i32 9, ptr %11, align 4
  br label %358

310:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %311 = load ptr, ptr %5, align 8, !tbaa !3
  %312 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %311, i32 0, i32 38
  %313 = load ptr, ptr %312, align 8, !tbaa !133
  %314 = load ptr, ptr %9, align 8, !tbaa !19
  %315 = call i32 @SafeReadSymbol(ptr noundef %313, ptr noundef %314, ptr noundef %15)
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %318, label %317

317:                                              ; preds = %310
  store i32 2, ptr %8, align 4, !tbaa !8
  store i32 2, ptr %11, align 4
  br label %349

318:                                              ; preds = %310
  %319 = load i64, ptr %15, align 8, !tbaa !22
  %320 = trunc i64 %319 to i8
  %321 = load ptr, ptr %5, align 8, !tbaa !3
  %322 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %321, i32 0, i32 17
  %323 = load ptr, ptr %322, align 8, !tbaa !48
  %324 = load i32, ptr %6, align 4, !tbaa !8
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i8, ptr %323, i64 %325
  store i8 %320, ptr %326, align 1, !tbaa !51
  %327 = load ptr, ptr %5, align 8, !tbaa !3
  %328 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %327, i32 0, i32 30
  %329 = getelementptr inbounds [3 x i64], ptr %328, i64 0, i64 0
  %330 = load i64, ptr %329, align 8, !tbaa !22
  %331 = add i64 %330, -1
  store i64 %331, ptr %329, align 8, !tbaa !22
  %332 = load i32, ptr %6, align 4, !tbaa !8
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %6, align 4, !tbaa !8
  %334 = load i32, ptr %6, align 4, !tbaa !8
  %335 = load ptr, ptr %5, align 8, !tbaa !3
  %336 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %335, i32 0, i32 11
  %337 = load i32, ptr %336, align 4, !tbaa !79
  %338 = icmp eq i32 %334, %337
  %339 = zext i1 %338 to i32
  %340 = sext i32 %339 to i64
  %341 = call i64 @llvm.expect.i64(i64 %340, i64 0)
  %342 = icmp ne i64 %341, 0
  br i1 %342, label %343, label %348

343:                                              ; preds = %318
  %344 = load ptr, ptr %5, align 8, !tbaa !3
  %345 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %344, i32 0, i32 0
  store i32 13, ptr %345, align 8, !tbaa !10
  %346 = load i32, ptr %7, align 4, !tbaa !8
  %347 = add nsw i32 %346, -1
  store i32 %347, ptr %7, align 4, !tbaa !8
  store i32 2, ptr %11, align 4
  br label %349

348:                                              ; preds = %318
  store i32 0, ptr %11, align 4
  br label %349

349:                                              ; preds = %343, %317, %348
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  %350 = load i32, ptr %11, align 4
  switch i32 %350, label %358 [
    i32 0, label %351
  ]

351:                                              ; preds = %349
  br label %352

352:                                              ; preds = %351
  %353 = load i32, ptr %7, align 4, !tbaa !8
  %354 = add nsw i32 %353, -1
  store i32 %354, ptr %7, align 4, !tbaa !8
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %299, label %356, !llvm.loop !167

356:                                              ; preds = %352
  br label %357

357:                                              ; preds = %356, %297
  store i32 0, ptr %11, align 4
  br label %358

358:                                              ; preds = %309, %357, %349, %295
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %359 = load i32, ptr %11, align 4
  switch i32 %359, label %1222 [
    i32 0, label %360
    i32 9, label %1202
    i32 2, label %1214
  ]

360:                                              ; preds = %358
  br label %500

361:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #11
  %362 = load ptr, ptr %5, align 8, !tbaa !3
  %363 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %362, i32 0, i32 17
  %364 = load ptr, ptr %363, align 8, !tbaa !48
  %365 = load i32, ptr %6, align 4, !tbaa !8
  %366 = sub nsw i32 %365, 1
  %367 = load ptr, ptr %5, align 8, !tbaa !3
  %368 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %367, i32 0, i32 12
  %369 = load i32, ptr %368, align 8, !tbaa !86
  %370 = and i32 %366, %369
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i8, ptr %364, i64 %371
  %373 = load i8, ptr %372, align 1, !tbaa !51
  store i8 %373, ptr %16, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #11
  %374 = load ptr, ptr %5, align 8, !tbaa !3
  %375 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %374, i32 0, i32 17
  %376 = load ptr, ptr %375, align 8, !tbaa !48
  %377 = load i32, ptr %6, align 4, !tbaa !8
  %378 = sub nsw i32 %377, 2
  %379 = load ptr, ptr %5, align 8, !tbaa !3
  %380 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %379, i32 0, i32 12
  %381 = load i32, ptr %380, align 8, !tbaa !86
  %382 = and i32 %378, %381
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i8, ptr %376, i64 %383
  %385 = load i8, ptr %384, align 1, !tbaa !51
  store i8 %385, ptr %17, align 1, !tbaa !51
  br label %386

386:                                              ; preds = %492, %361
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #11
  %387 = load i32, ptr %4, align 4, !tbaa !8
  %388 = load ptr, ptr %9, align 8, !tbaa !19
  %389 = call i32 @CheckInputAmount(i32 noundef %387, ptr noundef %388)
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %394, label %391

391:                                              ; preds = %386
  %392 = load ptr, ptr %5, align 8, !tbaa !3
  %393 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %392, i32 0, i32 0
  store i32 8, ptr %393, align 8, !tbaa !10
  store i32 2, ptr %8, align 4, !tbaa !8
  store i32 2, ptr %11, align 4
  br label %489

394:                                              ; preds = %386
  %395 = load ptr, ptr %5, align 8, !tbaa !3
  %396 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %395, i32 0, i32 30
  %397 = getelementptr inbounds [3 x i64], ptr %396, i64 0, i64 0
  %398 = load i64, ptr %397, align 8, !tbaa !22
  %399 = icmp eq i64 %398, 0
  %400 = zext i1 %399 to i32
  %401 = sext i32 %400 to i64
  %402 = call i64 @llvm.expect.i64(i64 %401, i64 0)
  %403 = icmp ne i64 %402, 0
  br i1 %403, label %404, label %405

404:                                              ; preds = %394
  store i32 9, ptr %11, align 4
  br label %489

405:                                              ; preds = %394
  %406 = load ptr, ptr %5, align 8, !tbaa !3
  %407 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %406, i32 0, i32 20
  %408 = load ptr, ptr %407, align 8, !tbaa !134
  %409 = load i8, ptr %16, align 1, !tbaa !51
  %410 = zext i8 %409 to i64
  %411 = getelementptr inbounds nuw i8, ptr %408, i64 %410
  %412 = load i8, ptr %411, align 1, !tbaa !51
  %413 = zext i8 %412 to i32
  %414 = load ptr, ptr %5, align 8, !tbaa !3
  %415 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %414, i32 0, i32 20
  %416 = load ptr, ptr %415, align 8, !tbaa !134
  %417 = getelementptr inbounds i8, ptr %416, i64 256
  %418 = load i8, ptr %17, align 1, !tbaa !51
  %419 = zext i8 %418 to i64
  %420 = getelementptr inbounds nuw i8, ptr %417, i64 %419
  %421 = load i8, ptr %420, align 1, !tbaa !51
  %422 = zext i8 %421 to i32
  %423 = or i32 %413, %422
  %424 = trunc i32 %423 to i8
  store i8 %424, ptr %19, align 1, !tbaa !51
  %425 = load ptr, ptr %5, align 8, !tbaa !3
  %426 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %425, i32 0, i32 23
  %427 = getelementptr inbounds nuw %struct.HuffmanTreeGroup, ptr %426, i32 0, i32 0
  %428 = load ptr, ptr %427, align 8, !tbaa !132
  %429 = load ptr, ptr %5, align 8, !tbaa !3
  %430 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %429, i32 0, i32 21
  %431 = load ptr, ptr %430, align 8, !tbaa !130
  %432 = load i8, ptr %19, align 1, !tbaa !51
  %433 = zext i8 %432 to i64
  %434 = getelementptr inbounds nuw i8, ptr %431, i64 %433
  %435 = load i8, ptr %434, align 1, !tbaa !51
  %436 = zext i8 %435 to i64
  %437 = getelementptr inbounds nuw ptr, ptr %428, i64 %436
  %438 = load ptr, ptr %437, align 8, !tbaa !19
  store ptr %438, ptr %18, align 8, !tbaa !19
  %439 = load i8, ptr %16, align 1, !tbaa !51
  store i8 %439, ptr %17, align 1, !tbaa !51
  %440 = load i32, ptr %4, align 4, !tbaa !8
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %447, label %442

442:                                              ; preds = %405
  %443 = load ptr, ptr %18, align 8, !tbaa !19
  %444 = load ptr, ptr %9, align 8, !tbaa !19
  %445 = call i64 @ReadSymbol(ptr noundef %443, ptr noundef %444)
  %446 = trunc i64 %445 to i8
  store i8 %446, ptr %16, align 1, !tbaa !51
  br label %459

447:                                              ; preds = %405
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %448 = load ptr, ptr %18, align 8, !tbaa !19
  %449 = load ptr, ptr %9, align 8, !tbaa !19
  %450 = call i32 @SafeReadSymbol(ptr noundef %448, ptr noundef %449, ptr noundef %20)
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %453, label %452

452:                                              ; preds = %447
  store i32 2, ptr %8, align 4, !tbaa !8
  store i32 2, ptr %11, align 4
  br label %456

453:                                              ; preds = %447
  %454 = load i64, ptr %20, align 8, !tbaa !22
  %455 = trunc i64 %454 to i8
  store i8 %455, ptr %16, align 1, !tbaa !51
  store i32 0, ptr %11, align 4
  br label %456

456:                                              ; preds = %452, %453
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  %457 = load i32, ptr %11, align 4
  switch i32 %457, label %489 [
    i32 0, label %458
  ]

458:                                              ; preds = %456
  br label %459

459:                                              ; preds = %458, %442
  %460 = load i8, ptr %16, align 1, !tbaa !51
  %461 = load ptr, ptr %5, align 8, !tbaa !3
  %462 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %461, i32 0, i32 17
  %463 = load ptr, ptr %462, align 8, !tbaa !48
  %464 = load i32, ptr %6, align 4, !tbaa !8
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds i8, ptr %463, i64 %465
  store i8 %460, ptr %466, align 1, !tbaa !51
  %467 = load ptr, ptr %5, align 8, !tbaa !3
  %468 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %467, i32 0, i32 30
  %469 = getelementptr inbounds [3 x i64], ptr %468, i64 0, i64 0
  %470 = load i64, ptr %469, align 8, !tbaa !22
  %471 = add i64 %470, -1
  store i64 %471, ptr %469, align 8, !tbaa !22
  %472 = load i32, ptr %6, align 4, !tbaa !8
  %473 = add nsw i32 %472, 1
  store i32 %473, ptr %6, align 4, !tbaa !8
  %474 = load i32, ptr %6, align 4, !tbaa !8
  %475 = load ptr, ptr %5, align 8, !tbaa !3
  %476 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %475, i32 0, i32 11
  %477 = load i32, ptr %476, align 4, !tbaa !79
  %478 = icmp eq i32 %474, %477
  %479 = zext i1 %478 to i32
  %480 = sext i32 %479 to i64
  %481 = call i64 @llvm.expect.i64(i64 %480, i64 0)
  %482 = icmp ne i64 %481, 0
  br i1 %482, label %483, label %488

483:                                              ; preds = %459
  %484 = load ptr, ptr %5, align 8, !tbaa !3
  %485 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %484, i32 0, i32 0
  store i32 13, ptr %485, align 8, !tbaa !10
  %486 = load i32, ptr %7, align 4, !tbaa !8
  %487 = add nsw i32 %486, -1
  store i32 %487, ptr %7, align 4, !tbaa !8
  store i32 2, ptr %11, align 4
  br label %489

488:                                              ; preds = %459
  store i32 0, ptr %11, align 4
  br label %489

489:                                              ; preds = %483, %404, %391, %488, %456
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  %490 = load i32, ptr %11, align 4
  switch i32 %490, label %497 [
    i32 0, label %491
  ]

491:                                              ; preds = %489
  br label %492

492:                                              ; preds = %491
  %493 = load i32, ptr %7, align 4, !tbaa !8
  %494 = add nsw i32 %493, -1
  store i32 %494, ptr %7, align 4, !tbaa !8
  %495 = icmp ne i32 %494, 0
  br i1 %495, label %386, label %496, !llvm.loop !168

496:                                              ; preds = %492
  store i32 0, ptr %11, align 4
  br label %497

497:                                              ; preds = %496, %489
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #11
  %498 = load i32, ptr %11, align 4
  switch i32 %498, label %1222 [
    i32 0, label %499
    i32 9, label %1202
    i32 2, label %1214
  ]

499:                                              ; preds = %497
  br label %500

500:                                              ; preds = %499, %360
  %501 = load ptr, ptr %5, align 8, !tbaa !3
  %502 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %501, i32 0, i32 16
  %503 = load i32, ptr %502, align 4, !tbaa !58
  %504 = icmp sle i32 %503, 0
  %505 = zext i1 %504 to i32
  %506 = sext i32 %505 to i64
  %507 = call i64 @llvm.expect.i64(i64 %506, i64 0)
  %508 = icmp ne i64 %507, 0
  br i1 %508, label %509, label %512

509:                                              ; preds = %500
  %510 = load ptr, ptr %5, align 8, !tbaa !3
  %511 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %510, i32 0, i32 0
  store i32 14, ptr %511, align 8, !tbaa !10
  br label %1214

512:                                              ; preds = %500
  br label %513

513:                                              ; preds = %512, %145, %85
  %514 = load i32, ptr %4, align 4, !tbaa !8
  %515 = icmp ne i32 %514, 0
  br i1 %515, label %516, label %519

516:                                              ; preds = %513
  %517 = load ptr, ptr %5, align 8, !tbaa !3
  %518 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %517, i32 0, i32 0
  store i32 9, ptr %518, align 8, !tbaa !10
  br label %519

519:                                              ; preds = %516, %513
  %520 = load ptr, ptr %5, align 8, !tbaa !3
  %521 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %520, i32 0, i32 44
  %522 = load i32, ptr %521, align 8, !tbaa !169
  %523 = icmp sge i32 %522, 0
  br i1 %523, label %524, label %547

524:                                              ; preds = %519
  %525 = load ptr, ptr %5, align 8, !tbaa !3
  %526 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %525, i32 0, i32 44
  %527 = load i32, ptr %526, align 8, !tbaa !169
  %528 = icmp ne i32 %527, 0
  %529 = select i1 %528, i32 0, i32 1
  %530 = load ptr, ptr %5, align 8, !tbaa !3
  %531 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %530, i32 0, i32 29
  store i32 %529, ptr %531, align 4, !tbaa !170
  %532 = load ptr, ptr %5, align 8, !tbaa !3
  %533 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %532, i32 0, i32 13
  %534 = load i32, ptr %533, align 4, !tbaa !171
  %535 = add nsw i32 %534, -1
  store i32 %535, ptr %533, align 4, !tbaa !171
  %536 = load ptr, ptr %5, align 8, !tbaa !3
  %537 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %536, i32 0, i32 14
  %538 = load ptr, ptr %5, align 8, !tbaa !3
  %539 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %538, i32 0, i32 13
  %540 = load i32, ptr %539, align 4, !tbaa !171
  %541 = and i32 %540, 3
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [4 x i32], ptr %537, i64 0, i64 %542
  %544 = load i32, ptr %543, align 4, !tbaa !8
  %545 = load ptr, ptr %5, align 8, !tbaa !3
  %546 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %545, i32 0, i32 44
  store i32 %544, ptr %546, align 8, !tbaa !169
  br label %583

547:                                              ; preds = %519
  %548 = load ptr, ptr %5, align 8, !tbaa !3
  %549 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %548, i32 0, i32 30
  %550 = getelementptr inbounds [3 x i64], ptr %549, i64 0, i64 2
  %551 = load i64, ptr %550, align 8, !tbaa !22
  %552 = icmp eq i64 %551, 0
  %553 = zext i1 %552 to i32
  %554 = sext i32 %553 to i64
  %555 = call i64 @llvm.expect.i64(i64 %554, i64 0)
  %556 = icmp ne i64 %555, 0
  br i1 %556, label %557, label %569

557:                                              ; preds = %547
  %558 = load i32, ptr %4, align 4, !tbaa !8
  %559 = icmp ne i32 %558, 0
  br i1 %559, label %560, label %566

560:                                              ; preds = %557
  %561 = load ptr, ptr %5, align 8, !tbaa !3
  %562 = call i32 @SafeDecodeDistanceBlockSwitch(ptr noundef %561)
  %563 = icmp ne i32 %562, 0
  br i1 %563, label %565, label %564

564:                                              ; preds = %560
  store i32 2, ptr %8, align 4, !tbaa !8
  br label %1214

565:                                              ; preds = %560
  br label %568

566:                                              ; preds = %557
  %567 = load ptr, ptr %5, align 8, !tbaa !3
  call void @DecodeDistanceBlockSwitch(ptr noundef %567)
  br label %568

568:                                              ; preds = %566, %565
  br label %569

569:                                              ; preds = %568, %547
  %570 = load i32, ptr %4, align 4, !tbaa !8
  %571 = icmp ne i32 %570, 0
  br i1 %571, label %572, label %579

572:                                              ; preds = %569
  %573 = load ptr, ptr %5, align 8, !tbaa !3
  %574 = load ptr, ptr %9, align 8, !tbaa !19
  %575 = call i32 @SafeReadDistance(ptr noundef %573, ptr noundef %574)
  %576 = icmp ne i32 %575, 0
  br i1 %576, label %578, label %577

577:                                              ; preds = %572
  store i32 2, ptr %8, align 4, !tbaa !8
  br label %1214

578:                                              ; preds = %572
  br label %582

579:                                              ; preds = %569
  %580 = load ptr, ptr %5, align 8, !tbaa !3
  %581 = load ptr, ptr %9, align 8, !tbaa !19
  call void @ReadDistance(ptr noundef %580, ptr noundef %581)
  br label %582

582:                                              ; preds = %579, %578
  br label %583

583:                                              ; preds = %582, %524
  %584 = load ptr, ptr %5, align 8, !tbaa !3
  %585 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %584, i32 0, i32 10
  %586 = load i32, ptr %585, align 8, !tbaa !80
  %587 = load ptr, ptr %5, align 8, !tbaa !3
  %588 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %587, i32 0, i32 9
  %589 = load i32, ptr %588, align 4, !tbaa !53
  %590 = icmp ne i32 %586, %589
  br i1 %590, label %591, label %607

591:                                              ; preds = %583
  %592 = load i32, ptr %6, align 4, !tbaa !8
  %593 = load ptr, ptr %5, align 8, !tbaa !3
  %594 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %593, i32 0, i32 9
  %595 = load i32, ptr %594, align 4, !tbaa !53
  %596 = icmp slt i32 %592, %595
  br i1 %596, label %597, label %599

597:                                              ; preds = %591
  %598 = load i32, ptr %6, align 4, !tbaa !8
  br label %603

599:                                              ; preds = %591
  %600 = load ptr, ptr %5, align 8, !tbaa !3
  %601 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %600, i32 0, i32 9
  %602 = load i32, ptr %601, align 4, !tbaa !53
  br label %603

603:                                              ; preds = %599, %597
  %604 = phi i32 [ %598, %597 ], [ %602, %599 ]
  %605 = load ptr, ptr %5, align 8, !tbaa !3
  %606 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %605, i32 0, i32 10
  store i32 %604, ptr %606, align 8, !tbaa !80
  br label %607

607:                                              ; preds = %603, %583
  %608 = load ptr, ptr %5, align 8, !tbaa !3
  %609 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %608, i32 0, i32 43
  %610 = load i32, ptr %609, align 4, !tbaa !172
  store i32 %610, ptr %7, align 4, !tbaa !8
  %611 = load ptr, ptr %5, align 8, !tbaa !3
  %612 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %611, i32 0, i32 44
  %613 = load i32, ptr %612, align 8, !tbaa !169
  %614 = load ptr, ptr %5, align 8, !tbaa !3
  %615 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %614, i32 0, i32 10
  %616 = load i32, ptr %615, align 8, !tbaa !80
  %617 = icmp sgt i32 %613, %616
  br i1 %617, label %618, label %1038

618:                                              ; preds = %607
  %619 = load ptr, ptr %5, align 8, !tbaa !3
  %620 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %619, i32 0, i32 44
  %621 = load i32, ptr %620, align 8, !tbaa !169
  %622 = icmp sgt i32 %621, 2147483644
  br i1 %622, label %623, label %624

623:                                              ; preds = %618
  store i32 -16, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %1222

624:                                              ; preds = %618
  %625 = load ptr, ptr %5, align 8, !tbaa !3
  %626 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %625, i32 0, i32 44
  %627 = load i32, ptr %626, align 8, !tbaa !169
  %628 = load ptr, ptr %5, align 8, !tbaa !3
  %629 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %628, i32 0, i32 10
  %630 = load i32, ptr %629, align 8, !tbaa !80
  %631 = sub nsw i32 %627, %630
  %632 = sub nsw i32 %631, 1
  %633 = load i32, ptr %10, align 4, !tbaa !8
  %634 = icmp slt i32 %632, %633
  br i1 %634, label %635, label %669

635:                                              ; preds = %624
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %636 = load i32, ptr %10, align 4, !tbaa !8
  %637 = load ptr, ptr %5, align 8, !tbaa !3
  %638 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %637, i32 0, i32 44
  %639 = load i32, ptr %638, align 8, !tbaa !169
  %640 = load ptr, ptr %5, align 8, !tbaa !3
  %641 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %640, i32 0, i32 10
  %642 = load i32, ptr %641, align 8, !tbaa !80
  %643 = sub nsw i32 %639, %642
  %644 = sub nsw i32 %636, %643
  store i32 %644, ptr %21, align 4, !tbaa !8
  %645 = load ptr, ptr %5, align 8, !tbaa !3
  %646 = load i32, ptr %21, align 4, !tbaa !8
  %647 = load i32, ptr %7, align 4, !tbaa !8
  %648 = call i32 @InitializeCompoundDictionaryCopy(ptr noundef %645, i32 noundef %646, i32 noundef %647)
  %649 = icmp ne i32 %648, 0
  br i1 %649, label %651, label %650

650:                                              ; preds = %635
  store i32 -18, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %666

651:                                              ; preds = %635
  %652 = load ptr, ptr %5, align 8, !tbaa !3
  %653 = load i32, ptr %6, align 4, !tbaa !8
  %654 = call i32 @CopyFromCompoundDictionary(ptr noundef %652, i32 noundef %653)
  %655 = load i32, ptr %6, align 4, !tbaa !8
  %656 = add nsw i32 %655, %654
  store i32 %656, ptr %6, align 4, !tbaa !8
  %657 = load i32, ptr %6, align 4, !tbaa !8
  %658 = load ptr, ptr %5, align 8, !tbaa !3
  %659 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %658, i32 0, i32 11
  %660 = load i32, ptr %659, align 4, !tbaa !79
  %661 = icmp sge i32 %657, %660
  br i1 %661, label %662, label %665

662:                                              ; preds = %651
  %663 = load ptr, ptr %5, align 8, !tbaa !3
  %664 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %663, i32 0, i32 0
  store i32 15, ptr %664, align 8, !tbaa !10
  store i32 2, ptr %11, align 4
  br label %666

665:                                              ; preds = %651
  store i32 0, ptr %11, align 4
  br label %666

666:                                              ; preds = %662, %665, %650
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  %667 = load i32, ptr %11, align 4
  switch i32 %667, label %1222 [
    i32 0, label %668
    i32 2, label %1214
  ]

668:                                              ; preds = %666
  br label %1037

669:                                              ; preds = %624
  %670 = load i32, ptr %7, align 4, !tbaa !8
  %671 = icmp sge i32 %670, 4
  br i1 %671, label %672, label %1035

672:                                              ; preds = %669
  %673 = load i32, ptr %7, align 4, !tbaa !8
  %674 = icmp sle i32 %673, 31
  br i1 %674, label %675, label %1035

675:                                              ; preds = %672
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #11
  %676 = load ptr, ptr %5, align 8, !tbaa !3
  %677 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %676, i32 0, i32 17
  %678 = load ptr, ptr %677, align 8, !tbaa !48
  %679 = load i32, ptr %6, align 4, !tbaa !8
  %680 = sub nsw i32 %679, 1
  %681 = load ptr, ptr %5, align 8, !tbaa !3
  %682 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %681, i32 0, i32 12
  %683 = load i32, ptr %682, align 8, !tbaa !86
  %684 = and i32 %680, %683
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds i8, ptr %678, i64 %685
  %687 = load i8, ptr %686, align 1, !tbaa !51
  store i8 %687, ptr %22, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #11
  %688 = load ptr, ptr %5, align 8, !tbaa !3
  %689 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %688, i32 0, i32 17
  %690 = load ptr, ptr %689, align 8, !tbaa !48
  %691 = load i32, ptr %6, align 4, !tbaa !8
  %692 = sub nsw i32 %691, 2
  %693 = load ptr, ptr %5, align 8, !tbaa !3
  %694 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %693, i32 0, i32 12
  %695 = load i32, ptr %694, align 8, !tbaa !86
  %696 = and i32 %692, %695
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds i8, ptr %690, i64 %697
  %699 = load i8, ptr %698, align 1, !tbaa !51
  store i8 %699, ptr %23, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #11
  %700 = load ptr, ptr %5, align 8, !tbaa !3
  %701 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %700, i32 0, i32 59
  %702 = load ptr, ptr %701, align 8, !tbaa !24
  %703 = getelementptr inbounds nuw %struct.BrotliSharedDictionaryStruct, ptr %702, i32 0, i32 3
  %704 = load i32, ptr %703, align 8, !tbaa !173
  %705 = icmp ne i32 %704, 0
  br i1 %705, label %706, label %733

706:                                              ; preds = %675
  %707 = load ptr, ptr %5, align 8, !tbaa !3
  %708 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %707, i32 0, i32 59
  %709 = load ptr, ptr %708, align 8, !tbaa !24
  %710 = getelementptr inbounds nuw %struct.BrotliSharedDictionaryStruct, ptr %709, i32 0, i32 4
  %711 = load ptr, ptr %5, align 8, !tbaa !3
  %712 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %711, i32 0, i32 20
  %713 = load ptr, ptr %712, align 8, !tbaa !134
  %714 = load i8, ptr %22, align 1, !tbaa !51
  %715 = zext i8 %714 to i64
  %716 = getelementptr inbounds nuw i8, ptr %713, i64 %715
  %717 = load i8, ptr %716, align 1, !tbaa !51
  %718 = zext i8 %717 to i32
  %719 = load ptr, ptr %5, align 8, !tbaa !3
  %720 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %719, i32 0, i32 20
  %721 = load ptr, ptr %720, align 8, !tbaa !134
  %722 = getelementptr inbounds i8, ptr %721, i64 256
  %723 = load i8, ptr %23, align 1, !tbaa !51
  %724 = zext i8 %723 to i64
  %725 = getelementptr inbounds nuw i8, ptr %722, i64 %724
  %726 = load i8, ptr %725, align 1, !tbaa !51
  %727 = zext i8 %726 to i32
  %728 = or i32 %718, %727
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [64 x i8], ptr %710, i64 0, i64 %729
  %731 = load i8, ptr %730, align 1, !tbaa !51
  %732 = zext i8 %731 to i32
  br label %734

733:                                              ; preds = %675
  br label %734

734:                                              ; preds = %733, %706
  %735 = phi i32 [ %732, %706 ], [ 0, %733 ]
  %736 = trunc i32 %735 to i8
  store i8 %736, ptr %24, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %737 = load ptr, ptr %5, align 8, !tbaa !3
  %738 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %737, i32 0, i32 59
  %739 = load ptr, ptr %738, align 8, !tbaa !24
  %740 = getelementptr inbounds nuw %struct.BrotliSharedDictionaryStruct, ptr %739, i32 0, i32 6
  %741 = load i8, ptr %24, align 1, !tbaa !51
  %742 = zext i8 %741 to i64
  %743 = getelementptr inbounds nuw [64 x ptr], ptr %740, i64 0, i64 %742
  %744 = load ptr, ptr %743, align 8, !tbaa !174
  store ptr %744, ptr %25, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %745 = load ptr, ptr %5, align 8, !tbaa !3
  %746 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %745, i32 0, i32 59
  %747 = load ptr, ptr %746, align 8, !tbaa !24
  %748 = getelementptr inbounds nuw %struct.BrotliSharedDictionaryStruct, ptr %747, i32 0, i32 7
  %749 = load i8, ptr %24, align 1, !tbaa !51
  %750 = zext i8 %749 to i64
  %751 = getelementptr inbounds nuw [64 x ptr], ptr %748, i64 0, i64 %750
  %752 = load ptr, ptr %751, align 8, !tbaa !175
  store ptr %752, ptr %26, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %753 = load ptr, ptr %25, align 8, !tbaa !174
  %754 = getelementptr inbounds nuw %struct.BrotliDictionary, ptr %753, i32 0, i32 1
  %755 = load i32, ptr %7, align 4, !tbaa !8
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [32 x i32], ptr %754, i64 0, i64 %756
  %758 = load i32, ptr %757, align 4, !tbaa !8
  store i32 %758, ptr %27, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %759 = load ptr, ptr %25, align 8, !tbaa !174
  %760 = getelementptr inbounds nuw %struct.BrotliDictionary, ptr %759, i32 0, i32 0
  %761 = load i32, ptr %7, align 4, !tbaa !8
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [32 x i8], ptr %760, i64 0, i64 %762
  %764 = load i8, ptr %763, align 1, !tbaa !51
  %765 = zext i8 %764 to i64
  store i64 %765, ptr %28, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  %766 = load ptr, ptr %5, align 8, !tbaa !3
  %767 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %766, i32 0, i32 44
  %768 = load i32, ptr %767, align 8, !tbaa !169
  %769 = load ptr, ptr %5, align 8, !tbaa !3
  %770 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %769, i32 0, i32 10
  %771 = load i32, ptr %770, align 8, !tbaa !80
  %772 = sub nsw i32 %768, %771
  %773 = sub nsw i32 %772, 1
  %774 = load i32, ptr %10, align 4, !tbaa !8
  %775 = sub nsw i32 %773, %774
  store i32 %775, ptr %29, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  %776 = load i64, ptr %28, align 8, !tbaa !22
  %777 = call i64 @BitMask(i64 noundef %776)
  %778 = trunc i64 %777 to i32
  store i32 %778, ptr %30, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  %779 = load i32, ptr %29, align 4, !tbaa !8
  %780 = load i32, ptr %30, align 4, !tbaa !8
  %781 = and i32 %779, %780
  store i32 %781, ptr %31, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  %782 = load i32, ptr %29, align 4, !tbaa !8
  %783 = load i64, ptr %28, align 8, !tbaa !22
  %784 = trunc i64 %783 to i32
  %785 = ashr i32 %782, %784
  store i32 %785, ptr %32, align 4, !tbaa !8
  %786 = load ptr, ptr %5, align 8, !tbaa !3
  %787 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %786, i32 0, i32 29
  %788 = load i32, ptr %787, align 4, !tbaa !170
  %789 = load ptr, ptr %5, align 8, !tbaa !3
  %790 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %789, i32 0, i32 13
  %791 = load i32, ptr %790, align 4, !tbaa !171
  %792 = add nsw i32 %791, %788
  store i32 %792, ptr %790, align 4, !tbaa !171
  %793 = load i32, ptr %31, align 4, !tbaa !8
  %794 = load i32, ptr %7, align 4, !tbaa !8
  %795 = mul nsw i32 %793, %794
  %796 = load i32, ptr %27, align 4, !tbaa !8
  %797 = add nsw i32 %796, %795
  store i32 %797, ptr %27, align 4, !tbaa !8
  %798 = load i32, ptr %32, align 4, !tbaa !8
  %799 = load ptr, ptr %26, align 8, !tbaa !175
  %800 = getelementptr inbounds nuw %struct.BrotliTransforms, ptr %799, i32 0, i32 3
  %801 = load i32, ptr %800, align 8, !tbaa !176
  %802 = icmp sge i32 %798, %801
  br i1 %802, label %812, label %803

803:                                              ; preds = %734
  %804 = load ptr, ptr %25, align 8, !tbaa !174
  %805 = getelementptr inbounds nuw %struct.BrotliDictionary, ptr %804, i32 0, i32 0
  %806 = load i32, ptr %7, align 4, !tbaa !8
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds [32 x i8], ptr %805, i64 0, i64 %807
  %809 = load i8, ptr %808, align 1, !tbaa !51
  %810 = zext i8 %809 to i32
  %811 = icmp eq i32 %810, 0
  br i1 %811, label %812, label %932

812:                                              ; preds = %803, %734
  %813 = load ptr, ptr %5, align 8, !tbaa !3
  %814 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %813, i32 0, i32 59
  %815 = load ptr, ptr %814, align 8, !tbaa !24
  %816 = getelementptr inbounds nuw %struct.BrotliSharedDictionaryStruct, ptr %815, i32 0, i32 5
  %817 = load i8, ptr %816, align 4, !tbaa !178
  %818 = zext i8 %817 to i32
  %819 = icmp sgt i32 %818, 1
  br i1 %819, label %820, label %932

820:                                              ; preds = %812
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  %821 = load i32, ptr %29, align 4, !tbaa !8
  %822 = load i64, ptr %28, align 8, !tbaa !22
  %823 = trunc i64 %822 to i32
  %824 = shl i32 1, %823
  %825 = and i32 %824, -2
  %826 = load ptr, ptr %26, align 8, !tbaa !175
  %827 = getelementptr inbounds nuw %struct.BrotliTransforms, ptr %826, i32 0, i32 3
  %828 = load i32, ptr %827, align 8, !tbaa !176
  %829 = mul nsw i32 %825, %828
  %830 = sub nsw i32 %821, %829
  store i32 %830, ptr %34, align 4, !tbaa !8
  store i8 0, ptr %33, align 1, !tbaa !51
  br label %831

831:                                              ; preds = %928, %820
  %832 = load i8, ptr %33, align 1, !tbaa !51
  %833 = zext i8 %832 to i32
  %834 = load ptr, ptr %5, align 8, !tbaa !3
  %835 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %834, i32 0, i32 59
  %836 = load ptr, ptr %835, align 8, !tbaa !24
  %837 = getelementptr inbounds nuw %struct.BrotliSharedDictionaryStruct, ptr %836, i32 0, i32 5
  %838 = load i8, ptr %837, align 4, !tbaa !178
  %839 = zext i8 %838 to i32
  %840 = icmp slt i32 %833, %839
  br i1 %840, label %841, label %931

841:                                              ; preds = %831
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  %842 = load ptr, ptr %5, align 8, !tbaa !3
  %843 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %842, i32 0, i32 59
  %844 = load ptr, ptr %843, align 8, !tbaa !24
  %845 = getelementptr inbounds nuw %struct.BrotliSharedDictionaryStruct, ptr %844, i32 0, i32 6
  %846 = load i8, ptr %33, align 1, !tbaa !51
  %847 = zext i8 %846 to i64
  %848 = getelementptr inbounds nuw [64 x ptr], ptr %845, i64 0, i64 %847
  %849 = load ptr, ptr %848, align 8, !tbaa !174
  store ptr %849, ptr %35, align 8, !tbaa !174
  %850 = load i8, ptr %33, align 1, !tbaa !51
  %851 = zext i8 %850 to i32
  %852 = load i8, ptr %24, align 1, !tbaa !51
  %853 = zext i8 %852 to i32
  %854 = icmp ne i32 %851, %853
  br i1 %854, label %855, label %924

855:                                              ; preds = %841
  %856 = load ptr, ptr %35, align 8, !tbaa !174
  %857 = getelementptr inbounds nuw %struct.BrotliDictionary, ptr %856, i32 0, i32 0
  %858 = load i32, ptr %7, align 4, !tbaa !8
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds [32 x i8], ptr %857, i64 0, i64 %859
  %861 = load i8, ptr %860, align 1, !tbaa !51
  %862 = zext i8 %861 to i32
  %863 = icmp ne i32 %862, 0
  br i1 %863, label %864, label %924

864:                                              ; preds = %855
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #11
  %865 = load ptr, ptr %5, align 8, !tbaa !3
  %866 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %865, i32 0, i32 59
  %867 = load ptr, ptr %866, align 8, !tbaa !24
  %868 = getelementptr inbounds nuw %struct.BrotliSharedDictionaryStruct, ptr %867, i32 0, i32 7
  %869 = load i8, ptr %33, align 1, !tbaa !51
  %870 = zext i8 %869 to i64
  %871 = getelementptr inbounds nuw [64 x ptr], ptr %868, i64 0, i64 %870
  %872 = load ptr, ptr %871, align 8, !tbaa !175
  store ptr %872, ptr %36, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #11
  %873 = load ptr, ptr %35, align 8, !tbaa !174
  %874 = getelementptr inbounds nuw %struct.BrotliDictionary, ptr %873, i32 0, i32 0
  %875 = load i32, ptr %7, align 4, !tbaa !8
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds [32 x i8], ptr %874, i64 0, i64 %876
  %878 = load i8, ptr %877, align 1, !tbaa !51
  %879 = zext i8 %878 to i64
  store i64 %879, ptr %37, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #11
  %880 = load i64, ptr %37, align 8, !tbaa !22
  %881 = trunc i64 %880 to i32
  %882 = shl i32 1, %881
  %883 = and i32 %882, -2
  %884 = load ptr, ptr %36, align 8, !tbaa !175
  %885 = getelementptr inbounds nuw %struct.BrotliTransforms, ptr %884, i32 0, i32 3
  %886 = load i32, ptr %885, align 8, !tbaa !176
  %887 = mul nsw i32 %883, %886
  store i32 %887, ptr %38, align 4, !tbaa !8
  %888 = load i32, ptr %34, align 4, !tbaa !8
  %889 = load i32, ptr %38, align 4, !tbaa !8
  %890 = icmp slt i32 %888, %889
  br i1 %890, label %891, label %917

891:                                              ; preds = %864
  %892 = load i8, ptr %33, align 1, !tbaa !51
  store i8 %892, ptr %24, align 1, !tbaa !51
  %893 = load ptr, ptr %35, align 8, !tbaa !174
  store ptr %893, ptr %25, align 8, !tbaa !174
  %894 = load ptr, ptr %36, align 8, !tbaa !175
  store ptr %894, ptr %26, align 8, !tbaa !175
  %895 = load i32, ptr %34, align 4, !tbaa !8
  store i32 %895, ptr %29, align 4, !tbaa !8
  %896 = load i64, ptr %37, align 8, !tbaa !22
  store i64 %896, ptr %28, align 8, !tbaa !22
  %897 = load i64, ptr %28, align 8, !tbaa !22
  %898 = call i64 @BitMask(i64 noundef %897)
  %899 = trunc i64 %898 to i32
  store i32 %899, ptr %30, align 4, !tbaa !8
  %900 = load i32, ptr %29, align 4, !tbaa !8
  %901 = load i32, ptr %30, align 4, !tbaa !8
  %902 = and i32 %900, %901
  store i32 %902, ptr %31, align 4, !tbaa !8
  %903 = load i32, ptr %29, align 4, !tbaa !8
  %904 = load i64, ptr %28, align 8, !tbaa !22
  %905 = trunc i64 %904 to i32
  %906 = ashr i32 %903, %905
  store i32 %906, ptr %32, align 4, !tbaa !8
  %907 = load ptr, ptr %25, align 8, !tbaa !174
  %908 = getelementptr inbounds nuw %struct.BrotliDictionary, ptr %907, i32 0, i32 1
  %909 = load i32, ptr %7, align 4, !tbaa !8
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds [32 x i32], ptr %908, i64 0, i64 %910
  %912 = load i32, ptr %911, align 4, !tbaa !8
  %913 = load i32, ptr %31, align 4, !tbaa !8
  %914 = load i32, ptr %7, align 4, !tbaa !8
  %915 = mul nsw i32 %913, %914
  %916 = add nsw i32 %912, %915
  store i32 %916, ptr %27, align 4, !tbaa !8
  store i32 14, ptr %11, align 4
  br label %921

917:                                              ; preds = %864
  %918 = load i32, ptr %38, align 4, !tbaa !8
  %919 = load i32, ptr %34, align 4, !tbaa !8
  %920 = sub nsw i32 %919, %918
  store i32 %920, ptr %34, align 4, !tbaa !8
  store i32 0, ptr %11, align 4
  br label %921

921:                                              ; preds = %917, %891
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #11
  %922 = load i32, ptr %11, align 4
  switch i32 %922, label %925 [
    i32 0, label %923
  ]

923:                                              ; preds = %921
  br label %924

924:                                              ; preds = %923, %855, %841
  store i32 0, ptr %11, align 4
  br label %925

925:                                              ; preds = %924, %921
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  %926 = load i32, ptr %11, align 4
  switch i32 %926, label %1224 [
    i32 0, label %927
    i32 14, label %931
  ]

927:                                              ; preds = %925
  br label %928

928:                                              ; preds = %927
  %929 = load i8, ptr %33, align 1, !tbaa !51
  %930 = add i8 %929, 1
  store i8 %930, ptr %33, align 1, !tbaa !51
  br label %831, !llvm.loop !179

931:                                              ; preds = %925, %831
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #11
  br label %932

932:                                              ; preds = %931, %812, %803
  %933 = load ptr, ptr %25, align 8, !tbaa !174
  %934 = getelementptr inbounds nuw %struct.BrotliDictionary, ptr %933, i32 0, i32 0
  %935 = load i32, ptr %7, align 4, !tbaa !8
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds [32 x i8], ptr %934, i64 0, i64 %936
  %938 = load i8, ptr %937, align 1, !tbaa !51
  %939 = zext i8 %938 to i32
  %940 = icmp eq i32 %939, 0
  %941 = zext i1 %940 to i32
  %942 = sext i32 %941 to i64
  %943 = call i64 @llvm.expect.i64(i64 %942, i64 0)
  %944 = icmp ne i64 %943, 0
  br i1 %944, label %945, label %946

945:                                              ; preds = %932
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %1032

946:                                              ; preds = %932
  %947 = load ptr, ptr %25, align 8, !tbaa !174
  %948 = getelementptr inbounds nuw %struct.BrotliDictionary, ptr %947, i32 0, i32 3
  %949 = load ptr, ptr %948, align 8, !tbaa !180
  %950 = icmp ne ptr %949, null
  %951 = xor i1 %950, true
  %952 = zext i1 %951 to i32
  %953 = sext i32 %952 to i64
  %954 = call i64 @llvm.expect.i64(i64 %953, i64 0)
  %955 = icmp ne i64 %954, 0
  br i1 %955, label %956, label %957

956:                                              ; preds = %946
  store i32 -19, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %1032

957:                                              ; preds = %946
  %958 = load i32, ptr %32, align 4, !tbaa !8
  %959 = load ptr, ptr %26, align 8, !tbaa !175
  %960 = getelementptr inbounds nuw %struct.BrotliTransforms, ptr %959, i32 0, i32 3
  %961 = load i32, ptr %960, align 8, !tbaa !176
  %962 = icmp slt i32 %958, %961
  br i1 %962, label %963, label %1030

963:                                              ; preds = %957
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #11
  %964 = load ptr, ptr %25, align 8, !tbaa !174
  %965 = getelementptr inbounds nuw %struct.BrotliDictionary, ptr %964, i32 0, i32 3
  %966 = load ptr, ptr %965, align 8, !tbaa !180
  %967 = load i32, ptr %27, align 4, !tbaa !8
  %968 = sext i32 %967 to i64
  %969 = getelementptr inbounds i8, ptr %966, i64 %968
  store ptr %969, ptr %39, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #11
  %970 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %970, ptr %40, align 4, !tbaa !8
  %971 = load i32, ptr %32, align 4, !tbaa !8
  %972 = load ptr, ptr %26, align 8, !tbaa !175
  %973 = getelementptr inbounds nuw %struct.BrotliTransforms, ptr %972, i32 0, i32 6
  %974 = getelementptr inbounds [10 x i16], ptr %973, i64 0, i64 0
  %975 = load i16, ptr %974, align 8, !tbaa !99
  %976 = sext i16 %975 to i32
  %977 = icmp eq i32 %971, %976
  br i1 %977, label %978, label %988

978:                                              ; preds = %963
  %979 = load ptr, ptr %5, align 8, !tbaa !3
  %980 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %979, i32 0, i32 17
  %981 = load ptr, ptr %980, align 8, !tbaa !48
  %982 = load i32, ptr %6, align 4, !tbaa !8
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds i8, ptr %981, i64 %983
  %985 = load ptr, ptr %39, align 8, !tbaa !23
  %986 = load i32, ptr %40, align 4, !tbaa !8
  %987 = sext i32 %986 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %984, ptr align 1 %985, i64 %987, i1 false)
  br label %1009

988:                                              ; preds = %963
  %989 = load ptr, ptr %5, align 8, !tbaa !3
  %990 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %989, i32 0, i32 17
  %991 = load ptr, ptr %990, align 8, !tbaa !48
  %992 = load i32, ptr %6, align 4, !tbaa !8
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds i8, ptr %991, i64 %993
  %995 = load ptr, ptr %39, align 8, !tbaa !23
  %996 = load i32, ptr %40, align 4, !tbaa !8
  %997 = load ptr, ptr %26, align 8, !tbaa !175
  %998 = load i32, ptr %32, align 4, !tbaa !8
  %999 = call i32 @BrotliTransformDictionaryWord(ptr noundef %994, ptr noundef %995, i32 noundef %996, ptr noundef %997, i32 noundef %998)
  store i32 %999, ptr %40, align 4, !tbaa !8
  %1000 = load i32, ptr %40, align 4, !tbaa !8
  %1001 = icmp eq i32 %1000, 0
  br i1 %1001, label %1002, label %1008

1002:                                             ; preds = %988
  %1003 = load ptr, ptr %5, align 8, !tbaa !3
  %1004 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %1003, i32 0, i32 44
  %1005 = load i32, ptr %1004, align 8, !tbaa !169
  %1006 = icmp sle i32 %1005, 120
  br i1 %1006, label %1007, label %1008

1007:                                             ; preds = %1002
  store i32 -11, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %1027

1008:                                             ; preds = %1002, %988
  br label %1009

1009:                                             ; preds = %1008, %978
  %1010 = load i32, ptr %40, align 4, !tbaa !8
  %1011 = load i32, ptr %6, align 4, !tbaa !8
  %1012 = add nsw i32 %1011, %1010
  store i32 %1012, ptr %6, align 4, !tbaa !8
  %1013 = load i32, ptr %40, align 4, !tbaa !8
  %1014 = load ptr, ptr %5, align 8, !tbaa !3
  %1015 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %1014, i32 0, i32 16
  %1016 = load i32, ptr %1015, align 4, !tbaa !58
  %1017 = sub nsw i32 %1016, %1013
  store i32 %1017, ptr %1015, align 4, !tbaa !58
  %1018 = load i32, ptr %6, align 4, !tbaa !8
  %1019 = load ptr, ptr %5, align 8, !tbaa !3
  %1020 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %1019, i32 0, i32 11
  %1021 = load i32, ptr %1020, align 4, !tbaa !79
  %1022 = icmp sge i32 %1018, %1021
  br i1 %1022, label %1023, label %1026

1023:                                             ; preds = %1009
  %1024 = load ptr, ptr %5, align 8, !tbaa !3
  %1025 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %1024, i32 0, i32 0
  store i32 15, ptr %1025, align 8, !tbaa !10
  store i32 2, ptr %11, align 4
  br label %1027

1026:                                             ; preds = %1009
  store i32 0, ptr %11, align 4
  br label %1027

1027:                                             ; preds = %1023, %1026, %1007
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #11
  %1028 = load i32, ptr %11, align 4
  switch i32 %1028, label %1032 [
    i32 0, label %1029
  ]

1029:                                             ; preds = %1027
  br label %1031

1030:                                             ; preds = %957
  store i32 -11, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %1032

1031:                                             ; preds = %1029
  store i32 0, ptr %11, align 4
  br label %1032

1032:                                             ; preds = %1031, %1030, %1027, %956, %945
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #11
  %1033 = load i32, ptr %11, align 4
  switch i32 %1033, label %1222 [
    i32 0, label %1034
    i32 2, label %1214
  ]

1034:                                             ; preds = %1032
  br label %1036

1035:                                             ; preds = %672, %669
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %1222

1036:                                             ; preds = %1034
  br label %1037

1037:                                             ; preds = %1036, %668
  br label %1136

1038:                                             ; preds = %607
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #11
  %1039 = load i32, ptr %6, align 4, !tbaa !8
  %1040 = load ptr, ptr %5, align 8, !tbaa !3
  %1041 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %1040, i32 0, i32 44
  %1042 = load i32, ptr %1041, align 8, !tbaa !169
  %1043 = sub nsw i32 %1039, %1042
  %1044 = load ptr, ptr %5, align 8, !tbaa !3
  %1045 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %1044, i32 0, i32 12
  %1046 = load i32, ptr %1045, align 8, !tbaa !86
  %1047 = and i32 %1043, %1046
  store i32 %1047, ptr %41, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #11
  %1048 = load ptr, ptr %5, align 8, !tbaa !3
  %1049 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %1048, i32 0, i32 17
  %1050 = load ptr, ptr %1049, align 8, !tbaa !48
  %1051 = load i32, ptr %6, align 4, !tbaa !8
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr inbounds i8, ptr %1050, i64 %1052
  store ptr %1053, ptr %42, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #11
  %1054 = load ptr, ptr %5, align 8, !tbaa !3
  %1055 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %1054, i32 0, i32 17
  %1056 = load ptr, ptr %1055, align 8, !tbaa !48
  %1057 = load i32, ptr %41, align 4, !tbaa !8
  %1058 = sext i32 %1057 to i64
  %1059 = getelementptr inbounds i8, ptr %1056, i64 %1058
  store ptr %1059, ptr %43, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #11
  %1060 = load i32, ptr %6, align 4, !tbaa !8
  %1061 = load i32, ptr %7, align 4, !tbaa !8
  %1062 = add nsw i32 %1060, %1061
  store i32 %1062, ptr %44, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #11
  %1063 = load i32, ptr %41, align 4, !tbaa !8
  %1064 = load i32, ptr %7, align 4, !tbaa !8
  %1065 = add nsw i32 %1063, %1064
  store i32 %1065, ptr %45, align 4, !tbaa !8
  %1066 = load ptr, ptr %5, align 8, !tbaa !3
  %1067 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %1066, i32 0, i32 44
  %1068 = load i32, ptr %1067, align 8, !tbaa !169
  %1069 = load ptr, ptr %5, align 8, !tbaa !3
  %1070 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %1069, i32 0, i32 14
  %1071 = load ptr, ptr %5, align 8, !tbaa !3
  %1072 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %1071, i32 0, i32 13
  %1073 = load i32, ptr %1072, align 4, !tbaa !171
  %1074 = and i32 %1073, 3
  %1075 = sext i32 %1074 to i64
  %1076 = getelementptr inbounds [4 x i32], ptr %1070, i64 0, i64 %1075
  store i32 %1068, ptr %1076, align 4, !tbaa !8
  %1077 = load ptr, ptr %5, align 8, !tbaa !3
  %1078 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %1077, i32 0, i32 13
  %1079 = load i32, ptr %1078, align 4, !tbaa !171
  %1080 = add nsw i32 %1079, 1
  store i32 %1080, ptr %1078, align 4, !tbaa !171
  %1081 = load i32, ptr %7, align 4, !tbaa !8
  %1082 = load ptr, ptr %5, align 8, !tbaa !3
  %1083 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %1082, i32 0, i32 16
  %1084 = load i32, ptr %1083, align 4, !tbaa !58
  %1085 = sub nsw i32 %1084, %1081
  store i32 %1085, ptr %1083, align 4, !tbaa !58
  %1086 = load ptr, ptr %42, align 8, !tbaa !23
  %1087 = load ptr, ptr %43, align 8, !tbaa !23
  call void @memmove16(ptr noundef %1086, ptr noundef %1087)
  %1088 = load i32, ptr %45, align 4, !tbaa !8
  %1089 = load i32, ptr %6, align 4, !tbaa !8
  %1090 = icmp sgt i32 %1088, %1089
  br i1 %1090, label %1091, label %1096

1091:                                             ; preds = %1038
  %1092 = load i32, ptr %44, align 4, !tbaa !8
  %1093 = load i32, ptr %41, align 4, !tbaa !8
  %1094 = icmp sgt i32 %1092, %1093
  br i1 %1094, label %1095, label %1096

1095:                                             ; preds = %1091
  store i32 6, ptr %11, align 4
  br label %1133

1096:                                             ; preds = %1091, %1038
  %1097 = load i32, ptr %44, align 4, !tbaa !8
  %1098 = load ptr, ptr %5, align 8, !tbaa !3
  %1099 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %1098, i32 0, i32 11
  %1100 = load i32, ptr %1099, align 4, !tbaa !79
  %1101 = icmp sge i32 %1097, %1100
  br i1 %1101, label %1108, label %1102

1102:                                             ; preds = %1096
  %1103 = load i32, ptr %45, align 4, !tbaa !8
  %1104 = load ptr, ptr %5, align 8, !tbaa !3
  %1105 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %1104, i32 0, i32 11
  %1106 = load i32, ptr %1105, align 4, !tbaa !79
  %1107 = icmp sge i32 %1103, %1106
  br i1 %1107, label %1108, label %1109

1108:                                             ; preds = %1102, %1096
  store i32 6, ptr %11, align 4
  br label %1133

1109:                                             ; preds = %1102
  %1110 = load i32, ptr %7, align 4, !tbaa !8
  %1111 = load i32, ptr %6, align 4, !tbaa !8
  %1112 = add nsw i32 %1111, %1110
  store i32 %1112, ptr %6, align 4, !tbaa !8
  %1113 = load i32, ptr %7, align 4, !tbaa !8
  %1114 = icmp sgt i32 %1113, 16
  br i1 %1114, label %1115, label %1132

1115:                                             ; preds = %1109
  %1116 = load i32, ptr %7, align 4, !tbaa !8
  %1117 = icmp sgt i32 %1116, 32
  br i1 %1117, label %1118, label %1126

1118:                                             ; preds = %1115
  %1119 = load ptr, ptr %42, align 8, !tbaa !23
  %1120 = getelementptr inbounds i8, ptr %1119, i64 16
  %1121 = load ptr, ptr %43, align 8, !tbaa !23
  %1122 = getelementptr inbounds i8, ptr %1121, i64 16
  %1123 = load i32, ptr %7, align 4, !tbaa !8
  %1124 = sub nsw i32 %1123, 16
  %1125 = sext i32 %1124 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1120, ptr align 1 %1122, i64 %1125, i1 false)
  br label %1131

1126:                                             ; preds = %1115
  %1127 = load ptr, ptr %42, align 8, !tbaa !23
  %1128 = getelementptr inbounds i8, ptr %1127, i64 16
  %1129 = load ptr, ptr %43, align 8, !tbaa !23
  %1130 = getelementptr inbounds i8, ptr %1129, i64 16
  call void @memmove16(ptr noundef %1128, ptr noundef %1130)
  br label %1131

1131:                                             ; preds = %1126, %1118
  br label %1132

1132:                                             ; preds = %1131, %1109
  store i32 0, ptr %11, align 4
  br label %1133

1133:                                             ; preds = %1108, %1095, %1132
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #11
  %1134 = load i32, ptr %11, align 4
  switch i32 %1134, label %1222 [
    i32 0, label %1135
    i32 6, label %1145
  ]

1135:                                             ; preds = %1133
  br label %1136

1136:                                             ; preds = %1135, %1037
  %1137 = load ptr, ptr %5, align 8, !tbaa !3
  %1138 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %1137, i32 0, i32 16
  %1139 = load i32, ptr %1138, align 4, !tbaa !58
  %1140 = icmp sle i32 %1139, 0
  br i1 %1140, label %1141, label %1144

1141:                                             ; preds = %1136
  %1142 = load ptr, ptr %5, align 8, !tbaa !3
  %1143 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %1142, i32 0, i32 0
  store i32 14, ptr %1143, align 8, !tbaa !10
  br label %1214

1144:                                             ; preds = %1136
  br label %93

1145:                                             ; preds = %1133, %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #11
  %1146 = load ptr, ptr %5, align 8, !tbaa !3
  %1147 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %1146, i32 0, i32 11
  %1148 = load i32, ptr %1147, align 4, !tbaa !79
  %1149 = load i32, ptr %6, align 4, !tbaa !8
  %1150 = sub nsw i32 %1148, %1149
  store i32 %1150, ptr %46, align 4, !tbaa !8
  br label %1151

1151:                                             ; preds = %1189, %1145
  %1152 = load i32, ptr %7, align 4, !tbaa !8
  %1153 = add nsw i32 %1152, -1
  store i32 %1153, ptr %7, align 4, !tbaa !8
  %1154 = icmp sge i32 %1153, 0
  br i1 %1154, label %1155, label %1190

1155:                                             ; preds = %1151
  %1156 = load ptr, ptr %5, align 8, !tbaa !3
  %1157 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %1156, i32 0, i32 17
  %1158 = load ptr, ptr %1157, align 8, !tbaa !48
  %1159 = load i32, ptr %6, align 4, !tbaa !8
  %1160 = load ptr, ptr %5, align 8, !tbaa !3
  %1161 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %1160, i32 0, i32 44
  %1162 = load i32, ptr %1161, align 8, !tbaa !169
  %1163 = sub nsw i32 %1159, %1162
  %1164 = load ptr, ptr %5, align 8, !tbaa !3
  %1165 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %1164, i32 0, i32 12
  %1166 = load i32, ptr %1165, align 8, !tbaa !86
  %1167 = and i32 %1163, %1166
  %1168 = sext i32 %1167 to i64
  %1169 = getelementptr inbounds i8, ptr %1158, i64 %1168
  %1170 = load i8, ptr %1169, align 1, !tbaa !51
  %1171 = load ptr, ptr %5, align 8, !tbaa !3
  %1172 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %1171, i32 0, i32 17
  %1173 = load ptr, ptr %1172, align 8, !tbaa !48
  %1174 = load i32, ptr %6, align 4, !tbaa !8
  %1175 = sext i32 %1174 to i64
  %1176 = getelementptr inbounds i8, ptr %1173, i64 %1175
  store i8 %1170, ptr %1176, align 1, !tbaa !51
  %1177 = load i32, ptr %6, align 4, !tbaa !8
  %1178 = add nsw i32 %1177, 1
  store i32 %1178, ptr %6, align 4, !tbaa !8
  %1179 = load i32, ptr %46, align 4, !tbaa !8
  %1180 = add nsw i32 %1179, -1
  store i32 %1180, ptr %46, align 4, !tbaa !8
  %1181 = icmp eq i32 %1180, 0
  %1182 = zext i1 %1181 to i32
  %1183 = sext i32 %1182 to i64
  %1184 = call i64 @llvm.expect.i64(i64 %1183, i64 0)
  %1185 = icmp ne i64 %1184, 0
  br i1 %1185, label %1186, label %1189

1186:                                             ; preds = %1155
  %1187 = load ptr, ptr %5, align 8, !tbaa !3
  %1188 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %1187, i32 0, i32 0
  store i32 16, ptr %1188, align 8, !tbaa !10
  store i32 2, ptr %11, align 4
  br label %1191

1189:                                             ; preds = %1155
  br label %1151, !llvm.loop !182

1190:                                             ; preds = %1151
  store i32 0, ptr %11, align 4
  br label %1191

1191:                                             ; preds = %1186, %1190
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #11
  %1192 = load i32, ptr %11, align 4
  switch i32 %1192, label %1222 [
    i32 0, label %1193
    i32 2, label %1214
  ]

1193:                                             ; preds = %1191
  %1194 = load ptr, ptr %5, align 8, !tbaa !3
  %1195 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %1194, i32 0, i32 16
  %1196 = load i32, ptr %1195, align 4, !tbaa !58
  %1197 = icmp sle i32 %1196, 0
  br i1 %1197, label %1198, label %1201

1198:                                             ; preds = %1193
  %1199 = load ptr, ptr %5, align 8, !tbaa !3
  %1200 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %1199, i32 0, i32 0
  store i32 14, ptr %1200, align 8, !tbaa !10
  br label %1214

1201:                                             ; preds = %1193
  br label %93

1202:                                             ; preds = %497, %358
  %1203 = load i32, ptr %4, align 4, !tbaa !8
  %1204 = icmp ne i32 %1203, 0
  br i1 %1204, label %1205, label %1211

1205:                                             ; preds = %1202
  %1206 = load ptr, ptr %5, align 8, !tbaa !3
  %1207 = call i32 @SafeDecodeLiteralBlockSwitch(ptr noundef %1206)
  %1208 = icmp ne i32 %1207, 0
  br i1 %1208, label %1210, label %1209

1209:                                             ; preds = %1205
  store i32 2, ptr %8, align 4, !tbaa !8
  br label %1214

1210:                                             ; preds = %1205
  br label %1213

1211:                                             ; preds = %1202
  %1212 = load ptr, ptr %5, align 8, !tbaa !3
  call void @DecodeLiteralBlockSwitch(ptr noundef %1212)
  br label %1213

1213:                                             ; preds = %1211, %1210
  br label %152

1214:                                             ; preds = %1191, %1032, %666, %497, %358, %1209, %1198, %1141, %577, %564, %509, %137, %124, %104, %61
  %1215 = load i32, ptr %6, align 4, !tbaa !8
  %1216 = load ptr, ptr %5, align 8, !tbaa !3
  %1217 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %1216, i32 0, i32 8
  store i32 %1215, ptr %1217, align 8, !tbaa !81
  %1218 = load i32, ptr %7, align 4, !tbaa !8
  %1219 = load ptr, ptr %5, align 8, !tbaa !3
  %1220 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %1219, i32 0, i32 1
  store i32 %1218, ptr %1220, align 4, !tbaa !61
  %1221 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %1221, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %1222

1222:                                             ; preds = %1214, %1191, %1133, %1035, %1032, %666, %623, %497, %358, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %1223 = load i32, ptr %3, align 4
  ret i32 %1223

1224:                                             ; preds = %925
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @GetCompoundDictionarySize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %3, i32 0, i32 60
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %8, i32 0, i32 60
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw %struct.BrotliDecoderCompoundDictionary, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !37
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = phi i32 [ %12, %7 ], [ 0, %13 ]
  ret i32 %15
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @CheckInputAmount(i32 noundef %0, ptr noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !19
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 1, ptr %3, align 4
  br label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !19
  %11 = call i32 @BrotliCheckInputAmount(ptr noundef %10)
  store i32 %11, ptr %3, align 4
  br label %12

12:                                               ; preds = %9, %8
  %13 = load i32, ptr %3, align 4
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @SafeDecodeCommandBlockSwitch(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @DecodeCommandBlockSwitchInternal(i32 noundef 1, ptr noundef %3)
  ret i32 %4
}

; Function Attrs: noinline nounwind uwtable
define internal void @DecodeCommandBlockSwitch(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @DecodeCommandBlockSwitchInternal(i32 noundef 0, ptr noundef %3)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @SafeReadCommand(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !151
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = load ptr, ptr %6, align 8, !tbaa !151
  %10 = call i32 @ReadCommandInternal(i32 noundef 1, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @ReadCommand(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !151
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = load ptr, ptr %6, align 8, !tbaa !151
  %10 = call i32 @ReadCommandInternal(i32 noundef 0, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @PreloadSymbol(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #6 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !19
  store ptr %2, ptr %8, align 8, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !41
  store ptr %4, ptr %10, align 8, !tbaa !41
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %5
  br label %29

14:                                               ; preds = %5
  %15 = load ptr, ptr %8, align 8, !tbaa !19
  %16 = call i64 @BrotliGetBits(ptr noundef %15, i64 noundef 8)
  %17 = load ptr, ptr %7, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %17, i64 %16
  store ptr %18, ptr %7, align 8, !tbaa !19
  %19 = load ptr, ptr %7, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %19, i32 0, i32 0
  %21 = load i8, ptr %20, align 2, !tbaa !153
  %22 = zext i8 %21 to i64
  %23 = load ptr, ptr %9, align 8, !tbaa !41
  store i64 %22, ptr %23, align 8, !tbaa !22
  %24 = load ptr, ptr %7, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %24, i32 0, i32 1
  %26 = load i16, ptr %25, align 2, !tbaa !155
  %27 = zext i16 %26 to i64
  %28 = load ptr, ptr %10, align 8, !tbaa !41
  store i64 %27, ptr %28, align 8, !tbaa !22
  br label %29

29:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @BrotliCopyPreloadedSymbolsToU8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #6 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !19
  store ptr %1, ptr %9, align 8, !tbaa !19
  store ptr %2, ptr %10, align 8, !tbaa !41
  store ptr %3, ptr %11, align 8, !tbaa !41
  store ptr %4, ptr %12, align 8, !tbaa !23
  store i32 %5, ptr %13, align 4, !tbaa !8
  store i32 %6, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %19 = load ptr, ptr %9, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw %struct.BrotliBitReader, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !85
  %22 = load ptr, ptr %9, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw %struct.BrotliBitReader, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !49
  %25 = ptrtoint ptr %21 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  store i64 %27, ptr %15, align 8, !tbaa !22
  %28 = load i64, ptr %15, align 8, !tbaa !22
  %29 = mul nsw i64 %28, 8
  store i64 %29, ptr %15, align 8, !tbaa !22
  %30 = load i64, ptr %15, align 8, !tbaa !22
  %31 = sdiv i64 %30, 15
  store i64 %31, ptr %15, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 4, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %32 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %32, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4, !tbaa !8
  %33 = load i64, ptr %15, align 8, !tbaa !22
  %34 = sub nsw i64 %33, 4
  %35 = load i32, ptr %14, align 4, !tbaa !8
  %36 = sext i32 %35 to i64
  %37 = icmp sle i64 %34, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %7
  %39 = load i64, ptr %15, align 8, !tbaa !22
  %40 = sub nsw i64 %39, 4
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %17, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %38, %7
  %43 = load i32, ptr %17, align 4, !tbaa !8
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %46

46:                                               ; preds = %45, %42
  %47 = load i32, ptr %17, align 4, !tbaa !8
  store i32 %47, ptr %18, align 4, !tbaa !8
  %48 = load i32, ptr %13, align 4, !tbaa !8
  %49 = load i32, ptr %17, align 4, !tbaa !8
  %50 = add nsw i32 %49, %48
  store i32 %50, ptr %17, align 4, !tbaa !8
  br label %51

51:                                               ; preds = %66, %46
  %52 = load i32, ptr %13, align 4, !tbaa !8
  %53 = load i32, ptr %17, align 4, !tbaa !8
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %69

55:                                               ; preds = %51
  %56 = load ptr, ptr %8, align 8, !tbaa !19
  %57 = load ptr, ptr %9, align 8, !tbaa !19
  %58 = load ptr, ptr %10, align 8, !tbaa !41
  %59 = load ptr, ptr %11, align 8, !tbaa !41
  %60 = call i64 @ReadPreloadedSymbol(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59)
  %61 = trunc i64 %60 to i8
  %62 = load ptr, ptr %12, align 8, !tbaa !23
  %63 = load i32, ptr %13, align 4, !tbaa !8
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  store i8 %61, ptr %65, align 1, !tbaa !51
  br label %66

66:                                               ; preds = %55
  %67 = load i32, ptr %13, align 4, !tbaa !8
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %13, align 4, !tbaa !8
  br label %51, !llvm.loop !183

69:                                               ; preds = %51
  br label %70

70:                                               ; preds = %80, %69
  %71 = load ptr, ptr %9, align 8, !tbaa !19
  %72 = call i32 @BrotliCheckInputAmount(ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = load i32, ptr %18, align 4, !tbaa !8
  %76 = load i32, ptr %14, align 4, !tbaa !8
  %77 = icmp slt i32 %75, %76
  br label %78

78:                                               ; preds = %74, %70
  %79 = phi i1 [ false, %70 ], [ %77, %74 ]
  br i1 %79, label %80, label %95

80:                                               ; preds = %78
  %81 = load ptr, ptr %8, align 8, !tbaa !19
  %82 = load ptr, ptr %9, align 8, !tbaa !19
  %83 = load ptr, ptr %10, align 8, !tbaa !41
  %84 = load ptr, ptr %11, align 8, !tbaa !41
  %85 = call i64 @ReadPreloadedSymbol(ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84)
  %86 = trunc i64 %85 to i8
  %87 = load ptr, ptr %12, align 8, !tbaa !23
  %88 = load i32, ptr %13, align 4, !tbaa !8
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %87, i64 %89
  store i8 %86, ptr %90, align 1, !tbaa !51
  %91 = load i32, ptr %13, align 4, !tbaa !8
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %13, align 4, !tbaa !8
  %93 = load i32, ptr %18, align 4, !tbaa !8
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %18, align 4, !tbaa !8
  br label %70, !llvm.loop !184

95:                                               ; preds = %78
  %96 = load i32, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  ret i32 %96
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @ReadSymbol(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = call i64 @BrotliGet16BitsUnmasked(ptr noundef %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !19
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  %9 = call i64 @DecodeSymbol(i64 noundef %6, ptr noundef %7, ptr noundef %8)
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @SafeDecodeDistanceBlockSwitch(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @DecodeDistanceBlockSwitchInternal(i32 noundef 1, ptr noundef %3)
  ret i32 %4
}

; Function Attrs: noinline nounwind uwtable
define internal void @DecodeDistanceBlockSwitch(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @DecodeDistanceBlockSwitchInternal(i32 noundef 0, ptr noundef %3)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @SafeReadDistance(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  %7 = call i32 @ReadDistanceInternal(i32 noundef 1, ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @ReadDistance(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  %7 = call i32 @ReadDistanceInternal(i32 noundef 0, ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @InitializeCompoundDictionaryCopy(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %11, i32 0, i32 60
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  store ptr %13, ptr %8, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  call void @EnsureCoumpoundDictionaryInitialized(ptr noundef %14)
  %15 = load ptr, ptr %8, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw %struct.BrotliDecoderCompoundDictionary, ptr %15, i32 0, i32 9
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = load ptr, ptr %8, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw %struct.BrotliDecoderCompoundDictionary, ptr %18, i32 0, i32 8
  %20 = load i32, ptr %19, align 8, !tbaa !40
  %21 = ashr i32 %17, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !51
  %25 = zext i8 %24 to i32
  store i32 %25, ptr %9, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %36, %3
  %27 = load i32, ptr %6, align 4, !tbaa !8
  %28 = load ptr, ptr %8, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw %struct.BrotliDecoderCompoundDictionary, ptr %28, i32 0, i32 7
  %30 = load i32, ptr %9, align 4, !tbaa !8
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [16 x i32], ptr %29, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !8
  %35 = icmp sge i32 %27, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %26
  %37 = load i32, ptr %9, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %9, align 4, !tbaa !8
  br label %26, !llvm.loop !185

39:                                               ; preds = %26
  %40 = load ptr, ptr %8, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw %struct.BrotliDecoderCompoundDictionary, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !37
  %43 = load i32, ptr %6, align 4, !tbaa !8
  %44 = load i32, ptr %7, align 4, !tbaa !8
  %45 = add nsw i32 %43, %44
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %87

48:                                               ; preds = %39
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %49, i32 0, i32 44
  %51 = load i32, ptr %50, align 8, !tbaa !169
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %52, i32 0, i32 14
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %54, i32 0, i32 13
  %56 = load i32, ptr %55, align 4, !tbaa !171
  %57 = and i32 %56, 3
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4 x i32], ptr %53, i64 0, i64 %58
  store i32 %51, ptr %59, align 4, !tbaa !8
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %60, i32 0, i32 13
  %62 = load i32, ptr %61, align 4, !tbaa !171
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %61, align 4, !tbaa !171
  %64 = load i32, ptr %7, align 4, !tbaa !8
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %65, i32 0, i32 16
  %67 = load i32, ptr %66, align 4, !tbaa !58
  %68 = sub nsw i32 %67, %64
  store i32 %68, ptr %66, align 4, !tbaa !58
  %69 = load i32, ptr %9, align 4, !tbaa !8
  %70 = load ptr, ptr %8, align 8, !tbaa !33
  %71 = getelementptr inbounds nuw %struct.BrotliDecoderCompoundDictionary, ptr %70, i32 0, i32 2
  store i32 %69, ptr %71, align 8, !tbaa !142
  %72 = load i32, ptr %6, align 4, !tbaa !8
  %73 = load ptr, ptr %8, align 8, !tbaa !33
  %74 = getelementptr inbounds nuw %struct.BrotliDecoderCompoundDictionary, ptr %73, i32 0, i32 7
  %75 = load i32, ptr %9, align 4, !tbaa !8
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [16 x i32], ptr %74, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !8
  %79 = sub nsw i32 %72, %78
  %80 = load ptr, ptr %8, align 8, !tbaa !33
  %81 = getelementptr inbounds nuw %struct.BrotliDecoderCompoundDictionary, ptr %80, i32 0, i32 3
  store i32 %79, ptr %81, align 4, !tbaa !143
  %82 = load i32, ptr %7, align 4, !tbaa !8
  %83 = load ptr, ptr %8, align 8, !tbaa !33
  %84 = getelementptr inbounds nuw %struct.BrotliDecoderCompoundDictionary, ptr %83, i32 0, i32 4
  store i32 %82, ptr %84, align 8, !tbaa !38
  %85 = load ptr, ptr %8, align 8, !tbaa !33
  %86 = getelementptr inbounds nuw %struct.BrotliDecoderCompoundDictionary, ptr %85, i32 0, i32 5
  store i32 0, ptr %86, align 4, !tbaa !39
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %87

87:                                               ; preds = %48, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %88 = load i32, ptr %4, align 4
  ret i32 %88
}

declare i32 @BrotliTransformDictionaryWord(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @memmove16(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x i32], align 16
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #11
  %6 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 0
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 1 %7, i64 16, i1 false)
  %8 = load ptr, ptr %3, align 8, !tbaa !23
  %9 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 16 %9, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @SafeDecodeLiteralBlockSwitch(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @DecodeLiteralBlockSwitchInternal(i32 noundef 1, ptr noundef %3)
  ret i32 %4
}

; Function Attrs: noinline nounwind uwtable
define internal void @DecodeLiteralBlockSwitch(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @DecodeLiteralBlockSwitchInternal(i32 noundef 0, ptr noundef %3)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @DecodeCommandBlockSwitchInternal(i32 noundef %0, ptr noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = call i32 @DecodeBlockTypeAndLength(i32 noundef %6, ptr noundef %7, i32 noundef 1)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %24

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %12, i32 0, i32 24
  %14 = getelementptr inbounds nuw %struct.HuffmanTreeGroup, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !77
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %16, i32 0, i32 33
  %18 = getelementptr inbounds [6 x i64], ptr %17, i64 0, i64 3
  %19 = load i64, ptr %18, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw ptr, ptr %15, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %22, i32 0, i32 19
  store ptr %21, ptr %23, align 8, !tbaa !78
  store i32 1, ptr %3, align 4
  br label %24

24:                                               ; preds = %11, %10
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @DecodeBlockTypeAndLength(i32 noundef %0, ptr noundef %1, i32 noundef %2) #6 {
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
  %15 = alloca %struct.BrotliBitReaderState, align 8
  store i32 %0, ptr %5, align 4, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %16, i32 0, i32 32
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [3 x i64], ptr %17, i64 0, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !22
  store i64 %21, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %22, i32 0, i32 26
  %24 = load ptr, ptr %23, align 8, !tbaa !54
  %25 = load i32, ptr %7, align 4, !tbaa !8
  %26 = mul nsw i32 %25, 632
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.HuffmanCode, ptr %24, i64 %27
  store ptr %28, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %29, i32 0, i32 27
  %31 = load ptr, ptr %30, align 8, !tbaa !55
  %32 = load i32, ptr %7, align 4, !tbaa !8
  %33 = mul nsw i32 %32, 396
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.HuffmanCode, ptr %31, i64 %34
  store ptr %35, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %36, i32 0, i32 2
  store ptr %37, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %38, i32 0, i32 33
  %40 = load i32, ptr %7, align 4, !tbaa !8
  %41 = mul nsw i32 %40, 2
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [6 x i64], ptr %39, i64 0, i64 %42
  store ptr %43, ptr %12, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %44 = load i64, ptr %8, align 8, !tbaa !22
  %45 = icmp ule i64 %44, 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %124

47:                                               ; preds = %3
  %48 = load i32, ptr %5, align 4, !tbaa !8
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %62, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %9, align 8, !tbaa !19
  %52 = load ptr, ptr %11, align 8, !tbaa !19
  %53 = call i64 @ReadSymbol(ptr noundef %51, ptr noundef %52)
  store i64 %53, ptr %13, align 8, !tbaa !22
  %54 = load ptr, ptr %10, align 8, !tbaa !19
  %55 = load ptr, ptr %11, align 8, !tbaa !19
  %56 = call i64 @ReadBlockLength(ptr noundef %54, ptr noundef %55)
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %57, i32 0, i32 30
  %59 = load i32, ptr %7, align 4, !tbaa !8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [3 x i64], ptr %58, i64 0, i64 %60
  store i64 %56, ptr %61, align 8, !tbaa !22
  br label %88

62:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #11
  %63 = load ptr, ptr %11, align 8, !tbaa !19
  call void @BrotliBitReaderSaveState(ptr noundef %63, ptr noundef %15)
  %64 = load ptr, ptr %9, align 8, !tbaa !19
  %65 = load ptr, ptr %11, align 8, !tbaa !19
  %66 = call i32 @SafeReadSymbol(ptr noundef %64, ptr noundef %65, ptr noundef %13)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %62
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %85

69:                                               ; preds = %62
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = load ptr, ptr %6, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %71, i32 0, i32 30
  %73 = load i32, ptr %7, align 4, !tbaa !8
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [3 x i64], ptr %72, i64 0, i64 %74
  %76 = load ptr, ptr %10, align 8, !tbaa !19
  %77 = load ptr, ptr %11, align 8, !tbaa !19
  %78 = call i32 @SafeReadBlockLength(ptr noundef %70, ptr noundef %75, ptr noundef %76, ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %84, label %80

80:                                               ; preds = %69
  %81 = load ptr, ptr %6, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %81, i32 0, i32 53
  store i32 0, ptr %82, align 4, !tbaa !103
  %83 = load ptr, ptr %11, align 8, !tbaa !19
  call void @BrotliBitReaderRestoreState(ptr noundef %83, ptr noundef %15)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %85

84:                                               ; preds = %69
  store i32 0, ptr %14, align 4
  br label %85

85:                                               ; preds = %84, %80, %68
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #11
  %86 = load i32, ptr %14, align 4
  switch i32 %86, label %124 [
    i32 0, label %87
  ]

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87, %50
  %89 = load i64, ptr %13, align 8, !tbaa !22
  %90 = icmp eq i64 %89, 1
  br i1 %90, label %91, label %96

91:                                               ; preds = %88
  %92 = load ptr, ptr %12, align 8, !tbaa !41
  %93 = getelementptr inbounds i64, ptr %92, i64 1
  %94 = load i64, ptr %93, align 8, !tbaa !22
  %95 = add i64 %94, 1
  store i64 %95, ptr %13, align 8, !tbaa !22
  br label %107

96:                                               ; preds = %88
  %97 = load i64, ptr %13, align 8, !tbaa !22
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %96
  %100 = load ptr, ptr %12, align 8, !tbaa !41
  %101 = getelementptr inbounds i64, ptr %100, i64 0
  %102 = load i64, ptr %101, align 8, !tbaa !22
  store i64 %102, ptr %13, align 8, !tbaa !22
  br label %106

103:                                              ; preds = %96
  %104 = load i64, ptr %13, align 8, !tbaa !22
  %105 = sub i64 %104, 2
  store i64 %105, ptr %13, align 8, !tbaa !22
  br label %106

106:                                              ; preds = %103, %99
  br label %107

107:                                              ; preds = %106, %91
  %108 = load i64, ptr %13, align 8, !tbaa !22
  %109 = load i64, ptr %8, align 8, !tbaa !22
  %110 = icmp uge i64 %108, %109
  br i1 %110, label %111, label %115

111:                                              ; preds = %107
  %112 = load i64, ptr %8, align 8, !tbaa !22
  %113 = load i64, ptr %13, align 8, !tbaa !22
  %114 = sub i64 %113, %112
  store i64 %114, ptr %13, align 8, !tbaa !22
  br label %115

115:                                              ; preds = %111, %107
  %116 = load ptr, ptr %12, align 8, !tbaa !41
  %117 = getelementptr inbounds i64, ptr %116, i64 1
  %118 = load i64, ptr %117, align 8, !tbaa !22
  %119 = load ptr, ptr %12, align 8, !tbaa !41
  %120 = getelementptr inbounds i64, ptr %119, i64 0
  store i64 %118, ptr %120, align 8, !tbaa !22
  %121 = load i64, ptr %13, align 8, !tbaa !22
  %122 = load ptr, ptr %12, align 8, !tbaa !41
  %123 = getelementptr inbounds i64, ptr %122, i64 1
  store i64 %121, ptr %123, align 8, !tbaa !22
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %124

124:                                              ; preds = %115, %85, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %125 = load i32, ptr %4, align 4
  ret i32 %125
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @ReadBlockLength(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !19
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  %9 = call i64 @ReadSymbol(ptr noundef %7, ptr noundef %8)
  store i64 %9, ptr %5, align 8, !tbaa !22
  %10 = load i64, ptr %5, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw [26 x %struct.BrotliPrefixCodeRange], ptr @_kBrotliPrefixCodeRanges, i64 0, i64 %10
  %12 = getelementptr inbounds nuw %struct.BrotliPrefixCodeRange, ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 2, !tbaa !105
  %14 = zext i8 %13 to i64
  store i64 %14, ptr %6, align 8, !tbaa !22
  %15 = load i64, ptr %5, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw [26 x %struct.BrotliPrefixCodeRange], ptr @_kBrotliPrefixCodeRanges, i64 0, i64 %15
  %17 = getelementptr inbounds nuw %struct.BrotliPrefixCodeRange, ptr %16, i32 0, i32 0
  %18 = load i16, ptr %17, align 4, !tbaa !107
  %19 = zext i16 %18 to i64
  %20 = load ptr, ptr %4, align 8, !tbaa !19
  %21 = load i64, ptr %6, align 8, !tbaa !22
  %22 = call i64 @BrotliReadBits24(ptr noundef %20, i64 noundef %21)
  %23 = add i64 %19, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i64 %23
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @BrotliBitReaderSaveState(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw %struct.BrotliBitReader, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !145
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %struct.BrotliBitReaderState, ptr %8, i32 0, i32 0
  store i64 %7, ptr %9, align 8, !tbaa !186
  %10 = load ptr, ptr %3, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw %struct.BrotliBitReader, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !88
  %13 = load ptr, ptr %4, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %struct.BrotliBitReaderState, ptr %13, i32 0, i32 1
  store i64 %12, ptr %14, align 8, !tbaa !188
  %15 = load ptr, ptr %3, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %struct.BrotliBitReader, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !49
  %18 = load ptr, ptr %4, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %struct.BrotliBitReaderState, ptr %18, i32 0, i32 2
  store ptr %17, ptr %19, align 8, !tbaa !189
  %20 = load ptr, ptr %3, align 8, !tbaa !19
  %21 = call i64 @BrotliBitReaderGetAvailIn(ptr noundef %20)
  %22 = load ptr, ptr %4, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw %struct.BrotliBitReaderState, ptr %22, i32 0, i32 3
  store i64 %21, ptr %23, align 8, !tbaa !190
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @BrotliBitReaderRestoreState(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw %struct.BrotliBitReaderState, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !186
  %8 = load ptr, ptr %3, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %struct.BrotliBitReader, ptr %8, i32 0, i32 0
  store i64 %7, ptr %9, align 8, !tbaa !145
  %10 = load ptr, ptr %4, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw %struct.BrotliBitReaderState, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !188
  %13 = load ptr, ptr %3, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %struct.BrotliBitReader, ptr %13, i32 0, i32 1
  store i64 %12, ptr %14, align 8, !tbaa !88
  %15 = load ptr, ptr %4, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %struct.BrotliBitReaderState, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !189
  %18 = load ptr, ptr %3, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %struct.BrotliBitReader, ptr %18, i32 0, i32 2
  store ptr %17, ptr %19, align 8, !tbaa !49
  %20 = load ptr, ptr %3, align 8, !tbaa !19
  %21 = load ptr, ptr %4, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw %struct.BrotliBitReaderState, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !189
  %24 = load ptr, ptr %4, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw %struct.BrotliBitReaderState, ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8, !tbaa !190
  call void @BrotliBitReaderSetInput(ptr noundef %20, ptr noundef %23, i64 noundef %26)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @BrotliReadBits24(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = load i64, ptr %4, align 8, !tbaa !22
  call void @BrotliFillBitWindow(ptr noundef %6, i64 noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !19
  %9 = load i64, ptr %4, align 8, !tbaa !22
  call void @BrotliTakeBits(ptr noundef %8, i64 noundef %9, ptr noundef %5)
  %10 = load i64, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i64 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @ReadCommandInternal(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.CmdLutElement, align 2
  %14 = alloca %struct.BrotliBitReaderState, align 8
  %15 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store i64 0, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #11
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %19, i32 0, i32 19
  %21 = load ptr, ptr %20, align 8, !tbaa !78
  %22 = load ptr, ptr %8, align 8, !tbaa !19
  %23 = call i64 @ReadSymbol(ptr noundef %21, ptr noundef %22)
  store i64 %23, ptr %10, align 8, !tbaa !22
  br label %34

24:                                               ; preds = %4
  %25 = load ptr, ptr %8, align 8, !tbaa !19
  call void @BrotliBitReaderSaveState(ptr noundef %25, ptr noundef %14)
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %26, i32 0, i32 19
  %28 = load ptr, ptr %27, align 8, !tbaa !78
  %29 = load ptr, ptr %8, align 8, !tbaa !19
  %30 = call i32 @SafeReadSymbol(ptr noundef %28, ptr noundef %29, ptr noundef %10)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %24
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %121

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %33, %18
  %35 = load i64, ptr %10, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw [704 x %struct.CmdLutElement], ptr @kCmdLut, i64 0, i64 %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %13, ptr align 8 %36, i64 8, i1 false), !tbaa.struct !191
  %37 = getelementptr inbounds nuw %struct.CmdLutElement, ptr %13, i32 0, i32 2
  %38 = load i8, ptr %37, align 2, !tbaa !192
  %39 = sext i8 %38 to i32
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %40, i32 0, i32 44
  store i32 %39, ptr %41, align 8, !tbaa !169
  %42 = getelementptr inbounds nuw %struct.CmdLutElement, ptr %13, i32 0, i32 3
  %43 = load i8, ptr %42, align 1, !tbaa !194
  %44 = zext i8 %43 to i32
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %45, i32 0, i32 29
  store i32 %44, ptr %46, align 4, !tbaa !170
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %47, i32 0, i32 22
  %49 = load ptr, ptr %48, align 8, !tbaa !76
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %50, i32 0, i32 29
  %52 = load i32, ptr %51, align 4, !tbaa !170
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %49, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !51
  %56 = load ptr, ptr %7, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %56, i32 0, i32 45
  store i8 %55, ptr %57, align 4, !tbaa !195
  %58 = getelementptr inbounds nuw %struct.CmdLutElement, ptr %13, i32 0, i32 4
  %59 = load i16, ptr %58, align 2, !tbaa !196
  %60 = zext i16 %59 to i32
  %61 = load ptr, ptr %9, align 8, !tbaa !151
  store i32 %60, ptr %61, align 4, !tbaa !8
  %62 = load i32, ptr %6, align 4, !tbaa !8
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %85, label %64

64:                                               ; preds = %34
  %65 = getelementptr inbounds nuw %struct.CmdLutElement, ptr %13, i32 0, i32 0
  %66 = load i8, ptr %65, align 2, !tbaa !197
  %67 = zext i8 %66 to i32
  %68 = icmp ne i32 %67, 0
  %69 = zext i1 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = call i64 @llvm.expect.i64(i64 %70, i64 0)
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %64
  %74 = load ptr, ptr %8, align 8, !tbaa !19
  %75 = getelementptr inbounds nuw %struct.CmdLutElement, ptr %13, i32 0, i32 0
  %76 = load i8, ptr %75, align 2, !tbaa !197
  %77 = zext i8 %76 to i64
  %78 = call i64 @BrotliReadBits24(ptr noundef %74, i64 noundef %77)
  store i64 %78, ptr %11, align 8, !tbaa !22
  br label %79

79:                                               ; preds = %73, %64
  %80 = load ptr, ptr %8, align 8, !tbaa !19
  %81 = getelementptr inbounds nuw %struct.CmdLutElement, ptr %13, i32 0, i32 1
  %82 = load i8, ptr %81, align 1, !tbaa !198
  %83 = zext i8 %82 to i64
  %84 = call i64 @BrotliReadBits24(ptr noundef %80, i64 noundef %83)
  store i64 %84, ptr %12, align 8, !tbaa !22
  br label %102

85:                                               ; preds = %34
  %86 = load ptr, ptr %8, align 8, !tbaa !19
  %87 = getelementptr inbounds nuw %struct.CmdLutElement, ptr %13, i32 0, i32 0
  %88 = load i8, ptr %87, align 2, !tbaa !197
  %89 = zext i8 %88 to i64
  %90 = call i32 @SafeReadBits(ptr noundef %86, i64 noundef %89, ptr noundef %11)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %99

92:                                               ; preds = %85
  %93 = load ptr, ptr %8, align 8, !tbaa !19
  %94 = getelementptr inbounds nuw %struct.CmdLutElement, ptr %13, i32 0, i32 1
  %95 = load i8, ptr %94, align 1, !tbaa !198
  %96 = zext i8 %95 to i64
  %97 = call i32 @SafeReadBits(ptr noundef %93, i64 noundef %96, ptr noundef %12)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %101, label %99

99:                                               ; preds = %92, %85
  %100 = load ptr, ptr %8, align 8, !tbaa !19
  call void @BrotliBitReaderRestoreState(ptr noundef %100, ptr noundef %14)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %121

101:                                              ; preds = %92
  br label %102

102:                                              ; preds = %101, %79
  %103 = load i64, ptr %12, align 8, !tbaa !22
  %104 = trunc i64 %103 to i32
  %105 = getelementptr inbounds nuw %struct.CmdLutElement, ptr %13, i32 0, i32 5
  %106 = load i16, ptr %105, align 2, !tbaa !199
  %107 = zext i16 %106 to i32
  %108 = add nsw i32 %104, %107
  %109 = load ptr, ptr %7, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %109, i32 0, i32 43
  store i32 %108, ptr %110, align 4, !tbaa !172
  %111 = load ptr, ptr %7, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %111, i32 0, i32 30
  %113 = getelementptr inbounds [3 x i64], ptr %112, i64 0, i64 1
  %114 = load i64, ptr %113, align 8, !tbaa !22
  %115 = add i64 %114, -1
  store i64 %115, ptr %113, align 8, !tbaa !22
  %116 = load i64, ptr %11, align 8, !tbaa !22
  %117 = trunc i64 %116 to i32
  %118 = load ptr, ptr %9, align 8, !tbaa !151
  %119 = load i32, ptr %118, align 4, !tbaa !8
  %120 = add nsw i32 %119, %117
  store i32 %120, ptr %118, align 4, !tbaa !8
  store i32 1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %121

121:                                              ; preds = %102, %99, %32
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %122 = load i32, ptr %5, align 4
  ret i32 %122
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @SafeReadBits(ptr noundef %0, i64 noundef %1, ptr noundef %2) #6 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store i64 %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !41
  %8 = load i64, ptr %6, align 8, !tbaa !22
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !19
  %12 = load i64, ptr %6, align 8, !tbaa !22
  %13 = load ptr, ptr %7, align 8, !tbaa !41
  %14 = call i32 @BrotliSafeReadBits(ptr noundef %11, i64 noundef %12, ptr noundef %13)
  store i32 %14, ptr %4, align 4
  br label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !41
  store i64 0, ptr %16, align 8, !tbaa !22
  store i32 1, ptr %4, align 4
  br label %17

17:                                               ; preds = %15, %10
  %18 = load i32, ptr %4, align 4
  ret i32 %18
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @BrotliGetBits(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = load i64, ptr %4, align 8, !tbaa !22
  call void @BrotliFillBitWindow(ptr noundef %5, i64 noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !19
  %8 = call i64 @BrotliGetBitsUnmasked(ptr noundef %7)
  %9 = load i64, ptr %4, align 8, !tbaa !22
  %10 = call i64 @BitMask(i64 noundef %9)
  %11 = and i64 %8, %10
  ret i64 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @ReadPreloadedSymbol(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !41
  store ptr %3, ptr %8, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %13 = load ptr, ptr %8, align 8, !tbaa !41
  %14 = load i64, ptr %13, align 8, !tbaa !22
  store i64 %14, ptr %9, align 8, !tbaa !22
  %15 = load ptr, ptr %7, align 8, !tbaa !41
  %16 = load i64, ptr %15, align 8, !tbaa !22
  %17 = icmp ugt i64 %16, 8
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %52

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %23 = load ptr, ptr %6, align 8, !tbaa !19
  %24 = call i64 @BrotliGet16BitsUnmasked(ptr noundef %23)
  store i64 %24, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %25 = load ptr, ptr %5, align 8, !tbaa !19
  %26 = load i64, ptr %10, align 8, !tbaa !22
  %27 = and i64 %26, 255
  %28 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %25, i64 %27
  %29 = load ptr, ptr %8, align 8, !tbaa !41
  %30 = load i64, ptr %29, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %28, i64 %30
  store ptr %31, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %32 = load ptr, ptr %7, align 8, !tbaa !41
  %33 = load i64, ptr %32, align 8, !tbaa !22
  %34 = sub i64 %33, 8
  %35 = call i64 @BitMask(i64 noundef %34)
  store i64 %35, ptr %12, align 8, !tbaa !22
  %36 = load ptr, ptr %6, align 8, !tbaa !19
  call void @BrotliDropBits(ptr noundef %36, i64 noundef 8)
  %37 = load i64, ptr %10, align 8, !tbaa !22
  %38 = lshr i64 %37, 8
  %39 = load i64, ptr %12, align 8, !tbaa !22
  %40 = and i64 %38, %39
  %41 = load ptr, ptr %11, align 8, !tbaa !19
  %42 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %41, i64 %40
  store ptr %42, ptr %11, align 8, !tbaa !19
  %43 = load ptr, ptr %6, align 8, !tbaa !19
  %44 = load ptr, ptr %11, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %44, i32 0, i32 0
  %46 = load i8, ptr %45, align 2, !tbaa !153
  %47 = zext i8 %46 to i64
  call void @BrotliDropBits(ptr noundef %43, i64 noundef %47)
  %48 = load ptr, ptr %11, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %48, i32 0, i32 1
  %50 = load i16, ptr %49, align 2, !tbaa !155
  %51 = zext i16 %50 to i64
  store i64 %51, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %56

52:                                               ; preds = %4
  %53 = load ptr, ptr %6, align 8, !tbaa !19
  %54 = load ptr, ptr %7, align 8, !tbaa !41
  %55 = load i64, ptr %54, align 8, !tbaa !22
  call void @BrotliDropBits(ptr noundef %53, i64 noundef %55)
  br label %56

56:                                               ; preds = %52, %22
  %57 = load ptr, ptr %5, align 8, !tbaa !19
  %58 = load ptr, ptr %6, align 8, !tbaa !19
  %59 = load ptr, ptr %7, align 8, !tbaa !41
  %60 = load ptr, ptr %8, align 8, !tbaa !41
  call void @PreloadSymbol(i32 noundef 0, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60)
  %61 = load i64, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i64 %61
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @BrotliGet16BitsUnmasked(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  call void @BrotliFillBitWindow(ptr noundef %3, i64 noundef 16)
  %4 = load ptr, ptr %2, align 8, !tbaa !19
  %5 = call i64 @BrotliGetBitsUnmasked(ptr noundef %4)
  ret i64 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @DecodeDistanceBlockSwitchInternal(i32 noundef %0, ptr noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = call i32 @DecodeBlockTypeAndLength(i32 noundef %6, ptr noundef %7, i32 noundef 2)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %34

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %12, i32 0, i32 37
  %14 = load ptr, ptr %13, align 8, !tbaa !75
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %15, i32 0, i32 33
  %17 = getelementptr inbounds [6 x i64], ptr %16, i64 0, i64 5
  %18 = load i64, ptr %17, align 8, !tbaa !22
  %19 = shl i64 %18, 2
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 %19
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %21, i32 0, i32 22
  store ptr %20, ptr %22, align 8, !tbaa !76
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %23, i32 0, i32 22
  %25 = load ptr, ptr %24, align 8, !tbaa !76
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %26, i32 0, i32 29
  %28 = load i32, ptr %27, align 4, !tbaa !170
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %25, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !51
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %32, i32 0, i32 45
  store i8 %31, ptr %33, align 4, !tbaa !195
  store i32 1, ptr %3, align 4
  br label %34

34:                                               ; preds = %11, %10
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @ReadDistanceInternal(i32 noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.BrotliBitReaderState, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %14, i32 0, i32 62
  store ptr %15, ptr %8, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %16, i32 0, i32 25
  %18 = getelementptr inbounds nuw %struct.HuffmanTreeGroup, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !200
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %20, i32 0, i32 45
  %22 = load i8, ptr %21, align 4, !tbaa !195
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %19, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  store ptr %25, ptr %12, align 8, !tbaa !19
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %3
  %29 = load ptr, ptr %12, align 8, !tbaa !19
  %30 = load ptr, ptr %7, align 8, !tbaa !19
  %31 = call i64 @ReadSymbol(ptr noundef %29, ptr noundef %30)
  store i64 %31, ptr %9, align 8, !tbaa !22
  br label %40

32:                                               ; preds = %3
  %33 = load ptr, ptr %7, align 8, !tbaa !19
  call void @BrotliBitReaderSaveState(ptr noundef %33, ptr noundef %11)
  %34 = load ptr, ptr %12, align 8, !tbaa !19
  %35 = load ptr, ptr %7, align 8, !tbaa !19
  %36 = call i32 @SafeReadSymbol(ptr noundef %34, ptr noundef %35, ptr noundef %9)
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
  %42 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %41, i32 0, i32 30
  %43 = getelementptr inbounds [3 x i64], ptr %42, i64 0, i64 2
  %44 = load i64, ptr %43, align 8, !tbaa !22
  %45 = add i64 %44, -1
  store i64 %45, ptr %43, align 8, !tbaa !22
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %46, i32 0, i32 29
  store i32 0, ptr %47, align 4, !tbaa !170
  %48 = load i64, ptr %9, align 8, !tbaa !22
  %49 = and i64 %48, 4294967280
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %40
  %52 = load i64, ptr %9, align 8, !tbaa !22
  %53 = trunc i64 %52 to i32
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %54, i32 0, i32 44
  store i32 %53, ptr %55, align 8, !tbaa !169
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  call void @TakeDistanceFromRingBuffer(ptr noundef %56)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %102

57:                                               ; preds = %40
  %58 = load i32, ptr %5, align 4, !tbaa !8
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %69, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %7, align 8, !tbaa !19
  %62 = load ptr, ptr %8, align 8, !tbaa !136
  %63 = getelementptr inbounds nuw %struct.BrotliMetablockBodyArena, ptr %62, i32 0, i32 0
  %64 = load i64, ptr %9, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw [544 x i8], ptr %63, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !51
  %67 = zext i8 %66 to i64
  %68 = call i64 @BrotliReadBits32(ptr noundef %61, i64 noundef %67)
  store i64 %68, ptr %10, align 8, !tbaa !22
  br label %87

69:                                               ; preds = %57
  %70 = load ptr, ptr %7, align 8, !tbaa !19
  %71 = load ptr, ptr %8, align 8, !tbaa !136
  %72 = getelementptr inbounds nuw %struct.BrotliMetablockBodyArena, ptr %71, i32 0, i32 0
  %73 = load i64, ptr %9, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw [544 x i8], ptr %72, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !51
  %76 = zext i8 %75 to i64
  %77 = call i32 @SafeReadBits32(ptr noundef %70, i64 noundef %76, ptr noundef %10)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %86, label %79

79:                                               ; preds = %69
  %80 = load ptr, ptr %6, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %80, i32 0, i32 30
  %82 = getelementptr inbounds [3 x i64], ptr %81, i64 0, i64 2
  %83 = load i64, ptr %82, align 8, !tbaa !22
  %84 = add i64 %83, 1
  store i64 %84, ptr %82, align 8, !tbaa !22
  %85 = load ptr, ptr %7, align 8, !tbaa !19
  call void @BrotliBitReaderRestoreState(ptr noundef %85, ptr noundef %11)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %102

86:                                               ; preds = %69
  br label %87

87:                                               ; preds = %86, %60
  %88 = load ptr, ptr %8, align 8, !tbaa !136
  %89 = getelementptr inbounds nuw %struct.BrotliMetablockBodyArena, ptr %88, i32 0, i32 1
  %90 = load i64, ptr %9, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw [544 x i64], ptr %89, i64 0, i64 %90
  %92 = load i64, ptr %91, align 8, !tbaa !22
  %93 = load i64, ptr %10, align 8, !tbaa !22
  %94 = load ptr, ptr %6, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %94, i32 0, i32 34
  %96 = load i64, ptr %95, align 8, !tbaa !68
  %97 = shl i64 %93, %96
  %98 = add i64 %92, %97
  %99 = trunc i64 %98 to i32
  %100 = load ptr, ptr %6, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %100, i32 0, i32 44
  store i32 %99, ptr %101, align 8, !tbaa !169
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %102

102:                                              ; preds = %87, %79, %51, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %103 = load i32, ptr %4, align 4
  ret i32 %103
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @TakeDistanceFromRingBuffer(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %7, i32 0, i32 44
  %9 = load i32, ptr %8, align 8, !tbaa !169
  %10 = sub nsw i32 %9, 3
  store i32 %10, ptr %3, align 4, !tbaa !8
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %11, i32 0, i32 44
  %13 = load i32, ptr %12, align 8, !tbaa !169
  %14 = icmp sle i32 %13, 3
  br i1 %14, label %15, label %42

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %16, i32 0, i32 44
  %18 = load i32, ptr %17, align 8, !tbaa !169
  %19 = ashr i32 1, %18
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %20, i32 0, i32 29
  store i32 %19, ptr %21, align 4, !tbaa !170
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %22, i32 0, i32 14
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %24, i32 0, i32 13
  %26 = load i32, ptr %25, align 4, !tbaa !171
  %27 = load i32, ptr %3, align 4, !tbaa !8
  %28 = sub nsw i32 %26, %27
  %29 = and i32 %28, 3
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !8
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %33, i32 0, i32 44
  store i32 %32, ptr %34, align 8, !tbaa !169
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %35, i32 0, i32 29
  %37 = load i32, ptr %36, align 4, !tbaa !170
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %38, i32 0, i32 13
  %40 = load i32, ptr %39, align 4, !tbaa !171
  %41 = sub nsw i32 %40, %37
  store i32 %41, ptr %39, align 4, !tbaa !171
  br label %86

42:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 3, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %43, i32 0, i32 44
  %45 = load i32, ptr %44, align 8, !tbaa !169
  %46 = sub nsw i32 %45, 10
  store i32 %46, ptr %6, align 4, !tbaa !8
  %47 = load ptr, ptr %2, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %47, i32 0, i32 44
  %49 = load i32, ptr %48, align 8, !tbaa !169
  %50 = icmp slt i32 %49, 10
  br i1 %50, label %51, label %56

51:                                               ; preds = %42
  %52 = load ptr, ptr %2, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %52, i32 0, i32 44
  %54 = load i32, ptr %53, align 8, !tbaa !169
  %55 = sub nsw i32 %54, 4
  store i32 %55, ptr %6, align 4, !tbaa !8
  br label %57

56:                                               ; preds = %42
  store i32 2, ptr %4, align 4, !tbaa !8
  br label %57

57:                                               ; preds = %56, %51
  %58 = load i32, ptr %6, align 4, !tbaa !8
  %59 = mul nsw i32 4, %58
  %60 = ashr i32 6312258, %59
  %61 = and i32 %60, 15
  %62 = sub nsw i32 %61, 3
  store i32 %62, ptr %5, align 4, !tbaa !8
  %63 = load ptr, ptr %2, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %63, i32 0, i32 14
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %65, i32 0, i32 13
  %67 = load i32, ptr %66, align 4, !tbaa !171
  %68 = load i32, ptr %4, align 4, !tbaa !8
  %69 = add nsw i32 %67, %68
  %70 = and i32 %69, 3
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4 x i32], ptr %64, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !8
  %74 = load i32, ptr %5, align 4, !tbaa !8
  %75 = add nsw i32 %73, %74
  %76 = load ptr, ptr %2, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %76, i32 0, i32 44
  store i32 %75, ptr %77, align 8, !tbaa !169
  %78 = load ptr, ptr %2, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %78, i32 0, i32 44
  %80 = load i32, ptr %79, align 8, !tbaa !169
  %81 = icmp sle i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %57
  %83 = load ptr, ptr %2, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %83, i32 0, i32 44
  store i32 2147483647, ptr %84, align 8, !tbaa !169
  br label %85

85:                                               ; preds = %82, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  br label %86

86:                                               ; preds = %85, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @BrotliReadBits32(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = load i64, ptr %4, align 8, !tbaa !22
  call void @BrotliFillBitWindow(ptr noundef %6, i64 noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !19
  %9 = load i64, ptr %4, align 8, !tbaa !22
  call void @BrotliTakeBits(ptr noundef %8, i64 noundef %9, ptr noundef %5)
  %10 = load i64, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i64 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @SafeReadBits32(ptr noundef %0, i64 noundef %1, ptr noundef %2) #6 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store i64 %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !41
  %8 = load i64, ptr %6, align 8, !tbaa !22
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !19
  %12 = load i64, ptr %6, align 8, !tbaa !22
  %13 = load ptr, ptr %7, align 8, !tbaa !41
  %14 = call i32 @BrotliSafeReadBits32(ptr noundef %11, i64 noundef %12, ptr noundef %13)
  store i32 %14, ptr %4, align 4
  br label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !41
  store i64 0, ptr %16, align 8, !tbaa !22
  store i32 1, ptr %4, align 4
  br label %17

17:                                               ; preds = %15, %10
  %18 = load i32, ptr %4, align 4
  ret i32 %18
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @BrotliSafeReadBits32(ptr noundef %0, i64 noundef %1, ptr noundef %2) #6 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store i64 %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !41
  br label %8

8:                                                ; preds = %18, %3
  %9 = load ptr, ptr %5, align 8, !tbaa !19
  %10 = call i64 @BrotliGetAvailableBits(ptr noundef %9)
  %11 = load i64, ptr %6, align 8, !tbaa !22
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8, !tbaa !19
  %15 = call i32 @BrotliPullByte(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  br label %23

18:                                               ; preds = %13
  br label %8, !llvm.loop !201

19:                                               ; preds = %8
  %20 = load ptr, ptr %5, align 8, !tbaa !19
  %21 = load i64, ptr %6, align 8, !tbaa !22
  %22 = load ptr, ptr %7, align 8, !tbaa !41
  call void @BrotliTakeBits(ptr noundef %20, i64 noundef %21, ptr noundef %22)
  store i32 1, ptr %4, align 4
  br label %23

23:                                               ; preds = %19, %17
  %24 = load i32, ptr %4, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal void @EnsureCoumpoundDictionaryInitialized(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %8, i32 0, i32 60
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  store ptr %10, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 8, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !8
  %11 = load ptr, ptr %3, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw %struct.BrotliDecoderCompoundDictionary, ptr %11, i32 0, i32 8
  %13 = load i32, ptr %12, align 8, !tbaa !40
  %14 = icmp ne i32 %13, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 1, ptr %7, align 4
  br label %69

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %25, %16
  %18 = load ptr, ptr %3, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw %struct.BrotliDecoderCompoundDictionary, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !37
  %21 = sub nsw i32 %20, 1
  %22 = load i32, ptr %4, align 4, !tbaa !8
  %23 = ashr i32 %21, %22
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %17
  %26 = load i32, ptr %4, align 4, !tbaa !8
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %4, align 4, !tbaa !8
  br label %17, !llvm.loop !202

28:                                               ; preds = %17
  %29 = load i32, ptr %4, align 4, !tbaa !8
  %30 = sub nsw i32 %29, 8
  store i32 %30, ptr %4, align 4, !tbaa !8
  %31 = load i32, ptr %4, align 4, !tbaa !8
  %32 = load ptr, ptr %3, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw %struct.BrotliDecoderCompoundDictionary, ptr %32, i32 0, i32 8
  store i32 %31, ptr %33, align 8, !tbaa !40
  br label %34

34:                                               ; preds = %54, %28
  %35 = load i32, ptr %5, align 4, !tbaa !8
  %36 = load ptr, ptr %3, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw %struct.BrotliDecoderCompoundDictionary, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !37
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %68

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %51, %40
  %42 = load ptr, ptr %3, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw %struct.BrotliDecoderCompoundDictionary, ptr %42, i32 0, i32 7
  %44 = load i32, ptr %6, align 4, !tbaa !8
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [16 x i32], ptr %43, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !8
  %49 = load i32, ptr %5, align 4, !tbaa !8
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %41
  %52 = load i32, ptr %6, align 4, !tbaa !8
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %6, align 4, !tbaa !8
  br label %41, !llvm.loop !203

54:                                               ; preds = %41
  %55 = load i32, ptr %6, align 4, !tbaa !8
  %56 = trunc i32 %55 to i8
  %57 = load ptr, ptr %3, align 8, !tbaa !33
  %58 = getelementptr inbounds nuw %struct.BrotliDecoderCompoundDictionary, ptr %57, i32 0, i32 9
  %59 = load i32, ptr %5, align 4, !tbaa !8
  %60 = load i32, ptr %4, align 4, !tbaa !8
  %61 = ashr i32 %59, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [256 x i8], ptr %58, i64 0, i64 %62
  store i8 %56, ptr %63, align 1, !tbaa !51
  %64 = load i32, ptr %4, align 4, !tbaa !8
  %65 = shl i32 1, %64
  %66 = load i32, ptr %5, align 4, !tbaa !8
  %67 = add nsw i32 %66, %65
  store i32 %67, ptr %5, align 4, !tbaa !8
  br label %34, !llvm.loop !204

68:                                               ; preds = %34
  store i32 0, ptr %7, align 4
  br label %69

69:                                               ; preds = %68, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
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

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @DecodeLiteralBlockSwitchInternal(i32 noundef %0, ptr noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = call i32 @DecodeBlockTypeAndLength(i32 noundef %6, ptr noundef %7, i32 noundef 0)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  call void @PrepareLiteralDecoding(ptr noundef %12)
  store i32 1, ptr %3, align 4
  br label %13

13:                                               ; preds = %11, %10
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS24BrotliDecoderStateStruct", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !9, i64 0}
!11 = !{!"BrotliDecoderStateStruct", !9, i64 0, !9, i64 4, !12, i64 8, !5, i64 48, !5, i64 56, !5, i64 64, !6, i64 72, !13, i64 80, !9, i64 88, !9, i64 92, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !6, i64 112, !9, i64 128, !9, i64 132, !14, i64 136, !14, i64 144, !5, i64 152, !14, i64 160, !14, i64 168, !14, i64 176, !15, i64 184, !15, i64 208, !15, i64 232, !5, i64 256, !5, i64 264, !9, i64 272, !9, i64 276, !6, i64 280, !13, i64 304, !6, i64 312, !6, i64 336, !13, i64 384, !13, i64 392, !13, i64 400, !14, i64 408, !5, i64 416, !13, i64 424, !13, i64 432, !13, i64 440, !6, i64 448, !9, i64 708, !9, i64 712, !6, i64 716, !5, i64 720, !5, i64 728, !5, i64 736, !13, i64 744, !9, i64 752, !9, i64 756, !9, i64 760, !9, i64 764, !9, i64 768, !9, i64 772, !9, i64 772, !9, i64 772, !9, i64 772, !9, i64 772, !9, i64 772, !9, i64 772, !9, i64 773, !13, i64 776, !14, i64 784, !14, i64 792, !17, i64 800, !18, i64 808, !6, i64 816, !6, i64 848}
!12 = !{!"", !13, i64 0, !13, i64 8, !14, i64 16, !14, i64 24, !14, i64 32}
!13 = !{!"long", !6, i64 0}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!"", !5, i64 0, !5, i64 8, !16, i64 16, !16, i64 18, !16, i64 20}
!16 = !{!"short", !6, i64 0}
!17 = !{!"p1 _ZTS28BrotliSharedDictionaryStruct", !5, i64 0}
!18 = !{!"p1 _ZTS31BrotliDecoderCompoundDictionary", !5, i64 0}
!19 = !{!5, !5, i64 0}
!20 = !{!11, !5, i64 56}
!21 = !{!11, !5, i64 64}
!22 = !{!13, !13, i64 0}
!23 = !{!14, !14, i64 0}
!24 = !{!11, !17, i64 800}
!25 = !{!26, !9, i64 0}
!26 = !{!"BrotliSharedDictionaryStruct", !9, i64 0, !6, i64 8, !6, i64 128, !9, i64 248, !6, i64 252, !6, i64 316, !6, i64 320, !6, i64 832, !6, i64 1344, !27, i64 1352, !6, i64 1360, !28, i64 1368, !29, i64 1376, !5, i64 1384, !5, i64 1392, !5, i64 1400}
!27 = !{!"p1 _ZTS16BrotliDictionary", !5, i64 0}
!28 = !{!"p1 _ZTS16BrotliTransforms", !5, i64 0}
!29 = !{!"p1 short", !5, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!11, !18, i64 808}
!33 = !{!18, !18, i64 0}
!34 = !{!11, !5, i64 48}
!35 = !{!36, !9, i64 0}
!36 = !{!"BrotliDecoderCompoundDictionary", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !6, i64 24, !6, i64 152, !9, i64 216, !6, i64 220}
!37 = !{!36, !9, i64 4}
!38 = !{!36, !9, i64 16}
!39 = !{!36, !9, i64 20}
!40 = !{!36, !9, i64 216}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 long", !5, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p2 omnipotent char", !5, i64 0}
!45 = !{!11, !13, i64 432}
!46 = !{!11, !9, i64 128}
!47 = !{!11, !13, i64 80}
!48 = !{!11, !14, i64 136}
!49 = !{!12, !14, i64 16}
!50 = !{!12, !14, i64 32}
!51 = !{!6, !6, i64 0}
!52 = distinct !{!52, !31}
!53 = !{!11, !9, i64 92}
!54 = !{!11, !5, i64 256}
!55 = !{!11, !5, i64 264}
!56 = !{!11, !5, i64 720}
!57 = !{!11, !5, i64 736}
!58 = !{!11, !9, i64 132}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS26BrotliMetablockHeaderArena", !5, i64 0}
!61 = !{!11, !9, i64 4}
!62 = !{!63, !13, i64 16}
!63 = !{!"BrotliMetablockHeaderArena", !9, i64 0, !9, i64 4, !9, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !6, i64 64, !29, i64 192, !6, i64 200, !6, i64 1640, !6, i64 1768, !6, i64 1786, !9, i64 1820, !5, i64 1824, !13, i64 1832, !13, i64 1840, !13, i64 1848, !6, i64 1856}
!64 = !{!63, !29, i64 192}
!65 = !{!63, !9, i64 8}
!66 = !{!63, !9, i64 0}
!67 = !{!63, !9, i64 4}
!68 = !{!11, !13, i64 384}
!69 = !{!11, !13, i64 392}
!70 = !{!11, !14, i64 792}
!71 = !{!72, !9, i64 0}
!72 = !{!"BrotliDistanceCodeLimit", !9, i64 0, !9, i64 4}
!73 = !{!11, !13, i64 776}
!74 = !{!11, !13, i64 400}
!75 = !{!11, !14, i64 408}
!76 = !{!11, !14, i64 176}
!77 = !{!11, !5, i64 208}
!78 = !{!11, !5, i64 152}
!79 = !{!11, !9, i64 100}
!80 = !{!11, !9, i64 96}
!81 = !{!11, !9, i64 88}
!82 = !{!11, !13, i64 744}
!83 = !{!11, !14, i64 24}
!84 = !{!11, !14, i64 40}
!85 = !{!12, !14, i64 24}
!86 = !{!11, !9, i64 104}
!87 = !{!11, !13, i64 424}
!88 = !{!12, !13, i64 8}
!89 = distinct !{!89, !31}
!90 = !{!11, !9, i64 752}
!91 = distinct !{!91, !31}
!92 = distinct !{!92, !31}
!93 = distinct !{!93, !31}
!94 = !{!11, !9, i64 768}
!95 = !{!11, !9, i64 760}
!96 = !{!63, !13, i64 56}
!97 = !{!63, !13, i64 48}
!98 = !{!63, !13, i64 40}
!99 = !{!16, !16, i64 0}
!100 = distinct !{!100, !31}
!101 = !{!63, !13, i64 32}
!102 = !{!63, !13, i64 24}
!103 = !{!11, !9, i64 764}
!104 = !{!11, !13, i64 304}
!105 = !{!106, !6, i64 2}
!106 = !{!"", !16, i64 0, !6, i64 2}
!107 = !{!106, !16, i64 0}
!108 = !{!11, !9, i64 756}
!109 = !{!11, !5, i64 728}
!110 = distinct !{!110, !31}
!111 = !{!63, !13, i64 1832}
!112 = !{!63, !13, i64 1840}
!113 = !{!63, !13, i64 1848}
!114 = distinct !{!114, !31}
!115 = distinct !{!115, !31}
!116 = distinct !{!116, !31}
!117 = !{!11, !14, i64 784}
!118 = distinct !{!118, !31}
!119 = distinct !{!119, !31}
!120 = !{!72, !9, i64 4}
!121 = distinct !{!121, !31}
!122 = !{!15, !5, i64 8}
!123 = !{!63, !5, i64 1824}
!124 = !{!63, !9, i64 1820}
!125 = !{!15, !16, i64 20}
!126 = !{!15, !16, i64 16}
!127 = !{!15, !16, i64 18}
!128 = !{!15, !5, i64 0}
!129 = distinct !{!129, !31}
!130 = !{!11, !14, i64 168}
!131 = !{!11, !9, i64 272}
!132 = !{!11, !5, i64 184}
!133 = !{!11, !5, i64 416}
!134 = !{!11, !14, i64 160}
!135 = !{!11, !14, i64 144}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTS24BrotliMetablockBodyArena", !5, i64 0}
!138 = !{!11, !16, i64 250}
!139 = distinct !{!139, !31}
!140 = distinct !{!140, !31}
!141 = distinct !{!141, !31}
!142 = !{!36, !9, i64 8}
!143 = !{!36, !9, i64 12}
!144 = distinct !{!144, !31}
!145 = !{!12, !13, i64 0}
!146 = distinct !{!146, !31}
!147 = distinct !{!147, !31}
!148 = distinct !{!148, !31}
!149 = distinct !{!149, !31}
!150 = !{!29, !29, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 int", !5, i64 0}
!153 = !{!154, !6, i64 0}
!154 = !{!"", !6, i64 0, !16, i64 2}
!155 = !{!154, !16, i64 2}
!156 = distinct !{!156, !31}
!157 = distinct !{!157, !31}
!158 = distinct !{!158, !31}
!159 = distinct !{!159, !31}
!160 = distinct !{!160, !31}
!161 = distinct !{!161, !31}
!162 = !{!11, !13, i64 440}
!163 = distinct !{!163, !31}
!164 = distinct !{!164, !31}
!165 = distinct !{!165, !31}
!166 = distinct !{!166, !31}
!167 = distinct !{!167, !31}
!168 = distinct !{!168, !31}
!169 = !{!11, !9, i64 712}
!170 = !{!11, !9, i64 276}
!171 = !{!11, !9, i64 108}
!172 = !{!11, !9, i64 708}
!173 = !{!26, !9, i64 248}
!174 = !{!27, !27, i64 0}
!175 = !{!28, !28, i64 0}
!176 = !{!177, !9, i64 24}
!177 = !{!"BrotliTransforms", !16, i64 0, !14, i64 8, !29, i64 16, !9, i64 24, !14, i64 32, !14, i64 40, !6, i64 48}
!178 = !{!26, !6, i64 316}
!179 = distinct !{!179, !31}
!180 = !{!181, !14, i64 168}
!181 = !{!"BrotliDictionary", !6, i64 0, !6, i64 32, !13, i64 160, !14, i64 168}
!182 = distinct !{!182, !31}
!183 = distinct !{!183, !31}
!184 = distinct !{!184, !31}
!185 = distinct !{!185, !31}
!186 = !{!187, !13, i64 0}
!187 = !{!"", !13, i64 0, !13, i64 8, !14, i64 16, !13, i64 24}
!188 = !{!187, !13, i64 8}
!189 = !{!187, !14, i64 16}
!190 = !{!187, !13, i64 24}
!191 = !{i64 0, i64 1, !51, i64 1, i64 1, !51, i64 2, i64 1, !51, i64 3, i64 1, !51, i64 4, i64 2, !99, i64 6, i64 2, !99}
!192 = !{!193, !6, i64 2}
!193 = !{!"CmdLutElement", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !16, i64 4, !16, i64 6}
!194 = !{!193, !6, i64 3}
!195 = !{!11, !6, i64 716}
!196 = !{!193, !16, i64 4}
!197 = !{!193, !6, i64 0}
!198 = !{!193, !6, i64 1}
!199 = !{!193, !16, i64 6}
!200 = !{!11, !5, i64 232}
!201 = distinct !{!201, !31}
!202 = distinct !{!202, !31}
!203 = distinct !{!203, !31}
!204 = distinct !{!204, !31}
