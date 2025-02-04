; ModuleID = 'bench/llvm/original/LowLevelTypeUtils.cpp.ll'
source_filename = "bench/llvm/original/LowLevelTypeUtils.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base.21", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base.21" = type <{ i64, i8 }>

$_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE = comdat any

$_ZN4llvm3MVT19getScalableVectorVTES0_j = comdat any

$_ZN4llvm3MVT11getVectorVTES0_j = comdat any

$_ZN4llvm3LLT14scalarOrVectorENS_12ElementCountES0_ = comdat any

$_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable = comdat any

$_ZZNK4llvm3MVT23getVectorMinNumElementsEvE10NElemTable = comdat any

$_ZZNK4llvm3MVT20getVectorElementTypeEvE10EltTyTable = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable = linkonce_odr local_unnamed_addr constant <{ [231 x { i64, i8 }], [9 x { i64, i8 }] }> <{ [231 x { i64, i8 }] [{ i64, i8 } zeroinitializer, { i64, i8 } { i64 1, i8 0 }, { i64, i8 } { i64 2, i8 0 }, { i64, i8 } { i64 4, i8 0 }, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 80, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 1, i8 0 }, { i64, i8 } { i64 2, i8 0 }, { i64, i8 } { i64 3, i8 0 }, { i64, i8 } { i64 4, i8 0 }, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 24, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 96, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 160, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 224, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 288, i8 0 }, { i64, i8 } { i64 320, i8 0 }, { i64, i8 } { i64 352, i8 0 }, { i64, i8 } { i64 384, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 32768, i8 0 }, { i64, i8 } { i64 65536, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 96, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 160, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 224, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 288, i8 0 }, { i64, i8 } { i64 320, i8 0 }, { i64, i8 } { i64 352, i8 0 }, { i64, i8 } { i64 384, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 32768, i8 0 }, { i64, i8 } { i64 65536, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 1, i8 1 }, { i64, i8 } { i64 2, i8 1 }, { i64, i8 } { i64 4, i8 1 }, { i64, i8 } { i64 8, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 8, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 1024, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 1024, i8 1 }, { i64, i8 } { i64 2048, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 24, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 40, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 56, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 80, i8 0 }, { i64, i8 } { i64 96, i8 0 }, { i64, i8 } { i64 112, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 96, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 160, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 224, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 320, i8 0 }, { i64, i8 } { i64 384, i8 0 }, { i64, i8 } { i64 448, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 384, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } zeroinitializer, { i64, i8 } zeroinitializer, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } zeroinitializer, { i64, i8 } zeroinitializer, { i64, i8 } zeroinitializer, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 16, i8 1 }], [9 x { i64, i8 }] zeroinitializer }>, comdat, align 16
@_ZZNK4llvm3MVT23getVectorMinNumElementsEvE10NElemTable = linkonce_odr local_unnamed_addr constant <{ [189 x i16], [51 x i16] }> <{ [189 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 1, i16 2, i16 3, i16 4, i16 8, i16 16, i16 32, i16 64, i16 128, i16 256, i16 512, i16 1024, i16 2048, i16 128, i16 256, i16 64, i16 128, i16 1, i16 2, i16 3, i16 4, i16 8, i16 16, i16 32, i16 64, i16 128, i16 256, i16 512, i16 1024, i16 1, i16 2, i16 3, i16 4, i16 8, i16 16, i16 32, i16 64, i16 128, i16 256, i16 512, i16 1, i16 2, i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 12, i16 16, i16 32, i16 64, i16 128, i16 256, i16 512, i16 1024, i16 2048, i16 1, i16 2, i16 3, i16 4, i16 8, i16 16, i16 32, i16 64, i16 128, i16 256, i16 1, i16 1, i16 2, i16 3, i16 4, i16 8, i16 16, i16 32, i16 64, i16 128, i16 256, i16 512, i16 2, i16 3, i16 4, i16 8, i16 16, i16 32, i16 64, i16 128, i16 1, i16 2, i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 12, i16 16, i16 32, i16 64, i16 128, i16 256, i16 512, i16 1024, i16 2048, i16 1, i16 2, i16 3, i16 4, i16 8, i16 16, i16 32, i16 64, i16 128, i16 256, i16 1, i16 2, i16 4, i16 8, i16 16, i16 32, i16 64, i16 1, i16 2, i16 4, i16 8, i16 16, i16 32, i16 64, i16 1, i16 2, i16 4, i16 8, i16 16, i16 32, i16 1, i16 2, i16 4, i16 8, i16 16, i16 32, i16 1, i16 2, i16 4, i16 8, i16 16, i16 32, i16 1, i16 2, i16 4, i16 8, i16 16, i16 32, i16 1, i16 2, i16 4, i16 8, i16 16, i16 32, i16 1, i16 2, i16 4, i16 8, i16 16, i16 1, i16 2, i16 4, i16 8], [51 x i16] zeroinitializer }>, comdat, align 16
@_ZZNK4llvm3MVT20getVectorElementTypeEvE10EltTyTable = linkonce_odr local_unnamed_addr constant <{ [189 x i16], [51 x i16] }> <{ [189 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 3, i16 3, i16 4, i16 4, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 9, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 13, i16 13, i16 13, i16 13, i16 13, i16 13, i16 13, i16 13, i16 13, i16 13, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 12, i16 12, i16 12, i16 12, i16 12, i16 13, i16 13, i16 13, i16 13], [51 x i16] zeroinitializer }>, comdat, align 16

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i64 0, 1152921504607371256) i64 @_ZN4llvm13getLLTForTypeERNS_4TypeERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(512) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::TypeSize", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 255
  %7 = add nsw i32 %6, -19
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i32 %7, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %59, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %6, 18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i64 @_ZN4llvm13getLLTForTypeERNS_4TypeERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(512) %1)
  %15 = icmp ne i32 %10, 1
  %.not25 = select i1 %11, i1 true, i1 %15
  br i1 %.not25, label %16, label %88

16:                                               ; preds = %8
  %.sroa.0.sroa.3.0.insert.shift = select i1 %11, i64 4294967296, i64 0
  %17 = and i64 %14, 2305843009213693945
  %spec.select.i.i.i = icmp ne i64 %17, 0
  %18 = and i64 %14, 2
  %.not.i.i = icmp ne i64 %18, 0
  %or.cond.i.not16.i = and i1 %spec.select.i.i.i, %.not.i.i
  br i1 %or.cond.i.not16.i, label %19, label %_ZNK4llvm3LLT9isPointerEv.exit.i

19:                                               ; preds = %16
  %20 = and i64 %14, 4
  %.not1.i.i = icmp eq i64 %20, 0
  br label %_ZNK4llvm3LLT9isPointerEv.exit.i

_ZNK4llvm3LLT9isPointerEv.exit.i:                 ; preds = %19, %16
  %21 = phi i1 [ false, %16 ], [ %.not1.i.i, %19 ]
  %22 = and i64 %14, 6
  %23 = icmp eq i64 %22, 2
  %or.cond.i3.i = and i1 %spec.select.i.i.i, %23
  %24 = and i64 %14, 1
  %25 = icmp ne i64 %24, 0
  %or.cond14.i.i = or i1 %25, %or.cond.i3.i
  br i1 %or.cond14.i.i, label %26, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i

26:                                               ; preds = %_ZNK4llvm3LLT9isPointerEv.exit.i
  %.not.i1.i.i = icmp eq i64 %24, 0
  br i1 %.not.i1.i.i, label %29, label %27

27:                                               ; preds = %26
  %28 = lshr i64 %14, 3
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i

29:                                               ; preds = %26
  %30 = and i64 %14, 4
  %.not1.i2.i.i = icmp eq i64 %30, 0
  br i1 %.not1.i2.i.i, label %34, label %31

31:                                               ; preds = %29
  %32 = lshr i64 %14, 19
  %33 = and i64 %32, 65535
  %spec.select.i.i4.i = select i1 %.not.i.i, i64 %33, i64 %32
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i

34:                                               ; preds = %29
  %35 = lshr i64 %14, 3
  %36 = and i64 %35, 65535
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i:  ; preds = %_ZNK4llvm3LLT9isPointerEv.exit.i
  %37 = lshr i64 %14, 3
  %.sroa.0.0.insert.ext.i.i.i.i = and i64 %37, 65535
  %38 = and i64 %14, 4
  %.not1.i8.i.i = icmp eq i64 %38, 0
  %39 = lshr i64 %14, 19
  %40 = and i64 %39, 65535
  %spec.select.i10.i.i = select i1 %.not.i.i, i64 %40, i64 %39
  %.0.in.i6.i.i = select i1 %.not1.i8.i.i, i64 %.sroa.0.0.insert.ext.i.i.i.i, i64 %spec.select.i10.i.i
  %41 = mul nuw nsw i64 %.0.in.i6.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i

_ZNK4llvm3LLT13getSizeInBitsEv.exit.i:            ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i, %34, %31, %27
  %.sroa.012.0.in.i.i = phi i64 [ %41, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i ], [ %28, %27 ], [ %36, %34 ], [ %spec.select.i.i4.i, %31 ]
  %.sroa.012.0.i.i = shl i64 %.sroa.012.0.in.i.i, 16
  br i1 %21, label %46, label %42

42:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i
  %43 = and i64 %.sroa.012.0.i.i, 281474976645120
  %44 = shl nuw nsw i64 %.sroa.0.sroa.3.0.insert.shift, 16
  %45 = or disjoint i64 %43, %44
  br label %_ZN4llvm3LLT6vectorENS_12ElementCountES0_.exit

46:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i
  %47 = and i64 %14, 4
  %.not1.i8.i = icmp eq i64 %47, 0
  %or.cond.i = and i1 %.not1.i8.i, %or.cond.i.not16.i
  %48 = shl i64 %14, 13
  %49 = and i64 %48, 72057589742960640
  %50 = select i1 %or.cond.i, i64 %49, i64 0
  %51 = and i64 %.sroa.012.0.i.i, 4294901760
  %52 = shl nuw nsw i64 %.sroa.0.sroa.3.0.insert.shift, 24
  %53 = or disjoint i64 %50, %52
  %54 = or disjoint i64 %51, %53
  br label %_ZN4llvm3LLT6vectorENS_12ElementCountES0_.exit

