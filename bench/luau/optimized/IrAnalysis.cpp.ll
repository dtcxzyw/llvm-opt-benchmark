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
  %.not54 = icmp ult i32 %8, %2
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
  %21 = icmp ugt i8 %20, %2
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
  %23 = icmp ult i64 %22, %18
  br i1 %23, label %24, label %26

24:                                               ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit
  %25 = sub nuw nsw i64 %18, %22
  call void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %11, i64 noundef %25, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit

26:                                               ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit
  %27 = icmp ugt i64 %22, %18
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
  %.0162 = phi ptr [ %312, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit.thread ], [ %136, %.lr.ph163.preheader ]
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
  %288 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 20
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
  %.sroa.214.0..sroa.0.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %291, i64 -16
  %.sroa.214.0.copyload.i.i = load i32, ptr %.sroa.214.0..sroa.0.0..sroa_idx.i.i, align 4
  %294 = load <2 x i32>, ptr %293, align 4
  %.sroa.315.0..sroa.0.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %291, i64 -12
  %.sroa.315.0.copyload.i.i = load i32, ptr %.sroa.315.0..sroa.0.0..sroa_idx.i.i, align 4
  %.sroa.416.0..sroa.0.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %291, i64 -8
  %295 = load i64, ptr %.sroa.416.0..sroa.0.0..sroa_idx.i.i, align 4
  %296 = ptrtoint ptr %291 to i64
  %297 = ptrtoint ptr %292 to i64
  %298 = sub i64 %296, %297
  %299 = sdiv exact i64 %298, 20
  %300 = add nsw i64 %299, -1
  %301 = icmp sgt i64 %298, 20
  br i1 %301, label %.lr.ph.i.i.i91, label %_ZNSt14priority_queueIN4Luau7CodeGen10IdfContext16BlockAndOrderingESt6vectorIS3_SaIS3_EESt4lessIS3_EE4pushEOS3_.exit

.lr.ph.i.i.i91:                                   ; preds = %_ZNSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE9push_backEOS3_.exit.i, %309
  %.018.i.i.i = phi i64 [ %.0919.i1718.i.i, %309 ], [ %300, %_ZNSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE9push_backEOS3_.exit.i ]
  %.0919.in.i.i.i = add nsw i64 %.018.i.i.i, -1
  %.0919.i1718.i.i = lshr i64 %.0919.in.i.i.i, 1
  %302 = getelementptr inbounds %"struct.Luau::CodeGen::IdfContext::BlockAndOrdering", ptr %292, i64 %.0919.i1718.i.i
  %303 = getelementptr inbounds i8, ptr %302, i64 4
  %304 = load i32, ptr %303, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %304, %.sroa.214.0.copyload.i.i
  %305 = icmp ult i32 %304, %.sroa.214.0.copyload.i.i
  %306 = getelementptr inbounds i8, ptr %302, i64 8
  %307 = load i32, ptr %306, align 4
  %308 = icmp ult i32 %307, %.sroa.315.0.copyload.i.i
  %.0.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i, i1 %308, i1 %305
  br i1 %.0.i.i.i.i.i.i, label %309, label %_ZNSt14priority_queueIN4Luau7CodeGen10IdfContext16BlockAndOrderingESt6vectorIS3_SaIS3_EESt4lessIS3_EE4pushEOS3_.exit

309:                                              ; preds = %.lr.ph.i.i.i91
  %310 = getelementptr inbounds %"struct.Luau::CodeGen::IdfContext::BlockAndOrdering", ptr %292, i64 %.018.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %310, ptr noundef nonnull align 4 dereferenceable(20) %302, i64 20, i1 false)
  %.not.i.i92 = icmp ult i64 %.0919.in.i.i.i, 2
  br i1 %.not.i.i92, label %_ZNSt14priority_queueIN4Luau7CodeGen10IdfContext16BlockAndOrderingESt6vectorIS3_SaIS3_EESt4lessIS3_EE4pushEOS3_.exit, label %.lr.ph.i.i.i91, !llvm.loop !31

_ZNSt14priority_queueIN4Luau7CodeGen10IdfContext16BlockAndOrderingESt6vectorIS3_SaIS3_EESt4lessIS3_EE4pushEOS3_.exit: ; preds = %.lr.ph.i.i.i91, %309, %_ZNSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE9push_backEOS3_.exit.i
  %.0.lcssa.i.i.i = phi i64 [ %300, %_ZNSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE9push_backEOS3_.exit.i ], [ %.018.i.i.i, %.lr.ph.i.i.i91 ], [ 0, %309 ]
  %311 = getelementptr inbounds %"struct.Luau::CodeGen::IdfContext::BlockAndOrdering", ptr %292, i64 %.0.lcssa.i.i.i
  store <2 x i32> %294, ptr %311, align 4
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %311, i64 8
  store i32 %.sroa.315.0.copyload.i.i, ptr %.sroa.5.0..sroa_idx.i.i, align 4
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %311, i64 12
  store i64 %295, ptr %.sroa.6.0..sroa_idx.i.i, align 4
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit.thread

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit88, %_ZNSt14priority_queueIN4Luau7CodeGen10IdfContext16BlockAndOrderingESt6vectorIS3_SaIS3_EESt4lessIS3_EE4pushEOS3_.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit, %143, %.lr.ph163
  %312 = getelementptr inbounds i8, ptr %.0162, i64 4
  %.not = icmp eq ptr %312, %134
  br i1 %.not, label %._crit_edge, label %.lr.ph163

._crit_edge:                                      ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit.thread, %_ZN4Luau7CodeGen10successorsERKNS0_7CfgInfoEj.exit
  %313 = load ptr, ptr %44, align 8
  %314 = getelementptr inbounds i32, ptr %313, i64 %108
  %315 = load i32, ptr %314, align 4
  %316 = load ptr, ptr %45, align 8
  %317 = ptrtoint ptr %316 to i64
  %318 = ptrtoint ptr %313 to i64
  %319 = sub i64 %317, %318
  %320 = ashr exact i64 %319, 2
  %321 = icmp ugt i64 %320, %113
  br i1 %321, label %322, label %325

322:                                              ; preds = %._crit_edge
  %323 = getelementptr inbounds i32, ptr %313, i64 %113
  %324 = load i32, ptr %323, align 4
  %.pre.i96 = load ptr, ptr %46, align 8
  br label %_ZN4Luau7CodeGen11domChildrenERKNS0_7CfgInfoEj.exit

325:                                              ; preds = %._crit_edge
  %326 = load ptr, ptr %47, align 8
  %327 = load ptr, ptr %46, align 8
  %328 = ptrtoint ptr %326 to i64
  %329 = ptrtoint ptr %327 to i64
  %330 = sub i64 %328, %329
  %331 = lshr exact i64 %330, 2
  %332 = trunc i64 %331 to i32
  br label %_ZN4Luau7CodeGen11domChildrenERKNS0_7CfgInfoEj.exit

_ZN4Luau7CodeGen11domChildrenERKNS0_7CfgInfoEj.exit: ; preds = %322, %325
  %333 = phi ptr [ %.pre.i96, %322 ], [ %327, %325 ]
  %334 = phi i32 [ %324, %322 ], [ %332, %325 ]
  %335 = zext i32 %334 to i64
  %336 = getelementptr inbounds i32, ptr %333, i64 %335
  %.not55164 = icmp eq i32 %315, %334
  br i1 %.not55164, label %.loopexit, label %.lr.ph166.preheader

.lr.ph166.preheader:                              ; preds = %_ZN4Luau7CodeGen11domChildrenERKNS0_7CfgInfoEj.exit
  %337 = zext i32 %315 to i64
  %338 = getelementptr inbounds i32, ptr %333, i64 %337
  br label %.lr.ph166

.lr.ph166:                                        ; preds = %.lr.ph166.preheader, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit105
  %.054165 = phi ptr [ %374, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit105 ], [ %338, %.lr.ph166.preheader ]
  %339 = load i32, ptr %.054165, align 4
  %340 = zext i32 %339 to i64
  %341 = load ptr, ptr %12, align 8
  %342 = getelementptr inbounds %"struct.Luau::CodeGen::IdfContext::IdfVisitMarks", ptr %341, i64 %340, i32 1
  %343 = load i8, ptr %342, align 1
  %344 = trunc i8 %343 to i1
  br i1 %344, label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit105, label %345

345:                                              ; preds = %.lr.ph166
  store i8 1, ptr %342, align 1
  %346 = load ptr, ptr %34, align 8
  %347 = load ptr, ptr %35, align 8
  %.not.i97 = icmp eq ptr %346, %347
  br i1 %.not.i97, label %351, label %348

348:                                              ; preds = %345
  store i32 %339, ptr %346, align 4
  %349 = load ptr, ptr %34, align 8
  %350 = getelementptr inbounds i8, ptr %349, i64 4
  store ptr %350, ptr %34, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit105

351:                                              ; preds = %345
  %352 = load ptr, ptr %33, align 8
  %353 = ptrtoint ptr %346 to i64
  %354 = ptrtoint ptr %352 to i64
  %355 = sub i64 %353, %354
  %356 = icmp eq i64 %355, 9223372036854775804
  br i1 %356, label %357, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i98

357:                                              ; preds = %351
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #15
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i98: ; preds = %351
  %358 = ashr exact i64 %355, 2
  %.sroa.speculated.i.i.i99 = call i64 @llvm.umax.i64(i64 %358, i64 1)
  %359 = add nsw i64 %.sroa.speculated.i.i.i99, %358
  %360 = icmp ult i64 %359, %358
  %361 = call i64 @llvm.umin.i64(i64 %359, i64 2305843009213693951)
  %362 = select i1 %360, i64 2305843009213693951, i64 %361
  %.not.i.i.i100 = icmp eq i64 %362, 0
  br i1 %.not.i.i.i100, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i101, label %363

363:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i98
  %364 = shl nuw nsw i64 %362, 2
  %365 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %364) #16
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i101

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i101: ; preds = %363, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i98
  %366 = phi ptr [ %365, %363 ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i98 ]
  %367 = getelementptr inbounds i32, ptr %366, i64 %358
  store i32 %339, ptr %367, align 4
  %368 = icmp sgt i64 %355, 0
  br i1 %368, label %369, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i102

369:                                              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i101
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %366, ptr align 4 %352, i64 %355, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i102

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i102: ; preds = %369, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i101
  %370 = getelementptr inbounds i8, ptr %366, i64 %355
  %371 = getelementptr inbounds i8, ptr %370, i64 4
  %.not.i17.i.i103 = icmp eq ptr %352, null
  br i1 %.not.i17.i.i103, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i104, label %372

372:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i102
  call void @_ZdlPvm(ptr noundef nonnull %352, i64 noundef %355) #14
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i104

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i104: ; preds = %372, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i102
  store ptr %366, ptr %33, align 8
  store ptr %371, ptr %34, align 8
  %373 = getelementptr inbounds i32, ptr %366, i64 %362
  store ptr %373, ptr %35, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit105

_ZNSt6vectorIjSaIjEE9push_backERKj.exit105:       ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i104, %348, %.lr.ph166
  %374 = getelementptr inbounds i8, ptr %.054165, i64 4
  %.not55 = icmp eq ptr %374, %336
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
  %10 = icmp ult i64 %9, %1
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
  %39 = icmp ugt i64 %9, %1
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
  %29 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 20
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
  %.sroa.214.0..sroa.0.0..sroa_idx.i = getelementptr inbounds i8, ptr %32, i64 -16
  %.sroa.214.0.copyload.i = load i32, ptr %.sroa.214.0..sroa.0.0..sroa_idx.i, align 4
  %35 = load <2 x i32>, ptr %34, align 4
  %.sroa.315.0..sroa.0.0..sroa_idx.i = getelementptr inbounds i8, ptr %32, i64 -12
  %.sroa.315.0.copyload.i = load i32, ptr %.sroa.315.0..sroa.0.0..sroa_idx.i, align 4
  %.sroa.416.0..sroa.0.0..sroa_idx.i = getelementptr inbounds i8, ptr %32, i64 -8
  %36 = load i64, ptr %.sroa.416.0..sroa.0.0..sroa_idx.i, align 4
  %37 = ptrtoint ptr %32 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  %40 = sdiv exact i64 %39, 20
  %41 = add nsw i64 %40, -1
  %42 = icmp sgt i64 %39, 20
  br i1 %42, label %.lr.ph.i.i, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen10IdfContext16BlockAndOrderingESt6vectorIS5_SaIS5_EEEESt4lessIS5_EEvT_SD_T0_.exit

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE9push_backEOS3_.exit, %50
  %.018.i.i = phi i64 [ %.0919.i1718.i, %50 ], [ %41, %_ZNSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE9push_backEOS3_.exit ]
  %.0919.in.i.i = add nsw i64 %.018.i.i, -1
  %.0919.i1718.i = lshr i64 %.0919.in.i.i, 1
  %43 = getelementptr inbounds %"struct.Luau::CodeGen::IdfContext::BlockAndOrdering", ptr %33, i64 %.0919.i1718.i
  %44 = getelementptr inbounds i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4
  %.not.i.i.i.i.i = icmp eq i32 %45, %.sroa.214.0.copyload.i
  %46 = icmp ult i32 %45, %.sroa.214.0.copyload.i
  %47 = getelementptr inbounds i8, ptr %43, i64 8
  %48 = load i32, ptr %47, align 4
  %49 = icmp ult i32 %48, %.sroa.315.0.copyload.i
  %.0.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i1 %49, i1 %46
  br i1 %.0.i.i.i.i.i, label %50, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen10IdfContext16BlockAndOrderingESt6vectorIS5_SaIS5_EEEESt4lessIS5_EEvT_SD_T0_.exit

50:                                               ; preds = %.lr.ph.i.i
  %51 = getelementptr inbounds %"struct.Luau::CodeGen::IdfContext::BlockAndOrdering", ptr %33, i64 %.018.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %51, ptr noundef nonnull align 4 dereferenceable(20) %43, i64 20, i1 false)
  %.not.i = icmp ult i64 %.0919.in.i.i, 2
  br i1 %.not.i, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen10IdfContext16BlockAndOrderingESt6vectorIS5_SaIS5_EEEESt4lessIS5_EEvT_SD_T0_.exit, label %.lr.ph.i.i, !llvm.loop !31

_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen10IdfContext16BlockAndOrderingESt6vectorIS5_SaIS5_EEEESt4lessIS5_EEvT_SD_T0_.exit: ; preds = %.lr.ph.i.i, %50, %_ZNSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE9push_backEOS3_.exit
  %.0.lcssa.i.i = phi i64 [ %41, %_ZNSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE9push_backEOS3_.exit ], [ 0, %50 ], [ %.018.i.i, %.lr.ph.i.i ]
  %52 = getelementptr inbounds %"struct.Luau::CodeGen::IdfContext::BlockAndOrdering", ptr %33, i64 %.0.lcssa.i.i
  store <2 x i32> %35, ptr %52, align 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %52, i64 8
  store i32 %.sroa.315.0.copyload.i, ptr %.sroa.5.0..sroa_idx.i, align 4
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %52, i64 12
  store i64 %36, ptr %.sroa.6.0..sroa_idx.i, align 4
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
  br i1 %.not126128.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNSt6vectorIjSaIjEE7reserveEm.exit53.i
  %.pre148.i = load ptr, ptr %14, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i, %.lr.ph.preheader.i
  %67 = phi ptr [ %95, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i ], [ %.pre148.i, %.lr.ph.preheader.i ]
  %.sroa.0102.0130.i = phi ptr [ %100, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i ], [ %66, %.lr.ph.preheader.i ]
  %.0125129.i = phi i32 [ %99, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i ], [ 0, %.lr.ph.preheader.i ]
  %68 = load ptr, ptr %32, align 8
  %.not.i.i54.i = icmp eq ptr %67, %68
  br i1 %.not.i.i54.i, label %72, label %69

69:                                               ; preds = %.lr.ph.i
  store i32 %.0125129.i, ptr %67, align 4
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 4
  store ptr %71, ptr %14, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i

72:                                               ; preds = %.lr.ph.i
  %73 = load ptr, ptr %12, align 8
  %74 = ptrtoint ptr %67 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = icmp eq i64 %76, 9223372036854775804
  br i1 %77, label %78, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i

78:                                               ; preds = %72
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #15
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %72
  %79 = ashr exact i64 %76, 2
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %79, i64 1)
  %80 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %79
  %81 = icmp ult i64 %80, %79
  %82 = tail call i64 @llvm.umin.i64(i64 %80, i64 2305843009213693951)
  %83 = select i1 %81, i64 2305843009213693951, i64 %82
  %.not.i.i.i.i.i = icmp eq i64 %83, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i.i, label %84

84:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i
  %85 = shl nuw nsw i64 %83, 2
  %86 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %85) #16
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i.i: ; preds = %84, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i
  %87 = phi ptr [ %86, %84 ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %88 = getelementptr inbounds i32, ptr %87, i64 %79
  store i32 %.0125129.i, ptr %88, align 4
  %89 = icmp sgt i64 %76, 0
  br i1 %89, label %90, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i

90:                                               ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %87, ptr align 4 %73, i64 %76, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i: ; preds = %90, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i.i
  %91 = getelementptr inbounds i8, ptr %87, i64 %76
  %92 = getelementptr inbounds i8, ptr %91, i64 4
  %.not.i17.i.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i, label %93

93:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %76) #14
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i: ; preds = %93, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i
  store ptr %87, ptr %12, align 8
  store ptr %92, ptr %14, align 8
  %94 = getelementptr inbounds i32, ptr %87, i64 %83
  store ptr %94, ptr %32, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i

_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i:         ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i, %69
  %95 = phi ptr [ %71, %69 ], [ %92, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i ]
  %96 = getelementptr inbounds i8, ptr %.sroa.0102.0130.i, i64 2
  %97 = load i16, ptr %96, align 2
  %98 = zext i16 %97 to i32
  %99 = add nuw nsw i32 %.0125129.i, %98
  %100 = getelementptr inbounds i8, ptr %.sroa.0102.0130.i, i64 32
  %.not126.i = icmp eq ptr %100, %65
  br i1 %.not126.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i, %_ZNSt6vectorIjSaIjEE7reserveEm.exit53.i
  %.0125.lcssa.i = phi i32 [ 0, %_ZNSt6vectorIjSaIjEE7reserveEm.exit53.i ], [ %99, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i ]
  %101 = zext nneg i32 %.0125.lcssa.i to i64
  %102 = getelementptr inbounds i8, ptr %0, i64 320
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %11, align 8
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = ashr exact i64 %107, 2
  %109 = icmp ult i64 %108, %101
  br i1 %109, label %110, label %112

110:                                              ; preds = %._crit_edge.i
  %111 = sub nuw nsw i64 %101, %108
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %111)
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i

112:                                              ; preds = %._crit_edge.i
  %113 = icmp ugt i64 %108, %101
  br i1 %113, label %114, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i

114:                                              ; preds = %112
  %115 = getelementptr inbounds i32, ptr %104, i64 %101
  %.not.i.i55.i = icmp eq ptr %103, %115
  br i1 %.not.i.i55.i, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i, label %116

116:                                              ; preds = %114
  store ptr %115, ptr %102, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i

_ZNSt6vectorIjSaIjEE6resizeEm.exit.i:             ; preds = %116, %114, %112, %110
  %117 = getelementptr inbounds i8, ptr %0, i64 360
  %118 = getelementptr inbounds i8, ptr %0, i64 368
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %117, align 8
  %121 = ptrtoint ptr %119 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = ashr exact i64 %123, 2
  %125 = icmp ult i64 %124, %101
  br i1 %125, label %126, label %128

126:                                              ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i
  %127 = sub nuw nsw i64 %101, %124
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %117, i64 noundef %127)
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit57.i

128:                                              ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i
  %129 = icmp ugt i64 %124, %101
  br i1 %129, label %130, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit57.i

130:                                              ; preds = %128
  %131 = getelementptr inbounds i32, ptr %120, i64 %101
  %.not.i.i56.i = icmp eq ptr %119, %131
  br i1 %.not.i.i56.i, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit57.i, label %132

132:                                              ; preds = %130
  store ptr %131, ptr %118, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit57.i

_ZNSt6vectorIjSaIjEE6resizeEm.exit57.i:           ; preds = %132, %130, %128, %126
  %133 = load ptr, ptr %22, align 8
  %134 = load ptr, ptr %0, align 8
  %.not143.i = icmp eq ptr %133, %134
  br i1 %.not143.i, label %.preheader.i, label %.lr.ph139.i

.lr.ph139.i:                                      ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit57.i
  %135 = getelementptr inbounds i8, ptr %0, i64 24
  br label %138

.preheader.i:                                     ; preds = %.loopexit.i, %_ZNSt6vectorIjSaIjEE6resizeEm.exit57.i
  %136 = phi ptr [ %134, %_ZNSt6vectorIjSaIjEE6resizeEm.exit57.i ], [ %307, %.loopexit.i ]
  %137 = phi ptr [ %133, %_ZNSt6vectorIjSaIjEE6resizeEm.exit57.i ], [ %306, %.loopexit.i ]
  %.not144.i = icmp eq ptr %137, %136
  br i1 %.not144.i, label %_ZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionE.exit, label %.lr.ph141.i

138:                                              ; preds = %.loopexit.i, %.lr.ph139.i
  %139 = phi ptr [ %134, %.lr.ph139.i ], [ %307, %.loopexit.i ]
  %storemerge138.i = phi i64 [ 0, %.lr.ph139.i ], [ %305, %.loopexit.i ]
  %.1137.i = phi i32 [ 0, %.lr.ph139.i ], [ %.2.i, %.loopexit.i ]
  %140 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %139, i64 %storemerge138.i
  %141 = load ptr, ptr %19, align 8
  %142 = load ptr, ptr %48, align 8
  %.not.i.i58.i = icmp eq ptr %141, %142
  br i1 %.not.i.i58.i, label %146, label %143

143:                                              ; preds = %138
  store i32 %.1137.i, ptr %141, align 4
  %144 = load ptr, ptr %19, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 4
  store ptr %145, ptr %19, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit66.i

146:                                              ; preds = %138
  %147 = load ptr, ptr %17, align 8
  %148 = ptrtoint ptr %141 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  %151 = icmp eq i64 %150, 9223372036854775804
  br i1 %151, label %152, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i59.i

152:                                              ; preds = %146
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #15
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i59.i: ; preds = %146
  %153 = ashr exact i64 %150, 2
  %.sroa.speculated.i.i.i.i60.i = tail call i64 @llvm.umax.i64(i64 %153, i64 1)
  %154 = add nsw i64 %.sroa.speculated.i.i.i.i60.i, %153
  %155 = icmp ult i64 %154, %153
  %156 = tail call i64 @llvm.umin.i64(i64 %154, i64 2305843009213693951)
  %157 = select i1 %155, i64 2305843009213693951, i64 %156
  %.not.i.i.i.i61.i = icmp eq i64 %157, 0
  br i1 %.not.i.i.i.i61.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i62.i, label %158

158:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i59.i
  %159 = shl nuw nsw i64 %157, 2
  %160 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %159) #16
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i62.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i62.i: ; preds = %158, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i59.i
  %161 = phi ptr [ %160, %158 ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i59.i ]
  %162 = getelementptr inbounds i32, ptr %161, i64 %153
  store i32 %.1137.i, ptr %162, align 4
  %163 = icmp sgt i64 %150, 0
  br i1 %163, label %164, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i63.i

164:                                              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i62.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %161, ptr align 4 %147, i64 %150, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i63.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i63.i: ; preds = %164, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i62.i
  %165 = getelementptr inbounds i8, ptr %161, i64 %150
  %166 = getelementptr inbounds i8, ptr %165, i64 4
  %.not.i17.i.i.i64.i = icmp eq ptr %147, null
  br i1 %.not.i17.i.i.i64.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i65.i, label %167

167:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i63.i
  tail call void @_ZdlPvm(ptr noundef nonnull %147, i64 noundef %150) #14
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i65.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i65.i: ; preds = %167, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i63.i
  store ptr %161, ptr %17, align 8
  store ptr %166, ptr %19, align 8
  %168 = getelementptr inbounds i32, ptr %161, i64 %157
  store ptr %168, ptr %48, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit66.i

_ZNSt6vectorIjSaIjEE9push_backEOj.exit66.i:       ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i65.i, %143
  %169 = load i8, ptr %140, align 4
  %170 = icmp eq i8 %169, 4
  br i1 %170, label %.loopexit.i, label %171

171:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit66.i
  %172 = getelementptr inbounds i8, ptr %140, i64 4
  %173 = load i32, ptr %172, align 4
  %174 = getelementptr inbounds i8, ptr %140, i64 8
  %175 = load i32, ptr %174, align 4
  %.not131.i = icmp ugt i32 %173, %175
  br i1 %.not131.i, label %.loopexit.i, label %.lr.ph135.i

.lr.ph135.i:                                      ; preds = %171
  %176 = trunc i64 %storemerge138.i to i32
  br label %177

177:                                              ; preds = %"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit72.i", %.lr.ph135.i
  %.0133.i = phi i32 [ %173, %.lr.ph135.i ], [ %303, %"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit72.i" ]
  %.3132.i = phi i32 [ %.1137.i, %.lr.ph135.i ], [ %.4.i, %"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit72.i" ]
  %178 = zext i32 %.0133.i to i64
  %179 = load ptr, ptr %135, align 8
  %180 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %179, i64 %178
  %181 = getelementptr inbounds i8, ptr %180, i64 4
  %.sroa.09.0.copyload.i = load i32, ptr %181, align 4
  %182 = and i32 %.sroa.09.0.copyload.i, 15
  %183 = icmp eq i32 %182, 5
  br i1 %183, label %184, label %"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit.i"

184:                                              ; preds = %177
  %185 = lshr i32 %.sroa.09.0.copyload.i, 4
  %186 = zext nneg i32 %185 to i64
  %187 = load ptr, ptr %12, align 8
  %188 = getelementptr inbounds i32, ptr %187, i64 %186
  %189 = load i32, ptr %188, align 4
  %190 = add i32 %189, 1
  store i32 %190, ptr %188, align 4
  %191 = zext i32 %189 to i64
  %192 = load ptr, ptr %11, align 8
  %193 = getelementptr inbounds i32, ptr %192, i64 %191
  store i32 %176, ptr %193, align 4
  %194 = add nsw i32 %.3132.i, 1
  %195 = sext i32 %.3132.i to i64
  %196 = load ptr, ptr %117, align 8
  %197 = getelementptr inbounds i32, ptr %196, i64 %195
  store i32 %185, ptr %197, align 4
  br label %"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit.i"

"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit.i": ; preds = %184, %177
  %.5.i = phi i32 [ %194, %184 ], [ %.3132.i, %177 ]
  %198 = getelementptr inbounds i8, ptr %180, i64 8
  %.sroa.08.0.copyload.i = load i32, ptr %198, align 4
  %199 = and i32 %.sroa.08.0.copyload.i, 15
  %200 = icmp eq i32 %199, 5
  br i1 %200, label %201, label %"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit67.i"

201:                                              ; preds = %"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit.i"
  %202 = lshr i32 %.sroa.08.0.copyload.i, 4
  %203 = zext nneg i32 %202 to i64
  %204 = load ptr, ptr %12, align 8
  %205 = getelementptr inbounds i32, ptr %204, i64 %203
  %206 = load i32, ptr %205, align 4
  %207 = add i32 %206, 1
  store i32 %207, ptr %205, align 4
  %208 = zext i32 %206 to i64
  %209 = load ptr, ptr %11, align 8
  %210 = getelementptr inbounds i32, ptr %209, i64 %208
  store i32 %176, ptr %210, align 4
  %211 = add nsw i32 %.5.i, 1
  %212 = sext i32 %.5.i to i64
  %213 = load ptr, ptr %117, align 8
  %214 = getelementptr inbounds i32, ptr %213, i64 %212
  store i32 %202, ptr %214, align 4
  br label %"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit67.i"

"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit67.i": ; preds = %201, %"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit.i"
  %.6.i = phi i32 [ %211, %201 ], [ %.5.i, %"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit.i" ]
  %215 = getelementptr inbounds i8, ptr %180, i64 12
  %.sroa.07.0.copyload.i = load i32, ptr %215, align 4
  %216 = and i32 %.sroa.07.0.copyload.i, 15
  %217 = icmp eq i32 %216, 5
  br i1 %217, label %218, label %"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit68.i"

