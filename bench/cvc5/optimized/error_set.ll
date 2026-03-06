; ModuleID = 'bench/cvc5/original/error_set.ll'
source_filename = "bench/cvc5/original/error_set.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.cvc5::internal::NodeTemplate.61" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cvc5::internal::DeltaRational" = type { %"class.cvc5::internal::Rational", %"class.cvc5::internal::Rational" }
%"class.cvc5::internal::Rational" = type { %class.__gmp_expr }
%class.__gmp_expr = type { [1 x %struct.__mpq_struct] }
%struct.__mpq_struct = type { %struct.__mpz_struct, %struct.__mpz_struct }
%struct.__mpz_struct = type { i32, i32, ptr }
%"class.cvc5::internal::theory::arith::linear::ComparatorPivotRule" = type <{ ptr, i32, [4 x i8] }>
%"class.cvc5::internal::BinaryHeap" = type { %"class.std::vector.26", %"class.cvc5::internal::theory::arith::linear::ComparatorPivotRule" }
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement *, std::allocator<cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement *>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement *, std::allocator<cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement *>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement *, std::allocator<cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement *, std::allocator<cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::FatalStream" = type { i8 }
%"class.cvc5::internal::theory::arith::linear::ErrorInformation" = type <{ i32, [4 x i8], ptr, i32, i8, i8, [2 x i8], %"class.cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::handle", %"class.std::unique_ptr", i32, [4 x i8] }>
%"class.cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::handle" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.cvc5::internal::Integer" = type { %class.__gmp_expr.62 }
%class.__gmp_expr.62 = type { [1 x %struct.__mpz_struct] }

$_ZNSt10unique_ptrIN4cvc58internal13DeltaRationalESt14default_deleteIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEED2Ev = comdat any

$_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEED2Ev = comdat any

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
@_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate.61" zeroinitializer, comdat, align 8
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear16ErrorInformationC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(44) initializes((0, 4), (8, 22), (24, 44)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit:
  %1 = load i32, ptr @_ZN4cvc58internal6theory5arith6linear17ARITHVAR_SENTINELE, align 4, !tbaa !3
  store i32 %1, ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %2, i8 0, i64 14, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4cvc58internal13DeltaRationalESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !21
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %11, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i.i unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i.i:          ; preds = %3
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %_ZNKSt14default_deleteIN4cvc58internal13DeltaRationalEEclEPS2_.exit unwind label %8

8:                                                ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZNKSt14default_deleteIN4cvc58internal13DeltaRationalEEclEPS2_.exit: ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 64) #23
  br label %11

11:                                               ; preds = %_ZNKSt14default_deleteIN4cvc58internal13DeltaRationalEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear16ErrorInformationC2EjPNS3_10ConstraintEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(44) initializes((0, 4), (8, 22), (24, 44)) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit:
  store i32 %1, ptr %0, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %4, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %3, ptr %5, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 0, ptr %6, align 4, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 0, ptr %7, align 1, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear16ErrorInformationD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(44) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZNSt10unique_ptrIN4cvc58internal13DeltaRationalESt14default_deleteIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i:    ; preds = %4
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %_ZNSt10unique_ptrIN4cvc58internal13DeltaRationalESt14default_deleteIS2_EEaSEDn.exit unwind label %9

9:                                                ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable

_ZNSt10unique_ptrIN4cvc58internal13DeltaRationalESt14default_deleteIS2_EEaSEDn.exit: ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 64) #23
  %.pr = load ptr, ptr %2, align 8, !tbaa !21
  %.not.i55 = icmp eq ptr %.pr, null
  br i1 %.not.i55, label %_ZNSt10unique_ptrIN4cvc58internal13DeltaRationalESt14default_deleteIS2_EED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10unique_ptrIN4cvc58internal13DeltaRationalESt14default_deleteIS2_EEaSEDn.exit
  %13 = getelementptr inbounds nuw i8, ptr %.pr, i64 32
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #22
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i.i.i:        ; preds = %12
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %.pr)
          to label %_ZNKSt14default_deleteIN4cvc58internal13DeltaRationalEEclEPS2_.exit.i unwind label %17

17:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #22
  unreachable

_ZNKSt14default_deleteIN4cvc58internal13DeltaRationalEEclEPS2_.exit.i: ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 64) #23
  br label %_ZNSt10unique_ptrIN4cvc58internal13DeltaRationalESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal13DeltaRationalESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNSt10unique_ptrIN4cvc58internal13DeltaRationalESt14default_deleteIS2_EEaSEDn.exit, %_ZNKSt14default_deleteIN4cvc58internal13DeltaRationalEEclEPS2_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !21
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear16ErrorInformationC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(44) initializes((0, 4), (8, 22), (24, 44)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %1) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 8, !tbaa !7
  store i32 %3, ptr %0, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  store ptr %6, ptr %4, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !23
  store i32 %9, ptr %7, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %12 = load i8, ptr %11, align 4, !tbaa !24, !range !26, !noundef !27
  store i8 %12, ptr %10, align 4, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 21
  %15 = load i8, ptr %14, align 1, !tbaa !25, !range !26, !noundef !27
  store i8 %15, ptr %13, align 1, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !28
  store i64 %18, ptr %16, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %19, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %20, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4cvc58internal13DeltaRationalESt14default_deleteIS2_EEaSEDn.exit, label %23

_ZNSt10unique_ptrIN4cvc58internal13DeltaRationalESt14default_deleteIS2_EEaSEDn.exit: ; preds = %2
  store ptr null, ptr %19, align 8, !tbaa !21
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit

23:                                               ; preds = %2
  %24 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %23
  invoke void @_ZN4cvc58internal13DeltaRationalC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(64) %22)
          to label %_ZSt11make_uniqueIN4cvc58internal13DeltaRationalEJRS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %25, !noalias !31

25:                                               ; preds = %.noexc
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef 64) #23, !noalias !31
  br label %.body

_ZSt11make_uniqueIN4cvc58internal13DeltaRationalEJRS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc
  %27 = load ptr, ptr %19, align 8, !tbaa !21
  store ptr %24, ptr %19, align 8, !tbaa !21
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit, label %28

28:                                               ; preds = %_ZSt11make_uniqueIN4cvc58internal13DeltaRationalEJRS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 32
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #22
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i:  ; preds = %28
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %27)
          to label %_ZNKSt14default_deleteIN4cvc58internal13DeltaRationalEEclEPS2_.exit.i.i.i.i unwind label %33

33:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #22
  unreachable

_ZNKSt14default_deleteIN4cvc58internal13DeltaRationalEEclEPS2_.exit.i.i.i.i: ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef 64) #23
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit

36:                                               ; preds = %23
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit:  ; preds = %_ZSt11make_uniqueIN4cvc58internal13DeltaRationalEJRS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %_ZNKSt14default_deleteIN4cvc58internal13DeltaRationalEEclEPS2_.exit.i.i.i.i, %_ZNSt10unique_ptrIN4cvc58internal13DeltaRationalESt14default_deleteIS2_EEaSEDn.exit
  ret void

.body:                                            ; preds = %36, %25
  %.pn16.pn = phi { ptr, i32 } [ %26, %25 ], [ %37, %36 ]
  tail call void @_ZNSt10unique_ptrIN4cvc58internal13DeltaRationalESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #24
  resume { ptr, i32 } %.pn16.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(44) ptr @_ZN4cvc58internal6theory5arith6linear16ErrorInformationaSERKS4_(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(44) initializes((0, 4), (8, 22), (24, 32), (40, 44)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 8, !tbaa !7
  store i32 %3, ptr %0, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %8, ptr %9, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %11 = load i8, ptr %10, align 4, !tbaa !24, !range !26, !noundef !27
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 %11, ptr %12, align 4, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 21
  %14 = load i8, ptr %13, align 1, !tbaa !25, !range !26, !noundef !27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 %14, ptr %15, align 1, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i64, ptr %16, align 8, !tbaa !28
  store i64 %18, ptr %17, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load i32, ptr %19, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %20, ptr %21, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.not = icmp eq ptr %23, null
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %.not178 = icmp eq ptr %25, null
  br i1 %.not, label %.thread, label %26

26:                                               ; preds = %2
  br i1 %.not178, label %45, label %27

27:                                               ; preds = %26
  %28 = icmp eq ptr %23, %25
  br i1 %28, label %_ZN4cvc58internal13DeltaRationalaSERKS1_.exit, label %29

29:                                               ; preds = %27
  tail call void @__gmpq_set(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(64) %25)
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 32
  tail call void @__gmpq_set(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %30)
  br label %_ZN4cvc58internal13DeltaRationalaSERKS1_.exit

.thread:                                          ; preds = %2
  br i1 %.not178, label %_ZNSt10unique_ptrIN4cvc58internal13DeltaRationalESt14default_deleteIS2_EEaSEDn.exit118, label %32

32:                                               ; preds = %.thread
  %33 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25, !noalias !34
  invoke void @_ZN4cvc58internal13DeltaRationalC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull align 8 dereferenceable(64) %25)
          to label %_ZSt11make_uniqueIN4cvc58internal13DeltaRationalEJRS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %34, !noalias !34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef 64) #23, !noalias !34
  resume { ptr, i32 } %35

_ZSt11make_uniqueIN4cvc58internal13DeltaRationalEJRS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %32
  %36 = load ptr, ptr %22, align 8, !tbaa !21
  store ptr %33, ptr %22, align 8, !tbaa !21
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %_ZN4cvc58internal13DeltaRationalaSERKS1_.exit, label %37

37:                                               ; preds = %_ZSt11make_uniqueIN4cvc58internal13DeltaRationalEJRS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 32
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #22
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i:  ; preds = %37
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %36)
          to label %_ZNKSt14default_deleteIN4cvc58internal13DeltaRationalEEclEPS2_.exit.i.i.i.i unwind label %42

42:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #22
  unreachable

_ZNKSt14default_deleteIN4cvc58internal13DeltaRationalEEclEPS2_.exit.i.i.i.i: ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef 64) #23
  br label %_ZN4cvc58internal13DeltaRationalaSERKS1_.exit

45:                                               ; preds = %26
  store ptr null, ptr %22, align 8, !tbaa !21
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 32
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #22
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i:    ; preds = %45
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %23)
          to label %_ZNKSt14default_deleteIN4cvc58internal13DeltaRationalEEclEPS2_.exit.i.i.i unwind label %50

50:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #22
  unreachable

_ZNKSt14default_deleteIN4cvc58internal13DeltaRationalEEclEPS2_.exit.i.i.i: ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef 64) #23
  br label %_ZN4cvc58internal13DeltaRationalaSERKS1_.exit

_ZNSt10unique_ptrIN4cvc58internal13DeltaRationalESt14default_deleteIS2_EEaSEDn.exit118: ; preds = %.thread
  store ptr null, ptr %22, align 8, !tbaa !21
  br label %_ZN4cvc58internal13DeltaRationalaSERKS1_.exit

_ZN4cvc58internal13DeltaRationalaSERKS1_.exit:    ; preds = %_ZSt11make_uniqueIN4cvc58internal13DeltaRationalEJRS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %_ZNKSt14default_deleteIN4cvc58internal13DeltaRationalEEclEPS2_.exit.i.i.i.i, %_ZNKSt14default_deleteIN4cvc58internal13DeltaRationalEEclEPS2_.exit.i.i.i, %29, %27, %_ZNSt10unique_ptrIN4cvc58internal13DeltaRationalESt14default_deleteIS2_EEaSEDn.exit118
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear16ErrorInformation5resetEPNS3_10ConstraintEi(ptr noundef nonnull align 8 captures(none) dereferenceable(44) initializes((8, 20)) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %5, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZNSt10unique_ptrIN4cvc58internal13DeltaRationalESt14default_deleteIS2_EEaSEDn.exit, label %8

8:                                                ; preds = %3
  store ptr null, ptr %6, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 32
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #22
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i:    ; preds = %8
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %_ZNKSt14default_deleteIN4cvc58internal13DeltaRationalEEclEPS2_.exit.i.i.i unwind label %13

13:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable

_ZNKSt14default_deleteIN4cvc58internal13DeltaRationalEEclEPS2_.exit.i.i.i: ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 64) #23
  br label %_ZNSt10unique_ptrIN4cvc58internal13DeltaRationalESt14default_deleteIS2_EEaSEDn.exit

_ZNSt10unique_ptrIN4cvc58internal13DeltaRationalESt14default_deleteIS2_EEaSEDn.exit: ; preds = %_ZNKSt14default_deleteIN4cvc58internal13DeltaRationalEEclEPS2_.exit.i.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear16ErrorInformation9setAmountERKNS0_13DeltaRationalE(ptr noundef nonnull align 8 captures(none) dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %24

5:                                                ; preds = %2
  %6 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25, !noalias !37
  invoke void @_ZN4cvc58internal8RationalC2Eii(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef 0, i32 noundef 1)
          to label %.noexc.i unwind label %13, !noalias !37

.noexc.i:                                         ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  invoke void @_ZN4cvc58internal8RationalC2Eii(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 0, i32 noundef 1)
          to label %_ZSt11make_uniqueIN4cvc58internal13DeltaRationalEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %8, !noalias !37

8:                                                ; preds = %.noexc.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %.body.i unwind label %10, !noalias !37

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #22, !noalias !37
  unreachable

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %13, %8
  %eh.lpad-body.i = phi { ptr, i32 } [ %14, %13 ], [ %9, %8 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 64) #23, !noalias !37
  resume { ptr, i32 } %eh.lpad-body.i

_ZSt11make_uniqueIN4cvc58internal13DeltaRationalEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc.i
  %15 = load ptr, ptr %3, align 8, !tbaa !21
  store ptr %6, ptr %3, align 8, !tbaa !21
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %24, label %16

16:                                               ; preds = %_ZSt11make_uniqueIN4cvc58internal13DeltaRationalEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 32
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #22
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i:  ; preds = %16
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %_ZNKSt14default_deleteIN4cvc58internal13DeltaRationalEEclEPS2_.exit.i.i.i.i unwind label %21

21:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #22
  unreachable

_ZNKSt14default_deleteIN4cvc58internal13DeltaRationalEEclEPS2_.exit.i.i.i.i: ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 64) #23
  %.pre = load ptr, ptr %3, align 8, !tbaa !21
  br label %24

24:                                               ; preds = %_ZSt11make_uniqueIN4cvc58internal13DeltaRationalEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %_ZNKSt14default_deleteIN4cvc58internal13DeltaRationalEEclEPS2_.exit.i.i.i.i, %2
  %25 = phi ptr [ %6, %_ZSt11make_uniqueIN4cvc58internal13DeltaRationalEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ], [ %.pre, %_ZNKSt14default_deleteIN4cvc58internal13DeltaRationalEEclEPS2_.exit.i.i.i.i ], [ %4, %2 ]
  %26 = icmp eq ptr %25, %1
  br i1 %26, label %_ZN4cvc58internal13DeltaRationalaSERKS1_.exit, label %27

27:                                               ; preds = %24
  tail call void @__gmpq_set(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 32
  tail call void @__gmpq_set(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %28)
  br label %_ZN4cvc58internal13DeltaRationalaSERKS1_.exit

_ZN4cvc58internal13DeltaRationalaSERKS1_.exit:    ; preds = %24, %27
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear8ErrorSet10StatisticsC2ERNS0_18StatisticsRegistryE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(58) %1) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %14, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 31, ptr %7, align 8, !tbaa !43
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc unwind label %86

.noexc:                                           ; preds = %.noexc.i
  store ptr %15, ptr %8, align 8, !tbaa !45
  %16 = load i64, ptr %7, align 8, !tbaa !43
  store i64 %16, ptr %14, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %15, ptr noundef nonnull align 1 dereferenceable(31) @.str.10, i64 31, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !48
  %18 = load ptr, ptr %8, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %20 = invoke ptr @_ZN4cvc58internal18StatisticsRegistry11registerIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(58) %1, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext true)
          to label %21 unwind label %88

21:                                               ; preds = %.noexc
  store ptr %20, ptr %0, align 8
  %22 = load ptr, ptr %8, align 8, !tbaa !45
  %23 = icmp eq ptr %22, %14
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %24 = load i64, ptr %14, align 8, !tbaa !47
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %25) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %27, ptr %9, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 41, ptr %6, align 8, !tbaa !43
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc29 unwind label %94

.noexc29:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %28, ptr %9, align 8, !tbaa !45
  %29 = load i64, ptr %6, align 8, !tbaa !43
  store i64 %29, ptr %27, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %28, ptr noundef nonnull align 1 dereferenceable(41) @.str.11, i64 41, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !48
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  store i8 0, ptr %31, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = invoke ptr @_ZN4cvc58internal18StatisticsRegistry11registerIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(58) %1, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext true)
          to label %33 unwind label %96

33:                                               ; preds = %.noexc29
  store ptr %32, ptr %26, align 8
  %34 = load ptr, ptr %9, align 8, !tbaa !45
  %35 = icmp eq ptr %34, %27
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %33
  %36 = load i64, ptr %27, align 8, !tbaa !47
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %37) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %39, ptr %10, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 39, ptr %5, align 8, !tbaa !43
  %40 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc36 unwind label %102

.noexc36:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  store ptr %40, ptr %10, align 8, !tbaa !45
  %41 = load i64, ptr %5, align 8, !tbaa !43
  store i64 %41, ptr %39, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %40, ptr noundef nonnull align 1 dereferenceable(39) @.str.12, i64 39, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %41, ptr %42, align 8, !tbaa !48
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  store i8 0, ptr %43, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %44 = invoke ptr @_ZN4cvc58internal18StatisticsRegistry11registerIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(58) %1, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext true)
          to label %45 unwind label %104

45:                                               ; preds = %.noexc36
  store ptr %44, ptr %38, align 8
  %46 = load ptr, ptr %10, align 8, !tbaa !45
  %47 = icmp eq ptr %46, %39
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %45
  %48 = load i64, ptr %39, align 8, !tbaa !47
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %49) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %51, ptr %11, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 43, ptr %4, align 8, !tbaa !43
  %52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc43 unwind label %110

.noexc43:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  store ptr %52, ptr %11, align 8, !tbaa !45
  %53 = load i64, ptr %4, align 8, !tbaa !43
  store i64 %53, ptr %51, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %52, ptr noundef nonnull align 1 dereferenceable(43) @.str.13, i64 43, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %53, ptr %54, align 8, !tbaa !48
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 %53
  store i8 0, ptr %55, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %56 = invoke ptr @_ZN4cvc58internal18StatisticsRegistry11registerIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(58) %1, ptr noundef nonnull align 8 dereferenceable(32) %11, i1 noundef zeroext true)
          to label %57 unwind label %112

57:                                               ; preds = %.noexc43
  store ptr %56, ptr %50, align 8
  %58 = load ptr, ptr %11, align 8, !tbaa !45
  %59 = icmp eq ptr %58, %51
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %57
  %60 = load i64, ptr %51, align 8, !tbaa !47
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %61) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %63, ptr %12, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 51, ptr %3, align 8, !tbaa !43
  %64 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc50 unwind label %118

.noexc50:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  store ptr %64, ptr %12, align 8, !tbaa !45
  %65 = load i64, ptr %3, align 8, !tbaa !43
  store i64 %65, ptr %63, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(51) %64, ptr noundef nonnull align 1 dereferenceable(51) @.str.14, i64 51, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %65, ptr %66, align 8, !tbaa !48
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 %65
  store i8 0, ptr %67, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %68 = invoke ptr @_ZN4cvc58internal18StatisticsRegistry11registerIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(58) %1, ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext true)
          to label %69 unwind label %120

