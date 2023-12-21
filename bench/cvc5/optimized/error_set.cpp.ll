; ModuleID = 'bench/cvc5/original/error_set.cpp.ll'
source_filename = "bench/cvc5/original/error_set.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.cvc5::internal::NodeTemplate.62" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.13" = type { i8 }
%"class.cvc5::internal::DeltaRational" = type { %"class.cvc5::internal::Rational", %"class.cvc5::internal::Rational" }
%"class.cvc5::internal::Rational" = type { %class.__gmp_expr }
%class.__gmp_expr = type { [1 x %struct.__mpq_struct] }
%struct.__mpq_struct = type { %struct.__mpz_struct, %struct.__mpz_struct }
%struct.__mpz_struct = type { i32, i32, ptr }
%"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo" = type <{ i32, [4 x i8], %"class.cvc5::internal::DeltaRational", ptr, ptr, i32, i32, i32, i32, %"class.cvc5::internal::NodeTemplate", i8, [7 x i8] }>
%"class.cvc5::internal::theory::arith::linear::ErrorInformation" = type <{ i32, [4 x i8], ptr, i32, i8, i8, [2 x i8], %"class.cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::handle", %"class.std::unique_ptr", i32, [4 x i8] }>
%"class.cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::handle" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.cvc5::internal::theory::arith::linear::ComparatorPivotRule" = type <{ ptr, i32, [4 x i8] }>
%"class.cvc5::internal::BinaryHeap" = type { %"class.std::vector.26", %"class.cvc5::internal::theory::arith::linear::ComparatorPivotRule" }
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement *, std::allocator<cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement *>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement *, std::allocator<cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement *>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement *, std::allocator<cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement *, std::allocator<cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::FatalStream" = type { i8 }
%"class.cvc5::internal::Integer" = type { %class.__gmp_expr.63 }
%class.__gmp_expr.63 = type { [1 x %struct.__mpz_struct] }
%struct._Guard = type { ptr }

$_ZNSt10unique_ptrIN4cvc58internal13DeltaRationalESt14default_deleteIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEED2Ev = comdat any

$_ZN4cvc58internal6theory5arith6linear12ErrorInfoMapD2Ev = comdat any

$_ZN4cvc58internal13DeltaRationalD2Ev = comdat any

$_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE4pushERKj = comdat any

$_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE5eraseENS6_6handleE = comdat any

$_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEE3setEjRKS5_ = comdat any

$_ZNK4cvc58internal13DeltaRationalmiERKS1_ = comdat any

$_ZNK4cvc58internal6theory5arith6linear16ErrorInformation5printERSo = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE = comdat any

$_ZNK4cvc58internal13DeltaRationalplERKS1_ = comdat any

$_ZNK4cvc58internal13DeltaRationalmlERKNS0_8RationalE = comdat any

$_ZNK4cvc58internal8RationalplERKS1_ = comdat any

$_ZN4cvc58internal13DeltaRationalC2ERKNS0_8RationalES4_ = comdat any

$_ZNK4cvc58internal8RationalmlERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN4cvc58internal13DeltaRationalC2ERKS1_ = comdat any

$_ZN4cvc58internal8RationalC2Eii = comdat any

$_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE9down_heapEPNS6_8HElementE = comdat any

$_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj = comdat any

$_ZNSt6vectorIN4cvc58internal6theory5arith6linear16ErrorInformationESaIS5_EE17_M_default_appendEm = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4cvc58internal6theory5arith6linear17ARITHVAR_SENTINELE = external local_unnamed_addr constant i32, align 4
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"theory::arith::pqueue::enqueues\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"theory::arith::pqueue::enqueuesCollection\00", align 1
@.str.12 = private unnamed_addr constant [40 x i8] c"theory::arith::pqueue::enqueuesDiffMode\00", align 1
@.str.13 = private unnamed_addr constant [44 x i8] c"theory::arith::pqueue::enqueuesVarOrderMode\00", align 1
@.str.14 = private unnamed_addr constant [52 x i8] c"theory::arith::pqueue::enqueuesCollectionDuplicates\00", align 1
@.str.15 = private unnamed_addr constant [54 x i8] c"theory::arith::pqueue::enqueuesVarOrderModeDuplicates\00", align 1
@__PRETTY_FUNCTION__._ZNK4cvc58internal6theory5arith6linear19ComparatorPivotRuleclEjj = private unnamed_addr constant [102 x i8] c"bool cvc5::internal::theory::arith::linear::ComparatorPivotRule::operator()(ArithVar, ArithVar) const\00", align 1
@.str.16 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/theory/arith/linear/error_set.cpp\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"Unreachable code reached \00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"error set debugprint\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"focus \00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c";\00", align 1
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate.62" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb0EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE), align 8
@.str.24 = private unnamed_addr constant [13 x i8] c"{ErrorInfo: \00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"nullptr\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@.str.29 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.22, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.23, ptr @_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_error_set.cpp, ptr null }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal6theory5arith6linear16ErrorInformationC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal6theory5arith6linear16ErrorInformationC2Ev
@_ZN4cvc58internal6theory5arith6linear16ErrorInformationC1EjPNS3_10ConstraintEi = hidden unnamed_addr alias void (ptr, i32, ptr, i32), ptr @_ZN4cvc58internal6theory5arith6linear16ErrorInformationC2EjPNS3_10ConstraintEi
@_ZN4cvc58internal6theory5arith6linear16ErrorInformationD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal6theory5arith6linear16ErrorInformationD2Ev
@_ZN4cvc58internal6theory5arith6linear16ErrorInformationC1ERKS4_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal6theory5arith6linear16ErrorInformationC2ERKS4_
@_ZN4cvc58internal6theory5arith6linear8ErrorSet10StatisticsC1ERNS0_18StatisticsRegistryE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal6theory5arith6linear8ErrorSet10StatisticsC2ERNS0_18StatisticsRegistryE
@_ZN4cvc58internal6theory5arith6linear8ErrorSetC1ERNS0_18StatisticsRegistryERNS3_14ArithVariablesENS3_12TableauSizesENS3_19BoundCountingLookupE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN4cvc58internal6theory5arith6linear8ErrorSetC2ERNS0_18StatisticsRegistryERNS3_14ArithVariablesENS3_12TableauSizesENS3_19BoundCountingLookupE
@_ZN4cvc58internal6theory5arith6linear19ComparatorPivotRuleC1EPKNS3_8ErrorSetENS0_7options18ErrorSelectionRuleE = hidden unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN4cvc58internal6theory5arith6linear19ComparatorPivotRuleC2EPKNS3_8ErrorSetENS0_7options18ErrorSelectionRuleE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear16ErrorInformationC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(44) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.true:
  %0 = load i32, ptr @_ZN4cvc58internal6theory5arith6linear17ARITHVAR_SENTINELE, align 4
  store i32 %0, ptr %this, align 8
  %d_violated = getelementptr inbounds i8, ptr %this, i64 8
  %d_handle = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %d_violated, i8 0, i64 14, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %d_handle, i8 0, i64 20, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4cvc58internal13DeltaRationalESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %k.i.i = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @__gmpq_clear(ptr noundef nonnull %k.i.i)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %delete.notnull.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i.i:          ; preds = %delete.notnull.i
  invoke void @__gmpq_clear(ptr noundef nonnull %0)
          to label %_ZNKSt14default_deleteIN4cvc58internal13DeltaRationalEEclEPS2_.exit unwind label %terminate.lpad.i.i1.i.i

terminate.lpad.i.i1.i.i:                          ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZNKSt14default_deleteIN4cvc58internal13DeltaRationalEEclEPS2_.exit: ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN4cvc58internal13DeltaRationalEEclEPS2_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear16ErrorInformationC2EjPNS3_10ConstraintEi(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(44) %this, i32 noundef %var, ptr noundef %vio, i32 noundef %sgn) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.true:
  store i32 %var, ptr %this, align 8
  %d_violated = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %vio, ptr %d_violated, align 8
  %d_sgn = getelementptr inbounds i8, ptr %this, i64 16
  store i32 %sgn, ptr %d_sgn, align 8
  %d_relaxed = getelementptr inbounds i8, ptr %this, i64 20
  store i8 0, ptr %d_relaxed, align 4
  %d_inFocus = getelementptr inbounds i8, ptr %this, i64 21
  store i8 0, ptr %d_inFocus, align 1
  %d_handle = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %d_handle, i8 0, i64 20, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear16ErrorInformationD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(44) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_amount = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %d_amount, align 8
  %cmp.i.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.i.not, label %_ZNSt10unique_ptrIN4cvc58internal13DeltaRationalESt14default_deleteIS2_EED2Ev.exit, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %entry
  store ptr null, ptr %d_amount, align 8
  %k.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @__gmpq_clear(ptr noundef nonnull %k.i.i.i.i.i)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %delete.notnull.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i:    ; preds = %delete.notnull.i.i.i.i
  invoke void @__gmpq_clear(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad.i.i1.i.i.i.i.i

terminate.lpad.i.i1.i.i.i.i.i:                    ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

if.end:                                           ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  %.pr = load ptr, ptr %d_amount, align 8
  %cmp.not.i157 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i157, label %_ZNSt10unique_ptrIN4cvc58internal13DeltaRationalESt14default_deleteIS2_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.end
  %k.i.i.i = getelementptr inbounds i8, ptr %.pr, i64 32
  invoke void @__gmpq_clear(ptr noundef nonnull %k.i.i.i)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %delete.notnull.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i.i.i:        ; preds = %delete.notnull.i.i
  invoke void @__gmpq_clear(ptr noundef nonnull %.pr)
          to label %_ZNKSt14default_deleteIN4cvc58internal13DeltaRationalEEclEPS2_.exit.i unwind label %terminate.lpad.i.i1.i.i.i

terminate.lpad.i.i1.i.i.i:                        ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZNKSt14default_deleteIN4cvc58internal13DeltaRationalEEclEPS2_.exit.i: ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.pr) #21
  br label %_ZNSt10unique_ptrIN4cvc58internal13DeltaRationalESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal13DeltaRationalESt14default_deleteIS2_EED2Ev.exit: ; preds = %entry, %if.end, %_ZNKSt14default_deleteIN4cvc58internal13DeltaRationalEEclEPS2_.exit.i
  store ptr null, ptr %d_amount, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear16ErrorInformationC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(44) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(44) %ei) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %ei, align 8
  store i32 %0, ptr %this, align 8
  %d_violated = getelementptr inbounds i8, ptr %this, i64 8
  %d_violated3 = getelementptr inbounds i8, ptr %ei, i64 8
  %1 = load ptr, ptr %d_violated3, align 8
  store ptr %1, ptr %d_violated, align 8
  %d_sgn = getelementptr inbounds i8, ptr %this, i64 16
  %d_sgn4 = getelementptr inbounds i8, ptr %ei, i64 16
  %2 = load i32, ptr %d_sgn4, align 8
  store i32 %2, ptr %d_sgn, align 8
  %d_relaxed = getelementptr inbounds i8, ptr %this, i64 20
  %d_relaxed5 = getelementptr inbounds i8, ptr %ei, i64 20
  %3 = load i8, ptr %d_relaxed5, align 4
  %4 = and i8 %3, 1
  store i8 %4, ptr %d_relaxed, align 4
  %d_inFocus = getelementptr inbounds i8, ptr %this, i64 21
  %d_inFocus6 = getelementptr inbounds i8, ptr %ei, i64 21
  %5 = load i8, ptr %d_inFocus6, align 1
  %6 = and i8 %5, 1
  store i8 %6, ptr %d_inFocus, align 1
  %d_handle = getelementptr inbounds i8, ptr %this, i64 24
  %d_handle9 = getelementptr inbounds i8, ptr %ei, i64 24
  %7 = load i64, ptr %d_handle9, align 8
  store i64 %7, ptr %d_handle, align 8
  %d_amount = getelementptr inbounds i8, ptr %this, i64 32
  store ptr null, ptr %d_amount, align 8
  %d_metric = getelementptr inbounds i8, ptr %this, i64 40
  store i32 0, ptr %d_metric, align 8
  %d_amount10 = getelementptr inbounds i8, ptr %ei, i64 32
  %8 = load ptr, ptr %d_amount10, align 8
  %cmp.i.not.i = icmp eq ptr %8, null
  br i1 %cmp.i.not.i, label %_ZNSt10unique_ptrIN4cvc58internal13DeltaRationalESt14default_deleteIS2_EEaSEDn.exit, label %if.else

_ZNSt10unique_ptrIN4cvc58internal13DeltaRationalESt14default_deleteIS2_EEaSEDn.exit: ; preds = %entry
  store ptr null, ptr %d_amount, align 8
  br label %cond.true

if.else:                                          ; preds = %entry
  %call.i8 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.else
  invoke void @_ZN4cvc58internal13DeltaRationalC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %call.i8, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %invoke.cont unwind label %lpad.i, !noalias !4

lpad.i:                                           ; preds = %call.i.noexc
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i8) #21, !noalias !4
  br label %lpad.body

invoke.cont:                                      ; preds = %call.i.noexc
  %10 = load ptr, ptr %d_amount, align 8
  store ptr %call.i8, ptr %d_amount, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i, label %cond.true, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %invoke.cont
  %k.i.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 32
  invoke void @__gmpq_clear(ptr noundef nonnull %k.i.i.i.i.i.i)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %delete.notnull.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #20
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i:  ; preds = %delete.notnull.i.i.i.i.i
  invoke void @__gmpq_clear(ptr noundef nonnull %10)
          to label %_ZNKSt14default_deleteIN4cvc58internal13DeltaRationalEEclEPS2_.exit.i.i.i.i unwind label %terminate.lpad.i.i1.i.i.i.i.i.i

terminate.lpad.i.i1.i.i.i.i.i.i:                  ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable

_ZNKSt14default_deleteIN4cvc58internal13DeltaRationalEEclEPS2_.exit.i.i.i.i: ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #21
  br label %cond.true

lpad:                                             ; preds = %if.else
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %15, %lpad ], [ %9, %lpad.i ]
  tail call void @_ZNSt10unique_ptrIN4cvc58internal13DeltaRationalESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_amount) #22
  resume { ptr, i32 } %eh.lpad-body

cond.true:                                        ; preds = %_ZNSt10unique_ptrIN4cvc58internal13DeltaRationalESt14default_deleteIS2_EEaSEDn.exit, %_ZNKSt14default_deleteIN4cvc58internal13DeltaRationalEEclEPS2_.exit.i.i.i.i, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(44) ptr @_ZN4cvc58internal6theory5arith6linear16ErrorInformationaSERKS4_(ptr noundef nonnull returned align 8 dereferenceable(44) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(44) %ei) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %ei, align 8
  store i32 %0, ptr %this, align 8
  %d_violated = getelementptr inbounds i8, ptr %ei, i64 8
  %1 = load ptr, ptr %d_violated, align 8
  %d_violated3 = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %1, ptr %d_violated3, align 8
  %d_sgn = getelementptr inbounds i8, ptr %ei, i64 16
  %2 = load i32, ptr %d_sgn, align 8
  %d_sgn4 = getelementptr inbounds i8, ptr %this, i64 16
  store i32 %2, ptr %d_sgn4, align 8
  %d_relaxed = getelementptr inbounds i8, ptr %ei, i64 20
  %3 = load i8, ptr %d_relaxed, align 4
  %4 = and i8 %3, 1
  %d_relaxed5 = getelementptr inbounds i8, ptr %this, i64 20
  store i8 %4, ptr %d_relaxed5, align 4
  %d_inFocus = getelementptr inbounds i8, ptr %ei, i64 21
  %5 = load i8, ptr %d_inFocus, align 1
  %6 = and i8 %5, 1
  %d_inFocus7 = getelementptr inbounds i8, ptr %this, i64 21
  store i8 %6, ptr %d_inFocus7, align 1
  %d_handle = getelementptr inbounds i8, ptr %ei, i64 24
  %d_handle9 = getelementptr inbounds i8, ptr %this, i64 24
  %7 = load i64, ptr %d_handle, align 8
  store i64 %7, ptr %d_handle9, align 8
  %d_metric = getelementptr inbounds i8, ptr %ei, i64 40
  %8 = load i32, ptr %d_metric, align 8
  %d_metric10 = getelementptr inbounds i8, ptr %this, i64 40
  store i32 %8, ptr %d_metric10, align 8
  %d_amount = getelementptr inbounds i8, ptr %this, i64 32
  %9 = load ptr, ptr %d_amount, align 8
  %cmp.i.i.not = icmp eq ptr %9, null
  %d_amount29414 = getelementptr inbounds i8, ptr %ei, i64 32
  %10 = load ptr, ptr %d_amount29414, align 8
  %cmp.i.i109415.not = icmp eq ptr %10, null
  br i1 %cmp.i.i.not, label %if.else.thread, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  br i1 %cmp.i.i109415.not, label %delete.notnull.i.i.i.i, label %cond.end

cond.end:                                         ; preds = %land.lhs.true
  %cmp.i.i108 = icmp eq ptr %9, %10
  br i1 %cmp.i.i108, label %if.end81, label %if.end.i3.i

if.end.i3.i:                                      ; preds = %cond.end
  tail call void @__gmpq_set(ptr noundef nonnull %9, ptr noundef nonnull %10)
  %k.i = getelementptr inbounds i8, ptr %10, i64 32
  %k3.i = getelementptr inbounds i8, ptr %9, i64 32
  tail call void @__gmpq_set(ptr noundef nonnull %k3.i, ptr noundef nonnull %k.i)
  br label %if.end81

if.else.thread:                                   ; preds = %entry
  br i1 %cmp.i.i109415.not, label %_ZNSt10unique_ptrIN4cvc58internal13DeltaRationalESt14default_deleteIS2_EEaSEDn.exit391, label %if.then31

if.then31:                                        ; preds = %if.else.thread
  %call.i110 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23, !noalias !7
  invoke void @_ZN4cvc58internal13DeltaRationalC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %call.i110, ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %_ZSt11make_uniqueIN4cvc58internal13DeltaRationalEJRS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %lpad.i, !noalias !7

lpad.i:                                           ; preds = %if.then31
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i110) #21, !noalias !7
  resume { ptr, i32 } %11

_ZSt11make_uniqueIN4cvc58internal13DeltaRationalEJRS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %if.then31
  %12 = load ptr, ptr %d_amount, align 8
  store ptr %call.i110, ptr %d_amount, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i, label %if.end81, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %_ZSt11make_uniqueIN4cvc58internal13DeltaRationalEJRS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %k.i.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 32
  invoke void @__gmpq_clear(ptr noundef nonnull %k.i.i.i.i.i.i)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %delete.notnull.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i:  ; preds = %delete.notnull.i.i.i.i.i
  invoke void @__gmpq_clear(ptr noundef nonnull %12)
          to label %_ZNKSt14default_deleteIN4cvc58internal13DeltaRationalEEclEPS2_.exit.i.i.i.i unwind label %terminate.lpad.i.i1.i.i.i.i.i.i

terminate.lpad.i.i1.i.i.i.i.i.i:                  ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #20
  unreachable

_ZNKSt14default_deleteIN4cvc58internal13DeltaRationalEEclEPS2_.exit.i.i.i.i: ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #21
  br label %if.end81

delete.notnull.i.i.i.i:                           ; preds = %land.lhs.true
  store ptr null, ptr %d_amount, align 8
  %k.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 32
  invoke void @__gmpq_clear(ptr noundef nonnull %k.i.i.i.i.i)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %delete.notnull.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #20
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i:    ; preds = %delete.notnull.i.i.i.i
  invoke void @__gmpq_clear(ptr noundef nonnull %9)
          to label %_ZNKSt14default_deleteIN4cvc58internal13DeltaRationalEEclEPS2_.exit.i.i.i unwind label %terminate.lpad.i.i1.i.i.i.i.i

terminate.lpad.i.i1.i.i.i.i.i:                    ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #20
  unreachable

_ZNKSt14default_deleteIN4cvc58internal13DeltaRationalEEclEPS2_.exit.i.i.i: ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #21
  br label %if.end81

_ZNSt10unique_ptrIN4cvc58internal13DeltaRationalESt14default_deleteIS2_EEaSEDn.exit391: ; preds = %if.else.thread
  store ptr null, ptr %d_amount, align 8
  br label %if.end81

if.end81:                                         ; preds = %_ZNKSt14default_deleteIN4cvc58internal13DeltaRationalEEclEPS2_.exit.i.i.i.i, %_ZSt11make_uniqueIN4cvc58internal13DeltaRationalEJRS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %_ZNKSt14default_deleteIN4cvc58internal13DeltaRationalEEclEPS2_.exit.i.i.i, %if.end.i3.i, %cond.end, %_ZNSt10unique_ptrIN4cvc58internal13DeltaRationalESt14default_deleteIS2_EEaSEDn.exit391
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear16ErrorInformation5resetEPNS3_10ConstraintEi(ptr nocapture noundef nonnull align 8 dereferenceable(44) %this, ptr noundef %c, i32 noundef %sgn) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_violated = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %c, ptr %d_violated, align 8
  %d_sgn = getelementptr inbounds i8, ptr %this, i64 16
  store i32 %sgn, ptr %d_sgn, align 8
  %d_amount = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %d_amount, align 8
  %cmp.i.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.i.not, label %if.end, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %entry
  store ptr null, ptr %d_amount, align 8
  %k.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @__gmpq_clear(ptr noundef nonnull %k.i.i.i.i.i)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %delete.notnull.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i:    ; preds = %delete.notnull.i.i.i.i
  invoke void @__gmpq_clear(ptr noundef nonnull %0)
          to label %_ZNKSt14default_deleteIN4cvc58internal13DeltaRationalEEclEPS2_.exit.i.i.i unwind label %terminate.lpad.i.i1.i.i.i.i.i

terminate.lpad.i.i1.i.i.i.i.i:                    ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZNKSt14default_deleteIN4cvc58internal13DeltaRationalEEclEPS2_.exit.i.i.i: ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN4cvc58internal13DeltaRationalEEclEPS2_.exit.i.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear16ErrorInformation9setAmountERKNS0_13DeltaRationalE(ptr nocapture noundef nonnull align 8 dereferenceable(44) %this, ptr noundef nonnull align 8 dereferenceable(64) %am) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_amount = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %d_amount, align 8
  %cmp.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23, !noalias !10
  invoke void @_ZN4cvc58internal8RationalC2Eii(ptr noundef nonnull align 8 dereferenceable(32) %call.i, i32 noundef 0, i32 noundef 1)
          to label %.noexc.i unwind label %lpad.i, !noalias !10

.noexc.i:                                         ; preds = %if.then
  %k.i.i = getelementptr inbounds i8, ptr %call.i, i64 32
  invoke void @_ZN4cvc58internal8RationalC2Eii(ptr noundef nonnull align 8 dereferenceable(32) %k.i.i, i32 noundef 0, i32 noundef 1)
          to label %_ZSt11make_uniqueIN4cvc58internal13DeltaRationalEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %lpad.i.i, !noalias !10