218:                                              ; preds = %"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit67.i"
  %219 = lshr i32 %.sroa.07.0.copyload.i, 4
  %220 = zext nneg i32 %219 to i64
  %221 = load ptr, ptr %12, align 8
  %222 = getelementptr inbounds i32, ptr %221, i64 %220
  %223 = load i32, ptr %222, align 4
  %224 = add i32 %223, 1
  store i32 %224, ptr %222, align 4
  %225 = zext i32 %223 to i64
  %226 = load ptr, ptr %11, align 8
  %227 = getelementptr inbounds i32, ptr %226, i64 %225
  store i32 %176, ptr %227, align 4
  %228 = add nsw i32 %.6.i, 1
  %229 = sext i32 %.6.i to i64
  %230 = load ptr, ptr %117, align 8
  %231 = getelementptr inbounds i32, ptr %230, i64 %229
  store i32 %219, ptr %231, align 4
  br label %"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit68.i"

"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit68.i": ; preds = %218, %"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit67.i"
  %.7.i = phi i32 [ %228, %218 ], [ %.6.i, %"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit67.i" ]
  %232 = getelementptr inbounds i8, ptr %180, i64 16
  %.sroa.06.0.copyload.i = load i32, ptr %232, align 4
  %233 = and i32 %.sroa.06.0.copyload.i, 15
  %234 = icmp eq i32 %233, 5
  br i1 %234, label %235, label %"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit69.i"

235:                                              ; preds = %"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit68.i"
  %236 = lshr i32 %.sroa.06.0.copyload.i, 4
  %237 = zext nneg i32 %236 to i64
  %238 = load ptr, ptr %12, align 8
  %239 = getelementptr inbounds i32, ptr %238, i64 %237
  %240 = load i32, ptr %239, align 4
  %241 = add i32 %240, 1
  store i32 %241, ptr %239, align 4
  %242 = zext i32 %240 to i64
  %243 = load ptr, ptr %11, align 8
  %244 = getelementptr inbounds i32, ptr %243, i64 %242
  store i32 %176, ptr %244, align 4
  %245 = add nsw i32 %.7.i, 1
  %246 = sext i32 %.7.i to i64
  %247 = load ptr, ptr %117, align 8
  %248 = getelementptr inbounds i32, ptr %247, i64 %246
  store i32 %236, ptr %248, align 4
  br label %"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit69.i"

"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit69.i": ; preds = %235, %"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit68.i"
  %.8.i = phi i32 [ %245, %235 ], [ %.7.i, %"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit68.i" ]
  %249 = getelementptr inbounds i8, ptr %180, i64 20
  %.sroa.05.0.copyload.i = load i32, ptr %249, align 4
  %250 = and i32 %.sroa.05.0.copyload.i, 15
  %251 = icmp eq i32 %250, 5
  br i1 %251, label %252, label %"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit70.i"

252:                                              ; preds = %"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit69.i"
  %253 = lshr i32 %.sroa.05.0.copyload.i, 4
  %254 = zext nneg i32 %253 to i64
  %255 = load ptr, ptr %12, align 8
  %256 = getelementptr inbounds i32, ptr %255, i64 %254
  %257 = load i32, ptr %256, align 4
  %258 = add i32 %257, 1
  store i32 %258, ptr %256, align 4
  %259 = zext i32 %257 to i64
  %260 = load ptr, ptr %11, align 8
  %261 = getelementptr inbounds i32, ptr %260, i64 %259
  store i32 %176, ptr %261, align 4
  %262 = add nsw i32 %.8.i, 1
  %263 = sext i32 %.8.i to i64
  %264 = load ptr, ptr %117, align 8
  %265 = getelementptr inbounds i32, ptr %264, i64 %263
  store i32 %253, ptr %265, align 4
  br label %"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit70.i"

"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit70.i": ; preds = %252, %"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit69.i"
  %.9.i = phi i32 [ %262, %252 ], [ %.8.i, %"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit69.i" ]
  %266 = getelementptr inbounds i8, ptr %180, i64 24
  %.sroa.04.0.copyload.i = load i32, ptr %266, align 4
  %267 = and i32 %.sroa.04.0.copyload.i, 15
  %268 = icmp eq i32 %267, 5
  br i1 %268, label %269, label %"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit71.i"

269:                                              ; preds = %"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit70.i"
  %270 = lshr i32 %.sroa.04.0.copyload.i, 4
  %271 = zext nneg i32 %270 to i64
  %272 = load ptr, ptr %12, align 8
  %273 = getelementptr inbounds i32, ptr %272, i64 %271
  %274 = load i32, ptr %273, align 4
  %275 = add i32 %274, 1
  store i32 %275, ptr %273, align 4
  %276 = zext i32 %274 to i64
  %277 = load ptr, ptr %11, align 8
  %278 = getelementptr inbounds i32, ptr %277, i64 %276
  store i32 %176, ptr %278, align 4
  %279 = add nsw i32 %.9.i, 1
  %280 = sext i32 %.9.i to i64
  %281 = load ptr, ptr %117, align 8
  %282 = getelementptr inbounds i32, ptr %281, i64 %280
  store i32 %270, ptr %282, align 4
  br label %"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit71.i"

"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit71.i": ; preds = %269, %"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit70.i"
  %.10.i = phi i32 [ %279, %269 ], [ %.9.i, %"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit70.i" ]
  %283 = load i8, ptr @_ZN5FFlag16LuauCodegenInstGE, align 8
  %284 = trunc i8 %283 to i1
  br i1 %284, label %285, label %"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit72.i"

285:                                              ; preds = %"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit71.i"
  %286 = getelementptr inbounds i8, ptr %180, i64 28
  %.sroa.0.0.copyload.i = load i32, ptr %286, align 4
  %287 = and i32 %.sroa.0.0.copyload.i, 15
  %288 = icmp eq i32 %287, 5
  br i1 %288, label %289, label %"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit72.i"

289:                                              ; preds = %285
  %290 = lshr i32 %.sroa.0.0.copyload.i, 4
  %291 = zext nneg i32 %290 to i64
  %292 = load ptr, ptr %12, align 8
  %293 = getelementptr inbounds i32, ptr %292, i64 %291
  %294 = load i32, ptr %293, align 4
  %295 = add i32 %294, 1
  store i32 %295, ptr %293, align 4
  %296 = zext i32 %294 to i64
  %297 = load ptr, ptr %11, align 8
  %298 = getelementptr inbounds i32, ptr %297, i64 %296
  store i32 %176, ptr %298, align 4
  %299 = add nsw i32 %.10.i, 1
  %300 = sext i32 %.10.i to i64
  %301 = load ptr, ptr %117, align 8
  %302 = getelementptr inbounds i32, ptr %301, i64 %300
  store i32 %290, ptr %302, align 4
  br label %"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit72.i"

"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit72.i": ; preds = %289, %285, %"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit71.i"
  %.4.i = phi i32 [ %.10.i, %"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit71.i" ], [ %299, %289 ], [ %.10.i, %285 ]
  %303 = add i32 %.0133.i, 1
  %304 = load i32, ptr %174, align 4
  %.not.i = icmp ugt i32 %303, %304
  br i1 %.not.i, label %.loopexit.i, label %177, !llvm.loop !42

.loopexit.i:                                      ; preds = %"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit72.i", %171, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit66.i
  %.2.i = phi i32 [ %.1137.i, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit66.i ], [ %.1137.i, %171 ], [ %.4.i, %"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit72.i" ]
  %305 = add nuw i64 %storemerge138.i, 1
  %306 = load ptr, ptr %22, align 8
  %307 = load ptr, ptr %0, align 8
  %308 = ptrtoint ptr %306 to i64
  %309 = ptrtoint ptr %307 to i64
  %310 = sub i64 %308, %309
  %311 = ashr exact i64 %310, 5
  %312 = icmp ult i64 %305, %311
  br i1 %312, label %138, label %.preheader.i, !llvm.loop !43

.lr.ph141.i:                                      ; preds = %.preheader.i, %.lr.ph141.i
  %313 = phi ptr [ %323, %.lr.ph141.i ], [ %136, %.preheader.i ]
  %.046140.i = phi i64 [ %321, %.lr.ph141.i ], [ 0, %.preheader.i ]
  %314 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %313, i64 %.046140.i, i32 1
  %315 = load i16, ptr %314, align 2
  %316 = zext i16 %315 to i32
  %317 = load ptr, ptr %12, align 8
  %318 = getelementptr inbounds i32, ptr %317, i64 %.046140.i
  %319 = load i32, ptr %318, align 4
  %320 = sub i32 %319, %316
  store i32 %320, ptr %318, align 4
  %321 = add nuw i64 %.046140.i, 1
  %322 = load ptr, ptr %22, align 8
  %323 = load ptr, ptr %0, align 8
  %324 = ptrtoint ptr %322 to i64
  %325 = ptrtoint ptr %323 to i64
  %326 = sub i64 %324, %325
  %327 = ashr exact i64 %326, 5
  %328 = icmp ult i64 %321, %327
  br i1 %328, label %.lr.ph141.i, label %_ZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionE.exit, !llvm.loop !44

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
  %329 = getelementptr inbounds i8, ptr %0, i64 528
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds i8, ptr %0, i64 536
  %332 = load ptr, ptr %331, align 8
  %.not.i.i.i4 = icmp eq ptr %332, %330
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE5clearEv.exit.i, label %333

333:                                              ; preds = %_ZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionE.exit
  store ptr %330, ptr %331, align 8
  br label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE5clearEv.exit.i

_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE5clearEv.exit.i: ; preds = %333, %_ZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionE.exit
  %334 = getelementptr inbounds i8, ptr %0, i64 552
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds i8, ptr %0, i64 560
  %337 = load ptr, ptr %336, align 8
  %.not.i.i94.i = icmp eq ptr %337, %335
  br i1 %.not.i.i94.i, label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE5clearEv.exit95.i, label %338

338:                                              ; preds = %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE5clearEv.exit.i
  store ptr %335, ptr %336, align 8
  br label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE5clearEv.exit95.i

_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE5clearEv.exit95.i: ; preds = %338, %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE5clearEv.exit.i
  %339 = getelementptr inbounds i8, ptr %0, i64 504
  %340 = load ptr, ptr %22, align 8
  %341 = load ptr, ptr %0, align 8
  %342 = ptrtoint ptr %340 to i64
  %343 = ptrtoint ptr %341 to i64
  %344 = sub i64 %342, %343
  %345 = ashr exact i64 %344, 5
  %346 = getelementptr inbounds i8, ptr %0, i64 512
  %347 = load ptr, ptr %346, align 8
  %348 = load ptr, ptr %339, align 8
  %349 = ptrtoint ptr %347 to i64
  %350 = ptrtoint ptr %348 to i64
  %351 = sub i64 %349, %350
  %352 = sdiv exact i64 %351, 40
  %353 = icmp ult i64 %352, %345
  br i1 %353, label %354, label %356

354:                                              ; preds = %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE5clearEv.exit95.i
  %355 = sub nuw nsw i64 %345, %352
  tail call void @_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %339, i64 noundef %355)
  %.pre.i = load ptr, ptr %22, align 8
  %.pre444.i = load ptr, ptr %0, align 8
  %.pre445.i = load ptr, ptr %331, align 8
  %.pre446.i = load ptr, ptr %329, align 8
  %.pre458.i = ptrtoint ptr %.pre.i to i64
  %.pre459.i = ptrtoint ptr %.pre444.i to i64
  %.pre461.i = sub i64 %.pre458.i, %.pre459.i
  %.pre463.i = ashr exact i64 %.pre461.i, 5
  br label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE6resizeEm.exit.i

356:                                              ; preds = %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE5clearEv.exit95.i
  %357 = icmp ugt i64 %352, %345
  br i1 %357, label %358, label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE6resizeEm.exit.i

358:                                              ; preds = %356
  %359 = getelementptr inbounds %"struct.Luau::CodeGen::RegisterSet", ptr %348, i64 %345
  %.not.i.i96.i = icmp eq ptr %347, %359
  br i1 %.not.i.i96.i, label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE6resizeEm.exit.i, label %360

360:                                              ; preds = %358
  store ptr %359, ptr %346, align 8
  br label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE6resizeEm.exit.i

_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE6resizeEm.exit.i: ; preds = %360, %358, %356, %354
  %.pre-phi464.i = phi i64 [ %.pre463.i, %354 ], [ %345, %356 ], [ %345, %358 ], [ %345, %360 ]
  %361 = phi ptr [ %.pre446.i, %354 ], [ %330, %356 ], [ %330, %358 ], [ %330, %360 ]
  %362 = phi ptr [ %.pre445.i, %354 ], [ %330, %356 ], [ %330, %358 ], [ %330, %360 ]
  %363 = phi ptr [ %.pre444.i, %354 ], [ %341, %356 ], [ %341, %358 ], [ %341, %360 ]
  %364 = phi ptr [ %.pre.i, %354 ], [ %340, %356 ], [ %340, %358 ], [ %340, %360 ]
  %365 = ptrtoint ptr %362 to i64
  %366 = ptrtoint ptr %361 to i64
  %367 = sub i64 %365, %366
  %368 = sdiv exact i64 %367, 40
  %369 = icmp ult i64 %368, %.pre-phi464.i
  br i1 %369, label %370, label %372

370:                                              ; preds = %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE6resizeEm.exit.i
  %371 = sub nuw nsw i64 %.pre-phi464.i, %368
  tail call void @_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %329, i64 noundef %371)
  %.pre447.i = load ptr, ptr %22, align 8
  %.pre448.i = load ptr, ptr %0, align 8
  %.pre465.i = ptrtoint ptr %.pre447.i to i64
  %.pre467.i = ptrtoint ptr %.pre448.i to i64
  %.pre469.i = sub i64 %.pre465.i, %.pre467.i
  %.pre471.i = ashr exact i64 %.pre469.i, 5
  br label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE6resizeEm.exit98.i

372:                                              ; preds = %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE6resizeEm.exit.i
  %373 = icmp ugt i64 %368, %.pre-phi464.i
  br i1 %373, label %374, label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE6resizeEm.exit98.i

374:                                              ; preds = %372
  %375 = getelementptr inbounds %"struct.Luau::CodeGen::RegisterSet", ptr %361, i64 %.pre-phi464.i
  %.not.i.i97.i = icmp eq ptr %362, %375
  br i1 %.not.i.i97.i, label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE6resizeEm.exit98.i, label %376

376:                                              ; preds = %374
  store ptr %375, ptr %331, align 8
  br label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE6resizeEm.exit98.i

_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE6resizeEm.exit98.i: ; preds = %376, %374, %372, %370
  %.pre-phi472.i = phi i64 [ %.pre471.i, %370 ], [ %.pre-phi464.i, %372 ], [ %.pre-phi464.i, %374 ], [ %.pre-phi464.i, %376 ]
  %377 = phi ptr [ %.pre448.i, %370 ], [ %363, %372 ], [ %363, %374 ], [ %363, %376 ]
  %378 = phi ptr [ %.pre447.i, %370 ], [ %364, %372 ], [ %364, %374 ], [ %364, %376 ]
  %379 = load ptr, ptr %336, align 8
  %380 = load ptr, ptr %334, align 8
  %381 = ptrtoint ptr %379 to i64
  %382 = ptrtoint ptr %380 to i64
  %383 = sub i64 %381, %382
  %384 = sdiv exact i64 %383, 40
  %385 = icmp ult i64 %384, %.pre-phi472.i
  br i1 %385, label %386, label %388

386:                                              ; preds = %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE6resizeEm.exit98.i
  %387 = sub nuw nsw i64 %.pre-phi472.i, %384
  tail call void @_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %334, i64 noundef %387)
  %.pre449.i = load ptr, ptr %22, align 8
  %.pre450.i = load ptr, ptr %0, align 8
  %.pre473.i = ptrtoint ptr %.pre449.i to i64
  %.pre475.i = ptrtoint ptr %.pre450.i to i64
  %.pre477.i = sub i64 %.pre473.i, %.pre475.i
  %.pre479.i = ashr exact i64 %.pre477.i, 5
  br label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE6resizeEm.exit100.i

388:                                              ; preds = %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE6resizeEm.exit98.i
  %389 = icmp ugt i64 %384, %.pre-phi472.i
  br i1 %389, label %390, label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE6resizeEm.exit100.i

390:                                              ; preds = %388
  %391 = getelementptr inbounds %"struct.Luau::CodeGen::RegisterSet", ptr %380, i64 %.pre-phi472.i
  %.not.i.i99.i = icmp eq ptr %379, %391
  br i1 %.not.i.i99.i, label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE6resizeEm.exit100.i, label %392

392:                                              ; preds = %390
  store ptr %391, ptr %336, align 8
  br label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE6resizeEm.exit100.i

_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE6resizeEm.exit100.i: ; preds = %392, %390, %388, %386
  %.pre-phi480.i = phi i64 [ %.pre479.i, %386 ], [ %.pre-phi472.i, %388 ], [ %.pre-phi472.i, %390 ], [ %.pre-phi472.i, %392 ]
  %393 = phi ptr [ %.pre450.i, %386 ], [ %377, %388 ], [ %377, %390 ], [ %377, %392 ]
  %394 = phi ptr [ %.pre449.i, %386 ], [ %378, %388 ], [ %378, %390 ], [ %378, %392 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %.not348.i = icmp eq ptr %394, %393
  br i1 %.not348.i, label %._crit_edge.i6, label %.lr.ph.i5

.lr.ph.i5:                                        ; preds = %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE6resizeEm.exit100.i
  %395 = getelementptr inbounds i8, ptr %3, i64 8
  %396 = getelementptr inbounds i8, ptr %3, i64 16
  %397 = getelementptr inbounds i8, ptr %0, i64 24
  %398 = getelementptr inbounds i8, ptr %0, i64 48
  %399 = getelementptr inbounds i8, ptr %3, i64 48
  %400 = getelementptr inbounds i8, ptr %3, i64 49
  br label %401

401:                                              ; preds = %1542, %.lr.ph.i5
  %402 = phi ptr [ %393, %.lr.ph.i5 ], [ %1543, %1542 ]
  %403 = phi ptr [ %394, %.lr.ph.i5 ], [ %1544, %1542 ]
  %.084319.i = phi i64 [ 0, %.lr.ph.i5 ], [ %1545, %1542 ]
  %404 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %402, i64 %.084319.i
  %405 = load i8, ptr %404, align 4
  %406 = icmp eq i8 %405, 4
  br i1 %406, label %1542, label %407

407:                                              ; preds = %401
  %408 = load ptr, ptr %329, align 8
  %409 = getelementptr inbounds %"struct.Luau::CodeGen::RegisterSet", ptr %408, i64 %.084319.i
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  store ptr %409, ptr %3, align 8, !noalias !45
  store ptr %4, ptr %395, align 8, !noalias !45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %396, i8 0, i64 34, i1 false), !noalias !45
  %410 = getelementptr inbounds i8, ptr %404, i64 4
  %411 = load i32, ptr %410, align 4, !noalias !45
  %412 = getelementptr inbounds i8, ptr %404, i64 8
  %413 = load i32, ptr %412, align 4, !noalias !45
  %.not152.i.i.i = icmp ugt i32 %411, %413
  br i1 %.not152.i.i.i, label %_ZN4Luau7CodeGenL24computeBlockLiveInRegSetERNS0_10IrFunctionERKNS0_7IrBlockERNS0_11RegisterSetERSt6bitsetILm256EE.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %407, %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i
  %.0153.i.i.i = phi i32 [ %1538, %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i ], [ %411, %407 ]
  %414 = zext i32 %.0153.i.i.i to i64
  %415 = load ptr, ptr %397, align 8, !noalias !45
  %416 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %415, i64 %414
  %417 = load i8, ptr %416, align 4, !noalias !45
  switch i8 %417, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i [
    i8 1, label %418
    i8 2, label %418
    i8 3, label %418
    i8 4, label %418
    i8 5, label %418
    i8 6, label %418
    i8 12, label %437
    i8 13, label %437
    i8 14, label %437
    i8 15, label %437
    i8 16, label %437
    i8 17, label %437
    i8 18, label %437
    i8 19, label %437
    i8 42, label %453
    i8 44, label %483
    i8 45, label %483
    i8 71, label %499
    i8 73, label %548
    i8 74, label %592
    i8 72, label %639
    i8 75, label %666
    i8 76, label %679
    i8 77, label %714
    i8 78, label %727
    i8 -125, label %1522
    i8 92, label %743
    i8 94, label %743
    i8 -126, label %1506
    i8 97, label %762
    i8 98, label %800
    i8 99, label %824
    i8 100, label %874
    i8 68, label %883
    i8 69, label %1032
    i8 101, label %1176
    i8 102, label %1239
    i8 103, label %1292
    i8 105, label %1308
    i8 106, label %1321
    i8 107, label %1337
    i8 108, label %1364
    i8 109, label %1394
    i8 66, label %1499
    i8 111, label %1424
    i8 113, label %1453
    i8 114, label %1466
  ]

418:                                              ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i
  %419 = getelementptr inbounds i8, ptr %416, i64 4
  %.sroa.097.0.copyload.i.i.i.i = load i32, ptr %419, align 4, !noalias !45
  %420 = and i32 %.sroa.097.0.copyload.i.i.i.i, 15
  %421 = icmp eq i32 %420, 6
  br i1 %421, label %422, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

422:                                              ; preds = %418
  %423 = lshr i32 %.sroa.097.0.copyload.i.i.i.i, 4
  %424 = zext nneg i32 %423 to i64
  %425 = icmp ugt i32 %.sroa.097.0.copyload.i.i.i.i, 4095
  br i1 %425, label %426, label %_ZNKSt6bitsetILm256EE4testEm.exit.i.i.i.i.i

426:                                              ; preds = %422
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i64 noundef %424, i64 noundef 256) #15, !noalias !45
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i.i.i.i.i:      ; preds = %422
  %427 = load ptr, ptr %3, align 8, !noalias !45
  %428 = lshr i64 %424, 6
  %429 = getelementptr inbounds [4 x i64], ptr %427, i64 0, i64 %428
  %430 = load i64, ptr %429, align 8, !noalias !45
  %431 = and i64 %424, 63
  %432 = shl nuw i64 1, %431
  %433 = and i64 %430, %432
  %.not.i.i.i.i.i15 = icmp eq i64 %433, 0
  br i1 %.not.i.i.i.i.i15, label %_ZNSt6bitsetILm256EE3setEmb.exit.i.i.i.i.i, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i.i.i.i.i:       ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i.i.i.i.i
  %434 = getelementptr inbounds [4 x i64], ptr %396, i64 0, i64 %428
  %435 = load i64, ptr %434, align 8, !noalias !45
  %436 = or i64 %435, %432
  store i64 %436, ptr %434, align 8, !noalias !45
  br label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

437:                                              ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i
  %438 = getelementptr inbounds i8, ptr %416, i64 4
  %.sroa.096.0.copyload.i.i.i.i = load i32, ptr %438, align 4, !noalias !45
  %439 = and i32 %.sroa.096.0.copyload.i.i.i.i, 15
  %440 = icmp eq i32 %439, 6
  br i1 %440, label %441, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

441:                                              ; preds = %437
  %442 = lshr i32 %.sroa.096.0.copyload.i.i.i.i, 4
  %443 = zext nneg i32 %442 to i64
  %444 = icmp ugt i32 %.sroa.096.0.copyload.i.i.i.i, 4095
  br i1 %444, label %445, label %_ZNSt6bitsetILm256EE3setEmb.exit.i279.i.i.i.i

445:                                              ; preds = %441
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i64 noundef %443, i64 noundef 256) #15, !noalias !45
  unreachable

_ZNSt6bitsetILm256EE3setEmb.exit.i279.i.i.i.i:    ; preds = %441
  %446 = load ptr, ptr %3, align 8, !noalias !45
  %447 = and i64 %443, 63
  %448 = shl nuw i64 1, %447
  %449 = lshr i64 %443, 6
  %450 = getelementptr inbounds [4 x i64], ptr %446, i64 0, i64 %449
  %451 = load i64, ptr %450, align 8, !noalias !45
  %452 = or i64 %451, %448
  store i64 %452, ptr %450, align 8, !noalias !45
  br label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

453:                                              ; preds = %.lr.ph.i.i.i
  %454 = getelementptr inbounds i8, ptr %416, i64 4
  %.sroa.095.0.copyload.i.i.i.i = load i32, ptr %454, align 4, !noalias !45
  %455 = lshr i32 %.sroa.095.0.copyload.i.i.i.i, 4
  %456 = zext nneg i32 %455 to i64
  %457 = icmp ugt i32 %.sroa.095.0.copyload.i.i.i.i, 4095
  br i1 %457, label %458, label %_ZNKSt6bitsetILm256EE4testEm.exit.i280.i.i.i.i

458:                                              ; preds = %453
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i64 noundef %456, i64 noundef 256) #15, !noalias !45
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i280.i.i.i.i:   ; preds = %453
  %459 = load ptr, ptr %3, align 8, !noalias !45
  %460 = lshr i64 %456, 6
  %461 = getelementptr inbounds [4 x i64], ptr %459, i64 0, i64 %460
  %462 = load i64, ptr %461, align 8, !noalias !45
  %463 = and i64 %456, 63
  %464 = shl nuw i64 1, %463
  %465 = and i64 %462, %464
  %.not.i281.i.i.i.i = icmp eq i64 %465, 0
  br i1 %.not.i281.i.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i282.i.i.i.i, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit.i.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i282.i.i.i.i:    ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i280.i.i.i.i
  %466 = getelementptr inbounds [4 x i64], ptr %396, i64 0, i64 %460
  %467 = load i64, ptr %466, align 8, !noalias !45
  %468 = or i64 %467, %464
  store i64 %468, ptr %466, align 8, !noalias !45
  br label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit.i.i.i.i

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit.i.i.i.i: ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i282.i.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i280.i.i.i.i
  %469 = getelementptr inbounds i8, ptr %416, i64 8
  %.sroa.094.0.copyload.i.i.i.i = load i32, ptr %469, align 4, !noalias !45
  %470 = lshr i32 %.sroa.094.0.copyload.i.i.i.i, 4
  %471 = zext nneg i32 %470 to i64
  %472 = icmp ugt i32 %.sroa.094.0.copyload.i.i.i.i, 4095
  br i1 %472, label %473, label %_ZNKSt6bitsetILm256EE4testEm.exit.i283.i.i.i.i

473:                                              ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit.i.i.i.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i64 noundef %471, i64 noundef 256) #15, !noalias !45
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i283.i.i.i.i:   ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit.i.i.i.i
  %474 = lshr i64 %471, 6
  %475 = getelementptr inbounds [4 x i64], ptr %459, i64 0, i64 %474
  %476 = load i64, ptr %475, align 8, !noalias !45
  %477 = and i64 %471, 63
  %478 = shl nuw i64 1, %477
  %479 = and i64 %476, %478
  %.not.i284.i.i.i.i = icmp eq i64 %479, 0
  br i1 %.not.i284.i.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i285.i.i.i.i, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i285.i.i.i.i:    ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i283.i.i.i.i
  %480 = getelementptr inbounds [4 x i64], ptr %396, i64 0, i64 %474
  %481 = load i64, ptr %480, align 8, !noalias !45
  %482 = or i64 %481, %478
  store i64 %482, ptr %480, align 8, !noalias !45
  br label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

483:                                              ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i
  %484 = getelementptr inbounds i8, ptr %416, i64 4
  %.sroa.093.0.copyload.i.i.i.i = load i32, ptr %484, align 4, !noalias !45
  %485 = lshr i32 %.sroa.093.0.copyload.i.i.i.i, 4
  %486 = zext nneg i32 %485 to i64
  %487 = icmp ugt i32 %.sroa.093.0.copyload.i.i.i.i, 4095
  br i1 %487, label %488, label %_ZNKSt6bitsetILm256EE4testEm.exit.i287.i.i.i.i

488:                                              ; preds = %483
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i64 noundef %486, i64 noundef 256) #15, !noalias !45
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i287.i.i.i.i:   ; preds = %483
  %489 = load ptr, ptr %3, align 8, !noalias !45
  %490 = lshr i64 %486, 6
  %491 = getelementptr inbounds [4 x i64], ptr %489, i64 0, i64 %490
  %492 = load i64, ptr %491, align 8, !noalias !45
  %493 = and i64 %486, 63
  %494 = shl nuw i64 1, %493
  %495 = and i64 %492, %494
  %.not.i288.i.i.i.i = icmp eq i64 %495, 0
  br i1 %.not.i288.i.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i289.i.i.i.i, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i289.i.i.i.i:    ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i287.i.i.i.i
  %496 = getelementptr inbounds [4 x i64], ptr %396, i64 0, i64 %490
  %497 = load i64, ptr %496, align 8, !noalias !45
  %498 = or i64 %497, %494
  store i64 %498, ptr %496, align 8, !noalias !45
  br label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