69:                                               ; preds = %.noexc50
  store ptr %68, ptr %62, align 8
  %70 = load ptr, ptr %12, align 8, !tbaa !45
  %71 = icmp eq ptr %70, %63
  br i1 %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %69
  %72 = load i64, ptr %63, align 8, !tbaa !47
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %73) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %74, ptr %13, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 53, ptr %2, align 8, !tbaa !43
  %75 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc57 unwind label %126

.noexc57:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  store ptr %75, ptr %13, align 8, !tbaa !45
  %76 = load i64, ptr %2, align 8, !tbaa !43
  store i64 %76, ptr %74, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %75, ptr noundef nonnull align 1 dereferenceable(53) @.str.15, i64 53, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %76, ptr %77, align 8, !tbaa !48
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 %76
  store i8 0, ptr %78, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %79 = invoke ptr @_ZN4cvc58internal18StatisticsRegistry11registerIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(58) %1, ptr noundef nonnull align 8 dereferenceable(32) %13, i1 noundef zeroext true)
          to label %80 unwind label %128

80:                                               ; preds = %.noexc57
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %79, ptr %81, align 8
  %82 = load ptr, ptr %13, align 8, !tbaa !45
  %83 = icmp eq ptr %82, %74
  br i1 %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %80
  %84 = load i64, ptr %74, align 8, !tbaa !47
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %85) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void

86:                                               ; preds = %.noexc.i
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

88:                                               ; preds = %.noexc
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %8, align 8, !tbaa !45
  %91 = icmp eq ptr %90, %14
  br i1 %91, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %88
  %92 = load i64, ptr %14, align 8, !tbaa !47
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %93) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62, %86
  %.pn = phi { ptr, i32 } [ %87, %86 ], [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %134

94:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

96:                                               ; preds = %.noexc29
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %9, align 8, !tbaa !45
  %99 = icmp eq ptr %98, %27
  br i1 %99, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %96
  %100 = load i64, ptr %27, align 8, !tbaa !47
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %101) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65, %94
  %.pn16 = phi { ptr, i32 } [ %95, %94 ], [ %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %134

102:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

104:                                              ; preds = %.noexc36
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %10, align 8, !tbaa !45
  %107 = icmp eq ptr %106, %39
  br i1 %107, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %104
  %108 = load i64, ptr %39, align 8, !tbaa !47
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %109) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68, %102
  %.pn18 = phi { ptr, i32 } [ %103, %102 ], [ %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %134

110:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

112:                                              ; preds = %.noexc43
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %11, align 8, !tbaa !45
  %115 = icmp eq ptr %114, %51
  br i1 %115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %112
  %116 = load i64, ptr %51, align 8, !tbaa !47
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %117) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71, %110
  %.pn20 = phi { ptr, i32 } [ %111, %110 ], [ %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %134

118:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

120:                                              ; preds = %.noexc50
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %12, align 8, !tbaa !45
  %123 = icmp eq ptr %122, %63
  br i1 %123, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %120
  %124 = load i64, ptr %63, align 8, !tbaa !47
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %125) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74, %118
  %.pn22 = phi { ptr, i32 } [ %119, %118 ], [ %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %134

126:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

128:                                              ; preds = %.noexc57
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load ptr, ptr %13, align 8, !tbaa !45
  %131 = icmp eq ptr %130, %74
  br i1 %131, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %128
  %132 = load i64, ptr %74, align 8, !tbaa !47
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %133) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77, %126
  %.pn24 = phi { ptr, i32 } [ %127, %126 ], [ %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77 ], [ %129, %128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %134

134:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79 ], [ %.pn22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76 ], [ %.pn20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73 ], [ %.pn18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70 ], [ %.pn16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64 ]
  resume { ptr, i32 } %.pn24.pn
}

declare ptr @_ZN4cvc58internal18StatisticsRegistry11registerIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(58), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear8ErrorSetC2ERNS0_18StatisticsRegistryERNS3_14ArithVariablesENS3_12TableauSizesENS3_19BoundCountingLookupE(ptr noundef nonnull align 8 dereferenceable(240) initializes((0, 84), (88, 112)) %0, ptr noundef nonnull align 8 dereferenceable(58) %1, ptr noundef nonnull align 8 dereferenceable(568) %2, ptr %3, ptr %4) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %2, ptr %0, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, i8 0, i64 72, i1 false)
  store i32 1, ptr %7, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 24, i1 false)
  store ptr %0, ptr %9, align 8, !tbaa !82
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 1, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false)
  store ptr %3, ptr %11, align 8, !tbaa !84
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %4, ptr %12, align 8, !tbaa !85
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  invoke void @_ZN4cvc58internal6theory5arith6linear8ErrorSet10StatisticsC2ERNS0_18StatisticsRegistryE(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(58) %1)
          to label %14 unwind label %15

14:                                               ; preds = %5
  ret void

15:                                               ; preds = %5
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %18 = load ptr, ptr %17, align 8, !tbaa !86
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %21 = load ptr, ptr %20, align 8, !tbaa !87
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #23
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %15, %19
  %25 = load ptr, ptr %10, align 8, !tbaa !86
  %.not.i.i.i6 = icmp eq ptr %25, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIjSaIjEED2Ev.exit7, label %26

26:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %28 = load ptr, ptr %27, align 8, !tbaa !87
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #23
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit7

_ZNSt6vectorIjSaIjEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %26
  tail call void @_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #24
  tail call void @_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #24
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !88
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !88
  %.not5.i = icmp eq ptr %2, %4
  br i1 %.not5.i, label %_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE5clearEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %8
  %.sroa.02.06.i = phi ptr [ %9, %8 ], [ %2, %1 ]
  %5 = load ptr, ptr %.sroa.02.06.i, align 8, !tbaa !28
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %.lr.ph.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 16) #23
  br label %8

8:                                                ; preds = %7, %.lr.ph.i
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 8
  %.not.i = icmp eq ptr %9, %4
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !89

._crit_edge.i:                                    ; preds = %8
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !91
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !92
  %10 = icmp eq ptr %.pre7.i, %.pre.i
  br i1 %10, label %_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE5clearEv.exit, label %11

11:                                               ; preds = %._crit_edge.i
  store ptr %.pre.i, ptr %3, align 8, !tbaa !92
  br label %_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE5clearEv.exit

_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE5clearEv.exit: ; preds = %1, %._crit_edge.i, %11
  %12 = phi ptr [ %2, %1 ], [ %.pre.i, %._crit_edge.i ], [ %.pre.i, %11 ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EED2Ev.exit, label %13

13:                                               ; preds = %_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE5clearEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !93
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #23
  br label %_ZNSt6vectorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EED2Ev.exit

_ZNSt6vectorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EED2Ev.exit: ; preds = %_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE5clearEv.exit, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear16ErrorInformationES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN4cvc58internal6theory5arith6linear16ErrorInformationD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %.05.i.i.i.i) #24
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear16ErrorInformationES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !96

_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear16ErrorInformationES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !94
  br label %_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear16ErrorInformationES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear16ErrorInformationES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear16ErrorInformationES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear16ErrorInformationES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal6theory5arith6linear16ErrorInformationESaIS5_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear16ErrorInformationES5_EvT_S7_RSaIT0_E.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !97
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #23
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith6linear16ErrorInformationESaIS5_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal6theory5arith6linear16ErrorInformationESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear16ErrorInformationES5_EvT_S7_RSaIT0_E.exit.i, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !86
  %.not.i.i.i1 = icmp eq ptr %15, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %16

16:                                               ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith6linear16ErrorInformationESaIS5_EED2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !87
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #23
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith6linear16ErrorInformationESaIS5_EED2Ev.exit, %16
  %22 = load ptr, ptr %0, align 8, !tbaa !86
  %.not.i.i.i2 = icmp eq ptr %22, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIjSaIjEED2Ev.exit3, label %23

23:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !87
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #23
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit3

_ZNSt6vectorIjSaIjEED2Ev.exit3:                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK4cvc58internal6theory5arith6linear8ErrorSet16getSelectionRuleEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i32, ptr %2, align 8, !tbaa !51
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear8ErrorSet15recomputeAmountERNS3_16ErrorInformationENS0_7options18ErrorSelectionRuleE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(44) %1, i32 noundef %2) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::DeltaRational", align 8
  switch i32 %2, label %46 [
    i32 0, label %5
    i32 2, label %5
    i32 3, label %31
  ]

5:                                                ; preds = %3, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load i32, ptr %1, align 8, !tbaa !7
  %7 = load ptr, ptr %0, align 8, !tbaa !98, !noalias !99
  %8 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK4cvc58internal6theory5arith6linear14ArithVariables13getAssignmentEj(ptr noundef nonnull align 8 dereferenceable(568) %7, i32 noundef %6), !noalias !99
  %9 = load ptr, ptr %0, align 8, !tbaa !98, !noalias !99
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = zext i32 %6 to i64
  %12 = load ptr, ptr %10, align 8, !tbaa !102, !noalias !99
  %13 = getelementptr inbounds nuw [120 x i8], ptr %12, i64 %11
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %15 = load i32, ptr %14, align 8, !tbaa !105, !noalias !99
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %5
  %18 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK4cvc58internal6theory5arith6linear14ArithVariables13getLowerBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %9, i32 noundef %6), !noalias !99
  call void @_ZNK4cvc58internal13DeltaRationalmiERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::DeltaRational") align 8 %4, ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %8)
  br label %_ZNK4cvc58internal6theory5arith6linear8ErrorSet11computeDiffEj.exit

19:                                               ; preds = %5
  %20 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK4cvc58internal6theory5arith6linear14ArithVariables13getUpperBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %9, i32 noundef %6), !noalias !99
  call void @_ZNK4cvc58internal13DeltaRationalmiERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::DeltaRational") align 8 %4, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %20)
  br label %_ZNK4cvc58internal6theory5arith6linear8ErrorSet11computeDiffEj.exit

_ZNK4cvc58internal6theory5arith6linear8ErrorSet11computeDiffEj.exit: ; preds = %17, %19
  invoke void @_ZN4cvc58internal6theory5arith6linear16ErrorInformation9setAmountERKNS0_13DeltaRationalE(ptr noundef nonnull align 8 dereferenceable(44) %1, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %21 unwind label %29

21:                                               ; preds = %_ZNK4cvc58internal6theory5arith6linear8ErrorSet11computeDiffEj.exit
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #22
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i:            ; preds = %21
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %_ZN4cvc58internal13DeltaRationalD2Ev.exit unwind label %26

26:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #22
  unreachable

_ZN4cvc58internal13DeltaRationalD2Ev.exit:        ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %46

29:                                               ; preds = %_ZNK4cvc58internal6theory5arith6linear8ErrorSet11computeDiffEj.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %30

31:                                               ; preds = %3
  %32 = load i32, ptr %1, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %34 = tail call i64 @_ZNK4cvc58internal6theory5arith6linear19BoundCountingLookup8atBoundsEj(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef %32)
  %.sroa.4.0.extract.shift.i = lshr i64 %34, 32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = zext i32 %32 to i64
  %37 = load ptr, ptr %35, align 8, !tbaa !94
  %38 = getelementptr inbounds nuw [48 x i8], ptr %37, i64 %36
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load i32, ptr %39, align 8, !tbaa !23
  %41 = icmp sgt i32 %40, 0
  %spec.select.v.i = select i1 %41, i64 %.sroa.4.0.extract.shift.i, i64 %34
  %spec.select.i = trunc i64 %spec.select.v.i to i32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %43 = tail call noundef i32 @_ZNK4cvc58internal6theory5arith6linear12TableauSizes12getRowLengthEj(ptr noundef nonnull align 8 dereferenceable(8) %42, i32 noundef %32)
  %44 = sub i32 %43, %spec.select.i
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 %44, ptr %45, align 8, !tbaa !30
  br label %46

46:                                               ; preds = %31, %_ZN4cvc58internal13DeltaRationalD2Ev.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory5arith6linear8ErrorSet11computeDiffEj(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::DeltaRational") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %1, i32 noundef %2) local_unnamed_addr #8 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !98
  %5 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK4cvc58internal6theory5arith6linear14ArithVariables13getAssignmentEj(ptr noundef nonnull align 8 dereferenceable(568) %4, i32 noundef %2)
  %6 = load ptr, ptr %1, align 8, !tbaa !98
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = zext i32 %2 to i64
  %9 = load ptr, ptr %7, align 8, !tbaa !102
  %10 = getelementptr inbounds nuw [120 x i8], ptr %9, i64 %8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %12 = load i32, ptr %11, align 8, !tbaa !105
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK4cvc58internal6theory5arith6linear14ArithVariables13getLowerBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %6, i32 noundef %2)
  tail call void @_ZNK4cvc58internal13DeltaRationalmiERKS1_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::DeltaRational") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %5)
  br label %18

16:                                               ; preds = %3
  %17 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK4cvc58internal6theory5arith6linear14ArithVariables13getUpperBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %6, i32 noundef %2)
  tail call void @_ZNK4cvc58internal13DeltaRationalmiERKS1_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::DeltaRational") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %17)
  br label %18

18:                                               ; preds = %14, %16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %1
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN4cvc58internal8RationalD2Ev.exit1 unwind label %6

6:                                                ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit1:             ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear8ErrorSet16setSelectionRuleENS0_7options18ErrorSelectionRuleE(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::theory::arith::linear::ComparatorPivotRule", align 8
  %4 = alloca %"class.cvc5::internal::BinaryHeap", align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i32, ptr %6, align 8, !tbaa !51
  %.not = icmp eq i32 %1, %7
  br i1 %.not, label %60, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 24, i1 false)
  store ptr %0, ptr %9, align 8, !tbaa !82
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %1, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !88
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8, !tbaa !88
  %.not2122 = icmp eq ptr %11, %13
  br i1 %.not2122, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %15

15:                                               ; preds = %.lr.ph, %34
  %.sroa.017.023 = phi ptr [ %11, %.lr.ph ], [ %35, %34 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = load ptr, ptr %.sroa.017.023, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !3
  store i32 %18, ptr %5, align 4, !tbaa !3
  %19 = zext i32 %18 to i64
  %20 = load ptr, ptr %14, align 8, !tbaa !94
  %21 = getelementptr inbounds nuw [48 x i8], ptr %20, i64 %19
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 21
  %23 = load i8, ptr %22, align 1, !tbaa !25, !range !26, !noundef !27
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %34

25:                                               ; preds = %15
  invoke void @_ZN4cvc58internal6theory5arith6linear8ErrorSet15recomputeAmountERNS3_16ErrorInformationENS0_7options18ErrorSelectionRuleE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(44) %21, i32 noundef %1)
          to label %26 unwind label %30

26:                                               ; preds = %25
  %27 = invoke ptr @_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE4pushERKj(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %28 unwind label %32

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %27, ptr %29, align 8, !tbaa !28
  br label %34

30:                                               ; preds = %25
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %36

32:                                               ; preds = %26
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %36

34:                                               ; preds = %28, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.017.023, i64 8
  %.not21 = icmp eq ptr %35, %13
  br i1 %.not21, label %._crit_edge.loopexit, label %15, !llvm.loop !113

36:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn

._crit_edge.loopexit:                             ; preds = %34
  %.pre = load ptr, ptr %10, align 8, !tbaa !91
  %.pre24 = load ptr, ptr %12, align 8, !tbaa !92
  %.pre25 = load ptr, ptr %4, align 8, !tbaa !91
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre26 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !92
  %.phi.trans.insert27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.pre28 = load ptr, ptr %.phi.trans.insert27, align 8, !tbaa !93
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %8
  %37 = phi ptr [ %.pre28, %._crit_edge.loopexit ], [ null, %8 ]
  %38 = phi ptr [ %.pre26, %._crit_edge.loopexit ], [ null, %8 ]
  %39 = phi ptr [ %.pre25, %._crit_edge.loopexit ], [ null, %8 ]
  %40 = phi ptr [ %.pre24, %._crit_edge.loopexit ], [ %13, %8 ]
  %41 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %11, %8 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %43 = load ptr, ptr %42, align 8, !tbaa !93
  store ptr %39, ptr %10, align 8, !tbaa !91
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %38, ptr %12, align 8, !tbaa !92
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %37, ptr %42, align 8, !tbaa !93
  store ptr %41, ptr %4, align 8, !tbaa !91
  store ptr %40, ptr %44, align 8, !tbaa !92
  store ptr %43, ptr %45, align 8, !tbaa !93
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false), !tbaa.struct !114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %46, ptr noundef nonnull align 8 dereferenceable(12) %9, i64 12, i1 false), !tbaa.struct !114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %3, i64 12, i1 false), !tbaa.struct !114
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i32 %1, ptr %6, align 8, !tbaa !51
  %.not5.i.i = icmp eq ptr %41, %40
  br i1 %.not5.i.i, label %_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE5clearEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge, %50
  %.sroa.02.06.i.i = phi ptr [ %51, %50 ], [ %41, %._crit_edge ]
  %47 = load ptr, ptr %.sroa.02.06.i.i, align 8, !tbaa !28
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %.lr.ph.i.i
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef 16) #23
  br label %50

50:                                               ; preds = %49, %.lr.ph.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i.i, i64 8
  %.not.i.i = icmp eq ptr %51, %40
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !89

._crit_edge.i.i:                                  ; preds = %50
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !91
  %.pre7.i.i = load ptr, ptr %44, align 8, !tbaa !92
  %52 = icmp eq ptr %.pre7.i.i, %.pre.i.i
  br i1 %52, label %_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE5clearEv.exit.i, label %53

53:                                               ; preds = %._crit_edge.i.i
  store ptr %.pre.i.i, ptr %44, align 8, !tbaa !92
  br label %_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE5clearEv.exit.i

_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE5clearEv.exit.i: ; preds = %53, %._crit_edge.i.i, %._crit_edge
  %54 = phi ptr [ %41, %._crit_edge ], [ %.pre.i.i, %._crit_edge.i.i ], [ %.pre.i.i, %53 ]
  %.not.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i, label %_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEED2Ev.exit, label %55

55:                                               ; preds = %_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE5clearEv.exit.i
  %56 = load ptr, ptr %45, align 8, !tbaa !93
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %54 to i64
  %59 = sub i64 %57, %58
  call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %59) #23
  br label %_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEED2Ev.exit

_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEED2Ev.exit: ; preds = %_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE5clearEv.exit.i, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %60

60:                                               ; preds = %_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEED2Ev.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE4pushERKj(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %6 = load ptr, ptr %0, align 8, !tbaa !91
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  store i64 %10, ptr %3, align 8, !tbaa !115
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %12, ptr %11, align 8, !tbaa !117
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !93
  %.not.i = icmp eq ptr %5, %14
  br i1 %.not.i, label %17, label %15

15:                                               ; preds = %2
  store ptr %3, ptr %5, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %16, ptr %4, align 8, !tbaa !92
  br label %_ZNSt6vectorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE9push_backERKS9_.exit

17:                                               ; preds = %2
  %18 = icmp eq i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNKSt6vectorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE12_M_check_lenEmPKc.exit.i.i

19:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #26
  unreachable

_ZNKSt6vectorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %17
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %10, i64 1)
  %20 = add nsw i64 %.sroa.speculated.i.i.i, %10
  %21 = icmp ult i64 %20, %10
  %22 = tail call i64 @llvm.umin.i64(i64 %20, i64 1152921504606846975)
  %23 = select i1 %21, i64 1152921504606846975, i64 %22
  %.not.i.i.i = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %24 = shl nuw nsw i64 %23, 3
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #25
  %26 = getelementptr inbounds i8, ptr %25, i64 %9
  store ptr %3, ptr %26, align 8, !tbaa !28
  %27 = icmp sgt i64 %9, 0
  br i1 %27, label %28, label %_ZNSt6vectorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit16.i.i

28:                                               ; preds = %_ZNKSt6vectorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %25, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit16.i.i