lpad.i.i:                                         ; preds = %.noexc.i
  %1 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %call.i)
          to label %lpad.body.i unwind label %terminate.lpad.i.i.i.i, !noalias !10

terminate.lpad.i.i.i.i:                           ; preds = %lpad.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable

lpad.i:                                           ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %lpad.i, %lpad.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %4, %lpad.i ], [ %1, %lpad.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #21, !noalias !10
  resume { ptr, i32 } %eh.lpad-body.i

_ZSt11make_uniqueIN4cvc58internal13DeltaRationalEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc.i
  %5 = load ptr, ptr %d_amount, align 8
  store ptr %call.i, ptr %d_amount, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %_ZSt11make_uniqueIN4cvc58internal13DeltaRationalEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %k.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 32
  invoke void @__gmpq_clear(ptr noundef nonnull %k.i.i.i.i.i.i)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %delete.notnull.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i:  ; preds = %delete.notnull.i.i.i.i.i
  invoke void @__gmpq_clear(ptr noundef nonnull %5)
          to label %_ZNKSt14default_deleteIN4cvc58internal13DeltaRationalEEclEPS2_.exit.i.i.i.i unwind label %terminate.lpad.i.i1.i.i.i.i.i.i

terminate.lpad.i.i1.i.i.i.i.i.i:                  ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #20
  unreachable

_ZNKSt14default_deleteIN4cvc58internal13DeltaRationalEEclEPS2_.exit.i.i.i.i: ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  %.pre = load ptr, ptr %d_amount, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN4cvc58internal13DeltaRationalEEclEPS2_.exit.i.i.i.i, %_ZSt11make_uniqueIN4cvc58internal13DeltaRationalEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %entry
  %10 = phi ptr [ %.pre, %_ZNKSt14default_deleteIN4cvc58internal13DeltaRationalEEclEPS2_.exit.i.i.i.i ], [ %call.i, %_ZSt11make_uniqueIN4cvc58internal13DeltaRationalEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ], [ %0, %entry ]
  %cmp.i.i98 = icmp eq ptr %10, %am
  br i1 %cmp.i.i98, label %_ZN4cvc58internal13DeltaRationalaSERKS1_.exit, label %if.end.i3.i

if.end.i3.i:                                      ; preds = %if.end
  tail call void @__gmpq_set(ptr noundef nonnull %10, ptr noundef nonnull %am)
  %k.i = getelementptr inbounds i8, ptr %am, i64 32
  %k3.i = getelementptr inbounds i8, ptr %10, i64 32
  tail call void @__gmpq_set(ptr noundef nonnull %k3.i, ptr noundef nonnull %k.i)
  br label %_ZN4cvc58internal13DeltaRationalaSERKS1_.exit

_ZN4cvc58internal13DeltaRationalaSERKS1_.exit:    ; preds = %if.end, %if.end.i3.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear8ErrorSet10StatisticsC2ERNS0_18StatisticsRegistryE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(72) %sr) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.13", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.13", align 1
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.13", align 1
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp29 = alloca %"class.std::allocator.13", align 1
  %ref.tmp39 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp40 = alloca %"class.std::allocator.13", align 1
  %ref.tmp50 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp51 = alloca %"class.std::allocator.13", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  %call.i18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds ([32 x i8], ptr @.str.10, i64 0, i64 31))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  br label %eh.resume

invoke.cont:                                      ; preds = %.noexc
  %call = invoke ptr @_ZN4cvc58internal18StatisticsRegistry11registerIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(72) %sr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i1 noundef zeroext true)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  store ptr %call, ptr %this, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  %d_enqueuesCollection = getelementptr inbounds i8, ptr %this, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #22
  %call.i23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %call.i.noexc22 unwind label %lpad8

call.i.noexc22:                                   ; preds = %invoke.cont4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, ptr noundef %call.i23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %.noexc24 unwind label %lpad8

.noexc24:                                         ; preds = %call.i.noexc22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds ([42 x i8], ptr @.str.11, i64 0, i64 41))
          to label %invoke.cont9 unwind label %lpad.i21

lpad.i21:                                         ; preds = %.noexc24
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #22
  br label %eh.resume

invoke.cont9:                                     ; preds = %.noexc24
  %call12 = invoke ptr @_ZN4cvc58internal18StatisticsRegistry11registerIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(72) %sr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, i1 noundef zeroext true)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  store ptr %call12, ptr %d_enqueuesCollection, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #22
  %d_enqueuesDiffMode = getelementptr inbounds i8, ptr %this, i64 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #22
  %call.i31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17)
          to label %call.i.noexc30 unwind label %lpad19

call.i.noexc30:                                   ; preds = %invoke.cont11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17, ptr noundef %call.i31, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %.noexc32 unwind label %lpad19

.noexc32:                                         ; preds = %call.i.noexc30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds ([40 x i8], ptr @.str.12, i64 0, i64 39))
          to label %invoke.cont20 unwind label %lpad.i29

lpad.i29:                                         ; preds = %.noexc32
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #22
  br label %eh.resume

invoke.cont20:                                    ; preds = %.noexc32
  %call23 = invoke ptr @_ZN4cvc58internal18StatisticsRegistry11registerIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(72) %sr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, i1 noundef zeroext true)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  store ptr %call23, ptr %d_enqueuesDiffMode, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #22
  %d_enqueuesVarOrderMode = getelementptr inbounds i8, ptr %this, i64 24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #22
  %call.i39 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28)
          to label %call.i.noexc38 unwind label %lpad30

call.i.noexc38:                                   ; preds = %invoke.cont22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28, ptr noundef %call.i39, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29)
          to label %.noexc40 unwind label %lpad30

.noexc40:                                         ; preds = %call.i.noexc38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds ([44 x i8], ptr @.str.13, i64 0, i64 43))
          to label %invoke.cont31 unwind label %lpad.i37

lpad.i37:                                         ; preds = %.noexc40
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #22
  br label %eh.resume

invoke.cont31:                                    ; preds = %.noexc40
  %call34 = invoke ptr @_ZN4cvc58internal18StatisticsRegistry11registerIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(72) %sr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, i1 noundef zeroext true)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  store ptr %call34, ptr %d_enqueuesVarOrderMode, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #22
  %d_enqueuesCollectionDuplicates = getelementptr inbounds i8, ptr %this, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40) #22
  %call.i47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39)
          to label %call.i.noexc46 unwind label %lpad41

call.i.noexc46:                                   ; preds = %invoke.cont33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp39, ptr noundef %call.i47, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40)
          to label %.noexc48 unwind label %lpad41

.noexc48:                                         ; preds = %call.i.noexc46
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds ([52 x i8], ptr @.str.14, i64 0, i64 51))
          to label %invoke.cont42 unwind label %lpad.i45

lpad.i45:                                         ; preds = %.noexc48
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39) #22
  br label %eh.resume

invoke.cont42:                                    ; preds = %.noexc48
  %call45 = invoke ptr @_ZN4cvc58internal18StatisticsRegistry11registerIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(72) %sr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, i1 noundef zeroext true)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont42
  store ptr %call45, ptr %d_enqueuesCollectionDuplicates, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51) #22
  %call.i55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50)
          to label %call.i.noexc54 unwind label %lpad52

call.i.noexc54:                                   ; preds = %invoke.cont44
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp50, ptr noundef %call.i55, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51)
          to label %.noexc56 unwind label %lpad52

.noexc56:                                         ; preds = %call.i.noexc54
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds ([54 x i8], ptr @.str.15, i64 0, i64 53))
          to label %invoke.cont53 unwind label %lpad.i53

lpad.i53:                                         ; preds = %.noexc56
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50) #22
  br label %eh.resume

invoke.cont53:                                    ; preds = %.noexc56
  %call56 = invoke ptr @_ZN4cvc58internal18StatisticsRegistry11registerIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(72) %sr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50, i1 noundef zeroext true)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont53
  %d_enqueuesVarOrderModeDuplicates = getelementptr inbounds i8, ptr %this, i64 40
  store ptr %call56, ptr %d_enqueuesVarOrderModeDuplicates, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51) #22
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %eh.resume

lpad8:                                            ; preds = %call.i.noexc22, %invoke.cont4
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad10:                                           ; preds = %invoke.cont9
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #22
  br label %eh.resume

lpad19:                                           ; preds = %call.i.noexc30, %invoke.cont11
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad21:                                           ; preds = %invoke.cont20
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #22
  br label %eh.resume

lpad30:                                           ; preds = %call.i.noexc38, %invoke.cont22
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad32:                                           ; preds = %invoke.cont31
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #22
  br label %eh.resume

lpad41:                                           ; preds = %call.i.noexc46, %invoke.cont33
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad43:                                           ; preds = %invoke.cont42
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #22
  br label %eh.resume

lpad52:                                           ; preds = %call.i.noexc54, %invoke.cont44
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad54:                                           ; preds = %invoke.cont53
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50) #22
  br label %eh.resume

eh.resume:                                        ; preds = %lpad54, %lpad.i53, %lpad52, %lpad43, %lpad.i45, %lpad41, %lpad32, %lpad.i37, %lpad30, %lpad21, %lpad.i29, %lpad19, %lpad10, %lpad.i21, %lpad8, %lpad3, %lpad.i, %lpad
  %ref.tmp51.sink = phi ptr [ %ref.tmp2, %lpad ], [ %ref.tmp2, %lpad.i ], [ %ref.tmp2, %lpad3 ], [ %ref.tmp7, %lpad8 ], [ %ref.tmp7, %lpad.i21 ], [ %ref.tmp7, %lpad10 ], [ %ref.tmp18, %lpad19 ], [ %ref.tmp18, %lpad.i29 ], [ %ref.tmp18, %lpad21 ], [ %ref.tmp29, %lpad30 ], [ %ref.tmp29, %lpad.i37 ], [ %ref.tmp29, %lpad32 ], [ %ref.tmp40, %lpad41 ], [ %ref.tmp40, %lpad.i45 ], [ %ref.tmp40, %lpad43 ], [ %ref.tmp51, %lpad52 ], [ %ref.tmp51, %lpad.i53 ], [ %ref.tmp51, %lpad54 ]
  %.pn15.pn = phi { ptr, i32 } [ %6, %lpad ], [ %0, %lpad.i ], [ %7, %lpad3 ], [ %8, %lpad8 ], [ %1, %lpad.i21 ], [ %9, %lpad10 ], [ %10, %lpad19 ], [ %2, %lpad.i29 ], [ %11, %lpad21 ], [ %12, %lpad30 ], [ %3, %lpad.i37 ], [ %13, %lpad32 ], [ %14, %lpad41 ], [ %4, %lpad.i45 ], [ %15, %lpad43 ], [ %16, %lpad52 ], [ %5, %lpad.i53 ], [ %17, %lpad54 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51.sink) #22
  resume { ptr, i32 } %.pn15.pn
}

declare ptr @_ZN4cvc58internal18StatisticsRegistry11registerIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear8ErrorSetC2ERNS0_18StatisticsRegistryERNS3_14ArithVariablesENS3_12TableauSizesENS3_19BoundCountingLookupE(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull align 8 dereferenceable(72) %sr, ptr noundef nonnull align 8 dereferenceable(568) %vars, ptr %tabSizes.coerce, ptr %lookups.coerce) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %vars, ptr %this, align 8
  %d_errInfo = getelementptr inbounds i8, ptr %this, i64 8
  %d_selectionRule = getelementptr inbounds i8, ptr %this, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %d_errInfo, i8 0, i64 72, i1 false)
  store i32 1, ptr %d_selectionRule, align 8
  %d_focus = getelementptr inbounds i8, ptr %this, i64 88
  %d_cmp.i = getelementptr inbounds i8, ptr %this, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %d_focus, i8 0, i64 24, i1 false)
  store ptr %this, ptr %d_cmp.i, align 8
  %ref.tmp.sroa.2.0.d_cmp.i.sroa_idx = getelementptr inbounds i8, ptr %this, i64 120
  store i32 1, ptr %ref.tmp.sroa.2.0.d_cmp.i.sroa_idx, align 8
  %d_outOfFocus = getelementptr inbounds i8, ptr %this, i64 128
  %d_tableauSizes = getelementptr inbounds i8, ptr %this, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %d_outOfFocus, i8 0, i64 48, i1 false)
  store ptr %tabSizes.coerce, ptr %d_tableauSizes, align 8
  %d_boundLookup = getelementptr inbounds i8, ptr %this, i64 184
  store ptr %lookups.coerce, ptr %d_boundLookup, align 8
  %d_statistics = getelementptr inbounds i8, ptr %this, i64 192
  invoke void @_ZN4cvc58internal6theory5arith6linear8ErrorSet10StatisticsC2ERNS0_18StatisticsRegistryE(ptr noundef nonnull align 8 dereferenceable(48) %d_statistics, ptr noundef nonnull align 8 dereferenceable(72) %sr)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %entry
  ret void

lpad5:                                            ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %d_signals = getelementptr inbounds i8, ptr %this, i64 152
  %1 = load ptr, ptr %d_signals, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad5
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %lpad5, %if.then.i.i.i
  %2 = load ptr, ptr %d_outOfFocus, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIjSaIjEED2Ev.exit3, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit3

_ZNSt6vectorIjSaIjEED2Ev.exit3:                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %if.then.i.i.i2
  tail call void @_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %d_focus) #22
  tail call void @_ZN4cvc58internal6theory5arith6linear12ErrorInfoMapD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %d_errInfo) #22
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not3.i = icmp eq ptr %0, %1
  br i1 %cmp.i.not3.i, label %_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE5clearEv.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %i.sroa.0.04.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i ], [ %0, %entry ]
  %2 = load ptr, ptr %i.sroa.0.04.i, align 8
  %isnull.i = icmp eq ptr %2, null
  br i1 %isnull.i, label %for.inc.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %for.body.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %for.inc.i

for.inc.i:                                        ; preds = %delete.notnull.i, %for.body.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %i.sroa.0.04.i, i64 8
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %1
  br i1 %cmp.i.not.i, label %for.end.i, label %for.body.i, !llvm.loop !13

for.end.i:                                        ; preds = %for.inc.i
  %.pre.i = load ptr, ptr %this, align 8
  %.pre5.i = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre5.i, %.pre.i
  br i1 %tobool.not.i.i.i, label %_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE5clearEv.exit, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %for.end.i
  store ptr %.pre.i, ptr %_M_finish.i.i, align 8
  br label %_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE5clearEv.exit

_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE5clearEv.exit: ; preds = %entry, %for.end.i, %invoke.cont.i.i.i
  %3 = phi ptr [ %0, %entry ], [ %.pre.i, %for.end.i ], [ %.pre.i, %invoke.cont.i.i.i ]
  %tobool.not.i.i.i1 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE5clearEv.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt6vectorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EED2Ev.exit

_ZNSt6vectorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EED2Ev.exit: ; preds = %_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE5clearEv.exit, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith6linear12ErrorInfoMapD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_image.i = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %d_image.i, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZN4cvc58internal6theory5arith6linear16ErrorInformationD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %__first.addr.04.i.i.i.i.i) #22
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 48
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !15

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %d_image.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %entry
  %2 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal6theory5arith6linear16ErrorInformationESaIS5_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith6linear16ErrorInformationESaIS5_EED2Ev.exit.i

_ZNSt6vectorIN4cvc58internal6theory5arith6linear16ErrorInformationESaIS5_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  %d_posVector.i = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load ptr, ptr %d_posVector.i, align 8
  %tobool.not.i.i.i2.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i2.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith6linear16ErrorInformationESaIS5_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i:                  ; preds = %if.then.i.i.i3.i, %_ZNSt6vectorIN4cvc58internal6theory5arith6linear16ErrorInformationESaIS5_EED2Ev.exit.i
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i5.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i5.i, label %_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEED2Ev.exit, label %if.then.i.i.i6.i

if.then.i.i.i6.i:                                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21
  br label %_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEED2Ev.exit

_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEED2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i, %if.then.i.i.i6.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK4cvc58internal6theory5arith6linear8ErrorSet16getSelectionRuleEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(240) %this) local_unnamed_addr #9 align 2 {
entry:
  %d_selectionRule = getelementptr inbounds i8, ptr %this, i64 80
  %0 = load i32, ptr %d_selectionRule, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear8ErrorSet15recomputeAmountERNS3_16ErrorInformationENS0_7options18ErrorSelectionRuleE(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr nocapture noundef nonnull align 8 dereferenceable(44) %ei, i32 noundef %rule) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::DeltaRational", align 8
  switch i32 %rule, label %sw.epilog [
    i32 0, label %sw.bb
    i32 2, label %sw.bb
    i32 3, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry, %entry
  %0 = load i32, ptr %ei, align 8
  %1 = load ptr, ptr %this, align 8, !noalias !16
  %call.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK4cvc58internal6theory5arith6linear14ArithVariables13getAssignmentEj(ptr noundef nonnull align 8 dereferenceable(568) %1, i32 noundef %0), !noalias !16
  %2 = load ptr, ptr %this, align 8, !noalias !16
  %d_image.i.i.i = getelementptr inbounds i8, ptr %2, i64 48
  %conv.i.i.i = zext i32 %0 to i64
  %3 = load ptr, ptr %d_image.i.i.i, align 8, !noalias !16
  %d_cmpAssignmentLB.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %3, i64 %conv.i.i.i, i32 5
  %4 = load i32, ptr %d_cmpAssignmentLB.i.i, align 8, !noalias !16
  %cmp.i = icmp slt i32 %4, 0
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %sw.bb
  %call5.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK4cvc58internal6theory5arith6linear14ArithVariables13getLowerBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %2, i32 noundef %0), !noalias !16
  call void @_ZNK4cvc58internal13DeltaRationalmiERKS1_(ptr nonnull sret(%"class.cvc5::internal::DeltaRational") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %call5.i, ptr noundef nonnull align 8 dereferenceable(64) %call.i)
  br label %_ZNK4cvc58internal6theory5arith6linear8ErrorSet11computeDiffEj.exit

cond.false.i:                                     ; preds = %sw.bb
  %call7.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK4cvc58internal6theory5arith6linear14ArithVariables13getUpperBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %2, i32 noundef %0), !noalias !16
  call void @_ZNK4cvc58internal13DeltaRationalmiERKS1_(ptr nonnull sret(%"class.cvc5::internal::DeltaRational") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %call.i, ptr noundef nonnull align 8 dereferenceable(64) %call7.i)
  br label %_ZNK4cvc58internal6theory5arith6linear8ErrorSet11computeDiffEj.exit

_ZNK4cvc58internal6theory5arith6linear8ErrorSet11computeDiffEj.exit: ; preds = %cond.true.i, %cond.false.i
  invoke void @_ZN4cvc58internal6theory5arith6linear16ErrorInformation9setAmountERKNS0_13DeltaRationalE(ptr noundef nonnull align 8 dereferenceable(44) %ei, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK4cvc58internal6theory5arith6linear8ErrorSet11computeDiffEj.exit
  %k.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  invoke void @__gmpq_clear(ptr noundef nonnull %k.i)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i:            ; preds = %invoke.cont
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp)
          to label %sw.epilog unwind label %terminate.lpad.i.i1.i

terminate.lpad.i.i1.i:                            ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable

lpad:                                             ; preds = %_ZNK4cvc58internal6theory5arith6linear8ErrorSet11computeDiffEj.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #22
  resume { ptr, i32 } %9

sw.bb2:                                           ; preds = %entry
  %10 = load i32, ptr %ei, align 8
  %d_boundLookup.i = getelementptr inbounds i8, ptr %this, i64 184
  %call.i4 = tail call i64 @_ZNK4cvc58internal6theory5arith6linear19BoundCountingLookup8atBoundsEj(ptr noundef nonnull align 8 dereferenceable(8) %d_boundLookup.i, i32 noundef %10)
  %bcs.sroa.2.0.extract.shift.i = lshr i64 %call.i4, 32
  %d_image.i.i.i5 = getelementptr inbounds i8, ptr %this, i64 56
  %conv.i.i.i6 = zext i32 %10 to i64
  %11 = load ptr, ptr %d_image.i.i.i5, align 8
  %d_sgn.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %11, i64 %conv.i.i.i6, i32 3
  %12 = load i32, ptr %d_sgn.i.i.i, align 8
  %cmp.i7 = icmp sgt i32 %12, 0
  %spec.select.v.i = select i1 %cmp.i7, i64 %bcs.sroa.2.0.extract.shift.i, i64 %call.i4
  %spec.select.i = trunc i64 %spec.select.v.i to i32
  %d_tableauSizes.i = getelementptr inbounds i8, ptr %this, i64 176
  %call5.i8 = tail call noundef i32 @_ZNK4cvc58internal6theory5arith6linear12TableauSizes12getRowLengthEj(ptr noundef nonnull align 8 dereferenceable(8) %d_tableauSizes.i, i32 noundef %10)
  %sub.i = sub i32 %call5.i8, %spec.select.i
  %d_metric.i = getelementptr inbounds i8, ptr %ei, i64 40
  store i32 %sub.i, ptr %d_metric.i, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i, %sw.bb2, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory5arith6linear8ErrorSet11computeDiffEj(ptr noalias sret(%"class.cvc5::internal::DeltaRational") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(240) %this, i32 noundef %v) local_unnamed_addr #7 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK4cvc58internal6theory5arith6linear14ArithVariables13getAssignmentEj(ptr noundef nonnull align 8 dereferenceable(568) %0, i32 noundef %v)
  %1 = load ptr, ptr %this, align 8
  %d_image.i.i = getelementptr inbounds i8, ptr %1, i64 48
  %conv.i.i = zext i32 %v to i64
  %2 = load ptr, ptr %d_image.i.i, align 8
  %d_cmpAssignmentLB.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %2, i64 %conv.i.i, i32 5
  %3 = load i32, ptr %d_cmpAssignmentLB.i, align 8
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call5 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK4cvc58internal6theory5arith6linear14ArithVariables13getLowerBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %1, i32 noundef %v)
  tail call void @_ZNK4cvc58internal13DeltaRationalmiERKS1_(ptr sret(%"class.cvc5::internal::DeltaRational") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %call5, ptr noundef nonnull align 8 dereferenceable(64) %call)
  br label %nrvo.skipdtor

cond.false:                                       ; preds = %entry
  %call7 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK4cvc58internal6theory5arith6linear14ArithVariables13getUpperBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %1, i32 noundef %v)
  tail call void @_ZNK4cvc58internal13DeltaRationalmiERKS1_(ptr sret(%"class.cvc5::internal::DeltaRational") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %call, ptr noundef nonnull align 8 dereferenceable(64) %call7)
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %cond.true, %cond.false
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %k = getelementptr inbounds i8, ptr %this, i64 32
  invoke void @__gmpq_clear(ptr noundef nonnull %k)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #20
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %entry
  invoke void @__gmpq_clear(ptr noundef nonnull %this)
          to label %_ZN4cvc58internal8RationalD2Ev.exit2 unwind label %terminate.lpad.i.i1

