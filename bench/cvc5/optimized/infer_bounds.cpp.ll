; ModuleID = 'bench/cvc5/original/infer_bounds.cpp.ll'
source_filename = "bench/cvc5/original/infer_bounds.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }
%"class.cvc5::internal::NodeTemplate.66" = type { ptr }
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
@switch.table._ZN4cvc58internal6theory5arith6linear11inferboundslsERSoNS4_10AlgorithmsE = private unnamed_addr constant [4 x ptr] [ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20], align 8

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
define hidden void @_ZN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmC2Ev(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(12) %this) unnamed_addr #3 align 2 {
entry:
  store i32 0, ptr %this, align 4
  %_M_engaged.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i8 0, ptr %_M_engaged.i.i.i.i, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmC2ENS4_10AlgorithmsE(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(12) %this, i32 noundef %a) unnamed_addr #3 align 2 {
entry:
  store i32 %a, ptr %this, align 4
  %_M_engaged.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i8 0, ptr %_M_engaged.i.i.i.i, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmC2ERKSt8optionalIiE(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(12) %this, ptr nocapture nonnull readnone align 4 %simplexRounds) unnamed_addr #3 align 2 {
entry:
  store i32 3, ptr %this, align 4
  %_M_engaged.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i8 0, ptr %_M_engaged.i.i.i.i, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithm12getAlgorithmEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %this) local_unnamed_addr #4 align 2 {
entry:
  %0 = load i32, ptr %this, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithm16getSimplexRoundsEv(ptr noundef nonnull readnone align 4 dereferenceable(12) %this) local_unnamed_addr #5 align 2 {
entry:
  %d_simplexRounds = getelementptr inbounds i8, ptr %this, i64 4
  ret ptr %d_simplexRounds
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden { i64, i8 } @_ZN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithm8mkLookupEv() local_unnamed_addr #5 align 2 {
entry:
  ret { i64, i8 } { i64 1, i8 0 }
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden { i64, i8 } @_ZN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithm8mkRowSumEv() local_unnamed_addr #5 align 2 {
entry:
  ret { i64, i8 } { i64 2, i8 0 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden { i64, i8 } @_ZN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithm9mkSimplexERKSt8optionalIiE(ptr nocapture noundef nonnull readnone align 4 dereferenceable(8) %rounds) local_unnamed_addr #5 align 2 {
entry:
  ret { i64, i8 } { i64 3, i8 0 }
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear30ArithEntailmentCheckParametersC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear30ArithEntailmentCheckParametersD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmESaIS6_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmESaIS6_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmESaIS6_EED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear30ArithEntailmentCheckParameters25addLookupRowSumAlgorithmsEv(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  store i64 1, ptr %0, align 4
  %ref.tmp.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i8 0, ptr %ref.tmp.sroa.3.0..sroa_idx, align 4
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 12
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  %.pre = load ptr, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZN4cvc58internal6theory5arith6linear30ArithEntailmentCheckParameters12addAlgorithmERKNS3_11inferbounds19InferBoundAlgorithmE.exit

if.else.i.i:                                      ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #23
  unreachable

_ZNKSt6vectorIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i, 12
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 768614336404564650
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 768614336404564650, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmESaIS6_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmEEE8allocateERS7_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmEEE8allocateERS7_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i.i, 12
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #24
  br label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmESaIS6_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmESaIS6_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmEEE8allocateERS7_m.exit.i.i.i.i, %_ZNKSt6vectorIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmEEE8allocateERS7_m.exit.i.i.i.i ], [ null, %_ZNKSt6vectorIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::inferbounds::InferBoundAlgorithm", ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i64 1, ptr %add.ptr.i.i.i, align 4
  %ref.tmp.sroa.3.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  store i8 0, ptr %ref.tmp.sroa.3.0.add.ptr.i.i.i.sroa_idx, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %3, %0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmESaIS6_EE11_M_allocateEm.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i10.i.i.i, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmESaIS6_EE11_M_allocateEm.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %3, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmESaIS6_EE11_M_allocateEm.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !4
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 12
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i, i64 12
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !8

_ZNSt6vectorIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmESaIS6_EE11_M_allocateEm.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %cond.i10.i.i.i, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmESaIS6_EE11_M_allocateEm.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 12
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i

_ZNSt6vectorIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i
  store ptr %cond.i10.i.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::inferbounds::InferBoundAlgorithm", ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZN4cvc58internal6theory5arith6linear30ArithEntailmentCheckParameters12addAlgorithmERKNS3_11inferbounds19InferBoundAlgorithmE.exit

_ZN4cvc58internal6theory5arith6linear30ArithEntailmentCheckParameters12addAlgorithmERKNS3_11inferbounds19InferBoundAlgorithmE.exit: ; preds = %if.then.i.i, %_ZNSt6vectorIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i
  %4 = phi ptr [ %.pre, %if.then.i.i ], [ %add.ptr19.i.i.i, %_ZNSt6vectorIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i ]
  %5 = phi ptr [ %incdec.ptr.i.i, %if.then.i.i ], [ %incdec.ptr.i.i.i, %_ZNSt6vectorIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i ]
  %cmp.not.i.i3 = icmp eq ptr %5, %4
  br i1 %cmp.not.i.i3, label %if.else.i.i6, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %_ZN4cvc58internal6theory5arith6linear30ArithEntailmentCheckParameters12addAlgorithmERKNS3_11inferbounds19InferBoundAlgorithmE.exit
  store i64 2, ptr %5, align 4
  %ref.tmp2.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store i8 0, ptr %ref.tmp2.sroa.3.0..sroa_idx, align 4
  %6 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i5 = getelementptr inbounds i8, ptr %6, i64 12
  store ptr %incdec.ptr.i.i5, ptr %_M_finish.i.i, align 8
  br label %_ZN4cvc58internal6theory5arith6linear30ArithEntailmentCheckParameters12addAlgorithmERKNS3_11inferbounds19InferBoundAlgorithmE.exit41

if.else.i.i6:                                     ; preds = %_ZN4cvc58internal6theory5arith6linear30ArithEntailmentCheckParameters12addAlgorithmERKNS3_11inferbounds19InferBoundAlgorithmE.exit
  %7 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i7 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i8 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i.i9 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i7, %sub.ptr.rhs.cast.i.i.i.i.i8
  %cmp.i.i.i.i10 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i9, 9223372036854775800
  br i1 %cmp.i.i.i.i10, label %if.then.i.i.i.i40, label %_ZNKSt6vectorIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i11

if.then.i.i.i.i40:                                ; preds = %if.else.i.i6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #23
  unreachable

_ZNKSt6vectorIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i11: ; preds = %if.else.i.i6
  %sub.ptr.div.i.i.i.i.i12 = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i9, 12
  %.sroa.speculated.i.i.i.i13 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i12, i64 1)
  %add.i.i.i.i14 = add i64 %.sroa.speculated.i.i.i.i13, %sub.ptr.div.i.i.i.i.i12
  %cmp7.i.i.i.i15 = icmp ult i64 %add.i.i.i.i14, %sub.ptr.div.i.i.i.i.i12
  %cmp9.i.i.i.i16 = icmp ugt i64 %add.i.i.i.i14, 768614336404564650
  %or.cond.i.i.i.i17 = or i1 %cmp7.i.i.i.i15, %cmp9.i.i.i.i16
  %cond.i.i.i.i18 = select i1 %or.cond.i.i.i.i17, i64 768614336404564650, i64 %add.i.i.i.i14
  %cmp.not.i.i.i.i19 = icmp eq i64 %cond.i.i.i.i18, 0
  br i1 %cmp.not.i.i.i.i19, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmESaIS6_EE11_M_allocateEm.exit.i.i.i23, label %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmEEE8allocateERS7_m.exit.i.i.i.i20

_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmEEE8allocateERS7_m.exit.i.i.i.i20: ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i11
  %mul.i.i.i.i.i.i21 = mul nuw nsw i64 %cond.i.i.i.i18, 12
  %call5.i.i.i.i.i.i22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i21) #24
  br label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmESaIS6_EE11_M_allocateEm.exit.i.i.i23

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmESaIS6_EE11_M_allocateEm.exit.i.i.i23: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmEEE8allocateERS7_m.exit.i.i.i.i20, %_ZNKSt6vectorIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i11
  %cond.i10.i.i.i24 = phi ptr [ %call5.i.i.i.i.i.i22, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmEEE8allocateERS7_m.exit.i.i.i.i20 ], [ null, %_ZNKSt6vectorIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i11 ]
  %add.ptr.i.i.i25 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::inferbounds::InferBoundAlgorithm", ptr %cond.i10.i.i.i24, i64 %sub.ptr.div.i.i.i.i.i12
  store i64 2, ptr %add.ptr.i.i.i25, align 4
  %ref.tmp2.sroa.3.0.add.ptr.i.i.i25.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i25, i64 8
  store i8 0, ptr %ref.tmp2.sroa.3.0.add.ptr.i.i.i25.sroa_idx, align 4
  %cmp.not5.i.i.i.i.i.i26 = icmp eq ptr %7, %4
  br i1 %cmp.not5.i.i.i.i.i.i26, label %_ZNSt6vectorIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i33, label %for.body.i.i.i.i.i.i27