_ZNSt6vectorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit16.i.i: ; preds = %28, %_ZNKSt6vectorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE12_M_check_lenEmPKc.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.not.i17.i.i = icmp eq ptr %6, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i, label %30

30:                                               ; preds = %_ZNSt6vectorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %9) #23
  %.pre.pre = load i64, ptr %3, align 8, !tbaa !43
  br label %_ZNSt6vectorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i

_ZNSt6vectorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i: ; preds = %30, %_ZNSt6vectorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit16.i.i
  %.pre = phi i64 [ %.pre.pre, %30 ], [ %10, %_ZNSt6vectorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit16.i.i ]
  store ptr %25, ptr %0, align 8, !tbaa !91
  store ptr %29, ptr %4, align 8, !tbaa !92
  %31 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %23
  store ptr %31, ptr %13, align 8, !tbaa !93
  br label %_ZNSt6vectorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE9push_backERKS9_.exit

_ZNSt6vectorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE9push_backERKS9_.exit: ; preds = %15, %_ZNSt6vectorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i
  %.pre.i = phi ptr [ %6, %15 ], [ %25, %_ZNSt6vectorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i ]
  %32 = phi i64 [ %10, %15 ], [ %.pre, %_ZNSt6vectorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i ]
  %.not12.i = icmp eq i64 %32, 0
  br i1 %.not12.i, label %_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE7up_heapEPNS6_8HElementE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE9push_backERKS9_.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %34

34:                                               ; preds = %45, %.lr.ph.i
  %35 = phi ptr [ %.pre.i, %.lr.ph.i ], [ %47, %45 ]
  %36 = phi i64 [ %32, %.lr.ph.i ], [ %50, %45 ]
  %37 = add i64 %36, -1
  %38 = lshr i64 %37, 1
  %39 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i32, ptr %41, align 4, !tbaa !3
  %43 = load i32, ptr %11, align 4, !tbaa !3
  %44 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear19ComparatorPivotRuleclEjj(ptr noundef nonnull align 8 dereferenceable(12) %33, i32 noundef %42, i32 noundef %43)
  br i1 %44, label %45, label %_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE7up_heapEPNS6_8HElementE.exit

45:                                               ; preds = %34
  %46 = load i64, ptr %3, align 8, !tbaa !43
  %47 = load ptr, ptr %0, align 8, !tbaa !91
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %46
  store ptr %40, ptr %48, align 8, !tbaa !28
  %49 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %38
  store ptr %3, ptr %49, align 8, !tbaa !28
  store i64 %38, ptr %3, align 8, !tbaa !115
  store i64 %46, ptr %40, align 8, !tbaa !115
  %50 = load i64, ptr %3, align 8, !tbaa !43
  %.not.i2 = icmp eq i64 %50, 0
  br i1 %.not.i2, label %_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE7up_heapEPNS6_8HElementE.exit, label %34

_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE7up_heapEPNS6_8HElementE.exit: ; preds = %34, %45, %_ZNSt6vectorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE9push_backERKS9_.exit
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear19ComparatorPivotRuleC2EPKNS3_8ErrorSetENS0_7options18ErrorSelectionRuleE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(12) initializes((0, 12)) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !118
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %4, align 8, !tbaa !119
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear19ComparatorPivotRuleclEjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::FatalStream", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !119
  switch i32 %6, label %66 [
    i32 1, label %7
    i32 3, label %9
    i32 0, label %24
    i32 2, label %45
  ]

7:                                                ; preds = %3
  %8 = icmp ugt i32 %1, %2
  br label %73

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8, !tbaa !118
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = zext i32 %1 to i64
  %13 = load ptr, ptr %11, align 8, !tbaa !94
  %14 = getelementptr inbounds nuw [48 x i8], ptr %13, i64 %12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load i32, ptr %15, align 8, !tbaa !30
  %17 = zext i32 %2 to i64
  %18 = getelementptr inbounds nuw [48 x i8], ptr %13, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load i32, ptr %19, align 8, !tbaa !30
  %21 = icmp eq i32 %16, %20
  %22 = icmp ugt i32 %1, %2
  %23 = icmp ugt i32 %16, %20
  %.1 = select i1 %21, i1 %22, i1 %23
  br label %73

24:                                               ; preds = %3
  %25 = load ptr, ptr %0, align 8, !tbaa !118
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %27 = zext i32 %1 to i64
  %28 = load ptr, ptr %26, align 8, !tbaa !94
  %29 = getelementptr inbounds nuw [48 x i8], ptr %28, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !21
  %32 = zext i32 %2 to i64
  %33 = getelementptr inbounds nuw [48 x i8], ptr %28, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !21
  %36 = tail call noundef i32 @__gmpq_cmp(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 8 dereferenceable(64) %35) #27
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %_ZNK4cvc58internal13DeltaRational3cmpERKS1_.exit

38:                                               ; preds = %24
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %41 = tail call noundef i32 @__gmpq_cmp(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %40) #27
  br label %_ZNK4cvc58internal13DeltaRational3cmpERKS1_.exit

_ZNK4cvc58internal13DeltaRational3cmpERKS1_.exit: ; preds = %24, %38
  %.0.i = phi i32 [ %41, %38 ], [ %36, %24 ]
  %42 = icmp eq i32 %.0.i, 0
  %43 = icmp ugt i32 %1, %2
  %44 = icmp sgt i32 %.0.i, 0
  %.2 = select i1 %42, i1 %43, i1 %44
  br label %73

45:                                               ; preds = %3
  %46 = load ptr, ptr %0, align 8, !tbaa !118
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %48 = zext i32 %1 to i64
  %49 = load ptr, ptr %47, align 8, !tbaa !94
  %50 = getelementptr inbounds nuw [48 x i8], ptr %49, i64 %48
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !21
  %53 = zext i32 %2 to i64
  %54 = getelementptr inbounds nuw [48 x i8], ptr %49, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !21
  %57 = tail call noundef i32 @__gmpq_cmp(ptr noundef nonnull align 8 dereferenceable(64) %52, ptr noundef nonnull align 8 dereferenceable(64) %56) #27
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %_ZNK4cvc58internal13DeltaRational3cmpERKS1_.exit32

59:                                               ; preds = %45
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %62 = tail call noundef i32 @__gmpq_cmp(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %61) #27
  br label %_ZNK4cvc58internal13DeltaRational3cmpERKS1_.exit32

_ZNK4cvc58internal13DeltaRational3cmpERKS1_.exit32: ; preds = %45, %59
  %.0.i31 = phi i32 [ %62, %59 ], [ %57, %45 ]
  %63 = icmp eq i32 %.0.i31, 0
  %64 = icmp ugt i32 %1, %2
  %65 = icmp slt i32 %.0.i31, 0
  %.3 = select i1 %63, i1 %64, i1 %65
  br label %73

66:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK4cvc58internal6theory5arith6linear19ComparatorPivotRuleclEjj, ptr noundef nonnull @.str.16, i32 noundef 265)
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %68 unwind label %71

68:                                               ; preds = %66
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull @.str.17)
          to label %70 unwind label %71

70:                                               ; preds = %68
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  unreachable

71:                                               ; preds = %68, %66
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  unreachable

73:                                               ; preds = %_ZNK4cvc58internal13DeltaRational3cmpERKS1_.exit32, %_ZNK4cvc58internal13DeltaRational3cmpERKS1_.exit, %9, %7
  %.0 = phi i1 [ %8, %7 ], [ %.1, %9 ], [ %.2, %_ZNK4cvc58internal13DeltaRational3cmpERKS1_.exit ], [ %.3, %_ZNK4cvc58internal13DeltaRational3cmpERKS1_.exit32 ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #12

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #13

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear8ErrorSet6updateERNS3_16ErrorInformationE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(44) %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::DeltaRational", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 21
  %5 = load i8, ptr %4, align 1, !tbaa !25, !range !26, !noundef !27
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE6updateENS6_6handleERKj.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load i32, ptr %8, align 8, !tbaa !51
  switch i32 %9, label %_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE6updateENS6_6handleERKj.exit [
    i32 0, label %10
    i32 2, label %10
    i32 3, label %71
  ]

10:                                               ; preds = %7, %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = load i32, ptr %1, align 8, !tbaa !7
  %12 = load ptr, ptr %0, align 8, !tbaa !98, !noalias !120
  %13 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK4cvc58internal6theory5arith6linear14ArithVariables13getAssignmentEj(ptr noundef nonnull align 8 dereferenceable(568) %12, i32 noundef %11), !noalias !120
  %14 = load ptr, ptr %0, align 8, !tbaa !98, !noalias !120
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = zext i32 %11 to i64
  %17 = load ptr, ptr %15, align 8, !tbaa !102, !noalias !120
  %18 = getelementptr inbounds nuw [120 x i8], ptr %17, i64 %16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %20 = load i32, ptr %19, align 8, !tbaa !105, !noalias !120
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %10
  %23 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK4cvc58internal6theory5arith6linear14ArithVariables13getLowerBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %14, i32 noundef %11), !noalias !120
  call void @_ZNK4cvc58internal13DeltaRationalmiERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::DeltaRational") align 8 %3, ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(64) %13)
  br label %_ZNK4cvc58internal6theory5arith6linear8ErrorSet11computeDiffEj.exit

24:                                               ; preds = %10
  %25 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK4cvc58internal6theory5arith6linear14ArithVariables13getUpperBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %14, i32 noundef %11), !noalias !120
  call void @_ZNK4cvc58internal13DeltaRationalmiERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::DeltaRational") align 8 %3, ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %25)
  br label %_ZNK4cvc58internal6theory5arith6linear8ErrorSet11computeDiffEj.exit

_ZNK4cvc58internal6theory5arith6linear8ErrorSet11computeDiffEj.exit: ; preds = %22, %24
  invoke void @_ZN4cvc58internal6theory5arith6linear16ErrorInformation9setAmountERKNS0_13DeltaRationalE(ptr noundef nonnull align 8 dereferenceable(44) %1, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %26 unwind label %69

26:                                               ; preds = %_ZNK4cvc58internal6theory5arith6linear8ErrorSet11computeDiffEj.exit
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 32
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #22
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i:            ; preds = %26
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %_ZN4cvc58internal13DeltaRationalD2Ev.exit unwind label %31

31:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #22
  unreachable

_ZN4cvc58internal13DeltaRationalD2Ev.exit:        ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.01.0.copyload = load ptr, ptr %35, align 8, !tbaa !28
  %36 = load i32, ptr %1, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 8
  store i32 %36, ptr %37, align 8, !tbaa !117
  %38 = load i64, ptr %.sroa.01.0.copyload, align 8, !tbaa !115
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE7up_heapEPNS6_8HElementE.exit.sink.split.i.i, label %40

40:                                               ; preds = %_ZN4cvc58internal13DeltaRationalD2Ev.exit
  %41 = add i64 %38, -1
  %42 = lshr i64 %41, 1
  %43 = load ptr, ptr %34, align 8, !tbaa !91
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %42
  %45 = load ptr, ptr %44, align 8, !tbaa !28
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %48 = load i32, ptr %46, align 4, !tbaa !3
  %49 = call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear19ComparatorPivotRuleclEjj(ptr noundef nonnull align 8 dereferenceable(12) %47, i32 noundef %48, i32 noundef %36)
  br i1 %49, label %50, label %_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE7up_heapEPNS6_8HElementE.exit.sink.split.i.i

50:                                               ; preds = %40
  %51 = load i64, ptr %.sroa.01.0.copyload, align 8, !tbaa !43
  %.not12.i.i.i = icmp eq i64 %51, 0
  br i1 %.not12.i.i.i, label %_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE6updateENS6_6handleERKj.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %50
  %.pre.i.i.i = load ptr, ptr %34, align 8, !tbaa !91
  br label %52

52:                                               ; preds = %63, %.lr.ph.i.i.i
  %53 = phi ptr [ %.pre.i.i.i, %.lr.ph.i.i.i ], [ %65, %63 ]
  %54 = phi i64 [ %51, %.lr.ph.i.i.i ], [ %68, %63 ]
  %55 = add i64 %54, -1
  %56 = lshr i64 %55, 1
  %57 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !28
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i32, ptr %59, align 4, !tbaa !3
  %61 = load i32, ptr %37, align 4, !tbaa !3
  %62 = call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear19ComparatorPivotRuleclEjj(ptr noundef nonnull align 8 dereferenceable(12) %47, i32 noundef %60, i32 noundef %61)
  br i1 %62, label %63, label %_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE6updateENS6_6handleERKj.exit

63:                                               ; preds = %52
  %64 = load i64, ptr %.sroa.01.0.copyload, align 8, !tbaa !43
  %65 = load ptr, ptr %34, align 8, !tbaa !91
  %66 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %64
  store ptr %58, ptr %66, align 8, !tbaa !28
  %67 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %56
  store ptr %.sroa.01.0.copyload, ptr %67, align 8, !tbaa !28
  store i64 %56, ptr %.sroa.01.0.copyload, align 8, !tbaa !115
  store i64 %64, ptr %58, align 8, !tbaa !115
  %68 = load i64, ptr %.sroa.01.0.copyload, align 8, !tbaa !43
  %.not.i.i.i = icmp eq i64 %68, 0
  br i1 %.not.i.i.i, label %_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE6updateENS6_6handleERKj.exit, label %52

_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE7up_heapEPNS6_8HElementE.exit.sink.split.i.i: ; preds = %40, %_ZN4cvc58internal13DeltaRationalD2Ev.exit
  call void @_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE9down_heapEPNS6_8HElementE(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull %.sroa.01.0.copyload)
  br label %_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE6updateENS6_6handleERKj.exit

69:                                               ; preds = %_ZNK4cvc58internal6theory5arith6linear8ErrorSet11computeDiffEj.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %70

71:                                               ; preds = %7
  %72 = load i32, ptr %1, align 8, !tbaa !7
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %74 = tail call i64 @_ZNK4cvc58internal6theory5arith6linear19BoundCountingLookup8atBoundsEj(ptr noundef nonnull align 8 dereferenceable(8) %73, i32 noundef %72)
  %.sroa.4.0.extract.shift.i = lshr i64 %74, 32
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %76 = zext i32 %72 to i64
  %77 = load ptr, ptr %75, align 8, !tbaa !94
  %78 = getelementptr inbounds nuw [48 x i8], ptr %77, i64 %76
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load i32, ptr %79, align 8, !tbaa !23
  %81 = icmp sgt i32 %80, 0
  %spec.select.v.i = select i1 %81, i64 %.sroa.4.0.extract.shift.i, i64 %74
  %spec.select.i = trunc i64 %spec.select.v.i to i32
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %83 = tail call noundef i32 @_ZNK4cvc58internal6theory5arith6linear12TableauSizes12getRowLengthEj(ptr noundef nonnull align 8 dereferenceable(8) %82, i32 noundef %72)
  %84 = sub i32 %83, %spec.select.i
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 %84, ptr %85, align 8, !tbaa !30
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %87, align 8, !tbaa !28
  %88 = load i32, ptr %1, align 8, !tbaa !7
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 8
  store i32 %88, ptr %89, align 8, !tbaa !117
  %90 = load i64, ptr %.sroa.0.0.copyload, align 8, !tbaa !115
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE7up_heapEPNS6_8HElementE.exit.sink.split.i.i12, label %92

92:                                               ; preds = %71
  %93 = add i64 %90, -1
  %94 = lshr i64 %93, 1
  %95 = load ptr, ptr %86, align 8, !tbaa !91
  %96 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %94
  %97 = load ptr, ptr %96, align 8, !tbaa !28
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %100 = load i32, ptr %98, align 4, !tbaa !3
  %101 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear19ComparatorPivotRuleclEjj(ptr noundef nonnull align 8 dereferenceable(12) %99, i32 noundef %100, i32 noundef %88)
  br i1 %101, label %102, label %_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE7up_heapEPNS6_8HElementE.exit.sink.split.i.i12

102:                                              ; preds = %92
  %103 = load i64, ptr %.sroa.0.0.copyload, align 8, !tbaa !43
  %.not12.i.i.i13 = icmp eq i64 %103, 0
  br i1 %.not12.i.i.i13, label %_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE6updateENS6_6handleERKj.exit, label %.lr.ph.i.i.i14

.lr.ph.i.i.i14:                                   ; preds = %102
  %.pre.i.i.i15 = load ptr, ptr %86, align 8, !tbaa !91
  br label %104

104:                                              ; preds = %115, %.lr.ph.i.i.i14
  %105 = phi ptr [ %.pre.i.i.i15, %.lr.ph.i.i.i14 ], [ %117, %115 ]
  %106 = phi i64 [ %103, %.lr.ph.i.i.i14 ], [ %120, %115 ]
  %107 = add i64 %106, -1
  %108 = lshr i64 %107, 1
  %109 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !28
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load i32, ptr %111, align 4, !tbaa !3
  %113 = load i32, ptr %89, align 4, !tbaa !3
  %114 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear19ComparatorPivotRuleclEjj(ptr noundef nonnull align 8 dereferenceable(12) %99, i32 noundef %112, i32 noundef %113)
  br i1 %114, label %115, label %_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE6updateENS6_6handleERKj.exit

115:                                              ; preds = %104
  %116 = load i64, ptr %.sroa.0.0.copyload, align 8, !tbaa !43
  %117 = load ptr, ptr %86, align 8, !tbaa !91
  %118 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %116
  store ptr %110, ptr %118, align 8, !tbaa !28
  %119 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %108
  store ptr %.sroa.0.0.copyload, ptr %119, align 8, !tbaa !28
  store i64 %108, ptr %.sroa.0.0.copyload, align 8, !tbaa !115
  store i64 %116, ptr %110, align 8, !tbaa !115
  %120 = load i64, ptr %.sroa.0.0.copyload, align 8, !tbaa !43
  %.not.i.i.i16 = icmp eq i64 %120, 0
  br i1 %.not.i.i.i16, label %_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE6updateENS6_6handleERKj.exit, label %104

_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE7up_heapEPNS6_8HElementE.exit.sink.split.i.i12: ; preds = %92, %71
  tail call void @_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE9down_heapEPNS6_8HElementE(ptr noundef nonnull align 8 dereferenceable(40) %86, ptr noundef nonnull %.sroa.0.0.copyload)
  br label %_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE6updateENS6_6handleERKj.exit

_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE6updateENS6_6handleERKj.exit: ; preds = %115, %104, %63, %52, %_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE7up_heapEPNS6_8HElementE.exit.sink.split.i.i12, %102, %_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE7up_heapEPNS6_8HElementE.exit.sink.split.i.i, %50, %7, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear8ErrorSet28transitionVariableOutOfErrorEj(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::theory::arith::linear::ErrorInformation", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = zext i32 %1 to i64
  %7 = load ptr, ptr %5, align 8, !tbaa !94
  %8 = getelementptr inbounds nuw [48 x i8], ptr %7, i64 %6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %10 = load i8, ptr %9, align 4, !tbaa !24, !range !26, !noundef !27
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !23
  %17 = icmp sgt i32 %16, 0
  %18 = load ptr, ptr %0, align 8, !tbaa !98
  br i1 %17, label %19, label %20

19:                                               ; preds = %12
  tail call void @_ZN4cvc58internal6theory5arith6linear14ArithVariables23setLowerBoundConstraintEPNS3_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(568) %18, ptr noundef %14)
  br label %21

20:                                               ; preds = %12
  tail call void @_ZN4cvc58internal6theory5arith6linear14ArithVariables23setUpperBoundConstraintEPNS3_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(568) %18, ptr noundef %14)
  br label %21

21:                                               ; preds = %20, %19
  store i8 0, ptr %9, align 4, !tbaa !24
  br label %22