terminate.lpad.i.i1:                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit2:             ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear8ErrorSet16setSelectionRuleENS0_7options18ErrorSelectionRuleE(ptr noundef nonnull align 8 dereferenceable(240) %this, i32 noundef %rule) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.i.i = alloca %"class.cvc5::internal::theory::arith::linear::ComparatorPivotRule", align 8
  %into = alloca %"class.cvc5::internal::BinaryHeap", align 16
  %v = alloca i32, align 4
  %d_selectionRule.i = getelementptr inbounds i8, ptr %this, i64 80
  %0 = load i32, ptr %d_selectionRule.i, align 8
  %cmp.not = icmp eq i32 %0, %rule
  br i1 %cmp.not, label %if.end28, label %invoke.cont5

invoke.cont5:                                     ; preds = %entry
  %d_cmp.i = getelementptr inbounds i8, ptr %into, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %into, i8 0, i64 24, i1 false)
  store ptr %this, ptr %d_cmp.i, align 8
  %ref.tmp.sroa.2.0.d_cmp.i.sroa_idx = getelementptr inbounds i8, ptr %into, i64 32
  store i32 %rule, ptr %ref.tmp.sroa.2.0.d_cmp.i.sroa_idx, align 16
  %d_focus = getelementptr inbounds i8, ptr %this, i64 88
  %1 = load ptr, ptr %d_focus, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 96
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i.not9 = icmp eq ptr %1, %2
  br i1 %cmp.i.i.not9, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont5
  %d_image.i = getelementptr inbounds i8, ptr %this, i64 56
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %iter.sroa.0.010 = phi ptr [ %1, %for.body.lr.ph ], [ %incdec.ptr.i.i, %for.inc ]
  %3 = load ptr, ptr %iter.sroa.0.010, align 8
  %d_elem.i = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load i32, ptr %d_elem.i, align 4
  store i32 %4, ptr %v, align 4
  %conv.i = zext i32 %4 to i64
  %5 = load ptr, ptr %d_image.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %5, i64 %conv.i
  %d_inFocus.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 21
  %6 = load i8, ptr %d_inFocus.i, align 1
  %7 = and i8 %6, 1
  %tobool.i.not = icmp eq i8 %7, 0
  br i1 %tobool.i.not, label %for.inc, label %if.then17

if.then17:                                        ; preds = %for.body
  invoke void @_ZN4cvc58internal6theory5arith6linear8ErrorSet15recomputeAmountERNS3_16ErrorInformationENS0_7options18ErrorSelectionRuleE(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull align 8 dereferenceable(44) %add.ptr.i.i, i32 noundef %rule)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %if.then17
  %call20 = invoke ptr @_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE4pushERKj(ptr noundef nonnull align 8 dereferenceable(40) %into, ptr noundef nonnull align 4 dereferenceable(4) %v)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont18
  %d_handle.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 24
  store ptr %call20, ptr %d_handle.i, align 8
  br label %for.inc

lpad:                                             ; preds = %invoke.cont18, %if.then17
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %into) #22
  resume { ptr, i32 } %8

for.inc:                                          ; preds = %for.body, %invoke.cont19
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %iter.sroa.0.010, i64 8
  %cmp.i.i.not = icmp eq ptr %incdec.ptr.i.i, %2
  br i1 %cmp.i.i.not, label %for.end.loopexit, label %for.body, !llvm.loop !19

for.end.loopexit:                                 ; preds = %for.inc
  %.pre = load ptr, ptr %d_focus, align 8
  %.pre11 = load ptr, ptr %_M_finish.i.i, align 8
  %9 = load <2 x ptr>, ptr %into, align 16
  %_M_end_of_storage.i4.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %into, i64 16
  %.pre14 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i.phi.trans.insert, align 16
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %invoke.cont5
  %10 = phi ptr [ %.pre14, %for.end.loopexit ], [ null, %invoke.cont5 ]
  %11 = phi ptr [ %.pre11, %for.end.loopexit ], [ %1, %invoke.cont5 ]
  %12 = phi ptr [ %.pre, %for.end.loopexit ], [ %1, %invoke.cont5 ]
  %13 = phi <2 x ptr> [ %9, %for.end.loopexit ], [ zeroinitializer, %invoke.cont5 ]
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 104
  %14 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  %_M_finish.i2.i.i.i.i = getelementptr inbounds i8, ptr %into, i64 8
  store <2 x ptr> %13, ptr %d_focus, align 8
  %_M_end_of_storage.i4.i.i.i.i = getelementptr inbounds i8, ptr %into, i64 16
  store ptr %10, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  store ptr %12, ptr %into, align 16
  store ptr %11, ptr %_M_finish.i2.i.i.i.i, align 8
  store ptr %14, ptr %_M_end_of_storage.i4.i.i.i.i, align 16
  %d_cmp.i6 = getelementptr inbounds i8, ptr %this, i64 112
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %d_cmp.i6, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %d_cmp.i6, ptr noundef nonnull align 8 dereferenceable(12) %d_cmp.i, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %d_cmp.i, ptr noundef nonnull align 8 dereferenceable(12) %__tmp.i.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i)
  store i32 %rule, ptr %d_selectionRule.i, align 8
  %cmp.i.not3.i.i = icmp eq ptr %12, %11
  br i1 %cmp.i.not3.i.i, label %_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE5clearEv.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.end, %for.inc.i.i
  %i.sroa.0.04.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i ], [ %12, %for.end ]
  %15 = load ptr, ptr %i.sroa.0.04.i.i, align 8
  %isnull.i.i = icmp eq ptr %15, null
  br i1 %isnull.i.i, label %for.inc.i.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %for.body.i.i
  call void @_ZdlPv(ptr noundef nonnull %15) #21
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %delete.notnull.i.i, %for.body.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %i.sroa.0.04.i.i, i64 8
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %11
  br i1 %cmp.i.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !13

for.end.i.i:                                      ; preds = %for.inc.i.i
  %.pre.i.i = load ptr, ptr %into, align 16
  %.pre5.i.i = load ptr, ptr %_M_finish.i2.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre5.i.i, %.pre.i.i
  br i1 %tobool.not.i.i.i.i, label %_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE5clearEv.exit.i, label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %for.end.i.i
  store ptr %.pre.i.i, ptr %_M_finish.i2.i.i.i.i, align 8
  br label %_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE5clearEv.exit.i

_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE5clearEv.exit.i: ; preds = %invoke.cont.i.i.i.i, %for.end.i.i, %for.end
  %16 = phi ptr [ %11, %for.end ], [ %.pre.i.i, %for.end.i.i ], [ %.pre.i.i, %invoke.cont.i.i.i.i ]
  %tobool.not.i.i.i1.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i1.i, label %if.end28, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE5clearEv.exit.i
  call void @_ZdlPv(ptr noundef nonnull %16) #21
  br label %if.end28

if.end28:                                         ; preds = %if.then.i.i.i.i, %_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE5clearEv.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE4pushERKj(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 4 dereferenceable(4) %toAdded) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  store i64 %sub.ptr.div.i.i, ptr %call, align 8
  %d_elem.i = getelementptr inbounds i8, ptr %call, i64 8
  %2 = load i32, ptr %toAdded, align 4
  store i32 %2, ptr %d_elem.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %0, %3
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr %call, ptr %0, align 8
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE9push_backERKS9_.exit

if.else.i:                                        ; preds = %entry
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #24
  unreachable

_ZNKSt6vectorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementEEE8allocateERSA_m.exit.i.i.i

_ZNSt16allocator_traitsISaIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementEEE8allocateERSA_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #23
  br label %_ZNSt12_Vector_baseIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementEEE8allocateERSA_m.exit.i.i.i, %_ZNKSt6vectorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementEEE8allocateERSA_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i
  store ptr %call, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.div.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit20.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i.i, i1 false)
  br label %_ZNSt6vectorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit20.i.i

_ZNSt6vectorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit20.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i, label %if.then.i21.i.i

if.then.i21.i.i:                                  ; preds = %_ZNSt6vectorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit20.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  %.pre.pre = load i64, ptr %call, align 8
  br label %_ZNSt6vectorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i

_ZNSt6vectorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i: ; preds = %if.then.i21.i.i, %_ZNSt6vectorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit20.i.i
  %.pre = phi i64 [ %.pre.pre, %if.then.i21.i.i ], [ %sub.ptr.div.i.i, %_ZNSt6vectorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit20.i.i ]
  store ptr %cond.i10.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE9push_backERKS9_.exit

_ZNSt6vectorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE9push_backERKS9_.exit: ; preds = %if.then.i, %_ZNSt6vectorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i
  %5 = phi i64 [ %sub.ptr.div.i.i, %if.then.i ], [ %.pre, %_ZNSt6vectorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i ]
  %cmp.not7.i = icmp eq i64 %5, 0
  br i1 %cmp.not7.i, label %_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE7up_heapEPNS6_8HElementE.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %_ZNSt6vectorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE9push_backERKS9_.exit
  %d_cmp.i.i = getelementptr inbounds i8, ptr %this, i64 24
  br label %while.body.i

while.body.i:                                     ; preds = %if.then.i3, %while.body.lr.ph.i
  %6 = phi i64 [ %5, %while.body.lr.ph.i ], [ %14, %if.then.i3 ]
  %sub.i.i = add i64 %6, -1
  %div1.i.i = lshr i64 %sub.i.i, 1
  %7 = load ptr, ptr %this, align 8
  %add.ptr.i.i2 = getelementptr inbounds ptr, ptr %7, i64 %div1.i.i
  %8 = load ptr, ptr %add.ptr.i.i2, align 8
  %d_elem4.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load i32, ptr %d_elem4.i, align 4
  %10 = load i32, ptr %d_elem.i, align 4
  %call.i.i = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear19ComparatorPivotRuleclEjj(ptr noundef nonnull align 8 dereferenceable(12) %d_cmp.i.i, i32 noundef %9, i32 noundef %10)
  br i1 %call.i.i, label %if.then.i3, label %_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE7up_heapEPNS6_8HElementE.exit

if.then.i3:                                       ; preds = %while.body.i
  %11 = load i64, ptr %call, align 8
  %12 = load ptr, ptr %this, align 8
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %12, i64 %11
  store ptr %8, ptr %add.ptr.i.i.i, align 8
  %13 = load ptr, ptr %this, align 8
  %add.ptr.i5.i.i = getelementptr inbounds ptr, ptr %13, i64 %div1.i.i
  store ptr %call, ptr %add.ptr.i5.i.i, align 8
  store i64 %div1.i.i, ptr %call, align 8
  store i64 %11, ptr %8, align 8
  %14 = load i64, ptr %call, align 8
  %cmp.not.i4 = icmp eq i64 %14, 0
  br i1 %cmp.not.i4, label %_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE7up_heapEPNS6_8HElementE.exit, label %while.body.i, !llvm.loop !20

_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE7up_heapEPNS6_8HElementE.exit: ; preds = %while.body.i, %if.then.i3, %_ZNSt6vectorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE9push_backERKS9_.exit
  ret ptr %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear19ComparatorPivotRuleC2EPKNS3_8ErrorSetENS0_7options18ErrorSelectionRuleE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(12) %this, ptr noundef %es, i32 noundef %r) unnamed_addr #10 align 2 {
entry:
  store ptr %es, ptr %this, align 8
  %d_rule = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %r, ptr %d_rule, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear19ComparatorPivotRuleclEjj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %this, i32 noundef %v, i32 noundef %u) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::FatalStream", align 1
  %d_rule = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %d_rule, align 8
  switch i32 %0, label %sw.epilog [
    i32 1, label %sw.bb
    i32 3, label %sw.bb2
    i32 0, label %sw.bb8
    i32 2, label %sw.bb20
  ]

sw.bb:                                            ; preds = %entry
  %cmp = icmp ugt i32 %v, %u
  br label %return

sw.bb2:                                           ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %d_image.i.i = getelementptr inbounds i8, ptr %1, i64 56
  %conv.i.i = zext i32 %v to i64
  %2 = load ptr, ptr %d_image.i.i, align 8
  %d_metric.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %2, i64 %conv.i.i, i32 9
  %3 = load i32, ptr %d_metric.i.i, align 8
  %conv.i.i18 = zext i32 %u to i64
  %d_metric.i.i19 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %2, i64 %conv.i.i18, i32 9
  %4 = load i32, ptr %d_metric.i.i19, align 8
  %cmp5 = icmp eq i32 %3, %4
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb2
  %cmp6 = icmp ugt i32 %v, %u
  br label %return

if.else:                                          ; preds = %sw.bb2
  %cmp7 = icmp ugt i32 %3, %4
  br label %return

sw.bb8:                                           ; preds = %entry
  %5 = load ptr, ptr %this, align 8
  %d_image.i.i20 = getelementptr inbounds i8, ptr %5, i64 56
  %conv.i.i21 = zext i32 %v to i64
  %6 = load ptr, ptr %d_image.i.i20, align 8
  %d_amount.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %6, i64 %conv.i.i21, i32 8
  %7 = load ptr, ptr %d_amount.i.i, align 8
  %conv.i.i23 = zext i32 %u to i64
  %d_amount.i.i24 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %6, i64 %conv.i.i23, i32 8
  %8 = load ptr, ptr %d_amount.i.i24, align 8
  %call4.i.i = tail call noundef i32 @__gmpq_cmp(ptr noundef nonnull %7, ptr noundef nonnull %8) #25
  %cmp3.i = icmp eq i32 %call4.i.i, 0
  br i1 %cmp3.i, label %_ZNK4cvc58internal13DeltaRational3cmpERKS1_.exit, label %if.else18

_ZNK4cvc58internal13DeltaRational3cmpERKS1_.exit: ; preds = %sw.bb8
  %k.i = getelementptr inbounds i8, ptr %7, i64 32
  %k4.i = getelementptr inbounds i8, ptr %8, i64 32
  %call4.i3.i = tail call noundef i32 @__gmpq_cmp(ptr noundef nonnull %k.i, ptr noundef nonnull %k4.i) #25
  %cmp15 = icmp eq i32 %call4.i3.i, 0
  br i1 %cmp15, label %if.then16, label %if.else18

if.then16:                                        ; preds = %_ZNK4cvc58internal13DeltaRational3cmpERKS1_.exit
  %cmp17 = icmp ugt i32 %v, %u
  br label %return

if.else18:                                        ; preds = %sw.bb8, %_ZNK4cvc58internal13DeltaRational3cmpERKS1_.exit
  %retval.0.i41 = phi i32 [ %call4.i3.i, %_ZNK4cvc58internal13DeltaRational3cmpERKS1_.exit ], [ %call4.i.i, %sw.bb8 ]
  %cmp19 = icmp sgt i32 %retval.0.i41, 0
  br label %return

sw.bb20:                                          ; preds = %entry
  %9 = load ptr, ptr %this, align 8
  %d_image.i.i25 = getelementptr inbounds i8, ptr %9, i64 56
  %conv.i.i26 = zext i32 %v to i64
  %10 = load ptr, ptr %d_image.i.i25, align 8
  %d_amount.i.i27 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %10, i64 %conv.i.i26, i32 8
  %11 = load ptr, ptr %d_amount.i.i27, align 8
  %conv.i.i29 = zext i32 %u to i64
  %d_amount.i.i30 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %10, i64 %conv.i.i29, i32 8
  %12 = load ptr, ptr %d_amount.i.i30, align 8
  %call4.i.i31 = tail call noundef i32 @__gmpq_cmp(ptr noundef nonnull %11, ptr noundef nonnull %12) #25
  %cmp3.i32 = icmp eq i32 %call4.i.i31, 0
  br i1 %cmp3.i32, label %_ZNK4cvc58internal13DeltaRational3cmpERKS1_.exit38, label %if.else32

_ZNK4cvc58internal13DeltaRational3cmpERKS1_.exit38: ; preds = %sw.bb20
  %k.i35 = getelementptr inbounds i8, ptr %11, i64 32
  %k4.i36 = getelementptr inbounds i8, ptr %12, i64 32
  %call4.i3.i37 = tail call noundef i32 @__gmpq_cmp(ptr noundef nonnull %k.i35, ptr noundef nonnull %k4.i36) #25
  %cmp29 = icmp eq i32 %call4.i3.i37, 0
  br i1 %cmp29, label %if.then30, label %if.else32

if.then30:                                        ; preds = %_ZNK4cvc58internal13DeltaRational3cmpERKS1_.exit38
  %cmp31 = icmp ugt i32 %v, %u
  br label %return

if.else32:                                        ; preds = %sw.bb20, %_ZNK4cvc58internal13DeltaRational3cmpERKS1_.exit38
  %retval.0.i3344 = phi i32 [ %call4.i3.i37, %_ZNK4cvc58internal13DeltaRational3cmpERKS1_.exit38 ], [ %call4.i.i31, %sw.bb20 ]
  %cmp33 = icmp slt i32 %retval.0.i3344, 0
  br label %return

sw.epilog:                                        ; preds = %entry
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK4cvc58internal6theory5arith6linear19ComparatorPivotRuleclEjj, ptr noundef nonnull @.str.16, i32 noundef 265)
  %call34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.epilog
  %call36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call34, ptr noundef nonnull @.str.17)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %invoke.cont
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  unreachable

lpad:                                             ; preds = %invoke.cont, %sw.epilog
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  unreachable

return:                                           ; preds = %if.else32, %if.then30, %if.else18, %if.then16, %if.else, %if.then, %sw.bb
  %retval.0 = phi i1 [ %cmp31, %if.then30 ], [ %cmp33, %if.else32 ], [ %cmp17, %if.then16 ], [ %cmp19, %if.else18 ], [ %cmp6, %if.then ], [ %cmp7, %if.else ], [ %cmp, %sw.bb ]
  ret i1 %retval.0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #11

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear8ErrorSet6updateERNS3_16ErrorInformationE(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr nocapture noundef nonnull align 8 dereferenceable(44) %ei) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::DeltaRational", align 8
  %d_inFocus.i = getelementptr inbounds i8, ptr %ei, i64 21
  %0 = load i8, ptr %d_inFocus.i, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %d_selectionRule.i = getelementptr inbounds i8, ptr %this, i64 80
  %2 = load i32, ptr %d_selectionRule.i, align 8
  switch i32 %2, label %if.end [
    i32 0, label %sw.bb
    i32 2, label %sw.bb
    i32 3, label %sw.bb7
  ]

sw.bb:                                            ; preds = %if.then, %if.then
  %3 = load i32, ptr %ei, align 8
  %4 = load ptr, ptr %this, align 8, !noalias !21
  %call.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK4cvc58internal6theory5arith6linear14ArithVariables13getAssignmentEj(ptr noundef nonnull align 8 dereferenceable(568) %4, i32 noundef %3), !noalias !21
  %5 = load ptr, ptr %this, align 8, !noalias !21
  %d_image.i.i.i = getelementptr inbounds i8, ptr %5, i64 48
  %conv.i.i.i = zext i32 %3 to i64
  %6 = load ptr, ptr %d_image.i.i.i, align 8, !noalias !21
  %d_cmpAssignmentLB.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %6, i64 %conv.i.i.i, i32 5
  %7 = load i32, ptr %d_cmpAssignmentLB.i.i, align 8, !noalias !21
  %cmp.i = icmp slt i32 %7, 0
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %sw.bb
  %call5.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK4cvc58internal6theory5arith6linear14ArithVariables13getLowerBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %5, i32 noundef %3), !noalias !21
  call void @_ZNK4cvc58internal13DeltaRationalmiERKS1_(ptr nonnull sret(%"class.cvc5::internal::DeltaRational") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %call5.i, ptr noundef nonnull align 8 dereferenceable(64) %call.i)
  br label %_ZNK4cvc58internal6theory5arith6linear8ErrorSet11computeDiffEj.exit

cond.false.i:                                     ; preds = %sw.bb
  %call7.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK4cvc58internal6theory5arith6linear14ArithVariables13getUpperBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %5, i32 noundef %3), !noalias !21
  call void @_ZNK4cvc58internal13DeltaRationalmiERKS1_(ptr nonnull sret(%"class.cvc5::internal::DeltaRational") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %call.i, ptr noundef nonnull align 8 dereferenceable(64) %call7.i)
  br label %_ZNK4cvc58internal6theory5arith6linear8ErrorSet11computeDiffEj.exit