499:                                              ; preds = %.lr.ph.i.i.i
  %500 = getelementptr inbounds i8, ptr %416, i64 8
  %.sroa.092.0.copyload.i.i.i.i = load i32, ptr %500, align 4, !noalias !45
  %501 = and i32 %.sroa.092.0.copyload.i.i.i.i, 15
  %502 = icmp eq i32 %501, 6
  br i1 %502, label %503, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8maybeUseENS0_4IrOpE.exit294.i.i.i.i

503:                                              ; preds = %499
  %504 = lshr i32 %.sroa.092.0.copyload.i.i.i.i, 4
  %505 = zext nneg i32 %504 to i64
  %506 = icmp ugt i32 %.sroa.092.0.copyload.i.i.i.i, 4095
  br i1 %506, label %507, label %_ZNKSt6bitsetILm256EE4testEm.exit.i291.i.i.i.i

507:                                              ; preds = %503
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i64 noundef %505, i64 noundef 256) #15, !noalias !45
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i291.i.i.i.i:   ; preds = %503
  %508 = load ptr, ptr %3, align 8, !noalias !45
  %509 = lshr i64 %505, 6
  %510 = getelementptr inbounds [4 x i64], ptr %508, i64 0, i64 %509
  %511 = load i64, ptr %510, align 8, !noalias !45
  %512 = and i64 %505, 63
  %513 = shl nuw i64 1, %512
  %514 = and i64 %511, %513
  %.not.i292.i.i.i.i = icmp eq i64 %514, 0
  br i1 %.not.i292.i.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i293.i.i.i.i, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8maybeUseENS0_4IrOpE.exit294.i.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i293.i.i.i.i:    ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i291.i.i.i.i
  %515 = getelementptr inbounds [4 x i64], ptr %396, i64 0, i64 %509
  %516 = load i64, ptr %515, align 8, !noalias !45
  %517 = or i64 %516, %513
  store i64 %517, ptr %515, align 8, !noalias !45
  br label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8maybeUseENS0_4IrOpE.exit294.i.i.i.i

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8maybeUseENS0_4IrOpE.exit294.i.i.i.i: ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i293.i.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i291.i.i.i.i, %499
  %518 = getelementptr inbounds i8, ptr %416, i64 12
  %.sroa.091.0.copyload.i.i.i.i = load i32, ptr %518, align 4, !noalias !45
  %519 = and i32 %.sroa.091.0.copyload.i.i.i.i, 15
  %520 = icmp eq i32 %519, 6
  br i1 %520, label %521, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8maybeUseENS0_4IrOpE.exit298.i.i.i.i

521:                                              ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8maybeUseENS0_4IrOpE.exit294.i.i.i.i
  %522 = lshr i32 %.sroa.091.0.copyload.i.i.i.i, 4
  %523 = zext nneg i32 %522 to i64
  %524 = icmp ugt i32 %.sroa.091.0.copyload.i.i.i.i, 4095
  br i1 %524, label %525, label %_ZNKSt6bitsetILm256EE4testEm.exit.i295.i.i.i.i

525:                                              ; preds = %521
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i64 noundef %523, i64 noundef 256) #15, !noalias !45
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i295.i.i.i.i:   ; preds = %521
  %526 = load ptr, ptr %3, align 8, !noalias !45
  %527 = lshr i64 %523, 6
  %528 = getelementptr inbounds [4 x i64], ptr %526, i64 0, i64 %527
  %529 = load i64, ptr %528, align 8, !noalias !45
  %530 = and i64 %523, 63
  %531 = shl nuw i64 1, %530
  %532 = and i64 %529, %531
  %.not.i296.i.i.i.i = icmp eq i64 %532, 0
  br i1 %.not.i296.i.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i297.i.i.i.i, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8maybeUseENS0_4IrOpE.exit298.i.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i297.i.i.i.i:    ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i295.i.i.i.i
  %533 = getelementptr inbounds [4 x i64], ptr %396, i64 0, i64 %527
  %534 = load i64, ptr %533, align 8, !noalias !45
  %535 = or i64 %534, %531
  store i64 %535, ptr %533, align 8, !noalias !45
  br label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8maybeUseENS0_4IrOpE.exit298.i.i.i.i

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8maybeUseENS0_4IrOpE.exit298.i.i.i.i: ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i297.i.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i295.i.i.i.i, %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8maybeUseENS0_4IrOpE.exit294.i.i.i.i
  %536 = getelementptr inbounds i8, ptr %416, i64 4
  %.sroa.090.0.copyload.i.i.i.i = load i32, ptr %536, align 4, !noalias !45
  %537 = lshr i32 %.sroa.090.0.copyload.i.i.i.i, 4
  %538 = zext nneg i32 %537 to i64
  %539 = icmp ugt i32 %.sroa.090.0.copyload.i.i.i.i, 4095
  br i1 %539, label %540, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit.i.i.i.i

540:                                              ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8maybeUseENS0_4IrOpE.exit298.i.i.i.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i64 noundef %538, i64 noundef 256) #15, !noalias !45
  unreachable

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit.i.i.i.i: ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8maybeUseENS0_4IrOpE.exit298.i.i.i.i
  %541 = load ptr, ptr %3, align 8, !noalias !45
  %542 = and i64 %538, 63
  %543 = shl nuw i64 1, %542
  %544 = lshr i64 %538, 6
  %545 = getelementptr inbounds [4 x i64], ptr %541, i64 0, i64 %544
  %546 = load i64, ptr %545, align 8, !noalias !45
  %547 = or i64 %546, %543
  store i64 %547, ptr %545, align 8, !noalias !45
  br label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

548:                                              ; preds = %.lr.ph.i.i.i
  %549 = getelementptr inbounds i8, ptr %416, i64 8
  %.sroa.089.0.copyload.i.i.i.i = load i32, ptr %549, align 4, !noalias !45
  %550 = lshr i32 %.sroa.089.0.copyload.i.i.i.i, 4
  %551 = zext nneg i32 %550 to i64
  %552 = icmp ugt i32 %.sroa.089.0.copyload.i.i.i.i, 4095
  br i1 %552, label %553, label %_ZNKSt6bitsetILm256EE4testEm.exit.i300.i.i.i.i

553:                                              ; preds = %548
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i64 noundef %551, i64 noundef 256) #15, !noalias !45
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i300.i.i.i.i:   ; preds = %548
  %554 = load ptr, ptr %3, align 8, !noalias !45
  %555 = lshr i64 %551, 6
  %556 = getelementptr inbounds [4 x i64], ptr %554, i64 0, i64 %555
  %557 = load i64, ptr %556, align 8, !noalias !45
  %558 = and i64 %551, 63
  %559 = shl nuw i64 1, %558
  %560 = and i64 %557, %559
  %.not.i301.i.i.i.i = icmp eq i64 %560, 0
  br i1 %.not.i301.i.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i302.i.i.i.i, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit303.i.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i302.i.i.i.i:    ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i300.i.i.i.i
  %561 = getelementptr inbounds [4 x i64], ptr %396, i64 0, i64 %555
  %562 = load i64, ptr %561, align 8, !noalias !45
  %563 = or i64 %562, %559
  store i64 %563, ptr %561, align 8, !noalias !45
  br label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit303.i.i.i.i

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit303.i.i.i.i: ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i302.i.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i300.i.i.i.i
  %564 = getelementptr inbounds i8, ptr %416, i64 12
  %.sroa.088.0.copyload.i.i.i.i = load i32, ptr %564, align 4, !noalias !45
  %565 = and i32 %.sroa.088.0.copyload.i.i.i.i, 15
  %566 = icmp eq i32 %565, 6
  br i1 %566, label %567, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8maybeUseENS0_4IrOpE.exit307.i.i.i.i

567:                                              ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit303.i.i.i.i
  %568 = lshr i32 %.sroa.088.0.copyload.i.i.i.i, 4
  %569 = zext nneg i32 %568 to i64
  %570 = icmp ugt i32 %.sroa.088.0.copyload.i.i.i.i, 4095
  br i1 %570, label %571, label %_ZNKSt6bitsetILm256EE4testEm.exit.i304.i.i.i.i

571:                                              ; preds = %567
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i64 noundef %569, i64 noundef 256) #15, !noalias !45
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i304.i.i.i.i:   ; preds = %567
  %572 = lshr i64 %569, 6
  %573 = getelementptr inbounds [4 x i64], ptr %554, i64 0, i64 %572
  %574 = load i64, ptr %573, align 8, !noalias !45
  %575 = and i64 %569, 63
  %576 = shl nuw i64 1, %575
  %577 = and i64 %574, %576
  %.not.i305.i.i.i.i = icmp eq i64 %577, 0
  br i1 %.not.i305.i.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i306.i.i.i.i, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8maybeUseENS0_4IrOpE.exit307.i.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i306.i.i.i.i:    ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i304.i.i.i.i
  %578 = getelementptr inbounds [4 x i64], ptr %396, i64 0, i64 %572
  %579 = load i64, ptr %578, align 8, !noalias !45
  %580 = or i64 %579, %576
  store i64 %580, ptr %578, align 8, !noalias !45
  br label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8maybeUseENS0_4IrOpE.exit307.i.i.i.i

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8maybeUseENS0_4IrOpE.exit307.i.i.i.i: ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i306.i.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i304.i.i.i.i, %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit303.i.i.i.i
  %581 = getelementptr inbounds i8, ptr %416, i64 4
  %.sroa.087.0.copyload.i.i.i.i = load i32, ptr %581, align 4, !noalias !45
  %582 = lshr i32 %.sroa.087.0.copyload.i.i.i.i, 4
  %583 = zext nneg i32 %582 to i64
  %584 = icmp ugt i32 %.sroa.087.0.copyload.i.i.i.i, 4095
  br i1 %584, label %585, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit309.i.i.i.i

585:                                              ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8maybeUseENS0_4IrOpE.exit307.i.i.i.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i64 noundef %583, i64 noundef 256) #15, !noalias !45
  unreachable

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit309.i.i.i.i: ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8maybeUseENS0_4IrOpE.exit307.i.i.i.i
  %586 = and i64 %583, 63
  %587 = shl nuw i64 1, %586
  %588 = lshr i64 %583, 6
  %589 = getelementptr inbounds [4 x i64], ptr %554, i64 0, i64 %588
  %590 = load i64, ptr %589, align 8, !noalias !45
  %591 = or i64 %590, %587
  store i64 %591, ptr %589, align 8, !noalias !45
  br label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

592:                                              ; preds = %.lr.ph.i.i.i
  %593 = getelementptr inbounds i8, ptr %416, i64 4
  %.sroa.086.0.copyload.i.i.i.i = load i32, ptr %593, align 4, !noalias !45
  %594 = lshr i32 %.sroa.086.0.copyload.i.i.i.i, 4
  %595 = zext nneg i32 %594 to i64
  %596 = icmp ugt i32 %.sroa.086.0.copyload.i.i.i.i, 4095
  br i1 %596, label %597, label %_ZNKSt6bitsetILm256EE4testEm.exit.i310.i.i.i.i

597:                                              ; preds = %592
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i64 noundef %595, i64 noundef 256) #15, !noalias !45
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i310.i.i.i.i:   ; preds = %592
  %598 = load ptr, ptr %3, align 8, !noalias !45
  %599 = lshr i64 %595, 6
  %600 = getelementptr inbounds [4 x i64], ptr %598, i64 0, i64 %599
  %601 = load i64, ptr %600, align 8, !noalias !45
  %602 = and i64 %595, 63
  %603 = shl nuw i64 1, %602
  %604 = and i64 %601, %603
  %.not.i311.i.i.i.i = icmp eq i64 %604, 0
  br i1 %.not.i311.i.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i312.i.i.i.i, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit313.i.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i312.i.i.i.i:    ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i310.i.i.i.i
  %605 = getelementptr inbounds [4 x i64], ptr %396, i64 0, i64 %599
  %606 = load i64, ptr %605, align 8, !noalias !45
  %607 = or i64 %606, %603
  store i64 %607, ptr %605, align 8, !noalias !45
  br label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit313.i.i.i.i

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit313.i.i.i.i: ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i312.i.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i310.i.i.i.i
  %608 = getelementptr inbounds i8, ptr %416, i64 8
  %.sroa.085.0.copyload.i.i.i.i = load i32, ptr %608, align 4, !noalias !45
  %609 = lshr i32 %.sroa.085.0.copyload.i.i.i.i, 4
  %610 = zext nneg i32 %609 to i64
  %611 = icmp ugt i32 %.sroa.085.0.copyload.i.i.i.i, 4095
  br i1 %611, label %612, label %_ZNKSt6bitsetILm256EE4testEm.exit.i314.i.i.i.i

612:                                              ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit313.i.i.i.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i64 noundef %610, i64 noundef 256) #15, !noalias !45
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i314.i.i.i.i:   ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit313.i.i.i.i
  %613 = lshr i64 %610, 6
  %614 = getelementptr inbounds [4 x i64], ptr %598, i64 0, i64 %613
  %615 = load i64, ptr %614, align 8, !noalias !45
  %616 = and i64 %610, 63
  %617 = shl nuw i64 1, %616
  %618 = and i64 %615, %617
  %.not.i315.i.i.i.i = icmp eq i64 %618, 0
  br i1 %.not.i315.i.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i316.i.i.i.i, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit317.i.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i316.i.i.i.i:    ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i314.i.i.i.i
  %619 = getelementptr inbounds [4 x i64], ptr %396, i64 0, i64 %613
  %620 = load i64, ptr %619, align 8, !noalias !45
  %621 = or i64 %620, %617
  store i64 %621, ptr %619, align 8, !noalias !45
  br label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit317.i.i.i.i

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit317.i.i.i.i: ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i316.i.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i314.i.i.i.i
  %622 = getelementptr inbounds i8, ptr %416, i64 12
  %.sroa.084.0.copyload.i.i.i.i = load i32, ptr %622, align 4, !noalias !45
  %623 = and i32 %.sroa.084.0.copyload.i.i.i.i, 15
  %624 = icmp eq i32 %623, 6
  br i1 %624, label %625, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

625:                                              ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit317.i.i.i.i
  %626 = lshr i32 %.sroa.084.0.copyload.i.i.i.i, 4
  %627 = zext nneg i32 %626 to i64
  %628 = icmp ugt i32 %.sroa.084.0.copyload.i.i.i.i, 4095
  br i1 %628, label %629, label %_ZNKSt6bitsetILm256EE4testEm.exit.i318.i.i.i.i

629:                                              ; preds = %625
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i64 noundef %627, i64 noundef 256) #15, !noalias !45
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i318.i.i.i.i:   ; preds = %625
  %630 = lshr i64 %627, 6
  %631 = getelementptr inbounds [4 x i64], ptr %598, i64 0, i64 %630
  %632 = load i64, ptr %631, align 8, !noalias !45
  %633 = and i64 %627, 63
  %634 = shl nuw i64 1, %633
  %635 = and i64 %632, %634
  %.not.i319.i.i.i.i = icmp eq i64 %635, 0
  br i1 %.not.i319.i.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i320.i.i.i.i, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i320.i.i.i.i:    ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i318.i.i.i.i
  %636 = getelementptr inbounds [4 x i64], ptr %396, i64 0, i64 %630
  %637 = load i64, ptr %636, align 8, !noalias !45
  %638 = or i64 %637, %634
  store i64 %638, ptr %636, align 8, !noalias !45
  br label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

639:                                              ; preds = %.lr.ph.i.i.i
  %640 = getelementptr inbounds i8, ptr %416, i64 8
  %.sroa.083.0.copyload.i.i.i.i = load i32, ptr %640, align 4, !noalias !45
  %641 = lshr i32 %.sroa.083.0.copyload.i.i.i.i, 4
  %642 = zext nneg i32 %641 to i64
  %643 = icmp ugt i32 %.sroa.083.0.copyload.i.i.i.i, 4095
  br i1 %643, label %644, label %_ZNKSt6bitsetILm256EE4testEm.exit.i322.i.i.i.i

644:                                              ; preds = %639
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i64 noundef %642, i64 noundef 256) #15, !noalias !45
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i322.i.i.i.i:   ; preds = %639
  %645 = load ptr, ptr %3, align 8, !noalias !45
  %646 = lshr i64 %642, 6
  %647 = getelementptr inbounds [4 x i64], ptr %645, i64 0, i64 %646
  %648 = load i64, ptr %647, align 8, !noalias !45
  %649 = and i64 %642, 63
  %650 = shl nuw i64 1, %649
  %651 = and i64 %648, %650
  %.not.i323.i.i.i.i = icmp eq i64 %651, 0
  br i1 %.not.i323.i.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i324.i.i.i.i, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit325.i.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i324.i.i.i.i:    ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i322.i.i.i.i
  %652 = getelementptr inbounds [4 x i64], ptr %396, i64 0, i64 %646
  %653 = load i64, ptr %652, align 8, !noalias !45
  %654 = or i64 %653, %650
  store i64 %654, ptr %652, align 8, !noalias !45
  br label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit325.i.i.i.i

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit325.i.i.i.i: ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i324.i.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i322.i.i.i.i
  %655 = getelementptr inbounds i8, ptr %416, i64 4
  %.sroa.082.0.copyload.i.i.i.i = load i32, ptr %655, align 4, !noalias !45
  %656 = lshr i32 %.sroa.082.0.copyload.i.i.i.i, 4
  %657 = zext nneg i32 %656 to i64
  %658 = icmp ugt i32 %.sroa.082.0.copyload.i.i.i.i, 4095
  br i1 %658, label %659, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit327.i.i.i.i

659:                                              ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit325.i.i.i.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i64 noundef %657, i64 noundef 256) #15, !noalias !45
  unreachable

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit327.i.i.i.i: ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit325.i.i.i.i
  %660 = and i64 %657, 63
  %661 = shl nuw i64 1, %660
  %662 = lshr i64 %657, 6
  %663 = getelementptr inbounds [4 x i64], ptr %645, i64 0, i64 %662
  %664 = load i64, ptr %663, align 8, !noalias !45
  %665 = or i64 %664, %661
  store i64 %665, ptr %663, align 8, !noalias !45
  br label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

666:                                              ; preds = %.lr.ph.i.i.i
  %667 = getelementptr inbounds i8, ptr %416, i64 4
  %.sroa.081.0.copyload.i.i.i.i = load i32, ptr %667, align 4, !noalias !45
  %668 = lshr i32 %.sroa.081.0.copyload.i.i.i.i, 4
  %669 = zext nneg i32 %668 to i64
  %670 = icmp ugt i32 %.sroa.081.0.copyload.i.i.i.i, 4095
  br i1 %670, label %671, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit329.i.i.i.i

671:                                              ; preds = %666
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i64 noundef %669, i64 noundef 256) #15, !noalias !45
  unreachable

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit329.i.i.i.i: ; preds = %666
  %672 = load ptr, ptr %3, align 8, !noalias !45
  %673 = and i64 %669, 63
  %674 = shl nuw i64 1, %673
  %675 = lshr i64 %669, 6
  %676 = getelementptr inbounds [4 x i64], ptr %672, i64 0, i64 %675
  %677 = load i64, ptr %676, align 8, !noalias !45
  %678 = or i64 %677, %674
  store i64 %678, ptr %676, align 8, !noalias !45
  br label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

679:                                              ; preds = %.lr.ph.i.i.i
  %680 = getelementptr inbounds i8, ptr %416, i64 4
  %.sroa.080.0.copyload.i.i.i.i = load i32, ptr %680, align 4, !noalias !45
  %681 = lshr i32 %.sroa.080.0.copyload.i.i.i.i, 4
  %682 = getelementptr inbounds i8, ptr %416, i64 8
  %.sroa.079.0.copyload.i.i.i.i = load i32, ptr %682, align 4, !noalias !45
  %683 = lshr i32 %.sroa.079.0.copyload.i.i.i.i, 4
  %684 = zext nneg i32 %683 to i64
  %685 = load ptr, ptr %398, align 8, !noalias !45
  %686 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %685, i64 %684, i32 1
  %687 = load i32, ptr %686, align 8, !noalias !45
  call void @_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8useRangeEii(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef %681, i32 noundef %687), !noalias !45
  %.sroa.078.0.copyload.i.i.i.i = load i32, ptr %680, align 4, !noalias !45
  %688 = lshr i32 %.sroa.078.0.copyload.i.i.i.i, 4
  %.sroa.077.0.copyload.i.i.i.i = load i32, ptr %682, align 4, !noalias !45
  %689 = lshr i32 %.sroa.077.0.copyload.i.i.i.i, 4
  %690 = zext nneg i32 %689 to i64
  %691 = load ptr, ptr %398, align 8, !noalias !45
  %692 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %691, i64 %690, i32 1
  %693 = load i32, ptr %692, align 8, !noalias !45
  %694 = icmp eq i32 %693, -1
  br i1 %694, label %699, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %679
  %695 = icmp sgt i32 %693, 0
  br i1 %695, label %.lr.ph.preheader.i.i.i.i.i, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %.preheader.i.i.i.i.i
  %696 = add nuw nsw i32 %693, %688
  %697 = zext nneg i32 %688 to i64
  %698 = zext nneg i32 %696 to i64
  br label %.lr.ph.i.i.i.i.i

699:                                              ; preds = %679
  %700 = trunc i32 %688 to i8
  %701 = load ptr, ptr %3, align 8, !noalias !45
  %702 = getelementptr inbounds i8, ptr %701, i64 32
  store i8 1, ptr %702, align 8, !noalias !45
  %703 = getelementptr inbounds i8, ptr %701, i64 33
  store i8 %700, ptr %703, align 1, !noalias !45
  br label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i330.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ %697, %.lr.ph.preheader.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i330.i.i.i.i ]
  %704 = icmp ugt i64 %indvars.iv.i.i.i.i.i, 255
  br i1 %704, label %705, label %_ZNSt6bitsetILm256EE3setEmb.exit.i330.i.i.i.i

705:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i64 noundef %indvars.iv.i.i.i.i.i, i64 noundef 256) #15, !noalias !45
  unreachable

_ZNSt6bitsetILm256EE3setEmb.exit.i330.i.i.i.i:    ; preds = %.lr.ph.i.i.i.i.i
  %706 = load ptr, ptr %3, align 8, !noalias !45
  %707 = and i64 %indvars.iv.i.i.i.i.i, 63
  %708 = shl nuw i64 1, %707
  %709 = lshr i64 %indvars.iv.i.i.i.i.i, 6
  %710 = getelementptr inbounds [4 x i64], ptr %706, i64 0, i64 %709
  %711 = load i64, ptr %710, align 8, !noalias !45
  %712 = or i64 %711, %708
  store i64 %712, ptr %710, align 8, !noalias !45
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %713 = icmp ult i64 %indvars.iv.next.i.i.i.i.i, %698
  br i1 %713, label %.lr.ph.i.i.i.i.i, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i, !llvm.loop !48

714:                                              ; preds = %.lr.ph.i.i.i
  %715 = getelementptr inbounds i8, ptr %416, i64 4
  %.sroa.076.0.copyload.i.i.i.i = load i32, ptr %715, align 4, !noalias !45
  %716 = lshr i32 %.sroa.076.0.copyload.i.i.i.i, 4
  %717 = zext nneg i32 %716 to i64
  %718 = icmp ugt i32 %.sroa.076.0.copyload.i.i.i.i, 4095
  br i1 %718, label %719, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit332.i.i.i.i

719:                                              ; preds = %714
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i64 noundef %717, i64 noundef 256) #15, !noalias !45
  unreachable

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit332.i.i.i.i: ; preds = %714
  %720 = load ptr, ptr %3, align 8, !noalias !45
  %721 = and i64 %717, 63
  %722 = shl nuw i64 1, %721
  %723 = lshr i64 %717, 6
  %724 = getelementptr inbounds [4 x i64], ptr %720, i64 0, i64 %723
  %725 = load i64, ptr %724, align 8, !noalias !45
  %726 = or i64 %725, %722
  store i64 %726, ptr %724, align 8, !noalias !45
  br label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

727:                                              ; preds = %.lr.ph.i.i.i
  %728 = getelementptr inbounds i8, ptr %416, i64 8
  %.sroa.075.0.copyload.i.i.i.i = load i32, ptr %728, align 4, !noalias !45
  %729 = lshr i32 %.sroa.075.0.copyload.i.i.i.i, 4
  %730 = zext nneg i32 %729 to i64
  %731 = icmp ugt i32 %.sroa.075.0.copyload.i.i.i.i, 4095
  br i1 %731, label %732, label %_ZNKSt6bitsetILm256EE4testEm.exit.i333.i.i.i.i

732:                                              ; preds = %727
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i64 noundef %730, i64 noundef 256) #15, !noalias !45
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i333.i.i.i.i:   ; preds = %727
  %733 = load ptr, ptr %3, align 8, !noalias !45
  %734 = lshr i64 %730, 6
  %735 = getelementptr inbounds [4 x i64], ptr %733, i64 0, i64 %734
  %736 = load i64, ptr %735, align 8, !noalias !45
  %737 = and i64 %730, 63
  %738 = shl nuw i64 1, %737
  %739 = and i64 %736, %738
  %.not.i334.i.i.i.i = icmp eq i64 %739, 0
  br i1 %.not.i334.i.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i335.i.i.i.i, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i335.i.i.i.i:    ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i333.i.i.i.i
  %740 = getelementptr inbounds [4 x i64], ptr %396, i64 0, i64 %734
  %741 = load i64, ptr %740, align 8, !noalias !45
  %742 = or i64 %741, %738
  store i64 %742, ptr %740, align 8, !noalias !45
  br label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

743:                                              ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i
  %744 = getelementptr inbounds i8, ptr %416, i64 8
  %.sroa.074.0.copyload.i.i.i.i = load i32, ptr %744, align 4, !noalias !45
  %745 = and i32 %.sroa.074.0.copyload.i.i.i.i, 15
  %746 = icmp eq i32 %745, 6
  br i1 %746, label %747, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

747:                                              ; preds = %743
  %748 = lshr i32 %.sroa.074.0.copyload.i.i.i.i, 4
  %749 = zext nneg i32 %748 to i64
  %750 = icmp ugt i32 %.sroa.074.0.copyload.i.i.i.i, 4095
  br i1 %750, label %751, label %_ZNKSt6bitsetILm256EE4testEm.exit.i337.i.i.i.i

751:                                              ; preds = %747
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i64 noundef %749, i64 noundef 256) #15, !noalias !45
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i337.i.i.i.i:   ; preds = %747
  %752 = load ptr, ptr %3, align 8, !noalias !45
  %753 = lshr i64 %749, 6
  %754 = getelementptr inbounds [4 x i64], ptr %752, i64 0, i64 %753
  %755 = load i64, ptr %754, align 8, !noalias !45
  %756 = and i64 %749, 63
  %757 = shl nuw i64 1, %756
  %758 = and i64 %755, %757
  %.not.i338.i.i.i.i = icmp eq i64 %758, 0
  br i1 %.not.i338.i.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i339.i.i.i.i, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i339.i.i.i.i:    ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i337.i.i.i.i
  %759 = getelementptr inbounds [4 x i64], ptr %396, i64 0, i64 %753
  %760 = load i64, ptr %759, align 8, !noalias !45
  %761 = or i64 %760, %757
  store i64 %761, ptr %759, align 8, !noalias !45
  br label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

762:                                              ; preds = %.lr.ph.i.i.i
  %763 = getelementptr inbounds i8, ptr %416, i64 4
  %.sroa.073.0.copyload.i.i.i.i = load i32, ptr %763, align 4, !noalias !45
  %764 = and i32 %.sroa.073.0.copyload.i.i.i.i, 15
  %765 = icmp eq i32 %764, 6
  br i1 %765, label %766, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8maybeUseENS0_4IrOpE.exit344.i.i.i.i

766:                                              ; preds = %762
  %767 = lshr i32 %.sroa.073.0.copyload.i.i.i.i, 4
  %768 = zext nneg i32 %767 to i64
  %769 = icmp ugt i32 %.sroa.073.0.copyload.i.i.i.i, 4095
  br i1 %769, label %770, label %_ZNKSt6bitsetILm256EE4testEm.exit.i341.i.i.i.i

