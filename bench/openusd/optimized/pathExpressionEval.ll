; ModuleID = 'bench/openusd/original/pathExpressionEval.ll'
source_filename = "bench/openusd/original/pathExpressionEval.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.33" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::TfFunctionRef.46" = type { ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.std::vector.47" = type { %"struct.std::_Vector_base.48" }
%"struct.std::_Vector_base.48" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon.54 = type { ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::SdfPath" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.1" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" = type { i32 }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.1" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" = type { i32 }
%class.anon.79 = type { i8 }
%class.anon.80 = type { ptr, ptr }
%class.anon.81 = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfErrorMark" = type { i64 }
%"class.pxrInternal_v0_24__pxrReserved__::TfFunctionRef.63" = type { ptr, ptr }

$_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev = comdat any

$_ZNSt6vectorIiSaIiEE9push_backEOi = comdat any

$__clang_call_terminate = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9ArchRegexESaIS1_EE17_M_realloc_insertIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_Ut_EEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

@.str.11 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.14 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/sdf/pathExpressionEval.cpp\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase6_MatchERKNS_7SdfPathENS_13TfFunctionRefIFNS_26SdfPredicateFunctionResultEiS4_EEE = private unnamed_addr constant [7 x i8] c"_Match\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase6_MatchERKNS_7SdfPathENS_13TfFunctionRefIFNS_26SdfPredicateFunctionResultEiS4_EEE = private unnamed_addr constant [203 x i8] c"SdfPredicateFunctionResult pxrInternal_v0_24__pxrReserved__::Sdf_PathExpressionEvalBase::_PatternImplBase::_Match(const SdfPath &, TfFunctionRef<SdfPredicateFunctionResult (int, const SdfPath &)>) const\00", align 1
@.str.15 = private unnamed_addr constant [66 x i8] c"Unsupported path <%s>; can only match prim or prim-property paths\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase5_NextERNS0_23_PatternIncrSearchStateERKNS_7SdfPathENS_13TfFunctionRefIFNS_26SdfPredicateFunctionResultEiS6_EEE = private unnamed_addr constant [6 x i8] c"_Next\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase5_NextERNS0_23_PatternIncrSearchStateERKNS_7SdfPathENS_13TfFunctionRefIFNS_26SdfPredicateFunctionResultEiS6_EEE = private unnamed_addr constant [229 x i8] c"SdfPredicateFunctionResult pxrInternal_v0_24__pxrReserved__::Sdf_PathExpressionEvalBase::_PatternImplBase::_Next(_PatternIncrSearchState &, const SdfPath &, TfFunctionRef<SdfPredicateFunctionResult (int, const SdfPath &)>) const\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__30Sdf_MakePathExpressionEvalImplERNS_26Sdf_PathExpressionEvalBaseERKNS_17SdfPathExpressionENS_13TfFunctionRefIFvRKNS_14SdfPathPatternEEEE = private unnamed_addr constant [31 x i8] c"Sdf_MakePathExpressionEvalImpl\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__30Sdf_MakePathExpressionEvalImplERNS_26Sdf_PathExpressionEvalBaseERKNS_17SdfPathExpressionENS_13TfFunctionRefIFvRKNS_14SdfPathPatternEEEE = private unnamed_addr constant [189 x i8] c"bool pxrInternal_v0_24__pxrReserved__::Sdf_MakePathExpressionEvalImpl(Sdf_PathExpressionEvalBase &, const SdfPathExpression &, TfFunctionRef<void (const SdfPathExpression::PathPattern &)>)\00", align 1
@.str.49 = private unnamed_addr constant [125 x i8] c"Cannot build evaluator for incomplete SdfPathExpression; must contain only absolute paths and no expression references: <%s>\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE = external local_unnamed_addr global [257 x ptr], align 16
@"__func__._ZZN32pxrInternal_v0_24__pxrReserved__30Sdf_MakePathExpressionEvalImplERNS_26Sdf_PathExpressionEvalBaseERKNS_17SdfPathExpressionENS_13TfFunctionRefIFvRKNS_14SdfPathPatternEEEEENK3$_0clENS2_2OpEi" = private unnamed_addr constant [11 x i8] c"operator()\00", align 1
@"__PRETTY_FUNCTION__._ZZN32pxrInternal_v0_24__pxrReserved__30Sdf_MakePathExpressionEvalImplERNS_26Sdf_PathExpressionEvalBaseERKNS_17SdfPathExpressionENS_13TfFunctionRefIFvRKNS_14SdfPathPatternEEEEENK3$_0clENS2_2OpEi" = private unnamed_addr constant [241 x i8] c"auto pxrInternal_v0_24__pxrReserved__::Sdf_MakePathExpressionEvalImpl(Sdf_PathExpressionEvalBase &, const SdfPathExpression &, TfFunctionRef<void (const SdfPathExpression::PathPattern &)>)::(anonymous class)::operator()(Expr::Op, int) const\00", align 1
@.str.63 = private unnamed_addr constant [56 x i8] c"Cannot build evaluator for incomplete SdfPathExpression\00", align 1
@.str.64 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@"__PRETTY_FUNCTION__._ZZN32pxrInternal_v0_24__pxrReserved__30Sdf_MakePathExpressionEvalImplERNS_26Sdf_PathExpressionEvalBaseERKNS_17SdfPathExpressionENS_13TfFunctionRefIFvRKNS_14SdfPathPatternEEEEENK3$_1clERKNS2_19ExpressionReferenceE" = private unnamed_addr constant [261 x i8] c"auto pxrInternal_v0_24__pxrReserved__::Sdf_MakePathExpressionEvalImpl(Sdf_PathExpressionEvalBase &, const SdfPathExpression &, TfFunctionRef<void (const SdfPathExpression::PathPattern &)>)::(anonymous class)::operator()(const Expr::ExpressionReference &) const\00", align 1
@.str.66 = private unnamed_addr constant [46 x i8] c"Unexpected reference in path expression: <%s>\00", align 1
@.str.67 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1

; Function Attrs: mustprogress uwtable
define range(i64 0, 4294967298) i64 @_ZNK32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase9_EvalExprENS_13TfFunctionRefIFNS_26SdfPredicateFunctionResultEbEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr %1, ptr readonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not8182 = icmp eq ptr %4, %6
  br i1 %.not8182, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResult24SetAndPropagateConstancyES0_.exit
  %.sroa.1045.086 = phi i32 [ %.sroa.1045.1, %_ZN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResult24SetAndPropagateConstancyES0_.exit ], [ 0, %3 ]
  %.sroa.020.085 = phi i8 [ %.sroa.020.1, %_ZN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResult24SetAndPropagateConstancyES0_.exit ], [ 0, %3 ]
  %.084 = phi i32 [ %.1, %_ZN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResult24SetAndPropagateConstancyES0_.exit ], [ 0, %3 ]
  %.sroa.068.083 = phi ptr [ %33, %_ZN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResult24SetAndPropagateConstancyES0_.exit ], [ %4, %3 ]
  %7 = load i32, ptr %.sroa.068.083, align 4
  switch i32 %7, label %_ZN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResult24SetAndPropagateConstancyES0_.exit [
    i32 0, label %8
    i32 1, label %14
    i32 5, label %16
    i32 4, label %16
    i32 2, label %29
    i32 3, label %31
  ]

8:                                                ; preds = %.lr.ph
  %9 = tail call i64 %2(ptr noundef %1, i1 noundef zeroext false)
  %10 = trunc i64 %9 to i8
  %11 = and i8 %10, 1
  %12 = icmp eq i32 %.sroa.1045.086, 0
  %.sroa.23.0.extract.shift.mask.i = and i64 %9, -4294967296
  %13 = icmp eq i64 %.sroa.23.0.extract.shift.mask.i, 4294967296
  %or.cond.i = select i1 %12, i1 %13, i1 false
  %spec.select = select i1 %or.cond.i, i32 1, i32 %.sroa.1045.086
  br label %_ZN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResult24SetAndPropagateConstancyES0_.exit

14:                                               ; preds = %.lr.ph
  %15 = xor i8 %.sroa.020.085, 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResult24SetAndPropagateConstancyES0_.exit

16:                                               ; preds = %.lr.ph, %.lr.ph
  %17 = trunc nuw i8 %.sroa.020.085 to i1
  %18 = icmp ne i32 %7, 5
  %.not = xor i1 %18, %17
  br i1 %.not, label %_ZN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResult24SetAndPropagateConstancyES0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %27
  %.sroa.068.2 = phi ptr [ %28, %27 ], [ %.sroa.068.083, %16 ]
  %.2 = phi i32 [ %.3, %27 ], [ %.084, %16 ]
  %19 = load i32, ptr %.sroa.068.2, align 4
  switch i32 %19, label %27 [
    i32 0, label %20
    i32 3, label %24
    i32 2, label %22
  ]

20:                                               ; preds = %.lr.ph.i
  %21 = tail call i64 %2(ptr noundef %1, i1 noundef zeroext true)
  br label %27

22:                                               ; preds = %.lr.ph.i
  %23 = add nsw i32 %.2, 1
  br label %27

24:                                               ; preds = %.lr.ph.i
  %25 = add nsw i32 %.2, -1
  %26 = icmp eq i32 %25, %.084
  br i1 %26, label %_ZN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResult24SetAndPropagateConstancyES0_.exit, label %27

27:                                               ; preds = %24, %22, %20, %.lr.ph.i
  %.3 = phi i32 [ %.2, %.lr.ph.i ], [ %.2, %20 ], [ %25, %24 ], [ %23, %22 ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.068.2, i64 4
  %.not.i14 = icmp eq ptr %28, %6
  br i1 %.not.i14, label %_ZN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResult24SetAndPropagateConstancyES0_.exit, label %.lr.ph.i, !llvm.loop !4

29:                                               ; preds = %.lr.ph
  %30 = add nsw i32 %.084, 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResult24SetAndPropagateConstancyES0_.exit

31:                                               ; preds = %.lr.ph
  %32 = add nsw i32 %.084, -1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResult24SetAndPropagateConstancyES0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResult24SetAndPropagateConstancyES0_.exit: ; preds = %27, %24, %8, %.lr.ph, %14, %29, %31, %16
  %.sroa.068.1 = phi ptr [ %.sroa.068.083, %.lr.ph ], [ %.sroa.068.083, %31 ], [ %.sroa.068.083, %14 ], [ %.sroa.068.083, %8 ], [ %.sroa.068.083, %16 ], [ %.sroa.068.083, %29 ], [ %28, %27 ], [ %.sroa.068.2, %24 ]
  %.1 = phi i32 [ %.084, %.lr.ph ], [ %32, %31 ], [ %.084, %14 ], [ %.084, %8 ], [ %.084, %16 ], [ %30, %29 ], [ %.3, %27 ], [ %.084, %24 ]
  %.sroa.020.1 = phi i8 [ %.sroa.020.085, %.lr.ph ], [ %.sroa.020.085, %31 ], [ %15, %14 ], [ %11, %8 ], [ %.sroa.020.085, %16 ], [ %.sroa.020.085, %29 ], [ %.sroa.020.085, %24 ], [ %.sroa.020.085, %27 ]
  %.sroa.1045.1 = phi i32 [ %.sroa.1045.086, %.lr.ph ], [ %.sroa.1045.086, %31 ], [ %.sroa.1045.086, %14 ], [ %spec.select, %8 ], [ %.sroa.1045.086, %16 ], [ %.sroa.1045.086, %29 ], [ %.sroa.1045.086, %24 ], [ %.sroa.1045.086, %27 ]
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.068.1, i64 4
  %.not81 = icmp eq ptr %33, %6
  br i1 %.not81, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !6

._crit_edge.loopexit:                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResult24SetAndPropagateConstancyES0_.exit
  %34 = zext nneg i32 %.sroa.1045.1 to i64
  %35 = shl nuw nsw i64 %34, 32
  %36 = zext nneg i8 %.sroa.020.1 to i64
  %37 = or disjoint i64 %35, %36
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.sroa.020.0.insert.insert = phi i64 [ 0, %3 ], [ %37, %._crit_edge.loopexit ]
  ret i64 %.sroa.020.0.insert.insert
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase5_InitERKNS_14SdfPathPatternENS_13TfFunctionRefIFiRKNS_22SdfPredicateExpressionEEEE(ptr noundef nonnull align 8 dereferenceable(107) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(57) %1, ptr %2, ptr readonly captures(none) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i32, align 4
  %8 = load i32, ptr %0, align 8
  %9 = load i32, ptr %1, align 8
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit, label %11

11:                                               ; preds = %4
  %.not.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i, label %12

12:                                               ; preds = %11
  %13 = and i32 %9, 255
  %14 = lshr i32 %9, 8
  %15 = zext nneg i32 %13 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = mul nuw nsw i32 %14, 24
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = atomicrmw add ptr %21, i32 1 monotonic, align 4
  %.pr.i.i = load i32, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i: ; preds = %12, %11
  %23 = phi i32 [ %8, %11 ], [ %.pr.i.i, %12 ]
  store i32 %9, ptr %0, align 8
  %.not.i4.i.i = icmp eq i32 %23, 0
  br i1 %.not.i4.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit, label %24

24:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i
  %25 = and i32 %23, 255
  %26 = lshr i32 %23, 8
  %27 = zext nneg i32 %25 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = mul nuw nsw i32 %26, 24
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %35 = and i32 %34, 2147483647
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit

37:                                               ; preds = %24
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit: ; preds = %4, %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i, %24, %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %41, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 105
  store i8 0, ptr %45, align 1
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %48, align 8
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = sdiv exact i64 %54, 40
  %56 = icmp ugt i64 %55, 768614336404564650
  br i1 %56, label %57, label %58

57:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.67) #18
  unreachable

58:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %47, align 8
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = sdiv exact i64 %64, 12
  %66 = icmp ult i64 %65, %55
  br i1 %66, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase10_ComponentESaIS3_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase10_ComponentESaIS3_EE7reserveEm.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase10_ComponentESaIS3_EE11_M_allocateEm.exit.i: ; preds = %58
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = sub i64 %69, %63
  %71 = mul nuw nsw i64 %55, 12
  %72 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %71) #19
  %73 = icmp sgt i64 %70, 0
  br i1 %73, label %74, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase10_ComponentESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i

74:                                               ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase10_ComponentESaIS3_EE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %72, ptr align 4 %61, i64 %70, i1 false)
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase10_ComponentESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase10_ComponentESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %74, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase10_ComponentESaIS3_EE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %61, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase10_ComponentESaIS3_EE13_M_deallocateEPS3_m.exit.i, label %75

75:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase10_ComponentESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %64) #20
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase10_ComponentESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase10_ComponentESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %75, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase10_ComponentESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  store ptr %72, ptr %47, align 8
  %76 = getelementptr inbounds i8, ptr %72, i64 %70
  store ptr %76, ptr %67, align 8
  %77 = getelementptr inbounds nuw [12 x i8], ptr %72, i64 %55
  store ptr %77, ptr %59, align 8
  %.pre = load ptr, ptr %48, align 8
  %.pre88 = load ptr, ptr %49, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase10_ComponentESaIS3_EE7reserveEm.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase10_ComponentESaIS3_EE7reserveEm.exit: ; preds = %58, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase10_ComponentESaIS3_EE13_M_deallocateEPS3_m.exit.i
  %78 = phi ptr [ %61, %58 ], [ %72, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase10_ComponentESaIS3_EE13_M_deallocateEPS3_m.exit.i ]
  %79 = phi ptr [ %50, %58 ], [ %.pre88, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase10_ComponentESaIS3_EE13_M_deallocateEPS3_m.exit.i ]
  %80 = phi ptr [ %51, %58 ], [ %.pre, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase10_ComponentESaIS3_EE13_M_deallocateEPS3_m.exit.i ]
  %.not8586 = icmp eq ptr %80, %79
  br i1 %.not8586, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase10_ComponentESaIS3_EE7reserveEm.exit
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %91

91:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase8_SegmentESaIS3_EE9push_backEOS3_.exit26
  %.sroa.081.087 = phi ptr [ %80, %.lr.ph ], [ %256, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase8_SegmentESaIS3_EE9push_backEOS3_.exit26 ]
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.081.087, i64 32
  %93 = load i32, ptr %92, align 8
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %_ZNK32pxrInternal_v0_24__pxrReserved__14SdfPathPattern9Component9IsStretchEv.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__14SdfPathPattern9Component9IsStretchEv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__14SdfPathPattern9Component9IsStretchEv.exit: ; preds = %91
  %95 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(37) %.sroa.081.087) #21
  br i1 %95, label %96, label %_ZNK32pxrInternal_v0_24__pxrReserved__14SdfPathPattern9Component9IsStretchEv.exit.thread

96:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14SdfPathPattern9Component9IsStretchEv.exit
  %97 = load ptr, ptr %47, align 8
  %98 = load ptr, ptr %84, align 8
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  store i8 1, ptr %44, align 8
  br label %101

101:                                              ; preds = %100, %96
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.081.087, i64 40
  %103 = icmp eq ptr %102, %79
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  store i8 1, ptr %45, align 1
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase8_SegmentESaIS3_EE9push_backEOS3_.exit26

105:                                              ; preds = %101
  %106 = load ptr, ptr %88, align 8
  %107 = load ptr, ptr %89, align 8
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %109, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase8_SegmentESaIS3_EE9push_backEOS3_.exit

109:                                              ; preds = %105
  %110 = load ptr, ptr %90, align 8
  %.not.i.i = icmp eq ptr %106, %110
  br i1 %.not.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase8_SegmentESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i, label %111

111:                                              ; preds = %109
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %107, i8 0, i64 16, i1 false)
  %112 = load ptr, ptr %89, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store ptr %113, ptr %89, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase8_SegmentESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase8_SegmentESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %109
  %114 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %.not.i17.i.i.i = icmp eq ptr %106, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %114, i8 0, i64 16, i1 false)
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase8_SegmentESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %116

116:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase8_SegmentESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %106, i64 noundef 0) #20
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase8_SegmentESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase8_SegmentESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %116, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase8_SegmentESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  store ptr %114, ptr %88, align 8
  store ptr %115, ptr %89, align 8
  store ptr %115, ptr %90, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase8_SegmentESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase8_SegmentESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase8_SegmentESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %111, %105
  %117 = phi ptr [ %115, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase8_SegmentESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %113, %111 ], [ %107, %105 ]
  %118 = load ptr, ptr %84, align 8
  %119 = load ptr, ptr %47, align 8
  %120 = ptrtoint ptr %118 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = sdiv exact i64 %122, 12
  %124 = getelementptr inbounds i8, ptr %117, i64 -8
  store i64 %123, ptr %124, align 8
  %125 = load ptr, ptr %84, align 8
  %126 = load ptr, ptr %47, align 8
  %127 = ptrtoint ptr %125 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = sdiv exact i64 %129, 12
  %131 = load ptr, ptr %89, align 8
  %132 = load ptr, ptr %90, align 8
  %.not.i.i19 = icmp eq ptr %131, %132
  br i1 %.not.i.i19, label %136, label %133

133:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase8_SegmentESaIS3_EE9push_backEOS3_.exit
  store i64 %130, ptr %131, align 8
  %.sroa.370.0..sroa_idx = getelementptr inbounds nuw i8, ptr %131, i64 8
  store i64 %130, ptr %.sroa.370.0..sroa_idx, align 8
  %134 = load ptr, ptr %89, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store ptr %135, ptr %89, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase8_SegmentESaIS3_EE9push_backEOS3_.exit26

136:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase8_SegmentESaIS3_EE9push_backEOS3_.exit
  %137 = load ptr, ptr %88, align 8
  %138 = ptrtoint ptr %131 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  %141 = icmp eq i64 %140, 9223372036854775792
  br i1 %141, label %142, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase8_SegmentESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i20

142:                                              ; preds = %136
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.64) #18
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase8_SegmentESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i20: ; preds = %136
  %143 = ashr exact i64 %140, 4
  %.sroa.speculated.i.i.i.i21 = call i64 @llvm.umax.i64(i64 %143, i64 1)
  %144 = add nsw i64 %.sroa.speculated.i.i.i.i21, %143
  %145 = icmp ult i64 %144, %143
  %146 = call i64 @llvm.umin.i64(i64 %144, i64 576460752303423487)
  %147 = select i1 %145, i64 576460752303423487, i64 %146
  %.not.i.i.i.i22 = icmp ne i64 %147, 0
  call void @llvm.assume(i1 %.not.i.i.i.i22)
  %148 = shl nuw nsw i64 %147, 4
  %149 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %148) #19
  %150 = getelementptr inbounds i8, ptr %149, i64 %140
  store i64 %130, ptr %150, align 8
  %.sroa.370.0..sroa_idx71 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store i64 %130, ptr %.sroa.370.0..sroa_idx71, align 8
  %151 = icmp sgt i64 %140, 0
  br i1 %151, label %152, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase8_SegmentESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i23

152:                                              ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase8_SegmentESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i20
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %149, ptr align 8 %137, i64 %140, i1 false)
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase8_SegmentESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i23

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase8_SegmentESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i23: ; preds = %152, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase8_SegmentESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i20
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %.not.i17.i.i.i24 = icmp eq ptr %137, null
  br i1 %.not.i17.i.i.i24, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase8_SegmentESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i25, label %154

154:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase8_SegmentESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i23
  call void @_ZdlPvm(ptr noundef nonnull %137, i64 noundef %140) #20
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase8_SegmentESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i25

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase8_SegmentESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i25: ; preds = %154, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase8_SegmentESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i23
  store ptr %149, ptr %88, align 8
  store ptr %153, ptr %89, align 8
  %155 = getelementptr inbounds nuw [16 x i8], ptr %149, i64 %147
  store ptr %155, ptr %90, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase8_SegmentESaIS3_EE9push_backEOS3_.exit26

_ZNK32pxrInternal_v0_24__pxrReserved__14SdfPathPattern9Component9IsStretchEv.exit.thread: ; preds = %91, %_ZNK32pxrInternal_v0_24__pxrReserved__14SdfPathPattern9Component9IsStretchEv.exit
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.081.087, i64 36
  %157 = load i8, ptr %156, align 4
  %158 = trunc i8 %157 to i1
  br i1 %158, label %161, label %159

159:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14SdfPathPattern9Component9IsStretchEv.exit.thread
  %160 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.081.087) #21
  br i1 %160, label %161, label %201

161:                                              ; preds = %159, %_ZNK32pxrInternal_v0_24__pxrReserved__14SdfPathPattern9Component9IsStretchEv.exit.thread
  %162 = load ptr, ptr %86, align 8
  %163 = load ptr, ptr %87, align 8
  %.not.i = icmp eq ptr %162, %163
  br i1 %.not.i, label %167, label %164

164:                                              ; preds = %161
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %162, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.081.087)
  %165 = load ptr, ptr %86, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 32
  store ptr %166, ptr %86, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

167:                                              ; preds = %161
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr %162, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.081.087)
  %.pre89 = load ptr, ptr %86, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %164, %167
  %168 = phi ptr [ %166, %164 ], [ %.pre89, %167 ]
  %169 = load ptr, ptr %85, align 8
  %170 = ptrtoint ptr %168 to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  %173 = lshr exact i64 %172, 5
  %174 = trunc i64 %173 to i32
  %175 = add i32 %174, -1
  %176 = load ptr, ptr %84, align 8
  %177 = load ptr, ptr %59, align 8
  %.not.i.i27 = icmp eq ptr %176, %177
  br i1 %.not.i.i27, label %181, label %178

178:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  store i32 0, ptr %176, align 4
  %.sroa.362.0..sroa_idx = getelementptr inbounds nuw i8, ptr %176, i64 4
  store i32 %175, ptr %.sroa.362.0..sroa_idx, align 4
  %.sroa.465.0..sroa_idx = getelementptr inbounds nuw i8, ptr %176, i64 8
  store i32 -1, ptr %.sroa.465.0..sroa_idx, align 4
  %179 = load ptr, ptr %84, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 12
  store ptr %180, ptr %84, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase10_ComponentESaIS3_EE9push_backEOS3_.exit

181:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %182 = load ptr, ptr %47, align 8
  %183 = ptrtoint ptr %176 to i64
  %184 = ptrtoint ptr %182 to i64
  %185 = sub i64 %183, %184
  %186 = icmp eq i64 %185, 9223372036854775800
  br i1 %186, label %187, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase10_ComponentESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

187:                                              ; preds = %181
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.64) #18
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase10_ComponentESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %181
  %188 = sdiv exact i64 %185, 12
  %.sroa.speculated.i.i.i.i28 = call i64 @llvm.umax.i64(i64 %188, i64 1)
  %189 = add nsw i64 %.sroa.speculated.i.i.i.i28, %188
  %190 = icmp ult i64 %189, %188
  %191 = call i64 @llvm.umin.i64(i64 %189, i64 768614336404564650)
  %192 = select i1 %190, i64 768614336404564650, i64 %191
  %.not.i.i.i.i29 = icmp ne i64 %192, 0
  call void @llvm.assume(i1 %.not.i.i.i.i29)
  %193 = mul nuw nsw i64 %192, 12
  %194 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %193) #19
  %195 = getelementptr inbounds i8, ptr %194, i64 %185
  store i32 0, ptr %195, align 4
  %.sroa.362.0..sroa_idx63 = getelementptr inbounds nuw i8, ptr %195, i64 4
  store i32 %175, ptr %.sroa.362.0..sroa_idx63, align 4
  %.sroa.465.0..sroa_idx66 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store i32 -1, ptr %.sroa.465.0..sroa_idx66, align 4
  %196 = icmp sgt i64 %185, 0
  br i1 %196, label %197, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase10_ComponentESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

197:                                              ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase10_ComponentESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %194, ptr align 4 %182, i64 %185, i1 false)
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase10_ComponentESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase10_ComponentESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %197, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase10_ComponentESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 12
  %.not.i17.i.i.i30 = icmp eq ptr %182, null
  br i1 %.not.i17.i.i.i30, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase10_ComponentESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %199

199:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase10_ComponentESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %182, i64 noundef %185) #20
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase10_ComponentESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase10_ComponentESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %199, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase10_ComponentESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  store ptr %194, ptr %47, align 8
  store ptr %198, ptr %84, align 8
  %200 = getelementptr inbounds nuw [12 x i8], ptr %194, i64 %192
  store ptr %200, ptr %59, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase10_ComponentESaIS3_EE9push_backEOS3_.exit

201:                                              ; preds = %159
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.081.087)
  %202 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.12)
          to label %203 unwind label %243

203:                                              ; preds = %201
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %202) #21
  store i32 2, ptr %7, align 4
  %204 = load ptr, ptr %82, align 8
  %205 = load ptr, ptr %83, align 8
  %.not.i31 = icmp eq ptr %204, %205
  br i1 %.not.i31, label %209, label %206

206:                                              ; preds = %203
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9ArchRegexC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(56) %204, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 2)
          to label %.noexc unwind label %245

.noexc:                                           ; preds = %206
  %207 = load ptr, ptr %82, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 56
  store ptr %208, ptr %82, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9ArchRegexESaIS1_EE12emplace_backIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_Ut_EEEERS1_DpOT_.exit

209:                                              ; preds = %203
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9ArchRegexESaIS1_EE17_M_realloc_insertIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_Ut_EEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr %204, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9ArchRegexESaIS1_EE12emplace_backIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_Ut_EEEERS1_DpOT_.exit unwind label %245

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9ArchRegexESaIS1_EE12emplace_backIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_Ut_EEEERS1_DpOT_.exit: ; preds = %209, %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  %210 = load ptr, ptr %82, align 8
  %211 = load ptr, ptr %81, align 8
  %212 = ptrtoint ptr %210 to i64
  %213 = ptrtoint ptr %211 to i64
  %214 = sub i64 %212, %213
  %215 = sdiv exact i64 %214, 56
  %216 = trunc i64 %215 to i32
  %217 = add i32 %216, -1
  %218 = load ptr, ptr %84, align 8
  %219 = load ptr, ptr %59, align 8
  %.not.i.i33 = icmp eq ptr %218, %219
  br i1 %.not.i.i33, label %223, label %220

220:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9ArchRegexESaIS1_EE12emplace_backIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_Ut_EEEERS1_DpOT_.exit
  store i32 1, ptr %218, align 4
  %.sroa.355.0..sroa_idx = getelementptr inbounds nuw i8, ptr %218, i64 4
  store i32 %217, ptr %.sroa.355.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %218, i64 8
  store i32 -1, ptr %.sroa.4.0..sroa_idx, align 4
  %221 = load ptr, ptr %84, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 12
  store ptr %222, ptr %84, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase10_ComponentESaIS3_EE9push_backEOS3_.exit

223:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9ArchRegexESaIS1_EE12emplace_backIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_Ut_EEEERS1_DpOT_.exit
  %224 = load ptr, ptr %47, align 8
  %225 = ptrtoint ptr %218 to i64
  %226 = ptrtoint ptr %224 to i64
  %227 = sub i64 %225, %226
  %228 = icmp eq i64 %227, 9223372036854775800
  br i1 %228, label %229, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase10_ComponentESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i34

