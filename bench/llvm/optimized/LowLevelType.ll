; ModuleID = 'bench/llvm/original/LowLevelType.cpp.ll'
source_filename = "bench/llvm/original/LowLevelType.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base.1", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base.1" = type <{ i64, i8 }>
%"class.llvm::LLT" = type { i64 }

$_ZN4llvm3LLT19ScalarSizeFieldInfoE = comdat any

$_ZN4llvm3LLT20PointerSizeFieldInfoE = comdat any

$_ZN4llvm3LLT28PointerAddressSpaceFieldInfoE = comdat any

$_ZN4llvm3LLT23VectorElementsFieldInfoE = comdat any

$_ZN4llvm3LLT23VectorScalableFieldInfoE = comdat any

$_ZN4llvm3LLT19VectorSizeFieldInfoE = comdat any

$_ZN4llvm3LLT30PointerVectorElementsFieldInfoE = comdat any

$_ZN4llvm3LLT30PointerVectorScalableFieldInfoE = comdat any

$_ZN4llvm3LLT26PointerVectorSizeFieldInfoE = comdat any

$_ZN4llvm3LLT34PointerVectorAddressSpaceFieldInfoE = comdat any

$_ZZNK4llvm3MVT23getVectorMinNumElementsEvE10NElemTable = comdat any

$_ZZNK4llvm3MVT20getVectorElementTypeEvE10EltTyTable = comdat any

$_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable = comdat any