22:                                               ; preds = %21, %2
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 21
  %24 = load i8, ptr %23, align 1, !tbaa !25, !range !26, !noundef !27
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %28, align 8, !tbaa !28
  tail call void @_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE5eraseENS6_6handleE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr %.sroa.0.0.copyload)
  store i8 0, ptr %23, align 1, !tbaa !25
  br label %29

29:                                               ; preds = %26, %22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !86
  %32 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %6
  %33 = load i32, ptr %32, align 4, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !123
  %36 = getelementptr inbounds i8, ptr %35, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !3
  %38 = zext i32 %33 to i64
  %39 = load ptr, ptr %4, align 8, !tbaa !86
  %40 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %38
  store i32 %37, ptr %40, align 4, !tbaa !3
  %41 = zext i32 %37 to i64
  %42 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %41
  store i32 %33, ptr %42, align 4, !tbaa !3
  %43 = ptrtoint ptr %35 to i64
  %44 = ptrtoint ptr %39 to i64
  %45 = sub i64 %43, %44
  %46 = lshr exact i64 %45, 2
  %47 = trunc i64 %46 to i32
  %48 = add i32 %47, -1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %49
  store i32 %1, ptr %50, align 4, !tbaa !3
  store i32 %48, ptr %32, align 4, !tbaa !3
  %51 = load i32, ptr %36, align 4, !tbaa !3
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %52
  store i32 -1, ptr %53, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %54 = load i32, ptr @_ZN4cvc58internal6theory5arith6linear17ARITHVAR_SENTINELE, align 4, !tbaa !3
  store i32 %54, ptr %3, align 8, !tbaa !7
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %55, i8 0, i64 14, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %56, i8 0, i64 20, i1 false)
  %57 = load ptr, ptr %5, align 8, !tbaa !94
  %58 = getelementptr inbounds nuw [48 x i8], ptr %57, i64 %52
  %59 = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZN4cvc58internal6theory5arith6linear16ErrorInformationaSERKS4_(ptr noundef nonnull align 8 dereferenceable(44) %58, ptr noundef nonnull align 8 dereferenceable(44) %3)
          to label %_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEE6removeEj.exit unwind label %60

60:                                               ; preds = %29
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal6theory5arith6linear16ErrorInformationD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %61

_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEE6removeEj.exit: ; preds = %29
  call void @_ZN4cvc58internal6theory5arith6linear16ErrorInformationD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %62 = load ptr, ptr %34, align 8, !tbaa !124
  %63 = getelementptr inbounds i8, ptr %62, i64 -4
  store ptr %63, ptr %34, align 8, !tbaa !124
  ret void
}

declare void @_ZN4cvc58internal6theory5arith6linear14ArithVariables23setLowerBoundConstraintEPNS3_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(568), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory5arith6linear14ArithVariables23setUpperBoundConstraintEPNS3_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(568), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE5eraseENS6_6handleE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1) local_unnamed_addr #8 comdat align 2 {
  %3 = load i64, ptr %1, align 8, !tbaa !115
  %4 = icmp eq i64 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !92
  %7 = load ptr, ptr %0, align 8, !tbaa !91
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, -1
  br i1 %4, label %13, label %27

13:                                               ; preds = %2
  %14 = load ptr, ptr %7, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %12
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  store ptr %16, ptr %7, align 8, !tbaa !28
  store ptr %14, ptr %15, align 8, !tbaa !28
  store i64 %12, ptr %14, align 8, !tbaa !115
  store i64 0, ptr %16, align 8, !tbaa !115
  %17 = getelementptr inbounds i8, ptr %6, i64 -8
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  store ptr %17, ptr %5, align 8, !tbaa !92
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %13
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 16) #23
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !88
  %.pre2.i = load ptr, ptr %5, align 8, !tbaa !88
  br label %21

21:                                               ; preds = %20, %13
  %22 = phi ptr [ %.pre2.i, %20 ], [ %17, %13 ]
  %23 = phi ptr [ %.pre.i, %20 ], [ %7, %13 ]
  %24 = icmp eq ptr %23, %22
  br i1 %24, label %_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE3popEv.exit, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %23, align 8, !tbaa !28
  tail call void @_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE9down_heapEPNS6_8HElementE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %26)
  br label %_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE3popEv.exit

27:                                               ; preds = %2
  %28 = icmp eq i64 %3, %12
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %6, i64 -8
  store ptr %30, ptr %5, align 8, !tbaa !92
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 16) #23
  br label %_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE3popEv.exit

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %3
  %33 = load ptr, ptr %32, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %12
  %35 = load ptr, ptr %34, align 8, !tbaa !28
  store ptr %35, ptr %32, align 8, !tbaa !28
  store ptr %33, ptr %34, align 8, !tbaa !28
  store i64 %12, ptr %33, align 8, !tbaa !115
  store i64 %3, ptr %35, align 8, !tbaa !115
  %36 = getelementptr inbounds i8, ptr %6, i64 -8
  store ptr %36, ptr %5, align 8, !tbaa !92
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 16) #23
  %37 = load ptr, ptr %0, align 8, !tbaa !91
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %3
  %39 = load ptr, ptr %38, align 8, !tbaa !28
  %40 = load i64, ptr %39, align 8, !tbaa !115
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE7up_heapEPNS6_8HElementE.exit.sink.split.i, label %42

42:                                               ; preds = %31
  %43 = add i64 %40, -1
  %44 = lshr i64 %43, 1
  %45 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !28
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load i32, ptr %48, align 4, !tbaa !3
  %51 = load i32, ptr %47, align 4, !tbaa !3
  %52 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear19ComparatorPivotRuleclEjj(ptr noundef nonnull align 8 dereferenceable(12) %49, i32 noundef %50, i32 noundef %51)
  br i1 %52, label %53, label %_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE7up_heapEPNS6_8HElementE.exit.sink.split.i

53:                                               ; preds = %42
  %54 = load i64, ptr %39, align 8, !tbaa !43
  %.not12.i.i = icmp eq i64 %54, 0
  br i1 %.not12.i.i, label %_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE3popEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %53
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !91
  br label %55

55:                                               ; preds = %66, %.lr.ph.i.i
  %56 = phi ptr [ %.pre.i.i, %.lr.ph.i.i ], [ %68, %66 ]
  %57 = phi i64 [ %54, %.lr.ph.i.i ], [ %71, %66 ]
  %58 = add i64 %57, -1
  %59 = lshr i64 %58, 1
  %60 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !28
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load i32, ptr %62, align 4, !tbaa !3
  %64 = load i32, ptr %47, align 4, !tbaa !3
  %65 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear19ComparatorPivotRuleclEjj(ptr noundef nonnull align 8 dereferenceable(12) %49, i32 noundef %63, i32 noundef %64)
  br i1 %65, label %66, label %_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE3popEv.exit

66:                                               ; preds = %55
  %67 = load i64, ptr %39, align 8, !tbaa !43
  %68 = load ptr, ptr %0, align 8, !tbaa !91
  %69 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %67
  store ptr %61, ptr %69, align 8, !tbaa !28
  %70 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %59
  store ptr %39, ptr %70, align 8, !tbaa !28
  store i64 %59, ptr %39, align 8, !tbaa !115
  store i64 %67, ptr %61, align 8, !tbaa !115
  %71 = load i64, ptr %39, align 8, !tbaa !43
  %.not.i.i = icmp eq i64 %71, 0
  br i1 %.not.i.i, label %_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE3popEv.exit, label %55

_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE7up_heapEPNS6_8HElementE.exit.sink.split.i: ; preds = %42, %31
  tail call void @_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE9down_heapEPNS6_8HElementE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %39)
  br label %_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE3popEv.exit

_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE3popEv.exit: ; preds = %66, %55, %_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE7up_heapEPNS6_8HElementE.exit.sink.split.i, %53, %25, %21, %29
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear8ErrorSet27transitionVariableIntoErrorEj(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.cvc5::internal::theory::arith::linear::ErrorInformation", align 8
  %5 = alloca %"class.cvc5::internal::DeltaRational", align 8
  store i32 %1, ptr %3, align 4, !tbaa !3
  %6 = load ptr, ptr %0, align 8, !tbaa !98
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = zext i32 %1 to i64
  %9 = load ptr, ptr %7, align 8, !tbaa !102
  %10 = getelementptr inbounds nuw [120 x i8], ptr %9, i64 %8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %12 = load i32, ptr %11, align 8, !tbaa !105
  %13 = icmp slt i32 %12, 0
  %14 = select i1 %13, i32 1, i32 -1
  %.in.v = select i1 %13, i64 72, i64 80
  %.in = getelementptr inbounds nuw i8, ptr %10, i64 %.in.v
  %15 = load ptr, ptr %.in, align 8, !tbaa !125
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %1, ptr %4, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %15, ptr %17, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %14, ptr %18, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %19, align 4, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 21
  store i8 0, ptr %20, align 1, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  invoke void @_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEE3setEjRKS5_(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(44) %4)
          to label %22 unwind label %28

22:                                               ; preds = %2
  call void @_ZN4cvc58internal6theory5arith6linear16ErrorInformationD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !94
  %25 = getelementptr inbounds nuw [48 x i8], ptr %24, i64 %8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = load i32, ptr %26, align 8, !tbaa !51
  switch i32 %27, label %68 [
    i32 0, label %30
    i32 2, label %30
    i32 3, label %54
  ]

28:                                               ; preds = %2
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal6theory5arith6linear16ErrorInformationD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %73

30:                                               ; preds = %22, %22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %31 = load ptr, ptr %0, align 8, !tbaa !98, !noalias !126
  %32 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK4cvc58internal6theory5arith6linear14ArithVariables13getAssignmentEj(ptr noundef nonnull align 8 dereferenceable(568) %31, i32 noundef %1), !noalias !126
  %33 = load ptr, ptr %0, align 8, !tbaa !98, !noalias !126
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !102, !noalias !126
  %36 = getelementptr inbounds nuw [120 x i8], ptr %35, i64 %8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 88
  %38 = load i32, ptr %37, align 8, !tbaa !105, !noalias !126
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %30
  %41 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK4cvc58internal6theory5arith6linear14ArithVariables13getLowerBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %33, i32 noundef %1), !noalias !126
  call void @_ZNK4cvc58internal13DeltaRationalmiERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::DeltaRational") align 8 %5, ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull align 8 dereferenceable(64) %32)
  br label %_ZNK4cvc58internal6theory5arith6linear8ErrorSet11computeDiffEj.exit

42:                                               ; preds = %30
  %43 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK4cvc58internal6theory5arith6linear14ArithVariables13getUpperBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %33, i32 noundef %1), !noalias !126
  call void @_ZNK4cvc58internal13DeltaRationalmiERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::DeltaRational") align 8 %5, ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 8 dereferenceable(64) %43)
  br label %_ZNK4cvc58internal6theory5arith6linear8ErrorSet11computeDiffEj.exit

_ZNK4cvc58internal6theory5arith6linear8ErrorSet11computeDiffEj.exit: ; preds = %40, %42
  invoke void @_ZN4cvc58internal6theory5arith6linear16ErrorInformation9setAmountERKNS0_13DeltaRationalE(ptr noundef nonnull align 8 dereferenceable(44) %25, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %44 unwind label %52

44:                                               ; preds = %_ZNK4cvc58internal6theory5arith6linear8ErrorSet11computeDiffEj.exit
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 32
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #22
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i:            ; preds = %44
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %_ZN4cvc58internal13DeltaRationalD2Ev.exit unwind label %49

49:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #22
  unreachable

_ZN4cvc58internal13DeltaRationalD2Ev.exit:        ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %68

52:                                               ; preds = %_ZNK4cvc58internal6theory5arith6linear8ErrorSet11computeDiffEj.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %73

54:                                               ; preds = %22
  %55 = load i32, ptr %25, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %57 = call i64 @_ZNK4cvc58internal6theory5arith6linear19BoundCountingLookup8atBoundsEj(ptr noundef nonnull align 8 dereferenceable(8) %56, i32 noundef %55)
  %.sroa.4.0.extract.shift.i = lshr i64 %57, 32
  %58 = zext i32 %55 to i64
  %59 = load ptr, ptr %23, align 8, !tbaa !94
  %60 = getelementptr inbounds nuw [48 x i8], ptr %59, i64 %58
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load i32, ptr %61, align 8, !tbaa !23
  %63 = icmp sgt i32 %62, 0
  %spec.select.v.i = select i1 %63, i64 %.sroa.4.0.extract.shift.i, i64 %57
  %spec.select.i = trunc i64 %spec.select.v.i to i32
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %65 = call noundef i32 @_ZNK4cvc58internal6theory5arith6linear12TableauSizes12getRowLengthEj(ptr noundef nonnull align 8 dereferenceable(8) %64, i32 noundef %55)
  %66 = sub i32 %65, %spec.select.i
  %67 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i32 %66, ptr %67, align 8, !tbaa !30
  br label %68

68:                                               ; preds = %54, %_ZN4cvc58internal13DeltaRationalD2Ev.exit, %22
  %69 = getelementptr inbounds nuw i8, ptr %25, i64 21
  store i8 1, ptr %69, align 1, !tbaa !25
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %71 = call ptr @_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE4pushERKj(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %72 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %71, ptr %72, align 8, !tbaa !28
  ret void

73:                                               ; preds = %52, %28
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %29, %28 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEE3setEjRKS5_(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(44) %2) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !124
  %9 = load ptr, ptr %6, align 8, !tbaa !86
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not = icmp ugt i64 %13, %5
  br i1 %.not, label %_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEE12increaseSizeEj.exit, label %14

14:                                               ; preds = %3
  %15 = add i32 %1, 1
  %16 = zext i32 %15 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -1, ptr %4, align 4, !tbaa !3
  %17 = icmp samesign ult i64 %13, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = sub nuw nsw i64 %16, %13
  call void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %8, i64 noundef %19, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i

20:                                               ; preds = %14
  %21 = icmp samesign ugt i64 %13, %16
  br i1 %21, label %22, label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %16
  %.not.i.i.i = icmp eq ptr %8, %23
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i, label %24

24:                                               ; preds = %22
  store ptr %23, ptr %7, align 8, !tbaa !124
  br label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i

_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i:          ; preds = %24, %22, %20, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !95
  %28 = load ptr, ptr %25, align 8, !tbaa !94
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 48
  %33 = icmp ult i64 %32, %16
  br i1 %33, label %34, label %36

34:                                               ; preds = %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i
  %35 = sub nuw nsw i64 %16, %32
  call void @_ZNSt6vectorIN4cvc58internal6theory5arith6linear16ErrorInformationESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %35)
  br label %_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEE12increaseSizeEj.exit

36:                                               ; preds = %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i
  %37 = icmp ugt i64 %32, %16
  br i1 %37, label %38, label %_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEE12increaseSizeEj.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw [48 x i8], ptr %28, i64 %16
  %.not.i.i2.i = icmp eq ptr %27, %39
  br i1 %.not.i.i2.i, label %_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEE12increaseSizeEj.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %38, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i.i.i ], [ %39, %38 ]
  call void @_ZN4cvc58internal6theory5arith6linear16ErrorInformationD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %.05.i.i.i.i.i.i) #24
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq ptr %40, %27
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear16ErrorInformationES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !96

_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear16ErrorInformationES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %39, ptr %26, align 8, !tbaa !95
  br label %_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEE12increaseSizeEj.exit

_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEE12increaseSizeEj.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear16ErrorInformationES5_EvT_S7_RSaIT0_E.exit.i.i.i, %38, %36, %34, %3
  %41 = load ptr, ptr %7, align 8, !tbaa !124
  %42 = load ptr, ptr %6, align 8, !tbaa !86
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 2
  %.not.i = icmp ugt i64 %46, %5
  br i1 %.not.i, label %_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEE5isKeyEj.exit, label %_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEE5isKeyEj.exit.thread

_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEE5isKeyEj.exit: ; preds = %_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEE12increaseSizeEj.exit
  %47 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %5
  %48 = load i32, ptr %47, align 4, !tbaa !3
  %.not10 = icmp eq i32 %48, -1
  br i1 %.not10, label %_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEE5isKeyEj.exit.thread, label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEE5isKeyEj.exit.thread: ; preds = %_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEE12increaseSizeEj.exit, %_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEE5isKeyEj.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !124
  %51 = load ptr, ptr %0, align 8, !tbaa !86
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 2
  %56 = trunc i64 %55 to i32
  %57 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %5
  store i32 %56, ptr %57, align 4, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !87
  %.not.i2 = icmp eq ptr %50, %59
  br i1 %.not.i2, label %62, label %60

60:                                               ; preds = %_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEE5isKeyEj.exit.thread
  store i32 %1, ptr %50, align 4, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store ptr %61, ptr %49, align 8, !tbaa !124
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

62:                                               ; preds = %_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEE5isKeyEj.exit.thread
  %63 = icmp eq i64 %54, 9223372036854775804
  br i1 %63, label %64, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

64:                                               ; preds = %62
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #26
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %62
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %55, i64 1)
  %65 = add nsw i64 %.sroa.speculated.i.i.i, %55
  %66 = icmp ult i64 %65, %55
  %67 = call i64 @llvm.umin.i64(i64 %65, i64 2305843009213693951)
  %68 = select i1 %66, i64 2305843009213693951, i64 %67
  %.not.i.i.i3 = icmp ne i64 %68, 0
  call void @llvm.assume(i1 %.not.i.i.i3)
  %69 = shl nuw nsw i64 %68, 2
  %70 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %69) #25
  %71 = getelementptr inbounds i8, ptr %70, i64 %54
  store i32 %1, ptr %71, align 4, !tbaa !3
  %72 = icmp sgt i64 %54, 0
  br i1 %72, label %73, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

73:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %70, ptr align 4 %51, i64 %54, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %73, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %.not.i17.i.i = icmp eq ptr %51, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %75

75:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %54) #23
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %75, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  store ptr %70, ptr %0, align 8, !tbaa !86
  store ptr %74, ptr %49, align 8, !tbaa !124
  %76 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %68
  store ptr %76, ptr %58, align 8, !tbaa !87
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %60, %_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEE5isKeyEj.exit
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %78 = load ptr, ptr %77, align 8, !tbaa !94
  %79 = getelementptr inbounds nuw [48 x i8], ptr %78, i64 %5
  %80 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZN4cvc58internal6theory5arith6linear16ErrorInformationaSERKS4_(ptr noundef nonnull align 8 dereferenceable(44) %79, ptr noundef nonnull align 8 dereferenceable(44) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear8ErrorSet13dropFromFocusEj(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !94
  %6 = getelementptr inbounds nuw [48 x i8], ptr %5, i64 %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %8, align 8, !tbaa !28
  tail call void @_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE5eraseENS6_6handleE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr %.sroa.0.0.copyload)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 21
  store i8 0, ptr %9, align 1, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = load ptr, ptr %11, align 8, !tbaa !124
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = load ptr, ptr %13, align 8, !tbaa !87
  %.not.i = icmp eq ptr %12, %14
  br i1 %.not.i, label %17, label %15

15:                                               ; preds = %2
  store i32 %1, ptr %12, align 4, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store ptr %16, ptr %11, align 8, !tbaa !124
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

17:                                               ; preds = %2
  %18 = load ptr, ptr %10, align 8, !tbaa !86
  %19 = ptrtoint ptr %12 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp eq i64 %21, 9223372036854775804
  br i1 %22, label %23, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

23:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #26
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %17
  %24 = ashr exact i64 %21, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %24, i64 1)
  %25 = add nsw i64 %.sroa.speculated.i.i.i, %24
  %26 = icmp ult i64 %25, %24
  %27 = tail call i64 @llvm.umin.i64(i64 %25, i64 2305843009213693951)
  %28 = select i1 %26, i64 2305843009213693951, i64 %27
  %.not.i.i.i = icmp ne i64 %28, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #25
  %31 = getelementptr inbounds i8, ptr %30, i64 %21
  store i32 %1, ptr %31, align 4, !tbaa !3
  %32 = icmp sgt i64 %21, 0
  br i1 %32, label %33, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

33:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %18, i64 %21, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %33, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %.not.i17.i.i = icmp eq ptr %18, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %35

35:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %21) #23
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %35, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  store ptr %30, ptr %10, align 8, !tbaa !86
  store ptr %34, ptr %11, align 8, !tbaa !124
  %36 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %36, ptr %13, align 8, !tbaa !87
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %15, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear8ErrorSet16addBackIntoFocusEj(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.cvc5::internal::DeltaRational", align 8
  store i32 %1, ptr %3, align 4, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = zext i32 %1 to i64
  %7 = load ptr, ptr %5, align 8, !tbaa !94
  %8 = getelementptr inbounds nuw [48 x i8], ptr %7, i64 %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load i32, ptr %9, align 8, !tbaa !51
  switch i32 %10, label %47 [
    i32 0, label %11
    i32 2, label %11
    i32 3, label %35
  ]

11:                                               ; preds = %2, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = load ptr, ptr %0, align 8, !tbaa !98, !noalias !129
  %13 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK4cvc58internal6theory5arith6linear14ArithVariables13getAssignmentEj(ptr noundef nonnull align 8 dereferenceable(568) %12, i32 noundef %1), !noalias !129
  %14 = load ptr, ptr %0, align 8, !tbaa !98, !noalias !129
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !102, !noalias !129
  %17 = getelementptr inbounds nuw [120 x i8], ptr %16, i64 %6
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %19 = load i32, ptr %18, align 8, !tbaa !105, !noalias !129
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK4cvc58internal6theory5arith6linear14ArithVariables13getLowerBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %14, i32 noundef %1), !noalias !129
  call void @_ZNK4cvc58internal13DeltaRationalmiERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::DeltaRational") align 8 %4, ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(64) %13)
  br label %_ZNK4cvc58internal6theory5arith6linear8ErrorSet11computeDiffEj.exit

23:                                               ; preds = %11
  %24 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK4cvc58internal6theory5arith6linear14ArithVariables13getUpperBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %14, i32 noundef %1), !noalias !129
  call void @_ZNK4cvc58internal13DeltaRationalmiERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::DeltaRational") align 8 %4, ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %24)
  br label %_ZNK4cvc58internal6theory5arith6linear8ErrorSet11computeDiffEj.exit

_ZNK4cvc58internal6theory5arith6linear8ErrorSet11computeDiffEj.exit: ; preds = %21, %23
  invoke void @_ZN4cvc58internal6theory5arith6linear16ErrorInformation9setAmountERKNS0_13DeltaRationalE(ptr noundef nonnull align 8 dereferenceable(44) %8, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %25 unwind label %33

25:                                               ; preds = %_ZNK4cvc58internal6theory5arith6linear8ErrorSet11computeDiffEj.exit
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #22
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i:            ; preds = %25
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %_ZN4cvc58internal13DeltaRationalD2Ev.exit unwind label %30

30:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #22
  unreachable

_ZN4cvc58internal13DeltaRationalD2Ev.exit:        ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %47

33:                                               ; preds = %_ZNK4cvc58internal6theory5arith6linear8ErrorSet11computeDiffEj.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %34

35:                                               ; preds = %2
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %37 = tail call i64 @_ZNK4cvc58internal6theory5arith6linear19BoundCountingLookup8atBoundsEj(ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef %1)
  %.sroa.4.0.extract.shift.i = lshr i64 %37, 32
  %38 = load ptr, ptr %5, align 8, !tbaa !94
  %39 = getelementptr inbounds nuw [48 x i8], ptr %38, i64 %6
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !23
  %42 = icmp sgt i32 %41, 0
  %spec.select.v.i = select i1 %42, i64 %.sroa.4.0.extract.shift.i, i64 %37
  %spec.select.i = trunc i64 %spec.select.v.i to i32
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %44 = tail call noundef i32 @_ZNK4cvc58internal6theory5arith6linear12TableauSizes12getRowLengthEj(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef %1)
  %45 = sub i32 %44, %spec.select.i
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 %45, ptr %46, align 8, !tbaa !30
  br label %47

47:                                               ; preds = %35, %_ZN4cvc58internal13DeltaRationalD2Ev.exit, %2
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 21
  store i8 1, ptr %48, align 1, !tbaa !25
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %50 = call ptr @_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE4pushERKj(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %50, ptr %51, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear8ErrorSet4blurEv(ptr noundef nonnull align 8 dereferenceable(240) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %2, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8, !tbaa !123
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %10

10:                                               ; preds = %.lr.ph, %_ZNK4cvc58internal6theory5arith6linear8ErrorSet7inErrorEj.exit.thread
  %11 = phi ptr [ %4, %.lr.ph ], [ %32, %_ZNK4cvc58internal6theory5arith6linear8ErrorSet7inErrorEj.exit.thread ]
  %12 = phi ptr [ %5, %.lr.ph ], [ %31, %_ZNK4cvc58internal6theory5arith6linear8ErrorSet7inErrorEj.exit.thread ]
  %13 = getelementptr inbounds i8, ptr %12, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !3
  store ptr %13, ptr %3, align 8, !tbaa !124
  %15 = zext i32 %14 to i64
  %16 = load ptr, ptr %8, align 8, !tbaa !124
  %17 = load ptr, ptr %7, align 8, !tbaa !86
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 2
  %.not.i.i = icmp ugt i64 %21, %15
  br i1 %.not.i.i, label %_ZNK4cvc58internal6theory5arith6linear8ErrorSet7inErrorEj.exit, label %_ZNK4cvc58internal6theory5arith6linear8ErrorSet7inErrorEj.exit.thread

_ZNK4cvc58internal6theory5arith6linear8ErrorSet7inErrorEj.exit: ; preds = %10
  %22 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %15
  %23 = load i32, ptr %22, align 4, !tbaa !3
  %.not = icmp eq i32 %23, -1
  br i1 %.not, label %_ZNK4cvc58internal6theory5arith6linear8ErrorSet7inErrorEj.exit.thread, label %24

24:                                               ; preds = %_ZNK4cvc58internal6theory5arith6linear8ErrorSet7inErrorEj.exit
  %25 = load ptr, ptr %9, align 8, !tbaa !94
  %26 = getelementptr inbounds nuw [48 x i8], ptr %25, i64 %15
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 21
  %28 = load i8, ptr %27, align 1, !tbaa !25, !range !26, !noundef !27
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %_ZNK4cvc58internal6theory5arith6linear8ErrorSet7inErrorEj.exit.thread, label %30

30:                                               ; preds = %24
  tail call void @_ZN4cvc58internal6theory5arith6linear8ErrorSet16addBackIntoFocusEj(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %14)
  %.pre = load ptr, ptr %2, align 8, !tbaa !123
  %.pre4 = load ptr, ptr %3, align 8, !tbaa !123
  br label %_ZNK4cvc58internal6theory5arith6linear8ErrorSet7inErrorEj.exit.thread

_ZNK4cvc58internal6theory5arith6linear8ErrorSet7inErrorEj.exit.thread: ; preds = %10, %30, %24, %_ZNK4cvc58internal6theory5arith6linear8ErrorSet7inErrorEj.exit
  %31 = phi ptr [ %13, %10 ], [ %.pre4, %30 ], [ %13, %24 ], [ %13, %_ZNK4cvc58internal6theory5arith6linear8ErrorSet7inErrorEj.exit ]
  %32 = phi ptr [ %11, %10 ], [ %.pre, %30 ], [ %11, %24 ], [ %11, %_ZNK4cvc58internal6theory5arith6linear8ErrorSet7inErrorEj.exit ]
  %33 = icmp eq ptr %32, %31
  br i1 %33, label %._crit_edge, label %10, !llvm.loop !132

._crit_edge:                                      ; preds = %_ZNK4cvc58internal6theory5arith6linear8ErrorSet7inErrorEj.exit.thread, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal6theory5arith6linear8ErrorSet9popSignalEv(ptr noundef nonnull align 8 dereferenceable(240) %0) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  %4 = getelementptr inbounds i8, ptr %3, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !3
  store ptr %4, ptr %2, align 8, !tbaa !124
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !124
  %10 = load ptr, ptr %7, align 8, !tbaa !86
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 2
  %.not.i.i = icmp ugt i64 %14, %6
  br i1 %.not.i.i, label %_ZNK4cvc58internal6theory5arith6linear8ErrorSet7inErrorEj.exit, label %_ZNK4cvc58internal6theory5arith6linear8ErrorSet7inErrorEj.exit.thread

_ZNK4cvc58internal6theory5arith6linear8ErrorSet7inErrorEj.exit: ; preds = %1
  %15 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %6
  %16 = load i32, ptr %15, align 4, !tbaa !3
  %.not26 = icmp eq i32 %16, -1
  br i1 %.not26, label %_ZNK4cvc58internal6theory5arith6linear8ErrorSet7inErrorEj.exit.thread, label %17

17:                                               ; preds = %_ZNK4cvc58internal6theory5arith6linear8ErrorSet7inErrorEj.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !94
  %20 = getelementptr inbounds nuw [48 x i8], ptr %19, i64 %6
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 21
  %24 = load i8, ptr %23, align 1, !tbaa !25, !range !26, !noundef !27
  %25 = trunc nuw i8 %24 to i1
  %26 = select i1 %25, i32 %22, i32 0
  %27 = load ptr, ptr %0, align 8, !tbaa !98
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !102
  %30 = getelementptr inbounds nuw [120 x i8], ptr %29, i64 %6
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 88
  %32 = load i32, ptr %31, align 8, !tbaa !105
  %33 = icmp slt i32 %32, 0
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 92
  %35 = load i32, ptr %34, align 4, !tbaa !133
  %36 = icmp sgt i32 %35, 0
  %or.cond = or i1 %33, %36
  br i1 %or.cond, label %37, label %52

37:                                               ; preds = %17
  %38 = select i1 %33, i32 1, i32 -1
  %.not = icmp eq i32 %38, %22
  br i1 %.not, label %_ZN4cvc58internal6theory5arith6linear16ErrorInformation5resetEPNS3_10ConstraintEi.exit, label %39

39:                                               ; preds = %37
  %.in.v = select i1 %33, i64 72, i64 80
  %.in = getelementptr inbounds nuw i8, ptr %30, i64 %.in.v
  %40 = load ptr, ptr %.in, align 8, !tbaa !125
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %40, ptr %41, align 8, !tbaa !22
  store i32 %38, ptr %21, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !21
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %_ZN4cvc58internal6theory5arith6linear16ErrorInformation5resetEPNS3_10ConstraintEi.exit, label %44

44:                                               ; preds = %39
  store ptr null, ptr %42, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 32
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #22
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i:  ; preds = %44
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %43)
          to label %_ZNKSt14default_deleteIN4cvc58internal13DeltaRationalEEclEPS2_.exit.i.i.i.i unwind label %49

49:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #22
  unreachable

_ZNKSt14default_deleteIN4cvc58internal13DeltaRationalEEclEPS2_.exit.i.i.i.i: ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef 64) #23
  br label %_ZN4cvc58internal6theory5arith6linear16ErrorInformation5resetEPNS3_10ConstraintEi.exit

_ZN4cvc58internal6theory5arith6linear16ErrorInformation5resetEPNS3_10ConstraintEi.exit: ; preds = %_ZNKSt14default_deleteIN4cvc58internal13DeltaRationalEEclEPS2_.exit.i.i.i.i, %39, %37
  tail call void @_ZN4cvc58internal6theory5arith6linear8ErrorSet6updateERNS3_16ErrorInformationE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(44) %20)
  br label %56

52:                                               ; preds = %17
  tail call void @_ZN4cvc58internal6theory5arith6linear8ErrorSet28transitionVariableOutOfErrorEj(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %5)
  br label %56

_ZNK4cvc58internal6theory5arith6linear8ErrorSet7inErrorEj.exit.thread: ; preds = %1, %_ZNK4cvc58internal6theory5arith6linear8ErrorSet7inErrorEj.exit
  %53 = load ptr, ptr %0, align 8, !tbaa !98
  %54 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables22assignmentIsConsistentEj(ptr noundef nonnull align 8 dereferenceable(568) %53, i32 noundef %5)
  br i1 %54, label %56, label %55

55:                                               ; preds = %_ZNK4cvc58internal6theory5arith6linear8ErrorSet7inErrorEj.exit.thread
  tail call void @_ZN4cvc58internal6theory5arith6linear8ErrorSet27transitionVariableIntoErrorEj(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %5)
  br label %56

56:                                               ; preds = %55, %_ZNK4cvc58internal6theory5arith6linear8ErrorSet7inErrorEj.exit.thread, %_ZN4cvc58internal6theory5arith6linear16ErrorInformation5resetEPNS3_10ConstraintEi.exit, %52
  %.0 = phi i32 [ %26, %_ZN4cvc58internal6theory5arith6linear16ErrorInformation5resetEPNS3_10ConstraintEi.exit ], [ %26, %52 ], [ 0, %_ZNK4cvc58internal6theory5arith6linear8ErrorSet7inErrorEj.exit.thread ], [ 0, %55 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear8ErrorSet5clearEv(ptr noundef nonnull align 8 captures(none) dereferenceable(240) %0) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cvc5::internal::theory::arith::linear::ErrorInformation", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8, !tbaa !86
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 8, !tbaa !124
  %.not.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i, label %_ZNSt6vectorIjSaIjEE5clearEv.exit, label %7

7:                                                ; preds = %1
  store ptr %4, ptr %5, align 8, !tbaa !124
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit

_ZNSt6vectorIjSaIjEE5clearEv.exit:                ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %8, align 8, !tbaa !123
  %11 = load ptr, ptr %9, align 8, !tbaa !123
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEE5purgeEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr @_ZN4cvc58internal6theory5arith6linear17ARITHVAR_SENTINELE, align 4, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %18

18:                                               ; preds = %_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEE8pop_backEv.exit.i, %.lr.ph.i
  %19 = phi ptr [ %11, %.lr.ph.i ], [ %31, %_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEE8pop_backEv.exit.i ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !3
  %22 = zext i32 %21 to i64
  %23 = load ptr, ptr %13, align 8, !tbaa !86
  %24 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %22
  store i32 -1, ptr %24, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 %14, ptr %2, align 8, !tbaa !7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %15, i8 0, i64 14, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %16, i8 0, i64 20, i1 false)
  %25 = load ptr, ptr %17, align 8, !tbaa !94
  %26 = getelementptr inbounds nuw [48 x i8], ptr %25, i64 %22
  %27 = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZN4cvc58internal6theory5arith6linear16ErrorInformationaSERKS4_(ptr noundef nonnull align 8 dereferenceable(44) %26, ptr noundef nonnull align 8 dereferenceable(44) %2)
          to label %_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEE8pop_backEv.exit.i unwind label %28

28:                                               ; preds = %18
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal6theory5arith6linear16ErrorInformationD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %2) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %29

_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEE8pop_backEv.exit.i: ; preds = %18
  call void @_ZN4cvc58internal6theory5arith6linear16ErrorInformationD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %2) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %30 = load ptr, ptr %9, align 8, !tbaa !124
  %31 = getelementptr inbounds i8, ptr %30, i64 -4
  store ptr %31, ptr %9, align 8, !tbaa !124
  %32 = load ptr, ptr %8, align 8, !tbaa !123
  %33 = icmp eq ptr %32, %31
  br i1 %33, label %_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEE5purgeEv.exit, label %18, !llvm.loop !134

_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEE5purgeEv.exit: ; preds = %_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEE8pop_backEv.exit.i, %_ZNSt6vectorIjSaIjEE5clearEv.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %35 = load ptr, ptr %34, align 8, !tbaa !88
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %37 = load ptr, ptr %36, align 8, !tbaa !88
  %.not5.i = icmp eq ptr %35, %37
  br i1 %.not5.i, label %_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE5clearEv.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEE5purgeEv.exit, %41
  %.sroa.02.06.i = phi ptr [ %42, %41 ], [ %35, %_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEE5purgeEv.exit ]
  %38 = load ptr, ptr %.sroa.02.06.i, align 8, !tbaa !28
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %.lr.ph.i1
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef 16) #23
  br label %41

41:                                               ; preds = %40, %.lr.ph.i1
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 8
  %.not.i = icmp eq ptr %42, %37
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i1, !llvm.loop !89

._crit_edge.i:                                    ; preds = %41
  %.pre.i = load ptr, ptr %34, align 8, !tbaa !91
  %.pre7.i = load ptr, ptr %36, align 8, !tbaa !92
  %43 = icmp eq ptr %.pre7.i, %.pre.i
  br i1 %43, label %_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE5clearEv.exit, label %44

44:                                               ; preds = %._crit_edge.i
  store ptr %.pre.i, ptr %36, align 8, !tbaa !92
  br label %_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE5clearEv.exit

_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE5clearEv.exit: ; preds = %_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEE5purgeEv.exit, %._crit_edge.i, %44
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear8ErrorSet10clearFocusEv(ptr noundef nonnull align 8 captures(none) dereferenceable(240) %0) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %.not7 = icmp eq ptr %3, %5
  br i1 %.not7, label %_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE5clearEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.pre = load ptr, ptr %8, align 8, !tbaa !124
  %.pre9 = load ptr, ptr %9, align 8, !tbaa !87
  br label %17

._crit_edge:                                      ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %.pre10 = load ptr, ptr %2, align 8, !tbaa !88
  %.pre11 = load ptr, ptr %4, align 8, !tbaa !88
  %.not5.i = icmp eq ptr %.pre10, %.pre11
  br i1 %.not5.i, label %_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE5clearEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge, %13
  %.sroa.02.06.i = phi ptr [ %14, %13 ], [ %.pre10, %._crit_edge ]
  %10 = load ptr, ptr %.sroa.02.06.i, align 8, !tbaa !28
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %.lr.ph.i
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 16) #23
  br label %13

13:                                               ; preds = %12, %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 8
  %.not.i = icmp eq ptr %14, %.pre11
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !89

._crit_edge.i:                                    ; preds = %13
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !91
  %.pre7.i = load ptr, ptr %4, align 8, !tbaa !92
  %15 = icmp eq ptr %.pre7.i, %.pre.i
  br i1 %15, label %_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE5clearEv.exit, label %16

16:                                               ; preds = %._crit_edge.i
  store ptr %.pre.i, ptr %4, align 8, !tbaa !92
  br label %_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE5clearEv.exit

_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE5clearEv.exit: ; preds = %1, %._crit_edge, %._crit_edge.i, %16
  ret void