_ZNK4cvc58internal6theory5arith6linear8ErrorSet11computeDiffEj.exit: ; preds = %cond.true.i, %cond.false.i
  invoke void @_ZN4cvc58internal6theory5arith6linear16ErrorInformation9setAmountERKNS0_13DeltaRationalE(ptr noundef nonnull align 8 dereferenceable(44) %ei, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK4cvc58internal6theory5arith6linear8ErrorSet11computeDiffEj.exit
  %k.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  invoke void @__gmpq_clear(ptr noundef nonnull %k.i)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i:            ; preds = %invoke.cont
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN4cvc58internal13DeltaRationalD2Ev.exit unwind label %terminate.lpad.i.i1.i

terminate.lpad.i.i1.i:                            ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #20
  unreachable

_ZN4cvc58internal13DeltaRationalD2Ev.exit:        ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i
  %d_focus = getelementptr inbounds i8, ptr %this, i64 88
  %d_handle.i = getelementptr inbounds i8, ptr %ei, i64 24
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %d_handle.i, align 8
  %12 = load i32, ptr %ei, align 8
  %d_elem.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.copyload, i64 8
  store i32 %12, ptr %d_elem.i, align 8
  %13 = load i64, ptr %agg.tmp.sroa.0.0.copyload, align 8
  %cmp.i.i = icmp eq i64 %13, 0
  br i1 %cmp.i.i, label %if.end8.sink.split.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %_ZN4cvc58internal13DeltaRationalD2Ev.exit
  %sub.i.i.i = add i64 %13, -1
  %div1.i.i.i = lshr i64 %sub.i.i.i, 1
  %14 = load ptr, ptr %d_focus, align 8
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %14, i64 %div1.i.i.i
  %15 = load ptr, ptr %add.ptr.i.i.i, align 8
  %d_elem4.i.i = getelementptr inbounds i8, ptr %15, i64 8
  %d_cmp.i.i.i = getelementptr inbounds i8, ptr %this, i64 112
  %16 = load i32, ptr %d_elem4.i.i, align 4
  %call.i.i.i = call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear19ComparatorPivotRuleclEjj(ptr noundef nonnull align 8 dereferenceable(12) %d_cmp.i.i.i, i32 noundef %16, i32 noundef %12)
  br i1 %call.i.i.i, label %if.then6.i.i, label %if.end8.sink.split.i.i

if.then6.i.i:                                     ; preds = %if.else.i.i
  %17 = load i64, ptr %agg.tmp.sroa.0.0.copyload, align 8
  %cmp.not7.i.i.i = icmp eq i64 %17, 0
  br i1 %cmp.not7.i.i.i, label %if.end, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.then6.i.i, %if.then.i.i.i
  %18 = phi i64 [ %26, %if.then.i.i.i ], [ %17, %if.then6.i.i ]
  %sub.i.i.i.i = add i64 %18, -1
  %div1.i.i.i.i = lshr i64 %sub.i.i.i.i, 1
  %19 = load ptr, ptr %d_focus, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %19, i64 %div1.i.i.i.i
  %20 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %d_elem4.i.i.i = getelementptr inbounds i8, ptr %20, i64 8
  %21 = load i32, ptr %d_elem4.i.i.i, align 4
  %22 = load i32, ptr %d_elem.i, align 4
  %call.i.i.i.i = call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear19ComparatorPivotRuleclEjj(ptr noundef nonnull align 8 dereferenceable(12) %d_cmp.i.i.i, i32 noundef %21, i32 noundef %22)
  br i1 %call.i.i.i.i, label %if.then.i.i.i, label %if.end

if.then.i.i.i:                                    ; preds = %while.body.i.i.i
  %23 = load i64, ptr %agg.tmp.sroa.0.0.copyload, align 8
  %24 = load ptr, ptr %d_focus, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %24, i64 %23
  store ptr %20, ptr %add.ptr.i.i.i.i.i, align 8
  %25 = load ptr, ptr %d_focus, align 8
  %add.ptr.i5.i.i.i.i = getelementptr inbounds ptr, ptr %25, i64 %div1.i.i.i.i
  store ptr %agg.tmp.sroa.0.0.copyload, ptr %add.ptr.i5.i.i.i.i, align 8
  store i64 %div1.i.i.i.i, ptr %agg.tmp.sroa.0.0.copyload, align 8
  store i64 %23, ptr %20, align 8
  %26 = load i64, ptr %agg.tmp.sroa.0.0.copyload, align 8
  %cmp.not.i.i.i = icmp eq i64 %26, 0
  br i1 %cmp.not.i.i.i, label %if.end, label %while.body.i.i.i, !llvm.loop !20

if.end8.sink.split.i.i:                           ; preds = %if.else.i.i, %_ZN4cvc58internal13DeltaRationalD2Ev.exit
  call void @_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE9down_heapEPNS6_8HElementE(ptr noundef nonnull align 8 dereferenceable(40) %d_focus, ptr noundef nonnull %agg.tmp.sroa.0.0.copyload)
  br label %if.end

lpad:                                             ; preds = %_ZNK4cvc58internal6theory5arith6linear8ErrorSet11computeDiffEj.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #22
  resume { ptr, i32 } %27

sw.bb7:                                           ; preds = %if.then
  %28 = load i32, ptr %ei, align 8
  %d_boundLookup.i = getelementptr inbounds i8, ptr %this, i64 184
  %call.i9 = tail call i64 @_ZNK4cvc58internal6theory5arith6linear19BoundCountingLookup8atBoundsEj(ptr noundef nonnull align 8 dereferenceable(8) %d_boundLookup.i, i32 noundef %28)
  %bcs.sroa.2.0.extract.shift.i = lshr i64 %call.i9, 32
  %d_image.i.i.i10 = getelementptr inbounds i8, ptr %this, i64 56
  %conv.i.i.i11 = zext i32 %28 to i64
  %29 = load ptr, ptr %d_image.i.i.i10, align 8
  %d_sgn.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %29, i64 %conv.i.i.i11, i32 3
  %30 = load i32, ptr %d_sgn.i.i.i, align 8
  %cmp.i12 = icmp sgt i32 %30, 0
  %spec.select.v.i = select i1 %cmp.i12, i64 %bcs.sroa.2.0.extract.shift.i, i64 %call.i9
  %spec.select.i = trunc i64 %spec.select.v.i to i32
  %d_tableauSizes.i = getelementptr inbounds i8, ptr %this, i64 176
  %call5.i13 = tail call noundef i32 @_ZNK4cvc58internal6theory5arith6linear12TableauSizes12getRowLengthEj(ptr noundef nonnull align 8 dereferenceable(8) %d_tableauSizes.i, i32 noundef %28)
  %sub.i = sub i32 %call5.i13, %spec.select.i
  %d_metric.i = getelementptr inbounds i8, ptr %ei, i64 40
  store i32 %sub.i, ptr %d_metric.i, align 8
  %d_focus10 = getelementptr inbounds i8, ptr %this, i64 88
  %d_handle.i14 = getelementptr inbounds i8, ptr %ei, i64 24
  %agg.tmp11.sroa.0.0.copyload = load ptr, ptr %d_handle.i14, align 8
  %31 = load i32, ptr %ei, align 8
  %d_elem.i15 = getelementptr inbounds i8, ptr %agg.tmp11.sroa.0.0.copyload, i64 8
  store i32 %31, ptr %d_elem.i15, align 8
  %32 = load i64, ptr %agg.tmp11.sroa.0.0.copyload, align 8
  %cmp.i.i16 = icmp eq i64 %32, 0
  br i1 %cmp.i.i16, label %if.end8.sink.split.i.i24, label %if.else.i.i17

if.else.i.i17:                                    ; preds = %sw.bb7
  %sub.i.i.i18 = add i64 %32, -1
  %div1.i.i.i19 = lshr i64 %sub.i.i.i18, 1
  %33 = load ptr, ptr %d_focus10, align 8
  %add.ptr.i.i.i20 = getelementptr inbounds ptr, ptr %33, i64 %div1.i.i.i19
  %34 = load ptr, ptr %add.ptr.i.i.i20, align 8
  %d_elem4.i.i21 = getelementptr inbounds i8, ptr %34, i64 8
  %d_cmp.i.i.i22 = getelementptr inbounds i8, ptr %this, i64 112
  %35 = load i32, ptr %d_elem4.i.i21, align 4
  %call.i.i.i23 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear19ComparatorPivotRuleclEjj(ptr noundef nonnull align 8 dereferenceable(12) %d_cmp.i.i.i22, i32 noundef %35, i32 noundef %31)
  br i1 %call.i.i.i23, label %if.then6.i.i25, label %if.end8.sink.split.i.i24

if.then6.i.i25:                                   ; preds = %if.else.i.i17
  %36 = load i64, ptr %agg.tmp11.sroa.0.0.copyload, align 8
  %cmp.not7.i.i.i26 = icmp eq i64 %36, 0
  br i1 %cmp.not7.i.i.i26, label %if.end, label %while.body.i.i.i27

while.body.i.i.i27:                               ; preds = %if.then6.i.i25, %if.then.i.i.i33
  %37 = phi i64 [ %45, %if.then.i.i.i33 ], [ %36, %if.then6.i.i25 ]
  %sub.i.i.i.i28 = add i64 %37, -1
  %div1.i.i.i.i29 = lshr i64 %sub.i.i.i.i28, 1
  %38 = load ptr, ptr %d_focus10, align 8
  %add.ptr.i.i.i.i30 = getelementptr inbounds ptr, ptr %38, i64 %div1.i.i.i.i29
  %39 = load ptr, ptr %add.ptr.i.i.i.i30, align 8
  %d_elem4.i.i.i31 = getelementptr inbounds i8, ptr %39, i64 8
  %40 = load i32, ptr %d_elem4.i.i.i31, align 4
  %41 = load i32, ptr %d_elem.i15, align 4
  %call.i.i.i.i32 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear19ComparatorPivotRuleclEjj(ptr noundef nonnull align 8 dereferenceable(12) %d_cmp.i.i.i22, i32 noundef %40, i32 noundef %41)
  br i1 %call.i.i.i.i32, label %if.then.i.i.i33, label %if.end

if.then.i.i.i33:                                  ; preds = %while.body.i.i.i27
  %42 = load i64, ptr %agg.tmp11.sroa.0.0.copyload, align 8
  %43 = load ptr, ptr %d_focus10, align 8
  %add.ptr.i.i.i.i.i34 = getelementptr inbounds ptr, ptr %43, i64 %42
  store ptr %39, ptr %add.ptr.i.i.i.i.i34, align 8
  %44 = load ptr, ptr %d_focus10, align 8
  %add.ptr.i5.i.i.i.i35 = getelementptr inbounds ptr, ptr %44, i64 %div1.i.i.i.i29
  store ptr %agg.tmp11.sroa.0.0.copyload, ptr %add.ptr.i5.i.i.i.i35, align 8
  store i64 %div1.i.i.i.i29, ptr %agg.tmp11.sroa.0.0.copyload, align 8
  store i64 %42, ptr %39, align 8
  %45 = load i64, ptr %agg.tmp11.sroa.0.0.copyload, align 8
  %cmp.not.i.i.i36 = icmp eq i64 %45, 0
  br i1 %cmp.not.i.i.i36, label %if.end, label %while.body.i.i.i27, !llvm.loop !20

if.end8.sink.split.i.i24:                         ; preds = %if.else.i.i17, %sw.bb7
  tail call void @_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE9down_heapEPNS6_8HElementE(ptr noundef nonnull align 8 dereferenceable(40) %d_focus10, ptr noundef nonnull %agg.tmp11.sroa.0.0.copyload)
  br label %if.end

if.end:                                           ; preds = %if.then.i.i.i33, %while.body.i.i.i27, %if.then.i.i.i, %while.body.i.i.i, %if.end8.sink.split.i.i24, %if.then6.i.i25, %if.end8.sink.split.i.i, %if.then6.i.i, %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear8ErrorSet28transitionVariableOutOfErrorEj(ptr noundef nonnull align 8 dereferenceable(240) %this, i32 noundef %v) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.cvc5::internal::theory::arith::linear::ErrorInformation", align 8
  %d_errInfo = getelementptr inbounds i8, ptr %this, i64 8
  %d_image.i = getelementptr inbounds i8, ptr %this, i64 56
  %conv.i = zext i32 %v to i64
  %0 = load ptr, ptr %d_image.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %0, i64 %conv.i
  %d_relaxed.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 20
  %1 = load i8, ptr %d_relaxed.i, align 4
  %2 = and i8 %1, 1
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %if.end7, label %if.then

if.then:                                          ; preds = %entry
  %d_violated.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 8
  %3 = load ptr, ptr %d_violated.i, align 8
  %d_sgn.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 16
  %4 = load i32, ptr %d_sgn.i, align 8
  %cmp = icmp sgt i32 %4, 0
  %5 = load ptr, ptr %this, align 8
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  tail call void @_ZN4cvc58internal6theory5arith6linear14ArithVariables23setLowerBoundConstraintEPNS3_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(568) %5, ptr noundef %3)
  br label %if.end

if.else:                                          ; preds = %if.then
  tail call void @_ZN4cvc58internal6theory5arith6linear14ArithVariables23setUpperBoundConstraintEPNS3_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(568) %5, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then5
  store i8 0, ptr %d_relaxed.i, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  %d_inFocus.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 21
  %6 = load i8, ptr %d_inFocus.i, align 1
  %7 = and i8 %6, 1
  %tobool.i10.not = icmp eq i8 %7, 0
  br i1 %tobool.i10.not, label %if.end11, label %if.then9

if.then9:                                         ; preds = %if.end7
  %d_focus = getelementptr inbounds i8, ptr %this, i64 88
  %d_handle.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 24
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %d_handle.i, align 8
  tail call void @_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE5eraseENS6_6handleE(ptr noundef nonnull align 8 dereferenceable(40) %d_focus, ptr %agg.tmp.sroa.0.0.copyload)
  store i8 0, ptr %d_inFocus.i, align 1
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end7
  %d_posVector.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %8 = load ptr, ptr %d_posVector.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %8, i64 %conv.i
  %9 = load i32, ptr %add.ptr.i.i.i, align 4
  %_M_finish.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %10 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %add.ptr.i.i.i.i.i, align 4
  %conv3.i.i = zext i32 %9 to i64
  %12 = load ptr, ptr %d_errInfo, align 8
  %add.ptr.i6.i.i = getelementptr inbounds i32, ptr %12, i64 %conv3.i.i
  store i32 %11, ptr %add.ptr.i6.i.i, align 4
  %conv6.i.i = zext i32 %11 to i64
  %13 = load ptr, ptr %d_posVector.i.i, align 8
  %add.ptr.i7.i.i = getelementptr inbounds i32, ptr %13, i64 %conv6.i.i
  store i32 %9, ptr %add.ptr.i7.i.i, align 4
  %14 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %15 = load ptr, ptr %d_errInfo, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %16 = trunc i64 %sub.ptr.div.i.i.i.i to i32
  %conv9.i.i = add i32 %16, -1
  %conv11.i.i = zext i32 %conv9.i.i to i64
  %add.ptr.i8.i.i = getelementptr inbounds i32, ptr %15, i64 %conv11.i.i
  store i32 %v, ptr %add.ptr.i8.i.i, align 4
  %17 = load ptr, ptr %d_posVector.i.i, align 8
  %add.ptr.i9.i.i = getelementptr inbounds i32, ptr %17, i64 %conv.i
  store i32 %conv9.i.i, ptr %add.ptr.i9.i.i, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i.i)
  %18 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i2.i = getelementptr inbounds i8, ptr %18, i64 -4
  %19 = load i32, ptr %add.ptr.i.i.i.i2.i, align 4
  %conv.i4.i = zext i32 %19 to i64
  %20 = load ptr, ptr %d_posVector.i.i, align 8
  %add.ptr.i.i5.i = getelementptr inbounds i32, ptr %20, i64 %conv.i4.i
  store i32 -1, ptr %add.ptr.i.i5.i, align 4
  %21 = load i32, ptr @_ZN4cvc58internal6theory5arith6linear17ARITHVAR_SENTINELE, align 4
  store i32 %21, ptr %ref.tmp.i.i, align 8
  %d_violated.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 8
  %d_handle.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %d_violated.i.i.i, i8 0, i64 14, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %d_handle.i.i.i, i8 0, i64 20, i1 false)
  %22 = load ptr, ptr %d_image.i, align 8
  %add.ptr.i2.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %22, i64 %conv.i4.i
  %call5.i.i = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZN4cvc58internal6theory5arith6linear16ErrorInformationaSERKS4_(ptr noundef nonnull align 8 dereferenceable(44) %add.ptr.i2.i.i, ptr noundef nonnull align 8 dereferenceable(44) %ref.tmp.i.i)
          to label %_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEE6removeEj.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.end11
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal6theory5arith6linear16ErrorInformationD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %ref.tmp.i.i) #22
  resume { ptr, i32 } %23

_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEE6removeEj.exit: ; preds = %if.end11
  call void @_ZN4cvc58internal6theory5arith6linear16ErrorInformationD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %ref.tmp.i.i) #22
  %24 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %24, i64 -4
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i.i)
  ret void
}

declare void @_ZN4cvc58internal6theory5arith6linear14ArithVariables23setLowerBoundConstraintEPNS3_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(568), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory5arith6linear14ArithVariables23setUpperBoundConstraintEPNS3_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(568), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE5eraseENS6_6handleE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr %h.coerce) local_unnamed_addr #7 comdat align 2 {
entry:
  %0 = load i64, ptr %h.coerce, align 8
  %cmp = icmp eq i64 %0, 0
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %2 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %2, align 8
  %add.ptr.i3.i.i = getelementptr inbounds ptr, ptr %2, i64 %sub.i.i
  %4 = load ptr, ptr %add.ptr.i3.i.i, align 8
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr %this, align 8
  %add.ptr.i5.i.i.i = getelementptr inbounds ptr, ptr %5, i64 %sub.i.i
  store ptr %3, ptr %add.ptr.i5.i.i.i, align 8
  store i64 %sub.i.i, ptr %3, align 8
  store i64 0, ptr %4, align 8
  %6 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  %7 = load ptr, ptr %add.ptr.i.i.i, align 8
  store ptr %add.ptr.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %isnull.i = icmp eq ptr %7, null
  br i1 %isnull.i, label %delete.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  %.pre.i = load ptr, ptr %_M_finish.i.i.i.i, align 8
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i, %if.then
  %8 = phi ptr [ %.pre.i, %delete.notnull.i ], [ %add.ptr.i.i.i, %if.then ]
  %9 = load ptr, ptr %this, align 8
  %cmp.i.i.i.i = icmp eq ptr %9, %8
  br i1 %cmp.i.i.i.i, label %if.end14, label %if.then.i

if.then.i:                                        ; preds = %delete.end.i
  %10 = load ptr, ptr %9, align 8
  tail call void @_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE9down_heapEPNS6_8HElementE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %10)
  br label %if.end14

if.else:                                          ; preds = %entry
  %cmp3 = icmp eq i64 %0, %sub.i.i
  br i1 %cmp3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.else
  %incdec.ptr.i = getelementptr inbounds i8, ptr %1, i64 -8
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %h.coerce) #21
  br label %if.end14

if.else5:                                         ; preds = %if.else
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %2, i64 %0
  %11 = load ptr, ptr %add.ptr.i.i, align 8
  %add.ptr.i3.i = getelementptr inbounds ptr, ptr %2, i64 %sub.i.i
  %12 = load ptr, ptr %add.ptr.i3.i, align 8
  store ptr %12, ptr %add.ptr.i.i, align 8
  %13 = load ptr, ptr %this, align 8
  %add.ptr.i5.i.i = getelementptr inbounds ptr, ptr %13, i64 %sub.i.i
  store ptr %11, ptr %add.ptr.i5.i.i, align 8
  store i64 %sub.i.i, ptr %11, align 8
  store i64 %0, ptr %12, align 8
  %14 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i13 = getelementptr inbounds i8, ptr %14, i64 -8
  store ptr %incdec.ptr.i13, ptr %_M_finish.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %h.coerce) #21
  %15 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %15, i64 %0
  %16 = load ptr, ptr %add.ptr.i, align 8
  %17 = load i64, ptr %16, align 8
  %cmp.i = icmp eq i64 %17, 0
  br i1 %cmp.i, label %if.end8.sink.split.i, label %if.else.i

if.else.i:                                        ; preds = %if.else5
  %sub.i.i14 = add i64 %17, -1
  %div1.i.i = lshr i64 %sub.i.i14, 1
  %add.ptr.i.i15 = getelementptr inbounds ptr, ptr %15, i64 %div1.i.i
  %18 = load ptr, ptr %add.ptr.i.i15, align 8
  %d_elem.i = getelementptr inbounds i8, ptr %16, i64 8
  %d_elem4.i = getelementptr inbounds i8, ptr %18, i64 8
  %d_cmp.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %19 = load i32, ptr %d_elem4.i, align 4
  %20 = load i32, ptr %d_elem.i, align 4
  %call.i.i = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear19ComparatorPivotRuleclEjj(ptr noundef nonnull align 8 dereferenceable(12) %d_cmp.i.i, i32 noundef %19, i32 noundef %20)
  br i1 %call.i.i, label %if.then6.i, label %if.end8.sink.split.i

if.then6.i:                                       ; preds = %if.else.i
  %21 = load i64, ptr %16, align 8
  %cmp.not7.i.i = icmp eq i64 %21, 0
  br i1 %cmp.not7.i.i, label %if.end14, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then6.i, %if.then.i.i
  %22 = phi i64 [ %30, %if.then.i.i ], [ %21, %if.then6.i ]
  %sub.i.i.i = add i64 %22, -1
  %div1.i.i.i = lshr i64 %sub.i.i.i, 1
  %23 = load ptr, ptr %this, align 8
  %add.ptr.i.i.i16 = getelementptr inbounds ptr, ptr %23, i64 %div1.i.i.i
  %24 = load ptr, ptr %add.ptr.i.i.i16, align 8
  %d_elem4.i.i = getelementptr inbounds i8, ptr %24, i64 8
  %25 = load i32, ptr %d_elem4.i.i, align 4
  %26 = load i32, ptr %d_elem.i, align 4
  %call.i.i.i = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear19ComparatorPivotRuleclEjj(ptr noundef nonnull align 8 dereferenceable(12) %d_cmp.i.i, i32 noundef %25, i32 noundef %26)
  br i1 %call.i.i.i, label %if.then.i.i, label %if.end14

if.then.i.i:                                      ; preds = %while.body.i.i
  %27 = load i64, ptr %16, align 8
  %28 = load ptr, ptr %this, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %28, i64 %27
  store ptr %24, ptr %add.ptr.i.i.i.i, align 8
  %29 = load ptr, ptr %this, align 8
  %add.ptr.i5.i.i.i17 = getelementptr inbounds ptr, ptr %29, i64 %div1.i.i.i
  store ptr %16, ptr %add.ptr.i5.i.i.i17, align 8
  store i64 %div1.i.i.i, ptr %16, align 8
  store i64 %27, ptr %24, align 8
  %30 = load i64, ptr %16, align 8
  %cmp.not.i.i = icmp eq i64 %30, 0
  br i1 %cmp.not.i.i, label %if.end14, label %while.body.i.i, !llvm.loop !20

if.end8.sink.split.i:                             ; preds = %if.else.i, %if.else5
  tail call void @_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE9down_heapEPNS6_8HElementE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull %16)
  br label %if.end14

if.end14:                                         ; preds = %if.then.i.i, %while.body.i.i, %if.end8.sink.split.i, %if.then6.i, %if.then.i, %delete.end.i, %if.then4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear8ErrorSet27transitionVariableIntoErrorEj(ptr noundef nonnull align 8 dereferenceable(240) %this, i32 noundef %v) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %v.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.cvc5::internal::theory::arith::linear::ErrorInformation", align 8
  %ref.tmp11 = alloca %"class.cvc5::internal::DeltaRational", align 8
  store i32 %v, ptr %v.addr, align 4
  %0 = load ptr, ptr %this, align 8
  %d_image.i.i = getelementptr inbounds i8, ptr %0, i64 48
  %conv.i.i = zext i32 %v to i64
  %1 = load ptr, ptr %d_image.i.i, align 8
  %d_cmpAssignmentLB.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %1, i64 %conv.i.i, i32 5
  %2 = load i32, ptr %d_cmpAssignmentLB.i, align 8
  %cmp = icmp slt i32 %2, 0
  %cond = select i1 %cmp, i32 1, i32 -1
  %d_lb.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %1, i64 %conv.i.i, i32 3
  %d_ub.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %1, i64 %conv.i.i, i32 4
  %cond7.in = select i1 %cmp, ptr %d_lb.i, ptr %d_ub.i
  %cond7 = load ptr, ptr %cond7.in, align 8
  %d_errInfo = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %v, ptr %ref.tmp, align 8
  %d_violated.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr %cond7, ptr %d_violated.i, align 8
  %d_sgn.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i32 %cond, ptr %d_sgn.i, align 8
  %d_relaxed.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %d_relaxed.i, align 4
  %d_inFocus.i = getelementptr inbounds i8, ptr %ref.tmp, i64 21
  store i8 0, ptr %d_inFocus.i, align 1
  %d_handle.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %d_handle.i, i8 0, i64 20, i1 false)
  invoke void @_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEE3setEjRKS5_(ptr noundef nonnull align 8 dereferenceable(72) %d_errInfo, i32 noundef %v, ptr noundef nonnull align 8 dereferenceable(44) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4cvc58internal6theory5arith6linear16ErrorInformationD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %ref.tmp) #22
  %d_image.i = getelementptr inbounds i8, ptr %this, i64 56
  %3 = load ptr, ptr %d_image.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %3, i64 %conv.i.i
  %d_selectionRule.i = getelementptr inbounds i8, ptr %this, i64 80
  %4 = load i32, ptr %d_selectionRule.i, align 8
  switch i32 %4, label %sw.epilog [
    i32 0, label %sw.bb
    i32 2, label %sw.bb
    i32 3, label %sw.bb14
  ]

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal6theory5arith6linear16ErrorInformationD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %ref.tmp) #22
  br label %eh.resume