@.str = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" x \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"LLT_invalid\00", align 1
@_ZN4llvm3LLT19ScalarSizeFieldInfoE = weak_odr local_unnamed_addr constant [2 x i32] [i32 32, i32 0], comdat, align 4
@_ZN4llvm3LLT20PointerSizeFieldInfoE = weak_odr local_unnamed_addr constant [2 x i32] [i32 16, i32 0], comdat, align 4
@_ZN4llvm3LLT28PointerAddressSpaceFieldInfoE = weak_odr local_unnamed_addr constant [2 x i32] [i32 24, i32 16], comdat, align 4
@_ZN4llvm3LLT23VectorElementsFieldInfoE = weak_odr local_unnamed_addr constant [2 x i32] [i32 16, i32 0], comdat, align 4
@_ZN4llvm3LLT23VectorScalableFieldInfoE = weak_odr local_unnamed_addr constant [2 x i32] [i32 1, i32 48], comdat, align 4
@_ZN4llvm3LLT19VectorSizeFieldInfoE = weak_odr local_unnamed_addr constant [2 x i32] [i32 32, i32 16], comdat, align 4
@_ZN4llvm3LLT30PointerVectorElementsFieldInfoE = weak_odr local_unnamed_addr constant [2 x i32] [i32 16, i32 0], comdat, align 4
@_ZN4llvm3LLT30PointerVectorScalableFieldInfoE = weak_odr local_unnamed_addr constant [2 x i32] [i32 1, i32 56], comdat, align 4
@_ZN4llvm3LLT26PointerVectorSizeFieldInfoE = weak_odr local_unnamed_addr constant [2 x i32] [i32 16, i32 16], comdat, align 4
@_ZN4llvm3LLT34PointerVectorAddressSpaceFieldInfoE = weak_odr local_unnamed_addr constant [2 x i32] [i32 24, i32 32], comdat, align 4
@_ZZNK4llvm3MVT23getVectorMinNumElementsEvE10NElemTable = linkonce_odr local_unnamed_addr constant <{ [189 x i16], [51 x i16] }> <{ [189 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 1, i16 2, i16 3, i16 4, i16 8, i16 16, i16 32, i16 64, i16 128, i16 256, i16 512, i16 1024, i16 2048, i16 128, i16 256, i16 64, i16 128, i16 1, i16 2, i16 3, i16 4, i16 8, i16 16, i16 32, i16 64, i16 128, i16 256, i16 512, i16 1024, i16 1, i16 2, i16 3, i16 4, i16 8, i16 16, i16 32, i16 64, i16 128, i16 256, i16 512, i16 1, i16 2, i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 12, i16 16, i16 32, i16 64, i16 128, i16 256, i16 512, i16 1024, i16 2048, i16 1, i16 2, i16 3, i16 4, i16 8, i16 16, i16 32, i16 64, i16 128, i16 256, i16 1, i16 1, i16 2, i16 3, i16 4, i16 8, i16 16, i16 32, i16 64, i16 128, i16 256, i16 512, i16 2, i16 3, i16 4, i16 8, i16 16, i16 32, i16 64, i16 128, i16 1, i16 2, i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 12, i16 16, i16 32, i16 64, i16 128, i16 256, i16 512, i16 1024, i16 2048, i16 1, i16 2, i16 3, i16 4, i16 8, i16 16, i16 32, i16 64, i16 128, i16 256, i16 1, i16 2, i16 4, i16 8, i16 16, i16 32, i16 64, i16 1, i16 2, i16 4, i16 8, i16 16, i16 32, i16 64, i16 1, i16 2, i16 4, i16 8, i16 16, i16 32, i16 1, i16 2, i16 4, i16 8, i16 16, i16 32, i16 1, i16 2, i16 4, i16 8, i16 16, i16 32, i16 1, i16 2, i16 4, i16 8, i16 16, i16 32, i16 1, i16 2, i16 4, i16 8, i16 16, i16 32, i16 1, i16 2, i16 4, i16 8, i16 16, i16 1, i16 2, i16 4, i16 8], [51 x i16] zeroinitializer }>, comdat, align 16
@_ZZNK4llvm3MVT20getVectorElementTypeEvE10EltTyTable = linkonce_odr local_unnamed_addr constant <{ [189 x i16], [51 x i16] }> <{ [189 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 3, i16 3, i16 4, i16 4, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 9, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 13, i16 13, i16 13, i16 13, i16 13, i16 13, i16 13, i16 13, i16 13, i16 13, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 12, i16 12, i16 12, i16 12, i16 12, i16 13, i16 13, i16 13, i16 13], [51 x i16] zeroinitializer }>, comdat, align 16
@_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable = linkonce_odr local_unnamed_addr constant <{ [231 x { i64, i8 }], [9 x { i64, i8 }] }> <{ [231 x { i64, i8 }] [{ i64, i8 } zeroinitializer, { i64, i8 } { i64 1, i8 0 }, { i64, i8 } { i64 2, i8 0 }, { i64, i8 } { i64 4, i8 0 }, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 80, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 1, i8 0 }, { i64, i8 } { i64 2, i8 0 }, { i64, i8 } { i64 3, i8 0 }, { i64, i8 } { i64 4, i8 0 }, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 24, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 96, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 160, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 224, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 288, i8 0 }, { i64, i8 } { i64 320, i8 0 }, { i64, i8 } { i64 352, i8 0 }, { i64, i8 } { i64 384, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 32768, i8 0 }, { i64, i8 } { i64 65536, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 96, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 160, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 224, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 288, i8 0 }, { i64, i8 } { i64 320, i8 0 }, { i64, i8 } { i64 352, i8 0 }, { i64, i8 } { i64 384, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 32768, i8 0 }, { i64, i8 } { i64 65536, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 1, i8 1 }, { i64, i8 } { i64 2, i8 1 }, { i64, i8 } { i64 4, i8 1 }, { i64, i8 } { i64 8, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 8, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 1024, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 1024, i8 1 }, { i64, i8 } { i64 2048, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 24, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 40, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 56, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 80, i8 0 }, { i64, i8 } { i64 96, i8 0 }, { i64, i8 } { i64 112, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 96, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 160, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 224, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 320, i8 0 }, { i64, i8 } { i64 384, i8 0 }, { i64, i8 } { i64 448, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 384, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } zeroinitializer, { i64, i8 } zeroinitializer, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } zeroinitializer, { i64, i8 } zeroinitializer, { i64, i8 } zeroinitializer, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 16, i8 1 }], [9 x { i64, i8 }] zeroinitializer }>, comdat, align 16
@.str.6 = private unnamed_addr constant [10 x i8] c"vscale x \00", align 1

@_ZN4llvm3LLTC1ENS_3MVTE = unnamed_addr alias void (ptr, i16), ptr @_ZN4llvm3LLTC2ENS_3MVTE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3LLTC2ENS_3MVTE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, i16 %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::TypeSize", align 8
  %4 = alloca %"class.llvm::TypeSize", align 8
  %5 = add i16 %1, -17
  %spec.select.i = icmp ult i16 %5, 173
  br i1 %spec.select.i, label %6, label %33