229:                                              ; preds = %223
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.64) #18
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase10_ComponentESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i34: ; preds = %223
  %230 = sdiv exact i64 %227, 12
  %.sroa.speculated.i.i.i.i35 = call i64 @llvm.umax.i64(i64 %230, i64 1)
  %231 = add nsw i64 %.sroa.speculated.i.i.i.i35, %230
  %232 = icmp ult i64 %231, %230
  %233 = call i64 @llvm.umin.i64(i64 %231, i64 768614336404564650)
  %234 = select i1 %232, i64 768614336404564650, i64 %233
  %.not.i.i.i.i36 = icmp ne i64 %234, 0
  call void @llvm.assume(i1 %.not.i.i.i.i36)
  %235 = mul nuw nsw i64 %234, 12
  %236 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %235) #19
  %237 = getelementptr inbounds i8, ptr %236, i64 %227
  store i32 1, ptr %237, align 4
  %.sroa.355.0..sroa_idx56 = getelementptr inbounds nuw i8, ptr %237, i64 4
  store i32 %217, ptr %.sroa.355.0..sroa_idx56, align 4
  %.sroa.4.0..sroa_idx58 = getelementptr inbounds nuw i8, ptr %237, i64 8
  store i32 -1, ptr %.sroa.4.0..sroa_idx58, align 4
  %238 = icmp sgt i64 %227, 0
  br i1 %238, label %239, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase10_ComponentESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i37

239:                                              ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase10_ComponentESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i34
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %236, ptr align 4 %224, i64 %227, i1 false)
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase10_ComponentESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i37

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase10_ComponentESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i37: ; preds = %239, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase10_ComponentESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i34
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 12
  %.not.i17.i.i.i38 = icmp eq ptr %224, null
  br i1 %.not.i17.i.i.i38, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase10_ComponentESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i39, label %241

241:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase10_ComponentESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i37
  call void @_ZdlPvm(ptr noundef nonnull %224, i64 noundef %227) #20
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase10_ComponentESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i39

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase10_ComponentESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i39: ; preds = %241, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase10_ComponentESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i37
  store ptr %236, ptr %47, align 8
  store ptr %240, ptr %84, align 8
  %242 = getelementptr inbounds nuw [12 x i8], ptr %236, i64 %234
  store ptr %242, ptr %59, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase10_ComponentESaIS3_EE9push_backEOS3_.exit

243:                                              ; preds = %201
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %247

245:                                              ; preds = %209, %206
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %247

247:                                              ; preds = %245, %243
  %.pn = phi { ptr, i32 } [ %246, %245 ], [ %244, %243 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  resume { ptr, i32 } %.pn

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase10_ComponentESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase10_ComponentESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i39, %220, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase10_ComponentESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %178
  %248 = load i32, ptr %92, align 8
  %.not = icmp eq i32 %248, -1
  br i1 %.not, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase8_SegmentESaIS3_EE9push_backEOS3_.exit26, label %249

249:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase10_ComponentESaIS3_EE9push_backEOS3_.exit
  %250 = sext i32 %248 to i64
  %251 = load ptr, ptr %46, align 8
  %252 = getelementptr inbounds [80 x i8], ptr %251, i64 %250
  %253 = call noundef i32 %3(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(80) %252)
  %254 = load ptr, ptr %84, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 -4
  store i32 %253, ptr %255, align 4
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase8_SegmentESaIS3_EE9push_backEOS3_.exit26

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase8_SegmentESaIS3_EE9push_backEOS3_.exit26: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase8_SegmentESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i25, %133, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase10_ComponentESaIS3_EE9push_backEOS3_.exit, %249, %104
  %256 = getelementptr inbounds nuw i8, ptr %.sroa.081.087, i64 40
  %.not85 = icmp eq ptr %256, %79
  br i1 %.not85, label %._crit_edge.loopexit, label %91, !llvm.loop !7

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase8_SegmentESaIS3_EE9push_backEOS3_.exit26
  %.pre90 = load ptr, ptr %47, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase10_ComponentESaIS3_EE7reserveEm.exit
  %257 = phi ptr [ %.pre90, %._crit_edge.loopexit ], [ %78, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase10_ComponentESaIS3_EE7reserveEm.exit ]
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %259 = load ptr, ptr %258, align 8
  %260 = icmp eq ptr %257, %259
  br i1 %260, label %284, label %261

261:                                              ; preds = %._crit_edge
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %265 = load ptr, ptr %264, align 8
  %266 = icmp eq ptr %263, %265
  br i1 %266, label %267, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase8_SegmentESaIS3_EE9push_backEOS3_.exit48

267:                                              ; preds = %261
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %269 = load ptr, ptr %268, align 8
  %.not.i.i41 = icmp eq ptr %263, %269
  br i1 %.not.i.i41, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase8_SegmentESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i45, label %270

270:                                              ; preds = %267
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %265, i8 0, i64 16, i1 false)
  %271 = load ptr, ptr %264, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 16
  store ptr %272, ptr %264, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase8_SegmentESaIS3_EE9push_backEOS3_.exit48

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase8_SegmentESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i45: ; preds = %267
  %273 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 16
  %.not.i17.i.i.i46 = icmp eq ptr %263, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %273, i8 0, i64 16, i1 false)
  br i1 %.not.i17.i.i.i46, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase8_SegmentESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i47, label %275

275:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase8_SegmentESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i45
  call void @_ZdlPvm(ptr noundef nonnull %263, i64 noundef 0) #20
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase8_SegmentESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i47

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase8_SegmentESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i47: ; preds = %275, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase8_SegmentESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i45
  store ptr %273, ptr %262, align 8
  store ptr %274, ptr %264, align 8
  store ptr %274, ptr %268, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase8_SegmentESaIS3_EE9push_backEOS3_.exit48

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase8_SegmentESaIS3_EE9push_backEOS3_.exit48: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase8_SegmentESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i47, %270, %261
  %276 = phi ptr [ %274, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase8_SegmentESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i47 ], [ %272, %270 ], [ %265, %261 ]
  %277 = load ptr, ptr %258, align 8
  %278 = load ptr, ptr %47, align 8
  %279 = ptrtoint ptr %277 to i64
  %280 = ptrtoint ptr %278 to i64
  %281 = sub i64 %279, %280
  %282 = sdiv exact i64 %281, 12
  %283 = getelementptr inbounds i8, ptr %276, i64 -8
  store i64 %282, ptr %283, align 8
  br label %284

284:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase8_SegmentESaIS3_EE9push_backEOS3_.exit48, %._crit_edge
  %285 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %286 = load i8, ptr %285, align 8
  %287 = trunc i8 %286 to i1
  br i1 %287, label %308, label %288

288:                                              ; preds = %284
  %289 = load i8, ptr %45, align 1
  %290 = trunc i8 %289 to i1
  br i1 %290, label %308, label %291

291:                                              ; preds = %288
  %292 = load ptr, ptr %47, align 8
  %293 = load ptr, ptr %258, align 8
  %294 = icmp eq ptr %292, %293
  br i1 %294, label %307, label %295

295:                                              ; preds = %291
  %296 = getelementptr inbounds i8, ptr %293, i64 -12
  %297 = load i32, ptr %296, align 4
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %307

299:                                              ; preds = %295
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %301 = getelementptr inbounds i8, ptr %293, i64 -8
  %302 = load i32, ptr %301, align 4
  %303 = sext i32 %302 to i64
  %304 = load ptr, ptr %300, align 8
  %305 = getelementptr inbounds [32 x i8], ptr %304, i64 %303
  %306 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %305) #21
  br i1 %306, label %308, label %307

307:                                              ; preds = %299, %295, %291
  br label %308

308:                                              ; preds = %288, %299, %284, %307
  %.sink = phi i8 [ 2, %284 ], [ 1, %307 ], [ 0, %299 ], [ 0, %288 ]
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 106
  store i8 %.sink, ptr %309, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEaSERKS7_.exit, label %6

6:                                                ; preds = %2
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i, label %7

7:                                                ; preds = %6
  %8 = and i32 %4, 255
  %9 = lshr i32 %4, 8
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = mul nuw nsw i32 %9, 24
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = atomicrmw add ptr %16, i32 1 monotonic, align 4
  %.pr.i = load i32, ptr %0, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i: ; preds = %7, %6
  %18 = phi i32 [ %3, %6 ], [ %.pr.i, %7 ]
  store i32 %4, ptr %0, align 4
  %.not.i4.i = icmp eq i32 %18, 0
  br i1 %.not.i4.i, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEaSERKS7_.exit, label %19

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i
  %20 = and i32 %18, 255
  %21 = lshr i32 %18, 8
  %22 = zext nneg i32 %20 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = mul nuw nsw i32 %21, 24
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %30 = and i32 %29, 2147483647
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEaSERKS7_.exit

32:                                               ; preds = %19
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEaSERKS7_.exit unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEaSERKS7_.exit: ; preds = %2, %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i, %19, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %36, align 4
  ret ptr %0
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.33", align 1
  %5 = alloca %"class.std::allocator.33", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator.33") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %8 = add i64 %7, %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8)
          to label %9 unwind label %13

9:                                                ; preds = %3
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %6)
          to label %11 unwind label %13

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %15 unwind label %13

13:                                               ; preds = %11, %9, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  resume { ptr, i32 } %14

15:                                               ; preds = %11
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define i64 @_ZNK32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase6_MatchERKNS_7SdfPathENS_13TfFunctionRefIFNS_26SdfPredicateFunctionResultEiS4_EEE(ptr noundef nonnull align 8 dereferenceable(107) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr %2, ptr %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfFunctionRef.46", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::vector.47", align 8
  %9 = alloca %class.anon.54, align 8
  store ptr %2, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %10, align 8
  %11 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath24IsAbsoluteRootOrPrimPathEv(ptr noundef nonnull align 4 dereferenceable(8) %1)
  br i1 %11, label %23, label %12

12:                                               ; preds = %4
  %13 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath18IsPrimPropertyPathEv(ptr noundef nonnull align 4 dereferenceable(8) %1)
  br i1 %13, label %23, label %14

14:                                               ; preds = %12
  store ptr @.str.14, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase6_MatchERKNS_7SdfPathENS_13TfFunctionRefIFNS_26SdfPredicateFunctionResultEiS4_EEE, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 206, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase6_MatchERKNS_7SdfPathENS_13TfFunctionRefIFNS_26SdfPredicateFunctionResultEiS4_EEE, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %18, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath11GetAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 4 dereferenceable(8) %1)
  %19 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull @.str.15, ptr noundef %19)
          to label %20 unwind label %21

20:                                               ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %172

23:                                               ; preds = %12, %4
  %24 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath9HasPrefixERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %0)
  br i1 %24, label %27, label %25

25:                                               ; preds = %23
  %26 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath9HasPrefixERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
  %.sroa.23168.0.extract.trunc184 = zext i1 %26 to i32
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit

27:                                               ; preds = %23
  %28 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath18IsPrimPropertyPathEv(ptr noundef nonnull align 4 dereferenceable(8) %1)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 106
  %30 = load i8, ptr %29, align 2
  %31 = icmp ne i8 %30, 2
  %or.cond = or i1 %28, %31
  br i1 %or.cond, label %32, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit

32:                                               ; preds = %27
  %33 = icmp eq i8 %30, 1
  %or.cond3 = and i1 %28, %33
  br i1 %or.cond3, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %36, %38
  br i1 %39, label %40, label %49

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %42 = load i8, ptr %41, align 8
  %43 = trunc i8 %42 to i1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 105
  %45 = load i8, ptr %44, align 1
  %46 = trunc i8 %45 to i1
  %or.cond78 = select i1 %43, i1 true, i1 %46
  br i1 %or.cond78, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit, label %47

47:                                               ; preds = %40
  %.0.copyload.i.i = load i64, ptr %1, align 4
  %.0.copyload.i2.i = load i64, ptr %0, align 8
  %48 = icmp eq i64 %.0.copyload.i.i, %.0.copyload.i2.i
  %spec.select193 = zext i1 %48 to i8
  %spec.select194 = zext i1 %48 to i32
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit

49:                                               ; preds = %34
  %50 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath19GetPathElementCountEv(ptr noundef nonnull align 4 dereferenceable(8) %1)
  %51 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath19GetPathElementCountEv(ptr noundef nonnull align 4 dereferenceable(8) %0)
  %52 = icmp eq i64 %50, %51
  br i1 %52, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit, label %53

53:                                               ; preds = %49
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %54 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath19GetPathElementCountEv(ptr noundef nonnull align 4 dereferenceable(8) %1)
          to label %55 unwind label %.loopexit.split-lp.loopexit.split-lp

55:                                               ; preds = %53
  %56 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath19GetPathElementCountEv(ptr noundef nonnull align 4 dereferenceable(8) %0)
          to label %57 unwind label %.loopexit.split-lp.loopexit.split-lp

57:                                               ; preds = %55
  %58 = sub i64 %54, %56
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath11GetPrefixesEPSt6vectorIS0_SaIS0_EEm(ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull %8, i64 noundef %58)
          to label %59 unwind label %.loopexit.split-lp.loopexit.split-lp

59:                                               ; preds = %57
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %62 = load ptr, ptr %61, align 8
  store ptr %0, ptr %9, align 8
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %5, ptr %63, align 8
  %64 = load ptr, ptr %37, align 8
  %65 = load ptr, ptr %35, align 8
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = sdiv exact i64 %68, 12
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %73 = load ptr, ptr %72, align 8
  %.not202228 = icmp eq ptr %71, %73
  br i1 %.not202228, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %59
  %74 = ptrtoint ptr %62 to i64
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 105
  br label %77

77:                                               ; preds = %.lr.ph, %138
  %.057231 = phi i64 [ %69, %.lr.ph ], [ %88, %138 ]
  %.sroa.0124.0230 = phi ptr [ %71, %.lr.ph ], [ %139, %138 ]
  %.sroa.0.0229 = phi ptr [ %60, %.lr.ph ], [ %.sroa.0.1, %138 ]
  %sext = shl i64 %.057231, 32
  %78 = ashr exact i64 %sext, 32
  %79 = ptrtoint ptr %.sroa.0.0229 to i64
  %80 = sub i64 %74, %79
  %81 = ashr exact i64 %80, 3
  %82 = icmp sgt i64 %78, %81
  br i1 %82, label %.loopexit204, label %83

83:                                               ; preds = %77
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.0124.0230, i64 8
  %85 = load i64, ptr %84, align 8
  %86 = load i64, ptr %.sroa.0124.0230, align 8
  %87 = sub i64 %85, %86
  %88 = sub i64 %78, %87
  %89 = load i8, ptr %75, align 8
  %90 = trunc i8 %89 to i1
  %91 = icmp ne i64 %86, 0
  %or.cond195.not = select i1 %90, i1 true, i1 %91
  br i1 %or.cond195.not, label %106, label %92

92:                                               ; preds = %83
  %93 = invoke fastcc i64 @"_ZZNK32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase6_MatchERKNS_7SdfPathENS_13TfFunctionRefIFNS_26SdfPredicateFunctionResultEiS4_EEEENK3$_0clERKNS1_8_SegmentEN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS2_SaIS2_EEEE"(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 0, i64 %85, ptr %.sroa.0.0229)
          to label %94 unwind label %.loopexit.split-lp.loopexit

