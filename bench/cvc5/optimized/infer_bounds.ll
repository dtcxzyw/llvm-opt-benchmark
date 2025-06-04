; ModuleID = 'bench/cvc5/original/infer_bounds.ll'
source_filename = "bench/cvc5/original/infer_bounds.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.cvc5::internal::theory::arith::linear::inferbounds::InferBoundAlgorithm" = type { i32, %"class.std::optional" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<int>::_Storage" = type { i32 }
%"class.cvc5::internal::Rational" = type { %class.__gmp_expr }
%class.__gmp_expr = type { [1 x %struct.__mpq_struct] }
%struct.__mpq_struct = type { %struct.__mpz_struct, %struct.__mpz_struct }
%struct.__mpz_struct = type { i32, i32, ptr }
%class.__gmp_expr.0 = type { [1 x %struct.__mpz_struct] }
%"class.cvc5::internal::Integer" = type { %class.__gmp_expr.0 }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i64, ptr, [0 x ptr] }
%"class.cvc5::internal::NodeTemplate.73" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cvc5::internal::FatalStream" = type { i8 }

$_ZN4cvc58internal8RationalC2Ei = comdat any

$_ZN4cvc58internal13DeltaRationalC2ERKNS0_8RationalE = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZN4cvc58internal13DeltaRationalD2Ev = comdat any

$_ZNK4cvc58internal13DeltaRational5floorEv = comdat any

$_ZN4cvc58internal6theory5arith6linear17InferBoundsResultD2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$__clang_call_terminate = comdat any

$_ZN4cvc58internal8RationalC2Eii = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [20 x i8] c"{InferBoundsResult \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"on \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"find upper bound, \00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"find lower bound, \00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"found a bound: \00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"(int), \00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"(rat), \00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"(extended), \00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"as term \00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"explanation \00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"did not find a bound, \00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"(opt), \00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"(inconsistent), \00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"(budget exhausted), \00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"(reached threshold), \00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"AlgNone\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"AlgLookup\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"AlgRowSum\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"AlgSimplex\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal6theory5arith6linear11inferboundslsERSoNS4_10AlgorithmsE = private unnamed_addr constant [111 x i8] c"std::ostream &cvc5::internal::theory::arith::linear::inferbounds::operator<<(std::ostream &, const Algorithms)\00", align 1
@.str.21 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/theory/arith/linear/infer_bounds.cpp\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"Unhandled case encountered \00", align 1
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@.str.24 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.23, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_infer_bounds.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmC2Ev
@_ZN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmC1ENS4_10AlgorithmsE = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmC2ENS4_10AlgorithmsE
@_ZN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmC1ERKSt8optionalIiE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmC2ERKSt8optionalIiE
@_ZN4cvc58internal6theory5arith6linear30ArithEntailmentCheckParametersC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal6theory5arith6linear30ArithEntailmentCheckParametersC2Ev
@_ZN4cvc58internal6theory5arith6linear30ArithEntailmentCheckParametersD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal6theory5arith6linear30ArithEntailmentCheckParametersD2Ev
@_ZN4cvc58internal6theory5arith6linear17InferBoundsResultC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal6theory5arith6linear17InferBoundsResultC2Ev
@_ZN4cvc58internal6theory5arith6linear17InferBoundsResultC1ENS0_12NodeTemplateILb1EEEb = hidden unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN4cvc58internal6theory5arith6linear17InferBoundsResultC2ENS0_12NodeTemplateILb1EEEb
@_ZN4cvc58internal6theory5arith6linear31ArithEntailmentCheckSideEffectsC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal6theory5arith6linear31ArithEntailmentCheckSideEffectsC2Ev
@_ZN4cvc58internal6theory5arith6linear31ArithEntailmentCheckSideEffectsD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal6theory5arith6linear31ArithEntailmentCheckSideEffectsD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmC2Ev(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(12) initializes((0, 4), (8, 9)) %0) unnamed_addr #3 align 2 {
  store i32 0, ptr %0, align 4, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %2, align 4, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmC2ENS4_10AlgorithmsE(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(12) initializes((0, 4), (8, 9)) %0, i32 noundef %1) unnamed_addr #3 align 2 {
  store i32 %1, ptr %0, align 4, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %3, align 4, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmC2ERKSt8optionalIiE(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(12) initializes((0, 4), (8, 9)) %0, ptr nonnull readnone align 4 captures(none) %1) unnamed_addr #3 align 2 {
  store i32 3, ptr %0, align 4, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %3, align 4, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithm12getAlgorithmEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %0) local_unnamed_addr #4 align 2 {
  %2 = load i32, ptr %0, align 4, !tbaa !3
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithm16getSimplexRoundsEv(ptr noundef nonnull readnone align 4 captures(ret: address, provenance) dereferenceable(12) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden { i64, i8 } @_ZN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithm8mkLookupEv() local_unnamed_addr #5 align 2 {
  ret { i64, i8 } { i64 1, i8 0 }
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden { i64, i8 } @_ZN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithm8mkRowSumEv() local_unnamed_addr #5 align 2 {
  ret { i64, i8 } { i64 2, i8 0 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden { i64, i8 } @_ZN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithm9mkSimplexERKSt8optionalIiE(ptr noundef nonnull readnone align 4 captures(none) dereferenceable(8) %0) local_unnamed_addr #5 align 2 {
  ret { i64, i8 } { i64 3, i8 0 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear30ArithEntailmentCheckParametersC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0) unnamed_addr #3 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear30ArithEntailmentCheckParametersD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmESaIS6_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #25
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmESaIS6_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmESaIS6_EED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear30ArithEntailmentCheckParameters25addLookupRowSumAlgorithmsEv(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %3, %5
  br i1 %.not.i.i, label %9, label %6

6:                                                ; preds = %1
  store i64 1, ptr %3, align 4
  %.sroa.526.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %.sroa.526.0..sroa_idx, align 4
  %7 = load ptr, ptr %2, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store ptr %8, ptr %2, align 8, !tbaa !19
  %.pre = load ptr, ptr %4, align 8, !tbaa !18
  br label %_ZN4cvc58internal6theory5arith6linear30ArithEntailmentCheckParameters12addAlgorithmERKNS3_11inferbounds19InferBoundAlgorithmE.exit

9:                                                ; preds = %1
  %10 = load ptr, ptr %0, align 8, !tbaa !14
  %11 = ptrtoint ptr %3 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp eq i64 %13, 9223372036854775800
  br i1 %14, label %15, label %_ZNKSt6vectorIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i

15:                                               ; preds = %9
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #26
  unreachable

_ZNKSt6vectorIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %9
  %16 = sdiv exact i64 %13, 12
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %16, i64 1)
  %17 = add nsw i64 %.sroa.speculated.i.i.i.i, %16
  %18 = icmp ult i64 %17, %16
  %19 = tail call i64 @llvm.umin.i64(i64 %17, i64 768614336404564650)
  %20 = select i1 %18, i64 768614336404564650, i64 %19
  %.not.i.i.i.i = icmp ne i64 %20, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %21 = mul nuw nsw i64 %20, 12
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #27
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %13
  store i64 1, ptr %23, align 4
  %.sroa.526.0..sroa_idx27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i8 0, ptr %.sroa.526.0..sroa_idx27, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %10, %3
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i ], [ %22, %_ZNKSt6vectorIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i.i ], [ %10, %_ZNKSt6vectorIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !20
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 12
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i = icmp eq ptr %24, %3
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !24

_ZNSt6vectorIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %22, %_ZNKSt6vectorIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %25, %.lr.ph.i.i.i.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 12
  %.not.i23.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i, label %27

27:                                               ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %13) #25
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i

_ZNSt6vectorIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i: ; preds = %27, %_ZNSt6vectorIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i
  store ptr %22, ptr %0, align 8, !tbaa !14
  store ptr %26, ptr %2, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::inferbounds::InferBoundAlgorithm", ptr %22, i64 %20
  store ptr %28, ptr %4, align 8, !tbaa !18
  br label %_ZN4cvc58internal6theory5arith6linear30ArithEntailmentCheckParameters12addAlgorithmERKNS3_11inferbounds19InferBoundAlgorithmE.exit

_ZN4cvc58internal6theory5arith6linear30ArithEntailmentCheckParameters12addAlgorithmERKNS3_11inferbounds19InferBoundAlgorithmE.exit: ; preds = %6, %_ZNSt6vectorIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i
  %29 = phi ptr [ %.pre, %6 ], [ %28, %_ZNSt6vectorIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i ]
  %30 = phi ptr [ %8, %6 ], [ %26, %_ZNSt6vectorIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i ]
  %.not.i.i6 = icmp eq ptr %30, %29
  br i1 %.not.i.i6, label %34, label %31

31:                                               ; preds = %_ZN4cvc58internal6theory5arith6linear30ArithEntailmentCheckParameters12addAlgorithmERKNS3_11inferbounds19InferBoundAlgorithmE.exit
  store i64 2, ptr %30, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 4
  %32 = load ptr, ptr %2, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store ptr %33, ptr %2, align 8, !tbaa !19
  br label %_ZN4cvc58internal6theory5arith6linear30ArithEntailmentCheckParameters12addAlgorithmERKNS3_11inferbounds19InferBoundAlgorithmE.exit19

34:                                               ; preds = %_ZN4cvc58internal6theory5arith6linear30ArithEntailmentCheckParameters12addAlgorithmERKNS3_11inferbounds19InferBoundAlgorithmE.exit
  %35 = load ptr, ptr %0, align 8, !tbaa !14
  %36 = ptrtoint ptr %29 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 9223372036854775800
  br i1 %39, label %40, label %_ZNKSt6vectorIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i7

40:                                               ; preds = %34
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #26
  unreachable

_ZNKSt6vectorIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i7: ; preds = %34
  %41 = sdiv exact i64 %38, 12
  %.sroa.speculated.i.i.i.i8 = tail call i64 @llvm.umax.i64(i64 %41, i64 1)
  %42 = add nsw i64 %.sroa.speculated.i.i.i.i8, %41
  %43 = icmp ult i64 %42, %41
  %44 = tail call i64 @llvm.umin.i64(i64 %42, i64 768614336404564650)
  %45 = select i1 %43, i64 768614336404564650, i64 %44
  %.not.i.i.i.i9 = icmp ne i64 %45, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i9)
  %46 = mul nuw nsw i64 %45, 12
  %47 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #27
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %38
  store i64 2, ptr %48, align 4
  %.sroa.5.0..sroa_idx21 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i8 0, ptr %.sroa.5.0..sroa_idx21, align 4
  %.not10.i.i.i.i.i.i10 = icmp eq ptr %35, %29
  br i1 %.not10.i.i.i.i.i.i10, label %_ZNSt6vectorIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i15, label %.lr.ph.i.i.i.i.i.i11