sw.bb:                                            ; preds = %invoke.cont, %invoke.cont
  %6 = load ptr, ptr %this, align 8, !noalias !24
  %call.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK4cvc58internal6theory5arith6linear14ArithVariables13getAssignmentEj(ptr noundef nonnull align 8 dereferenceable(568) %6, i32 noundef %v), !noalias !24
  %7 = load ptr, ptr %this, align 8, !noalias !24
  %d_image.i.i.i = getelementptr inbounds i8, ptr %7, i64 48
  %8 = load ptr, ptr %d_image.i.i.i, align 8, !noalias !24
  %d_cmpAssignmentLB.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %8, i64 %conv.i.i, i32 5
  %9 = load i32, ptr %d_cmpAssignmentLB.i.i, align 8, !noalias !24
  %cmp.i = icmp slt i32 %9, 0
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %sw.bb
  %call5.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK4cvc58internal6theory5arith6linear14ArithVariables13getLowerBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %7, i32 noundef %v), !noalias !24
  call void @_ZNK4cvc58internal13DeltaRationalmiERKS1_(ptr nonnull sret(%"class.cvc5::internal::DeltaRational") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(64) %call5.i, ptr noundef nonnull align 8 dereferenceable(64) %call.i)
  br label %_ZNK4cvc58internal6theory5arith6linear8ErrorSet11computeDiffEj.exit

cond.false.i:                                     ; preds = %sw.bb
  %call7.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK4cvc58internal6theory5arith6linear14ArithVariables13getUpperBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %7, i32 noundef %v), !noalias !24
  call void @_ZNK4cvc58internal13DeltaRationalmiERKS1_(ptr nonnull sret(%"class.cvc5::internal::DeltaRational") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(64) %call.i, ptr noundef nonnull align 8 dereferenceable(64) %call7.i)
  br label %_ZNK4cvc58internal6theory5arith6linear8ErrorSet11computeDiffEj.exit

_ZNK4cvc58internal6theory5arith6linear8ErrorSet11computeDiffEj.exit: ; preds = %cond.true.i, %cond.false.i
  invoke void @_ZN4cvc58internal6theory5arith6linear16ErrorInformation9setAmountERKNS0_13DeltaRationalE(ptr noundef nonnull align 8 dereferenceable(44) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %_ZNK4cvc58internal6theory5arith6linear8ErrorSet11computeDiffEj.exit
  %k.i = getelementptr inbounds i8, ptr %ref.tmp11, i64 32
  invoke void @__gmpq_clear(ptr noundef nonnull %k.i)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont13
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #20
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i:            ; preds = %invoke.cont13
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp11)
          to label %sw.epilog unwind label %terminate.lpad.i.i1.i

terminate.lpad.i.i1.i:                            ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #20
  unreachable

lpad12:                                           ; preds = %_ZNK4cvc58internal6theory5arith6linear8ErrorSet11computeDiffEj.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp11) #22
  br label %eh.resume

sw.bb14:                                          ; preds = %invoke.cont
  %15 = load i32, ptr %add.ptr.i.i, align 8
  %d_boundLookup.i = getelementptr inbounds i8, ptr %this, i64 184
  %call.i11 = call i64 @_ZNK4cvc58internal6theory5arith6linear19BoundCountingLookup8atBoundsEj(ptr noundef nonnull align 8 dereferenceable(8) %d_boundLookup.i, i32 noundef %15)
  %bcs.sroa.2.0.extract.shift.i = lshr i64 %call.i11, 32
  %conv.i.i.i13 = zext i32 %15 to i64
  %16 = load ptr, ptr %d_image.i, align 8
  %d_sgn.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %16, i64 %conv.i.i.i13, i32 3
  %17 = load i32, ptr %d_sgn.i.i.i, align 8
  %cmp.i14 = icmp sgt i32 %17, 0
  %spec.select.v.i = select i1 %cmp.i14, i64 %bcs.sroa.2.0.extract.shift.i, i64 %call.i11
  %spec.select.i = trunc i64 %spec.select.v.i to i32
  %d_tableauSizes.i = getelementptr inbounds i8, ptr %this, i64 176
  %call5.i15 = call noundef i32 @_ZNK4cvc58internal6theory5arith6linear12TableauSizes12getRowLengthEj(ptr noundef nonnull align 8 dereferenceable(8) %d_tableauSizes.i, i32 noundef %15)
  %sub.i = sub i32 %call5.i15, %spec.select.i
  %d_metric.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 40
  store i32 %sub.i, ptr %d_metric.i, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i, %sw.bb14, %invoke.cont
  %d_inFocus.i16 = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 21
  store i8 1, ptr %d_inFocus.i16, align 1
  %d_focus = getelementptr inbounds i8, ptr %this, i64 88
  %call18 = call ptr @_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE4pushERKj(ptr noundef nonnull align 8 dereferenceable(40) %d_focus, ptr noundef nonnull align 4 dereferenceable(4) %v.addr)
  %d_handle.i17 = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 24
  store ptr %call18, ptr %d_handle.i17, align 8
  ret void

eh.resume:                                        ; preds = %lpad12, %lpad
  %.pn = phi { ptr, i32 } [ %14, %lpad12 ], [ %5, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEE3setEjRKS5_(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %key, ptr noundef nonnull align 8 dereferenceable(44) %value) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca i32, align 4
  %conv = zext i32 %key to i64
  %d_posVector.i = getelementptr inbounds i8, ptr %this, i64 24
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %d_posVector.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %cmp.not = icmp ugt i64 %sub.ptr.div.i.i, %conv
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i)
  %add.i = add i32 %key, 1
  %conv.i = zext i32 %add.i to i64
  store i32 -1, ptr %ref.tmp.i, align 4
  %cmp.i.i = icmp ult i64 %sub.ptr.div.i.i, %conv.i
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then
  %sub.i.i = sub nsw i64 %conv.i, %sub.ptr.div.i.i
  call void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %d_posVector.i, ptr %0, i64 noundef %sub.i.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i)
  br label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i

if.else.i.i:                                      ; preds = %if.then
  %cmp6.i.i = icmp ugt i64 %sub.ptr.div.i.i, %conv.i
  br i1 %cmp6.i.i, label %if.then7.i.i, label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i

if.then7.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i = getelementptr inbounds i32, ptr %1, i64 %conv.i
  %tobool.not.i.i.i = icmp eq ptr %0, %add.ptr.i.i
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then7.i.i
  store ptr %add.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i

_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i:          ; preds = %invoke.cont.i.i.i, %if.then7.i.i, %if.else.i.i, %if.then.i.i
  %d_image.i = getelementptr inbounds i8, ptr %this, i64 48
  %_M_finish.i.i2.i = getelementptr inbounds i8, ptr %this, i64 56
  %2 = load ptr, ptr %_M_finish.i.i2.i, align 8
  %3 = load ptr, ptr %d_image.i, align 8
  %sub.ptr.lhs.cast.i.i3.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i4.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i5.i = sub i64 %sub.ptr.lhs.cast.i.i3.i, %sub.ptr.rhs.cast.i.i4.i
  %sub.ptr.div.i.i6.i = sdiv exact i64 %sub.ptr.sub.i.i5.i, 48
  %cmp.i7.i = icmp ult i64 %sub.ptr.div.i.i6.i, %conv.i
  br i1 %cmp.i7.i, label %if.then.i12.i, label %if.else.i8.i

if.then.i12.i:                                    ; preds = %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i
  %sub.i13.i = sub nsw i64 %conv.i, %sub.ptr.div.i.i6.i
  call void @_ZNSt6vectorIN4cvc58internal6theory5arith6linear16ErrorInformationESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %d_image.i, i64 noundef %sub.i13.i)
  br label %_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEE12increaseSizeEj.exit

if.else.i8.i:                                     ; preds = %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i
  %cmp4.i.i = icmp ugt i64 %sub.ptr.div.i.i6.i, %conv.i
  br i1 %cmp4.i.i, label %if.then5.i.i, label %_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEE12increaseSizeEj.exit

if.then5.i.i:                                     ; preds = %if.else.i8.i
  %add.ptr.i9.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %3, i64 %conv.i
  %tobool.not.i.i10.i = icmp eq ptr %2, %add.ptr.i9.i
  br i1 %tobool.not.i.i10.i, label %_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEE12increaseSizeEj.exit, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %if.then5.i.i, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr.i9.i, %if.then5.i.i ]
  call void @_ZN4cvc58internal6theory5arith6linear16ErrorInformationD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %__first.addr.04.i.i.i.i.i.i) #22
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 48
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i11.i, label %for.body.i.i.i.i.i.i, !llvm.loop !15

invoke.cont.i.i11.i:                              ; preds = %for.body.i.i.i.i.i.i
  store ptr %add.ptr.i9.i, ptr %_M_finish.i.i2.i, align 8
  br label %_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEE12increaseSizeEj.exit

_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEE12increaseSizeEj.exit: ; preds = %if.then.i12.i, %if.else.i8.i, %if.then5.i.i, %invoke.cont.i.i11.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i)
  %.pre = load ptr, ptr %_M_finish.i.i, align 8
  %.pre25 = load ptr, ptr %d_posVector.i, align 8
  %.pre26 = ptrtoint ptr %.pre to i64
  %.pre27 = ptrtoint ptr %.pre25 to i64
  %.pre28 = sub i64 %.pre26, %.pre27
  %.pre29 = ashr exact i64 %.pre28, 2
  br label %if.end

if.end:                                           ; preds = %_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEE12increaseSizeEj.exit, %entry
  %sub.ptr.div.i.i.i7.pre-phi = phi i64 [ %.pre29, %_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEE12increaseSizeEj.exit ], [ %sub.ptr.div.i.i, %entry ]
  %4 = phi ptr [ %.pre25, %_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEE12increaseSizeEj.exit ], [ %1, %entry ]
  %cmp.not.i = icmp ugt i64 %sub.ptr.div.i.i.i7.pre-phi, %conv
  br i1 %cmp.not.i, label %_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEE5isKeyEj.exit, label %if.then3

_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEE5isKeyEj.exit: ; preds = %if.end
  %add.ptr.i.i8 = getelementptr inbounds i32, ptr %4, i64 %conv
  %5 = load i32, ptr %add.ptr.i.i8, align 4
  %cmp4.i.not = icmp eq i32 %5, -1
  br i1 %cmp4.i.not, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end, %_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEE5isKeyEj.exit
  %_M_finish.i.i9 = getelementptr inbounds i8, ptr %this, i64 8
  %6 = load ptr, ptr %_M_finish.i.i9, align 8
  %7 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i10 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i11 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i12 = sub i64 %sub.ptr.lhs.cast.i.i10, %sub.ptr.rhs.cast.i.i11
  %sub.ptr.div.i.i13 = lshr exact i64 %sub.ptr.sub.i.i12, 2
  %conv5 = trunc i64 %sub.ptr.div.i.i13 to i32
  %add.ptr.i = getelementptr inbounds i32, ptr %4, i64 %conv
  store i32 %conv5, ptr %add.ptr.i, align 4
  %8 = load ptr, ptr %_M_finish.i.i9, align 8
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %this, i64 16
  %9 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i14 = icmp eq ptr %8, %9
  br i1 %cmp.not.i14, label %if.else.i15, label %if.then.i

if.then.i:                                        ; preds = %if.then3
  store i32 %key, ptr %8, align 4
  %10 = load ptr, ptr %_M_finish.i.i9, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %10, i64 4
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i9, align 8
  br label %if.end8

if.else.i15:                                      ; preds = %if.then3
  %11 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i15
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #24
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i15
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 2305843009213693951
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 2305843009213693951, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 2
  %call5.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #23
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i16 = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store i32 %key, ptr %add.ptr.i.i16, align 4
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i, ptr align 4 %11, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i16, i64 4
  %tobool.not.i.i.i17 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i17, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %if.then.i21.i.i

if.then.i21.i.i:                                  ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i
  call void @_ZdlPv(ptr noundef nonnull %11) #21
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %if.then.i21.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i
  store ptr %cond.i10.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i9, align 8
  %add.ptr19.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %if.end8

if.end8:                                          ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %if.then.i, %_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEE5isKeyEj.exit
  %d_image = getelementptr inbounds i8, ptr %this, i64 48
  %12 = load ptr, ptr %d_image, align 8
  %add.ptr.i18 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %12, i64 %conv
  %call11 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZN4cvc58internal6theory5arith6linear16ErrorInformationaSERKS4_(ptr noundef nonnull align 8 dereferenceable(44) %add.ptr.i18, ptr noundef nonnull align 8 dereferenceable(44) %value)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear8ErrorSet13dropFromFocusEj(ptr noundef nonnull align 8 dereferenceable(240) %this, i32 noundef %v) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_image.i = getelementptr inbounds i8, ptr %this, i64 56
  %conv.i = zext i32 %v to i64
  %0 = load ptr, ptr %d_image.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %0, i64 %conv.i
  %d_focus = getelementptr inbounds i8, ptr %this, i64 88
  %d_handle.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 24
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %d_handle.i, align 8
  tail call void @_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE5eraseENS6_6handleE(ptr noundef nonnull align 8 dereferenceable(40) %d_focus, ptr %agg.tmp.sroa.0.0.copyload)
  %d_inFocus.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 21
  store i8 0, ptr %d_inFocus.i, align 1
  %d_outOfFocus = getelementptr inbounds i8, ptr %this, i64 128
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 136
  %1 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %this, i64 144
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  store i32 %v, ptr %1, align 4
  %3 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %3, i64 4
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

if.else.i:                                        ; preds = %entry
  %4 = load ptr, ptr %d_outOfFocus, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #24
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 2305843009213693951
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 2305843009213693951, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 2
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #23
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i2 = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store i32 %v, ptr %add.ptr.i.i2, align 4
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i, ptr align 4 %4, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i2, i64 4
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %if.then.i21.i.i

if.then.i21.i.i:                                  ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %if.then.i21.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i
  store ptr %cond.i10.i.i, ptr %d_outOfFocus, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %if.then.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear8ErrorSet16addBackIntoFocusEj(ptr noundef nonnull align 8 dereferenceable(240) %this, i32 noundef %v) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %v.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.cvc5::internal::DeltaRational", align 8
  store i32 %v, ptr %v.addr, align 4
  %d_image.i = getelementptr inbounds i8, ptr %this, i64 56
  %conv.i = zext i32 %v to i64
  %0 = load ptr, ptr %d_image.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %0, i64 %conv.i
  %d_selectionRule.i = getelementptr inbounds i8, ptr %this, i64 80
  %1 = load i32, ptr %d_selectionRule.i, align 8
  switch i32 %1, label %sw.epilog [
    i32 0, label %sw.bb
    i32 2, label %sw.bb
    i32 3, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry, %entry
  %2 = load ptr, ptr %this, align 8, !noalias !27
  %call.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK4cvc58internal6theory5arith6linear14ArithVariables13getAssignmentEj(ptr noundef nonnull align 8 dereferenceable(568) %2, i32 noundef %v), !noalias !27
  %3 = load ptr, ptr %this, align 8, !noalias !27
  %d_image.i.i.i = getelementptr inbounds i8, ptr %3, i64 48
  %4 = load ptr, ptr %d_image.i.i.i, align 8, !noalias !27
  %d_cmpAssignmentLB.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %4, i64 %conv.i, i32 5
  %5 = load i32, ptr %d_cmpAssignmentLB.i.i, align 8, !noalias !27
  %cmp.i = icmp slt i32 %5, 0
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %sw.bb
  %call5.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK4cvc58internal6theory5arith6linear14ArithVariables13getLowerBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %3, i32 noundef %v), !noalias !27
  call void @_ZNK4cvc58internal13DeltaRationalmiERKS1_(ptr nonnull sret(%"class.cvc5::internal::DeltaRational") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %call5.i, ptr noundef nonnull align 8 dereferenceable(64) %call.i)
  br label %_ZNK4cvc58internal6theory5arith6linear8ErrorSet11computeDiffEj.exit

cond.false.i:                                     ; preds = %sw.bb
  %call7.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK4cvc58internal6theory5arith6linear14ArithVariables13getUpperBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %3, i32 noundef %v), !noalias !27
  call void @_ZNK4cvc58internal13DeltaRationalmiERKS1_(ptr nonnull sret(%"class.cvc5::internal::DeltaRational") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %call.i, ptr noundef nonnull align 8 dereferenceable(64) %call7.i)
  br label %_ZNK4cvc58internal6theory5arith6linear8ErrorSet11computeDiffEj.exit

_ZNK4cvc58internal6theory5arith6linear8ErrorSet11computeDiffEj.exit: ; preds = %cond.true.i, %cond.false.i
  invoke void @_ZN4cvc58internal6theory5arith6linear16ErrorInformation9setAmountERKNS0_13DeltaRationalE(ptr noundef nonnull align 8 dereferenceable(44) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK4cvc58internal6theory5arith6linear8ErrorSet11computeDiffEj.exit
  %k.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  invoke void @__gmpq_clear(ptr noundef nonnull %k.i)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i:            ; preds = %invoke.cont
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp)
          to label %sw.epilog unwind label %terminate.lpad.i.i1.i

terminate.lpad.i.i1.i:                            ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable

lpad:                                             ; preds = %_ZNK4cvc58internal6theory5arith6linear8ErrorSet11computeDiffEj.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #22
  resume { ptr, i32 } %10

sw.bb3:                                           ; preds = %entry
  %d_boundLookup.i = getelementptr inbounds i8, ptr %this, i64 184
  %call.i4 = tail call i64 @_ZNK4cvc58internal6theory5arith6linear19BoundCountingLookup8atBoundsEj(ptr noundef nonnull align 8 dereferenceable(8) %d_boundLookup.i, i32 noundef %v)
  %bcs.sroa.2.0.extract.shift.i = lshr i64 %call.i4, 32
  %11 = load ptr, ptr %d_image.i, align 8
  %d_sgn.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %11, i64 %conv.i, i32 3
  %12 = load i32, ptr %d_sgn.i.i.i, align 8
  %cmp.i7 = icmp sgt i32 %12, 0
  %spec.select.v.i = select i1 %cmp.i7, i64 %bcs.sroa.2.0.extract.shift.i, i64 %call.i4
  %spec.select.i = trunc i64 %spec.select.v.i to i32
  %d_tableauSizes.i = getelementptr inbounds i8, ptr %this, i64 176
  %call5.i8 = tail call noundef i32 @_ZNK4cvc58internal6theory5arith6linear12TableauSizes12getRowLengthEj(ptr noundef nonnull align 8 dereferenceable(8) %d_tableauSizes.i, i32 noundef %v)
  %sub.i = sub i32 %call5.i8, %spec.select.i
  %d_metric.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 40
  store i32 %sub.i, ptr %d_metric.i, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i, %sw.bb3, %entry
  %d_inFocus.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 21
  store i8 1, ptr %d_inFocus.i, align 1
  %d_focus = getelementptr inbounds i8, ptr %this, i64 88
  %call6 = call ptr @_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE4pushERKj(ptr noundef nonnull align 8 dereferenceable(40) %d_focus, ptr noundef nonnull align 4 dereferenceable(4) %v.addr)
  %d_handle.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 24
  store ptr %call6, ptr %d_handle.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear8ErrorSet4blurEv(ptr noundef nonnull align 8 dereferenceable(240) %this) local_unnamed_addr #7 align 2 {
