; ModuleID = 'bench/luau/original/IrAnalysis.ll'
source_filename = "bench/luau/original/IrAnalysis.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector.45" = type { %"struct.std::_Vector_base.46" }
%"struct.std::_Vector_base.46" = type { %"struct.std::_Vector_base<Luau::CodeGen::BlockOrdering, std::allocator<Luau::CodeGen::BlockOrdering>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::BlockOrdering, std::allocator<Luau::CodeGen::BlockOrdering>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::BlockOrdering, std::allocator<Luau::CodeGen::BlockOrdering>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::BlockOrdering, std::allocator<Luau::CodeGen::BlockOrdering>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Luau::CodeGen::IdfContext::BlockAndOrdering" = type { i32, %"struct.Luau::CodeGen::BlockOrdering" }
%"struct.Luau::CodeGen::BlockOrdering" = type <{ i32, i32, i32, i8, [3 x i8] }>
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { [4 x i64] }
%"struct.Luau::CodeGen::BlockVmRegLiveInComputation" = type { ptr, ptr, %"struct.Luau::CodeGen::RegisterSet" }
%"struct.Luau::CodeGen::RegisterSet" = type <{ %"class.std::bitset", i8, i8, [6 x i8] }>
%"class.std::vector.35" = type { %"struct.std::_Vector_base.36" }
%"struct.std::_Vector_base.36" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %.sroa.047.068 = phi ptr [ %125, %"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit46" ], [ %6, %.lr.ph66 ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.047.068, i64 4
  %.sroa.06.0.copyload = load i32, ptr %13, align 4, !tbaa !27
  %14 = and i32 %.sroa.06.0.copyload, 15
  switch i32 %14, label %"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit" [
    i32 4, label %15
    i32 5, label %22
  ]

15:                                               ; preds = %.lr.ph69
  %16 = lshr i32 %.sroa.06.0.copyload, 4
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw [44 x i8], ptr %6, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 36
  %20 = load i16, ptr %19, align 4, !tbaa !17
  %21 = add i16 %20, 1
  store i16 %21, ptr %19, align 4, !tbaa !17
  br label %"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit"

22:                                               ; preds = %.lr.ph69
  %23 = lshr i32 %.sroa.06.0.copyload, 4
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw [32 x i8], ptr %3, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %27 = load i16, ptr %26, align 2, !tbaa !11
  %28 = add i16 %27, 1
  store i16 %28, ptr %26, align 2, !tbaa !11
  br label %"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit"

"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit": ; preds = %.lr.ph69, %15, %22
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.047.068, i64 8
  %.sroa.05.0.copyload = load i32, ptr %29, align 4, !tbaa !27
  %30 = and i32 %.sroa.05.0.copyload, 15
  switch i32 %30, label %"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit41" [
    i32 4, label %31
    i32 5, label %38
  ]

31:                                               ; preds = %"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit"
  %32 = lshr i32 %.sroa.05.0.copyload, 4
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw [44 x i8], ptr %6, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 36
  %36 = load i16, ptr %35, align 4, !tbaa !17
  %37 = add i16 %36, 1
  store i16 %37, ptr %35, align 4, !tbaa !17
  br label %"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit41"

38:                                               ; preds = %"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit"
  %39 = lshr i32 %.sroa.05.0.copyload, 4
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw [32 x i8], ptr %3, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 2
  %43 = load i16, ptr %42, align 2, !tbaa !11
  %44 = add i16 %43, 1
  store i16 %44, ptr %42, align 2, !tbaa !11
  br label %"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit41"

"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit41": ; preds = %"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit", %31, %38
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.047.068, i64 12
  %.sroa.04.0.copyload = load i32, ptr %45, align 4, !tbaa !27
  %46 = and i32 %.sroa.04.0.copyload, 15
  switch i32 %46, label %"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit42" [
    i32 4, label %47
    i32 5, label %54
  ]

47:                                               ; preds = %"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit41"
  %48 = lshr i32 %.sroa.04.0.copyload, 4
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw [44 x i8], ptr %6, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 36
  %52 = load i16, ptr %51, align 4, !tbaa !17
  %53 = add i16 %52, 1
  store i16 %53, ptr %51, align 4, !tbaa !17
  br label %"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit42"

54:                                               ; preds = %"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit41"
  %55 = lshr i32 %.sroa.04.0.copyload, 4
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw [32 x i8], ptr %3, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 2
  %59 = load i16, ptr %58, align 2, !tbaa !11
  %60 = add i16 %59, 1
  store i16 %60, ptr %58, align 2, !tbaa !11
  br label %"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit42"

"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit42": ; preds = %"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit41", %47, %54
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.047.068, i64 16
  %.sroa.03.0.copyload = load i32, ptr %61, align 4, !tbaa !27
  %62 = and i32 %.sroa.03.0.copyload, 15
  switch i32 %62, label %"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit43" [
    i32 4, label %63
    i32 5, label %70
  ]

63:                                               ; preds = %"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit42"
  %64 = lshr i32 %.sroa.03.0.copyload, 4
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw [44 x i8], ptr %6, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 36
  %68 = load i16, ptr %67, align 4, !tbaa !17
  %69 = add i16 %68, 1
  store i16 %69, ptr %67, align 4, !tbaa !17
  br label %"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit43"

70:                                               ; preds = %"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit42"
  %71 = lshr i32 %.sroa.03.0.copyload, 4
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw [32 x i8], ptr %3, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 2
  %75 = load i16, ptr %74, align 2, !tbaa !11
  %76 = add i16 %75, 1
  store i16 %76, ptr %74, align 2, !tbaa !11
  br label %"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit43"

"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit43": ; preds = %"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit42", %63, %70
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.047.068, i64 20
  %.sroa.02.0.copyload = load i32, ptr %77, align 4, !tbaa !27
  %78 = and i32 %.sroa.02.0.copyload, 15
  switch i32 %78, label %"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit44" [
    i32 4, label %79
    i32 5, label %86
  ]

79:                                               ; preds = %"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit43"
  %80 = lshr i32 %.sroa.02.0.copyload, 4
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds nuw [44 x i8], ptr %6, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 36
  %84 = load i16, ptr %83, align 4, !tbaa !17
  %85 = add i16 %84, 1
  store i16 %85, ptr %83, align 4, !tbaa !17
  br label %"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit44"

86:                                               ; preds = %"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit43"
  %87 = lshr i32 %.sroa.02.0.copyload, 4
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds nuw [32 x i8], ptr %3, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 2
  %91 = load i16, ptr %90, align 2, !tbaa !11
  %92 = add i16 %91, 1
  store i16 %92, ptr %90, align 2, !tbaa !11
  br label %"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit44"

"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit44": ; preds = %"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit43", %79, %86
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.047.068, i64 24
  %.sroa.01.0.copyload = load i32, ptr %93, align 4, !tbaa !27
  %94 = and i32 %.sroa.01.0.copyload, 15
  switch i32 %94, label %"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit45" [
    i32 4, label %95
    i32 5, label %102
  ]

95:                                               ; preds = %"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit44"
  %96 = lshr i32 %.sroa.01.0.copyload, 4
  %97 = zext nneg i32 %96 to i64
  %98 = getelementptr inbounds nuw [44 x i8], ptr %6, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 36
  %100 = load i16, ptr %99, align 4, !tbaa !17
  %101 = add i16 %100, 1
  store i16 %101, ptr %99, align 4, !tbaa !17
  br label %"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit45"

102:                                              ; preds = %"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit44"
  %103 = lshr i32 %.sroa.01.0.copyload, 4
  %104 = zext nneg i32 %103 to i64
  %105 = getelementptr inbounds nuw [32 x i8], ptr %3, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 2
  %107 = load i16, ptr %106, align 2, !tbaa !11
  %108 = add i16 %107, 1
  store i16 %108, ptr %106, align 2, !tbaa !11
  br label %"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit45"

"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit45": ; preds = %"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit44", %95, %102
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.047.068, i64 28
  %.sroa.0.0.copyload = load i32, ptr %109, align 4, !tbaa !27
  %110 = and i32 %.sroa.0.0.copyload, 15
  switch i32 %110, label %"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit46" [
    i32 4, label %111
    i32 5, label %118
  ]

111:                                              ; preds = %"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit45"
  %112 = lshr i32 %.sroa.0.0.copyload, 4
  %113 = zext nneg i32 %112 to i64
  %114 = getelementptr inbounds nuw [44 x i8], ptr %6, i64 %113
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 36
  %116 = load i16, ptr %115, align 4, !tbaa !17
  %117 = add i16 %116, 1
  store i16 %117, ptr %115, align 4, !tbaa !17
  br label %"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit46"

118:                                              ; preds = %"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit45"
  %119 = lshr i32 %.sroa.0.0.copyload, 4
  %120 = zext nneg i32 %119 to i64
  %121 = getelementptr inbounds nuw [32 x i8], ptr %3, i64 %120
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 2
  %123 = load i16, ptr %122, align 2, !tbaa !11
  %124 = add i16 %123, 1
  store i16 %124, ptr %122, align 2, !tbaa !11
  br label %"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit46"

"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit46": ; preds = %"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit45", %111, %118
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.047.068, i64 44
  %.not60 = icmp eq ptr %125, %8
  br i1 %.not60, label %._crit_edge70, label %.lr.ph69
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  br label %13

._crit_edge:                                      ; preds = %.loopexit, %2
  ret void

13:                                               ; preds = %.lr.ph56, %.loopexit
  %.055 = phi i64 [ 0, %.lr.ph56 ], [ %86, %.loopexit ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.055
  %15 = load i32, ptr %14, align 4, !tbaa !34
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [32 x i8], ptr %11, i64 %16
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
  %storemerge54 = phi i32 [ %85, %"_ZZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEEENK3$_0clENS0_4IrOpE.exit45" ], [ %22, %20 ]
  %25 = zext i32 %storemerge54 to i64
  %26 = getelementptr inbounds nuw [44 x i8], ptr %12, i64 %25
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
  %35 = getelementptr inbounds nuw [44 x i8], ptr %12, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i32 %storemerge54, ptr %36, align 4, !tbaa !39
  br label %"_ZZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEEENK3$_0clENS0_4IrOpE.exit"

"_ZZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEEENK3$_0clENS0_4IrOpE.exit": ; preds = %28, %32
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.sroa.05.0.copyload = load i32, ptr %37, align 4, !tbaa !27
  %38 = and i32 %.sroa.05.0.copyload, 15
  %39 = icmp eq i32 %38, 4
  br i1 %39, label %40, label %"_ZZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEEENK3$_0clENS0_4IrOpE.exit40"

40:                                               ; preds = %"_ZZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEEENK3$_0clENS0_4IrOpE.exit"
  %41 = lshr i32 %.sroa.05.0.copyload, 4
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw [44 x i8], ptr %12, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i32 %storemerge54, ptr %44, align 4, !tbaa !39
  br label %"_ZZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEEENK3$_0clENS0_4IrOpE.exit40"

"_ZZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEEENK3$_0clENS0_4IrOpE.exit40": ; preds = %"_ZZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEEENK3$_0clENS0_4IrOpE.exit", %40
  %45 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %.sroa.04.0.copyload = load i32, ptr %45, align 4, !tbaa !27
  %46 = and i32 %.sroa.04.0.copyload, 15
  %47 = icmp eq i32 %46, 4
  br i1 %47, label %48, label %"_ZZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEEENK3$_0clENS0_4IrOpE.exit41"

48:                                               ; preds = %"_ZZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEEENK3$_0clENS0_4IrOpE.exit40"
  %49 = lshr i32 %.sroa.04.0.copyload, 4
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw [44 x i8], ptr %12, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store i32 %storemerge54, ptr %52, align 4, !tbaa !39
  br label %"_ZZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEEENK3$_0clENS0_4IrOpE.exit41"

"_ZZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEEENK3$_0clENS0_4IrOpE.exit41": ; preds = %"_ZZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEEENK3$_0clENS0_4IrOpE.exit40", %48
  %53 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %.sroa.03.0.copyload = load i32, ptr %53, align 4, !tbaa !27
  %54 = and i32 %.sroa.03.0.copyload, 15
  %55 = icmp eq i32 %54, 4
  br i1 %55, label %56, label %"_ZZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEEENK3$_0clENS0_4IrOpE.exit42"

56:                                               ; preds = %"_ZZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEEENK3$_0clENS0_4IrOpE.exit41"
  %57 = lshr i32 %.sroa.03.0.copyload, 4
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw [44 x i8], ptr %12, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store i32 %storemerge54, ptr %60, align 4, !tbaa !39
  br label %"_ZZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEEENK3$_0clENS0_4IrOpE.exit42"

"_ZZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEEENK3$_0clENS0_4IrOpE.exit42": ; preds = %"_ZZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEEENK3$_0clENS0_4IrOpE.exit41", %56
  %61 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %.sroa.02.0.copyload = load i32, ptr %61, align 4, !tbaa !27
  %62 = and i32 %.sroa.02.0.copyload, 15
  %63 = icmp eq i32 %62, 4
  br i1 %63, label %64, label %"_ZZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEEENK3$_0clENS0_4IrOpE.exit43"

64:                                               ; preds = %"_ZZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEEENK3$_0clENS0_4IrOpE.exit42"
  %65 = lshr i32 %.sroa.02.0.copyload, 4
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds nuw [44 x i8], ptr %12, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store i32 %storemerge54, ptr %68, align 4, !tbaa !39
  br label %"_ZZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEEENK3$_0clENS0_4IrOpE.exit43"

"_ZZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEEENK3$_0clENS0_4IrOpE.exit43": ; preds = %"_ZZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEEENK3$_0clENS0_4IrOpE.exit42", %64
  %69 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %.sroa.01.0.copyload = load i32, ptr %69, align 4, !tbaa !27
  %70 = and i32 %.sroa.01.0.copyload, 15
  %71 = icmp eq i32 %70, 4
  br i1 %71, label %72, label %"_ZZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEEENK3$_0clENS0_4IrOpE.exit44"

72:                                               ; preds = %"_ZZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEEENK3$_0clENS0_4IrOpE.exit43"
  %73 = lshr i32 %.sroa.01.0.copyload, 4
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw [44 x i8], ptr %12, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  store i32 %storemerge54, ptr %76, align 4, !tbaa !39
  br label %"_ZZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEEENK3$_0clENS0_4IrOpE.exit44"

"_ZZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEEENK3$_0clENS0_4IrOpE.exit44": ; preds = %"_ZZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEEENK3$_0clENS0_4IrOpE.exit43", %72
  %77 = getelementptr inbounds nuw i8, ptr %26, i64 28
  %.sroa.0.0.copyload = load i32, ptr %77, align 4, !tbaa !27
  %78 = and i32 %.sroa.0.0.copyload, 15
  %79 = icmp eq i32 %78, 4
  br i1 %79, label %80, label %"_ZZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEEENK3$_0clENS0_4IrOpE.exit45"

80:                                               ; preds = %"_ZZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEEENK3$_0clENS0_4IrOpE.exit44"
  %81 = lshr i32 %.sroa.0.0.copyload, 4
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds nuw [44 x i8], ptr %12, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 32
  store i32 %storemerge54, ptr %84, align 4, !tbaa !39
  br label %"_ZZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEEENK3$_0clENS0_4IrOpE.exit45"

"_ZZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEEENK3$_0clENS0_4IrOpE.exit45": ; preds = %.lr.ph, %.lr.ph, %80, %"_ZZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEEENK3$_0clENS0_4IrOpE.exit44"
  %85 = add i32 %storemerge54, 1
  %.not = icmp ugt i32 %85, %24
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !40

.loopexit:                                        ; preds = %"_ZZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEEENK3$_0clENS0_4IrOpE.exit45", %20, %13
  %86 = add nuw i64 %.055, 1
  %exitcond.not = icmp eq i64 %86, %9
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !42
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZN4Luau7CodeGen14getNextInstUseERNS0_10IrFunctionEjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(624) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = zext i32 %1 to i64
  %6 = load ptr, ptr %4, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw [44 x i8], ptr %6, i64 %5
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i32, ptr %8, align 4, !tbaa !39
  %.not60 = icmp ugt i32 %2, %9
  br i1 %.not60, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3, %62
  %.04261 = phi i32 [ %63, %62 ], [ %2, %3 ]
  %10 = zext i32 %.04261 to i64
  %11 = getelementptr inbounds nuw [44 x i8], ptr %6, i64 %10
  %12 = load i8, ptr %11, align 4, !tbaa !38
  switch i8 %12, label %13 [
    i8 118, label %62
    i8 0, label %62
  ]

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 15
  %17 = icmp eq i32 %16, 4
  %18 = lshr i32 %15, 4
  %19 = icmp eq i32 %18, %1
  %or.cond = and i1 %17, %19
  br i1 %or.cond, label %.thread, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 15
  %24 = icmp eq i32 %23, 4
  %25 = lshr i32 %22, 4
  %26 = icmp eq i32 %25, %1
  %or.cond45 = and i1 %24, %26
  br i1 %or.cond45, label %.thread, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 15
  %31 = icmp eq i32 %30, 4
  %32 = lshr i32 %29, 4
  %33 = icmp eq i32 %32, %1
  %or.cond47 = and i1 %31, %33
  br i1 %or.cond47, label %.thread, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 15
  %38 = icmp eq i32 %37, 4
  %39 = lshr i32 %36, 4
  %40 = icmp eq i32 %39, %1
  %or.cond49 = and i1 %38, %40
  br i1 %or.cond49, label %.thread, label %41

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 15
  %45 = icmp eq i32 %44, 4
  %46 = lshr i32 %43, 4
  %47 = icmp eq i32 %46, %1
  %or.cond51 = and i1 %45, %47
  br i1 %or.cond51, label %.thread, label %48

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 15
  %52 = icmp eq i32 %51, 4
  %53 = lshr i32 %50, 4
  %54 = icmp eq i32 %53, %1
  %or.cond53 = and i1 %52, %54
  br i1 %or.cond53, label %.thread, label %55

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 15
  %59 = icmp eq i32 %58, 4
  %60 = lshr i32 %57, 4
  %61 = icmp eq i32 %60, %1
  %or.cond55 = and i1 %59, %61
  br i1 %or.cond55, label %.thread, label %62

62:                                               ; preds = %.lr.ph, %.lr.ph, %55
  %63 = add i32 %.04261, 1
  %.not = icmp ugt i32 %63, %9
  br i1 %.not, label %.thread, label %.lr.ph, !llvm.loop !45

.thread:                                          ; preds = %62, %13, %20, %27, %34, %41, %48, %55, %3
  %.042.lcssa = phi i32 [ %2, %3 ], [ %.04261, %55 ], [ %.04261, %48 ], [ %.04261, %41 ], [ %.04261, %34 ], [ %.04261, %27 ], [ %.04261, %20 ], [ %.04261, %13 ], [ %63, %62 ]
  %spec.select = tail call i32 @llvm.umin.i32(i32 %.042.lcssa, i32 %9)
  ret i32 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i64 @_ZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(624) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(32) %1) local_unnamed_addr #2 {
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
  %.087 = phi i32 [ %4, %.lr.ph ], [ %64, %"_ZZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockEENK3$_0clENS0_4IrOpE.exit57" ]
  %14 = zext i32 %.087 to i64
  %15 = getelementptr inbounds nuw [44 x i8], ptr %8, i64 %14
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
  %26 = zext i1 %or.cond to i32
  %spec.select = add i32 %.0122, %26
  %not.or.cond = xor i1 %or.cond, true
  %27 = sext i1 %not.or.cond to i32
  %spec.select141 = add i32 %21, %27
  br label %"_ZZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockEENK3$_0clENS0_4IrOpE.exit"

"_ZZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockEENK3$_0clENS0_4IrOpE.exit": ; preds = %.sink.split.i, %17
  %.3125 = phi i32 [ %.0122, %17 ], [ %spec.select, %.sink.split.i ]
  %.3 = phi i32 [ %21, %17 ], [ %spec.select141, %.sink.split.i ]
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.05.0.copyload = load i32, ptr %28, align 4, !tbaa !27
  %29 = and i32 %.sroa.05.0.copyload, 15
  %30 = icmp eq i32 %29, 4
  br i1 %30, label %.sink.split.i24, label %"_ZZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockEENK3$_0clENS0_4IrOpE.exit27"

.sink.split.i24:                                  ; preds = %"_ZZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockEENK3$_0clENS0_4IrOpE.exit"
  %31 = lshr i32 %.sroa.05.0.copyload, 4
  %.not.i22 = icmp ult i32 %31, %4
  %.not3.i23 = icmp ugt i32 %31, %6
  %or.cond80 = or i1 %.not.i22, %.not3.i23
  %32 = zext i1 %or.cond80 to i32
  %spec.select142 = add i32 %.3125, %32
  %not.or.cond80 = xor i1 %or.cond80, true
  %33 = sext i1 %not.or.cond80 to i32
  %spec.select143 = add i32 %.3, %33
  br label %"_ZZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockEENK3$_0clENS0_4IrOpE.exit27"

"_ZZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockEENK3$_0clENS0_4IrOpE.exit27": ; preds = %.sink.split.i24, %"_ZZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockEENK3$_0clENS0_4IrOpE.exit"
  %.4126 = phi i32 [ %.3125, %"_ZZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockEENK3$_0clENS0_4IrOpE.exit" ], [ %spec.select142, %.sink.split.i24 ]
  %.4 = phi i32 [ %.3, %"_ZZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockEENK3$_0clENS0_4IrOpE.exit" ], [ %spec.select143, %.sink.split.i24 ]
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %.sroa.04.0.copyload = load i32, ptr %34, align 4, !tbaa !27
  %35 = and i32 %.sroa.04.0.copyload, 15
  %36 = icmp eq i32 %35, 4
  br i1 %36, label %.sink.split.i30, label %"_ZZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockEENK3$_0clENS0_4IrOpE.exit33"

.sink.split.i30:                                  ; preds = %"_ZZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockEENK3$_0clENS0_4IrOpE.exit27"
  %37 = lshr i32 %.sroa.04.0.copyload, 4
  %.not.i28 = icmp ult i32 %37, %4
  %.not3.i29 = icmp ugt i32 %37, %6
  %or.cond81 = or i1 %.not.i28, %.not3.i29
  %38 = zext i1 %or.cond81 to i32
  %spec.select144 = add i32 %.4126, %38
  %not.or.cond81 = xor i1 %or.cond81, true
  %39 = sext i1 %not.or.cond81 to i32
  %spec.select145 = add i32 %.4, %39
  br label %"_ZZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockEENK3$_0clENS0_4IrOpE.exit33"

"_ZZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockEENK3$_0clENS0_4IrOpE.exit33": ; preds = %.sink.split.i30, %"_ZZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockEENK3$_0clENS0_4IrOpE.exit27"
  %.5127 = phi i32 [ %.4126, %"_ZZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockEENK3$_0clENS0_4IrOpE.exit27" ], [ %spec.select144, %.sink.split.i30 ]
  %.5 = phi i32 [ %.4, %"_ZZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockEENK3$_0clENS0_4IrOpE.exit27" ], [ %spec.select145, %.sink.split.i30 ]
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.03.0.copyload = load i32, ptr %40, align 4, !tbaa !27
  %41 = and i32 %.sroa.03.0.copyload, 15
  %42 = icmp eq i32 %41, 4
  br i1 %42, label %.sink.split.i36, label %"_ZZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockEENK3$_0clENS0_4IrOpE.exit39"

.sink.split.i36:                                  ; preds = %"_ZZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockEENK3$_0clENS0_4IrOpE.exit33"
  %43 = lshr i32 %.sroa.03.0.copyload, 4
  %.not.i34 = icmp ult i32 %43, %4
  %.not3.i35 = icmp ugt i32 %43, %6
  %or.cond82 = or i1 %.not.i34, %.not3.i35
  %44 = zext i1 %or.cond82 to i32
  %spec.select146 = add i32 %.5127, %44
  %not.or.cond82 = xor i1 %or.cond82, true
  %45 = sext i1 %not.or.cond82 to i32
  %spec.select147 = add i32 %.5, %45
  br label %"_ZZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockEENK3$_0clENS0_4IrOpE.exit39"

"_ZZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockEENK3$_0clENS0_4IrOpE.exit39": ; preds = %.sink.split.i36, %"_ZZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockEENK3$_0clENS0_4IrOpE.exit33"
  %.6128 = phi i32 [ %.5127, %"_ZZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockEENK3$_0clENS0_4IrOpE.exit33" ], [ %spec.select146, %.sink.split.i36 ]
  %.6 = phi i32 [ %.5, %"_ZZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockEENK3$_0clENS0_4IrOpE.exit33" ], [ %spec.select147, %.sink.split.i36 ]
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %.sroa.02.0.copyload = load i32, ptr %46, align 4, !tbaa !27
  %47 = and i32 %.sroa.02.0.copyload, 15
  %48 = icmp eq i32 %47, 4
  br i1 %48, label %.sink.split.i42, label %"_ZZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockEENK3$_0clENS0_4IrOpE.exit45"

.sink.split.i42:                                  ; preds = %"_ZZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockEENK3$_0clENS0_4IrOpE.exit39"
  %49 = lshr i32 %.sroa.02.0.copyload, 4
  %.not.i40 = icmp ult i32 %49, %4
  %.not3.i41 = icmp ugt i32 %49, %6
  %or.cond83 = or i1 %.not.i40, %.not3.i41
  %50 = zext i1 %or.cond83 to i32
  %spec.select148 = add i32 %.6128, %50
  %not.or.cond83 = xor i1 %or.cond83, true
  %51 = sext i1 %not.or.cond83 to i32
  %spec.select149 = add i32 %.6, %51
  br label %"_ZZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockEENK3$_0clENS0_4IrOpE.exit45"

"_ZZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockEENK3$_0clENS0_4IrOpE.exit45": ; preds = %.sink.split.i42, %"_ZZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockEENK3$_0clENS0_4IrOpE.exit39"
  %.7129 = phi i32 [ %.6128, %"_ZZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockEENK3$_0clENS0_4IrOpE.exit39" ], [ %spec.select148, %.sink.split.i42 ]
  %.7 = phi i32 [ %.6, %"_ZZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockEENK3$_0clENS0_4IrOpE.exit39" ], [ %spec.select149, %.sink.split.i42 ]
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %.sroa.01.0.copyload = load i32, ptr %52, align 4, !tbaa !27
  %53 = and i32 %.sroa.01.0.copyload, 15
  %54 = icmp eq i32 %53, 4
  br i1 %54, label %.sink.split.i48, label %"_ZZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockEENK3$_0clENS0_4IrOpE.exit51"

.sink.split.i48:                                  ; preds = %"_ZZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockEENK3$_0clENS0_4IrOpE.exit45"
  %55 = lshr i32 %.sroa.01.0.copyload, 4
  %.not.i46 = icmp ult i32 %55, %4
  %.not3.i47 = icmp ugt i32 %55, %6
  %or.cond84 = or i1 %.not.i46, %.not3.i47
  %56 = zext i1 %or.cond84 to i32
  %spec.select150 = add i32 %.7129, %56
  %not.or.cond84 = xor i1 %or.cond84, true
  %57 = sext i1 %not.or.cond84 to i32
  %spec.select151 = add i32 %.7, %57
  br label %"_ZZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockEENK3$_0clENS0_4IrOpE.exit51"

"_ZZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockEENK3$_0clENS0_4IrOpE.exit51": ; preds = %.sink.split.i48, %"_ZZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockEENK3$_0clENS0_4IrOpE.exit45"
  %.8130 = phi i32 [ %.7129, %"_ZZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockEENK3$_0clENS0_4IrOpE.exit45" ], [ %spec.select150, %.sink.split.i48 ]
  %.8 = phi i32 [ %.7, %"_ZZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockEENK3$_0clENS0_4IrOpE.exit45" ], [ %spec.select151, %.sink.split.i48 ]
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %.sroa.0.0.copyload = load i32, ptr %58, align 4, !tbaa !27
  %59 = and i32 %.sroa.0.0.copyload, 15
  %60 = icmp eq i32 %59, 4
  br i1 %60, label %.sink.split.i54, label %"_ZZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockEENK3$_0clENS0_4IrOpE.exit57"

.sink.split.i54:                                  ; preds = %"_ZZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockEENK3$_0clENS0_4IrOpE.exit51"
  %61 = lshr i32 %.sroa.0.0.copyload, 4
  %.not.i52 = icmp ult i32 %61, %4
  %.not3.i53 = icmp ugt i32 %61, %6
  %or.cond85 = or i1 %.not.i52, %.not3.i53
  %62 = zext i1 %or.cond85 to i32
  %spec.select152 = add i32 %.8130, %62
  %not.or.cond85 = xor i1 %or.cond85, true
  %63 = sext i1 %not.or.cond85 to i32
  %spec.select153 = add i32 %.8, %63
  br label %"_ZZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockEENK3$_0clENS0_4IrOpE.exit57"

"_ZZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockEENK3$_0clENS0_4IrOpE.exit57": ; preds = %.sink.split.i54, %13, %13, %"_ZZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockEENK3$_0clENS0_4IrOpE.exit51"
  %.2124 = phi i32 [ %.0122, %13 ], [ %.8130, %"_ZZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockEENK3$_0clENS0_4IrOpE.exit51" ], [ %.0122, %13 ], [ %spec.select152, %.sink.split.i54 ]
  %.2 = phi i32 [ %.0, %13 ], [ %.8, %"_ZZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockEENK3$_0clENS0_4IrOpE.exit51" ], [ %.0, %13 ], [ %spec.select153, %.sink.split.i54 ]
  %64 = add i32 %.087, 1
  %.not = icmp ugt i32 %64, %6
  br i1 %.not, label %._crit_edge.loopexit, label %13, !llvm.loop !46
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZN4Luau7CodeGen19getLiveInValueCountERNS0_10IrFunctionERNS0_7IrBlockE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(624) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(32) %1) local_unnamed_addr #2 {
  %3 = tail call i64 @_ZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 4 dereferenceable(32) %1)
  %.sroa.0.0.extract.trunc = trunc i64 %3 to i32
  ret i32 %.sroa.0.0.extract.trunc
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZN4Luau7CodeGen20getLiveOutValueCountERNS0_10IrFunctionERNS0_7IrBlockE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(624) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(32) %1) local_unnamed_addr #2 {
  %3 = tail call i64 @_ZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 4 dereferenceable(32) %1)
  %.sroa.3.0.extract.shift = lshr i64 %3, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  ret i32 %.sroa.3.0.extract.trunc
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZN4Luau7CodeGen23requireVariadicSequenceERNS0_11RegisterSetERKS1_h(ptr noundef nonnull align 8 captures(none) dereferenceable(34) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(34) %1, i8 noundef zeroext %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !47, !range !51, !noundef !52
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %18, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %.014 = phi i8 [ %14, %.preheader ], [ %2, %3 ]
  %7 = zext i8 %.014 to i64
  %8 = lshr i64 %7, 6
  %9 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %8
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
  %24 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !53
  %26 = and i64 %indvars.iv, 63
  %27 = shl nuw i64 1, %26
  %28 = and i64 %25, %27
  %.not15 = icmp eq i64 %28, 0
  br i1 %.not15, label %_ZNSt6bitsetILm256EE3setEmb.exit, label %32

_ZNSt6bitsetILm256EE3setEmb.exit:                 ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit
  %29 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %23
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
define dso_local void @_ZN4Luau7CodeGen29computeCfgImmediateDominatorsERNS0_10IrFunctionE(ptr noundef nonnull align 8 dereferenceable(624) %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %29 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %18
  %.not.i.i41 = icmp eq ptr %11, %29
  br i1 %.not.i.i41, label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit, label %30

30:                                               ; preds = %28
  store ptr %29, ptr %8, align 8, !tbaa !28
  br label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit

_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit:            ; preds = %24, %26, %28, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  invoke void @_ZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS0_10successorsERKNS0_7CfgInfoEjEEEEvRNS0_10IrFunctionERSt6vectorINS0_13BlockOrderingESaIS8_EEPS7_IjSaIjEESE_(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef null, ptr noundef nonnull %4)
          to label %31 unwind label %116

31:                                               ; preds = %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit
  %32 = load ptr, ptr %6, align 8, !tbaa !31
  store i32 0, ptr %32, align 4, !tbaa !34
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !28
  %35 = load ptr, ptr %4, align 8, !tbaa !31
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = lshr exact i64 %38, 2
  %40 = trunc i64 %39 to i32
  %41 = add i32 %40, -2
  %42 = icmp sgt i32 %41, -1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %44 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 2
  %.pre.i = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %52 = ptrtoint ptr %.pre.i to i64
  br i1 %42, label %.lr.ph55.us.preheader, label %.split58.us

.lr.ph55.us.preheader:                            ; preds = %31
  %53 = zext nneg i32 %41 to i64
  br label %.lr.ph55.us

.lr.ph55.us:                                      ; preds = %.lr.ph55.us.preheader, %..loopexit_crit_edge.us
  %54 = load ptr, ptr %51, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = sub i64 %55, %52
  %57 = lshr exact i64 %56, 2
  %58 = trunc i64 %57 to i32
  br label %59

59:                                               ; preds = %.lr.ph55.us, %112
  %indvars.iv = phi i64 [ %53, %.lr.ph55.us ], [ %indvars.iv.next, %112 ]
  %.153.us = phi i1 [ false, %.lr.ph55.us ], [ %.2.us, %112 ]
  %60 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv
  %61 = load i32, ptr %60, align 4, !tbaa !34
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !34
  %65 = add i32 %61, 1
  %66 = zext i32 %65 to i64
  %67 = icmp ugt i64 %50, %66
  br i1 %67, label %68, label %_ZN4Luau7CodeGen12predecessorsERKNS0_7CfgInfoEj.exit.us

68:                                               ; preds = %59
  %69 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %66
  %70 = load i32, ptr %69, align 4, !tbaa !34
  br label %_ZN4Luau7CodeGen12predecessorsERKNS0_7CfgInfoEj.exit.us

_ZN4Luau7CodeGen12predecessorsERKNS0_7CfgInfoEj.exit.us: ; preds = %59, %68
  %71 = phi i32 [ %70, %68 ], [ %58, %59 ]
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i, i64 %72
  %.not49.us = icmp eq i32 %64, %71
  br i1 %.not49.us, label %._crit_edge.us, label %.lr.ph.us

74:                                               ; preds = %.lr.ph.us, %_ZN4Luau7CodeGenL19findCommonDominatorERKSt6vectorIjSaIjEERKS1_INS0_13BlockOrderingESaIS6_EEjj.exit.us
  %.03551.us = phi ptr [ %115, %.lr.ph.us ], [ %108, %_ZN4Luau7CodeGenL19findCommonDominatorERKSt6vectorIjSaIjEERKS1_INS0_13BlockOrderingESaIS6_EEjj.exit.us ]
  %.03650.us = phi i32 [ -1, %.lr.ph.us ], [ %.137.us, %_ZN4Luau7CodeGenL19findCommonDominatorERKSt6vectorIjSaIjEERKS1_INS0_13BlockOrderingESaIS6_EEjj.exit.us ]
  %75 = load i32, ptr %.03551.us, align 4, !tbaa !34
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !34
  %.not39.us = icmp eq i32 %78, -1
  br i1 %.not39.us, label %_ZN4Luau7CodeGenL19findCommonDominatorERKSt6vectorIjSaIjEERKS1_INS0_13BlockOrderingESaIS6_EEjj.exit.us, label %79

79:                                               ; preds = %74
  %80 = icmp eq i32 %.03650.us, -1
  br i1 %80, label %_ZN4Luau7CodeGenL19findCommonDominatorERKSt6vectorIjSaIjEERKS1_INS0_13BlockOrderingESaIS6_EEjj.exit.us, label %81

81:                                               ; preds = %79
  %.not7.i.us = icmp eq i32 %.03650.us, %75
  br i1 %.not7.i.us, label %_ZN4Luau7CodeGenL19findCommonDominatorERKSt6vectorIjSaIjEERKS1_INS0_13BlockOrderingESaIS6_EEjj.exit.us, label %.preheader3.i.us

.preheader3.i.us:                                 ; preds = %81, %.loopexit.i.us
  %.09.i.us = phi i32 [ %.1.lcssa.i.us, %.loopexit.i.us ], [ %75, %81 ]
  %.0148.i.us = phi i32 [ %.115.lcssa.i.us, %.loopexit.i.us ], [ %.03650.us, %81 ]
  %82 = zext i32 %.09.i.us to i64
  %83 = getelementptr inbounds nuw [16 x i8], ptr %.val40.us, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load i32, ptr %84, align 4, !tbaa !59
  %86 = zext i32 %.0148.i.us to i64
  %87 = getelementptr inbounds nuw [16 x i8], ptr %.val40.us, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load i32, ptr %88, align 4, !tbaa !59
  %90 = icmp ult i32 %89, %85
  br i1 %90, label %.lr.ph.i.us, label %.preheader.i.us

.lr.ph.i.us:                                      ; preds = %.preheader3.i.us, %.lr.ph.i.us
  %91 = phi i64 [ %94, %.lr.ph.i.us ], [ %86, %.preheader3.i.us ]
  %92 = getelementptr inbounds nuw [4 x i8], ptr %.val.us, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !34
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw [16 x i8], ptr %.val40.us, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load i32, ptr %96, align 4, !tbaa !59
  %98 = icmp ult i32 %97, %85
  br i1 %98, label %.lr.ph.i.us, label %.preheader.i.us, !llvm.loop !61

.preheader.i.us:                                  ; preds = %.lr.ph.i.us, %.preheader3.i.us
  %.115.lcssa.i.us = phi i32 [ %.0148.i.us, %.preheader3.i.us ], [ %93, %.lr.ph.i.us ]
  %.lcssa.i.us = phi i32 [ %89, %.preheader3.i.us ], [ %97, %.lr.ph.i.us ]
  %99 = icmp ult i32 %85, %.lcssa.i.us
  br i1 %99, label %.lr.ph5.i.us, label %.loopexit.i.us

.lr.ph5.i.us:                                     ; preds = %.preheader.i.us, %.lr.ph5.i.us
  %100 = phi i64 [ %103, %.lr.ph5.i.us ], [ %82, %.preheader.i.us ]
  %101 = getelementptr inbounds nuw [4 x i8], ptr %.val.us, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !34
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw [16 x i8], ptr %.val40.us, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load i32, ptr %105, align 4, !tbaa !59
  %107 = icmp ult i32 %106, %.lcssa.i.us
  br i1 %107, label %.lr.ph5.i.us, label %.loopexit.i.us, !llvm.loop !62

.loopexit.i.us:                                   ; preds = %.lr.ph5.i.us, %.preheader.i.us
  %.1.lcssa.i.us = phi i32 [ %.09.i.us, %.preheader.i.us ], [ %102, %.lr.ph5.i.us ]
  %.not.i.us = icmp eq i32 %.115.lcssa.i.us, %.1.lcssa.i.us
  br i1 %.not.i.us, label %_ZN4Luau7CodeGenL19findCommonDominatorERKSt6vectorIjSaIjEERKS1_INS0_13BlockOrderingESaIS6_EEjj.exit.us, label %.preheader3.i.us, !llvm.loop !63

_ZN4Luau7CodeGenL19findCommonDominatorERKSt6vectorIjSaIjEERKS1_INS0_13BlockOrderingESaIS6_EEjj.exit.us: ; preds = %.loopexit.i.us, %81, %79, %74
  %.137.us = phi i32 [ %.03650.us, %74 ], [ %75, %79 ], [ %.03650.us, %81 ], [ %.115.lcssa.i.us, %.loopexit.i.us ]
  %108 = getelementptr inbounds nuw i8, ptr %.03551.us, i64 4
  %.not.us = icmp eq ptr %108, %73
  br i1 %.not.us, label %._crit_edge.us, label %74

._crit_edge.us:                                   ; preds = %_ZN4Luau7CodeGenL19findCommonDominatorERKSt6vectorIjSaIjEERKS1_INS0_13BlockOrderingESaIS6_EEjj.exit.us, %_ZN4Luau7CodeGen12predecessorsERKNS0_7CfgInfoEj.exit.us
  %.036.lcssa.us = phi i32 [ -1, %_ZN4Luau7CodeGen12predecessorsERKNS0_7CfgInfoEj.exit.us ], [ %.137.us, %_ZN4Luau7CodeGenL19findCommonDominatorERKSt6vectorIjSaIjEERKS1_INS0_13BlockOrderingESaIS6_EEjj.exit.us ]
  %109 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %62
  %110 = load i32, ptr %109, align 4, !tbaa !34
  %.not38.us = icmp eq i32 %.036.lcssa.us, %110
  br i1 %.not38.us, label %112, label %111

111:                                              ; preds = %._crit_edge.us
  store i32 %.036.lcssa.us, ptr %109, align 4, !tbaa !34
  br label %112

112:                                              ; preds = %111, %._crit_edge.us
  %.2.us = phi i1 [ true, %111 ], [ %.153.us, %._crit_edge.us ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %113 = icmp sgt i64 %indvars.iv, 0
  br i1 %113, label %59, label %..loopexit_crit_edge.us, !llvm.loop !64

.lr.ph.us:                                        ; preds = %_ZN4Luau7CodeGen12predecessorsERKNS0_7CfgInfoEj.exit.us
  %114 = zext i32 %64 to i64
  %115 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i, i64 %114
  %.val.us = load ptr, ptr %6, align 8
  %.val40.us = load ptr, ptr %3, align 8
  br label %74

..loopexit_crit_edge.us:                          ; preds = %112
  br i1 %.2.us, label %.lr.ph55.us, label %.split58.us, !llvm.loop !65

116:                                              ; preds = %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %4, align 8, !tbaa !31
  %.not.i.i.i = icmp eq ptr %118, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !66
  %122 = ptrtoint ptr %121 to i64
  %123 = ptrtoint ptr %118 to i64
  %124 = sub i64 %122, %123
  call void @_ZdlPvm(ptr noundef nonnull %118, i64 noundef %124) #13
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %116, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %125 = load ptr, ptr %3, align 8, !tbaa !67
  %.not.i.i.i42 = icmp eq ptr %125, null
  br i1 %.not.i.i.i42, label %_ZNSt6vectorIN4Luau7CodeGen13BlockOrderingESaIS2_EED2Ev.exit, label %126

126:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !70
  %129 = ptrtoint ptr %128 to i64
  %130 = ptrtoint ptr %125 to i64
  %131 = sub i64 %129, %130
  call void @_ZdlPvm(ptr noundef nonnull %125, i64 noundef %131) #13
  br label %_ZNSt6vectorIN4Luau7CodeGen13BlockOrderingESaIS2_EED2Ev.exit

_ZNSt6vectorIN4Luau7CodeGen13BlockOrderingESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %117

.split58.us:                                      ; preds = %..loopexit_crit_edge.us, %31
  store i32 -1, ptr %32, align 4, !tbaa !34
  %.not.i.i.i43 = icmp eq ptr %35, null
  br i1 %.not.i.i.i43, label %_ZNSt6vectorIjSaIjEED2Ev.exit44, label %132

132:                                              ; preds = %.split58.us
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %134 = load ptr, ptr %133, align 8, !tbaa !66
  %135 = ptrtoint ptr %134 to i64
  %136 = sub i64 %135, %37
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %136) #13
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit44

_ZNSt6vectorIjSaIjEED2Ev.exit44:                  ; preds = %.split58.us, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %137 = load ptr, ptr %3, align 8, !tbaa !67
  %.not.i.i.i45 = icmp eq ptr %137, null
  br i1 %.not.i.i.i45, label %_ZNSt6vectorIN4Luau7CodeGen13BlockOrderingESaIS2_EED2Ev.exit46, label %138

138:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit44
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !70
  %141 = ptrtoint ptr %140 to i64
  %142 = ptrtoint ptr %137 to i64
  %143 = sub i64 %141, %142
  call void @_ZdlPvm(ptr noundef nonnull %137, i64 noundef %143) #13
  br label %_ZNSt6vectorIN4Luau7CodeGen13BlockOrderingESaIS2_EED2Ev.exit46

_ZNSt6vectorIN4Luau7CodeGen13BlockOrderingESaIS2_EED2Ev.exit46: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit44, %138
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS0_10successorsERKNS0_7CfgInfoEjEEEEvRNS0_10IrFunctionERSt6vectorINS0_13BlockOrderingESaIS8_EEPS7_IjSaIjEESE_(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
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
  %.not207 = icmp eq ptr %10, %11
  br i1 %.not207, label %_ZNSt6vectorIN4Luau7CodeGen13BlockOrderingESaIS2_EE6resizeEm.exit, label %12

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
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
  %39 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #15
  %40 = icmp sgt i64 %37, 0
  br i1 %40, label %41, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i

41:                                               ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %39, ptr align 4 %28, i64 %37, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i: ; preds = %41, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %28, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i, label %42

42:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %31) #13
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i: ; preds = %42, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i
  store ptr %39, ptr %2, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store ptr %43, ptr %34, align 8, !tbaa !28
  %44 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %23
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
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
  %67 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %66) #15
  %68 = icmp sgt i64 %65, 0
  br i1 %68, label %69, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i56

69:                                               ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i55
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %67, ptr align 4 %56, i64 %65, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i56

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i56: ; preds = %69, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i55
  %.not.i8.i57 = icmp eq ptr %56, null
  br i1 %.not.i8.i57, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i58, label %70

70:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i56
  tail call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %59) #13
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i58

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i58: ; preds = %70, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i56
  store ptr %67, ptr %3, align 8, !tbaa !31
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 %65
  store ptr %71, ptr %62, align 8, !tbaa !28
  %72 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %51
  store ptr %72, ptr %54, align 8, !tbaa !66
  br label %_ZNKSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i58, %53, %_ZNSt6vectorIjSaIjEE7reserveEm.exit
  %73 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
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
  %91 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %89
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
  %102 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %94
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
  %124 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %118
  %125 = load i32, ptr %124, align 4, !tbaa !34
  %126 = zext i32 %125 to i64
  %127 = load ptr, ptr %1, align 8, !tbaa !67
  %128 = getelementptr inbounds nuw [16 x i8], ptr %127, i64 %126
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #14
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
  %159 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %158) #15
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
  tail call void @_ZdlPvm(ptr noundef nonnull %147, i64 noundef %150) #13
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %165, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  store ptr %159, ptr %2, align 8, !tbaa !31
  store ptr %164, ptr %84, align 8, !tbaa !28
  %166 = getelementptr inbounds nuw [4 x i8], ptr %159, i64 %157
  store ptr %166, ptr %85, align 8, !tbaa !66
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i78
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EED2Ev.exit89