.lr.ph.i.i.i.i.i.i11:                             ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i7, %.lr.ph.i.i.i.i.i.i11
  %.012.i.i.i.i.i.i12 = phi ptr [ %50, %.lr.ph.i.i.i.i.i.i11 ], [ %47, %_ZNKSt6vectorIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i7 ]
  %.0911.i.i.i.i.i.i13 = phi ptr [ %49, %.lr.ph.i.i.i.i.i.i11 ], [ %35, %_ZNKSt6vectorIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i7 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i12, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i13, i64 12, i1 false), !alias.scope !26
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i13, i64 12
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i12, i64 12
  %.not.i.i.i.i.i.i14 = icmp eq ptr %49, %29
  br i1 %.not.i.i.i.i.i.i14, label %_ZNSt6vectorIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i15, label %.lr.ph.i.i.i.i.i.i11, !llvm.loop !24

_ZNSt6vectorIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i15: ; preds = %.lr.ph.i.i.i.i.i.i11, %_ZNKSt6vectorIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i7
  %.0.lcssa.i.i.i.i.i.i16 = phi ptr [ %47, %_ZNKSt6vectorIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i7 ], [ %50, %.lr.ph.i.i.i.i.i.i11 ]
  %51 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i16, i64 12
  %.not.i23.i.i.i17 = icmp eq ptr %35, null
  br i1 %.not.i23.i.i.i17, label %_ZNSt6vectorIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i18, label %52

52:                                               ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i15
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %38) #25
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i18

_ZNSt6vectorIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i18: ; preds = %52, %_ZNSt6vectorIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i15
  store ptr %47, ptr %0, align 8, !tbaa !14
  store ptr %51, ptr %2, align 8, !tbaa !19
  %53 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::inferbounds::InferBoundAlgorithm", ptr %47, i64 %45
  store ptr %53, ptr %4, align 8, !tbaa !18
  br label %_ZN4cvc58internal6theory5arith6linear30ArithEntailmentCheckParameters12addAlgorithmERKNS3_11inferbounds19InferBoundAlgorithmE.exit19

_ZN4cvc58internal6theory5arith6linear30ArithEntailmentCheckParameters12addAlgorithmERKNS3_11inferbounds19InferBoundAlgorithmE.exit19: ; preds = %31, %_ZNSt6vectorIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i18
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear30ArithEntailmentCheckParameters12addAlgorithmERKNS3_11inferbounds19InferBoundAlgorithmE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %.not.i = icmp eq ptr %4, %6
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  %8 = load ptr, ptr %3, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store ptr %9, ptr %3, align 8, !tbaa !19
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmESaIS6_EE9push_backERKS6_.exit

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8, !tbaa !14
  %12 = ptrtoint ptr %4 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, 9223372036854775800
  br i1 %15, label %16, label %_ZNKSt6vectorIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmESaIS6_EE12_M_check_lenEmPKc.exit.i.i

16:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #26
  unreachable

_ZNKSt6vectorIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmESaIS6_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %10
  %17 = sdiv exact i64 %14, 12
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %17, i64 1)
  %18 = add nsw i64 %.sroa.speculated.i.i.i, %17
  %19 = icmp ult i64 %18, %17
  %20 = tail call i64 @llvm.umin.i64(i64 %18, i64 768614336404564650)
  %21 = select i1 %19, i64 768614336404564650, i64 %20
  %.not.i.i.i = icmp ne i64 %21, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %22 = mul nuw nsw i64 %21, 12
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #27
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %24, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %11, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmESaIS6_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i ], [ %23, %_ZNKSt6vectorIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmESaIS6_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i ], [ %11, %_ZNKSt6vectorIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmESaIS6_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i, i64 12, i1 false), !alias.scope !30
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 12
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %25, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !24

_ZNSt6vectorIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %23, %_ZNKSt6vectorIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmESaIS6_EE12_M_check_lenEmPKc.exit.i.i ], [ %26, %.lr.ph.i.i.i.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 12
  %.not.i23.i.i = icmp eq ptr %11, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %28

28:                                               ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %14) #25
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i

_ZNSt6vectorIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %28, %_ZNSt6vectorIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i
  store ptr %23, ptr %0, align 8, !tbaa !14
  store ptr %27, ptr %3, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::inferbounds::InferBoundAlgorithm", ptr %23, i64 %21
  store ptr %29, ptr %5, align 8, !tbaa !18
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmESaIS6_EE9push_backERKS6_.exit