entry:
  %d_outOfFocus = getelementptr inbounds i8, ptr %this, i64 128
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 136
  %0 = load ptr, ptr %d_outOfFocus, align 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i6 = icmp eq ptr %0, %1
  br i1 %cmp.i.i6, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %d_posVector.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %d_image.i.i = getelementptr inbounds i8, ptr %this, i64 56
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end
  %2 = phi ptr [ %0, %while.body.lr.ph ], [ %12, %if.end ]
  %3 = phi ptr [ %1, %while.body.lr.ph ], [ %11, %if.end ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %add.ptr.i.i, align 4
  store ptr %add.ptr.i.i, ptr %_M_finish.i.i, align 8
  %conv.i.i = zext i32 %4 to i64
  %5 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %6 = load ptr, ptr %d_posVector.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %cmp.not.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i, %conv.i.i
  br i1 %cmp.not.i.i, label %_ZNK4cvc58internal6theory5arith6linear8ErrorSet7inErrorEj.exit, label %if.end

_ZNK4cvc58internal6theory5arith6linear8ErrorSet7inErrorEj.exit: ; preds = %while.body
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %6, i64 %conv.i.i
  %7 = load i32, ptr %add.ptr.i.i.i, align 4
  %cmp4.i.i.not = icmp eq i32 %7, -1
  br i1 %cmp4.i.i.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZNK4cvc58internal6theory5arith6linear8ErrorSet7inErrorEj.exit
  %8 = load ptr, ptr %d_image.i.i, align 8
  %d_inFocus.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %8, i64 %conv.i.i, i32 5
  %9 = load i8, ptr %d_inFocus.i.i, align 1
  %10 = and i8 %9, 1
  %tobool.i.i.not = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  tail call void @_ZN4cvc58internal6theory5arith6linear8ErrorSet16addBackIntoFocusEj(ptr noundef nonnull align 8 dereferenceable(240) %this, i32 noundef %4)
  %.pre = load ptr, ptr %d_outOfFocus, align 8
  %.pre7 = load ptr, ptr %_M_finish.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %while.body, %if.then, %land.lhs.true, %_ZNK4cvc58internal6theory5arith6linear8ErrorSet7inErrorEj.exit
  %11 = phi ptr [ %add.ptr.i.i, %while.body ], [ %.pre7, %if.then ], [ %add.ptr.i.i, %land.lhs.true ], [ %add.ptr.i.i, %_ZNK4cvc58internal6theory5arith6linear8ErrorSet7inErrorEj.exit ]
  %12 = phi ptr [ %2, %while.body ], [ %.pre, %if.then ], [ %2, %land.lhs.true ], [ %2, %_ZNK4cvc58internal6theory5arith6linear8ErrorSet7inErrorEj.exit ]
  %cmp.i.i = icmp eq ptr %12, %11
  br i1 %cmp.i.i, label %while.end, label %while.body, !llvm.loop !30

while.end:                                        ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal6theory5arith6linear8ErrorSet9popSignalEv(ptr noundef nonnull align 8 dereferenceable(240) %this) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 160
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %add.ptr.i.i, align 4
  store ptr %add.ptr.i.i, ptr %_M_finish.i.i, align 8
  %conv.i.i = zext i32 %1 to i64
  %d_posVector.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %2 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %3 = load ptr, ptr %d_posVector.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %cmp.not.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i, %conv.i.i
  br i1 %cmp.not.i.i, label %_ZNK4cvc58internal6theory5arith6linear8ErrorSet7inErrorEj.exit, label %if.else24

_ZNK4cvc58internal6theory5arith6linear8ErrorSet7inErrorEj.exit: ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %3, i64 %conv.i.i
  %4 = load i32, ptr %add.ptr.i.i.i, align 4
  %cmp4.i.i.not = icmp eq i32 %4, -1
  br i1 %cmp4.i.i.not, label %if.else24, label %if.then

if.then:                                          ; preds = %_ZNK4cvc58internal6theory5arith6linear8ErrorSet7inErrorEj.exit
  %d_image.i = getelementptr inbounds i8, ptr %this, i64 56
  %5 = load ptr, ptr %d_image.i, align 8
  %add.ptr.i.i15 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %5, i64 %conv.i.i
  %d_sgn.i = getelementptr inbounds i8, ptr %add.ptr.i.i15, i64 16
  %6 = load i32, ptr %d_sgn.i, align 8
  %d_inFocus.i = getelementptr inbounds i8, ptr %add.ptr.i.i15, i64 21
  %7 = load i8, ptr %d_inFocus.i, align 1
  %8 = and i8 %7, 1
  %tobool.not.i = icmp eq i8 %8, 0
  %cond.i = select i1 %tobool.not.i, i32 0, i32 %6
  %9 = load ptr, ptr %this, align 8
  %d_image.i.i = getelementptr inbounds i8, ptr %9, i64 48
  %10 = load ptr, ptr %d_image.i.i, align 8
  %d_cmpAssignmentLB.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %10, i64 %conv.i.i, i32 5
  %11 = load i32, ptr %d_cmpAssignmentLB.i, align 8
  %cmp = icmp slt i32 %11, 0
  br i1 %cmp, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %d_cmpAssignmentUB.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %10, i64 %conv.i.i, i32 6
  %12 = load i32, ptr %d_cmpAssignmentUB.i, align 4
  %cmp10 = icmp sgt i32 %12, 0
  br i1 %cmp10, label %if.then13.thread, label %if.else

if.then13:                                        ; preds = %if.then
  %cmp15.not = icmp eq i32 %6, 1
  br i1 %cmp15.not, label %if.end, label %cond.true

if.then13.thread:                                 ; preds = %lor.lhs.false
  %cmp15.not26 = icmp eq i32 %6, -1
  br i1 %cmp15.not26, label %if.end, label %cond.false

cond.true:                                        ; preds = %if.then13
  %d_lb.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %10, i64 %conv.i.i, i32 3
  br label %cond.end

cond.false:                                       ; preds = %if.then13.thread
  %d_ub.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %10, i64 %conv.i.i, i32 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond2729 = phi i32 [ 1, %cond.true ], [ -1, %cond.false ]
  %cond22.in = phi ptr [ %d_lb.i, %cond.true ], [ %d_ub.i, %cond.false ]
  %cond22 = load ptr, ptr %cond22.in, align 8
  %d_violated.i = getelementptr inbounds i8, ptr %add.ptr.i.i15, i64 8
  store ptr %cond22, ptr %d_violated.i, align 8
  store i32 %cond2729, ptr %d_sgn.i, align 8
  %d_amount.i = getelementptr inbounds i8, ptr %add.ptr.i.i15, i64 32
  %13 = load ptr, ptr %d_amount.i, align 8
  %cmp.i.i.not.i = icmp eq ptr %13, null
  br i1 %cmp.i.i.not.i, label %if.end, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %cond.end
  store ptr null, ptr %d_amount.i, align 8
  %k.i.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 32
  invoke void @__gmpq_clear(ptr noundef nonnull %k.i.i.i.i.i.i)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %delete.notnull.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i:  ; preds = %delete.notnull.i.i.i.i.i
  invoke void @__gmpq_clear(ptr noundef nonnull %13)
          to label %_ZNKSt14default_deleteIN4cvc58internal13DeltaRationalEEclEPS2_.exit.i.i.i.i unwind label %terminate.lpad.i.i1.i.i.i.i.i.i

terminate.lpad.i.i1.i.i.i.i.i.i:                  ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable

_ZNKSt14default_deleteIN4cvc58internal13DeltaRationalEEclEPS2_.exit.i.i.i.i: ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #21
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN4cvc58internal13DeltaRationalEEclEPS2_.exit.i.i.i.i, %cond.end, %if.then13.thread, %if.then13
  tail call void @_ZN4cvc58internal6theory5arith6linear8ErrorSet6updateERNS3_16ErrorInformationE(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull align 8 dereferenceable(44) %add.ptr.i.i15)
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  tail call void @_ZN4cvc58internal6theory5arith6linear8ErrorSet28transitionVariableOutOfErrorEj(ptr noundef nonnull align 8 dereferenceable(240) %this, i32 noundef %1)
  br label %return

if.else24:                                        ; preds = %entry, %_ZNK4cvc58internal6theory5arith6linear8ErrorSet7inErrorEj.exit
  %18 = load ptr, ptr %this, align 8
  %call.i = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables22assignmentIsConsistentEj(ptr noundef nonnull align 8 dereferenceable(568) %18, i32 noundef %1)
  br i1 %call.i, label %return, label %if.then26

if.then26:                                        ; preds = %if.else24
  tail call void @_ZN4cvc58internal6theory5arith6linear8ErrorSet27transitionVariableIntoErrorEj(ptr noundef nonnull align 8 dereferenceable(240) %this, i32 noundef %1)
  br label %return

return:                                           ; preds = %if.then26, %if.else24, %if.end, %if.else
  %retval.0 = phi i32 [ %cond.i, %if.else ], [ %cond.i, %if.end ], [ 0, %if.else24 ], [ 0, %if.then26 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear8ErrorSet5clearEv(ptr nocapture noundef nonnull align 8 dereferenceable(240) %this) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.cvc5::internal::theory::arith::linear::ErrorInformation", align 8
  %d_signals = getelementptr inbounds i8, ptr %this, i64 152
  %0 = load ptr, ptr %d_signals, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 160
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, %0
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIjSaIjEE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %entry
  store ptr %0, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit

_ZNSt6vectorIjSaIjEE5clearEv.exit:                ; preds = %entry, %invoke.cont.i.i
  %d_errInfo = getelementptr inbounds i8, ptr %this, i64 8
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %d_errInfo, align 8
  %3 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.i.i.i1.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i1.i, label %_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEE5purgeEv.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit
  %d_posVector.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %4 = load i32, ptr @_ZN4cvc58internal6theory5arith6linear17ARITHVAR_SENTINELE, align 4
  %d_violated.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 8
  %d_handle.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 24
  %d_image.i.i = getelementptr inbounds i8, ptr %this, i64 56
  br label %while.body.i

while.body.i:                                     ; preds = %_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEE8pop_backEv.exit.i, %while.body.lr.ph.i
  %5 = phi ptr [ %3, %while.body.lr.ph.i ], [ %incdec.ptr.i.i.i, %_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEE8pop_backEv.exit.i ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i.i)
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %add.ptr.i.i.i.i.i, align 4
  %conv.i.i = zext i32 %6 to i64
  %7 = load ptr, ptr %d_posVector.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %7, i64 %conv.i.i
  store i32 -1, ptr %add.ptr.i.i.i, align 4
  store i32 %4, ptr %ref.tmp.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %d_violated.i.i.i, i8 0, i64 14, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %d_handle.i.i.i, i8 0, i64 20, i1 false)
  %8 = load ptr, ptr %d_image.i.i, align 8
  %add.ptr.i2.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %8, i64 %conv.i.i
  %call5.i.i = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZN4cvc58internal6theory5arith6linear16ErrorInformationaSERKS4_(ptr noundef nonnull align 8 dereferenceable(44) %add.ptr.i2.i.i, ptr noundef nonnull align 8 dereferenceable(44) %ref.tmp.i.i)
          to label %_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEE8pop_backEv.exit.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %while.body.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal6theory5arith6linear16ErrorInformationD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %ref.tmp.i.i) #22
  resume { ptr, i32 } %9

_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEE8pop_backEv.exit.i: ; preds = %while.body.i
  call void @_ZN4cvc58internal6theory5arith6linear16ErrorInformationD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %ref.tmp.i.i) #22
  %10 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %10, i64 -4
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i.i)
  %11 = load ptr, ptr %d_errInfo, align 8
  %cmp.i.i.i.i = icmp eq ptr %11, %incdec.ptr.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEE5purgeEv.exit, label %while.body.i, !llvm.loop !31

_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEE5purgeEv.exit: ; preds = %_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEE8pop_backEv.exit.i, %_ZNSt6vectorIjSaIjEE5clearEv.exit
  %d_focus = getelementptr inbounds i8, ptr %this, i64 88
  %12 = load ptr, ptr %d_focus, align 8
  %_M_finish.i.i1 = getelementptr inbounds i8, ptr %this, i64 96
  %13 = load ptr, ptr %_M_finish.i.i1, align 8
  %cmp.i.not3.i = icmp eq ptr %12, %13
  br i1 %cmp.i.not3.i, label %_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE5clearEv.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEE5purgeEv.exit, %for.inc.i
  %i.sroa.0.04.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i ], [ %12, %_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEE5purgeEv.exit ]
  %14 = load ptr, ptr %i.sroa.0.04.i, align 8
  %isnull.i = icmp eq ptr %14, null
  br i1 %isnull.i, label %for.inc.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %for.body.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #21
  br label %for.inc.i

for.inc.i:                                        ; preds = %delete.notnull.i, %for.body.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %i.sroa.0.04.i, i64 8
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %13
  br i1 %cmp.i.not.i, label %for.end.i, label %for.body.i, !llvm.loop !13

for.end.i:                                        ; preds = %for.inc.i
  %.pre.i = load ptr, ptr %d_focus, align 8
  %.pre5.i = load ptr, ptr %_M_finish.i.i1, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre5.i, %.pre.i
  br i1 %tobool.not.i.i.i, label %_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE5clearEv.exit, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %for.end.i
  store ptr %.pre.i, ptr %_M_finish.i.i1, align 8
  br label %_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE5clearEv.exit

_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE5clearEv.exit: ; preds = %_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEE5purgeEv.exit, %for.end.i, %invoke.cont.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear8ErrorSet10clearFocusEv(ptr nocapture noundef nonnull align 8 dereferenceable(240) %this) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_focus.i = getelementptr inbounds i8, ptr %this, i64 88
  %0 = load ptr, ptr %d_focus.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 96
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.not8 = icmp eq ptr %0, %1
  br i1 %cmp.i.i.not8, label %_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE5clearEv.exit, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %d_image.i = getelementptr inbounds i8, ptr %this, i64 56
  %d_outOfFocus = getelementptr inbounds i8, ptr %this, i64 128
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 136
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %this, i64 144
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %i.sroa.0.09 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i.i2, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %2 = load ptr, ptr %i.sroa.0.09, align 8
  %d_elem.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load i32, ptr %d_elem.i, align 4
  %conv.i = zext i32 %3 to i64
  %4 = load ptr, ptr %d_image.i, align 8
  %d_inFocus.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %4, i64 %conv.i, i32 5
  store i8 0, ptr %d_inFocus.i, align 1
  %5 = load ptr, ptr %_M_finish.i, align 8
  %6 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %5, %6
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  store i32 %3, ptr %5, align 4
  %7 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %7, i64 4
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

if.else.i:                                        ; preds = %for.body
  %8 = load ptr, ptr %d_outOfFocus, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #24
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 2305843009213693951
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 2305843009213693951, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 2
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #23
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i1 = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store i32 %3, ptr %add.ptr.i.i1, align 4
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i, ptr align 4 %8, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i1, i64 4
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %if.then.i21.i.i

if.then.i21.i.i:                                  ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #21
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %if.then.i21.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i
  store ptr %cond.i10.i.i, ptr %d_outOfFocus, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %if.then.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i
  %incdec.ptr.i.i2 = getelementptr inbounds i8, ptr %i.sroa.0.09, i64 8
  %cmp.i.i.not = icmp eq ptr %incdec.ptr.i.i2, %1
  br i1 %cmp.i.i.not, label %for.end, label %for.body, !llvm.loop !32

for.end:                                          ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %.pre = load ptr, ptr %d_focus.i, align 8
  %.pre10 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.not3.i = icmp eq ptr %.pre, %.pre10
  br i1 %cmp.i.not3.i, label %_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE5clearEv.exit, label %for.body.i

for.body.i:                                       ; preds = %for.end, %for.inc.i
  %i.sroa.0.04.i = phi ptr [ %incdec.ptr.i.i3, %for.inc.i ], [ %.pre, %for.end ]
  %9 = load ptr, ptr %i.sroa.0.04.i, align 8
  %isnull.i = icmp eq ptr %9, null
  br i1 %isnull.i, label %for.inc.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %for.body.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #21
  br label %for.inc.i

for.inc.i:                                        ; preds = %delete.notnull.i, %for.body.i
  %incdec.ptr.i.i3 = getelementptr inbounds i8, ptr %i.sroa.0.04.i, i64 8
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i3, %.pre10
  br i1 %cmp.i.not.i, label %for.end.i, label %for.body.i, !llvm.loop !13

for.end.i:                                        ; preds = %for.inc.i
  %.pre.i = load ptr, ptr %d_focus.i, align 8
  %.pre5.i = load ptr, ptr %_M_finish.i.i.i, align 8
  %tobool.not.i.i.i4 = icmp eq ptr %.pre5.i, %.pre.i
  br i1 %tobool.not.i.i.i4, label %_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE5clearEv.exit, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %for.end.i
  store ptr %.pre.i, ptr %_M_finish.i.i.i, align 8
  br label %_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE5clearEv.exit

_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE5clearEv.exit: ; preds = %entry, %for.end, %for.end.i, %invoke.cont.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear8ErrorSet15reduceToSignalsEv(ptr nocapture noundef nonnull align 8 dereferenceable(240) %this) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.cvc5::internal::theory::arith::linear::ErrorInformation", align 8
  %d_errInfo.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %d_errInfo.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.not9 = icmp eq ptr %0, %1
  br i1 %cmp.i.not9, label %_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEE5purgeEv.exit, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %d_signals.i = getelementptr inbounds i8, ptr %this, i64 152
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 160
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %this, i64 168
  %.pre = load ptr, ptr %_M_finish.i.i, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4cvc58internal6theory5arith6linear8ErrorSet14signalVariableEj.exit
  %2 = phi ptr [ %.pre, %for.body.lr.ph ], [ %7, %_ZN4cvc58internal6theory5arith6linear8ErrorSet14signalVariableEj.exit ]
  %ei.sroa.0.010 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i, %_ZN4cvc58internal6theory5arith6linear8ErrorSet14signalVariableEj.exit ]
  %3 = load i32, ptr %ei.sroa.0.010, align 4
  %4 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, %4
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body
  store i32 %3, ptr %2, align 4
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 4
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZN4cvc58internal6theory5arith6linear8ErrorSet14signalVariableEj.exit

if.else.i.i:                                      ; preds = %for.body
  %6 = load ptr, ptr %d_signals.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #24
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 2305843009213693951
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 2305843009213693951, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 2
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #23
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i32 %3, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i11.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %if.then.i.i.i12.i.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i

if.then.i.i.i12.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i, ptr align 4 %6, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i: ; preds = %if.then.i.i.i12.i.i.i, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 4
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %if.then.i21.i.i.i

if.then.i21.i.i.i:                                ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %if.then.i21.i.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i
  store ptr %cond.i10.i.i.i, ptr %d_signals.i, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZN4cvc58internal6theory5arith6linear8ErrorSet14signalVariableEj.exit

_ZN4cvc58internal6theory5arith6linear8ErrorSet14signalVariableEj.exit: ; preds = %if.then.i.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i
  %7 = phi ptr [ %incdec.ptr.i.i, %if.then.i.i ], [ %incdec.ptr.i.i.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %ei.sroa.0.010, i64 4
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !33

for.end:                                          ; preds = %_ZN4cvc58internal6theory5arith6linear8ErrorSet14signalVariableEj.exit
  %.pre11 = load ptr, ptr %d_errInfo.i, align 8
  %.pre12 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i1.i = icmp eq ptr %.pre11, %.pre12
  br i1 %cmp.i.i.i1.i, label %_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEE5purgeEv.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %for.end
  %d_posVector.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %8 = load i32, ptr @_ZN4cvc58internal6theory5arith6linear17ARITHVAR_SENTINELE, align 4
  %d_violated.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 8
  %d_handle.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 24
  %d_image.i.i = getelementptr inbounds i8, ptr %this, i64 56
  br label %while.body.i

while.body.i:                                     ; preds = %_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEE8pop_backEv.exit.i, %while.body.lr.ph.i
  %9 = phi ptr [ %.pre12, %while.body.lr.ph.i ], [ %incdec.ptr.i.i.i2, %_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEE8pop_backEv.exit.i ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i.i)
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %add.ptr.i.i.i.i.i, align 4
  %conv.i.i = zext i32 %10 to i64
  %11 = load ptr, ptr %d_posVector.i.i, align 8
  %add.ptr.i.i.i1 = getelementptr inbounds i32, ptr %11, i64 %conv.i.i
  store i32 -1, ptr %add.ptr.i.i.i1, align 4
  store i32 %8, ptr %ref.tmp.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %d_violated.i.i.i, i8 0, i64 14, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %d_handle.i.i.i, i8 0, i64 20, i1 false)
  %12 = load ptr, ptr %d_image.i.i, align 8
  %add.ptr.i2.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %12, i64 %conv.i.i
  %call5.i.i = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZN4cvc58internal6theory5arith6linear16ErrorInformationaSERKS4_(ptr noundef nonnull align 8 dereferenceable(44) %add.ptr.i2.i.i, ptr noundef nonnull align 8 dereferenceable(44) %ref.tmp.i.i)
          to label %_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEE8pop_backEv.exit.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %while.body.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal6theory5arith6linear16ErrorInformationD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %ref.tmp.i.i) #22
  resume { ptr, i32 } %13

_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEE8pop_backEv.exit.i: ; preds = %while.body.i
  call void @_ZN4cvc58internal6theory5arith6linear16ErrorInformationD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %ref.tmp.i.i) #22
  %14 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i2 = getelementptr inbounds i8, ptr %14, i64 -4
  store ptr %incdec.ptr.i.i.i2, ptr %_M_finish.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i.i)
  %15 = load ptr, ptr %d_errInfo.i, align 8
  %cmp.i.i.i.i3 = icmp eq ptr %15, %incdec.ptr.i.i.i2
  br i1 %cmp.i.i.i.i3, label %_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEE5purgeEv.exit, label %while.body.i, !llvm.loop !31

_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEE5purgeEv.exit: ; preds = %_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEE8pop_backEv.exit.i, %entry, %for.end
  %d_focus = getelementptr inbounds i8, ptr %this, i64 88
  %16 = load ptr, ptr %d_focus, align 8
  %_M_finish.i.i4 = getelementptr inbounds i8, ptr %this, i64 96
  %17 = load ptr, ptr %_M_finish.i.i4, align 8
  %cmp.i.not3.i = icmp eq ptr %16, %17
  br i1 %cmp.i.not3.i, label %_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE5clearEv.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEE5purgeEv.exit, %for.inc.i
  %i.sroa.0.04.i = phi ptr [ %incdec.ptr.i.i5, %for.inc.i ], [ %16, %_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEE5purgeEv.exit ]
  %18 = load ptr, ptr %i.sroa.0.04.i, align 8
  %isnull.i = icmp eq ptr %18, null
  br i1 %isnull.i, label %for.inc.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %for.body.i
  tail call void @_ZdlPv(ptr noundef nonnull %18) #21
  br label %for.inc.i

for.inc.i:                                        ; preds = %delete.notnull.i, %for.body.i
  %incdec.ptr.i.i5 = getelementptr inbounds i8, ptr %i.sroa.0.04.i, i64 8
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i5, %17
  br i1 %cmp.i.not.i, label %for.end.i, label %for.body.i, !llvm.loop !13

for.end.i:                                        ; preds = %for.inc.i
  %.pre.i = load ptr, ptr %d_focus, align 8
  %.pre5.i = load ptr, ptr %_M_finish.i.i4, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre5.i, %.pre.i
  br i1 %tobool.not.i.i.i, label %_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE5clearEv.exit, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %for.end.i
  store ptr %.pre.i, ptr %_M_finish.i.i4, align 8
  br label %_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE5clearEv.exit

_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE5clearEv.exit: ; preds = %_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEE5purgeEv.exit, %for.end.i, %invoke.cont.i.i.i
  %d_outOfFocus = getelementptr inbounds i8, ptr %this, i64 128
  %19 = load ptr, ptr %d_outOfFocus, align 8
  %_M_finish.i.i6 = getelementptr inbounds i8, ptr %this, i64 136
  %20 = load ptr, ptr %_M_finish.i.i6, align 8
  %tobool.not.i.i = icmp eq ptr %20, %19
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIjSaIjEE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE5clearEv.exit
  store ptr %19, ptr %_M_finish.i.i6, align 8
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit

_ZNSt6vectorIjSaIjEE5clearEv.exit:                ; preds = %_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE5clearEv.exit, %invoke.cont.i.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK4cvc58internal6theory5arith6linear14ArithVariables13getAssignmentEj(ptr noundef nonnull align 8 dereferenceable(568), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK4cvc58internal6theory5arith6linear14ArithVariables13getLowerBoundEj(ptr noundef nonnull align 8 dereferenceable(568), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal13DeltaRationalmiERKS1_(ptr noalias sret(%"class.cvc5::internal::DeltaRational") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %a) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %negOne = alloca %"class.cvc5::internal::Rational", align 8
  %ref.tmp = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp2 = alloca %"class.cvc5::internal::DeltaRational", align 8
  call void @__gmpz_init_set_ui(ptr noundef nonnull %ref.tmp, i64 noundef 1)
  call void @__gmpz_neg(ptr noundef nonnull %ref.tmp, ptr noundef nonnull %ref.tmp)
  invoke void @__gmpq_init(ptr noundef nonnull %negOne)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  invoke void @__gmpq_set_z(ptr noundef nonnull %negOne, ptr noundef nonnull %ref.tmp)
          to label %.noexc3 unwind label %lpad

.noexc3:                                          ; preds = %.noexc
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %negOne)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc3
  %0 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %negOne)
          to label %lpad.body unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lpad.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #20
  unreachable