17:                                               ; preds = %.lr.ph, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %18 = phi ptr [ %.pre9, %.lr.ph ], [ %49, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %19 = phi ptr [ %.pre, %.lr.ph ], [ %50, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %.sroa.04.08 = phi ptr [ %3, %.lr.ph ], [ %51, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %20 = load ptr, ptr %.sroa.04.08, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !3
  %23 = zext i32 %22 to i64
  %24 = load ptr, ptr %6, align 8, !tbaa !94
  %25 = getelementptr inbounds nuw [48 x i8], ptr %24, i64 %23
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 21
  store i8 0, ptr %26, align 1, !tbaa !25
  %.not.i2 = icmp eq ptr %19, %18
  br i1 %.not.i2, label %29, label %27

27:                                               ; preds = %17
  store i32 %22, ptr %19, align 4, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store ptr %28, ptr %8, align 8, !tbaa !124
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

29:                                               ; preds = %17
  %30 = load ptr, ptr %7, align 8, !tbaa !86
  %31 = ptrtoint ptr %18 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp eq i64 %33, 9223372036854775804
  br i1 %34, label %35, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

35:                                               ; preds = %29
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #26
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %29
  %36 = ashr exact i64 %33, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %36, i64 1)
  %37 = add nsw i64 %.sroa.speculated.i.i.i, %36
  %38 = icmp ult i64 %37, %36
  %39 = tail call i64 @llvm.umin.i64(i64 %37, i64 2305843009213693951)
  %40 = select i1 %38, i64 2305843009213693951, i64 %39
  %.not.i.i.i = icmp ne i64 %40, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %41 = shl nuw nsw i64 %40, 2
  %42 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #25
  %43 = getelementptr inbounds i8, ptr %42, i64 %33
  store i32 %22, ptr %43, align 4, !tbaa !3
  %44 = icmp sgt i64 %33, 0
  br i1 %44, label %45, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

45:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %42, ptr align 4 %30, i64 %33, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %45, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %.not.i17.i.i = icmp eq ptr %30, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %47

47:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %33) #23
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %47, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  store ptr %42, ptr %7, align 8, !tbaa !86
  store ptr %46, ptr %8, align 8, !tbaa !124
  %48 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %40
  store ptr %48, ptr %9, align 8, !tbaa !87
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %27, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i
  %49 = phi ptr [ %18, %27 ], [ %48, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ]
  %50 = phi ptr [ %28, %27 ], [ %46, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ]
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 8
  %.not = icmp eq ptr %51, %5
  br i1 %.not, label %._crit_edge, label %17, !llvm.loop !135
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear8ErrorSet15reduceToSignalsEv(ptr noundef nonnull align 8 captures(none) dereferenceable(240) %0) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cvc5::internal::theory::arith::linear::ErrorInformation", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !123
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !123
  %.not6 = icmp eq ptr %4, %6
  br i1 %.not6, label %_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEE5purgeEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.pre = load ptr, ptr %8, align 8, !tbaa !124
  %.pre8 = load ptr, ptr %9, align 8, !tbaa !87
  br label %48

._crit_edge:                                      ; preds = %_ZN4cvc58internal6theory5arith6linear8ErrorSet14signalVariableEj.exit
  %.pre9 = load ptr, ptr %3, align 8, !tbaa !123
  %.pre10 = load ptr, ptr %5, align 8, !tbaa !123
  %10 = icmp eq ptr %.pre9, %.pre10
  br i1 %10, label %_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEE5purgeEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i32, ptr @_ZN4cvc58internal6theory5arith6linear17ARITHVAR_SENTINELE, align 4, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %16

16:                                               ; preds = %_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEE8pop_backEv.exit.i, %.lr.ph.i
  %17 = phi ptr [ %.pre10, %.lr.ph.i ], [ %29, %_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEE8pop_backEv.exit.i ]
  %18 = getelementptr inbounds i8, ptr %17, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !3
  %20 = zext i32 %19 to i64
  %21 = load ptr, ptr %11, align 8, !tbaa !86
  %22 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %20
  store i32 -1, ptr %22, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 %12, ptr %2, align 8, !tbaa !7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %13, i8 0, i64 14, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %14, i8 0, i64 20, i1 false)
  %23 = load ptr, ptr %15, align 8, !tbaa !94
  %24 = getelementptr inbounds nuw [48 x i8], ptr %23, i64 %20
  %25 = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZN4cvc58internal6theory5arith6linear16ErrorInformationaSERKS4_(ptr noundef nonnull align 8 dereferenceable(44) %24, ptr noundef nonnull align 8 dereferenceable(44) %2)
          to label %_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEE8pop_backEv.exit.i unwind label %26

26:                                               ; preds = %16
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal6theory5arith6linear16ErrorInformationD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %2) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %27

_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEE8pop_backEv.exit.i: ; preds = %16
  call void @_ZN4cvc58internal6theory5arith6linear16ErrorInformationD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %2) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %28 = load ptr, ptr %5, align 8, !tbaa !124
  %29 = getelementptr inbounds i8, ptr %28, i64 -4
  store ptr %29, ptr %5, align 8, !tbaa !124
  %30 = load ptr, ptr %3, align 8, !tbaa !123
  %31 = icmp eq ptr %30, %29
  br i1 %31, label %_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEE5purgeEv.exit, label %16, !llvm.loop !134

_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEE5purgeEv.exit: ; preds = %_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEE8pop_backEv.exit.i, %1, %._crit_edge
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = load ptr, ptr %32, align 8, !tbaa !88
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %35 = load ptr, ptr %34, align 8, !tbaa !88
  %.not5.i = icmp eq ptr %33, %35
  br i1 %.not5.i, label %_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE5clearEv.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEE5purgeEv.exit, %39
  %.sroa.02.06.i = phi ptr [ %40, %39 ], [ %33, %_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEE5purgeEv.exit ]
  %36 = load ptr, ptr %.sroa.02.06.i, align 8, !tbaa !28
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %.lr.ph.i1
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef 16) #23
  br label %39

39:                                               ; preds = %38, %.lr.ph.i1
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 8
  %.not.i = icmp eq ptr %40, %35
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i1, !llvm.loop !89

._crit_edge.i:                                    ; preds = %39
  %.pre.i = load ptr, ptr %32, align 8, !tbaa !91
  %.pre7.i = load ptr, ptr %34, align 8, !tbaa !92
  %41 = icmp eq ptr %.pre7.i, %.pre.i
  br i1 %41, label %_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE5clearEv.exit, label %42

42:                                               ; preds = %._crit_edge.i
  store ptr %.pre.i, ptr %34, align 8, !tbaa !92
  br label %_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE5clearEv.exit

_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE5clearEv.exit: ; preds = %_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEE5purgeEv.exit, %._crit_edge.i, %42
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %44 = load ptr, ptr %43, align 8, !tbaa !86
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %46 = load ptr, ptr %45, align 8, !tbaa !124
  %.not.i.i = icmp eq ptr %46, %44
  br i1 %.not.i.i, label %_ZNSt6vectorIjSaIjEE5clearEv.exit, label %47

47:                                               ; preds = %_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE5clearEv.exit
  store ptr %44, ptr %45, align 8, !tbaa !124
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit

_ZNSt6vectorIjSaIjEE5clearEv.exit:                ; preds = %_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE5clearEv.exit, %47
  ret void

48:                                               ; preds = %.lr.ph, %_ZN4cvc58internal6theory5arith6linear8ErrorSet14signalVariableEj.exit
  %49 = phi ptr [ %.pre8, %.lr.ph ], [ %74, %_ZN4cvc58internal6theory5arith6linear8ErrorSet14signalVariableEj.exit ]
  %50 = phi ptr [ %.pre, %.lr.ph ], [ %75, %_ZN4cvc58internal6theory5arith6linear8ErrorSet14signalVariableEj.exit ]
  %.sroa.03.07 = phi ptr [ %4, %.lr.ph ], [ %76, %_ZN4cvc58internal6theory5arith6linear8ErrorSet14signalVariableEj.exit ]
  %51 = load i32, ptr %.sroa.03.07, align 4, !tbaa !3
  %.not.i.i2 = icmp eq ptr %50, %49
  br i1 %.not.i.i2, label %54, label %52

52:                                               ; preds = %48
  store i32 %51, ptr %50, align 4, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store ptr %53, ptr %8, align 8, !tbaa !124
  br label %_ZN4cvc58internal6theory5arith6linear8ErrorSet14signalVariableEj.exit

54:                                               ; preds = %48
  %55 = load ptr, ptr %7, align 8, !tbaa !86
  %56 = ptrtoint ptr %49 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = icmp eq i64 %58, 9223372036854775804
  br i1 %59, label %60, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

60:                                               ; preds = %54
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #26
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %54
  %61 = ashr exact i64 %58, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %61, i64 1)
  %62 = add nsw i64 %.sroa.speculated.i.i.i.i, %61
  %63 = icmp ult i64 %62, %61
  %64 = tail call i64 @llvm.umin.i64(i64 %62, i64 2305843009213693951)
  %65 = select i1 %63, i64 2305843009213693951, i64 %64
  %.not.i.i.i.i = icmp ne i64 %65, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %66 = shl nuw nsw i64 %65, 2
  %67 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %66) #25
  %68 = getelementptr inbounds i8, ptr %67, i64 %58
  store i32 %51, ptr %68, align 4, !tbaa !3
  %69 = icmp sgt i64 %58, 0
  br i1 %69, label %70, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

70:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %67, ptr align 4 %55, i64 %58, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i: ; preds = %70, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %.not.i17.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %72

72:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %58) #23
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %72, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  store ptr %67, ptr %7, align 8, !tbaa !86
  store ptr %71, ptr %8, align 8, !tbaa !124
  %73 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %65
  store ptr %73, ptr %9, align 8, !tbaa !87
  br label %_ZN4cvc58internal6theory5arith6linear8ErrorSet14signalVariableEj.exit

_ZN4cvc58internal6theory5arith6linear8ErrorSet14signalVariableEj.exit: ; preds = %52, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i
  %74 = phi ptr [ %49, %52 ], [ %73, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ]
  %75 = phi ptr [ %53, %52 ], [ %71, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.03.07, i64 4
  %.not = icmp eq ptr %76, %6
  br i1 %.not, label %._crit_edge, label %48, !llvm.loop !136
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK4cvc58internal6theory5arith6linear14ArithVariables13getAssignmentEj(ptr noundef nonnull align 8 dereferenceable(568), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK4cvc58internal6theory5arith6linear14ArithVariables13getLowerBoundEj(ptr noundef nonnull align 8 dereferenceable(568), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal13DeltaRationalmiERKS1_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::DeltaRational") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::Rational", align 8
  %5 = alloca %"class.cvc5::internal::Integer", align 8
  %6 = alloca %"class.cvc5::internal::DeltaRational", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @__gmpz_init_set_ui(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 1)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !137
  %9 = sub nsw i32 0, %8
  store i32 %9, ptr %7, align 4, !tbaa !137
  invoke void @__gmpq_init(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %3
  invoke void @__gmpq_set_z(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc7 unwind label %30

.noexc7:                                          ; preds = %.noexc
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE.exit unwind label %10

10:                                               ; preds = %.noexc7
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.body unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable

_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE.exit: ; preds = %.noexc7
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %15

15:                                               ; preds = %_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #22
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK4cvc58internal13DeltaRationalmlERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::DeltaRational") align 8 %6, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %18 unwind label %35

18:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  invoke void @_ZNK4cvc58internal13DeltaRationalplERKS1_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::DeltaRational") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %19 unwind label %37

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 32
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #22
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i:            ; preds = %19
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %_ZN4cvc58internal13DeltaRationalD2Ev.exit unwind label %24

24:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #22
  unreachable

_ZN4cvc58internal13DeltaRationalD2Ev.exit:        ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %27

27:                                               ; preds = %_ZN4cvc58internal13DeltaRationalD2Ev.exit
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #22
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %_ZN4cvc58internal13DeltaRationalD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

30:                                               ; preds = %.noexc, %3
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %10, %30
  %eh.lpad-body = phi { ptr, i32 } [ %31, %30 ], [ %11, %10 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit9 unwind label %32

32:                                               ; preds = %.body
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #22
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit9:              ; preds = %.body
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4cvc58internal8RationalD2Ev.exit11

35:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %18
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #24
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN4cvc58internal8RationalD2Ev.exit11 unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #22
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit11:            ; preds = %39, %_ZN4cvc58internal7IntegerD2Ev.exit9
  %.pn.pn = phi { ptr, i32 } [ %eh.lpad-body, %_ZN4cvc58internal7IntegerD2Ev.exit9 ], [ %.pn, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK4cvc58internal6theory5arith6linear14ArithVariables13getUpperBoundEj(ptr noundef nonnull align 8 dereferenceable(568), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory5arith6linear8ErrorSet10debugPrintERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #8 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.18, i64 noundef 20)
  %4 = load ptr, ptr %1, align 8, !tbaa !140
  %5 = getelementptr i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %9 = load ptr, ptr %8, align 8, !tbaa !142
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %10, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

10:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %12 = load i8, ptr %11, align 8, !tbaa !157
  %.not.i1.i.i = icmp eq i8 %12, 0
  br i1 %.not.i1.i.i, label %16, label %13

13:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 67
  %15 = load i8, ptr %14, align 1, !tbaa !47
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

16:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %9)
  %17 = load ptr, ptr %9, align 8, !tbaa !140
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef signext i8 %19(ptr noundef nonnull align 8 dereferenceable(570) %9, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %13, %16
  %.0.i.i.i = phi i8 [ %15, %13 ], [ %20, %16 ]
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %.0.i.i.i)
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !123
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !123
  %.not29 = icmp eq ptr %24, %26
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %33

._crit_edge:                                      ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit15, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.20, i64 noundef 6)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %30 = load ptr, ptr %29, align 8, !tbaa !88
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %32 = load ptr, ptr %31, align 8, !tbaa !88
  %.not2831 = icmp eq ptr %30, %32
  br i1 %.not2831, label %._crit_edge35, label %.lr.ph34

33:                                               ; preds = %.lr.ph, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit15
  %.sroa.025.030 = phi ptr [ %24, %.lr.ph ], [ %59, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit15 ]
  %34 = load i32, ptr %.sroa.025.030, align 4, !tbaa !3
  %35 = zext i32 %34 to i64
  %36 = load ptr, ptr %27, align 8, !tbaa !94
  %37 = getelementptr inbounds nuw [48 x i8], ptr %36, i64 %35
  tail call void @_ZNK4cvc58internal6theory5arith6linear16ErrorInformation5printERSo(ptr noundef nonnull align 8 dereferenceable(44) %37, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.19, i64 noundef 2)
  %39 = load ptr, ptr %0, align 8, !tbaa !98
  tail call void @_ZNK4cvc58internal6theory5arith6linear14ArithVariables10printModelEjRSo(ptr noundef nonnull align 8 dereferenceable(568) %39, i32 noundef %34, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %40 = load ptr, ptr %1, align 8, !tbaa !140
  %41 = getelementptr i8, ptr %40, i64 -24
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %1, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 240
  %45 = load ptr, ptr %44, align 8, !tbaa !142
  %.not.i.i.i11 = icmp eq ptr %45, null
  br i1 %.not.i.i.i11, label %46, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i12

46:                                               ; preds = %33
  tail call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i12: ; preds = %33
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %48 = load i8, ptr %47, align 8, !tbaa !157
  %.not.i1.i.i13 = icmp eq i8 %48, 0
  br i1 %.not.i1.i.i13, label %52, label %49

49:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i12
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 67
  %51 = load i8, ptr %50, align 1, !tbaa !47
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit15

52:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i12
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %45)
  %53 = load ptr, ptr %45, align 8, !tbaa !140
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef signext i8 %55(ptr noundef nonnull align 8 dereferenceable(570) %45, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit15

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit15: ; preds = %49, %52
  %.0.i.i.i14 = phi i8 [ %51, %49 ], [ %56, %52 ]
  %57 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %.0.i.i.i14)
  %58 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %57)
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.025.030, i64 4
  %.not = icmp eq ptr %59, %26
  br i1 %.not, label %._crit_edge, label %33, !llvm.loop !162

._crit_edge35:                                    ; preds = %.lr.ph34, %._crit_edge
  %60 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.21, i64 noundef 1)
  %61 = load ptr, ptr %1, align 8, !tbaa !140
  %62 = getelementptr i8, ptr %61, i64 -24
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %1, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 240
  %66 = load ptr, ptr %65, align 8, !tbaa !142
  %.not.i.i.i16 = icmp eq ptr %66, null
  br i1 %.not.i.i.i16, label %67, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i17

67:                                               ; preds = %._crit_edge35
  tail call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i17: ; preds = %._crit_edge35
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 56
  %69 = load i8, ptr %68, align 8, !tbaa !157
  %.not.i1.i.i18 = icmp eq i8 %69, 0
  br i1 %.not.i1.i.i18, label %73, label %70

70:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i17
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 67
  %72 = load i8, ptr %71, align 1, !tbaa !47
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit20

73:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i17
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %66)
  %74 = load ptr, ptr %66, align 8, !tbaa !140
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %76 = load ptr, ptr %75, align 8
  %77 = tail call noundef signext i8 %76(ptr noundef nonnull align 8 dereferenceable(570) %66, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit20

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit20: ; preds = %70, %73
  %.0.i.i.i19 = phi i8 [ %72, %70 ], [ %77, %73 ]
  %78 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %.0.i.i.i19)
  %79 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %78)
  ret void

.lr.ph34:                                         ; preds = %._crit_edge, %.lr.ph34
  %.sroa.021.032 = phi ptr [ %86, %.lr.ph34 ], [ %30, %._crit_edge ]
  %80 = load ptr, ptr %.sroa.021.032, align 8, !tbaa !28
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load i32, ptr %81, align 4, !tbaa !3
  %83 = zext i32 %82 to i64
  %84 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %83)
  %85 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull @.str.1, i64 noundef 1)
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.021.032, i64 8
  %.not28 = icmp eq ptr %86, %32
  br i1 %.not28, label %._crit_edge35, label %.lr.ph34, !llvm.loop !163
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal6theory5arith6linear16ErrorInformation5printERSo(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.24, i64 noundef 12)
  %4 = load i32, ptr %0, align 8, !tbaa !7
  %5 = zext i32 %4 to i64
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %5)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.25, i64 noundef 2)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %9)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.25, i64 noundef 2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !23
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %13)
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.25, i64 noundef 2)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %17 = load i8, ptr %16, align 4, !tbaa !24, !range !26, !noundef !27
  %18 = trunc nuw i8 %17 to i1
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %14, i1 noundef zeroext %18)
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.25, i64 noundef 2)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %22 = load i8, ptr %21, align 1, !tbaa !25, !range !26, !noundef !27
  %23 = trunc nuw i8 %22 to i1
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %19, i1 noundef zeroext %23)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %27, label %29

27:                                               ; preds = %2
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.26, i64 noundef 7)
  br label %31

29:                                               ; preds = %2
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_13DeltaRationalE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(64) %26)
  br label %31

31:                                               ; preds = %29, %27
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.27, i64 noundef 1)
  ret void
}