_ZNSt6vectorIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmESaIS6_EE9push_backERKS6_.exit: ; preds = %7, %_ZNSt6vectorIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @_ZNK4cvc58internal6theory5arith6linear30ArithEntailmentCheckParameters5beginEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !34
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @_ZNK4cvc58internal6theory5arith6linear30ArithEntailmentCheckParameters3endEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear17InferBoundsResultC2Ev(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 5)) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cvc5::internal::Rational", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %0, i8 0, i64 5, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #28
  call void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 0)
  invoke void @_ZN4cvc58internal13DeltaRationalC2ERKNS0_8RationalE(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %43

4:                                                ; preds = %1
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #29
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #28
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %9 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !38, !noalias !35
  store ptr %9, ptr %8, align 8, !tbaa !38, !alias.scope !35
  %10 = load i64, ptr %9, align 8, !noalias !35
  %11 = lshr i64 %10, 40
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = and i32 %12, 1048575
  %14 = icmp samesign ult i32 %13, 1048574
  br i1 %14, label %15, label %21, !prof !41

15:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %16 = add nuw nsw i32 %13, 1
  %17 = zext nneg i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 40
  %19 = and i64 %10, -1152920405095219201
  %20 = or i64 %18, %19
  store i64 %20, ptr %9, align 8, !noalias !35
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

21:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %22 = icmp eq i32 %13, 1048574
  br i1 %22, label %23, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !42

23:                                               ; preds = %21
  %24 = or i64 %10, 1152920405095219200
  store i64 %24, ptr %9, align 8, !noalias !35
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit unwind label %48

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %21, %15, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 1, ptr %25, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %27 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !38, !noalias !48
  store ptr %27, ptr %26, align 8, !tbaa !38, !alias.scope !48
  %28 = load i64, ptr %27, align 8, !noalias !48
  %29 = lshr i64 %28, 40
  %30 = trunc nuw nsw i64 %29 to i32
  %31 = and i32 %30, 1048575
  %32 = icmp samesign ult i32 %31, 1048574
  br i1 %32, label %33, label %39, !prof !41

33:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %34 = add nuw nsw i32 %31, 1
  %35 = zext nneg i32 %34 to i64
  %36 = shl nuw nsw i64 %35, 40
  %37 = and i64 %28, -1152920405095219201
  %38 = or i64 %36, %37
  store i64 %38, ptr %27, align 8, !noalias !48
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit7

39:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %40 = icmp eq i32 %31, 1048574
  br i1 %40, label %41, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit7, !prof !42

41:                                               ; preds = %39
  %42 = or i64 %28, 1152920405095219200
  store i64 %42, ptr %27, align 8, !noalias !48
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit7 unwind label %50

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit7: ; preds = %39, %33, %41
  ret void

43:                                               ; preds = %1
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN4cvc58internal8RationalD2Ev.exit8 unwind label %45

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #29
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit8:             ; preds = %43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #28
  br label %53

48:                                               ; preds = %23
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %41
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #28
  br label %52

52:                                               ; preds = %50, %48
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #28
  br label %53

53:                                               ; preds = %52, %_ZN4cvc58internal8RationalD2Ev.exit8
  %.pn.pn = phi { ptr, i32 } [ %.pn, %52 ], [ %44, %_ZN4cvc58internal8RationalD2Ev.exit8 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit:
  %2 = alloca %class.__gmp_expr.0, align 8
  %3 = alloca %class.__gmp_expr.0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #28
  %4 = sext i32 %1 to i64
  call void @__gmpz_init_set_si(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #28
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 1)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit8 unwind label %12

_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit8:  ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_.exit unwind label %14

_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_.exit: ; preds = %.noexc
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit unwind label %6

6:                                                ; preds = %_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_.exit
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #29
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit:   ; preds = %_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #28
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit10 unwind label %9

9:                                                ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #29
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit10: ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #28
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_E12canonicalizeEv.exit unwind label %22

_ZN10__gmp_exprIA1_12__mpq_structS1_E12canonicalizeEv.exit: ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit10
  ret void

12:                                               ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12

14:                                               ; preds = %.noexc, %_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit8
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12 unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #29
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12: ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %15, %14 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #28
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit13 unwind label %19

19:                                               ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #29
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit13: ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #28
  br label %_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit

22:                                               ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit10
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #29
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit:   ; preds = %22, %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit13
  %.pn6 = phi { ptr, i32 } [ %.pn, %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit13 ], [ %23, %22 ]
  resume { ptr, i32 } %.pn6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal13DeltaRationalC2ERKNS0_8RationalE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @__gmpz_init_set(ptr noundef nonnull %3, ptr noundef nonnull %4)
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN4cvc58internal8RationalC2ERKS1_.exit unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %common.resume unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #29
  unreachable

common.resume:                                    ; preds = %12, %5
  %common.resume.op = phi { ptr, i32 } [ %6, %5 ], [ %13, %12 ]
  resume { ptr, i32 } %common.resume.op

_ZN4cvc58internal8RationalC2ERKS1_.exit:          ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN4cvc58internal8RationalC2Eii(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 0, i32 noundef 1)
          to label %11 unwind label %12

11:                                               ; preds = %_ZN4cvc58internal8RationalC2ERKS1_.exit
  ret void

12:                                               ; preds = %_ZN4cvc58internal8RationalC2ERKS1_.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %common.resume unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #29
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !38
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !42

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !42

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #29
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %1
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN4cvc58internal8RationalD2Ev.exit1 unwind label %6

6:                                                ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #29
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit1:             ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear17InferBoundsResultC2ENS0_12NodeTemplateILb1EEEb(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 5)) %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::Rational", align 8
  %5 = zext i1 %2 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %0, i8 0, i64 5, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #28
  call void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 0)
  invoke void @_ZN4cvc58internal13DeltaRationalC2ERKNS0_8RationalE(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %46

7:                                                ; preds = %3
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #29
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %1, align 8, !tbaa !38
  store ptr %12, ptr %11, align 8, !tbaa !38
  %13 = load i64, ptr %12, align 8
  %14 = lshr i64 %13, 40
  %15 = trunc nuw nsw i64 %14 to i32
  %16 = and i32 %15, 1048575
  %17 = icmp samesign ult i32 %16, 1048574
  br i1 %17, label %18, label %24, !prof !41

18:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %19 = add nuw nsw i32 %16, 1
  %20 = zext nneg i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 40
  %22 = and i64 %13, -1152920405095219201
  %23 = or i64 %21, %22
  store i64 %23, ptr %12, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

24:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %25 = icmp eq i32 %16, 1048574
  br i1 %25, label %26, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !42

26:                                               ; preds = %24
  %27 = or i64 %13, 1152920405095219200
  store i64 %27, ptr %12, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %51

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %24, %18, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 %5, ptr %28, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %30 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !38, !noalias !51
  store ptr %30, ptr %29, align 8, !tbaa !38, !alias.scope !51
  %31 = load i64, ptr %30, align 8, !noalias !51
  %32 = lshr i64 %31, 40
  %33 = trunc nuw nsw i64 %32 to i32
  %34 = and i32 %33, 1048575
  %35 = icmp samesign ult i32 %34, 1048574
  br i1 %35, label %36, label %42, !prof !41

36:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %37 = add nuw nsw i32 %34, 1
  %38 = zext nneg i32 %37 to i64
  %39 = shl nuw nsw i64 %38, 40
  %40 = and i64 %31, -1152920405095219201
  %41 = or i64 %39, %40
  store i64 %41, ptr %30, align 8, !noalias !51
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

42:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %43 = icmp eq i32 %34, 1048574
  br i1 %43, label %44, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !42

44:                                               ; preds = %42
  %45 = or i64 %31, 1152920405095219200
  store i64 %45, ptr %30, align 8, !noalias !51
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit unwind label %53

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %42, %36, %44
  ret void

46:                                               ; preds = %3
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN4cvc58internal8RationalD2Ev.exit8 unwind label %48

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #29
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit8:             ; preds = %46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  br label %56

51:                                               ; preds = %26
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %44
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #28
  br label %55

55:                                               ; preds = %53, %51
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ]
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #28
  br label %56