for.body.i.i.i.i.i.i27:                           ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmESaIS6_EE11_M_allocateEm.exit.i.i.i23, %for.body.i.i.i.i.i.i27
  %__cur.07.i.i.i.i.i.i28 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i31, %for.body.i.i.i.i.i.i27 ], [ %cond.i10.i.i.i24, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmESaIS6_EE11_M_allocateEm.exit.i.i.i23 ]
  %__first.addr.06.i.i.i.i.i.i29 = phi ptr [ %incdec.ptr.i.i.i.i.i.i30, %for.body.i.i.i.i.i.i27 ], [ %7, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmESaIS6_EE11_M_allocateEm.exit.i.i.i23 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i.i28, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i.i29, i64 12, i1 false), !alias.scope !10
  %incdec.ptr.i.i.i.i.i.i30 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i29, i64 12
  %incdec.ptr1.i.i.i.i.i.i31 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i28, i64 12
  %cmp.not.i.i.i.i.i.i32 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i30, %4
  br i1 %cmp.not.i.i.i.i.i.i32, label %_ZNSt6vectorIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i33, label %for.body.i.i.i.i.i.i27, !llvm.loop !8

_ZNSt6vectorIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i33: ; preds = %for.body.i.i.i.i.i.i27, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmESaIS6_EE11_M_allocateEm.exit.i.i.i23
  %__cur.0.lcssa.i.i.i.i.i.i34 = phi ptr [ %cond.i10.i.i.i24, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmESaIS6_EE11_M_allocateEm.exit.i.i.i23 ], [ %incdec.ptr1.i.i.i.i.i.i31, %for.body.i.i.i.i.i.i27 ]
  %incdec.ptr.i.i.i35 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i34, i64 12
  %tobool.not.i.i.i.i36 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i36, label %_ZNSt6vectorIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i38, label %if.then.i20.i.i.i37

if.then.i20.i.i.i37:                              ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i33
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i38

_ZNSt6vectorIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i38: ; preds = %if.then.i20.i.i.i37, %_ZNSt6vectorIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i33
  store ptr %cond.i10.i.i.i24, ptr %this, align 8
  store ptr %incdec.ptr.i.i.i35, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i39 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::inferbounds::InferBoundAlgorithm", ptr %cond.i10.i.i.i24, i64 %cond.i.i.i.i18
  store ptr %add.ptr19.i.i.i39, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZN4cvc58internal6theory5arith6linear30ArithEntailmentCheckParameters12addAlgorithmERKNS3_11inferbounds19InferBoundAlgorithmE.exit41

_ZN4cvc58internal6theory5arith6linear30ArithEntailmentCheckParameters12addAlgorithmERKNS3_11inferbounds19InferBoundAlgorithmE.exit41: ; preds = %if.then.i.i4, %_ZNSt6vectorIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i38
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear30ArithEntailmentCheckParameters12addAlgorithmERKNS3_11inferbounds19InferBoundAlgorithmE(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %alg) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %alg, i64 12, i1 false)
  %2 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %2, i64 12
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmESaIS6_EE9push_backERKS6_.exit

if.else.i:                                        ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmESaIS6_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #23
  unreachable

_ZNKSt6vectorIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmESaIS6_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 12
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 768614336404564650
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 768614336404564650, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmESaIS6_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmEEE8allocateERS7_m.exit.i.i.i

_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmEEE8allocateERS7_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i, 12
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #24
  br label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmESaIS6_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmESaIS6_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmEEE8allocateERS7_m.exit.i.i.i, %_ZNKSt6vectorIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmEEE8allocateERS7_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmESaIS6_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::inferbounds::InferBoundAlgorithm", ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i.i, ptr noundef nonnull align 4 dereferenceable(12) %alg, i64 12, i1 false)
  %cmp.not5.i.i.i.i.i = icmp eq ptr %3, %0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmESaIS6_EE11_M_allocateEm.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i10.i.i, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmESaIS6_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %3, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmESaIS6_EE11_M_allocateEm.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i, i64 12, i1 false), !alias.scope !14
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 12
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i, i64 12
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !8

_ZNSt6vectorIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmESaIS6_EE11_M_allocateEm.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i10.i.i, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmESaIS6_EE11_M_allocateEm.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 12
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i

_ZNSt6vectorIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i
  store ptr %cond.i10.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::inferbounds::InferBoundAlgorithm", ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmESaIS6_EE9push_backERKS6_.exit

_ZNSt6vectorIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmESaIS6_EE9push_backERKS6_.exit: ; preds = %if.then.i, %_ZNSt6vectorIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @_ZNK4cvc58internal6theory5arith6linear30ArithEntailmentCheckParameters5beginEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) local_unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @_ZNK4cvc58internal6theory5arith6linear30ArithEntailmentCheckParameters3endEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) local_unnamed_addr #4 align 2 {
entry:
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear17InferBoundsResultC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::Rational", align 8
  %d_value = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %this, i8 0, i64 5, i1 false)
  call void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 0)
  invoke void @_ZN4cvc58internal13DeltaRationalC2ERKNS0_8RationalE(ptr noundef nonnull align 8 dereferenceable(64) %d_value, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #25
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %invoke.cont
  %d_term = getelementptr inbounds i8, ptr %this, i64 72
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %2 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !18
  store ptr %2, ptr %d_term, align 8, !alias.scope !18
  %bf.load.i.i.i = load i64, ptr %2, align 8, !noalias !18
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %2, align 8, !noalias !18
  br label %invoke.cont3

if.else.i.i.i:                                    ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont3

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %2, align 8, !noalias !18
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  %d_upperBound = getelementptr inbounds i8, ptr %this, i64 80
  store i8 1, ptr %d_upperBound, align 8
  %d_explanation = getelementptr inbounds i8, ptr %this, i64 88
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %4 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !21
  store ptr %4, ptr %d_explanation, align 8, !alias.scope !21
  %bf.load.i.i.i3 = load i64, ptr %4, align 8, !noalias !21
  %bf.lshr.i.i.i4 = lshr i64 %bf.load.i.i.i3, 40
  %5 = trunc i64 %bf.lshr.i.i.i4 to i32
  %bf.cast.i.i.i5 = and i32 %5, 1048575
  %cmp.i.i.i6 = icmp ult i32 %bf.cast.i.i.i5, 1048574
  br i1 %cmp.i.i.i6, label %if.then.i.i.i11, label %if.else.i.i.i7

if.then.i.i.i11:                                  ; preds = %invoke.cont3
  %bf.value.i.i.i12 = add i64 %bf.load.i.i.i3, 1099511627776
  %bf.shl.i.i.i13 = and i64 %bf.value.i.i.i12, 1152920405095219200
  %bf.clear7.i.i.i14 = and i64 %bf.load.i.i.i3, -1152920405095219201
  %bf.set.i.i.i15 = or disjoint i64 %bf.shl.i.i.i13, %bf.clear7.i.i.i14
  store i64 %bf.set.i.i.i15, ptr %4, align 8, !noalias !21
  br label %invoke.cont5

if.else.i.i.i7:                                   ; preds = %invoke.cont3
  %cmp12.i.i.i8 = icmp eq i32 %bf.cast.i.i.i5, 1048574
  br i1 %cmp12.i.i.i8, label %if.then13.i.i.i9, label %invoke.cont5

if.then13.i.i.i9:                                 ; preds = %if.else.i.i.i7
  %bf.set23.i.i.i10 = or i64 %bf.load.i.i.i3, 1152920405095219200
  store i64 %bf.set23.i.i.i10, ptr %4, align 8, !noalias !21
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.else.i.i.i7, %if.then.i.i.i11, %if.then13.i.i.i9
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp)
          to label %eh.resume unwind label %terminate.lpad.i.i18