94:                                               ; preds = %92
  %95 = and i64 %93, 1
  %.not62.not = icmp eq i64 %95, 0
  br i1 %.not62.not, label %96, label %97

96:                                               ; preds = %94
  %.sroa.0133.0.extract.trunc149 = trunc i64 %93 to i8
  %.sroa.23.0.extract.shift166 = lshr i64 %93, 8
  %.sroa.23.0.extract.trunc167 = trunc i64 %.sroa.23.0.extract.shift166 to i24
  %.sroa.23168.0.extract.shift185 = lshr i64 %93, 32
  %.sroa.23168.0.extract.trunc186 = trunc nuw i64 %.sroa.23168.0.extract.shift185 to i32
  br label %.loopexit204

97:                                               ; preds = %94
  %98 = load i64, ptr %84, align 8
  %99 = load i64, ptr %.sroa.0124.0230, align 8
  %100 = sub i64 %98, %99
  %101 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0229, i64 %100
  %102 = load i8, ptr %76, align 1
  %103 = trunc i8 %102 to i1
  %.not196 = xor i1 %103, true
  %104 = icmp eq i64 %98, %69
  %or.cond197 = select i1 %.not196, i1 %104, i1 false
  %105 = icmp ne ptr %101, %62
  %or.cond198 = select i1 %or.cond197, i1 %105, i1 false
  br i1 %or.cond198, label %.loopexit204, label %138

106:                                              ; preds = %83
  %107 = load i8, ptr %76, align 1
  %108 = trunc i8 %107 to i1
  %109 = icmp ne i64 %85, %69
  %or.cond200.not = select i1 %108, i1 true, i1 %109
  br i1 %or.cond200.not, label %116, label %110

110:                                              ; preds = %106
  %111 = sub i64 0, %87
  %112 = getelementptr inbounds [8 x i8], ptr %62, i64 %111
  %113 = invoke fastcc i64 @"_ZZNK32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase6_MatchERKNS_7SdfPathENS_13TfFunctionRefIFNS_26SdfPredicateFunctionResultEiS4_EEEENK3$_0clERKNS1_8_SegmentEN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS2_SaIS2_EEEE"(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 %86, i64 %69, ptr %112)
          to label %114 unwind label %.loopexit.split-lp.loopexit

114:                                              ; preds = %110
  %115 = and i64 %113, 1
  %.not64.not = icmp eq i64 %115, 0
  br i1 %.not64.not, label %.loopexit204.split.loop.exit, label %138

116:                                              ; preds = %106
  %sext65 = shl i64 %88, 32
  %117 = ashr exact i64 %sext65, 32
  %118 = sub nsw i64 0, %117
  %119 = getelementptr inbounds [8 x i8], ptr %62, i64 %118
  %120 = ptrtoint ptr %119 to i64
  %121 = sub i64 %120, %79
  %122 = ashr exact i64 %121, 3
  %123 = icmp ugt i64 %87, %122
  br i1 %123, label %.loopexit204.split.loop.exit212, label %124

124:                                              ; preds = %116
  %125 = sub nuw i64 %122, %87
  %.idx.i = shl nsw i64 %125, 3
  %126 = add nsw i64 %.idx.i, 8
  %127 = getelementptr inbounds i8, ptr %.sroa.0.0229, i64 %126
  %.not3338.i = icmp eq i64 %126, 0
  br i1 %.not3338.i, label %.loopexit204.split.loop.exit212, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %124, %130
  %.sroa.02.039.i = phi ptr [ %131, %130 ], [ %.sroa.0.0229, %124 ]
  %.val.i = load i64, ptr %.sroa.0124.0230, align 8
  %.val15.i = load i64, ptr %84, align 8
  %128 = invoke fastcc i64 @"_ZZNK32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase6_MatchERKNS_7SdfPathENS_13TfFunctionRefIFNS_26SdfPredicateFunctionResultEiS4_EEEENK3$_0clERKNS1_8_SegmentEN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS2_SaIS2_EEEE"(ptr noundef nonnull readonly align 8 dereferenceable(16) %9, i64 %.val.i, i64 %.val15.i, ptr %.sroa.02.039.i)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i
  %129 = and i64 %128, 1
  %.not.i92 = icmp eq i64 %129, 0
  br i1 %.not.i92, label %130, label %..loopexit_crit_edge.i

130:                                              ; preds = %.noexc
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.02.039.i, i64 8
  %.not33.i = icmp eq ptr %131, %127
  br i1 %.not33.i, label %..loopexit_crit_edge.i, label %.lr.ph.i, !llvm.loop !8

..loopexit_crit_edge.i:                           ; preds = %130, %.noexc
  %.sroa.0.2 = phi ptr [ %.sroa.02.039.i, %.noexc ], [ %.sroa.0.0229, %130 ]
  %132 = and i64 %128, 1
  %.not67.not = icmp eq i64 %132, 0
  br i1 %.not67.not, label %.loopexit204.split.loop.exit212.split.loop.exit269, label %133

133:                                              ; preds = %..loopexit_crit_edge.i
  %134 = load i64, ptr %84, align 8
  %135 = load i64, ptr %.sroa.0124.0230, align 8
  %136 = sub i64 %134, %135
  %137 = getelementptr inbounds [8 x i8], ptr %.sroa.0.2, i64 %136
  br label %138

138:                                              ; preds = %114, %97, %133
  %.sroa.0.1 = phi ptr [ %137, %133 ], [ %62, %114 ], [ %101, %97 ]
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.0124.0230, i64 16
  %.not202 = icmp eq ptr %139, %73
  br i1 %.not202, label %._crit_edge, label %77

._crit_edge:                                      ; preds = %138, %59
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 105
  %141 = load i8, ptr %140, align 1
  %142 = and i8 %141, 1
  %143 = xor i8 %142, 1
  %spec.select201 = zext nneg i8 %143 to i32
  br label %.loopexit204

.loopexit204.split.loop.exit:                     ; preds = %114
  %.sroa.0133.0.extract.trunc.le = trunc i64 %113 to i8
  %.sroa.23.0.extract.shift.le = lshr i64 %113, 8
  %.sroa.23.0.extract.trunc.le = trunc i64 %.sroa.23.0.extract.shift.le to i24
  %.sroa.23168.0.extract.shift.le = lshr i64 %113, 32
  %.sroa.23168.0.extract.trunc.le = trunc nuw i64 %.sroa.23168.0.extract.shift.le to i32
  br label %.loopexit204

.loopexit204.split.loop.exit212.split.loop.exit269: ; preds = %..loopexit_crit_edge.i
  %.sroa.722.0.extract.shift.le.i.le = and i64 %128, -4294967296
  br label %.loopexit204.split.loop.exit212

.loopexit204.split.loop.exit212:                  ; preds = %116, %124, %.loopexit204.split.loop.exit212.split.loop.exit269
  %.sroa.7.sroa.0.1.i254 = phi i64 [ 0, %124 ], [ %128, %.loopexit204.split.loop.exit212.split.loop.exit269 ], [ 0, %116 ]
  %.sroa.722.1.i253 = phi i64 [ 4294967296, %124 ], [ %.sroa.722.0.extract.shift.le.i.le, %.loopexit204.split.loop.exit212.split.loop.exit269 ], [ 4294967296, %116 ]
  %.sroa.0133.0.extract.trunc137.le = trunc i64 %.sroa.7.sroa.0.1.i254 to i8
  %.sroa.23.0.extract.shift150.le = lshr i64 %.sroa.7.sroa.0.1.i254, 8
  %.sroa.23.0.extract.trunc151.le = trunc i64 %.sroa.23.0.extract.shift150.le to i24
  %.sroa.23168.0.extract.shift169.le = lshr exact i64 %.sroa.722.1.i253, 32
  %.sroa.23168.0.extract.trunc170.le = trunc nuw i64 %.sroa.23168.0.extract.shift169.le to i32
  br label %.loopexit204

.loopexit204:                                     ; preds = %77, %97, %.loopexit204.split.loop.exit, %.loopexit204.split.loop.exit212, %._crit_edge, %96
  %.sroa.0133.1 = phi i8 [ 1, %._crit_edge ], [ %.sroa.0133.0.extract.trunc149, %96 ], [ %.sroa.0133.0.extract.trunc.le, %.loopexit204.split.loop.exit ], [ %.sroa.0133.0.extract.trunc137.le, %.loopexit204.split.loop.exit212 ], [ 0, %97 ], [ 0, %77 ]
  %.sroa.23168.1 = phi i32 [ %spec.select201, %._crit_edge ], [ %.sroa.23168.0.extract.trunc186, %96 ], [ %.sroa.23168.0.extract.trunc.le, %.loopexit204.split.loop.exit ], [ %.sroa.23168.0.extract.trunc170.le, %.loopexit204.split.loop.exit212 ], [ 1, %97 ], [ 1, %77 ]
  %.sroa.23.sroa.0.1 = phi i24 [ 0, %._crit_edge ], [ %.sroa.23.0.extract.trunc167, %96 ], [ %.sroa.23.0.extract.trunc.le, %.loopexit204.split.loop.exit ], [ %.sroa.23.0.extract.trunc151.le, %.loopexit204.split.loop.exit212 ], [ 0, %97 ], [ 0, %77 ]
  %144 = load ptr, ptr %8, align 8
  %145 = load ptr, ptr %61, align 8
  %.not4.i.i.i.i = icmp eq ptr %144, %145
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit204, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %164, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i ], [ %144, %.loopexit204 ]
  %146 = load i32, ptr %.05.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %146, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i, label %147

147:                                              ; preds = %.lr.ph.i.i.i.i
  %148 = and i32 %146, 255
  %149 = lshr i32 %146, 8
  %150 = zext nneg i32 %148 to i64
  %151 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %150
  %152 = load ptr, ptr %151, align 8
  %153 = mul nuw nsw i32 %149, 24
  %154 = zext nneg i32 %153 to i64
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 %154
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = atomicrmw sub ptr %156, i32 1 seq_cst, align 4
  %158 = and i32 %157, 2147483647
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %160, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i

160:                                              ; preds = %147
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %155)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i unwind label %161

161:                                              ; preds = %160
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #17
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i: ; preds = %160, %147, %.lr.ph.i.i.i.i
  %164 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %164, %145
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %.loopexit204
  %165 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %144, %.loopexit204 ]
  %.not.i.i.i = icmp eq ptr %165, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit, label %166

166:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i
  %167 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %168 = load ptr, ptr %167, align 8
  %169 = ptrtoint ptr %168 to i64
  %170 = ptrtoint ptr %165 to i64
  %171 = sub i64 %169, %170
  call void @_ZdlPvm(ptr noundef nonnull %165, i64 noundef %171) #20
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %92, %110
  %lpad.loopexit205 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %53, %55, %57
  %lpad.loopexit.split-lp206 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit205, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp206, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #21
  br label %172

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit: ; preds = %47, %166, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i, %49, %40, %32, %27, %25, %20
  %.sroa.0133.0 = phi i8 [ 0, %27 ], [ 0, %32 ], [ 1, %40 ], [ %.sroa.0133.1, %166 ], [ %spec.select193, %47 ], [ 0, %49 ], [ 0, %25 ], [ 0, %20 ], [ %.sroa.0133.1, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i ]
  %.sroa.23168.0 = phi i32 [ 1, %27 ], [ 0, %32 ], [ 0, %40 ], [ %.sroa.23168.1, %166 ], [ %spec.select194, %47 ], [ 1, %49 ], [ %.sroa.23168.0.extract.trunc184, %25 ], [ 0, %20 ], [ %.sroa.23168.1, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i ]
  %.sroa.23.sroa.0.0 = phi i24 [ 0, %27 ], [ 0, %32 ], [ 0, %40 ], [ %.sroa.23.sroa.0.1, %166 ], [ 0, %47 ], [ 0, %49 ], [ 0, %25 ], [ 0, %20 ], [ %.sroa.23.sroa.0.1, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i ]
  %.sroa.23168.0.insert.ext = zext i32 %.sroa.23168.0 to i64
  %.sroa.23168.0.insert.shift = shl nuw i64 %.sroa.23168.0.insert.ext, 32
  %.sroa.23.0.insert.ext = zext i24 %.sroa.23.sroa.0.0 to i64
  %.sroa.23.0.insert.shift = shl nuw nsw i64 %.sroa.23.0.insert.ext, 8
  %.sroa.23.0.insert.insert = or disjoint i64 %.sroa.23.0.insert.shift, %.sroa.23168.0.insert.shift
  %.sroa.0133.0.insert.ext = zext i8 %.sroa.0133.0 to i64
  %.sroa.0133.0.insert.insert = or disjoint i64 %.sroa.23.0.insert.insert, %.sroa.0133.0.insert.ext
  ret i64 %.sroa.0133.0.insert.insert