56:                                               ; preds = %55, %_ZN4cvc58internal8RationalD2Ev.exit8
  %.pn.pn = phi { ptr, i32 } [ %.pn, %55 ], [ %47, %_ZN4cvc58internal8RationalD2Ev.exit8 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear17InferBoundsResult10foundBoundEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #4 align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !54, !range !55, !noundef !56
  %3 = trunc nuw i8 %2 to i1
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear17InferBoundsResult14boundIsOptimalEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %3 = load i8, ptr %2, align 2, !tbaa !57, !range !55, !noundef !56
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear17InferBoundsResult17inconsistentStateEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %3 = load i8, ptr %2, align 1, !tbaa !58, !range !55, !noundef !56
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear17InferBoundsResult14boundIsIntegerEv(ptr noundef nonnull readonly align 8 dereferenceable(96) %0) local_unnamed_addr #12 align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !54, !range !55, !noundef !56
  %3 = trunc nuw i8 %2 to i1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %.not.i.i.i = icmp eq i32 %5, 0
  %or.cond = select i1 %3, i1 %.not.i.i.i, i1 false
  br i1 %or.cond, label %6, label %_ZNK4cvc58internal13DeltaRational10isIntegralEv.exit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = tail call i32 @__gmpz_cmp_ui(ptr noundef nonnull %7, i64 noundef 1) #30
  %9 = icmp eq i32 %8, 0
  br label %_ZNK4cvc58internal13DeltaRational10isIntegralEv.exit

_ZNK4cvc58internal13DeltaRational10isIntegralEv.exit: ; preds = %6, %1
  %10 = phi i1 [ false, %1 ], [ %9, %6 ]
  ret i1 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear17InferBoundsResult15boundIsRationalEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #4 align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !54, !range !55, !noundef !56
  %3 = trunc nuw i8 %2 to i1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %.not.i.i = icmp eq i32 %5, 0
  %6 = select i1 %3, i1 %.not.i.i, i1 false
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory5arith6linear17InferBoundsResult14valueAsIntegerEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::Integer") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNK4cvc58internal13DeltaRational5floorEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Integer") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZNK4cvc58internal6theory5arith6linear17InferBoundsResult8getValueEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(96) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal13DeltaRational5floorEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::Integer") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.__gmp_expr.0, align 8
  %4 = alloca %"class.cvc5::internal::Integer", align 8
  %5 = alloca %"class.cvc5::internal::Integer", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = tail call i32 @__gmpz_cmp_ui(ptr noundef nonnull %6, i64 noundef 1) #30
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %31

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %11 = load i32, ptr %10, align 4, !tbaa !59
  %.inv.i = icmp sgt i32 %11, -1
  br i1 %.inv.i, label %12, label %13

12:                                               ; preds = %9
  tail call void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %41

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #28
  call void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #28
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 1)
          to label %_ZN4cvc58internal7IntegerC2Ei.exit unwind label %21

_ZN4cvc58internal7IntegerC2Ei.exit:               ; preds = %13
  invoke void @_ZNK4cvc58internal7IntegermiERKS1_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Integer") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %14 unwind label %23

14:                                               ; preds = %_ZN4cvc58internal7IntegerC2Ei.exit
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #29
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #28
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit4 unwind label %18

18:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #29
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit4:              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #28
  br label %41

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal7IntegerD2Ev.exit5

23:                                               ; preds = %_ZN4cvc58internal7IntegerC2Ei.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit5 unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #29
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit5:              ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #28
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit6 unwind label %28

28:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit5
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #29
  unreachable

common.resume:                                    ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit2.i, %_ZN4cvc58internal7IntegerD2Ev.exit6
  %common.resume.op = phi { ptr, i32 } [ %.pn, %_ZN4cvc58internal7IntegerD2Ev.exit6 ], [ %37, %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit2.i ]
  resume { ptr, i32 } %common.resume.op

_ZN4cvc58internal7IntegerD2Ev.exit6:              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #28
  br label %common.resume

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #28, !noalias !64
  call void @__gmpz_init(ptr noundef nonnull align 8 dereferenceable(16) %3) #28, !noalias !64
  invoke void @__gmpz_fdiv_q(ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %6)
          to label %32 unwind label %36, !noalias !64

32:                                               ; preds = %31
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal7IntegerC2ERK10__gmp_exprIA1_12__mpz_structS4_E.exit.i unwind label %36

_ZN4cvc58internal7IntegerC2ERK10__gmp_exprIA1_12__mpz_structS4_E.exit.i: ; preds = %32
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZNK4cvc58internal8Rational5floorEv.exit unwind label %33

33:                                               ; preds = %_ZN4cvc58internal7IntegerC2ERK10__gmp_exprIA1_12__mpz_structS4_E.exit.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #29
  unreachable

36:                                               ; preds = %32, %31
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit2.i unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #29
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit2.i: ; preds = %36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #28, !noalias !64
  br label %common.resume

_ZNK4cvc58internal8Rational5floorEv.exit:         ; preds = %_ZN4cvc58internal7IntegerC2ERK10__gmp_exprIA1_12__mpz_structS4_E.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #28, !noalias !64
  br label %41

41:                                               ; preds = %_ZNK4cvc58internal8Rational5floorEv.exit, %_ZN4cvc58internal7IntegerD2Ev.exit4, %12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal6theory5arith6linear17InferBoundsResult15valueAsRationalEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(96) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory5arith6linear17InferBoundsResult7getTermEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::NodeTemplate") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  store ptr %4, ptr %0, align 8, !tbaa !38
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %16, !prof !41

10:                                               ; preds = %2
  %11 = add nuw nsw i32 %8, 1
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 40
  %14 = and i64 %5, -1152920405095219201
  %15 = or i64 %13, %14
  store i64 %15, ptr %4, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

16:                                               ; preds = %2
  %17 = icmp eq i32 %8, 1048574
  br i1 %17, label %18, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !42

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %10, %16, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory5arith6linear17InferBoundsResult10getLiteralEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %4 = alloca %"class.cvc5::internal::NodeTemplate.73", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate.73", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #28
  call void @_ZN4cvc58internal11NodeManager11mkConstRealERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %6, ptr noundef nonnull align 8 dereferenceable(3560) %9, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %11 = load i8, ptr %10, align 8, !tbaa !43, !range !55, !noundef !56
  %12 = trunc nuw i8 %11 to i1
  %13 = load i8, ptr %1, align 8, !tbaa !54, !range !55, !noundef !56
  %14 = trunc nuw i8 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %16 = load i32, ptr %15, align 4
  %.not.i.i.i = icmp eq i32 %16, 0
  %17 = select i1 %14, i1 %.not.i.i.i, i1 false
  %18 = select i1 %17, i32 76, i32 75
  %19 = select i1 %17, i32 78, i32 77
  %.07 = select i1 %12, i32 %18, i32 %19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #28
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !38, !noalias !67
  store ptr %21, ptr %7, align 8, !tbaa !38, !alias.scope !67
  %22 = load i64, ptr %21, align 8, !noalias !67
  %23 = lshr i64 %22, 40
  %24 = trunc nuw nsw i64 %23 to i32
  %25 = and i32 %24, 1048575
  %26 = icmp samesign ult i32 %25, 1048574
  br i1 %26, label %27, label %33, !prof !41

27:                                               ; preds = %2
  %28 = add nuw nsw i32 %25, 1
  %29 = zext nneg i32 %28 to i64
  %30 = shl nuw nsw i64 %29, 40
  %31 = and i64 %22, -1152920405095219201
  %32 = or i64 %30, %31
  store i64 %32, ptr %21, align 8, !noalias !67
  br label %_ZNK4cvc58internal6theory5arith6linear17InferBoundsResult7getTermEv.exit

33:                                               ; preds = %2
  %34 = icmp eq i32 %25, 1048574
  br i1 %34, label %35, label %_ZNK4cvc58internal6theory5arith6linear17InferBoundsResult7getTermEv.exit, !prof !42

35:                                               ; preds = %33
  %36 = or i64 %22, 1152920405095219200
  store i64 %36, ptr %21, align 8, !noalias !67
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %_ZNK4cvc58internal6theory5arith6linear17InferBoundsResult7getTermEv.exit unwind label %77

_ZNK4cvc58internal6theory5arith6linear17InferBoundsResult7getTermEv.exit: ; preds = %33, %27, %35
  %37 = load ptr, ptr %6, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #28, !noalias !70
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !73, !noalias !70
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef %39, i32 noundef %.07)
          to label %.noexc11 unwind label %79

