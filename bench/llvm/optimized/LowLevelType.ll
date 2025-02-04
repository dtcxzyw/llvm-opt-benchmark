; ModuleID = 'bench/llvm/original/LowLevelType.ll'
source_filename = "bench/llvm/original/LowLevelType.ll"
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

$_ZZNK4llvm3MVT23getVectorMinNumElementsEvE10NElemTable = comdat any

$_ZZNK4llvm3MVT20getVectorElementTypeEvE10EltTyTable = comdat any

$_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable = comdat any

@.str = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" x \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"LLT_invalid\00", align 1
@_ZN4llvm3LLT19ScalarSizeFieldInfoE = weak_odr local_unnamed_addr constant [2 x i32] [i32 32, i32 29], comdat, align 4
@_ZN4llvm3LLT20PointerSizeFieldInfoE = weak_odr local_unnamed_addr constant [2 x i32] [i32 16, i32 45], comdat, align 4
@_ZN4llvm3LLT28PointerAddressSpaceFieldInfoE = weak_odr local_unnamed_addr constant [2 x i32] [i32 24, i32 21], comdat, align 4
@_ZN4llvm3LLT23VectorElementsFieldInfoE = weak_odr local_unnamed_addr constant [2 x i32] [i32 16, i32 5], comdat, align 4
@_ZN4llvm3LLT23VectorScalableFieldInfoE = weak_odr local_unnamed_addr constant [2 x i32] [i32 1, i32 0], comdat, align 4
@_ZZNK4llvm3MVT23getVectorMinNumElementsEvE10NElemTable = linkonce_odr local_unnamed_addr constant <{ [190 x i16], [51 x i16] }> <{ [190 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 1, i16 2, i16 3, i16 4, i16 8, i16 16, i16 32, i16 64, i16 128, i16 256, i16 512, i16 1024, i16 2048, i16 128, i16 256, i16 64, i16 128, i16 1, i16 2, i16 3, i16 4, i16 8, i16 16, i16 32, i16 64, i16 128, i16 256, i16 512, i16 1024, i16 1, i16 2, i16 3, i16 4, i16 8, i16 16, i16 32, i16 64, i16 128, i16 256, i16 512, i16 1, i16 2, i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 12, i16 16, i16 32, i16 64, i16 128, i16 256, i16 512, i16 1024, i16 2048, i16 1, i16 2, i16 3, i16 4, i16 8, i16 16, i16 32, i16 64, i16 128, i16 256, i16 1, i16 1, i16 2, i16 3, i16 4, i16 8, i16 16, i16 32, i16 64, i16 128, i16 256, i16 512, i16 1, i16 2, i16 3, i16 4, i16 8, i16 16, i16 32, i16 64, i16 128, i16 1, i16 2, i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 12, i16 16, i16 32, i16 64, i16 128, i16 256, i16 512, i16 1024, i16 2048, i16 1, i16 2, i16 3, i16 4, i16 8, i16 16, i16 32, i16 64, i16 128, i16 256, i16 1, i16 2, i16 4, i16 8, i16 16, i16 32, i16 64, i16 1, i16 2, i16 4, i16 8, i16 16, i16 32, i16 64, i16 1, i16 2, i16 4, i16 8, i16 16, i16 32, i16 1, i16 2, i16 4, i16 8, i16 16, i16 32, i16 1, i16 2, i16 4, i16 8, i16 16, i16 32, i16 1, i16 2, i16 4, i16 8, i16 16, i16 32, i16 1, i16 2, i16 4, i16 8, i16 16, i16 32, i16 1, i16 2, i16 4, i16 8, i16 16, i16 1, i16 2, i16 4, i16 8], [51 x i16] zeroinitializer }>, comdat, align 16
@_ZZNK4llvm3MVT20getVectorElementTypeEvE10EltTyTable = linkonce_odr local_unnamed_addr constant <{ [190 x i16], [51 x i16] }> <{ [190 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 3, i16 3, i16 4, i16 4, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 9, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 13, i16 13, i16 13, i16 13, i16 13, i16 13, i16 13, i16 13, i16 13, i16 13, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 12, i16 12, i16 12, i16 12, i16 12, i16 13, i16 13, i16 13, i16 13], [51 x i16] zeroinitializer }>, comdat, align 16
@_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable = linkonce_odr local_unnamed_addr constant <{ [232 x { i64, i8 }], [9 x { i64, i8 }] }> <{ [232 x { i64, i8 }] [{ i64, i8 } zeroinitializer, { i64, i8 } { i64 1, i8 0 }, { i64, i8 } { i64 2, i8 0 }, { i64, i8 } { i64 4, i8 0 }, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 80, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 1, i8 0 }, { i64, i8 } { i64 2, i8 0 }, { i64, i8 } { i64 3, i8 0 }, { i64, i8 } { i64 4, i8 0 }, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 24, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 96, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 160, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 224, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 288, i8 0 }, { i64, i8 } { i64 320, i8 0 }, { i64, i8 } { i64 352, i8 0 }, { i64, i8 } { i64 384, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 32768, i8 0 }, { i64, i8 } { i64 65536, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 96, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 160, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 224, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 288, i8 0 }, { i64, i8 } { i64 320, i8 0 }, { i64, i8 } { i64 352, i8 0 }, { i64, i8 } { i64 384, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 32768, i8 0 }, { i64, i8 } { i64 65536, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 1, i8 1 }, { i64, i8 } { i64 2, i8 1 }, { i64, i8 } { i64 4, i8 1 }, { i64, i8 } { i64 8, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 8, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 1024, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 1024, i8 1 }, { i64, i8 } { i64 2048, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 24, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 40, i8 1 }, { i64, i8 } { i64 48, i8 1 }, { i64, i8 } { i64 56, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 48, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 80, i8 1 }, { i64, i8 } { i64 96, i8 1 }, { i64, i8 } { i64 112, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 96, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 160, i8 1 }, { i64, i8 } { i64 192, i8 1 }, { i64, i8 } { i64 224, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 192, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 320, i8 1 }, { i64, i8 } { i64 384, i8 1 }, { i64, i8 } { i64 448, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 384, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } zeroinitializer, { i64, i8 } zeroinitializer, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } zeroinitializer, { i64, i8 } zeroinitializer, { i64, i8 } zeroinitializer, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 16, i8 1 }], [9 x { i64, i8 }] zeroinitializer }>, comdat, align 16
@.str.6 = private unnamed_addr constant [10 x i8] c"vscale x \00", align 1