172:                                              ; preds = %.loopexit.split-lp, %21
  %.pn74 = phi { ptr, i32 } [ %22, %21 ], [ %lpad.phi, %.loopexit.split-lp ]
  resume { ptr, i32 } %.pn74
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath11GetAsStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath24IsAbsoluteRootOrPrimPathEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath18IsPrimPropertyPathEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ...) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath9HasPrefixERKS0_(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath19GetPathElementCountEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath11GetPrefixesEPSt6vectorIS0_SaIS0_EEm(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc range(i64 0, -1) i64 @"_ZZNK32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase6_MatchERKNS_7SdfPathENS_13TfFunctionRefIFNS_26SdfPredicateFunctionResultEiS4_EEEENK3$_0clERKNS1_8_SegmentEN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS2_SaIS2_EEEE"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i64 %.0.val, i64 %.8.val, ptr %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds [12 x i8], ptr %5, i64 %.8.val
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not3655 = icmp eq i64 %.0.val, %.8.val
  br i1 %.not3655, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds [12 x i8], ptr %5, i64 %.0.val
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  br label %11

11:                                               ; preds = %.lr.ph, %47
  %.sroa.011.057 = phi ptr [ %1, %.lr.ph ], [ %49, %47 ]
  %.sroa.04.056 = phi ptr [ %8, %.lr.ph ], [ %48, %47 ]
  %12 = load i32, ptr %.sroa.04.056, align 4
  switch i32 %12, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread35 [
    i32 0, label %13
    i32 1, label %30
  ]

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.04.056, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds [32 x i8], ptr %17, i64 %16
  %19 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  br i1 %19, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread35, label %20

20:                                               ; preds = %13
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetNameB5cxx11Ev(ptr noundef nonnull align 4 dereferenceable(8) %.sroa.011.057)
  %22 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  %23 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #21
  %24 = icmp eq i64 %22, %23
  br i1 %24, label %25, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

25:                                               ; preds = %20
  %26 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  %27 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #21
  %28 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread35, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %25
  %bcmp.i.i = tail call i32 @bcmp(ptr %26, ptr %27, i64 %28)
  %.not37 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not37, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread35, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

30:                                               ; preds = %11
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.04.056, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds [56 x i8], ptr %34, i64 %33
  %36 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetNameB5cxx11Ev(ptr noundef nonnull align 4 dereferenceable(8) %.sroa.011.057)
  %37 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__9ArchRegex5MatchERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef nonnull align 8 dereferenceable(32) %36)
  br i1 %37, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread35, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread35: ; preds = %25, %30, %13, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, %11
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.056, i64 8
  %39 = load i32, ptr %38, align 4
  %.not = icmp eq i32 %39, -1
  br i1 %.not, label %47, label %40

40:                                               ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread35
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %41, align 8
  %45 = tail call i64 %43(ptr noundef %44, i32 noundef %39, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.011.057)
  %46 = and i64 %45, 1
  %.not8.not = icmp eq i64 %46, 0
  br i1 %.not8.not, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread, label %47

47:                                               ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread35, %40
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.04.056, i64 12
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.011.057, i64 8
  %.not36 = icmp eq ptr %48, %6
  br i1 %.not36, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread, label %11, !llvm.loop !10

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, %30, %47, %20, %40, %2
  %.sroa.020.0 = phi i64 [ 4294967297, %2 ], [ 4294967296, %20 ], [ 4294967297, %47 ], [ 4294967296, %30 ], [ 4294967296, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit ], [ %45, %40 ]
  ret i64 %.sroa.020.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %23, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load i32, ptr %.05.i.i.i, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = and i32 %5, 255
  %8 = lshr i32 %5, 8
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = mul nuw nsw i32 %8, 24
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %17 = and i32 %16, 2147483647
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i

19:                                               ; preds = %6
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #17
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i: ; preds = %19, %6, %.lr.ph.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %23, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %24 = phi ptr [ %.pr, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #20
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit, %25
  ret void
}

; Function Attrs: mustprogress uwtable
define i64 @_ZNK32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase5_NextERNS0_23_PatternIncrSearchStateERKNS_7SdfPathENS_13TfFunctionRefIFNS_26SdfPredicateFunctionResultEiS6_EEE(ptr noundef nonnull align 8 dereferenceable(107) %0, ptr noundef nonnull align 8 dereferenceable(29) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr %3, ptr readonly captures(none) %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i32, ptr %12, align 8
  %.not = icmp eq i32 %13, -1
  br i1 %.not, label %17, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %16 = load i8, ptr %15, align 4
  %.sroa.0170.0.extract.trunc = and i8 %16, 1
  br label %302

17:                                               ; preds = %5
  %18 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath24IsAbsoluteRootOrPrimPathEv(ptr noundef nonnull align 4 dereferenceable(8) %2)
  br i1 %18, label %31, label %19

19:                                               ; preds = %17
  %20 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath18IsPrimPropertyPathEv(ptr noundef nonnull align 4 dereferenceable(8) %2)
  br i1 %20, label %31, label %21

21:                                               ; preds = %19
  store ptr @.str.14, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase5_NextERNS0_23_PatternIncrSearchStateERKNS_7SdfPathENS_13TfFunctionRefIFNS_26SdfPredicateFunctionResultEiS6_EEE, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 462, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase5_NextERNS0_23_PatternIncrSearchStateERKNS_7SdfPathENS_13TfFunctionRefIFNS_26SdfPredicateFunctionResultEiS6_EEE, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %25, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath11GetAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 4 dereferenceable(8) %2)
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull @.str.15, ptr noundef %26)
          to label %27 unwind label %29

27:                                               ; preds = %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  store i32 0, ptr %12, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i8 0, ptr %28, align 4
  br label %302

29:                                               ; preds = %21
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %303

31:                                               ; preds = %19, %17
  %32 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath19GetPathElementCountEv(ptr noundef nonnull align 4 dereferenceable(8) %2)
  %33 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath19GetPathElementCountEv(ptr noundef nonnull align 4 dereferenceable(8) %0)
  %34 = load ptr, ptr %1, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %34, %36
  br i1 %37, label %38, label %45

38:                                               ; preds = %31
  %39 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath9HasPrefixERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %0)
  br i1 %39, label %45, label %40

40:                                               ; preds = %38
  %41 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath9HasPrefixERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %2)
  br i1 %41, label %302, label %42

42:                                               ; preds = %40
  %43 = trunc i64 %33 to i32
  store i32 %43, ptr %12, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i8 0, ptr %44, align 4
  br label %302

45:                                               ; preds = %38, %31
  %46 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath18IsPrimPropertyPathEv(ptr noundef nonnull align 4 dereferenceable(8) %2)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 106
  %48 = load i8, ptr %47, align 2
  %49 = icmp ne i8 %48, 2
  %or.cond = or i1 %46, %49
  br i1 %or.cond, label %50, label %302

50:                                               ; preds = %45
  %51 = icmp eq i8 %48, 1
  %or.cond3 = and i1 %46, %51
  br i1 %or.cond3, label %302, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %54, %56
  br i1 %57, label %58, label %71

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %60 = load i8, ptr %59, align 8
  %61 = trunc i8 %60 to i1
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 105
  %63 = load i8, ptr %62, align 1
  %64 = trunc i8 %63 to i1
  %or.cond128 = select i1 %61, i1 true, i1 %64
  br i1 %or.cond128, label %65, label %67

65:                                               ; preds = %58
  store i32 0, ptr %12, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i8 1, ptr %66, align 4
  br label %302

67:                                               ; preds = %58
  %68 = icmp ugt i64 %32, %33
  br i1 %68, label %69, label %302

69:                                               ; preds = %67
  store i32 0, ptr %12, align 8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i8 0, ptr %70, align 4
  br label %302

71:                                               ; preds = %52
  %72 = load ptr, ptr %35, align 8
  %73 = load ptr, ptr %1, align 8
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 2
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %78, align 8
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = ashr exact i64 %84, 4
  %86 = icmp eq i64 %77, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %71
  %88 = getelementptr inbounds i8, ptr %72, i64 -4
  store ptr %88, ptr %35, align 8
  %.pre = load ptr, ptr %78, align 8
  %.pre251 = ptrtoint ptr %88 to i64
  %.pre252 = sub i64 %.pre251, %75
  %.pre254 = ashr exact i64 %.pre252, 2
  br label %89

89:                                               ; preds = %87, %71
  %.pre-phi255 = phi i64 [ %.pre254, %87 ], [ %77, %71 ]
  %90 = phi ptr [ %.pre, %87 ], [ %81, %71 ]
  %91 = phi ptr [ %88, %87 ], [ %72, %71 ]
  %92 = getelementptr inbounds [16 x i8], ptr %90, i64 %.pre-phi255
  %.not109 = icmp ne ptr %91, %73
  br i1 %.not109, label %93, label %.critedge

93:                                               ; preds = %89
  %94 = getelementptr inbounds i8, ptr %91, i64 -4
  %95 = load i32, ptr %94, align 4
  %96 = sext i32 %95 to i64
  br label %.critedge

.critedge:                                        ; preds = %89, %93
  %97 = phi i64 [ %96, %93 ], [ %33, %89 ]
  %98 = sub i64 %32, %97
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %100 = load i64, ptr %99, align 8
  %101 = load i64, ptr %92, align 8
  %102 = sub i64 %100, %101
  %103 = icmp ult i64 %98, %102
  br i1 %103, label %302, label %104

104:                                              ; preds = %.critedge
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %106 = load i8, ptr %105, align 8
  %107 = trunc i8 %106 to i1
  %or.cond131 = select i1 %.not109, i1 true, i1 %107
  %108 = icmp ule i64 %98, %102
  %or.cond227.not = or i1 %108, %or.cond131
  br i1 %or.cond227.not, label %112, label %109

109:                                              ; preds = %104
  %110 = trunc i64 %32 to i32
  store i32 %110, ptr %12, align 8
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i8 0, ptr %111, align 4
  br label %302

112:                                              ; preds = %104
  %113 = load i32, ptr %2, align 4
  store i32 %113, ptr %8, align 4
  %.not.i.i = icmp eq i32 %113, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit, label %114

114:                                              ; preds = %112
  %115 = and i32 %113, 255
  %116 = lshr i32 %113, 8
  %117 = zext nneg i32 %115 to i64
  %118 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %117
  %119 = load ptr, ptr %118, align 8
  %120 = mul nuw nsw i32 %116, 24
  %121 = zext nneg i32 %120 to i64
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 %121
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = atomicrmw add ptr %123, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit: ; preds = %112, %114
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %127 = load i32, ptr %126, align 4
  store i32 %127, ptr %125, align 4
  %128 = load ptr, ptr %53, align 8
  %129 = load i64, ptr %99, align 8
  %130 = load i64, ptr %92, align 8
  %131 = getelementptr inbounds [12 x i8], ptr %128, i64 %130
  %.not229239 = icmp eq i64 %129, %130
  br i1 %.not229239, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit
  %132 = getelementptr inbounds [12 x i8], ptr %128, i64 %129
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 4
  br label %135

135:                                              ; preds = %.lr.ph, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %.sroa.0158.0240 = phi ptr [ %132, %.lr.ph ], [ %136, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit ]
  %136 = getelementptr inbounds i8, ptr %.sroa.0158.0240, i64 -12
  %137 = load i32, ptr %136, align 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %167

139:                                              ; preds = %135
  %140 = getelementptr inbounds i8, ptr %.sroa.0158.0240, i64 -8
  %141 = load i32, ptr %140, align 4
  %142 = sext i32 %141 to i64
  %143 = load ptr, ptr %133, align 8
  %144 = getelementptr inbounds [32 x i8], ptr %143, i64 %142
  %145 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %144) #21
  br i1 %145, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread223, label %146

146:                                              ; preds = %139
  %147 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetNameB5cxx11Ev(ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %148 unwind label %.loopexit.split-lp.loopexit

148:                                              ; preds = %146
  %149 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %144) #21
  %150 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %147) #21
  %151 = icmp eq i64 %149, %150
  br i1 %151, label %152, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

152:                                              ; preds = %148
  %153 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %144) #21
  %154 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %147) #21
  %155 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %144) #21
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread223, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %152
  %bcmp.i.i = call i32 @bcmp(ptr %153, ptr %154, i64 %155)
  %.not231 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not231, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread223, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread223: ; preds = %152, %139, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %157 = getelementptr inbounds i8, ptr %.sroa.0158.0240, i64 -4
  %158 = load i32, ptr %157, align 4
  %.not115 = icmp eq i32 %158, -1
  br i1 %.not115, label %167, label %159

159:                                              ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread223
  %160 = invoke i64 %4(ptr noundef %3, i32 noundef %158, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %161 unwind label %.loopexit.split-lp.loopexit

161:                                              ; preds = %159
  %162 = and i64 %160, 1
  %.not116.not = icmp eq i64 %162, 0
  br i1 %.not116.not, label %163, label %167

163:                                              ; preds = %161
  %.sroa.0170.0.extract.trunc172.le = trunc i64 %160 to i8
  %.sroa.24.0.extract.shift184.le = lshr i64 %160, 8
  %.sroa.24200.0.extract.shift201 = lshr i64 %160, 32
  %164 = icmp eq i64 %.sroa.24200.0.extract.shift201, 0
  br i1 %164, label %165, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

165:                                              ; preds = %163
  %166 = trunc i64 %32 to i32
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.sink.split

167:                                              ; preds = %135, %161, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread223
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath13GetParentPathEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %9, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %168 unwind label %.loopexit.split-lp.loopexit

168:                                              ; preds = %167
  %169 = load i32, ptr %9, align 4
  store i32 0, ptr %9, align 4
  %170 = load i32, ptr %8, align 4
  store i32 %169, ptr %8, align 4
  %.not.i.i.i = icmp eq i32 %170, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread, label %172

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread: ; preds = %168
  %171 = load i32, ptr %134, align 4
  store i32 0, ptr %134, align 4
  store i32 %171, ptr %125, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

172:                                              ; preds = %168
  %173 = and i32 %170, 255
  %174 = lshr i32 %170, 8
  %175 = zext nneg i32 %173 to i64
  %176 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %175
  %177 = load ptr, ptr %176, align 8
  %178 = mul nuw nsw i32 %174, 24
  %179 = zext nneg i32 %178 to i64
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 %179
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = atomicrmw sub ptr %181, i32 1 seq_cst, align 4
  %183 = and i32 %182, 2147483647
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit

185:                                              ; preds = %172
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %180)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit unwind label %186

186:                                              ; preds = %185
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit: ; preds = %172, %185
  %.pr = load i32, ptr %9, align 4
  %189 = load i32, ptr %134, align 4
  store i32 0, ptr %134, align 4
  store i32 %189, ptr %125, align 4
  %.not.i.i135 = icmp eq i32 %.pr, 0
  br i1 %.not.i.i135, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %190

190:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit
  %191 = and i32 %.pr, 255
  %192 = lshr i32 %.pr, 8
  %193 = zext nneg i32 %191 to i64
  %194 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %193
  %195 = load ptr, ptr %194, align 8
  %196 = mul nuw nsw i32 %192, 24
  %197 = zext nneg i32 %196 to i64
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 %197
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %200 = atomicrmw sub ptr %199, i32 1 seq_cst, align 4
  %201 = and i32 %200, 2147483647
  %202 = icmp eq i32 %201, 1
  br i1 %202, label %203, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

203:                                              ; preds = %190
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %198)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %204

204:                                              ; preds = %203
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  call void @__clang_call_terminate(ptr %206) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit, %190, %203
  %.not229 = icmp eq ptr %136, %131
  br i1 %.not229, label %._crit_edge.loopexit, label %135, !llvm.loop !11

._crit_edge.loopexit:                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %.pre249 = load ptr, ptr %53, align 8
  %.pre250 = load i64, ptr %99, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit
  %207 = phi i64 [ %.pre250, %._crit_edge.loopexit ], [ %129, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit ]
  %208 = phi ptr [ %.pre249, %._crit_edge.loopexit ], [ %128, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit ]
  %209 = getelementptr inbounds [12 x i8], ptr %208, i64 %207
  %210 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader:                                       ; preds = %._crit_edge
  %.not230243 = icmp eq ptr %209, %131
  br i1 %.not230243, label %._crit_edge246, label %.lr.ph245

.lr.ph245:                                        ; preds = %.preheader
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %212 = getelementptr inbounds nuw i8, ptr %10, i64 4
  br label %213

213:                                              ; preds = %.lr.ph245, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit148
  %.sroa.0158.1244 = phi ptr [ %209, %.lr.ph245 ], [ %214, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit148 ]
  %214 = getelementptr inbounds i8, ptr %.sroa.0158.1244, i64 -12
  %215 = load i32, ptr %214, align 4
  %216 = icmp eq i32 %215, 1
  br i1 %216, label %217, label %238