.noexc11:                                         ; preds = %_ZNK4cvc58internal6theory5arith6linear17InferBoundsResult7getTermEv.exit
  store ptr %21, ptr %4, align 8, !tbaa !77, !noalias !70
  %40 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull %4)
          to label %41 unwind label %46, !noalias !70

41:                                               ; preds = %.noexc11
  store ptr %37, ptr %5, align 8, !tbaa !77, !noalias !70
  %42 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %40, ptr noundef nonnull %5)
          to label %43 unwind label %48, !noalias !70

43:                                               ; preds = %41
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %3)
          to label %51 unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %50

46:                                               ; preds = %.noexc11
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %50

48:                                               ; preds = %41
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %50

50:                                               ; preds = %48, %46, %44
  %.pn5.i = phi { ptr, i32 } [ %45, %44 ], [ %49, %48 ], [ %47, %46 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #28
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #28, !noalias !70
  br label %.body

51:                                               ; preds = %43
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #28
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #28, !noalias !70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %52 = load i64, ptr %21, align 8
  %53 = and i64 %52, 1152920405095219200
  %.not.i.i = icmp eq i64 %53, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %54, !prof !42

54:                                               ; preds = %51
  %55 = add i64 %52, 1152920405095219200
  %56 = and i64 %55, 1152920405095219200
  %57 = and i64 %52, -1152920405095219201
  %58 = or disjoint i64 %56, %57
  store i64 %58, ptr %21, align 8
  %59 = icmp eq i64 %56, 0
  br i1 %59, label %60, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !42

60:                                               ; preds = %54
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %61

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #29
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %51, %54, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #28
  %64 = load ptr, ptr %6, align 8, !tbaa !38
  %65 = load i64, ptr %64, align 8
  %66 = and i64 %65, 1152920405095219200
  %.not.i.i12 = icmp eq i64 %66, 1152920405095219200
  br i1 %.not.i.i12, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit13, label %67, !prof !42

67:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %68 = add i64 %65, 1152920405095219200
  %69 = and i64 %68, 1152920405095219200
  %70 = and i64 %65, -1152920405095219201
  %71 = or disjoint i64 %69, %70
  store i64 %71, ptr %64, align 8
  %72 = icmp eq i64 %69, 0
  br i1 %72, label %73, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit13, !prof !42

73:                                               ; preds = %67
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %64)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit13 unwind label %74

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #29
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit13: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %67, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #28
  ret void

77:                                               ; preds = %35
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %81

79:                                               ; preds = %_ZNK4cvc58internal6theory5arith6linear17InferBoundsResult7getTermEv.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %50, %79
  %eh.lpad-body = phi { ptr, i32 } [ %80, %79 ], [ %.pn5.i, %50 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #28
  br label %81

81:                                               ; preds = %.body, %77
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #28
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #28
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager11mkConstRealERKNS0_8RationalE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory5arith6linear17InferBoundsResult14getExplanationEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::NodeTemplate") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  store ptr %4, ptr %0, align 8, !tbaa !38
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %16, !prof !41

10:                                               ; preds = %2
  %11 = add nuw nsw i32 %8, 1
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 40
  %14 = and i64 %5, -1152920405095219201
  %15 = or i64 %13, %14
  store i64 %15, ptr %4, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

16:                                               ; preds = %2
  %17 = icmp eq i32 %8, 1048574
  br i1 %17, label %18, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !42

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %10, %16, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear17InferBoundsResult8setBoundERKNS0_13DeltaRationalENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 1)) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #9 align 2 {
  store i8 1, ptr %0, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %_ZN4cvc58internal13DeltaRationalaSERKS1_.exit, label %6

6:                                                ; preds = %3
  tail call void @__gmpq_set(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @__gmpq_set(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %7)
  br label %_ZN4cvc58internal13DeltaRationalaSERKS1_.exit

_ZN4cvc58internal13DeltaRationalaSERKS1_.exit:    ; preds = %3, %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %11 = load ptr, ptr %2, align 8, !tbaa !38
  %.not.i = icmp eq ptr %10, %11
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %12, !prof !42

12:                                               ; preds = %_ZN4cvc58internal13DeltaRationalaSERKS1_.exit
  %13 = load i64, ptr %10, align 8
  %14 = and i64 %13, 1152920405095219200
  %.not.i.i = icmp eq i64 %14, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %15, !prof !42

15:                                               ; preds = %12
  %16 = add i64 %13, 1152920405095219200
  %17 = and i64 %16, 1152920405095219200
  %18 = and i64 %13, -1152920405095219201
  %19 = or disjoint i64 %17, %18
  store i64 %19, ptr %10, align 8
  %20 = icmp eq i64 %17, 0
  br i1 %20, label %21, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !42

21:                                               ; preds = %15
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %21, %15, %12
  %22 = load ptr, ptr %2, align 8, !tbaa !38
  store ptr %22, ptr %9, align 8, !tbaa !38
  %23 = load i64, ptr %22, align 8
  %24 = lshr i64 %23, 40
  %25 = trunc nuw nsw i64 %24 to i32
  %26 = and i32 %25, 1048575
  %27 = icmp samesign ult i32 %26, 1048574
  br i1 %27, label %28, label %34, !prof !41

28:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %29 = add nuw nsw i32 %26, 1
  %30 = zext nneg i32 %29 to i64
  %31 = shl nuw nsw i64 %30, 40
  %32 = and i64 %23, -1152920405095219201
  %33 = or i64 %31, %32
  store i64 %33, ptr %22, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

34:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %35 = icmp eq i32 %26, 1048574
  br i1 %35, label %36, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !42

36:                                               ; preds = %34
  %37 = or i64 %23, 1152920405095219200
  store i64 %37, ptr %22, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %_ZN4cvc58internal13DeltaRationalaSERKS1_.exit, %28, %34, %36
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear17InferBoundsResult18setBudgetExhaustedEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(96) initializes((1, 2)) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %2, align 1, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear17InferBoundsResult19setReachedThresholdEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(96) initializes((4, 5)) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %2, align 4, !tbaa !80
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear17InferBoundsResult12setIsOptimalEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(96) initializes((2, 3)) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 1, ptr %2, align 2, !tbaa !57
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear17InferBoundsResult15setInconsistentEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(96) initializes((3, 4)) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 1, ptr %2, align 1, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear17InferBoundsResult19thresholdWasReachedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i8, ptr %2, align 4, !tbaa !80, !range !55, !noundef !56
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear17InferBoundsResult17budgetIsExhaustedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %3 = load i8, ptr %2, align 1, !tbaa !79, !range !55, !noundef !56
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal6theory5arith6linearlsERSoRKNS3_17InferBoundsResultE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %5 = alloca %"class.cvc5::internal::Integer", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str, i64 noundef 19)
  %9 = load ptr, ptr %0, align 8, !tbaa !81
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 240
  %14 = load ptr, ptr %13, align 8, !tbaa !83
  %.not.i.i.i49 = icmp eq ptr %14, null
  br i1 %.not.i.i.i49, label %15, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

15:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %17 = load i8, ptr %16, align 8, !tbaa !98
  %.not.i1.i.i = icmp eq i8 %17, 0
  br i1 %.not.i1.i.i, label %21, label %18

18:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 67
  %20 = load i8, ptr %19, align 1, !tbaa !104
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

21:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %14)
  %22 = load ptr, ptr %14, align 8, !tbaa !81
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef signext i8 %24(ptr noundef nonnull align 8 dereferenceable(570) %14, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %18, %21
  %.0.i.i.i = phi i8 [ %20, %18 ], [ %25, %21 ]
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %.0.i.i.i)
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.1, i64 noundef 3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %30 = load ptr, ptr %29, align 8, !tbaa !38, !noalias !105
  store ptr %30, ptr %4, align 8, !tbaa !38, !alias.scope !105
  %31 = load i64, ptr %30, align 8, !noalias !105
  %32 = lshr i64 %31, 40
  %33 = trunc nuw nsw i64 %32 to i32
  %34 = and i32 %33, 1048575
  %35 = icmp samesign ult i32 %34, 1048574
  br i1 %35, label %36, label %42, !prof !41

36:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %37 = add nuw nsw i32 %34, 1
  %38 = zext nneg i32 %37 to i64
  %39 = shl nuw nsw i64 %38, 40
  %40 = and i64 %31, -1152920405095219201
  %41 = or i64 %39, %40
  store i64 %41, ptr %30, align 8, !noalias !105
  br label %_ZNK4cvc58internal6theory5arith6linear17InferBoundsResult7getTermEv.exit

42:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %43 = icmp eq i32 %34, 1048574
  br i1 %43, label %44, label %_ZNK4cvc58internal6theory5arith6linear17InferBoundsResult7getTermEv.exit, !prof !42

44:                                               ; preds = %42
  %45 = or i64 %31, 1152920405095219200
  store i64 %45, ptr %30, align 8, !noalias !105
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %30), !noalias !105
  br label %_ZNK4cvc58internal6theory5arith6linear17InferBoundsResult7getTermEv.exit

_ZNK4cvc58internal6theory5arith6linear17InferBoundsResult7getTermEv.exit: ; preds = %36, %42, %44
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit unwind label %65

_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit: ; preds = %_ZNK4cvc58internal6theory5arith6linear17InferBoundsResult7getTermEv.exit
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %65

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit
  %47 = load i64, ptr %30, align 8
  %48 = and i64 %47, 1152920405095219200
  %.not.i.i = icmp eq i64 %48, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %49, !prof !42

49:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %50 = add i64 %47, 1152920405095219200
  %51 = and i64 %50, 1152920405095219200
  %52 = and i64 %47, -1152920405095219201
  %53 = or disjoint i64 %51, %52
  store i64 %53, ptr %30, align 8
  %54 = icmp eq i64 %51, 0
  br i1 %54, label %55, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !42

55:                                               ; preds = %49
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #29
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %49, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %60 = load i8, ptr %59, align 8, !tbaa !43, !range !55, !noundef !56
  %61 = trunc nuw i8 %60 to i1
  %.str.3..str.4 = select i1 %61, ptr @.str.3, ptr @.str.4
  %62 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %.str.3..str.4, i64 noundef 18)
  %63 = load i8, ptr %1, align 8, !tbaa !54, !range !55, !noundef !56
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %67, label %168

65:                                               ; preds = %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit, %_ZNK4cvc58internal6theory5arith6linear17InferBoundsResult7getTermEv.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  br label %196

67:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %68 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.5, i64 noundef 15)
  %69 = load i8, ptr %1, align 8, !tbaa !54, !range !55, !noundef !56
  %70 = trunc nuw i8 %69 to i1
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %72 = load i32, ptr %71, align 4
  %.not.i.i.i.i = icmp eq i32 %72, 0
  %or.cond.i = select i1 %70, i1 %.not.i.i.i.i, i1 false
  br i1 %or.cond.i, label %_ZNK4cvc58internal6theory5arith6linear17InferBoundsResult14boundIsIntegerEv.exit, label %112

_ZNK4cvc58internal6theory5arith6linear17InferBoundsResult14boundIsIntegerEv.exit: ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = tail call i32 @__gmpz_cmp_ui(ptr noundef nonnull readonly %73, i64 noundef 1) #30
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %108

76:                                               ; preds = %_ZNK4cvc58internal6theory5arith6linear17InferBoundsResult14boundIsIntegerEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #28
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZNK4cvc58internal13DeltaRational5floorEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %5, ptr noundef nonnull align 8 dereferenceable(64) %77)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #28
  invoke void @_ZNK4cvc58internal7Integer8toStringB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 10)
          to label %.noexc unwind label %103

.noexc:                                           ; preds = %76
  %78 = load ptr, ptr %3, align 8, !tbaa !108
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !112
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %78, i64 noundef %80)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %89

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %.noexc
  %82 = load ptr, ptr %3, align 8, !tbaa !108
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %85 = load i64, ptr %79, align 8, !tbaa !112
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %87 = load i64, ptr %83, align 8, !tbaa !104
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %88) #25
  br label %98

89:                                               ; preds = %.noexc
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %3, align 8, !tbaa !108
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i: ; preds = %89
  %94 = load i64, ptr %79, align 8, !tbaa !112
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %89
  %96 = load i64, ptr %92, align 8, !tbaa !104
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %97) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  br label %.body

98:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull @.str.6, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35 unwind label %103

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35: ; preds = %98
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %100

100:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #29
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #28
  br label %116

103:                                              ; preds = %98, %76
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i, %103
  %eh.lpad-body = phi { ptr, i32 } [ %104, %103 ], [ %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit36 unwind label %105

105:                                              ; preds = %.body
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #29
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit36:             ; preds = %.body
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #28
  br label %196

108:                                              ; preds = %_ZNK4cvc58internal6theory5arith6linear17InferBoundsResult14boundIsIntegerEv.exit
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %110 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_8RationalE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %109)
  %111 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull @.str.7, i64 noundef 7)
  br label %116

112:                                              ; preds = %67
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %114 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_13DeltaRationalE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %113)
  %115 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull @.str.8, i64 noundef 12)
  br label %116

116:                                              ; preds = %108, %112, %_ZN4cvc58internal7IntegerD2Ev.exit
  %117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.9, i64 noundef 8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #28
  call void @_ZNK4cvc58internal6theory5arith6linear17InferBoundsResult10getLiteralEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %118 = load ptr, ptr %6, align 8, !tbaa !38
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit38 unwind label %164

_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit38: ; preds = %116
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40 unwind label %164

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40: ; preds = %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit38
  %120 = load ptr, ptr %6, align 8, !tbaa !38
  %121 = load i64, ptr %120, align 8
  %122 = and i64 %121, 1152920405095219200
  %.not.i.i41 = icmp eq i64 %122, 1152920405095219200
  br i1 %.not.i.i41, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit42, label %123, !prof !42

123:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40
  %124 = add i64 %121, 1152920405095219200
  %125 = and i64 %124, 1152920405095219200
  %126 = and i64 %121, -1152920405095219201
  %127 = or disjoint i64 %125, %126
  store i64 %127, ptr %120, align 8
  %128 = icmp eq i64 %125, 0
  br i1 %128, label %129, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit42, !prof !42

129:                                              ; preds = %123
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %120)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit42 unwind label %130

130:                                              ; preds = %129
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #29
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit42: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40, %123, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #28
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.10, i64 noundef 12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #28
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %135 = load ptr, ptr %134, align 8, !tbaa !38, !noalias !113
  store ptr %135, ptr %7, align 8, !tbaa !38, !alias.scope !113
  %136 = load i64, ptr %135, align 8, !noalias !113
  %137 = lshr i64 %136, 40
  %138 = trunc nuw nsw i64 %137 to i32
  %139 = and i32 %138, 1048575
  %140 = icmp samesign ult i32 %139, 1048574
  br i1 %140, label %141, label %147, !prof !41

141:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit42
  %142 = add nuw nsw i32 %139, 1
  %143 = zext nneg i32 %142 to i64
  %144 = shl nuw nsw i64 %143, 40
  %145 = and i64 %136, -1152920405095219201
  %146 = or i64 %144, %145
  store i64 %146, ptr %135, align 8, !noalias !113
  br label %_ZNK4cvc58internal6theory5arith6linear17InferBoundsResult14getExplanationEv.exit

147:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit42
  %148 = icmp eq i32 %139, 1048574
  br i1 %148, label %149, label %_ZNK4cvc58internal6theory5arith6linear17InferBoundsResult14getExplanationEv.exit, !prof !42

149:                                              ; preds = %147
  %150 = or i64 %136, 1152920405095219200
  store i64 %150, ptr %135, align 8, !noalias !113
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %135), !noalias !113
  br label %_ZNK4cvc58internal6theory5arith6linear17InferBoundsResult14getExplanationEv.exit

_ZNK4cvc58internal6theory5arith6linear17InferBoundsResult14getExplanationEv.exit: ; preds = %141, %147, %149
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24) %135, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit44 unwind label %166