.loopexit.split-lp:                               ; preds = %200
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #14
          to label %.noexc74 unwind label %.loopexit.split-lp141

.noexc74:                                         ; preds = %171
  unreachable

_ZNKSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE12_M_check_lenEmPKc.exit.i.i.i68: ; preds = %169
  %172 = ashr exact i64 %135, 2
  %173 = icmp ult i64 %172, %136
  %174 = tail call i64 @llvm.umin.i64(i64 %172, i64 1152921504606846975)
  %175 = select i1 %173, i64 1152921504606846975, i64 %174
  %176 = shl nuw nsw i64 %175, 3
  %177 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %176) #15
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
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0113.1167, i64 noundef %135) #13
  %182 = getelementptr inbounds nuw [8 x i8], ptr %177, i64 %175
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
  %186 = getelementptr inbounds nuw [16 x i8], ptr %185, i64 %89
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  store i32 %.042168, ptr %187, align 4, !tbaa !59
  br i1 %.not48, label %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE9push_backEOSF_.exit76, label %188

188:                                              ; preds = %183
  %189 = load ptr, ptr %82, align 8, !tbaa !28
  %190 = load ptr, ptr %83, align 8, !tbaa !66
  %.not.i77 = icmp eq ptr %189, %190
  br i1 %.not.i77, label %194, label %191

191:                                              ; preds = %188
  %192 = load i32, ptr %87, align 4, !tbaa !34
  store i32 %192, ptr %189, align 4, !tbaa !34
  %193 = getelementptr inbounds nuw i8, ptr %189, i64 4
  store ptr %193, ptr %82, align 8, !tbaa !28
  br label %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE9push_backEOSF_.exit76

194:                                              ; preds = %188
  %195 = load ptr, ptr %3, align 8, !tbaa !31
  %196 = ptrtoint ptr %189 to i64
  %197 = ptrtoint ptr %195 to i64
  %198 = sub i64 %196, %197
  %199 = icmp eq i64 %198, 9223372036854775804
  br i1 %199, label %200, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i78

200:                                              ; preds = %194
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #14
          to label %.noexc84 unwind label %.loopexit.split-lp

.noexc84:                                         ; preds = %200
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i78: ; preds = %194
  %201 = ashr exact i64 %198, 2
  %.sroa.speculated.i.i.i79 = tail call i64 @llvm.umax.i64(i64 %201, i64 1)
  %202 = add nsw i64 %.sroa.speculated.i.i.i79, %201
  %203 = icmp ult i64 %202, %201
  %204 = tail call i64 @llvm.umin.i64(i64 %202, i64 2305843009213693951)
  %205 = select i1 %203, i64 2305843009213693951, i64 %204
  %.not.i.i.i80 = icmp ne i64 %205, 0
  tail call void @llvm.assume(i1 %.not.i.i.i80)
  %206 = shl nuw nsw i64 %205, 2
  %207 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %206) #15
          to label %.noexc85 unwind label %.loopexit

.noexc85:                                         ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i78
  %208 = getelementptr inbounds i8, ptr %207, i64 %198
  %209 = load i32, ptr %87, align 4, !tbaa !34
  store i32 %209, ptr %208, align 4, !tbaa !34
  %210 = icmp sgt i64 %198, 0
  br i1 %210, label %211, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i81

211:                                              ; preds = %.noexc85
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %207, ptr align 4 %195, i64 %198, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i81

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i81: ; preds = %211, %.noexc85
  %212 = getelementptr inbounds nuw i8, ptr %208, i64 4
  %.not.i17.i.i82 = icmp eq ptr %195, null
  br i1 %.not.i17.i.i82, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i83, label %213

213:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i81
  tail call void @_ZdlPvm(ptr noundef nonnull %195, i64 noundef %198) #13
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i83

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i83: ; preds = %213, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i81
  store ptr %207, ptr %3, align 8, !tbaa !31
  store ptr %212, ptr %82, align 8, !tbaa !28
  %214 = getelementptr inbounds nuw [4 x i8], ptr %207, i64 %205
  store ptr %214, ptr %83, align 8, !tbaa !66
  br label %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE9push_backEOSF_.exit76

_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE9push_backEOSF_.exit76: ; preds = %183, %191, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i83, %167, %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit.i.i73, %121
  %.sroa.25.2 = phi ptr [ %.sroa.25.1165, %121 ], [ %.sroa.25.1165, %167 ], [ %182, %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit.i.i73 ], [ %.sroa.25.1165, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i83 ], [ %.sroa.25.1165, %191 ], [ %.sroa.25.1165, %183 ]
  %.sroa.12.1 = phi ptr [ %.sroa.12.0166, %121 ], [ %168, %167 ], [ %181, %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit.i.i73 ], [ %87, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i83 ], [ %87, %191 ], [ %87, %183 ]
  %.sroa.0113.2 = phi ptr [ %.sroa.0113.1167, %121 ], [ %.sroa.0113.1167, %167 ], [ %177, %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit.i.i73 ], [ %.sroa.0113.1167, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i83 ], [ %.sroa.0113.1167, %191 ], [ %.sroa.0113.1167, %183 ]
  %.143 = phi i32 [ %.042168, %121 ], [ %.042168, %167 ], [ %.042168, %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit.i.i73 ], [ %184, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i83 ], [ %184, %191 ], [ %184, %183 ]
  %.241 = phi i32 [ %.039169, %121 ], [ %138, %167 ], [ %138, %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit.i.i73 ], [ %.039169, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i83 ], [ %.039169, %191 ], [ %.039169, %183 ]
  %215 = icmp eq ptr %.sroa.0113.2, %.sroa.12.1
  br i1 %215, label %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EED2Ev.exit, label %86, !llvm.loop !78

_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EED2Ev.exit: ; preds = %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE9push_backEOSF_.exit76
  %216 = ptrtoint ptr %.sroa.25.2 to i64
  %217 = ptrtoint ptr %.sroa.12.1 to i64
  %218 = sub i64 %216, %217
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0113.2, i64 noundef %218) #13
  ret void

_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EED2Ev.exit89: ; preds = %.loopexit140, %.loopexit.split-lp141, %.loopexit135, %.loopexit.split-lp136, %.loopexit, %.loopexit.split-lp
  %.sroa.25.1165176 = phi ptr [ %.sroa.25.1165, %.loopexit.split-lp136 ], [ %.sroa.25.1165, %.loopexit.split-lp ], [ %.sroa.25.1165, %.loopexit ], [ %.sroa.25.1165, %.loopexit135 ], [ %.sroa.12.0166, %.loopexit140 ], [ %.sroa.12.0166, %.loopexit.split-lp141 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp138, %.loopexit.split-lp136 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit137, %.loopexit135 ], [ %lpad.loopexit142, %.loopexit140 ], [ %lpad.loopexit.split-lp143, %.loopexit.split-lp141 ]
  %219 = ptrtoint ptr %.sroa.25.1165176 to i64
  %220 = ptrtoint ptr %.sroa.0113.1167 to i64
  %221 = sub i64 %219, %220
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0113.1167, i64 noundef %221) #13
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local { ptr, ptr } @_ZN4Luau7CodeGen12predecessorsERKNS0_7CfgInfoEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(304) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %4
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
  %18 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %9
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
  %31 = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %30
  %32 = zext i32 %29 to i64
  %33 = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %32
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %31, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %33, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen31computeCfgDominanceTreeChildrenERNS0_10IrFunctionE(ptr noundef nonnull align 8 dereferenceable(624) %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
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
  %.not110 = icmp eq ptr %13, %14
  br i1 %.not110, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit, label %15

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
  br label %30

.lr.ph60:                                         ; preds = %38
  %29 = load ptr, ptr %7, align 8, !tbaa !31
  br label %69

30:                                               ; preds = %.lr.ph, %38
  %.04457 = phi i64 [ 0, %.lr.ph ], [ %39, %38 ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %.04457
  %32 = load i32, ptr %31, align 4, !tbaa !34
  %.not50 = icmp eq i32 %32, -1
  br i1 %.not50, label %38, label %33

33:                                               ; preds = %30
  %34 = zext i32 %32 to i64
  %35 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !34
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 4, !tbaa !34
  br label %38

38:                                               ; preds = %33, %30
  %39 = add nuw i64 %.04457, 1
  %exitcond.not = icmp eq i64 %39, %25
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
  %.046.lcssa112 = phi i64 [ 0, %._crit_edge.thread ], [ %46, %._crit_edge ]
  %60 = icmp ugt i64 %57, %.046.lcssa112
  br i1 %60, label %61, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit55

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %.046.lcssa112
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
  %70 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %.04758
  %71 = load i32, ptr %70, align 4, !tbaa !34
  store i32 %.04659, ptr %70, align 4, !tbaa !34
  %72 = add i32 %71, %.04659
  %73 = add nuw i64 %.04758, 1
  %exitcond76.not = icmp eq i64 %73, %25
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
  %79 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %.04562
  %80 = load i32, ptr %79, align 4, !tbaa !34
  %.not = icmp eq i32 %80, -1
  br i1 %.not, label %89, label %81

81:                                               ; preds = %78
  %82 = trunc i64 %.04562 to i32
  %83 = zext i32 %80 to i64
  %84 = getelementptr inbounds nuw [4 x i8], ptr %.pre88.pre89, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !34
  %86 = add i32 %85, 1
  store i32 %86, ptr %84, align 4, !tbaa !34
  %87 = zext i32 %85 to i64
  %88 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %87
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
  %95 = getelementptr inbounds nuw [4 x i8], ptr %.pre87, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !34
  %97 = getelementptr inbounds nuw [4 x i8], ptr %.pre87, i64 %indvars.iv
  store i32 %96, ptr %97, align 4, !tbaa !34
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %98 = icmp samesign ugt i64 %indvars.iv, 1
  %indvars.iv.next80 = add nsw i64 %indvars.iv79, -1
  br i1 %98, label %92, label %._crit_edge71, !llvm.loop !82
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS0_11domChildrenERKNS0_7CfgInfoEjEEEEvRNS0_10IrFunctionERSt6vectorINS0_13BlockOrderingESaIS8_EEPS7_IjSaIjEESE_(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
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
  %.not207 = icmp eq ptr %10, %11
  br i1 %.not207, label %_ZNSt6vectorIN4Luau7CodeGen13BlockOrderingESaIS2_EE6resizeEm.exit, label %12

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
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
  %39 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #15
  %40 = icmp sgt i64 %37, 0
  br i1 %40, label %41, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i

41:                                               ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %39, ptr align 4 %28, i64 %37, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i: ; preds = %41, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %28, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i, label %42

42:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %31) #13
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i: ; preds = %42, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i
  store ptr %39, ptr %2, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store ptr %43, ptr %34, align 8, !tbaa !28
  %44 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %23
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
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
  %67 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %66) #15
  %68 = icmp sgt i64 %65, 0
  br i1 %68, label %69, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i56

69:                                               ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i55
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %67, ptr align 4 %56, i64 %65, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i56

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i56: ; preds = %69, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i55
  %.not.i8.i57 = icmp eq ptr %56, null
  br i1 %.not.i8.i57, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i58, label %70

70:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i56
  tail call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %59) #13
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i58

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i58: ; preds = %70, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i56
  store ptr %67, ptr %3, align 8, !tbaa !31
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 %65
  store ptr %71, ptr %62, align 8, !tbaa !28
  %72 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %51
  store ptr %72, ptr %54, align 8, !tbaa !66
  br label %_ZNKSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i58, %53, %_ZNSt6vectorIjSaIjEE7reserveEm.exit
  %73 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
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
  %91 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %89
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
  %102 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %94
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
  %124 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %118
  %125 = load i32, ptr %124, align 4, !tbaa !34
  %126 = zext i32 %125 to i64
  %127 = load ptr, ptr %1, align 8, !tbaa !67
  %128 = getelementptr inbounds nuw [16 x i8], ptr %127, i64 %126
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #14
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
  %159 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %158) #15
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
  tail call void @_ZdlPvm(ptr noundef nonnull %147, i64 noundef %150) #13
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %165, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  store ptr %159, ptr %2, align 8, !tbaa !31
  store ptr %164, ptr %84, align 8, !tbaa !28
  %166 = getelementptr inbounds nuw [4 x i8], ptr %159, i64 %157
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #14
          to label %.noexc74 unwind label %.loopexit.split-lp141

.noexc74:                                         ; preds = %171
  unreachable

_ZNKSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE12_M_check_lenEmPKc.exit.i.i.i68: ; preds = %169
  %172 = ashr exact i64 %135, 2
  %173 = icmp ult i64 %172, %136
  %174 = tail call i64 @llvm.umin.i64(i64 %172, i64 1152921504606846975)
  %175 = select i1 %173, i64 1152921504606846975, i64 %174
  %176 = shl nuw nsw i64 %175, 3
  %177 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %176) #15
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
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0113.1167, i64 noundef %135) #13
  %182 = getelementptr inbounds nuw [8 x i8], ptr %177, i64 %175
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
  %186 = getelementptr inbounds nuw [16 x i8], ptr %185, i64 %89
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  store i32 %.042168, ptr %187, align 4, !tbaa !59
  br i1 %.not48, label %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE9push_backEOSF_.exit76, label %188

188:                                              ; preds = %183
  %189 = load ptr, ptr %82, align 8, !tbaa !28
  %190 = load ptr, ptr %83, align 8, !tbaa !66
  %.not.i77 = icmp eq ptr %189, %190
  br i1 %.not.i77, label %194, label %191

191:                                              ; preds = %188
  %192 = load i32, ptr %87, align 4, !tbaa !34
  store i32 %192, ptr %189, align 4, !tbaa !34
  %193 = getelementptr inbounds nuw i8, ptr %189, i64 4
  store ptr %193, ptr %82, align 8, !tbaa !28
  br label %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE9push_backEOSF_.exit76

194:                                              ; preds = %188
  %195 = load ptr, ptr %3, align 8, !tbaa !31
  %196 = ptrtoint ptr %189 to i64
  %197 = ptrtoint ptr %195 to i64
  %198 = sub i64 %196, %197
  %199 = icmp eq i64 %198, 9223372036854775804
  br i1 %199, label %200, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i78

200:                                              ; preds = %194
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #14
          to label %.noexc84 unwind label %.loopexit.split-lp

.noexc84:                                         ; preds = %200
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i78: ; preds = %194
  %201 = ashr exact i64 %198, 2
  %.sroa.speculated.i.i.i79 = tail call i64 @llvm.umax.i64(i64 %201, i64 1)
  %202 = add nsw i64 %.sroa.speculated.i.i.i79, %201
  %203 = icmp ult i64 %202, %201
  %204 = tail call i64 @llvm.umin.i64(i64 %202, i64 2305843009213693951)
  %205 = select i1 %203, i64 2305843009213693951, i64 %204
  %.not.i.i.i80 = icmp ne i64 %205, 0
  tail call void @llvm.assume(i1 %.not.i.i.i80)
  %206 = shl nuw nsw i64 %205, 2
  %207 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %206) #15
          to label %.noexc85 unwind label %.loopexit

.noexc85:                                         ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i78
  %208 = getelementptr inbounds i8, ptr %207, i64 %198
  %209 = load i32, ptr %87, align 4, !tbaa !34
  store i32 %209, ptr %208, align 4, !tbaa !34
  %210 = icmp sgt i64 %198, 0
  br i1 %210, label %211, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i81

211:                                              ; preds = %.noexc85
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %207, ptr align 4 %195, i64 %198, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i81

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i81: ; preds = %211, %.noexc85
  %212 = getelementptr inbounds nuw i8, ptr %208, i64 4
  %.not.i17.i.i82 = icmp eq ptr %195, null
  br i1 %.not.i17.i.i82, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i83, label %213

213:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i81
  tail call void @_ZdlPvm(ptr noundef nonnull %195, i64 noundef %198) #13
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i83

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i83: ; preds = %213, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i81
  store ptr %207, ptr %3, align 8, !tbaa !31
  store ptr %212, ptr %82, align 8, !tbaa !28
  %214 = getelementptr inbounds nuw [4 x i8], ptr %207, i64 %205
  store ptr %214, ptr %83, align 8, !tbaa !66
  br label %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE9push_backEOSF_.exit76

.loopexit:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i78
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EED2Ev.exit89

.loopexit.split-lp:                               ; preds = %200
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EED2Ev.exit89

_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE9push_backEOSF_.exit76: ; preds = %183, %191, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i83, %167, %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit.i.i73, %121
  %.sroa.25.2 = phi ptr [ %.sroa.25.1165, %121 ], [ %.sroa.25.1165, %167 ], [ %182, %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit.i.i73 ], [ %.sroa.25.1165, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i83 ], [ %.sroa.25.1165, %191 ], [ %.sroa.25.1165, %183 ]
  %.sroa.12.1 = phi ptr [ %.sroa.12.0166, %121 ], [ %168, %167 ], [ %181, %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit.i.i73 ], [ %87, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i83 ], [ %87, %191 ], [ %87, %183 ]
  %.sroa.0113.2 = phi ptr [ %.sroa.0113.1167, %121 ], [ %.sroa.0113.1167, %167 ], [ %177, %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit.i.i73 ], [ %.sroa.0113.1167, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i83 ], [ %.sroa.0113.1167, %191 ], [ %.sroa.0113.1167, %183 ]
  %.143 = phi i32 [ %.042168, %121 ], [ %.042168, %167 ], [ %.042168, %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit.i.i73 ], [ %184, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i83 ], [ %184, %191 ], [ %184, %183 ]
  %.241 = phi i32 [ %.039169, %121 ], [ %138, %167 ], [ %138, %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit.i.i73 ], [ %.039169, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i83 ], [ %.039169, %191 ], [ %.039169, %183 ]
  %215 = icmp eq ptr %.sroa.0113.2, %.sroa.12.1
  br i1 %215, label %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EED2Ev.exit, label %86, !llvm.loop !86

_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EED2Ev.exit: ; preds = %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE9push_backEOSF_.exit76
  %216 = ptrtoint ptr %.sroa.25.2 to i64
  %217 = ptrtoint ptr %.sroa.12.1 to i64
  %218 = sub i64 %216, %217
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0113.2, i64 noundef %218) #13
  ret void

_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EED2Ev.exit89: ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit140, %.loopexit.split-lp141, %.loopexit135, %.loopexit.split-lp136
  %.sroa.25.1165176 = phi ptr [ %.sroa.25.1165, %.loopexit.split-lp136 ], [ %.sroa.12.0166, %.loopexit.split-lp141 ], [ %.sroa.25.1165, %.loopexit135 ], [ %.sroa.12.0166, %.loopexit140 ], [ %.sroa.25.1165, %.loopexit ], [ %.sroa.25.1165, %.loopexit.split-lp ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp138, %.loopexit.split-lp136 ], [ %lpad.loopexit.split-lp143, %.loopexit.split-lp141 ], [ %lpad.loopexit137, %.loopexit135 ], [ %lpad.loopexit142, %.loopexit140 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %219 = ptrtoint ptr %.sroa.25.1165176 to i64
  %220 = ptrtoint ptr %.sroa.0113.1167 to i64
  %221 = sub i64 %219, %220
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0113.1167, i64 noundef %221) #13
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen39computeIteratedDominanceFrontierForDefsERNS0_10IdfContextERKNS0_10IrFunctionERKSt6vectorIjSaIjEESA_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(624) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
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
  %51 = getelementptr inbounds nuw [16 x i8], ptr %50, i64 %49
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %48, ptr %5, align 4, !tbaa !94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(13) %27, ptr noundef nonnull align 4 dereferenceable(13) %51, i64 13, i1 false), !tbaa.struct !96
  call void @_ZNSt14priority_queueIN4Luau7CodeGen10IdfContext16BlockAndOrderingESt6vectorIS3_SaIS3_EESt4lessIS3_EE4pushEOS3_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(20) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #14
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
  %75 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %74) #15
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
  call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %66) #13
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %80, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  store ptr %75, ptr %32, align 8, !tbaa !31
  store ptr %79, ptr %33, align 8, !tbaa !28
  %81 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %73
  store ptr %81, ptr %34, align 8, !tbaa !66
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %60, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i
  %82 = phi ptr [ %61, %60 ], [ %79, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ]
  %83 = phi ptr [ %.pre, %60 ], [ %75, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ]
  %84 = zext i32 %.sroa.0130.0.copyload to i64
  %85 = load ptr, ptr %11, align 8, !tbaa !87
  %86 = getelementptr inbounds nuw [2 x i8], ptr %85, i64 %84
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 1
  store i8 1, ptr %87, align 1, !tbaa !99
  %88 = icmp eq ptr %83, %82
  br i1 %88, label %.loopexit141, label %.lr.ph166

.loopexit:                                        ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit104, %_ZN4Luau7CodeGen11domChildrenERKNS0_7CfgInfoEj.exit
  %89 = load ptr, ptr %32, align 8, !tbaa !91
  %90 = load ptr, ptr %33, align 8, !tbaa !91
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %.loopexit141, label %.lr.ph166, !llvm.loop !101