770:                                              ; preds = %766
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i64 noundef %768, i64 noundef 256) #15, !noalias !45
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i341.i.i.i.i:   ; preds = %766
  %771 = load ptr, ptr %3, align 8, !noalias !45
  %772 = lshr i64 %768, 6
  %773 = getelementptr inbounds [4 x i64], ptr %771, i64 0, i64 %772
  %774 = load i64, ptr %773, align 8, !noalias !45
  %775 = and i64 %768, 63
  %776 = shl nuw i64 1, %775
  %777 = and i64 %774, %776
  %.not.i342.i.i.i.i = icmp eq i64 %777, 0
  br i1 %.not.i342.i.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i343.i.i.i.i, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8maybeUseENS0_4IrOpE.exit344.i.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i343.i.i.i.i:    ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i341.i.i.i.i
  %778 = getelementptr inbounds [4 x i64], ptr %396, i64 0, i64 %772
  %779 = load i64, ptr %778, align 8, !noalias !45
  %780 = or i64 %779, %776
  store i64 %780, ptr %778, align 8, !noalias !45
  br label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8maybeUseENS0_4IrOpE.exit344.i.i.i.i

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8maybeUseENS0_4IrOpE.exit344.i.i.i.i: ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i343.i.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i341.i.i.i.i, %762
  %781 = getelementptr inbounds i8, ptr %416, i64 8
  %.sroa.072.0.copyload.i.i.i.i = load i32, ptr %781, align 4, !noalias !45
  %782 = lshr i32 %.sroa.072.0.copyload.i.i.i.i, 4
  %783 = zext nneg i32 %782 to i64
  %784 = load ptr, ptr %398, align 8, !noalias !45
  %785 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %784, i64 %783, i32 1
  %786 = load i32, ptr %785, align 8, !noalias !45
  %787 = icmp eq i32 %786, 1
  br i1 %787, label %788, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

788:                                              ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8maybeUseENS0_4IrOpE.exit344.i.i.i.i
  %.sroa.071.0.copyload.i.i.i.i = load i32, ptr %763, align 4, !noalias !45
  %789 = lshr i32 %.sroa.071.0.copyload.i.i.i.i, 4
  %790 = zext nneg i32 %789 to i64
  %791 = icmp ugt i32 %.sroa.071.0.copyload.i.i.i.i, 4095
  br i1 %791, label %792, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation7captureEi.exit.i.i.i

792:                                              ; preds = %788
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i64 noundef %790, i64 noundef 256) #15, !noalias !45
  unreachable

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation7captureEi.exit.i.i.i: ; preds = %788
  %793 = load ptr, ptr %395, align 8, !noalias !45
  %794 = and i64 %790, 63
  %795 = shl nuw i64 1, %794
  %796 = lshr i64 %790, 6
  %797 = getelementptr inbounds [4 x i64], ptr %793, i64 0, i64 %796
  %798 = load i64, ptr %797, align 8, !noalias !45
  %799 = or i64 %798, %795
  store i64 %799, ptr %797, align 8, !noalias !45
  br label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

800:                                              ; preds = %.lr.ph.i.i.i
  %801 = getelementptr inbounds i8, ptr %416, i64 8
  %.sroa.070.0.copyload.i.i.i.i = load i32, ptr %801, align 4, !noalias !45
  %802 = lshr i32 %.sroa.070.0.copyload.i.i.i.i, 4
  %803 = zext nneg i32 %802 to i64
  %804 = icmp ugt i32 %.sroa.070.0.copyload.i.i.i.i, 4095
  br i1 %804, label %805, label %_ZNKSt6bitsetILm256EE4testEm.exit.i345.i.i.i.i

805:                                              ; preds = %800
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i64 noundef %803, i64 noundef 256) #15, !noalias !45
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i345.i.i.i.i:   ; preds = %800
  %806 = load ptr, ptr %3, align 8, !noalias !45
  %807 = lshr i64 %803, 6
  %808 = getelementptr inbounds [4 x i64], ptr %806, i64 0, i64 %807
  %809 = load i64, ptr %808, align 8, !noalias !45
  %810 = and i64 %803, 63
  %811 = shl nuw i64 1, %810
  %812 = and i64 %809, %811
  %.not.i346.i.i.i.i = icmp eq i64 %812, 0
  br i1 %.not.i346.i.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i347.i.i.i.i, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit348.i.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i347.i.i.i.i:    ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i345.i.i.i.i
  %813 = getelementptr inbounds [4 x i64], ptr %396, i64 0, i64 %807
  %814 = load i64, ptr %813, align 8, !noalias !45
  %815 = or i64 %814, %811
  store i64 %815, ptr %813, align 8, !noalias !45
  br label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit348.i.i.i.i

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit348.i.i.i.i: ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i347.i.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i345.i.i.i.i
  %816 = getelementptr inbounds i8, ptr %416, i64 12
  %.sroa.069.0.copyload.i.i.i.i = load i32, ptr %816, align 4, !noalias !45
  %817 = lshr i32 %.sroa.069.0.copyload.i.i.i.i, 4
  %818 = getelementptr inbounds i8, ptr %416, i64 16
  %.sroa.068.0.copyload.i.i.i.i = load i32, ptr %818, align 4, !noalias !45
  %819 = lshr i32 %.sroa.068.0.copyload.i.i.i.i, 4
  %820 = zext nneg i32 %819 to i64
  %821 = load ptr, ptr %398, align 8, !noalias !45
  %822 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %821, i64 %820, i32 1
  %823 = load i32, ptr %822, align 8, !noalias !45
  call void @_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8useRangeEii(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef %817, i32 noundef %823), !noalias !45
  br label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

824:                                              ; preds = %.lr.ph.i.i.i
  %825 = getelementptr inbounds i8, ptr %416, i64 4
  %.sroa.067.0.copyload.i.i.i.i = load i32, ptr %825, align 4, !noalias !45
  %826 = lshr i32 %.sroa.067.0.copyload.i.i.i.i, 4
  %827 = zext nneg i32 %826 to i64
  %828 = icmp ugt i32 %.sroa.067.0.copyload.i.i.i.i, 4095
  br i1 %828, label %829, label %_ZNKSt6bitsetILm256EE4testEm.exit.i349.i.i.i.i

829:                                              ; preds = %824
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i64 noundef %827, i64 noundef 256) #15, !noalias !45
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i349.i.i.i.i:   ; preds = %824
  %830 = load ptr, ptr %3, align 8, !noalias !45
  %831 = lshr i64 %827, 6
  %832 = getelementptr inbounds [4 x i64], ptr %830, i64 0, i64 %831
  %833 = load i64, ptr %832, align 8, !noalias !45
  %834 = and i64 %827, 63
  %835 = shl nuw i64 1, %834
  %836 = and i64 %833, %835
  %.not.i350.i.i.i.i = icmp eq i64 %836, 0
  br i1 %.not.i350.i.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i351.i.i.i.i, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit352.i.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i351.i.i.i.i:    ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i349.i.i.i.i
  %837 = getelementptr inbounds [4 x i64], ptr %396, i64 0, i64 %831
  %838 = load i64, ptr %837, align 8, !noalias !45
  %839 = or i64 %838, %835
  store i64 %839, ptr %837, align 8, !noalias !45
  %.sroa.066.0.copyload.pre.i.i.i.i = load i32, ptr %825, align 4, !noalias !45
  %.pre.i.i.i.i = lshr i32 %.sroa.066.0.copyload.pre.i.i.i.i, 4
  br label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit352.i.i.i.i

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit352.i.i.i.i: ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i351.i.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i349.i.i.i.i
  %.pre-phi.i.i.i.i = phi i32 [ %826, %_ZNKSt6bitsetILm256EE4testEm.exit.i349.i.i.i.i ], [ %.pre.i.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i351.i.i.i.i ]
  %840 = add nuw nsw i32 %.pre-phi.i.i.i.i, 1
  %841 = getelementptr inbounds i8, ptr %416, i64 8
  %.sroa.065.0.copyload.i.i.i.i = load i32, ptr %841, align 4, !noalias !45
  %842 = lshr i32 %.sroa.065.0.copyload.i.i.i.i, 4
  %843 = zext nneg i32 %842 to i64
  %844 = load ptr, ptr %398, align 8, !noalias !45
  %845 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %844, i64 %843, i32 1
  %846 = load i32, ptr %845, align 8, !noalias !45
  call void @_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8useRangeEii(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef %840, i32 noundef %846), !noalias !45
  %.sroa.064.0.copyload.i.i.i.i = load i32, ptr %825, align 4, !noalias !45
  %847 = lshr i32 %.sroa.064.0.copyload.i.i.i.i, 4
  %848 = getelementptr inbounds i8, ptr %416, i64 12
  %.sroa.063.0.copyload.i.i.i.i = load i32, ptr %848, align 4, !noalias !45
  %849 = lshr i32 %.sroa.063.0.copyload.i.i.i.i, 4
  %850 = zext nneg i32 %849 to i64
  %851 = load ptr, ptr %398, align 8, !noalias !45
  %852 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %851, i64 %850, i32 1
  %853 = load i32, ptr %852, align 8, !noalias !45
  %854 = icmp eq i32 %853, -1
  br i1 %854, label %859, label %.preheader.i353.i.i.i.i

.preheader.i353.i.i.i.i:                          ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit352.i.i.i.i
  %855 = icmp sgt i32 %853, 0
  br i1 %855, label %.lr.ph.preheader.i354.i.i.i.i, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

.lr.ph.preheader.i354.i.i.i.i:                    ; preds = %.preheader.i353.i.i.i.i
  %856 = add nuw nsw i32 %853, %847
  %857 = zext nneg i32 %847 to i64
  %858 = zext nneg i32 %856 to i64
  br label %.lr.ph.i355.i.i.i.i

859:                                              ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit352.i.i.i.i
  %860 = trunc i32 %847 to i8
  %861 = load ptr, ptr %3, align 8, !noalias !45
  %862 = getelementptr inbounds i8, ptr %861, i64 32
  store i8 1, ptr %862, align 8, !noalias !45
  %863 = getelementptr inbounds i8, ptr %861, i64 33
  store i8 %860, ptr %863, align 1, !noalias !45
  br label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

.lr.ph.i355.i.i.i.i:                              ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i357.i.i.i.i, %.lr.ph.preheader.i354.i.i.i.i
  %indvars.iv.i356.i.i.i.i = phi i64 [ %857, %.lr.ph.preheader.i354.i.i.i.i ], [ %indvars.iv.next.i358.i.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i357.i.i.i.i ]
  %864 = icmp ugt i64 %indvars.iv.i356.i.i.i.i, 255
  br i1 %864, label %865, label %_ZNSt6bitsetILm256EE3setEmb.exit.i357.i.i.i.i

865:                                              ; preds = %.lr.ph.i355.i.i.i.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i64 noundef %indvars.iv.i356.i.i.i.i, i64 noundef 256) #15, !noalias !45
  unreachable

_ZNSt6bitsetILm256EE3setEmb.exit.i357.i.i.i.i:    ; preds = %.lr.ph.i355.i.i.i.i
  %866 = load ptr, ptr %3, align 8, !noalias !45
  %867 = and i64 %indvars.iv.i356.i.i.i.i, 63
  %868 = shl nuw i64 1, %867
  %869 = lshr i64 %indvars.iv.i356.i.i.i.i, 6
  %870 = getelementptr inbounds [4 x i64], ptr %866, i64 0, i64 %869
  %871 = load i64, ptr %870, align 8, !noalias !45
  %872 = or i64 %871, %868
  store i64 %872, ptr %870, align 8, !noalias !45
  %indvars.iv.next.i358.i.i.i.i = add nuw nsw i64 %indvars.iv.i356.i.i.i.i, 1
  %873 = icmp ult i64 %indvars.iv.next.i358.i.i.i.i, %858
  br i1 %873, label %.lr.ph.i355.i.i.i.i, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i, !llvm.loop !48

874:                                              ; preds = %.lr.ph.i.i.i
  %875 = getelementptr inbounds i8, ptr %416, i64 4
  %.sroa.062.0.copyload.i.i.i.i = load i32, ptr %875, align 4, !noalias !45
  %876 = lshr i32 %.sroa.062.0.copyload.i.i.i.i, 4
  %877 = getelementptr inbounds i8, ptr %416, i64 8
  %.sroa.061.0.copyload.i.i.i.i = load i32, ptr %877, align 4, !noalias !45
  %878 = lshr i32 %.sroa.061.0.copyload.i.i.i.i, 4
  %879 = zext nneg i32 %878 to i64
  %880 = load ptr, ptr %398, align 8, !noalias !45
  %881 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %880, i64 %879, i32 1
  %882 = load i32, ptr %881, align 8, !noalias !45
  call void @_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8useRangeEii(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef %876, i32 noundef %882), !noalias !45
  br label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

883:                                              ; preds = %.lr.ph.i.i.i
  %884 = load i8, ptr @_ZN5FFlag20LuauCodegenFastcall3E, align 8, !noalias !45
  %885 = trunc i8 %884 to i1
  br i1 %885, label %886, label %924

886:                                              ; preds = %883
  %887 = getelementptr inbounds i8, ptr %416, i64 12
  %.sroa.060.0.copyload.i.i.i.i = load i32, ptr %887, align 4, !noalias !45
  %888 = lshr i32 %.sroa.060.0.copyload.i.i.i.i, 4
  %889 = zext nneg i32 %888 to i64
  %890 = icmp ugt i32 %.sroa.060.0.copyload.i.i.i.i, 4095
  br i1 %890, label %891, label %_ZNKSt6bitsetILm256EE4testEm.exit.i60.i.i.i

891:                                              ; preds = %886
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i64 noundef %889, i64 noundef 256) #15, !noalias !45
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i60.i.i.i:      ; preds = %886
  %892 = load ptr, ptr %3, align 8, !noalias !45
  %893 = lshr i64 %889, 6
  %894 = getelementptr inbounds [4 x i64], ptr %892, i64 0, i64 %893
  %895 = load i64, ptr %894, align 8, !noalias !45
  %896 = and i64 %889, 63
  %897 = shl nuw i64 1, %896
  %898 = and i64 %895, %897
  %.not.i61.i.i.i = icmp eq i64 %898, 0
  br i1 %.not.i61.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i62.i.i.i, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit63.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i62.i.i.i:       ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i60.i.i.i
  %899 = getelementptr inbounds [4 x i64], ptr %396, i64 0, i64 %893
  %900 = load i64, ptr %899, align 8, !noalias !45
  %901 = or i64 %900, %897
  store i64 %901, ptr %899, align 8, !noalias !45
  br label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit63.i.i.i

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit63.i.i.i: ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i62.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i60.i.i.i
  %902 = getelementptr inbounds i8, ptr %416, i64 16
  %.sroa.057.0.copyload.i.i.i.i = load i32, ptr %902, align 4, !noalias !45
  %903 = lshr i32 %.sroa.057.0.copyload.i.i.i.i, 4
  %904 = zext nneg i32 %903 to i64
  %905 = load ptr, ptr %398, align 8, !noalias !45
  %906 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %905, i64 %904, i32 1
  %907 = load i32, ptr %906, align 8, !noalias !45
  %908 = icmp sgt i32 %907, 0
  br i1 %908, label %.lr.ph.preheader.i54.i.i.i, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

.lr.ph.preheader.i54.i.i.i:                       ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit63.i.i.i
  %909 = getelementptr inbounds i8, ptr %416, i64 8
  %.sroa.056.0.copyload.i.i.i.i = load i32, ptr %909, align 4, !noalias !45
  %910 = lshr i32 %.sroa.056.0.copyload.i.i.i.i, 4
  %911 = add nuw nsw i32 %910, %907
  %912 = zext nneg i32 %910 to i64
  %913 = zext nneg i32 %911 to i64
  br label %.lr.ph.i55.i.i.i

.lr.ph.i55.i.i.i:                                 ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i57.i.i.i, %.lr.ph.preheader.i54.i.i.i
  %indvars.iv.i56.i.i.i = phi i64 [ %912, %.lr.ph.preheader.i54.i.i.i ], [ %indvars.iv.next.i58.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i57.i.i.i ]
  %914 = icmp ugt i64 %indvars.iv.i56.i.i.i, 255
  br i1 %914, label %915, label %_ZNSt6bitsetILm256EE3setEmb.exit.i57.i.i.i

915:                                              ; preds = %.lr.ph.i55.i.i.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i64 noundef %indvars.iv.i56.i.i.i, i64 noundef 256) #15, !noalias !45
  unreachable

_ZNSt6bitsetILm256EE3setEmb.exit.i57.i.i.i:       ; preds = %.lr.ph.i55.i.i.i
  %916 = load ptr, ptr %3, align 8, !noalias !45
  %917 = and i64 %indvars.iv.i56.i.i.i, 63
  %918 = shl nuw i64 1, %917
  %919 = lshr i64 %indvars.iv.i56.i.i.i, 6
  %920 = getelementptr inbounds [4 x i64], ptr %916, i64 0, i64 %919
  %921 = load i64, ptr %920, align 8, !noalias !45
  %922 = or i64 %921, %918
  store i64 %922, ptr %920, align 8, !noalias !45
  %indvars.iv.next.i58.i.i.i = add nuw nsw i64 %indvars.iv.i56.i.i.i, 1
  %923 = icmp ult i64 %indvars.iv.next.i58.i.i.i, %913
  br i1 %923, label %.lr.ph.i55.i.i.i, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i, !llvm.loop !48

924:                                              ; preds = %883
  %925 = getelementptr inbounds i8, ptr %416, i64 20
  %.sroa.050.0.copyload.i.i.i.i = load i32, ptr %925, align 4, !noalias !45
  %926 = lshr i32 %.sroa.050.0.copyload.i.i.i.i, 4
  %927 = zext nneg i32 %926 to i64
  %928 = load ptr, ptr %398, align 8, !noalias !45
  %929 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %928, i64 %927, i32 1
  %930 = load i32, ptr %929, align 8, !noalias !45
  %.not276.i.i.i.i = icmp eq i32 %930, -1
  br i1 %.not276.i.i.i.i, label %973, label %931

931:                                              ; preds = %924
  %932 = icmp sgt i32 %930, 2
  br i1 %932, label %933, label %936

933:                                              ; preds = %931
  %934 = getelementptr inbounds i8, ptr %416, i64 12
  %.sroa.049.0.copyload.i.i.i.i = load i32, ptr %934, align 4, !noalias !45
  %935 = lshr i32 %.sroa.049.0.copyload.i.i.i.i, 4
  call void @_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8useRangeEii(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef %935, i32 noundef %930), !noalias !45
  br label %.thread.i.i.i.i

936:                                              ; preds = %931
  %937 = icmp sgt i32 %930, 0
  br i1 %937, label %938, label %.thread.i.i.i.i

938:                                              ; preds = %936
  %939 = getelementptr inbounds i8, ptr %416, i64 12
  %.sroa.048.0.copyload.i.i.i.i = load i32, ptr %939, align 4, !noalias !45
  %940 = lshr i32 %.sroa.048.0.copyload.i.i.i.i, 4
  %941 = zext nneg i32 %940 to i64
  %942 = icmp ugt i32 %.sroa.048.0.copyload.i.i.i.i, 4095
  br i1 %942, label %943, label %_ZNKSt6bitsetILm256EE4testEm.exit.i49.i.i.i

943:                                              ; preds = %938
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i64 noundef %941, i64 noundef 256) #15, !noalias !45
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i49.i.i.i:      ; preds = %938
  %944 = load ptr, ptr %3, align 8, !noalias !45
  %945 = lshr i64 %941, 6
  %946 = getelementptr inbounds [4 x i64], ptr %944, i64 0, i64 %945
  %947 = load i64, ptr %946, align 8, !noalias !45
  %948 = and i64 %941, 63
  %949 = shl nuw i64 1, %948
  %950 = and i64 %947, %949
  %.not.i50.i.i.i = icmp eq i64 %950, 0
  br i1 %.not.i50.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i51.i.i.i, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit52.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i51.i.i.i:       ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i49.i.i.i
  %951 = getelementptr inbounds [4 x i64], ptr %396, i64 0, i64 %945
  %952 = load i64, ptr %951, align 8, !noalias !45
  %953 = or i64 %952, %949
  store i64 %953, ptr %951, align 8, !noalias !45
  br label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit52.i.i.i

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit52.i.i.i: ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i51.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i49.i.i.i
  %954 = icmp eq i32 %930, 2
  br i1 %954, label %955, label %.thread.i.i.i.i

955:                                              ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit52.i.i.i
  %956 = getelementptr inbounds i8, ptr %416, i64 16
  %.sroa.047.0.copyload.i.i.i.i = load i32, ptr %956, align 4, !noalias !45
  %957 = and i32 %.sroa.047.0.copyload.i.i.i.i, 15
  %958 = icmp eq i32 %957, 6
  br i1 %958, label %959, label %.thread.i.i.i.i

959:                                              ; preds = %955
  %960 = lshr i32 %.sroa.047.0.copyload.i.i.i.i, 4
  %961 = zext nneg i32 %960 to i64
  %962 = icmp ugt i32 %.sroa.047.0.copyload.i.i.i.i, 4095
  br i1 %962, label %963, label %_ZNKSt6bitsetILm256EE4testEm.exit.i45.i.i.i

963:                                              ; preds = %959
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i64 noundef %961, i64 noundef 256) #15, !noalias !45
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i45.i.i.i:      ; preds = %959
  %964 = lshr i64 %961, 6
  %965 = getelementptr inbounds [4 x i64], ptr %944, i64 0, i64 %964
  %966 = load i64, ptr %965, align 8, !noalias !45
  %967 = and i64 %961, 63
  %968 = shl nuw i64 1, %967
  %969 = and i64 %966, %968
  %.not.i46.i.i.i = icmp eq i64 %969, 0
  br i1 %.not.i46.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i47.i.i.i, label %.thread.i.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i47.i.i.i:       ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i45.i.i.i
  %970 = getelementptr inbounds [4 x i64], ptr %396, i64 0, i64 %964
  %971 = load i64, ptr %970, align 8, !noalias !45
  %972 = or i64 %971, %968
  store i64 %972, ptr %970, align 8, !noalias !45
  br label %.thread.i.i.i.i

973:                                              ; preds = %924
  %974 = getelementptr inbounds i8, ptr %416, i64 12
  %.sroa.046.0.copyload.i.i.i.i = load i32, ptr %974, align 4, !noalias !45
  %975 = lshr i32 %.sroa.046.0.copyload.i.i.i.i, 4
  %976 = trunc i32 %975 to i8
  %977 = load ptr, ptr %3, align 8, !noalias !45
  %978 = getelementptr inbounds i8, ptr %977, i64 32
  %979 = load i8, ptr %978, align 8, !noalias !45
  %980 = trunc i8 %979 to i1
  br i1 %980, label %990, label %.preheader.i.i34.i.i.i

.preheader.i.i34.i.i.i:                           ; preds = %973, %.preheader.i.i34.i.i.i
  %.014.i.i35.i.i.i = phi i8 [ %988, %.preheader.i.i34.i.i.i ], [ %976, %973 ]
  %981 = zext i8 %.014.i.i35.i.i.i to i64
  %982 = lshr i64 %981, 6
  %983 = getelementptr inbounds [4 x i64], ptr %977, i64 0, i64 %982
  %984 = load i64, ptr %983, align 8, !noalias !45
  %985 = and i64 %981, 63
  %986 = shl nuw i64 1, %985
  %987 = and i64 %986, %984
  %.not.i.i36.i.i.i = icmp eq i64 %987, 0
  %988 = add i8 %.014.i.i35.i.i.i, 1
  br i1 %.not.i.i36.i.i.i, label %989, label %.preheader.i.i34.i.i.i, !llvm.loop !10

989:                                              ; preds = %.preheader.i.i34.i.i.i
  store i8 1, ptr %399, align 8, !noalias !45
  store i8 %.014.i.i35.i.i.i, ptr %400, align 1, !noalias !45
  br label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation10useVarargsEh.exit44.i.i.i

990:                                              ; preds = %973
  %991 = getelementptr inbounds i8, ptr %977, i64 33
  %992 = load i8, ptr %991, align 1, !noalias !45
  %993 = icmp ugt i8 %992, %976
  br i1 %993, label %_ZNKSt6bitsetILm256EE4testEm.exit.preheader.i.i37.i.i.i, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation10useVarargsEh.exit44.i.i.i

_ZNKSt6bitsetILm256EE4testEm.exit.preheader.i.i37.i.i.i: ; preds = %990
  %.mask65.i.i.i = and i32 %975, 255
  %994 = zext nneg i32 %.mask65.i.i.i to i64
  br label %_ZNKSt6bitsetILm256EE4testEm.exit.i.i38.i.i.i

_ZNKSt6bitsetILm256EE4testEm.exit.i.i38.i.i.i:    ; preds = %1005, %_ZNKSt6bitsetILm256EE4testEm.exit.preheader.i.i37.i.i.i
  %995 = phi i8 [ %992, %_ZNKSt6bitsetILm256EE4testEm.exit.preheader.i.i37.i.i.i ], [ %1006, %1005 ]
  %indvars.iv.i.i39.i.i.i = phi i64 [ %994, %_ZNKSt6bitsetILm256EE4testEm.exit.preheader.i.i37.i.i.i ], [ %indvars.iv.next.i.i41.i.i.i, %1005 ]
  %996 = lshr i64 %indvars.iv.i.i39.i.i.i, 6
  %997 = getelementptr inbounds [4 x i64], ptr %977, i64 0, i64 %996
  %998 = load i64, ptr %997, align 8, !noalias !45
  %999 = and i64 %indvars.iv.i.i39.i.i.i, 63
  %1000 = shl nuw i64 1, %999
  %1001 = and i64 %1000, %998
  %.not15.i.i40.i.i.i = icmp eq i64 %1001, 0
  br i1 %.not15.i.i40.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i.i42.i.i.i, label %1005

_ZNSt6bitsetILm256EE3setEmb.exit.i.i42.i.i.i:     ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i.i38.i.i.i
  %1002 = getelementptr inbounds [4 x i64], ptr %396, i64 0, i64 %996
  %1003 = load i64, ptr %1002, align 8, !noalias !45
  %1004 = or i64 %1003, %1000
  store i64 %1004, ptr %1002, align 8, !noalias !45
  %.pre.i.i43.i.i.i = load i8, ptr %991, align 1, !noalias !45
  br label %1005

1005:                                             ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i.i42.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i.i38.i.i.i
  %1006 = phi i8 [ %995, %_ZNKSt6bitsetILm256EE4testEm.exit.i.i38.i.i.i ], [ %.pre.i.i43.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i.i42.i.i.i ]
  %indvars.iv.next.i.i41.i.i.i = add nuw nsw i64 %indvars.iv.i.i39.i.i.i, 1
  %1007 = zext i8 %1006 to i64
  %1008 = icmp ult i64 %indvars.iv.next.i.i41.i.i.i, %1007
  br i1 %1008, label %_ZNKSt6bitsetILm256EE4testEm.exit.i.i38.i.i.i, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation10useVarargsEh.exit44.i.i.i, !llvm.loop !11

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation10useVarargsEh.exit44.i.i.i: ; preds = %1005, %990, %989
  store i8 0, ptr %978, align 8, !noalias !45
  %1009 = getelementptr inbounds i8, ptr %977, i64 33
  store i8 0, ptr %1009, align 1, !noalias !45
  br label %.thread.i.i.i.i

.thread.i.i.i.i:                                  ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation10useVarargsEh.exit44.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i47.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i45.i.i.i, %955, %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit52.i.i.i, %936, %933
  %1010 = getelementptr inbounds i8, ptr %416, i64 24
  %.sroa.043.0.copyload.i.i.i.i = load i32, ptr %1010, align 4, !noalias !45
  %1011 = lshr i32 %.sroa.043.0.copyload.i.i.i.i, 4
  %1012 = zext nneg i32 %1011 to i64
  %1013 = load ptr, ptr %398, align 8, !noalias !45
  %1014 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %1013, i64 %1012, i32 1
  %1015 = load i32, ptr %1014, align 8, !noalias !45
  %1016 = icmp sgt i32 %1015, 0
  br i1 %1016, label %.lr.ph.preheader.i28.i.i.i, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

.lr.ph.preheader.i28.i.i.i:                       ; preds = %.thread.i.i.i.i
  %1017 = getelementptr inbounds i8, ptr %416, i64 8
  %.sroa.042.0.copyload.i.i.i.i = load i32, ptr %1017, align 4, !noalias !45
  %1018 = lshr i32 %.sroa.042.0.copyload.i.i.i.i, 4
  %1019 = add nuw nsw i32 %1018, %1015
  %1020 = zext nneg i32 %1018 to i64
  %1021 = zext nneg i32 %1019 to i64
  br label %.lr.ph.i29.i.i.i

.lr.ph.i29.i.i.i:                                 ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i31.i.i.i, %.lr.ph.preheader.i28.i.i.i
  %indvars.iv.i30.i.i.i = phi i64 [ %1020, %.lr.ph.preheader.i28.i.i.i ], [ %indvars.iv.next.i32.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i31.i.i.i ]
  %1022 = icmp ugt i64 %indvars.iv.i30.i.i.i, 255
  br i1 %1022, label %1023, label %_ZNSt6bitsetILm256EE3setEmb.exit.i31.i.i.i

