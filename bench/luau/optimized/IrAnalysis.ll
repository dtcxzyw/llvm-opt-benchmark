; ModuleID = 'bench/luau/original/IrAnalysis.ll'
source_filename = "bench/luau/original/IrAnalysis.ll"
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
define dso_local void @_ZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(616) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not62 = icmp eq ptr %3, %5
  br i1 %.not62, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.sroa.057.063 = phi ptr [ %7, %.lr.ph ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.057.063, i64 2
  store i16 0, ptr %6, align 2
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.057.063, i64 32
  %.not = icmp eq ptr %7, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %.not6064 = icmp eq ptr %8, %10
  br i1 %.not6064, label %._crit_edge73, label %.lr.ph67

.lr.ph67:                                         ; preds = %._crit_edge, %.lr.ph67
  %.sroa.053.065 = phi ptr [ %12, %.lr.ph67 ], [ %8, %._crit_edge ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.053.065, i64 36
  store i16 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.053.065, i64 44
  %.not60 = icmp eq ptr %12, %10
  br i1 %.not60, label %._crit_edge68, label %.lr.ph67

._crit_edge68:                                    ; preds = %.lr.ph67
  %.pre = load ptr, ptr %2, align 8
  %.pre74 = load ptr, ptr %9, align 8
  %.not6169 = icmp eq ptr %.pre, %.pre74
  br i1 %.not6169, label %._crit_edge73, label %.lr.ph72

.lr.ph72:                                         ; preds = %._crit_edge68, %"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit47"
  %.sroa.048.070 = phi ptr [ %128, %"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit47" ], [ %.pre, %._crit_edge68 ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.048.070, i64 4
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
  %19 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %18, i64 %17, i32 10
  %20 = load i16, ptr %19, align 4
  %21 = add i16 %20, 1
  store i16 %21, ptr %19, align 4
  br label %"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit"

22:                                               ; preds = %.lr.ph72
  %23 = lshr i32 %.sroa.06.0.copyload, 4
  %24 = zext nneg i32 %23 to i64
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %25, i64 %24, i32 1
  %27 = load i16, ptr %26, align 2
  %28 = add i16 %27, 1
  store i16 %28, ptr %26, align 2
  br label %"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit"

"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit": ; preds = %.lr.ph72, %15, %22
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.048.070, i64 8
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
  %35 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %34, i64 %33, i32 10
  %36 = load i16, ptr %35, align 4
  %37 = add i16 %36, 1
  store i16 %37, ptr %35, align 4
  br label %"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit42"

38:                                               ; preds = %"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit"
  %39 = lshr i32 %.sroa.05.0.copyload, 4
  %40 = zext nneg i32 %39 to i64
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %41, i64 %40, i32 1
  %43 = load i16, ptr %42, align 2
  %44 = add i16 %43, 1
  store i16 %44, ptr %42, align 2
  br label %"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit42"

"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit42": ; preds = %"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit", %31, %38
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.048.070, i64 12
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
  %51 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %50, i64 %49, i32 10
  %52 = load i16, ptr %51, align 4
  %53 = add i16 %52, 1
  store i16 %53, ptr %51, align 4
  br label %"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit43"

54:                                               ; preds = %"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit42"
  %55 = lshr i32 %.sroa.04.0.copyload, 4
  %56 = zext nneg i32 %55 to i64
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %57, i64 %56, i32 1
  %59 = load i16, ptr %58, align 2
  %60 = add i16 %59, 1
  store i16 %60, ptr %58, align 2
  br label %"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit43"

"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit43": ; preds = %"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit42", %47, %54
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.048.070, i64 16
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
  %67 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %66, i64 %65, i32 10
  %68 = load i16, ptr %67, align 4
  %69 = add i16 %68, 1
  store i16 %69, ptr %67, align 4
  br label %"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit44"

70:                                               ; preds = %"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit43"
  %71 = lshr i32 %.sroa.03.0.copyload, 4
  %72 = zext nneg i32 %71 to i64
  %73 = load ptr, ptr %0, align 8
  %74 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %73, i64 %72, i32 1
  %75 = load i16, ptr %74, align 2
  %76 = add i16 %75, 1
  store i16 %76, ptr %74, align 2
  br label %"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit44"

"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit44": ; preds = %"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit43", %63, %70
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.048.070, i64 20
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
  %83 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %82, i64 %81, i32 10
  %84 = load i16, ptr %83, align 4
  %85 = add i16 %84, 1
  store i16 %85, ptr %83, align 4
  br label %"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit45"

86:                                               ; preds = %"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit44"
  %87 = lshr i32 %.sroa.02.0.copyload, 4
  %88 = zext nneg i32 %87 to i64
  %89 = load ptr, ptr %0, align 8
  %90 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %89, i64 %88, i32 1
  %91 = load i16, ptr %90, align 2
  %92 = add i16 %91, 1
  store i16 %92, ptr %90, align 2
  br label %"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit45"

"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit45": ; preds = %"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit44", %79, %86
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.048.070, i64 24
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
  %99 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %98, i64 %97, i32 10
  %100 = load i16, ptr %99, align 4
  %101 = add i16 %100, 1
  store i16 %101, ptr %99, align 4
  br label %"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit46"

102:                                              ; preds = %"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit45"
  %103 = lshr i32 %.sroa.01.0.copyload, 4
  %104 = zext nneg i32 %103 to i64
  %105 = load ptr, ptr %0, align 8
  %106 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %105, i64 %104, i32 1
  %107 = load i16, ptr %106, align 2
  %108 = add i16 %107, 1
  store i16 %108, ptr %106, align 2
  br label %"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit46"

"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit46": ; preds = %"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit45", %95, %102
  %109 = load i8, ptr @_ZN5FFlag16LuauCodegenInstGE, align 8
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit47"

111:                                              ; preds = %"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit46"
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.048.070, i64 28
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
  %118 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %117, i64 %116, i32 10
  %119 = load i16, ptr %118, align 4
  %120 = add i16 %119, 1
  store i16 %120, ptr %118, align 4
  br label %"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit47"

121:                                              ; preds = %111
  %122 = lshr i32 %.sroa.0.0.copyload, 4
  %123 = zext nneg i32 %122 to i64
  %124 = load ptr, ptr %0, align 8
  %125 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %124, i64 %123, i32 1
  %126 = load i16, ptr %125, align 2
  %127 = add i16 %126, 1
  store i16 %127, ptr %125, align 2
  br label %"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit47"

"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit47": ; preds = %121, %114, %111, %"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit46"
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.048.070, i64 44
  %.not61 = icmp eq ptr %128, %.pre74
  br i1 %.not61, label %._crit_edge73, label %.lr.ph72

._crit_edge73:                                    ; preds = %"_ZZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit47", %._crit_edge, %._crit_edge68
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(616) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %13 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %12, i64 %11
  %14 = load i8, ptr %13, align 4
  %15 = icmp eq i8 %14, 4
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %.lr.ph57
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %20 = load i32, ptr %19, align 4
  %.not54 = icmp ugt i32 %18, %20
  br i1 %.not54, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %16, %"_ZZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEEENK3$_0clENS0_4IrOpE.exit46"
  %storemerge55 = phi i32 [ %84, %"_ZZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEEENK3$_0clENS0_4IrOpE.exit46" ], [ %18, %16 ]
  %21 = zext i32 %storemerge55 to i64
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %22, i64 %21
  %24 = load i8, ptr %23, align 4
  switch i8 %24, label %25 [
    i8 115, label %"_ZZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEEENK3$_0clENS0_4IrOpE.exit46"
    i8 0, label %"_ZZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEEENK3$_0clENS0_4IrOpE.exit46"
  ]

25:                                               ; preds = %.lr.ph
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %.sroa.06.0.copyload = load i32, ptr %26, align 4
  %27 = and i32 %.sroa.06.0.copyload, 15
  %28 = icmp eq i32 %27, 4
  br i1 %28, label %29, label %"_ZZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEEENK3$_0clENS0_4IrOpE.exit"

29:                                               ; preds = %25
  %30 = lshr i32 %.sroa.06.0.copyload, 4
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %22, i64 %31, i32 9
  store i32 %storemerge55, ptr %32, align 4
  br label %"_ZZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEEENK3$_0clENS0_4IrOpE.exit"

"_ZZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEEENK3$_0clENS0_4IrOpE.exit": ; preds = %25, %29
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.05.0.copyload = load i32, ptr %33, align 4
  %34 = and i32 %.sroa.05.0.copyload, 15
  %35 = icmp eq i32 %34, 4
  br i1 %35, label %36, label %"_ZZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEEENK3$_0clENS0_4IrOpE.exit41"

36:                                               ; preds = %"_ZZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEEENK3$_0clENS0_4IrOpE.exit"
  %37 = lshr i32 %.sroa.05.0.copyload, 4
  %38 = zext nneg i32 %37 to i64
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %39, i64 %38, i32 9
  store i32 %storemerge55, ptr %40, align 4
  br label %"_ZZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEEENK3$_0clENS0_4IrOpE.exit41"

"_ZZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEEENK3$_0clENS0_4IrOpE.exit41": ; preds = %"_ZZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEEENK3$_0clENS0_4IrOpE.exit", %36
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %.sroa.04.0.copyload = load i32, ptr %41, align 4
  %42 = and i32 %.sroa.04.0.copyload, 15
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %44, label %"_ZZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEEENK3$_0clENS0_4IrOpE.exit42"

44:                                               ; preds = %"_ZZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEEENK3$_0clENS0_4IrOpE.exit41"
  %45 = lshr i32 %.sroa.04.0.copyload, 4
  %46 = zext nneg i32 %45 to i64
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %47, i64 %46, i32 9
  store i32 %storemerge55, ptr %48, align 4
  br label %"_ZZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEEENK3$_0clENS0_4IrOpE.exit42"

"_ZZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEEENK3$_0clENS0_4IrOpE.exit42": ; preds = %"_ZZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEEENK3$_0clENS0_4IrOpE.exit41", %44
  %49 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.sroa.03.0.copyload = load i32, ptr %49, align 4
  %50 = and i32 %.sroa.03.0.copyload, 15
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %52, label %"_ZZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEEENK3$_0clENS0_4IrOpE.exit43"

52:                                               ; preds = %"_ZZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEEENK3$_0clENS0_4IrOpE.exit42"
  %53 = lshr i32 %.sroa.03.0.copyload, 4
  %54 = zext nneg i32 %53 to i64
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %55, i64 %54, i32 9
  store i32 %storemerge55, ptr %56, align 4
  br label %"_ZZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEEENK3$_0clENS0_4IrOpE.exit43"

"_ZZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEEENK3$_0clENS0_4IrOpE.exit43": ; preds = %"_ZZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEEENK3$_0clENS0_4IrOpE.exit42", %52
  %57 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %.sroa.02.0.copyload = load i32, ptr %57, align 4
  %58 = and i32 %.sroa.02.0.copyload, 15
  %59 = icmp eq i32 %58, 4
  br i1 %59, label %60, label %"_ZZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEEENK3$_0clENS0_4IrOpE.exit44"

60:                                               ; preds = %"_ZZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEEENK3$_0clENS0_4IrOpE.exit43"
  %61 = lshr i32 %.sroa.02.0.copyload, 4
  %62 = zext nneg i32 %61 to i64
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %63, i64 %62, i32 9
  store i32 %storemerge55, ptr %64, align 4
  br label %"_ZZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEEENK3$_0clENS0_4IrOpE.exit44"

"_ZZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEEENK3$_0clENS0_4IrOpE.exit44": ; preds = %"_ZZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEEENK3$_0clENS0_4IrOpE.exit43", %60
  %65 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %.sroa.01.0.copyload = load i32, ptr %65, align 4
  %66 = and i32 %.sroa.01.0.copyload, 15
  %67 = icmp eq i32 %66, 4
  br i1 %67, label %68, label %"_ZZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEEENK3$_0clENS0_4IrOpE.exit45"

68:                                               ; preds = %"_ZZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEEENK3$_0clENS0_4IrOpE.exit44"
  %69 = lshr i32 %.sroa.01.0.copyload, 4
  %70 = zext nneg i32 %69 to i64
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %71, i64 %70, i32 9
  store i32 %storemerge55, ptr %72, align 4
  br label %"_ZZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEEENK3$_0clENS0_4IrOpE.exit45"

"_ZZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEEENK3$_0clENS0_4IrOpE.exit45": ; preds = %"_ZZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEEENK3$_0clENS0_4IrOpE.exit44", %68
  %73 = load i8, ptr @_ZN5FFlag16LuauCodegenInstGE, align 8
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %"_ZZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEEENK3$_0clENS0_4IrOpE.exit46"

75:                                               ; preds = %"_ZZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEEENK3$_0clENS0_4IrOpE.exit45"
  %76 = getelementptr inbounds nuw i8, ptr %23, i64 28
  %.sroa.0.0.copyload = load i32, ptr %76, align 4
  %77 = and i32 %.sroa.0.0.copyload, 15
  %78 = icmp eq i32 %77, 4
  br i1 %78, label %79, label %"_ZZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEEENK3$_0clENS0_4IrOpE.exit46"

79:                                               ; preds = %75
  %80 = lshr i32 %.sroa.0.0.copyload, 4
  %81 = zext nneg i32 %80 to i64
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %82, i64 %81, i32 9
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
define dso_local noundef i32 @_ZN4Luau7CodeGen14getNextInstUseERNS0_10IrFunctionEjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(616) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = zext i32 %1 to i64
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %6, i64 %5, i32 9
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
  %12 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %6, i64 %11
  %13 = load i8, ptr %12, align 4
  switch i8 %13, label %14 [
    i8 115, label %63
    i8 0, label %63
  ]

14:                                               ; preds = %.lr.ph.split.us
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 15
  %18 = icmp eq i32 %17, 4
  %19 = lshr i32 %16, 4
  %20 = icmp eq i32 %19, %1
  %or.cond.us = and i1 %18, %20
  br i1 %or.cond.us, label %._crit_edge, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 15
  %25 = icmp eq i32 %24, 4
  %26 = lshr i32 %23, 4
  %27 = icmp eq i32 %26, %1
  %or.cond43.us = and i1 %25, %27
  br i1 %or.cond43.us, label %._crit_edge, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 15
  %32 = icmp eq i32 %31, 4
  %33 = lshr i32 %30, 4
  %34 = icmp eq i32 %33, %1
  %or.cond45.us = and i1 %32, %34
  br i1 %or.cond45.us, label %._crit_edge, label %35

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 15
  %39 = icmp eq i32 %38, 4
  %40 = lshr i32 %37, 4
  %41 = icmp eq i32 %40, %1
  %or.cond47.us = and i1 %39, %41
  br i1 %or.cond47.us, label %._crit_edge, label %42

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 15
  %46 = icmp eq i32 %45, 4
  %47 = lshr i32 %44, 4
  %48 = icmp eq i32 %47, %1
  %or.cond49.us = and i1 %46, %48
  br i1 %or.cond49.us, label %._crit_edge, label %49

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 15
  %53 = icmp eq i32 %52, 4
  %54 = lshr i32 %51, 4
  %55 = icmp eq i32 %54, %1
  %or.cond51.us = and i1 %53, %55
  br i1 %or.cond51.us, label %._crit_edge, label %56

56:                                               ; preds = %49
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 28
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
  %66 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %6, i64 %65
  %67 = load i8, ptr %66, align 4
  switch i8 %67, label %68 [
    i8 115, label %110
    i8 0, label %110
  ]

68:                                               ; preds = %.lr.ph.split
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 15
  %72 = icmp eq i32 %71, 4
  %73 = lshr i32 %70, 4
  %74 = icmp eq i32 %73, %1
  %or.cond = and i1 %72, %74
  br i1 %or.cond, label %._crit_edge, label %75

75:                                               ; preds = %68
  %76 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, 15
  %79 = icmp eq i32 %78, 4
  %80 = lshr i32 %77, 4
  %81 = icmp eq i32 %80, %1
  %or.cond43 = and i1 %79, %81
  br i1 %or.cond43, label %._crit_edge, label %82

82:                                               ; preds = %75
  %83 = getelementptr inbounds nuw i8, ptr %66, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = and i32 %84, 15
  %86 = icmp eq i32 %85, 4
  %87 = lshr i32 %84, 4
  %88 = icmp eq i32 %87, %1
  %or.cond45 = and i1 %86, %88
  br i1 %or.cond45, label %._crit_edge, label %89

89:                                               ; preds = %82
  %90 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %91 = load i32, ptr %90, align 4
  %92 = and i32 %91, 15
  %93 = icmp eq i32 %92, 4
  %94 = lshr i32 %91, 4
  %95 = icmp eq i32 %94, %1
  %or.cond47 = and i1 %93, %95
  br i1 %or.cond47, label %._crit_edge, label %96

96:                                               ; preds = %89
  %97 = getelementptr inbounds nuw i8, ptr %66, i64 20
  %98 = load i32, ptr %97, align 4
  %99 = and i32 %98, 15
  %100 = icmp eq i32 %99, 4
  %101 = lshr i32 %98, 4
  %102 = icmp eq i32 %101, %1
  %or.cond49 = and i1 %100, %102
  br i1 %or.cond49, label %._crit_edge, label %103

103:                                              ; preds = %96
  %104 = getelementptr inbounds nuw i8, ptr %66, i64 24
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
define dso_local i64 @_ZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(616) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(32) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 4
  %.not87 = icmp ugt i32 %4, %6
  br i1 %.not87, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = load i8, ptr @_ZN5FFlag16LuauCodegenInstGE, align 8
  %10 = trunc i8 %9 to i1
  br label %11

11:                                               ; preds = %.lr.ph, %"_ZZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockEENK3$_0clENS0_4IrOpE.exit58"
  %.0123 = phi i32 [ 0, %.lr.ph ], [ %.2125, %"_ZZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockEENK3$_0clENS0_4IrOpE.exit58" ]
  %.0 = phi i32 [ 0, %.lr.ph ], [ %.2, %"_ZZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockEENK3$_0clENS0_4IrOpE.exit58" ]
  %.088 = phi i32 [ %4, %.lr.ph ], [ %56, %"_ZZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockEENK3$_0clENS0_4IrOpE.exit58" ]
  %12 = zext i32 %.088 to i64
  %13 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %8, i64 %12
  %14 = load i8, ptr %13, align 4
  switch i8 %14, label %15 [
    i8 115, label %"_ZZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockEENK3$_0clENS0_4IrOpE.exit58"
    i8 0, label %"_ZZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockEENK3$_0clENS0_4IrOpE.exit58"
  ]

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %17 = load i16, ptr %16, align 4
  %18 = zext i16 %17 to i32
  %19 = add i32 %.0, %18
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 4
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
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 8
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
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 12
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
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 16
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
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 20
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
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 24
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
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 28
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
define dso_local noundef i32 @_ZN4Luau7CodeGen19getLiveInValueCountERNS0_10IrFunctionERNS0_7IrBlockE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(616) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(32) %1) local_unnamed_addr #2 {
  %3 = tail call i64 @_ZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 4 dereferenceable(32) %1)
  %.sroa.0.0.extract.trunc = trunc i64 %3 to i32
  ret i32 %.sroa.0.0.extract.trunc
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN4Luau7CodeGen20getLiveOutValueCountERNS0_10IrFunctionERNS0_7IrBlockE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(616) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(32) %1) local_unnamed_addr #2 {
  %3 = tail call i64 @_ZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 4 dereferenceable(32) %1)
  %.sroa.1.0.extract.shift = lshr i64 %3, 32
  %.sroa.1.0.extract.trunc = trunc nuw i64 %.sroa.1.0.extract.shift to i32
  ret i32 %.sroa.1.0.extract.trunc
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZN4Luau7CodeGen23requireVariadicSequenceERNS0_11RegisterSetERKS1_h(ptr noundef nonnull align 8 captures(none) dereferenceable(34) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(34) %1, i8 noundef zeroext %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %18, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %.014 = phi i8 [ %14, %.preheader ], [ %2, %3 ]
  %7 = zext i8 %.014 to i64
  %8 = lshr i64 %7, 6
  %9 = getelementptr inbounds nuw [4 x i64], ptr %1, i64 0, i64 %8
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %7, 63
  %12 = shl nuw i64 1, %11
  %13 = and i64 %12, %10
  %.not = icmp eq i64 %13, 0
  %14 = add i8 %.014, 1
  br i1 %.not, label %15, label %.preheader, !llvm.loop !10

15:                                               ; preds = %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %.014, ptr %17, align 1
  br label %.loopexit

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 33
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
  %25 = getelementptr inbounds nuw [4 x i64], ptr %1, i64 0, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %indvars.iv, 63
  %28 = shl nuw i64 1, %27
  %29 = and i64 %26, %28
  %.not15 = icmp eq i64 %29, 0
  br i1 %.not15, label %_ZNSt6bitsetILm256EE3setEmb.exit, label %33

_ZNSt6bitsetILm256EE3setEmb.exit:                 ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit
  %30 = getelementptr inbounds nuw [4 x i64], ptr %0, i64 0, i64 %24
  %31 = load i64, ptr %30, align 8
  %32 = or i64 %31, %28
  store i64 %32, ptr %30, align 8
  %.pre = load i8, ptr %19, align 1
  br label %33

33:                                               ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit, %_ZNSt6bitsetILm256EE3setEmb.exit
  %34 = phi i8 [ %23, %_ZNKSt6bitsetILm256EE4testEm.exit ], [ %.pre, %_ZNSt6bitsetILm256EE3setEmb.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = zext i8 %34 to i64
  %36 = icmp samesign ult i64 %indvars.iv.next, %35
  br i1 %36, label %_ZNKSt6bitsetILm256EE4testEm.exit, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %33, %18, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen29computeCfgImmediateDominatorsERNS0_10IrFunctionE(ptr noundef nonnull align 8 dereferenceable(616) %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector.45", align 8
  %4 = alloca %"class.std::vector.30", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %9 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %9, %7
  br i1 %.not.i.i, label %_ZNSt6vectorIjSaIjEE5clearEv.exit, label %10

10:                                               ; preds = %1
  store ptr %7, ptr %8, align 8
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit

_ZNSt6vectorIjSaIjEE5clearEv.exit:                ; preds = %1, %10
  %11 = phi ptr [ %9, %1 ], [ %7, %10 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 320
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
  %48 = getelementptr inbounds nuw i32, ptr %47, i64 %indvars.iv
  %49 = load i32, ptr %48, align 4
  %50 = zext i32 %49 to i64
  %51 = load ptr, ptr %33, align 8
  %52 = getelementptr inbounds nuw i32, ptr %51, i64 %50
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
  %63 = getelementptr inbounds nuw i32, ptr %51, i64 %55
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
  %74 = getelementptr inbounds nuw i32, ptr %.pre.i, i64 %73
  %.not49 = icmp eq i32 %53, %72
  %.pre = load ptr, ptr %6, align 8
  br i1 %.not49, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4Luau7CodeGen12predecessorsERKNS0_7CfgInfoEj.exit
  %75 = zext i32 %53 to i64
  %76 = getelementptr inbounds nuw i32, ptr %.pre.i, i64 %75
  %.val40 = load ptr, ptr %3, align 8
  br label %77

77:                                               ; preds = %.lr.ph, %_ZN4Luau7CodeGenL19findCommonDominatorERKSt6vectorIjSaIjEERKS1_INS0_13BlockOrderingESaIS6_EEjj.exit
  %.03551 = phi i32 [ -1, %.lr.ph ], [ %.136, %_ZN4Luau7CodeGenL19findCommonDominatorERKSt6vectorIjSaIjEERKS1_INS0_13BlockOrderingESaIS6_EEjj.exit ]
  %.03750 = phi ptr [ %76, %.lr.ph ], [ %123, %_ZN4Luau7CodeGenL19findCommonDominatorERKSt6vectorIjSaIjEERKS1_INS0_13BlockOrderingESaIS6_EEjj.exit ]
  %78 = load i32, ptr %.03750, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw i32, ptr %.pre, i64 %79
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
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 16
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
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 16
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
  %102 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BlockOrdering", ptr %.val40, i64 %101, i32 2
  %103 = load i32, ptr %102, align 4
  %104 = zext i32 %.0148.i to i64
  %105 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BlockOrdering", ptr %.val40, i64 %104, i32 2
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
  %110 = getelementptr inbounds nuw i32, ptr %.pre, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BlockOrdering", ptr %.val40, i64 %112, i32 2
  %114 = load i32, ptr %113, align 4
  %115 = icmp ult i32 %114, %103
  br i1 %115, label %.lr.ph.i, label %.preheader.i, !llvm.loop !14

.lr.ph5.i:                                        ; preds = %.preheader.i, %.lr.ph5.i
  %116 = phi i64 [ %119, %.lr.ph5.i ], [ %101, %.preheader.i ]
  %117 = getelementptr inbounds nuw i32, ptr %.pre, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BlockOrdering", ptr %.val40, i64 %119, i32 2
  %121 = load i32, ptr %120, align 4
  %122 = icmp ult i32 %121, %.lcssa.i
  br i1 %122, label %.lr.ph5.i, label %.loopexit.i, !llvm.loop !15

_ZN4Luau7CodeGenL19findCommonDominatorERKSt6vectorIjSaIjEERKS1_INS0_13BlockOrderingESaIS6_EEjj.exit: ; preds = %.loopexit.i, %100, %82, %77
  %.136 = phi i32 [ %.03551, %77 ], [ %78, %82 ], [ %.03551, %100 ], [ %.115.lcssa.i, %.loopexit.i ]
  %123 = getelementptr inbounds nuw i8, ptr %.03750, i64 4
  %.not = icmp eq ptr %123, %74
  br i1 %.not, label %._crit_edge, label %77

._crit_edge:                                      ; preds = %_ZN4Luau7CodeGenL19findCommonDominatorERKSt6vectorIjSaIjEERKS1_INS0_13BlockOrderingESaIS6_EEjj.exit, %_ZN4Luau7CodeGen12predecessorsERKNS0_7CfgInfoEj.exit
  %.035.lcssa = phi i32 [ -1, %_ZN4Luau7CodeGen12predecessorsERKNS0_7CfgInfoEj.exit ], [ %.136, %_ZN4Luau7CodeGenL19findCommonDominatorERKSt6vectorIjSaIjEERKS1_INS0_13BlockOrderingESaIS6_EEjj.exit ]
  %124 = getelementptr inbounds nuw i32, ptr %.pre, i64 %50
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
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 16
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
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 16
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
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i, label %_ZNSt6vectorIN4Luau7CodeGen13BlockOrderingESaIS2_EE5clearEv.exit, label %8

8:                                                ; preds = %4
  store ptr %5, ptr %6, align 8
  br label %_ZNSt6vectorIN4Luau7CodeGen13BlockOrderingESaIS2_EE5clearEv.exit

_ZNSt6vectorIN4Luau7CodeGen13BlockOrderingESaIS2_EE5clearEv.exit: ; preds = %4, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8
  %.not153 = icmp eq ptr %10, %11
  br i1 %.not153, label %_ZNSt6vectorIN4Luau7CodeGen13BlockOrderingESaIS2_EE6resizeEm.exit, label %12

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
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 2
  %33 = icmp ult i64 %32, %23
  br i1 %33, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i, label %_ZNSt6vectorIjSaIjEE7reserveEm.exit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i: ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %44 = getelementptr inbounds nuw i32, ptr %39, i64 %23
  store ptr %44, ptr %26, align 8
  br label %_ZNSt6vectorIjSaIjEE7reserveEm.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE12_M_check_lenEmPKc.exit.i.i.i58, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i68
  %.sroa.22.1136.lcssa141 = phi ptr [ %.sroa.22.1136, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.9.0137, %_ZNKSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE12_M_check_lenEmPKc.exit.i.i.i58 ], [ %.sroa.22.1136, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i68 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EED2Ev.exit

.loopexit.split-lp:                               ; preds = %.invoke, %175
  %.sroa.22.1136146 = phi ptr [ %.sroa.9.0137, %175 ], [ %.sroa.22.1136, %.invoke ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EED2Ev.exit

_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EED2Ev.exit: ; preds = %.loopexit.split-lp, %.loopexit
  %.sroa.22.1136145 = phi ptr [ %.sroa.22.1136.lcssa141, %.loopexit ], [ %.sroa.22.1136146, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %45 = ptrtoint ptr %.sroa.22.1136145 to i64
  %46 = ptrtoint ptr %.sroa.0102.1138 to i64
  %47 = sub i64 %45, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0102.1138, i64 noundef %47) #14
  resume { ptr, i32 } %lpad.phi

_ZNSt6vectorIjSaIjEE7reserveEm.exit:              ; preds = %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i, %25, %_ZNSt6vectorIN4Luau7CodeGen13BlockOrderingESaIS2_EE6resizeEm.exit
  %.not41 = icmp eq ptr %3, null
  br i1 %.not41, label %_ZNKSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE12_M_check_lenEmPKc.exit.i.i.i, label %48

48:                                               ; preds = %_ZNSt6vectorIjSaIjEE7reserveEm.exit
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %0, align 8
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 5
  %55 = icmp ugt i64 %54, 2305843009213693951
  br i1 %55, label %.noexc48, label %56

.noexc48:                                         ; preds = %48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #15
  unreachable

56:                                               ; preds = %48
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 2
  %64 = icmp ult i64 %63, %54
  br i1 %64, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i44, label %_ZNKSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i44: ; preds = %56
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = sub i64 %67, %61
  %69 = ashr exact i64 %53, 3
  %70 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %69) #16
  %71 = icmp sgt i64 %68, 0
  br i1 %71, label %72, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i45

72:                                               ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i44
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %70, ptr align 4 %59, i64 %68, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i45

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i45: ; preds = %72, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i44
  %.not.i8.i46 = icmp eq ptr %59, null
  br i1 %.not.i8.i46, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i47, label %73

73:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i45
  tail call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %62) #14
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i47

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i47: ; preds = %73, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i45
  store ptr %70, ptr %3, align 8
  %74 = getelementptr inbounds i8, ptr %70, i64 %68
  store ptr %74, ptr %65, align 8
  %75 = getelementptr inbounds nuw i32, ptr %70, i64 %54
  store ptr %75, ptr %57, align 8
  br label %_ZNKSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i47, %56, %_ZNSt6vectorIjSaIjEE7reserveEm.exit
  %76 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
  store i64 0, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %1, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 12
  store i8 1, ptr %79, align 4
  %80 = load ptr, ptr %1, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store i32 0, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %90

90:                                               ; preds = %_ZNKSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE12_M_check_lenEmPKc.exit.i.i.i, %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE9push_backEOSF_.exit66
  %.0140 = phi i32 [ 1, %_ZNKSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %.1, %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE9push_backEOSF_.exit66 ]
  %.035139 = phi i32 [ 0, %_ZNKSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %.136, %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE9push_backEOSF_.exit66 ]
  %.sroa.0102.1138 = phi ptr [ %76, %_ZNKSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %.sroa.0102.2, %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE9push_backEOSF_.exit66 ]
  %.sroa.9.0137 = phi ptr [ %77, %_ZNKSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %.sroa.9.1, %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE9push_backEOSF_.exit66 ]
  %.sroa.22.1136 = phi ptr [ %77, %_ZNKSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %.sroa.22.2, %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE9push_backEOSF_.exit66 ]
  %91 = getelementptr inbounds i8, ptr %.sroa.9.0137, i64 -8
  %92 = load i32, ptr %91, align 4
  %93 = zext i32 %92 to i64
  %94 = load ptr, ptr %82, align 8
  %95 = getelementptr inbounds nuw i32, ptr %94, i64 %93
  %96 = load i32, ptr %95, align 4
  %97 = add i32 %92, 1
  %98 = zext i32 %97 to i64
  %99 = load ptr, ptr %83, align 8
  %100 = ptrtoint ptr %99 to i64
  %101 = ptrtoint ptr %94 to i64
  %102 = sub i64 %100, %101
  %103 = ashr exact i64 %102, 2
  %104 = icmp ugt i64 %103, %98
  br i1 %104, label %105, label %108

105:                                              ; preds = %90
  %106 = getelementptr inbounds nuw i32, ptr %94, i64 %98
  %107 = load i32, ptr %106, align 4
  %.pre.i = load ptr, ptr %84, align 8
  br label %_ZN4Luau7CodeGen10successorsERKNS0_7CfgInfoEj.exit

108:                                              ; preds = %90
  %109 = load ptr, ptr %85, align 8
  %110 = load ptr, ptr %84, align 8
  %111 = ptrtoint ptr %109 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = lshr exact i64 %113, 2
  %115 = trunc i64 %114 to i32
  br label %_ZN4Luau7CodeGen10successorsERKNS0_7CfgInfoEj.exit

_ZN4Luau7CodeGen10successorsERKNS0_7CfgInfoEj.exit: ; preds = %105, %108
  %116 = phi ptr [ %.pre.i, %105 ], [ %110, %108 ]
  %117 = phi i32 [ %107, %105 ], [ %115, %108 ]
  %118 = zext i32 %96 to i64
  %119 = zext i32 %117 to i64
  %120 = getelementptr inbounds i8, ptr %.sroa.9.0137, i64 -4
  %121 = load i32, ptr %120, align 4
  %122 = zext i32 %121 to i64
  %123 = sub nsw i64 %119, %118
  %124 = icmp ugt i64 %123, %122
  br i1 %124, label %125, label %187

125:                                              ; preds = %_ZN4Luau7CodeGen10successorsERKNS0_7CfgInfoEj.exit
  %.idx123 = shl nuw nsw i64 %118, 2
  %126 = getelementptr inbounds nuw i8, ptr %116, i64 %.idx123
  %127 = add i32 %121, 1
  store i32 %127, ptr %120, align 4
  %128 = getelementptr inbounds nuw i32, ptr %126, i64 %122
  %129 = load i32, ptr %128, align 4
  %130 = zext i32 %129 to i64
  %131 = load ptr, ptr %1, align 8
  %132 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BlockOrdering", ptr %131, i64 %130
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 12
  %134 = load i8, ptr %133, align 4
  %135 = trunc i8 %134 to i1
  br i1 %135, label %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE9push_backEOSF_.exit66, label %136

136:                                              ; preds = %125
  store i8 1, ptr %133, align 4
  %137 = ptrtoint ptr %.sroa.9.0137 to i64
  %138 = ptrtoint ptr %.sroa.0102.1138 to i64
  %139 = sub i64 %137, %138
  %140 = ashr exact i64 %139, 3
  %141 = trunc i64 %140 to i32
  store i32 %141, ptr %132, align 4
  %142 = add i32 %.0140, 1
  %143 = getelementptr inbounds nuw i8, ptr %132, i64 4
  store i32 %.0140, ptr %143, align 4
  br i1 %.not, label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit, label %144

144:                                              ; preds = %136
  %145 = load ptr, ptr %88, align 8
  %146 = load ptr, ptr %89, align 8
  %.not.i = icmp eq ptr %145, %146
  br i1 %.not.i, label %151, label %147

147:                                              ; preds = %144
  %148 = load i32, ptr %91, align 4
  store i32 %148, ptr %145, align 4
  %149 = load ptr, ptr %88, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 4
  store ptr %150, ptr %88, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

151:                                              ; preds = %144
  %152 = load ptr, ptr %2, align 8
  %153 = ptrtoint ptr %145 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = icmp eq i64 %155, 9223372036854775804
  br i1 %156, label %.invoke, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %198, %151
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #15
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %151
  %157 = ashr exact i64 %155, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %157, i64 1)
  %158 = add nsw i64 %.sroa.speculated.i.i.i, %157
  %159 = icmp ult i64 %158, %157
  %160 = tail call i64 @llvm.umin.i64(i64 %158, i64 2305843009213693951)
  %161 = select i1 %159, i64 2305843009213693951, i64 %160
  %.not.i.i.i54 = icmp ne i64 %161, 0
  tail call void @llvm.assume(i1 %.not.i.i.i54)
  %162 = shl nuw nsw i64 %161, 2
  %163 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %162) #16
          to label %.noexc56 unwind label %.loopexit

.noexc56:                                         ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %164 = getelementptr inbounds i8, ptr %163, i64 %155
  %165 = load i32, ptr %91, align 4
  store i32 %165, ptr %164, align 4
  %166 = icmp sgt i64 %155, 0
  br i1 %166, label %167, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

167:                                              ; preds = %.noexc56
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %163, ptr align 4 %152, i64 %155, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %167, %.noexc56
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 4
  %.not.i17.i.i = icmp eq ptr %152, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %169

169:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %152, i64 noundef %155) #14
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %169, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  store ptr %163, ptr %2, align 8
  store ptr %168, ptr %88, align 8
  %170 = getelementptr inbounds nuw i32, ptr %163, i64 %161
  store ptr %170, ptr %89, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %147, %136
  %.not.i.i57 = icmp eq ptr %.sroa.9.0137, %.sroa.22.1136
  br i1 %.not.i.i57, label %173, label %171

171:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  store i64 %130, ptr %.sroa.9.0137, align 4
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.9.0137, i64 8
  br label %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE9push_backEOSF_.exit66

173:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %174 = icmp eq i64 %139, 9223372036854775800
  br i1 %174, label %175, label %_ZNKSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE12_M_check_lenEmPKc.exit.i.i.i58

175:                                              ; preds = %173
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #15
          to label %.noexc64 unwind label %.loopexit.split-lp

.noexc64:                                         ; preds = %175
  unreachable

_ZNKSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE12_M_check_lenEmPKc.exit.i.i.i58: ; preds = %173
  %.sroa.speculated.i.i.i.i59 = tail call i64 @llvm.umax.i64(i64 %140, i64 1)
  %176 = add nsw i64 %.sroa.speculated.i.i.i.i59, %140
  %177 = icmp ult i64 %176, %140
  %178 = tail call i64 @llvm.umin.i64(i64 %176, i64 1152921504606846975)
  %179 = select i1 %177, i64 1152921504606846975, i64 %178
  %.not.i.i.i.i60 = icmp ne i64 %179, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i60)
  %180 = shl nuw nsw i64 %179, 3
  %181 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %180) #16
          to label %.noexc65 unwind label %.loopexit

.noexc65:                                         ; preds = %_ZNKSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE12_M_check_lenEmPKc.exit.i.i.i58
  %182 = getelementptr inbounds i8, ptr %181, i64 %139
  store i64 %130, ptr %182, align 4
  %183 = icmp sgt i64 %139, 0
  br i1 %183, label %184, label %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit.i.i63

184:                                              ; preds = %.noexc65
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %181, ptr align 4 %.sroa.0102.1138, i64 %139, i1 false)
  br label %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit.i.i63

_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit.i.i63: ; preds = %184, %.noexc65
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0102.1138, i64 noundef %139) #14
  %186 = getelementptr inbounds nuw %struct.StackItem, ptr %181, i64 %179
  br label %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE9push_backEOSF_.exit66

187:                                              ; preds = %_ZN4Luau7CodeGen10successorsERKNS0_7CfgInfoEj.exit
  %188 = add i32 %.035139, 1
  %189 = load ptr, ptr %1, align 8
  %190 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BlockOrdering", ptr %189, i64 %93, i32 2
  store i32 %.035139, ptr %190, align 4
  br i1 %.not41, label %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE9push_backEOSF_.exit66, label %191

191:                                              ; preds = %187
  %192 = load ptr, ptr %86, align 8
  %193 = load ptr, ptr %87, align 8
  %.not.i67 = icmp eq ptr %192, %193
  br i1 %.not.i67, label %198, label %194

194:                                              ; preds = %191
  %195 = load i32, ptr %91, align 4
  store i32 %195, ptr %192, align 4
  %196 = load ptr, ptr %86, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 4
  store ptr %197, ptr %86, align 8
  br label %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE9push_backEOSF_.exit66

198:                                              ; preds = %191
  %199 = load ptr, ptr %3, align 8
  %200 = ptrtoint ptr %192 to i64
  %201 = ptrtoint ptr %199 to i64
  %202 = sub i64 %200, %201
  %203 = icmp eq i64 %202, 9223372036854775804
  br i1 %203, label %.invoke, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i68

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i68: ; preds = %198
  %204 = ashr exact i64 %202, 2
  %.sroa.speculated.i.i.i69 = tail call i64 @llvm.umax.i64(i64 %204, i64 1)
  %205 = add nsw i64 %.sroa.speculated.i.i.i69, %204
  %206 = icmp ult i64 %205, %204
  %207 = tail call i64 @llvm.umin.i64(i64 %205, i64 2305843009213693951)
  %208 = select i1 %206, i64 2305843009213693951, i64 %207
  %.not.i.i.i70 = icmp ne i64 %208, 0
  tail call void @llvm.assume(i1 %.not.i.i.i70)
  %209 = shl nuw nsw i64 %208, 2
  %210 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %209) #16
          to label %.noexc75 unwind label %.loopexit

.noexc75:                                         ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i68
  %211 = getelementptr inbounds i8, ptr %210, i64 %202
  %212 = load i32, ptr %91, align 4
  store i32 %212, ptr %211, align 4
  %213 = icmp sgt i64 %202, 0
  br i1 %213, label %214, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i71

214:                                              ; preds = %.noexc75
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %210, ptr align 4 %199, i64 %202, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i71

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i71: ; preds = %214, %.noexc75
  %215 = getelementptr inbounds nuw i8, ptr %211, i64 4
  %.not.i17.i.i72 = icmp eq ptr %199, null
  br i1 %.not.i17.i.i72, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i73, label %216

216:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i71
  tail call void @_ZdlPvm(ptr noundef nonnull %199, i64 noundef %202) #14
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i73

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i73: ; preds = %216, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i71
  store ptr %210, ptr %3, align 8
  store ptr %215, ptr %86, align 8
  %217 = getelementptr inbounds nuw i32, ptr %210, i64 %208
  store ptr %217, ptr %87, align 8
  br label %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE9push_backEOSF_.exit66

_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE9push_backEOSF_.exit66: ; preds = %187, %194, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i73, %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit.i.i63, %171, %125
  %.sroa.22.2 = phi ptr [ %.sroa.22.1136, %125 ], [ %186, %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit.i.i63 ], [ %.sroa.22.1136, %171 ], [ %.sroa.22.1136, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i73 ], [ %.sroa.22.1136, %194 ], [ %.sroa.22.1136, %187 ]
  %.sroa.9.1 = phi ptr [ %.sroa.9.0137, %125 ], [ %185, %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit.i.i63 ], [ %172, %171 ], [ %91, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i73 ], [ %91, %194 ], [ %91, %187 ]
  %.sroa.0102.2 = phi ptr [ %.sroa.0102.1138, %125 ], [ %181, %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit.i.i63 ], [ %.sroa.0102.1138, %171 ], [ %.sroa.0102.1138, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i73 ], [ %.sroa.0102.1138, %194 ], [ %.sroa.0102.1138, %187 ]
  %.136 = phi i32 [ %.035139, %125 ], [ %.035139, %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit.i.i63 ], [ %.035139, %171 ], [ %188, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i73 ], [ %188, %194 ], [ %188, %187 ]
  %.1 = phi i32 [ %.0140, %125 ], [ %142, %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit.i.i63 ], [ %142, %171 ], [ %.0140, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i73 ], [ %.0140, %194 ], [ %.0140, %187 ]
  %218 = icmp eq ptr %.sroa.0102.2, %.sroa.9.1
  br i1 %218, label %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EED2Ev.exit78, label %90, !llvm.loop !17

_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EED2Ev.exit78: ; preds = %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_10successorsERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE9push_backEOSF_.exit66
  %219 = ptrtoint ptr %.sroa.22.2 to i64
  %220 = ptrtoint ptr %.sroa.9.1 to i64
  %221 = sub i64 %219, %220
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0102.2, i64 noundef %221) #14
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { ptr, ptr } @_ZN4Luau7CodeGen12predecessorsERKNS0_7CfgInfoEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(304) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i32, ptr %5, i64 %4
  %7 = load i32, ptr %6, align 4
  %8 = add i32 %1, 1
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %5 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 2
  %16 = icmp ugt i64 %15, %9
  %.pre = load ptr, ptr %0, align 8
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i32, ptr %5, i64 %9
  %19 = load i32, ptr %18, align 4
  br label %28

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %31 = getelementptr inbounds nuw i32, ptr %.pre, i64 %30
  %32 = zext i32 %29 to i64
  %33 = getelementptr inbounds nuw i32, ptr %.pre, i64 %32
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %31, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %33, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen31computeCfgDominanceTreeChildrenERNS0_10IrFunctionE(ptr noundef nonnull align 8 dereferenceable(616) %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIjSaIjEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit

_ZNSt6vectorIjSaIjEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %10 = load ptr, ptr %9, align 8
  %.not.i.i51 = icmp eq ptr %10, %8
  br i1 %.not.i.i51, label %_ZNSt6vectorIjSaIjEE5clearEv.exit52, label %11

11:                                               ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit
  store ptr %8, ptr %9, align 8
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit52

_ZNSt6vectorIjSaIjEE5clearEv.exit52:              ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 408
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
  %32 = getelementptr inbounds nuw i32, ptr %31, i64 %30
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
  %80 = getelementptr inbounds nuw i32, ptr %74, i64 %.046.lcssa91
  %.not.i.i54 = icmp eq ptr %75, %80
  br i1 %.not.i.i54, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit55, label %81

81:                                               ; preds = %79
  store ptr %80, ptr %4, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit55

_ZNSt6vectorIjSaIjEE6resizeEm.exit55:             ; preds = %70, %72, %79, %81
  %82 = phi ptr [ %.pre84, %70 ], [ %77, %72 ], [ %77, %79 ], [ %77, %81 ]
  %83 = phi ptr [ %.pre83, %70 ], [ %76, %72 ], [ %76, %79 ], [ %76, %81 ]
  %.not72 = icmp eq ptr %83, %82
  br i1 %.not72, label %._crit_edge69, label %.lr.ph61

.lr.ph61:                                         ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit55
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 408
  br label %85

85:                                               ; preds = %.lr.ph61, %101
  %86 = phi ptr [ %82, %.lr.ph61 ], [ %102, %101 ]
  %87 = phi ptr [ %83, %.lr.ph61 ], [ %103, %101 ]
  %.04560 = phi i64 [ 0, %.lr.ph61 ], [ %104, %101 ]
  %88 = load ptr, ptr %84, align 8
  %89 = getelementptr inbounds i32, ptr %88, i64 %.04560
  %90 = load i32, ptr %89, align 4
  %.not = icmp eq i32 %90, -1
  br i1 %.not, label %101, label %91

91:                                               ; preds = %85
  %92 = trunc i64 %.04560 to i32
  %93 = zext i32 %90 to i64
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds nuw i32, ptr %94, i64 %93
  %96 = load i32, ptr %95, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %95, align 4
  %98 = zext i32 %96 to i64
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds nuw i32, ptr %99, i64 %98
  store i32 %92, ptr %100, align 4
  %.pre85 = load ptr, ptr %12, align 8
  %.pre86 = load ptr, ptr %0, align 8
  br label %101

101:                                              ; preds = %85, %91
  %102 = phi ptr [ %86, %85 ], [ %.pre86, %91 ]
  %103 = phi ptr [ %87, %85 ], [ %.pre85, %91 ]
  %104 = add nuw i64 %.04560, 1
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %102 to i64
  %107 = sub i64 %105, %106
  %108 = ashr exact i64 %107, 5
  %109 = icmp ult i64 %104, %108
  br i1 %109, label %85, label %._crit_edge62, !llvm.loop !20

._crit_edge62:                                    ; preds = %101
  %110 = trunc i64 %108 to i32
  %.064 = add i32 %110, -1
  %111 = icmp sgt i32 %.064, 0
  br i1 %111, label %.lr.ph68.preheader, label %._crit_edge69

.lr.ph68.preheader:                               ; preds = %._crit_edge62
  %112 = zext nneg i32 %.064 to i64
  %113 = and i64 %108, 4294967295
  br label %.lr.ph68

.lr.ph68:                                         ; preds = %.lr.ph68.preheader, %.lr.ph68
  %indvars.iv75 = phi i64 [ %113, %.lr.ph68.preheader ], [ %indvars.iv.next76, %.lr.ph68 ]
  %indvars.iv = phi i64 [ %112, %.lr.ph68.preheader ], [ %indvars.iv.next, %.lr.ph68 ]
  %114 = add i64 %indvars.iv75, 4294967294
  %115 = and i64 %114, 4294967295
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds nuw i32, ptr %116, i64 %115
  %118 = load i32, ptr %117, align 4
  %119 = getelementptr inbounds nuw i32, ptr %116, i64 %indvars.iv
  store i32 %118, ptr %119, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %120 = icmp samesign ugt i64 %indvars.iv, 1
  %indvars.iv.next76 = add nsw i64 %indvars.iv75, -1
  br i1 %120, label %.lr.ph68, label %._crit_edge69, !llvm.loop !21

._crit_edge69:                                    ; preds = %.lr.ph68, %_ZNSt6vectorIjSaIjEE6resizeEm.exit55, %._crit_edge62
  %121 = load ptr, ptr %7, align 8
  store i32 0, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 480
  tail call void @_ZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS0_11domChildrenERKNS0_7CfgInfoEjEEEEvRNS0_10IrFunctionERSt6vectorINS0_13BlockOrderingESaIS8_EEPS7_IjSaIjEESE_(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 8 dereferenceable(24) %122, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS0_11domChildrenERKNS0_7CfgInfoEjEEEEvRNS0_10IrFunctionERSt6vectorINS0_13BlockOrderingESaIS8_EEPS7_IjSaIjEESE_(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i, label %_ZNSt6vectorIN4Luau7CodeGen13BlockOrderingESaIS2_EE5clearEv.exit, label %8

8:                                                ; preds = %4
  store ptr %5, ptr %6, align 8
  br label %_ZNSt6vectorIN4Luau7CodeGen13BlockOrderingESaIS2_EE5clearEv.exit

_ZNSt6vectorIN4Luau7CodeGen13BlockOrderingESaIS2_EE5clearEv.exit: ; preds = %4, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8
  %.not153 = icmp eq ptr %10, %11
  br i1 %.not153, label %_ZNSt6vectorIN4Luau7CodeGen13BlockOrderingESaIS2_EE6resizeEm.exit, label %12

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
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 2
  %33 = icmp ult i64 %32, %23
  br i1 %33, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i, label %_ZNSt6vectorIjSaIjEE7reserveEm.exit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i: ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %44 = getelementptr inbounds nuw i32, ptr %39, i64 %23
  store ptr %44, ptr %26, align 8
  br label %_ZNSt6vectorIjSaIjEE7reserveEm.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE12_M_check_lenEmPKc.exit.i.i.i58, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i68
  %.sroa.22.1136.lcssa141 = phi ptr [ %.sroa.22.1136, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.9.0137, %_ZNKSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE12_M_check_lenEmPKc.exit.i.i.i58 ], [ %.sroa.22.1136, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i68 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EED2Ev.exit

.loopexit.split-lp:                               ; preds = %.invoke, %175
  %.sroa.22.1136146 = phi ptr [ %.sroa.9.0137, %175 ], [ %.sroa.22.1136, %.invoke ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EED2Ev.exit

_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EED2Ev.exit: ; preds = %.loopexit.split-lp, %.loopexit
  %.sroa.22.1136145 = phi ptr [ %.sroa.22.1136.lcssa141, %.loopexit ], [ %.sroa.22.1136146, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %45 = ptrtoint ptr %.sroa.22.1136145 to i64
  %46 = ptrtoint ptr %.sroa.0102.1138 to i64
  %47 = sub i64 %45, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0102.1138, i64 noundef %47) #14
  resume { ptr, i32 } %lpad.phi

_ZNSt6vectorIjSaIjEE7reserveEm.exit:              ; preds = %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i, %25, %_ZNSt6vectorIN4Luau7CodeGen13BlockOrderingESaIS2_EE6resizeEm.exit
  %.not41 = icmp eq ptr %3, null
  br i1 %.not41, label %_ZNKSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE12_M_check_lenEmPKc.exit.i.i.i, label %48

48:                                               ; preds = %_ZNSt6vectorIjSaIjEE7reserveEm.exit
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %0, align 8
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 5
  %55 = icmp ugt i64 %54, 2305843009213693951
  br i1 %55, label %.noexc48, label %56

.noexc48:                                         ; preds = %48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #15
  unreachable

56:                                               ; preds = %48
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 2
  %64 = icmp ult i64 %63, %54
  br i1 %64, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i44, label %_ZNKSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i44: ; preds = %56
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = sub i64 %67, %61
  %69 = ashr exact i64 %53, 3
  %70 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %69) #16
  %71 = icmp sgt i64 %68, 0
  br i1 %71, label %72, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i45

72:                                               ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i44
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %70, ptr align 4 %59, i64 %68, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i45

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i45: ; preds = %72, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i44
  %.not.i8.i46 = icmp eq ptr %59, null
  br i1 %.not.i8.i46, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i47, label %73

73:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i45
  tail call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %62) #14
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i47

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i47: ; preds = %73, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i45
  store ptr %70, ptr %3, align 8
  %74 = getelementptr inbounds i8, ptr %70, i64 %68
  store ptr %74, ptr %65, align 8
  %75 = getelementptr inbounds nuw i32, ptr %70, i64 %54
  store ptr %75, ptr %57, align 8
  br label %_ZNKSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i47, %56, %_ZNSt6vectorIjSaIjEE7reserveEm.exit
  %76 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
  store i64 0, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %1, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 12
  store i8 1, ptr %79, align 4
  %80 = load ptr, ptr %1, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store i32 0, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %90

90:                                               ; preds = %_ZNKSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE12_M_check_lenEmPKc.exit.i.i.i, %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE9push_backEOSF_.exit66
  %.0140 = phi i32 [ 1, %_ZNKSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %.1, %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE9push_backEOSF_.exit66 ]
  %.035139 = phi i32 [ 0, %_ZNKSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %.136, %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE9push_backEOSF_.exit66 ]
  %.sroa.0102.1138 = phi ptr [ %76, %_ZNKSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %.sroa.0102.2, %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE9push_backEOSF_.exit66 ]
  %.sroa.9.0137 = phi ptr [ %77, %_ZNKSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %.sroa.9.1, %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE9push_backEOSF_.exit66 ]
  %.sroa.22.1136 = phi ptr [ %77, %_ZNKSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %.sroa.22.2, %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE9push_backEOSF_.exit66 ]
  %91 = getelementptr inbounds i8, ptr %.sroa.9.0137, i64 -8
  %92 = load i32, ptr %91, align 4
  %93 = zext i32 %92 to i64
  %94 = load ptr, ptr %82, align 8
  %95 = getelementptr inbounds nuw i32, ptr %94, i64 %93
  %96 = load i32, ptr %95, align 4
  %97 = add i32 %92, 1
  %98 = zext i32 %97 to i64
  %99 = load ptr, ptr %83, align 8
  %100 = ptrtoint ptr %99 to i64
  %101 = ptrtoint ptr %94 to i64
  %102 = sub i64 %100, %101
  %103 = ashr exact i64 %102, 2
  %104 = icmp ugt i64 %103, %98
  br i1 %104, label %105, label %108

105:                                              ; preds = %90
  %106 = getelementptr inbounds nuw i32, ptr %94, i64 %98
  %107 = load i32, ptr %106, align 4
  %.pre.i = load ptr, ptr %84, align 8
  br label %_ZN4Luau7CodeGen11domChildrenERKNS0_7CfgInfoEj.exit

108:                                              ; preds = %90
  %109 = load ptr, ptr %85, align 8
  %110 = load ptr, ptr %84, align 8
  %111 = ptrtoint ptr %109 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = lshr exact i64 %113, 2
  %115 = trunc i64 %114 to i32
  br label %_ZN4Luau7CodeGen11domChildrenERKNS0_7CfgInfoEj.exit

_ZN4Luau7CodeGen11domChildrenERKNS0_7CfgInfoEj.exit: ; preds = %105, %108
  %116 = phi ptr [ %.pre.i, %105 ], [ %110, %108 ]
  %117 = phi i32 [ %107, %105 ], [ %115, %108 ]
  %118 = zext i32 %96 to i64
  %119 = zext i32 %117 to i64
  %120 = getelementptr inbounds i8, ptr %.sroa.9.0137, i64 -4
  %121 = load i32, ptr %120, align 4
  %122 = zext i32 %121 to i64
  %123 = sub nsw i64 %119, %118
  %124 = icmp ugt i64 %123, %122
  br i1 %124, label %125, label %187

125:                                              ; preds = %_ZN4Luau7CodeGen11domChildrenERKNS0_7CfgInfoEj.exit
  %.idx123 = shl nuw nsw i64 %118, 2
  %126 = getelementptr inbounds nuw i8, ptr %116, i64 %.idx123
  %127 = add i32 %121, 1
  store i32 %127, ptr %120, align 4
  %128 = getelementptr inbounds nuw i32, ptr %126, i64 %122
  %129 = load i32, ptr %128, align 4
  %130 = zext i32 %129 to i64
  %131 = load ptr, ptr %1, align 8
  %132 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BlockOrdering", ptr %131, i64 %130
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 12
  %134 = load i8, ptr %133, align 4
  %135 = trunc i8 %134 to i1
  br i1 %135, label %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE9push_backEOSF_.exit66, label %136

136:                                              ; preds = %125
  store i8 1, ptr %133, align 4
  %137 = ptrtoint ptr %.sroa.9.0137 to i64
  %138 = ptrtoint ptr %.sroa.0102.1138 to i64
  %139 = sub i64 %137, %138
  %140 = ashr exact i64 %139, 3
  %141 = trunc i64 %140 to i32
  store i32 %141, ptr %132, align 4
  %142 = add i32 %.0140, 1
  %143 = getelementptr inbounds nuw i8, ptr %132, i64 4
  store i32 %.0140, ptr %143, align 4
  br i1 %.not, label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit, label %144

144:                                              ; preds = %136
  %145 = load ptr, ptr %88, align 8
  %146 = load ptr, ptr %89, align 8
  %.not.i = icmp eq ptr %145, %146
  br i1 %.not.i, label %151, label %147

147:                                              ; preds = %144
  %148 = load i32, ptr %91, align 4
  store i32 %148, ptr %145, align 4
  %149 = load ptr, ptr %88, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 4
  store ptr %150, ptr %88, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

151:                                              ; preds = %144
  %152 = load ptr, ptr %2, align 8
  %153 = ptrtoint ptr %145 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = icmp eq i64 %155, 9223372036854775804
  br i1 %156, label %.invoke, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %198, %151
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #15
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %151
  %157 = ashr exact i64 %155, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %157, i64 1)
  %158 = add nsw i64 %.sroa.speculated.i.i.i, %157
  %159 = icmp ult i64 %158, %157
  %160 = tail call i64 @llvm.umin.i64(i64 %158, i64 2305843009213693951)
  %161 = select i1 %159, i64 2305843009213693951, i64 %160
  %.not.i.i.i54 = icmp ne i64 %161, 0
  tail call void @llvm.assume(i1 %.not.i.i.i54)
  %162 = shl nuw nsw i64 %161, 2
  %163 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %162) #16
          to label %.noexc56 unwind label %.loopexit

.noexc56:                                         ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %164 = getelementptr inbounds i8, ptr %163, i64 %155
  %165 = load i32, ptr %91, align 4
  store i32 %165, ptr %164, align 4
  %166 = icmp sgt i64 %155, 0
  br i1 %166, label %167, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

167:                                              ; preds = %.noexc56
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %163, ptr align 4 %152, i64 %155, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %167, %.noexc56
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 4
  %.not.i17.i.i = icmp eq ptr %152, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %169

169:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %152, i64 noundef %155) #14
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %169, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  store ptr %163, ptr %2, align 8
  store ptr %168, ptr %88, align 8
  %170 = getelementptr inbounds nuw i32, ptr %163, i64 %161
  store ptr %170, ptr %89, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %147, %136
  %.not.i.i57 = icmp eq ptr %.sroa.9.0137, %.sroa.22.1136
  br i1 %.not.i.i57, label %173, label %171

171:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  store i64 %130, ptr %.sroa.9.0137, align 4
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.9.0137, i64 8
  br label %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE9push_backEOSF_.exit66

173:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %174 = icmp eq i64 %139, 9223372036854775800
  br i1 %174, label %175, label %_ZNKSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE12_M_check_lenEmPKc.exit.i.i.i58

175:                                              ; preds = %173
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #15
          to label %.noexc64 unwind label %.loopexit.split-lp

.noexc64:                                         ; preds = %175
  unreachable

_ZNKSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE12_M_check_lenEmPKc.exit.i.i.i58: ; preds = %173
  %.sroa.speculated.i.i.i.i59 = tail call i64 @llvm.umax.i64(i64 %140, i64 1)
  %176 = add nsw i64 %.sroa.speculated.i.i.i.i59, %140
  %177 = icmp ult i64 %176, %140
  %178 = tail call i64 @llvm.umin.i64(i64 %176, i64 1152921504606846975)
  %179 = select i1 %177, i64 1152921504606846975, i64 %178
  %.not.i.i.i.i60 = icmp ne i64 %179, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i60)
  %180 = shl nuw nsw i64 %179, 3
  %181 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %180) #16
          to label %.noexc65 unwind label %.loopexit

.noexc65:                                         ; preds = %_ZNKSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE12_M_check_lenEmPKc.exit.i.i.i58
  %182 = getelementptr inbounds i8, ptr %181, i64 %139
  store i64 %130, ptr %182, align 4
  %183 = icmp sgt i64 %139, 0
  br i1 %183, label %184, label %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit.i.i63

184:                                              ; preds = %.noexc65
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %181, ptr align 4 %.sroa.0102.1138, i64 %139, i1 false)
  br label %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit.i.i63

_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit.i.i63: ; preds = %184, %.noexc65
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0102.1138, i64 noundef %139) #14
  %186 = getelementptr inbounds nuw %struct.StackItem.87, ptr %181, i64 %179
  br label %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE9push_backEOSF_.exit66

187:                                              ; preds = %_ZN4Luau7CodeGen11domChildrenERKNS0_7CfgInfoEj.exit
  %188 = add i32 %.035139, 1
  %189 = load ptr, ptr %1, align 8
  %190 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BlockOrdering", ptr %189, i64 %93, i32 2
  store i32 %.035139, ptr %190, align 4
  br i1 %.not41, label %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE9push_backEOSF_.exit66, label %191

191:                                              ; preds = %187
  %192 = load ptr, ptr %86, align 8
  %193 = load ptr, ptr %87, align 8
  %.not.i67 = icmp eq ptr %192, %193
  br i1 %.not.i67, label %198, label %194

194:                                              ; preds = %191
  %195 = load i32, ptr %91, align 4
  store i32 %195, ptr %192, align 4
  %196 = load ptr, ptr %86, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 4
  store ptr %197, ptr %86, align 8
  br label %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE9push_backEOSF_.exit66

198:                                              ; preds = %191
  %199 = load ptr, ptr %3, align 8
  %200 = ptrtoint ptr %192 to i64
  %201 = ptrtoint ptr %199 to i64
  %202 = sub i64 %200, %201
  %203 = icmp eq i64 %202, 9223372036854775804
  br i1 %203, label %.invoke, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i68

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i68: ; preds = %198
  %204 = ashr exact i64 %202, 2
  %.sroa.speculated.i.i.i69 = tail call i64 @llvm.umax.i64(i64 %204, i64 1)
  %205 = add nsw i64 %.sroa.speculated.i.i.i69, %204
  %206 = icmp ult i64 %205, %204
  %207 = tail call i64 @llvm.umin.i64(i64 %205, i64 2305843009213693951)
  %208 = select i1 %206, i64 2305843009213693951, i64 %207
  %.not.i.i.i70 = icmp ne i64 %208, 0
  tail call void @llvm.assume(i1 %.not.i.i.i70)
  %209 = shl nuw nsw i64 %208, 2
  %210 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %209) #16
          to label %.noexc75 unwind label %.loopexit

.noexc75:                                         ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i68
  %211 = getelementptr inbounds i8, ptr %210, i64 %202
  %212 = load i32, ptr %91, align 4
  store i32 %212, ptr %211, align 4
  %213 = icmp sgt i64 %202, 0
  br i1 %213, label %214, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i71

214:                                              ; preds = %.noexc75
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %210, ptr align 4 %199, i64 %202, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i71

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i71: ; preds = %214, %.noexc75
  %215 = getelementptr inbounds nuw i8, ptr %211, i64 4
  %.not.i17.i.i72 = icmp eq ptr %199, null
  br i1 %.not.i17.i.i72, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i73, label %216

216:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i71
  tail call void @_ZdlPvm(ptr noundef nonnull %199, i64 noundef %202) #14
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i73

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i73: ; preds = %216, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i71
  store ptr %210, ptr %3, align 8
  store ptr %215, ptr %86, align 8
  %217 = getelementptr inbounds nuw i32, ptr %210, i64 %208
  store ptr %217, ptr %87, align 8
  br label %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE9push_backEOSF_.exit66

_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE9push_backEOSF_.exit66: ; preds = %187, %194, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i73, %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit.i.i63, %171, %125
  %.sroa.22.2 = phi ptr [ %.sroa.22.1136, %125 ], [ %186, %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit.i.i63 ], [ %.sroa.22.1136, %171 ], [ %.sroa.22.1136, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i73 ], [ %.sroa.22.1136, %194 ], [ %.sroa.22.1136, %187 ]
  %.sroa.9.1 = phi ptr [ %.sroa.9.0137, %125 ], [ %185, %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit.i.i63 ], [ %172, %171 ], [ %91, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i73 ], [ %91, %194 ], [ %91, %187 ]
  %.sroa.0102.2 = phi ptr [ %.sroa.0102.1138, %125 ], [ %181, %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit.i.i63 ], [ %.sroa.0102.1138, %171 ], [ %.sroa.0102.1138, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i73 ], [ %.sroa.0102.1138, %194 ], [ %.sroa.0102.1138, %187 ]
  %.136 = phi i32 [ %.035139, %125 ], [ %.035139, %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit.i.i63 ], [ %.035139, %171 ], [ %188, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i73 ], [ %188, %194 ], [ %188, %187 ]
  %.1 = phi i32 [ %.0140, %125 ], [ %142, %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit.i.i63 ], [ %142, %171 ], [ %.0140, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i73 ], [ %.0140, %194 ], [ %.0140, %187 ]
  %218 = icmp eq ptr %.sroa.0102.2, %.sroa.9.1
  br i1 %218, label %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EED2Ev.exit78, label %90, !llvm.loop !22

_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EED2Ev.exit78: ; preds = %_ZNSt6vectorIZN4Luau7CodeGen20computeBlockOrderingITnDaXadL_ZNS1_11domChildrenERKNS1_7CfgInfoEjEEEEvRNS1_10IrFunctionERS_INS1_13BlockOrderingESaIS8_EEPS_IjSaIjEESE_E9StackItemSaISF_EE9push_backEOSF_.exit66
  %219 = ptrtoint ptr %.sroa.22.2 to i64
  %220 = ptrtoint ptr %.sroa.9.1 to i64
  %221 = sub i64 %219, %220
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0102.2, i64 noundef %221) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen39computeIteratedDominanceFrontierForDefsERNS0_10IdfContextERKNS0_10IrFunctionERKSt6vectorIjSaIjEESA_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(616) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %"struct.Luau::CodeGen::IdfContext::BlockAndOrdering", align 4
  %.sroa.3 = alloca <{ i32, i32, i32, i8 }>, align 4
  %.sroa.4 = alloca [3 x i8], align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %10, %8
  br i1 %.not.i.i, label %_ZNSt6vectorIjSaIjEE5clearEv.exit, label %11

11:                                               ; preds = %4
  store ptr %8, ptr %9, align 8
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit

_ZNSt6vectorIjSaIjEE5clearEv.exit:                ; preds = %4, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8
  %.not.i.i56 = icmp eq ptr %15, %13
  br i1 %.not.i.i56, label %_ZNSt6vectorIN4Luau7CodeGen10IdfContext13IdfVisitMarksESaIS3_EE5clearEv.exit, label %16

16:                                               ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit
  store ptr %13, ptr %14, align 8
  br label %_ZNSt6vectorIN4Luau7CodeGen10IdfContext13IdfVisitMarksESaIS3_EE5clearEv.exit

_ZNSt6vectorIN4Luau7CodeGen10IdfContext13IdfVisitMarksESaIS3_EE5clearEv.exit: ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit, %16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %1, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 5
  tail call void @_ZNSt6vectorIN4Luau7CodeGen10IdfContext13IdfVisitMarksESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %23)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not139141 = icmp eq ptr %24, %26
  br i1 %.not139141, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN4Luau7CodeGen10IdfContext13IdfVisitMarksESaIS3_EE5clearEv.exit
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 4
  br label %48

.preheader:                                       ; preds = %48, %_ZNSt6vectorIN4Luau7CodeGen10IdfContext13IdfVisitMarksESaIS3_EE5clearEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %0, align 8
  %31 = load ptr, ptr %29, align 8
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %._crit_edge167, label %.lr.ph166

.lr.ph166:                                        ; preds = %.preheader
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 440
  br label %57

48:                                               ; preds = %.lr.ph, %48
  %.sroa.0134.0142 = phi ptr [ %24, %.lr.ph ], [ %53, %48 ]
  %49 = load i32, ptr %.sroa.0134.0142, align 4
  %50 = zext i32 %49 to i64
  %51 = load ptr, ptr %27, align 8
  %52 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BlockOrdering", ptr %51, i64 %50
  store i32 %49, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(13) %28, ptr noundef nonnull align 4 dereferenceable(13) %52, i64 13, i1 false)
  call void @_ZNSt14priority_queueIN4Luau7CodeGen10IdfContext16BlockAndOrderingESt6vectorIS3_SaIS3_EESt4lessIS3_EE4pushEOS3_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(20) %6)
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0134.0142, i64 4
  %.not139 = icmp eq ptr %53, %26
  br i1 %.not139, label %.preheader, label %48

.loopexit140:                                     ; preds = %.loopexit, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %54 = load ptr, ptr %0, align 8
  %55 = load ptr, ptr %29, align 8
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %._crit_edge167, label %57, !llvm.loop !23

57:                                               ; preds = %.lr.ph166, %.loopexit140
  %58 = phi ptr [ %31, %.lr.ph166 ], [ %55, %.loopexit140 ]
  %59 = phi ptr [ %30, %.lr.ph166 ], [ %54, %.loopexit140 ]
  %.sroa.0129.0.copyload = load i32, ptr %59, align 4
  %.sroa.4132.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 4
  %.sroa.4132.0.copyload = load i32, ptr %.sroa.4132.0..sroa_idx, align 4
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
  store i32 %.sroa.0129.0.copyload, ptr %68, align 4
  %71 = load ptr, ptr %34, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
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
  %.not.i.i.i = icmp ne i64 %84, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %85 = shl nuw nsw i64 %84, 2
  %86 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %85) #16
  %87 = getelementptr inbounds i8, ptr %86, i64 %77
  store i32 %.sroa.0129.0.copyload, ptr %87, align 4
  %88 = icmp sgt i64 %77, 0
  br i1 %88, label %89, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

89:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %86, ptr align 4 %74, i64 %77, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %89, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %.not.i17.i.i = icmp eq ptr %74, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %91

91:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %77) #14
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %91, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  store ptr %86, ptr %33, align 8
  store ptr %90, ptr %34, align 8
  %92 = getelementptr inbounds nuw i32, ptr %86, i64 %84
  store ptr %92, ptr %35, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %70, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i
  %93 = zext i32 %.sroa.0129.0.copyload to i64
  %94 = load ptr, ptr %12, align 8
  %95 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IdfContext::IdfVisitMarks", ptr %94, i64 %93, i32 1
  store i8 1, ptr %95, align 1
  %96 = load ptr, ptr %33, align 8
  %97 = load ptr, ptr %34, align 8
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %.loopexit140, label %.lr.ph165

.loopexit:                                        ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit103, %_ZN4Luau7CodeGen11domChildrenERKNS0_7CfgInfoEj.exit
  %99 = load ptr, ptr %33, align 8
  %100 = load ptr, ptr %34, align 8
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %.loopexit140, label %.lr.ph165, !llvm.loop !24

.lr.ph165:                                        ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit, %.loopexit
  %102 = phi ptr [ %100, %.loopexit ], [ %97, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %103 = getelementptr inbounds i8, ptr %102, i64 -4
  %104 = load i32, ptr %103, align 4
  store ptr %103, ptr %34, align 8
  %105 = zext i32 %104 to i64
  %106 = load ptr, ptr %36, align 8
  %107 = getelementptr inbounds nuw i32, ptr %106, i64 %105
  %108 = load i32, ptr %107, align 4
  %109 = add i32 %104, 1
  %110 = zext i32 %109 to i64
  %111 = load ptr, ptr %37, align 8
  %112 = ptrtoint ptr %111 to i64
  %113 = ptrtoint ptr %106 to i64
  %114 = sub i64 %112, %113
  %115 = ashr exact i64 %114, 2
  %116 = icmp ugt i64 %115, %110
  br i1 %116, label %117, label %120

117:                                              ; preds = %.lr.ph165
  %118 = getelementptr inbounds nuw i32, ptr %106, i64 %110
  %119 = load i32, ptr %118, align 4
  %.pre.i57 = load ptr, ptr %38, align 8
  br label %_ZN4Luau7CodeGen10successorsERKNS0_7CfgInfoEj.exit

120:                                              ; preds = %.lr.ph165
  %121 = load ptr, ptr %39, align 8
  %122 = load ptr, ptr %38, align 8
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = lshr exact i64 %125, 2
  %127 = trunc i64 %126 to i32
  br label %_ZN4Luau7CodeGen10successorsERKNS0_7CfgInfoEj.exit

_ZN4Luau7CodeGen10successorsERKNS0_7CfgInfoEj.exit: ; preds = %117, %120
  %128 = phi ptr [ %.pre.i57, %117 ], [ %122, %120 ]
  %129 = phi i32 [ %119, %117 ], [ %127, %120 ]
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw i32, ptr %128, i64 %130
  %.not159 = icmp eq i32 %108, %129
  br i1 %.not159, label %._crit_edge, label %.lr.ph161.preheader

.lr.ph161.preheader:                              ; preds = %_ZN4Luau7CodeGen10successorsERKNS0_7CfgInfoEj.exit
  %132 = zext i32 %108 to i64
  %133 = getelementptr inbounds nuw i32, ptr %128, i64 %132
  br label %.lr.ph161

.lr.ph161:                                        ; preds = %.lr.ph161.preheader, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit.thread
  %.0160 = phi ptr [ %303, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit.thread ], [ %133, %.lr.ph161.preheader ]
  %134 = load i32, ptr %.0160, align 4
  %135 = zext i32 %134 to i64
  %136 = load ptr, ptr %40, align 8
  %137 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BlockOrdering", ptr %136, i64 %135
  %138 = load i32, ptr %137, align 4
  %139 = icmp ugt i32 %138, %.sroa.4132.0.copyload
  br i1 %139, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit.thread, label %140

140:                                              ; preds = %.lr.ph161
  %141 = load ptr, ptr %12, align 8
  %142 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IdfContext::IdfVisitMarks", ptr %141, i64 %135
  %143 = load i8, ptr %142, align 1
  %144 = trunc i8 %143 to i1
  br i1 %144, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit.thread, label %145

145:                                              ; preds = %140
  store i8 1, ptr %142, align 1
  %146 = load ptr, ptr %3, align 8
  %147 = load ptr, ptr %41, align 8
  %148 = ptrtoint ptr %147 to i64
  %149 = ptrtoint ptr %146 to i64
  %150 = sub i64 %148, %149
  %151 = ashr i64 %150, 4
  %152 = icmp sgt i64 %151, 0
  br i1 %152, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %145
  %153 = and i64 %150, -16
  %scevgep.i.i.i = getelementptr i8, ptr %146, i64 %153
  br label %154

154:                                              ; preds = %169, %.lr.ph.i.i.i
  %.052.i.i.i = phi i64 [ %151, %.lr.ph.i.i.i ], [ %171, %169 ]
  %.sroa.032.051.i.i.i = phi ptr [ %146, %.lr.ph.i.i.i ], [ %170, %169 ]
  %155 = load i32, ptr %.sroa.032.051.i.i.i, align 4
  %156 = icmp eq i32 %155, %134
  br i1 %156, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit, label %157

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 4
  %159 = load i32, ptr %158, align 4
  %160 = icmp eq i32 %159, %134
  br i1 %160, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit.loopexit.split.loop.exit, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  %163 = load i32, ptr %162, align 4
  %164 = icmp eq i32 %163, %134
  br i1 %164, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit.loopexit.split.loop.exit176, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 12
  %167 = load i32, ptr %166, align 4
  %168 = icmp eq i32 %167, %134
  br i1 %168, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit.loopexit.split.loop.exit178, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  %171 = add nsw i64 %.052.i.i.i, -1
  %172 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %172, label %154, label %._crit_edge.loopexit.i.i.i, !llvm.loop !25

._crit_edge.loopexit.i.i.i:                       ; preds = %169
  %.pre59.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre60.i.i.i = sub i64 %148, %.pre59.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %145
  %.pre-phi61.i.i.i = phi i64 [ %.pre60.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %150, %145 ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %146, %145 ]
  %173 = ashr exact i64 %.pre-phi61.i.i.i, 2
  switch i64 %173, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit.thread [
    i64 3, label %174
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

174:                                              ; preds = %._crit_edge.i.i.i
  %175 = load i32, ptr %.sroa.032.0.lcssa.i.i.i, align 4
  %176 = icmp eq i32 %175, %134
  br i1 %176, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit, label %177

177:                                              ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %177
  %.sroa.032.1.i.i.i = phi ptr [ %178, %177 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %179 = load i32, ptr %.sroa.032.1.i.i.i, align 4
  %180 = icmp eq i32 %179, %134
  br i1 %180, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit, label %181

181:                                              ; preds = %._crit_edge._crit_edge.i.i.i
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 4
  br label %._crit_edge._crit_edge57.i.i.i

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i, %181
  %.sroa.032.2.i.i.i = phi ptr [ %182, %181 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %183 = load i32, ptr %.sroa.032.2.i.i.i, align 4
  %184 = icmp eq i32 %183, %134
  %spec.select.i.i.i = select i1 %184, ptr %.sroa.032.2.i.i.i, ptr %147
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit.loopexit.split.loop.exit: ; preds = %157
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 4
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit.loopexit.split.loop.exit176: ; preds = %161
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit.loopexit.split.loop.exit178: ; preds = %165
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 12
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit: ; preds = %154, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit.loopexit.split.loop.exit176, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit.loopexit.split.loop.exit178, %174, %._crit_edge._crit_edge.i.i.i, %._crit_edge._crit_edge57.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %174 ], [ %.sroa.032.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %spec.select.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %185, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit.loopexit.split.loop.exit ], [ %186, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit.loopexit.split.loop.exit176 ], [ %187, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit.loopexit.split.loop.exit178 ], [ %.sroa.032.051.i.i.i, %154 ]
  %188 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %147
  br i1 %188, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit.thread, label %189

189:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit
  %190 = load ptr, ptr %9, align 8
  %191 = load ptr, ptr %42, align 8
  %.not.i58 = icmp eq ptr %190, %191
  br i1 %.not.i58, label %195, label %192

192:                                              ; preds = %189
  store i32 %134, ptr %190, align 4
  %193 = load ptr, ptr %9, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 4
  store ptr %194, ptr %9, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit65

195:                                              ; preds = %189
  %196 = load ptr, ptr %7, align 8
  %197 = ptrtoint ptr %190 to i64
  %198 = ptrtoint ptr %196 to i64
  %199 = sub i64 %197, %198
  %200 = icmp eq i64 %199, 9223372036854775804
  br i1 %200, label %201, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i59

201:                                              ; preds = %195
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #15
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i59: ; preds = %195
  %202 = ashr exact i64 %199, 2
  %.sroa.speculated.i.i.i60 = call i64 @llvm.umax.i64(i64 %202, i64 1)
  %203 = add nsw i64 %.sroa.speculated.i.i.i60, %202
  %204 = icmp ult i64 %203, %202
  %205 = call i64 @llvm.umin.i64(i64 %203, i64 2305843009213693951)
  %206 = select i1 %204, i64 2305843009213693951, i64 %205
  %.not.i.i.i61 = icmp ne i64 %206, 0
  call void @llvm.assume(i1 %.not.i.i.i61)
  %207 = shl nuw nsw i64 %206, 2
  %208 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %207) #16
  %209 = getelementptr inbounds i8, ptr %208, i64 %199
  store i32 %134, ptr %209, align 4
  %210 = icmp sgt i64 %199, 0
  br i1 %210, label %211, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i62

211:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i59
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %208, ptr align 4 %196, i64 %199, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i62

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i62: ; preds = %211, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i59
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 4
  %.not.i17.i.i63 = icmp eq ptr %196, null
  br i1 %.not.i17.i.i63, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i64, label %213

213:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i62
  call void @_ZdlPvm(ptr noundef nonnull %196, i64 noundef %199) #14
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i64

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i64: ; preds = %213, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i62
  store ptr %208, ptr %7, align 8
  store ptr %212, ptr %9, align 8
  %214 = getelementptr inbounds nuw i32, ptr %208, i64 %206
  store ptr %214, ptr %42, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit65

_ZNSt6vectorIjSaIjEE9push_backERKj.exit65:        ; preds = %192, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i64
  %215 = load ptr, ptr %2, align 8
  %216 = load ptr, ptr %25, align 8
  %217 = ptrtoint ptr %216 to i64
  %218 = ptrtoint ptr %215 to i64
  %219 = sub i64 %217, %218
  %220 = ashr i64 %219, 4
  %221 = icmp sgt i64 %220, 0
  br i1 %221, label %.lr.ph.i.i.i77, label %._crit_edge.i.i.i66

.lr.ph.i.i.i77:                                   ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit65
  %222 = and i64 %219, -16
  %scevgep.i.i.i78 = getelementptr i8, ptr %215, i64 %222
  br label %223

223:                                              ; preds = %238, %.lr.ph.i.i.i77
  %.052.i.i.i79 = phi i64 [ %220, %.lr.ph.i.i.i77 ], [ %240, %238 ]
  %.sroa.032.051.i.i.i80 = phi ptr [ %215, %.lr.ph.i.i.i77 ], [ %239, %238 ]
  %224 = load i32, ptr %.sroa.032.051.i.i.i80, align 4
  %225 = icmp eq i32 %224, %134
  br i1 %225, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit87, label %226

226:                                              ; preds = %223
  %227 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i80, i64 4
  %228 = load i32, ptr %227, align 4
  %229 = icmp eq i32 %228, %134
  br i1 %229, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit87.loopexit.split.loop.exit, label %230

230:                                              ; preds = %226
  %231 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i80, i64 8
  %232 = load i32, ptr %231, align 4
  %233 = icmp eq i32 %232, %134
  br i1 %233, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit87.loopexit.split.loop.exit184, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i80, i64 12
  %236 = load i32, ptr %235, align 4
  %237 = icmp eq i32 %236, %134
  br i1 %237, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit87.loopexit.split.loop.exit186, label %238

238:                                              ; preds = %234
  %239 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i80, i64 16
  %240 = add nsw i64 %.052.i.i.i79, -1
  %241 = icmp sgt i64 %.052.i.i.i79, 1
  br i1 %241, label %223, label %._crit_edge.loopexit.i.i.i81, !llvm.loop !25

._crit_edge.loopexit.i.i.i81:                     ; preds = %238
  %.pre59.i.i.i82 = ptrtoint ptr %scevgep.i.i.i78 to i64
  %.pre60.i.i.i83 = sub i64 %217, %.pre59.i.i.i82
  br label %._crit_edge.i.i.i66

._crit_edge.i.i.i66:                              ; preds = %._crit_edge.loopexit.i.i.i81, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit65
  %.pre-phi61.i.i.i67 = phi i64 [ %.pre60.i.i.i83, %._crit_edge.loopexit.i.i.i81 ], [ %219, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit65 ]
  %.sroa.032.0.lcssa.i.i.i68 = phi ptr [ %scevgep.i.i.i78, %._crit_edge.loopexit.i.i.i81 ], [ %215, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit65 ]
  %242 = ashr exact i64 %.pre-phi61.i.i.i67, 2
  switch i64 %242, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit87.thread [
    i64 3, label %243
    i64 2, label %._crit_edge._crit_edge.i.i.i74
    i64 1, label %._crit_edge._crit_edge57.i.i.i69
  ]

243:                                              ; preds = %._crit_edge.i.i.i66
  %244 = load i32, ptr %.sroa.032.0.lcssa.i.i.i68, align 4
  %245 = icmp eq i32 %244, %134
  br i1 %245, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit87, label %246

246:                                              ; preds = %243
  %247 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i68, i64 4
  br label %._crit_edge._crit_edge.i.i.i74

._crit_edge._crit_edge.i.i.i74:                   ; preds = %._crit_edge.i.i.i66, %246
  %.sroa.032.1.i.i.i76 = phi ptr [ %247, %246 ], [ %.sroa.032.0.lcssa.i.i.i68, %._crit_edge.i.i.i66 ]
  %248 = load i32, ptr %.sroa.032.1.i.i.i76, align 4
  %249 = icmp eq i32 %248, %134
  br i1 %249, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit87, label %250

250:                                              ; preds = %._crit_edge._crit_edge.i.i.i74
  %251 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i76, i64 4
  br label %._crit_edge._crit_edge57.i.i.i69

._crit_edge._crit_edge57.i.i.i69:                 ; preds = %._crit_edge.i.i.i66, %250
  %.sroa.032.2.i.i.i71 = phi ptr [ %251, %250 ], [ %.sroa.032.0.lcssa.i.i.i68, %._crit_edge.i.i.i66 ]
  %252 = load i32, ptr %.sroa.032.2.i.i.i71, align 4
  %253 = icmp eq i32 %252, %134
  %spec.select.i.i.i72 = select i1 %253, ptr %.sroa.032.2.i.i.i71, ptr %216
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit87

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit87.loopexit.split.loop.exit: ; preds = %226
  %254 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i80, i64 4
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit87

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit87.loopexit.split.loop.exit184: ; preds = %230
  %255 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i80, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit87

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit87.loopexit.split.loop.exit186: ; preds = %234
  %256 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i80, i64 12
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit87

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit87: ; preds = %223, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit87.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit87.loopexit.split.loop.exit184, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit87.loopexit.split.loop.exit186, %243, %._crit_edge._crit_edge.i.i.i74, %._crit_edge._crit_edge57.i.i.i69
  %.sroa.08.0.in.sroa.speculated.i.i.i73 = phi ptr [ %.sroa.032.0.lcssa.i.i.i68, %243 ], [ %.sroa.032.1.i.i.i76, %._crit_edge._crit_edge.i.i.i74 ], [ %spec.select.i.i.i72, %._crit_edge._crit_edge57.i.i.i69 ], [ %254, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit87.loopexit.split.loop.exit ], [ %255, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit87.loopexit.split.loop.exit184 ], [ %256, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit87.loopexit.split.loop.exit186 ], [ %.sroa.032.051.i.i.i80, %223 ]
  %257 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i73, %216
  br i1 %257, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit87.thread, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit.thread

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit87.thread: ; preds = %._crit_edge.i.i.i66, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(13) %.sroa.3, ptr noundef nonnull align 4 dereferenceable(13) %137, i64 13, i1 false)
  %258 = load ptr, ptr %29, align 8
  %259 = load ptr, ptr %43, align 8
  %.not.i.i.i88 = icmp eq ptr %258, %259
  br i1 %.not.i.i.i88, label %263, label %260

260:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit87.thread
  store i32 %134, ptr %258, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %258, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(13) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(13) %.sroa.3, i64 13, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %258, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.4, i64 3, i1 false)
  %261 = load ptr, ptr %29, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 20
  store ptr %262, ptr %29, align 8
  %.pre.i89 = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE9push_backEOS3_.exit.i

263:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit87.thread
  %264 = load ptr, ptr %0, align 8
  %265 = ptrtoint ptr %258 to i64
  %266 = ptrtoint ptr %264 to i64
  %267 = sub i64 %265, %266
  %268 = icmp eq i64 %267, 9223372036854775800
  br i1 %268, label %269, label %_ZNKSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i

269:                                              ; preds = %263
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #15
  unreachable

_ZNKSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %263
  %270 = sdiv exact i64 %267, 20
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %270, i64 1)
  %271 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %270
  %272 = icmp ult i64 %271, %270
  %273 = call i64 @llvm.umin.i64(i64 %271, i64 461168601842738790)
  %274 = select i1 %272, i64 461168601842738790, i64 %273
  %.not.i.i.i.i.i = icmp ne i64 %274, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %275 = mul nuw nsw i64 %274, 20
  %276 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %275) #16
  %277 = getelementptr inbounds i8, ptr %276, i64 %267
  store i32 %134, ptr %277, align 4
  %.sroa.3.0..sroa_idx108 = getelementptr inbounds nuw i8, ptr %277, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(13) %.sroa.3.0..sroa_idx108, ptr noundef nonnull align 4 dereferenceable(13) %.sroa.3, i64 13, i1 false)
  %.sroa.4.0..sroa_idx109 = getelementptr inbounds nuw i8, ptr %277, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.4.0..sroa_idx109, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.4, i64 3, i1 false)
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %264, %258
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %279, %.lr.ph.i.i.i.i.i.i.i ], [ %276, %_ZNKSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %278, %.lr.ph.i.i.i.i.i.i.i ], [ %264, %_ZNKSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %.0911.i.i.i.i.i.i.i, i64 20, i1 false), !alias.scope !26
  %278 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 20
  %279 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 20
  %.not.i.i.i.i.i.i.i = icmp eq ptr %278, %258
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !30

_ZNSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %276, %_ZNKSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %279, %.lr.ph.i.i.i.i.i.i.i ]
  %280 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 20
  %.not.i23.i.i.i.i = icmp eq ptr %264, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %281

281:                                              ; preds = %_ZNSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %264, i64 noundef %267) #14
  br label %_ZNSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %281, %_ZNSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i
  store ptr %276, ptr %0, align 8
  store ptr %280, ptr %29, align 8
  %282 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IdfContext::BlockAndOrdering", ptr %276, i64 %274
  store ptr %282, ptr %43, align 8
  br label %_ZNSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE9push_backEOS3_.exit.i

_ZNSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE9push_backEOS3_.exit.i: ; preds = %_ZNSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %260
  %283 = phi ptr [ %262, %260 ], [ %280, %_ZNSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ]
  %284 = phi ptr [ %.pre.i89, %260 ], [ %276, %_ZNSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ]
  %285 = getelementptr inbounds i8, ptr %283, i64 -20
  %.sroa.013.0.copyload.i.i = load i32, ptr %285, align 4
  %.sroa.214.0..sroa.0.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %283, i64 -16
  %.sroa.214.0.copyload.i.i = load i32, ptr %.sroa.214.0..sroa.0.0..sroa_idx.i.i, align 4
  %.sroa.315.0..sroa.0.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %283, i64 -12
  %.sroa.315.0.copyload.i.i = load i32, ptr %.sroa.315.0..sroa.0.0..sroa_idx.i.i, align 4
  %.sroa.416.0..sroa.0.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %283, i64 -8
  %286 = load i64, ptr %.sroa.416.0..sroa.0.0..sroa_idx.i.i, align 4
  %287 = ptrtoint ptr %283 to i64
  %288 = ptrtoint ptr %284 to i64
  %289 = sub i64 %287, %288
  %290 = sdiv exact i64 %289, 20
  %291 = add nsw i64 %290, -1
  %292 = icmp sgt i64 %289, 20
  br i1 %292, label %.lr.ph.i.i.i90, label %_ZNSt14priority_queueIN4Luau7CodeGen10IdfContext16BlockAndOrderingESt6vectorIS3_SaIS3_EESt4lessIS3_EE4pushEOS3_.exit

.lr.ph.i.i.i90:                                   ; preds = %_ZNSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE9push_backEOS3_.exit.i, %300
  %.018.i.i.i = phi i64 [ %.0919.i1718.i.i, %300 ], [ %291, %_ZNSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE9push_backEOS3_.exit.i ]
  %.0919.in.i.i.i = add nsw i64 %.018.i.i.i, -1
  %.0919.i1718.i.i = lshr i64 %.0919.in.i.i.i, 1
  %293 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IdfContext::BlockAndOrdering", ptr %284, i64 %.0919.i1718.i.i
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 4
  %295 = load i32, ptr %294, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %295, %.sroa.214.0.copyload.i.i
  %296 = icmp ult i32 %295, %.sroa.214.0.copyload.i.i
  %297 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %298 = load i32, ptr %297, align 4
  %299 = icmp ult i32 %298, %.sroa.315.0.copyload.i.i
  %.0.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i, i1 %299, i1 %296
  br i1 %.0.i.i.i.i.i.i, label %300, label %_ZNSt14priority_queueIN4Luau7CodeGen10IdfContext16BlockAndOrderingESt6vectorIS3_SaIS3_EESt4lessIS3_EE4pushEOS3_.exit

300:                                              ; preds = %.lr.ph.i.i.i90
  %301 = getelementptr inbounds %"struct.Luau::CodeGen::IdfContext::BlockAndOrdering", ptr %284, i64 %.018.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %301, ptr noundef nonnull align 4 dereferenceable(20) %293, i64 20, i1 false)
  %.not.i.i91 = icmp ult i64 %.0919.in.i.i.i, 2
  br i1 %.not.i.i91, label %_ZNSt14priority_queueIN4Luau7CodeGen10IdfContext16BlockAndOrderingESt6vectorIS3_SaIS3_EESt4lessIS3_EE4pushEOS3_.exit, label %.lr.ph.i.i.i90, !llvm.loop !31

_ZNSt14priority_queueIN4Luau7CodeGen10IdfContext16BlockAndOrderingESt6vectorIS3_SaIS3_EESt4lessIS3_EE4pushEOS3_.exit: ; preds = %.lr.ph.i.i.i90, %300, %_ZNSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE9push_backEOS3_.exit.i
  %.0.lcssa.i.i.i = phi i64 [ %291, %_ZNSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE9push_backEOS3_.exit.i ], [ %.018.i.i.i, %.lr.ph.i.i.i90 ], [ 0, %300 ]
  %302 = getelementptr inbounds %"struct.Luau::CodeGen::IdfContext::BlockAndOrdering", ptr %284, i64 %.0.lcssa.i.i.i
  store i32 %.sroa.013.0.copyload.i.i, ptr %302, align 4
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %302, i64 4
  store i32 %.sroa.214.0.copyload.i.i, ptr %.sroa.4.0..sroa_idx.i.i, align 4
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %302, i64 8
  store i32 %.sroa.315.0.copyload.i.i, ptr %.sroa.5.0..sroa_idx.i.i, align 4
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %302, i64 12
  store i64 %286, ptr %.sroa.6.0..sroa_idx.i.i, align 4
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit.thread

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit87, %_ZNSt14priority_queueIN4Luau7CodeGen10IdfContext16BlockAndOrderingESt6vectorIS3_SaIS3_EESt4lessIS3_EE4pushEOS3_.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit, %140, %.lr.ph161
  %303 = getelementptr inbounds nuw i8, ptr %.0160, i64 4
  %.not = icmp eq ptr %303, %131
  br i1 %.not, label %._crit_edge, label %.lr.ph161

._crit_edge:                                      ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit.thread, %_ZN4Luau7CodeGen10successorsERKNS0_7CfgInfoEj.exit
  %304 = load ptr, ptr %44, align 8
  %305 = getelementptr inbounds nuw i32, ptr %304, i64 %105
  %306 = load i32, ptr %305, align 4
  %307 = load ptr, ptr %45, align 8
  %308 = ptrtoint ptr %307 to i64
  %309 = ptrtoint ptr %304 to i64
  %310 = sub i64 %308, %309
  %311 = ashr exact i64 %310, 2
  %312 = icmp ugt i64 %311, %110
  br i1 %312, label %313, label %316

313:                                              ; preds = %._crit_edge
  %314 = getelementptr inbounds nuw i32, ptr %304, i64 %110
  %315 = load i32, ptr %314, align 4
  %.pre.i95 = load ptr, ptr %46, align 8
  br label %_ZN4Luau7CodeGen11domChildrenERKNS0_7CfgInfoEj.exit

316:                                              ; preds = %._crit_edge
  %317 = load ptr, ptr %47, align 8
  %318 = load ptr, ptr %46, align 8
  %319 = ptrtoint ptr %317 to i64
  %320 = ptrtoint ptr %318 to i64
  %321 = sub i64 %319, %320
  %322 = lshr exact i64 %321, 2
  %323 = trunc i64 %322 to i32
  br label %_ZN4Luau7CodeGen11domChildrenERKNS0_7CfgInfoEj.exit

_ZN4Luau7CodeGen11domChildrenERKNS0_7CfgInfoEj.exit: ; preds = %313, %316
  %324 = phi ptr [ %.pre.i95, %313 ], [ %318, %316 ]
  %325 = phi i32 [ %315, %313 ], [ %323, %316 ]
  %326 = zext i32 %325 to i64
  %327 = getelementptr inbounds nuw i32, ptr %324, i64 %326
  %.not55162 = icmp eq i32 %306, %325
  br i1 %.not55162, label %.loopexit, label %.lr.ph164.preheader

.lr.ph164.preheader:                              ; preds = %_ZN4Luau7CodeGen11domChildrenERKNS0_7CfgInfoEj.exit
  %328 = zext i32 %306 to i64
  %329 = getelementptr inbounds nuw i32, ptr %324, i64 %328
  br label %.lr.ph164

.lr.ph164:                                        ; preds = %.lr.ph164.preheader, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit103
  %.054163 = phi ptr [ %362, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit103 ], [ %329, %.lr.ph164.preheader ]
  %330 = load i32, ptr %.054163, align 4
  %331 = zext i32 %330 to i64
  %332 = load ptr, ptr %12, align 8
  %333 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IdfContext::IdfVisitMarks", ptr %332, i64 %331, i32 1
  %334 = load i8, ptr %333, align 1
  %335 = trunc i8 %334 to i1
  br i1 %335, label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit103, label %336

336:                                              ; preds = %.lr.ph164
  store i8 1, ptr %333, align 1
  %337 = load ptr, ptr %34, align 8
  %338 = load ptr, ptr %35, align 8
  %.not.i96 = icmp eq ptr %337, %338
  br i1 %.not.i96, label %342, label %339

339:                                              ; preds = %336
  store i32 %330, ptr %337, align 4
  %340 = load ptr, ptr %34, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 4
  store ptr %341, ptr %34, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit103

342:                                              ; preds = %336
  %343 = load ptr, ptr %33, align 8
  %344 = ptrtoint ptr %337 to i64
  %345 = ptrtoint ptr %343 to i64
  %346 = sub i64 %344, %345
  %347 = icmp eq i64 %346, 9223372036854775804
  br i1 %347, label %348, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i97

348:                                              ; preds = %342
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #15
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i97: ; preds = %342
  %349 = ashr exact i64 %346, 2
  %.sroa.speculated.i.i.i98 = call i64 @llvm.umax.i64(i64 %349, i64 1)
  %350 = add nsw i64 %.sroa.speculated.i.i.i98, %349
  %351 = icmp ult i64 %350, %349
  %352 = call i64 @llvm.umin.i64(i64 %350, i64 2305843009213693951)
  %353 = select i1 %351, i64 2305843009213693951, i64 %352
  %.not.i.i.i99 = icmp ne i64 %353, 0
  call void @llvm.assume(i1 %.not.i.i.i99)
  %354 = shl nuw nsw i64 %353, 2
  %355 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %354) #16
  %356 = getelementptr inbounds i8, ptr %355, i64 %346
  store i32 %330, ptr %356, align 4
  %357 = icmp sgt i64 %346, 0
  br i1 %357, label %358, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i100

358:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i97
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %355, ptr align 4 %343, i64 %346, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i100

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i100: ; preds = %358, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i97
  %359 = getelementptr inbounds nuw i8, ptr %356, i64 4
  %.not.i17.i.i101 = icmp eq ptr %343, null
  br i1 %.not.i17.i.i101, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i102, label %360

360:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i100
  call void @_ZdlPvm(ptr noundef nonnull %343, i64 noundef %346) #14
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i102

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i102: ; preds = %360, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i100
  store ptr %355, ptr %33, align 8
  store ptr %359, ptr %34, align 8
  %361 = getelementptr inbounds nuw i32, ptr %355, i64 %353
  store ptr %361, ptr %35, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit103

_ZNSt6vectorIjSaIjEE9push_backERKj.exit103:       ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i102, %339, %.lr.ph164
  %362 = getelementptr inbounds nuw i8, ptr %.054163, i64 4
  %.not55 = icmp eq ptr %362, %327
  br i1 %.not55, label %.loopexit, label %.lr.ph164

._crit_edge167:                                   ; preds = %.loopexit140, %.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen10IdfContext13IdfVisitMarksESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 2
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 2
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
  %37 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IdfContext::IdfVisitMarks", ptr %28, i64 %26
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %4, %6
  br i1 %.not.i.i, label %10, label %7

7:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, ptr noundef nonnull align 4 dereferenceable(20) %1, i64 20, i1 false)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 20
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
  %.not.i.i.i.i = icmp ne i64 %21, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %22 = mul nuw nsw i64 %21, 20
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #16
  %24 = getelementptr inbounds i8, ptr %23, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %24, ptr noundef nonnull align 4 dereferenceable(20) %1, i64 20, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %11, %4
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %23, %_ZNKSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i ], [ %11, %_ZNKSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %.0911.i.i.i.i.i.i, i64 20, i1 false), !alias.scope !38
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 20
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 20
  %.not.i.i.i.i.i.i = icmp eq ptr %25, %4
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !30

_ZNSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %23, %_ZNKSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %26, %.lr.ph.i.i.i.i.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 20
  %.not.i23.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %28

28:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %14) #14
  br label %_ZNSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %28, %_ZNSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  store ptr %23, ptr %0, align 8
  store ptr %27, ptr %3, align 8
  %29 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IdfContext::BlockAndOrdering", ptr %23, i64 %21
  store ptr %29, ptr %5, align 8
  br label %_ZNSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE9push_backEOS3_.exit: ; preds = %7, %_ZNSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i
  %30 = phi ptr [ %9, %7 ], [ %27, %_ZNSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ]
  %31 = phi ptr [ %.pre, %7 ], [ %23, %_ZNSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ]
  %32 = getelementptr inbounds i8, ptr %30, i64 -20
  %.sroa.013.0.copyload.i = load i32, ptr %32, align 4
  %.sroa.214.0..sroa.0.0..sroa_idx.i = getelementptr inbounds i8, ptr %30, i64 -16
  %.sroa.214.0.copyload.i = load i32, ptr %.sroa.214.0..sroa.0.0..sroa_idx.i, align 4
  %.sroa.315.0..sroa.0.0..sroa_idx.i = getelementptr inbounds i8, ptr %30, i64 -12
  %.sroa.315.0.copyload.i = load i32, ptr %.sroa.315.0..sroa.0.0..sroa_idx.i, align 4
  %.sroa.416.0..sroa.0.0..sroa_idx.i = getelementptr inbounds i8, ptr %30, i64 -8
  %33 = load i64, ptr %.sroa.416.0..sroa.0.0..sroa_idx.i, align 4
  %34 = ptrtoint ptr %30 to i64
  %35 = ptrtoint ptr %31 to i64
  %36 = sub i64 %34, %35
  %37 = sdiv exact i64 %36, 20
  %38 = add nsw i64 %37, -1
  %39 = icmp sgt i64 %36, 20
  br i1 %39, label %.lr.ph.i.i, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen10IdfContext16BlockAndOrderingESt6vectorIS5_SaIS5_EEEESt4lessIS5_EEvT_SD_T0_.exit

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE9push_backEOS3_.exit, %47
  %.018.i.i = phi i64 [ %.0919.i1718.i, %47 ], [ %38, %_ZNSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE9push_backEOS3_.exit ]
  %.0919.in.i.i = add nsw i64 %.018.i.i, -1
  %.0919.i1718.i = lshr i64 %.0919.in.i.i, 1
  %40 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IdfContext::BlockAndOrdering", ptr %31, i64 %.0919.i1718.i
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4
  %.not.i.i.i.i.i = icmp eq i32 %42, %.sroa.214.0.copyload.i
  %43 = icmp ult i32 %42, %.sroa.214.0.copyload.i
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %45 = load i32, ptr %44, align 4
  %46 = icmp ult i32 %45, %.sroa.315.0.copyload.i
  %.0.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i1 %46, i1 %43
  br i1 %.0.i.i.i.i.i, label %47, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen10IdfContext16BlockAndOrderingESt6vectorIS5_SaIS5_EEEESt4lessIS5_EEvT_SD_T0_.exit

47:                                               ; preds = %.lr.ph.i.i
  %48 = getelementptr inbounds %"struct.Luau::CodeGen::IdfContext::BlockAndOrdering", ptr %31, i64 %.018.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %48, ptr noundef nonnull align 4 dereferenceable(20) %40, i64 20, i1 false)
  %.not.i = icmp ult i64 %.0919.in.i.i, 2
  br i1 %.not.i, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen10IdfContext16BlockAndOrderingESt6vectorIS5_SaIS5_EEEESt4lessIS5_EEvT_SD_T0_.exit, label %.lr.ph.i.i, !llvm.loop !31

_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen10IdfContext16BlockAndOrderingESt6vectorIS5_SaIS5_EEEESt4lessIS5_EEvT_SD_T0_.exit: ; preds = %.lr.ph.i.i, %47, %_ZNSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE9push_backEOS3_.exit
  %.0.lcssa.i.i = phi i64 [ %38, %_ZNSt6vectorIN4Luau7CodeGen10IdfContext16BlockAndOrderingESaIS3_EE9push_backEOS3_.exit ], [ 0, %47 ], [ %.018.i.i, %.lr.ph.i.i ]
  %49 = getelementptr inbounds %"struct.Luau::CodeGen::IdfContext::BlockAndOrdering", ptr %31, i64 %.0.lcssa.i.i
  store i32 %.sroa.013.0.copyload.i, ptr %49, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %.sroa.214.0.copyload.i, ptr %.sroa.4.0..sroa_idx.i, align 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 %.sroa.315.0.copyload.i, ptr %.sroa.5.0..sroa_idx.i, align 4
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i64 %33, ptr %.sroa.6.0..sroa_idx.i, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { ptr, ptr } @_ZN4Luau7CodeGen10successorsERKNS0_7CfgInfoEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(304) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i32, ptr %5, i64 %4
  %7 = load i32, ptr %6, align 4
  %8 = add i32 %1, 1
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %5 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 2
  %16 = icmp ugt i64 %15, %9
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i32, ptr %5, i64 %9
  %19 = load i32, ptr %18, align 4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %30

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  %34 = getelementptr inbounds nuw i32, ptr %31, i64 %33
  %35 = zext i32 %32 to i64
  %36 = getelementptr inbounds nuw i32, ptr %31, i64 %35
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %34, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %36, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { ptr, ptr } @_ZN4Luau7CodeGen11domChildrenERKNS0_7CfgInfoEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(304) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i32, ptr %5, i64 %4
  %7 = load i32, ptr %6, align 4
  %8 = add i32 %1, 1
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %5 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 2
  %16 = icmp ugt i64 %15, %9
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i32, ptr %5, i64 %9
  %19 = load i32, ptr %18, align 4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %30

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
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
  %34 = getelementptr inbounds nuw i32, ptr %31, i64 %33
  %35 = zext i32 %32 to i64
  %36 = getelementptr inbounds nuw i32, ptr %31, i64 %35
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %15, %13
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEE5clearEv.exit.i, label %16

16:                                               ; preds = %1
  store ptr %13, ptr %14, align 8
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit.i

_ZNSt6vectorIjSaIjEE5clearEv.exit.i:              ; preds = %16, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %20 = load ptr, ptr %19, align 8
  %.not.i.i47.i = icmp eq ptr %20, %18
  br i1 %.not.i.i47.i, label %_ZNSt6vectorIjSaIjEE5clearEv.exit48.i, label %21

21:                                               ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit.i
  store ptr %18, ptr %19, align 8
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit48.i

_ZNSt6vectorIjSaIjEE5clearEv.exit48.i:            ; preds = %21, %_ZNSt6vectorIjSaIjEE5clearEv.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 352
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
  br i1 %.not.i8.i.i, label %_ZNSt6vectorIjSaIjEE7reserveEm.exit.thread167.i, label %_ZNSt6vectorIjSaIjEE7reserveEm.exit.i

_ZNSt6vectorIjSaIjEE7reserveEm.exit.thread167.i:  ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i.i
  store ptr %40, ptr %12, align 8
  store ptr %40, ptr %14, align 8
  %41 = getelementptr inbounds nuw i32, ptr %40, i64 %28
  store ptr %41, ptr %32, align 8
  br label %_ZNSt6vectorIjSaIjEE7reserveEm.exit.thread.i

_ZNSt6vectorIjSaIjEE7reserveEm.exit.i:            ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %36) #14
  %.pre.pre.i = load ptr, ptr %22, align 8
  %.pre144.pre.i = load ptr, ptr %0, align 8
  %.pre159.i = ptrtoint ptr %.pre.pre.i to i64
  %.pre160.i = ptrtoint ptr %.pre144.pre.i to i64
  %.pre161.i = sub i64 %.pre159.i, %.pre160.i
  %.pre162.i = ashr exact i64 %.pre161.i, 5
  store ptr %40, ptr %12, align 8
  store ptr %40, ptr %14, align 8
  %42 = getelementptr inbounds nuw i32, ptr %40, i64 %28
  store ptr %42, ptr %32, align 8
  %43 = icmp ugt i64 %.pre162.i, 2305843009213693951
  br i1 %43, label %44, label %_ZNSt6vectorIjSaIjEE7reserveEm.exit.i._ZNSt6vectorIjSaIjEE7reserveEm.exit.thread.i_crit_edge

_ZNSt6vectorIjSaIjEE7reserveEm.exit.i._ZNSt6vectorIjSaIjEE7reserveEm.exit.thread.i_crit_edge: ; preds = %_ZNSt6vectorIjSaIjEE7reserveEm.exit.i
  %.pre = load ptr, ptr %17, align 8
  br label %_ZNSt6vectorIjSaIjEE7reserveEm.exit.thread.i

44:                                               ; preds = %_ZNSt6vectorIjSaIjEE7reserveEm.exit.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #15
  unreachable

_ZNSt6vectorIjSaIjEE7reserveEm.exit.thread.i:     ; preds = %_ZNSt6vectorIjSaIjEE7reserveEm.exit.i._ZNSt6vectorIjSaIjEE7reserveEm.exit.thread.i_crit_edge, %_ZNSt6vectorIjSaIjEE7reserveEm.exit.thread167.i, %31
  %45 = phi ptr [ %.pre, %_ZNSt6vectorIjSaIjEE7reserveEm.exit.i._ZNSt6vectorIjSaIjEE7reserveEm.exit.thread.i_crit_edge ], [ %18, %_ZNSt6vectorIjSaIjEE7reserveEm.exit.thread167.i ], [ %18, %31 ]
  %46 = phi ptr [ %.pre.pre.i, %_ZNSt6vectorIjSaIjEE7reserveEm.exit.i._ZNSt6vectorIjSaIjEE7reserveEm.exit.thread.i_crit_edge ], [ %23, %_ZNSt6vectorIjSaIjEE7reserveEm.exit.thread167.i ], [ %23, %31 ]
  %47 = phi ptr [ %.pre144.pre.i, %_ZNSt6vectorIjSaIjEE7reserveEm.exit.i._ZNSt6vectorIjSaIjEE7reserveEm.exit.thread.i_crit_edge ], [ %24, %_ZNSt6vectorIjSaIjEE7reserveEm.exit.thread167.i ], [ %24, %31 ]
  %.pre-phi156166.i = phi i64 [ %.pre161.i, %_ZNSt6vectorIjSaIjEE7reserveEm.exit.i._ZNSt6vectorIjSaIjEE7reserveEm.exit.thread.i_crit_edge ], [ %27, %_ZNSt6vectorIjSaIjEE7reserveEm.exit.thread167.i ], [ %27, %31 ]
  %.pre-phi158165.i = phi i64 [ %.pre162.i, %_ZNSt6vectorIjSaIjEE7reserveEm.exit.i._ZNSt6vectorIjSaIjEE7reserveEm.exit.thread.i_crit_edge ], [ %28, %_ZNSt6vectorIjSaIjEE7reserveEm.exit.thread167.i ], [ %28, %31 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %45 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 2
  %54 = icmp ult i64 %53, %.pre-phi158165.i
  br i1 %54, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i49.i, label %_ZNSt6vectorIjSaIjEE7reserveEm.exit53.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i49.i: ; preds = %_ZNSt6vectorIjSaIjEE7reserveEm.exit.thread.i
  %55 = load ptr, ptr %19, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = sub i64 %56, %51
  %58 = ashr exact i64 %.pre-phi156166.i, 3
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
  %.pre145.pre.i = load ptr, ptr %0, align 8
  %.pre146.pre.i = load ptr, ptr %22, align 8
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i52.i

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i52.i: ; preds = %62, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i50.i
  %.pre146.i = phi ptr [ %.pre146.pre.i, %62 ], [ %46, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i50.i ]
  %.pre145.i = phi ptr [ %.pre145.pre.i, %62 ], [ %47, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i50.i ]
  store ptr %59, ptr %17, align 8
  %63 = getelementptr inbounds i8, ptr %59, i64 %57
  store ptr %63, ptr %19, align 8
  %64 = getelementptr inbounds nuw i32, ptr %59, i64 %.pre-phi158165.i
  store ptr %64, ptr %48, align 8
  br label %_ZNSt6vectorIjSaIjEE7reserveEm.exit53.i

_ZNSt6vectorIjSaIjEE7reserveEm.exit53.i:          ; preds = %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i52.i, %_ZNSt6vectorIjSaIjEE7reserveEm.exit.thread.i
  %65 = phi ptr [ %46, %_ZNSt6vectorIjSaIjEE7reserveEm.exit.thread.i ], [ %.pre146.i, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i52.i ]
  %66 = phi ptr [ %47, %_ZNSt6vectorIjSaIjEE7reserveEm.exit.thread.i ], [ %.pre145.i, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i52.i ]
  %.not125127.i = icmp eq ptr %66, %65
  br i1 %.not125127.i, label %._crit_edge.thread.i, label %.lr.ph.preheader.i

._crit_edge.thread.i:                             ; preds = %_ZNSt6vectorIjSaIjEE7reserveEm.exit53.i
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 2
  br label %116

.lr.ph.preheader.i:                               ; preds = %_ZNSt6vectorIjSaIjEE7reserveEm.exit53.i
  %.pre147.i = load ptr, ptr %14, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i, %.lr.ph.preheader.i
  %74 = phi ptr [ %99, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i ], [ %.pre147.i, %.lr.ph.preheader.i ]
  %.sroa.0101.0129.i = phi ptr [ %104, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i ], [ %66, %.lr.ph.preheader.i ]
  %.0124128.i = phi i32 [ %103, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i ], [ 0, %.lr.ph.preheader.i ]
  %75 = load ptr, ptr %32, align 8
  %.not.i.i54.i = icmp eq ptr %74, %75
  br i1 %.not.i.i54.i, label %79, label %76

76:                                               ; preds = %.lr.ph.i
  store i32 %.0124128.i, ptr %74, align 4
  %77 = load ptr, ptr %14, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
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
  %.not.i.i.i.i.i = icmp ne i64 %90, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %91 = shl nuw nsw i64 %90, 2
  %92 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %91) #16
  %93 = getelementptr inbounds i8, ptr %92, i64 %83
  store i32 %.0124128.i, ptr %93, align 4
  %94 = icmp sgt i64 %83, 0
  br i1 %94, label %95, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i

95:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %92, ptr align 4 %80, i64 %83, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i: ; preds = %95, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %.not.i17.i.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i, label %97

97:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %83) #14
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i: ; preds = %97, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i
  store ptr %92, ptr %12, align 8
  store ptr %96, ptr %14, align 8
  %98 = getelementptr inbounds nuw i32, ptr %92, i64 %90
  store ptr %98, ptr %32, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i

_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i:         ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i, %76
  %99 = phi ptr [ %78, %76 ], [ %96, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i ]
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0129.i, i64 2
  %101 = load i16, ptr %100, align 2
  %102 = zext i16 %101 to i32
  %103 = add nuw nsw i32 %.0124128.i, %102
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0129.i, i64 32
  %.not125.i = icmp eq ptr %104, %65
  br i1 %.not125.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i
  %105 = zext nneg i32 %103 to i64
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = ashr exact i64 %111, 2
  %113 = icmp ult i64 %112, %105
  br i1 %113, label %114, label %116

114:                                              ; preds = %._crit_edge.i
  %115 = sub nuw nsw i64 %105, %112
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %115)
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i

116:                                              ; preds = %._crit_edge.i, %._crit_edge.thread.i
  %117 = phi i64 [ %73, %._crit_edge.thread.i ], [ %112, %._crit_edge.i ]
  %118 = phi ptr [ %69, %._crit_edge.thread.i ], [ %108, %._crit_edge.i ]
  %119 = phi ptr [ %68, %._crit_edge.thread.i ], [ %107, %._crit_edge.i ]
  %120 = phi ptr [ %67, %._crit_edge.thread.i ], [ %106, %._crit_edge.i ]
  %.0124.lcssa173.i = phi i64 [ 0, %._crit_edge.thread.i ], [ %105, %._crit_edge.i ]
  %121 = icmp ugt i64 %117, %.0124.lcssa173.i
  br i1 %121, label %122, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i

122:                                              ; preds = %116
  %123 = getelementptr inbounds nuw i32, ptr %118, i64 %.0124.lcssa173.i
  %.not.i.i55.i = icmp eq ptr %119, %123
  br i1 %.not.i.i55.i, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i, label %124

124:                                              ; preds = %122
  store ptr %123, ptr %120, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i

_ZNSt6vectorIjSaIjEE6resizeEm.exit.i:             ; preds = %124, %122, %116, %114
  %.0124.lcssa174.i = phi i64 [ %105, %114 ], [ %.0124.lcssa173.i, %116 ], [ %.0124.lcssa173.i, %122 ], [ %.0124.lcssa173.i, %124 ]
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %125, align 8
  %129 = ptrtoint ptr %127 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = ashr exact i64 %131, 2
  %133 = icmp ult i64 %132, %.0124.lcssa174.i
  br i1 %133, label %134, label %136

134:                                              ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i
  %135 = sub nuw nsw i64 %.0124.lcssa174.i, %132
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %125, i64 noundef %135)
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit57.i

136:                                              ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i
  %137 = icmp ugt i64 %132, %.0124.lcssa174.i
  br i1 %137, label %138, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit57.i

138:                                              ; preds = %136
  %139 = getelementptr inbounds nuw i32, ptr %128, i64 %.0124.lcssa174.i
  %.not.i.i56.i = icmp eq ptr %127, %139
  br i1 %.not.i.i56.i, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit57.i, label %140

140:                                              ; preds = %138
  store ptr %139, ptr %126, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit57.i

_ZNSt6vectorIjSaIjEE6resizeEm.exit57.i:           ; preds = %140, %138, %136, %134
  %141 = load ptr, ptr %22, align 8
  %142 = load ptr, ptr %0, align 8
  %.not142.i = icmp eq ptr %141, %142
  br i1 %.not142.i, label %.preheader.i, label %.lr.ph138.i

.lr.ph138.i:                                      ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit57.i
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %146

.preheader.i:                                     ; preds = %.loopexit.i, %_ZNSt6vectorIjSaIjEE6resizeEm.exit57.i
  %144 = phi ptr [ %142, %_ZNSt6vectorIjSaIjEE6resizeEm.exit57.i ], [ %312, %.loopexit.i ]
  %145 = phi ptr [ %141, %_ZNSt6vectorIjSaIjEE6resizeEm.exit57.i ], [ %311, %.loopexit.i ]
  %.not143.i = icmp eq ptr %145, %144
  br i1 %.not143.i, label %_ZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionE.exit, label %.lr.ph140.i

146:                                              ; preds = %.loopexit.i, %.lr.ph138.i
  %147 = phi ptr [ %142, %.lr.ph138.i ], [ %312, %.loopexit.i ]
  %storemerge137.i = phi i64 [ 0, %.lr.ph138.i ], [ %310, %.loopexit.i ]
  %.1136.i = phi i32 [ 0, %.lr.ph138.i ], [ %.2.i, %.loopexit.i ]
  %148 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %147, i64 %storemerge137.i
  %149 = load ptr, ptr %19, align 8
  %150 = load ptr, ptr %48, align 8
  %.not.i.i58.i = icmp eq ptr %149, %150
  br i1 %.not.i.i58.i, label %154, label %151

151:                                              ; preds = %146
  store i32 %.1136.i, ptr %149, align 4
  %152 = load ptr, ptr %19, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 4
  store ptr %153, ptr %19, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit65.i

154:                                              ; preds = %146
  %155 = load ptr, ptr %17, align 8
  %156 = ptrtoint ptr %149 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %159 = icmp eq i64 %158, 9223372036854775804
  br i1 %159, label %160, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i59.i

160:                                              ; preds = %154
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #15
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i59.i: ; preds = %154
  %161 = ashr exact i64 %158, 2
  %.sroa.speculated.i.i.i.i60.i = tail call i64 @llvm.umax.i64(i64 %161, i64 1)
  %162 = add nsw i64 %.sroa.speculated.i.i.i.i60.i, %161
  %163 = icmp ult i64 %162, %161
  %164 = tail call i64 @llvm.umin.i64(i64 %162, i64 2305843009213693951)
  %165 = select i1 %163, i64 2305843009213693951, i64 %164
  %.not.i.i.i.i61.i = icmp ne i64 %165, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i61.i)
  %166 = shl nuw nsw i64 %165, 2
  %167 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %166) #16
  %168 = getelementptr inbounds i8, ptr %167, i64 %158
  store i32 %.1136.i, ptr %168, align 4
  %169 = icmp sgt i64 %158, 0
  br i1 %169, label %170, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i62.i

170:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i59.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %167, ptr align 4 %155, i64 %158, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i62.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i62.i: ; preds = %170, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i59.i
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %.not.i17.i.i.i63.i = icmp eq ptr %155, null
  br i1 %.not.i17.i.i.i63.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i64.i, label %172

172:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i62.i
  tail call void @_ZdlPvm(ptr noundef nonnull %155, i64 noundef %158) #14
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i64.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i64.i: ; preds = %172, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i62.i
  store ptr %167, ptr %17, align 8
  store ptr %171, ptr %19, align 8
  %173 = getelementptr inbounds nuw i32, ptr %167, i64 %165
  store ptr %173, ptr %48, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit65.i

_ZNSt6vectorIjSaIjEE9push_backEOj.exit65.i:       ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i64.i, %151
  %174 = load i8, ptr %148, align 4
  %175 = icmp eq i8 %174, 4
  br i1 %175, label %.loopexit.i, label %176

176:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit65.i
  %177 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %178 = load i32, ptr %177, align 4
  %179 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %180 = load i32, ptr %179, align 4
  %.not130.i = icmp ugt i32 %178, %180
  br i1 %.not130.i, label %.loopexit.i, label %.lr.ph134.i

.lr.ph134.i:                                      ; preds = %176
  %181 = trunc i64 %storemerge137.i to i32
  br label %182

182:                                              ; preds = %"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit71.i", %.lr.ph134.i
  %.0132.i = phi i32 [ %178, %.lr.ph134.i ], [ %308, %"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit71.i" ]
  %.3131.i = phi i32 [ %.1136.i, %.lr.ph134.i ], [ %.4.i, %"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit71.i" ]
  %183 = zext i32 %.0132.i to i64
  %184 = load ptr, ptr %143, align 8
  %185 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %184, i64 %183
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 4
  %.sroa.09.0.copyload.i = load i32, ptr %186, align 4
  %187 = and i32 %.sroa.09.0.copyload.i, 15
  %188 = icmp eq i32 %187, 5
  br i1 %188, label %189, label %"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit.i"

189:                                              ; preds = %182
  %190 = lshr i32 %.sroa.09.0.copyload.i, 4
  %191 = zext nneg i32 %190 to i64
  %192 = load ptr, ptr %12, align 8
  %193 = getelementptr inbounds nuw i32, ptr %192, i64 %191
  %194 = load i32, ptr %193, align 4
  %195 = add i32 %194, 1
  store i32 %195, ptr %193, align 4
  %196 = zext i32 %194 to i64
  %197 = load ptr, ptr %11, align 8
  %198 = getelementptr inbounds nuw i32, ptr %197, i64 %196
  store i32 %181, ptr %198, align 4
  %199 = add nsw i32 %.3131.i, 1
  %200 = sext i32 %.3131.i to i64
  %201 = load ptr, ptr %125, align 8
  %202 = getelementptr inbounds i32, ptr %201, i64 %200
  store i32 %190, ptr %202, align 4
  br label %"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit.i"

"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit.i": ; preds = %189, %182
  %.5.i = phi i32 [ %199, %189 ], [ %.3131.i, %182 ]
  %203 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %.sroa.08.0.copyload.i = load i32, ptr %203, align 4
  %204 = and i32 %.sroa.08.0.copyload.i, 15
  %205 = icmp eq i32 %204, 5
  br i1 %205, label %206, label %"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit66.i"

206:                                              ; preds = %"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit.i"
  %207 = lshr i32 %.sroa.08.0.copyload.i, 4
  %208 = zext nneg i32 %207 to i64
  %209 = load ptr, ptr %12, align 8
  %210 = getelementptr inbounds nuw i32, ptr %209, i64 %208
  %211 = load i32, ptr %210, align 4
  %212 = add i32 %211, 1
  store i32 %212, ptr %210, align 4
  %213 = zext i32 %211 to i64
  %214 = load ptr, ptr %11, align 8
  %215 = getelementptr inbounds nuw i32, ptr %214, i64 %213
  store i32 %181, ptr %215, align 4
  %216 = add nsw i32 %.5.i, 1
  %217 = sext i32 %.5.i to i64
  %218 = load ptr, ptr %125, align 8
  %219 = getelementptr inbounds i32, ptr %218, i64 %217
  store i32 %207, ptr %219, align 4
  br label %"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit66.i"

"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit66.i": ; preds = %206, %"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit.i"
  %.6.i = phi i32 [ %216, %206 ], [ %.5.i, %"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit.i" ]
  %220 = getelementptr inbounds nuw i8, ptr %185, i64 12
  %.sroa.07.0.copyload.i = load i32, ptr %220, align 4
  %221 = and i32 %.sroa.07.0.copyload.i, 15
  %222 = icmp eq i32 %221, 5
  br i1 %222, label %223, label %"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit67.i"

223:                                              ; preds = %"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit66.i"
  %224 = lshr i32 %.sroa.07.0.copyload.i, 4
  %225 = zext nneg i32 %224 to i64
  %226 = load ptr, ptr %12, align 8
  %227 = getelementptr inbounds nuw i32, ptr %226, i64 %225
  %228 = load i32, ptr %227, align 4
  %229 = add i32 %228, 1
  store i32 %229, ptr %227, align 4
  %230 = zext i32 %228 to i64
  %231 = load ptr, ptr %11, align 8
  %232 = getelementptr inbounds nuw i32, ptr %231, i64 %230
  store i32 %181, ptr %232, align 4
  %233 = add nsw i32 %.6.i, 1
  %234 = sext i32 %.6.i to i64
  %235 = load ptr, ptr %125, align 8
  %236 = getelementptr inbounds i32, ptr %235, i64 %234
  store i32 %224, ptr %236, align 4
  br label %"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit67.i"

"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit67.i": ; preds = %223, %"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit66.i"
  %.7.i = phi i32 [ %233, %223 ], [ %.6.i, %"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit66.i" ]
  %237 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %.sroa.06.0.copyload.i = load i32, ptr %237, align 4
  %238 = and i32 %.sroa.06.0.copyload.i, 15
  %239 = icmp eq i32 %238, 5
  br i1 %239, label %240, label %"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit68.i"

240:                                              ; preds = %"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit67.i"
  %241 = lshr i32 %.sroa.06.0.copyload.i, 4
  %242 = zext nneg i32 %241 to i64
  %243 = load ptr, ptr %12, align 8
  %244 = getelementptr inbounds nuw i32, ptr %243, i64 %242
  %245 = load i32, ptr %244, align 4
  %246 = add i32 %245, 1
  store i32 %246, ptr %244, align 4
  %247 = zext i32 %245 to i64
  %248 = load ptr, ptr %11, align 8
  %249 = getelementptr inbounds nuw i32, ptr %248, i64 %247
  store i32 %181, ptr %249, align 4
  %250 = add nsw i32 %.7.i, 1
  %251 = sext i32 %.7.i to i64
  %252 = load ptr, ptr %125, align 8
  %253 = getelementptr inbounds i32, ptr %252, i64 %251
  store i32 %241, ptr %253, align 4
  br label %"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit68.i"

"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit68.i": ; preds = %240, %"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit67.i"
  %.8.i = phi i32 [ %250, %240 ], [ %.7.i, %"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit67.i" ]
  %254 = getelementptr inbounds nuw i8, ptr %185, i64 20
  %.sroa.05.0.copyload.i = load i32, ptr %254, align 4
  %255 = and i32 %.sroa.05.0.copyload.i, 15
  %256 = icmp eq i32 %255, 5
  br i1 %256, label %257, label %"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit69.i"

257:                                              ; preds = %"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit68.i"
  %258 = lshr i32 %.sroa.05.0.copyload.i, 4
  %259 = zext nneg i32 %258 to i64
  %260 = load ptr, ptr %12, align 8
  %261 = getelementptr inbounds nuw i32, ptr %260, i64 %259
  %262 = load i32, ptr %261, align 4
  %263 = add i32 %262, 1
  store i32 %263, ptr %261, align 4
  %264 = zext i32 %262 to i64
  %265 = load ptr, ptr %11, align 8
  %266 = getelementptr inbounds nuw i32, ptr %265, i64 %264
  store i32 %181, ptr %266, align 4
  %267 = add nsw i32 %.8.i, 1
  %268 = sext i32 %.8.i to i64
  %269 = load ptr, ptr %125, align 8
  %270 = getelementptr inbounds i32, ptr %269, i64 %268
  store i32 %258, ptr %270, align 4
  br label %"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit69.i"

"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit69.i": ; preds = %257, %"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit68.i"
  %.9.i = phi i32 [ %267, %257 ], [ %.8.i, %"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit68.i" ]
  %271 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %.sroa.04.0.copyload.i = load i32, ptr %271, align 4
  %272 = and i32 %.sroa.04.0.copyload.i, 15
  %273 = icmp eq i32 %272, 5
  br i1 %273, label %274, label %"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit70.i"

274:                                              ; preds = %"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit69.i"
  %275 = lshr i32 %.sroa.04.0.copyload.i, 4
  %276 = zext nneg i32 %275 to i64
  %277 = load ptr, ptr %12, align 8
  %278 = getelementptr inbounds nuw i32, ptr %277, i64 %276
  %279 = load i32, ptr %278, align 4
  %280 = add i32 %279, 1
  store i32 %280, ptr %278, align 4
  %281 = zext i32 %279 to i64
  %282 = load ptr, ptr %11, align 8
  %283 = getelementptr inbounds nuw i32, ptr %282, i64 %281
  store i32 %181, ptr %283, align 4
  %284 = add nsw i32 %.9.i, 1
  %285 = sext i32 %.9.i to i64
  %286 = load ptr, ptr %125, align 8
  %287 = getelementptr inbounds i32, ptr %286, i64 %285
  store i32 %275, ptr %287, align 4
  br label %"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit70.i"

"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit70.i": ; preds = %274, %"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit69.i"
  %.10.i = phi i32 [ %284, %274 ], [ %.9.i, %"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit69.i" ]
  %288 = load i8, ptr @_ZN5FFlag16LuauCodegenInstGE, align 8
  %289 = trunc i8 %288 to i1
  br i1 %289, label %290, label %"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit71.i"

290:                                              ; preds = %"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit70.i"
  %291 = getelementptr inbounds nuw i8, ptr %185, i64 28
  %.sroa.0.0.copyload.i = load i32, ptr %291, align 4
  %292 = and i32 %.sroa.0.0.copyload.i, 15
  %293 = icmp eq i32 %292, 5
  br i1 %293, label %294, label %"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit71.i"

294:                                              ; preds = %290
  %295 = lshr i32 %.sroa.0.0.copyload.i, 4
  %296 = zext nneg i32 %295 to i64
  %297 = load ptr, ptr %12, align 8
  %298 = getelementptr inbounds nuw i32, ptr %297, i64 %296
  %299 = load i32, ptr %298, align 4
  %300 = add i32 %299, 1
  store i32 %300, ptr %298, align 4
  %301 = zext i32 %299 to i64
  %302 = load ptr, ptr %11, align 8
  %303 = getelementptr inbounds nuw i32, ptr %302, i64 %301
  store i32 %181, ptr %303, align 4
  %304 = add nsw i32 %.10.i, 1
  %305 = sext i32 %.10.i to i64
  %306 = load ptr, ptr %125, align 8
  %307 = getelementptr inbounds i32, ptr %306, i64 %305
  store i32 %295, ptr %307, align 4
  br label %"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit71.i"

"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit71.i": ; preds = %294, %290, %"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit70.i"
  %.4.i = phi i32 [ %.10.i, %"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit70.i" ], [ %304, %294 ], [ %.10.i, %290 ]
  %308 = add i32 %.0132.i, 1
  %309 = load i32, ptr %179, align 4
  %.not.i = icmp ugt i32 %308, %309
  br i1 %.not.i, label %.loopexit.i, label %182, !llvm.loop !42

.loopexit.i:                                      ; preds = %"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit71.i", %176, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit65.i
  %.2.i = phi i32 [ %.1136.i, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit65.i ], [ %.1136.i, %176 ], [ %.4.i, %"_ZZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionEENK3$_0clENS0_4IrOpE.exit71.i" ]
  %310 = add nuw i64 %storemerge137.i, 1
  %311 = load ptr, ptr %22, align 8
  %312 = load ptr, ptr %0, align 8
  %313 = ptrtoint ptr %311 to i64
  %314 = ptrtoint ptr %312 to i64
  %315 = sub i64 %313, %314
  %316 = ashr exact i64 %315, 5
  %317 = icmp ult i64 %310, %316
  br i1 %317, label %146, label %.preheader.i, !llvm.loop !43

.lr.ph140.i:                                      ; preds = %.preheader.i, %.lr.ph140.i
  %318 = phi ptr [ %328, %.lr.ph140.i ], [ %144, %.preheader.i ]
  %.046139.i = phi i64 [ %326, %.lr.ph140.i ], [ 0, %.preheader.i ]
  %319 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %318, i64 %.046139.i, i32 1
  %320 = load i16, ptr %319, align 2
  %321 = zext i16 %320 to i32
  %322 = load ptr, ptr %12, align 8
  %323 = getelementptr inbounds i32, ptr %322, i64 %.046139.i
  %324 = load i32, ptr %323, align 4
  %325 = sub i32 %324, %321
  store i32 %325, ptr %323, align 4
  %326 = add nuw i64 %.046139.i, 1
  %327 = load ptr, ptr %22, align 8
  %328 = load ptr, ptr %0, align 8
  %329 = ptrtoint ptr %327 to i64
  %330 = ptrtoint ptr %328 to i64
  %331 = sub i64 %329, %330
  %332 = ashr exact i64 %331, 5
  %333 = icmp ult i64 %326, %332
  br i1 %333, label %.lr.ph140.i, label %_ZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionE.exit, !llvm.loop !44

_ZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionE.exit: ; preds = %.lr.ph140.i, %.preheader.i
  tail call void @_ZN4Luau7CodeGen29computeCfgImmediateDominatorsERNS0_10IrFunctionE(ptr noundef nonnull align 8 dereferenceable(616) %0)
  tail call void @_ZN4Luau7CodeGen31computeCfgDominanceTreeChildrenERNS0_10IrFunctionE(ptr noundef nonnull align 8 dereferenceable(616) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %337 = load ptr, ptr %336, align 8
  %.not.i.i.i4 = icmp eq ptr %337, %335
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE5clearEv.exit.i, label %338

338:                                              ; preds = %_ZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionE.exit
  store ptr %335, ptr %336, align 8
  br label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE5clearEv.exit.i

_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE5clearEv.exit.i: ; preds = %338, %_ZN4Luau7CodeGenL20computeCfgBlockEdgesERNS0_10IrFunctionE.exit
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %342 = load ptr, ptr %341, align 8
  %.not.i.i93.i = icmp eq ptr %342, %340
  br i1 %.not.i.i93.i, label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE5clearEv.exit94.i, label %343

343:                                              ; preds = %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE5clearEv.exit.i
  store ptr %340, ptr %341, align 8
  br label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE5clearEv.exit94.i

_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE5clearEv.exit94.i: ; preds = %343, %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE5clearEv.exit.i
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %345 = load ptr, ptr %22, align 8
  %346 = load ptr, ptr %0, align 8
  %347 = ptrtoint ptr %345 to i64
  %348 = ptrtoint ptr %346 to i64
  %349 = sub i64 %347, %348
  %350 = ashr exact i64 %349, 5
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %352 = load ptr, ptr %351, align 8
  %353 = load ptr, ptr %344, align 8
  %354 = ptrtoint ptr %352 to i64
  %355 = ptrtoint ptr %353 to i64
  %356 = sub i64 %354, %355
  %357 = sdiv exact i64 %356, 40
  %358 = icmp ugt i64 %350, %357
  br i1 %358, label %359, label %361

359:                                              ; preds = %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE5clearEv.exit94.i
  %360 = sub nuw nsw i64 %350, %357
  tail call void @_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %344, i64 noundef %360)
  %.pre.i = load ptr, ptr %22, align 8
  %.pre439.i = load ptr, ptr %0, align 8
  %.pre440.i = load ptr, ptr %336, align 8
  %.pre441.i = load ptr, ptr %334, align 8
  %.pre453.i = ptrtoint ptr %.pre.i to i64
  %.pre454.i = ptrtoint ptr %.pre439.i to i64
  %.pre456.i = sub i64 %.pre453.i, %.pre454.i
  %.pre458.i = ashr exact i64 %.pre456.i, 5
  br label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE6resizeEm.exit.i

361:                                              ; preds = %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE5clearEv.exit94.i
  %362 = icmp ult i64 %350, %357
  br i1 %362, label %363, label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE6resizeEm.exit.i

363:                                              ; preds = %361
  %364 = getelementptr inbounds %"struct.Luau::CodeGen::RegisterSet", ptr %353, i64 %350
  %.not.i.i95.i = icmp eq ptr %352, %364
  br i1 %.not.i.i95.i, label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE6resizeEm.exit.i, label %365

365:                                              ; preds = %363
  store ptr %364, ptr %351, align 8
  br label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE6resizeEm.exit.i

_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE6resizeEm.exit.i: ; preds = %365, %363, %361, %359
  %.pre-phi459.i = phi i64 [ %.pre458.i, %359 ], [ %350, %361 ], [ %350, %363 ], [ %350, %365 ]
  %366 = phi ptr [ %.pre441.i, %359 ], [ %335, %361 ], [ %335, %363 ], [ %335, %365 ]
  %367 = phi ptr [ %.pre440.i, %359 ], [ %335, %361 ], [ %335, %363 ], [ %335, %365 ]
  %368 = phi ptr [ %.pre439.i, %359 ], [ %346, %361 ], [ %346, %363 ], [ %346, %365 ]
  %369 = phi ptr [ %.pre.i, %359 ], [ %345, %361 ], [ %345, %363 ], [ %345, %365 ]
  %370 = ptrtoint ptr %367 to i64
  %371 = ptrtoint ptr %366 to i64
  %372 = sub i64 %370, %371
  %373 = sdiv exact i64 %372, 40
  %374 = icmp ugt i64 %.pre-phi459.i, %373
  br i1 %374, label %375, label %377

375:                                              ; preds = %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE6resizeEm.exit.i
  %376 = sub nuw nsw i64 %.pre-phi459.i, %373
  tail call void @_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %334, i64 noundef %376)
  %.pre442.i = load ptr, ptr %22, align 8
  %.pre443.i = load ptr, ptr %0, align 8
  %.pre460.i = ptrtoint ptr %.pre442.i to i64
  %.pre462.i = ptrtoint ptr %.pre443.i to i64
  %.pre464.i = sub i64 %.pre460.i, %.pre462.i
  %.pre466.i = ashr exact i64 %.pre464.i, 5
  br label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE6resizeEm.exit97.i

377:                                              ; preds = %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE6resizeEm.exit.i
  %378 = icmp ult i64 %.pre-phi459.i, %373
  br i1 %378, label %379, label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE6resizeEm.exit97.i

379:                                              ; preds = %377
  %380 = getelementptr inbounds %"struct.Luau::CodeGen::RegisterSet", ptr %366, i64 %.pre-phi459.i
  %.not.i.i96.i = icmp eq ptr %367, %380
  br i1 %.not.i.i96.i, label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE6resizeEm.exit97.i, label %381

381:                                              ; preds = %379
  store ptr %380, ptr %336, align 8
  br label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE6resizeEm.exit97.i

_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE6resizeEm.exit97.i: ; preds = %381, %379, %377, %375
  %.pre-phi467.i = phi i64 [ %.pre466.i, %375 ], [ %.pre-phi459.i, %377 ], [ %.pre-phi459.i, %379 ], [ %.pre-phi459.i, %381 ]
  %382 = phi ptr [ %.pre443.i, %375 ], [ %368, %377 ], [ %368, %379 ], [ %368, %381 ]
  %383 = phi ptr [ %.pre442.i, %375 ], [ %369, %377 ], [ %369, %379 ], [ %369, %381 ]
  %384 = load ptr, ptr %341, align 8
  %385 = load ptr, ptr %339, align 8
  %386 = ptrtoint ptr %384 to i64
  %387 = ptrtoint ptr %385 to i64
  %388 = sub i64 %386, %387
  %389 = sdiv exact i64 %388, 40
  %390 = icmp ugt i64 %.pre-phi467.i, %389
  br i1 %390, label %391, label %393

391:                                              ; preds = %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE6resizeEm.exit97.i
  %392 = sub nuw nsw i64 %.pre-phi467.i, %389
  tail call void @_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %339, i64 noundef %392)
  %.pre444.i = load ptr, ptr %22, align 8
  %.pre445.i = load ptr, ptr %0, align 8
  %.pre468.i = ptrtoint ptr %.pre444.i to i64
  %.pre470.i = ptrtoint ptr %.pre445.i to i64
  %.pre472.i = sub i64 %.pre468.i, %.pre470.i
  %.pre474.i = ashr exact i64 %.pre472.i, 5
  br label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE6resizeEm.exit99.i

393:                                              ; preds = %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE6resizeEm.exit97.i
  %394 = icmp ult i64 %.pre-phi467.i, %389
  br i1 %394, label %395, label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE6resizeEm.exit99.i

395:                                              ; preds = %393
  %396 = getelementptr inbounds %"struct.Luau::CodeGen::RegisterSet", ptr %385, i64 %.pre-phi467.i
  %.not.i.i98.i = icmp eq ptr %384, %396
  br i1 %.not.i.i98.i, label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE6resizeEm.exit99.i, label %397

397:                                              ; preds = %395
  store ptr %396, ptr %341, align 8
  br label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE6resizeEm.exit99.i

_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE6resizeEm.exit99.i: ; preds = %397, %395, %393, %391
  %.pre-phi475.i = phi i64 [ %.pre474.i, %391 ], [ %.pre-phi467.i, %393 ], [ %.pre-phi467.i, %395 ], [ %.pre-phi467.i, %397 ]
  %398 = phi ptr [ %.pre445.i, %391 ], [ %382, %393 ], [ %382, %395 ], [ %382, %397 ]
  %399 = phi ptr [ %.pre444.i, %391 ], [ %383, %393 ], [ %383, %395 ], [ %383, %397 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %.not344.i = icmp eq ptr %399, %398
  br i1 %.not344.i, label %._crit_edge.i6, label %.lr.ph.i5

.lr.ph.i5:                                        ; preds = %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE6resizeEm.exit99.i
  %400 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %401 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %404 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %405 = getelementptr inbounds nuw i8, ptr %3, i64 49
  br label %406

406:                                              ; preds = %1547, %.lr.ph.i5
  %407 = phi ptr [ %398, %.lr.ph.i5 ], [ %1548, %1547 ]
  %408 = phi ptr [ %399, %.lr.ph.i5 ], [ %1549, %1547 ]
  %.084315.i = phi i64 [ 0, %.lr.ph.i5 ], [ %1550, %1547 ]
  %409 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %407, i64 %.084315.i
  %410 = load i8, ptr %409, align 4
  %411 = icmp eq i8 %410, 4
  br i1 %411, label %1547, label %412

412:                                              ; preds = %406
  %413 = load ptr, ptr %334, align 8
  %414 = getelementptr inbounds %"struct.Luau::CodeGen::RegisterSet", ptr %413, i64 %.084315.i
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  store ptr %414, ptr %3, align 8, !noalias !45
  store ptr %4, ptr %400, align 8, !noalias !45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %401, i8 0, i64 34, i1 false), !noalias !45
  %415 = getelementptr inbounds nuw i8, ptr %409, i64 4
  %416 = load i32, ptr %415, align 4, !noalias !45
  %417 = getelementptr inbounds nuw i8, ptr %409, i64 8
  %418 = load i32, ptr %417, align 4, !noalias !45
  %.not152.i.i.i = icmp ugt i32 %416, %418
  br i1 %.not152.i.i.i, label %_ZN4Luau7CodeGenL24computeBlockLiveInRegSetERNS0_10IrFunctionERKNS0_7IrBlockERNS0_11RegisterSetERSt6bitsetILm256EE.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %412, %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i
  %.0153.i.i.i = phi i32 [ %1543, %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i ], [ %416, %412 ]
  %419 = zext i32 %.0153.i.i.i to i64
  %420 = load ptr, ptr %402, align 8, !noalias !45
  %421 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %420, i64 %419
  %422 = load i8, ptr %421, align 4, !noalias !45
  switch i8 %422, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i [
    i8 1, label %423
    i8 2, label %423
    i8 3, label %423
    i8 4, label %423
    i8 5, label %423
    i8 6, label %423
    i8 12, label %442
    i8 13, label %442
    i8 14, label %442
    i8 15, label %442
    i8 16, label %442
    i8 17, label %442
    i8 18, label %442
    i8 19, label %442
    i8 42, label %458
    i8 44, label %488
    i8 45, label %488
    i8 71, label %504
    i8 73, label %553
    i8 74, label %597
    i8 72, label %644
    i8 75, label %671
    i8 76, label %684
    i8 77, label %719
    i8 78, label %732
    i8 -125, label %1527
    i8 92, label %748
    i8 94, label %748
    i8 -126, label %1511
    i8 97, label %767
    i8 98, label %805
    i8 99, label %829
    i8 100, label %879
    i8 68, label %888
    i8 69, label %1037
    i8 101, label %1181
    i8 102, label %1244
    i8 103, label %1297
    i8 105, label %1313
    i8 106, label %1326
    i8 107, label %1342
    i8 108, label %1369
    i8 109, label %1399
    i8 66, label %1504
    i8 111, label %1429
    i8 113, label %1458
    i8 114, label %1471
  ]

423:                                              ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i
  %424 = getelementptr inbounds nuw i8, ptr %421, i64 4
  %.sroa.097.0.copyload.i.i.i.i = load i32, ptr %424, align 4, !noalias !45
  %425 = and i32 %.sroa.097.0.copyload.i.i.i.i, 15
  %426 = icmp eq i32 %425, 6
  br i1 %426, label %427, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

427:                                              ; preds = %423
  %428 = lshr i32 %.sroa.097.0.copyload.i.i.i.i, 4
  %429 = zext nneg i32 %428 to i64
  %430 = icmp ugt i32 %.sroa.097.0.copyload.i.i.i.i, 4095
  br i1 %430, label %431, label %_ZNKSt6bitsetILm256EE4testEm.exit.i.i.i.i.i

431:                                              ; preds = %427
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i64 noundef %429, i64 noundef 256) #15, !noalias !45
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i.i.i.i.i:      ; preds = %427
  %432 = load ptr, ptr %3, align 8, !noalias !45
  %433 = lshr i64 %429, 6
  %434 = getelementptr inbounds nuw [4 x i64], ptr %432, i64 0, i64 %433
  %435 = load i64, ptr %434, align 8, !noalias !45
  %436 = and i64 %429, 63
  %437 = shl nuw i64 1, %436
  %438 = and i64 %435, %437
  %.not.i.i.i.i.i14 = icmp eq i64 %438, 0
  br i1 %.not.i.i.i.i.i14, label %_ZNSt6bitsetILm256EE3setEmb.exit.i.i.i.i.i, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i.i.i.i.i:       ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i.i.i.i.i
  %439 = getelementptr inbounds nuw [4 x i64], ptr %401, i64 0, i64 %433
  %440 = load i64, ptr %439, align 8, !noalias !45
  %441 = or i64 %440, %437
  store i64 %441, ptr %439, align 8, !noalias !45
  br label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

442:                                              ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i
  %443 = getelementptr inbounds nuw i8, ptr %421, i64 4
  %.sroa.096.0.copyload.i.i.i.i = load i32, ptr %443, align 4, !noalias !45
  %444 = and i32 %.sroa.096.0.copyload.i.i.i.i, 15
  %445 = icmp eq i32 %444, 6
  br i1 %445, label %446, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

446:                                              ; preds = %442
  %447 = lshr i32 %.sroa.096.0.copyload.i.i.i.i, 4
  %448 = zext nneg i32 %447 to i64
  %449 = icmp ugt i32 %.sroa.096.0.copyload.i.i.i.i, 4095
  br i1 %449, label %450, label %_ZNSt6bitsetILm256EE3setEmb.exit.i279.i.i.i.i

450:                                              ; preds = %446
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i64 noundef %448, i64 noundef 256) #15, !noalias !45
  unreachable

_ZNSt6bitsetILm256EE3setEmb.exit.i279.i.i.i.i:    ; preds = %446
  %451 = load ptr, ptr %3, align 8, !noalias !45
  %452 = and i64 %448, 63
  %453 = shl nuw i64 1, %452
  %454 = lshr i64 %448, 6
  %455 = getelementptr inbounds nuw [4 x i64], ptr %451, i64 0, i64 %454
  %456 = load i64, ptr %455, align 8, !noalias !45
  %457 = or i64 %456, %453
  store i64 %457, ptr %455, align 8, !noalias !45
  br label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

458:                                              ; preds = %.lr.ph.i.i.i
  %459 = getelementptr inbounds nuw i8, ptr %421, i64 4
  %.sroa.095.0.copyload.i.i.i.i = load i32, ptr %459, align 4, !noalias !45
  %460 = lshr i32 %.sroa.095.0.copyload.i.i.i.i, 4
  %461 = zext nneg i32 %460 to i64
  %462 = icmp ugt i32 %.sroa.095.0.copyload.i.i.i.i, 4095
  br i1 %462, label %463, label %_ZNKSt6bitsetILm256EE4testEm.exit.i280.i.i.i.i

463:                                              ; preds = %458
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i64 noundef %461, i64 noundef 256) #15, !noalias !45
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i280.i.i.i.i:   ; preds = %458
  %464 = load ptr, ptr %3, align 8, !noalias !45
  %465 = lshr i64 %461, 6
  %466 = getelementptr inbounds nuw [4 x i64], ptr %464, i64 0, i64 %465
  %467 = load i64, ptr %466, align 8, !noalias !45
  %468 = and i64 %461, 63
  %469 = shl nuw i64 1, %468
  %470 = and i64 %467, %469
  %.not.i281.i.i.i.i = icmp eq i64 %470, 0
  br i1 %.not.i281.i.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i282.i.i.i.i, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit.i.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i282.i.i.i.i:    ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i280.i.i.i.i
  %471 = getelementptr inbounds nuw [4 x i64], ptr %401, i64 0, i64 %465
  %472 = load i64, ptr %471, align 8, !noalias !45
  %473 = or i64 %472, %469
  store i64 %473, ptr %471, align 8, !noalias !45
  br label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit.i.i.i.i

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit.i.i.i.i: ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i282.i.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i280.i.i.i.i
  %474 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %.sroa.094.0.copyload.i.i.i.i = load i32, ptr %474, align 4, !noalias !45
  %475 = lshr i32 %.sroa.094.0.copyload.i.i.i.i, 4
  %476 = zext nneg i32 %475 to i64
  %477 = icmp ugt i32 %.sroa.094.0.copyload.i.i.i.i, 4095
  br i1 %477, label %478, label %_ZNKSt6bitsetILm256EE4testEm.exit.i283.i.i.i.i

478:                                              ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit.i.i.i.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i64 noundef %476, i64 noundef 256) #15, !noalias !45
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i283.i.i.i.i:   ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit.i.i.i.i
  %479 = lshr i64 %476, 6
  %480 = getelementptr inbounds nuw [4 x i64], ptr %464, i64 0, i64 %479
  %481 = load i64, ptr %480, align 8, !noalias !45
  %482 = and i64 %476, 63
  %483 = shl nuw i64 1, %482
  %484 = and i64 %481, %483
  %.not.i284.i.i.i.i = icmp eq i64 %484, 0
  br i1 %.not.i284.i.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i285.i.i.i.i, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i285.i.i.i.i:    ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i283.i.i.i.i
  %485 = getelementptr inbounds nuw [4 x i64], ptr %401, i64 0, i64 %479
  %486 = load i64, ptr %485, align 8, !noalias !45
  %487 = or i64 %486, %483
  store i64 %487, ptr %485, align 8, !noalias !45
  br label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

488:                                              ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i
  %489 = getelementptr inbounds nuw i8, ptr %421, i64 4
  %.sroa.093.0.copyload.i.i.i.i = load i32, ptr %489, align 4, !noalias !45
  %490 = lshr i32 %.sroa.093.0.copyload.i.i.i.i, 4
  %491 = zext nneg i32 %490 to i64
  %492 = icmp ugt i32 %.sroa.093.0.copyload.i.i.i.i, 4095
  br i1 %492, label %493, label %_ZNKSt6bitsetILm256EE4testEm.exit.i287.i.i.i.i

493:                                              ; preds = %488
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i64 noundef %491, i64 noundef 256) #15, !noalias !45
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i287.i.i.i.i:   ; preds = %488
  %494 = load ptr, ptr %3, align 8, !noalias !45
  %495 = lshr i64 %491, 6
  %496 = getelementptr inbounds nuw [4 x i64], ptr %494, i64 0, i64 %495
  %497 = load i64, ptr %496, align 8, !noalias !45
  %498 = and i64 %491, 63
  %499 = shl nuw i64 1, %498
  %500 = and i64 %497, %499
  %.not.i288.i.i.i.i = icmp eq i64 %500, 0
  br i1 %.not.i288.i.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i289.i.i.i.i, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i289.i.i.i.i:    ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i287.i.i.i.i
  %501 = getelementptr inbounds nuw [4 x i64], ptr %401, i64 0, i64 %495
  %502 = load i64, ptr %501, align 8, !noalias !45
  %503 = or i64 %502, %499
  store i64 %503, ptr %501, align 8, !noalias !45
  br label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

504:                                              ; preds = %.lr.ph.i.i.i
  %505 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %.sroa.092.0.copyload.i.i.i.i = load i32, ptr %505, align 4, !noalias !45
  %506 = and i32 %.sroa.092.0.copyload.i.i.i.i, 15
  %507 = icmp eq i32 %506, 6
  br i1 %507, label %508, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8maybeUseENS0_4IrOpE.exit294.i.i.i.i

508:                                              ; preds = %504
  %509 = lshr i32 %.sroa.092.0.copyload.i.i.i.i, 4
  %510 = zext nneg i32 %509 to i64
  %511 = icmp ugt i32 %.sroa.092.0.copyload.i.i.i.i, 4095
  br i1 %511, label %512, label %_ZNKSt6bitsetILm256EE4testEm.exit.i291.i.i.i.i

512:                                              ; preds = %508
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i64 noundef %510, i64 noundef 256) #15, !noalias !45
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i291.i.i.i.i:   ; preds = %508
  %513 = load ptr, ptr %3, align 8, !noalias !45
  %514 = lshr i64 %510, 6
  %515 = getelementptr inbounds nuw [4 x i64], ptr %513, i64 0, i64 %514
  %516 = load i64, ptr %515, align 8, !noalias !45
  %517 = and i64 %510, 63
  %518 = shl nuw i64 1, %517
  %519 = and i64 %516, %518
  %.not.i292.i.i.i.i = icmp eq i64 %519, 0
  br i1 %.not.i292.i.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i293.i.i.i.i, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8maybeUseENS0_4IrOpE.exit294.i.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i293.i.i.i.i:    ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i291.i.i.i.i
  %520 = getelementptr inbounds nuw [4 x i64], ptr %401, i64 0, i64 %514
  %521 = load i64, ptr %520, align 8, !noalias !45
  %522 = or i64 %521, %518
  store i64 %522, ptr %520, align 8, !noalias !45
  br label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8maybeUseENS0_4IrOpE.exit294.i.i.i.i

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8maybeUseENS0_4IrOpE.exit294.i.i.i.i: ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i293.i.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i291.i.i.i.i, %504
  %523 = getelementptr inbounds nuw i8, ptr %421, i64 12
  %.sroa.091.0.copyload.i.i.i.i = load i32, ptr %523, align 4, !noalias !45
  %524 = and i32 %.sroa.091.0.copyload.i.i.i.i, 15
  %525 = icmp eq i32 %524, 6
  br i1 %525, label %526, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8maybeUseENS0_4IrOpE.exit298.i.i.i.i

526:                                              ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8maybeUseENS0_4IrOpE.exit294.i.i.i.i
  %527 = lshr i32 %.sroa.091.0.copyload.i.i.i.i, 4
  %528 = zext nneg i32 %527 to i64
  %529 = icmp ugt i32 %.sroa.091.0.copyload.i.i.i.i, 4095
  br i1 %529, label %530, label %_ZNKSt6bitsetILm256EE4testEm.exit.i295.i.i.i.i

530:                                              ; preds = %526
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i64 noundef %528, i64 noundef 256) #15, !noalias !45
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i295.i.i.i.i:   ; preds = %526
  %531 = load ptr, ptr %3, align 8, !noalias !45
  %532 = lshr i64 %528, 6
  %533 = getelementptr inbounds nuw [4 x i64], ptr %531, i64 0, i64 %532
  %534 = load i64, ptr %533, align 8, !noalias !45
  %535 = and i64 %528, 63
  %536 = shl nuw i64 1, %535
  %537 = and i64 %534, %536
  %.not.i296.i.i.i.i = icmp eq i64 %537, 0
  br i1 %.not.i296.i.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i297.i.i.i.i, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8maybeUseENS0_4IrOpE.exit298.i.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i297.i.i.i.i:    ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i295.i.i.i.i
  %538 = getelementptr inbounds nuw [4 x i64], ptr %401, i64 0, i64 %532
  %539 = load i64, ptr %538, align 8, !noalias !45
  %540 = or i64 %539, %536
  store i64 %540, ptr %538, align 8, !noalias !45
  br label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8maybeUseENS0_4IrOpE.exit298.i.i.i.i

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8maybeUseENS0_4IrOpE.exit298.i.i.i.i: ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i297.i.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i295.i.i.i.i, %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8maybeUseENS0_4IrOpE.exit294.i.i.i.i
  %541 = getelementptr inbounds nuw i8, ptr %421, i64 4
  %.sroa.090.0.copyload.i.i.i.i = load i32, ptr %541, align 4, !noalias !45
  %542 = lshr i32 %.sroa.090.0.copyload.i.i.i.i, 4
  %543 = zext nneg i32 %542 to i64
  %544 = icmp ugt i32 %.sroa.090.0.copyload.i.i.i.i, 4095
  br i1 %544, label %545, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit.i.i.i.i

545:                                              ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8maybeUseENS0_4IrOpE.exit298.i.i.i.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i64 noundef %543, i64 noundef 256) #15, !noalias !45
  unreachable

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit.i.i.i.i: ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8maybeUseENS0_4IrOpE.exit298.i.i.i.i
  %546 = load ptr, ptr %3, align 8, !noalias !45
  %547 = and i64 %543, 63
  %548 = shl nuw i64 1, %547
  %549 = lshr i64 %543, 6
  %550 = getelementptr inbounds nuw [4 x i64], ptr %546, i64 0, i64 %549
  %551 = load i64, ptr %550, align 8, !noalias !45
  %552 = or i64 %551, %548
  store i64 %552, ptr %550, align 8, !noalias !45
  br label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

553:                                              ; preds = %.lr.ph.i.i.i
  %554 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %.sroa.089.0.copyload.i.i.i.i = load i32, ptr %554, align 4, !noalias !45
  %555 = lshr i32 %.sroa.089.0.copyload.i.i.i.i, 4
  %556 = zext nneg i32 %555 to i64
  %557 = icmp ugt i32 %.sroa.089.0.copyload.i.i.i.i, 4095
  br i1 %557, label %558, label %_ZNKSt6bitsetILm256EE4testEm.exit.i300.i.i.i.i

558:                                              ; preds = %553
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i64 noundef %556, i64 noundef 256) #15, !noalias !45
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i300.i.i.i.i:   ; preds = %553
  %559 = load ptr, ptr %3, align 8, !noalias !45
  %560 = lshr i64 %556, 6
  %561 = getelementptr inbounds nuw [4 x i64], ptr %559, i64 0, i64 %560
  %562 = load i64, ptr %561, align 8, !noalias !45
  %563 = and i64 %556, 63
  %564 = shl nuw i64 1, %563
  %565 = and i64 %562, %564
  %.not.i301.i.i.i.i = icmp eq i64 %565, 0
  br i1 %.not.i301.i.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i302.i.i.i.i, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit303.i.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i302.i.i.i.i:    ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i300.i.i.i.i
  %566 = getelementptr inbounds nuw [4 x i64], ptr %401, i64 0, i64 %560
  %567 = load i64, ptr %566, align 8, !noalias !45
  %568 = or i64 %567, %564
  store i64 %568, ptr %566, align 8, !noalias !45
  br label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit303.i.i.i.i

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit303.i.i.i.i: ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i302.i.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i300.i.i.i.i
  %569 = getelementptr inbounds nuw i8, ptr %421, i64 12
  %.sroa.088.0.copyload.i.i.i.i = load i32, ptr %569, align 4, !noalias !45
  %570 = and i32 %.sroa.088.0.copyload.i.i.i.i, 15
  %571 = icmp eq i32 %570, 6
  br i1 %571, label %572, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8maybeUseENS0_4IrOpE.exit307.i.i.i.i

572:                                              ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit303.i.i.i.i
  %573 = lshr i32 %.sroa.088.0.copyload.i.i.i.i, 4
  %574 = zext nneg i32 %573 to i64
  %575 = icmp ugt i32 %.sroa.088.0.copyload.i.i.i.i, 4095
  br i1 %575, label %576, label %_ZNKSt6bitsetILm256EE4testEm.exit.i304.i.i.i.i

576:                                              ; preds = %572
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i64 noundef %574, i64 noundef 256) #15, !noalias !45
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i304.i.i.i.i:   ; preds = %572
  %577 = lshr i64 %574, 6
  %578 = getelementptr inbounds nuw [4 x i64], ptr %559, i64 0, i64 %577
  %579 = load i64, ptr %578, align 8, !noalias !45
  %580 = and i64 %574, 63
  %581 = shl nuw i64 1, %580
  %582 = and i64 %579, %581
  %.not.i305.i.i.i.i = icmp eq i64 %582, 0
  br i1 %.not.i305.i.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i306.i.i.i.i, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8maybeUseENS0_4IrOpE.exit307.i.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i306.i.i.i.i:    ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i304.i.i.i.i
  %583 = getelementptr inbounds nuw [4 x i64], ptr %401, i64 0, i64 %577
  %584 = load i64, ptr %583, align 8, !noalias !45
  %585 = or i64 %584, %581
  store i64 %585, ptr %583, align 8, !noalias !45
  br label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8maybeUseENS0_4IrOpE.exit307.i.i.i.i

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8maybeUseENS0_4IrOpE.exit307.i.i.i.i: ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i306.i.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i304.i.i.i.i, %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit303.i.i.i.i
  %586 = getelementptr inbounds nuw i8, ptr %421, i64 4
  %.sroa.087.0.copyload.i.i.i.i = load i32, ptr %586, align 4, !noalias !45
  %587 = lshr i32 %.sroa.087.0.copyload.i.i.i.i, 4
  %588 = zext nneg i32 %587 to i64
  %589 = icmp ugt i32 %.sroa.087.0.copyload.i.i.i.i, 4095
  br i1 %589, label %590, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit309.i.i.i.i

590:                                              ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8maybeUseENS0_4IrOpE.exit307.i.i.i.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i64 noundef %588, i64 noundef 256) #15, !noalias !45
  unreachable

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit309.i.i.i.i: ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8maybeUseENS0_4IrOpE.exit307.i.i.i.i
  %591 = and i64 %588, 63
  %592 = shl nuw i64 1, %591
  %593 = lshr i64 %588, 6
  %594 = getelementptr inbounds nuw [4 x i64], ptr %559, i64 0, i64 %593
  %595 = load i64, ptr %594, align 8, !noalias !45
  %596 = or i64 %595, %592
  store i64 %596, ptr %594, align 8, !noalias !45
  br label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

597:                                              ; preds = %.lr.ph.i.i.i
  %598 = getelementptr inbounds nuw i8, ptr %421, i64 4
  %.sroa.086.0.copyload.i.i.i.i = load i32, ptr %598, align 4, !noalias !45
  %599 = lshr i32 %.sroa.086.0.copyload.i.i.i.i, 4
  %600 = zext nneg i32 %599 to i64
  %601 = icmp ugt i32 %.sroa.086.0.copyload.i.i.i.i, 4095
  br i1 %601, label %602, label %_ZNKSt6bitsetILm256EE4testEm.exit.i310.i.i.i.i

602:                                              ; preds = %597
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i64 noundef %600, i64 noundef 256) #15, !noalias !45
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i310.i.i.i.i:   ; preds = %597
  %603 = load ptr, ptr %3, align 8, !noalias !45
  %604 = lshr i64 %600, 6
  %605 = getelementptr inbounds nuw [4 x i64], ptr %603, i64 0, i64 %604
  %606 = load i64, ptr %605, align 8, !noalias !45
  %607 = and i64 %600, 63
  %608 = shl nuw i64 1, %607
  %609 = and i64 %606, %608
  %.not.i311.i.i.i.i = icmp eq i64 %609, 0
  br i1 %.not.i311.i.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i312.i.i.i.i, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit313.i.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i312.i.i.i.i:    ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i310.i.i.i.i
  %610 = getelementptr inbounds nuw [4 x i64], ptr %401, i64 0, i64 %604
  %611 = load i64, ptr %610, align 8, !noalias !45
  %612 = or i64 %611, %608
  store i64 %612, ptr %610, align 8, !noalias !45
  br label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit313.i.i.i.i

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit313.i.i.i.i: ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i312.i.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i310.i.i.i.i
  %613 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %.sroa.085.0.copyload.i.i.i.i = load i32, ptr %613, align 4, !noalias !45
  %614 = lshr i32 %.sroa.085.0.copyload.i.i.i.i, 4
  %615 = zext nneg i32 %614 to i64
  %616 = icmp ugt i32 %.sroa.085.0.copyload.i.i.i.i, 4095
  br i1 %616, label %617, label %_ZNKSt6bitsetILm256EE4testEm.exit.i314.i.i.i.i

617:                                              ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit313.i.i.i.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i64 noundef %615, i64 noundef 256) #15, !noalias !45
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i314.i.i.i.i:   ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit313.i.i.i.i
  %618 = lshr i64 %615, 6
  %619 = getelementptr inbounds nuw [4 x i64], ptr %603, i64 0, i64 %618
  %620 = load i64, ptr %619, align 8, !noalias !45
  %621 = and i64 %615, 63
  %622 = shl nuw i64 1, %621
  %623 = and i64 %620, %622
  %.not.i315.i.i.i.i = icmp eq i64 %623, 0
  br i1 %.not.i315.i.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i316.i.i.i.i, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit317.i.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i316.i.i.i.i:    ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i314.i.i.i.i
  %624 = getelementptr inbounds nuw [4 x i64], ptr %401, i64 0, i64 %618
  %625 = load i64, ptr %624, align 8, !noalias !45
  %626 = or i64 %625, %622
  store i64 %626, ptr %624, align 8, !noalias !45
  br label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit317.i.i.i.i

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit317.i.i.i.i: ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i316.i.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i314.i.i.i.i
  %627 = getelementptr inbounds nuw i8, ptr %421, i64 12
  %.sroa.084.0.copyload.i.i.i.i = load i32, ptr %627, align 4, !noalias !45
  %628 = and i32 %.sroa.084.0.copyload.i.i.i.i, 15
  %629 = icmp eq i32 %628, 6
  br i1 %629, label %630, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

630:                                              ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit317.i.i.i.i
  %631 = lshr i32 %.sroa.084.0.copyload.i.i.i.i, 4
  %632 = zext nneg i32 %631 to i64
  %633 = icmp ugt i32 %.sroa.084.0.copyload.i.i.i.i, 4095
  br i1 %633, label %634, label %_ZNKSt6bitsetILm256EE4testEm.exit.i318.i.i.i.i

634:                                              ; preds = %630
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i64 noundef %632, i64 noundef 256) #15, !noalias !45
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i318.i.i.i.i:   ; preds = %630
  %635 = lshr i64 %632, 6
  %636 = getelementptr inbounds nuw [4 x i64], ptr %603, i64 0, i64 %635
  %637 = load i64, ptr %636, align 8, !noalias !45
  %638 = and i64 %632, 63
  %639 = shl nuw i64 1, %638
  %640 = and i64 %637, %639
  %.not.i319.i.i.i.i = icmp eq i64 %640, 0
  br i1 %.not.i319.i.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i320.i.i.i.i, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i320.i.i.i.i:    ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i318.i.i.i.i
  %641 = getelementptr inbounds nuw [4 x i64], ptr %401, i64 0, i64 %635
  %642 = load i64, ptr %641, align 8, !noalias !45
  %643 = or i64 %642, %639
  store i64 %643, ptr %641, align 8, !noalias !45
  br label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

644:                                              ; preds = %.lr.ph.i.i.i
  %645 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %.sroa.083.0.copyload.i.i.i.i = load i32, ptr %645, align 4, !noalias !45
  %646 = lshr i32 %.sroa.083.0.copyload.i.i.i.i, 4
  %647 = zext nneg i32 %646 to i64
  %648 = icmp ugt i32 %.sroa.083.0.copyload.i.i.i.i, 4095
  br i1 %648, label %649, label %_ZNKSt6bitsetILm256EE4testEm.exit.i322.i.i.i.i

649:                                              ; preds = %644
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i64 noundef %647, i64 noundef 256) #15, !noalias !45
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i322.i.i.i.i:   ; preds = %644
  %650 = load ptr, ptr %3, align 8, !noalias !45
  %651 = lshr i64 %647, 6
  %652 = getelementptr inbounds nuw [4 x i64], ptr %650, i64 0, i64 %651
  %653 = load i64, ptr %652, align 8, !noalias !45
  %654 = and i64 %647, 63
  %655 = shl nuw i64 1, %654
  %656 = and i64 %653, %655
  %.not.i323.i.i.i.i = icmp eq i64 %656, 0
  br i1 %.not.i323.i.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i324.i.i.i.i, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit325.i.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i324.i.i.i.i:    ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i322.i.i.i.i
  %657 = getelementptr inbounds nuw [4 x i64], ptr %401, i64 0, i64 %651
  %658 = load i64, ptr %657, align 8, !noalias !45
  %659 = or i64 %658, %655
  store i64 %659, ptr %657, align 8, !noalias !45
  br label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit325.i.i.i.i

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit325.i.i.i.i: ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i324.i.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i322.i.i.i.i
  %660 = getelementptr inbounds nuw i8, ptr %421, i64 4
  %.sroa.082.0.copyload.i.i.i.i = load i32, ptr %660, align 4, !noalias !45
  %661 = lshr i32 %.sroa.082.0.copyload.i.i.i.i, 4
  %662 = zext nneg i32 %661 to i64
  %663 = icmp ugt i32 %.sroa.082.0.copyload.i.i.i.i, 4095
  br i1 %663, label %664, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit327.i.i.i.i

664:                                              ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit325.i.i.i.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i64 noundef %662, i64 noundef 256) #15, !noalias !45
  unreachable

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit327.i.i.i.i: ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit325.i.i.i.i
  %665 = and i64 %662, 63
  %666 = shl nuw i64 1, %665
  %667 = lshr i64 %662, 6
  %668 = getelementptr inbounds nuw [4 x i64], ptr %650, i64 0, i64 %667
  %669 = load i64, ptr %668, align 8, !noalias !45
  %670 = or i64 %669, %666
  store i64 %670, ptr %668, align 8, !noalias !45
  br label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

671:                                              ; preds = %.lr.ph.i.i.i
  %672 = getelementptr inbounds nuw i8, ptr %421, i64 4
  %.sroa.081.0.copyload.i.i.i.i = load i32, ptr %672, align 4, !noalias !45
  %673 = lshr i32 %.sroa.081.0.copyload.i.i.i.i, 4
  %674 = zext nneg i32 %673 to i64
  %675 = icmp ugt i32 %.sroa.081.0.copyload.i.i.i.i, 4095
  br i1 %675, label %676, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit329.i.i.i.i

676:                                              ; preds = %671
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i64 noundef %674, i64 noundef 256) #15, !noalias !45
  unreachable

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit329.i.i.i.i: ; preds = %671
  %677 = load ptr, ptr %3, align 8, !noalias !45
  %678 = and i64 %674, 63
  %679 = shl nuw i64 1, %678
  %680 = lshr i64 %674, 6
  %681 = getelementptr inbounds nuw [4 x i64], ptr %677, i64 0, i64 %680
  %682 = load i64, ptr %681, align 8, !noalias !45
  %683 = or i64 %682, %679
  store i64 %683, ptr %681, align 8, !noalias !45
  br label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

684:                                              ; preds = %.lr.ph.i.i.i
  %685 = getelementptr inbounds nuw i8, ptr %421, i64 4
  %.sroa.080.0.copyload.i.i.i.i = load i32, ptr %685, align 4, !noalias !45
  %686 = lshr i32 %.sroa.080.0.copyload.i.i.i.i, 4
  %687 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %.sroa.079.0.copyload.i.i.i.i = load i32, ptr %687, align 4, !noalias !45
  %688 = lshr i32 %.sroa.079.0.copyload.i.i.i.i, 4
  %689 = zext nneg i32 %688 to i64
  %690 = load ptr, ptr %403, align 8, !noalias !45
  %691 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %690, i64 %689, i32 1
  %692 = load i32, ptr %691, align 8, !noalias !45
  call void @_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8useRangeEii(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef %686, i32 noundef %692), !noalias !45
  %.sroa.078.0.copyload.i.i.i.i = load i32, ptr %685, align 4, !noalias !45
  %693 = lshr i32 %.sroa.078.0.copyload.i.i.i.i, 4
  %.sroa.077.0.copyload.i.i.i.i = load i32, ptr %687, align 4, !noalias !45
  %694 = lshr i32 %.sroa.077.0.copyload.i.i.i.i, 4
  %695 = zext nneg i32 %694 to i64
  %696 = load ptr, ptr %403, align 8, !noalias !45
  %697 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %696, i64 %695, i32 1
  %698 = load i32, ptr %697, align 8, !noalias !45
  %699 = icmp eq i32 %698, -1
  br i1 %699, label %704, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %684
  %700 = icmp sgt i32 %698, 0
  br i1 %700, label %.lr.ph.preheader.i.i.i.i.i, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %.preheader.i.i.i.i.i
  %701 = add nuw nsw i32 %698, %693
  %702 = zext nneg i32 %693 to i64
  %703 = zext nneg i32 %701 to i64
  br label %.lr.ph.i.i.i.i.i

704:                                              ; preds = %684
  %705 = trunc i32 %693 to i8
  %706 = load ptr, ptr %3, align 8, !noalias !45
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 32
  store i8 1, ptr %707, align 8, !noalias !45
  %708 = getelementptr inbounds nuw i8, ptr %706, i64 33
  store i8 %705, ptr %708, align 1, !noalias !45
  br label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i330.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ %702, %.lr.ph.preheader.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i330.i.i.i.i ]
  %709 = icmp samesign ugt i64 %indvars.iv.i.i.i.i.i, 255
  br i1 %709, label %710, label %_ZNSt6bitsetILm256EE3setEmb.exit.i330.i.i.i.i

710:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i64 noundef %indvars.iv.i.i.i.i.i, i64 noundef 256) #15, !noalias !45
  unreachable

_ZNSt6bitsetILm256EE3setEmb.exit.i330.i.i.i.i:    ; preds = %.lr.ph.i.i.i.i.i
  %711 = load ptr, ptr %3, align 8, !noalias !45
  %712 = and i64 %indvars.iv.i.i.i.i.i, 63
  %713 = shl nuw i64 1, %712
  %714 = lshr i64 %indvars.iv.i.i.i.i.i, 6
  %715 = getelementptr inbounds nuw [4 x i64], ptr %711, i64 0, i64 %714
  %716 = load i64, ptr %715, align 8, !noalias !45
  %717 = or i64 %716, %713
  store i64 %717, ptr %715, align 8, !noalias !45
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %718 = icmp samesign ult i64 %indvars.iv.next.i.i.i.i.i, %703
  br i1 %718, label %.lr.ph.i.i.i.i.i, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i, !llvm.loop !48

719:                                              ; preds = %.lr.ph.i.i.i
  %720 = getelementptr inbounds nuw i8, ptr %421, i64 4
  %.sroa.076.0.copyload.i.i.i.i = load i32, ptr %720, align 4, !noalias !45
  %721 = lshr i32 %.sroa.076.0.copyload.i.i.i.i, 4
  %722 = zext nneg i32 %721 to i64
  %723 = icmp ugt i32 %.sroa.076.0.copyload.i.i.i.i, 4095
  br i1 %723, label %724, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit332.i.i.i.i

724:                                              ; preds = %719
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i64 noundef %722, i64 noundef 256) #15, !noalias !45
  unreachable

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit332.i.i.i.i: ; preds = %719
  %725 = load ptr, ptr %3, align 8, !noalias !45
  %726 = and i64 %722, 63
  %727 = shl nuw i64 1, %726
  %728 = lshr i64 %722, 6
  %729 = getelementptr inbounds nuw [4 x i64], ptr %725, i64 0, i64 %728
  %730 = load i64, ptr %729, align 8, !noalias !45
  %731 = or i64 %730, %727
  store i64 %731, ptr %729, align 8, !noalias !45
  br label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

732:                                              ; preds = %.lr.ph.i.i.i
  %733 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %.sroa.075.0.copyload.i.i.i.i = load i32, ptr %733, align 4, !noalias !45
  %734 = lshr i32 %.sroa.075.0.copyload.i.i.i.i, 4
  %735 = zext nneg i32 %734 to i64
  %736 = icmp ugt i32 %.sroa.075.0.copyload.i.i.i.i, 4095
  br i1 %736, label %737, label %_ZNKSt6bitsetILm256EE4testEm.exit.i333.i.i.i.i

737:                                              ; preds = %732
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i64 noundef %735, i64 noundef 256) #15, !noalias !45
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i333.i.i.i.i:   ; preds = %732
  %738 = load ptr, ptr %3, align 8, !noalias !45
  %739 = lshr i64 %735, 6
  %740 = getelementptr inbounds nuw [4 x i64], ptr %738, i64 0, i64 %739
  %741 = load i64, ptr %740, align 8, !noalias !45
  %742 = and i64 %735, 63
  %743 = shl nuw i64 1, %742
  %744 = and i64 %741, %743
  %.not.i334.i.i.i.i = icmp eq i64 %744, 0
  br i1 %.not.i334.i.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i335.i.i.i.i, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i335.i.i.i.i:    ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i333.i.i.i.i
  %745 = getelementptr inbounds nuw [4 x i64], ptr %401, i64 0, i64 %739
  %746 = load i64, ptr %745, align 8, !noalias !45
  %747 = or i64 %746, %743
  store i64 %747, ptr %745, align 8, !noalias !45
  br label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

748:                                              ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i
  %749 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %.sroa.074.0.copyload.i.i.i.i = load i32, ptr %749, align 4, !noalias !45
  %750 = and i32 %.sroa.074.0.copyload.i.i.i.i, 15
  %751 = icmp eq i32 %750, 6
  br i1 %751, label %752, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

752:                                              ; preds = %748
  %753 = lshr i32 %.sroa.074.0.copyload.i.i.i.i, 4
  %754 = zext nneg i32 %753 to i64
  %755 = icmp ugt i32 %.sroa.074.0.copyload.i.i.i.i, 4095
  br i1 %755, label %756, label %_ZNKSt6bitsetILm256EE4testEm.exit.i337.i.i.i.i

756:                                              ; preds = %752
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i64 noundef %754, i64 noundef 256) #15, !noalias !45
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i337.i.i.i.i:   ; preds = %752
  %757 = load ptr, ptr %3, align 8, !noalias !45
  %758 = lshr i64 %754, 6
  %759 = getelementptr inbounds nuw [4 x i64], ptr %757, i64 0, i64 %758
  %760 = load i64, ptr %759, align 8, !noalias !45
  %761 = and i64 %754, 63
  %762 = shl nuw i64 1, %761
  %763 = and i64 %760, %762
  %.not.i338.i.i.i.i = icmp eq i64 %763, 0
  br i1 %.not.i338.i.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i339.i.i.i.i, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i339.i.i.i.i:    ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i337.i.i.i.i
  %764 = getelementptr inbounds nuw [4 x i64], ptr %401, i64 0, i64 %758
  %765 = load i64, ptr %764, align 8, !noalias !45
  %766 = or i64 %765, %762
  store i64 %766, ptr %764, align 8, !noalias !45
  br label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

767:                                              ; preds = %.lr.ph.i.i.i
  %768 = getelementptr inbounds nuw i8, ptr %421, i64 4
  %.sroa.073.0.copyload.i.i.i.i = load i32, ptr %768, align 4, !noalias !45
  %769 = and i32 %.sroa.073.0.copyload.i.i.i.i, 15
  %770 = icmp eq i32 %769, 6
  br i1 %770, label %771, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8maybeUseENS0_4IrOpE.exit344.i.i.i.i

771:                                              ; preds = %767
  %772 = lshr i32 %.sroa.073.0.copyload.i.i.i.i, 4
  %773 = zext nneg i32 %772 to i64
  %774 = icmp ugt i32 %.sroa.073.0.copyload.i.i.i.i, 4095
  br i1 %774, label %775, label %_ZNKSt6bitsetILm256EE4testEm.exit.i341.i.i.i.i

775:                                              ; preds = %771
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i64 noundef %773, i64 noundef 256) #15, !noalias !45
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i341.i.i.i.i:   ; preds = %771
  %776 = load ptr, ptr %3, align 8, !noalias !45
  %777 = lshr i64 %773, 6
  %778 = getelementptr inbounds nuw [4 x i64], ptr %776, i64 0, i64 %777
  %779 = load i64, ptr %778, align 8, !noalias !45
  %780 = and i64 %773, 63
  %781 = shl nuw i64 1, %780
  %782 = and i64 %779, %781
  %.not.i342.i.i.i.i = icmp eq i64 %782, 0
  br i1 %.not.i342.i.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i343.i.i.i.i, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8maybeUseENS0_4IrOpE.exit344.i.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i343.i.i.i.i:    ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i341.i.i.i.i
  %783 = getelementptr inbounds nuw [4 x i64], ptr %401, i64 0, i64 %777
  %784 = load i64, ptr %783, align 8, !noalias !45
  %785 = or i64 %784, %781
  store i64 %785, ptr %783, align 8, !noalias !45
  br label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8maybeUseENS0_4IrOpE.exit344.i.i.i.i

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8maybeUseENS0_4IrOpE.exit344.i.i.i.i: ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i343.i.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i341.i.i.i.i, %767
  %786 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %.sroa.072.0.copyload.i.i.i.i = load i32, ptr %786, align 4, !noalias !45
  %787 = lshr i32 %.sroa.072.0.copyload.i.i.i.i, 4
  %788 = zext nneg i32 %787 to i64
  %789 = load ptr, ptr %403, align 8, !noalias !45
  %790 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %789, i64 %788, i32 1
  %791 = load i32, ptr %790, align 8, !noalias !45
  %792 = icmp eq i32 %791, 1
  br i1 %792, label %793, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

793:                                              ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8maybeUseENS0_4IrOpE.exit344.i.i.i.i
  %.sroa.071.0.copyload.i.i.i.i = load i32, ptr %768, align 4, !noalias !45
  %794 = lshr i32 %.sroa.071.0.copyload.i.i.i.i, 4
  %795 = zext nneg i32 %794 to i64
  %796 = icmp ugt i32 %.sroa.071.0.copyload.i.i.i.i, 4095
  br i1 %796, label %797, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation7captureEi.exit.i.i.i

797:                                              ; preds = %793
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i64 noundef %795, i64 noundef 256) #15, !noalias !45
  unreachable

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation7captureEi.exit.i.i.i: ; preds = %793
  %798 = load ptr, ptr %400, align 8, !noalias !45
  %799 = and i64 %795, 63
  %800 = shl nuw i64 1, %799
  %801 = lshr i64 %795, 6
  %802 = getelementptr inbounds nuw [4 x i64], ptr %798, i64 0, i64 %801
  %803 = load i64, ptr %802, align 8, !noalias !45
  %804 = or i64 %803, %800
  store i64 %804, ptr %802, align 8, !noalias !45
  br label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

805:                                              ; preds = %.lr.ph.i.i.i
  %806 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %.sroa.070.0.copyload.i.i.i.i = load i32, ptr %806, align 4, !noalias !45
  %807 = lshr i32 %.sroa.070.0.copyload.i.i.i.i, 4
  %808 = zext nneg i32 %807 to i64
  %809 = icmp ugt i32 %.sroa.070.0.copyload.i.i.i.i, 4095
  br i1 %809, label %810, label %_ZNKSt6bitsetILm256EE4testEm.exit.i345.i.i.i.i

810:                                              ; preds = %805
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i64 noundef %808, i64 noundef 256) #15, !noalias !45
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i345.i.i.i.i:   ; preds = %805
  %811 = load ptr, ptr %3, align 8, !noalias !45
  %812 = lshr i64 %808, 6
  %813 = getelementptr inbounds nuw [4 x i64], ptr %811, i64 0, i64 %812
  %814 = load i64, ptr %813, align 8, !noalias !45
  %815 = and i64 %808, 63
  %816 = shl nuw i64 1, %815
  %817 = and i64 %814, %816
  %.not.i346.i.i.i.i = icmp eq i64 %817, 0
  br i1 %.not.i346.i.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i347.i.i.i.i, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit348.i.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i347.i.i.i.i:    ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i345.i.i.i.i
  %818 = getelementptr inbounds nuw [4 x i64], ptr %401, i64 0, i64 %812
  %819 = load i64, ptr %818, align 8, !noalias !45
  %820 = or i64 %819, %816
  store i64 %820, ptr %818, align 8, !noalias !45
  br label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit348.i.i.i.i

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit348.i.i.i.i: ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i347.i.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i345.i.i.i.i
  %821 = getelementptr inbounds nuw i8, ptr %421, i64 12
  %.sroa.069.0.copyload.i.i.i.i = load i32, ptr %821, align 4, !noalias !45
  %822 = lshr i32 %.sroa.069.0.copyload.i.i.i.i, 4
  %823 = getelementptr inbounds nuw i8, ptr %421, i64 16
  %.sroa.068.0.copyload.i.i.i.i = load i32, ptr %823, align 4, !noalias !45
  %824 = lshr i32 %.sroa.068.0.copyload.i.i.i.i, 4
  %825 = zext nneg i32 %824 to i64
  %826 = load ptr, ptr %403, align 8, !noalias !45
  %827 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %826, i64 %825, i32 1
  %828 = load i32, ptr %827, align 8, !noalias !45
  call void @_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8useRangeEii(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef %822, i32 noundef %828), !noalias !45
  br label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

829:                                              ; preds = %.lr.ph.i.i.i
  %830 = getelementptr inbounds nuw i8, ptr %421, i64 4
  %.sroa.067.0.copyload.i.i.i.i = load i32, ptr %830, align 4, !noalias !45
  %831 = lshr i32 %.sroa.067.0.copyload.i.i.i.i, 4
  %832 = zext nneg i32 %831 to i64
  %833 = icmp ugt i32 %.sroa.067.0.copyload.i.i.i.i, 4095
  br i1 %833, label %834, label %_ZNKSt6bitsetILm256EE4testEm.exit.i349.i.i.i.i

834:                                              ; preds = %829
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i64 noundef %832, i64 noundef 256) #15, !noalias !45
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i349.i.i.i.i:   ; preds = %829
  %835 = load ptr, ptr %3, align 8, !noalias !45
  %836 = lshr i64 %832, 6
  %837 = getelementptr inbounds nuw [4 x i64], ptr %835, i64 0, i64 %836
  %838 = load i64, ptr %837, align 8, !noalias !45
  %839 = and i64 %832, 63
  %840 = shl nuw i64 1, %839
  %841 = and i64 %838, %840
  %.not.i350.i.i.i.i = icmp eq i64 %841, 0
  br i1 %.not.i350.i.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i351.i.i.i.i, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit352.i.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i351.i.i.i.i:    ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i349.i.i.i.i
  %842 = getelementptr inbounds nuw [4 x i64], ptr %401, i64 0, i64 %836
  %843 = load i64, ptr %842, align 8, !noalias !45
  %844 = or i64 %843, %840
  store i64 %844, ptr %842, align 8, !noalias !45
  %.sroa.066.0.copyload.pre.i.i.i.i = load i32, ptr %830, align 4, !noalias !45
  %.pre.i.i.i.i = lshr i32 %.sroa.066.0.copyload.pre.i.i.i.i, 4
  br label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit352.i.i.i.i

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit352.i.i.i.i: ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i351.i.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i349.i.i.i.i
  %.pre-phi.i.i.i.i = phi i32 [ %831, %_ZNKSt6bitsetILm256EE4testEm.exit.i349.i.i.i.i ], [ %.pre.i.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i351.i.i.i.i ]
  %845 = add nuw nsw i32 %.pre-phi.i.i.i.i, 1
  %846 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %.sroa.065.0.copyload.i.i.i.i = load i32, ptr %846, align 4, !noalias !45
  %847 = lshr i32 %.sroa.065.0.copyload.i.i.i.i, 4
  %848 = zext nneg i32 %847 to i64
  %849 = load ptr, ptr %403, align 8, !noalias !45
  %850 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %849, i64 %848, i32 1
  %851 = load i32, ptr %850, align 8, !noalias !45
  call void @_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8useRangeEii(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef %845, i32 noundef %851), !noalias !45
  %.sroa.064.0.copyload.i.i.i.i = load i32, ptr %830, align 4, !noalias !45
  %852 = lshr i32 %.sroa.064.0.copyload.i.i.i.i, 4
  %853 = getelementptr inbounds nuw i8, ptr %421, i64 12
  %.sroa.063.0.copyload.i.i.i.i = load i32, ptr %853, align 4, !noalias !45
  %854 = lshr i32 %.sroa.063.0.copyload.i.i.i.i, 4
  %855 = zext nneg i32 %854 to i64
  %856 = load ptr, ptr %403, align 8, !noalias !45
  %857 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %856, i64 %855, i32 1
  %858 = load i32, ptr %857, align 8, !noalias !45
  %859 = icmp eq i32 %858, -1
  br i1 %859, label %864, label %.preheader.i353.i.i.i.i

.preheader.i353.i.i.i.i:                          ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit352.i.i.i.i
  %860 = icmp sgt i32 %858, 0
  br i1 %860, label %.lr.ph.preheader.i354.i.i.i.i, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

.lr.ph.preheader.i354.i.i.i.i:                    ; preds = %.preheader.i353.i.i.i.i
  %861 = add nuw nsw i32 %858, %852
  %862 = zext nneg i32 %852 to i64
  %863 = zext nneg i32 %861 to i64
  br label %.lr.ph.i355.i.i.i.i

864:                                              ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit352.i.i.i.i
  %865 = trunc i32 %852 to i8
  %866 = load ptr, ptr %3, align 8, !noalias !45
  %867 = getelementptr inbounds nuw i8, ptr %866, i64 32
  store i8 1, ptr %867, align 8, !noalias !45
  %868 = getelementptr inbounds nuw i8, ptr %866, i64 33
  store i8 %865, ptr %868, align 1, !noalias !45
  br label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

.lr.ph.i355.i.i.i.i:                              ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i357.i.i.i.i, %.lr.ph.preheader.i354.i.i.i.i
  %indvars.iv.i356.i.i.i.i = phi i64 [ %862, %.lr.ph.preheader.i354.i.i.i.i ], [ %indvars.iv.next.i358.i.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i357.i.i.i.i ]
  %869 = icmp samesign ugt i64 %indvars.iv.i356.i.i.i.i, 255
  br i1 %869, label %870, label %_ZNSt6bitsetILm256EE3setEmb.exit.i357.i.i.i.i

870:                                              ; preds = %.lr.ph.i355.i.i.i.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i64 noundef %indvars.iv.i356.i.i.i.i, i64 noundef 256) #15, !noalias !45
  unreachable

_ZNSt6bitsetILm256EE3setEmb.exit.i357.i.i.i.i:    ; preds = %.lr.ph.i355.i.i.i.i
  %871 = load ptr, ptr %3, align 8, !noalias !45
  %872 = and i64 %indvars.iv.i356.i.i.i.i, 63
  %873 = shl nuw i64 1, %872
  %874 = lshr i64 %indvars.iv.i356.i.i.i.i, 6
  %875 = getelementptr inbounds nuw [4 x i64], ptr %871, i64 0, i64 %874
  %876 = load i64, ptr %875, align 8, !noalias !45
  %877 = or i64 %876, %873
  store i64 %877, ptr %875, align 8, !noalias !45
  %indvars.iv.next.i358.i.i.i.i = add nuw nsw i64 %indvars.iv.i356.i.i.i.i, 1
  %878 = icmp samesign ult i64 %indvars.iv.next.i358.i.i.i.i, %863
  br i1 %878, label %.lr.ph.i355.i.i.i.i, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i, !llvm.loop !48

879:                                              ; preds = %.lr.ph.i.i.i
  %880 = getelementptr inbounds nuw i8, ptr %421, i64 4
  %.sroa.062.0.copyload.i.i.i.i = load i32, ptr %880, align 4, !noalias !45
  %881 = lshr i32 %.sroa.062.0.copyload.i.i.i.i, 4
  %882 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %.sroa.061.0.copyload.i.i.i.i = load i32, ptr %882, align 4, !noalias !45
  %883 = lshr i32 %.sroa.061.0.copyload.i.i.i.i, 4
  %884 = zext nneg i32 %883 to i64
  %885 = load ptr, ptr %403, align 8, !noalias !45
  %886 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %885, i64 %884, i32 1
  %887 = load i32, ptr %886, align 8, !noalias !45
  call void @_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8useRangeEii(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef %881, i32 noundef %887), !noalias !45
  br label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

888:                                              ; preds = %.lr.ph.i.i.i
  %889 = load i8, ptr @_ZN5FFlag20LuauCodegenFastcall3E, align 8, !noalias !45
  %890 = trunc i8 %889 to i1
  br i1 %890, label %891, label %929

891:                                              ; preds = %888
  %892 = getelementptr inbounds nuw i8, ptr %421, i64 12
  %.sroa.060.0.copyload.i.i.i.i = load i32, ptr %892, align 4, !noalias !45
  %893 = lshr i32 %.sroa.060.0.copyload.i.i.i.i, 4
  %894 = zext nneg i32 %893 to i64
  %895 = icmp ugt i32 %.sroa.060.0.copyload.i.i.i.i, 4095
  br i1 %895, label %896, label %_ZNKSt6bitsetILm256EE4testEm.exit.i60.i.i.i

896:                                              ; preds = %891
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i64 noundef %894, i64 noundef 256) #15, !noalias !45
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i60.i.i.i:      ; preds = %891
  %897 = load ptr, ptr %3, align 8, !noalias !45
  %898 = lshr i64 %894, 6
  %899 = getelementptr inbounds nuw [4 x i64], ptr %897, i64 0, i64 %898
  %900 = load i64, ptr %899, align 8, !noalias !45
  %901 = and i64 %894, 63
  %902 = shl nuw i64 1, %901
  %903 = and i64 %900, %902
  %.not.i61.i.i.i = icmp eq i64 %903, 0
  br i1 %.not.i61.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i62.i.i.i, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit63.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i62.i.i.i:       ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i60.i.i.i
  %904 = getelementptr inbounds nuw [4 x i64], ptr %401, i64 0, i64 %898
  %905 = load i64, ptr %904, align 8, !noalias !45
  %906 = or i64 %905, %902
  store i64 %906, ptr %904, align 8, !noalias !45
  br label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit63.i.i.i

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit63.i.i.i: ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i62.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i60.i.i.i
  %907 = getelementptr inbounds nuw i8, ptr %421, i64 16
  %.sroa.057.0.copyload.i.i.i.i = load i32, ptr %907, align 4, !noalias !45
  %908 = lshr i32 %.sroa.057.0.copyload.i.i.i.i, 4
  %909 = zext nneg i32 %908 to i64
  %910 = load ptr, ptr %403, align 8, !noalias !45
  %911 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %910, i64 %909, i32 1
  %912 = load i32, ptr %911, align 8, !noalias !45
  %913 = icmp sgt i32 %912, 0
  br i1 %913, label %.lr.ph.preheader.i54.i.i.i, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

.lr.ph.preheader.i54.i.i.i:                       ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit63.i.i.i
  %914 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %.sroa.056.0.copyload.i.i.i.i = load i32, ptr %914, align 4, !noalias !45
  %915 = lshr i32 %.sroa.056.0.copyload.i.i.i.i, 4
  %916 = add nuw nsw i32 %915, %912
  %917 = zext nneg i32 %915 to i64
  %918 = zext nneg i32 %916 to i64
  br label %.lr.ph.i55.i.i.i

.lr.ph.i55.i.i.i:                                 ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i57.i.i.i, %.lr.ph.preheader.i54.i.i.i
  %indvars.iv.i56.i.i.i = phi i64 [ %917, %.lr.ph.preheader.i54.i.i.i ], [ %indvars.iv.next.i58.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i57.i.i.i ]
  %919 = icmp samesign ugt i64 %indvars.iv.i56.i.i.i, 255
  br i1 %919, label %920, label %_ZNSt6bitsetILm256EE3setEmb.exit.i57.i.i.i

920:                                              ; preds = %.lr.ph.i55.i.i.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i64 noundef %indvars.iv.i56.i.i.i, i64 noundef 256) #15, !noalias !45
  unreachable

_ZNSt6bitsetILm256EE3setEmb.exit.i57.i.i.i:       ; preds = %.lr.ph.i55.i.i.i
  %921 = load ptr, ptr %3, align 8, !noalias !45
  %922 = and i64 %indvars.iv.i56.i.i.i, 63
  %923 = shl nuw i64 1, %922
  %924 = lshr i64 %indvars.iv.i56.i.i.i, 6
  %925 = getelementptr inbounds nuw [4 x i64], ptr %921, i64 0, i64 %924
  %926 = load i64, ptr %925, align 8, !noalias !45
  %927 = or i64 %926, %923
  store i64 %927, ptr %925, align 8, !noalias !45
  %indvars.iv.next.i58.i.i.i = add nuw nsw i64 %indvars.iv.i56.i.i.i, 1
  %928 = icmp samesign ult i64 %indvars.iv.next.i58.i.i.i, %918
  br i1 %928, label %.lr.ph.i55.i.i.i, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i, !llvm.loop !48

929:                                              ; preds = %888
  %930 = getelementptr inbounds nuw i8, ptr %421, i64 20
  %.sroa.050.0.copyload.i.i.i.i = load i32, ptr %930, align 4, !noalias !45
  %931 = lshr i32 %.sroa.050.0.copyload.i.i.i.i, 4
  %932 = zext nneg i32 %931 to i64
  %933 = load ptr, ptr %403, align 8, !noalias !45
  %934 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %933, i64 %932, i32 1
  %935 = load i32, ptr %934, align 8, !noalias !45
  %.not276.i.i.i.i = icmp eq i32 %935, -1
  br i1 %.not276.i.i.i.i, label %978, label %936

936:                                              ; preds = %929
  %937 = icmp sgt i32 %935, 2
  br i1 %937, label %938, label %941

938:                                              ; preds = %936
  %939 = getelementptr inbounds nuw i8, ptr %421, i64 12
  %.sroa.049.0.copyload.i.i.i.i = load i32, ptr %939, align 4, !noalias !45
  %940 = lshr i32 %.sroa.049.0.copyload.i.i.i.i, 4
  call void @_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8useRangeEii(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef %940, i32 noundef %935), !noalias !45
  br label %.thread.i.i.i.i

941:                                              ; preds = %936
  %942 = icmp sgt i32 %935, 0
  br i1 %942, label %943, label %.thread.i.i.i.i

943:                                              ; preds = %941
  %944 = getelementptr inbounds nuw i8, ptr %421, i64 12
  %.sroa.048.0.copyload.i.i.i.i = load i32, ptr %944, align 4, !noalias !45
  %945 = lshr i32 %.sroa.048.0.copyload.i.i.i.i, 4
  %946 = zext nneg i32 %945 to i64
  %947 = icmp ugt i32 %.sroa.048.0.copyload.i.i.i.i, 4095
  br i1 %947, label %948, label %_ZNKSt6bitsetILm256EE4testEm.exit.i49.i.i.i

948:                                              ; preds = %943
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i64 noundef %946, i64 noundef 256) #15, !noalias !45
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i49.i.i.i:      ; preds = %943
  %949 = load ptr, ptr %3, align 8, !noalias !45
  %950 = lshr i64 %946, 6
  %951 = getelementptr inbounds nuw [4 x i64], ptr %949, i64 0, i64 %950
  %952 = load i64, ptr %951, align 8, !noalias !45
  %953 = and i64 %946, 63
  %954 = shl nuw i64 1, %953
  %955 = and i64 %952, %954
  %.not.i50.i.i.i = icmp eq i64 %955, 0
  br i1 %.not.i50.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i51.i.i.i, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit52.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i51.i.i.i:       ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i49.i.i.i
  %956 = getelementptr inbounds nuw [4 x i64], ptr %401, i64 0, i64 %950
  %957 = load i64, ptr %956, align 8, !noalias !45
  %958 = or i64 %957, %954
  store i64 %958, ptr %956, align 8, !noalias !45
  br label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit52.i.i.i

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit52.i.i.i: ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i51.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i49.i.i.i
  %959 = icmp eq i32 %935, 2
  br i1 %959, label %960, label %.thread.i.i.i.i

960:                                              ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit52.i.i.i
  %961 = getelementptr inbounds nuw i8, ptr %421, i64 16
  %.sroa.047.0.copyload.i.i.i.i = load i32, ptr %961, align 4, !noalias !45
  %962 = and i32 %.sroa.047.0.copyload.i.i.i.i, 15
  %963 = icmp eq i32 %962, 6
  br i1 %963, label %964, label %.thread.i.i.i.i

964:                                              ; preds = %960
  %965 = lshr i32 %.sroa.047.0.copyload.i.i.i.i, 4
  %966 = zext nneg i32 %965 to i64
  %967 = icmp ugt i32 %.sroa.047.0.copyload.i.i.i.i, 4095
  br i1 %967, label %968, label %_ZNKSt6bitsetILm256EE4testEm.exit.i45.i.i.i

968:                                              ; preds = %964
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i64 noundef %966, i64 noundef 256) #15, !noalias !45
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i45.i.i.i:      ; preds = %964
  %969 = lshr i64 %966, 6
  %970 = getelementptr inbounds nuw [4 x i64], ptr %949, i64 0, i64 %969
  %971 = load i64, ptr %970, align 8, !noalias !45
  %972 = and i64 %966, 63
  %973 = shl nuw i64 1, %972
  %974 = and i64 %971, %973
  %.not.i46.i.i.i = icmp eq i64 %974, 0
  br i1 %.not.i46.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i47.i.i.i, label %.thread.i.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i47.i.i.i:       ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i45.i.i.i
  %975 = getelementptr inbounds nuw [4 x i64], ptr %401, i64 0, i64 %969
  %976 = load i64, ptr %975, align 8, !noalias !45
  %977 = or i64 %976, %973
  store i64 %977, ptr %975, align 8, !noalias !45
  br label %.thread.i.i.i.i

978:                                              ; preds = %929
  %979 = getelementptr inbounds nuw i8, ptr %421, i64 12
  %.sroa.046.0.copyload.i.i.i.i = load i32, ptr %979, align 4, !noalias !45
  %980 = lshr i32 %.sroa.046.0.copyload.i.i.i.i, 4
  %981 = trunc i32 %980 to i8
  %982 = load ptr, ptr %3, align 8, !noalias !45
  %983 = getelementptr inbounds nuw i8, ptr %982, i64 32
  %984 = load i8, ptr %983, align 8, !noalias !45
  %985 = trunc i8 %984 to i1
  br i1 %985, label %995, label %.preheader.i.i34.i.i.i

.preheader.i.i34.i.i.i:                           ; preds = %978, %.preheader.i.i34.i.i.i
  %.014.i.i35.i.i.i = phi i8 [ %993, %.preheader.i.i34.i.i.i ], [ %981, %978 ]
  %986 = zext i8 %.014.i.i35.i.i.i to i64
  %987 = lshr i64 %986, 6
  %988 = getelementptr inbounds nuw [4 x i64], ptr %982, i64 0, i64 %987
  %989 = load i64, ptr %988, align 8, !noalias !45
  %990 = and i64 %986, 63
  %991 = shl nuw i64 1, %990
  %992 = and i64 %991, %989
  %.not.i.i36.i.i.i = icmp eq i64 %992, 0
  %993 = add i8 %.014.i.i35.i.i.i, 1
  br i1 %.not.i.i36.i.i.i, label %994, label %.preheader.i.i34.i.i.i, !llvm.loop !10

994:                                              ; preds = %.preheader.i.i34.i.i.i
  store i8 1, ptr %404, align 8, !noalias !45
  store i8 %.014.i.i35.i.i.i, ptr %405, align 1, !noalias !45
  br label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation10useVarargsEh.exit44.i.i.i

995:                                              ; preds = %978
  %996 = getelementptr inbounds nuw i8, ptr %982, i64 33
  %997 = load i8, ptr %996, align 1, !noalias !45
  %998 = icmp ugt i8 %997, %981
  br i1 %998, label %_ZNKSt6bitsetILm256EE4testEm.exit.preheader.i.i37.i.i.i, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation10useVarargsEh.exit44.i.i.i

_ZNKSt6bitsetILm256EE4testEm.exit.preheader.i.i37.i.i.i: ; preds = %995
  %.mask65.i.i.i = and i32 %980, 255
  %999 = zext nneg i32 %.mask65.i.i.i to i64
  br label %_ZNKSt6bitsetILm256EE4testEm.exit.i.i38.i.i.i

_ZNKSt6bitsetILm256EE4testEm.exit.i.i38.i.i.i:    ; preds = %1010, %_ZNKSt6bitsetILm256EE4testEm.exit.preheader.i.i37.i.i.i
  %1000 = phi i8 [ %997, %_ZNKSt6bitsetILm256EE4testEm.exit.preheader.i.i37.i.i.i ], [ %1011, %1010 ]
  %indvars.iv.i.i39.i.i.i = phi i64 [ %999, %_ZNKSt6bitsetILm256EE4testEm.exit.preheader.i.i37.i.i.i ], [ %indvars.iv.next.i.i41.i.i.i, %1010 ]
  %1001 = lshr i64 %indvars.iv.i.i39.i.i.i, 6
  %1002 = getelementptr inbounds nuw [4 x i64], ptr %982, i64 0, i64 %1001
  %1003 = load i64, ptr %1002, align 8, !noalias !45
  %1004 = and i64 %indvars.iv.i.i39.i.i.i, 63
  %1005 = shl nuw i64 1, %1004
  %1006 = and i64 %1005, %1003
  %.not15.i.i40.i.i.i = icmp eq i64 %1006, 0
  br i1 %.not15.i.i40.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i.i42.i.i.i, label %1010

_ZNSt6bitsetILm256EE3setEmb.exit.i.i42.i.i.i:     ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i.i38.i.i.i
  %1007 = getelementptr inbounds nuw [4 x i64], ptr %401, i64 0, i64 %1001
  %1008 = load i64, ptr %1007, align 8, !noalias !45
  %1009 = or i64 %1008, %1005
  store i64 %1009, ptr %1007, align 8, !noalias !45
  %.pre.i.i43.i.i.i = load i8, ptr %996, align 1, !noalias !45
  br label %1010

1010:                                             ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i.i42.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i.i38.i.i.i
  %1011 = phi i8 [ %1000, %_ZNKSt6bitsetILm256EE4testEm.exit.i.i38.i.i.i ], [ %.pre.i.i43.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i.i42.i.i.i ]
  %indvars.iv.next.i.i41.i.i.i = add nuw nsw i64 %indvars.iv.i.i39.i.i.i, 1
  %1012 = zext i8 %1011 to i64
  %1013 = icmp samesign ult i64 %indvars.iv.next.i.i41.i.i.i, %1012
  br i1 %1013, label %_ZNKSt6bitsetILm256EE4testEm.exit.i.i38.i.i.i, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation10useVarargsEh.exit44.i.i.i, !llvm.loop !11

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation10useVarargsEh.exit44.i.i.i: ; preds = %1010, %995, %994
  store i8 0, ptr %983, align 8, !noalias !45
  %1014 = getelementptr inbounds nuw i8, ptr %982, i64 33
  store i8 0, ptr %1014, align 1, !noalias !45
  br label %.thread.i.i.i.i

.thread.i.i.i.i:                                  ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation10useVarargsEh.exit44.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i47.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i45.i.i.i, %960, %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit52.i.i.i, %941, %938
  %1015 = getelementptr inbounds nuw i8, ptr %421, i64 24
  %.sroa.043.0.copyload.i.i.i.i = load i32, ptr %1015, align 4, !noalias !45
  %1016 = lshr i32 %.sroa.043.0.copyload.i.i.i.i, 4
  %1017 = zext nneg i32 %1016 to i64
  %1018 = load ptr, ptr %403, align 8, !noalias !45
  %1019 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %1018, i64 %1017, i32 1
  %1020 = load i32, ptr %1019, align 8, !noalias !45
  %1021 = icmp sgt i32 %1020, 0
  br i1 %1021, label %.lr.ph.preheader.i28.i.i.i, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

.lr.ph.preheader.i28.i.i.i:                       ; preds = %.thread.i.i.i.i
  %1022 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %.sroa.042.0.copyload.i.i.i.i = load i32, ptr %1022, align 4, !noalias !45
  %1023 = lshr i32 %.sroa.042.0.copyload.i.i.i.i, 4
  %1024 = add nuw nsw i32 %1023, %1020
  %1025 = zext nneg i32 %1023 to i64
  %1026 = zext nneg i32 %1024 to i64
  br label %.lr.ph.i29.i.i.i

.lr.ph.i29.i.i.i:                                 ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i31.i.i.i, %.lr.ph.preheader.i28.i.i.i
  %indvars.iv.i30.i.i.i = phi i64 [ %1025, %.lr.ph.preheader.i28.i.i.i ], [ %indvars.iv.next.i32.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i31.i.i.i ]
  %1027 = icmp samesign ugt i64 %indvars.iv.i30.i.i.i, 255
  br i1 %1027, label %1028, label %_ZNSt6bitsetILm256EE3setEmb.exit.i31.i.i.i

1028:                                             ; preds = %.lr.ph.i29.i.i.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i64 noundef %indvars.iv.i30.i.i.i, i64 noundef 256) #15, !noalias !45
  unreachable

_ZNSt6bitsetILm256EE3setEmb.exit.i31.i.i.i:       ; preds = %.lr.ph.i29.i.i.i
  %1029 = load ptr, ptr %3, align 8, !noalias !45
  %1030 = and i64 %indvars.iv.i30.i.i.i, 63
  %1031 = shl nuw i64 1, %1030
  %1032 = lshr i64 %indvars.iv.i30.i.i.i, 6
  %1033 = getelementptr inbounds nuw [4 x i64], ptr %1029, i64 0, i64 %1032
  %1034 = load i64, ptr %1033, align 8, !noalias !45
  %1035 = or i64 %1034, %1031
  store i64 %1035, ptr %1033, align 8, !noalias !45
  %indvars.iv.next.i32.i.i.i = add nuw nsw i64 %indvars.iv.i30.i.i.i, 1
  %1036 = icmp samesign ult i64 %indvars.iv.next.i32.i.i.i, %1026
  br i1 %1036, label %.lr.ph.i29.i.i.i, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i, !llvm.loop !48

1037:                                             ; preds = %.lr.ph.i.i.i
  %1038 = load i8, ptr @_ZN5FFlag20LuauCodegenFastcall3E, align 8, !noalias !45
  %.fr.i.i = freeze i8 %1038
  %1039 = trunc i8 %.fr.i.i to i1
  %1040 = getelementptr inbounds nuw i8, ptr %421, i64 24
  %1041 = getelementptr inbounds nuw i8, ptr %421, i64 20
  %.val.i.i.i.i = load i32, ptr %1040, align 4, !noalias !45
  %.val272.i.i.i.i = load i32, ptr %1041, align 4, !noalias !45
  %.sroa.035.0.copyload.i.i.i.i = select i1 %1039, i32 %.val.i.i.i.i, i32 %.val272.i.i.i.i
  %1042 = lshr i32 %.sroa.035.0.copyload.i.i.i.i, 4
  %1043 = zext nneg i32 %1042 to i64
  %1044 = load ptr, ptr %403, align 8, !noalias !45
  %1045 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %1044, i64 %1043, i32 1
  %1046 = load i32, ptr %1045, align 8, !noalias !45
  %.not.i.i.i.i = icmp eq i32 %1046, -1
  br i1 %.not.i.i.i.i, label %1121, label %1047

1047:                                             ; preds = %1037
  %1048 = icmp sgt i32 %1046, 2
  br i1 %1048, label %1049, label %1068

1049:                                             ; preds = %1047
  %1050 = and i32 %.val272.i.i.i.i, 15
  %1051 = icmp ne i32 %1050, 1
  %or.cond468.not.i.i.i.i = select i1 %1039, i1 %1051, i1 false
  %1052 = getelementptr inbounds nuw i8, ptr %421, i64 12
  %.sroa.033.0.copyload463.i.i.i.i = load i32, ptr %1052, align 4, !noalias !45
  %1053 = lshr i32 %.sroa.033.0.copyload463.i.i.i.i, 4
  br i1 %or.cond468.not.i.i.i.i, label %.thread462.i.i.i.i, label %1067

.thread462.i.i.i.i:                               ; preds = %1049
  %1054 = zext nneg i32 %1053 to i64
  %1055 = icmp ugt i32 %.sroa.033.0.copyload463.i.i.i.i, 4095
  br i1 %1055, label %1056, label %_ZNKSt6bitsetILm256EE4testEm.exit.i23.i.i.i

1056:                                             ; preds = %.thread462.i.i.i.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i64 noundef %1054, i64 noundef 256) #15, !noalias !45
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i23.i.i.i:      ; preds = %.thread462.i.i.i.i
  %1057 = load ptr, ptr %3, align 8, !noalias !45
  %1058 = lshr i64 %1054, 6
  %1059 = getelementptr inbounds nuw [4 x i64], ptr %1057, i64 0, i64 %1058
  %1060 = load i64, ptr %1059, align 8, !noalias !45
  %1061 = and i64 %1054, 63
  %1062 = shl nuw i64 1, %1061
  %1063 = and i64 %1060, %1062
  %.not.i24.i.i.i = icmp eq i64 %1063, 0
  br i1 %.not.i24.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i25.i.i.i, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit26.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i25.i.i.i:       ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i23.i.i.i
  %1064 = getelementptr inbounds nuw [4 x i64], ptr %401, i64 0, i64 %1058
  %1065 = load i64, ptr %1064, align 8, !noalias !45
  %1066 = or i64 %1065, %1062
  store i64 %1066, ptr %1064, align 8, !noalias !45
  br label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit26.i.i.i

1067:                                             ; preds = %1049
  call void @_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8useRangeEii(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef %1053, i32 noundef %1046), !noalias !45
  %.pre172.i.i = load i8, ptr @_ZN5FFlag20LuauCodegenFastcall3E, align 8, !noalias !45
  %.pre172.fr.i.i = freeze i8 %.pre172.i.i
  %.pre173.i.i = trunc i8 %.pre172.fr.i.i to i1
  br i1 %.pre173.i.i, label %.thread464.i.i.thread.i.i, label %1158

1068:                                             ; preds = %1047
  %1069 = icmp sgt i32 %1046, 0
  br i1 %1069, label %1070, label %.thread464.i.i.i.i

1070:                                             ; preds = %1068
  %1071 = getelementptr inbounds nuw i8, ptr %421, i64 12
  %.sroa.033.0.copyload.i.i.i.i = load i32, ptr %1071, align 4, !noalias !45
  %1072 = lshr i32 %.sroa.033.0.copyload.i.i.i.i, 4
  %1073 = zext nneg i32 %1072 to i64
  %1074 = icmp ugt i32 %.sroa.033.0.copyload.i.i.i.i, 4095
  br i1 %1074, label %1075, label %_ZNKSt6bitsetILm256EE4testEm.exit.i20.i.i.i

1075:                                             ; preds = %1070
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i64 noundef %1073, i64 noundef 256) #15, !noalias !45
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i20.i.i.i:      ; preds = %1070
  %1076 = load ptr, ptr %3, align 8, !noalias !45
  %1077 = lshr i64 %1073, 6
  %1078 = getelementptr inbounds nuw [4 x i64], ptr %1076, i64 0, i64 %1077
  %1079 = load i64, ptr %1078, align 8, !noalias !45
  %1080 = and i64 %1073, 63
  %1081 = shl nuw i64 1, %1080
  %1082 = and i64 %1079, %1081
  %.not.i21.i.i.i = icmp eq i64 %1082, 0
  br i1 %.not.i21.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i22.i.i.i, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i22.i.i.i:       ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i20.i.i.i
  %1083 = getelementptr inbounds nuw [4 x i64], ptr %401, i64 0, i64 %1077
  %1084 = load i64, ptr %1083, align 8, !noalias !45
  %1085 = or i64 %1084, %1081
  store i64 %1085, ptr %1083, align 8, !noalias !45
  br label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit.i.i.i

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit.i.i.i: ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i22.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i20.i.i.i
  %.not470.i.i.i.i = icmp eq i32 %1046, 1
  br i1 %.not470.i.i.i.i, label %.thread464.i.i.i.i, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit26.i.i.i

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit26.i.i.i: ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i25.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i23.i.i.i
  %1086 = phi ptr [ %1057, %_ZNSt6bitsetILm256EE3setEmb.exit.i25.i.i.i ], [ %1057, %_ZNKSt6bitsetILm256EE4testEm.exit.i23.i.i.i ], [ %1076, %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit.i.i.i ]
  %1087 = getelementptr inbounds nuw i8, ptr %421, i64 16
  %.sroa.032.0.copyload.i.i.i.i = load i32, ptr %1087, align 4, !noalias !45
  %1088 = and i32 %.sroa.032.0.copyload.i.i.i.i, 15
  %1089 = icmp eq i32 %1088, 6
  br i1 %1089, label %1090, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8maybeUseENS0_4IrOpE.exit19.i.i.i

1090:                                             ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit26.i.i.i
  %1091 = lshr i32 %.sroa.032.0.copyload.i.i.i.i, 4
  %1092 = zext nneg i32 %1091 to i64
  %1093 = icmp ugt i32 %.sroa.032.0.copyload.i.i.i.i, 4095
  br i1 %1093, label %1094, label %_ZNKSt6bitsetILm256EE4testEm.exit.i16.i.i.i

1094:                                             ; preds = %1090
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i64 noundef %1092, i64 noundef 256) #15, !noalias !45
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i16.i.i.i:      ; preds = %1090
  %1095 = lshr i64 %1092, 6
  %1096 = getelementptr inbounds nuw [4 x i64], ptr %1086, i64 0, i64 %1095
  %1097 = load i64, ptr %1096, align 8, !noalias !45
  %1098 = and i64 %1092, 63
  %1099 = shl nuw i64 1, %1098
  %1100 = and i64 %1097, %1099
  %.not.i17.i.i.i = icmp eq i64 %1100, 0
  br i1 %.not.i17.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i18.i.i.i, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8maybeUseENS0_4IrOpE.exit19.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i18.i.i.i:       ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i16.i.i.i
  %1101 = getelementptr inbounds nuw [4 x i64], ptr %401, i64 0, i64 %1095
  %1102 = load i64, ptr %1101, align 8, !noalias !45
  %1103 = or i64 %1102, %1099
  store i64 %1103, ptr %1101, align 8, !noalias !45
  br label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8maybeUseENS0_4IrOpE.exit19.i.i.i

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8maybeUseENS0_4IrOpE.exit19.i.i.i: ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i18.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i16.i.i.i, %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit26.i.i.i
  %or.cond.i.i.i.i = and i1 %1048, %1039
  br i1 %or.cond.i.i.i.i, label %1104, label %.thread464.i.i.i.i

1104:                                             ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8maybeUseENS0_4IrOpE.exit19.i.i.i
  %.sroa.031.0.copyload.i.i.i.i = load i32, ptr %1041, align 4, !noalias !45
  %1105 = and i32 %.sroa.031.0.copyload.i.i.i.i, 15
  %1106 = icmp eq i32 %1105, 6
  br i1 %1106, label %1107, label %.thread464.i.i.thread.i.i

1107:                                             ; preds = %1104
  %1108 = lshr i32 %.sroa.031.0.copyload.i.i.i.i, 4
  %1109 = zext nneg i32 %1108 to i64
  %1110 = icmp ugt i32 %.sroa.031.0.copyload.i.i.i.i, 4095
  br i1 %1110, label %1111, label %_ZNKSt6bitsetILm256EE4testEm.exit.i.i.i.i

1111:                                             ; preds = %1107
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i64 noundef %1109, i64 noundef 256) #15, !noalias !45
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i.i.i.i:        ; preds = %1107
  %1112 = lshr i64 %1109, 6
  %1113 = getelementptr inbounds nuw [4 x i64], ptr %1086, i64 0, i64 %1112
  %1114 = load i64, ptr %1113, align 8, !noalias !45
  %1115 = and i64 %1109, 63
  %1116 = shl nuw i64 1, %1115
  %1117 = and i64 %1114, %1116
  %.not.i14.i.i.i = icmp eq i64 %1117, 0
  br i1 %.not.i14.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i15.i.i.i, label %.thread464.i.i.thread.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i15.i.i.i:       ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i.i.i.i
  %1118 = getelementptr inbounds nuw [4 x i64], ptr %401, i64 0, i64 %1112
  %1119 = load i64, ptr %1118, align 8, !noalias !45
  %1120 = or i64 %1119, %1116
  store i64 %1120, ptr %1118, align 8, !noalias !45
  br label %.thread464.i.i.thread.i.i

1121:                                             ; preds = %1037
  %1122 = getelementptr inbounds nuw i8, ptr %421, i64 12
  %.sroa.030.0.copyload.i.i.i.i = load i32, ptr %1122, align 4, !noalias !45
  %1123 = lshr i32 %.sroa.030.0.copyload.i.i.i.i, 4
  %1124 = trunc i32 %1123 to i8
  %1125 = load ptr, ptr %3, align 8, !noalias !45
  %1126 = getelementptr inbounds nuw i8, ptr %1125, i64 32
  %1127 = load i8, ptr %1126, align 8, !noalias !45
  %1128 = trunc i8 %1127 to i1
  br i1 %1128, label %1138, label %.preheader.i.i8.i.i.i

.preheader.i.i8.i.i.i:                            ; preds = %1121, %.preheader.i.i8.i.i.i
  %.014.i.i.i.i.i = phi i8 [ %1136, %.preheader.i.i8.i.i.i ], [ %1124, %1121 ]
  %1129 = zext i8 %.014.i.i.i.i.i to i64
  %1130 = lshr i64 %1129, 6
  %1131 = getelementptr inbounds nuw [4 x i64], ptr %1125, i64 0, i64 %1130
  %1132 = load i64, ptr %1131, align 8, !noalias !45
  %1133 = and i64 %1129, 63
  %1134 = shl nuw i64 1, %1133
  %1135 = and i64 %1134, %1132
  %.not.i.i9.i.i.i = icmp eq i64 %1135, 0
  %1136 = add i8 %.014.i.i.i.i.i, 1
  br i1 %.not.i.i9.i.i.i, label %1137, label %.preheader.i.i8.i.i.i, !llvm.loop !10

1137:                                             ; preds = %.preheader.i.i8.i.i.i
  store i8 1, ptr %404, align 8, !noalias !45
  store i8 %.014.i.i.i.i.i, ptr %405, align 1, !noalias !45
  br label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation10useVarargsEh.exit.i.i.i

1138:                                             ; preds = %1121
  %1139 = getelementptr inbounds nuw i8, ptr %1125, i64 33
  %1140 = load i8, ptr %1139, align 1, !noalias !45
  %1141 = icmp ugt i8 %1140, %1124
  br i1 %1141, label %_ZNKSt6bitsetILm256EE4testEm.exit.preheader.i.i.i.i.i, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation10useVarargsEh.exit.i.i.i

_ZNKSt6bitsetILm256EE4testEm.exit.preheader.i.i.i.i.i: ; preds = %1138
  %.mask.i.i.i = and i32 %1123, 255
  %1142 = zext nneg i32 %.mask.i.i.i to i64
  br label %_ZNKSt6bitsetILm256EE4testEm.exit.i.i10.i.i.i

_ZNKSt6bitsetILm256EE4testEm.exit.i.i10.i.i.i:    ; preds = %1153, %_ZNKSt6bitsetILm256EE4testEm.exit.preheader.i.i.i.i.i
  %1143 = phi i8 [ %1140, %_ZNKSt6bitsetILm256EE4testEm.exit.preheader.i.i.i.i.i ], [ %1154, %1153 ]
  %indvars.iv.i.i11.i.i.i = phi i64 [ %1142, %_ZNKSt6bitsetILm256EE4testEm.exit.preheader.i.i.i.i.i ], [ %indvars.iv.next.i.i12.i.i.i, %1153 ]
  %1144 = lshr i64 %indvars.iv.i.i11.i.i.i, 6
  %1145 = getelementptr inbounds nuw [4 x i64], ptr %1125, i64 0, i64 %1144
  %1146 = load i64, ptr %1145, align 8, !noalias !45
  %1147 = and i64 %indvars.iv.i.i11.i.i.i, 63
  %1148 = shl nuw i64 1, %1147
  %1149 = and i64 %1148, %1146
  %.not15.i.i.i.i.i = icmp eq i64 %1149, 0
  br i1 %.not15.i.i.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i.i13.i.i.i, label %1153

_ZNSt6bitsetILm256EE3setEmb.exit.i.i13.i.i.i:     ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i.i10.i.i.i
  %1150 = getelementptr inbounds nuw [4 x i64], ptr %401, i64 0, i64 %1144
  %1151 = load i64, ptr %1150, align 8, !noalias !45
  %1152 = or i64 %1151, %1148
  store i64 %1152, ptr %1150, align 8, !noalias !45
  %.pre.i.i.i.i.i = load i8, ptr %1139, align 1, !noalias !45
  br label %1153

1153:                                             ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i.i13.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i.i10.i.i.i
  %1154 = phi i8 [ %1143, %_ZNKSt6bitsetILm256EE4testEm.exit.i.i10.i.i.i ], [ %.pre.i.i.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i.i13.i.i.i ]
  %indvars.iv.next.i.i12.i.i.i = add nuw nsw i64 %indvars.iv.i.i11.i.i.i, 1
  %1155 = zext i8 %1154 to i64
  %1156 = icmp samesign ult i64 %indvars.iv.next.i.i12.i.i.i, %1155
  br i1 %1156, label %_ZNKSt6bitsetILm256EE4testEm.exit.i.i10.i.i.i, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation10useVarargsEh.exit.i.i.i, !llvm.loop !11

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation10useVarargsEh.exit.i.i.i: ; preds = %1153, %1138, %1137
  store i8 0, ptr %1126, align 8, !noalias !45
  %1157 = getelementptr inbounds nuw i8, ptr %1125, i64 33
  store i8 0, ptr %1157, align 1, !noalias !45
  br i1 %1039, label %.thread464.i.i.thread.i.i, label %1158

.thread464.i.i.i.i:                               ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8maybeUseENS0_4IrOpE.exit19.i.i.i, %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit.i.i.i, %1068
  br i1 %1039, label %.thread464.i.i.thread.i.i, label %1158

.thread464.i.i.thread.i.i:                        ; preds = %.thread464.i.i.i.i, %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation10useVarargsEh.exit.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i15.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i.i.i.i, %1104, %1067
  %.val273.i.i178.in.i.i = getelementptr inbounds nuw i8, ptr %421, i64 28
  br label %1158

1158:                                             ; preds = %.thread464.i.i.thread.i.i, %.thread464.i.i.i.i, %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation10useVarargsEh.exit.i.i.i, %1067
  %.in.i.i = phi ptr [ %.val273.i.i178.in.i.i, %.thread464.i.i.thread.i.i ], [ %1040, %.thread464.i.i.i.i ], [ %1040, %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation10useVarargsEh.exit.i.i.i ], [ %1040, %1067 ]
  %1159 = load i32, ptr %.in.i.i, align 4, !noalias !45
  %1160 = lshr i32 %1159, 4
  %1161 = zext nneg i32 %1160 to i64
  %1162 = load ptr, ptr %403, align 8, !noalias !45
  %1163 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %1162, i64 %1161, i32 1
  %1164 = load i32, ptr %1163, align 8, !noalias !45
  %1165 = icmp sgt i32 %1164, 0
  br i1 %1165, label %.lr.ph.preheader.i.i.i.i, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %1158
  %1166 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %.sroa.027.0.copyload.i.i.i.i = load i32, ptr %1166, align 4, !noalias !45
  %1167 = lshr i32 %.sroa.027.0.copyload.i.i.i.i, 4
  %1168 = add nuw nsw i32 %1167, %1164
  %1169 = zext nneg i32 %1167 to i64
  %1170 = zext nneg i32 %1168 to i64
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %1169, %.lr.ph.preheader.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i.i.i.i ]
  %1171 = icmp samesign ugt i64 %indvars.iv.i.i.i.i, 255
  br i1 %1171, label %1172, label %_ZNSt6bitsetILm256EE3setEmb.exit.i.i.i.i

1172:                                             ; preds = %.lr.ph.i.i.i.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i64 noundef %indvars.iv.i.i.i.i, i64 noundef 256) #15, !noalias !45
  unreachable

_ZNSt6bitsetILm256EE3setEmb.exit.i.i.i.i:         ; preds = %.lr.ph.i.i.i.i
  %1173 = load ptr, ptr %3, align 8, !noalias !45
  %1174 = and i64 %indvars.iv.i.i.i.i, 63
  %1175 = shl nuw i64 1, %1174
  %1176 = lshr i64 %indvars.iv.i.i.i.i, 6
  %1177 = getelementptr inbounds nuw [4 x i64], ptr %1173, i64 0, i64 %1176
  %1178 = load i64, ptr %1177, align 8, !noalias !45
  %1179 = or i64 %1178, %1175
  store i64 %1179, ptr %1177, align 8, !noalias !45
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %1180 = icmp samesign ult i64 %indvars.iv.next.i.i.i.i, %1170
  br i1 %1180, label %.lr.ph.i.i.i.i, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i, !llvm.loop !48

1181:                                             ; preds = %.lr.ph.i.i.i
  %1182 = getelementptr inbounds nuw i8, ptr %421, i64 4
  %.sroa.026.0.copyload.i.i.i.i = load i32, ptr %1182, align 4, !noalias !45
  %1183 = lshr i32 %.sroa.026.0.copyload.i.i.i.i, 4
  %1184 = add nuw nsw i32 %1183, 1
  %1185 = zext nneg i32 %1184 to i64
  %1186 = icmp ugt i32 %.sroa.026.0.copyload.i.i.i.i, 4079
  br i1 %1186, label %1187, label %_ZNKSt6bitsetILm256EE4testEm.exit.i360.i.i.i.i

1187:                                             ; preds = %1181
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i64 noundef %1185, i64 noundef 256) #15, !noalias !45
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i360.i.i.i.i:   ; preds = %1181
  %1188 = load ptr, ptr %3, align 8, !noalias !45
  %1189 = lshr i64 %1185, 6
  %1190 = getelementptr inbounds nuw [4 x i64], ptr %1188, i64 0, i64 %1189
  %1191 = load i64, ptr %1190, align 8, !noalias !45
  %1192 = and i64 %1185, 63
  %1193 = shl nuw i64 1, %1192
  %1194 = and i64 %1191, %1193
  %.not.i361.i.i.i.i = icmp eq i64 %1194, 0
  br i1 %.not.i361.i.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i362.i.i.i.i, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit363.i.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i362.i.i.i.i:    ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i360.i.i.i.i
  %1195 = getelementptr inbounds nuw [4 x i64], ptr %401, i64 0, i64 %1189
  %1196 = load i64, ptr %1195, align 8, !noalias !45
  %1197 = or i64 %1196, %1193
  store i64 %1197, ptr %1195, align 8, !noalias !45
  %.sroa.025.0.copyload.pre.i.i.i.i = load i32, ptr %1182, align 4, !noalias !45
  %.pre508.i.i.i.i = lshr i32 %.sroa.025.0.copyload.pre.i.i.i.i, 4
  br label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit363.i.i.i.i

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit363.i.i.i.i: ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i362.i.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i360.i.i.i.i
  %.pre-phi509.i.i.i.i = phi i32 [ %1183, %_ZNKSt6bitsetILm256EE4testEm.exit.i360.i.i.i.i ], [ %.pre508.i.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i362.i.i.i.i ]
  %.sroa.025.0.copyload.i.i.i.i = phi i32 [ %.sroa.026.0.copyload.i.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i360.i.i.i.i ], [ %.sroa.025.0.copyload.pre.i.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i362.i.i.i.i ]
  %1198 = add nuw nsw i32 %.pre-phi509.i.i.i.i, 2
  %1199 = zext nneg i32 %1198 to i64
  %1200 = icmp ugt i32 %.sroa.025.0.copyload.i.i.i.i, 4063
  br i1 %1200, label %1201, label %_ZNKSt6bitsetILm256EE4testEm.exit.i364.i.i.i.i

1201:                                             ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit363.i.i.i.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i64 noundef %1199, i64 noundef 256) #15, !noalias !45
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i364.i.i.i.i:   ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit363.i.i.i.i
  %1202 = lshr i64 %1199, 6
  %1203 = getelementptr inbounds nuw [4 x i64], ptr %1188, i64 0, i64 %1202
  %1204 = load i64, ptr %1203, align 8, !noalias !45
  %1205 = and i64 %1199, 63
  %1206 = shl nuw i64 1, %1205
  %1207 = and i64 %1204, %1206
  %.not.i365.i.i.i.i = icmp eq i64 %1207, 0
  br i1 %.not.i365.i.i.i.i, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit367.i.i.i.i, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit369.i.i.i.i

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit367.i.i.i.i: ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i364.i.i.i.i
  %1208 = getelementptr inbounds nuw [4 x i64], ptr %401, i64 0, i64 %1202
  %1209 = load i64, ptr %1208, align 8, !noalias !45
  %1210 = or i64 %1209, %1206
  store i64 %1210, ptr %1208, align 8, !noalias !45
  %.sroa.024.0.copyload.pre.i.i.i.i = load i32, ptr %1182, align 4, !noalias !45
  %.pre510.i.i.i.i = lshr i32 %.sroa.024.0.copyload.pre.i.i.i.i, 4
  %.pre512.i.i.i.i = add nuw nsw i32 %.pre510.i.i.i.i, 2
  %.pre514.i.i.i.i = zext nneg i32 %.pre512.i.i.i.i to i64
  %1211 = icmp ugt i32 %.sroa.024.0.copyload.pre.i.i.i.i, 4063
  br i1 %1211, label %1212, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit367.i._ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit369.i_crit_edge.i.i.i

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit367.i._ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit369.i_crit_edge.i.i.i: ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit367.i.i.i.i
  %.pre.i.i.i = and i64 %.pre514.i.i.i.i, 63
  %.pre238.i.i.i = shl nuw i64 1, %.pre.i.i.i
  %.pre240.i.i.i = lshr i64 %.pre514.i.i.i.i, 6
  %.phi.trans.insert.i.i = getelementptr inbounds nuw [4 x i64], ptr %1188, i64 0, i64 %.pre240.i.i.i
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !noalias !45
  br label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit369.i.i.i.i

1212:                                             ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit367.i.i.i.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i64 noundef %.pre514.i.i.i.i, i64 noundef 256) #15, !noalias !45
  unreachable

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit369.i.i.i.i: ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit367.i._ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit369.i_crit_edge.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i364.i.i.i.i
  %1213 = phi i64 [ %.pre.i.i, %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit367.i._ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit369.i_crit_edge.i.i.i ], [ %1204, %_ZNKSt6bitsetILm256EE4testEm.exit.i364.i.i.i.i ]
  %.pre-phi241.i.i.i = phi i64 [ %.pre240.i.i.i, %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit367.i._ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit369.i_crit_edge.i.i.i ], [ %1202, %_ZNKSt6bitsetILm256EE4testEm.exit.i364.i.i.i.i ]
  %.pre-phi239.i.i.i = phi i64 [ %.pre238.i.i.i, %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit367.i._ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit369.i_crit_edge.i.i.i ], [ %1206, %_ZNKSt6bitsetILm256EE4testEm.exit.i364.i.i.i.i ]
  %1214 = getelementptr inbounds nuw [4 x i64], ptr %1188, i64 0, i64 %.pre-phi241.i.i.i
  %1215 = or i64 %.pre-phi239.i.i.i, %1213
  store i64 %1215, ptr %1214, align 8, !noalias !45
  %.sroa.023.0.copyload.i.i.i.i = load i32, ptr %1182, align 4, !noalias !45
  %1216 = lshr i32 %.sroa.023.0.copyload.i.i.i.i, 4
  %1217 = add nuw nsw i32 %1216, 3
  %1218 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %.sroa.022.0.copyload.i.i.i.i = load i32, ptr %1218, align 4, !noalias !45
  %1219 = lshr i32 %.sroa.022.0.copyload.i.i.i.i, 4
  %1220 = zext nneg i32 %1219 to i64
  %1221 = load ptr, ptr %403, align 8, !noalias !45
  %1222 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %1221, i64 %1220, i32 1
  %1223 = load i32, ptr %1222, align 8, !noalias !45
  %1224 = icmp eq i32 %1223, -1
  br i1 %1224, label %1229, label %.preheader.i370.i.i.i.i

.preheader.i370.i.i.i.i:                          ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit369.i.i.i.i
  %1225 = icmp sgt i32 %1223, 0
  br i1 %1225, label %.lr.ph.preheader.i371.i.i.i.i, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

.lr.ph.preheader.i371.i.i.i.i:                    ; preds = %.preheader.i370.i.i.i.i
  %1226 = add nuw nsw i32 %1223, %1217
  %1227 = zext nneg i32 %1217 to i64
  %1228 = zext nneg i32 %1226 to i64
  br label %.lr.ph.i372.i.i.i.i

1229:                                             ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit369.i.i.i.i
  %1230 = trunc i32 %1217 to i8
  %1231 = load ptr, ptr %3, align 8, !noalias !45
  %1232 = getelementptr inbounds nuw i8, ptr %1231, i64 32
  store i8 1, ptr %1232, align 8, !noalias !45
  %1233 = getelementptr inbounds nuw i8, ptr %1231, i64 33
  store i8 %1230, ptr %1233, align 1, !noalias !45
  br label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

.lr.ph.i372.i.i.i.i:                              ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i374.i.i.i.i, %.lr.ph.preheader.i371.i.i.i.i
  %indvars.iv.i373.i.i.i.i = phi i64 [ %1227, %.lr.ph.preheader.i371.i.i.i.i ], [ %indvars.iv.next.i375.i.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i374.i.i.i.i ]
  %1234 = icmp samesign ugt i64 %indvars.iv.i373.i.i.i.i, 255
  br i1 %1234, label %1235, label %_ZNSt6bitsetILm256EE3setEmb.exit.i374.i.i.i.i

1235:                                             ; preds = %.lr.ph.i372.i.i.i.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i64 noundef %indvars.iv.i373.i.i.i.i, i64 noundef 256) #15, !noalias !45
  unreachable

_ZNSt6bitsetILm256EE3setEmb.exit.i374.i.i.i.i:    ; preds = %.lr.ph.i372.i.i.i.i
  %1236 = load ptr, ptr %3, align 8, !noalias !45
  %1237 = and i64 %indvars.iv.i373.i.i.i.i, 63
  %1238 = shl nuw i64 1, %1237
  %1239 = lshr i64 %indvars.iv.i373.i.i.i.i, 6
  %1240 = getelementptr inbounds nuw [4 x i64], ptr %1236, i64 0, i64 %1239
  %1241 = load i64, ptr %1240, align 8, !noalias !45
  %1242 = or i64 %1241, %1238
  store i64 %1242, ptr %1240, align 8, !noalias !45
  %indvars.iv.next.i375.i.i.i.i = add nuw nsw i64 %indvars.iv.i373.i.i.i.i, 1
  %1243 = icmp samesign ult i64 %indvars.iv.next.i375.i.i.i.i, %1228
  br i1 %1243, label %.lr.ph.i372.i.i.i.i, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i, !llvm.loop !48

1244:                                             ; preds = %.lr.ph.i.i.i
  %1245 = getelementptr inbounds nuw i8, ptr %421, i64 4
  %.sroa.021.0.copyload.i.i.i.i = load i32, ptr %1245, align 4, !noalias !45
  %1246 = lshr i32 %.sroa.021.0.copyload.i.i.i.i, 4
  %1247 = add nuw nsw i32 %1246, 3
  %1248 = load ptr, ptr %3, align 8, !noalias !45
  %1249 = zext nneg i32 %1246 to i64
  %1250 = zext nneg i32 %1247 to i64
  br label %1251

1251:                                             ; preds = %1263, %1244
  %indvars.iv.i379.i.i.i.i = phi i64 [ %1249, %1244 ], [ %indvars.iv.next.i382.i.i.i.i, %1263 ]
  %1252 = icmp samesign ugt i64 %indvars.iv.i379.i.i.i.i, 255
  br i1 %1252, label %1253, label %_ZNKSt6bitsetILm256EE4testEm.exit.i380.i.i.i.i

1253:                                             ; preds = %1251
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i64 noundef %indvars.iv.i379.i.i.i.i, i64 noundef 256) #15, !noalias !45
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i380.i.i.i.i:   ; preds = %1251
  %1254 = lshr i64 %indvars.iv.i379.i.i.i.i, 6
  %1255 = getelementptr inbounds nuw [4 x i64], ptr %1248, i64 0, i64 %1254
  %1256 = load i64, ptr %1255, align 8, !noalias !45
  %1257 = and i64 %indvars.iv.i379.i.i.i.i, 63
  %1258 = shl nuw i64 1, %1257
  %1259 = and i64 %1256, %1258
  %.not.i381.i.i.i.i = icmp eq i64 %1259, 0
  br i1 %.not.i381.i.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i383.i.i.i.i, label %1263

_ZNSt6bitsetILm256EE3setEmb.exit.i383.i.i.i.i:    ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i380.i.i.i.i
  %1260 = getelementptr inbounds nuw [4 x i64], ptr %401, i64 0, i64 %1254
  %1261 = load i64, ptr %1260, align 8, !noalias !45
  %1262 = or i64 %1261, %1258
  store i64 %1262, ptr %1260, align 8, !noalias !45
  br label %1263

1263:                                             ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i383.i.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i380.i.i.i.i
  %indvars.iv.next.i382.i.i.i.i = add nuw nsw i64 %indvars.iv.i379.i.i.i.i, 1
  %exitcond504.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i382.i.i.i.i, %1250
  br i1 %exitcond504.not.i.i.i.i, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8useRangeEii.exit.i.i.i.i, label %1251, !llvm.loop !49

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8useRangeEii.exit.i.i.i.i: ; preds = %1263
  %.sroa.020.0.copyload.i.i.i.i = load i32, ptr %1245, align 4, !noalias !45
  %1264 = lshr i32 %.sroa.020.0.copyload.i.i.i.i, 4
  %1265 = add nuw nsw i32 %1264, 2
  %1266 = zext nneg i32 %1265 to i64
  %1267 = icmp ugt i32 %.sroa.020.0.copyload.i.i.i.i, 4063
  br i1 %1267, label %1268, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit385.i.i.i.i

1268:                                             ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8useRangeEii.exit.i.i.i.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i64 noundef %1266, i64 noundef 256) #15, !noalias !45
  unreachable

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit385.i.i.i.i: ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8useRangeEii.exit.i.i.i.i
  %1269 = and i64 %1266, 63
  %1270 = shl nuw i64 1, %1269
  %1271 = lshr i64 %1266, 6
  %1272 = getelementptr inbounds nuw [4 x i64], ptr %1248, i64 0, i64 %1271
  %1273 = load i64, ptr %1272, align 8, !noalias !45
  %1274 = or i64 %1273, %1270
  store i64 %1274, ptr %1272, align 8, !noalias !45
  %1275 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %.sroa.018.0.copyload.i.i.i.i = load i32, ptr %1275, align 4, !noalias !45
  %1276 = lshr i32 %.sroa.018.0.copyload.i.i.i.i, 4
  %1277 = zext nneg i32 %1276 to i64
  %1278 = load ptr, ptr %403, align 8, !noalias !45
  %1279 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %1278, i64 %1277, i32 1
  %1280 = load i32, ptr %1279, align 8, !noalias !45
  %1281 = and i32 %1280, 255
  %.not469.i.i.i.i = icmp eq i32 %1281, 0
  br i1 %.not469.i.i.i.i, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i, label %.lr.ph.preheader.i387.i.i.i.i

.lr.ph.preheader.i387.i.i.i.i:                    ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit385.i.i.i.i
  %.sroa.019.0.copyload.i.i.i.i = load i32, ptr %1245, align 4, !noalias !45
  %1282 = lshr i32 %.sroa.019.0.copyload.i.i.i.i, 4
  %1283 = add nuw nsw i32 %1282, 3
  %1284 = add nuw nsw i32 %1283, %1281
  %1285 = zext nneg i32 %1283 to i64
  %1286 = zext nneg i32 %1284 to i64
  br label %.lr.ph.i388.i.i.i.i

.lr.ph.i388.i.i.i.i:                              ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i390.i.i.i.i, %.lr.ph.preheader.i387.i.i.i.i
  %indvars.iv.i389.i.i.i.i = phi i64 [ %1285, %.lr.ph.preheader.i387.i.i.i.i ], [ %indvars.iv.next.i391.i.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i390.i.i.i.i ]
  %1287 = icmp samesign ugt i64 %indvars.iv.i389.i.i.i.i, 255
  br i1 %1287, label %1288, label %_ZNSt6bitsetILm256EE3setEmb.exit.i390.i.i.i.i

1288:                                             ; preds = %.lr.ph.i388.i.i.i.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i64 noundef %indvars.iv.i389.i.i.i.i, i64 noundef 256) #15, !noalias !45
  unreachable

_ZNSt6bitsetILm256EE3setEmb.exit.i390.i.i.i.i:    ; preds = %.lr.ph.i388.i.i.i.i
  %1289 = load ptr, ptr %3, align 8, !noalias !45
  %1290 = and i64 %indvars.iv.i389.i.i.i.i, 63
  %1291 = shl nuw i64 1, %1290
  %1292 = lshr i64 %indvars.iv.i389.i.i.i.i, 6
  %1293 = getelementptr inbounds nuw [4 x i64], ptr %1289, i64 0, i64 %1292
  %1294 = load i64, ptr %1293, align 8, !noalias !45
  %1295 = or i64 %1294, %1291
  store i64 %1295, ptr %1293, align 8, !noalias !45
  %indvars.iv.next.i391.i.i.i.i = add nuw nsw i64 %indvars.iv.i389.i.i.i.i, 1
  %1296 = icmp samesign ult i64 %indvars.iv.next.i391.i.i.i.i, %1286
  br i1 %1296, label %.lr.ph.i388.i.i.i.i, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i, !llvm.loop !48

1297:                                             ; preds = %.lr.ph.i.i.i
  %1298 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %.sroa.017.0.copyload.i.i.i.i = load i32, ptr %1298, align 4, !noalias !45
  %1299 = lshr i32 %.sroa.017.0.copyload.i.i.i.i, 4
  %1300 = zext nneg i32 %1299 to i64
  %1301 = icmp ugt i32 %.sroa.017.0.copyload.i.i.i.i, 4095
  br i1 %1301, label %1302, label %_ZNKSt6bitsetILm256EE4testEm.exit.i393.i.i.i.i

1302:                                             ; preds = %1297
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i64 noundef %1300, i64 noundef 256) #15, !noalias !45
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i393.i.i.i.i:   ; preds = %1297
  %1303 = load ptr, ptr %3, align 8, !noalias !45
  %1304 = lshr i64 %1300, 6
  %1305 = getelementptr inbounds nuw [4 x i64], ptr %1303, i64 0, i64 %1304
  %1306 = load i64, ptr %1305, align 8, !noalias !45
  %1307 = and i64 %1300, 63
  %1308 = shl nuw i64 1, %1307
  %1309 = and i64 %1306, %1308
  %.not.i394.i.i.i.i = icmp eq i64 %1309, 0
  br i1 %.not.i394.i.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i395.i.i.i.i, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i395.i.i.i.i:    ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i393.i.i.i.i
  %1310 = getelementptr inbounds nuw [4 x i64], ptr %401, i64 0, i64 %1304
  %1311 = load i64, ptr %1310, align 8, !noalias !45
  %1312 = or i64 %1311, %1308
  store i64 %1312, ptr %1310, align 8, !noalias !45
  br label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

1313:                                             ; preds = %.lr.ph.i.i.i
  %1314 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %.sroa.016.0.copyload.i.i.i.i = load i32, ptr %1314, align 4, !noalias !45
  %1315 = lshr i32 %.sroa.016.0.copyload.i.i.i.i, 4
  %1316 = zext nneg i32 %1315 to i64
  %1317 = icmp ugt i32 %.sroa.016.0.copyload.i.i.i.i, 4095
  br i1 %1317, label %1318, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit398.i.i.i.i

1318:                                             ; preds = %1313
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i64 noundef %1316, i64 noundef 256) #15, !noalias !45
  unreachable

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit398.i.i.i.i: ; preds = %1313
  %1319 = load ptr, ptr %3, align 8, !noalias !45
  %1320 = and i64 %1316, 63
  %1321 = shl nuw i64 1, %1320
  %1322 = lshr i64 %1316, 6
  %1323 = getelementptr inbounds nuw [4 x i64], ptr %1319, i64 0, i64 %1322
  %1324 = load i64, ptr %1323, align 8, !noalias !45
  %1325 = or i64 %1324, %1321
  store i64 %1325, ptr %1323, align 8, !noalias !45
  br label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

1326:                                             ; preds = %.lr.ph.i.i.i
  %1327 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %.sroa.015.0.copyload.i.i.i.i = load i32, ptr %1327, align 4, !noalias !45
  %1328 = lshr i32 %.sroa.015.0.copyload.i.i.i.i, 4
  %1329 = zext nneg i32 %1328 to i64
  %1330 = icmp ugt i32 %.sroa.015.0.copyload.i.i.i.i, 4095
  br i1 %1330, label %1331, label %_ZNKSt6bitsetILm256EE4testEm.exit.i399.i.i.i.i

1331:                                             ; preds = %1326
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i64 noundef %1329, i64 noundef 256) #15, !noalias !45
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i399.i.i.i.i:   ; preds = %1326
  %1332 = load ptr, ptr %3, align 8, !noalias !45
  %1333 = lshr i64 %1329, 6
  %1334 = getelementptr inbounds nuw [4 x i64], ptr %1332, i64 0, i64 %1333
  %1335 = load i64, ptr %1334, align 8, !noalias !45
  %1336 = and i64 %1329, 63
  %1337 = shl nuw i64 1, %1336
  %1338 = and i64 %1335, %1337
  %.not.i400.i.i.i.i = icmp eq i64 %1338, 0
  br i1 %.not.i400.i.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i401.i.i.i.i, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i401.i.i.i.i:    ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i399.i.i.i.i
  %1339 = getelementptr inbounds nuw [4 x i64], ptr %401, i64 0, i64 %1333
  %1340 = load i64, ptr %1339, align 8, !noalias !45
  %1341 = or i64 %1340, %1337
  store i64 %1341, ptr %1339, align 8, !noalias !45
  br label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

1342:                                             ; preds = %.lr.ph.i.i.i
  %1343 = getelementptr inbounds nuw i8, ptr %421, i64 12
  %.sroa.014.0.copyload.i.i.i.i = load i32, ptr %1343, align 4, !noalias !45
  %1344 = lshr i32 %.sroa.014.0.copyload.i.i.i.i, 4
  %1345 = zext nneg i32 %1344 to i64
  %1346 = icmp ugt i32 %.sroa.014.0.copyload.i.i.i.i, 4095
  br i1 %1346, label %1347, label %_ZNKSt6bitsetILm256EE4testEm.exit.i403.i.i.i.i

1347:                                             ; preds = %1342
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i64 noundef %1345, i64 noundef 256) #15, !noalias !45
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i403.i.i.i.i:   ; preds = %1342
  %1348 = load ptr, ptr %3, align 8, !noalias !45
  %1349 = lshr i64 %1345, 6
  %1350 = getelementptr inbounds nuw [4 x i64], ptr %1348, i64 0, i64 %1349
  %1351 = load i64, ptr %1350, align 8, !noalias !45
  %1352 = and i64 %1345, 63
  %1353 = shl nuw i64 1, %1352
  %1354 = and i64 %1351, %1353
  %.not.i404.i.i.i.i = icmp eq i64 %1354, 0
  br i1 %.not.i404.i.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i405.i.i.i.i, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit406.i.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i405.i.i.i.i:    ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i403.i.i.i.i
  %1355 = getelementptr inbounds nuw [4 x i64], ptr %401, i64 0, i64 %1349
  %1356 = load i64, ptr %1355, align 8, !noalias !45
  %1357 = or i64 %1356, %1353
  store i64 %1357, ptr %1355, align 8, !noalias !45
  br label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit406.i.i.i.i

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit406.i.i.i.i: ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i405.i.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i403.i.i.i.i
  %1358 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %.sroa.013.0.copyload.i.i.i.i = load i32, ptr %1358, align 4, !noalias !45
  %1359 = lshr i32 %.sroa.013.0.copyload.i.i.i.i, 4
  %1360 = zext nneg i32 %1359 to i64
  %1361 = icmp ugt i32 %.sroa.013.0.copyload.i.i.i.i, 4095
  br i1 %1361, label %1362, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit408.i.i.i.i

1362:                                             ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit406.i.i.i.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i64 noundef %1360, i64 noundef 256) #15, !noalias !45
  unreachable

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit408.i.i.i.i: ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit406.i.i.i.i
  %1363 = and i64 %1360, 63
  %1364 = shl nuw i64 1, %1363
  %1365 = lshr i64 %1360, 6
  %1366 = getelementptr inbounds nuw [4 x i64], ptr %1348, i64 0, i64 %1365
  %1367 = load i64, ptr %1366, align 8, !noalias !45
  %1368 = or i64 %1367, %1364
  store i64 %1368, ptr %1366, align 8, !noalias !45
  br label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

1369:                                             ; preds = %.lr.ph.i.i.i
  %1370 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %.sroa.012.0.copyload.i.i.i.i = load i32, ptr %1370, align 4, !noalias !45
  %1371 = lshr i32 %.sroa.012.0.copyload.i.i.i.i, 4
  %1372 = zext nneg i32 %1371 to i64
  %1373 = icmp ugt i32 %.sroa.012.0.copyload.i.i.i.i, 4095
  br i1 %1373, label %1374, label %_ZNKSt6bitsetILm256EE4testEm.exit.i409.i.i.i.i

1374:                                             ; preds = %1369
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i64 noundef %1372, i64 noundef 256) #15, !noalias !45
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i409.i.i.i.i:   ; preds = %1369
  %1375 = load ptr, ptr %3, align 8, !noalias !45
  %1376 = lshr i64 %1372, 6
  %1377 = getelementptr inbounds nuw [4 x i64], ptr %1375, i64 0, i64 %1376
  %1378 = load i64, ptr %1377, align 8, !noalias !45
  %1379 = and i64 %1372, 63
  %1380 = shl nuw i64 1, %1379
  %1381 = and i64 %1378, %1380
  %.not.i410.i.i.i.i = icmp eq i64 %1381, 0
  br i1 %.not.i410.i.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i411.i.i.i.i, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit412.i.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i411.i.i.i.i:    ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i409.i.i.i.i
  %1382 = getelementptr inbounds nuw [4 x i64], ptr %401, i64 0, i64 %1376
  %1383 = load i64, ptr %1382, align 8, !noalias !45
  %1384 = or i64 %1383, %1380
  store i64 %1384, ptr %1382, align 8, !noalias !45
  br label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit412.i.i.i.i

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit412.i.i.i.i: ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i411.i.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i409.i.i.i.i
  %1385 = getelementptr inbounds nuw i8, ptr %421, i64 12
  %.sroa.011.0.copyload.i.i.i.i = load i32, ptr %1385, align 4, !noalias !45
  %1386 = lshr i32 %.sroa.011.0.copyload.i.i.i.i, 4
  %1387 = zext nneg i32 %1386 to i64
  %1388 = icmp ugt i32 %.sroa.011.0.copyload.i.i.i.i, 4095
  br i1 %1388, label %1389, label %_ZNKSt6bitsetILm256EE4testEm.exit.i413.i.i.i.i

1389:                                             ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit412.i.i.i.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i64 noundef %1387, i64 noundef 256) #15, !noalias !45
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i413.i.i.i.i:   ; preds = %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit412.i.i.i.i
  %1390 = lshr i64 %1387, 6
  %1391 = getelementptr inbounds nuw [4 x i64], ptr %1375, i64 0, i64 %1390
  %1392 = load i64, ptr %1391, align 8, !noalias !45
  %1393 = and i64 %1387, 63
  %1394 = shl nuw i64 1, %1393
  %1395 = and i64 %1392, %1394
  %.not.i414.i.i.i.i = icmp eq i64 %1395, 0
  br i1 %.not.i414.i.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i415.i.i.i.i, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i415.i.i.i.i:    ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i413.i.i.i.i
  %1396 = getelementptr inbounds nuw [4 x i64], ptr %401, i64 0, i64 %1390
  %1397 = load i64, ptr %1396, align 8, !noalias !45
  %1398 = or i64 %1397, %1394
  store i64 %1398, ptr %1396, align 8, !noalias !45
  br label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

1399:                                             ; preds = %.lr.ph.i.i.i
  %1400 = getelementptr inbounds nuw i8, ptr %421, i64 12
  %.sroa.010.0.copyload.i.i.i.i = load i32, ptr %1400, align 4, !noalias !45
  %1401 = lshr i32 %.sroa.010.0.copyload.i.i.i.i, 4
  %1402 = zext nneg i32 %1401 to i64
  %1403 = icmp ugt i32 %.sroa.010.0.copyload.i.i.i.i, 4095
  br i1 %1403, label %1404, label %_ZNKSt6bitsetILm256EE4testEm.exit.i417.i.i.i.i

1404:                                             ; preds = %1399
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i64 noundef %1402, i64 noundef 256) #15, !noalias !45
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i417.i.i.i.i:   ; preds = %1399
  %1405 = load ptr, ptr %3, align 8, !noalias !45
  %1406 = lshr i64 %1402, 6
  %1407 = getelementptr inbounds nuw [4 x i64], ptr %1405, i64 0, i64 %1406
  %1408 = load i64, ptr %1407, align 8, !noalias !45
  %1409 = and i64 %1402, 63
  %1410 = shl nuw i64 1, %1409
  %1411 = and i64 %1408, %1410
  %.not.i418.i.i.i.i = icmp eq i64 %1411, 0
  br i1 %.not.i418.i.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i419.i.i.i.i, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit420.i.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i419.i.i.i.i:    ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i417.i.i.i.i
  %1412 = getelementptr inbounds nuw [4 x i64], ptr %401, i64 0, i64 %1406
  %1413 = load i64, ptr %1412, align 8, !noalias !45
  %1414 = or i64 %1413, %1410
  store i64 %1414, ptr %1412, align 8, !noalias !45
  br label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit420.i.i.i.i

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit420.i.i.i.i: ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i419.i.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i417.i.i.i.i
  %1415 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %.sroa.09.0.copyload.i.i.i.i = load i32, ptr %1415, align 4, !noalias !45
  %1416 = lshr i32 %.sroa.09.0.copyload.i.i.i.i, 4
  %1417 = add nuw nsw i32 %1416, 2
  %1418 = zext nneg i32 %1416 to i64
  %1419 = zext nneg i32 %1417 to i64
  br label %.lr.ph.i423.i.i.i.i

.lr.ph.i423.i.i.i.i:                              ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i425.i.i.i.i, %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit420.i.i.i.i
  %indvars.iv.i424.i.i.i.i = phi i64 [ %1418, %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit420.i.i.i.i ], [ %indvars.iv.next.i426.i.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i425.i.i.i.i ]
  %1420 = icmp samesign ugt i64 %indvars.iv.i424.i.i.i.i, 255
  br i1 %1420, label %1421, label %_ZNSt6bitsetILm256EE3setEmb.exit.i425.i.i.i.i

1421:                                             ; preds = %.lr.ph.i423.i.i.i.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i64 noundef %indvars.iv.i424.i.i.i.i, i64 noundef 256) #15, !noalias !45
  unreachable

_ZNSt6bitsetILm256EE3setEmb.exit.i425.i.i.i.i:    ; preds = %.lr.ph.i423.i.i.i.i
  %1422 = load ptr, ptr %3, align 8, !noalias !45
  %1423 = and i64 %indvars.iv.i424.i.i.i.i, 63
  %1424 = shl nuw i64 1, %1423
  %1425 = lshr i64 %indvars.iv.i424.i.i.i.i, 6
  %1426 = getelementptr inbounds nuw [4 x i64], ptr %1422, i64 0, i64 %1425
  %1427 = load i64, ptr %1426, align 8, !noalias !45
  %1428 = or i64 %1427, %1424
  store i64 %1428, ptr %1426, align 8, !noalias !45
  %indvars.iv.next.i426.i.i.i.i = add nuw nsw i64 %indvars.iv.i424.i.i.i.i, 1
  %exitcond503.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i426.i.i.i.i, %1419
  br i1 %exitcond503.not.i.i.i.i, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i, label %.lr.ph.i423.i.i.i.i, !llvm.loop !48

1429:                                             ; preds = %.lr.ph.i.i.i
  %1430 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %.sroa.08.0.copyload.i.i.i.i = load i32, ptr %1430, align 4, !noalias !45
  %1431 = lshr i32 %.sroa.08.0.copyload.i.i.i.i, 4
  %1432 = getelementptr inbounds nuw i8, ptr %421, i64 12
  %.sroa.07.0.copyload.i.i.i.i = load i32, ptr %1432, align 4, !noalias !45
  %1433 = lshr i32 %.sroa.07.0.copyload.i.i.i.i, 4
  %1434 = zext nneg i32 %1433 to i64
  %1435 = load ptr, ptr %403, align 8, !noalias !45
  %1436 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %1435, i64 %1434, i32 1
  %1437 = load i32, ptr %1436, align 8, !noalias !45
  %1438 = icmp eq i32 %1437, -1
  br i1 %1438, label %1443, label %.preheader.i428.i.i.i.i

.preheader.i428.i.i.i.i:                          ; preds = %1429
  %1439 = icmp sgt i32 %1437, 0
  br i1 %1439, label %.lr.ph.preheader.i429.i.i.i.i, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

.lr.ph.preheader.i429.i.i.i.i:                    ; preds = %.preheader.i428.i.i.i.i
  %1440 = add nuw nsw i32 %1437, %1431
  %1441 = zext nneg i32 %1431 to i64
  %1442 = zext nneg i32 %1440 to i64
  br label %.lr.ph.i430.i.i.i.i

1443:                                             ; preds = %1429
  %1444 = trunc i32 %1431 to i8
  %1445 = load ptr, ptr %3, align 8, !noalias !45
  %1446 = getelementptr inbounds nuw i8, ptr %1445, i64 32
  store i8 1, ptr %1446, align 8, !noalias !45
  %1447 = getelementptr inbounds nuw i8, ptr %1445, i64 33
  store i8 %1444, ptr %1447, align 1, !noalias !45
  br label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

.lr.ph.i430.i.i.i.i:                              ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i432.i.i.i.i, %.lr.ph.preheader.i429.i.i.i.i
  %indvars.iv.i431.i.i.i.i = phi i64 [ %1441, %.lr.ph.preheader.i429.i.i.i.i ], [ %indvars.iv.next.i433.i.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i432.i.i.i.i ]
  %1448 = icmp samesign ugt i64 %indvars.iv.i431.i.i.i.i, 255
  br i1 %1448, label %1449, label %_ZNSt6bitsetILm256EE3setEmb.exit.i432.i.i.i.i

1449:                                             ; preds = %.lr.ph.i430.i.i.i.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i64 noundef %indvars.iv.i431.i.i.i.i, i64 noundef 256) #15, !noalias !45
  unreachable

_ZNSt6bitsetILm256EE3setEmb.exit.i432.i.i.i.i:    ; preds = %.lr.ph.i430.i.i.i.i
  %1450 = load ptr, ptr %3, align 8, !noalias !45
  %1451 = and i64 %indvars.iv.i431.i.i.i.i, 63
  %1452 = shl nuw i64 1, %1451
  %1453 = lshr i64 %indvars.iv.i431.i.i.i.i, 6
  %1454 = getelementptr inbounds nuw [4 x i64], ptr %1450, i64 0, i64 %1453
  %1455 = load i64, ptr %1454, align 8, !noalias !45
  %1456 = or i64 %1455, %1452
  store i64 %1456, ptr %1454, align 8, !noalias !45
  %indvars.iv.next.i433.i.i.i.i = add nuw nsw i64 %indvars.iv.i431.i.i.i.i, 1
  %1457 = icmp samesign ult i64 %indvars.iv.next.i433.i.i.i.i, %1442
  br i1 %1457, label %.lr.ph.i430.i.i.i.i, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i, !llvm.loop !48

1458:                                             ; preds = %.lr.ph.i.i.i
  %1459 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %.sroa.06.0.copyload.i.i.i.i = load i32, ptr %1459, align 4, !noalias !45
  %1460 = lshr i32 %.sroa.06.0.copyload.i.i.i.i, 4
  %1461 = zext nneg i32 %1460 to i64
  %1462 = icmp ugt i32 %.sroa.06.0.copyload.i.i.i.i, 4095
  br i1 %1462, label %1463, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit436.i.i.i.i

1463:                                             ; preds = %1458
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i64 noundef %1461, i64 noundef 256) #15, !noalias !45
  unreachable

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit436.i.i.i.i: ; preds = %1458
  %1464 = load ptr, ptr %3, align 8, !noalias !45
  %1465 = and i64 %1461, 63
  %1466 = shl nuw i64 1, %1465
  %1467 = lshr i64 %1461, 6
  %1468 = getelementptr inbounds nuw [4 x i64], ptr %1464, i64 0, i64 %1467
  %1469 = load i64, ptr %1468, align 8, !noalias !45
  %1470 = or i64 %1469, %1466
  store i64 %1470, ptr %1468, align 8, !noalias !45
  br label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

1471:                                             ; preds = %.lr.ph.i.i.i
  %1472 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %.sroa.05.0.copyload.i.i.i.i = load i32, ptr %1472, align 4, !noalias !45
  %1473 = lshr i32 %.sroa.05.0.copyload.i.i.i.i, 4
  %1474 = add nuw nsw i32 %1473, 3
  %1475 = load ptr, ptr %3, align 8, !noalias !45
  %1476 = zext nneg i32 %1473 to i64
  %1477 = zext nneg i32 %1474 to i64
  br label %1478

1478:                                             ; preds = %1490, %1471
  %indvars.iv.i439.i.i.i.i = phi i64 [ %1476, %1471 ], [ %indvars.iv.next.i442.i.i.i.i, %1490 ]
  %1479 = icmp samesign ugt i64 %indvars.iv.i439.i.i.i.i, 255
  br i1 %1479, label %1480, label %_ZNKSt6bitsetILm256EE4testEm.exit.i440.i.i.i.i

1480:                                             ; preds = %1478
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i64 noundef %indvars.iv.i439.i.i.i.i, i64 noundef 256) #15, !noalias !45
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i440.i.i.i.i:   ; preds = %1478
  %1481 = lshr i64 %indvars.iv.i439.i.i.i.i, 6
  %1482 = getelementptr inbounds nuw [4 x i64], ptr %1475, i64 0, i64 %1481
  %1483 = load i64, ptr %1482, align 8, !noalias !45
  %1484 = and i64 %indvars.iv.i439.i.i.i.i, 63
  %1485 = shl nuw i64 1, %1484
  %1486 = and i64 %1483, %1485
  %.not.i441.i.i.i.i = icmp eq i64 %1486, 0
  br i1 %.not.i441.i.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i443.i.i.i.i, label %1490

_ZNSt6bitsetILm256EE3setEmb.exit.i443.i.i.i.i:    ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i440.i.i.i.i
  %1487 = getelementptr inbounds nuw [4 x i64], ptr %401, i64 0, i64 %1481
  %1488 = load i64, ptr %1487, align 8, !noalias !45
  %1489 = or i64 %1488, %1485
  store i64 %1489, ptr %1487, align 8, !noalias !45
  br label %1490

1490:                                             ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i443.i.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i440.i.i.i.i
  %indvars.iv.next.i442.i.i.i.i = add nuw nsw i64 %indvars.iv.i439.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i442.i.i.i.i, %1477
  br i1 %exitcond.not.i.i.i.i, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8useRangeEii.exit444.i.i.i.i, label %1478, !llvm.loop !49

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8useRangeEii.exit444.i.i.i.i: ; preds = %1490
  %.sroa.04.0.copyload.i.i.i.i = load i32, ptr %1472, align 4, !noalias !45
  %1491 = lshr i32 %.sroa.04.0.copyload.i.i.i.i, 4
  %1492 = add nuw nsw i32 %1491, 3
  %1493 = zext nneg i32 %1491 to i64
  %1494 = zext nneg i32 %1492 to i64
  br label %.lr.ph.i447.i.i.i.i

.lr.ph.i447.i.i.i.i:                              ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i449.i.i.i.i, %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8useRangeEii.exit444.i.i.i.i
  %indvars.iv.i448.i.i.i.i = phi i64 [ %1493, %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8useRangeEii.exit444.i.i.i.i ], [ %indvars.iv.next.i450.i.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i449.i.i.i.i ]
  %1495 = icmp samesign ugt i64 %indvars.iv.i448.i.i.i.i, 255
  br i1 %1495, label %1496, label %_ZNSt6bitsetILm256EE3setEmb.exit.i449.i.i.i.i

1496:                                             ; preds = %.lr.ph.i447.i.i.i.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i64 noundef %indvars.iv.i448.i.i.i.i, i64 noundef 256) #15, !noalias !45
  unreachable

_ZNSt6bitsetILm256EE3setEmb.exit.i449.i.i.i.i:    ; preds = %.lr.ph.i447.i.i.i.i
  %1497 = load ptr, ptr %3, align 8, !noalias !45
  %1498 = and i64 %indvars.iv.i448.i.i.i.i, 63
  %1499 = shl nuw i64 1, %1498
  %1500 = lshr i64 %indvars.iv.i448.i.i.i.i, 6
  %1501 = getelementptr inbounds nuw [4 x i64], ptr %1497, i64 0, i64 %1500
  %1502 = load i64, ptr %1501, align 8, !noalias !45
  %1503 = or i64 %1502, %1499
  store i64 %1503, ptr %1501, align 8, !noalias !45
  %indvars.iv.next.i450.i.i.i.i = add nuw nsw i64 %indvars.iv.i448.i.i.i.i, 1
  %exitcond502.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i450.i.i.i.i, %1494
  br i1 %exitcond502.not.i.i.i.i, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i, label %.lr.ph.i447.i.i.i.i, !llvm.loop !48

1504:                                             ; preds = %.lr.ph.i.i.i
  %1505 = getelementptr inbounds nuw i8, ptr %421, i64 4
  %.sroa.03.0.copyload.i.i.i.i = load i32, ptr %1505, align 4, !noalias !45
  %1506 = lshr i32 %.sroa.03.0.copyload.i.i.i.i, 4
  %1507 = trunc i32 %1506 to i8
  %1508 = load ptr, ptr %3, align 8, !noalias !45
  %1509 = getelementptr inbounds nuw i8, ptr %1508, i64 32
  store i8 1, ptr %1509, align 8, !noalias !45
  %1510 = getelementptr inbounds nuw i8, ptr %1508, i64 33
  store i8 %1507, ptr %1510, align 1, !noalias !45
  br label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

1511:                                             ; preds = %.lr.ph.i.i.i
  %1512 = getelementptr inbounds nuw i8, ptr %421, i64 4
  %.sroa.02.0.copyload.i.i.i.i = load i32, ptr %1512, align 4, !noalias !45
  %1513 = lshr i32 %.sroa.02.0.copyload.i.i.i.i, 4
  %1514 = zext nneg i32 %1513 to i64
  %1515 = icmp ugt i32 %.sroa.02.0.copyload.i.i.i.i, 4095
  br i1 %1515, label %1516, label %_ZNKSt6bitsetILm256EE4testEm.exit.i452.i.i.i.i

1516:                                             ; preds = %1511
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i64 noundef %1514, i64 noundef 256) #15, !noalias !45
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i452.i.i.i.i:   ; preds = %1511
  %1517 = load ptr, ptr %3, align 8, !noalias !45
  %1518 = lshr i64 %1514, 6
  %1519 = getelementptr inbounds nuw [4 x i64], ptr %1517, i64 0, i64 %1518
  %1520 = load i64, ptr %1519, align 8, !noalias !45
  %1521 = and i64 %1514, 63
  %1522 = shl nuw i64 1, %1521
  %1523 = and i64 %1520, %1522
  %.not.i453.i.i.i.i = icmp eq i64 %1523, 0
  br i1 %.not.i453.i.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i454.i.i.i.i, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i454.i.i.i.i:    ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i452.i.i.i.i
  %1524 = getelementptr inbounds nuw [4 x i64], ptr %401, i64 0, i64 %1518
  %1525 = load i64, ptr %1524, align 8, !noalias !45
  %1526 = or i64 %1525, %1522
  store i64 %1526, ptr %1524, align 8, !noalias !45
  br label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

1527:                                             ; preds = %.lr.ph.i.i.i
  %1528 = getelementptr inbounds nuw i8, ptr %421, i64 4
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %1528, align 4, !noalias !45
  %1529 = lshr i32 %.sroa.0.0.copyload.i.i.i.i, 4
  %1530 = zext nneg i32 %1529 to i64
  %1531 = icmp ugt i32 %.sroa.0.0.copyload.i.i.i.i, 4095
  br i1 %1531, label %1532, label %_ZNKSt6bitsetILm256EE4testEm.exit.i456.i.i.i.i

1532:                                             ; preds = %1527
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i64 noundef %1530, i64 noundef 256) #15, !noalias !45
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit.i456.i.i.i.i:   ; preds = %1527
  %1533 = load ptr, ptr %3, align 8, !noalias !45
  %1534 = lshr i64 %1530, 6
  %1535 = getelementptr inbounds nuw [4 x i64], ptr %1533, i64 0, i64 %1534
  %1536 = load i64, ptr %1535, align 8, !noalias !45
  %1537 = and i64 %1530, 63
  %1538 = shl nuw i64 1, %1537
  %1539 = and i64 %1536, %1538
  %.not.i457.i.i.i.i = icmp eq i64 %1539, 0
  br i1 %.not.i457.i.i.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i458.i.i.i.i, label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

_ZNSt6bitsetILm256EE3setEmb.exit.i458.i.i.i.i:    ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i456.i.i.i.i
  %1540 = getelementptr inbounds nuw [4 x i64], ptr %401, i64 0, i64 %1534
  %1541 = load i64, ptr %1540, align 8, !noalias !45
  %1542 = or i64 %1541, %1538
  store i64 %1542, ptr %1540, align 8, !noalias !45
  br label %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i

_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i: ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i449.i.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i432.i.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i425.i.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i390.i.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i374.i.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i31.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i57.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i357.i.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i330.i.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i458.i.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i456.i.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i454.i.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i452.i.i.i.i, %1504, %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit436.i.i.i.i, %1443, %.preheader.i428.i.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i415.i.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i413.i.i.i.i, %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit408.i.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i401.i.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i399.i.i.i.i, %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit398.i.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i395.i.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i393.i.i.i.i, %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit385.i.i.i.i, %1229, %.preheader.i370.i.i.i.i, %1158, %.thread.i.i.i.i, %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit63.i.i.i, %879, %864, %.preheader.i353.i.i.i.i, %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit348.i.i.i.i, %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation7captureEi.exit.i.i.i, %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation8maybeUseENS0_4IrOpE.exit344.i.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i339.i.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i337.i.i.i.i, %748, %_ZNSt6bitsetILm256EE3setEmb.exit.i335.i.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i333.i.i.i.i, %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit332.i.i.i.i, %704, %.preheader.i.i.i.i.i, %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit329.i.i.i.i, %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit327.i.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i320.i.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i318.i.i.i.i, %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3useENS0_4IrOpEi.exit317.i.i.i.i, %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit309.i.i.i.i, %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation3defENS0_4IrOpEi.exit.i.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i289.i.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i287.i.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i285.i.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i283.i.i.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i279.i.i.i.i, %442, %_ZNSt6bitsetILm256EE3setEmb.exit.i.i.i.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i.i.i.i.i, %423, %.lr.ph.i.i.i
  %1543 = add i32 %.0153.i.i.i, 1
  %1544 = load i32, ptr %417, align 4, !noalias !45
  %.not.i.i100.i = icmp ugt i32 %1543, %1544
  br i1 %.not.i.i100.i, label %_ZN4Luau7CodeGenL24computeBlockLiveInRegSetERNS0_10IrFunctionERKNS0_7IrBlockERNS0_11RegisterSetERSt6bitsetILm256EE.exit.i, label %.lr.ph.i.i.i, !llvm.loop !50

_ZN4Luau7CodeGenL24computeBlockLiveInRegSetERNS0_10IrFunctionERKNS0_7IrBlockERNS0_11RegisterSetERSt6bitsetILm256EE.exit.i: ; preds = %_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_27BlockVmRegLiveInComputationEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE.exit.i.i.i, %412
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %401, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  %1545 = load ptr, ptr %344, align 8
  %1546 = getelementptr inbounds %"struct.Luau::CodeGen::RegisterSet", ptr %1545, i64 %.084315.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %1546, ptr noundef nonnull align 8 dereferenceable(34) %5, i64 34, i1 false)
  %.pre446.i = load ptr, ptr %22, align 8
  %.pre447.i = load ptr, ptr %0, align 8
  br label %1547

1547:                                             ; preds = %_ZN4Luau7CodeGenL24computeBlockLiveInRegSetERNS0_10IrFunctionERKNS0_7IrBlockERNS0_11RegisterSetERSt6bitsetILm256EE.exit.i, %406
  %1548 = phi ptr [ %407, %406 ], [ %.pre447.i, %_ZN4Luau7CodeGenL24computeBlockLiveInRegSetERNS0_10IrFunctionERKNS0_7IrBlockERNS0_11RegisterSetERSt6bitsetILm256EE.exit.i ]
  %1549 = phi ptr [ %408, %406 ], [ %.pre446.i, %_ZN4Luau7CodeGenL24computeBlockLiveInRegSetERNS0_10IrFunctionERKNS0_7IrBlockERNS0_11RegisterSetERSt6bitsetILm256EE.exit.i ]
  %1550 = add nuw i64 %.084315.i, 1
  %1551 = ptrtoint ptr %1549 to i64
  %1552 = ptrtoint ptr %1548 to i64
  %1553 = sub i64 %1551, %1552
  %1554 = ashr exact i64 %1553, 5
  %1555 = icmp ult i64 %1550, %1554
  br i1 %1555, label %406, label %._crit_edge.i6, !llvm.loop !51

._crit_edge.i6:                                   ; preds = %1547, %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE6resizeEm.exit99.i
  %1556 = phi ptr [ %398, %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE6resizeEm.exit99.i ], [ %1548, %1547 ]
  %1557 = phi ptr [ %398, %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE6resizeEm.exit99.i ], [ %1549, %1547 ]
  %.lcssa256.i = phi i64 [ %.pre-phi475.i, %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE6resizeEm.exit99.i ], [ %1554, %1547 ]
  %1558 = getelementptr inbounds nuw i8, ptr %0, i64 576
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1558, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store i8 0, ptr %7, align 1
  %.not476.i = icmp eq i64 %.lcssa256.i, 0
  br i1 %.not476.i, label %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit.i, label %1559

1559:                                             ; preds = %._crit_edge.i6
  invoke void @_ZNSt6vectorIhSaIhEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS1_EEmRKh(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr null, i64 noundef %.lcssa256.i, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %._ZNSt6vectorIhSaIhEE6resizeEmRKh.exit_crit_edge448.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

._ZNSt6vectorIhSaIhEE6resizeEmRKh.exit_crit_edge448.i: ; preds = %1559
  %.pre449.i = load ptr, ptr %22, align 8
  %.pre450.i = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit.i

_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit.i:          ; preds = %._ZNSt6vectorIhSaIhEE6resizeEmRKh.exit_crit_edge448.i, %._crit_edge.i6
  %1560 = phi ptr [ %.pre450.i, %._ZNSt6vectorIhSaIhEE6resizeEmRKh.exit_crit_edge448.i ], [ %1556, %._crit_edge.i6 ]
  %1561 = phi ptr [ %.pre449.i, %._ZNSt6vectorIhSaIhEE6resizeEmRKh.exit_crit_edge448.i ], [ %1557, %._crit_edge.i6 ]
  %.not345.i = icmp eq ptr %1561, %1560
  br i1 %.not345.i, label %.loopexit.i8, label %.lr.ph320.i

.preheader152.i:                                  ; preds = %1604
  %1562 = icmp eq ptr %.sroa.0135.2.i, %.sroa.8.1.i
  br i1 %1562, label %.loopexit.i8, label %.lr.ph340.i

.lr.ph340.i:                                      ; preds = %.preheader152.i
  %1563 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %1564 = getelementptr inbounds nuw i8, ptr %0, i64 320
  br label %1613

.lr.ph320.i:                                      ; preds = %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit.i, %1604
  %1565 = phi ptr [ %1605, %1604 ], [ %1560, %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit.i ]
  %1566 = phi ptr [ %1606, %1604 ], [ %1561, %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit.i ]
  %.085319.i = phi i64 [ %1607, %1604 ], [ 0, %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit.i ]
  %.sroa.0135.1318.i = phi ptr [ %.sroa.0135.2.i, %1604 ], [ null, %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit.i ]
  %.sroa.8.0317.i = phi ptr [ %.sroa.8.1.i, %1604 ], [ null, %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit.i ]
  %.sroa.20.1316.i = phi ptr [ %.sroa.20.2.i, %1604 ], [ null, %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit.i ]
  %1567 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %1565, i64 %.085319.i
  %1568 = load i8, ptr %1567, align 4
  %1569 = icmp eq i8 %1568, 4
  br i1 %1569, label %1604, label %1581

.loopexit151.i:                                   ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.i:                    ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i9
  %lpad.loopexit153.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %1789, %1589, %1559
  %.sroa.20.0.ph.ph.i = phi ptr [ %.sroa.8.0317.i, %1589 ], [ %.sroa.8.4330.i, %1789 ], [ null, %1559 ]
  %.sroa.0135.0.ph.ph.i = phi ptr [ %.sroa.0135.1318.i, %1589 ], [ %.sroa.0135.5331.i, %1789 ], [ null, %1559 ]
  %lpad.loopexit.split-lp154.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i:                             ; preds = %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit151.i
  %.sroa.20.0.i = phi ptr [ %.sroa.8.4330.i, %.loopexit151.i ], [ %.sroa.8.0317.i, %.loopexit.split-lp.loopexit.i ], [ %.sroa.20.0.ph.ph.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  %.sroa.0135.0.i = phi ptr [ %.sroa.0135.5331.i, %.loopexit151.i ], [ %.sroa.0135.1318.i, %.loopexit.split-lp.loopexit.i ], [ %.sroa.0135.0.ph.ph.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit151.i ], [ %lpad.loopexit153.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp154.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  %1570 = load ptr, ptr %6, align 8
  %.not.i.i.i102.i = icmp eq ptr %1570, null
  br i1 %.not.i.i.i102.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i, label %1571

1571:                                             ; preds = %.loopexit.split-lp.i
  %1572 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %1573 = load ptr, ptr %1572, align 8
  %1574 = ptrtoint ptr %1573 to i64
  %1575 = ptrtoint ptr %1570 to i64
  %1576 = sub i64 %1574, %1575
  call void @_ZdlPvm(ptr noundef nonnull %1570, i64 noundef %1576) #14
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i:                  ; preds = %1571, %.loopexit.split-lp.i
  %.not.i.i.i103.i = icmp eq ptr %.sroa.0135.0.i, null
  br i1 %.not.i.i.i103.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i, label %1577

1577:                                             ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  %1578 = ptrtoint ptr %.sroa.20.0.i to i64
  %1579 = ptrtoint ptr %.sroa.0135.0.i to i64
  %1580 = sub i64 %1578, %1579
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0135.0.i, i64 noundef %1580) #14
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i:                  ; preds = %1577, %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  resume { ptr, i32 } %lpad.phi.i

1581:                                             ; preds = %.lr.ph320.i
  %1582 = trunc i64 %.085319.i to i32
  %.not.i.i104.i = icmp eq ptr %.sroa.8.0317.i, %.sroa.20.1316.i
  br i1 %.not.i.i104.i, label %1584, label %1583

1583:                                             ; preds = %1581
  store i32 %1582, ptr %.sroa.8.0317.i, align 4
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i7

1584:                                             ; preds = %1581
  %1585 = ptrtoint ptr %.sroa.8.0317.i to i64
  %1586 = ptrtoint ptr %.sroa.0135.1318.i to i64
  %1587 = sub i64 %1585, %1586
  %1588 = icmp eq i64 %1587, 9223372036854775804
  br i1 %1588, label %1589, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i9

1589:                                             ; preds = %1584
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #15
          to label %.noexc106.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc106.i:                                      ; preds = %1589
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i9: ; preds = %1584
  %1590 = ashr exact i64 %1587, 2
  %.sroa.speculated.i.i.i.i.i10 = call i64 @llvm.umax.i64(i64 %1590, i64 1)
  %1591 = add nsw i64 %.sroa.speculated.i.i.i.i.i10, %1590
  %1592 = icmp ult i64 %1591, %1590
  %1593 = call i64 @llvm.umin.i64(i64 %1591, i64 2305843009213693951)
  %1594 = select i1 %1592, i64 2305843009213693951, i64 %1593
  %.not.i.i.i.i105.i = icmp ne i64 %1594, 0
  call void @llvm.assume(i1 %.not.i.i.i.i105.i)
  %1595 = shl nuw nsw i64 %1594, 2
  %1596 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1595) #16
          to label %.noexc107.i unwind label %.loopexit.split-lp.loopexit.i

.noexc107.i:                                      ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i9
  %1597 = getelementptr inbounds i8, ptr %1596, i64 %1587
  store i32 %1582, ptr %1597, align 4
  %1598 = icmp sgt i64 %1587, 0
  br i1 %1598, label %1599, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i11

1599:                                             ; preds = %.noexc107.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1596, ptr align 4 %.sroa.0135.1318.i, i64 %1587, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i11

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i11: ; preds = %1599, %.noexc107.i
  %.not.i17.i.i.i.i12 = icmp eq ptr %.sroa.0135.1318.i, null
  br i1 %.not.i17.i.i.i.i12, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i13, label %1600

1600:                                             ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i11
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0135.1318.i, i64 noundef %1587) #14
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i13

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i13: ; preds = %1600, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i11
  %1601 = getelementptr inbounds nuw i32, ptr %1596, i64 %1594
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i7

_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i7:        ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i13, %1583
  %.sroa.20.7.i = phi ptr [ %1601, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i13 ], [ %.sroa.20.1316.i, %1583 ]
  %.pn149.i = phi ptr [ %1597, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i13 ], [ %.sroa.8.0317.i, %1583 ]
  %.sroa.0135.7.i = phi ptr [ %1596, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i13 ], [ %.sroa.0135.1318.i, %1583 ]
  %.sroa.8.6.i = getelementptr inbounds nuw i8, ptr %.pn149.i, i64 4
  %1602 = load ptr, ptr %6, align 8
  %1603 = getelementptr inbounds i8, ptr %1602, i64 %.085319.i
  store i8 1, ptr %1603, align 1
  %.pre451.i = load ptr, ptr %22, align 8
  %.pre452.i = load ptr, ptr %0, align 8
  br label %1604

1604:                                             ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i7, %.lr.ph320.i
  %1605 = phi ptr [ %1565, %.lr.ph320.i ], [ %.pre452.i, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i7 ]
  %1606 = phi ptr [ %1566, %.lr.ph320.i ], [ %.pre451.i, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i7 ]
  %.sroa.20.2.i = phi ptr [ %.sroa.20.1316.i, %.lr.ph320.i ], [ %.sroa.20.7.i, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i7 ]
  %.sroa.8.1.i = phi ptr [ %.sroa.8.0317.i, %.lr.ph320.i ], [ %.sroa.8.6.i, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i7 ]
  %.sroa.0135.2.i = phi ptr [ %.sroa.0135.1318.i, %.lr.ph320.i ], [ %.sroa.0135.7.i, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i7 ]
  %1607 = add nuw i64 %.085319.i, 1
  %1608 = ptrtoint ptr %1606 to i64
  %1609 = ptrtoint ptr %1605 to i64
  %1610 = sub i64 %1608, %1609
  %1611 = ashr exact i64 %1610, 5
  %1612 = icmp ult i64 %1607, %1611
  br i1 %1612, label %.lr.ph320.i, label %.preheader152.i, !llvm.loop !52

1613:                                             ; preds = %.loopexit150.i, %.lr.ph340.i
  %.sroa.0135.3339.i = phi ptr [ %.sroa.0135.2.i, %.lr.ph340.i ], [ %.sroa.0135.4.i, %.loopexit150.i ]
  %.sroa.8.2338.i = phi ptr [ %.sroa.8.1.i, %.lr.ph340.i ], [ %.sroa.8.3.i, %.loopexit150.i ]
  %.sroa.20.3337.i = phi ptr [ %.sroa.20.2.i, %.lr.ph340.i ], [ %.sroa.20.4.i, %.loopexit150.i ]
  %1614 = getelementptr inbounds i8, ptr %.sroa.8.2338.i, i64 -4
  %1615 = load i32, ptr %1614, align 4
  %1616 = zext i32 %1615 to i64
  %1617 = load ptr, ptr %6, align 8
  %1618 = getelementptr inbounds nuw i8, ptr %1617, i64 %1616
  store i8 0, ptr %1618, align 1
  %1619 = load ptr, ptr %0, align 8
  %1620 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %1619, i64 %1616
  %1621 = load ptr, ptr %344, align 8
  %1622 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RegisterSet", ptr %1621, i64 %1616
  %1623 = load ptr, ptr %334, align 8
  %1624 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RegisterSet", ptr %1623, i64 %1616
  %1625 = load ptr, ptr %339, align 8
  %1626 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RegisterSet", ptr %1625, i64 %1616
  %1627 = load ptr, ptr %17, align 8
  %1628 = getelementptr inbounds nuw i32, ptr %1627, i64 %1616
  %1629 = load i32, ptr %1628, align 4
  %1630 = add i32 %1615, 1
  %1631 = zext i32 %1630 to i64
  %1632 = load ptr, ptr %19, align 8
  %1633 = ptrtoint ptr %1632 to i64
  %1634 = ptrtoint ptr %1627 to i64
  %1635 = sub i64 %1633, %1634
  %1636 = ashr exact i64 %1635, 2
  %1637 = icmp ugt i64 %1636, %1631
  br i1 %1637, label %1638, label %1641

1638:                                             ; preds = %1613
  %1639 = getelementptr inbounds nuw i32, ptr %1627, i64 %1631
  %1640 = load i32, ptr %1639, align 4
  %.pre.i109.i = load ptr, ptr %125, align 8
  br label %_ZN4Luau7CodeGen10successorsERKNS0_7CfgInfoEj.exit.i

1641:                                             ; preds = %1613
  %1642 = load ptr, ptr %126, align 8
  %1643 = load ptr, ptr %125, align 8
  %1644 = ptrtoint ptr %1642 to i64
  %1645 = ptrtoint ptr %1643 to i64
  %1646 = sub i64 %1644, %1645
  %1647 = lshr exact i64 %1646, 2
  %1648 = trunc i64 %1647 to i32
  br label %_ZN4Luau7CodeGen10successorsERKNS0_7CfgInfoEj.exit.i

_ZN4Luau7CodeGen10successorsERKNS0_7CfgInfoEj.exit.i: ; preds = %1641, %1638
  %1649 = phi ptr [ %.pre.i109.i, %1638 ], [ %1643, %1641 ]
  %1650 = phi i32 [ %1640, %1638 ], [ %1648, %1641 ]
  %1651 = zext i32 %1650 to i64
  %1652 = getelementptr inbounds nuw i32, ptr %1649, i64 %1651
  %.not88324.i = icmp eq i32 %1629, %1650
  br i1 %.not88324.i, label %._crit_edge327.i, label %.lr.ph326.i

.lr.ph326.i:                                      ; preds = %_ZN4Luau7CodeGen10successorsERKNS0_7CfgInfoEj.exit.i
  %1653 = zext i32 %1629 to i64
  %1654 = getelementptr inbounds nuw i32, ptr %1649, i64 %1653
  %1655 = getelementptr inbounds nuw i8, ptr %1626, i64 32
  %1656 = getelementptr inbounds nuw i8, ptr %1626, i64 33
  br label %1657

1657:                                             ; preds = %1682, %.lr.ph326.i
  %.087325.i = phi ptr [ %1654, %.lr.ph326.i ], [ %1683, %1682 ]
  %1658 = load i32, ptr %.087325.i, align 4
  %1659 = zext i32 %1658 to i64
  %1660 = load i8, ptr %1620, align 4
  %.not92.i = icmp eq i8 %1660, 1
  br i1 %.not92.i, label %1666, label %1661

1661:                                             ; preds = %1657
  %1662 = load ptr, ptr %0, align 8
  %1663 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %1662, i64 %1659
  %1664 = load i8, ptr %1663, align 4
  %1665 = icmp eq i8 %1664, 1
  br i1 %1665, label %1682, label %1666

1666:                                             ; preds = %1661, %1657
  %1667 = load ptr, ptr %344, align 8
  %1668 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RegisterSet", ptr %1667, i64 %1659
  br label %1669

1669:                                             ; preds = %1669, %1666
  %.05.i.i.i = phi i64 [ 0, %1666 ], [ %1675, %1669 ]
  %1670 = getelementptr inbounds nuw [4 x i64], ptr %1668, i64 0, i64 %.05.i.i.i
  %1671 = load i64, ptr %1670, align 8
  %1672 = getelementptr inbounds nuw [4 x i64], ptr %1626, i64 0, i64 %.05.i.i.i
  %1673 = load i64, ptr %1672, align 8
  %1674 = or i64 %1673, %1671
  store i64 %1674, ptr %1672, align 8
  %1675 = add nuw nsw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %1675, 4
  br i1 %exitcond.not.i.i.i, label %_ZNSt6bitsetILm256EEoRERKS0_.exit.i, label %1669, !llvm.loop !53

_ZNSt6bitsetILm256EEoRERKS0_.exit.i:              ; preds = %1669
  %1676 = getelementptr inbounds nuw i8, ptr %1668, i64 32
  %1677 = load i8, ptr %1676, align 8
  %1678 = trunc i8 %1677 to i1
  br i1 %1678, label %1679, label %1682

1679:                                             ; preds = %_ZNSt6bitsetILm256EEoRERKS0_.exit.i
  store i8 1, ptr %1655, align 8
  %1680 = getelementptr inbounds nuw i8, ptr %1668, i64 33
  %1681 = load i8, ptr %1680, align 1
  store i8 %1681, ptr %1656, align 1
  br label %1682

1682:                                             ; preds = %1679, %_ZNSt6bitsetILm256EEoRERKS0_.exit.i, %1661
  %1683 = getelementptr inbounds nuw i8, ptr %.087325.i, i64 4
  %.not88.i = icmp eq ptr %1683, %1652
  br i1 %.not88.i, label %._crit_edge327.i, label %1657

._crit_edge327.i:                                 ; preds = %1682, %_ZN4Luau7CodeGen10successorsERKNS0_7CfgInfoEj.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %1622, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %1624, i64 32, i1 false), !noalias !54
  br label %1684

1684:                                             ; preds = %1684, %._crit_edge327.i
  %.04.i.i.i.i = phi i64 [ 0, %._crit_edge327.i ], [ %1688, %1684 ]
  %1685 = getelementptr inbounds nuw [4 x i64], ptr %2, i64 0, i64 %.04.i.i.i.i
  %1686 = load i64, ptr %1685, align 8, !noalias !54
  %1687 = xor i64 %1686, -1
  store i64 %1687, ptr %1685, align 8, !noalias !54
  %1688 = add nuw nsw i64 %.04.i.i.i.i, 1
  %exitcond.not.i.i.i110.i = icmp eq i64 %1688, 4
  br i1 %exitcond.not.i.i.i110.i, label %_ZNKSt6bitsetILm256EEcoEv.exit.i, label %1684, !llvm.loop !57

_ZNKSt6bitsetILm256EEcoEv.exit.i:                 ; preds = %1684
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %1626, i64 32, i1 false)
  br label %1689

1689:                                             ; preds = %1689, %_ZNKSt6bitsetILm256EEcoEv.exit.i
  %.05.i.i.i.i = phi i64 [ 0, %_ZNKSt6bitsetILm256EEcoEv.exit.i ], [ %1695, %1689 ]
  %1690 = getelementptr inbounds nuw [4 x i64], ptr %10, i64 0, i64 %.05.i.i.i.i
  %1691 = load i64, ptr %1690, align 8, !noalias !58
  %1692 = getelementptr inbounds nuw [4 x i64], ptr %9, i64 0, i64 %.05.i.i.i.i
  %1693 = load i64, ptr %1692, align 8, !alias.scope !58
  %1694 = and i64 %1693, %1691
  store i64 %1694, ptr %1692, align 8, !alias.scope !58
  %1695 = add nuw nsw i64 %.05.i.i.i.i, 1
  %exitcond.not.i.i.i111.i = icmp eq i64 %1695, 4
  br i1 %exitcond.not.i.i.i111.i, label %_ZStanILm256EESt6bitsetIXT_EERKS1_S3_.exit.i, label %1689, !llvm.loop !61

_ZStanILm256EESt6bitsetIXT_EERKS1_S3_.exit.i:     ; preds = %1689, %_ZStanILm256EESt6bitsetIXT_EERKS1_S3_.exit.i
  %.05.i.i112.i = phi i64 [ %1701, %_ZStanILm256EESt6bitsetIXT_EERKS1_S3_.exit.i ], [ 0, %1689 ]
  %1696 = getelementptr inbounds nuw [4 x i64], ptr %9, i64 0, i64 %.05.i.i112.i
  %1697 = load i64, ptr %1696, align 8
  %1698 = getelementptr inbounds nuw [4 x i64], ptr %1622, i64 0, i64 %.05.i.i112.i
  %1699 = load i64, ptr %1698, align 8
  %1700 = or i64 %1699, %1697
  store i64 %1700, ptr %1698, align 8
  %1701 = add nuw nsw i64 %.05.i.i112.i, 1
  %exitcond.not.i.i113.i = icmp eq i64 %1701, 4
  br i1 %exitcond.not.i.i113.i, label %_ZNSt6bitsetILm256EEoRERKS0_.exit114.i, label %_ZStanILm256EESt6bitsetIXT_EERKS1_S3_.exit.i, !llvm.loop !53

_ZNSt6bitsetILm256EEoRERKS0_.exit114.i:           ; preds = %_ZStanILm256EESt6bitsetIXT_EERKS1_S3_.exit.i
  %1702 = getelementptr inbounds nuw i8, ptr %1626, i64 32
  %1703 = load i8, ptr %1702, align 8
  %1704 = trunc i8 %1703 to i1
  br i1 %1704, label %1705, label %_ZN4Luau7CodeGen23requireVariadicSequenceERNS0_11RegisterSetERKS1_h.exit.i.preheader

1705:                                             ; preds = %_ZNSt6bitsetILm256EEoRERKS0_.exit114.i
  %1706 = getelementptr inbounds nuw i8, ptr %1626, i64 33
  %1707 = load i8, ptr %1706, align 1
  %1708 = getelementptr inbounds nuw i8, ptr %1624, i64 32
  %1709 = load i8, ptr %1708, align 8
  %1710 = trunc i8 %1709 to i1
  br i1 %1710, label %1722, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %1705, %.preheader.i.i
  %.014.i.i = phi i8 [ %1718, %.preheader.i.i ], [ %1707, %1705 ]
  %1711 = zext i8 %.014.i.i to i64
  %1712 = lshr i64 %1711, 6
  %1713 = getelementptr inbounds nuw [4 x i64], ptr %1624, i64 0, i64 %1712
  %1714 = load i64, ptr %1713, align 8
  %1715 = and i64 %1711, 63
  %1716 = shl nuw i64 1, %1715
  %1717 = and i64 %1716, %1714
  %.not.i.i = icmp eq i64 %1717, 0
  %1718 = add i8 %.014.i.i, 1
  br i1 %.not.i.i, label %1719, label %.preheader.i.i, !llvm.loop !10

1719:                                             ; preds = %.preheader.i.i
  %1720 = getelementptr inbounds nuw i8, ptr %1622, i64 32
  store i8 1, ptr %1720, align 8
  %1721 = getelementptr inbounds nuw i8, ptr %1622, i64 33
  store i8 %.014.i.i, ptr %1721, align 1
  br label %_ZN4Luau7CodeGen23requireVariadicSequenceERNS0_11RegisterSetERKS1_h.exit.i.preheader

1722:                                             ; preds = %1705
  %1723 = getelementptr inbounds nuw i8, ptr %1624, i64 33
  %1724 = load i8, ptr %1723, align 1
  %1725 = icmp ult i8 %1707, %1724
  br i1 %1725, label %_ZNKSt6bitsetILm256EE4testEm.exit.preheader.i.i, label %_ZN4Luau7CodeGen23requireVariadicSequenceERNS0_11RegisterSetERKS1_h.exit.i.preheader

_ZNKSt6bitsetILm256EE4testEm.exit.preheader.i.i:  ; preds = %1722
  %1726 = zext i8 %1707 to i64
  br label %_ZNKSt6bitsetILm256EE4testEm.exit.i.i

_ZNKSt6bitsetILm256EE4testEm.exit.i.i:            ; preds = %1737, %_ZNKSt6bitsetILm256EE4testEm.exit.preheader.i.i
  %1727 = phi i8 [ %1724, %_ZNKSt6bitsetILm256EE4testEm.exit.preheader.i.i ], [ %1738, %1737 ]
  %indvars.iv.i.i = phi i64 [ %1726, %_ZNKSt6bitsetILm256EE4testEm.exit.preheader.i.i ], [ %indvars.iv.next.i.i, %1737 ]
  %1728 = lshr i64 %indvars.iv.i.i, 6
  %1729 = getelementptr inbounds nuw [4 x i64], ptr %1624, i64 0, i64 %1728
  %1730 = load i64, ptr %1729, align 8
  %1731 = and i64 %indvars.iv.i.i, 63
  %1732 = shl nuw i64 1, %1731
  %1733 = and i64 %1732, %1730
  %.not15.i.i = icmp eq i64 %1733, 0
  br i1 %.not15.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i.i, label %1737

_ZNSt6bitsetILm256EE3setEmb.exit.i.i:             ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i.i
  %1734 = getelementptr inbounds nuw [4 x i64], ptr %1622, i64 0, i64 %1728
  %1735 = load i64, ptr %1734, align 8
  %1736 = or i64 %1735, %1732
  store i64 %1736, ptr %1734, align 8
  %.pre.i115.i = load i8, ptr %1723, align 1
  br label %1737

1737:                                             ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i.i
  %1738 = phi i8 [ %1727, %_ZNKSt6bitsetILm256EE4testEm.exit.i.i ], [ %.pre.i115.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %1739 = zext i8 %1738 to i64
  %1740 = icmp samesign ult i64 %indvars.iv.next.i.i, %1739
  br i1 %1740, label %_ZNKSt6bitsetILm256EE4testEm.exit.i.i, label %_ZN4Luau7CodeGen23requireVariadicSequenceERNS0_11RegisterSetERKS1_h.exit.i.preheader, !llvm.loop !11

_ZN4Luau7CodeGen23requireVariadicSequenceERNS0_11RegisterSetERKS1_h.exit.i.preheader: ; preds = %1737, %1722, %1719, %_ZNSt6bitsetILm256EEoRERKS0_.exit114.i
  br label %_ZN4Luau7CodeGen23requireVariadicSequenceERNS0_11RegisterSetERKS1_h.exit.i

_ZN4Luau7CodeGen23requireVariadicSequenceERNS0_11RegisterSetERKS1_h.exit.i: ; preds = %_ZN4Luau7CodeGen23requireVariadicSequenceERNS0_11RegisterSetERKS1_h.exit.i.preheader, %_ZN4Luau7CodeGen23requireVariadicSequenceERNS0_11RegisterSetERKS1_h.exit.i
  %.07.i.i.i = phi i64 [ %1745, %_ZN4Luau7CodeGen23requireVariadicSequenceERNS0_11RegisterSetERKS1_h.exit.i ], [ 0, %_ZN4Luau7CodeGen23requireVariadicSequenceERNS0_11RegisterSetERKS1_h.exit.i.preheader ]
  %1741 = getelementptr inbounds nuw [4 x i64], ptr %1622, i64 0, i64 %.07.i.i.i
  %1742 = load i64, ptr %1741, align 8
  %1743 = getelementptr inbounds nuw [4 x i64], ptr %8, i64 0, i64 %.07.i.i.i
  %1744 = load i64, ptr %1743, align 8
  %.not.i.i116.i = icmp eq i64 %1742, %1744
  %1745 = add nuw nsw i64 %.07.i.i.i, 1
  %exitcond.i.i.i = icmp ne i64 %1745, 4
  %or.cond.not.i.i.i = select i1 %.not.i.i116.i, i1 %exitcond.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i, label %_ZN4Luau7CodeGen23requireVariadicSequenceERNS0_11RegisterSetERKS1_h.exit.i, label %_ZNKSt6bitsetILm256EEneERKS0_.exit.i, !llvm.loop !62

_ZNKSt6bitsetILm256EEneERKS0_.exit.i:             ; preds = %_ZN4Luau7CodeGen23requireVariadicSequenceERNS0_11RegisterSetERKS1_h.exit.i
  br i1 %.not.i.i116.i, label %1746, label %1752

1746:                                             ; preds = %_ZNKSt6bitsetILm256EEneERKS0_.exit.i
  %1747 = getelementptr inbounds nuw i8, ptr %1622, i64 32
  %1748 = load i8, ptr %1747, align 8
  %1749 = load i8, ptr %1563, align 8
  %1750 = xor i8 %1749, %1748
  %1751 = and i8 %1750, 1
  %.not89.i = icmp eq i8 %1751, 0
  br i1 %.not89.i, label %.loopexit150.i, label %1752

1752:                                             ; preds = %1746, %_ZNKSt6bitsetILm256EEneERKS0_.exit.i
  %1753 = load ptr, ptr %12, align 8
  %1754 = getelementptr inbounds nuw i32, ptr %1753, i64 %1616
  %1755 = load i32, ptr %1754, align 4
  %1756 = load ptr, ptr %14, align 8
  %1757 = ptrtoint ptr %1756 to i64
  %1758 = ptrtoint ptr %1753 to i64
  %1759 = sub i64 %1757, %1758
  %1760 = ashr exact i64 %1759, 2
  %1761 = icmp ugt i64 %1760, %1631
  %.pre.i117.i = load ptr, ptr %11, align 8
  br i1 %1761, label %1762, label %1765

1762:                                             ; preds = %1752
  %1763 = getelementptr inbounds nuw i32, ptr %1753, i64 %1631
  %1764 = load i32, ptr %1763, align 4
  br label %_ZN4Luau7CodeGen12predecessorsERKNS0_7CfgInfoEj.exit.i

1765:                                             ; preds = %1752
  %1766 = load ptr, ptr %1564, align 8
  %1767 = ptrtoint ptr %1766 to i64
  %1768 = ptrtoint ptr %.pre.i117.i to i64
  %1769 = sub i64 %1767, %1768
  %1770 = lshr exact i64 %1769, 2
  %1771 = trunc i64 %1770 to i32
  br label %_ZN4Luau7CodeGen12predecessorsERKNS0_7CfgInfoEj.exit.i

_ZN4Luau7CodeGen12predecessorsERKNS0_7CfgInfoEj.exit.i: ; preds = %1765, %1762
  %1772 = phi i32 [ %1764, %1762 ], [ %1771, %1765 ]
  %1773 = zext i32 %1772 to i64
  %1774 = getelementptr inbounds nuw i32, ptr %.pre.i117.i, i64 %1773
  %.not90328.i = icmp eq i32 %1755, %1772
  br i1 %.not90328.i, label %.loopexit150.i, label %.lr.ph333.preheader.i

.lr.ph333.preheader.i:                            ; preds = %_ZN4Luau7CodeGen12predecessorsERKNS0_7CfgInfoEj.exit.i
  %1775 = zext i32 %1755 to i64
  %1776 = getelementptr inbounds nuw i32, ptr %.pre.i117.i, i64 %1775
  br label %.lr.ph333.i

.lr.ph333.i:                                      ; preds = %1804, %.lr.ph333.preheader.i
  %.086332.i = phi ptr [ %1805, %1804 ], [ %1776, %.lr.ph333.preheader.i ]
  %.sroa.0135.5331.i = phi ptr [ %.sroa.0135.6.i, %1804 ], [ %.sroa.0135.3339.i, %.lr.ph333.preheader.i ]
  %.sroa.8.4330.i = phi ptr [ %.sroa.8.5.i, %1804 ], [ %1614, %.lr.ph333.preheader.i ]
  %.sroa.20.5329.i = phi ptr [ %.sroa.20.6.i, %1804 ], [ %.sroa.20.3337.i, %.lr.ph333.preheader.i ]
  %1777 = load i32, ptr %.086332.i, align 4
  %1778 = zext i32 %1777 to i64
  %1779 = load ptr, ptr %6, align 8
  %1780 = getelementptr inbounds nuw i8, ptr %1779, i64 %1778
  %1781 = load i8, ptr %1780, align 1
  %.not91.i = icmp eq i8 %1781, 0
  br i1 %.not91.i, label %1782, label %1804

1782:                                             ; preds = %.lr.ph333.i
  %.not.i120.i = icmp eq ptr %.sroa.8.4330.i, %.sroa.20.5329.i
  br i1 %.not.i120.i, label %1784, label %1783

1783:                                             ; preds = %1782
  store i32 %1777, ptr %.sroa.8.4330.i, align 4
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i

1784:                                             ; preds = %1782
  %1785 = ptrtoint ptr %.sroa.8.4330.i to i64
  %1786 = ptrtoint ptr %.sroa.0135.5331.i to i64
  %1787 = sub i64 %1785, %1786
  %1788 = icmp eq i64 %1787, 9223372036854775804
  br i1 %1788, label %1789, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

1789:                                             ; preds = %1784
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #15
          to label %.noexc123.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc123.i:                                      ; preds = %1789
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1784
  %1790 = ashr exact i64 %1787, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %1790, i64 1)
  %1791 = add nsw i64 %.sroa.speculated.i.i.i.i, %1790
  %1792 = icmp ult i64 %1791, %1790
  %1793 = call i64 @llvm.umin.i64(i64 %1791, i64 2305843009213693951)
  %1794 = select i1 %1792, i64 2305843009213693951, i64 %1793
  %.not.i.i.i121.i = icmp ne i64 %1794, 0
  call void @llvm.assume(i1 %.not.i.i.i121.i)
  %1795 = shl nuw nsw i64 %1794, 2
  %1796 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1795) #16
          to label %.noexc124.i unwind label %.loopexit151.i

.noexc124.i:                                      ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %1797 = getelementptr inbounds i8, ptr %1796, i64 %1787
  store i32 %1777, ptr %1797, align 4
  %1798 = icmp sgt i64 %1787, 0
  br i1 %1798, label %1799, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

1799:                                             ; preds = %.noexc124.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1796, ptr align 4 %.sroa.0135.5331.i, i64 %1787, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i: ; preds = %1799, %.noexc124.i
  %.not.i17.i.i122.i = icmp eq ptr %.sroa.0135.5331.i, null
  br i1 %.not.i17.i.i122.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %1800

1800:                                             ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0135.5331.i, i64 noundef %1787) #14
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %1800, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  %1801 = getelementptr inbounds nuw i32, ptr %1796, i64 %1794
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i

_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i:        ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, %1783
  %.sroa.20.8.i = phi ptr [ %1801, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %.sroa.20.5329.i, %1783 ]
  %.pn.i = phi ptr [ %1797, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %.sroa.8.4330.i, %1783 ]
  %.sroa.0135.8.i = phi ptr [ %1796, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %.sroa.0135.5331.i, %1783 ]
  %.sroa.8.7.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 4
  %1802 = load ptr, ptr %6, align 8
  %1803 = getelementptr inbounds nuw i8, ptr %1802, i64 %1778
  store i8 1, ptr %1803, align 1
  br label %1804

1804:                                             ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i, %.lr.ph333.i
  %.sroa.20.6.i = phi ptr [ %.sroa.20.8.i, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i ], [ %.sroa.20.5329.i, %.lr.ph333.i ]
  %.sroa.8.5.i = phi ptr [ %.sroa.8.7.i, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i ], [ %.sroa.8.4330.i, %.lr.ph333.i ]
  %.sroa.0135.6.i = phi ptr [ %.sroa.0135.8.i, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i ], [ %.sroa.0135.5331.i, %.lr.ph333.i ]
  %1805 = getelementptr inbounds nuw i8, ptr %.086332.i, i64 4
  %.not90.i = icmp eq ptr %1805, %1774
  br i1 %.not90.i, label %.loopexit150.i, label %.lr.ph333.i

.loopexit150.i:                                   ; preds = %1804, %_ZN4Luau7CodeGen12predecessorsERKNS0_7CfgInfoEj.exit.i, %1746
  %.sroa.20.4.i = phi ptr [ %.sroa.20.3337.i, %1746 ], [ %.sroa.20.3337.i, %_ZN4Luau7CodeGen12predecessorsERKNS0_7CfgInfoEj.exit.i ], [ %.sroa.20.6.i, %1804 ]
  %.sroa.8.3.i = phi ptr [ %1614, %1746 ], [ %1614, %_ZN4Luau7CodeGen12predecessorsERKNS0_7CfgInfoEj.exit.i ], [ %.sroa.8.5.i, %1804 ]
  %.sroa.0135.4.i = phi ptr [ %.sroa.0135.3339.i, %1746 ], [ %.sroa.0135.3339.i, %_ZN4Luau7CodeGen12predecessorsERKNS0_7CfgInfoEj.exit.i ], [ %.sroa.0135.6.i, %1804 ]
  %1806 = icmp eq ptr %.sroa.0135.4.i, %.sroa.8.3.i
  br i1 %1806, label %.loopexit.i8, label %1613, !llvm.loop !63

.loopexit.i8:                                     ; preds = %.loopexit150.i, %.preheader152.i, %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit.i
  %.sroa.20.3.lcssa.i = phi ptr [ %.sroa.20.2.i, %.preheader152.i ], [ null, %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit.i ], [ %.sroa.20.4.i, %.loopexit150.i ]
  %.sroa.0135.3.lcssa.i = phi ptr [ %.sroa.0135.2.i, %.preheader152.i ], [ null, %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit.i ], [ %.sroa.0135.4.i, %.loopexit150.i ]
  %1807 = load ptr, ptr %6, align 8
  %.not.i.i.i125.i = icmp eq ptr %1807, null
  br i1 %.not.i.i.i125.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit126.i, label %1808

1808:                                             ; preds = %.loopexit.i8
  %1809 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %1810 = load ptr, ptr %1809, align 8
  %1811 = ptrtoint ptr %1810 to i64
  %1812 = ptrtoint ptr %1807 to i64
  %1813 = sub i64 %1811, %1812
  call void @_ZdlPvm(ptr noundef nonnull %1807, i64 noundef %1813) #14
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit126.i

_ZNSt6vectorIhSaIhEED2Ev.exit126.i:               ; preds = %1808, %.loopexit.i8
  %.not.i.i.i127.i = icmp eq ptr %.sroa.0135.3.lcssa.i, null
  br i1 %.not.i.i.i127.i, label %_ZN4Luau7CodeGenL26computeCfgLiveInOutRegSetsERNS0_10IrFunctionE.exit, label %1814

1814:                                             ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit126.i
  %1815 = ptrtoint ptr %.sroa.20.3.lcssa.i to i64
  %1816 = ptrtoint ptr %.sroa.0135.3.lcssa.i to i64
  %1817 = sub i64 %1815, %1816
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0135.3.lcssa.i, i64 noundef %1817) #14
  br label %_ZN4Luau7CodeGenL26computeCfgLiveInOutRegSetsERNS0_10IrFunctionE.exit

_ZN4Luau7CodeGenL26computeCfgLiveInOutRegSetsERNS0_10IrFunctionE.exit: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit126.i, %1814
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %35, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
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
  %34 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RegisterSet", ptr %26, i64 %24
  store ptr %34, ptr %11, align 8
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
  br label %50

11:                                               ; preds = %3
  %12 = trunc i32 %1 to i8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %29, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %11, %.preheader.i.i
  %.014.i.i = phi i8 [ %25, %.preheader.i.i ], [ %12, %11 ]
  %18 = zext i8 %.014.i.i to i64
  %19 = lshr i64 %18, 6
  %20 = getelementptr inbounds nuw [4 x i64], ptr %14, i64 0, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %18, 63
  %23 = shl nuw i64 1, %22
  %24 = and i64 %23, %21
  %.not.i.i = icmp eq i64 %24, 0
  %25 = add i8 %.014.i.i, 1
  br i1 %.not.i.i, label %26, label %.preheader.i.i, !llvm.loop !10

26:                                               ; preds = %.preheader.i.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 %.014.i.i, ptr %28, align 1
  br label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation10useVarargsEh.exit

29:                                               ; preds = %11
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 33
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
  %36 = getelementptr inbounds nuw [4 x i64], ptr %14, i64 0, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %indvars.iv.i.i, 63
  %39 = shl nuw i64 1, %38
  %40 = and i64 %39, %37
  %.not15.i.i = icmp eq i64 %40, 0
  br i1 %.not15.i.i, label %_ZNSt6bitsetILm256EE3setEmb.exit.i.i, label %44

_ZNSt6bitsetILm256EE3setEmb.exit.i.i:             ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i.i
  %41 = getelementptr inbounds nuw [4 x i64], ptr %13, i64 0, i64 %35
  %42 = load i64, ptr %41, align 8
  %43 = or i64 %42, %39
  store i64 %43, ptr %41, align 8
  %.pre.i.i = load i8, ptr %30, align 1
  br label %44

44:                                               ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i.i
  %45 = phi i8 [ %34, %_ZNKSt6bitsetILm256EE4testEm.exit.i.i ], [ %.pre.i.i, %_ZNSt6bitsetILm256EE3setEmb.exit.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %46 = zext i8 %45 to i64
  %47 = icmp samesign ult i64 %indvars.iv.next.i.i, %46
  br i1 %47, label %_ZNKSt6bitsetILm256EE4testEm.exit.i.i, label %_ZN4Luau7CodeGen27BlockVmRegLiveInComputation10useVarargsEh.exit, !llvm.loop !11

_ZN4Luau7CodeGen27BlockVmRegLiveInComputation10useVarargsEh.exit: ; preds = %44, %26, %29
  store i8 0, ptr %15, align 8
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 33
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
  %54 = getelementptr inbounds nuw [4 x i64], ptr %7, i64 0, i64 %53
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %indvars.iv, 63
  %57 = shl nuw i64 1, %56
  %58 = and i64 %55, %57
  %.not = icmp eq i64 %58, 0
  br i1 %.not, label %_ZNSt6bitsetILm256EE3setEmb.exit, label %62

_ZNSt6bitsetILm256EE3setEmb.exit:                 ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit
  %59 = getelementptr inbounds nuw [4 x i64], ptr %8, i64 0, i64 %53
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %.not65 = icmp ult i64 %12, %2
  br i1 %.not65, label %37, label %13

13:                                               ; preds = %5
  %14 = load i8, ptr %3, align 1
  %15 = ptrtoint ptr %1 to i64
  %16 = sub i64 %11, %15
  %17 = icmp ugt i64 %16, %2
  br i1 %17, label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, label %27

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
  %25 = sub i64 0, %24
  %26 = getelementptr inbounds i8, ptr %9, i64 %25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %26, ptr align 1 %1, i64 %24, i1 false)
  br label %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit:       ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, %22
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 %14, i64 %2, i1 false)
  br label %_ZSt4fillIPhhEvT_S1_RKT0_.exit

27:                                               ; preds = %13
  %28 = icmp eq i64 %2, %16
  br i1 %28, label %_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E.exit, label %29

29:                                               ; preds = %27
  %30 = sub nuw i64 %2, %16
  %31 = getelementptr inbounds i8, ptr %9, i64 %30
  tail call void @llvm.memset.p0.i64(ptr align 1 %9, i8 %14, i64 %30, i1 false)
  br label %_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E.exit

_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %29, %27
  %32 = phi ptr [ %9, %27 ], [ %31, %29 ]
  store ptr %32, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit69.thread, label %34

_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E.exit
  %33 = getelementptr inbounds i8, ptr %32, i64 %16
  store ptr %33, ptr %8, align 8
  br label %_ZSt4fillIPhhEvT_S1_RKT0_.exit

34:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %32, ptr align 1 %1, i64 %16, i1 false)
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 %16
  store ptr %36, ptr %8, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 %14, i64 %16, i1 false)
  br label %_ZSt4fillIPhhEvT_S1_RKT0_.exit

37:                                               ; preds = %5
  %38 = load ptr, ptr %0, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %11, %39
  %41 = sub i64 9223372036854775807, %40
  %42 = icmp ult i64 %41, %2
  br i1 %42, label %43, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit

43:                                               ; preds = %37
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #15
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
  %55 = load i8, ptr %3, align 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %54, i8 %55, i64 %2, i1 false)
  %.not.i.i.i.i.i.i.i.i.i74 = icmp eq ptr %1, %38
  br i1 %.not.i.i.i.i.i.i.i.i.i74, label %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, label %56

56:                                               ; preds = %52
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %53, ptr align 1 %38, i64 %49, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit: ; preds = %56, %52
  %57 = getelementptr inbounds i8, ptr %54, i64 %2
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
  store ptr %53, ptr %0, align 8
  store ptr %61, ptr %8, align 8
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 %47
  store ptr %64, ptr %6, align 8
  br label %_ZSt4fillIPhhEvT_S1_RKT0_.exit

_ZSt4fillIPhhEvT_S1_RKT0_.exit:                   ; preds = %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit, %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit69.thread, %34, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, %4
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %42 = getelementptr inbounds nuw i32, ptr %31, i64 %29
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4
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
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds i32, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8
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
  %30 = getelementptr inbounds i32, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPjjEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !69

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds i32, ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.06.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !69

_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8
  br label %_ZSt4fillIPjjEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %42, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4
  %42 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPjjEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !69

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 2
  %48 = sub nsw i64 2305843009213693951, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #15
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
  %63 = getelementptr inbounds i32, ptr %62, i64 %2
  %64 = load i32, ptr %3, align 4
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %60
  %.06.i.i.i.i.i.i.i76 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i75 ], [ %62, %60 ]
  store i32 %64, ptr %.06.i.i.i.i.i.i.i76, align 4
  %65 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i76, i64 4
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !69

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
  store ptr %61, ptr %0, align 8
  store ptr %70, ptr %8, align 8
  %73 = getelementptr inbounds nuw i32, ptr %61, i64 %54
  store ptr %73, ptr %6, align 8
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
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %19 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.08.i.i.i, i8 0, i64 16, i1 false)
  store i32 -1, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 8
  store i32 -1, ptr %20, align 4
  %21 = add i64 %.057.i.i.i, -1
  %22 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 16
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
  %31 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.08.i.i.i31, i8 0, i64 16, i1 false)
  store i32 -1, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 8
  store i32 -1, ptr %32, align 4
  %33 = add i64 %.057.i.i.i32, -1
  %34 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 16
  %.not.i.i.i33 = icmp eq i64 %33, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN4Luau7CodeGen13BlockOrderingEmS2_ET_S4_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !70

_ZSt27__uninitialized_default_n_aIPN4Luau7CodeGen13BlockOrderingEmS2_ET_S4_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen13BlockOrderingESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i37

.lr.ph.i.i.i37:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN4Luau7CodeGen13BlockOrderingEmS2_ET_S4_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i37
  %.012.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i37 ], [ %29, %_ZSt27__uninitialized_default_n_aIPN4Luau7CodeGen13BlockOrderingEmS2_ET_S4_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i37 ], [ %6, %_ZSt27__uninitialized_default_n_aIPN4Luau7CodeGen13BlockOrderingEmS2_ET_S4_T0_RSaIT1_E.exit35 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i, i64 16, i1 false), !alias.scope !71
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
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
  %40 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BlockOrdering", ptr %29, i64 %27
  store ptr %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN4Luau7CodeGen13BlockOrderingEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN4Luau7CodeGen13BlockOrderingESaIS2_EE13_M_deallocateEPS2_m.exit41, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen10IdfContext16BlockAndOrderingESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS5_EEEEvT_SG_SG_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #4 comdat {
  %.sroa.09.0.copyload = load i32, ptr %2, align 4
  %.sroa.210.0..sroa.0.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.sroa.210.0.copyload = load i32, ptr %.sroa.210.0..sroa.0.0..sroa_idx, align 4
  %.sroa.311.0..sroa.0.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.311.0.copyload = load i32, ptr %.sroa.311.0..sroa.0.0..sroa_idx, align 4
  %.sroa.412.0..sroa.0.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 12
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
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %20 = load i32, ptr %19, align 4
  %.not.i.i.i.i = icmp eq i32 %18, %20
  %21 = icmp ult i32 %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
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
  %43 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IdfContext::BlockAndOrdering", ptr %0, i64 %.0919.i.i1314
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4
  %.not.i.i.i.i.i = icmp eq i32 %45, %.sroa.210.0.copyload
  %46 = icmp ult i32 %45, %.sroa.210.0.copyload
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %48 = load i32, ptr %47, align 4
  %49 = icmp ult i32 %48, %.sroa.311.0.copyload
  %.0.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i1 %49, i1 %46
  br i1 %.0.i.i.i.i.i, label %50, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen10IdfContext16BlockAndOrderingESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterISt4lessIS5_EEEEvT_T0_SH_T1_T2_.exit

50:                                               ; preds = %.lr.ph.i.i
  %51 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IdfContext::BlockAndOrdering", ptr %0, i64 %.018.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %51, ptr noundef nonnull align 4 dereferenceable(20) %43, i64 20, i1 false)
  %.not = icmp ult i64 %.0919.in.i.i, 2
  br i1 %.not, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen10IdfContext16BlockAndOrderingESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterISt4lessIS5_EEEEvT_T0_SH_T1_T2_.exit, label %.lr.ph.i.i, !llvm.loop !31

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen10IdfContext16BlockAndOrderingESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterISt4lessIS5_EEEEvT_T0_SH_T1_T2_.exit: ; preds = %.lr.ph.i.i, %50, %41
  %.0.lcssa.i.i = phi i64 [ %.1.i, %41 ], [ 0, %50 ], [ %.018.i.i, %.lr.ph.i.i ]
  %52 = getelementptr inbounds %"struct.Luau::CodeGen::IdfContext::BlockAndOrdering", ptr %0, i64 %.0.lcssa.i.i
  store i32 %.sroa.09.0.copyload, ptr %52, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 %.sroa.210.0.copyload, ptr %.sroa.4.0..sroa_idx.i, align 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 %.sroa.311.0.copyload, ptr %.sroa.5.0..sroa_idx.i, align 4
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %52, i64 12
  store i64 %.sroa.412.0.copyload, ptr %.sroa.6.0..sroa_idx.i, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @_GLOBAL__sub_I_IrAnalysis.cpp() #9 section ".text.startup" {
  store i8 0, ptr @_ZN5FFlag16LuauCodegenInstGE, align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5FFlag16LuauCodegenInstGE, i64 1), align 1
  store ptr @.str, ptr getelementptr inbounds nuw (i8, ptr @_ZN5FFlag16LuauCodegenInstGE, i64 8), align 8
  %1 = load ptr, ptr @_ZN4Luau6FValueIbE4listE, align 8
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @_ZN5FFlag16LuauCodegenInstGE, i64 16), align 8
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

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