.lr.ph166:                                        ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit, %.loopexit
  %92 = phi ptr [ %90, %.loopexit ], [ %82, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %93 = getelementptr inbounds i8, ptr %92, i64 -4
  %94 = load i32, ptr %93, align 4, !tbaa !34
  store ptr %93, ptr %33, align 8, !tbaa !28
  %95 = zext i32 %94 to i64
  %96 = load ptr, ptr %35, align 8, !tbaa !31
  %97 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %95
  %98 = load i32, ptr %97, align 4, !tbaa !34
  %99 = add i32 %94, 1
  %100 = zext i32 %99 to i64
  %101 = load ptr, ptr %36, align 8, !tbaa !28
  %102 = ptrtoint ptr %101 to i64
  %103 = ptrtoint ptr %96 to i64
  %104 = sub i64 %102, %103
  %105 = ashr exact i64 %104, 2
  %106 = icmp ugt i64 %105, %100
  br i1 %106, label %107, label %110

107:                                              ; preds = %.lr.ph166
  %108 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %100
  %109 = load i32, ptr %108, align 4, !tbaa !34
  %.pre.i = load ptr, ptr %37, align 8, !tbaa !31
  br label %_ZN4Luau7CodeGen10successorsERKNS0_7CfgInfoEj.exit

110:                                              ; preds = %.lr.ph166
  %111 = load ptr, ptr %38, align 8, !tbaa !28
  %112 = load ptr, ptr %37, align 8, !tbaa !31
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = lshr exact i64 %115, 2
  %117 = trunc i64 %116 to i32
  br label %_ZN4Luau7CodeGen10successorsERKNS0_7CfgInfoEj.exit

_ZN4Luau7CodeGen10successorsERKNS0_7CfgInfoEj.exit: ; preds = %107, %110
  %118 = phi ptr [ %.pre.i, %107 ], [ %112, %110 ]
  %119 = phi i32 [ %109, %107 ], [ %117, %110 ]
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw [4 x i8], ptr %118, i64 %120
  %.not160 = icmp eq i32 %98, %119
  br i1 %.not160, label %._crit_edge, label %.lr.ph162.preheader

.lr.ph162.preheader:                              ; preds = %_ZN4Luau7CodeGen10successorsERKNS0_7CfgInfoEj.exit
  %122 = zext i32 %98 to i64
  %123 = getelementptr inbounds nuw [4 x i8], ptr %118, i64 %122
  br label %.lr.ph162

._crit_edge:                                      ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit.thread, %_ZN4Luau7CodeGen10successorsERKNS0_7CfgInfoEj.exit
  %124 = load ptr, ptr %43, align 8, !tbaa !31
  %125 = getelementptr inbounds nuw [4 x i8], ptr %124, i64 %95
  %126 = load i32, ptr %125, align 4, !tbaa !34
  %127 = load ptr, ptr %44, align 8, !tbaa !28
  %128 = ptrtoint ptr %127 to i64
  %129 = ptrtoint ptr %124 to i64
  %130 = sub i64 %128, %129
  %131 = ashr exact i64 %130, 2
  %132 = icmp ugt i64 %131, %100
  br i1 %132, label %133, label %136

133:                                              ; preds = %._crit_edge
  %134 = getelementptr inbounds nuw [4 x i8], ptr %124, i64 %100
  %135 = load i32, ptr %134, align 4, !tbaa !34
  %.pre.i62 = load ptr, ptr %45, align 8, !tbaa !31
  br label %_ZN4Luau7CodeGen11domChildrenERKNS0_7CfgInfoEj.exit

136:                                              ; preds = %._crit_edge
  %137 = load ptr, ptr %46, align 8, !tbaa !28
  %138 = load ptr, ptr %45, align 8, !tbaa !31
  %139 = ptrtoint ptr %137 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = lshr exact i64 %141, 2
  %143 = trunc i64 %142 to i32
  br label %_ZN4Luau7CodeGen11domChildrenERKNS0_7CfgInfoEj.exit

_ZN4Luau7CodeGen11domChildrenERKNS0_7CfgInfoEj.exit: ; preds = %133, %136
  %144 = phi ptr [ %.pre.i62, %133 ], [ %138, %136 ]
  %145 = phi i32 [ %135, %133 ], [ %143, %136 ]
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw [4 x i8], ptr %144, i64 %146
  %.not57163 = icmp eq i32 %126, %145
  br i1 %.not57163, label %.loopexit, label %.lr.ph165.preheader

.lr.ph165.preheader:                              ; preds = %_ZN4Luau7CodeGen11domChildrenERKNS0_7CfgInfoEj.exit
  %148 = zext i32 %126 to i64
  %149 = getelementptr inbounds nuw [4 x i8], ptr %144, i64 %148
  br label %.lr.ph165

.lr.ph162:                                        ; preds = %.lr.ph162.preheader, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit.thread
  %.0161 = phi ptr [ %318, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit.thread ], [ %123, %.lr.ph162.preheader ]
  %150 = load i32, ptr %.0161, align 4, !tbaa !34
  %151 = zext i32 %150 to i64
  %152 = load ptr, ptr %39, align 8, !tbaa !67
  %153 = getelementptr inbounds nuw [16 x i8], ptr %152, i64 %151
  %154 = load i32, ptr %153, align 4, !tbaa !77
  %155 = icmp ugt i32 %154, %.sroa.6133.0.copyload
  br i1 %155, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit.thread, label %156

156:                                              ; preds = %.lr.ph162
  %157 = load ptr, ptr %11, align 8, !tbaa !87
  %158 = getelementptr inbounds nuw [2 x i8], ptr %157, i64 %151
  %159 = load i8, ptr %158, align 1, !tbaa !102, !range !51, !noundef !52
  %160 = trunc nuw i8 %159 to i1
  br i1 %160, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit.thread, label %161

161:                                              ; preds = %156
  store i8 1, ptr %158, align 1, !tbaa !102
  %162 = load ptr, ptr %3, align 8, !tbaa !91
  %163 = load ptr, ptr %40, align 8, !tbaa !91
  %164 = ptrtoint ptr %163 to i64
  %165 = ptrtoint ptr %162 to i64
  %166 = sub i64 %164, %165
  %167 = ashr i64 %166, 4
  %168 = icmp sgt i64 %167, 0
  br i1 %168, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %161
  %169 = and i64 %166, -16
  %scevgep.i.i.i = getelementptr i8, ptr %162, i64 %169
  br label %170

170:                                              ; preds = %185, %.lr.ph.i.i.i
  %.052.i.i.i = phi i64 [ %167, %.lr.ph.i.i.i ], [ %187, %185 ]
  %.sroa.032.051.i.i.i = phi ptr [ %162, %.lr.ph.i.i.i ], [ %186, %185 ]
  %171 = load i32, ptr %.sroa.032.051.i.i.i, align 4, !tbaa !34
  %172 = icmp eq i32 %171, %150
  br i1 %172, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit, label %173

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 4
  %175 = load i32, ptr %174, align 4, !tbaa !34
  %176 = icmp eq i32 %175, %150
  br i1 %176, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit.loopexit.split.loop.exit, label %177

177:                                              ; preds = %173
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  %179 = load i32, ptr %178, align 4, !tbaa !34
  %180 = icmp eq i32 %179, %150
  br i1 %180, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit.loopexit.split.loop.exit206, label %181

181:                                              ; preds = %177
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 12
  %183 = load i32, ptr %182, align 4, !tbaa !34
  %184 = icmp eq i32 %183, %150
  br i1 %184, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit.loopexit.split.loop.exit208, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  %187 = add nsw i64 %.052.i.i.i, -1
  %188 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %188, label %170, label %._crit_edge.loopexit.i.i.i, !llvm.loop !103

._crit_edge.loopexit.i.i.i:                       ; preds = %185
  %.pre59.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre60.i.i.i = sub i64 %164, %.pre59.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %161
  %.pre-phi61.i.i.i = phi i64 [ %.pre60.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %166, %161 ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %162, %161 ]
  %189 = ashr exact i64 %.pre-phi61.i.i.i, 2
  switch i64 %189, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit.thread [
    i64 3, label %190
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

190:                                              ; preds = %._crit_edge.i.i.i
  %191 = load i32, ptr %.sroa.032.0.lcssa.i.i.i, align 4, !tbaa !34
  %192 = icmp eq i32 %191, %150
  br i1 %192, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit, label %193

193:                                              ; preds = %190
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %193
  %.sroa.032.1.i.i.i = phi ptr [ %194, %193 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %195 = load i32, ptr %.sroa.032.1.i.i.i, align 4, !tbaa !34
  %196 = icmp eq i32 %195, %150
  br i1 %196, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit, label %197

197:                                              ; preds = %._crit_edge._crit_edge.i.i.i
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 4
  br label %._crit_edge._crit_edge57.i.i.i

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i, %197
  %.sroa.032.2.i.i.i = phi ptr [ %198, %197 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %199 = load i32, ptr %.sroa.032.2.i.i.i, align 4, !tbaa !34
  %200 = icmp eq i32 %199, %150
  %spec.select.i.i.i = select i1 %200, ptr %.sroa.032.2.i.i.i, ptr %163
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit.loopexit.split.loop.exit: ; preds = %173
  %201 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 4
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit.loopexit.split.loop.exit206: ; preds = %177
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit.loopexit.split.loop.exit208: ; preds = %181
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 12
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit: ; preds = %170, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit.loopexit.split.loop.exit206, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit.loopexit.split.loop.exit208, %190, %._crit_edge._crit_edge.i.i.i, %._crit_edge._crit_edge57.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %spec.select.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %.sroa.032.0.lcssa.i.i.i, %190 ], [ %203, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit.loopexit.split.loop.exit208 ], [ %202, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit.loopexit.split.loop.exit206 ], [ %201, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit.loopexit.split.loop.exit ], [ %.sroa.032.051.i.i.i, %170 ]
  %204 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %163
  br i1 %204, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit.thread, label %205

205:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit
  %206 = load ptr, ptr %8, align 8, !tbaa !28
  %207 = load ptr, ptr %41, align 8, !tbaa !66
  %.not.i63 = icmp eq ptr %206, %207
  br i1 %.not.i63, label %210, label %208

208:                                              ; preds = %205
  store i32 %150, ptr %206, align 4, !tbaa !34
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 4
  store ptr %209, ptr %8, align 8, !tbaa !28
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit70

210:                                              ; preds = %205
  %211 = load ptr, ptr %6, align 8, !tbaa !31
  %212 = ptrtoint ptr %206 to i64
  %213 = ptrtoint ptr %211 to i64
  %214 = sub i64 %212, %213
  %215 = icmp eq i64 %214, 9223372036854775804
  br i1 %215, label %216, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i64

216:                                              ; preds = %210
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #14
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i64: ; preds = %210
  %217 = ashr exact i64 %214, 2
  %.sroa.speculated.i.i.i65 = call i64 @llvm.umax.i64(i64 %217, i64 1)
  %218 = add nsw i64 %.sroa.speculated.i.i.i65, %217
  %219 = icmp ult i64 %218, %217
  %220 = call i64 @llvm.umin.i64(i64 %218, i64 2305843009213693951)
  %221 = select i1 %219, i64 2305843009213693951, i64 %220
  %.not.i.i.i66 = icmp ne i64 %221, 0
  call void @llvm.assume(i1 %.not.i.i.i66)
  %222 = shl nuw nsw i64 %221, 2
  %223 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %222) #15
  %224 = getelementptr inbounds i8, ptr %223, i64 %214
  store i32 %150, ptr %224, align 4, !tbaa !34
  %225 = icmp sgt i64 %214, 0
  br i1 %225, label %226, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i67

226:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %223, ptr align 4 %211, i64 %214, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i67

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i67: ; preds = %226, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i64
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 4
  %.not.i17.i.i68 = icmp eq ptr %211, null
  br i1 %.not.i17.i.i68, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i69, label %228

228:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i67
  call void @_ZdlPvm(ptr noundef nonnull %211, i64 noundef %214) #13
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i69

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i69: ; preds = %228, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i67
  store ptr %223, ptr %6, align 8, !tbaa !31
  store ptr %227, ptr %8, align 8, !tbaa !28
  %229 = getelementptr inbounds nuw [4 x i8], ptr %223, i64 %221
  store ptr %229, ptr %41, align 8, !tbaa !66
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit70

_ZNSt6vectorIjSaIjEE9push_backERKj.exit70:        ; preds = %208, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i69
  %230 = load ptr, ptr %2, align 8, !tbaa !91
  %231 = load ptr, ptr %24, align 8, !tbaa !91
  %232 = ptrtoint ptr %231 to i64
  %233 = ptrtoint ptr %230 to i64
  %234 = sub i64 %232, %233
  %235 = ashr i64 %234, 4
  %236 = icmp sgt i64 %235, 0
  br i1 %236, label %.lr.ph.i.i.i82, label %._crit_edge.i.i.i71

.lr.ph.i.i.i82:                                   ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit70
  %237 = and i64 %234, -16
  %scevgep.i.i.i83 = getelementptr i8, ptr %230, i64 %237
  br label %238

238:                                              ; preds = %253, %.lr.ph.i.i.i82
  %.052.i.i.i84 = phi i64 [ %235, %.lr.ph.i.i.i82 ], [ %255, %253 ]
  %.sroa.032.051.i.i.i85 = phi ptr [ %230, %.lr.ph.i.i.i82 ], [ %254, %253 ]
  %239 = load i32, ptr %.sroa.032.051.i.i.i85, align 4, !tbaa !34
  %240 = icmp eq i32 %239, %150
  br i1 %240, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit92, label %241

241:                                              ; preds = %238
  %242 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i85, i64 4
  %243 = load i32, ptr %242, align 4, !tbaa !34
  %244 = icmp eq i32 %243, %150
  br i1 %244, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit92.loopexit.split.loop.exit, label %245

245:                                              ; preds = %241
  %246 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i85, i64 8
  %247 = load i32, ptr %246, align 4, !tbaa !34
  %248 = icmp eq i32 %247, %150
  br i1 %248, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit92.loopexit.split.loop.exit214, label %249

249:                                              ; preds = %245
  %250 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i85, i64 12
  %251 = load i32, ptr %250, align 4, !tbaa !34
  %252 = icmp eq i32 %251, %150
  br i1 %252, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit92.loopexit.split.loop.exit216, label %253

253:                                              ; preds = %249
  %254 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i85, i64 16
  %255 = add nsw i64 %.052.i.i.i84, -1
  %256 = icmp sgt i64 %.052.i.i.i84, 1
  br i1 %256, label %238, label %._crit_edge.loopexit.i.i.i86, !llvm.loop !103

._crit_edge.loopexit.i.i.i86:                     ; preds = %253
  %.pre59.i.i.i87 = ptrtoint ptr %scevgep.i.i.i83 to i64
  %.pre60.i.i.i88 = sub i64 %232, %.pre59.i.i.i87
  br label %._crit_edge.i.i.i71

._crit_edge.i.i.i71:                              ; preds = %._crit_edge.loopexit.i.i.i86, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit70
  %.pre-phi61.i.i.i72 = phi i64 [ %.pre60.i.i.i88, %._crit_edge.loopexit.i.i.i86 ], [ %234, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit70 ]
  %.sroa.032.0.lcssa.i.i.i73 = phi ptr [ %scevgep.i.i.i83, %._crit_edge.loopexit.i.i.i86 ], [ %230, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit70 ]
  %257 = ashr exact i64 %.pre-phi61.i.i.i72, 2
  switch i64 %257, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit92.thread [
    i64 3, label %258
    i64 2, label %._crit_edge._crit_edge.i.i.i79
    i64 1, label %._crit_edge._crit_edge57.i.i.i74
  ]

258:                                              ; preds = %._crit_edge.i.i.i71
  %259 = load i32, ptr %.sroa.032.0.lcssa.i.i.i73, align 4, !tbaa !34
  %260 = icmp eq i32 %259, %150
  br i1 %260, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit92, label %261

261:                                              ; preds = %258
  %262 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i73, i64 4
  br label %._crit_edge._crit_edge.i.i.i79

._crit_edge._crit_edge.i.i.i79:                   ; preds = %._crit_edge.i.i.i71, %261
  %.sroa.032.1.i.i.i81 = phi ptr [ %262, %261 ], [ %.sroa.032.0.lcssa.i.i.i73, %._crit_edge.i.i.i71 ]
  %263 = load i32, ptr %.sroa.032.1.i.i.i81, align 4, !tbaa !34
  %264 = icmp eq i32 %263, %150
  br i1 %264, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit92, label %265

265:                                              ; preds = %._crit_edge._crit_edge.i.i.i79
  %266 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i81, i64 4
  br label %._crit_edge._crit_edge57.i.i.i74

._crit_edge._crit_edge57.i.i.i74:                 ; preds = %._crit_edge.i.i.i71, %265
  %.sroa.032.2.i.i.i76 = phi ptr [ %266, %265 ], [ %.sroa.032.0.lcssa.i.i.i73, %._crit_edge.i.i.i71 ]
  %267 = load i32, ptr %.sroa.032.2.i.i.i76, align 4, !tbaa !34
  %268 = icmp eq i32 %267, %150
  %spec.select.i.i.i77 = select i1 %268, ptr %.sroa.032.2.i.i.i76, ptr %231
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit92

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit92.loopexit.split.loop.exit: ; preds = %241
  %269 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i85, i64 4
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit92

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit92.loopexit.split.loop.exit214: ; preds = %245
  %270 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i85, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit92

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit92.loopexit.split.loop.exit216: ; preds = %249
  %271 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i85, i64 12
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit92

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit92: ; preds = %238, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit92.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit92.loopexit.split.loop.exit214, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit92.loopexit.split.loop.exit216, %258, %._crit_edge._crit_edge.i.i.i79, %._crit_edge._crit_edge57.i.i.i74
  %.sroa.08.0.in.sroa.speculated.i.i.i78 = phi ptr [ %.sroa.032.1.i.i.i81, %._crit_edge._crit_edge.i.i.i79 ], [ %spec.select.i.i.i77, %._crit_edge._crit_edge57.i.i.i74 ], [ %.sroa.032.0.lcssa.i.i.i73, %258 ], [ %271, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit92.loopexit.split.loop.exit216 ], [ %270, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit92.loopexit.split.loop.exit214 ], [ %269, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit92.loopexit.split.loop.exit ], [ %.sroa.032.051.i.i.i85, %238 ]
  %272 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i78, %231
  br i1 %272, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit92.thread, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit.thread

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit92.thread: ; preds = %._crit_edge.i.i.i71, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit92
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(13) %.sroa.5, ptr noundef nonnull align 4 dereferenceable(13) %153, i64 13, i1 false), !tbaa.struct !96
  %273 = load ptr, ptr %28, align 8, !tbaa !104
  %274 = load ptr, ptr %42, align 8, !tbaa !106
  %.not.i.i.i93 = icmp eq ptr %273, %274
  br i1 %.not.i.i.i93, label %278, label %275

275:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit92.thread
  store i32 %150, ptr %273, align 4, !tbaa !34
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %273, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(13) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(13) %.sroa.5, i64 13, i1 false), !tbaa.struct !96
  %276 = load ptr, ptr %28, align 8, !tbaa !104
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 20
  store ptr %277, ptr %28, align 8, !tbaa !104
  %.pre.i94 = load ptr, ptr %0, align 8, !tbaa !92
  br label %_ZNSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE9push_backEOS3_.exit.i

278:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit92.thread
  %279 = load ptr, ptr %0, align 8, !tbaa !107
  %280 = ptrtoint ptr %273 to i64
  %281 = ptrtoint ptr %279 to i64
  %282 = sub i64 %280, %281
  %283 = icmp eq i64 %282, 9223372036854775800
  br i1 %283, label %284, label %_ZNKSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i

284:                                              ; preds = %278
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #14
  unreachable

_ZNKSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %278
  %285 = sdiv exact i64 %282, 20
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %285, i64 1)
  %286 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %285
  %287 = icmp ult i64 %286, %285
  %288 = call i64 @llvm.umin.i64(i64 %286, i64 461168601842738790)
  %289 = select i1 %287, i64 461168601842738790, i64 %288
  %.not.i.i.i.i.i = icmp ne i64 %289, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %290 = mul nuw nsw i64 %289, 20
  %291 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %290) #15
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 %282
  store i32 %150, ptr %292, align 4, !tbaa !34
  %.sroa.5.0..sroa_idx109 = getelementptr inbounds nuw i8, ptr %292, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(13) %.sroa.5.0..sroa_idx109, ptr noundef nonnull align 4 dereferenceable(13) %.sroa.5, i64 13, i1 false), !tbaa.struct !96
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %279, %273
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %294, %.lr.ph.i.i.i.i.i.i.i ], [ %291, %_ZNKSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %293, %.lr.ph.i.i.i.i.i.i.i ], [ %279, %_ZNKSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %.0911.i.i.i.i.i.i.i, i64 20, i1 false), !tbaa.struct !108, !alias.scope !109
  %293 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 20
  %294 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 20
  %.not.i.i.i.i.i.i.i = icmp eq ptr %293, %273
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !113

_ZNSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %291, %_ZNKSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %294, %.lr.ph.i.i.i.i.i.i.i ]
  %295 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 20
  %.not.i23.i.i.i.i = icmp eq ptr %279, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %296

296:                                              ; preds = %_ZNSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %279, i64 noundef %282) #13
  br label %_ZNSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %296, %_ZNSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i
  store ptr %291, ptr %0, align 8, !tbaa !107
  store ptr %295, ptr %28, align 8, !tbaa !104
  %297 = getelementptr inbounds nuw [20 x i8], ptr %291, i64 %289
  store ptr %297, ptr %42, align 8, !tbaa !106
  br label %_ZNSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE9push_backEOS3_.exit.i

_ZNSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE9push_backEOS3_.exit.i: ; preds = %_ZNSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %275
  %298 = phi ptr [ %277, %275 ], [ %295, %_ZNSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ]
  %299 = phi ptr [ %.pre.i94, %275 ], [ %291, %_ZNSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ]
  %300 = getelementptr inbounds i8, ptr %298, i64 -20
  %.sroa.014.0.copyload.i.i = load i32, ptr %300, align 4, !tbaa !34
  %.sroa.415.0..sroa.0.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %298, i64 -16
  %.sroa.415.0.copyload.i.i = load i32, ptr %.sroa.415.0..sroa.0.0..sroa_idx.i.i, align 4, !tbaa !34
  %.sroa.516.0..sroa.0.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %298, i64 -12
  %.sroa.516.0.copyload.i.i = load i32, ptr %.sroa.516.0..sroa.0.0..sroa_idx.i.i, align 4, !tbaa !34
  %.sroa.617.0..sroa.0.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %298, i64 -8
  %301 = load i64, ptr %.sroa.617.0..sroa.0.0..sroa_idx.i.i, align 4
  %302 = ptrtoint ptr %298 to i64
  %303 = ptrtoint ptr %299 to i64
  %304 = sub i64 %302, %303
  %305 = sdiv exact i64 %304, 20
  %306 = add nsw i64 %305, -1
  %307 = icmp sgt i64 %304, 20
  br i1 %307, label %.lr.ph.i.i.i95, label %_ZNSt14priority_queueIN4Luau7CodeGen10IdfContext16BlockAndOrderingESt6vectorIS3_SaIS3_EESt4lessIS3_EE4pushEOS3_.exit

.lr.ph.i.i.i95:                                   ; preds = %_ZNSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE9push_backEOS3_.exit.i, %315
  %.018.i.i.i = phi i64 [ %.0919.i1819.i.i, %315 ], [ %306, %_ZNSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE9push_backEOS3_.exit.i ]
  %.0919.in.i.i.i = add nsw i64 %.018.i.i.i, -1
  %.0919.i1819.i.i = lshr i64 %.0919.in.i.i.i, 1
  %308 = getelementptr inbounds nuw [20 x i8], ptr %299, i64 %.0919.i1819.i.i
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 4
  %310 = load i32, ptr %309, align 4, !tbaa !114
  %.not.i.i.i.i.i.i = icmp eq i32 %310, %.sroa.415.0.copyload.i.i
  %311 = icmp ult i32 %310, %.sroa.415.0.copyload.i.i
  %312 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %313 = load i32, ptr %312, align 4
  %314 = icmp ult i32 %313, %.sroa.516.0.copyload.i.i
  %.0.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i, i1 %314, i1 %311
  br i1 %.0.i.i.i.i.i.i, label %315, label %_ZNSt14priority_queueIN4Luau7CodeGen10IdfContext16BlockAndOrderingESt6vectorIS3_SaIS3_EESt4lessIS3_EE4pushEOS3_.exit

315:                                              ; preds = %.lr.ph.i.i.i95
  %316 = getelementptr inbounds [20 x i8], ptr %299, i64 %.018.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %316, ptr noundef nonnull align 4 dereferenceable(20) %308, i64 20, i1 false), !tbaa.struct !108
  %.not.i.i96 = icmp eq i64 %.0919.i1819.i.i, 0
  br i1 %.not.i.i96, label %_ZNSt14priority_queueIN4Luau7CodeGen10IdfContext16BlockAndOrderingESt6vectorIS3_SaIS3_EESt4lessIS3_EE4pushEOS3_.exit, label %.lr.ph.i.i.i95, !llvm.loop !115

_ZNSt14priority_queueIN4Luau7CodeGen10IdfContext16BlockAndOrderingESt6vectorIS3_SaIS3_EESt4lessIS3_EE4pushEOS3_.exit: ; preds = %.lr.ph.i.i.i95, %315, %_ZNSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE9push_backEOS3_.exit.i
  %.0.lcssa.i.i.i = phi i64 [ %306, %_ZNSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE9push_backEOS3_.exit.i ], [ %.018.i.i.i, %.lr.ph.i.i.i95 ], [ 0, %315 ]
  %317 = getelementptr inbounds [20 x i8], ptr %299, i64 %.0.lcssa.i.i.i
  store i32 %.sroa.014.0.copyload.i.i, ptr %317, align 4, !tbaa !34
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %317, i64 4
  store i32 %.sroa.415.0.copyload.i.i, ptr %.sroa.4.0..sroa_idx.i.i, align 4, !tbaa !34
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %317, i64 8
  store i32 %.sroa.516.0.copyload.i.i, ptr %.sroa.5.0..sroa_idx.i.i, align 4, !tbaa !34
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %317, i64 12
  store i64 %301, ptr %.sroa.6.0..sroa_idx.i.i, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit.thread

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit92, %_ZNSt14priority_queueIN4Luau7CodeGen10IdfContext16BlockAndOrderingESt6vectorIS3_SaIS3_EESt4lessIS3_EE4pushEOS3_.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit, %156, %.lr.ph162
  %318 = getelementptr inbounds nuw i8, ptr %.0161, i64 4
  %.not = icmp eq ptr %318, %121
  br i1 %.not, label %._crit_edge, label %.lr.ph162

.lr.ph165:                                        ; preds = %.lr.ph165.preheader, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit104
  %.055164 = phi ptr [ %351, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit104 ], [ %149, %.lr.ph165.preheader ]
  %319 = load i32, ptr %.055164, align 4, !tbaa !34
  %320 = zext i32 %319 to i64
  %321 = load ptr, ptr %11, align 8, !tbaa !87
  %322 = getelementptr inbounds nuw [2 x i8], ptr %321, i64 %320
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 1
  %324 = load i8, ptr %323, align 1, !tbaa !99, !range !51, !noundef !52
  %325 = trunc nuw i8 %324 to i1
  br i1 %325, label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit104, label %326

326:                                              ; preds = %.lr.ph165
  store i8 1, ptr %323, align 1, !tbaa !99
  %327 = load ptr, ptr %33, align 8, !tbaa !28
  %328 = load ptr, ptr %34, align 8, !tbaa !66
  %.not.i97 = icmp eq ptr %327, %328
  br i1 %.not.i97, label %331, label %329

329:                                              ; preds = %326
  store i32 %319, ptr %327, align 4, !tbaa !34
  %330 = getelementptr inbounds nuw i8, ptr %327, i64 4
  store ptr %330, ptr %33, align 8, !tbaa !28
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit104

331:                                              ; preds = %326
  %332 = load ptr, ptr %32, align 8, !tbaa !31
  %333 = ptrtoint ptr %327 to i64
  %334 = ptrtoint ptr %332 to i64
  %335 = sub i64 %333, %334
  %336 = icmp eq i64 %335, 9223372036854775804
  br i1 %336, label %337, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i98

337:                                              ; preds = %331
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #14
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i98: ; preds = %331
  %338 = ashr exact i64 %335, 2
  %.sroa.speculated.i.i.i99 = call i64 @llvm.umax.i64(i64 %338, i64 1)
  %339 = add nsw i64 %.sroa.speculated.i.i.i99, %338
  %340 = icmp ult i64 %339, %338
  %341 = call i64 @llvm.umin.i64(i64 %339, i64 2305843009213693951)
  %342 = select i1 %340, i64 2305843009213693951, i64 %341
  %.not.i.i.i100 = icmp ne i64 %342, 0
  call void @llvm.assume(i1 %.not.i.i.i100)
  %343 = shl nuw nsw i64 %342, 2
  %344 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %343) #15
  %345 = getelementptr inbounds i8, ptr %344, i64 %335
  store i32 %319, ptr %345, align 4, !tbaa !34
  %346 = icmp sgt i64 %335, 0
  br i1 %346, label %347, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i101

347:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i98
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %344, ptr align 4 %332, i64 %335, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i101

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i101: ; preds = %347, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i98
  %348 = getelementptr inbounds nuw i8, ptr %345, i64 4
  %.not.i17.i.i102 = icmp eq ptr %332, null
  br i1 %.not.i17.i.i102, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i103, label %349

349:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i101
  call void @_ZdlPvm(ptr noundef nonnull %332, i64 noundef %335) #13
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i103

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i103: ; preds = %349, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i101
  store ptr %344, ptr %32, align 8, !tbaa !31
  store ptr %348, ptr %33, align 8, !tbaa !28
  %350 = getelementptr inbounds nuw [4 x i8], ptr %344, i64 %342
  store ptr %350, ptr %34, align 8, !tbaa !66
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit104

_ZNSt6vectorIjSaIjEE9push_backERKj.exit104:       ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i103, %329, %.lr.ph165
  %351 = getelementptr inbounds nuw i8, ptr %.055164, i64 4
  %.not57 = icmp eq ptr %351, %147
  br i1 %.not57, label %.loopexit, label %.lr.ph165

._crit_edge168:                                   ; preds = %.loopexit141, %.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen10IdfContext13IdfVisitMarksESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %21 = shl nuw nsw i64 %12, 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %4, i8 0, i64 %21, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %21
  store ptr %scevgep.i.i.i.i, ptr %3, align 8, !tbaa !90
  br label %_ZNSt6vectorIN4Luau7CodeGen10IdfContext13IdfVisitMarksESaIS3_EE17_M_default_appendEm.exit

22:                                               ; preds = %11
  %23 = icmp ult i64 %19, %12
  br i1 %23, label %24, label %_ZNKSt6vectorIN4Luau7CodeGen10IdfContext13IdfVisitMarksESaIS3_EE12_M_check_lenEmPKc.exit.i

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #14
  unreachable

_ZNKSt6vectorIN4Luau7CodeGen10IdfContext13IdfVisitMarksESaIS3_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %25 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 4611686018427387903)
  %27 = shl nuw nsw i64 %26, 1
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #15
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
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %35) #13
  br label %_ZNSt12_Vector_baseIN4Luau7CodeGen10IdfContext13IdfVisitMarksESaIS3_EE13_M_deallocateEPS3_m.exit37.i

_ZNSt12_Vector_baseIN4Luau7CodeGen10IdfContext13IdfVisitMarksESaIS3_EE13_M_deallocateEPS3_m.exit37.i: ; preds = %34, %_ZNSt6vectorIN4Luau7CodeGen10IdfContext13IdfVisitMarksESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  store ptr %28, ptr %0, align 8, !tbaa !87
  %36 = getelementptr inbounds nuw [2 x i8], ptr %29, i64 %12
  store ptr %36, ptr %3, align 8, !tbaa !90
  %37 = getelementptr inbounds nuw [2 x i8], ptr %28, i64 %26
  store ptr %37, ptr %13, align 8, !tbaa !116
  br label %_ZNSt6vectorIN4Luau7CodeGen10IdfContext13IdfVisitMarksESaIS3_EE17_M_default_appendEm.exit

38:                                               ; preds = %2
  %39 = icmp ult i64 %1, %9
  br i1 %39, label %40, label %_ZNSt6vectorIN4Luau7CodeGen10IdfContext13IdfVisitMarksESaIS3_EE17_M_default_appendEm.exit

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %41
  br i1 %.not.i4, label %_ZNSt6vectorIN4Luau7CodeGen10IdfContext13IdfVisitMarksESaIS3_EE17_M_default_appendEm.exit, label %42

42:                                               ; preds = %40
  store ptr %41, ptr %3, align 8, !tbaa !90
  br label %_ZNSt6vectorIN4Luau7CodeGen10IdfContext13IdfVisitMarksESaIS3_EE17_M_default_appendEm.exit

_ZNSt6vectorIN4Luau7CodeGen10IdfContext13IdfVisitMarksESaIS3_EE17_M_default_appendEm.exit: ; preds = %42, %40, %_ZNSt12_Vector_baseIN4Luau7CodeGen10IdfContext13IdfVisitMarksESaIS3_EE13_M_deallocateEPS3_m.exit37.i, %_ZSt27__uninitialized_default_n_aIPN4Luau7CodeGen10IdfContext13IdfVisitMarksEmS3_ET_S5_T0_RSaIT1_E.exit.i, %38
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueIN4Luau7CodeGen10IdfContext16BlockAndOrderingESt6vectorIS3_SaIS3_EESt4lessIS3_EE4pushEOS3_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(20) %1) local_unnamed_addr #4 comdat align 2 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #14
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
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #15
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
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %14) #13
  br label %_ZNSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %28, %_ZNSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  store ptr %23, ptr %0, align 8, !tbaa !107
  store ptr %27, ptr %3, align 8, !tbaa !104
  %29 = getelementptr inbounds nuw [20 x i8], ptr %23, i64 %21
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
  %40 = getelementptr inbounds nuw [20 x i8], ptr %31, i64 %.0919.i1819.i
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
  %48 = getelementptr inbounds [20 x i8], ptr %31, i64 %.018.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %48, ptr noundef nonnull align 4 dereferenceable(20) %40, i64 20, i1 false), !tbaa.struct !108
  %.not.i = icmp eq i64 %.0919.i1819.i, 0
  br i1 %.not.i, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen10IdfContext16BlockAndOrderingESt6vectorIS5_SaIS5_EEEESt4lessIS5_EEvT_SD_T0_.exit, label %.lr.ph.i.i, !llvm.loop !115

_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen10IdfContext16BlockAndOrderingESt6vectorIS5_SaIS5_EEEESt4lessIS5_EEvT_SD_T0_.exit: ; preds = %.lr.ph.i.i, %47, %_ZNSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE9push_backEOS3_.exit
  %.0.lcssa.i.i = phi i64 [ %38, %_ZNSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE9push_backEOS3_.exit ], [ 0, %47 ], [ %.018.i.i, %.lr.ph.i.i ]
  %49 = getelementptr inbounds [20 x i8], ptr %31, i64 %.0.lcssa.i.i
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
define linkonce_odr dso_local void @_ZNSt14priority_queueIN4Luau7CodeGen10IdfContext16BlockAndOrderingESt6vectorIS3_SaIS3_EESt4lessIS3_EE3popEv(ptr noundef nonnull align 8 dereferenceable(25) %0) local_unnamed_addr #4 comdat align 2 {
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
  %19 = getelementptr inbounds [20 x i8], ptr %2, i64 %18
  %20 = or disjoint i64 %17, 1
  %21 = getelementptr inbounds [20 x i8], ptr %2, i64 %20
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
  %32 = getelementptr inbounds [20 x i8], ptr %2, i64 %spec.select.i.i.i
  %33 = getelementptr inbounds [20 x i8], ptr %2, i64 %.043.i.i.i
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
  %43 = getelementptr inbounds nuw [20 x i8], ptr %2, i64 %42
  %44 = getelementptr inbounds [20 x i8], ptr %2, i64 %.0.lcssa.i.i.i
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
  %46 = getelementptr inbounds nuw [20 x i8], ptr %2, i64 %.0919.i.i1314.i.i
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
  %54 = getelementptr inbounds [20 x i8], ptr %2, i64 %.018.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %54, ptr noundef nonnull align 4 dereferenceable(20) %46, i64 20, i1 false), !tbaa.struct !108
  %.not15.i.i = icmp eq i64 %.0919.i.i1314.i.i, 0
  br i1 %.not15.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen10IdfContext16BlockAndOrderingESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS5_EEEEvT_SG_SG_RT0_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !115

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen10IdfContext16BlockAndOrderingESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS5_EEEEvT_SG_SG_RT0_.exit.i: ; preds = %53, %.lr.ph.i.i.i.i, %45
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %45 ], [ 0, %53 ], [ %.018.i.i.i.i, %.lr.ph.i.i.i.i ]
  %55 = getelementptr inbounds [20 x i8], ptr %2, i64 %.0.lcssa.i.i.i.i
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local { ptr, ptr } @_ZN4Luau7CodeGen10successorsERKNS0_7CfgInfoEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(304) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %4
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
  %18 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %9
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
  %34 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %33
  %35 = zext i32 %32 to i64
  %36 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %35
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %34, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %36, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local { ptr, ptr } @_ZN4Luau7CodeGen11domChildrenERKNS0_7CfgInfoEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(304) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %4
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
  %18 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %9
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
  %34 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %33
  %35 = zext i32 %32 to i64
  %36 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %35
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %34, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %36, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen14computeCfgInfoERNS0_10IrFunctionE(ptr noundef nonnull align 8 dereferenceable(624) %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
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
  %40 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #15
  %.not.i8.i.i = icmp eq ptr %13, null
  br i1 %.not.i8.i.i, label %_ZNSt6vectorIjSaIjEE7reserveEm.exit.thread203.i, label %_ZNSt6vectorIjSaIjEE7reserveEm.exit.i

_ZNSt6vectorIjSaIjEE7reserveEm.exit.thread203.i:  ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i.i
  store ptr %40, ptr %12, align 8, !tbaa !31
  store ptr %40, ptr %14, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %28
  store ptr %41, ptr %32, align 8, !tbaa !66
  br label %_ZNSt6vectorIjSaIjEE7reserveEm.exit.thread.i

_ZNSt6vectorIjSaIjEE7reserveEm.exit.i:            ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %36) #13
  %.pre.pre.i = load ptr, ptr %22, align 8, !tbaa !58
  %.pre144.pre.i = load ptr, ptr %0, align 8, !tbaa !32
  %.pre162.i = ptrtoint ptr %.pre.pre.i to i64
  %.pre163.i = ptrtoint ptr %.pre144.pre.i to i64
  %.pre164.i = sub i64 %.pre162.i, %.pre163.i
  %.pre165.i = ashr exact i64 %.pre164.i, 5
  store ptr %40, ptr %12, align 8, !tbaa !31
  store ptr %40, ptr %14, align 8, !tbaa !28
  %42 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %28
  store ptr %42, ptr %32, align 8, !tbaa !66
  %43 = icmp ugt i64 %.pre165.i, 2305843009213693951
  br i1 %43, label %44, label %_ZNSt6vectorIjSaIjEE7reserveEm.exit.i._ZNSt6vectorIjSaIjEE7reserveEm.exit.thread.i_crit_edge

_ZNSt6vectorIjSaIjEE7reserveEm.exit.i._ZNSt6vectorIjSaIjEE7reserveEm.exit.thread.i_crit_edge: ; preds = %_ZNSt6vectorIjSaIjEE7reserveEm.exit.i
  %.pre = load ptr, ptr %17, align 8, !tbaa !31
  br label %_ZNSt6vectorIjSaIjEE7reserveEm.exit.thread.i

44:                                               ; preds = %_ZNSt6vectorIjSaIjEE7reserveEm.exit.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
  unreachable

_ZNSt6vectorIjSaIjEE7reserveEm.exit.thread.i:     ; preds = %_ZNSt6vectorIjSaIjEE7reserveEm.exit.i._ZNSt6vectorIjSaIjEE7reserveEm.exit.thread.i_crit_edge, %_ZNSt6vectorIjSaIjEE7reserveEm.exit.thread203.i, %31
  %45 = phi ptr [ %18, %_ZNSt6vectorIjSaIjEE7reserveEm.exit.thread203.i ], [ %.pre, %_ZNSt6vectorIjSaIjEE7reserveEm.exit.i._ZNSt6vectorIjSaIjEE7reserveEm.exit.thread.i_crit_edge ], [ %18, %31 ]
  %46 = phi ptr [ %23, %_ZNSt6vectorIjSaIjEE7reserveEm.exit.thread203.i ], [ %.pre.pre.i, %_ZNSt6vectorIjSaIjEE7reserveEm.exit.i._ZNSt6vectorIjSaIjEE7reserveEm.exit.thread.i_crit_edge ], [ %23, %31 ]
  %47 = phi ptr [ %24, %_ZNSt6vectorIjSaIjEE7reserveEm.exit.thread203.i ], [ %.pre144.pre.i, %_ZNSt6vectorIjSaIjEE7reserveEm.exit.i._ZNSt6vectorIjSaIjEE7reserveEm.exit.thread.i_crit_edge ], [ %24, %31 ]
  %.pre-phi159202.i = phi i64 [ %27, %_ZNSt6vectorIjSaIjEE7reserveEm.exit.thread203.i ], [ %.pre164.i, %_ZNSt6vectorIjSaIjEE7reserveEm.exit.i._ZNSt6vectorIjSaIjEE7reserveEm.exit.thread.i_crit_edge ], [ %27, %31 ]
  %.pre-phi161201.i = phi i64 [ %28, %_ZNSt6vectorIjSaIjEE7reserveEm.exit.thread203.i ], [ %.pre165.i, %_ZNSt6vectorIjSaIjEE7reserveEm.exit.i._ZNSt6vectorIjSaIjEE7reserveEm.exit.thread.i_crit_edge ], [ %28, %31 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %49 = load ptr, ptr %48, align 8, !tbaa !66
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %45 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 2
  %54 = icmp ult i64 %53, %.pre-phi161201.i
  br i1 %54, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i48.i, label %_ZNSt6vectorIjSaIjEE7reserveEm.exit52.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i48.i: ; preds = %_ZNSt6vectorIjSaIjEE7reserveEm.exit.thread.i
  %55 = load ptr, ptr %19, align 8, !tbaa !28
  %56 = ptrtoint ptr %55 to i64
  %57 = sub i64 %56, %51
  %58 = ashr exact i64 %.pre-phi159202.i, 3
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #15
  %60 = icmp sgt i64 %57, 0
  br i1 %60, label %61, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i49.i

61:                                               ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i48.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %59, ptr align 4 %45, i64 %57, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i49.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i49.i: ; preds = %61, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i48.i
  %.not.i8.i50.i = icmp eq ptr %45, null
  br i1 %.not.i8.i50.i, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i51.i, label %62

62:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i49.i
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %52) #13
  %.pre145.pre.i = load ptr, ptr %0, align 8, !tbaa !4
  %.pre146.pre.i = load ptr, ptr %22, align 8, !tbaa !4
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i51.i

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i51.i: ; preds = %62, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i49.i
  %.pre146.i = phi ptr [ %.pre146.pre.i, %62 ], [ %46, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i49.i ]
  %.pre145.i = phi ptr [ %.pre145.pre.i, %62 ], [ %47, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i49.i ]
  store ptr %59, ptr %17, align 8, !tbaa !31
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 %57
  store ptr %63, ptr %19, align 8, !tbaa !28
  %64 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %.pre-phi161201.i
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
  %.0116.lcssa210.i = phi i64 [ 0, %._crit_edge.thread.i ], [ %74, %._crit_edge.i ]
  %90 = icmp ugt i64 %86, %.0116.lcssa210.i
  br i1 %90, label %91, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i

91:                                               ; preds = %85
  %92 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %.0116.lcssa210.i
  %.not.i.i53.i = icmp eq ptr %88, %92
  br i1 %.not.i.i53.i, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i, label %93

93:                                               ; preds = %91
  store ptr %92, ptr %89, align 8, !tbaa !28
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i

_ZNSt6vectorIjSaIjEE6resizeEm.exit.i:             ; preds = %93, %91, %85, %83
  %.0116.lcssa209.i = phi i64 [ %74, %83 ], [ %.0116.lcssa210.i, %85 ], [ %.0116.lcssa210.i, %91 ], [ %.0116.lcssa210.i, %93 ]
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %96 = load ptr, ptr %95, align 8, !tbaa !28
  %97 = load ptr, ptr %94, align 8, !tbaa !31
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = ashr exact i64 %100, 2
  %102 = icmp ult i64 %101, %.0116.lcssa209.i
  br i1 %102, label %103, label %105

103:                                              ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i
  %104 = sub nuw nsw i64 %.0116.lcssa209.i, %101
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %94, i64 noundef %104)
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit55.i