217:                                              ; preds = %213
  %218 = getelementptr inbounds i8, ptr %.sroa.0158.1244, i64 -8
  %219 = load i32, ptr %218, align 4
  %220 = load ptr, ptr %211, align 8
  %221 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetNameB5cxx11Ev(ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %222 unwind label %.loopexit

222:                                              ; preds = %217
  %223 = sext i32 %219 to i64
  %224 = getelementptr inbounds [56 x i8], ptr %220, i64 %223
  %225 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__9ArchRegex5MatchERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %224, ptr noundef nonnull align 8 dereferenceable(32) %221)
          to label %226 unwind label %.loopexit

226:                                              ; preds = %222
  br i1 %225, label %227, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

227:                                              ; preds = %226
  %228 = getelementptr inbounds i8, ptr %.sroa.0158.1244, i64 -4
  %229 = load i32, ptr %228, align 4
  %.not111 = icmp eq i32 %229, -1
  br i1 %.not111, label %238, label %230

230:                                              ; preds = %227
  %231 = invoke i64 %4(ptr noundef %3, i32 noundef %229, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %232 unwind label %.loopexit

232:                                              ; preds = %230
  %233 = and i64 %231, 1
  %.not112.not = icmp eq i64 %233, 0
  br i1 %.not112.not, label %234, label %238

234:                                              ; preds = %232
  %.sroa.0170.0.extract.trunc173.le = trunc i64 %231 to i8
  %.sroa.24.0.extract.shift186.le = lshr i64 %231, 8
  %.sroa.24200.0.extract.shift203 = lshr i64 %231, 32
  %235 = icmp eq i64 %.sroa.24200.0.extract.shift203, 0
  br i1 %235, label %236, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

236:                                              ; preds = %234
  %237 = trunc i64 %32 to i32
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.sink.split

238:                                              ; preds = %213, %232, %227
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath13GetParentPathEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %10, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %239 unwind label %.loopexit

239:                                              ; preds = %238
  %240 = load i32, ptr %10, align 4
  store i32 0, ptr %10, align 4
  %241 = load i32, ptr %8, align 4
  store i32 %240, ptr %8, align 4
  %.not.i.i.i145 = icmp eq i32 %241, 0
  br i1 %.not.i.i.i145, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit146.thread, label %243

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit146.thread: ; preds = %239
  %242 = load i32, ptr %212, align 4
  store i32 0, ptr %212, align 4
  store i32 %242, ptr %125, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit148

243:                                              ; preds = %239
  %244 = and i32 %241, 255
  %245 = lshr i32 %241, 8
  %246 = zext nneg i32 %244 to i64
  %247 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %246
  %248 = load ptr, ptr %247, align 8
  %249 = mul nuw nsw i32 %245, 24
  %250 = zext nneg i32 %249 to i64
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 %250
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %253 = atomicrmw sub ptr %252, i32 1 seq_cst, align 4
  %254 = and i32 %253, 2147483647
  %255 = icmp eq i32 %254, 1
  br i1 %255, label %256, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit146

256:                                              ; preds = %243
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %251)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit146 unwind label %257

257:                                              ; preds = %256
  %258 = landingpad { ptr, i32 }
          catch ptr null
  %259 = extractvalue { ptr, i32 } %258, 0
  call void @__clang_call_terminate(ptr %259) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit146: ; preds = %243, %256
  %.pr225 = load i32, ptr %10, align 4
  %260 = load i32, ptr %212, align 4
  store i32 0, ptr %212, align 4
  store i32 %260, ptr %125, align 4
  %.not.i.i147 = icmp eq i32 %.pr225, 0
  br i1 %.not.i.i147, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit148, label %261

261:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit146
  %262 = and i32 %.pr225, 255
  %263 = lshr i32 %.pr225, 8
  %264 = zext nneg i32 %262 to i64
  %265 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %264
  %266 = load ptr, ptr %265, align 8
  %267 = mul nuw nsw i32 %263, 24
  %268 = zext nneg i32 %267 to i64
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 %268
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %271 = atomicrmw sub ptr %270, i32 1 seq_cst, align 4
  %272 = and i32 %271, 2147483647
  %273 = icmp eq i32 %272, 1
  br i1 %273, label %274, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit148

274:                                              ; preds = %261
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %269)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit148 unwind label %275

275:                                              ; preds = %274
  %276 = landingpad { ptr, i32 }
          catch ptr null
  %277 = extractvalue { ptr, i32 } %276, 0
  call void @__clang_call_terminate(ptr %277) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit148: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit146.thread, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit146, %261, %274
  %.not230 = icmp eq ptr %214, %131
  br i1 %.not230, label %._crit_edge246, label %213, !llvm.loop !12

._crit_edge246:                                   ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit148, %.preheader
  %278 = trunc i64 %32 to i32
  store i32 %278, ptr %11, align 4
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %279 unwind label %.loopexit.split-lp.loopexit.split-lp

279:                                              ; preds = %._crit_edge246
  %280 = load ptr, ptr %35, align 8
  %281 = load ptr, ptr %1, align 8
  %282 = ptrtoint ptr %280 to i64
  %283 = ptrtoint ptr %281 to i64
  %284 = sub i64 %282, %283
  %285 = ashr exact i64 %284, 2
  %286 = load ptr, ptr %79, align 8
  %287 = load ptr, ptr %78, align 8
  %288 = ptrtoint ptr %286 to i64
  %289 = ptrtoint ptr %287 to i64
  %290 = sub i64 %288, %289
  %291 = ashr exact i64 %290, 4
  %292 = icmp eq i64 %285, %291
  br i1 %292, label %293, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

293:                                              ; preds = %279
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 105
  %295 = load i8, ptr %294, align 1
  %296 = trunc i8 %295 to i1
  br i1 %296, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.sink.split, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.sink.split: ; preds = %293, %165, %236
  %.sink273 = phi i32 [ %237, %236 ], [ %166, %165 ], [ %278, %293 ]
  %.sink = phi i8 [ 0, %236 ], [ 0, %165 ], [ 1, %293 ]
  %.sroa.0170.1.ph = phi i8 [ %.sroa.0170.0.extract.trunc173.le, %236 ], [ %.sroa.0170.0.extract.trunc172.le, %165 ], [ 1, %293 ]
  %.sroa.24.sroa.0.1.ph = phi i64 [ %.sroa.24.0.extract.shift186.le, %236 ], [ %.sroa.24.0.extract.shift184.le, %165 ], [ 0, %293 ]
  store i32 %.sink273, ptr %12, align 8
  %297 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i8 %.sink, ptr %297, align 4
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread: ; preds = %148, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, %226, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.sink.split, %279, %293, %234, %163
  %.sroa.0170.1 = phi i8 [ %.sroa.0170.0.extract.trunc172.le, %163 ], [ 0, %279 ], [ 1, %293 ], [ %.sroa.0170.0.extract.trunc173.le, %234 ], [ %.sroa.0170.1.ph, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.sink.split ], [ 0, %226 ], [ 0, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit ], [ 0, %148 ]
  %.sroa.24200.1 = phi i64 [ %.sroa.24200.0.extract.shift201, %163 ], [ 1, %279 ], [ 1, %293 ], [ %.sroa.24200.0.extract.shift203, %234 ], [ 0, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.sink.split ], [ 1, %226 ], [ 1, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit ], [ 1, %148 ]
  %.sroa.24.sroa.0.1 = phi i64 [ %.sroa.24.0.extract.shift184.le, %163 ], [ 0, %279 ], [ 0, %293 ], [ %.sroa.24.0.extract.shift186.le, %234 ], [ %.sroa.24.sroa.0.1.ph, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.sink.split ], [ 0, %226 ], [ 0, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit ], [ 0, %148 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %8) #21
  %298 = shl nuw i64 %.sroa.24200.1, 32
  %299 = shl nuw i64 %.sroa.24.sroa.0.1, 8
  %300 = and i64 %299, 4294967040
  %301 = or disjoint i64 %300, %298
  br label %302

.loopexit:                                        ; preds = %230, %238, %222, %217
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %146, %167, %159
  %lpad.loopexit232 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %._crit_edge, %._crit_edge246
  %lpad.loopexit.split-lp233 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit232, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp233, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %8) #21
  br label %303

302:                                              ; preds = %.critedge, %67, %50, %45, %40, %14, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread, %109, %69, %65, %42, %27
  %.sroa.0170.0 = phi i8 [ 0, %45 ], [ 1, %65 ], [ 0, %69 ], [ 0, %50 ], [ 1, %67 ], [ %.sroa.0170.1, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread ], [ 0, %109 ], [ 0, %40 ], [ %.sroa.0170.0.extract.trunc, %14 ], [ 0, %42 ], [ 0, %27 ], [ 0, %.critedge ]
  %.sroa.24200.0 = phi i64 [ 4294967296, %45 ], [ 0, %65 ], [ 0, %69 ], [ 0, %50 ], [ 4294967296, %67 ], [ %301, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread ], [ 0, %109 ], [ 4294967296, %40 ], [ 0, %14 ], [ 0, %42 ], [ 0, %27 ], [ 4294967296, %.critedge ]
  %.sroa.0170.0.insert.ext = zext i8 %.sroa.0170.0 to i64
  %.sroa.0170.0.insert.insert = or i64 %.sroa.24200.0, %.sroa.0170.0.insert.ext
  ret i64 %.sroa.0170.0.insert.insert

303:                                              ; preds = %.loopexit.split-lp, %29
  %.pn124 = phi { ptr, i32 } [ %30, %29 ], [ %lpad.phi, %.loopexit.split-lp ]
  resume { ptr, i32 } %.pn124
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetNameB5cxx11Ev(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath13GetParentPathEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = and i32 %2, 255
  %5 = lshr i32 %2, 8
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = mul nuw nsw i32 %5, 24
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = atomicrmw sub ptr %12, i32 1 seq_cst, align 4
  %14 = and i32 %13, 2147483647
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev.exit

16:                                               ; preds = %3
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev.exit unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev.exit: ; preds = %1, %3, %16
  ret void
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__9ArchRegex5MatchERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %4, %6
  br i1 %.not.i, label %11, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %1, align 4
  store i32 %8, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store ptr %10, ptr %3, align 8
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit

11:                                               ; preds = %2
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %4 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775804
  br i1 %16, label %17, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

17:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.64) #18
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %11
  %18 = ashr exact i64 %15, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %18, i64 1)
  %19 = add nsw i64 %.sroa.speculated.i.i.i, %18
  %20 = icmp ult i64 %19, %18
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 2305843009213693951)
  %22 = select i1 %20, i64 2305843009213693951, i64 %21
  %.not.i.i.i = icmp ne i64 %22, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %23 = shl nuw nsw i64 %22, 2
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #19
  %25 = getelementptr inbounds i8, ptr %24, i64 %15
  %26 = load i32, ptr %1, align 4
  store i32 %26, ptr %25, align 4
  %27 = icmp sgt i64 %15, 0
  br i1 %27, label %28, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

28:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %24, ptr align 4 %12, i64 %15, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %28, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %.not.i17.i.i = icmp eq ptr %12, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %30

30:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %30, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %24, ptr %0, align 8
  store ptr %29, ptr %3, align 8
  %31 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %22
  store ptr %31, ptr %5, align 8
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit

_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit: ; preds = %7, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Sdf_MakePathExpressionEvalImplERNS_26Sdf_PathExpressionEvalBaseERKNS_17SdfPathExpressionENS_13TfFunctionRefIFvRKNS_14SdfPathPatternEEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr %2, ptr %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %class.anon.79, align 1
  %9 = alloca %class.anon.80, align 8
  %10 = alloca %class.anon.81, align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfErrorMark", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfFunctionRef.63", align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %14, %16
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__17SdfPathExpression10IsCompleteEv.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__17SdfPathExpression10IsCompleteEv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__17SdfPathExpression10IsCompleteEv.exit: ; preds = %4
  %17 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17SdfPathExpression10IsAbsoluteEv(ptr noundef nonnull align 8 dereferenceable(104) %1)
  br i1 %17, label %25, label %_ZNK32pxrInternal_v0_24__pxrReserved__17SdfPathExpression10IsCompleteEv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__17SdfPathExpression10IsCompleteEv.exit.thread: ; preds = %4, %_ZNK32pxrInternal_v0_24__pxrReserved__17SdfPathExpression10IsCompleteEv.exit
  store ptr @.str.14, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__30Sdf_MakePathExpressionEvalImplERNS_26Sdf_PathExpressionEvalBaseERKNS_17SdfPathExpressionENS_13TfFunctionRefIFvRKNS_14SdfPathPatternEEEE, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 693, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__30Sdf_MakePathExpressionEvalImplERNS_26Sdf_PathExpressionEvalBaseERKNS_17SdfPathExpressionENS_13TfFunctionRefIFvRKNS_14SdfPathPatternEEEE, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %21, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__17SdfPathExpression7GetTextB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(104) %1)
  %22 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %5, i32 noundef 1, ptr noundef nonnull @.str.49, ptr noundef %22)
          to label %40 unwind label %23

23:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__17SdfPathExpression10IsCompleteEv.exit.thread
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %41

25:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__17SdfPathExpression10IsCompleteEv.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  store ptr %0, ptr %9, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %8, ptr %26, align 8
  store ptr %1, ptr %10, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %27 unwind label %36

27:                                               ; preds = %25
  store ptr %2, ptr %12, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %3, ptr %.sroa.2.0..sroa_idx, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__17SdfPathExpression4WalkENS_13TfFunctionRefIFvNS0_2OpEiEEENS1_IFvRKNS0_19ExpressionReferenceEEEENS1_IFvRKNS_14SdfPathPatternEEEE(ptr noundef nonnull align 8 dereferenceable(104) %1, ptr nonnull %9, ptr nonnull @"_ZN32pxrInternal_v0_24__pxrReserved__13TfFunctionRefIFvNS_17SdfPathExpression2OpEiEE9_InvokeFnIZNS_30Sdf_MakePathExpressionEvalImplERNS_26Sdf_PathExpressionEvalBaseERKS1_NS0_IFvRKNS_14SdfPathPatternEEEEE3$_0EEvPKvS2_i", ptr nonnull %10, ptr nonnull @"_ZN32pxrInternal_v0_24__pxrReserved__13TfFunctionRefIFvRKNS_17SdfPathExpression19ExpressionReferenceEEE9_InvokeFnIZNS_30Sdf_MakePathExpressionEvalImplERNS_26Sdf_PathExpressionEvalBaseERKS1_NS0_IFvRKNS_14SdfPathPatternEEEEE3$_1EEvPKvS4_", ptr noundef nonnull byval(%"class.pxrInternal_v0_24__pxrReserved__::TfFunctionRef.63") align 8 %12)
          to label %28 unwind label %38

28:                                               ; preds = %27
  %29 = invoke noundef nonnull align 8 dereferenceable(481) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfDiagnosticMgrEE11GetInstanceEv()
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %28
  %30 = load i64, ptr %11, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 152
  %32 = load atomic i64, ptr %31 seq_cst, align 8
  %.not.i12 = icmp ult i64 %30, %32
  br i1 %.not.i12, label %33, label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit

33:                                               ; preds = %.noexc
  %34 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark12_IsCleanImplERNS_15TfDiagnosticMgrE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(481) %29)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit unwind label %38