@_ZN4llvm3LLTC1ENS_3MVTE = unnamed_addr alias void (ptr, i16), ptr @_ZN4llvm3LLTC2ENS_3MVTE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3LLTC2ENS_3MVTE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, i16 %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::TypeSize", align 8
  %4 = alloca %"class.llvm::TypeSize", align 8
  %5 = add i16 %1, -17
  %spec.select.i = icmp ult i16 %5, 174
  br i1 %spec.select.i, label %_ZN4llvm3LLT4initEbbbNS_12ElementCountEmj.exit, label %28

_ZN4llvm3LLT4initEbbbNS_12ElementCountEmj.exit:   ; preds = %2
  %6 = zext nneg i16 %1 to i64
  %7 = add nsw i64 %6, -1
  %8 = getelementptr inbounds [241 x i16], ptr @_ZZNK4llvm3MVT23getVectorMinNumElementsEvE10NElemTable, i64 0, i64 %7
  %9 = load i16, ptr %8, align 2, !tbaa !3
  %10 = icmp ugt i16 %9, 1
  %11 = add nsw i16 %1, -138
  %spec.select.i10 = icmp ult i16 %11, 53
  %12 = select i1 %10, i1 true, i1 %spec.select.i10
  %cond.fr = freeze i1 %12
  %13 = xor i1 %cond.fr, true
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #4
  %14 = getelementptr inbounds [241 x i16], ptr @_ZZNK4llvm3MVT20getVectorElementTypeEvE10EltTyTable, i64 0, i64 %7
  %15 = load i16, ptr %14, align 2, !tbaa !7
  %16 = zext i16 %15 to i64
  %17 = add nsw i64 %16, -1
  %18 = getelementptr inbounds [241 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %17
  %.sroa.0.0.copyload.i = load i64, ptr %18, align 16
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.2.0.copyload.i = load i8, ptr %.sroa.2.0..sroa_idx.i, align 8
  store i64 %.sroa.0.0.copyload.i, ptr %3, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %.sroa.2.0.copyload.i, ptr %.sroa.26.0..sroa_idx, align 8
  %19 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #4
  %20 = select i1 %cond.fr, i64 4, i64 0
  %21 = zext i1 %13 to i64
  %22 = or disjoint i64 %20, %21
  %23 = shl i64 %19, 32
  %storemerge.i = or disjoint i64 %23, %22
  %.sroa.0.0.insert.ext.i.i = zext i16 %9 to i64
  %24 = shl nuw nsw i64 %.sroa.0.0.insert.ext.i.i, 8
  %25 = select i1 %spec.select.i10, i64 8, i64 0
  %26 = or disjoint i64 %24, %25
  %27 = select i1 %cond.fr, i64 %26, i64 0
  %storemerge8.i = or disjoint i64 %storemerge.i, %27
  store i64 %storemerge8.i, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #4
  br label %41

28:                                               ; preds = %2
  %29 = add i16 %1, -1
  %spec.select.i11 = icmp ult i16 %29, 233
  br i1 %spec.select.i11, label %30, label %40

30:                                               ; preds = %28
  %31 = icmp eq i16 %1, 232
  %32 = add nsw i16 %1, -191
  %spec.select.i.i12 = icmp ult i16 %32, 32
  %33 = or i1 %31, %spec.select.i.i12
  br i1 %33, label %40, label %34

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #4
  %35 = zext nneg i16 %1 to i64
  %36 = add nsw i64 %35, -1
  %37 = getelementptr inbounds [241 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %36
  %.sroa.0.0.copyload.i13 = load i64, ptr %37, align 16
  %.sroa.2.0..sroa_idx.i14 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.sroa.2.0.copyload.i15 = load i8, ptr %.sroa.2.0..sroa_idx.i14, align 8
  store i64 %.sroa.0.0.copyload.i13, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %.sroa.2.0.copyload.i15, ptr %.sroa.2.0..sroa_idx, align 8
  %38 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %4) #4
  %39 = shl i64 %38, 32
  %storemerge.i18 = or disjoint i64 %39, 1
  store i64 %storemerge.i18, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #4
  br label %41

40:                                               ; preds = %30, %28
  store i64 0, ptr %0, align 8
  br label %41

41:                                               ; preds = %34, %40, %_ZN4llvm3LLT4initEbbbNS_12ElementCountEmj.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3LLT5printERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::LLT", align 8
  %4 = load i64, ptr %0, align 8
  %5 = and i64 %4, -7
  %spec.select.i.i = icmp ne i64 %5, 0
  %6 = and i64 %4, 4
  %7 = icmp ne i64 %6, 0
  %8 = and i1 %spec.select.i.i, %7
  br i1 %8, label %9, label %65

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str, i64 noundef 1) #4
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