_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit44: ; preds = %_ZNK4cvc58internal6theory5arith6linear17InferBoundsResult14getExplanationEv.exit
  %151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46 unwind label %166

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46: ; preds = %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit44
  %152 = load i64, ptr %135, align 8
  %153 = and i64 %152, 1152920405095219200
  %.not.i.i47 = icmp eq i64 %153, 1152920405095219200
  br i1 %.not.i.i47, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit48, label %154, !prof !42

154:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46
  %155 = add i64 %152, 1152920405095219200
  %156 = and i64 %155, 1152920405095219200
  %157 = and i64 %152, -1152920405095219201
  %158 = or disjoint i64 %156, %157
  store i64 %158, ptr %135, align 8
  %159 = icmp eq i64 %156, 0
  br i1 %159, label %160, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit48, !prof !42

160:                                              ; preds = %154
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %135)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit48 unwind label %161

161:                                              ; preds = %160
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #29
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit48: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46, %154, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #28
  br label %170

164:                                              ; preds = %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit38, %116
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #28
  br label %196

166:                                              ; preds = %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit44, %_ZNK4cvc58internal6theory5arith6linear17InferBoundsResult14getExplanationEv.exit
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #28
  br label %196

168:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %169 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.11, i64 noundef 22)
  br label %170

170:                                              ; preds = %168, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit48
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %172 = load i8, ptr %171, align 2, !tbaa !57, !range !55, !noundef !56
  %173 = trunc nuw i8 %172 to i1
  br i1 %173, label %174, label %176

174:                                              ; preds = %170
  %175 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.12, i64 noundef 7)
  br label %176

176:                                              ; preds = %174, %170
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %178 = load i8, ptr %177, align 1, !tbaa !58, !range !55, !noundef !56
  %179 = trunc nuw i8 %178 to i1
  br i1 %179, label %180, label %182

180:                                              ; preds = %176
  %181 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.13, i64 noundef 16)
  br label %182

182:                                              ; preds = %180, %176
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %184 = load i8, ptr %183, align 1, !tbaa !79, !range !55, !noundef !56
  %185 = trunc nuw i8 %184 to i1
  br i1 %185, label %186, label %188

186:                                              ; preds = %182
  %187 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.14, i64 noundef 20)
  br label %188

188:                                              ; preds = %186, %182
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %190 = load i8, ptr %189, align 4, !tbaa !80, !range !55, !noundef !56
  %191 = trunc nuw i8 %190 to i1
  br i1 %191, label %192, label %194

192:                                              ; preds = %188
  %193 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.15, i64 noundef 21)
  br label %194

194:                                              ; preds = %192, %188
  %195 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.16, i64 noundef 1)
  ret ptr %0

196:                                              ; preds = %166, %164, %_ZN4cvc58internal7IntegerD2Ev.exit36, %65
  %.pn = phi { ptr, i32 } [ %167, %166 ], [ %165, %164 ], [ %eh.lpad-body, %_ZN4cvc58internal7IntegerD2Ev.exit36 ], [ %66, %65 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_8RationalE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_13DeltaRationalE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear31ArithEntailmentCheckSideEffectsC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  store ptr null, ptr %0, align 8, !tbaa !116
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear31ArithEntailmentCheckSideEffectsD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #8 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !116
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZN4cvc58internal6theory5arith6linear17InferBoundsResultD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 96) #25
  store ptr null, ptr %0, align 8, !tbaa !116
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith6linear17InferBoundsResultD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %6, !prof !42

6:                                                ; preds = %1
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !42

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #29
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %1, %6, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 1152920405095219200
  %.not.i.i1 = icmp eq i64 %19, 1152920405095219200
  br i1 %.not.i.i1, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2, label %20, !prof !42

20:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %21 = add i64 %18, 1152920405095219200
  %22 = and i64 %21, 1152920405095219200
  %23 = and i64 %18, -1152920405095219201
  %24 = or disjoint i64 %22, %23
  store i64 %24, ptr %17, align 8
  %25 = icmp eq i64 %22, 0
  br i1 %25, label %26, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2, !prof !42

26:                                               ; preds = %20
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2 unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #29
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2:  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %20, %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i unwind label %31

31:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #29
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i:            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %34)
          to label %_ZN4cvc58internal13DeltaRationalD2Ev.exit unwind label %35

35:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #29
  unreachable

_ZN4cvc58internal13DeltaRationalD2Ev.exit:        ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN4cvc58internal6theory5arith6linear31ArithEntailmentCheckSideEffects21getSimplexSideEffectsEv(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !116
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  %5 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #27
  invoke void @_ZN4cvc58internal6theory5arith6linear17InferBoundsResultC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %6 unwind label %7

6:                                                ; preds = %4
  store ptr %5, ptr %0, align 8, !tbaa !116
  br label %9

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 96) #25
  resume { ptr, i32 } %8

9:                                                ; preds = %6, %1
  %10 = phi ptr [ %5, %6 ], [ %2, %1 ]
  ret ptr %10
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal6theory5arith6linear11inferboundslsERSoNS4_10AlgorithmsE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::FatalStream", align 1
  switch i32 %1, label %12 [
    i32 0, label %4
    i32 1, label %6
    i32 2, label %8
    i32 3, label %10
  ]

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.17, i64 noundef 7)
  br label %19

6:                                                ; preds = %2
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.18, i64 noundef 9)
  br label %19

8:                                                ; preds = %2
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.19, i64 noundef 9)
  br label %19

10:                                               ; preds = %2
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.20, i64 noundef 10)
  br label %19

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #28
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal6theory5arith6linear11inferboundslsERSoNS4_10AlgorithmsE, ptr noundef nonnull @.str.21, i32 noundef 261)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %14 unwind label %17

14:                                               ; preds = %12
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.22)
          to label %16 unwind label %17

16:                                               ; preds = %14
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #29
  unreachable

17:                                               ; preds = %14, %12
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #29
  unreachable

19:                                               ; preds = %10, %8, %6, %4
  ret ptr %0
}

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #16

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.23() #17 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %31

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !119

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #28
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %10 unwind label %12

10:                                               ; preds = %8
  store i64 1152920405095219200, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !120
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #28
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #28
  resume { ptr, i32 } %13

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %3, %6, %10
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !120
  store ptr %14, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !38
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 40
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = and i32 %17, 1048575
  %19 = icmp samesign ult i32 %18, 1048574
  br i1 %19, label %20, label %26, !prof !41

20:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %21 = add nuw nsw i32 %18, 1
  %22 = zext nneg i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 40
  %24 = and i64 %15, -1152920405095219201
  %25 = or i64 %23, %24
  store i64 %25, ptr %14, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

26:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %27 = icmp eq i32 %18, 1048574
  br i1 %27, label %28, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !42

28:                                               ; preds = %26
  %29 = or i64 %15, 1152920405095219200
  store i64 %29, ptr %14, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %20, %26, %28
  %30 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #28
  br label %31

31:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %0
  ret void
}