1023:                                             ; preds = %.lr.ph.i29.i.i.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i64 noundef %indvars.iv.i30.i.i.i, i64 noundef 256) #15, !noalias !45
  unreachable

_ZNSt6bitsetILm256EE3setEmb.exit.i31.i.i.i:       ; preds = %.lr.ph.i29.i.i.i
  %1024 = load ptr, ptr %3, align 8, !noalias !45
  %1025 = and i64 %indvars.iv.i30.i.i.i, 63
  %1026 = shl nuw i64 1, %1025
  %1027 = lshr i64 %indvars.iv.i30.i.i.i, 6
  %1028 = getelementptr inbounds [4 x i64], ptr %1024, i64 0, i64 %1027
  %1029 = load i64, ptr %1028, align 8, !noalias !45
  %1030 = or i64 %1029, %1026
  store i64 %1030, ptr %1028, align 8, !noalias !45
  %indvars.iv.next.i32.i.i.i = add nuw nsw i64 %indvars.iv.i30.i.i.i, 1
  %1031 = icmp ult i64 %indvars.iv.next.i32.i.i.i, %1021
  br i1 %1031, label %.lr.ph.i29.i.i.i, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i, !llvm.loop !48

1032:                                             ; preds = %.lr.ph.i.i.i
  %1033 = load i8, ptr @_ZN5FFlag20LuauCodegenFastcall3E, align 8, !noalias !45
  %.fr.i.i = freeze i8 %1033
  %1034 = trunc i8 %.fr.i.i to i1
  %1035 = getelementptr inbounds i8, ptr %416, i64 24
  %1036 = getelementptr inbounds i8, ptr %416, i64 20
  %.val.i.i.i.i = load i32, ptr %1035, align 4, !noalias !45
  %.val272.i.i.i.i = load i32, ptr %1036, align 4, !noalias !45
  %.sroa.035.0.copyload.i.i.i.i = select i1 %1034, i32 %.val.i.i.i.i, i32 %.val272.i.i.i.i
  %1037 = lshr i32 %.sroa.035.0.copyload.i.i.i.i, 4
  %1038 = zext nneg i32 %1037 to i64
  %1039 = load ptr, ptr %398, align 8, !noalias !45
  %1040 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %1039, i64 %1038, i32 1
  %1041 = load i32, ptr %1040, align 8, !noalias !45
  %.not.i.i.i.i = icmp eq i32 %1041, -1
  br i1 %.not.i.i.i.i, label %1116, label %1042

1042:                                             ; preds = %1032
  %1043 = icmp sgt i32 %1041, 2
  br i1 %1043, label %1044, label %1063

1044:                                             ; preds = %1042
  %1045 = and i32 %.val272.i.i.i.i, 15
  %1046 = icmp ne i32 %1045, 1
  %or.cond468.not.i.i.i.i = select i1 %1034, i1 %1046, i1 false
  %1047 = getelementptr inbounds i8, ptr %416, i64 12
  %.sroa.033.0.copyload463.i.i.i.i = load i32, ptr %1047, align 4, !noalias !45
  %1048 = lshr i32 %.sroa.033.0.copyload463.i.i.i.i, 4
  br i1 %or.cond468.not.i.i.i.i, label %.thread462.i.i.i.i, label %1062

.thread462.i.i.i.i:                               ; preds = %1044
  %1049 = zext nneg i32 %1048 to i64
  %1050 = icmp ugt i32 %.sroa.033.0.copyload463.i.i.i.i, 4095
  br i1 %1050, label %1051, label %_ZNKSt6bitsetILm256EE4testEm.exit.i23.i.i.i

1051:                                             ; preds = %.thread462.i.i.i.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i64 noundef %1049, i64 noundef 256) #15, !noalias !45
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i23.i.i.i:      ; preds = %.thread462.i.i.i.i
  %1052 = load ptr, ptr %3, align 8, !noalias !45
  %1053 = lshr i64 %1049, 6
  %1054 = getelementptr inbounds [4 x i64], ptr %1052, i64 0, i64 %1053
  %1055 = load i64, ptr %1054, align 8, !noalias !45
  %1056 = and i64 %1049, 63
  %1057 = shl nuw i64 1, %1056
  %1058 = and i64 %1055, %1057
  %.not.i24.i.i.i = icmp eq i64 %1058, 0
  br i1 %.not.i24.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i25.i.i.i, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit26.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i25.i.i.i:       ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i23.i.i.i
  %1059 = getelementptr inbounds [4 x i64], ptr %396, i64 0, i64 %1053
  %1060 = load i64, ptr %1059, align 8, !noalias !45
  %1061 = or i64 %1060, %1057
  store i64 %1061, ptr %1059, align 8, !noalias !45
  br label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit26.i.i.i

1062:                                             ; preds = %1044
  call void @_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8useRangeEii(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef %1048, i32 noundef %1041), !noalias !45
  %.pre172.i.i = load i8, ptr @_ZN5FFlag20LuauCodegenFastcall3E, align 8, !noalias !45
  %.pre172.fr.i.i = freeze i8 %.pre172.i.i
  %.pre173.i.i = trunc i8 %.pre172.fr.i.i to i1
  br i1 %.pre173.i.i, label %.thread464.i.i.thread.i.i, label %1153

1063:                                             ; preds = %1042
  %1064 = icmp sgt i32 %1041, 0
  br i1 %1064, label %1065, label %.thread464.i.i.i.i

1065:                                             ; preds = %1063
  %1066 = getelementptr inbounds i8, ptr %416, i64 12
  %.sroa.033.0.copyload.i.i.i.i = load i32, ptr %1066, align 4, !noalias !45
  %1067 = lshr i32 %.sroa.033.0.copyload.i.i.i.i, 4
  %1068 = zext nneg i32 %1067 to i64
  %1069 = icmp ugt i32 %.sroa.033.0.copyload.i.i.i.i, 4095
  br i1 %1069, label %1070, label %_ZNKSt6bitsetILm256EE4testEm.exit.i20.i.i.i

1070:                                             ; preds = %1065
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i64 noundef %1068, i64 noundef 256) #15, !noalias !45
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i20.i.i.i:      ; preds = %1065
  %1071 = load ptr, ptr %3, align 8, !noalias !45
  %1072 = lshr i64 %1068, 6
  %1073 = getelementptr inbounds [4 x i64], ptr %1071, i64 0, i64 %1072
  %1074 = load i64, ptr %1073, align 8, !noalias !45
  %1075 = and i64 %1068, 63
  %1076 = shl nuw i64 1, %1075
  %1077 = and i64 %1074, %1076
  %.not.i21.i.i.i = icmp eq i64 %1077, 0
  br i1 %.not.i21.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i22.i.i.i, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i22.i.i.i:       ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i20.i.i.i
  %1078 = getelementptr inbounds [4 x i64], ptr %396, i64 0, i64 %1072
  %1079 = load i64, ptr %1078, align 8, !noalias !45
  %1080 = or i64 %1079, %1076
  store i64 %1080, ptr %1078, align 8, !noalias !45
  br label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit.i.i.i

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit.i.i.i: ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i22.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i20.i.i.i
  %.not470.i.i.i.i = icmp eq i32 %1041, 1
  br i1 %.not470.i.i.i.i, label %.thread464.i.i.i.i, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit26.i.i.i

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit26.i.i.i: ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i25.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i23.i.i.i
  %1081 = phi ptr [ %1052, %_ZNSt6bitsetILm256EE3setEmb.exit.i25.i.i.i ], [ %1052, %_ZNKSt6bitsetILm256EE4testEm.exit.i23.i.i.i ], [ %1071, %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit.i.i.i ]
  %1082 = getelementptr inbounds i8, ptr %416, i64 16
  %.sroa.032.0.copyload.i.i.i.i = load i32, ptr %1082, align 4, !noalias !45
  %1083 = and i32 %.sroa.032.0.copyload.i.i.i.i, 15
  %1084 = icmp eq i32 %1083, 6
  br i1 %1084, label %1085, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8maybeUseENS0_4IrOpE.exit19.i.i.i

1085:                                             ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit26.i.i.i
  %1086 = lshr i32 %.sroa.032.0.copyload.i.i.i.i, 4
  %1087 = zext nneg i32 %1086 to i64
  %1088 = icmp ugt i32 %.sroa.032.0.copyload.i.i.i.i, 4095
  br i1 %1088, label %1089, label %_ZNKSt6bitsetILm256EE4testEm.exit.i16.i.i.i

1089:                                             ; preds = %1085
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i64 noundef %1087, i64 noundef 256) #15, !noalias !45
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i16.i.i.i:      ; preds = %1085
  %1090 = lshr i64 %1087, 6
  %1091 = getelementptr inbounds [4 x i64], ptr %1081, i64 0, i64 %1090
  %1092 = load i64, ptr %1091, align 8, !noalias !45
  %1093 = and i64 %1087, 63
  %1094 = shl nuw i64 1, %1093
  %1095 = and i64 %1092, %1094
  %.not.i17.i.i.i = icmp eq i64 %1095, 0
  br i1 %.not.i17.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i18.i.i.i, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8maybeUseENS0_4IrOpE.exit19.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i18.i.i.i:       ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i16.i.i.i
  %1096 = getelementptr inbounds [4 x i64], ptr %396, i64 0, i64 %1090
  %1097 = load i64, ptr %1096, align 8, !noalias !45
  %1098 = or i64 %1097, %1094
  store i64 %1098, ptr %1096, align 8, !noalias !45
  br label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8maybeUseENS0_4IrOpE.exit19.i.i.i

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8maybeUseENS0_4IrOpE.exit19.i.i.i: ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i18.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i16.i.i.i, %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit26.i.i.i
  %or.cond.i.i.i.i = and i1 %1043, %1034
  br i1 %or.cond.i.i.i.i, label %1099, label %.thread464.i.i.i.i

1099:                                             ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8maybeUseENS0_4IrOpE.exit19.i.i.i
  %.sroa.031.0.copyload.i.i.i.i = load i32, ptr %1036, align 4, !noalias !45
  %1100 = and i32 %.sroa.031.0.copyload.i.i.i.i, 15
  %1101 = icmp eq i32 %1100, 6
  br i1 %1101, label %1102, label %.thread464.i.i.thread.i.i

1102:                                             ; preds = %1099
  %1103 = lshr i32 %.sroa.031.0.copyload.i.i.i.i, 4
  %1104 = zext nneg i32 %1103 to i64
  %1105 = icmp ugt i32 %.sroa.031.0.copyload.i.i.i.i, 4095
  br i1 %1105, label %1106, label %_ZNKSt6bitsetILm256EE4testEm.exit.i.i.i.i

1106:                                             ; preds = %1102
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i64 noundef %1104, i64 noundef 256) #15, !noalias !45
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i.i.i.i:        ; preds = %1102
  %1107 = lshr i64 %1104, 6
  %1108 = getelementptr inbounds [4 x i64], ptr %1081, i64 0, i64 %1107
  %1109 = load i64, ptr %1108, align 8, !noalias !45
  %1110 = and i64 %1104, 63
  %1111 = shl nuw i64 1, %1110
  %1112 = and i64 %1109, %1111
  %.not.i14.i.i.i = icmp eq i64 %1112, 0
  br i1 %.not.i14.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i15.i.i.i, label %.thread464.i.i.thread.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i15.i.i.i:       ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i.i.i.i
  %1113 = getelementptr inbounds [4 x i64], ptr %396, i64 0, i64 %1107
  %1114 = load i64, ptr %1113, align 8, !noalias !45
  %1115 = or i64 %1114, %1111
  store i64 %1115, ptr %1113, align 8, !noalias !45
  br label %.thread464.i.i.thread.i.i

1116:                                             ; preds = %1032
  %1117 = getelementptr inbounds i8, ptr %416, i64 12
  %.sroa.030.0.copyload.i.i.i.i = load i32, ptr %1117, align 4, !noalias !45
  %1118 = lshr i32 %.sroa.030.0.copyload.i.i.i.i, 4
  %1119 = trunc i32 %1118 to i8
  %1120 = load ptr, ptr %3, align 8, !noalias !45
  %1121 = getelementptr inbounds i8, ptr %1120, i64 32
  %1122 = load i8, ptr %1121, align 8, !noalias !45
  %1123 = trunc i8 %1122 to i1
  br i1 %1123, label %1133, label %.preheader.i.i8.i.i.i

.preheader.i.i8.i.i.i:                            ; preds = %1116, %.preheader.i.i8.i.i.i
  %.014.i.i.i.i.i = phi i8 [ %1131, %.preheader.i.i8.i.i.i ], [ %1119, %1116 ]
  %1124 = zext i8 %.014.i.i.i.i.i to i64
  %1125 = lshr i64 %1124, 6
  %1126 = getelementptr inbounds [4 x i64], ptr %1120, i64 0, i64 %1125
  %1127 = load i64, ptr %1126, align 8, !noalias !45
  %1128 = and i64 %1124, 63
  %1129 = shl nuw i64 1, %1128
  %1130 = and i64 %1129, %1127
  %.not.i.i9.i.i.i = icmp eq i64 %1130, 0
  %1131 = add i8 %.014.i.i.i.i.i, 1
  br i1 %.not.i.i9.i.i.i, label %1132, label %.preheader.i.i8.i.i.i, !llvm.loop !10

1132:                                             ; preds = %.preheader.i.i8.i.i.i
  store i8 1, ptr %399, align 8, !noalias !45
  store i8 %.014.i.i.i.i.i, ptr %400, align 1, !noalias !45
  br label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation10useVarargsEh.exit.i.i.i

1133:                                             ; preds = %1116
  %1134 = getelementptr inbounds i8, ptr %1120, i64 33
  %1135 = load i8, ptr %1134, align 1, !noalias !45
  %1136 = icmp ugt i8 %1135, %1119
  br i1 %1136, label %_ZNKSt6bitsetILm256EE4testEm.exit.preheader.i.i.i.i.i, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation10useVarargsEh.exit.i.i.i

_ZNKSt6bitsetILm256EE4testEm.exit.preheader.i.i.i.i.i: ; preds = %1133
  %.mask.i.i.i = and i32 %1118, 255
  %1137 = zext nneg i32 %.mask.i.i.i to i64
  br label %_ZNKSt6bitsetILm256EE4testEm.exit.i.i10.i.i.i

_ZNKSt6bitsetILm256EE4testEm.exit.i.i10.i.i.i:    ; preds = %1148, %_ZNKSt6bitsetILm256EE4testEm.exit.preheader.i.i.i.i.i
  %1138 = phi i8 [ %1135, %_ZNKSt6bitsetILm256EE4testEm.exit.preheader.i.i.i.i.i ], [ %1149, %1148 ]
  %indvars.iv.i.i11.i.i.i = phi i64 [ %1137, %_ZNKSt6bitsetILm256EE4testEm.exit.preheader.i.i.i.i.i ], [ %indvars.iv.next.i.i12.i.i.i, %1148 ]
  %1139 = lshr i64 %indvars.iv.i.i11.i.i.i, 6
  %1140 = getelementptr inbounds [4 x i64], ptr %1120, i64 0, i64 %1139
  %1141 = load i64, ptr %1140, align 8, !noalias !45
  %1142 = and i64 %indvars.iv.i.i11.i.i.i, 63
  %1143 = shl nuw i64 1, %1142
  %1144 = and i64 %1143, %1141
  %.not15.i.i.i.i.i = icmp eq i64 %1144, 0
  br i1 %.not15.i.i.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i.i13.i.i.i, label %1148

_ZNSt6bitsetILm256EE3setEmb.exit.i.i13.i.i.i:     ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i.i10.i.i.i
  %1145 = getelementptr inbounds [4 x i64], ptr %396, i64 0, i64 %1139
  %1146 = load i64, ptr %1145, align 8, !noalias !45
  %1147 = or i64 %1146, %1143
  store i64 %1147, ptr %1145, align 8, !noalias !45
  %.pre.i.i.i.i.i = load i8, ptr %1134, align 1, !noalias !45
  br label %1148

1148:                                             ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i.i13.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i.i10.i.i.i
  %1149 = phi i8 [ %1138, %_ZNKSt6bitsetILm256EE4testEm.exit.i.i10.i.i.i ], [ %.pre.i.i.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i.i13.i.i.i ]
  %indvars.iv.next.i.i12.i.i.i = add nuw nsw i64 %indvars.iv.i.i11.i.i.i, 1
  %1150 = zext i8 %1149 to i64
  %1151 = icmp ult i64 %indvars.iv.next.i.i12.i.i.i, %1150
  br i1 %1151, label %_ZNKSt6bitsetILm256EE4testEm.exit.i.i10.i.i.i, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation10useVarargsEh.exit.i.i.i, !llvm.loop !11

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation10useVarargsEh.exit.i.i.i: ; preds = %1148, %1133, %1132
  store i8 0, ptr %1121, align 8, !noalias !45
  %1152 = getelementptr inbounds i8, ptr %1120, i64 33
  store i8 0, ptr %1152, align 1, !noalias !45
  br i1 %1034, label %.thread464.i.i.thread.i.i, label %1153

.thread464.i.i.i.i:                               ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8maybeUseENS0_4IrOpE.exit19.i.i.i, %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit.i.i.i, %1063
  br i1 %1034, label %.thread464.i.i.thread.i.i, label %1153

.thread464.i.i.thread.i.i:                        ; preds = %.thread464.i.i.i.i, %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation10useVarargsEh.exit.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i15.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i.i.i.i, %1099, %1062
  %.val273.i.i178.in.i.i = getelementptr inbounds i8, ptr %416, i64 28
  br label %1153

1153:                                             ; preds = %.thread464.i.i.thread.i.i, %.thread464.i.i.i.i, %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation10useVarargsEh.exit.i.i.i, %1062
  %.in.i.i = phi ptr [ %.val273.i.i178.in.i.i, %.thread464.i.i.thread.i.i ], [ %1035, %.thread464.i.i.i.i ], [ %1035, %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation10useVarargsEh.exit.i.i.i ], [ %1035, %1062 ]
  %1154 = load i32, ptr %.in.i.i, align 4, !noalias !45
  %1155 = lshr i32 %1154, 4
  %1156 = zext nneg i32 %1155 to i64
  %1157 = load ptr, ptr %398, align 8, !noalias !45
  %1158 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %1157, i64 %1156, i32 1
  %1159 = load i32, ptr %1158, align 8, !noalias !45
  %1160 = icmp sgt i32 %1159, 0
  br i1 %1160, label %.lr.ph.preheader.i.i.i.i, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %1153
  %1161 = getelementptr inbounds i8, ptr %416, i64 8
  %.sroa.027.0.copyload.i.i.i.i = load i32, ptr %1161, align 4, !noalias !45
  %1162 = lshr i32 %.sroa.027.0.copyload.i.i.i.i, 4
  %1163 = add nuw nsw i32 %1162, %1159
  %1164 = zext nneg i32 %1162 to i64
  %1165 = zext nneg i32 %1163 to i64
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %1164, %.lr.ph.preheader.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i.i.i.i ]
  %1166 = icmp ugt i64 %indvars.iv.i.i.i.i, 255
  br i1 %1166, label %1167, label %_ZNSt6bitsetILm256EE3setEmb.exit.i.i.i.i

1167:                                             ; preds = %.lr.ph.i.i.i.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i64 noundef %indvars.iv.i.i.i.i, i64 noundef 256) #15, !noalias !45
  unreachable

_ZNSt6bitsetILm256EE3setEmb.exit.i.i.i.i:         ; preds = %.lr.ph.i.i.i.i
  %1168 = load ptr, ptr %3, align 8, !noalias !45
  %1169 = and i64 %indvars.iv.i.i.i.i, 63
  %1170 = shl nuw i64 1, %1169
  %1171 = lshr i64 %indvars.iv.i.i.i.i, 6
  %1172 = getelementptr inbounds [4 x i64], ptr %1168, i64 0, i64 %1171
  %1173 = load i64, ptr %1172, align 8, !noalias !45
  %1174 = or i64 %1173, %1170
  store i64 %1174, ptr %1172, align 8, !noalias !45
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %1175 = icmp ult i64 %indvars.iv.next.i.i.i.i, %1165
  br i1 %1175, label %.lr.ph.i.i.i.i, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i, !llvm.loop !48

1176:                                             ; preds = %.lr.ph.i.i.i
  %1177 = getelementptr inbounds i8, ptr %416, i64 4
  %.sroa.026.0.copyload.i.i.i.i = load i32, ptr %1177, align 4, !noalias !45
  %1178 = lshr i32 %.sroa.026.0.copyload.i.i.i.i, 4
  %1179 = add nuw nsw i32 %1178, 1
  %1180 = zext nneg i32 %1179 to i64
  %1181 = icmp ugt i32 %.sroa.026.0.copyload.i.i.i.i, 4079
  br i1 %1181, label %1182, label %_ZNKSt6bitsetILm256EE4testEm.exit.i360.i.i.i.i

1182:                                             ; preds = %1176
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i64 noundef %1180, i64 noundef 256) #15, !noalias !45
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i360.i.i.i.i:   ; preds = %1176
  %1183 = load ptr, ptr %3, align 8, !noalias !45
  %1184 = lshr i64 %1180, 6
  %1185 = getelementptr inbounds [4 x i64], ptr %1183, i64 0, i64 %1184
  %1186 = load i64, ptr %1185, align 8, !noalias !45
  %1187 = and i64 %1180, 63
  %1188 = shl nuw i64 1, %1187
  %1189 = and i64 %1186, %1188
  %.not.i361.i.i.i.i = icmp eq i64 %1189, 0
  br i1 %.not.i361.i.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i362.i.i.i.i, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit363.i.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i362.i.i.i.i:    ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i360.i.i.i.i
  %1190 = getelementptr inbounds [4 x i64], ptr %396, i64 0, i64 %1184
  %1191 = load i64, ptr %1190, align 8, !noalias !45
  %1192 = or i64 %1191, %1188
  store i64 %1192, ptr %1190, align 8, !noalias !45
  %.sroa.025.0.copyload.pre.i.i.i.i = load i32, ptr %1177, align 4, !noalias !45
  %.pre508.i.i.i.i = lshr i32 %.sroa.025.0.copyload.pre.i.i.i.i, 4
  br label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit363.i.i.i.i

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit363.i.i.i.i: ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i362.i.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i360.i.i.i.i
  %.pre-phi509.i.i.i.i = phi i32 [ %1178, %_ZNKSt6bitsetILm256EE4testEm.exit.i360.i.i.i.i ], [ %.pre508.i.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i362.i.i.i.i ]
  %.sroa.025.0.copyload.i.i.i.i = phi i32 [ %.sroa.026.0.copyload.i.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i360.i.i.i.i ], [ %.sroa.025.0.copyload.pre.i.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i362.i.i.i.i ]
  %1193 = add nuw nsw i32 %.pre-phi509.i.i.i.i, 2
  %1194 = zext nneg i32 %1193 to i64
  %1195 = icmp ugt i32 %.sroa.025.0.copyload.i.i.i.i, 4063
  br i1 %1195, label %1196, label %_ZNKSt6bitsetILm256EE4testEm.exit.i364.i.i.i.i

1196:                                             ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit363.i.i.i.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i64 noundef %1194, i64 noundef 256) #15, !noalias !45
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i364.i.i.i.i:   ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit363.i.i.i.i
  %1197 = lshr i64 %1194, 6
  %1198 = getelementptr inbounds [4 x i64], ptr %1183, i64 0, i64 %1197
  %1199 = load i64, ptr %1198, align 8, !noalias !45
  %1200 = and i64 %1194, 63
  %1201 = shl nuw i64 1, %1200
  %1202 = and i64 %1199, %1201
  %.not.i365.i.i.i.i = icmp eq i64 %1202, 0
  br i1 %.not.i365.i.i.i.i, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit367.i.i.i.i, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit369.i.i.i.i

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit367.i.i.i.i: ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i364.i.i.i.i
  %1203 = getelementptr inbounds [4 x i64], ptr %396, i64 0, i64 %1197
  %1204 = load i64, ptr %1203, align 8, !noalias !45
  %1205 = or i64 %1204, %1201
  store i64 %1205, ptr %1203, align 8, !noalias !45
  %.sroa.024.0.copyload.pre.i.i.i.i = load i32, ptr %1177, align 4, !noalias !45
  %.pre510.i.i.i.i = lshr i32 %.sroa.024.0.copyload.pre.i.i.i.i, 4
  %.pre512.i.i.i.i = add nuw nsw i32 %.pre510.i.i.i.i, 2
  %.pre514.i.i.i.i = zext nneg i32 %.pre512.i.i.i.i to i64
  %1206 = icmp ugt i32 %.sroa.024.0.copyload.pre.i.i.i.i, 4063
  br i1 %1206, label %1207, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit367.i._ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit369.i_crit_edge.i.i.i

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit367.i._ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit369.i_crit_edge.i.i.i: ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit367.i.i.i.i
  %.pre.i.i.i = and i64 %.pre514.i.i.i.i, 63
  %.pre238.i.i.i = shl nuw i64 1, %.pre.i.i.i
  %.pre240.i.i.i = lshr i64 %.pre514.i.i.i.i, 6
  %.phi.trans.insert.i.i = getelementptr inbounds [4 x i64], ptr %1183, i64 0, i64 %.pre240.i.i.i
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !noalias !45
  br label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit369.i.i.i.i

1207:                                             ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit367.i.i.i.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i64 noundef %.pre514.i.i.i.i, i64 noundef 256) #15, !noalias !45
  unreachable

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit369.i.i.i.i: ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit367.i._ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit369.i_crit_edge.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i364.i.i.i.i
  %1208 = phi i64 [ %.pre.i.i, %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit367.i._ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit369.i_crit_edge.i.i.i ], [ %1199, %_ZNKSt6bitsetILm256EE4testEm.exit.i364.i.i.i.i ]
  %.pre-phi241.i.i.i = phi i64 [ %.pre240.i.i.i, %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit367.i._ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit369.i_crit_edge.i.i.i ], [ %1197, %_ZNKSt6bitsetILm256EE4testEm.exit.i364.i.i.i.i ]
  %.pre-phi239.i.i.i = phi i64 [ %.pre238.i.i.i, %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit367.i._ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit369.i_crit_edge.i.i.i ], [ %1201, %_ZNKSt6bitsetILm256EE4testEm.exit.i364.i.i.i.i ]
  %1209 = getelementptr inbounds [4 x i64], ptr %1183, i64 0, i64 %.pre-phi241.i.i.i
  %1210 = or i64 %.pre-phi239.i.i.i, %1208
  store i64 %1210, ptr %1209, align 8, !noalias !45
  %.sroa.023.0.copyload.i.i.i.i = load i32, ptr %1177, align 4, !noalias !45
  %1211 = lshr i32 %.sroa.023.0.copyload.i.i.i.i, 4
  %1212 = add nuw nsw i32 %1211, 3
  %1213 = getelementptr inbounds i8, ptr %416, i64 8
  %.sroa.022.0.copyload.i.i.i.i = load i32, ptr %1213, align 4, !noalias !45
  %1214 = lshr i32 %.sroa.022.0.copyload.i.i.i.i, 4
  %1215 = zext nneg i32 %1214 to i64
  %1216 = load ptr, ptr %398, align 8, !noalias !45
  %1217 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %1216, i64 %1215, i32 1
  %1218 = load i32, ptr %1217, align 8, !noalias !45
  %1219 = icmp eq i32 %1218, -1
  br i1 %1219, label %1224, label %.preheader.i370.i.i.i.i

.preheader.i370.i.i.i.i:                          ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit369.i.i.i.i
  %1220 = icmp sgt i32 %1218, 0
  br i1 %1220, label %.lr.ph.preheader.i371.i.i.i.i, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

.lr.ph.preheader.i371.i.i.i.i:                    ; preds = %.preheader.i370.i.i.i.i
  %1221 = add nuw nsw i32 %1218, %1212
  %1222 = zext nneg i32 %1212 to i64
  %1223 = zext nneg i32 %1221 to i64
  br label %.lr.ph.i372.i.i.i.i

1224:                                             ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit369.i.i.i.i
  %1225 = trunc i32 %1212 to i8
  %1226 = load ptr, ptr %3, align 8, !noalias !45
  %1227 = getelementptr inbounds i8, ptr %1226, i64 32
  store i8 1, ptr %1227, align 8, !noalias !45
  %1228 = getelementptr inbounds i8, ptr %1226, i64 33
  store i8 %1225, ptr %1228, align 1, !noalias !45
  br label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

.lr.ph.i372.i.i.i.i:                              ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i374.i.i.i.i, %.lr.ph.preheader.i371.i.i.i.i
  %indvars.iv.i373.i.i.i.i = phi i64 [ %1222, %.lr.ph.preheader.i371.i.i.i.i ], [ %indvars.iv.next.i375.i.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i374.i.i.i.i ]
  %1229 = icmp ugt i64 %indvars.iv.i373.i.i.i.i, 255
  br i1 %1229, label %1230, label %_ZNSt6bitsetILm256EE3setEmb.exit.i374.i.i.i.i