17:                                               ; preds = %9
  store i8 60, ptr %13, align 1
  %18 = load ptr, ptr %12, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store ptr %19, ptr %12, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %15, %17
  %20 = load i64, ptr %0, align 8
  %21 = and i64 %20, 8
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %_ZN4llvmlsINS_12ElementCountEjEERNS_11raw_ostreamES3_RKNS_7details23FixedOrScalableQuantityIT_T0_EE.exit, label %22

22:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %23 = load ptr, ptr %10, align 8, !tbaa !9
  %24 = load ptr, ptr %12, align 8, !tbaa !16
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ult i64 %27, 9
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.6, i64 noundef 9) #4
  br label %_ZN4llvmlsINS_12ElementCountEjEERNS_11raw_ostreamES3_RKNS_7details23FixedOrScalableQuantityIT_T0_EE.exit

31:                                               ; preds = %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %24, ptr noundef nonnull align 1 dereferenceable(9) @.str.6, i64 9, i1 false)
  %32 = load ptr, ptr %12, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 9
  store ptr %33, ptr %12, align 8, !tbaa !16
  br label %_ZN4llvmlsINS_12ElementCountEjEERNS_11raw_ostreamES3_RKNS_7details23FixedOrScalableQuantityIT_T0_EE.exit

_ZN4llvmlsINS_12ElementCountEjEERNS_11raw_ostreamES3_RKNS_7details23FixedOrScalableQuantityIT_T0_EE.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %29, %31
  %34 = lshr i64 %20, 8
  %.sroa.0.0.extract.trunc = and i64 %34, 65535
  %35 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %.sroa.0.0.extract.trunc) #4
  %36 = load ptr, ptr %10, align 8, !tbaa !9
  %37 = load ptr, ptr %12, align 8, !tbaa !16
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp ult i64 %40, 3
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZN4llvmlsINS_12ElementCountEjEERNS_11raw_ostreamES3_RKNS_7details23FixedOrScalableQuantityIT_T0_EE.exit
  %43 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.1, i64 noundef 3) #4
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