invoke.cont:                                      ; preds = %.noexc3
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %invoke.cont
  invoke void @_ZNK4cvc58internal13DeltaRationalmlERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::DeltaRational") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(64) %a, ptr noundef nonnull align 8 dereferenceable(32) %negOne)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  invoke void @_ZNK4cvc58internal13DeltaRationalplERKS1_(ptr sret(%"class.cvc5::internal::DeltaRational") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp2)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %k.i = getelementptr inbounds i8, ptr %ref.tmp2, i64 32
  invoke void @__gmpq_clear(ptr noundef nonnull %k.i)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont6
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i:            ; preds = %invoke.cont6
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp2)
          to label %_ZN4cvc58internal13DeltaRationalD2Ev.exit unwind label %terminate.lpad.i.i1.i

terminate.lpad.i.i1.i:                            ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN4cvc58internal13DeltaRationalD2Ev.exit:        ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i
  invoke void @__gmpq_clear(ptr noundef nonnull %negOne)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %terminate.lpad.i.i5

terminate.lpad.i.i5:                              ; preds = %_ZN4cvc58internal13DeltaRationalD2Ev.exit
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #20
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %_ZN4cvc58internal13DeltaRationalD2Ev.exit
  ret void

lpad:                                             ; preds = %.noexc, %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %11, %lpad ], [ %0, %lpad.i ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %eh.resume unwind label %terminate.lpad.i.i7

terminate.lpad.i.i7:                              ; preds = %lpad.body
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #20
  unreachable

lpad3:                                            ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont4
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp2) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad3
  %.pn = phi { ptr, i32 } [ %15, %lpad5 ], [ %14, %lpad3 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %negOne)
          to label %eh.resume unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %ehcleanup
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #20
  unreachable

eh.resume:                                        ; preds = %ehcleanup, %lpad.body
  %.pn.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad.body ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn.pn
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK4cvc58internal6theory5arith6linear14ArithVariables13getUpperBoundEj(ptr noundef nonnull align 8 dereferenceable(568), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory5arith6linear8ErrorSet10debugPrintERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(240) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #7 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.18)
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %d_errInfo.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %d_errInfo.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.not14 = icmp eq ptr %0, %1
  br i1 %cmp.i.not14, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %d_image.i = getelementptr inbounds i8, ptr %this, i64 56
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.sroa.0.015 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i, %for.body ]
  %2 = load i32, ptr %i.sroa.0.015, align 4
  %conv.i = zext i32 %2 to i64
  %3 = load ptr, ptr %d_image.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %3, i64 %conv.i
  tail call void @_ZNK4cvc58internal6theory5arith6linear16ErrorInformation5printERSo(ptr noundef nonnull align 8 dereferenceable(44) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(8) %out)
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.19)
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZNK4cvc58internal6theory5arith6linear14ArithVariables10printModelEjRSo(ptr noundef nonnull align 8 dereferenceable(568) %4, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %out)
  %call10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %incdec.ptr.i = getelementptr inbounds i8, ptr %i.sroa.0.015, i64 4
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !34

for.end:                                          ; preds = %for.body, %entry
  %call12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.20)
  %d_focus.i = getelementptr inbounds i8, ptr %this, i64 88
  %5 = load ptr, ptr %d_focus.i, align 8
  %_M_finish.i.i.i9 = getelementptr inbounds i8, ptr %this, i64 96
  %6 = load ptr, ptr %_M_finish.i.i.i9, align 8
  %cmp.i.i.not16 = icmp eq ptr %5, %6
  br i1 %cmp.i.i.not16, label %for.end29, label %for.body23

for.body23:                                       ; preds = %for.end, %for.body23
  %i13.sroa.0.017 = phi ptr [ %incdec.ptr.i.i, %for.body23 ], [ %5, %for.end ]
  %7 = load ptr, ptr %i13.sroa.0.017, align 8
  %d_elem.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load i32, ptr %d_elem.i, align 4
  %call25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %8)
  %call26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call25, ptr noundef nonnull @.str.1)
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %i13.sroa.0.017, i64 8
  %cmp.i.i.not = icmp eq ptr %incdec.ptr.i.i, %6
  br i1 %cmp.i.i.not, label %for.end29, label %for.body23, !llvm.loop !35

for.end29:                                        ; preds = %for.body23, %for.end
  %call30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.21)
  %call31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call30, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal6theory5arith6linear16ErrorInformation5printERSo(ptr noundef nonnull align 8 dereferenceable(44) %this, ptr noundef nonnull align 8 dereferenceable(8) %os) local_unnamed_addr #7 comdat align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.24)
  %0 = load i32, ptr %this, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %0)
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull @.str.25)
  %d_violated = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %d_violated, align 8
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef %1)
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.25)
  %d_sgn = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load i32, ptr %d_sgn, align 8
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call5, i32 noundef %2)
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.25)
  %d_relaxed = getelementptr inbounds i8, ptr %this, i64 20
  %3 = load i8, ptr %d_relaxed, align 4
  %4 = and i8 %3, 1
  %tobool = icmp ne i8 %4, 0
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call7, i1 noundef zeroext %tobool)
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.25)
  %d_inFocus = getelementptr inbounds i8, ptr %this, i64 21
  %5 = load i8, ptr %d_inFocus, align 1
  %6 = and i8 %5, 1
  %tobool10 = icmp ne i8 %6, 0
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call9, i1 noundef zeroext %tobool10)
  %d_amount = getelementptr inbounds i8, ptr %this, i64 32
  %7 = load ptr, ptr %d_amount, align 8
  %cmp.i.not.i = icmp eq ptr %7, null
  br i1 %cmp.i.not.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.26)
  br label %if.end

if.else:                                          ; preds = %entry
  %call16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_13DeltaRationalE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(64) %7)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.27)
  ret void
}

declare void @_ZNK4cvc58internal6theory5arith6linear14ArithVariables10printModelEjRSo(ptr noundef nonnull align 8 dereferenceable(568), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear8ErrorSet15focusDownToJustEj(ptr noundef nonnull align 8 dereferenceable(240) %this, i32 noundef %v) local_unnamed_addr #7 align 2 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  tail call void @_ZN4cvc58internal6theory5arith6linear8ErrorSet10clearFocusEv(ptr noundef nonnull align 8 dereferenceable(240) %this)
  %d_image.i = getelementptr inbounds i8, ptr %this, i64 56
  %conv.i = zext i32 %v to i64
  %0 = load ptr, ptr %d_image.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %0, i64 %conv.i
  %d_inFocus.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 21
  store i8 1, ptr %d_inFocus.i, align 1
  %d_focus = getelementptr inbounds i8, ptr %this, i64 88
  %call2 = call ptr @_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE4pushERKj(ptr noundef nonnull align 8 dereferenceable(40) %d_focus, ptr noundef nonnull align 4 dereferenceable(4) %v.addr)
  %d_handle.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 24
  store ptr %call2, ptr %d_handle.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory5arith6linear8ErrorSet13pushErrorIntoERSt6vectorIjSaIjEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(240) %this, ptr nocapture noundef nonnull align 8 dereferenceable(24) %vec) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_errInfo.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %d_errInfo.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.not4 = icmp eq ptr %0, %1
  br i1 %cmp.i.not4, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_finish.i = getelementptr inbounds i8, ptr %vec, i64 8
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %vec, i64 16
  %.pre = load ptr, ptr %_M_finish.i, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %2 = phi ptr [ %.pre, %for.body.lr.ph ], [ %8, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %i.sroa.0.05 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i1, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %3 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %4 = load i32, ptr %i.sroa.0.05, align 4
  store i32 %4, ptr %2, align 4
  %5 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %5, i64 4
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

if.else.i:                                        ; preds = %for.body
  %6 = load ptr, ptr %vec, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #24
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 2305843009213693951
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 2305843009213693951, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 2
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #23
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  %7 = load i32, ptr %i.sroa.0.05, align 4
  store i32 %7, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i, ptr align 4 %6, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 4
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %if.then.i21.i.i

if.then.i21.i.i:                                  ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %if.then.i21.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i
  store ptr %cond.i10.i.i, ptr %vec, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %if.then.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i
  %8 = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %incdec.ptr.i.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ]
  %incdec.ptr.i1 = getelementptr inbounds i8, ptr %i.sroa.0.05, i64 4
  %cmp.i.not = icmp eq ptr %incdec.ptr.i1, %1
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !36

for.end:                                          ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory5arith6linear8ErrorSet13pushFocusIntoERSt6vectorIjSaIjEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(240) %this, ptr nocapture noundef nonnull align 8 dereferenceable(24) %vec) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_focus.i = getelementptr inbounds i8, ptr %this, i64 88
  %0 = load ptr, ptr %d_focus.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 96
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.not4 = icmp eq ptr %0, %1
  br i1 %cmp.i.i.not4, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_finish.i = getelementptr inbounds i8, ptr %vec, i64 8
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %vec, i64 16
  %.pre = load ptr, ptr %_M_finish.i, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %2 = phi ptr [ %.pre, %for.body.lr.ph ], [ %9, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %i.sroa.0.05 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i.i1, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %3 = load ptr, ptr %i.sroa.0.05, align 8
  %d_elem.i = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %2, %4
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %5 = load i32, ptr %d_elem.i, align 4
  store i32 %5, ptr %2, align 4
  %6 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %6, i64 4
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

if.else.i:                                        ; preds = %for.body
  %7 = load ptr, ptr %vec, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #24
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 2305843009213693951
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 2305843009213693951, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 2
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #23
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  %8 = load i32, ptr %d_elem.i, align 4
  store i32 %8, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i, ptr align 4 %7, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 4
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %if.then.i21.i.i

if.then.i21.i.i:                                  ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %if.then.i21.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i
  store ptr %cond.i10.i.i, ptr %vec, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %if.then.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i
  %9 = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %incdec.ptr.i.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ]
  %incdec.ptr.i.i1 = getelementptr inbounds i8, ptr %i.sroa.0.05, i64 8
  %cmp.i.i.not = icmp eq ptr %incdec.ptr.i.i1, %1
  br i1 %cmp.i.i.not, label %for.end, label %for.body, !llvm.loop !37

for.end:                                          ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit, %entry
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.22() #12 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !38

init.check.i:                                     ; preds = %init.check
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i64 1152920405095219200, ptr %call.i, align 8
  %d_kind.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds i8, ptr %call.i, i64 12
  store i32 0, ptr %d_nchildren.i.i, align 4
  store ptr %call.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
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
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #22
  br label %init.end

init.end:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.23() #12 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE) personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb0EE6s_nullE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb0EE6s_nullE, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !38

init.check.i:                                     ; preds = %init.check
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i64 1152920405095219200, ptr %call.i, align 8
  %d_kind.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds i8, ptr %call.i, i64 12
  store i32 0, ptr %d_nchildren.i.i, align 4
  store ptr %call.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  resume { ptr, i32 } %3

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %init.check, %init.check.i, %invoke.cont.i
  %4 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %4, ptr @_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE, align 8
  br label %init.end

init.end:                                         ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

declare void @__gmpq_set(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpq_clear(ptr noundef) local_unnamed_addr #0

declare i64 @_ZNK4cvc58internal6theory5arith6linear19BoundCountingLookup8atBoundsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK4cvc58internal6theory5arith6linear12TableauSizes12getRowLengthEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @__gmpq_cmp(ptr noundef, ptr noundef) local_unnamed_addr #14

declare noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables22assignmentIsConsistentEj(ptr noundef nonnull align 8 dereferenceable(568), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal13DeltaRationalplERKS1_(ptr noalias sret(%"class.cvc5::internal::DeltaRational") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %other) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmpC = alloca %"class.cvc5::internal::Rational", align 8
  %tmpK = alloca %"class.cvc5::internal::Rational", align 8
  call void @_ZNK4cvc58internal8RationalplERKS1_(ptr nonnull sret(%"class.cvc5::internal::Rational") align 8 %tmpC, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %other)
  %k = getelementptr inbounds i8, ptr %this, i64 32
  %k3 = getelementptr inbounds i8, ptr %other, i64 32
  invoke void @_ZNK4cvc58internal8RationalplERKS1_(ptr nonnull sret(%"class.cvc5::internal::Rational") align 8 %tmpK, ptr noundef nonnull align 8 dereferenceable(32) %k, ptr noundef nonnull align 8 dereferenceable(32) %k3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN4cvc58internal13DeltaRationalC2ERKNS0_8RationalES4_(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %tmpC, ptr noundef nonnull align 8 dereferenceable(32) %tmpK)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @__gmpq_clear(ptr noundef nonnull %tmpK)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont5
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #20
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %invoke.cont5
  invoke void @__gmpq_clear(ptr noundef nonnull %tmpC)
          to label %_ZN4cvc58internal8RationalD2Ev.exit4 unwind label %terminate.lpad.i.i3

terminate.lpad.i.i3:                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit4:             ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %tmpK)
          to label %ehcleanup unwind label %terminate.lpad.i.i5

terminate.lpad.i.i5:                              ; preds = %lpad4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable

ehcleanup:                                        ; preds = %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad ], [ %5, %lpad4 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %tmpC)
          to label %_ZN4cvc58internal8RationalD2Ev.exit8 unwind label %terminate.lpad.i.i7

terminate.lpad.i.i7:                              ; preds = %ehcleanup
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit8:             ; preds = %ehcleanup
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal13DeltaRationalmlERKNS0_8RationalE(ptr noalias sret(%"class.cvc5::internal::DeltaRational") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(32) %a) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmpC = alloca %"class.cvc5::internal::Rational", align 8
  %tmpK = alloca %"class.cvc5::internal::Rational", align 8
  call void @_ZNK4cvc58internal8RationalmlERKS1_(ptr nonnull sret(%"class.cvc5::internal::Rational") align 8 %tmpC, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %this)
  %k = getelementptr inbounds i8, ptr %this, i64 32
  invoke void @_ZNK4cvc58internal8RationalmlERKS1_(ptr nonnull sret(%"class.cvc5::internal::Rational") align 8 %tmpK, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %k)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN4cvc58internal13DeltaRationalC2ERKNS0_8RationalES4_(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %tmpC, ptr noundef nonnull align 8 dereferenceable(32) %tmpK)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @__gmpq_clear(ptr noundef nonnull %tmpK)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont3
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #20
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %invoke.cont3
  invoke void @__gmpq_clear(ptr noundef nonnull %tmpC)
          to label %_ZN4cvc58internal8RationalD2Ev.exit4 unwind label %terminate.lpad.i.i3

terminate.lpad.i.i3:                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit4:             ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %tmpK)
          to label %ehcleanup unwind label %terminate.lpad.i.i5

terminate.lpad.i.i5:                              ; preds = %lpad2
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad ], [ %5, %lpad2 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %tmpC)
          to label %_ZN4cvc58internal8RationalD2Ev.exit8 unwind label %terminate.lpad.i.i7

terminate.lpad.i.i7:                              ; preds = %ehcleanup
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit8:             ; preds = %ehcleanup
  resume { ptr, i32 } %.pn
}

declare void @__gmpz_neg(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpz_init_set_si(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_init_set_ui(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpq_init(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_set_z(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpq_canonicalize(ptr noundef) local_unnamed_addr #0

declare void @__gmpz_clear(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal8RationalplERKS1_(ptr noalias sret(%"class.cvc5::internal::Rational") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %y) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.__gmp_expr, align 8
  call void @__gmpq_init(ptr noundef nonnull %ref.tmp)
  call void @__gmpq_add(ptr noundef nonnull %ref.tmp, ptr noundef nonnull %this, ptr noundef nonnull %y)
  invoke void @__gmpz_init_set(ptr noundef nonnull %agg.result, ptr noundef nonnull %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %_mp_den.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  %_mp_den10.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i.i, ptr noundef nonnull %_mp_den10.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #20
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit:   ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit3 unwind label %terminate.lpad.i2

terminate.lpad.i2:                                ; preds = %lpad
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit3:  ; preds = %lpad
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal13DeltaRationalC2ERKNS0_8RationalES4_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(32) %base, ptr noundef nonnull align 8 dereferenceable(32) %coeff) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

common.resume:                                    ; preds = %lpad.body, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %common.resume.op

_ZN4cvc58internal8RationalC2ERKS1_.exit:          ; preds = %entry
  %k = getelementptr inbounds i8, ptr %this, i64 32
  invoke void @__gmpz_init_set(ptr noundef nonnull %k, ptr noundef nonnull %coeff)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN4cvc58internal8RationalC2ERKS1_.exit
  %_mp_den.i.i1 = getelementptr inbounds i8, ptr %this, i64 48
  %_mp_den10.i.i2 = getelementptr inbounds i8, ptr %coeff, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i.i1, ptr noundef nonnull %_mp_den10.i.i2)
          to label %.noexc6 unwind label %lpad

.noexc6:                                          ; preds = %.noexc
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %k)
          to label %invoke.cont unwind label %lpad.i3

lpad.i3:                                          ; preds = %.noexc6
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %k)
          to label %lpad.body unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %lpad.i3
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

invoke.cont:                                      ; preds = %.noexc6
  ret void

lpad:                                             ; preds = %.noexc, %_ZN4cvc58internal8RationalC2ERKS1_.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i3, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %6, %lpad ], [ %3, %lpad.i3 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %this)
          to label %common.resume unwind label %terminate.lpad.i.i8

terminate.lpad.i.i8:                              ; preds = %lpad.body
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

declare void @__gmpq_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpz_init_set(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal8RationalmlERKS1_(ptr noalias sret(%"class.cvc5::internal::Rational") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %y) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.__gmp_expr, align 8
  call void @__gmpq_init(ptr noundef nonnull %ref.tmp)
  call void @__gmpq_mul(ptr noundef nonnull %ref.tmp, ptr noundef nonnull %this, ptr noundef nonnull %y)
  invoke void @__gmpz_init_set(ptr noundef nonnull %agg.result, ptr noundef nonnull %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %_mp_den.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  %_mp_den10.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i.i, ptr noundef nonnull %_mp_den10.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #20
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit:   ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit3 unwind label %terminate.lpad.i2

terminate.lpad.i2:                                ; preds = %lpad
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit3:  ; preds = %lpad
  resume { ptr, i32 } %2
}

declare void @__gmpq_mul(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_13DeltaRationalE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #22
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #22
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal13DeltaRationalC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @__gmpz_init_set(ptr noundef nonnull %this, ptr noundef nonnull %0)
  %_mp_den.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %_mp_den10.i.i = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i.i, ptr noundef nonnull %_mp_den10.i.i)
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %this)
          to label %_ZN4cvc58internal8RationalC2ERKS1_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %this)
          to label %common.resume unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lpad.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable

common.resume:                                    ; preds = %lpad.body, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %common.resume.op

_ZN4cvc58internal8RationalC2ERKS1_.exit:          ; preds = %entry
  %k = getelementptr inbounds i8, ptr %this, i64 32
  %k3 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @__gmpz_init_set(ptr noundef nonnull %k, ptr noundef nonnull %k3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN4cvc58internal8RationalC2ERKS1_.exit
  %_mp_den.i.i2 = getelementptr inbounds i8, ptr %this, i64 48
  %_mp_den10.i.i3 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i.i2, ptr noundef nonnull %_mp_den10.i.i3)
          to label %.noexc7 unwind label %lpad

.noexc7:                                          ; preds = %.noexc
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %k)
          to label %invoke.cont unwind label %lpad.i4

lpad.i4:                                          ; preds = %.noexc7
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %k)
          to label %lpad.body unwind label %terminate.lpad.i.i5

terminate.lpad.i.i5:                              ; preds = %lpad.i4
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

invoke.cont:                                      ; preds = %.noexc7
  ret void

lpad:                                             ; preds = %.noexc, %_ZN4cvc58internal8RationalC2ERKS1_.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i4, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %7, %lpad ], [ %4, %lpad.i4 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %this)
          to label %common.resume unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %lpad.body
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalC2Eii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %n, i32 noundef %d) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.__gmp_expr.63, align 8
  %ref.tmp2 = alloca %class.__gmp_expr.63, align 8
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
  call void @__clang_call_terminate(ptr %1) #20
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit:   ; preds = %invoke.cont4
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit30 unwind label %terminate.lpad.i29

terminate.lpad.i29:                               ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #20
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
  call void @__clang_call_terminate(ptr %7) #20
  unreachable

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad ], [ %5, %lpad3 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %eh.resume unwind label %terminate.lpad.i34

terminate.lpad.i34:                               ; preds = %ehcleanup
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
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
  call void @__clang_call_terminate(ptr %12) #20
  unreachable

eh.resume:                                        ; preds = %lpad6, %ehcleanup
  %.pn2 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %10, %lpad6 ]
  resume { ptr, i32 } %.pn2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE9down_heapEPNS6_8HElementE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %he) local_unnamed_addr #7 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %2 = load i64, ptr %he, align 8
  %mul.i47 = shl i64 %2, 1
  %add.i48 = add i64 %mul.i47, 2
  %cmp49 = icmp ult i64 %add.i48, %sub.ptr.div.i.i
  br i1 %cmp49, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %d_elem = getelementptr inbounds i8, ptr %he, i64 8
  %d_cmp.i = getelementptr inbounds i8, ptr %this, i64 24
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end20
  %add.i51 = phi i64 [ %add.i48, %while.body.lr.ph ], [ %add.i, %if.end20 ]
  %mul.i50 = phi i64 [ %mul.i47, %while.body.lr.ph ], [ %mul.i, %if.end20 ]
  %add.i30 = or disjoint i64 %mul.i50, 1
  %3 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %3, i64 %add.i30
  %4 = load ptr, ptr %add.ptr.i, align 8
  %add.ptr.i31 = getelementptr inbounds ptr, ptr %3, i64 %add.i51
  %5 = load ptr, ptr %add.ptr.i31, align 8
  %d_elem7 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i32, ptr %d_elem, align 4
  %7 = load i32, ptr %d_elem7, align 4
  %call.i = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear19ComparatorPivotRuleclEjj(ptr noundef nonnull align 8 dereferenceable(12) %d_cmp.i, i32 noundef %6, i32 noundef %7)
  %d_elem10 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load i32, ptr %d_elem10, align 4
  br i1 %call.i, label %if.then, label %if.else13

if.then:                                          ; preds = %while.body
  %9 = load i32, ptr %d_elem7, align 4
  %call.i33 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear19ComparatorPivotRuleclEjj(ptr noundef nonnull align 8 dereferenceable(12) %d_cmp.i, i32 noundef %9, i32 noundef %8)
  %10 = load i64, ptr %he, align 8
  %11 = load ptr, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %11, i64 %10
  br i1 %call.i33, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.then
  store ptr %5, ptr %add.ptr.i.i, align 8
  %12 = load ptr, ptr %this, align 8
  %add.ptr.i5.i = getelementptr inbounds ptr, ptr %12, i64 %add.i51
  store ptr %he, ptr %add.ptr.i5.i, align 8
  store i64 %add.i51, ptr %he, align 8
  store i64 %10, ptr %5, align 8
  br label %if.end20