_ZN4llvm3LLT6vectorENS_12ElementCountES0_.exit:   ; preds = %42, %46
  %55 = phi i64 [ 6, %46 ], [ 4, %42 ]
  %.pn.i = phi i64 [ %54, %46 ], [ %45, %42 ]
  %56 = and i32 %10, 65535
  %57 = zext nneg i32 %56 to i64
  %.sink15.i.i.in.i = add nuw nsw i64 %.pn.i, %57
  %.sink15.i.i.i = shl nuw nsw i64 %.sink15.i.i.in.i, 3
  %58 = or disjoint i64 %.sink15.i.i.i, %55
  br label %88

59:                                               ; preds = %2
  %trunc = trunc i32 %5 to i8
  switch i8 %trunc, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i [
    i8 14, label %60
    i8 12, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread
    i8 3, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread
    i8 2, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread
    i8 0, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread
    i8 1, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread
    i8 5, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread
  ]

60:                                               ; preds = %59
  %61 = lshr i32 %5, 8
  %62 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %1, i32 noundef %61) #4
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = zext i32 %64 to i64
  %66 = zext nneg i32 %61 to i64
  %67 = shl nuw nsw i64 %66, 19
  %68 = shl nuw nsw i64 %65, 3
  %69 = and i64 %68, 524280
  %70 = or disjoint i64 %69, %67
  %71 = or disjoint i64 %70, 2
  br label %88

_ZNK4llvm4Type17isFloatingPointTyEv.exit.i:       ; preds = %59
  %72 = and i32 %5, 253
  %spec.select.i.i21 = icmp eq i32 %72, 4
  %73 = and i32 %5, 251
  %74 = icmp eq i32 %73, 10
  %or.cond6.i = or i1 %spec.select.i.i21, %74
  br i1 %or.cond6.i, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread, label %75

75:                                               ; preds = %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i
  %.off.i = add nsw i32 %6, -15
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit, label %76

76:                                               ; preds = %75
  switch i8 %trunc, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread23 [
    i8 20, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit
    i8 18, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit
    i8 17, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit
  ]

_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit: ; preds = %75, %76, %76, %76
  %77 = tail call noundef zeroext i1 @_ZNK4llvm4Type18isSizedDerivedTypeEPNS_15SmallPtrSetImplIPS0_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef null) #4
  br i1 %77, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread23

_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread: ; preds = %59, %59, %59, %59, %59, %59, %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i, %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit
  %78 = tail call noundef zeroext i1 @_ZNK4llvm4Type21isScalableTargetExtTyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4
  br i1 %78, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread23, label %79

79:                                               ; preds = %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread
  %80 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %1, ptr noundef nonnull %0)
  %.fca.0.extract = extractvalue { i64, i8 } %80, 0
  %.fca.1.extract = extractvalue { i64, i8 } %80, 1
  store i64 %.fca.0.extract, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  %81 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #4
  %82 = shl i64 %81, 3
  %83 = and i64 %82, 34359738360
  %84 = or disjoint i64 %83, 1
  br label %88

_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread23: ; preds = %76, %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread, %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit
  %85 = load i32, ptr %4, align 8
  %86 = and i32 %85, 255
  %87 = icmp eq i32 %86, 11
  %spec.select = zext i1 %87 to i64
  br label %88

88:                                               ; preds = %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread23, %8, %79, %60, %_ZN4llvm3LLT6vectorENS_12ElementCountES0_.exit
  %.sroa.0.0 = phi i64 [ %84, %79 ], [ %71, %60 ], [ %58, %_ZN4llvm3LLT6vectorENS_12ElementCountES0_.exit ], [ %14, %8 ], [ %spec.select, %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread23 ]
  ret i64 %.sroa.0.0
}

declare noundef zeroext i1 @_ZNK4llvm4Type21isScalableTargetExtTyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %trunc = trunc i32 %4 to i8
  switch i8 %trunc, label %57 [
    i8 8, label %5
    i8 14, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit
    i8 16, label %15
    i8 15, label %32
    i8 12, label %35
    i8 0, label %58
    i8 1, label %58
    i8 2, label %38
    i8 3, label %39
    i8 6, label %40
    i8 5, label %40
    i8 10, label %41
    i8 4, label %42
    i8 17, label %43
    i8 18, label %43
    i8 20, label %54
  ]

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 0) #4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  br label %58

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %2
  %10 = lshr i32 %4, 8
  %11 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %10) #4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  br label %58

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %19)
  %.fca.0.extract.i = extractvalue { i64, i8 } %20, 0
  %.fca.1.extract.i = extractvalue { i64, i8 } %20, 1
  %21 = add i64 %.fca.0.extract.i, 7
  %22 = and i8 %.fca.1.extract.i, 1
  %23 = lshr i64 %21, 3
  %24 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %19) #4
  %25 = zext nneg i8 %24 to i64
  %26 = shl nuw i64 1, %25
  %27 = add nuw nsw i64 %23, 2305843009213693951
  %28 = add nuw i64 %27, %26
  %.not = sub i64 0, %26
  %29 = and i64 %28, %.not
  %30 = shl i64 %17, 3
  %31 = mul i64 %30, %29
  br label %58

32:                                               ; preds = %2
  %33 = tail call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull %1) #4
  %.sroa.0.0.copyload1.i.i.i.i = load i64, ptr %33, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.4.0.copyload.i.i.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  %34 = shl i64 %.sroa.0.0.copyload1.i.i.i.i, 3
  br label %58

35:                                               ; preds = %2
  %36 = lshr i32 %4, 8
  %37 = zext nneg i32 %36 to i64
  br label %58

38:                                               ; preds = %2
  br label %58

39:                                               ; preds = %2
  br label %58

40:                                               ; preds = %2, %2
  br label %58

41:                                               ; preds = %2
  br label %58

42:                                               ; preds = %2
  br label %58

43:                                               ; preds = %2, %2
  %44 = and i32 %4, 255
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %44, 18
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %50)
  %.fca.0.extract1 = extractvalue { i64, i8 } %51, 0
  %52 = mul i64 %.fca.0.extract1, %48
  %53 = zext i1 %47 to i8
  br label %58

54:                                               ; preds = %2
  %55 = tail call noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #4
  %56 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %55)
  %.fca.0.extract = extractvalue { i64, i8 } %56, 0
  %.fca.1.extract = extractvalue { i64, i8 } %56, 1
  br label %58

57:                                               ; preds = %2
  unreachable

58:                                               ; preds = %2, %2, %54, %43, %42, %41, %40, %39, %38, %35, %32, %15, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %5
  %.sroa.079.0 = phi i64 [ %.fca.0.extract, %54 ], [ %52, %43 ], [ 80, %42 ], [ 8192, %41 ], [ 128, %40 ], [ 64, %39 ], [ 32, %38 ], [ %37, %35 ], [ %34, %32 ], [ %31, %15 ], [ %14, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %9, %5 ], [ 16, %2 ], [ 16, %2 ]
  %.sroa.14.0 = phi i8 [ %.fca.1.extract, %54 ], [ %53, %43 ], [ 0, %42 ], [ 0, %41 ], [ 0, %40 ], [ 0, %39 ], [ 0, %38 ], [ 0, %35 ], [ %.sroa.4.0.copyload.i.i.i.i, %32 ], [ %22, %15 ], [ 0, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ 0, %5 ], [ 0, %2 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.079.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.14.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local i16 @_ZN4llvm12getMVTForLLTENS_3LLTE(i64 %0) local_unnamed_addr #0 {
  %2 = alloca %"class.llvm::TypeSize", align 8
  %3 = alloca %"class.llvm::TypeSize", align 8
  %4 = and i64 %0, -7
  %spec.select.i.i = icmp ne i64 %4, 0
  %5 = and i64 %0, 4
  %6 = icmp ne i64 %5, 0
  %7 = and i1 %spec.select.i.i, %6
  %8 = and i64 %0, 2
  %.not.i = icmp eq i64 %8, 0
  br i1 %7, label %41, label %9

9:                                                ; preds = %1
  %10 = and i64 %0, 6
  %11 = icmp eq i64 %10, 2
  %or.cond.i = and i1 %spec.select.i.i, %11
  %12 = and i64 %0, 1
  %13 = icmp ne i64 %12, 0
  %or.cond14.i = or i1 %13, %or.cond.i
  br i1 %or.cond14.i, label %14, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i

14:                                               ; preds = %9
  %.not.i1.i = icmp eq i64 %12, 0
  br i1 %.not.i1.i, label %17, label %15

15:                                               ; preds = %14
  %16 = lshr i64 %0, 3
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

17:                                               ; preds = %14
  %.not1.i2.i = icmp eq i64 %5, 0
  br i1 %.not1.i2.i, label %21, label %18

18:                                               ; preds = %17
  %19 = lshr i64 %0, 19
  %20 = and i64 %19, 65535
  %spec.select.i.i8 = select i1 %.not.i, i64 %19, i64 %20
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

21:                                               ; preds = %17
  %22 = lshr i64 %0, 3
  %23 = and i64 %22, 65535
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i:    ; preds = %9
  %24 = lshr i64 %0, 3
  %.sroa.0.0.insert.ext.i.i.i = and i64 %24, 65535
  %25 = select i1 %.not.i, i64 2251799813685248, i64 576460752303423488
  %26 = and i64 %25, %0
  %.not1.i4.i = icmp ne i64 %26, 0
  %.not1.i8.i = icmp eq i64 %5, 0
  %27 = lshr i64 %0, 19
  %28 = and i64 %27, 65535
  %spec.select.i10.i = select i1 %.not.i, i64 %27, i64 %28
  %.0.in.i6.i = select i1 %.not1.i8.i, i64 %.sroa.0.0.insert.ext.i.i.i, i64 %spec.select.i10.i
  %29 = mul nuw nsw i64 %.0.in.i6.i, %.sroa.0.0.insert.ext.i.i.i
  %30 = zext i1 %.not1.i4.i to i8
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

_ZNK4llvm3LLT13getSizeInBitsEv.exit:              ; preds = %15, %18, %21, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i
  %.sroa.012.0.in.i = phi i64 [ %29, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i ], [ %16, %15 ], [ %23, %21 ], [ %spec.select.i.i8, %18 ]
  %.sroa.3.0.i = phi i8 [ %30, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i ], [ 0, %15 ], [ 0, %21 ], [ 0, %18 ]
  %.sroa.012.0.i = and i64 %.sroa.012.0.in.i, 4294967295
  store i64 %.sroa.012.0.i, ptr %2, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %.sroa.3.0.i, ptr %.sroa.26.0..sroa_idx, align 8
  %31 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %2) #4
  %32 = trunc i64 %31 to i32
  switch i32 %32, label %40 [
    i32 1, label %_ZN4llvm3MVT12getIntegerVTEj.exit
    i32 2, label %33
    i32 4, label %34
    i32 8, label %35
    i32 16, label %36
    i32 32, label %37
    i32 64, label %38
    i32 128, label %39
  ]

33:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  br label %_ZN4llvm3MVT12getIntegerVTEj.exit

34:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  br label %_ZN4llvm3MVT12getIntegerVTEj.exit

35:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  br label %_ZN4llvm3MVT12getIntegerVTEj.exit

36:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  br label %_ZN4llvm3MVT12getIntegerVTEj.exit

37:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  br label %_ZN4llvm3MVT12getIntegerVTEj.exit

38:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  br label %_ZN4llvm3MVT12getIntegerVTEj.exit

39:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  br label %_ZN4llvm3MVT12getIntegerVTEj.exit

40:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  br label %_ZN4llvm3MVT12getIntegerVTEj.exit

41:                                               ; preds = %1
  %42 = and i64 %0, 1
  %.not.i3.i = icmp eq i64 %42, 0
  %.0.in.i4.i.v = select i1 %.not.i3.i, i64 19, i64 3
  %.0.in.i4.i = lshr i64 %0, %.0.in.i4.i.v
  br i1 %.not.i, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i:      ; preds = %41
  %43 = lshr i64 %0, 16
  %44 = and i64 %43, 8796092497920
  %45 = shl nuw i64 %.0.in.i4.i, 3
  %46 = and i64 %45, 524280
  %47 = or disjoint i64 %44, %46
  %48 = or disjoint i64 %47, 2
  br label %_ZNK4llvm3LLT14getElementTypeEv.exit

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i:     ; preds = %41
  %49 = shl nuw i64 %.0.in.i4.i, 3
  %50 = and i64 %49, 34359738360
  %51 = or disjoint i64 %50, 1
  br label %_ZNK4llvm3LLT14getElementTypeEv.exit

_ZNK4llvm3LLT14getElementTypeEv.exit:             ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i
  %.sroa.0.0.i10 = phi i64 [ %48, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i ], [ %51, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i ]
  %52 = and i64 %.sroa.0.0.i10, -7
  %spec.select.i.i.i11 = icmp ne i64 %52, 0
  %53 = and i64 %.sroa.0.0.i10, 2
  %.not.i.not.i12 = icmp eq i64 %53, 0
  %54 = and i64 %.sroa.0.0.i10, 6
  %55 = icmp eq i64 %54, 2
  %or.cond.i13 = and i1 %spec.select.i.i.i11, %55
  %56 = and i64 %.sroa.0.0.i10, 1
  %57 = icmp ne i64 %56, 0
  %or.cond14.i14 = or i1 %57, %or.cond.i13
  br i1 %or.cond14.i14, label %58, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i15

58:                                               ; preds = %_ZNK4llvm3LLT14getElementTypeEv.exit
  %.not.i1.i27 = icmp eq i64 %56, 0
  br i1 %.not.i1.i27, label %61, label %59

59:                                               ; preds = %58
  %60 = lshr i64 %.sroa.0.0.i10, 3
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit30

61:                                               ; preds = %58
  %62 = and i64 %.sroa.0.0.i10, 4
  %.not1.i2.i28 = icmp eq i64 %62, 0
  br i1 %.not1.i2.i28, label %66, label %63

63:                                               ; preds = %61
  %64 = lshr i64 %.sroa.0.0.i10, 19
  %65 = and i64 %64, 65535
  %spec.select.i.i29 = select i1 %.not.i.not.i12, i64 %64, i64 %65
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit30

66:                                               ; preds = %61
  %67 = lshr i64 %.sroa.0.0.i10, 3
  %68 = and i64 %67, 65535
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit30

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i15:  ; preds = %_ZNK4llvm3LLT14getElementTypeEv.exit
  %69 = lshr i64 %.sroa.0.0.i10, 3
  %.sroa.0.0.insert.ext.i.i.i16 = and i64 %69, 65535
  %70 = select i1 %.not.i.not.i12, i64 2251799813685248, i64 576460752303423488
  %71 = and i64 %70, %.sroa.0.0.i10
  %.not1.i4.i17 = icmp ne i64 %71, 0
  %72 = and i64 %.sroa.0.0.i10, 4
  %.not1.i8.i18 = icmp eq i64 %72, 0
  %73 = lshr i64 %.sroa.0.0.i10, 19
  %74 = and i64 %73, 65535
  %spec.select.i10.i19 = select i1 %.not.i.not.i12, i64 %73, i64 %74
  %.0.in.i6.i20 = select i1 %.not1.i8.i18, i64 %.sroa.0.0.insert.ext.i.i.i16, i64 %spec.select.i10.i19
  %75 = mul nuw nsw i64 %.0.in.i6.i20, %.sroa.0.0.insert.ext.i.i.i16
  %76 = zext i1 %.not1.i4.i17 to i8
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit30

_ZNK4llvm3LLT13getSizeInBitsEv.exit30:            ; preds = %59, %63, %66, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i15
  %.sroa.012.0.in.i22 = phi i64 [ %75, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i15 ], [ %60, %59 ], [ %68, %66 ], [ %spec.select.i.i29, %63 ]
  %.sroa.3.0.i23 = phi i8 [ %76, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i15 ], [ 0, %59 ], [ 0, %66 ], [ 0, %63 ]
  %.sroa.012.0.i24 = and i64 %.sroa.012.0.in.i22, 4294967295
  store i64 %.sroa.012.0.i24, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %.sroa.3.0.i23, ptr %.sroa.2.0..sroa_idx, align 8
  %77 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #4
  %78 = trunc i64 %77 to i32
  switch i32 %78, label %86 [
    i32 1, label %_ZN4llvm3MVT12getIntegerVTEj.exit32
    i32 2, label %79
    i32 4, label %80
    i32 8, label %81
    i32 16, label %82
    i32 32, label %83
    i32 64, label %84
    i32 128, label %85
  ]

79:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit30
  br label %_ZN4llvm3MVT12getIntegerVTEj.exit32

80:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit30
  br label %_ZN4llvm3MVT12getIntegerVTEj.exit32

81:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit30
  br label %_ZN4llvm3MVT12getIntegerVTEj.exit32

82:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit30
  br label %_ZN4llvm3MVT12getIntegerVTEj.exit32

83:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit30
  br label %_ZN4llvm3MVT12getIntegerVTEj.exit32

84:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit30
  br label %_ZN4llvm3MVT12getIntegerVTEj.exit32

85:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit30
  br label %_ZN4llvm3MVT12getIntegerVTEj.exit32

86:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit30
  br label %_ZN4llvm3MVT12getIntegerVTEj.exit32

_ZN4llvm3MVT12getIntegerVTEj.exit32:              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit30, %79, %80, %81, %82, %83, %84, %85, %86
  %.sroa.0.0.i31 = phi i16 [ 0, %86 ], [ 9, %85 ], [ 8, %84 ], [ 7, %83 ], [ 6, %82 ], [ 5, %81 ], [ 4, %80 ], [ 3, %79 ], [ 2, %_ZNK4llvm3LLT13getSizeInBitsEv.exit30 ]
  %87 = select i1 %.not.i, i64 2251799813685248, i64 576460752303423488
  %88 = and i64 %87, %0
  %.not1.i = icmp eq i64 %88, 0
  %89 = trunc i64 %0 to i32
  %90 = lshr i32 %89, 3
  %.sroa.0.0.extract.trunc.i = and i32 %90, 65535
  br i1 %.not1.i, label %93, label %91

91:                                               ; preds = %_ZN4llvm3MVT12getIntegerVTEj.exit32
  %92 = call i16 @_ZN4llvm3MVT19getScalableVectorVTES0_j(i16 %.sroa.0.0.i31, i32 noundef %.sroa.0.0.extract.trunc.i)
  br label %_ZN4llvm3MVT12getIntegerVTEj.exit

93:                                               ; preds = %_ZN4llvm3MVT12getIntegerVTEj.exit32
  %94 = call i16 @_ZN4llvm3MVT11getVectorVTES0_j(i16 %.sroa.0.0.i31, i32 noundef %.sroa.0.0.extract.trunc.i)
  br label %_ZN4llvm3MVT12getIntegerVTEj.exit

_ZN4llvm3MVT12getIntegerVTEj.exit:                ; preds = %93, %91, %40, %39, %38, %37, %36, %35, %34, %33, %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  %.sroa.07.0 = phi i16 [ 0, %40 ], [ 9, %39 ], [ 8, %38 ], [ 7, %37 ], [ 6, %36 ], [ 5, %35 ], [ 4, %34 ], [ 3, %33 ], [ 2, %_ZNK4llvm3LLT13getSizeInBitsEv.exit ], [ %92, %91 ], [ %94, %93 ]
  ret i16 %.sroa.07.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i16, ptr } @_ZN4llvm23getApproximateEVTForLLTENS_3LLTERKNS_10DataLayoutERNS_11LLVMContextE(i64 %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(512) %1, ptr noundef nonnull align 1 %2) local_unnamed_addr #0 {
  %4 = alloca %"class.llvm::TypeSize", align 8
  %5 = and i64 %0, -7
  %spec.select.i.i = icmp ne i64 %5, 0
  %6 = and i64 %0, 4
  %7 = icmp ne i64 %6, 0
  %8 = and i1 %spec.select.i.i, %7
  %9 = and i64 %0, 2
  %.not.i = icmp eq i64 %9, 0
  br i1 %8, label %10, label %35