44:                                               ; preds = %_ZN4llvmlsINS_12ElementCountEjEERNS_11raw_ostreamES3_RKNS_7details23FixedOrScalableQuantityIT_T0_EE.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %37, ptr noundef nonnull align 1 dereferenceable(3) @.str.1, i64 3, i1 false)
  %45 = load ptr, ptr %12, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 3
  store ptr %46, ptr %12, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

_ZN4llvm11raw_ostreamlsEPKc.exit8:                ; preds = %42, %44
  %.0.i.i7 = phi ptr [ %43, %42 ], [ %1, %44 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  %47 = load i64, ptr %0, align 8
  %48 = and i64 %47, 2
  %.not.i = icmp eq i64 %48, 0
  br i1 %.not.i, label %54, label %49

49:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8
  %50 = and i64 %47, 281474959933440
  %51 = and i64 %47, -7
  %spec.select.i.i.i.not.i = icmp eq i64 %51, 0
  %.0.in.v.i.i = select i1 %spec.select.i.i.i.not.i, i64 32, i64 48
  %.0.in.i.i = lshr i64 %47, %.0.in.v.i.i
  %52 = shl i64 %.0.in.i.i, 48
  %53 = or disjoint i64 %52, %50
  %storemerge.i.i.i.i = or disjoint i64 %53, 2
  br label %_ZNK4llvm3LLT14getElementTypeEv.exit

54:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8
  %.0.in.i4.i = and i64 %47, -4294967296
  %storemerge.i.i.i6.i = or disjoint i64 %.0.in.i4.i, 1
  br label %_ZNK4llvm3LLT14getElementTypeEv.exit

_ZNK4llvm3LLT14getElementTypeEv.exit:             ; preds = %49, %54
  %.sroa.0.0.i = phi i64 [ %storemerge.i.i.i.i, %49 ], [ %storemerge.i.i.i6.i, %54 ]
  store i64 %.sroa.0.0.i, ptr %3, align 8
  call void @_ZNK4llvm3LLT5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i7)
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i7, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw i8, ptr %.0.i.i7, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !16
  %59 = icmp eq ptr %56, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %_ZNK4llvm3LLT14getElementTypeEv.exit
  %61 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i7, ptr noundef nonnull @.str.2, i64 noundef 1) #4
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

62:                                               ; preds = %_ZNK4llvm3LLT14getElementTypeEv.exit
  store i8 62, ptr %58, align 1
  %63 = load ptr, ptr %57, align 8, !tbaa !16
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 1
  store ptr %64, ptr %57, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

_ZN4llvm11raw_ostreamlsEPKc.exit11:               ; preds = %60, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