105:                                              ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i
  %106 = icmp ugt i64 %101, %.0116.lcssa209.i
  br i1 %106, label %107, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit55.i

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %.0116.lcssa209.i
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #14
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
  %130 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %129) #15
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
  tail call void @_ZdlPvm(ptr noundef nonnull %118, i64 noundef %121) #13
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i: ; preds = %135, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i
  store ptr %130, ptr %12, align 8, !tbaa !31
  store ptr %134, ptr %14, align 8, !tbaa !28
  %136 = getelementptr inbounds nuw [4 x i8], ptr %130, i64 %128
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
  %149 = getelementptr inbounds nuw [32 x i8], ptr %148, i64 %storemerge132.i
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #14
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
  %165 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %164) #15
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
  tail call void @_ZdlPvm(ptr noundef nonnull %153, i64 noundef %156) #13
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i63.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i63.i: ; preds = %170, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i61.i
  store ptr %165, ptr %17, align 8, !tbaa !31
  store ptr %169, ptr %19, align 8, !tbaa !28
  %171 = getelementptr inbounds nuw [4 x i8], ptr %165, i64 %163
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
  %188 = getelementptr inbounds nuw [44 x i8], ptr %181, i64 %187
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 4
  %.sroa.09.0.copyload.i = load i32, ptr %189, align 4, !tbaa !27
  %190 = and i32 %.sroa.09.0.copyload.i, 15
  %191 = icmp eq i32 %190, 5
  br i1 %191, label %192, label %"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit.i"

192:                                              ; preds = %186
  %193 = lshr i32 %.sroa.09.0.copyload.i, 4
  %194 = zext nneg i32 %193 to i64
  %195 = getelementptr inbounds nuw [4 x i8], ptr %183, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !34
  %197 = add i32 %196, 1
  store i32 %197, ptr %195, align 4, !tbaa !34
  %198 = zext i32 %196 to i64
  %199 = getelementptr inbounds nuw [4 x i8], ptr %184, i64 %198
  store i32 %182, ptr %199, align 4, !tbaa !34
  %200 = add nsw i32 %.3126.i, 1
  %201 = sext i32 %.3126.i to i64
  %202 = getelementptr inbounds nuw [4 x i8], ptr %185, i64 %201
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
  %209 = getelementptr inbounds nuw [4 x i8], ptr %183, i64 %208
  %210 = load i32, ptr %209, align 4, !tbaa !34
  %211 = add i32 %210, 1
  store i32 %211, ptr %209, align 4, !tbaa !34
  %212 = zext i32 %210 to i64
  %213 = getelementptr inbounds nuw [4 x i8], ptr %184, i64 %212
  store i32 %182, ptr %213, align 4, !tbaa !34
  %214 = add nsw i32 %.4.i, 1
  %215 = sext i32 %.4.i to i64
  %216 = getelementptr inbounds nuw [4 x i8], ptr %185, i64 %215
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
  %223 = getelementptr inbounds nuw [4 x i8], ptr %183, i64 %222
  %224 = load i32, ptr %223, align 4, !tbaa !34
  %225 = add i32 %224, 1
  store i32 %225, ptr %223, align 4, !tbaa !34
  %226 = zext i32 %224 to i64
  %227 = getelementptr inbounds nuw [4 x i8], ptr %184, i64 %226
  store i32 %182, ptr %227, align 4, !tbaa !34
  %228 = add nsw i32 %.5.i, 1
  %229 = sext i32 %.5.i to i64
  %230 = getelementptr inbounds nuw [4 x i8], ptr %185, i64 %229
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
  %237 = getelementptr inbounds nuw [4 x i8], ptr %183, i64 %236
  %238 = load i32, ptr %237, align 4, !tbaa !34
  %239 = add i32 %238, 1
  store i32 %239, ptr %237, align 4, !tbaa !34
  %240 = zext i32 %238 to i64
  %241 = getelementptr inbounds nuw [4 x i8], ptr %184, i64 %240
  store i32 %182, ptr %241, align 4, !tbaa !34
  %242 = add nsw i32 %.6.i, 1
  %243 = sext i32 %.6.i to i64
  %244 = getelementptr inbounds nuw [4 x i8], ptr %185, i64 %243
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
  %251 = getelementptr inbounds nuw [4 x i8], ptr %183, i64 %250
  %252 = load i32, ptr %251, align 4, !tbaa !34
  %253 = add i32 %252, 1
  store i32 %253, ptr %251, align 4, !tbaa !34
  %254 = zext i32 %252 to i64
  %255 = getelementptr inbounds nuw [4 x i8], ptr %184, i64 %254
  store i32 %182, ptr %255, align 4, !tbaa !34
  %256 = add nsw i32 %.7.i, 1
  %257 = sext i32 %.7.i to i64
  %258 = getelementptr inbounds nuw [4 x i8], ptr %185, i64 %257
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
  %265 = getelementptr inbounds nuw [4 x i8], ptr %183, i64 %264
  %266 = load i32, ptr %265, align 4, !tbaa !34
  %267 = add i32 %266, 1
  store i32 %267, ptr %265, align 4, !tbaa !34
  %268 = zext i32 %266 to i64
  %269 = getelementptr inbounds nuw [4 x i8], ptr %184, i64 %268
  store i32 %182, ptr %269, align 4, !tbaa !34
  %270 = add nsw i32 %.8.i, 1
  %271 = sext i32 %.8.i to i64
  %272 = getelementptr inbounds nuw [4 x i8], ptr %185, i64 %271
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
  %279 = getelementptr inbounds nuw [4 x i8], ptr %183, i64 %278
  %280 = load i32, ptr %279, align 4, !tbaa !34
  %281 = add i32 %280, 1
  store i32 %281, ptr %279, align 4, !tbaa !34
  %282 = zext i32 %280 to i64
  %283 = getelementptr inbounds nuw [4 x i8], ptr %184, i64 %282
  store i32 %182, ptr %283, align 4, !tbaa !34
  %284 = add nsw i32 %.9.i, 1
  %285 = sext i32 %.9.i to i64
  %286 = getelementptr inbounds nuw [4 x i8], ptr %185, i64 %285
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
  %.0136.i = phi i64 [ 0, %.lr.ph137.i ], [ %305, %297 ]
  %298 = getelementptr inbounds nuw [32 x i8], ptr %291, i64 %.0136.i
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 2
  %300 = load i16, ptr %299, align 2, !tbaa !11
  %301 = zext i16 %300 to i32
  %302 = getelementptr inbounds nuw [4 x i8], ptr %144, i64 %.0136.i
  %303 = load i32, ptr %302, align 4, !tbaa !34
  %304 = sub i32 %303, %301
  store i32 %304, ptr %302, align 4, !tbaa !34
  %305 = add nuw i64 %.0136.i, 1
  %exitcond.not.i = icmp eq i64 %305, %295
  br i1 %exitcond.not.i, label %_ZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionE.exit, label %297, !llvm.loop !130

_ZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionE.exit: ; preds = %297, %_ZNSt6vectorIjSaIjEE6resizeEm.exit55.i, %.preheader.i
  tail call void @_ZN4Luau7CodeGen29computeCfgImmediateDominatorsERNS0_10IrFunctionE(ptr noundef nonnull align 8 dereferenceable(624) %0)
  tail call void @_ZN4Luau7CodeGen31computeCfgDominanceTreeChildrenERNS0_10IrFunctionE(ptr noundef nonnull align 8 dereferenceable(624) %0)
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %307 = load ptr, ptr %306, align 8, !tbaa !131
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %309 = load ptr, ptr %308, align 8, !tbaa !134
  %.not.i.i.i4 = icmp eq ptr %309, %307
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE5clearEv.exit.i, label %310

310:                                              ; preds = %_ZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionE.exit
  store ptr %307, ptr %308, align 8, !tbaa !134
  br label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE5clearEv.exit.i

_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE5clearEv.exit.i: ; preds = %310, %_ZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionE.exit
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %312 = load ptr, ptr %311, align 8, !tbaa !131
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %314 = load ptr, ptr %313, align 8, !tbaa !134
  %.not.i.i101.i = icmp eq ptr %314, %312
  br i1 %.not.i.i101.i, label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE5clearEv.exit102.i, label %315

315:                                              ; preds = %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE5clearEv.exit.i
  store ptr %312, ptr %313, align 8, !tbaa !134
  br label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE5clearEv.exit102.i

_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE5clearEv.exit102.i: ; preds = %315, %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE5clearEv.exit.i
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %317 = load ptr, ptr %22, align 8, !tbaa !58
  %318 = load ptr, ptr %0, align 8, !tbaa !32
  %319 = ptrtoint ptr %317 to i64
  %320 = ptrtoint ptr %318 to i64
  %321 = sub i64 %319, %320
  %322 = ashr exact i64 %321, 5
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %324 = load ptr, ptr %323, align 8, !tbaa !134
  %325 = load ptr, ptr %316, align 8, !tbaa !131
  %326 = ptrtoint ptr %324 to i64
  %327 = ptrtoint ptr %325 to i64
  %328 = sub i64 %326, %327
  %329 = sdiv exact i64 %328, 40
  %330 = icmp ugt i64 %322, %329
  br i1 %330, label %331, label %333

331:                                              ; preds = %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE5clearEv.exit102.i
  %332 = sub nuw nsw i64 %322, %329
  tail call void @_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %316, i64 noundef %332)
  %.pre.i = load ptr, ptr %22, align 8, !tbaa !58
  %.pre567.i = load ptr, ptr %0, align 8, !tbaa !32
  %.pre568.i = load ptr, ptr %308, align 8, !tbaa !134
  %.pre569.i = load ptr, ptr %306, align 8, !tbaa !131
  %.pre582.i = ptrtoint ptr %.pre.i to i64
  %.pre583.i = ptrtoint ptr %.pre567.i to i64
  %.pre585.i = sub i64 %.pre582.i, %.pre583.i
  %.pre587.i = ashr exact i64 %.pre585.i, 5
  br label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE6resizeEm.exit.i

333:                                              ; preds = %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE5clearEv.exit102.i
  %334 = icmp ult i64 %322, %329
  br i1 %334, label %335, label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE6resizeEm.exit.i

335:                                              ; preds = %333
  %336 = getelementptr inbounds nuw [40 x i8], ptr %325, i64 %322
  %.not.i.i103.i = icmp eq ptr %324, %336
  br i1 %.not.i.i103.i, label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE6resizeEm.exit.i, label %337

337:                                              ; preds = %335
  store ptr %336, ptr %323, align 8, !tbaa !134
  br label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE6resizeEm.exit.i

_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE6resizeEm.exit.i: ; preds = %337, %335, %333, %331
  %.pre-phi588.i = phi i64 [ %.pre587.i, %331 ], [ %322, %333 ], [ %322, %335 ], [ %322, %337 ]
  %338 = phi ptr [ %.pre569.i, %331 ], [ %307, %333 ], [ %307, %335 ], [ %307, %337 ]
  %339 = phi ptr [ %.pre568.i, %331 ], [ %307, %333 ], [ %307, %335 ], [ %307, %337 ]
  %340 = phi ptr [ %.pre567.i, %331 ], [ %318, %333 ], [ %318, %335 ], [ %318, %337 ]
  %341 = phi ptr [ %.pre.i, %331 ], [ %317, %333 ], [ %317, %335 ], [ %317, %337 ]
  %342 = ptrtoint ptr %339 to i64
  %343 = ptrtoint ptr %338 to i64
  %344 = sub i64 %342, %343
  %345 = sdiv exact i64 %344, 40
  %346 = icmp ugt i64 %.pre-phi588.i, %345
  br i1 %346, label %347, label %349

347:                                              ; preds = %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE6resizeEm.exit.i
  %348 = sub nuw nsw i64 %.pre-phi588.i, %345
  tail call void @_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %306, i64 noundef %348)
  %.pre570.i = load ptr, ptr %22, align 8, !tbaa !58
  %.pre571.i = load ptr, ptr %0, align 8, !tbaa !32
  %.pre589.i = ptrtoint ptr %.pre570.i to i64
  %.pre591.i = ptrtoint ptr %.pre571.i to i64
  %.pre593.i = sub i64 %.pre589.i, %.pre591.i
  %.pre595.i = ashr exact i64 %.pre593.i, 5
  br label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE6resizeEm.exit105.i

349:                                              ; preds = %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE6resizeEm.exit.i
  %350 = icmp ult i64 %.pre-phi588.i, %345
  br i1 %350, label %351, label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE6resizeEm.exit105.i

351:                                              ; preds = %349
  %352 = getelementptr inbounds nuw [40 x i8], ptr %338, i64 %.pre-phi588.i
  %.not.i.i104.i = icmp eq ptr %339, %352
  br i1 %.not.i.i104.i, label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE6resizeEm.exit105.i, label %353

353:                                              ; preds = %351
  store ptr %352, ptr %308, align 8, !tbaa !134
  br label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE6resizeEm.exit105.i

_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE6resizeEm.exit105.i: ; preds = %353, %351, %349, %347
  %.pre-phi596.i = phi i64 [ %.pre595.i, %347 ], [ %.pre-phi588.i, %349 ], [ %.pre-phi588.i, %351 ], [ %.pre-phi588.i, %353 ]
  %354 = phi ptr [ %.pre571.i, %347 ], [ %340, %349 ], [ %340, %351 ], [ %340, %353 ]
  %355 = phi ptr [ %.pre570.i, %347 ], [ %341, %349 ], [ %341, %351 ], [ %341, %353 ]
  %356 = load ptr, ptr %313, align 8, !tbaa !134
  %357 = load ptr, ptr %311, align 8, !tbaa !131
  %358 = ptrtoint ptr %356 to i64
  %359 = ptrtoint ptr %357 to i64
  %360 = sub i64 %358, %359
  %361 = sdiv exact i64 %360, 40
  %362 = icmp ugt i64 %.pre-phi596.i, %361
  br i1 %362, label %363, label %365

363:                                              ; preds = %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE6resizeEm.exit105.i
  %364 = sub nuw nsw i64 %.pre-phi596.i, %361
  tail call void @_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %311, i64 noundef %364)
  %.pre572.i = load ptr, ptr %22, align 8, !tbaa !58
  %.pre573.i = load ptr, ptr %0, align 8, !tbaa !32
  br label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE6resizeEm.exit107.i

365:                                              ; preds = %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE6resizeEm.exit105.i
  %366 = icmp ult i64 %.pre-phi596.i, %361
  br i1 %366, label %367, label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE6resizeEm.exit107.i

367:                                              ; preds = %365
  %368 = getelementptr inbounds nuw [40 x i8], ptr %357, i64 %.pre-phi596.i
  %.not.i.i106.i = icmp eq ptr %356, %368
  br i1 %.not.i.i106.i, label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE6resizeEm.exit107.i, label %369

369:                                              ; preds = %367
  store ptr %368, ptr %313, align 8, !tbaa !134
  br label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE6resizeEm.exit107.i

_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE6resizeEm.exit107.i: ; preds = %369, %367, %365, %363
  %370 = phi ptr [ %.pre573.i, %363 ], [ %354, %365 ], [ %354, %367 ], [ %354, %369 ]
  %371 = phi ptr [ %.pre572.i, %363 ], [ %355, %365 ], [ %355, %367 ], [ %355, %369 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %.not469.i = icmp eq ptr %371, %370
  br i1 %.not469.i, label %._crit_edge.thread.i15, label %.lr.ph.i5

._crit_edge.thread.i15:                           ; preds = %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE6resizeEm.exit107.i
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 576
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %372, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit.thread.i

.lr.ph.i5:                                        ; preds = %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE6resizeEm.exit107.i
  %373 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %374 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %377 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %378 = getelementptr inbounds nuw i8, ptr %3, i64 49
  br label %382

._crit_edge.i6:                                   ; preds = %1441
  %379 = icmp eq ptr %1443, %1442
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 576
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %380, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 1, !tbaa !27
  br i1 %379, label %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit.thread.i, label %381

381:                                              ; preds = %._crit_edge.i6
  invoke void @_ZNSt6vectorIhSaIhEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS1_EEmRKh(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr null, i64 noundef %1448, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit.i unwind label %1453

382:                                              ; preds = %1441, %.lr.ph.i5
  %383 = phi ptr [ %370, %.lr.ph.i5 ], [ %1442, %1441 ]
  %384 = phi ptr [ %371, %.lr.ph.i5 ], [ %1443, %1441 ]
  %.085438.i = phi i64 [ 0, %.lr.ph.i5 ], [ %1444, %1441 ]
  %385 = getelementptr inbounds nuw [32 x i8], ptr %383, i64 %.085438.i
  %386 = load i8, ptr %385, align 4, !tbaa !35
  %387 = icmp eq i8 %386, 4
  br i1 %387, label %1441, label %388

388:                                              ; preds = %382
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %389 = load ptr, ptr %306, align 8, !tbaa !131
  %390 = getelementptr inbounds nuw [40 x i8], ptr %389, i64 %.085438.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !135
  store ptr %390, ptr %3, align 8, !tbaa !138, !noalias !135
  store ptr %4, ptr %373, align 8, !tbaa !139, !noalias !135
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %374, i8 0, i64 34, i1 false), !noalias !135
  %391 = getelementptr inbounds nuw i8, ptr %385, i64 4
  %392 = load i32, ptr %391, align 4, !tbaa !36, !noalias !135
  %393 = getelementptr inbounds nuw i8, ptr %385, i64 8
  %394 = load i32, ptr %393, align 4, !tbaa !37, !noalias !135
  %.not122.i.i.i = icmp ugt i32 %392, %394
  br i1 %.not122.i.i.i, label %_ZN4Luau7CodeGenL24computeBlockLiveInRegSetERNS0_10IrFunctionERKNS0_7IrBlockERNS0_11RegisterSetERSt6bitsetILm256EE.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %388, %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i
  %.0123.i.i.i = phi i32 [ %1437, %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i ], [ %392, %388 ]
  %395 = zext i32 %.0123.i.i.i to i64
  %396 = load ptr, ptr %375, align 8, !tbaa !43, !noalias !135
  %397 = getelementptr inbounds nuw [44 x i8], ptr %396, i64 %395
  %398 = load i8, ptr %397, align 4, !tbaa !38, !noalias !135
  switch i8 %398, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i [
    i8 1, label %399
    i8 2, label %399
    i8 3, label %399
    i8 4, label %399
    i8 5, label %399
    i8 6, label %399
    i8 12, label %418
    i8 13, label %418
    i8 14, label %418
    i8 15, label %418
    i8 16, label %418
    i8 17, label %418
    i8 18, label %418
    i8 19, label %418
    i8 45, label %434
    i8 47, label %464
    i8 48, label %464
    i8 74, label %480
    i8 76, label %529
    i8 77, label %573
    i8 75, label %620
    i8 78, label %647
    i8 79, label %660
    i8 80, label %698
    i8 81, label %711
    i8 -122, label %1421
    i8 95, label %727
    i8 97, label %727
    i8 -123, label %1405
    i8 100, label %746
    i8 101, label %785
    i8 102, label %810
    i8 103, label %863
    i8 71, label %873
    i8 72, label %912
    i8 104, label %1070
    i8 105, label %1134
    i8 106, label %1189
    i8 108, label %1205
    i8 109, label %1218
    i8 110, label %1234
    i8 111, label %1261
    i8 112, label %1291
    i8 69, label %1398
    i8 114, label %1321
    i8 116, label %1352
    i8 117, label %1365
  ]

399:                                              ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i
  %400 = getelementptr inbounds nuw i8, ptr %397, i64 4
  %.sroa.082.0.copyload.i.i.i.i = load i32, ptr %400, align 4, !tbaa !27, !noalias !135
  %401 = and i32 %.sroa.082.0.copyload.i.i.i.i, 15
  %402 = icmp eq i32 %401, 6
  br i1 %402, label %403, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

403:                                              ; preds = %399
  %404 = lshr i32 %.sroa.082.0.copyload.i.i.i.i, 4
  %405 = zext nneg i32 %404 to i64
  %406 = icmp ugt i32 %.sroa.082.0.copyload.i.i.i.i, 4095
  br i1 %406, label %407, label %_ZNKSt6bitsetILm256EE4testEm.exit.i.i.i.i.i

407:                                              ; preds = %403
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i64 noundef %405, i64 noundef 256) #14, !noalias !135
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i.i.i.i.i:      ; preds = %403
  %408 = load ptr, ptr %3, align 8, !tbaa !141, !noalias !135
  %409 = lshr i64 %405, 6
  %410 = getelementptr inbounds nuw [8 x i8], ptr %408, i64 %409
  %411 = load i64, ptr %410, align 8, !tbaa !53, !noalias !135
  %412 = and i64 %405, 63
  %413 = shl nuw i64 1, %412
  %414 = and i64 %411, %413
  %.not.i.i.i.i.i14 = icmp eq i64 %414, 0
  br i1 %.not.i.i.i.i.i14, label %_ZNSt6bitsetILm256EE3setEmb.exit.i.i.i.i.i, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i.i.i.i.i:       ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i.i.i.i.i
  %415 = getelementptr inbounds nuw [8 x i8], ptr %374, i64 %409
  %416 = load i64, ptr %415, align 8, !tbaa !53, !noalias !135
  %417 = or i64 %416, %413
  store i64 %417, ptr %415, align 8, !tbaa !53, !noalias !135
  br label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

418:                                              ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i
  %419 = getelementptr inbounds nuw i8, ptr %397, i64 4
  %.sroa.081.0.copyload.i.i.i.i = load i32, ptr %419, align 4, !tbaa !27, !noalias !135
  %420 = and i32 %.sroa.081.0.copyload.i.i.i.i, 15
  %421 = icmp eq i32 %420, 6
  br i1 %421, label %422, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

422:                                              ; preds = %418
  %423 = lshr i32 %.sroa.081.0.copyload.i.i.i.i, 4
  %424 = zext nneg i32 %423 to i64
  %425 = icmp ugt i32 %.sroa.081.0.copyload.i.i.i.i, 4095
  br i1 %425, label %426, label %_ZNSt6bitsetILm256EE3setEmb.exit.i236.i.i.i.i

426:                                              ; preds = %422
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i64 noundef %424, i64 noundef 256) #14, !noalias !135
  unreachable

_ZNSt6bitsetILm256EE3setEmb.exit.i236.i.i.i.i:    ; preds = %422
  %427 = load ptr, ptr %3, align 8, !tbaa !141, !noalias !135
  %428 = and i64 %424, 63
  %429 = shl nuw i64 1, %428
  %430 = lshr i64 %424, 6
  %431 = getelementptr inbounds nuw [8 x i8], ptr %427, i64 %430
  %432 = load i64, ptr %431, align 8, !tbaa !53, !noalias !135
  %433 = or i64 %432, %429
  store i64 %433, ptr %431, align 8, !tbaa !53, !noalias !135
  br label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

434:                                              ; preds = %.lr.ph.i.i.i
  %435 = getelementptr inbounds nuw i8, ptr %397, i64 4
  %.sroa.080.0.copyload.i.i.i.i = load i32, ptr %435, align 4, !tbaa !27, !noalias !135
  %436 = lshr i32 %.sroa.080.0.copyload.i.i.i.i, 4
  %437 = zext nneg i32 %436 to i64
  %438 = icmp ugt i32 %.sroa.080.0.copyload.i.i.i.i, 4095
  br i1 %438, label %439, label %_ZNKSt6bitsetILm256EE4testEm.exit.i237.i.i.i.i

439:                                              ; preds = %434
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i64 noundef %437, i64 noundef 256) #14, !noalias !135
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i237.i.i.i.i:   ; preds = %434
  %440 = load ptr, ptr %3, align 8, !tbaa !141, !noalias !135
  %441 = lshr i64 %437, 6
  %442 = getelementptr inbounds nuw [8 x i8], ptr %440, i64 %441
  %443 = load i64, ptr %442, align 8, !tbaa !53, !noalias !135
  %444 = and i64 %437, 63
  %445 = shl nuw i64 1, %444
  %446 = and i64 %443, %445
  %.not.i238.i.i.i.i = icmp eq i64 %446, 0
  br i1 %.not.i238.i.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i239.i.i.i.i, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit.i.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i239.i.i.i.i:    ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i237.i.i.i.i
  %447 = getelementptr inbounds nuw [8 x i8], ptr %374, i64 %441
  %448 = load i64, ptr %447, align 8, !tbaa !53, !noalias !135
  %449 = or i64 %448, %445
  store i64 %449, ptr %447, align 8, !tbaa !53, !noalias !135
  br label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit.i.i.i.i

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit.i.i.i.i: ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i239.i.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i237.i.i.i.i
  %450 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %.sroa.079.0.copyload.i.i.i.i = load i32, ptr %450, align 4, !tbaa !27, !noalias !135
  %451 = lshr i32 %.sroa.079.0.copyload.i.i.i.i, 4
  %452 = zext nneg i32 %451 to i64
  %453 = icmp ugt i32 %.sroa.079.0.copyload.i.i.i.i, 4095
  br i1 %453, label %454, label %_ZNKSt6bitsetILm256EE4testEm.exit.i240.i.i.i.i

454:                                              ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit.i.i.i.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i64 noundef %452, i64 noundef 256) #14, !noalias !135
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i240.i.i.i.i:   ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit.i.i.i.i
  %455 = lshr i64 %452, 6
  %456 = getelementptr inbounds nuw [8 x i8], ptr %440, i64 %455
  %457 = load i64, ptr %456, align 8, !tbaa !53, !noalias !135
  %458 = and i64 %452, 63
  %459 = shl nuw i64 1, %458
  %460 = and i64 %457, %459
  %.not.i241.i.i.i.i = icmp eq i64 %460, 0
  br i1 %.not.i241.i.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i242.i.i.i.i, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i242.i.i.i.i:    ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i240.i.i.i.i
  %461 = getelementptr inbounds nuw [8 x i8], ptr %374, i64 %455
  %462 = load i64, ptr %461, align 8, !tbaa !53, !noalias !135
  %463 = or i64 %462, %459
  store i64 %463, ptr %461, align 8, !tbaa !53, !noalias !135
  br label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

464:                                              ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i
  %465 = getelementptr inbounds nuw i8, ptr %397, i64 4
  %.sroa.078.0.copyload.i.i.i.i = load i32, ptr %465, align 4, !tbaa !27, !noalias !135
  %466 = lshr i32 %.sroa.078.0.copyload.i.i.i.i, 4
  %467 = zext nneg i32 %466 to i64
  %468 = icmp ugt i32 %.sroa.078.0.copyload.i.i.i.i, 4095
  br i1 %468, label %469, label %_ZNKSt6bitsetILm256EE4testEm.exit.i244.i.i.i.i

469:                                              ; preds = %464
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i64 noundef %467, i64 noundef 256) #14, !noalias !135
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i244.i.i.i.i:   ; preds = %464
  %470 = load ptr, ptr %3, align 8, !tbaa !141, !noalias !135
  %471 = lshr i64 %467, 6
  %472 = getelementptr inbounds nuw [8 x i8], ptr %470, i64 %471
  %473 = load i64, ptr %472, align 8, !tbaa !53, !noalias !135
  %474 = and i64 %467, 63
  %475 = shl nuw i64 1, %474
  %476 = and i64 %473, %475
  %.not.i245.i.i.i.i = icmp eq i64 %476, 0
  br i1 %.not.i245.i.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i246.i.i.i.i, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i246.i.i.i.i:    ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i244.i.i.i.i
  %477 = getelementptr inbounds nuw [8 x i8], ptr %374, i64 %471
  %478 = load i64, ptr %477, align 8, !tbaa !53, !noalias !135
  %479 = or i64 %478, %475
  store i64 %479, ptr %477, align 8, !tbaa !53, !noalias !135
  br label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

480:                                              ; preds = %.lr.ph.i.i.i
  %481 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %.sroa.077.0.copyload.i.i.i.i = load i32, ptr %481, align 4, !tbaa !27, !noalias !135
  %482 = and i32 %.sroa.077.0.copyload.i.i.i.i, 15
  %483 = icmp eq i32 %482, 6
  br i1 %483, label %484, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8maybeUseENS0_4IrOpE.exit251.i.i.i.i

484:                                              ; preds = %480
  %485 = lshr i32 %.sroa.077.0.copyload.i.i.i.i, 4
  %486 = zext nneg i32 %485 to i64
  %487 = icmp ugt i32 %.sroa.077.0.copyload.i.i.i.i, 4095
  br i1 %487, label %488, label %_ZNKSt6bitsetILm256EE4testEm.exit.i248.i.i.i.i

488:                                              ; preds = %484
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i64 noundef %486, i64 noundef 256) #14, !noalias !135
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i248.i.i.i.i:   ; preds = %484
  %489 = load ptr, ptr %3, align 8, !tbaa !141, !noalias !135
  %490 = lshr i64 %486, 6
  %491 = getelementptr inbounds nuw [8 x i8], ptr %489, i64 %490
  %492 = load i64, ptr %491, align 8, !tbaa !53, !noalias !135
  %493 = and i64 %486, 63
  %494 = shl nuw i64 1, %493
  %495 = and i64 %492, %494
  %.not.i249.i.i.i.i = icmp eq i64 %495, 0
  br i1 %.not.i249.i.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i250.i.i.i.i, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8maybeUseENS0_4IrOpE.exit251.i.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i250.i.i.i.i:    ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i248.i.i.i.i
  %496 = getelementptr inbounds nuw [8 x i8], ptr %374, i64 %490
  %497 = load i64, ptr %496, align 8, !tbaa !53, !noalias !135
  %498 = or i64 %497, %494
  store i64 %498, ptr %496, align 8, !tbaa !53, !noalias !135
  br label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8maybeUseENS0_4IrOpE.exit251.i.i.i.i

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8maybeUseENS0_4IrOpE.exit251.i.i.i.i: ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i250.i.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i248.i.i.i.i, %480
  %499 = getelementptr inbounds nuw i8, ptr %397, i64 12
  %.sroa.076.0.copyload.i.i.i.i = load i32, ptr %499, align 4, !tbaa !27, !noalias !135
  %500 = and i32 %.sroa.076.0.copyload.i.i.i.i, 15
  %501 = icmp eq i32 %500, 6
  br i1 %501, label %502, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8maybeUseENS0_4IrOpE.exit255.i.i.i.i

502:                                              ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8maybeUseENS0_4IrOpE.exit251.i.i.i.i
  %503 = lshr i32 %.sroa.076.0.copyload.i.i.i.i, 4
  %504 = zext nneg i32 %503 to i64
  %505 = icmp ugt i32 %.sroa.076.0.copyload.i.i.i.i, 4095
  br i1 %505, label %506, label %_ZNKSt6bitsetILm256EE4testEm.exit.i252.i.i.i.i

506:                                              ; preds = %502
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i64 noundef %504, i64 noundef 256) #14, !noalias !135
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i252.i.i.i.i:   ; preds = %502
  %507 = load ptr, ptr %3, align 8, !tbaa !141, !noalias !135
  %508 = lshr i64 %504, 6
  %509 = getelementptr inbounds nuw [8 x i8], ptr %507, i64 %508
  %510 = load i64, ptr %509, align 8, !tbaa !53, !noalias !135
  %511 = and i64 %504, 63
  %512 = shl nuw i64 1, %511
  %513 = and i64 %510, %512
  %.not.i253.i.i.i.i = icmp eq i64 %513, 0
  br i1 %.not.i253.i.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i254.i.i.i.i, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8maybeUseENS0_4IrOpE.exit255.i.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i254.i.i.i.i:    ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i252.i.i.i.i
  %514 = getelementptr inbounds nuw [8 x i8], ptr %374, i64 %508
  %515 = load i64, ptr %514, align 8, !tbaa !53, !noalias !135
  %516 = or i64 %515, %512
  store i64 %516, ptr %514, align 8, !tbaa !53, !noalias !135
  br label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8maybeUseENS0_4IrOpE.exit255.i.i.i.i

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8maybeUseENS0_4IrOpE.exit255.i.i.i.i: ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i254.i.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i252.i.i.i.i, %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8maybeUseENS0_4IrOpE.exit251.i.i.i.i
  %517 = getelementptr inbounds nuw i8, ptr %397, i64 4
  %.sroa.075.0.copyload.i.i.i.i = load i32, ptr %517, align 4, !tbaa !27, !noalias !135
  %518 = lshr i32 %.sroa.075.0.copyload.i.i.i.i, 4
  %519 = zext nneg i32 %518 to i64
  %520 = icmp ugt i32 %.sroa.075.0.copyload.i.i.i.i, 4095
  br i1 %520, label %521, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit.i.i.i.i

521:                                              ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8maybeUseENS0_4IrOpE.exit255.i.i.i.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i64 noundef %519, i64 noundef 256) #14, !noalias !135
  unreachable

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit.i.i.i.i: ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8maybeUseENS0_4IrOpE.exit255.i.i.i.i
  %522 = load ptr, ptr %3, align 8, !tbaa !141, !noalias !135
  %523 = and i64 %519, 63
  %524 = shl nuw i64 1, %523
  %525 = lshr i64 %519, 6
  %526 = getelementptr inbounds nuw [8 x i8], ptr %522, i64 %525
  %527 = load i64, ptr %526, align 8, !tbaa !53, !noalias !135
  %528 = or i64 %527, %524
  store i64 %528, ptr %526, align 8, !tbaa !53, !noalias !135
  br label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

529:                                              ; preds = %.lr.ph.i.i.i
  %530 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %.sroa.074.0.copyload.i.i.i.i = load i32, ptr %530, align 4, !tbaa !27, !noalias !135
  %531 = lshr i32 %.sroa.074.0.copyload.i.i.i.i, 4
  %532 = zext nneg i32 %531 to i64
  %533 = icmp ugt i32 %.sroa.074.0.copyload.i.i.i.i, 4095
  br i1 %533, label %534, label %_ZNKSt6bitsetILm256EE4testEm.exit.i257.i.i.i.i

534:                                              ; preds = %529
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i64 noundef %532, i64 noundef 256) #14, !noalias !135
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i257.i.i.i.i:   ; preds = %529
  %535 = load ptr, ptr %3, align 8, !tbaa !141, !noalias !135
  %536 = lshr i64 %532, 6
  %537 = getelementptr inbounds nuw [8 x i8], ptr %535, i64 %536
  %538 = load i64, ptr %537, align 8, !tbaa !53, !noalias !135
  %539 = and i64 %532, 63
  %540 = shl nuw i64 1, %539
  %541 = and i64 %538, %540
  %.not.i258.i.i.i.i = icmp eq i64 %541, 0
  br i1 %.not.i258.i.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i259.i.i.i.i, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit260.i.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i259.i.i.i.i:    ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i257.i.i.i.i
  %542 = getelementptr inbounds nuw [8 x i8], ptr %374, i64 %536
  %543 = load i64, ptr %542, align 8, !tbaa !53, !noalias !135
  %544 = or i64 %543, %540
  store i64 %544, ptr %542, align 8, !tbaa !53, !noalias !135
  br label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit260.i.i.i.i

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit260.i.i.i.i: ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i259.i.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i257.i.i.i.i
  %545 = getelementptr inbounds nuw i8, ptr %397, i64 12
  %.sroa.073.0.copyload.i.i.i.i = load i32, ptr %545, align 4, !tbaa !27, !noalias !135
  %546 = and i32 %.sroa.073.0.copyload.i.i.i.i, 15
  %547 = icmp eq i32 %546, 6
  br i1 %547, label %548, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8maybeUseENS0_4IrOpE.exit264.i.i.i.i

548:                                              ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit260.i.i.i.i
  %549 = lshr i32 %.sroa.073.0.copyload.i.i.i.i, 4
  %550 = zext nneg i32 %549 to i64
  %551 = icmp ugt i32 %.sroa.073.0.copyload.i.i.i.i, 4095
  br i1 %551, label %552, label %_ZNKSt6bitsetILm256EE4testEm.exit.i261.i.i.i.i

552:                                              ; preds = %548
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i64 noundef %550, i64 noundef 256) #14, !noalias !135
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i261.i.i.i.i:   ; preds = %548
  %553 = lshr i64 %550, 6
  %554 = getelementptr inbounds nuw [8 x i8], ptr %535, i64 %553
  %555 = load i64, ptr %554, align 8, !tbaa !53, !noalias !135
  %556 = and i64 %550, 63
  %557 = shl nuw i64 1, %556
  %558 = and i64 %555, %557
  %.not.i262.i.i.i.i = icmp eq i64 %558, 0
  br i1 %.not.i262.i.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i263.i.i.i.i, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8maybeUseENS0_4IrOpE.exit264.i.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i263.i.i.i.i:    ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i261.i.i.i.i
  %559 = getelementptr inbounds nuw [8 x i8], ptr %374, i64 %553
  %560 = load i64, ptr %559, align 8, !tbaa !53, !noalias !135
  %561 = or i64 %560, %557
  store i64 %561, ptr %559, align 8, !tbaa !53, !noalias !135
  br label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8maybeUseENS0_4IrOpE.exit264.i.i.i.i

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8maybeUseENS0_4IrOpE.exit264.i.i.i.i: ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i263.i.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i261.i.i.i.i, %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit260.i.i.i.i
  %562 = getelementptr inbounds nuw i8, ptr %397, i64 4
  %.sroa.072.0.copyload.i.i.i.i = load i32, ptr %562, align 4, !tbaa !27, !noalias !135
  %563 = lshr i32 %.sroa.072.0.copyload.i.i.i.i, 4
  %564 = zext nneg i32 %563 to i64
  %565 = icmp ugt i32 %.sroa.072.0.copyload.i.i.i.i, 4095
  br i1 %565, label %566, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit266.i.i.i.i

566:                                              ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8maybeUseENS0_4IrOpE.exit264.i.i.i.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i64 noundef %564, i64 noundef 256) #14, !noalias !135
  unreachable

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit266.i.i.i.i: ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8maybeUseENS0_4IrOpE.exit264.i.i.i.i
  %567 = and i64 %564, 63
  %568 = shl nuw i64 1, %567
  %569 = lshr i64 %564, 6
  %570 = getelementptr inbounds nuw [8 x i8], ptr %535, i64 %569
  %571 = load i64, ptr %570, align 8, !tbaa !53, !noalias !135
  %572 = or i64 %571, %568
  store i64 %572, ptr %570, align 8, !tbaa !53, !noalias !135
  br label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