1230:                                             ; preds = %.lr.ph.i372.i.i.i.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i64 noundef %indvars.iv.i373.i.i.i.i, i64 noundef 256) #15, !noalias !45
  unreachable

_ZNSt6bitsetILm256EE3setEmb.exit.i374.i.i.i.i:    ; preds = %.lr.ph.i372.i.i.i.i
  %1231 = load ptr, ptr %3, align 8, !noalias !45
  %1232 = and i64 %indvars.iv.i373.i.i.i.i, 63
  %1233 = shl nuw i64 1, %1232
  %1234 = lshr i64 %indvars.iv.i373.i.i.i.i, 6
  %1235 = getelementptr inbounds [4 x i64], ptr %1231, i64 0, i64 %1234
  %1236 = load i64, ptr %1235, align 8, !noalias !45
  %1237 = or i64 %1236, %1233
  store i64 %1237, ptr %1235, align 8, !noalias !45
  %indvars.iv.next.i375.i.i.i.i = add nuw nsw i64 %indvars.iv.i373.i.i.i.i, 1
  %1238 = icmp ult i64 %indvars.iv.next.i375.i.i.i.i, %1223
  br i1 %1238, label %.lr.ph.i372.i.i.i.i, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i, !llvm.loop !48

1239:                                             ; preds = %.lr.ph.i.i.i
  %1240 = getelementptr inbounds i8, ptr %416, i64 4
  %.sroa.021.0.copyload.i.i.i.i = load i32, ptr %1240, align 4, !noalias !45
  %1241 = lshr i32 %.sroa.021.0.copyload.i.i.i.i, 4
  %1242 = add nuw nsw i32 %1241, 3
  %1243 = load ptr, ptr %3, align 8, !noalias !45
  %1244 = zext nneg i32 %1241 to i64
  %1245 = zext nneg i32 %1242 to i64
  br label %1246

1246:                                             ; preds = %1258, %1239
  %indvars.iv.i379.i.i.i.i = phi i64 [ %1244, %1239 ], [ %indvars.iv.next.i382.i.i.i.i, %1258 ]
  %1247 = icmp ugt i64 %indvars.iv.i379.i.i.i.i, 255
  br i1 %1247, label %1248, label %_ZNKSt6bitsetILm256EE4testEm.exit.i380.i.i.i.i

1248:                                             ; preds = %1246
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i64 noundef %indvars.iv.i379.i.i.i.i, i64 noundef 256) #15, !noalias !45
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i380.i.i.i.i:   ; preds = %1246
  %1249 = lshr i64 %indvars.iv.i379.i.i.i.i, 6
  %1250 = getelementptr inbounds [4 x i64], ptr %1243, i64 0, i64 %1249
  %1251 = load i64, ptr %1250, align 8, !noalias !45
  %1252 = and i64 %indvars.iv.i379.i.i.i.i, 63
  %1253 = shl nuw i64 1, %1252
  %1254 = and i64 %1251, %1253
  %.not.i381.i.i.i.i = icmp eq i64 %1254, 0
  br i1 %.not.i381.i.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i383.i.i.i.i, label %1258

_ZNSt6bitsetILm256EE3setEmb.exit.i383.i.i.i.i:    ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i380.i.i.i.i
  %1255 = getelementptr inbounds [4 x i64], ptr %396, i64 0, i64 %1249
  %1256 = load i64, ptr %1255, align 8, !noalias !45
  %1257 = or i64 %1256, %1253
  store i64 %1257, ptr %1255, align 8, !noalias !45
  br label %1258

1258:                                             ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i383.i.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i380.i.i.i.i
  %indvars.iv.next.i382.i.i.i.i = add nuw nsw i64 %indvars.iv.i379.i.i.i.i, 1
  %exitcond504.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i382.i.i.i.i, %1245
  br i1 %exitcond504.not.i.i.i.i, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8useRangeEii.exit.i.i.i.i, label %1246, !llvm.loop !49

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8useRangeEii.exit.i.i.i.i: ; preds = %1258
  %.sroa.020.0.copyload.i.i.i.i = load i32, ptr %1240, align 4, !noalias !45
  %1259 = lshr i32 %.sroa.020.0.copyload.i.i.i.i, 4
  %1260 = add nuw nsw i32 %1259, 2
  %1261 = zext nneg i32 %1260 to i64
  %1262 = icmp ugt i32 %.sroa.020.0.copyload.i.i.i.i, 4063
  br i1 %1262, label %1263, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit385.i.i.i.i

1263:                                             ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8useRangeEii.exit.i.i.i.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i64 noundef %1261, i64 noundef 256) #15, !noalias !45
  unreachable

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit385.i.i.i.i: ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8useRangeEii.exit.i.i.i.i
  %1264 = and i64 %1261, 63
  %1265 = shl nuw i64 1, %1264
  %1266 = lshr i64 %1261, 6
  %1267 = getelementptr inbounds [4 x i64], ptr %1243, i64 0, i64 %1266
  %1268 = load i64, ptr %1267, align 8, !noalias !45
  %1269 = or i64 %1268, %1265
  store i64 %1269, ptr %1267, align 8, !noalias !45
  %1270 = getelementptr inbounds i8, ptr %416, i64 8
  %.sroa.018.0.copyload.i.i.i.i = load i32, ptr %1270, align 4, !noalias !45
  %1271 = lshr i32 %.sroa.018.0.copyload.i.i.i.i, 4
  %1272 = zext nneg i32 %1271 to i64
  %1273 = load ptr, ptr %398, align 8, !noalias !45
  %1274 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %1273, i64 %1272, i32 1
  %1275 = load i32, ptr %1274, align 8, !noalias !45
  %1276 = and i32 %1275, 255
  %.not469.i.i.i.i = icmp eq i32 %1276, 0
  br i1 %.not469.i.i.i.i, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i, label %.lr.ph.preheader.i387.i.i.i.i

.lr.ph.preheader.i387.i.i.i.i:                    ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit385.i.i.i.i
  %.sroa.019.0.copyload.i.i.i.i = load i32, ptr %1240, align 4, !noalias !45
  %1277 = lshr i32 %.sroa.019.0.copyload.i.i.i.i, 4
  %1278 = add nuw nsw i32 %1277, 3
  %1279 = add nuw nsw i32 %1278, %1276
  %1280 = zext nneg i32 %1278 to i64
  %1281 = zext nneg i32 %1279 to i64
  br label %.lr.ph.i388.i.i.i.i

.lr.ph.i388.i.i.i.i:                              ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i390.i.i.i.i, %.lr.ph.preheader.i387.i.i.i.i
  %indvars.iv.i389.i.i.i.i = phi i64 [ %1280, %.lr.ph.preheader.i387.i.i.i.i ], [ %indvars.iv.next.i391.i.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i390.i.i.i.i ]
  %1282 = icmp ugt i64 %indvars.iv.i389.i.i.i.i, 255
  br i1 %1282, label %1283, label %_ZNSt6bitsetILm256EE3setEmb.exit.i390.i.i.i.i

1283:                                             ; preds = %.lr.ph.i388.i.i.i.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i64 noundef %indvars.iv.i389.i.i.i.i, i64 noundef 256) #15, !noalias !45
  unreachable

_ZNSt6bitsetILm256EE3setEmb.exit.i390.i.i.i.i:    ; preds = %.lr.ph.i388.i.i.i.i
  %1284 = load ptr, ptr %3, align 8, !noalias !45
  %1285 = and i64 %indvars.iv.i389.i.i.i.i, 63
  %1286 = shl nuw i64 1, %1285
  %1287 = lshr i64 %indvars.iv.i389.i.i.i.i, 6
  %1288 = getelementptr inbounds [4 x i64], ptr %1284, i64 0, i64 %1287
  %1289 = load i64, ptr %1288, align 8, !noalias !45
  %1290 = or i64 %1289, %1286
  store i64 %1290, ptr %1288, align 8, !noalias !45
  %indvars.iv.next.i391.i.i.i.i = add nuw nsw i64 %indvars.iv.i389.i.i.i.i, 1
  %1291 = icmp ult i64 %indvars.iv.next.i391.i.i.i.i, %1281
  br i1 %1291, label %.lr.ph.i388.i.i.i.i, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i, !llvm.loop !48

1292:                                             ; preds = %.lr.ph.i.i.i
  %1293 = getelementptr inbounds i8, ptr %416, i64 8
  %.sroa.017.0.copyload.i.i.i.i = load i32, ptr %1293, align 4, !noalias !45
  %1294 = lshr i32 %.sroa.017.0.copyload.i.i.i.i, 4
  %1295 = zext nneg i32 %1294 to i64
  %1296 = icmp ugt i32 %.sroa.017.0.copyload.i.i.i.i, 4095
  br i1 %1296, label %1297, label %_ZNKSt6bitsetILm256EE4testEm.exit.i393.i.i.i.i

1297:                                             ; preds = %1292
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i64 noundef %1295, i64 noundef 256) #15, !noalias !45
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i393.i.i.i.i:   ; preds = %1292
  %1298 = load ptr, ptr %3, align 8, !noalias !45
  %1299 = lshr i64 %1295, 6
  %1300 = getelementptr inbounds [4 x i64], ptr %1298, i64 0, i64 %1299
  %1301 = load i64, ptr %1300, align 8, !noalias !45
  %1302 = and i64 %1295, 63
  %1303 = shl nuw i64 1, %1302
  %1304 = and i64 %1301, %1303
  %.not.i394.i.i.i.i = icmp eq i64 %1304, 0
  br i1 %.not.i394.i.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i395.i.i.i.i, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i395.i.i.i.i:    ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i393.i.i.i.i
  %1305 = getelementptr inbounds [4 x i64], ptr %396, i64 0, i64 %1299
  %1306 = load i64, ptr %1305, align 8, !noalias !45
  %1307 = or i64 %1306, %1303
  store i64 %1307, ptr %1305, align 8, !noalias !45
  br label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

1308:                                             ; preds = %.lr.ph.i.i.i
  %1309 = getelementptr inbounds i8, ptr %416, i64 8
  %.sroa.016.0.copyload.i.i.i.i = load i32, ptr %1309, align 4, !noalias !45
  %1310 = lshr i32 %.sroa.016.0.copyload.i.i.i.i, 4
  %1311 = zext nneg i32 %1310 to i64
  %1312 = icmp ugt i32 %.sroa.016.0.copyload.i.i.i.i, 4095
  br i1 %1312, label %1313, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit398.i.i.i.i

1313:                                             ; preds = %1308
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i64 noundef %1311, i64 noundef 256) #15, !noalias !45
  unreachable

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit398.i.i.i.i: ; preds = %1308
  %1314 = load ptr, ptr %3, align 8, !noalias !45
  %1315 = and i64 %1311, 63
  %1316 = shl nuw i64 1, %1315
  %1317 = lshr i64 %1311, 6
  %1318 = getelementptr inbounds [4 x i64], ptr %1314, i64 0, i64 %1317
  %1319 = load i64, ptr %1318, align 8, !noalias !45
  %1320 = or i64 %1319, %1316
  store i64 %1320, ptr %1318, align 8, !noalias !45
  br label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

1321:                                             ; preds = %.lr.ph.i.i.i
  %1322 = getelementptr inbounds i8, ptr %416, i64 8
  %.sroa.015.0.copyload.i.i.i.i = load i32, ptr %1322, align 4, !noalias !45
  %1323 = lshr i32 %.sroa.015.0.copyload.i.i.i.i, 4
  %1324 = zext nneg i32 %1323 to i64
  %1325 = icmp ugt i32 %.sroa.015.0.copyload.i.i.i.i, 4095
  br i1 %1325, label %1326, label %_ZNKSt6bitsetILm256EE4testEm.exit.i399.i.i.i.i

1326:                                             ; preds = %1321
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i64 noundef %1324, i64 noundef 256) #15, !noalias !45
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i399.i.i.i.i:   ; preds = %1321
  %1327 = load ptr, ptr %3, align 8, !noalias !45
  %1328 = lshr i64 %1324, 6
  %1329 = getelementptr inbounds [4 x i64], ptr %1327, i64 0, i64 %1328
  %1330 = load i64, ptr %1329, align 8, !noalias !45
  %1331 = and i64 %1324, 63
  %1332 = shl nuw i64 1, %1331
  %1333 = and i64 %1330, %1332
  %.not.i400.i.i.i.i = icmp eq i64 %1333, 0
  br i1 %.not.i400.i.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i401.i.i.i.i, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i401.i.i.i.i:    ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i399.i.i.i.i
  %1334 = getelementptr inbounds [4 x i64], ptr %396, i64 0, i64 %1328
  %1335 = load i64, ptr %1334, align 8, !noalias !45
  %1336 = or i64 %1335, %1332
  store i64 %1336, ptr %1334, align 8, !noalias !45
  br label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

1337:                                             ; preds = %.lr.ph.i.i.i
  %1338 = getelementptr inbounds i8, ptr %416, i64 12
  %.sroa.014.0.copyload.i.i.i.i = load i32, ptr %1338, align 4, !noalias !45
  %1339 = lshr i32 %.sroa.014.0.copyload.i.i.i.i, 4
  %1340 = zext nneg i32 %1339 to i64
  %1341 = icmp ugt i32 %.sroa.014.0.copyload.i.i.i.i, 4095
  br i1 %1341, label %1342, label %_ZNKSt6bitsetILm256EE4testEm.exit.i403.i.i.i.i

1342:                                             ; preds = %1337
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i64 noundef %1340, i64 noundef 256) #15, !noalias !45
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i403.i.i.i.i:   ; preds = %1337
  %1343 = load ptr, ptr %3, align 8, !noalias !45
  %1344 = lshr i64 %1340, 6
  %1345 = getelementptr inbounds [4 x i64], ptr %1343, i64 0, i64 %1344
  %1346 = load i64, ptr %1345, align 8, !noalias !45
  %1347 = and i64 %1340, 63
  %1348 = shl nuw i64 1, %1347
  %1349 = and i64 %1346, %1348
  %.not.i404.i.i.i.i = icmp eq i64 %1349, 0
  br i1 %.not.i404.i.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i405.i.i.i.i, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit406.i.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i405.i.i.i.i:    ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i403.i.i.i.i
  %1350 = getelementptr inbounds [4 x i64], ptr %396, i64 0, i64 %1344
  %1351 = load i64, ptr %1350, align 8, !noalias !45
  %1352 = or i64 %1351, %1348
  store i64 %1352, ptr %1350, align 8, !noalias !45
  br label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit406.i.i.i.i

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit406.i.i.i.i: ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i405.i.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i403.i.i.i.i
  %1353 = getelementptr inbounds i8, ptr %416, i64 8
  %.sroa.013.0.copyload.i.i.i.i = load i32, ptr %1353, align 4, !noalias !45
  %1354 = lshr i32 %.sroa.013.0.copyload.i.i.i.i, 4
  %1355 = zext nneg i32 %1354 to i64
  %1356 = icmp ugt i32 %.sroa.013.0.copyload.i.i.i.i, 4095
  br i1 %1356, label %1357, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit408.i.i.i.i

1357:                                             ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit406.i.i.i.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i64 noundef %1355, i64 noundef 256) #15, !noalias !45
  unreachable

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit408.i.i.i.i: ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit406.i.i.i.i
  %1358 = and i64 %1355, 63
  %1359 = shl nuw i64 1, %1358
  %1360 = lshr i64 %1355, 6
  %1361 = getelementptr inbounds [4 x i64], ptr %1343, i64 0, i64 %1360
  %1362 = load i64, ptr %1361, align 8, !noalias !45
  %1363 = or i64 %1362, %1359
  store i64 %1363, ptr %1361, align 8, !noalias !45
  br label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

1364:                                             ; preds = %.lr.ph.i.i.i
  %1365 = getelementptr inbounds i8, ptr %416, i64 8
  %.sroa.012.0.copyload.i.i.i.i = load i32, ptr %1365, align 4, !noalias !45
  %1366 = lshr i32 %.sroa.012.0.copyload.i.i.i.i, 4
  %1367 = zext nneg i32 %1366 to i64
  %1368 = icmp ugt i32 %.sroa.012.0.copyload.i.i.i.i, 4095
  br i1 %1368, label %1369, label %_ZNKSt6bitsetILm256EE4testEm.exit.i409.i.i.i.i

1369:                                             ; preds = %1364
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i64 noundef %1367, i64 noundef 256) #15, !noalias !45
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i409.i.i.i.i:   ; preds = %1364
  %1370 = load ptr, ptr %3, align 8, !noalias !45
  %1371 = lshr i64 %1367, 6
  %1372 = getelementptr inbounds [4 x i64], ptr %1370, i64 0, i64 %1371
  %1373 = load i64, ptr %1372, align 8, !noalias !45
  %1374 = and i64 %1367, 63
  %1375 = shl nuw i64 1, %1374
  %1376 = and i64 %1373, %1375
  %.not.i410.i.i.i.i = icmp eq i64 %1376, 0
  br i1 %.not.i410.i.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i411.i.i.i.i, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit412.i.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i411.i.i.i.i:    ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i409.i.i.i.i
  %1377 = getelementptr inbounds [4 x i64], ptr %396, i64 0, i64 %1371
  %1378 = load i64, ptr %1377, align 8, !noalias !45
  %1379 = or i64 %1378, %1375
  store i64 %1379, ptr %1377, align 8, !noalias !45
  br label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit412.i.i.i.i

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit412.i.i.i.i: ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i411.i.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i409.i.i.i.i
  %1380 = getelementptr inbounds i8, ptr %416, i64 12
  %.sroa.011.0.copyload.i.i.i.i = load i32, ptr %1380, align 4, !noalias !45
  %1381 = lshr i32 %.sroa.011.0.copyload.i.i.i.i, 4
  %1382 = zext nneg i32 %1381 to i64
  %1383 = icmp ugt i32 %.sroa.011.0.copyload.i.i.i.i, 4095
  br i1 %1383, label %1384, label %_ZNKSt6bitsetILm256EE4testEm.exit.i413.i.i.i.i

1384:                                             ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit412.i.i.i.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i64 noundef %1382, i64 noundef 256) #15, !noalias !45
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i413.i.i.i.i:   ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit412.i.i.i.i
  %1385 = lshr i64 %1382, 6
  %1386 = getelementptr inbounds [4 x i64], ptr %1370, i64 0, i64 %1385
  %1387 = load i64, ptr %1386, align 8, !noalias !45
  %1388 = and i64 %1382, 63
  %1389 = shl nuw i64 1, %1388
  %1390 = and i64 %1387, %1389
  %.not.i414.i.i.i.i = icmp eq i64 %1390, 0
  br i1 %.not.i414.i.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i415.i.i.i.i, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i415.i.i.i.i:    ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i413.i.i.i.i
  %1391 = getelementptr inbounds [4 x i64], ptr %396, i64 0, i64 %1385
  %1392 = load i64, ptr %1391, align 8, !noalias !45
  %1393 = or i64 %1392, %1389
  store i64 %1393, ptr %1391, align 8, !noalias !45
  br label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

1394:                                             ; preds = %.lr.ph.i.i.i
  %1395 = getelementptr inbounds i8, ptr %416, i64 12
  %.sroa.010.0.copyload.i.i.i.i = load i32, ptr %1395, align 4, !noalias !45
  %1396 = lshr i32 %.sroa.010.0.copyload.i.i.i.i, 4
  %1397 = zext nneg i32 %1396 to i64
  %1398 = icmp ugt i32 %.sroa.010.0.copyload.i.i.i.i, 4095
  br i1 %1398, label %1399, label %_ZNKSt6bitsetILm256EE4testEm.exit.i417.i.i.i.i

1399:                                             ; preds = %1394
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i64 noundef %1397, i64 noundef 256) #15, !noalias !45
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i417.i.i.i.i:   ; preds = %1394
  %1400 = load ptr, ptr %3, align 8, !noalias !45
  %1401 = lshr i64 %1397, 6
  %1402 = getelementptr inbounds [4 x i64], ptr %1400, i64 0, i64 %1401
  %1403 = load i64, ptr %1402, align 8, !noalias !45
  %1404 = and i64 %1397, 63
  %1405 = shl nuw i64 1, %1404
  %1406 = and i64 %1403, %1405
  %.not.i418.i.i.i.i = icmp eq i64 %1406, 0
  br i1 %.not.i418.i.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i419.i.i.i.i, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit420.i.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i419.i.i.i.i:    ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i417.i.i.i.i
  %1407 = getelementptr inbounds [4 x i64], ptr %396, i64 0, i64 %1401
  %1408 = load i64, ptr %1407, align 8, !noalias !45
  %1409 = or i64 %1408, %1405
  store i64 %1409, ptr %1407, align 8, !noalias !45
  br label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit420.i.i.i.i

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit420.i.i.i.i: ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i419.i.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i417.i.i.i.i
  %1410 = getelementptr inbounds i8, ptr %416, i64 8
  %.sroa.09.0.copyload.i.i.i.i = load i32, ptr %1410, align 4, !noalias !45
  %1411 = lshr i32 %.sroa.09.0.copyload.i.i.i.i, 4
  %1412 = add nuw nsw i32 %1411, 2
  %1413 = zext nneg i32 %1411 to i64
  %1414 = zext nneg i32 %1412 to i64
  br label %.lr.ph.i423.i.i.i.i

.lr.ph.i423.i.i.i.i:                              ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i425.i.i.i.i, %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit420.i.i.i.i
  %indvars.iv.i424.i.i.i.i = phi i64 [ %1413, %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit420.i.i.i.i ], [ %indvars.iv.next.i426.i.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i425.i.i.i.i ]
  %1415 = icmp ugt i64 %indvars.iv.i424.i.i.i.i, 255
  br i1 %1415, label %1416, label %_ZNSt6bitsetILm256EE3setEmb.exit.i425.i.i.i.i

1416:                                             ; preds = %.lr.ph.i423.i.i.i.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i64 noundef %indvars.iv.i424.i.i.i.i, i64 noundef 256) #15, !noalias !45
  unreachable

_ZNSt6bitsetILm256EE3setEmb.exit.i425.i.i.i.i:    ; preds = %.lr.ph.i423.i.i.i.i
  %1417 = load ptr, ptr %3, align 8, !noalias !45
  %1418 = and i64 %indvars.iv.i424.i.i.i.i, 63
  %1419 = shl nuw i64 1, %1418
  %1420 = lshr i64 %indvars.iv.i424.i.i.i.i, 6
  %1421 = getelementptr inbounds [4 x i64], ptr %1417, i64 0, i64 %1420
  %1422 = load i64, ptr %1421, align 8, !noalias !45
  %1423 = or i64 %1422, %1419
  store i64 %1423, ptr %1421, align 8, !noalias !45
  %indvars.iv.next.i426.i.i.i.i = add nuw nsw i64 %indvars.iv.i424.i.i.i.i, 1
  %exitcond503.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i426.i.i.i.i, %1414
  br i1 %exitcond503.not.i.i.i.i, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i, label %.lr.ph.i423.i.i.i.i, !llvm.loop !48

1424:                                             ; preds = %.lr.ph.i.i.i
  %1425 = getelementptr inbounds i8, ptr %416, i64 8
  %.sroa.08.0.copyload.i.i.i.i = load i32, ptr %1425, align 4, !noalias !45
  %1426 = lshr i32 %.sroa.08.0.copyload.i.i.i.i, 4
  %1427 = getelementptr inbounds i8, ptr %416, i64 12
  %.sroa.07.0.copyload.i.i.i.i = load i32, ptr %1427, align 4, !noalias !45
  %1428 = lshr i32 %.sroa.07.0.copyload.i.i.i.i, 4
  %1429 = zext nneg i32 %1428 to i64
  %1430 = load ptr, ptr %398, align 8, !noalias !45
  %1431 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %1430, i64 %1429, i32 1
  %1432 = load i32, ptr %1431, align 8, !noalias !45
  %1433 = icmp eq i32 %1432, -1
  br i1 %1433, label %1438, label %.preheader.i428.i.i.i.i

.preheader.i428.i.i.i.i:                          ; preds = %1424
  %1434 = icmp sgt i32 %1432, 0
  br i1 %1434, label %.lr.ph.preheader.i429.i.i.i.i, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

.lr.ph.preheader.i429.i.i.i.i:                    ; preds = %.preheader.i428.i.i.i.i
  %1435 = add nuw nsw i32 %1432, %1426
  %1436 = zext nneg i32 %1426 to i64
  %1437 = zext nneg i32 %1435 to i64
  br label %.lr.ph.i430.i.i.i.i

1438:                                             ; preds = %1424
  %1439 = trunc i32 %1426 to i8
  %1440 = load ptr, ptr %3, align 8, !noalias !45
  %1441 = getelementptr inbounds i8, ptr %1440, i64 32
  store i8 1, ptr %1441, align 8, !noalias !45
  %1442 = getelementptr inbounds i8, ptr %1440, i64 33
  store i8 %1439, ptr %1442, align 1, !noalias !45
  br label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

.lr.ph.i430.i.i.i.i:                              ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i432.i.i.i.i, %.lr.ph.preheader.i429.i.i.i.i
  %indvars.iv.i431.i.i.i.i = phi i64 [ %1436, %.lr.ph.preheader.i429.i.i.i.i ], [ %indvars.iv.next.i433.i.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i432.i.i.i.i ]
  %1443 = icmp ugt i64 %indvars.iv.i431.i.i.i.i, 255
  br i1 %1443, label %1444, label %_ZNSt6bitsetILm256EE3setEmb.exit.i432.i.i.i.i

1444:                                             ; preds = %.lr.ph.i430.i.i.i.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i64 noundef %indvars.iv.i431.i.i.i.i, i64 noundef 256) #15, !noalias !45
  unreachable

_ZNSt6bitsetILm256EE3setEmb.exit.i432.i.i.i.i:    ; preds = %.lr.ph.i430.i.i.i.i
  %1445 = load ptr, ptr %3, align 8, !noalias !45
  %1446 = and i64 %indvars.iv.i431.i.i.i.i, 63
  %1447 = shl nuw i64 1, %1446
  %1448 = lshr i64 %indvars.iv.i431.i.i.i.i, 6
  %1449 = getelementptr inbounds [4 x i64], ptr %1445, i64 0, i64 %1448
  %1450 = load i64, ptr %1449, align 8, !noalias !45
  %1451 = or i64 %1450, %1447
  store i64 %1451, ptr %1449, align 8, !noalias !45
  %indvars.iv.next.i433.i.i.i.i = add nuw nsw i64 %indvars.iv.i431.i.i.i.i, 1
  %1452 = icmp ult i64 %indvars.iv.next.i433.i.i.i.i, %1437
  br i1 %1452, label %.lr.ph.i430.i.i.i.i, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i, !llvm.loop !48

1453:                                             ; preds = %.lr.ph.i.i.i
  %1454 = getelementptr inbounds i8, ptr %416, i64 8
  %.sroa.06.0.copyload.i.i.i.i = load i32, ptr %1454, align 4, !noalias !45
  %1455 = lshr i32 %.sroa.06.0.copyload.i.i.i.i, 4
  %1456 = zext nneg i32 %1455 to i64
  %1457 = icmp ugt i32 %.sroa.06.0.copyload.i.i.i.i, 4095
  br i1 %1457, label %1458, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit436.i.i.i.i

1458:                                             ; preds = %1453
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i64 noundef %1456, i64 noundef 256) #15, !noalias !45
  unreachable

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit436.i.i.i.i: ; preds = %1453
  %1459 = load ptr, ptr %3, align 8, !noalias !45
  %1460 = and i64 %1456, 63
  %1461 = shl nuw i64 1, %1460
  %1462 = lshr i64 %1456, 6
  %1463 = getelementptr inbounds [4 x i64], ptr %1459, i64 0, i64 %1462
  %1464 = load i64, ptr %1463, align 8, !noalias !45
  %1465 = or i64 %1464, %1461
  store i64 %1465, ptr %1463, align 8, !noalias !45
  br label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

1466:                                             ; preds = %.lr.ph.i.i.i
  %1467 = getelementptr inbounds i8, ptr %416, i64 8
  %.sroa.05.0.copyload.i.i.i.i = load i32, ptr %1467, align 4, !noalias !45
  %1468 = lshr i32 %.sroa.05.0.copyload.i.i.i.i, 4
  %1469 = add nuw nsw i32 %1468, 3
  %1470 = load ptr, ptr %3, align 8, !noalias !45
  %1471 = zext nneg i32 %1468 to i64
  %1472 = zext nneg i32 %1469 to i64
  br label %1473