terminate.lpad.i.i18:                             ; preds = %lpad
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #25
  unreachable

lpad2:                                            ; preds = %if.then13.i.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %if.then13.i.i.i9
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_term) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad2
  %.pn = phi { ptr, i32 } [ %10, %lpad4 ], [ %9, %lpad2 ]
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %d_value) #26
  br label %eh.resume

eh.resume:                                        ; preds = %lpad, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %6, %lpad ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %n) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.__gmp_expr.0, align 8
  %ref.tmp2 = alloca %class.__gmp_expr.0, align 8
  %conv.i = sext i32 %n to i64
  call void @__gmpz_init_set_si(ptr noundef nonnull %ref.tmp, i64 noundef %conv.i)
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull %ref.tmp2, i64 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @__gmpz_init_set(ptr noundef nonnull %this, ptr noundef nonnull %ref.tmp)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %invoke.cont
  %_mp_den.i = getelementptr inbounds i8, ptr %this, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i, ptr noundef nonnull %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %.noexc
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp2)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont4
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #25
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit:   ; preds = %invoke.cont4
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9 unwind label %terminate.lpad.i8

terminate.lpad.i8:                                ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #25
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9:  ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %this)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %.noexc, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp2)
          to label %ehcleanup unwind label %terminate.lpad.i11

terminate.lpad.i11:                               ; preds = %lpad3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #25
  unreachable

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad ], [ %5, %lpad3 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %eh.resume unwind label %terminate.lpad.i13

terminate.lpad.i13:                               ; preds = %ehcleanup
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #25
  unreachable

lpad6:                                            ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %this)
          to label %eh.resume unwind label %terminate.lpad.i15

terminate.lpad.i15:                               ; preds = %lpad6
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #25
  unreachable

eh.resume:                                        ; preds = %lpad6, %ehcleanup
  %.pn2 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %10, %lpad6 ]
  resume { ptr, i32 } %.pn2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal13DeltaRationalC2ERKNS0_8RationalE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(32) %base) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @__gmpz_init_set(ptr noundef nonnull %this, ptr noundef nonnull %base)
  %_mp_den.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %_mp_den10.i.i = getelementptr inbounds i8, ptr %base, i64 16
  tail call void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i.i, ptr noundef nonnull %_mp_den10.i.i)
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %this)
          to label %_ZN4cvc58internal8RationalC2ERKS1_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %this)
          to label %common.resume unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lpad.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %3, %lpad ]
  resume { ptr, i32 } %common.resume.op

_ZN4cvc58internal8RationalC2ERKS1_.exit:          ; preds = %entry
  %k = getelementptr inbounds i8, ptr %this, i64 32
  invoke void @_ZN4cvc58internal8RationalC2Eii(ptr noundef nonnull align 8 dereferenceable(32) %k, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4cvc58internal8RationalC2ERKS1_.exit
  ret void

lpad:                                             ; preds = %_ZN4cvc58internal8RationalC2ERKS1_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %this)
          to label %common.resume unwind label %terminate.lpad.i.i1

terminate.lpad.i.i1:                              ; preds = %lpad
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #25
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %bf.load.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i, 1152920405095219200
  %cmp.not.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %bf.value.i = add i64 %bf.load.i, 1152920405095219200
  %bf.shl.i = and i64 %bf.value.i, 1152920405095219200
  %bf.clear7.i = and i64 %bf.load.i, -1152920405095219201
  %bf.set.i = or disjoint i64 %bf.shl.i, %bf.clear7.i
  store i64 %bf.set.i, ptr %0, align 8
  %cmp12.i = icmp eq i64 %bf.shl.i, 0
  br i1 %cmp12.i, label %if.then13.i, label %invoke.cont

if.then13.i:                                      ; preds = %if.then.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then13.i
  ret void

terminate.lpad:                                   ; preds = %if.then13.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %k = getelementptr inbounds i8, ptr %this, i64 32
  invoke void @__gmpq_clear(ptr noundef nonnull %k)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #25
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %entry
  invoke void @__gmpq_clear(ptr noundef nonnull %this)
          to label %_ZN4cvc58internal8RationalD2Ev.exit2 unwind label %terminate.lpad.i.i1

terminate.lpad.i.i1:                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #25
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit2:             ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear17InferBoundsResultC2ENS0_12NodeTemplateILb1EEEb(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr nocapture noundef readonly %term, i1 noundef zeroext %ub) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::Rational", align 8
  %frombool = zext i1 %ub to i8
  %d_value = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %this, i8 0, i64 5, i1 false)
  call void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 0)
  invoke void @_ZN4cvc58internal13DeltaRationalC2ERKNS0_8RationalE(ptr noundef nonnull align 8 dereferenceable(64) %d_value, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #25
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %invoke.cont
  %d_term = getelementptr inbounds i8, ptr %this, i64 72
  %2 = load ptr, ptr %term, align 8
  store ptr %2, ptr %d_term, align 8
  %bf.load.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %3, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %2, align 8
  br label %invoke.cont3

if.else.i.i:                                      ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont3

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.else.i.i, %if.then.i.i, %if.then13.i.i
  %d_upperBound = getelementptr inbounds i8, ptr %this, i64 80
  store i8 %frombool, ptr %d_upperBound, align 8
  %d_explanation = getelementptr inbounds i8, ptr %this, i64 88
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %4 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !24
  store ptr %4, ptr %d_explanation, align 8, !alias.scope !24
  %bf.load.i.i.i = load i64, ptr %4, align 8, !noalias !24
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %5 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %5, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont3
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %4, align 8, !noalias !24
  br label %invoke.cont6

if.else.i.i.i:                                    ; preds = %invoke.cont3
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont6

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %4, align 8, !noalias !24
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp)
          to label %eh.resume unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %lpad
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #25
  unreachable

lpad2:                                            ; preds = %if.then13.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %if.then13.i.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_term) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad2
  %.pn = phi { ptr, i32 } [ %10, %lpad5 ], [ %9, %lpad2 ]
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %d_value) #26
  br label %eh.resume