573:                                              ; preds = %.lr.ph.i.i.i
  %574 = getelementptr inbounds nuw i8, ptr %397, i64 4
  %.sroa.071.0.copyload.i.i.i.i = load i32, ptr %574, align 4, !tbaa !27, !noalias !135
  %575 = lshr i32 %.sroa.071.0.copyload.i.i.i.i, 4
  %576 = zext nneg i32 %575 to i64
  %577 = icmp ugt i32 %.sroa.071.0.copyload.i.i.i.i, 4095
  br i1 %577, label %578, label %_ZNKSt6bitsetILm256EE4testEm.exit.i267.i.i.i.i

578:                                              ; preds = %573
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i64 noundef %576, i64 noundef 256) #14, !noalias !135
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i267.i.i.i.i:   ; preds = %573
  %579 = load ptr, ptr %3, align 8, !tbaa !141, !noalias !135
  %580 = lshr i64 %576, 6
  %581 = getelementptr inbounds nuw [8 x i8], ptr %579, i64 %580
  %582 = load i64, ptr %581, align 8, !tbaa !53, !noalias !135
  %583 = and i64 %576, 63
  %584 = shl nuw i64 1, %583
  %585 = and i64 %582, %584
  %.not.i268.i.i.i.i = icmp eq i64 %585, 0
  br i1 %.not.i268.i.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i269.i.i.i.i, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit270.i.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i269.i.i.i.i:    ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i267.i.i.i.i
  %586 = getelementptr inbounds nuw [8 x i8], ptr %374, i64 %580
  %587 = load i64, ptr %586, align 8, !tbaa !53, !noalias !135
  %588 = or i64 %587, %584
  store i64 %588, ptr %586, align 8, !tbaa !53, !noalias !135
  br label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit270.i.i.i.i

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit270.i.i.i.i: ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i269.i.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i267.i.i.i.i
  %589 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %.sroa.070.0.copyload.i.i.i.i = load i32, ptr %589, align 4, !tbaa !27, !noalias !135
  %590 = lshr i32 %.sroa.070.0.copyload.i.i.i.i, 4
  %591 = zext nneg i32 %590 to i64
  %592 = icmp ugt i32 %.sroa.070.0.copyload.i.i.i.i, 4095
  br i1 %592, label %593, label %_ZNKSt6bitsetILm256EE4testEm.exit.i271.i.i.i.i

593:                                              ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit270.i.i.i.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i64 noundef %591, i64 noundef 256) #14, !noalias !135
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i271.i.i.i.i:   ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit270.i.i.i.i
  %594 = lshr i64 %591, 6
  %595 = getelementptr inbounds nuw [8 x i8], ptr %579, i64 %594
  %596 = load i64, ptr %595, align 8, !tbaa !53, !noalias !135
  %597 = and i64 %591, 63
  %598 = shl nuw i64 1, %597
  %599 = and i64 %596, %598
  %.not.i272.i.i.i.i = icmp eq i64 %599, 0
  br i1 %.not.i272.i.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i273.i.i.i.i, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit274.i.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i273.i.i.i.i:    ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i271.i.i.i.i
  %600 = getelementptr inbounds nuw [8 x i8], ptr %374, i64 %594
  %601 = load i64, ptr %600, align 8, !tbaa !53, !noalias !135
  %602 = or i64 %601, %598
  store i64 %602, ptr %600, align 8, !tbaa !53, !noalias !135
  br label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit274.i.i.i.i

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit274.i.i.i.i: ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i273.i.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i271.i.i.i.i
  %603 = getelementptr inbounds nuw i8, ptr %397, i64 12
  %.sroa.069.0.copyload.i.i.i.i = load i32, ptr %603, align 4, !tbaa !27, !noalias !135
  %604 = and i32 %.sroa.069.0.copyload.i.i.i.i, 15
  %605 = icmp eq i32 %604, 6
  br i1 %605, label %606, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

606:                                              ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit274.i.i.i.i
  %607 = lshr i32 %.sroa.069.0.copyload.i.i.i.i, 4
  %608 = zext nneg i32 %607 to i64
  %609 = icmp ugt i32 %.sroa.069.0.copyload.i.i.i.i, 4095
  br i1 %609, label %610, label %_ZNKSt6bitsetILm256EE4testEm.exit.i275.i.i.i.i

610:                                              ; preds = %606
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i64 noundef %608, i64 noundef 256) #14, !noalias !135
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i275.i.i.i.i:   ; preds = %606
  %611 = lshr i64 %608, 6
  %612 = getelementptr inbounds nuw [8 x i8], ptr %579, i64 %611
  %613 = load i64, ptr %612, align 8, !tbaa !53, !noalias !135
  %614 = and i64 %608, 63
  %615 = shl nuw i64 1, %614
  %616 = and i64 %613, %615
  %.not.i276.i.i.i.i = icmp eq i64 %616, 0
  br i1 %.not.i276.i.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i277.i.i.i.i, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i277.i.i.i.i:    ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i275.i.i.i.i
  %617 = getelementptr inbounds nuw [8 x i8], ptr %374, i64 %611
  %618 = load i64, ptr %617, align 8, !tbaa !53, !noalias !135
  %619 = or i64 %618, %615
  store i64 %619, ptr %617, align 8, !tbaa !53, !noalias !135
  br label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

620:                                              ; preds = %.lr.ph.i.i.i
  %621 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %.sroa.068.0.copyload.i.i.i.i = load i32, ptr %621, align 4, !tbaa !27, !noalias !135
  %622 = lshr i32 %.sroa.068.0.copyload.i.i.i.i, 4
  %623 = zext nneg i32 %622 to i64
  %624 = icmp ugt i32 %.sroa.068.0.copyload.i.i.i.i, 4095
  br i1 %624, label %625, label %_ZNKSt6bitsetILm256EE4testEm.exit.i279.i.i.i.i

625:                                              ; preds = %620
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i64 noundef %623, i64 noundef 256) #14, !noalias !135
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i279.i.i.i.i:   ; preds = %620
  %626 = load ptr, ptr %3, align 8, !tbaa !141, !noalias !135
  %627 = lshr i64 %623, 6
  %628 = getelementptr inbounds nuw [8 x i8], ptr %626, i64 %627
  %629 = load i64, ptr %628, align 8, !tbaa !53, !noalias !135
  %630 = and i64 %623, 63
  %631 = shl nuw i64 1, %630
  %632 = and i64 %629, %631
  %.not.i280.i.i.i.i = icmp eq i64 %632, 0
  br i1 %.not.i280.i.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i281.i.i.i.i, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit282.i.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i281.i.i.i.i:    ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i279.i.i.i.i
  %633 = getelementptr inbounds nuw [8 x i8], ptr %374, i64 %627
  %634 = load i64, ptr %633, align 8, !tbaa !53, !noalias !135
  %635 = or i64 %634, %631
  store i64 %635, ptr %633, align 8, !tbaa !53, !noalias !135
  br label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit282.i.i.i.i

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit282.i.i.i.i: ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i281.i.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i279.i.i.i.i
  %636 = getelementptr inbounds nuw i8, ptr %397, i64 4
  %.sroa.067.0.copyload.i.i.i.i = load i32, ptr %636, align 4, !tbaa !27, !noalias !135
  %637 = lshr i32 %.sroa.067.0.copyload.i.i.i.i, 4
  %638 = zext nneg i32 %637 to i64
  %639 = icmp ugt i32 %.sroa.067.0.copyload.i.i.i.i, 4095
  br i1 %639, label %640, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit284.i.i.i.i

640:                                              ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit282.i.i.i.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i64 noundef %638, i64 noundef 256) #14, !noalias !135
  unreachable

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit284.i.i.i.i: ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit282.i.i.i.i
  %641 = and i64 %638, 63
  %642 = shl nuw i64 1, %641
  %643 = lshr i64 %638, 6
  %644 = getelementptr inbounds nuw [8 x i8], ptr %626, i64 %643
  %645 = load i64, ptr %644, align 8, !tbaa !53, !noalias !135
  %646 = or i64 %645, %642
  store i64 %646, ptr %644, align 8, !tbaa !53, !noalias !135
  br label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

647:                                              ; preds = %.lr.ph.i.i.i
  %648 = getelementptr inbounds nuw i8, ptr %397, i64 4
  %.sroa.066.0.copyload.i.i.i.i = load i32, ptr %648, align 4, !tbaa !27, !noalias !135
  %649 = lshr i32 %.sroa.066.0.copyload.i.i.i.i, 4
  %650 = zext nneg i32 %649 to i64
  %651 = icmp ugt i32 %.sroa.066.0.copyload.i.i.i.i, 4095
  br i1 %651, label %652, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit286.i.i.i.i

652:                                              ; preds = %647
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i64 noundef %650, i64 noundef 256) #14, !noalias !135
  unreachable

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit286.i.i.i.i: ; preds = %647
  %653 = load ptr, ptr %3, align 8, !tbaa !141, !noalias !135
  %654 = and i64 %650, 63
  %655 = shl nuw i64 1, %654
  %656 = lshr i64 %650, 6
  %657 = getelementptr inbounds nuw [8 x i8], ptr %653, i64 %656
  %658 = load i64, ptr %657, align 8, !tbaa !53, !noalias !135
  %659 = or i64 %658, %655
  store i64 %659, ptr %657, align 8, !tbaa !53, !noalias !135
  br label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

660:                                              ; preds = %.lr.ph.i.i.i
  %661 = getelementptr inbounds nuw i8, ptr %397, i64 4
  %.sroa.065.0.copyload.i.i.i.i = load i32, ptr %661, align 4, !tbaa !27, !noalias !135
  %662 = lshr i32 %.sroa.065.0.copyload.i.i.i.i, 4
  %663 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %.sroa.064.0.copyload.i.i.i.i = load i32, ptr %663, align 4, !tbaa !27, !noalias !135
  %664 = lshr i32 %.sroa.064.0.copyload.i.i.i.i, 4
  %665 = zext nneg i32 %664 to i64
  %666 = load ptr, ptr %376, align 8, !tbaa !143, !noalias !135
  %667 = getelementptr inbounds nuw [16 x i8], ptr %666, i64 %665
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 8
  %669 = load i32, ptr %668, align 8, !tbaa !27, !noalias !135
  call void @_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8useRangeEii(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef %662, i32 noundef %669), !noalias !135
  %.sroa.063.0.copyload.i.i.i.i = load i32, ptr %661, align 4, !tbaa !27, !noalias !135
  %670 = lshr i32 %.sroa.063.0.copyload.i.i.i.i, 4
  %.sroa.062.0.copyload.i.i.i.i = load i32, ptr %663, align 4, !tbaa !27, !noalias !135
  %671 = lshr i32 %.sroa.062.0.copyload.i.i.i.i, 4
  %672 = zext nneg i32 %671 to i64
  %673 = load ptr, ptr %376, align 8, !tbaa !143, !noalias !135
  %674 = getelementptr inbounds nuw [16 x i8], ptr %673, i64 %672
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 8
  %676 = load i32, ptr %675, align 8, !tbaa !27, !noalias !135
  %677 = icmp eq i32 %676, -1
  br i1 %677, label %683, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %660
  %678 = icmp sgt i32 %676, 0
  br i1 %678, label %.lr.ph.i.i.i.i.i, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i.i
  %679 = add nuw nsw i32 %676, %670
  %680 = load ptr, ptr %3, align 8, !noalias !135
  %681 = zext nneg i32 %670 to i64
  %682 = zext nneg i32 %679 to i64
  br label %688

683:                                              ; preds = %660
  %684 = trunc i32 %670 to i8
  %685 = load ptr, ptr %3, align 8, !tbaa !141, !noalias !135
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 32
  store i8 1, ptr %686, align 8, !tbaa !47, !noalias !135
  %687 = getelementptr inbounds nuw i8, ptr %685, i64 33
  store i8 %684, ptr %687, align 1, !tbaa !56, !noalias !135
  br label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

688:                                              ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i287.i.i.i.i, %.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ %681, %.lr.ph.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i287.i.i.i.i ]
  %689 = icmp samesign ugt i64 %indvars.iv.i.i.i.i.i, 255
  br i1 %689, label %690, label %_ZNSt6bitsetILm256EE3setEmb.exit.i287.i.i.i.i

690:                                              ; preds = %688
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i64 noundef %indvars.iv.i.i.i.i.i, i64 noundef 256) #14, !noalias !135
  unreachable

_ZNSt6bitsetILm256EE3setEmb.exit.i287.i.i.i.i:    ; preds = %688
  %691 = and i64 %indvars.iv.i.i.i.i.i, 63
  %692 = shl nuw i64 1, %691
  %693 = lshr i64 %indvars.iv.i.i.i.i.i, 6
  %694 = getelementptr inbounds nuw [8 x i8], ptr %680, i64 %693
  %695 = load i64, ptr %694, align 8, !tbaa !53, !noalias !135
  %696 = or i64 %695, %692
  store i64 %696, ptr %694, align 8, !tbaa !53, !noalias !135
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %697 = icmp samesign ult i64 %indvars.iv.next.i.i.i.i.i, %682
  br i1 %697, label %688, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i, !llvm.loop !146

698:                                              ; preds = %.lr.ph.i.i.i
  %699 = getelementptr inbounds nuw i8, ptr %397, i64 4
  %.sroa.061.0.copyload.i.i.i.i = load i32, ptr %699, align 4, !tbaa !27, !noalias !135
  %700 = lshr i32 %.sroa.061.0.copyload.i.i.i.i, 4
  %701 = zext nneg i32 %700 to i64
  %702 = icmp ugt i32 %.sroa.061.0.copyload.i.i.i.i, 4095
  br i1 %702, label %703, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit289.i.i.i.i

703:                                              ; preds = %698
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i64 noundef %701, i64 noundef 256) #14, !noalias !135
  unreachable

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit289.i.i.i.i: ; preds = %698
  %704 = load ptr, ptr %3, align 8, !tbaa !141, !noalias !135
  %705 = and i64 %701, 63
  %706 = shl nuw i64 1, %705
  %707 = lshr i64 %701, 6
  %708 = getelementptr inbounds nuw [8 x i8], ptr %704, i64 %707
  %709 = load i64, ptr %708, align 8, !tbaa !53, !noalias !135
  %710 = or i64 %709, %706
  store i64 %710, ptr %708, align 8, !tbaa !53, !noalias !135
  br label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

711:                                              ; preds = %.lr.ph.i.i.i
  %712 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %.sroa.060.0.copyload.i.i.i.i = load i32, ptr %712, align 4, !tbaa !27, !noalias !135
  %713 = lshr i32 %.sroa.060.0.copyload.i.i.i.i, 4
  %714 = zext nneg i32 %713 to i64
  %715 = icmp ugt i32 %.sroa.060.0.copyload.i.i.i.i, 4095
  br i1 %715, label %716, label %_ZNKSt6bitsetILm256EE4testEm.exit.i290.i.i.i.i

716:                                              ; preds = %711
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i64 noundef %714, i64 noundef 256) #14, !noalias !135
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i290.i.i.i.i:   ; preds = %711
  %717 = load ptr, ptr %3, align 8, !tbaa !141, !noalias !135
  %718 = lshr i64 %714, 6
  %719 = getelementptr inbounds nuw [8 x i8], ptr %717, i64 %718
  %720 = load i64, ptr %719, align 8, !tbaa !53, !noalias !135
  %721 = and i64 %714, 63
  %722 = shl nuw i64 1, %721
  %723 = and i64 %720, %722
  %.not.i291.i.i.i.i = icmp eq i64 %723, 0
  br i1 %.not.i291.i.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i292.i.i.i.i, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i292.i.i.i.i:    ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i290.i.i.i.i
  %724 = getelementptr inbounds nuw [8 x i8], ptr %374, i64 %718
  %725 = load i64, ptr %724, align 8, !tbaa !53, !noalias !135
  %726 = or i64 %725, %722
  store i64 %726, ptr %724, align 8, !tbaa !53, !noalias !135
  br label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

727:                                              ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i
  %728 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %.sroa.059.0.copyload.i.i.i.i = load i32, ptr %728, align 4, !tbaa !27, !noalias !135
  %729 = and i32 %.sroa.059.0.copyload.i.i.i.i, 15
  %730 = icmp eq i32 %729, 6
  br i1 %730, label %731, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

731:                                              ; preds = %727
  %732 = lshr i32 %.sroa.059.0.copyload.i.i.i.i, 4
  %733 = zext nneg i32 %732 to i64
  %734 = icmp ugt i32 %.sroa.059.0.copyload.i.i.i.i, 4095
  br i1 %734, label %735, label %_ZNKSt6bitsetILm256EE4testEm.exit.i294.i.i.i.i

735:                                              ; preds = %731
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i64 noundef %733, i64 noundef 256) #14, !noalias !135
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i294.i.i.i.i:   ; preds = %731
  %736 = load ptr, ptr %3, align 8, !tbaa !141, !noalias !135
  %737 = lshr i64 %733, 6
  %738 = getelementptr inbounds nuw [8 x i8], ptr %736, i64 %737
  %739 = load i64, ptr %738, align 8, !tbaa !53, !noalias !135
  %740 = and i64 %733, 63
  %741 = shl nuw i64 1, %740
  %742 = and i64 %739, %741
  %.not.i295.i.i.i.i = icmp eq i64 %742, 0
  br i1 %.not.i295.i.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i296.i.i.i.i, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i296.i.i.i.i:    ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i294.i.i.i.i
  %743 = getelementptr inbounds nuw [8 x i8], ptr %374, i64 %737
  %744 = load i64, ptr %743, align 8, !tbaa !53, !noalias !135
  %745 = or i64 %744, %741
  store i64 %745, ptr %743, align 8, !tbaa !53, !noalias !135
  br label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

746:                                              ; preds = %.lr.ph.i.i.i
  %747 = getelementptr inbounds nuw i8, ptr %397, i64 4
  %.sroa.058.0.copyload.i.i.i.i = load i32, ptr %747, align 4, !tbaa !27, !noalias !135
  %748 = and i32 %.sroa.058.0.copyload.i.i.i.i, 15
  %749 = icmp eq i32 %748, 6
  br i1 %749, label %750, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8maybeUseENS0_4IrOpE.exit301.i.i.i.i

750:                                              ; preds = %746
  %751 = lshr i32 %.sroa.058.0.copyload.i.i.i.i, 4
  %752 = zext nneg i32 %751 to i64
  %753 = icmp ugt i32 %.sroa.058.0.copyload.i.i.i.i, 4095
  br i1 %753, label %754, label %_ZNKSt6bitsetILm256EE4testEm.exit.i298.i.i.i.i

754:                                              ; preds = %750
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i64 noundef %752, i64 noundef 256) #14, !noalias !135
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i298.i.i.i.i:   ; preds = %750
  %755 = load ptr, ptr %3, align 8, !tbaa !141, !noalias !135
  %756 = lshr i64 %752, 6
  %757 = getelementptr inbounds nuw [8 x i8], ptr %755, i64 %756
  %758 = load i64, ptr %757, align 8, !tbaa !53, !noalias !135
  %759 = and i64 %752, 63
  %760 = shl nuw i64 1, %759
  %761 = and i64 %758, %760
  %.not.i299.i.i.i.i = icmp eq i64 %761, 0
  br i1 %.not.i299.i.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i300.i.i.i.i, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8maybeUseENS0_4IrOpE.exit301.i.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i300.i.i.i.i:    ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i298.i.i.i.i
  %762 = getelementptr inbounds nuw [8 x i8], ptr %374, i64 %756
  %763 = load i64, ptr %762, align 8, !tbaa !53, !noalias !135
  %764 = or i64 %763, %760
  store i64 %764, ptr %762, align 8, !tbaa !53, !noalias !135
  br label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8maybeUseENS0_4IrOpE.exit301.i.i.i.i

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8maybeUseENS0_4IrOpE.exit301.i.i.i.i: ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i300.i.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i298.i.i.i.i, %746
  %765 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %.sroa.057.0.copyload.i.i.i.i = load i32, ptr %765, align 4, !tbaa !27, !noalias !135
  %766 = lshr i32 %.sroa.057.0.copyload.i.i.i.i, 4
  %767 = zext nneg i32 %766 to i64
  %768 = load ptr, ptr %376, align 8, !tbaa !143, !noalias !135
  %769 = getelementptr inbounds nuw [16 x i8], ptr %768, i64 %767
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 8
  %771 = load i32, ptr %770, align 8, !tbaa !27, !noalias !135
  %772 = icmp eq i32 %771, 1
  br i1 %772, label %773, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

773:                                              ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8maybeUseENS0_4IrOpE.exit301.i.i.i.i
  %.sroa.056.0.copyload.i.i.i.i = load i32, ptr %747, align 4, !tbaa !27, !noalias !135
  %774 = lshr i32 %.sroa.056.0.copyload.i.i.i.i, 4
  %775 = zext nneg i32 %774 to i64
  %776 = icmp ugt i32 %.sroa.056.0.copyload.i.i.i.i, 4095
  br i1 %776, label %777, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation7captureEi.exit.i.i.i

777:                                              ; preds = %773
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i64 noundef %775, i64 noundef 256) #14, !noalias !135
  unreachable

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation7captureEi.exit.i.i.i: ; preds = %773
  %778 = load ptr, ptr %373, align 8, !tbaa !147, !noalias !135
  %779 = and i64 %775, 63
  %780 = shl nuw i64 1, %779
  %781 = lshr i64 %775, 6
  %782 = getelementptr inbounds nuw [8 x i8], ptr %778, i64 %781
  %783 = load i64, ptr %782, align 8, !tbaa !53, !noalias !135
  %784 = or i64 %783, %780
  store i64 %784, ptr %782, align 8, !tbaa !53, !noalias !135
  br label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

785:                                              ; preds = %.lr.ph.i.i.i
  %786 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %.sroa.055.0.copyload.i.i.i.i = load i32, ptr %786, align 4, !tbaa !27, !noalias !135
  %787 = lshr i32 %.sroa.055.0.copyload.i.i.i.i, 4
  %788 = zext nneg i32 %787 to i64
  %789 = icmp ugt i32 %.sroa.055.0.copyload.i.i.i.i, 4095
  br i1 %789, label %790, label %_ZNKSt6bitsetILm256EE4testEm.exit.i302.i.i.i.i

790:                                              ; preds = %785
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i64 noundef %788, i64 noundef 256) #14, !noalias !135
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i302.i.i.i.i:   ; preds = %785
  %791 = load ptr, ptr %3, align 8, !tbaa !141, !noalias !135
  %792 = lshr i64 %788, 6
  %793 = getelementptr inbounds nuw [8 x i8], ptr %791, i64 %792
  %794 = load i64, ptr %793, align 8, !tbaa !53, !noalias !135
  %795 = and i64 %788, 63
  %796 = shl nuw i64 1, %795
  %797 = and i64 %794, %796
  %.not.i303.i.i.i.i = icmp eq i64 %797, 0
  br i1 %.not.i303.i.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i304.i.i.i.i, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit305.i.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i304.i.i.i.i:    ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i302.i.i.i.i
  %798 = getelementptr inbounds nuw [8 x i8], ptr %374, i64 %792
  %799 = load i64, ptr %798, align 8, !tbaa !53, !noalias !135
  %800 = or i64 %799, %796
  store i64 %800, ptr %798, align 8, !tbaa !53, !noalias !135
  br label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit305.i.i.i.i

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit305.i.i.i.i: ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i304.i.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i302.i.i.i.i
  %801 = getelementptr inbounds nuw i8, ptr %397, i64 12
  %.sroa.054.0.copyload.i.i.i.i = load i32, ptr %801, align 4, !tbaa !27, !noalias !135
  %802 = lshr i32 %.sroa.054.0.copyload.i.i.i.i, 4
  %803 = getelementptr inbounds nuw i8, ptr %397, i64 16
  %.sroa.053.0.copyload.i.i.i.i = load i32, ptr %803, align 4, !tbaa !27, !noalias !135
  %804 = lshr i32 %.sroa.053.0.copyload.i.i.i.i, 4
  %805 = zext nneg i32 %804 to i64
  %806 = load ptr, ptr %376, align 8, !tbaa !143, !noalias !135
  %807 = getelementptr inbounds nuw [16 x i8], ptr %806, i64 %805
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 8
  %809 = load i32, ptr %808, align 8, !tbaa !27, !noalias !135
  call void @_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8useRangeEii(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef %802, i32 noundef %809), !noalias !135
  br label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

810:                                              ; preds = %.lr.ph.i.i.i
  %811 = getelementptr inbounds nuw i8, ptr %397, i64 4
  %.sroa.052.0.copyload.i.i.i.i = load i32, ptr %811, align 4, !tbaa !27, !noalias !135
  %812 = lshr i32 %.sroa.052.0.copyload.i.i.i.i, 4
  %813 = zext nneg i32 %812 to i64
  %814 = icmp ugt i32 %.sroa.052.0.copyload.i.i.i.i, 4095
  br i1 %814, label %815, label %_ZNKSt6bitsetILm256EE4testEm.exit.i306.i.i.i.i

815:                                              ; preds = %810
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i64 noundef %813, i64 noundef 256) #14, !noalias !135
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i306.i.i.i.i:   ; preds = %810
  %816 = load ptr, ptr %3, align 8, !tbaa !141, !noalias !135
  %817 = lshr i64 %813, 6
  %818 = getelementptr inbounds nuw [8 x i8], ptr %816, i64 %817
  %819 = load i64, ptr %818, align 8, !tbaa !53, !noalias !135
  %820 = and i64 %813, 63
  %821 = shl nuw i64 1, %820
  %822 = and i64 %819, %821
  %.not.i307.i.i.i.i = icmp eq i64 %822, 0
  br i1 %.not.i307.i.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i308.i.i.i.i, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit309.i.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i308.i.i.i.i:    ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i306.i.i.i.i
  %823 = getelementptr inbounds nuw [8 x i8], ptr %374, i64 %817
  %824 = load i64, ptr %823, align 8, !tbaa !53, !noalias !135
  %825 = or i64 %824, %821
  store i64 %825, ptr %823, align 8, !tbaa !53, !noalias !135
  %.sroa.051.0.copyload.pre.i.i.i.i = load i32, ptr %811, align 4, !tbaa !27, !noalias !135
  %.pre.i.i.i.i = lshr i32 %.sroa.051.0.copyload.pre.i.i.i.i, 4
  br label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit309.i.i.i.i

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit309.i.i.i.i: ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i308.i.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i306.i.i.i.i
  %.pre-phi.i.i.i.i = phi i32 [ %812, %_ZNKSt6bitsetILm256EE4testEm.exit.i306.i.i.i.i ], [ %.pre.i.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i308.i.i.i.i ]
  %826 = add nuw nsw i32 %.pre-phi.i.i.i.i, 1
  %827 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %.sroa.050.0.copyload.i.i.i.i = load i32, ptr %827, align 4, !tbaa !27, !noalias !135
  %828 = lshr i32 %.sroa.050.0.copyload.i.i.i.i, 4
  %829 = zext nneg i32 %828 to i64
  %830 = load ptr, ptr %376, align 8, !tbaa !143, !noalias !135
  %831 = getelementptr inbounds nuw [16 x i8], ptr %830, i64 %829
  %832 = getelementptr inbounds nuw i8, ptr %831, i64 8
  %833 = load i32, ptr %832, align 8, !tbaa !27, !noalias !135
  call void @_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8useRangeEii(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef %826, i32 noundef %833), !noalias !135
  %.sroa.049.0.copyload.i.i.i.i = load i32, ptr %811, align 4, !tbaa !27, !noalias !135
  %834 = lshr i32 %.sroa.049.0.copyload.i.i.i.i, 4
  %835 = getelementptr inbounds nuw i8, ptr %397, i64 12
  %.sroa.048.0.copyload.i.i.i.i = load i32, ptr %835, align 4, !tbaa !27, !noalias !135
  %836 = lshr i32 %.sroa.048.0.copyload.i.i.i.i, 4
  %837 = zext nneg i32 %836 to i64
  %838 = load ptr, ptr %376, align 8, !tbaa !143, !noalias !135
  %839 = getelementptr inbounds nuw [16 x i8], ptr %838, i64 %837
  %840 = getelementptr inbounds nuw i8, ptr %839, i64 8
  %841 = load i32, ptr %840, align 8, !tbaa !27, !noalias !135
  %842 = icmp eq i32 %841, -1
  br i1 %842, label %848, label %.preheader.i310.i.i.i.i

.preheader.i310.i.i.i.i:                          ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit309.i.i.i.i
  %843 = icmp sgt i32 %841, 0
  br i1 %843, label %.lr.ph.i311.i.i.i.i, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

.lr.ph.i311.i.i.i.i:                              ; preds = %.preheader.i310.i.i.i.i
  %844 = add nuw nsw i32 %841, %834
  %845 = load ptr, ptr %3, align 8, !noalias !135
  %846 = zext nneg i32 %834 to i64
  %847 = zext nneg i32 %844 to i64
  br label %853

848:                                              ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit309.i.i.i.i
  %849 = trunc i32 %834 to i8
  %850 = load ptr, ptr %3, align 8, !tbaa !141, !noalias !135
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 32
  store i8 1, ptr %851, align 8, !tbaa !47, !noalias !135
  %852 = getelementptr inbounds nuw i8, ptr %850, i64 33
  store i8 %849, ptr %852, align 1, !tbaa !56, !noalias !135
  br label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

853:                                              ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i313.i.i.i.i, %.lr.ph.i311.i.i.i.i
  %indvars.iv.i312.i.i.i.i = phi i64 [ %846, %.lr.ph.i311.i.i.i.i ], [ %indvars.iv.next.i314.i.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i313.i.i.i.i ]
  %854 = icmp samesign ugt i64 %indvars.iv.i312.i.i.i.i, 255
  br i1 %854, label %855, label %_ZNSt6bitsetILm256EE3setEmb.exit.i313.i.i.i.i

855:                                              ; preds = %853
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i64 noundef %indvars.iv.i312.i.i.i.i, i64 noundef 256) #14, !noalias !135
  unreachable

_ZNSt6bitsetILm256EE3setEmb.exit.i313.i.i.i.i:    ; preds = %853
  %856 = and i64 %indvars.iv.i312.i.i.i.i, 63
  %857 = shl nuw i64 1, %856
  %858 = lshr i64 %indvars.iv.i312.i.i.i.i, 6
  %859 = getelementptr inbounds nuw [8 x i8], ptr %845, i64 %858
  %860 = load i64, ptr %859, align 8, !tbaa !53, !noalias !135
  %861 = or i64 %860, %857
  store i64 %861, ptr %859, align 8, !tbaa !53, !noalias !135
  %indvars.iv.next.i314.i.i.i.i = add nuw nsw i64 %indvars.iv.i312.i.i.i.i, 1
  %862 = icmp samesign ult i64 %indvars.iv.next.i314.i.i.i.i, %847
  br i1 %862, label %853, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i, !llvm.loop !146

863:                                              ; preds = %.lr.ph.i.i.i
  %864 = getelementptr inbounds nuw i8, ptr %397, i64 4
  %.sroa.047.0.copyload.i.i.i.i = load i32, ptr %864, align 4, !tbaa !27, !noalias !135
  %865 = lshr i32 %.sroa.047.0.copyload.i.i.i.i, 4
  %866 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %.sroa.046.0.copyload.i.i.i.i = load i32, ptr %866, align 4, !tbaa !27, !noalias !135
  %867 = lshr i32 %.sroa.046.0.copyload.i.i.i.i, 4
  %868 = zext nneg i32 %867 to i64
  %869 = load ptr, ptr %376, align 8, !tbaa !143, !noalias !135
  %870 = getelementptr inbounds nuw [16 x i8], ptr %869, i64 %868
  %871 = getelementptr inbounds nuw i8, ptr %870, i64 8
  %872 = load i32, ptr %871, align 8, !tbaa !27, !noalias !135
  call void @_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8useRangeEii(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef %865, i32 noundef %872), !noalias !135
  br label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

873:                                              ; preds = %.lr.ph.i.i.i
  %874 = getelementptr inbounds nuw i8, ptr %397, i64 12
  %.sroa.045.0.copyload.i.i.i.i = load i32, ptr %874, align 4, !tbaa !27, !noalias !135
  %875 = lshr i32 %.sroa.045.0.copyload.i.i.i.i, 4
  %876 = zext nneg i32 %875 to i64
  %877 = icmp ugt i32 %.sroa.045.0.copyload.i.i.i.i, 4095
  br i1 %877, label %878, label %_ZNKSt6bitsetILm256EE4testEm.exit.i316.i.i.i.i

878:                                              ; preds = %873
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i64 noundef %876, i64 noundef 256) #14, !noalias !135
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i316.i.i.i.i:   ; preds = %873
  %879 = load ptr, ptr %3, align 8, !tbaa !141, !noalias !135
  %880 = lshr i64 %876, 6
  %881 = getelementptr inbounds nuw [8 x i8], ptr %879, i64 %880
  %882 = load i64, ptr %881, align 8, !tbaa !53, !noalias !135
  %883 = and i64 %876, 63
  %884 = shl nuw i64 1, %883
  %885 = and i64 %882, %884
  %.not.i317.i.i.i.i = icmp eq i64 %885, 0
  br i1 %.not.i317.i.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i318.i.i.i.i, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit319.i.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i318.i.i.i.i:    ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i316.i.i.i.i
  %886 = getelementptr inbounds nuw [8 x i8], ptr %374, i64 %880
  %887 = load i64, ptr %886, align 8, !tbaa !53, !noalias !135
  %888 = or i64 %887, %884
  store i64 %888, ptr %886, align 8, !tbaa !53, !noalias !135
  br label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit319.i.i.i.i

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit319.i.i.i.i: ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i318.i.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i316.i.i.i.i
  %889 = getelementptr inbounds nuw i8, ptr %397, i64 16
  %.sroa.042.0.copyload.i.i.i.i = load i32, ptr %889, align 4, !tbaa !27, !noalias !135
  %890 = lshr i32 %.sroa.042.0.copyload.i.i.i.i, 4
  %891 = zext nneg i32 %890 to i64
  %892 = load ptr, ptr %376, align 8, !tbaa !143, !noalias !135
  %893 = getelementptr inbounds nuw [16 x i8], ptr %892, i64 %891
  %894 = getelementptr inbounds nuw i8, ptr %893, i64 8
  %895 = load i32, ptr %894, align 8, !tbaa !27, !noalias !135
  %896 = icmp sgt i32 %895, 0
  br i1 %896, label %.lr.ph.i32.i.i.i, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

.lr.ph.i32.i.i.i:                                 ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit319.i.i.i.i
  %897 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %.sroa.041.0.copyload.i.i.i.i = load i32, ptr %897, align 4, !tbaa !27, !noalias !135
  %898 = lshr i32 %.sroa.041.0.copyload.i.i.i.i, 4
  %899 = add nuw nsw i32 %898, %895
  %900 = zext nneg i32 %898 to i64
  %901 = zext nneg i32 %899 to i64
  br label %902

902:                                              ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i34.i.i.i, %.lr.ph.i32.i.i.i
  %indvars.iv.i33.i.i.i = phi i64 [ %900, %.lr.ph.i32.i.i.i ], [ %indvars.iv.next.i35.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i34.i.i.i ]
  %903 = icmp samesign ugt i64 %indvars.iv.i33.i.i.i, 255
  br i1 %903, label %904, label %_ZNSt6bitsetILm256EE3setEmb.exit.i34.i.i.i

904:                                              ; preds = %902
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i64 noundef %indvars.iv.i33.i.i.i, i64 noundef 256) #14, !noalias !135
  unreachable

_ZNSt6bitsetILm256EE3setEmb.exit.i34.i.i.i:       ; preds = %902
  %905 = and i64 %indvars.iv.i33.i.i.i, 63
  %906 = shl nuw i64 1, %905
  %907 = lshr i64 %indvars.iv.i33.i.i.i, 6
  %908 = getelementptr inbounds nuw [8 x i8], ptr %879, i64 %907
  %909 = load i64, ptr %908, align 8, !tbaa !53, !noalias !135
  %910 = or i64 %909, %906
  store i64 %910, ptr %908, align 8, !tbaa !53, !noalias !135
  %indvars.iv.next.i35.i.i.i = add nuw nsw i64 %indvars.iv.i33.i.i.i, 1
  %911 = icmp samesign ult i64 %indvars.iv.next.i35.i.i.i, %901
  br i1 %911, label %902, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i, !llvm.loop !146

912:                                              ; preds = %.lr.ph.i.i.i
  %913 = getelementptr inbounds nuw i8, ptr %397, i64 24
  %.sroa.034.0.copyload.i.i.i.i = load i32, ptr %913, align 4, !tbaa !27, !noalias !135
  %914 = lshr i32 %.sroa.034.0.copyload.i.i.i.i, 4
  %915 = zext nneg i32 %914 to i64
  %916 = load ptr, ptr %376, align 8, !tbaa !143, !noalias !135
  %917 = getelementptr inbounds nuw [16 x i8], ptr %916, i64 %915
  %918 = getelementptr inbounds nuw i8, ptr %917, i64 8
  %919 = load i32, ptr %918, align 8, !tbaa !27, !noalias !135
  %.not.i.i.i.i = icmp eq i32 %919, -1
  br i1 %.not.i.i.i.i, label %1013, label %920

920:                                              ; preds = %912
  %921 = icmp sgt i32 %919, 2
  br i1 %921, label %922, label %930

922:                                              ; preds = %920
  %923 = getelementptr inbounds nuw i8, ptr %397, i64 20
  %924 = load i32, ptr %923, align 4, !noalias !135
  %925 = and i32 %924, 15
  %926 = icmp eq i32 %925, 1
  %927 = getelementptr inbounds nuw i8, ptr %397, i64 12
  %.sroa.033.0.copyload.i.i.i.i = load i32, ptr %927, align 4, !tbaa !27, !noalias !135
  %928 = lshr i32 %.sroa.033.0.copyload.i.i.i.i, 4
  br i1 %926, label %929, label %966

929:                                              ; preds = %922
  call void @_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8useRangeEii(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef %928, i32 noundef %919), !noalias !135
  %.pre.i.i.i = load ptr, ptr %376, align 8, !tbaa !143, !noalias !135
  br label %.thread418.i.i.i.i