if.else:                                          ; preds = %if.then
  store ptr %4, ptr %add.ptr.i.i, align 8
  %13 = load ptr, ptr %this, align 8
  %add.ptr.i5.i35 = getelementptr inbounds ptr, ptr %13, i64 %add.i30
  store ptr %he, ptr %add.ptr.i5.i35, align 8
  store i64 %add.i30, ptr %he, align 8
  store i64 %10, ptr %4, align 8
  br label %if.end20

if.else13:                                        ; preds = %while.body
  %14 = load i32, ptr %d_elem, align 4
  %call.i37 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear19ComparatorPivotRuleclEjj(ptr noundef nonnull align 8 dereferenceable(12) %d_cmp.i, i32 noundef %14, i32 noundef %8)
  %.pre.pre = load i64, ptr %he, align 8
  br i1 %call.i37, label %if.then17, label %if.else13.while.end.loopexit_crit_edge

if.else13.while.end.loopexit_crit_edge:           ; preds = %if.else13
  %.pre55 = shl i64 %.pre.pre, 1
  br label %while.end

if.then17:                                        ; preds = %if.else13
  %15 = load ptr, ptr %this, align 8
  %add.ptr.i.i38 = getelementptr inbounds ptr, ptr %15, i64 %.pre.pre
  store ptr %5, ptr %add.ptr.i.i38, align 8
  %16 = load ptr, ptr %this, align 8
  %add.ptr.i5.i39 = getelementptr inbounds ptr, ptr %16, i64 %add.i51
  store ptr %he, ptr %add.ptr.i5.i39, align 8
  store i64 %add.i51, ptr %he, align 8
  store i64 %.pre.pre, ptr %5, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then12, %if.else, %if.then17
  %17 = load i64, ptr %he, align 8
  %mul.i = shl i64 %17, 1
  %add.i = add i64 %mul.i, 2
  %cmp = icmp ult i64 %add.i, %sub.ptr.div.i.i
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !39

while.end:                                        ; preds = %if.end20, %if.else13.while.end.loopexit_crit_edge, %entry
  %mul.i40.pre-phi = phi i64 [ %mul.i47, %entry ], [ %.pre55, %if.else13.while.end.loopexit_crit_edge ], [ %mul.i, %if.end20 ]
  %add.i.lcssa = phi i64 [ %add.i48, %entry ], [ %add.i51, %if.else13.while.end.loopexit_crit_edge ], [ %add.i, %if.end20 ]
  %add.i41 = or disjoint i64 %mul.i40.pre-phi, 1
  %cmp22.not = icmp uge i64 %add.i.lcssa, %sub.ptr.div.i.i
  %cmp23 = icmp ult i64 %add.i41, %sub.ptr.div.i.i
  %or.cond = and i1 %cmp22.not, %cmp23
  br i1 %or.cond, label %if.then24, label %if.end33

if.then24:                                        ; preds = %while.end
  %18 = load ptr, ptr %this, align 8
  %add.ptr.i42 = getelementptr inbounds ptr, ptr %18, i64 %add.i41
  %19 = load ptr, ptr %add.ptr.i42, align 8
  %d_elem28 = getelementptr inbounds i8, ptr %he, i64 8
  %d_elem29 = getelementptr inbounds i8, ptr %19, i64 8
  %d_cmp.i43 = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load i32, ptr %d_elem28, align 4
  %21 = load i32, ptr %d_elem29, align 4
  %call.i44 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear19ComparatorPivotRuleclEjj(ptr noundef nonnull align 8 dereferenceable(12) %d_cmp.i43, i32 noundef %20, i32 noundef %21)
  br i1 %call.i44, label %if.then31, label %if.end33

if.then31:                                        ; preds = %if.then24
  %22 = load i64, ptr %he, align 8
  %23 = load ptr, ptr %this, align 8
  %add.ptr.i.i45 = getelementptr inbounds ptr, ptr %23, i64 %22
  store ptr %19, ptr %add.ptr.i.i45, align 8
  %24 = load ptr, ptr %this, align 8
  %add.ptr.i5.i46 = getelementptr inbounds ptr, ptr %24, i64 %add.i41
  store ptr %he, ptr %add.ptr.i5.i46, align 8
  store i64 %add.i41, ptr %he, align 8
  store i64 %22, ptr %19, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then24, %if.then31, %while.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, i64 noundef %__n, ptr noundef nonnull align 4 dereferenceable(4) %__x) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end94, label %if.then

if.then:                                          ; preds = %entry
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 2
  %cmp3.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp3.not, label %if.else42, label %if.then4

if.then4:                                         ; preds = %if.then
  %2 = load i32, ptr %__x, align 4
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %cmp10 = icmp ugt i64 %sub.ptr.div.i, %__n
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then4
  %idx.neg = sub i64 0, %__n
  %add.ptr = getelementptr inbounds i32, ptr %1, i64 %idx.neg
  %add.ptr.idx.neg = shl i64 %__n, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr nonnull align 4 %add.ptr, i64 %add.ptr.idx.neg, i1 false)
  %3 = load ptr, ptr %_M_finish, align 8
  %add.ptr16 = getelementptr inbounds i32, ptr %3, i64 %__n
  store ptr %add.ptr16, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont20, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then11
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %1, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i.i.i.i.i, ptr align 4 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %if.then.i.i.i.i.i, %if.then11
  %add.ptr24 = getelementptr inbounds i32, ptr %__position.coerce, i64 %__n
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont20, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %__position.coerce, %invoke.cont20 ]
  store i32 %2, ptr %__first.addr.04.i.i.i, align 4
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 4
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr24
  br i1 %cmp.not.i.i.i, label %if.end94, label %for.body.i.i.i, !llvm.loop !40

if.else:                                          ; preds = %if.then4
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.div.i, %__n
  br i1 %cmp.i.i.i.i.i, label %invoke.cont27, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.else
  %sub = sub i64 %__n, %sub.ptr.div.i
  %add.ptr.i.i.i.i.i49 = getelementptr inbounds i32, ptr %1, i64 %sub
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %1, %if.end.i.i.i.i.i ]
  store i32 %2, ptr %__first.addr.04.i.i.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 4
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i49
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont27, label %for.body.i.i.i.i.i.i.i, !llvm.loop !40

invoke.cont27:                                    ; preds = %for.body.i.i.i.i.i.i.i, %if.else
  %4 = phi ptr [ %1, %if.else ], [ %add.ptr.i.i.i.i.i49, %for.body.i.i.i.i.i.i.i ]
  store ptr %4, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i53 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i53, label %invoke.cont35.thread, label %invoke.cont35

invoke.cont35.thread:                             ; preds = %invoke.cont27
  %add.ptr39119 = getelementptr inbounds i32, ptr %4, i64 %sub.ptr.div.i
  store ptr %add.ptr39119, ptr %_M_finish, align 8
  br label %if.end94

invoke.cont35:                                    ; preds = %invoke.cont27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %4, ptr align 4 %__position.coerce, i64 %sub.ptr.sub.i, i1 false)
  %5 = load ptr, ptr %_M_finish, align 8
  %add.ptr39 = getelementptr inbounds i32, ptr %5, i64 %sub.ptr.div.i
  store ptr %add.ptr39, ptr %_M_finish, align 8
  br label %for.body.i.i.i59

for.body.i.i.i59:                                 ; preds = %invoke.cont35, %for.body.i.i.i59
  %__first.addr.04.i.i.i60 = phi ptr [ %incdec.ptr.i.i.i61, %for.body.i.i.i59 ], [ %__position.coerce, %invoke.cont35 ]
  store i32 %2, ptr %__first.addr.04.i.i.i60, align 4
  %incdec.ptr.i.i.i61 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i60, i64 4
  %cmp.not.i.i.i62 = icmp eq ptr %incdec.ptr.i.i.i61, %1
  br i1 %cmp.not.i.i.i62, label %if.end94, label %for.body.i.i.i59, !llvm.loop !40

if.else42:                                        ; preds = %if.then
  %6 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %sub.i = sub nsw i64 2305843009213693951, %sub.ptr.div.i.i
  %cmp.i = icmp ult i64 %sub.i, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #24
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %if.else42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 2305843009213693951
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 2305843009213693951, i64 %add.i
  %sub.ptr.lhs.cast49 = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub51 = sub i64 %sub.ptr.lhs.cast49, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div52 = ashr exact i64 %sub.ptr.sub51, 2
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %if.end.i.i.i.i.i66, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 2
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  br label %if.end.i.i.i.i.i66

if.end.i.i.i.i.i66:                               ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %cond.i64 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit ]
  %add.ptr54 = getelementptr inbounds i32, ptr %cond.i64, i64 %sub.ptr.div52
  %add.ptr.i.i.i.i.i67 = getelementptr inbounds i32, ptr %add.ptr54, i64 %__n
  %7 = load i32, ptr %__x, align 4
  br label %for.body.i.i.i.i.i.i.i68

for.body.i.i.i.i.i.i.i68:                         ; preds = %for.body.i.i.i.i.i.i.i68, %if.end.i.i.i.i.i66
  %__first.addr.04.i.i.i.i.i.i.i69 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i70, %for.body.i.i.i.i.i.i.i68 ], [ %add.ptr54, %if.end.i.i.i.i.i66 ]
  store i32 %7, ptr %__first.addr.04.i.i.i.i.i.i.i69, align 4
  %incdec.ptr.i.i.i.i.i.i.i70 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i69, i64 4
  %cmp.not.i.i.i.i.i.i.i71 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i70, %add.ptr.i.i.i.i.i67
  br i1 %cmp.not.i.i.i.i.i.i.i71, label %invoke.cont57, label %for.body.i.i.i.i.i.i.i68, !llvm.loop !40

invoke.cont57:                                    ; preds = %for.body.i.i.i.i.i.i.i68
  %tobool.not.i.i.i.i.i.i.i.i.i77 = icmp eq ptr %6, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i77, label %invoke.cont60, label %if.then.i.i.i.i.i.i.i.i.i78

if.then.i.i.i.i.i.i.i.i.i78:                      ; preds = %invoke.cont57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %cond.i64, ptr align 4 %6, i64 %sub.ptr.sub51, i1 false)
  br label %invoke.cont60

invoke.cont60:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i78, %invoke.cont57
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i83 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast49
  %tobool.not.i.i.i.i.i.i.i.i.i84 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i84, label %invoke.cont64, label %if.then.i.i.i.i.i.i.i.i.i85

if.then.i.i.i.i.i.i.i.i.i85:                      ; preds = %invoke.cont60
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i.i.i.i.i67, ptr align 4 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i83, i1 false)
  br label %invoke.cont64

invoke.cont64:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i85, %invoke.cont60
  %sub.ptr.div.i.i.i.i.i.i.i.i.i86 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i83, 2
  %add.ptr.i.i.i.i.i.i.i.i.i87 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i67, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i86
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, label %if.then.i89

if.then.i89:                                      ; preds = %invoke.cont64
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit: ; preds = %invoke.cont64, %if.then.i89
  store ptr %cond.i64, ptr %this, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i87, ptr %_M_finish, align 8
  %add.ptr90 = getelementptr inbounds i32, ptr %cond.i64, i64 %cond.i
  store ptr %add.ptr90, ptr %_M_end_of_storage, align 8
  br label %if.end94

if.end94:                                         ; preds = %for.body.i.i.i59, %for.body.i.i.i, %invoke.cont35.thread, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, %entry
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal6theory5arith6linear16ErrorInformationESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end52, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 48
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 48
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 192153584101141163
  tail call void @llvm.assume(i1 %cmp4)
  %sub = sub nuw nsw i64 192153584101141162, %sub.ptr.div.i
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %for.inc.lr.ph.i.i.i

for.inc.lr.ph.i.i.i:                              ; preds = %if.then
  %3 = load i32, ptr @_ZN4cvc58internal6theory5arith6linear17ARITHVAR_SENTINELE, align 4
  br label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %for.inc.i.i.i, %for.inc.lr.ph.i.i.i
  %__cur.08.i.i.i = phi ptr [ %0, %for.inc.lr.ph.i.i.i ], [ %incdec.ptr.i.i.i, %for.inc.i.i.i ]
  %__n.addr.07.i.i.i = phi i64 [ %__n, %for.inc.lr.ph.i.i.i ], [ %dec.i.i.i, %for.inc.i.i.i ]
  store i32 %3, ptr %__cur.08.i.i.i, align 8
  %d_violated.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i, i64 8
  %d_handle.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %d_violated.i.i.i.i.i, i8 0, i64 14, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %d_handle.i.i.i.i.i, i8 0, i64 20, i1 false)
  %dec.i.i.i = add i64 %__n.addr.07.i.i.i, -1
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i, i64 48
  %cmp.not.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN4cvc58internal6theory5arith6linear16ErrorInformationEmS5_ET_S7_T0_RSaIT1_E.exit, label %for.inc.i.i.i, !llvm.loop !41

_ZSt27__uninitialized_default_n_aIPN4cvc58internal6theory5arith6linear16ErrorInformationEmS5_ET_S7_T0_RSaIT1_E.exit: ; preds = %for.inc.i.i.i
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end52

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal6theory5arith6linear16ErrorInformationESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #24
  unreachable

_ZNKSt6vectorIN4cvc58internal6theory5arith6linear16ErrorInformationESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i
  %cmp9.i = icmp ugt i64 %add.i, 192153584101141162
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 192153584101141162, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %for.inc.lr.ph.i.i.i28, label %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith6linear16ErrorInformationEEE8allocateERS6_m.exit.i

_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith6linear16ErrorInformationEEE8allocateERS6_m.exit.i: ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith6linear16ErrorInformationESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 48
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  br label %for.inc.lr.ph.i.i.i28

for.inc.lr.ph.i.i.i28:                            ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith6linear16ErrorInformationEEE8allocateERS6_m.exit.i, %_ZNKSt6vectorIN4cvc58internal6theory5arith6linear16ErrorInformationESaIS5_EE12_M_check_lenEmPKc.exit
  %cond.i26 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith6linear16ErrorInformationEEE8allocateERS6_m.exit.i ], [ null, %_ZNKSt6vectorIN4cvc58internal6theory5arith6linear16ErrorInformationESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %cond.i26, i64 %sub.ptr.div.i
  %4 = load i32, ptr @_ZN4cvc58internal6theory5arith6linear17ARITHVAR_SENTINELE, align 4
  br label %for.inc.i.i.i29

for.inc.i.i.i29:                                  ; preds = %for.inc.i.i.i29, %for.inc.lr.ph.i.i.i28
  %__cur.08.i.i.i30 = phi ptr [ %add.ptr, %for.inc.lr.ph.i.i.i28 ], [ %incdec.ptr.i.i.i35, %for.inc.i.i.i29 ]
  %__n.addr.07.i.i.i31 = phi i64 [ %__n, %for.inc.lr.ph.i.i.i28 ], [ %dec.i.i.i34, %for.inc.i.i.i29 ]
  store i32 %4, ptr %__cur.08.i.i.i30, align 8
  %d_violated.i.i.i.i.i32 = getelementptr inbounds i8, ptr %__cur.08.i.i.i30, i64 8
  %d_handle.i.i.i.i.i33 = getelementptr inbounds i8, ptr %__cur.08.i.i.i30, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %d_violated.i.i.i.i.i32, i8 0, i64 14, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %d_handle.i.i.i.i.i33, i8 0, i64 20, i1 false)
  %dec.i.i.i34 = add i64 %__n.addr.07.i.i.i31, -1
  %incdec.ptr.i.i.i35 = getelementptr inbounds i8, ptr %__cur.08.i.i.i30, i64 48
  %cmp.not.i.i.i36 = icmp eq i64 %dec.i.i.i34, 0
  br i1 %cmp.not.i.i.i36, label %invoke.cont, label %for.inc.i.i.i29, !llvm.loop !41

invoke.cont:                                      ; preds = %for.inc.i.i.i29
  %cmp.not8.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not8.i.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear16ErrorInformationES5_EvT_S7_RSaIT0_E.exit47, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont, %for.inc.i.i.i.i.i
  %__cur.010.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %cond.i26, %invoke.cont ]
  %__first.addr.09.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %1, %invoke.cont ]
  invoke void @_ZN4cvc58internal6theory5arith6linear16ErrorInformationC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(44) %__cur.010.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(44) %__first.addr.09.i.i.i.i.i)
          to label %for.inc.i.i.i.i.i unwind label %lpad.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.09.i.i.i.i.i, i64 48
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.010.i.i.i.i.i, i64 48
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i.i, label %for.body.i.i.i43, label %for.body.i.i.i.i.i, !llvm.loop !42

lpad.i.i.i.i.i:                                   ; preds = %for.body.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #22
  %cmp.not3.i.i.i.i.i.i.i = icmp eq ptr %__cur.010.i.i.i.i.i, %cond.i26
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %invoke.cont3.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %lpad.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %cond.i26, %lpad.i.i.i.i.i ]
  tail call void @_ZN4cvc58internal6theory5arith6linear16ErrorInformationD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %__first.addr.04.i.i.i.i.i.i.i) #22
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 48
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %__cur.010.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont3.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !15

invoke.cont3.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %lpad.i.i.i.i.i
  invoke void @__cxa_rethrow() #24
          to label %unreachable.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

lpad2.i.i.i.i.i:                                  ; preds = %invoke.cont3.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %lpad2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable

unreachable.i.i.i.i.i:                            ; preds = %invoke.cont3.i.i.i.i.i
  unreachable

lpad.body:                                        ; preds = %lpad2.i.i.i.i.i
  %11 = extractvalue { ptr, i32 } %8, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #22
  %cond = icmp eq ptr %cond.i26, null
  br i1 %cond, label %invoke.cont33, label %if.then27

if.then27:                                        ; preds = %lpad.body
  %add.ptr28 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %add.ptr, i64 %__n
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.then27, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i39, %for.body.i.i.i ], [ %add.ptr, %if.then27 ]
  tail call void @_ZN4cvc58internal6theory5arith6linear16ErrorInformationD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %__first.addr.04.i.i.i) #22
  %incdec.ptr.i.i.i39 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 48
  %cmp.not.i.i.i40 = icmp eq ptr %incdec.ptr.i.i.i39, %add.ptr28
  br i1 %cmp.not.i.i.i40, label %if.then.i41, label %for.body.i.i.i, !llvm.loop !15

lpad30:                                           ; preds = %invoke.cont33
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.then.i41:                                      ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i26) #21
  br label %invoke.cont33

invoke.cont33:                                    ; preds = %lpad.body, %if.then.i41
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad30

for.body.i.i.i43:                                 ; preds = %for.inc.i.i.i.i.i, %for.body.i.i.i43
  %__first.addr.04.i.i.i44 = phi ptr [ %incdec.ptr.i.i.i45, %for.body.i.i.i43 ], [ %1, %for.inc.i.i.i.i.i ]
  tail call void @_ZN4cvc58internal6theory5arith6linear16ErrorInformationD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %__first.addr.04.i.i.i44) #22
  %incdec.ptr.i.i.i45 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i44, i64 48
  %cmp.not.i.i.i46 = icmp eq ptr %incdec.ptr.i.i.i45, %0
  br i1 %cmp.not.i.i.i46, label %_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear16ErrorInformationES5_EvT_S7_RSaIT0_E.exit47, label %for.body.i.i.i43, !llvm.loop !15

_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear16ErrorInformationES5_EvT_S7_RSaIT0_E.exit47: ; preds = %for.body.i.i.i43, %invoke.cont
  %tobool.not.i48 = icmp eq ptr %1, null
  br i1 %tobool.not.i48, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear16ErrorInformationESaIS5_EE13_M_deallocateEPS5_m.exit50, label %if.then.i49

if.then.i49:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear16ErrorInformationES5_EvT_S7_RSaIT0_E.exit47
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear16ErrorInformationESaIS5_EE13_M_deallocateEPS5_m.exit50

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear16ErrorInformationESaIS5_EE13_M_deallocateEPS5_m.exit50: ; preds = %_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear16ErrorInformationES5_EvT_S7_RSaIT0_E.exit47, %if.then.i49
  store ptr %cond.i26, ptr %this, align 8
  %add.ptr45 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %add.ptr, i64 %__n
  store ptr %add.ptr45, ptr %_M_finish.i, align 8
  %add.ptr48 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %cond.i26, i64 %cond.i
  store ptr %add.ptr48, ptr %_M_end_of_storage, align 8
  br label %if.end52

if.end52:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPN4cvc58internal6theory5arith6linear16ErrorInformationEmS5_ET_S7_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear16ErrorInformationESaIS5_EE13_M_deallocateEPS5_m.exit50, %entry
  ret void

eh.resume:                                        ; preds = %lpad30
  resume { ptr, i32 } %13

terminate.lpad:                                   ; preds = %lpad30
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable

unreachable:                                      ; preds = %invoke.cont33
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_error_set.cpp() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn }
attributes #25 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_uniqueIN4cvc58internal13DeltaRationalEJRS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!6 = distinct !{!6, !"_ZSt11make_uniqueIN4cvc58internal13DeltaRationalEJRS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt11make_uniqueIN4cvc58internal13DeltaRationalEJRS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!9 = distinct !{!9, !"_ZSt11make_uniqueIN4cvc58internal13DeltaRationalEJRS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZSt11make_uniqueIN4cvc58internal13DeltaRationalEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!12 = distinct !{!12, !"_ZSt11make_uniqueIN4cvc58internal13DeltaRationalEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK4cvc58internal6theory5arith6linear8ErrorSet11computeDiffEj: %agg.result"}
!18 = distinct !{!18, !"_ZNK4cvc58internal6theory5arith6linear8ErrorSet11computeDiffEj"}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK4cvc58internal6theory5arith6linear8ErrorSet11computeDiffEj: %agg.result"}
!23 = distinct !{!23, !"_ZNK4cvc58internal6theory5arith6linear8ErrorSet11computeDiffEj"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK4cvc58internal6theory5arith6linear8ErrorSet11computeDiffEj: %agg.result"}
!26 = distinct !{!26, !"_ZNK4cvc58internal6theory5arith6linear8ErrorSet11computeDiffEj"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK4cvc58internal6theory5arith6linear8ErrorSet11computeDiffEj: %agg.result"}
!29 = distinct !{!29, !"_ZNK4cvc58internal6theory5arith6linear8ErrorSet11computeDiffEj"}
!30 = distinct !{!30, !14}
!31 = distinct !{!31, !14}
!32 = distinct !{!32, !14}
!33 = distinct !{!33, !14}
!34 = distinct !{!34, !14}
!35 = distinct !{!35, !14}
!36 = distinct !{!36, !14}
!37 = distinct !{!37, !14}
!38 = !{!"branch_weights", i32 1, i32 1048575}
!39 = distinct !{!39, !14}
!40 = distinct !{!40, !14}
!41 = distinct !{!41, !14}
!42 = distinct !{!42, !14}