eh.resume:                                        ; preds = %lpad, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %6, %lpad ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear17InferBoundsResult10foundBoundEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %this) local_unnamed_addr #4 align 2 {
entry:
  %0 = load i8, ptr %this, align 8
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear17InferBoundsResult14boundIsOptimalEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %this) local_unnamed_addr #4 align 2 {
entry:
  %d_boundIsProvenOpt = getelementptr inbounds i8, ptr %this, i64 2
  %0 = load i8, ptr %d_boundIsProvenOpt, align 2
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear17InferBoundsResult17inconsistentStateEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %this) local_unnamed_addr #4 align 2 {
entry:
  %d_inconsistentState = getelementptr inbounds i8, ptr %this, i64 3
  %0 = load i8, ptr %d_inconsistentState, align 1
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear17InferBoundsResult14boundIsIntegerEv(ptr noundef nonnull readonly align 8 dereferenceable(96) %this) local_unnamed_addr #11 align 2 {
entry:
  %0 = load i8, ptr %this, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp ne i8 %1, 0
  %_mp_size.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 44
  %2 = load i32, ptr %_mp_size.i.i.i.i, align 4
  %cmp6.i.not.i.i.i = icmp eq i32 %2, 0
  %or.cond = select i1 %tobool.i.not, i1 %cmp6.i.not.i.i.i, i1 false
  br i1 %or.cond, label %if.then.i, label %land.end

if.then.i:                                        ; preds = %entry
  %_mp_den.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %call2.i.i = tail call i32 @__gmpz_cmp_ui(ptr noundef nonnull %_mp_den.i.i.i, i64 noundef 1) #27
  %cmp.i.i = icmp eq i32 %call2.i.i, 0
  br label %land.end

land.end:                                         ; preds = %if.then.i, %entry
  %3 = phi i1 [ false, %entry ], [ %cmp.i.i, %if.then.i ]
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear17InferBoundsResult15boundIsRationalEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %this) local_unnamed_addr #4 align 2 {
entry:
  %0 = load i8, ptr %this, align 8
  %1 = and i8 %0, 1
  %tobool.i = icmp ne i8 %1, 0
  %_mp_size.i.i.i = getelementptr inbounds i8, ptr %this, i64 44
  %2 = load i32, ptr %_mp_size.i.i.i, align 4
  %cmp6.i.not.i.i = icmp eq i32 %2, 0
  %3 = select i1 %tobool.i, i1 %cmp6.i.not.i.i, i1 false
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory5arith6linear17InferBoundsResult14valueAsIntegerEv(ptr noalias sret(%"class.cvc5::internal::Integer") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %this) local_unnamed_addr #10 align 2 {
entry:
  %d_value.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNK4cvc58internal13DeltaRational5floorEv(ptr sret(%"class.cvc5::internal::Integer") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %d_value.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZNK4cvc58internal6theory5arith6linear17InferBoundsResult8getValueEv(ptr noundef nonnull readnone align 8 dereferenceable(96) %this) local_unnamed_addr #5 align 2 {
entry:
  %d_value = getelementptr inbounds i8, ptr %this, i64 8
  ret ptr %d_value
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal13DeltaRational5floorEv(ptr noalias sret(%"class.cvc5::internal::Integer") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %q.i = alloca %class.__gmp_expr.0, align 8
  %ref.tmp = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp8 = alloca %"class.cvc5::internal::Integer", align 8
  %_mp_den.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %call2.i = tail call i32 @__gmpz_cmp_ui(ptr noundef nonnull %_mp_den.i.i, i64 noundef 1) #27
  %cmp.i = icmp eq i32 %call2.i, 0
  br i1 %cmp.i, label %if.then, label %if.else11

if.then:                                          ; preds = %entry
  %_mp_size.i = getelementptr inbounds i8, ptr %this, i64 36
  %0 = load i32, ptr %_mp_size.i, align 4
  %cmp.inv.i = icmp sgt i32 %0, -1
  br i1 %cmp.inv.i, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  tail call void @__gmpz_init_set(ptr noundef nonnull %agg.result, ptr noundef nonnull %this)
  br label %return

if.else:                                          ; preds = %if.then
  call void @__gmpz_init_set(ptr noundef nonnull %ref.tmp, ptr noundef nonnull %this)
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull %ref.tmp8, i64 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  invoke void @_ZNK4cvc58internal7IntegermiERKS1_(ptr sret(%"class.cvc5::internal::Integer") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp8)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont10
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #25
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %invoke.cont10
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %return unwind label %terminate.lpad.i.i2

terminate.lpad.i.i2:                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #25
  unreachable

lpad:                                             ; preds = %if.else
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp8)
          to label %ehcleanup unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %lpad9
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #25
  unreachable

ehcleanup:                                        ; preds = %lpad9, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad ], [ %6, %lpad9 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %common.resume unwind label %terminate.lpad.i.i6

terminate.lpad.i.i6:                              ; preds = %ehcleanup
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #25
  unreachable

common.resume:                                    ; preds = %lpad.i, %ehcleanup
  %common.resume.op = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %13, %lpad.i ]
  resume { ptr, i32 } %common.resume.op

if.else11:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %q.i)
  call void @__gmpz_init(ptr noundef nonnull %q.i) #26, !noalias !27
  invoke void @__gmpz_fdiv_q(ptr noundef nonnull %q.i, ptr noundef nonnull %this, ptr noundef nonnull %_mp_den.i.i)
          to label %invoke.cont6.i unwind label %lpad.i, !noalias !27

invoke.cont6.i:                                   ; preds = %if.else11
  invoke void @__gmpz_init_set(ptr noundef nonnull %agg.result, ptr noundef nonnull %q.i)
          to label %invoke.cont7.i unwind label %lpad.i

invoke.cont7.i:                                   ; preds = %invoke.cont6.i
  invoke void @__gmpz_clear(ptr noundef nonnull %q.i)
          to label %_ZNK4cvc58internal8Rational5floorEv.exit unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %invoke.cont7.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #25
  unreachable

lpad.i:                                           ; preds = %invoke.cont6.i, %if.else11
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %q.i)
          to label %common.resume unwind label %terminate.lpad.i1.i

terminate.lpad.i1.i:                              ; preds = %lpad.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #25
  unreachable

_ZNK4cvc58internal8Rational5floorEv.exit:         ; preds = %invoke.cont7.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %q.i)
  br label %return

return:                                           ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit, %_ZNK4cvc58internal8Rational5floorEv.exit, %if.then5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal6theory5arith6linear17InferBoundsResult15valueAsRationalEv(ptr noundef nonnull readnone align 8 dereferenceable(96) %this) local_unnamed_addr #5 align 2 {
entry:
  %d_value.i = getelementptr inbounds i8, ptr %this, i64 8
  ret ptr %d_value.i
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory5arith6linear17InferBoundsResult7getTermEv(ptr noalias nocapture writeonly sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %this) local_unnamed_addr #10 align 2 {
entry:
  %d_term = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %d_term, align 8
  store ptr %0, ptr %agg.result, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %1, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory5arith6linear17InferBoundsResult10getLiteralEv(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %this) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.66", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate.66", align 8
  %qnode = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %d_value.i = getelementptr inbounds i8, ptr %this, i64 8
  %call3 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  call void @_ZN4cvc58internal11NodeManager11mkConstRealERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %qnode, ptr noundef nonnull align 8 dereferenceable(3360) %call3, ptr noundef nonnull align 8 dereferenceable(32) %d_value.i)
  %d_upperBound = getelementptr inbounds i8, ptr %this, i64 80
  %0 = load i8, ptr %d_upperBound, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %2 = load i8, ptr %this, align 8
  %3 = and i8 %2, 1
  %tobool.i.i3 = icmp ne i8 %3, 0
  %_mp_size.i.i.i.i4 = getelementptr inbounds i8, ptr %this, i64 44
  %4 = load i32, ptr %_mp_size.i.i.i.i4, align 4
  %cmp6.i.not.i.i.i5 = icmp eq i32 %4, 0
  %5 = select i1 %tobool.i.i3, i1 %cmp6.i.not.i.i.i5, i1 false
  %cond = select i1 %5, i32 71, i32 70
  %cond7 = select i1 %5, i32 73, i32 72
  %k.0 = select i1 %tobool.not, i32 %cond7, i32 %cond
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %d_term.i = getelementptr inbounds i8, ptr %this, i64 72
  %6 = load ptr, ptr %d_term.i, align 8, !noalias !30
  store ptr %6, ptr %ref.tmp, align 8, !alias.scope !30
  %bf.load.i.i.i = load i64, ptr %6, align 8, !noalias !30
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %7 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %7, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