_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit: ; preds = %.noexc, %33
  %35 = phi i1 [ true, %.noexc ], [ %34, %33 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  br label %40

36:                                               ; preds = %25
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %41

38:                                               ; preds = %33, %28, %27
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  br label %41

40:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__17SdfPathExpression10IsCompleteEv.exit.thread, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit
  %.sink = phi ptr [ %7, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit ], [ %6, %_ZNK32pxrInternal_v0_24__pxrReserved__17SdfPathExpression10IsCompleteEv.exit.thread ]
  %.09 = phi i1 [ %35, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__17SdfPathExpression10IsCompleteEv.exit.thread ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #21
  ret i1 %.09

41:                                               ; preds = %36, %38, %23
  %.sink16 = phi ptr [ %6, %23 ], [ %7, %38 ], [ %7, %36 ]
  %.pn.pn = phi { ptr, i32 } [ %24, %23 ], [ %39, %38 ], [ %37, %36 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink16) #21
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33), i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__17SdfPathExpression7GetTextB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__17SdfPathExpression4WalkENS_13TfFunctionRefIFvNS0_2OpEiEEENS1_IFvRKNS0_19ExpressionReferenceEEEENS1_IFvRKNS_14SdfPathPatternEEEE(ptr noundef nonnull align 8 dereferenceable(104), ptr, ptr, ptr, ptr, ptr noundef byval(%"class.pxrInternal_v0_24__pxrReserved__::TfFunctionRef.63") align 8) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %3 = load i8, ptr %2, align 2
  switch i8 %3, label %29 [
    i8 0, label %4
    i8 1, label %21
    i8 3, label %22
    i8 2, label %23
    i8 4, label %24
    i8 6, label %25
    i8 5, label %26
    i8 7, label %27
    i8 8, label %28
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load atomic i32, ptr %5 monotonic, align 8
  %.not.i.i = icmp sgt i32 %6, -1
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit, label %7

7:                                                ; preds = %4
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode25_RemovePathTokenFromTableEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit: ; preds = %4, %7
  %11 = load ptr, ptr %0, align 8
  %.not.i.i9 = icmp eq ptr %11, null
  br i1 %.not.i.i9, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit, label %12

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %15 = and i32 %14, 2147483647
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit

17:                                               ; preds = %12
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit: ; preds = %12, %17, %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #21
  br label %29

21:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #21
  br label %29

22:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #21
  br label %29

23:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #21
  br label %29

24:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #21
  br label %29

25:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #21
  br label %29

26:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #21
  br label %29

27:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #21
  br label %29

28:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #21
  br label %29

29:                                               ; preds = %1, %28, %27, %26, %25, %24, %23, %22, %21, %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode25_RemovePathTokenFromTableEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17SdfPathExpression10IsAbsoluteEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal void @"_ZN32pxrInternal_v0_24__pxrReserved__13TfFunctionRefIFvNS_17SdfPathExpression2OpEiEE9_InvokeFnIZNS_30Sdf_MakePathExpressionEvalImplERNS_26Sdf_PathExpressionEvalBaseERKS1_NS0_IFvRKNS_14SdfPathPatternEEEEE3$_0EEvPKvS2_i"(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  switch i32 %1, label %"_ZZN32pxrInternal_v0_24__pxrReserved__30Sdf_MakePathExpressionEvalImplERNS_26Sdf_PathExpressionEvalBaseERKNS_17SdfPathExpressionENS_13TfFunctionRefIFvRKNS_14SdfPathPatternEEEEENK3$_0clENS2_2OpEi.exit" [
    i32 0, label %5
    i32 2, label %36
    i32 1, label %36
    i32 3, label %36
    i32 4, label %36
    i32 5, label %152
  ]

5:                                                ; preds = %3
  %6 = icmp eq i32 %2, 1
  br i1 %6, label %7, label %"_ZZN32pxrInternal_v0_24__pxrReserved__30Sdf_MakePathExpressionEvalImplERNS_26Sdf_PathExpressionEvalBaseERKNS_17SdfPathExpressionENS_13TfFunctionRefIFvRKNS_14SdfPathPatternEEEEENK3$_0clENS2_2OpEi.exit"

7:                                                ; preds = %5
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %10, %12
  br i1 %.not.i.i.i, label %16, label %13

13:                                               ; preds = %7
  store i32 1, ptr %10, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store ptr %15, ptr %9, align 8
  br label %"_ZZN32pxrInternal_v0_24__pxrReserved__30Sdf_MakePathExpressionEvalImplERNS_26Sdf_PathExpressionEvalBaseERKNS_17SdfPathExpressionENS_13TfFunctionRefIFvRKNS_14SdfPathPatternEEEEENK3$_0clENS2_2OpEi.exit"

16:                                               ; preds = %7
  %17 = load ptr, ptr %8, align 8
  %18 = ptrtoint ptr %10 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %20, 9223372036854775804
  br i1 %21, label %22, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase3_OpESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

22:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.64) #18
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase3_OpESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %16
  %23 = ashr exact i64 %20, 2
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %23, i64 1)
  %24 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %23
  %25 = icmp ult i64 %24, %23
  %26 = tail call i64 @llvm.umin.i64(i64 %24, i64 2305843009213693951)
  %27 = select i1 %25, i64 2305843009213693951, i64 %26
  %.not.i.i.i.i.i = icmp ne i64 %27, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %28 = shl nuw nsw i64 %27, 2
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #19
  %30 = getelementptr inbounds i8, ptr %29, i64 %20
  store i32 1, ptr %30, align 4
  %31 = icmp sgt i64 %20, 0
  br i1 %31, label %32, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase3_OpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i

32:                                               ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase3_OpESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %29, ptr align 4 %17, i64 %20, i1 false)
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase3_OpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase3_OpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i: ; preds = %32, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase3_OpESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %.not.i17.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase3_OpESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase3_OpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %20) #20
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase3_OpESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase3_OpESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %34, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase3_OpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i
  store ptr %29, ptr %8, align 8
  store ptr %33, ptr %9, align 8
  %35 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %27
  store ptr %35, ptr %11, align 8
  br label %"_ZZN32pxrInternal_v0_24__pxrReserved__30Sdf_MakePathExpressionEvalImplERNS_26Sdf_PathExpressionEvalBaseERKNS_17SdfPathExpressionENS_13TfFunctionRefIFvRKNS_14SdfPathPatternEEEEENK3$_0clENS2_2OpEi.exit"

36:                                               ; preds = %3, %3, %3, %3
  switch i32 %2, label %"_ZZN32pxrInternal_v0_24__pxrReserved__30Sdf_MakePathExpressionEvalImplERNS_26Sdf_PathExpressionEvalBaseERKNS_17SdfPathExpressionENS_13TfFunctionRefIFvRKNS_14SdfPathPatternEEEEENK3$_0clENS2_2OpEi.exit" [
    i32 1, label %"_ZZN32pxrInternal_v0_24__pxrReserved__30Sdf_MakePathExpressionEvalImplERNS_26Sdf_PathExpressionEvalBaseERKNS_17SdfPathExpressionENS_13TfFunctionRefIFvRKNS_14SdfPathPatternEEEEENK3$_2clENS2_2OpE.exit.i"
    i32 2, label %93
  ]

"_ZZN32pxrInternal_v0_24__pxrReserved__30Sdf_MakePathExpressionEvalImplERNS_26Sdf_PathExpressionEvalBaseERKNS_17SdfPathExpressionENS_13TfFunctionRefIFvRKNS_14SdfPathPatternEEEEENK3$_2clENS2_2OpE.exit.i": ; preds = %36
  %37 = load ptr, ptr %0, align 8
  %.off.i = add nsw i32 %1, -3
  %switch.i = icmp ult i32 %.off.i, 2
  %..i = select i1 %switch.i, i32 5, i32 4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %41 = load ptr, ptr %40, align 8
  %.not.i.i6.i = icmp eq ptr %39, %41
  br i1 %.not.i.i6.i, label %45, label %42

42:                                               ; preds = %"_ZZN32pxrInternal_v0_24__pxrReserved__30Sdf_MakePathExpressionEvalImplERNS_26Sdf_PathExpressionEvalBaseERKNS_17SdfPathExpressionENS_13TfFunctionRefIFvRKNS_14SdfPathPatternEEEEENK3$_2clENS2_2OpE.exit.i"
  store i32 %..i, ptr %39, align 4
  %43 = load ptr, ptr %38, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store ptr %44, ptr %38, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase3_OpESaIS2_EE9push_backEOS2_.exit13.i

45:                                               ; preds = %"_ZZN32pxrInternal_v0_24__pxrReserved__30Sdf_MakePathExpressionEvalImplERNS_26Sdf_PathExpressionEvalBaseERKNS_17SdfPathExpressionENS_13TfFunctionRefIFvRKNS_14SdfPathPatternEEEEENK3$_2clENS2_2OpE.exit.i"
  %46 = load ptr, ptr %37, align 8
  %47 = ptrtoint ptr %39 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp eq i64 %49, 9223372036854775804
  br i1 %50, label %51, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase3_OpESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i7.i

51:                                               ; preds = %45
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.64) #18
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase3_OpESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i7.i: ; preds = %45
  %52 = ashr exact i64 %49, 2
  %.sroa.speculated.i.i.i.i8.i = tail call i64 @llvm.umax.i64(i64 %52, i64 1)
  %53 = add nsw i64 %.sroa.speculated.i.i.i.i8.i, %52
  %54 = icmp ult i64 %53, %52
  %55 = tail call i64 @llvm.umin.i64(i64 %53, i64 2305843009213693951)
  %56 = select i1 %54, i64 2305843009213693951, i64 %55
  %.not.i.i.i.i9.i = icmp ne i64 %56, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i9.i)
  %57 = shl nuw nsw i64 %56, 2
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #19
  %59 = getelementptr inbounds i8, ptr %58, i64 %49
  store i32 %..i, ptr %59, align 4
  %60 = icmp sgt i64 %49, 0
  br i1 %60, label %61, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase3_OpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i10.i

61:                                               ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase3_OpESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i7.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %58, ptr align 4 %46, i64 %49, i1 false)
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase3_OpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i10.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase3_OpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i10.i: ; preds = %61, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase3_OpESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i7.i
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %.not.i17.i.i.i11.i = icmp eq ptr %46, null
  br i1 %.not.i17.i.i.i11.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase3_OpESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i12.i, label %63

63:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase3_OpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i10.i
  tail call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %49) #20
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase3_OpESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i12.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase3_OpESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i12.i: ; preds = %63, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase3_OpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i10.i
  store ptr %58, ptr %37, align 8
  store ptr %62, ptr %38, align 8
  %64 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %56
  store ptr %64, ptr %40, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase3_OpESaIS2_EE9push_backEOS2_.exit13.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase3_OpESaIS2_EE9push_backEOS2_.exit13.i: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase3_OpESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i12.i, %42
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %69 = load ptr, ptr %68, align 8
  %.not.i.i14.i = icmp eq ptr %67, %69
  br i1 %.not.i.i14.i, label %73, label %70

70:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase3_OpESaIS2_EE9push_backEOS2_.exit13.i
  store i32 2, ptr %67, align 4
  %71 = load ptr, ptr %66, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store ptr %72, ptr %66, align 8
  br label %"_ZZN32pxrInternal_v0_24__pxrReserved__30Sdf_MakePathExpressionEvalImplERNS_26Sdf_PathExpressionEvalBaseERKNS_17SdfPathExpressionENS_13TfFunctionRefIFvRKNS_14SdfPathPatternEEEEENK3$_0clENS2_2OpEi.exit"

73:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase3_OpESaIS2_EE9push_backEOS2_.exit13.i
  %74 = load ptr, ptr %65, align 8
  %75 = ptrtoint ptr %67 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = icmp eq i64 %77, 9223372036854775804
  br i1 %78, label %79, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase3_OpESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i15.i

79:                                               ; preds = %73
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.64) #18
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase3_OpESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i15.i: ; preds = %73
  %80 = ashr exact i64 %77, 2
  %.sroa.speculated.i.i.i.i16.i = tail call i64 @llvm.umax.i64(i64 %80, i64 1)
  %81 = add nsw i64 %.sroa.speculated.i.i.i.i16.i, %80
  %82 = icmp ult i64 %81, %80
  %83 = tail call i64 @llvm.umin.i64(i64 %81, i64 2305843009213693951)
  %84 = select i1 %82, i64 2305843009213693951, i64 %83
  %.not.i.i.i.i17.i = icmp ne i64 %84, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i17.i)
  %85 = shl nuw nsw i64 %84, 2
  %86 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %85) #19
  %87 = getelementptr inbounds i8, ptr %86, i64 %77
  store i32 2, ptr %87, align 4
  %88 = icmp sgt i64 %77, 0
  br i1 %88, label %89, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase3_OpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i18.i

89:                                               ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase3_OpESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i15.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %86, ptr align 4 %74, i64 %77, i1 false)
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase3_OpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i18.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase3_OpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i18.i: ; preds = %89, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase3_OpESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i15.i
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %.not.i17.i.i.i19.i = icmp eq ptr %74, null
  br i1 %.not.i17.i.i.i19.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase3_OpESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i20.i, label %91

91:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase3_OpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i18.i
  tail call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %77) #20
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase3_OpESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i20.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase3_OpESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i20.i: ; preds = %91, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase3_OpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i18.i
  store ptr %86, ptr %65, align 8
  store ptr %90, ptr %66, align 8
  %92 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %84
  store ptr %92, ptr %68, align 8
  br label %"_ZZN32pxrInternal_v0_24__pxrReserved__30Sdf_MakePathExpressionEvalImplERNS_26Sdf_PathExpressionEvalBaseERKNS_17SdfPathExpressionENS_13TfFunctionRefIFvRKNS_14SdfPathPatternEEEEENK3$_0clENS2_2OpEi.exit"

93:                                               ; preds = %36
  %94 = icmp eq i32 %1, 4
  br i1 %94, label %95, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase3_OpESaIS2_EE9push_backEOS2_.exit29.i

95:                                               ; preds = %93
  %96 = load ptr, ptr %0, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %100 = load ptr, ptr %99, align 8
  %.not.i.i22.i = icmp eq ptr %98, %100
  br i1 %.not.i.i22.i, label %104, label %101

101:                                              ; preds = %95
  store i32 1, ptr %98, align 4
  %102 = load ptr, ptr %97, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 4
  store ptr %103, ptr %97, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase3_OpESaIS2_EE9push_backEOS2_.exit29.i

104:                                              ; preds = %95
  %105 = load ptr, ptr %96, align 8
  %106 = ptrtoint ptr %98 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = icmp eq i64 %108, 9223372036854775804
  br i1 %109, label %110, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase3_OpESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i23.i