930:                                              ; preds = %920
  %931 = icmp sgt i32 %919, 0
  br i1 %931, label %932, label %.thread418.i.i.i.i

932:                                              ; preds = %930
  %933 = getelementptr inbounds nuw i8, ptr %397, i64 12
  %.sroa.032.0.copyload.i.i.i.i = load i32, ptr %933, align 4, !tbaa !27, !noalias !135
  %934 = lshr i32 %.sroa.032.0.copyload.i.i.i.i, 4
  %935 = zext nneg i32 %934 to i64
  %936 = icmp ugt i32 %.sroa.032.0.copyload.i.i.i.i, 4095
  br i1 %936, label %937, label %_ZNKSt6bitsetILm256EE4testEm.exit.i27.i.i.i

937:                                              ; preds = %932
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i64 noundef %935, i64 noundef 256) #14, !noalias !135
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i27.i.i.i:      ; preds = %932
  %938 = load ptr, ptr %3, align 8, !tbaa !141, !noalias !135
  %939 = lshr i64 %935, 6
  %940 = getelementptr inbounds nuw [8 x i8], ptr %938, i64 %939
  %941 = load i64, ptr %940, align 8, !tbaa !53, !noalias !135
  %942 = and i64 %935, 63
  %943 = shl nuw i64 1, %942
  %944 = and i64 %941, %943
  %.not.i28.i.i.i = icmp eq i64 %944, 0
  br i1 %.not.i28.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i29.i.i.i, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit30.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i29.i.i.i:       ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i27.i.i.i
  %945 = getelementptr inbounds nuw [8 x i8], ptr %374, i64 %939
  %946 = load i64, ptr %945, align 8, !tbaa !53, !noalias !135
  %947 = or i64 %946, %943
  store i64 %947, ptr %945, align 8, !tbaa !53, !noalias !135
  br label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit30.i.i.i

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit30.i.i.i: ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i29.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i27.i.i.i
  %.not422.i.i.i.i = icmp eq i32 %919, 1
  br i1 %.not422.i.i.i.i, label %.thread418.i.i.i.i, label %948

948:                                              ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit30.i.i.i
  %949 = getelementptr inbounds nuw i8, ptr %397, i64 16
  %.sroa.031.0.copyload.i.i.i.i = load i32, ptr %949, align 4, !tbaa !27, !noalias !135
  %950 = and i32 %.sroa.031.0.copyload.i.i.i.i, 15
  %951 = icmp eq i32 %950, 6
  br i1 %951, label %952, label %.thread418.i.i.i.i

952:                                              ; preds = %948
  %953 = lshr i32 %.sroa.031.0.copyload.i.i.i.i, 4
  %954 = zext nneg i32 %953 to i64
  %955 = icmp ugt i32 %.sroa.031.0.copyload.i.i.i.i, 4095
  br i1 %955, label %956, label %_ZNKSt6bitsetILm256EE4testEm.exit.i23.i.i.i

956:                                              ; preds = %952
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i64 noundef %954, i64 noundef 256) #14, !noalias !135
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i23.i.i.i:      ; preds = %952
  %957 = lshr i64 %954, 6
  %958 = getelementptr inbounds nuw [8 x i8], ptr %938, i64 %957
  %959 = load i64, ptr %958, align 8, !tbaa !53, !noalias !135
  %960 = and i64 %954, 63
  %961 = shl nuw i64 1, %960
  %962 = and i64 %959, %961
  %.not.i24.i.i.i = icmp eq i64 %962, 0
  br i1 %.not.i24.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i25.i.i.i, label %.thread418.i.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i25.i.i.i:       ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i23.i.i.i
  %963 = getelementptr inbounds nuw [8 x i8], ptr %374, i64 %957
  %964 = load i64, ptr %963, align 8, !tbaa !53, !noalias !135
  %965 = or i64 %964, %961
  store i64 %965, ptr %963, align 8, !tbaa !53, !noalias !135
  br label %.thread418.i.i.i.i

966:                                              ; preds = %922
  %967 = zext nneg i32 %928 to i64
  %968 = icmp ugt i32 %.sroa.033.0.copyload.i.i.i.i, 4095
  br i1 %968, label %969, label %_ZNKSt6bitsetILm256EE4testEm.exit.i20.i.i.i

969:                                              ; preds = %966
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i64 noundef %967, i64 noundef 256) #14, !noalias !135
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i20.i.i.i:      ; preds = %966
  %970 = load ptr, ptr %3, align 8, !tbaa !141, !noalias !135
  %971 = lshr i64 %967, 6
  %972 = getelementptr inbounds nuw [8 x i8], ptr %970, i64 %971
  %973 = load i64, ptr %972, align 8, !tbaa !53, !noalias !135
  %974 = and i64 %967, 63
  %975 = shl nuw i64 1, %974
  %976 = and i64 %973, %975
  %.not.i21.i.i.i = icmp eq i64 %976, 0
  br i1 %.not.i21.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i22.i.i.i, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i22.i.i.i:       ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i20.i.i.i
  %977 = getelementptr inbounds nuw [8 x i8], ptr %374, i64 %971
  %978 = load i64, ptr %977, align 8, !tbaa !53, !noalias !135
  %979 = or i64 %978, %975
  store i64 %979, ptr %977, align 8, !tbaa !53, !noalias !135
  br label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit.i.i.i

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit.i.i.i: ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i22.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i20.i.i.i
  %980 = getelementptr inbounds nuw i8, ptr %397, i64 16
  %.sroa.031.0.copyload420.i.i.i.i = load i32, ptr %980, align 4, !tbaa !27, !noalias !135
  %981 = and i32 %.sroa.031.0.copyload420.i.i.i.i, 15
  %982 = icmp eq i32 %981, 6
  br i1 %982, label %983, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8maybeUseENS0_4IrOpE.exit19.i.i.i

983:                                              ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit.i.i.i
  %984 = lshr i32 %.sroa.031.0.copyload420.i.i.i.i, 4
  %985 = zext nneg i32 %984 to i64
  %986 = icmp ugt i32 %.sroa.031.0.copyload420.i.i.i.i, 4095
  br i1 %986, label %987, label %_ZNKSt6bitsetILm256EE4testEm.exit.i16.i.i.i

987:                                              ; preds = %983
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i64 noundef %985, i64 noundef 256) #14, !noalias !135
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i16.i.i.i:      ; preds = %983
  %988 = lshr i64 %985, 6
  %989 = getelementptr inbounds nuw [8 x i8], ptr %970, i64 %988
  %990 = load i64, ptr %989, align 8, !tbaa !53, !noalias !135
  %991 = and i64 %985, 63
  %992 = shl nuw i64 1, %991
  %993 = and i64 %990, %992
  %.not.i17.i.i.i = icmp eq i64 %993, 0
  br i1 %.not.i17.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i18.i.i.i, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8maybeUseENS0_4IrOpE.exit19.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i18.i.i.i:       ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i16.i.i.i
  %994 = getelementptr inbounds nuw [8 x i8], ptr %374, i64 %988
  %995 = load i64, ptr %994, align 8, !tbaa !53, !noalias !135
  %996 = or i64 %995, %992
  store i64 %996, ptr %994, align 8, !tbaa !53, !noalias !135
  br label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8maybeUseENS0_4IrOpE.exit19.i.i.i

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8maybeUseENS0_4IrOpE.exit19.i.i.i: ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i18.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i16.i.i.i, %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit.i.i.i
  %.sroa.030.0.copyload.i.i.i.i = load i32, ptr %923, align 4, !tbaa !27, !noalias !135
  %997 = and i32 %.sroa.030.0.copyload.i.i.i.i, 15
  %998 = icmp eq i32 %997, 6
  br i1 %998, label %999, label %.thread418.i.i.i.i

999:                                              ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8maybeUseENS0_4IrOpE.exit19.i.i.i
  %1000 = lshr i32 %.sroa.030.0.copyload.i.i.i.i, 4
  %1001 = zext nneg i32 %1000 to i64
  %1002 = icmp ugt i32 %.sroa.030.0.copyload.i.i.i.i, 4095
  br i1 %1002, label %1003, label %_ZNKSt6bitsetILm256EE4testEm.exit.i.i.i.i

1003:                                             ; preds = %999
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i64 noundef %1001, i64 noundef 256) #14, !noalias !135
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i.i.i.i:        ; preds = %999
  %1004 = lshr i64 %1001, 6
  %1005 = getelementptr inbounds nuw [8 x i8], ptr %970, i64 %1004
  %1006 = load i64, ptr %1005, align 8, !tbaa !53, !noalias !135
  %1007 = and i64 %1001, 63
  %1008 = shl nuw i64 1, %1007
  %1009 = and i64 %1006, %1008
  %.not.i14.i.i.i = icmp eq i64 %1009, 0
  br i1 %.not.i14.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i15.i.i.i, label %.thread418.i.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i15.i.i.i:       ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i.i.i.i
  %1010 = getelementptr inbounds nuw [8 x i8], ptr %374, i64 %1004
  %1011 = load i64, ptr %1010, align 8, !tbaa !53, !noalias !135
  %1012 = or i64 %1011, %1008
  store i64 %1012, ptr %1010, align 8, !tbaa !53, !noalias !135
  br label %.thread418.i.i.i.i

1013:                                             ; preds = %912
  %1014 = getelementptr inbounds nuw i8, ptr %397, i64 12
  %.sroa.029.0.copyload.i.i.i.i = load i32, ptr %1014, align 4, !tbaa !27, !noalias !135
  %1015 = lshr i32 %.sroa.029.0.copyload.i.i.i.i, 4
  %1016 = trunc i32 %1015 to i8
  %1017 = load ptr, ptr %3, align 8, !tbaa !141, !noalias !135
  %1018 = getelementptr inbounds nuw i8, ptr %1017, i64 32
  %1019 = load i8, ptr %1018, align 8, !tbaa !47, !range !51, !noalias !135, !noundef !52
  %1020 = trunc nuw i8 %1019 to i1
  br i1 %1020, label %1030, label %.preheader.i.i8.i.i.i

.preheader.i.i8.i.i.i:                            ; preds = %1013, %.preheader.i.i8.i.i.i
  %.014.i.i.i.i.i = phi i8 [ %1028, %.preheader.i.i8.i.i.i ], [ %1016, %1013 ]
  %1021 = zext i8 %.014.i.i.i.i.i to i64
  %1022 = lshr i64 %1021, 6
  %1023 = getelementptr inbounds nuw [8 x i8], ptr %1017, i64 %1022
  %1024 = load i64, ptr %1023, align 8, !tbaa !53, !noalias !135
  %1025 = and i64 %1021, 63
  %1026 = shl nuw i64 1, %1025
  %1027 = and i64 %1026, %1024
  %.not.i.i9.i.i.i = icmp eq i64 %1027, 0
  %1028 = add i8 %.014.i.i.i.i.i, 1
  br i1 %.not.i.i9.i.i.i, label %1029, label %.preheader.i.i8.i.i.i, !llvm.loop !55

1029:                                             ; preds = %.preheader.i.i8.i.i.i
  store i8 1, ptr %377, align 8, !tbaa !47, !noalias !135
  store i8 %.014.i.i.i.i.i, ptr %378, align 1, !tbaa !56, !noalias !135
  br label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation10useVarargsEh.exit.i.i.i

1030:                                             ; preds = %1013
  %1031 = getelementptr inbounds nuw i8, ptr %1017, i64 33
  %1032 = load i8, ptr %1031, align 1, !tbaa !56, !noalias !135
  %1033 = icmp ugt i8 %1032, %1016
  br i1 %1033, label %_ZNKSt6bitsetILm256EE4testEm.exit.preheader.i.i.i.i.i, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation10useVarargsEh.exit.i.i.i

_ZNKSt6bitsetILm256EE4testEm.exit.preheader.i.i.i.i.i: ; preds = %1030
  %.mask.i.i.i = and i32 %1015, 255
  %1034 = zext nneg i32 %.mask.i.i.i to i64
  %wide.trip.count.i.i.i.i.i = zext i8 %1032 to i64
  br label %_ZNKSt6bitsetILm256EE4testEm.exit.i.i10.i.i.i

_ZNKSt6bitsetILm256EE4testEm.exit.i.i10.i.i.i:    ; preds = %1044, %_ZNKSt6bitsetILm256EE4testEm.exit.preheader.i.i.i.i.i
  %indvars.iv.i.i11.i.i.i = phi i64 [ %1034, %_ZNKSt6bitsetILm256EE4testEm.exit.preheader.i.i.i.i.i ], [ %indvars.iv.next.i.i12.i.i.i, %1044 ]
  %1035 = lshr i64 %indvars.iv.i.i11.i.i.i, 6
  %1036 = getelementptr inbounds nuw [8 x i8], ptr %1017, i64 %1035
  %1037 = load i64, ptr %1036, align 8, !tbaa !53, !noalias !135
  %1038 = and i64 %indvars.iv.i.i11.i.i.i, 63
  %1039 = shl nuw i64 1, %1038
  %1040 = and i64 %1039, %1037
  %.not15.i.i.i.i.i = icmp eq i64 %1040, 0
  br i1 %.not15.i.i.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i.i13.i.i.i, label %1044

_ZNSt6bitsetILm256EE3setEmb.exit.i.i13.i.i.i:     ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i.i10.i.i.i
  %1041 = getelementptr inbounds nuw [8 x i8], ptr %374, i64 %1035
  %1042 = load i64, ptr %1041, align 8, !tbaa !53, !noalias !135
  %1043 = or i64 %1042, %1039
  store i64 %1043, ptr %1041, align 8, !tbaa !53, !noalias !135
  br label %1044

1044:                                             ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i.i13.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i.i10.i.i.i
  %indvars.iv.next.i.i12.i.i.i = add nuw nsw i64 %indvars.iv.i.i11.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i12.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation10useVarargsEh.exit.i.i.i, label %_ZNKSt6bitsetILm256EE4testEm.exit.i.i10.i.i.i, !llvm.loop !57

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation10useVarargsEh.exit.i.i.i: ; preds = %1044, %1030, %1029
  store i8 0, ptr %1018, align 8, !tbaa !47, !noalias !135
  %1045 = getelementptr inbounds nuw i8, ptr %1017, i64 33
  store i8 0, ptr %1045, align 1, !tbaa !56, !noalias !135
  br label %.thread418.i.i.i.i

.thread418.i.i.i.i:                               ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation10useVarargsEh.exit.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i15.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i.i.i.i, %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8maybeUseENS0_4IrOpE.exit19.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i25.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i23.i.i.i, %948, %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit30.i.i.i, %930, %929
  %1046 = phi ptr [ %916, %_ZNSt6bitsetILm256EE3setEmb.exit.i15.i.i.i ], [ %916, %_ZNKSt6bitsetILm256EE4testEm.exit.i.i.i.i ], [ %916, %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8maybeUseENS0_4IrOpE.exit19.i.i.i ], [ %916, %_ZNSt6bitsetILm256EE3setEmb.exit.i25.i.i.i ], [ %916, %_ZNKSt6bitsetILm256EE4testEm.exit.i23.i.i.i ], [ %916, %948 ], [ %916, %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation10useVarargsEh.exit.i.i.i ], [ %916, %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit30.i.i.i ], [ %916, %930 ], [ %.pre.i.i.i, %929 ]
  %1047 = getelementptr inbounds nuw i8, ptr %397, i64 28
  %.sroa.027.0.copyload.i.i.i.i = load i32, ptr %1047, align 4, !tbaa !27, !noalias !135
  %1048 = lshr i32 %.sroa.027.0.copyload.i.i.i.i, 4
  %1049 = zext nneg i32 %1048 to i64
  %1050 = getelementptr inbounds nuw [16 x i8], ptr %1046, i64 %1049
  %1051 = getelementptr inbounds nuw i8, ptr %1050, i64 8
  %1052 = load i32, ptr %1051, align 8, !tbaa !27, !noalias !135
  %1053 = icmp sgt i32 %1052, 0
  br i1 %1053, label %.lr.ph.i.i.i.i, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.thread418.i.i.i.i
  %1054 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %.sroa.026.0.copyload.i.i.i.i = load i32, ptr %1054, align 4, !tbaa !27, !noalias !135
  %1055 = lshr i32 %.sroa.026.0.copyload.i.i.i.i, 4
  %1056 = add nuw nsw i32 %1055, %1052
  %1057 = load ptr, ptr %3, align 8, !noalias !135
  %1058 = zext nneg i32 %1055 to i64
  %1059 = zext nneg i32 %1056 to i64
  br label %1060

1060:                                             ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i.i.i.i, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %1058, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i.i.i.i ]
  %1061 = icmp samesign ugt i64 %indvars.iv.i.i.i.i, 255
  br i1 %1061, label %1062, label %_ZNSt6bitsetILm256EE3setEmb.exit.i.i.i.i

1062:                                             ; preds = %1060
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i64 noundef %indvars.iv.i.i.i.i, i64 noundef 256) #14, !noalias !135
  unreachable

_ZNSt6bitsetILm256EE3setEmb.exit.i.i.i.i:         ; preds = %1060
  %1063 = and i64 %indvars.iv.i.i.i.i, 63
  %1064 = shl nuw i64 1, %1063
  %1065 = lshr i64 %indvars.iv.i.i.i.i, 6
  %1066 = getelementptr inbounds nuw [8 x i8], ptr %1057, i64 %1065
  %1067 = load i64, ptr %1066, align 8, !tbaa !53, !noalias !135
  %1068 = or i64 %1067, %1064
  store i64 %1068, ptr %1066, align 8, !tbaa !53, !noalias !135
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %1069 = icmp samesign ult i64 %indvars.iv.next.i.i.i.i, %1059
  br i1 %1069, label %1060, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i, !llvm.loop !146

1070:                                             ; preds = %.lr.ph.i.i.i
  %1071 = getelementptr inbounds nuw i8, ptr %397, i64 4
  %.sroa.025.0.copyload.i.i.i.i = load i32, ptr %1071, align 4, !tbaa !27, !noalias !135
  %1072 = lshr i32 %.sroa.025.0.copyload.i.i.i.i, 4
  %1073 = add nuw nsw i32 %1072, 1
  %1074 = zext nneg i32 %1073 to i64
  %1075 = icmp ugt i32 %.sroa.025.0.copyload.i.i.i.i, 4079
  br i1 %1075, label %1076, label %_ZNKSt6bitsetILm256EE4testEm.exit.i320.i.i.i.i

1076:                                             ; preds = %1070
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i64 noundef %1074, i64 noundef 256) #14, !noalias !135
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i320.i.i.i.i:   ; preds = %1070
  %1077 = load ptr, ptr %3, align 8, !tbaa !141, !noalias !135
  %1078 = lshr i64 %1074, 6
  %1079 = getelementptr inbounds nuw [8 x i8], ptr %1077, i64 %1078
  %1080 = load i64, ptr %1079, align 8, !tbaa !53, !noalias !135
  %1081 = and i64 %1074, 63
  %1082 = shl nuw i64 1, %1081
  %1083 = and i64 %1080, %1082
  %.not.i321.i.i.i.i = icmp eq i64 %1083, 0
  br i1 %.not.i321.i.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i322.i.i.i.i, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit323.i.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i322.i.i.i.i:    ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i320.i.i.i.i
  %1084 = getelementptr inbounds nuw [8 x i8], ptr %374, i64 %1078
  %1085 = load i64, ptr %1084, align 8, !tbaa !53, !noalias !135
  %1086 = or i64 %1085, %1082
  store i64 %1086, ptr %1084, align 8, !tbaa !53, !noalias !135
  %.sroa.024.0.copyload.pre.i.i.i.i = load i32, ptr %1071, align 4, !tbaa !27, !noalias !135
  %.pre459.i.i.i.i = lshr i32 %.sroa.024.0.copyload.pre.i.i.i.i, 4
  br label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit323.i.i.i.i

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit323.i.i.i.i: ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i322.i.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i320.i.i.i.i
  %.pre-phi460.i.i.i.i = phi i32 [ %1072, %_ZNKSt6bitsetILm256EE4testEm.exit.i320.i.i.i.i ], [ %.pre459.i.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i322.i.i.i.i ]
  %.sroa.024.0.copyload.i.i.i.i = phi i32 [ %.sroa.025.0.copyload.i.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i320.i.i.i.i ], [ %.sroa.024.0.copyload.pre.i.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i322.i.i.i.i ]
  %1087 = add nuw nsw i32 %.pre-phi460.i.i.i.i, 2
  %1088 = zext nneg i32 %1087 to i64
  %1089 = icmp ugt i32 %.sroa.024.0.copyload.i.i.i.i, 4063
  br i1 %1089, label %1090, label %_ZNKSt6bitsetILm256EE4testEm.exit.i324.i.i.i.i

1090:                                             ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit323.i.i.i.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i64 noundef %1088, i64 noundef 256) #14, !noalias !135
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i324.i.i.i.i:   ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit323.i.i.i.i
  %1091 = lshr i64 %1088, 6
  %1092 = getelementptr inbounds nuw [8 x i8], ptr %1077, i64 %1091
  %1093 = load i64, ptr %1092, align 8, !tbaa !53, !noalias !135
  %1094 = and i64 %1088, 63
  %1095 = shl nuw i64 1, %1094
  %1096 = and i64 %1093, %1095
  %.not.i325.i.i.i.i = icmp eq i64 %1096, 0
  br i1 %.not.i325.i.i.i.i, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit327.i.i.i.i, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit329.i.i.i.i

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit327.i.i.i.i: ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i324.i.i.i.i
  %1097 = getelementptr inbounds nuw [8 x i8], ptr %374, i64 %1091
  %1098 = load i64, ptr %1097, align 8, !tbaa !53, !noalias !135
  %1099 = or i64 %1098, %1095
  store i64 %1099, ptr %1097, align 8, !tbaa !53, !noalias !135
  %.sroa.023.0.copyload.pre.i.i.i.i = load i32, ptr %1071, align 4, !tbaa !27, !noalias !135
  %.pre461.i.i.i.i = lshr i32 %.sroa.023.0.copyload.pre.i.i.i.i, 4
  %.pre463.i.i.i.i = add nuw nsw i32 %.pre461.i.i.i.i, 2
  %.pre465.i.i.i.i = zext nneg i32 %.pre463.i.i.i.i to i64
  %1100 = icmp ugt i32 %.sroa.023.0.copyload.pre.i.i.i.i, 4063
  br i1 %1100, label %1101, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit327.i._ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit329.i_crit_edge.i.i.i

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit327.i._ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit329.i_crit_edge.i.i.i: ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit327.i.i.i.i
  %.pre207.i.i.i = and i64 %.pre465.i.i.i.i, 63
  %.pre208.i.i.i = shl nuw i64 1, %.pre207.i.i.i
  %.pre210.i.i.i = lshr i64 %.pre465.i.i.i.i, 6
  %.phi.trans.insert.i.i = getelementptr inbounds nuw [8 x i8], ptr %1077, i64 %.pre210.i.i.i
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !53, !noalias !135
  br label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit329.i.i.i.i

1101:                                             ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit327.i.i.i.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i64 noundef %.pre465.i.i.i.i, i64 noundef 256) #14, !noalias !135
  unreachable

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit329.i.i.i.i: ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit327.i._ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit329.i_crit_edge.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i324.i.i.i.i
  %1102 = phi i64 [ %.pre.i.i, %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit327.i._ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit329.i_crit_edge.i.i.i ], [ %1093, %_ZNKSt6bitsetILm256EE4testEm.exit.i324.i.i.i.i ]
  %.pre-phi211.i.i.i = phi i64 [ %.pre210.i.i.i, %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit327.i._ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit329.i_crit_edge.i.i.i ], [ %1091, %_ZNKSt6bitsetILm256EE4testEm.exit.i324.i.i.i.i ]
  %.pre-phi209.i.i.i = phi i64 [ %.pre208.i.i.i, %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit327.i._ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit329.i_crit_edge.i.i.i ], [ %1095, %_ZNKSt6bitsetILm256EE4testEm.exit.i324.i.i.i.i ]
  %1103 = getelementptr inbounds nuw [8 x i8], ptr %1077, i64 %.pre-phi211.i.i.i
  %1104 = or i64 %.pre-phi209.i.i.i, %1102
  store i64 %1104, ptr %1103, align 8, !tbaa !53, !noalias !135
  %.sroa.022.0.copyload.i.i.i.i = load i32, ptr %1071, align 4, !tbaa !27, !noalias !135
  %1105 = lshr i32 %.sroa.022.0.copyload.i.i.i.i, 4
  %1106 = add nuw nsw i32 %1105, 3
  %1107 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %.sroa.021.0.copyload.i.i.i.i = load i32, ptr %1107, align 4, !tbaa !27, !noalias !135
  %1108 = lshr i32 %.sroa.021.0.copyload.i.i.i.i, 4
  %1109 = zext nneg i32 %1108 to i64
  %1110 = load ptr, ptr %376, align 8, !tbaa !143, !noalias !135
  %1111 = getelementptr inbounds nuw [16 x i8], ptr %1110, i64 %1109
  %1112 = getelementptr inbounds nuw i8, ptr %1111, i64 8
  %1113 = load i32, ptr %1112, align 8, !tbaa !27, !noalias !135
  %1114 = icmp eq i32 %1113, -1
  br i1 %1114, label %1120, label %.preheader.i330.i.i.i.i

.preheader.i330.i.i.i.i:                          ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit329.i.i.i.i
  %1115 = icmp sgt i32 %1113, 0
  br i1 %1115, label %.lr.ph.i331.i.i.i.i, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

.lr.ph.i331.i.i.i.i:                              ; preds = %.preheader.i330.i.i.i.i
  %1116 = add nuw nsw i32 %1113, %1106
  %1117 = load ptr, ptr %3, align 8, !noalias !135
  %1118 = zext nneg i32 %1106 to i64
  %1119 = zext nneg i32 %1116 to i64
  br label %1124

1120:                                             ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit329.i.i.i.i
  %1121 = trunc i32 %1106 to i8
  %1122 = getelementptr inbounds nuw i8, ptr %1077, i64 32
  store i8 1, ptr %1122, align 8, !tbaa !47, !noalias !135
  %1123 = getelementptr inbounds nuw i8, ptr %1077, i64 33
  store i8 %1121, ptr %1123, align 1, !tbaa !56, !noalias !135
  br label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

1124:                                             ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i333.i.i.i.i, %.lr.ph.i331.i.i.i.i
  %indvars.iv.i332.i.i.i.i = phi i64 [ %1118, %.lr.ph.i331.i.i.i.i ], [ %indvars.iv.next.i334.i.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i333.i.i.i.i ]
  %1125 = icmp samesign ugt i64 %indvars.iv.i332.i.i.i.i, 255
  br i1 %1125, label %1126, label %_ZNSt6bitsetILm256EE3setEmb.exit.i333.i.i.i.i

1126:                                             ; preds = %1124
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i64 noundef %indvars.iv.i332.i.i.i.i, i64 noundef 256) #14, !noalias !135
  unreachable

_ZNSt6bitsetILm256EE3setEmb.exit.i333.i.i.i.i:    ; preds = %1124
  %1127 = and i64 %indvars.iv.i332.i.i.i.i, 63
  %1128 = shl nuw i64 1, %1127
  %1129 = lshr i64 %indvars.iv.i332.i.i.i.i, 6
  %1130 = getelementptr inbounds nuw [8 x i8], ptr %1117, i64 %1129
  %1131 = load i64, ptr %1130, align 8, !tbaa !53, !noalias !135
  %1132 = or i64 %1131, %1128
  store i64 %1132, ptr %1130, align 8, !tbaa !53, !noalias !135
  %indvars.iv.next.i334.i.i.i.i = add nuw nsw i64 %indvars.iv.i332.i.i.i.i, 1
  %1133 = icmp samesign ult i64 %indvars.iv.next.i334.i.i.i.i, %1119
  br i1 %1133, label %1124, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i, !llvm.loop !146

1134:                                             ; preds = %.lr.ph.i.i.i
  %1135 = getelementptr inbounds nuw i8, ptr %397, i64 4
  %.sroa.020.0.copyload.i.i.i.i = load i32, ptr %1135, align 4, !tbaa !27, !noalias !135
  %1136 = lshr i32 %.sroa.020.0.copyload.i.i.i.i, 4
  %1137 = add nuw nsw i32 %1136, 3
  %1138 = load ptr, ptr %3, align 8, !noalias !135
  %1139 = zext nneg i32 %1136 to i64
  %1140 = zext nneg i32 %1137 to i64
  br label %1141

1141:                                             ; preds = %1153, %1134
  %indvars.iv.i338.i.i.i.i = phi i64 [ %1139, %1134 ], [ %indvars.iv.next.i341.i.i.i.i, %1153 ]
  %1142 = icmp samesign ugt i64 %indvars.iv.i338.i.i.i.i, 255
  br i1 %1142, label %1143, label %_ZNKSt6bitsetILm256EE4testEm.exit.i339.i.i.i.i

1143:                                             ; preds = %1141
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i64 noundef %indvars.iv.i338.i.i.i.i, i64 noundef 256) #14, !noalias !135
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i339.i.i.i.i:   ; preds = %1141
  %1144 = lshr i64 %indvars.iv.i338.i.i.i.i, 6
  %1145 = getelementptr inbounds nuw [8 x i8], ptr %1138, i64 %1144
  %1146 = load i64, ptr %1145, align 8, !tbaa !53, !noalias !135
  %1147 = and i64 %indvars.iv.i338.i.i.i.i, 63
  %1148 = shl nuw i64 1, %1147
  %1149 = and i64 %1146, %1148
  %.not.i340.i.i.i.i = icmp eq i64 %1149, 0
  br i1 %.not.i340.i.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i342.i.i.i.i, label %1153

_ZNSt6bitsetILm256EE3setEmb.exit.i342.i.i.i.i:    ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i339.i.i.i.i
  %1150 = getelementptr inbounds nuw [8 x i8], ptr %374, i64 %1144
  %1151 = load i64, ptr %1150, align 8, !tbaa !53, !noalias !135
  %1152 = or i64 %1151, %1148
  store i64 %1152, ptr %1150, align 8, !tbaa !53, !noalias !135
  br label %1153

1153:                                             ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i342.i.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i339.i.i.i.i
  %indvars.iv.next.i341.i.i.i.i = add nuw nsw i64 %indvars.iv.i338.i.i.i.i, 1
  %exitcond455.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i341.i.i.i.i, %1140
  br i1 %exitcond455.not.i.i.i.i, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8useRangeEii.exit.i.i.i.i, label %1141, !llvm.loop !148

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8useRangeEii.exit.i.i.i.i: ; preds = %1153
  %.sroa.019.0.copyload.i.i.i.i = load i32, ptr %1135, align 4, !tbaa !27, !noalias !135
  %1154 = lshr i32 %.sroa.019.0.copyload.i.i.i.i, 4
  %1155 = add nuw nsw i32 %1154, 2
  %1156 = zext nneg i32 %1155 to i64
  %1157 = icmp ugt i32 %.sroa.019.0.copyload.i.i.i.i, 4063
  br i1 %1157, label %1158, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit344.i.i.i.i

1158:                                             ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8useRangeEii.exit.i.i.i.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i64 noundef %1156, i64 noundef 256) #14, !noalias !135
  unreachable

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit344.i.i.i.i: ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8useRangeEii.exit.i.i.i.i
  %1159 = and i64 %1156, 63
  %1160 = shl nuw i64 1, %1159
  %1161 = lshr i64 %1156, 6
  %1162 = getelementptr inbounds nuw [8 x i8], ptr %1138, i64 %1161
  %1163 = load i64, ptr %1162, align 8, !tbaa !53, !noalias !135
  %1164 = or i64 %1163, %1160
  store i64 %1164, ptr %1162, align 8, !tbaa !53, !noalias !135
  %1165 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %.sroa.017.0.copyload.i.i.i.i = load i32, ptr %1165, align 4, !tbaa !27, !noalias !135
  %1166 = lshr i32 %.sroa.017.0.copyload.i.i.i.i, 4
  %1167 = zext nneg i32 %1166 to i64
  %1168 = load ptr, ptr %376, align 8, !tbaa !143, !noalias !135
  %1169 = getelementptr inbounds nuw [16 x i8], ptr %1168, i64 %1167
  %1170 = getelementptr inbounds nuw i8, ptr %1169, i64 8
  %1171 = load i32, ptr %1170, align 8, !tbaa !27, !noalias !135
  %1172 = and i32 %1171, 255
  %.not421.i.i.i.i = icmp eq i32 %1172, 0
  br i1 %.not421.i.i.i.i, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i, label %.lr.ph.i346.i.i.i.i

.lr.ph.i346.i.i.i.i:                              ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit344.i.i.i.i
  %.sroa.018.0.copyload.i.i.i.i = load i32, ptr %1135, align 4, !tbaa !27, !noalias !135
  %1173 = lshr i32 %.sroa.018.0.copyload.i.i.i.i, 4
  %1174 = add nuw nsw i32 %1173, 3
  %1175 = add nuw nsw i32 %1174, %1172
  %1176 = load ptr, ptr %3, align 8, !noalias !135
  %1177 = zext nneg i32 %1174 to i64
  %1178 = zext nneg i32 %1175 to i64
  br label %1179

1179:                                             ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i348.i.i.i.i, %.lr.ph.i346.i.i.i.i
  %indvars.iv.i347.i.i.i.i = phi i64 [ %1177, %.lr.ph.i346.i.i.i.i ], [ %indvars.iv.next.i349.i.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i348.i.i.i.i ]
  %1180 = icmp samesign ugt i64 %indvars.iv.i347.i.i.i.i, 255
  br i1 %1180, label %1181, label %_ZNSt6bitsetILm256EE3setEmb.exit.i348.i.i.i.i

1181:                                             ; preds = %1179
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i64 noundef %indvars.iv.i347.i.i.i.i, i64 noundef 256) #14, !noalias !135
  unreachable

_ZNSt6bitsetILm256EE3setEmb.exit.i348.i.i.i.i:    ; preds = %1179
  %1182 = and i64 %indvars.iv.i347.i.i.i.i, 63
  %1183 = shl nuw i64 1, %1182
  %1184 = lshr i64 %indvars.iv.i347.i.i.i.i, 6
  %1185 = getelementptr inbounds nuw [8 x i8], ptr %1176, i64 %1184
  %1186 = load i64, ptr %1185, align 8, !tbaa !53, !noalias !135
  %1187 = or i64 %1186, %1183
  store i64 %1187, ptr %1185, align 8, !tbaa !53, !noalias !135
  %indvars.iv.next.i349.i.i.i.i = add nuw nsw i64 %indvars.iv.i347.i.i.i.i, 1
  %1188 = icmp samesign ult i64 %indvars.iv.next.i349.i.i.i.i, %1178
  br i1 %1188, label %1179, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i, !llvm.loop !146

1189:                                             ; preds = %.lr.ph.i.i.i
  %1190 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %.sroa.016.0.copyload.i.i.i.i = load i32, ptr %1190, align 4, !tbaa !27, !noalias !135
  %1191 = lshr i32 %.sroa.016.0.copyload.i.i.i.i, 4
  %1192 = zext nneg i32 %1191 to i64
  %1193 = icmp ugt i32 %.sroa.016.0.copyload.i.i.i.i, 4095
  br i1 %1193, label %1194, label %_ZNKSt6bitsetILm256EE4testEm.exit.i351.i.i.i.i

1194:                                             ; preds = %1189
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i64 noundef %1192, i64 noundef 256) #14, !noalias !135
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i351.i.i.i.i:   ; preds = %1189
  %1195 = load ptr, ptr %3, align 8, !tbaa !141, !noalias !135
  %1196 = lshr i64 %1192, 6
  %1197 = getelementptr inbounds nuw [8 x i8], ptr %1195, i64 %1196
  %1198 = load i64, ptr %1197, align 8, !tbaa !53, !noalias !135
  %1199 = and i64 %1192, 63
  %1200 = shl nuw i64 1, %1199
  %1201 = and i64 %1198, %1200
  %.not.i352.i.i.i.i = icmp eq i64 %1201, 0
  br i1 %.not.i352.i.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i353.i.i.i.i, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i353.i.i.i.i:    ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i351.i.i.i.i
  %1202 = getelementptr inbounds nuw [8 x i8], ptr %374, i64 %1196
  %1203 = load i64, ptr %1202, align 8, !tbaa !53, !noalias !135
  %1204 = or i64 %1203, %1200
  store i64 %1204, ptr %1202, align 8, !tbaa !53, !noalias !135
  br label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

1205:                                             ; preds = %.lr.ph.i.i.i
  %1206 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %.sroa.015.0.copyload.i.i.i.i = load i32, ptr %1206, align 4, !tbaa !27, !noalias !135
  %1207 = lshr i32 %.sroa.015.0.copyload.i.i.i.i, 4
  %1208 = zext nneg i32 %1207 to i64
  %1209 = icmp ugt i32 %.sroa.015.0.copyload.i.i.i.i, 4095
  br i1 %1209, label %1210, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit356.i.i.i.i

1210:                                             ; preds = %1205
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i64 noundef %1208, i64 noundef 256) #14, !noalias !135
  unreachable

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit356.i.i.i.i: ; preds = %1205
  %1211 = load ptr, ptr %3, align 8, !tbaa !141, !noalias !135
  %1212 = and i64 %1208, 63
  %1213 = shl nuw i64 1, %1212
  %1214 = lshr i64 %1208, 6
  %1215 = getelementptr inbounds nuw [8 x i8], ptr %1211, i64 %1214
  %1216 = load i64, ptr %1215, align 8, !tbaa !53, !noalias !135
  %1217 = or i64 %1216, %1213
  store i64 %1217, ptr %1215, align 8, !tbaa !53, !noalias !135
  br label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

