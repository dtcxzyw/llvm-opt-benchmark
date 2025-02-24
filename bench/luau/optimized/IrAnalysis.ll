; ModuleID = 'bench/luau/original/IrAnalysis.ll'
source_filename = "bench/luau/original/IrAnalysis.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Luau::CodeGen::IrInst" = type <{ i8, [3 x i8], %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", i32, i16, %"struct.Luau::CodeGen::X64::RegisterX64", %"struct.Luau::CodeGen::A64::RegisterA64", i8, i8, i8, i8 }>
%"struct.Luau::CodeGen::IrOp" = type { i32 }
%"struct.Luau::CodeGen::X64::RegisterX64" = type { i8 }
%"struct.Luau::CodeGen::A64::RegisterA64" = type { i8 }
%"struct.Luau::CodeGen::IrBlock" = type { i8, i16, i32, i32, i32, i32, i32, %"struct.Luau::CodeGen::Label" }
%"struct.Luau::CodeGen::Label" = type { i32, i32 }
%"class.std::vector.45" = type { %"struct.std::_Vector_base.46" }
%"struct.std::_Vector_base.46" = type { %"struct.std::_Vector_base<Luau::CodeGen::BlockOrdering, std::allocator<Luau::CodeGen::BlockOrdering>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::BlockOrdering, std::allocator<Luau::CodeGen::BlockOrdering>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::BlockOrdering, std::allocator<Luau::CodeGen::BlockOrdering>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::BlockOrdering, std::allocator<Luau::CodeGen::BlockOrdering>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Luau::CodeGen::BlockOrdering" = type <{ i32, i32, i32, i8, [3 x i8] }>
%struct.StackItem = type { i32, i32 }
%struct.StackItem.87 = type { i32, i32 }
%"struct.Luau::CodeGen::IdfContext::BlockAndOrdering" = type { i32, %"struct.Luau::CodeGen::BlockOrdering" }
%"struct.Luau::CodeGen::IdfContext::IdfVisitMarks" = type { i8, i8 }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { [4 x i64] }
%"struct.Luau::CodeGen::BlockVmRegLiveInComputation" = type { ptr, ptr, %"struct.Luau::CodeGen::RegisterSet" }
%"struct.Luau::CodeGen::RegisterSet" = type <{ %"class.std::bitset", i8, i8, [6 x i8] }>
%"class.std::vector.35" = type { %"struct.std::_Vector_base.36" }
%"struct.std::_Vector_base.36" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Luau::CodeGen::IrConst" = type { i8, %union.anon }
%union.anon = type { double }

$_ZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS0_10successorsERKNS0_7CfgInfoEjEEEEvRNS0_10IrFunctionERSt6vectorINS0_13BlockOrderingESaIS8_EEPS7_IjSaIjEESE_ = comdat any

$_ZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS0_11domChildrenERKNS0_7CfgInfoEjEEEEvRNS0_10IrFunctionERSt6vectorINS0_13BlockOrderingESaIS8_EEPS7_IjSaIjEESE_ = comdat any

$_ZNSt6vectorIN4Luau7CodeGen10IdfContext13IdfVisitMarksESaIS3_EE6resizeEm = comdat any

$_ZNSt14priority_queueIN4Luau7CodeGen10IdfContext16BlockAndOrderingESt6vectorIS3_SaIS3_EESt4lessIS3_EE4pushEOS3_ = comdat any

$_ZNSt14priority_queueIN4Luau7CodeGen10IdfContext16BlockAndOrderingESt6vectorIS3_SaIS3_EESt4lessIS3_EE3popEv = comdat any

$_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE17_M_default_appendEm = comdat any

$_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8useRangeEii = comdat any

$_ZNSt6vectorIhSaIhEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS1_EEmRKh = comdat any

$_ZNSt6vectorIjSaIjEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj = comdat any

$_ZNSt6vectorIN4Luau7CodeGen13BlockOrderingESaIS2_EE17_M_default_appendEm = comdat any

@.str = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"bitset::test\00", align 1
@.str.5 = private unnamed_addr constant [52 x i8] c"%s: __position (which is %zu) >= _Nb (which is %zu)\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"bitset::set\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(624) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %.not61 = icmp eq ptr %3, %5
  br i1 %.not61, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %.not5963 = icmp eq ptr %6, %8
  br i1 %.not5963, label %._crit_edge70, label %.lr.ph66

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.sroa.056.062 = phi ptr [ %10, %.lr.ph ], [ %3, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.056.062, i64 2
  store i16 0, ptr %9, align 2, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.056.062, i64 32
  %.not = icmp eq ptr %10, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph66:                                         ; preds = %._crit_edge, %.lr.ph66
  %.sroa.052.064 = phi ptr [ %12, %.lr.ph66 ], [ %6, %._crit_edge ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.052.064, i64 36
  store i16 0, ptr %11, align 4, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.052.064, i64 44
  %.not59 = icmp eq ptr %12, %8
  br i1 %.not59, label %.lr.ph69, label %.lr.ph66

._crit_edge70:                                    ; preds = %"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit46", %._crit_edge
  ret void

.lr.ph69:                                         ; preds = %.lr.ph66, %"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit46"
  %.sroa.047.068 = phi ptr [ %111, %"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit46" ], [ %6, %.lr.ph66 ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.047.068, i64 4
  %.sroa.06.0.copyload = load i32, ptr %13, align 4, !tbaa !27
  %14 = and i32 %.sroa.06.0.copyload, 15
  switch i32 %14, label %"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit" [
    i32 4, label %15
    i32 5, label %21
  ]

15:                                               ; preds = %.lr.ph69
  %16 = lshr i32 %.sroa.06.0.copyload, 4
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %6, i64 %17, i32 10
  %19 = load i16, ptr %18, align 4, !tbaa !17
  %20 = add i16 %19, 1
  store i16 %20, ptr %18, align 4, !tbaa !17
  br label %"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit"

21:                                               ; preds = %.lr.ph69
  %22 = lshr i32 %.sroa.06.0.copyload, 4
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %3, i64 %23, i32 1
  %25 = load i16, ptr %24, align 2, !tbaa !11
  %26 = add i16 %25, 1
  store i16 %26, ptr %24, align 2, !tbaa !11
  br label %"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit"

"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit": ; preds = %.lr.ph69, %15, %21
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.047.068, i64 8
  %.sroa.05.0.copyload = load i32, ptr %27, align 4, !tbaa !27
  %28 = and i32 %.sroa.05.0.copyload, 15
  switch i32 %28, label %"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit41" [
    i32 4, label %29
    i32 5, label %35
  ]

29:                                               ; preds = %"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit"
  %30 = lshr i32 %.sroa.05.0.copyload, 4
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %6, i64 %31, i32 10
  %33 = load i16, ptr %32, align 4, !tbaa !17
  %34 = add i16 %33, 1
  store i16 %34, ptr %32, align 4, !tbaa !17
  br label %"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit41"

35:                                               ; preds = %"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit"
  %36 = lshr i32 %.sroa.05.0.copyload, 4
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %3, i64 %37, i32 1
  %39 = load i16, ptr %38, align 2, !tbaa !11
  %40 = add i16 %39, 1
  store i16 %40, ptr %38, align 2, !tbaa !11
  br label %"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit41"

"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit41": ; preds = %"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit", %29, %35
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.047.068, i64 12
  %.sroa.04.0.copyload = load i32, ptr %41, align 4, !tbaa !27
  %42 = and i32 %.sroa.04.0.copyload, 15
  switch i32 %42, label %"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit42" [
    i32 4, label %43
    i32 5, label %49
  ]

43:                                               ; preds = %"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit41"
  %44 = lshr i32 %.sroa.04.0.copyload, 4
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %6, i64 %45, i32 10
  %47 = load i16, ptr %46, align 4, !tbaa !17
  %48 = add i16 %47, 1
  store i16 %48, ptr %46, align 4, !tbaa !17
  br label %"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit42"

49:                                               ; preds = %"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit41"
  %50 = lshr i32 %.sroa.04.0.copyload, 4
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %3, i64 %51, i32 1
  %53 = load i16, ptr %52, align 2, !tbaa !11
  %54 = add i16 %53, 1
  store i16 %54, ptr %52, align 2, !tbaa !11
  br label %"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit42"

"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit42": ; preds = %"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit41", %43, %49
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.047.068, i64 16
  %.sroa.03.0.copyload = load i32, ptr %55, align 4, !tbaa !27
  %56 = and i32 %.sroa.03.0.copyload, 15
  switch i32 %56, label %"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit43" [
    i32 4, label %57
    i32 5, label %63
  ]

57:                                               ; preds = %"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit42"
  %58 = lshr i32 %.sroa.03.0.copyload, 4
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %6, i64 %59, i32 10
  %61 = load i16, ptr %60, align 4, !tbaa !17
  %62 = add i16 %61, 1
  store i16 %62, ptr %60, align 4, !tbaa !17
  br label %"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit43"

63:                                               ; preds = %"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit42"
  %64 = lshr i32 %.sroa.03.0.copyload, 4
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %3, i64 %65, i32 1
  %67 = load i16, ptr %66, align 2, !tbaa !11
  %68 = add i16 %67, 1
  store i16 %68, ptr %66, align 2, !tbaa !11
  br label %"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit43"

"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit43": ; preds = %"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit42", %57, %63
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.047.068, i64 20
  %.sroa.02.0.copyload = load i32, ptr %69, align 4, !tbaa !27
  %70 = and i32 %.sroa.02.0.copyload, 15
  switch i32 %70, label %"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit44" [
    i32 4, label %71
    i32 5, label %77
  ]

71:                                               ; preds = %"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit43"
  %72 = lshr i32 %.sroa.02.0.copyload, 4
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %6, i64 %73, i32 10
  %75 = load i16, ptr %74, align 4, !tbaa !17
  %76 = add i16 %75, 1
  store i16 %76, ptr %74, align 4, !tbaa !17
  br label %"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit44"

77:                                               ; preds = %"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit43"
  %78 = lshr i32 %.sroa.02.0.copyload, 4
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %3, i64 %79, i32 1
  %81 = load i16, ptr %80, align 2, !tbaa !11
  %82 = add i16 %81, 1
  store i16 %82, ptr %80, align 2, !tbaa !11
  br label %"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit44"

"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit44": ; preds = %"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit43", %71, %77
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.047.068, i64 24
  %.sroa.01.0.copyload = load i32, ptr %83, align 4, !tbaa !27
  %84 = and i32 %.sroa.01.0.copyload, 15
  switch i32 %84, label %"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit45" [
    i32 4, label %85
    i32 5, label %91
  ]

85:                                               ; preds = %"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit44"
  %86 = lshr i32 %.sroa.01.0.copyload, 4
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %6, i64 %87, i32 10
  %89 = load i16, ptr %88, align 4, !tbaa !17
  %90 = add i16 %89, 1
  store i16 %90, ptr %88, align 4, !tbaa !17
  br label %"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit45"

91:                                               ; preds = %"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit44"
  %92 = lshr i32 %.sroa.01.0.copyload, 4
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %3, i64 %93, i32 1
  %95 = load i16, ptr %94, align 2, !tbaa !11
  %96 = add i16 %95, 1
  store i16 %96, ptr %94, align 2, !tbaa !11
  br label %"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit45"

"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit45": ; preds = %"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit44", %85, %91
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.047.068, i64 28
  %.sroa.0.0.copyload = load i32, ptr %97, align 4, !tbaa !27
  %98 = and i32 %.sroa.0.0.copyload, 15
  switch i32 %98, label %"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit46" [
    i32 4, label %99
    i32 5, label %105
  ]

99:                                               ; preds = %"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit45"
  %100 = lshr i32 %.sroa.0.0.copyload, 4
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %6, i64 %101, i32 10
  %103 = load i16, ptr %102, align 4, !tbaa !17
  %104 = add i16 %103, 1
  store i16 %104, ptr %102, align 4, !tbaa !17
  br label %"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit46"

105:                                              ; preds = %"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit45"
  %106 = lshr i32 %.sroa.0.0.copyload, 4
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %3, i64 %107, i32 1
  %109 = load i16, ptr %108, align 2, !tbaa !11
  %110 = add i16 %109, 1
  store i16 %110, ptr %108, align 2, !tbaa !11
  br label %"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit46"

"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit46": ; preds = %"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit45", %99, %105
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.047.068, i64 44
  %.not60 = icmp eq ptr %111, %8
  br i1 %.not60, label %._crit_edge70, label %.lr.ph69
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(624) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = load ptr, ptr %1, align 8, !tbaa !31
  %.not57 = icmp eq ptr %4, %5
  br i1 %.not57, label %._crit_edge, label %.lr.ph56

.lr.ph56:                                         ; preds = %2
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %0, align 8, !tbaa !32
  %12 = load ptr, ptr %10, align 8
  %umax = tail call i64 @llvm.umax.i64(i64 %9, i64 1)
  br label %13

._crit_edge:                                      ; preds = %.loopexit, %2
  ret void

13:                                               ; preds = %.lr.ph56, %.loopexit
  %.055 = phi i64 [ 0, %.lr.ph56 ], [ %79, %.loopexit ]
  %14 = getelementptr inbounds nuw i32, ptr %5, i64 %.055
  %15 = load i32, ptr %14, align 4, !tbaa !34
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %11, i64 %16
  %18 = load i8, ptr %17, align 4, !tbaa !35
  %19 = icmp eq i8 %18, 4
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !36
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !37
  %.not53 = icmp ugt i32 %22, %24
  br i1 %.not53, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %20, %"_ZZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEEENK3$_0clENS0_4IrOpE.exit45"
  %storemerge54 = phi i32 [ %78, %"_ZZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEEENK3$_0clENS0_4IrOpE.exit45" ], [ %22, %20 ]
  %25 = zext i32 %storemerge54 to i64
  %26 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %12, i64 %25
  %27 = load i8, ptr %26, align 4, !tbaa !38
  switch i8 %27, label %28 [
    i8 118, label %"_ZZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEEENK3$_0clENS0_4IrOpE.exit45"
    i8 0, label %"_ZZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEEENK3$_0clENS0_4IrOpE.exit45"
  ]

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %.sroa.06.0.copyload = load i32, ptr %29, align 4, !tbaa !27
  %30 = and i32 %.sroa.06.0.copyload, 15
  %31 = icmp eq i32 %30, 4
  br i1 %31, label %32, label %"_ZZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEEENK3$_0clENS0_4IrOpE.exit"

32:                                               ; preds = %28
  %33 = lshr i32 %.sroa.06.0.copyload, 4
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %12, i64 %34, i32 9
  store i32 %storemerge54, ptr %35, align 4, !tbaa !39
  br label %"_ZZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEEENK3$_0clENS0_4IrOpE.exit"

"_ZZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEEENK3$_0clENS0_4IrOpE.exit": ; preds = %28, %32
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.sroa.05.0.copyload = load i32, ptr %36, align 4, !tbaa !27
  %37 = and i32 %.sroa.05.0.copyload, 15
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %"_ZZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEEENK3$_0clENS0_4IrOpE.exit40"

39:                                               ; preds = %"_ZZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEEENK3$_0clENS0_4IrOpE.exit"
  %40 = lshr i32 %.sroa.05.0.copyload, 4
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %12, i64 %41, i32 9
  store i32 %storemerge54, ptr %42, align 4, !tbaa !39
  br label %"_ZZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEEENK3$_0clENS0_4IrOpE.exit40"

"_ZZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEEENK3$_0clENS0_4IrOpE.exit40": ; preds = %"_ZZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEEENK3$_0clENS0_4IrOpE.exit", %39
  %43 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %.sroa.04.0.copyload = load i32, ptr %43, align 4, !tbaa !27
  %44 = and i32 %.sroa.04.0.copyload, 15
  %45 = icmp eq i32 %44, 4
  br i1 %45, label %46, label %"_ZZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEEENK3$_0clENS0_4IrOpE.exit41"

46:                                               ; preds = %"_ZZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEEENK3$_0clENS0_4IrOpE.exit40"
  %47 = lshr i32 %.sroa.04.0.copyload, 4
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %12, i64 %48, i32 9
  store i32 %storemerge54, ptr %49, align 4, !tbaa !39
  br label %"_ZZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEEENK3$_0clENS0_4IrOpE.exit41"

"_ZZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEEENK3$_0clENS0_4IrOpE.exit41": ; preds = %"_ZZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEEENK3$_0clENS0_4IrOpE.exit40", %46
  %50 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %.sroa.03.0.copyload = load i32, ptr %50, align 4, !tbaa !27
  %51 = and i32 %.sroa.03.0.copyload, 15
  %52 = icmp eq i32 %51, 4
  br i1 %52, label %53, label %"_ZZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEEENK3$_0clENS0_4IrOpE.exit42"

53:                                               ; preds = %"_ZZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEEENK3$_0clENS0_4IrOpE.exit41"
  %54 = lshr i32 %.sroa.03.0.copyload, 4
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %12, i64 %55, i32 9
  store i32 %storemerge54, ptr %56, align 4, !tbaa !39
  br label %"_ZZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEEENK3$_0clENS0_4IrOpE.exit42"

"_ZZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEEENK3$_0clENS0_4IrOpE.exit42": ; preds = %"_ZZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEEENK3$_0clENS0_4IrOpE.exit41", %53
  %57 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %.sroa.02.0.copyload = load i32, ptr %57, align 4, !tbaa !27
  %58 = and i32 %.sroa.02.0.copyload, 15
  %59 = icmp eq i32 %58, 4
  br i1 %59, label %60, label %"_ZZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEEENK3$_0clENS0_4IrOpE.exit43"

60:                                               ; preds = %"_ZZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEEENK3$_0clENS0_4IrOpE.exit42"
  %61 = lshr i32 %.sroa.02.0.copyload, 4
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %12, i64 %62, i32 9
  store i32 %storemerge54, ptr %63, align 4, !tbaa !39
  br label %"_ZZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEEENK3$_0clENS0_4IrOpE.exit43"

"_ZZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEEENK3$_0clENS0_4IrOpE.exit43": ; preds = %"_ZZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEEENK3$_0clENS0_4IrOpE.exit42", %60
  %64 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %.sroa.01.0.copyload = load i32, ptr %64, align 4, !tbaa !27
  %65 = and i32 %.sroa.01.0.copyload, 15
  %66 = icmp eq i32 %65, 4
  br i1 %66, label %67, label %"_ZZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEEENK3$_0clENS0_4IrOpE.exit44"

67:                                               ; preds = %"_ZZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEEENK3$_0clENS0_4IrOpE.exit43"
  %68 = lshr i32 %.sroa.01.0.copyload, 4
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %12, i64 %69, i32 9
  store i32 %storemerge54, ptr %70, align 4, !tbaa !39
  br label %"_ZZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEEENK3$_0clENS0_4IrOpE.exit44"

"_ZZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEEENK3$_0clENS0_4IrOpE.exit44": ; preds = %"_ZZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEEENK3$_0clENS0_4IrOpE.exit43", %67
  %71 = getelementptr inbounds nuw i8, ptr %26, i64 28
  %.sroa.0.0.copyload = load i32, ptr %71, align 4, !tbaa !27
  %72 = and i32 %.sroa.0.0.copyload, 15
  %73 = icmp eq i32 %72, 4
  br i1 %73, label %74, label %"_ZZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEEENK3$_0clENS0_4IrOpE.exit45"

74:                                               ; preds = %"_ZZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEEENK3$_0clENS0_4IrOpE.exit44"
  %75 = lshr i32 %.sroa.0.0.copyload, 4
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %12, i64 %76, i32 9
  store i32 %storemerge54, ptr %77, align 4, !tbaa !39
  br label %"_ZZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEEENK3$_0clENS0_4IrOpE.exit45"

"_ZZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEEENK3$_0clENS0_4IrOpE.exit45": ; preds = %.lr.ph, %.lr.ph, %74, %"_ZZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEEENK3$_0clENS0_4IrOpE.exit44"
  %78 = add i32 %storemerge54, 1
  %.not = icmp ugt i32 %78, %24
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !40

.loopexit:                                        ; preds = %"_ZZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEEENK3$_0clENS0_4IrOpE.exit45", %20, %13
  %79 = add nuw i64 %.055, 1
  %exitcond.not = icmp eq i64 %79, %umax
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !42
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN4Luau7CodeGen14getNextInstUseERNS0_10IrFunctionEjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(624) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = zext i32 %1 to i64
  %6 = load ptr, ptr %4, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %6, i64 %5, i32 9
  %8 = load i32, ptr %7, align 4, !tbaa !39
  %.not60 = icmp ugt i32 %2, %8
  br i1 %.not60, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3, %61
  %.04261 = phi i32 [ %62, %61 ], [ %2, %3 ]
  %9 = zext i32 %.04261 to i64
  %10 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %6, i64 %9
  %11 = load i8, ptr %10, align 4, !tbaa !38
  switch i8 %11, label %12 [
    i8 118, label %61
    i8 0, label %61
  ]

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 15
  %16 = icmp eq i32 %15, 4
  %17 = lshr i32 %14, 4
  %18 = icmp eq i32 %17, %1
  %or.cond = and i1 %16, %18
  br i1 %or.cond, label %.thread, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 15
  %23 = icmp eq i32 %22, 4
  %24 = lshr i32 %21, 4
  %25 = icmp eq i32 %24, %1
  %or.cond45 = and i1 %23, %25
  br i1 %or.cond45, label %.thread, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 15
  %30 = icmp eq i32 %29, 4
  %31 = lshr i32 %28, 4
  %32 = icmp eq i32 %31, %1
  %or.cond47 = and i1 %30, %32
  br i1 %or.cond47, label %.thread, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 15
  %37 = icmp eq i32 %36, 4
  %38 = lshr i32 %35, 4
  %39 = icmp eq i32 %38, %1
  %or.cond49 = and i1 %37, %39
  br i1 %or.cond49, label %.thread, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 15
  %44 = icmp eq i32 %43, 4
  %45 = lshr i32 %42, 4
  %46 = icmp eq i32 %45, %1
  %or.cond51 = and i1 %44, %46
  br i1 %or.cond51, label %.thread, label %47

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 15
  %51 = icmp eq i32 %50, 4
  %52 = lshr i32 %49, 4
  %53 = icmp eq i32 %52, %1
  %or.cond53 = and i1 %51, %53
  br i1 %or.cond53, label %.thread, label %54

54:                                               ; preds = %47
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 15
  %58 = icmp eq i32 %57, 4
  %59 = lshr i32 %56, 4
  %60 = icmp eq i32 %59, %1
  %or.cond55 = and i1 %58, %60
  br i1 %or.cond55, label %.thread, label %61

61:                                               ; preds = %.lr.ph, %.lr.ph, %54
  %62 = add i32 %.04261, 1
  %.not = icmp ugt i32 %62, %8
  br i1 %.not, label %.thread, label %.lr.ph, !llvm.loop !45

.thread:                                          ; preds = %61, %12, %19, %26, %33, %40, %47, %54, %3
  %.042.lcssa = phi i32 [ %2, %3 ], [ %.04261, %54 ], [ %.04261, %47 ], [ %.04261, %40 ], [ %.04261, %33 ], [ %.04261, %26 ], [ %.04261, %19 ], [ %.04261, %12 ], [ %62, %61 ]
  %spec.select = tail call i32 @llvm.umin.i32(i32 %.042.lcssa, i32 %8)
  ret i32 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @_ZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(624) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(32) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 4, !tbaa !37
  %.not86 = icmp ugt i32 %4, %6
  br i1 %.not86, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  br label %13

._crit_edge.loopexit:                             ; preds = %"_ZZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockEENK3$_0clENS0_4IrOpE.exit57"
  %9 = zext i32 %.2 to i64
  %10 = shl nuw i64 %9, 32
  %11 = zext i32 %.2124 to i64
  %12 = or disjoint i64 %10, %11
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.sroa.0.0.insert.insert.i = phi i64 [ 0, %2 ], [ %12, %._crit_edge.loopexit ]
  ret i64 %.sroa.0.0.insert.insert.i

13:                                               ; preds = %.lr.ph, %"_ZZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockEENK3$_0clENS0_4IrOpE.exit57"
  %.0122 = phi i32 [ 0, %.lr.ph ], [ %.2124, %"_ZZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockEENK3$_0clENS0_4IrOpE.exit57" ]
  %.0 = phi i32 [ 0, %.lr.ph ], [ %.2, %"_ZZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockEENK3$_0clENS0_4IrOpE.exit57" ]
  %.087 = phi i32 [ %4, %.lr.ph ], [ %57, %"_ZZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockEENK3$_0clENS0_4IrOpE.exit57" ]
  %14 = zext i32 %.087 to i64
  %15 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %8, i64 %14
  %16 = load i8, ptr %15, align 4, !tbaa !38
  switch i8 %16, label %17 [
    i8 118, label %"_ZZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockEENK3$_0clENS0_4IrOpE.exit57"
    i8 0, label %"_ZZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockEENK3$_0clENS0_4IrOpE.exit57"
  ]

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %19 = load i16, ptr %18, align 4, !tbaa !17
  %20 = zext i16 %19 to i32
  %21 = add i32 %.0, %20
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %.sroa.06.0.copyload = load i32, ptr %22, align 4, !tbaa !27
  %23 = and i32 %.sroa.06.0.copyload, 15
  %24 = icmp eq i32 %23, 4
  br i1 %24, label %.sink.split.i, label %"_ZZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockEENK3$_0clENS0_4IrOpE.exit"

.sink.split.i:                                    ; preds = %17
  %25 = lshr i32 %.sroa.06.0.copyload, 4
  %.not.i = icmp ult i32 %25, %4
  %.not3.i = icmp ugt i32 %25, %6
  %or.cond = or i1 %.not.i, %.not3.i
  %.sink6.i = select i1 %or.cond, i32 1, i32 -1
  %.sroa.speculated105 = select i1 %or.cond, i32 %.0122, i32 %21
  %26 = add i32 %.sroa.speculated105, %.sink6.i
  %spec.select = select i1 %or.cond, i32 %26, i32 %.0122
  %spec.select138 = select i1 %or.cond, i32 %21, i32 %26
  br label %"_ZZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockEENK3$_0clENS0_4IrOpE.exit"

"_ZZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockEENK3$_0clENS0_4IrOpE.exit": ; preds = %.sink.split.i, %17
  %.3125 = phi i32 [ %.0122, %17 ], [ %spec.select, %.sink.split.i ]
  %.3 = phi i32 [ %21, %17 ], [ %spec.select138, %.sink.split.i ]
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.05.0.copyload = load i32, ptr %27, align 4, !tbaa !27
  %28 = and i32 %.sroa.05.0.copyload, 15
  %29 = icmp eq i32 %28, 4
  br i1 %29, label %.sink.split.i24, label %"_ZZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockEENK3$_0clENS0_4IrOpE.exit27"

.sink.split.i24:                                  ; preds = %"_ZZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockEENK3$_0clENS0_4IrOpE.exit"
  %30 = lshr i32 %.sroa.05.0.copyload, 4
  %.not.i22 = icmp ult i32 %30, %4
  %.not3.i23 = icmp ugt i32 %30, %6
  %or.cond80 = or i1 %.not.i22, %.not3.i23
  %.sink6.i26 = select i1 %or.cond80, i32 1, i32 -1
  %.sroa.speculated102 = select i1 %or.cond80, i32 %.3125, i32 %.3
  %31 = add i32 %.sroa.speculated102, %.sink6.i26
  %spec.select139 = select i1 %or.cond80, i32 %31, i32 %.3125
  %spec.select140 = select i1 %or.cond80, i32 %.3, i32 %31
  br label %"_ZZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockEENK3$_0clENS0_4IrOpE.exit27"

"_ZZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockEENK3$_0clENS0_4IrOpE.exit27": ; preds = %.sink.split.i24, %"_ZZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockEENK3$_0clENS0_4IrOpE.exit"
  %.4126 = phi i32 [ %.3125, %"_ZZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockEENK3$_0clENS0_4IrOpE.exit" ], [ %spec.select139, %.sink.split.i24 ]
  %.4 = phi i32 [ %.3, %"_ZZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockEENK3$_0clENS0_4IrOpE.exit" ], [ %spec.select140, %.sink.split.i24 ]
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %.sroa.04.0.copyload = load i32, ptr %32, align 4, !tbaa !27
  %33 = and i32 %.sroa.04.0.copyload, 15
  %34 = icmp eq i32 %33, 4
  br i1 %34, label %.sink.split.i30, label %"_ZZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockEENK3$_0clENS0_4IrOpE.exit33"

.sink.split.i30:                                  ; preds = %"_ZZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockEENK3$_0clENS0_4IrOpE.exit27"
  %35 = lshr i32 %.sroa.04.0.copyload, 4
  %.not.i28 = icmp ult i32 %35, %4
  %.not3.i29 = icmp ugt i32 %35, %6
  %or.cond81 = or i1 %.not.i28, %.not3.i29
  %.sink6.i32 = select i1 %or.cond81, i32 1, i32 -1
  %.sroa.speculated99 = select i1 %or.cond81, i32 %.4126, i32 %.4
  %36 = add i32 %.sroa.speculated99, %.sink6.i32
  %spec.select141 = select i1 %or.cond81, i32 %36, i32 %.4126
  %spec.select142 = select i1 %or.cond81, i32 %.4, i32 %36
  br label %"_ZZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockEENK3$_0clENS0_4IrOpE.exit33"

"_ZZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockEENK3$_0clENS0_4IrOpE.exit33": ; preds = %.sink.split.i30, %"_ZZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockEENK3$_0clENS0_4IrOpE.exit27"
  %.5127 = phi i32 [ %.4126, %"_ZZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockEENK3$_0clENS0_4IrOpE.exit27" ], [ %spec.select141, %.sink.split.i30 ]
  %.5 = phi i32 [ %.4, %"_ZZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockEENK3$_0clENS0_4IrOpE.exit27" ], [ %spec.select142, %.sink.split.i30 ]
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.03.0.copyload = load i32, ptr %37, align 4, !tbaa !27
  %38 = and i32 %.sroa.03.0.copyload, 15
  %39 = icmp eq i32 %38, 4
  br i1 %39, label %.sink.split.i36, label %"_ZZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockEENK3$_0clENS0_4IrOpE.exit39"

.sink.split.i36:                                  ; preds = %"_ZZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockEENK3$_0clENS0_4IrOpE.exit33"
  %40 = lshr i32 %.sroa.03.0.copyload, 4
  %.not.i34 = icmp ult i32 %40, %4
  %.not3.i35 = icmp ugt i32 %40, %6
  %or.cond82 = or i1 %.not.i34, %.not3.i35
  %.sink6.i38 = select i1 %or.cond82, i32 1, i32 -1
  %.sroa.speculated96 = select i1 %or.cond82, i32 %.5127, i32 %.5
  %41 = add i32 %.sroa.speculated96, %.sink6.i38
  %spec.select143 = select i1 %or.cond82, i32 %41, i32 %.5127
  %spec.select144 = select i1 %or.cond82, i32 %.5, i32 %41
  br label %"_ZZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockEENK3$_0clENS0_4IrOpE.exit39"

"_ZZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockEENK3$_0clENS0_4IrOpE.exit39": ; preds = %.sink.split.i36, %"_ZZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockEENK3$_0clENS0_4IrOpE.exit33"
  %.6128 = phi i32 [ %.5127, %"_ZZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockEENK3$_0clENS0_4IrOpE.exit33" ], [ %spec.select143, %.sink.split.i36 ]
  %.6 = phi i32 [ %.5, %"_ZZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockEENK3$_0clENS0_4IrOpE.exit33" ], [ %spec.select144, %.sink.split.i36 ]
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %.sroa.02.0.copyload = load i32, ptr %42, align 4, !tbaa !27
  %43 = and i32 %.sroa.02.0.copyload, 15
  %44 = icmp eq i32 %43, 4
  br i1 %44, label %.sink.split.i42, label %"_ZZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockEENK3$_0clENS0_4IrOpE.exit45"

.sink.split.i42:                                  ; preds = %"_ZZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockEENK3$_0clENS0_4IrOpE.exit39"
  %45 = lshr i32 %.sroa.02.0.copyload, 4
  %.not.i40 = icmp ult i32 %45, %4
  %.not3.i41 = icmp ugt i32 %45, %6
  %or.cond83 = or i1 %.not.i40, %.not3.i41
  %.sink6.i44 = select i1 %or.cond83, i32 1, i32 -1
  %.sroa.speculated93 = select i1 %or.cond83, i32 %.6128, i32 %.6
  %46 = add i32 %.sroa.speculated93, %.sink6.i44
  %spec.select145 = select i1 %or.cond83, i32 %46, i32 %.6128
  %spec.select146 = select i1 %or.cond83, i32 %.6, i32 %46
  br label %"_ZZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockEENK3$_0clENS0_4IrOpE.exit45"

"_ZZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockEENK3$_0clENS0_4IrOpE.exit45": ; preds = %.sink.split.i42, %"_ZZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockEENK3$_0clENS0_4IrOpE.exit39"
  %.7129 = phi i32 [ %.6128, %"_ZZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockEENK3$_0clENS0_4IrOpE.exit39" ], [ %spec.select145, %.sink.split.i42 ]
  %.7 = phi i32 [ %.6, %"_ZZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockEENK3$_0clENS0_4IrOpE.exit39" ], [ %spec.select146, %.sink.split.i42 ]
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %.sroa.01.0.copyload = load i32, ptr %47, align 4, !tbaa !27
  %48 = and i32 %.sroa.01.0.copyload, 15
  %49 = icmp eq i32 %48, 4
  br i1 %49, label %.sink.split.i48, label %"_ZZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockEENK3$_0clENS0_4IrOpE.exit51"

.sink.split.i48:                                  ; preds = %"_ZZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockEENK3$_0clENS0_4IrOpE.exit45"
  %50 = lshr i32 %.sroa.01.0.copyload, 4
  %.not.i46 = icmp ult i32 %50, %4
  %.not3.i47 = icmp ugt i32 %50, %6
  %or.cond84 = or i1 %.not.i46, %.not3.i47
  %.sink6.i50 = select i1 %or.cond84, i32 1, i32 -1
  %.sroa.speculated90 = select i1 %or.cond84, i32 %.7129, i32 %.7
  %51 = add i32 %.sroa.speculated90, %.sink6.i50
  %spec.select147 = select i1 %or.cond84, i32 %51, i32 %.7129
  %spec.select148 = select i1 %or.cond84, i32 %.7, i32 %51
  br label %"_ZZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockEENK3$_0clENS0_4IrOpE.exit51"

"_ZZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockEENK3$_0clENS0_4IrOpE.exit51": ; preds = %.sink.split.i48, %"_ZZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockEENK3$_0clENS0_4IrOpE.exit45"
  %.8130 = phi i32 [ %.7129, %"_ZZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockEENK3$_0clENS0_4IrOpE.exit45" ], [ %spec.select147, %.sink.split.i48 ]
  %.8 = phi i32 [ %.7, %"_ZZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockEENK3$_0clENS0_4IrOpE.exit45" ], [ %spec.select148, %.sink.split.i48 ]
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %.sroa.0.0.copyload = load i32, ptr %52, align 4, !tbaa !27
  %53 = and i32 %.sroa.0.0.copyload, 15
  %54 = icmp eq i32 %53, 4
  br i1 %54, label %.sink.split.i54, label %"_ZZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockEENK3$_0clENS0_4IrOpE.exit57"

.sink.split.i54:                                  ; preds = %"_ZZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockEENK3$_0clENS0_4IrOpE.exit51"
  %55 = lshr i32 %.sroa.0.0.copyload, 4
  %.not.i52 = icmp ult i32 %55, %4
  %.not3.i53 = icmp ugt i32 %55, %6
  %or.cond85 = or i1 %.not.i52, %.not3.i53
  %.sink6.i56 = select i1 %or.cond85, i32 1, i32 -1
  %.sroa.speculated = select i1 %or.cond85, i32 %.8130, i32 %.8
  %56 = add i32 %.sroa.speculated, %.sink6.i56
  %spec.select149 = select i1 %or.cond85, i32 %56, i32 %.8130
  %spec.select150 = select i1 %or.cond85, i32 %.8, i32 %56
  br label %"_ZZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockEENK3$_0clENS0_4IrOpE.exit57"

"_ZZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockEENK3$_0clENS0_4IrOpE.exit57": ; preds = %.sink.split.i54, %13, %13, %"_ZZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockEENK3$_0clENS0_4IrOpE.exit51"
  %.2124 = phi i32 [ %.8130, %"_ZZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockEENK3$_0clENS0_4IrOpE.exit51" ], [ %.0122, %13 ], [ %.0122, %13 ], [ %spec.select149, %.sink.split.i54 ]
  %.2 = phi i32 [ %.8, %"_ZZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockEENK3$_0clENS0_4IrOpE.exit51" ], [ %.0, %13 ], [ %.0, %13 ], [ %spec.select150, %.sink.split.i54 ]
  %57 = add i32 %.087, 1
  %.not = icmp ugt i32 %57, %6
  br i1 %.not, label %._crit_edge.loopexit, label %13, !llvm.loop !46
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN4Luau7CodeGen19getLiveInValueCountERNS0_10IrFunctionERNS0_7IrBlockE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(624) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(32) %1) local_unnamed_addr #3 {
  %3 = tail call i64 @_ZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 4 dereferenceable(32) %1)
  %.sroa.0.0.extract.trunc = trunc i64 %3 to i32
  ret i32 %.sroa.0.0.extract.trunc
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN4Luau7CodeGen20getLiveOutValueCountERNS0_10IrFunctionERNS0_7IrBlockE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(624) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(32) %1) local_unnamed_addr #3 {
  %3 = tail call i64 @_ZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 4 dereferenceable(32) %1)
  %.sroa.3.0.extract.shift = lshr i64 %3, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  ret i32 %.sroa.3.0.extract.trunc
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZN4Luau7CodeGen23requireVariadicSequenceERNS0_11RegisterSetERKS1_h(ptr noundef nonnull align 8 captures(none) dereferenceable(34) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(34) %1, i8 noundef zeroext %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !47, !range !51, !noundef !52
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %18, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %.014 = phi i8 [ %14, %.preheader ], [ %2, %3 ]
  %7 = zext i8 %.014 to i64
  %8 = lshr i64 %7, 6
  %9 = getelementptr inbounds nuw [4 x i64], ptr %1, i64 0, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !53
  %11 = and i64 %7, 63
  %12 = shl nuw i64 1, %11
  %13 = and i64 %12, %10
  %.not = icmp eq i64 %13, 0
  %14 = add i8 %.014, 1
  br i1 %.not, label %15, label %.preheader, !llvm.loop !55

15:                                               ; preds = %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %16, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %.014, ptr %17, align 1, !tbaa !56
  br label %.loopexit

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %20 = load i8, ptr %19, align 1, !tbaa !56
  %21 = icmp ult i8 %2, %20
  br i1 %21, label %_ZNKSt6bitsetILm256EE4testEm.exit.preheader, label %.loopexit

_ZNKSt6bitsetILm256EE4testEm.exit.preheader:      ; preds = %18
  %22 = zext i8 %2 to i64
  %wide.trip.count = zext i8 %20 to i64
  br label %_ZNKSt6bitsetILm256EE4testEm.exit

_ZNKSt6bitsetILm256EE4testEm.exit:                ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.preheader, %32
  %indvars.iv = phi i64 [ %22, %_ZNKSt6bitsetILm256EE4testEm.exit.preheader ], [ %indvars.iv.next, %32 ]
  %23 = lshr i64 %indvars.iv, 6
  %24 = getelementptr inbounds nuw [4 x i64], ptr %1, i64 0, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !53
  %26 = and i64 %indvars.iv, 63
  %27 = shl nuw i64 1, %26
  %28 = and i64 %25, %27
  %.not15 = icmp eq i64 %28, 0
  br i1 %.not15, label %_ZNSt6bitsetILm256EE3setEmb.exit, label %32

_ZNSt6bitsetILm256EE3setEmb.exit:                 ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit
  %29 = getelementptr inbounds nuw [4 x i64], ptr %0, i64 0, i64 %23
  %30 = load i64, ptr %29, align 8, !tbaa !53
  %31 = or i64 %30, %27
  store i64 %31, ptr %29, align 8, !tbaa !53
  br label %32

32:                                               ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit, %_ZNSt6bitsetILm256EE3setEmb.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %_ZNKSt6bitsetILm256EE4testEm.exit, !llvm.loop !57

.loopexit:                                        ; preds = %32, %18, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen29computeCfgImmediateDominatorsERNS0_10IrFunctionE(ptr noundef nonnull align 8 dereferenceable(624) %0) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector.45", align 8
  %4 = alloca %"class.std::vector.30", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %9, %7
  br i1 %.not.i.i, label %_ZNSt6vectorIjSaIjEE5clearEv.exit, label %10

10:                                               ; preds = %1
  store ptr %7, ptr %8, align 8, !tbaa !28
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit

_ZNSt6vectorIjSaIjEE5clearEv.exit:                ; preds = %1, %10
  %11 = phi ptr [ %9, %1 ], [ %7, %10 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  %14 = load ptr, ptr %0, align 8, !tbaa !32
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #13
  store i32 -1, ptr %2, align 4, !tbaa !34
  %19 = ptrtoint ptr %11 to i64
  %20 = ptrtoint ptr %7 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = icmp ugt i64 %18, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit
  %25 = sub nuw nsw i64 %18, %22
  call void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %11, i64 noundef %25, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit

26:                                               ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit
  %27 = icmp ult i64 %18, %22
  br i1 %27, label %28, label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i32, ptr %7, i64 %18
  %.not.i.i41 = icmp eq ptr %11, %29
  br i1 %.not.i.i41, label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit, label %30

30:                                               ; preds = %28
  store ptr %29, ptr %8, align 8, !tbaa !28
  br label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit

_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit:            ; preds = %24, %26, %28, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  invoke void @_ZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS0_10successorsERKNS0_7CfgInfoEjEEEEvRNS0_10IrFunctionERSt6vectorINS0_13BlockOrderingESaIS8_EEPS7_IjSaIjEESE_(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef null, ptr noundef nonnull %4)
          to label %.critedge unwind label %111

.critedge:                                        ; preds = %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit
  %31 = load ptr, ptr %6, align 8, !tbaa !31
  store i32 0, ptr %31, align 4, !tbaa !34
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !28
  %34 = load ptr, ptr %4, align 8, !tbaa !31
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = lshr exact i64 %37, 2
  %39 = trunc i64 %38 to i32
  %40 = add i32 %39, -2
  %41 = icmp sgt i32 %40, -1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 2
  %.pre.i = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %51 = ptrtoint ptr %.pre.i to i64
  br i1 %41, label %.lr.ph55.us.preheader, label %.split.us, !llvm.loop !59

.lr.ph55.us.preheader:                            ; preds = %.critedge
  %52 = zext nneg i32 %40 to i64
  br label %.lr.ph55.us

.lr.ph55.us:                                      ; preds = %.lr.ph55.us.preheader, %._crit_edge56.us
  %53 = load ptr, ptr %50, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = sub i64 %54, %51
  %56 = lshr exact i64 %55, 2
  %57 = trunc i64 %56 to i32
  br label %58

58:                                               ; preds = %.lr.ph55.us, %107
  %indvars.iv = phi i64 [ %52, %.lr.ph55.us ], [ %indvars.iv.next, %107 ]
  %.153.us = phi i1 [ false, %.lr.ph55.us ], [ %.2.us, %107 ]
  %59 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv
  %60 = load i32, ptr %59, align 4, !tbaa !34
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw i32, ptr %43, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !34
  %64 = add i32 %60, 1
  %65 = zext i32 %64 to i64
  %66 = icmp ugt i64 %49, %65
  br i1 %66, label %67, label %_ZN4Luau7CodeGen12predecessorsERKNS0_7CfgInfoEj.exit.us

67:                                               ; preds = %58
  %68 = getelementptr inbounds nuw i32, ptr %43, i64 %65
  %69 = load i32, ptr %68, align 4, !tbaa !34
  br label %_ZN4Luau7CodeGen12predecessorsERKNS0_7CfgInfoEj.exit.us

_ZN4Luau7CodeGen12predecessorsERKNS0_7CfgInfoEj.exit.us: ; preds = %58, %67
  %70 = phi i32 [ %69, %67 ], [ %57, %58 ]
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw i32, ptr %.pre.i, i64 %71
  %.not49.us = icmp eq i32 %63, %70
  br i1 %.not49.us, label %._crit_edge.us, label %.lr.ph.us

73:                                               ; preds = %.lr.ph.us, %_ZN4Luau7CodeGenL19findCommonDominatorERKSt6vectorIjSaIjEERKS1_INS0_13BlockOrderingESaIS6_EEjj.exit.us
  %.03551.us = phi ptr [ %110, %.lr.ph.us ], [ %103, %_ZN4Luau7CodeGenL19findCommonDominatorERKSt6vectorIjSaIjEERKS1_INS0_13BlockOrderingESaIS6_EEjj.exit.us ]
  %.03650.us = phi i32 [ -1, %.lr.ph.us ], [ %.137.us, %_ZN4Luau7CodeGenL19findCommonDominatorERKSt6vectorIjSaIjEERKS1_INS0_13BlockOrderingESaIS6_EEjj.exit.us ]
  %74 = load i32, ptr %.03551.us, align 4, !tbaa !34
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw i32, ptr %31, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !34
  %.not39.us = icmp eq i32 %77, -1
  br i1 %.not39.us, label %_ZN4Luau7CodeGenL19findCommonDominatorERKSt6vectorIjSaIjEERKS1_INS0_13BlockOrderingESaIS6_EEjj.exit.us, label %78

78:                                               ; preds = %73
  %79 = icmp eq i32 %.03650.us, -1
  br i1 %79, label %_ZN4Luau7CodeGenL19findCommonDominatorERKSt6vectorIjSaIjEERKS1_INS0_13BlockOrderingESaIS6_EEjj.exit.us, label %80

80:                                               ; preds = %78
  %.not7.i.us = icmp eq i32 %.03650.us, %74
  br i1 %.not7.i.us, label %_ZN4Luau7CodeGenL19findCommonDominatorERKSt6vectorIjSaIjEERKS1_INS0_13BlockOrderingESaIS6_EEjj.exit.us, label %.preheader3.i.us

.preheader3.i.us:                                 ; preds = %80, %.loopexit.i.us
  %.09.i.us = phi i32 [ %.1.lcssa.i.us, %.loopexit.i.us ], [ %74, %80 ]
  %.0148.i.us = phi i32 [ %.115.lcssa.i.us, %.loopexit.i.us ], [ %.03650.us, %80 ]
  %81 = zext i32 %.09.i.us to i64
  %82 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BlockOrdering", ptr %.val40.us, i64 %81, i32 2
  %83 = load i32, ptr %82, align 4, !tbaa !60
  %84 = zext i32 %.0148.i.us to i64
  %85 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BlockOrdering", ptr %.val40.us, i64 %84, i32 2
  %86 = load i32, ptr %85, align 4, !tbaa !60
  %87 = icmp ult i32 %86, %83
  br i1 %87, label %.lr.ph.i.us, label %.preheader.i.us

.lr.ph.i.us:                                      ; preds = %.preheader3.i.us, %.lr.ph.i.us
  %88 = phi i64 [ %91, %.lr.ph.i.us ], [ %84, %.preheader3.i.us ]
  %89 = getelementptr inbounds nuw i32, ptr %.val.us, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !34
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BlockOrdering", ptr %.val40.us, i64 %91, i32 2
  %93 = load i32, ptr %92, align 4, !tbaa !60
  %94 = icmp ult i32 %93, %83
  br i1 %94, label %.lr.ph.i.us, label %.preheader.i.us, !llvm.loop !62

.preheader.i.us:                                  ; preds = %.lr.ph.i.us, %.preheader3.i.us
  %.115.lcssa.i.us = phi i32 [ %.0148.i.us, %.preheader3.i.us ], [ %90, %.lr.ph.i.us ]
  %.lcssa.i.us = phi i32 [ %86, %.preheader3.i.us ], [ %93, %.lr.ph.i.us ]
  %95 = icmp ult i32 %83, %.lcssa.i.us
  br i1 %95, label %.lr.ph5.i.us, label %.loopexit.i.us

.lr.ph5.i.us:                                     ; preds = %.preheader.i.us, %.lr.ph5.i.us
  %96 = phi i64 [ %99, %.lr.ph5.i.us ], [ %81, %.preheader.i.us ]
  %97 = getelementptr inbounds nuw i32, ptr %.val.us, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !34
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BlockOrdering", ptr %.val40.us, i64 %99, i32 2
  %101 = load i32, ptr %100, align 4, !tbaa !60
  %102 = icmp ult i32 %101, %.lcssa.i.us
  br i1 %102, label %.lr.ph5.i.us, label %.loopexit.i.us, !llvm.loop !63

.loopexit.i.us:                                   ; preds = %.lr.ph5.i.us, %.preheader.i.us
  %.1.lcssa.i.us = phi i32 [ %.09.i.us, %.preheader.i.us ], [ %98, %.lr.ph5.i.us ]
  %.not.i.us = icmp eq i32 %.115.lcssa.i.us, %.1.lcssa.i.us
  br i1 %.not.i.us, label %_ZN4Luau7CodeGenL19findCommonDominatorERKSt6vectorIjSaIjEERKS1_INS0_13BlockOrderingESaIS6_EEjj.exit.us, label %.preheader3.i.us, !llvm.loop !64

_ZN4Luau7CodeGenL19findCommonDominatorERKSt6vectorIjSaIjEERKS1_INS0_13BlockOrderingESaIS6_EEjj.exit.us: ; preds = %.loopexit.i.us, %80, %78, %73
  %.137.us = phi i32 [ %.03650.us, %73 ], [ %74, %78 ], [ %.03650.us, %80 ], [ %.115.lcssa.i.us, %.loopexit.i.us ]
  %103 = getelementptr inbounds nuw i8, ptr %.03551.us, i64 4
  %.not.us = icmp eq ptr %103, %72
  br i1 %.not.us, label %._crit_edge.us, label %73

._crit_edge.us:                                   ; preds = %_ZN4Luau7CodeGenL19findCommonDominatorERKSt6vectorIjSaIjEERKS1_INS0_13BlockOrderingESaIS6_EEjj.exit.us, %_ZN4Luau7CodeGen12predecessorsERKNS0_7CfgInfoEj.exit.us
  %.036.lcssa.us = phi i32 [ -1, %_ZN4Luau7CodeGen12predecessorsERKNS0_7CfgInfoEj.exit.us ], [ %.137.us, %_ZN4Luau7CodeGenL19findCommonDominatorERKSt6vectorIjSaIjEERKS1_INS0_13BlockOrderingESaIS6_EEjj.exit.us ]
  %104 = getelementptr inbounds nuw i32, ptr %31, i64 %61
  %105 = load i32, ptr %104, align 4, !tbaa !34
  %.not38.us = icmp eq i32 %.036.lcssa.us, %105
  br i1 %.not38.us, label %107, label %106

106:                                              ; preds = %._crit_edge.us
  store i32 %.036.lcssa.us, ptr %104, align 4, !tbaa !34
  br label %107

107:                                              ; preds = %106, %._crit_edge.us
  %.2.us = phi i1 [ true, %106 ], [ %.153.us, %._crit_edge.us ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %108 = icmp sgt i64 %indvars.iv, 0
  br i1 %108, label %58, label %._crit_edge56.us, !llvm.loop !65

.lr.ph.us:                                        ; preds = %_ZN4Luau7CodeGen12predecessorsERKNS0_7CfgInfoEj.exit.us
  %109 = zext i32 %63 to i64
  %110 = getelementptr inbounds nuw i32, ptr %.pre.i, i64 %109
  %.val.us = load ptr, ptr %6, align 8
  %.val40.us = load ptr, ptr %3, align 8
  br label %73

._crit_edge56.us:                                 ; preds = %107
  br i1 %.2.us, label %.lr.ph55.us, label %.split.us

111:                                              ; preds = %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %4, align 8, !tbaa !31
  %.not.i.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !66
  %117 = ptrtoint ptr %116 to i64
  %118 = ptrtoint ptr %113 to i64
  %119 = sub i64 %117, %118
  call void @_ZdlPvm(ptr noundef nonnull %113, i64 noundef %119) #14
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %111, %114
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #13
  %120 = load ptr, ptr %3, align 8, !tbaa !67
  %.not.i.i.i42 = icmp eq ptr %120, null
  br i1 %.not.i.i.i42, label %_ZNSt6vectorIN4Luau7CodeGen13BlockOrderingESaIS2_EED2Ev.exit, label %121

121:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !70
  %124 = ptrtoint ptr %123 to i64
  %125 = ptrtoint ptr %120 to i64
  %126 = sub i64 %124, %125
  call void @_ZdlPvm(ptr noundef nonnull %120, i64 noundef %126) #14
  br label %_ZNSt6vectorIN4Luau7CodeGen13BlockOrderingESaIS2_EED2Ev.exit

_ZNSt6vectorIN4Luau7CodeGen13BlockOrderingESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %121
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #13
  resume { ptr, i32 } %112

.split.us:                                        ; preds = %._crit_edge56.us, %.critedge
  store i32 -1, ptr %31, align 4, !tbaa !34
  %.not.i.i.i43 = icmp eq ptr %34, null
  br i1 %.not.i.i.i43, label %_ZNSt6vectorIjSaIjEED2Ev.exit44, label %127

127:                                              ; preds = %.split.us
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %129 = load ptr, ptr %128, align 8, !tbaa !66
  %130 = ptrtoint ptr %129 to i64
  %131 = sub i64 %130, %36
  call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %131) #14
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit44

_ZNSt6vectorIjSaIjEED2Ev.exit44:                  ; preds = %.split.us, %127
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #13
  %132 = load ptr, ptr %3, align 8, !tbaa !67
  %.not.i.i.i45 = icmp eq ptr %132, null
  br i1 %.not.i.i.i45, label %_ZNSt6vectorIN4Luau7CodeGen13BlockOrderingESaIS2_EED2Ev.exit46, label %133

133:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit44
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !70
  %136 = ptrtoint ptr %135 to i64
  %137 = ptrtoint ptr %132 to i64
  %138 = sub i64 %136, %137
  call void @_ZdlPvm(ptr noundef nonnull %132, i64 noundef %138) #14
  br label %_ZNSt6vectorIN4Luau7CodeGen13BlockOrderingESaIS2_EED2Ev.exit46

_ZNSt6vectorIN4Luau7CodeGen13BlockOrderingESaIS2_EED2Ev.exit46: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit44, %133
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS0_10successorsERKNS0_7CfgInfoEjEEEEvRNS0_10IrFunctionERSt6vectorINS0_13BlockOrderingESaIS8_EEPS7_IjSaIjEESE_(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %1, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %.not.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i, label %_ZNSt6vectorIN4Luau7CodeGen13BlockOrderingESaIS2_EE5clearEv.exit, label %8

8:                                                ; preds = %4
  store ptr %5, ptr %6, align 8, !tbaa !71
  br label %_ZNSt6vectorIN4Luau7CodeGen13BlockOrderingESaIS2_EE5clearEv.exit

_ZNSt6vectorIN4Luau7CodeGen13BlockOrderingESaIS2_EE5clearEv.exit: ; preds = %4, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  %11 = load ptr, ptr %0, align 8, !tbaa !32
  %.not184 = icmp eq ptr %10, %11
  br i1 %.not184, label %_ZNSt6vectorIN4Luau7CodeGen13BlockOrderingESaIS2_EE6resizeEm.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen13BlockOrderingESaIS2_EE5clearEv.exit
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %10 to i64
  %15 = sub i64 %14, %13
  %16 = ashr exact i64 %15, 5
  tail call void @_ZNSt6vectorIN4Luau7CodeGen13BlockOrderingESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %16)
  br label %_ZNSt6vectorIN4Luau7CodeGen13BlockOrderingESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN4Luau7CodeGen13BlockOrderingESaIS2_EE6resizeEm.exit: ; preds = %_ZNSt6vectorIN4Luau7CodeGen13BlockOrderingESaIS2_EE5clearEv.exit, %12
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNSt6vectorIjSaIjEE7reserveEm.exit, label %17

17:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen13BlockOrderingESaIS2_EE6resizeEm.exit
  %18 = load ptr, ptr %9, align 8, !tbaa !58
  %19 = load ptr, ptr %0, align 8, !tbaa !32
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 5
  %24 = icmp ugt i64 %23, 2305843009213693951
  br i1 %24, label %.noexc, label %25

.noexc:                                           ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #15
  unreachable

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !66
  %28 = load ptr, ptr %2, align 8, !tbaa !31
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 2
  %33 = icmp ult i64 %32, %23
  br i1 %33, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i, label %_ZNSt6vectorIjSaIjEE7reserveEm.exit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i: ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !28
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %36, %30
  %38 = ashr exact i64 %22, 3
  %39 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #16
  %40 = icmp sgt i64 %37, 0
  br i1 %40, label %41, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i

41:                                               ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %39, ptr align 4 %28, i64 %37, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i: ; preds = %41, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %28, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i, label %42

42:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %31) #14
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i: ; preds = %42, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i
  store ptr %39, ptr %2, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store ptr %43, ptr %34, align 8, !tbaa !28
  %44 = getelementptr inbounds nuw i32, ptr %39, i64 %23
  store ptr %44, ptr %26, align 8, !tbaa !66
  br label %_ZNSt6vectorIjSaIjEE7reserveEm.exit

_ZNSt6vectorIjSaIjEE7reserveEm.exit:              ; preds = %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i, %25, %_ZNSt6vectorIN4Luau7CodeGen13BlockOrderingESaIS2_EE6resizeEm.exit
  %.not48 = icmp eq ptr %3, null
  br i1 %.not48, label %_ZNKSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE12_M_check_lenEmPKc.exit.i.i.i, label %45

45:                                               ; preds = %_ZNSt6vectorIjSaIjEE7reserveEm.exit
  %46 = load ptr, ptr %9, align 8, !tbaa !58
  %47 = load ptr, ptr %0, align 8, !tbaa !32
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 5
  %52 = icmp ugt i64 %51, 2305843009213693951
  br i1 %52, label %.noexc59, label %53

.noexc59:                                         ; preds = %45
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #15
  unreachable

53:                                               ; preds = %45
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !66
  %56 = load ptr, ptr %3, align 8, !tbaa !31
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = ashr exact i64 %59, 2
  %61 = icmp ult i64 %60, %51
  br i1 %61, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i55, label %_ZNKSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i55: ; preds = %53
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !28
  %64 = ptrtoint ptr %63 to i64
  %65 = sub i64 %64, %58
  %66 = ashr exact i64 %50, 3
  %67 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %66) #16
  %68 = icmp sgt i64 %65, 0
  br i1 %68, label %69, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i56

69:                                               ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i55
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %67, ptr align 4 %56, i64 %65, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i56

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i56: ; preds = %69, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i55
  %.not.i8.i57 = icmp eq ptr %56, null
  br i1 %.not.i8.i57, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i58, label %70

70:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i56
  tail call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %59) #14
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i58

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i58: ; preds = %70, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i56
  store ptr %67, ptr %3, align 8, !tbaa !31
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 %65
  store ptr %71, ptr %62, align 8, !tbaa !28
  %72 = getelementptr inbounds nuw i32, ptr %67, i64 %51
  store ptr %72, ptr %54, align 8, !tbaa !66
  br label %_ZNKSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i58, %53, %_ZNSt6vectorIjSaIjEE7reserveEm.exit
  %73 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
  store i64 0, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %1, align 8, !tbaa !67
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 12
  store i8 1, ptr %76, align 4, !tbaa !72
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store i32 0, ptr %77, align 4, !tbaa !73
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %86

86:                                               ; preds = %_ZNKSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE12_M_check_lenEmPKc.exit.i.i.i, %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE9push_backEOSF_.exit76
  %.039169 = phi i32 [ 1, %_ZNKSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %.241, %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE9push_backEOSF_.exit76 ]
  %.042168 = phi i32 [ 0, %_ZNKSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %.143, %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE9push_backEOSF_.exit76 ]
  %.sroa.0113.1167 = phi ptr [ %73, %_ZNKSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %.sroa.0113.2, %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE9push_backEOSF_.exit76 ]
  %.sroa.12.0166 = phi ptr [ %74, %_ZNKSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %.sroa.12.1, %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE9push_backEOSF_.exit76 ]
  %.sroa.25.1165 = phi ptr [ %74, %_ZNKSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %.sroa.25.2, %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE9push_backEOSF_.exit76 ]
  %87 = getelementptr inbounds i8, ptr %.sroa.12.0166, i64 -8
  %88 = load i32, ptr %87, align 4, !tbaa !74
  %89 = zext i32 %88 to i64
  %90 = load ptr, ptr %78, align 8, !tbaa !31
  %91 = getelementptr inbounds nuw i32, ptr %90, i64 %89
  %92 = load i32, ptr %91, align 4, !tbaa !34
  %93 = add i32 %88, 1
  %94 = zext i32 %93 to i64
  %95 = load ptr, ptr %79, align 8, !tbaa !28
  %96 = ptrtoint ptr %95 to i64
  %97 = ptrtoint ptr %90 to i64
  %98 = sub i64 %96, %97
  %99 = ashr exact i64 %98, 2
  %100 = icmp ugt i64 %99, %94
  br i1 %100, label %101, label %104

101:                                              ; preds = %86
  %102 = getelementptr inbounds nuw i32, ptr %90, i64 %94
  %103 = load i32, ptr %102, align 4, !tbaa !34
  %.pre.i = load ptr, ptr %80, align 8, !tbaa !31
  br label %_ZN4Luau7CodeGen10successorsERKNS0_7CfgInfoEj.exit

104:                                              ; preds = %86
  %105 = load ptr, ptr %81, align 8, !tbaa !28
  %106 = load ptr, ptr %80, align 8, !tbaa !31
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = lshr exact i64 %109, 2
  %111 = trunc i64 %110 to i32
  br label %_ZN4Luau7CodeGen10successorsERKNS0_7CfgInfoEj.exit

_ZN4Luau7CodeGen10successorsERKNS0_7CfgInfoEj.exit: ; preds = %101, %104
  %112 = phi ptr [ %.pre.i, %101 ], [ %106, %104 ]
  %113 = phi i32 [ %103, %101 ], [ %111, %104 ]
  %114 = zext i32 %92 to i64
  %115 = zext i32 %113 to i64
  %116 = getelementptr inbounds i8, ptr %.sroa.12.0166, i64 -4
  %117 = load i32, ptr %116, align 4, !tbaa !76
  %118 = zext i32 %117 to i64
  %119 = sub nsw i64 %115, %114
  %120 = icmp ugt i64 %119, %118
  br i1 %120, label %121, label %183

121:                                              ; preds = %_ZN4Luau7CodeGen10successorsERKNS0_7CfgInfoEj.exit
  %.idx134 = shl nuw nsw i64 %114, 2
  %122 = getelementptr inbounds nuw i8, ptr %112, i64 %.idx134
  %123 = add i32 %117, 1
  store i32 %123, ptr %116, align 4, !tbaa !76
  %124 = getelementptr inbounds nuw i32, ptr %122, i64 %118
  %125 = load i32, ptr %124, align 4, !tbaa !34
  %126 = zext i32 %125 to i64
  %127 = load ptr, ptr %1, align 8, !tbaa !67
  %128 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BlockOrdering", ptr %127, i64 %126
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 12
  %130 = load i8, ptr %129, align 4, !tbaa !72, !range !51, !noundef !52
  %131 = trunc nuw i8 %130 to i1
  br i1 %131, label %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE9push_backEOSF_.exit76, label %132

132:                                              ; preds = %121
  store i8 1, ptr %129, align 4, !tbaa !72
  %133 = ptrtoint ptr %.sroa.12.0166 to i64
  %134 = ptrtoint ptr %.sroa.0113.1167 to i64
  %135 = sub i64 %133, %134
  %136 = ashr exact i64 %135, 3
  %137 = trunc i64 %136 to i32
  store i32 %137, ptr %128, align 4, !tbaa !77
  %138 = add i32 %.039169, 1
  %139 = getelementptr inbounds nuw i8, ptr %128, i64 4
  store i32 %.039169, ptr %139, align 4, !tbaa !73
  br i1 %.not, label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit, label %140

140:                                              ; preds = %132
  %141 = load ptr, ptr %84, align 8, !tbaa !28
  %142 = load ptr, ptr %85, align 8, !tbaa !66
  %.not.i = icmp eq ptr %141, %142
  br i1 %.not.i, label %146, label %143

143:                                              ; preds = %140
  %144 = load i32, ptr %87, align 4, !tbaa !34
  store i32 %144, ptr %141, align 4, !tbaa !34
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 4
  store ptr %145, ptr %84, align 8, !tbaa !28
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

146:                                              ; preds = %140
  %147 = load ptr, ptr %2, align 8, !tbaa !31
  %148 = ptrtoint ptr %141 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  %151 = icmp eq i64 %150, 9223372036854775804
  br i1 %151, label %152, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

152:                                              ; preds = %146
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #15
          to label %.noexc65 unwind label %.loopexit.split-lp136

.noexc65:                                         ; preds = %152
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %146
  %153 = ashr exact i64 %150, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %153, i64 1)
  %154 = add nsw i64 %.sroa.speculated.i.i.i, %153
  %155 = icmp ult i64 %154, %153
  %156 = tail call i64 @llvm.umin.i64(i64 %154, i64 2305843009213693951)
  %157 = select i1 %155, i64 2305843009213693951, i64 %156
  %.not.i.i.i = icmp ne i64 %157, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %158 = shl nuw nsw i64 %157, 2
  %159 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %158) #16
          to label %.noexc66 unwind label %.loopexit135

.noexc66:                                         ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %160 = getelementptr inbounds i8, ptr %159, i64 %150
  %161 = load i32, ptr %87, align 4, !tbaa !34
  store i32 %161, ptr %160, align 4, !tbaa !34
  %162 = icmp sgt i64 %150, 0
  br i1 %162, label %163, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

163:                                              ; preds = %.noexc66
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %159, ptr align 4 %147, i64 %150, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %163, %.noexc66
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %.not.i17.i.i = icmp eq ptr %147, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %165

165:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %147, i64 noundef %150) #14
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %165, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  store ptr %159, ptr %2, align 8, !tbaa !31
  store ptr %164, ptr %84, align 8, !tbaa !28
  %166 = getelementptr inbounds nuw i32, ptr %159, i64 %157
  store ptr %166, ptr %85, align 8, !tbaa !66
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i78
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EED2Ev.exit89

.loopexit.split-lp:                               ; preds = %199
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EED2Ev.exit89

.loopexit135:                                     ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit137 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EED2Ev.exit89

.loopexit.split-lp136:                            ; preds = %152
  %lpad.loopexit.split-lp138 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EED2Ev.exit89

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %143, %132
  %.not.i.i67 = icmp eq ptr %.sroa.12.0166, %.sroa.25.1165
  br i1 %.not.i.i67, label %169, label %167

167:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  store i64 %126, ptr %.sroa.12.0166, align 4
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.12.0166, i64 8
  br label %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE9push_backEOSF_.exit76

169:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %170 = icmp eq i64 %135, 9223372036854775800
  br i1 %170, label %171, label %_ZNKSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE12_M_check_lenEmPKc.exit.i.i.i68

171:                                              ; preds = %169
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #15
          to label %.noexc74 unwind label %.loopexit.split-lp141

.noexc74:                                         ; preds = %171
  unreachable

_ZNKSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE12_M_check_lenEmPKc.exit.i.i.i68: ; preds = %169
  %.sroa.speculated.i.i.i.i69 = tail call i64 @llvm.umax.i64(i64 %136, i64 1)
  %172 = add nsw i64 %.sroa.speculated.i.i.i.i69, %136
  %173 = icmp ult i64 %172, %136
  %174 = tail call i64 @llvm.umin.i64(i64 %172, i64 1152921504606846975)
  %175 = select i1 %173, i64 1152921504606846975, i64 %174
  %.not.i.i.i.i70 = icmp ne i64 %175, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i70)
  %176 = shl nuw nsw i64 %175, 3
  %177 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %176) #16
          to label %.noexc75 unwind label %.loopexit140

.noexc75:                                         ; preds = %_ZNKSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE12_M_check_lenEmPKc.exit.i.i.i68
  %178 = getelementptr inbounds i8, ptr %177, i64 %135
  store i64 %126, ptr %178, align 4
  %179 = icmp sgt i64 %135, 0
  br i1 %179, label %180, label %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit.i.i73

180:                                              ; preds = %.noexc75
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %177, ptr align 4 %.sroa.0113.1167, i64 %135, i1 false)
  br label %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit.i.i73

_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit.i.i73: ; preds = %180, %.noexc75
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0113.1167, i64 noundef %135) #14
  %182 = getelementptr inbounds nuw %struct.StackItem, ptr %177, i64 %175
  br label %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE9push_backEOSF_.exit76

.loopexit140:                                     ; preds = %_ZNKSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE12_M_check_lenEmPKc.exit.i.i.i68
  %lpad.loopexit142 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EED2Ev.exit89

.loopexit.split-lp141:                            ; preds = %171
  %lpad.loopexit.split-lp143 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EED2Ev.exit89

183:                                              ; preds = %_ZN4Luau7CodeGen10successorsERKNS0_7CfgInfoEj.exit
  %184 = add i32 %.042168, 1
  %185 = load ptr, ptr %1, align 8, !tbaa !67
  %186 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BlockOrdering", ptr %185, i64 %89, i32 2
  store i32 %.042168, ptr %186, align 4, !tbaa !60
  br i1 %.not48, label %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE9push_backEOSF_.exit76, label %187

187:                                              ; preds = %183
  %188 = load ptr, ptr %82, align 8, !tbaa !28
  %189 = load ptr, ptr %83, align 8, !tbaa !66
  %.not.i77 = icmp eq ptr %188, %189
  br i1 %.not.i77, label %193, label %190

190:                                              ; preds = %187
  %191 = load i32, ptr %87, align 4, !tbaa !34
  store i32 %191, ptr %188, align 4, !tbaa !34
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 4
  store ptr %192, ptr %82, align 8, !tbaa !28
  br label %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE9push_backEOSF_.exit76

193:                                              ; preds = %187
  %194 = load ptr, ptr %3, align 8, !tbaa !31
  %195 = ptrtoint ptr %188 to i64
  %196 = ptrtoint ptr %194 to i64
  %197 = sub i64 %195, %196
  %198 = icmp eq i64 %197, 9223372036854775804
  br i1 %198, label %199, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i78

199:                                              ; preds = %193
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #15
          to label %.noexc84 unwind label %.loopexit.split-lp

.noexc84:                                         ; preds = %199
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i78: ; preds = %193
  %200 = ashr exact i64 %197, 2
  %.sroa.speculated.i.i.i79 = tail call i64 @llvm.umax.i64(i64 %200, i64 1)
  %201 = add nsw i64 %.sroa.speculated.i.i.i79, %200
  %202 = icmp ult i64 %201, %200
  %203 = tail call i64 @llvm.umin.i64(i64 %201, i64 2305843009213693951)
  %204 = select i1 %202, i64 2305843009213693951, i64 %203
  %.not.i.i.i80 = icmp ne i64 %204, 0
  tail call void @llvm.assume(i1 %.not.i.i.i80)
  %205 = shl nuw nsw i64 %204, 2
  %206 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %205) #16
          to label %.noexc85 unwind label %.loopexit

.noexc85:                                         ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i78
  %207 = getelementptr inbounds i8, ptr %206, i64 %197
  %208 = load i32, ptr %87, align 4, !tbaa !34
  store i32 %208, ptr %207, align 4, !tbaa !34
  %209 = icmp sgt i64 %197, 0
  br i1 %209, label %210, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i81

210:                                              ; preds = %.noexc85
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %206, ptr align 4 %194, i64 %197, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i81

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i81: ; preds = %210, %.noexc85
  %211 = getelementptr inbounds nuw i8, ptr %207, i64 4
  %.not.i17.i.i82 = icmp eq ptr %194, null
  br i1 %.not.i17.i.i82, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i83, label %212

212:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i81
  tail call void @_ZdlPvm(ptr noundef nonnull %194, i64 noundef %197) #14
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i83

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i83: ; preds = %212, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i81
  store ptr %206, ptr %3, align 8, !tbaa !31
  store ptr %211, ptr %82, align 8, !tbaa !28
  %213 = getelementptr inbounds nuw i32, ptr %206, i64 %204
  store ptr %213, ptr %83, align 8, !tbaa !66
  br label %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE9push_backEOSF_.exit76

_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE9push_backEOSF_.exit76: ; preds = %183, %190, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i83, %167, %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit.i.i73, %121
  %.sroa.25.2 = phi ptr [ %.sroa.25.1165, %121 ], [ %182, %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit.i.i73 ], [ %.sroa.25.1165, %167 ], [ %.sroa.25.1165, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i83 ], [ %.sroa.25.1165, %190 ], [ %.sroa.25.1165, %183 ]
  %.sroa.12.1 = phi ptr [ %.sroa.12.0166, %121 ], [ %181, %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit.i.i73 ], [ %168, %167 ], [ %87, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i83 ], [ %87, %190 ], [ %87, %183 ]
  %.sroa.0113.2 = phi ptr [ %.sroa.0113.1167, %121 ], [ %177, %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit.i.i73 ], [ %.sroa.0113.1167, %167 ], [ %.sroa.0113.1167, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i83 ], [ %.sroa.0113.1167, %190 ], [ %.sroa.0113.1167, %183 ]
  %.143 = phi i32 [ %.042168, %121 ], [ %.042168, %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit.i.i73 ], [ %.042168, %167 ], [ %184, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i83 ], [ %184, %190 ], [ %184, %183 ]
  %.241 = phi i32 [ %.039169, %121 ], [ %138, %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit.i.i73 ], [ %138, %167 ], [ %.039169, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i83 ], [ %.039169, %190 ], [ %.039169, %183 ]
  %214 = icmp eq ptr %.sroa.0113.2, %.sroa.12.1
  br i1 %214, label %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EED2Ev.exit, label %86, !llvm.loop !78

_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EED2Ev.exit: ; preds = %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE9push_backEOSF_.exit76
  %215 = ptrtoint ptr %.sroa.25.2 to i64
  %216 = ptrtoint ptr %.sroa.12.1 to i64
  %217 = sub i64 %215, %216
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0113.2, i64 noundef %217) #14
  ret void

_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EED2Ev.exit89: ; preds = %.loopexit140, %.loopexit.split-lp141, %.loopexit135, %.loopexit.split-lp136, %.loopexit, %.loopexit.split-lp
  %.sroa.25.1165176 = phi ptr [ %.sroa.25.1165, %.loopexit ], [ %.sroa.25.1165, %.loopexit.split-lp ], [ %.sroa.25.1165, %.loopexit135 ], [ %.sroa.25.1165, %.loopexit.split-lp136 ], [ %.sroa.12.0166, %.loopexit140 ], [ %.sroa.12.0166, %.loopexit.split-lp141 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit137, %.loopexit135 ], [ %lpad.loopexit.split-lp138, %.loopexit.split-lp136 ], [ %lpad.loopexit142, %.loopexit140 ], [ %lpad.loopexit.split-lp143, %.loopexit.split-lp141 ]
  %218 = ptrtoint ptr %.sroa.25.1165176 to i64
  %219 = ptrtoint ptr %.sroa.0113.1167 to i64
  %220 = sub i64 %218, %219
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0113.1167, i64 noundef %220) #14
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { ptr, ptr } @_ZN4Luau7CodeGen12predecessorsERKNS0_7CfgInfoEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(304) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i32, ptr %5, i64 %4
  %7 = load i32, ptr %6, align 4, !tbaa !34
  %8 = add i32 %1, 1
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %5 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 2
  %16 = icmp ugt i64 %15, %9
  %.pre = load ptr, ptr %0, align 8, !tbaa !31
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i32, ptr %5, i64 %9
  %19 = load i32, ptr %18, align 4, !tbaa !34
  br label %28

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %.pre to i64
  %25 = sub i64 %23, %24
  %26 = lshr exact i64 %25, 2
  %27 = trunc i64 %26 to i32
  br label %28

28:                                               ; preds = %20, %17
  %29 = phi i32 [ %19, %17 ], [ %27, %20 ]
  %30 = zext i32 %7 to i64
  %31 = getelementptr inbounds nuw i32, ptr %.pre, i64 %30
  %32 = zext i32 %29 to i64
  %33 = getelementptr inbounds nuw i32, ptr %.pre, i64 %32
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %31, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %33, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen31computeCfgDominanceTreeChildrenERNS0_10IrFunctionE(ptr noundef nonnull align 8 dereferenceable(624) %0) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIjSaIjEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !28
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit

_ZNSt6vectorIjSaIjEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %.not.i.i51 = icmp eq ptr %10, %8
  br i1 %.not.i.i51, label %_ZNSt6vectorIjSaIjEE5clearEv.exit52, label %11

11:                                               ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit
  store ptr %8, ptr %9, align 8, !tbaa !28
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit52

_ZNSt6vectorIjSaIjEE5clearEv.exit52:              ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  %14 = load ptr, ptr %0, align 8, !tbaa !32
  %.not98 = icmp eq ptr %13, %14
  br i1 %.not98, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit, label %15

15:                                               ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit52
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %13 to i64
  %18 = sub i64 %17, %16
  %19 = ashr exact i64 %18, 5
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %19)
  %.pre = load ptr, ptr %12, align 8, !tbaa !58
  %.pre84 = load ptr, ptr %0, align 8, !tbaa !32
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

_ZNSt6vectorIjSaIjEE6resizeEm.exit:               ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit52, %15
  %20 = phi ptr [ %.pre84, %15 ], [ %14, %_ZNSt6vectorIjSaIjEE5clearEv.exit52 ]
  %21 = phi ptr [ %.pre, %15 ], [ %13, %_ZNSt6vectorIjSaIjEE5clearEv.exit52 ]
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %20 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 5
  %.not72 = icmp eq ptr %21, %20
  br i1 %.not72, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %27 = load ptr, ptr %26, align 8, !tbaa !31
  %28 = load ptr, ptr %7, align 8
  %umax = tail call i64 @llvm.umax.i64(i64 %25, i64 1)
  br label %30

.lr.ph60:                                         ; preds = %38
  %29 = load ptr, ptr %7, align 8, !tbaa !31
  %umax75 = tail call i64 @llvm.umax.i64(i64 %25, i64 1)
  br label %69

30:                                               ; preds = %.lr.ph, %38
  %.04457 = phi i64 [ 0, %.lr.ph ], [ %39, %38 ]
  %31 = getelementptr inbounds nuw i32, ptr %27, i64 %.04457
  %32 = load i32, ptr %31, align 4, !tbaa !34
  %.not50 = icmp eq i32 %32, -1
  br i1 %.not50, label %38, label %33

33:                                               ; preds = %30
  %34 = zext i32 %32 to i64
  %35 = getelementptr inbounds nuw i32, ptr %28, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !34
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 4, !tbaa !34
  br label %38

38:                                               ; preds = %33, %30
  %39 = add nuw i64 %.04457, 1
  %exitcond.not = icmp eq i64 %39, %umax
  br i1 %exitcond.not, label %.lr.ph60, label %30, !llvm.loop !79

._crit_edge.thread:                               ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit
  %40 = load ptr, ptr %4, align 8, !tbaa !28
  %41 = load ptr, ptr %2, align 8, !tbaa !31
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 2
  br label %56

._crit_edge:                                      ; preds = %69
  %46 = zext i32 %72 to i64
  %47 = load ptr, ptr %4, align 8, !tbaa !28
  %48 = load ptr, ptr %2, align 8, !tbaa !31
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 2
  %53 = icmp ult i64 %52, %46
  br i1 %53, label %54, label %56

54:                                               ; preds = %._crit_edge
  %55 = sub nuw nsw i64 %46, %52
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %55)
  %.pre85 = load ptr, ptr %12, align 8, !tbaa !58
  %.pre86 = load ptr, ptr %0, align 8, !tbaa !32
  %.pre91 = ptrtoint ptr %.pre85 to i64
  %.pre92 = ptrtoint ptr %.pre86 to i64
  %.pre94 = sub i64 %.pre91, %.pre92
  %.pre96 = ashr exact i64 %.pre94, 5
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit55

56:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %57 = phi i64 [ %45, %._crit_edge.thread ], [ %52, %._crit_edge ]
  %58 = phi ptr [ %41, %._crit_edge.thread ], [ %48, %._crit_edge ]
  %59 = phi ptr [ %40, %._crit_edge.thread ], [ %47, %._crit_edge ]
  %.046.lcssa100 = phi i64 [ 0, %._crit_edge.thread ], [ %46, %._crit_edge ]
  %60 = icmp ugt i64 %57, %.046.lcssa100
  br i1 %60, label %61, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit55

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i32, ptr %58, i64 %.046.lcssa100
  %.not.i.i54 = icmp eq ptr %59, %62
  br i1 %.not.i.i54, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit55, label %63

63:                                               ; preds = %61
  store ptr %62, ptr %4, align 8, !tbaa !28
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit55

_ZNSt6vectorIjSaIjEE6resizeEm.exit55:             ; preds = %54, %56, %61, %63
  %.pre-phi97 = phi i64 [ %.pre96, %54 ], [ %25, %56 ], [ %25, %61 ], [ %25, %63 ]
  %64 = phi ptr [ %.pre86, %54 ], [ %20, %56 ], [ %20, %61 ], [ %20, %63 ]
  %65 = phi ptr [ %.pre85, %54 ], [ %21, %56 ], [ %21, %61 ], [ %21, %63 ]
  %.not74 = icmp eq ptr %65, %64
  %.pre88.pre89 = load ptr, ptr %7, align 8, !tbaa !31
  br i1 %.not74, label %._crit_edge64, label %.lr.ph63

.lr.ph63:                                         ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit55
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %67 = load ptr, ptr %66, align 8, !tbaa !31
  %68 = load ptr, ptr %2, align 8
  %umax77 = tail call i64 @llvm.umax.i64(i64 %.pre-phi97, i64 1)
  br label %78

69:                                               ; preds = %.lr.ph60, %69
  %.04659 = phi i32 [ 0, %.lr.ph60 ], [ %72, %69 ]
  %.04758 = phi i64 [ 0, %.lr.ph60 ], [ %73, %69 ]
  %70 = getelementptr inbounds nuw i32, ptr %29, i64 %.04758
  %71 = load i32, ptr %70, align 4, !tbaa !34
  store i32 %.04659, ptr %70, align 4, !tbaa !34
  %72 = add i32 %71, %.04659
  %73 = add nuw i64 %.04758, 1
  %exitcond76.not = icmp eq i64 %73, %umax75
  br i1 %exitcond76.not, label %._crit_edge, label %69, !llvm.loop !80

._crit_edge64.loopexit:                           ; preds = %89
  %.pre88.pre = load ptr, ptr %7, align 8, !tbaa !31
  br label %._crit_edge64

._crit_edge64:                                    ; preds = %._crit_edge64.loopexit, %_ZNSt6vectorIjSaIjEE6resizeEm.exit55
  %.pre87 = phi ptr [ %.pre88.pre, %._crit_edge64.loopexit ], [ %.pre88.pre89, %_ZNSt6vectorIjSaIjEE6resizeEm.exit55 ]
  %74 = trunc i64 %.pre-phi97 to i32
  %.066 = add i32 %74, -1
  %75 = icmp sgt i32 %.066, 0
  br i1 %75, label %.lr.ph70, label %._crit_edge71

.lr.ph70:                                         ; preds = %._crit_edge64
  %76 = zext nneg i32 %.066 to i64
  %77 = and i64 %.pre-phi97, 4294967295
  br label %92

78:                                               ; preds = %.lr.ph63, %89
  %.04562 = phi i64 [ 0, %.lr.ph63 ], [ %90, %89 ]
  %79 = getelementptr inbounds nuw i32, ptr %67, i64 %.04562
  %80 = load i32, ptr %79, align 4, !tbaa !34
  %.not = icmp eq i32 %80, -1
  br i1 %.not, label %89, label %81

81:                                               ; preds = %78
  %82 = trunc i64 %.04562 to i32
  %83 = zext i32 %80 to i64
  %84 = getelementptr inbounds nuw i32, ptr %.pre88.pre89, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !34
  %86 = add i32 %85, 1
  store i32 %86, ptr %84, align 4, !tbaa !34
  %87 = zext i32 %85 to i64
  %88 = getelementptr inbounds nuw i32, ptr %68, i64 %87
  store i32 %82, ptr %88, align 4, !tbaa !34
  br label %89

89:                                               ; preds = %81, %78
  %90 = add nuw i64 %.04562, 1
  %exitcond78.not = icmp eq i64 %90, %umax77
  br i1 %exitcond78.not, label %._crit_edge64.loopexit, label %78, !llvm.loop !81

._crit_edge71:                                    ; preds = %92, %._crit_edge64
  store i32 0, ptr %.pre87, align 4, !tbaa !34
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 480
  tail call void @_ZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS0_11domChildrenERKNS0_7CfgInfoEjEEEEvRNS0_10IrFunctionERSt6vectorINS0_13BlockOrderingESaIS8_EEPS7_IjSaIjEESE_(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef null, ptr noundef null)
  ret void

92:                                               ; preds = %.lr.ph70, %92
  %indvars.iv79 = phi i64 [ %77, %.lr.ph70 ], [ %indvars.iv.next80, %92 ]
  %indvars.iv = phi i64 [ %76, %.lr.ph70 ], [ %indvars.iv.next, %92 ]
  %93 = add i64 %indvars.iv79, 4294967294
  %94 = and i64 %93, 4294967295
  %95 = getelementptr inbounds nuw i32, ptr %.pre87, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !34
  %97 = getelementptr inbounds nuw i32, ptr %.pre87, i64 %indvars.iv
  store i32 %96, ptr %97, align 4, !tbaa !34
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %98 = icmp samesign ugt i64 %indvars.iv, 1
  %indvars.iv.next80 = add nsw i64 %indvars.iv79, -1
  br i1 %98, label %92, label %._crit_edge71, !llvm.loop !82
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS0_11domChildrenERKNS0_7CfgInfoEjEEEEvRNS0_10IrFunctionERSt6vectorINS0_13BlockOrderingESaIS8_EEPS7_IjSaIjEESE_(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %1, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %.not.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i, label %_ZNSt6vectorIN4Luau7CodeGen13BlockOrderingESaIS2_EE5clearEv.exit, label %8

8:                                                ; preds = %4
  store ptr %5, ptr %6, align 8, !tbaa !71
  br label %_ZNSt6vectorIN4Luau7CodeGen13BlockOrderingESaIS2_EE5clearEv.exit

_ZNSt6vectorIN4Luau7CodeGen13BlockOrderingESaIS2_EE5clearEv.exit: ; preds = %4, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  %11 = load ptr, ptr %0, align 8, !tbaa !32
  %.not184 = icmp eq ptr %10, %11
  br i1 %.not184, label %_ZNSt6vectorIN4Luau7CodeGen13BlockOrderingESaIS2_EE6resizeEm.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen13BlockOrderingESaIS2_EE5clearEv.exit
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %10 to i64
  %15 = sub i64 %14, %13
  %16 = ashr exact i64 %15, 5
  tail call void @_ZNSt6vectorIN4Luau7CodeGen13BlockOrderingESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %16)
  br label %_ZNSt6vectorIN4Luau7CodeGen13BlockOrderingESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN4Luau7CodeGen13BlockOrderingESaIS2_EE6resizeEm.exit: ; preds = %_ZNSt6vectorIN4Luau7CodeGen13BlockOrderingESaIS2_EE5clearEv.exit, %12
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNSt6vectorIjSaIjEE7reserveEm.exit, label %17

17:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen13BlockOrderingESaIS2_EE6resizeEm.exit
  %18 = load ptr, ptr %9, align 8, !tbaa !58
  %19 = load ptr, ptr %0, align 8, !tbaa !32
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 5
  %24 = icmp ugt i64 %23, 2305843009213693951
  br i1 %24, label %.noexc, label %25

.noexc:                                           ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #15
  unreachable

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !66
  %28 = load ptr, ptr %2, align 8, !tbaa !31
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 2
  %33 = icmp ult i64 %32, %23
  br i1 %33, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i, label %_ZNSt6vectorIjSaIjEE7reserveEm.exit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i: ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !28
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %36, %30
  %38 = ashr exact i64 %22, 3
  %39 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #16
  %40 = icmp sgt i64 %37, 0
  br i1 %40, label %41, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i

41:                                               ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %39, ptr align 4 %28, i64 %37, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i: ; preds = %41, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %28, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i, label %42

42:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %31) #14
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i: ; preds = %42, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i
  store ptr %39, ptr %2, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store ptr %43, ptr %34, align 8, !tbaa !28
  %44 = getelementptr inbounds nuw i32, ptr %39, i64 %23
  store ptr %44, ptr %26, align 8, !tbaa !66
  br label %_ZNSt6vectorIjSaIjEE7reserveEm.exit

_ZNSt6vectorIjSaIjEE7reserveEm.exit:              ; preds = %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i, %25, %_ZNSt6vectorIN4Luau7CodeGen13BlockOrderingESaIS2_EE6resizeEm.exit
  %.not48 = icmp eq ptr %3, null
  br i1 %.not48, label %_ZNKSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE12_M_check_lenEmPKc.exit.i.i.i, label %45

45:                                               ; preds = %_ZNSt6vectorIjSaIjEE7reserveEm.exit
  %46 = load ptr, ptr %9, align 8, !tbaa !58
  %47 = load ptr, ptr %0, align 8, !tbaa !32
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 5
  %52 = icmp ugt i64 %51, 2305843009213693951
  br i1 %52, label %.noexc59, label %53

.noexc59:                                         ; preds = %45
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #15
  unreachable

53:                                               ; preds = %45
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !66
  %56 = load ptr, ptr %3, align 8, !tbaa !31
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = ashr exact i64 %59, 2
  %61 = icmp ult i64 %60, %51
  br i1 %61, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i55, label %_ZNKSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i55: ; preds = %53
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !28
  %64 = ptrtoint ptr %63 to i64
  %65 = sub i64 %64, %58
  %66 = ashr exact i64 %50, 3
  %67 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %66) #16
  %68 = icmp sgt i64 %65, 0
  br i1 %68, label %69, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i56

69:                                               ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i55
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %67, ptr align 4 %56, i64 %65, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i56

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i56: ; preds = %69, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i55
  %.not.i8.i57 = icmp eq ptr %56, null
  br i1 %.not.i8.i57, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i58, label %70

70:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i56
  tail call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %59) #14
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i58

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i58: ; preds = %70, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i56
  store ptr %67, ptr %3, align 8, !tbaa !31
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 %65
  store ptr %71, ptr %62, align 8, !tbaa !28
  %72 = getelementptr inbounds nuw i32, ptr %67, i64 %51
  store ptr %72, ptr %54, align 8, !tbaa !66
  br label %_ZNKSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i58, %53, %_ZNSt6vectorIjSaIjEE7reserveEm.exit
  %73 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
  store i64 0, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %1, align 8, !tbaa !67
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 12
  store i8 1, ptr %76, align 4, !tbaa !72
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store i32 0, ptr %77, align 4, !tbaa !73
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %86

86:                                               ; preds = %_ZNKSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE12_M_check_lenEmPKc.exit.i.i.i, %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE9push_backEOSF_.exit76
  %.039169 = phi i32 [ 1, %_ZNKSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %.241, %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE9push_backEOSF_.exit76 ]
  %.042168 = phi i32 [ 0, %_ZNKSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %.143, %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE9push_backEOSF_.exit76 ]
  %.sroa.0113.1167 = phi ptr [ %73, %_ZNKSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %.sroa.0113.2, %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE9push_backEOSF_.exit76 ]
  %.sroa.12.0166 = phi ptr [ %74, %_ZNKSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %.sroa.12.1, %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE9push_backEOSF_.exit76 ]
  %.sroa.25.1165 = phi ptr [ %74, %_ZNKSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %.sroa.25.2, %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE9push_backEOSF_.exit76 ]
  %87 = getelementptr inbounds i8, ptr %.sroa.12.0166, i64 -8
  %88 = load i32, ptr %87, align 4, !tbaa !83
  %89 = zext i32 %88 to i64
  %90 = load ptr, ptr %78, align 8, !tbaa !31
  %91 = getelementptr inbounds nuw i32, ptr %90, i64 %89
  %92 = load i32, ptr %91, align 4, !tbaa !34
  %93 = add i32 %88, 1
  %94 = zext i32 %93 to i64
  %95 = load ptr, ptr %79, align 8, !tbaa !28
  %96 = ptrtoint ptr %95 to i64
  %97 = ptrtoint ptr %90 to i64
  %98 = sub i64 %96, %97
  %99 = ashr exact i64 %98, 2
  %100 = icmp ugt i64 %99, %94
  br i1 %100, label %101, label %104

101:                                              ; preds = %86
  %102 = getelementptr inbounds nuw i32, ptr %90, i64 %94
  %103 = load i32, ptr %102, align 4, !tbaa !34
  %.pre.i = load ptr, ptr %80, align 8, !tbaa !31
  br label %_ZN4Luau7CodeGen11domChildrenERKNS0_7CfgInfoEj.exit

104:                                              ; preds = %86
  %105 = load ptr, ptr %81, align 8, !tbaa !28
  %106 = load ptr, ptr %80, align 8, !tbaa !31
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = lshr exact i64 %109, 2
  %111 = trunc i64 %110 to i32
  br label %_ZN4Luau7CodeGen11domChildrenERKNS0_7CfgInfoEj.exit

_ZN4Luau7CodeGen11domChildrenERKNS0_7CfgInfoEj.exit: ; preds = %101, %104
  %112 = phi ptr [ %.pre.i, %101 ], [ %106, %104 ]
  %113 = phi i32 [ %103, %101 ], [ %111, %104 ]
  %114 = zext i32 %92 to i64
  %115 = zext i32 %113 to i64
  %116 = getelementptr inbounds i8, ptr %.sroa.12.0166, i64 -4
  %117 = load i32, ptr %116, align 4, !tbaa !85
  %118 = zext i32 %117 to i64
  %119 = sub nsw i64 %115, %114
  %120 = icmp ugt i64 %119, %118
  br i1 %120, label %121, label %183

121:                                              ; preds = %_ZN4Luau7CodeGen11domChildrenERKNS0_7CfgInfoEj.exit
  %.idx134 = shl nuw nsw i64 %114, 2
  %122 = getelementptr inbounds nuw i8, ptr %112, i64 %.idx134
  %123 = add i32 %117, 1
  store i32 %123, ptr %116, align 4, !tbaa !85
  %124 = getelementptr inbounds nuw i32, ptr %122, i64 %118
  %125 = load i32, ptr %124, align 4, !tbaa !34
  %126 = zext i32 %125 to i64
  %127 = load ptr, ptr %1, align 8, !tbaa !67
  %128 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BlockOrdering", ptr %127, i64 %126
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 12
  %130 = load i8, ptr %129, align 4, !tbaa !72, !range !51, !noundef !52
  %131 = trunc nuw i8 %130 to i1
  br i1 %131, label %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE9push_backEOSF_.exit76, label %132

132:                                              ; preds = %121
  store i8 1, ptr %129, align 4, !tbaa !72
  %133 = ptrtoint ptr %.sroa.12.0166 to i64
  %134 = ptrtoint ptr %.sroa.0113.1167 to i64
  %135 = sub i64 %133, %134
  %136 = ashr exact i64 %135, 3
  %137 = trunc i64 %136 to i32
  store i32 %137, ptr %128, align 4, !tbaa !77
  %138 = add i32 %.039169, 1
  %139 = getelementptr inbounds nuw i8, ptr %128, i64 4
  store i32 %.039169, ptr %139, align 4, !tbaa !73
  br i1 %.not, label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit, label %140

140:                                              ; preds = %132
  %141 = load ptr, ptr %84, align 8, !tbaa !28
  %142 = load ptr, ptr %85, align 8, !tbaa !66
  %.not.i = icmp eq ptr %141, %142
  br i1 %.not.i, label %146, label %143

143:                                              ; preds = %140
  %144 = load i32, ptr %87, align 4, !tbaa !34
  store i32 %144, ptr %141, align 4, !tbaa !34
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 4
  store ptr %145, ptr %84, align 8, !tbaa !28
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

146:                                              ; preds = %140
  %147 = load ptr, ptr %2, align 8, !tbaa !31
  %148 = ptrtoint ptr %141 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  %151 = icmp eq i64 %150, 9223372036854775804
  br i1 %151, label %152, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

152:                                              ; preds = %146
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #15
          to label %.noexc65 unwind label %.loopexit.split-lp136

.noexc65:                                         ; preds = %152
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %146
  %153 = ashr exact i64 %150, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %153, i64 1)
  %154 = add nsw i64 %.sroa.speculated.i.i.i, %153
  %155 = icmp ult i64 %154, %153
  %156 = tail call i64 @llvm.umin.i64(i64 %154, i64 2305843009213693951)
  %157 = select i1 %155, i64 2305843009213693951, i64 %156
  %.not.i.i.i = icmp ne i64 %157, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %158 = shl nuw nsw i64 %157, 2
  %159 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %158) #16
          to label %.noexc66 unwind label %.loopexit135

.noexc66:                                         ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %160 = getelementptr inbounds i8, ptr %159, i64 %150
  %161 = load i32, ptr %87, align 4, !tbaa !34
  store i32 %161, ptr %160, align 4, !tbaa !34
  %162 = icmp sgt i64 %150, 0
  br i1 %162, label %163, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

163:                                              ; preds = %.noexc66
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %159, ptr align 4 %147, i64 %150, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %163, %.noexc66
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %.not.i17.i.i = icmp eq ptr %147, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %165

165:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %147, i64 noundef %150) #14
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %165, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  store ptr %159, ptr %2, align 8, !tbaa !31
  store ptr %164, ptr %84, align 8, !tbaa !28
  %166 = getelementptr inbounds nuw i32, ptr %159, i64 %157
  store ptr %166, ptr %85, align 8, !tbaa !66
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

.loopexit135:                                     ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit137 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EED2Ev.exit89

.loopexit.split-lp136:                            ; preds = %152
  %lpad.loopexit.split-lp138 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EED2Ev.exit89

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %143, %132
  %.not.i.i67 = icmp eq ptr %.sroa.12.0166, %.sroa.25.1165
  br i1 %.not.i.i67, label %169, label %167

167:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  store i64 %126, ptr %.sroa.12.0166, align 4
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.12.0166, i64 8
  br label %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE9push_backEOSF_.exit76

169:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %170 = icmp eq i64 %135, 9223372036854775800
  br i1 %170, label %171, label %_ZNKSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE12_M_check_lenEmPKc.exit.i.i.i68

171:                                              ; preds = %169
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #15
          to label %.noexc74 unwind label %.loopexit.split-lp141

.noexc74:                                         ; preds = %171
  unreachable

_ZNKSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE12_M_check_lenEmPKc.exit.i.i.i68: ; preds = %169
  %.sroa.speculated.i.i.i.i69 = tail call i64 @llvm.umax.i64(i64 %136, i64 1)
  %172 = add nsw i64 %.sroa.speculated.i.i.i.i69, %136
  %173 = icmp ult i64 %172, %136
  %174 = tail call i64 @llvm.umin.i64(i64 %172, i64 1152921504606846975)
  %175 = select i1 %173, i64 1152921504606846975, i64 %174
  %.not.i.i.i.i70 = icmp ne i64 %175, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i70)
  %176 = shl nuw nsw i64 %175, 3
  %177 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %176) #16
          to label %.noexc75 unwind label %.loopexit140

.noexc75:                                         ; preds = %_ZNKSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE12_M_check_lenEmPKc.exit.i.i.i68
  %178 = getelementptr inbounds i8, ptr %177, i64 %135
  store i64 %126, ptr %178, align 4
  %179 = icmp sgt i64 %135, 0
  br i1 %179, label %180, label %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit.i.i73

180:                                              ; preds = %.noexc75
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %177, ptr align 4 %.sroa.0113.1167, i64 %135, i1 false)
  br label %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit.i.i73

_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit.i.i73: ; preds = %180, %.noexc75
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0113.1167, i64 noundef %135) #14
  %182 = getelementptr inbounds nuw %struct.StackItem.87, ptr %177, i64 %175
  br label %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE9push_backEOSF_.exit76

.loopexit140:                                     ; preds = %_ZNKSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE12_M_check_lenEmPKc.exit.i.i.i68
  %lpad.loopexit142 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EED2Ev.exit89

.loopexit.split-lp141:                            ; preds = %171
  %lpad.loopexit.split-lp143 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EED2Ev.exit89

183:                                              ; preds = %_ZN4Luau7CodeGen11domChildrenERKNS0_7CfgInfoEj.exit
  %184 = add i32 %.042168, 1
  %185 = load ptr, ptr %1, align 8, !tbaa !67
  %186 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BlockOrdering", ptr %185, i64 %89, i32 2
  store i32 %.042168, ptr %186, align 4, !tbaa !60
  br i1 %.not48, label %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE9push_backEOSF_.exit76, label %187

187:                                              ; preds = %183
  %188 = load ptr, ptr %82, align 8, !tbaa !28
  %189 = load ptr, ptr %83, align 8, !tbaa !66
  %.not.i77 = icmp eq ptr %188, %189
  br i1 %.not.i77, label %193, label %190

190:                                              ; preds = %187
  %191 = load i32, ptr %87, align 4, !tbaa !34
  store i32 %191, ptr %188, align 4, !tbaa !34
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 4
  store ptr %192, ptr %82, align 8, !tbaa !28
  br label %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE9push_backEOSF_.exit76

193:                                              ; preds = %187
  %194 = load ptr, ptr %3, align 8, !tbaa !31
  %195 = ptrtoint ptr %188 to i64
  %196 = ptrtoint ptr %194 to i64
  %197 = sub i64 %195, %196
  %198 = icmp eq i64 %197, 9223372036854775804
  br i1 %198, label %199, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i78

199:                                              ; preds = %193
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #15
          to label %.noexc84 unwind label %.loopexit.split-lp

.noexc84:                                         ; preds = %199
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i78: ; preds = %193
  %200 = ashr exact i64 %197, 2
  %.sroa.speculated.i.i.i79 = tail call i64 @llvm.umax.i64(i64 %200, i64 1)
  %201 = add nsw i64 %.sroa.speculated.i.i.i79, %200
  %202 = icmp ult i64 %201, %200
  %203 = tail call i64 @llvm.umin.i64(i64 %201, i64 2305843009213693951)
  %204 = select i1 %202, i64 2305843009213693951, i64 %203
  %.not.i.i.i80 = icmp ne i64 %204, 0
  tail call void @llvm.assume(i1 %.not.i.i.i80)
  %205 = shl nuw nsw i64 %204, 2
  %206 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %205) #16
          to label %.noexc85 unwind label %.loopexit

.noexc85:                                         ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i78
  %207 = getelementptr inbounds i8, ptr %206, i64 %197
  %208 = load i32, ptr %87, align 4, !tbaa !34
  store i32 %208, ptr %207, align 4, !tbaa !34
  %209 = icmp sgt i64 %197, 0
  br i1 %209, label %210, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i81

210:                                              ; preds = %.noexc85
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %206, ptr align 4 %194, i64 %197, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i81

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i81: ; preds = %210, %.noexc85
  %211 = getelementptr inbounds nuw i8, ptr %207, i64 4
  %.not.i17.i.i82 = icmp eq ptr %194, null
  br i1 %.not.i17.i.i82, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i83, label %212

212:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i81
  tail call void @_ZdlPvm(ptr noundef nonnull %194, i64 noundef %197) #14
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i83

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i83: ; preds = %212, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i81
  store ptr %206, ptr %3, align 8, !tbaa !31
  store ptr %211, ptr %82, align 8, !tbaa !28
  %213 = getelementptr inbounds nuw i32, ptr %206, i64 %204
  store ptr %213, ptr %83, align 8, !tbaa !66
  br label %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE9push_backEOSF_.exit76

.loopexit:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i78
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EED2Ev.exit89

.loopexit.split-lp:                               ; preds = %199
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EED2Ev.exit89

_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE9push_backEOSF_.exit76: ; preds = %183, %190, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i83, %167, %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit.i.i73, %121
  %.sroa.25.2 = phi ptr [ %.sroa.25.1165, %121 ], [ %182, %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit.i.i73 ], [ %.sroa.25.1165, %167 ], [ %.sroa.25.1165, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i83 ], [ %.sroa.25.1165, %190 ], [ %.sroa.25.1165, %183 ]
  %.sroa.12.1 = phi ptr [ %.sroa.12.0166, %121 ], [ %181, %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit.i.i73 ], [ %168, %167 ], [ %87, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i83 ], [ %87, %190 ], [ %87, %183 ]
  %.sroa.0113.2 = phi ptr [ %.sroa.0113.1167, %121 ], [ %177, %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit.i.i73 ], [ %.sroa.0113.1167, %167 ], [ %.sroa.0113.1167, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i83 ], [ %.sroa.0113.1167, %190 ], [ %.sroa.0113.1167, %183 ]
  %.143 = phi i32 [ %.042168, %121 ], [ %.042168, %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit.i.i73 ], [ %.042168, %167 ], [ %184, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i83 ], [ %184, %190 ], [ %184, %183 ]
  %.241 = phi i32 [ %.039169, %121 ], [ %138, %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit.i.i73 ], [ %138, %167 ], [ %.039169, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i83 ], [ %.039169, %190 ], [ %.039169, %183 ]
  %214 = icmp eq ptr %.sroa.0113.2, %.sroa.12.1
  br i1 %214, label %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EED2Ev.exit, label %86, !llvm.loop !86

_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EED2Ev.exit: ; preds = %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE9push_backEOSF_.exit76
  %215 = ptrtoint ptr %.sroa.25.2 to i64
  %216 = ptrtoint ptr %.sroa.12.1 to i64
  %217 = sub i64 %215, %216
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0113.2, i64 noundef %217) #14
  ret void

_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EED2Ev.exit89: ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit140, %.loopexit.split-lp141, %.loopexit135, %.loopexit.split-lp136
  %.sroa.25.1165176 = phi ptr [ %.sroa.25.1165, %.loopexit135 ], [ %.sroa.25.1165, %.loopexit.split-lp136 ], [ %.sroa.12.0166, %.loopexit140 ], [ %.sroa.12.0166, %.loopexit.split-lp141 ], [ %.sroa.25.1165, %.loopexit ], [ %.sroa.25.1165, %.loopexit.split-lp ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %lpad.loopexit137, %.loopexit135 ], [ %lpad.loopexit.split-lp138, %.loopexit.split-lp136 ], [ %lpad.loopexit142, %.loopexit140 ], [ %lpad.loopexit.split-lp143, %.loopexit.split-lp141 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %218 = ptrtoint ptr %.sroa.25.1165176 to i64
  %219 = ptrtoint ptr %.sroa.0113.1167 to i64
  %220 = sub i64 %218, %219
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0113.1167, i64 noundef %220) #14
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen39computeIteratedDominanceFrontierForDefsERNS0_10IdfContextERKNS0_10IrFunctionERKSt6vectorIjSaIjEESA_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(624) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.Luau::CodeGen::IdfContext::BlockAndOrdering", align 4
  %.sroa.5 = alloca <{ i32, i32, i32, i8 }>, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %9, %7
  br i1 %.not.i.i, label %_ZNSt6vectorIjSaIjEE5clearEv.exit, label %10

10:                                               ; preds = %4
  store ptr %7, ptr %8, align 8, !tbaa !28
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit

_ZNSt6vectorIjSaIjEE5clearEv.exit:                ; preds = %4, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !87
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !90
  %.not.i.i58 = icmp eq ptr %14, %12
  br i1 %.not.i.i58, label %_ZNSt6vectorIN4Luau7CodeGen10IdfContext13IdfVisitMarksESaIS3_EE5clearEv.exit, label %15

15:                                               ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit
  store ptr %12, ptr %13, align 8, !tbaa !90
  br label %_ZNSt6vectorIN4Luau7CodeGen10IdfContext13IdfVisitMarksESaIS3_EE5clearEv.exit

_ZNSt6vectorIN4Luau7CodeGen10IdfContext13IdfVisitMarksESaIS3_EE5clearEv.exit: ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit, %15
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !58
  %18 = load ptr, ptr %1, align 8, !tbaa !32
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 5
  tail call void @_ZNSt6vectorIN4Luau7CodeGen10IdfContext13IdfVisitMarksESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %22)
  %23 = load ptr, ptr %2, align 8, !tbaa !91
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !91
  %.not140142 = icmp eq ptr %23, %25
  br i1 %.not140142, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN4Luau7CodeGen10IdfContext13IdfVisitMarksESaIS3_EE5clearEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br label %47

.preheader:                                       ; preds = %47, %_ZNSt6vectorIN4Luau7CodeGen10IdfContext13IdfVisitMarksESaIS3_EE5clearEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %0, align 8, !tbaa !92
  %30 = load ptr, ptr %28, align 8, !tbaa !92
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %._crit_edge168, label %.lr.ph167

.lr.ph167:                                        ; preds = %.preheader
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 440
  br label %56

47:                                               ; preds = %.lr.ph, %47
  %.sroa.0135.0143 = phi ptr [ %23, %.lr.ph ], [ %52, %47 ]
  %48 = load i32, ptr %.sroa.0135.0143, align 4, !tbaa !34
  %49 = zext i32 %48 to i64
  %50 = load ptr, ptr %26, align 8, !tbaa !67
  %51 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BlockOrdering", ptr %50, i64 %49
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5) #13
  store i32 %48, ptr %5, align 4, !tbaa !94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(13) %27, ptr noundef nonnull align 4 dereferenceable(13) %51, i64 13, i1 false), !tbaa.struct !96
  call void @_ZNSt14priority_queueIN4Luau7CodeGen10IdfContext16BlockAndOrderingESt6vectorIS3_SaIS3_EESt4lessIS3_EE4pushEOS3_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(20) %5)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5) #13
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0135.0143, i64 4
  %.not140 = icmp eq ptr %52, %25
  br i1 %.not140, label %.preheader, label %47

.loopexit141:                                     ; preds = %.loopexit, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %53 = load ptr, ptr %0, align 8, !tbaa !92
  %54 = load ptr, ptr %28, align 8, !tbaa !92
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %._crit_edge168, label %56, !llvm.loop !98

56:                                               ; preds = %.lr.ph167, %.loopexit141
  %57 = phi ptr [ %29, %.lr.ph167 ], [ %53, %.loopexit141 ]
  %.sroa.0130.0.copyload = load i32, ptr %57, align 4, !tbaa !34
  %.sroa.6133.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 4
  %.sroa.6133.0.copyload = load i32, ptr %.sroa.6133.0..sroa_idx, align 4, !tbaa !34
  call void @_ZNSt14priority_queueIN4Luau7CodeGen10IdfContext16BlockAndOrderingESt6vectorIS3_SaIS3_EESt4lessIS3_EE3popEv(ptr noundef nonnull align 8 dereferenceable(25) %0)
  %58 = load ptr, ptr %33, align 8, !tbaa !28
  %59 = load ptr, ptr %34, align 8, !tbaa !66
  %.not.i = icmp eq ptr %58, %59
  br i1 %.not.i, label %62, label %60

60:                                               ; preds = %56
  store i32 %.sroa.0130.0.copyload, ptr %58, align 4, !tbaa !34
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store ptr %61, ptr %33, align 8, !tbaa !28
  %.pre = load ptr, ptr %32, align 8, !tbaa !91
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

62:                                               ; preds = %56
  %63 = load ptr, ptr %32, align 8, !tbaa !31
  %64 = ptrtoint ptr %58 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 9223372036854775804
  br i1 %67, label %68, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

68:                                               ; preds = %62
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #15
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %62
  %69 = ashr exact i64 %66, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %69, i64 1)
  %70 = add nsw i64 %.sroa.speculated.i.i.i, %69
  %71 = icmp ult i64 %70, %69
  %72 = call i64 @llvm.umin.i64(i64 %70, i64 2305843009213693951)
  %73 = select i1 %71, i64 2305843009213693951, i64 %72
  %.not.i.i.i = icmp ne i64 %73, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %74 = shl nuw nsw i64 %73, 2
  %75 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %74) #16
  %76 = getelementptr inbounds i8, ptr %75, i64 %66
  store i32 %.sroa.0130.0.copyload, ptr %76, align 4, !tbaa !34
  %77 = icmp sgt i64 %66, 0
  br i1 %77, label %78, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

78:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %75, ptr align 4 %63, i64 %66, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %78, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %.not.i17.i.i = icmp eq ptr %63, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %80

80:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %66) #14
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %80, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  store ptr %75, ptr %32, align 8, !tbaa !31
  store ptr %79, ptr %33, align 8, !tbaa !28
  %81 = getelementptr inbounds nuw i32, ptr %75, i64 %73
  store ptr %81, ptr %34, align 8, !tbaa !66
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %60, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i
  %82 = phi ptr [ %61, %60 ], [ %79, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ]
  %83 = phi ptr [ %.pre, %60 ], [ %75, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ]
  %84 = zext i32 %.sroa.0130.0.copyload to i64
  %85 = load ptr, ptr %11, align 8, !tbaa !87
  %86 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IdfContext::IdfVisitMarks", ptr %85, i64 %84, i32 1
  store i8 1, ptr %86, align 1, !tbaa !99
  %87 = icmp eq ptr %83, %82
  br i1 %87, label %.loopexit141, label %.lr.ph166

.loopexit:                                        ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit104, %_ZN4Luau7CodeGen11domChildrenERKNS0_7CfgInfoEj.exit
  %88 = load ptr, ptr %32, align 8, !tbaa !91
  %89 = load ptr, ptr %33, align 8, !tbaa !91
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %.loopexit141, label %.lr.ph166, !llvm.loop !101

.lr.ph166:                                        ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit, %.loopexit
  %91 = phi ptr [ %89, %.loopexit ], [ %82, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %92 = getelementptr inbounds i8, ptr %91, i64 -4
  %93 = load i32, ptr %92, align 4, !tbaa !34
  store ptr %92, ptr %33, align 8, !tbaa !28
  %94 = zext i32 %93 to i64
  %95 = load ptr, ptr %35, align 8, !tbaa !31
  %96 = getelementptr inbounds nuw i32, ptr %95, i64 %94
  %97 = load i32, ptr %96, align 4, !tbaa !34
  %98 = add i32 %93, 1
  %99 = zext i32 %98 to i64
  %100 = load ptr, ptr %36, align 8, !tbaa !28
  %101 = ptrtoint ptr %100 to i64
  %102 = ptrtoint ptr %95 to i64
  %103 = sub i64 %101, %102
  %104 = ashr exact i64 %103, 2
  %105 = icmp ugt i64 %104, %99
  br i1 %105, label %106, label %109

106:                                              ; preds = %.lr.ph166
  %107 = getelementptr inbounds nuw i32, ptr %95, i64 %99
  %108 = load i32, ptr %107, align 4, !tbaa !34
  %.pre.i = load ptr, ptr %37, align 8, !tbaa !31
  br label %_ZN4Luau7CodeGen10successorsERKNS0_7CfgInfoEj.exit

109:                                              ; preds = %.lr.ph166
  %110 = load ptr, ptr %38, align 8, !tbaa !28
  %111 = load ptr, ptr %37, align 8, !tbaa !31
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = lshr exact i64 %114, 2
  %116 = trunc i64 %115 to i32
  br label %_ZN4Luau7CodeGen10successorsERKNS0_7CfgInfoEj.exit

_ZN4Luau7CodeGen10successorsERKNS0_7CfgInfoEj.exit: ; preds = %106, %109
  %117 = phi ptr [ %.pre.i, %106 ], [ %111, %109 ]
  %118 = phi i32 [ %108, %106 ], [ %116, %109 ]
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw i32, ptr %117, i64 %119
  %.not160 = icmp eq i32 %97, %118
  br i1 %.not160, label %._crit_edge, label %.lr.ph162.preheader

.lr.ph162.preheader:                              ; preds = %_ZN4Luau7CodeGen10successorsERKNS0_7CfgInfoEj.exit
  %121 = zext i32 %97 to i64
  %122 = getelementptr inbounds nuw i32, ptr %117, i64 %121
  br label %.lr.ph162

._crit_edge:                                      ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit.thread, %_ZN4Luau7CodeGen10successorsERKNS0_7CfgInfoEj.exit
  %123 = load ptr, ptr %43, align 8, !tbaa !31
  %124 = getelementptr inbounds nuw i32, ptr %123, i64 %94
  %125 = load i32, ptr %124, align 4, !tbaa !34
  %126 = load ptr, ptr %44, align 8, !tbaa !28
  %127 = ptrtoint ptr %126 to i64
  %128 = ptrtoint ptr %123 to i64
  %129 = sub i64 %127, %128
  %130 = ashr exact i64 %129, 2
  %131 = icmp ugt i64 %130, %99
  br i1 %131, label %132, label %135

132:                                              ; preds = %._crit_edge
  %133 = getelementptr inbounds nuw i32, ptr %123, i64 %99
  %134 = load i32, ptr %133, align 4, !tbaa !34
  %.pre.i62 = load ptr, ptr %45, align 8, !tbaa !31
  br label %_ZN4Luau7CodeGen11domChildrenERKNS0_7CfgInfoEj.exit

135:                                              ; preds = %._crit_edge
  %136 = load ptr, ptr %46, align 8, !tbaa !28
  %137 = load ptr, ptr %45, align 8, !tbaa !31
  %138 = ptrtoint ptr %136 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  %141 = lshr exact i64 %140, 2
  %142 = trunc i64 %141 to i32
  br label %_ZN4Luau7CodeGen11domChildrenERKNS0_7CfgInfoEj.exit

_ZN4Luau7CodeGen11domChildrenERKNS0_7CfgInfoEj.exit: ; preds = %132, %135
  %143 = phi ptr [ %.pre.i62, %132 ], [ %137, %135 ]
  %144 = phi i32 [ %134, %132 ], [ %142, %135 ]
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw i32, ptr %143, i64 %145
  %.not57163 = icmp eq i32 %125, %144
  br i1 %.not57163, label %.loopexit, label %.lr.ph165.preheader

.lr.ph165.preheader:                              ; preds = %_ZN4Luau7CodeGen11domChildrenERKNS0_7CfgInfoEj.exit
  %147 = zext i32 %125 to i64
  %148 = getelementptr inbounds nuw i32, ptr %143, i64 %147
  br label %.lr.ph165

.lr.ph162:                                        ; preds = %.lr.ph162.preheader, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit.thread
  %.0161 = phi ptr [ %317, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit.thread ], [ %122, %.lr.ph162.preheader ]
  %149 = load i32, ptr %.0161, align 4, !tbaa !34
  %150 = zext i32 %149 to i64
  %151 = load ptr, ptr %39, align 8, !tbaa !67
  %152 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BlockOrdering", ptr %151, i64 %150
  %153 = load i32, ptr %152, align 4, !tbaa !77
  %154 = icmp ugt i32 %153, %.sroa.6133.0.copyload
  br i1 %154, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit.thread, label %155

155:                                              ; preds = %.lr.ph162
  %156 = load ptr, ptr %11, align 8, !tbaa !87
  %157 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IdfContext::IdfVisitMarks", ptr %156, i64 %150
  %158 = load i8, ptr %157, align 1, !tbaa !102, !range !51, !noundef !52
  %159 = trunc nuw i8 %158 to i1
  br i1 %159, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit.thread, label %160

160:                                              ; preds = %155
  store i8 1, ptr %157, align 1, !tbaa !102
  %161 = load ptr, ptr %3, align 8, !tbaa !91
  %162 = load ptr, ptr %40, align 8, !tbaa !91
  %163 = ptrtoint ptr %162 to i64
  %164 = ptrtoint ptr %161 to i64
  %165 = sub i64 %163, %164
  %166 = ashr i64 %165, 4
  %167 = icmp sgt i64 %166, 0
  br i1 %167, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %160
  %168 = and i64 %165, -16
  %scevgep.i.i.i = getelementptr i8, ptr %161, i64 %168
  br label %169

169:                                              ; preds = %184, %.lr.ph.i.i.i
  %.052.i.i.i = phi i64 [ %166, %.lr.ph.i.i.i ], [ %186, %184 ]
  %.sroa.032.051.i.i.i = phi ptr [ %161, %.lr.ph.i.i.i ], [ %185, %184 ]
  %170 = load i32, ptr %.sroa.032.051.i.i.i, align 4, !tbaa !34
  %171 = icmp eq i32 %170, %149
  br i1 %171, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit, label %172

172:                                              ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 4
  %174 = load i32, ptr %173, align 4, !tbaa !34
  %175 = icmp eq i32 %174, %149
  br i1 %175, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit.loopexit.split.loop.exit, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  %178 = load i32, ptr %177, align 4, !tbaa !34
  %179 = icmp eq i32 %178, %149
  br i1 %179, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit.loopexit.split.loop.exit177, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 12
  %182 = load i32, ptr %181, align 4, !tbaa !34
  %183 = icmp eq i32 %182, %149
  br i1 %183, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit.loopexit.split.loop.exit179, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  %186 = add nsw i64 %.052.i.i.i, -1
  %187 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %187, label %169, label %._crit_edge.loopexit.i.i.i, !llvm.loop !103

._crit_edge.loopexit.i.i.i:                       ; preds = %184
  %.pre59.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre60.i.i.i = sub i64 %163, %.pre59.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %160
  %.pre-phi61.i.i.i = phi i64 [ %.pre60.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %165, %160 ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %161, %160 ]
  %188 = ashr exact i64 %.pre-phi61.i.i.i, 2
  switch i64 %188, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit.thread [
    i64 3, label %189
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

189:                                              ; preds = %._crit_edge.i.i.i
  %190 = load i32, ptr %.sroa.032.0.lcssa.i.i.i, align 4, !tbaa !34
  %191 = icmp eq i32 %190, %149
  br i1 %191, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit, label %192

192:                                              ; preds = %189
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %192
  %.sroa.032.1.i.i.i = phi ptr [ %193, %192 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %194 = load i32, ptr %.sroa.032.1.i.i.i, align 4, !tbaa !34
  %195 = icmp eq i32 %194, %149
  br i1 %195, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit, label %196

196:                                              ; preds = %._crit_edge._crit_edge.i.i.i
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 4
  br label %._crit_edge._crit_edge57.i.i.i

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i, %196
  %.sroa.032.2.i.i.i = phi ptr [ %197, %196 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %198 = load i32, ptr %.sroa.032.2.i.i.i, align 4, !tbaa !34
  %199 = icmp eq i32 %198, %149
  %spec.select.i.i.i = select i1 %199, ptr %.sroa.032.2.i.i.i, ptr %162
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit.loopexit.split.loop.exit: ; preds = %172
  %200 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 4
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit.loopexit.split.loop.exit177: ; preds = %176
  %201 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit.loopexit.split.loop.exit179: ; preds = %180
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 12
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit: ; preds = %169, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit.loopexit.split.loop.exit177, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit.loopexit.split.loop.exit179, %189, %._crit_edge._crit_edge.i.i.i, %._crit_edge._crit_edge57.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %189 ], [ %.sroa.032.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %spec.select.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %200, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit.loopexit.split.loop.exit ], [ %201, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit.loopexit.split.loop.exit177 ], [ %202, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit.loopexit.split.loop.exit179 ], [ %.sroa.032.051.i.i.i, %169 ]
  %203 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %162
  br i1 %203, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit.thread, label %204

204:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit
  %205 = load ptr, ptr %8, align 8, !tbaa !28
  %206 = load ptr, ptr %41, align 8, !tbaa !66
  %.not.i63 = icmp eq ptr %205, %206
  br i1 %.not.i63, label %209, label %207

207:                                              ; preds = %204
  store i32 %149, ptr %205, align 4, !tbaa !34
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 4
  store ptr %208, ptr %8, align 8, !tbaa !28
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit70

209:                                              ; preds = %204
  %210 = load ptr, ptr %6, align 8, !tbaa !31
  %211 = ptrtoint ptr %205 to i64
  %212 = ptrtoint ptr %210 to i64
  %213 = sub i64 %211, %212
  %214 = icmp eq i64 %213, 9223372036854775804
  br i1 %214, label %215, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i64

215:                                              ; preds = %209
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #15
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i64: ; preds = %209
  %216 = ashr exact i64 %213, 2
  %.sroa.speculated.i.i.i65 = call i64 @llvm.umax.i64(i64 %216, i64 1)
  %217 = add nsw i64 %.sroa.speculated.i.i.i65, %216
  %218 = icmp ult i64 %217, %216
  %219 = call i64 @llvm.umin.i64(i64 %217, i64 2305843009213693951)
  %220 = select i1 %218, i64 2305843009213693951, i64 %219
  %.not.i.i.i66 = icmp ne i64 %220, 0
  call void @llvm.assume(i1 %.not.i.i.i66)
  %221 = shl nuw nsw i64 %220, 2
  %222 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %221) #16
  %223 = getelementptr inbounds i8, ptr %222, i64 %213
  store i32 %149, ptr %223, align 4, !tbaa !34
  %224 = icmp sgt i64 %213, 0
  br i1 %224, label %225, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i67

225:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %222, ptr align 4 %210, i64 %213, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i67

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i67: ; preds = %225, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i64
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 4
  %.not.i17.i.i68 = icmp eq ptr %210, null
  br i1 %.not.i17.i.i68, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i69, label %227

227:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i67
  call void @_ZdlPvm(ptr noundef nonnull %210, i64 noundef %213) #14
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i69

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i69: ; preds = %227, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i67
  store ptr %222, ptr %6, align 8, !tbaa !31
  store ptr %226, ptr %8, align 8, !tbaa !28
  %228 = getelementptr inbounds nuw i32, ptr %222, i64 %220
  store ptr %228, ptr %41, align 8, !tbaa !66
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit70

_ZNSt6vectorIjSaIjEE9push_backERKj.exit70:        ; preds = %207, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i69
  %229 = load ptr, ptr %2, align 8, !tbaa !91
  %230 = load ptr, ptr %24, align 8, !tbaa !91
  %231 = ptrtoint ptr %230 to i64
  %232 = ptrtoint ptr %229 to i64
  %233 = sub i64 %231, %232
  %234 = ashr i64 %233, 4
  %235 = icmp sgt i64 %234, 0
  br i1 %235, label %.lr.ph.i.i.i82, label %._crit_edge.i.i.i71

.lr.ph.i.i.i82:                                   ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit70
  %236 = and i64 %233, -16
  %scevgep.i.i.i83 = getelementptr i8, ptr %229, i64 %236
  br label %237

237:                                              ; preds = %252, %.lr.ph.i.i.i82
  %.052.i.i.i84 = phi i64 [ %234, %.lr.ph.i.i.i82 ], [ %254, %252 ]
  %.sroa.032.051.i.i.i85 = phi ptr [ %229, %.lr.ph.i.i.i82 ], [ %253, %252 ]
  %238 = load i32, ptr %.sroa.032.051.i.i.i85, align 4, !tbaa !34
  %239 = icmp eq i32 %238, %149
  br i1 %239, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit92, label %240

240:                                              ; preds = %237
  %241 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i85, i64 4
  %242 = load i32, ptr %241, align 4, !tbaa !34
  %243 = icmp eq i32 %242, %149
  br i1 %243, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit92.loopexit.split.loop.exit, label %244

244:                                              ; preds = %240
  %245 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i85, i64 8
  %246 = load i32, ptr %245, align 4, !tbaa !34
  %247 = icmp eq i32 %246, %149
  br i1 %247, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit92.loopexit.split.loop.exit185, label %248

248:                                              ; preds = %244
  %249 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i85, i64 12
  %250 = load i32, ptr %249, align 4, !tbaa !34
  %251 = icmp eq i32 %250, %149
  br i1 %251, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit92.loopexit.split.loop.exit187, label %252

252:                                              ; preds = %248
  %253 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i85, i64 16
  %254 = add nsw i64 %.052.i.i.i84, -1
  %255 = icmp sgt i64 %.052.i.i.i84, 1
  br i1 %255, label %237, label %._crit_edge.loopexit.i.i.i86, !llvm.loop !103

._crit_edge.loopexit.i.i.i86:                     ; preds = %252
  %.pre59.i.i.i87 = ptrtoint ptr %scevgep.i.i.i83 to i64
  %.pre60.i.i.i88 = sub i64 %231, %.pre59.i.i.i87
  br label %._crit_edge.i.i.i71

._crit_edge.i.i.i71:                              ; preds = %._crit_edge.loopexit.i.i.i86, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit70
  %.pre-phi61.i.i.i72 = phi i64 [ %.pre60.i.i.i88, %._crit_edge.loopexit.i.i.i86 ], [ %233, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit70 ]
  %.sroa.032.0.lcssa.i.i.i73 = phi ptr [ %scevgep.i.i.i83, %._crit_edge.loopexit.i.i.i86 ], [ %229, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit70 ]
  %256 = ashr exact i64 %.pre-phi61.i.i.i72, 2
  switch i64 %256, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit92.thread [
    i64 3, label %257
    i64 2, label %._crit_edge._crit_edge.i.i.i79
    i64 1, label %._crit_edge._crit_edge57.i.i.i74
  ]

257:                                              ; preds = %._crit_edge.i.i.i71
  %258 = load i32, ptr %.sroa.032.0.lcssa.i.i.i73, align 4, !tbaa !34
  %259 = icmp eq i32 %258, %149
  br i1 %259, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit92, label %260

260:                                              ; preds = %257
  %261 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i73, i64 4
  br label %._crit_edge._crit_edge.i.i.i79

._crit_edge._crit_edge.i.i.i79:                   ; preds = %._crit_edge.i.i.i71, %260
  %.sroa.032.1.i.i.i81 = phi ptr [ %261, %260 ], [ %.sroa.032.0.lcssa.i.i.i73, %._crit_edge.i.i.i71 ]
  %262 = load i32, ptr %.sroa.032.1.i.i.i81, align 4, !tbaa !34
  %263 = icmp eq i32 %262, %149
  br i1 %263, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit92, label %264

264:                                              ; preds = %._crit_edge._crit_edge.i.i.i79
  %265 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i81, i64 4
  br label %._crit_edge._crit_edge57.i.i.i74

._crit_edge._crit_edge57.i.i.i74:                 ; preds = %._crit_edge.i.i.i71, %264
  %.sroa.032.2.i.i.i76 = phi ptr [ %265, %264 ], [ %.sroa.032.0.lcssa.i.i.i73, %._crit_edge.i.i.i71 ]
  %266 = load i32, ptr %.sroa.032.2.i.i.i76, align 4, !tbaa !34
  %267 = icmp eq i32 %266, %149
  %spec.select.i.i.i77 = select i1 %267, ptr %.sroa.032.2.i.i.i76, ptr %230
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit92

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit92.loopexit.split.loop.exit: ; preds = %240
  %268 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i85, i64 4
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit92

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit92.loopexit.split.loop.exit185: ; preds = %244
  %269 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i85, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit92

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit92.loopexit.split.loop.exit187: ; preds = %248
  %270 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i85, i64 12
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit92

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit92: ; preds = %237, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit92.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit92.loopexit.split.loop.exit185, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit92.loopexit.split.loop.exit187, %257, %._crit_edge._crit_edge.i.i.i79, %._crit_edge._crit_edge57.i.i.i74
  %.sroa.08.0.in.sroa.speculated.i.i.i78 = phi ptr [ %.sroa.032.0.lcssa.i.i.i73, %257 ], [ %.sroa.032.1.i.i.i81, %._crit_edge._crit_edge.i.i.i79 ], [ %spec.select.i.i.i77, %._crit_edge._crit_edge57.i.i.i74 ], [ %268, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit92.loopexit.split.loop.exit ], [ %269, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit92.loopexit.split.loop.exit185 ], [ %270, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit92.loopexit.split.loop.exit187 ], [ %.sroa.032.051.i.i.i85, %237 ]
  %271 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i78, %230
  br i1 %271, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit92.thread, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit.thread

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit92.thread: ; preds = %._crit_edge.i.i.i71, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit92
  call void @llvm.lifetime.start.p0(i64 13, ptr nonnull %.sroa.5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(13) %.sroa.5, ptr noundef nonnull align 4 dereferenceable(13) %152, i64 13, i1 false), !tbaa.struct !96
  %272 = load ptr, ptr %28, align 8, !tbaa !104
  %273 = load ptr, ptr %42, align 8, !tbaa !106
  %.not.i.i.i93 = icmp eq ptr %272, %273
  br i1 %.not.i.i.i93, label %277, label %274

274:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit92.thread
  store i32 %149, ptr %272, align 4, !tbaa !34
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %272, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(13) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(13) %.sroa.5, i64 13, i1 false), !tbaa.struct !96
  %275 = load ptr, ptr %28, align 8, !tbaa !104
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 20
  store ptr %276, ptr %28, align 8, !tbaa !104
  %.pre.i94 = load ptr, ptr %0, align 8, !tbaa !92
  br label %_ZNSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE9push_backEOS3_.exit.i

277:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit92.thread
  %278 = load ptr, ptr %0, align 8, !tbaa !107
  %279 = ptrtoint ptr %272 to i64
  %280 = ptrtoint ptr %278 to i64
  %281 = sub i64 %279, %280
  %282 = icmp eq i64 %281, 9223372036854775800
  br i1 %282, label %283, label %_ZNKSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i

283:                                              ; preds = %277
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #15
  unreachable

_ZNKSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %277
  %284 = sdiv exact i64 %281, 20
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %284, i64 1)
  %285 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %284
  %286 = icmp ult i64 %285, %284
  %287 = call i64 @llvm.umin.i64(i64 %285, i64 461168601842738790)
  %288 = select i1 %286, i64 461168601842738790, i64 %287
  %.not.i.i.i.i.i = icmp ne i64 %288, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %289 = mul nuw nsw i64 %288, 20
  %290 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %289) #16
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 %281
  store i32 %149, ptr %291, align 4, !tbaa !34
  %.sroa.5.0..sroa_idx109 = getelementptr inbounds nuw i8, ptr %291, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(13) %.sroa.5.0..sroa_idx109, ptr noundef nonnull align 4 dereferenceable(13) %.sroa.5, i64 13, i1 false), !tbaa.struct !96
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %278, %272
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %293, %.lr.ph.i.i.i.i.i.i.i ], [ %290, %_ZNKSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %292, %.lr.ph.i.i.i.i.i.i.i ], [ %278, %_ZNKSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %.0911.i.i.i.i.i.i.i, i64 20, i1 false), !tbaa.struct !108, !alias.scope !109
  %292 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 20
  %293 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 20
  %.not.i.i.i.i.i.i.i = icmp eq ptr %292, %272
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !113

_ZNSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %290, %_ZNKSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %293, %.lr.ph.i.i.i.i.i.i.i ]
  %294 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 20
  %.not.i23.i.i.i.i = icmp eq ptr %278, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %295

295:                                              ; preds = %_ZNSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %278, i64 noundef %281) #14
  br label %_ZNSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %295, %_ZNSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i
  store ptr %290, ptr %0, align 8, !tbaa !107
  store ptr %294, ptr %28, align 8, !tbaa !104
  %296 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IdfContext::BlockAndOrdering", ptr %290, i64 %288
  store ptr %296, ptr %42, align 8, !tbaa !106
  br label %_ZNSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE9push_backEOS3_.exit.i

_ZNSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE9push_backEOS3_.exit.i: ; preds = %_ZNSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %274
  %297 = phi ptr [ %276, %274 ], [ %294, %_ZNSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ]
  %298 = phi ptr [ %.pre.i94, %274 ], [ %290, %_ZNSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ]
  %299 = getelementptr inbounds i8, ptr %297, i64 -20
  %.sroa.014.0.copyload.i.i = load i32, ptr %299, align 4, !tbaa !34
  %.sroa.415.0..sroa.0.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %297, i64 -16
  %.sroa.415.0.copyload.i.i = load i32, ptr %.sroa.415.0..sroa.0.0..sroa_idx.i.i, align 4, !tbaa !34
  %.sroa.516.0..sroa.0.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %297, i64 -12
  %.sroa.516.0.copyload.i.i = load i32, ptr %.sroa.516.0..sroa.0.0..sroa_idx.i.i, align 4, !tbaa !34
  %.sroa.617.0..sroa.0.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %297, i64 -8
  %300 = load i64, ptr %.sroa.617.0..sroa.0.0..sroa_idx.i.i, align 4
  %301 = ptrtoint ptr %297 to i64
  %302 = ptrtoint ptr %298 to i64
  %303 = sub i64 %301, %302
  %304 = sdiv exact i64 %303, 20
  %305 = add nsw i64 %304, -1
  %306 = icmp sgt i64 %303, 20
  br i1 %306, label %.lr.ph.i.i.i95, label %_ZNSt14priority_queueIN4Luau7CodeGen10IdfContext16BlockAndOrderingESt6vectorIS3_SaIS3_EESt4lessIS3_EE4pushEOS3_.exit

.lr.ph.i.i.i95:                                   ; preds = %_ZNSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE9push_backEOS3_.exit.i, %314
  %.018.i.i.i = phi i64 [ %.0919.i1819.i.i, %314 ], [ %305, %_ZNSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE9push_backEOS3_.exit.i ]
  %.0919.in.i.i.i = add nsw i64 %.018.i.i.i, -1
  %.0919.i1819.i.i = lshr i64 %.0919.in.i.i.i, 1
  %307 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IdfContext::BlockAndOrdering", ptr %298, i64 %.0919.i1819.i.i
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 4
  %309 = load i32, ptr %308, align 4, !tbaa !114
  %.not.i.i.i.i.i.i = icmp eq i32 %309, %.sroa.415.0.copyload.i.i
  %310 = icmp ult i32 %309, %.sroa.415.0.copyload.i.i
  %311 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %312 = load i32, ptr %311, align 4
  %313 = icmp ult i32 %312, %.sroa.516.0.copyload.i.i
  %.0.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i, i1 %313, i1 %310
  br i1 %.0.i.i.i.i.i.i, label %314, label %_ZNSt14priority_queueIN4Luau7CodeGen10IdfContext16BlockAndOrderingESt6vectorIS3_SaIS3_EESt4lessIS3_EE4pushEOS3_.exit

314:                                              ; preds = %.lr.ph.i.i.i95
  %315 = getelementptr inbounds %"struct.Luau::CodeGen::IdfContext::BlockAndOrdering", ptr %298, i64 %.018.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %315, ptr noundef nonnull align 4 dereferenceable(20) %307, i64 20, i1 false), !tbaa.struct !108
  %.not.i.i96 = icmp ult i64 %.0919.in.i.i.i, 2
  br i1 %.not.i.i96, label %_ZNSt14priority_queueIN4Luau7CodeGen10IdfContext16BlockAndOrderingESt6vectorIS3_SaIS3_EESt4lessIS3_EE4pushEOS3_.exit, label %.lr.ph.i.i.i95, !llvm.loop !115

_ZNSt14priority_queueIN4Luau7CodeGen10IdfContext16BlockAndOrderingESt6vectorIS3_SaIS3_EESt4lessIS3_EE4pushEOS3_.exit: ; preds = %.lr.ph.i.i.i95, %314, %_ZNSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE9push_backEOS3_.exit.i
  %.0.lcssa.i.i.i = phi i64 [ %305, %_ZNSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE9push_backEOS3_.exit.i ], [ %.018.i.i.i, %.lr.ph.i.i.i95 ], [ 0, %314 ]
  %316 = getelementptr inbounds %"struct.Luau::CodeGen::IdfContext::BlockAndOrdering", ptr %298, i64 %.0.lcssa.i.i.i
  store i32 %.sroa.014.0.copyload.i.i, ptr %316, align 4, !tbaa !34
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %316, i64 4
  store i32 %.sroa.415.0.copyload.i.i, ptr %.sroa.4.0..sroa_idx.i.i, align 4, !tbaa !34
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %316, i64 8
  store i32 %.sroa.516.0.copyload.i.i, ptr %.sroa.5.0..sroa_idx.i.i, align 4, !tbaa !34
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %316, i64 12
  store i64 %300, ptr %.sroa.6.0..sroa_idx.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %.sroa.5)
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit.thread

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit92, %_ZNSt14priority_queueIN4Luau7CodeGen10IdfContext16BlockAndOrderingESt6vectorIS3_SaIS3_EESt4lessIS3_EE4pushEOS3_.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit, %155, %.lr.ph162
  %317 = getelementptr inbounds nuw i8, ptr %.0161, i64 4
  %.not = icmp eq ptr %317, %120
  br i1 %.not, label %._crit_edge, label %.lr.ph162

.lr.ph165:                                        ; preds = %.lr.ph165.preheader, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit104
  %.055164 = phi ptr [ %349, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit104 ], [ %148, %.lr.ph165.preheader ]
  %318 = load i32, ptr %.055164, align 4, !tbaa !34
  %319 = zext i32 %318 to i64
  %320 = load ptr, ptr %11, align 8, !tbaa !87
  %321 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IdfContext::IdfVisitMarks", ptr %320, i64 %319, i32 1
  %322 = load i8, ptr %321, align 1, !tbaa !99, !range !51, !noundef !52
  %323 = trunc nuw i8 %322 to i1
  br i1 %323, label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit104, label %324

324:                                              ; preds = %.lr.ph165
  store i8 1, ptr %321, align 1, !tbaa !99
  %325 = load ptr, ptr %33, align 8, !tbaa !28
  %326 = load ptr, ptr %34, align 8, !tbaa !66
  %.not.i97 = icmp eq ptr %325, %326
  br i1 %.not.i97, label %329, label %327

327:                                              ; preds = %324
  store i32 %318, ptr %325, align 4, !tbaa !34
  %328 = getelementptr inbounds nuw i8, ptr %325, i64 4
  store ptr %328, ptr %33, align 8, !tbaa !28
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit104

329:                                              ; preds = %324
  %330 = load ptr, ptr %32, align 8, !tbaa !31
  %331 = ptrtoint ptr %325 to i64
  %332 = ptrtoint ptr %330 to i64
  %333 = sub i64 %331, %332
  %334 = icmp eq i64 %333, 9223372036854775804
  br i1 %334, label %335, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i98

335:                                              ; preds = %329
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #15
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i98: ; preds = %329
  %336 = ashr exact i64 %333, 2
  %.sroa.speculated.i.i.i99 = call i64 @llvm.umax.i64(i64 %336, i64 1)
  %337 = add nsw i64 %.sroa.speculated.i.i.i99, %336
  %338 = icmp ult i64 %337, %336
  %339 = call i64 @llvm.umin.i64(i64 %337, i64 2305843009213693951)
  %340 = select i1 %338, i64 2305843009213693951, i64 %339
  %.not.i.i.i100 = icmp ne i64 %340, 0
  call void @llvm.assume(i1 %.not.i.i.i100)
  %341 = shl nuw nsw i64 %340, 2
  %342 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %341) #16
  %343 = getelementptr inbounds i8, ptr %342, i64 %333
  store i32 %318, ptr %343, align 4, !tbaa !34
  %344 = icmp sgt i64 %333, 0
  br i1 %344, label %345, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i101

345:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i98
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %342, ptr align 4 %330, i64 %333, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i101

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i101: ; preds = %345, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i98
  %346 = getelementptr inbounds nuw i8, ptr %343, i64 4
  %.not.i17.i.i102 = icmp eq ptr %330, null
  br i1 %.not.i17.i.i102, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i103, label %347

347:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i101
  call void @_ZdlPvm(ptr noundef nonnull %330, i64 noundef %333) #14
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i103

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i103: ; preds = %347, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i101
  store ptr %342, ptr %32, align 8, !tbaa !31
  store ptr %346, ptr %33, align 8, !tbaa !28
  %348 = getelementptr inbounds nuw i32, ptr %342, i64 %340
  store ptr %348, ptr %34, align 8, !tbaa !66
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit104

_ZNSt6vectorIjSaIjEE9push_backERKj.exit104:       ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i103, %327, %.lr.ph165
  %349 = getelementptr inbounds nuw i8, ptr %.055164, i64 4
  %.not57 = icmp eq ptr %349, %146
  br i1 %.not57, label %.loopexit, label %.lr.ph165

._crit_edge168:                                   ; preds = %.loopexit141, %.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen10IdfContext13IdfVisitMarksESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !90
  %5 = load ptr, ptr %0, align 8, !tbaa !87
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 1
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %38

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !116
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = ashr exact i64 %16, 1
  %18 = icmp ult i64 %9, 4611686018427387904
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %9, 4611686018427387903
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %.not28.i = icmp ult i64 %17, %12
  br i1 %.not28.i, label %22, label %_ZSt27__uninitialized_default_n_aIPN4Luau7CodeGen10IdfContext13IdfVisitMarksEmS3_ET_S5_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPN4Luau7CodeGen10IdfContext13IdfVisitMarksEmS3_ET_S5_T0_RSaIT1_E.exit.i: ; preds = %11
  %21 = shl nuw i64 %12, 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %4, i8 0, i64 %21, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %21
  store ptr %scevgep.i.i.i.i, ptr %3, align 8, !tbaa !90
  br label %_ZNSt6vectorIN4Luau7CodeGen10IdfContext13IdfVisitMarksESaIS3_EE17_M_default_appendEm.exit

22:                                               ; preds = %11
  %23 = icmp ult i64 %19, %12
  br i1 %23, label %24, label %_ZNKSt6vectorIN4Luau7CodeGen10IdfContext13IdfVisitMarksESaIS3_EE12_M_check_lenEmPKc.exit.i

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #15
  unreachable

_ZNKSt6vectorIN4Luau7CodeGen10IdfContext13IdfVisitMarksESaIS3_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %25 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 4611686018427387903)
  %27 = shl nuw nsw i64 %26, 1
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #16
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %8
  %30 = shl nuw nsw i64 %12, 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %29, i8 0, i64 %30, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen10IdfContext13IdfVisitMarksESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN4Luau7CodeGen10IdfContext13IdfVisitMarksESaIS3_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %28, %_ZNKSt6vectorIN4Luau7CodeGen10IdfContext13IdfVisitMarksESaIS3_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %5, %_ZNKSt6vectorIN4Luau7CodeGen10IdfContext13IdfVisitMarksESaIS3_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %31 = load i16, ptr %.0911.i.i.i.i, align 1, !alias.scope !120, !noalias !117
  store i16 %31, ptr %.012.i.i.i.i, align 1, !alias.scope !117, !noalias !120
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 2
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 2
  %.not.i.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen10IdfContext13IdfVisitMarksESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !122

_ZNSt6vectorIN4Luau7CodeGen10IdfContext13IdfVisitMarksESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN4Luau7CodeGen10IdfContext13IdfVisitMarksESaIS3_EE12_M_check_lenEmPKc.exit.i
  %.not.i36.i = icmp eq ptr %5, null
  br i1 %.not.i36.i, label %_ZNSt12_Vector_baseIN4Luau7CodeGen10IdfContext13IdfVisitMarksESaIS3_EE13_M_deallocateEPS3_m.exit37.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen10IdfContext13IdfVisitMarksESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  %35 = sub i64 %15, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %35) #14
  br label %_ZNSt12_Vector_baseIN4Luau7CodeGen10IdfContext13IdfVisitMarksESaIS3_EE13_M_deallocateEPS3_m.exit37.i

_ZNSt12_Vector_baseIN4Luau7CodeGen10IdfContext13IdfVisitMarksESaIS3_EE13_M_deallocateEPS3_m.exit37.i: ; preds = %34, %_ZNSt6vectorIN4Luau7CodeGen10IdfContext13IdfVisitMarksESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  store ptr %28, ptr %0, align 8, !tbaa !87
  %36 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IdfContext::IdfVisitMarks", ptr %29, i64 %12
  store ptr %36, ptr %3, align 8, !tbaa !90
  %37 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IdfContext::IdfVisitMarks", ptr %28, i64 %26
  store ptr %37, ptr %13, align 8, !tbaa !116
  br label %_ZNSt6vectorIN4Luau7CodeGen10IdfContext13IdfVisitMarksESaIS3_EE17_M_default_appendEm.exit

38:                                               ; preds = %2
  %39 = icmp ult i64 %1, %9
  br i1 %39, label %40, label %_ZNSt6vectorIN4Luau7CodeGen10IdfContext13IdfVisitMarksESaIS3_EE17_M_default_appendEm.exit

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IdfContext::IdfVisitMarks", ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %41
  br i1 %.not.i4, label %_ZNSt6vectorIN4Luau7CodeGen10IdfContext13IdfVisitMarksESaIS3_EE17_M_default_appendEm.exit, label %42

42:                                               ; preds = %40
  store ptr %41, ptr %3, align 8, !tbaa !90
  br label %_ZNSt6vectorIN4Luau7CodeGen10IdfContext13IdfVisitMarksESaIS3_EE17_M_default_appendEm.exit

_ZNSt6vectorIN4Luau7CodeGen10IdfContext13IdfVisitMarksESaIS3_EE17_M_default_appendEm.exit: ; preds = %42, %40, %_ZNSt12_Vector_baseIN4Luau7CodeGen10IdfContext13IdfVisitMarksESaIS3_EE13_M_deallocateEPS3_m.exit37.i, %_ZSt27__uninitialized_default_n_aIPN4Luau7CodeGen10IdfContext13IdfVisitMarksEmS3_ET_S5_T0_RSaIT1_E.exit.i, %38
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueIN4Luau7CodeGen10IdfContext16BlockAndOrderingESt6vectorIS3_SaIS3_EESt4lessIS3_EE4pushEOS3_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(20) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !104
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !106
  %.not.i.i = icmp eq ptr %4, %6
  br i1 %.not.i.i, label %10, label %7

7:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, ptr noundef nonnull align 4 dereferenceable(20) %1, i64 20, i1 false), !tbaa.struct !108
  %8 = load ptr, ptr %3, align 8, !tbaa !104
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store ptr %9, ptr %3, align 8, !tbaa !104
  %.pre = load ptr, ptr %0, align 8, !tbaa !92
  br label %_ZNSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE9push_backEOS3_.exit

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8, !tbaa !107
  %12 = ptrtoint ptr %4 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, 9223372036854775800
  br i1 %15, label %16, label %_ZNKSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

16:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #15
  unreachable

_ZNKSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %10
  %17 = sdiv exact i64 %14, 20
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %17, i64 1)
  %18 = add nsw i64 %.sroa.speculated.i.i.i.i, %17
  %19 = icmp ult i64 %18, %17
  %20 = tail call i64 @llvm.umin.i64(i64 %18, i64 461168601842738790)
  %21 = select i1 %19, i64 461168601842738790, i64 %20
  %.not.i.i.i.i = icmp ne i64 %21, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %22 = mul nuw nsw i64 %21, 20
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #16
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %24, ptr noundef nonnull align 4 dereferenceable(20) %1, i64 20, i1 false), !tbaa.struct !108
  %.not10.i.i.i.i.i.i = icmp eq ptr %11, %4
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %23, %_ZNKSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i ], [ %11, %_ZNKSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %.0911.i.i.i.i.i.i, i64 20, i1 false), !tbaa.struct !108, !alias.scope !123
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 20
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 20
  %.not.i.i.i.i.i.i = icmp eq ptr %25, %4
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !113

_ZNSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %23, %_ZNKSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %26, %.lr.ph.i.i.i.i.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 20
  %.not.i23.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %28

28:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %14) #14
  br label %_ZNSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %28, %_ZNSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  store ptr %23, ptr %0, align 8, !tbaa !107
  store ptr %27, ptr %3, align 8, !tbaa !104
  %29 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IdfContext::BlockAndOrdering", ptr %23, i64 %21
  store ptr %29, ptr %5, align 8, !tbaa !106
  br label %_ZNSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE9push_backEOS3_.exit: ; preds = %7, %_ZNSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i
  %30 = phi ptr [ %9, %7 ], [ %27, %_ZNSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ]
  %31 = phi ptr [ %.pre, %7 ], [ %23, %_ZNSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ]
  %32 = getelementptr inbounds i8, ptr %30, i64 -20
  %.sroa.014.0.copyload.i = load i32, ptr %32, align 4, !tbaa !34
  %.sroa.415.0..sroa.0.0..sroa_idx.i = getelementptr inbounds i8, ptr %30, i64 -16
  %.sroa.415.0.copyload.i = load i32, ptr %.sroa.415.0..sroa.0.0..sroa_idx.i, align 4, !tbaa !34
  %.sroa.516.0..sroa.0.0..sroa_idx.i = getelementptr inbounds i8, ptr %30, i64 -12
  %.sroa.516.0.copyload.i = load i32, ptr %.sroa.516.0..sroa.0.0..sroa_idx.i, align 4, !tbaa !34
  %.sroa.617.0..sroa.0.0..sroa_idx.i = getelementptr inbounds i8, ptr %30, i64 -8
  %33 = load i64, ptr %.sroa.617.0..sroa.0.0..sroa_idx.i, align 4
  %34 = ptrtoint ptr %30 to i64
  %35 = ptrtoint ptr %31 to i64
  %36 = sub i64 %34, %35
  %37 = sdiv exact i64 %36, 20
  %38 = add nsw i64 %37, -1
  %39 = icmp sgt i64 %36, 20
  br i1 %39, label %.lr.ph.i.i, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen10IdfContext16BlockAndOrderingESt6vectorIS5_SaIS5_EEEESt4lessIS5_EEvT_SD_T0_.exit

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE9push_backEOS3_.exit, %47
  %.018.i.i = phi i64 [ %.0919.i1819.i, %47 ], [ %38, %_ZNSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE9push_backEOS3_.exit ]
  %.0919.in.i.i = add nsw i64 %.018.i.i, -1
  %.0919.i1819.i = lshr i64 %.0919.in.i.i, 1
  %40 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IdfContext::BlockAndOrdering", ptr %31, i64 %.0919.i1819.i
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !114
  %.not.i.i.i.i.i = icmp eq i32 %42, %.sroa.415.0.copyload.i
  %43 = icmp ult i32 %42, %.sroa.415.0.copyload.i
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %45 = load i32, ptr %44, align 4
  %46 = icmp ult i32 %45, %.sroa.516.0.copyload.i
  %.0.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i1 %46, i1 %43
  br i1 %.0.i.i.i.i.i, label %47, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen10IdfContext16BlockAndOrderingESt6vectorIS5_SaIS5_EEEESt4lessIS5_EEvT_SD_T0_.exit

47:                                               ; preds = %.lr.ph.i.i
  %48 = getelementptr inbounds %"struct.Luau::CodeGen::IdfContext::BlockAndOrdering", ptr %31, i64 %.018.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %48, ptr noundef nonnull align 4 dereferenceable(20) %40, i64 20, i1 false), !tbaa.struct !108
  %.not.i = icmp ult i64 %.0919.in.i.i, 2
  br i1 %.not.i, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen10IdfContext16BlockAndOrderingESt6vectorIS5_SaIS5_EEEESt4lessIS5_EEvT_SD_T0_.exit, label %.lr.ph.i.i, !llvm.loop !115

_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen10IdfContext16BlockAndOrderingESt6vectorIS5_SaIS5_EEEESt4lessIS5_EEvT_SD_T0_.exit: ; preds = %.lr.ph.i.i, %47, %_ZNSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE9push_backEOS3_.exit
  %.0.lcssa.i.i = phi i64 [ %38, %_ZNSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE9push_backEOS3_.exit ], [ 0, %47 ], [ %.018.i.i, %.lr.ph.i.i ]
  %49 = getelementptr inbounds %"struct.Luau::CodeGen::IdfContext::BlockAndOrdering", ptr %31, i64 %.0.lcssa.i.i
  store i32 %.sroa.014.0.copyload.i, ptr %49, align 4, !tbaa !34
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %.sroa.415.0.copyload.i, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !34
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 %.sroa.516.0.copyload.i, ptr %.sroa.5.0..sroa_idx.i, align 4, !tbaa !34
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i64 %33, ptr %.sroa.6.0..sroa_idx.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueIN4Luau7CodeGen10IdfContext16BlockAndOrderingESt6vectorIS3_SaIS3_EESt4lessIS3_EE3popEv(ptr noundef nonnull align 8 dereferenceable(25) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !92
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !92
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 20
  br i1 %8, label %9, label %_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen10IdfContext16BlockAndOrderingESt6vectorIS5_SaIS5_EEEESt4lessIS5_EEvT_SD_T0_.exit

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %4, i64 -20
  %.sroa.09.0.copyload.i.i = load i32, ptr %10, align 4, !tbaa !34
  %.sroa.410.0..sroa.0.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 -16
  %.sroa.410.0.copyload.i.i = load i32, ptr %.sroa.410.0..sroa.0.0..sroa_idx.i.i, align 4, !tbaa !34
  %.sroa.511.0..sroa.0.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 -12
  %.sroa.511.0.copyload.i.i = load i32, ptr %.sroa.511.0..sroa.0.0..sroa_idx.i.i, align 4, !tbaa !34
  %.sroa.612.0..sroa.0.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  %.sroa.612.0.copyload.i.i = load i64, ptr %.sroa.612.0..sroa.0.0..sroa_idx.i.i, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %10, ptr noundef nonnull align 4 dereferenceable(20) %2, i64 20, i1 false), !tbaa.struct !108
  %11 = ptrtoint ptr %10 to i64
  %12 = sub i64 %11, %6
  %13 = sdiv exact i64 %12, 20
  %14 = add nsw i64 %13, -1
  %15 = sdiv i64 %14, 2
  %16 = icmp sgt i64 %12, 40
  br i1 %16, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %9, %.lr.ph.i.i.i
  %.043.i.i.i = phi i64 [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ 0, %9 ]
  %17 = shl i64 %.043.i.i.i, 1
  %18 = add i64 %17, 2
  %19 = getelementptr inbounds %"struct.Luau::CodeGen::IdfContext::BlockAndOrdering", ptr %2, i64 %18
  %20 = or disjoint i64 %17, 1
  %21 = getelementptr inbounds %"struct.Luau::CodeGen::IdfContext::BlockAndOrdering", ptr %2, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !114
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !114
  %.not.i.i.i.i.i.i = icmp eq i32 %23, %25
  %26 = icmp ult i32 %23, %25
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %30 = load i32, ptr %29, align 4
  %31 = icmp ult i32 %28, %30
  %.0.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i, i1 %31, i1 %26
  %spec.select.i.i.i = select i1 %.0.i.i.i.i.i.i, i64 %20, i64 %18
  %32 = getelementptr inbounds %"struct.Luau::CodeGen::IdfContext::BlockAndOrdering", ptr %2, i64 %spec.select.i.i.i
  %33 = getelementptr inbounds %"struct.Luau::CodeGen::IdfContext::BlockAndOrdering", ptr %2, i64 %.043.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %33, ptr noundef nonnull align 4 dereferenceable(20) %32, i64 20, i1 false), !tbaa.struct !108
  %34 = icmp slt i64 %spec.select.i.i.i, %15
  br i1 %34, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !127

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %9
  %.0.lcssa.i.i.i = phi i64 [ 0, %9 ], [ %spec.select.i.i.i, %.lr.ph.i.i.i ]
  %35 = and i64 %13, 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %._crit_edge.i.i.i
  %38 = add nsw i64 %13, -2
  %39 = ashr exact i64 %38, 1
  %40 = icmp eq i64 %.0.lcssa.i.i.i, %39
  br i1 %40, label %.thread.i.i, label %45

.thread.i.i:                                      ; preds = %37
  %41 = shl nuw nsw i64 %.0.lcssa.i.i.i, 1
  %42 = or disjoint i64 %41, 1
  %43 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IdfContext::BlockAndOrdering", ptr %2, i64 %42
  %44 = getelementptr inbounds %"struct.Luau::CodeGen::IdfContext::BlockAndOrdering", ptr %2, i64 %.0.lcssa.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %44, ptr noundef nonnull align 4 dereferenceable(20) %43, i64 20, i1 false), !tbaa.struct !108
  br label %.lr.ph.i.i.i.i.preheader

45:                                               ; preds = %37, %._crit_edge.i.i.i
  %.not.i.i = icmp eq i64 %.0.lcssa.i.i.i, 0
  br i1 %.not.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen10IdfContext16BlockAndOrderingESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS5_EEEEvT_SG_SG_RT0_.exit.i, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %45, %.thread.i.i
  %.018.i.i.i.i.ph = phi i64 [ %.0.lcssa.i.i.i, %45 ], [ %42, %.thread.i.i ]
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %53
  %.018.i.i.i.i = phi i64 [ %.0919.i.i1314.i.i, %53 ], [ %.018.i.i.i.i.ph, %.lr.ph.i.i.i.i.preheader ]
  %.0919.in.i.i.i.i = add nsw i64 %.018.i.i.i.i, -1
  %.0919.i.i1314.i.i = lshr i64 %.0919.in.i.i.i.i, 1
  %46 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IdfContext::BlockAndOrdering", ptr %2, i64 %.0919.i.i1314.i.i
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !114
  %.not.i.i.i.i.i.i.i = icmp eq i32 %48, %.sroa.410.0.copyload.i.i
  %49 = icmp ult i32 %48, %.sroa.410.0.copyload.i.i
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %51 = load i32, ptr %50, align 4
  %52 = icmp ult i32 %51, %.sroa.511.0.copyload.i.i
  %.0.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i, i1 %52, i1 %49
  br i1 %.0.i.i.i.i.i.i.i, label %53, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen10IdfContext16BlockAndOrderingESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS5_EEEEvT_SG_SG_RT0_.exit.i

53:                                               ; preds = %.lr.ph.i.i.i.i
  %54 = getelementptr inbounds %"struct.Luau::CodeGen::IdfContext::BlockAndOrdering", ptr %2, i64 %.018.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %54, ptr noundef nonnull align 4 dereferenceable(20) %46, i64 20, i1 false), !tbaa.struct !108
  %.not15.i.i = icmp ult i64 %.0919.in.i.i.i.i, 2
  br i1 %.not15.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen10IdfContext16BlockAndOrderingESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS5_EEEEvT_SG_SG_RT0_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !115

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen10IdfContext16BlockAndOrderingESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS5_EEEEvT_SG_SG_RT0_.exit.i: ; preds = %53, %.lr.ph.i.i.i.i, %45
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %45 ], [ 0, %53 ], [ %.018.i.i.i.i, %.lr.ph.i.i.i.i ]
  %55 = getelementptr inbounds %"struct.Luau::CodeGen::IdfContext::BlockAndOrdering", ptr %2, i64 %.0.lcssa.i.i.i.i
  store i32 %.sroa.09.0.copyload.i.i, ptr %55, align 4, !tbaa !34
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 %.sroa.410.0.copyload.i.i, ptr %.sroa.4.0..sroa_idx.i.i.i, align 4, !tbaa !34
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 %.sroa.511.0.copyload.i.i, ptr %.sroa.5.0..sroa_idx.i.i.i, align 4, !tbaa !34
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %55, i64 12
  store i64 %.sroa.612.0.copyload.i.i, ptr %.sroa.6.0..sroa_idx.i.i.i, align 4
  %.pre = load ptr, ptr %3, align 8, !tbaa !104
  br label %_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen10IdfContext16BlockAndOrderingESt6vectorIS5_SaIS5_EEEESt4lessIS5_EEvT_SD_T0_.exit

_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen10IdfContext16BlockAndOrderingESt6vectorIS5_SaIS5_EEEESt4lessIS5_EEvT_SD_T0_.exit: ; preds = %1, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen10IdfContext16BlockAndOrderingESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS5_EEEEvT_SG_SG_RT0_.exit.i
  %56 = phi ptr [ %4, %1 ], [ %.pre, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen10IdfContext16BlockAndOrderingESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS5_EEEEvT_SG_SG_RT0_.exit.i ]
  %57 = getelementptr inbounds i8, ptr %56, i64 -20
  store ptr %57, ptr %3, align 8, !tbaa !104
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { ptr, ptr } @_ZN4Luau7CodeGen10successorsERKNS0_7CfgInfoEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(304) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i32, ptr %5, i64 %4
  %7 = load i32, ptr %6, align 4, !tbaa !34
  %8 = add i32 %1, 1
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %5 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 2
  %16 = icmp ugt i64 %15, %9
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i32, ptr %5, i64 %9
  %19 = load i32, ptr %18, align 4, !tbaa !34
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !31
  br label %30

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  %24 = load ptr, ptr %21, align 8, !tbaa !31
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = lshr exact i64 %27, 2
  %29 = trunc i64 %28 to i32
  br label %30

30:                                               ; preds = %20, %17
  %31 = phi ptr [ %.pre, %17 ], [ %24, %20 ]
  %32 = phi i32 [ %19, %17 ], [ %29, %20 ]
  %33 = zext i32 %7 to i64
  %34 = getelementptr inbounds nuw i32, ptr %31, i64 %33
  %35 = zext i32 %32 to i64
  %36 = getelementptr inbounds nuw i32, ptr %31, i64 %35
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %34, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %36, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { ptr, ptr } @_ZN4Luau7CodeGen11domChildrenERKNS0_7CfgInfoEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(304) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i32, ptr %5, i64 %4
  %7 = load i32, ptr %6, align 4, !tbaa !34
  %8 = add i32 %1, 1
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %5 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 2
  %16 = icmp ugt i64 %15, %9
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i32, ptr %5, i64 %9
  %19 = load i32, ptr %18, align 4, !tbaa !34
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !31
  br label %30

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  %24 = load ptr, ptr %21, align 8, !tbaa !31
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = lshr exact i64 %27, 2
  %29 = trunc i64 %28 to i32
  br label %30

30:                                               ; preds = %20, %17
  %31 = phi ptr [ %.pre, %17 ], [ %24, %20 ]
  %32 = phi i32 [ %19, %17 ], [ %29, %20 ]
  %33 = zext i32 %7 to i64
  %34 = getelementptr inbounds nuw i32, ptr %31, i64 %33
  %35 = zext i32 %32 to i64
  %36 = getelementptr inbounds nuw i32, ptr %31, i64 %35
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %34, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %36, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen14computeCfgInfoERNS0_10IrFunctionE(ptr noundef nonnull align 8 dereferenceable(624) %0) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::bitset", align 8
  %3 = alloca %"struct.Luau::CodeGen::BlockVmRegLiveInComputation", align 8
  %4 = alloca %"class.std::bitset", align 8
  %5 = alloca %"struct.Luau::CodeGen::RegisterSet", align 8
  %6 = alloca %"class.std::vector.35", align 8
  %7 = alloca i8, align 1
  %8 = alloca %"struct.Luau::CodeGen::RegisterSet", align 8
  %9 = alloca %"class.std::bitset", align 8
  %10 = alloca %"class.std::bitset", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %.not.i.i.i = icmp eq ptr %15, %13
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEE5clearEv.exit.i, label %16

16:                                               ; preds = %1
  store ptr %13, ptr %14, align 8, !tbaa !28
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit.i

_ZNSt6vectorIjSaIjEE5clearEv.exit.i:              ; preds = %16, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  %.not.i.i46.i = icmp eq ptr %20, %18
  br i1 %.not.i.i46.i, label %_ZNSt6vectorIjSaIjEE5clearEv.exit47.i, label %21

21:                                               ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit.i
  store ptr %18, ptr %19, align 8, !tbaa !28
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit47.i

_ZNSt6vectorIjSaIjEE5clearEv.exit47.i:            ; preds = %21, %_ZNSt6vectorIjSaIjEE5clearEv.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !58
  %24 = load ptr, ptr %0, align 8, !tbaa !32
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 5
  %29 = icmp ugt i64 %28, 2305843009213693951
  br i1 %29, label %30, label %31

30:                                               ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit47.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #15
  unreachable

31:                                               ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit47.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %33 = load ptr, ptr %32, align 8, !tbaa !66
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %13 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 2
  %38 = icmp ult i64 %37, %28
  br i1 %38, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i.i, label %_ZNSt6vectorIjSaIjEE7reserveEm.exit.thread.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i.i: ; preds = %31
  %39 = ashr exact i64 %27, 3
  %40 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #16
  %.not.i8.i.i = icmp eq ptr %13, null
  br i1 %.not.i8.i.i, label %_ZNSt6vectorIjSaIjEE7reserveEm.exit.thread170.i, label %_ZNSt6vectorIjSaIjEE7reserveEm.exit.i

_ZNSt6vectorIjSaIjEE7reserveEm.exit.thread170.i:  ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i.i
  store ptr %40, ptr %12, align 8, !tbaa !31
  store ptr %40, ptr %14, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw i32, ptr %40, i64 %28
  store ptr %41, ptr %32, align 8, !tbaa !66
  br label %_ZNSt6vectorIjSaIjEE7reserveEm.exit.thread.i

_ZNSt6vectorIjSaIjEE7reserveEm.exit.i:            ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %36) #14
  %.pre.pre.i = load ptr, ptr %22, align 8, !tbaa !58
  %.pre144.pre.i = load ptr, ptr %0, align 8, !tbaa !32
  %.pre162.i = ptrtoint ptr %.pre.pre.i to i64
  %.pre163.i = ptrtoint ptr %.pre144.pre.i to i64
  %.pre164.i = sub i64 %.pre162.i, %.pre163.i
  %.pre165.i = ashr exact i64 %.pre164.i, 5
  store ptr %40, ptr %12, align 8, !tbaa !31
  store ptr %40, ptr %14, align 8, !tbaa !28
  %42 = getelementptr inbounds nuw i32, ptr %40, i64 %28
  store ptr %42, ptr %32, align 8, !tbaa !66
  %43 = icmp ugt i64 %.pre165.i, 2305843009213693951
  br i1 %43, label %44, label %_ZNSt6vectorIjSaIjEE7reserveEm.exit.i._ZNSt6vectorIjSaIjEE7reserveEm.exit.thread.i_crit_edge

_ZNSt6vectorIjSaIjEE7reserveEm.exit.i._ZNSt6vectorIjSaIjEE7reserveEm.exit.thread.i_crit_edge: ; preds = %_ZNSt6vectorIjSaIjEE7reserveEm.exit.i
  %.pre = load ptr, ptr %17, align 8, !tbaa !31
  br label %_ZNSt6vectorIjSaIjEE7reserveEm.exit.thread.i

44:                                               ; preds = %_ZNSt6vectorIjSaIjEE7reserveEm.exit.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #15
  unreachable

_ZNSt6vectorIjSaIjEE7reserveEm.exit.thread.i:     ; preds = %_ZNSt6vectorIjSaIjEE7reserveEm.exit.i._ZNSt6vectorIjSaIjEE7reserveEm.exit.thread.i_crit_edge, %_ZNSt6vectorIjSaIjEE7reserveEm.exit.thread170.i, %31
  %45 = phi ptr [ %.pre, %_ZNSt6vectorIjSaIjEE7reserveEm.exit.i._ZNSt6vectorIjSaIjEE7reserveEm.exit.thread.i_crit_edge ], [ %18, %_ZNSt6vectorIjSaIjEE7reserveEm.exit.thread170.i ], [ %18, %31 ]
  %46 = phi ptr [ %.pre.pre.i, %_ZNSt6vectorIjSaIjEE7reserveEm.exit.i._ZNSt6vectorIjSaIjEE7reserveEm.exit.thread.i_crit_edge ], [ %23, %_ZNSt6vectorIjSaIjEE7reserveEm.exit.thread170.i ], [ %23, %31 ]
  %47 = phi ptr [ %.pre144.pre.i, %_ZNSt6vectorIjSaIjEE7reserveEm.exit.i._ZNSt6vectorIjSaIjEE7reserveEm.exit.thread.i_crit_edge ], [ %24, %_ZNSt6vectorIjSaIjEE7reserveEm.exit.thread170.i ], [ %24, %31 ]
  %.pre-phi159169.i = phi i64 [ %.pre164.i, %_ZNSt6vectorIjSaIjEE7reserveEm.exit.i._ZNSt6vectorIjSaIjEE7reserveEm.exit.thread.i_crit_edge ], [ %27, %_ZNSt6vectorIjSaIjEE7reserveEm.exit.thread170.i ], [ %27, %31 ]
  %.pre-phi161168.i = phi i64 [ %.pre165.i, %_ZNSt6vectorIjSaIjEE7reserveEm.exit.i._ZNSt6vectorIjSaIjEE7reserveEm.exit.thread.i_crit_edge ], [ %28, %_ZNSt6vectorIjSaIjEE7reserveEm.exit.thread170.i ], [ %28, %31 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %49 = load ptr, ptr %48, align 8, !tbaa !66
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %45 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 2
  %54 = icmp ult i64 %53, %.pre-phi161168.i
  br i1 %54, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i48.i, label %_ZNSt6vectorIjSaIjEE7reserveEm.exit52.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i48.i: ; preds = %_ZNSt6vectorIjSaIjEE7reserveEm.exit.thread.i
  %55 = load ptr, ptr %19, align 8, !tbaa !28
  %56 = ptrtoint ptr %55 to i64
  %57 = sub i64 %56, %51
  %58 = ashr exact i64 %.pre-phi159169.i, 3
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #16
  %60 = icmp sgt i64 %57, 0
  br i1 %60, label %61, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i49.i

61:                                               ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i48.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %59, ptr align 4 %45, i64 %57, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i49.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i49.i: ; preds = %61, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i48.i
  %.not.i8.i50.i = icmp eq ptr %45, null
  br i1 %.not.i8.i50.i, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i51.i, label %62

62:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i49.i
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %52) #14
  %.pre145.pre.i = load ptr, ptr %0, align 8, !tbaa !4
  %.pre146.pre.i = load ptr, ptr %22, align 8, !tbaa !4
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i51.i

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i51.i: ; preds = %62, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i49.i
  %.pre146.i = phi ptr [ %.pre146.pre.i, %62 ], [ %46, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i49.i ]
  %.pre145.i = phi ptr [ %.pre145.pre.i, %62 ], [ %47, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i49.i ]
  store ptr %59, ptr %17, align 8, !tbaa !31
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 %57
  store ptr %63, ptr %19, align 8, !tbaa !28
  %64 = getelementptr inbounds nuw i32, ptr %59, i64 %.pre-phi161168.i
  store ptr %64, ptr %48, align 8, !tbaa !66
  br label %_ZNSt6vectorIjSaIjEE7reserveEm.exit52.i

_ZNSt6vectorIjSaIjEE7reserveEm.exit52.i:          ; preds = %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i51.i, %_ZNSt6vectorIjSaIjEE7reserveEm.exit.thread.i
  %65 = phi ptr [ %46, %_ZNSt6vectorIjSaIjEE7reserveEm.exit.thread.i ], [ %.pre146.i, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i51.i ]
  %66 = phi ptr [ %47, %_ZNSt6vectorIjSaIjEE7reserveEm.exit.thread.i ], [ %.pre145.i, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i51.i ]
  %.not117122.i = icmp eq ptr %66, %65
  br i1 %.not117122.i, label %._crit_edge.thread.i, label %.lr.ph.preheader.i

._crit_edge.thread.i:                             ; preds = %_ZNSt6vectorIjSaIjEE7reserveEm.exit52.i
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %68 = load ptr, ptr %67, align 8, !tbaa !28
  %69 = load ptr, ptr %11, align 8, !tbaa !31
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 2
  br label %85

.lr.ph.preheader.i:                               ; preds = %_ZNSt6vectorIjSaIjEE7reserveEm.exit52.i
  %.pre147.i = load ptr, ptr %14, align 8, !tbaa !28
  %.pre148.i = load ptr, ptr %32, align 8, !tbaa !66
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i
  %74 = zext nneg i32 %142 to i64
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %76 = load ptr, ptr %75, align 8, !tbaa !28
  %77 = load ptr, ptr %11, align 8, !tbaa !31
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = ashr exact i64 %80, 2
  %82 = icmp ult i64 %81, %74
  br i1 %82, label %83, label %85

83:                                               ; preds = %._crit_edge.i
  %84 = sub nuw nsw i64 %74, %81
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %84)
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i

85:                                               ; preds = %._crit_edge.i, %._crit_edge.thread.i
  %86 = phi i64 [ %73, %._crit_edge.thread.i ], [ %81, %._crit_edge.i ]
  %87 = phi ptr [ %69, %._crit_edge.thread.i ], [ %77, %._crit_edge.i ]
  %88 = phi ptr [ %68, %._crit_edge.thread.i ], [ %76, %._crit_edge.i ]
  %89 = phi ptr [ %67, %._crit_edge.thread.i ], [ %75, %._crit_edge.i ]
  %.0116.lcssa176.i = phi i64 [ 0, %._crit_edge.thread.i ], [ %74, %._crit_edge.i ]
  %90 = icmp ugt i64 %86, %.0116.lcssa176.i
  br i1 %90, label %91, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i

91:                                               ; preds = %85
  %92 = getelementptr inbounds nuw i32, ptr %87, i64 %.0116.lcssa176.i
  %.not.i.i53.i = icmp eq ptr %88, %92
  br i1 %.not.i.i53.i, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i, label %93

93:                                               ; preds = %91
  store ptr %92, ptr %89, align 8, !tbaa !28
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i

_ZNSt6vectorIjSaIjEE6resizeEm.exit.i:             ; preds = %93, %91, %85, %83
  %.0116.lcssa177.i = phi i64 [ %74, %83 ], [ %.0116.lcssa176.i, %85 ], [ %.0116.lcssa176.i, %91 ], [ %.0116.lcssa176.i, %93 ]
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %96 = load ptr, ptr %95, align 8, !tbaa !28
  %97 = load ptr, ptr %94, align 8, !tbaa !31
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = ashr exact i64 %100, 2
  %102 = icmp ult i64 %101, %.0116.lcssa177.i
  br i1 %102, label %103, label %105

103:                                              ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i
  %104 = sub nuw nsw i64 %.0116.lcssa177.i, %101
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %94, i64 noundef %104)
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit55.i

105:                                              ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i
  %106 = icmp ugt i64 %101, %.0116.lcssa177.i
  br i1 %106, label %107, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit55.i

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i32, ptr %97, i64 %.0116.lcssa177.i
  %.not.i.i54.i = icmp eq ptr %96, %108
  br i1 %.not.i.i54.i, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit55.i, label %109

109:                                              ; preds = %107
  store ptr %108, ptr %95, align 8, !tbaa !28
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit55.i

_ZNSt6vectorIjSaIjEE6resizeEm.exit55.i:           ; preds = %109, %107, %105, %103
  %110 = load ptr, ptr %22, align 8, !tbaa !58
  %111 = load ptr, ptr %0, align 8, !tbaa !32
  %.not139.i = icmp eq ptr %110, %111
  br i1 %.not139.i, label %_ZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionE.exit, label %.lr.ph133.i

.lr.ph133.i:                                      ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit55.i
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre149.i = load ptr, ptr %19, align 8, !tbaa !28
  %.pre150.i = load ptr, ptr %48, align 8, !tbaa !66
  br label %145

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i, %.lr.ph.preheader.i
  %113 = phi ptr [ %137, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i ], [ %.pre148.i, %.lr.ph.preheader.i ]
  %114 = phi ptr [ %138, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i ], [ %.pre147.i, %.lr.ph.preheader.i ]
  %.sroa.093.0124.i = phi ptr [ %143, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i ], [ %66, %.lr.ph.preheader.i ]
  %.0116123.i = phi i32 [ %142, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i ], [ 0, %.lr.ph.preheader.i ]
  %.not.i.i56.i = icmp eq ptr %114, %113
  br i1 %.not.i.i56.i, label %117, label %115

115:                                              ; preds = %.lr.ph.i
  store i32 %.0116123.i, ptr %114, align 4, !tbaa !34
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 4
  store ptr %116, ptr %14, align 8, !tbaa !28
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i

117:                                              ; preds = %.lr.ph.i
  %118 = load ptr, ptr %12, align 8, !tbaa !31
  %119 = ptrtoint ptr %113 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = icmp eq i64 %121, 9223372036854775804
  br i1 %122, label %123, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i

123:                                              ; preds = %117
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #15
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %117
  %124 = ashr exact i64 %121, 2
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %124, i64 1)
  %125 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %124
  %126 = icmp ult i64 %125, %124
  %127 = tail call i64 @llvm.umin.i64(i64 %125, i64 2305843009213693951)
  %128 = select i1 %126, i64 2305843009213693951, i64 %127
  %.not.i.i.i.i.i = icmp ne i64 %128, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %129 = shl nuw nsw i64 %128, 2
  %130 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %129) #16
  %131 = getelementptr inbounds i8, ptr %130, i64 %121
  store i32 %.0116123.i, ptr %131, align 4, !tbaa !34
  %132 = icmp sgt i64 %121, 0
  br i1 %132, label %133, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i

133:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %130, ptr align 4 %118, i64 %121, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i: ; preds = %133, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %.not.i17.i.i.i.i = icmp eq ptr %118, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i, label %135

135:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %118, i64 noundef %121) #14
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i: ; preds = %135, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i
  store ptr %130, ptr %12, align 8, !tbaa !31
  store ptr %134, ptr %14, align 8, !tbaa !28
  %136 = getelementptr inbounds nuw i32, ptr %130, i64 %128
  store ptr %136, ptr %32, align 8, !tbaa !66
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i

_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i:         ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i, %115
  %137 = phi ptr [ %113, %115 ], [ %136, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i ]
  %138 = phi ptr [ %116, %115 ], [ %134, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i ]
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.093.0124.i, i64 2
  %140 = load i16, ptr %139, align 2, !tbaa !11
  %141 = zext i16 %140 to i32
  %142 = add nuw nsw i32 %.0116123.i, %141
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.093.0124.i, i64 32
  %.not117.i = icmp eq ptr %143, %65
  br i1 %.not117.i, label %._crit_edge.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %.loopexit.i
  %.not140.i = icmp eq ptr %290, %291
  br i1 %.not140.i, label %_ZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionE.exit, label %.lr.ph137.i

.lr.ph137.i:                                      ; preds = %.preheader.i
  %144 = load ptr, ptr %12, align 8, !tbaa !31
  br label %297

145:                                              ; preds = %.loopexit.i, %.lr.ph133.i
  %146 = phi ptr [ %.pre150.i, %.lr.ph133.i ], [ %172, %.loopexit.i ]
  %147 = phi ptr [ %.pre149.i, %.lr.ph133.i ], [ %173, %.loopexit.i ]
  %148 = phi ptr [ %111, %.lr.ph133.i ], [ %291, %.loopexit.i ]
  %storemerge132.i = phi i64 [ 0, %.lr.ph133.i ], [ %289, %.loopexit.i ]
  %.1131.i = phi i32 [ 0, %.lr.ph133.i ], [ %.2.i, %.loopexit.i ]
  %149 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %148, i64 %storemerge132.i
  %.not.i.i57.i = icmp eq ptr %147, %146
  br i1 %.not.i.i57.i, label %152, label %150

150:                                              ; preds = %145
  store i32 %.1131.i, ptr %147, align 4, !tbaa !34
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 4
  store ptr %151, ptr %19, align 8, !tbaa !28
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit64.i

152:                                              ; preds = %145
  %153 = load ptr, ptr %17, align 8, !tbaa !31
  %154 = ptrtoint ptr %146 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  %157 = icmp eq i64 %156, 9223372036854775804
  br i1 %157, label %158, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i58.i

158:                                              ; preds = %152
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #15
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i58.i: ; preds = %152
  %159 = ashr exact i64 %156, 2
  %.sroa.speculated.i.i.i.i59.i = tail call i64 @llvm.umax.i64(i64 %159, i64 1)
  %160 = add nsw i64 %.sroa.speculated.i.i.i.i59.i, %159
  %161 = icmp ult i64 %160, %159
  %162 = tail call i64 @llvm.umin.i64(i64 %160, i64 2305843009213693951)
  %163 = select i1 %161, i64 2305843009213693951, i64 %162
  %.not.i.i.i.i60.i = icmp ne i64 %163, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i60.i)
  %164 = shl nuw nsw i64 %163, 2
  %165 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %164) #16
  %166 = getelementptr inbounds i8, ptr %165, i64 %156
  store i32 %.1131.i, ptr %166, align 4, !tbaa !34
  %167 = icmp sgt i64 %156, 0
  br i1 %167, label %168, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i61.i

168:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i58.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %165, ptr align 4 %153, i64 %156, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i61.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i61.i: ; preds = %168, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i58.i
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %.not.i17.i.i.i62.i = icmp eq ptr %153, null
  br i1 %.not.i17.i.i.i62.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i63.i, label %170

170:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i61.i
  tail call void @_ZdlPvm(ptr noundef nonnull %153, i64 noundef %156) #14
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i63.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i63.i: ; preds = %170, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i61.i
  store ptr %165, ptr %17, align 8, !tbaa !31
  store ptr %169, ptr %19, align 8, !tbaa !28
  %171 = getelementptr inbounds nuw i32, ptr %165, i64 %163
  store ptr %171, ptr %48, align 8, !tbaa !66
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit64.i

_ZNSt6vectorIjSaIjEE9push_backEOj.exit64.i:       ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i63.i, %150
  %172 = phi ptr [ %146, %150 ], [ %171, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i63.i ]
  %173 = phi ptr [ %151, %150 ], [ %169, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i63.i ]
  %174 = load i8, ptr %149, align 4, !tbaa !35
  %175 = icmp eq i8 %174, 4
  br i1 %175, label %.loopexit.i, label %176

176:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit64.i
  %177 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %178 = load i32, ptr %177, align 4, !tbaa !36
  %179 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %180 = load i32, ptr %179, align 4, !tbaa !37
  %.not125.i = icmp ugt i32 %178, %180
  br i1 %.not125.i, label %.loopexit.i, label %.lr.ph129.i

.lr.ph129.i:                                      ; preds = %176
  %181 = load ptr, ptr %112, align 8, !tbaa !43
  %182 = trunc i64 %storemerge132.i to i32
  %183 = load ptr, ptr %12, align 8
  %184 = load ptr, ptr %11, align 8
  %185 = load ptr, ptr %94, align 8
  br label %186

186:                                              ; preds = %"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit70.i", %.lr.ph129.i
  %.045127.i = phi i32 [ %178, %.lr.ph129.i ], [ %287, %"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit70.i" ]
  %.3126.i = phi i32 [ %.1131.i, %.lr.ph129.i ], [ %.10.i, %"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit70.i" ]
  %187 = zext i32 %.045127.i to i64
  %188 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %181, i64 %187
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 4
  %.sroa.09.0.copyload.i = load i32, ptr %189, align 4, !tbaa !27
  %190 = and i32 %.sroa.09.0.copyload.i, 15
  %191 = icmp eq i32 %190, 5
  br i1 %191, label %192, label %"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit.i"

192:                                              ; preds = %186
  %193 = lshr i32 %.sroa.09.0.copyload.i, 4
  %194 = zext nneg i32 %193 to i64
  %195 = getelementptr inbounds nuw i32, ptr %183, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !34
  %197 = add i32 %196, 1
  store i32 %197, ptr %195, align 4, !tbaa !34
  %198 = zext i32 %196 to i64
  %199 = getelementptr inbounds nuw i32, ptr %184, i64 %198
  store i32 %182, ptr %199, align 4, !tbaa !34
  %200 = add nsw i32 %.3126.i, 1
  %201 = sext i32 %.3126.i to i64
  %202 = getelementptr inbounds nuw i32, ptr %185, i64 %201
  store i32 %193, ptr %202, align 4, !tbaa !34
  br label %"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit.i"

"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit.i": ; preds = %192, %186
  %.4.i = phi i32 [ %200, %192 ], [ %.3126.i, %186 ]
  %203 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %.sroa.08.0.copyload.i = load i32, ptr %203, align 4, !tbaa !27
  %204 = and i32 %.sroa.08.0.copyload.i, 15
  %205 = icmp eq i32 %204, 5
  br i1 %205, label %206, label %"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit65.i"

206:                                              ; preds = %"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit.i"
  %207 = lshr i32 %.sroa.08.0.copyload.i, 4
  %208 = zext nneg i32 %207 to i64
  %209 = getelementptr inbounds nuw i32, ptr %183, i64 %208
  %210 = load i32, ptr %209, align 4, !tbaa !34
  %211 = add i32 %210, 1
  store i32 %211, ptr %209, align 4, !tbaa !34
  %212 = zext i32 %210 to i64
  %213 = getelementptr inbounds nuw i32, ptr %184, i64 %212
  store i32 %182, ptr %213, align 4, !tbaa !34
  %214 = add nsw i32 %.4.i, 1
  %215 = sext i32 %.4.i to i64
  %216 = getelementptr inbounds nuw i32, ptr %185, i64 %215
  store i32 %207, ptr %216, align 4, !tbaa !34
  br label %"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit65.i"

"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit65.i": ; preds = %206, %"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit.i"
  %.5.i = phi i32 [ %214, %206 ], [ %.4.i, %"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit.i" ]
  %217 = getelementptr inbounds nuw i8, ptr %188, i64 12
  %.sroa.07.0.copyload.i = load i32, ptr %217, align 4, !tbaa !27
  %218 = and i32 %.sroa.07.0.copyload.i, 15
  %219 = icmp eq i32 %218, 5
  br i1 %219, label %220, label %"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit66.i"

220:                                              ; preds = %"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit65.i"
  %221 = lshr i32 %.sroa.07.0.copyload.i, 4
  %222 = zext nneg i32 %221 to i64
  %223 = getelementptr inbounds nuw i32, ptr %183, i64 %222
  %224 = load i32, ptr %223, align 4, !tbaa !34
  %225 = add i32 %224, 1
  store i32 %225, ptr %223, align 4, !tbaa !34
  %226 = zext i32 %224 to i64
  %227 = getelementptr inbounds nuw i32, ptr %184, i64 %226
  store i32 %182, ptr %227, align 4, !tbaa !34
  %228 = add nsw i32 %.5.i, 1
  %229 = sext i32 %.5.i to i64
  %230 = getelementptr inbounds nuw i32, ptr %185, i64 %229
  store i32 %221, ptr %230, align 4, !tbaa !34
  br label %"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit66.i"

"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit66.i": ; preds = %220, %"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit65.i"
  %.6.i = phi i32 [ %228, %220 ], [ %.5.i, %"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit65.i" ]
  %231 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %.sroa.06.0.copyload.i = load i32, ptr %231, align 4, !tbaa !27
  %232 = and i32 %.sroa.06.0.copyload.i, 15
  %233 = icmp eq i32 %232, 5
  br i1 %233, label %234, label %"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit67.i"

234:                                              ; preds = %"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit66.i"
  %235 = lshr i32 %.sroa.06.0.copyload.i, 4
  %236 = zext nneg i32 %235 to i64
  %237 = getelementptr inbounds nuw i32, ptr %183, i64 %236
  %238 = load i32, ptr %237, align 4, !tbaa !34
  %239 = add i32 %238, 1
  store i32 %239, ptr %237, align 4, !tbaa !34
  %240 = zext i32 %238 to i64
  %241 = getelementptr inbounds nuw i32, ptr %184, i64 %240
  store i32 %182, ptr %241, align 4, !tbaa !34
  %242 = add nsw i32 %.6.i, 1
  %243 = sext i32 %.6.i to i64
  %244 = getelementptr inbounds nuw i32, ptr %185, i64 %243
  store i32 %235, ptr %244, align 4, !tbaa !34
  br label %"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit67.i"

"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit67.i": ; preds = %234, %"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit66.i"
  %.7.i = phi i32 [ %242, %234 ], [ %.6.i, %"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit66.i" ]
  %245 = getelementptr inbounds nuw i8, ptr %188, i64 20
  %.sroa.05.0.copyload.i = load i32, ptr %245, align 4, !tbaa !27
  %246 = and i32 %.sroa.05.0.copyload.i, 15
  %247 = icmp eq i32 %246, 5
  br i1 %247, label %248, label %"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit68.i"

248:                                              ; preds = %"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit67.i"
  %249 = lshr i32 %.sroa.05.0.copyload.i, 4
  %250 = zext nneg i32 %249 to i64
  %251 = getelementptr inbounds nuw i32, ptr %183, i64 %250
  %252 = load i32, ptr %251, align 4, !tbaa !34
  %253 = add i32 %252, 1
  store i32 %253, ptr %251, align 4, !tbaa !34
  %254 = zext i32 %252 to i64
  %255 = getelementptr inbounds nuw i32, ptr %184, i64 %254
  store i32 %182, ptr %255, align 4, !tbaa !34
  %256 = add nsw i32 %.7.i, 1
  %257 = sext i32 %.7.i to i64
  %258 = getelementptr inbounds nuw i32, ptr %185, i64 %257
  store i32 %249, ptr %258, align 4, !tbaa !34
  br label %"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit68.i"

"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit68.i": ; preds = %248, %"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit67.i"
  %.8.i = phi i32 [ %256, %248 ], [ %.7.i, %"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit67.i" ]
  %259 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %.sroa.04.0.copyload.i = load i32, ptr %259, align 4, !tbaa !27
  %260 = and i32 %.sroa.04.0.copyload.i, 15
  %261 = icmp eq i32 %260, 5
  br i1 %261, label %262, label %"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit69.i"

262:                                              ; preds = %"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit68.i"
  %263 = lshr i32 %.sroa.04.0.copyload.i, 4
  %264 = zext nneg i32 %263 to i64
  %265 = getelementptr inbounds nuw i32, ptr %183, i64 %264
  %266 = load i32, ptr %265, align 4, !tbaa !34
  %267 = add i32 %266, 1
  store i32 %267, ptr %265, align 4, !tbaa !34
  %268 = zext i32 %266 to i64
  %269 = getelementptr inbounds nuw i32, ptr %184, i64 %268
  store i32 %182, ptr %269, align 4, !tbaa !34
  %270 = add nsw i32 %.8.i, 1
  %271 = sext i32 %.8.i to i64
  %272 = getelementptr inbounds nuw i32, ptr %185, i64 %271
  store i32 %263, ptr %272, align 4, !tbaa !34
  br label %"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit69.i"

"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit69.i": ; preds = %262, %"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit68.i"
  %.9.i = phi i32 [ %270, %262 ], [ %.8.i, %"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit68.i" ]
  %273 = getelementptr inbounds nuw i8, ptr %188, i64 28
  %.sroa.0.0.copyload.i = load i32, ptr %273, align 4, !tbaa !27
  %274 = and i32 %.sroa.0.0.copyload.i, 15
  %275 = icmp eq i32 %274, 5
  br i1 %275, label %276, label %"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit70.i"

276:                                              ; preds = %"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit69.i"
  %277 = lshr i32 %.sroa.0.0.copyload.i, 4
  %278 = zext nneg i32 %277 to i64
  %279 = getelementptr inbounds nuw i32, ptr %183, i64 %278
  %280 = load i32, ptr %279, align 4, !tbaa !34
  %281 = add i32 %280, 1
  store i32 %281, ptr %279, align 4, !tbaa !34
  %282 = zext i32 %280 to i64
  %283 = getelementptr inbounds nuw i32, ptr %184, i64 %282
  store i32 %182, ptr %283, align 4, !tbaa !34
  %284 = add nsw i32 %.9.i, 1
  %285 = sext i32 %.9.i to i64
  %286 = getelementptr inbounds nuw i32, ptr %185, i64 %285
  store i32 %277, ptr %286, align 4, !tbaa !34
  br label %"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit70.i"

"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit70.i": ; preds = %276, %"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit69.i"
  %.10.i = phi i32 [ %284, %276 ], [ %.9.i, %"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit69.i" ]
  %287 = add i32 %.045127.i, 1
  %288 = load i32, ptr %179, align 4, !tbaa !37
  %.not.i = icmp ugt i32 %287, %288
  br i1 %.not.i, label %.loopexit.i, label %186, !llvm.loop !128

.loopexit.i:                                      ; preds = %"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit70.i", %176, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit64.i
  %.2.i = phi i32 [ %.1131.i, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit64.i ], [ %.1131.i, %176 ], [ %.10.i, %"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit70.i" ]
  %289 = add nuw i64 %storemerge132.i, 1
  %290 = load ptr, ptr %22, align 8, !tbaa !58
  %291 = load ptr, ptr %0, align 8, !tbaa !32
  %292 = ptrtoint ptr %290 to i64
  %293 = ptrtoint ptr %291 to i64
  %294 = sub i64 %292, %293
  %295 = ashr exact i64 %294, 5
  %296 = icmp ult i64 %289, %295
  br i1 %296, label %145, label %.preheader.i, !llvm.loop !129

297:                                              ; preds = %297, %.lr.ph137.i
  %.0136.i = phi i64 [ 0, %.lr.ph137.i ], [ %304, %297 ]
  %298 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %291, i64 %.0136.i, i32 1
  %299 = load i16, ptr %298, align 2, !tbaa !11
  %300 = zext i16 %299 to i32
  %301 = getelementptr inbounds nuw i32, ptr %144, i64 %.0136.i
  %302 = load i32, ptr %301, align 4, !tbaa !34
  %303 = sub i32 %302, %300
  store i32 %303, ptr %301, align 4, !tbaa !34
  %304 = add nuw i64 %.0136.i, 1
  %exitcond.not.i = icmp eq i64 %304, %295
  br i1 %exitcond.not.i, label %_ZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionE.exit, label %297, !llvm.loop !130

_ZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionE.exit: ; preds = %297, %_ZNSt6vectorIjSaIjEE6resizeEm.exit55.i, %.preheader.i
  tail call void @_ZN4Luau7CodeGen29computeCfgImmediateDominatorsERNS0_10IrFunctionE(ptr noundef nonnull align 8 dereferenceable(624) %0)
  tail call void @_ZN4Luau7CodeGen31computeCfgDominanceTreeChildrenERNS0_10IrFunctionE(ptr noundef nonnull align 8 dereferenceable(624) %0)
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %306 = load ptr, ptr %305, align 8, !tbaa !131
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %308 = load ptr, ptr %307, align 8, !tbaa !134
  %.not.i.i.i4 = icmp eq ptr %308, %306
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE5clearEv.exit.i, label %309

309:                                              ; preds = %_ZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionE.exit
  store ptr %306, ptr %307, align 8, !tbaa !134
  br label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE5clearEv.exit.i

_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE5clearEv.exit.i: ; preds = %309, %_ZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionE.exit
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %311 = load ptr, ptr %310, align 8, !tbaa !131
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %313 = load ptr, ptr %312, align 8, !tbaa !134
  %.not.i.i101.i = icmp eq ptr %313, %311
  br i1 %.not.i.i101.i, label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE5clearEv.exit102.i, label %314

314:                                              ; preds = %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE5clearEv.exit.i
  store ptr %311, ptr %312, align 8, !tbaa !134
  br label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE5clearEv.exit102.i

_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE5clearEv.exit102.i: ; preds = %314, %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE5clearEv.exit.i
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %316 = load ptr, ptr %22, align 8, !tbaa !58
  %317 = load ptr, ptr %0, align 8, !tbaa !32
  %318 = ptrtoint ptr %316 to i64
  %319 = ptrtoint ptr %317 to i64
  %320 = sub i64 %318, %319
  %321 = ashr exact i64 %320, 5
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %323 = load ptr, ptr %322, align 8, !tbaa !134
  %324 = load ptr, ptr %315, align 8, !tbaa !131
  %325 = ptrtoint ptr %323 to i64
  %326 = ptrtoint ptr %324 to i64
  %327 = sub i64 %325, %326
  %328 = sdiv exact i64 %327, 40
  %329 = icmp ugt i64 %321, %328
  br i1 %329, label %330, label %332

330:                                              ; preds = %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE5clearEv.exit102.i
  %331 = sub nuw nsw i64 %321, %328
  tail call void @_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %315, i64 noundef %331)
  %.pre.i = load ptr, ptr %22, align 8, !tbaa !58
  %.pre448.i = load ptr, ptr %0, align 8, !tbaa !32
  %.pre449.i = load ptr, ptr %307, align 8, !tbaa !134
  %.pre450.i = load ptr, ptr %305, align 8, !tbaa !131
  %.pre464.i = ptrtoint ptr %.pre.i to i64
  %.pre465.i = ptrtoint ptr %.pre448.i to i64
  %.pre467.i = sub i64 %.pre464.i, %.pre465.i
  %.pre469.i = ashr exact i64 %.pre467.i, 5
  br label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE6resizeEm.exit.i

332:                                              ; preds = %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE5clearEv.exit102.i
  %333 = icmp ult i64 %321, %328
  br i1 %333, label %334, label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE6resizeEm.exit.i

334:                                              ; preds = %332
  %335 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RegisterSet", ptr %324, i64 %321
  %.not.i.i103.i = icmp eq ptr %323, %335
  br i1 %.not.i.i103.i, label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE6resizeEm.exit.i, label %336

336:                                              ; preds = %334
  store ptr %335, ptr %322, align 8, !tbaa !134
  br label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE6resizeEm.exit.i

_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE6resizeEm.exit.i: ; preds = %336, %334, %332, %330
  %.pre-phi470.i = phi i64 [ %.pre469.i, %330 ], [ %321, %332 ], [ %321, %334 ], [ %321, %336 ]
  %337 = phi ptr [ %.pre450.i, %330 ], [ %306, %332 ], [ %306, %334 ], [ %306, %336 ]
  %338 = phi ptr [ %.pre449.i, %330 ], [ %306, %332 ], [ %306, %334 ], [ %306, %336 ]
  %339 = phi ptr [ %.pre448.i, %330 ], [ %317, %332 ], [ %317, %334 ], [ %317, %336 ]
  %340 = phi ptr [ %.pre.i, %330 ], [ %316, %332 ], [ %316, %334 ], [ %316, %336 ]
  %341 = ptrtoint ptr %338 to i64
  %342 = ptrtoint ptr %337 to i64
  %343 = sub i64 %341, %342
  %344 = sdiv exact i64 %343, 40
  %345 = icmp ugt i64 %.pre-phi470.i, %344
  br i1 %345, label %346, label %348

346:                                              ; preds = %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE6resizeEm.exit.i
  %347 = sub nuw nsw i64 %.pre-phi470.i, %344
  tail call void @_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %305, i64 noundef %347)
  %.pre451.i = load ptr, ptr %22, align 8, !tbaa !58
  %.pre452.i = load ptr, ptr %0, align 8, !tbaa !32
  %.pre471.i = ptrtoint ptr %.pre451.i to i64
  %.pre473.i = ptrtoint ptr %.pre452.i to i64
  %.pre475.i = sub i64 %.pre471.i, %.pre473.i
  %.pre477.i = ashr exact i64 %.pre475.i, 5
  br label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE6resizeEm.exit105.i

348:                                              ; preds = %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE6resizeEm.exit.i
  %349 = icmp ult i64 %.pre-phi470.i, %344
  br i1 %349, label %350, label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE6resizeEm.exit105.i

350:                                              ; preds = %348
  %351 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RegisterSet", ptr %337, i64 %.pre-phi470.i
  %.not.i.i104.i = icmp eq ptr %338, %351
  br i1 %.not.i.i104.i, label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE6resizeEm.exit105.i, label %352

352:                                              ; preds = %350
  store ptr %351, ptr %307, align 8, !tbaa !134
  br label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE6resizeEm.exit105.i

_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE6resizeEm.exit105.i: ; preds = %352, %350, %348, %346
  %.pre-phi478.i = phi i64 [ %.pre477.i, %346 ], [ %.pre-phi470.i, %348 ], [ %.pre-phi470.i, %350 ], [ %.pre-phi470.i, %352 ]
  %353 = phi ptr [ %.pre452.i, %346 ], [ %339, %348 ], [ %339, %350 ], [ %339, %352 ]
  %354 = phi ptr [ %.pre451.i, %346 ], [ %340, %348 ], [ %340, %350 ], [ %340, %352 ]
  %355 = load ptr, ptr %312, align 8, !tbaa !134
  %356 = load ptr, ptr %310, align 8, !tbaa !131
  %357 = ptrtoint ptr %355 to i64
  %358 = ptrtoint ptr %356 to i64
  %359 = sub i64 %357, %358
  %360 = sdiv exact i64 %359, 40
  %361 = icmp ugt i64 %.pre-phi478.i, %360
  br i1 %361, label %362, label %364

362:                                              ; preds = %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE6resizeEm.exit105.i
  %363 = sub nuw nsw i64 %.pre-phi478.i, %360
  tail call void @_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %310, i64 noundef %363)
  %.pre453.i = load ptr, ptr %22, align 8, !tbaa !58
  %.pre454.i = load ptr, ptr %0, align 8, !tbaa !32
  %.pre479.i = ptrtoint ptr %.pre453.i to i64
  %.pre481.i = ptrtoint ptr %.pre454.i to i64
  %.pre483.i = sub i64 %.pre479.i, %.pre481.i
  %.pre485.i = ashr exact i64 %.pre483.i, 5
  br label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE6resizeEm.exit107.i

364:                                              ; preds = %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE6resizeEm.exit105.i
  %365 = icmp ult i64 %.pre-phi478.i, %360
  br i1 %365, label %366, label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE6resizeEm.exit107.i

366:                                              ; preds = %364
  %367 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RegisterSet", ptr %356, i64 %.pre-phi478.i
  %.not.i.i106.i = icmp eq ptr %355, %367
  br i1 %.not.i.i106.i, label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE6resizeEm.exit107.i, label %368

368:                                              ; preds = %366
  store ptr %367, ptr %312, align 8, !tbaa !134
  br label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE6resizeEm.exit107.i

_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE6resizeEm.exit107.i: ; preds = %368, %366, %364, %362
  %.pre-phi486.i = phi i64 [ %.pre485.i, %362 ], [ %.pre-phi478.i, %364 ], [ %.pre-phi478.i, %366 ], [ %.pre-phi478.i, %368 ]
  %369 = phi ptr [ %.pre454.i, %362 ], [ %353, %364 ], [ %353, %366 ], [ %353, %368 ]
  %370 = phi ptr [ %.pre453.i, %362 ], [ %354, %364 ], [ %354, %366 ], [ %354, %368 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %.not352.i = icmp eq ptr %370, %369
  br i1 %.not352.i, label %._crit_edge.i6, label %.lr.ph.i5

.lr.ph.i5:                                        ; preds = %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE6resizeEm.exit107.i
  %371 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %372 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %375 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %376 = getelementptr inbounds nuw i8, ptr %3, i64 49
  br label %381

._crit_edge.i6:                                   ; preds = %1427, %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE6resizeEm.exit107.i
  %377 = phi ptr [ %369, %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE6resizeEm.exit107.i ], [ %1428, %1427 ]
  %378 = phi ptr [ %369, %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE6resizeEm.exit107.i ], [ %1429, %1427 ]
  %.lcssa266.i = phi i64 [ %.pre-phi486.i, %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE6resizeEm.exit107.i ], [ %1434, %1427 ]
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 576
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %379, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #13
  store i8 0, ptr %7, align 1, !tbaa !27
  %.not487.i = icmp eq i64 %.lcssa266.i, 0
  br i1 %.not487.i, label %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit.i, label %380

380:                                              ; preds = %._crit_edge.i6
  invoke void @_ZNSt6vectorIhSaIhEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS1_EEmRKh(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr null, i64 noundef %.lcssa266.i, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %._ZNSt6vectorIhSaIhEE6resizeEmRKh.exit_crit_edge457.i unwind label %1441

._ZNSt6vectorIhSaIhEE6resizeEmRKh.exit_crit_edge457.i: ; preds = %380
  %.pre458.i = load ptr, ptr %22, align 8, !tbaa !58
  %.pre459.i = load ptr, ptr %0, align 8, !tbaa !32
  br label %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit.i

381:                                              ; preds = %1427, %.lr.ph.i5
  %382 = phi ptr [ %369, %.lr.ph.i5 ], [ %1428, %1427 ]
  %383 = phi ptr [ %370, %.lr.ph.i5 ], [ %1429, %1427 ]
  %.085323.i = phi i64 [ 0, %.lr.ph.i5 ], [ %1430, %1427 ]
  %384 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %382, i64 %.085323.i
  %385 = load i8, ptr %384, align 4, !tbaa !35
  %386 = icmp eq i8 %385, 4
  br i1 %386, label %1427, label %387

387:                                              ; preds = %381
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %388 = load ptr, ptr %305, align 8, !tbaa !131
  %389 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RegisterSet", ptr %388, i64 %.085323.i
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #13, !noalias !135
  store ptr %389, ptr %3, align 8, !tbaa !138, !noalias !135
  store ptr %4, ptr %371, align 8, !tbaa !139, !noalias !135
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %372, i8 0, i64 34, i1 false), !noalias !135
  %390 = getelementptr inbounds nuw i8, ptr %384, i64 4
  %391 = load i32, ptr %390, align 4, !tbaa !36, !noalias !135
  %392 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %393 = load i32, ptr %392, align 4, !tbaa !37, !noalias !135
  %.not122.i.i.i = icmp ugt i32 %391, %393
  br i1 %.not122.i.i.i, label %_ZN4Luau7CodeGenL24computeBlockLiveInRegSetERNS0_10IrFunctionERKNS0_7IrBlockERNS0_11RegisterSetERSt6bitsetILm256EE.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %387, %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i
  %.0123.i.i.i = phi i32 [ %1423, %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i ], [ %391, %387 ]
  %394 = zext i32 %.0123.i.i.i to i64
  %395 = load ptr, ptr %373, align 8, !tbaa !43, !noalias !135
  %396 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %395, i64 %394
  %397 = load i8, ptr %396, align 4, !tbaa !38, !noalias !135
  switch i8 %397, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i [
    i8 1, label %398
    i8 2, label %398
    i8 3, label %398
    i8 4, label %398
    i8 5, label %398
    i8 6, label %398
    i8 12, label %417
    i8 13, label %417
    i8 14, label %417
    i8 15, label %417
    i8 16, label %417
    i8 17, label %417
    i8 18, label %417
    i8 19, label %417
    i8 45, label %433
    i8 47, label %463
    i8 48, label %463
    i8 74, label %479
    i8 76, label %528
    i8 77, label %572
    i8 75, label %619
    i8 78, label %646
    i8 79, label %659
    i8 80, label %695
    i8 81, label %708
    i8 -122, label %1407
    i8 95, label %724
    i8 97, label %724
    i8 -123, label %1391
    i8 100, label %743
    i8 101, label %781
    i8 102, label %805
    i8 103, label %856
    i8 71, label %865
    i8 72, label %903
    i8 104, label %1059
    i8 105, label %1122
    i8 106, label %1176
    i8 108, label %1192
    i8 109, label %1205
    i8 110, label %1221
    i8 111, label %1248
    i8 112, label %1278
    i8 69, label %1384
    i8 114, label %1308
    i8 116, label %1338
    i8 117, label %1351
  ]

398:                                              ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i
  %399 = getelementptr inbounds nuw i8, ptr %396, i64 4
  %.sroa.082.0.copyload.i.i.i.i = load i32, ptr %399, align 4, !tbaa !27, !noalias !135
  %400 = and i32 %.sroa.082.0.copyload.i.i.i.i, 15
  %401 = icmp eq i32 %400, 6
  br i1 %401, label %402, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

402:                                              ; preds = %398
  %403 = lshr i32 %.sroa.082.0.copyload.i.i.i.i, 4
  %404 = zext nneg i32 %403 to i64
  %405 = icmp ugt i32 %.sroa.082.0.copyload.i.i.i.i, 4095
  br i1 %405, label %406, label %_ZNKSt6bitsetILm256EE4testEm.exit.i.i.i.i.i

406:                                              ; preds = %402
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i64 noundef %404, i64 noundef 256) #15, !noalias !135
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i.i.i.i.i:      ; preds = %402
  %407 = load ptr, ptr %3, align 8, !tbaa !141, !noalias !135
  %408 = lshr i64 %404, 6
  %409 = getelementptr inbounds nuw [4 x i64], ptr %407, i64 0, i64 %408
  %410 = load i64, ptr %409, align 8, !tbaa !53, !noalias !135
  %411 = and i64 %404, 63
  %412 = shl nuw i64 1, %411
  %413 = and i64 %410, %412
  %.not.i.i.i.i.i14 = icmp eq i64 %413, 0
  br i1 %.not.i.i.i.i.i14, label %_ZNSt6bitsetILm256EE3setEmb.exit.i.i.i.i.i, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i.i.i.i.i:       ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i.i.i.i.i
  %414 = getelementptr inbounds nuw [4 x i64], ptr %372, i64 0, i64 %408
  %415 = load i64, ptr %414, align 8, !tbaa !53, !noalias !135
  %416 = or i64 %415, %412
  store i64 %416, ptr %414, align 8, !tbaa !53, !noalias !135
  br label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

417:                                              ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i
  %418 = getelementptr inbounds nuw i8, ptr %396, i64 4
  %.sroa.081.0.copyload.i.i.i.i = load i32, ptr %418, align 4, !tbaa !27, !noalias !135
  %419 = and i32 %.sroa.081.0.copyload.i.i.i.i, 15
  %420 = icmp eq i32 %419, 6
  br i1 %420, label %421, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

421:                                              ; preds = %417
  %422 = lshr i32 %.sroa.081.0.copyload.i.i.i.i, 4
  %423 = zext nneg i32 %422 to i64
  %424 = icmp ugt i32 %.sroa.081.0.copyload.i.i.i.i, 4095
  br i1 %424, label %425, label %_ZNSt6bitsetILm256EE3setEmb.exit.i236.i.i.i.i

425:                                              ; preds = %421
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i64 noundef %423, i64 noundef 256) #15, !noalias !135
  unreachable

_ZNSt6bitsetILm256EE3setEmb.exit.i236.i.i.i.i:    ; preds = %421
  %426 = load ptr, ptr %3, align 8, !tbaa !141, !noalias !135
  %427 = and i64 %423, 63
  %428 = shl nuw i64 1, %427
  %429 = lshr i64 %423, 6
  %430 = getelementptr inbounds nuw [4 x i64], ptr %426, i64 0, i64 %429
  %431 = load i64, ptr %430, align 8, !tbaa !53, !noalias !135
  %432 = or i64 %431, %428
  store i64 %432, ptr %430, align 8, !tbaa !53, !noalias !135
  br label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

433:                                              ; preds = %.lr.ph.i.i.i
  %434 = getelementptr inbounds nuw i8, ptr %396, i64 4
  %.sroa.080.0.copyload.i.i.i.i = load i32, ptr %434, align 4, !tbaa !27, !noalias !135
  %435 = lshr i32 %.sroa.080.0.copyload.i.i.i.i, 4
  %436 = zext nneg i32 %435 to i64
  %437 = icmp ugt i32 %.sroa.080.0.copyload.i.i.i.i, 4095
  br i1 %437, label %438, label %_ZNKSt6bitsetILm256EE4testEm.exit.i237.i.i.i.i

438:                                              ; preds = %433
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i64 noundef %436, i64 noundef 256) #15, !noalias !135
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i237.i.i.i.i:   ; preds = %433
  %439 = load ptr, ptr %3, align 8, !tbaa !141, !noalias !135
  %440 = lshr i64 %436, 6
  %441 = getelementptr inbounds nuw [4 x i64], ptr %439, i64 0, i64 %440
  %442 = load i64, ptr %441, align 8, !tbaa !53, !noalias !135
  %443 = and i64 %436, 63
  %444 = shl nuw i64 1, %443
  %445 = and i64 %442, %444
  %.not.i238.i.i.i.i = icmp eq i64 %445, 0
  br i1 %.not.i238.i.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i239.i.i.i.i, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit.i.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i239.i.i.i.i:    ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i237.i.i.i.i
  %446 = getelementptr inbounds nuw [4 x i64], ptr %372, i64 0, i64 %440
  %447 = load i64, ptr %446, align 8, !tbaa !53, !noalias !135
  %448 = or i64 %447, %444
  store i64 %448, ptr %446, align 8, !tbaa !53, !noalias !135
  br label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit.i.i.i.i

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit.i.i.i.i: ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i239.i.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i237.i.i.i.i
  %449 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %.sroa.079.0.copyload.i.i.i.i = load i32, ptr %449, align 4, !tbaa !27, !noalias !135
  %450 = lshr i32 %.sroa.079.0.copyload.i.i.i.i, 4
  %451 = zext nneg i32 %450 to i64
  %452 = icmp ugt i32 %.sroa.079.0.copyload.i.i.i.i, 4095
  br i1 %452, label %453, label %_ZNKSt6bitsetILm256EE4testEm.exit.i240.i.i.i.i

453:                                              ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit.i.i.i.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i64 noundef %451, i64 noundef 256) #15, !noalias !135
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i240.i.i.i.i:   ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit.i.i.i.i
  %454 = lshr i64 %451, 6
  %455 = getelementptr inbounds nuw [4 x i64], ptr %439, i64 0, i64 %454
  %456 = load i64, ptr %455, align 8, !tbaa !53, !noalias !135
  %457 = and i64 %451, 63
  %458 = shl nuw i64 1, %457
  %459 = and i64 %456, %458
  %.not.i241.i.i.i.i = icmp eq i64 %459, 0
  br i1 %.not.i241.i.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i242.i.i.i.i, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i242.i.i.i.i:    ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i240.i.i.i.i
  %460 = getelementptr inbounds nuw [4 x i64], ptr %372, i64 0, i64 %454
  %461 = load i64, ptr %460, align 8, !tbaa !53, !noalias !135
  %462 = or i64 %461, %458
  store i64 %462, ptr %460, align 8, !tbaa !53, !noalias !135
  br label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

463:                                              ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i
  %464 = getelementptr inbounds nuw i8, ptr %396, i64 4
  %.sroa.078.0.copyload.i.i.i.i = load i32, ptr %464, align 4, !tbaa !27, !noalias !135
  %465 = lshr i32 %.sroa.078.0.copyload.i.i.i.i, 4
  %466 = zext nneg i32 %465 to i64
  %467 = icmp ugt i32 %.sroa.078.0.copyload.i.i.i.i, 4095
  br i1 %467, label %468, label %_ZNKSt6bitsetILm256EE4testEm.exit.i244.i.i.i.i

468:                                              ; preds = %463
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i64 noundef %466, i64 noundef 256) #15, !noalias !135
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i244.i.i.i.i:   ; preds = %463
  %469 = load ptr, ptr %3, align 8, !tbaa !141, !noalias !135
  %470 = lshr i64 %466, 6
  %471 = getelementptr inbounds nuw [4 x i64], ptr %469, i64 0, i64 %470
  %472 = load i64, ptr %471, align 8, !tbaa !53, !noalias !135
  %473 = and i64 %466, 63
  %474 = shl nuw i64 1, %473
  %475 = and i64 %472, %474
  %.not.i245.i.i.i.i = icmp eq i64 %475, 0
  br i1 %.not.i245.i.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i246.i.i.i.i, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i246.i.i.i.i:    ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i244.i.i.i.i
  %476 = getelementptr inbounds nuw [4 x i64], ptr %372, i64 0, i64 %470
  %477 = load i64, ptr %476, align 8, !tbaa !53, !noalias !135
  %478 = or i64 %477, %474
  store i64 %478, ptr %476, align 8, !tbaa !53, !noalias !135
  br label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

479:                                              ; preds = %.lr.ph.i.i.i
  %480 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %.sroa.077.0.copyload.i.i.i.i = load i32, ptr %480, align 4, !tbaa !27, !noalias !135
  %481 = and i32 %.sroa.077.0.copyload.i.i.i.i, 15
  %482 = icmp eq i32 %481, 6
  br i1 %482, label %483, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8maybeUseENS0_4IrOpE.exit251.i.i.i.i

483:                                              ; preds = %479
  %484 = lshr i32 %.sroa.077.0.copyload.i.i.i.i, 4
  %485 = zext nneg i32 %484 to i64
  %486 = icmp ugt i32 %.sroa.077.0.copyload.i.i.i.i, 4095
  br i1 %486, label %487, label %_ZNKSt6bitsetILm256EE4testEm.exit.i248.i.i.i.i

487:                                              ; preds = %483
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i64 noundef %485, i64 noundef 256) #15, !noalias !135
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i248.i.i.i.i:   ; preds = %483
  %488 = load ptr, ptr %3, align 8, !tbaa !141, !noalias !135
  %489 = lshr i64 %485, 6
  %490 = getelementptr inbounds nuw [4 x i64], ptr %488, i64 0, i64 %489
  %491 = load i64, ptr %490, align 8, !tbaa !53, !noalias !135
  %492 = and i64 %485, 63
  %493 = shl nuw i64 1, %492
  %494 = and i64 %491, %493
  %.not.i249.i.i.i.i = icmp eq i64 %494, 0
  br i1 %.not.i249.i.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i250.i.i.i.i, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8maybeUseENS0_4IrOpE.exit251.i.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i250.i.i.i.i:    ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i248.i.i.i.i
  %495 = getelementptr inbounds nuw [4 x i64], ptr %372, i64 0, i64 %489
  %496 = load i64, ptr %495, align 8, !tbaa !53, !noalias !135
  %497 = or i64 %496, %493
  store i64 %497, ptr %495, align 8, !tbaa !53, !noalias !135
  br label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8maybeUseENS0_4IrOpE.exit251.i.i.i.i

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8maybeUseENS0_4IrOpE.exit251.i.i.i.i: ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i250.i.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i248.i.i.i.i, %479
  %498 = getelementptr inbounds nuw i8, ptr %396, i64 12
  %.sroa.076.0.copyload.i.i.i.i = load i32, ptr %498, align 4, !tbaa !27, !noalias !135
  %499 = and i32 %.sroa.076.0.copyload.i.i.i.i, 15
  %500 = icmp eq i32 %499, 6
  br i1 %500, label %501, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8maybeUseENS0_4IrOpE.exit255.i.i.i.i

501:                                              ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8maybeUseENS0_4IrOpE.exit251.i.i.i.i
  %502 = lshr i32 %.sroa.076.0.copyload.i.i.i.i, 4
  %503 = zext nneg i32 %502 to i64
  %504 = icmp ugt i32 %.sroa.076.0.copyload.i.i.i.i, 4095
  br i1 %504, label %505, label %_ZNKSt6bitsetILm256EE4testEm.exit.i252.i.i.i.i

505:                                              ; preds = %501
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i64 noundef %503, i64 noundef 256) #15, !noalias !135
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i252.i.i.i.i:   ; preds = %501
  %506 = load ptr, ptr %3, align 8, !tbaa !141, !noalias !135
  %507 = lshr i64 %503, 6
  %508 = getelementptr inbounds nuw [4 x i64], ptr %506, i64 0, i64 %507
  %509 = load i64, ptr %508, align 8, !tbaa !53, !noalias !135
  %510 = and i64 %503, 63
  %511 = shl nuw i64 1, %510
  %512 = and i64 %509, %511
  %.not.i253.i.i.i.i = icmp eq i64 %512, 0
  br i1 %.not.i253.i.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i254.i.i.i.i, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8maybeUseENS0_4IrOpE.exit255.i.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i254.i.i.i.i:    ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i252.i.i.i.i
  %513 = getelementptr inbounds nuw [4 x i64], ptr %372, i64 0, i64 %507
  %514 = load i64, ptr %513, align 8, !tbaa !53, !noalias !135
  %515 = or i64 %514, %511
  store i64 %515, ptr %513, align 8, !tbaa !53, !noalias !135
  br label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8maybeUseENS0_4IrOpE.exit255.i.i.i.i

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8maybeUseENS0_4IrOpE.exit255.i.i.i.i: ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i254.i.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i252.i.i.i.i, %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8maybeUseENS0_4IrOpE.exit251.i.i.i.i
  %516 = getelementptr inbounds nuw i8, ptr %396, i64 4
  %.sroa.075.0.copyload.i.i.i.i = load i32, ptr %516, align 4, !tbaa !27, !noalias !135
  %517 = lshr i32 %.sroa.075.0.copyload.i.i.i.i, 4
  %518 = zext nneg i32 %517 to i64
  %519 = icmp ugt i32 %.sroa.075.0.copyload.i.i.i.i, 4095
  br i1 %519, label %520, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit.i.i.i.i

520:                                              ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8maybeUseENS0_4IrOpE.exit255.i.i.i.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i64 noundef %518, i64 noundef 256) #15, !noalias !135
  unreachable

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit.i.i.i.i: ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8maybeUseENS0_4IrOpE.exit255.i.i.i.i
  %521 = load ptr, ptr %3, align 8, !tbaa !141, !noalias !135
  %522 = and i64 %518, 63
  %523 = shl nuw i64 1, %522
  %524 = lshr i64 %518, 6
  %525 = getelementptr inbounds nuw [4 x i64], ptr %521, i64 0, i64 %524
  %526 = load i64, ptr %525, align 8, !tbaa !53, !noalias !135
  %527 = or i64 %526, %523
  store i64 %527, ptr %525, align 8, !tbaa !53, !noalias !135
  br label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

528:                                              ; preds = %.lr.ph.i.i.i
  %529 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %.sroa.074.0.copyload.i.i.i.i = load i32, ptr %529, align 4, !tbaa !27, !noalias !135
  %530 = lshr i32 %.sroa.074.0.copyload.i.i.i.i, 4
  %531 = zext nneg i32 %530 to i64
  %532 = icmp ugt i32 %.sroa.074.0.copyload.i.i.i.i, 4095
  br i1 %532, label %533, label %_ZNKSt6bitsetILm256EE4testEm.exit.i257.i.i.i.i

533:                                              ; preds = %528
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i64 noundef %531, i64 noundef 256) #15, !noalias !135
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i257.i.i.i.i:   ; preds = %528
  %534 = load ptr, ptr %3, align 8, !tbaa !141, !noalias !135
  %535 = lshr i64 %531, 6
  %536 = getelementptr inbounds nuw [4 x i64], ptr %534, i64 0, i64 %535
  %537 = load i64, ptr %536, align 8, !tbaa !53, !noalias !135
  %538 = and i64 %531, 63
  %539 = shl nuw i64 1, %538
  %540 = and i64 %537, %539
  %.not.i258.i.i.i.i = icmp eq i64 %540, 0
  br i1 %.not.i258.i.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i259.i.i.i.i, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit260.i.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i259.i.i.i.i:    ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i257.i.i.i.i
  %541 = getelementptr inbounds nuw [4 x i64], ptr %372, i64 0, i64 %535
  %542 = load i64, ptr %541, align 8, !tbaa !53, !noalias !135
  %543 = or i64 %542, %539
  store i64 %543, ptr %541, align 8, !tbaa !53, !noalias !135
  br label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit260.i.i.i.i

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit260.i.i.i.i: ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i259.i.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i257.i.i.i.i
  %544 = getelementptr inbounds nuw i8, ptr %396, i64 12
  %.sroa.073.0.copyload.i.i.i.i = load i32, ptr %544, align 4, !tbaa !27, !noalias !135
  %545 = and i32 %.sroa.073.0.copyload.i.i.i.i, 15
  %546 = icmp eq i32 %545, 6
  br i1 %546, label %547, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8maybeUseENS0_4IrOpE.exit264.i.i.i.i

547:                                              ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit260.i.i.i.i
  %548 = lshr i32 %.sroa.073.0.copyload.i.i.i.i, 4
  %549 = zext nneg i32 %548 to i64
  %550 = icmp ugt i32 %.sroa.073.0.copyload.i.i.i.i, 4095
  br i1 %550, label %551, label %_ZNKSt6bitsetILm256EE4testEm.exit.i261.i.i.i.i

551:                                              ; preds = %547
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i64 noundef %549, i64 noundef 256) #15, !noalias !135
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i261.i.i.i.i:   ; preds = %547
  %552 = lshr i64 %549, 6
  %553 = getelementptr inbounds nuw [4 x i64], ptr %534, i64 0, i64 %552
  %554 = load i64, ptr %553, align 8, !tbaa !53, !noalias !135
  %555 = and i64 %549, 63
  %556 = shl nuw i64 1, %555
  %557 = and i64 %554, %556
  %.not.i262.i.i.i.i = icmp eq i64 %557, 0
  br i1 %.not.i262.i.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i263.i.i.i.i, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8maybeUseENS0_4IrOpE.exit264.i.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i263.i.i.i.i:    ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i261.i.i.i.i
  %558 = getelementptr inbounds nuw [4 x i64], ptr %372, i64 0, i64 %552
  %559 = load i64, ptr %558, align 8, !tbaa !53, !noalias !135
  %560 = or i64 %559, %556
  store i64 %560, ptr %558, align 8, !tbaa !53, !noalias !135
  br label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8maybeUseENS0_4IrOpE.exit264.i.i.i.i

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8maybeUseENS0_4IrOpE.exit264.i.i.i.i: ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i263.i.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i261.i.i.i.i, %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit260.i.i.i.i
  %561 = getelementptr inbounds nuw i8, ptr %396, i64 4
  %.sroa.072.0.copyload.i.i.i.i = load i32, ptr %561, align 4, !tbaa !27, !noalias !135
  %562 = lshr i32 %.sroa.072.0.copyload.i.i.i.i, 4
  %563 = zext nneg i32 %562 to i64
  %564 = icmp ugt i32 %.sroa.072.0.copyload.i.i.i.i, 4095
  br i1 %564, label %565, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit266.i.i.i.i

565:                                              ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8maybeUseENS0_4IrOpE.exit264.i.i.i.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i64 noundef %563, i64 noundef 256) #15, !noalias !135
  unreachable

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit266.i.i.i.i: ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8maybeUseENS0_4IrOpE.exit264.i.i.i.i
  %566 = and i64 %563, 63
  %567 = shl nuw i64 1, %566
  %568 = lshr i64 %563, 6
  %569 = getelementptr inbounds nuw [4 x i64], ptr %534, i64 0, i64 %568
  %570 = load i64, ptr %569, align 8, !tbaa !53, !noalias !135
  %571 = or i64 %570, %567
  store i64 %571, ptr %569, align 8, !tbaa !53, !noalias !135
  br label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

572:                                              ; preds = %.lr.ph.i.i.i
  %573 = getelementptr inbounds nuw i8, ptr %396, i64 4
  %.sroa.071.0.copyload.i.i.i.i = load i32, ptr %573, align 4, !tbaa !27, !noalias !135
  %574 = lshr i32 %.sroa.071.0.copyload.i.i.i.i, 4
  %575 = zext nneg i32 %574 to i64
  %576 = icmp ugt i32 %.sroa.071.0.copyload.i.i.i.i, 4095
  br i1 %576, label %577, label %_ZNKSt6bitsetILm256EE4testEm.exit.i267.i.i.i.i

577:                                              ; preds = %572
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i64 noundef %575, i64 noundef 256) #15, !noalias !135
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i267.i.i.i.i:   ; preds = %572
  %578 = load ptr, ptr %3, align 8, !tbaa !141, !noalias !135
  %579 = lshr i64 %575, 6
  %580 = getelementptr inbounds nuw [4 x i64], ptr %578, i64 0, i64 %579
  %581 = load i64, ptr %580, align 8, !tbaa !53, !noalias !135
  %582 = and i64 %575, 63
  %583 = shl nuw i64 1, %582
  %584 = and i64 %581, %583
  %.not.i268.i.i.i.i = icmp eq i64 %584, 0
  br i1 %.not.i268.i.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i269.i.i.i.i, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit270.i.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i269.i.i.i.i:    ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i267.i.i.i.i
  %585 = getelementptr inbounds nuw [4 x i64], ptr %372, i64 0, i64 %579
  %586 = load i64, ptr %585, align 8, !tbaa !53, !noalias !135
  %587 = or i64 %586, %583
  store i64 %587, ptr %585, align 8, !tbaa !53, !noalias !135
  br label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit270.i.i.i.i

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit270.i.i.i.i: ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i269.i.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i267.i.i.i.i
  %588 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %.sroa.070.0.copyload.i.i.i.i = load i32, ptr %588, align 4, !tbaa !27, !noalias !135
  %589 = lshr i32 %.sroa.070.0.copyload.i.i.i.i, 4
  %590 = zext nneg i32 %589 to i64
  %591 = icmp ugt i32 %.sroa.070.0.copyload.i.i.i.i, 4095
  br i1 %591, label %592, label %_ZNKSt6bitsetILm256EE4testEm.exit.i271.i.i.i.i

592:                                              ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit270.i.i.i.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i64 noundef %590, i64 noundef 256) #15, !noalias !135
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i271.i.i.i.i:   ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit270.i.i.i.i
  %593 = lshr i64 %590, 6
  %594 = getelementptr inbounds nuw [4 x i64], ptr %578, i64 0, i64 %593
  %595 = load i64, ptr %594, align 8, !tbaa !53, !noalias !135
  %596 = and i64 %590, 63
  %597 = shl nuw i64 1, %596
  %598 = and i64 %595, %597
  %.not.i272.i.i.i.i = icmp eq i64 %598, 0
  br i1 %.not.i272.i.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i273.i.i.i.i, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit274.i.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i273.i.i.i.i:    ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i271.i.i.i.i
  %599 = getelementptr inbounds nuw [4 x i64], ptr %372, i64 0, i64 %593
  %600 = load i64, ptr %599, align 8, !tbaa !53, !noalias !135
  %601 = or i64 %600, %597
  store i64 %601, ptr %599, align 8, !tbaa !53, !noalias !135
  br label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit274.i.i.i.i

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit274.i.i.i.i: ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i273.i.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i271.i.i.i.i
  %602 = getelementptr inbounds nuw i8, ptr %396, i64 12
  %.sroa.069.0.copyload.i.i.i.i = load i32, ptr %602, align 4, !tbaa !27, !noalias !135
  %603 = and i32 %.sroa.069.0.copyload.i.i.i.i, 15
  %604 = icmp eq i32 %603, 6
  br i1 %604, label %605, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

605:                                              ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit274.i.i.i.i
  %606 = lshr i32 %.sroa.069.0.copyload.i.i.i.i, 4
  %607 = zext nneg i32 %606 to i64
  %608 = icmp ugt i32 %.sroa.069.0.copyload.i.i.i.i, 4095
  br i1 %608, label %609, label %_ZNKSt6bitsetILm256EE4testEm.exit.i275.i.i.i.i

609:                                              ; preds = %605
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i64 noundef %607, i64 noundef 256) #15, !noalias !135
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i275.i.i.i.i:   ; preds = %605
  %610 = lshr i64 %607, 6
  %611 = getelementptr inbounds nuw [4 x i64], ptr %578, i64 0, i64 %610
  %612 = load i64, ptr %611, align 8, !tbaa !53, !noalias !135
  %613 = and i64 %607, 63
  %614 = shl nuw i64 1, %613
  %615 = and i64 %612, %614
  %.not.i276.i.i.i.i = icmp eq i64 %615, 0
  br i1 %.not.i276.i.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i277.i.i.i.i, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i277.i.i.i.i:    ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i275.i.i.i.i
  %616 = getelementptr inbounds nuw [4 x i64], ptr %372, i64 0, i64 %610
  %617 = load i64, ptr %616, align 8, !tbaa !53, !noalias !135
  %618 = or i64 %617, %614
  store i64 %618, ptr %616, align 8, !tbaa !53, !noalias !135
  br label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

619:                                              ; preds = %.lr.ph.i.i.i
  %620 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %.sroa.068.0.copyload.i.i.i.i = load i32, ptr %620, align 4, !tbaa !27, !noalias !135
  %621 = lshr i32 %.sroa.068.0.copyload.i.i.i.i, 4
  %622 = zext nneg i32 %621 to i64
  %623 = icmp ugt i32 %.sroa.068.0.copyload.i.i.i.i, 4095
  br i1 %623, label %624, label %_ZNKSt6bitsetILm256EE4testEm.exit.i279.i.i.i.i

624:                                              ; preds = %619
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i64 noundef %622, i64 noundef 256) #15, !noalias !135
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i279.i.i.i.i:   ; preds = %619
  %625 = load ptr, ptr %3, align 8, !tbaa !141, !noalias !135
  %626 = lshr i64 %622, 6
  %627 = getelementptr inbounds nuw [4 x i64], ptr %625, i64 0, i64 %626
  %628 = load i64, ptr %627, align 8, !tbaa !53, !noalias !135
  %629 = and i64 %622, 63
  %630 = shl nuw i64 1, %629
  %631 = and i64 %628, %630
  %.not.i280.i.i.i.i = icmp eq i64 %631, 0
  br i1 %.not.i280.i.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i281.i.i.i.i, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit282.i.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i281.i.i.i.i:    ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i279.i.i.i.i
  %632 = getelementptr inbounds nuw [4 x i64], ptr %372, i64 0, i64 %626
  %633 = load i64, ptr %632, align 8, !tbaa !53, !noalias !135
  %634 = or i64 %633, %630
  store i64 %634, ptr %632, align 8, !tbaa !53, !noalias !135
  br label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit282.i.i.i.i

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit282.i.i.i.i: ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i281.i.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i279.i.i.i.i
  %635 = getelementptr inbounds nuw i8, ptr %396, i64 4
  %.sroa.067.0.copyload.i.i.i.i = load i32, ptr %635, align 4, !tbaa !27, !noalias !135
  %636 = lshr i32 %.sroa.067.0.copyload.i.i.i.i, 4
  %637 = zext nneg i32 %636 to i64
  %638 = icmp ugt i32 %.sroa.067.0.copyload.i.i.i.i, 4095
  br i1 %638, label %639, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit284.i.i.i.i

639:                                              ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit282.i.i.i.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i64 noundef %637, i64 noundef 256) #15, !noalias !135
  unreachable

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit284.i.i.i.i: ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit282.i.i.i.i
  %640 = and i64 %637, 63
  %641 = shl nuw i64 1, %640
  %642 = lshr i64 %637, 6
  %643 = getelementptr inbounds nuw [4 x i64], ptr %625, i64 0, i64 %642
  %644 = load i64, ptr %643, align 8, !tbaa !53, !noalias !135
  %645 = or i64 %644, %641
  store i64 %645, ptr %643, align 8, !tbaa !53, !noalias !135
  br label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

646:                                              ; preds = %.lr.ph.i.i.i
  %647 = getelementptr inbounds nuw i8, ptr %396, i64 4
  %.sroa.066.0.copyload.i.i.i.i = load i32, ptr %647, align 4, !tbaa !27, !noalias !135
  %648 = lshr i32 %.sroa.066.0.copyload.i.i.i.i, 4
  %649 = zext nneg i32 %648 to i64
  %650 = icmp ugt i32 %.sroa.066.0.copyload.i.i.i.i, 4095
  br i1 %650, label %651, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit286.i.i.i.i

651:                                              ; preds = %646
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i64 noundef %649, i64 noundef 256) #15, !noalias !135
  unreachable

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit286.i.i.i.i: ; preds = %646
  %652 = load ptr, ptr %3, align 8, !tbaa !141, !noalias !135
  %653 = and i64 %649, 63
  %654 = shl nuw i64 1, %653
  %655 = lshr i64 %649, 6
  %656 = getelementptr inbounds nuw [4 x i64], ptr %652, i64 0, i64 %655
  %657 = load i64, ptr %656, align 8, !tbaa !53, !noalias !135
  %658 = or i64 %657, %654
  store i64 %658, ptr %656, align 8, !tbaa !53, !noalias !135
  br label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

659:                                              ; preds = %.lr.ph.i.i.i
  %660 = getelementptr inbounds nuw i8, ptr %396, i64 4
  %.sroa.065.0.copyload.i.i.i.i = load i32, ptr %660, align 4, !tbaa !27, !noalias !135
  %661 = lshr i32 %.sroa.065.0.copyload.i.i.i.i, 4
  %662 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %.sroa.064.0.copyload.i.i.i.i = load i32, ptr %662, align 4, !tbaa !27, !noalias !135
  %663 = lshr i32 %.sroa.064.0.copyload.i.i.i.i, 4
  %664 = zext nneg i32 %663 to i64
  %665 = load ptr, ptr %374, align 8, !tbaa !143, !noalias !135
  %666 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %665, i64 %664, i32 1
  %667 = load i32, ptr %666, align 8, !tbaa !27, !noalias !135
  call void @_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8useRangeEii(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef %661, i32 noundef %667), !noalias !135
  %.sroa.063.0.copyload.i.i.i.i = load i32, ptr %660, align 4, !tbaa !27, !noalias !135
  %668 = lshr i32 %.sroa.063.0.copyload.i.i.i.i, 4
  %.sroa.062.0.copyload.i.i.i.i = load i32, ptr %662, align 4, !tbaa !27, !noalias !135
  %669 = lshr i32 %.sroa.062.0.copyload.i.i.i.i, 4
  %670 = zext nneg i32 %669 to i64
  %671 = load ptr, ptr %374, align 8, !tbaa !143, !noalias !135
  %672 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %671, i64 %670, i32 1
  %673 = load i32, ptr %672, align 8, !tbaa !27, !noalias !135
  %674 = icmp eq i32 %673, -1
  br i1 %674, label %680, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %659
  %675 = icmp sgt i32 %673, 0
  br i1 %675, label %.lr.ph.i.i.i.i.i, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i.i
  %676 = add nuw nsw i32 %673, %668
  %677 = load ptr, ptr %3, align 8, !noalias !135
  %678 = zext nneg i32 %668 to i64
  %679 = zext nneg i32 %676 to i64
  br label %685

680:                                              ; preds = %659
  %681 = trunc i32 %668 to i8
  %682 = load ptr, ptr %3, align 8, !tbaa !141, !noalias !135
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 32
  store i8 1, ptr %683, align 8, !tbaa !47, !noalias !135
  %684 = getelementptr inbounds nuw i8, ptr %682, i64 33
  store i8 %681, ptr %684, align 1, !tbaa !56, !noalias !135
  br label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

685:                                              ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i287.i.i.i.i, %.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ %678, %.lr.ph.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i287.i.i.i.i ]
  %686 = icmp samesign ugt i64 %indvars.iv.i.i.i.i.i, 255
  br i1 %686, label %687, label %_ZNSt6bitsetILm256EE3setEmb.exit.i287.i.i.i.i

687:                                              ; preds = %685
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i64 noundef %indvars.iv.i.i.i.i.i, i64 noundef 256) #15, !noalias !135
  unreachable

_ZNSt6bitsetILm256EE3setEmb.exit.i287.i.i.i.i:    ; preds = %685
  %688 = and i64 %indvars.iv.i.i.i.i.i, 63
  %689 = shl nuw i64 1, %688
  %690 = lshr i64 %indvars.iv.i.i.i.i.i, 6
  %691 = getelementptr inbounds nuw [4 x i64], ptr %677, i64 0, i64 %690
  %692 = load i64, ptr %691, align 8, !tbaa !53, !noalias !135
  %693 = or i64 %692, %689
  store i64 %693, ptr %691, align 8, !tbaa !53, !noalias !135
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %694 = icmp samesign ult i64 %indvars.iv.next.i.i.i.i.i, %679
  br i1 %694, label %685, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i, !llvm.loop !146

695:                                              ; preds = %.lr.ph.i.i.i
  %696 = getelementptr inbounds nuw i8, ptr %396, i64 4
  %.sroa.061.0.copyload.i.i.i.i = load i32, ptr %696, align 4, !tbaa !27, !noalias !135
  %697 = lshr i32 %.sroa.061.0.copyload.i.i.i.i, 4
  %698 = zext nneg i32 %697 to i64
  %699 = icmp ugt i32 %.sroa.061.0.copyload.i.i.i.i, 4095
  br i1 %699, label %700, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit289.i.i.i.i

700:                                              ; preds = %695
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i64 noundef %698, i64 noundef 256) #15, !noalias !135
  unreachable

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit289.i.i.i.i: ; preds = %695
  %701 = load ptr, ptr %3, align 8, !tbaa !141, !noalias !135
  %702 = and i64 %698, 63
  %703 = shl nuw i64 1, %702
  %704 = lshr i64 %698, 6
  %705 = getelementptr inbounds nuw [4 x i64], ptr %701, i64 0, i64 %704
  %706 = load i64, ptr %705, align 8, !tbaa !53, !noalias !135
  %707 = or i64 %706, %703
  store i64 %707, ptr %705, align 8, !tbaa !53, !noalias !135
  br label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

708:                                              ; preds = %.lr.ph.i.i.i
  %709 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %.sroa.060.0.copyload.i.i.i.i = load i32, ptr %709, align 4, !tbaa !27, !noalias !135
  %710 = lshr i32 %.sroa.060.0.copyload.i.i.i.i, 4
  %711 = zext nneg i32 %710 to i64
  %712 = icmp ugt i32 %.sroa.060.0.copyload.i.i.i.i, 4095
  br i1 %712, label %713, label %_ZNKSt6bitsetILm256EE4testEm.exit.i290.i.i.i.i

713:                                              ; preds = %708
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i64 noundef %711, i64 noundef 256) #15, !noalias !135
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i290.i.i.i.i:   ; preds = %708
  %714 = load ptr, ptr %3, align 8, !tbaa !141, !noalias !135
  %715 = lshr i64 %711, 6
  %716 = getelementptr inbounds nuw [4 x i64], ptr %714, i64 0, i64 %715
  %717 = load i64, ptr %716, align 8, !tbaa !53, !noalias !135
  %718 = and i64 %711, 63
  %719 = shl nuw i64 1, %718
  %720 = and i64 %717, %719
  %.not.i291.i.i.i.i = icmp eq i64 %720, 0
  br i1 %.not.i291.i.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i292.i.i.i.i, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i292.i.i.i.i:    ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i290.i.i.i.i
  %721 = getelementptr inbounds nuw [4 x i64], ptr %372, i64 0, i64 %715
  %722 = load i64, ptr %721, align 8, !tbaa !53, !noalias !135
  %723 = or i64 %722, %719
  store i64 %723, ptr %721, align 8, !tbaa !53, !noalias !135
  br label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

724:                                              ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i
  %725 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %.sroa.059.0.copyload.i.i.i.i = load i32, ptr %725, align 4, !tbaa !27, !noalias !135
  %726 = and i32 %.sroa.059.0.copyload.i.i.i.i, 15
  %727 = icmp eq i32 %726, 6
  br i1 %727, label %728, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

728:                                              ; preds = %724
  %729 = lshr i32 %.sroa.059.0.copyload.i.i.i.i, 4
  %730 = zext nneg i32 %729 to i64
  %731 = icmp ugt i32 %.sroa.059.0.copyload.i.i.i.i, 4095
  br i1 %731, label %732, label %_ZNKSt6bitsetILm256EE4testEm.exit.i294.i.i.i.i

732:                                              ; preds = %728
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i64 noundef %730, i64 noundef 256) #15, !noalias !135
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i294.i.i.i.i:   ; preds = %728
  %733 = load ptr, ptr %3, align 8, !tbaa !141, !noalias !135
  %734 = lshr i64 %730, 6
  %735 = getelementptr inbounds nuw [4 x i64], ptr %733, i64 0, i64 %734
  %736 = load i64, ptr %735, align 8, !tbaa !53, !noalias !135
  %737 = and i64 %730, 63
  %738 = shl nuw i64 1, %737
  %739 = and i64 %736, %738
  %.not.i295.i.i.i.i = icmp eq i64 %739, 0
  br i1 %.not.i295.i.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i296.i.i.i.i, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i296.i.i.i.i:    ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i294.i.i.i.i
  %740 = getelementptr inbounds nuw [4 x i64], ptr %372, i64 0, i64 %734
  %741 = load i64, ptr %740, align 8, !tbaa !53, !noalias !135
  %742 = or i64 %741, %738
  store i64 %742, ptr %740, align 8, !tbaa !53, !noalias !135
  br label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

743:                                              ; preds = %.lr.ph.i.i.i
  %744 = getelementptr inbounds nuw i8, ptr %396, i64 4
  %.sroa.058.0.copyload.i.i.i.i = load i32, ptr %744, align 4, !tbaa !27, !noalias !135
  %745 = and i32 %.sroa.058.0.copyload.i.i.i.i, 15
  %746 = icmp eq i32 %745, 6
  br i1 %746, label %747, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8maybeUseENS0_4IrOpE.exit301.i.i.i.i

747:                                              ; preds = %743
  %748 = lshr i32 %.sroa.058.0.copyload.i.i.i.i, 4
  %749 = zext nneg i32 %748 to i64
  %750 = icmp ugt i32 %.sroa.058.0.copyload.i.i.i.i, 4095
  br i1 %750, label %751, label %_ZNKSt6bitsetILm256EE4testEm.exit.i298.i.i.i.i

751:                                              ; preds = %747
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i64 noundef %749, i64 noundef 256) #15, !noalias !135
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i298.i.i.i.i:   ; preds = %747
  %752 = load ptr, ptr %3, align 8, !tbaa !141, !noalias !135
  %753 = lshr i64 %749, 6
  %754 = getelementptr inbounds nuw [4 x i64], ptr %752, i64 0, i64 %753
  %755 = load i64, ptr %754, align 8, !tbaa !53, !noalias !135
  %756 = and i64 %749, 63
  %757 = shl nuw i64 1, %756
  %758 = and i64 %755, %757
  %.not.i299.i.i.i.i = icmp eq i64 %758, 0
  br i1 %.not.i299.i.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i300.i.i.i.i, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8maybeUseENS0_4IrOpE.exit301.i.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i300.i.i.i.i:    ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i298.i.i.i.i
  %759 = getelementptr inbounds nuw [4 x i64], ptr %372, i64 0, i64 %753
  %760 = load i64, ptr %759, align 8, !tbaa !53, !noalias !135
  %761 = or i64 %760, %757
  store i64 %761, ptr %759, align 8, !tbaa !53, !noalias !135
  br label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8maybeUseENS0_4IrOpE.exit301.i.i.i.i

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8maybeUseENS0_4IrOpE.exit301.i.i.i.i: ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i300.i.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i298.i.i.i.i, %743
  %762 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %.sroa.057.0.copyload.i.i.i.i = load i32, ptr %762, align 4, !tbaa !27, !noalias !135
  %763 = lshr i32 %.sroa.057.0.copyload.i.i.i.i, 4
  %764 = zext nneg i32 %763 to i64
  %765 = load ptr, ptr %374, align 8, !tbaa !143, !noalias !135
  %766 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %765, i64 %764, i32 1
  %767 = load i32, ptr %766, align 8, !tbaa !27, !noalias !135
  %768 = icmp eq i32 %767, 1
  br i1 %768, label %769, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

769:                                              ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8maybeUseENS0_4IrOpE.exit301.i.i.i.i
  %.sroa.056.0.copyload.i.i.i.i = load i32, ptr %744, align 4, !tbaa !27, !noalias !135
  %770 = lshr i32 %.sroa.056.0.copyload.i.i.i.i, 4
  %771 = zext nneg i32 %770 to i64
  %772 = icmp ugt i32 %.sroa.056.0.copyload.i.i.i.i, 4095
  br i1 %772, label %773, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation7captureEi.exit.i.i.i

773:                                              ; preds = %769
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i64 noundef %771, i64 noundef 256) #15, !noalias !135
  unreachable

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation7captureEi.exit.i.i.i: ; preds = %769
  %774 = load ptr, ptr %371, align 8, !tbaa !147, !noalias !135
  %775 = and i64 %771, 63
  %776 = shl nuw i64 1, %775
  %777 = lshr i64 %771, 6
  %778 = getelementptr inbounds nuw [4 x i64], ptr %774, i64 0, i64 %777
  %779 = load i64, ptr %778, align 8, !tbaa !53, !noalias !135
  %780 = or i64 %779, %776
  store i64 %780, ptr %778, align 8, !tbaa !53, !noalias !135
  br label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

781:                                              ; preds = %.lr.ph.i.i.i
  %782 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %.sroa.055.0.copyload.i.i.i.i = load i32, ptr %782, align 4, !tbaa !27, !noalias !135
  %783 = lshr i32 %.sroa.055.0.copyload.i.i.i.i, 4
  %784 = zext nneg i32 %783 to i64
  %785 = icmp ugt i32 %.sroa.055.0.copyload.i.i.i.i, 4095
  br i1 %785, label %786, label %_ZNKSt6bitsetILm256EE4testEm.exit.i302.i.i.i.i

786:                                              ; preds = %781
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i64 noundef %784, i64 noundef 256) #15, !noalias !135
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i302.i.i.i.i:   ; preds = %781
  %787 = load ptr, ptr %3, align 8, !tbaa !141, !noalias !135
  %788 = lshr i64 %784, 6
  %789 = getelementptr inbounds nuw [4 x i64], ptr %787, i64 0, i64 %788
  %790 = load i64, ptr %789, align 8, !tbaa !53, !noalias !135
  %791 = and i64 %784, 63
  %792 = shl nuw i64 1, %791
  %793 = and i64 %790, %792
  %.not.i303.i.i.i.i = icmp eq i64 %793, 0
  br i1 %.not.i303.i.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i304.i.i.i.i, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit305.i.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i304.i.i.i.i:    ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i302.i.i.i.i
  %794 = getelementptr inbounds nuw [4 x i64], ptr %372, i64 0, i64 %788
  %795 = load i64, ptr %794, align 8, !tbaa !53, !noalias !135
  %796 = or i64 %795, %792
  store i64 %796, ptr %794, align 8, !tbaa !53, !noalias !135
  br label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit305.i.i.i.i

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit305.i.i.i.i: ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i304.i.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i302.i.i.i.i
  %797 = getelementptr inbounds nuw i8, ptr %396, i64 12
  %.sroa.054.0.copyload.i.i.i.i = load i32, ptr %797, align 4, !tbaa !27, !noalias !135
  %798 = lshr i32 %.sroa.054.0.copyload.i.i.i.i, 4
  %799 = getelementptr inbounds nuw i8, ptr %396, i64 16
  %.sroa.053.0.copyload.i.i.i.i = load i32, ptr %799, align 4, !tbaa !27, !noalias !135
  %800 = lshr i32 %.sroa.053.0.copyload.i.i.i.i, 4
  %801 = zext nneg i32 %800 to i64
  %802 = load ptr, ptr %374, align 8, !tbaa !143, !noalias !135
  %803 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %802, i64 %801, i32 1
  %804 = load i32, ptr %803, align 8, !tbaa !27, !noalias !135
  call void @_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8useRangeEii(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef %798, i32 noundef %804), !noalias !135
  br label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

805:                                              ; preds = %.lr.ph.i.i.i
  %806 = getelementptr inbounds nuw i8, ptr %396, i64 4
  %.sroa.052.0.copyload.i.i.i.i = load i32, ptr %806, align 4, !tbaa !27, !noalias !135
  %807 = lshr i32 %.sroa.052.0.copyload.i.i.i.i, 4
  %808 = zext nneg i32 %807 to i64
  %809 = icmp ugt i32 %.sroa.052.0.copyload.i.i.i.i, 4095
  br i1 %809, label %810, label %_ZNKSt6bitsetILm256EE4testEm.exit.i306.i.i.i.i

810:                                              ; preds = %805
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i64 noundef %808, i64 noundef 256) #15, !noalias !135
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i306.i.i.i.i:   ; preds = %805
  %811 = load ptr, ptr %3, align 8, !tbaa !141, !noalias !135
  %812 = lshr i64 %808, 6
  %813 = getelementptr inbounds nuw [4 x i64], ptr %811, i64 0, i64 %812
  %814 = load i64, ptr %813, align 8, !tbaa !53, !noalias !135
  %815 = and i64 %808, 63
  %816 = shl nuw i64 1, %815
  %817 = and i64 %814, %816
  %.not.i307.i.i.i.i = icmp eq i64 %817, 0
  br i1 %.not.i307.i.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i308.i.i.i.i, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit309.i.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i308.i.i.i.i:    ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i306.i.i.i.i
  %818 = getelementptr inbounds nuw [4 x i64], ptr %372, i64 0, i64 %812
  %819 = load i64, ptr %818, align 8, !tbaa !53, !noalias !135
  %820 = or i64 %819, %816
  store i64 %820, ptr %818, align 8, !tbaa !53, !noalias !135
  %.sroa.051.0.copyload.pre.i.i.i.i = load i32, ptr %806, align 4, !tbaa !27, !noalias !135
  %.pre.i.i.i.i = lshr i32 %.sroa.051.0.copyload.pre.i.i.i.i, 4
  br label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit309.i.i.i.i

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit309.i.i.i.i: ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i308.i.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i306.i.i.i.i
  %.pre-phi.i.i.i.i = phi i32 [ %807, %_ZNKSt6bitsetILm256EE4testEm.exit.i306.i.i.i.i ], [ %.pre.i.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i308.i.i.i.i ]
  %821 = add nuw nsw i32 %.pre-phi.i.i.i.i, 1
  %822 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %.sroa.050.0.copyload.i.i.i.i = load i32, ptr %822, align 4, !tbaa !27, !noalias !135
  %823 = lshr i32 %.sroa.050.0.copyload.i.i.i.i, 4
  %824 = zext nneg i32 %823 to i64
  %825 = load ptr, ptr %374, align 8, !tbaa !143, !noalias !135
  %826 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %825, i64 %824, i32 1
  %827 = load i32, ptr %826, align 8, !tbaa !27, !noalias !135
  call void @_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8useRangeEii(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef %821, i32 noundef %827), !noalias !135
  %.sroa.049.0.copyload.i.i.i.i = load i32, ptr %806, align 4, !tbaa !27, !noalias !135
  %828 = lshr i32 %.sroa.049.0.copyload.i.i.i.i, 4
  %829 = getelementptr inbounds nuw i8, ptr %396, i64 12
  %.sroa.048.0.copyload.i.i.i.i = load i32, ptr %829, align 4, !tbaa !27, !noalias !135
  %830 = lshr i32 %.sroa.048.0.copyload.i.i.i.i, 4
  %831 = zext nneg i32 %830 to i64
  %832 = load ptr, ptr %374, align 8, !tbaa !143, !noalias !135
  %833 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %832, i64 %831, i32 1
  %834 = load i32, ptr %833, align 8, !tbaa !27, !noalias !135
  %835 = icmp eq i32 %834, -1
  br i1 %835, label %841, label %.preheader.i310.i.i.i.i

.preheader.i310.i.i.i.i:                          ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit309.i.i.i.i
  %836 = icmp sgt i32 %834, 0
  br i1 %836, label %.lr.ph.i311.i.i.i.i, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

.lr.ph.i311.i.i.i.i:                              ; preds = %.preheader.i310.i.i.i.i
  %837 = add nuw nsw i32 %834, %828
  %838 = load ptr, ptr %3, align 8, !noalias !135
  %839 = zext nneg i32 %828 to i64
  %840 = zext nneg i32 %837 to i64
  br label %846

841:                                              ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit309.i.i.i.i
  %842 = trunc i32 %828 to i8
  %843 = load ptr, ptr %3, align 8, !tbaa !141, !noalias !135
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 32
  store i8 1, ptr %844, align 8, !tbaa !47, !noalias !135
  %845 = getelementptr inbounds nuw i8, ptr %843, i64 33
  store i8 %842, ptr %845, align 1, !tbaa !56, !noalias !135
  br label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

846:                                              ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i313.i.i.i.i, %.lr.ph.i311.i.i.i.i
  %indvars.iv.i312.i.i.i.i = phi i64 [ %839, %.lr.ph.i311.i.i.i.i ], [ %indvars.iv.next.i314.i.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i313.i.i.i.i ]
  %847 = icmp samesign ugt i64 %indvars.iv.i312.i.i.i.i, 255
  br i1 %847, label %848, label %_ZNSt6bitsetILm256EE3setEmb.exit.i313.i.i.i.i

848:                                              ; preds = %846
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i64 noundef %indvars.iv.i312.i.i.i.i, i64 noundef 256) #15, !noalias !135
  unreachable

_ZNSt6bitsetILm256EE3setEmb.exit.i313.i.i.i.i:    ; preds = %846
  %849 = and i64 %indvars.iv.i312.i.i.i.i, 63
  %850 = shl nuw i64 1, %849
  %851 = lshr i64 %indvars.iv.i312.i.i.i.i, 6
  %852 = getelementptr inbounds nuw [4 x i64], ptr %838, i64 0, i64 %851
  %853 = load i64, ptr %852, align 8, !tbaa !53, !noalias !135
  %854 = or i64 %853, %850
  store i64 %854, ptr %852, align 8, !tbaa !53, !noalias !135
  %indvars.iv.next.i314.i.i.i.i = add nuw nsw i64 %indvars.iv.i312.i.i.i.i, 1
  %855 = icmp samesign ult i64 %indvars.iv.next.i314.i.i.i.i, %840
  br i1 %855, label %846, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i, !llvm.loop !146

856:                                              ; preds = %.lr.ph.i.i.i
  %857 = getelementptr inbounds nuw i8, ptr %396, i64 4
  %.sroa.047.0.copyload.i.i.i.i = load i32, ptr %857, align 4, !tbaa !27, !noalias !135
  %858 = lshr i32 %.sroa.047.0.copyload.i.i.i.i, 4
  %859 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %.sroa.046.0.copyload.i.i.i.i = load i32, ptr %859, align 4, !tbaa !27, !noalias !135
  %860 = lshr i32 %.sroa.046.0.copyload.i.i.i.i, 4
  %861 = zext nneg i32 %860 to i64
  %862 = load ptr, ptr %374, align 8, !tbaa !143, !noalias !135
  %863 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %862, i64 %861, i32 1
  %864 = load i32, ptr %863, align 8, !tbaa !27, !noalias !135
  call void @_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8useRangeEii(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef %858, i32 noundef %864), !noalias !135
  br label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

865:                                              ; preds = %.lr.ph.i.i.i
  %866 = getelementptr inbounds nuw i8, ptr %396, i64 12
  %.sroa.045.0.copyload.i.i.i.i = load i32, ptr %866, align 4, !tbaa !27, !noalias !135
  %867 = lshr i32 %.sroa.045.0.copyload.i.i.i.i, 4
  %868 = zext nneg i32 %867 to i64
  %869 = icmp ugt i32 %.sroa.045.0.copyload.i.i.i.i, 4095
  br i1 %869, label %870, label %_ZNKSt6bitsetILm256EE4testEm.exit.i316.i.i.i.i

870:                                              ; preds = %865
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i64 noundef %868, i64 noundef 256) #15, !noalias !135
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i316.i.i.i.i:   ; preds = %865
  %871 = load ptr, ptr %3, align 8, !tbaa !141, !noalias !135
  %872 = lshr i64 %868, 6
  %873 = getelementptr inbounds nuw [4 x i64], ptr %871, i64 0, i64 %872
  %874 = load i64, ptr %873, align 8, !tbaa !53, !noalias !135
  %875 = and i64 %868, 63
  %876 = shl nuw i64 1, %875
  %877 = and i64 %874, %876
  %.not.i317.i.i.i.i = icmp eq i64 %877, 0
  br i1 %.not.i317.i.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i318.i.i.i.i, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit319.i.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i318.i.i.i.i:    ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i316.i.i.i.i
  %878 = getelementptr inbounds nuw [4 x i64], ptr %372, i64 0, i64 %872
  %879 = load i64, ptr %878, align 8, !tbaa !53, !noalias !135
  %880 = or i64 %879, %876
  store i64 %880, ptr %878, align 8, !tbaa !53, !noalias !135
  br label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit319.i.i.i.i

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit319.i.i.i.i: ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i318.i.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i316.i.i.i.i
  %881 = getelementptr inbounds nuw i8, ptr %396, i64 16
  %.sroa.042.0.copyload.i.i.i.i = load i32, ptr %881, align 4, !tbaa !27, !noalias !135
  %882 = lshr i32 %.sroa.042.0.copyload.i.i.i.i, 4
  %883 = zext nneg i32 %882 to i64
  %884 = load ptr, ptr %374, align 8, !tbaa !143, !noalias !135
  %885 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %884, i64 %883, i32 1
  %886 = load i32, ptr %885, align 8, !tbaa !27, !noalias !135
  %887 = icmp sgt i32 %886, 0
  br i1 %887, label %.lr.ph.i32.i.i.i, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

.lr.ph.i32.i.i.i:                                 ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit319.i.i.i.i
  %888 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %.sroa.041.0.copyload.i.i.i.i = load i32, ptr %888, align 4, !tbaa !27, !noalias !135
  %889 = lshr i32 %.sroa.041.0.copyload.i.i.i.i, 4
  %890 = add nuw nsw i32 %889, %886
  %891 = zext nneg i32 %889 to i64
  %892 = zext nneg i32 %890 to i64
  br label %893

893:                                              ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i34.i.i.i, %.lr.ph.i32.i.i.i
  %indvars.iv.i33.i.i.i = phi i64 [ %891, %.lr.ph.i32.i.i.i ], [ %indvars.iv.next.i35.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i34.i.i.i ]
  %894 = icmp samesign ugt i64 %indvars.iv.i33.i.i.i, 255
  br i1 %894, label %895, label %_ZNSt6bitsetILm256EE3setEmb.exit.i34.i.i.i

895:                                              ; preds = %893
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i64 noundef %indvars.iv.i33.i.i.i, i64 noundef 256) #15, !noalias !135
  unreachable

_ZNSt6bitsetILm256EE3setEmb.exit.i34.i.i.i:       ; preds = %893
  %896 = and i64 %indvars.iv.i33.i.i.i, 63
  %897 = shl nuw i64 1, %896
  %898 = lshr i64 %indvars.iv.i33.i.i.i, 6
  %899 = getelementptr inbounds nuw [4 x i64], ptr %871, i64 0, i64 %898
  %900 = load i64, ptr %899, align 8, !tbaa !53, !noalias !135
  %901 = or i64 %900, %897
  store i64 %901, ptr %899, align 8, !tbaa !53, !noalias !135
  %indvars.iv.next.i35.i.i.i = add nuw nsw i64 %indvars.iv.i33.i.i.i, 1
  %902 = icmp samesign ult i64 %indvars.iv.next.i35.i.i.i, %892
  br i1 %902, label %893, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i, !llvm.loop !146

903:                                              ; preds = %.lr.ph.i.i.i
  %904 = getelementptr inbounds nuw i8, ptr %396, i64 24
  %.sroa.034.0.copyload.i.i.i.i = load i32, ptr %904, align 4, !tbaa !27, !noalias !135
  %905 = lshr i32 %.sroa.034.0.copyload.i.i.i.i, 4
  %906 = zext nneg i32 %905 to i64
  %907 = load ptr, ptr %374, align 8, !tbaa !143, !noalias !135
  %908 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %907, i64 %906, i32 1
  %909 = load i32, ptr %908, align 8, !tbaa !27, !noalias !135
  %.not.i.i.i.i = icmp eq i32 %909, -1
  br i1 %.not.i.i.i.i, label %1003, label %910

910:                                              ; preds = %903
  %911 = icmp sgt i32 %909, 2
  br i1 %911, label %912, label %920

912:                                              ; preds = %910
  %913 = getelementptr inbounds nuw i8, ptr %396, i64 20
  %914 = load i32, ptr %913, align 4, !noalias !135
  %915 = and i32 %914, 15
  %916 = icmp eq i32 %915, 1
  %917 = getelementptr inbounds nuw i8, ptr %396, i64 12
  %.sroa.033.0.copyload.i.i.i.i = load i32, ptr %917, align 4, !tbaa !27, !noalias !135
  %918 = lshr i32 %.sroa.033.0.copyload.i.i.i.i, 4
  br i1 %916, label %919, label %956

919:                                              ; preds = %912
  call void @_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8useRangeEii(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef %918, i32 noundef %909), !noalias !135
  %.pre.i.i.i = load ptr, ptr %374, align 8, !tbaa !143, !noalias !135
  br label %.thread418.i.i.i.i

920:                                              ; preds = %910
  %921 = icmp sgt i32 %909, 0
  br i1 %921, label %922, label %.thread418.i.i.i.i

922:                                              ; preds = %920
  %923 = getelementptr inbounds nuw i8, ptr %396, i64 12
  %.sroa.032.0.copyload.i.i.i.i = load i32, ptr %923, align 4, !tbaa !27, !noalias !135
  %924 = lshr i32 %.sroa.032.0.copyload.i.i.i.i, 4
  %925 = zext nneg i32 %924 to i64
  %926 = icmp ugt i32 %.sroa.032.0.copyload.i.i.i.i, 4095
  br i1 %926, label %927, label %_ZNKSt6bitsetILm256EE4testEm.exit.i27.i.i.i

927:                                              ; preds = %922
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i64 noundef %925, i64 noundef 256) #15, !noalias !135
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i27.i.i.i:      ; preds = %922
  %928 = load ptr, ptr %3, align 8, !tbaa !141, !noalias !135
  %929 = lshr i64 %925, 6
  %930 = getelementptr inbounds nuw [4 x i64], ptr %928, i64 0, i64 %929
  %931 = load i64, ptr %930, align 8, !tbaa !53, !noalias !135
  %932 = and i64 %925, 63
  %933 = shl nuw i64 1, %932
  %934 = and i64 %931, %933
  %.not.i28.i.i.i = icmp eq i64 %934, 0
  br i1 %.not.i28.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i29.i.i.i, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit30.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i29.i.i.i:       ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i27.i.i.i
  %935 = getelementptr inbounds nuw [4 x i64], ptr %372, i64 0, i64 %929
  %936 = load i64, ptr %935, align 8, !tbaa !53, !noalias !135
  %937 = or i64 %936, %933
  store i64 %937, ptr %935, align 8, !tbaa !53, !noalias !135
  br label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit30.i.i.i

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit30.i.i.i: ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i29.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i27.i.i.i
  %.not422.i.i.i.i = icmp eq i32 %909, 1
  br i1 %.not422.i.i.i.i, label %.thread418.i.i.i.i, label %938

938:                                              ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit30.i.i.i
  %939 = getelementptr inbounds nuw i8, ptr %396, i64 16
  %.sroa.031.0.copyload.i.i.i.i = load i32, ptr %939, align 4, !tbaa !27, !noalias !135
  %940 = and i32 %.sroa.031.0.copyload.i.i.i.i, 15
  %941 = icmp eq i32 %940, 6
  br i1 %941, label %942, label %.thread418.i.i.i.i

942:                                              ; preds = %938
  %943 = lshr i32 %.sroa.031.0.copyload.i.i.i.i, 4
  %944 = zext nneg i32 %943 to i64
  %945 = icmp ugt i32 %.sroa.031.0.copyload.i.i.i.i, 4095
  br i1 %945, label %946, label %_ZNKSt6bitsetILm256EE4testEm.exit.i23.i.i.i

946:                                              ; preds = %942
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i64 noundef %944, i64 noundef 256) #15, !noalias !135
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i23.i.i.i:      ; preds = %942
  %947 = lshr i64 %944, 6
  %948 = getelementptr inbounds nuw [4 x i64], ptr %928, i64 0, i64 %947
  %949 = load i64, ptr %948, align 8, !tbaa !53, !noalias !135
  %950 = and i64 %944, 63
  %951 = shl nuw i64 1, %950
  %952 = and i64 %949, %951
  %.not.i24.i.i.i = icmp eq i64 %952, 0
  br i1 %.not.i24.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i25.i.i.i, label %.thread418.i.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i25.i.i.i:       ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i23.i.i.i
  %953 = getelementptr inbounds nuw [4 x i64], ptr %372, i64 0, i64 %947
  %954 = load i64, ptr %953, align 8, !tbaa !53, !noalias !135
  %955 = or i64 %954, %951
  store i64 %955, ptr %953, align 8, !tbaa !53, !noalias !135
  br label %.thread418.i.i.i.i

956:                                              ; preds = %912
  %957 = zext nneg i32 %918 to i64
  %958 = icmp ugt i32 %.sroa.033.0.copyload.i.i.i.i, 4095
  br i1 %958, label %959, label %_ZNKSt6bitsetILm256EE4testEm.exit.i20.i.i.i

959:                                              ; preds = %956
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i64 noundef %957, i64 noundef 256) #15, !noalias !135
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i20.i.i.i:      ; preds = %956
  %960 = load ptr, ptr %3, align 8, !tbaa !141, !noalias !135
  %961 = lshr i64 %957, 6
  %962 = getelementptr inbounds nuw [4 x i64], ptr %960, i64 0, i64 %961
  %963 = load i64, ptr %962, align 8, !tbaa !53, !noalias !135
  %964 = and i64 %957, 63
  %965 = shl nuw i64 1, %964
  %966 = and i64 %963, %965
  %.not.i21.i.i.i = icmp eq i64 %966, 0
  br i1 %.not.i21.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i22.i.i.i, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i22.i.i.i:       ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i20.i.i.i
  %967 = getelementptr inbounds nuw [4 x i64], ptr %372, i64 0, i64 %961
  %968 = load i64, ptr %967, align 8, !tbaa !53, !noalias !135
  %969 = or i64 %968, %965
  store i64 %969, ptr %967, align 8, !tbaa !53, !noalias !135
  br label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit.i.i.i

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit.i.i.i: ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i22.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i20.i.i.i
  %970 = getelementptr inbounds nuw i8, ptr %396, i64 16
  %.sroa.031.0.copyload420.i.i.i.i = load i32, ptr %970, align 4, !tbaa !27, !noalias !135
  %971 = and i32 %.sroa.031.0.copyload420.i.i.i.i, 15
  %972 = icmp eq i32 %971, 6
  br i1 %972, label %973, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8maybeUseENS0_4IrOpE.exit19.i.i.i

973:                                              ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit.i.i.i
  %974 = lshr i32 %.sroa.031.0.copyload420.i.i.i.i, 4
  %975 = zext nneg i32 %974 to i64
  %976 = icmp ugt i32 %.sroa.031.0.copyload420.i.i.i.i, 4095
  br i1 %976, label %977, label %_ZNKSt6bitsetILm256EE4testEm.exit.i16.i.i.i

977:                                              ; preds = %973
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i64 noundef %975, i64 noundef 256) #15, !noalias !135
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i16.i.i.i:      ; preds = %973
  %978 = lshr i64 %975, 6
  %979 = getelementptr inbounds nuw [4 x i64], ptr %960, i64 0, i64 %978
  %980 = load i64, ptr %979, align 8, !tbaa !53, !noalias !135
  %981 = and i64 %975, 63
  %982 = shl nuw i64 1, %981
  %983 = and i64 %980, %982
  %.not.i17.i.i.i = icmp eq i64 %983, 0
  br i1 %.not.i17.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i18.i.i.i, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8maybeUseENS0_4IrOpE.exit19.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i18.i.i.i:       ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i16.i.i.i
  %984 = getelementptr inbounds nuw [4 x i64], ptr %372, i64 0, i64 %978
  %985 = load i64, ptr %984, align 8, !tbaa !53, !noalias !135
  %986 = or i64 %985, %982
  store i64 %986, ptr %984, align 8, !tbaa !53, !noalias !135
  br label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8maybeUseENS0_4IrOpE.exit19.i.i.i

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8maybeUseENS0_4IrOpE.exit19.i.i.i: ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i18.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i16.i.i.i, %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit.i.i.i
  %.sroa.030.0.copyload.i.i.i.i = load i32, ptr %913, align 4, !tbaa !27, !noalias !135
  %987 = and i32 %.sroa.030.0.copyload.i.i.i.i, 15
  %988 = icmp eq i32 %987, 6
  br i1 %988, label %989, label %.thread418.i.i.i.i

989:                                              ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8maybeUseENS0_4IrOpE.exit19.i.i.i
  %990 = lshr i32 %.sroa.030.0.copyload.i.i.i.i, 4
  %991 = zext nneg i32 %990 to i64
  %992 = icmp ugt i32 %.sroa.030.0.copyload.i.i.i.i, 4095
  br i1 %992, label %993, label %_ZNKSt6bitsetILm256EE4testEm.exit.i.i.i.i

993:                                              ; preds = %989
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i64 noundef %991, i64 noundef 256) #15, !noalias !135
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i.i.i.i:        ; preds = %989
  %994 = lshr i64 %991, 6
  %995 = getelementptr inbounds nuw [4 x i64], ptr %960, i64 0, i64 %994
  %996 = load i64, ptr %995, align 8, !tbaa !53, !noalias !135
  %997 = and i64 %991, 63
  %998 = shl nuw i64 1, %997
  %999 = and i64 %996, %998
  %.not.i14.i.i.i = icmp eq i64 %999, 0
  br i1 %.not.i14.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i15.i.i.i, label %.thread418.i.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i15.i.i.i:       ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i.i.i.i
  %1000 = getelementptr inbounds nuw [4 x i64], ptr %372, i64 0, i64 %994
  %1001 = load i64, ptr %1000, align 8, !tbaa !53, !noalias !135
  %1002 = or i64 %1001, %998
  store i64 %1002, ptr %1000, align 8, !tbaa !53, !noalias !135
  br label %.thread418.i.i.i.i

1003:                                             ; preds = %903
  %1004 = getelementptr inbounds nuw i8, ptr %396, i64 12
  %.sroa.029.0.copyload.i.i.i.i = load i32, ptr %1004, align 4, !tbaa !27, !noalias !135
  %1005 = lshr i32 %.sroa.029.0.copyload.i.i.i.i, 4
  %1006 = trunc i32 %1005 to i8
  %1007 = load ptr, ptr %3, align 8, !tbaa !141, !noalias !135
  %1008 = getelementptr inbounds nuw i8, ptr %1007, i64 32
  %1009 = load i8, ptr %1008, align 8, !tbaa !47, !range !51, !noalias !135, !noundef !52
  %1010 = trunc nuw i8 %1009 to i1
  br i1 %1010, label %1020, label %.preheader.i.i8.i.i.i

.preheader.i.i8.i.i.i:                            ; preds = %1003, %.preheader.i.i8.i.i.i
  %.014.i.i.i.i.i = phi i8 [ %1018, %.preheader.i.i8.i.i.i ], [ %1006, %1003 ]
  %1011 = zext i8 %.014.i.i.i.i.i to i64
  %1012 = lshr i64 %1011, 6
  %1013 = getelementptr inbounds nuw [4 x i64], ptr %1007, i64 0, i64 %1012
  %1014 = load i64, ptr %1013, align 8, !tbaa !53, !noalias !135
  %1015 = and i64 %1011, 63
  %1016 = shl nuw i64 1, %1015
  %1017 = and i64 %1016, %1014
  %.not.i.i9.i.i.i = icmp eq i64 %1017, 0
  %1018 = add i8 %.014.i.i.i.i.i, 1
  br i1 %.not.i.i9.i.i.i, label %1019, label %.preheader.i.i8.i.i.i, !llvm.loop !55

1019:                                             ; preds = %.preheader.i.i8.i.i.i
  store i8 1, ptr %375, align 8, !tbaa !47, !noalias !135
  store i8 %.014.i.i.i.i.i, ptr %376, align 1, !tbaa !56, !noalias !135
  br label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation10useVarargsEh.exit.i.i.i

1020:                                             ; preds = %1003
  %1021 = getelementptr inbounds nuw i8, ptr %1007, i64 33
  %1022 = load i8, ptr %1021, align 1, !tbaa !56, !noalias !135
  %1023 = icmp ugt i8 %1022, %1006
  br i1 %1023, label %_ZNKSt6bitsetILm256EE4testEm.exit.preheader.i.i.i.i.i, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation10useVarargsEh.exit.i.i.i

_ZNKSt6bitsetILm256EE4testEm.exit.preheader.i.i.i.i.i: ; preds = %1020
  %.mask.i.i.i = and i32 %1005, 255
  %1024 = zext nneg i32 %.mask.i.i.i to i64
  %wide.trip.count.i.i.i.i.i = zext i8 %1022 to i64
  br label %_ZNKSt6bitsetILm256EE4testEm.exit.i.i10.i.i.i

_ZNKSt6bitsetILm256EE4testEm.exit.i.i10.i.i.i:    ; preds = %1034, %_ZNKSt6bitsetILm256EE4testEm.exit.preheader.i.i.i.i.i
  %indvars.iv.i.i11.i.i.i = phi i64 [ %1024, %_ZNKSt6bitsetILm256EE4testEm.exit.preheader.i.i.i.i.i ], [ %indvars.iv.next.i.i12.i.i.i, %1034 ]
  %1025 = lshr i64 %indvars.iv.i.i11.i.i.i, 6
  %1026 = getelementptr inbounds nuw [4 x i64], ptr %1007, i64 0, i64 %1025
  %1027 = load i64, ptr %1026, align 8, !tbaa !53, !noalias !135
  %1028 = and i64 %indvars.iv.i.i11.i.i.i, 63
  %1029 = shl nuw i64 1, %1028
  %1030 = and i64 %1029, %1027
  %.not15.i.i.i.i.i = icmp eq i64 %1030, 0
  br i1 %.not15.i.i.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i.i13.i.i.i, label %1034

_ZNSt6bitsetILm256EE3setEmb.exit.i.i13.i.i.i:     ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i.i10.i.i.i
  %1031 = getelementptr inbounds nuw [4 x i64], ptr %372, i64 0, i64 %1025
  %1032 = load i64, ptr %1031, align 8, !tbaa !53, !noalias !135
  %1033 = or i64 %1032, %1029
  store i64 %1033, ptr %1031, align 8, !tbaa !53, !noalias !135
  br label %1034

1034:                                             ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i.i13.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i.i10.i.i.i
  %indvars.iv.next.i.i12.i.i.i = add nuw nsw i64 %indvars.iv.i.i11.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i12.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation10useVarargsEh.exit.i.i.i, label %_ZNKSt6bitsetILm256EE4testEm.exit.i.i10.i.i.i, !llvm.loop !57

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation10useVarargsEh.exit.i.i.i: ; preds = %1034, %1020, %1019
  store i8 0, ptr %1008, align 8, !tbaa !47, !noalias !135
  %1035 = getelementptr inbounds nuw i8, ptr %1007, i64 33
  store i8 0, ptr %1035, align 1, !tbaa !56, !noalias !135
  br label %.thread418.i.i.i.i

.thread418.i.i.i.i:                               ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation10useVarargsEh.exit.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i15.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i.i.i.i, %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8maybeUseENS0_4IrOpE.exit19.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i25.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i23.i.i.i, %938, %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit30.i.i.i, %920, %919
  %1036 = phi ptr [ %907, %_ZNSt6bitsetILm256EE3setEmb.exit.i15.i.i.i ], [ %907, %_ZNKSt6bitsetILm256EE4testEm.exit.i.i.i.i ], [ %907, %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8maybeUseENS0_4IrOpE.exit19.i.i.i ], [ %907, %_ZNSt6bitsetILm256EE3setEmb.exit.i25.i.i.i ], [ %907, %_ZNKSt6bitsetILm256EE4testEm.exit.i23.i.i.i ], [ %907, %938 ], [ %907, %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation10useVarargsEh.exit.i.i.i ], [ %907, %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit30.i.i.i ], [ %907, %920 ], [ %.pre.i.i.i, %919 ]
  %1037 = getelementptr inbounds nuw i8, ptr %396, i64 28
  %.sroa.027.0.copyload.i.i.i.i = load i32, ptr %1037, align 4, !tbaa !27, !noalias !135
  %1038 = lshr i32 %.sroa.027.0.copyload.i.i.i.i, 4
  %1039 = zext nneg i32 %1038 to i64
  %1040 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %1036, i64 %1039, i32 1
  %1041 = load i32, ptr %1040, align 8, !tbaa !27, !noalias !135
  %1042 = icmp sgt i32 %1041, 0
  br i1 %1042, label %.lr.ph.i.i.i.i, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.thread418.i.i.i.i
  %1043 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %.sroa.026.0.copyload.i.i.i.i = load i32, ptr %1043, align 4, !tbaa !27, !noalias !135
  %1044 = lshr i32 %.sroa.026.0.copyload.i.i.i.i, 4
  %1045 = add nuw nsw i32 %1044, %1041
  %1046 = load ptr, ptr %3, align 8, !noalias !135
  %1047 = zext nneg i32 %1044 to i64
  %1048 = zext nneg i32 %1045 to i64
  br label %1049

1049:                                             ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i.i.i.i, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %1047, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i.i.i.i ]
  %1050 = icmp samesign ugt i64 %indvars.iv.i.i.i.i, 255
  br i1 %1050, label %1051, label %_ZNSt6bitsetILm256EE3setEmb.exit.i.i.i.i

1051:                                             ; preds = %1049
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i64 noundef %indvars.iv.i.i.i.i, i64 noundef 256) #15, !noalias !135
  unreachable

_ZNSt6bitsetILm256EE3setEmb.exit.i.i.i.i:         ; preds = %1049
  %1052 = and i64 %indvars.iv.i.i.i.i, 63
  %1053 = shl nuw i64 1, %1052
  %1054 = lshr i64 %indvars.iv.i.i.i.i, 6
  %1055 = getelementptr inbounds nuw [4 x i64], ptr %1046, i64 0, i64 %1054
  %1056 = load i64, ptr %1055, align 8, !tbaa !53, !noalias !135
  %1057 = or i64 %1056, %1053
  store i64 %1057, ptr %1055, align 8, !tbaa !53, !noalias !135
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %1058 = icmp samesign ult i64 %indvars.iv.next.i.i.i.i, %1048
  br i1 %1058, label %1049, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i, !llvm.loop !146

1059:                                             ; preds = %.lr.ph.i.i.i
  %1060 = getelementptr inbounds nuw i8, ptr %396, i64 4
  %.sroa.025.0.copyload.i.i.i.i = load i32, ptr %1060, align 4, !tbaa !27, !noalias !135
  %1061 = lshr i32 %.sroa.025.0.copyload.i.i.i.i, 4
  %1062 = add nuw nsw i32 %1061, 1
  %1063 = zext nneg i32 %1062 to i64
  %1064 = icmp ugt i32 %.sroa.025.0.copyload.i.i.i.i, 4079
  br i1 %1064, label %1065, label %_ZNKSt6bitsetILm256EE4testEm.exit.i320.i.i.i.i

1065:                                             ; preds = %1059
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i64 noundef %1063, i64 noundef 256) #15, !noalias !135
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i320.i.i.i.i:   ; preds = %1059
  %1066 = load ptr, ptr %3, align 8, !tbaa !141, !noalias !135
  %1067 = lshr i64 %1063, 6
  %1068 = getelementptr inbounds nuw [4 x i64], ptr %1066, i64 0, i64 %1067
  %1069 = load i64, ptr %1068, align 8, !tbaa !53, !noalias !135
  %1070 = and i64 %1063, 63
  %1071 = shl nuw i64 1, %1070
  %1072 = and i64 %1069, %1071
  %.not.i321.i.i.i.i = icmp eq i64 %1072, 0
  br i1 %.not.i321.i.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i322.i.i.i.i, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit323.i.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i322.i.i.i.i:    ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i320.i.i.i.i
  %1073 = getelementptr inbounds nuw [4 x i64], ptr %372, i64 0, i64 %1067
  %1074 = load i64, ptr %1073, align 8, !tbaa !53, !noalias !135
  %1075 = or i64 %1074, %1071
  store i64 %1075, ptr %1073, align 8, !tbaa !53, !noalias !135
  %.sroa.024.0.copyload.pre.i.i.i.i = load i32, ptr %1060, align 4, !tbaa !27, !noalias !135
  %.pre459.i.i.i.i = lshr i32 %.sroa.024.0.copyload.pre.i.i.i.i, 4
  br label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit323.i.i.i.i

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit323.i.i.i.i: ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i322.i.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i320.i.i.i.i
  %.pre-phi460.i.i.i.i = phi i32 [ %1061, %_ZNKSt6bitsetILm256EE4testEm.exit.i320.i.i.i.i ], [ %.pre459.i.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i322.i.i.i.i ]
  %.sroa.024.0.copyload.i.i.i.i = phi i32 [ %.sroa.025.0.copyload.i.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i320.i.i.i.i ], [ %.sroa.024.0.copyload.pre.i.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i322.i.i.i.i ]
  %1076 = add nuw nsw i32 %.pre-phi460.i.i.i.i, 2
  %1077 = zext nneg i32 %1076 to i64
  %1078 = icmp ugt i32 %.sroa.024.0.copyload.i.i.i.i, 4063
  br i1 %1078, label %1079, label %_ZNKSt6bitsetILm256EE4testEm.exit.i324.i.i.i.i

1079:                                             ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit323.i.i.i.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i64 noundef %1077, i64 noundef 256) #15, !noalias !135
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i324.i.i.i.i:   ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit323.i.i.i.i
  %1080 = lshr i64 %1077, 6
  %1081 = getelementptr inbounds nuw [4 x i64], ptr %1066, i64 0, i64 %1080
  %1082 = load i64, ptr %1081, align 8, !tbaa !53, !noalias !135
  %1083 = and i64 %1077, 63
  %1084 = shl nuw i64 1, %1083
  %1085 = and i64 %1082, %1084
  %.not.i325.i.i.i.i = icmp eq i64 %1085, 0
  br i1 %.not.i325.i.i.i.i, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit327.i.i.i.i, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit329.i.i.i.i

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit327.i.i.i.i: ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i324.i.i.i.i
  %1086 = getelementptr inbounds nuw [4 x i64], ptr %372, i64 0, i64 %1080
  %1087 = load i64, ptr %1086, align 8, !tbaa !53, !noalias !135
  %1088 = or i64 %1087, %1084
  store i64 %1088, ptr %1086, align 8, !tbaa !53, !noalias !135
  %.sroa.023.0.copyload.pre.i.i.i.i = load i32, ptr %1060, align 4, !tbaa !27, !noalias !135
  %.pre461.i.i.i.i = lshr i32 %.sroa.023.0.copyload.pre.i.i.i.i, 4
  %.pre463.i.i.i.i = add nuw nsw i32 %.pre461.i.i.i.i, 2
  %.pre465.i.i.i.i = zext nneg i32 %.pre463.i.i.i.i to i64
  %1089 = icmp ugt i32 %.sroa.023.0.copyload.pre.i.i.i.i, 4063
  br i1 %1089, label %1090, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit327.i._ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit329.i_crit_edge.i.i.i

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit327.i._ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit329.i_crit_edge.i.i.i: ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit327.i.i.i.i
  %.pre207.i.i.i = and i64 %.pre465.i.i.i.i, 63
  %.pre208.i.i.i = shl nuw i64 1, %.pre207.i.i.i
  %.pre210.i.i.i = lshr i64 %.pre465.i.i.i.i, 6
  %.phi.trans.insert.i.i = getelementptr inbounds nuw [4 x i64], ptr %1066, i64 0, i64 %.pre210.i.i.i
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !53, !noalias !135
  br label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit329.i.i.i.i

1090:                                             ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit327.i.i.i.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i64 noundef %.pre465.i.i.i.i, i64 noundef 256) #15, !noalias !135
  unreachable

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit329.i.i.i.i: ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit327.i._ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit329.i_crit_edge.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i324.i.i.i.i
  %1091 = phi i64 [ %.pre.i.i, %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit327.i._ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit329.i_crit_edge.i.i.i ], [ %1082, %_ZNKSt6bitsetILm256EE4testEm.exit.i324.i.i.i.i ]
  %.pre-phi211.i.i.i = phi i64 [ %.pre210.i.i.i, %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit327.i._ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit329.i_crit_edge.i.i.i ], [ %1080, %_ZNKSt6bitsetILm256EE4testEm.exit.i324.i.i.i.i ]
  %.pre-phi209.i.i.i = phi i64 [ %.pre208.i.i.i, %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit327.i._ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit329.i_crit_edge.i.i.i ], [ %1084, %_ZNKSt6bitsetILm256EE4testEm.exit.i324.i.i.i.i ]
  %1092 = getelementptr inbounds nuw [4 x i64], ptr %1066, i64 0, i64 %.pre-phi211.i.i.i
  %1093 = or i64 %.pre-phi209.i.i.i, %1091
  store i64 %1093, ptr %1092, align 8, !tbaa !53, !noalias !135
  %.sroa.022.0.copyload.i.i.i.i = load i32, ptr %1060, align 4, !tbaa !27, !noalias !135
  %1094 = lshr i32 %.sroa.022.0.copyload.i.i.i.i, 4
  %1095 = add nuw nsw i32 %1094, 3
  %1096 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %.sroa.021.0.copyload.i.i.i.i = load i32, ptr %1096, align 4, !tbaa !27, !noalias !135
  %1097 = lshr i32 %.sroa.021.0.copyload.i.i.i.i, 4
  %1098 = zext nneg i32 %1097 to i64
  %1099 = load ptr, ptr %374, align 8, !tbaa !143, !noalias !135
  %1100 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %1099, i64 %1098, i32 1
  %1101 = load i32, ptr %1100, align 8, !tbaa !27, !noalias !135
  %1102 = icmp eq i32 %1101, -1
  br i1 %1102, label %1108, label %.preheader.i330.i.i.i.i

.preheader.i330.i.i.i.i:                          ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit329.i.i.i.i
  %1103 = icmp sgt i32 %1101, 0
  br i1 %1103, label %.lr.ph.i331.i.i.i.i, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

.lr.ph.i331.i.i.i.i:                              ; preds = %.preheader.i330.i.i.i.i
  %1104 = add nuw nsw i32 %1101, %1095
  %1105 = load ptr, ptr %3, align 8, !noalias !135
  %1106 = zext nneg i32 %1095 to i64
  %1107 = zext nneg i32 %1104 to i64
  br label %1112

1108:                                             ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit329.i.i.i.i
  %1109 = trunc i32 %1095 to i8
  %1110 = getelementptr inbounds nuw i8, ptr %1066, i64 32
  store i8 1, ptr %1110, align 8, !tbaa !47, !noalias !135
  %1111 = getelementptr inbounds nuw i8, ptr %1066, i64 33
  store i8 %1109, ptr %1111, align 1, !tbaa !56, !noalias !135
  br label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

1112:                                             ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i333.i.i.i.i, %.lr.ph.i331.i.i.i.i
  %indvars.iv.i332.i.i.i.i = phi i64 [ %1106, %.lr.ph.i331.i.i.i.i ], [ %indvars.iv.next.i334.i.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i333.i.i.i.i ]
  %1113 = icmp samesign ugt i64 %indvars.iv.i332.i.i.i.i, 255
  br i1 %1113, label %1114, label %_ZNSt6bitsetILm256EE3setEmb.exit.i333.i.i.i.i

1114:                                             ; preds = %1112
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i64 noundef %indvars.iv.i332.i.i.i.i, i64 noundef 256) #15, !noalias !135
  unreachable

_ZNSt6bitsetILm256EE3setEmb.exit.i333.i.i.i.i:    ; preds = %1112
  %1115 = and i64 %indvars.iv.i332.i.i.i.i, 63
  %1116 = shl nuw i64 1, %1115
  %1117 = lshr i64 %indvars.iv.i332.i.i.i.i, 6
  %1118 = getelementptr inbounds nuw [4 x i64], ptr %1105, i64 0, i64 %1117
  %1119 = load i64, ptr %1118, align 8, !tbaa !53, !noalias !135
  %1120 = or i64 %1119, %1116
  store i64 %1120, ptr %1118, align 8, !tbaa !53, !noalias !135
  %indvars.iv.next.i334.i.i.i.i = add nuw nsw i64 %indvars.iv.i332.i.i.i.i, 1
  %1121 = icmp samesign ult i64 %indvars.iv.next.i334.i.i.i.i, %1107
  br i1 %1121, label %1112, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i, !llvm.loop !146

1122:                                             ; preds = %.lr.ph.i.i.i
  %1123 = getelementptr inbounds nuw i8, ptr %396, i64 4
  %.sroa.020.0.copyload.i.i.i.i = load i32, ptr %1123, align 4, !tbaa !27, !noalias !135
  %1124 = lshr i32 %.sroa.020.0.copyload.i.i.i.i, 4
  %1125 = add nuw nsw i32 %1124, 3
  %1126 = load ptr, ptr %3, align 8, !noalias !135
  %1127 = zext nneg i32 %1124 to i64
  %1128 = zext nneg i32 %1125 to i64
  br label %1129

1129:                                             ; preds = %1141, %1122
  %indvars.iv.i338.i.i.i.i = phi i64 [ %1127, %1122 ], [ %indvars.iv.next.i341.i.i.i.i, %1141 ]
  %1130 = icmp samesign ugt i64 %indvars.iv.i338.i.i.i.i, 255
  br i1 %1130, label %1131, label %_ZNKSt6bitsetILm256EE4testEm.exit.i339.i.i.i.i

1131:                                             ; preds = %1129
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i64 noundef %indvars.iv.i338.i.i.i.i, i64 noundef 256) #15, !noalias !135
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i339.i.i.i.i:   ; preds = %1129
  %1132 = lshr i64 %indvars.iv.i338.i.i.i.i, 6
  %1133 = getelementptr inbounds nuw [4 x i64], ptr %1126, i64 0, i64 %1132
  %1134 = load i64, ptr %1133, align 8, !tbaa !53, !noalias !135
  %1135 = and i64 %indvars.iv.i338.i.i.i.i, 63
  %1136 = shl nuw i64 1, %1135
  %1137 = and i64 %1134, %1136
  %.not.i340.i.i.i.i = icmp eq i64 %1137, 0
  br i1 %.not.i340.i.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i342.i.i.i.i, label %1141

_ZNSt6bitsetILm256EE3setEmb.exit.i342.i.i.i.i:    ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i339.i.i.i.i
  %1138 = getelementptr inbounds nuw [4 x i64], ptr %372, i64 0, i64 %1132
  %1139 = load i64, ptr %1138, align 8, !tbaa !53, !noalias !135
  %1140 = or i64 %1139, %1136
  store i64 %1140, ptr %1138, align 8, !tbaa !53, !noalias !135
  br label %1141

1141:                                             ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i342.i.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i339.i.i.i.i
  %indvars.iv.next.i341.i.i.i.i = add nuw nsw i64 %indvars.iv.i338.i.i.i.i, 1
  %exitcond455.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i341.i.i.i.i, %1128
  br i1 %exitcond455.not.i.i.i.i, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8useRangeEii.exit.i.i.i.i, label %1129, !llvm.loop !148

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8useRangeEii.exit.i.i.i.i: ; preds = %1141
  %.sroa.019.0.copyload.i.i.i.i = load i32, ptr %1123, align 4, !tbaa !27, !noalias !135
  %1142 = lshr i32 %.sroa.019.0.copyload.i.i.i.i, 4
  %1143 = add nuw nsw i32 %1142, 2
  %1144 = zext nneg i32 %1143 to i64
  %1145 = icmp ugt i32 %.sroa.019.0.copyload.i.i.i.i, 4063
  br i1 %1145, label %1146, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit344.i.i.i.i

1146:                                             ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8useRangeEii.exit.i.i.i.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i64 noundef %1144, i64 noundef 256) #15, !noalias !135
  unreachable

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit344.i.i.i.i: ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8useRangeEii.exit.i.i.i.i
  %1147 = and i64 %1144, 63
  %1148 = shl nuw i64 1, %1147
  %1149 = lshr i64 %1144, 6
  %1150 = getelementptr inbounds nuw [4 x i64], ptr %1126, i64 0, i64 %1149
  %1151 = load i64, ptr %1150, align 8, !tbaa !53, !noalias !135
  %1152 = or i64 %1151, %1148
  store i64 %1152, ptr %1150, align 8, !tbaa !53, !noalias !135
  %1153 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %.sroa.017.0.copyload.i.i.i.i = load i32, ptr %1153, align 4, !tbaa !27, !noalias !135
  %1154 = lshr i32 %.sroa.017.0.copyload.i.i.i.i, 4
  %1155 = zext nneg i32 %1154 to i64
  %1156 = load ptr, ptr %374, align 8, !tbaa !143, !noalias !135
  %1157 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %1156, i64 %1155, i32 1
  %1158 = load i32, ptr %1157, align 8, !tbaa !27, !noalias !135
  %1159 = and i32 %1158, 255
  %.not421.i.i.i.i = icmp eq i32 %1159, 0
  br i1 %.not421.i.i.i.i, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i, label %.lr.ph.i346.i.i.i.i

.lr.ph.i346.i.i.i.i:                              ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit344.i.i.i.i
  %.sroa.018.0.copyload.i.i.i.i = load i32, ptr %1123, align 4, !tbaa !27, !noalias !135
  %1160 = lshr i32 %.sroa.018.0.copyload.i.i.i.i, 4
  %1161 = add nuw nsw i32 %1160, 3
  %1162 = add nuw nsw i32 %1161, %1159
  %1163 = load ptr, ptr %3, align 8, !noalias !135
  %1164 = zext nneg i32 %1161 to i64
  %1165 = zext nneg i32 %1162 to i64
  br label %1166

1166:                                             ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i348.i.i.i.i, %.lr.ph.i346.i.i.i.i
  %indvars.iv.i347.i.i.i.i = phi i64 [ %1164, %.lr.ph.i346.i.i.i.i ], [ %indvars.iv.next.i349.i.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i348.i.i.i.i ]
  %1167 = icmp samesign ugt i64 %indvars.iv.i347.i.i.i.i, 255
  br i1 %1167, label %1168, label %_ZNSt6bitsetILm256EE3setEmb.exit.i348.i.i.i.i

1168:                                             ; preds = %1166
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i64 noundef %indvars.iv.i347.i.i.i.i, i64 noundef 256) #15, !noalias !135
  unreachable

_ZNSt6bitsetILm256EE3setEmb.exit.i348.i.i.i.i:    ; preds = %1166
  %1169 = and i64 %indvars.iv.i347.i.i.i.i, 63
  %1170 = shl nuw i64 1, %1169
  %1171 = lshr i64 %indvars.iv.i347.i.i.i.i, 6
  %1172 = getelementptr inbounds nuw [4 x i64], ptr %1163, i64 0, i64 %1171
  %1173 = load i64, ptr %1172, align 8, !tbaa !53, !noalias !135
  %1174 = or i64 %1173, %1170
  store i64 %1174, ptr %1172, align 8, !tbaa !53, !noalias !135
  %indvars.iv.next.i349.i.i.i.i = add nuw nsw i64 %indvars.iv.i347.i.i.i.i, 1
  %1175 = icmp samesign ult i64 %indvars.iv.next.i349.i.i.i.i, %1165
  br i1 %1175, label %1166, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i, !llvm.loop !146

1176:                                             ; preds = %.lr.ph.i.i.i
  %1177 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %.sroa.016.0.copyload.i.i.i.i = load i32, ptr %1177, align 4, !tbaa !27, !noalias !135
  %1178 = lshr i32 %.sroa.016.0.copyload.i.i.i.i, 4
  %1179 = zext nneg i32 %1178 to i64
  %1180 = icmp ugt i32 %.sroa.016.0.copyload.i.i.i.i, 4095
  br i1 %1180, label %1181, label %_ZNKSt6bitsetILm256EE4testEm.exit.i351.i.i.i.i

1181:                                             ; preds = %1176
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i64 noundef %1179, i64 noundef 256) #15, !noalias !135
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i351.i.i.i.i:   ; preds = %1176
  %1182 = load ptr, ptr %3, align 8, !tbaa !141, !noalias !135
  %1183 = lshr i64 %1179, 6
  %1184 = getelementptr inbounds nuw [4 x i64], ptr %1182, i64 0, i64 %1183
  %1185 = load i64, ptr %1184, align 8, !tbaa !53, !noalias !135
  %1186 = and i64 %1179, 63
  %1187 = shl nuw i64 1, %1186
  %1188 = and i64 %1185, %1187
  %.not.i352.i.i.i.i = icmp eq i64 %1188, 0
  br i1 %.not.i352.i.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i353.i.i.i.i, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i353.i.i.i.i:    ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i351.i.i.i.i
  %1189 = getelementptr inbounds nuw [4 x i64], ptr %372, i64 0, i64 %1183
  %1190 = load i64, ptr %1189, align 8, !tbaa !53, !noalias !135
  %1191 = or i64 %1190, %1187
  store i64 %1191, ptr %1189, align 8, !tbaa !53, !noalias !135
  br label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

1192:                                             ; preds = %.lr.ph.i.i.i
  %1193 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %.sroa.015.0.copyload.i.i.i.i = load i32, ptr %1193, align 4, !tbaa !27, !noalias !135
  %1194 = lshr i32 %.sroa.015.0.copyload.i.i.i.i, 4
  %1195 = zext nneg i32 %1194 to i64
  %1196 = icmp ugt i32 %.sroa.015.0.copyload.i.i.i.i, 4095
  br i1 %1196, label %1197, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit356.i.i.i.i

1197:                                             ; preds = %1192
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i64 noundef %1195, i64 noundef 256) #15, !noalias !135
  unreachable

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit356.i.i.i.i: ; preds = %1192
  %1198 = load ptr, ptr %3, align 8, !tbaa !141, !noalias !135
  %1199 = and i64 %1195, 63
  %1200 = shl nuw i64 1, %1199
  %1201 = lshr i64 %1195, 6
  %1202 = getelementptr inbounds nuw [4 x i64], ptr %1198, i64 0, i64 %1201
  %1203 = load i64, ptr %1202, align 8, !tbaa !53, !noalias !135
  %1204 = or i64 %1203, %1200
  store i64 %1204, ptr %1202, align 8, !tbaa !53, !noalias !135
  br label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

1205:                                             ; preds = %.lr.ph.i.i.i
  %1206 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %.sroa.014.0.copyload.i.i.i.i = load i32, ptr %1206, align 4, !tbaa !27, !noalias !135
  %1207 = lshr i32 %.sroa.014.0.copyload.i.i.i.i, 4
  %1208 = zext nneg i32 %1207 to i64
  %1209 = icmp ugt i32 %.sroa.014.0.copyload.i.i.i.i, 4095
  br i1 %1209, label %1210, label %_ZNKSt6bitsetILm256EE4testEm.exit.i357.i.i.i.i

1210:                                             ; preds = %1205
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i64 noundef %1208, i64 noundef 256) #15, !noalias !135
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i357.i.i.i.i:   ; preds = %1205
  %1211 = load ptr, ptr %3, align 8, !tbaa !141, !noalias !135
  %1212 = lshr i64 %1208, 6
  %1213 = getelementptr inbounds nuw [4 x i64], ptr %1211, i64 0, i64 %1212
  %1214 = load i64, ptr %1213, align 8, !tbaa !53, !noalias !135
  %1215 = and i64 %1208, 63
  %1216 = shl nuw i64 1, %1215
  %1217 = and i64 %1214, %1216
  %.not.i358.i.i.i.i = icmp eq i64 %1217, 0
  br i1 %.not.i358.i.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i359.i.i.i.i, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i359.i.i.i.i:    ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i357.i.i.i.i
  %1218 = getelementptr inbounds nuw [4 x i64], ptr %372, i64 0, i64 %1212
  %1219 = load i64, ptr %1218, align 8, !tbaa !53, !noalias !135
  %1220 = or i64 %1219, %1216
  store i64 %1220, ptr %1218, align 8, !tbaa !53, !noalias !135
  br label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

1221:                                             ; preds = %.lr.ph.i.i.i
  %1222 = getelementptr inbounds nuw i8, ptr %396, i64 12
  %.sroa.013.0.copyload.i.i.i.i = load i32, ptr %1222, align 4, !tbaa !27, !noalias !135
  %1223 = lshr i32 %.sroa.013.0.copyload.i.i.i.i, 4
  %1224 = zext nneg i32 %1223 to i64
  %1225 = icmp ugt i32 %.sroa.013.0.copyload.i.i.i.i, 4095
  br i1 %1225, label %1226, label %_ZNKSt6bitsetILm256EE4testEm.exit.i361.i.i.i.i

1226:                                             ; preds = %1221
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i64 noundef %1224, i64 noundef 256) #15, !noalias !135
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i361.i.i.i.i:   ; preds = %1221
  %1227 = load ptr, ptr %3, align 8, !tbaa !141, !noalias !135
  %1228 = lshr i64 %1224, 6
  %1229 = getelementptr inbounds nuw [4 x i64], ptr %1227, i64 0, i64 %1228
  %1230 = load i64, ptr %1229, align 8, !tbaa !53, !noalias !135
  %1231 = and i64 %1224, 63
  %1232 = shl nuw i64 1, %1231
  %1233 = and i64 %1230, %1232
  %.not.i362.i.i.i.i = icmp eq i64 %1233, 0
  br i1 %.not.i362.i.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i363.i.i.i.i, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit364.i.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i363.i.i.i.i:    ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i361.i.i.i.i
  %1234 = getelementptr inbounds nuw [4 x i64], ptr %372, i64 0, i64 %1228
  %1235 = load i64, ptr %1234, align 8, !tbaa !53, !noalias !135
  %1236 = or i64 %1235, %1232
  store i64 %1236, ptr %1234, align 8, !tbaa !53, !noalias !135
  br label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit364.i.i.i.i

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit364.i.i.i.i: ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i363.i.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i361.i.i.i.i
  %1237 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %.sroa.012.0.copyload.i.i.i.i = load i32, ptr %1237, align 4, !tbaa !27, !noalias !135
  %1238 = lshr i32 %.sroa.012.0.copyload.i.i.i.i, 4
  %1239 = zext nneg i32 %1238 to i64
  %1240 = icmp ugt i32 %.sroa.012.0.copyload.i.i.i.i, 4095
  br i1 %1240, label %1241, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit366.i.i.i.i

1241:                                             ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit364.i.i.i.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i64 noundef %1239, i64 noundef 256) #15, !noalias !135
  unreachable

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit366.i.i.i.i: ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit364.i.i.i.i
  %1242 = and i64 %1239, 63
  %1243 = shl nuw i64 1, %1242
  %1244 = lshr i64 %1239, 6
  %1245 = getelementptr inbounds nuw [4 x i64], ptr %1227, i64 0, i64 %1244
  %1246 = load i64, ptr %1245, align 8, !tbaa !53, !noalias !135
  %1247 = or i64 %1246, %1243
  store i64 %1247, ptr %1245, align 8, !tbaa !53, !noalias !135
  br label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

1248:                                             ; preds = %.lr.ph.i.i.i
  %1249 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %.sroa.011.0.copyload.i.i.i.i = load i32, ptr %1249, align 4, !tbaa !27, !noalias !135
  %1250 = lshr i32 %.sroa.011.0.copyload.i.i.i.i, 4
  %1251 = zext nneg i32 %1250 to i64
  %1252 = icmp ugt i32 %.sroa.011.0.copyload.i.i.i.i, 4095
  br i1 %1252, label %1253, label %_ZNKSt6bitsetILm256EE4testEm.exit.i367.i.i.i.i

1253:                                             ; preds = %1248
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i64 noundef %1251, i64 noundef 256) #15, !noalias !135
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i367.i.i.i.i:   ; preds = %1248
  %1254 = load ptr, ptr %3, align 8, !tbaa !141, !noalias !135
  %1255 = lshr i64 %1251, 6
  %1256 = getelementptr inbounds nuw [4 x i64], ptr %1254, i64 0, i64 %1255
  %1257 = load i64, ptr %1256, align 8, !tbaa !53, !noalias !135
  %1258 = and i64 %1251, 63
  %1259 = shl nuw i64 1, %1258
  %1260 = and i64 %1257, %1259
  %.not.i368.i.i.i.i = icmp eq i64 %1260, 0
  br i1 %.not.i368.i.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i369.i.i.i.i, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit370.i.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i369.i.i.i.i:    ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i367.i.i.i.i
  %1261 = getelementptr inbounds nuw [4 x i64], ptr %372, i64 0, i64 %1255
  %1262 = load i64, ptr %1261, align 8, !tbaa !53, !noalias !135
  %1263 = or i64 %1262, %1259
  store i64 %1263, ptr %1261, align 8, !tbaa !53, !noalias !135
  br label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit370.i.i.i.i

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit370.i.i.i.i: ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i369.i.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i367.i.i.i.i
  %1264 = getelementptr inbounds nuw i8, ptr %396, i64 12
  %.sroa.010.0.copyload.i.i.i.i = load i32, ptr %1264, align 4, !tbaa !27, !noalias !135
  %1265 = lshr i32 %.sroa.010.0.copyload.i.i.i.i, 4
  %1266 = zext nneg i32 %1265 to i64
  %1267 = icmp ugt i32 %.sroa.010.0.copyload.i.i.i.i, 4095
  br i1 %1267, label %1268, label %_ZNKSt6bitsetILm256EE4testEm.exit.i371.i.i.i.i

1268:                                             ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit370.i.i.i.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i64 noundef %1266, i64 noundef 256) #15, !noalias !135
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i371.i.i.i.i:   ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit370.i.i.i.i
  %1269 = lshr i64 %1266, 6
  %1270 = getelementptr inbounds nuw [4 x i64], ptr %1254, i64 0, i64 %1269
  %1271 = load i64, ptr %1270, align 8, !tbaa !53, !noalias !135
  %1272 = and i64 %1266, 63
  %1273 = shl nuw i64 1, %1272
  %1274 = and i64 %1271, %1273
  %.not.i372.i.i.i.i = icmp eq i64 %1274, 0
  br i1 %.not.i372.i.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i373.i.i.i.i, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i373.i.i.i.i:    ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i371.i.i.i.i
  %1275 = getelementptr inbounds nuw [4 x i64], ptr %372, i64 0, i64 %1269
  %1276 = load i64, ptr %1275, align 8, !tbaa !53, !noalias !135
  %1277 = or i64 %1276, %1273
  store i64 %1277, ptr %1275, align 8, !tbaa !53, !noalias !135
  br label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

1278:                                             ; preds = %.lr.ph.i.i.i
  %1279 = getelementptr inbounds nuw i8, ptr %396, i64 12
  %.sroa.09.0.copyload.i.i.i.i = load i32, ptr %1279, align 4, !tbaa !27, !noalias !135
  %1280 = lshr i32 %.sroa.09.0.copyload.i.i.i.i, 4
  %1281 = zext nneg i32 %1280 to i64
  %1282 = icmp ugt i32 %.sroa.09.0.copyload.i.i.i.i, 4095
  br i1 %1282, label %1283, label %_ZNKSt6bitsetILm256EE4testEm.exit.i375.i.i.i.i

1283:                                             ; preds = %1278
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i64 noundef %1281, i64 noundef 256) #15, !noalias !135
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i375.i.i.i.i:   ; preds = %1278
  %1284 = load ptr, ptr %3, align 8, !tbaa !141, !noalias !135
  %1285 = lshr i64 %1281, 6
  %1286 = getelementptr inbounds nuw [4 x i64], ptr %1284, i64 0, i64 %1285
  %1287 = load i64, ptr %1286, align 8, !tbaa !53, !noalias !135
  %1288 = and i64 %1281, 63
  %1289 = shl nuw i64 1, %1288
  %1290 = and i64 %1287, %1289
  %.not.i376.i.i.i.i = icmp eq i64 %1290, 0
  br i1 %.not.i376.i.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i377.i.i.i.i, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit378.i.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i377.i.i.i.i:    ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i375.i.i.i.i
  %1291 = getelementptr inbounds nuw [4 x i64], ptr %372, i64 0, i64 %1285
  %1292 = load i64, ptr %1291, align 8, !tbaa !53, !noalias !135
  %1293 = or i64 %1292, %1289
  store i64 %1293, ptr %1291, align 8, !tbaa !53, !noalias !135
  br label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit378.i.i.i.i

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit378.i.i.i.i: ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i377.i.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i375.i.i.i.i
  %1294 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %.sroa.08.0.copyload.i.i.i.i = load i32, ptr %1294, align 4, !tbaa !27, !noalias !135
  %1295 = lshr i32 %.sroa.08.0.copyload.i.i.i.i, 4
  %1296 = add nuw nsw i32 %1295, 2
  %1297 = zext nneg i32 %1295 to i64
  %1298 = zext nneg i32 %1296 to i64
  br label %1299

1299:                                             ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i382.i.i.i.i, %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit378.i.i.i.i
  %indvars.iv.i381.i.i.i.i = phi i64 [ %1297, %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit378.i.i.i.i ], [ %indvars.iv.next.i383.i.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i382.i.i.i.i ]
  %1300 = icmp samesign ugt i64 %indvars.iv.i381.i.i.i.i, 255
  br i1 %1300, label %1301, label %_ZNSt6bitsetILm256EE3setEmb.exit.i382.i.i.i.i

1301:                                             ; preds = %1299
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i64 noundef %indvars.iv.i381.i.i.i.i, i64 noundef 256) #15, !noalias !135
  unreachable

_ZNSt6bitsetILm256EE3setEmb.exit.i382.i.i.i.i:    ; preds = %1299
  %1302 = and i64 %indvars.iv.i381.i.i.i.i, 63
  %1303 = shl nuw i64 1, %1302
  %1304 = lshr i64 %indvars.iv.i381.i.i.i.i, 6
  %1305 = getelementptr inbounds nuw [4 x i64], ptr %1284, i64 0, i64 %1304
  %1306 = load i64, ptr %1305, align 8, !tbaa !53, !noalias !135
  %1307 = or i64 %1306, %1303
  store i64 %1307, ptr %1305, align 8, !tbaa !53, !noalias !135
  %indvars.iv.next.i383.i.i.i.i = add nuw nsw i64 %indvars.iv.i381.i.i.i.i, 1
  %exitcond454.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i383.i.i.i.i, %1298
  br i1 %exitcond454.not.i.i.i.i, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i, label %1299, !llvm.loop !146

1308:                                             ; preds = %.lr.ph.i.i.i
  %1309 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %.sroa.07.0.copyload.i.i.i.i = load i32, ptr %1309, align 4, !tbaa !27, !noalias !135
  %1310 = lshr i32 %.sroa.07.0.copyload.i.i.i.i, 4
  %1311 = getelementptr inbounds nuw i8, ptr %396, i64 12
  %.sroa.06.0.copyload.i.i.i.i = load i32, ptr %1311, align 4, !tbaa !27, !noalias !135
  %1312 = lshr i32 %.sroa.06.0.copyload.i.i.i.i, 4
  %1313 = zext nneg i32 %1312 to i64
  %1314 = load ptr, ptr %374, align 8, !tbaa !143, !noalias !135
  %1315 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %1314, i64 %1313, i32 1
  %1316 = load i32, ptr %1315, align 8, !tbaa !27, !noalias !135
  %1317 = icmp eq i32 %1316, -1
  br i1 %1317, label %1323, label %.preheader.i385.i.i.i.i

.preheader.i385.i.i.i.i:                          ; preds = %1308
  %1318 = icmp sgt i32 %1316, 0
  br i1 %1318, label %.lr.ph.i386.i.i.i.i, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

.lr.ph.i386.i.i.i.i:                              ; preds = %.preheader.i385.i.i.i.i
  %1319 = add nuw nsw i32 %1316, %1310
  %1320 = load ptr, ptr %3, align 8, !noalias !135
  %1321 = zext nneg i32 %1310 to i64
  %1322 = zext nneg i32 %1319 to i64
  br label %1328

1323:                                             ; preds = %1308
  %1324 = trunc i32 %1310 to i8
  %1325 = load ptr, ptr %3, align 8, !tbaa !141, !noalias !135
  %1326 = getelementptr inbounds nuw i8, ptr %1325, i64 32
  store i8 1, ptr %1326, align 8, !tbaa !47, !noalias !135
  %1327 = getelementptr inbounds nuw i8, ptr %1325, i64 33
  store i8 %1324, ptr %1327, align 1, !tbaa !56, !noalias !135
  br label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

1328:                                             ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i388.i.i.i.i, %.lr.ph.i386.i.i.i.i
  %indvars.iv.i387.i.i.i.i = phi i64 [ %1321, %.lr.ph.i386.i.i.i.i ], [ %indvars.iv.next.i389.i.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i388.i.i.i.i ]
  %1329 = icmp samesign ugt i64 %indvars.iv.i387.i.i.i.i, 255
  br i1 %1329, label %1330, label %_ZNSt6bitsetILm256EE3setEmb.exit.i388.i.i.i.i

1330:                                             ; preds = %1328
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i64 noundef %indvars.iv.i387.i.i.i.i, i64 noundef 256) #15, !noalias !135
  unreachable

_ZNSt6bitsetILm256EE3setEmb.exit.i388.i.i.i.i:    ; preds = %1328
  %1331 = and i64 %indvars.iv.i387.i.i.i.i, 63
  %1332 = shl nuw i64 1, %1331
  %1333 = lshr i64 %indvars.iv.i387.i.i.i.i, 6
  %1334 = getelementptr inbounds nuw [4 x i64], ptr %1320, i64 0, i64 %1333
  %1335 = load i64, ptr %1334, align 8, !tbaa !53, !noalias !135
  %1336 = or i64 %1335, %1332
  store i64 %1336, ptr %1334, align 8, !tbaa !53, !noalias !135
  %indvars.iv.next.i389.i.i.i.i = add nuw nsw i64 %indvars.iv.i387.i.i.i.i, 1
  %1337 = icmp samesign ult i64 %indvars.iv.next.i389.i.i.i.i, %1322
  br i1 %1337, label %1328, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i, !llvm.loop !146

1338:                                             ; preds = %.lr.ph.i.i.i
  %1339 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %.sroa.05.0.copyload.i.i.i.i = load i32, ptr %1339, align 4, !tbaa !27, !noalias !135
  %1340 = lshr i32 %.sroa.05.0.copyload.i.i.i.i, 4
  %1341 = zext nneg i32 %1340 to i64
  %1342 = icmp ugt i32 %.sroa.05.0.copyload.i.i.i.i, 4095
  br i1 %1342, label %1343, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit392.i.i.i.i

1343:                                             ; preds = %1338
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i64 noundef %1341, i64 noundef 256) #15, !noalias !135
  unreachable

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit392.i.i.i.i: ; preds = %1338
  %1344 = load ptr, ptr %3, align 8, !tbaa !141, !noalias !135
  %1345 = and i64 %1341, 63
  %1346 = shl nuw i64 1, %1345
  %1347 = lshr i64 %1341, 6
  %1348 = getelementptr inbounds nuw [4 x i64], ptr %1344, i64 0, i64 %1347
  %1349 = load i64, ptr %1348, align 8, !tbaa !53, !noalias !135
  %1350 = or i64 %1349, %1346
  store i64 %1350, ptr %1348, align 8, !tbaa !53, !noalias !135
  br label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

1351:                                             ; preds = %.lr.ph.i.i.i
  %1352 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %.sroa.04.0.copyload.i.i.i.i = load i32, ptr %1352, align 4, !tbaa !27, !noalias !135
  %1353 = lshr i32 %.sroa.04.0.copyload.i.i.i.i, 4
  %1354 = add nuw nsw i32 %1353, 3
  %1355 = load ptr, ptr %3, align 8, !noalias !135
  %1356 = zext nneg i32 %1353 to i64
  %1357 = zext nneg i32 %1354 to i64
  br label %1358

1358:                                             ; preds = %1370, %1351
  %indvars.iv.i395.i.i.i.i = phi i64 [ %1356, %1351 ], [ %indvars.iv.next.i398.i.i.i.i, %1370 ]
  %1359 = icmp samesign ugt i64 %indvars.iv.i395.i.i.i.i, 255
  br i1 %1359, label %1360, label %_ZNKSt6bitsetILm256EE4testEm.exit.i396.i.i.i.i

1360:                                             ; preds = %1358
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i64 noundef %indvars.iv.i395.i.i.i.i, i64 noundef 256) #15, !noalias !135
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i396.i.i.i.i:   ; preds = %1358
  %1361 = lshr i64 %indvars.iv.i395.i.i.i.i, 6
  %1362 = getelementptr inbounds nuw [4 x i64], ptr %1355, i64 0, i64 %1361
  %1363 = load i64, ptr %1362, align 8, !tbaa !53, !noalias !135
  %1364 = and i64 %indvars.iv.i395.i.i.i.i, 63
  %1365 = shl nuw i64 1, %1364
  %1366 = and i64 %1363, %1365
  %.not.i397.i.i.i.i = icmp eq i64 %1366, 0
  br i1 %.not.i397.i.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i399.i.i.i.i, label %1370

_ZNSt6bitsetILm256EE3setEmb.exit.i399.i.i.i.i:    ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i396.i.i.i.i
  %1367 = getelementptr inbounds nuw [4 x i64], ptr %372, i64 0, i64 %1361
  %1368 = load i64, ptr %1367, align 8, !tbaa !53, !noalias !135
  %1369 = or i64 %1368, %1365
  store i64 %1369, ptr %1367, align 8, !tbaa !53, !noalias !135
  br label %1370

1370:                                             ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i399.i.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i396.i.i.i.i
  %indvars.iv.next.i398.i.i.i.i = add nuw nsw i64 %indvars.iv.i395.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i398.i.i.i.i, %1357
  br i1 %exitcond.not.i.i.i.i, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8useRangeEii.exit400.i.i.i.i, label %1358, !llvm.loop !148

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8useRangeEii.exit400.i.i.i.i: ; preds = %1370
  %.sroa.03.0.copyload.i.i.i.i = load i32, ptr %1352, align 4, !tbaa !27, !noalias !135
  %1371 = lshr i32 %.sroa.03.0.copyload.i.i.i.i, 4
  %1372 = add nuw nsw i32 %1371, 3
  %1373 = zext nneg i32 %1371 to i64
  %1374 = zext nneg i32 %1372 to i64
  br label %1375

1375:                                             ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i404.i.i.i.i, %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8useRangeEii.exit400.i.i.i.i
  %indvars.iv.i403.i.i.i.i = phi i64 [ %1373, %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8useRangeEii.exit400.i.i.i.i ], [ %indvars.iv.next.i405.i.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i404.i.i.i.i ]
  %1376 = icmp samesign ugt i64 %indvars.iv.i403.i.i.i.i, 255
  br i1 %1376, label %1377, label %_ZNSt6bitsetILm256EE3setEmb.exit.i404.i.i.i.i

1377:                                             ; preds = %1375
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i64 noundef %indvars.iv.i403.i.i.i.i, i64 noundef 256) #15, !noalias !135
  unreachable

_ZNSt6bitsetILm256EE3setEmb.exit.i404.i.i.i.i:    ; preds = %1375
  %1378 = and i64 %indvars.iv.i403.i.i.i.i, 63
  %1379 = shl nuw i64 1, %1378
  %1380 = lshr i64 %indvars.iv.i403.i.i.i.i, 6
  %1381 = getelementptr inbounds nuw [4 x i64], ptr %1355, i64 0, i64 %1380
  %1382 = load i64, ptr %1381, align 8, !tbaa !53, !noalias !135
  %1383 = or i64 %1382, %1379
  store i64 %1383, ptr %1381, align 8, !tbaa !53, !noalias !135
  %indvars.iv.next.i405.i.i.i.i = add nuw nsw i64 %indvars.iv.i403.i.i.i.i, 1
  %exitcond453.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i405.i.i.i.i, %1374
  br i1 %exitcond453.not.i.i.i.i, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i, label %1375, !llvm.loop !146

1384:                                             ; preds = %.lr.ph.i.i.i
  %1385 = getelementptr inbounds nuw i8, ptr %396, i64 4
  %.sroa.02.0.copyload.i.i.i.i = load i32, ptr %1385, align 4, !tbaa !27, !noalias !135
  %1386 = lshr i32 %.sroa.02.0.copyload.i.i.i.i, 4
  %1387 = trunc i32 %1386 to i8
  %1388 = load ptr, ptr %3, align 8, !tbaa !141, !noalias !135
  %1389 = getelementptr inbounds nuw i8, ptr %1388, i64 32
  store i8 1, ptr %1389, align 8, !tbaa !47, !noalias !135
  %1390 = getelementptr inbounds nuw i8, ptr %1388, i64 33
  store i8 %1387, ptr %1390, align 1, !tbaa !56, !noalias !135
  br label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

1391:                                             ; preds = %.lr.ph.i.i.i
  %1392 = getelementptr inbounds nuw i8, ptr %396, i64 4
  %.sroa.01.0.copyload.i.i.i.i = load i32, ptr %1392, align 4, !tbaa !27, !noalias !135
  %1393 = lshr i32 %.sroa.01.0.copyload.i.i.i.i, 4
  %1394 = zext nneg i32 %1393 to i64
  %1395 = icmp ugt i32 %.sroa.01.0.copyload.i.i.i.i, 4095
  br i1 %1395, label %1396, label %_ZNKSt6bitsetILm256EE4testEm.exit.i407.i.i.i.i

1396:                                             ; preds = %1391
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i64 noundef %1394, i64 noundef 256) #15, !noalias !135
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i407.i.i.i.i:   ; preds = %1391
  %1397 = load ptr, ptr %3, align 8, !tbaa !141, !noalias !135
  %1398 = lshr i64 %1394, 6
  %1399 = getelementptr inbounds nuw [4 x i64], ptr %1397, i64 0, i64 %1398
  %1400 = load i64, ptr %1399, align 8, !tbaa !53, !noalias !135
  %1401 = and i64 %1394, 63
  %1402 = shl nuw i64 1, %1401
  %1403 = and i64 %1400, %1402
  %.not.i408.i.i.i.i = icmp eq i64 %1403, 0
  br i1 %.not.i408.i.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i409.i.i.i.i, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i409.i.i.i.i:    ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i407.i.i.i.i
  %1404 = getelementptr inbounds nuw [4 x i64], ptr %372, i64 0, i64 %1398
  %1405 = load i64, ptr %1404, align 8, !tbaa !53, !noalias !135
  %1406 = or i64 %1405, %1402
  store i64 %1406, ptr %1404, align 8, !tbaa !53, !noalias !135
  br label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

1407:                                             ; preds = %.lr.ph.i.i.i
  %1408 = getelementptr inbounds nuw i8, ptr %396, i64 4
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %1408, align 4, !tbaa !27, !noalias !135
  %1409 = lshr i32 %.sroa.0.0.copyload.i.i.i.i, 4
  %1410 = zext nneg i32 %1409 to i64
  %1411 = icmp ugt i32 %.sroa.0.0.copyload.i.i.i.i, 4095
  br i1 %1411, label %1412, label %_ZNKSt6bitsetILm256EE4testEm.exit.i411.i.i.i.i

1412:                                             ; preds = %1407
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i64 noundef %1410, i64 noundef 256) #15, !noalias !135
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i411.i.i.i.i:   ; preds = %1407
  %1413 = load ptr, ptr %3, align 8, !tbaa !141, !noalias !135
  %1414 = lshr i64 %1410, 6
  %1415 = getelementptr inbounds nuw [4 x i64], ptr %1413, i64 0, i64 %1414
  %1416 = load i64, ptr %1415, align 8, !tbaa !53, !noalias !135
  %1417 = and i64 %1410, 63
  %1418 = shl nuw i64 1, %1417
  %1419 = and i64 %1416, %1418
  %.not.i412.i.i.i.i = icmp eq i64 %1419, 0
  br i1 %.not.i412.i.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i413.i.i.i.i, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i413.i.i.i.i:    ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i411.i.i.i.i
  %1420 = getelementptr inbounds nuw [4 x i64], ptr %372, i64 0, i64 %1414
  %1421 = load i64, ptr %1420, align 8, !tbaa !53, !noalias !135
  %1422 = or i64 %1421, %1418
  store i64 %1422, ptr %1420, align 8, !tbaa !53, !noalias !135
  br label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i: ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i404.i.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i388.i.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i382.i.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i348.i.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i333.i.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i34.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i313.i.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i287.i.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i413.i.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i411.i.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i409.i.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i407.i.i.i.i, %1384, %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit392.i.i.i.i, %1323, %.preheader.i385.i.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i373.i.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i371.i.i.i.i, %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit366.i.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i359.i.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i357.i.i.i.i, %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit356.i.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i353.i.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i351.i.i.i.i, %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit344.i.i.i.i, %1108, %.preheader.i330.i.i.i.i, %.thread418.i.i.i.i, %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit319.i.i.i.i, %856, %841, %.preheader.i310.i.i.i.i, %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit305.i.i.i.i, %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation7captureEi.exit.i.i.i, %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8maybeUseENS0_4IrOpE.exit301.i.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i296.i.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i294.i.i.i.i, %724, %_ZNSt6bitsetILm256EE3setEmb.exit.i292.i.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i290.i.i.i.i, %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit289.i.i.i.i, %680, %.preheader.i.i.i.i.i, %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit286.i.i.i.i, %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit284.i.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i277.i.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i275.i.i.i.i, %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit274.i.i.i.i, %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit266.i.i.i.i, %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit.i.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i246.i.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i244.i.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i242.i.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i240.i.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i236.i.i.i.i, %417, %_ZNSt6bitsetILm256EE3setEmb.exit.i.i.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i.i.i.i.i, %398, %.lr.ph.i.i.i
  %1423 = add i32 %.0123.i.i.i, 1
  %1424 = load i32, ptr %392, align 4, !tbaa !37, !noalias !135
  %.not.i.i109.i = icmp ugt i32 %1423, %1424
  br i1 %.not.i.i109.i, label %_ZN4Luau7CodeGenL24computeBlockLiveInRegSetERNS0_10IrFunctionERKNS0_7IrBlockERNS0_11RegisterSetERSt6bitsetILm256EE.exit.i, label %.lr.ph.i.i.i, !llvm.loop !149

_ZN4Luau7CodeGenL24computeBlockLiveInRegSetERNS0_10IrFunctionERKNS0_7IrBlockERNS0_11RegisterSetERSt6bitsetILm256EE.exit.i: ; preds = %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i, %387
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %372, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #13, !noalias !135
  %1425 = load ptr, ptr %315, align 8, !tbaa !131
  %1426 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RegisterSet", ptr %1425, i64 %.085323.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %1426, ptr noundef nonnull align 8 dereferenceable(34) %5, i64 34, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %.pre455.i = load ptr, ptr %22, align 8, !tbaa !58
  %.pre456.i = load ptr, ptr %0, align 8, !tbaa !32
  br label %1427

1427:                                             ; preds = %_ZN4Luau7CodeGenL24computeBlockLiveInRegSetERNS0_10IrFunctionERKNS0_7IrBlockERNS0_11RegisterSetERSt6bitsetILm256EE.exit.i, %381
  %1428 = phi ptr [ %382, %381 ], [ %.pre456.i, %_ZN4Luau7CodeGenL24computeBlockLiveInRegSetERNS0_10IrFunctionERKNS0_7IrBlockERNS0_11RegisterSetERSt6bitsetILm256EE.exit.i ]
  %1429 = phi ptr [ %383, %381 ], [ %.pre455.i, %_ZN4Luau7CodeGenL24computeBlockLiveInRegSetERNS0_10IrFunctionERKNS0_7IrBlockERNS0_11RegisterSetERSt6bitsetILm256EE.exit.i ]
  %1430 = add nuw i64 %.085323.i, 1
  %1431 = ptrtoint ptr %1429 to i64
  %1432 = ptrtoint ptr %1428 to i64
  %1433 = sub i64 %1431, %1432
  %1434 = ashr exact i64 %1433, 5
  %1435 = icmp ult i64 %1430, %1434
  br i1 %1435, label %381, label %._crit_edge.i6, !llvm.loop !150

_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit.i:          ; preds = %._ZNSt6vectorIhSaIhEE6resizeEmRKh.exit_crit_edge457.i, %._crit_edge.i6
  %1436 = phi ptr [ %.pre459.i, %._ZNSt6vectorIhSaIhEE6resizeEmRKh.exit_crit_edge457.i ], [ %377, %._crit_edge.i6 ]
  %1437 = phi ptr [ %.pre458.i, %._ZNSt6vectorIhSaIhEE6resizeEmRKh.exit_crit_edge457.i ], [ %378, %._crit_edge.i6 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #13
  %.not353.i = icmp eq ptr %1437, %1436
  br i1 %.not353.i, label %.loopexit.i8, label %.lr.ph328.i

.preheader157.i:                                  ; preds = %1471
  %1438 = icmp eq ptr %.sroa.0142.2.i, %.sroa.11.1.i
  br i1 %1438, label %.loopexit.i8, label %.lr.ph348.i

.lr.ph348.i:                                      ; preds = %.preheader157.i
  %1439 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %1440 = getelementptr inbounds nuw i8, ptr %0, i64 320
  br label %1480

1441:                                             ; preds = %380
  %1442 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #13
  br label %1678

.lr.ph328.i:                                      ; preds = %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit.i, %1471
  %1443 = phi ptr [ %1472, %1471 ], [ %1436, %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit.i ]
  %1444 = phi ptr [ %1473, %1471 ], [ %1437, %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit.i ]
  %.091327.i = phi i64 [ %1474, %1471 ], [ 0, %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit.i ]
  %.sroa.0142.0326.i = phi ptr [ %.sroa.0142.2.i, %1471 ], [ null, %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit.i ]
  %.sroa.11.0325.i = phi ptr [ %.sroa.11.1.i, %1471 ], [ null, %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit.i ]
  %.sroa.21.0324.i = phi ptr [ %.sroa.21.2.i, %1471 ], [ null, %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit.i ]
  %1445 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %1443, i64 %.091327.i
  %1446 = load i8, ptr %1445, align 4, !tbaa !35
  %1447 = icmp eq i8 %1446, 4
  br i1 %1447, label %1471, label %1448

1448:                                             ; preds = %.lr.ph328.i
  %1449 = trunc i64 %.091327.i to i32
  %.not.i.i110.i = icmp eq ptr %.sroa.11.0325.i, %.sroa.21.0324.i
  br i1 %.not.i.i110.i, label %1451, label %1450

1450:                                             ; preds = %1448
  store i32 %1449, ptr %.sroa.11.0325.i, align 4, !tbaa !34
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i7

1451:                                             ; preds = %1448
  %1452 = ptrtoint ptr %.sroa.11.0325.i to i64
  %1453 = ptrtoint ptr %.sroa.0142.0326.i to i64
  %1454 = sub i64 %1452, %1453
  %1455 = icmp eq i64 %1454, 9223372036854775804
  br i1 %1455, label %1456, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i9

1456:                                             ; preds = %1451
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #15
          to label %.noexc112.i unwind label %.loopexit.split-lp159.i

.noexc112.i:                                      ; preds = %1456
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i9: ; preds = %1451
  %1457 = ashr exact i64 %1454, 2
  %.sroa.speculated.i.i.i.i.i10 = call i64 @llvm.umax.i64(i64 %1457, i64 1)
  %1458 = add nsw i64 %.sroa.speculated.i.i.i.i.i10, %1457
  %1459 = icmp ult i64 %1458, %1457
  %1460 = call i64 @llvm.umin.i64(i64 %1458, i64 2305843009213693951)
  %1461 = select i1 %1459, i64 2305843009213693951, i64 %1460
  %.not.i.i.i.i111.i = icmp ne i64 %1461, 0
  call void @llvm.assume(i1 %.not.i.i.i.i111.i)
  %1462 = shl nuw nsw i64 %1461, 2
  %1463 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1462) #16
          to label %.noexc113.i unwind label %.loopexit158.i

.noexc113.i:                                      ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i9
  %1464 = getelementptr inbounds i8, ptr %1463, i64 %1454
  store i32 %1449, ptr %1464, align 4, !tbaa !34
  %1465 = icmp sgt i64 %1454, 0
  br i1 %1465, label %1466, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i11

1466:                                             ; preds = %.noexc113.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1463, ptr align 4 %.sroa.0142.0326.i, i64 %1454, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i11

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i11: ; preds = %1466, %.noexc113.i
  %.not.i17.i.i.i.i12 = icmp eq ptr %.sroa.0142.0326.i, null
  br i1 %.not.i17.i.i.i.i12, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i13, label %1467

1467:                                             ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i11
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0142.0326.i, i64 noundef %1454) #14
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i13

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i13: ; preds = %1467, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i11
  %1468 = getelementptr inbounds nuw i32, ptr %1463, i64 %1461
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i7

_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i7:        ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i13, %1450
  %.sroa.21.7.i = phi ptr [ %1468, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i13 ], [ %.sroa.21.0324.i, %1450 ]
  %.pn154.i = phi ptr [ %1464, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i13 ], [ %.sroa.11.0325.i, %1450 ]
  %.sroa.0142.7.i = phi ptr [ %1463, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i13 ], [ %.sroa.0142.0326.i, %1450 ]
  %.sroa.11.6.i = getelementptr inbounds nuw i8, ptr %.pn154.i, i64 4
  %1469 = load ptr, ptr %6, align 8, !tbaa !151
  %1470 = getelementptr inbounds nuw i8, ptr %1469, i64 %.091327.i
  store i8 1, ptr %1470, align 1, !tbaa !27
  %.pre460.i = load ptr, ptr %22, align 8, !tbaa !58
  %.pre461.i = load ptr, ptr %0, align 8, !tbaa !32
  br label %1471

1471:                                             ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i7, %.lr.ph328.i
  %1472 = phi ptr [ %1443, %.lr.ph328.i ], [ %.pre461.i, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i7 ]
  %1473 = phi ptr [ %1444, %.lr.ph328.i ], [ %.pre460.i, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i7 ]
  %.sroa.21.2.i = phi ptr [ %.sroa.21.0324.i, %.lr.ph328.i ], [ %.sroa.21.7.i, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i7 ]
  %.sroa.11.1.i = phi ptr [ %.sroa.11.0325.i, %.lr.ph328.i ], [ %.sroa.11.6.i, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i7 ]
  %.sroa.0142.2.i = phi ptr [ %.sroa.0142.0326.i, %.lr.ph328.i ], [ %.sroa.0142.7.i, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i7 ]
  %1474 = add nuw i64 %.091327.i, 1
  %1475 = ptrtoint ptr %1473 to i64
  %1476 = ptrtoint ptr %1472 to i64
  %1477 = sub i64 %1475, %1476
  %1478 = ashr exact i64 %1477, 5
  %1479 = icmp ult i64 %1474, %1478
  br i1 %1479, label %.lr.ph328.i, label %.preheader157.i, !llvm.loop !154

.loopexit158.i:                                   ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i9
  %lpad.loopexit160.i = landingpad { ptr, i32 }
          cleanup
  br label %1678

.loopexit.split-lp159.i:                          ; preds = %1456
  %lpad.loopexit.split-lp161.i = landingpad { ptr, i32 }
          cleanup
  br label %1678

1480:                                             ; preds = %.loopexit155.i, %.lr.ph348.i
  %.sroa.0142.3347.i = phi ptr [ %.sroa.0142.2.i, %.lr.ph348.i ], [ %.sroa.0142.4.i, %.loopexit155.i ]
  %.sroa.11.2346.i = phi ptr [ %.sroa.11.1.i, %.lr.ph348.i ], [ %.sroa.11.3.i, %.loopexit155.i ]
  %.sroa.21.3345.i = phi ptr [ %.sroa.21.2.i, %.lr.ph348.i ], [ %.sroa.21.4.i, %.loopexit155.i ]
  %1481 = getelementptr inbounds i8, ptr %.sroa.11.2346.i, i64 -4
  %1482 = load i32, ptr %1481, align 4, !tbaa !34
  %1483 = zext i32 %1482 to i64
  %1484 = load ptr, ptr %6, align 8, !tbaa !151
  %1485 = getelementptr inbounds nuw i8, ptr %1484, i64 %1483
  store i8 0, ptr %1485, align 1, !tbaa !27
  %1486 = load ptr, ptr %0, align 8, !tbaa !32
  %1487 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %1486, i64 %1483
  %1488 = load ptr, ptr %315, align 8, !tbaa !131
  %1489 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RegisterSet", ptr %1488, i64 %1483
  %1490 = load ptr, ptr %305, align 8, !tbaa !131
  %1491 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RegisterSet", ptr %1490, i64 %1483
  %1492 = load ptr, ptr %310, align 8, !tbaa !131
  %1493 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RegisterSet", ptr %1492, i64 %1483
  %1494 = load ptr, ptr %17, align 8, !tbaa !31
  %1495 = getelementptr inbounds nuw i32, ptr %1494, i64 %1483
  %1496 = load i32, ptr %1495, align 4, !tbaa !34
  %1497 = add i32 %1482, 1
  %1498 = zext i32 %1497 to i64
  %1499 = load ptr, ptr %19, align 8, !tbaa !28
  %1500 = ptrtoint ptr %1499 to i64
  %1501 = ptrtoint ptr %1494 to i64
  %1502 = sub i64 %1500, %1501
  %1503 = ashr exact i64 %1502, 2
  %1504 = icmp ugt i64 %1503, %1498
  br i1 %1504, label %1505, label %1508

1505:                                             ; preds = %1480
  %1506 = getelementptr inbounds nuw i32, ptr %1494, i64 %1498
  %1507 = load i32, ptr %1506, align 4, !tbaa !34
  %.pre.i115.i = load ptr, ptr %94, align 8, !tbaa !31
  br label %_ZN4Luau7CodeGen10successorsERKNS0_7CfgInfoEj.exit.i

1508:                                             ; preds = %1480
  %1509 = load ptr, ptr %95, align 8, !tbaa !28
  %1510 = load ptr, ptr %94, align 8, !tbaa !31
  %1511 = ptrtoint ptr %1509 to i64
  %1512 = ptrtoint ptr %1510 to i64
  %1513 = sub i64 %1511, %1512
  %1514 = lshr exact i64 %1513, 2
  %1515 = trunc i64 %1514 to i32
  br label %_ZN4Luau7CodeGen10successorsERKNS0_7CfgInfoEj.exit.i

_ZN4Luau7CodeGen10successorsERKNS0_7CfgInfoEj.exit.i: ; preds = %1508, %1505
  %1516 = phi ptr [ %.pre.i115.i, %1505 ], [ %1510, %1508 ]
  %1517 = phi i32 [ %1507, %1505 ], [ %1515, %1508 ]
  %1518 = zext i32 %1517 to i64
  %1519 = getelementptr inbounds nuw i32, ptr %1516, i64 %1518
  %.not93332.i = icmp eq i32 %1496, %1517
  br i1 %.not93332.i, label %._crit_edge335.i, label %.lr.ph334.i

.lr.ph334.i:                                      ; preds = %_ZN4Luau7CodeGen10successorsERKNS0_7CfgInfoEj.exit.i
  %1520 = zext i32 %1496 to i64
  %1521 = getelementptr inbounds nuw i32, ptr %1516, i64 %1520
  %1522 = load i8, ptr %1487, align 4, !tbaa !35
  %.not98.i = icmp eq i8 %1522, 1
  %1523 = getelementptr inbounds nuw i8, ptr %1493, i64 32
  %1524 = getelementptr inbounds nuw i8, ptr %1493, i64 33
  br label %1546

._crit_edge335.i:                                 ; preds = %1568, %_ZN4Luau7CodeGen10successorsERKNS0_7CfgInfoEj.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %1489, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #13, !noalias !155
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %1491, i64 32, i1 false), !noalias !155
  br label %1525

1525:                                             ; preds = %1525, %._crit_edge335.i
  %.04.i.i.i.i = phi i64 [ 0, %._crit_edge335.i ], [ %1529, %1525 ]
  %1526 = getelementptr inbounds nuw [4 x i64], ptr %2, i64 0, i64 %.04.i.i.i.i
  %1527 = load i64, ptr %1526, align 8, !tbaa !53, !noalias !155
  %1528 = xor i64 %1527, -1
  store i64 %1528, ptr %1526, align 8, !tbaa !53, !noalias !155
  %1529 = add nuw nsw i64 %.04.i.i.i.i, 1
  %exitcond.not.i.i.i116.i = icmp eq i64 %1529, 4
  br i1 %exitcond.not.i.i.i116.i, label %_ZNKSt6bitsetILm256EEcoEv.exit.i, label %1525, !llvm.loop !158

_ZNKSt6bitsetILm256EEcoEv.exit.i:                 ; preds = %1525
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #13, !noalias !155
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %1493, i64 32, i1 false)
  br label %1530

1530:                                             ; preds = %1530, %_ZNKSt6bitsetILm256EEcoEv.exit.i
  %.05.i.i.i.i = phi i64 [ 0, %_ZNKSt6bitsetILm256EEcoEv.exit.i ], [ %1536, %1530 ]
  %1531 = getelementptr inbounds nuw [4 x i64], ptr %10, i64 0, i64 %.05.i.i.i.i
  %1532 = load i64, ptr %1531, align 8, !tbaa !53, !noalias !159
  %1533 = getelementptr inbounds nuw [4 x i64], ptr %9, i64 0, i64 %.05.i.i.i.i
  %1534 = load i64, ptr %1533, align 8, !tbaa !53, !alias.scope !159
  %1535 = and i64 %1534, %1532
  store i64 %1535, ptr %1533, align 8, !tbaa !53, !alias.scope !159
  %1536 = add nuw nsw i64 %.05.i.i.i.i, 1
  %exitcond.not.i.i.i117.i = icmp eq i64 %1536, 4
  br i1 %exitcond.not.i.i.i117.i, label %_ZStanILm256EESt6bitsetIXT_EERKS1_S3_.exit.i, label %1530, !llvm.loop !162

_ZStanILm256EESt6bitsetIXT_EERKS1_S3_.exit.i:     ; preds = %1530, %_ZStanILm256EESt6bitsetIXT_EERKS1_S3_.exit.i
  %.05.i.i.i = phi i64 [ %1542, %_ZStanILm256EESt6bitsetIXT_EERKS1_S3_.exit.i ], [ 0, %1530 ]
  %1537 = getelementptr inbounds nuw [4 x i64], ptr %9, i64 0, i64 %.05.i.i.i
  %1538 = load i64, ptr %1537, align 8, !tbaa !53
  %1539 = getelementptr inbounds nuw [4 x i64], ptr %1489, i64 0, i64 %.05.i.i.i
  %1540 = load i64, ptr %1539, align 8, !tbaa !53
  %1541 = or i64 %1540, %1538
  store i64 %1541, ptr %1539, align 8, !tbaa !53
  %1542 = add nuw nsw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %1542, 4
  br i1 %exitcond.not.i.i.i, label %_ZNSt6bitsetILm256EEoRERKS0_.exit.i, label %_ZStanILm256EESt6bitsetIXT_EERKS1_S3_.exit.i, !llvm.loop !163

_ZNSt6bitsetILm256EEoRERKS0_.exit.i:              ; preds = %_ZStanILm256EESt6bitsetIXT_EERKS1_S3_.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #13
  %1543 = getelementptr inbounds nuw i8, ptr %1493, i64 32
  %1544 = load i8, ptr %1543, align 8, !tbaa !47, !range !51, !noundef !52
  %1545 = trunc nuw i8 %1544 to i1
  br i1 %1545, label %1570, label %_ZN4Luau7CodeGen23requireVariadicSequenceERNS0_11RegisterSetERKS1_h.exit.i.preheader

1546:                                             ; preds = %1568, %.lr.ph334.i
  %.092333.i = phi ptr [ %1521, %.lr.ph334.i ], [ %1569, %1568 ]
  %1547 = load i32, ptr %.092333.i, align 4, !tbaa !34
  %1548 = zext i32 %1547 to i64
  br i1 %.not98.i, label %1553, label %1549

1549:                                             ; preds = %1546
  %1550 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %1486, i64 %1548
  %1551 = load i8, ptr %1550, align 4, !tbaa !35
  %1552 = icmp eq i8 %1551, 1
  br i1 %1552, label %1568, label %1553

1553:                                             ; preds = %1549, %1546
  %1554 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RegisterSet", ptr %1488, i64 %1548
  br label %1555

1555:                                             ; preds = %1555, %1553
  %.05.i.i118.i = phi i64 [ 0, %1553 ], [ %1561, %1555 ]
  %1556 = getelementptr inbounds nuw [4 x i64], ptr %1554, i64 0, i64 %.05.i.i118.i
  %1557 = load i64, ptr %1556, align 8, !tbaa !53
  %1558 = getelementptr inbounds nuw [4 x i64], ptr %1493, i64 0, i64 %.05.i.i118.i
  %1559 = load i64, ptr %1558, align 8, !tbaa !53
  %1560 = or i64 %1559, %1557
  store i64 %1560, ptr %1558, align 8, !tbaa !53
  %1561 = add nuw nsw i64 %.05.i.i118.i, 1
  %exitcond.not.i.i119.i = icmp eq i64 %1561, 4
  br i1 %exitcond.not.i.i119.i, label %_ZNSt6bitsetILm256EEoRERKS0_.exit120.i, label %1555, !llvm.loop !163

_ZNSt6bitsetILm256EEoRERKS0_.exit120.i:           ; preds = %1555
  %1562 = getelementptr inbounds nuw i8, ptr %1554, i64 32
  %1563 = load i8, ptr %1562, align 8, !tbaa !47, !range !51, !noundef !52
  %1564 = trunc nuw i8 %1563 to i1
  br i1 %1564, label %1565, label %1568

1565:                                             ; preds = %_ZNSt6bitsetILm256EEoRERKS0_.exit120.i
  store i8 1, ptr %1523, align 8, !tbaa !47
  %1566 = getelementptr inbounds nuw i8, ptr %1554, i64 33
  %1567 = load i8, ptr %1566, align 1, !tbaa !56
  store i8 %1567, ptr %1524, align 1, !tbaa !56
  br label %1568

1568:                                             ; preds = %1565, %_ZNSt6bitsetILm256EEoRERKS0_.exit120.i, %1549
  %1569 = getelementptr inbounds nuw i8, ptr %.092333.i, i64 4
  %.not93.i = icmp eq ptr %1569, %1519
  br i1 %.not93.i, label %._crit_edge335.i, label %1546

1570:                                             ; preds = %_ZNSt6bitsetILm256EEoRERKS0_.exit.i
  %1571 = getelementptr inbounds nuw i8, ptr %1493, i64 33
  %1572 = load i8, ptr %1571, align 1, !tbaa !56
  %1573 = getelementptr inbounds nuw i8, ptr %1491, i64 32
  %1574 = load i8, ptr %1573, align 8, !tbaa !47, !range !51, !noundef !52
  %1575 = trunc nuw i8 %1574 to i1
  br i1 %1575, label %1587, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %1570, %.preheader.i.i
  %.014.i.i = phi i8 [ %1583, %.preheader.i.i ], [ %1572, %1570 ]
  %1576 = zext i8 %.014.i.i to i64
  %1577 = lshr i64 %1576, 6
  %1578 = getelementptr inbounds nuw [4 x i64], ptr %1491, i64 0, i64 %1577
  %1579 = load i64, ptr %1578, align 8, !tbaa !53
  %1580 = and i64 %1576, 63
  %1581 = shl nuw i64 1, %1580
  %1582 = and i64 %1581, %1579
  %.not.i.i = icmp eq i64 %1582, 0
  %1583 = add i8 %.014.i.i, 1
  br i1 %.not.i.i, label %1584, label %.preheader.i.i, !llvm.loop !55

1584:                                             ; preds = %.preheader.i.i
  %1585 = getelementptr inbounds nuw i8, ptr %1489, i64 32
  store i8 1, ptr %1585, align 8, !tbaa !47
  %1586 = getelementptr inbounds nuw i8, ptr %1489, i64 33
  store i8 %.014.i.i, ptr %1586, align 1, !tbaa !56
  br label %_ZN4Luau7CodeGen23requireVariadicSequenceERNS0_11RegisterSetERKS1_h.exit.i.preheader

1587:                                             ; preds = %1570
  %1588 = getelementptr inbounds nuw i8, ptr %1491, i64 33
  %1589 = load i8, ptr %1588, align 1, !tbaa !56
  %1590 = icmp ult i8 %1572, %1589
  br i1 %1590, label %_ZNKSt6bitsetILm256EE4testEm.exit.preheader.i.i, label %_ZN4Luau7CodeGen23requireVariadicSequenceERNS0_11RegisterSetERKS1_h.exit.i.preheader

_ZNKSt6bitsetILm256EE4testEm.exit.preheader.i.i:  ; preds = %1587
  %1591 = zext i8 %1572 to i64
  %wide.trip.count.i.i = zext i8 %1589 to i64
  br label %_ZNKSt6bitsetILm256EE4testEm.exit.i.i

_ZNKSt6bitsetILm256EE4testEm.exit.i.i:            ; preds = %1601, %_ZNKSt6bitsetILm256EE4testEm.exit.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %1591, %_ZNKSt6bitsetILm256EE4testEm.exit.preheader.i.i ], [ %indvars.iv.next.i.i, %1601 ]
  %1592 = lshr i64 %indvars.iv.i.i, 6
  %1593 = getelementptr inbounds nuw [4 x i64], ptr %1491, i64 0, i64 %1592
  %1594 = load i64, ptr %1593, align 8, !tbaa !53
  %1595 = and i64 %indvars.iv.i.i, 63
  %1596 = shl nuw i64 1, %1595
  %1597 = and i64 %1596, %1594
  %.not15.i.i = icmp eq i64 %1597, 0
  br i1 %.not15.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i.i, label %1601

_ZNSt6bitsetILm256EE3setEmb.exit.i.i:             ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i.i
  %1598 = getelementptr inbounds nuw [4 x i64], ptr %1489, i64 0, i64 %1592
  %1599 = load i64, ptr %1598, align 8, !tbaa !53
  %1600 = or i64 %1599, %1596
  store i64 %1600, ptr %1598, align 8, !tbaa !53
  br label %1601

1601:                                             ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN4Luau7CodeGen23requireVariadicSequenceERNS0_11RegisterSetERKS1_h.exit.i.preheader, label %_ZNKSt6bitsetILm256EE4testEm.exit.i.i, !llvm.loop !57

_ZN4Luau7CodeGen23requireVariadicSequenceERNS0_11RegisterSetERKS1_h.exit.i.preheader: ; preds = %1601, %1587, %1584, %_ZNSt6bitsetILm256EEoRERKS0_.exit.i
  br label %_ZN4Luau7CodeGen23requireVariadicSequenceERNS0_11RegisterSetERKS1_h.exit.i

_ZN4Luau7CodeGen23requireVariadicSequenceERNS0_11RegisterSetERKS1_h.exit.i: ; preds = %_ZN4Luau7CodeGen23requireVariadicSequenceERNS0_11RegisterSetERKS1_h.exit.i.preheader, %_ZN4Luau7CodeGen23requireVariadicSequenceERNS0_11RegisterSetERKS1_h.exit.i
  %.079.i.i.i = phi i64 [ %1606, %_ZN4Luau7CodeGen23requireVariadicSequenceERNS0_11RegisterSetERKS1_h.exit.i ], [ 0, %_ZN4Luau7CodeGen23requireVariadicSequenceERNS0_11RegisterSetERKS1_h.exit.i.preheader ]
  %1602 = getelementptr inbounds nuw [4 x i64], ptr %1489, i64 0, i64 %.079.i.i.i
  %1603 = load i64, ptr %1602, align 8, !tbaa !53
  %1604 = getelementptr inbounds nuw [4 x i64], ptr %8, i64 0, i64 %.079.i.i.i
  %1605 = load i64, ptr %1604, align 8, !tbaa !53
  %.not.i.i121.i = icmp eq i64 %1603, %1605
  %1606 = add nuw nsw i64 %.079.i.i.i, 1
  %exitcond.i.i.i = icmp ne i64 %1606, 4
  %or.cond.not.i.i.i = select i1 %.not.i.i121.i, i1 %exitcond.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i, label %_ZN4Luau7CodeGen23requireVariadicSequenceERNS0_11RegisterSetERKS1_h.exit.i, label %_ZNKSt6bitsetILm256EEneERKS0_.exit.i, !llvm.loop !164

_ZNKSt6bitsetILm256EEneERKS0_.exit.i:             ; preds = %_ZN4Luau7CodeGen23requireVariadicSequenceERNS0_11RegisterSetERKS1_h.exit.i
  br i1 %.not.i.i121.i, label %1607, label %1611

1607:                                             ; preds = %_ZNKSt6bitsetILm256EEneERKS0_.exit.i
  %1608 = getelementptr inbounds nuw i8, ptr %1489, i64 32
  %1609 = load i8, ptr %1608, align 8, !tbaa !47, !range !51, !noundef !52
  %1610 = load i8, ptr %1439, align 8, !tbaa !47, !range !51, !noundef !52
  %.not94.i = icmp eq i8 %1609, %1610
  br i1 %.not94.i, label %.loopexit155.i, label %1611

1611:                                             ; preds = %1607, %_ZNKSt6bitsetILm256EEneERKS0_.exit.i
  %1612 = load ptr, ptr %12, align 8, !tbaa !31
  %1613 = getelementptr inbounds nuw i32, ptr %1612, i64 %1483
  %1614 = load i32, ptr %1613, align 4, !tbaa !34
  %1615 = load ptr, ptr %14, align 8, !tbaa !28
  %1616 = ptrtoint ptr %1615 to i64
  %1617 = ptrtoint ptr %1612 to i64
  %1618 = sub i64 %1616, %1617
  %1619 = ashr exact i64 %1618, 2
  %1620 = icmp ugt i64 %1619, %1498
  %.pre.i122.i = load ptr, ptr %11, align 8, !tbaa !31
  br i1 %1620, label %1621, label %1624

1621:                                             ; preds = %1611
  %1622 = getelementptr inbounds nuw i32, ptr %1612, i64 %1498
  %1623 = load i32, ptr %1622, align 4, !tbaa !34
  br label %_ZN4Luau7CodeGen12predecessorsERKNS0_7CfgInfoEj.exit.i

1624:                                             ; preds = %1611
  %1625 = load ptr, ptr %1440, align 8, !tbaa !28
  %1626 = ptrtoint ptr %1625 to i64
  %1627 = ptrtoint ptr %.pre.i122.i to i64
  %1628 = sub i64 %1626, %1627
  %1629 = lshr exact i64 %1628, 2
  %1630 = trunc i64 %1629 to i32
  br label %_ZN4Luau7CodeGen12predecessorsERKNS0_7CfgInfoEj.exit.i

_ZN4Luau7CodeGen12predecessorsERKNS0_7CfgInfoEj.exit.i: ; preds = %1624, %1621
  %1631 = phi i32 [ %1623, %1621 ], [ %1630, %1624 ]
  %1632 = zext i32 %1631 to i64
  %1633 = getelementptr inbounds nuw i32, ptr %.pre.i122.i, i64 %1632
  %.not95336.i = icmp eq i32 %1614, %1631
  br i1 %.not95336.i, label %.loopexit155.i, label %.lr.ph341.preheader.i

.lr.ph341.preheader.i:                            ; preds = %_ZN4Luau7CodeGen12predecessorsERKNS0_7CfgInfoEj.exit.i
  %1634 = zext i32 %1614 to i64
  %1635 = getelementptr inbounds nuw i32, ptr %.pre.i122.i, i64 %1634
  br label %.lr.ph341.i

.lr.ph341.i:                                      ; preds = %1664, %.lr.ph341.preheader.i
  %.087340.i = phi ptr [ %1665, %1664 ], [ %1635, %.lr.ph341.preheader.i ]
  %.sroa.0142.5339.i = phi ptr [ %.sroa.0142.6.i, %1664 ], [ %.sroa.0142.3347.i, %.lr.ph341.preheader.i ]
  %.sroa.11.4338.i = phi ptr [ %.sroa.11.5.i, %1664 ], [ %1481, %.lr.ph341.preheader.i ]
  %.sroa.21.5337.i = phi ptr [ %.sroa.21.6.i, %1664 ], [ %.sroa.21.3345.i, %.lr.ph341.preheader.i ]
  %1636 = load i32, ptr %.087340.i, align 4, !tbaa !34
  %1637 = zext i32 %1636 to i64
  %1638 = load ptr, ptr %6, align 8, !tbaa !151
  %1639 = getelementptr inbounds nuw i8, ptr %1638, i64 %1637
  %1640 = load i8, ptr %1639, align 1, !tbaa !27
  %.not96.i = icmp eq i8 %1640, 0
  br i1 %.not96.i, label %1641, label %1664

1641:                                             ; preds = %.lr.ph341.i
  %.not.i125.i = icmp eq ptr %.sroa.11.4338.i, %.sroa.21.5337.i
  br i1 %.not.i125.i, label %1643, label %1642

1642:                                             ; preds = %1641
  store i32 %1636, ptr %.sroa.11.4338.i, align 4, !tbaa !34
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i

1643:                                             ; preds = %1641
  %1644 = ptrtoint ptr %.sroa.11.4338.i to i64
  %1645 = ptrtoint ptr %.sroa.0142.5339.i to i64
  %1646 = sub i64 %1644, %1645
  %1647 = icmp eq i64 %1646, 9223372036854775804
  br i1 %1647, label %1648, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

1648:                                             ; preds = %1643
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #15
          to label %.noexc128.i unwind label %.loopexit.split-lp.i

.noexc128.i:                                      ; preds = %1648
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1643
  %1649 = ashr exact i64 %1646, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %1649, i64 1)
  %1650 = add nsw i64 %.sroa.speculated.i.i.i.i, %1649
  %1651 = icmp ult i64 %1650, %1649
  %1652 = call i64 @llvm.umin.i64(i64 %1650, i64 2305843009213693951)
  %1653 = select i1 %1651, i64 2305843009213693951, i64 %1652
  %.not.i.i.i126.i = icmp ne i64 %1653, 0
  call void @llvm.assume(i1 %.not.i.i.i126.i)
  %1654 = shl nuw nsw i64 %1653, 2
  %1655 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1654) #16
          to label %.noexc129.i unwind label %.loopexit156.i

.noexc129.i:                                      ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %1656 = getelementptr inbounds i8, ptr %1655, i64 %1646
  store i32 %1636, ptr %1656, align 4, !tbaa !34
  %1657 = icmp sgt i64 %1646, 0
  br i1 %1657, label %1658, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

1658:                                             ; preds = %.noexc129.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1655, ptr align 4 %.sroa.0142.5339.i, i64 %1646, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i: ; preds = %1658, %.noexc129.i
  %.not.i17.i.i127.i = icmp eq ptr %.sroa.0142.5339.i, null
  br i1 %.not.i17.i.i127.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %1659

1659:                                             ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0142.5339.i, i64 noundef %1646) #14
  %.pre462.pre.i = load ptr, ptr %6, align 8, !tbaa !151
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %1659, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  %.pre462.i = phi ptr [ %.pre462.pre.i, %1659 ], [ %1638, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i ]
  %1660 = getelementptr inbounds nuw i32, ptr %1655, i64 %1653
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i

_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i:        ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, %1642
  %1661 = phi ptr [ %.pre462.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %1638, %1642 ]
  %.sroa.21.8.i = phi ptr [ %1660, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %.sroa.21.5337.i, %1642 ]
  %.pn.i = phi ptr [ %1656, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %.sroa.11.4338.i, %1642 ]
  %.sroa.0142.8.i = phi ptr [ %1655, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %.sroa.0142.5339.i, %1642 ]
  %.sroa.11.7.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 4
  %1662 = getelementptr inbounds nuw i8, ptr %1661, i64 %1637
  store i8 1, ptr %1662, align 1, !tbaa !27
  br label %1664

.loopexit156.i:                                   ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %1663

.loopexit.split-lp.i:                             ; preds = %1648
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %1663

1663:                                             ; preds = %.loopexit.split-lp.i, %.loopexit156.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit156.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #13
  br label %1678

1664:                                             ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i, %.lr.ph341.i
  %.sroa.21.6.i = phi ptr [ %.sroa.21.8.i, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i ], [ %.sroa.21.5337.i, %.lr.ph341.i ]
  %.sroa.11.5.i = phi ptr [ %.sroa.11.7.i, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i ], [ %.sroa.11.4338.i, %.lr.ph341.i ]
  %.sroa.0142.6.i = phi ptr [ %.sroa.0142.8.i, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i ], [ %.sroa.0142.5339.i, %.lr.ph341.i ]
  %1665 = getelementptr inbounds nuw i8, ptr %.087340.i, i64 4
  %.not95.i = icmp eq ptr %1665, %1633
  br i1 %.not95.i, label %.loopexit155.i, label %.lr.ph341.i

.loopexit155.i:                                   ; preds = %1664, %_ZN4Luau7CodeGen12predecessorsERKNS0_7CfgInfoEj.exit.i, %1607
  %.sroa.21.4.i = phi ptr [ %.sroa.21.3345.i, %1607 ], [ %.sroa.21.3345.i, %_ZN4Luau7CodeGen12predecessorsERKNS0_7CfgInfoEj.exit.i ], [ %.sroa.21.6.i, %1664 ]
  %.sroa.11.3.i = phi ptr [ %1481, %1607 ], [ %1481, %_ZN4Luau7CodeGen12predecessorsERKNS0_7CfgInfoEj.exit.i ], [ %.sroa.11.5.i, %1664 ]
  %.sroa.0142.4.i = phi ptr [ %.sroa.0142.3347.i, %1607 ], [ %.sroa.0142.3347.i, %_ZN4Luau7CodeGen12predecessorsERKNS0_7CfgInfoEj.exit.i ], [ %.sroa.0142.6.i, %1664 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #13
  %1666 = icmp eq ptr %.sroa.0142.4.i, %.sroa.11.3.i
  br i1 %1666, label %.loopexit.i8, label %1480, !llvm.loop !165

.loopexit.i8:                                     ; preds = %.loopexit155.i, %.preheader157.i, %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit.i
  %.sroa.21.3.lcssa.i = phi ptr [ %.sroa.21.2.i, %.preheader157.i ], [ null, %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit.i ], [ %.sroa.21.4.i, %.loopexit155.i ]
  %.sroa.0142.3.lcssa.i = phi ptr [ %.sroa.0142.2.i, %.preheader157.i ], [ null, %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit.i ], [ %.sroa.0142.4.i, %.loopexit155.i ]
  %1667 = load ptr, ptr %6, align 8, !tbaa !151
  %.not.i.i.i130.i = icmp eq ptr %1667, null
  br i1 %.not.i.i.i130.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i, label %1668

1668:                                             ; preds = %.loopexit.i8
  %1669 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %1670 = load ptr, ptr %1669, align 8, !tbaa !166
  %1671 = ptrtoint ptr %1670 to i64
  %1672 = ptrtoint ptr %1667 to i64
  %1673 = sub i64 %1671, %1672
  call void @_ZdlPvm(ptr noundef nonnull %1667, i64 noundef %1673) #14
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i:                  ; preds = %1668, %.loopexit.i8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #13
  %.not.i.i.i131.i = icmp eq ptr %.sroa.0142.3.lcssa.i, null
  br i1 %.not.i.i.i131.i, label %_ZN4Luau7CodeGenL26computeCfgLiveInOutRegSetsERNS0_10IrFunctionE.exit, label %1674

1674:                                             ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  %1675 = ptrtoint ptr %.sroa.21.3.lcssa.i to i64
  %1676 = ptrtoint ptr %.sroa.0142.3.lcssa.i to i64
  %1677 = sub i64 %1675, %1676
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0142.3.lcssa.i, i64 noundef %1677) #14
  br label %_ZN4Luau7CodeGenL26computeCfgLiveInOutRegSetsERNS0_10IrFunctionE.exit

1678:                                             ; preds = %1663, %.loopexit.split-lp159.i, %.loopexit158.i, %1441
  %.sroa.21.1.i = phi ptr [ %.sroa.11.4338.i, %1663 ], [ null, %1441 ], [ %.sroa.11.0325.i, %.loopexit158.i ], [ %.sroa.11.0325.i, %.loopexit.split-lp159.i ]
  %.sroa.0142.1.i = phi ptr [ %.sroa.0142.5339.i, %1663 ], [ null, %1441 ], [ %.sroa.0142.0326.i, %.loopexit158.i ], [ %.sroa.0142.0326.i, %.loopexit.split-lp159.i ]
  %.pn99.i = phi { ptr, i32 } [ %lpad.phi.i, %1663 ], [ %1442, %1441 ], [ %lpad.loopexit160.i, %.loopexit158.i ], [ %lpad.loopexit.split-lp161.i, %.loopexit.split-lp159.i ]
  %1679 = load ptr, ptr %6, align 8, !tbaa !151
  %.not.i.i.i132.i = icmp eq ptr %1679, null
  br i1 %.not.i.i.i132.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit133.i, label %1680

1680:                                             ; preds = %1678
  %1681 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %1682 = load ptr, ptr %1681, align 8, !tbaa !166
  %1683 = ptrtoint ptr %1682 to i64
  %1684 = ptrtoint ptr %1679 to i64
  %1685 = sub i64 %1683, %1684
  call void @_ZdlPvm(ptr noundef nonnull %1679, i64 noundef %1685) #14
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit133.i

_ZNSt6vectorIhSaIhEED2Ev.exit133.i:               ; preds = %1680, %1678
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #13
  %.not.i.i.i134.i = icmp eq ptr %.sroa.0142.1.i, null
  br i1 %.not.i.i.i134.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit135.i, label %1686

1686:                                             ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit133.i
  %1687 = ptrtoint ptr %.sroa.21.1.i to i64
  %1688 = ptrtoint ptr %.sroa.0142.1.i to i64
  %1689 = sub i64 %1687, %1688
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0142.1.i, i64 noundef %1689) #14
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit135.i

_ZNSt6vectorIjSaIjEED2Ev.exit135.i:               ; preds = %1686, %_ZNSt6vectorIhSaIhEED2Ev.exit133.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #13
  resume { ptr, i32 } %.pn99.i

_ZN4Luau7CodeGenL26computeCfgLiveInOutRegSetsERNS0_10IrFunctionE.exit: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i, %1674
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #13
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %35, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  %6 = load ptr, ptr %0, align 8, !tbaa !131
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !167
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 40
  %16 = icmp ult i64 %10, 230584300921369396
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 230584300921369395, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPN4Luau7CodeGen11RegisterSetEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPN4Luau7CodeGen11RegisterSetEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw i64 %1, 40
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !134
  br label %35

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #15
  unreachable

_ZNKSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 230584300921369395)
  %25 = mul nuw nsw i64 %24, 40
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #16
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 40
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i, i64 40, i1 false), !alias.scope !168
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %29, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !172

_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseIN4Luau7CodeGen11RegisterSetESaIS2_EE13_M_deallocateEPS2_m.exit37, label %31

31:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %32 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %32) #14
  br label %_ZNSt12_Vector_baseIN4Luau7CodeGen11RegisterSetESaIS2_EE13_M_deallocateEPS2_m.exit37

_ZNSt12_Vector_baseIN4Luau7CodeGen11RegisterSetESaIS2_EE13_M_deallocateEPS2_m.exit37: ; preds = %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %31
  store ptr %26, ptr %0, align 8, !tbaa !131
  %33 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RegisterSet", ptr %27, i64 %1
  store ptr %33, ptr %4, align 8, !tbaa !134
  %34 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RegisterSet", ptr %26, i64 %24
  store ptr %34, ptr %11, align 8, !tbaa !167
  br label %35

35:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN4Luau7CodeGen11RegisterSetEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN4Luau7CodeGen11RegisterSetESaIS2_EE13_M_deallocateEPS2_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8useRangeEii(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 comdat align 2 {
  %4 = icmp eq i32 %2, -1
  br i1 %4, label %11, label %.preheader

.preheader:                                       ; preds = %3
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %6 = add nsw i32 %2, %1
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = sext i32 %1 to i64
  %10 = sext i32 %6 to i64
  br label %45

11:                                               ; preds = %3
  %12 = trunc i32 %1 to i8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %0, align 8, !tbaa !141
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load i8, ptr %15, align 8, !tbaa !47, !range !51, !noundef !52
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %29, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %11, %.preheader.i.i
  %.014.i.i = phi i8 [ %25, %.preheader.i.i ], [ %12, %11 ]
  %18 = zext i8 %.014.i.i to i64
  %19 = lshr i64 %18, 6
  %20 = getelementptr inbounds nuw [4 x i64], ptr %14, i64 0, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !53
  %22 = and i64 %18, 63
  %23 = shl nuw i64 1, %22
  %24 = and i64 %23, %21
  %.not.i.i = icmp eq i64 %24, 0
  %25 = add i8 %.014.i.i, 1
  br i1 %.not.i.i, label %26, label %.preheader.i.i, !llvm.loop !55

26:                                               ; preds = %.preheader.i.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %27, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 %.014.i.i, ptr %28, align 1, !tbaa !56
  br label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation10useVarargsEh.exit

29:                                               ; preds = %11
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 33
  %31 = load i8, ptr %30, align 1, !tbaa !56
  %32 = icmp ugt i8 %31, %12
  br i1 %32, label %_ZNKSt6bitsetILm256EE4testEm.exit.preheader.i.i, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation10useVarargsEh.exit

_ZNKSt6bitsetILm256EE4testEm.exit.preheader.i.i:  ; preds = %29
  %.mask = and i32 %1, 255
  %33 = zext nneg i32 %.mask to i64
  %wide.trip.count.i.i = zext i8 %31 to i64
  br label %_ZNKSt6bitsetILm256EE4testEm.exit.i.i

_ZNKSt6bitsetILm256EE4testEm.exit.i.i:            ; preds = %43, %_ZNKSt6bitsetILm256EE4testEm.exit.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %33, %_ZNKSt6bitsetILm256EE4testEm.exit.preheader.i.i ], [ %indvars.iv.next.i.i, %43 ]
  %34 = lshr i64 %indvars.iv.i.i, 6
  %35 = getelementptr inbounds nuw [4 x i64], ptr %14, i64 0, i64 %34
  %36 = load i64, ptr %35, align 8, !tbaa !53
  %37 = and i64 %indvars.iv.i.i, 63
  %38 = shl nuw i64 1, %37
  %39 = and i64 %38, %36
  %.not15.i.i = icmp eq i64 %39, 0
  br i1 %.not15.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i.i, label %43

_ZNSt6bitsetILm256EE3setEmb.exit.i.i:             ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i.i
  %40 = getelementptr inbounds nuw [4 x i64], ptr %13, i64 0, i64 %34
  %41 = load i64, ptr %40, align 8, !tbaa !53
  %42 = or i64 %41, %38
  store i64 %42, ptr %40, align 8, !tbaa !53
  br label %43

43:                                               ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation10useVarargsEh.exit, label %_ZNKSt6bitsetILm256EE4testEm.exit.i.i, !llvm.loop !57

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation10useVarargsEh.exit: ; preds = %43, %26, %29
  store i8 0, ptr %15, align 8, !tbaa !47
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 0, ptr %44, align 1, !tbaa !56
  br label %.loopexit

45:                                               ; preds = %.lr.ph, %57
  %indvars.iv = phi i64 [ %9, %.lr.ph ], [ %indvars.iv.next, %57 ]
  %46 = icmp ugt i64 %indvars.iv, 255
  br i1 %46, label %47, label %_ZNKSt6bitsetILm256EE4testEm.exit

47:                                               ; preds = %45
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i64 noundef %indvars.iv, i64 noundef 256) #15
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit:                ; preds = %45
  %48 = lshr i64 %indvars.iv, 6
  %49 = getelementptr inbounds nuw [4 x i64], ptr %7, i64 0, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !53
  %51 = and i64 %indvars.iv, 63
  %52 = shl nuw i64 1, %51
  %53 = and i64 %50, %52
  %.not = icmp eq i64 %53, 0
  br i1 %.not, label %_ZNSt6bitsetILm256EE3setEmb.exit, label %57

_ZNSt6bitsetILm256EE3setEmb.exit:                 ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit
  %54 = getelementptr inbounds nuw [4 x i64], ptr %8, i64 0, i64 %48
  %55 = load i64, ptr %54, align 8, !tbaa !53
  %56 = or i64 %55, %52
  store i64 %56, ptr %54, align 8, !tbaa !53
  br label %57

57:                                               ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit, %_ZNSt6bitsetILm256EE3setEmb.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = icmp slt i64 %indvars.iv.next, %10
  br i1 %58, label %45, label %.loopexit, !llvm.loop !148

.loopexit:                                        ; preds = %57, %.preheader, %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation10useVarargsEh.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIhSaIhEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS1_EEmRKh(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPhhEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !166
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !173
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %.not65 = icmp ult i64 %12, %2
  br i1 %.not65, label %37, label %13

13:                                               ; preds = %5
  %14 = load i8, ptr %3, align 1, !tbaa !27
  %15 = ptrtoint ptr %1 to i64
  %16 = sub i64 %11, %15
  %17 = icmp ugt i64 %16, %2
  br i1 %17, label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, label %27

_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit: ; preds = %13
  %18 = sub i64 0, %2
  %19 = getelementptr inbounds i8, ptr %9, i64 %18
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %9, ptr nonnull align 1 %19, i64 %2, i1 false)
  %20 = load ptr, ptr %8, align 8, !tbaa !173
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %2
  store ptr %21, ptr %8, align 8, !tbaa !173
  %.not.i.i.i.i.i = icmp eq ptr %19, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit, label %22

22:                                               ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit
  %23 = ptrtoint ptr %19 to i64
  %24 = sub i64 %23, %15
  %25 = sub i64 0, %24
  %26 = getelementptr inbounds i8, ptr %9, i64 %25
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %26, ptr align 1 %1, i64 %24, i1 false)
  br label %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit:       ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, %22
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 %14, i64 %2, i1 false)
  br label %_ZSt4fillIPhhEvT_S1_RKT0_.exit

27:                                               ; preds = %13
  %28 = icmp eq i64 %2, %16
  br i1 %28, label %_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E.exit, label %29

29:                                               ; preds = %27
  %30 = sub nuw i64 %2, %16
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 %30
  tail call void @llvm.memset.p0.i64(ptr align 1 %9, i8 %14, i64 %30, i1 false)
  br label %_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E.exit

_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %29, %27
  %32 = phi ptr [ %9, %27 ], [ %31, %29 ]
  store ptr %32, ptr %8, align 8, !tbaa !173
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit69.thread, label %34

_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E.exit
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %16
  store ptr %33, ptr %8, align 8, !tbaa !173
  br label %_ZSt4fillIPhhEvT_S1_RKT0_.exit

34:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %32, ptr align 1 %1, i64 %16, i1 false)
  %35 = load ptr, ptr %8, align 8, !tbaa !173
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %16
  store ptr %36, ptr %8, align 8, !tbaa !173
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 %14, i64 %16, i1 false)
  br label %_ZSt4fillIPhhEvT_S1_RKT0_.exit

37:                                               ; preds = %5
  %38 = load ptr, ptr %0, align 8, !tbaa !151
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %11, %39
  %41 = sub i64 9223372036854775807, %40
  %42 = icmp ult i64 %41, %2
  br i1 %42, label %43, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit

43:                                               ; preds = %37
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit:    ; preds = %37
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %40, i64 %2)
  %44 = add i64 %.sroa.speculated.i, %40
  %45 = icmp ult i64 %44, %40
  %46 = tail call i64 @llvm.umin.i64(i64 %44, i64 9223372036854775807)
  %47 = select i1 %45, i64 9223372036854775807, i64 %46
  %48 = ptrtoint ptr %1 to i64
  %49 = sub i64 %48, %39
  %.not.i = icmp eq i64 %47, 0
  br i1 %.not.i, label %52, label %50

50:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit
  %51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #16
  br label %52

52:                                               ; preds = %50, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit
  %53 = phi ptr [ %51, %50 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit ]
  %54 = getelementptr inbounds i8, ptr %53, i64 %49
  %55 = load i8, ptr %3, align 1, !tbaa !27
  tail call void @llvm.memset.p0.i64(ptr align 1 %54, i8 %55, i64 %2, i1 false)
  %.not.i.i.i.i.i.i.i.i.i74 = icmp eq ptr %1, %38
  br i1 %.not.i.i.i.i.i.i.i.i.i74, label %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, label %56

56:                                               ; preds = %52
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %53, ptr align 1 %38, i64 %49, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit: ; preds = %56, %52
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 %2
  %58 = sub i64 %11, %48
  %.not.i.i.i.i.i.i.i.i.i75 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i75, label %60, label %59

59:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %57, ptr align 1 %1, i64 %58, i1 false)
  br label %60

60:                                               ; preds = %59, %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit
  %61 = getelementptr inbounds i8, ptr %57, i64 %58
  %.not.i77 = icmp eq ptr %38, null
  br i1 %.not.i77, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, label %62

62:                                               ; preds = %60
  %63 = sub i64 %10, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %63) #14
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit: ; preds = %60, %62
  store ptr %53, ptr %0, align 8, !tbaa !151
  store ptr %61, ptr %8, align 8, !tbaa !173
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 %47
  store ptr %64, ptr %6, align 8, !tbaa !166
  br label %_ZSt4fillIPhhEvT_S1_RKT0_.exit

_ZSt4fillIPhhEvT_S1_RKT0_.exit:                   ; preds = %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit, %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit69.thread, %34, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, %4
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = load ptr, ptr %0, align 8, !tbaa !31
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !66
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4, !tbaa !34
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false), !tbaa !34
  %24 = getelementptr i32, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !28
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #15
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #16
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %9
  store i32 0, ptr %32, align 4, !tbaa !34
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false), !tbaa !34
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit
  %40 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #14
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35: ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw i32, ptr %32, i64 %1
  store ptr %41, ptr %4, align 8, !tbaa !28
  %42 = getelementptr inbounds nuw i32, ptr %31, i64 %29
  store ptr %42, ptr %11, align 8, !tbaa !66
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPjjEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4, !tbaa !34
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit, label %32

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit: ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds i32, ptr %9, i64 %20
  %.idx.neg = shl i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %22 = load ptr, ptr %8, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw i32, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8, !tbaa !28
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %16
  %27 = ashr exact i64 %26, 2
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds i32, ptr %9, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %29, ptr align 4 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit:       ; preds = %24, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit
  %30 = getelementptr inbounds nuw i32, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4, !tbaa !34
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPjjEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !174

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds nuw i32, ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.06.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4, !tbaa !34
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !174

_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8, !tbaa !28
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8, !tbaa !28
  br label %_ZSt4fillIPjjEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8, !tbaa !28
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %42, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4, !tbaa !34
  %42 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPjjEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !174

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8, !tbaa !31
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 2
  %48 = sub nsw i64 2305843009213693951, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %2)
  %51 = add nsw i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 2305843009213693951)
  %54 = select i1 %52, i64 2305843009213693951, i64 %53
  %55 = ptrtoint ptr %1 to i64
  %56 = sub i64 %55, %45
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %60, label %57

57:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %58 = shl nuw nsw i64 %54, 2
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #16
  br label %60

60:                                               ; preds = %57, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %61 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %63 = getelementptr inbounds nuw i32, ptr %62, i64 %2
  %64 = load i32, ptr %3, align 4, !tbaa !34
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %60
  %.06.i.i.i.i.i.i.i76 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i75 ], [ %62, %60 ]
  store i32 %64, ptr %.06.i.i.i.i.i.i.i76, align 4, !tbaa !34
  %65 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i76, i64 4
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !174

_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %1, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit, label %66

66:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %61, ptr align 4 %44, i64 %56, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit: ; preds = %66, %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit79
  %67 = sub i64 %11, %55
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %69, label %68

68:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %63, ptr align 4 %1, i64 %67, i1 false)
  br label %69

69:                                               ; preds = %68, %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit
  %70 = getelementptr inbounds i8, ptr %63, i64 %67
  %.not.i83 = icmp eq ptr %44, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, label %71

71:                                               ; preds = %69
  %72 = sub i64 %10, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %72) #14
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit: ; preds = %69, %71
  store ptr %61, ptr %0, align 8, !tbaa !31
  store ptr %70, ptr %8, align 8, !tbaa !28
  %73 = getelementptr inbounds nuw i32, ptr %61, i64 %54
  store ptr %73, ptr %6, align 8, !tbaa !66
  br label %_ZSt4fillIPjjEvT_S1_RKT0_.exit

_ZSt4fillIPjjEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen13BlockOrderingESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = load ptr, ptr %0, align 8, !tbaa !67
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !70
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 4
  %16 = icmp ult i64 %10, 576460752303423488
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 576460752303423487
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %23, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.057.i.i.i = phi i64 [ %21, %.lr.ph.i.i.i ], [ %1, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.08.i.i.i, i8 0, i64 16, i1 false)
  store i32 -1, ptr %19, align 4, !tbaa !73
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 8
  store i32 -1, ptr %20, align 4, !tbaa !60
  %21 = add i64 %.057.i.i.i, -1
  %22 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 16
  %.not.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN4Luau7CodeGen13BlockOrderingEmS2_ET_S4_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !175

_ZSt27__uninitialized_default_n_aIPN4Luau7CodeGen13BlockOrderingEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %22, ptr %4, align 8, !tbaa !71
  br label %41

23:                                               ; preds = %3
  %24 = icmp ult i64 %17, %1
  br i1 %24, label %25, label %_ZNKSt6vectorIN4Luau7CodeGen13BlockOrderingESaIS2_EE12_M_check_lenEmPKc.exit

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #15
  unreachable

_ZNKSt6vectorIN4Luau7CodeGen13BlockOrderingESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %23
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %26 = add nuw nsw i64 %.sroa.speculated.i, %10
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 576460752303423487)
  %28 = shl nuw nsw i64 %27, 4
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #16
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorIN4Luau7CodeGen13BlockOrderingESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.08.i.i.i31 = phi ptr [ %34, %.lr.ph.i.i.i30 ], [ %30, %_ZNKSt6vectorIN4Luau7CodeGen13BlockOrderingESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i32 = phi i64 [ %33, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorIN4Luau7CodeGen13BlockOrderingESaIS2_EE12_M_check_lenEmPKc.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.08.i.i.i31, i8 0, i64 16, i1 false)
  store i32 -1, ptr %31, align 4, !tbaa !73
  %32 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 8
  store i32 -1, ptr %32, align 4, !tbaa !60
  %33 = add i64 %.057.i.i.i32, -1
  %34 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 16
  %.not.i.i.i33 = icmp eq i64 %33, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN4Luau7CodeGen13BlockOrderingEmS2_ET_S4_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !175

_ZSt27__uninitialized_default_n_aIPN4Luau7CodeGen13BlockOrderingEmS2_ET_S4_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen13BlockOrderingESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i37

.lr.ph.i.i.i37:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN4Luau7CodeGen13BlockOrderingEmS2_ET_S4_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i37
  %.012.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i37 ], [ %29, %_ZSt27__uninitialized_default_n_aIPN4Luau7CodeGen13BlockOrderingEmS2_ET_S4_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i37 ], [ %6, %_ZSt27__uninitialized_default_n_aIPN4Luau7CodeGen13BlockOrderingEmS2_ET_S4_T0_RSaIT1_E.exit35 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i, i64 16, i1 false), !tbaa.struct !96, !alias.scope !176
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i38 = icmp eq ptr %35, %5
  br i1 %.not.i.i.i38, label %_ZNSt6vectorIN4Luau7CodeGen13BlockOrderingESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i37, !llvm.loop !180

_ZNSt6vectorIN4Luau7CodeGen13BlockOrderingESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i37, %_ZSt27__uninitialized_default_n_aIPN4Luau7CodeGen13BlockOrderingEmS2_ET_S4_T0_RSaIT1_E.exit35
  %.not.i40 = icmp eq ptr %6, null
  br i1 %.not.i40, label %_ZNSt12_Vector_baseIN4Luau7CodeGen13BlockOrderingESaIS2_EE13_M_deallocateEPS2_m.exit41, label %37

37:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen13BlockOrderingESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #14
  br label %_ZNSt12_Vector_baseIN4Luau7CodeGen13BlockOrderingESaIS2_EE13_M_deallocateEPS2_m.exit41

_ZNSt12_Vector_baseIN4Luau7CodeGen13BlockOrderingESaIS2_EE13_M_deallocateEPS2_m.exit41: ; preds = %_ZNSt6vectorIN4Luau7CodeGen13BlockOrderingESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %37
  store ptr %29, ptr %0, align 8, !tbaa !67
  %39 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BlockOrdering", ptr %30, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !71
  %40 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BlockOrdering", ptr %29, i64 %27
  store ptr %40, ptr %11, align 8, !tbaa !70
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN4Luau7CodeGen13BlockOrderingEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN4Luau7CodeGen13BlockOrderingESaIS2_EE13_M_deallocateEPS2_m.exit41, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4Luau7CodeGen7IrBlockE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN4Luau7CodeGen6IrInstE", !6, i64 0}
!11 = !{!12, !14, i64 2}
!12 = !{!"_ZTSN4Luau7CodeGen7IrBlockE", !13, i64 0, !14, i64 2, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !16, i64 24}
!13 = !{!"_ZTSN4Luau7CodeGen11IrBlockKindE", !7, i64 0}
!14 = !{!"short", !7, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!"_ZTSN4Luau7CodeGen5LabelE", !15, i64 0, !15, i64 4}
!17 = !{!18, !14, i64 36}
!18 = !{!"_ZTSN4Luau7CodeGen6IrInstE", !19, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20, !20, i64 24, !20, i64 28, !15, i64 32, !14, i64 36, !22, i64 38, !24, i64 39, !26, i64 40, !26, i64 41, !26, i64 42}
!19 = !{!"_ZTSN4Luau7CodeGen5IrCmdE", !7, i64 0}
!20 = !{!"_ZTSN4Luau7CodeGen4IrOpE", !21, i64 0, !15, i64 0}
!21 = !{!"_ZTSN4Luau7CodeGen8IrOpKindE", !7, i64 0}
!22 = !{!"_ZTSN4Luau7CodeGen3X6411RegisterX64E", !23, i64 0, !7, i64 0}
!23 = !{!"_ZTSN4Luau7CodeGen3X647SizeX64E", !7, i64 0}
!24 = !{!"_ZTSN4Luau7CodeGen3A6411RegisterA64E", !25, i64 0, !7, i64 0}
!25 = !{!"_ZTSN4Luau7CodeGen3A647KindA64E", !7, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = !{!7, !7, i64 0}
!28 = !{!29, !30, i64 8}
!29 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!30 = !{!"p1 int", !6, i64 0}
!31 = !{!29, !30, i64 0}
!32 = !{!33, !5, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen7IrBlockESaIS2_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!34 = !{!15, !15, i64 0}
!35 = !{!12, !13, i64 0}
!36 = !{!12, !15, i64 4}
!37 = !{!12, !15, i64 8}
!38 = !{!18, !19, i64 0}
!39 = !{!18, !15, i64 32}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = distinct !{!42, !41}
!43 = !{!44, !10, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen6IrInstESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!45 = distinct !{!45, !41}
!46 = distinct !{!46, !41}
!47 = !{!48, !26, i64 32}
!48 = !{!"_ZTSN4Luau7CodeGen11RegisterSetE", !49, i64 0, !26, i64 32, !7, i64 33}
!49 = !{!"_ZTSSt6bitsetILm256EE", !50, i64 0}
!50 = !{!"_ZTSSt12_Base_bitsetILm4EE", !7, i64 0}
!51 = !{i8 0, i8 2}
!52 = !{}
!53 = !{!54, !54, i64 0}
!54 = !{!"long", !7, i64 0}
!55 = distinct !{!55, !41}
!56 = !{!48, !7, i64 33}
!57 = distinct !{!57, !41}
!58 = !{!33, !5, i64 8}
!59 = distinct !{!59, !41}
!60 = !{!61, !15, i64 8}
!61 = !{!"_ZTSN4Luau7CodeGen13BlockOrderingE", !15, i64 0, !15, i64 4, !15, i64 8, !26, i64 12}
!62 = distinct !{!62, !41}
!63 = distinct !{!63, !41}
!64 = distinct !{!64, !41}
!65 = distinct !{!65, !41}
!66 = !{!29, !30, i64 16}
!67 = !{!68, !69, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen13BlockOrderingESaIS2_EE17_Vector_impl_dataE", !69, i64 0, !69, i64 8, !69, i64 16}
!69 = !{!"p1 _ZTSN4Luau7CodeGen13BlockOrderingE", !6, i64 0}
!70 = !{!68, !69, i64 16}
!71 = !{!68, !69, i64 8}
!72 = !{!61, !26, i64 12}
!73 = !{!61, !15, i64 4}
!74 = !{!75, !15, i64 0}
!75 = !{!"_ZTSZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS0_10successorsERKNS0_7CfgInfoEjEEEEvRNS0_10IrFunctionERSt6vectorINS0_13BlockOrderingESaIS8_EEPS7_IjSaIjEESE_E9StackItem", !15, i64 0, !15, i64 4}
!76 = !{!75, !15, i64 4}
!77 = !{!61, !15, i64 0}
!78 = distinct !{!78, !41}
!79 = distinct !{!79, !41}
!80 = distinct !{!80, !41}
!81 = distinct !{!81, !41}
!82 = distinct !{!82, !41}
!83 = !{!84, !15, i64 0}
!84 = !{!"_ZTSZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS0_11domChildrenERKNS0_7CfgInfoEjEEEEvRNS0_10IrFunctionERSt6vectorINS0_13BlockOrderingESaIS8_EEPS7_IjSaIjEESE_E9StackItem", !15, i64 0, !15, i64 4}
!85 = !{!84, !15, i64 4}
!86 = distinct !{!86, !41}
!87 = !{!88, !89, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen10IdfContext13IdfVisitMarksESaIS3_EE17_Vector_impl_dataE", !89, i64 0, !89, i64 8, !89, i64 16}
!89 = !{!"p1 _ZTSN4Luau7CodeGen10IdfContext13IdfVisitMarksE", !6, i64 0}
!90 = !{!88, !89, i64 8}
!91 = !{!30, !30, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN4Luau7CodeGen10IdfContext16BlockAndOrderingE", !6, i64 0}
!94 = !{!95, !15, i64 0}
!95 = !{!"_ZTSN4Luau7CodeGen10IdfContext16BlockAndOrderingE", !15, i64 0, !61, i64 4}
!96 = !{i64 0, i64 4, !34, i64 4, i64 4, !34, i64 8, i64 4, !34, i64 12, i64 1, !97}
!97 = !{!26, !26, i64 0}
!98 = distinct !{!98, !41}
!99 = !{!100, !26, i64 1}
!100 = !{!"_ZTSN4Luau7CodeGen10IdfContext13IdfVisitMarksE", !26, i64 0, !26, i64 1}
!101 = distinct !{!101, !41}
!102 = !{!100, !26, i64 0}
!103 = distinct !{!103, !41}
!104 = !{!105, !93, i64 8}
!105 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE17_Vector_impl_dataE", !93, i64 0, !93, i64 8, !93, i64 16}
!106 = !{!105, !93, i64 16}
!107 = !{!105, !93, i64 0}
!108 = !{i64 0, i64 4, !34, i64 4, i64 4, !34, i64 8, i64 4, !34, i64 12, i64 4, !34, i64 16, i64 1, !97}
!109 = !{!110, !112}
!110 = distinct !{!110, !111, !"_ZSt19__relocate_object_aIN4Luau7CodeGen10IdfContext16BlockAndOrderingES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!111 = distinct !{!111, !"_ZSt19__relocate_object_aIN4Luau7CodeGen10IdfContext16BlockAndOrderingES3_SaIS3_EEvPT_PT0_RT1_"}
!112 = distinct !{!112, !111, !"_ZSt19__relocate_object_aIN4Luau7CodeGen10IdfContext16BlockAndOrderingES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!113 = distinct !{!113, !41}
!114 = !{!95, !15, i64 4}
!115 = distinct !{!115, !41}
!116 = !{!88, !89, i64 16}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZSt19__relocate_object_aIN4Luau7CodeGen10IdfContext13IdfVisitMarksES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!119 = distinct !{!119, !"_ZSt19__relocate_object_aIN4Luau7CodeGen10IdfContext13IdfVisitMarksES3_SaIS3_EEvPT_PT0_RT1_"}
!120 = !{!121}
!121 = distinct !{!121, !119, !"_ZSt19__relocate_object_aIN4Luau7CodeGen10IdfContext13IdfVisitMarksES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!122 = distinct !{!122, !41}
!123 = !{!124, !126}
!124 = distinct !{!124, !125, !"_ZSt19__relocate_object_aIN4Luau7CodeGen10IdfContext16BlockAndOrderingES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!125 = distinct !{!125, !"_ZSt19__relocate_object_aIN4Luau7CodeGen10IdfContext16BlockAndOrderingES3_SaIS3_EEvPT_PT0_RT1_"}
!126 = distinct !{!126, !125, !"_ZSt19__relocate_object_aIN4Luau7CodeGen10IdfContext16BlockAndOrderingES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!127 = distinct !{!127, !41}
!128 = distinct !{!128, !41}
!129 = distinct !{!129, !41}
!130 = distinct !{!130, !41}
!131 = !{!132, !133, i64 0}
!132 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen11RegisterSetESaIS2_EE17_Vector_impl_dataE", !133, i64 0, !133, i64 8, !133, i64 16}
!133 = !{!"p1 _ZTSN4Luau7CodeGen11RegisterSetE", !6, i64 0}
!134 = !{!132, !133, i64 8}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4Luau7CodeGenL24computeBlockLiveInRegSetERNS0_10IrFunctionERKNS0_7IrBlockERNS0_11RegisterSetERSt6bitsetILm256EE: argument 0"}
!137 = distinct !{!137, !"_ZN4Luau7CodeGenL24computeBlockLiveInRegSetERNS0_10IrFunctionERKNS0_7IrBlockERNS0_11RegisterSetERSt6bitsetILm256EE"}
!138 = !{!133, !133, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSSt6bitsetILm256EE", !6, i64 0}
!141 = !{!142, !133, i64 0}
!142 = !{!"_ZTSN4Luau7CodeGen27BlockVmRegLiveInComputationE", !133, i64 0, !140, i64 8, !48, i64 16}
!143 = !{!144, !145, i64 0}
!144 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen7IrConstESaIS2_EE17_Vector_impl_dataE", !145, i64 0, !145, i64 8, !145, i64 16}
!145 = !{!"p1 _ZTSN4Luau7CodeGen7IrConstE", !6, i64 0}
!146 = distinct !{!146, !41}
!147 = !{!142, !140, i64 8}
!148 = distinct !{!148, !41}
!149 = distinct !{!149, !41}
!150 = distinct !{!150, !41}
!151 = !{!152, !153, i64 0}
!152 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !153, i64 0, !153, i64 8, !153, i64 16}
!153 = !{!"p1 omnipotent char", !6, i64 0}
!154 = distinct !{!154, !41}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZNKSt6bitsetILm256EEcoEv: argument 0"}
!157 = distinct !{!157, !"_ZNKSt6bitsetILm256EEcoEv"}
!158 = distinct !{!158, !41}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZStanILm256EESt6bitsetIXT_EERKS1_S3_: argument 0"}
!161 = distinct !{!161, !"_ZStanILm256EESt6bitsetIXT_EERKS1_S3_"}
!162 = distinct !{!162, !41}
!163 = distinct !{!163, !41}
!164 = distinct !{!164, !41}
!165 = distinct !{!165, !41}
!166 = !{!152, !153, i64 16}
!167 = !{!132, !133, i64 16}
!168 = !{!169, !171}
!169 = distinct !{!169, !170, !"_ZSt19__relocate_object_aIN4Luau7CodeGen11RegisterSetES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!170 = distinct !{!170, !"_ZSt19__relocate_object_aIN4Luau7CodeGen11RegisterSetES2_SaIS2_EEvPT_PT0_RT1_"}
!171 = distinct !{!171, !170, !"_ZSt19__relocate_object_aIN4Luau7CodeGen11RegisterSetES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!172 = distinct !{!172, !41}
!173 = !{!152, !153, i64 8}
!174 = distinct !{!174, !41}
!175 = distinct !{!175, !41}
!176 = !{!177, !179}
!177 = distinct !{!177, !178, !"_ZSt19__relocate_object_aIN4Luau7CodeGen13BlockOrderingES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!178 = distinct !{!178, !"_ZSt19__relocate_object_aIN4Luau7CodeGen13BlockOrderingES2_SaIS2_EEvPT_PT0_RT1_"}
!179 = distinct !{!179, !178, !"_ZSt19__relocate_object_aIN4Luau7CodeGen13BlockOrderingES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!180 = distinct !{!180, !41}