10:                                               ; preds = %3
  %11 = and i64 %0, 1
  %.not.i3.i = icmp eq i64 %11, 0
  %.0.in.i4.i.v = select i1 %.not.i3.i, i64 19, i64 3
  %.0.in.i4.i = lshr i64 %0, %.0.in.i4.i.v
  br i1 %.not.i, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i:      ; preds = %10
  %12 = lshr i64 %0, 16
  %13 = and i64 %12, 8796092497920
  %14 = shl nuw i64 %.0.in.i4.i, 3
  %15 = and i64 %14, 524280
  %16 = or disjoint i64 %13, %15
  %17 = or disjoint i64 %16, 2
  br label %_ZNK4llvm3LLT14getElementTypeEv.exit

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i:     ; preds = %10
  %18 = shl nuw i64 %.0.in.i4.i, 3
  %19 = and i64 %18, 34359738360
  %20 = or disjoint i64 %19, 1
  br label %_ZNK4llvm3LLT14getElementTypeEv.exit

_ZNK4llvm3LLT14getElementTypeEv.exit:             ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i
  %21 = phi i64 [ 576460752303423488, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i ], [ 2251799813685248, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i ]
  %.sroa.0.0.i = phi i64 [ %17, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i ], [ %20, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i ]
  %22 = tail call { i16, ptr } @_ZN4llvm23getApproximateEVTForLLTENS_3LLTERKNS_10DataLayoutERNS_11LLVMContextE(i64 %.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(512) %1, ptr noundef nonnull align 1 %2)
  %23 = extractvalue { i16, ptr } %22, 0
  %24 = extractvalue { i16, ptr } %22, 1
  %25 = lshr i64 %0, 3
  %.sroa.0.0.insert.ext.i.i = and i64 %25, 65535
  %26 = and i64 %21, %0
  %.not1.i = icmp eq i64 %26, 0
  %.sroa.2.0.insert.shift.i.i = select i1 %.not1.i, i64 0, i64 4294967296
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  %.sroa.0.0.extract.trunc.i.i = trunc nuw nsw i64 %.sroa.0.0.insert.ext.i.i to i32
  br i1 %.not1.i, label %29, label %27

27:                                               ; preds = %_ZNK4llvm3LLT14getElementTypeEv.exit
  %28 = tail call i16 @_ZN4llvm3MVT19getScalableVectorVTES0_j(i16 %23, i32 noundef %.sroa.0.0.extract.trunc.i.i)
  br label %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i

29:                                               ; preds = %_ZNK4llvm3LLT14getElementTypeEv.exit
  %30 = tail call i16 @_ZN4llvm3MVT11getVectorVTES0_j(i16 %23, i32 noundef %.sroa.0.0.extract.trunc.i.i)
  br label %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i

_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i: ; preds = %29, %27
  %.sroa.04.0.i.i = phi i16 [ %28, %27 ], [ %30, %29 ]
  %.not.i17 = icmp eq i16 %.sroa.04.0.i.i, 0
  br i1 %.not.i17, label %31, label %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit

31:                                               ; preds = %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i
  %32 = tail call { i16, ptr } @_ZN4llvm3EVT19getExtendedVectorVTERNS_11LLVMContextES0_NS_12ElementCountE(ptr noundef nonnull align 1 %2, i16 %23, ptr %24, i64 %.sroa.0.0.insert.insert.i.i) #4
  %33 = extractvalue { i16, ptr } %32, 0
  %34 = extractvalue { i16, ptr } %32, 1
  br label %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit

35:                                               ; preds = %3
  %36 = and i64 %0, 6
  %37 = icmp eq i64 %36, 2
  %or.cond.i = and i1 %spec.select.i.i, %37
  %38 = and i64 %0, 1
  %39 = icmp ne i64 %38, 0
  %or.cond14.i = or i1 %39, %or.cond.i
  br i1 %or.cond14.i, label %40, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i

40:                                               ; preds = %35
  %.not.i1.i23 = icmp eq i64 %38, 0
  br i1 %.not.i1.i23, label %43, label %41

41:                                               ; preds = %40
  %42 = lshr i64 %0, 3
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

43:                                               ; preds = %40
  %.not1.i2.i = icmp eq i64 %6, 0
  br i1 %.not1.i2.i, label %47, label %44

44:                                               ; preds = %43
  %45 = lshr i64 %0, 19
  %46 = and i64 %45, 65535
  %spec.select.i.i24 = select i1 %.not.i, i64 %45, i64 %46
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

47:                                               ; preds = %43
  %48 = lshr i64 %0, 3
  %49 = and i64 %48, 65535
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i:    ; preds = %35
  %50 = lshr i64 %0, 3
  %.sroa.0.0.insert.ext.i.i.i = and i64 %50, 65535
  %51 = select i1 %.not.i, i64 2251799813685248, i64 576460752303423488
  %52 = and i64 %51, %0
  %.not1.i4.i = icmp ne i64 %52, 0
  %.not1.i8.i = icmp eq i64 %6, 0
  %53 = lshr i64 %0, 19
  %54 = and i64 %53, 65535
  %spec.select.i10.i = select i1 %.not.i, i64 %53, i64 %54
  %.0.in.i6.i = select i1 %.not1.i8.i, i64 %.sroa.0.0.insert.ext.i.i.i, i64 %spec.select.i10.i
  %55 = mul nuw nsw i64 %.0.in.i6.i, %.sroa.0.0.insert.ext.i.i.i
  %56 = zext i1 %.not1.i4.i to i8
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

_ZNK4llvm3LLT13getSizeInBitsEv.exit:              ; preds = %41, %44, %47, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i
  %.sroa.012.0.in.i = phi i64 [ %55, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i ], [ %42, %41 ], [ %49, %47 ], [ %spec.select.i.i24, %44 ]
  %.sroa.3.0.i20 = phi i8 [ %56, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i ], [ 0, %41 ], [ 0, %47 ], [ 0, %44 ]
  %.sroa.012.0.i = and i64 %.sroa.012.0.in.i, 4294967295
  store i64 %.sroa.012.0.i, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %.sroa.3.0.i20, ptr %.sroa.2.0..sroa_idx, align 8
  %57 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %4) #4
  %58 = trunc i64 %57 to i32
  switch i32 %58, label %_ZN4llvm3MVT12getIntegerVTEj.exit.i [
    i32 1, label %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit
    i32 2, label %59
    i32 4, label %60
    i32 8, label %61
    i32 16, label %62
    i32 32, label %63
    i32 64, label %64
    i32 128, label %65
  ]

59:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  br label %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit

60:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  br label %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit

61:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  br label %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit

62:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  br label %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit

63:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  br label %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit

64:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  br label %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit

65:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  br label %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit

_ZN4llvm3MVT12getIntegerVTEj.exit.i:              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  %66 = call { i16, ptr } @_ZN4llvm3EVT20getExtendedIntegerVTERNS_11LLVMContextEj(ptr noundef nonnull align 1 %2, i32 noundef %58) #4
  %67 = extractvalue { i16, ptr } %66, 0
  %68 = extractvalue { i16, ptr } %66, 1
  br label %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit

_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit: ; preds = %_ZN4llvm3MVT12getIntegerVTEj.exit.i, %65, %64, %63, %62, %61, %60, %59, %_ZNK4llvm3LLT13getSizeInBitsEv.exit, %31, %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i
  %.sroa.0.0.i18.pn = phi i16 [ %33, %31 ], [ %.sroa.04.0.i.i, %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i ], [ %67, %_ZN4llvm3MVT12getIntegerVTEj.exit.i ], [ 9, %65 ], [ 8, %64 ], [ 7, %63 ], [ 6, %62 ], [ 5, %61 ], [ 4, %60 ], [ 3, %59 ], [ 2, %_ZNK4llvm3LLT13getSizeInBitsEv.exit ]
  %.sroa.3.0.i.pn = phi ptr [ %34, %31 ], [ null, %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i ], [ %68, %_ZN4llvm3MVT12getIntegerVTEj.exit.i ], [ null, %65 ], [ null, %64 ], [ null, %63 ], [ null, %62 ], [ null, %61 ], [ null, %60 ], [ null, %59 ], [ null, %_ZNK4llvm3LLT13getSizeInBitsEv.exit ]
  %.fca.0.insert.i.pn = insertvalue { i16, ptr } poison, i16 %.sroa.0.0.i18.pn, 0
  %.pn = insertvalue { i16, ptr } %.fca.0.insert.i.pn, ptr %.sroa.3.0.i.pn, 1
  ret { i16, ptr } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZN4llvm12getLLTForMVTENS_3MVTE(i16 %0) local_unnamed_addr #0 {
  %2 = alloca %"class.llvm::TypeSize", align 8
  %3 = alloca %"class.llvm::TypeSize", align 8
  %4 = add i16 %0, -17
  %spec.select.i = icmp ult i16 %4, 173
  %5 = zext i16 %0 to i64
  %6 = add nsw i64 %5, -1
  br i1 %spec.select.i, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds [240 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %6
  %.sroa.0.0.copyload.i = load i64, ptr %8, align 16
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.2.0.copyload.i = load i8, ptr %.sroa.2.0..sroa_idx.i, align 8
  store i64 %.sroa.0.0.copyload.i, ptr %2, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %.sroa.2.0.copyload.i, ptr %.sroa.26.0..sroa_idx, align 8
  %9 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %2) #4
  %10 = shl i64 %9, 3
  %11 = and i64 %10, 34359738360
  %12 = or disjoint i64 %11, 1
  br label %27