110:                                              ; preds = %104
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.64) #18
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase3_OpESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i23.i: ; preds = %104
  %111 = ashr exact i64 %108, 2
  %.sroa.speculated.i.i.i.i24.i = tail call i64 @llvm.umax.i64(i64 %111, i64 1)
  %112 = add nsw i64 %.sroa.speculated.i.i.i.i24.i, %111
  %113 = icmp ult i64 %112, %111
  %114 = tail call i64 @llvm.umin.i64(i64 %112, i64 2305843009213693951)
  %115 = select i1 %113, i64 2305843009213693951, i64 %114
  %.not.i.i.i.i25.i = icmp ne i64 %115, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i25.i)
  %116 = shl nuw nsw i64 %115, 2
  %117 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %116) #19
  %118 = getelementptr inbounds i8, ptr %117, i64 %108
  store i32 1, ptr %118, align 4
  %119 = icmp sgt i64 %108, 0
  br i1 %119, label %120, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase3_OpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i26.i

120:                                              ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase3_OpESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i23.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %117, ptr align 4 %105, i64 %108, i1 false)
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase3_OpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i26.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase3_OpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i26.i: ; preds = %120, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase3_OpESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i23.i
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %.not.i17.i.i.i27.i = icmp eq ptr %105, null
  br i1 %.not.i17.i.i.i27.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase3_OpESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i28.i, label %122

122:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase3_OpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i26.i
  tail call void @_ZdlPvm(ptr noundef nonnull %105, i64 noundef %108) #20
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase3_OpESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i28.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase3_OpESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i28.i: ; preds = %122, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase3_OpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i26.i
  store ptr %117, ptr %96, align 8
  store ptr %121, ptr %97, align 8
  %123 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %115
  store ptr %123, ptr %99, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase3_OpESaIS2_EE9push_backEOS2_.exit29.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase3_OpESaIS2_EE9push_backEOS2_.exit29.i: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase3_OpESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i28.i, %101, %93
  %124 = load ptr, ptr %0, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %128 = load ptr, ptr %127, align 8
  %.not.i.i30.i = icmp eq ptr %126, %128
  br i1 %.not.i.i30.i, label %132, label %129

129:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase3_OpESaIS2_EE9push_backEOS2_.exit29.i
  store i32 3, ptr %126, align 4
  %130 = load ptr, ptr %125, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 4
  store ptr %131, ptr %125, align 8
  br label %"_ZZN32pxrInternal_v0_24__pxrReserved__30Sdf_MakePathExpressionEvalImplERNS_26Sdf_PathExpressionEvalBaseERKNS_17SdfPathExpressionENS_13TfFunctionRefIFvRKNS_14SdfPathPatternEEEEENK3$_0clENS2_2OpEi.exit"

132:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase3_OpESaIS2_EE9push_backEOS2_.exit29.i
  %133 = load ptr, ptr %124, align 8
  %134 = ptrtoint ptr %126 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = icmp eq i64 %136, 9223372036854775804
  br i1 %137, label %138, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase3_OpESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i31.i

138:                                              ; preds = %132
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.64) #18
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase3_OpESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i31.i: ; preds = %132
  %139 = ashr exact i64 %136, 2
  %.sroa.speculated.i.i.i.i32.i = tail call i64 @llvm.umax.i64(i64 %139, i64 1)
  %140 = add nsw i64 %.sroa.speculated.i.i.i.i32.i, %139
  %141 = icmp ult i64 %140, %139
  %142 = tail call i64 @llvm.umin.i64(i64 %140, i64 2305843009213693951)
  %143 = select i1 %141, i64 2305843009213693951, i64 %142
  %.not.i.i.i.i33.i = icmp ne i64 %143, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i33.i)
  %144 = shl nuw nsw i64 %143, 2
  %145 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %144) #19
  %146 = getelementptr inbounds i8, ptr %145, i64 %136
  store i32 3, ptr %146, align 4
  %147 = icmp sgt i64 %136, 0
  br i1 %147, label %148, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase3_OpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i34.i

148:                                              ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase3_OpESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i31.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %145, ptr align 4 %133, i64 %136, i1 false)
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase3_OpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i34.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase3_OpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i34.i: ; preds = %148, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase3_OpESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i31.i
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 4
  %.not.i17.i.i.i35.i = icmp eq ptr %133, null
  br i1 %.not.i17.i.i.i35.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase3_OpESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i, label %150

150:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase3_OpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i34.i
  tail call void @_ZdlPvm(ptr noundef nonnull %133, i64 noundef %136) #20
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase3_OpESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase3_OpESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i: ; preds = %150, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase3_OpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i34.i
  store ptr %145, ptr %124, align 8
  store ptr %149, ptr %125, align 8
  %151 = getelementptr inbounds nuw [4 x i8], ptr %145, i64 %143
  store ptr %151, ptr %127, align 8
  br label %"_ZZN32pxrInternal_v0_24__pxrReserved__30Sdf_MakePathExpressionEvalImplERNS_26Sdf_PathExpressionEvalBaseERKNS_17SdfPathExpressionENS_13TfFunctionRefIFvRKNS_14SdfPathPatternEEEEENK3$_0clENS2_2OpEi.exit"

152:                                              ; preds = %3
  store ptr @.str.14, ptr %4, align 8
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"__func__._ZZN32pxrInternal_v0_24__pxrReserved__30Sdf_MakePathExpressionEvalImplERNS_26Sdf_PathExpressionEvalBaseERKNS_17SdfPathExpressionENS_13TfFunctionRefIFvRKNS_14SdfPathPatternEEEEENK3$_0clENS2_2OpEi", ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 744, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @"__PRETTY_FUNCTION__._ZZN32pxrInternal_v0_24__pxrReserved__30Sdf_MakePathExpressionEvalImplERNS_26Sdf_PathExpressionEvalBaseERKNS_17SdfPathExpressionENS_13TfFunctionRefIFvRKNS_14SdfPathPatternEEEEENK3$_0clENS2_2OpEi", ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %156, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %4, i32 noundef 1, ptr noundef nonnull @.str.63)
  br label %"_ZZN32pxrInternal_v0_24__pxrReserved__30Sdf_MakePathExpressionEvalImplERNS_26Sdf_PathExpressionEvalBaseERKNS_17SdfPathExpressionENS_13TfFunctionRefIFvRKNS_14SdfPathPatternEEEEENK3$_0clENS2_2OpEi.exit"

"_ZZN32pxrInternal_v0_24__pxrReserved__30Sdf_MakePathExpressionEvalImplERNS_26Sdf_PathExpressionEvalBaseERKNS_17SdfPathExpressionENS_13TfFunctionRefIFvRKNS_14SdfPathPatternEEEEENK3$_0clENS2_2OpEi.exit": ; preds = %3, %5, %13, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase3_OpESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %36, %70, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase3_OpESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i20.i, %129, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase3_OpESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i, %152
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define internal void @"_ZN32pxrInternal_v0_24__pxrReserved__13TfFunctionRefIFvRKNS_17SdfPathExpression19ExpressionReferenceEEE9_InvokeFnIZNS_30Sdf_MakePathExpressionEvalImplERNS_26Sdf_PathExpressionEvalBaseERKS1_NS0_IFvRKNS_14SdfPathPatternEEEEE3$_1EEvPKvS4_"(ptr noundef readonly captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %.val = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.14, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"__func__._ZZN32pxrInternal_v0_24__pxrReserved__30Sdf_MakePathExpressionEvalImplERNS_26Sdf_PathExpressionEvalBaseERKNS_17SdfPathExpressionENS_13TfFunctionRefIFvRKNS_14SdfPathPatternEEEEENK3$_0clENS2_2OpEi", ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 754, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @"__PRETTY_FUNCTION__._ZZN32pxrInternal_v0_24__pxrReserved__30Sdf_MakePathExpressionEvalImplERNS_26Sdf_PathExpressionEvalBaseERKNS_17SdfPathExpressionENS_13TfFunctionRefIFvRKNS_14SdfPathPatternEEEEENK3$_1clERKNS2_19ExpressionReferenceE", ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %8, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__17SdfPathExpression7GetTextB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(104) %.val)
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %3, i32 noundef 1, ptr noundef nonnull @.str.66, ptr noundef %9)
          to label %"_ZZN32pxrInternal_v0_24__pxrReserved__30Sdf_MakePathExpressionEvalImplERNS_26Sdf_PathExpressionEvalBaseERKNS_17SdfPathExpressionENS_13TfFunctionRefIFvRKNS_14SdfPathPatternEEEEENK3$_1clERKNS2_19ExpressionReferenceE.exit" unwind label %10

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  resume { ptr, i32 } %11

"_ZZN32pxrInternal_v0_24__pxrReserved__30Sdf_MakePathExpressionEvalImplERNS_26Sdf_PathExpressionEvalBaseERKNS_17SdfPathExpressionENS_13TfFunctionRefIFvRKNS_14SdfPathPatternEEEEENK3$_1clERKNS2_19ExpressionReferenceE.exit": ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark12_IsCleanImplERNS_15TfDiagnosticMgrE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(481)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(481) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfDiagnosticMgrEE11GetInstanceEv() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.64) #18
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #19
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit unwind label %35

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #21
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !13

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ], [ %23, %.lr.ph.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %26, %.lr.ph.i.i.i27 ], [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %25, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #21
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i30 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !13

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %26, %.lr.ph.i.i.i27 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %28

28:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32
  %29 = load ptr, ptr %27, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %31) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, %28
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %32 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 %16
  store ptr %32, ptr %27, align 8
  ret void

33:                                               ; preds = %35
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %40

35:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = tail call ptr @__cxa_begin_catch(ptr %37) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #20
  invoke void @__cxa_rethrow() #18
          to label %43 unwind label %33

39:                                               ; preds = %33
  resume { ptr, i32 } %34

40:                                               ; preds = %33
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #17
  unreachable

43:                                               ; preds = %35
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.33") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9ArchRegexESaIS1_EE17_M_realloc_insertIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_Ut_EEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__9ArchRegexESaIS1_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.64) #18
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__9ArchRegexESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = sdiv exact i64 %10, 56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 164703072086692425)
  %17 = select i1 %15, i64 164703072086692425, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp ne i64 %17, 0
  tail call void @llvm.assume(i1 %.not.i)
  %20 = mul nuw nsw i64 %17, 56
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #19
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  %23 = load i32, ptr %3, align 4
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9ArchRegexC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %23)
          to label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__9ArchRegexEEE9constructIS1_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_Ut_EEEEvRS2_PT_DpOT0_.exit unwind label %55

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__9ArchRegexEEE9constructIS1_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_Ut_EEEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__9ArchRegexESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9ArchRegexESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__9ArchRegexEEE9constructIS1_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_Ut_EEEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %21, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__9ArchRegexEEE9constructIS1_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_Ut_EEEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %7, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__9ArchRegexEEE9constructIS1_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_Ut_EEEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %24 = load i32, ptr %.0911.i.i.i, align 8, !alias.scope !17, !noalias !14
  store i32 %24, ptr %.012.i.i.i, align 8, !alias.scope !14, !noalias !17
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26) #21
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %29 = load ptr, ptr %28, align 8, !alias.scope !17, !noalias !14
  store ptr %29, ptr %27, align 8, !alias.scope !14, !noalias !17
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %32 = load ptr, ptr %31, align 8, !alias.scope !17, !noalias !14
  store ptr null, ptr %31, align 8, !alias.scope !17, !noalias !14
  store ptr %32, ptr %30, align 8, !alias.scope !14, !noalias !17
  store ptr null, ptr %28, align 8, !alias.scope !17, !noalias !14
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__9ArchRegexD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.0911.i.i.i) #21
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %33, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9ArchRegexESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !19

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9ArchRegexESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__9ArchRegexEEE9constructIS1_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_Ut_EEEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %21, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__9ArchRegexEEE9constructIS1_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_Ut_EEEEvRS2_PT_DpOT0_.exit ], [ %34, %.lr.ph.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 56
  %.not10.i.i.i27 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9ArchRegexESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9ArchRegexESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i28
  %.012.i.i.i29 = phi ptr [ %46, %.lr.ph.i.i.i28 ], [ %35, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9ArchRegexESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i30 = phi ptr [ %45, %.lr.ph.i.i.i28 ], [ %1, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9ArchRegexESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %36 = load i32, ptr %.0911.i.i.i30, align 8, !alias.scope !23, !noalias !20
  store i32 %36, ptr %.012.i.i.i29, align 8, !alias.scope !20, !noalias !23
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %38) #21
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 40
  %41 = load ptr, ptr %40, align 8, !alias.scope !23, !noalias !20
  store ptr %41, ptr %39, align 8, !alias.scope !20, !noalias !23
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 48
  %44 = load ptr, ptr %43, align 8, !alias.scope !23, !noalias !20
  store ptr null, ptr %43, align 8, !alias.scope !23, !noalias !20
  store ptr %44, ptr %42, align 8, !alias.scope !20, !noalias !23
  store ptr null, ptr %40, align 8, !alias.scope !23, !noalias !20
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__9ArchRegexD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.0911.i.i.i30) #21
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 56
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 56
  %.not.i.i.i31 = icmp eq ptr %45, %6
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9ArchRegexESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i28, !llvm.loop !19

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9ArchRegexESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33: ; preds = %.lr.ph.i.i.i28, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9ArchRegexESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i32 = phi ptr [ %35, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9ArchRegexESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %46, %.lr.ph.i.i.i28 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i34 = icmp eq ptr %7, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__9ArchRegexESaIS1_EE13_M_deallocateEPS1_m.exit, label %48

48:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9ArchRegexESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33
  %49 = load ptr, ptr %47, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %50, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %51) #20
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__9ArchRegexESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__9ArchRegexESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9ArchRegexESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, %48
  store ptr %21, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i32, ptr %5, align 8
  %52 = getelementptr inbounds nuw [56 x i8], ptr %21, i64 %17
  store ptr %52, ptr %47, align 8
  ret void

53:                                               ; preds = %55
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %59 unwind label %60

55:                                               ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__9ArchRegexESaIS1_EE12_M_check_lenEmPKc.exit
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = tail call ptr @__cxa_begin_catch(ptr %57) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %20) #20
  invoke void @__cxa_rethrow() #18
          to label %63 unwind label %53

59:                                               ; preds = %53
  resume { ptr, i32 } %54

60:                                               ; preds = %53
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #17
  unreachable

63:                                               ; preds = %55
  unreachable
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__9ArchRegexC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__9ArchRegexD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind }

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
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__9ArchRegexES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!16 = distinct !{!16, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__9ArchRegexES1_SaIS1_EEvPT_PT0_RT1_"}
!17 = !{!18}
!18 = distinct !{!18, !16, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__9ArchRegexES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!19 = distinct !{!19, !5}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__9ArchRegexES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!22 = distinct !{!22, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__9ArchRegexES1_SaIS1_EEvPT_PT0_RT1_"}
!23 = !{!24}
!24 = distinct !{!24, !22, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__9ArchRegexES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