lpad:                                             ; preds = %if.then13.i.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %6, align 8, !noalias !30
  br label %invoke.cont8

if.else.i.i.i:                                    ; preds = %entry
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont8

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %6, align 8, !noalias !30
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  %9 = load ptr, ptr %qnode, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call3, i32 noundef %k.0)
          to label %.noexc6 unwind label %lpad14

.noexc6:                                          ; preds = %invoke.cont8
  store ptr %6, ptr %agg.tmp.i, align 8, !noalias !33
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !33

invoke.cont3.i:                                   ; preds = %.noexc6
  store ptr %9, ptr %agg.tmp4.i, align 8, !noalias !33
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !33

invoke.cont7.i:                                   ; preds = %invoke.cont3.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont15 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont7.i
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i:                                          ; preds = %.noexc6
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i, %lpad.i
  %.pn2.i = phi { ptr, i32 } [ %10, %lpad.i ], [ %12, %lpad6.i ], [ %11, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #26
  br label %lpad14.body

invoke.cont15:                                    ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #26
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  %bf.load.i.i = load i64, ptr %6, align 8
  %13 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %13, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont15
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %6, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont15, %if.then.i.i, %if.then13.i.i
  %16 = load ptr, ptr %qnode, align 8
  %bf.load.i.i7 = load i64, ptr %16, align 8
  %17 = and i64 %bf.load.i.i7, 1152920405095219200
  %cmp.not.i.i8 = icmp eq i64 %17, 1152920405095219200
  br i1 %cmp.not.i.i8, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit17, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i10 = add i64 %bf.load.i.i7, 1152920405095219200
  %bf.shl.i.i11 = and i64 %bf.value.i.i10, 1152920405095219200
  %bf.clear7.i.i12 = and i64 %bf.load.i.i7, -1152920405095219201
  %bf.set.i.i13 = or disjoint i64 %bf.shl.i.i11, %bf.clear7.i.i12
  store i64 %bf.set.i.i13, ptr %16, align 8
  %cmp12.i.i14 = icmp eq i64 %bf.shl.i.i11, 0
  br i1 %cmp12.i.i14, label %if.then13.i.i15, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit17

if.then13.i.i15:                                  ; preds = %if.then.i.i9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit17 unwind label %terminate.lpad.i16

terminate.lpad.i16:                               ; preds = %if.then13.i.i15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit17: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i9, %if.then13.i.i15
  ret void

lpad14:                                           ; preds = %invoke.cont8
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %lpad14.body

lpad14.body:                                      ; preds = %ehcleanup10.i, %lpad14
  %eh.lpad-body = phi { ptr, i32 } [ %20, %lpad14 ], [ %.pn2.i, %ehcleanup10.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #26
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %lpad14.body, %lpad
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad14.body ], [ %8, %lpad ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %qnode) #26
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager11mkConstRealERKNS0_8RationalE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory5arith6linear17InferBoundsResult14getExplanationEv(ptr noalias nocapture writeonly sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %this) local_unnamed_addr #10 align 2 {
entry:
  %d_explanation = getelementptr inbounds i8, ptr %this, i64 88
  %0 = load ptr, ptr %d_explanation, align 8
  store ptr %0, ptr %agg.result, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %1, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear17InferBoundsResult8setBoundERKNS0_13DeltaRationalENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(64) %dr, ptr nocapture noundef readonly %exp) local_unnamed_addr #10 align 2 {
entry:
  store i8 1, ptr %this, align 8
  %d_value = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.i.i = icmp eq ptr %d_value, %dr
  br i1 %cmp.i.i, label %_ZN4cvc58internal13DeltaRationalaSERKS1_.exit, label %if.end.i3.i

if.end.i3.i:                                      ; preds = %entry
  tail call void @__gmpq_set(ptr noundef nonnull %d_value, ptr noundef nonnull %dr)
  %k.i = getelementptr inbounds i8, ptr %dr, i64 32
  %k3.i = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @__gmpq_set(ptr noundef nonnull %k3.i, ptr noundef nonnull %k.i)
  br label %_ZN4cvc58internal13DeltaRationalaSERKS1_.exit

_ZN4cvc58internal13DeltaRationalaSERKS1_.exit:    ; preds = %entry, %if.end.i3.i
  %d_explanation = getelementptr inbounds i8, ptr %this, i64 88
  %0 = load ptr, ptr %d_explanation, align 8
  %1 = load ptr, ptr %exp, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN4cvc58internal13DeltaRationalaSERKS1_.exit
  %bf.load.i.i = load i64, ptr %0, align 8
  %2 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i:                                    ; preds = %if.then.i.i
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i, %if.then.i.i, %if.then.i
  %3 = load ptr, ptr %exp, align 8
  store ptr %3, ptr %d_explanation, align 8
  %bf.load.i2.i = load i64, ptr %3, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %4 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %4, 1048575
  %cmp.i.i1 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i1, label %if.then.i5.i, label %if.else.i.i

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %3, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

if.then13.i4.i:                                   ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %3, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %_ZN4cvc58internal13DeltaRationalaSERKS1_.exit, %if.then.i5.i, %if.else.i.i, %if.then13.i4.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear17InferBoundsResult18setBudgetExhaustedEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(96) %this) local_unnamed_addr #3 align 2 {
entry:
  %d_budgetExhausted = getelementptr inbounds i8, ptr %this, i64 1
  store i8 1, ptr %d_budgetExhausted, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear17InferBoundsResult19setReachedThresholdEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(96) %this) local_unnamed_addr #3 align 2 {
entry:
  %d_reachedThreshold = getelementptr inbounds i8, ptr %this, i64 4
  store i8 1, ptr %d_reachedThreshold, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear17InferBoundsResult12setIsOptimalEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(96) %this) local_unnamed_addr #3 align 2 {
entry:
  %d_boundIsProvenOpt = getelementptr inbounds i8, ptr %this, i64 2
  store i8 1, ptr %d_boundIsProvenOpt, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear17InferBoundsResult15setInconsistentEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(96) %this) local_unnamed_addr #3 align 2 {
entry:
  %d_inconsistentState = getelementptr inbounds i8, ptr %this, i64 3
  store i8 1, ptr %d_inconsistentState, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear17InferBoundsResult19thresholdWasReachedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %this) local_unnamed_addr #4 align 2 {