13:                                               ; preds = %1
  %14 = getelementptr inbounds [240 x i16], ptr @_ZZNK4llvm3MVT23getVectorMinNumElementsEvE10NElemTable, i64 0, i64 %6
  %15 = load i16, ptr %14, align 2
  %16 = add nsw i16 %0, -137
  %spec.select.i.i = icmp ult i16 %16, 53
  %.sroa.2.0.insert.shift.i.i = select i1 %spec.select.i.i, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i = zext i16 %15 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  %17 = getelementptr inbounds [240 x i16], ptr @_ZZNK4llvm3MVT20getVectorElementTypeEvE10EltTyTable, i64 0, i64 %6
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i64
  %20 = add nsw i64 %19, -1
  %21 = getelementptr inbounds [240 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %20
  %.sroa.0.0.copyload.i8 = load i64, ptr %21, align 16
  %.sroa.2.0..sroa_idx.i9 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.2.0.copyload.i10 = load i8, ptr %.sroa.2.0..sroa_idx.i9, align 8
  store i64 %.sroa.0.0.copyload.i8, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %.sroa.2.0.copyload.i10, ptr %.sroa.2.0..sroa_idx, align 8
  %22 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #4
  %23 = shl i64 %22, 3
  %24 = and i64 %23, 34359738360
  %25 = or disjoint i64 %24, 1
  %26 = call i64 @_ZN4llvm3LLT14scalarOrVectorENS_12ElementCountES0_(i64 %.sroa.0.0.insert.insert.i.i, i64 %25)
  br label %27

27:                                               ; preds = %13, %7
  %.sroa.07.0 = phi i64 [ %26, %13 ], [ %12, %7 ]
  ret i64 %.sroa.07.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 1 ptr @_ZN4llvm20getFltSemanticForLLTENS_3LLTE(i64 %0) local_unnamed_addr #0 {
  %2 = alloca %"class.llvm::TypeSize", align 8
  %3 = and i64 %0, -7
  %spec.select.i.i.i = icmp ne i64 %3, 0
  %4 = and i64 %0, 2
  %.not.i.not.i = icmp eq i64 %4, 0
  %5 = and i64 %0, 6
  %6 = icmp eq i64 %5, 2
  %or.cond.i = and i1 %spec.select.i.i.i, %6
  %7 = and i64 %0, 1
  %8 = icmp ne i64 %7, 0
  %or.cond14.i = or i1 %8, %or.cond.i
  br i1 %or.cond14.i, label %9, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i

9:                                                ; preds = %1
  %.not.i1.i = icmp eq i64 %7, 0
  br i1 %.not.i1.i, label %12, label %10

10:                                               ; preds = %9
  %11 = lshr i64 %0, 3
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

12:                                               ; preds = %9
  %13 = and i64 %0, 4
  %.not1.i2.i = icmp eq i64 %13, 0
  br i1 %.not1.i2.i, label %17, label %14

14:                                               ; preds = %12
  %15 = lshr i64 %0, 19
  %16 = and i64 %15, 65535
  %spec.select.i.i = select i1 %.not.i.not.i, i64 %15, i64 %16
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

17:                                               ; preds = %12
  %18 = lshr i64 %0, 3
  %19 = and i64 %18, 65535
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i:    ; preds = %1
  %20 = lshr i64 %0, 3
  %.sroa.0.0.insert.ext.i.i.i = and i64 %20, 65535
  %21 = select i1 %.not.i.not.i, i64 2251799813685248, i64 576460752303423488
  %22 = and i64 %21, %0
  %.not1.i4.i = icmp ne i64 %22, 0
  %23 = and i64 %0, 4
  %.not1.i8.i = icmp eq i64 %23, 0
  %24 = lshr i64 %0, 19
  %25 = and i64 %24, 65535
  %spec.select.i10.i = select i1 %.not.i.not.i, i64 %24, i64 %25
  %.0.in.i6.i = select i1 %.not1.i8.i, i64 %.sroa.0.0.insert.ext.i.i.i, i64 %spec.select.i10.i
  %26 = mul nuw nsw i64 %.0.in.i6.i, %.sroa.0.0.insert.ext.i.i.i
  %27 = zext i1 %.not1.i4.i to i8
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

_ZNK4llvm3LLT13getSizeInBitsEv.exit:              ; preds = %10, %14, %17, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i
  %.sroa.012.0.in.i = phi i64 [ %26, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i ], [ %11, %10 ], [ %19, %17 ], [ %spec.select.i.i, %14 ]
  %.sroa.3.0.i = phi i8 [ %27, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i ], [ 0, %10 ], [ 0, %17 ], [ 0, %14 ]
  %.sroa.012.0.i = and i64 %.sroa.012.0.in.i, 4294967295
  store i64 %.sroa.012.0.i, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %.sroa.3.0.i, ptr %.sroa.2.0..sroa_idx, align 8
  %28 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %2) #4
  %29 = add i64 %28, -16
  %30 = call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 60)
  switch i64 %30, label %39 [
    i64 0, label %31
    i64 1, label %33
    i64 3, label %35
    i64 7, label %37
  ]

31:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  %32 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase8IEEEhalfEv() #5
  br label %40

33:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  %34 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase10IEEEsingleEv() #5
  br label %40

35:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  %36 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase10IEEEdoubleEv() #5
  br label %40

37:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  %38 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase8IEEEquadEv() #5
  br label %40

39:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  unreachable