1473:                                             ; preds = %1485, %1466
  %indvars.iv.i439.i.i.i.i = phi i64 [ %1471, %1466 ], [ %indvars.iv.next.i442.i.i.i.i, %1485 ]
  %1474 = icmp ugt i64 %indvars.iv.i439.i.i.i.i, 255
  br i1 %1474, label %1475, label %_ZNKSt6bitsetILm256EE4testEm.exit.i440.i.i.i.i

1475:                                             ; preds = %1473
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i64 noundef %indvars.iv.i439.i.i.i.i, i64 noundef 256) #15, !noalias !45
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i440.i.i.i.i:   ; preds = %1473
  %1476 = lshr i64 %indvars.iv.i439.i.i.i.i, 6
  %1477 = getelementptr inbounds [4 x i64], ptr %1470, i64 0, i64 %1476
  %1478 = load i64, ptr %1477, align 8, !noalias !45
  %1479 = and i64 %indvars.iv.i439.i.i.i.i, 63
  %1480 = shl nuw i64 1, %1479
  %1481 = and i64 %1478, %1480
  %.not.i441.i.i.i.i = icmp eq i64 %1481, 0
  br i1 %.not.i441.i.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i443.i.i.i.i, label %1485

_ZNSt6bitsetILm256EE3setEmb.exit.i443.i.i.i.i:    ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i440.i.i.i.i
  %1482 = getelementptr inbounds [4 x i64], ptr %396, i64 0, i64 %1476
  %1483 = load i64, ptr %1482, align 8, !noalias !45
  %1484 = or i64 %1483, %1480
  store i64 %1484, ptr %1482, align 8, !noalias !45
  br label %1485

1485:                                             ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i443.i.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i440.i.i.i.i
  %indvars.iv.next.i442.i.i.i.i = add nuw nsw i64 %indvars.iv.i439.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i442.i.i.i.i, %1472
  br i1 %exitcond.not.i.i.i.i, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8useRangeEii.exit444.i.i.i.i, label %1473, !llvm.loop !49

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8useRangeEii.exit444.i.i.i.i: ; preds = %1485
  %.sroa.04.0.copyload.i.i.i.i = load i32, ptr %1467, align 4, !noalias !45
  %1486 = lshr i32 %.sroa.04.0.copyload.i.i.i.i, 4
  %1487 = add nuw nsw i32 %1486, 3
  %1488 = zext nneg i32 %1486 to i64
  %1489 = zext nneg i32 %1487 to i64
  br label %.lr.ph.i447.i.i.i.i

.lr.ph.i447.i.i.i.i:                              ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i449.i.i.i.i, %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8useRangeEii.exit444.i.i.i.i
  %indvars.iv.i448.i.i.i.i = phi i64 [ %1488, %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8useRangeEii.exit444.i.i.i.i ], [ %indvars.iv.next.i450.i.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i449.i.i.i.i ]
  %1490 = icmp ugt i64 %indvars.iv.i448.i.i.i.i, 255
  br i1 %1490, label %1491, label %_ZNSt6bitsetILm256EE3setEmb.exit.i449.i.i.i.i

1491:                                             ; preds = %.lr.ph.i447.i.i.i.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i64 noundef %indvars.iv.i448.i.i.i.i, i64 noundef 256) #15, !noalias !45
  unreachable

_ZNSt6bitsetILm256EE3setEmb.exit.i449.i.i.i.i:    ; preds = %.lr.ph.i447.i.i.i.i
  %1492 = load ptr, ptr %3, align 8, !noalias !45
  %1493 = and i64 %indvars.iv.i448.i.i.i.i, 63
  %1494 = shl nuw i64 1, %1493
  %1495 = lshr i64 %indvars.iv.i448.i.i.i.i, 6
  %1496 = getelementptr inbounds [4 x i64], ptr %1492, i64 0, i64 %1495
  %1497 = load i64, ptr %1496, align 8, !noalias !45
  %1498 = or i64 %1497, %1494
  store i64 %1498, ptr %1496, align 8, !noalias !45
  %indvars.iv.next.i450.i.i.i.i = add nuw nsw i64 %indvars.iv.i448.i.i.i.i, 1
  %exitcond502.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i450.i.i.i.i, %1489
  br i1 %exitcond502.not.i.i.i.i, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i, label %.lr.ph.i447.i.i.i.i, !llvm.loop !48

1499:                                             ; preds = %.lr.ph.i.i.i
  %1500 = getelementptr inbounds i8, ptr %416, i64 4
  %.sroa.03.0.copyload.i.i.i.i = load i32, ptr %1500, align 4, !noalias !45
  %1501 = lshr i32 %.sroa.03.0.copyload.i.i.i.i, 4
  %1502 = trunc i32 %1501 to i8
  %1503 = load ptr, ptr %3, align 8, !noalias !45
  %1504 = getelementptr inbounds i8, ptr %1503, i64 32
  store i8 1, ptr %1504, align 8, !noalias !45
  %1505 = getelementptr inbounds i8, ptr %1503, i64 33
  store i8 %1502, ptr %1505, align 1, !noalias !45
  br label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

1506:                                             ; preds = %.lr.ph.i.i.i
  %1507 = getelementptr inbounds i8, ptr %416, i64 4
  %.sroa.02.0.copyload.i.i.i.i = load i32, ptr %1507, align 4, !noalias !45
  %1508 = lshr i32 %.sroa.02.0.copyload.i.i.i.i, 4
  %1509 = zext nneg i32 %1508 to i64
  %1510 = icmp ugt i32 %.sroa.02.0.copyload.i.i.i.i, 4095
  br i1 %1510, label %1511, label %_ZNKSt6bitsetILm256EE4testEm.exit.i452.i.i.i.i

1511:                                             ; preds = %1506
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i64 noundef %1509, i64 noundef 256) #15, !noalias !45
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i452.i.i.i.i:   ; preds = %1506
  %1512 = load ptr, ptr %3, align 8, !noalias !45
  %1513 = lshr i64 %1509, 6
  %1514 = getelementptr inbounds [4 x i64], ptr %1512, i64 0, i64 %1513
  %1515 = load i64, ptr %1514, align 8, !noalias !45
  %1516 = and i64 %1509, 63
  %1517 = shl nuw i64 1, %1516
  %1518 = and i64 %1515, %1517
  %.not.i453.i.i.i.i = icmp eq i64 %1518, 0
  br i1 %.not.i453.i.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i454.i.i.i.i, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i454.i.i.i.i:    ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i452.i.i.i.i
  %1519 = getelementptr inbounds [4 x i64], ptr %396, i64 0, i64 %1513
  %1520 = load i64, ptr %1519, align 8, !noalias !45
  %1521 = or i64 %1520, %1517
  store i64 %1521, ptr %1519, align 8, !noalias !45
  br label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

1522:                                             ; preds = %.lr.ph.i.i.i
  %1523 = getelementptr inbounds i8, ptr %416, i64 4
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %1523, align 4, !noalias !45
  %1524 = lshr i32 %.sroa.0.0.copyload.i.i.i.i, 4
  %1525 = zext nneg i32 %1524 to i64
  %1526 = icmp ugt i32 %.sroa.0.0.copyload.i.i.i.i, 4095
  br i1 %1526, label %1527, label %_ZNKSt6bitsetILm256EE4testEm.exit.i456.i.i.i.i

1527:                                             ; preds = %1522
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i64 noundef %1525, i64 noundef 256) #15, !noalias !45
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i456.i.i.i.i:   ; preds = %1522
  %1528 = load ptr, ptr %3, align 8, !noalias !45
  %1529 = lshr i64 %1525, 6
  %1530 = getelementptr inbounds [4 x i64], ptr %1528, i64 0, i64 %1529
  %1531 = load i64, ptr %1530, align 8, !noalias !45
  %1532 = and i64 %1525, 63
  %1533 = shl nuw i64 1, %1532
  %1534 = and i64 %1531, %1533
  %.not.i457.i.i.i.i = icmp eq i64 %1534, 0
  br i1 %.not.i457.i.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i458.i.i.i.i, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i458.i.i.i.i:    ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i456.i.i.i.i
  %1535 = getelementptr inbounds [4 x i64], ptr %396, i64 0, i64 %1529
  %1536 = load i64, ptr %1535, align 8, !noalias !45
  %1537 = or i64 %1536, %1533
  store i64 %1537, ptr %1535, align 8, !noalias !45
  br label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i: ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i449.i.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i432.i.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i425.i.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i390.i.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i374.i.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i31.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i57.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i357.i.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i330.i.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i458.i.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i456.i.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i454.i.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i452.i.i.i.i, %1499, %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit436.i.i.i.i, %1438, %.preheader.i428.i.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i415.i.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i413.i.i.i.i, %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit408.i.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i401.i.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i399.i.i.i.i, %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit398.i.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i395.i.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i393.i.i.i.i, %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit385.i.i.i.i, %1224, %.preheader.i370.i.i.i.i, %1153, %.thread.i.i.i.i, %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit63.i.i.i, %874, %859, %.preheader.i353.i.i.i.i, %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit348.i.i.i.i, %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation7captureEi.exit.i.i.i, %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8maybeUseENS0_4IrOpE.exit344.i.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i339.i.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i337.i.i.i.i, %743, %_ZNSt6bitsetILm256EE3setEmb.exit.i335.i.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i333.i.i.i.i, %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit332.i.i.i.i, %699, %.preheader.i.i.i.i.i, %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit329.i.i.i.i, %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit327.i.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i320.i.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i318.i.i.i.i, %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit317.i.i.i.i, %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit309.i.i.i.i, %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit.i.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i289.i.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i287.i.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i285.i.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i283.i.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i279.i.i.i.i, %437, %_ZNSt6bitsetILm256EE3setEmb.exit.i.i.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i.i.i.i.i, %418, %.lr.ph.i.i.i
  %1538 = add i32 %.0153.i.i.i, 1
  %1539 = load i32, ptr %412, align 4, !noalias !45
  %.not.i.i101.i = icmp ugt i32 %1538, %1539
  br i1 %.not.i.i101.i, label %_ZN4Luau7CodeGenL24computeBlockLiveInRegSetERNS0_10IrFunctionERKNS0_7IrBlockERNS0_11RegisterSetERSt6bitsetILm256EE.exit.i, label %.lr.ph.i.i.i, !llvm.loop !50

_ZN4Luau7CodeGenL24computeBlockLiveInRegSetERNS0_10IrFunctionERKNS0_7IrBlockERNS0_11RegisterSetERSt6bitsetILm256EE.exit.i: ; preds = %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i, %407
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %396, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  %1540 = load ptr, ptr %339, align 8
  %1541 = getelementptr inbounds %"struct.Luau::CodeGen::RegisterSet", ptr %1540, i64 %.084319.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %1541, ptr noundef nonnull align 8 dereferenceable(34) %5, i64 34, i1 false)
  %.pre451.i = load ptr, ptr %22, align 8
  %.pre452.i = load ptr, ptr %0, align 8
  br label %1542

1542:                                             ; preds = %_ZN4Luau7CodeGenL24computeBlockLiveInRegSetERNS0_10IrFunctionERKNS0_7IrBlockERNS0_11RegisterSetERSt6bitsetILm256EE.exit.i, %401
  %1543 = phi ptr [ %402, %401 ], [ %.pre452.i, %_ZN4Luau7CodeGenL24computeBlockLiveInRegSetERNS0_10IrFunctionERKNS0_7IrBlockERNS0_11RegisterSetERSt6bitsetILm256EE.exit.i ]
  %1544 = phi ptr [ %403, %401 ], [ %.pre451.i, %_ZN4Luau7CodeGenL24computeBlockLiveInRegSetERNS0_10IrFunctionERKNS0_7IrBlockERNS0_11RegisterSetERSt6bitsetILm256EE.exit.i ]
  %1545 = add nuw i64 %.084319.i, 1
  %1546 = ptrtoint ptr %1544 to i64
  %1547 = ptrtoint ptr %1543 to i64
  %1548 = sub i64 %1546, %1547
  %1549 = ashr exact i64 %1548, 5
  %1550 = icmp ult i64 %1545, %1549
  br i1 %1550, label %401, label %._crit_edge.i6, !llvm.loop !51

._crit_edge.i6:                                   ; preds = %1542, %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE6resizeEm.exit100.i
  %1551 = phi ptr [ %393, %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE6resizeEm.exit100.i ], [ %1543, %1542 ]
  %1552 = phi ptr [ %393, %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE6resizeEm.exit100.i ], [ %1544, %1542 ]
  %.lcssa260.i = phi i64 [ %.pre-phi480.i, %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE6resizeEm.exit100.i ], [ %1549, %1542 ]
  %1553 = getelementptr inbounds i8, ptr %0, i64 576
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1553, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store i8 0, ptr %7, align 1
  %.not481.i = icmp eq i64 %.lcssa260.i, 0
  br i1 %.not481.i, label %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit.i, label %1554

1554:                                             ; preds = %._crit_edge.i6
  invoke void @_ZNSt6vectorIhSaIhEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS1_EEmRKh(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr null, i64 noundef %.lcssa260.i, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %._ZNSt6vectorIhSaIhEE6resizeEmRKh.exit_crit_edge453.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

._ZNSt6vectorIhSaIhEE6resizeEmRKh.exit_crit_edge453.i: ; preds = %1554
  %.pre454.i = load ptr, ptr %22, align 8
  %.pre455.i = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit.i

_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit.i:          ; preds = %._ZNSt6vectorIhSaIhEE6resizeEmRKh.exit_crit_edge453.i, %._crit_edge.i6
  %1555 = phi ptr [ %.pre455.i, %._ZNSt6vectorIhSaIhEE6resizeEmRKh.exit_crit_edge453.i ], [ %1551, %._crit_edge.i6 ]
  %1556 = phi ptr [ %.pre454.i, %._ZNSt6vectorIhSaIhEE6resizeEmRKh.exit_crit_edge453.i ], [ %1552, %._crit_edge.i6 ]
  %.not349.i = icmp eq ptr %1556, %1555
  br i1 %.not349.i, label %.loopexit.i8, label %.lr.ph324.i

.preheader155.i:                                  ; preds = %1601
  %1557 = icmp eq ptr %.sroa.0136.2.i, %.sroa.8.1.i
  br i1 %1557, label %.loopexit.i8, label %.lr.ph344.i

.lr.ph344.i:                                      ; preds = %.preheader155.i
  %1558 = getelementptr inbounds i8, ptr %8, i64 32
  br label %1610

.lr.ph324.i:                                      ; preds = %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit.i, %1601
  %1559 = phi ptr [ %1602, %1601 ], [ %1555, %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit.i ]
  %1560 = phi ptr [ %1603, %1601 ], [ %1556, %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit.i ]
  %.085323.i = phi i64 [ %1604, %1601 ], [ 0, %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit.i ]
  %.sroa.0136.1322.i = phi ptr [ %.sroa.0136.2.i, %1601 ], [ null, %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit.i ]
  %.sroa.8.0321.i = phi ptr [ %.sroa.8.1.i, %1601 ], [ null, %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit.i ]
  %.sroa.20.1320.i = phi ptr [ %.sroa.20.2.i, %1601 ], [ null, %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit.i ]
  %1561 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %1559, i64 %.085323.i
  %1562 = load i8, ptr %1561, align 4
  %1563 = icmp eq i8 %1562, 4
  br i1 %1563, label %1601, label %1575

.loopexit154.i:                                   ; preds = %1793
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.i:                    ; preds = %1589
  %lpad.loopexit156.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %1787, %1583, %1554
  %.sroa.20.0.ph.ph.i = phi ptr [ %.sroa.8.0321.i, %1583 ], [ %.sroa.8.4334.i, %1787 ], [ null, %1554 ]
  %.sroa.0136.0.ph.ph.i = phi ptr [ %.sroa.0136.1322.i, %1583 ], [ %.sroa.0136.5335.i, %1787 ], [ null, %1554 ]
  %lpad.loopexit.split-lp157.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i:                             ; preds = %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit154.i
  %.sroa.20.0.i = phi ptr [ %.sroa.8.4334.i, %.loopexit154.i ], [ %.sroa.8.0321.i, %.loopexit.split-lp.loopexit.i ], [ %.sroa.20.0.ph.ph.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  %.sroa.0136.0.i = phi ptr [ %.sroa.0136.5335.i, %.loopexit154.i ], [ %.sroa.0136.1322.i, %.loopexit.split-lp.loopexit.i ], [ %.sroa.0136.0.ph.ph.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit154.i ], [ %lpad.loopexit156.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp157.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  %1564 = load ptr, ptr %6, align 8
  %.not.i.i.i103.i = icmp eq ptr %1564, null
  br i1 %.not.i.i.i103.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i, label %1565

1565:                                             ; preds = %.loopexit.split-lp.i
  %1566 = getelementptr inbounds i8, ptr %6, i64 16
  %1567 = load ptr, ptr %1566, align 8
  %1568 = ptrtoint ptr %1567 to i64
  %1569 = ptrtoint ptr %1564 to i64
  %1570 = sub i64 %1568, %1569
  call void @_ZdlPvm(ptr noundef nonnull %1564, i64 noundef %1570) #14
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i:                  ; preds = %1565, %.loopexit.split-lp.i
  %.not.i.i.i104.i = icmp eq ptr %.sroa.0136.0.i, null
  br i1 %.not.i.i.i104.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i, label %1571

1571:                                             ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  %1572 = ptrtoint ptr %.sroa.20.0.i to i64
  %1573 = ptrtoint ptr %.sroa.0136.0.i to i64
  %1574 = sub i64 %1572, %1573
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0136.0.i, i64 noundef %1574) #14
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i:                  ; preds = %1571, %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  resume { ptr, i32 } %lpad.phi.i

1575:                                             ; preds = %.lr.ph324.i
  %1576 = trunc i64 %.085323.i to i32
  %.not.i.i105.i = icmp eq ptr %.sroa.8.0321.i, %.sroa.20.1320.i
  br i1 %.not.i.i105.i, label %1578, label %1577

1577:                                             ; preds = %1575
  store i32 %1576, ptr %.sroa.8.0321.i, align 4
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i7

1578:                                             ; preds = %1575
  %1579 = ptrtoint ptr %.sroa.8.0321.i to i64
  %1580 = ptrtoint ptr %.sroa.0136.1322.i to i64
  %1581 = sub i64 %1579, %1580
  %1582 = icmp eq i64 %1581, 9223372036854775804
  br i1 %1582, label %1583, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i9

1583:                                             ; preds = %1578
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #15
          to label %.noexc107.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc107.i:                                      ; preds = %1583
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i9: ; preds = %1578
  %1584 = ashr exact i64 %1581, 2
  %.sroa.speculated.i.i.i.i.i10 = call i64 @llvm.umax.i64(i64 %1584, i64 1)
  %1585 = add nsw i64 %.sroa.speculated.i.i.i.i.i10, %1584
  %1586 = icmp ult i64 %1585, %1584
  %1587 = call i64 @llvm.umin.i64(i64 %1585, i64 2305843009213693951)
  %1588 = select i1 %1586, i64 2305843009213693951, i64 %1587
  %.not.i.i.i.i106.i = icmp eq i64 %1588, 0
  br i1 %.not.i.i.i.i106.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i.i11, label %1589

1589:                                             ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i9
  %1590 = shl nuw nsw i64 %1588, 2
  %1591 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1590) #16
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i.i11 unwind label %.loopexit.split-lp.loopexit.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i.i11: ; preds = %1589, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i9
  %1592 = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i9 ], [ %1591, %1589 ]
  %1593 = getelementptr inbounds i32, ptr %1592, i64 %1584
  store i32 %1576, ptr %1593, align 4
  %1594 = icmp sgt i64 %1581, 0
  br i1 %1594, label %1595, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i12

1595:                                             ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i.i11
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1592, ptr align 4 %.sroa.0136.1322.i, i64 %1581, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i12

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i12: ; preds = %1595, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i.i11
  %1596 = getelementptr inbounds i8, ptr %1592, i64 %1581
  %.not.i17.i.i.i.i13 = icmp eq ptr %.sroa.0136.1322.i, null
  br i1 %.not.i17.i.i.i.i13, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i14, label %1597

1597:                                             ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i12
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0136.1322.i, i64 noundef %1581) #14
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i14

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i14: ; preds = %1597, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i12
  %1598 = getelementptr inbounds i32, ptr %1592, i64 %1588
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i7

_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i7:        ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i14, %1577
  %.sroa.20.7.i = phi ptr [ %1598, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i14 ], [ %.sroa.20.1320.i, %1577 ]
  %.pn152.i = phi ptr [ %1596, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i14 ], [ %.sroa.8.0321.i, %1577 ]
  %.sroa.0136.7.i = phi ptr [ %1592, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i14 ], [ %.sroa.0136.1322.i, %1577 ]
  %.sroa.8.6.i = getelementptr inbounds i8, ptr %.pn152.i, i64 4
  %1599 = load ptr, ptr %6, align 8
  %1600 = getelementptr inbounds i8, ptr %1599, i64 %.085323.i
  store i8 1, ptr %1600, align 1
  %.pre456.i = load ptr, ptr %22, align 8
  %.pre457.i = load ptr, ptr %0, align 8
  br label %1601

1601:                                             ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i7, %.lr.ph324.i
  %1602 = phi ptr [ %1559, %.lr.ph324.i ], [ %.pre457.i, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i7 ]
  %1603 = phi ptr [ %1560, %.lr.ph324.i ], [ %.pre456.i, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i7 ]
  %.sroa.20.2.i = phi ptr [ %.sroa.20.1320.i, %.lr.ph324.i ], [ %.sroa.20.7.i, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i7 ]
  %.sroa.8.1.i = phi ptr [ %.sroa.8.0321.i, %.lr.ph324.i ], [ %.sroa.8.6.i, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i7 ]
  %.sroa.0136.2.i = phi ptr [ %.sroa.0136.1322.i, %.lr.ph324.i ], [ %.sroa.0136.7.i, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i7 ]
  %1604 = add nuw i64 %.085323.i, 1
  %1605 = ptrtoint ptr %1603 to i64
  %1606 = ptrtoint ptr %1602 to i64
  %1607 = sub i64 %1605, %1606
  %1608 = ashr exact i64 %1607, 5
  %1609 = icmp ult i64 %1604, %1608
  br i1 %1609, label %.lr.ph324.i, label %.preheader155.i, !llvm.loop !52

1610:                                             ; preds = %.loopexit153.i, %.lr.ph344.i
  %.sroa.0136.3343.i = phi ptr [ %.sroa.0136.2.i, %.lr.ph344.i ], [ %.sroa.0136.4.i, %.loopexit153.i ]
  %.sroa.8.2342.i = phi ptr [ %.sroa.8.1.i, %.lr.ph344.i ], [ %.sroa.8.3.i, %.loopexit153.i ]
  %.sroa.20.3341.i = phi ptr [ %.sroa.20.2.i, %.lr.ph344.i ], [ %.sroa.20.4.i, %.loopexit153.i ]
  %1611 = getelementptr inbounds i8, ptr %.sroa.8.2342.i, i64 -4
  %1612 = load i32, ptr %1611, align 4
  %1613 = zext i32 %1612 to i64
  %1614 = load ptr, ptr %6, align 8
  %1615 = getelementptr inbounds i8, ptr %1614, i64 %1613
  store i8 0, ptr %1615, align 1
  %1616 = load ptr, ptr %0, align 8
  %1617 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %1616, i64 %1613
  %1618 = load ptr, ptr %339, align 8
  %1619 = getelementptr inbounds %"struct.Luau::CodeGen::RegisterSet", ptr %1618, i64 %1613
  %1620 = load ptr, ptr %329, align 8
  %1621 = getelementptr inbounds %"struct.Luau::CodeGen::RegisterSet", ptr %1620, i64 %1613
  %1622 = load ptr, ptr %334, align 8
  %1623 = getelementptr inbounds %"struct.Luau::CodeGen::RegisterSet", ptr %1622, i64 %1613
  %1624 = load ptr, ptr %17, align 8
  %1625 = getelementptr inbounds i32, ptr %1624, i64 %1613
  %1626 = load i32, ptr %1625, align 4
  %1627 = add i32 %1612, 1
  %1628 = zext i32 %1627 to i64
  %1629 = load ptr, ptr %19, align 8
  %1630 = ptrtoint ptr %1629 to i64
  %1631 = ptrtoint ptr %1624 to i64
  %1632 = sub i64 %1630, %1631
  %1633 = ashr exact i64 %1632, 2
  %1634 = icmp ugt i64 %1633, %1628
  br i1 %1634, label %1635, label %1638

1635:                                             ; preds = %1610
  %1636 = getelementptr inbounds i32, ptr %1624, i64 %1628
  %1637 = load i32, ptr %1636, align 4
  %.pre.i110.i = load ptr, ptr %117, align 8
  br label %_ZN4Luau7CodeGen10successorsERKNS0_7CfgInfoEj.exit.i

1638:                                             ; preds = %1610
  %1639 = load ptr, ptr %118, align 8
  %1640 = load ptr, ptr %117, align 8
  %1641 = ptrtoint ptr %1639 to i64
  %1642 = ptrtoint ptr %1640 to i64
  %1643 = sub i64 %1641, %1642
  %1644 = lshr exact i64 %1643, 2
  %1645 = trunc i64 %1644 to i32
  br label %_ZN4Luau7CodeGen10successorsERKNS0_7CfgInfoEj.exit.i

_ZN4Luau7CodeGen10successorsERKNS0_7CfgInfoEj.exit.i: ; preds = %1638, %1635
  %1646 = phi ptr [ %.pre.i110.i, %1635 ], [ %1640, %1638 ]
  %1647 = phi i32 [ %1637, %1635 ], [ %1645, %1638 ]
  %1648 = zext i32 %1647 to i64
  %1649 = getelementptr inbounds i32, ptr %1646, i64 %1648
  %.not88328.i = icmp eq i32 %1626, %1647
  br i1 %.not88328.i, label %._crit_edge331.i, label %.lr.ph330.i

.lr.ph330.i:                                      ; preds = %_ZN4Luau7CodeGen10successorsERKNS0_7CfgInfoEj.exit.i
  %1650 = zext i32 %1626 to i64
  %1651 = getelementptr inbounds i32, ptr %1646, i64 %1650
  %1652 = getelementptr inbounds i8, ptr %1623, i64 32
  %1653 = getelementptr inbounds i8, ptr %1623, i64 33
  br label %1654

1654:                                             ; preds = %1678, %.lr.ph330.i
  %.087329.i = phi ptr [ %1651, %.lr.ph330.i ], [ %1679, %1678 ]
  %1655 = load i32, ptr %.087329.i, align 4
  %1656 = zext i32 %1655 to i64
  %1657 = load ptr, ptr %0, align 8
  %1658 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %1657, i64 %1656
  %1659 = load i8, ptr %1617, align 4
  %.not92.i = icmp ne i8 %1659, 1
  %1660 = load i8, ptr %1658, align 4
  %1661 = icmp eq i8 %1660, 1
  %or.cond.i = select i1 %.not92.i, i1 %1661, i1 false
  br i1 %or.cond.i, label %1678, label %1662

1662:                                             ; preds = %1654
  %1663 = load ptr, ptr %339, align 8
  %1664 = getelementptr inbounds %"struct.Luau::CodeGen::RegisterSet", ptr %1663, i64 %1656
  br label %1665

1665:                                             ; preds = %1665, %1662
  %.05.i.i.i = phi i64 [ 0, %1662 ], [ %1671, %1665 ]
  %1666 = getelementptr inbounds [4 x i64], ptr %1664, i64 0, i64 %.05.i.i.i
  %1667 = load i64, ptr %1666, align 8
  %1668 = getelementptr inbounds [4 x i64], ptr %1623, i64 0, i64 %.05.i.i.i
  %1669 = load i64, ptr %1668, align 8
  %1670 = or i64 %1669, %1667
  store i64 %1670, ptr %1668, align 8
  %1671 = add nuw nsw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %1671, 4
  br i1 %exitcond.not.i.i.i, label %_ZNSt6bitsetILm256EEoRERKS0_.exit.i, label %1665, !llvm.loop !53

_ZNSt6bitsetILm256EEoRERKS0_.exit.i:              ; preds = %1665
  %1672 = getelementptr inbounds i8, ptr %1664, i64 32
  %1673 = load i8, ptr %1672, align 8
  %1674 = trunc i8 %1673 to i1
  br i1 %1674, label %1675, label %1678

1675:                                             ; preds = %_ZNSt6bitsetILm256EEoRERKS0_.exit.i
  store i8 1, ptr %1652, align 8
  %1676 = getelementptr inbounds i8, ptr %1664, i64 33
  %1677 = load i8, ptr %1676, align 1
  store i8 %1677, ptr %1653, align 1
  br label %1678