entry:
  %d_reachedThreshold = getelementptr inbounds i8, ptr %this, i64 4
  %0 = load i8, ptr %d_reachedThreshold, align 4
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear17InferBoundsResult17budgetIsExhaustedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %this) local_unnamed_addr #4 align 2 {
entry:
  %d_budgetExhausted = getelementptr inbounds i8, ptr %this, i64 1
  %0 = load i8, ptr %d_budgetExhausted, align 1
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal6theory5arith6linearlsERSoRKNS3_17InferBoundsResultE(ptr noundef nonnull returned align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(96) %ibr) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp16 = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp37 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp49 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str)
  %call1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %d_term.i = getelementptr inbounds i8, ptr %ibr, i64 72
  %0 = load ptr, ptr %d_term.i, align 8, !noalias !36
  store ptr %0, ptr %ref.tmp, align 8, !alias.scope !36
  %bf.load.i.i.i = load i64, ptr %0, align 8, !noalias !36
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8, !noalias !36
  br label %_ZNK4cvc58internal6theory5arith6linear17InferBoundsResult7getTermEv.exit

if.else.i.i.i:                                    ; preds = %entry
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNK4cvc58internal6theory5arith6linear17InferBoundsResult7getTermEv.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %0, align 8, !noalias !36
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0), !noalias !36
  br label %_ZNK4cvc58internal6theory5arith6linear17InferBoundsResult7getTermEv.exit

_ZNK4cvc58internal6theory5arith6linear17InferBoundsResult7getTermEv.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %call2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %_ZNK4cvc58internal6theory5arith6linear17InferBoundsResult7getTermEv.exit
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull @.str.2)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %invoke.cont4
  %bf.load.i.i = load i64, ptr %0, align 8
  %2 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont6
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont6, %if.then.i.i, %if.then13.i.i
  %d_upperBound.i = getelementptr inbounds i8, ptr %ibr, i64 80
  %5 = load i8, ptr %d_upperBound.i, align 8
  %6 = and i8 %5, 1
  %tobool.i.not = icmp eq i8 %6, 0
  %.str.4..str.3 = select i1 %tobool.i.not, ptr @.str.4, ptr @.str.3
  %call10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %.str.4..str.3)
  %7 = load i8, ptr %ibr, align 8
  %8 = and i8 %7, 1
  %tobool.i31.not = icmp eq i8 %8, 0
  br i1 %tobool.i31.not, label %if.else59, label %if.then12

lpad3:                                            ; preds = %_ZNK4cvc58internal6theory5arith6linear17InferBoundsResult7getTermEv.exit, %invoke.cont4
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split

if.then12:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %call13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.5)
  %10 = load i8, ptr %ibr, align 8
  %11 = and i8 %10, 1
  %tobool.i.not.i = icmp ne i8 %11, 0
  %_mp_size.i.i.i.i.i = getelementptr inbounds i8, ptr %ibr, i64 44
  %12 = load i32, ptr %_mp_size.i.i.i.i.i, align 4
  %cmp6.i.not.i.i.i.i = icmp eq i32 %12, 0
  %or.cond.i = select i1 %tobool.i.not.i, i1 %cmp6.i.not.i.i.i.i, i1 false
  br i1 %or.cond.i, label %_ZNK4cvc58internal6theory5arith6linear17InferBoundsResult14boundIsIntegerEv.exit, label %if.else29

_ZNK4cvc58internal6theory5arith6linear17InferBoundsResult14boundIsIntegerEv.exit: ; preds = %if.then12
  %_mp_den.i.i.i.i = getelementptr inbounds i8, ptr %ibr, i64 24
  %call2.i.i.i = tail call i32 @__gmpz_cmp_ui(ptr noundef nonnull %_mp_den.i.i.i.i, i64 noundef 1) #27
  %cmp.i.i.i33 = icmp eq i32 %call2.i.i.i, 0
  %d_value.i.i = getelementptr inbounds i8, ptr %ibr, i64 8
  br i1 %cmp.i.i.i33, label %if.then15, label %if.then25

if.then15:                                        ; preds = %_ZNK4cvc58internal6theory5arith6linear17InferBoundsResult14boundIsIntegerEv.exit
  call void @_ZNK4cvc58internal13DeltaRational5floorEv(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(64) %d_value.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNK4cvc58internal7Integer8toStringB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16, i32 noundef 10)
          to label %.noexc unwind label %lpad17

.noexc:                                           ; preds = %if.then15
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont18 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #26
  br label %lpad17.body

invoke.cont18:                                    ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call.i, ptr noundef nonnull @.str.6)
          to label %invoke.cont20 unwind label %lpad17

invoke.cont20:                                    ; preds = %invoke.cont18
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp16)
          to label %if.end34 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont20
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #25
  unreachable

lpad17:                                           ; preds = %if.then15, %invoke.cont18
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %lpad17.body

lpad17.body:                                      ; preds = %lpad.i, %lpad17
  %eh.lpad-body = phi { ptr, i32 } [ %16, %lpad17 ], [ %13, %lpad.i ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp16)
          to label %eh.resume unwind label %terminate.lpad.i.i34

terminate.lpad.i.i34:                             ; preds = %lpad17.body
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #25
  unreachable

if.then25:                                        ; preds = %_ZNK4cvc58internal6theory5arith6linear17InferBoundsResult14boundIsIntegerEv.exit
  %call27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_8RationalE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(32) %d_value.i.i)
  %call28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call27, ptr noundef nonnull @.str.7)
  br label %if.end34

if.else29:                                        ; preds = %if.then12
  %d_value.i = getelementptr inbounds i8, ptr %ibr, i64 8
  %call31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_13DeltaRationalE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(64) %d_value.i)
  %call32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call31, ptr noundef nonnull @.str.8)
  br label %if.end34

if.end34:                                         ; preds = %invoke.cont20, %if.then25, %if.else29
  %call35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.9)
  call void @_ZNK4cvc58internal6theory5arith6linear17InferBoundsResult10getLiteralEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(96) %ibr)
  %19 = load ptr, ptr %ref.tmp37, align 8
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(8) %call35)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %if.end34
  %call44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call35, ptr noundef nonnull @.str.2)
          to label %invoke.cont43 unwind label %lpad40

invoke.cont43:                                    ; preds = %invoke.cont41
  %20 = load ptr, ptr %ref.tmp37, align 8
  %bf.load.i.i39 = load i64, ptr %20, align 8
  %21 = and i64 %bf.load.i.i39, 1152920405095219200
  %cmp.not.i.i40 = icmp eq i64 %21, 1152920405095219200
  br i1 %cmp.not.i.i40, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit49, label %if.then.i.i41

if.then.i.i41:                                    ; preds = %invoke.cont43
  %bf.value.i.i42 = add i64 %bf.load.i.i39, 1152920405095219200
  %bf.shl.i.i43 = and i64 %bf.value.i.i42, 1152920405095219200
  %bf.clear7.i.i44 = and i64 %bf.load.i.i39, -1152920405095219201
  %bf.set.i.i45 = or disjoint i64 %bf.shl.i.i43, %bf.clear7.i.i44
  store i64 %bf.set.i.i45, ptr %20, align 8
  %cmp12.i.i46 = icmp eq i64 %bf.shl.i.i43, 0
  br i1 %cmp12.i.i46, label %if.then13.i.i47, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit49

if.then13.i.i47:                                  ; preds = %if.then.i.i41
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit49 unwind label %terminate.lpad.i48

terminate.lpad.i48:                               ; preds = %if.then13.i.i47
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit49: ; preds = %invoke.cont43, %if.then.i.i41, %if.then13.i.i47
  %call47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.10)
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %d_explanation.i = getelementptr inbounds i8, ptr %ibr, i64 88
  %24 = load ptr, ptr %d_explanation.i, align 8, !noalias !39
  store ptr %24, ptr %ref.tmp49, align 8, !alias.scope !39
  %bf.load.i.i.i50 = load i64, ptr %24, align 8, !noalias !39
  %bf.lshr.i.i.i51 = lshr i64 %bf.load.i.i.i50, 40
  %25 = trunc i64 %bf.lshr.i.i.i51 to i32
  %bf.cast.i.i.i52 = and i32 %25, 1048575
  %cmp.i.i.i53 = icmp ult i32 %bf.cast.i.i.i52, 1048574
  br i1 %cmp.i.i.i53, label %if.then.i.i.i58, label %if.else.i.i.i54