40:                                               ; preds = %37, %35, %33, %31
  %.0 = phi ptr [ %38, %37 ], [ %36, %35 ], [ %34, %33 ], [ %32, %31 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase8IEEEhalfEv() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase10IEEEsingleEv() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase10IEEEdoubleEv() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase8IEEEquadEv() local_unnamed_addr #2

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm4Type18isSizedDerivedTypeEPNS_15SmallPtrSetImplIPS0_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZN4llvm3MVT19getScalableVectorVTES0_j(i16 %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq i16 %0, 2
  %4 = icmp eq i32 %1, 1
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %71, label %5

5:                                                ; preds = %2
  %6 = icmp eq i32 %1, 2
  %or.cond3 = and i1 %3, %6
  br i1 %or.cond3, label %71, label %7

7:                                                ; preds = %5
  %8 = icmp eq i32 %1, 4
  %or.cond5 = and i1 %3, %8
  br i1 %or.cond5, label %71, label %9

9:                                                ; preds = %7
  %10 = icmp eq i32 %1, 8
  %or.cond7 = and i1 %3, %10
  br i1 %or.cond7, label %71, label %11

11:                                               ; preds = %9
  %12 = icmp eq i32 %1, 16
  %or.cond9 = and i1 %3, %12
  br i1 %or.cond9, label %71, label %13

13:                                               ; preds = %11
  %14 = icmp eq i32 %1, 32
  %or.cond11 = and i1 %3, %14
  br i1 %or.cond11, label %71, label %15

15:                                               ; preds = %13
  %16 = icmp eq i32 %1, 64
  %or.cond13 = and i1 %3, %16
  br i1 %or.cond13, label %71, label %17

17:                                               ; preds = %15
  %18 = icmp eq i16 %0, 5
  %or.cond15 = and i1 %18, %4
  br i1 %or.cond15, label %71, label %19

19:                                               ; preds = %17
  %or.cond17 = and i1 %18, %6
  br i1 %or.cond17, label %71, label %20

20:                                               ; preds = %19
  %or.cond19 = and i1 %18, %8
  br i1 %or.cond19, label %71, label %21

21:                                               ; preds = %20
  %or.cond21 = and i1 %18, %10
  br i1 %or.cond21, label %71, label %22

22:                                               ; preds = %21
  %or.cond23 = and i1 %18, %12
  br i1 %or.cond23, label %71, label %23

23:                                               ; preds = %22
  %or.cond25 = and i1 %18, %14
  br i1 %or.cond25, label %71, label %24

24:                                               ; preds = %23
  %or.cond27 = and i1 %18, %16
  br i1 %or.cond27, label %71, label %25

25:                                               ; preds = %24
  %26 = icmp eq i16 %0, 6
  %or.cond29 = and i1 %26, %4
  br i1 %or.cond29, label %71, label %27

27:                                               ; preds = %25
  %or.cond31 = and i1 %26, %6
  br i1 %or.cond31, label %71, label %28

28:                                               ; preds = %27
  %or.cond33 = and i1 %26, %8
  br i1 %or.cond33, label %71, label %29

29:                                               ; preds = %28
  %or.cond35 = and i1 %26, %10
  br i1 %or.cond35, label %71, label %30

30:                                               ; preds = %29
  %or.cond37 = and i1 %26, %12
  br i1 %or.cond37, label %71, label %31

31:                                               ; preds = %30
  %or.cond39 = and i1 %26, %14
  br i1 %or.cond39, label %71, label %32

32:                                               ; preds = %31
  %33 = icmp eq i16 %0, 7
  %or.cond41 = and i1 %33, %4
  br i1 %or.cond41, label %71, label %34

34:                                               ; preds = %32
  %or.cond43 = and i1 %33, %6
  br i1 %or.cond43, label %71, label %35

35:                                               ; preds = %34
  %or.cond45 = and i1 %33, %8
  br i1 %or.cond45, label %71, label %36

36:                                               ; preds = %35
  %or.cond47 = and i1 %33, %10
  br i1 %or.cond47, label %71, label %37

37:                                               ; preds = %36
  %or.cond49 = and i1 %33, %12
  br i1 %or.cond49, label %71, label %38

38:                                               ; preds = %37
  %or.cond51 = and i1 %33, %14
  br i1 %or.cond51, label %71, label %39

39:                                               ; preds = %38
  %40 = icmp eq i16 %0, 8
  %or.cond53 = and i1 %40, %4
  br i1 %or.cond53, label %71, label %41

41:                                               ; preds = %39
  %or.cond55 = and i1 %40, %6
  br i1 %or.cond55, label %71, label %42

42:                                               ; preds = %41
  %or.cond57 = and i1 %40, %8
  br i1 %or.cond57, label %71, label %43

43:                                               ; preds = %42
  %or.cond59 = and i1 %40, %10
  br i1 %or.cond59, label %71, label %44

44:                                               ; preds = %43
  %or.cond61 = and i1 %40, %12
  br i1 %or.cond61, label %71, label %45

45:                                               ; preds = %44
  %or.cond63 = and i1 %40, %14
  br i1 %or.cond63, label %71, label %46

46:                                               ; preds = %45
  %47 = icmp eq i16 %0, 11
  %or.cond65 = and i1 %47, %4
  br i1 %or.cond65, label %71, label %48

48:                                               ; preds = %46
  %or.cond67 = and i1 %47, %6
  br i1 %or.cond67, label %71, label %49

49:                                               ; preds = %48
  %or.cond69 = and i1 %47, %8
  br i1 %or.cond69, label %71, label %50

50:                                               ; preds = %49
  %or.cond71 = and i1 %47, %10
  br i1 %or.cond71, label %71, label %51

51:                                               ; preds = %50
  %or.cond73 = and i1 %47, %12
  br i1 %or.cond73, label %71, label %52

52:                                               ; preds = %51
  %or.cond75 = and i1 %47, %14
  br i1 %or.cond75, label %71, label %53

53:                                               ; preds = %52
  %54 = icmp eq i16 %0, 10
  %or.cond77 = and i1 %54, %4
  br i1 %or.cond77, label %71, label %55

55:                                               ; preds = %53
  %or.cond79 = and i1 %54, %6
  br i1 %or.cond79, label %71, label %56

56:                                               ; preds = %55
  %or.cond81 = and i1 %54, %8
  br i1 %or.cond81, label %71, label %57

57:                                               ; preds = %56
  %or.cond83 = and i1 %54, %10
  br i1 %or.cond83, label %71, label %58

58:                                               ; preds = %57
  %or.cond85 = and i1 %54, %12
  br i1 %or.cond85, label %71, label %59

59:                                               ; preds = %58
  %or.cond87 = and i1 %54, %14
  br i1 %or.cond87, label %71, label %60

60:                                               ; preds = %59
  %61 = icmp eq i16 %0, 12
  %or.cond89 = and i1 %61, %4
  br i1 %or.cond89, label %71, label %62

62:                                               ; preds = %60
  %or.cond91 = and i1 %61, %6
  br i1 %or.cond91, label %71, label %63

63:                                               ; preds = %62
  %or.cond93 = and i1 %61, %8
  br i1 %or.cond93, label %71, label %64

64:                                               ; preds = %63
  %or.cond95 = and i1 %61, %10
  br i1 %or.cond95, label %71, label %65

65:                                               ; preds = %64
  %or.cond97 = and i1 %61, %12
  br i1 %or.cond97, label %71, label %66

66:                                               ; preds = %65
  %67 = icmp eq i16 %0, 13
  %or.cond99 = and i1 %67, %4
  br i1 %or.cond99, label %71, label %68

68:                                               ; preds = %66
  %or.cond101 = and i1 %67, %6
  br i1 %or.cond101, label %71, label %69

69:                                               ; preds = %68
  %or.cond103 = and i1 %67, %8
  br i1 %or.cond103, label %71, label %70

70:                                               ; preds = %69
  %or.cond105 = and i1 %67, %10
  %spec.select = select i1 %or.cond105, i16 189, i16 0
  br label %71

71:                                               ; preds = %70, %69, %68, %66, %65, %64, %63, %62, %60, %59, %58, %57, %56, %55, %53, %52, %51, %50, %49, %48, %46, %45, %44, %43, %42, %41, %39, %38, %37, %36, %35, %34, %32, %31, %30, %29, %28, %27, %25, %24, %23, %22, %21, %20, %19, %17, %15, %13, %11, %9, %7, %5, %2
  %.sroa.0.0 = phi i16 [ 137, %2 ], [ 138, %5 ], [ 139, %7 ], [ 140, %9 ], [ 141, %11 ], [ 142, %13 ], [ 143, %15 ], [ 144, %17 ], [ 145, %19 ], [ 146, %20 ], [ 147, %21 ], [ 148, %22 ], [ 149, %23 ], [ 150, %24 ], [ 151, %25 ], [ 152, %27 ], [ 153, %28 ], [ 154, %29 ], [ 155, %30 ], [ 156, %31 ], [ 157, %32 ], [ 158, %34 ], [ 159, %35 ], [ 160, %36 ], [ 161, %37 ], [ 162, %38 ], [ 163, %39 ], [ 164, %41 ], [ 165, %42 ], [ 166, %43 ], [ 167, %44 ], [ 168, %45 ], [ 169, %46 ], [ 170, %48 ], [ 171, %49 ], [ 172, %50 ], [ 173, %51 ], [ 174, %52 ], [ 175, %53 ], [ 176, %55 ], [ 177, %56 ], [ 178, %57 ], [ 179, %58 ], [ 180, %59 ], [ 181, %60 ], [ 182, %62 ], [ 183, %63 ], [ 184, %64 ], [ 185, %65 ], [ 186, %66 ], [ 187, %68 ], [ 188, %69 ], [ %spec.select, %70 ]
  ret i16 %.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZN4llvm3MVT11getVectorVTES0_j(i16 %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq i16 %0, 2
  %4 = icmp eq i32 %1, 1
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %154, label %5

5:                                                ; preds = %2
  %6 = icmp eq i32 %1, 2
  %or.cond3 = and i1 %3, %6
  br i1 %or.cond3, label %154, label %7

7:                                                ; preds = %5
  %8 = icmp eq i32 %1, 3
  %or.cond5 = and i1 %3, %8
  br i1 %or.cond5, label %154, label %9

9:                                                ; preds = %7
  %10 = icmp eq i32 %1, 4
  %or.cond7 = and i1 %3, %10
  br i1 %or.cond7, label %154, label %11

11:                                               ; preds = %9
  %12 = icmp eq i32 %1, 8
  %or.cond9 = and i1 %3, %12
  br i1 %or.cond9, label %154, label %13

13:                                               ; preds = %11
  %14 = icmp eq i32 %1, 16
  %or.cond11 = and i1 %3, %14
  br i1 %or.cond11, label %154, label %15

15:                                               ; preds = %13
  %16 = icmp eq i32 %1, 32
  %or.cond13 = and i1 %3, %16
  br i1 %or.cond13, label %154, label %17

17:                                               ; preds = %15
  %18 = icmp eq i32 %1, 64
  %or.cond15 = and i1 %3, %18
  br i1 %or.cond15, label %154, label %19

19:                                               ; preds = %17
  %20 = icmp eq i32 %1, 128
  %or.cond17 = and i1 %3, %20
  br i1 %or.cond17, label %154, label %21

21:                                               ; preds = %19
  %22 = icmp eq i32 %1, 256
  %or.cond19 = and i1 %3, %22
  br i1 %or.cond19, label %154, label %23

23:                                               ; preds = %21
  %24 = icmp eq i32 %1, 512
  %or.cond21 = and i1 %3, %24
  br i1 %or.cond21, label %154, label %25

25:                                               ; preds = %23
  %26 = icmp eq i32 %1, 1024
  %or.cond23 = and i1 %3, %26
  br i1 %or.cond23, label %154, label %27

27:                                               ; preds = %25
  %28 = icmp eq i32 %1, 2048
  %or.cond25 = and i1 %3, %28
  br i1 %or.cond25, label %154, label %29

29:                                               ; preds = %27
  %30 = icmp eq i16 %0, 3
  %or.cond27 = and i1 %30, %20
  br i1 %or.cond27, label %154, label %31

31:                                               ; preds = %29
  %or.cond29 = and i1 %30, %22
  br i1 %or.cond29, label %154, label %32

32:                                               ; preds = %31
  %33 = icmp eq i16 %0, 4
  %or.cond31 = and i1 %33, %18
  br i1 %or.cond31, label %154, label %34

34:                                               ; preds = %32
  %or.cond33 = and i1 %33, %20
  br i1 %or.cond33, label %154, label %35

35:                                               ; preds = %34
  %36 = icmp eq i16 %0, 5
  %or.cond35 = and i1 %36, %4
  br i1 %or.cond35, label %154, label %37

37:                                               ; preds = %35
  %or.cond37 = and i1 %36, %6
  br i1 %or.cond37, label %154, label %38

38:                                               ; preds = %37
  %or.cond39 = and i1 %36, %8
  br i1 %or.cond39, label %154, label %39

39:                                               ; preds = %38
  %or.cond41 = and i1 %36, %10
  br i1 %or.cond41, label %154, label %40

40:                                               ; preds = %39
  %or.cond43 = and i1 %36, %12
  br i1 %or.cond43, label %154, label %41

41:                                               ; preds = %40
  %or.cond45 = and i1 %36, %14
  br i1 %or.cond45, label %154, label %42

42:                                               ; preds = %41
  %or.cond47 = and i1 %36, %16
  br i1 %or.cond47, label %154, label %43

43:                                               ; preds = %42
  %or.cond49 = and i1 %36, %18
  br i1 %or.cond49, label %154, label %44

44:                                               ; preds = %43
  %or.cond51 = and i1 %36, %20
  br i1 %or.cond51, label %154, label %45

45:                                               ; preds = %44
  %or.cond53 = and i1 %36, %22
  br i1 %or.cond53, label %154, label %46

46:                                               ; preds = %45
  %or.cond55 = and i1 %36, %24
  br i1 %or.cond55, label %154, label %47

47:                                               ; preds = %46
  %or.cond57 = and i1 %36, %26
  br i1 %or.cond57, label %154, label %48

48:                                               ; preds = %47
  %49 = icmp eq i16 %0, 6
  %or.cond59 = and i1 %49, %4
  br i1 %or.cond59, label %154, label %50

50:                                               ; preds = %48
  %or.cond61 = and i1 %49, %6
  br i1 %or.cond61, label %154, label %51

51:                                               ; preds = %50
  %or.cond63 = and i1 %49, %8
  br i1 %or.cond63, label %154, label %52

52:                                               ; preds = %51
  %or.cond65 = and i1 %49, %10
  br i1 %or.cond65, label %154, label %53

53:                                               ; preds = %52
  %or.cond67 = and i1 %49, %12
  br i1 %or.cond67, label %154, label %54

54:                                               ; preds = %53
  %or.cond69 = and i1 %49, %14
  br i1 %or.cond69, label %154, label %55

55:                                               ; preds = %54
  %or.cond71 = and i1 %49, %16
  br i1 %or.cond71, label %154, label %56

56:                                               ; preds = %55
  %or.cond73 = and i1 %49, %18
  br i1 %or.cond73, label %154, label %57

57:                                               ; preds = %56
  %or.cond75 = and i1 %49, %20
  br i1 %or.cond75, label %154, label %58

58:                                               ; preds = %57
  %or.cond77 = and i1 %49, %22
  br i1 %or.cond77, label %154, label %59

59:                                               ; preds = %58
  %or.cond79 = and i1 %49, %24
  br i1 %or.cond79, label %154, label %60

60:                                               ; preds = %59
  %61 = icmp eq i16 %0, 7
  %or.cond81 = and i1 %61, %4
  br i1 %or.cond81, label %154, label %62

62:                                               ; preds = %60
  %or.cond83 = and i1 %61, %6
  br i1 %or.cond83, label %154, label %63

63:                                               ; preds = %62
  %or.cond85 = and i1 %61, %8
  br i1 %or.cond85, label %154, label %64

64:                                               ; preds = %63
  %or.cond87 = and i1 %61, %10
  br i1 %or.cond87, label %154, label %65

65:                                               ; preds = %64
  %66 = icmp eq i32 %1, 5
  %or.cond89 = and i1 %61, %66
  br i1 %or.cond89, label %154, label %67

67:                                               ; preds = %65
  %68 = icmp eq i32 %1, 6
  %or.cond91 = and i1 %61, %68
  br i1 %or.cond91, label %154, label %69

69:                                               ; preds = %67
  %70 = icmp eq i32 %1, 7
  %or.cond93 = and i1 %61, %70
  br i1 %or.cond93, label %154, label %71

71:                                               ; preds = %69
  %or.cond95 = and i1 %61, %12
  br i1 %or.cond95, label %154, label %72

72:                                               ; preds = %71
  %73 = icmp eq i32 %1, 9
  %or.cond97 = and i1 %61, %73
  br i1 %or.cond97, label %154, label %74

74:                                               ; preds = %72
  %75 = icmp eq i32 %1, 10
  %or.cond99 = and i1 %61, %75
  br i1 %or.cond99, label %154, label %76

76:                                               ; preds = %74
  %77 = icmp eq i32 %1, 11
  %or.cond101 = and i1 %61, %77
  br i1 %or.cond101, label %154, label %78

78:                                               ; preds = %76
  %79 = icmp eq i32 %1, 12
  %or.cond103 = and i1 %61, %79
  br i1 %or.cond103, label %154, label %80

80:                                               ; preds = %78
  %or.cond105 = and i1 %61, %14
  br i1 %or.cond105, label %154, label %81

81:                                               ; preds = %80
  %or.cond107 = and i1 %61, %16
  br i1 %or.cond107, label %154, label %82

82:                                               ; preds = %81
  %or.cond109 = and i1 %61, %18
  br i1 %or.cond109, label %154, label %83

83:                                               ; preds = %82
  %or.cond111 = and i1 %61, %20
  br i1 %or.cond111, label %154, label %84

84:                                               ; preds = %83
  %or.cond113 = and i1 %61, %22
  br i1 %or.cond113, label %154, label %85

85:                                               ; preds = %84
  %or.cond115 = and i1 %61, %24
  br i1 %or.cond115, label %154, label %86

86:                                               ; preds = %85
  %or.cond117 = and i1 %61, %26
  br i1 %or.cond117, label %154, label %87

87:                                               ; preds = %86
  %or.cond119 = and i1 %61, %28
  br i1 %or.cond119, label %154, label %88

88:                                               ; preds = %87
  %89 = icmp eq i16 %0, 8
  %or.cond121 = and i1 %89, %4
  br i1 %or.cond121, label %154, label %90

90:                                               ; preds = %88
  %or.cond123 = and i1 %89, %6
  br i1 %or.cond123, label %154, label %91

91:                                               ; preds = %90
  %or.cond125 = and i1 %89, %8
  br i1 %or.cond125, label %154, label %92

92:                                               ; preds = %91
  %or.cond127 = and i1 %89, %10
  br i1 %or.cond127, label %154, label %93

93:                                               ; preds = %92
  %or.cond129 = and i1 %89, %12
  br i1 %or.cond129, label %154, label %94

94:                                               ; preds = %93
  %or.cond131 = and i1 %89, %14
  br i1 %or.cond131, label %154, label %95

95:                                               ; preds = %94
  %or.cond133 = and i1 %89, %16
  br i1 %or.cond133, label %154, label %96

96:                                               ; preds = %95
  %or.cond135 = and i1 %89, %18
  br i1 %or.cond135, label %154, label %97

97:                                               ; preds = %96
  %or.cond137 = and i1 %89, %20
  br i1 %or.cond137, label %154, label %98

98:                                               ; preds = %97
  %or.cond139 = and i1 %89, %22
  br i1 %or.cond139, label %154, label %99

99:                                               ; preds = %98
  %100 = icmp eq i16 %0, 9
  %or.cond141 = and i1 %100, %4
  br i1 %or.cond141, label %154, label %101

101:                                              ; preds = %99
  %102 = icmp eq i16 %0, 11
  %or.cond143 = and i1 %102, %4
  br i1 %or.cond143, label %154, label %103

103:                                              ; preds = %101
  %or.cond145 = and i1 %102, %6
  br i1 %or.cond145, label %154, label %104

104:                                              ; preds = %103
  %or.cond147 = and i1 %102, %8
  br i1 %or.cond147, label %154, label %105

105:                                              ; preds = %104
  %or.cond149 = and i1 %102, %10
  br i1 %or.cond149, label %154, label %106

106:                                              ; preds = %105
  %or.cond151 = and i1 %102, %12
  br i1 %or.cond151, label %154, label %107

107:                                              ; preds = %106
  %or.cond153 = and i1 %102, %14
  br i1 %or.cond153, label %154, label %108

108:                                              ; preds = %107
  %or.cond155 = and i1 %102, %16
  br i1 %or.cond155, label %154, label %109

109:                                              ; preds = %108
  %or.cond157 = and i1 %102, %18
  br i1 %or.cond157, label %154, label %110

110:                                              ; preds = %109
  %or.cond159 = and i1 %102, %20
  br i1 %or.cond159, label %154, label %111

111:                                              ; preds = %110
  %or.cond161 = and i1 %102, %22
  br i1 %or.cond161, label %154, label %112

112:                                              ; preds = %111
  %or.cond163 = and i1 %102, %24
  br i1 %or.cond163, label %154, label %113

113:                                              ; preds = %112
  %114 = icmp eq i16 %0, 10
  %or.cond165 = and i1 %114, %6
  br i1 %or.cond165, label %154, label %115

115:                                              ; preds = %113
  %or.cond167 = and i1 %114, %8
  br i1 %or.cond167, label %154, label %116

116:                                              ; preds = %115
  %or.cond169 = and i1 %114, %10
  br i1 %or.cond169, label %154, label %117

117:                                              ; preds = %116
  %or.cond171 = and i1 %114, %12
  br i1 %or.cond171, label %154, label %118

118:                                              ; preds = %117
  %or.cond173 = and i1 %114, %14
  br i1 %or.cond173, label %154, label %119

119:                                              ; preds = %118
  %or.cond175 = and i1 %114, %16
  br i1 %or.cond175, label %154, label %120

120:                                              ; preds = %119
  %or.cond177 = and i1 %114, %18
  br i1 %or.cond177, label %154, label %121

121:                                              ; preds = %120
  %or.cond179 = and i1 %114, %20
  br i1 %or.cond179, label %154, label %122

122:                                              ; preds = %121
  %123 = icmp eq i16 %0, 12
  %or.cond181 = and i1 %123, %4
  br i1 %or.cond181, label %154, label %124

124:                                              ; preds = %122
  %or.cond183 = and i1 %123, %6
  br i1 %or.cond183, label %154, label %125

125:                                              ; preds = %124
  %or.cond185 = and i1 %123, %8
  br i1 %or.cond185, label %154, label %126

126:                                              ; preds = %125
  %or.cond187 = and i1 %123, %10
  br i1 %or.cond187, label %154, label %127

127:                                              ; preds = %126
  %or.cond189 = and i1 %123, %66
  br i1 %or.cond189, label %154, label %128

128:                                              ; preds = %127
  %or.cond191 = and i1 %123, %68
  br i1 %or.cond191, label %154, label %129

129:                                              ; preds = %128
  %or.cond193 = and i1 %123, %70
  br i1 %or.cond193, label %154, label %130

130:                                              ; preds = %129
  %or.cond195 = and i1 %123, %12
  br i1 %or.cond195, label %154, label %131

131:                                              ; preds = %130
  %or.cond197 = and i1 %123, %73
  br i1 %or.cond197, label %154, label %132

132:                                              ; preds = %131
  %or.cond199 = and i1 %123, %75
  br i1 %or.cond199, label %154, label %133

133:                                              ; preds = %132
  %or.cond201 = and i1 %123, %77
  br i1 %or.cond201, label %154, label %134

134:                                              ; preds = %133
  %or.cond203 = and i1 %123, %79
  br i1 %or.cond203, label %154, label %135

135:                                              ; preds = %134
  %or.cond205 = and i1 %123, %14
  br i1 %or.cond205, label %154, label %136

136:                                              ; preds = %135
  %or.cond207 = and i1 %123, %16
  br i1 %or.cond207, label %154, label %137

137:                                              ; preds = %136
  %or.cond209 = and i1 %123, %18
  br i1 %or.cond209, label %154, label %138

138:                                              ; preds = %137
  %or.cond211 = and i1 %123, %20
  br i1 %or.cond211, label %154, label %139

139:                                              ; preds = %138
  %or.cond213 = and i1 %123, %22
  br i1 %or.cond213, label %154, label %140

140:                                              ; preds = %139
  %or.cond215 = and i1 %123, %24
  br i1 %or.cond215, label %154, label %141

141:                                              ; preds = %140
  %or.cond217 = and i1 %123, %26
  br i1 %or.cond217, label %154, label %142

142:                                              ; preds = %141
  %or.cond219 = and i1 %123, %28
  br i1 %or.cond219, label %154, label %143

143:                                              ; preds = %142
  %144 = icmp eq i16 %0, 13
  %or.cond221 = and i1 %144, %4
  br i1 %or.cond221, label %154, label %145

145:                                              ; preds = %143
  %or.cond223 = and i1 %144, %6
  br i1 %or.cond223, label %154, label %146

146:                                              ; preds = %145
  %or.cond225 = and i1 %144, %8
  br i1 %or.cond225, label %154, label %147

147:                                              ; preds = %146
  %or.cond227 = and i1 %144, %10
  br i1 %or.cond227, label %154, label %148

148:                                              ; preds = %147
  %or.cond229 = and i1 %144, %12
  br i1 %or.cond229, label %154, label %149

149:                                              ; preds = %148
  %or.cond231 = and i1 %144, %14
  br i1 %or.cond231, label %154, label %150

150:                                              ; preds = %149
  %or.cond233 = and i1 %144, %16
  br i1 %or.cond233, label %154, label %151

151:                                              ; preds = %150
  %or.cond235 = and i1 %144, %18
  br i1 %or.cond235, label %154, label %152

152:                                              ; preds = %151
  %or.cond237 = and i1 %144, %20
  br i1 %or.cond237, label %154, label %153

153:                                              ; preds = %152
  %or.cond239 = and i1 %144, %22
  %spec.select = select i1 %or.cond239, i16 136, i16 0
  br label %154

154:                                              ; preds = %153, %152, %151, %150, %149, %148, %147, %146, %145, %143, %142, %141, %140, %139, %138, %137, %136, %135, %134, %133, %132, %131, %130, %129, %128, %127, %126, %125, %124, %122, %121, %120, %119, %118, %117, %116, %115, %113, %112, %111, %110, %109, %108, %107, %106, %105, %104, %103, %101, %99, %98, %97, %96, %95, %94, %93, %92, %91, %90, %88, %87, %86, %85, %84, %83, %82, %81, %80, %78, %76, %74, %72, %71, %69, %67, %65, %64, %63, %62, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %35, %34, %32, %31, %29, %27, %25, %23, %21, %19, %17, %15, %13, %11, %9, %7, %5, %2
  %.sroa.0.0 = phi i16 [ 17, %2 ], [ 18, %5 ], [ 19, %7 ], [ 20, %9 ], [ 21, %11 ], [ 22, %13 ], [ 23, %15 ], [ 24, %17 ], [ 25, %19 ], [ 26, %21 ], [ 27, %23 ], [ 28, %25 ], [ 29, %27 ], [ 30, %29 ], [ 31, %31 ], [ 32, %32 ], [ 33, %34 ], [ 34, %35 ], [ 35, %37 ], [ 36, %38 ], [ 37, %39 ], [ 38, %40 ], [ 39, %41 ], [ 40, %42 ], [ 41, %43 ], [ 42, %44 ], [ 43, %45 ], [ 44, %46 ], [ 45, %47 ], [ 46, %48 ], [ 47, %50 ], [ 48, %51 ], [ 49, %52 ], [ 50, %53 ], [ 51, %54 ], [ 52, %55 ], [ 53, %56 ], [ 54, %57 ], [ 55, %58 ], [ 56, %59 ], [ 57, %60 ], [ 58, %62 ], [ 59, %63 ], [ 60, %64 ], [ 61, %65 ], [ 62, %67 ], [ 63, %69 ], [ 64, %71 ], [ 65, %72 ], [ 66, %74 ], [ 67, %76 ], [ 68, %78 ], [ 69, %80 ], [ 70, %81 ], [ 71, %82 ], [ 72, %83 ], [ 73, %84 ], [ 74, %85 ], [ 75, %86 ], [ 76, %87 ], [ 77, %88 ], [ 78, %90 ], [ 79, %91 ], [ 80, %92 ], [ 81, %93 ], [ 82, %94 ], [ 83, %95 ], [ 84, %96 ], [ 85, %97 ], [ 86, %98 ], [ 87, %99 ], [ 88, %101 ], [ 89, %103 ], [ 90, %104 ], [ 91, %105 ], [ 92, %106 ], [ 93, %107 ], [ 94, %108 ], [ 95, %109 ], [ 96, %110 ], [ 97, %111 ], [ 98, %112 ], [ 99, %113 ], [ 100, %115 ], [ 101, %116 ], [ 102, %117 ], [ 103, %118 ], [ 104, %119 ], [ 105, %120 ], [ 106, %121 ], [ 107, %122 ], [ 108, %124 ], [ 109, %125 ], [ 110, %126 ], [ 111, %127 ], [ 112, %128 ], [ 113, %129 ], [ 114, %130 ], [ 115, %131 ], [ 116, %132 ], [ 117, %133 ], [ 118, %134 ], [ 119, %135 ], [ 120, %136 ], [ 121, %137 ], [ 122, %138 ], [ 123, %139 ], [ 124, %140 ], [ 125, %141 ], [ 126, %142 ], [ 127, %143 ], [ 128, %145 ], [ 129, %146 ], [ 130, %147 ], [ 131, %148 ], [ 132, %149 ], [ 133, %150 ], [ 134, %151 ], [ 135, %152 ], [ %spec.select, %153 ]
  ret i16 %.sroa.0.0
}

declare { i16, ptr } @_ZN4llvm3EVT19getExtendedVectorVTERNS_11LLVMContextES0_NS_12ElementCountE(ptr noundef nonnull align 1, i16, ptr, i64) local_unnamed_addr #1

declare { i16, ptr } @_ZN4llvm3EVT20getExtendedIntegerVTERNS_11LLVMContextEj(ptr noundef nonnull align 1, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm3LLT14scalarOrVectorENS_12ElementCountES0_(i64 %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = and i64 %0, 8589934591
  %.not4.not = icmp eq i64 %3, 1
  br i1 %.not4.not, label %48, label %4

4:                                                ; preds = %2
  %5 = and i64 %1, -7
  %spec.select.i.i.i = icmp ne i64 %5, 0
  %6 = and i64 %1, 2
  %.not.i.i = icmp ne i64 %6, 0
  %or.cond.i.not16.i = and i1 %spec.select.i.i.i, %.not.i.i
  br i1 %or.cond.i.not16.i, label %7, label %_ZNK4llvm3LLT9isPointerEv.exit.i

7:                                                ; preds = %4
  %8 = and i64 %1, 4
  %.not1.i.i = icmp eq i64 %8, 0
  br label %_ZNK4llvm3LLT9isPointerEv.exit.i

_ZNK4llvm3LLT9isPointerEv.exit.i:                 ; preds = %7, %4
  %9 = phi i1 [ false, %4 ], [ %.not1.i.i, %7 ]
  %10 = and i64 %1, 6
  %11 = icmp eq i64 %10, 2
  %or.cond.i3.i = and i1 %spec.select.i.i.i, %11
  %12 = and i64 %1, 1
  %13 = icmp ne i64 %12, 0
  %or.cond14.i.i = or i1 %13, %or.cond.i3.i
  br i1 %or.cond14.i.i, label %14, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i

14:                                               ; preds = %_ZNK4llvm3LLT9isPointerEv.exit.i
  %.not.i1.i.i = icmp eq i64 %12, 0
  br i1 %.not.i1.i.i, label %17, label %15

15:                                               ; preds = %14
  %16 = lshr i64 %1, 3
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i

17:                                               ; preds = %14
  %18 = and i64 %1, 4
  %.not1.i2.i.i = icmp eq i64 %18, 0
  br i1 %.not1.i2.i.i, label %22, label %19

19:                                               ; preds = %17
  %20 = lshr i64 %1, 19
  %21 = and i64 %20, 65535
  %spec.select.i.i4.i = select i1 %.not.i.i, i64 %21, i64 %20
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i

22:                                               ; preds = %17
  %23 = lshr i64 %1, 3
  %24 = and i64 %23, 65535
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i:  ; preds = %_ZNK4llvm3LLT9isPointerEv.exit.i
  %25 = lshr i64 %1, 3
  %.sroa.0.0.insert.ext.i.i.i.i = and i64 %25, 65535
  %26 = and i64 %1, 4
  %.not1.i8.i.i = icmp eq i64 %26, 0
  %27 = lshr i64 %1, 19
  %28 = and i64 %27, 65535
  %spec.select.i10.i.i = select i1 %.not.i.i, i64 %28, i64 %27
  %.0.in.i6.i.i = select i1 %.not1.i8.i.i, i64 %.sroa.0.0.insert.ext.i.i.i.i, i64 %spec.select.i10.i.i
  %29 = mul nuw nsw i64 %.0.in.i6.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i

_ZNK4llvm3LLT13getSizeInBitsEv.exit.i:            ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i, %22, %19, %15
  %.sroa.012.0.in.i.i = phi i64 [ %29, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i ], [ %16, %15 ], [ %24, %22 ], [ %spec.select.i.i4.i, %19 ]
  %.sroa.3.0.extract.shift.i.i.i = lshr i64 %0, 32
  %.sroa.012.0.i.i = shl i64 %.sroa.012.0.in.i.i, 16
  br i1 %9, label %35, label %30

30:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i
  %31 = and i64 %.sroa.012.0.i.i, 281474976645120
  %32 = shl i64 %.sroa.3.0.extract.shift.i.i.i, 48
  %33 = and i64 %32, 281474976710656
  %34 = or disjoint i64 %31, %33
  br label %_ZN4llvm3LLT6vectorENS_12ElementCountES0_.exit

35:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i
  %36 = and i64 %1, 4
  %.not1.i8.i = icmp eq i64 %36, 0
  %or.cond.i = and i1 %.not1.i8.i, %or.cond.i.not16.i
  %37 = shl i64 %1, 13
  %38 = and i64 %37, 72057589742960640
  %39 = select i1 %or.cond.i, i64 %38, i64 0
  %40 = and i64 %.sroa.012.0.i.i, 4294901760
  %41 = shl i64 %.sroa.3.0.extract.shift.i.i.i, 56
  %42 = and i64 %41, 72057594037927936
  %43 = or disjoint i64 %39, %42
  %44 = or disjoint i64 %43, %40
  br label %_ZN4llvm3LLT6vectorENS_12ElementCountES0_.exit

_ZN4llvm3LLT6vectorENS_12ElementCountES0_.exit:   ; preds = %30, %35
  %45 = phi i64 [ 6, %35 ], [ 4, %30 ]
  %.pn.i = phi i64 [ %44, %35 ], [ %34, %30 ]
  %46 = and i64 %0, 65535
  %.sink15.i.i.in.i = add nuw nsw i64 %.pn.i, %46
  %.sink15.i.i.i = shl nuw nsw i64 %.sink15.i.i.in.i, 3
  %47 = or disjoint i64 %.sink15.i.i.i, %45
  br label %48

48:                                               ; preds = %2, %_ZN4llvm3LLT6vectorENS_12ElementCountES0_.exit
  %.sroa.03.0 = phi i64 [ %47, %_ZN4llvm3LLT6vectorENS_12ElementCountES0_.exit ], [ %1, %2 ]
  ret i64 %.sroa.03.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #3

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