6:                                                ; preds = %2
  %7 = zext nneg i16 %1 to i64
  %8 = add nsw i64 %7, -1
  %9 = getelementptr inbounds [240 x i16], ptr @_ZZNK4llvm3MVT23getVectorMinNumElementsEvE10NElemTable, i64 0, i64 %8
  %10 = load i16, ptr %9, align 2
  %11 = icmp ult i16 %10, 2
  %spec.select.i10 = icmp ult i16 %1, 137
  %.not27 = and i1 %11, %spec.select.i10
  %12 = getelementptr inbounds [240 x i16], ptr @_ZZNK4llvm3MVT20getVectorElementTypeEvE10EltTyTable, i64 0, i64 %8
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i64
  %15 = add nsw i64 %14, -1
  %16 = getelementptr inbounds [240 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %15
  %.sroa.0.0.copyload.i = load i64, ptr %16, align 16
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.2.0.copyload.i = load i8, ptr %.sroa.2.0..sroa_idx.i, align 8
  store i64 %.sroa.0.0.copyload.i, ptr %3, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %.sroa.2.0.copyload.i, ptr %.sroa.26.0..sroa_idx, align 8
  %17 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  br i1 %.not27, label %18, label %21

18:                                               ; preds = %6
  %19 = shl i64 %17, 3
  %20 = and i64 %19, 34359738360
  br label %_ZN4llvm3LLT4initEbbbNS_12ElementCountEmj.exit

21:                                               ; preds = %6
  %22 = add nsw i16 %1, -137
  %spec.select.i.i = icmp ult i16 %22, 53
  %.sroa.0.0.insert.ext.i.i = zext i16 %10 to i64
  %23 = shl i64 %17, 16
  %24 = and i64 %23, 281474976645120
  %25 = select i1 %spec.select.i.i, i64 281474976710656, i64 0
  %26 = or disjoint i64 %25, %24
  %27 = or disjoint i64 %26, %.sroa.0.0.insert.ext.i.i
  %28 = shl nuw nsw i64 %27, 3
  br label %_ZN4llvm3LLT4initEbbbNS_12ElementCountEmj.exit

_ZN4llvm3LLT4initEbbbNS_12ElementCountEmj.exit:   ; preds = %18, %21
  %29 = phi i64 [ 4, %21 ], [ 0, %18 ]
  %.sink15.i = phi i64 [ %28, %21 ], [ %20, %18 ]
  %30 = zext i1 %.not27 to i64
  %31 = or disjoint i64 %29, %30
  %32 = or disjoint i64 %31, %.sink15.i
  br label %44

33:                                               ; preds = %2
  %34 = add i16 %1, -233
  %spec.select.i11 = icmp ult i16 %34, -232
  %35 = icmp eq i16 %1, 231
  %or.cond = or i1 %35, %spec.select.i11
  br i1 %or.cond, label %44, label %36

36:                                               ; preds = %33
  %37 = zext nneg i16 %1 to i64
  %38 = add nsw i64 %37, -1
  %39 = getelementptr inbounds [240 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %38
  %.sroa.0.0.copyload.i12 = load i64, ptr %39, align 16
  %.sroa.2.0..sroa_idx.i13 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.sroa.2.0.copyload.i14 = load i8, ptr %.sroa.2.0..sroa_idx.i13, align 8
  store i64 %.sroa.0.0.copyload.i12, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %.sroa.2.0.copyload.i14, ptr %.sroa.2.0..sroa_idx, align 8
  %40 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %4) #3
  %41 = shl i64 %40, 3
  %42 = and i64 %41, 34359738360
  %43 = or disjoint i64 %42, 1
  br label %44

44:                                               ; preds = %33, %36, %_ZN4llvm3LLT4initEbbbNS_12ElementCountEmj.exit
  %.sink = phi i64 [ %43, %36 ], [ %32, %_ZN4llvm3LLT4initEbbbNS_12ElementCountEmj.exit ], [ 0, %33 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3LLT5printERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::LLT", align 8
  %4 = load i64, ptr %0, align 8
  %5 = and i64 %4, -7
  %spec.select.i.i = icmp ne i64 %5, 0
  %6 = and i64 %4, 4
  %7 = icmp ne i64 %6, 0
  %8 = and i1 %spec.select.i.i, %7
  br i1 %8, label %9, label %83

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str, i64 noundef 1) #3
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

17:                                               ; preds = %9
  store i8 60, ptr %13, align 1
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store ptr %19, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %15, %17
  %20 = load i64, ptr %0, align 8
  %21 = and i64 %20, 2
  %.not.i = icmp eq i64 %21, 0
  %22 = select i1 %.not.i, i64 2251799813685248, i64 576460752303423488
  %23 = and i64 %22, %20
  %.not1.i.not = icmp eq i64 %23, 0
  %24 = lshr i64 %20, 3
  %.sroa.0.0.extract.trunc = and i64 %24, 65535
  br i1 %.not1.i.not, label %_ZN4llvmlsINS_12ElementCountEjEERNS_11raw_ostreamES3_RKNS_7details23FixedOrScalableQuantityIT_T0_EE.exit, label %25

25:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp ult i64 %30, 9
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  %33 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.6, i64 noundef 9) #3
  br label %_ZN4llvmlsINS_12ElementCountEjEERNS_11raw_ostreamES3_RKNS_7details23FixedOrScalableQuantityIT_T0_EE.exit