if.then.i.i.i58:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit49
  %bf.value.i.i.i59 = add i64 %bf.load.i.i.i50, 1099511627776
  %bf.shl.i.i.i60 = and i64 %bf.value.i.i.i59, 1152920405095219200
  %bf.clear7.i.i.i61 = and i64 %bf.load.i.i.i50, -1152920405095219201
  %bf.set.i.i.i62 = or disjoint i64 %bf.shl.i.i.i60, %bf.clear7.i.i.i61
  store i64 %bf.set.i.i.i62, ptr %24, align 8, !noalias !39
  br label %_ZNK4cvc58internal6theory5arith6linear17InferBoundsResult14getExplanationEv.exit

if.else.i.i.i54:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit49
  %cmp12.i.i.i55 = icmp eq i32 %bf.cast.i.i.i52, 1048574
  br i1 %cmp12.i.i.i55, label %if.then13.i.i.i56, label %_ZNK4cvc58internal6theory5arith6linear17InferBoundsResult14getExplanationEv.exit

if.then13.i.i.i56:                                ; preds = %if.else.i.i.i54
  %bf.set23.i.i.i57 = or i64 %bf.load.i.i.i50, 1152920405095219200
  store i64 %bf.set23.i.i.i57, ptr %24, align 8, !noalias !39
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %24), !noalias !39
  br label %_ZNK4cvc58internal6theory5arith6linear17InferBoundsResult14getExplanationEv.exit

_ZNK4cvc58internal6theory5arith6linear17InferBoundsResult14getExplanationEv.exit: ; preds = %if.then.i.i.i58, %if.else.i.i.i54, %if.then13.i.i.i56
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(8) %call47)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %_ZNK4cvc58internal6theory5arith6linear17InferBoundsResult14getExplanationEv.exit
  %call56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call47, ptr noundef nonnull @.str.2)
          to label %invoke.cont55 unwind label %lpad52

invoke.cont55:                                    ; preds = %invoke.cont53
  %bf.load.i.i65 = load i64, ptr %24, align 8
  %26 = and i64 %bf.load.i.i65, 1152920405095219200
  %cmp.not.i.i66 = icmp eq i64 %26, 1152920405095219200
  br i1 %cmp.not.i.i66, label %if.end61, label %if.then.i.i67

if.then.i.i67:                                    ; preds = %invoke.cont55
  %bf.value.i.i68 = add i64 %bf.load.i.i65, 1152920405095219200
  %bf.shl.i.i69 = and i64 %bf.value.i.i68, 1152920405095219200
  %bf.clear7.i.i70 = and i64 %bf.load.i.i65, -1152920405095219201
  %bf.set.i.i71 = or disjoint i64 %bf.shl.i.i69, %bf.clear7.i.i70
  store i64 %bf.set.i.i71, ptr %24, align 8
  %cmp12.i.i72 = icmp eq i64 %bf.shl.i.i69, 0
  br i1 %cmp12.i.i72, label %if.then13.i.i73, label %if.end61

if.then13.i.i73:                                  ; preds = %if.then.i.i67
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %if.end61 unwind label %terminate.lpad.i74

terminate.lpad.i74:                               ; preds = %if.then13.i.i73
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #25
  unreachable

lpad40:                                           ; preds = %if.end34, %invoke.cont41
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split

lpad52:                                           ; preds = %_ZNK4cvc58internal6theory5arith6linear17InferBoundsResult14getExplanationEv.exit, %invoke.cont53
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split

if.else59:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %call60 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.11)
  br label %if.end61

if.end61:                                         ; preds = %if.then13.i.i73, %if.then.i.i67, %invoke.cont55, %if.else59
  %d_boundIsProvenOpt.i = getelementptr inbounds i8, ptr %ibr, i64 2
  %31 = load i8, ptr %d_boundIsProvenOpt.i, align 2
  %32 = and i8 %31, 1
  %tobool.i76.not = icmp eq i8 %32, 0
  br i1 %tobool.i76.not, label %if.end65, label %if.then63

if.then63:                                        ; preds = %if.end61
  %call64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.12)
  br label %if.end65

if.end65:                                         ; preds = %if.then63, %if.end61
  %d_inconsistentState.i = getelementptr inbounds i8, ptr %ibr, i64 3
  %33 = load i8, ptr %d_inconsistentState.i, align 1
  %34 = and i8 %33, 1
  %tobool.i77.not = icmp eq i8 %34, 0
  br i1 %tobool.i77.not, label %if.end69, label %if.then67

if.then67:                                        ; preds = %if.end65
  %call68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.13)
  br label %if.end69

if.end69:                                         ; preds = %if.then67, %if.end65
  %d_budgetExhausted.i = getelementptr inbounds i8, ptr %ibr, i64 1
  %35 = load i8, ptr %d_budgetExhausted.i, align 1
  %36 = and i8 %35, 1
  %tobool.i78.not = icmp eq i8 %36, 0
  br i1 %tobool.i78.not, label %if.end73, label %if.then71

if.then71:                                        ; preds = %if.end69
  %call72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.14)
  br label %if.end73

if.end73:                                         ; preds = %if.then71, %if.end69
  %d_reachedThreshold.i = getelementptr inbounds i8, ptr %ibr, i64 4
  %37 = load i8, ptr %d_reachedThreshold.i, align 4
  %38 = and i8 %37, 1
  %tobool.i79.not = icmp eq i8 %38, 0
  br i1 %tobool.i79.not, label %if.end77, label %if.then75

if.then75:                                        ; preds = %if.end73
  %call76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.15)
  br label %if.end77

if.end77:                                         ; preds = %if.then75, %if.end73
  %call78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.16)
  ret ptr %os

eh.resume.sink.split:                             ; preds = %lpad3, %lpad40, %lpad52
  %ref.tmp49.sink = phi ptr [ %ref.tmp49, %lpad52 ], [ %ref.tmp37, %lpad40 ], [ %ref.tmp, %lpad3 ]
  %.pn.ph = phi { ptr, i32 } [ %30, %lpad52 ], [ %29, %lpad40 ], [ %9, %lpad3 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49.sink) #26
  br label %eh.resume

eh.resume:                                        ; preds = %eh.resume.sink.split, %lpad17.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad17.body ], [ %.pn.ph, %eh.resume.sink.split ]
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_8RationalE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_13DeltaRationalE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear31ArithEntailmentCheckSideEffectsC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this) unnamed_addr #3 align 2 {
entry:
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear31ArithEntailmentCheckSideEffectsD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN4cvc58internal6theory5arith6linear17InferBoundsResultD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  store ptr null, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith6linear17InferBoundsResultD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_explanation = getelementptr inbounds i8, ptr %this, i64 88
  %0 = load ptr, ptr %d_explanation, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %entry, %if.then.i.i, %if.then13.i.i
  %d_term = getelementptr inbounds i8, ptr %this, i64 72
  %4 = load ptr, ptr %d_term, align 8
  %bf.load.i.i1 = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i1, 1152920405095219200
  %cmp.not.i.i2 = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i2, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i4 = add i64 %bf.load.i.i1, 1152920405095219200
  %bf.shl.i.i5 = and i64 %bf.value.i.i4, 1152920405095219200
  %bf.clear7.i.i6 = and i64 %bf.load.i.i1, -1152920405095219201
  %bf.set.i.i7 = or disjoint i64 %bf.shl.i.i5, %bf.clear7.i.i6
  store i64 %bf.set.i.i7, ptr %4, align 8
  %cmp12.i.i8 = icmp eq i64 %bf.shl.i.i5, 0
  br i1 %cmp12.i.i8, label %if.then13.i.i9, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11