declare void @__gmpz_init_set_si(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @__gmpz_init(ptr noundef) local_unnamed_addr #1

declare void @__gmpz_init_set_ui(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_init_set(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpz_clear(ptr noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #18 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #19

declare void @__gmpq_canonicalize(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_clear(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalC2Eii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit:
  %3 = alloca %class.__gmp_expr.0, align 8
  %4 = alloca %class.__gmp_expr.0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #28
  %5 = sext i32 %1 to i64
  call void @__gmpz_init_set_si(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #28
  %6 = sext i32 %2 to i64
  invoke void @__gmpz_init_set_si(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %6)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit16 unwind label %14

_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit16: ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc17 unwind label %16

.noexc17:                                         ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_.exit unwind label %16

_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_.exit: ; preds = %.noexc17
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit unwind label %8

8:                                                ; preds = %_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_.exit
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #29
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit:   ; preds = %_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #28
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit19 unwind label %11

11:                                               ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #29
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit19: ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #28
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_E12canonicalizeEv.exit unwind label %24

_ZN10__gmp_exprIA1_12__mpq_structS1_E12canonicalizeEv.exit: ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit19
  ret void

14:                                               ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit21

16:                                               ; preds = %.noexc17, %_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit16
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit21 unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #29
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit21: ; preds = %16, %14
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #28
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit22 unwind label %21

21:                                               ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit21
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #29
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit22: ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #28
  br label %_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit

24:                                               ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit19
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #29
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit:   ; preds = %24, %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit22
  %.pn7 = phi { ptr, i32 } [ %.pn, %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit22 ], [ %25, %24 ]
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @__gmpz_cmp_ui(ptr noundef, i64 noundef) local_unnamed_addr #20

declare void @_ZNK4cvc58internal7IntegermiERKS1_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @__gmpz_fdiv_q(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

declare void @__gmpq_set(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal7Integer8toStringB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #21

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_infer_bounds.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #28
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold nofree noreturn }
attributes #20 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { nounwind }
attributes #29 = { noreturn nounwind }
attributes #30 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmE", !5, i64 0, !8, i64 4}
!5 = !{!"_ZTSN4cvc58internal6theory5arith6linear11inferbounds10AlgorithmsE", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTSSt8optionalIiE", !9, i64 0}
!9 = !{!"_ZTSSt14_Optional_baseIiLb1ELb1EE", !10, i64 0}
!10 = !{!"_ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !11, i64 0}
!11 = !{!"_ZTSSt22_Optional_payload_baseIiE", !6, i64 0, !12, i64 4}
!12 = !{!"bool", !6, i64 0}
!13 = !{!11, !12, i64 4}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmESaIS6_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!16 = !{!"p1 _ZTSN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmE", !17, i64 0}
!17 = !{!"any pointer", !6, i64 0}
!18 = !{!15, !16, i64 16}
!19 = !{!15, !16, i64 8}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"_ZSt19__relocate_object_aIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!22 = distinct !{!22, !"_ZSt19__relocate_object_aIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmES6_SaIS6_EEvPT_PT0_RT1_"}
!23 = distinct !{!23, !22, !"_ZSt19__relocate_object_aIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZSt19__relocate_object_aIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!28 = distinct !{!28, !"_ZSt19__relocate_object_aIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmES6_SaIS6_EEvPT_PT0_RT1_"}
!29 = distinct !{!29, !28, !"_ZSt19__relocate_object_aIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"_ZSt19__relocate_object_aIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!32 = distinct !{!32, !"_ZSt19__relocate_object_aIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmES6_SaIS6_EEvPT_PT0_RT1_"}
!33 = distinct !{!33, !32, !"_ZSt19__relocate_object_aIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!34 = !{!16, !16, i64 0}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!37 = distinct !{!37, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!38 = !{!39, !40, i64 0}
!39 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !40, i64 0}
!40 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !17, i64 0}
!41 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!42 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!43 = !{!44, !12, i64 80}
!44 = !{!"_ZTSN4cvc58internal6theory5arith6linear17InferBoundsResultE", !12, i64 0, !12, i64 1, !12, i64 2, !12, i64 3, !12, i64 4, !45, i64 8, !39, i64 72, !12, i64 80, !39, i64 88}
!45 = !{!"_ZTSN4cvc58internal13DeltaRationalE", !46, i64 0, !46, i64 32}
!46 = !{!"_ZTSN4cvc58internal8RationalE", !47, i64 0}
!47 = !{!"_ZTS10__gmp_exprIA1_12__mpq_structS1_E", !6, i64 0}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!50 = distinct !{!50, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!53 = distinct !{!53, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!54 = !{!44, !12, i64 0}
!55 = !{i8 0, i8 2}
!56 = !{}
!57 = !{!44, !12, i64 2}
!58 = !{!44, !12, i64 3}
!59 = !{!60, !62, i64 4}
!60 = !{!"_ZTS12__mpq_struct", !61, i64 0, !61, i64 16}
!61 = !{!"_ZTS12__mpz_struct", !62, i64 0, !62, i64 4, !63, i64 8}
!62 = !{!"int", !6, i64 0}
!63 = !{!"p1 long", !17, i64 0}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK4cvc58internal8Rational5floorEv: argument 0"}
!66 = distinct !{!66, !"_ZNK4cvc58internal8Rational5floorEv"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK4cvc58internal6theory5arith6linear17InferBoundsResult7getTermEv: argument 0"}
!69 = distinct !{!69, !"_ZNK4cvc58internal6theory5arith6linear17InferBoundsResult7getTermEv"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!72 = distinct !{!72, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!73 = !{!74, !76, i64 16}
!74 = !{!"_ZTSN4cvc58internal4expr9NodeValueE", !75, i64 0, !62, i64 5, !62, i64 8, !62, i64 12, !76, i64 16, !6, i64 24}
!75 = !{!"long", !6, i64 0}
!76 = !{!"p1 _ZTSN4cvc58internal11NodeManagerE", !17, i64 0}
!77 = !{!78, !40, i64 0}
!78 = !{!"_ZTSN4cvc58internal12NodeTemplateILb0EEE", !40, i64 0}
!79 = !{!44, !12, i64 1}
!80 = !{!44, !12, i64 4}
!81 = !{!82, !82, i64 0}
!82 = !{!"vtable pointer", !7, i64 0}
!83 = !{!84, !95, i64 240}
!84 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !85, i64 0, !93, i64 216, !6, i64 224, !12, i64 225, !94, i64 232, !95, i64 240, !96, i64 248, !97, i64 256}
!85 = !{!"_ZTSSt8ios_base", !75, i64 8, !75, i64 16, !86, i64 24, !87, i64 28, !87, i64 32, !88, i64 40, !89, i64 48, !6, i64 64, !62, i64 192, !90, i64 200, !91, i64 208}
!86 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!87 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!88 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !17, i64 0}
!89 = !{!"_ZTSNSt8ios_base6_WordsE", !17, i64 0, !75, i64 8}
!90 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !17, i64 0}
!91 = !{!"_ZTSSt6locale", !92, i64 0}
!92 = !{!"p1 _ZTSNSt6locale5_ImplE", !17, i64 0}
!93 = !{!"p1 _ZTSSo", !17, i64 0}
!94 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !17, i64 0}
!95 = !{!"p1 _ZTSSt5ctypeIcE", !17, i64 0}
!96 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !17, i64 0}
!97 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !17, i64 0}
!98 = !{!99, !6, i64 56}
!99 = !{!"_ZTSSt5ctypeIcE", !100, i64 0, !101, i64 16, !12, i64 24, !102, i64 32, !102, i64 40, !103, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!100 = !{!"_ZTSNSt6locale5facetE", !62, i64 8}
!101 = !{!"p1 _ZTS15__locale_struct", !17, i64 0}
!102 = !{!"p1 int", !17, i64 0}
!103 = !{!"p1 short", !17, i64 0}
!104 = !{!6, !6, i64 0}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNK4cvc58internal6theory5arith6linear17InferBoundsResult7getTermEv: argument 0"}
!107 = distinct !{!107, !"_ZNK4cvc58internal6theory5arith6linear17InferBoundsResult7getTermEv"}
!108 = !{!109, !111, i64 0}
!109 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !110, i64 0, !75, i64 8, !6, i64 16}
!110 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !111, i64 0}
!111 = !{!"p1 omnipotent char", !17, i64 0}
!112 = !{!109, !75, i64 8}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNK4cvc58internal6theory5arith6linear17InferBoundsResult14getExplanationEv: argument 0"}
!115 = distinct !{!115, !"_ZNK4cvc58internal6theory5arith6linear17InferBoundsResult14getExplanationEv"}
!116 = !{!117, !118, i64 0}
!117 = !{!"_ZTSN4cvc58internal6theory5arith6linear31ArithEntailmentCheckSideEffectsE", !118, i64 0}
!118 = !{!"p1 _ZTSN4cvc58internal6theory5arith6linear17InferBoundsResultE", !17, i64 0}
!119 = !{!"branch_weights", i32 1, i32 1048575}
!120 = !{!40, !40, i64 0}