65:                                               ; preds = %2
  %spec.select.i.i12 = icmp eq i64 %5, 0
  %66 = and i64 %4, 2
  %.not.i13 = icmp eq i64 %66, 0
  %or.cond.i = or i1 %spec.select.i.i12, %.not.i13
  br i1 %or.cond.i, label %82, label %_ZNK4llvm3LLT9isPointerEv.exit

_ZNK4llvm3LLT9isPointerEv.exit:                   ; preds = %65
  %.not1.i = icmp eq i64 %6, 0
  br i1 %.not1.i, label %67, label %.thread

67:                                               ; preds = %_ZNK4llvm3LLT9isPointerEv.exit
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !16
  %72 = icmp eq ptr %69, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %67
  %74 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 1) #4
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

75:                                               ; preds = %67
  store i8 112, ptr %71, align 1
  %76 = load ptr, ptr %70, align 8, !tbaa !16
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 1
  store ptr %77, ptr %70, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

_ZN4llvm11raw_ostreamlsEPKc.exit16:               ; preds = %73, %75
  %.0.i.i15 = phi ptr [ %74, %73 ], [ %1, %75 ]
  %78 = load i64, ptr %0, align 8
  %79 = lshr i64 %78, 24
  %80 = and i64 %79, 16777215
  %81 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i15, i64 noundef %80) #4
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

82:                                               ; preds = %65
  br i1 %spec.select.i.i, label %.thread, label %98

.thread:                                          ; preds = %_ZNK4llvm3LLT9isPointerEv.exit, %82
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %86 = load ptr, ptr %85, align 8, !tbaa !16
  %87 = icmp eq ptr %84, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %.thread
  %89 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.4, i64 noundef 1) #4
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

90:                                               ; preds = %.thread
  store i8 115, ptr %86, align 1
  %91 = load ptr, ptr %85, align 8, !tbaa !16
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 1
  store ptr %92, ptr %85, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

_ZN4llvm11raw_ostreamlsEPKc.exit19:               ; preds = %88, %90
  %.0.i.i18 = phi ptr [ %89, %88 ], [ %1, %90 ]
  %93 = load i64, ptr %0, align 8
  %94 = and i64 %93, 2
  %.not.i.i = icmp ne i64 %94, 0
  %95 = and i64 %93, -7
  %spec.select.i.i.i = icmp ne i64 %95, 0
  %96 = and i1 %.not.i.i, %spec.select.i.i.i
  %.0.in.v.i = select i1 %96, i64 48, i64 32
  %.0.in.i = lshr i64 %93, %.0.in.v.i
  %97 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i18, i64 noundef %.0.in.i) #4
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

98:                                               ; preds = %82
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %100 = load ptr, ptr %99, align 8, !tbaa !9
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %102 = load ptr, ptr %101, align 8, !tbaa !16
  %103 = ptrtoint ptr %100 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = icmp ult i64 %105, 11
  br i1 %106, label %107, label %109

107:                                              ; preds = %98
  %108 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.5, i64 noundef 11) #4
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

109:                                              ; preds = %98
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %102, ptr noundef nonnull align 1 dereferenceable(11) @.str.5, i64 11, i1 false)
  %110 = load ptr, ptr %101, align 8, !tbaa !16
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 11
  store ptr %111, ptr %101, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

_ZN4llvm11raw_ostreamlsEPKc.exit22:               ; preds = %109, %107, %_ZN4llvm11raw_ostreamlsEPKc.exit16, %_ZN4llvm11raw_ostreamlsEPKc.exit19, %_ZN4llvm11raw_ostreamlsEPKc.exit11
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"short", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"_ZTSN4llvm3MVT15SimpleValueTypeE", !5, i64 0}
!9 = !{!10, !12, i64 24}
!10 = !{!"_ZTSN4llvm11raw_ostreamE", !11, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !14, i64 40, !15, i64 44}
!11 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !5, i64 0}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !5, i64 0}
!14 = !{!"bool", !5, i64 0}
!15 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !5, i64 0}
!16 = !{!10, !12, i64 32}