if.then13.i.i9:                                   ; preds = %if.then.i.i3
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11 unwind label %terminate.lpad.i10

terminate.lpad.i10:                               ; preds = %if.then13.i.i9
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i3, %if.then13.i.i9
  %k.i = getelementptr inbounds i8, ptr %this, i64 40
  invoke void @__gmpq_clear(ptr noundef nonnull %k.i)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #25
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i:            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11
  %d_value = getelementptr inbounds i8, ptr %this, i64 8
  invoke void @__gmpq_clear(ptr noundef nonnull %d_value)
          to label %_ZN4cvc58internal13DeltaRationalD2Ev.exit unwind label %terminate.lpad.i.i1.i

terminate.lpad.i.i1.i:                            ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #25
  unreachable

_ZN4cvc58internal13DeltaRationalD2Ev.exit:        ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN4cvc58internal6theory5arith6linear31ArithEntailmentCheckSideEffects21getSimplexSideEffectsEv(ptr nocapture noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #24
  invoke void @_ZN4cvc58internal6theory5arith6linear17InferBoundsResultC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store ptr %call, ptr %this, align 8
  br label %if.end

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #22
  resume { ptr, i32 } %1

if.end:                                           ; preds = %invoke.cont, %entry
  %2 = phi ptr [ %call, %invoke.cont ], [ %0, %entry ]
  ret ptr %2
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal6theory5arith6linear11inferboundslsERSoNS4_10AlgorithmsE(ptr noundef nonnull returned align 8 dereferenceable(8) %os, i32 noundef %a) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::FatalStream", align 1
  %0 = icmp ult i32 %a, 4
  br i1 %0, label %switch.lookup, label %sw.default

sw.default:                                       ; preds = %entry
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal6theory5arith6linear11inferboundslsERSoNS4_10AlgorithmsE, ptr noundef nonnull @.str.21, i32 noundef 261)
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.default
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.22)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  unreachable

lpad:                                             ; preds = %invoke.cont, %sw.default
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  unreachable

switch.lookup:                                    ; preds = %entry
  %2 = zext nneg i32 %a to i64
  %switch.gep = getelementptr inbounds [4 x ptr], ptr @switch.table._ZN4cvc58internal6theory5arith6linear11inferboundslsERSoNS4_10AlgorithmsE, i64 0, i64 %2
  %switch.load = load ptr, ptr %switch.gep, align 8
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %switch.load)
  ret ptr %os
}

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #14

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.23() #15 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !42

init.check.i:                                     ; preds = %init.check
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i64 1152920405095219200, ptr %call.i, align 8
  %d_kind.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds i8, ptr %call.i, i64 12
  store i32 0, ptr %d_nchildren.i.i, align 4
  store ptr %call.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  resume { ptr, i32 } %3

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %init.check, %init.check.i, %invoke.cont.i
  %4 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %4, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %bf.load.i.i = load i64, ptr %4, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %5 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %5, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %4, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %4, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #26
  br label %init.end

init.end:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %entry
  ret void
}

declare void @__gmpz_init_set_si(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @__gmpz_init(ptr noundef) local_unnamed_addr #1

declare void @__gmpz_init_set_ui(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_init_set(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpz_clear(ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #16 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @__gmpq_canonicalize(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_clear(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalC2Eii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %n, i32 noundef %d) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.__gmp_expr.0, align 8
  %ref.tmp2 = alloca %class.__gmp_expr.0, align 8
  %conv.i = sext i32 %n to i64
  call void @__gmpz_init_set_si(ptr noundef nonnull %ref.tmp, i64 noundef %conv.i)
  %conv.i4 = sext i32 %d to i64
  invoke void @__gmpz_init_set_si(ptr noundef nonnull %ref.tmp2, i64 noundef %conv.i4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @__gmpz_init_set(ptr noundef nonnull %this, ptr noundef nonnull %ref.tmp)
          to label %.noexc27 unwind label %lpad3

.noexc27:                                         ; preds = %invoke.cont
  %_mp_den.i = getelementptr inbounds i8, ptr %this, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i, ptr noundef nonnull %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %.noexc27
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp2)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont4
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #25
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit:   ; preds = %invoke.cont4
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit30 unwind label %terminate.lpad.i29

terminate.lpad.i29:                               ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #25
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit30: ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %this)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit30
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %.noexc27, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp2)
          to label %ehcleanup unwind label %terminate.lpad.i32

terminate.lpad.i32:                               ; preds = %lpad3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #25
  unreachable

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad ], [ %5, %lpad3 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %eh.resume unwind label %terminate.lpad.i34

terminate.lpad.i34:                               ; preds = %ehcleanup
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #25
  unreachable

lpad6:                                            ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit30
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %this)
          to label %eh.resume unwind label %terminate.lpad.i36

terminate.lpad.i36:                               ; preds = %lpad6
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #25
  unreachable

eh.resume:                                        ; preds = %lpad6, %ehcleanup
  %.pn2 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %10, %lpad6 ]
  resume { ptr, i32 } %.pn2
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @__gmpz_cmp_ui(ptr noundef, i64 noundef) local_unnamed_addr #17

declare void @_ZNK4cvc58internal7IntegermiERKS1_(ptr sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @__gmpz_fdiv_q(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #1

declare void @__gmpq_set(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal7Integer8toStringB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_infer_bounds.cpp() #15 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind }
attributes #27 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZSt19__relocate_object_aIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!6 = distinct !{!6, !"_ZSt19__relocate_object_aIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmES6_SaIS6_EEvPT_PT0_RT1_"}
!7 = distinct !{!7, !6, !"_ZSt19__relocate_object_aIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZSt19__relocate_object_aIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!12 = distinct !{!12, !"_ZSt19__relocate_object_aIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmES6_SaIS6_EEvPT_PT0_RT1_"}
!13 = distinct !{!13, !12, !"_ZSt19__relocate_object_aIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZSt19__relocate_object_aIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!16 = distinct !{!16, !"_ZSt19__relocate_object_aIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmES6_SaIS6_EEvPT_PT0_RT1_"}
!17 = distinct !{!17, !16, !"_ZSt19__relocate_object_aIN4cvc58internal6theory5arith6linear11inferbounds19InferBoundAlgorithmES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!20 = distinct !{!20, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!23 = distinct !{!23, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!26 = distinct !{!26, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK4cvc58internal8Rational5floorEv: %agg.result"}
!29 = distinct !{!29, !"_ZNK4cvc58internal8Rational5floorEv"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK4cvc58internal6theory5arith6linear17InferBoundsResult7getTermEv: %agg.result"}
!32 = distinct !{!32, !"_ZNK4cvc58internal6theory5arith6linear17InferBoundsResult7getTermEv"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!35 = distinct !{!35, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK4cvc58internal6theory5arith6linear17InferBoundsResult7getTermEv: %agg.result"}
!38 = distinct !{!38, !"_ZNK4cvc58internal6theory5arith6linear17InferBoundsResult7getTermEv"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK4cvc58internal6theory5arith6linear17InferBoundsResult14getExplanationEv: %agg.result"}
!41 = distinct !{!41, !"_ZNK4cvc58internal6theory5arith6linear17InferBoundsResult14getExplanationEv"}
!42 = !{!"branch_weights", i32 1, i32 1048575}