34:                                               ; preds = %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %27, ptr noundef nonnull align 1 dereferenceable(9) @.str.6, i64 9, i1 false)
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 9
  store ptr %36, ptr %12, align 8
  br label %_ZN4llvmlsINS_12ElementCountEjEERNS_11raw_ostreamES3_RKNS_7details23FixedOrScalableQuantityIT_T0_EE.exit

_ZN4llvmlsINS_12ElementCountEjEERNS_11raw_ostreamES3_RKNS_7details23FixedOrScalableQuantityIT_T0_EE.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %32, %34
  %37 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %.sroa.0.0.extract.trunc) #3
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp ult i64 %42, 3
  br i1 %43, label %44, label %46

44:                                               ; preds = %_ZN4llvmlsINS_12ElementCountEjEERNS_11raw_ostreamES3_RKNS_7details23FixedOrScalableQuantityIT_T0_EE.exit
  %45 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.1, i64 noundef 3) #3
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

46:                                               ; preds = %_ZN4llvmlsINS_12ElementCountEjEERNS_11raw_ostreamES3_RKNS_7details23FixedOrScalableQuantityIT_T0_EE.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %39, ptr noundef nonnull align 1 dereferenceable(3) @.str.1, i64 3, i1 false)
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 3
  store ptr %48, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

_ZN4llvm11raw_ostreamlsEPKc.exit8:                ; preds = %44, %46
  %.0.i.i7 = phi ptr [ %45, %44 ], [ %1, %46 ]
  %49 = load i64, ptr %0, align 8
  %50 = and i64 %49, 2
  %.not.i9 = icmp eq i64 %50, 0
  br i1 %.not.i9, label %59, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i:      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8
  %51 = and i64 %49, 4
  %.not.i.i = icmp eq i64 %51, 0
  %.0.in.in.v.i.i = select i1 %.not.i.i, i64 19, i64 35
  %.0.in.in.i.i = lshr i64 %49, %.0.in.in.v.i.i
  %52 = and i64 %49, 1
  %.not.i1.i = icmp eq i64 %52, 0
  %..i = select i1 %.not.i.i, i64 3, i64 19
  %.sink11.i = select i1 %.not.i1.i, i64 %..i, i64 3
  %53 = lshr i64 %49, %.sink11.i
  %.0.i.i10 = shl nuw i64 %.0.in.in.i.i, 19
  %54 = and i64 %.0.i.i10, 8796092497920
  %55 = shl nuw i64 %53, 3
  %56 = and i64 %55, 524280
  %57 = or disjoint i64 %54, %56
  %58 = or disjoint i64 %57, 2
  br label %_ZNK4llvm3LLT14getElementTypeEv.exit

59:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8
  %60 = and i64 %49, 1
  %.not.i3.i = icmp eq i64 %60, 0
  br i1 %.not.i3.i, label %63, label %61

61:                                               ; preds = %59
  %62 = lshr i64 %49, 3
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i

63:                                               ; preds = %59
  %64 = and i64 %49, 4
  %.not1.i6.i = icmp eq i64 %64, 0
  br i1 %.not1.i6.i, label %67, label %65

65:                                               ; preds = %63
  %66 = lshr i64 %49, 19
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i

67:                                               ; preds = %63
  %68 = lshr exact i64 %49, 3
  %69 = and i64 %68, 65535
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i:     ; preds = %67, %65, %61
  %.0.in.i4.i = phi i64 [ %62, %61 ], [ %69, %67 ], [ %66, %65 ]
  %70 = shl nuw i64 %.0.in.i4.i, 3
  %71 = and i64 %70, 34359738360
  %72 = or disjoint i64 %71, 1
  br label %_ZNK4llvm3LLT14getElementTypeEv.exit