1218:                                             ; preds = %.lr.ph.i.i.i
  %1219 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %.sroa.014.0.copyload.i.i.i.i = load i32, ptr %1219, align 4, !tbaa !27, !noalias !135
  %1220 = lshr i32 %.sroa.014.0.copyload.i.i.i.i, 4
  %1221 = zext nneg i32 %1220 to i64
  %1222 = icmp ugt i32 %.sroa.014.0.copyload.i.i.i.i, 4095
  br i1 %1222, label %1223, label %_ZNKSt6bitsetILm256EE4testEm.exit.i357.i.i.i.i

1223:                                             ; preds = %1218
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i64 noundef %1221, i64 noundef 256) #14, !noalias !135
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i357.i.i.i.i:   ; preds = %1218
  %1224 = load ptr, ptr %3, align 8, !tbaa !141, !noalias !135
  %1225 = lshr i64 %1221, 6
  %1226 = getelementptr inbounds nuw [8 x i8], ptr %1224, i64 %1225
  %1227 = load i64, ptr %1226, align 8, !tbaa !53, !noalias !135
  %1228 = and i64 %1221, 63
  %1229 = shl nuw i64 1, %1228
  %1230 = and i64 %1227, %1229
  %.not.i358.i.i.i.i = icmp eq i64 %1230, 0
  br i1 %.not.i358.i.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i359.i.i.i.i, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i359.i.i.i.i:    ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i357.i.i.i.i
  %1231 = getelementptr inbounds nuw [8 x i8], ptr %374, i64 %1225
  %1232 = load i64, ptr %1231, align 8, !tbaa !53, !noalias !135
  %1233 = or i64 %1232, %1229
  store i64 %1233, ptr %1231, align 8, !tbaa !53, !noalias !135
  br label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

1234:                                             ; preds = %.lr.ph.i.i.i
  %1235 = getelementptr inbounds nuw i8, ptr %397, i64 12
  %.sroa.013.0.copyload.i.i.i.i = load i32, ptr %1235, align 4, !tbaa !27, !noalias !135
  %1236 = lshr i32 %.sroa.013.0.copyload.i.i.i.i, 4
  %1237 = zext nneg i32 %1236 to i64
  %1238 = icmp ugt i32 %.sroa.013.0.copyload.i.i.i.i, 4095
  br i1 %1238, label %1239, label %_ZNKSt6bitsetILm256EE4testEm.exit.i361.i.i.i.i

1239:                                             ; preds = %1234
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i64 noundef %1237, i64 noundef 256) #14, !noalias !135
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i361.i.i.i.i:   ; preds = %1234
  %1240 = load ptr, ptr %3, align 8, !tbaa !141, !noalias !135
  %1241 = lshr i64 %1237, 6
  %1242 = getelementptr inbounds nuw [8 x i8], ptr %1240, i64 %1241
  %1243 = load i64, ptr %1242, align 8, !tbaa !53, !noalias !135
  %1244 = and i64 %1237, 63
  %1245 = shl nuw i64 1, %1244
  %1246 = and i64 %1243, %1245
  %.not.i362.i.i.i.i = icmp eq i64 %1246, 0
  br i1 %.not.i362.i.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i363.i.i.i.i, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit364.i.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i363.i.i.i.i:    ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i361.i.i.i.i
  %1247 = getelementptr inbounds nuw [8 x i8], ptr %374, i64 %1241
  %1248 = load i64, ptr %1247, align 8, !tbaa !53, !noalias !135
  %1249 = or i64 %1248, %1245
  store i64 %1249, ptr %1247, align 8, !tbaa !53, !noalias !135
  br label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit364.i.i.i.i

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit364.i.i.i.i: ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i363.i.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i361.i.i.i.i
  %1250 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %.sroa.012.0.copyload.i.i.i.i = load i32, ptr %1250, align 4, !tbaa !27, !noalias !135
  %1251 = lshr i32 %.sroa.012.0.copyload.i.i.i.i, 4
  %1252 = zext nneg i32 %1251 to i64
  %1253 = icmp ugt i32 %.sroa.012.0.copyload.i.i.i.i, 4095
  br i1 %1253, label %1254, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit366.i.i.i.i

1254:                                             ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit364.i.i.i.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i64 noundef %1252, i64 noundef 256) #14, !noalias !135
  unreachable

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit366.i.i.i.i: ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit364.i.i.i.i
  %1255 = and i64 %1252, 63
  %1256 = shl nuw i64 1, %1255
  %1257 = lshr i64 %1252, 6
  %1258 = getelementptr inbounds nuw [8 x i8], ptr %1240, i64 %1257
  %1259 = load i64, ptr %1258, align 8, !tbaa !53, !noalias !135
  %1260 = or i64 %1259, %1256
  store i64 %1260, ptr %1258, align 8, !tbaa !53, !noalias !135
  br label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

1261:                                             ; preds = %.lr.ph.i.i.i
  %1262 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %.sroa.011.0.copyload.i.i.i.i = load i32, ptr %1262, align 4, !tbaa !27, !noalias !135
  %1263 = lshr i32 %.sroa.011.0.copyload.i.i.i.i, 4
  %1264 = zext nneg i32 %1263 to i64
  %1265 = icmp ugt i32 %.sroa.011.0.copyload.i.i.i.i, 4095
  br i1 %1265, label %1266, label %_ZNKSt6bitsetILm256EE4testEm.exit.i367.i.i.i.i

1266:                                             ; preds = %1261
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i64 noundef %1264, i64 noundef 256) #14, !noalias !135
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i367.i.i.i.i:   ; preds = %1261
  %1267 = load ptr, ptr %3, align 8, !tbaa !141, !noalias !135
  %1268 = lshr i64 %1264, 6
  %1269 = getelementptr inbounds nuw [8 x i8], ptr %1267, i64 %1268
  %1270 = load i64, ptr %1269, align 8, !tbaa !53, !noalias !135
  %1271 = and i64 %1264, 63
  %1272 = shl nuw i64 1, %1271
  %1273 = and i64 %1270, %1272
  %.not.i368.i.i.i.i = icmp eq i64 %1273, 0
  br i1 %.not.i368.i.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i369.i.i.i.i, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit370.i.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i369.i.i.i.i:    ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i367.i.i.i.i
  %1274 = getelementptr inbounds nuw [8 x i8], ptr %374, i64 %1268
  %1275 = load i64, ptr %1274, align 8, !tbaa !53, !noalias !135
  %1276 = or i64 %1275, %1272
  store i64 %1276, ptr %1274, align 8, !tbaa !53, !noalias !135
  br label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit370.i.i.i.i

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit370.i.i.i.i: ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i369.i.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i367.i.i.i.i
  %1277 = getelementptr inbounds nuw i8, ptr %397, i64 12
  %.sroa.010.0.copyload.i.i.i.i = load i32, ptr %1277, align 4, !tbaa !27, !noalias !135
  %1278 = lshr i32 %.sroa.010.0.copyload.i.i.i.i, 4
  %1279 = zext nneg i32 %1278 to i64
  %1280 = icmp ugt i32 %.sroa.010.0.copyload.i.i.i.i, 4095
  br i1 %1280, label %1281, label %_ZNKSt6bitsetILm256EE4testEm.exit.i371.i.i.i.i

1281:                                             ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit370.i.i.i.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i64 noundef %1279, i64 noundef 256) #14, !noalias !135
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i371.i.i.i.i:   ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit370.i.i.i.i
  %1282 = lshr i64 %1279, 6
  %1283 = getelementptr inbounds nuw [8 x i8], ptr %1267, i64 %1282
  %1284 = load i64, ptr %1283, align 8, !tbaa !53, !noalias !135
  %1285 = and i64 %1279, 63
  %1286 = shl nuw i64 1, %1285
  %1287 = and i64 %1284, %1286
  %.not.i372.i.i.i.i = icmp eq i64 %1287, 0
  br i1 %.not.i372.i.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i373.i.i.i.i, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i373.i.i.i.i:    ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i371.i.i.i.i
  %1288 = getelementptr inbounds nuw [8 x i8], ptr %374, i64 %1282
  %1289 = load i64, ptr %1288, align 8, !tbaa !53, !noalias !135
  %1290 = or i64 %1289, %1286
  store i64 %1290, ptr %1288, align 8, !tbaa !53, !noalias !135
  br label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

1291:                                             ; preds = %.lr.ph.i.i.i
  %1292 = getelementptr inbounds nuw i8, ptr %397, i64 12
  %.sroa.09.0.copyload.i.i.i.i = load i32, ptr %1292, align 4, !tbaa !27, !noalias !135
  %1293 = lshr i32 %.sroa.09.0.copyload.i.i.i.i, 4
  %1294 = zext nneg i32 %1293 to i64
  %1295 = icmp ugt i32 %.sroa.09.0.copyload.i.i.i.i, 4095
  br i1 %1295, label %1296, label %_ZNKSt6bitsetILm256EE4testEm.exit.i375.i.i.i.i

1296:                                             ; preds = %1291
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i64 noundef %1294, i64 noundef 256) #14, !noalias !135
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i375.i.i.i.i:   ; preds = %1291
  %1297 = load ptr, ptr %3, align 8, !tbaa !141, !noalias !135
  %1298 = lshr i64 %1294, 6
  %1299 = getelementptr inbounds nuw [8 x i8], ptr %1297, i64 %1298
  %1300 = load i64, ptr %1299, align 8, !tbaa !53, !noalias !135
  %1301 = and i64 %1294, 63
  %1302 = shl nuw i64 1, %1301
  %1303 = and i64 %1300, %1302
  %.not.i376.i.i.i.i = icmp eq i64 %1303, 0
  br i1 %.not.i376.i.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i377.i.i.i.i, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit378.i.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i377.i.i.i.i:    ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i375.i.i.i.i
  %1304 = getelementptr inbounds nuw [8 x i8], ptr %374, i64 %1298
  %1305 = load i64, ptr %1304, align 8, !tbaa !53, !noalias !135
  %1306 = or i64 %1305, %1302
  store i64 %1306, ptr %1304, align 8, !tbaa !53, !noalias !135
  br label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit378.i.i.i.i

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit378.i.i.i.i: ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i377.i.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i375.i.i.i.i
  %1307 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %.sroa.08.0.copyload.i.i.i.i = load i32, ptr %1307, align 4, !tbaa !27, !noalias !135
  %1308 = lshr i32 %.sroa.08.0.copyload.i.i.i.i, 4
  %1309 = add nuw nsw i32 %1308, 2
  %1310 = zext nneg i32 %1308 to i64
  %1311 = zext nneg i32 %1309 to i64
  br label %1312

1312:                                             ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i382.i.i.i.i, %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit378.i.i.i.i
  %indvars.iv.i381.i.i.i.i = phi i64 [ %1310, %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit378.i.i.i.i ], [ %indvars.iv.next.i383.i.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i382.i.i.i.i ]
  %1313 = icmp samesign ugt i64 %indvars.iv.i381.i.i.i.i, 255
  br i1 %1313, label %1314, label %_ZNSt6bitsetILm256EE3setEmb.exit.i382.i.i.i.i

1314:                                             ; preds = %1312
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i64 noundef %indvars.iv.i381.i.i.i.i, i64 noundef 256) #14, !noalias !135
  unreachable

_ZNSt6bitsetILm256EE3setEmb.exit.i382.i.i.i.i:    ; preds = %1312
  %1315 = and i64 %indvars.iv.i381.i.i.i.i, 63
  %1316 = shl nuw i64 1, %1315
  %1317 = lshr i64 %indvars.iv.i381.i.i.i.i, 6
  %1318 = getelementptr inbounds nuw [8 x i8], ptr %1297, i64 %1317
  %1319 = load i64, ptr %1318, align 8, !tbaa !53, !noalias !135
  %1320 = or i64 %1319, %1316
  store i64 %1320, ptr %1318, align 8, !tbaa !53, !noalias !135
  %indvars.iv.next.i383.i.i.i.i = add nuw nsw i64 %indvars.iv.i381.i.i.i.i, 1
  %exitcond454.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i383.i.i.i.i, %1311
  br i1 %exitcond454.not.i.i.i.i, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i, label %1312, !llvm.loop !146

1321:                                             ; preds = %.lr.ph.i.i.i
  %1322 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %.sroa.07.0.copyload.i.i.i.i = load i32, ptr %1322, align 4, !tbaa !27, !noalias !135
  %1323 = lshr i32 %.sroa.07.0.copyload.i.i.i.i, 4
  %1324 = getelementptr inbounds nuw i8, ptr %397, i64 12
  %.sroa.06.0.copyload.i.i.i.i = load i32, ptr %1324, align 4, !tbaa !27, !noalias !135
  %1325 = lshr i32 %.sroa.06.0.copyload.i.i.i.i, 4
  %1326 = zext nneg i32 %1325 to i64
  %1327 = load ptr, ptr %376, align 8, !tbaa !143, !noalias !135
  %1328 = getelementptr inbounds nuw [16 x i8], ptr %1327, i64 %1326
  %1329 = getelementptr inbounds nuw i8, ptr %1328, i64 8
  %1330 = load i32, ptr %1329, align 8, !tbaa !27, !noalias !135
  %1331 = icmp eq i32 %1330, -1
  br i1 %1331, label %1337, label %.preheader.i385.i.i.i.i

.preheader.i385.i.i.i.i:                          ; preds = %1321
  %1332 = icmp sgt i32 %1330, 0
  br i1 %1332, label %.lr.ph.i386.i.i.i.i, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

.lr.ph.i386.i.i.i.i:                              ; preds = %.preheader.i385.i.i.i.i
  %1333 = add nuw nsw i32 %1330, %1323
  %1334 = load ptr, ptr %3, align 8, !noalias !135
  %1335 = zext nneg i32 %1323 to i64
  %1336 = zext nneg i32 %1333 to i64
  br label %1342

1337:                                             ; preds = %1321
  %1338 = trunc i32 %1323 to i8
  %1339 = load ptr, ptr %3, align 8, !tbaa !141, !noalias !135
  %1340 = getelementptr inbounds nuw i8, ptr %1339, i64 32
  store i8 1, ptr %1340, align 8, !tbaa !47, !noalias !135
  %1341 = getelementptr inbounds nuw i8, ptr %1339, i64 33
  store i8 %1338, ptr %1341, align 1, !tbaa !56, !noalias !135
  br label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

1342:                                             ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i388.i.i.i.i, %.lr.ph.i386.i.i.i.i
  %indvars.iv.i387.i.i.i.i = phi i64 [ %1335, %.lr.ph.i386.i.i.i.i ], [ %indvars.iv.next.i389.i.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i388.i.i.i.i ]
  %1343 = icmp samesign ugt i64 %indvars.iv.i387.i.i.i.i, 255
  br i1 %1343, label %1344, label %_ZNSt6bitsetILm256EE3setEmb.exit.i388.i.i.i.i

1344:                                             ; preds = %1342
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i64 noundef %indvars.iv.i387.i.i.i.i, i64 noundef 256) #14, !noalias !135
  unreachable

_ZNSt6bitsetILm256EE3setEmb.exit.i388.i.i.i.i:    ; preds = %1342
  %1345 = and i64 %indvars.iv.i387.i.i.i.i, 63
  %1346 = shl nuw i64 1, %1345
  %1347 = lshr i64 %indvars.iv.i387.i.i.i.i, 6
  %1348 = getelementptr inbounds nuw [8 x i8], ptr %1334, i64 %1347
  %1349 = load i64, ptr %1348, align 8, !tbaa !53, !noalias !135
  %1350 = or i64 %1349, %1346
  store i64 %1350, ptr %1348, align 8, !tbaa !53, !noalias !135
  %indvars.iv.next.i389.i.i.i.i = add nuw nsw i64 %indvars.iv.i387.i.i.i.i, 1
  %1351 = icmp samesign ult i64 %indvars.iv.next.i389.i.i.i.i, %1336
  br i1 %1351, label %1342, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i, !llvm.loop !146

1352:                                             ; preds = %.lr.ph.i.i.i
  %1353 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %.sroa.05.0.copyload.i.i.i.i = load i32, ptr %1353, align 4, !tbaa !27, !noalias !135
  %1354 = lshr i32 %.sroa.05.0.copyload.i.i.i.i, 4
  %1355 = zext nneg i32 %1354 to i64
  %1356 = icmp ugt i32 %.sroa.05.0.copyload.i.i.i.i, 4095
  br i1 %1356, label %1357, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit392.i.i.i.i

1357:                                             ; preds = %1352
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i64 noundef %1355, i64 noundef 256) #14, !noalias !135
  unreachable

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit392.i.i.i.i: ; preds = %1352
  %1358 = load ptr, ptr %3, align 8, !tbaa !141, !noalias !135
  %1359 = and i64 %1355, 63
  %1360 = shl nuw i64 1, %1359
  %1361 = lshr i64 %1355, 6
  %1362 = getelementptr inbounds nuw [8 x i8], ptr %1358, i64 %1361
  %1363 = load i64, ptr %1362, align 8, !tbaa !53, !noalias !135
  %1364 = or i64 %1363, %1360
  store i64 %1364, ptr %1362, align 8, !tbaa !53, !noalias !135
  br label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

1365:                                             ; preds = %.lr.ph.i.i.i
  %1366 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %.sroa.04.0.copyload.i.i.i.i = load i32, ptr %1366, align 4, !tbaa !27, !noalias !135
  %1367 = lshr i32 %.sroa.04.0.copyload.i.i.i.i, 4
  %1368 = add nuw nsw i32 %1367, 3
  %1369 = load ptr, ptr %3, align 8, !noalias !135
  %1370 = zext nneg i32 %1367 to i64
  %1371 = zext nneg i32 %1368 to i64
  br label %1372

1372:                                             ; preds = %1384, %1365
  %indvars.iv.i395.i.i.i.i = phi i64 [ %1370, %1365 ], [ %indvars.iv.next.i398.i.i.i.i, %1384 ]
  %1373 = icmp samesign ugt i64 %indvars.iv.i395.i.i.i.i, 255
  br i1 %1373, label %1374, label %_ZNKSt6bitsetILm256EE4testEm.exit.i396.i.i.i.i

1374:                                             ; preds = %1372
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i64 noundef %indvars.iv.i395.i.i.i.i, i64 noundef 256) #14, !noalias !135
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i396.i.i.i.i:   ; preds = %1372
  %1375 = lshr i64 %indvars.iv.i395.i.i.i.i, 6
  %1376 = getelementptr inbounds nuw [8 x i8], ptr %1369, i64 %1375
  %1377 = load i64, ptr %1376, align 8, !tbaa !53, !noalias !135
  %1378 = and i64 %indvars.iv.i395.i.i.i.i, 63
  %1379 = shl nuw i64 1, %1378
  %1380 = and i64 %1377, %1379
  %.not.i397.i.i.i.i = icmp eq i64 %1380, 0
  br i1 %.not.i397.i.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i399.i.i.i.i, label %1384

_ZNSt6bitsetILm256EE3setEmb.exit.i399.i.i.i.i:    ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i396.i.i.i.i
  %1381 = getelementptr inbounds nuw [8 x i8], ptr %374, i64 %1375
  %1382 = load i64, ptr %1381, align 8, !tbaa !53, !noalias !135
  %1383 = or i64 %1382, %1379
  store i64 %1383, ptr %1381, align 8, !tbaa !53, !noalias !135
  br label %1384

1384:                                             ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i399.i.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i396.i.i.i.i
  %indvars.iv.next.i398.i.i.i.i = add nuw nsw i64 %indvars.iv.i395.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i398.i.i.i.i, %1371
  br i1 %exitcond.not.i.i.i.i, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8useRangeEii.exit400.i.i.i.i, label %1372, !llvm.loop !148

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8useRangeEii.exit400.i.i.i.i: ; preds = %1384
  %.sroa.03.0.copyload.i.i.i.i = load i32, ptr %1366, align 4, !tbaa !27, !noalias !135
  %1385 = lshr i32 %.sroa.03.0.copyload.i.i.i.i, 4
  %1386 = add nuw nsw i32 %1385, 3
  %1387 = zext nneg i32 %1385 to i64
  %1388 = zext nneg i32 %1386 to i64
  br label %1389

1389:                                             ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i404.i.i.i.i, %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8useRangeEii.exit400.i.i.i.i
  %indvars.iv.i403.i.i.i.i = phi i64 [ %1387, %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8useRangeEii.exit400.i.i.i.i ], [ %indvars.iv.next.i405.i.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i404.i.i.i.i ]
  %1390 = icmp samesign ugt i64 %indvars.iv.i403.i.i.i.i, 255
  br i1 %1390, label %1391, label %_ZNSt6bitsetILm256EE3setEmb.exit.i404.i.i.i.i

1391:                                             ; preds = %1389
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i64 noundef %indvars.iv.i403.i.i.i.i, i64 noundef 256) #14, !noalias !135
  unreachable

_ZNSt6bitsetILm256EE3setEmb.exit.i404.i.i.i.i:    ; preds = %1389
  %1392 = and i64 %indvars.iv.i403.i.i.i.i, 63
  %1393 = shl nuw i64 1, %1392
  %1394 = lshr i64 %indvars.iv.i403.i.i.i.i, 6
  %1395 = getelementptr inbounds nuw [8 x i8], ptr %1369, i64 %1394
  %1396 = load i64, ptr %1395, align 8, !tbaa !53, !noalias !135
  %1397 = or i64 %1396, %1393
  store i64 %1397, ptr %1395, align 8, !tbaa !53, !noalias !135
  %indvars.iv.next.i405.i.i.i.i = add nuw nsw i64 %indvars.iv.i403.i.i.i.i, 1
  %exitcond453.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i405.i.i.i.i, %1388
  br i1 %exitcond453.not.i.i.i.i, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i, label %1389, !llvm.loop !146

1398:                                             ; preds = %.lr.ph.i.i.i
  %1399 = getelementptr inbounds nuw i8, ptr %397, i64 4
  %.sroa.02.0.copyload.i.i.i.i = load i32, ptr %1399, align 4, !tbaa !27, !noalias !135
  %1400 = lshr i32 %.sroa.02.0.copyload.i.i.i.i, 4
  %1401 = trunc i32 %1400 to i8
  %1402 = load ptr, ptr %3, align 8, !tbaa !141, !noalias !135
  %1403 = getelementptr inbounds nuw i8, ptr %1402, i64 32
  store i8 1, ptr %1403, align 8, !tbaa !47, !noalias !135
  %1404 = getelementptr inbounds nuw i8, ptr %1402, i64 33
  store i8 %1401, ptr %1404, align 1, !tbaa !56, !noalias !135
  br label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

1405:                                             ; preds = %.lr.ph.i.i.i
  %1406 = getelementptr inbounds nuw i8, ptr %397, i64 4
  %.sroa.01.0.copyload.i.i.i.i = load i32, ptr %1406, align 4, !tbaa !27, !noalias !135
  %1407 = lshr i32 %.sroa.01.0.copyload.i.i.i.i, 4
  %1408 = zext nneg i32 %1407 to i64
  %1409 = icmp ugt i32 %.sroa.01.0.copyload.i.i.i.i, 4095
  br i1 %1409, label %1410, label %_ZNKSt6bitsetILm256EE4testEm.exit.i407.i.i.i.i

1410:                                             ; preds = %1405
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i64 noundef %1408, i64 noundef 256) #14, !noalias !135
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i407.i.i.i.i:   ; preds = %1405
  %1411 = load ptr, ptr %3, align 8, !tbaa !141, !noalias !135
  %1412 = lshr i64 %1408, 6
  %1413 = getelementptr inbounds nuw [8 x i8], ptr %1411, i64 %1412
  %1414 = load i64, ptr %1413, align 8, !tbaa !53, !noalias !135
  %1415 = and i64 %1408, 63
  %1416 = shl nuw i64 1, %1415
  %1417 = and i64 %1414, %1416
  %.not.i408.i.i.i.i = icmp eq i64 %1417, 0
  br i1 %.not.i408.i.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i409.i.i.i.i, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i409.i.i.i.i:    ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i407.i.i.i.i
  %1418 = getelementptr inbounds nuw [8 x i8], ptr %374, i64 %1412
  %1419 = load i64, ptr %1418, align 8, !tbaa !53, !noalias !135
  %1420 = or i64 %1419, %1416
  store i64 %1420, ptr %1418, align 8, !tbaa !53, !noalias !135
  br label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

1421:                                             ; preds = %.lr.ph.i.i.i
  %1422 = getelementptr inbounds nuw i8, ptr %397, i64 4
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %1422, align 4, !tbaa !27, !noalias !135
  %1423 = lshr i32 %.sroa.0.0.copyload.i.i.i.i, 4
  %1424 = zext nneg i32 %1423 to i64
  %1425 = icmp ugt i32 %.sroa.0.0.copyload.i.i.i.i, 4095
  br i1 %1425, label %1426, label %_ZNKSt6bitsetILm256EE4testEm.exit.i411.i.i.i.i

1426:                                             ; preds = %1421
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i64 noundef %1424, i64 noundef 256) #14, !noalias !135
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i411.i.i.i.i:   ; preds = %1421
  %1427 = load ptr, ptr %3, align 8, !tbaa !141, !noalias !135
  %1428 = lshr i64 %1424, 6
  %1429 = getelementptr inbounds nuw [8 x i8], ptr %1427, i64 %1428
  %1430 = load i64, ptr %1429, align 8, !tbaa !53, !noalias !135
  %1431 = and i64 %1424, 63
  %1432 = shl nuw i64 1, %1431
  %1433 = and i64 %1430, %1432
  %.not.i412.i.i.i.i = icmp eq i64 %1433, 0
  br i1 %.not.i412.i.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i413.i.i.i.i, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i413.i.i.i.i:    ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i411.i.i.i.i
  %1434 = getelementptr inbounds nuw [8 x i8], ptr %374, i64 %1428
  %1435 = load i64, ptr %1434, align 8, !tbaa !53, !noalias !135
  %1436 = or i64 %1435, %1432
  store i64 %1436, ptr %1434, align 8, !tbaa !53, !noalias !135
  br label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i: ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i404.i.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i388.i.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i382.i.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i348.i.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i333.i.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i34.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i313.i.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i287.i.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i413.i.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i411.i.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i409.i.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i407.i.i.i.i, %1398, %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit392.i.i.i.i, %1337, %.preheader.i385.i.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i373.i.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i371.i.i.i.i, %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit366.i.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i359.i.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i357.i.i.i.i, %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit356.i.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i353.i.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i351.i.i.i.i, %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit344.i.i.i.i, %1120, %.preheader.i330.i.i.i.i, %.thread418.i.i.i.i, %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit319.i.i.i.i, %863, %848, %.preheader.i310.i.i.i.i, %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit305.i.i.i.i, %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation7captureEi.exit.i.i.i, %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8maybeUseENS0_4IrOpE.exit301.i.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i296.i.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i294.i.i.i.i, %727, %_ZNSt6bitsetILm256EE3setEmb.exit.i292.i.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i290.i.i.i.i, %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit289.i.i.i.i, %683, %.preheader.i.i.i.i.i, %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit286.i.i.i.i, %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit284.i.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i277.i.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i275.i.i.i.i, %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit274.i.i.i.i, %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit266.i.i.i.i, %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit.i.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i246.i.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i244.i.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i242.i.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i240.i.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i236.i.i.i.i, %418, %_ZNSt6bitsetILm256EE3setEmb.exit.i.i.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i.i.i.i.i, %399, %.lr.ph.i.i.i
  %1437 = add i32 %.0123.i.i.i, 1
  %1438 = load i32, ptr %393, align 4, !tbaa !37, !noalias !135
  %.not.i.i109.i = icmp ugt i32 %1437, %1438
  br i1 %.not.i.i109.i, label %_ZN4Luau7CodeGenL24computeBlockLiveInRegSetERNS0_10IrFunctionERKNS0_7IrBlockERNS0_11RegisterSetERSt6bitsetILm256EE.exit.i, label %.lr.ph.i.i.i, !llvm.loop !149

_ZN4Luau7CodeGenL24computeBlockLiveInRegSetERNS0_10IrFunctionERKNS0_7IrBlockERNS0_11RegisterSetERSt6bitsetILm256EE.exit.i: ; preds = %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i, %388
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %374, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !135
  %1439 = load ptr, ptr %316, align 8, !tbaa !131
  %1440 = getelementptr inbounds nuw [40 x i8], ptr %1439, i64 %.085438.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %1440, ptr noundef nonnull align 8 dereferenceable(34) %5, i64 34, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre574.i = load ptr, ptr %22, align 8, !tbaa !58
  %.pre575.i = load ptr, ptr %0, align 8, !tbaa !32
  br label %1441

1441:                                             ; preds = %_ZN4Luau7CodeGenL24computeBlockLiveInRegSetERNS0_10IrFunctionERKNS0_7IrBlockERNS0_11RegisterSetERSt6bitsetILm256EE.exit.i, %382
  %1442 = phi ptr [ %383, %382 ], [ %.pre575.i, %_ZN4Luau7CodeGenL24computeBlockLiveInRegSetERNS0_10IrFunctionERKNS0_7IrBlockERNS0_11RegisterSetERSt6bitsetILm256EE.exit.i ]
  %1443 = phi ptr [ %384, %382 ], [ %.pre574.i, %_ZN4Luau7CodeGenL24computeBlockLiveInRegSetERNS0_10IrFunctionERKNS0_7IrBlockERNS0_11RegisterSetERSt6bitsetILm256EE.exit.i ]
  %1444 = add nuw i64 %.085438.i, 1
  %1445 = ptrtoint ptr %1443 to i64
  %1446 = ptrtoint ptr %1442 to i64
  %1447 = sub i64 %1445, %1446
  %1448 = ashr exact i64 %1447, 5
  %1449 = icmp ult i64 %1444, %1448
  br i1 %1449, label %382, label %._crit_edge.i6, !llvm.loop !150

_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit.thread.i:   ; preds = %._crit_edge.i6, %._crit_edge.thread.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit.i8

_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit.i:          ; preds = %381
  %.pre576.i = load ptr, ptr %22, align 8, !tbaa !58
  %.pre577.i = load ptr, ptr %0, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not470.i = icmp eq ptr %.pre576.i, %.pre577.i
  br i1 %.not470.i, label %.loopexit.i8, label %.lr.ph445.i

.preheader158.i:                                  ; preds = %1483
  %1450 = icmp eq ptr %.sroa.0142.2.i, %.sroa.11.1.i
  br i1 %1450, label %.loopexit.i8, label %.lr.ph465.i

.lr.ph465.i:                                      ; preds = %.preheader158.i
  %1451 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %1452 = getelementptr inbounds nuw i8, ptr %0, i64 320
  br label %1492

1453:                                             ; preds = %381
  %1454 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1690

.lr.ph445.i:                                      ; preds = %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit.i, %1483
  %1455 = phi ptr [ %1484, %1483 ], [ %.pre577.i, %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit.i ]
  %1456 = phi ptr [ %1485, %1483 ], [ %.pre576.i, %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit.i ]
  %.091444.i = phi i64 [ %1486, %1483 ], [ 0, %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit.i ]
  %.sroa.0142.0443.i = phi ptr [ %.sroa.0142.2.i, %1483 ], [ null, %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit.i ]
  %.sroa.11.0442.i = phi ptr [ %.sroa.11.1.i, %1483 ], [ null, %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit.i ]
  %.sroa.21.0441.i = phi ptr [ %.sroa.21.2.i, %1483 ], [ null, %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit.i ]
  %1457 = getelementptr inbounds nuw [32 x i8], ptr %1455, i64 %.091444.i
  %1458 = load i8, ptr %1457, align 4, !tbaa !35
  %1459 = icmp eq i8 %1458, 4
  br i1 %1459, label %1483, label %1460

1460:                                             ; preds = %.lr.ph445.i
  %1461 = trunc i64 %.091444.i to i32
  %.not.i.i110.i = icmp eq ptr %.sroa.11.0442.i, %.sroa.21.0441.i
  br i1 %.not.i.i110.i, label %1463, label %1462

1462:                                             ; preds = %1460
  store i32 %1461, ptr %.sroa.11.0442.i, align 4, !tbaa !34
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i7

1463:                                             ; preds = %1460
  %1464 = ptrtoint ptr %.sroa.11.0442.i to i64
  %1465 = ptrtoint ptr %.sroa.0142.0443.i to i64
  %1466 = sub i64 %1464, %1465
  %1467 = icmp eq i64 %1466, 9223372036854775804
  br i1 %1467, label %1468, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i9

1468:                                             ; preds = %1463
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #14
          to label %.noexc112.i unwind label %.loopexit.split-lp160.i

.noexc112.i:                                      ; preds = %1468
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i9: ; preds = %1463
  %1469 = ashr exact i64 %1466, 2
  %.sroa.speculated.i.i.i.i.i10 = call i64 @llvm.umax.i64(i64 %1469, i64 1)
  %1470 = add nsw i64 %.sroa.speculated.i.i.i.i.i10, %1469
  %1471 = icmp ult i64 %1470, %1469
  %1472 = call i64 @llvm.umin.i64(i64 %1470, i64 2305843009213693951)
  %1473 = select i1 %1471, i64 2305843009213693951, i64 %1472
  %.not.i.i.i.i111.i = icmp ne i64 %1473, 0
  call void @llvm.assume(i1 %.not.i.i.i.i111.i)
  %1474 = shl nuw nsw i64 %1473, 2
  %1475 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1474) #15
          to label %.noexc113.i unwind label %.loopexit159.i

.noexc113.i:                                      ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i9
  %1476 = getelementptr inbounds i8, ptr %1475, i64 %1466
  store i32 %1461, ptr %1476, align 4, !tbaa !34
  %1477 = icmp sgt i64 %1466, 0
  br i1 %1477, label %1478, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i11

1478:                                             ; preds = %.noexc113.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1475, ptr align 4 %.sroa.0142.0443.i, i64 %1466, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i11

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i11: ; preds = %1478, %.noexc113.i
  %.not.i17.i.i.i.i12 = icmp eq ptr %.sroa.0142.0443.i, null
  br i1 %.not.i17.i.i.i.i12, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i13, label %1479

1479:                                             ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i11
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0142.0443.i, i64 noundef %1466) #13
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i13

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i13: ; preds = %1479, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i11
  %1480 = getelementptr inbounds nuw [4 x i8], ptr %1475, i64 %1473
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i7

_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i7:        ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i13, %1462
  %.sroa.21.7.i = phi ptr [ %1480, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i13 ], [ %.sroa.21.0441.i, %1462 ]
  %.pn155.i = phi ptr [ %1476, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i13 ], [ %.sroa.11.0442.i, %1462 ]
  %.sroa.0142.7.i = phi ptr [ %1475, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i13 ], [ %.sroa.0142.0443.i, %1462 ]
  %.sroa.11.6.i = getelementptr inbounds nuw i8, ptr %.pn155.i, i64 4
  %1481 = load ptr, ptr %6, align 8, !tbaa !151
  %1482 = getelementptr inbounds nuw i8, ptr %1481, i64 %.091444.i
  store i8 1, ptr %1482, align 1, !tbaa !27
  %.pre578.i = load ptr, ptr %22, align 8, !tbaa !58
  %.pre579.i = load ptr, ptr %0, align 8, !tbaa !32
  br label %1483

1483:                                             ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i7, %.lr.ph445.i
  %1484 = phi ptr [ %1455, %.lr.ph445.i ], [ %.pre579.i, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i7 ]
  %1485 = phi ptr [ %1456, %.lr.ph445.i ], [ %.pre578.i, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i7 ]
  %.sroa.21.2.i = phi ptr [ %.sroa.21.0441.i, %.lr.ph445.i ], [ %.sroa.21.7.i, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i7 ]
  %.sroa.11.1.i = phi ptr [ %.sroa.11.0442.i, %.lr.ph445.i ], [ %.sroa.11.6.i, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i7 ]
  %.sroa.0142.2.i = phi ptr [ %.sroa.0142.0443.i, %.lr.ph445.i ], [ %.sroa.0142.7.i, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i7 ]
  %1486 = add nuw i64 %.091444.i, 1
  %1487 = ptrtoint ptr %1485 to i64
  %1488 = ptrtoint ptr %1484 to i64
  %1489 = sub i64 %1487, %1488
  %1490 = ashr exact i64 %1489, 5
  %1491 = icmp ult i64 %1486, %1490
  br i1 %1491, label %.lr.ph445.i, label %.preheader158.i, !llvm.loop !154

.loopexit159.i:                                   ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i9
  %lpad.loopexit161.i = landingpad { ptr, i32 }
          cleanup
  br label %1690

.loopexit.split-lp160.i:                          ; preds = %1468
  %lpad.loopexit.split-lp162.i = landingpad { ptr, i32 }
          cleanup
  br label %1690

1492:                                             ; preds = %.loopexit156.i, %.lr.ph465.i
  %.sroa.0142.3464.i = phi ptr [ %.sroa.0142.2.i, %.lr.ph465.i ], [ %.sroa.0142.4.i, %.loopexit156.i ]
  %.sroa.11.2463.i = phi ptr [ %.sroa.11.1.i, %.lr.ph465.i ], [ %.sroa.11.3.i, %.loopexit156.i ]
  %.sroa.21.3462.i = phi ptr [ %.sroa.21.2.i, %.lr.ph465.i ], [ %.sroa.21.4.i, %.loopexit156.i ]
  %1493 = getelementptr inbounds i8, ptr %.sroa.11.2463.i, i64 -4
  %1494 = load i32, ptr %1493, align 4, !tbaa !34
  %1495 = zext i32 %1494 to i64
  %1496 = load ptr, ptr %6, align 8, !tbaa !151
  %1497 = getelementptr inbounds nuw i8, ptr %1496, i64 %1495
  store i8 0, ptr %1497, align 1, !tbaa !27
  %1498 = load ptr, ptr %0, align 8, !tbaa !32
  %1499 = getelementptr inbounds nuw [32 x i8], ptr %1498, i64 %1495
  %1500 = load ptr, ptr %316, align 8, !tbaa !131
  %1501 = getelementptr inbounds nuw [40 x i8], ptr %1500, i64 %1495
  %1502 = load ptr, ptr %306, align 8, !tbaa !131
  %1503 = getelementptr inbounds nuw [40 x i8], ptr %1502, i64 %1495
  %1504 = load ptr, ptr %311, align 8, !tbaa !131
  %1505 = getelementptr inbounds nuw [40 x i8], ptr %1504, i64 %1495
  %1506 = load ptr, ptr %17, align 8, !tbaa !31
  %1507 = getelementptr inbounds nuw [4 x i8], ptr %1506, i64 %1495
  %1508 = load i32, ptr %1507, align 4, !tbaa !34
  %1509 = add i32 %1494, 1
  %1510 = zext i32 %1509 to i64
  %1511 = load ptr, ptr %19, align 8, !tbaa !28
  %1512 = ptrtoint ptr %1511 to i64
  %1513 = ptrtoint ptr %1506 to i64
  %1514 = sub i64 %1512, %1513
  %1515 = ashr exact i64 %1514, 2
  %1516 = icmp ugt i64 %1515, %1510
  br i1 %1516, label %1517, label %1520