declare void @_ZNK4cvc58internal6theory5arith6linear14ArithVariables10printModelEjRSo(ptr noundef nonnull align 8 dereferenceable(568), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear8ErrorSet15focusDownToJustEj(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %1) local_unnamed_addr #8 align 2 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4, !tbaa !3
  tail call void @_ZN4cvc58internal6theory5arith6linear8ErrorSet10clearFocusEv(ptr noundef nonnull align 8 dereferenceable(240) %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = zext i32 %1 to i64
  %6 = load ptr, ptr %4, align 8, !tbaa !94
  %7 = getelementptr inbounds nuw [48 x i8], ptr %6, i64 %5
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 21
  store i8 1, ptr %8, align 1, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = call ptr @_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE4pushERKj(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %10, ptr %11, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory5arith6linear8ErrorSet13pushErrorIntoERSt6vectorIjSaIjEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !123
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !123
  %.not5 = icmp eq ptr %4, %6
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load ptr, ptr %7, align 8, !tbaa !124
  %.pre7 = load ptr, ptr %8, align 8, !tbaa !87
  br label %9

._crit_edge:                                      ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit, %2
  ret void

9:                                                ; preds = %.lr.ph, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %10 = phi ptr [ %.pre7, %.lr.ph ], [ %36, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %11 = phi ptr [ %.pre, %.lr.ph ], [ %37, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %.sroa.02.06 = phi ptr [ %4, %.lr.ph ], [ %38, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %.sroa.02.06, align 4, !tbaa !3
  store i32 %13, ptr %11, align 4, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store ptr %14, ptr %7, align 8, !tbaa !124
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

15:                                               ; preds = %9
  %16 = load ptr, ptr %1, align 8, !tbaa !86
  %17 = ptrtoint ptr %10 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 9223372036854775804
  br i1 %20, label %21, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

21:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #26
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %15
  %22 = ashr exact i64 %19, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %22, i64 1)
  %23 = add nsw i64 %.sroa.speculated.i.i.i, %22
  %24 = icmp ult i64 %23, %22
  %25 = tail call i64 @llvm.umin.i64(i64 %23, i64 2305843009213693951)
  %26 = select i1 %24, i64 2305843009213693951, i64 %25
  %.not.i.i.i = icmp ne i64 %26, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %27 = shl nuw nsw i64 %26, 2
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #25
  %29 = getelementptr inbounds i8, ptr %28, i64 %19
  %30 = load i32, ptr %.sroa.02.06, align 4, !tbaa !3
  store i32 %30, ptr %29, align 4, !tbaa !3
  %31 = icmp sgt i64 %19, 0
  br i1 %31, label %32, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

32:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %28, ptr align 4 %16, i64 %19, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %32, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %.not.i17.i.i = icmp eq ptr %16, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %34

34:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %19) #23
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %34, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  store ptr %28, ptr %1, align 8, !tbaa !86
  store ptr %33, ptr %7, align 8, !tbaa !124
  %35 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %26
  store ptr %35, ptr %8, align 8, !tbaa !87
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %12, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i
  %36 = phi ptr [ %10, %12 ], [ %35, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ]
  %37 = phi ptr [ %14, %12 ], [ %33, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.02.06, i64 4
  %.not = icmp eq ptr %38, %6
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !164
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory5arith6linear8ErrorSet13pushFocusIntoERSt6vectorIjSaIjEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !88
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !88
  %.not5 = icmp eq ptr %4, %6
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load ptr, ptr %7, align 8, !tbaa !124
  %.pre7 = load ptr, ptr %8, align 8, !tbaa !87
  br label %9

._crit_edge:                                      ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit, %2
  ret void

9:                                                ; preds = %.lr.ph, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %10 = phi ptr [ %.pre7, %.lr.ph ], [ %38, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %11 = phi ptr [ %.pre, %.lr.ph ], [ %39, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %.sroa.02.06 = phi ptr [ %4, %.lr.ph ], [ %40, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %12 = load ptr, ptr %.sroa.02.06, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %17, label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %15, ptr %11, align 4, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store ptr %16, ptr %7, align 8, !tbaa !124
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

17:                                               ; preds = %9
  %18 = load ptr, ptr %1, align 8, !tbaa !86
  %19 = ptrtoint ptr %10 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp eq i64 %21, 9223372036854775804
  br i1 %22, label %23, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

23:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #26
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %17
  %24 = ashr exact i64 %21, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %24, i64 1)
  %25 = add nsw i64 %.sroa.speculated.i.i.i, %24
  %26 = icmp ult i64 %25, %24
  %27 = tail call i64 @llvm.umin.i64(i64 %25, i64 2305843009213693951)
  %28 = select i1 %26, i64 2305843009213693951, i64 %27
  %.not.i.i.i = icmp ne i64 %28, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #25
  %31 = getelementptr inbounds i8, ptr %30, i64 %21
  %32 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %32, ptr %31, align 4, !tbaa !3
  %33 = icmp sgt i64 %21, 0
  br i1 %33, label %34, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

34:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %18, i64 %21, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %34, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %.not.i17.i.i = icmp eq ptr %18, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %36

36:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %21) #23
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %36, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  store ptr %30, ptr %1, align 8, !tbaa !86
  store ptr %35, ptr %7, align 8, !tbaa !124
  %37 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %37, ptr %8, align 8, !tbaa !87
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %14, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i
  %38 = phi ptr [ %10, %14 ], [ %37, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ]
  %39 = phi ptr [ %16, %14 ], [ %35, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.02.06, i64 8
  %.not = icmp eq ptr %40, %6
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !165
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.22() #14 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %31

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !166

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %10 unwind label %12

10:                                               ; preds = %8
  store i64 1152920405095219200, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !167
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  resume { ptr, i32 } %13

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %3, %6, %10
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !167
  store ptr %14, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !168
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 40
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = and i32 %17, 1048575
  %19 = icmp samesign ult i32 %18, 1048574
  br i1 %19, label %20, label %26, !prof !169

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
  br i1 %27, label %28, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !170

28:                                               ; preds = %26
  %29 = or i64 %15, 1152920405095219200
  store i64 %29, ptr %14, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %20, %26, %28
  %30 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #24
  br label %31

31:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !168
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !170

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !170

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.23() #14 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb0EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %15

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb0EE6s_nullE, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !166

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %10 unwind label %12

10:                                               ; preds = %8
  store i64 1152920405095219200, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !167
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  resume { ptr, i32 } %13

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %3, %6, %10
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !167
  store ptr %14, ptr @_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE, align 8, !tbaa !171
  br label %15

15:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, %0
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

declare void @__gmpq_set(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpq_clear(ptr noundef) local_unnamed_addr #0

declare i64 @_ZNK4cvc58internal6theory5arith6linear19BoundCountingLookup8atBoundsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK4cvc58internal6theory5arith6linear12TableauSizes12getRowLengthEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @__gmpq_cmp(ptr noundef, ptr noundef) local_unnamed_addr #16

declare noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables22assignmentIsConsistentEj(ptr noundef nonnull align 8 dereferenceable(568), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal13DeltaRationalplERKS1_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::DeltaRational") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::Rational", align 8
  %5 = alloca %"class.cvc5::internal::Rational", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK4cvc58internal8RationalplERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Rational") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  invoke void @_ZNK4cvc58internal8RationalplERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Rational") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %8 unwind label %16

8:                                                ; preds = %3
  invoke void @_ZN4cvc58internal13DeltaRationalC2ERKNS0_8RationalES4_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %9 unwind label %18

9:                                                ; preds = %8
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #22
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN4cvc58internal8RationalD2Ev.exit6 unwind label %13

13:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #22
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit6:             ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit7

18:                                               ; preds = %8
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN4cvc58internal8RationalD2Ev.exit7 unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #22
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit7:             ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN4cvc58internal8RationalD2Ev.exit8 unwind label %23

23:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit7
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #22
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit8:             ; preds = %_ZN4cvc58internal8RationalD2Ev.exit7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal13DeltaRationalmlERKNS0_8RationalE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::DeltaRational") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::Rational", align 8
  %5 = alloca %"class.cvc5::internal::Rational", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK4cvc58internal8RationalmlERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Rational") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @_ZNK4cvc58internal8RationalmlERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Rational") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %7 unwind label %15

7:                                                ; preds = %3
  invoke void @_ZN4cvc58internal13DeltaRationalC2ERKNS0_8RationalES4_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %8 unwind label %17

8:                                                ; preds = %7
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #22
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN4cvc58internal8RationalD2Ev.exit6 unwind label %12

12:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit6:             ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit7

17:                                               ; preds = %7
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN4cvc58internal8RationalD2Ev.exit7 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #22
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit7:             ; preds = %17, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN4cvc58internal8RationalD2Ev.exit8 unwind label %22

22:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit7
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #22
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit8:             ; preds = %_ZN4cvc58internal8RationalD2Ev.exit7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

declare void @__gmpz_init_set_si(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_init_set_ui(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpq_init(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_set_z(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpq_canonicalize(ptr noundef) local_unnamed_addr #0

declare void @__gmpz_clear(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal8RationalplERKS1_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::Rational") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.__gmp_expr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @__gmpq_init(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @__gmpq_add(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %1, ptr noundef nonnull %2)
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %_ZN4cvc58internal8RationalC2ERK10__gmp_exprIA1_12__mpq_structS4_E.exit unwind label %10

_ZN4cvc58internal8RationalC2ERK10__gmp_exprIA1_12__mpq_structS4_E.exit: ; preds = %.noexc
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit unwind label %7

7:                                                ; preds = %_ZN4cvc58internal8RationalC2ERK10__gmp_exprIA1_12__mpq_structS4_E.exit
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #22
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit:   ; preds = %_ZN4cvc58internal8RationalC2ERK10__gmp_exprIA1_12__mpq_structS4_E.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

10:                                               ; preds = %.noexc, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit4 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit4:  ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal13DeltaRationalC2ERKNS0_8RationalES4_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @__gmpz_init_set(ptr noundef nonnull %4, ptr noundef nonnull %5)
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN4cvc58internal8RationalC2ERKS1_.exit unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %common.resume unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable

common.resume:                                    ; preds = %.body, %6
  %common.resume.op = phi { ptr, i32 } [ %7, %6 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

_ZN4cvc58internal8RationalC2ERKS1_.exit:          ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %_ZN4cvc58internal8RationalC2ERKS1_.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull %12, ptr noundef nonnull %13)
          to label %.noexc5 unwind label %19

.noexc5:                                          ; preds = %.noexc
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN4cvc58internal8RationalC2ERKS1_.exit6 unwind label %14

14:                                               ; preds = %.noexc5
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.body unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #22
  unreachable

_ZN4cvc58internal8RationalC2ERKS1_.exit6:         ; preds = %.noexc5
  ret void

19:                                               ; preds = %.noexc, %_ZN4cvc58internal8RationalC2ERKS1_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %14, %19
  %eh.lpad-body = phi { ptr, i32 } [ %20, %19 ], [ %15, %14 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %common.resume unwind label %21

21:                                               ; preds = %.body
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #22
  unreachable
}

declare void @__gmpq_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpz_init_set(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal8RationalmlERKS1_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::Rational") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.__gmp_expr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @__gmpq_init(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @__gmpq_mul(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %1, ptr noundef nonnull %2)
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %_ZN4cvc58internal8RationalC2ERK10__gmp_exprIA1_12__mpq_structS4_E.exit unwind label %10

_ZN4cvc58internal8RationalC2ERK10__gmp_exprIA1_12__mpq_structS4_E.exit: ; preds = %.noexc
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit unwind label %7

7:                                                ; preds = %_ZN4cvc58internal8RationalC2ERK10__gmp_exprIA1_12__mpq_structS4_E.exit
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #22
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit:   ; preds = %_ZN4cvc58internal8RationalC2ERK10__gmp_exprIA1_12__mpq_structS4_E.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

10:                                               ; preds = %.noexc, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit4 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit4:  ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %11
}

declare void @__gmpq_mul(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_13DeltaRationalE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #17

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal13DeltaRationalC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %9) #22
  unreachable

common.resume:                                    ; preds = %.body, %5
  %common.resume.op = phi { ptr, i32 } [ %6, %5 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

_ZN4cvc58internal8RationalC2ERKS1_.exit:          ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %_ZN4cvc58internal8RationalC2ERKS1_.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  invoke void @__gmpz_init_set(ptr noundef nonnull %12, ptr noundef nonnull %13)
          to label %.noexc5 unwind label %19

.noexc5:                                          ; preds = %.noexc
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZN4cvc58internal8RationalC2ERKS1_.exit6 unwind label %14

14:                                               ; preds = %.noexc5
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.body unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #22
  unreachable

_ZN4cvc58internal8RationalC2ERKS1_.exit6:         ; preds = %.noexc5
  ret void

19:                                               ; preds = %.noexc, %_ZN4cvc58internal8RationalC2ERKS1_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %14, %19
  %eh.lpad-body = phi { ptr, i32 } [ %20, %19 ], [ %15, %14 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %common.resume unwind label %21

21:                                               ; preds = %.body
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalC2Eii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit:
  %3 = alloca %class.__gmp_expr.62, align 8
  %4 = alloca %class.__gmp_expr.62, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = sext i32 %1 to i64
  call void @__gmpz_init_set_si(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit:   ; preds = %_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit19 unwind label %11

11:                                               ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #22
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit19: ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @__clang_call_terminate(ptr %20) #22
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit21: ; preds = %16, %14
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit22 unwind label %21

21:                                               ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit21
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #22
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit22: ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @__clang_call_terminate(ptr %28) #22
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit:   ; preds = %24, %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit22
  %.pn7 = phi { ptr, i32 } [ %.pn, %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit22 ], [ %25, %24 ]
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE9down_heapEPNS6_8HElementE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !92
  %5 = load ptr, ptr %0, align 8, !tbaa !91
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = load i64, ptr %1, align 8, !tbaa !43
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = icmp ult i64 %12, %9
  br i1 %13, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %16

16:                                               ; preds = %.lr.ph, %49
  %17 = phi ptr [ %5, %.lr.ph ], [ %50, %49 ]
  %18 = phi i64 [ %12, %.lr.ph ], [ %53, %49 ]
  %19 = phi i64 [ %11, %.lr.ph ], [ %52, %49 ]
  %20 = or disjoint i64 %19, 1
  %21 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %18
  %24 = load ptr, ptr %23, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load i32, ptr %14, align 4, !tbaa !3
  %27 = load i32, ptr %25, align 4, !tbaa !3
  %28 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear19ComparatorPivotRuleclEjj(ptr noundef nonnull align 8 dereferenceable(12) %15, i32 noundef %26, i32 noundef %27)
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %30 = load i32, ptr %29, align 4, !tbaa !3
  br i1 %28, label %31, label %41

31:                                               ; preds = %16
  %32 = load i32, ptr %25, align 4, !tbaa !3
  %33 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear19ComparatorPivotRuleclEjj(ptr noundef nonnull align 8 dereferenceable(12) %15, i32 noundef %32, i32 noundef %30)
  %34 = load i64, ptr %1, align 8, !tbaa !43
  %35 = load ptr, ptr %0, align 8, !tbaa !91
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %34
  br i1 %33, label %37, label %39

37:                                               ; preds = %31
  store ptr %24, ptr %36, align 8, !tbaa !28
  %38 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %18
  store ptr %1, ptr %38, align 8, !tbaa !28
  store i64 %18, ptr %1, align 8, !tbaa !115
  store i64 %34, ptr %24, align 8, !tbaa !115
  br label %49

39:                                               ; preds = %31
  store ptr %22, ptr %36, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %20
  store ptr %1, ptr %40, align 8, !tbaa !28
  store i64 %20, ptr %1, align 8, !tbaa !115
  store i64 %34, ptr %22, align 8, !tbaa !115
  br label %49

41:                                               ; preds = %16
  %42 = load i32, ptr %14, align 4, !tbaa !3
  %43 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear19ComparatorPivotRuleclEjj(ptr noundef nonnull align 8 dereferenceable(12) %15, i32 noundef %42, i32 noundef %30)
  %.pre.pre = load i64, ptr %1, align 8, !tbaa !43
  br i1 %43, label %45, label %..thread.loopexit_crit_edge

..thread.loopexit_crit_edge:                      ; preds = %41
  %.pre45 = shl i64 %.pre.pre, 1
  %44 = icmp uge i64 %18, %9
  br label %.thread

45:                                               ; preds = %41
  %46 = load ptr, ptr %0, align 8, !tbaa !91
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %.pre.pre
  store ptr %24, ptr %47, align 8, !tbaa !28
  %48 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %18
  store ptr %1, ptr %48, align 8, !tbaa !28
  store i64 %18, ptr %1, align 8, !tbaa !115
  store i64 %.pre.pre, ptr %24, align 8, !tbaa !115
  br label %49

49:                                               ; preds = %45, %39, %37
  %50 = phi ptr [ %46, %45 ], [ %35, %39 ], [ %35, %37 ]
  %51 = load i64, ptr %1, align 8, !tbaa !43
  %52 = shl i64 %51, 1
  %53 = add i64 %52, 2
  %54 = icmp ult i64 %53, %9
  br i1 %54, label %16, label %.thread

.thread:                                          ; preds = %49, %..thread.loopexit_crit_edge, %2
  %.pre-phi = phi i64 [ %11, %2 ], [ %.pre45, %..thread.loopexit_crit_edge ], [ %52, %49 ]
  %.lcssa = phi i1 [ true, %2 ], [ %44, %..thread.loopexit_crit_edge ], [ true, %49 ]
  %55 = or disjoint i64 %.pre-phi, 1
  %56 = icmp ult i64 %55, %9
  %or.cond = and i1 %.lcssa, %56
  br i1 %or.cond, label %57, label %72

57:                                               ; preds = %.thread
  %58 = load ptr, ptr %0, align 8, !tbaa !91
  %59 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %55
  %60 = load ptr, ptr %59, align 8, !tbaa !28
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %64 = load i32, ptr %61, align 4, !tbaa !3
  %65 = load i32, ptr %62, align 4, !tbaa !3
  %66 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear19ComparatorPivotRuleclEjj(ptr noundef nonnull align 8 dereferenceable(12) %63, i32 noundef %64, i32 noundef %65)
  br i1 %66, label %67, label %72

67:                                               ; preds = %57
  %68 = load i64, ptr %1, align 8, !tbaa !43
  %69 = load ptr, ptr %0, align 8, !tbaa !91
  %70 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %68
  store ptr %60, ptr %70, align 8, !tbaa !28
  %71 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %55
  store ptr %1, ptr %71, align 8, !tbaa !28
  store i64 %55, ptr %1, align 8, !tbaa !115
  store i64 %68, ptr %60, align 8, !tbaa !115
  br label %72

72:                                               ; preds = %57, %67, %.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPjjEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !87
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !124
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4, !tbaa !3
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
  %.pre = load ptr, ptr %8, align 8, !tbaa !124
  br label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !124
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
  store i32 %15, ptr %.06.i.i.i, align 4, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPjjEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !173

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
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !173

_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !124
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !124
  br label %_ZSt4fillIPjjEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %39, ptr align 4 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !124
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !124
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPjjEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !173

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !86
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 2
  %49 = sub nsw i64 2305843009213693951, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #26
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
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #25
  br label %61

61:                                               ; preds = %58, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %62 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  %.idx.i.i.i.i.i75 = shl nuw nsw i64 %2, 2
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i75
  %65 = load i32, ptr %3, align 4, !tbaa !3
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.06.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store i32 %65, ptr %.06.i.i.i.i.i.i.i77, align 4, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i77, i64 4
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !173

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
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %74) #23
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8, !tbaa !86
  store ptr %72, ptr %8, align 8, !tbaa !124
  %75 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %55
  store ptr %75, ptr %6, align 8, !tbaa !87
  br label %_ZSt4fillIPjjEvT_S1_RKT0_.exit

_ZSt4fillIPjjEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, %4
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal6theory5arith6linear16ErrorInformationESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %66, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  %6 = load ptr, ptr %0, align 8, !tbaa !94
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !97
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 48
  %16 = icmp ult i64 %10, 192153584101141163
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 192153584101141162, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not37 = icmp ult i64 %15, %1
  br i1 %.not37, label %25, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3
  %19 = load i32, ptr @_ZN4cvc58internal6theory5arith6linear17ARITHVAR_SENTINELE, align 4, !tbaa !3
  br label %20

20:                                               ; preds = %20, %.lr.ph.i.i.i
  %.013.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %24, %20 ]
  %.01012.i.i.i = phi i64 [ %1, %.lr.ph.i.i.i ], [ %23, %20 ]
  store i32 %19, ptr %.013.i.i.i, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %21, i8 0, i64 14, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %22, i8 0, i64 20, i1 false)
  %23 = add i64 %.01012.i.i.i, -1
  %24 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 48
  %.not.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN4cvc58internal6theory5arith6linear16ErrorInformationEmS5_ET_S7_T0_RSaIT1_E.exit, label %20, !llvm.loop !174

_ZSt27__uninitialized_default_n_aIPN4cvc58internal6theory5arith6linear16ErrorInformationEmS5_ET_S7_T0_RSaIT1_E.exit: ; preds = %20
  store ptr %24, ptr %4, align 8, !tbaa !95
  br label %66

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIN4cvc58internal6theory5arith6linear16ErrorInformationESaIS5_EE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #26
  unreachable

_ZNKSt6vectorIN4cvc58internal6theory5arith6linear16ErrorInformationESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 192153584101141162)
  %30 = mul nuw nsw i64 %29, 48
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #25
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %9
  %33 = load i32, ptr @_ZN4cvc58internal6theory5arith6linear17ARITHVAR_SENTINELE, align 4, !tbaa !3
  br label %34

34:                                               ; preds = %34, %_ZNKSt6vectorIN4cvc58internal6theory5arith6linear16ErrorInformationESaIS5_EE12_M_check_lenEmPKc.exit
  %.013.i.i.i41 = phi ptr [ %32, %_ZNKSt6vectorIN4cvc58internal6theory5arith6linear16ErrorInformationESaIS5_EE12_M_check_lenEmPKc.exit ], [ %38, %34 ]
  %.01012.i.i.i42 = phi i64 [ %1, %_ZNKSt6vectorIN4cvc58internal6theory5arith6linear16ErrorInformationESaIS5_EE12_M_check_lenEmPKc.exit ], [ %37, %34 ]
  store i32 %33, ptr %.013.i.i.i41, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw i8, ptr %.013.i.i.i41, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.013.i.i.i41, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %35, i8 0, i64 14, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %36, i8 0, i64 20, i1 false)
  %37 = add i64 %.01012.i.i.i42, -1
  %38 = getelementptr inbounds nuw i8, ptr %.013.i.i.i41, i64 48
  %.not.i.i.i43 = icmp eq i64 %37, 0
  br i1 %.not.i.i.i43, label %_ZSt27__uninitialized_default_n_aIPN4cvc58internal6theory5arith6linear16ErrorInformationEmS5_ET_S7_T0_RSaIT1_E.exit45, label %34, !llvm.loop !174

_ZSt27__uninitialized_default_n_aIPN4cvc58internal6theory5arith6linear16ErrorInformationEmS5_ET_S7_T0_RSaIT1_E.exit45: ; preds = %34
  %.not14.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not14.i.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear16ErrorInformationES5_EvT_S7_RSaIT0_E.exit53, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt27__uninitialized_default_n_aIPN4cvc58internal6theory5arith6linear16ErrorInformationEmS5_ET_S7_T0_RSaIT1_E.exit45, %_ZSt10_ConstructIN4cvc58internal6theory5arith6linear16ErrorInformationEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.016.i.i.i.i.i = phi ptr [ %40, %_ZSt10_ConstructIN4cvc58internal6theory5arith6linear16ErrorInformationEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %31, %_ZSt27__uninitialized_default_n_aIPN4cvc58internal6theory5arith6linear16ErrorInformationEmS5_ET_S7_T0_RSaIT1_E.exit45 ]
  %.01215.i.i.i.i.i = phi ptr [ %39, %_ZSt10_ConstructIN4cvc58internal6theory5arith6linear16ErrorInformationEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN4cvc58internal6theory5arith6linear16ErrorInformationEmS5_ET_S7_T0_RSaIT1_E.exit45 ]
  invoke void @_ZN4cvc58internal6theory5arith6linear16ErrorInformationC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(44) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(44) %.01215.i.i.i.i.i)
          to label %_ZSt10_ConstructIN4cvc58internal6theory5arith6linear16ErrorInformationEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %41

_ZSt10_ConstructIN4cvc58internal6theory5arith6linear16ErrorInformationEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %39, %5
  br i1 %.not.i.i.i.i.i, label %.lr.ph.i.i.i50, label %.lr.ph.i.i.i.i.i, !llvm.loop !175

41:                                               ; preds = %.lr.ph.i.i.i.i.i
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = tail call ptr @__cxa_begin_catch(ptr %43) #24
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %31, %.016.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear16ErrorInformationEEvT_S7_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %41, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i.i.i ], [ %31, %41 ]
  tail call void @_ZN4cvc58internal6theory5arith6linear16ErrorInformationD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %.05.i.i.i.i.i.i.i) #24
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i = icmp eq ptr %45, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear16ErrorInformationEEvT_S7_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !96

_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear16ErrorInformationEEvT_S7_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %41
  invoke void @__cxa_rethrow() #26
          to label %51 unwind label %46

46:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear16ErrorInformationEEvT_S7_.exit.i.i.i.i.i
  %47 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %48

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #22
  unreachable

51:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear16ErrorInformationEEvT_S7_.exit.i.i.i.i.i
  unreachable

.body:                                            ; preds = %46
  %52 = extractvalue { ptr, i32 } %47, 0
  %53 = tail call ptr @__cxa_begin_catch(ptr %52) #24
  %.idx = mul nuw nsw i64 %1, 48
  %54 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx
  br label %.lr.ph.i.i.i46

.lr.ph.i.i.i46:                                   ; preds = %.body, %.lr.ph.i.i.i46
  %.05.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i46 ], [ %32, %.body ]
  tail call void @_ZN4cvc58internal6theory5arith6linear16ErrorInformationD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %.05.i.i.i) #24
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i47 = icmp eq ptr %55, %54
  br i1 %.not.i.i.i47, label %_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear16ErrorInformationES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i46, !llvm.loop !96

56:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear16ErrorInformationES5_EvT_S7_RSaIT0_E.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %58 unwind label %67

_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear16ErrorInformationES5_EvT_S7_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i46
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %30) #23
  invoke void @__cxa_rethrow() #26
          to label %70 unwind label %56

58:                                               ; preds = %56
  resume { ptr, i32 } %57

.lr.ph.i.i.i50:                                   ; preds = %_ZSt10_ConstructIN4cvc58internal6theory5arith6linear16ErrorInformationEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i, %.lr.ph.i.i.i50
  %.05.i.i.i51 = phi ptr [ %59, %.lr.ph.i.i.i50 ], [ %6, %_ZSt10_ConstructIN4cvc58internal6theory5arith6linear16ErrorInformationEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  tail call void @_ZN4cvc58internal6theory5arith6linear16ErrorInformationD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %.05.i.i.i51) #24
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i51, i64 48
  %.not.i.i.i52 = icmp eq ptr %59, %5
  br i1 %.not.i.i.i52, label %_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear16ErrorInformationES5_EvT_S7_RSaIT0_E.exit53, label %.lr.ph.i.i.i50, !llvm.loop !96

_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear16ErrorInformationES5_EvT_S7_RSaIT0_E.exit53: ; preds = %.lr.ph.i.i.i50, %_ZSt27__uninitialized_default_n_aIPN4cvc58internal6theory5arith6linear16ErrorInformationEmS5_ET_S7_T0_RSaIT1_E.exit45
  %.not.i54 = icmp eq ptr %6, null
  br i1 %.not.i54, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear16ErrorInformationESaIS5_EE13_M_deallocateEPS5_m.exit55, label %60

60:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear16ErrorInformationES5_EvT_S7_RSaIT0_E.exit53
  %61 = load ptr, ptr %11, align 8, !tbaa !97
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %62, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %63) #23
  br label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear16ErrorInformationESaIS5_EE13_M_deallocateEPS5_m.exit55

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear16ErrorInformationESaIS5_EE13_M_deallocateEPS5_m.exit55: ; preds = %_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear16ErrorInformationES5_EvT_S7_RSaIT0_E.exit53, %60
  store ptr %31, ptr %0, align 8, !tbaa !94
  %64 = getelementptr inbounds nuw [48 x i8], ptr %32, i64 %1
  store ptr %64, ptr %4, align 8, !tbaa !95
  %65 = getelementptr inbounds nuw [48 x i8], ptr %31, i64 %29
  store ptr %65, ptr %11, align 8, !tbaa !97
  br label %66

66:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN4cvc58internal6theory5arith6linear16ErrorInformationEmS5_ET_S7_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear16ErrorInformationESaIS5_EE13_M_deallocateEPS5_m.exit55, %2
  ret void

67:                                               ; preds = %56
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #22
  unreachable

70:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear16ErrorInformationES5_EvT_S7_RSaIT0_E.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_error_set.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn }
attributes #27 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !4, i64 0}
!8 = !{!"_ZTSN4cvc58internal6theory5arith6linear16ErrorInformationE", !4, i64 0, !9, i64 8, !4, i64 16, !11, i64 20, !11, i64 21, !12, i64 24, !14, i64 32, !4, i64 40}
!9 = !{!"p1 _ZTSN4cvc58internal6theory5arith6linear10ConstraintE", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"bool", !5, i64 0}
!12 = !{!"_ZTSN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE6handleE", !13, i64 0}
!13 = !{!"p1 _ZTSN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE8HElementE", !10, i64 0}
!14 = !{!"_ZTSSt10unique_ptrIN4cvc58internal13DeltaRationalESt14default_deleteIS2_EE", !15, i64 0}
!15 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal13DeltaRationalESt14default_deleteIS2_ELb1ELb1EE", !16, i64 0}
!16 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal13DeltaRationalESt14default_deleteIS2_EE", !17, i64 0}
!17 = !{!"_ZTSSt5tupleIJPN4cvc58internal13DeltaRationalESt14default_deleteIS2_EEE", !18, i64 0}
!18 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal13DeltaRationalESt14default_deleteIS2_EEE", !19, i64 0}
!19 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal13DeltaRationalELb0EE", !20, i64 0}
!20 = !{!"p1 _ZTSN4cvc58internal13DeltaRationalE", !10, i64 0}
!21 = !{!20, !20, i64 0}
!22 = !{!8, !9, i64 8}
!23 = !{!8, !4, i64 16}
!24 = !{!8, !11, i64 20}
!25 = !{!8, !11, i64 21}
!26 = !{i8 0, i8 2}
!27 = !{}
!28 = !{!13, !13, i64 0}
!29 = !{!19, !20, i64 0}
!30 = !{!8, !4, i64 40}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZSt11make_uniqueIN4cvc58internal13DeltaRationalEJRS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!33 = distinct !{!33, !"_ZSt11make_uniqueIN4cvc58internal13DeltaRationalEJRS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZSt11make_uniqueIN4cvc58internal13DeltaRationalEJRS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!36 = distinct !{!36, !"_ZSt11make_uniqueIN4cvc58internal13DeltaRationalEJRS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZSt11make_uniqueIN4cvc58internal13DeltaRationalEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!39 = distinct !{!39, !"_ZSt11make_uniqueIN4cvc58internal13DeltaRationalEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!40 = !{!41, !42, i64 0}
!41 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !42, i64 0}
!42 = !{!"p1 omnipotent char", !10, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"long", !5, i64 0}
!45 = !{!46, !42, i64 0}
!46 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !41, i64 0, !44, i64 8, !5, i64 16}
!47 = !{!5, !5, i64 0}
!48 = !{!46, !44, i64 8}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN4cvc58internal6theory5arith6linear14ArithVariablesE", !10, i64 0}
!51 = !{!52, !65, i64 80}
!52 = !{!"_ZTSN4cvc58internal6theory5arith6linear8ErrorSetE", !50, i64 0, !53, i64 8, !65, i64 80, !66, i64 88, !55, i64 128, !55, i64 152, !74, i64 176, !76, i64 184, !78, i64 192}
!53 = !{!"_ZTSN4cvc58internal6theory5arith6linear12ErrorInfoMapE", !54, i64 0}
!54 = !{!"_ZTSN4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEEE", !55, i64 0, !55, i64 24, !60, i64 48}
!55 = !{!"_ZTSSt6vectorIjSaIjEE", !56, i64 0}
!56 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !59, i64 0, !59, i64 8, !59, i64 16}
!59 = !{!"p1 int", !10, i64 0}
!60 = !{!"_ZTSSt6vectorIN4cvc58internal6theory5arith6linear16ErrorInformationESaIS5_EE", !61, i64 0}
!61 = !{!"_ZTSSt12_Vector_baseIN4cvc58internal6theory5arith6linear16ErrorInformationESaIS5_EE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal6theory5arith6linear16ErrorInformationESaIS5_EE12_Vector_implE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal6theory5arith6linear16ErrorInformationESaIS5_EE17_Vector_impl_dataE", !64, i64 0, !64, i64 8, !64, i64 16}
!64 = !{!"p1 _ZTSN4cvc58internal6theory5arith6linear16ErrorInformationE", !10, i64 0}
!65 = !{!"_ZTSN4cvc58internal7options18ErrorSelectionRuleE", !5, i64 0}
!66 = !{!"_ZTSN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEEE", !67, i64 0, !72, i64 24}
!67 = !{!"_ZTSSt6vectorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE", !68, i64 0}
!68 = !{!"_ZTSSt12_Vector_baseIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE", !69, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE12_Vector_implE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE17_Vector_impl_dataE", !71, i64 0, !71, i64 8, !71, i64 16}
!71 = !{!"p2 _ZTSN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE8HElementE", !10, i64 0}
!72 = !{!"_ZTSN4cvc58internal6theory5arith6linear19ComparatorPivotRuleE", !73, i64 0, !65, i64 8}
!73 = !{!"p1 _ZTSN4cvc58internal6theory5arith6linear8ErrorSetE", !10, i64 0}
!74 = !{!"_ZTSN4cvc58internal6theory5arith6linear12TableauSizesE", !75, i64 0}
!75 = !{!"p1 _ZTSN4cvc58internal6theory5arith6linear7TableauE", !10, i64 0}
!76 = !{!"_ZTSN4cvc58internal6theory5arith6linear19BoundCountingLookupE", !77, i64 0}
!77 = !{!"p1 _ZTSN4cvc58internal6theory5arith6linear18TheoryArithPrivateE", !10, i64 0}
!78 = !{!"_ZTSN4cvc58internal6theory5arith6linear8ErrorSet10StatisticsE", !79, i64 0, !79, i64 8, !79, i64 16, !79, i64 24, !79, i64 32, !79, i64 40}
!79 = !{!"_ZTSN4cvc58internal7IntStatE", !80, i64 0}
!80 = !{!"_ZTSN4cvc58internal9ValueStatIlEE", !81, i64 0}
!81 = !{!"p1 _ZTSN4cvc58internal20StatisticBackedValueIlEE", !10, i64 0}
!82 = !{!73, !73, i64 0}
!83 = !{!65, !65, i64 0}
!84 = !{!75, !75, i64 0}
!85 = !{!77, !77, i64 0}
!86 = !{!58, !59, i64 0}
!87 = !{!58, !59, i64 16}
!88 = !{!71, !71, i64 0}
!89 = distinct !{!89, !90}
!90 = !{!"llvm.loop.mustprogress"}
!91 = !{!70, !71, i64 0}
!92 = !{!70, !71, i64 8}
!93 = !{!70, !71, i64 16}
!94 = !{!63, !64, i64 0}
!95 = !{!63, !64, i64 8}
!96 = distinct !{!96, !90}
!97 = !{!63, !64, i64 16}
!98 = !{!52, !50, i64 0}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNK4cvc58internal6theory5arith6linear8ErrorSet11computeDiffEj: argument 0"}
!101 = distinct !{!101, !"_ZNK4cvc58internal6theory5arith6linear8ErrorSet11computeDiffEj"}
!102 = !{!103, !104, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoESaIS6_EE17_Vector_impl_dataE", !104, i64 0, !104, i64 8, !104, i64 16}
!104 = !{!"p1 _ZTSN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoE", !10, i64 0}
!105 = !{!106, !4, i64 88}
!106 = !{!"_ZTSN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoE", !4, i64 0, !107, i64 8, !9, i64 72, !9, i64 80, !4, i64 88, !4, i64 92, !4, i64 96, !110, i64 100, !111, i64 104, !11, i64 112}
!107 = !{!"_ZTSN4cvc58internal13DeltaRationalE", !108, i64 0, !108, i64 32}
!108 = !{!"_ZTSN4cvc58internal8RationalE", !109, i64 0}
!109 = !{!"_ZTS10__gmp_exprIA1_12__mpq_structS1_E", !5, i64 0}
!110 = !{!"_ZTSN4cvc58internal6theory5arith6linear9ArithTypeE", !5, i64 0}
!111 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !112, i64 0}
!112 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !10, i64 0}
!113 = distinct !{!113, !90}
!114 = !{i64 0, i64 8, !82, i64 8, i64 4, !83}
!115 = !{!116, !44, i64 0}
!116 = !{!"_ZTSN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE8HElementE", !44, i64 0, !4, i64 8}
!117 = !{!116, !4, i64 8}
!118 = !{!72, !73, i64 0}
!119 = !{!72, !65, i64 8}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNK4cvc58internal6theory5arith6linear8ErrorSet11computeDiffEj: argument 0"}
!122 = distinct !{!122, !"_ZNK4cvc58internal6theory5arith6linear8ErrorSet11computeDiffEj"}
!123 = !{!59, !59, i64 0}
!124 = !{!58, !59, i64 8}
!125 = !{!9, !9, i64 0}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZNK4cvc58internal6theory5arith6linear8ErrorSet11computeDiffEj: argument 0"}
!128 = distinct !{!128, !"_ZNK4cvc58internal6theory5arith6linear8ErrorSet11computeDiffEj"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNK4cvc58internal6theory5arith6linear8ErrorSet11computeDiffEj: argument 0"}
!131 = distinct !{!131, !"_ZNK4cvc58internal6theory5arith6linear8ErrorSet11computeDiffEj"}
!132 = distinct !{!132, !90}
!133 = !{!106, !4, i64 92}
!134 = distinct !{!134, !90}
!135 = distinct !{!135, !90}
!136 = distinct !{!136, !90}
!137 = !{!138, !4, i64 4}
!138 = !{!"_ZTS12__mpz_struct", !4, i64 0, !4, i64 4, !139, i64 8}
!139 = !{!"p1 long", !10, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"vtable pointer", !6, i64 0}
!142 = !{!143, !154, i64 240}
!143 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !144, i64 0, !152, i64 216, !5, i64 224, !11, i64 225, !153, i64 232, !154, i64 240, !155, i64 248, !156, i64 256}
!144 = !{!"_ZTSSt8ios_base", !44, i64 8, !44, i64 16, !145, i64 24, !146, i64 28, !146, i64 32, !147, i64 40, !148, i64 48, !5, i64 64, !4, i64 192, !149, i64 200, !150, i64 208}
!145 = !{!"_ZTSSt13_Ios_Fmtflags", !5, i64 0}
!146 = !{!"_ZTSSt12_Ios_Iostate", !5, i64 0}
!147 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !10, i64 0}
!148 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !44, i64 8}
!149 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !10, i64 0}
!150 = !{!"_ZTSSt6locale", !151, i64 0}
!151 = !{!"p1 _ZTSNSt6locale5_ImplE", !10, i64 0}
!152 = !{!"p1 _ZTSSo", !10, i64 0}
!153 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !10, i64 0}
!154 = !{!"p1 _ZTSSt5ctypeIcE", !10, i64 0}
!155 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !10, i64 0}
!156 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !10, i64 0}
!157 = !{!158, !5, i64 56}
!158 = !{!"_ZTSSt5ctypeIcE", !159, i64 0, !160, i64 16, !11, i64 24, !59, i64 32, !59, i64 40, !161, i64 48, !5, i64 56, !5, i64 57, !5, i64 313, !5, i64 569}
!159 = !{!"_ZTSNSt6locale5facetE", !4, i64 8}
!160 = !{!"p1 _ZTS15__locale_struct", !10, i64 0}
!161 = !{!"p1 short", !10, i64 0}
!162 = distinct !{!162, !90}
!163 = distinct !{!163, !90}
!164 = distinct !{!164, !90}
!165 = distinct !{!165, !90}
!166 = !{!"branch_weights", i32 1, i32 1048575}
!167 = !{!112, !112, i64 0}
!168 = !{!111, !112, i64 0}
!169 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!170 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!171 = !{!172, !112, i64 0}
!172 = !{!"_ZTSN4cvc58internal12NodeTemplateILb0EEE", !112, i64 0}
!173 = distinct !{!173, !90}
!174 = distinct !{!174, !90}
!175 = distinct !{!175, !90}