_ZNK4llvm3LLT14getElementTypeEv.exit:             ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i
  %.sroa.0.0.i = phi i64 [ %58, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i ], [ %72, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i ]
  store i64 %.sroa.0.0.i, ptr %3, align 8
  call void @_ZNK4llvm3LLT5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i7)
  %73 = getelementptr inbounds nuw i8, ptr %.0.i.i7, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i7, i64 32
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %74, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %_ZNK4llvm3LLT14getElementTypeEv.exit
  %79 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i7, ptr noundef nonnull @.str.2, i64 noundef 1) #3
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

80:                                               ; preds = %_ZNK4llvm3LLT14getElementTypeEv.exit
  store i8 62, ptr %76, align 1
  %81 = load ptr, ptr %75, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 1
  store ptr %82, ptr %75, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

83:                                               ; preds = %2
  %spec.select.i.i14 = icmp eq i64 %5, 0
  %84 = and i64 %4, 2
  %.not.i15 = icmp eq i64 %84, 0
  %or.cond.i = or i1 %spec.select.i.i14, %.not.i15
  br i1 %or.cond.i, label %99, label %_ZNK4llvm3LLT9isPointerEv.exit

_ZNK4llvm3LLT9isPointerEv.exit:                   ; preds = %83
  %.not1.i16 = icmp eq i64 %6, 0
  br i1 %.not1.i16, label %85, label %.thread

85:                                               ; preds = %_ZNK4llvm3LLT9isPointerEv.exit
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %87, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %85
  %92 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 1) #3
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

93:                                               ; preds = %85
  store i8 112, ptr %89, align 1
  %94 = load ptr, ptr %88, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 1
  store ptr %95, ptr %88, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

_ZN4llvm11raw_ostreamlsEPKc.exit19:               ; preds = %91, %93
  %.0.i.i18 = phi ptr [ %92, %91 ], [ %1, %93 ]
  %96 = load i64, ptr %0, align 8
  %97 = and i64 %96, 4
  %.not.i20 = icmp eq i64 %97, 0
  %.0.in.in.v.i = select i1 %.not.i20, i64 19, i64 35
  %.0.in.in.i = lshr i64 %96, %.0.in.in.v.i
  %.0.i = and i64 %.0.in.in.i, 16777215
  %98 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i18, i64 noundef %.0.i) #3
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

99:                                               ; preds = %83
  br i1 %spec.select.i.i, label %.thread, label %125

.thread:                                          ; preds = %_ZNK4llvm3LLT9isPointerEv.exit, %99
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %101, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %.thread
  %106 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.4, i64 noundef 1) #3
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

107:                                              ; preds = %.thread
  store i8 115, ptr %103, align 1
  %108 = load ptr, ptr %102, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 1
  store ptr %109, ptr %102, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

_ZN4llvm11raw_ostreamlsEPKc.exit23:               ; preds = %105, %107
  %.0.i.i22 = phi ptr [ %106, %105 ], [ %1, %107 ]
  %110 = load i64, ptr %0, align 8
  %111 = and i64 %110, 1
  %.not.i24 = icmp eq i64 %111, 0
  br i1 %.not.i24, label %114, label %112

112:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  %113 = lshr i64 %110, 3
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit

114:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  %115 = and i64 %110, 4
  %.not1.i26 = icmp eq i64 %115, 0
  br i1 %.not1.i26, label %120, label %116

116:                                              ; preds = %114
  %117 = and i64 %110, 2
  %.not2.i = icmp eq i64 %117, 0
  %118 = lshr i64 %110, 19
  %119 = and i64 %118, 65535
  %spec.select.i27 = select i1 %.not2.i, i64 %118, i64 %119
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit

120:                                              ; preds = %114
  %121 = lshr i64 %110, 3
  %122 = and i64 %121, 65535
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit:        ; preds = %112, %116, %120
  %.0.in.i = phi i64 [ %113, %112 ], [ %122, %120 ], [ %spec.select.i27, %116 ]
  %123 = and i64 %.0.in.i, 4294967295
  %124 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i22, i64 noundef %123) #3
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

125:                                              ; preds = %99
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %129 = load ptr, ptr %128, align 8
  %130 = ptrtoint ptr %127 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = icmp ult i64 %132, 11
  br i1 %133, label %134, label %136

134:                                              ; preds = %125
  %135 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.5, i64 noundef 11) #3
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

136:                                              ; preds = %125
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %129, ptr noundef nonnull align 1 dereferenceable(11) @.str.5, i64 11, i1 false)
  %137 = load ptr, ptr %128, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 11
  store ptr %138, ptr %128, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

_ZN4llvm11raw_ostreamlsEPKc.exit13:               ; preds = %136, %134, %80, %78, %_ZN4llvm11raw_ostreamlsEPKc.exit19, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