1517:                                             ; preds = %1492
  %1518 = getelementptr inbounds nuw [4 x i8], ptr %1506, i64 %1510
  %1519 = load i32, ptr %1518, align 4, !tbaa !34
  %.pre.i115.i = load ptr, ptr %94, align 8, !tbaa !31
  br label %_ZN4Luau7CodeGen10successorsERKNS0_7CfgInfoEj.exit.i

1520:                                             ; preds = %1492
  %1521 = load ptr, ptr %95, align 8, !tbaa !28
  %1522 = load ptr, ptr %94, align 8, !tbaa !31
  %1523 = ptrtoint ptr %1521 to i64
  %1524 = ptrtoint ptr %1522 to i64
  %1525 = sub i64 %1523, %1524
  %1526 = lshr exact i64 %1525, 2
  %1527 = trunc i64 %1526 to i32
  br label %_ZN4Luau7CodeGen10successorsERKNS0_7CfgInfoEj.exit.i

_ZN4Luau7CodeGen10successorsERKNS0_7CfgInfoEj.exit.i: ; preds = %1520, %1517
  %1528 = phi ptr [ %.pre.i115.i, %1517 ], [ %1522, %1520 ]
  %1529 = phi i32 [ %1519, %1517 ], [ %1527, %1520 ]
  %1530 = zext i32 %1529 to i64
  %1531 = getelementptr inbounds nuw [4 x i8], ptr %1528, i64 %1530
  %.not93449.i = icmp eq i32 %1508, %1529
  br i1 %.not93449.i, label %._crit_edge452.i, label %.lr.ph451.i

.lr.ph451.i:                                      ; preds = %_ZN4Luau7CodeGen10successorsERKNS0_7CfgInfoEj.exit.i
  %1532 = zext i32 %1508 to i64
  %1533 = getelementptr inbounds nuw [4 x i8], ptr %1528, i64 %1532
  %1534 = load i8, ptr %1499, align 4, !tbaa !35
  %.not98.i = icmp eq i8 %1534, 1
  %1535 = getelementptr inbounds nuw i8, ptr %1505, i64 32
  %1536 = getelementptr inbounds nuw i8, ptr %1505, i64 33
  br label %1558

._crit_edge452.i:                                 ; preds = %1580, %_ZN4Luau7CodeGen10successorsERKNS0_7CfgInfoEj.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %1501, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !155
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %1503, i64 32, i1 false), !noalias !155
  br label %1537

1537:                                             ; preds = %1537, %._crit_edge452.i
  %.04.i.i.i.i = phi i64 [ 0, %._crit_edge452.i ], [ %1541, %1537 ]
  %1538 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.04.i.i.i.i
  %1539 = load i64, ptr %1538, align 8, !tbaa !53, !noalias !155
  %1540 = xor i64 %1539, -1
  store i64 %1540, ptr %1538, align 8, !tbaa !53, !noalias !155
  %1541 = add nuw nsw i64 %.04.i.i.i.i, 1
  %exitcond.not.i.i.i116.i = icmp eq i64 %1541, 4
  br i1 %exitcond.not.i.i.i116.i, label %_ZNKSt6bitsetILm256EEcoEv.exit.i, label %1537, !llvm.loop !158

_ZNKSt6bitsetILm256EEcoEv.exit.i:                 ; preds = %1537
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !155
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %1505, i64 32, i1 false)
  br label %1542

1542:                                             ; preds = %1542, %_ZNKSt6bitsetILm256EEcoEv.exit.i
  %.05.i.i.i.i = phi i64 [ 0, %_ZNKSt6bitsetILm256EEcoEv.exit.i ], [ %1548, %1542 ]
  %1543 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.05.i.i.i.i
  %1544 = load i64, ptr %1543, align 8, !tbaa !53, !noalias !159
  %1545 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.05.i.i.i.i
  %1546 = load i64, ptr %1545, align 8, !tbaa !53, !alias.scope !159
  %1547 = and i64 %1546, %1544
  store i64 %1547, ptr %1545, align 8, !tbaa !53, !alias.scope !159
  %1548 = add nuw nsw i64 %.05.i.i.i.i, 1
  %exitcond.not.i.i.i117.i = icmp eq i64 %1548, 4
  br i1 %exitcond.not.i.i.i117.i, label %_ZStanILm256EESt6bitsetIXT_EERKS1_S3_.exit.i, label %1542, !llvm.loop !162

_ZStanILm256EESt6bitsetIXT_EERKS1_S3_.exit.i:     ; preds = %1542, %_ZStanILm256EESt6bitsetIXT_EERKS1_S3_.exit.i
  %.05.i.i.i = phi i64 [ %1554, %_ZStanILm256EESt6bitsetIXT_EERKS1_S3_.exit.i ], [ 0, %1542 ]
  %1549 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.05.i.i.i
  %1550 = load i64, ptr %1549, align 8, !tbaa !53
  %1551 = getelementptr inbounds nuw [8 x i8], ptr %1501, i64 %.05.i.i.i
  %1552 = load i64, ptr %1551, align 8, !tbaa !53
  %1553 = or i64 %1552, %1550
  store i64 %1553, ptr %1551, align 8, !tbaa !53
  %1554 = add nuw nsw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %1554, 4
  br i1 %exitcond.not.i.i.i, label %_ZNSt6bitsetILm256EEoRERKS0_.exit.i, label %_ZStanILm256EESt6bitsetIXT_EERKS1_S3_.exit.i, !llvm.loop !163

_ZNSt6bitsetILm256EEoRERKS0_.exit.i:              ; preds = %_ZStanILm256EESt6bitsetIXT_EERKS1_S3_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1555 = getelementptr inbounds nuw i8, ptr %1505, i64 32
  %1556 = load i8, ptr %1555, align 8, !tbaa !47, !range !51, !noundef !52
  %1557 = trunc nuw i8 %1556 to i1
  br i1 %1557, label %1582, label %_ZN4Luau7CodeGen23requireVariadicSequenceERNS0_11RegisterSetERKS1_h.exit.i.preheader

1558:                                             ; preds = %1580, %.lr.ph451.i
  %.092450.i = phi ptr [ %1533, %.lr.ph451.i ], [ %1581, %1580 ]
  %1559 = load i32, ptr %.092450.i, align 4, !tbaa !34
  %1560 = zext i32 %1559 to i64
  br i1 %.not98.i, label %1565, label %1561

1561:                                             ; preds = %1558
  %1562 = getelementptr inbounds nuw [32 x i8], ptr %1498, i64 %1560
  %1563 = load i8, ptr %1562, align 4, !tbaa !35
  %1564 = icmp eq i8 %1563, 1
  br i1 %1564, label %1580, label %1565

1565:                                             ; preds = %1561, %1558
  %1566 = getelementptr inbounds nuw [40 x i8], ptr %1500, i64 %1560
  br label %1567

1567:                                             ; preds = %1567, %1565
  %.05.i.i118.i = phi i64 [ 0, %1565 ], [ %1573, %1567 ]
  %1568 = getelementptr inbounds nuw [8 x i8], ptr %1566, i64 %.05.i.i118.i
  %1569 = load i64, ptr %1568, align 8, !tbaa !53
  %1570 = getelementptr inbounds nuw [8 x i8], ptr %1505, i64 %.05.i.i118.i
  %1571 = load i64, ptr %1570, align 8, !tbaa !53
  %1572 = or i64 %1571, %1569
  store i64 %1572, ptr %1570, align 8, !tbaa !53
  %1573 = add nuw nsw i64 %.05.i.i118.i, 1
  %exitcond.not.i.i119.i = icmp eq i64 %1573, 4
  br i1 %exitcond.not.i.i119.i, label %_ZNSt6bitsetILm256EEoRERKS0_.exit120.i, label %1567, !llvm.loop !163

_ZNSt6bitsetILm256EEoRERKS0_.exit120.i:           ; preds = %1567
  %1574 = getelementptr inbounds nuw i8, ptr %1566, i64 32
  %1575 = load i8, ptr %1574, align 8, !tbaa !47, !range !51, !noundef !52
  %1576 = trunc nuw i8 %1575 to i1
  br i1 %1576, label %1577, label %1580

1577:                                             ; preds = %_ZNSt6bitsetILm256EEoRERKS0_.exit120.i
  store i8 1, ptr %1535, align 8, !tbaa !47
  %1578 = getelementptr inbounds nuw i8, ptr %1566, i64 33
  %1579 = load i8, ptr %1578, align 1, !tbaa !56
  store i8 %1579, ptr %1536, align 1, !tbaa !56
  br label %1580

1580:                                             ; preds = %1577, %_ZNSt6bitsetILm256EEoRERKS0_.exit120.i, %1561
  %1581 = getelementptr inbounds nuw i8, ptr %.092450.i, i64 4
  %.not93.i = icmp eq ptr %1581, %1531
  br i1 %.not93.i, label %._crit_edge452.i, label %1558

1582:                                             ; preds = %_ZNSt6bitsetILm256EEoRERKS0_.exit.i
  %1583 = getelementptr inbounds nuw i8, ptr %1505, i64 33
  %1584 = load i8, ptr %1583, align 1, !tbaa !56
  %1585 = getelementptr inbounds nuw i8, ptr %1503, i64 32
  %1586 = load i8, ptr %1585, align 8, !tbaa !47, !range !51, !noundef !52
  %1587 = trunc nuw i8 %1586 to i1
  br i1 %1587, label %1599, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %1582, %.preheader.i.i
  %.014.i.i = phi i8 [ %1595, %.preheader.i.i ], [ %1584, %1582 ]
  %1588 = zext i8 %.014.i.i to i64
  %1589 = lshr i64 %1588, 6
  %1590 = getelementptr inbounds nuw [8 x i8], ptr %1503, i64 %1589
  %1591 = load i64, ptr %1590, align 8, !tbaa !53
  %1592 = and i64 %1588, 63
  %1593 = shl nuw i64 1, %1592
  %1594 = and i64 %1593, %1591
  %.not.i.i = icmp eq i64 %1594, 0
  %1595 = add i8 %.014.i.i, 1
  br i1 %.not.i.i, label %1596, label %.preheader.i.i, !llvm.loop !55

1596:                                             ; preds = %.preheader.i.i
  %1597 = getelementptr inbounds nuw i8, ptr %1501, i64 32
  store i8 1, ptr %1597, align 8, !tbaa !47
  %1598 = getelementptr inbounds nuw i8, ptr %1501, i64 33
  store i8 %.014.i.i, ptr %1598, align 1, !tbaa !56
  br label %_ZN4Luau7CodeGen23requireVariadicSequenceERNS0_11RegisterSetERKS1_h.exit.i.preheader

1599:                                             ; preds = %1582
  %1600 = getelementptr inbounds nuw i8, ptr %1503, i64 33
  %1601 = load i8, ptr %1600, align 1, !tbaa !56
  %1602 = icmp ult i8 %1584, %1601
  br i1 %1602, label %_ZNKSt6bitsetILm256EE4testEm.exit.preheader.i.i, label %_ZN4Luau7CodeGen23requireVariadicSequenceERNS0_11RegisterSetERKS1_h.exit.i.preheader

_ZNKSt6bitsetILm256EE4testEm.exit.preheader.i.i:  ; preds = %1599
  %1603 = zext i8 %1584 to i64
  %wide.trip.count.i.i = zext i8 %1601 to i64
  br label %_ZNKSt6bitsetILm256EE4testEm.exit.i.i

_ZNKSt6bitsetILm256EE4testEm.exit.i.i:            ; preds = %1613, %_ZNKSt6bitsetILm256EE4testEm.exit.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %1603, %_ZNKSt6bitsetILm256EE4testEm.exit.preheader.i.i ], [ %indvars.iv.next.i.i, %1613 ]
  %1604 = lshr i64 %indvars.iv.i.i, 6
  %1605 = getelementptr inbounds nuw [8 x i8], ptr %1503, i64 %1604
  %1606 = load i64, ptr %1605, align 8, !tbaa !53
  %1607 = and i64 %indvars.iv.i.i, 63
  %1608 = shl nuw i64 1, %1607
  %1609 = and i64 %1608, %1606
  %.not15.i.i = icmp eq i64 %1609, 0
  br i1 %.not15.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i.i, label %1613

_ZNSt6bitsetILm256EE3setEmb.exit.i.i:             ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i.i
  %1610 = getelementptr inbounds nuw [8 x i8], ptr %1501, i64 %1604
  %1611 = load i64, ptr %1610, align 8, !tbaa !53
  %1612 = or i64 %1611, %1608
  store i64 %1612, ptr %1610, align 8, !tbaa !53
  br label %1613

1613:                                             ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN4Luau7CodeGen23requireVariadicSequenceERNS0_11RegisterSetERKS1_h.exit.i.preheader, label %_ZNKSt6bitsetILm256EE4testEm.exit.i.i, !llvm.loop !57

_ZN4Luau7CodeGen23requireVariadicSequenceERNS0_11RegisterSetERKS1_h.exit.i.preheader: ; preds = %1613, %1599, %1596, %_ZNSt6bitsetILm256EEoRERKS0_.exit.i
  br label %_ZN4Luau7CodeGen23requireVariadicSequenceERNS0_11RegisterSetERKS1_h.exit.i

_ZN4Luau7CodeGen23requireVariadicSequenceERNS0_11RegisterSetERKS1_h.exit.i: ; preds = %_ZN4Luau7CodeGen23requireVariadicSequenceERNS0_11RegisterSetERKS1_h.exit.i.preheader, %_ZN4Luau7CodeGen23requireVariadicSequenceERNS0_11RegisterSetERKS1_h.exit.i
  %.079.i.i.i = phi i64 [ %1618, %_ZN4Luau7CodeGen23requireVariadicSequenceERNS0_11RegisterSetERKS1_h.exit.i ], [ 0, %_ZN4Luau7CodeGen23requireVariadicSequenceERNS0_11RegisterSetERKS1_h.exit.i.preheader ]
  %1614 = getelementptr inbounds nuw [8 x i8], ptr %1501, i64 %.079.i.i.i
  %1615 = load i64, ptr %1614, align 8, !tbaa !53
  %1616 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.079.i.i.i
  %1617 = load i64, ptr %1616, align 8, !tbaa !53
  %.not.i.i121.i = icmp eq i64 %1615, %1617
  %1618 = add nuw nsw i64 %.079.i.i.i, 1
  %exitcond.i.i.i = icmp ne i64 %1618, 4
  %or.cond.not.i.i.i = select i1 %.not.i.i121.i, i1 %exitcond.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i, label %_ZN4Luau7CodeGen23requireVariadicSequenceERNS0_11RegisterSetERKS1_h.exit.i, label %_ZNKSt6bitsetILm256EEneERKS0_.exit.i, !llvm.loop !164

_ZNKSt6bitsetILm256EEneERKS0_.exit.i:             ; preds = %_ZN4Luau7CodeGen23requireVariadicSequenceERNS0_11RegisterSetERKS1_h.exit.i
  br i1 %.not.i.i121.i, label %1619, label %1623

1619:                                             ; preds = %_ZNKSt6bitsetILm256EEneERKS0_.exit.i
  %1620 = getelementptr inbounds nuw i8, ptr %1501, i64 32
  %1621 = load i8, ptr %1620, align 8, !tbaa !47, !range !51, !noundef !52
  %1622 = load i8, ptr %1451, align 8, !tbaa !47, !range !51, !noundef !52
  %.not94.i = icmp eq i8 %1621, %1622
  br i1 %.not94.i, label %.loopexit156.i, label %1623

1623:                                             ; preds = %1619, %_ZNKSt6bitsetILm256EEneERKS0_.exit.i
  %1624 = load ptr, ptr %12, align 8, !tbaa !31
  %1625 = getelementptr inbounds nuw [4 x i8], ptr %1624, i64 %1495
  %1626 = load i32, ptr %1625, align 4, !tbaa !34
  %1627 = load ptr, ptr %14, align 8, !tbaa !28
  %1628 = ptrtoint ptr %1627 to i64
  %1629 = ptrtoint ptr %1624 to i64
  %1630 = sub i64 %1628, %1629
  %1631 = ashr exact i64 %1630, 2
  %1632 = icmp ugt i64 %1631, %1510
  %.pre.i122.i = load ptr, ptr %11, align 8, !tbaa !31
  br i1 %1632, label %1633, label %1636

1633:                                             ; preds = %1623
  %1634 = getelementptr inbounds nuw [4 x i8], ptr %1624, i64 %1510
  %1635 = load i32, ptr %1634, align 4, !tbaa !34
  br label %_ZN4Luau7CodeGen12predecessorsERKNS0_7CfgInfoEj.exit.i

1636:                                             ; preds = %1623
  %1637 = load ptr, ptr %1452, align 8, !tbaa !28
  %1638 = ptrtoint ptr %1637 to i64
  %1639 = ptrtoint ptr %.pre.i122.i to i64
  %1640 = sub i64 %1638, %1639
  %1641 = lshr exact i64 %1640, 2
  %1642 = trunc i64 %1641 to i32
  br label %_ZN4Luau7CodeGen12predecessorsERKNS0_7CfgInfoEj.exit.i

_ZN4Luau7CodeGen12predecessorsERKNS0_7CfgInfoEj.exit.i: ; preds = %1636, %1633
  %1643 = phi i32 [ %1635, %1633 ], [ %1642, %1636 ]
  %1644 = zext i32 %1643 to i64
  %1645 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i122.i, i64 %1644
  %.not95453.i = icmp eq i32 %1626, %1643
  br i1 %.not95453.i, label %.loopexit156.i, label %.lr.ph458.preheader.i

.lr.ph458.preheader.i:                            ; preds = %_ZN4Luau7CodeGen12predecessorsERKNS0_7CfgInfoEj.exit.i
  %1646 = zext i32 %1626 to i64
  %1647 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i122.i, i64 %1646
  br label %.lr.ph458.i

.lr.ph458.i:                                      ; preds = %1676, %.lr.ph458.preheader.i
  %.087457.i = phi ptr [ %1677, %1676 ], [ %1647, %.lr.ph458.preheader.i ]
  %.sroa.0142.5456.i = phi ptr [ %.sroa.0142.6.i, %1676 ], [ %.sroa.0142.3464.i, %.lr.ph458.preheader.i ]
  %.sroa.11.4455.i = phi ptr [ %.sroa.11.5.i, %1676 ], [ %1493, %.lr.ph458.preheader.i ]
  %.sroa.21.5454.i = phi ptr [ %.sroa.21.6.i, %1676 ], [ %.sroa.21.3462.i, %.lr.ph458.preheader.i ]
  %1648 = load i32, ptr %.087457.i, align 4, !tbaa !34
  %1649 = zext i32 %1648 to i64
  %1650 = load ptr, ptr %6, align 8, !tbaa !151
  %1651 = getelementptr inbounds nuw i8, ptr %1650, i64 %1649
  %1652 = load i8, ptr %1651, align 1, !tbaa !27
  %.not96.i = icmp eq i8 %1652, 0
  br i1 %.not96.i, label %1653, label %1676

1653:                                             ; preds = %.lr.ph458.i
  %.not.i125.i = icmp eq ptr %.sroa.11.4455.i, %.sroa.21.5454.i
  br i1 %.not.i125.i, label %1655, label %1654

1654:                                             ; preds = %1653
  store i32 %1648, ptr %.sroa.11.4455.i, align 4, !tbaa !34
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i

1655:                                             ; preds = %1653
  %1656 = ptrtoint ptr %.sroa.11.4455.i to i64
  %1657 = ptrtoint ptr %.sroa.0142.5456.i to i64
  %1658 = sub i64 %1656, %1657
  %1659 = icmp eq i64 %1658, 9223372036854775804
  br i1 %1659, label %1660, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

1660:                                             ; preds = %1655
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #14
          to label %.noexc128.i unwind label %.loopexit.split-lp.i

.noexc128.i:                                      ; preds = %1660
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1655
  %1661 = ashr exact i64 %1658, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %1661, i64 1)
  %1662 = add nsw i64 %.sroa.speculated.i.i.i.i, %1661
  %1663 = icmp ult i64 %1662, %1661
  %1664 = call i64 @llvm.umin.i64(i64 %1662, i64 2305843009213693951)
  %1665 = select i1 %1663, i64 2305843009213693951, i64 %1664
  %.not.i.i.i126.i = icmp ne i64 %1665, 0
  call void @llvm.assume(i1 %.not.i.i.i126.i)
  %1666 = shl nuw nsw i64 %1665, 2
  %1667 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1666) #15
          to label %.noexc129.i unwind label %.loopexit157.i

.noexc129.i:                                      ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %1668 = getelementptr inbounds i8, ptr %1667, i64 %1658
  store i32 %1648, ptr %1668, align 4, !tbaa !34
  %1669 = icmp sgt i64 %1658, 0
  br i1 %1669, label %1670, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

1670:                                             ; preds = %.noexc129.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1667, ptr align 4 %.sroa.0142.5456.i, i64 %1658, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i: ; preds = %1670, %.noexc129.i
  %.not.i17.i.i127.i = icmp eq ptr %.sroa.0142.5456.i, null
  br i1 %.not.i17.i.i127.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %1671

1671:                                             ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0142.5456.i, i64 noundef %1658) #13
  %.pre580.pre.i = load ptr, ptr %6, align 8, !tbaa !151
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %1671, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  %.pre580.i = phi ptr [ %.pre580.pre.i, %1671 ], [ %1650, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i ]
  %1672 = getelementptr inbounds nuw [4 x i8], ptr %1667, i64 %1665
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i

_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i:        ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, %1654
  %1673 = phi ptr [ %.pre580.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %1650, %1654 ]
  %.sroa.21.8.i = phi ptr [ %1672, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %.sroa.21.5454.i, %1654 ]
  %.pn.i = phi ptr [ %1668, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %.sroa.11.4455.i, %1654 ]
  %.sroa.0142.8.i = phi ptr [ %1667, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %.sroa.0142.5456.i, %1654 ]
  %.sroa.11.7.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 4
  %1674 = getelementptr inbounds nuw i8, ptr %1673, i64 %1649
  store i8 1, ptr %1674, align 1, !tbaa !27
  br label %1676

.loopexit157.i:                                   ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %1675

.loopexit.split-lp.i:                             ; preds = %1660
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %1675

1675:                                             ; preds = %.loopexit.split-lp.i, %.loopexit157.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit157.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %1690

1676:                                             ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i, %.lr.ph458.i
  %.sroa.21.6.i = phi ptr [ %.sroa.21.8.i, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i ], [ %.sroa.21.5454.i, %.lr.ph458.i ]
  %.sroa.11.5.i = phi ptr [ %.sroa.11.7.i, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i ], [ %.sroa.11.4455.i, %.lr.ph458.i ]
  %.sroa.0142.6.i = phi ptr [ %.sroa.0142.8.i, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i ], [ %.sroa.0142.5456.i, %.lr.ph458.i ]
  %1677 = getelementptr inbounds nuw i8, ptr %.087457.i, i64 4
  %.not95.i = icmp eq ptr %1677, %1645
  br i1 %.not95.i, label %.loopexit156.i, label %.lr.ph458.i

.loopexit156.i:                                   ; preds = %1676, %_ZN4Luau7CodeGen12predecessorsERKNS0_7CfgInfoEj.exit.i, %1619
  %.sroa.21.4.i = phi ptr [ %.sroa.21.3462.i, %1619 ], [ %.sroa.21.3462.i, %_ZN4Luau7CodeGen12predecessorsERKNS0_7CfgInfoEj.exit.i ], [ %.sroa.21.6.i, %1676 ]
  %.sroa.11.3.i = phi ptr [ %1493, %1619 ], [ %1493, %_ZN4Luau7CodeGen12predecessorsERKNS0_7CfgInfoEj.exit.i ], [ %.sroa.11.5.i, %1676 ]
  %.sroa.0142.4.i = phi ptr [ %.sroa.0142.3464.i, %1619 ], [ %.sroa.0142.3464.i, %_ZN4Luau7CodeGen12predecessorsERKNS0_7CfgInfoEj.exit.i ], [ %.sroa.0142.6.i, %1676 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %1678 = icmp eq ptr %.sroa.0142.4.i, %.sroa.11.3.i
  br i1 %1678, label %.loopexit.i8, label %1492, !llvm.loop !165

.loopexit.i8:                                     ; preds = %.loopexit156.i, %.preheader158.i, %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit.i, %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit.thread.i
  %.sroa.21.3.lcssa.i = phi ptr [ %.sroa.21.2.i, %.preheader158.i ], [ null, %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit.thread.i ], [ null, %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit.i ], [ %.sroa.21.4.i, %.loopexit156.i ]
  %.sroa.0142.3.lcssa.i = phi ptr [ %.sroa.0142.2.i, %.preheader158.i ], [ null, %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit.thread.i ], [ null, %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit.i ], [ %.sroa.0142.4.i, %.loopexit156.i ]
  %1679 = load ptr, ptr %6, align 8, !tbaa !151
  %.not.i.i.i130.i = icmp eq ptr %1679, null
  br i1 %.not.i.i.i130.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i, label %1680

1680:                                             ; preds = %.loopexit.i8
  %1681 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %1682 = load ptr, ptr %1681, align 8, !tbaa !166
  %1683 = ptrtoint ptr %1682 to i64
  %1684 = ptrtoint ptr %1679 to i64
  %1685 = sub i64 %1683, %1684
  call void @_ZdlPvm(ptr noundef nonnull %1679, i64 noundef %1685) #13
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i:                  ; preds = %1680, %.loopexit.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i.i.i131.i = icmp eq ptr %.sroa.0142.3.lcssa.i, null
  br i1 %.not.i.i.i131.i, label %_ZN4Luau7CodeGenL26computeCfgLiveInOutRegSetsERNS0_10IrFunctionE.exit, label %1686

1686:                                             ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  %1687 = ptrtoint ptr %.sroa.21.3.lcssa.i to i64
  %1688 = ptrtoint ptr %.sroa.0142.3.lcssa.i to i64
  %1689 = sub i64 %1687, %1688
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0142.3.lcssa.i, i64 noundef %1689) #13
  br label %_ZN4Luau7CodeGenL26computeCfgLiveInOutRegSetsERNS0_10IrFunctionE.exit

1690:                                             ; preds = %1675, %.loopexit.split-lp160.i, %.loopexit159.i, %1453
  %.sroa.21.1.i = phi ptr [ null, %1453 ], [ %.sroa.11.4455.i, %1675 ], [ %.sroa.11.0442.i, %.loopexit159.i ], [ %.sroa.11.0442.i, %.loopexit.split-lp160.i ]
  %.sroa.0142.1.i = phi ptr [ null, %1453 ], [ %.sroa.0142.5456.i, %1675 ], [ %.sroa.0142.0443.i, %.loopexit159.i ], [ %.sroa.0142.0443.i, %.loopexit.split-lp160.i ]
  %.pn99.i = phi { ptr, i32 } [ %1454, %1453 ], [ %lpad.phi.i, %1675 ], [ %lpad.loopexit161.i, %.loopexit159.i ], [ %lpad.loopexit.split-lp162.i, %.loopexit.split-lp160.i ]
  %1691 = load ptr, ptr %6, align 8, !tbaa !151
  %.not.i.i.i132.i = icmp eq ptr %1691, null
  br i1 %.not.i.i.i132.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit133.i, label %1692

1692:                                             ; preds = %1690
  %1693 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %1694 = load ptr, ptr %1693, align 8, !tbaa !166
  %1695 = ptrtoint ptr %1694 to i64
  %1696 = ptrtoint ptr %1691 to i64
  %1697 = sub i64 %1695, %1696
  call void @_ZdlPvm(ptr noundef nonnull %1691, i64 noundef %1697) #13
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit133.i

_ZNSt6vectorIhSaIhEED2Ev.exit133.i:               ; preds = %1692, %1690
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i.i.i134.i = icmp eq ptr %.sroa.0142.1.i, null
  br i1 %.not.i.i.i134.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit135.i, label %1698

1698:                                             ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit133.i
  %1699 = ptrtoint ptr %.sroa.21.1.i to i64
  %1700 = ptrtoint ptr %.sroa.0142.1.i to i64
  %1701 = sub i64 %1699, %1700
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0142.1.i, i64 noundef %1701) #13
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit135.i

_ZNSt6vectorIjSaIjEED2Ev.exit135.i:               ; preds = %1698, %_ZNSt6vectorIhSaIhEED2Ev.exit133.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn99.i

_ZN4Luau7CodeGenL26computeCfgLiveInOutRegSetsERNS0_10IrFunctionE.exit: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i, %1686
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %19 = mul nuw nsw i64 %1, 40
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !134
  br label %35

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #14
  unreachable

_ZNKSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 230584300921369395)
  %25 = mul nuw nsw i64 %24, 40
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #15
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %32) #13
  br label %_ZNSt12_Vector_baseIN4Luau7CodeGen11RegisterSetESaIS2_EE13_M_deallocateEPS2_m.exit37

_ZNSt12_Vector_baseIN4Luau7CodeGen11RegisterSetESaIS2_EE13_M_deallocateEPS2_m.exit37: ; preds = %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %31
  store ptr %26, ptr %0, align 8, !tbaa !131
  %33 = getelementptr inbounds nuw [40 x i8], ptr %27, i64 %1
  store ptr %33, ptr %4, align 8, !tbaa !134
  %34 = getelementptr inbounds nuw [40 x i8], ptr %26, i64 %24
  store ptr %34, ptr %11, align 8, !tbaa !167
  br label %35

35:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN4Luau7CodeGen11RegisterSetEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN4Luau7CodeGen11RegisterSetESaIS2_EE13_M_deallocateEPS2_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8useRangeEii(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 {
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
  %20 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %19
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
  %35 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %34
  %36 = load i64, ptr %35, align 8, !tbaa !53
  %37 = and i64 %indvars.iv.i.i, 63
  %38 = shl nuw i64 1, %37
  %39 = and i64 %38, %36
  %.not15.i.i = icmp eq i64 %39, 0
  br i1 %.not15.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i.i, label %43

_ZNSt6bitsetILm256EE3setEmb.exit.i.i:             ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i.i
  %40 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %34
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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i64 noundef %indvars.iv, i64 noundef 256) #14
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit:                ; preds = %45
  %48 = lshr i64 %indvars.iv, 6
  %49 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !53
  %51 = and i64 %indvars.iv, 63
  %52 = shl nuw i64 1, %51
  %53 = and i64 %50, %52
  %.not = icmp eq i64 %53, 0
  br i1 %.not, label %_ZNSt6bitsetILm256EE3setEmb.exit, label %57

_ZNSt6bitsetILm256EE3setEmb.exit:                 ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit
  %54 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %48
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
define linkonce_odr dso_local void @_ZNSt6vectorIhSaIhEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS1_EEmRKh(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #14
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
  %51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #15
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
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %63) #13
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
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

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
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4, !tbaa !34
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !34
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !28
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #14
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #15
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store i32 0, ptr %31, align 4, !tbaa !34
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !34
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #13
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36: ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !66
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4, !tbaa !34
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %33

20:                                               ; preds = %14
  %.neg = mul i64 %2, -4
  %21 = getelementptr inbounds i8, ptr %9, i64 %.neg
  %22 = ptrtoint ptr %21 to i64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.neg, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit, label %23

23:                                               ; preds = %20
  %.idx.neg = shl nsw i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %.pre = load ptr, ptr %8, align 8, !tbaa !28
  br label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !28
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit
  %27 = sub i64 %22, %16
  %28 = ashr exact i64 %27, 2
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [4 x i8], ptr %9, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %30, ptr align 4 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit:       ; preds = %26, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit
  %.idx = shl nuw nsw i64 %2, 2
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4, !tbaa !34
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPjjEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !174

33:                                               ; preds = %14
  %34 = icmp eq i64 %2, %18
  br i1 %34, label %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit, label %35

35:                                               ; preds = %33
  %36 = sub nuw i64 %2, %18
  %.idx.i.i.i.i.i = shl nuw nsw i64 %36, 2
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %35
  %.06.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %35 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4, !tbaa !34
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !174

_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !28
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !28
  br label %_ZSt4fillIPjjEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %39, ptr align 4 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !28
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !28
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4, !tbaa !34
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPjjEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !174

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !31
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 2
  %49 = sub nsw i64 2305843009213693951, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #14
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %44
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %48, i64 %2)
  %52 = add nsw i64 %.sroa.speculated.i, %48
  %53 = icmp ult i64 %52, %48
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 2305843009213693951)
  %55 = select i1 %53, i64 2305843009213693951, i64 %54
  %56 = ptrtoint ptr %1 to i64
  %57 = sub i64 %56, %46
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %61, label %58

58:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %59 = shl nuw nsw i64 %55, 2
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #15
  br label %61

61:                                               ; preds = %58, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %62 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  %.idx.i.i.i.i.i75 = shl nuw nsw i64 %2, 2
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i75
  %65 = load i32, ptr %3, align 4, !tbaa !34
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.06.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store i32 %65, ptr %.06.i.i.i.i.i.i.i77, align 4, !tbaa !34
  %66 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i77, i64 4
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !174

_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit80: ; preds = %.lr.ph.i.i.i.i.i.i.i76
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %1, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit, label %67

67:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %62, ptr align 4 %45, i64 %57, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit: ; preds = %67, %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit80
  %68 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %2
  %69 = sub i64 %11, %56
  %.not.i.i.i.i.i.i.i.i.i82 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i82, label %71, label %70

70:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %68, ptr align 4 %1, i64 %69, i1 false)
  br label %71

71:                                               ; preds = %70, %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit
  %72 = getelementptr inbounds i8, ptr %68, i64 %69
  %.not.i84 = icmp eq ptr %45, null
  br i1 %.not.i84, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, label %73

73:                                               ; preds = %71
  %74 = sub i64 %10, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %74) #13
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8, !tbaa !31
  store ptr %72, ptr %8, align 8, !tbaa !28
  %75 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %55
  store ptr %75, ptr %6, align 8, !tbaa !66
  br label %_ZSt4fillIPjjEvT_S1_RKT0_.exit

_ZSt4fillIPjjEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen13BlockOrderingESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store i32 -1, ptr %20, align 4, !tbaa !59
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #14
  unreachable

_ZNKSt6vectorIN4Luau7CodeGen13BlockOrderingESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %23
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %26 = add nuw nsw i64 %.sroa.speculated.i, %10
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 576460752303423487)
  %28 = shl nuw nsw i64 %27, 4
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #15
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorIN4Luau7CodeGen13BlockOrderingESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.08.i.i.i31 = phi ptr [ %34, %.lr.ph.i.i.i30 ], [ %30, %_ZNKSt6vectorIN4Luau7CodeGen13BlockOrderingESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i32 = phi i64 [ %33, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorIN4Luau7CodeGen13BlockOrderingESaIS2_EE12_M_check_lenEmPKc.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.08.i.i.i31, i8 0, i64 16, i1 false)
  store i32 -1, ptr %31, align 4, !tbaa !73
  %32 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 8
  store i32 -1, ptr %32, align 4, !tbaa !59
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #13
  br label %_ZNSt12_Vector_baseIN4Luau7CodeGen13BlockOrderingESaIS2_EE13_M_deallocateEPS2_m.exit41

_ZNSt12_Vector_baseIN4Luau7CodeGen13BlockOrderingESaIS2_EE13_M_deallocateEPS2_m.exit41: ; preds = %_ZNSt6vectorIN4Luau7CodeGen13BlockOrderingESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %37
  store ptr %29, ptr %0, align 8, !tbaa !67
  %39 = getelementptr inbounds nuw [16 x i8], ptr %30, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !71
  %40 = getelementptr inbounds nuw [16 x i8], ptr %29, i64 %27
  store ptr %40, ptr %11, align 8, !tbaa !70
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN4Luau7CodeGen13BlockOrderingEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN4Luau7CodeGen13BlockOrderingESaIS2_EE13_M_deallocateEPS2_m.exit41, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin allocsize(0) }

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
!59 = !{!60, !15, i64 8}
!60 = !{!"_ZTSN4Luau7CodeGen13BlockOrderingE", !15, i64 0, !15, i64 4, !15, i64 8, !26, i64 12}
!61 = distinct !{!61, !41}
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
!72 = !{!60, !26, i64 12}
!73 = !{!60, !15, i64 4}
!74 = !{!75, !15, i64 0}
!75 = !{!"_ZTSZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS0_10successorsERKNS0_7CfgInfoEjEEEEvRNS0_10IrFunctionERSt6vectorINS0_13BlockOrderingESaIS8_EEPS7_IjSaIjEESE_E9StackItem", !15, i64 0, !15, i64 4}
!76 = !{!75, !15, i64 4}
!77 = !{!60, !15, i64 0}
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
!95 = !{!"_ZTSN4Luau7CodeGen10IdfContext16BlockAndOrderingE", !15, i64 0, !60, i64 4}
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
