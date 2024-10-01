; ModuleID = 'bench/luau/original/IrAnalysis.cpp.ll'
source_filename = "bench/luau/original/IrAnalysis.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Luau::FValue" = type { i8, i8, ptr, ptr }
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
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

$_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE17_M_default_appendEm = comdat any

$_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8useRangeEii = comdat any

$_ZNSt6vectorIhSaIhEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS1_EEmRKh = comdat any

$_ZNSt6vectorIjSaIjEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj = comdat any

$_ZNSt6vectorIN4Luau7CodeGen13BlockOrderingESaIS2_EE17_M_default_appendEm = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen10IdfContext16BlockAndOrderingESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS5_EEEEvT_SG_SG_RT0_ = comdat any

$_ZN4Luau6FValueIbE4listE = comdat any

@_ZN5FFlag16LuauCodegenInstGE = dso_local global %"struct.Luau::FValue" zeroinitializer, align 8
@.str = private unnamed_addr constant [17 x i8] c"LuauCodegenInstG\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZN5FFlag20LuauCodegenFastcall3E = external local_unnamed_addr global %"struct.Luau::FValue", align 8
@.str.4 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZN4Luau6FValueIbE4listE = linkonce_odr dso_local local_unnamed_addr global ptr null, comdat, align 8
@.str.5 = private unnamed_addr constant [13 x i8] c"bitset::test\00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"%s: __position (which is %zu) >= _Nb (which is %zu)\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"bitset::set\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_IrAnalysis.cpp, ptr null }]

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(616) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not62 = icmp eq ptr %3, %5
  br i1 %.not62, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.sroa.057.063 = phi ptr [ %7, %.lr.ph ], [ %3, %1 ]
  %6 = getelementptr inbounds i8, ptr %.sroa.057.063, i64 2
  store i16 0, ptr %6, align 2
  %7 = getelementptr inbounds i8, ptr %.sroa.057.063, i64 32
  %.not = icmp eq ptr %7, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %.not6064 = icmp eq ptr %8, %10
  br i1 %.not6064, label %._crit_edge73, label %.lr.ph67

.lr.ph67:                                         ; preds = %._crit_edge, %.lr.ph67
  %.sroa.053.065 = phi ptr [ %12, %.lr.ph67 ], [ %8, %._crit_edge ]
  %11 = getelementptr inbounds i8, ptr %.sroa.053.065, i64 36
  store i16 0, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %.sroa.053.065, i64 44
  %.not60 = icmp eq ptr %12, %10
  br i1 %.not60, label %._crit_edge68, label %.lr.ph67

._crit_edge68:                                    ; preds = %.lr.ph67
  %.pre = load ptr, ptr %2, align 8
  %.pre74 = load ptr, ptr %9, align 8
  %.not6169 = icmp eq ptr %.pre, %.pre74
  br i1 %.not6169, label %._crit_edge73, label %.lr.ph72

.lr.ph72:                                         ; preds = %._crit_edge68, %"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit47"
  %.sroa.048.070 = phi ptr [ %128, %"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit47" ], [ %.pre, %._crit_edge68 ]
  %13 = getelementptr inbounds i8, ptr %.sroa.048.070, i64 4
  %.sroa.06.0.copyload = load i32, ptr %13, align 4
  %14 = and i32 %.sroa.06.0.copyload, 15
  switch i32 %14, label %"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit" [
    i32 4, label %15
    i32 5, label %22
  ]

15:                                               ; preds = %.lr.ph72
  %16 = lshr i32 %.sroa.06.0.copyload, 4
  %17 = zext nneg i32 %16 to i64
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %18, i64 %17, i32 10
  %20 = load i16, ptr %19, align 4
  %21 = add i16 %20, 1
  store i16 %21, ptr %19, align 4
  br label %"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit"

22:                                               ; preds = %.lr.ph72
  %23 = lshr i32 %.sroa.06.0.copyload, 4
  %24 = zext nneg i32 %23 to i64
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %25, i64 %24, i32 1
  %27 = load i16, ptr %26, align 2
  %28 = add i16 %27, 1
  store i16 %28, ptr %26, align 2
  br label %"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit"

"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit": ; preds = %.lr.ph72, %15, %22
  %29 = getelementptr inbounds i8, ptr %.sroa.048.070, i64 8
  %.sroa.05.0.copyload = load i32, ptr %29, align 4
  %30 = and i32 %.sroa.05.0.copyload, 15
  switch i32 %30, label %"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit42" [
    i32 4, label %31
    i32 5, label %38
  ]

31:                                               ; preds = %"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit"
  %32 = lshr i32 %.sroa.05.0.copyload, 4
  %33 = zext nneg i32 %32 to i64
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %34, i64 %33, i32 10
  %36 = load i16, ptr %35, align 4
  %37 = add i16 %36, 1
  store i16 %37, ptr %35, align 4
  br label %"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit42"

38:                                               ; preds = %"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit"
  %39 = lshr i32 %.sroa.05.0.copyload, 4
  %40 = zext nneg i32 %39 to i64
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %41, i64 %40, i32 1
  %43 = load i16, ptr %42, align 2
  %44 = add i16 %43, 1
  store i16 %44, ptr %42, align 2
  br label %"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit42"

"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit42": ; preds = %"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit", %31, %38
  %45 = getelementptr inbounds i8, ptr %.sroa.048.070, i64 12
  %.sroa.04.0.copyload = load i32, ptr %45, align 4
  %46 = and i32 %.sroa.04.0.copyload, 15
  switch i32 %46, label %"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit43" [
    i32 4, label %47
    i32 5, label %54
  ]

47:                                               ; preds = %"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit42"
  %48 = lshr i32 %.sroa.04.0.copyload, 4
  %49 = zext nneg i32 %48 to i64
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %50, i64 %49, i32 10
  %52 = load i16, ptr %51, align 4
  %53 = add i16 %52, 1
  store i16 %53, ptr %51, align 4
  br label %"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit43"

54:                                               ; preds = %"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit42"
  %55 = lshr i32 %.sroa.04.0.copyload, 4
  %56 = zext nneg i32 %55 to i64
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %57, i64 %56, i32 1
  %59 = load i16, ptr %58, align 2
  %60 = add i16 %59, 1
  store i16 %60, ptr %58, align 2
  br label %"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit43"

"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit43": ; preds = %"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit42", %47, %54
  %61 = getelementptr inbounds i8, ptr %.sroa.048.070, i64 16
  %.sroa.03.0.copyload = load i32, ptr %61, align 4
  %62 = and i32 %.sroa.03.0.copyload, 15
  switch i32 %62, label %"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit44" [
    i32 4, label %63
    i32 5, label %70
  ]

63:                                               ; preds = %"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit43"
  %64 = lshr i32 %.sroa.03.0.copyload, 4
  %65 = zext nneg i32 %64 to i64
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %66, i64 %65, i32 10
  %68 = load i16, ptr %67, align 4
  %69 = add i16 %68, 1
  store i16 %69, ptr %67, align 4
  br label %"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit44"

70:                                               ; preds = %"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit43"
  %71 = lshr i32 %.sroa.03.0.copyload, 4
  %72 = zext nneg i32 %71 to i64
  %73 = load ptr, ptr %0, align 8
  %74 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %73, i64 %72, i32 1
  %75 = load i16, ptr %74, align 2
  %76 = add i16 %75, 1
  store i16 %76, ptr %74, align 2
  br label %"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit44"

"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit44": ; preds = %"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit43", %63, %70
  %77 = getelementptr inbounds i8, ptr %.sroa.048.070, i64 20
  %.sroa.02.0.copyload = load i32, ptr %77, align 4
  %78 = and i32 %.sroa.02.0.copyload, 15
  switch i32 %78, label %"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit45" [
    i32 4, label %79
    i32 5, label %86
  ]

79:                                               ; preds = %"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit44"
  %80 = lshr i32 %.sroa.02.0.copyload, 4
  %81 = zext nneg i32 %80 to i64
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %82, i64 %81, i32 10
  %84 = load i16, ptr %83, align 4
  %85 = add i16 %84, 1
  store i16 %85, ptr %83, align 4
  br label %"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit45"

86:                                               ; preds = %"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit44"
  %87 = lshr i32 %.sroa.02.0.copyload, 4
  %88 = zext nneg i32 %87 to i64
  %89 = load ptr, ptr %0, align 8
  %90 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %89, i64 %88, i32 1
  %91 = load i16, ptr %90, align 2
  %92 = add i16 %91, 1
  store i16 %92, ptr %90, align 2
  br label %"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit45"

"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit45": ; preds = %"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit44", %79, %86
  %93 = getelementptr inbounds i8, ptr %.sroa.048.070, i64 24
  %.sroa.01.0.copyload = load i32, ptr %93, align 4
  %94 = and i32 %.sroa.01.0.copyload, 15
  switch i32 %94, label %"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit46" [
    i32 4, label %95
    i32 5, label %102
  ]

95:                                               ; preds = %"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit45"
  %96 = lshr i32 %.sroa.01.0.copyload, 4
  %97 = zext nneg i32 %96 to i64
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %98, i64 %97, i32 10
  %100 = load i16, ptr %99, align 4
  %101 = add i16 %100, 1
  store i16 %101, ptr %99, align 4
  br label %"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit46"

102:                                              ; preds = %"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit45"
  %103 = lshr i32 %.sroa.01.0.copyload, 4
  %104 = zext nneg i32 %103 to i64
  %105 = load ptr, ptr %0, align 8
  %106 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %105, i64 %104, i32 1
  %107 = load i16, ptr %106, align 2
  %108 = add i16 %107, 1
  store i16 %108, ptr %106, align 2
  br label %"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit46"

"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit46": ; preds = %"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit45", %95, %102
  %109 = load i8, ptr @_ZN5FFlag16LuauCodegenInstGE, align 8
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit47"

111:                                              ; preds = %"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit46"
  %112 = getelementptr inbounds i8, ptr %.sroa.048.070, i64 28
  %.sroa.0.0.copyload = load i32, ptr %112, align 4
  %113 = and i32 %.sroa.0.0.copyload, 15
  switch i32 %113, label %"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit47" [
    i32 4, label %114
    i32 5, label %121
  ]

114:                                              ; preds = %111
  %115 = lshr i32 %.sroa.0.0.copyload, 4
  %116 = zext nneg i32 %115 to i64
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %117, i64 %116, i32 10
  %119 = load i16, ptr %118, align 4
  %120 = add i16 %119, 1
  store i16 %120, ptr %118, align 4
  br label %"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit47"

121:                                              ; preds = %111
  %122 = lshr i32 %.sroa.0.0.copyload, 4
  %123 = zext nneg i32 %122 to i64
  %124 = load ptr, ptr %0, align 8
  %125 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %124, i64 %123, i32 1
  %126 = load i16, ptr %125, align 2
  %127 = add i16 %126, 1
  store i16 %127, ptr %125, align 2
  br label %"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit47"

"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit47": ; preds = %121, %114, %111, %"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit46"
  %128 = getelementptr inbounds i8, ptr %.sroa.048.070, i64 44
  %.not61 = icmp eq ptr %128, %.pre74
  br i1 %.not61, label %._crit_edge73, label %.lr.ph72

._crit_edge73:                                    ; preds = %"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit47", %._crit_edge, %._crit_edge68
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(616) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %.not58 = icmp eq ptr %5, %6
  br i1 %.not58, label %._crit_edge, label %.lr.ph57

.lr.ph57:                                         ; preds = %2, %.loopexit
  %7 = phi ptr [ %86, %.loopexit ], [ %6, %2 ]
  %8 = phi ptr [ %87, %.loopexit ], [ %5, %2 ]
  %.056 = phi i64 [ %88, %.loopexit ], [ 0, %2 ]
  %9 = getelementptr inbounds i32, ptr %7, i64 %.056
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %12, i64 %11
  %14 = load i8, ptr %13, align 4
  %15 = icmp eq i8 %14, 4
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %.lr.ph57
  %17 = getelementptr inbounds i8, ptr %13, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %13, i64 8
  %20 = load i32, ptr %19, align 4
  %.not54 = icmp ugt i32 %18, %20
  br i1 %.not54, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %16, %"_ZZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEEENK3$_0clENS0_4IrOpE.exit46"
  %storemerge55 = phi i32 [ %84, %"_ZZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEEENK3$_0clENS0_4IrOpE.exit46" ], [ %18, %16 ]
  %21 = zext i32 %storemerge55 to i64
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %22, i64 %21
  %24 = load i8, ptr %23, align 4
  switch i8 %24, label %25 [
    i8 115, label %"_ZZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEEENK3$_0clENS0_4IrOpE.exit46"
    i8 0, label %"_ZZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEEENK3$_0clENS0_4IrOpE.exit46"
  ]

25:                                               ; preds = %.lr.ph
  %26 = getelementptr inbounds i8, ptr %23, i64 4
  %.sroa.06.0.copyload = load i32, ptr %26, align 4
  %27 = and i32 %.sroa.06.0.copyload, 15
  %28 = icmp eq i32 %27, 4
  br i1 %28, label %29, label %"_ZZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEEENK3$_0clENS0_4IrOpE.exit"

29:                                               ; preds = %25
  %30 = lshr i32 %.sroa.06.0.copyload, 4
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %22, i64 %31, i32 9
  store i32 %storemerge55, ptr %32, align 4
  br label %"_ZZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEEENK3$_0clENS0_4IrOpE.exit"

"_ZZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEEENK3$_0clENS0_4IrOpE.exit": ; preds = %25, %29
  %33 = getelementptr inbounds i8, ptr %23, i64 8
  %.sroa.05.0.copyload = load i32, ptr %33, align 4
  %34 = and i32 %.sroa.05.0.copyload, 15
  %35 = icmp eq i32 %34, 4
  br i1 %35, label %36, label %"_ZZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEEENK3$_0clENS0_4IrOpE.exit41"

36:                                               ; preds = %"_ZZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEEENK3$_0clENS0_4IrOpE.exit"
  %37 = lshr i32 %.sroa.05.0.copyload, 4
  %38 = zext nneg i32 %37 to i64
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %39, i64 %38, i32 9
  store i32 %storemerge55, ptr %40, align 4
  br label %"_ZZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEEENK3$_0clENS0_4IrOpE.exit41"

"_ZZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEEENK3$_0clENS0_4IrOpE.exit41": ; preds = %"_ZZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEEENK3$_0clENS0_4IrOpE.exit", %36
  %41 = getelementptr inbounds i8, ptr %23, i64 12
  %.sroa.04.0.copyload = load i32, ptr %41, align 4
  %42 = and i32 %.sroa.04.0.copyload, 15
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %44, label %"_ZZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEEENK3$_0clENS0_4IrOpE.exit42"

44:                                               ; preds = %"_ZZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEEENK3$_0clENS0_4IrOpE.exit41"
  %45 = lshr i32 %.sroa.04.0.copyload, 4
  %46 = zext nneg i32 %45 to i64
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %47, i64 %46, i32 9
  store i32 %storemerge55, ptr %48, align 4
  br label %"_ZZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEEENK3$_0clENS0_4IrOpE.exit42"

"_ZZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEEENK3$_0clENS0_4IrOpE.exit42": ; preds = %"_ZZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEEENK3$_0clENS0_4IrOpE.exit41", %44
  %49 = getelementptr inbounds i8, ptr %23, i64 16
  %.sroa.03.0.copyload = load i32, ptr %49, align 4
  %50 = and i32 %.sroa.03.0.copyload, 15
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %52, label %"_ZZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEEENK3$_0clENS0_4IrOpE.exit43"

52:                                               ; preds = %"_ZZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEEENK3$_0clENS0_4IrOpE.exit42"
  %53 = lshr i32 %.sroa.03.0.copyload, 4
  %54 = zext nneg i32 %53 to i64
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %55, i64 %54, i32 9
  store i32 %storemerge55, ptr %56, align 4
  br label %"_ZZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEEENK3$_0clENS0_4IrOpE.exit43"

"_ZZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEEENK3$_0clENS0_4IrOpE.exit43": ; preds = %"_ZZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEEENK3$_0clENS0_4IrOpE.exit42", %52
  %57 = getelementptr inbounds i8, ptr %23, i64 20
  %.sroa.02.0.copyload = load i32, ptr %57, align 4
  %58 = and i32 %.sroa.02.0.copyload, 15
  %59 = icmp eq i32 %58, 4
  br i1 %59, label %60, label %"_ZZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEEENK3$_0clENS0_4IrOpE.exit44"

60:                                               ; preds = %"_ZZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEEENK3$_0clENS0_4IrOpE.exit43"
  %61 = lshr i32 %.sroa.02.0.copyload, 4
  %62 = zext nneg i32 %61 to i64
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %63, i64 %62, i32 9
  store i32 %storemerge55, ptr %64, align 4
  br label %"_ZZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEEENK3$_0clENS0_4IrOpE.exit44"

"_ZZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEEENK3$_0clENS0_4IrOpE.exit44": ; preds = %"_ZZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEEENK3$_0clENS0_4IrOpE.exit43", %60
  %65 = getelementptr inbounds i8, ptr %23, i64 24
  %.sroa.01.0.copyload = load i32, ptr %65, align 4
  %66 = and i32 %.sroa.01.0.copyload, 15
  %67 = icmp eq i32 %66, 4
  br i1 %67, label %68, label %"_ZZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEEENK3$_0clENS0_4IrOpE.exit45"

68:                                               ; preds = %"_ZZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEEENK3$_0clENS0_4IrOpE.exit44"
  %69 = lshr i32 %.sroa.01.0.copyload, 4
  %70 = zext nneg i32 %69 to i64
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %71, i64 %70, i32 9
  store i32 %storemerge55, ptr %72, align 4
  br label %"_ZZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEEENK3$_0clENS0_4IrOpE.exit45"

"_ZZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEEENK3$_0clENS0_4IrOpE.exit45": ; preds = %"_ZZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEEENK3$_0clENS0_4IrOpE.exit44", %68
  %73 = load i8, ptr @_ZN5FFlag16LuauCodegenInstGE, align 8
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %"_ZZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEEENK3$_0clENS0_4IrOpE.exit46"

75:                                               ; preds = %"_ZZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEEENK3$_0clENS0_4IrOpE.exit45"
  %76 = getelementptr inbounds i8, ptr %23, i64 28
  %.sroa.0.0.copyload = load i32, ptr %76, align 4
  %77 = and i32 %.sroa.0.0.copyload, 15
  %78 = icmp eq i32 %77, 4
  br i1 %78, label %79, label %"_ZZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEEENK3$_0clENS0_4IrOpE.exit46"

79:                                               ; preds = %75
  %80 = lshr i32 %.sroa.0.0.copyload, 4
  %81 = zext nneg i32 %80 to i64
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %82, i64 %81, i32 9
  store i32 %storemerge55, ptr %83, align 4
  br label %"_ZZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEEENK3$_0clENS0_4IrOpE.exit46"

"_ZZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEEENK3$_0clENS0_4IrOpE.exit46": ; preds = %.lr.ph, %.lr.ph, %79, %75, %"_ZZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEEENK3$_0clENS0_4IrOpE.exit45"
  %84 = add i32 %storemerge55, 1
  %85 = load i32, ptr %19, align 4
  %.not = icmp ugt i32 %84, %85
  br i1 %.not, label %.loopexit.loopexit, label %.lr.ph, !llvm.loop !5

.loopexit.loopexit:                               ; preds = %"_ZZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEEENK3$_0clENS0_4IrOpE.exit46"
  %.pre = load ptr, ptr %4, align 8
  %.pre59 = load ptr, ptr %1, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %16, %.lr.ph57
  %86 = phi ptr [ %.pre59, %.loopexit.loopexit ], [ %7, %16 ], [ %7, %.lr.ph57 ]
  %87 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %8, %16 ], [ %8, %.lr.ph57 ]
  %88 = add nuw i64 %.056, 1
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %86 to i64
  %91 = sub i64 %89, %90
  %92 = ashr exact i64 %91, 2
  %93 = icmp ult i64 %88, %92
  br i1 %93, label %.lr.ph57, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %.loopexit, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN4Luau7CodeGen14getNextInstUseERNS0_10IrFunctionEjj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(616) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = zext i32 %1 to i64
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %6, i64 %5, i32 9
  %8 = load i32, ptr %7, align 4
  %.not54 = icmp ugt i32 %2, %8
  br i1 %.not54, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %9 = load i8, ptr @_ZN5FFlag16LuauCodegenInstGE, align 8
  %.fr77 = freeze i8 %9
  %10 = trunc i8 %.fr77 to i1
  br i1 %10, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %63
  %.03955.us = phi i32 [ %64, %63 ], [ %2, %.lr.ph ]
  %11 = zext i32 %.03955.us to i64
  %12 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %6, i64 %11
  %13 = load i8, ptr %12, align 4
  switch i8 %13, label %14 [
    i8 115, label %63
    i8 0, label %63
  ]

14:                                               ; preds = %.lr.ph.split.us
  %15 = getelementptr inbounds i8, ptr %12, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 15
  %18 = icmp eq i32 %17, 4
  %19 = lshr i32 %16, 4
  %20 = icmp eq i32 %19, %1
  %or.cond.us = and i1 %18, %20
  br i1 %or.cond.us, label %._crit_edge, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds i8, ptr %12, i64 8
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 15
  %25 = icmp eq i32 %24, 4
  %26 = lshr i32 %23, 4
  %27 = icmp eq i32 %26, %1
  %or.cond43.us = and i1 %25, %27
  br i1 %or.cond43.us, label %._crit_edge, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds i8, ptr %12, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 15
  %32 = icmp eq i32 %31, 4
  %33 = lshr i32 %30, 4
  %34 = icmp eq i32 %33, %1
  %or.cond45.us = and i1 %32, %34
  br i1 %or.cond45.us, label %._crit_edge, label %35

35:                                               ; preds = %28
  %36 = getelementptr inbounds i8, ptr %12, i64 16
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 15
  %39 = icmp eq i32 %38, 4
  %40 = lshr i32 %37, 4
  %41 = icmp eq i32 %40, %1
  %or.cond47.us = and i1 %39, %41
  br i1 %or.cond47.us, label %._crit_edge, label %42

42:                                               ; preds = %35
  %43 = getelementptr inbounds i8, ptr %12, i64 20
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 15
  %46 = icmp eq i32 %45, 4
  %47 = lshr i32 %44, 4
  %48 = icmp eq i32 %47, %1
  %or.cond49.us = and i1 %46, %48
  br i1 %or.cond49.us, label %._crit_edge, label %49

49:                                               ; preds = %42
  %50 = getelementptr inbounds i8, ptr %12, i64 24
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 15
  %53 = icmp eq i32 %52, 4
  %54 = lshr i32 %51, 4
  %55 = icmp eq i32 %54, %1
  %or.cond51.us = and i1 %53, %55
  br i1 %or.cond51.us, label %._crit_edge, label %56

56:                                               ; preds = %49
  %57 = getelementptr inbounds i8, ptr %12, i64 28
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 15
  %60 = icmp eq i32 %59, 4
  %61 = lshr i32 %58, 4
  %62 = icmp eq i32 %61, %1
  %or.cond53.us = and i1 %60, %62
  br i1 %or.cond53.us, label %._crit_edge, label %63

63:                                               ; preds = %56, %.lr.ph.split.us, %.lr.ph.split.us
  %64 = add i32 %.03955.us, 1
  %.not.us = icmp ugt i32 %64, %8
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !8

.lr.ph.split:                                     ; preds = %.lr.ph, %110
  %.03955 = phi i32 [ %111, %110 ], [ %2, %.lr.ph ]
  %65 = zext i32 %.03955 to i64
  %66 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %6, i64 %65
  %67 = load i8, ptr %66, align 4
  switch i8 %67, label %68 [
    i8 115, label %110
    i8 0, label %110
  ]

68:                                               ; preds = %.lr.ph.split
  %69 = getelementptr inbounds i8, ptr %66, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 15
  %72 = icmp eq i32 %71, 4
  %73 = lshr i32 %70, 4
  %74 = icmp eq i32 %73, %1
  %or.cond = and i1 %72, %74
  br i1 %or.cond, label %._crit_edge, label %75

75:                                               ; preds = %68
  %76 = getelementptr inbounds i8, ptr %66, i64 8
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, 15
  %79 = icmp eq i32 %78, 4
  %80 = lshr i32 %77, 4
  %81 = icmp eq i32 %80, %1
  %or.cond43 = and i1 %79, %81
  br i1 %or.cond43, label %._crit_edge, label %82

82:                                               ; preds = %75
  %83 = getelementptr inbounds i8, ptr %66, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = and i32 %84, 15
  %86 = icmp eq i32 %85, 4
  %87 = lshr i32 %84, 4
  %88 = icmp eq i32 %87, %1
  %or.cond45 = and i1 %86, %88
  br i1 %or.cond45, label %._crit_edge, label %89

89:                                               ; preds = %82
  %90 = getelementptr inbounds i8, ptr %66, i64 16
  %91 = load i32, ptr %90, align 4
  %92 = and i32 %91, 15
  %93 = icmp eq i32 %92, 4
  %94 = lshr i32 %91, 4
  %95 = icmp eq i32 %94, %1
  %or.cond47 = and i1 %93, %95
  br i1 %or.cond47, label %._crit_edge, label %96

96:                                               ; preds = %89
  %97 = getelementptr inbounds i8, ptr %66, i64 20
  %98 = load i32, ptr %97, align 4
  %99 = and i32 %98, 15
  %100 = icmp eq i32 %99, 4
  %101 = lshr i32 %98, 4
  %102 = icmp eq i32 %101, %1
  %or.cond49 = and i1 %100, %102
  br i1 %or.cond49, label %._crit_edge, label %103

103:                                              ; preds = %96
  %104 = getelementptr inbounds i8, ptr %66, i64 24
  %105 = load i32, ptr %104, align 4
  %106 = and i32 %105, 15
  %107 = icmp eq i32 %106, 4
  %108 = lshr i32 %105, 4
  %109 = icmp eq i32 %108, %1
  %or.cond51 = and i1 %107, %109
  br i1 %or.cond51, label %._crit_edge, label %110

110:                                              ; preds = %103, %.lr.ph.split, %.lr.ph.split
  %111 = add i32 %.03955, 1
  %.not = icmp ugt i32 %111, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !8

._crit_edge:                                      ; preds = %68, %75, %82, %89, %96, %103, %110, %14, %21, %28, %35, %42, %49, %56, %63, %3
  %.0 = phi i32 [ %8, %3 ], [ %8, %63 ], [ %.03955.us, %56 ], [ %.03955.us, %49 ], [ %.03955.us, %42 ], [ %.03955.us, %35 ], [ %.03955.us, %28 ], [ %.03955.us, %21 ], [ %.03955.us, %14 ], [ %8, %110 ], [ %.03955, %103 ], [ %.03955, %96 ], [ %.03955, %89 ], [ %.03955, %82 ], [ %.03955, %75 ], [ %.03955, %68 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @_ZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(616) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(32) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 4
  %.not87 = icmp ugt i32 %4, %6
  br i1 %.not87, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = load i8, ptr @_ZN5FFlag16LuauCodegenInstGE, align 8
  %10 = trunc i8 %9 to i1
  br label %11

11:                                               ; preds = %.lr.ph, %"_ZZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockEENK3$_0clENS0_4IrOpE.exit58"
  %.0123 = phi i32 [ 0, %.lr.ph ], [ %.2125, %"_ZZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockEENK3$_0clENS0_4IrOpE.exit58" ]
  %.0 = phi i32 [ 0, %.lr.ph ], [ %.2, %"_ZZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockEENK3$_0clENS0_4IrOpE.exit58" ]
  %.088 = phi i32 [ %4, %.lr.ph ], [ %56, %"_ZZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockEENK3$_0clENS0_4IrOpE.exit58" ]
  %12 = zext i32 %.088 to i64
  %13 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %8, i64 %12
  %14 = load i8, ptr %13, align 4
  switch i8 %14, label %15 [
    i8 115, label %"_ZZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockEENK3$_0clENS0_4IrOpE.exit58"
    i8 0, label %"_ZZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockEENK3$_0clENS0_4IrOpE.exit58"
  ]

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %13, i64 36
  %17 = load i16, ptr %16, align 4
  %18 = zext i16 %17 to i32
  %19 = add i32 %.0, %18
  %20 = getelementptr inbounds i8, ptr %13, i64 4
  %.sroa.06.0.copyload = load i32, ptr %20, align 4
  %21 = and i32 %.sroa.06.0.copyload, 15
  %22 = icmp eq i32 %21, 4
  br i1 %22, label %.sink.split.i, label %"_ZZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockEENK3$_0clENS0_4IrOpE.exit"

.sink.split.i:                                    ; preds = %15
  %23 = lshr i32 %.sroa.06.0.copyload, 4
  %.not.i = icmp ult i32 %23, %4
  %.not3.i = icmp ugt i32 %23, %6
  %or.cond = or i1 %.not.i, %.not3.i
  %.sink6.i = select i1 %or.cond, i32 1, i32 -1
  %.sroa.speculated106 = select i1 %or.cond, i32 %.0123, i32 %19
  %24 = add i32 %.sroa.speculated106, %.sink6.i
  %spec.select = select i1 %or.cond, i32 %24, i32 %.0123
  %spec.select139 = select i1 %or.cond, i32 %19, i32 %24
  br label %"_ZZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockEENK3$_0clENS0_4IrOpE.exit"

"_ZZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockEENK3$_0clENS0_4IrOpE.exit": ; preds = %.sink.split.i, %15
  %.3126 = phi i32 [ %.0123, %15 ], [ %spec.select, %.sink.split.i ]
  %.3 = phi i32 [ %19, %15 ], [ %spec.select139, %.sink.split.i ]
  %25 = getelementptr inbounds i8, ptr %13, i64 8
  %.sroa.05.0.copyload = load i32, ptr %25, align 4
  %26 = and i32 %.sroa.05.0.copyload, 15
  %27 = icmp eq i32 %26, 4
  br i1 %27, label %.sink.split.i25, label %"_ZZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockEENK3$_0clENS0_4IrOpE.exit28"

.sink.split.i25:                                  ; preds = %"_ZZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockEENK3$_0clENS0_4IrOpE.exit"
  %28 = lshr i32 %.sroa.05.0.copyload, 4
  %.not.i23 = icmp ult i32 %28, %4
  %.not3.i24 = icmp ugt i32 %28, %6
  %or.cond81 = or i1 %.not.i23, %.not3.i24
  %.sink6.i27 = select i1 %or.cond81, i32 1, i32 -1
  %.sroa.speculated103 = select i1 %or.cond81, i32 %.3126, i32 %.3
  %29 = add i32 %.sroa.speculated103, %.sink6.i27
  %spec.select140 = select i1 %or.cond81, i32 %29, i32 %.3126
  %spec.select141 = select i1 %or.cond81, i32 %.3, i32 %29
  br label %"_ZZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockEENK3$_0clENS0_4IrOpE.exit28"

"_ZZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockEENK3$_0clENS0_4IrOpE.exit28": ; preds = %.sink.split.i25, %"_ZZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockEENK3$_0clENS0_4IrOpE.exit"
  %.4127 = phi i32 [ %.3126, %"_ZZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockEENK3$_0clENS0_4IrOpE.exit" ], [ %spec.select140, %.sink.split.i25 ]
  %.4 = phi i32 [ %.3, %"_ZZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockEENK3$_0clENS0_4IrOpE.exit" ], [ %spec.select141, %.sink.split.i25 ]
  %30 = getelementptr inbounds i8, ptr %13, i64 12
  %.sroa.04.0.copyload = load i32, ptr %30, align 4
  %31 = and i32 %.sroa.04.0.copyload, 15
  %32 = icmp eq i32 %31, 4
  br i1 %32, label %.sink.split.i31, label %"_ZZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockEENK3$_0clENS0_4IrOpE.exit34"

.sink.split.i31:                                  ; preds = %"_ZZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockEENK3$_0clENS0_4IrOpE.exit28"
  %33 = lshr i32 %.sroa.04.0.copyload, 4
  %.not.i29 = icmp ult i32 %33, %4
  %.not3.i30 = icmp ugt i32 %33, %6
  %or.cond82 = or i1 %.not.i29, %.not3.i30
  %.sink6.i33 = select i1 %or.cond82, i32 1, i32 -1
  %.sroa.speculated100 = select i1 %or.cond82, i32 %.4127, i32 %.4
  %34 = add i32 %.sroa.speculated100, %.sink6.i33
  %spec.select142 = select i1 %or.cond82, i32 %34, i32 %.4127
  %spec.select143 = select i1 %or.cond82, i32 %.4, i32 %34
  br label %"_ZZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockEENK3$_0clENS0_4IrOpE.exit34"

"_ZZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockEENK3$_0clENS0_4IrOpE.exit34": ; preds = %.sink.split.i31, %"_ZZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockEENK3$_0clENS0_4IrOpE.exit28"
  %.5128 = phi i32 [ %.4127, %"_ZZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockEENK3$_0clENS0_4IrOpE.exit28" ], [ %spec.select142, %.sink.split.i31 ]
  %.5 = phi i32 [ %.4, %"_ZZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockEENK3$_0clENS0_4IrOpE.exit28" ], [ %spec.select143, %.sink.split.i31 ]
  %35 = getelementptr inbounds i8, ptr %13, i64 16
  %.sroa.03.0.copyload = load i32, ptr %35, align 4
  %36 = and i32 %.sroa.03.0.copyload, 15
  %37 = icmp eq i32 %36, 4
  br i1 %37, label %.sink.split.i37, label %"_ZZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockEENK3$_0clENS0_4IrOpE.exit40"

.sink.split.i37:                                  ; preds = %"_ZZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockEENK3$_0clENS0_4IrOpE.exit34"
  %38 = lshr i32 %.sroa.03.0.copyload, 4
  %.not.i35 = icmp ult i32 %38, %4
  %.not3.i36 = icmp ugt i32 %38, %6
  %or.cond83 = or i1 %.not.i35, %.not3.i36
  %.sink6.i39 = select i1 %or.cond83, i32 1, i32 -1
  %.sroa.speculated97 = select i1 %or.cond83, i32 %.5128, i32 %.5
  %39 = add i32 %.sroa.speculated97, %.sink6.i39
  %spec.select144 = select i1 %or.cond83, i32 %39, i32 %.5128
  %spec.select145 = select i1 %or.cond83, i32 %.5, i32 %39
  br label %"_ZZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockEENK3$_0clENS0_4IrOpE.exit40"

"_ZZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockEENK3$_0clENS0_4IrOpE.exit40": ; preds = %.sink.split.i37, %"_ZZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockEENK3$_0clENS0_4IrOpE.exit34"
  %.6129 = phi i32 [ %.5128, %"_ZZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockEENK3$_0clENS0_4IrOpE.exit34" ], [ %spec.select144, %.sink.split.i37 ]
  %.6 = phi i32 [ %.5, %"_ZZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockEENK3$_0clENS0_4IrOpE.exit34" ], [ %spec.select145, %.sink.split.i37 ]
  %40 = getelementptr inbounds i8, ptr %13, i64 20
  %.sroa.02.0.copyload = load i32, ptr %40, align 4
  %41 = and i32 %.sroa.02.0.copyload, 15
  %42 = icmp eq i32 %41, 4
  br i1 %42, label %.sink.split.i43, label %"_ZZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockEENK3$_0clENS0_4IrOpE.exit46"

.sink.split.i43:                                  ; preds = %"_ZZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockEENK3$_0clENS0_4IrOpE.exit40"
  %43 = lshr i32 %.sroa.02.0.copyload, 4
  %.not.i41 = icmp ult i32 %43, %4
  %.not3.i42 = icmp ugt i32 %43, %6
  %or.cond84 = or i1 %.not.i41, %.not3.i42
  %.sink6.i45 = select i1 %or.cond84, i32 1, i32 -1
  %.sroa.speculated94 = select i1 %or.cond84, i32 %.6129, i32 %.6
  %44 = add i32 %.sroa.speculated94, %.sink6.i45
  %spec.select146 = select i1 %or.cond84, i32 %44, i32 %.6129
  %spec.select147 = select i1 %or.cond84, i32 %.6, i32 %44
  br label %"_ZZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockEENK3$_0clENS0_4IrOpE.exit46"

"_ZZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockEENK3$_0clENS0_4IrOpE.exit46": ; preds = %.sink.split.i43, %"_ZZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockEENK3$_0clENS0_4IrOpE.exit40"
  %.7130 = phi i32 [ %.6129, %"_ZZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockEENK3$_0clENS0_4IrOpE.exit40" ], [ %spec.select146, %.sink.split.i43 ]
  %.7 = phi i32 [ %.6, %"_ZZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockEENK3$_0clENS0_4IrOpE.exit40" ], [ %spec.select147, %.sink.split.i43 ]
  %45 = getelementptr inbounds i8, ptr %13, i64 24
  %.sroa.01.0.copyload = load i32, ptr %45, align 4
  %46 = and i32 %.sroa.01.0.copyload, 15
  %47 = icmp eq i32 %46, 4
  br i1 %47, label %.sink.split.i49, label %"_ZZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockEENK3$_0clENS0_4IrOpE.exit52"

.sink.split.i49:                                  ; preds = %"_ZZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockEENK3$_0clENS0_4IrOpE.exit46"
  %48 = lshr i32 %.sroa.01.0.copyload, 4
  %.not.i47 = icmp ult i32 %48, %4
  %.not3.i48 = icmp ugt i32 %48, %6
  %or.cond85 = or i1 %.not.i47, %.not3.i48
  %.sink6.i51 = select i1 %or.cond85, i32 1, i32 -1
  %.sroa.speculated91 = select i1 %or.cond85, i32 %.7130, i32 %.7
  %49 = add i32 %.sroa.speculated91, %.sink6.i51
  %spec.select148 = select i1 %or.cond85, i32 %49, i32 %.7130
  %spec.select149 = select i1 %or.cond85, i32 %.7, i32 %49
  br label %"_ZZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockEENK3$_0clENS0_4IrOpE.exit52"

"_ZZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockEENK3$_0clENS0_4IrOpE.exit52": ; preds = %.sink.split.i49, %"_ZZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockEENK3$_0clENS0_4IrOpE.exit46"
  %.8131 = phi i32 [ %.7130, %"_ZZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockEENK3$_0clENS0_4IrOpE.exit46" ], [ %spec.select148, %.sink.split.i49 ]
  %.8 = phi i32 [ %.7, %"_ZZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockEENK3$_0clENS0_4IrOpE.exit46" ], [ %spec.select149, %.sink.split.i49 ]
  br i1 %10, label %50, label %"_ZZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockEENK3$_0clENS0_4IrOpE.exit58"

50:                                               ; preds = %"_ZZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockEENK3$_0clENS0_4IrOpE.exit52"
  %51 = getelementptr inbounds i8, ptr %13, i64 28
  %.sroa.0.0.copyload = load i32, ptr %51, align 4
  %52 = and i32 %.sroa.0.0.copyload, 15
  %53 = icmp eq i32 %52, 4
  br i1 %53, label %.sink.split.i55, label %"_ZZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockEENK3$_0clENS0_4IrOpE.exit58"

.sink.split.i55:                                  ; preds = %50
  %54 = lshr i32 %.sroa.0.0.copyload, 4
  %.not.i53 = icmp ult i32 %54, %4
  %.not3.i54 = icmp ugt i32 %54, %6
  %or.cond86 = or i1 %.not.i53, %.not3.i54
  %.sink6.i57 = select i1 %or.cond86, i32 1, i32 -1
  %.sroa.speculated = select i1 %or.cond86, i32 %.8131, i32 %.8
  %55 = add i32 %.sroa.speculated, %.sink6.i57
  %spec.select150 = select i1 %or.cond86, i32 %55, i32 %.8131
  %spec.select151 = select i1 %or.cond86, i32 %.8, i32 %55
  br label %"_ZZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockEENK3$_0clENS0_4IrOpE.exit58"

"_ZZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockEENK3$_0clENS0_4IrOpE.exit58": ; preds = %.sink.split.i55, %11, %11, %50, %"_ZZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockEENK3$_0clENS0_4IrOpE.exit52"
  %.2125 = phi i32 [ %.8131, %50 ], [ %.8131, %"_ZZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockEENK3$_0clENS0_4IrOpE.exit52" ], [ %.0123, %11 ], [ %.0123, %11 ], [ %spec.select150, %.sink.split.i55 ]
  %.2 = phi i32 [ %.8, %50 ], [ %.8, %"_ZZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockEENK3$_0clENS0_4IrOpE.exit52" ], [ %.0, %11 ], [ %.0, %11 ], [ %spec.select151, %.sink.split.i55 ]
  %56 = add i32 %.088, 1
  %.not = icmp ugt i32 %56, %6
  br i1 %.not, label %._crit_edge.loopexit, label %11, !llvm.loop !9

._crit_edge.loopexit:                             ; preds = %"_ZZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockEENK3$_0clENS0_4IrOpE.exit58"
  %57 = zext i32 %.2 to i64
  %58 = shl nuw i64 %57, 32
  %59 = zext i32 %.2125 to i64
  %60 = or disjoint i64 %58, %59
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.sroa.0.0.insert.insert.i = phi i64 [ 0, %2 ], [ %60, %._crit_edge.loopexit ]
  ret i64 %.sroa.0.0.insert.insert.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN4Luau7CodeGen19getLiveInValueCountERNS0_10IrFunctionERNS0_7IrBlockE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(616) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(32) %1) local_unnamed_addr #2 {
  %3 = tail call i64 @_ZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 4 dereferenceable(32) %1)
  %.sroa.0.0.extract.trunc = trunc i64 %3 to i32
  ret i32 %.sroa.0.0.extract.trunc
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN4Luau7CodeGen20getLiveOutValueCountERNS0_10IrFunctionERNS0_7IrBlockE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(616) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(32) %1) local_unnamed_addr #2 {
  %3 = tail call i64 @_ZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 4 dereferenceable(32) %1)
  %.sroa.1.0.extract.shift = lshr i64 %3, 32
  %.sroa.1.0.extract.trunc = trunc nuw i64 %.sroa.1.0.extract.shift to i32
  ret i32 %.sroa.1.0.extract.trunc
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZN4Luau7CodeGen23requireVariadicSequenceERNS0_11RegisterSetERKS1_h(ptr nocapture noundef nonnull align 8 dereferenceable(34) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(34) %1, i8 noundef zeroext %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %18, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %.014 = phi i8 [ %14, %.preheader ], [ %2, %3 ]
  %7 = zext i8 %.014 to i64
  %8 = lshr i64 %7, 6
  %9 = getelementptr inbounds [4 x i64], ptr %1, i64 0, i64 %8
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %7, 63
  %12 = shl nuw i64 1, %11
  %13 = and i64 %12, %10
  %.not = icmp eq i64 %13, 0
  %14 = add i8 %.014, 1
  br i1 %.not, label %15, label %.preheader, !llvm.loop !10

15:                                               ; preds = %.preheader
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 33
  store i8 %.014, ptr %17, align 1
  br label %.loopexit

18:                                               ; preds = %3
  %19 = getelementptr inbounds i8, ptr %1, i64 33
  %20 = load i8, ptr %19, align 1
  %21 = icmp ult i8 %2, %20
  br i1 %21, label %_ZNKSt6bitsetILm256EE4testEm.exit.preheader, label %.loopexit

_ZNKSt6bitsetILm256EE4testEm.exit.preheader:      ; preds = %18
  %22 = zext i8 %2 to i64
  br label %_ZNKSt6bitsetILm256EE4testEm.exit

_ZNKSt6bitsetILm256EE4testEm.exit:                ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.preheader, %33
  %23 = phi i8 [ %20, %_ZNKSt6bitsetILm256EE4testEm.exit.preheader ], [ %34, %33 ]
  %indvars.iv = phi i64 [ %22, %_ZNKSt6bitsetILm256EE4testEm.exit.preheader ], [ %indvars.iv.next, %33 ]
  %24 = lshr i64 %indvars.iv, 6
  %25 = getelementptr inbounds [4 x i64], ptr %1, i64 0, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %indvars.iv, 63
  %28 = shl nuw i64 1, %27
  %29 = and i64 %26, %28
  %.not15 = icmp eq i64 %29, 0
  br i1 %.not15, label %_ZNSt6bitsetILm256EE3setEmb.exit, label %33

_ZNSt6bitsetILm256EE3setEmb.exit:                 ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit
  %30 = getelementptr inbounds [4 x i64], ptr %0, i64 0, i64 %24
  %31 = load i64, ptr %30, align 8
  %32 = or i64 %31, %28
  store i64 %32, ptr %30, align 8
  %.pre = load i8, ptr %19, align 1
  br label %33

33:                                               ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit, %_ZNSt6bitsetILm256EE3setEmb.exit
  %34 = phi i8 [ %23, %_ZNKSt6bitsetILm256EE4testEm.exit ], [ %.pre, %_ZNSt6bitsetILm256EE3setEmb.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = zext i8 %34 to i64
  %36 = icmp ult i64 %indvars.iv.next, %35
  br i1 %36, label %_ZNKSt6bitsetILm256EE4testEm.exit, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %33, %18, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen29computeCfgImmediateDominatorsERNS0_10IrFunctionE(ptr noundef nonnull align 8 dereferenceable(616) %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector.45", align 8
  %4 = alloca %"class.std::vector.30", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 312
  %6 = getelementptr inbounds i8, ptr %0, i64 408
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 416
  %9 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %9, %7
  br i1 %.not.i.i, label %_ZNSt6vectorIjSaIjEE5clearEv.exit, label %10

10:                                               ; preds = %1
  store ptr %7, ptr %8, align 8
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit

_ZNSt6vectorIjSaIjEE5clearEv.exit:                ; preds = %1, %10
  %11 = phi ptr [ %9, %1 ], [ %7, %10 ]
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 5
  store i32 -1, ptr %2, align 4
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
  %29 = getelementptr inbounds i32, ptr %7, i64 %18
  %.not.i.i41 = icmp eq ptr %11, %29
  br i1 %.not.i.i41, label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit, label %30

30:                                               ; preds = %28
  store ptr %29, ptr %8, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit

_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit:            ; preds = %24, %26, %28, %30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  invoke void @_ZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS0_10successorsERKNS0_7CfgInfoEjEEEEvRNS0_10IrFunctionERSt6vectorINS0_13BlockOrderingESaIS8_EEPS7_IjSaIjEESE_(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef null, ptr noundef nonnull %4)
          to label %.critedge unwind label %84

.critedge:                                        ; preds = %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit
  %31 = load ptr, ptr %6, align 8
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  %33 = getelementptr inbounds i8, ptr %0, i64 336
  %34 = getelementptr inbounds i8, ptr %0, i64 344
  %35 = getelementptr inbounds i8, ptr %0, i64 320
  br label %36

._crit_edge56:                                    ; preds = %127
  br i1 %.2, label %36, label %.critedge58

36:                                               ; preds = %.critedge, %._crit_edge56
  %37 = load ptr, ptr %32, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = lshr exact i64 %41, 2
  %43 = trunc i64 %42 to i32
  %44 = add i32 %43, -2
  %45 = icmp sgt i32 %44, -1
  br i1 %45, label %.lr.ph55.preheader, label %.critedge58, !llvm.loop !12

.lr.ph55.preheader:                               ; preds = %36
  %46 = zext nneg i32 %44 to i64
  br label %.lr.ph55

.lr.ph55:                                         ; preds = %.lr.ph55.preheader, %127
  %indvars.iv = phi i64 [ %46, %.lr.ph55.preheader ], [ %indvars.iv.next, %127 ]
  %.153 = phi i1 [ false, %.lr.ph55.preheader ], [ %.2, %127 ]
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds i32, ptr %47, i64 %indvars.iv
  %49 = load i32, ptr %48, align 4
  %50 = zext i32 %49 to i64
  %51 = load ptr, ptr %33, align 8
  %52 = getelementptr inbounds i32, ptr %51, i64 %50
  %53 = load i32, ptr %52, align 4
  %54 = add i32 %49, 1
  %55 = zext i32 %54 to i64
  %56 = load ptr, ptr %34, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %51 to i64
  %59 = sub i64 %57, %58
  %60 = ashr exact i64 %59, 2
  %61 = icmp ugt i64 %60, %55
  %.pre.i = load ptr, ptr %5, align 8
  br i1 %61, label %62, label %65

62:                                               ; preds = %.lr.ph55
  %63 = getelementptr inbounds i32, ptr %51, i64 %55
  %64 = load i32, ptr %63, align 4
  br label %_ZN4Luau7CodeGen12predecessorsERKNS0_7CfgInfoEj.exit

65:                                               ; preds = %.lr.ph55
  %66 = load ptr, ptr %35, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %.pre.i to i64
  %69 = sub i64 %67, %68
  %70 = lshr exact i64 %69, 2
  %71 = trunc i64 %70 to i32
  br label %_ZN4Luau7CodeGen12predecessorsERKNS0_7CfgInfoEj.exit

_ZN4Luau7CodeGen12predecessorsERKNS0_7CfgInfoEj.exit: ; preds = %62, %65
  %72 = phi i32 [ %64, %62 ], [ %71, %65 ]
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %.pre.i, i64 %73
  %.not49 = icmp eq i32 %53, %72
  %.pre = load ptr, ptr %6, align 8
  br i1 %.not49, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4Luau7CodeGen12predecessorsERKNS0_7CfgInfoEj.exit
  %75 = zext i32 %53 to i64
  %76 = getelementptr inbounds i32, ptr %.pre.i, i64 %75
  %.val40 = load ptr, ptr %3, align 8
  br label %77

77:                                               ; preds = %.lr.ph, %_ZN4Luau7CodeGenL19findCommonDominatorERKSt6vectorIjSaIjEERKS1_INS0_13BlockOrderingESaIS6_EEjj.exit
  %.03551 = phi i32 [ -1, %.lr.ph ], [ %.136, %_ZN4Luau7CodeGenL19findCommonDominatorERKSt6vectorIjSaIjEERKS1_INS0_13BlockOrderingESaIS6_EEjj.exit ]
  %.03750 = phi ptr [ %76, %.lr.ph ], [ %123, %_ZN4Luau7CodeGenL19findCommonDominatorERKSt6vectorIjSaIjEERKS1_INS0_13BlockOrderingESaIS6_EEjj.exit ]
  %78 = load i32, ptr %.03750, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %.pre, i64 %79
  %81 = load i32, ptr %80, align 4
  %.not39 = icmp eq i32 %81, -1
  br i1 %.not39, label %_ZN4Luau7CodeGenL19findCommonDominatorERKSt6vectorIjSaIjEERKS1_INS0_13BlockOrderingESaIS6_EEjj.exit, label %82

82:                                               ; preds = %77
  %83 = icmp eq i32 %.03551, -1
  br i1 %83, label %_ZN4Luau7CodeGenL19findCommonDominatorERKSt6vectorIjSaIjEERKS1_INS0_13BlockOrderingESaIS6_EEjj.exit, label %100

84:                                               ; preds = %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds i8, ptr %4, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = ptrtoint ptr %89 to i64
  %91 = ptrtoint ptr %86 to i64
  %92 = sub i64 %90, %91
  call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef %92) #14
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %84, %87
  %93 = load ptr, ptr %3, align 8
  %.not.i.i.i42 = icmp eq ptr %93, null
  br i1 %.not.i.i.i42, label %_ZNSt6vectorIN4Luau7CodeGen13BlockOrderingESaIS2_EED2Ev.exit, label %94

94:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %95 = getelementptr inbounds i8, ptr %3, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = ptrtoint ptr %96 to i64
  %98 = ptrtoint ptr %93 to i64
  %99 = sub i64 %97, %98
  call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef %99) #14
  br label %_ZNSt6vectorIN4Luau7CodeGen13BlockOrderingESaIS2_EED2Ev.exit

_ZNSt6vectorIN4Luau7CodeGen13BlockOrderingESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %94
  resume { ptr, i32 } %85

100:                                              ; preds = %82
  %.not7.i = icmp eq i32 %.03551, %78
  br i1 %.not7.i, label %_ZN4Luau7CodeGenL19findCommonDominatorERKSt6vectorIjSaIjEERKS1_INS0_13BlockOrderingESaIS6_EEjj.exit, label %.preheader3.i

.loopexit.i:                                      ; preds = %.lr.ph5.i, %.preheader.i
  %.1.lcssa.i = phi i32 [ %.09.i, %.preheader.i ], [ %118, %.lr.ph5.i ]
  %.not.i = icmp eq i32 %.115.lcssa.i, %.1.lcssa.i
  br i1 %.not.i, label %_ZN4Luau7CodeGenL19findCommonDominatorERKSt6vectorIjSaIjEERKS1_INS0_13BlockOrderingESaIS6_EEjj.exit, label %.preheader3.i, !llvm.loop !13

.preheader3.i:                                    ; preds = %100, %.loopexit.i
  %.09.i = phi i32 [ %.1.lcssa.i, %.loopexit.i ], [ %78, %100 ]
  %.0148.i = phi i32 [ %.115.lcssa.i, %.loopexit.i ], [ %.03551, %100 ]
  %101 = zext i32 %.09.i to i64
  %102 = getelementptr inbounds %"struct.Luau::CodeGen::BlockOrdering", ptr %.val40, i64 %101, i32 2
  %103 = load i32, ptr %102, align 4
  %104 = zext i32 %.0148.i to i64
  %105 = getelementptr inbounds %"struct.Luau::CodeGen::BlockOrdering", ptr %.val40, i64 %104, i32 2
  %106 = load i32, ptr %105, align 4
  %107 = icmp ult i32 %106, %103
  br i1 %107, label %.lr.ph.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i, %.preheader3.i
  %.115.lcssa.i = phi i32 [ %.0148.i, %.preheader3.i ], [ %111, %.lr.ph.i ]
  %.lcssa.i = phi i32 [ %106, %.preheader3.i ], [ %114, %.lr.ph.i ]
  %108 = icmp ult i32 %103, %.lcssa.i
  br i1 %108, label %.lr.ph5.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %.preheader3.i, %.lr.ph.i
  %109 = phi i64 [ %112, %.lr.ph.i ], [ %104, %.preheader3.i ]
  %110 = getelementptr inbounds i32, ptr %.pre, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds %"struct.Luau::CodeGen::BlockOrdering", ptr %.val40, i64 %112, i32 2
  %114 = load i32, ptr %113, align 4
  %115 = icmp ult i32 %114, %103
  br i1 %115, label %.lr.ph.i, label %.preheader.i, !llvm.loop !14

.lr.ph5.i:                                        ; preds = %.preheader.i, %.lr.ph5.i
  %116 = phi i64 [ %119, %.lr.ph5.i ], [ %101, %.preheader.i ]
  %117 = getelementptr inbounds i32, ptr %.pre, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds %"struct.Luau::CodeGen::BlockOrdering", ptr %.val40, i64 %119, i32 2
  %121 = load i32, ptr %120, align 4
  %122 = icmp ult i32 %121, %.lcssa.i
  br i1 %122, label %.lr.ph5.i, label %.loopexit.i, !llvm.loop !15

_ZN4Luau7CodeGenL19findCommonDominatorERKSt6vectorIjSaIjEERKS1_INS0_13BlockOrderingESaIS6_EEjj.exit: ; preds = %.loopexit.i, %100, %82, %77
  %.136 = phi i32 [ %.03551, %77 ], [ %78, %82 ], [ %.03551, %100 ], [ %.115.lcssa.i, %.loopexit.i ]
  %123 = getelementptr inbounds i8, ptr %.03750, i64 4
  %.not = icmp eq ptr %123, %74
  br i1 %.not, label %._crit_edge, label %77

._crit_edge:                                      ; preds = %_ZN4Luau7CodeGenL19findCommonDominatorERKSt6vectorIjSaIjEERKS1_INS0_13BlockOrderingESaIS6_EEjj.exit, %_ZN4Luau7CodeGen12predecessorsERKNS0_7CfgInfoEj.exit
  %.035.lcssa = phi i32 [ -1, %_ZN4Luau7CodeGen12predecessorsERKNS0_7CfgInfoEj.exit ], [ %.136, %_ZN4Luau7CodeGenL19findCommonDominatorERKSt6vectorIjSaIjEERKS1_INS0_13BlockOrderingESaIS6_EEjj.exit ]
  %124 = getelementptr inbounds i32, ptr %.pre, i64 %50
  %125 = load i32, ptr %124, align 4
  %.not38 = icmp eq i32 %.035.lcssa, %125
  br i1 %.not38, label %127, label %126

126:                                              ; preds = %._crit_edge
  store i32 %.035.lcssa, ptr %124, align 4
  br label %127

127:                                              ; preds = %._crit_edge, %126
  %.2 = phi i1 [ true, %126 ], [ %.153, %._crit_edge ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %128 = icmp sgt i64 %indvars.iv, 0
  br i1 %128, label %.lr.ph55, label %._crit_edge56, !llvm.loop !16

.critedge58:                                      ; preds = %36, %._crit_edge56
  %129 = load ptr, ptr %6, align 8
  store i32 -1, ptr %129, align 4
  %130 = load ptr, ptr %4, align 8
  %.not.i.i.i43 = icmp eq ptr %130, null
  br i1 %.not.i.i.i43, label %_ZNSt6vectorIjSaIjEED2Ev.exit44, label %131

131:                                              ; preds = %.critedge58
  %132 = getelementptr inbounds i8, ptr %4, i64 16
  %133 = load ptr, ptr %132, align 8
  %134 = ptrtoint ptr %133 to i64
  %135 = ptrtoint ptr %130 to i64
  %136 = sub i64 %134, %135
  call void @_ZdlPvm(ptr noundef nonnull %130, i64 noundef %136) #14
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit44

_ZNSt6vectorIjSaIjEED2Ev.exit44:                  ; preds = %.critedge58, %131
  %137 = load ptr, ptr %3, align 8
  %.not.i.i.i45 = icmp eq ptr %137, null
  br i1 %.not.i.i.i45, label %_ZNSt6vectorIN4Luau7CodeGen13BlockOrderingESaIS2_EED2Ev.exit46, label %138

138:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit44
  %139 = getelementptr inbounds i8, ptr %3, i64 16
  %140 = load ptr, ptr %139, align 8
  %141 = ptrtoint ptr %140 to i64
  %142 = ptrtoint ptr %137 to i64
  %143 = sub i64 %141, %142
  call void @_ZdlPvm(ptr noundef nonnull %137, i64 noundef %143) #14
  br label %_ZNSt6vectorIN4Luau7CodeGen13BlockOrderingESaIS2_EED2Ev.exit46

_ZNSt6vectorIN4Luau7CodeGen13BlockOrderingESaIS2_EED2Ev.exit46: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit44, %138
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS0_10successorsERKNS0_7CfgInfoEjEEEEvRNS0_10IrFunctionERSt6vectorINS0_13BlockOrderingESaIS8_EEPS7_IjSaIjEESE_(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i, label %_ZNSt6vectorIN4Luau7CodeGen13BlockOrderingESaIS2_EE5clearEv.exit, label %8

8:                                                ; preds = %4
  store ptr %5, ptr %6, align 8
  br label %_ZNSt6vectorIN4Luau7CodeGen13BlockOrderingESaIS2_EE5clearEv.exit

_ZNSt6vectorIN4Luau7CodeGen13BlockOrderingESaIS2_EE5clearEv.exit: ; preds = %4, %8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8
  %.not155 = icmp eq ptr %10, %11
  br i1 %.not155, label %_ZNSt6vectorIN4Luau7CodeGen13BlockOrderingESaIS2_EE6resizeEm.exit, label %12

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
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %0, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 5
  %24 = icmp ugt i64 %23, 2305843009213693951
  br i1 %24, label %.noexc, label %25

.noexc:                                           ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #15
  unreachable

25:                                               ; preds = %17
  %26 = getelementptr inbounds i8, ptr %2, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 2
  %33 = icmp ult i64 %32, %23
  br i1 %33, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i, label %_ZNSt6vectorIjSaIjEE7reserveEm.exit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i: ; preds = %25
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  %35 = load ptr, ptr %34, align 8
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
  store ptr %39, ptr %2, align 8
  %43 = getelementptr inbounds i8, ptr %39, i64 %37
  store ptr %43, ptr %34, align 8
  %44 = getelementptr inbounds i32, ptr %39, i64 %23
  store ptr %44, ptr %26, align 8
  br label %_ZNSt6vectorIjSaIjEE7reserveEm.exit

.loopexit:                                        ; preds = %164, %185, %218
  %.sroa.22.1138.lcssa143 = phi ptr [ %.sroa.22.1138, %164 ], [ %.sroa.9.0139, %185 ], [ %.sroa.22.1138, %218 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %45

.loopexit.split-lp:                               ; preds = %.invoke, %180
  %.sroa.22.1138148 = phi ptr [ %.sroa.9.0139, %180 ], [ %.sroa.22.1138, %.invoke ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %45

45:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %.sroa.22.1138147 = phi ptr [ %.sroa.22.1138.lcssa143, %.loopexit ], [ %.sroa.22.1138148, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %.sroa.0104.1140, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EED2Ev.exit, label %46

46:                                               ; preds = %45
  %47 = ptrtoint ptr %.sroa.22.1138147 to i64
  %48 = ptrtoint ptr %.sroa.0104.1140 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0104.1140, i64 noundef %49) #14
  br label %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EED2Ev.exit

_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EED2Ev.exit: ; preds = %45, %46
  resume { ptr, i32 } %lpad.phi

_ZNSt6vectorIjSaIjEE7reserveEm.exit:              ; preds = %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i, %25, %_ZNSt6vectorIN4Luau7CodeGen13BlockOrderingESaIS2_EE6resizeEm.exit
  %.not41 = icmp eq ptr %3, null
  br i1 %.not41, label %_ZNKSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE12_M_check_lenEmPKc.exit.i.i.i, label %50

50:                                               ; preds = %_ZNSt6vectorIjSaIjEE7reserveEm.exit
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %0, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 5
  %57 = icmp ugt i64 %56, 2305843009213693951
  br i1 %57, label %.noexc48, label %58

.noexc48:                                         ; preds = %50
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #15
  unreachable

58:                                               ; preds = %50
  %59 = getelementptr inbounds i8, ptr %3, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 2
  %66 = icmp ult i64 %65, %56
  br i1 %66, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i44, label %_ZNKSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i44: ; preds = %58
  %67 = getelementptr inbounds i8, ptr %3, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = sub i64 %69, %63
  %71 = ashr exact i64 %55, 3
  %72 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %71) #16
  %73 = icmp sgt i64 %70, 0
  br i1 %73, label %74, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i45

74:                                               ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i44
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %72, ptr align 4 %61, i64 %70, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i45

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i45: ; preds = %74, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i44
  %.not.i8.i46 = icmp eq ptr %61, null
  br i1 %.not.i8.i46, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i47, label %75

75:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i45
  tail call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %64) #14
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i47

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i47: ; preds = %75, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i45
  store ptr %72, ptr %3, align 8
  %76 = getelementptr inbounds i8, ptr %72, i64 %70
  store ptr %76, ptr %67, align 8
  %77 = getelementptr inbounds i32, ptr %72, i64 %56
  store ptr %77, ptr %59, align 8
  br label %_ZNKSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %_ZNSt6vectorIjSaIjEE7reserveEm.exit, %58, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i47
  %78 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
  store i64 0, ptr %78, align 4
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  %80 = load ptr, ptr %1, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 12
  store i8 1, ptr %81, align 4
  %82 = load ptr, ptr %1, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 4
  store i32 0, ptr %83, align 4
  %84 = getelementptr inbounds i8, ptr %0, i64 384
  %85 = getelementptr inbounds i8, ptr %0, i64 392
  %86 = getelementptr inbounds i8, ptr %0, i64 360
  %87 = getelementptr inbounds i8, ptr %0, i64 368
  %88 = getelementptr inbounds i8, ptr %3, i64 8
  %89 = getelementptr inbounds i8, ptr %3, i64 16
  %90 = getelementptr inbounds i8, ptr %2, i64 8
  %91 = getelementptr inbounds i8, ptr %2, i64 16
  br label %92

92:                                               ; preds = %_ZNKSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE12_M_check_lenEmPKc.exit.i.i.i, %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE9push_backEOSF_.exit67
  %.0142 = phi i32 [ 1, %_ZNKSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %.1, %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE9push_backEOSF_.exit67 ]
  %.035141 = phi i32 [ 0, %_ZNKSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %.136, %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE9push_backEOSF_.exit67 ]
  %.sroa.0104.1140 = phi ptr [ %78, %_ZNKSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %.sroa.0104.2, %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE9push_backEOSF_.exit67 ]
  %.sroa.9.0139 = phi ptr [ %79, %_ZNKSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %.sroa.9.1, %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE9push_backEOSF_.exit67 ]
  %.sroa.22.1138 = phi ptr [ %79, %_ZNKSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %.sroa.22.2, %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE9push_backEOSF_.exit67 ]
  %93 = getelementptr inbounds i8, ptr %.sroa.9.0139, i64 -8
  %94 = load i32, ptr %93, align 4
  %95 = zext i32 %94 to i64
  %96 = load ptr, ptr %84, align 8
  %97 = getelementptr inbounds i32, ptr %96, i64 %95
  %98 = load i32, ptr %97, align 4
  %99 = add i32 %94, 1
  %100 = zext i32 %99 to i64
  %101 = load ptr, ptr %85, align 8
  %102 = ptrtoint ptr %101 to i64
  %103 = ptrtoint ptr %96 to i64
  %104 = sub i64 %102, %103
  %105 = ashr exact i64 %104, 2
  %106 = icmp ugt i64 %105, %100
  br i1 %106, label %107, label %110

107:                                              ; preds = %92
  %108 = getelementptr inbounds i32, ptr %96, i64 %100
  %109 = load i32, ptr %108, align 4
  %.pre.i = load ptr, ptr %86, align 8
  br label %_ZN4Luau7CodeGen10successorsERKNS0_7CfgInfoEj.exit

110:                                              ; preds = %92
  %111 = load ptr, ptr %87, align 8
  %112 = load ptr, ptr %86, align 8
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = lshr exact i64 %115, 2
  %117 = trunc i64 %116 to i32
  br label %_ZN4Luau7CodeGen10successorsERKNS0_7CfgInfoEj.exit

_ZN4Luau7CodeGen10successorsERKNS0_7CfgInfoEj.exit: ; preds = %107, %110
  %118 = phi ptr [ %.pre.i, %107 ], [ %112, %110 ]
  %119 = phi i32 [ %109, %107 ], [ %117, %110 ]
  %120 = zext i32 %98 to i64
  %121 = zext i32 %119 to i64
  %122 = getelementptr inbounds i8, ptr %.sroa.9.0139, i64 -4
  %123 = load i32, ptr %122, align 4
  %124 = zext i32 %123 to i64
  %125 = sub nsw i64 %121, %120
  %126 = icmp ugt i64 %125, %124
  br i1 %126, label %127, label %196

127:                                              ; preds = %_ZN4Luau7CodeGen10successorsERKNS0_7CfgInfoEj.exit
  %.idx125 = shl nuw nsw i64 %120, 2
  %128 = getelementptr inbounds i8, ptr %118, i64 %.idx125
  %129 = add i32 %123, 1
  store i32 %129, ptr %122, align 4
  %130 = getelementptr inbounds i32, ptr %128, i64 %124
  %131 = load i32, ptr %130, align 4
  %132 = zext i32 %131 to i64
  %133 = load ptr, ptr %1, align 8
  %134 = getelementptr inbounds %"struct.Luau::CodeGen::BlockOrdering", ptr %133, i64 %132
  %135 = getelementptr inbounds i8, ptr %134, i64 12
  %136 = load i8, ptr %135, align 4
  %137 = trunc i8 %136 to i1
  br i1 %137, label %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE9push_backEOSF_.exit67, label %138

138:                                              ; preds = %127
  store i8 1, ptr %135, align 4
  %139 = ptrtoint ptr %.sroa.9.0139 to i64
  %140 = ptrtoint ptr %.sroa.0104.1140 to i64
  %141 = sub i64 %139, %140
  %142 = ashr exact i64 %141, 3
  %143 = trunc i64 %142 to i32
  store i32 %143, ptr %134, align 4
  %144 = add i32 %.0142, 1
  %145 = getelementptr inbounds i8, ptr %134, i64 4
  store i32 %.0142, ptr %145, align 4
  br i1 %.not, label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit, label %146

146:                                              ; preds = %138
  %147 = load ptr, ptr %90, align 8
  %148 = load ptr, ptr %91, align 8
  %.not.i = icmp eq ptr %147, %148
  br i1 %.not.i, label %153, label %149

149:                                              ; preds = %146
  %150 = load i32, ptr %93, align 4
  store i32 %150, ptr %147, align 4
  %151 = load ptr, ptr %90, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 4
  store ptr %152, ptr %90, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

153:                                              ; preds = %146
  %154 = load ptr, ptr %2, align 8
  %155 = ptrtoint ptr %147 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %158 = icmp eq i64 %157, 9223372036854775804
  br i1 %158, label %.invoke, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %207, %153
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #15
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %153
  %159 = ashr exact i64 %157, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %159, i64 1)
  %160 = add nsw i64 %.sroa.speculated.i.i.i, %159
  %161 = icmp ult i64 %160, %159
  %162 = tail call i64 @llvm.umin.i64(i64 %160, i64 2305843009213693951)
  %163 = select i1 %161, i64 2305843009213693951, i64 %162
  %.not.i.i.i54 = icmp eq i64 %163, 0
  br i1 %.not.i.i.i54, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i, label %164

164:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %165 = shl nuw nsw i64 %163, 2
  %166 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %165) #16
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i: ; preds = %164, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %167 = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i ], [ %166, %164 ]
  %168 = getelementptr inbounds i32, ptr %167, i64 %159
  %169 = load i32, ptr %93, align 4
  store i32 %169, ptr %168, align 4
  %170 = icmp sgt i64 %157, 0
  br i1 %170, label %171, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

171:                                              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %167, ptr align 4 %154, i64 %157, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %171, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  %172 = getelementptr inbounds i8, ptr %167, i64 %157
  %173 = getelementptr inbounds i8, ptr %172, i64 4
  %.not.i17.i.i = icmp eq ptr %154, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %174

174:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %154, i64 noundef %157) #14
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %174, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  store ptr %167, ptr %2, align 8
  store ptr %173, ptr %90, align 8
  %175 = getelementptr inbounds i32, ptr %167, i64 %163
  store ptr %175, ptr %91, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %149, %138
  %.not.i.i57 = icmp eq ptr %.sroa.9.0139, %.sroa.22.1138
  br i1 %.not.i.i57, label %178, label %176

176:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  store i64 %132, ptr %.sroa.9.0139, align 4
  %177 = getelementptr inbounds i8, ptr %.sroa.9.0139, i64 8
  br label %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE9push_backEOSF_.exit67

178:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %179 = icmp eq i64 %141, 9223372036854775800
  br i1 %179, label %180, label %_ZNKSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE12_M_check_lenEmPKc.exit.i.i.i58

180:                                              ; preds = %178
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #15
          to label %.noexc65 unwind label %.loopexit.split-lp

.noexc65:                                         ; preds = %180
  unreachable

_ZNKSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE12_M_check_lenEmPKc.exit.i.i.i58: ; preds = %178
  %.sroa.speculated.i.i.i.i59 = tail call i64 @llvm.umax.i64(i64 %142, i64 1)
  %181 = add nsw i64 %.sroa.speculated.i.i.i.i59, %142
  %182 = icmp ult i64 %181, %142
  %183 = tail call i64 @llvm.umin.i64(i64 %181, i64 1152921504606846975)
  %184 = select i1 %182, i64 1152921504606846975, i64 %183
  %.not.i.i.i.i60 = icmp eq i64 %184, 0
  br i1 %.not.i.i.i.i60, label %_ZNSt12_Vector_baseIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERSt6vectorINS1_13BlockOrderingESaIS9_EEPS8_IjSaIjEESF_E9StackItemSaISG_EE11_M_allocateEm.exit.i.i.i61, label %185

185:                                              ; preds = %_ZNKSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE12_M_check_lenEmPKc.exit.i.i.i58
  %186 = shl nuw nsw i64 %184, 3
  %187 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %186) #16
          to label %_ZNSt12_Vector_baseIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERSt6vectorINS1_13BlockOrderingESaIS9_EEPS8_IjSaIjEESF_E9StackItemSaISG_EE11_M_allocateEm.exit.i.i.i61 unwind label %.loopexit

_ZNSt12_Vector_baseIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERSt6vectorINS1_13BlockOrderingESaIS9_EEPS8_IjSaIjEESF_E9StackItemSaISG_EE11_M_allocateEm.exit.i.i.i61: ; preds = %185, %_ZNKSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE12_M_check_lenEmPKc.exit.i.i.i58
  %188 = phi ptr [ null, %_ZNKSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE12_M_check_lenEmPKc.exit.i.i.i58 ], [ %187, %185 ]
  %189 = getelementptr inbounds %struct.StackItem, ptr %188, i64 %142
  store i64 %132, ptr %189, align 4
  %190 = icmp sgt i64 %141, 0
  br i1 %190, label %191, label %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE11_S_relocateEPSF_SI_SI_RSG_.exit16.i.i.i62

191:                                              ; preds = %_ZNSt12_Vector_baseIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERSt6vectorINS1_13BlockOrderingESaIS9_EEPS8_IjSaIjEESF_E9StackItemSaISG_EE11_M_allocateEm.exit.i.i.i61
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %188, ptr align 4 %.sroa.0104.1140, i64 %141, i1 false)
  br label %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE11_S_relocateEPSF_SI_SI_RSG_.exit16.i.i.i62

_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE11_S_relocateEPSF_SI_SI_RSG_.exit16.i.i.i62: ; preds = %191, %_ZNSt12_Vector_baseIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERSt6vectorINS1_13BlockOrderingESaIS9_EEPS8_IjSaIjEESF_E9StackItemSaISG_EE11_M_allocateEm.exit.i.i.i61
  %192 = getelementptr inbounds i8, ptr %188, i64 %141
  %193 = getelementptr inbounds i8, ptr %192, i64 8
  %.not.i17.i.i.i63 = icmp eq ptr %.sroa.0104.1140, null
  br i1 %.not.i17.i.i.i63, label %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit.i.i64, label %194

194:                                              ; preds = %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE11_S_relocateEPSF_SI_SI_RSG_.exit16.i.i.i62
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0104.1140, i64 noundef %141) #14
  br label %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit.i.i64

_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit.i.i64: ; preds = %194, %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE11_S_relocateEPSF_SI_SI_RSG_.exit16.i.i.i62
  %195 = getelementptr inbounds %struct.StackItem, ptr %188, i64 %184
  br label %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE9push_backEOSF_.exit67

196:                                              ; preds = %_ZN4Luau7CodeGen10successorsERKNS0_7CfgInfoEj.exit
  %197 = add i32 %.035141, 1
  %198 = load ptr, ptr %1, align 8
  %199 = getelementptr inbounds %"struct.Luau::CodeGen::BlockOrdering", ptr %198, i64 %95, i32 2
  store i32 %.035141, ptr %199, align 4
  br i1 %.not41, label %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE9push_backEOSF_.exit67, label %200

200:                                              ; preds = %196
  %201 = load ptr, ptr %88, align 8
  %202 = load ptr, ptr %89, align 8
  %.not.i68 = icmp eq ptr %201, %202
  br i1 %.not.i68, label %207, label %203

203:                                              ; preds = %200
  %204 = load i32, ptr %93, align 4
  store i32 %204, ptr %201, align 4
  %205 = load ptr, ptr %88, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 4
  store ptr %206, ptr %88, align 8
  br label %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE9push_backEOSF_.exit67

207:                                              ; preds = %200
  %208 = load ptr, ptr %3, align 8
  %209 = ptrtoint ptr %201 to i64
  %210 = ptrtoint ptr %208 to i64
  %211 = sub i64 %209, %210
  %212 = icmp eq i64 %211, 9223372036854775804
  br i1 %212, label %.invoke, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i69

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i69: ; preds = %207
  %213 = ashr exact i64 %211, 2
  %.sroa.speculated.i.i.i70 = tail call i64 @llvm.umax.i64(i64 %213, i64 1)
  %214 = add nsw i64 %.sroa.speculated.i.i.i70, %213
  %215 = icmp ult i64 %214, %213
  %216 = tail call i64 @llvm.umin.i64(i64 %214, i64 2305843009213693951)
  %217 = select i1 %215, i64 2305843009213693951, i64 %216
  %.not.i.i.i71 = icmp eq i64 %217, 0
  br i1 %.not.i.i.i71, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i72, label %218

218:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i69
  %219 = shl nuw nsw i64 %217, 2
  %220 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %219) #16
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i72 unwind label %.loopexit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i72: ; preds = %218, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i69
  %221 = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i69 ], [ %220, %218 ]
  %222 = getelementptr inbounds i32, ptr %221, i64 %213
  %223 = load i32, ptr %93, align 4
  store i32 %223, ptr %222, align 4
  %224 = icmp sgt i64 %211, 0
  br i1 %224, label %225, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i73

225:                                              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i72
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %221, ptr align 4 %208, i64 %211, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i73

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i73: ; preds = %225, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i72
  %226 = getelementptr inbounds i8, ptr %221, i64 %211
  %227 = getelementptr inbounds i8, ptr %226, i64 4
  %.not.i17.i.i74 = icmp eq ptr %208, null
  br i1 %.not.i17.i.i74, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i75, label %228

228:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i73
  tail call void @_ZdlPvm(ptr noundef nonnull %208, i64 noundef %211) #14
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i75

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i75: ; preds = %228, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i73
  store ptr %221, ptr %3, align 8
  store ptr %227, ptr %88, align 8
  %229 = getelementptr inbounds i32, ptr %221, i64 %217
  store ptr %229, ptr %89, align 8
  br label %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE9push_backEOSF_.exit67

_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE9push_backEOSF_.exit67: ; preds = %196, %203, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i75, %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit.i.i64, %176, %127
  %.sroa.22.2 = phi ptr [ %.sroa.22.1138, %127 ], [ %195, %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit.i.i64 ], [ %.sroa.22.1138, %176 ], [ %.sroa.22.1138, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i75 ], [ %.sroa.22.1138, %203 ], [ %.sroa.22.1138, %196 ]
  %.sroa.9.1 = phi ptr [ %.sroa.9.0139, %127 ], [ %193, %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit.i.i64 ], [ %177, %176 ], [ %93, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i75 ], [ %93, %203 ], [ %93, %196 ]
  %.sroa.0104.2 = phi ptr [ %.sroa.0104.1140, %127 ], [ %188, %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit.i.i64 ], [ %.sroa.0104.1140, %176 ], [ %.sroa.0104.1140, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i75 ], [ %.sroa.0104.1140, %203 ], [ %.sroa.0104.1140, %196 ]
  %.136 = phi i32 [ %.035141, %127 ], [ %.035141, %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit.i.i64 ], [ %.035141, %176 ], [ %197, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i75 ], [ %197, %203 ], [ %197, %196 ]
  %.1 = phi i32 [ %.0142, %127 ], [ %144, %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit.i.i64 ], [ %144, %176 ], [ %.0142, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i75 ], [ %.0142, %203 ], [ %.0142, %196 ]
  %230 = icmp eq ptr %.sroa.0104.2, %.sroa.9.1
  br i1 %230, label %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EED2Ev.exit80, label %92, !llvm.loop !17

_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EED2Ev.exit80: ; preds = %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE9push_backEOSF_.exit67
  %231 = ptrtoint ptr %.sroa.22.2 to i64
  %232 = ptrtoint ptr %.sroa.9.1 to i64
  %233 = sub i64 %231, %232
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0104.2, i64 noundef %233) #14
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { ptr, ptr } @_ZN4Luau7CodeGen12predecessorsERKNS0_7CfgInfoEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(304) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i32, ptr %5, i64 %4
  %7 = load i32, ptr %6, align 4
  %8 = add i32 %1, 1
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %5 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 2
  %16 = icmp ugt i64 %15, %9
  %.pre = load ptr, ptr %0, align 8
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = getelementptr inbounds i32, ptr %5, i64 %9
  %19 = load i32, ptr %18, align 4
  br label %28

20:                                               ; preds = %2
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %.pre to i64
  %25 = sub i64 %23, %24
  %26 = lshr exact i64 %25, 2
  %27 = trunc i64 %26 to i32
  br label %28

28:                                               ; preds = %20, %17
  %29 = phi i32 [ %19, %17 ], [ %27, %20 ]
  %30 = zext i32 %7 to i64
  %31 = getelementptr inbounds i32, ptr %.pre, i64 %30
  %32 = zext i32 %29 to i64
  %33 = getelementptr inbounds i32, ptr %.pre, i64 %32
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %31, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %33, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen31computeCfgDominanceTreeChildrenERNS0_10IrFunctionE(ptr noundef nonnull align 8 dereferenceable(616) %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 432
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 440
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIjSaIjEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit

_ZNSt6vectorIjSaIjEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds i8, ptr %0, i64 456
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 464
  %10 = load ptr, ptr %9, align 8
  %.not.i.i51 = icmp eq ptr %10, %8
  br i1 %.not.i.i51, label %_ZNSt6vectorIjSaIjEE5clearEv.exit52, label %11

11:                                               ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit
  store ptr %8, ptr %9, align 8
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit52

_ZNSt6vectorIjSaIjEE5clearEv.exit52:              ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit, %11
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %0, align 8
  %.not87 = icmp eq ptr %13, %14
  br i1 %.not87, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit, label %15

15:                                               ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit52
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %13 to i64
  %18 = sub i64 %17, %16
  %19 = ashr exact i64 %18, 5
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %19)
  %.pre = load ptr, ptr %12, align 8
  %.pre80 = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

_ZNSt6vectorIjSaIjEE6resizeEm.exit:               ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit52, %15
  %20 = phi ptr [ %.pre80, %15 ], [ %14, %_ZNSt6vectorIjSaIjEE5clearEv.exit52 ]
  %21 = phi ptr [ %.pre, %15 ], [ %13, %_ZNSt6vectorIjSaIjEE5clearEv.exit52 ]
  %.not70 = icmp eq ptr %21, %20
  br i1 %.not70, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit
  %22 = getelementptr inbounds i8, ptr %0, i64 408
  br label %23

.preheader:                                       ; preds = %35
  %.not71 = icmp eq ptr %37, %36
  br i1 %.not71, label %._crit_edge.thread, label %.lr.ph59

23:                                               ; preds = %.lr.ph, %35
  %24 = phi ptr [ %20, %.lr.ph ], [ %36, %35 ]
  %25 = phi ptr [ %21, %.lr.ph ], [ %37, %35 ]
  %.04456 = phi i64 [ 0, %.lr.ph ], [ %38, %35 ]
  %26 = load ptr, ptr %22, align 8
  %27 = getelementptr inbounds i32, ptr %26, i64 %.04456
  %28 = load i32, ptr %27, align 4
  %.not50 = icmp eq i32 %28, -1
  br i1 %.not50, label %35, label %29

29:                                               ; preds = %23
  %30 = zext i32 %28 to i64
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds i32, ptr %31, i64 %30
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4
  %.pre81 = load ptr, ptr %12, align 8
  %.pre82 = load ptr, ptr %0, align 8
  br label %35

35:                                               ; preds = %23, %29
  %36 = phi ptr [ %24, %23 ], [ %.pre82, %29 ]
  %37 = phi ptr [ %25, %23 ], [ %.pre81, %29 ]
  %38 = add nuw i64 %.04456, 1
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %36 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 5
  %43 = icmp ult i64 %38, %42
  br i1 %43, label %23, label %.preheader, !llvm.loop !18

.lr.ph59:                                         ; preds = %.preheader, %.lr.ph59
  %.04658 = phi i32 [ %47, %.lr.ph59 ], [ 0, %.preheader ]
  %.04757 = phi i64 [ %48, %.lr.ph59 ], [ 0, %.preheader ]
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds i32, ptr %44, i64 %.04757
  %46 = load i32, ptr %45, align 4
  store i32 %.04658, ptr %45, align 4
  %47 = add i32 %46, %.04658
  %48 = add nuw i64 %.04757, 1
  %49 = load ptr, ptr %12, align 8
  %50 = load ptr, ptr %0, align 8
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 5
  %55 = icmp ult i64 %48, %54
  br i1 %55, label %.lr.ph59, label %._crit_edge, !llvm.loop !19

._crit_edge.thread:                               ; preds = %.preheader, %_ZNSt6vectorIjSaIjEE6resizeEm.exit
  %.ph = phi ptr [ %36, %.preheader ], [ %20, %_ZNSt6vectorIjSaIjEE6resizeEm.exit ]
  %56 = load ptr, ptr %4, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = ashr exact i64 %60, 2
  br label %72

._crit_edge:                                      ; preds = %.lr.ph59
  %62 = zext i32 %47 to i64
  %63 = load ptr, ptr %4, align 8
  %64 = load ptr, ptr %2, align 8
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 2
  %69 = icmp ult i64 %68, %62
  br i1 %69, label %70, label %72

70:                                               ; preds = %._crit_edge
  %71 = sub nuw nsw i64 %62, %68
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %71)
  %.pre83 = load ptr, ptr %12, align 8
  %.pre84 = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit55

72:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %73 = phi i64 [ %61, %._crit_edge.thread ], [ %68, %._crit_edge ]
  %74 = phi ptr [ %57, %._crit_edge.thread ], [ %64, %._crit_edge ]
  %75 = phi ptr [ %56, %._crit_edge.thread ], [ %63, %._crit_edge ]
  %.046.lcssa91 = phi i64 [ 0, %._crit_edge.thread ], [ %62, %._crit_edge ]
  %76 = phi ptr [ %.ph, %._crit_edge.thread ], [ %49, %._crit_edge ]
  %77 = phi ptr [ %.ph, %._crit_edge.thread ], [ %50, %._crit_edge ]
  %78 = icmp ugt i64 %73, %.046.lcssa91
  br i1 %78, label %79, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit55

79:                                               ; preds = %72
  %80 = getelementptr inbounds i32, ptr %74, i64 %.046.lcssa91
  %.not.i.i54 = icmp eq ptr %75, %80
  br i1 %.not.i.i54, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit55, label %81

81:                                               ; preds = %79
  store ptr %80, ptr %4, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit55

_ZNSt6vectorIjSaIjEE6resizeEm.exit55:             ; preds = %70, %72, %79, %81
  %82 = phi ptr [ %.pre84, %70 ], [ %77, %72 ], [ %77, %79 ], [ %77, %81 ]
  %83 = phi ptr [ %.pre83, %70 ], [ %76, %72 ], [ %76, %79 ], [ %76, %81 ]
  %84 = ptrtoint ptr %83 to i64
  %85 = ptrtoint ptr %82 to i64
  %86 = sub i64 %84, %85
  %87 = ashr exact i64 %86, 5
  %.not72 = icmp eq ptr %83, %82
  br i1 %.not72, label %._crit_edge62, label %.lr.ph61

.lr.ph61:                                         ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit55
  %88 = getelementptr inbounds i8, ptr %0, i64 408
  br label %89

89:                                               ; preds = %.lr.ph61, %105
  %90 = phi ptr [ %82, %.lr.ph61 ], [ %106, %105 ]
  %91 = phi ptr [ %83, %.lr.ph61 ], [ %107, %105 ]
  %.04560 = phi i64 [ 0, %.lr.ph61 ], [ %108, %105 ]
  %92 = load ptr, ptr %88, align 8
  %93 = getelementptr inbounds i32, ptr %92, i64 %.04560
  %94 = load i32, ptr %93, align 4
  %.not = icmp eq i32 %94, -1
  br i1 %.not, label %105, label %95

95:                                               ; preds = %89
  %96 = trunc i64 %.04560 to i32
  %97 = zext i32 %94 to i64
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds i32, ptr %98, i64 %97
  %100 = load i32, ptr %99, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %99, align 4
  %102 = zext i32 %100 to i64
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds i32, ptr %103, i64 %102
  store i32 %96, ptr %104, align 4
  %.pre85 = load ptr, ptr %12, align 8
  %.pre86 = load ptr, ptr %0, align 8
  br label %105

105:                                              ; preds = %89, %95
  %106 = phi ptr [ %90, %89 ], [ %.pre86, %95 ]
  %107 = phi ptr [ %91, %89 ], [ %.pre85, %95 ]
  %108 = add nuw i64 %.04560, 1
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %106 to i64
  %111 = sub i64 %109, %110
  %112 = ashr exact i64 %111, 5
  %113 = icmp ult i64 %108, %112
  br i1 %113, label %89, label %._crit_edge62, !llvm.loop !20

._crit_edge62:                                    ; preds = %105, %_ZNSt6vectorIjSaIjEE6resizeEm.exit55
  %.lcssa = phi i64 [ %87, %_ZNSt6vectorIjSaIjEE6resizeEm.exit55 ], [ %112, %105 ]
  %114 = trunc i64 %.lcssa to i32
  %.064 = add i32 %114, -1
  %115 = icmp sgt i32 %.064, 0
  br i1 %115, label %.lr.ph68.preheader, label %._crit_edge69

.lr.ph68.preheader:                               ; preds = %._crit_edge62
  %116 = zext nneg i32 %.064 to i64
  %117 = and i64 %.lcssa, 4294967295
  br label %.lr.ph68

.lr.ph68:                                         ; preds = %.lr.ph68.preheader, %.lr.ph68
  %indvars.iv75 = phi i64 [ %117, %.lr.ph68.preheader ], [ %indvars.iv.next76, %.lr.ph68 ]
  %indvars.iv = phi i64 [ %116, %.lr.ph68.preheader ], [ %indvars.iv.next, %.lr.ph68 ]
  %118 = add i64 %indvars.iv75, 4294967294
  %119 = and i64 %118, 4294967295
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds i32, ptr %120, i64 %119
  %122 = load i32, ptr %121, align 4
  %123 = getelementptr inbounds i32, ptr %120, i64 %indvars.iv
  store i32 %122, ptr %123, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %124 = icmp ugt i64 %indvars.iv, 1
  %indvars.iv.next76 = add nsw i64 %indvars.iv75, -1
  br i1 %124, label %.lr.ph68, label %._crit_edge69, !llvm.loop !21

._crit_edge69:                                    ; preds = %.lr.ph68, %._crit_edge62
  %125 = load ptr, ptr %7, align 8
  store i32 0, ptr %125, align 4
  %126 = getelementptr inbounds i8, ptr %0, i64 480
  tail call void @_ZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS0_11domChildrenERKNS0_7CfgInfoEjEEEEvRNS0_10IrFunctionERSt6vectorINS0_13BlockOrderingESaIS8_EEPS7_IjSaIjEESE_(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 8 dereferenceable(24) %126, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS0_11domChildrenERKNS0_7CfgInfoEjEEEEvRNS0_10IrFunctionERSt6vectorINS0_13BlockOrderingESaIS8_EEPS7_IjSaIjEESE_(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i, label %_ZNSt6vectorIN4Luau7CodeGen13BlockOrderingESaIS2_EE5clearEv.exit, label %8

8:                                                ; preds = %4
  store ptr %5, ptr %6, align 8
  br label %_ZNSt6vectorIN4Luau7CodeGen13BlockOrderingESaIS2_EE5clearEv.exit

_ZNSt6vectorIN4Luau7CodeGen13BlockOrderingESaIS2_EE5clearEv.exit: ; preds = %4, %8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8
  %.not155 = icmp eq ptr %10, %11
  br i1 %.not155, label %_ZNSt6vectorIN4Luau7CodeGen13BlockOrderingESaIS2_EE6resizeEm.exit, label %12

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
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %0, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 5
  %24 = icmp ugt i64 %23, 2305843009213693951
  br i1 %24, label %.noexc, label %25

.noexc:                                           ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #15
  unreachable

25:                                               ; preds = %17
  %26 = getelementptr inbounds i8, ptr %2, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 2
  %33 = icmp ult i64 %32, %23
  br i1 %33, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i, label %_ZNSt6vectorIjSaIjEE7reserveEm.exit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i: ; preds = %25
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  %35 = load ptr, ptr %34, align 8
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
  store ptr %39, ptr %2, align 8
  %43 = getelementptr inbounds i8, ptr %39, i64 %37
  store ptr %43, ptr %34, align 8
  %44 = getelementptr inbounds i32, ptr %39, i64 %23
  store ptr %44, ptr %26, align 8
  br label %_ZNSt6vectorIjSaIjEE7reserveEm.exit

.loopexit:                                        ; preds = %164, %185, %218
  %.sroa.22.1138.lcssa143 = phi ptr [ %.sroa.22.1138, %164 ], [ %.sroa.9.0139, %185 ], [ %.sroa.22.1138, %218 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %45

.loopexit.split-lp:                               ; preds = %.invoke, %180
  %.sroa.22.1138148 = phi ptr [ %.sroa.9.0139, %180 ], [ %.sroa.22.1138, %.invoke ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %45

45:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %.sroa.22.1138147 = phi ptr [ %.sroa.22.1138.lcssa143, %.loopexit ], [ %.sroa.22.1138148, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %.sroa.0104.1140, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EED2Ev.exit, label %46

46:                                               ; preds = %45
  %47 = ptrtoint ptr %.sroa.22.1138147 to i64
  %48 = ptrtoint ptr %.sroa.0104.1140 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0104.1140, i64 noundef %49) #14
  br label %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EED2Ev.exit

_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EED2Ev.exit: ; preds = %45, %46
  resume { ptr, i32 } %lpad.phi

_ZNSt6vectorIjSaIjEE7reserveEm.exit:              ; preds = %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i, %25, %_ZNSt6vectorIN4Luau7CodeGen13BlockOrderingESaIS2_EE6resizeEm.exit
  %.not41 = icmp eq ptr %3, null
  br i1 %.not41, label %_ZNKSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE12_M_check_lenEmPKc.exit.i.i.i, label %50

50:                                               ; preds = %_ZNSt6vectorIjSaIjEE7reserveEm.exit
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %0, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 5
  %57 = icmp ugt i64 %56, 2305843009213693951
  br i1 %57, label %.noexc48, label %58

.noexc48:                                         ; preds = %50
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #15
  unreachable

58:                                               ; preds = %50
  %59 = getelementptr inbounds i8, ptr %3, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 2
  %66 = icmp ult i64 %65, %56
  br i1 %66, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i44, label %_ZNKSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i44: ; preds = %58
  %67 = getelementptr inbounds i8, ptr %3, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = sub i64 %69, %63
  %71 = ashr exact i64 %55, 3
  %72 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %71) #16
  %73 = icmp sgt i64 %70, 0
  br i1 %73, label %74, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i45

74:                                               ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i44
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %72, ptr align 4 %61, i64 %70, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i45

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i45: ; preds = %74, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i44
  %.not.i8.i46 = icmp eq ptr %61, null
  br i1 %.not.i8.i46, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i47, label %75

75:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i45
  tail call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %64) #14
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i47

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i47: ; preds = %75, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i45
  store ptr %72, ptr %3, align 8
  %76 = getelementptr inbounds i8, ptr %72, i64 %70
  store ptr %76, ptr %67, align 8
  %77 = getelementptr inbounds i32, ptr %72, i64 %56
  store ptr %77, ptr %59, align 8
  br label %_ZNKSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %_ZNSt6vectorIjSaIjEE7reserveEm.exit, %58, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i47
  %78 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
  store i64 0, ptr %78, align 4
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  %80 = load ptr, ptr %1, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 12
  store i8 1, ptr %81, align 4
  %82 = load ptr, ptr %1, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 4
  store i32 0, ptr %83, align 4
  %84 = getelementptr inbounds i8, ptr %0, i64 456
  %85 = getelementptr inbounds i8, ptr %0, i64 464
  %86 = getelementptr inbounds i8, ptr %0, i64 432
  %87 = getelementptr inbounds i8, ptr %0, i64 440
  %88 = getelementptr inbounds i8, ptr %3, i64 8
  %89 = getelementptr inbounds i8, ptr %3, i64 16
  %90 = getelementptr inbounds i8, ptr %2, i64 8
  %91 = getelementptr inbounds i8, ptr %2, i64 16
  br label %92

92:                                               ; preds = %_ZNKSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE12_M_check_lenEmPKc.exit.i.i.i, %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE9push_backEOSF_.exit67
  %.0142 = phi i32 [ 1, %_ZNKSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %.1, %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE9push_backEOSF_.exit67 ]
  %.035141 = phi i32 [ 0, %_ZNKSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %.136, %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE9push_backEOSF_.exit67 ]
  %.sroa.0104.1140 = phi ptr [ %78, %_ZNKSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %.sroa.0104.2, %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE9push_backEOSF_.exit67 ]
  %.sroa.9.0139 = phi ptr [ %79, %_ZNKSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %.sroa.9.1, %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE9push_backEOSF_.exit67 ]
  %.sroa.22.1138 = phi ptr [ %79, %_ZNKSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %.sroa.22.2, %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE9push_backEOSF_.exit67 ]
  %93 = getelementptr inbounds i8, ptr %.sroa.9.0139, i64 -8
  %94 = load i32, ptr %93, align 4
  %95 = zext i32 %94 to i64
  %96 = load ptr, ptr %84, align 8
  %97 = getelementptr inbounds i32, ptr %96, i64 %95
  %98 = load i32, ptr %97, align 4
  %99 = add i32 %94, 1
  %100 = zext i32 %99 to i64
  %101 = load ptr, ptr %85, align 8
  %102 = ptrtoint ptr %101 to i64
  %103 = ptrtoint ptr %96 to i64
  %104 = sub i64 %102, %103
  %105 = ashr exact i64 %104, 2
  %106 = icmp ugt i64 %105, %100
  br i1 %106, label %107, label %110

107:                                              ; preds = %92
  %108 = getelementptr inbounds i32, ptr %96, i64 %100
  %109 = load i32, ptr %108, align 4
  %.pre.i = load ptr, ptr %86, align 8
  br label %_ZN4Luau7CodeGen11domChildrenERKNS0_7CfgInfoEj.exit

110:                                              ; preds = %92
  %111 = load ptr, ptr %87, align 8
  %112 = load ptr, ptr %86, align 8
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = lshr exact i64 %115, 2
  %117 = trunc i64 %116 to i32
  br label %_ZN4Luau7CodeGen11domChildrenERKNS0_7CfgInfoEj.exit

_ZN4Luau7CodeGen11domChildrenERKNS0_7CfgInfoEj.exit: ; preds = %107, %110
  %118 = phi ptr [ %.pre.i, %107 ], [ %112, %110 ]
  %119 = phi i32 [ %109, %107 ], [ %117, %110 ]
  %120 = zext i32 %98 to i64
  %121 = zext i32 %119 to i64
  %122 = getelementptr inbounds i8, ptr %.sroa.9.0139, i64 -4
  %123 = load i32, ptr %122, align 4
  %124 = zext i32 %123 to i64
  %125 = sub nsw i64 %121, %120
  %126 = icmp ugt i64 %125, %124
  br i1 %126, label %127, label %196

127:                                              ; preds = %_ZN4Luau7CodeGen11domChildrenERKNS0_7CfgInfoEj.exit
  %.idx125 = shl nuw nsw i64 %120, 2
  %128 = getelementptr inbounds i8, ptr %118, i64 %.idx125
  %129 = add i32 %123, 1
  store i32 %129, ptr %122, align 4
  %130 = getelementptr inbounds i32, ptr %128, i64 %124
  %131 = load i32, ptr %130, align 4
  %132 = zext i32 %131 to i64
  %133 = load ptr, ptr %1, align 8
  %134 = getelementptr inbounds %"struct.Luau::CodeGen::BlockOrdering", ptr %133, i64 %132
  %135 = getelementptr inbounds i8, ptr %134, i64 12
  %136 = load i8, ptr %135, align 4
  %137 = trunc i8 %136 to i1
  br i1 %137, label %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE9push_backEOSF_.exit67, label %138

138:                                              ; preds = %127
  store i8 1, ptr %135, align 4
  %139 = ptrtoint ptr %.sroa.9.0139 to i64
  %140 = ptrtoint ptr %.sroa.0104.1140 to i64
  %141 = sub i64 %139, %140
  %142 = ashr exact i64 %141, 3
  %143 = trunc i64 %142 to i32
  store i32 %143, ptr %134, align 4
  %144 = add i32 %.0142, 1
  %145 = getelementptr inbounds i8, ptr %134, i64 4
  store i32 %.0142, ptr %145, align 4
  br i1 %.not, label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit, label %146

146:                                              ; preds = %138
  %147 = load ptr, ptr %90, align 8
  %148 = load ptr, ptr %91, align 8
  %.not.i = icmp eq ptr %147, %148
  br i1 %.not.i, label %153, label %149

149:                                              ; preds = %146
  %150 = load i32, ptr %93, align 4
  store i32 %150, ptr %147, align 4
  %151 = load ptr, ptr %90, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 4
  store ptr %152, ptr %90, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

153:                                              ; preds = %146
  %154 = load ptr, ptr %2, align 8
  %155 = ptrtoint ptr %147 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %158 = icmp eq i64 %157, 9223372036854775804
  br i1 %158, label %.invoke, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %207, %153
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #15
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %153
  %159 = ashr exact i64 %157, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %159, i64 1)
  %160 = add nsw i64 %.sroa.speculated.i.i.i, %159
  %161 = icmp ult i64 %160, %159
  %162 = tail call i64 @llvm.umin.i64(i64 %160, i64 2305843009213693951)
  %163 = select i1 %161, i64 2305843009213693951, i64 %162
  %.not.i.i.i54 = icmp eq i64 %163, 0
  br i1 %.not.i.i.i54, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i, label %164

164:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %165 = shl nuw nsw i64 %163, 2
  %166 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %165) #16
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i: ; preds = %164, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %167 = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i ], [ %166, %164 ]
  %168 = getelementptr inbounds i32, ptr %167, i64 %159
  %169 = load i32, ptr %93, align 4
  store i32 %169, ptr %168, align 4
  %170 = icmp sgt i64 %157, 0
  br i1 %170, label %171, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

171:                                              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %167, ptr align 4 %154, i64 %157, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %171, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  %172 = getelementptr inbounds i8, ptr %167, i64 %157
  %173 = getelementptr inbounds i8, ptr %172, i64 4
  %.not.i17.i.i = icmp eq ptr %154, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %174

174:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %154, i64 noundef %157) #14
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %174, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  store ptr %167, ptr %2, align 8
  store ptr %173, ptr %90, align 8
  %175 = getelementptr inbounds i32, ptr %167, i64 %163
  store ptr %175, ptr %91, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %149, %138
  %.not.i.i57 = icmp eq ptr %.sroa.9.0139, %.sroa.22.1138
  br i1 %.not.i.i57, label %178, label %176

176:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  store i64 %132, ptr %.sroa.9.0139, align 4
  %177 = getelementptr inbounds i8, ptr %.sroa.9.0139, i64 8
  br label %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE9push_backEOSF_.exit67

178:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %179 = icmp eq i64 %141, 9223372036854775800
  br i1 %179, label %180, label %_ZNKSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE12_M_check_lenEmPKc.exit.i.i.i58

180:                                              ; preds = %178
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #15
          to label %.noexc65 unwind label %.loopexit.split-lp

.noexc65:                                         ; preds = %180
  unreachable

_ZNKSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE12_M_check_lenEmPKc.exit.i.i.i58: ; preds = %178
  %.sroa.speculated.i.i.i.i59 = tail call i64 @llvm.umax.i64(i64 %142, i64 1)
  %181 = add nsw i64 %.sroa.speculated.i.i.i.i59, %142
  %182 = icmp ult i64 %181, %142
  %183 = tail call i64 @llvm.umin.i64(i64 %181, i64 1152921504606846975)
  %184 = select i1 %182, i64 1152921504606846975, i64 %183
  %.not.i.i.i.i60 = icmp eq i64 %184, 0
  br i1 %.not.i.i.i.i60, label %_ZNSt12_Vector_baseIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERSt6vectorINS1_13BlockOrderingESaIS9_EEPS8_IjSaIjEESF_E9StackItemSaISG_EE11_M_allocateEm.exit.i.i.i61, label %185

185:                                              ; preds = %_ZNKSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE12_M_check_lenEmPKc.exit.i.i.i58
  %186 = shl nuw nsw i64 %184, 3
  %187 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %186) #16
          to label %_ZNSt12_Vector_baseIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERSt6vectorINS1_13BlockOrderingESaIS9_EEPS8_IjSaIjEESF_E9StackItemSaISG_EE11_M_allocateEm.exit.i.i.i61 unwind label %.loopexit

_ZNSt12_Vector_baseIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERSt6vectorINS1_13BlockOrderingESaIS9_EEPS8_IjSaIjEESF_E9StackItemSaISG_EE11_M_allocateEm.exit.i.i.i61: ; preds = %185, %_ZNKSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE12_M_check_lenEmPKc.exit.i.i.i58
  %188 = phi ptr [ null, %_ZNKSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE12_M_check_lenEmPKc.exit.i.i.i58 ], [ %187, %185 ]
  %189 = getelementptr inbounds %struct.StackItem.87, ptr %188, i64 %142
  store i64 %132, ptr %189, align 4
  %190 = icmp sgt i64 %141, 0
  br i1 %190, label %191, label %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE11_S_relocateEPSF_SI_SI_RSG_.exit16.i.i.i62

191:                                              ; preds = %_ZNSt12_Vector_baseIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERSt6vectorINS1_13BlockOrderingESaIS9_EEPS8_IjSaIjEESF_E9StackItemSaISG_EE11_M_allocateEm.exit.i.i.i61
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %188, ptr align 4 %.sroa.0104.1140, i64 %141, i1 false)
  br label %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE11_S_relocateEPSF_SI_SI_RSG_.exit16.i.i.i62

_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE11_S_relocateEPSF_SI_SI_RSG_.exit16.i.i.i62: ; preds = %191, %_ZNSt12_Vector_baseIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERSt6vectorINS1_13BlockOrderingESaIS9_EEPS8_IjSaIjEESF_E9StackItemSaISG_EE11_M_allocateEm.exit.i.i.i61
  %192 = getelementptr inbounds i8, ptr %188, i64 %141
  %193 = getelementptr inbounds i8, ptr %192, i64 8
  %.not.i17.i.i.i63 = icmp eq ptr %.sroa.0104.1140, null
  br i1 %.not.i17.i.i.i63, label %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit.i.i64, label %194

194:                                              ; preds = %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE11_S_relocateEPSF_SI_SI_RSG_.exit16.i.i.i62
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0104.1140, i64 noundef %141) #14
  br label %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit.i.i64

_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit.i.i64: ; preds = %194, %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE11_S_relocateEPSF_SI_SI_RSG_.exit16.i.i.i62
  %195 = getelementptr inbounds %struct.StackItem.87, ptr %188, i64 %184
  br label %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE9push_backEOSF_.exit67

196:                                              ; preds = %_ZN4Luau7CodeGen11domChildrenERKNS0_7CfgInfoEj.exit
  %197 = add i32 %.035141, 1
  %198 = load ptr, ptr %1, align 8
  %199 = getelementptr inbounds %"struct.Luau::CodeGen::BlockOrdering", ptr %198, i64 %95, i32 2
  store i32 %.035141, ptr %199, align 4
  br i1 %.not41, label %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE9push_backEOSF_.exit67, label %200

200:                                              ; preds = %196
  %201 = load ptr, ptr %88, align 8
  %202 = load ptr, ptr %89, align 8
  %.not.i68 = icmp eq ptr %201, %202
  br i1 %.not.i68, label %207, label %203

203:                                              ; preds = %200
  %204 = load i32, ptr %93, align 4
  store i32 %204, ptr %201, align 4
  %205 = load ptr, ptr %88, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 4
  store ptr %206, ptr %88, align 8
  br label %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE9push_backEOSF_.exit67

207:                                              ; preds = %200
  %208 = load ptr, ptr %3, align 8
  %209 = ptrtoint ptr %201 to i64
  %210 = ptrtoint ptr %208 to i64
  %211 = sub i64 %209, %210
  %212 = icmp eq i64 %211, 9223372036854775804
  br i1 %212, label %.invoke, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i69

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i69: ; preds = %207
  %213 = ashr exact i64 %211, 2
  %.sroa.speculated.i.i.i70 = tail call i64 @llvm.umax.i64(i64 %213, i64 1)
  %214 = add nsw i64 %.sroa.speculated.i.i.i70, %213
  %215 = icmp ult i64 %214, %213
  %216 = tail call i64 @llvm.umin.i64(i64 %214, i64 2305843009213693951)
  %217 = select i1 %215, i64 2305843009213693951, i64 %216
  %.not.i.i.i71 = icmp eq i64 %217, 0
  br i1 %.not.i.i.i71, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i72, label %218

218:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i69
  %219 = shl nuw nsw i64 %217, 2
  %220 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %219) #16
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i72 unwind label %.loopexit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i72: ; preds = %218, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i69
  %221 = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i69 ], [ %220, %218 ]
  %222 = getelementptr inbounds i32, ptr %221, i64 %213
  %223 = load i32, ptr %93, align 4
  store i32 %223, ptr %222, align 4
  %224 = icmp sgt i64 %211, 0
  br i1 %224, label %225, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i73

225:                                              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i72
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %221, ptr align 4 %208, i64 %211, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i73

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i73: ; preds = %225, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i72
  %226 = getelementptr inbounds i8, ptr %221, i64 %211
  %227 = getelementptr inbounds i8, ptr %226, i64 4
  %.not.i17.i.i74 = icmp eq ptr %208, null
  br i1 %.not.i17.i.i74, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i75, label %228

228:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i73
  tail call void @_ZdlPvm(ptr noundef nonnull %208, i64 noundef %211) #14
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i75

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i75: ; preds = %228, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i73
  store ptr %221, ptr %3, align 8
  store ptr %227, ptr %88, align 8
  %229 = getelementptr inbounds i32, ptr %221, i64 %217
  store ptr %229, ptr %89, align 8
  br label %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE9push_backEOSF_.exit67

_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE9push_backEOSF_.exit67: ; preds = %196, %203, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i75, %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit.i.i64, %176, %127
  %.sroa.22.2 = phi ptr [ %.sroa.22.1138, %127 ], [ %195, %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit.i.i64 ], [ %.sroa.22.1138, %176 ], [ %.sroa.22.1138, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i75 ], [ %.sroa.22.1138, %203 ], [ %.sroa.22.1138, %196 ]
  %.sroa.9.1 = phi ptr [ %.sroa.9.0139, %127 ], [ %193, %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit.i.i64 ], [ %177, %176 ], [ %93, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i75 ], [ %93, %203 ], [ %93, %196 ]
  %.sroa.0104.2 = phi ptr [ %.sroa.0104.1140, %127 ], [ %188, %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit.i.i64 ], [ %.sroa.0104.1140, %176 ], [ %.sroa.0104.1140, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i75 ], [ %.sroa.0104.1140, %203 ], [ %.sroa.0104.1140, %196 ]
  %.136 = phi i32 [ %.035141, %127 ], [ %.035141, %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit.i.i64 ], [ %.035141, %176 ], [ %197, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i75 ], [ %197, %203 ], [ %197, %196 ]
  %.1 = phi i32 [ %.0142, %127 ], [ %144, %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit.i.i64 ], [ %144, %176 ], [ %.0142, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i75 ], [ %.0142, %203 ], [ %.0142, %196 ]
  %230 = icmp eq ptr %.sroa.0104.2, %.sroa.9.1
  br i1 %230, label %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EED2Ev.exit80, label %92, !llvm.loop !22

_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EED2Ev.exit80: ; preds = %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE9push_backEOSF_.exit67
  %231 = ptrtoint ptr %.sroa.22.2 to i64
  %232 = ptrtoint ptr %.sroa.9.1 to i64
  %233 = sub i64 %231, %232
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0104.2, i64 noundef %233) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen39computeIteratedDominanceFrontierForDefsERNS0_10IdfContextERKNS0_10IrFunctionERKSt6vectorIjSaIjEESA_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(616) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %3) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %"struct.Luau::CodeGen::IdfContext::BlockAndOrdering", align 4
  %.sroa.3 = alloca <{ i32, i32, i32, i8 }>, align 4
  %.sroa.4 = alloca [3 x i8], align 1
  %7 = getelementptr inbounds i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %10, %8
  br i1 %.not.i.i, label %_ZNSt6vectorIjSaIjEE5clearEv.exit, label %11

11:                                               ; preds = %4
  store ptr %8, ptr %9, align 8
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit

_ZNSt6vectorIjSaIjEE5clearEv.exit:                ; preds = %4, %11
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8
  %.not.i.i56 = icmp eq ptr %15, %13
  br i1 %.not.i.i56, label %_ZNSt6vectorIN4Luau7CodeGen10IdfContext13IdfVisitMarksESaIS3_EE5clearEv.exit, label %16

16:                                               ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit
  store ptr %13, ptr %14, align 8
  br label %_ZNSt6vectorIN4Luau7CodeGen10IdfContext13IdfVisitMarksESaIS3_EE5clearEv.exit

_ZNSt6vectorIN4Luau7CodeGen10IdfContext13IdfVisitMarksESaIS3_EE5clearEv.exit: ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit, %16
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %1, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 5
  tail call void @_ZNSt6vectorIN4Luau7CodeGen10IdfContext13IdfVisitMarksESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %23)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not141143 = icmp eq ptr %24, %26
  br i1 %.not141143, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN4Luau7CodeGen10IdfContext13IdfVisitMarksESaIS3_EE5clearEv.exit
  %27 = getelementptr inbounds i8, ptr %1, i64 480
  %28 = getelementptr inbounds i8, ptr %6, i64 4
  br label %48

.preheader:                                       ; preds = %48, %_ZNSt6vectorIN4Luau7CodeGen10IdfContext13IdfVisitMarksESaIS3_EE5clearEv.exit
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load ptr, ptr %0, align 8
  %31 = load ptr, ptr %29, align 8
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %._crit_edge169, label %.lr.ph168

.lr.ph168:                                        ; preds = %.preheader
  %33 = getelementptr inbounds i8, ptr %0, i64 32
  %34 = getelementptr inbounds i8, ptr %0, i64 40
  %35 = getelementptr inbounds i8, ptr %0, i64 48
  %36 = getelementptr inbounds i8, ptr %1, i64 384
  %37 = getelementptr inbounds i8, ptr %1, i64 392
  %38 = getelementptr inbounds i8, ptr %1, i64 360
  %39 = getelementptr inbounds i8, ptr %1, i64 368
  %40 = getelementptr inbounds i8, ptr %1, i64 480
  %41 = getelementptr inbounds i8, ptr %3, i64 8
  %42 = getelementptr inbounds i8, ptr %0, i64 96
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  %44 = getelementptr inbounds i8, ptr %1, i64 456
  %45 = getelementptr inbounds i8, ptr %1, i64 464
  %46 = getelementptr inbounds i8, ptr %1, i64 432
  %47 = getelementptr inbounds i8, ptr %1, i64 440
  br label %57

48:                                               ; preds = %.lr.ph, %48
  %.sroa.0136.0144 = phi ptr [ %24, %.lr.ph ], [ %53, %48 ]
  %49 = load i32, ptr %.sroa.0136.0144, align 4
  %50 = zext i32 %49 to i64
  %51 = load ptr, ptr %27, align 8
  %52 = getelementptr inbounds %"struct.Luau::CodeGen::BlockOrdering", ptr %51, i64 %50
  store i32 %49, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(13) %28, ptr noundef nonnull align 4 dereferenceable(13) %52, i64 13, i1 false)
  call void @_ZNSt14priority_queueIN4Luau7CodeGen10IdfContext16BlockAndOrderingESt6vectorIS3_SaIS3_EESt4lessIS3_EE4pushEOS3_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(20) %6)
  %53 = getelementptr inbounds i8, ptr %.sroa.0136.0144, i64 4
  %.not141 = icmp eq ptr %53, %26
  br i1 %.not141, label %.preheader, label %48

.loopexit142:                                     ; preds = %.loopexit, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %54 = load ptr, ptr %0, align 8
  %55 = load ptr, ptr %29, align 8
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %._crit_edge169, label %57, !llvm.loop !23

57:                                               ; preds = %.lr.ph168, %.loopexit142
  %58 = phi ptr [ %31, %.lr.ph168 ], [ %55, %.loopexit142 ]
  %59 = phi ptr [ %30, %.lr.ph168 ], [ %54, %.loopexit142 ]
  %.sroa.0131.0.copyload = load i32, ptr %59, align 4
  %.sroa.4134.0..sroa_idx = getelementptr inbounds i8, ptr %59, i64 4
  %.sroa.4134.0.copyload = load i32, ptr %.sroa.4134.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 20
  br i1 %63, label %64, label %_ZNSt14priority_queueIN4Luau7CodeGen10IdfContext16BlockAndOrderingESt6vectorIS3_SaIS3_EESt4lessIS3_EE3popEv.exit

64:                                               ; preds = %57
  %65 = getelementptr inbounds i8, ptr %58, i64 -20
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen10IdfContext16BlockAndOrderingESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS5_EEEEvT_SG_SG_RT0_(ptr nonnull %59, ptr nonnull %65, ptr nonnull %65, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %.pre.i = load ptr, ptr %29, align 8
  br label %_ZNSt14priority_queueIN4Luau7CodeGen10IdfContext16BlockAndOrderingESt6vectorIS3_SaIS3_EESt4lessIS3_EE3popEv.exit

_ZNSt14priority_queueIN4Luau7CodeGen10IdfContext16BlockAndOrderingESt6vectorIS3_SaIS3_EESt4lessIS3_EE3popEv.exit: ; preds = %57, %64
  %66 = phi ptr [ %58, %57 ], [ %.pre.i, %64 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %67 = getelementptr inbounds i8, ptr %66, i64 -20
  store ptr %67, ptr %29, align 8
  %68 = load ptr, ptr %34, align 8
  %69 = load ptr, ptr %35, align 8
  %.not.i = icmp eq ptr %68, %69
  br i1 %.not.i, label %73, label %70

70:                                               ; preds = %_ZNSt14priority_queueIN4Luau7CodeGen10IdfContext16BlockAndOrderingESt6vectorIS3_SaIS3_EESt4lessIS3_EE3popEv.exit
  store i32 %.sroa.0131.0.copyload, ptr %68, align 4
  %71 = load ptr, ptr %34, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 4
  store ptr %72, ptr %34, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

73:                                               ; preds = %_ZNSt14priority_queueIN4Luau7CodeGen10IdfContext16BlockAndOrderingESt6vectorIS3_SaIS3_EESt4lessIS3_EE3popEv.exit
  %74 = load ptr, ptr %33, align 8
  %75 = ptrtoint ptr %68 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = icmp eq i64 %77, 9223372036854775804
  br i1 %78, label %79, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

79:                                               ; preds = %73
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #15
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %73
  %80 = ashr exact i64 %77, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %80, i64 1)
  %81 = add nsw i64 %.sroa.speculated.i.i.i, %80
  %82 = icmp ult i64 %81, %80
  %83 = call i64 @llvm.umin.i64(i64 %81, i64 2305843009213693951)
  %84 = select i1 %82, i64 2305843009213693951, i64 %83
  %.not.i.i.i = icmp eq i64 %84, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i, label %85

85:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %86 = shl nuw nsw i64 %84, 2
  %87 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %86) #16
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i: ; preds = %85, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %88 = phi ptr [ %87, %85 ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i ]
  %89 = getelementptr inbounds i32, ptr %88, i64 %80
  store i32 %.sroa.0131.0.copyload, ptr %89, align 4
  %90 = icmp sgt i64 %77, 0
  br i1 %90, label %91, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

91:                                               ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %88, ptr align 4 %74, i64 %77, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %91, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  %92 = getelementptr inbounds i8, ptr %88, i64 %77
  %93 = getelementptr inbounds i8, ptr %92, i64 4
  %.not.i17.i.i = icmp eq ptr %74, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %94

94:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %77) #14
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %94, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  store ptr %88, ptr %33, align 8
  store ptr %93, ptr %34, align 8
  %95 = getelementptr inbounds i32, ptr %88, i64 %84
  store ptr %95, ptr %35, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %70, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i
  %96 = zext i32 %.sroa.0131.0.copyload to i64
  %97 = load ptr, ptr %12, align 8
  %98 = getelementptr inbounds %"struct.Luau::CodeGen::IdfContext::IdfVisitMarks", ptr %97, i64 %96, i32 1
  store i8 1, ptr %98, align 1
  %99 = load ptr, ptr %33, align 8
  %100 = load ptr, ptr %34, align 8
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %.loopexit142, label %.lr.ph167

.loopexit:                                        ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit105, %_ZN4Luau7CodeGen11domChildrenERKNS0_7CfgInfoEj.exit
  %102 = load ptr, ptr %33, align 8
  %103 = load ptr, ptr %34, align 8
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %.loopexit142, label %.lr.ph167, !llvm.loop !24

.lr.ph167:                                        ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit, %.loopexit
  %105 = phi ptr [ %103, %.loopexit ], [ %100, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %106 = getelementptr inbounds i8, ptr %105, i64 -4
  %107 = load i32, ptr %106, align 4
  store ptr %106, ptr %34, align 8
  %108 = zext i32 %107 to i64
  %109 = load ptr, ptr %36, align 8
  %110 = getelementptr inbounds i32, ptr %109, i64 %108
  %111 = load i32, ptr %110, align 4
  %112 = add i32 %107, 1
  %113 = zext i32 %112 to i64
  %114 = load ptr, ptr %37, align 8
  %115 = ptrtoint ptr %114 to i64
  %116 = ptrtoint ptr %109 to i64
  %117 = sub i64 %115, %116
  %118 = ashr exact i64 %117, 2
  %119 = icmp ugt i64 %118, %113
  br i1 %119, label %120, label %123

120:                                              ; preds = %.lr.ph167
  %121 = getelementptr inbounds i32, ptr %109, i64 %113
  %122 = load i32, ptr %121, align 4
  %.pre.i57 = load ptr, ptr %38, align 8
  br label %_ZN4Luau7CodeGen10successorsERKNS0_7CfgInfoEj.exit

123:                                              ; preds = %.lr.ph167
  %124 = load ptr, ptr %39, align 8
  %125 = load ptr, ptr %38, align 8
  %126 = ptrtoint ptr %124 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = lshr exact i64 %128, 2
  %130 = trunc i64 %129 to i32
  br label %_ZN4Luau7CodeGen10successorsERKNS0_7CfgInfoEj.exit

_ZN4Luau7CodeGen10successorsERKNS0_7CfgInfoEj.exit: ; preds = %120, %123
  %131 = phi ptr [ %.pre.i57, %120 ], [ %125, %123 ]
  %132 = phi i32 [ %122, %120 ], [ %130, %123 ]
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %131, i64 %133
  %.not161 = icmp eq i32 %111, %132
  br i1 %.not161, label %._crit_edge, label %.lr.ph163.preheader

.lr.ph163.preheader:                              ; preds = %_ZN4Luau7CodeGen10successorsERKNS0_7CfgInfoEj.exit
  %135 = zext i32 %111 to i64
  %136 = getelementptr inbounds i32, ptr %131, i64 %135
  br label %.lr.ph163

.lr.ph163:                                        ; preds = %.lr.ph163.preheader, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit.thread
  %.0162 = phi ptr [ %311, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit.thread ], [ %136, %.lr.ph163.preheader ]
  %137 = load i32, ptr %.0162, align 4
  %138 = zext i32 %137 to i64
  %139 = load ptr, ptr %40, align 8
  %140 = getelementptr inbounds %"struct.Luau::CodeGen::BlockOrdering", ptr %139, i64 %138
  %141 = load i32, ptr %140, align 4
  %142 = icmp ugt i32 %141, %.sroa.4134.0.copyload
  br i1 %142, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit.thread, label %143

143:                                              ; preds = %.lr.ph163
  %144 = load ptr, ptr %12, align 8
  %145 = getelementptr inbounds %"struct.Luau::CodeGen::IdfContext::IdfVisitMarks", ptr %144, i64 %138
  %146 = load i8, ptr %145, align 1
  %147 = trunc i8 %146 to i1
  br i1 %147, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit.thread, label %148

148:                                              ; preds = %143
  store i8 1, ptr %145, align 1
  %149 = load ptr, ptr %3, align 8
  %150 = load ptr, ptr %41, align 8
  %151 = ptrtoint ptr %150 to i64
  %152 = ptrtoint ptr %149 to i64
  %153 = sub i64 %151, %152
  %154 = ashr i64 %153, 4
  %155 = icmp sgt i64 %154, 0
  br i1 %155, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %148
  %156 = and i64 %153, -16
  %scevgep.i.i.i = getelementptr i8, ptr %149, i64 %156
  br label %157

157:                                              ; preds = %172, %.lr.ph.i.i.i
  %.052.i.i.i = phi i64 [ %154, %.lr.ph.i.i.i ], [ %174, %172 ]
  %.sroa.032.051.i.i.i = phi ptr [ %149, %.lr.ph.i.i.i ], [ %173, %172 ]
  %158 = load i32, ptr %.sroa.032.051.i.i.i, align 4
  %159 = icmp eq i32 %158, %137
  br i1 %159, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit, label %160

160:                                              ; preds = %157
  %161 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 4
  %162 = load i32, ptr %161, align 4
  %163 = icmp eq i32 %162, %137
  br i1 %163, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit.loopexit.split.loop.exit, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 8
  %166 = load i32, ptr %165, align 4
  %167 = icmp eq i32 %166, %137
  br i1 %167, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit.loopexit.split.loop.exit178, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 12
  %170 = load i32, ptr %169, align 4
  %171 = icmp eq i32 %170, %137
  br i1 %171, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit.loopexit.split.loop.exit180, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 16
  %174 = add nsw i64 %.052.i.i.i, -1
  %175 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %175, label %157, label %._crit_edge.loopexit.i.i.i, !llvm.loop !25

._crit_edge.loopexit.i.i.i:                       ; preds = %172
  %.pre59.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre60.i.i.i = sub i64 %151, %.pre59.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %148
  %.pre-phi61.i.i.i = phi i64 [ %.pre60.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %153, %148 ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %149, %148 ]
  %176 = ashr exact i64 %.pre-phi61.i.i.i, 2
  switch i64 %176, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit.thread [
    i64 3, label %177
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

177:                                              ; preds = %._crit_edge.i.i.i
  %178 = load i32, ptr %.sroa.032.0.lcssa.i.i.i, align 4
  %179 = icmp eq i32 %178, %137
  br i1 %179, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit, label %180

180:                                              ; preds = %177
  %181 = getelementptr inbounds i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %180
  %.sroa.032.1.i.i.i = phi ptr [ %181, %180 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %182 = load i32, ptr %.sroa.032.1.i.i.i, align 4
  %183 = icmp eq i32 %182, %137
  br i1 %183, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit, label %184

184:                                              ; preds = %._crit_edge._crit_edge.i.i.i
  %185 = getelementptr inbounds i8, ptr %.sroa.032.1.i.i.i, i64 4
  br label %._crit_edge._crit_edge57.i.i.i

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i, %184
  %.sroa.032.2.i.i.i = phi ptr [ %185, %184 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %186 = load i32, ptr %.sroa.032.2.i.i.i, align 4
  %187 = icmp eq i32 %186, %137
  %spec.select.i.i.i = select i1 %187, ptr %.sroa.032.2.i.i.i, ptr %150
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit.loopexit.split.loop.exit: ; preds = %160
  %188 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 4
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit.loopexit.split.loop.exit178: ; preds = %164
  %189 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit.loopexit.split.loop.exit180: ; preds = %168
  %190 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 12
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit: ; preds = %157, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit.loopexit.split.loop.exit178, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit.loopexit.split.loop.exit180, %177, %._crit_edge._crit_edge.i.i.i, %._crit_edge._crit_edge57.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %177 ], [ %.sroa.032.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %spec.select.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %188, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit.loopexit.split.loop.exit ], [ %189, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit.loopexit.split.loop.exit178 ], [ %190, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit.loopexit.split.loop.exit180 ], [ %.sroa.032.051.i.i.i, %157 ]
  %191 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %150
  br i1 %191, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit.thread, label %192

192:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit
  %193 = load ptr, ptr %9, align 8
  %194 = load ptr, ptr %42, align 8
  %.not.i58 = icmp eq ptr %193, %194
  br i1 %.not.i58, label %198, label %195

195:                                              ; preds = %192
  store i32 %137, ptr %193, align 4
  %196 = load ptr, ptr %9, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 4
  store ptr %197, ptr %9, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit66

198:                                              ; preds = %192
  %199 = load ptr, ptr %7, align 8
  %200 = ptrtoint ptr %193 to i64
  %201 = ptrtoint ptr %199 to i64
  %202 = sub i64 %200, %201
  %203 = icmp eq i64 %202, 9223372036854775804
  br i1 %203, label %204, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i59

204:                                              ; preds = %198
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #15
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i59: ; preds = %198
  %205 = ashr exact i64 %202, 2
  %.sroa.speculated.i.i.i60 = call i64 @llvm.umax.i64(i64 %205, i64 1)
  %206 = add nsw i64 %.sroa.speculated.i.i.i60, %205
  %207 = icmp ult i64 %206, %205
  %208 = call i64 @llvm.umin.i64(i64 %206, i64 2305843009213693951)
  %209 = select i1 %207, i64 2305843009213693951, i64 %208
  %.not.i.i.i61 = icmp eq i64 %209, 0
  br i1 %.not.i.i.i61, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i62, label %210

210:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i59
  %211 = shl nuw nsw i64 %209, 2
  %212 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %211) #16
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i62

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i62: ; preds = %210, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i59
  %213 = phi ptr [ %212, %210 ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i59 ]
  %214 = getelementptr inbounds i32, ptr %213, i64 %205
  store i32 %137, ptr %214, align 4
  %215 = icmp sgt i64 %202, 0
  br i1 %215, label %216, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i63

216:                                              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i62
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %213, ptr align 4 %199, i64 %202, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i63

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i63: ; preds = %216, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i62
  %217 = getelementptr inbounds i8, ptr %213, i64 %202
  %218 = getelementptr inbounds i8, ptr %217, i64 4
  %.not.i17.i.i64 = icmp eq ptr %199, null
  br i1 %.not.i17.i.i64, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i65, label %219

219:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i63
  call void @_ZdlPvm(ptr noundef nonnull %199, i64 noundef %202) #14
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i65

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i65: ; preds = %219, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i63
  store ptr %213, ptr %7, align 8
  store ptr %218, ptr %9, align 8
  %220 = getelementptr inbounds i32, ptr %213, i64 %209
  store ptr %220, ptr %42, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit66

_ZNSt6vectorIjSaIjEE9push_backERKj.exit66:        ; preds = %195, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i65
  %221 = load ptr, ptr %2, align 8
  %222 = load ptr, ptr %25, align 8
  %223 = ptrtoint ptr %222 to i64
  %224 = ptrtoint ptr %221 to i64
  %225 = sub i64 %223, %224
  %226 = ashr i64 %225, 4
  %227 = icmp sgt i64 %226, 0
  br i1 %227, label %.lr.ph.i.i.i78, label %._crit_edge.i.i.i67

.lr.ph.i.i.i78:                                   ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit66
  %228 = and i64 %225, -16
  %scevgep.i.i.i79 = getelementptr i8, ptr %221, i64 %228
  br label %229

229:                                              ; preds = %244, %.lr.ph.i.i.i78
  %.052.i.i.i80 = phi i64 [ %226, %.lr.ph.i.i.i78 ], [ %246, %244 ]
  %.sroa.032.051.i.i.i81 = phi ptr [ %221, %.lr.ph.i.i.i78 ], [ %245, %244 ]
  %230 = load i32, ptr %.sroa.032.051.i.i.i81, align 4
  %231 = icmp eq i32 %230, %137
  br i1 %231, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit88, label %232

232:                                              ; preds = %229
  %233 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i81, i64 4
  %234 = load i32, ptr %233, align 4
  %235 = icmp eq i32 %234, %137
  br i1 %235, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit88.loopexit.split.loop.exit, label %236

236:                                              ; preds = %232
  %237 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i81, i64 8
  %238 = load i32, ptr %237, align 4
  %239 = icmp eq i32 %238, %137
  br i1 %239, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit88.loopexit.split.loop.exit186, label %240

240:                                              ; preds = %236
  %241 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i81, i64 12
  %242 = load i32, ptr %241, align 4
  %243 = icmp eq i32 %242, %137
  br i1 %243, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit88.loopexit.split.loop.exit188, label %244

244:                                              ; preds = %240
  %245 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i81, i64 16
  %246 = add nsw i64 %.052.i.i.i80, -1
  %247 = icmp sgt i64 %.052.i.i.i80, 1
  br i1 %247, label %229, label %._crit_edge.loopexit.i.i.i82, !llvm.loop !25

._crit_edge.loopexit.i.i.i82:                     ; preds = %244
  %.pre59.i.i.i83 = ptrtoint ptr %scevgep.i.i.i79 to i64
  %.pre60.i.i.i84 = sub i64 %223, %.pre59.i.i.i83
  br label %._crit_edge.i.i.i67

._crit_edge.i.i.i67:                              ; preds = %._crit_edge.loopexit.i.i.i82, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit66
  %.pre-phi61.i.i.i68 = phi i64 [ %.pre60.i.i.i84, %._crit_edge.loopexit.i.i.i82 ], [ %225, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit66 ]
  %.sroa.032.0.lcssa.i.i.i69 = phi ptr [ %scevgep.i.i.i79, %._crit_edge.loopexit.i.i.i82 ], [ %221, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit66 ]
  %248 = ashr exact i64 %.pre-phi61.i.i.i68, 2
  switch i64 %248, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit88.thread [
    i64 3, label %249
    i64 2, label %._crit_edge._crit_edge.i.i.i75
    i64 1, label %._crit_edge._crit_edge57.i.i.i70
  ]

249:                                              ; preds = %._crit_edge.i.i.i67
  %250 = load i32, ptr %.sroa.032.0.lcssa.i.i.i69, align 4
  %251 = icmp eq i32 %250, %137
  br i1 %251, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit88, label %252

252:                                              ; preds = %249
  %253 = getelementptr inbounds i8, ptr %.sroa.032.0.lcssa.i.i.i69, i64 4
  br label %._crit_edge._crit_edge.i.i.i75

._crit_edge._crit_edge.i.i.i75:                   ; preds = %._crit_edge.i.i.i67, %252
  %.sroa.032.1.i.i.i77 = phi ptr [ %253, %252 ], [ %.sroa.032.0.lcssa.i.i.i69, %._crit_edge.i.i.i67 ]
  %254 = load i32, ptr %.sroa.032.1.i.i.i77, align 4
  %255 = icmp eq i32 %254, %137
  br i1 %255, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit88, label %256

256:                                              ; preds = %._crit_edge._crit_edge.i.i.i75
  %257 = getelementptr inbounds i8, ptr %.sroa.032.1.i.i.i77, i64 4
  br label %._crit_edge._crit_edge57.i.i.i70

._crit_edge._crit_edge57.i.i.i70:                 ; preds = %._crit_edge.i.i.i67, %256
  %.sroa.032.2.i.i.i72 = phi ptr [ %257, %256 ], [ %.sroa.032.0.lcssa.i.i.i69, %._crit_edge.i.i.i67 ]
  %258 = load i32, ptr %.sroa.032.2.i.i.i72, align 4
  %259 = icmp eq i32 %258, %137
  %spec.select.i.i.i73 = select i1 %259, ptr %.sroa.032.2.i.i.i72, ptr %222
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit88

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit88.loopexit.split.loop.exit: ; preds = %232
  %260 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i81, i64 4
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit88

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit88.loopexit.split.loop.exit186: ; preds = %236
  %261 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i81, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit88

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit88.loopexit.split.loop.exit188: ; preds = %240
  %262 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i81, i64 12
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit88

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit88: ; preds = %229, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit88.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit88.loopexit.split.loop.exit186, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit88.loopexit.split.loop.exit188, %249, %._crit_edge._crit_edge.i.i.i75, %._crit_edge._crit_edge57.i.i.i70
  %.sroa.08.0.in.sroa.speculated.i.i.i74 = phi ptr [ %.sroa.032.0.lcssa.i.i.i69, %249 ], [ %.sroa.032.1.i.i.i77, %._crit_edge._crit_edge.i.i.i75 ], [ %spec.select.i.i.i73, %._crit_edge._crit_edge57.i.i.i70 ], [ %260, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit88.loopexit.split.loop.exit ], [ %261, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit88.loopexit.split.loop.exit186 ], [ %262, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit88.loopexit.split.loop.exit188 ], [ %.sroa.032.051.i.i.i81, %229 ]
  %263 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i74, %222
  br i1 %263, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit88.thread, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit.thread

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit88.thread: ; preds = %._crit_edge.i.i.i67, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(13) %.sroa.3, ptr noundef nonnull align 4 dereferenceable(13) %140, i64 13, i1 false)
  %264 = load ptr, ptr %29, align 8
  %265 = load ptr, ptr %43, align 8
  %.not.i.i.i89 = icmp eq ptr %264, %265
  br i1 %.not.i.i.i89, label %269, label %266

266:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit88.thread
  store i32 %137, ptr %264, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %264, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(13) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(13) %.sroa.3, i64 13, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %264, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.4, i64 3, i1 false)
  %267 = load ptr, ptr %29, align 8
  %268 = getelementptr inbounds i8, ptr %267, i64 20
  store ptr %268, ptr %29, align 8
  %.pre.i90 = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE9push_backEOS3_.exit.i

269:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit88.thread
  %270 = load ptr, ptr %0, align 8
  %271 = ptrtoint ptr %264 to i64
  %272 = ptrtoint ptr %270 to i64
  %273 = sub i64 %271, %272
  %274 = icmp eq i64 %273, 9223372036854775800
  br i1 %274, label %275, label %_ZNKSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i

275:                                              ; preds = %269
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #15
  unreachable

_ZNKSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %269
  %276 = sdiv exact i64 %273, 20
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %276, i64 1)
  %277 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %276
  %278 = icmp ult i64 %277, %276
  %279 = call i64 @llvm.umin.i64(i64 %277, i64 461168601842738790)
  %280 = select i1 %278, i64 461168601842738790, i64 %279
  %.not.i.i.i.i.i = icmp eq i64 %280, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE11_M_allocateEm.exit.i.i.i.i, label %281

281:                                              ; preds = %_ZNKSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %282 = mul nuw nsw i64 %280, 20
  %283 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %282) #16
  br label %_ZNSt12_Vector_baseIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE11_M_allocateEm.exit.i.i.i.i

_ZNSt12_Vector_baseIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %281, %_ZNKSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %284 = phi ptr [ %283, %281 ], [ null, %_ZNKSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %285 = getelementptr inbounds %"struct.Luau::CodeGen::IdfContext::BlockAndOrdering", ptr %284, i64 %276
  store i32 %137, ptr %285, align 4
  %.sroa.3.0..sroa_idx110 = getelementptr inbounds i8, ptr %285, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(13) %.sroa.3.0..sroa_idx110, ptr noundef nonnull align 4 dereferenceable(13) %.sroa.3, i64 13, i1 false)
  %.sroa.4.0..sroa_idx111 = getelementptr inbounds i8, ptr %285, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.4.0..sroa_idx111, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.4, i64 3, i1 false)
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %270, %264
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE11_M_allocateEm.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %287, %.lr.ph.i.i.i.i.i.i.i ], [ %284, %_ZNSt12_Vector_baseIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE11_M_allocateEm.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %286, %.lr.ph.i.i.i.i.i.i.i ], [ %270, %_ZNSt12_Vector_baseIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE11_M_allocateEm.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %.0911.i.i.i.i.i.i.i, i64 20, i1 false), !alias.scope !26
  %286 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i, i64 20
  %287 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i, i64 20
  %.not.i.i.i.i.i.i.i = icmp eq ptr %286, %264
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !30

_ZNSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE11_M_allocateEm.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %284, %_ZNSt12_Vector_baseIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE11_M_allocateEm.exit.i.i.i.i ], [ %287, %.lr.ph.i.i.i.i.i.i.i ]
  %288 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 20
  %.not.i23.i.i.i.i = icmp eq ptr %270, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %289

289:                                              ; preds = %_ZNSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %270, i64 noundef %273) #14
  br label %_ZNSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %289, %_ZNSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i
  store ptr %284, ptr %0, align 8
  store ptr %288, ptr %29, align 8
  %290 = getelementptr inbounds %"struct.Luau::CodeGen::IdfContext::BlockAndOrdering", ptr %284, i64 %280
  store ptr %290, ptr %43, align 8
  br label %_ZNSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE9push_backEOS3_.exit.i

_ZNSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE9push_backEOS3_.exit.i: ; preds = %_ZNSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %266
  %291 = phi ptr [ %268, %266 ], [ %288, %_ZNSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ]
  %292 = phi ptr [ %.pre.i90, %266 ], [ %284, %_ZNSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ]
  %293 = getelementptr inbounds i8, ptr %291, i64 -20
  %.sroa.013.0.copyload.i.i = load i32, ptr %293, align 4
  %.sroa.214.0..sroa.0.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %291, i64 -16
  %.sroa.214.0.copyload.i.i = load i32, ptr %.sroa.214.0..sroa.0.0..sroa_idx.i.i, align 4
  %.sroa.315.0..sroa.0.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %291, i64 -12
  %.sroa.315.0.copyload.i.i = load i32, ptr %.sroa.315.0..sroa.0.0..sroa_idx.i.i, align 4
  %.sroa.416.0..sroa.0.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %291, i64 -8
  %294 = load i64, ptr %.sroa.416.0..sroa.0.0..sroa_idx.i.i, align 4
  %295 = ptrtoint ptr %291 to i64
  %296 = ptrtoint ptr %292 to i64
  %297 = sub i64 %295, %296
  %298 = sdiv exact i64 %297, 20
  %299 = add nsw i64 %298, -1
  %300 = icmp sgt i64 %297, 20
  br i1 %300, label %.lr.ph.i.i.i91, label %_ZNSt14priority_queueIN4Luau7CodeGen10IdfContext16BlockAndOrderingESt6vectorIS3_SaIS3_EESt4lessIS3_EE4pushEOS3_.exit

.lr.ph.i.i.i91:                                   ; preds = %_ZNSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE9push_backEOS3_.exit.i, %308
  %.018.i.i.i = phi i64 [ %.0919.i1718.i.i, %308 ], [ %299, %_ZNSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE9push_backEOS3_.exit.i ]
  %.0919.in.i.i.i = add nsw i64 %.018.i.i.i, -1
  %.0919.i1718.i.i = lshr i64 %.0919.in.i.i.i, 1
  %301 = getelementptr inbounds %"struct.Luau::CodeGen::IdfContext::BlockAndOrdering", ptr %292, i64 %.0919.i1718.i.i
  %302 = getelementptr inbounds i8, ptr %301, i64 4
  %303 = load i32, ptr %302, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %303, %.sroa.214.0.copyload.i.i
  %304 = icmp ult i32 %303, %.sroa.214.0.copyload.i.i
  %305 = getelementptr inbounds i8, ptr %301, i64 8
  %306 = load i32, ptr %305, align 4
  %307 = icmp ult i32 %306, %.sroa.315.0.copyload.i.i
  %.0.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i, i1 %307, i1 %304
  br i1 %.0.i.i.i.i.i.i, label %308, label %_ZNSt14priority_queueIN4Luau7CodeGen10IdfContext16BlockAndOrderingESt6vectorIS3_SaIS3_EESt4lessIS3_EE4pushEOS3_.exit

308:                                              ; preds = %.lr.ph.i.i.i91
  %309 = getelementptr inbounds %"struct.Luau::CodeGen::IdfContext::BlockAndOrdering", ptr %292, i64 %.018.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %309, ptr noundef nonnull align 4 dereferenceable(20) %301, i64 20, i1 false)
  %.not.i.i92 = icmp ult i64 %.0919.in.i.i.i, 2
  br i1 %.not.i.i92, label %_ZNSt14priority_queueIN4Luau7CodeGen10IdfContext16BlockAndOrderingESt6vectorIS3_SaIS3_EESt4lessIS3_EE4pushEOS3_.exit, label %.lr.ph.i.i.i91, !llvm.loop !31

_ZNSt14priority_queueIN4Luau7CodeGen10IdfContext16BlockAndOrderingESt6vectorIS3_SaIS3_EESt4lessIS3_EE4pushEOS3_.exit: ; preds = %.lr.ph.i.i.i91, %308, %_ZNSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE9push_backEOS3_.exit.i
  %.0.lcssa.i.i.i = phi i64 [ %299, %_ZNSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE9push_backEOS3_.exit.i ], [ %.018.i.i.i, %.lr.ph.i.i.i91 ], [ 0, %308 ]
  %310 = getelementptr inbounds %"struct.Luau::CodeGen::IdfContext::BlockAndOrdering", ptr %292, i64 %.0.lcssa.i.i.i
  store i32 %.sroa.013.0.copyload.i.i, ptr %310, align 4
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %310, i64 4
  store i32 %.sroa.214.0.copyload.i.i, ptr %.sroa.4.0..sroa_idx.i.i, align 4
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %310, i64 8
  store i32 %.sroa.315.0.copyload.i.i, ptr %.sroa.5.0..sroa_idx.i.i, align 4
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %310, i64 12
  store i64 %294, ptr %.sroa.6.0..sroa_idx.i.i, align 4
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit.thread

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit88, %_ZNSt14priority_queueIN4Luau7CodeGen10IdfContext16BlockAndOrderingESt6vectorIS3_SaIS3_EESt4lessIS3_EE4pushEOS3_.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit, %143, %.lr.ph163
  %311 = getelementptr inbounds i8, ptr %.0162, i64 4
  %.not = icmp eq ptr %311, %134
  br i1 %.not, label %._crit_edge, label %.lr.ph163

._crit_edge:                                      ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit.thread, %_ZN4Luau7CodeGen10successorsERKNS0_7CfgInfoEj.exit
  %312 = load ptr, ptr %44, align 8
  %313 = getelementptr inbounds i32, ptr %312, i64 %108
  %314 = load i32, ptr %313, align 4
  %315 = load ptr, ptr %45, align 8
  %316 = ptrtoint ptr %315 to i64
  %317 = ptrtoint ptr %312 to i64
  %318 = sub i64 %316, %317
  %319 = ashr exact i64 %318, 2
  %320 = icmp ugt i64 %319, %113
  br i1 %320, label %321, label %324

321:                                              ; preds = %._crit_edge
  %322 = getelementptr inbounds i32, ptr %312, i64 %113
  %323 = load i32, ptr %322, align 4
  %.pre.i96 = load ptr, ptr %46, align 8
  br label %_ZN4Luau7CodeGen11domChildrenERKNS0_7CfgInfoEj.exit

324:                                              ; preds = %._crit_edge
  %325 = load ptr, ptr %47, align 8
  %326 = load ptr, ptr %46, align 8
  %327 = ptrtoint ptr %325 to i64
  %328 = ptrtoint ptr %326 to i64
  %329 = sub i64 %327, %328
  %330 = lshr exact i64 %329, 2
  %331 = trunc i64 %330 to i32
  br label %_ZN4Luau7CodeGen11domChildrenERKNS0_7CfgInfoEj.exit

_ZN4Luau7CodeGen11domChildrenERKNS0_7CfgInfoEj.exit: ; preds = %321, %324
  %332 = phi ptr [ %.pre.i96, %321 ], [ %326, %324 ]
  %333 = phi i32 [ %323, %321 ], [ %331, %324 ]
  %334 = zext i32 %333 to i64
  %335 = getelementptr inbounds i32, ptr %332, i64 %334
  %.not55164 = icmp eq i32 %314, %333
  br i1 %.not55164, label %.loopexit, label %.lr.ph166.preheader

.lr.ph166.preheader:                              ; preds = %_ZN4Luau7CodeGen11domChildrenERKNS0_7CfgInfoEj.exit
  %336 = zext i32 %314 to i64
  %337 = getelementptr inbounds i32, ptr %332, i64 %336
  br label %.lr.ph166

.lr.ph166:                                        ; preds = %.lr.ph166.preheader, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit105
  %.054165 = phi ptr [ %373, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit105 ], [ %337, %.lr.ph166.preheader ]
  %338 = load i32, ptr %.054165, align 4
  %339 = zext i32 %338 to i64
  %340 = load ptr, ptr %12, align 8
  %341 = getelementptr inbounds %"struct.Luau::CodeGen::IdfContext::IdfVisitMarks", ptr %340, i64 %339, i32 1
  %342 = load i8, ptr %341, align 1
  %343 = trunc i8 %342 to i1
  br i1 %343, label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit105, label %344

344:                                              ; preds = %.lr.ph166
  store i8 1, ptr %341, align 1
  %345 = load ptr, ptr %34, align 8
  %346 = load ptr, ptr %35, align 8
  %.not.i97 = icmp eq ptr %345, %346
  br i1 %.not.i97, label %350, label %347

347:                                              ; preds = %344
  store i32 %338, ptr %345, align 4
  %348 = load ptr, ptr %34, align 8
  %349 = getelementptr inbounds i8, ptr %348, i64 4
  store ptr %349, ptr %34, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit105

350:                                              ; preds = %344
  %351 = load ptr, ptr %33, align 8
  %352 = ptrtoint ptr %345 to i64
  %353 = ptrtoint ptr %351 to i64
  %354 = sub i64 %352, %353
  %355 = icmp eq i64 %354, 9223372036854775804
  br i1 %355, label %356, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i98

356:                                              ; preds = %350
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #15
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i98: ; preds = %350
  %357 = ashr exact i64 %354, 2
  %.sroa.speculated.i.i.i99 = call i64 @llvm.umax.i64(i64 %357, i64 1)
  %358 = add nsw i64 %.sroa.speculated.i.i.i99, %357
  %359 = icmp ult i64 %358, %357
  %360 = call i64 @llvm.umin.i64(i64 %358, i64 2305843009213693951)
  %361 = select i1 %359, i64 2305843009213693951, i64 %360
  %.not.i.i.i100 = icmp eq i64 %361, 0
  br i1 %.not.i.i.i100, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i101, label %362

362:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i98
  %363 = shl nuw nsw i64 %361, 2
  %364 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %363) #16
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i101

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i101: ; preds = %362, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i98
  %365 = phi ptr [ %364, %362 ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i98 ]
  %366 = getelementptr inbounds i32, ptr %365, i64 %357
  store i32 %338, ptr %366, align 4
  %367 = icmp sgt i64 %354, 0
  br i1 %367, label %368, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i102

368:                                              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i101
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %365, ptr align 4 %351, i64 %354, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i102

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i102: ; preds = %368, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i101
  %369 = getelementptr inbounds i8, ptr %365, i64 %354
  %370 = getelementptr inbounds i8, ptr %369, i64 4
  %.not.i17.i.i103 = icmp eq ptr %351, null
  br i1 %.not.i17.i.i103, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i104, label %371

371:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i102
  call void @_ZdlPvm(ptr noundef nonnull %351, i64 noundef %354) #14
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i104

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i104: ; preds = %371, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i102
  store ptr %365, ptr %33, align 8
  store ptr %370, ptr %34, align 8
  %372 = getelementptr inbounds i32, ptr %365, i64 %361
  store ptr %372, ptr %35, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit105

_ZNSt6vectorIjSaIjEE9push_backERKj.exit105:       ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i104, %347, %.lr.ph166
  %373 = getelementptr inbounds i8, ptr %.054165, i64 4
  %.not55 = icmp eq ptr %373, %335
  br i1 %.not55, label %.loopexit, label %.lr.ph166

._crit_edge169:                                   ; preds = %.loopexit142, %.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen10IdfContext13IdfVisitMarksESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 1
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %38

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
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
  store ptr %scevgep.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorIN4Luau7CodeGen10IdfContext13IdfVisitMarksESaIS3_EE17_M_default_appendEm.exit

22:                                               ; preds = %11
  %23 = icmp ult i64 %19, %12
  br i1 %23, label %24, label %_ZNKSt6vectorIN4Luau7CodeGen10IdfContext13IdfVisitMarksESaIS3_EE12_M_check_lenEmPKc.exit.i

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorIN4Luau7CodeGen10IdfContext13IdfVisitMarksESaIS3_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %25 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 4611686018427387903)
  %27 = shl nuw nsw i64 %26, 1
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #16
  %29 = getelementptr inbounds i8, ptr %28, i64 %8
  %30 = shl nuw nsw i64 %12, 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %29, i8 0, i64 %30, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen10IdfContext13IdfVisitMarksESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN4Luau7CodeGen10IdfContext13IdfVisitMarksESaIS3_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %28, %_ZNKSt6vectorIN4Luau7CodeGen10IdfContext13IdfVisitMarksESaIS3_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %5, %_ZNKSt6vectorIN4Luau7CodeGen10IdfContext13IdfVisitMarksESaIS3_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %31 = load i16, ptr %.0911.i.i.i.i, align 1, !alias.scope !35, !noalias !32
  store i16 %31, ptr %.012.i.i.i.i, align 1, !alias.scope !32, !noalias !35
  %32 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 2
  %33 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 2
  %.not.i.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen10IdfContext13IdfVisitMarksESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !37

_ZNSt6vectorIN4Luau7CodeGen10IdfContext13IdfVisitMarksESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN4Luau7CodeGen10IdfContext13IdfVisitMarksESaIS3_EE12_M_check_lenEmPKc.exit.i
  %.not.i36.i = icmp eq ptr %5, null
  br i1 %.not.i36.i, label %_ZNSt12_Vector_baseIN4Luau7CodeGen10IdfContext13IdfVisitMarksESaIS3_EE13_M_deallocateEPS3_m.exit37.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen10IdfContext13IdfVisitMarksESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  %35 = sub i64 %15, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %35) #14
  br label %_ZNSt12_Vector_baseIN4Luau7CodeGen10IdfContext13IdfVisitMarksESaIS3_EE13_M_deallocateEPS3_m.exit37.i

_ZNSt12_Vector_baseIN4Luau7CodeGen10IdfContext13IdfVisitMarksESaIS3_EE13_M_deallocateEPS3_m.exit37.i: ; preds = %34, %_ZNSt6vectorIN4Luau7CodeGen10IdfContext13IdfVisitMarksESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  store ptr %28, ptr %0, align 8
  %36 = getelementptr inbounds %"struct.Luau::CodeGen::IdfContext::IdfVisitMarks", ptr %29, i64 %12
  store ptr %36, ptr %3, align 8
  %37 = getelementptr inbounds %"struct.Luau::CodeGen::IdfContext::IdfVisitMarks", ptr %28, i64 %26
  store ptr %37, ptr %13, align 8
  br label %_ZNSt6vectorIN4Luau7CodeGen10IdfContext13IdfVisitMarksESaIS3_EE17_M_default_appendEm.exit

38:                                               ; preds = %2
  %39 = icmp ult i64 %1, %9
  br i1 %39, label %40, label %_ZNSt6vectorIN4Luau7CodeGen10IdfContext13IdfVisitMarksESaIS3_EE17_M_default_appendEm.exit

40:                                               ; preds = %38
  %41 = getelementptr inbounds %"struct.Luau::CodeGen::IdfContext::IdfVisitMarks", ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %41
  br i1 %.not.i4, label %_ZNSt6vectorIN4Luau7CodeGen10IdfContext13IdfVisitMarksESaIS3_EE17_M_default_appendEm.exit, label %42

42:                                               ; preds = %40
  store ptr %41, ptr %3, align 8
  br label %_ZNSt6vectorIN4Luau7CodeGen10IdfContext13IdfVisitMarksESaIS3_EE17_M_default_appendEm.exit

_ZNSt6vectorIN4Luau7CodeGen10IdfContext13IdfVisitMarksESaIS3_EE17_M_default_appendEm.exit: ; preds = %42, %40, %_ZNSt12_Vector_baseIN4Luau7CodeGen10IdfContext13IdfVisitMarksESaIS3_EE13_M_deallocateEPS3_m.exit37.i, %_ZSt27__uninitialized_default_n_aIPN4Luau7CodeGen10IdfContext13IdfVisitMarksEmS3_ET_S5_T0_RSaIT1_E.exit.i, %38
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueIN4Luau7CodeGen10IdfContext16BlockAndOrderingESt6vectorIS3_SaIS3_EESt4lessIS3_EE4pushEOS3_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(20) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %4, %6
  br i1 %.not.i.i, label %10, label %7

7:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, ptr noundef nonnull align 4 dereferenceable(20) %1, i64 20, i1 false)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 20
  store ptr %9, ptr %3, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE9push_backEOS3_.exit

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8
  %12 = ptrtoint ptr %4 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, 9223372036854775800
  br i1 %15, label %16, label %_ZNKSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

16:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #15
  unreachable

_ZNKSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %10
  %17 = sdiv exact i64 %14, 20
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %17, i64 1)
  %18 = add nsw i64 %.sroa.speculated.i.i.i.i, %17
  %19 = icmp ult i64 %18, %17
  %20 = tail call i64 @llvm.umin.i64(i64 %18, i64 461168601842738790)
  %21 = select i1 %19, i64 461168601842738790, i64 %20
  %.not.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE11_M_allocateEm.exit.i.i.i, label %22

22:                                               ; preds = %_ZNKSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %23 = mul nuw nsw i64 %21, 20
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #16
  br label %_ZNSt12_Vector_baseIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE11_M_allocateEm.exit.i.i.i: ; preds = %22, %_ZNKSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %25 = phi ptr [ %24, %22 ], [ null, %_ZNKSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %26 = getelementptr inbounds %"struct.Luau::CodeGen::IdfContext::BlockAndOrdering", ptr %25, i64 %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %26, ptr noundef nonnull align 4 dereferenceable(20) %1, i64 20, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %11, %4
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i.i ], [ %25, %_ZNSt12_Vector_baseIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i.i ], [ %11, %_ZNSt12_Vector_baseIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE11_M_allocateEm.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %.0911.i.i.i.i.i.i, i64 20, i1 false), !alias.scope !38
  %27 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 20
  %28 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 20
  %.not.i.i.i.i.i.i = icmp eq ptr %27, %4
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !30

_ZNSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %25, %_ZNSt12_Vector_baseIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE11_M_allocateEm.exit.i.i.i ], [ %28, %.lr.ph.i.i.i.i.i.i ]
  %29 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 20
  %.not.i23.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %30

30:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %14) #14
  br label %_ZNSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %30, %_ZNSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  store ptr %25, ptr %0, align 8
  store ptr %29, ptr %3, align 8
  %31 = getelementptr inbounds %"struct.Luau::CodeGen::IdfContext::BlockAndOrdering", ptr %25, i64 %21
  store ptr %31, ptr %5, align 8
  br label %_ZNSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE9push_backEOS3_.exit: ; preds = %7, %_ZNSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i
  %32 = phi ptr [ %9, %7 ], [ %29, %_ZNSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ]
  %33 = phi ptr [ %.pre, %7 ], [ %25, %_ZNSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ]
  %34 = getelementptr inbounds i8, ptr %32, i64 -20
  %.sroa.013.0.copyload.i = load i32, ptr %34, align 4
  %.sroa.214.0..sroa.0.0..sroa_idx.i = getelementptr inbounds i8, ptr %32, i64 -16
  %.sroa.214.0.copyload.i = load i32, ptr %.sroa.214.0..sroa.0.0..sroa_idx.i, align 4
  %.sroa.315.0..sroa.0.0..sroa_idx.i = getelementptr inbounds i8, ptr %32, i64 -12
  %.sroa.315.0.copyload.i = load i32, ptr %.sroa.315.0..sroa.0.0..sroa_idx.i, align 4
  %.sroa.416.0..sroa.0.0..sroa_idx.i = getelementptr inbounds i8, ptr %32, i64 -8
  %35 = load i64, ptr %.sroa.416.0..sroa.0.0..sroa_idx.i, align 4
  %36 = ptrtoint ptr %32 to i64
  %37 = ptrtoint ptr %33 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 20
  %40 = add nsw i64 %39, -1
  %41 = icmp sgt i64 %38, 20
  br i1 %41, label %.lr.ph.i.i, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen10IdfContext16BlockAndOrderingESt6vectorIS5_SaIS5_EEEESt4lessIS5_EEvT_SD_T0_.exit

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE9push_backEOS3_.exit, %49
  %.018.i.i = phi i64 [ %.0919.i1718.i, %49 ], [ %40, %_ZNSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE9push_backEOS3_.exit ]
  %.0919.in.i.i = add nsw i64 %.018.i.i, -1
  %.0919.i1718.i = lshr i64 %.0919.in.i.i, 1
  %42 = getelementptr inbounds %"struct.Luau::CodeGen::IdfContext::BlockAndOrdering", ptr %33, i64 %.0919.i1718.i
  %43 = getelementptr inbounds i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4
  %.not.i.i.i.i.i = icmp eq i32 %44, %.sroa.214.0.copyload.i
  %45 = icmp ult i32 %44, %.sroa.214.0.copyload.i
  %46 = getelementptr inbounds i8, ptr %42, i64 8
  %47 = load i32, ptr %46, align 4
  %48 = icmp ult i32 %47, %.sroa.315.0.copyload.i
  %.0.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i1 %48, i1 %45
  br i1 %.0.i.i.i.i.i, label %49, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen10IdfContext16BlockAndOrderingESt6vectorIS5_SaIS5_EEEESt4lessIS5_EEvT_SD_T0_.exit

49:                                               ; preds = %.lr.ph.i.i
  %50 = getelementptr inbounds %"struct.Luau::CodeGen::IdfContext::BlockAndOrdering", ptr %33, i64 %.018.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %50, ptr noundef nonnull align 4 dereferenceable(20) %42, i64 20, i1 false)
  %.not.i = icmp ult i64 %.0919.in.i.i, 2
  br i1 %.not.i, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen10IdfContext16BlockAndOrderingESt6vectorIS5_SaIS5_EEEESt4lessIS5_EEvT_SD_T0_.exit, label %.lr.ph.i.i, !llvm.loop !31

_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen10IdfContext16BlockAndOrderingESt6vectorIS5_SaIS5_EEEESt4lessIS5_EEvT_SD_T0_.exit: ; preds = %.lr.ph.i.i, %49, %_ZNSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE9push_backEOS3_.exit
  %.0.lcssa.i.i = phi i64 [ %40, %_ZNSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE9push_backEOS3_.exit ], [ 0, %49 ], [ %.018.i.i, %.lr.ph.i.i ]
  %51 = getelementptr inbounds %"struct.Luau::CodeGen::IdfContext::BlockAndOrdering", ptr %33, i64 %.0.lcssa.i.i
  store i32 %.sroa.013.0.copyload.i, ptr %51, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %51, i64 4
  store i32 %.sroa.214.0.copyload.i, ptr %.sroa.4.0..sroa_idx.i, align 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %51, i64 8
  store i32 %.sroa.315.0.copyload.i, ptr %.sroa.5.0..sroa_idx.i, align 4
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %51, i64 12
  store i64 %35, ptr %.sroa.6.0..sroa_idx.i, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { ptr, ptr } @_ZN4Luau7CodeGen10successorsERKNS0_7CfgInfoEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(304) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i32, ptr %5, i64 %4
  %7 = load i32, ptr %6, align 4
  %8 = add i32 %1, 1
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %5 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 2
  %16 = icmp ugt i64 %15, %9
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = getelementptr inbounds i32, ptr %5, i64 %9
  %19 = load i32, ptr %18, align 4
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %30

20:                                               ; preds = %2
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  %22 = getelementptr inbounds i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %21, align 8
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
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = zext i32 %32 to i64
  %36 = getelementptr inbounds i32, ptr %31, i64 %35
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %34, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %36, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { ptr, ptr } @_ZN4Luau7CodeGen11domChildrenERKNS0_7CfgInfoEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(304) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 144
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i32, ptr %5, i64 %4
  %7 = load i32, ptr %6, align 4
  %8 = add i32 %1, 1
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %0, i64 152
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %5 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 2
  %16 = icmp ugt i64 %15, %9
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = getelementptr inbounds i32, ptr %5, i64 %9
  %19 = load i32, ptr %18, align 4
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 120
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %30

20:                                               ; preds = %2
  %21 = getelementptr inbounds i8, ptr %0, i64 120
  %22 = getelementptr inbounds i8, ptr %0, i64 128
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %21, align 8
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
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = zext i32 %32 to i64
  %36 = getelementptr inbounds i32, ptr %31, i64 %35
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %34, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %36, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen14computeCfgInfoERNS0_10IrFunctionE(ptr noundef nonnull align 8 dereferenceable(616) %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::bitset", align 8
  %3 = alloca %"struct.Luau::CodeGen::BlockVmRegLiveInComputation", align 8
  %4 = alloca %"class.std::bitset", align 8
  %5 = alloca %"struct.Luau::CodeGen::RegisterSet", align 8
  %6 = alloca %"class.std::vector.35", align 8
  %7 = alloca i8, align 1
  %8 = alloca %"struct.Luau::CodeGen::RegisterSet", align 8
  %9 = alloca %"class.std::bitset", align 8
  %10 = alloca %"class.std::bitset", align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 312
  %12 = getelementptr inbounds i8, ptr %0, i64 336
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 344
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %15, %13
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEE5clearEv.exit.i, label %16

16:                                               ; preds = %1
  store ptr %13, ptr %14, align 8
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit.i

_ZNSt6vectorIjSaIjEE5clearEv.exit.i:              ; preds = %16, %1
  %17 = getelementptr inbounds i8, ptr %0, i64 384
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 392
  %20 = load ptr, ptr %19, align 8
  %.not.i.i47.i = icmp eq ptr %20, %18
  br i1 %.not.i.i47.i, label %_ZNSt6vectorIjSaIjEE5clearEv.exit48.i, label %21

21:                                               ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit.i
  store ptr %18, ptr %19, align 8
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit48.i

_ZNSt6vectorIjSaIjEE5clearEv.exit48.i:            ; preds = %21, %_ZNSt6vectorIjSaIjEE5clearEv.exit.i
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 5
  %29 = icmp ugt i64 %28, 2305843009213693951
  br i1 %29, label %30, label %31

30:                                               ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit48.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #15
  unreachable

31:                                               ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit48.i
  %32 = getelementptr inbounds i8, ptr %0, i64 352
  %33 = load ptr, ptr %32, align 8
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
  br i1 %.not.i8.i.i, label %_ZNSt6vectorIjSaIjEE7reserveEm.exit.thread168.i, label %_ZNSt6vectorIjSaIjEE7reserveEm.exit.i

_ZNSt6vectorIjSaIjEE7reserveEm.exit.thread168.i:  ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i.i
  store ptr %40, ptr %12, align 8
  store ptr %40, ptr %14, align 8
  %41 = getelementptr inbounds i32, ptr %40, i64 %28
  store ptr %41, ptr %32, align 8
  br label %_ZNSt6vectorIjSaIjEE7reserveEm.exit.thread.i

_ZNSt6vectorIjSaIjEE7reserveEm.exit.i:            ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %36) #14
  %.pre.pre.i = load ptr, ptr %22, align 8
  %.pre145.pre.i = load ptr, ptr %0, align 8
  %.pre160.i = ptrtoint ptr %.pre.pre.i to i64
  %.pre161.i = ptrtoint ptr %.pre145.pre.i to i64
  %.pre162.i = sub i64 %.pre160.i, %.pre161.i
  %.pre163.i = ashr exact i64 %.pre162.i, 5
  store ptr %40, ptr %12, align 8
  store ptr %40, ptr %14, align 8
  %42 = getelementptr inbounds i32, ptr %40, i64 %28
  store ptr %42, ptr %32, align 8
  %43 = icmp ugt i64 %.pre163.i, 2305843009213693951
  br i1 %43, label %44, label %_ZNSt6vectorIjSaIjEE7reserveEm.exit.i._ZNSt6vectorIjSaIjEE7reserveEm.exit.thread.i_crit_edge

_ZNSt6vectorIjSaIjEE7reserveEm.exit.i._ZNSt6vectorIjSaIjEE7reserveEm.exit.thread.i_crit_edge: ; preds = %_ZNSt6vectorIjSaIjEE7reserveEm.exit.i
  %.pre = load ptr, ptr %17, align 8
  br label %_ZNSt6vectorIjSaIjEE7reserveEm.exit.thread.i

44:                                               ; preds = %_ZNSt6vectorIjSaIjEE7reserveEm.exit.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #15
  unreachable

_ZNSt6vectorIjSaIjEE7reserveEm.exit.thread.i:     ; preds = %_ZNSt6vectorIjSaIjEE7reserveEm.exit.i._ZNSt6vectorIjSaIjEE7reserveEm.exit.thread.i_crit_edge, %_ZNSt6vectorIjSaIjEE7reserveEm.exit.thread168.i, %31
  %45 = phi ptr [ %.pre, %_ZNSt6vectorIjSaIjEE7reserveEm.exit.i._ZNSt6vectorIjSaIjEE7reserveEm.exit.thread.i_crit_edge ], [ %18, %_ZNSt6vectorIjSaIjEE7reserveEm.exit.thread168.i ], [ %18, %31 ]
  %46 = phi ptr [ %.pre.pre.i, %_ZNSt6vectorIjSaIjEE7reserveEm.exit.i._ZNSt6vectorIjSaIjEE7reserveEm.exit.thread.i_crit_edge ], [ %23, %_ZNSt6vectorIjSaIjEE7reserveEm.exit.thread168.i ], [ %23, %31 ]
  %47 = phi ptr [ %.pre145.pre.i, %_ZNSt6vectorIjSaIjEE7reserveEm.exit.i._ZNSt6vectorIjSaIjEE7reserveEm.exit.thread.i_crit_edge ], [ %24, %_ZNSt6vectorIjSaIjEE7reserveEm.exit.thread168.i ], [ %24, %31 ]
  %.pre-phi157167.i = phi i64 [ %.pre162.i, %_ZNSt6vectorIjSaIjEE7reserveEm.exit.i._ZNSt6vectorIjSaIjEE7reserveEm.exit.thread.i_crit_edge ], [ %27, %_ZNSt6vectorIjSaIjEE7reserveEm.exit.thread168.i ], [ %27, %31 ]
  %.pre-phi159166.i = phi i64 [ %.pre163.i, %_ZNSt6vectorIjSaIjEE7reserveEm.exit.i._ZNSt6vectorIjSaIjEE7reserveEm.exit.thread.i_crit_edge ], [ %28, %_ZNSt6vectorIjSaIjEE7reserveEm.exit.thread168.i ], [ %28, %31 ]
  %48 = getelementptr inbounds i8, ptr %0, i64 400
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %45 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 2
  %54 = icmp ult i64 %53, %.pre-phi159166.i
  br i1 %54, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i49.i, label %_ZNSt6vectorIjSaIjEE7reserveEm.exit53.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i49.i: ; preds = %_ZNSt6vectorIjSaIjEE7reserveEm.exit.thread.i
  %55 = load ptr, ptr %19, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = sub i64 %56, %51
  %58 = ashr exact i64 %.pre-phi157167.i, 3
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #16
  %60 = icmp sgt i64 %57, 0
  br i1 %60, label %61, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i50.i

61:                                               ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i49.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %59, ptr align 4 %45, i64 %57, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i50.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i50.i: ; preds = %61, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i49.i
  %.not.i8.i51.i = icmp eq ptr %45, null
  br i1 %.not.i8.i51.i, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i52.i, label %62

62:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i50.i
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %52) #14
  %.pre146.pre.i = load ptr, ptr %0, align 8
  %.pre147.pre.i = load ptr, ptr %22, align 8
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i52.i

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i52.i: ; preds = %62, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i50.i
  %.pre147.i = phi ptr [ %.pre147.pre.i, %62 ], [ %46, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i50.i ]
  %.pre146.i = phi ptr [ %.pre146.pre.i, %62 ], [ %47, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i50.i ]
  store ptr %59, ptr %17, align 8
  %63 = getelementptr inbounds i8, ptr %59, i64 %57
  store ptr %63, ptr %19, align 8
  %64 = getelementptr inbounds i32, ptr %59, i64 %.pre-phi159166.i
  store ptr %64, ptr %48, align 8
  br label %_ZNSt6vectorIjSaIjEE7reserveEm.exit53.i

_ZNSt6vectorIjSaIjEE7reserveEm.exit53.i:          ; preds = %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i52.i, %_ZNSt6vectorIjSaIjEE7reserveEm.exit.thread.i
  %65 = phi ptr [ %46, %_ZNSt6vectorIjSaIjEE7reserveEm.exit.thread.i ], [ %.pre147.i, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i52.i ]
  %66 = phi ptr [ %47, %_ZNSt6vectorIjSaIjEE7reserveEm.exit.thread.i ], [ %.pre146.i, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i52.i ]
  %.not126128.i = icmp eq ptr %66, %65
  br i1 %.not126128.i, label %._crit_edge.thread.i, label %.lr.ph.preheader.i

._crit_edge.thread.i:                             ; preds = %_ZNSt6vectorIjSaIjEE7reserveEm.exit53.i
  %67 = getelementptr inbounds i8, ptr %0, i64 320
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 2
  br label %119

.lr.ph.preheader.i:                               ; preds = %_ZNSt6vectorIjSaIjEE7reserveEm.exit53.i
  %.pre148.i = load ptr, ptr %14, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i, %.lr.ph.preheader.i
  %74 = phi ptr [ %102, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i ], [ %.pre148.i, %.lr.ph.preheader.i ]
  %.sroa.0102.0130.i = phi ptr [ %107, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i ], [ %66, %.lr.ph.preheader.i ]
  %.0125129.i = phi i32 [ %106, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i ], [ 0, %.lr.ph.preheader.i ]
  %75 = load ptr, ptr %32, align 8
  %.not.i.i54.i = icmp eq ptr %74, %75
  br i1 %.not.i.i54.i, label %79, label %76

76:                                               ; preds = %.lr.ph.i
  store i32 %.0125129.i, ptr %74, align 4
  %77 = load ptr, ptr %14, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 4
  store ptr %78, ptr %14, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i

79:                                               ; preds = %.lr.ph.i
  %80 = load ptr, ptr %12, align 8
  %81 = ptrtoint ptr %74 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = icmp eq i64 %83, 9223372036854775804
  br i1 %84, label %85, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i

85:                                               ; preds = %79
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #15
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %79
  %86 = ashr exact i64 %83, 2
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %86, i64 1)
  %87 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %86
  %88 = icmp ult i64 %87, %86
  %89 = tail call i64 @llvm.umin.i64(i64 %87, i64 2305843009213693951)
  %90 = select i1 %88, i64 2305843009213693951, i64 %89
  %.not.i.i.i.i.i = icmp eq i64 %90, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i.i, label %91

91:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i
  %92 = shl nuw nsw i64 %90, 2
  %93 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %92) #16
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i.i: ; preds = %91, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i
  %94 = phi ptr [ %93, %91 ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %95 = getelementptr inbounds i32, ptr %94, i64 %86
  store i32 %.0125129.i, ptr %95, align 4
  %96 = icmp sgt i64 %83, 0
  br i1 %96, label %97, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i

97:                                               ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %94, ptr align 4 %80, i64 %83, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i: ; preds = %97, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i.i
  %98 = getelementptr inbounds i8, ptr %94, i64 %83
  %99 = getelementptr inbounds i8, ptr %98, i64 4
  %.not.i17.i.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i, label %100

100:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %83) #14
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i: ; preds = %100, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i
  store ptr %94, ptr %12, align 8
  store ptr %99, ptr %14, align 8
  %101 = getelementptr inbounds i32, ptr %94, i64 %90
  store ptr %101, ptr %32, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i

_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i:         ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i, %76
  %102 = phi ptr [ %78, %76 ], [ %99, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i ]
  %103 = getelementptr inbounds i8, ptr %.sroa.0102.0130.i, i64 2
  %104 = load i16, ptr %103, align 2
  %105 = zext i16 %104 to i32
  %106 = add nuw nsw i32 %.0125129.i, %105
  %107 = getelementptr inbounds i8, ptr %.sroa.0102.0130.i, i64 32
  %.not126.i = icmp eq ptr %107, %65
  br i1 %.not126.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i
  %108 = zext nneg i32 %106 to i64
  %109 = getelementptr inbounds i8, ptr %0, i64 320
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %11, align 8
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = ashr exact i64 %114, 2
  %116 = icmp ult i64 %115, %108
  br i1 %116, label %117, label %119

117:                                              ; preds = %._crit_edge.i
  %118 = sub nuw nsw i64 %108, %115
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %118)
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i

119:                                              ; preds = %._crit_edge.i, %._crit_edge.thread.i
  %120 = phi i64 [ %73, %._crit_edge.thread.i ], [ %115, %._crit_edge.i ]
  %121 = phi ptr [ %69, %._crit_edge.thread.i ], [ %111, %._crit_edge.i ]
  %122 = phi ptr [ %68, %._crit_edge.thread.i ], [ %110, %._crit_edge.i ]
  %123 = phi ptr [ %67, %._crit_edge.thread.i ], [ %109, %._crit_edge.i ]
  %.0125.lcssa174.i = phi i64 [ 0, %._crit_edge.thread.i ], [ %108, %._crit_edge.i ]
  %124 = icmp ugt i64 %120, %.0125.lcssa174.i
  br i1 %124, label %125, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i

125:                                              ; preds = %119
  %126 = getelementptr inbounds i32, ptr %121, i64 %.0125.lcssa174.i
  %.not.i.i55.i = icmp eq ptr %122, %126
  br i1 %.not.i.i55.i, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i, label %127

127:                                              ; preds = %125
  store ptr %126, ptr %123, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i

_ZNSt6vectorIjSaIjEE6resizeEm.exit.i:             ; preds = %127, %125, %119, %117
  %.0125.lcssa175.i = phi i64 [ %108, %117 ], [ %.0125.lcssa174.i, %119 ], [ %.0125.lcssa174.i, %125 ], [ %.0125.lcssa174.i, %127 ]
  %128 = getelementptr inbounds i8, ptr %0, i64 360
  %129 = getelementptr inbounds i8, ptr %0, i64 368
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %128, align 8
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = ashr exact i64 %134, 2
  %136 = icmp ult i64 %135, %.0125.lcssa175.i
  br i1 %136, label %137, label %139

137:                                              ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i
  %138 = sub nuw nsw i64 %.0125.lcssa175.i, %135
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %128, i64 noundef %138)
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit57.i

139:                                              ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i
  %140 = icmp ugt i64 %135, %.0125.lcssa175.i
  br i1 %140, label %141, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit57.i

141:                                              ; preds = %139
  %142 = getelementptr inbounds i32, ptr %131, i64 %.0125.lcssa175.i
  %.not.i.i56.i = icmp eq ptr %130, %142
  br i1 %.not.i.i56.i, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit57.i, label %143

143:                                              ; preds = %141
  store ptr %142, ptr %129, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit57.i

_ZNSt6vectorIjSaIjEE6resizeEm.exit57.i:           ; preds = %143, %141, %139, %137
  %144 = load ptr, ptr %22, align 8
  %145 = load ptr, ptr %0, align 8
  %.not143.i = icmp eq ptr %144, %145
  br i1 %.not143.i, label %.preheader.i, label %.lr.ph139.i

.lr.ph139.i:                                      ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit57.i
  %146 = getelementptr inbounds i8, ptr %0, i64 24
  br label %149

.preheader.i:                                     ; preds = %.loopexit.i, %_ZNSt6vectorIjSaIjEE6resizeEm.exit57.i
  %147 = phi ptr [ %145, %_ZNSt6vectorIjSaIjEE6resizeEm.exit57.i ], [ %318, %.loopexit.i ]
  %148 = phi ptr [ %144, %_ZNSt6vectorIjSaIjEE6resizeEm.exit57.i ], [ %317, %.loopexit.i ]
  %.not144.i = icmp eq ptr %148, %147
  br i1 %.not144.i, label %_ZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionE.exit, label %.lr.ph141.i

149:                                              ; preds = %.loopexit.i, %.lr.ph139.i
  %150 = phi ptr [ %145, %.lr.ph139.i ], [ %318, %.loopexit.i ]
  %storemerge138.i = phi i64 [ 0, %.lr.ph139.i ], [ %316, %.loopexit.i ]
  %.1137.i = phi i32 [ 0, %.lr.ph139.i ], [ %.2.i, %.loopexit.i ]
  %151 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %150, i64 %storemerge138.i
  %152 = load ptr, ptr %19, align 8
  %153 = load ptr, ptr %48, align 8
  %.not.i.i58.i = icmp eq ptr %152, %153
  br i1 %.not.i.i58.i, label %157, label %154

154:                                              ; preds = %149
  store i32 %.1137.i, ptr %152, align 4
  %155 = load ptr, ptr %19, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 4
  store ptr %156, ptr %19, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit66.i

157:                                              ; preds = %149
  %158 = load ptr, ptr %17, align 8
  %159 = ptrtoint ptr %152 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = icmp eq i64 %161, 9223372036854775804
  br i1 %162, label %163, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i59.i

163:                                              ; preds = %157
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #15
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i59.i: ; preds = %157
  %164 = ashr exact i64 %161, 2
  %.sroa.speculated.i.i.i.i60.i = tail call i64 @llvm.umax.i64(i64 %164, i64 1)
  %165 = add nsw i64 %.sroa.speculated.i.i.i.i60.i, %164
  %166 = icmp ult i64 %165, %164
  %167 = tail call i64 @llvm.umin.i64(i64 %165, i64 2305843009213693951)
  %168 = select i1 %166, i64 2305843009213693951, i64 %167
  %.not.i.i.i.i61.i = icmp eq i64 %168, 0
  br i1 %.not.i.i.i.i61.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i62.i, label %169

169:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i59.i
  %170 = shl nuw nsw i64 %168, 2
  %171 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %170) #16
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i62.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i62.i: ; preds = %169, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i59.i
  %172 = phi ptr [ %171, %169 ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i59.i ]
  %173 = getelementptr inbounds i32, ptr %172, i64 %164
  store i32 %.1137.i, ptr %173, align 4
  %174 = icmp sgt i64 %161, 0
  br i1 %174, label %175, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i63.i

175:                                              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i62.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %172, ptr align 4 %158, i64 %161, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i63.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i63.i: ; preds = %175, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i62.i
  %176 = getelementptr inbounds i8, ptr %172, i64 %161
  %177 = getelementptr inbounds i8, ptr %176, i64 4
  %.not.i17.i.i.i64.i = icmp eq ptr %158, null
  br i1 %.not.i17.i.i.i64.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i65.i, label %178

178:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i63.i
  tail call void @_ZdlPvm(ptr noundef nonnull %158, i64 noundef %161) #14
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i65.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i65.i: ; preds = %178, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i63.i
  store ptr %172, ptr %17, align 8
  store ptr %177, ptr %19, align 8
  %179 = getelementptr inbounds i32, ptr %172, i64 %168
  store ptr %179, ptr %48, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit66.i

_ZNSt6vectorIjSaIjEE9push_backEOj.exit66.i:       ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i65.i, %154
  %180 = load i8, ptr %151, align 4
  %181 = icmp eq i8 %180, 4
  br i1 %181, label %.loopexit.i, label %182

182:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit66.i
  %183 = getelementptr inbounds i8, ptr %151, i64 4
  %184 = load i32, ptr %183, align 4
  %185 = getelementptr inbounds i8, ptr %151, i64 8
  %186 = load i32, ptr %185, align 4
  %.not131.i = icmp ugt i32 %184, %186
  br i1 %.not131.i, label %.loopexit.i, label %.lr.ph135.i

.lr.ph135.i:                                      ; preds = %182
  %187 = trunc i64 %storemerge138.i to i32
  br label %188

188:                                              ; preds = %"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit72.i", %.lr.ph135.i
  %.0133.i = phi i32 [ %184, %.lr.ph135.i ], [ %314, %"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit72.i" ]
  %.3132.i = phi i32 [ %.1137.i, %.lr.ph135.i ], [ %.4.i, %"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit72.i" ]
  %189 = zext i32 %.0133.i to i64
  %190 = load ptr, ptr %146, align 8
  %191 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %190, i64 %189
  %192 = getelementptr inbounds i8, ptr %191, i64 4
  %.sroa.09.0.copyload.i = load i32, ptr %192, align 4
  %193 = and i32 %.sroa.09.0.copyload.i, 15
  %194 = icmp eq i32 %193, 5
  br i1 %194, label %195, label %"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit.i"

195:                                              ; preds = %188
  %196 = lshr i32 %.sroa.09.0.copyload.i, 4
  %197 = zext nneg i32 %196 to i64
  %198 = load ptr, ptr %12, align 8
  %199 = getelementptr inbounds i32, ptr %198, i64 %197
  %200 = load i32, ptr %199, align 4
  %201 = add i32 %200, 1
  store i32 %201, ptr %199, align 4
  %202 = zext i32 %200 to i64
  %203 = load ptr, ptr %11, align 8
  %204 = getelementptr inbounds i32, ptr %203, i64 %202
  store i32 %187, ptr %204, align 4
  %205 = add nsw i32 %.3132.i, 1
  %206 = sext i32 %.3132.i to i64
  %207 = load ptr, ptr %128, align 8
  %208 = getelementptr inbounds i32, ptr %207, i64 %206
  store i32 %196, ptr %208, align 4
  br label %"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit.i"

"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit.i": ; preds = %195, %188
  %.5.i = phi i32 [ %205, %195 ], [ %.3132.i, %188 ]
  %209 = getelementptr inbounds i8, ptr %191, i64 8
  %.sroa.08.0.copyload.i = load i32, ptr %209, align 4
  %210 = and i32 %.sroa.08.0.copyload.i, 15
  %211 = icmp eq i32 %210, 5
  br i1 %211, label %212, label %"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit67.i"

212:                                              ; preds = %"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit.i"
  %213 = lshr i32 %.sroa.08.0.copyload.i, 4
  %214 = zext nneg i32 %213 to i64
  %215 = load ptr, ptr %12, align 8
  %216 = getelementptr inbounds i32, ptr %215, i64 %214
  %217 = load i32, ptr %216, align 4
  %218 = add i32 %217, 1
  store i32 %218, ptr %216, align 4
  %219 = zext i32 %217 to i64
  %220 = load ptr, ptr %11, align 8
  %221 = getelementptr inbounds i32, ptr %220, i64 %219
  store i32 %187, ptr %221, align 4
  %222 = add nsw i32 %.5.i, 1
  %223 = sext i32 %.5.i to i64
  %224 = load ptr, ptr %128, align 8
  %225 = getelementptr inbounds i32, ptr %224, i64 %223
  store i32 %213, ptr %225, align 4
  br label %"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit67.i"

"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit67.i": ; preds = %212, %"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit.i"
  %.6.i = phi i32 [ %222, %212 ], [ %.5.i, %"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit.i" ]
  %226 = getelementptr inbounds i8, ptr %191, i64 12
  %.sroa.07.0.copyload.i = load i32, ptr %226, align 4
  %227 = and i32 %.sroa.07.0.copyload.i, 15
  %228 = icmp eq i32 %227, 5
  br i1 %228, label %229, label %"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit68.i"

229:                                              ; preds = %"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit67.i"
  %230 = lshr i32 %.sroa.07.0.copyload.i, 4
  %231 = zext nneg i32 %230 to i64
  %232 = load ptr, ptr %12, align 8
  %233 = getelementptr inbounds i32, ptr %232, i64 %231
  %234 = load i32, ptr %233, align 4
  %235 = add i32 %234, 1
  store i32 %235, ptr %233, align 4
  %236 = zext i32 %234 to i64
  %237 = load ptr, ptr %11, align 8
  %238 = getelementptr inbounds i32, ptr %237, i64 %236
  store i32 %187, ptr %238, align 4
  %239 = add nsw i32 %.6.i, 1
  %240 = sext i32 %.6.i to i64
  %241 = load ptr, ptr %128, align 8
  %242 = getelementptr inbounds i32, ptr %241, i64 %240
  store i32 %230, ptr %242, align 4
  br label %"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit68.i"

"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit68.i": ; preds = %229, %"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit67.i"
  %.7.i = phi i32 [ %239, %229 ], [ %.6.i, %"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit67.i" ]
  %243 = getelementptr inbounds i8, ptr %191, i64 16
  %.sroa.06.0.copyload.i = load i32, ptr %243, align 4
  %244 = and i32 %.sroa.06.0.copyload.i, 15
  %245 = icmp eq i32 %244, 5
  br i1 %245, label %246, label %"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit69.i"

246:                                              ; preds = %"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit68.i"
  %247 = lshr i32 %.sroa.06.0.copyload.i, 4
  %248 = zext nneg i32 %247 to i64
  %249 = load ptr, ptr %12, align 8
  %250 = getelementptr inbounds i32, ptr %249, i64 %248
  %251 = load i32, ptr %250, align 4
  %252 = add i32 %251, 1
  store i32 %252, ptr %250, align 4
  %253 = zext i32 %251 to i64
  %254 = load ptr, ptr %11, align 8
  %255 = getelementptr inbounds i32, ptr %254, i64 %253
  store i32 %187, ptr %255, align 4
  %256 = add nsw i32 %.7.i, 1
  %257 = sext i32 %.7.i to i64
  %258 = load ptr, ptr %128, align 8
  %259 = getelementptr inbounds i32, ptr %258, i64 %257
  store i32 %247, ptr %259, align 4
  br label %"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit69.i"

"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit69.i": ; preds = %246, %"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit68.i"
  %.8.i = phi i32 [ %256, %246 ], [ %.7.i, %"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit68.i" ]
  %260 = getelementptr inbounds i8, ptr %191, i64 20
  %.sroa.05.0.copyload.i = load i32, ptr %260, align 4
  %261 = and i32 %.sroa.05.0.copyload.i, 15
  %262 = icmp eq i32 %261, 5
  br i1 %262, label %263, label %"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit70.i"

263:                                              ; preds = %"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit69.i"
  %264 = lshr i32 %.sroa.05.0.copyload.i, 4
  %265 = zext nneg i32 %264 to i64
  %266 = load ptr, ptr %12, align 8
  %267 = getelementptr inbounds i32, ptr %266, i64 %265
  %268 = load i32, ptr %267, align 4
  %269 = add i32 %268, 1
  store i32 %269, ptr %267, align 4
  %270 = zext i32 %268 to i64
  %271 = load ptr, ptr %11, align 8
  %272 = getelementptr inbounds i32, ptr %271, i64 %270
  store i32 %187, ptr %272, align 4
  %273 = add nsw i32 %.8.i, 1
  %274 = sext i32 %.8.i to i64
  %275 = load ptr, ptr %128, align 8
  %276 = getelementptr inbounds i32, ptr %275, i64 %274
  store i32 %264, ptr %276, align 4
  br label %"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit70.i"

"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit70.i": ; preds = %263, %"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit69.i"
  %.9.i = phi i32 [ %273, %263 ], [ %.8.i, %"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit69.i" ]
  %277 = getelementptr inbounds i8, ptr %191, i64 24
  %.sroa.04.0.copyload.i = load i32, ptr %277, align 4
  %278 = and i32 %.sroa.04.0.copyload.i, 15
  %279 = icmp eq i32 %278, 5
  br i1 %279, label %280, label %"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit71.i"

280:                                              ; preds = %"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit70.i"
  %281 = lshr i32 %.sroa.04.0.copyload.i, 4
  %282 = zext nneg i32 %281 to i64
  %283 = load ptr, ptr %12, align 8
  %284 = getelementptr inbounds i32, ptr %283, i64 %282
  %285 = load i32, ptr %284, align 4
  %286 = add i32 %285, 1
  store i32 %286, ptr %284, align 4
  %287 = zext i32 %285 to i64
  %288 = load ptr, ptr %11, align 8
  %289 = getelementptr inbounds i32, ptr %288, i64 %287
  store i32 %187, ptr %289, align 4
  %290 = add nsw i32 %.9.i, 1
  %291 = sext i32 %.9.i to i64
  %292 = load ptr, ptr %128, align 8
  %293 = getelementptr inbounds i32, ptr %292, i64 %291
  store i32 %281, ptr %293, align 4
  br label %"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit71.i"

"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit71.i": ; preds = %280, %"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit70.i"
  %.10.i = phi i32 [ %290, %280 ], [ %.9.i, %"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit70.i" ]
  %294 = load i8, ptr @_ZN5FFlag16LuauCodegenInstGE, align 8
  %295 = trunc i8 %294 to i1
  br i1 %295, label %296, label %"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit72.i"

296:                                              ; preds = %"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit71.i"
  %297 = getelementptr inbounds i8, ptr %191, i64 28
  %.sroa.0.0.copyload.i = load i32, ptr %297, align 4
  %298 = and i32 %.sroa.0.0.copyload.i, 15
  %299 = icmp eq i32 %298, 5
  br i1 %299, label %300, label %"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit72.i"

300:                                              ; preds = %296
  %301 = lshr i32 %.sroa.0.0.copyload.i, 4
  %302 = zext nneg i32 %301 to i64
  %303 = load ptr, ptr %12, align 8
  %304 = getelementptr inbounds i32, ptr %303, i64 %302
  %305 = load i32, ptr %304, align 4
  %306 = add i32 %305, 1
  store i32 %306, ptr %304, align 4
  %307 = zext i32 %305 to i64
  %308 = load ptr, ptr %11, align 8
  %309 = getelementptr inbounds i32, ptr %308, i64 %307
  store i32 %187, ptr %309, align 4
  %310 = add nsw i32 %.10.i, 1
  %311 = sext i32 %.10.i to i64
  %312 = load ptr, ptr %128, align 8
  %313 = getelementptr inbounds i32, ptr %312, i64 %311
  store i32 %301, ptr %313, align 4
  br label %"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit72.i"

"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit72.i": ; preds = %300, %296, %"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit71.i"
  %.4.i = phi i32 [ %.10.i, %"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit71.i" ], [ %310, %300 ], [ %.10.i, %296 ]
  %314 = add i32 %.0133.i, 1
  %315 = load i32, ptr %185, align 4
  %.not.i = icmp ugt i32 %314, %315
  br i1 %.not.i, label %.loopexit.i, label %188, !llvm.loop !42

.loopexit.i:                                      ; preds = %"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit72.i", %182, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit66.i
  %.2.i = phi i32 [ %.1137.i, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit66.i ], [ %.1137.i, %182 ], [ %.4.i, %"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit72.i" ]
  %316 = add nuw i64 %storemerge138.i, 1
  %317 = load ptr, ptr %22, align 8
  %318 = load ptr, ptr %0, align 8
  %319 = ptrtoint ptr %317 to i64
  %320 = ptrtoint ptr %318 to i64
  %321 = sub i64 %319, %320
  %322 = ashr exact i64 %321, 5
  %323 = icmp ult i64 %316, %322
  br i1 %323, label %149, label %.preheader.i, !llvm.loop !43

.lr.ph141.i:                                      ; preds = %.preheader.i, %.lr.ph141.i
  %324 = phi ptr [ %334, %.lr.ph141.i ], [ %147, %.preheader.i ]
  %.046140.i = phi i64 [ %332, %.lr.ph141.i ], [ 0, %.preheader.i ]
  %325 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %324, i64 %.046140.i, i32 1
  %326 = load i16, ptr %325, align 2
  %327 = zext i16 %326 to i32
  %328 = load ptr, ptr %12, align 8
  %329 = getelementptr inbounds i32, ptr %328, i64 %.046140.i
  %330 = load i32, ptr %329, align 4
  %331 = sub i32 %330, %327
  store i32 %331, ptr %329, align 4
  %332 = add nuw i64 %.046140.i, 1
  %333 = load ptr, ptr %22, align 8
  %334 = load ptr, ptr %0, align 8
  %335 = ptrtoint ptr %333 to i64
  %336 = ptrtoint ptr %334 to i64
  %337 = sub i64 %335, %336
  %338 = ashr exact i64 %337, 5
  %339 = icmp ult i64 %332, %338
  br i1 %339, label %.lr.ph141.i, label %_ZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionE.exit, !llvm.loop !44

_ZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionE.exit: ; preds = %.lr.ph141.i, %.preheader.i
  tail call void @_ZN4Luau7CodeGen29computeCfgImmediateDominatorsERNS0_10IrFunctionE(ptr noundef nonnull align 8 dereferenceable(616) %0)
  tail call void @_ZN4Luau7CodeGen31computeCfgDominanceTreeChildrenERNS0_10IrFunctionE(ptr noundef nonnull align 8 dereferenceable(616) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  %340 = getelementptr inbounds i8, ptr %0, i64 528
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds i8, ptr %0, i64 536
  %343 = load ptr, ptr %342, align 8
  %.not.i.i.i4 = icmp eq ptr %343, %341
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE5clearEv.exit.i, label %344

344:                                              ; preds = %_ZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionE.exit
  store ptr %341, ptr %342, align 8
  br label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE5clearEv.exit.i

_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE5clearEv.exit.i: ; preds = %344, %_ZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionE.exit
  %345 = getelementptr inbounds i8, ptr %0, i64 552
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds i8, ptr %0, i64 560
  %348 = load ptr, ptr %347, align 8
  %.not.i.i93.i = icmp eq ptr %348, %346
  br i1 %.not.i.i93.i, label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE5clearEv.exit94.i, label %349

349:                                              ; preds = %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE5clearEv.exit.i
  store ptr %346, ptr %347, align 8
  br label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE5clearEv.exit94.i

_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE5clearEv.exit94.i: ; preds = %349, %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE5clearEv.exit.i
  %350 = getelementptr inbounds i8, ptr %0, i64 504
  %351 = load ptr, ptr %22, align 8
  %352 = load ptr, ptr %0, align 8
  %353 = ptrtoint ptr %351 to i64
  %354 = ptrtoint ptr %352 to i64
  %355 = sub i64 %353, %354
  %356 = ashr exact i64 %355, 5
  %357 = getelementptr inbounds i8, ptr %0, i64 512
  %358 = load ptr, ptr %357, align 8
  %359 = load ptr, ptr %350, align 8
  %360 = ptrtoint ptr %358 to i64
  %361 = ptrtoint ptr %359 to i64
  %362 = sub i64 %360, %361
  %363 = sdiv exact i64 %362, 40
  %364 = icmp ugt i64 %356, %363
  br i1 %364, label %365, label %367

365:                                              ; preds = %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE5clearEv.exit94.i
  %366 = sub nuw nsw i64 %356, %363
  tail call void @_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %350, i64 noundef %366)
  %.pre.i = load ptr, ptr %22, align 8
  %.pre439.i = load ptr, ptr %0, align 8
  %.pre440.i = load ptr, ptr %342, align 8
  %.pre441.i = load ptr, ptr %340, align 8
  %.pre453.i = ptrtoint ptr %.pre.i to i64
  %.pre454.i = ptrtoint ptr %.pre439.i to i64
  %.pre456.i = sub i64 %.pre453.i, %.pre454.i
  %.pre458.i = ashr exact i64 %.pre456.i, 5
  br label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE6resizeEm.exit.i

367:                                              ; preds = %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE5clearEv.exit94.i
  %368 = icmp ult i64 %356, %363
  br i1 %368, label %369, label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE6resizeEm.exit.i

369:                                              ; preds = %367
  %370 = getelementptr inbounds %"struct.Luau::CodeGen::RegisterSet", ptr %359, i64 %356
  %.not.i.i95.i = icmp eq ptr %358, %370
  br i1 %.not.i.i95.i, label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE6resizeEm.exit.i, label %371

371:                                              ; preds = %369
  store ptr %370, ptr %357, align 8
  br label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE6resizeEm.exit.i

_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE6resizeEm.exit.i: ; preds = %371, %369, %367, %365
  %.pre-phi459.i = phi i64 [ %.pre458.i, %365 ], [ %356, %367 ], [ %356, %369 ], [ %356, %371 ]
  %372 = phi ptr [ %.pre441.i, %365 ], [ %341, %367 ], [ %341, %369 ], [ %341, %371 ]
  %373 = phi ptr [ %.pre440.i, %365 ], [ %341, %367 ], [ %341, %369 ], [ %341, %371 ]
  %374 = phi ptr [ %.pre439.i, %365 ], [ %352, %367 ], [ %352, %369 ], [ %352, %371 ]
  %375 = phi ptr [ %.pre.i, %365 ], [ %351, %367 ], [ %351, %369 ], [ %351, %371 ]
  %376 = ptrtoint ptr %373 to i64
  %377 = ptrtoint ptr %372 to i64
  %378 = sub i64 %376, %377
  %379 = sdiv exact i64 %378, 40
  %380 = icmp ugt i64 %.pre-phi459.i, %379
  br i1 %380, label %381, label %383

381:                                              ; preds = %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE6resizeEm.exit.i
  %382 = sub nuw nsw i64 %.pre-phi459.i, %379
  tail call void @_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %340, i64 noundef %382)
  %.pre442.i = load ptr, ptr %22, align 8
  %.pre443.i = load ptr, ptr %0, align 8
  %.pre460.i = ptrtoint ptr %.pre442.i to i64
  %.pre462.i = ptrtoint ptr %.pre443.i to i64
  %.pre464.i = sub i64 %.pre460.i, %.pre462.i
  %.pre466.i = ashr exact i64 %.pre464.i, 5
  br label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE6resizeEm.exit97.i

383:                                              ; preds = %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE6resizeEm.exit.i
  %384 = icmp ult i64 %.pre-phi459.i, %379
  br i1 %384, label %385, label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE6resizeEm.exit97.i

385:                                              ; preds = %383
  %386 = getelementptr inbounds %"struct.Luau::CodeGen::RegisterSet", ptr %372, i64 %.pre-phi459.i
  %.not.i.i96.i = icmp eq ptr %373, %386
  br i1 %.not.i.i96.i, label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE6resizeEm.exit97.i, label %387

387:                                              ; preds = %385
  store ptr %386, ptr %342, align 8
  br label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE6resizeEm.exit97.i

_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE6resizeEm.exit97.i: ; preds = %387, %385, %383, %381
  %.pre-phi467.i = phi i64 [ %.pre466.i, %381 ], [ %.pre-phi459.i, %383 ], [ %.pre-phi459.i, %385 ], [ %.pre-phi459.i, %387 ]
  %388 = phi ptr [ %.pre443.i, %381 ], [ %374, %383 ], [ %374, %385 ], [ %374, %387 ]
  %389 = phi ptr [ %.pre442.i, %381 ], [ %375, %383 ], [ %375, %385 ], [ %375, %387 ]
  %390 = load ptr, ptr %347, align 8
  %391 = load ptr, ptr %345, align 8
  %392 = ptrtoint ptr %390 to i64
  %393 = ptrtoint ptr %391 to i64
  %394 = sub i64 %392, %393
  %395 = sdiv exact i64 %394, 40
  %396 = icmp ugt i64 %.pre-phi467.i, %395
  br i1 %396, label %397, label %399

397:                                              ; preds = %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE6resizeEm.exit97.i
  %398 = sub nuw nsw i64 %.pre-phi467.i, %395
  tail call void @_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %345, i64 noundef %398)
  %.pre444.i = load ptr, ptr %22, align 8
  %.pre445.i = load ptr, ptr %0, align 8
  %.pre468.i = ptrtoint ptr %.pre444.i to i64
  %.pre470.i = ptrtoint ptr %.pre445.i to i64
  %.pre472.i = sub i64 %.pre468.i, %.pre470.i
  %.pre474.i = ashr exact i64 %.pre472.i, 5
  br label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE6resizeEm.exit99.i

399:                                              ; preds = %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE6resizeEm.exit97.i
  %400 = icmp ult i64 %.pre-phi467.i, %395
  br i1 %400, label %401, label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE6resizeEm.exit99.i

401:                                              ; preds = %399
  %402 = getelementptr inbounds %"struct.Luau::CodeGen::RegisterSet", ptr %391, i64 %.pre-phi467.i
  %.not.i.i98.i = icmp eq ptr %390, %402
  br i1 %.not.i.i98.i, label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE6resizeEm.exit99.i, label %403

403:                                              ; preds = %401
  store ptr %402, ptr %347, align 8
  br label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE6resizeEm.exit99.i

_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE6resizeEm.exit99.i: ; preds = %403, %401, %399, %397
  %.pre-phi475.i = phi i64 [ %.pre474.i, %397 ], [ %.pre-phi467.i, %399 ], [ %.pre-phi467.i, %401 ], [ %.pre-phi467.i, %403 ]
  %404 = phi ptr [ %.pre445.i, %397 ], [ %388, %399 ], [ %388, %401 ], [ %388, %403 ]
  %405 = phi ptr [ %.pre444.i, %397 ], [ %389, %399 ], [ %389, %401 ], [ %389, %403 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %.not344.i = icmp eq ptr %405, %404
  br i1 %.not344.i, label %._crit_edge.i6, label %.lr.ph.i5

.lr.ph.i5:                                        ; preds = %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE6resizeEm.exit99.i
  %406 = getelementptr inbounds i8, ptr %3, i64 8
  %407 = getelementptr inbounds i8, ptr %3, i64 16
  %408 = getelementptr inbounds i8, ptr %0, i64 24
  %409 = getelementptr inbounds i8, ptr %0, i64 48
  %410 = getelementptr inbounds i8, ptr %3, i64 48
  %411 = getelementptr inbounds i8, ptr %3, i64 49
  br label %412

412:                                              ; preds = %1553, %.lr.ph.i5
  %413 = phi ptr [ %404, %.lr.ph.i5 ], [ %1554, %1553 ]
  %414 = phi ptr [ %405, %.lr.ph.i5 ], [ %1555, %1553 ]
  %.084315.i = phi i64 [ 0, %.lr.ph.i5 ], [ %1556, %1553 ]
  %415 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %413, i64 %.084315.i
  %416 = load i8, ptr %415, align 4
  %417 = icmp eq i8 %416, 4
  br i1 %417, label %1553, label %418

418:                                              ; preds = %412
  %419 = load ptr, ptr %340, align 8
  %420 = getelementptr inbounds %"struct.Luau::CodeGen::RegisterSet", ptr %419, i64 %.084315.i
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  store ptr %420, ptr %3, align 8, !noalias !45
  store ptr %4, ptr %406, align 8, !noalias !45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %407, i8 0, i64 34, i1 false), !noalias !45
  %421 = getelementptr inbounds i8, ptr %415, i64 4
  %422 = load i32, ptr %421, align 4, !noalias !45
  %423 = getelementptr inbounds i8, ptr %415, i64 8
  %424 = load i32, ptr %423, align 4, !noalias !45
  %.not152.i.i.i = icmp ugt i32 %422, %424
  br i1 %.not152.i.i.i, label %_ZN4Luau7CodeGenL24computeBlockLiveInRegSetERNS0_10IrFunctionERKNS0_7IrBlockERNS0_11RegisterSetERSt6bitsetILm256EE.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %418, %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i
  %.0153.i.i.i = phi i32 [ %1549, %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i ], [ %422, %418 ]
  %425 = zext i32 %.0153.i.i.i to i64
  %426 = load ptr, ptr %408, align 8, !noalias !45
  %427 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %426, i64 %425
  %428 = load i8, ptr %427, align 4, !noalias !45
  switch i8 %428, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i [
    i8 1, label %429
    i8 2, label %429
    i8 3, label %429
    i8 4, label %429
    i8 5, label %429
    i8 6, label %429
    i8 12, label %448
    i8 13, label %448
    i8 14, label %448
    i8 15, label %448
    i8 16, label %448
    i8 17, label %448
    i8 18, label %448
    i8 19, label %448
    i8 42, label %464
    i8 44, label %494
    i8 45, label %494
    i8 71, label %510
    i8 73, label %559
    i8 74, label %603
    i8 72, label %650
    i8 75, label %677
    i8 76, label %690
    i8 77, label %725
    i8 78, label %738
    i8 -125, label %1533
    i8 92, label %754
    i8 94, label %754
    i8 -126, label %1517
    i8 97, label %773
    i8 98, label %811
    i8 99, label %835
    i8 100, label %885
    i8 68, label %894
    i8 69, label %1043
    i8 101, label %1187
    i8 102, label %1250
    i8 103, label %1303
    i8 105, label %1319
    i8 106, label %1332
    i8 107, label %1348
    i8 108, label %1375
    i8 109, label %1405
    i8 66, label %1510
    i8 111, label %1435
    i8 113, label %1464
    i8 114, label %1477
  ]

429:                                              ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i
  %430 = getelementptr inbounds i8, ptr %427, i64 4
  %.sroa.097.0.copyload.i.i.i.i = load i32, ptr %430, align 4, !noalias !45
  %431 = and i32 %.sroa.097.0.copyload.i.i.i.i, 15
  %432 = icmp eq i32 %431, 6
  br i1 %432, label %433, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

433:                                              ; preds = %429
  %434 = lshr i32 %.sroa.097.0.copyload.i.i.i.i, 4
  %435 = zext nneg i32 %434 to i64
  %436 = icmp ugt i32 %.sroa.097.0.copyload.i.i.i.i, 4095
  br i1 %436, label %437, label %_ZNKSt6bitsetILm256EE4testEm.exit.i.i.i.i.i

437:                                              ; preds = %433
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i64 noundef %435, i64 noundef 256) #15, !noalias !45
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i.i.i.i.i:      ; preds = %433
  %438 = load ptr, ptr %3, align 8, !noalias !45
  %439 = lshr i64 %435, 6
  %440 = getelementptr inbounds [4 x i64], ptr %438, i64 0, i64 %439
  %441 = load i64, ptr %440, align 8, !noalias !45
  %442 = and i64 %435, 63
  %443 = shl nuw i64 1, %442
  %444 = and i64 %441, %443
  %.not.i.i.i.i.i15 = icmp eq i64 %444, 0
  br i1 %.not.i.i.i.i.i15, label %_ZNSt6bitsetILm256EE3setEmb.exit.i.i.i.i.i, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i.i.i.i.i:       ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i.i.i.i.i
  %445 = getelementptr inbounds [4 x i64], ptr %407, i64 0, i64 %439
  %446 = load i64, ptr %445, align 8, !noalias !45
  %447 = or i64 %446, %443
  store i64 %447, ptr %445, align 8, !noalias !45
  br label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

448:                                              ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i
  %449 = getelementptr inbounds i8, ptr %427, i64 4
  %.sroa.096.0.copyload.i.i.i.i = load i32, ptr %449, align 4, !noalias !45
  %450 = and i32 %.sroa.096.0.copyload.i.i.i.i, 15
  %451 = icmp eq i32 %450, 6
  br i1 %451, label %452, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

452:                                              ; preds = %448
  %453 = lshr i32 %.sroa.096.0.copyload.i.i.i.i, 4
  %454 = zext nneg i32 %453 to i64
  %455 = icmp ugt i32 %.sroa.096.0.copyload.i.i.i.i, 4095
  br i1 %455, label %456, label %_ZNSt6bitsetILm256EE3setEmb.exit.i279.i.i.i.i

456:                                              ; preds = %452
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i64 noundef %454, i64 noundef 256) #15, !noalias !45
  unreachable

_ZNSt6bitsetILm256EE3setEmb.exit.i279.i.i.i.i:    ; preds = %452
  %457 = load ptr, ptr %3, align 8, !noalias !45
  %458 = and i64 %454, 63
  %459 = shl nuw i64 1, %458
  %460 = lshr i64 %454, 6
  %461 = getelementptr inbounds [4 x i64], ptr %457, i64 0, i64 %460
  %462 = load i64, ptr %461, align 8, !noalias !45
  %463 = or i64 %462, %459
  store i64 %463, ptr %461, align 8, !noalias !45
  br label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

464:                                              ; preds = %.lr.ph.i.i.i
  %465 = getelementptr inbounds i8, ptr %427, i64 4
  %.sroa.095.0.copyload.i.i.i.i = load i32, ptr %465, align 4, !noalias !45
  %466 = lshr i32 %.sroa.095.0.copyload.i.i.i.i, 4
  %467 = zext nneg i32 %466 to i64
  %468 = icmp ugt i32 %.sroa.095.0.copyload.i.i.i.i, 4095
  br i1 %468, label %469, label %_ZNKSt6bitsetILm256EE4testEm.exit.i280.i.i.i.i

469:                                              ; preds = %464
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i64 noundef %467, i64 noundef 256) #15, !noalias !45
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i280.i.i.i.i:   ; preds = %464
  %470 = load ptr, ptr %3, align 8, !noalias !45
  %471 = lshr i64 %467, 6
  %472 = getelementptr inbounds [4 x i64], ptr %470, i64 0, i64 %471
  %473 = load i64, ptr %472, align 8, !noalias !45
  %474 = and i64 %467, 63
  %475 = shl nuw i64 1, %474
  %476 = and i64 %473, %475
  %.not.i281.i.i.i.i = icmp eq i64 %476, 0
  br i1 %.not.i281.i.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i282.i.i.i.i, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit.i.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i282.i.i.i.i:    ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i280.i.i.i.i
  %477 = getelementptr inbounds [4 x i64], ptr %407, i64 0, i64 %471
  %478 = load i64, ptr %477, align 8, !noalias !45
  %479 = or i64 %478, %475
  store i64 %479, ptr %477, align 8, !noalias !45
  br label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit.i.i.i.i

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit.i.i.i.i: ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i282.i.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i280.i.i.i.i
  %480 = getelementptr inbounds i8, ptr %427, i64 8
  %.sroa.094.0.copyload.i.i.i.i = load i32, ptr %480, align 4, !noalias !45
  %481 = lshr i32 %.sroa.094.0.copyload.i.i.i.i, 4
  %482 = zext nneg i32 %481 to i64
  %483 = icmp ugt i32 %.sroa.094.0.copyload.i.i.i.i, 4095
  br i1 %483, label %484, label %_ZNKSt6bitsetILm256EE4testEm.exit.i283.i.i.i.i

484:                                              ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit.i.i.i.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i64 noundef %482, i64 noundef 256) #15, !noalias !45
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i283.i.i.i.i:   ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit.i.i.i.i
  %485 = lshr i64 %482, 6
  %486 = getelementptr inbounds [4 x i64], ptr %470, i64 0, i64 %485
  %487 = load i64, ptr %486, align 8, !noalias !45
  %488 = and i64 %482, 63
  %489 = shl nuw i64 1, %488
  %490 = and i64 %487, %489
  %.not.i284.i.i.i.i = icmp eq i64 %490, 0
  br i1 %.not.i284.i.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i285.i.i.i.i, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i285.i.i.i.i:    ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i283.i.i.i.i
  %491 = getelementptr inbounds [4 x i64], ptr %407, i64 0, i64 %485
  %492 = load i64, ptr %491, align 8, !noalias !45
  %493 = or i64 %492, %489
  store i64 %493, ptr %491, align 8, !noalias !45
  br label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

494:                                              ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i
  %495 = getelementptr inbounds i8, ptr %427, i64 4
  %.sroa.093.0.copyload.i.i.i.i = load i32, ptr %495, align 4, !noalias !45
  %496 = lshr i32 %.sroa.093.0.copyload.i.i.i.i, 4
  %497 = zext nneg i32 %496 to i64
  %498 = icmp ugt i32 %.sroa.093.0.copyload.i.i.i.i, 4095
  br i1 %498, label %499, label %_ZNKSt6bitsetILm256EE4testEm.exit.i287.i.i.i.i

499:                                              ; preds = %494
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i64 noundef %497, i64 noundef 256) #15, !noalias !45
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i287.i.i.i.i:   ; preds = %494
  %500 = load ptr, ptr %3, align 8, !noalias !45
  %501 = lshr i64 %497, 6
  %502 = getelementptr inbounds [4 x i64], ptr %500, i64 0, i64 %501
  %503 = load i64, ptr %502, align 8, !noalias !45
  %504 = and i64 %497, 63
  %505 = shl nuw i64 1, %504
  %506 = and i64 %503, %505
  %.not.i288.i.i.i.i = icmp eq i64 %506, 0
  br i1 %.not.i288.i.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i289.i.i.i.i, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i289.i.i.i.i:    ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i287.i.i.i.i
  %507 = getelementptr inbounds [4 x i64], ptr %407, i64 0, i64 %501
  %508 = load i64, ptr %507, align 8, !noalias !45
  %509 = or i64 %508, %505
  store i64 %509, ptr %507, align 8, !noalias !45
  br label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

510:                                              ; preds = %.lr.ph.i.i.i
  %511 = getelementptr inbounds i8, ptr %427, i64 8
  %.sroa.092.0.copyload.i.i.i.i = load i32, ptr %511, align 4, !noalias !45
  %512 = and i32 %.sroa.092.0.copyload.i.i.i.i, 15
  %513 = icmp eq i32 %512, 6
  br i1 %513, label %514, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8maybeUseENS0_4IrOpE.exit294.i.i.i.i

514:                                              ; preds = %510
  %515 = lshr i32 %.sroa.092.0.copyload.i.i.i.i, 4
  %516 = zext nneg i32 %515 to i64
  %517 = icmp ugt i32 %.sroa.092.0.copyload.i.i.i.i, 4095
  br i1 %517, label %518, label %_ZNKSt6bitsetILm256EE4testEm.exit.i291.i.i.i.i

518:                                              ; preds = %514
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i64 noundef %516, i64 noundef 256) #15, !noalias !45
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i291.i.i.i.i:   ; preds = %514
  %519 = load ptr, ptr %3, align 8, !noalias !45
  %520 = lshr i64 %516, 6
  %521 = getelementptr inbounds [4 x i64], ptr %519, i64 0, i64 %520
  %522 = load i64, ptr %521, align 8, !noalias !45
  %523 = and i64 %516, 63
  %524 = shl nuw i64 1, %523
  %525 = and i64 %522, %524
  %.not.i292.i.i.i.i = icmp eq i64 %525, 0
  br i1 %.not.i292.i.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i293.i.i.i.i, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8maybeUseENS0_4IrOpE.exit294.i.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i293.i.i.i.i:    ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i291.i.i.i.i
  %526 = getelementptr inbounds [4 x i64], ptr %407, i64 0, i64 %520
  %527 = load i64, ptr %526, align 8, !noalias !45
  %528 = or i64 %527, %524
  store i64 %528, ptr %526, align 8, !noalias !45
  br label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8maybeUseENS0_4IrOpE.exit294.i.i.i.i

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8maybeUseENS0_4IrOpE.exit294.i.i.i.i: ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i293.i.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i291.i.i.i.i, %510
  %529 = getelementptr inbounds i8, ptr %427, i64 12
  %.sroa.091.0.copyload.i.i.i.i = load i32, ptr %529, align 4, !noalias !45
  %530 = and i32 %.sroa.091.0.copyload.i.i.i.i, 15
  %531 = icmp eq i32 %530, 6
  br i1 %531, label %532, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8maybeUseENS0_4IrOpE.exit298.i.i.i.i

532:                                              ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8maybeUseENS0_4IrOpE.exit294.i.i.i.i
  %533 = lshr i32 %.sroa.091.0.copyload.i.i.i.i, 4
  %534 = zext nneg i32 %533 to i64
  %535 = icmp ugt i32 %.sroa.091.0.copyload.i.i.i.i, 4095
  br i1 %535, label %536, label %_ZNKSt6bitsetILm256EE4testEm.exit.i295.i.i.i.i

536:                                              ; preds = %532
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i64 noundef %534, i64 noundef 256) #15, !noalias !45
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i295.i.i.i.i:   ; preds = %532
  %537 = load ptr, ptr %3, align 8, !noalias !45
  %538 = lshr i64 %534, 6
  %539 = getelementptr inbounds [4 x i64], ptr %537, i64 0, i64 %538
  %540 = load i64, ptr %539, align 8, !noalias !45
  %541 = and i64 %534, 63
  %542 = shl nuw i64 1, %541
  %543 = and i64 %540, %542
  %.not.i296.i.i.i.i = icmp eq i64 %543, 0
  br i1 %.not.i296.i.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i297.i.i.i.i, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8maybeUseENS0_4IrOpE.exit298.i.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i297.i.i.i.i:    ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i295.i.i.i.i
  %544 = getelementptr inbounds [4 x i64], ptr %407, i64 0, i64 %538
  %545 = load i64, ptr %544, align 8, !noalias !45
  %546 = or i64 %545, %542
  store i64 %546, ptr %544, align 8, !noalias !45
  br label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8maybeUseENS0_4IrOpE.exit298.i.i.i.i

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8maybeUseENS0_4IrOpE.exit298.i.i.i.i: ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i297.i.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i295.i.i.i.i, %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8maybeUseENS0_4IrOpE.exit294.i.i.i.i
  %547 = getelementptr inbounds i8, ptr %427, i64 4
  %.sroa.090.0.copyload.i.i.i.i = load i32, ptr %547, align 4, !noalias !45
  %548 = lshr i32 %.sroa.090.0.copyload.i.i.i.i, 4
  %549 = zext nneg i32 %548 to i64
  %550 = icmp ugt i32 %.sroa.090.0.copyload.i.i.i.i, 4095
  br i1 %550, label %551, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit.i.i.i.i

551:                                              ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8maybeUseENS0_4IrOpE.exit298.i.i.i.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i64 noundef %549, i64 noundef 256) #15, !noalias !45
  unreachable

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit.i.i.i.i: ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8maybeUseENS0_4IrOpE.exit298.i.i.i.i
  %552 = load ptr, ptr %3, align 8, !noalias !45
  %553 = and i64 %549, 63
  %554 = shl nuw i64 1, %553
  %555 = lshr i64 %549, 6
  %556 = getelementptr inbounds [4 x i64], ptr %552, i64 0, i64 %555
  %557 = load i64, ptr %556, align 8, !noalias !45
  %558 = or i64 %557, %554
  store i64 %558, ptr %556, align 8, !noalias !45
  br label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

559:                                              ; preds = %.lr.ph.i.i.i
  %560 = getelementptr inbounds i8, ptr %427, i64 8
  %.sroa.089.0.copyload.i.i.i.i = load i32, ptr %560, align 4, !noalias !45
  %561 = lshr i32 %.sroa.089.0.copyload.i.i.i.i, 4
  %562 = zext nneg i32 %561 to i64
  %563 = icmp ugt i32 %.sroa.089.0.copyload.i.i.i.i, 4095
  br i1 %563, label %564, label %_ZNKSt6bitsetILm256EE4testEm.exit.i300.i.i.i.i

564:                                              ; preds = %559
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i64 noundef %562, i64 noundef 256) #15, !noalias !45
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i300.i.i.i.i:   ; preds = %559
  %565 = load ptr, ptr %3, align 8, !noalias !45
  %566 = lshr i64 %562, 6
  %567 = getelementptr inbounds [4 x i64], ptr %565, i64 0, i64 %566
  %568 = load i64, ptr %567, align 8, !noalias !45
  %569 = and i64 %562, 63
  %570 = shl nuw i64 1, %569
  %571 = and i64 %568, %570
  %.not.i301.i.i.i.i = icmp eq i64 %571, 0
  br i1 %.not.i301.i.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i302.i.i.i.i, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit303.i.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i302.i.i.i.i:    ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i300.i.i.i.i
  %572 = getelementptr inbounds [4 x i64], ptr %407, i64 0, i64 %566
  %573 = load i64, ptr %572, align 8, !noalias !45
  %574 = or i64 %573, %570
  store i64 %574, ptr %572, align 8, !noalias !45
  br label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit303.i.i.i.i

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit303.i.i.i.i: ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i302.i.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i300.i.i.i.i
  %575 = getelementptr inbounds i8, ptr %427, i64 12
  %.sroa.088.0.copyload.i.i.i.i = load i32, ptr %575, align 4, !noalias !45
  %576 = and i32 %.sroa.088.0.copyload.i.i.i.i, 15
  %577 = icmp eq i32 %576, 6
  br i1 %577, label %578, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8maybeUseENS0_4IrOpE.exit307.i.i.i.i

578:                                              ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit303.i.i.i.i
  %579 = lshr i32 %.sroa.088.0.copyload.i.i.i.i, 4
  %580 = zext nneg i32 %579 to i64
  %581 = icmp ugt i32 %.sroa.088.0.copyload.i.i.i.i, 4095
  br i1 %581, label %582, label %_ZNKSt6bitsetILm256EE4testEm.exit.i304.i.i.i.i

582:                                              ; preds = %578
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i64 noundef %580, i64 noundef 256) #15, !noalias !45
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i304.i.i.i.i:   ; preds = %578
  %583 = lshr i64 %580, 6
  %584 = getelementptr inbounds [4 x i64], ptr %565, i64 0, i64 %583
  %585 = load i64, ptr %584, align 8, !noalias !45
  %586 = and i64 %580, 63
  %587 = shl nuw i64 1, %586
  %588 = and i64 %585, %587
  %.not.i305.i.i.i.i = icmp eq i64 %588, 0
  br i1 %.not.i305.i.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i306.i.i.i.i, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8maybeUseENS0_4IrOpE.exit307.i.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i306.i.i.i.i:    ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i304.i.i.i.i
  %589 = getelementptr inbounds [4 x i64], ptr %407, i64 0, i64 %583
  %590 = load i64, ptr %589, align 8, !noalias !45
  %591 = or i64 %590, %587
  store i64 %591, ptr %589, align 8, !noalias !45
  br label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8maybeUseENS0_4IrOpE.exit307.i.i.i.i

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8maybeUseENS0_4IrOpE.exit307.i.i.i.i: ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i306.i.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i304.i.i.i.i, %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit303.i.i.i.i
  %592 = getelementptr inbounds i8, ptr %427, i64 4
  %.sroa.087.0.copyload.i.i.i.i = load i32, ptr %592, align 4, !noalias !45
  %593 = lshr i32 %.sroa.087.0.copyload.i.i.i.i, 4
  %594 = zext nneg i32 %593 to i64
  %595 = icmp ugt i32 %.sroa.087.0.copyload.i.i.i.i, 4095
  br i1 %595, label %596, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit309.i.i.i.i

596:                                              ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8maybeUseENS0_4IrOpE.exit307.i.i.i.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i64 noundef %594, i64 noundef 256) #15, !noalias !45
  unreachable

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit309.i.i.i.i: ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8maybeUseENS0_4IrOpE.exit307.i.i.i.i
  %597 = and i64 %594, 63
  %598 = shl nuw i64 1, %597
  %599 = lshr i64 %594, 6
  %600 = getelementptr inbounds [4 x i64], ptr %565, i64 0, i64 %599
  %601 = load i64, ptr %600, align 8, !noalias !45
  %602 = or i64 %601, %598
  store i64 %602, ptr %600, align 8, !noalias !45
  br label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

603:                                              ; preds = %.lr.ph.i.i.i
  %604 = getelementptr inbounds i8, ptr %427, i64 4
  %.sroa.086.0.copyload.i.i.i.i = load i32, ptr %604, align 4, !noalias !45
  %605 = lshr i32 %.sroa.086.0.copyload.i.i.i.i, 4
  %606 = zext nneg i32 %605 to i64
  %607 = icmp ugt i32 %.sroa.086.0.copyload.i.i.i.i, 4095
  br i1 %607, label %608, label %_ZNKSt6bitsetILm256EE4testEm.exit.i310.i.i.i.i

608:                                              ; preds = %603
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i64 noundef %606, i64 noundef 256) #15, !noalias !45
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i310.i.i.i.i:   ; preds = %603
  %609 = load ptr, ptr %3, align 8, !noalias !45
  %610 = lshr i64 %606, 6
  %611 = getelementptr inbounds [4 x i64], ptr %609, i64 0, i64 %610
  %612 = load i64, ptr %611, align 8, !noalias !45
  %613 = and i64 %606, 63
  %614 = shl nuw i64 1, %613
  %615 = and i64 %612, %614
  %.not.i311.i.i.i.i = icmp eq i64 %615, 0
  br i1 %.not.i311.i.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i312.i.i.i.i, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit313.i.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i312.i.i.i.i:    ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i310.i.i.i.i
  %616 = getelementptr inbounds [4 x i64], ptr %407, i64 0, i64 %610
  %617 = load i64, ptr %616, align 8, !noalias !45
  %618 = or i64 %617, %614
  store i64 %618, ptr %616, align 8, !noalias !45
  br label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit313.i.i.i.i

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit313.i.i.i.i: ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i312.i.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i310.i.i.i.i
  %619 = getelementptr inbounds i8, ptr %427, i64 8
  %.sroa.085.0.copyload.i.i.i.i = load i32, ptr %619, align 4, !noalias !45
  %620 = lshr i32 %.sroa.085.0.copyload.i.i.i.i, 4
  %621 = zext nneg i32 %620 to i64
  %622 = icmp ugt i32 %.sroa.085.0.copyload.i.i.i.i, 4095
  br i1 %622, label %623, label %_ZNKSt6bitsetILm256EE4testEm.exit.i314.i.i.i.i

623:                                              ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit313.i.i.i.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i64 noundef %621, i64 noundef 256) #15, !noalias !45
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i314.i.i.i.i:   ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit313.i.i.i.i
  %624 = lshr i64 %621, 6
  %625 = getelementptr inbounds [4 x i64], ptr %609, i64 0, i64 %624
  %626 = load i64, ptr %625, align 8, !noalias !45
  %627 = and i64 %621, 63
  %628 = shl nuw i64 1, %627
  %629 = and i64 %626, %628
  %.not.i315.i.i.i.i = icmp eq i64 %629, 0
  br i1 %.not.i315.i.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i316.i.i.i.i, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit317.i.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i316.i.i.i.i:    ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i314.i.i.i.i
  %630 = getelementptr inbounds [4 x i64], ptr %407, i64 0, i64 %624
  %631 = load i64, ptr %630, align 8, !noalias !45
  %632 = or i64 %631, %628
  store i64 %632, ptr %630, align 8, !noalias !45
  br label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit317.i.i.i.i

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit317.i.i.i.i: ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i316.i.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i314.i.i.i.i
  %633 = getelementptr inbounds i8, ptr %427, i64 12
  %.sroa.084.0.copyload.i.i.i.i = load i32, ptr %633, align 4, !noalias !45
  %634 = and i32 %.sroa.084.0.copyload.i.i.i.i, 15
  %635 = icmp eq i32 %634, 6
  br i1 %635, label %636, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

636:                                              ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit317.i.i.i.i
  %637 = lshr i32 %.sroa.084.0.copyload.i.i.i.i, 4
  %638 = zext nneg i32 %637 to i64
  %639 = icmp ugt i32 %.sroa.084.0.copyload.i.i.i.i, 4095
  br i1 %639, label %640, label %_ZNKSt6bitsetILm256EE4testEm.exit.i318.i.i.i.i

640:                                              ; preds = %636
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i64 noundef %638, i64 noundef 256) #15, !noalias !45
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i318.i.i.i.i:   ; preds = %636
  %641 = lshr i64 %638, 6
  %642 = getelementptr inbounds [4 x i64], ptr %609, i64 0, i64 %641
  %643 = load i64, ptr %642, align 8, !noalias !45
  %644 = and i64 %638, 63
  %645 = shl nuw i64 1, %644
  %646 = and i64 %643, %645
  %.not.i319.i.i.i.i = icmp eq i64 %646, 0
  br i1 %.not.i319.i.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i320.i.i.i.i, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i320.i.i.i.i:    ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i318.i.i.i.i
  %647 = getelementptr inbounds [4 x i64], ptr %407, i64 0, i64 %641
  %648 = load i64, ptr %647, align 8, !noalias !45
  %649 = or i64 %648, %645
  store i64 %649, ptr %647, align 8, !noalias !45
  br label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

650:                                              ; preds = %.lr.ph.i.i.i
  %651 = getelementptr inbounds i8, ptr %427, i64 8
  %.sroa.083.0.copyload.i.i.i.i = load i32, ptr %651, align 4, !noalias !45
  %652 = lshr i32 %.sroa.083.0.copyload.i.i.i.i, 4
  %653 = zext nneg i32 %652 to i64
  %654 = icmp ugt i32 %.sroa.083.0.copyload.i.i.i.i, 4095
  br i1 %654, label %655, label %_ZNKSt6bitsetILm256EE4testEm.exit.i322.i.i.i.i

655:                                              ; preds = %650
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i64 noundef %653, i64 noundef 256) #15, !noalias !45
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i322.i.i.i.i:   ; preds = %650
  %656 = load ptr, ptr %3, align 8, !noalias !45
  %657 = lshr i64 %653, 6
  %658 = getelementptr inbounds [4 x i64], ptr %656, i64 0, i64 %657
  %659 = load i64, ptr %658, align 8, !noalias !45
  %660 = and i64 %653, 63
  %661 = shl nuw i64 1, %660
  %662 = and i64 %659, %661
  %.not.i323.i.i.i.i = icmp eq i64 %662, 0
  br i1 %.not.i323.i.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i324.i.i.i.i, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit325.i.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i324.i.i.i.i:    ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i322.i.i.i.i
  %663 = getelementptr inbounds [4 x i64], ptr %407, i64 0, i64 %657
  %664 = load i64, ptr %663, align 8, !noalias !45
  %665 = or i64 %664, %661
  store i64 %665, ptr %663, align 8, !noalias !45
  br label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit325.i.i.i.i

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit325.i.i.i.i: ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i324.i.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i322.i.i.i.i
  %666 = getelementptr inbounds i8, ptr %427, i64 4
  %.sroa.082.0.copyload.i.i.i.i = load i32, ptr %666, align 4, !noalias !45
  %667 = lshr i32 %.sroa.082.0.copyload.i.i.i.i, 4
  %668 = zext nneg i32 %667 to i64
  %669 = icmp ugt i32 %.sroa.082.0.copyload.i.i.i.i, 4095
  br i1 %669, label %670, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit327.i.i.i.i

670:                                              ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit325.i.i.i.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i64 noundef %668, i64 noundef 256) #15, !noalias !45
  unreachable

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit327.i.i.i.i: ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit325.i.i.i.i
  %671 = and i64 %668, 63
  %672 = shl nuw i64 1, %671
  %673 = lshr i64 %668, 6
  %674 = getelementptr inbounds [4 x i64], ptr %656, i64 0, i64 %673
  %675 = load i64, ptr %674, align 8, !noalias !45
  %676 = or i64 %675, %672
  store i64 %676, ptr %674, align 8, !noalias !45
  br label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

677:                                              ; preds = %.lr.ph.i.i.i
  %678 = getelementptr inbounds i8, ptr %427, i64 4
  %.sroa.081.0.copyload.i.i.i.i = load i32, ptr %678, align 4, !noalias !45
  %679 = lshr i32 %.sroa.081.0.copyload.i.i.i.i, 4
  %680 = zext nneg i32 %679 to i64
  %681 = icmp ugt i32 %.sroa.081.0.copyload.i.i.i.i, 4095
  br i1 %681, label %682, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit329.i.i.i.i

682:                                              ; preds = %677
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i64 noundef %680, i64 noundef 256) #15, !noalias !45
  unreachable

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit329.i.i.i.i: ; preds = %677
  %683 = load ptr, ptr %3, align 8, !noalias !45
  %684 = and i64 %680, 63
  %685 = shl nuw i64 1, %684
  %686 = lshr i64 %680, 6
  %687 = getelementptr inbounds [4 x i64], ptr %683, i64 0, i64 %686
  %688 = load i64, ptr %687, align 8, !noalias !45
  %689 = or i64 %688, %685
  store i64 %689, ptr %687, align 8, !noalias !45
  br label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

690:                                              ; preds = %.lr.ph.i.i.i
  %691 = getelementptr inbounds i8, ptr %427, i64 4
  %.sroa.080.0.copyload.i.i.i.i = load i32, ptr %691, align 4, !noalias !45
  %692 = lshr i32 %.sroa.080.0.copyload.i.i.i.i, 4
  %693 = getelementptr inbounds i8, ptr %427, i64 8
  %.sroa.079.0.copyload.i.i.i.i = load i32, ptr %693, align 4, !noalias !45
  %694 = lshr i32 %.sroa.079.0.copyload.i.i.i.i, 4
  %695 = zext nneg i32 %694 to i64
  %696 = load ptr, ptr %409, align 8, !noalias !45
  %697 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %696, i64 %695, i32 1
  %698 = load i32, ptr %697, align 8, !noalias !45
  call void @_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8useRangeEii(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef %692, i32 noundef %698), !noalias !45
  %.sroa.078.0.copyload.i.i.i.i = load i32, ptr %691, align 4, !noalias !45
  %699 = lshr i32 %.sroa.078.0.copyload.i.i.i.i, 4
  %.sroa.077.0.copyload.i.i.i.i = load i32, ptr %693, align 4, !noalias !45
  %700 = lshr i32 %.sroa.077.0.copyload.i.i.i.i, 4
  %701 = zext nneg i32 %700 to i64
  %702 = load ptr, ptr %409, align 8, !noalias !45
  %703 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %702, i64 %701, i32 1
  %704 = load i32, ptr %703, align 8, !noalias !45
  %705 = icmp eq i32 %704, -1
  br i1 %705, label %710, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %690
  %706 = icmp sgt i32 %704, 0
  br i1 %706, label %.lr.ph.preheader.i.i.i.i.i, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %.preheader.i.i.i.i.i
  %707 = add nuw nsw i32 %704, %699
  %708 = zext nneg i32 %699 to i64
  %709 = zext nneg i32 %707 to i64
  br label %.lr.ph.i.i.i.i.i

710:                                              ; preds = %690
  %711 = trunc i32 %699 to i8
  %712 = load ptr, ptr %3, align 8, !noalias !45
  %713 = getelementptr inbounds i8, ptr %712, i64 32
  store i8 1, ptr %713, align 8, !noalias !45
  %714 = getelementptr inbounds i8, ptr %712, i64 33
  store i8 %711, ptr %714, align 1, !noalias !45
  br label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i330.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ %708, %.lr.ph.preheader.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i330.i.i.i.i ]
  %715 = icmp ugt i64 %indvars.iv.i.i.i.i.i, 255
  br i1 %715, label %716, label %_ZNSt6bitsetILm256EE3setEmb.exit.i330.i.i.i.i

716:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i64 noundef %indvars.iv.i.i.i.i.i, i64 noundef 256) #15, !noalias !45
  unreachable

_ZNSt6bitsetILm256EE3setEmb.exit.i330.i.i.i.i:    ; preds = %.lr.ph.i.i.i.i.i
  %717 = load ptr, ptr %3, align 8, !noalias !45
  %718 = and i64 %indvars.iv.i.i.i.i.i, 63
  %719 = shl nuw i64 1, %718
  %720 = lshr i64 %indvars.iv.i.i.i.i.i, 6
  %721 = getelementptr inbounds [4 x i64], ptr %717, i64 0, i64 %720
  %722 = load i64, ptr %721, align 8, !noalias !45
  %723 = or i64 %722, %719
  store i64 %723, ptr %721, align 8, !noalias !45
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %724 = icmp ult i64 %indvars.iv.next.i.i.i.i.i, %709
  br i1 %724, label %.lr.ph.i.i.i.i.i, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i, !llvm.loop !48

725:                                              ; preds = %.lr.ph.i.i.i
  %726 = getelementptr inbounds i8, ptr %427, i64 4
  %.sroa.076.0.copyload.i.i.i.i = load i32, ptr %726, align 4, !noalias !45
  %727 = lshr i32 %.sroa.076.0.copyload.i.i.i.i, 4
  %728 = zext nneg i32 %727 to i64
  %729 = icmp ugt i32 %.sroa.076.0.copyload.i.i.i.i, 4095
  br i1 %729, label %730, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit332.i.i.i.i

730:                                              ; preds = %725
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i64 noundef %728, i64 noundef 256) #15, !noalias !45
  unreachable

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit332.i.i.i.i: ; preds = %725
  %731 = load ptr, ptr %3, align 8, !noalias !45
  %732 = and i64 %728, 63
  %733 = shl nuw i64 1, %732
  %734 = lshr i64 %728, 6
  %735 = getelementptr inbounds [4 x i64], ptr %731, i64 0, i64 %734
  %736 = load i64, ptr %735, align 8, !noalias !45
  %737 = or i64 %736, %733
  store i64 %737, ptr %735, align 8, !noalias !45
  br label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

738:                                              ; preds = %.lr.ph.i.i.i
  %739 = getelementptr inbounds i8, ptr %427, i64 8
  %.sroa.075.0.copyload.i.i.i.i = load i32, ptr %739, align 4, !noalias !45
  %740 = lshr i32 %.sroa.075.0.copyload.i.i.i.i, 4
  %741 = zext nneg i32 %740 to i64
  %742 = icmp ugt i32 %.sroa.075.0.copyload.i.i.i.i, 4095
  br i1 %742, label %743, label %_ZNKSt6bitsetILm256EE4testEm.exit.i333.i.i.i.i

743:                                              ; preds = %738
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i64 noundef %741, i64 noundef 256) #15, !noalias !45
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i333.i.i.i.i:   ; preds = %738
  %744 = load ptr, ptr %3, align 8, !noalias !45
  %745 = lshr i64 %741, 6
  %746 = getelementptr inbounds [4 x i64], ptr %744, i64 0, i64 %745
  %747 = load i64, ptr %746, align 8, !noalias !45
  %748 = and i64 %741, 63
  %749 = shl nuw i64 1, %748
  %750 = and i64 %747, %749
  %.not.i334.i.i.i.i = icmp eq i64 %750, 0
  br i1 %.not.i334.i.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i335.i.i.i.i, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i335.i.i.i.i:    ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i333.i.i.i.i
  %751 = getelementptr inbounds [4 x i64], ptr %407, i64 0, i64 %745
  %752 = load i64, ptr %751, align 8, !noalias !45
  %753 = or i64 %752, %749
  store i64 %753, ptr %751, align 8, !noalias !45
  br label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

754:                                              ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i
  %755 = getelementptr inbounds i8, ptr %427, i64 8
  %.sroa.074.0.copyload.i.i.i.i = load i32, ptr %755, align 4, !noalias !45
  %756 = and i32 %.sroa.074.0.copyload.i.i.i.i, 15
  %757 = icmp eq i32 %756, 6
  br i1 %757, label %758, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

758:                                              ; preds = %754
  %759 = lshr i32 %.sroa.074.0.copyload.i.i.i.i, 4
  %760 = zext nneg i32 %759 to i64
  %761 = icmp ugt i32 %.sroa.074.0.copyload.i.i.i.i, 4095
  br i1 %761, label %762, label %_ZNKSt6bitsetILm256EE4testEm.exit.i337.i.i.i.i

762:                                              ; preds = %758
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i64 noundef %760, i64 noundef 256) #15, !noalias !45
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i337.i.i.i.i:   ; preds = %758
  %763 = load ptr, ptr %3, align 8, !noalias !45
  %764 = lshr i64 %760, 6
  %765 = getelementptr inbounds [4 x i64], ptr %763, i64 0, i64 %764
  %766 = load i64, ptr %765, align 8, !noalias !45
  %767 = and i64 %760, 63
  %768 = shl nuw i64 1, %767
  %769 = and i64 %766, %768
  %.not.i338.i.i.i.i = icmp eq i64 %769, 0
  br i1 %.not.i338.i.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i339.i.i.i.i, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i339.i.i.i.i:    ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i337.i.i.i.i
  %770 = getelementptr inbounds [4 x i64], ptr %407, i64 0, i64 %764
  %771 = load i64, ptr %770, align 8, !noalias !45
  %772 = or i64 %771, %768
  store i64 %772, ptr %770, align 8, !noalias !45
  br label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

773:                                              ; preds = %.lr.ph.i.i.i
  %774 = getelementptr inbounds i8, ptr %427, i64 4
  %.sroa.073.0.copyload.i.i.i.i = load i32, ptr %774, align 4, !noalias !45
  %775 = and i32 %.sroa.073.0.copyload.i.i.i.i, 15
  %776 = icmp eq i32 %775, 6
  br i1 %776, label %777, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8maybeUseENS0_4IrOpE.exit344.i.i.i.i

777:                                              ; preds = %773
  %778 = lshr i32 %.sroa.073.0.copyload.i.i.i.i, 4
  %779 = zext nneg i32 %778 to i64
  %780 = icmp ugt i32 %.sroa.073.0.copyload.i.i.i.i, 4095
  br i1 %780, label %781, label %_ZNKSt6bitsetILm256EE4testEm.exit.i341.i.i.i.i

781:                                              ; preds = %777
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i64 noundef %779, i64 noundef 256) #15, !noalias !45
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i341.i.i.i.i:   ; preds = %777
  %782 = load ptr, ptr %3, align 8, !noalias !45
  %783 = lshr i64 %779, 6
  %784 = getelementptr inbounds [4 x i64], ptr %782, i64 0, i64 %783
  %785 = load i64, ptr %784, align 8, !noalias !45
  %786 = and i64 %779, 63
  %787 = shl nuw i64 1, %786
  %788 = and i64 %785, %787
  %.not.i342.i.i.i.i = icmp eq i64 %788, 0
  br i1 %.not.i342.i.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i343.i.i.i.i, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8maybeUseENS0_4IrOpE.exit344.i.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i343.i.i.i.i:    ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i341.i.i.i.i
  %789 = getelementptr inbounds [4 x i64], ptr %407, i64 0, i64 %783
  %790 = load i64, ptr %789, align 8, !noalias !45
  %791 = or i64 %790, %787
  store i64 %791, ptr %789, align 8, !noalias !45
  br label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8maybeUseENS0_4IrOpE.exit344.i.i.i.i

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8maybeUseENS0_4IrOpE.exit344.i.i.i.i: ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i343.i.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i341.i.i.i.i, %773
  %792 = getelementptr inbounds i8, ptr %427, i64 8
  %.sroa.072.0.copyload.i.i.i.i = load i32, ptr %792, align 4, !noalias !45
  %793 = lshr i32 %.sroa.072.0.copyload.i.i.i.i, 4
  %794 = zext nneg i32 %793 to i64
  %795 = load ptr, ptr %409, align 8, !noalias !45
  %796 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %795, i64 %794, i32 1
  %797 = load i32, ptr %796, align 8, !noalias !45
  %798 = icmp eq i32 %797, 1
  br i1 %798, label %799, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

799:                                              ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8maybeUseENS0_4IrOpE.exit344.i.i.i.i
  %.sroa.071.0.copyload.i.i.i.i = load i32, ptr %774, align 4, !noalias !45
  %800 = lshr i32 %.sroa.071.0.copyload.i.i.i.i, 4
  %801 = zext nneg i32 %800 to i64
  %802 = icmp ugt i32 %.sroa.071.0.copyload.i.i.i.i, 4095
  br i1 %802, label %803, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation7captureEi.exit.i.i.i

803:                                              ; preds = %799
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i64 noundef %801, i64 noundef 256) #15, !noalias !45
  unreachable

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation7captureEi.exit.i.i.i: ; preds = %799
  %804 = load ptr, ptr %406, align 8, !noalias !45
  %805 = and i64 %801, 63
  %806 = shl nuw i64 1, %805
  %807 = lshr i64 %801, 6
  %808 = getelementptr inbounds [4 x i64], ptr %804, i64 0, i64 %807
  %809 = load i64, ptr %808, align 8, !noalias !45
  %810 = or i64 %809, %806
  store i64 %810, ptr %808, align 8, !noalias !45
  br label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

811:                                              ; preds = %.lr.ph.i.i.i
  %812 = getelementptr inbounds i8, ptr %427, i64 8
  %.sroa.070.0.copyload.i.i.i.i = load i32, ptr %812, align 4, !noalias !45
  %813 = lshr i32 %.sroa.070.0.copyload.i.i.i.i, 4
  %814 = zext nneg i32 %813 to i64
  %815 = icmp ugt i32 %.sroa.070.0.copyload.i.i.i.i, 4095
  br i1 %815, label %816, label %_ZNKSt6bitsetILm256EE4testEm.exit.i345.i.i.i.i

816:                                              ; preds = %811
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i64 noundef %814, i64 noundef 256) #15, !noalias !45
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i345.i.i.i.i:   ; preds = %811
  %817 = load ptr, ptr %3, align 8, !noalias !45
  %818 = lshr i64 %814, 6
  %819 = getelementptr inbounds [4 x i64], ptr %817, i64 0, i64 %818
  %820 = load i64, ptr %819, align 8, !noalias !45
  %821 = and i64 %814, 63
  %822 = shl nuw i64 1, %821
  %823 = and i64 %820, %822
  %.not.i346.i.i.i.i = icmp eq i64 %823, 0
  br i1 %.not.i346.i.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i347.i.i.i.i, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit348.i.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i347.i.i.i.i:    ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i345.i.i.i.i
  %824 = getelementptr inbounds [4 x i64], ptr %407, i64 0, i64 %818
  %825 = load i64, ptr %824, align 8, !noalias !45
  %826 = or i64 %825, %822
  store i64 %826, ptr %824, align 8, !noalias !45
  br label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit348.i.i.i.i

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit348.i.i.i.i: ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i347.i.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i345.i.i.i.i
  %827 = getelementptr inbounds i8, ptr %427, i64 12
  %.sroa.069.0.copyload.i.i.i.i = load i32, ptr %827, align 4, !noalias !45
  %828 = lshr i32 %.sroa.069.0.copyload.i.i.i.i, 4
  %829 = getelementptr inbounds i8, ptr %427, i64 16
  %.sroa.068.0.copyload.i.i.i.i = load i32, ptr %829, align 4, !noalias !45
  %830 = lshr i32 %.sroa.068.0.copyload.i.i.i.i, 4
  %831 = zext nneg i32 %830 to i64
  %832 = load ptr, ptr %409, align 8, !noalias !45
  %833 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %832, i64 %831, i32 1
  %834 = load i32, ptr %833, align 8, !noalias !45
  call void @_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8useRangeEii(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef %828, i32 noundef %834), !noalias !45
  br label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

835:                                              ; preds = %.lr.ph.i.i.i
  %836 = getelementptr inbounds i8, ptr %427, i64 4
  %.sroa.067.0.copyload.i.i.i.i = load i32, ptr %836, align 4, !noalias !45
  %837 = lshr i32 %.sroa.067.0.copyload.i.i.i.i, 4
  %838 = zext nneg i32 %837 to i64
  %839 = icmp ugt i32 %.sroa.067.0.copyload.i.i.i.i, 4095
  br i1 %839, label %840, label %_ZNKSt6bitsetILm256EE4testEm.exit.i349.i.i.i.i

840:                                              ; preds = %835
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i64 noundef %838, i64 noundef 256) #15, !noalias !45
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i349.i.i.i.i:   ; preds = %835
  %841 = load ptr, ptr %3, align 8, !noalias !45
  %842 = lshr i64 %838, 6
  %843 = getelementptr inbounds [4 x i64], ptr %841, i64 0, i64 %842
  %844 = load i64, ptr %843, align 8, !noalias !45
  %845 = and i64 %838, 63
  %846 = shl nuw i64 1, %845
  %847 = and i64 %844, %846
  %.not.i350.i.i.i.i = icmp eq i64 %847, 0
  br i1 %.not.i350.i.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i351.i.i.i.i, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit352.i.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i351.i.i.i.i:    ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i349.i.i.i.i
  %848 = getelementptr inbounds [4 x i64], ptr %407, i64 0, i64 %842
  %849 = load i64, ptr %848, align 8, !noalias !45
  %850 = or i64 %849, %846
  store i64 %850, ptr %848, align 8, !noalias !45
  %.sroa.066.0.copyload.pre.i.i.i.i = load i32, ptr %836, align 4, !noalias !45
  %.pre.i.i.i.i = lshr i32 %.sroa.066.0.copyload.pre.i.i.i.i, 4
  br label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit352.i.i.i.i

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit352.i.i.i.i: ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i351.i.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i349.i.i.i.i
  %.pre-phi.i.i.i.i = phi i32 [ %837, %_ZNKSt6bitsetILm256EE4testEm.exit.i349.i.i.i.i ], [ %.pre.i.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i351.i.i.i.i ]
  %851 = add nuw nsw i32 %.pre-phi.i.i.i.i, 1
  %852 = getelementptr inbounds i8, ptr %427, i64 8
  %.sroa.065.0.copyload.i.i.i.i = load i32, ptr %852, align 4, !noalias !45
  %853 = lshr i32 %.sroa.065.0.copyload.i.i.i.i, 4
  %854 = zext nneg i32 %853 to i64
  %855 = load ptr, ptr %409, align 8, !noalias !45
  %856 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %855, i64 %854, i32 1
  %857 = load i32, ptr %856, align 8, !noalias !45
  call void @_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8useRangeEii(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef %851, i32 noundef %857), !noalias !45
  %.sroa.064.0.copyload.i.i.i.i = load i32, ptr %836, align 4, !noalias !45
  %858 = lshr i32 %.sroa.064.0.copyload.i.i.i.i, 4
  %859 = getelementptr inbounds i8, ptr %427, i64 12
  %.sroa.063.0.copyload.i.i.i.i = load i32, ptr %859, align 4, !noalias !45
  %860 = lshr i32 %.sroa.063.0.copyload.i.i.i.i, 4
  %861 = zext nneg i32 %860 to i64
  %862 = load ptr, ptr %409, align 8, !noalias !45
  %863 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %862, i64 %861, i32 1
  %864 = load i32, ptr %863, align 8, !noalias !45
  %865 = icmp eq i32 %864, -1
  br i1 %865, label %870, label %.preheader.i353.i.i.i.i

.preheader.i353.i.i.i.i:                          ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit352.i.i.i.i
  %866 = icmp sgt i32 %864, 0
  br i1 %866, label %.lr.ph.preheader.i354.i.i.i.i, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

.lr.ph.preheader.i354.i.i.i.i:                    ; preds = %.preheader.i353.i.i.i.i
  %867 = add nuw nsw i32 %864, %858
  %868 = zext nneg i32 %858 to i64
  %869 = zext nneg i32 %867 to i64
  br label %.lr.ph.i355.i.i.i.i

870:                                              ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit352.i.i.i.i
  %871 = trunc i32 %858 to i8
  %872 = load ptr, ptr %3, align 8, !noalias !45
  %873 = getelementptr inbounds i8, ptr %872, i64 32
  store i8 1, ptr %873, align 8, !noalias !45
  %874 = getelementptr inbounds i8, ptr %872, i64 33
  store i8 %871, ptr %874, align 1, !noalias !45
  br label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

.lr.ph.i355.i.i.i.i:                              ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i357.i.i.i.i, %.lr.ph.preheader.i354.i.i.i.i
  %indvars.iv.i356.i.i.i.i = phi i64 [ %868, %.lr.ph.preheader.i354.i.i.i.i ], [ %indvars.iv.next.i358.i.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i357.i.i.i.i ]
  %875 = icmp ugt i64 %indvars.iv.i356.i.i.i.i, 255
  br i1 %875, label %876, label %_ZNSt6bitsetILm256EE3setEmb.exit.i357.i.i.i.i

876:                                              ; preds = %.lr.ph.i355.i.i.i.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i64 noundef %indvars.iv.i356.i.i.i.i, i64 noundef 256) #15, !noalias !45
  unreachable

_ZNSt6bitsetILm256EE3setEmb.exit.i357.i.i.i.i:    ; preds = %.lr.ph.i355.i.i.i.i
  %877 = load ptr, ptr %3, align 8, !noalias !45
  %878 = and i64 %indvars.iv.i356.i.i.i.i, 63
  %879 = shl nuw i64 1, %878
  %880 = lshr i64 %indvars.iv.i356.i.i.i.i, 6
  %881 = getelementptr inbounds [4 x i64], ptr %877, i64 0, i64 %880
  %882 = load i64, ptr %881, align 8, !noalias !45
  %883 = or i64 %882, %879
  store i64 %883, ptr %881, align 8, !noalias !45
  %indvars.iv.next.i358.i.i.i.i = add nuw nsw i64 %indvars.iv.i356.i.i.i.i, 1
  %884 = icmp ult i64 %indvars.iv.next.i358.i.i.i.i, %869
  br i1 %884, label %.lr.ph.i355.i.i.i.i, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i, !llvm.loop !48

885:                                              ; preds = %.lr.ph.i.i.i
  %886 = getelementptr inbounds i8, ptr %427, i64 4
  %.sroa.062.0.copyload.i.i.i.i = load i32, ptr %886, align 4, !noalias !45
  %887 = lshr i32 %.sroa.062.0.copyload.i.i.i.i, 4
  %888 = getelementptr inbounds i8, ptr %427, i64 8
  %.sroa.061.0.copyload.i.i.i.i = load i32, ptr %888, align 4, !noalias !45
  %889 = lshr i32 %.sroa.061.0.copyload.i.i.i.i, 4
  %890 = zext nneg i32 %889 to i64
  %891 = load ptr, ptr %409, align 8, !noalias !45
  %892 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %891, i64 %890, i32 1
  %893 = load i32, ptr %892, align 8, !noalias !45
  call void @_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8useRangeEii(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef %887, i32 noundef %893), !noalias !45
  br label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

894:                                              ; preds = %.lr.ph.i.i.i
  %895 = load i8, ptr @_ZN5FFlag20LuauCodegenFastcall3E, align 8, !noalias !45
  %896 = trunc i8 %895 to i1
  br i1 %896, label %897, label %935

897:                                              ; preds = %894
  %898 = getelementptr inbounds i8, ptr %427, i64 12
  %.sroa.060.0.copyload.i.i.i.i = load i32, ptr %898, align 4, !noalias !45
  %899 = lshr i32 %.sroa.060.0.copyload.i.i.i.i, 4
  %900 = zext nneg i32 %899 to i64
  %901 = icmp ugt i32 %.sroa.060.0.copyload.i.i.i.i, 4095
  br i1 %901, label %902, label %_ZNKSt6bitsetILm256EE4testEm.exit.i60.i.i.i

902:                                              ; preds = %897
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i64 noundef %900, i64 noundef 256) #15, !noalias !45
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i60.i.i.i:      ; preds = %897
  %903 = load ptr, ptr %3, align 8, !noalias !45
  %904 = lshr i64 %900, 6
  %905 = getelementptr inbounds [4 x i64], ptr %903, i64 0, i64 %904
  %906 = load i64, ptr %905, align 8, !noalias !45
  %907 = and i64 %900, 63
  %908 = shl nuw i64 1, %907
  %909 = and i64 %906, %908
  %.not.i61.i.i.i = icmp eq i64 %909, 0
  br i1 %.not.i61.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i62.i.i.i, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit63.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i62.i.i.i:       ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i60.i.i.i
  %910 = getelementptr inbounds [4 x i64], ptr %407, i64 0, i64 %904
  %911 = load i64, ptr %910, align 8, !noalias !45
  %912 = or i64 %911, %908
  store i64 %912, ptr %910, align 8, !noalias !45
  br label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit63.i.i.i

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit63.i.i.i: ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i62.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i60.i.i.i
  %913 = getelementptr inbounds i8, ptr %427, i64 16
  %.sroa.057.0.copyload.i.i.i.i = load i32, ptr %913, align 4, !noalias !45
  %914 = lshr i32 %.sroa.057.0.copyload.i.i.i.i, 4
  %915 = zext nneg i32 %914 to i64
  %916 = load ptr, ptr %409, align 8, !noalias !45
  %917 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %916, i64 %915, i32 1
  %918 = load i32, ptr %917, align 8, !noalias !45
  %919 = icmp sgt i32 %918, 0
  br i1 %919, label %.lr.ph.preheader.i54.i.i.i, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

.lr.ph.preheader.i54.i.i.i:                       ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit63.i.i.i
  %920 = getelementptr inbounds i8, ptr %427, i64 8
  %.sroa.056.0.copyload.i.i.i.i = load i32, ptr %920, align 4, !noalias !45
  %921 = lshr i32 %.sroa.056.0.copyload.i.i.i.i, 4
  %922 = add nuw nsw i32 %921, %918
  %923 = zext nneg i32 %921 to i64
  %924 = zext nneg i32 %922 to i64
  br label %.lr.ph.i55.i.i.i

.lr.ph.i55.i.i.i:                                 ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i57.i.i.i, %.lr.ph.preheader.i54.i.i.i
  %indvars.iv.i56.i.i.i = phi i64 [ %923, %.lr.ph.preheader.i54.i.i.i ], [ %indvars.iv.next.i58.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i57.i.i.i ]
  %925 = icmp ugt i64 %indvars.iv.i56.i.i.i, 255
  br i1 %925, label %926, label %_ZNSt6bitsetILm256EE3setEmb.exit.i57.i.i.i

926:                                              ; preds = %.lr.ph.i55.i.i.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i64 noundef %indvars.iv.i56.i.i.i, i64 noundef 256) #15, !noalias !45
  unreachable

_ZNSt6bitsetILm256EE3setEmb.exit.i57.i.i.i:       ; preds = %.lr.ph.i55.i.i.i
  %927 = load ptr, ptr %3, align 8, !noalias !45
  %928 = and i64 %indvars.iv.i56.i.i.i, 63
  %929 = shl nuw i64 1, %928
  %930 = lshr i64 %indvars.iv.i56.i.i.i, 6
  %931 = getelementptr inbounds [4 x i64], ptr %927, i64 0, i64 %930
  %932 = load i64, ptr %931, align 8, !noalias !45
  %933 = or i64 %932, %929
  store i64 %933, ptr %931, align 8, !noalias !45
  %indvars.iv.next.i58.i.i.i = add nuw nsw i64 %indvars.iv.i56.i.i.i, 1
  %934 = icmp ult i64 %indvars.iv.next.i58.i.i.i, %924
  br i1 %934, label %.lr.ph.i55.i.i.i, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i, !llvm.loop !48

935:                                              ; preds = %894
  %936 = getelementptr inbounds i8, ptr %427, i64 20
  %.sroa.050.0.copyload.i.i.i.i = load i32, ptr %936, align 4, !noalias !45
  %937 = lshr i32 %.sroa.050.0.copyload.i.i.i.i, 4
  %938 = zext nneg i32 %937 to i64
  %939 = load ptr, ptr %409, align 8, !noalias !45
  %940 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %939, i64 %938, i32 1
  %941 = load i32, ptr %940, align 8, !noalias !45
  %.not276.i.i.i.i = icmp eq i32 %941, -1
  br i1 %.not276.i.i.i.i, label %984, label %942

942:                                              ; preds = %935
  %943 = icmp sgt i32 %941, 2
  br i1 %943, label %944, label %947

944:                                              ; preds = %942
  %945 = getelementptr inbounds i8, ptr %427, i64 12
  %.sroa.049.0.copyload.i.i.i.i = load i32, ptr %945, align 4, !noalias !45
  %946 = lshr i32 %.sroa.049.0.copyload.i.i.i.i, 4
  call void @_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8useRangeEii(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef %946, i32 noundef %941), !noalias !45
  br label %.thread.i.i.i.i

947:                                              ; preds = %942
  %948 = icmp sgt i32 %941, 0
  br i1 %948, label %949, label %.thread.i.i.i.i

949:                                              ; preds = %947
  %950 = getelementptr inbounds i8, ptr %427, i64 12
  %.sroa.048.0.copyload.i.i.i.i = load i32, ptr %950, align 4, !noalias !45
  %951 = lshr i32 %.sroa.048.0.copyload.i.i.i.i, 4
  %952 = zext nneg i32 %951 to i64
  %953 = icmp ugt i32 %.sroa.048.0.copyload.i.i.i.i, 4095
  br i1 %953, label %954, label %_ZNKSt6bitsetILm256EE4testEm.exit.i49.i.i.i

954:                                              ; preds = %949
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i64 noundef %952, i64 noundef 256) #15, !noalias !45
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i49.i.i.i:      ; preds = %949
  %955 = load ptr, ptr %3, align 8, !noalias !45
  %956 = lshr i64 %952, 6
  %957 = getelementptr inbounds [4 x i64], ptr %955, i64 0, i64 %956
  %958 = load i64, ptr %957, align 8, !noalias !45
  %959 = and i64 %952, 63
  %960 = shl nuw i64 1, %959
  %961 = and i64 %958, %960
  %.not.i50.i.i.i = icmp eq i64 %961, 0
  br i1 %.not.i50.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i51.i.i.i, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit52.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i51.i.i.i:       ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i49.i.i.i
  %962 = getelementptr inbounds [4 x i64], ptr %407, i64 0, i64 %956
  %963 = load i64, ptr %962, align 8, !noalias !45
  %964 = or i64 %963, %960
  store i64 %964, ptr %962, align 8, !noalias !45
  br label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit52.i.i.i

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit52.i.i.i: ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i51.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i49.i.i.i
  %965 = icmp eq i32 %941, 2
  br i1 %965, label %966, label %.thread.i.i.i.i

966:                                              ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit52.i.i.i
  %967 = getelementptr inbounds i8, ptr %427, i64 16
  %.sroa.047.0.copyload.i.i.i.i = load i32, ptr %967, align 4, !noalias !45
  %968 = and i32 %.sroa.047.0.copyload.i.i.i.i, 15
  %969 = icmp eq i32 %968, 6
  br i1 %969, label %970, label %.thread.i.i.i.i

970:                                              ; preds = %966
  %971 = lshr i32 %.sroa.047.0.copyload.i.i.i.i, 4
  %972 = zext nneg i32 %971 to i64
  %973 = icmp ugt i32 %.sroa.047.0.copyload.i.i.i.i, 4095
  br i1 %973, label %974, label %_ZNKSt6bitsetILm256EE4testEm.exit.i45.i.i.i

974:                                              ; preds = %970
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i64 noundef %972, i64 noundef 256) #15, !noalias !45
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i45.i.i.i:      ; preds = %970
  %975 = lshr i64 %972, 6
  %976 = getelementptr inbounds [4 x i64], ptr %955, i64 0, i64 %975
  %977 = load i64, ptr %976, align 8, !noalias !45
  %978 = and i64 %972, 63
  %979 = shl nuw i64 1, %978
  %980 = and i64 %977, %979
  %.not.i46.i.i.i = icmp eq i64 %980, 0
  br i1 %.not.i46.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i47.i.i.i, label %.thread.i.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i47.i.i.i:       ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i45.i.i.i
  %981 = getelementptr inbounds [4 x i64], ptr %407, i64 0, i64 %975
  %982 = load i64, ptr %981, align 8, !noalias !45
  %983 = or i64 %982, %979
  store i64 %983, ptr %981, align 8, !noalias !45
  br label %.thread.i.i.i.i

984:                                              ; preds = %935
  %985 = getelementptr inbounds i8, ptr %427, i64 12
  %.sroa.046.0.copyload.i.i.i.i = load i32, ptr %985, align 4, !noalias !45
  %986 = lshr i32 %.sroa.046.0.copyload.i.i.i.i, 4
  %987 = trunc i32 %986 to i8
  %988 = load ptr, ptr %3, align 8, !noalias !45
  %989 = getelementptr inbounds i8, ptr %988, i64 32
  %990 = load i8, ptr %989, align 8, !noalias !45
  %991 = trunc i8 %990 to i1
  br i1 %991, label %1001, label %.preheader.i.i34.i.i.i

.preheader.i.i34.i.i.i:                           ; preds = %984, %.preheader.i.i34.i.i.i
  %.014.i.i35.i.i.i = phi i8 [ %999, %.preheader.i.i34.i.i.i ], [ %987, %984 ]
  %992 = zext i8 %.014.i.i35.i.i.i to i64
  %993 = lshr i64 %992, 6
  %994 = getelementptr inbounds [4 x i64], ptr %988, i64 0, i64 %993
  %995 = load i64, ptr %994, align 8, !noalias !45
  %996 = and i64 %992, 63
  %997 = shl nuw i64 1, %996
  %998 = and i64 %997, %995
  %.not.i.i36.i.i.i = icmp eq i64 %998, 0
  %999 = add i8 %.014.i.i35.i.i.i, 1
  br i1 %.not.i.i36.i.i.i, label %1000, label %.preheader.i.i34.i.i.i, !llvm.loop !10

1000:                                             ; preds = %.preheader.i.i34.i.i.i
  store i8 1, ptr %410, align 8, !noalias !45
  store i8 %.014.i.i35.i.i.i, ptr %411, align 1, !noalias !45
  br label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation10useVarargsEh.exit44.i.i.i

1001:                                             ; preds = %984
  %1002 = getelementptr inbounds i8, ptr %988, i64 33
  %1003 = load i8, ptr %1002, align 1, !noalias !45
  %1004 = icmp ugt i8 %1003, %987
  br i1 %1004, label %_ZNKSt6bitsetILm256EE4testEm.exit.preheader.i.i37.i.i.i, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation10useVarargsEh.exit44.i.i.i

_ZNKSt6bitsetILm256EE4testEm.exit.preheader.i.i37.i.i.i: ; preds = %1001
  %.mask65.i.i.i = and i32 %986, 255
  %1005 = zext nneg i32 %.mask65.i.i.i to i64
  br label %_ZNKSt6bitsetILm256EE4testEm.exit.i.i38.i.i.i

_ZNKSt6bitsetILm256EE4testEm.exit.i.i38.i.i.i:    ; preds = %1016, %_ZNKSt6bitsetILm256EE4testEm.exit.preheader.i.i37.i.i.i
  %1006 = phi i8 [ %1003, %_ZNKSt6bitsetILm256EE4testEm.exit.preheader.i.i37.i.i.i ], [ %1017, %1016 ]
  %indvars.iv.i.i39.i.i.i = phi i64 [ %1005, %_ZNKSt6bitsetILm256EE4testEm.exit.preheader.i.i37.i.i.i ], [ %indvars.iv.next.i.i41.i.i.i, %1016 ]
  %1007 = lshr i64 %indvars.iv.i.i39.i.i.i, 6
  %1008 = getelementptr inbounds [4 x i64], ptr %988, i64 0, i64 %1007
  %1009 = load i64, ptr %1008, align 8, !noalias !45
  %1010 = and i64 %indvars.iv.i.i39.i.i.i, 63
  %1011 = shl nuw i64 1, %1010
  %1012 = and i64 %1011, %1009
  %.not15.i.i40.i.i.i = icmp eq i64 %1012, 0
  br i1 %.not15.i.i40.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i.i42.i.i.i, label %1016

_ZNSt6bitsetILm256EE3setEmb.exit.i.i42.i.i.i:     ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i.i38.i.i.i
  %1013 = getelementptr inbounds [4 x i64], ptr %407, i64 0, i64 %1007
  %1014 = load i64, ptr %1013, align 8, !noalias !45
  %1015 = or i64 %1014, %1011
  store i64 %1015, ptr %1013, align 8, !noalias !45
  %.pre.i.i43.i.i.i = load i8, ptr %1002, align 1, !noalias !45
  br label %1016

1016:                                             ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i.i42.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i.i38.i.i.i
  %1017 = phi i8 [ %1006, %_ZNKSt6bitsetILm256EE4testEm.exit.i.i38.i.i.i ], [ %.pre.i.i43.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i.i42.i.i.i ]
  %indvars.iv.next.i.i41.i.i.i = add nuw nsw i64 %indvars.iv.i.i39.i.i.i, 1
  %1018 = zext i8 %1017 to i64
  %1019 = icmp ult i64 %indvars.iv.next.i.i41.i.i.i, %1018
  br i1 %1019, label %_ZNKSt6bitsetILm256EE4testEm.exit.i.i38.i.i.i, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation10useVarargsEh.exit44.i.i.i, !llvm.loop !11

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation10useVarargsEh.exit44.i.i.i: ; preds = %1016, %1001, %1000
  store i8 0, ptr %989, align 8, !noalias !45
  %1020 = getelementptr inbounds i8, ptr %988, i64 33
  store i8 0, ptr %1020, align 1, !noalias !45
  br label %.thread.i.i.i.i

.thread.i.i.i.i:                                  ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation10useVarargsEh.exit44.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i47.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i45.i.i.i, %966, %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit52.i.i.i, %947, %944
  %1021 = getelementptr inbounds i8, ptr %427, i64 24
  %.sroa.043.0.copyload.i.i.i.i = load i32, ptr %1021, align 4, !noalias !45
  %1022 = lshr i32 %.sroa.043.0.copyload.i.i.i.i, 4
  %1023 = zext nneg i32 %1022 to i64
  %1024 = load ptr, ptr %409, align 8, !noalias !45
  %1025 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %1024, i64 %1023, i32 1
  %1026 = load i32, ptr %1025, align 8, !noalias !45
  %1027 = icmp sgt i32 %1026, 0
  br i1 %1027, label %.lr.ph.preheader.i28.i.i.i, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

.lr.ph.preheader.i28.i.i.i:                       ; preds = %.thread.i.i.i.i
  %1028 = getelementptr inbounds i8, ptr %427, i64 8
  %.sroa.042.0.copyload.i.i.i.i = load i32, ptr %1028, align 4, !noalias !45
  %1029 = lshr i32 %.sroa.042.0.copyload.i.i.i.i, 4
  %1030 = add nuw nsw i32 %1029, %1026
  %1031 = zext nneg i32 %1029 to i64
  %1032 = zext nneg i32 %1030 to i64
  br label %.lr.ph.i29.i.i.i

.lr.ph.i29.i.i.i:                                 ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i31.i.i.i, %.lr.ph.preheader.i28.i.i.i
  %indvars.iv.i30.i.i.i = phi i64 [ %1031, %.lr.ph.preheader.i28.i.i.i ], [ %indvars.iv.next.i32.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i31.i.i.i ]
  %1033 = icmp ugt i64 %indvars.iv.i30.i.i.i, 255
  br i1 %1033, label %1034, label %_ZNSt6bitsetILm256EE3setEmb.exit.i31.i.i.i

1034:                                             ; preds = %.lr.ph.i29.i.i.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i64 noundef %indvars.iv.i30.i.i.i, i64 noundef 256) #15, !noalias !45
  unreachable

_ZNSt6bitsetILm256EE3setEmb.exit.i31.i.i.i:       ; preds = %.lr.ph.i29.i.i.i
  %1035 = load ptr, ptr %3, align 8, !noalias !45
  %1036 = and i64 %indvars.iv.i30.i.i.i, 63
  %1037 = shl nuw i64 1, %1036
  %1038 = lshr i64 %indvars.iv.i30.i.i.i, 6
  %1039 = getelementptr inbounds [4 x i64], ptr %1035, i64 0, i64 %1038
  %1040 = load i64, ptr %1039, align 8, !noalias !45
  %1041 = or i64 %1040, %1037
  store i64 %1041, ptr %1039, align 8, !noalias !45
  %indvars.iv.next.i32.i.i.i = add nuw nsw i64 %indvars.iv.i30.i.i.i, 1
  %1042 = icmp ult i64 %indvars.iv.next.i32.i.i.i, %1032
  br i1 %1042, label %.lr.ph.i29.i.i.i, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i, !llvm.loop !48

1043:                                             ; preds = %.lr.ph.i.i.i
  %1044 = load i8, ptr @_ZN5FFlag20LuauCodegenFastcall3E, align 8, !noalias !45
  %.fr.i.i = freeze i8 %1044
  %1045 = trunc i8 %.fr.i.i to i1
  %1046 = getelementptr inbounds i8, ptr %427, i64 24
  %1047 = getelementptr inbounds i8, ptr %427, i64 20
  %.val.i.i.i.i = load i32, ptr %1046, align 4, !noalias !45
  %.val272.i.i.i.i = load i32, ptr %1047, align 4, !noalias !45
  %.sroa.035.0.copyload.i.i.i.i = select i1 %1045, i32 %.val.i.i.i.i, i32 %.val272.i.i.i.i
  %1048 = lshr i32 %.sroa.035.0.copyload.i.i.i.i, 4
  %1049 = zext nneg i32 %1048 to i64
  %1050 = load ptr, ptr %409, align 8, !noalias !45
  %1051 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %1050, i64 %1049, i32 1
  %1052 = load i32, ptr %1051, align 8, !noalias !45
  %.not.i.i.i.i = icmp eq i32 %1052, -1
  br i1 %.not.i.i.i.i, label %1127, label %1053

1053:                                             ; preds = %1043
  %1054 = icmp sgt i32 %1052, 2
  br i1 %1054, label %1055, label %1074

1055:                                             ; preds = %1053
  %1056 = and i32 %.val272.i.i.i.i, 15
  %1057 = icmp ne i32 %1056, 1
  %or.cond468.not.i.i.i.i = select i1 %1045, i1 %1057, i1 false
  %1058 = getelementptr inbounds i8, ptr %427, i64 12
  %.sroa.033.0.copyload463.i.i.i.i = load i32, ptr %1058, align 4, !noalias !45
  %1059 = lshr i32 %.sroa.033.0.copyload463.i.i.i.i, 4
  br i1 %or.cond468.not.i.i.i.i, label %.thread462.i.i.i.i, label %1073

.thread462.i.i.i.i:                               ; preds = %1055
  %1060 = zext nneg i32 %1059 to i64
  %1061 = icmp ugt i32 %.sroa.033.0.copyload463.i.i.i.i, 4095
  br i1 %1061, label %1062, label %_ZNKSt6bitsetILm256EE4testEm.exit.i23.i.i.i

1062:                                             ; preds = %.thread462.i.i.i.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i64 noundef %1060, i64 noundef 256) #15, !noalias !45
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i23.i.i.i:      ; preds = %.thread462.i.i.i.i
  %1063 = load ptr, ptr %3, align 8, !noalias !45
  %1064 = lshr i64 %1060, 6
  %1065 = getelementptr inbounds [4 x i64], ptr %1063, i64 0, i64 %1064
  %1066 = load i64, ptr %1065, align 8, !noalias !45
  %1067 = and i64 %1060, 63
  %1068 = shl nuw i64 1, %1067
  %1069 = and i64 %1066, %1068
  %.not.i24.i.i.i = icmp eq i64 %1069, 0
  br i1 %.not.i24.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i25.i.i.i, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit26.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i25.i.i.i:       ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i23.i.i.i
  %1070 = getelementptr inbounds [4 x i64], ptr %407, i64 0, i64 %1064
  %1071 = load i64, ptr %1070, align 8, !noalias !45
  %1072 = or i64 %1071, %1068
  store i64 %1072, ptr %1070, align 8, !noalias !45
  br label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit26.i.i.i

1073:                                             ; preds = %1055
  call void @_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8useRangeEii(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef %1059, i32 noundef %1052), !noalias !45
  %.pre172.i.i = load i8, ptr @_ZN5FFlag20LuauCodegenFastcall3E, align 8, !noalias !45
  %.pre172.fr.i.i = freeze i8 %.pre172.i.i
  %.pre173.i.i = trunc i8 %.pre172.fr.i.i to i1
  br i1 %.pre173.i.i, label %.thread464.i.i.thread.i.i, label %1164

1074:                                             ; preds = %1053
  %1075 = icmp sgt i32 %1052, 0
  br i1 %1075, label %1076, label %.thread464.i.i.i.i

1076:                                             ; preds = %1074
  %1077 = getelementptr inbounds i8, ptr %427, i64 12
  %.sroa.033.0.copyload.i.i.i.i = load i32, ptr %1077, align 4, !noalias !45
  %1078 = lshr i32 %.sroa.033.0.copyload.i.i.i.i, 4
  %1079 = zext nneg i32 %1078 to i64
  %1080 = icmp ugt i32 %.sroa.033.0.copyload.i.i.i.i, 4095
  br i1 %1080, label %1081, label %_ZNKSt6bitsetILm256EE4testEm.exit.i20.i.i.i

1081:                                             ; preds = %1076
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i64 noundef %1079, i64 noundef 256) #15, !noalias !45
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i20.i.i.i:      ; preds = %1076
  %1082 = load ptr, ptr %3, align 8, !noalias !45
  %1083 = lshr i64 %1079, 6
  %1084 = getelementptr inbounds [4 x i64], ptr %1082, i64 0, i64 %1083
  %1085 = load i64, ptr %1084, align 8, !noalias !45
  %1086 = and i64 %1079, 63
  %1087 = shl nuw i64 1, %1086
  %1088 = and i64 %1085, %1087
  %.not.i21.i.i.i = icmp eq i64 %1088, 0
  br i1 %.not.i21.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i22.i.i.i, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i22.i.i.i:       ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i20.i.i.i
  %1089 = getelementptr inbounds [4 x i64], ptr %407, i64 0, i64 %1083
  %1090 = load i64, ptr %1089, align 8, !noalias !45
  %1091 = or i64 %1090, %1087
  store i64 %1091, ptr %1089, align 8, !noalias !45
  br label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit.i.i.i

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit.i.i.i: ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i22.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i20.i.i.i
  %.not470.i.i.i.i = icmp eq i32 %1052, 1
  br i1 %.not470.i.i.i.i, label %.thread464.i.i.i.i, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit26.i.i.i

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit26.i.i.i: ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i25.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i23.i.i.i
  %1092 = phi ptr [ %1063, %_ZNSt6bitsetILm256EE3setEmb.exit.i25.i.i.i ], [ %1063, %_ZNKSt6bitsetILm256EE4testEm.exit.i23.i.i.i ], [ %1082, %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit.i.i.i ]
  %1093 = getelementptr inbounds i8, ptr %427, i64 16
  %.sroa.032.0.copyload.i.i.i.i = load i32, ptr %1093, align 4, !noalias !45
  %1094 = and i32 %.sroa.032.0.copyload.i.i.i.i, 15
  %1095 = icmp eq i32 %1094, 6
  br i1 %1095, label %1096, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8maybeUseENS0_4IrOpE.exit19.i.i.i

1096:                                             ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit26.i.i.i
  %1097 = lshr i32 %.sroa.032.0.copyload.i.i.i.i, 4
  %1098 = zext nneg i32 %1097 to i64
  %1099 = icmp ugt i32 %.sroa.032.0.copyload.i.i.i.i, 4095
  br i1 %1099, label %1100, label %_ZNKSt6bitsetILm256EE4testEm.exit.i16.i.i.i

1100:                                             ; preds = %1096
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i64 noundef %1098, i64 noundef 256) #15, !noalias !45
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i16.i.i.i:      ; preds = %1096
  %1101 = lshr i64 %1098, 6
  %1102 = getelementptr inbounds [4 x i64], ptr %1092, i64 0, i64 %1101
  %1103 = load i64, ptr %1102, align 8, !noalias !45
  %1104 = and i64 %1098, 63
  %1105 = shl nuw i64 1, %1104
  %1106 = and i64 %1103, %1105
  %.not.i17.i.i.i = icmp eq i64 %1106, 0
  br i1 %.not.i17.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i18.i.i.i, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8maybeUseENS0_4IrOpE.exit19.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i18.i.i.i:       ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i16.i.i.i
  %1107 = getelementptr inbounds [4 x i64], ptr %407, i64 0, i64 %1101
  %1108 = load i64, ptr %1107, align 8, !noalias !45
  %1109 = or i64 %1108, %1105
  store i64 %1109, ptr %1107, align 8, !noalias !45
  br label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8maybeUseENS0_4IrOpE.exit19.i.i.i

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8maybeUseENS0_4IrOpE.exit19.i.i.i: ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i18.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i16.i.i.i, %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit26.i.i.i
  %or.cond.i.i.i.i = and i1 %1054, %1045
  br i1 %or.cond.i.i.i.i, label %1110, label %.thread464.i.i.i.i

1110:                                             ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8maybeUseENS0_4IrOpE.exit19.i.i.i
  %.sroa.031.0.copyload.i.i.i.i = load i32, ptr %1047, align 4, !noalias !45
  %1111 = and i32 %.sroa.031.0.copyload.i.i.i.i, 15
  %1112 = icmp eq i32 %1111, 6
  br i1 %1112, label %1113, label %.thread464.i.i.thread.i.i

1113:                                             ; preds = %1110
  %1114 = lshr i32 %.sroa.031.0.copyload.i.i.i.i, 4
  %1115 = zext nneg i32 %1114 to i64
  %1116 = icmp ugt i32 %.sroa.031.0.copyload.i.i.i.i, 4095
  br i1 %1116, label %1117, label %_ZNKSt6bitsetILm256EE4testEm.exit.i.i.i.i

1117:                                             ; preds = %1113
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i64 noundef %1115, i64 noundef 256) #15, !noalias !45
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i.i.i.i:        ; preds = %1113
  %1118 = lshr i64 %1115, 6
  %1119 = getelementptr inbounds [4 x i64], ptr %1092, i64 0, i64 %1118
  %1120 = load i64, ptr %1119, align 8, !noalias !45
  %1121 = and i64 %1115, 63
  %1122 = shl nuw i64 1, %1121
  %1123 = and i64 %1120, %1122
  %.not.i14.i.i.i = icmp eq i64 %1123, 0
  br i1 %.not.i14.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i15.i.i.i, label %.thread464.i.i.thread.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i15.i.i.i:       ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i.i.i.i
  %1124 = getelementptr inbounds [4 x i64], ptr %407, i64 0, i64 %1118
  %1125 = load i64, ptr %1124, align 8, !noalias !45
  %1126 = or i64 %1125, %1122
  store i64 %1126, ptr %1124, align 8, !noalias !45
  br label %.thread464.i.i.thread.i.i

1127:                                             ; preds = %1043
  %1128 = getelementptr inbounds i8, ptr %427, i64 12
  %.sroa.030.0.copyload.i.i.i.i = load i32, ptr %1128, align 4, !noalias !45
  %1129 = lshr i32 %.sroa.030.0.copyload.i.i.i.i, 4
  %1130 = trunc i32 %1129 to i8
  %1131 = load ptr, ptr %3, align 8, !noalias !45
  %1132 = getelementptr inbounds i8, ptr %1131, i64 32
  %1133 = load i8, ptr %1132, align 8, !noalias !45
  %1134 = trunc i8 %1133 to i1
  br i1 %1134, label %1144, label %.preheader.i.i8.i.i.i

.preheader.i.i8.i.i.i:                            ; preds = %1127, %.preheader.i.i8.i.i.i
  %.014.i.i.i.i.i = phi i8 [ %1142, %.preheader.i.i8.i.i.i ], [ %1130, %1127 ]
  %1135 = zext i8 %.014.i.i.i.i.i to i64
  %1136 = lshr i64 %1135, 6
  %1137 = getelementptr inbounds [4 x i64], ptr %1131, i64 0, i64 %1136
  %1138 = load i64, ptr %1137, align 8, !noalias !45
  %1139 = and i64 %1135, 63
  %1140 = shl nuw i64 1, %1139
  %1141 = and i64 %1140, %1138
  %.not.i.i9.i.i.i = icmp eq i64 %1141, 0
  %1142 = add i8 %.014.i.i.i.i.i, 1
  br i1 %.not.i.i9.i.i.i, label %1143, label %.preheader.i.i8.i.i.i, !llvm.loop !10

1143:                                             ; preds = %.preheader.i.i8.i.i.i
  store i8 1, ptr %410, align 8, !noalias !45
  store i8 %.014.i.i.i.i.i, ptr %411, align 1, !noalias !45
  br label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation10useVarargsEh.exit.i.i.i

1144:                                             ; preds = %1127
  %1145 = getelementptr inbounds i8, ptr %1131, i64 33
  %1146 = load i8, ptr %1145, align 1, !noalias !45
  %1147 = icmp ugt i8 %1146, %1130
  br i1 %1147, label %_ZNKSt6bitsetILm256EE4testEm.exit.preheader.i.i.i.i.i, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation10useVarargsEh.exit.i.i.i

_ZNKSt6bitsetILm256EE4testEm.exit.preheader.i.i.i.i.i: ; preds = %1144
  %.mask.i.i.i = and i32 %1129, 255
  %1148 = zext nneg i32 %.mask.i.i.i to i64
  br label %_ZNKSt6bitsetILm256EE4testEm.exit.i.i10.i.i.i

_ZNKSt6bitsetILm256EE4testEm.exit.i.i10.i.i.i:    ; preds = %1159, %_ZNKSt6bitsetILm256EE4testEm.exit.preheader.i.i.i.i.i
  %1149 = phi i8 [ %1146, %_ZNKSt6bitsetILm256EE4testEm.exit.preheader.i.i.i.i.i ], [ %1160, %1159 ]
  %indvars.iv.i.i11.i.i.i = phi i64 [ %1148, %_ZNKSt6bitsetILm256EE4testEm.exit.preheader.i.i.i.i.i ], [ %indvars.iv.next.i.i12.i.i.i, %1159 ]
  %1150 = lshr i64 %indvars.iv.i.i11.i.i.i, 6
  %1151 = getelementptr inbounds [4 x i64], ptr %1131, i64 0, i64 %1150
  %1152 = load i64, ptr %1151, align 8, !noalias !45
  %1153 = and i64 %indvars.iv.i.i11.i.i.i, 63
  %1154 = shl nuw i64 1, %1153
  %1155 = and i64 %1154, %1152
  %.not15.i.i.i.i.i = icmp eq i64 %1155, 0
  br i1 %.not15.i.i.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i.i13.i.i.i, label %1159

_ZNSt6bitsetILm256EE3setEmb.exit.i.i13.i.i.i:     ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i.i10.i.i.i
  %1156 = getelementptr inbounds [4 x i64], ptr %407, i64 0, i64 %1150
  %1157 = load i64, ptr %1156, align 8, !noalias !45
  %1158 = or i64 %1157, %1154
  store i64 %1158, ptr %1156, align 8, !noalias !45
  %.pre.i.i.i.i.i = load i8, ptr %1145, align 1, !noalias !45
  br label %1159

1159:                                             ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i.i13.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i.i10.i.i.i
  %1160 = phi i8 [ %1149, %_ZNKSt6bitsetILm256EE4testEm.exit.i.i10.i.i.i ], [ %.pre.i.i.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i.i13.i.i.i ]
  %indvars.iv.next.i.i12.i.i.i = add nuw nsw i64 %indvars.iv.i.i11.i.i.i, 1
  %1161 = zext i8 %1160 to i64
  %1162 = icmp ult i64 %indvars.iv.next.i.i12.i.i.i, %1161
  br i1 %1162, label %_ZNKSt6bitsetILm256EE4testEm.exit.i.i10.i.i.i, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation10useVarargsEh.exit.i.i.i, !llvm.loop !11

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation10useVarargsEh.exit.i.i.i: ; preds = %1159, %1144, %1143
  store i8 0, ptr %1132, align 8, !noalias !45
  %1163 = getelementptr inbounds i8, ptr %1131, i64 33
  store i8 0, ptr %1163, align 1, !noalias !45
  br i1 %1045, label %.thread464.i.i.thread.i.i, label %1164

.thread464.i.i.i.i:                               ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8maybeUseENS0_4IrOpE.exit19.i.i.i, %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit.i.i.i, %1074
  br i1 %1045, label %.thread464.i.i.thread.i.i, label %1164

.thread464.i.i.thread.i.i:                        ; preds = %.thread464.i.i.i.i, %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation10useVarargsEh.exit.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i15.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i.i.i.i, %1110, %1073
  %.val273.i.i178.in.i.i = getelementptr inbounds i8, ptr %427, i64 28
  br label %1164

1164:                                             ; preds = %.thread464.i.i.thread.i.i, %.thread464.i.i.i.i, %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation10useVarargsEh.exit.i.i.i, %1073
  %.in.i.i = phi ptr [ %.val273.i.i178.in.i.i, %.thread464.i.i.thread.i.i ], [ %1046, %.thread464.i.i.i.i ], [ %1046, %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation10useVarargsEh.exit.i.i.i ], [ %1046, %1073 ]
  %1165 = load i32, ptr %.in.i.i, align 4, !noalias !45
  %1166 = lshr i32 %1165, 4
  %1167 = zext nneg i32 %1166 to i64
  %1168 = load ptr, ptr %409, align 8, !noalias !45
  %1169 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %1168, i64 %1167, i32 1
  %1170 = load i32, ptr %1169, align 8, !noalias !45
  %1171 = icmp sgt i32 %1170, 0
  br i1 %1171, label %.lr.ph.preheader.i.i.i.i, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %1164
  %1172 = getelementptr inbounds i8, ptr %427, i64 8
  %.sroa.027.0.copyload.i.i.i.i = load i32, ptr %1172, align 4, !noalias !45
  %1173 = lshr i32 %.sroa.027.0.copyload.i.i.i.i, 4
  %1174 = add nuw nsw i32 %1173, %1170
  %1175 = zext nneg i32 %1173 to i64
  %1176 = zext nneg i32 %1174 to i64
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %1175, %.lr.ph.preheader.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i.i.i.i ]
  %1177 = icmp ugt i64 %indvars.iv.i.i.i.i, 255
  br i1 %1177, label %1178, label %_ZNSt6bitsetILm256EE3setEmb.exit.i.i.i.i

1178:                                             ; preds = %.lr.ph.i.i.i.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i64 noundef %indvars.iv.i.i.i.i, i64 noundef 256) #15, !noalias !45
  unreachable

_ZNSt6bitsetILm256EE3setEmb.exit.i.i.i.i:         ; preds = %.lr.ph.i.i.i.i
  %1179 = load ptr, ptr %3, align 8, !noalias !45
  %1180 = and i64 %indvars.iv.i.i.i.i, 63
  %1181 = shl nuw i64 1, %1180
  %1182 = lshr i64 %indvars.iv.i.i.i.i, 6
  %1183 = getelementptr inbounds [4 x i64], ptr %1179, i64 0, i64 %1182
  %1184 = load i64, ptr %1183, align 8, !noalias !45
  %1185 = or i64 %1184, %1181
  store i64 %1185, ptr %1183, align 8, !noalias !45
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %1186 = icmp ult i64 %indvars.iv.next.i.i.i.i, %1176
  br i1 %1186, label %.lr.ph.i.i.i.i, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i, !llvm.loop !48

1187:                                             ; preds = %.lr.ph.i.i.i
  %1188 = getelementptr inbounds i8, ptr %427, i64 4
  %.sroa.026.0.copyload.i.i.i.i = load i32, ptr %1188, align 4, !noalias !45
  %1189 = lshr i32 %.sroa.026.0.copyload.i.i.i.i, 4
  %1190 = add nuw nsw i32 %1189, 1
  %1191 = zext nneg i32 %1190 to i64
  %1192 = icmp ugt i32 %.sroa.026.0.copyload.i.i.i.i, 4079
  br i1 %1192, label %1193, label %_ZNKSt6bitsetILm256EE4testEm.exit.i360.i.i.i.i

1193:                                             ; preds = %1187
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i64 noundef %1191, i64 noundef 256) #15, !noalias !45
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i360.i.i.i.i:   ; preds = %1187
  %1194 = load ptr, ptr %3, align 8, !noalias !45
  %1195 = lshr i64 %1191, 6
  %1196 = getelementptr inbounds [4 x i64], ptr %1194, i64 0, i64 %1195
  %1197 = load i64, ptr %1196, align 8, !noalias !45
  %1198 = and i64 %1191, 63
  %1199 = shl nuw i64 1, %1198
  %1200 = and i64 %1197, %1199
  %.not.i361.i.i.i.i = icmp eq i64 %1200, 0
  br i1 %.not.i361.i.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i362.i.i.i.i, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit363.i.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i362.i.i.i.i:    ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i360.i.i.i.i
  %1201 = getelementptr inbounds [4 x i64], ptr %407, i64 0, i64 %1195
  %1202 = load i64, ptr %1201, align 8, !noalias !45
  %1203 = or i64 %1202, %1199
  store i64 %1203, ptr %1201, align 8, !noalias !45
  %.sroa.025.0.copyload.pre.i.i.i.i = load i32, ptr %1188, align 4, !noalias !45
  %.pre508.i.i.i.i = lshr i32 %.sroa.025.0.copyload.pre.i.i.i.i, 4
  br label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit363.i.i.i.i

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit363.i.i.i.i: ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i362.i.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i360.i.i.i.i
  %.pre-phi509.i.i.i.i = phi i32 [ %1189, %_ZNKSt6bitsetILm256EE4testEm.exit.i360.i.i.i.i ], [ %.pre508.i.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i362.i.i.i.i ]
  %.sroa.025.0.copyload.i.i.i.i = phi i32 [ %.sroa.026.0.copyload.i.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i360.i.i.i.i ], [ %.sroa.025.0.copyload.pre.i.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i362.i.i.i.i ]
  %1204 = add nuw nsw i32 %.pre-phi509.i.i.i.i, 2
  %1205 = zext nneg i32 %1204 to i64
  %1206 = icmp ugt i32 %.sroa.025.0.copyload.i.i.i.i, 4063
  br i1 %1206, label %1207, label %_ZNKSt6bitsetILm256EE4testEm.exit.i364.i.i.i.i

1207:                                             ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit363.i.i.i.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i64 noundef %1205, i64 noundef 256) #15, !noalias !45
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i364.i.i.i.i:   ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit363.i.i.i.i
  %1208 = lshr i64 %1205, 6
  %1209 = getelementptr inbounds [4 x i64], ptr %1194, i64 0, i64 %1208
  %1210 = load i64, ptr %1209, align 8, !noalias !45
  %1211 = and i64 %1205, 63
  %1212 = shl nuw i64 1, %1211
  %1213 = and i64 %1210, %1212
  %.not.i365.i.i.i.i = icmp eq i64 %1213, 0
  br i1 %.not.i365.i.i.i.i, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit367.i.i.i.i, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit369.i.i.i.i

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit367.i.i.i.i: ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i364.i.i.i.i
  %1214 = getelementptr inbounds [4 x i64], ptr %407, i64 0, i64 %1208
  %1215 = load i64, ptr %1214, align 8, !noalias !45
  %1216 = or i64 %1215, %1212
  store i64 %1216, ptr %1214, align 8, !noalias !45
  %.sroa.024.0.copyload.pre.i.i.i.i = load i32, ptr %1188, align 4, !noalias !45
  %.pre510.i.i.i.i = lshr i32 %.sroa.024.0.copyload.pre.i.i.i.i, 4
  %.pre512.i.i.i.i = add nuw nsw i32 %.pre510.i.i.i.i, 2
  %.pre514.i.i.i.i = zext nneg i32 %.pre512.i.i.i.i to i64
  %1217 = icmp ugt i32 %.sroa.024.0.copyload.pre.i.i.i.i, 4063
  br i1 %1217, label %1218, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit367.i._ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit369.i_crit_edge.i.i.i

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit367.i._ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit369.i_crit_edge.i.i.i: ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit367.i.i.i.i
  %.pre.i.i.i = and i64 %.pre514.i.i.i.i, 63
  %.pre238.i.i.i = shl nuw i64 1, %.pre.i.i.i
  %.pre240.i.i.i = lshr i64 %.pre514.i.i.i.i, 6
  %.phi.trans.insert.i.i = getelementptr inbounds [4 x i64], ptr %1194, i64 0, i64 %.pre240.i.i.i
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !noalias !45
  br label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit369.i.i.i.i

1218:                                             ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit367.i.i.i.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i64 noundef %.pre514.i.i.i.i, i64 noundef 256) #15, !noalias !45
  unreachable

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit369.i.i.i.i: ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit367.i._ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit369.i_crit_edge.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i364.i.i.i.i
  %1219 = phi i64 [ %.pre.i.i, %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit367.i._ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit369.i_crit_edge.i.i.i ], [ %1210, %_ZNKSt6bitsetILm256EE4testEm.exit.i364.i.i.i.i ]
  %.pre-phi241.i.i.i = phi i64 [ %.pre240.i.i.i, %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit367.i._ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit369.i_crit_edge.i.i.i ], [ %1208, %_ZNKSt6bitsetILm256EE4testEm.exit.i364.i.i.i.i ]
  %.pre-phi239.i.i.i = phi i64 [ %.pre238.i.i.i, %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit367.i._ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit369.i_crit_edge.i.i.i ], [ %1212, %_ZNKSt6bitsetILm256EE4testEm.exit.i364.i.i.i.i ]
  %1220 = getelementptr inbounds [4 x i64], ptr %1194, i64 0, i64 %.pre-phi241.i.i.i
  %1221 = or i64 %.pre-phi239.i.i.i, %1219
  store i64 %1221, ptr %1220, align 8, !noalias !45
  %.sroa.023.0.copyload.i.i.i.i = load i32, ptr %1188, align 4, !noalias !45
  %1222 = lshr i32 %.sroa.023.0.copyload.i.i.i.i, 4
  %1223 = add nuw nsw i32 %1222, 3
  %1224 = getelementptr inbounds i8, ptr %427, i64 8
  %.sroa.022.0.copyload.i.i.i.i = load i32, ptr %1224, align 4, !noalias !45
  %1225 = lshr i32 %.sroa.022.0.copyload.i.i.i.i, 4
  %1226 = zext nneg i32 %1225 to i64
  %1227 = load ptr, ptr %409, align 8, !noalias !45
  %1228 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %1227, i64 %1226, i32 1
  %1229 = load i32, ptr %1228, align 8, !noalias !45
  %1230 = icmp eq i32 %1229, -1
  br i1 %1230, label %1235, label %.preheader.i370.i.i.i.i

.preheader.i370.i.i.i.i:                          ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit369.i.i.i.i
  %1231 = icmp sgt i32 %1229, 0
  br i1 %1231, label %.lr.ph.preheader.i371.i.i.i.i, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

.lr.ph.preheader.i371.i.i.i.i:                    ; preds = %.preheader.i370.i.i.i.i
  %1232 = add nuw nsw i32 %1229, %1223
  %1233 = zext nneg i32 %1223 to i64
  %1234 = zext nneg i32 %1232 to i64
  br label %.lr.ph.i372.i.i.i.i

1235:                                             ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit369.i.i.i.i
  %1236 = trunc i32 %1223 to i8
  %1237 = load ptr, ptr %3, align 8, !noalias !45
  %1238 = getelementptr inbounds i8, ptr %1237, i64 32
  store i8 1, ptr %1238, align 8, !noalias !45
  %1239 = getelementptr inbounds i8, ptr %1237, i64 33
  store i8 %1236, ptr %1239, align 1, !noalias !45
  br label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

.lr.ph.i372.i.i.i.i:                              ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i374.i.i.i.i, %.lr.ph.preheader.i371.i.i.i.i
  %indvars.iv.i373.i.i.i.i = phi i64 [ %1233, %.lr.ph.preheader.i371.i.i.i.i ], [ %indvars.iv.next.i375.i.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i374.i.i.i.i ]
  %1240 = icmp ugt i64 %indvars.iv.i373.i.i.i.i, 255
  br i1 %1240, label %1241, label %_ZNSt6bitsetILm256EE3setEmb.exit.i374.i.i.i.i

1241:                                             ; preds = %.lr.ph.i372.i.i.i.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i64 noundef %indvars.iv.i373.i.i.i.i, i64 noundef 256) #15, !noalias !45
  unreachable

_ZNSt6bitsetILm256EE3setEmb.exit.i374.i.i.i.i:    ; preds = %.lr.ph.i372.i.i.i.i
  %1242 = load ptr, ptr %3, align 8, !noalias !45
  %1243 = and i64 %indvars.iv.i373.i.i.i.i, 63
  %1244 = shl nuw i64 1, %1243
  %1245 = lshr i64 %indvars.iv.i373.i.i.i.i, 6
  %1246 = getelementptr inbounds [4 x i64], ptr %1242, i64 0, i64 %1245
  %1247 = load i64, ptr %1246, align 8, !noalias !45
  %1248 = or i64 %1247, %1244
  store i64 %1248, ptr %1246, align 8, !noalias !45
  %indvars.iv.next.i375.i.i.i.i = add nuw nsw i64 %indvars.iv.i373.i.i.i.i, 1
  %1249 = icmp ult i64 %indvars.iv.next.i375.i.i.i.i, %1234
  br i1 %1249, label %.lr.ph.i372.i.i.i.i, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i, !llvm.loop !48

1250:                                             ; preds = %.lr.ph.i.i.i
  %1251 = getelementptr inbounds i8, ptr %427, i64 4
  %.sroa.021.0.copyload.i.i.i.i = load i32, ptr %1251, align 4, !noalias !45
  %1252 = lshr i32 %.sroa.021.0.copyload.i.i.i.i, 4
  %1253 = add nuw nsw i32 %1252, 3
  %1254 = load ptr, ptr %3, align 8, !noalias !45
  %1255 = zext nneg i32 %1252 to i64
  %1256 = zext nneg i32 %1253 to i64
  br label %1257

1257:                                             ; preds = %1269, %1250
  %indvars.iv.i379.i.i.i.i = phi i64 [ %1255, %1250 ], [ %indvars.iv.next.i382.i.i.i.i, %1269 ]
  %1258 = icmp ugt i64 %indvars.iv.i379.i.i.i.i, 255
  br i1 %1258, label %1259, label %_ZNKSt6bitsetILm256EE4testEm.exit.i380.i.i.i.i

1259:                                             ; preds = %1257
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i64 noundef %indvars.iv.i379.i.i.i.i, i64 noundef 256) #15, !noalias !45
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i380.i.i.i.i:   ; preds = %1257
  %1260 = lshr i64 %indvars.iv.i379.i.i.i.i, 6
  %1261 = getelementptr inbounds [4 x i64], ptr %1254, i64 0, i64 %1260
  %1262 = load i64, ptr %1261, align 8, !noalias !45
  %1263 = and i64 %indvars.iv.i379.i.i.i.i, 63
  %1264 = shl nuw i64 1, %1263
  %1265 = and i64 %1262, %1264
  %.not.i381.i.i.i.i = icmp eq i64 %1265, 0
  br i1 %.not.i381.i.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i383.i.i.i.i, label %1269

_ZNSt6bitsetILm256EE3setEmb.exit.i383.i.i.i.i:    ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i380.i.i.i.i
  %1266 = getelementptr inbounds [4 x i64], ptr %407, i64 0, i64 %1260
  %1267 = load i64, ptr %1266, align 8, !noalias !45
  %1268 = or i64 %1267, %1264
  store i64 %1268, ptr %1266, align 8, !noalias !45
  br label %1269

1269:                                             ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i383.i.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i380.i.i.i.i
  %indvars.iv.next.i382.i.i.i.i = add nuw nsw i64 %indvars.iv.i379.i.i.i.i, 1
  %exitcond504.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i382.i.i.i.i, %1256
  br i1 %exitcond504.not.i.i.i.i, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8useRangeEii.exit.i.i.i.i, label %1257, !llvm.loop !49

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8useRangeEii.exit.i.i.i.i: ; preds = %1269
  %.sroa.020.0.copyload.i.i.i.i = load i32, ptr %1251, align 4, !noalias !45
  %1270 = lshr i32 %.sroa.020.0.copyload.i.i.i.i, 4
  %1271 = add nuw nsw i32 %1270, 2
  %1272 = zext nneg i32 %1271 to i64
  %1273 = icmp ugt i32 %.sroa.020.0.copyload.i.i.i.i, 4063
  br i1 %1273, label %1274, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit385.i.i.i.i

1274:                                             ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8useRangeEii.exit.i.i.i.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i64 noundef %1272, i64 noundef 256) #15, !noalias !45
  unreachable

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit385.i.i.i.i: ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8useRangeEii.exit.i.i.i.i
  %1275 = and i64 %1272, 63
  %1276 = shl nuw i64 1, %1275
  %1277 = lshr i64 %1272, 6
  %1278 = getelementptr inbounds [4 x i64], ptr %1254, i64 0, i64 %1277
  %1279 = load i64, ptr %1278, align 8, !noalias !45
  %1280 = or i64 %1279, %1276
  store i64 %1280, ptr %1278, align 8, !noalias !45
  %1281 = getelementptr inbounds i8, ptr %427, i64 8
  %.sroa.018.0.copyload.i.i.i.i = load i32, ptr %1281, align 4, !noalias !45
  %1282 = lshr i32 %.sroa.018.0.copyload.i.i.i.i, 4
  %1283 = zext nneg i32 %1282 to i64
  %1284 = load ptr, ptr %409, align 8, !noalias !45
  %1285 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %1284, i64 %1283, i32 1
  %1286 = load i32, ptr %1285, align 8, !noalias !45
  %1287 = and i32 %1286, 255
  %.not469.i.i.i.i = icmp eq i32 %1287, 0
  br i1 %.not469.i.i.i.i, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i, label %.lr.ph.preheader.i387.i.i.i.i

.lr.ph.preheader.i387.i.i.i.i:                    ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit385.i.i.i.i
  %.sroa.019.0.copyload.i.i.i.i = load i32, ptr %1251, align 4, !noalias !45
  %1288 = lshr i32 %.sroa.019.0.copyload.i.i.i.i, 4
  %1289 = add nuw nsw i32 %1288, 3
  %1290 = add nuw nsw i32 %1289, %1287
  %1291 = zext nneg i32 %1289 to i64
  %1292 = zext nneg i32 %1290 to i64
  br label %.lr.ph.i388.i.i.i.i

.lr.ph.i388.i.i.i.i:                              ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i390.i.i.i.i, %.lr.ph.preheader.i387.i.i.i.i
  %indvars.iv.i389.i.i.i.i = phi i64 [ %1291, %.lr.ph.preheader.i387.i.i.i.i ], [ %indvars.iv.next.i391.i.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i390.i.i.i.i ]
  %1293 = icmp ugt i64 %indvars.iv.i389.i.i.i.i, 255
  br i1 %1293, label %1294, label %_ZNSt6bitsetILm256EE3setEmb.exit.i390.i.i.i.i

1294:                                             ; preds = %.lr.ph.i388.i.i.i.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i64 noundef %indvars.iv.i389.i.i.i.i, i64 noundef 256) #15, !noalias !45
  unreachable

_ZNSt6bitsetILm256EE3setEmb.exit.i390.i.i.i.i:    ; preds = %.lr.ph.i388.i.i.i.i
  %1295 = load ptr, ptr %3, align 8, !noalias !45
  %1296 = and i64 %indvars.iv.i389.i.i.i.i, 63
  %1297 = shl nuw i64 1, %1296
  %1298 = lshr i64 %indvars.iv.i389.i.i.i.i, 6
  %1299 = getelementptr inbounds [4 x i64], ptr %1295, i64 0, i64 %1298
  %1300 = load i64, ptr %1299, align 8, !noalias !45
  %1301 = or i64 %1300, %1297
  store i64 %1301, ptr %1299, align 8, !noalias !45
  %indvars.iv.next.i391.i.i.i.i = add nuw nsw i64 %indvars.iv.i389.i.i.i.i, 1
  %1302 = icmp ult i64 %indvars.iv.next.i391.i.i.i.i, %1292
  br i1 %1302, label %.lr.ph.i388.i.i.i.i, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i, !llvm.loop !48

1303:                                             ; preds = %.lr.ph.i.i.i
  %1304 = getelementptr inbounds i8, ptr %427, i64 8
  %.sroa.017.0.copyload.i.i.i.i = load i32, ptr %1304, align 4, !noalias !45
  %1305 = lshr i32 %.sroa.017.0.copyload.i.i.i.i, 4
  %1306 = zext nneg i32 %1305 to i64
  %1307 = icmp ugt i32 %.sroa.017.0.copyload.i.i.i.i, 4095
  br i1 %1307, label %1308, label %_ZNKSt6bitsetILm256EE4testEm.exit.i393.i.i.i.i

1308:                                             ; preds = %1303
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i64 noundef %1306, i64 noundef 256) #15, !noalias !45
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i393.i.i.i.i:   ; preds = %1303
  %1309 = load ptr, ptr %3, align 8, !noalias !45
  %1310 = lshr i64 %1306, 6
  %1311 = getelementptr inbounds [4 x i64], ptr %1309, i64 0, i64 %1310
  %1312 = load i64, ptr %1311, align 8, !noalias !45
  %1313 = and i64 %1306, 63
  %1314 = shl nuw i64 1, %1313
  %1315 = and i64 %1312, %1314
  %.not.i394.i.i.i.i = icmp eq i64 %1315, 0
  br i1 %.not.i394.i.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i395.i.i.i.i, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i395.i.i.i.i:    ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i393.i.i.i.i
  %1316 = getelementptr inbounds [4 x i64], ptr %407, i64 0, i64 %1310
  %1317 = load i64, ptr %1316, align 8, !noalias !45
  %1318 = or i64 %1317, %1314
  store i64 %1318, ptr %1316, align 8, !noalias !45
  br label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

1319:                                             ; preds = %.lr.ph.i.i.i
  %1320 = getelementptr inbounds i8, ptr %427, i64 8
  %.sroa.016.0.copyload.i.i.i.i = load i32, ptr %1320, align 4, !noalias !45
  %1321 = lshr i32 %.sroa.016.0.copyload.i.i.i.i, 4
  %1322 = zext nneg i32 %1321 to i64
  %1323 = icmp ugt i32 %.sroa.016.0.copyload.i.i.i.i, 4095
  br i1 %1323, label %1324, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit398.i.i.i.i

1324:                                             ; preds = %1319
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i64 noundef %1322, i64 noundef 256) #15, !noalias !45
  unreachable

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit398.i.i.i.i: ; preds = %1319
  %1325 = load ptr, ptr %3, align 8, !noalias !45
  %1326 = and i64 %1322, 63
  %1327 = shl nuw i64 1, %1326
  %1328 = lshr i64 %1322, 6
  %1329 = getelementptr inbounds [4 x i64], ptr %1325, i64 0, i64 %1328
  %1330 = load i64, ptr %1329, align 8, !noalias !45
  %1331 = or i64 %1330, %1327
  store i64 %1331, ptr %1329, align 8, !noalias !45
  br label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

1332:                                             ; preds = %.lr.ph.i.i.i
  %1333 = getelementptr inbounds i8, ptr %427, i64 8
  %.sroa.015.0.copyload.i.i.i.i = load i32, ptr %1333, align 4, !noalias !45
  %1334 = lshr i32 %.sroa.015.0.copyload.i.i.i.i, 4
  %1335 = zext nneg i32 %1334 to i64
  %1336 = icmp ugt i32 %.sroa.015.0.copyload.i.i.i.i, 4095
  br i1 %1336, label %1337, label %_ZNKSt6bitsetILm256EE4testEm.exit.i399.i.i.i.i

1337:                                             ; preds = %1332
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i64 noundef %1335, i64 noundef 256) #15, !noalias !45
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i399.i.i.i.i:   ; preds = %1332
  %1338 = load ptr, ptr %3, align 8, !noalias !45
  %1339 = lshr i64 %1335, 6
  %1340 = getelementptr inbounds [4 x i64], ptr %1338, i64 0, i64 %1339
  %1341 = load i64, ptr %1340, align 8, !noalias !45
  %1342 = and i64 %1335, 63
  %1343 = shl nuw i64 1, %1342
  %1344 = and i64 %1341, %1343
  %.not.i400.i.i.i.i = icmp eq i64 %1344, 0
  br i1 %.not.i400.i.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i401.i.i.i.i, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i401.i.i.i.i:    ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i399.i.i.i.i
  %1345 = getelementptr inbounds [4 x i64], ptr %407, i64 0, i64 %1339
  %1346 = load i64, ptr %1345, align 8, !noalias !45
  %1347 = or i64 %1346, %1343
  store i64 %1347, ptr %1345, align 8, !noalias !45
  br label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

1348:                                             ; preds = %.lr.ph.i.i.i
  %1349 = getelementptr inbounds i8, ptr %427, i64 12
  %.sroa.014.0.copyload.i.i.i.i = load i32, ptr %1349, align 4, !noalias !45
  %1350 = lshr i32 %.sroa.014.0.copyload.i.i.i.i, 4
  %1351 = zext nneg i32 %1350 to i64
  %1352 = icmp ugt i32 %.sroa.014.0.copyload.i.i.i.i, 4095
  br i1 %1352, label %1353, label %_ZNKSt6bitsetILm256EE4testEm.exit.i403.i.i.i.i

1353:                                             ; preds = %1348
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i64 noundef %1351, i64 noundef 256) #15, !noalias !45
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i403.i.i.i.i:   ; preds = %1348
  %1354 = load ptr, ptr %3, align 8, !noalias !45
  %1355 = lshr i64 %1351, 6
  %1356 = getelementptr inbounds [4 x i64], ptr %1354, i64 0, i64 %1355
  %1357 = load i64, ptr %1356, align 8, !noalias !45
  %1358 = and i64 %1351, 63
  %1359 = shl nuw i64 1, %1358
  %1360 = and i64 %1357, %1359
  %.not.i404.i.i.i.i = icmp eq i64 %1360, 0
  br i1 %.not.i404.i.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i405.i.i.i.i, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit406.i.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i405.i.i.i.i:    ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i403.i.i.i.i
  %1361 = getelementptr inbounds [4 x i64], ptr %407, i64 0, i64 %1355
  %1362 = load i64, ptr %1361, align 8, !noalias !45
  %1363 = or i64 %1362, %1359
  store i64 %1363, ptr %1361, align 8, !noalias !45
  br label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit406.i.i.i.i

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit406.i.i.i.i: ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i405.i.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i403.i.i.i.i
  %1364 = getelementptr inbounds i8, ptr %427, i64 8
  %.sroa.013.0.copyload.i.i.i.i = load i32, ptr %1364, align 4, !noalias !45
  %1365 = lshr i32 %.sroa.013.0.copyload.i.i.i.i, 4
  %1366 = zext nneg i32 %1365 to i64
  %1367 = icmp ugt i32 %.sroa.013.0.copyload.i.i.i.i, 4095
  br i1 %1367, label %1368, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit408.i.i.i.i

1368:                                             ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit406.i.i.i.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i64 noundef %1366, i64 noundef 256) #15, !noalias !45
  unreachable

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit408.i.i.i.i: ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit406.i.i.i.i
  %1369 = and i64 %1366, 63
  %1370 = shl nuw i64 1, %1369
  %1371 = lshr i64 %1366, 6
  %1372 = getelementptr inbounds [4 x i64], ptr %1354, i64 0, i64 %1371
  %1373 = load i64, ptr %1372, align 8, !noalias !45
  %1374 = or i64 %1373, %1370
  store i64 %1374, ptr %1372, align 8, !noalias !45
  br label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

1375:                                             ; preds = %.lr.ph.i.i.i
  %1376 = getelementptr inbounds i8, ptr %427, i64 8
  %.sroa.012.0.copyload.i.i.i.i = load i32, ptr %1376, align 4, !noalias !45
  %1377 = lshr i32 %.sroa.012.0.copyload.i.i.i.i, 4
  %1378 = zext nneg i32 %1377 to i64
  %1379 = icmp ugt i32 %.sroa.012.0.copyload.i.i.i.i, 4095
  br i1 %1379, label %1380, label %_ZNKSt6bitsetILm256EE4testEm.exit.i409.i.i.i.i

1380:                                             ; preds = %1375
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i64 noundef %1378, i64 noundef 256) #15, !noalias !45
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i409.i.i.i.i:   ; preds = %1375
  %1381 = load ptr, ptr %3, align 8, !noalias !45
  %1382 = lshr i64 %1378, 6
  %1383 = getelementptr inbounds [4 x i64], ptr %1381, i64 0, i64 %1382
  %1384 = load i64, ptr %1383, align 8, !noalias !45
  %1385 = and i64 %1378, 63
  %1386 = shl nuw i64 1, %1385
  %1387 = and i64 %1384, %1386
  %.not.i410.i.i.i.i = icmp eq i64 %1387, 0
  br i1 %.not.i410.i.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i411.i.i.i.i, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit412.i.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i411.i.i.i.i:    ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i409.i.i.i.i
  %1388 = getelementptr inbounds [4 x i64], ptr %407, i64 0, i64 %1382
  %1389 = load i64, ptr %1388, align 8, !noalias !45
  %1390 = or i64 %1389, %1386
  store i64 %1390, ptr %1388, align 8, !noalias !45
  br label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit412.i.i.i.i

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit412.i.i.i.i: ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i411.i.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i409.i.i.i.i
  %1391 = getelementptr inbounds i8, ptr %427, i64 12
  %.sroa.011.0.copyload.i.i.i.i = load i32, ptr %1391, align 4, !noalias !45
  %1392 = lshr i32 %.sroa.011.0.copyload.i.i.i.i, 4
  %1393 = zext nneg i32 %1392 to i64
  %1394 = icmp ugt i32 %.sroa.011.0.copyload.i.i.i.i, 4095
  br i1 %1394, label %1395, label %_ZNKSt6bitsetILm256EE4testEm.exit.i413.i.i.i.i

1395:                                             ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit412.i.i.i.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i64 noundef %1393, i64 noundef 256) #15, !noalias !45
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i413.i.i.i.i:   ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit412.i.i.i.i
  %1396 = lshr i64 %1393, 6
  %1397 = getelementptr inbounds [4 x i64], ptr %1381, i64 0, i64 %1396
  %1398 = load i64, ptr %1397, align 8, !noalias !45
  %1399 = and i64 %1393, 63
  %1400 = shl nuw i64 1, %1399
  %1401 = and i64 %1398, %1400
  %.not.i414.i.i.i.i = icmp eq i64 %1401, 0
  br i1 %.not.i414.i.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i415.i.i.i.i, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i415.i.i.i.i:    ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i413.i.i.i.i
  %1402 = getelementptr inbounds [4 x i64], ptr %407, i64 0, i64 %1396
  %1403 = load i64, ptr %1402, align 8, !noalias !45
  %1404 = or i64 %1403, %1400
  store i64 %1404, ptr %1402, align 8, !noalias !45
  br label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

1405:                                             ; preds = %.lr.ph.i.i.i
  %1406 = getelementptr inbounds i8, ptr %427, i64 12
  %.sroa.010.0.copyload.i.i.i.i = load i32, ptr %1406, align 4, !noalias !45
  %1407 = lshr i32 %.sroa.010.0.copyload.i.i.i.i, 4
  %1408 = zext nneg i32 %1407 to i64
  %1409 = icmp ugt i32 %.sroa.010.0.copyload.i.i.i.i, 4095
  br i1 %1409, label %1410, label %_ZNKSt6bitsetILm256EE4testEm.exit.i417.i.i.i.i

1410:                                             ; preds = %1405
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i64 noundef %1408, i64 noundef 256) #15, !noalias !45
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i417.i.i.i.i:   ; preds = %1405
  %1411 = load ptr, ptr %3, align 8, !noalias !45
  %1412 = lshr i64 %1408, 6
  %1413 = getelementptr inbounds [4 x i64], ptr %1411, i64 0, i64 %1412
  %1414 = load i64, ptr %1413, align 8, !noalias !45
  %1415 = and i64 %1408, 63
  %1416 = shl nuw i64 1, %1415
  %1417 = and i64 %1414, %1416
  %.not.i418.i.i.i.i = icmp eq i64 %1417, 0
  br i1 %.not.i418.i.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i419.i.i.i.i, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit420.i.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i419.i.i.i.i:    ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i417.i.i.i.i
  %1418 = getelementptr inbounds [4 x i64], ptr %407, i64 0, i64 %1412
  %1419 = load i64, ptr %1418, align 8, !noalias !45
  %1420 = or i64 %1419, %1416
  store i64 %1420, ptr %1418, align 8, !noalias !45
  br label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit420.i.i.i.i

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit420.i.i.i.i: ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i419.i.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i417.i.i.i.i
  %1421 = getelementptr inbounds i8, ptr %427, i64 8
  %.sroa.09.0.copyload.i.i.i.i = load i32, ptr %1421, align 4, !noalias !45
  %1422 = lshr i32 %.sroa.09.0.copyload.i.i.i.i, 4
  %1423 = add nuw nsw i32 %1422, 2
  %1424 = zext nneg i32 %1422 to i64
  %1425 = zext nneg i32 %1423 to i64
  br label %.lr.ph.i423.i.i.i.i

.lr.ph.i423.i.i.i.i:                              ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i425.i.i.i.i, %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit420.i.i.i.i
  %indvars.iv.i424.i.i.i.i = phi i64 [ %1424, %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit420.i.i.i.i ], [ %indvars.iv.next.i426.i.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i425.i.i.i.i ]
  %1426 = icmp ugt i64 %indvars.iv.i424.i.i.i.i, 255
  br i1 %1426, label %1427, label %_ZNSt6bitsetILm256EE3setEmb.exit.i425.i.i.i.i

1427:                                             ; preds = %.lr.ph.i423.i.i.i.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i64 noundef %indvars.iv.i424.i.i.i.i, i64 noundef 256) #15, !noalias !45
  unreachable

_ZNSt6bitsetILm256EE3setEmb.exit.i425.i.i.i.i:    ; preds = %.lr.ph.i423.i.i.i.i
  %1428 = load ptr, ptr %3, align 8, !noalias !45
  %1429 = and i64 %indvars.iv.i424.i.i.i.i, 63
  %1430 = shl nuw i64 1, %1429
  %1431 = lshr i64 %indvars.iv.i424.i.i.i.i, 6
  %1432 = getelementptr inbounds [4 x i64], ptr %1428, i64 0, i64 %1431
  %1433 = load i64, ptr %1432, align 8, !noalias !45
  %1434 = or i64 %1433, %1430
  store i64 %1434, ptr %1432, align 8, !noalias !45
  %indvars.iv.next.i426.i.i.i.i = add nuw nsw i64 %indvars.iv.i424.i.i.i.i, 1
  %exitcond503.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i426.i.i.i.i, %1425
  br i1 %exitcond503.not.i.i.i.i, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i, label %.lr.ph.i423.i.i.i.i, !llvm.loop !48

1435:                                             ; preds = %.lr.ph.i.i.i
  %1436 = getelementptr inbounds i8, ptr %427, i64 8
  %.sroa.08.0.copyload.i.i.i.i = load i32, ptr %1436, align 4, !noalias !45
  %1437 = lshr i32 %.sroa.08.0.copyload.i.i.i.i, 4
  %1438 = getelementptr inbounds i8, ptr %427, i64 12
  %.sroa.07.0.copyload.i.i.i.i = load i32, ptr %1438, align 4, !noalias !45
  %1439 = lshr i32 %.sroa.07.0.copyload.i.i.i.i, 4
  %1440 = zext nneg i32 %1439 to i64
  %1441 = load ptr, ptr %409, align 8, !noalias !45
  %1442 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %1441, i64 %1440, i32 1
  %1443 = load i32, ptr %1442, align 8, !noalias !45
  %1444 = icmp eq i32 %1443, -1
  br i1 %1444, label %1449, label %.preheader.i428.i.i.i.i

.preheader.i428.i.i.i.i:                          ; preds = %1435
  %1445 = icmp sgt i32 %1443, 0
  br i1 %1445, label %.lr.ph.preheader.i429.i.i.i.i, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

.lr.ph.preheader.i429.i.i.i.i:                    ; preds = %.preheader.i428.i.i.i.i
  %1446 = add nuw nsw i32 %1443, %1437
  %1447 = zext nneg i32 %1437 to i64
  %1448 = zext nneg i32 %1446 to i64
  br label %.lr.ph.i430.i.i.i.i

1449:                                             ; preds = %1435
  %1450 = trunc i32 %1437 to i8
  %1451 = load ptr, ptr %3, align 8, !noalias !45
  %1452 = getelementptr inbounds i8, ptr %1451, i64 32
  store i8 1, ptr %1452, align 8, !noalias !45
  %1453 = getelementptr inbounds i8, ptr %1451, i64 33
  store i8 %1450, ptr %1453, align 1, !noalias !45
  br label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

.lr.ph.i430.i.i.i.i:                              ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i432.i.i.i.i, %.lr.ph.preheader.i429.i.i.i.i
  %indvars.iv.i431.i.i.i.i = phi i64 [ %1447, %.lr.ph.preheader.i429.i.i.i.i ], [ %indvars.iv.next.i433.i.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i432.i.i.i.i ]
  %1454 = icmp ugt i64 %indvars.iv.i431.i.i.i.i, 255
  br i1 %1454, label %1455, label %_ZNSt6bitsetILm256EE3setEmb.exit.i432.i.i.i.i

1455:                                             ; preds = %.lr.ph.i430.i.i.i.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i64 noundef %indvars.iv.i431.i.i.i.i, i64 noundef 256) #15, !noalias !45
  unreachable

_ZNSt6bitsetILm256EE3setEmb.exit.i432.i.i.i.i:    ; preds = %.lr.ph.i430.i.i.i.i
  %1456 = load ptr, ptr %3, align 8, !noalias !45
  %1457 = and i64 %indvars.iv.i431.i.i.i.i, 63
  %1458 = shl nuw i64 1, %1457
  %1459 = lshr i64 %indvars.iv.i431.i.i.i.i, 6
  %1460 = getelementptr inbounds [4 x i64], ptr %1456, i64 0, i64 %1459
  %1461 = load i64, ptr %1460, align 8, !noalias !45
  %1462 = or i64 %1461, %1458
  store i64 %1462, ptr %1460, align 8, !noalias !45
  %indvars.iv.next.i433.i.i.i.i = add nuw nsw i64 %indvars.iv.i431.i.i.i.i, 1
  %1463 = icmp ult i64 %indvars.iv.next.i433.i.i.i.i, %1448
  br i1 %1463, label %.lr.ph.i430.i.i.i.i, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i, !llvm.loop !48

1464:                                             ; preds = %.lr.ph.i.i.i
  %1465 = getelementptr inbounds i8, ptr %427, i64 8
  %.sroa.06.0.copyload.i.i.i.i = load i32, ptr %1465, align 4, !noalias !45
  %1466 = lshr i32 %.sroa.06.0.copyload.i.i.i.i, 4
  %1467 = zext nneg i32 %1466 to i64
  %1468 = icmp ugt i32 %.sroa.06.0.copyload.i.i.i.i, 4095
  br i1 %1468, label %1469, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit436.i.i.i.i

1469:                                             ; preds = %1464
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i64 noundef %1467, i64 noundef 256) #15, !noalias !45
  unreachable

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit436.i.i.i.i: ; preds = %1464
  %1470 = load ptr, ptr %3, align 8, !noalias !45
  %1471 = and i64 %1467, 63
  %1472 = shl nuw i64 1, %1471
  %1473 = lshr i64 %1467, 6
  %1474 = getelementptr inbounds [4 x i64], ptr %1470, i64 0, i64 %1473
  %1475 = load i64, ptr %1474, align 8, !noalias !45
  %1476 = or i64 %1475, %1472
  store i64 %1476, ptr %1474, align 8, !noalias !45
  br label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

1477:                                             ; preds = %.lr.ph.i.i.i
  %1478 = getelementptr inbounds i8, ptr %427, i64 8
  %.sroa.05.0.copyload.i.i.i.i = load i32, ptr %1478, align 4, !noalias !45
  %1479 = lshr i32 %.sroa.05.0.copyload.i.i.i.i, 4
  %1480 = add nuw nsw i32 %1479, 3
  %1481 = load ptr, ptr %3, align 8, !noalias !45
  %1482 = zext nneg i32 %1479 to i64
  %1483 = zext nneg i32 %1480 to i64
  br label %1484

1484:                                             ; preds = %1496, %1477
  %indvars.iv.i439.i.i.i.i = phi i64 [ %1482, %1477 ], [ %indvars.iv.next.i442.i.i.i.i, %1496 ]
  %1485 = icmp ugt i64 %indvars.iv.i439.i.i.i.i, 255
  br i1 %1485, label %1486, label %_ZNKSt6bitsetILm256EE4testEm.exit.i440.i.i.i.i

1486:                                             ; preds = %1484
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i64 noundef %indvars.iv.i439.i.i.i.i, i64 noundef 256) #15, !noalias !45
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i440.i.i.i.i:   ; preds = %1484
  %1487 = lshr i64 %indvars.iv.i439.i.i.i.i, 6
  %1488 = getelementptr inbounds [4 x i64], ptr %1481, i64 0, i64 %1487
  %1489 = load i64, ptr %1488, align 8, !noalias !45
  %1490 = and i64 %indvars.iv.i439.i.i.i.i, 63
  %1491 = shl nuw i64 1, %1490
  %1492 = and i64 %1489, %1491
  %.not.i441.i.i.i.i = icmp eq i64 %1492, 0
  br i1 %.not.i441.i.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i443.i.i.i.i, label %1496

_ZNSt6bitsetILm256EE3setEmb.exit.i443.i.i.i.i:    ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i440.i.i.i.i
  %1493 = getelementptr inbounds [4 x i64], ptr %407, i64 0, i64 %1487
  %1494 = load i64, ptr %1493, align 8, !noalias !45
  %1495 = or i64 %1494, %1491
  store i64 %1495, ptr %1493, align 8, !noalias !45
  br label %1496

1496:                                             ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i443.i.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i440.i.i.i.i
  %indvars.iv.next.i442.i.i.i.i = add nuw nsw i64 %indvars.iv.i439.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i442.i.i.i.i, %1483
  br i1 %exitcond.not.i.i.i.i, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8useRangeEii.exit444.i.i.i.i, label %1484, !llvm.loop !49

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8useRangeEii.exit444.i.i.i.i: ; preds = %1496
  %.sroa.04.0.copyload.i.i.i.i = load i32, ptr %1478, align 4, !noalias !45
  %1497 = lshr i32 %.sroa.04.0.copyload.i.i.i.i, 4
  %1498 = add nuw nsw i32 %1497, 3
  %1499 = zext nneg i32 %1497 to i64
  %1500 = zext nneg i32 %1498 to i64
  br label %.lr.ph.i447.i.i.i.i

.lr.ph.i447.i.i.i.i:                              ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i449.i.i.i.i, %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8useRangeEii.exit444.i.i.i.i
  %indvars.iv.i448.i.i.i.i = phi i64 [ %1499, %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8useRangeEii.exit444.i.i.i.i ], [ %indvars.iv.next.i450.i.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i449.i.i.i.i ]
  %1501 = icmp ugt i64 %indvars.iv.i448.i.i.i.i, 255
  br i1 %1501, label %1502, label %_ZNSt6bitsetILm256EE3setEmb.exit.i449.i.i.i.i

1502:                                             ; preds = %.lr.ph.i447.i.i.i.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i64 noundef %indvars.iv.i448.i.i.i.i, i64 noundef 256) #15, !noalias !45
  unreachable

_ZNSt6bitsetILm256EE3setEmb.exit.i449.i.i.i.i:    ; preds = %.lr.ph.i447.i.i.i.i
  %1503 = load ptr, ptr %3, align 8, !noalias !45
  %1504 = and i64 %indvars.iv.i448.i.i.i.i, 63
  %1505 = shl nuw i64 1, %1504
  %1506 = lshr i64 %indvars.iv.i448.i.i.i.i, 6
  %1507 = getelementptr inbounds [4 x i64], ptr %1503, i64 0, i64 %1506
  %1508 = load i64, ptr %1507, align 8, !noalias !45
  %1509 = or i64 %1508, %1505
  store i64 %1509, ptr %1507, align 8, !noalias !45
  %indvars.iv.next.i450.i.i.i.i = add nuw nsw i64 %indvars.iv.i448.i.i.i.i, 1
  %exitcond502.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i450.i.i.i.i, %1500
  br i1 %exitcond502.not.i.i.i.i, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i, label %.lr.ph.i447.i.i.i.i, !llvm.loop !48

1510:                                             ; preds = %.lr.ph.i.i.i
  %1511 = getelementptr inbounds i8, ptr %427, i64 4
  %.sroa.03.0.copyload.i.i.i.i = load i32, ptr %1511, align 4, !noalias !45
  %1512 = lshr i32 %.sroa.03.0.copyload.i.i.i.i, 4
  %1513 = trunc i32 %1512 to i8
  %1514 = load ptr, ptr %3, align 8, !noalias !45
  %1515 = getelementptr inbounds i8, ptr %1514, i64 32
  store i8 1, ptr %1515, align 8, !noalias !45
  %1516 = getelementptr inbounds i8, ptr %1514, i64 33
  store i8 %1513, ptr %1516, align 1, !noalias !45
  br label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

1517:                                             ; preds = %.lr.ph.i.i.i
  %1518 = getelementptr inbounds i8, ptr %427, i64 4
  %.sroa.02.0.copyload.i.i.i.i = load i32, ptr %1518, align 4, !noalias !45
  %1519 = lshr i32 %.sroa.02.0.copyload.i.i.i.i, 4
  %1520 = zext nneg i32 %1519 to i64
  %1521 = icmp ugt i32 %.sroa.02.0.copyload.i.i.i.i, 4095
  br i1 %1521, label %1522, label %_ZNKSt6bitsetILm256EE4testEm.exit.i452.i.i.i.i

1522:                                             ; preds = %1517
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i64 noundef %1520, i64 noundef 256) #15, !noalias !45
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i452.i.i.i.i:   ; preds = %1517
  %1523 = load ptr, ptr %3, align 8, !noalias !45
  %1524 = lshr i64 %1520, 6
  %1525 = getelementptr inbounds [4 x i64], ptr %1523, i64 0, i64 %1524
  %1526 = load i64, ptr %1525, align 8, !noalias !45
  %1527 = and i64 %1520, 63
  %1528 = shl nuw i64 1, %1527
  %1529 = and i64 %1526, %1528
  %.not.i453.i.i.i.i = icmp eq i64 %1529, 0
  br i1 %.not.i453.i.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i454.i.i.i.i, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i454.i.i.i.i:    ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i452.i.i.i.i
  %1530 = getelementptr inbounds [4 x i64], ptr %407, i64 0, i64 %1524
  %1531 = load i64, ptr %1530, align 8, !noalias !45
  %1532 = or i64 %1531, %1528
  store i64 %1532, ptr %1530, align 8, !noalias !45
  br label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

1533:                                             ; preds = %.lr.ph.i.i.i
  %1534 = getelementptr inbounds i8, ptr %427, i64 4
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %1534, align 4, !noalias !45
  %1535 = lshr i32 %.sroa.0.0.copyload.i.i.i.i, 4
  %1536 = zext nneg i32 %1535 to i64
  %1537 = icmp ugt i32 %.sroa.0.0.copyload.i.i.i.i, 4095
  br i1 %1537, label %1538, label %_ZNKSt6bitsetILm256EE4testEm.exit.i456.i.i.i.i

1538:                                             ; preds = %1533
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i64 noundef %1536, i64 noundef 256) #15, !noalias !45
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i456.i.i.i.i:   ; preds = %1533
  %1539 = load ptr, ptr %3, align 8, !noalias !45
  %1540 = lshr i64 %1536, 6
  %1541 = getelementptr inbounds [4 x i64], ptr %1539, i64 0, i64 %1540
  %1542 = load i64, ptr %1541, align 8, !noalias !45
  %1543 = and i64 %1536, 63
  %1544 = shl nuw i64 1, %1543
  %1545 = and i64 %1542, %1544
  %.not.i457.i.i.i.i = icmp eq i64 %1545, 0
  br i1 %.not.i457.i.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i458.i.i.i.i, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i458.i.i.i.i:    ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i456.i.i.i.i
  %1546 = getelementptr inbounds [4 x i64], ptr %407, i64 0, i64 %1540
  %1547 = load i64, ptr %1546, align 8, !noalias !45
  %1548 = or i64 %1547, %1544
  store i64 %1548, ptr %1546, align 8, !noalias !45
  br label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i: ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i449.i.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i432.i.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i425.i.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i390.i.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i374.i.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i31.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i57.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i357.i.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i330.i.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i458.i.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i456.i.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i454.i.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i452.i.i.i.i, %1510, %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit436.i.i.i.i, %1449, %.preheader.i428.i.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i415.i.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i413.i.i.i.i, %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit408.i.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i401.i.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i399.i.i.i.i, %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit398.i.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i395.i.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i393.i.i.i.i, %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit385.i.i.i.i, %1235, %.preheader.i370.i.i.i.i, %1164, %.thread.i.i.i.i, %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit63.i.i.i, %885, %870, %.preheader.i353.i.i.i.i, %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit348.i.i.i.i, %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation7captureEi.exit.i.i.i, %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8maybeUseENS0_4IrOpE.exit344.i.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i339.i.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i337.i.i.i.i, %754, %_ZNSt6bitsetILm256EE3setEmb.exit.i335.i.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i333.i.i.i.i, %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit332.i.i.i.i, %710, %.preheader.i.i.i.i.i, %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit329.i.i.i.i, %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit327.i.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i320.i.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i318.i.i.i.i, %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit317.i.i.i.i, %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit309.i.i.i.i, %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit.i.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i289.i.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i287.i.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i285.i.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i283.i.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i279.i.i.i.i, %448, %_ZNSt6bitsetILm256EE3setEmb.exit.i.i.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i.i.i.i.i, %429, %.lr.ph.i.i.i
  %1549 = add i32 %.0153.i.i.i, 1
  %1550 = load i32, ptr %423, align 4, !noalias !45
  %.not.i.i100.i = icmp ugt i32 %1549, %1550
  br i1 %.not.i.i100.i, label %_ZN4Luau7CodeGenL24computeBlockLiveInRegSetERNS0_10IrFunctionERKNS0_7IrBlockERNS0_11RegisterSetERSt6bitsetILm256EE.exit.i, label %.lr.ph.i.i.i, !llvm.loop !50

_ZN4Luau7CodeGenL24computeBlockLiveInRegSetERNS0_10IrFunctionERKNS0_7IrBlockERNS0_11RegisterSetERSt6bitsetILm256EE.exit.i: ; preds = %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i, %418
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %407, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  %1551 = load ptr, ptr %350, align 8
  %1552 = getelementptr inbounds %"struct.Luau::CodeGen::RegisterSet", ptr %1551, i64 %.084315.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %1552, ptr noundef nonnull align 8 dereferenceable(34) %5, i64 34, i1 false)
  %.pre446.i = load ptr, ptr %22, align 8
  %.pre447.i = load ptr, ptr %0, align 8
  br label %1553

1553:                                             ; preds = %_ZN4Luau7CodeGenL24computeBlockLiveInRegSetERNS0_10IrFunctionERKNS0_7IrBlockERNS0_11RegisterSetERSt6bitsetILm256EE.exit.i, %412
  %1554 = phi ptr [ %413, %412 ], [ %.pre447.i, %_ZN4Luau7CodeGenL24computeBlockLiveInRegSetERNS0_10IrFunctionERKNS0_7IrBlockERNS0_11RegisterSetERSt6bitsetILm256EE.exit.i ]
  %1555 = phi ptr [ %414, %412 ], [ %.pre446.i, %_ZN4Luau7CodeGenL24computeBlockLiveInRegSetERNS0_10IrFunctionERKNS0_7IrBlockERNS0_11RegisterSetERSt6bitsetILm256EE.exit.i ]
  %1556 = add nuw i64 %.084315.i, 1
  %1557 = ptrtoint ptr %1555 to i64
  %1558 = ptrtoint ptr %1554 to i64
  %1559 = sub i64 %1557, %1558
  %1560 = ashr exact i64 %1559, 5
  %1561 = icmp ult i64 %1556, %1560
  br i1 %1561, label %412, label %._crit_edge.i6, !llvm.loop !51

._crit_edge.i6:                                   ; preds = %1553, %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE6resizeEm.exit99.i
  %1562 = phi ptr [ %404, %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE6resizeEm.exit99.i ], [ %1554, %1553 ]
  %1563 = phi ptr [ %404, %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE6resizeEm.exit99.i ], [ %1555, %1553 ]
  %.lcssa256.i = phi i64 [ %.pre-phi475.i, %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE6resizeEm.exit99.i ], [ %1560, %1553 ]
  %1564 = getelementptr inbounds i8, ptr %0, i64 576
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1564, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store i8 0, ptr %7, align 1
  %.not476.i = icmp eq i64 %.lcssa256.i, 0
  br i1 %.not476.i, label %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit.i, label %1565

1565:                                             ; preds = %._crit_edge.i6
  invoke void @_ZNSt6vectorIhSaIhEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS1_EEmRKh(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr null, i64 noundef %.lcssa256.i, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %._ZNSt6vectorIhSaIhEE6resizeEmRKh.exit_crit_edge448.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

._ZNSt6vectorIhSaIhEE6resizeEmRKh.exit_crit_edge448.i: ; preds = %1565
  %.pre449.i = load ptr, ptr %22, align 8
  %.pre450.i = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit.i

_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit.i:          ; preds = %._ZNSt6vectorIhSaIhEE6resizeEmRKh.exit_crit_edge448.i, %._crit_edge.i6
  %1566 = phi ptr [ %.pre450.i, %._ZNSt6vectorIhSaIhEE6resizeEmRKh.exit_crit_edge448.i ], [ %1562, %._crit_edge.i6 ]
  %1567 = phi ptr [ %.pre449.i, %._ZNSt6vectorIhSaIhEE6resizeEmRKh.exit_crit_edge448.i ], [ %1563, %._crit_edge.i6 ]
  %.not345.i = icmp eq ptr %1567, %1566
  br i1 %.not345.i, label %.loopexit.i8, label %.lr.ph320.i

.preheader152.i:                                  ; preds = %1613
  %1568 = icmp eq ptr %.sroa.0135.2.i, %.sroa.8.1.i
  br i1 %1568, label %.loopexit.i8, label %.lr.ph340.i

.lr.ph340.i:                                      ; preds = %.preheader152.i
  %1569 = getelementptr inbounds i8, ptr %8, i64 32
  %1570 = getelementptr inbounds i8, ptr %0, i64 320
  br label %1622

.lr.ph320.i:                                      ; preds = %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit.i, %1613
  %1571 = phi ptr [ %1614, %1613 ], [ %1566, %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit.i ]
  %1572 = phi ptr [ %1615, %1613 ], [ %1567, %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit.i ]
  %.085319.i = phi i64 [ %1616, %1613 ], [ 0, %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit.i ]
  %.sroa.0135.1318.i = phi ptr [ %.sroa.0135.2.i, %1613 ], [ null, %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit.i ]
  %.sroa.8.0317.i = phi ptr [ %.sroa.8.1.i, %1613 ], [ null, %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit.i ]
  %.sroa.20.1316.i = phi ptr [ %.sroa.20.2.i, %1613 ], [ null, %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit.i ]
  %1573 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %1571, i64 %.085319.i
  %1574 = load i8, ptr %1573, align 4
  %1575 = icmp eq i8 %1574, 4
  br i1 %1575, label %1613, label %1587

.loopexit151.i:                                   ; preds = %1804
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.i:                    ; preds = %1601
  %lpad.loopexit153.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %1798, %1595, %1565
  %.sroa.20.0.ph.ph.i = phi ptr [ %.sroa.8.0317.i, %1595 ], [ %.sroa.8.4330.i, %1798 ], [ null, %1565 ]
  %.sroa.0135.0.ph.ph.i = phi ptr [ %.sroa.0135.1318.i, %1595 ], [ %.sroa.0135.5331.i, %1798 ], [ null, %1565 ]
  %lpad.loopexit.split-lp154.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i:                             ; preds = %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit151.i
  %.sroa.20.0.i = phi ptr [ %.sroa.8.4330.i, %.loopexit151.i ], [ %.sroa.8.0317.i, %.loopexit.split-lp.loopexit.i ], [ %.sroa.20.0.ph.ph.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  %.sroa.0135.0.i = phi ptr [ %.sroa.0135.5331.i, %.loopexit151.i ], [ %.sroa.0135.1318.i, %.loopexit.split-lp.loopexit.i ], [ %.sroa.0135.0.ph.ph.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit151.i ], [ %lpad.loopexit153.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp154.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  %1576 = load ptr, ptr %6, align 8
  %.not.i.i.i102.i = icmp eq ptr %1576, null
  br i1 %.not.i.i.i102.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i, label %1577

1577:                                             ; preds = %.loopexit.split-lp.i
  %1578 = getelementptr inbounds i8, ptr %6, i64 16
  %1579 = load ptr, ptr %1578, align 8
  %1580 = ptrtoint ptr %1579 to i64
  %1581 = ptrtoint ptr %1576 to i64
  %1582 = sub i64 %1580, %1581
  call void @_ZdlPvm(ptr noundef nonnull %1576, i64 noundef %1582) #14
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i:                  ; preds = %1577, %.loopexit.split-lp.i
  %.not.i.i.i103.i = icmp eq ptr %.sroa.0135.0.i, null
  br i1 %.not.i.i.i103.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i, label %1583

1583:                                             ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  %1584 = ptrtoint ptr %.sroa.20.0.i to i64
  %1585 = ptrtoint ptr %.sroa.0135.0.i to i64
  %1586 = sub i64 %1584, %1585
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0135.0.i, i64 noundef %1586) #14
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i:                  ; preds = %1583, %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  resume { ptr, i32 } %lpad.phi.i

1587:                                             ; preds = %.lr.ph320.i
  %1588 = trunc i64 %.085319.i to i32
  %.not.i.i104.i = icmp eq ptr %.sroa.8.0317.i, %.sroa.20.1316.i
  br i1 %.not.i.i104.i, label %1590, label %1589

1589:                                             ; preds = %1587
  store i32 %1588, ptr %.sroa.8.0317.i, align 4
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i7

1590:                                             ; preds = %1587
  %1591 = ptrtoint ptr %.sroa.8.0317.i to i64
  %1592 = ptrtoint ptr %.sroa.0135.1318.i to i64
  %1593 = sub i64 %1591, %1592
  %1594 = icmp eq i64 %1593, 9223372036854775804
  br i1 %1594, label %1595, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i9

1595:                                             ; preds = %1590
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #15
          to label %.noexc106.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc106.i:                                      ; preds = %1595
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i9: ; preds = %1590
  %1596 = ashr exact i64 %1593, 2
  %.sroa.speculated.i.i.i.i.i10 = call i64 @llvm.umax.i64(i64 %1596, i64 1)
  %1597 = add nsw i64 %.sroa.speculated.i.i.i.i.i10, %1596
  %1598 = icmp ult i64 %1597, %1596
  %1599 = call i64 @llvm.umin.i64(i64 %1597, i64 2305843009213693951)
  %1600 = select i1 %1598, i64 2305843009213693951, i64 %1599
  %.not.i.i.i.i105.i = icmp eq i64 %1600, 0
  br i1 %.not.i.i.i.i105.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i.i11, label %1601

1601:                                             ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i9
  %1602 = shl nuw nsw i64 %1600, 2
  %1603 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1602) #16
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i.i11 unwind label %.loopexit.split-lp.loopexit.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i.i11: ; preds = %1601, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i9
  %1604 = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i9 ], [ %1603, %1601 ]
  %1605 = getelementptr inbounds i32, ptr %1604, i64 %1596
  store i32 %1588, ptr %1605, align 4
  %1606 = icmp sgt i64 %1593, 0
  br i1 %1606, label %1607, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i12

1607:                                             ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i.i11
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1604, ptr align 4 %.sroa.0135.1318.i, i64 %1593, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i12

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i12: ; preds = %1607, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i.i11
  %1608 = getelementptr inbounds i8, ptr %1604, i64 %1593
  %.not.i17.i.i.i.i13 = icmp eq ptr %.sroa.0135.1318.i, null
  br i1 %.not.i17.i.i.i.i13, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i14, label %1609

1609:                                             ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i12
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0135.1318.i, i64 noundef %1593) #14
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i14

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i14: ; preds = %1609, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i12
  %1610 = getelementptr inbounds i32, ptr %1604, i64 %1600
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i7

_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i7:        ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i14, %1589
  %.sroa.20.7.i = phi ptr [ %1610, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i14 ], [ %.sroa.20.1316.i, %1589 ]
  %.pn149.i = phi ptr [ %1608, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i14 ], [ %.sroa.8.0317.i, %1589 ]
  %.sroa.0135.7.i = phi ptr [ %1604, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i14 ], [ %.sroa.0135.1318.i, %1589 ]
  %.sroa.8.6.i = getelementptr inbounds i8, ptr %.pn149.i, i64 4
  %1611 = load ptr, ptr %6, align 8
  %1612 = getelementptr inbounds i8, ptr %1611, i64 %.085319.i
  store i8 1, ptr %1612, align 1
  %.pre451.i = load ptr, ptr %22, align 8
  %.pre452.i = load ptr, ptr %0, align 8
  br label %1613

1613:                                             ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i7, %.lr.ph320.i
  %1614 = phi ptr [ %1571, %.lr.ph320.i ], [ %.pre452.i, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i7 ]
  %1615 = phi ptr [ %1572, %.lr.ph320.i ], [ %.pre451.i, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i7 ]
  %.sroa.20.2.i = phi ptr [ %.sroa.20.1316.i, %.lr.ph320.i ], [ %.sroa.20.7.i, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i7 ]
  %.sroa.8.1.i = phi ptr [ %.sroa.8.0317.i, %.lr.ph320.i ], [ %.sroa.8.6.i, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i7 ]
  %.sroa.0135.2.i = phi ptr [ %.sroa.0135.1318.i, %.lr.ph320.i ], [ %.sroa.0135.7.i, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i7 ]
  %1616 = add nuw i64 %.085319.i, 1
  %1617 = ptrtoint ptr %1615 to i64
  %1618 = ptrtoint ptr %1614 to i64
  %1619 = sub i64 %1617, %1618
  %1620 = ashr exact i64 %1619, 5
  %1621 = icmp ult i64 %1616, %1620
  br i1 %1621, label %.lr.ph320.i, label %.preheader152.i, !llvm.loop !52

1622:                                             ; preds = %.loopexit150.i, %.lr.ph340.i
  %.sroa.0135.3339.i = phi ptr [ %.sroa.0135.2.i, %.lr.ph340.i ], [ %.sroa.0135.4.i, %.loopexit150.i ]
  %.sroa.8.2338.i = phi ptr [ %.sroa.8.1.i, %.lr.ph340.i ], [ %.sroa.8.3.i, %.loopexit150.i ]
  %.sroa.20.3337.i = phi ptr [ %.sroa.20.2.i, %.lr.ph340.i ], [ %.sroa.20.4.i, %.loopexit150.i ]
  %1623 = getelementptr inbounds i8, ptr %.sroa.8.2338.i, i64 -4
  %1624 = load i32, ptr %1623, align 4
  %1625 = zext i32 %1624 to i64
  %1626 = load ptr, ptr %6, align 8
  %1627 = getelementptr inbounds i8, ptr %1626, i64 %1625
  store i8 0, ptr %1627, align 1
  %1628 = load ptr, ptr %0, align 8
  %1629 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %1628, i64 %1625
  %1630 = load ptr, ptr %350, align 8
  %1631 = getelementptr inbounds %"struct.Luau::CodeGen::RegisterSet", ptr %1630, i64 %1625
  %1632 = load ptr, ptr %340, align 8
  %1633 = getelementptr inbounds %"struct.Luau::CodeGen::RegisterSet", ptr %1632, i64 %1625
  %1634 = load ptr, ptr %345, align 8
  %1635 = getelementptr inbounds %"struct.Luau::CodeGen::RegisterSet", ptr %1634, i64 %1625
  %1636 = load ptr, ptr %17, align 8
  %1637 = getelementptr inbounds i32, ptr %1636, i64 %1625
  %1638 = load i32, ptr %1637, align 4
  %1639 = add i32 %1624, 1
  %1640 = zext i32 %1639 to i64
  %1641 = load ptr, ptr %19, align 8
  %1642 = ptrtoint ptr %1641 to i64
  %1643 = ptrtoint ptr %1636 to i64
  %1644 = sub i64 %1642, %1643
  %1645 = ashr exact i64 %1644, 2
  %1646 = icmp ugt i64 %1645, %1640
  br i1 %1646, label %1647, label %1650

1647:                                             ; preds = %1622
  %1648 = getelementptr inbounds i32, ptr %1636, i64 %1640
  %1649 = load i32, ptr %1648, align 4
  %.pre.i109.i = load ptr, ptr %128, align 8
  br label %_ZN4Luau7CodeGen10successorsERKNS0_7CfgInfoEj.exit.i

1650:                                             ; preds = %1622
  %1651 = load ptr, ptr %129, align 8
  %1652 = load ptr, ptr %128, align 8
  %1653 = ptrtoint ptr %1651 to i64
  %1654 = ptrtoint ptr %1652 to i64
  %1655 = sub i64 %1653, %1654
  %1656 = lshr exact i64 %1655, 2
  %1657 = trunc i64 %1656 to i32
  br label %_ZN4Luau7CodeGen10successorsERKNS0_7CfgInfoEj.exit.i

_ZN4Luau7CodeGen10successorsERKNS0_7CfgInfoEj.exit.i: ; preds = %1650, %1647
  %1658 = phi ptr [ %.pre.i109.i, %1647 ], [ %1652, %1650 ]
  %1659 = phi i32 [ %1649, %1647 ], [ %1657, %1650 ]
  %1660 = zext i32 %1659 to i64
  %1661 = getelementptr inbounds i32, ptr %1658, i64 %1660
  %.not88324.i = icmp eq i32 %1638, %1659
  br i1 %.not88324.i, label %._crit_edge327.i, label %.lr.ph326.i

.lr.ph326.i:                                      ; preds = %_ZN4Luau7CodeGen10successorsERKNS0_7CfgInfoEj.exit.i
  %1662 = zext i32 %1638 to i64
  %1663 = getelementptr inbounds i32, ptr %1658, i64 %1662
  %1664 = getelementptr inbounds i8, ptr %1635, i64 32
  %1665 = getelementptr inbounds i8, ptr %1635, i64 33
  br label %1666

1666:                                             ; preds = %1691, %.lr.ph326.i
  %.087325.i = phi ptr [ %1663, %.lr.ph326.i ], [ %1692, %1691 ]
  %1667 = load i32, ptr %.087325.i, align 4
  %1668 = zext i32 %1667 to i64
  %1669 = load i8, ptr %1629, align 4
  %.not92.i = icmp eq i8 %1669, 1
  br i1 %.not92.i, label %1675, label %1670

1670:                                             ; preds = %1666
  %1671 = load ptr, ptr %0, align 8
  %1672 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %1671, i64 %1668
  %1673 = load i8, ptr %1672, align 4
  %1674 = icmp eq i8 %1673, 1
  br i1 %1674, label %1691, label %1675

1675:                                             ; preds = %1670, %1666
  %1676 = load ptr, ptr %350, align 8
  %1677 = getelementptr inbounds %"struct.Luau::CodeGen::RegisterSet", ptr %1676, i64 %1668
  br label %1678

1678:                                             ; preds = %1678, %1675
  %.05.i.i.i = phi i64 [ 0, %1675 ], [ %1684, %1678 ]
  %1679 = getelementptr inbounds [4 x i64], ptr %1677, i64 0, i64 %.05.i.i.i
  %1680 = load i64, ptr %1679, align 8
  %1681 = getelementptr inbounds [4 x i64], ptr %1635, i64 0, i64 %.05.i.i.i
  %1682 = load i64, ptr %1681, align 8
  %1683 = or i64 %1682, %1680
  store i64 %1683, ptr %1681, align 8
  %1684 = add nuw nsw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %1684, 4
  br i1 %exitcond.not.i.i.i, label %_ZNSt6bitsetILm256EEoRERKS0_.exit.i, label %1678, !llvm.loop !53

_ZNSt6bitsetILm256EEoRERKS0_.exit.i:              ; preds = %1678
  %1685 = getelementptr inbounds i8, ptr %1677, i64 32
  %1686 = load i8, ptr %1685, align 8
  %1687 = trunc i8 %1686 to i1
  br i1 %1687, label %1688, label %1691

1688:                                             ; preds = %_ZNSt6bitsetILm256EEoRERKS0_.exit.i
  store i8 1, ptr %1664, align 8
  %1689 = getelementptr inbounds i8, ptr %1677, i64 33
  %1690 = load i8, ptr %1689, align 1
  store i8 %1690, ptr %1665, align 1
  br label %1691

1691:                                             ; preds = %1688, %_ZNSt6bitsetILm256EEoRERKS0_.exit.i, %1670
  %1692 = getelementptr inbounds i8, ptr %.087325.i, i64 4
  %.not88.i = icmp eq ptr %1692, %1661
  br i1 %.not88.i, label %._crit_edge327.i, label %1666

._crit_edge327.i:                                 ; preds = %1691, %_ZN4Luau7CodeGen10successorsERKNS0_7CfgInfoEj.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %1631, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %1633, i64 32, i1 false), !noalias !54
  br label %1693

1693:                                             ; preds = %1693, %._crit_edge327.i
  %.04.i.i.i.i = phi i64 [ 0, %._crit_edge327.i ], [ %1697, %1693 ]
  %1694 = getelementptr inbounds [4 x i64], ptr %2, i64 0, i64 %.04.i.i.i.i
  %1695 = load i64, ptr %1694, align 8, !noalias !54
  %1696 = xor i64 %1695, -1
  store i64 %1696, ptr %1694, align 8, !noalias !54
  %1697 = add nuw nsw i64 %.04.i.i.i.i, 1
  %exitcond.not.i.i.i110.i = icmp eq i64 %1697, 4
  br i1 %exitcond.not.i.i.i110.i, label %_ZNKSt6bitsetILm256EEcoEv.exit.i, label %1693, !llvm.loop !57

_ZNKSt6bitsetILm256EEcoEv.exit.i:                 ; preds = %1693
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %1635, i64 32, i1 false)
  br label %1698

1698:                                             ; preds = %1698, %_ZNKSt6bitsetILm256EEcoEv.exit.i
  %.05.i.i.i.i = phi i64 [ 0, %_ZNKSt6bitsetILm256EEcoEv.exit.i ], [ %1704, %1698 ]
  %1699 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 %.05.i.i.i.i
  %1700 = load i64, ptr %1699, align 8, !noalias !58
  %1701 = getelementptr inbounds [4 x i64], ptr %9, i64 0, i64 %.05.i.i.i.i
  %1702 = load i64, ptr %1701, align 8, !alias.scope !58
  %1703 = and i64 %1702, %1700
  store i64 %1703, ptr %1701, align 8, !alias.scope !58
  %1704 = add nuw nsw i64 %.05.i.i.i.i, 1
  %exitcond.not.i.i.i111.i = icmp eq i64 %1704, 4
  br i1 %exitcond.not.i.i.i111.i, label %_ZStanILm256EESt6bitsetIXT_EERKS1_S3_.exit.i, label %1698, !llvm.loop !61

_ZStanILm256EESt6bitsetIXT_EERKS1_S3_.exit.i:     ; preds = %1698, %_ZStanILm256EESt6bitsetIXT_EERKS1_S3_.exit.i
  %.05.i.i112.i = phi i64 [ %1710, %_ZStanILm256EESt6bitsetIXT_EERKS1_S3_.exit.i ], [ 0, %1698 ]
  %1705 = getelementptr inbounds [4 x i64], ptr %9, i64 0, i64 %.05.i.i112.i
  %1706 = load i64, ptr %1705, align 8
  %1707 = getelementptr inbounds [4 x i64], ptr %1631, i64 0, i64 %.05.i.i112.i
  %1708 = load i64, ptr %1707, align 8
  %1709 = or i64 %1708, %1706
  store i64 %1709, ptr %1707, align 8
  %1710 = add nuw nsw i64 %.05.i.i112.i, 1
  %exitcond.not.i.i113.i = icmp eq i64 %1710, 4
  br i1 %exitcond.not.i.i113.i, label %_ZNSt6bitsetILm256EEoRERKS0_.exit114.i, label %_ZStanILm256EESt6bitsetIXT_EERKS1_S3_.exit.i, !llvm.loop !53

_ZNSt6bitsetILm256EEoRERKS0_.exit114.i:           ; preds = %_ZStanILm256EESt6bitsetIXT_EERKS1_S3_.exit.i
  %1711 = getelementptr inbounds i8, ptr %1635, i64 32
  %1712 = load i8, ptr %1711, align 8
  %1713 = trunc i8 %1712 to i1
  br i1 %1713, label %1714, label %_ZN4Luau7CodeGen23requireVariadicSequenceERNS0_11RegisterSetERKS1_h.exit.i.preheader

1714:                                             ; preds = %_ZNSt6bitsetILm256EEoRERKS0_.exit114.i
  %1715 = getelementptr inbounds i8, ptr %1635, i64 33
  %1716 = load i8, ptr %1715, align 1
  %1717 = getelementptr inbounds i8, ptr %1633, i64 32
  %1718 = load i8, ptr %1717, align 8
  %1719 = trunc i8 %1718 to i1
  br i1 %1719, label %1731, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %1714, %.preheader.i.i
  %.014.i.i = phi i8 [ %1727, %.preheader.i.i ], [ %1716, %1714 ]
  %1720 = zext i8 %.014.i.i to i64
  %1721 = lshr i64 %1720, 6
  %1722 = getelementptr inbounds [4 x i64], ptr %1633, i64 0, i64 %1721
  %1723 = load i64, ptr %1722, align 8
  %1724 = and i64 %1720, 63
  %1725 = shl nuw i64 1, %1724
  %1726 = and i64 %1725, %1723
  %.not.i.i = icmp eq i64 %1726, 0
  %1727 = add i8 %.014.i.i, 1
  br i1 %.not.i.i, label %1728, label %.preheader.i.i, !llvm.loop !10

1728:                                             ; preds = %.preheader.i.i
  %1729 = getelementptr inbounds i8, ptr %1631, i64 32
  store i8 1, ptr %1729, align 8
  %1730 = getelementptr inbounds i8, ptr %1631, i64 33
  store i8 %.014.i.i, ptr %1730, align 1
  br label %_ZN4Luau7CodeGen23requireVariadicSequenceERNS0_11RegisterSetERKS1_h.exit.i.preheader

1731:                                             ; preds = %1714
  %1732 = getelementptr inbounds i8, ptr %1633, i64 33
  %1733 = load i8, ptr %1732, align 1
  %1734 = icmp ult i8 %1716, %1733
  br i1 %1734, label %_ZNKSt6bitsetILm256EE4testEm.exit.preheader.i.i, label %_ZN4Luau7CodeGen23requireVariadicSequenceERNS0_11RegisterSetERKS1_h.exit.i.preheader

_ZNKSt6bitsetILm256EE4testEm.exit.preheader.i.i:  ; preds = %1731
  %1735 = zext i8 %1716 to i64
  br label %_ZNKSt6bitsetILm256EE4testEm.exit.i.i

_ZNKSt6bitsetILm256EE4testEm.exit.i.i:            ; preds = %1746, %_ZNKSt6bitsetILm256EE4testEm.exit.preheader.i.i
  %1736 = phi i8 [ %1733, %_ZNKSt6bitsetILm256EE4testEm.exit.preheader.i.i ], [ %1747, %1746 ]
  %indvars.iv.i.i = phi i64 [ %1735, %_ZNKSt6bitsetILm256EE4testEm.exit.preheader.i.i ], [ %indvars.iv.next.i.i, %1746 ]
  %1737 = lshr i64 %indvars.iv.i.i, 6
  %1738 = getelementptr inbounds [4 x i64], ptr %1633, i64 0, i64 %1737
  %1739 = load i64, ptr %1738, align 8
  %1740 = and i64 %indvars.iv.i.i, 63
  %1741 = shl nuw i64 1, %1740
  %1742 = and i64 %1741, %1739
  %.not15.i.i = icmp eq i64 %1742, 0
  br i1 %.not15.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i.i, label %1746

_ZNSt6bitsetILm256EE3setEmb.exit.i.i:             ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i.i
  %1743 = getelementptr inbounds [4 x i64], ptr %1631, i64 0, i64 %1737
  %1744 = load i64, ptr %1743, align 8
  %1745 = or i64 %1744, %1741
  store i64 %1745, ptr %1743, align 8
  %.pre.i115.i = load i8, ptr %1732, align 1
  br label %1746

1746:                                             ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i.i
  %1747 = phi i8 [ %1736, %_ZNKSt6bitsetILm256EE4testEm.exit.i.i ], [ %.pre.i115.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %1748 = zext i8 %1747 to i64
  %1749 = icmp ult i64 %indvars.iv.next.i.i, %1748
  br i1 %1749, label %_ZNKSt6bitsetILm256EE4testEm.exit.i.i, label %_ZN4Luau7CodeGen23requireVariadicSequenceERNS0_11RegisterSetERKS1_h.exit.i.preheader, !llvm.loop !11

_ZN4Luau7CodeGen23requireVariadicSequenceERNS0_11RegisterSetERKS1_h.exit.i.preheader: ; preds = %1746, %1731, %1728, %_ZNSt6bitsetILm256EEoRERKS0_.exit114.i
  br label %_ZN4Luau7CodeGen23requireVariadicSequenceERNS0_11RegisterSetERKS1_h.exit.i

_ZN4Luau7CodeGen23requireVariadicSequenceERNS0_11RegisterSetERKS1_h.exit.i: ; preds = %_ZN4Luau7CodeGen23requireVariadicSequenceERNS0_11RegisterSetERKS1_h.exit.i.preheader, %_ZN4Luau7CodeGen23requireVariadicSequenceERNS0_11RegisterSetERKS1_h.exit.i
  %.07.i.i.i = phi i64 [ %1754, %_ZN4Luau7CodeGen23requireVariadicSequenceERNS0_11RegisterSetERKS1_h.exit.i ], [ 0, %_ZN4Luau7CodeGen23requireVariadicSequenceERNS0_11RegisterSetERKS1_h.exit.i.preheader ]
  %1750 = getelementptr inbounds [4 x i64], ptr %1631, i64 0, i64 %.07.i.i.i
  %1751 = load i64, ptr %1750, align 8
  %1752 = getelementptr inbounds [4 x i64], ptr %8, i64 0, i64 %.07.i.i.i
  %1753 = load i64, ptr %1752, align 8
  %.not.i.i116.i = icmp eq i64 %1751, %1753
  %1754 = add nuw nsw i64 %.07.i.i.i, 1
  %exitcond.i.i.i = icmp ne i64 %1754, 4
  %or.cond.not.i.i.i = select i1 %.not.i.i116.i, i1 %exitcond.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i, label %_ZN4Luau7CodeGen23requireVariadicSequenceERNS0_11RegisterSetERKS1_h.exit.i, label %_ZNKSt6bitsetILm256EEneERKS0_.exit.i, !llvm.loop !62

_ZNKSt6bitsetILm256EEneERKS0_.exit.i:             ; preds = %_ZN4Luau7CodeGen23requireVariadicSequenceERNS0_11RegisterSetERKS1_h.exit.i
  br i1 %.not.i.i116.i, label %1755, label %1761

1755:                                             ; preds = %_ZNKSt6bitsetILm256EEneERKS0_.exit.i
  %1756 = getelementptr inbounds i8, ptr %1631, i64 32
  %1757 = load i8, ptr %1756, align 8
  %1758 = load i8, ptr %1569, align 8
  %1759 = xor i8 %1758, %1757
  %1760 = and i8 %1759, 1
  %.not89.i = icmp eq i8 %1760, 0
  br i1 %.not89.i, label %.loopexit150.i, label %1761

1761:                                             ; preds = %1755, %_ZNKSt6bitsetILm256EEneERKS0_.exit.i
  %1762 = load ptr, ptr %12, align 8
  %1763 = getelementptr inbounds i32, ptr %1762, i64 %1625
  %1764 = load i32, ptr %1763, align 4
  %1765 = load ptr, ptr %14, align 8
  %1766 = ptrtoint ptr %1765 to i64
  %1767 = ptrtoint ptr %1762 to i64
  %1768 = sub i64 %1766, %1767
  %1769 = ashr exact i64 %1768, 2
  %1770 = icmp ugt i64 %1769, %1640
  %.pre.i117.i = load ptr, ptr %11, align 8
  br i1 %1770, label %1771, label %1774

1771:                                             ; preds = %1761
  %1772 = getelementptr inbounds i32, ptr %1762, i64 %1640
  %1773 = load i32, ptr %1772, align 4
  br label %_ZN4Luau7CodeGen12predecessorsERKNS0_7CfgInfoEj.exit.i

1774:                                             ; preds = %1761
  %1775 = load ptr, ptr %1570, align 8
  %1776 = ptrtoint ptr %1775 to i64
  %1777 = ptrtoint ptr %.pre.i117.i to i64
  %1778 = sub i64 %1776, %1777
  %1779 = lshr exact i64 %1778, 2
  %1780 = trunc i64 %1779 to i32
  br label %_ZN4Luau7CodeGen12predecessorsERKNS0_7CfgInfoEj.exit.i

_ZN4Luau7CodeGen12predecessorsERKNS0_7CfgInfoEj.exit.i: ; preds = %1774, %1771
  %1781 = phi i32 [ %1773, %1771 ], [ %1780, %1774 ]
  %1782 = zext i32 %1781 to i64
  %1783 = getelementptr inbounds i32, ptr %.pre.i117.i, i64 %1782
  %.not90328.i = icmp eq i32 %1764, %1781
  br i1 %.not90328.i, label %.loopexit150.i, label %.lr.ph333.preheader.i

.lr.ph333.preheader.i:                            ; preds = %_ZN4Luau7CodeGen12predecessorsERKNS0_7CfgInfoEj.exit.i
  %1784 = zext i32 %1764 to i64
  %1785 = getelementptr inbounds i32, ptr %.pre.i117.i, i64 %1784
  br label %.lr.ph333.i

.lr.ph333.i:                                      ; preds = %1816, %.lr.ph333.preheader.i
  %.086332.i = phi ptr [ %1817, %1816 ], [ %1785, %.lr.ph333.preheader.i ]
  %.sroa.0135.5331.i = phi ptr [ %.sroa.0135.6.i, %1816 ], [ %.sroa.0135.3339.i, %.lr.ph333.preheader.i ]
  %.sroa.8.4330.i = phi ptr [ %.sroa.8.5.i, %1816 ], [ %1623, %.lr.ph333.preheader.i ]
  %.sroa.20.5329.i = phi ptr [ %.sroa.20.6.i, %1816 ], [ %.sroa.20.3337.i, %.lr.ph333.preheader.i ]
  %1786 = load i32, ptr %.086332.i, align 4
  %1787 = zext i32 %1786 to i64
  %1788 = load ptr, ptr %6, align 8
  %1789 = getelementptr inbounds i8, ptr %1788, i64 %1787
  %1790 = load i8, ptr %1789, align 1
  %.not91.i = icmp eq i8 %1790, 0
  br i1 %.not91.i, label %1791, label %1816

1791:                                             ; preds = %.lr.ph333.i
  %.not.i120.i = icmp eq ptr %.sroa.8.4330.i, %.sroa.20.5329.i
  br i1 %.not.i120.i, label %1793, label %1792

1792:                                             ; preds = %1791
  store i32 %1786, ptr %.sroa.8.4330.i, align 4
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i

1793:                                             ; preds = %1791
  %1794 = ptrtoint ptr %.sroa.8.4330.i to i64
  %1795 = ptrtoint ptr %.sroa.0135.5331.i to i64
  %1796 = sub i64 %1794, %1795
  %1797 = icmp eq i64 %1796, 9223372036854775804
  br i1 %1797, label %1798, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

1798:                                             ; preds = %1793
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #15
          to label %.noexc123.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc123.i:                                      ; preds = %1798
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1793
  %1799 = ashr exact i64 %1796, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %1799, i64 1)
  %1800 = add nsw i64 %.sroa.speculated.i.i.i.i, %1799
  %1801 = icmp ult i64 %1800, %1799
  %1802 = call i64 @llvm.umin.i64(i64 %1800, i64 2305843009213693951)
  %1803 = select i1 %1801, i64 2305843009213693951, i64 %1802
  %.not.i.i.i121.i = icmp eq i64 %1803, 0
  br i1 %.not.i.i.i121.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i, label %1804

1804:                                             ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %1805 = shl nuw nsw i64 %1803, 2
  %1806 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1805) #16
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit151.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i: ; preds = %1804, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %1807 = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i ], [ %1806, %1804 ]
  %1808 = getelementptr inbounds i32, ptr %1807, i64 %1799
  store i32 %1786, ptr %1808, align 4
  %1809 = icmp sgt i64 %1796, 0
  br i1 %1809, label %1810, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

1810:                                             ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1807, ptr align 4 %.sroa.0135.5331.i, i64 %1796, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i: ; preds = %1810, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  %1811 = getelementptr inbounds i8, ptr %1807, i64 %1796
  %.not.i17.i.i122.i = icmp eq ptr %.sroa.0135.5331.i, null
  br i1 %.not.i17.i.i122.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %1812

1812:                                             ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0135.5331.i, i64 noundef %1796) #14
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %1812, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  %1813 = getelementptr inbounds i32, ptr %1807, i64 %1803
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i

_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i:        ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, %1792
  %.sroa.20.8.i = phi ptr [ %1813, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %.sroa.20.5329.i, %1792 ]
  %.pn.i = phi ptr [ %1811, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %.sroa.8.4330.i, %1792 ]
  %.sroa.0135.8.i = phi ptr [ %1807, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %.sroa.0135.5331.i, %1792 ]
  %.sroa.8.7.i = getelementptr inbounds i8, ptr %.pn.i, i64 4
  %1814 = load ptr, ptr %6, align 8
  %1815 = getelementptr inbounds i8, ptr %1814, i64 %1787
  store i8 1, ptr %1815, align 1
  br label %1816

1816:                                             ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i, %.lr.ph333.i
  %.sroa.20.6.i = phi ptr [ %.sroa.20.8.i, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i ], [ %.sroa.20.5329.i, %.lr.ph333.i ]
  %.sroa.8.5.i = phi ptr [ %.sroa.8.7.i, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i ], [ %.sroa.8.4330.i, %.lr.ph333.i ]
  %.sroa.0135.6.i = phi ptr [ %.sroa.0135.8.i, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i ], [ %.sroa.0135.5331.i, %.lr.ph333.i ]
  %1817 = getelementptr inbounds i8, ptr %.086332.i, i64 4
  %.not90.i = icmp eq ptr %1817, %1783
  br i1 %.not90.i, label %.loopexit150.i, label %.lr.ph333.i

.loopexit150.i:                                   ; preds = %1816, %_ZN4Luau7CodeGen12predecessorsERKNS0_7CfgInfoEj.exit.i, %1755
  %.sroa.20.4.i = phi ptr [ %.sroa.20.3337.i, %1755 ], [ %.sroa.20.3337.i, %_ZN4Luau7CodeGen12predecessorsERKNS0_7CfgInfoEj.exit.i ], [ %.sroa.20.6.i, %1816 ]
  %.sroa.8.3.i = phi ptr [ %1623, %1755 ], [ %1623, %_ZN4Luau7CodeGen12predecessorsERKNS0_7CfgInfoEj.exit.i ], [ %.sroa.8.5.i, %1816 ]
  %.sroa.0135.4.i = phi ptr [ %.sroa.0135.3339.i, %1755 ], [ %.sroa.0135.3339.i, %_ZN4Luau7CodeGen12predecessorsERKNS0_7CfgInfoEj.exit.i ], [ %.sroa.0135.6.i, %1816 ]
  %1818 = icmp eq ptr %.sroa.0135.4.i, %.sroa.8.3.i
  br i1 %1818, label %.loopexit.i8, label %1622, !llvm.loop !63

.loopexit.i8:                                     ; preds = %.loopexit150.i, %.preheader152.i, %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit.i
  %.sroa.20.3.lcssa.i = phi ptr [ %.sroa.20.2.i, %.preheader152.i ], [ null, %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit.i ], [ %.sroa.20.4.i, %.loopexit150.i ]
  %.sroa.0135.3.lcssa.i = phi ptr [ %.sroa.0135.2.i, %.preheader152.i ], [ null, %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit.i ], [ %.sroa.0135.4.i, %.loopexit150.i ]
  %1819 = load ptr, ptr %6, align 8
  %.not.i.i.i125.i = icmp eq ptr %1819, null
  br i1 %.not.i.i.i125.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit126.i, label %1820

1820:                                             ; preds = %.loopexit.i8
  %1821 = getelementptr inbounds i8, ptr %6, i64 16
  %1822 = load ptr, ptr %1821, align 8
  %1823 = ptrtoint ptr %1822 to i64
  %1824 = ptrtoint ptr %1819 to i64
  %1825 = sub i64 %1823, %1824
  call void @_ZdlPvm(ptr noundef nonnull %1819, i64 noundef %1825) #14
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit126.i

_ZNSt6vectorIhSaIhEED2Ev.exit126.i:               ; preds = %1820, %.loopexit.i8
  %.not.i.i.i127.i = icmp eq ptr %.sroa.0135.3.lcssa.i, null
  br i1 %.not.i.i.i127.i, label %_ZN4Luau7CodeGenL26computeCfgLiveInOutRegSetsERNS0_10IrFunctionE.exit, label %1826

1826:                                             ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit126.i
  %1827 = ptrtoint ptr %.sroa.20.3.lcssa.i to i64
  %1828 = ptrtoint ptr %.sroa.0135.3.lcssa.i to i64
  %1829 = sub i64 %1827, %1828
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0135.3.lcssa.i, i64 noundef %1829) #14
  br label %_ZN4Luau7CodeGenL26computeCfgLiveInOutRegSetsERNS0_10IrFunctionE.exit

_ZN4Luau7CodeGenL26computeCfgLiveInOutRegSetsERNS0_10IrFunctionE.exit: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit126.i, %1826
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %35, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 40
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
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
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %35

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 230584300921369395)
  %25 = mul nuw nsw i64 %24, 40
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #16
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 40
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i, i64 40, i1 false), !alias.scope !64
  %29 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 40
  %30 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %29, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !68

_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseIN4Luau7CodeGen11RegisterSetESaIS2_EE13_M_deallocateEPS2_m.exit37, label %31

31:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %32 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %32) #14
  br label %_ZNSt12_Vector_baseIN4Luau7CodeGen11RegisterSetESaIS2_EE13_M_deallocateEPS2_m.exit37

_ZNSt12_Vector_baseIN4Luau7CodeGen11RegisterSetESaIS2_EE13_M_deallocateEPS2_m.exit37: ; preds = %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %31
  store ptr %26, ptr %0, align 8
  %33 = getelementptr inbounds %"struct.Luau::CodeGen::RegisterSet", ptr %27, i64 %1
  store ptr %33, ptr %4, align 8
  %34 = getelementptr inbounds %"struct.Luau::CodeGen::RegisterSet", ptr %26, i64 %24
  store ptr %34, ptr %11, align 8
  br label %35

35:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN4Luau7CodeGen11RegisterSetEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN4Luau7CodeGen11RegisterSetESaIS2_EE13_M_deallocateEPS2_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

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
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = sext i32 %1 to i64
  %10 = sext i32 %6 to i64
  br label %50

11:                                               ; preds = %3
  %12 = trunc i32 %1 to i8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 32
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %29, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %11, %.preheader.i.i
  %.014.i.i = phi i8 [ %25, %.preheader.i.i ], [ %12, %11 ]
  %18 = zext i8 %.014.i.i to i64
  %19 = lshr i64 %18, 6
  %20 = getelementptr inbounds [4 x i64], ptr %14, i64 0, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %18, 63
  %23 = shl nuw i64 1, %22
  %24 = and i64 %23, %21
  %.not.i.i = icmp eq i64 %24, 0
  %25 = add i8 %.014.i.i, 1
  br i1 %.not.i.i, label %26, label %.preheader.i.i, !llvm.loop !10

26:                                               ; preds = %.preheader.i.i
  %27 = getelementptr inbounds i8, ptr %0, i64 48
  store i8 1, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 49
  store i8 %.014.i.i, ptr %28, align 1
  br label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation10useVarargsEh.exit

29:                                               ; preds = %11
  %30 = getelementptr inbounds i8, ptr %14, i64 33
  %31 = load i8, ptr %30, align 1
  %32 = icmp ugt i8 %31, %12
  br i1 %32, label %_ZNKSt6bitsetILm256EE4testEm.exit.preheader.i.i, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation10useVarargsEh.exit

_ZNKSt6bitsetILm256EE4testEm.exit.preheader.i.i:  ; preds = %29
  %.mask = and i32 %1, 255
  %33 = zext nneg i32 %.mask to i64
  br label %_ZNKSt6bitsetILm256EE4testEm.exit.i.i

_ZNKSt6bitsetILm256EE4testEm.exit.i.i:            ; preds = %44, %_ZNKSt6bitsetILm256EE4testEm.exit.preheader.i.i
  %34 = phi i8 [ %31, %_ZNKSt6bitsetILm256EE4testEm.exit.preheader.i.i ], [ %45, %44 ]
  %indvars.iv.i.i = phi i64 [ %33, %_ZNKSt6bitsetILm256EE4testEm.exit.preheader.i.i ], [ %indvars.iv.next.i.i, %44 ]
  %35 = lshr i64 %indvars.iv.i.i, 6
  %36 = getelementptr inbounds [4 x i64], ptr %14, i64 0, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %indvars.iv.i.i, 63
  %39 = shl nuw i64 1, %38
  %40 = and i64 %39, %37
  %.not15.i.i = icmp eq i64 %40, 0
  br i1 %.not15.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i.i, label %44

_ZNSt6bitsetILm256EE3setEmb.exit.i.i:             ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i.i
  %41 = getelementptr inbounds [4 x i64], ptr %13, i64 0, i64 %35
  %42 = load i64, ptr %41, align 8
  %43 = or i64 %42, %39
  store i64 %43, ptr %41, align 8
  %.pre.i.i = load i8, ptr %30, align 1
  br label %44

44:                                               ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i.i
  %45 = phi i8 [ %34, %_ZNKSt6bitsetILm256EE4testEm.exit.i.i ], [ %.pre.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %46 = zext i8 %45 to i64
  %47 = icmp ult i64 %indvars.iv.next.i.i, %46
  br i1 %47, label %_ZNKSt6bitsetILm256EE4testEm.exit.i.i, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation10useVarargsEh.exit, !llvm.loop !11

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation10useVarargsEh.exit: ; preds = %44, %26, %29
  store i8 0, ptr %15, align 8
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 33
  store i8 0, ptr %49, align 1
  br label %.loopexit

50:                                               ; preds = %.lr.ph, %62
  %indvars.iv = phi i64 [ %9, %.lr.ph ], [ %indvars.iv.next, %62 ]
  %51 = icmp ugt i64 %indvars.iv, 255
  br i1 %51, label %52, label %_ZNKSt6bitsetILm256EE4testEm.exit

52:                                               ; preds = %50
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i64 noundef %indvars.iv, i64 noundef 256) #15
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit:                ; preds = %50
  %53 = lshr i64 %indvars.iv, 6
  %54 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 %53
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %indvars.iv, 63
  %57 = shl nuw i64 1, %56
  %58 = and i64 %55, %57
  %.not = icmp eq i64 %58, 0
  br i1 %.not, label %_ZNSt6bitsetILm256EE3setEmb.exit, label %62

_ZNSt6bitsetILm256EE3setEmb.exit:                 ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit
  %59 = getelementptr inbounds [4 x i64], ptr %8, i64 0, i64 %53
  %60 = load i64, ptr %59, align 8
  %61 = or i64 %60, %57
  store i64 %61, ptr %59, align 8
  br label %62

62:                                               ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit, %_ZNSt6bitsetILm256EE3setEmb.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %63 = icmp slt i64 %indvars.iv.next, %10
  br i1 %63, label %50, label %.loopexit, !llvm.loop !49

.loopexit:                                        ; preds = %62, %.preheader, %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation10useVarargsEh.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIhSaIhEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS1_EEmRKh(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPhhEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %.not65 = icmp ult i64 %12, %2
  br i1 %.not65, label %36, label %13

13:                                               ; preds = %5
  %14 = load i8, ptr %3, align 1
  %15 = ptrtoint ptr %1 to i64
  %16 = sub i64 %11, %15
  %17 = icmp ugt i64 %16, %2
  br i1 %17, label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, label %26

_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit: ; preds = %13
  %18 = sub i64 0, %2
  %19 = getelementptr inbounds i8, ptr %9, i64 %18
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %9, ptr nonnull align 1 %19, i64 %2, i1 false)
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 %2
  store ptr %21, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %19, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit, label %22

22:                                               ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit
  %23 = ptrtoint ptr %19 to i64
  %24 = sub i64 %23, %15
  %.pre.i.i.i.i.i = sub i64 0, %24
  %25 = getelementptr inbounds i8, ptr %9, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %25, ptr align 1 %1, i64 %24, i1 false)
  br label %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit:       ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, %22
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 %14, i64 %2, i1 false)
  br label %_ZSt4fillIPhhEvT_S1_RKT0_.exit

26:                                               ; preds = %13
  %27 = icmp eq i64 %2, %16
  br i1 %27, label %_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E.exit, label %28

28:                                               ; preds = %26
  %29 = sub nuw i64 %2, %16
  %30 = getelementptr inbounds i8, ptr %9, i64 %29
  tail call void @llvm.memset.p0.i64(ptr align 1 %9, i8 %14, i64 %29, i1 false)
  br label %_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E.exit

_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %28, %26
  %31 = phi ptr [ %9, %26 ], [ %30, %28 ]
  store ptr %31, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit69.thread, label %33

_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E.exit
  %32 = getelementptr inbounds i8, ptr %31, i64 %16
  store ptr %32, ptr %8, align 8
  br label %_ZSt4fillIPhhEvT_S1_RKT0_.exit

33:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %31, ptr align 1 %1, i64 %16, i1 false)
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 %16
  store ptr %35, ptr %8, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 %14, i64 %16, i1 false)
  br label %_ZSt4fillIPhhEvT_S1_RKT0_.exit

36:                                               ; preds = %5
  %37 = load ptr, ptr %0, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %11, %38
  %40 = sub i64 9223372036854775807, %39
  %41 = icmp ult i64 %40, %2
  br i1 %41, label %42, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit

42:                                               ; preds = %36
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #15
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit:    ; preds = %36
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %39, i64 %2)
  %43 = add i64 %.sroa.speculated.i, %39
  %44 = icmp ult i64 %43, %39
  %45 = tail call i64 @llvm.umin.i64(i64 %43, i64 9223372036854775807)
  %46 = select i1 %44, i64 9223372036854775807, i64 %45
  %47 = ptrtoint ptr %1 to i64
  %48 = sub i64 %47, %38
  %.not.i = icmp eq i64 %46, 0
  br i1 %.not.i, label %51, label %49

49:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit
  %50 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #16
  br label %51

51:                                               ; preds = %49, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit
  %52 = phi ptr [ %50, %49 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit ]
  %53 = getelementptr inbounds i8, ptr %52, i64 %48
  %54 = load i8, ptr %3, align 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %53, i8 %54, i64 %2, i1 false)
  %.not.i.i.i.i.i.i.i.i.i74 = icmp eq ptr %1, %37
  br i1 %.not.i.i.i.i.i.i.i.i.i74, label %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, label %55

55:                                               ; preds = %51
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %52, ptr align 1 %37, i64 %48, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit: ; preds = %55, %51
  %56 = getelementptr inbounds i8, ptr %53, i64 %2
  %57 = sub i64 %11, %47
  %.not.i.i.i.i.i.i.i.i.i75 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i75, label %59, label %58

58:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %56, ptr align 1 %1, i64 %57, i1 false)
  br label %59

59:                                               ; preds = %58, %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit
  %60 = getelementptr inbounds i8, ptr %56, i64 %57
  %.not.i77 = icmp eq ptr %37, null
  br i1 %.not.i77, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, label %61

61:                                               ; preds = %59
  %62 = sub i64 %10, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %62) #14
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit: ; preds = %59, %61
  store ptr %52, ptr %0, align 8
  store ptr %60, ptr %8, align 8
  %63 = getelementptr inbounds i8, ptr %52, i64 %46
  store ptr %63, ptr %6, align 8
  br label %_ZSt4fillIPhhEvT_S1_RKT0_.exit

_ZSt4fillIPhhEvT_S1_RKT0_.exit:                   ; preds = %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit, %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit69.thread, %33, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, %4
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
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
  store i32 0, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr i32, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #16
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store i32 0, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
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
  store ptr %31, ptr %0, align 8
  %41 = getelementptr inbounds i32, ptr %32, i64 %1
  store ptr %41, ptr %4, align 8
  %42 = getelementptr inbounds i32, ptr %31, i64 %29
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPjjEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %42, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit, label %31

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit: ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds i32, ptr %9, i64 %20
  %.idx.neg = shl i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds i32, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %16
  %27 = ashr exact i64 %26, 2
  %.pre.i.i.i.i.i = sub nsw i64 0, %27
  %28 = getelementptr inbounds i32, ptr %9, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %28, ptr align 4 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit:       ; preds = %24, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit
  %29 = getelementptr inbounds i32, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4
  %30 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %30, %29
  br i1 %.not.i.i.i, label %_ZSt4fillIPjjEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !69

31:                                               ; preds = %14
  %32 = icmp eq i64 %2, %18
  br i1 %32, label %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit, label %33

33:                                               ; preds = %31
  %34 = sub nuw i64 %2, %18
  %35 = getelementptr inbounds i32, ptr %9, i64 %34
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %.06.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %33 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4
  %36 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !69

_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %31
  %37 = phi ptr [ %9, %31 ], [ %35, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %37, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit
  %38 = getelementptr inbounds i8, ptr %37, i64 %17
  store ptr %38, ptr %8, align 8
  br label %_ZSt4fillIPjjEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %37, ptr align 4 %1, i64 %17, i1 false)
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %41, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4
  %41 = getelementptr inbounds i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %41, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPjjEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !69

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %11, %44
  %46 = ashr exact i64 %45, 2
  %47 = sub nsw i64 2305843009213693951, %46
  %48 = icmp ult i64 %47, %2
  br i1 %48, label %49, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #15
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %46, i64 %2)
  %50 = add nsw i64 %.sroa.speculated.i, %46
  %51 = icmp ult i64 %50, %46
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 2305843009213693951)
  %53 = select i1 %51, i64 2305843009213693951, i64 %52
  %54 = ptrtoint ptr %1 to i64
  %55 = sub i64 %54, %44
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %59, label %56

56:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %57 = shl nuw nsw i64 %53, 2
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #16
  br label %59

59:                                               ; preds = %56, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %60 = phi ptr [ %58, %56 ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit ]
  %61 = getelementptr inbounds i8, ptr %60, i64 %55
  %62 = getelementptr inbounds i32, ptr %61, i64 %2
  %63 = load i32, ptr %3, align 4
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %59
  %.06.i.i.i.i.i.i.i76 = phi ptr [ %64, %.lr.ph.i.i.i.i.i.i.i75 ], [ %61, %59 ]
  store i32 %63, ptr %.06.i.i.i.i.i.i.i76, align 4
  %64 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i76, i64 4
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %64, %62
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !69

_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %1, %43
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit, label %65

65:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %60, ptr align 4 %43, i64 %55, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit: ; preds = %65, %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit79
  %66 = sub i64 %11, %54
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %68, label %67

67:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %62, ptr align 4 %1, i64 %66, i1 false)
  br label %68

68:                                               ; preds = %67, %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit
  %69 = getelementptr inbounds i8, ptr %62, i64 %66
  %.not.i83 = icmp eq ptr %43, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, label %70

70:                                               ; preds = %68
  %71 = sub i64 %10, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %71) #14
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit: ; preds = %68, %70
  store ptr %60, ptr %0, align 8
  store ptr %69, ptr %8, align 8
  %72 = getelementptr inbounds i32, ptr %60, i64 %53
  store ptr %72, ptr %6, align 8
  br label %_ZSt4fillIPjjEvT_S1_RKT0_.exit

_ZSt4fillIPjjEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen13BlockOrderingESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
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
  %19 = getelementptr inbounds i8, ptr %.08.i.i.i, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.08.i.i.i, i8 0, i64 16, i1 false)
  store i32 -1, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %.08.i.i.i, i64 8
  store i32 -1, ptr %20, align 4
  %21 = add i64 %.057.i.i.i, -1
  %22 = getelementptr inbounds i8, ptr %.08.i.i.i, i64 16
  %.not.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN4Luau7CodeGen13BlockOrderingEmS2_ET_S4_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !70

_ZSt27__uninitialized_default_n_aIPN4Luau7CodeGen13BlockOrderingEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %22, ptr %4, align 8
  br label %41

23:                                               ; preds = %3
  %24 = icmp ult i64 %17, %1
  br i1 %24, label %25, label %_ZNKSt6vectorIN4Luau7CodeGen13BlockOrderingESaIS2_EE12_M_check_lenEmPKc.exit

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorIN4Luau7CodeGen13BlockOrderingESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %23
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %26 = add nuw nsw i64 %.sroa.speculated.i, %10
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 576460752303423487)
  %28 = shl nuw nsw i64 %27, 4
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #16
  %30 = getelementptr inbounds i8, ptr %29, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorIN4Luau7CodeGen13BlockOrderingESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.08.i.i.i31 = phi ptr [ %34, %.lr.ph.i.i.i30 ], [ %30, %_ZNKSt6vectorIN4Luau7CodeGen13BlockOrderingESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i32 = phi i64 [ %33, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorIN4Luau7CodeGen13BlockOrderingESaIS2_EE12_M_check_lenEmPKc.exit ]
  %31 = getelementptr inbounds i8, ptr %.08.i.i.i31, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.08.i.i.i31, i8 0, i64 16, i1 false)
  store i32 -1, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %.08.i.i.i31, i64 8
  store i32 -1, ptr %32, align 4
  %33 = add i64 %.057.i.i.i32, -1
  %34 = getelementptr inbounds i8, ptr %.08.i.i.i31, i64 16
  %.not.i.i.i33 = icmp eq i64 %33, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN4Luau7CodeGen13BlockOrderingEmS2_ET_S4_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !70

_ZSt27__uninitialized_default_n_aIPN4Luau7CodeGen13BlockOrderingEmS2_ET_S4_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen13BlockOrderingESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i37

.lr.ph.i.i.i37:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN4Luau7CodeGen13BlockOrderingEmS2_ET_S4_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i37
  %.012.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i37 ], [ %29, %_ZSt27__uninitialized_default_n_aIPN4Luau7CodeGen13BlockOrderingEmS2_ET_S4_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i37 ], [ %6, %_ZSt27__uninitialized_default_n_aIPN4Luau7CodeGen13BlockOrderingEmS2_ET_S4_T0_RSaIT1_E.exit35 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i, i64 16, i1 false), !alias.scope !71
  %35 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 16
  %36 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i38 = icmp eq ptr %35, %5
  br i1 %.not.i.i.i38, label %_ZNSt6vectorIN4Luau7CodeGen13BlockOrderingESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i37, !llvm.loop !75

_ZNSt6vectorIN4Luau7CodeGen13BlockOrderingESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i37, %_ZSt27__uninitialized_default_n_aIPN4Luau7CodeGen13BlockOrderingEmS2_ET_S4_T0_RSaIT1_E.exit35
  %.not.i40 = icmp eq ptr %6, null
  br i1 %.not.i40, label %_ZNSt12_Vector_baseIN4Luau7CodeGen13BlockOrderingESaIS2_EE13_M_deallocateEPS2_m.exit41, label %37

37:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen13BlockOrderingESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #14
  br label %_ZNSt12_Vector_baseIN4Luau7CodeGen13BlockOrderingESaIS2_EE13_M_deallocateEPS2_m.exit41

_ZNSt12_Vector_baseIN4Luau7CodeGen13BlockOrderingESaIS2_EE13_M_deallocateEPS2_m.exit41: ; preds = %_ZNSt6vectorIN4Luau7CodeGen13BlockOrderingESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %37
  store ptr %29, ptr %0, align 8
  %39 = getelementptr inbounds %"struct.Luau::CodeGen::BlockOrdering", ptr %30, i64 %1
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds %"struct.Luau::CodeGen::BlockOrdering", ptr %29, i64 %27
  store ptr %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN4Luau7CodeGen13BlockOrderingEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN4Luau7CodeGen13BlockOrderingESaIS2_EE13_M_deallocateEPS2_m.exit41, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen10IdfContext16BlockAndOrderingESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS5_EEEEvT_SG_SG_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #4 comdat {
  %.sroa.09.0.copyload = load i32, ptr %2, align 4
  %.sroa.210.0..sroa.0.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 4
  %.sroa.210.0.copyload = load i32, ptr %.sroa.210.0..sroa.0.0..sroa_idx, align 4
  %.sroa.311.0..sroa.0.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.311.0.copyload = load i32, ptr %.sroa.311.0..sroa.0.0..sroa_idx, align 4
  %.sroa.412.0..sroa.0.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 12
  %.sroa.412.0.copyload = load i64, ptr %.sroa.412.0..sroa.0.0..sroa_idx, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %2, ptr noundef nonnull align 4 dereferenceable(20) %0, i64 20, i1 false)
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 20
  %9 = add nsw i64 %8, -1
  %10 = sdiv i64 %9, 2
  %11 = icmp sgt i64 %7, 40
  br i1 %11, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.042.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ 0, %4 ]
  %12 = shl i64 %.042.i, 1
  %13 = add i64 %12, 2
  %14 = getelementptr inbounds %"struct.Luau::CodeGen::IdfContext::BlockAndOrdering", ptr %0, i64 %13
  %15 = or disjoint i64 %12, 1
  %16 = getelementptr inbounds %"struct.Luau::CodeGen::IdfContext::BlockAndOrdering", ptr %0, i64 %15
  %17 = getelementptr inbounds i8, ptr %14, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %16, i64 4
  %20 = load i32, ptr %19, align 4
  %.not.i.i.i.i = icmp eq i32 %18, %20
  %21 = icmp ult i32 %18, %20
  %22 = getelementptr inbounds i8, ptr %14, i64 8
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %16, i64 8
  %25 = load i32, ptr %24, align 4
  %26 = icmp ult i32 %23, %25
  %.0.i.i.i.i = select i1 %.not.i.i.i.i, i1 %26, i1 %21
  %spec.select.i = select i1 %.0.i.i.i.i, i64 %15, i64 %13
  %27 = getelementptr inbounds %"struct.Luau::CodeGen::IdfContext::BlockAndOrdering", ptr %0, i64 %spec.select.i
  %28 = getelementptr inbounds %"struct.Luau::CodeGen::IdfContext::BlockAndOrdering", ptr %0, i64 %.042.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %28, ptr noundef nonnull align 4 dereferenceable(20) %27, i64 20, i1 false)
  %29 = icmp slt i64 %spec.select.i, %10
  br i1 %29, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !76

._crit_edge.i:                                    ; preds = %.lr.ph.i, %4
  %.0.lcssa.i = phi i64 [ 0, %4 ], [ %spec.select.i, %.lr.ph.i ]
  %30 = and i64 %8, 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %._crit_edge.i
  %33 = add nsw i64 %8, -2
  %34 = ashr exact i64 %33, 1
  %35 = icmp eq i64 %.0.lcssa.i, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = shl nsw i64 %.0.lcssa.i, 1
  %38 = or disjoint i64 %37, 1
  %39 = getelementptr inbounds %"struct.Luau::CodeGen::IdfContext::BlockAndOrdering", ptr %0, i64 %38
  %40 = getelementptr inbounds %"struct.Luau::CodeGen::IdfContext::BlockAndOrdering", ptr %0, i64 %.0.lcssa.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %40, ptr noundef nonnull align 4 dereferenceable(20) %39, i64 20, i1 false)
  br label %41

41:                                               ; preds = %36, %32, %._crit_edge.i
  %.1.i = phi i64 [ %38, %36 ], [ %.0.lcssa.i, %32 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %42 = icmp sgt i64 %.1.i, 0
  br i1 %42, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen10IdfContext16BlockAndOrderingESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterISt4lessIS5_EEEEvT_T0_SH_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %41, %50
  %.018.i.i = phi i64 [ %.0919.i.i1314, %50 ], [ %.1.i, %41 ]
  %.0919.in.i.i = add nsw i64 %.018.i.i, -1
  %.0919.i.i1314 = lshr i64 %.0919.in.i.i, 1
  %43 = getelementptr inbounds %"struct.Luau::CodeGen::IdfContext::BlockAndOrdering", ptr %0, i64 %.0919.i.i1314
  %44 = getelementptr inbounds i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4
  %.not.i.i.i.i.i = icmp eq i32 %45, %.sroa.210.0.copyload
  %46 = icmp ult i32 %45, %.sroa.210.0.copyload
  %47 = getelementptr inbounds i8, ptr %43, i64 8
  %48 = load i32, ptr %47, align 4
  %49 = icmp ult i32 %48, %.sroa.311.0.copyload
  %.0.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i1 %49, i1 %46
  br i1 %.0.i.i.i.i.i, label %50, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen10IdfContext16BlockAndOrderingESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterISt4lessIS5_EEEEvT_T0_SH_T1_T2_.exit

50:                                               ; preds = %.lr.ph.i.i
  %51 = getelementptr inbounds %"struct.Luau::CodeGen::IdfContext::BlockAndOrdering", ptr %0, i64 %.018.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %51, ptr noundef nonnull align 4 dereferenceable(20) %43, i64 20, i1 false)
  %.not = icmp ult i64 %.0919.in.i.i, 2
  br i1 %.not, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen10IdfContext16BlockAndOrderingESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterISt4lessIS5_EEEEvT_T0_SH_T1_T2_.exit, label %.lr.ph.i.i, !llvm.loop !31

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen10IdfContext16BlockAndOrderingESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterISt4lessIS5_EEEEvT_T0_SH_T1_T2_.exit: ; preds = %.lr.ph.i.i, %50, %41
  %.0.lcssa.i.i = phi i64 [ %.1.i, %41 ], [ 0, %50 ], [ %.018.i.i, %.lr.ph.i.i ]
  %52 = getelementptr inbounds %"struct.Luau::CodeGen::IdfContext::BlockAndOrdering", ptr %0, i64 %.0.lcssa.i.i
  store i32 %.sroa.09.0.copyload, ptr %52, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %52, i64 4
  store i32 %.sroa.210.0.copyload, ptr %.sroa.4.0..sroa_idx.i, align 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %52, i64 8
  store i32 %.sroa.311.0.copyload, ptr %.sroa.5.0..sroa_idx.i, align 4
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %52, i64 12
  store i64 %.sroa.412.0.copyload, ptr %.sroa.6.0..sroa_idx.i, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @_GLOBAL__sub_I_IrAnalysis.cpp() #9 section ".text.startup" {
  store i8 0, ptr @_ZN5FFlag16LuauCodegenInstGE, align 8
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZN5FFlag16LuauCodegenInstGE, i64 1), align 1
  store ptr @.str, ptr getelementptr inbounds (i8, ptr @_ZN5FFlag16LuauCodegenInstGE, i64 8), align 8
  %1 = load ptr, ptr @_ZN4Luau6FValueIbE4listE, align 8
  store ptr %1, ptr getelementptr inbounds (i8, ptr @_ZN5FFlag16LuauCodegenInstGE, i64 16), align 8
  store ptr @_ZN5FFlag16LuauCodegenInstGE, ptr @_ZN4Luau6FValueIbE4listE, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZSt19__relocate_object_aIN4Luau7CodeGen10IdfContext16BlockAndOrderingES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!28 = distinct !{!28, !"_ZSt19__relocate_object_aIN4Luau7CodeGen10IdfContext16BlockAndOrderingES3_SaIS3_EEvPT_PT0_RT1_"}
!29 = distinct !{!29, !28, !"_ZSt19__relocate_object_aIN4Luau7CodeGen10IdfContext16BlockAndOrderingES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZSt19__relocate_object_aIN4Luau7CodeGen10IdfContext13IdfVisitMarksES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!34 = distinct !{!34, !"_ZSt19__relocate_object_aIN4Luau7CodeGen10IdfContext13IdfVisitMarksES3_SaIS3_EEvPT_PT0_RT1_"}
!35 = !{!36}
!36 = distinct !{!36, !34, !"_ZSt19__relocate_object_aIN4Luau7CodeGen10IdfContext13IdfVisitMarksES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!37 = distinct !{!37, !6}
!38 = !{!39, !41}
!39 = distinct !{!39, !40, !"_ZSt19__relocate_object_aIN4Luau7CodeGen10IdfContext16BlockAndOrderingES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!40 = distinct !{!40, !"_ZSt19__relocate_object_aIN4Luau7CodeGen10IdfContext16BlockAndOrderingES3_SaIS3_EEvPT_PT0_RT1_"}
!41 = distinct !{!41, !40, !"_ZSt19__relocate_object_aIN4Luau7CodeGen10IdfContext16BlockAndOrderingES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4Luau7CodeGenL24computeBlockLiveInRegSetERNS0_10IrFunctionERKNS0_7IrBlockERNS0_11RegisterSetERSt6bitsetILm256EE: argument 0"}
!47 = distinct !{!47, !"_ZN4Luau7CodeGenL24computeBlockLiveInRegSetERNS0_10IrFunctionERKNS0_7IrBlockERNS0_11RegisterSetERSt6bitsetILm256EE"}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNKSt6bitsetILm256EEcoEv: argument 0"}
!56 = distinct !{!56, !"_ZNKSt6bitsetILm256EEcoEv"}
!57 = distinct !{!57, !6}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZStanILm256EESt6bitsetIXT_EERKS1_S3_: argument 0"}
!60 = distinct !{!60, !"_ZStanILm256EESt6bitsetIXT_EERKS1_S3_"}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = !{!65, !67}
!65 = distinct !{!65, !66, !"_ZSt19__relocate_object_aIN4Luau7CodeGen11RegisterSetES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!66 = distinct !{!66, !"_ZSt19__relocate_object_aIN4Luau7CodeGen11RegisterSetES2_SaIS2_EEvPT_PT0_RT1_"}
!67 = distinct !{!67, !66, !"_ZSt19__relocate_object_aIN4Luau7CodeGen11RegisterSetES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = !{!72, !74}
!72 = distinct !{!72, !73, !"_ZSt19__relocate_object_aIN4Luau7CodeGen13BlockOrderingES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!73 = distinct !{!73, !"_ZSt19__relocate_object_aIN4Luau7CodeGen13BlockOrderingES2_SaIS2_EEvPT_PT0_RT1_"}
!74 = distinct !{!74, !73, !"_ZSt19__relocate_object_aIN4Luau7CodeGen13BlockOrderingES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!75 = distinct !{!75, !6}
!76 = distinct !{!76, !6}