1678:                                             ; preds = %1675, %_ZNSt6bitsetILm256EEoRERKS0_.exit.i, %1654
  %1679 = getelementptr inbounds i8, ptr %.087329.i, i64 4
  %.not88.i = icmp eq ptr %1679, %1649
  br i1 %.not88.i, label %._crit_edge331.i, label %1654

._crit_edge331.i:                                 ; preds = %1678, %_ZN4Luau7CodeGen10successorsERKNS0_7CfgInfoEj.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %1619, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %1621, i64 32, i1 false), !noalias !54
  br label %1680

1680:                                             ; preds = %1680, %._crit_edge331.i
  %.04.i.i.i.i = phi i64 [ 0, %._crit_edge331.i ], [ %1684, %1680 ]
  %1681 = getelementptr inbounds [4 x i64], ptr %2, i64 0, i64 %.04.i.i.i.i
  %1682 = load i64, ptr %1681, align 8, !noalias !54
  %1683 = xor i64 %1682, -1
  store i64 %1683, ptr %1681, align 8, !noalias !54
  %1684 = add nuw nsw i64 %.04.i.i.i.i, 1
  %exitcond.not.i.i.i111.i = icmp eq i64 %1684, 4
  br i1 %exitcond.not.i.i.i111.i, label %_ZNKSt6bitsetILm256EEcoEv.exit.i, label %1680, !llvm.loop !57

_ZNKSt6bitsetILm256EEcoEv.exit.i:                 ; preds = %1680
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %1623, i64 32, i1 false)
  br label %1685

1685:                                             ; preds = %1685, %_ZNKSt6bitsetILm256EEcoEv.exit.i
  %.05.i.i.i.i = phi i64 [ 0, %_ZNKSt6bitsetILm256EEcoEv.exit.i ], [ %1691, %1685 ]
  %1686 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 %.05.i.i.i.i
  %1687 = load i64, ptr %1686, align 8, !noalias !58
  %1688 = getelementptr inbounds [4 x i64], ptr %9, i64 0, i64 %.05.i.i.i.i
  %1689 = load i64, ptr %1688, align 8, !alias.scope !58
  %1690 = and i64 %1689, %1687
  store i64 %1690, ptr %1688, align 8, !alias.scope !58
  %1691 = add nuw nsw i64 %.05.i.i.i.i, 1
  %exitcond.not.i.i.i112.i = icmp eq i64 %1691, 4
  br i1 %exitcond.not.i.i.i112.i, label %_ZStanILm256EESt6bitsetIXT_EERKS1_S3_.exit.i, label %1685, !llvm.loop !61

_ZStanILm256EESt6bitsetIXT_EERKS1_S3_.exit.i:     ; preds = %1685, %_ZStanILm256EESt6bitsetIXT_EERKS1_S3_.exit.i
  %.05.i.i113.i = phi i64 [ %1697, %_ZStanILm256EESt6bitsetIXT_EERKS1_S3_.exit.i ], [ 0, %1685 ]
  %1692 = getelementptr inbounds [4 x i64], ptr %9, i64 0, i64 %.05.i.i113.i
  %1693 = load i64, ptr %1692, align 8
  %1694 = getelementptr inbounds [4 x i64], ptr %1619, i64 0, i64 %.05.i.i113.i
  %1695 = load i64, ptr %1694, align 8
  %1696 = or i64 %1695, %1693
  store i64 %1696, ptr %1694, align 8
  %1697 = add nuw nsw i64 %.05.i.i113.i, 1
  %exitcond.not.i.i114.i = icmp eq i64 %1697, 4
  br i1 %exitcond.not.i.i114.i, label %_ZNSt6bitsetILm256EEoRERKS0_.exit115.i, label %_ZStanILm256EESt6bitsetIXT_EERKS1_S3_.exit.i, !llvm.loop !53

_ZNSt6bitsetILm256EEoRERKS0_.exit115.i:           ; preds = %_ZStanILm256EESt6bitsetIXT_EERKS1_S3_.exit.i
  %1698 = getelementptr inbounds i8, ptr %1623, i64 32
  %1699 = load i8, ptr %1698, align 8
  %1700 = trunc i8 %1699 to i1
  br i1 %1700, label %1701, label %_ZN4Luau7CodeGen23requireVariadicSequenceERNS0_11RegisterSetERKS1_h.exit.i

1701:                                             ; preds = %_ZNSt6bitsetILm256EEoRERKS0_.exit115.i
  %1702 = getelementptr inbounds i8, ptr %1623, i64 33
  %1703 = load i8, ptr %1702, align 1
  %1704 = getelementptr inbounds i8, ptr %1621, i64 32
  %1705 = load i8, ptr %1704, align 8
  %1706 = trunc i8 %1705 to i1
  br i1 %1706, label %1718, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %1701, %.preheader.i.i
  %.014.i.i = phi i8 [ %1714, %.preheader.i.i ], [ %1703, %1701 ]
  %1707 = zext i8 %.014.i.i to i64
  %1708 = lshr i64 %1707, 6
  %1709 = getelementptr inbounds [4 x i64], ptr %1621, i64 0, i64 %1708
  %1710 = load i64, ptr %1709, align 8
  %1711 = and i64 %1707, 63
  %1712 = shl nuw i64 1, %1711
  %1713 = and i64 %1712, %1710
  %.not.i.i = icmp eq i64 %1713, 0
  %1714 = add i8 %.014.i.i, 1
  br i1 %.not.i.i, label %1715, label %.preheader.i.i, !llvm.loop !10

1715:                                             ; preds = %.preheader.i.i
  %1716 = getelementptr inbounds i8, ptr %1619, i64 32
  store i8 1, ptr %1716, align 8
  %1717 = getelementptr inbounds i8, ptr %1619, i64 33
  store i8 %.014.i.i, ptr %1717, align 1
  br label %_ZN4Luau7CodeGen23requireVariadicSequenceERNS0_11RegisterSetERKS1_h.exit.i

1718:                                             ; preds = %1701
  %1719 = getelementptr inbounds i8, ptr %1621, i64 33
  %1720 = load i8, ptr %1719, align 1
  %1721 = icmp ugt i8 %1720, %1703
  br i1 %1721, label %_ZNKSt6bitsetILm256EE4testEm.exit.preheader.i.i, label %_ZN4Luau7CodeGen23requireVariadicSequenceERNS0_11RegisterSetERKS1_h.exit.i

_ZNKSt6bitsetILm256EE4testEm.exit.preheader.i.i:  ; preds = %1718
  %1722 = zext i8 %1703 to i64
  br label %_ZNKSt6bitsetILm256EE4testEm.exit.i.i

_ZNKSt6bitsetILm256EE4testEm.exit.i.i:            ; preds = %1733, %_ZNKSt6bitsetILm256EE4testEm.exit.preheader.i.i
  %1723 = phi i8 [ %1720, %_ZNKSt6bitsetILm256EE4testEm.exit.preheader.i.i ], [ %1734, %1733 ]
  %indvars.iv.i.i = phi i64 [ %1722, %_ZNKSt6bitsetILm256EE4testEm.exit.preheader.i.i ], [ %indvars.iv.next.i.i, %1733 ]
  %1724 = lshr i64 %indvars.iv.i.i, 6
  %1725 = getelementptr inbounds [4 x i64], ptr %1621, i64 0, i64 %1724
  %1726 = load i64, ptr %1725, align 8
  %1727 = and i64 %indvars.iv.i.i, 63
  %1728 = shl nuw i64 1, %1727
  %1729 = and i64 %1728, %1726
  %.not15.i.i = icmp eq i64 %1729, 0
  br i1 %.not15.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i.i, label %1733

_ZNSt6bitsetILm256EE3setEmb.exit.i.i:             ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i.i
  %1730 = getelementptr inbounds [4 x i64], ptr %1619, i64 0, i64 %1724
  %1731 = load i64, ptr %1730, align 8
  %1732 = or i64 %1731, %1728
  store i64 %1732, ptr %1730, align 8
  %.pre.i116.i = load i8, ptr %1719, align 1
  br label %1733

1733:                                             ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i.i
  %1734 = phi i8 [ %1723, %_ZNKSt6bitsetILm256EE4testEm.exit.i.i ], [ %.pre.i116.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %1735 = zext i8 %1734 to i64
  %1736 = icmp ult i64 %indvars.iv.next.i.i, %1735
  br i1 %1736, label %_ZNKSt6bitsetILm256EE4testEm.exit.i.i, label %_ZN4Luau7CodeGen23requireVariadicSequenceERNS0_11RegisterSetERKS1_h.exit.i, !llvm.loop !11

_ZN4Luau7CodeGen23requireVariadicSequenceERNS0_11RegisterSetERKS1_h.exit.i: ; preds = %1733, %1718, %1715, %_ZNSt6bitsetILm256EEoRERKS0_.exit115.i
  %1737 = load i64, ptr %1619, align 8
  %1738 = load i64, ptr %8, align 8
  %.not.i2.i.i = icmp eq i64 %1737, %1738
  br i1 %.not.i2.i.i, label %.lr.ph.i.i, label %_ZNKSt6bitsetILm256EEneERKS0_.exit.thread.i

.lr.ph.i.i:                                       ; preds = %_ZN4Luau7CodeGen23requireVariadicSequenceERNS0_11RegisterSetERKS1_h.exit.i, %1740
  %.07.i3.i.i = phi i64 [ %1739, %1740 ], [ 0, %_ZN4Luau7CodeGen23requireVariadicSequenceERNS0_11RegisterSetERKS1_h.exit.i ]
  %1739 = add nuw nsw i64 %.07.i3.i.i, 1
  %exitcond.i.i.i = icmp eq i64 %1739, 4
  br i1 %exitcond.i.i.i, label %_ZNKSt6bitsetILm256EEneERKS0_.exit.thread151.i, label %1740, !llvm.loop !62

1740:                                             ; preds = %.lr.ph.i.i
  %1741 = getelementptr inbounds [4 x i64], ptr %1619, i64 0, i64 %1739
  %1742 = load i64, ptr %1741, align 8
  %1743 = getelementptr inbounds [4 x i64], ptr %8, i64 0, i64 %1739
  %1744 = load i64, ptr %1743, align 8
  %.not.i.i117.i = icmp eq i64 %1742, %1744
  br i1 %.not.i.i117.i, label %.lr.ph.i.i, label %_ZNKSt6bitsetILm256EEneERKS0_.exit.i, !llvm.loop !62

_ZNKSt6bitsetILm256EEneERKS0_.exit.i:             ; preds = %1740
  %1745 = icmp ult i64 %.07.i3.i.i, 3
  br i1 %1745, label %_ZNKSt6bitsetILm256EEneERKS0_.exit.thread.i, label %_ZNKSt6bitsetILm256EEneERKS0_.exit.thread151.i

_ZNKSt6bitsetILm256EEneERKS0_.exit.thread151.i:   ; preds = %.lr.ph.i.i, %_ZNKSt6bitsetILm256EEneERKS0_.exit.i
  %1746 = getelementptr inbounds i8, ptr %1619, i64 32
  %1747 = load i8, ptr %1746, align 8
  %1748 = load i8, ptr %1558, align 8
  %1749 = xor i8 %1748, %1747
  %1750 = and i8 %1749, 1
  %.not89.i = icmp eq i8 %1750, 0
  br i1 %.not89.i, label %.loopexit153.i, label %_ZNKSt6bitsetILm256EEneERKS0_.exit.thread.i

_ZNKSt6bitsetILm256EEneERKS0_.exit.thread.i:      ; preds = %_ZNKSt6bitsetILm256EEneERKS0_.exit.thread151.i, %_ZNKSt6bitsetILm256EEneERKS0_.exit.i, %_ZN4Luau7CodeGen23requireVariadicSequenceERNS0_11RegisterSetERKS1_h.exit.i
  %1751 = load ptr, ptr %12, align 8
  %1752 = getelementptr inbounds i32, ptr %1751, i64 %1613
  %1753 = load i32, ptr %1752, align 4
  %1754 = load ptr, ptr %14, align 8
  %1755 = ptrtoint ptr %1754 to i64
  %1756 = ptrtoint ptr %1751 to i64
  %1757 = sub i64 %1755, %1756
  %1758 = ashr exact i64 %1757, 2
  %1759 = icmp ugt i64 %1758, %1628
  %.pre.i118.i = load ptr, ptr %11, align 8
  br i1 %1759, label %1760, label %1763

1760:                                             ; preds = %_ZNKSt6bitsetILm256EEneERKS0_.exit.thread.i
  %1761 = getelementptr inbounds i32, ptr %1751, i64 %1628
  %1762 = load i32, ptr %1761, align 4
  br label %_ZN4Luau7CodeGen12predecessorsERKNS0_7CfgInfoEj.exit.i

1763:                                             ; preds = %_ZNKSt6bitsetILm256EEneERKS0_.exit.thread.i
  %1764 = load ptr, ptr %102, align 8
  %1765 = ptrtoint ptr %1764 to i64
  %1766 = ptrtoint ptr %.pre.i118.i to i64
  %1767 = sub i64 %1765, %1766
  %1768 = lshr exact i64 %1767, 2
  %1769 = trunc i64 %1768 to i32
  br label %_ZN4Luau7CodeGen12predecessorsERKNS0_7CfgInfoEj.exit.i

_ZN4Luau7CodeGen12predecessorsERKNS0_7CfgInfoEj.exit.i: ; preds = %1763, %1760
  %1770 = phi i32 [ %1762, %1760 ], [ %1769, %1763 ]
  %1771 = zext i32 %1770 to i64
  %1772 = getelementptr inbounds i32, ptr %.pre.i118.i, i64 %1771
  %.not90332.i = icmp eq i32 %1753, %1770
  br i1 %.not90332.i, label %.loopexit153.i, label %.lr.ph337.preheader.i

.lr.ph337.preheader.i:                            ; preds = %_ZN4Luau7CodeGen12predecessorsERKNS0_7CfgInfoEj.exit.i
  %1773 = zext i32 %1753 to i64
  %1774 = getelementptr inbounds i32, ptr %.pre.i118.i, i64 %1773
  br label %.lr.ph337.i

.lr.ph337.i:                                      ; preds = %1805, %.lr.ph337.preheader.i
  %.086336.i = phi ptr [ %1806, %1805 ], [ %1774, %.lr.ph337.preheader.i ]
  %.sroa.0136.5335.i = phi ptr [ %.sroa.0136.6.i, %1805 ], [ %.sroa.0136.3343.i, %.lr.ph337.preheader.i ]
  %.sroa.8.4334.i = phi ptr [ %.sroa.8.5.i, %1805 ], [ %1611, %.lr.ph337.preheader.i ]
  %.sroa.20.5333.i = phi ptr [ %.sroa.20.6.i, %1805 ], [ %.sroa.20.3341.i, %.lr.ph337.preheader.i ]
  %1775 = load i32, ptr %.086336.i, align 4
  %1776 = zext i32 %1775 to i64
  %1777 = load ptr, ptr %6, align 8
  %1778 = getelementptr inbounds i8, ptr %1777, i64 %1776
  %1779 = load i8, ptr %1778, align 1
  %.not91.i = icmp eq i8 %1779, 0
  br i1 %.not91.i, label %1780, label %1805

1780:                                             ; preds = %.lr.ph337.i
  %.not.i121.i = icmp eq ptr %.sroa.8.4334.i, %.sroa.20.5333.i
  br i1 %.not.i121.i, label %1782, label %1781

1781:                                             ; preds = %1780
  store i32 %1775, ptr %.sroa.8.4334.i, align 4
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i

1782:                                             ; preds = %1780
  %1783 = ptrtoint ptr %.sroa.8.4334.i to i64
  %1784 = ptrtoint ptr %.sroa.0136.5335.i to i64
  %1785 = sub i64 %1783, %1784
  %1786 = icmp eq i64 %1785, 9223372036854775804
  br i1 %1786, label %1787, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

1787:                                             ; preds = %1782
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #15
          to label %.noexc124.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc124.i:                                      ; preds = %1787
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1782
  %1788 = ashr exact i64 %1785, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %1788, i64 1)
  %1789 = add nsw i64 %.sroa.speculated.i.i.i.i, %1788
  %1790 = icmp ult i64 %1789, %1788
  %1791 = call i64 @llvm.umin.i64(i64 %1789, i64 2305843009213693951)
  %1792 = select i1 %1790, i64 2305843009213693951, i64 %1791
  %.not.i.i.i122.i = icmp eq i64 %1792, 0
  br i1 %.not.i.i.i122.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i, label %1793

1793:                                             ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %1794 = shl nuw nsw i64 %1792, 2
  %1795 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1794) #16
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit154.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i: ; preds = %1793, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %1796 = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i ], [ %1795, %1793 ]
  %1797 = getelementptr inbounds i32, ptr %1796, i64 %1788
  store i32 %1775, ptr %1797, align 4
  %1798 = icmp sgt i64 %1785, 0
  br i1 %1798, label %1799, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

1799:                                             ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1796, ptr align 4 %.sroa.0136.5335.i, i64 %1785, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i: ; preds = %1799, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  %1800 = getelementptr inbounds i8, ptr %1796, i64 %1785
  %.not.i17.i.i123.i = icmp eq ptr %.sroa.0136.5335.i, null
  br i1 %.not.i17.i.i123.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %1801

1801:                                             ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0136.5335.i, i64 noundef %1785) #14
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %1801, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  %1802 = getelementptr inbounds i32, ptr %1796, i64 %1792
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i

_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i:        ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, %1781
  %.sroa.20.8.i = phi ptr [ %1802, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %.sroa.20.5333.i, %1781 ]
  %.pn.i = phi ptr [ %1800, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %.sroa.8.4334.i, %1781 ]
  %.sroa.0136.8.i = phi ptr [ %1796, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %.sroa.0136.5335.i, %1781 ]
  %.sroa.8.7.i = getelementptr inbounds i8, ptr %.pn.i, i64 4
  %1803 = load ptr, ptr %6, align 8
  %1804 = getelementptr inbounds i8, ptr %1803, i64 %1776
  store i8 1, ptr %1804, align 1
  br label %1805

1805:                                             ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i, %.lr.ph337.i
  %.sroa.20.6.i = phi ptr [ %.sroa.20.8.i, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i ], [ %.sroa.20.5333.i, %.lr.ph337.i ]
  %.sroa.8.5.i = phi ptr [ %.sroa.8.7.i, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i ], [ %.sroa.8.4334.i, %.lr.ph337.i ]
  %.sroa.0136.6.i = phi ptr [ %.sroa.0136.8.i, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i ], [ %.sroa.0136.5335.i, %.lr.ph337.i ]
  %1806 = getelementptr inbounds i8, ptr %.086336.i, i64 4
  %.not90.i = icmp eq ptr %1806, %1772
  br i1 %.not90.i, label %.loopexit153.i, label %.lr.ph337.i

.loopexit153.i:                                   ; preds = %1805, %_ZN4Luau7CodeGen12predecessorsERKNS0_7CfgInfoEj.exit.i, %_ZNKSt6bitsetILm256EEneERKS0_.exit.thread151.i
  %.sroa.20.4.i = phi ptr [ %.sroa.20.3341.i, %_ZNKSt6bitsetILm256EEneERKS0_.exit.thread151.i ], [ %.sroa.20.3341.i, %_ZN4Luau7CodeGen12predecessorsERKNS0_7CfgInfoEj.exit.i ], [ %.sroa.20.6.i, %1805 ]
  %.sroa.8.3.i = phi ptr [ %1611, %_ZNKSt6bitsetILm256EEneERKS0_.exit.thread151.i ], [ %1611, %_ZN4Luau7CodeGen12predecessorsERKNS0_7CfgInfoEj.exit.i ], [ %.sroa.8.5.i, %1805 ]
  %.sroa.0136.4.i = phi ptr [ %.sroa.0136.3343.i, %_ZNKSt6bitsetILm256EEneERKS0_.exit.thread151.i ], [ %.sroa.0136.3343.i, %_ZN4Luau7CodeGen12predecessorsERKNS0_7CfgInfoEj.exit.i ], [ %.sroa.0136.6.i, %1805 ]
  %1807 = icmp eq ptr %.sroa.0136.4.i, %.sroa.8.3.i
  br i1 %1807, label %.loopexit.i8, label %1610, !llvm.loop !63

.loopexit.i8:                                     ; preds = %.loopexit153.i, %.preheader155.i, %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit.i
  %.sroa.20.3.lcssa.i = phi ptr [ %.sroa.20.2.i, %.preheader155.i ], [ null, %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit.i ], [ %.sroa.20.4.i, %.loopexit153.i ]
  %.sroa.0136.3.lcssa.i = phi ptr [ %.sroa.0136.2.i, %.preheader155.i ], [ null, %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit.i ], [ %.sroa.0136.4.i, %.loopexit153.i ]
  %1808 = load ptr, ptr %6, align 8
  %.not.i.i.i126.i = icmp eq ptr %1808, null
  br i1 %.not.i.i.i126.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit127.i, label %1809

1809:                                             ; preds = %.loopexit.i8
  %1810 = getelementptr inbounds i8, ptr %6, i64 16
  %1811 = load ptr, ptr %1810, align 8
  %1812 = ptrtoint ptr %1811 to i64
  %1813 = ptrtoint ptr %1808 to i64
  %1814 = sub i64 %1812, %1813
  call void @_ZdlPvm(ptr noundef nonnull %1808, i64 noundef %1814) #14
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit127.i

_ZNSt6vectorIhSaIhEED2Ev.exit127.i:               ; preds = %1809, %.loopexit.i8
  %.not.i.i.i128.i = icmp eq ptr %.sroa.0136.3.lcssa.i, null
  br i1 %.not.i.i.i128.i, label %_ZN4Luau7CodeGenL26computeCfgLiveInOutRegSetsERNS0_10IrFunctionE.exit, label %1815

1815:                                             ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit127.i
  %1816 = ptrtoint ptr %.sroa.20.3.lcssa.i to i64
  %1817 = ptrtoint ptr %.sroa.0136.3.lcssa.i to i64
  %1818 = sub i64 %1816, %1817
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0136.3.lcssa.i, i64 noundef %1818) #14
  br label %_ZN4Luau7CodeGenL26computeCfgLiveInOutRegSetsERNS0_10IrFunctionE.exit

_ZN4Luau7CodeGenL26computeCfgLiveInOutRegSetsERNS0_10IrFunctionE.exit: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit127.i, %1815
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
  %27 = icmp eq i64 %16, %2
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
  %.not.i.i.i.i.i.i.i.i.i74 = icmp eq ptr %37, %1
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
  %32 = icmp eq i64 %18, %2
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
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %43, %1
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
  %30 = getelementptr i8, ptr %29, i64 %9
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
  %.sroa.210.0..sroa.0.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 4
  %.sroa.210.0.copyload = load i32, ptr %.sroa.210.0..sroa.0.0..sroa_idx, align 4
  %5 = load <2 x i32>, ptr %2, align 4
  %.sroa.311.0..sroa.0.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.311.0.copyload = load i32, ptr %.sroa.311.0..sroa.0.0..sroa_idx, align 4
  %.sroa.412.0..sroa.0.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 12
  %.sroa.412.0.copyload = load i64, ptr %.sroa.412.0..sroa.0.0..sroa_idx, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %2, ptr noundef nonnull align 4 dereferenceable(20) %0, i64 20, i1 false)
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 20
  %10 = add nsw i64 %9, -1
  %11 = sdiv i64 %10, 2
  %12 = icmp sgt i64 %8, 40
  br i1 %12, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.042.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ 0, %4 ]
  %13 = shl i64 %.042.i, 1
  %14 = add i64 %13, 2
  %15 = getelementptr inbounds %"struct.Luau::CodeGen::IdfContext::BlockAndOrdering", ptr %0, i64 %14
  %16 = or disjoint i64 %13, 1
  %17 = getelementptr inbounds %"struct.Luau::CodeGen::IdfContext::BlockAndOrdering", ptr %0, i64 %16
  %18 = getelementptr inbounds i8, ptr %15, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %17, i64 4
  %21 = load i32, ptr %20, align 4
  %.not.i.i.i.i = icmp eq i32 %19, %21
  %22 = icmp ult i32 %19, %21
  %23 = getelementptr inbounds i8, ptr %15, i64 8
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds i8, ptr %17, i64 8
  %26 = load i32, ptr %25, align 4
  %27 = icmp ult i32 %24, %26
  %.0.i.i.i.i = select i1 %.not.i.i.i.i, i1 %27, i1 %22
  %spec.select.i = select i1 %.0.i.i.i.i, i64 %16, i64 %14
  %28 = getelementptr inbounds %"struct.Luau::CodeGen::IdfContext::BlockAndOrdering", ptr %0, i64 %spec.select.i
  %29 = getelementptr inbounds %"struct.Luau::CodeGen::IdfContext::BlockAndOrdering", ptr %0, i64 %.042.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %29, ptr noundef nonnull align 4 dereferenceable(20) %28, i64 20, i1 false)
  %30 = icmp slt i64 %spec.select.i, %11
  br i1 %30, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !76

._crit_edge.i:                                    ; preds = %.lr.ph.i, %4
  %.0.lcssa.i = phi i64 [ 0, %4 ], [ %spec.select.i, %.lr.ph.i ]
  %31 = and i64 %9, 1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %._crit_edge.i
  %34 = add nsw i64 %9, -2
  %35 = ashr exact i64 %34, 1
  %36 = icmp eq i64 %.0.lcssa.i, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %33
  %38 = shl nsw i64 %.0.lcssa.i, 1
  %39 = or disjoint i64 %38, 1
  %40 = getelementptr inbounds %"struct.Luau::CodeGen::IdfContext::BlockAndOrdering", ptr %0, i64 %39
  %41 = getelementptr inbounds %"struct.Luau::CodeGen::IdfContext::BlockAndOrdering", ptr %0, i64 %.0.lcssa.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %41, ptr noundef nonnull align 4 dereferenceable(20) %40, i64 20, i1 false)
  br label %42

42:                                               ; preds = %37, %33, %._crit_edge.i
  %.1.i = phi i64 [ %39, %37 ], [ %.0.lcssa.i, %33 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %43 = icmp sgt i64 %.1.i, 0
  br i1 %43, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen10IdfContext16BlockAndOrderingESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterISt4lessIS5_EEEEvT_T0_SH_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %42, %51
  %.018.i.i = phi i64 [ %.0919.i.i1314, %51 ], [ %.1.i, %42 ]
  %.0919.in.i.i = add nsw i64 %.018.i.i, -1
  %.0919.i.i1314 = lshr i64 %.0919.in.i.i, 1
  %44 = getelementptr inbounds %"struct.Luau::CodeGen::IdfContext::BlockAndOrdering", ptr %0, i64 %.0919.i.i1314
  %45 = getelementptr inbounds i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4
  %.not.i.i.i.i.i = icmp eq i32 %46, %.sroa.210.0.copyload
  %47 = icmp ult i32 %46, %.sroa.210.0.copyload
  %48 = getelementptr inbounds i8, ptr %44, i64 8
  %49 = load i32, ptr %48, align 4
  %50 = icmp ult i32 %49, %.sroa.311.0.copyload
  %.0.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i1 %50, i1 %47
  br i1 %.0.i.i.i.i.i, label %51, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen10IdfContext16BlockAndOrderingESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterISt4lessIS5_EEEEvT_T0_SH_T1_T2_.exit

51:                                               ; preds = %.lr.ph.i.i
  %52 = getelementptr inbounds %"struct.Luau::CodeGen::IdfContext::BlockAndOrdering", ptr %0, i64 %.018.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %52, ptr noundef nonnull align 4 dereferenceable(20) %44, i64 20, i1 false)
  %.not = icmp ult i64 %.0919.in.i.i, 2
  br i1 %.not, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen10IdfContext16BlockAndOrderingESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterISt4lessIS5_EEEEvT_T0_SH_T1_T2_.exit, label %.lr.ph.i.i, !llvm.loop !31

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen10IdfContext16BlockAndOrderingESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterISt4lessIS5_EEEEvT_T0_SH_T1_T2_.exit: ; preds = %.lr.ph.i.i, %51, %42
  %.0.lcssa.i.i = phi i64 [ %.1.i, %42 ], [ 0, %51 ], [ %.018.i.i, %.lr.ph.i.i ]
  %53 = getelementptr inbounds %"struct.Luau::CodeGen::IdfContext::BlockAndOrdering", ptr %0, i64 %.0.lcssa.i.i
  store <2 x i32> %5, ptr %53, align 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %53, i64 8
  store i32 %.sroa.311.0.copyload, ptr %.sroa.5.0..sroa_idx.i, align 4
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %53, i64 12
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
